﻿begin
  var N := ReadInteger('Введите час');
  case N of
    4..10: 'Доброе утро, мир!';
    11.16: 'Добрый день, мир!';
    17..22: 'Доброй ночи, мир!';
  end;
  Print('Hello world3!');
end.