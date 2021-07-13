from mutations import *
import sys
import time

time_limit = int(1e6)


def get_seed(argv):
    """Return the parsed seeds given by files in smt2-format"""

    seeds = [
        z3.parse_smt2_file(seed)
        for seed in argv
    ]
    return seeds


def check_equ(seeds, mut_seeds, mut_num, mut_type):
    """Return True if the test suites have the same satisfiability and False otherwise"""

    solver = SolverFor('HORN')
    solver.set('engine', 'spacer')
    solver.set('timeout', time_limit)

    seed_st_time = time.perf_counter()
    for seed in seeds:
        solver.add(seed)
        old_res = solver.check()
        solver.reset()
        assert old_res != unknown, solver.reason_unknown()
        if old_res == unsat:
            break
    if mut_num == 1:
        seed_time = time.perf_counter() - seed_st_time
        print('Seeds:', str(old_res) + ',', 'time(sec):', seed_time)

    mut_st_time = time.perf_counter()
    solver.add(mut_seeds)
    new_res = solver.check()
    mut_time = time.perf_counter() - mut_st_time
    assert new_res != unknown, solver.reason_unknown()

    print('Mutated seeds #' + str(mut_num) + ' (' + str(mut_type.name) + '):', str(new_res) + ',', 'time(sec):', mut_time)
    return old_res == new_res


def main(argv):
    print(' '.join(argv))
    seed_num = len(argv)
    assert seed_num > 0, 'Seeds not found'
    enable_trace("spacer")
    seeds = get_seed(argv)

    mut_seeds = [seeds]
    mut = Mutation()

    i = 1
    found_err = False
    while not mut.is_final:
        mut_seeds.append(mut.apply(seeds))
        if not check_equ(seeds, mut_seeds[i], i, mut.cur_type()):
            if not found_err:
                print('\nFound a problem in these chains of mutations:')
                found_err = True
            mut.print_chain(i)
        i += 1
        if mut.number > 4:
            mut.is_final = True
    if not found_err:
        print('\nNo problems found')
    print()


if __name__ == '__main__':
    main(sys.argv[1:])
