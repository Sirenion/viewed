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
  String get animatedSeries {
    return Intl.message(
      'Анимационный сериал',
      name: 'animatedSeries',
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
  String get unknownType {
    return Intl.message(
      'Неизвестный формат',
      name: 'unknownType',
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
  String get emptyList {
    return Intl.message('Список пуст', name: 'emptyList', desc: '', args: []);
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
  String get somethingWentWrong {
    return Intl.message(
      'Что-то пошло не так',
      name: 'somethingWentWrong',
      desc: '',
      args: [],
    );
  }

  /// `Поиск`
  String get search {
    return Intl.message('Поиск', name: 'search', desc: '', args: []);
  }

  /// `Поле не может быть пустым`
  String get emptyField {
    return Intl.message(
      'Поле не может быть пустым',
      name: 'emptyField',
      desc: '',
      args: [],
    );
  }

  /// `Найти`
  String get find {
    return Intl.message('Найти', name: 'find', desc: '', args: []);
  }

  /// `Похожие фильмы`
  String get similarMovies {
    return Intl.message(
      'Похожие фильмы',
      name: 'similarMovies',
      desc: '',
      args: [],
    );
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
  String get addToList {
    return Intl.message(
      'Добавить в список:',
      name: 'addToList',
      desc: '',
      args: [],
    );
  }

  /// `Количество сезонов: {amountOfSeasons}`
  String amountOfSeasons(Object amountOfSeasons) {
    return Intl.message(
      'Количество сезонов: $amountOfSeasons',
      name: 'amountOfSeasons',
      desc: '',
      args: [amountOfSeasons],
    );
  }

  /// `Добавлено: {date}`
  String dateAdded(Object date) {
    return Intl.message(
      'Добавлено: $date',
      name: 'dateAdded',
      desc: '',
      args: [date],
    );
  }

  /// `Просмотрено: {date}`
  String dateViewed(Object date) {
    return Intl.message(
      'Просмотрено: $date',
      name: 'dateViewed',
      desc: '',
      args: [date],
    );
  }

  /// `Удалить`
  String get delete {
    return Intl.message('Удалить', name: 'delete', desc: '', args: []);
  }

  /// `{season} сезон, {episode}/{count}`
  String inProcessInfo(Object season, Object episode, Object count) {
    return Intl.message(
      '$season сезон, $episode/$count',
      name: 'inProcessInfo',
      desc: '',
      args: [season, episode, count],
    );
  }

  /// `{number}/{total}`
  String inProcessTemplate(Object number, Object total) {
    return Intl.message(
      '$number/$total',
      name: 'inProcessTemplate',
      desc: '',
      args: [number, total],
    );
  }

  /// `Серия:`
  String get episodes {
    return Intl.message('Серия:', name: 'episodes', desc: '', args: []);
  }

  /// `Сезон:`
  String get watchedSeasons {
    return Intl.message('Сезон:', name: 'watchedSeasons', desc: '', args: []);
  }

  /// `Подробнее`
  String get about {
    return Intl.message('Подробнее', name: 'about', desc: '', args: []);
  }

  /// `Последняя серия просмотрена: {date}`
  String dateLastEpisodeViewed(Object date) {
    return Intl.message(
      'Последняя серия просмотрена: $date',
      name: 'dateLastEpisodeViewed',
      desc: '',
      args: [date],
    );
  }

  /// `Последний просмотр: {date}`
  String dateLastViewed(Object date) {
    return Intl.message(
      'Последний просмотр: $date',
      name: 'dateLastViewed',
      desc: '',
      args: [date],
    );
  }

  /// `Повторных просмотров: {number}`
  String timesReviewed(Object number) {
    return Intl.message(
      'Повторных просмотров: $number',
      name: 'timesReviewed',
      desc: '',
      args: [number],
    );
  }

  /// `Отмена`
  String get abort {
    return Intl.message('Отмена', name: 'abort', desc: '', args: []);
  }

  /// `Удалить из списка`
  String get removeFromList {
    return Intl.message(
      'Удалить из списка',
      name: 'removeFromList',
      desc: '',
      args: [],
    );
  }

  /// `Вы действительно хотите удалить {name} из списка?`
  String removeFromListBody(Object name) {
    return Intl.message(
      'Вы действительно хотите удалить $name из списка?',
      name: 'removeFromListBody',
      desc: '',
      args: [name],
    );
  }

  /// `{type} уже находится в Вашем списке - {list}`
  String alreadyInYourList(Object type, Object list) {
    return Intl.message(
      '$type уже находится в Вашем списке - $list',
      name: 'alreadyInYourList',
      desc: '',
      args: [type, list],
    );
  }

  /// `{count, plural, one{{count} сезон} few{{count} сезона} many{{count} сезонов} other{{count} сезона}}`
  String numberOfSeasons(num count) {
    return Intl.plural(
      count,
      one: '$count сезон',
      few: '$count сезона',
      many: '$count сезонов',
      other: '$count сезона',
      name: 'numberOfSeasons',
      desc: '',
      args: [count],
    );
  }

  /// `Статистика`
  String get stats {
    return Intl.message('Статистика', name: 'stats', desc: '', args: []);
  }

  /// `Просмотрено эпизодов: {number}`
  String animeEpisodesViewed(Object number) {
    return Intl.message(
      'Просмотрено эпизодов: $number',
      name: 'animeEpisodesViewed',
      desc: '',
      args: [number],
    );
  }

  /// `Просмотрено тайтлов: {number}`
  String animeViewed(Object number) {
    return Intl.message(
      'Просмотрено тайтлов: $number',
      name: 'animeViewed',
      desc: '',
      args: [number],
    );
  }

  /// `Просмотрено фильмов: {number}`
  String moviesViewed(Object number) {
    return Intl.message(
      'Просмотрено фильмов: $number',
      name: 'moviesViewed',
      desc: '',
      args: [number],
    );
  }

  /// `Просмотрено серий: {number}`
  String seriesEpisodesViewed(Object number) {
    return Intl.message(
      'Просмотрено серий: $number',
      name: 'seriesEpisodesViewed',
      desc: '',
      args: [number],
    );
  }

  /// `Просмотрено сериалов: {number}`
  String seriesViewed(Object number) {
    return Intl.message(
      'Просмотрено сериалов: $number',
      name: 'seriesViewed',
      desc: '',
      args: [number],
    );
  }

  /// `Уделено времени аниме: {amount}`
  String timeSpentOnAnime(Object amount) {
    return Intl.message(
      'Уделено времени аниме: $amount',
      name: 'timeSpentOnAnime',
      desc: '',
      args: [amount],
    );
  }

  /// `Уделено времени фильмам: {amount}`
  String timeSpentOnMovies(Object amount) {
    return Intl.message(
      'Уделено времени фильмам: $amount',
      name: 'timeSpentOnMovies',
      desc: '',
      args: [amount],
    );
  }

  /// `Уделено времени сериалам: {amount}`
  String timeSpentOnSeries(Object amount) {
    return Intl.message(
      'Уделено времени сериалам: $amount',
      name: 'timeSpentOnSeries',
      desc: '',
      args: [amount],
    );
  }

  /// `мин`
  String get min {
    return Intl.message('мин', name: 'min', desc: '', args: []);
  }

  /// `{count, plural, one{{count} день} few{{count} дня} many{{count} дней} other{{count} дня}}`
  String days(num count) {
    return Intl.plural(
      count,
      one: '$count день',
      few: '$count дня',
      many: '$count дней',
      other: '$count дня',
      name: 'days',
      desc: '',
      args: [count],
    );
  }

  /// `{count, plural, one{{count} час} few{{count} часа} many{{count} часов} other{{count} часа}}`
  String hours(num count) {
    return Intl.plural(
      count,
      one: '$count час',
      few: '$count часа',
      many: '$count часов',
      other: '$count часа',
      name: 'hours',
      desc: '',
      args: [count],
    );
  }

  /// `{count, plural, one{{count} минута} few{{count} минуты} many{{count} минут} other{{count} минуты}}`
  String minutes(num count) {
    return Intl.plural(
      count,
      one: '$count минута',
      few: '$count минуты',
      many: '$count минут',
      other: '$count минуты',
      name: 'minutes',
      desc: '',
      args: [count],
    );
  }

  /// `Место рождения`
  String get birthPlace {
    return Intl.message(
      'Место рождения',
      name: 'birthPlace',
      desc: '',
      args: [],
    );
  }

  /// `Место смерти`
  String get deathPlace {
    return Intl.message('Место смерти', name: 'deathPlace', desc: '', args: []);
  }

  /// `Профессия`
  String get profession {
    return Intl.message('Профессия', name: 'profession', desc: '', args: []);
  }

  /// `Факты`
  String get facts {
    return Intl.message('Факты', name: 'facts', desc: '', args: []);
  }

  /// `День рождения: {date}`
  String birthday(Object date) {
    return Intl.message(
      'День рождения: $date',
      name: 'birthday',
      desc: '',
      args: [date],
    );
  }

  /// `Дата смерти: {date}`
  String death(Object date) {
    return Intl.message(
      'Дата смерти: $date',
      name: 'death',
      desc: '',
      args: [date],
    );
  }

  /// `Количество наград: {amount}`
  String awards(Object amount) {
    return Intl.message(
      'Количество наград: $amount',
      name: 'awards',
      desc: '',
      args: [amount],
    );
  }

  /// `Возраст: {amount}`
  String age(Object amount) {
    return Intl.message(
      'Возраст: $amount',
      name: 'age',
      desc: '',
      args: [amount],
    );
  }

  /// `Пол: {name}`
  String sex(Object name) {
    return Intl.message('Пол: $name', name: 'sex', desc: '', args: [name]);
  }

  /// `Рост: {amount}`
  String height(Object amount) {
    return Intl.message(
      'Рост: $amount',
      name: 'height',
      desc: '',
      args: [amount],
    );
  }

  /// `Проекты`
  String get projects {
    return Intl.message('Проекты', name: 'projects', desc: '', args: []);
  }

  /// `Рейтинг: {amount}`
  String rating(Object amount) {
    return Intl.message(
      'Рейтинг: $amount',
      name: 'rating',
      desc: '',
      args: [amount],
    );
  }

  /// `Роль: {name}`
  String role(Object name) {
    return Intl.message('Роль: $name', name: 'role', desc: '', args: [name]);
  }

  /// `Супруги`
  String get spouses {
    return Intl.message('Супруги', name: 'spouses', desc: '', args: []);
  }

  /// `Положение: {name}`
  String relation(Object name) {
    return Intl.message(
      'Положение: $name',
      name: 'relation',
      desc: '',
      args: [name],
    );
  }

  /// `Дети: {number}`
  String children(Object number) {
    return Intl.message(
      'Дети: $number',
      name: 'children',
      desc: '',
      args: [number],
    );
  }

  /// `Развод`
  String get divorced {
    return Intl.message('Развод', name: 'divorced', desc: '', args: []);
  }

  /// `• {value}`
  String fact(Object value) {
    return Intl.message('• $value', name: 'fact', desc: '', args: [value]);
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
