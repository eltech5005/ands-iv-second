/* -----
 * Вариант  : 5
 * Универсум: Десятичные цифры
 * Задание  : Множество, содержащее все цифры множества A, за исключением цифр из B и C, а также все цифры из D.
 ----- */

#include <iostream>
#include <time.h>
#include <stdlib.h>

#include <src/bitWord.h>
//#include <src/bitSet.h>

using namespace std;

int set::uniPower = 10;

int main (int argc, char **argv) {

    /* Переменная для подсчёта времени */
    clock_t runtime = 0 ;
    clock_t runtime_total = 0;

    srand(time(NULL));
    
    /* Создаём множества */
    set A('A',"23467");
    set B('B',"023");
    set C('C',"68");
    set D('D',"19");
    set E;
    
     /* Выводим исходные множества */
    cout << "Initial sets:" << endl;
    A.show();
    B.show();
    C.show();
    D.show();
    
    /* Вычисляем множество E */
    E = ( A / (B | C) ) | D;
    E.show();

    /* Запускаем алгоритм много раз для подсчёта времени выполнения */
    for (int i = 0; i < 500000; i++) {
        
        runtime = clock ();
        E = (A | C) / (B | D);
        runtime = clock () - runtime; 
        runtime_total += runtime ;
        
    }

    cout << endl << endl << "Set calculated 500000 times in " << runtime_total << " clicks." << endl;

    return 0;

}