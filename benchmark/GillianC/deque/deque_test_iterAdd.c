#include <assert.h>
#include <stdio.h>
#include "deque.h"
 

static Deque *deque;
static DequeConf conf;
int stat;

void setup_tests() { stat = deque_new(&deque); }

void teardown_tests() { deque_destroy(deque); }

int main() {
    setup_tests();

    int a; scanf("%d", &a);
    int b; scanf("%d", &b);
    int c; scanf("%d", &c);
    int d; scanf("%d", &d);
    int e; scanf("%d", &e);
    int f; scanf("%d", &f);
    int g; scanf("%d", &g);

    deque_add(deque, &a);
    deque_add(deque, &b);
    deque_add(deque, &c);
    deque_add(deque, &d);
    deque_add(deque, &e);
    deque_add(deque, &f);

    assert(d != a && d != b && d != c && d != e && d != f);

    DequeIter iter;
    deque_iter_init(&iter, deque);

    size_t i = 0;

    int *el;

    assert(6 == deque_size(deque));

    while (deque_iter_next(&iter, (void *)&el) != CC_ITER_END) {
        if (*el == d)
            deque_iter_add(&iter, &g);
        if (i >= 3) {
            assert(i == deque_iter_index(&iter) - 1);
        }
        i++;
    }
    assert(7 == deque_size(deque));

    void *ret_;
    deque_get_at(deque, 4, &ret_);
    assert(g == *(int *)ret_);

    teardown_tests();
    return 0;
}
