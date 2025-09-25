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

    int *a = malloc(sizeof(int));
    int *b = malloc(sizeof(int));
    int *c = malloc(sizeof(int));

    int va; scanf("%d", &va);
    int vb; scanf("%d", &vb);
    int vc; scanf("%d", &vc);

    *a = va;
    *b = vb;
    *c = vc;

    deque_add_last(deque, a);
    deque_add_last(deque, b);
    deque_add_last(deque, c);

    Deque *cpy;
    deque_copy_deep(deque, copy, &cpy);

    int size = deque_size(cpy);
    assert(3 == size);

    int *ca;
    deque_get_at(cpy, 0, (void *)&ca);
    int *cb;
    deque_get_at(cpy, 1, (void *)&cb);
    int *cc;
    deque_get_at(cpy, 2, (void *)&cc);

    assert(va == *ca);
    assert(vb == *cb);
    assert(vc == *cc);
    deque_destroy_cb(cpy, free);
    free(a);
    free(b);
    free(c);

    teardown_tests();
    return 0;
}
