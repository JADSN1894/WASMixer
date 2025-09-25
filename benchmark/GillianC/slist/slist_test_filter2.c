#include <assert.h>
#include <stdio.h>
#include "slist.h"
 

static SList *list;
static SList *list2;
static int stat;

bool pred1(const void *e) { return *(int *)e == 0; }

bool pred2(const void *e) { return *(int *)e >= 3; }

bool pred3(const void *e) { return *(int *)e > 0; }

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

    assert(!pred2(&va) && !pred2(&vb) && pred2(&vc) && pred2(&vd));

    SList *filter = NULL;
    assert(4 == slist_size(list));
    slist_filter(list, pred2, &filter);
    assert(2 == slist_size(filter));

    SListIter iter;
    int *el = NULL;
    int i = 0;
    slist_iter_init(&iter, filter);
    while (slist_iter_next(&iter, (void *)&el) != CC_ITER_END) {
        if (i == 0)
            assert(*el == vc);

        if (i == 1)
            assert(*el == vd);

        if (i > 1)
            assert(false);
        i++;
    }

    teardown_test();
    return 0;
}
