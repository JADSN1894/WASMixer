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

    deque_add_last(deque, &a);
    deque_add_last(deque, &b);
    deque_add_last(deque, &c);
    deque_add_last(deque, &d);
    deque_add_last(deque, &e);
    deque_add_last(deque, &f);

    deque_add_at(deque, &g, 4);

    const void *const *buff = deque_get_buffer(deque);

    assert(buff[4] == &g);

    assert(buff[5] == &e);

    const void *elem = buff[6];
    assert(elem == &f);

    teardown_tests();
    return 0;
}
