#include <assert.h>
#include <stdio.h>
#include "slist.h"
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

 

static SList *list;
static SList *list2;
static int stat;

int va, vb, vc, vd, ve, vf, vg, vh;

void setup_test() {
    slist_new(&list), slist_new(&list2);

    scanf("%d", &va);
    scanf("%d", &vb);
    scanf("%d", &vc);
    scanf("%d", &vd);
    scanf("%d", &ve);
    scanf("%d", &vf);
    scanf("%d", &vg);
    scanf("%d", &vh);

    int *a = (int *)malloc(sizeof(int));
    int *b = (int *)malloc(sizeof(int));
    int *c = (int *)malloc(sizeof(int));
    int *d = (int *)malloc(sizeof(int));

    *a = va;
    *b = vb;
    *c = vc;
    *d = vd;

    slist_add(list, a);
    slist_add(list, b);
    slist_add(list, c);
    slist_add(list, d);

    a = (int *)malloc(sizeof(int));
    b = (int *)malloc(sizeof(int));
    c = (int *)malloc(sizeof(int));
    d = (int *)malloc(sizeof(int));

    *a = ve;
    *b = vf;
    *c = vg;
    *d = vh;

    slist_add(list2, a);
    slist_add(list2, b);
    slist_add(list2, c);
    slist_add(list2, d);
};

void teardown_test() {
    slist_destroy(list);
    slist_destroy(list2);
};

int main() {
    setup_test();

    SList *cp;
    slist_copy_deep(list, copy, &cp);
    assert(4 == slist_size(cp));

    int *e;
    slist_get_at(cp, 2, (void *)&e);

    void *e2;
    slist_get_at(list, 2, &e2);
    assert(*e == *(int *)e2);

    slist_get_at(list, 2, &e2);
    slist_get_at(cp, 2, (void *)&e);
    assert(e != e2);

    slist_destroy_cb(cp, free);

    teardown_test();
    return 0;
}
