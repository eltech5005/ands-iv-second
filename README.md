# Алгоритмы и структуры данных
# Тема 2: Классы
## Задание
**Задача:** Вычислить множество согласно исходным данным, представив его как машинное слово, массив бит и список.

**Вариант:** 5  
**Универсум:** Десятичные цифры  
**Вычислить:** Множество, содержащее все цифры множества A, за исключением цифр из B и C, а также все цифры из D   

## Сборка
Репозиторий содержит в себе проект для IDE [CodeLite](https://codelite.org/), который можно добавить в Workspace.  

Также, можно собрать проект при помощи GNU make, выполнив, находясь в каталоге проекта:  
```$ make -f first.mk clean && make -f first.mk all```  
Для успешной компиляции необходим GCC версии старше версии 4.8.1.

Исходные коды имеют кодировку UTF-8.
Проект корректно компилируется и запускается как под ОС Windows, так под Linux.

При переключении (замене комментированием) заголовочного файла, описывающего класс множества, необходимо исключить (и, соответственно, включить для желаемого представления) соответствующие файлы исходного кода из сборки.