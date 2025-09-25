#include "array.h"
#include <assert.h>
#include <stdio.h>

void CHECK_EQUAL_C_STRING(char *s1, char *s2) {
    assert(strcmp(s1, s2) == 0);
}

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

    int a;
    scanf("%d", &a);
    int b;
    scanf("%d", &b);
    int c;
    scanf("%d", &c);

    array_add(v1, &a);
    array_add(v1, &b);
    array_add(v1, &c);

    array_copy_deep(v1, copy, &v2);

    assert(array_size(v2) == array_size(v1));

    int *ca;
    array_get_at(v2, 0, (void *)&ca);

    assert(a == *ca);
    array_destroy_cb(v2, free);

    array_destroy(v1);

    return 0;
}
