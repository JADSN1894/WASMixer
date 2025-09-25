#include <assert.h>
#include <stdio.h>
#include "list.h"
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

 

static List *list1;
static List *list2;

void setup_tests() { list_new(&list1), list_new(&list2); }

void teardown_test() {
    list_destroy(list1);
    list_destroy(list2);
}

int main() {
    setup_tests();

    char a; scanf("%c", &a);

    char str_a[] = {a, '\0'};

    char b; scanf("%c", &b);

    char str_b[] = {b, '\0'};

    char c; scanf("%c", &c);

    char str_c[] = {c, '\0'};

    char d; scanf("%c", &d);

    char str_d[] = {d, '\0'};

    char e; scanf("%c", &e);

    char str_e[] = {e, '\0'};

    char f; scanf("%c", &f);

    char str_f[] = {f, '\0'};

    char g; scanf("%c", &g);

    char str_g[] = {g, '\0'};

    char h; scanf("%c", &h);

    char str_h[] = {h, '\0'};

    char i; scanf("%c", &i);

    char str_i[] = {i, '\0'};

    char x; scanf("%c", &x);

    char str_x[] = {x, '\0'};

    char y; scanf("%c", &y);

    char str_y[] = {y, '\0'};

    assert(a != b && a != c && a != d && a != h && a != x);
    assert(b != c && b != d && b != h && b != x);
    assert(c != d && c != h && c != x);
    assert(d != h && d != x && h != x);

    assert(e != f && e != g && e != i && e != y && f != g && f != i && f != y &&
           g != i && g != y && i != y);

    list_add(list1, str_a);
    list_add(list1, str_b);
    list_add(list1, str_c);
    list_add(list1, str_d);

    list_add(list2, str_e);
    list_add(list2, str_f);
    list_add(list2, str_g);

    ListZipIter zip;
    list_zip_iter_init(&zip, list1, list2);

    void *e1, *e2;
    while (list_zip_iter_next(&zip, &e1, &e2) != CC_ITER_END) {
        if (strcmp((char *)e1, str_b) == 0)
            list_zip_iter_add(&zip, str_h, str_i);
    }

    size_t index;
    assert(CC_OK == list_index_of(list1, str_h, zero_if_ptr_eq, &index));
    assert(2 == index);

    assert(CC_OK == list_index_of(list2, str_i, zero_if_ptr_eq, &index));
    assert(2 == index);

    assert(CC_OK == list_index_of(list1, str_c, zero_if_ptr_eq, &index));
    assert(3 == index);

    assert(1 == list_contains(list1, str_h));
    assert(1 == list_contains(list2, str_i));
    assert(5 == list_size(list1));
    assert(4 == list_size(list2));

    list_zip_iter_init(&zip, list1, list2);
    while (list_zip_iter_next(&zip, &e1, &e2) != CC_ITER_END) {
        if (strcmp((char *)e2, str_g) == 0)
            list_zip_iter_add(&zip, str_x, str_y);
    }

    char *last;
    list_get_last(list1, (void *)&last);
    CHECK_EQUAL_C_STRING(str_d, last);

    list_get_last(list2, (void *)&last);
    CHECK_EQUAL_C_STRING(str_y, last);

    teardown_test();
}
