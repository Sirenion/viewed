// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(
      _current != null,
      'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.',
    );
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(
      instance != null,
      'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?',
    );
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Просмотрено`
  String get viewed {
    return Intl.message('Просмотрено', name: 'viewed', desc: '', args: []);
  }

  /// `Авторизация`
  String get auth {
    return Intl.message('Авторизация', name: 'auth', desc: '', args: []);
  }

  /// `Войти`
  String get login {
    return Intl.message('Войти', name: 'login', desc: '', args: []);
  }

  /// `Нет аккаунта?`
  String get noAcc {
    return Intl.message('Нет аккаунта?', name: 'noAcc', desc: '', args: []);
  }

  /// `Регистрация`
  String get registration {
    return Intl.message(
      'Регистрация',
      name: 'registration',
      desc: '',
      args: [],
    );
  }

  /// `Создайте аккаунт, чтобы начать работу`
  String get regToStart {
    return Intl.message(
      'Создайте аккаунт, чтобы начать работу',
      name: 'regToStart',
      desc: '',
      args: [],
    );
  }

  /// `Зарегистрироваться`
  String get register {
    return Intl.message(
      'Зарегистрироваться',
      name: 'register',
      desc: '',
      args: [],
    );
  }

  /// `Уже есть аккаут?`
  String get alreadyHaveAcc {
    return Intl.message(
      'Уже есть аккаут?',
      name: 'alreadyHaveAcc',
      desc: '',
      args: [],
    );
  }

  /// `Регистрация`
  String get reg {
    return Intl.message('Регистрация', name: 'reg', desc: '', args: []);
  }

  /// `Домой`
  String get home {
    return Intl.message('Домой', name: 'home', desc: '', args: []);
  }

  /// `Фильмы`
  String get movies {
    return Intl.message('Фильмы', name: 'movies', desc: '', args: []);
  }

  /// `Фильм`
  String get movie {
    return Intl.message('Фильм', name: 'movie', desc: '', args: []);
  }

  /// `Сериал`
  String get tv {
    return Intl.message('Сериал', name: 'tv', desc: '', args: []);
  }

  /// `Мультфильм`
  String get cartoon {
    return Intl.message('Мультфильм', name: 'cartoon', desc: '', args: []);
  }

  /// `Анимационный сериал`
  String get animated_series {
    return Intl.message(
      'Анимационный сериал',
      name: 'animated_series',
      desc: '',
      args: [],
    );
  }

  /// `Сериалы`
  String get tvSeries {
    return Intl.message('Сериалы', name: 'tvSeries', desc: '', args: []);
  }

  /// `Аниме`
  String get anime {
    return Intl.message('Аниме', name: 'anime', desc: '', args: []);
  }

  /// `Неизвестный формат`
  String get unknown_type {
    return Intl.message(
      'Неизвестный формат',
      name: 'unknown_type',
      desc: '',
      args: [],
    );
  }

  /// `Профиль`
  String get profile {
    return Intl.message('Профиль', name: 'profile', desc: '', args: []);
  }

  /// `Email`
  String get email {
    return Intl.message('Email', name: 'email', desc: '', args: []);
  }

  /// `Пароль`
  String get password {
    return Intl.message('Пароль', name: 'password', desc: '', args: []);
  }

  /// `example@mail.com`
  String get exampleEmail {
    return Intl.message(
      'example@mail.com',
      name: 'exampleEmail',
      desc: '',
      args: [],
    );
  }

  /// `Необходимо ввести email`
  String get emptyEmail {
    return Intl.message(
      'Необходимо ввести email',
      name: 'emptyEmail',
      desc: '',
      args: [],
    );
  }

  /// `Неверный email`
  String get incorrectEmail {
    return Intl.message(
      'Неверный email',
      name: 'incorrectEmail',
      desc: '',
      args: [],
    );
  }

  /// `Необходимо ввести пароль`
  String get emptyPassword {
    return Intl.message(
      'Необходимо ввести пароль',
      name: 'emptyPassword',
      desc: '',
      args: [],
    );
  }

  /// `Пароль должен состоять как минимум из 8 символов и содержать как минимум одну заглавную букву, одну строчную букву, одну цифру и один специальный символ`
  String get incorrectPassword {
    return Intl.message(
      'Пароль должен состоять как минимум из 8 символов и содержать как минимум одну заглавную букву, одну строчную букву, одну цифру и один специальный символ',
      name: 'incorrectPassword',
      desc: '',
      args: [],
    );
  }

  /// `Войдите, чтобы продолжить`
  String get loginToContinue {
    return Intl.message(
      'Войдите, чтобы продолжить',
      name: 'loginToContinue',
      desc: '',
      args: [],
    );
  }

  /// `Выйти`
  String get logout {
    return Intl.message('Выйти', name: 'logout', desc: '', args: []);
  }

  /// `Запланировано`
  String get planned {
    return Intl.message('Запланировано', name: 'planned', desc: '', args: []);
  }

  /// `В процессе`
  String get inProcess {
    return Intl.message('В процессе', name: 'inProcess', desc: '', args: []);
  }

  /// `Список пуст`
  String get empty_list {
    return Intl.message('Список пуст', name: 'empty_list', desc: '', args: []);
  }

  /// `Посмотрите что-нибудь и пополните список`
  String get add_something {
    return Intl.message(
      'Посмотрите что-нибудь и пополните список',
      name: 'add_something',
      desc: '',
      args: [],
    );
  }

  /// `Что-то пошло не так`
  String get something_went_wrong {
    return Intl.message(
      'Что-то пошло не так',
      name: 'something_went_wrong',
      desc: '',
      args: [],
    );
  }

  /// `Поиск`
  String get search {
    return Intl.message('Поиск', name: 'search', desc: '', args: []);
  }

  /// `Поле не может быть пустым`
  String get empty_field {
    return Intl.message(
      'Поле не может быть пустым',
      name: 'empty_field',
      desc: '',
      args: [],
    );
  }

  /// `Найти`
  String get find {
    return Intl.message('Найти', name: 'find', desc: '', args: []);
  }

  /// `Похожие фильмы`
  String get similar_movies {
    return Intl.message(
      'Похожие фильмы',
      name: 'similar_movies',
      desc: '',
      args: [],
    );
  }

  /// `мин`
  String get min {
    return Intl.message('мин', name: 'min', desc: '', args: []);
  }

  /// `В ролях`
  String get cast {
    return Intl.message('В ролях', name: 'cast', desc: '', args: []);
  }

  /// `Добавить`
  String get add {
    return Intl.message('Добавить', name: 'add', desc: '', args: []);
  }

  /// `Добавить в список:`
  String get add_to_list {
    return Intl.message(
      'Добавить в список:',
      name: 'add_to_list',
      desc: '',
      args: [],
    );
  }

  /// `Количество сезонов: {amountOfSeasons}`
  String amount_of_seasons(Object amountOfSeasons) {
    return Intl.message(
      'Количество сезонов: $amountOfSeasons',
      name: 'amount_of_seasons',
      desc: '',
      args: [amountOfSeasons],
    );
  }

  /// `Добавлено: {date}`
  String date_added(Object date) {
    return Intl.message(
      'Добавлено: $date',
      name: 'date_added',
      desc: '',
      args: [date],
    );
  }

  /// `Просмотрено: {date}`
  String date_viewed(Object date) {
    return Intl.message(
      'Просмотрено: $date',
      name: 'date_viewed',
      desc: '',
      args: [date],
    );
  }

  /// `Удалить`
  String get delete {
    return Intl.message('Удалить', name: 'delete', desc: '', args: []);
  }

  /// `{season} сезон, {episode}/{count}`
  String in_process_info(Object season, Object episode, Object count) {
    return Intl.message(
      '$season сезон, $episode/$count',
      name: 'in_process_info',
      desc: '',
      args: [season, episode, count],
    );
  }

  /// `{number}/{total}`
  String in_process_template(Object number, Object total) {
    return Intl.message(
      '$number/$total',
      name: 'in_process_template',
      desc: '',
      args: [number, total],
    );
  }

  /// `Серия:`
  String get episodes {
    return Intl.message('Серия:', name: 'episodes', desc: '', args: []);
  }

  /// `Сезон: `
  String get watched_seasons {
    return Intl.message('Сезон: ', name: 'watched_seasons', desc: '', args: []);
  }

  /// `О фильме`
  String get movie_about {
    return Intl.message('О фильме', name: 'movie_about', desc: '', args: []);
  }

  /// `О сериале`
  String get tv_about {
    return Intl.message('О сериале', name: 'tv_about', desc: '', args: []);
  }

  /// `Последняя серия просмотрена: {date}`
  String date_last_episode_viewed(Object date) {
    return Intl.message(
      'Последняя серия просмотрена: $date',
      name: 'date_last_episode_viewed',
      desc: '',
      args: [date],
    );
  }

  /// `Последний просмотр: {date}`
  String date_last_viewed(Object date) {
    return Intl.message(
      'Последний просмотр: $date',
      name: 'date_last_viewed',
      desc: '',
      args: [date],
    );
  }

  /// `Повторных просмотров: {number}`
  String times_reviewed(Object number) {
    return Intl.message(
      'Повторных просмотров: $number',
      name: 'times_reviewed',
      desc: '',
      args: [number],
    );
  }

  /// `Отмена`
  String get abort {
    return Intl.message('Отмена', name: 'abort', desc: '', args: []);
  }

  /// `Удалить из списка`
  String get remove_from_list {
    return Intl.message(
      'Удалить из списка',
      name: 'remove_from_list',
      desc: '',
      args: [],
    );
  }

  /// `Вы действительно хотите удалить {name} из списка?`
  String remove_from_list_body(Object name) {
    return Intl.message(
      'Вы действительно хотите удалить $name из списка?',
      name: 'remove_from_list_body',
      desc: '',
      args: [name],
    );
  }

  /// `{type} уже находится в Вашем списке - {list}`
  String already_in_your_list(Object type, Object list) {
    return Intl.message(
      '$type уже находится в Вашем списке - $list',
      name: 'already_in_your_list',
      desc: '',
      args: [type, list],
    );
  }

  /// `Сезонов`
  String get seasons {
    return Intl.message('Сезонов', name: 'seasons', desc: '', args: []);
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[Locale.fromSubtags(languageCode: 'ru')];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
