/* -----
 * Пользовательская библиотека, содержащая описание класса "битовое слово" для решения задачи задачи №2.
 ----- */

#pragma once

using namespace std;

/* Описание класса */
class set {

    private:
        static int uniPower;
        int word;
        char tag;

    public:
        set operator | (const set&) const;
        set operator / (const set&) const;
        set operator = (const set &);

        void show (bool mode = true);

        set ();
        set (char);
        set (char, char*);
        ~set ();

};