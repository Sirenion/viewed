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

  static String m1(amountOfSeasons) => "Количество сезонов: ${amountOfSeasons}";

  static String m2(date) => "Добавлено: ${date}";

  static String m3(date) => "Последняя серия просмотрена: ${date}";

  static String m4(date) => "Последний просмотр: ${date}";

  static String m5(date) => "Просмотрено: ${date}";

  static String m6(season, episode, count) =>
      "${season} сезон, ${episode}/${count}";

  static String m7(number, total) => "${number}/${total}";

  static String m8(count) =>
      "${Intl.plural(count, one: '${count} сезон', few: '${count} сезона', many: '${count} сезонов', other: '${count} сезона')}";

  static String m9(name) =>
      "Вы действительно хотите удалить ${name} из списка?";

  static String m10(number) => "Повторных просмотров: ${number}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
    "abort": MessageLookupByLibrary.simpleMessage("Отмена"),
    "add": MessageLookupByLibrary.simpleMessage("Добавить"),
    "addToList": MessageLookupByLibrary.simpleMessage("Добавить в список:"),
    "add_something": MessageLookupByLibrary.simpleMessage(
      "Посмотрите что-нибудь и пополните список",
    ),
    "alreadyHaveAcc": MessageLookupByLibrary.simpleMessage("Уже есть аккаут?"),
    "alreadyInYourList": m0,
    "amountOfSeasons": m1,
    "animatedSeries": MessageLookupByLibrary.simpleMessage(
      "Анимационный сериал",
    ),
    "anime": MessageLookupByLibrary.simpleMessage("Аниме"),
    "animeAbout": MessageLookupByLibrary.simpleMessage("О аниме"),
    "auth": MessageLookupByLibrary.simpleMessage("Авторизация"),
    "cartoon": MessageLookupByLibrary.simpleMessage("Мультфильм"),
    "cast": MessageLookupByLibrary.simpleMessage("В ролях"),
    "dateAdded": m2,
    "dateLastEpisodeViewed": m3,
    "dateLastViewed": m4,
    "dateViewed": m5,
    "delete": MessageLookupByLibrary.simpleMessage("Удалить"),
    "email": MessageLookupByLibrary.simpleMessage("Email"),
    "emptyEmail": MessageLookupByLibrary.simpleMessage(
      "Необходимо ввести email",
    ),
    "emptyField": MessageLookupByLibrary.simpleMessage(
      "Поле не может быть пустым",
    ),
    "emptyList": MessageLookupByLibrary.simpleMessage("Список пуст"),
    "emptyPassword": MessageLookupByLibrary.simpleMessage(
      "Необходимо ввести пароль",
    ),
    "episodes": MessageLookupByLibrary.simpleMessage("Серия:"),
    "exampleEmail": MessageLookupByLibrary.simpleMessage("example@mail.com"),
    "find": MessageLookupByLibrary.simpleMessage("Найти"),
    "home": MessageLookupByLibrary.simpleMessage("Домой"),
    "inProcess": MessageLookupByLibrary.simpleMessage("В процессе"),
    "inProcessInfo": m6,
    "inProcessTemplate": m7,
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
    "movieAbout": MessageLookupByLibrary.simpleMessage("О фильме"),
    "movies": MessageLookupByLibrary.simpleMessage("Фильмы"),
    "noAcc": MessageLookupByLibrary.simpleMessage("Нет аккаунта?"),
    "numberOfSeasons": m8,
    "password": MessageLookupByLibrary.simpleMessage("Пароль"),
    "planned": MessageLookupByLibrary.simpleMessage("Запланировано"),
    "profile": MessageLookupByLibrary.simpleMessage("Профиль"),
    "reg": MessageLookupByLibrary.simpleMessage("Регистрация"),
    "regToStart": MessageLookupByLibrary.simpleMessage(
      "Создайте аккаунт, чтобы начать работу",
    ),
    "register": MessageLookupByLibrary.simpleMessage("Зарегистрироваться"),
    "registration": MessageLookupByLibrary.simpleMessage("Регистрация"),
    "removeFromList": MessageLookupByLibrary.simpleMessage("Удалить из списка"),
    "removeFromListBody": m9,
    "search": MessageLookupByLibrary.simpleMessage("Поиск"),
    "similarMovies": MessageLookupByLibrary.simpleMessage("Похожие фильмы"),
    "somethingWentWrong": MessageLookupByLibrary.simpleMessage(
      "Что-то пошло не так",
    ),
    "timesReviewed": m10,
    "tv": MessageLookupByLibrary.simpleMessage("Сериал"),
    "tvAbout": MessageLookupByLibrary.simpleMessage("О сериале"),
    "tvSeries": MessageLookupByLibrary.simpleMessage("Сериалы"),
    "unknownType": MessageLookupByLibrary.simpleMessage("Неизвестный формат"),
    "viewed": MessageLookupByLibrary.simpleMessage("Просмотрено"),
    "watchedSeasons": MessageLookupByLibrary.simpleMessage("Сезон:"),
  };
}
