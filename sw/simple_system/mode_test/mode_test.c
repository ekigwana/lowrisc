// Copyright lowRISC contributors.
// Licensed under the Apache License, Version 2.0, see LICENSE for details.
// SPDX-License-Identifier: Apache-2.0

#include "simple_system_common.h"

void worker1()
{
    puts("5");
}

void cleaner1()
{
    puts("A");
}

void cleaner2()
{
    puts("E");
}

void work(uint16_t cnt, int rep_beg, int rep_end, int reps, void (*worker)(), void (*cleaner)())
{
    for (int i = cnt; i != 0; --i) {
        for (int j = rep_beg; j != rep_end; ++j) {
            for (int k = reps; k != 0; --k) {
                worker();
                cleaner();
            }
        }
    }
}

void case0()
{
    work(1, 1, 2, 8, worker1, cleaner1);
    work(1, 3, 4, 8, worker1, cleaner2);
}

int main(int argc, char** argv)
{
    pcount_enable(0);
    pcount_reset();
    pcount_enable(1);

    puts("Hello mode test\n");
    puthex(0xDEADBEEF);
    putchar('\n');
    puthex(0xBAADF00D);
    putchar('\n');

    pcount_enable(0);

    int cases = 0;
    while (1) {
        switch (cases) {
        case 0:
            case0();
            break;
        default:
            break;
        }
    }

    return 0;
}

// int main(int argc, char** argv)
// {
//     pcount_enable(0);
//     pcount_reset();
//     pcount_enable(1);
//
//     puts("Hello simple system\n");
//     puthex(0xDEADBEEF);
//     putchar('\n');
//     puthex(0xBAADF00D);
//     putchar('\n');
//
//     pcount_enable(0);
//
//     // Enable periodic timer interrupt
//     // (the actual timebase is a bit meaningless in simulation)
//     timer_enable(2000);
//
//     uint64_t last_elapsed_time = get_elapsed_time();
//
//     while (last_elapsed_time <= 4) {
//         uint64_t cur_time = get_elapsed_time();
//         if (cur_time != last_elapsed_time) {
//             last_elapsed_time = cur_time;
//
//             if (last_elapsed_time & 1) {
//                 puts("Tick!\n");
//             } else {
//                 puts("Tock!\n");
//             }
//         }
//         asm volatile("wfi");
//     }
//
//     return 0;
// }
