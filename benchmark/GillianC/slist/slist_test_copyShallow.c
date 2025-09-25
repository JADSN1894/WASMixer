#include <assert.h>
#include <stdio.h>
#include "slist.h"
 

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
    slist_copy_shallow(list, &cp);
    assert(4 == slist_size(cp));

    void *e1;
    void *e2;

    slist_get_first(cp, &e1);
    slist_get_first(list, &e2);
    assert(e1 == e2);

    slist_get_last(cp, &e1);
    slist_get_last(list, &e2);
    assert(e1 == e2);

    slist_get_at(cp, 3, &e1);
    slist_get_at(list, 3, &e2);
    assert(e1 == e2);

    slist_destroy(cp);

    teardown_test();
    return 0;
}
