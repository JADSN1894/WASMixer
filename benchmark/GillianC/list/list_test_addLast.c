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

    int a; scanf("%d", &a);
    int b; scanf("%d", &b);
    int c; scanf("%d", &c);
    int d; scanf("%d", &d);
    int append; scanf("%d", &append);

    list_add(list1, &a);
    list_add(list1, &b);
    list_add(list1, &c);
    list_add(list1, &d);

    assert(4 == list_size(list1));

    int *last;
    list_get_last(list1, (void *)&last);
    assert(d == *last);

    list_add_last(list1, &append);
    assert(5 == list_size(list1));

    list_get_last(list1, (void *)&last);
    assert(append == *last);

    teardown_test();
}
