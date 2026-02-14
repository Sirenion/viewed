// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entities.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UserEntity {

 String get uid; String? get displayName; String? get email; String? get phone;
/// Create a copy of UserEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserEntityCopyWith<UserEntity> get copyWith => _$UserEntityCopyWithImpl<UserEntity>(this as UserEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserEntity&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.email, email) || other.email == email)&&(identical(other.phone, phone) || other.phone == phone));
}


@override
int get hashCode => Object.hash(runtimeType,uid,displayName,email,phone);

@override
String toString() {
  return 'UserEntity(uid: $uid, displayName: $displayName, email: $email, phone: $phone)';
}


}

/// @nodoc
abstract mixin class $UserEntityCopyWith<$Res>  {
  factory $UserEntityCopyWith(UserEntity value, $Res Function(UserEntity) _then) = _$UserEntityCopyWithImpl;
@useResult
$Res call({
 String uid, String? displayName, String? email, String? phone
});




}
/// @nodoc
class _$UserEntityCopyWithImpl<$Res>
    implements $UserEntityCopyWith<$Res> {
  _$UserEntityCopyWithImpl(this._self, this._then);

  final UserEntity _self;
  final $Res Function(UserEntity) _then;

/// Create a copy of UserEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? uid = null,Object? displayName = freezed,Object? email = freezed,Object? phone = freezed,}) {
  return _then(_self.copyWith(
uid: null == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String,displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [UserEntity].
extension UserEntityPatterns on UserEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserEntity value)  $default,){
final _that = this;
switch (_that) {
case _UserEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserEntity value)?  $default,){
final _that = this;
switch (_that) {
case _UserEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String uid,  String? displayName,  String? email,  String? phone)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UserEntity() when $default != null:
return $default(_that.uid,_that.displayName,_that.email,_that.phone);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String uid,  String? displayName,  String? email,  String? phone)  $default,) {final _that = this;
switch (_that) {
case _UserEntity():
return $default(_that.uid,_that.displayName,_that.email,_that.phone);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String uid,  String? displayName,  String? email,  String? phone)?  $default,) {final _that = this;
switch (_that) {
case _UserEntity() when $default != null:
return $default(_that.uid,_that.displayName,_that.email,_that.phone);case _:
  return null;

}
}

}

/// @nodoc


class _UserEntity implements UserEntity {
  const _UserEntity({required this.uid, required this.displayName, required this.email, required this.phone});
  

@override final  String uid;
@override final  String? displayName;
@override final  String? email;
@override final  String? phone;

/// Create a copy of UserEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserEntityCopyWith<_UserEntity> get copyWith => __$UserEntityCopyWithImpl<_UserEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserEntity&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.email, email) || other.email == email)&&(identical(other.phone, phone) || other.phone == phone));
}


@override
int get hashCode => Object.hash(runtimeType,uid,displayName,email,phone);

@override
String toString() {
  return 'UserEntity(uid: $uid, displayName: $displayName, email: $email, phone: $phone)';
}


}

/// @nodoc
abstract mixin class _$UserEntityCopyWith<$Res> implements $UserEntityCopyWith<$Res> {
  factory _$UserEntityCopyWith(_UserEntity value, $Res Function(_UserEntity) _then) = __$UserEntityCopyWithImpl;
@override @useResult
$Res call({
 String uid, String? displayName, String? email, String? phone
});




}
/// @nodoc
class __$UserEntityCopyWithImpl<$Res>
    implements _$UserEntityCopyWith<$Res> {
  __$UserEntityCopyWithImpl(this._self, this._then);

  final _UserEntity _self;
  final $Res Function(_UserEntity) _then;

/// Create a copy of UserEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? uid = null,Object? displayName = freezed,Object? email = freezed,Object? phone = freezed,}) {
  return _then(_UserEntity(
uid: null == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String,displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$Genre {

 String get name;
/// Create a copy of Genre
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GenreCopyWith<Genre> get copyWith => _$GenreCopyWithImpl<Genre>(this as Genre, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Genre&&(identical(other.name, name) || other.name == name));
}


@override
int get hashCode => Object.hash(runtimeType,name);

@override
String toString() {
  return 'Genre(name: $name)';
}


}

/// @nodoc
abstract mixin class $GenreCopyWith<$Res>  {
  factory $GenreCopyWith(Genre value, $Res Function(Genre) _then) = _$GenreCopyWithImpl;
@useResult
$Res call({
 String name
});




}
/// @nodoc
class _$GenreCopyWithImpl<$Res>
    implements $GenreCopyWith<$Res> {
  _$GenreCopyWithImpl(this._self, this._then);

  final Genre _self;
  final $Res Function(Genre) _then;

/// Create a copy of Genre
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Genre].
extension GenrePatterns on Genre {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Genre value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Genre() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Genre value)  $default,){
final _that = this;
switch (_that) {
case _Genre():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Genre value)?  $default,){
final _that = this;
switch (_that) {
case _Genre() when $default != null:
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
case _Genre() when $default != null:
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
case _Genre():
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
case _Genre() when $default != null:
return $default(_that.name);case _:
  return null;

}
}

}

