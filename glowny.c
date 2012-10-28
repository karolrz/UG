#include <stdio.h>


void wczytaj_liczbe(char *prompt, int *k);

int main() {
  int a;
  wczytaj_liczbe("podaj ",&a);
  printf("podales %d\n", a);

  return 0;
}

void wczytaj_liczbe(char *prompt,int *k) {

  puts(prompt);
  scanf("%d", k);
  
}

