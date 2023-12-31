
Library App

## HTTP Verbs

| HTTP METHOD | URL                    | Payload                                                                                                                                                                             | Description                                 |
|-------------|------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|---------------------------------------------|
| GET         | /authors               | {}                                                                                                                                                                                  | Shows the whole author table.               |
| POST        | /authors               | {name: 'Danylo', address: 'idk', book_id: 3, created_at: '', updated_at: ''}                                                                                                        | Creates new author.                         |
| GET         | /authors/new           | {}                                                                                                                                                                                  | Returns created author.                     |
| GET         | /authors/:id/edit      | {id: 2}                                                                                                                                                                             | Edits the specific author by id.            |
| GET         | /authors/:id           | {id: 2}                                                                                                                                                                             | Shows the specific author table by id.      |
| PATCH       | /authors/:id           | {id: 2}                                                                                                                                                                             | Returns the edited author.                  |
| PUT         | /authors/:id           | {id: 2}                                                                                                                                                                             | Updates authors.                            |
| DELETE      | /authors/:id           | {id: 2}                                                                                                                                                                             | Deletes the specified author.               |
| GET         | /books                 | {}                                                                                                                                                                                  | Shows the whole book table.                 |
| POST        | /books                 | {name: 'BookName', description: 'BookDesc',  library_id: 1, created_at: '', updated_at: ''}                                                                                         | Creates new book.                           |
| GET         | /books/new             | {}                                                                                                                                                                                  | Returns created book.                       |
| GET         | /books/:id/edit        | {id: 4}                                                                                                                                                                             | Edits the specific book by id.              |
| GET         | /books/:id             | {id: 4}                                                                                                                                                                             | Shows the specific book table by id.        |
| PATCH       | /books/:id             | {id: 4}                                                                                                                                                                             | Returns the edited book.                    |
| PUT         | /books/:id             | {id: 4}                                                                                                                                                                             | Updates books.                              |
| DELETE      | /books/:id             | {id: 4}                                                                                                                                                                             | Deletes the specified book.                 |
| GET         | /libraries             | {}                                                                                                                                                                                  | Shows the whole library table.              |
| POST        | /libraries             | {name: 'Misha', owner: 'Hessv', address: 'str. Heroyiv', created_at: '', updated_at: ''}                                                                                            | Creates new library.                        |
| GET         | /libraries/new         | {}                                                                                                                                                                                  | Returns created library.                    |
| GET         | /libraries/:id/edit    | {id: 3}                                                                                                                                                                             | Edits the specific library by id.           |
| GET         | /libraries/:id         | {id: 3}                                                                                                                                                                             | Shows the specific library table by id.     |
| PATCH       | /libraries/:id         | {id: 3}                                                                                                                                                                             | Returns the edited library.                 |
| PUT         | /libraries/:id         | {id: 3}                                                                                                                                                                             | Updates libraries.                          |
| DELETE      | /libraries/:id         | {id: 3}                                                                                                                                                                             | Deletes the specified library.              |
| GET         | /genres                | {}                                                                                                                                                                                  | Shows the whole genre table.                |
| POST        | /genres                | { id: 1, name: 'alarm', book_id: 94, created_at: '1992-08-21 15:24:00 +0300', updated_at: '1992-08-21 15:24:00 +0300' }                                                             | Creates new genre.                          |
| GET         | /genres/new            | {}                                                                                                                                                                                  | Returns created genre.                      |
| GET         | /genres/:id/edit       | {id: 2}                                                                                                                                                                             | Edits the specific genre by id.             |
| GET         | /genres/:id            | {id: 2}                                                                                                                                                                             | Shows the specific genre table by id.       |
| PATCH       | /genres/:id            | {id: 2}                                                                                                                                                                             | Returns the edited genre.                   |
| PUT         | /genres/:id            | {id: 2}                                                                                                                                                                             | Updates genres.                             |
| DELETE      | /genres/:id            | {id: 2}                                                                                                                                                                             | Deletes the specified genre.                |
| GET         | /card_readers          | {}                                                                                                                                                                                  | Shows the whole card_reader table.          |
| POST        | /card_readers          | { id: 1, count: 127, last_book: 'Practice Alarm', library_id: 33, created_at: '2008-02-21 10:52:33 +0200', updated_at: '2008-02-21 10:52:33 +0200' }                                | Creates new card_reader.                    |
| GET         | /card_readers/new      | {}                                                                                                                                                                                  | Returns created card_reader.                |
| GET         | /card_readers/:id/edit | {id: 2}                                                                                                                                                                             | Edits the specific card_reader by id.       |
| GET         | /card_readers/:id      | {id: 2}                                                                                                                                                                             | Shows the specific card_reader table by id. |
| PATCH       | /card_readers/:id      | {id: 2}                                                                                                                                                                             | Returns the edited card_reader.             |
| PUT         | /card_readers/:id      | {id: 2}                                                                                                                                                                             | Updates card_readers.                       |
| DELETE      | /card_readers/:id      | {id: 2}                                                                                                                                                                             | Deletes the specified card_reader.          |
| GET         | /users                 | {}                                                                                                                                                                                  | Shows the whole user table.                 |
| POST        | /users                 | { id: 1, name: 'Анастасія', surname: 'Станішевський', patronym: 'Русланович', card_reader_id: 1, created_at: '2004-02-06 22:46:36 +0200', updated_at: '2004-02-06 22:46:36 +0200' } | Creates new user.                           |
| GET         | /users/new             | {}                                                                                                                                                                                  | Returns created user.                       |
| GET         | /users/:id/edit        | {id: 2}                                                                                                                                                                             | Edits the specific user by id.              |
| GET         | /users/:id             | {id: 2}                                                                                                                                                                             | Shows the specific user table by id.        |
| PATCH       | /users/:id             | {id: 2}                                                                                                                                                                             | Returns the edited user.                    |
| PUT         | /users/:id             | {id: 2}                                                                                                                                                                             | Updates users.                              |
| DELETE      | /users/:id             | {id: 2}                                                                                                                                                                             | Deletes the specified user.                 |



