1. Вывести таблицу кафедр, но расположить ее поля в обратном порядке.

SELECT * FROM faculties ORDER by DESC

2. Вывести названия групп и их рейтинги с уточнением имен
полей именем таблицы.

SELECT name,rating FROM groups

3. Вывести для преподавателей их фамилию, процент ставки
по отношению к надбавке и процент ставки по отношению
к зарплате (сумма ставки и надбавки).

SELECT surname, salary / (salary + premium) FROM teachers

4. Вывести таблицу факультетов в виде одного поля в следующем формате: “The dean of faculty [faculty] is [dean].”.

SELECT

5. Вывести фамилии преподавателей, которые являются профессорами и ставка которых превышает 1050.

SELECT surname, POSITION, salary FROM teachers where POSITION = 'professor', salary > '1050'

6. Вывести названия кафедр, фонд финансирования которых
меньше 11000 или больше 25000.

SELECT name, financing FROM departaments where financing < '11000' OR financing > '25000'

7. Вывести названия факультетов кроме факультета “Computer
Science”.

SELECT name FROM faculties where name != 'Computer Science'

8. Вывести фамилии и должности преподавателей, которые
не являются профессорами.

SELECT surname, position from teachers where position != 'professor'

9. Вывести фамилии, должности, ставки и надбавки ассистентов, у которых надбавка в диапазоне от 160 до 550.

SELECT surname, position, salary,premium from teachers where premium > '160' AND premium < '550'

10.Вывести фамилии и ставки ассистентов.

SELECT surname, salary from teachers

11.Вывести фамилии и должности преподавателей, которые
были приняты на работу до 01.01.2000

select surname, position FROM teachers WHERE employmentdate < '01.01.2000'

12.Вывести названия кафедр, которые в алфавитном порядке
располагаются до кафедры “Software Development”. Выводимое поле должно иметь название “Name of Department”.

select

13.Вывести фамилии ассистентов, имеющих зарплату (сумма
ставки и надбавки) не более 1200.

select surname from teachers where salary > '1200'

14.Вывести названия групп 5-го курса, имеющих рейтинг
в диапазоне от 2 до 4.

select * from groups where year = 5, raiting >= 2 and raiting <= 4

15.Вывести фамилии ассистентов со ставкой меньше 550 или
надбавкой меньше 200.

SELECT surname from teachers where salary < '550' or premium < '200'
