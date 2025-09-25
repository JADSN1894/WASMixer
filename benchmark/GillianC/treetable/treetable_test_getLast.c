#include <assert.h>
#include <stdio.h>
#include "treetable.h"
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

 

static TreeTable *table;

int main() {
    treetable_new(cmp, &table);

    int pa; scanf("%d", &pa);
    int pb; scanf("%d", &pb);
    int pc; scanf("%d", &pc);
    int pd; scanf("%d", &pd);

    char a; scanf("%c", &a);

    char str_a[] = {a, '\0'};

    char b; scanf("%c", &b);

    char str_b[] = {b, '\0'};

    char c; scanf("%c", &c);

    char str_c[] = {c, '\0'};

    char d; scanf("%c", &d);

    char str_d[] = {d, '\0'};

    assert(pa < pb && pb < pc && pc < pd);

    treetable_add(table, &pc, str_a);
    treetable_add(table, &pd, str_b);
    treetable_add(table, &pb, str_c);
    treetable_add(table, &pa, str_d);

    int *last;
    treetable_get_last_key(table, (void *)&last);

    assert(pd == *last);

    treetable_destroy(table);
}