/// @nodoc


class _Genre implements Genre {
  const _Genre({required this.name});
  

@override final  String name;

/// Create a copy of Genre
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GenreCopyWith<_Genre> get copyWith => __$GenreCopyWithImpl<_Genre>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Genre&&(identical(other.name, name) || other.name == name));
}


@override
int get hashCode => Object.hash(runtimeType,name);

@override
String toString() {
  return 'Genre(name: $name)';
}


}

/// @nodoc
abstract mixin class _$GenreCopyWith<$Res> implements $GenreCopyWith<$Res> {
  factory _$GenreCopyWith(_Genre value, $Res Function(_Genre) _then) = __$GenreCopyWithImpl;
@override @useResult
$Res call({
 String name
});




}
/// @nodoc
class __$GenreCopyWithImpl<$Res>
    implements _$GenreCopyWith<$Res> {
  __$GenreCopyWithImpl(this._self, this._then);

  final _Genre _self;
  final $Res Function(_Genre) _then;

/// Create a copy of Genre
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,}) {
  return _then(_Genre(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$Country {

 String get name;
/// Create a copy of Country
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CountryCopyWith<Country> get copyWith => _$CountryCopyWithImpl<Country>(this as Country, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Country&&(identical(other.name, name) || other.name == name));
}


@override
int get hashCode => Object.hash(runtimeType,name);

@override
String toString() {
  return 'Country(name: $name)';
}


}

/// @nodoc
abstract mixin class $CountryCopyWith<$Res>  {
  factory $CountryCopyWith(Country value, $Res Function(Country) _then) = _$CountryCopyWithImpl;
@useResult
$Res call({
 String name
});




}
/// @nodoc
class _$CountryCopyWithImpl<$Res>
    implements $CountryCopyWith<$Res> {
  _$CountryCopyWithImpl(this._self, this._then);

  final Country _self;
  final $Res Function(Country) _then;

/// Create a copy of Country
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Country].
extension CountryPatterns on Country {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Country value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Country() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Country value)  $default,){
final _that = this;
switch (_that) {
case _Country():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Country value)?  $default,){
final _that = this;
switch (_that) {
case _Country() when $default != null:
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
case _Country() when $default != null:
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
case _Country():
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
case _Country() when $default != null:
return $default(_that.name);case _:
  return null;

}
}

}

/// @nodoc


class _Country implements Country {
  const _Country({required this.name});
  

@override final  String name;

/// Create a copy of Country
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CountryCopyWith<_Country> get copyWith => __$CountryCopyWithImpl<_Country>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Country&&(identical(other.name, name) || other.name == name));
}


@override
int get hashCode => Object.hash(runtimeType,name);

@override
String toString() {
  return 'Country(name: $name)';
}


}

/// @nodoc
abstract mixin class _$CountryCopyWith<$Res> implements $CountryCopyWith<$Res> {
  factory _$CountryCopyWith(_Country value, $Res Function(_Country) _then) = __$CountryCopyWithImpl;
@override @useResult
$Res call({
 String name
});




}
/// @nodoc
class __$CountryCopyWithImpl<$Res>
    implements _$CountryCopyWith<$Res> {
  __$CountryCopyWithImpl(this._self, this._then);

  final _Country _self;
  final $Res Function(_Country) _then;

/// Create a copy of Country
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,}) {
  return _then(_Country(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$Seasons {

 int get number; int get episodesCount;
/// Create a copy of Seasons
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SeasonsCopyWith<Seasons> get copyWith => _$SeasonsCopyWithImpl<Seasons>(this as Seasons, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Seasons&&(identical(other.number, number) || other.number == number)&&(identical(other.episodesCount, episodesCount) || other.episodesCount == episodesCount));
}


@override
int get hashCode => Object.hash(runtimeType,number,episodesCount);

@override
String toString() {
  return 'Seasons(number: $number, episodesCount: $episodesCount)';
}


}

/// @nodoc
abstract mixin class $SeasonsCopyWith<$Res>  {
  factory $SeasonsCopyWith(Seasons value, $Res Function(Seasons) _then) = _$SeasonsCopyWithImpl;
@useResult
$Res call({
 int number, int episodesCount
});




}
/// @nodoc
class _$SeasonsCopyWithImpl<$Res>
    implements $SeasonsCopyWith<$Res> {
  _$SeasonsCopyWithImpl(this._self, this._then);

  final Seasons _self;
  final $Res Function(Seasons) _then;

/// Create a copy of Seasons
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? number = null,Object? episodesCount = null,}) {
  return _then(_self.copyWith(
number: null == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int,episodesCount: null == episodesCount ? _self.episodesCount : episodesCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [Seasons].
extension SeasonsPatterns on Seasons {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Seasons value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Seasons() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Seasons value)  $default,){
final _that = this;
switch (_that) {
case _Seasons():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Seasons value)?  $default,){
final _that = this;
switch (_that) {
case _Seasons() when $default != null:
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
case _Seasons() when $default != null:
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
case _Seasons():
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
case _Seasons() when $default != null:
return $default(_that.number,_that.episodesCount);case _:
  return null;

}
}

}

/// @nodoc


class _Seasons implements Seasons {
  const _Seasons({required this.number, required this.episodesCount});
  

@override final  int number;
@override final  int episodesCount;

/// Create a copy of Seasons
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SeasonsCopyWith<_Seasons> get copyWith => __$SeasonsCopyWithImpl<_Seasons>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Seasons&&(identical(other.number, number) || other.number == number)&&(identical(other.episodesCount, episodesCount) || other.episodesCount == episodesCount));
}


@override
int get hashCode => Object.hash(runtimeType,number,episodesCount);

@override
String toString() {
  return 'Seasons(number: $number, episodesCount: $episodesCount)';
}


}

