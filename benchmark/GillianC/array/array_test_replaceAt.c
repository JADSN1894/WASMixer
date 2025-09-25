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

    int replacement; scanf("%d", &replacement);
    assert(replacement != c);
    array_add(v1, &a);
    array_add(v1, &b);
    array_add(v1, &c);

    array_replace_at(v1, &replacement, 2, NULL);

    int *repl;
    array_get_at(v1, 2, (void *)&repl);

    assert(*repl != c);
    assert(*repl == replacement);

    array_destroy(v1);

    return 0;
}
