/* -----
 * Вариант  : 5
 * Универсум: Десятичные цифры
 * Задание  : Множество, содержащее все цифры множества A, за исключением цифр из B и C, а также все цифры из D.
 ----- */

#include <iostream>

#include <src/bitWord.h>

using namespace std;

int set::uniPower = 10;

int main (int argc, char **argv) {

    set A('A',"23467");
    set B('B',"023");
    set C('C',"68");
    set D('D',"19");
    set E;
    E = ( A / (B | C) ) | D;

    E.show();

    return 0;

}