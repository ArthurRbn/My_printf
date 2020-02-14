/*
** EPITECH PROJECT, 2019
** my
** File description:
** my
*/

#ifndef MY_H
#define MY_H

#include <stdarg.h>
#include <unistd.h>

void my_putchar(char c);
void my_putstr(char const *str);
int my_strlen(char const *str);
int my_put_nbr(int nb);
char *my_revstr(char *str);
int my_getnbr(char *src);
void binaire(va_list arg);
void usg_int(va_list arg);
char *prep_hex(char *src);
int convert(int i);
void x_maj(va_list arg);
int letter(int i);
void x_min(va_list arg);
char *hexa_binary(va_list arg);
void percent(va_list arg);
void flag_big_s(va_list arg);
void print_ascii(int c);
void octal(va_list arg);
void pointer(va_list arg);
char *pointer_binary(va_list arg);
char *pointer_bin(long unsigned int src);
char *prepbin(int src);
int octals(int src);
char *binaries(int src);
int my_printf(const char *format, ...);

#endif //MY_H
