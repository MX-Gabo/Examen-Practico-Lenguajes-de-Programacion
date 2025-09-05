#include <stdio.h>

int main() {
    int n, i;
    long long fact = 1;

    printf("Ingrese un numero: ");
    scanf("%d", &n);

    for (i = 1; i <= n; i++) {
        fact *= i;
    }

    printf("El factorial de %d es %lld\n", n, fact);
    return 0;
}
