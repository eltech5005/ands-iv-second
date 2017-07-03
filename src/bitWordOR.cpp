/* -----
 * Перегрузка битовой операции "или" для машинного слова.
 ----- */

#include <src/bitWord.h>

set set :: operator | (const set & right) const {

    set result;
    result.word = word | right.word;

    return result;

}