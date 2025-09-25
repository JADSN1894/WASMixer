#include <assert.h>
#include <stdio.h>
#include "array.h"
 

static Array *v1;
static Array *v2;
static ArrayConf vc;
static int stat;

int main() {
    stat = array_new(&v1);

    int a; scanf("%d", &a);
    int b; scanf("%d", &b);
    int c; scanf("%d", &c);
    int d; scanf("%d", &d);

    assert(a != b && a != c && a != d && b != c && b != d && c != d);

    array_add(v1, &a);
    array_add(v1, &b);
    array_add(v1, &c);
    array_add(v1, &c);

    int cc = array_contains(v1, &c);
    int ca = array_contains(v1, &a);
    int cd = array_contains(v1, &d);

    assert(2 == cc);
    assert(1 == ca);
    assert(0 == cd);

    array_destroy(v1);

    return 0;
}
