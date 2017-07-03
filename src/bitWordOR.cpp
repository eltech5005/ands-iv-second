/* -----
 * Метод объединения множеств при помощи перегрузки оператора "|".
 ----- */

#include <src/bitWord.h>

set set :: operator | (const set & right) const {

    set result;
    result.word = word | right.word;

    return result;

}