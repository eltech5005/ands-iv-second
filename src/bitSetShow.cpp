/* -----
 * Метод вывода множества, заданного массивом бит на экран.
 ----- */

#include <src/bitSet.h>
#include <iostream>

void set :: show (bool mode) {

    if (mode)
        std::cout << endl << tag << " = ";

    for (int i = 0; i < uniPower; ++i)
        if (word[i])
            std::cout << i;

}