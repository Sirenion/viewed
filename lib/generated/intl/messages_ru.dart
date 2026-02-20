// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a ru locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'ru';

  static String m0(type, list) =>
      "${type} уже находится в Вашем списке - ${list}";

  static String m1(name) =>
      "Вы действительно хотите удалить ${name} из списка?";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
    "abort": MessageLookupByLibrary.simpleMessage("Отмена"),
    "add": MessageLookupByLibrary.simpleMessage("Добавить"),
    "add_something": MessageLookupByLibrary.simpleMessage(
      "Посмотрите что-нибудь и пополните список",
    ),
    "alreadyHaveAcc": MessageLookupByLibrary.simpleMessage("Уже есть аккаут?"),
    "already_in_your_list": m0,
    "animated_series": MessageLookupByLibrary.simpleMessage(
      "Анимационный сериал",
    ),
    "anime": MessageLookupByLibrary.simpleMessage("Аниме"),
    "auth": MessageLookupByLibrary.simpleMessage("Авторизация"),
    "cartoon": MessageLookupByLibrary.simpleMessage("Мультфильм"),
    "cast": MessageLookupByLibrary.simpleMessage("В ролях"),
    "date_added": MessageLookupByLibrary.simpleMessage("Добавлено"),
    "date_last_viewed": MessageLookupByLibrary.simpleMessage(
      "Последний просмотр",
    ),
    "delete": MessageLookupByLibrary.simpleMessage("Удалить"),
    "email": MessageLookupByLibrary.simpleMessage("Email"),
    "emptyEmail": MessageLookupByLibrary.simpleMessage(
      "Необходимо ввести email",
    ),
    "emptyPassword": MessageLookupByLibrary.simpleMessage(
      "Необходимо ввести пароль",
    ),
    "empty_field": MessageLookupByLibrary.simpleMessage(
      "Поле не может быть пустым",
    ),
    "empty_list": MessageLookupByLibrary.simpleMessage("Список пуст"),
    "exampleEmail": MessageLookupByLibrary.simpleMessage("example@mail.com"),
    "find": MessageLookupByLibrary.simpleMessage("Найти"),
    "home": MessageLookupByLibrary.simpleMessage("Домой"),
    "inProcess": MessageLookupByLibrary.simpleMessage("В процессе"),
    "incorrectEmail": MessageLookupByLibrary.simpleMessage("Неверный email"),
    "incorrectPassword": MessageLookupByLibrary.simpleMessage(
      "Пароль должен состоять как минимум из 8 символов и содержать как минимум одну заглавную букву, одну строчную букву, одну цифру и один специальный символ",
    ),
    "login": MessageLookupByLibrary.simpleMessage("Войти"),
    "loginToContinue": MessageLookupByLibrary.simpleMessage(
      "Войдите, чтобы продолжить",
    ),
    "logout": MessageLookupByLibrary.simpleMessage("Выйти"),
    "min": MessageLookupByLibrary.simpleMessage("мин"),
    "movie": MessageLookupByLibrary.simpleMessage("Фильм"),
    "movie_about": MessageLookupByLibrary.simpleMessage("О фильме"),
    "movies": MessageLookupByLibrary.simpleMessage("Фильмы"),
    "noAcc": MessageLookupByLibrary.simpleMessage("Нет аккаунта?"),
    "password": MessageLookupByLibrary.simpleMessage("Пароль"),
    "planned": MessageLookupByLibrary.simpleMessage("Запланировано"),
    "profile": MessageLookupByLibrary.simpleMessage("Профиль"),
    "reg": MessageLookupByLibrary.simpleMessage("Регистрация"),
    "regToStart": MessageLookupByLibrary.simpleMessage(
      "Создайте аккаунт, чтобы начать работу",
    ),
    "register": MessageLookupByLibrary.simpleMessage("Зарегистрироваться"),
    "registration": MessageLookupByLibrary.simpleMessage("Регистрация"),
    "remove_from_list": MessageLookupByLibrary.simpleMessage(
      "Удалить из списка",
    ),
    "remove_from_list_body": m1,
    "search": MessageLookupByLibrary.simpleMessage("Поиск"),
    "seasons": MessageLookupByLibrary.simpleMessage("Сезонов"),
    "similar_movies": MessageLookupByLibrary.simpleMessage("Похожие фильмы"),
    "something_went_wrong": MessageLookupByLibrary.simpleMessage(
      "Что-то пошло не так",
    ),
    "times_reviewed": MessageLookupByLibrary.simpleMessage(
      "Повторных просмотров",
    ),
    "tv": MessageLookupByLibrary.simpleMessage("Сериал"),
    "tvSeries": MessageLookupByLibrary.simpleMessage("Сериалы"),
    "unknown_type": MessageLookupByLibrary.simpleMessage("Неизвестный формат"),
    "viewed": MessageLookupByLibrary.simpleMessage("Просмотрено"),
  };
}
