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

    char a; scanf("%c", &a); char str_a[] = {a, '\0'};
    char b; scanf("%c", &b); char str_b[] = {b, '\0'};
    char c; scanf("%c", &c); char str_c[] = {c, '\0'};
    char d; scanf("%c", &d); char str_d[] = {d, '\0'};
    char e; scanf("%c", &e); char str_e[] = {e, '\0'};
    char f; scanf("%c", &f); char str_f[] = {f, '\0'};
    char g; scanf("%c", &g); char str_g[] = {g, '\0'};

    assert(b != a && b != c && b != d);

    deque_add(deque, str_a);
    deque_add(deque, str_b);
    deque_add(deque, str_c);
    deque_add(deque, str_d);

    Deque *d2;
    deque_new(&d2);

    deque_add(d2, str_e);
    deque_add(d2, str_f);
    deque_add(d2, str_g);

    DequeZipIter zip;
    deque_zip_iter_init(&zip, deque, d2);

    void *e1, *e2;
    void *r1, *r2;
    while (deque_zip_iter_next(&zip, &e1, &e2) != CC_ITER_END) {
        if (strcmp((char *)e1, str_b) == 0)
            deque_zip_iter_remove(&zip, &r1, &r2);
    }
    assert(strcmp(str_b, (char *)r1) == 0);
    assert(strcmp(str_f, (char *)r2) == 0);
    assert(0 == deque_contains(deque, str_b));
    assert(0 == deque_contains(deque, str_f));
    assert(3 == deque_size(deque));
    assert(2 == deque_size(d2));
    deque_destroy(d2);

    teardown_tests();
    return 0;
}