### Labs

  [] Task 1 -> Вставити 100 записів у ваші таблиці. У кожній групі по 6 таблиць в 3 таблиці зробити методи, які будуть обгорткою на чистому SQL. У 3 таблиці просто на ОРМ. У кожній моделі повинні бути методи на оновлення. В 3 таблиці зробити методи, які будуть обгорткою на чистому SQL. У 3 таблиці просто на ОРМ. Зробити по 2 SQL VIEW.
  
  [] Task 2 --> Зробити CRUD форми под кожну модель та додати тести
  
  [] Task 3 --> Додати гем Devise до вашого веб застосунку (повинна бути можливість зареєструватись/залогінитись/востановити пароль)
  
  [] Task 4 --> LB
  зробити root_page (наповнення яке завгодно але повинне бути посилання на вхід/реєстрацію)
  Пропрацювати інформацію про лікарні, бібліотеки (треба додати назву, рік створення)
  створити таблиці як на зображені (кожна таблиця повинна мати пагінацію, якщо ви бачите поля "number of ... " то так це кількість моделей в асоціації 🙂 не треба створвати поле треба його порахувати) (додати CSS)
  Створити сторінки під кожну модель
  Додати логіку під Пошук та Сортування ----- Створити це за допомогою QueryObject
  Додати тести під кожний елемент
  
  [] Task 5 --> LB зробити rake задачу котра буде парсити сайт 1 https://www.hospitalsafetygrade.org/all-hospitals ------> Якщо у вас лб про лікарні 2 https://en.wikipedia.org/wiki/List_of_libraries ------> Якщо у вас лб про бібліотеки Використовувати гем https://github.com/sparklemotion/nokogiri Та додавати у вашу БД назву лікарні або бібліотеки Додати тести Додати CSS/JS 🌞
  
  [] Task 6 --> LB В залежності від того с чим ви працюєте
  продивитись файл
  додати поля (Street Address,City,Zip Code) до бібліотек та (type, city, RatingMortality) у лікарні
  додати файл до додатка (наразі просто у папку його покладіть)
  розпарсить файл та зберігти дані за допомогою rake задачі
  
  [] Task 7 --> LB Додати можливість завантажувати 2 файла (СSV, PDF) Вимоги -- СSV --- в одному файлі всі ваши бібліотеки або ліукарні та читачи/хворі які є в лікарні або бібліотеки (це повинно бути в одному файлі) PDF (може бути декілька файлів )--- інформація про всі ваши бібліотеки або ліукарні та читачи/хворі які є в лікарні або бібліотеки (це повинно бути в одному файлі) інформація про кожну окрему бібліотеку (додаті кольори та зображення) інформація про кожного користовача (додаті кольори) додати тести
  
  [] Task 8 --> LB LB на вівторок додати до цього завдання ⁠⁠ks-32⁠ додати паралельне виконання за допомогою Thread
