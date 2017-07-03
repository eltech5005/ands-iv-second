/* -----
 * Метод вывода множества, заданного битовым словом на экран.
 ----- */

#include <src/bitWord.h>
#include <iostream>

void set :: show (bool mode) {

    if (mode)
        std::cout << endl << tag << " = ";

    for (int i = 0; i < uniPower; ++i)
        if (word >> i & 1)
            std::cout << i;

}