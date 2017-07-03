/* -----
 * Конструкторы объекта класса "массив бит".
 ----- */

#include <stdlib.h>
#include <string.h>

#include <src/bitSet.h>

/* Конструктор объекта по умолчанию (инициализация нулём) */
set :: set () : word(new bool[uniPower]), tag('0') {

    for (int i = 0; i < uniPower; ++i)
        word[i] = false;

}

/* Конструктор объекта со случайным множеством */
set :: set (char tag) : word(new bool[uniPower]), tag(tag) {

    int bitWord = rand();

    for (int i=0; i < uniPower; ++i)
        word[i] = (bitWord >> i) & 1;

}

/* Конструктор объекта с заданным множеством */
set :: set (char tag, char *setString) : word(new bool[uniPower]), tag(tag) {

    for (int i = 0; i < uniPower; ++i)
        word[i] = false;

    for (int i = 0; setString[i]; ++i)
        word[(setString[i] - '0')] = 1;

}

/* Конструктор копии */
set :: set (const set & right) : word(new bool[uniPower]), tag(right.tag) {

    memcpy (word, right.word, uniPower);

}