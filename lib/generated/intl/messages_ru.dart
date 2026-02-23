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

  static String m0(amount) => "Возраст: ${amount}";

  static String m1(type, list) =>
      "${type} уже находится в Вашем списке - ${list}";

  static String m2(amountOfSeasons) => "Количество сезонов: ${amountOfSeasons}";

  static String m3(number) => "Просмотрено эпизодов: ${number}";

  static String m4(number) => "Просмотрено тайтлов: ${number}";

  static String m5(amount) => "Количество наград: ${amount}";

  static String m6(date) => "День рождения: ${date}";

  static String m7(number) => "Дети: ${number}";

  static String m8(date) => "Добавлено: ${date}";

  static String m9(date) => "Последняя серия просмотрена: ${date}";

  static String m10(date) => "Последний просмотр: ${date}";

  static String m11(date) => "Просмотрено: ${date}";

  static String m12(count) =>
      "${Intl.plural(count, one: '${count} день', few: '${count} дня', many: '${count} дней', other: '${count} дня')}";

  static String m13(date) => "Дата смерти: ${date}";

  static String m14(value) => "• ${value}";

  static String m15(amount) => "Рост: ${amount}";

  static String m16(count) =>
      "${Intl.plural(count, one: '${count} час', few: '${count} часа', many: '${count} часов', other: '${count} часа')}";

  static String m17(season, episode, count) =>
      "${season} сезон, ${episode}/${count}";

  static String m18(number, total) => "${number}/${total}";

  static String m19(count) =>
      "${Intl.plural(count, one: '${count} минута', few: '${count} минуты', many: '${count} минут', other: '${count} минуты')}";

  static String m20(number) => "Просмотрено фильмов: ${number}";

  static String m21(count) =>
      "${Intl.plural(count, one: '${count} сезон', few: '${count} сезона', many: '${count} сезонов', other: '${count} сезона')}";

  static String m22(amount) => "Рейтинг: ${amount}";

  static String m23(name) => "Положение: ${name}";

  static String m24(name) =>
      "Вы действительно хотите удалить ${name} из списка?";

  static String m25(name) => "Роль: ${name}";

  static String m26(number) => "Просмотрено серий: ${number}";

  static String m27(number) => "Просмотрено сериалов: ${number}";

  static String m28(name) => "Пол: ${name}";

  static String m29(amount) => "Уделено времени аниме: ${amount}";

  static String m30(amount) => "Уделено времени фильмам: ${amount}";

  static String m31(amount) => "Уделено времени сериалам: ${amount}";

  static String m32(number) => "Повторных просмотров: ${number}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
    "abort": MessageLookupByLibrary.simpleMessage("Отмена"),
    "about": MessageLookupByLibrary.simpleMessage("Подробнее"),
    "add": MessageLookupByLibrary.simpleMessage("Добавить"),
    "addToList": MessageLookupByLibrary.simpleMessage("Добавить в список:"),
    "add_something": MessageLookupByLibrary.simpleMessage(
      "Посмотрите что-нибудь и пополните список",
    ),
    "age": m0,
    "alreadyHaveAcc": MessageLookupByLibrary.simpleMessage("Уже есть аккаут?"),
    "alreadyInYourList": m1,
    "amountOfSeasons": m2,
    "animatedSeries": MessageLookupByLibrary.simpleMessage(
      "Анимационный сериал",
    ),
    "anime": MessageLookupByLibrary.simpleMessage("Аниме"),
    "animeEpisodesViewed": m3,
    "animeViewed": m4,
    "auth": MessageLookupByLibrary.simpleMessage("Авторизация"),
    "awards": m5,
    "birthPlace": MessageLookupByLibrary.simpleMessage("Место рождения"),
    "birthday": m6,
    "cartoon": MessageLookupByLibrary.simpleMessage("Мультфильм"),
    "cast": MessageLookupByLibrary.simpleMessage("В ролях"),
    "children": m7,
    "dateAdded": m8,
    "dateLastEpisodeViewed": m9,
    "dateLastViewed": m10,
    "dateViewed": m11,
    "days": m12,
    "death": m13,
    "deathPlace": MessageLookupByLibrary.simpleMessage("Место смерти"),
    "delete": MessageLookupByLibrary.simpleMessage("Удалить"),
    "divorced": MessageLookupByLibrary.simpleMessage("Развод"),
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
    "fact": m14,
    "facts": MessageLookupByLibrary.simpleMessage("Факты"),
    "find": MessageLookupByLibrary.simpleMessage("Найти"),
    "height": m15,
    "home": MessageLookupByLibrary.simpleMessage("Домой"),
    "hours": m16,
    "inProcess": MessageLookupByLibrary.simpleMessage("В процессе"),
    "inProcessInfo": m17,
    "inProcessTemplate": m18,
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
    "minutes": m19,
    "movie": MessageLookupByLibrary.simpleMessage("Фильм"),
    "movies": MessageLookupByLibrary.simpleMessage("Фильмы"),
    "moviesViewed": m20,
    "noAcc": MessageLookupByLibrary.simpleMessage("Нет аккаунта?"),
    "numberOfSeasons": m21,
    "password": MessageLookupByLibrary.simpleMessage("Пароль"),
    "planned": MessageLookupByLibrary.simpleMessage("Запланировано"),
    "profession": MessageLookupByLibrary.simpleMessage("Профессия"),
    "profile": MessageLookupByLibrary.simpleMessage("Профиль"),
    "projects": MessageLookupByLibrary.simpleMessage("Проекты"),
    "rating": m22,
    "reg": MessageLookupByLibrary.simpleMessage("Регистрация"),
    "regToStart": MessageLookupByLibrary.simpleMessage(
      "Создайте аккаунт, чтобы начать работу",
    ),
    "register": MessageLookupByLibrary.simpleMessage("Зарегистрироваться"),
    "registration": MessageLookupByLibrary.simpleMessage("Регистрация"),
    "relation": m23,
    "removeFromList": MessageLookupByLibrary.simpleMessage("Удалить из списка"),
    "removeFromListBody": m24,
    "role": m25,
    "search": MessageLookupByLibrary.simpleMessage("Поиск"),
    "seriesEpisodesViewed": m26,
    "seriesViewed": m27,
    "sex": m28,
    "similarMovies": MessageLookupByLibrary.simpleMessage("Похожие фильмы"),
    "somethingWentWrong": MessageLookupByLibrary.simpleMessage(
      "Что-то пошло не так",
    ),
    "spouses": MessageLookupByLibrary.simpleMessage("Супруги"),
    "stats": MessageLookupByLibrary.simpleMessage("Статистика"),
    "timeSpentOnAnime": m29,
    "timeSpentOnMovies": m30,
    "timeSpentOnSeries": m31,
    "timesReviewed": m32,
    "tv": MessageLookupByLibrary.simpleMessage("Сериал"),
    "tvSeries": MessageLookupByLibrary.simpleMessage("Сериалы"),
    "unknownType": MessageLookupByLibrary.simpleMessage("Неизвестный формат"),
    "viewed": MessageLookupByLibrary.simpleMessage("Просмотрено"),
    "watchedSeasons": MessageLookupByLibrary.simpleMessage("Сезон:"),
  };
}