/// @nodoc
abstract mixin class _$SeasonsCopyWith<$Res> implements $SeasonsCopyWith<$Res> {
  factory _$SeasonsCopyWith(_Seasons value, $Res Function(_Seasons) _then) = __$SeasonsCopyWithImpl;
@override @useResult
$Res call({
 int number, int episodesCount
});




}
/// @nodoc
class __$SeasonsCopyWithImpl<$Res>
    implements _$SeasonsCopyWith<$Res> {
  __$SeasonsCopyWithImpl(this._self, this._then);

  final _Seasons _self;
  final $Res Function(_Seasons) _then;

/// Create a copy of Seasons
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? number = null,Object? episodesCount = null,}) {
  return _then(_Seasons(
number: null == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int,episodesCount: null == episodesCount ? _self.episodesCount : episodesCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc
mixin _$CurrentWatching {

 int get seasonNumber; int get viewedEpisodes; int get episodesCount; String get dateLastEpisodeViewed;
/// Create a copy of CurrentWatching
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CurrentWatchingCopyWith<CurrentWatching> get copyWith => _$CurrentWatchingCopyWithImpl<CurrentWatching>(this as CurrentWatching, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CurrentWatching&&(identical(other.seasonNumber, seasonNumber) || other.seasonNumber == seasonNumber)&&(identical(other.viewedEpisodes, viewedEpisodes) || other.viewedEpisodes == viewedEpisodes)&&(identical(other.episodesCount, episodesCount) || other.episodesCount == episodesCount)&&(identical(other.dateLastEpisodeViewed, dateLastEpisodeViewed) || other.dateLastEpisodeViewed == dateLastEpisodeViewed));
}


@override
int get hashCode => Object.hash(runtimeType,seasonNumber,viewedEpisodes,episodesCount,dateLastEpisodeViewed);

@override
String toString() {
  return 'CurrentWatching(seasonNumber: $seasonNumber, viewedEpisodes: $viewedEpisodes, episodesCount: $episodesCount, dateLastEpisodeViewed: $dateLastEpisodeViewed)';
}


}

/// @nodoc
abstract mixin class $CurrentWatchingCopyWith<$Res>  {
  factory $CurrentWatchingCopyWith(CurrentWatching value, $Res Function(CurrentWatching) _then) = _$CurrentWatchingCopyWithImpl;
@useResult
$Res call({
 int seasonNumber, int viewedEpisodes, int episodesCount, String dateLastEpisodeViewed
});




}
/// @nodoc
class _$CurrentWatchingCopyWithImpl<$Res>
    implements $CurrentWatchingCopyWith<$Res> {
  _$CurrentWatchingCopyWithImpl(this._self, this._then);

  final CurrentWatching _self;
  final $Res Function(CurrentWatching) _then;

/// Create a copy of CurrentWatching
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


/// Adds pattern-matching-related methods to [CurrentWatching].
extension CurrentWatchingPatterns on CurrentWatching {
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


class _CurrentWatching implements CurrentWatching {
  const _CurrentWatching({required this.seasonNumber, required this.viewedEpisodes, required this.episodesCount, required this.dateLastEpisodeViewed});
  

@override final  int seasonNumber;
@override final  int viewedEpisodes;
@override final  int episodesCount;
@override final  String dateLastEpisodeViewed;

/// Create a copy of CurrentWatching
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CurrentWatchingCopyWith<_CurrentWatching> get copyWith => __$CurrentWatchingCopyWithImpl<_CurrentWatching>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CurrentWatching&&(identical(other.seasonNumber, seasonNumber) || other.seasonNumber == seasonNumber)&&(identical(other.viewedEpisodes, viewedEpisodes) || other.viewedEpisodes == viewedEpisodes)&&(identical(other.episodesCount, episodesCount) || other.episodesCount == episodesCount)&&(identical(other.dateLastEpisodeViewed, dateLastEpisodeViewed) || other.dateLastEpisodeViewed == dateLastEpisodeViewed));
}


@override
int get hashCode => Object.hash(runtimeType,seasonNumber,viewedEpisodes,episodesCount,dateLastEpisodeViewed);

@override
String toString() {
  return 'CurrentWatching(seasonNumber: $seasonNumber, viewedEpisodes: $viewedEpisodes, episodesCount: $episodesCount, dateLastEpisodeViewed: $dateLastEpisodeViewed)';
}


}

/// @nodoc
abstract mixin class _$CurrentWatchingCopyWith<$Res> implements $CurrentWatchingCopyWith<$Res> {
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

/// Create a copy of CurrentWatching
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
mixin _$Rating {

 int? get kp; int? get imdb; int? get filmCritics; int? get russianFilmCritics;
/// Create a copy of Rating
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RatingCopyWith<Rating> get copyWith => _$RatingCopyWithImpl<Rating>(this as Rating, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Rating&&(identical(other.kp, kp) || other.kp == kp)&&(identical(other.imdb, imdb) || other.imdb == imdb)&&(identical(other.filmCritics, filmCritics) || other.filmCritics == filmCritics)&&(identical(other.russianFilmCritics, russianFilmCritics) || other.russianFilmCritics == russianFilmCritics));
}


@override
int get hashCode => Object.hash(runtimeType,kp,imdb,filmCritics,russianFilmCritics);

@override
String toString() {
  return 'Rating(kp: $kp, imdb: $imdb, filmCritics: $filmCritics, russianFilmCritics: $russianFilmCritics)';
}


}

/// @nodoc
abstract mixin class $RatingCopyWith<$Res>  {
  factory $RatingCopyWith(Rating value, $Res Function(Rating) _then) = _$RatingCopyWithImpl;
@useResult
$Res call({
 int? kp, int? imdb, int? filmCritics, int? russianFilmCritics
});




}
/// @nodoc
class _$RatingCopyWithImpl<$Res>
    implements $RatingCopyWith<$Res> {
  _$RatingCopyWithImpl(this._self, this._then);

  final Rating _self;
  final $Res Function(Rating) _then;

/// Create a copy of Rating
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


/// Adds pattern-matching-related methods to [Rating].
extension RatingPatterns on Rating {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Rating value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Rating() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Rating value)  $default,){
final _that = this;
switch (_that) {
case _Rating():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Rating value)?  $default,){
final _that = this;
switch (_that) {
case _Rating() when $default != null:
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
case _Rating() when $default != null:
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
case _Rating():
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
case _Rating() when $default != null:
return $default(_that.kp,_that.imdb,_that.filmCritics,_that.russianFilmCritics);case _:
  return null;

}
}

}

/// @nodoc


class _Rating implements Rating {
  const _Rating({required this.kp, required this.imdb, required this.filmCritics, required this.russianFilmCritics});
  

@override final  int? kp;
@override final  int? imdb;
@override final  int? filmCritics;
@override final  int? russianFilmCritics;

/// Create a copy of Rating
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RatingCopyWith<_Rating> get copyWith => __$RatingCopyWithImpl<_Rating>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Rating&&(identical(other.kp, kp) || other.kp == kp)&&(identical(other.imdb, imdb) || other.imdb == imdb)&&(identical(other.filmCritics, filmCritics) || other.filmCritics == filmCritics)&&(identical(other.russianFilmCritics, russianFilmCritics) || other.russianFilmCritics == russianFilmCritics));
}


