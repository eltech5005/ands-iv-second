/* -----
 * Метод объединения множеств при помощи перегрузки оператора "|".
 ----- */

#include <src/bitSet.h>

set set :: operator | (const set & right) const {

    set result;

    for (int i = 0; i < uniPower; ++i)
        result.word[i] = word[i] || right.word[i];

    return result;

}