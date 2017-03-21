# [BookStorage](https://sheltered-depths-28406.herokuapp.com/) Daria Wieliczko

| Wersja Ruby   | Wersja Rails   | Baza danych |
|:------------:|:---------:|:-------------:|
|    2.3.3   |  5.0.2 | SQLite/PostgeSQL |

## Gems:
* will_paginate - wykorzystane do paginacji
* devise - rejestracja i logowanie użytkowników
* font-awesome-rails - wykorzystanie ikon

## Temat
	baza ksiązek - BookStorage

## Opis
Aplikacja zawiera informacje o książkach.

Przechowywane są następujące dane:
 * tytuł
 * autor 
 * rok wydania
 * gatunek
 * opis
 * link do zdjęcia okładki.

Niezalogowany użytkownik może mieć dostęp jedynie do strony głownej 
oraz strony biblioteki książek jak i szczegółów o danej książce.

Zalogowany natomiast może dodawać, edytować i usuwać książki.
