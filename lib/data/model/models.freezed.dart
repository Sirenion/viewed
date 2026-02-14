// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GenreModel {

 String get name;
/// Create a copy of GenreModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GenreModelCopyWith<GenreModel> get copyWith => _$GenreModelCopyWithImpl<GenreModel>(this as GenreModel, _$identity);

  /// Serializes this GenreModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GenreModel&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name);

@override
String toString() {
  return 'GenreModel(name: $name)';
}


}

/// @nodoc
abstract mixin class $GenreModelCopyWith<$Res>  {
  factory $GenreModelCopyWith(GenreModel value, $Res Function(GenreModel) _then) = _$GenreModelCopyWithImpl;
@useResult
$Res call({
 String name
});




}
/// @nodoc
class _$GenreModelCopyWithImpl<$Res>
    implements $GenreModelCopyWith<$Res> {
  _$GenreModelCopyWithImpl(this._self, this._then);

  final GenreModel _self;
  final $Res Function(GenreModel) _then;

/// Create a copy of GenreModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [GenreModel].
extension GenreModelPatterns on GenreModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GenreModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GenreModel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GenreModel value)  $default,){
final _that = this;
switch (_that) {
case _GenreModel():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GenreModel value)?  $default,){
final _that = this;
switch (_that) {
case _GenreModel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GenreModel() when $default != null:
return $default(_that.name);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name)  $default,) {final _that = this;
switch (_that) {
case _GenreModel():
return $default(_that.name);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name)?  $default,) {final _that = this;
switch (_that) {
case _GenreModel() when $default != null:
return $default(_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GenreModel implements GenreModel {
  const _GenreModel({required this.name});
  factory _GenreModel.fromJson(Map<String, dynamic> json) => _$GenreModelFromJson(json);

@override final  String name;

/// Create a copy of GenreModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GenreModelCopyWith<_GenreModel> get copyWith => __$GenreModelCopyWithImpl<_GenreModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GenreModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GenreModel&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name);

@override
String toString() {
  return 'GenreModel(name: $name)';
}


}

/// @nodoc
abstract mixin class _$GenreModelCopyWith<$Res> implements $GenreModelCopyWith<$Res> {
  factory _$GenreModelCopyWith(_GenreModel value, $Res Function(_GenreModel) _then) = __$GenreModelCopyWithImpl;
@override @useResult
$Res call({
 String name
});




}
/// @nodoc
class __$GenreModelCopyWithImpl<$Res>
    implements _$GenreModelCopyWith<$Res> {
  __$GenreModelCopyWithImpl(this._self, this._then);

  final _GenreModel _self;
  final $Res Function(_GenreModel) _then;

/// Create a copy of GenreModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,}) {
  return _then(_GenreModel(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$CountryModel {

 String get name;
/// Create a copy of CountryModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CountryModelCopyWith<CountryModel> get copyWith => _$CountryModelCopyWithImpl<CountryModel>(this as CountryModel, _$identity);

  /// Serializes this CountryModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CountryModel&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name);

@override
String toString() {
  return 'CountryModel(name: $name)';
}


}

/// @nodoc
abstract mixin class $CountryModelCopyWith<$Res>  {
  factory $CountryModelCopyWith(CountryModel value, $Res Function(CountryModel) _then) = _$CountryModelCopyWithImpl;
@useResult
$Res call({
 String name
});




}
/// @nodoc
class _$CountryModelCopyWithImpl<$Res>
    implements $CountryModelCopyWith<$Res> {
  _$CountryModelCopyWithImpl(this._self, this._then);

  final CountryModel _self;
  final $Res Function(CountryModel) _then;

/// Create a copy of CountryModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [CountryModel].
extension CountryModelPatterns on CountryModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CountryModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CountryModel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CountryModel value)  $default,){
final _that = this;
switch (_that) {
case _CountryModel():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CountryModel value)?  $default,){
final _that = this;
switch (_that) {
case _CountryModel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CountryModel() when $default != null:
return $default(_that.name);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name)  $default,) {final _that = this;
switch (_that) {
case _CountryModel():
return $default(_that.name);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name)?  $default,) {final _that = this;
switch (_that) {
case _CountryModel() when $default != null:
return $default(_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CountryModel implements CountryModel {
  const _CountryModel({required this.name});
  factory _CountryModel.fromJson(Map<String, dynamic> json) => _$CountryModelFromJson(json);

@override final  String name;

/// Create a copy of CountryModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CountryModelCopyWith<_CountryModel> get copyWith => __$CountryModelCopyWithImpl<_CountryModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CountryModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CountryModel&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name);

@override
String toString() {
  return 'CountryModel(name: $name)';
}


}

/// @nodoc
abstract mixin class _$CountryModelCopyWith<$Res> implements $CountryModelCopyWith<$Res> {
  factory _$CountryModelCopyWith(_CountryModel value, $Res Function(_CountryModel) _then) = __$CountryModelCopyWithImpl;
@override @useResult
$Res call({
 String name
});




}
/// @nodoc
class __$CountryModelCopyWithImpl<$Res>
    implements _$CountryModelCopyWith<$Res> {
  __$CountryModelCopyWithImpl(this._self, this._then);

  final _CountryModel _self;
  final $Res Function(_CountryModel) _then;

/// Create a copy of CountryModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,}) {
  return _then(_CountryModel(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$SeasonsModel {

 int get number; int get episodesCount;
/// Create a copy of SeasonsModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SeasonsModelCopyWith<SeasonsModel> get copyWith => _$SeasonsModelCopyWithImpl<SeasonsModel>(this as SeasonsModel, _$identity);

  /// Serializes this SeasonsModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SeasonsModel&&(identical(other.number, number) || other.number == number)&&(identical(other.episodesCount, episodesCount) || other.episodesCount == episodesCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,number,episodesCount);

@override
String toString() {
  return 'SeasonsModel(number: $number, episodesCount: $episodesCount)';
}


}

/// @nodoc
abstract mixin class $SeasonsModelCopyWith<$Res>  {
  factory $SeasonsModelCopyWith(SeasonsModel value, $Res Function(SeasonsModel) _then) = _$SeasonsModelCopyWithImpl;
@useResult
$Res call({
 int number, int episodesCount
});




}
/// @nodoc
class _$SeasonsModelCopyWithImpl<$Res>
    implements $SeasonsModelCopyWith<$Res> {
  _$SeasonsModelCopyWithImpl(this._self, this._then);

  final SeasonsModel _self;
  final $Res Function(SeasonsModel) _then;

/// Create a copy of SeasonsModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? number = null,Object? episodesCount = null,}) {
  return _then(_self.copyWith(
number: null == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int,episodesCount: null == episodesCount ? _self.episodesCount : episodesCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [SeasonsModel].
extension SeasonsModelPatterns on SeasonsModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SeasonsModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SeasonsModel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SeasonsModel value)  $default,){
final _that = this;
switch (_that) {
case _SeasonsModel():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SeasonsModel value)?  $default,){
final _that = this;
switch (_that) {
case _SeasonsModel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int number,  int episodesCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SeasonsModel() when $default != null:
return $default(_that.number,_that.episodesCount);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int number,  int episodesCount)  $default,) {final _that = this;
switch (_that) {
case _SeasonsModel():
return $default(_that.number,_that.episodesCount);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int number,  int episodesCount)?  $default,) {final _that = this;
switch (_that) {
case _SeasonsModel() when $default != null:
return $default(_that.number,_that.episodesCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SeasonsModel implements SeasonsModel {
  const _SeasonsModel({required this.number, required this.episodesCount});
  factory _SeasonsModel.fromJson(Map<String, dynamic> json) => _$SeasonsModelFromJson(json);

@override final  int number;
@override final  int episodesCount;

/// Create a copy of SeasonsModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SeasonsModelCopyWith<_SeasonsModel> get copyWith => __$SeasonsModelCopyWithImpl<_SeasonsModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SeasonsModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SeasonsModel&&(identical(other.number, number) || other.number == number)&&(identical(other.episodesCount, episodesCount) || other.episodesCount == episodesCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,number,episodesCount);

@override
String toString() {
  return 'SeasonsModel(number: $number, episodesCount: $episodesCount)';
}


}

/// @nodoc
abstract mixin class _$SeasonsModelCopyWith<$Res> implements $SeasonsModelCopyWith<$Res> {
  factory _$SeasonsModelCopyWith(_SeasonsModel value, $Res Function(_SeasonsModel) _then) = __$SeasonsModelCopyWithImpl;
@override @useResult
$Res call({
 int number, int episodesCount
});




}
/// @nodoc
class __$SeasonsModelCopyWithImpl<$Res>
    implements _$SeasonsModelCopyWith<$Res> {
  __$SeasonsModelCopyWithImpl(this._self, this._then);

  final _SeasonsModel _self;
  final $Res Function(_SeasonsModel) _then;

/// Create a copy of SeasonsModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? number = null,Object? episodesCount = null,}) {
  return _then(_SeasonsModel(
number: null == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int,episodesCount: null == episodesCount ? _self.episodesCount : episodesCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

CurrentWatchingModel _$CurrentWatchingModelFromJson(
  Map<String, dynamic> json
) {
    return _CurrentWatching.fromJson(
      json
    );
}

/// @nodoc
mixin _$CurrentWatchingModel {

 int get seasonNumber; int get viewedEpisodes; int get episodesCount; String get dateLastEpisodeViewed;
/// Create a copy of CurrentWatchingModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CurrentWatchingModelCopyWith<CurrentWatchingModel> get copyWith => _$CurrentWatchingModelCopyWithImpl<CurrentWatchingModel>(this as CurrentWatchingModel, _$identity);

  /// Serializes this CurrentWatchingModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CurrentWatchingModel&&(identical(other.seasonNumber, seasonNumber) || other.seasonNumber == seasonNumber)&&(identical(other.viewedEpisodes, viewedEpisodes) || other.viewedEpisodes == viewedEpisodes)&&(identical(other.episodesCount, episodesCount) || other.episodesCount == episodesCount)&&(identical(other.dateLastEpisodeViewed, dateLastEpisodeViewed) || other.dateLastEpisodeViewed == dateLastEpisodeViewed));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,seasonNumber,viewedEpisodes,episodesCount,dateLastEpisodeViewed);

@override
String toString() {
  return 'CurrentWatchingModel(seasonNumber: $seasonNumber, viewedEpisodes: $viewedEpisodes, episodesCount: $episodesCount, dateLastEpisodeViewed: $dateLastEpisodeViewed)';
}


}

/// @nodoc
abstract mixin class $CurrentWatchingModelCopyWith<$Res>  {
  factory $CurrentWatchingModelCopyWith(CurrentWatchingModel value, $Res Function(CurrentWatchingModel) _then) = _$CurrentWatchingModelCopyWithImpl;
@useResult
$Res call({
 int seasonNumber, int viewedEpisodes, int episodesCount, String dateLastEpisodeViewed
});




}
/// @nodoc
class _$CurrentWatchingModelCopyWithImpl<$Res>
    implements $CurrentWatchingModelCopyWith<$Res> {
  _$CurrentWatchingModelCopyWithImpl(this._self, this._then);

  final CurrentWatchingModel _self;
  final $Res Function(CurrentWatchingModel) _then;

/// Create a copy of CurrentWatchingModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? seasonNumber = null,Object? viewedEpisodes = null,Object? episodesCount = null,Object? dateLastEpisodeViewed = null,}) {
  return _then(_self.copyWith(
seasonNumber: null == seasonNumber ? _self.seasonNumber : seasonNumber // ignore: cast_nullable_to_non_nullable
as int,viewedEpisodes: null == viewedEpisodes ? _self.viewedEpisodes : viewedEpisodes // ignore: cast_nullable_to_non_nullable
as int,episodesCount: null == episodesCount ? _self.episodesCount : episodesCount // ignore: cast_nullable_to_non_nullable
as int,dateLastEpisodeViewed: null == dateLastEpisodeViewed ? _self.dateLastEpisodeViewed : dateLastEpisodeViewed // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [CurrentWatchingModel].
extension CurrentWatchingModelPatterns on CurrentWatchingModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CurrentWatching value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CurrentWatching() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CurrentWatching value)  $default,){
final _that = this;
switch (_that) {
case _CurrentWatching():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CurrentWatching value)?  $default,){
final _that = this;
switch (_that) {
case _CurrentWatching() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int seasonNumber,  int viewedEpisodes,  int episodesCount,  String dateLastEpisodeViewed)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CurrentWatching() when $default != null:
return $default(_that.seasonNumber,_that.viewedEpisodes,_that.episodesCount,_that.dateLastEpisodeViewed);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int seasonNumber,  int viewedEpisodes,  int episodesCount,  String dateLastEpisodeViewed)  $default,) {final _that = this;
switch (_that) {
case _CurrentWatching():
return $default(_that.seasonNumber,_that.viewedEpisodes,_that.episodesCount,_that.dateLastEpisodeViewed);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int seasonNumber,  int viewedEpisodes,  int episodesCount,  String dateLastEpisodeViewed)?  $default,) {final _that = this;
switch (_that) {
case _CurrentWatching() when $default != null:
return $default(_that.seasonNumber,_that.viewedEpisodes,_that.episodesCount,_that.dateLastEpisodeViewed);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CurrentWatching implements CurrentWatchingModel {
  const _CurrentWatching({required this.seasonNumber, required this.viewedEpisodes, required this.episodesCount, required this.dateLastEpisodeViewed});
  factory _CurrentWatching.fromJson(Map<String, dynamic> json) => _$CurrentWatchingFromJson(json);

@override final  int seasonNumber;
@override final  int viewedEpisodes;
@override final  int episodesCount;
@override final  String dateLastEpisodeViewed;

/// Create a copy of CurrentWatchingModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CurrentWatchingCopyWith<_CurrentWatching> get copyWith => __$CurrentWatchingCopyWithImpl<_CurrentWatching>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CurrentWatchingToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CurrentWatching&&(identical(other.seasonNumber, seasonNumber) || other.seasonNumber == seasonNumber)&&(identical(other.viewedEpisodes, viewedEpisodes) || other.viewedEpisodes == viewedEpisodes)&&(identical(other.episodesCount, episodesCount) || other.episodesCount == episodesCount)&&(identical(other.dateLastEpisodeViewed, dateLastEpisodeViewed) || other.dateLastEpisodeViewed == dateLastEpisodeViewed));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,seasonNumber,viewedEpisodes,episodesCount,dateLastEpisodeViewed);

@override
String toString() {
  return 'CurrentWatchingModel(seasonNumber: $seasonNumber, viewedEpisodes: $viewedEpisodes, episodesCount: $episodesCount, dateLastEpisodeViewed: $dateLastEpisodeViewed)';
}


}

/// @nodoc
abstract mixin class _$CurrentWatchingCopyWith<$Res> implements $CurrentWatchingModelCopyWith<$Res> {
  factory _$CurrentWatchingCopyWith(_CurrentWatching value, $Res Function(_CurrentWatching) _then) = __$CurrentWatchingCopyWithImpl;
@override @useResult
$Res call({
 int seasonNumber, int viewedEpisodes, int episodesCount, String dateLastEpisodeViewed
});




}
/// @nodoc
class __$CurrentWatchingCopyWithImpl<$Res>
    implements _$CurrentWatchingCopyWith<$Res> {
  __$CurrentWatchingCopyWithImpl(this._self, this._then);

  final _CurrentWatching _self;
  final $Res Function(_CurrentWatching) _then;

/// Create a copy of CurrentWatchingModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? seasonNumber = null,Object? viewedEpisodes = null,Object? episodesCount = null,Object? dateLastEpisodeViewed = null,}) {
  return _then(_CurrentWatching(
seasonNumber: null == seasonNumber ? _self.seasonNumber : seasonNumber // ignore: cast_nullable_to_non_nullable
as int,viewedEpisodes: null == viewedEpisodes ? _self.viewedEpisodes : viewedEpisodes // ignore: cast_nullable_to_non_nullable
as int,episodesCount: null == episodesCount ? _self.episodesCount : episodesCount // ignore: cast_nullable_to_non_nullable
as int,dateLastEpisodeViewed: null == dateLastEpisodeViewed ? _self.dateLastEpisodeViewed : dateLastEpisodeViewed // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$RatingModel {

 int? get kp; int? get imdb; int? get filmCritics; int? get russianFilmCritics;
/// Create a copy of RatingModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RatingModelCopyWith<RatingModel> get copyWith => _$RatingModelCopyWithImpl<RatingModel>(this as RatingModel, _$identity);

  /// Serializes this RatingModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RatingModel&&(identical(other.kp, kp) || other.kp == kp)&&(identical(other.imdb, imdb) || other.imdb == imdb)&&(identical(other.filmCritics, filmCritics) || other.filmCritics == filmCritics)&&(identical(other.russianFilmCritics, russianFilmCritics) || other.russianFilmCritics == russianFilmCritics));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,kp,imdb,filmCritics,russianFilmCritics);

@override
String toString() {
  return 'RatingModel(kp: $kp, imdb: $imdb, filmCritics: $filmCritics, russianFilmCritics: $russianFilmCritics)';
}


}

/// @nodoc
abstract mixin class $RatingModelCopyWith<$Res>  {
  factory $RatingModelCopyWith(RatingModel value, $Res Function(RatingModel) _then) = _$RatingModelCopyWithImpl;
@useResult
$Res call({
 int? kp, int? imdb, int? filmCritics, int? russianFilmCritics
});




}
/// @nodoc
class _$RatingModelCopyWithImpl<$Res>
    implements $RatingModelCopyWith<$Res> {
  _$RatingModelCopyWithImpl(this._self, this._then);

  final RatingModel _self;
  final $Res Function(RatingModel) _then;

/// Create a copy of RatingModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? kp = freezed,Object? imdb = freezed,Object? filmCritics = freezed,Object? russianFilmCritics = freezed,}) {
  return _then(_self.copyWith(
kp: freezed == kp ? _self.kp : kp // ignore: cast_nullable_to_non_nullable
as int?,imdb: freezed == imdb ? _self.imdb : imdb // ignore: cast_nullable_to_non_nullable
as int?,filmCritics: freezed == filmCritics ? _self.filmCritics : filmCritics // ignore: cast_nullable_to_non_nullable
as int?,russianFilmCritics: freezed == russianFilmCritics ? _self.russianFilmCritics : russianFilmCritics // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [RatingModel].
extension RatingModelPatterns on RatingModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RatingModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RatingModel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RatingModel value)  $default,){
final _that = this;
switch (_that) {
case _RatingModel():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RatingModel value)?  $default,){
final _that = this;
switch (_that) {
case _RatingModel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? kp,  int? imdb,  int? filmCritics,  int? russianFilmCritics)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RatingModel() when $default != null:
return $default(_that.kp,_that.imdb,_that.filmCritics,_that.russianFilmCritics);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? kp,  int? imdb,  int? filmCritics,  int? russianFilmCritics)  $default,) {final _that = this;
switch (_that) {
case _RatingModel():
return $default(_that.kp,_that.imdb,_that.filmCritics,_that.russianFilmCritics);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? kp,  int? imdb,  int? filmCritics,  int? russianFilmCritics)?  $default,) {final _that = this;
switch (_that) {
case _RatingModel() when $default != null:
return $default(_that.kp,_that.imdb,_that.filmCritics,_that.russianFilmCritics);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RatingModel implements RatingModel {
  const _RatingModel({required this.kp, required this.imdb, required this.filmCritics, required this.russianFilmCritics});
  factory _RatingModel.fromJson(Map<String, dynamic> json) => _$RatingModelFromJson(json);

@override final  int? kp;
@override final  int? imdb;
@override final  int? filmCritics;
@override final  int? russianFilmCritics;

/// Create a copy of RatingModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RatingModelCopyWith<_RatingModel> get copyWith => __$RatingModelCopyWithImpl<_RatingModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RatingModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RatingModel&&(identical(other.kp, kp) || other.kp == kp)&&(identical(other.imdb, imdb) || other.imdb == imdb)&&(identical(other.filmCritics, filmCritics) || other.filmCritics == filmCritics)&&(identical(other.russianFilmCritics, russianFilmCritics) || other.russianFilmCritics == russianFilmCritics));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,kp,imdb,filmCritics,russianFilmCritics);

@override
String toString() {
  return 'RatingModel(kp: $kp, imdb: $imdb, filmCritics: $filmCritics, russianFilmCritics: $russianFilmCritics)';
}


}

/// @nodoc
abstract mixin class _$RatingModelCopyWith<$Res> implements $RatingModelCopyWith<$Res> {
  factory _$RatingModelCopyWith(_RatingModel value, $Res Function(_RatingModel) _then) = __$RatingModelCopyWithImpl;
@override @useResult
$Res call({
 int? kp, int? imdb, int? filmCritics, int? russianFilmCritics
});




}
/// @nodoc
class __$RatingModelCopyWithImpl<$Res>
    implements _$RatingModelCopyWith<$Res> {
  __$RatingModelCopyWithImpl(this._self, this._then);

  final _RatingModel _self;
  final $Res Function(_RatingModel) _then;

/// Create a copy of RatingModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? kp = freezed,Object? imdb = freezed,Object? filmCritics = freezed,Object? russianFilmCritics = freezed,}) {
  return _then(_RatingModel(
kp: freezed == kp ? _self.kp : kp // ignore: cast_nullable_to_non_nullable
as int?,imdb: freezed == imdb ? _self.imdb : imdb // ignore: cast_nullable_to_non_nullable
as int?,filmCritics: freezed == filmCritics ? _self.filmCritics : filmCritics // ignore: cast_nullable_to_non_nullable
as int?,russianFilmCritics: freezed == russianFilmCritics ? _self.russianFilmCritics : russianFilmCritics // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$ViewedModel {

 int get id; String get dateAdded; String? get dateViewed; String? get dateLastReviewed; int get amountOfReviews; CurrentWatchingModel? get currentWatching; String? get status; RatingModel? get rating; int? get movieLength; String? get type; String? get name; int? get year; String? get description; List<GenreModel>? get genres; List<CountryModel>? get countries; List<SeasonsModel>? get seasonsInfo; String? get alternativeName; String? get enName; bool get isSeries; int? get seriesLength; int? get totalSeriesLength;
/// Create a copy of ViewedModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ViewedModelCopyWith<ViewedModel> get copyWith => _$ViewedModelCopyWithImpl<ViewedModel>(this as ViewedModel, _$identity);

  /// Serializes this ViewedModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ViewedModel&&(identical(other.id, id) || other.id == id)&&(identical(other.dateAdded, dateAdded) || other.dateAdded == dateAdded)&&(identical(other.dateViewed, dateViewed) || other.dateViewed == dateViewed)&&(identical(other.dateLastReviewed, dateLastReviewed) || other.dateLastReviewed == dateLastReviewed)&&(identical(other.amountOfReviews, amountOfReviews) || other.amountOfReviews == amountOfReviews)&&(identical(other.currentWatching, currentWatching) || other.currentWatching == currentWatching)&&(identical(other.status, status) || other.status == status)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.movieLength, movieLength) || other.movieLength == movieLength)&&(identical(other.type, type) || other.type == type)&&(identical(other.name, name) || other.name == name)&&(identical(other.year, year) || other.year == year)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.genres, genres)&&const DeepCollectionEquality().equals(other.countries, countries)&&const DeepCollectionEquality().equals(other.seasonsInfo, seasonsInfo)&&(identical(other.alternativeName, alternativeName) || other.alternativeName == alternativeName)&&(identical(other.enName, enName) || other.enName == enName)&&(identical(other.isSeries, isSeries) || other.isSeries == isSeries)&&(identical(other.seriesLength, seriesLength) || other.seriesLength == seriesLength)&&(identical(other.totalSeriesLength, totalSeriesLength) || other.totalSeriesLength == totalSeriesLength));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,dateAdded,dateViewed,dateLastReviewed,amountOfReviews,currentWatching,status,rating,movieLength,type,name,year,description,const DeepCollectionEquality().hash(genres),const DeepCollectionEquality().hash(countries),const DeepCollectionEquality().hash(seasonsInfo),alternativeName,enName,isSeries,seriesLength,totalSeriesLength]);

@override
String toString() {
  return 'ViewedModel(id: $id, dateAdded: $dateAdded, dateViewed: $dateViewed, dateLastReviewed: $dateLastReviewed, amountOfReviews: $amountOfReviews, currentWatching: $currentWatching, status: $status, rating: $rating, movieLength: $movieLength, type: $type, name: $name, year: $year, description: $description, genres: $genres, countries: $countries, seasonsInfo: $seasonsInfo, alternativeName: $alternativeName, enName: $enName, isSeries: $isSeries, seriesLength: $seriesLength, totalSeriesLength: $totalSeriesLength)';
}


}

/// @nodoc
abstract mixin class $ViewedModelCopyWith<$Res>  {
  factory $ViewedModelCopyWith(ViewedModel value, $Res Function(ViewedModel) _then) = _$ViewedModelCopyWithImpl;
@useResult
$Res call({
 int id, String dateAdded, String? dateViewed, String? dateLastReviewed, int amountOfReviews, CurrentWatchingModel? currentWatching, String? status, RatingModel? rating, int? movieLength, String? type, String? name, int? year, String? description, List<GenreModel>? genres, List<CountryModel>? countries, List<SeasonsModel>? seasonsInfo, String? alternativeName, String? enName, bool isSeries, int? seriesLength, int? totalSeriesLength
});


$CurrentWatchingModelCopyWith<$Res>? get currentWatching;$RatingModelCopyWith<$Res>? get rating;

}
/// @nodoc
class _$ViewedModelCopyWithImpl<$Res>
    implements $ViewedModelCopyWith<$Res> {
  _$ViewedModelCopyWithImpl(this._self, this._then);

  final ViewedModel _self;
  final $Res Function(ViewedModel) _then;

/// Create a copy of ViewedModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? dateAdded = null,Object? dateViewed = freezed,Object? dateLastReviewed = freezed,Object? amountOfReviews = null,Object? currentWatching = freezed,Object? status = freezed,Object? rating = freezed,Object? movieLength = freezed,Object? type = freezed,Object? name = freezed,Object? year = freezed,Object? description = freezed,Object? genres = freezed,Object? countries = freezed,Object? seasonsInfo = freezed,Object? alternativeName = freezed,Object? enName = freezed,Object? isSeries = null,Object? seriesLength = freezed,Object? totalSeriesLength = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,dateAdded: null == dateAdded ? _self.dateAdded : dateAdded // ignore: cast_nullable_to_non_nullable
as String,dateViewed: freezed == dateViewed ? _self.dateViewed : dateViewed // ignore: cast_nullable_to_non_nullable
as String?,dateLastReviewed: freezed == dateLastReviewed ? _self.dateLastReviewed : dateLastReviewed // ignore: cast_nullable_to_non_nullable
as String?,amountOfReviews: null == amountOfReviews ? _self.amountOfReviews : amountOfReviews // ignore: cast_nullable_to_non_nullable
as int,currentWatching: freezed == currentWatching ? _self.currentWatching : currentWatching // ignore: cast_nullable_to_non_nullable
as CurrentWatchingModel?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,rating: freezed == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as RatingModel?,movieLength: freezed == movieLength ? _self.movieLength : movieLength // ignore: cast_nullable_to_non_nullable
as int?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,year: freezed == year ? _self.year : year // ignore: cast_nullable_to_non_nullable
as int?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,genres: freezed == genres ? _self.genres : genres // ignore: cast_nullable_to_non_nullable
as List<GenreModel>?,countries: freezed == countries ? _self.countries : countries // ignore: cast_nullable_to_non_nullable
as List<CountryModel>?,seasonsInfo: freezed == seasonsInfo ? _self.seasonsInfo : seasonsInfo // ignore: cast_nullable_to_non_nullable
as List<SeasonsModel>?,alternativeName: freezed == alternativeName ? _self.alternativeName : alternativeName // ignore: cast_nullable_to_non_nullable
as String?,enName: freezed == enName ? _self.enName : enName // ignore: cast_nullable_to_non_nullable
as String?,isSeries: null == isSeries ? _self.isSeries : isSeries // ignore: cast_nullable_to_non_nullable
as bool,seriesLength: freezed == seriesLength ? _self.seriesLength : seriesLength // ignore: cast_nullable_to_non_nullable
as int?,totalSeriesLength: freezed == totalSeriesLength ? _self.totalSeriesLength : totalSeriesLength // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}
/// Create a copy of ViewedModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CurrentWatchingModelCopyWith<$Res>? get currentWatching {
    if (_self.currentWatching == null) {
    return null;
  }

  return $CurrentWatchingModelCopyWith<$Res>(_self.currentWatching!, (value) {
    return _then(_self.copyWith(currentWatching: value));
  });
}/// Create a copy of ViewedModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RatingModelCopyWith<$Res>? get rating {
    if (_self.rating == null) {
    return null;
  }

  return $RatingModelCopyWith<$Res>(_self.rating!, (value) {
    return _then(_self.copyWith(rating: value));
  });
}
}


/// Adds pattern-matching-related methods to [ViewedModel].
extension ViewedModelPatterns on ViewedModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ViewedModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ViewedModel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ViewedModel value)  $default,){
final _that = this;
switch (_that) {
case _ViewedModel():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ViewedModel value)?  $default,){
final _that = this;
switch (_that) {
case _ViewedModel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String dateAdded,  String? dateViewed,  String? dateLastReviewed,  int amountOfReviews,  CurrentWatchingModel? currentWatching,  String? status,  RatingModel? rating,  int? movieLength,  String? type,  String? name,  int? year,  String? description,  List<GenreModel>? genres,  List<CountryModel>? countries,  List<SeasonsModel>? seasonsInfo,  String? alternativeName,  String? enName,  bool isSeries,  int? seriesLength,  int? totalSeriesLength)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ViewedModel() when $default != null:
return $default(_that.id,_that.dateAdded,_that.dateViewed,_that.dateLastReviewed,_that.amountOfReviews,_that.currentWatching,_that.status,_that.rating,_that.movieLength,_that.type,_that.name,_that.year,_that.description,_that.genres,_that.countries,_that.seasonsInfo,_that.alternativeName,_that.enName,_that.isSeries,_that.seriesLength,_that.totalSeriesLength);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String dateAdded,  String? dateViewed,  String? dateLastReviewed,  int amountOfReviews,  CurrentWatchingModel? currentWatching,  String? status,  RatingModel? rating,  int? movieLength,  String? type,  String? name,  int? year,  String? description,  List<GenreModel>? genres,  List<CountryModel>? countries,  List<SeasonsModel>? seasonsInfo,  String? alternativeName,  String? enName,  bool isSeries,  int? seriesLength,  int? totalSeriesLength)  $default,) {final _that = this;
switch (_that) {
case _ViewedModel():
return $default(_that.id,_that.dateAdded,_that.dateViewed,_that.dateLastReviewed,_that.amountOfReviews,_that.currentWatching,_that.status,_that.rating,_that.movieLength,_that.type,_that.name,_that.year,_that.description,_that.genres,_that.countries,_that.seasonsInfo,_that.alternativeName,_that.enName,_that.isSeries,_that.seriesLength,_that.totalSeriesLength);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String dateAdded,  String? dateViewed,  String? dateLastReviewed,  int amountOfReviews,  CurrentWatchingModel? currentWatching,  String? status,  RatingModel? rating,  int? movieLength,  String? type,  String? name,  int? year,  String? description,  List<GenreModel>? genres,  List<CountryModel>? countries,  List<SeasonsModel>? seasonsInfo,  String? alternativeName,  String? enName,  bool isSeries,  int? seriesLength,  int? totalSeriesLength)?  $default,) {final _that = this;
switch (_that) {
case _ViewedModel() when $default != null:
return $default(_that.id,_that.dateAdded,_that.dateViewed,_that.dateLastReviewed,_that.amountOfReviews,_that.currentWatching,_that.status,_that.rating,_that.movieLength,_that.type,_that.name,_that.year,_that.description,_that.genres,_that.countries,_that.seasonsInfo,_that.alternativeName,_that.enName,_that.isSeries,_that.seriesLength,_that.totalSeriesLength);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ViewedModel implements ViewedModel {
  const _ViewedModel({required this.id, required this.dateAdded, required this.dateViewed, required this.dateLastReviewed, required this.amountOfReviews, required this.currentWatching, required this.status, required this.rating, required this.movieLength, required this.type, required this.name, required this.year, required this.description, required final  List<GenreModel>? genres, required final  List<CountryModel>? countries, required final  List<SeasonsModel>? seasonsInfo, required this.alternativeName, required this.enName, required this.isSeries, required this.seriesLength, required this.totalSeriesLength}): _genres = genres,_countries = countries,_seasonsInfo = seasonsInfo;
  factory _ViewedModel.fromJson(Map<String, dynamic> json) => _$ViewedModelFromJson(json);

@override final  int id;
@override final  String dateAdded;
@override final  String? dateViewed;
@override final  String? dateLastReviewed;
@override final  int amountOfReviews;
@override final  CurrentWatchingModel? currentWatching;
@override final  String? status;
@override final  RatingModel? rating;
@override final  int? movieLength;
@override final  String? type;
@override final  String? name;
@override final  int? year;
@override final  String? description;
 final  List<GenreModel>? _genres;
@override List<GenreModel>? get genres {
  final value = _genres;
  if (value == null) return null;
  if (_genres is EqualUnmodifiableListView) return _genres;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<CountryModel>? _countries;
@override List<CountryModel>? get countries {
  final value = _countries;
  if (value == null) return null;
  if (_countries is EqualUnmodifiableListView) return _countries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<SeasonsModel>? _seasonsInfo;
@override List<SeasonsModel>? get seasonsInfo {
  final value = _seasonsInfo;
  if (value == null) return null;
  if (_seasonsInfo is EqualUnmodifiableListView) return _seasonsInfo;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? alternativeName;
@override final  String? enName;
@override final  bool isSeries;
@override final  int? seriesLength;
@override final  int? totalSeriesLength;

/// Create a copy of ViewedModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ViewedModelCopyWith<_ViewedModel> get copyWith => __$ViewedModelCopyWithImpl<_ViewedModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ViewedModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ViewedModel&&(identical(other.id, id) || other.id == id)&&(identical(other.dateAdded, dateAdded) || other.dateAdded == dateAdded)&&(identical(other.dateViewed, dateViewed) || other.dateViewed == dateViewed)&&(identical(other.dateLastReviewed, dateLastReviewed) || other.dateLastReviewed == dateLastReviewed)&&(identical(other.amountOfReviews, amountOfReviews) || other.amountOfReviews == amountOfReviews)&&(identical(other.currentWatching, currentWatching) || other.currentWatching == currentWatching)&&(identical(other.status, status) || other.status == status)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.movieLength, movieLength) || other.movieLength == movieLength)&&(identical(other.type, type) || other.type == type)&&(identical(other.name, name) || other.name == name)&&(identical(other.year, year) || other.year == year)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other._genres, _genres)&&const DeepCollectionEquality().equals(other._countries, _countries)&&const DeepCollectionEquality().equals(other._seasonsInfo, _seasonsInfo)&&(identical(other.alternativeName, alternativeName) || other.alternativeName == alternativeName)&&(identical(other.enName, enName) || other.enName == enName)&&(identical(other.isSeries, isSeries) || other.isSeries == isSeries)&&(identical(other.seriesLength, seriesLength) || other.seriesLength == seriesLength)&&(identical(other.totalSeriesLength, totalSeriesLength) || other.totalSeriesLength == totalSeriesLength));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,dateAdded,dateViewed,dateLastReviewed,amountOfReviews,currentWatching,status,rating,movieLength,type,name,year,description,const DeepCollectionEquality().hash(_genres),const DeepCollectionEquality().hash(_countries),const DeepCollectionEquality().hash(_seasonsInfo),alternativeName,enName,isSeries,seriesLength,totalSeriesLength]);

@override
String toString() {
  return 'ViewedModel(id: $id, dateAdded: $dateAdded, dateViewed: $dateViewed, dateLastReviewed: $dateLastReviewed, amountOfReviews: $amountOfReviews, currentWatching: $currentWatching, status: $status, rating: $rating, movieLength: $movieLength, type: $type, name: $name, year: $year, description: $description, genres: $genres, countries: $countries, seasonsInfo: $seasonsInfo, alternativeName: $alternativeName, enName: $enName, isSeries: $isSeries, seriesLength: $seriesLength, totalSeriesLength: $totalSeriesLength)';
}


}

/// @nodoc
abstract mixin class _$ViewedModelCopyWith<$Res> implements $ViewedModelCopyWith<$Res> {
  factory _$ViewedModelCopyWith(_ViewedModel value, $Res Function(_ViewedModel) _then) = __$ViewedModelCopyWithImpl;
@override @useResult
$Res call({
 int id, String dateAdded, String? dateViewed, String? dateLastReviewed, int amountOfReviews, CurrentWatchingModel? currentWatching, String? status, RatingModel? rating, int? movieLength, String? type, String? name, int? year, String? description, List<GenreModel>? genres, List<CountryModel>? countries, List<SeasonsModel>? seasonsInfo, String? alternativeName, String? enName, bool isSeries, int? seriesLength, int? totalSeriesLength
});


@override $CurrentWatchingModelCopyWith<$Res>? get currentWatching;@override $RatingModelCopyWith<$Res>? get rating;

}
/// @nodoc
class __$ViewedModelCopyWithImpl<$Res>
    implements _$ViewedModelCopyWith<$Res> {
  __$ViewedModelCopyWithImpl(this._self, this._then);

  final _ViewedModel _self;
  final $Res Function(_ViewedModel) _then;

/// Create a copy of ViewedModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? dateAdded = null,Object? dateViewed = freezed,Object? dateLastReviewed = freezed,Object? amountOfReviews = null,Object? currentWatching = freezed,Object? status = freezed,Object? rating = freezed,Object? movieLength = freezed,Object? type = freezed,Object? name = freezed,Object? year = freezed,Object? description = freezed,Object? genres = freezed,Object? countries = freezed,Object? seasonsInfo = freezed,Object? alternativeName = freezed,Object? enName = freezed,Object? isSeries = null,Object? seriesLength = freezed,Object? totalSeriesLength = freezed,}) {
  return _then(_ViewedModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,dateAdded: null == dateAdded ? _self.dateAdded : dateAdded // ignore: cast_nullable_to_non_nullable
as String,dateViewed: freezed == dateViewed ? _self.dateViewed : dateViewed // ignore: cast_nullable_to_non_nullable
as String?,dateLastReviewed: freezed == dateLastReviewed ? _self.dateLastReviewed : dateLastReviewed // ignore: cast_nullable_to_non_nullable
as String?,amountOfReviews: null == amountOfReviews ? _self.amountOfReviews : amountOfReviews // ignore: cast_nullable_to_non_nullable
as int,currentWatching: freezed == currentWatching ? _self.currentWatching : currentWatching // ignore: cast_nullable_to_non_nullable
as CurrentWatchingModel?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,rating: freezed == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as RatingModel?,movieLength: freezed == movieLength ? _self.movieLength : movieLength // ignore: cast_nullable_to_non_nullable
as int?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,year: freezed == year ? _self.year : year // ignore: cast_nullable_to_non_nullable
as int?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,genres: freezed == genres ? _self._genres : genres // ignore: cast_nullable_to_non_nullable
as List<GenreModel>?,countries: freezed == countries ? _self._countries : countries // ignore: cast_nullable_to_non_nullable
as List<CountryModel>?,seasonsInfo: freezed == seasonsInfo ? _self._seasonsInfo : seasonsInfo // ignore: cast_nullable_to_non_nullable
as List<SeasonsModel>?,alternativeName: freezed == alternativeName ? _self.alternativeName : alternativeName // ignore: cast_nullable_to_non_nullable
as String?,enName: freezed == enName ? _self.enName : enName // ignore: cast_nullable_to_non_nullable
as String?,isSeries: null == isSeries ? _self.isSeries : isSeries // ignore: cast_nullable_to_non_nullable
as bool,seriesLength: freezed == seriesLength ? _self.seriesLength : seriesLength // ignore: cast_nullable_to_non_nullable
as int?,totalSeriesLength: freezed == totalSeriesLength ? _self.totalSeriesLength : totalSeriesLength // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

/// Create a copy of ViewedModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CurrentWatchingModelCopyWith<$Res>? get currentWatching {
    if (_self.currentWatching == null) {
    return null;
  }

  return $CurrentWatchingModelCopyWith<$Res>(_self.currentWatching!, (value) {
    return _then(_self.copyWith(currentWatching: value));
  });
}/// Create a copy of ViewedModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RatingModelCopyWith<$Res>? get rating {
    if (_self.rating == null) {
    return null;
  }

  return $RatingModelCopyWith<$Res>(_self.rating!, (value) {
    return _then(_self.copyWith(rating: value));
  });
}
}

// dart format on
