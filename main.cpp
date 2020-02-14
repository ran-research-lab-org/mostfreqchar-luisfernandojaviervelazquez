/*
 * Programador: Luis Fernando Javier Velazquez Sosa
 *
 * Descripcion: Este programa analiza un string de
 * caracteres y determina cual caracter es el mas
 * utilizado en el string. Si el string es vacio o
 * la cantidad de caracteres son iguales o menor
 * devuelve '\0'.
 */




#define CATCH_CONFIG_MAIN
#include <iostream>
#include "catch.hpp"
#include <string>
using namespace std;
const int ALPHA = 'z'-'a'+1;
char cRepitition (string  c)
{
    int A[ALPHA]={0};
    int count = 0;
    char letter = 0;
    for(int i = 0; i < size(c);i++)
    {
        A[c[i]-'a']++;
        if(count < A[c[i]-'a'])
        {
            count = A[c[i]-'a'];
            letter = c[i];
        }

    }
    for(int i = 0; i < ALPHA; i++)
    {
        if(count == A[c[i]-'a'] && letter != c[i])
            return '\0';
        else
            return letter;
    }

}

TEST_CASE("cRepitition","[cRepitition]")
{
REQUIRE(cRepitition("abbbbba")== 'b');
REQUIRE(cRepitition("aaa") == 'a');
REQUIRE(cRepitition("") == '\0');
REQUIRE(cRepitition("bobolon") == 'o');
REQUIRE(cRepitition("apestosas") == 's');
REQUIRE(cRepitition("apestosa") == '\0');
REQUIRE(cRepitition("zorra") == 'r');
REQUIRE(cRepitition("uxyzabcdefghijklmnopqrstu") == 'u');
}