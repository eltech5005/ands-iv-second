/* -----
 * Деструктор объекта класса "массив бит".
 ----- */

#include <src/bitSet.h>

set :: ~set () {
    delete[] word;
}