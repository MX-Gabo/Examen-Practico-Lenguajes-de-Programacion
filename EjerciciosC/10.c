#include <stdio.h>
int main() {
    int a[2][2], b[2][2], c[2][2];
    int i, j, k;
    // Ingreso de matriz A
    printf("Ingrese los elementos de la matriz A (2x2):\n");
    for(i = 0; i < 2; i++)
        for(j = 0; j < 2; j++)
            scanf("%d", &a[i][j]);

    // Ingreso de matriz B
    printf("Ingrese los elementos de la matriz B (2x2):\n");
    for(i = 0; i < 2; i++)
        for(j = 0; j < 2; j++)
            scanf("%d", &b[i][j]);
    for(i = 0; i < 2; i++)
        for(j = 0; j < 2; j++)
            c[i][j] = 0;
    for(i = 0; i < 2; i++)
        for(j = 0; j < 2; j++)
            for(k = 0; k < 2; k++)
                c[i][j] += a[i][k] * b[k][j];
    printf("Resultado de A * B:\n");
    for(i = 0; i < 2; i++) {
        for(j = 0; j < 2; j++)
            printf("%5d", c[i][j]);
        printf("\n");
    }
    printf("Presione ENTER para salir...");
    getchar();
    return 0;
}