@override
int get hashCode => Object.hash(runtimeType,kp,imdb,filmCritics,russianFilmCritics);

@override
String toString() {
  return 'Rating(kp: $kp, imdb: $imdb, filmCritics: $filmCritics, russianFilmCritics: $russianFilmCritics)';
}


}

/// @nodoc
abstract mixin class _$RatingCopyWith<$Res> implements $RatingCopyWith<$Res> {
  factory _$RatingCopyWith(_Rating value, $Res Function(_Rating) _then) = __$RatingCopyWithImpl;
@override @useResult
$Res call({
 int? kp, int? imdb, int? filmCritics, int? russianFilmCritics
});




}
/// @nodoc
class __$RatingCopyWithImpl<$Res>
    implements _$RatingCopyWith<$Res> {
  __$RatingCopyWithImpl(this._self, this._then);

  final _Rating _self;
  final $Res Function(_Rating) _then;

/// Create a copy of Rating
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? kp = freezed,Object? imdb = freezed,Object? filmCritics = freezed,Object? russianFilmCritics = freezed,}) {
  return _then(_Rating(
kp: freezed == kp ? _self.kp : kp // ignore: cast_nullable_to_non_nullable
as int?,imdb: freezed == imdb ? _self.imdb : imdb // ignore: cast_nullable_to_non_nullable
as int?,filmCritics: freezed == filmCritics ? _self.filmCritics : filmCritics // ignore: cast_nullable_to_non_nullable
as int?,russianFilmCritics: freezed == russianFilmCritics ? _self.russianFilmCritics : russianFilmCritics // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

/// @nodoc
mixin _$ViewedEntity {

 int get id; String get dateAdded; String? get dateViewed; String? get dateLastReviewed; int get amountOfReviews; CurrentWatching? get currentWatching; String? get status; Rating? get rating; int? get movieLength; String? get type; String? get name; int? get year; String? get description; List<Genre>? get genres; List<Country>? get countries; List<Seasons>? get seasonsInfo; String? get alternativeName; String? get enName; bool get isSeries; int? get seriesLength; int? get totalSeriesLength;
/// Create a copy of ViewedEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ViewedEntityCopyWith<ViewedEntity> get copyWith => _$ViewedEntityCopyWithImpl<ViewedEntity>(this as ViewedEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ViewedEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.dateAdded, dateAdded) || other.dateAdded == dateAdded)&&(identical(other.dateViewed, dateViewed) || other.dateViewed == dateViewed)&&(identical(other.dateLastReviewed, dateLastReviewed) || other.dateLastReviewed == dateLastReviewed)&&(identical(other.amountOfReviews, amountOfReviews) || other.amountOfReviews == amountOfReviews)&&(identical(other.currentWatching, currentWatching) || other.currentWatching == currentWatching)&&(identical(other.status, status) || other.status == status)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.movieLength, movieLength) || other.movieLength == movieLength)&&(identical(other.type, type) || other.type == type)&&(identical(other.name, name) || other.name == name)&&(identical(other.year, year) || other.year == year)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.genres, genres)&&const DeepCollectionEquality().equals(other.countries, countries)&&const DeepCollectionEquality().equals(other.seasonsInfo, seasonsInfo)&&(identical(other.alternativeName, alternativeName) || other.alternativeName == alternativeName)&&(identical(other.enName, enName) || other.enName == enName)&&(identical(other.isSeries, isSeries) || other.isSeries == isSeries)&&(identical(other.seriesLength, seriesLength) || other.seriesLength == seriesLength)&&(identical(other.totalSeriesLength, totalSeriesLength) || other.totalSeriesLength == totalSeriesLength));
}


@override
int get hashCode => Object.hashAll([runtimeType,id,dateAdded,dateViewed,dateLastReviewed,amountOfReviews,currentWatching,status,rating,movieLength,type,name,year,description,const DeepCollectionEquality().hash(genres),const DeepCollectionEquality().hash(countries),const DeepCollectionEquality().hash(seasonsInfo),alternativeName,enName,isSeries,seriesLength,totalSeriesLength]);

@override
String toString() {
  return 'ViewedEntity(id: $id, dateAdded: $dateAdded, dateViewed: $dateViewed, dateLastReviewed: $dateLastReviewed, amountOfReviews: $amountOfReviews, currentWatching: $currentWatching, status: $status, rating: $rating, movieLength: $movieLength, type: $type, name: $name, year: $year, description: $description, genres: $genres, countries: $countries, seasonsInfo: $seasonsInfo, alternativeName: $alternativeName, enName: $enName, isSeries: $isSeries, seriesLength: $seriesLength, totalSeriesLength: $totalSeriesLength)';
}


}

/// @nodoc
abstract mixin class $ViewedEntityCopyWith<$Res>  {
  factory $ViewedEntityCopyWith(ViewedEntity value, $Res Function(ViewedEntity) _then) = _$ViewedEntityCopyWithImpl;
@useResult
$Res call({
 int id, String dateAdded, String? dateViewed, String? dateLastReviewed, int amountOfReviews, CurrentWatching? currentWatching, String? status, Rating? rating, int? movieLength, String? type, String? name, int? year, String? description, List<Genre>? genres, List<Country>? countries, List<Seasons>? seasonsInfo, String? alternativeName, String? enName, bool isSeries, int? seriesLength, int? totalSeriesLength
});


$CurrentWatchingCopyWith<$Res>? get currentWatching;$RatingCopyWith<$Res>? get rating;

}
/// @nodoc
class _$ViewedEntityCopyWithImpl<$Res>
    implements $ViewedEntityCopyWith<$Res> {
  _$ViewedEntityCopyWithImpl(this._self, this._then);

  final ViewedEntity _self;
  final $Res Function(ViewedEntity) _then;

/// Create a copy of ViewedEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? dateAdded = null,Object? dateViewed = freezed,Object? dateLastReviewed = freezed,Object? amountOfReviews = null,Object? currentWatching = freezed,Object? status = freezed,Object? rating = freezed,Object? movieLength = freezed,Object? type = freezed,Object? name = freezed,Object? year = freezed,Object? description = freezed,Object? genres = freezed,Object? countries = freezed,Object? seasonsInfo = freezed,Object? alternativeName = freezed,Object? enName = freezed,Object? isSeries = null,Object? seriesLength = freezed,Object? totalSeriesLength = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,dateAdded: null == dateAdded ? _self.dateAdded : dateAdded // ignore: cast_nullable_to_non_nullable
as String,dateViewed: freezed == dateViewed ? _self.dateViewed : dateViewed // ignore: cast_nullable_to_non_nullable
as String?,dateLastReviewed: freezed == dateLastReviewed ? _self.dateLastReviewed : dateLastReviewed // ignore: cast_nullable_to_non_nullable
as String?,amountOfReviews: null == amountOfReviews ? _self.amountOfReviews : amountOfReviews // ignore: cast_nullable_to_non_nullable
as int,currentWatching: freezed == currentWatching ? _self.currentWatching : currentWatching // ignore: cast_nullable_to_non_nullable
as CurrentWatching?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,rating: freezed == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as Rating?,movieLength: freezed == movieLength ? _self.movieLength : movieLength // ignore: cast_nullable_to_non_nullable
as int?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,year: freezed == year ? _self.year : year // ignore: cast_nullable_to_non_nullable
as int?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,genres: freezed == genres ? _self.genres : genres // ignore: cast_nullable_to_non_nullable
as List<Genre>?,countries: freezed == countries ? _self.countries : countries // ignore: cast_nullable_to_non_nullable
as List<Country>?,seasonsInfo: freezed == seasonsInfo ? _self.seasonsInfo : seasonsInfo // ignore: cast_nullable_to_non_nullable
as List<Seasons>?,alternativeName: freezed == alternativeName ? _self.alternativeName : alternativeName // ignore: cast_nullable_to_non_nullable
as String?,enName: freezed == enName ? _self.enName : enName // ignore: cast_nullable_to_non_nullable
as String?,isSeries: null == isSeries ? _self.isSeries : isSeries // ignore: cast_nullable_to_non_nullable
as bool,seriesLength: freezed == seriesLength ? _self.seriesLength : seriesLength // ignore: cast_nullable_to_non_nullable
as int?,totalSeriesLength: freezed == totalSeriesLength ? _self.totalSeriesLength : totalSeriesLength // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}
/// Create a copy of ViewedEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CurrentWatchingCopyWith<$Res>? get currentWatching {
    if (_self.currentWatching == null) {
    return null;
  }

  return $CurrentWatchingCopyWith<$Res>(_self.currentWatching!, (value) {
    return _then(_self.copyWith(currentWatching: value));
  });
}/// Create a copy of ViewedEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RatingCopyWith<$Res>? get rating {
    if (_self.rating == null) {
    return null;
  }

  return $RatingCopyWith<$Res>(_self.rating!, (value) {
    return _then(_self.copyWith(rating: value));
  });
}
}


