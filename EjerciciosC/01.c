#include <stdio.h>

int main() {
    int num;
    printf("Ingrese numeros enteros para verificar si son par o impar.\n");
    printf("Ingrese 0 para terminar.\n");
    while(1) {  // ciclo infinito
        printf("Ingrese un numero: ");
        if (scanf("%d", &num) != 1) {
            // Limpiar el buffer si no es un número
            int c;
            while ((c = getchar()) != '\n' && c != EOF) { }
            printf("ERROR: Debe ingresar un numero entero.\n");
            continue;
        }
        if (num == 0) break;  // salir del ciclo
        if (num % 2 == 0)
            printf("%d es PAR\n", num);
        else
            printf("%d es IMPAR\n", num);
    }
    printf("Programa terminado.\n");
    return 0;
}
