#include <stdio.h>

int main() {
    int arreglo[] = {1, 2, 3, 4, 5};
    int i;

    printf("Recorrido de inicio a fin:\n");
    for (i = 0; i < 5; i++) {
        printf("%d\n", arreglo[i]);
    }

    printf("Recorrido de fin a inicio:\n");
    for (i = 4; i >= 0; i--) {
        printf("%d\n", arreglo[i]);
    }

    return 0;
}