/// Adds pattern-matching-related methods to [ViewedEntity].
extension ViewedEntityPatterns on ViewedEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ViewedEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ViewedEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ViewedEntity value)  $default,){
final _that = this;
switch (_that) {
case _ViewedEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ViewedEntity value)?  $default,){
final _that = this;
switch (_that) {
case _ViewedEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String dateAdded,  String? dateViewed,  String? dateLastReviewed,  int amountOfReviews,  CurrentWatching? currentWatching,  String? status,  Rating? rating,  int? movieLength,  String? type,  String? name,  int? year,  String? description,  List<Genre>? genres,  List<Country>? countries,  List<Seasons>? seasonsInfo,  String? alternativeName,  String? enName,  bool isSeries,  int? seriesLength,  int? totalSeriesLength)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ViewedEntity() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String dateAdded,  String? dateViewed,  String? dateLastReviewed,  int amountOfReviews,  CurrentWatching? currentWatching,  String? status,  Rating? rating,  int? movieLength,  String? type,  String? name,  int? year,  String? description,  List<Genre>? genres,  List<Country>? countries,  List<Seasons>? seasonsInfo,  String? alternativeName,  String? enName,  bool isSeries,  int? seriesLength,  int? totalSeriesLength)  $default,) {final _that = this;
switch (_that) {
case _ViewedEntity():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String dateAdded,  String? dateViewed,  String? dateLastReviewed,  int amountOfReviews,  CurrentWatching? currentWatching,  String? status,  Rating? rating,  int? movieLength,  String? type,  String? name,  int? year,  String? description,  List<Genre>? genres,  List<Country>? countries,  List<Seasons>? seasonsInfo,  String? alternativeName,  String? enName,  bool isSeries,  int? seriesLength,  int? totalSeriesLength)?  $default,) {final _that = this;
switch (_that) {
case _ViewedEntity() when $default != null:
return $default(_that.id,_that.dateAdded,_that.dateViewed,_that.dateLastReviewed,_that.amountOfReviews,_that.currentWatching,_that.status,_that.rating,_that.movieLength,_that.type,_that.name,_that.year,_that.description,_that.genres,_that.countries,_that.seasonsInfo,_that.alternativeName,_that.enName,_that.isSeries,_that.seriesLength,_that.totalSeriesLength);case _:
  return null;

}
}

}

