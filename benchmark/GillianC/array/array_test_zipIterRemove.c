#include "array.h"
#include <assert.h>
#include <stdio.h>

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

static Array *v1;
static Array *v2;
static ArrayConf vc;
static int stat;

int main() {
    stat = array_new(&v1);

    char a;
    scanf("%c", &a);

    char str_a[] = {a, '\0'};

    char b;
    scanf("%c", &b);

    char str_b[] = {b, '\0'};

    char c;
    scanf("%c", &c);

    char str_c[] = {c, '\0'};

    char d;
    scanf("%c", &d);

    char str_d[] = {d, '\0'};

    char e;
    scanf("%c", &e);

    char str_e[] = {e, '\0'};

    char f;
    scanf("%c", &f);

    char str_f[] = {f, '\0'};

    char g;
    scanf("%c", &g);

    char str_g[] = {g, '\0'};

    assert((!(strcmp(str_a, str_b) == 0)) && (!(strcmp(str_c, str_b) == 0)) &&
           (!(strcmp(str_d, str_b) == 0)));

    array_add(v1, str_a);
    array_add(v1, str_b);
    array_add(v1, str_c);
    array_add(v1, str_d);

    array_new(&v2);

    array_add(v2, str_e);
    array_add(v2, str_f);
    array_add(v2, str_g);

    ArrayZipIter zip;
    array_zip_iter_init(&zip, v1, v2);

    void *e1, *e2;
    void *r1, *r2;
    while (array_zip_iter_next(&zip, &e1, &e2) != CC_ITER_END) {
        if (strcmp((char *)e1, str_b) == 0)
            array_zip_iter_remove(&zip, &r1, &r2);
    }
    CHECK_EQUAL_C_STRING(str_b, (char *)r1);
    assert(0 == array_contains(v1, str_b));
    assert(0 == array_contains(v2, str_f));
    assert(3 == array_size(v1));
    assert(2 == array_size(v2));

    array_destroy(v2);

    array_destroy(v1);

    return 0;
}
