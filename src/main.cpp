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

    set test('A',"23467");

    test.show(1);

    return 0;

}