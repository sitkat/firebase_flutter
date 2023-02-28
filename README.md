# Практическая работа №8
## Тема: Аутентификация в Firebase.
### Цель работы: необходимо реализовать аутентификацию в Firebase. 

### Ход работы:

Для работы с Firebase, необходимо было поставить библиотеки: 
 
 ![image](https://user-images.githubusercontent.com/94557992/221785636-75f4f965-f69e-455b-9671-7169a70fc9f4.png)

Рисунок 49 – Зависимости

Firebase_core – плагин Flutter для использования Firebase Core API, который позволяет подключаться к нескольким приложениям Firebase.
Firebase_auth – плагин Flutter для использования Firebase Authentication API.
Email_validator – класс Dart для проверки адресов электронной почты без использования RegEx.
Для настройки конфигурации и выбора платформы необходимо прописать команду:

![image](https://user-images.githubusercontent.com/94557992/221785671-6ac08465-5204-4908-bf80-0db36a0f44eb.png)

Рисунок 50 – Настройка конфигурации

FireBaseStream – нужен для обработки запросов.

![image](https://user-images.githubusercontent.com/94557992/221785709-69ff3a64-5b75-438e-86a8-5359521b0c7b.png)

Рисунок 51 – FirebaseStream

SnackBarService – нужен для оповещения пользователя о его действиях.
 
 ![image](https://user-images.githubusercontent.com/94557992/221785739-3734e4dc-b964-4d6b-930d-2dc7dcc43511.png)

Рисунок 52 – SnackBarService

Main – нужен для запуска программы и описания роутингов.
 
 ![image](https://user-images.githubusercontent.com/94557992/221785788-bc48f0f1-2099-4f8a-9316-f0d982ada731.png)

Рисунок 53 – Main

Главная страница для не зарегистрированных пользователей (анонимность).

![image](https://user-images.githubusercontent.com/94557992/221785817-e2e8730c-378f-41e7-bfba-f637db29d3ce.png)

Рисунок 54 – Главная страница

Для регистрации, пользователю необходимо ввести почту и пароль.
 
![image](https://user-images.githubusercontent.com/94557992/221785842-9297df23-f56f-4e31-b328-bc4c1ed8f8f5.png)

Рисунок 55 – Регистрация

Подтверждение почты.

![image](https://user-images.githubusercontent.com/94557992/221785891-ea8327e9-1725-4eb6-9f5f-9d79f9c930dc.png)

Рисунок 56 – Подтверждение регистрации

Почта была подтверждена

![image](https://user-images.githubusercontent.com/94557992/221785922-f813f7c6-a7ec-4974-8e86-fbfa33bfb327.png)

Рисунок 57 – Verified

Главная страница для зарегистрированных пользователей.

![image](https://user-images.githubusercontent.com/94557992/221785949-ca190f96-8f23-4d43-82bc-3af2845e32a3.png)

Рисунок 58 – Главная страница


### Вывод: в ходе работы реализовала аутентификацию в Firebase.
