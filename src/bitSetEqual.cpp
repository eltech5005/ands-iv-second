/* -----
 * Перегрузка оператора присваивания для множеств, заданных массивом бит.
 ----- */

#include <stdlib.h>

#include <src/bitSet.h>
#include <string.h>

set set :: operator = (const set & right) {

    if (this != &right) {
        memcpy (word, right.word, uniPower);
        tag = (rand() % 22) + 'E';
    }

    return *this;

}