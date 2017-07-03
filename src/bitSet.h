/* -----
 * Пользовательская библиотека, содержащая описание класса "массив бит" для решения задачи задачи №2.
 ----- */

using namespace std;

/* Описание класса */
class set {

    private:
        static int uniPower;
        bool* word;
        char tag;

    public:
        set operator | (const set&) const;
        set operator / (const set&) const;
        set operator = (const set &);

        void show (bool mode = true);

        set ();
        set (char);
        set (char, char*);
        set (const set &);
        ~set ();

};