#include <assert.h>
#include <stdio.h>
#include "treeset.h"
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

 

static TreeSet *set;

int main() {
    treeset_new(cmp, &set);

    int a; scanf("%d", &a);
    int b; scanf("%d", &b);
    int c; scanf("%d", &c);
    int d; scanf("%d", &d);
    assert(a < b && b < c && c < d);

    treeset_add(set, &a);
    treeset_add(set, &b);
    treeset_add(set, &c);
    treeset_add(set, &d);

    int one = 0;
    int two = 0;
    int three = 0;
    int four = 0;

    TreeSetIter iter;
    treeset_iter_init(&iter, set);

    void *e;
    while (treeset_iter_next(&iter, &e) != CC_ITER_END) {
        if (*((int *)e) == a)
            one++;

        if (*((int *)e) == b)
            two++;

        if (*((int *)e) == c)
            three++;

        if (*((int *)e) == d)
            four++;
    }

    assert(1 == one);
    assert(1 == two);
    assert(1 == three);
    assert(1 == four);
}
