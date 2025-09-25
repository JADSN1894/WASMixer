#include <assert.h>
#include <stdio.h>
#include "deque.h"
void CHECK_EQUAL_C_STRING(char *s1, char *s2) { assert(strcmp(s1, s2) == 0); }

void *copy(void *e1) {
    int *cp = (int *)malloc(sizeof(int));
    *cp = *((int *)e1);
    return cp;
}

int cmp(void const *e1, void const *e2) {
    int i = *((int *)e1);
    int j = *((int *)e2);

    if (i < j)
        return -1;
    if (i == j)
        return 0;
    return 1;
}

int zero_if_ptr_eq(void const *e1, void const *e2) { return !(e1 == e2); }

 

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
    deque_add(deque, &a);

    assert(2 == deque_contains(deque, &a));
    assert(0 == deque_contains(deque, &g));
    assert(1 == deque_contains(deque, &e));

    teardown_tests();
    return 0;
}
