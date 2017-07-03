/* -----
 * Перегрузка оператора присваивания для множеств, заданных битовым словом.
 ----- */

#include <stdlib.h>

#include <src/bitWord.h>

set set :: operator = (const set & right) {

    if (this != &right) {
        word = right.word;
        tag = (rand() % 22) + 'E';
    }

    return *this;

}