/// @nodoc


class _ViewedEntity implements ViewedEntity {
  const _ViewedEntity({required this.id, required this.dateAdded, required this.dateViewed, required this.dateLastReviewed, required this.amountOfReviews, required this.currentWatching, required this.status, required this.rating, required this.movieLength, required this.type, required this.name, required this.year, required this.description, required final  List<Genre>? genres, required final  List<Country>? countries, required final  List<Seasons>? seasonsInfo, required this.alternativeName, required this.enName, required this.isSeries, required this.seriesLength, required this.totalSeriesLength}): _genres = genres,_countries = countries,_seasonsInfo = seasonsInfo;
  

@override final  int id;
@override final  String dateAdded;
@override final  String? dateViewed;
@override final  String? dateLastReviewed;
@override final  int amountOfReviews;
@override final  CurrentWatching? currentWatching;
@override final  String? status;
@override final  Rating? rating;
@override final  int? movieLength;
@override final  String? type;
@override final  String? name;
@override final  int? year;
@override final  String? description;
 final  List<Genre>? _genres;
@override List<Genre>? get genres {
  final value = _genres;
  if (value == null) return null;
  if (_genres is EqualUnmodifiableListView) return _genres;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Country>? _countries;
@override List<Country>? get countries {
  final value = _countries;
  if (value == null) return null;
  if (_countries is EqualUnmodifiableListView) return _countries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Seasons>? _seasonsInfo;
@override List<Seasons>? get seasonsInfo {
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

/// Create a copy of ViewedEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ViewedEntityCopyWith<_ViewedEntity> get copyWith => __$ViewedEntityCopyWithImpl<_ViewedEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ViewedEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.dateAdded, dateAdded) || other.dateAdded == dateAdded)&&(identical(other.dateViewed, dateViewed) || other.dateViewed == dateViewed)&&(identical(other.dateLastReviewed, dateLastReviewed) || other.dateLastReviewed == dateLastReviewed)&&(identical(other.amountOfReviews, amountOfReviews) || other.amountOfReviews == amountOfReviews)&&(identical(other.currentWatching, currentWatching) || other.currentWatching == currentWatching)&&(identical(other.status, status) || other.status == status)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.movieLength, movieLength) || other.movieLength == movieLength)&&(identical(other.type, type) || other.type == type)&&(identical(other.name, name) || other.name == name)&&(identical(other.year, year) || other.year == year)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other._genres, _genres)&&const DeepCollectionEquality().equals(other._countries, _countries)&&const DeepCollectionEquality().equals(other._seasonsInfo, _seasonsInfo)&&(identical(other.alternativeName, alternativeName) || other.alternativeName == alternativeName)&&(identical(other.enName, enName) || other.enName == enName)&&(identical(other.isSeries, isSeries) || other.isSeries == isSeries)&&(identical(other.seriesLength, seriesLength) || other.seriesLength == seriesLength)&&(identical(other.totalSeriesLength, totalSeriesLength) || other.totalSeriesLength == totalSeriesLength));
}


@override
int get hashCode => Object.hashAll([runtimeType,id,dateAdded,dateViewed,dateLastReviewed,amountOfReviews,currentWatching,status,rating,movieLength,type,name,year,description,const DeepCollectionEquality().hash(_genres),const DeepCollectionEquality().hash(_countries),const DeepCollectionEquality().hash(_seasonsInfo),alternativeName,enName,isSeries,seriesLength,totalSeriesLength]);

@override
String toString() {
  return 'ViewedEntity(id: $id, dateAdded: $dateAdded, dateViewed: $dateViewed, dateLastReviewed: $dateLastReviewed, amountOfReviews: $amountOfReviews, currentWatching: $currentWatching, status: $status, rating: $rating, movieLength: $movieLength, type: $type, name: $name, year: $year, description: $description, genres: $genres, countries: $countries, seasonsInfo: $seasonsInfo, alternativeName: $alternativeName, enName: $enName, isSeries: $isSeries, seriesLength: $seriesLength, totalSeriesLength: $totalSeriesLength)';
}


}

/// @nodoc
abstract mixin class _$ViewedEntityCopyWith<$Res> implements $ViewedEntityCopyWith<$Res> {
  factory _$ViewedEntityCopyWith(_ViewedEntity value, $Res Function(_ViewedEntity) _then) = __$ViewedEntityCopyWithImpl;
@override @useResult
$Res call({
 int id, String dateAdded, String? dateViewed, String? dateLastReviewed, int amountOfReviews, CurrentWatching? currentWatching, String? status, Rating? rating, int? movieLength, String? type, String? name, int? year, String? description, List<Genre>? genres, List<Country>? countries, List<Seasons>? seasonsInfo, String? alternativeName, String? enName, bool isSeries, int? seriesLength, int? totalSeriesLength
});


@override $CurrentWatchingCopyWith<$Res>? get currentWatching;@override $RatingCopyWith<$Res>? get rating;

}
/// @nodoc
class __$ViewedEntityCopyWithImpl<$Res>
    implements _$ViewedEntityCopyWith<$Res> {
  __$ViewedEntityCopyWithImpl(this._self, this._then);

  final _ViewedEntity _self;
  final $Res Function(_ViewedEntity) _then;

/// Create a copy of ViewedEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? dateAdded = null,Object? dateViewed = freezed,Object? dateLastReviewed = freezed,Object? amountOfReviews = null,Object? currentWatching = freezed,Object? status = freezed,Object? rating = freezed,Object? movieLength = freezed,Object? type = freezed,Object? name = freezed,Object? year = freezed,Object? description = freezed,Object? genres = freezed,Object? countries = freezed,Object? seasonsInfo = freezed,Object? alternativeName = freezed,Object? enName = freezed,Object? isSeries = null,Object? seriesLength = freezed,Object? totalSeriesLength = freezed,}) {
  return _then(_ViewedEntity(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,dateAdded: null == dateAdded ? _self.dateAdded : dateAdded // ignore: cast_nullable_to_non_nullable
as String,dateViewed: freezed == dateViewed ? _self.dateViewed : dateViewed // ignore: cast_nullable_to_non_nullable
as String?,dateLastReviewed: freezed == dateLastReviewed ? _self.dateLastReviewed : dateLastReviewed // ignore: cast_nullable_to_non_nullable
as String?,amountOfReviews: null == amountOfReviews ? _self.amountOfReviews : amountOfReviews // ignore: cast_nullable_to_non_nullable
as int,currentWatching: freezed == currentWatching ? _self.currentWatching : currentWatching // ignore: cast_nullable_to_non_nullable
as CurrentWatching?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,rating: freezed == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as Rating?,movieLength: freezed == movieLength ? _self.movieLength : movieLength // ignore: cast_nullable_to_non_nullable
as int?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,year: freezed == year ? _self.year : year // ignore: cast_nullable_to_non_nullable
as int?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,genres: freezed == genres ? _self._genres : genres // ignore: cast_nullable_to_non_nullable
as List<Genre>?,countries: freezed == countries ? _self._countries : countries // ignore: cast_nullable_to_non_nullable
as List<Country>?,seasonsInfo: freezed == seasonsInfo ? _self._seasonsInfo : seasonsInfo // ignore: cast_nullable_to_non_nullable
as List<Seasons>?,alternativeName: freezed == alternativeName ? _self.alternativeName : alternativeName // ignore: cast_nullable_to_non_nullable
as String?,enName: freezed == enName ? _self.enName : enName // ignore: cast_nullable_to_non_nullable
as String?,isSeries: null == isSeries ? _self.isSeries : isSeries // ignore: cast_nullable_to_non_nullable
as bool,seriesLength: freezed == seriesLength ? _self.seriesLength : seriesLength // ignore: cast_nullable_to_non_nullable
as int?,totalSeriesLength: freezed == totalSeriesLength ? _self.totalSeriesLength : totalSeriesLength // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

/// Create a copy of ViewedEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CurrentWatchingCopyWith<$Res>? get currentWatching {
    if (_self.currentWatching == null) {
    return null;
  }

  return $CurrentWatchingCopyWith<$Res>(_self.currentWatching!, (value) {
    return _then(_self.copyWith(currentWatching: value));
  });
}/// Create a copy of ViewedEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RatingCopyWith<$Res>? get rating {
    if (_self.rating == null) {
    return null;
  }

  return $RatingCopyWith<$Res>(_self.rating!, (value) {
    return _then(_self.copyWith(rating: value));
  });
}
}

// dart format on
