# gallows  
Интелектуальная лингвистическая игра.
## Правила игры  
Игра для консоли.

Вам загадано слово, задача - его угадать. Введите в консоль букву, которая может входить в это слово. Если такая буква в слове
присутствует, то она отобразится на экране. Если такой буквы нет, то к виселице добавится элемент.  

Вы можете допустить не больше 6 ошибок. Если повешаный обретает свой законченый вид - 
вы проиграли. Если вам удаётся угадать слово - победа. Ура!

## Как начать игру

Перейдите в директорию игры и установите необходимые зависимости, введя в консоли команду:
```
bundle install
```
Для начала игры ведите:
```
ruby main.rb
```

## Как добавить в игру новые слова
Новые слова можно добавить в файл `data/words`. Каждое слово пишется большими буквами с новой строки.
