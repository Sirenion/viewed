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

  /// `Ничего не найдено`
  String get empty_list {
    return Intl.message(
      'Ничего не найдено',
      name: 'empty_list',
      desc: '',
      args: [],
    );
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
