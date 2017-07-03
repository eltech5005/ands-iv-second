/* -----
 * Конструкторы объекта класса "машинное слово".
 ----- */

#include <stdlib.h>

#include <src/bitWord.h>

/* Конструктор объекта по умолчанию (инициализация нулём) */
set :: set () :  word(0), tag('0') {
}

/* Конструктор объекта со случайным множеством */
set :: set (char tag) : tag(tag) {

    word = rand ();

}

/* Конструктор объекта с заданным множеством */
set :: set (char tag, char *setString) : word(0), tag(tag) {

    /* Преобразуем каждый символ данной строки в число
     * и используем его для битового сдвига, чтобы получить его отображение на универсум */
    for (int i = 0; setString[i]; ++i)
        word |= 1 << (setString[i] - '0');

}


/* -----
 * Конструктор копирования оставляем по умолчанию 
 ----- */