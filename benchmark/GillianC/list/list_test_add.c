#include <assert.h>
#include <stdio.h>
#include "list.h"
 

static List *list1;
static List *list2;

void setup_tests() { list_new(&list1), list_new(&list2); }

void teardown_test() {
    list_destroy(list1);
    list_destroy(list2);
}

int main() {
    setup_tests();

    char s1; scanf("%c", &s1);

    char str_s1[] = {s1, '\0'};

    char s2; scanf("%c", &s2);

    char str_s2[] = {s2, '\0'};

    char s3; scanf("%c", &s3);

    char str_s3[] = {s3, '\0'};

    char s4; scanf("%c", &s4);

    char str_s4[] = {s4, '\0'};

    assert(CC_OK == list_add(list1, str_s1));
    assert(CC_OK == list_add(list1, str_s2));
    assert(CC_OK == list_add(list1, str_s3));
    assert(CC_OK == list_add(list1, str_s4));

    void *e;
    list_get_first(list1, &e);
    assert(e != NULL);

    list_get_last(list1, &e);
    assert(e != NULL);

    teardown_test();
}
