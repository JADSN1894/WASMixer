#include <assert.h>
#include <stdio.h>
#include "list.h"
 

static List *list1;
static List *list2;

int va, vb, vc, vd, ve, vf, vg, vh;

void setup_tests() {
    list_new(&list1), list_new(&list2);

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

    list_add(list1, a);
    list_add(list1, b);
    list_add(list1, c);
    list_add(list1, d);

    a = (int *)malloc(sizeof(int));
    b = (int *)malloc(sizeof(int));
    c = (int *)malloc(sizeof(int));
    d = (int *)malloc(sizeof(int));

    *a = ve;
    *b = vf;
    *c = vg;
    *d = vh;

    list_add(list2, a);
    list_add(list2, b);
    list_add(list2, c);
    list_add(list2, d);
}

void teardown_test() {
    list_destroy_cb(list1, free);
    list_destroy(list2);
}

int main() {
    setup_tests();

    int *e;
    list_remove_at(list1, 2, (void *)&e);
    free(e);

    list_get_at(list1, 2, (void *)&e);
    assert(vd == *e);
    assert(3 == list_size(list1));
    list_remove_at(list1, 0, (void *)&e);
    free(e);

    list_get_at(list1, 0, (void *)&e);
    assert(vb == *e);

    teardown_test();
}
