#include <assert.h>
#include <stdio.h>
#include "slist.h"
 

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

    char s1; scanf("%c", &s1);

    char str_s1[] = {s1, '\0'};

    char s2; scanf("%c", &s2);

    char str_s2[] = {s2, '\0'};

    char s3; scanf("%c", &s3);

    char str_s3[] = {s3, '\0'};

    char s4; scanf("%c", &s4);

    char str_s4[] = {s4, '\0'};

    assert(CC_OK == slist_add(list, str_s1));
    assert(CC_OK == slist_add(list, str_s2));
    assert(CC_OK == slist_add(list, str_s3));
    assert(CC_OK == slist_add(list, str_s4));

    void *e;
    slist_get_first(list, &e);
    assert(e != NULL);

    slist_get_last(list, &e);
    assert(e != NULL);

    teardown_test();
    return 0;
}
