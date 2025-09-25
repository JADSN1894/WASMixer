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

void setup_test() {
    stat = slist_new(&list);
    slist_new(&list2);
};

void teardown_test() {
    slist_destroy(list);
    slist_destroy(list2);
};

int main() {
    setup_test();
    char a; scanf("%c", &a); char str_a[] = {a, '\0'};
    char b; scanf("%c", &b); char str_b[] = {b, '\0'};
    char c; scanf("%c", &c); char str_c[] = {c, '\0'};
    char d; scanf("%c", &d); char str_d[] = {d, '\0'};
    char e; scanf("%c", &e); char str_e[] = {e, '\0'};
    char f; scanf("%c", &f); char str_f[] = {f, '\0'};
    char g; scanf("%c", &g); char str_g[] = {g, '\0'};
    char h; scanf("%c", &h); char str_h[] = {h, '\0'};
    char i; scanf("%c", &i); char str_i[] = {i, '\0'};

    assert(b != a && b != c && b != d);
    assert(f != e && f != g);
    assert(e != g);
    // ASSUME(h != a && h != b && h != c && h != d);
    // ASSUME(c != a && c != d);
    // ASSUME(i != e && i != f && i != g);

    slist_add(list, str_a);
    slist_add(list, str_b);
    slist_add(list, str_c);
    slist_add(list, str_d);

    slist_add(list2, str_e);
    slist_add(list2, str_f);
    slist_add(list2, str_g);

    SListZipIter zip;
    slist_zip_iter_init(&zip, list, list2);

    void *e1, *e2;
    void *r1, *r2;
    while (slist_zip_iter_next(&zip, &e1, &e2) != CC_ITER_END) {
        if (strcmp((char *)e1, str_b) == 0)
            slist_zip_iter_remove(&zip, &r1, &r2);
    }

    CHECK_EQUAL_C_STRING(str_b, (char *)r1);
    CHECK_EQUAL_C_STRING(str_f, (char *)r2);
    assert(0 == slist_contains(list, str_b));
    assert(0 == slist_contains(list2, str_c));
    assert(3 == slist_size(list));
    assert(2 == slist_size(list2));

    slist_zip_iter_init(&zip, list, list2);
    while (slist_zip_iter_next(&zip, &e1, &e2) != CC_ITER_END) {
        if (strcmp((char *)e2, str_e) == 0)
            slist_zip_iter_remove(&zip, &r1, &r2);

        if (strcmp((char *)e2, str_g) == 0)
            slist_zip_iter_remove(&zip, &r1, &r2);
    }

    char *first = "";
    char *last = "";

    assert(CC_ERR_VALUE_NOT_FOUND == slist_get_first(list2, (void *)&first));
    assert(CC_ERR_VALUE_NOT_FOUND == slist_get_last(list2, (void *)&last));

    slist_get_first(list, (void *)&first);
    CHECK_EQUAL_C_STRING(str_d, first);

    slist_get_last(list, (void *)&last);
    CHECK_EQUAL_C_STRING(str_d, last);

    teardown_test();
    return 0;
}
