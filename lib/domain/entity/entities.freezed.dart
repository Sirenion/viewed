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
mixin _$GenreEntity {

 String get name;
/// Create a copy of GenreEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GenreEntityCopyWith<GenreEntity> get copyWith => _$GenreEntityCopyWithImpl<GenreEntity>(this as GenreEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GenreEntity&&(identical(other.name, name) || other.name == name));
}


@override
int get hashCode => Object.hash(runtimeType,name);

@override
String toString() {
  return 'GenreEntity(name: $name)';
}


}

/// @nodoc
abstract mixin class $GenreEntityCopyWith<$Res>  {
  factory $GenreEntityCopyWith(GenreEntity value, $Res Function(GenreEntity) _then) = _$GenreEntityCopyWithImpl;
@useResult
$Res call({
 String name
});




}
/// @nodoc
class _$GenreEntityCopyWithImpl<$Res>
    implements $GenreEntityCopyWith<$Res> {
  _$GenreEntityCopyWithImpl(this._self, this._then);

  final GenreEntity _self;
  final $Res Function(GenreEntity) _then;

/// Create a copy of GenreEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [GenreEntity].
extension GenreEntityPatterns on GenreEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GenreEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GenreEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GenreEntity value)  $default,){
final _that = this;
switch (_that) {
case _GenreEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GenreEntity value)?  $default,){
final _that = this;
switch (_that) {
case _GenreEntity() when $default != null:
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
case _GenreEntity() when $default != null:
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
case _GenreEntity():
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
case _GenreEntity() when $default != null:
return $default(_that.name);case _:
  return null;

}
}

}

/// @nodoc


class _GenreEntity implements GenreEntity {
  const _GenreEntity({required this.name});
  

@override final  String name;

/// Create a copy of GenreEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GenreEntityCopyWith<_GenreEntity> get copyWith => __$GenreEntityCopyWithImpl<_GenreEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GenreEntity&&(identical(other.name, name) || other.name == name));
}


@override
int get hashCode => Object.hash(runtimeType,name);

@override
String toString() {
  return 'GenreEntity(name: $name)';
}


}

/// @nodoc
abstract mixin class _$GenreEntityCopyWith<$Res> implements $GenreEntityCopyWith<$Res> {
  factory _$GenreEntityCopyWith(_GenreEntity value, $Res Function(_GenreEntity) _then) = __$GenreEntityCopyWithImpl;
@override @useResult
$Res call({
 String name
});




}
/// @nodoc
class __$GenreEntityCopyWithImpl<$Res>
    implements _$GenreEntityCopyWith<$Res> {
  __$GenreEntityCopyWithImpl(this._self, this._then);

  final _GenreEntity _self;
  final $Res Function(_GenreEntity) _then;

/// Create a copy of GenreEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,}) {
  return _then(_GenreEntity(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$CountryEntity {

 String get name;
/// Create a copy of CountryEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CountryEntityCopyWith<CountryEntity> get copyWith => _$CountryEntityCopyWithImpl<CountryEntity>(this as CountryEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CountryEntity&&(identical(other.name, name) || other.name == name));
}


@override
int get hashCode => Object.hash(runtimeType,name);

@override
String toString() {
  return 'CountryEntity(name: $name)';
}


}

/// @nodoc
abstract mixin class $CountryEntityCopyWith<$Res>  {
  factory $CountryEntityCopyWith(CountryEntity value, $Res Function(CountryEntity) _then) = _$CountryEntityCopyWithImpl;
@useResult
$Res call({
 String name
});




}
/// @nodoc
class _$CountryEntityCopyWithImpl<$Res>
    implements $CountryEntityCopyWith<$Res> {
  _$CountryEntityCopyWithImpl(this._self, this._then);

  final CountryEntity _self;
  final $Res Function(CountryEntity) _then;

/// Create a copy of CountryEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [CountryEntity].
extension CountryEntityPatterns on CountryEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CountryEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CountryEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CountryEntity value)  $default,){
final _that = this;
switch (_that) {
case _CountryEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CountryEntity value)?  $default,){
final _that = this;
switch (_that) {
case _CountryEntity() when $default != null:
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
case _CountryEntity() when $default != null:
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
case _CountryEntity():
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
case _CountryEntity() when $default != null:
return $default(_that.name);case _:
  return null;

}
}

}

/// @nodoc


class _CountryEntity implements CountryEntity {
  const _CountryEntity({required this.name});
  

@override final  String name;

/// Create a copy of CountryEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CountryEntityCopyWith<_CountryEntity> get copyWith => __$CountryEntityCopyWithImpl<_CountryEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CountryEntity&&(identical(other.name, name) || other.name == name));
}


@override
int get hashCode => Object.hash(runtimeType,name);

@override
String toString() {
  return 'CountryEntity(name: $name)';
}


}

/// @nodoc
abstract mixin class _$CountryEntityCopyWith<$Res> implements $CountryEntityCopyWith<$Res> {
  factory _$CountryEntityCopyWith(_CountryEntity value, $Res Function(_CountryEntity) _then) = __$CountryEntityCopyWithImpl;
@override @useResult
$Res call({
 String name
});




}
/// @nodoc
class __$CountryEntityCopyWithImpl<$Res>
    implements _$CountryEntityCopyWith<$Res> {
  __$CountryEntityCopyWithImpl(this._self, this._then);

  final _CountryEntity _self;
  final $Res Function(_CountryEntity) _then;

/// Create a copy of CountryEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,}) {
  return _then(_CountryEntity(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$SeasonsEntity {

 int get number; int get episodesCount;
/// Create a copy of SeasonsEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SeasonsEntityCopyWith<SeasonsEntity> get copyWith => _$SeasonsEntityCopyWithImpl<SeasonsEntity>(this as SeasonsEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SeasonsEntity&&(identical(other.number, number) || other.number == number)&&(identical(other.episodesCount, episodesCount) || other.episodesCount == episodesCount));
}


@override
int get hashCode => Object.hash(runtimeType,number,episodesCount);

@override
String toString() {
  return 'SeasonsEntity(number: $number, episodesCount: $episodesCount)';
}


}

/// @nodoc
abstract mixin class $SeasonsEntityCopyWith<$Res>  {
  factory $SeasonsEntityCopyWith(SeasonsEntity value, $Res Function(SeasonsEntity) _then) = _$SeasonsEntityCopyWithImpl;
@useResult
$Res call({
 int number, int episodesCount
});




}
/// @nodoc
class _$SeasonsEntityCopyWithImpl<$Res>
    implements $SeasonsEntityCopyWith<$Res> {
  _$SeasonsEntityCopyWithImpl(this._self, this._then);

  final SeasonsEntity _self;
  final $Res Function(SeasonsEntity) _then;

/// Create a copy of SeasonsEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? number = null,Object? episodesCount = null,}) {
  return _then(_self.copyWith(
number: null == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int,episodesCount: null == episodesCount ? _self.episodesCount : episodesCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [SeasonsEntity].
extension SeasonsEntityPatterns on SeasonsEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SeasonsEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SeasonsEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SeasonsEntity value)  $default,){
final _that = this;
switch (_that) {
case _SeasonsEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SeasonsEntity value)?  $default,){
final _that = this;
switch (_that) {
case _SeasonsEntity() when $default != null:
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
case _SeasonsEntity() when $default != null:
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
case _SeasonsEntity():
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
case _SeasonsEntity() when $default != null:
return $default(_that.number,_that.episodesCount);case _:
  return null;

}
}

}

/// @nodoc


class _SeasonsEntity implements SeasonsEntity {
  const _SeasonsEntity({required this.number, required this.episodesCount});
  

@override final  int number;
@override final  int episodesCount;

/// Create a copy of SeasonsEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SeasonsEntityCopyWith<_SeasonsEntity> get copyWith => __$SeasonsEntityCopyWithImpl<_SeasonsEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SeasonsEntity&&(identical(other.number, number) || other.number == number)&&(identical(other.episodesCount, episodesCount) || other.episodesCount == episodesCount));
}


@override
int get hashCode => Object.hash(runtimeType,number,episodesCount);

@override
String toString() {
  return 'SeasonsEntity(number: $number, episodesCount: $episodesCount)';
}


}

/// @nodoc
abstract mixin class _$SeasonsEntityCopyWith<$Res> implements $SeasonsEntityCopyWith<$Res> {
  factory _$SeasonsEntityCopyWith(_SeasonsEntity value, $Res Function(_SeasonsEntity) _then) = __$SeasonsEntityCopyWithImpl;
@override @useResult
$Res call({
 int number, int episodesCount
});




}
/// @nodoc
class __$SeasonsEntityCopyWithImpl<$Res>
    implements _$SeasonsEntityCopyWith<$Res> {
  __$SeasonsEntityCopyWithImpl(this._self, this._then);

  final _SeasonsEntity _self;
  final $Res Function(_SeasonsEntity) _then;

/// Create a copy of SeasonsEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? number = null,Object? episodesCount = null,}) {
  return _then(_SeasonsEntity(
number: null == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int,episodesCount: null == episodesCount ? _self.episodesCount : episodesCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc
mixin _$CurrentWatchingEntity {

 int get seasonNumber; int get viewedEpisodes; int get episodesCount; String get dateLastEpisodeViewed;
/// Create a copy of CurrentWatchingEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CurrentWatchingEntityCopyWith<CurrentWatchingEntity> get copyWith => _$CurrentWatchingEntityCopyWithImpl<CurrentWatchingEntity>(this as CurrentWatchingEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CurrentWatchingEntity&&(identical(other.seasonNumber, seasonNumber) || other.seasonNumber == seasonNumber)&&(identical(other.viewedEpisodes, viewedEpisodes) || other.viewedEpisodes == viewedEpisodes)&&(identical(other.episodesCount, episodesCount) || other.episodesCount == episodesCount)&&(identical(other.dateLastEpisodeViewed, dateLastEpisodeViewed) || other.dateLastEpisodeViewed == dateLastEpisodeViewed));
}


@override
int get hashCode => Object.hash(runtimeType,seasonNumber,viewedEpisodes,episodesCount,dateLastEpisodeViewed);

@override
String toString() {
  return 'CurrentWatchingEntity(seasonNumber: $seasonNumber, viewedEpisodes: $viewedEpisodes, episodesCount: $episodesCount, dateLastEpisodeViewed: $dateLastEpisodeViewed)';
}


}

/// @nodoc
abstract mixin class $CurrentWatchingEntityCopyWith<$Res>  {
  factory $CurrentWatchingEntityCopyWith(CurrentWatchingEntity value, $Res Function(CurrentWatchingEntity) _then) = _$CurrentWatchingEntityCopyWithImpl;
@useResult
$Res call({
 int seasonNumber, int viewedEpisodes, int episodesCount, String dateLastEpisodeViewed
});




}
/// @nodoc
class _$CurrentWatchingEntityCopyWithImpl<$Res>
    implements $CurrentWatchingEntityCopyWith<$Res> {
  _$CurrentWatchingEntityCopyWithImpl(this._self, this._then);

  final CurrentWatchingEntity _self;
  final $Res Function(CurrentWatchingEntity) _then;

/// Create a copy of CurrentWatchingEntity
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


/// Adds pattern-matching-related methods to [CurrentWatchingEntity].
extension CurrentWatchingEntityPatterns on CurrentWatchingEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CurrentWatchingEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CurrentWatchingEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CurrentWatchingEntity value)  $default,){
final _that = this;
switch (_that) {
case _CurrentWatchingEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CurrentWatchingEntity value)?  $default,){
final _that = this;
switch (_that) {
case _CurrentWatchingEntity() when $default != null:
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
case _CurrentWatchingEntity() when $default != null:
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
case _CurrentWatchingEntity():
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
case _CurrentWatchingEntity() when $default != null:
return $default(_that.seasonNumber,_that.viewedEpisodes,_that.episodesCount,_that.dateLastEpisodeViewed);case _:
  return null;

}
}

}

/// @nodoc


class _CurrentWatchingEntity implements CurrentWatchingEntity {
  const _CurrentWatchingEntity({required this.seasonNumber, required this.viewedEpisodes, required this.episodesCount, required this.dateLastEpisodeViewed});
  

@override final  int seasonNumber;
@override final  int viewedEpisodes;
@override final  int episodesCount;
@override final  String dateLastEpisodeViewed;

/// Create a copy of CurrentWatchingEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CurrentWatchingEntityCopyWith<_CurrentWatchingEntity> get copyWith => __$CurrentWatchingEntityCopyWithImpl<_CurrentWatchingEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CurrentWatchingEntity&&(identical(other.seasonNumber, seasonNumber) || other.seasonNumber == seasonNumber)&&(identical(other.viewedEpisodes, viewedEpisodes) || other.viewedEpisodes == viewedEpisodes)&&(identical(other.episodesCount, episodesCount) || other.episodesCount == episodesCount)&&(identical(other.dateLastEpisodeViewed, dateLastEpisodeViewed) || other.dateLastEpisodeViewed == dateLastEpisodeViewed));
}


@override
int get hashCode => Object.hash(runtimeType,seasonNumber,viewedEpisodes,episodesCount,dateLastEpisodeViewed);

@override
String toString() {
  return 'CurrentWatchingEntity(seasonNumber: $seasonNumber, viewedEpisodes: $viewedEpisodes, episodesCount: $episodesCount, dateLastEpisodeViewed: $dateLastEpisodeViewed)';
}


}

/// @nodoc
abstract mixin class _$CurrentWatchingEntityCopyWith<$Res> implements $CurrentWatchingEntityCopyWith<$Res> {
  factory _$CurrentWatchingEntityCopyWith(_CurrentWatchingEntity value, $Res Function(_CurrentWatchingEntity) _then) = __$CurrentWatchingEntityCopyWithImpl;
@override @useResult
$Res call({
 int seasonNumber, int viewedEpisodes, int episodesCount, String dateLastEpisodeViewed
});




}
/// @nodoc
class __$CurrentWatchingEntityCopyWithImpl<$Res>
    implements _$CurrentWatchingEntityCopyWith<$Res> {
  __$CurrentWatchingEntityCopyWithImpl(this._self, this._then);

  final _CurrentWatchingEntity _self;
  final $Res Function(_CurrentWatchingEntity) _then;

/// Create a copy of CurrentWatchingEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? seasonNumber = null,Object? viewedEpisodes = null,Object? episodesCount = null,Object? dateLastEpisodeViewed = null,}) {
  return _then(_CurrentWatchingEntity(
seasonNumber: null == seasonNumber ? _self.seasonNumber : seasonNumber // ignore: cast_nullable_to_non_nullable
as int,viewedEpisodes: null == viewedEpisodes ? _self.viewedEpisodes : viewedEpisodes // ignore: cast_nullable_to_non_nullable
as int,episodesCount: null == episodesCount ? _self.episodesCount : episodesCount // ignore: cast_nullable_to_non_nullable
as int,dateLastEpisodeViewed: null == dateLastEpisodeViewed ? _self.dateLastEpisodeViewed : dateLastEpisodeViewed // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$RatingEntity {

 double? get kp; double? get imdb; double? get tmdb; double? get filmCritics; double? get russianFilmCritics; double? get awaitCritics;
/// Create a copy of RatingEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RatingEntityCopyWith<RatingEntity> get copyWith => _$RatingEntityCopyWithImpl<RatingEntity>(this as RatingEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RatingEntity&&(identical(other.kp, kp) || other.kp == kp)&&(identical(other.imdb, imdb) || other.imdb == imdb)&&(identical(other.tmdb, tmdb) || other.tmdb == tmdb)&&(identical(other.filmCritics, filmCritics) || other.filmCritics == filmCritics)&&(identical(other.russianFilmCritics, russianFilmCritics) || other.russianFilmCritics == russianFilmCritics)&&(identical(other.awaitCritics, awaitCritics) || other.awaitCritics == awaitCritics));
}


@override
int get hashCode => Object.hash(runtimeType,kp,imdb,tmdb,filmCritics,russianFilmCritics,awaitCritics);

@override
String toString() {
  return 'RatingEntity(kp: $kp, imdb: $imdb, tmdb: $tmdb, filmCritics: $filmCritics, russianFilmCritics: $russianFilmCritics, awaitCritics: $awaitCritics)';
}


}

/// @nodoc
abstract mixin class $RatingEntityCopyWith<$Res>  {
  factory $RatingEntityCopyWith(RatingEntity value, $Res Function(RatingEntity) _then) = _$RatingEntityCopyWithImpl;
@useResult
$Res call({
 double? kp, double? imdb, double? tmdb, double? filmCritics, double? russianFilmCritics, double? awaitCritics
});




}
/// @nodoc
class _$RatingEntityCopyWithImpl<$Res>
    implements $RatingEntityCopyWith<$Res> {
  _$RatingEntityCopyWithImpl(this._self, this._then);

  final RatingEntity _self;
  final $Res Function(RatingEntity) _then;

/// Create a copy of RatingEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? kp = freezed,Object? imdb = freezed,Object? tmdb = freezed,Object? filmCritics = freezed,Object? russianFilmCritics = freezed,Object? awaitCritics = freezed,}) {
  return _then(_self.copyWith(
kp: freezed == kp ? _self.kp : kp // ignore: cast_nullable_to_non_nullable
as double?,imdb: freezed == imdb ? _self.imdb : imdb // ignore: cast_nullable_to_non_nullable
as double?,tmdb: freezed == tmdb ? _self.tmdb : tmdb // ignore: cast_nullable_to_non_nullable
as double?,filmCritics: freezed == filmCritics ? _self.filmCritics : filmCritics // ignore: cast_nullable_to_non_nullable
as double?,russianFilmCritics: freezed == russianFilmCritics ? _self.russianFilmCritics : russianFilmCritics // ignore: cast_nullable_to_non_nullable
as double?,awaitCritics: freezed == awaitCritics ? _self.awaitCritics : awaitCritics // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// Adds pattern-matching-related methods to [RatingEntity].
extension RatingEntityPatterns on RatingEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RatingEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RatingEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RatingEntity value)  $default,){
final _that = this;
switch (_that) {
case _RatingEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RatingEntity value)?  $default,){
final _that = this;
switch (_that) {
case _RatingEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double? kp,  double? imdb,  double? tmdb,  double? filmCritics,  double? russianFilmCritics,  double? awaitCritics)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RatingEntity() when $default != null:
return $default(_that.kp,_that.imdb,_that.tmdb,_that.filmCritics,_that.russianFilmCritics,_that.awaitCritics);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double? kp,  double? imdb,  double? tmdb,  double? filmCritics,  double? russianFilmCritics,  double? awaitCritics)  $default,) {final _that = this;
switch (_that) {
case _RatingEntity():
return $default(_that.kp,_that.imdb,_that.tmdb,_that.filmCritics,_that.russianFilmCritics,_that.awaitCritics);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double? kp,  double? imdb,  double? tmdb,  double? filmCritics,  double? russianFilmCritics,  double? awaitCritics)?  $default,) {final _that = this;
switch (_that) {
case _RatingEntity() when $default != null:
return $default(_that.kp,_that.imdb,_that.tmdb,_that.filmCritics,_that.russianFilmCritics,_that.awaitCritics);case _:
  return null;

}
}

}

/// @nodoc


class _RatingEntity implements RatingEntity {
  const _RatingEntity({this.kp, this.imdb, this.tmdb, this.filmCritics, this.russianFilmCritics, this.awaitCritics});
  

@override final  double? kp;
@override final  double? imdb;
@override final  double? tmdb;
@override final  double? filmCritics;
@override final  double? russianFilmCritics;
@override final  double? awaitCritics;

/// Create a copy of RatingEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RatingEntityCopyWith<_RatingEntity> get copyWith => __$RatingEntityCopyWithImpl<_RatingEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RatingEntity&&(identical(other.kp, kp) || other.kp == kp)&&(identical(other.imdb, imdb) || other.imdb == imdb)&&(identical(other.tmdb, tmdb) || other.tmdb == tmdb)&&(identical(other.filmCritics, filmCritics) || other.filmCritics == filmCritics)&&(identical(other.russianFilmCritics, russianFilmCritics) || other.russianFilmCritics == russianFilmCritics)&&(identical(other.awaitCritics, awaitCritics) || other.awaitCritics == awaitCritics));
}


@override
int get hashCode => Object.hash(runtimeType,kp,imdb,tmdb,filmCritics,russianFilmCritics,awaitCritics);

@override
String toString() {
  return 'RatingEntity(kp: $kp, imdb: $imdb, tmdb: $tmdb, filmCritics: $filmCritics, russianFilmCritics: $russianFilmCritics, awaitCritics: $awaitCritics)';
}


}

/// @nodoc
abstract mixin class _$RatingEntityCopyWith<$Res> implements $RatingEntityCopyWith<$Res> {
  factory _$RatingEntityCopyWith(_RatingEntity value, $Res Function(_RatingEntity) _then) = __$RatingEntityCopyWithImpl;
@override @useResult
$Res call({
 double? kp, double? imdb, double? tmdb, double? filmCritics, double? russianFilmCritics, double? awaitCritics
});




}
/// @nodoc
class __$RatingEntityCopyWithImpl<$Res>
    implements _$RatingEntityCopyWith<$Res> {
  __$RatingEntityCopyWithImpl(this._self, this._then);

  final _RatingEntity _self;
  final $Res Function(_RatingEntity) _then;

/// Create a copy of RatingEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? kp = freezed,Object? imdb = freezed,Object? tmdb = freezed,Object? filmCritics = freezed,Object? russianFilmCritics = freezed,Object? awaitCritics = freezed,}) {
  return _then(_RatingEntity(
kp: freezed == kp ? _self.kp : kp // ignore: cast_nullable_to_non_nullable
as double?,imdb: freezed == imdb ? _self.imdb : imdb // ignore: cast_nullable_to_non_nullable
as double?,tmdb: freezed == tmdb ? _self.tmdb : tmdb // ignore: cast_nullable_to_non_nullable
as double?,filmCritics: freezed == filmCritics ? _self.filmCritics : filmCritics // ignore: cast_nullable_to_non_nullable
as double?,russianFilmCritics: freezed == russianFilmCritics ? _self.russianFilmCritics : russianFilmCritics // ignore: cast_nullable_to_non_nullable
as double?,awaitCritics: freezed == awaitCritics ? _self.awaitCritics : awaitCritics // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}

/// @nodoc
mixin _$ViewedEntity {

 String get id; String? get dateAdded; String? get dateViewed; String? get dateLastReviewed; int get amountOfReviews; String? get currentStatus; CurrentWatchingEntity? get currentWatching; String? get status; RatingEntity? get rating; int? get movieLength; ImageObjectEntity? get poster; String? get type; String? get name; int? get year; String? get description; List<GenreEntity>? get genres; List<CountryEntity>? get countries; List<SeasonsEntity>? get seasonsInfo; String? get alternativeName; String? get enName; bool get isSeries; int? get seriesLength; int? get totalSeriesLength;
/// Create a copy of ViewedEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ViewedEntityCopyWith<ViewedEntity> get copyWith => _$ViewedEntityCopyWithImpl<ViewedEntity>(this as ViewedEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ViewedEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.dateAdded, dateAdded) || other.dateAdded == dateAdded)&&(identical(other.dateViewed, dateViewed) || other.dateViewed == dateViewed)&&(identical(other.dateLastReviewed, dateLastReviewed) || other.dateLastReviewed == dateLastReviewed)&&(identical(other.amountOfReviews, amountOfReviews) || other.amountOfReviews == amountOfReviews)&&(identical(other.currentStatus, currentStatus) || other.currentStatus == currentStatus)&&(identical(other.currentWatching, currentWatching) || other.currentWatching == currentWatching)&&(identical(other.status, status) || other.status == status)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.movieLength, movieLength) || other.movieLength == movieLength)&&(identical(other.poster, poster) || other.poster == poster)&&(identical(other.type, type) || other.type == type)&&(identical(other.name, name) || other.name == name)&&(identical(other.year, year) || other.year == year)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.genres, genres)&&const DeepCollectionEquality().equals(other.countries, countries)&&const DeepCollectionEquality().equals(other.seasonsInfo, seasonsInfo)&&(identical(other.alternativeName, alternativeName) || other.alternativeName == alternativeName)&&(identical(other.enName, enName) || other.enName == enName)&&(identical(other.isSeries, isSeries) || other.isSeries == isSeries)&&(identical(other.seriesLength, seriesLength) || other.seriesLength == seriesLength)&&(identical(other.totalSeriesLength, totalSeriesLength) || other.totalSeriesLength == totalSeriesLength));
}


@override
int get hashCode => Object.hashAll([runtimeType,id,dateAdded,dateViewed,dateLastReviewed,amountOfReviews,currentStatus,currentWatching,status,rating,movieLength,poster,type,name,year,description,const DeepCollectionEquality().hash(genres),const DeepCollectionEquality().hash(countries),const DeepCollectionEquality().hash(seasonsInfo),alternativeName,enName,isSeries,seriesLength,totalSeriesLength]);

@override
String toString() {
  return 'ViewedEntity(id: $id, dateAdded: $dateAdded, dateViewed: $dateViewed, dateLastReviewed: $dateLastReviewed, amountOfReviews: $amountOfReviews, currentStatus: $currentStatus, currentWatching: $currentWatching, status: $status, rating: $rating, movieLength: $movieLength, poster: $poster, type: $type, name: $name, year: $year, description: $description, genres: $genres, countries: $countries, seasonsInfo: $seasonsInfo, alternativeName: $alternativeName, enName: $enName, isSeries: $isSeries, seriesLength: $seriesLength, totalSeriesLength: $totalSeriesLength)';
}


}

/// @nodoc
abstract mixin class $ViewedEntityCopyWith<$Res>  {
  factory $ViewedEntityCopyWith(ViewedEntity value, $Res Function(ViewedEntity) _then) = _$ViewedEntityCopyWithImpl;
@useResult
$Res call({
 String id, String? dateAdded, String? dateViewed, String? dateLastReviewed, int amountOfReviews, String? currentStatus, CurrentWatchingEntity? currentWatching, String? status, RatingEntity? rating, int? movieLength, ImageObjectEntity? poster, String? type, String? name, int? year, String? description, List<GenreEntity>? genres, List<CountryEntity>? countries, List<SeasonsEntity>? seasonsInfo, String? alternativeName, String? enName, bool isSeries, int? seriesLength, int? totalSeriesLength
});


$CurrentWatchingEntityCopyWith<$Res>? get currentWatching;$RatingEntityCopyWith<$Res>? get rating;$ImageObjectEntityCopyWith<$Res>? get poster;

}
/// @nodoc
class _$ViewedEntityCopyWithImpl<$Res>
    implements $ViewedEntityCopyWith<$Res> {
  _$ViewedEntityCopyWithImpl(this._self, this._then);

  final ViewedEntity _self;
  final $Res Function(ViewedEntity) _then;

/// Create a copy of ViewedEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? dateAdded = freezed,Object? dateViewed = freezed,Object? dateLastReviewed = freezed,Object? amountOfReviews = null,Object? currentStatus = freezed,Object? currentWatching = freezed,Object? status = freezed,Object? rating = freezed,Object? movieLength = freezed,Object? poster = freezed,Object? type = freezed,Object? name = freezed,Object? year = freezed,Object? description = freezed,Object? genres = freezed,Object? countries = freezed,Object? seasonsInfo = freezed,Object? alternativeName = freezed,Object? enName = freezed,Object? isSeries = null,Object? seriesLength = freezed,Object? totalSeriesLength = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,dateAdded: freezed == dateAdded ? _self.dateAdded : dateAdded // ignore: cast_nullable_to_non_nullable
as String?,dateViewed: freezed == dateViewed ? _self.dateViewed : dateViewed // ignore: cast_nullable_to_non_nullable
as String?,dateLastReviewed: freezed == dateLastReviewed ? _self.dateLastReviewed : dateLastReviewed // ignore: cast_nullable_to_non_nullable
as String?,amountOfReviews: null == amountOfReviews ? _self.amountOfReviews : amountOfReviews // ignore: cast_nullable_to_non_nullable
as int,currentStatus: freezed == currentStatus ? _self.currentStatus : currentStatus // ignore: cast_nullable_to_non_nullable
as String?,currentWatching: freezed == currentWatching ? _self.currentWatching : currentWatching // ignore: cast_nullable_to_non_nullable
as CurrentWatchingEntity?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,rating: freezed == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as RatingEntity?,movieLength: freezed == movieLength ? _self.movieLength : movieLength // ignore: cast_nullable_to_non_nullable
as int?,poster: freezed == poster ? _self.poster : poster // ignore: cast_nullable_to_non_nullable
as ImageObjectEntity?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,year: freezed == year ? _self.year : year // ignore: cast_nullable_to_non_nullable
as int?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,genres: freezed == genres ? _self.genres : genres // ignore: cast_nullable_to_non_nullable
as List<GenreEntity>?,countries: freezed == countries ? _self.countries : countries // ignore: cast_nullable_to_non_nullable
as List<CountryEntity>?,seasonsInfo: freezed == seasonsInfo ? _self.seasonsInfo : seasonsInfo // ignore: cast_nullable_to_non_nullable
as List<SeasonsEntity>?,alternativeName: freezed == alternativeName ? _self.alternativeName : alternativeName // ignore: cast_nullable_to_non_nullable
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
$CurrentWatchingEntityCopyWith<$Res>? get currentWatching {
    if (_self.currentWatching == null) {
    return null;
  }

  return $CurrentWatchingEntityCopyWith<$Res>(_self.currentWatching!, (value) {
    return _then(_self.copyWith(currentWatching: value));
  });
}/// Create a copy of ViewedEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RatingEntityCopyWith<$Res>? get rating {
    if (_self.rating == null) {
    return null;
  }

  return $RatingEntityCopyWith<$Res>(_self.rating!, (value) {
    return _then(_self.copyWith(rating: value));
  });
}/// Create a copy of ViewedEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageObjectEntityCopyWith<$Res>? get poster {
    if (_self.poster == null) {
    return null;
  }

  return $ImageObjectEntityCopyWith<$Res>(_self.poster!, (value) {
    return _then(_self.copyWith(poster: value));
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String? dateAdded,  String? dateViewed,  String? dateLastReviewed,  int amountOfReviews,  String? currentStatus,  CurrentWatchingEntity? currentWatching,  String? status,  RatingEntity? rating,  int? movieLength,  ImageObjectEntity? poster,  String? type,  String? name,  int? year,  String? description,  List<GenreEntity>? genres,  List<CountryEntity>? countries,  List<SeasonsEntity>? seasonsInfo,  String? alternativeName,  String? enName,  bool isSeries,  int? seriesLength,  int? totalSeriesLength)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ViewedEntity() when $default != null:
return $default(_that.id,_that.dateAdded,_that.dateViewed,_that.dateLastReviewed,_that.amountOfReviews,_that.currentStatus,_that.currentWatching,_that.status,_that.rating,_that.movieLength,_that.poster,_that.type,_that.name,_that.year,_that.description,_that.genres,_that.countries,_that.seasonsInfo,_that.alternativeName,_that.enName,_that.isSeries,_that.seriesLength,_that.totalSeriesLength);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String? dateAdded,  String? dateViewed,  String? dateLastReviewed,  int amountOfReviews,  String? currentStatus,  CurrentWatchingEntity? currentWatching,  String? status,  RatingEntity? rating,  int? movieLength,  ImageObjectEntity? poster,  String? type,  String? name,  int? year,  String? description,  List<GenreEntity>? genres,  List<CountryEntity>? countries,  List<SeasonsEntity>? seasonsInfo,  String? alternativeName,  String? enName,  bool isSeries,  int? seriesLength,  int? totalSeriesLength)  $default,) {final _that = this;
switch (_that) {
case _ViewedEntity():
return $default(_that.id,_that.dateAdded,_that.dateViewed,_that.dateLastReviewed,_that.amountOfReviews,_that.currentStatus,_that.currentWatching,_that.status,_that.rating,_that.movieLength,_that.poster,_that.type,_that.name,_that.year,_that.description,_that.genres,_that.countries,_that.seasonsInfo,_that.alternativeName,_that.enName,_that.isSeries,_that.seriesLength,_that.totalSeriesLength);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String? dateAdded,  String? dateViewed,  String? dateLastReviewed,  int amountOfReviews,  String? currentStatus,  CurrentWatchingEntity? currentWatching,  String? status,  RatingEntity? rating,  int? movieLength,  ImageObjectEntity? poster,  String? type,  String? name,  int? year,  String? description,  List<GenreEntity>? genres,  List<CountryEntity>? countries,  List<SeasonsEntity>? seasonsInfo,  String? alternativeName,  String? enName,  bool isSeries,  int? seriesLength,  int? totalSeriesLength)?  $default,) {final _that = this;
switch (_that) {
case _ViewedEntity() when $default != null:
return $default(_that.id,_that.dateAdded,_that.dateViewed,_that.dateLastReviewed,_that.amountOfReviews,_that.currentStatus,_that.currentWatching,_that.status,_that.rating,_that.movieLength,_that.poster,_that.type,_that.name,_that.year,_that.description,_that.genres,_that.countries,_that.seasonsInfo,_that.alternativeName,_that.enName,_that.isSeries,_that.seriesLength,_that.totalSeriesLength);case _:
  return null;

}
}

}

/// @nodoc


class _ViewedEntity implements ViewedEntity {
  const _ViewedEntity({required this.id, required this.dateAdded, required this.dateViewed, required this.dateLastReviewed, required this.amountOfReviews, required this.currentStatus, required this.currentWatching, required this.status, required this.rating, required this.movieLength, required this.poster, required this.type, required this.name, required this.year, required this.description, required final  List<GenreEntity>? genres, required final  List<CountryEntity>? countries, required final  List<SeasonsEntity>? seasonsInfo, required this.alternativeName, required this.enName, required this.isSeries, required this.seriesLength, required this.totalSeriesLength}): _genres = genres,_countries = countries,_seasonsInfo = seasonsInfo;
  

@override final  String id;
@override final  String? dateAdded;
@override final  String? dateViewed;
@override final  String? dateLastReviewed;
@override final  int amountOfReviews;
@override final  String? currentStatus;
@override final  CurrentWatchingEntity? currentWatching;
@override final  String? status;
@override final  RatingEntity? rating;
@override final  int? movieLength;
@override final  ImageObjectEntity? poster;
@override final  String? type;
@override final  String? name;
@override final  int? year;
@override final  String? description;
 final  List<GenreEntity>? _genres;
@override List<GenreEntity>? get genres {
  final value = _genres;
  if (value == null) return null;
  if (_genres is EqualUnmodifiableListView) return _genres;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<CountryEntity>? _countries;
@override List<CountryEntity>? get countries {
  final value = _countries;
  if (value == null) return null;
  if (_countries is EqualUnmodifiableListView) return _countries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<SeasonsEntity>? _seasonsInfo;
@override List<SeasonsEntity>? get seasonsInfo {
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ViewedEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.dateAdded, dateAdded) || other.dateAdded == dateAdded)&&(identical(other.dateViewed, dateViewed) || other.dateViewed == dateViewed)&&(identical(other.dateLastReviewed, dateLastReviewed) || other.dateLastReviewed == dateLastReviewed)&&(identical(other.amountOfReviews, amountOfReviews) || other.amountOfReviews == amountOfReviews)&&(identical(other.currentStatus, currentStatus) || other.currentStatus == currentStatus)&&(identical(other.currentWatching, currentWatching) || other.currentWatching == currentWatching)&&(identical(other.status, status) || other.status == status)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.movieLength, movieLength) || other.movieLength == movieLength)&&(identical(other.poster, poster) || other.poster == poster)&&(identical(other.type, type) || other.type == type)&&(identical(other.name, name) || other.name == name)&&(identical(other.year, year) || other.year == year)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other._genres, _genres)&&const DeepCollectionEquality().equals(other._countries, _countries)&&const DeepCollectionEquality().equals(other._seasonsInfo, _seasonsInfo)&&(identical(other.alternativeName, alternativeName) || other.alternativeName == alternativeName)&&(identical(other.enName, enName) || other.enName == enName)&&(identical(other.isSeries, isSeries) || other.isSeries == isSeries)&&(identical(other.seriesLength, seriesLength) || other.seriesLength == seriesLength)&&(identical(other.totalSeriesLength, totalSeriesLength) || other.totalSeriesLength == totalSeriesLength));
}


@override
int get hashCode => Object.hashAll([runtimeType,id,dateAdded,dateViewed,dateLastReviewed,amountOfReviews,currentStatus,currentWatching,status,rating,movieLength,poster,type,name,year,description,const DeepCollectionEquality().hash(_genres),const DeepCollectionEquality().hash(_countries),const DeepCollectionEquality().hash(_seasonsInfo),alternativeName,enName,isSeries,seriesLength,totalSeriesLength]);

@override
String toString() {
  return 'ViewedEntity(id: $id, dateAdded: $dateAdded, dateViewed: $dateViewed, dateLastReviewed: $dateLastReviewed, amountOfReviews: $amountOfReviews, currentStatus: $currentStatus, currentWatching: $currentWatching, status: $status, rating: $rating, movieLength: $movieLength, poster: $poster, type: $type, name: $name, year: $year, description: $description, genres: $genres, countries: $countries, seasonsInfo: $seasonsInfo, alternativeName: $alternativeName, enName: $enName, isSeries: $isSeries, seriesLength: $seriesLength, totalSeriesLength: $totalSeriesLength)';
}


}

/// @nodoc
abstract mixin class _$ViewedEntityCopyWith<$Res> implements $ViewedEntityCopyWith<$Res> {
  factory _$ViewedEntityCopyWith(_ViewedEntity value, $Res Function(_ViewedEntity) _then) = __$ViewedEntityCopyWithImpl;
@override @useResult
$Res call({
 String id, String? dateAdded, String? dateViewed, String? dateLastReviewed, int amountOfReviews, String? currentStatus, CurrentWatchingEntity? currentWatching, String? status, RatingEntity? rating, int? movieLength, ImageObjectEntity? poster, String? type, String? name, int? year, String? description, List<GenreEntity>? genres, List<CountryEntity>? countries, List<SeasonsEntity>? seasonsInfo, String? alternativeName, String? enName, bool isSeries, int? seriesLength, int? totalSeriesLength
});


@override $CurrentWatchingEntityCopyWith<$Res>? get currentWatching;@override $RatingEntityCopyWith<$Res>? get rating;@override $ImageObjectEntityCopyWith<$Res>? get poster;

}
/// @nodoc
class __$ViewedEntityCopyWithImpl<$Res>
    implements _$ViewedEntityCopyWith<$Res> {
  __$ViewedEntityCopyWithImpl(this._self, this._then);

  final _ViewedEntity _self;
  final $Res Function(_ViewedEntity) _then;

/// Create a copy of ViewedEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? dateAdded = freezed,Object? dateViewed = freezed,Object? dateLastReviewed = freezed,Object? amountOfReviews = null,Object? currentStatus = freezed,Object? currentWatching = freezed,Object? status = freezed,Object? rating = freezed,Object? movieLength = freezed,Object? poster = freezed,Object? type = freezed,Object? name = freezed,Object? year = freezed,Object? description = freezed,Object? genres = freezed,Object? countries = freezed,Object? seasonsInfo = freezed,Object? alternativeName = freezed,Object? enName = freezed,Object? isSeries = null,Object? seriesLength = freezed,Object? totalSeriesLength = freezed,}) {
  return _then(_ViewedEntity(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,dateAdded: freezed == dateAdded ? _self.dateAdded : dateAdded // ignore: cast_nullable_to_non_nullable
as String?,dateViewed: freezed == dateViewed ? _self.dateViewed : dateViewed // ignore: cast_nullable_to_non_nullable
as String?,dateLastReviewed: freezed == dateLastReviewed ? _self.dateLastReviewed : dateLastReviewed // ignore: cast_nullable_to_non_nullable
as String?,amountOfReviews: null == amountOfReviews ? _self.amountOfReviews : amountOfReviews // ignore: cast_nullable_to_non_nullable
as int,currentStatus: freezed == currentStatus ? _self.currentStatus : currentStatus // ignore: cast_nullable_to_non_nullable
as String?,currentWatching: freezed == currentWatching ? _self.currentWatching : currentWatching // ignore: cast_nullable_to_non_nullable
as CurrentWatchingEntity?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,rating: freezed == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as RatingEntity?,movieLength: freezed == movieLength ? _self.movieLength : movieLength // ignore: cast_nullable_to_non_nullable
as int?,poster: freezed == poster ? _self.poster : poster // ignore: cast_nullable_to_non_nullable
as ImageObjectEntity?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,year: freezed == year ? _self.year : year // ignore: cast_nullable_to_non_nullable
as int?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,genres: freezed == genres ? _self._genres : genres // ignore: cast_nullable_to_non_nullable
as List<GenreEntity>?,countries: freezed == countries ? _self._countries : countries // ignore: cast_nullable_to_non_nullable
as List<CountryEntity>?,seasonsInfo: freezed == seasonsInfo ? _self._seasonsInfo : seasonsInfo // ignore: cast_nullable_to_non_nullable
as List<SeasonsEntity>?,alternativeName: freezed == alternativeName ? _self.alternativeName : alternativeName // ignore: cast_nullable_to_non_nullable
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
$CurrentWatchingEntityCopyWith<$Res>? get currentWatching {
    if (_self.currentWatching == null) {
    return null;
  }

  return $CurrentWatchingEntityCopyWith<$Res>(_self.currentWatching!, (value) {
    return _then(_self.copyWith(currentWatching: value));
  });
}/// Create a copy of ViewedEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RatingEntityCopyWith<$Res>? get rating {
    if (_self.rating == null) {
    return null;
  }

  return $RatingEntityCopyWith<$Res>(_self.rating!, (value) {
    return _then(_self.copyWith(rating: value));
  });
}/// Create a copy of ViewedEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageObjectEntityCopyWith<$Res>? get poster {
    if (_self.poster == null) {
    return null;
  }

  return $ImageObjectEntityCopyWith<$Res>(_self.poster!, (value) {
    return _then(_self.copyWith(poster: value));
  });
}
}

/// @nodoc
mixin _$ExternalIdEntity {

 String? get kpHD; String? get imdb; int? get tmdb;
/// Create a copy of ExternalIdEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExternalIdEntityCopyWith<ExternalIdEntity> get copyWith => _$ExternalIdEntityCopyWithImpl<ExternalIdEntity>(this as ExternalIdEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExternalIdEntity&&(identical(other.kpHD, kpHD) || other.kpHD == kpHD)&&(identical(other.imdb, imdb) || other.imdb == imdb)&&(identical(other.tmdb, tmdb) || other.tmdb == tmdb));
}


@override
int get hashCode => Object.hash(runtimeType,kpHD,imdb,tmdb);

@override
String toString() {
  return 'ExternalIdEntity(kpHD: $kpHD, imdb: $imdb, tmdb: $tmdb)';
}


}

/// @nodoc
abstract mixin class $ExternalIdEntityCopyWith<$Res>  {
  factory $ExternalIdEntityCopyWith(ExternalIdEntity value, $Res Function(ExternalIdEntity) _then) = _$ExternalIdEntityCopyWithImpl;
@useResult
$Res call({
 String? kpHD, String? imdb, int? tmdb
});




}
/// @nodoc
class _$ExternalIdEntityCopyWithImpl<$Res>
    implements $ExternalIdEntityCopyWith<$Res> {
  _$ExternalIdEntityCopyWithImpl(this._self, this._then);

  final ExternalIdEntity _self;
  final $Res Function(ExternalIdEntity) _then;

/// Create a copy of ExternalIdEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? kpHD = freezed,Object? imdb = freezed,Object? tmdb = freezed,}) {
  return _then(_self.copyWith(
kpHD: freezed == kpHD ? _self.kpHD : kpHD // ignore: cast_nullable_to_non_nullable
as String?,imdb: freezed == imdb ? _self.imdb : imdb // ignore: cast_nullable_to_non_nullable
as String?,tmdb: freezed == tmdb ? _self.tmdb : tmdb // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [ExternalIdEntity].
extension ExternalIdEntityPatterns on ExternalIdEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExternalIdEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExternalIdEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExternalIdEntity value)  $default,){
final _that = this;
switch (_that) {
case _ExternalIdEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExternalIdEntity value)?  $default,){
final _that = this;
switch (_that) {
case _ExternalIdEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? kpHD,  String? imdb,  int? tmdb)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExternalIdEntity() when $default != null:
return $default(_that.kpHD,_that.imdb,_that.tmdb);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? kpHD,  String? imdb,  int? tmdb)  $default,) {final _that = this;
switch (_that) {
case _ExternalIdEntity():
return $default(_that.kpHD,_that.imdb,_that.tmdb);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? kpHD,  String? imdb,  int? tmdb)?  $default,) {final _that = this;
switch (_that) {
case _ExternalIdEntity() when $default != null:
return $default(_that.kpHD,_that.imdb,_that.tmdb);case _:
  return null;

}
}

}

/// @nodoc


class _ExternalIdEntity implements ExternalIdEntity {
  const _ExternalIdEntity({this.kpHD, this.imdb, this.tmdb});
  

@override final  String? kpHD;
@override final  String? imdb;
@override final  int? tmdb;

/// Create a copy of ExternalIdEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExternalIdEntityCopyWith<_ExternalIdEntity> get copyWith => __$ExternalIdEntityCopyWithImpl<_ExternalIdEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExternalIdEntity&&(identical(other.kpHD, kpHD) || other.kpHD == kpHD)&&(identical(other.imdb, imdb) || other.imdb == imdb)&&(identical(other.tmdb, tmdb) || other.tmdb == tmdb));
}


@override
int get hashCode => Object.hash(runtimeType,kpHD,imdb,tmdb);

@override
String toString() {
  return 'ExternalIdEntity(kpHD: $kpHD, imdb: $imdb, tmdb: $tmdb)';
}


}

/// @nodoc
abstract mixin class _$ExternalIdEntityCopyWith<$Res> implements $ExternalIdEntityCopyWith<$Res> {
  factory _$ExternalIdEntityCopyWith(_ExternalIdEntity value, $Res Function(_ExternalIdEntity) _then) = __$ExternalIdEntityCopyWithImpl;
@override @useResult
$Res call({
 String? kpHD, String? imdb, int? tmdb
});




}
/// @nodoc
class __$ExternalIdEntityCopyWithImpl<$Res>
    implements _$ExternalIdEntityCopyWith<$Res> {
  __$ExternalIdEntityCopyWithImpl(this._self, this._then);

  final _ExternalIdEntity _self;
  final $Res Function(_ExternalIdEntity) _then;

/// Create a copy of ExternalIdEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? kpHD = freezed,Object? imdb = freezed,Object? tmdb = freezed,}) {
  return _then(_ExternalIdEntity(
kpHD: freezed == kpHD ? _self.kpHD : kpHD // ignore: cast_nullable_to_non_nullable
as String?,imdb: freezed == imdb ? _self.imdb : imdb // ignore: cast_nullable_to_non_nullable
as String?,tmdb: freezed == tmdb ? _self.tmdb : tmdb // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

/// @nodoc
mixin _$FactEntity {

 String get value; String? get type; bool? get spoiler;
/// Create a copy of FactEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FactEntityCopyWith<FactEntity> get copyWith => _$FactEntityCopyWithImpl<FactEntity>(this as FactEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FactEntity&&(identical(other.value, value) || other.value == value)&&(identical(other.type, type) || other.type == type)&&(identical(other.spoiler, spoiler) || other.spoiler == spoiler));
}


@override
int get hashCode => Object.hash(runtimeType,value,type,spoiler);

@override
String toString() {
  return 'FactEntity(value: $value, type: $type, spoiler: $spoiler)';
}


}

/// @nodoc
abstract mixin class $FactEntityCopyWith<$Res>  {
  factory $FactEntityCopyWith(FactEntity value, $Res Function(FactEntity) _then) = _$FactEntityCopyWithImpl;
@useResult
$Res call({
 String value, String? type, bool? spoiler
});




}
/// @nodoc
class _$FactEntityCopyWithImpl<$Res>
    implements $FactEntityCopyWith<$Res> {
  _$FactEntityCopyWithImpl(this._self, this._then);

  final FactEntity _self;
  final $Res Function(FactEntity) _then;

/// Create a copy of FactEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? value = null,Object? type = freezed,Object? spoiler = freezed,}) {
  return _then(_self.copyWith(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,spoiler: freezed == spoiler ? _self.spoiler : spoiler // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [FactEntity].
extension FactEntityPatterns on FactEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FactEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FactEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FactEntity value)  $default,){
final _that = this;
switch (_that) {
case _FactEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FactEntity value)?  $default,){
final _that = this;
switch (_that) {
case _FactEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String value,  String? type,  bool? spoiler)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FactEntity() when $default != null:
return $default(_that.value,_that.type,_that.spoiler);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String value,  String? type,  bool? spoiler)  $default,) {final _that = this;
switch (_that) {
case _FactEntity():
return $default(_that.value,_that.type,_that.spoiler);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String value,  String? type,  bool? spoiler)?  $default,) {final _that = this;
switch (_that) {
case _FactEntity() when $default != null:
return $default(_that.value,_that.type,_that.spoiler);case _:
  return null;

}
}

}

/// @nodoc


class _FactEntity implements FactEntity {
  const _FactEntity({required this.value, this.type, this.spoiler});
  

@override final  String value;
@override final  String? type;
@override final  bool? spoiler;

/// Create a copy of FactEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FactEntityCopyWith<_FactEntity> get copyWith => __$FactEntityCopyWithImpl<_FactEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FactEntity&&(identical(other.value, value) || other.value == value)&&(identical(other.type, type) || other.type == type)&&(identical(other.spoiler, spoiler) || other.spoiler == spoiler));
}


@override
int get hashCode => Object.hash(runtimeType,value,type,spoiler);

@override
String toString() {
  return 'FactEntity(value: $value, type: $type, spoiler: $spoiler)';
}


}

/// @nodoc
abstract mixin class _$FactEntityCopyWith<$Res> implements $FactEntityCopyWith<$Res> {
  factory _$FactEntityCopyWith(_FactEntity value, $Res Function(_FactEntity) _then) = __$FactEntityCopyWithImpl;
@override @useResult
$Res call({
 String value, String? type, bool? spoiler
});




}
/// @nodoc
class __$FactEntityCopyWithImpl<$Res>
    implements _$FactEntityCopyWith<$Res> {
  __$FactEntityCopyWithImpl(this._self, this._then);

  final _FactEntity _self;
  final $Res Function(_FactEntity) _then;

/// Create a copy of FactEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? value = null,Object? type = freezed,Object? spoiler = freezed,}) {
  return _then(_FactEntity(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,spoiler: freezed == spoiler ? _self.spoiler : spoiler // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

/// @nodoc
mixin _$ImageObjectEntity {

 String? get url; String? get previewUrl;
/// Create a copy of ImageObjectEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ImageObjectEntityCopyWith<ImageObjectEntity> get copyWith => _$ImageObjectEntityCopyWithImpl<ImageObjectEntity>(this as ImageObjectEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ImageObjectEntity&&(identical(other.url, url) || other.url == url)&&(identical(other.previewUrl, previewUrl) || other.previewUrl == previewUrl));
}


@override
int get hashCode => Object.hash(runtimeType,url,previewUrl);

@override
String toString() {
  return 'ImageObjectEntity(url: $url, previewUrl: $previewUrl)';
}


}

/// @nodoc
abstract mixin class $ImageObjectEntityCopyWith<$Res>  {
  factory $ImageObjectEntityCopyWith(ImageObjectEntity value, $Res Function(ImageObjectEntity) _then) = _$ImageObjectEntityCopyWithImpl;
@useResult
$Res call({
 String? url, String? previewUrl
});




}
/// @nodoc
class _$ImageObjectEntityCopyWithImpl<$Res>
    implements $ImageObjectEntityCopyWith<$Res> {
  _$ImageObjectEntityCopyWithImpl(this._self, this._then);

  final ImageObjectEntity _self;
  final $Res Function(ImageObjectEntity) _then;

/// Create a copy of ImageObjectEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = freezed,Object? previewUrl = freezed,}) {
  return _then(_self.copyWith(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,previewUrl: freezed == previewUrl ? _self.previewUrl : previewUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ImageObjectEntity].
extension ImageObjectEntityPatterns on ImageObjectEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ImageObjectEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ImageObjectEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ImageObjectEntity value)  $default,){
final _that = this;
switch (_that) {
case _ImageObjectEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ImageObjectEntity value)?  $default,){
final _that = this;
switch (_that) {
case _ImageObjectEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? url,  String? previewUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ImageObjectEntity() when $default != null:
return $default(_that.url,_that.previewUrl);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? url,  String? previewUrl)  $default,) {final _that = this;
switch (_that) {
case _ImageObjectEntity():
return $default(_that.url,_that.previewUrl);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? url,  String? previewUrl)?  $default,) {final _that = this;
switch (_that) {
case _ImageObjectEntity() when $default != null:
return $default(_that.url,_that.previewUrl);case _:
  return null;

}
}

}

/// @nodoc


class _ImageObjectEntity implements ImageObjectEntity {
  const _ImageObjectEntity({this.url, this.previewUrl});
  

@override final  String? url;
@override final  String? previewUrl;

/// Create a copy of ImageObjectEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ImageObjectEntityCopyWith<_ImageObjectEntity> get copyWith => __$ImageObjectEntityCopyWithImpl<_ImageObjectEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ImageObjectEntity&&(identical(other.url, url) || other.url == url)&&(identical(other.previewUrl, previewUrl) || other.previewUrl == previewUrl));
}


@override
int get hashCode => Object.hash(runtimeType,url,previewUrl);

@override
String toString() {
  return 'ImageObjectEntity(url: $url, previewUrl: $previewUrl)';
}


}

/// @nodoc
abstract mixin class _$ImageObjectEntityCopyWith<$Res> implements $ImageObjectEntityCopyWith<$Res> {
  factory _$ImageObjectEntityCopyWith(_ImageObjectEntity value, $Res Function(_ImageObjectEntity) _then) = __$ImageObjectEntityCopyWithImpl;
@override @useResult
$Res call({
 String? url, String? previewUrl
});




}
/// @nodoc
class __$ImageObjectEntityCopyWithImpl<$Res>
    implements _$ImageObjectEntityCopyWith<$Res> {
  __$ImageObjectEntityCopyWithImpl(this._self, this._then);

  final _ImageObjectEntity _self;
  final $Res Function(_ImageObjectEntity) _then;

/// Create a copy of ImageObjectEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = freezed,Object? previewUrl = freezed,}) {
  return _then(_ImageObjectEntity(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,previewUrl: freezed == previewUrl ? _self.previewUrl : previewUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$NameItemEntity {

 String get name; String? get language; String? get type;
/// Create a copy of NameItemEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NameItemEntityCopyWith<NameItemEntity> get copyWith => _$NameItemEntityCopyWithImpl<NameItemEntity>(this as NameItemEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NameItemEntity&&(identical(other.name, name) || other.name == name)&&(identical(other.language, language) || other.language == language)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,name,language,type);

@override
String toString() {
  return 'NameItemEntity(name: $name, language: $language, type: $type)';
}


}

/// @nodoc
abstract mixin class $NameItemEntityCopyWith<$Res>  {
  factory $NameItemEntityCopyWith(NameItemEntity value, $Res Function(NameItemEntity) _then) = _$NameItemEntityCopyWithImpl;
@useResult
$Res call({
 String name, String? language, String? type
});




}
/// @nodoc
class _$NameItemEntityCopyWithImpl<$Res>
    implements $NameItemEntityCopyWith<$Res> {
  _$NameItemEntityCopyWithImpl(this._self, this._then);

  final NameItemEntity _self;
  final $Res Function(NameItemEntity) _then;

/// Create a copy of NameItemEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? language = freezed,Object? type = freezed,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [NameItemEntity].
extension NameItemEntityPatterns on NameItemEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NameItemEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NameItemEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NameItemEntity value)  $default,){
final _that = this;
switch (_that) {
case _NameItemEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NameItemEntity value)?  $default,){
final _that = this;
switch (_that) {
case _NameItemEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String? language,  String? type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NameItemEntity() when $default != null:
return $default(_that.name,_that.language,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String? language,  String? type)  $default,) {final _that = this;
switch (_that) {
case _NameItemEntity():
return $default(_that.name,_that.language,_that.type);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String? language,  String? type)?  $default,) {final _that = this;
switch (_that) {
case _NameItemEntity() when $default != null:
return $default(_that.name,_that.language,_that.type);case _:
  return null;

}
}

}

/// @nodoc


class _NameItemEntity implements NameItemEntity {
  const _NameItemEntity({required this.name, this.language, this.type});
  

@override final  String name;
@override final  String? language;
@override final  String? type;

/// Create a copy of NameItemEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NameItemEntityCopyWith<_NameItemEntity> get copyWith => __$NameItemEntityCopyWithImpl<_NameItemEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NameItemEntity&&(identical(other.name, name) || other.name == name)&&(identical(other.language, language) || other.language == language)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,name,language,type);

@override
String toString() {
  return 'NameItemEntity(name: $name, language: $language, type: $type)';
}


}

/// @nodoc
abstract mixin class _$NameItemEntityCopyWith<$Res> implements $NameItemEntityCopyWith<$Res> {
  factory _$NameItemEntityCopyWith(_NameItemEntity value, $Res Function(_NameItemEntity) _then) = __$NameItemEntityCopyWithImpl;
@override @useResult
$Res call({
 String name, String? language, String? type
});




}
/// @nodoc
class __$NameItemEntityCopyWithImpl<$Res>
    implements _$NameItemEntityCopyWith<$Res> {
  __$NameItemEntityCopyWithImpl(this._self, this._then);

  final _NameItemEntity _self;
  final $Res Function(_NameItemEntity) _then;

/// Create a copy of NameItemEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? language = freezed,Object? type = freezed,}) {
  return _then(_NameItemEntity(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$NetworkItemEntity {

 String get name; ImageObjectEntity? get logo;
/// Create a copy of NetworkItemEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NetworkItemEntityCopyWith<NetworkItemEntity> get copyWith => _$NetworkItemEntityCopyWithImpl<NetworkItemEntity>(this as NetworkItemEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NetworkItemEntity&&(identical(other.name, name) || other.name == name)&&(identical(other.logo, logo) || other.logo == logo));
}


@override
int get hashCode => Object.hash(runtimeType,name,logo);

@override
String toString() {
  return 'NetworkItemEntity(name: $name, logo: $logo)';
}


}

/// @nodoc
abstract mixin class $NetworkItemEntityCopyWith<$Res>  {
  factory $NetworkItemEntityCopyWith(NetworkItemEntity value, $Res Function(NetworkItemEntity) _then) = _$NetworkItemEntityCopyWithImpl;
@useResult
$Res call({
 String name, ImageObjectEntity? logo
});


$ImageObjectEntityCopyWith<$Res>? get logo;

}
/// @nodoc
class _$NetworkItemEntityCopyWithImpl<$Res>
    implements $NetworkItemEntityCopyWith<$Res> {
  _$NetworkItemEntityCopyWithImpl(this._self, this._then);

  final NetworkItemEntity _self;
  final $Res Function(NetworkItemEntity) _then;

/// Create a copy of NetworkItemEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? logo = freezed,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,logo: freezed == logo ? _self.logo : logo // ignore: cast_nullable_to_non_nullable
as ImageObjectEntity?,
  ));
}
/// Create a copy of NetworkItemEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageObjectEntityCopyWith<$Res>? get logo {
    if (_self.logo == null) {
    return null;
  }

  return $ImageObjectEntityCopyWith<$Res>(_self.logo!, (value) {
    return _then(_self.copyWith(logo: value));
  });
}
}


/// Adds pattern-matching-related methods to [NetworkItemEntity].
extension NetworkItemEntityPatterns on NetworkItemEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NetworkItemEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NetworkItemEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NetworkItemEntity value)  $default,){
final _that = this;
switch (_that) {
case _NetworkItemEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NetworkItemEntity value)?  $default,){
final _that = this;
switch (_that) {
case _NetworkItemEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  ImageObjectEntity? logo)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NetworkItemEntity() when $default != null:
return $default(_that.name,_that.logo);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  ImageObjectEntity? logo)  $default,) {final _that = this;
switch (_that) {
case _NetworkItemEntity():
return $default(_that.name,_that.logo);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  ImageObjectEntity? logo)?  $default,) {final _that = this;
switch (_that) {
case _NetworkItemEntity() when $default != null:
return $default(_that.name,_that.logo);case _:
  return null;

}
}

}

/// @nodoc


class _NetworkItemEntity implements NetworkItemEntity {
  const _NetworkItemEntity({required this.name, this.logo});
  

@override final  String name;
@override final  ImageObjectEntity? logo;

/// Create a copy of NetworkItemEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NetworkItemEntityCopyWith<_NetworkItemEntity> get copyWith => __$NetworkItemEntityCopyWithImpl<_NetworkItemEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NetworkItemEntity&&(identical(other.name, name) || other.name == name)&&(identical(other.logo, logo) || other.logo == logo));
}


@override
int get hashCode => Object.hash(runtimeType,name,logo);

@override
String toString() {
  return 'NetworkItemEntity(name: $name, logo: $logo)';
}


}

/// @nodoc
abstract mixin class _$NetworkItemEntityCopyWith<$Res> implements $NetworkItemEntityCopyWith<$Res> {
  factory _$NetworkItemEntityCopyWith(_NetworkItemEntity value, $Res Function(_NetworkItemEntity) _then) = __$NetworkItemEntityCopyWithImpl;
@override @useResult
$Res call({
 String name, ImageObjectEntity? logo
});


@override $ImageObjectEntityCopyWith<$Res>? get logo;

}
/// @nodoc
class __$NetworkItemEntityCopyWithImpl<$Res>
    implements _$NetworkItemEntityCopyWith<$Res> {
  __$NetworkItemEntityCopyWithImpl(this._self, this._then);

  final _NetworkItemEntity _self;
  final $Res Function(_NetworkItemEntity) _then;

/// Create a copy of NetworkItemEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? logo = freezed,}) {
  return _then(_NetworkItemEntity(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,logo: freezed == logo ? _self.logo : logo // ignore: cast_nullable_to_non_nullable
as ImageObjectEntity?,
  ));
}

/// Create a copy of NetworkItemEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageObjectEntityCopyWith<$Res>? get logo {
    if (_self.logo == null) {
    return null;
  }

  return $ImageObjectEntityCopyWith<$Res>(_self.logo!, (value) {
    return _then(_self.copyWith(logo: value));
  });
}
}

/// @nodoc
mixin _$NetworksEntity {

 List<NetworkItemEntity> get items;
/// Create a copy of NetworksEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NetworksEntityCopyWith<NetworksEntity> get copyWith => _$NetworksEntityCopyWithImpl<NetworksEntity>(this as NetworksEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NetworksEntity&&const DeepCollectionEquality().equals(other.items, items));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(items));

@override
String toString() {
  return 'NetworksEntity(items: $items)';
}


}

/// @nodoc
abstract mixin class $NetworksEntityCopyWith<$Res>  {
  factory $NetworksEntityCopyWith(NetworksEntity value, $Res Function(NetworksEntity) _then) = _$NetworksEntityCopyWithImpl;
@useResult
$Res call({
 List<NetworkItemEntity> items
});




}
/// @nodoc
class _$NetworksEntityCopyWithImpl<$Res>
    implements $NetworksEntityCopyWith<$Res> {
  _$NetworksEntityCopyWithImpl(this._self, this._then);

  final NetworksEntity _self;
  final $Res Function(NetworksEntity) _then;

/// Create a copy of NetworksEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? items = null,}) {
  return _then(_self.copyWith(
items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<NetworkItemEntity>,
  ));
}

}


/// Adds pattern-matching-related methods to [NetworksEntity].
extension NetworksEntityPatterns on NetworksEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NetworksEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NetworksEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NetworksEntity value)  $default,){
final _that = this;
switch (_that) {
case _NetworksEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NetworksEntity value)?  $default,){
final _that = this;
switch (_that) {
case _NetworksEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<NetworkItemEntity> items)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NetworksEntity() when $default != null:
return $default(_that.items);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<NetworkItemEntity> items)  $default,) {final _that = this;
switch (_that) {
case _NetworksEntity():
return $default(_that.items);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<NetworkItemEntity> items)?  $default,) {final _that = this;
switch (_that) {
case _NetworksEntity() when $default != null:
return $default(_that.items);case _:
  return null;

}
}

}

/// @nodoc


class _NetworksEntity implements NetworksEntity {
  const _NetworksEntity({final  List<NetworkItemEntity> items = const []}): _items = items;
  

 final  List<NetworkItemEntity> _items;
@override@JsonKey() List<NetworkItemEntity> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}


/// Create a copy of NetworksEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NetworksEntityCopyWith<_NetworksEntity> get copyWith => __$NetworksEntityCopyWithImpl<_NetworksEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NetworksEntity&&const DeepCollectionEquality().equals(other._items, _items));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_items));

@override
String toString() {
  return 'NetworksEntity(items: $items)';
}


}

/// @nodoc
abstract mixin class _$NetworksEntityCopyWith<$Res> implements $NetworksEntityCopyWith<$Res> {
  factory _$NetworksEntityCopyWith(_NetworksEntity value, $Res Function(_NetworksEntity) _then) = __$NetworksEntityCopyWithImpl;
@override @useResult
$Res call({
 List<NetworkItemEntity> items
});




}
/// @nodoc
class __$NetworksEntityCopyWithImpl<$Res>
    implements _$NetworksEntityCopyWith<$Res> {
  __$NetworksEntityCopyWithImpl(this._self, this._then);

  final _NetworksEntity _self;
  final $Res Function(_NetworksEntity) _then;

/// Create a copy of NetworksEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? items = null,}) {
  return _then(_NetworksEntity(
items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<NetworkItemEntity>,
  ));
}


}

/// @nodoc
mixin _$ReleaseYearEntity {

 int? get start; int? get end;
/// Create a copy of ReleaseYearEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReleaseYearEntityCopyWith<ReleaseYearEntity> get copyWith => _$ReleaseYearEntityCopyWithImpl<ReleaseYearEntity>(this as ReleaseYearEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReleaseYearEntity&&(identical(other.start, start) || other.start == start)&&(identical(other.end, end) || other.end == end));
}


@override
int get hashCode => Object.hash(runtimeType,start,end);

@override
String toString() {
  return 'ReleaseYearEntity(start: $start, end: $end)';
}


}

/// @nodoc
abstract mixin class $ReleaseYearEntityCopyWith<$Res>  {
  factory $ReleaseYearEntityCopyWith(ReleaseYearEntity value, $Res Function(ReleaseYearEntity) _then) = _$ReleaseYearEntityCopyWithImpl;
@useResult
$Res call({
 int? start, int? end
});




}
/// @nodoc
class _$ReleaseYearEntityCopyWithImpl<$Res>
    implements $ReleaseYearEntityCopyWith<$Res> {
  _$ReleaseYearEntityCopyWithImpl(this._self, this._then);

  final ReleaseYearEntity _self;
  final $Res Function(ReleaseYearEntity) _then;

/// Create a copy of ReleaseYearEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? start = freezed,Object? end = freezed,}) {
  return _then(_self.copyWith(
start: freezed == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as int?,end: freezed == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [ReleaseYearEntity].
extension ReleaseYearEntityPatterns on ReleaseYearEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReleaseYearEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReleaseYearEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReleaseYearEntity value)  $default,){
final _that = this;
switch (_that) {
case _ReleaseYearEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReleaseYearEntity value)?  $default,){
final _that = this;
switch (_that) {
case _ReleaseYearEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? start,  int? end)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReleaseYearEntity() when $default != null:
return $default(_that.start,_that.end);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? start,  int? end)  $default,) {final _that = this;
switch (_that) {
case _ReleaseYearEntity():
return $default(_that.start,_that.end);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? start,  int? end)?  $default,) {final _that = this;
switch (_that) {
case _ReleaseYearEntity() when $default != null:
return $default(_that.start,_that.end);case _:
  return null;

}
}

}

/// @nodoc


class _ReleaseYearEntity implements ReleaseYearEntity {
  const _ReleaseYearEntity({this.start, this.end});
  

@override final  int? start;
@override final  int? end;

/// Create a copy of ReleaseYearEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReleaseYearEntityCopyWith<_ReleaseYearEntity> get copyWith => __$ReleaseYearEntityCopyWithImpl<_ReleaseYearEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReleaseYearEntity&&(identical(other.start, start) || other.start == start)&&(identical(other.end, end) || other.end == end));
}


@override
int get hashCode => Object.hash(runtimeType,start,end);

@override
String toString() {
  return 'ReleaseYearEntity(start: $start, end: $end)';
}


}

/// @nodoc
abstract mixin class _$ReleaseYearEntityCopyWith<$Res> implements $ReleaseYearEntityCopyWith<$Res> {
  factory _$ReleaseYearEntityCopyWith(_ReleaseYearEntity value, $Res Function(_ReleaseYearEntity) _then) = __$ReleaseYearEntityCopyWithImpl;
@override @useResult
$Res call({
 int? start, int? end
});




}
/// @nodoc
class __$ReleaseYearEntityCopyWithImpl<$Res>
    implements _$ReleaseYearEntityCopyWith<$Res> {
  __$ReleaseYearEntityCopyWithImpl(this._self, this._then);

  final _ReleaseYearEntity _self;
  final $Res Function(_ReleaseYearEntity) _then;

/// Create a copy of ReleaseYearEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? start = freezed,Object? end = freezed,}) {
  return _then(_ReleaseYearEntity(
start: freezed == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as int?,end: freezed == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

/// @nodoc
mixin _$ReviewInfoEntity {

 int? get count; int? get positiveCount; double? get percentage;
/// Create a copy of ReviewInfoEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReviewInfoEntityCopyWith<ReviewInfoEntity> get copyWith => _$ReviewInfoEntityCopyWithImpl<ReviewInfoEntity>(this as ReviewInfoEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReviewInfoEntity&&(identical(other.count, count) || other.count == count)&&(identical(other.positiveCount, positiveCount) || other.positiveCount == positiveCount)&&(identical(other.percentage, percentage) || other.percentage == percentage));
}


@override
int get hashCode => Object.hash(runtimeType,count,positiveCount,percentage);

@override
String toString() {
  return 'ReviewInfoEntity(count: $count, positiveCount: $positiveCount, percentage: $percentage)';
}


}

/// @nodoc
abstract mixin class $ReviewInfoEntityCopyWith<$Res>  {
  factory $ReviewInfoEntityCopyWith(ReviewInfoEntity value, $Res Function(ReviewInfoEntity) _then) = _$ReviewInfoEntityCopyWithImpl;
@useResult
$Res call({
 int? count, int? positiveCount, double? percentage
});




}
/// @nodoc
class _$ReviewInfoEntityCopyWithImpl<$Res>
    implements $ReviewInfoEntityCopyWith<$Res> {
  _$ReviewInfoEntityCopyWithImpl(this._self, this._then);

  final ReviewInfoEntity _self;
  final $Res Function(ReviewInfoEntity) _then;

/// Create a copy of ReviewInfoEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? count = freezed,Object? positiveCount = freezed,Object? percentage = freezed,}) {
  return _then(_self.copyWith(
count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int?,positiveCount: freezed == positiveCount ? _self.positiveCount : positiveCount // ignore: cast_nullable_to_non_nullable
as int?,percentage: freezed == percentage ? _self.percentage : percentage // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// Adds pattern-matching-related methods to [ReviewInfoEntity].
extension ReviewInfoEntityPatterns on ReviewInfoEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReviewInfoEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReviewInfoEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReviewInfoEntity value)  $default,){
final _that = this;
switch (_that) {
case _ReviewInfoEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReviewInfoEntity value)?  $default,){
final _that = this;
switch (_that) {
case _ReviewInfoEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? count,  int? positiveCount,  double? percentage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReviewInfoEntity() when $default != null:
return $default(_that.count,_that.positiveCount,_that.percentage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? count,  int? positiveCount,  double? percentage)  $default,) {final _that = this;
switch (_that) {
case _ReviewInfoEntity():
return $default(_that.count,_that.positiveCount,_that.percentage);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? count,  int? positiveCount,  double? percentage)?  $default,) {final _that = this;
switch (_that) {
case _ReviewInfoEntity() when $default != null:
return $default(_that.count,_that.positiveCount,_that.percentage);case _:
  return null;

}
}

}

/// @nodoc


class _ReviewInfoEntity implements ReviewInfoEntity {
  const _ReviewInfoEntity({this.count, this.positiveCount, this.percentage});
  

@override final  int? count;
@override final  int? positiveCount;
@override final  double? percentage;

/// Create a copy of ReviewInfoEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReviewInfoEntityCopyWith<_ReviewInfoEntity> get copyWith => __$ReviewInfoEntityCopyWithImpl<_ReviewInfoEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReviewInfoEntity&&(identical(other.count, count) || other.count == count)&&(identical(other.positiveCount, positiveCount) || other.positiveCount == positiveCount)&&(identical(other.percentage, percentage) || other.percentage == percentage));
}


@override
int get hashCode => Object.hash(runtimeType,count,positiveCount,percentage);

@override
String toString() {
  return 'ReviewInfoEntity(count: $count, positiveCount: $positiveCount, percentage: $percentage)';
}


}

/// @nodoc
abstract mixin class _$ReviewInfoEntityCopyWith<$Res> implements $ReviewInfoEntityCopyWith<$Res> {
  factory _$ReviewInfoEntityCopyWith(_ReviewInfoEntity value, $Res Function(_ReviewInfoEntity) _then) = __$ReviewInfoEntityCopyWithImpl;
@override @useResult
$Res call({
 int? count, int? positiveCount, double? percentage
});




}
/// @nodoc
class __$ReviewInfoEntityCopyWithImpl<$Res>
    implements _$ReviewInfoEntityCopyWith<$Res> {
  __$ReviewInfoEntityCopyWithImpl(this._self, this._then);

  final _ReviewInfoEntity _self;
  final $Res Function(_ReviewInfoEntity) _then;

/// Create a copy of ReviewInfoEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? count = freezed,Object? positiveCount = freezed,Object? percentage = freezed,}) {
  return _then(_ReviewInfoEntity(
count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int?,positiveCount: freezed == positiveCount ? _self.positiveCount : positiveCount // ignore: cast_nullable_to_non_nullable
as int?,percentage: freezed == percentage ? _self.percentage : percentage // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}

/// @nodoc
mixin _$PersonEntity {

 int get id; String? get photo; String get name; String? get enName; String? get description; String? get profession; String? get enProfession;
/// Create a copy of PersonEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PersonEntityCopyWith<PersonEntity> get copyWith => _$PersonEntityCopyWithImpl<PersonEntity>(this as PersonEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PersonEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.photo, photo) || other.photo == photo)&&(identical(other.name, name) || other.name == name)&&(identical(other.enName, enName) || other.enName == enName)&&(identical(other.description, description) || other.description == description)&&(identical(other.profession, profession) || other.profession == profession)&&(identical(other.enProfession, enProfession) || other.enProfession == enProfession));
}


@override
int get hashCode => Object.hash(runtimeType,id,photo,name,enName,description,profession,enProfession);

@override
String toString() {
  return 'PersonEntity(id: $id, photo: $photo, name: $name, enName: $enName, description: $description, profession: $profession, enProfession: $enProfession)';
}


}

/// @nodoc
abstract mixin class $PersonEntityCopyWith<$Res>  {
  factory $PersonEntityCopyWith(PersonEntity value, $Res Function(PersonEntity) _then) = _$PersonEntityCopyWithImpl;
@useResult
$Res call({
 int id, String? photo, String name, String? enName, String? description, String? profession, String? enProfession
});




}
/// @nodoc
class _$PersonEntityCopyWithImpl<$Res>
    implements $PersonEntityCopyWith<$Res> {
  _$PersonEntityCopyWithImpl(this._self, this._then);

  final PersonEntity _self;
  final $Res Function(PersonEntity) _then;

/// Create a copy of PersonEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? photo = freezed,Object? name = null,Object? enName = freezed,Object? description = freezed,Object? profession = freezed,Object? enProfession = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,photo: freezed == photo ? _self.photo : photo // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,enName: freezed == enName ? _self.enName : enName // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,profession: freezed == profession ? _self.profession : profession // ignore: cast_nullable_to_non_nullable
as String?,enProfession: freezed == enProfession ? _self.enProfession : enProfession // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PersonEntity].
extension PersonEntityPatterns on PersonEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PersonEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PersonEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PersonEntity value)  $default,){
final _that = this;
switch (_that) {
case _PersonEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PersonEntity value)?  $default,){
final _that = this;
switch (_that) {
case _PersonEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String? photo,  String name,  String? enName,  String? description,  String? profession,  String? enProfession)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PersonEntity() when $default != null:
return $default(_that.id,_that.photo,_that.name,_that.enName,_that.description,_that.profession,_that.enProfession);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String? photo,  String name,  String? enName,  String? description,  String? profession,  String? enProfession)  $default,) {final _that = this;
switch (_that) {
case _PersonEntity():
return $default(_that.id,_that.photo,_that.name,_that.enName,_that.description,_that.profession,_that.enProfession);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String? photo,  String name,  String? enName,  String? description,  String? profession,  String? enProfession)?  $default,) {final _that = this;
switch (_that) {
case _PersonEntity() when $default != null:
return $default(_that.id,_that.photo,_that.name,_that.enName,_that.description,_that.profession,_that.enProfession);case _:
  return null;

}
}

}

/// @nodoc


class _PersonEntity implements PersonEntity {
  const _PersonEntity({required this.id, this.photo, required this.name, this.enName, this.description, this.profession, this.enProfession});
  

@override final  int id;
@override final  String? photo;
@override final  String name;
@override final  String? enName;
@override final  String? description;
@override final  String? profession;
@override final  String? enProfession;

/// Create a copy of PersonEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PersonEntityCopyWith<_PersonEntity> get copyWith => __$PersonEntityCopyWithImpl<_PersonEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PersonEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.photo, photo) || other.photo == photo)&&(identical(other.name, name) || other.name == name)&&(identical(other.enName, enName) || other.enName == enName)&&(identical(other.description, description) || other.description == description)&&(identical(other.profession, profession) || other.profession == profession)&&(identical(other.enProfession, enProfession) || other.enProfession == enProfession));
}


@override
int get hashCode => Object.hash(runtimeType,id,photo,name,enName,description,profession,enProfession);

@override
String toString() {
  return 'PersonEntity(id: $id, photo: $photo, name: $name, enName: $enName, description: $description, profession: $profession, enProfession: $enProfession)';
}


}

/// @nodoc
abstract mixin class _$PersonEntityCopyWith<$Res> implements $PersonEntityCopyWith<$Res> {
  factory _$PersonEntityCopyWith(_PersonEntity value, $Res Function(_PersonEntity) _then) = __$PersonEntityCopyWithImpl;
@override @useResult
$Res call({
 int id, String? photo, String name, String? enName, String? description, String? profession, String? enProfession
});




}
/// @nodoc
class __$PersonEntityCopyWithImpl<$Res>
    implements _$PersonEntityCopyWith<$Res> {
  __$PersonEntityCopyWithImpl(this._self, this._then);

  final _PersonEntity _self;
  final $Res Function(_PersonEntity) _then;

/// Create a copy of PersonEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? photo = freezed,Object? name = null,Object? enName = freezed,Object? description = freezed,Object? profession = freezed,Object? enProfession = freezed,}) {
  return _then(_PersonEntity(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,photo: freezed == photo ? _self.photo : photo // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,enName: freezed == enName ? _self.enName : enName // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,profession: freezed == profession ? _self.profession : profession // ignore: cast_nullable_to_non_nullable
as String?,enProfession: freezed == enProfession ? _self.enProfession : enProfession // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$PremiereEntity {

 String? get country; DateTime? get world; DateTime? get russia; DateTime? get digital; DateTime? get cinema; DateTime? get bluray; DateTime? get dvd;
/// Create a copy of PremiereEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PremiereEntityCopyWith<PremiereEntity> get copyWith => _$PremiereEntityCopyWithImpl<PremiereEntity>(this as PremiereEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PremiereEntity&&(identical(other.country, country) || other.country == country)&&(identical(other.world, world) || other.world == world)&&(identical(other.russia, russia) || other.russia == russia)&&(identical(other.digital, digital) || other.digital == digital)&&(identical(other.cinema, cinema) || other.cinema == cinema)&&(identical(other.bluray, bluray) || other.bluray == bluray)&&(identical(other.dvd, dvd) || other.dvd == dvd));
}


@override
int get hashCode => Object.hash(runtimeType,country,world,russia,digital,cinema,bluray,dvd);

@override
String toString() {
  return 'PremiereEntity(country: $country, world: $world, russia: $russia, digital: $digital, cinema: $cinema, bluray: $bluray, dvd: $dvd)';
}


}

/// @nodoc
abstract mixin class $PremiereEntityCopyWith<$Res>  {
  factory $PremiereEntityCopyWith(PremiereEntity value, $Res Function(PremiereEntity) _then) = _$PremiereEntityCopyWithImpl;
@useResult
$Res call({
 String? country, DateTime? world, DateTime? russia, DateTime? digital, DateTime? cinema, DateTime? bluray, DateTime? dvd
});




}
/// @nodoc
class _$PremiereEntityCopyWithImpl<$Res>
    implements $PremiereEntityCopyWith<$Res> {
  _$PremiereEntityCopyWithImpl(this._self, this._then);

  final PremiereEntity _self;
  final $Res Function(PremiereEntity) _then;

/// Create a copy of PremiereEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? country = freezed,Object? world = freezed,Object? russia = freezed,Object? digital = freezed,Object? cinema = freezed,Object? bluray = freezed,Object? dvd = freezed,}) {
  return _then(_self.copyWith(
country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,world: freezed == world ? _self.world : world // ignore: cast_nullable_to_non_nullable
as DateTime?,russia: freezed == russia ? _self.russia : russia // ignore: cast_nullable_to_non_nullable
as DateTime?,digital: freezed == digital ? _self.digital : digital // ignore: cast_nullable_to_non_nullable
as DateTime?,cinema: freezed == cinema ? _self.cinema : cinema // ignore: cast_nullable_to_non_nullable
as DateTime?,bluray: freezed == bluray ? _self.bluray : bluray // ignore: cast_nullable_to_non_nullable
as DateTime?,dvd: freezed == dvd ? _self.dvd : dvd // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [PremiereEntity].
extension PremiereEntityPatterns on PremiereEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PremiereEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PremiereEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PremiereEntity value)  $default,){
final _that = this;
switch (_that) {
case _PremiereEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PremiereEntity value)?  $default,){
final _that = this;
switch (_that) {
case _PremiereEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? country,  DateTime? world,  DateTime? russia,  DateTime? digital,  DateTime? cinema,  DateTime? bluray,  DateTime? dvd)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PremiereEntity() when $default != null:
return $default(_that.country,_that.world,_that.russia,_that.digital,_that.cinema,_that.bluray,_that.dvd);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? country,  DateTime? world,  DateTime? russia,  DateTime? digital,  DateTime? cinema,  DateTime? bluray,  DateTime? dvd)  $default,) {final _that = this;
switch (_that) {
case _PremiereEntity():
return $default(_that.country,_that.world,_that.russia,_that.digital,_that.cinema,_that.bluray,_that.dvd);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? country,  DateTime? world,  DateTime? russia,  DateTime? digital,  DateTime? cinema,  DateTime? bluray,  DateTime? dvd)?  $default,) {final _that = this;
switch (_that) {
case _PremiereEntity() when $default != null:
return $default(_that.country,_that.world,_that.russia,_that.digital,_that.cinema,_that.bluray,_that.dvd);case _:
  return null;

}
}

}

/// @nodoc


class _PremiereEntity implements PremiereEntity {
  const _PremiereEntity({this.country, this.world, this.russia, this.digital, this.cinema, this.bluray, this.dvd});
  

@override final  String? country;
@override final  DateTime? world;
@override final  DateTime? russia;
@override final  DateTime? digital;
@override final  DateTime? cinema;
@override final  DateTime? bluray;
@override final  DateTime? dvd;

/// Create a copy of PremiereEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PremiereEntityCopyWith<_PremiereEntity> get copyWith => __$PremiereEntityCopyWithImpl<_PremiereEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PremiereEntity&&(identical(other.country, country) || other.country == country)&&(identical(other.world, world) || other.world == world)&&(identical(other.russia, russia) || other.russia == russia)&&(identical(other.digital, digital) || other.digital == digital)&&(identical(other.cinema, cinema) || other.cinema == cinema)&&(identical(other.bluray, bluray) || other.bluray == bluray)&&(identical(other.dvd, dvd) || other.dvd == dvd));
}


@override
int get hashCode => Object.hash(runtimeType,country,world,russia,digital,cinema,bluray,dvd);

@override
String toString() {
  return 'PremiereEntity(country: $country, world: $world, russia: $russia, digital: $digital, cinema: $cinema, bluray: $bluray, dvd: $dvd)';
}


}

/// @nodoc
abstract mixin class _$PremiereEntityCopyWith<$Res> implements $PremiereEntityCopyWith<$Res> {
  factory _$PremiereEntityCopyWith(_PremiereEntity value, $Res Function(_PremiereEntity) _then) = __$PremiereEntityCopyWithImpl;
@override @useResult
$Res call({
 String? country, DateTime? world, DateTime? russia, DateTime? digital, DateTime? cinema, DateTime? bluray, DateTime? dvd
});




}
/// @nodoc
class __$PremiereEntityCopyWithImpl<$Res>
    implements _$PremiereEntityCopyWith<$Res> {
  __$PremiereEntityCopyWithImpl(this._self, this._then);

  final _PremiereEntity _self;
  final $Res Function(_PremiereEntity) _then;

/// Create a copy of PremiereEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? country = freezed,Object? world = freezed,Object? russia = freezed,Object? digital = freezed,Object? cinema = freezed,Object? bluray = freezed,Object? dvd = freezed,}) {
  return _then(_PremiereEntity(
country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,world: freezed == world ? _self.world : world // ignore: cast_nullable_to_non_nullable
as DateTime?,russia: freezed == russia ? _self.russia : russia // ignore: cast_nullable_to_non_nullable
as DateTime?,digital: freezed == digital ? _self.digital : digital // ignore: cast_nullable_to_non_nullable
as DateTime?,cinema: freezed == cinema ? _self.cinema : cinema // ignore: cast_nullable_to_non_nullable
as DateTime?,bluray: freezed == bluray ? _self.bluray : bluray // ignore: cast_nullable_to_non_nullable
as DateTime?,dvd: freezed == dvd ? _self.dvd : dvd // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

/// @nodoc
mixin _$TrailerEntity {

 String get url; String get name; String get site; int? get size; String get type;
/// Create a copy of TrailerEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TrailerEntityCopyWith<TrailerEntity> get copyWith => _$TrailerEntityCopyWithImpl<TrailerEntity>(this as TrailerEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TrailerEntity&&(identical(other.url, url) || other.url == url)&&(identical(other.name, name) || other.name == name)&&(identical(other.site, site) || other.site == site)&&(identical(other.size, size) || other.size == size)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,url,name,site,size,type);

@override
String toString() {
  return 'TrailerEntity(url: $url, name: $name, site: $site, size: $size, type: $type)';
}


}

/// @nodoc
abstract mixin class $TrailerEntityCopyWith<$Res>  {
  factory $TrailerEntityCopyWith(TrailerEntity value, $Res Function(TrailerEntity) _then) = _$TrailerEntityCopyWithImpl;
@useResult
$Res call({
 String url, String name, String site, int? size, String type
});




}
/// @nodoc
class _$TrailerEntityCopyWithImpl<$Res>
    implements $TrailerEntityCopyWith<$Res> {
  _$TrailerEntityCopyWithImpl(this._self, this._then);

  final TrailerEntity _self;
  final $Res Function(TrailerEntity) _then;

/// Create a copy of TrailerEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = null,Object? name = null,Object? site = null,Object? size = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,site: null == site ? _self.site : site // ignore: cast_nullable_to_non_nullable
as String,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [TrailerEntity].
extension TrailerEntityPatterns on TrailerEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TrailerEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TrailerEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TrailerEntity value)  $default,){
final _that = this;
switch (_that) {
case _TrailerEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TrailerEntity value)?  $default,){
final _that = this;
switch (_that) {
case _TrailerEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String url,  String name,  String site,  int? size,  String type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TrailerEntity() when $default != null:
return $default(_that.url,_that.name,_that.site,_that.size,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String url,  String name,  String site,  int? size,  String type)  $default,) {final _that = this;
switch (_that) {
case _TrailerEntity():
return $default(_that.url,_that.name,_that.site,_that.size,_that.type);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String url,  String name,  String site,  int? size,  String type)?  $default,) {final _that = this;
switch (_that) {
case _TrailerEntity() when $default != null:
return $default(_that.url,_that.name,_that.site,_that.size,_that.type);case _:
  return null;

}
}

}

/// @nodoc


class _TrailerEntity implements TrailerEntity {
  const _TrailerEntity({required this.url, required this.name, required this.site, this.size, required this.type});
  

@override final  String url;
@override final  String name;
@override final  String site;
@override final  int? size;
@override final  String type;

/// Create a copy of TrailerEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TrailerEntityCopyWith<_TrailerEntity> get copyWith => __$TrailerEntityCopyWithImpl<_TrailerEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TrailerEntity&&(identical(other.url, url) || other.url == url)&&(identical(other.name, name) || other.name == name)&&(identical(other.site, site) || other.site == site)&&(identical(other.size, size) || other.size == size)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,url,name,site,size,type);

@override
String toString() {
  return 'TrailerEntity(url: $url, name: $name, site: $site, size: $size, type: $type)';
}


}

/// @nodoc
abstract mixin class _$TrailerEntityCopyWith<$Res> implements $TrailerEntityCopyWith<$Res> {
  factory _$TrailerEntityCopyWith(_TrailerEntity value, $Res Function(_TrailerEntity) _then) = __$TrailerEntityCopyWithImpl;
@override @useResult
$Res call({
 String url, String name, String site, int? size, String type
});




}
/// @nodoc
class __$TrailerEntityCopyWithImpl<$Res>
    implements _$TrailerEntityCopyWith<$Res> {
  __$TrailerEntityCopyWithImpl(this._self, this._then);

  final _TrailerEntity _self;
  final $Res Function(_TrailerEntity) _then;

/// Create a copy of TrailerEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = null,Object? name = null,Object? site = null,Object? size = freezed,Object? type = null,}) {
  return _then(_TrailerEntity(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,site: null == site ? _self.site : site // ignore: cast_nullable_to_non_nullable
as String,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$SimilarMovieEntity {

 int get id; String? get name; String? get enName; String? get alternativeName; String? get type; ImageObjectEntity? get poster; RatingEntity? get rating; int? get year;
/// Create a copy of SimilarMovieEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SimilarMovieEntityCopyWith<SimilarMovieEntity> get copyWith => _$SimilarMovieEntityCopyWithImpl<SimilarMovieEntity>(this as SimilarMovieEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SimilarMovieEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.enName, enName) || other.enName == enName)&&(identical(other.alternativeName, alternativeName) || other.alternativeName == alternativeName)&&(identical(other.type, type) || other.type == type)&&(identical(other.poster, poster) || other.poster == poster)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.year, year) || other.year == year));
}


@override
int get hashCode => Object.hash(runtimeType,id,name,enName,alternativeName,type,poster,rating,year);

@override
String toString() {
  return 'SimilarMovieEntity(id: $id, name: $name, enName: $enName, alternativeName: $alternativeName, type: $type, poster: $poster, rating: $rating, year: $year)';
}


}

/// @nodoc
abstract mixin class $SimilarMovieEntityCopyWith<$Res>  {
  factory $SimilarMovieEntityCopyWith(SimilarMovieEntity value, $Res Function(SimilarMovieEntity) _then) = _$SimilarMovieEntityCopyWithImpl;
@useResult
$Res call({
 int id, String? name, String? enName, String? alternativeName, String? type, ImageObjectEntity? poster, RatingEntity? rating, int? year
});


$ImageObjectEntityCopyWith<$Res>? get poster;$RatingEntityCopyWith<$Res>? get rating;

}
/// @nodoc
class _$SimilarMovieEntityCopyWithImpl<$Res>
    implements $SimilarMovieEntityCopyWith<$Res> {
  _$SimilarMovieEntityCopyWithImpl(this._self, this._then);

  final SimilarMovieEntity _self;
  final $Res Function(SimilarMovieEntity) _then;

/// Create a copy of SimilarMovieEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = freezed,Object? enName = freezed,Object? alternativeName = freezed,Object? type = freezed,Object? poster = freezed,Object? rating = freezed,Object? year = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,enName: freezed == enName ? _self.enName : enName // ignore: cast_nullable_to_non_nullable
as String?,alternativeName: freezed == alternativeName ? _self.alternativeName : alternativeName // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,poster: freezed == poster ? _self.poster : poster // ignore: cast_nullable_to_non_nullable
as ImageObjectEntity?,rating: freezed == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as RatingEntity?,year: freezed == year ? _self.year : year // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}
/// Create a copy of SimilarMovieEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageObjectEntityCopyWith<$Res>? get poster {
    if (_self.poster == null) {
    return null;
  }

  return $ImageObjectEntityCopyWith<$Res>(_self.poster!, (value) {
    return _then(_self.copyWith(poster: value));
  });
}/// Create a copy of SimilarMovieEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RatingEntityCopyWith<$Res>? get rating {
    if (_self.rating == null) {
    return null;
  }

  return $RatingEntityCopyWith<$Res>(_self.rating!, (value) {
    return _then(_self.copyWith(rating: value));
  });
}
}


/// Adds pattern-matching-related methods to [SimilarMovieEntity].
extension SimilarMovieEntityPatterns on SimilarMovieEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SimilarMovieEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SimilarMovieEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SimilarMovieEntity value)  $default,){
final _that = this;
switch (_that) {
case _SimilarMovieEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SimilarMovieEntity value)?  $default,){
final _that = this;
switch (_that) {
case _SimilarMovieEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String? name,  String? enName,  String? alternativeName,  String? type,  ImageObjectEntity? poster,  RatingEntity? rating,  int? year)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SimilarMovieEntity() when $default != null:
return $default(_that.id,_that.name,_that.enName,_that.alternativeName,_that.type,_that.poster,_that.rating,_that.year);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String? name,  String? enName,  String? alternativeName,  String? type,  ImageObjectEntity? poster,  RatingEntity? rating,  int? year)  $default,) {final _that = this;
switch (_that) {
case _SimilarMovieEntity():
return $default(_that.id,_that.name,_that.enName,_that.alternativeName,_that.type,_that.poster,_that.rating,_that.year);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String? name,  String? enName,  String? alternativeName,  String? type,  ImageObjectEntity? poster,  RatingEntity? rating,  int? year)?  $default,) {final _that = this;
switch (_that) {
case _SimilarMovieEntity() when $default != null:
return $default(_that.id,_that.name,_that.enName,_that.alternativeName,_that.type,_that.poster,_that.rating,_that.year);case _:
  return null;

}
}

}

/// @nodoc


class _SimilarMovieEntity implements SimilarMovieEntity {
  const _SimilarMovieEntity({required this.id, this.name, this.enName, this.alternativeName, this.type, this.poster, this.rating, this.year});
  

@override final  int id;
@override final  String? name;
@override final  String? enName;
@override final  String? alternativeName;
@override final  String? type;
@override final  ImageObjectEntity? poster;
@override final  RatingEntity? rating;
@override final  int? year;

/// Create a copy of SimilarMovieEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SimilarMovieEntityCopyWith<_SimilarMovieEntity> get copyWith => __$SimilarMovieEntityCopyWithImpl<_SimilarMovieEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SimilarMovieEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.enName, enName) || other.enName == enName)&&(identical(other.alternativeName, alternativeName) || other.alternativeName == alternativeName)&&(identical(other.type, type) || other.type == type)&&(identical(other.poster, poster) || other.poster == poster)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.year, year) || other.year == year));
}


@override
int get hashCode => Object.hash(runtimeType,id,name,enName,alternativeName,type,poster,rating,year);

@override
String toString() {
  return 'SimilarMovieEntity(id: $id, name: $name, enName: $enName, alternativeName: $alternativeName, type: $type, poster: $poster, rating: $rating, year: $year)';
}


}

/// @nodoc
abstract mixin class _$SimilarMovieEntityCopyWith<$Res> implements $SimilarMovieEntityCopyWith<$Res> {
  factory _$SimilarMovieEntityCopyWith(_SimilarMovieEntity value, $Res Function(_SimilarMovieEntity) _then) = __$SimilarMovieEntityCopyWithImpl;
@override @useResult
$Res call({
 int id, String? name, String? enName, String? alternativeName, String? type, ImageObjectEntity? poster, RatingEntity? rating, int? year
});


@override $ImageObjectEntityCopyWith<$Res>? get poster;@override $RatingEntityCopyWith<$Res>? get rating;

}
/// @nodoc
class __$SimilarMovieEntityCopyWithImpl<$Res>
    implements _$SimilarMovieEntityCopyWith<$Res> {
  __$SimilarMovieEntityCopyWithImpl(this._self, this._then);

  final _SimilarMovieEntity _self;
  final $Res Function(_SimilarMovieEntity) _then;

/// Create a copy of SimilarMovieEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = freezed,Object? enName = freezed,Object? alternativeName = freezed,Object? type = freezed,Object? poster = freezed,Object? rating = freezed,Object? year = freezed,}) {
  return _then(_SimilarMovieEntity(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,enName: freezed == enName ? _self.enName : enName // ignore: cast_nullable_to_non_nullable
as String?,alternativeName: freezed == alternativeName ? _self.alternativeName : alternativeName // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,poster: freezed == poster ? _self.poster : poster // ignore: cast_nullable_to_non_nullable
as ImageObjectEntity?,rating: freezed == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as RatingEntity?,year: freezed == year ? _self.year : year // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

/// Create a copy of SimilarMovieEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageObjectEntityCopyWith<$Res>? get poster {
    if (_self.poster == null) {
    return null;
  }

  return $ImageObjectEntityCopyWith<$Res>(_self.poster!, (value) {
    return _then(_self.copyWith(poster: value));
  });
}/// Create a copy of SimilarMovieEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RatingEntityCopyWith<$Res>? get rating {
    if (_self.rating == null) {
    return null;
  }

  return $RatingEntityCopyWith<$Res>(_self.rating!, (value) {
    return _then(_self.copyWith(rating: value));
  });
}
}

/// @nodoc
mixin _$VideosEntity {

 List<TrailerEntity> get trailers;
/// Create a copy of VideosEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VideosEntityCopyWith<VideosEntity> get copyWith => _$VideosEntityCopyWithImpl<VideosEntity>(this as VideosEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VideosEntity&&const DeepCollectionEquality().equals(other.trailers, trailers));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(trailers));

@override
String toString() {
  return 'VideosEntity(trailers: $trailers)';
}


}

/// @nodoc
abstract mixin class $VideosEntityCopyWith<$Res>  {
  factory $VideosEntityCopyWith(VideosEntity value, $Res Function(VideosEntity) _then) = _$VideosEntityCopyWithImpl;
@useResult
$Res call({
 List<TrailerEntity> trailers
});




}
/// @nodoc
class _$VideosEntityCopyWithImpl<$Res>
    implements $VideosEntityCopyWith<$Res> {
  _$VideosEntityCopyWithImpl(this._self, this._then);

  final VideosEntity _self;
  final $Res Function(VideosEntity) _then;

/// Create a copy of VideosEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? trailers = null,}) {
  return _then(_self.copyWith(
trailers: null == trailers ? _self.trailers : trailers // ignore: cast_nullable_to_non_nullable
as List<TrailerEntity>,
  ));
}

}


/// Adds pattern-matching-related methods to [VideosEntity].
extension VideosEntityPatterns on VideosEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VideosEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VideosEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VideosEntity value)  $default,){
final _that = this;
switch (_that) {
case _VideosEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VideosEntity value)?  $default,){
final _that = this;
switch (_that) {
case _VideosEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<TrailerEntity> trailers)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VideosEntity() when $default != null:
return $default(_that.trailers);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<TrailerEntity> trailers)  $default,) {final _that = this;
switch (_that) {
case _VideosEntity():
return $default(_that.trailers);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<TrailerEntity> trailers)?  $default,) {final _that = this;
switch (_that) {
case _VideosEntity() when $default != null:
return $default(_that.trailers);case _:
  return null;

}
}

}

/// @nodoc


class _VideosEntity implements VideosEntity {
  const _VideosEntity({final  List<TrailerEntity> trailers = const []}): _trailers = trailers;
  

 final  List<TrailerEntity> _trailers;
@override@JsonKey() List<TrailerEntity> get trailers {
  if (_trailers is EqualUnmodifiableListView) return _trailers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_trailers);
}


/// Create a copy of VideosEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VideosEntityCopyWith<_VideosEntity> get copyWith => __$VideosEntityCopyWithImpl<_VideosEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VideosEntity&&const DeepCollectionEquality().equals(other._trailers, _trailers));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_trailers));

@override
String toString() {
  return 'VideosEntity(trailers: $trailers)';
}


}

/// @nodoc
abstract mixin class _$VideosEntityCopyWith<$Res> implements $VideosEntityCopyWith<$Res> {
  factory _$VideosEntityCopyWith(_VideosEntity value, $Res Function(_VideosEntity) _then) = __$VideosEntityCopyWithImpl;
@override @useResult
$Res call({
 List<TrailerEntity> trailers
});




}
/// @nodoc
class __$VideosEntityCopyWithImpl<$Res>
    implements _$VideosEntityCopyWith<$Res> {
  __$VideosEntityCopyWithImpl(this._self, this._then);

  final _VideosEntity _self;
  final $Res Function(_VideosEntity) _then;

/// Create a copy of VideosEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? trailers = null,}) {
  return _then(_VideosEntity(
trailers: null == trailers ? _self._trailers : trailers // ignore: cast_nullable_to_non_nullable
as List<TrailerEntity>,
  ));
}


}

/// @nodoc
mixin _$VotesEntity {

 int? get kp; int? get imdb; int? get tmdb; int? get filmCritics; int? get russianFilmCritics; int? get awaitCritics;
/// Create a copy of VotesEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VotesEntityCopyWith<VotesEntity> get copyWith => _$VotesEntityCopyWithImpl<VotesEntity>(this as VotesEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VotesEntity&&(identical(other.kp, kp) || other.kp == kp)&&(identical(other.imdb, imdb) || other.imdb == imdb)&&(identical(other.tmdb, tmdb) || other.tmdb == tmdb)&&(identical(other.filmCritics, filmCritics) || other.filmCritics == filmCritics)&&(identical(other.russianFilmCritics, russianFilmCritics) || other.russianFilmCritics == russianFilmCritics)&&(identical(other.awaitCritics, awaitCritics) || other.awaitCritics == awaitCritics));
}


@override
int get hashCode => Object.hash(runtimeType,kp,imdb,tmdb,filmCritics,russianFilmCritics,awaitCritics);

@override
String toString() {
  return 'VotesEntity(kp: $kp, imdb: $imdb, tmdb: $tmdb, filmCritics: $filmCritics, russianFilmCritics: $russianFilmCritics, awaitCritics: $awaitCritics)';
}


}

/// @nodoc
abstract mixin class $VotesEntityCopyWith<$Res>  {
  factory $VotesEntityCopyWith(VotesEntity value, $Res Function(VotesEntity) _then) = _$VotesEntityCopyWithImpl;
@useResult
$Res call({
 int? kp, int? imdb, int? tmdb, int? filmCritics, int? russianFilmCritics, int? awaitCritics
});




}
/// @nodoc
class _$VotesEntityCopyWithImpl<$Res>
    implements $VotesEntityCopyWith<$Res> {
  _$VotesEntityCopyWithImpl(this._self, this._then);

  final VotesEntity _self;
  final $Res Function(VotesEntity) _then;

/// Create a copy of VotesEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? kp = freezed,Object? imdb = freezed,Object? tmdb = freezed,Object? filmCritics = freezed,Object? russianFilmCritics = freezed,Object? awaitCritics = freezed,}) {
  return _then(_self.copyWith(
kp: freezed == kp ? _self.kp : kp // ignore: cast_nullable_to_non_nullable
as int?,imdb: freezed == imdb ? _self.imdb : imdb // ignore: cast_nullable_to_non_nullable
as int?,tmdb: freezed == tmdb ? _self.tmdb : tmdb // ignore: cast_nullable_to_non_nullable
as int?,filmCritics: freezed == filmCritics ? _self.filmCritics : filmCritics // ignore: cast_nullable_to_non_nullable
as int?,russianFilmCritics: freezed == russianFilmCritics ? _self.russianFilmCritics : russianFilmCritics // ignore: cast_nullable_to_non_nullable
as int?,awaitCritics: freezed == awaitCritics ? _self.awaitCritics : awaitCritics // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [VotesEntity].
extension VotesEntityPatterns on VotesEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VotesEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VotesEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VotesEntity value)  $default,){
final _that = this;
switch (_that) {
case _VotesEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VotesEntity value)?  $default,){
final _that = this;
switch (_that) {
case _VotesEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? kp,  int? imdb,  int? tmdb,  int? filmCritics,  int? russianFilmCritics,  int? awaitCritics)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VotesEntity() when $default != null:
return $default(_that.kp,_that.imdb,_that.tmdb,_that.filmCritics,_that.russianFilmCritics,_that.awaitCritics);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? kp,  int? imdb,  int? tmdb,  int? filmCritics,  int? russianFilmCritics,  int? awaitCritics)  $default,) {final _that = this;
switch (_that) {
case _VotesEntity():
return $default(_that.kp,_that.imdb,_that.tmdb,_that.filmCritics,_that.russianFilmCritics,_that.awaitCritics);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? kp,  int? imdb,  int? tmdb,  int? filmCritics,  int? russianFilmCritics,  int? awaitCritics)?  $default,) {final _that = this;
switch (_that) {
case _VotesEntity() when $default != null:
return $default(_that.kp,_that.imdb,_that.tmdb,_that.filmCritics,_that.russianFilmCritics,_that.awaitCritics);case _:
  return null;

}
}

}

/// @nodoc


class _VotesEntity implements VotesEntity {
  const _VotesEntity({this.kp, this.imdb, this.tmdb, this.filmCritics, this.russianFilmCritics, this.awaitCritics});
  

@override final  int? kp;
@override final  int? imdb;
@override final  int? tmdb;
@override final  int? filmCritics;
@override final  int? russianFilmCritics;
@override final  int? awaitCritics;

/// Create a copy of VotesEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VotesEntityCopyWith<_VotesEntity> get copyWith => __$VotesEntityCopyWithImpl<_VotesEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VotesEntity&&(identical(other.kp, kp) || other.kp == kp)&&(identical(other.imdb, imdb) || other.imdb == imdb)&&(identical(other.tmdb, tmdb) || other.tmdb == tmdb)&&(identical(other.filmCritics, filmCritics) || other.filmCritics == filmCritics)&&(identical(other.russianFilmCritics, russianFilmCritics) || other.russianFilmCritics == russianFilmCritics)&&(identical(other.awaitCritics, awaitCritics) || other.awaitCritics == awaitCritics));
}


@override
int get hashCode => Object.hash(runtimeType,kp,imdb,tmdb,filmCritics,russianFilmCritics,awaitCritics);

@override
String toString() {
  return 'VotesEntity(kp: $kp, imdb: $imdb, tmdb: $tmdb, filmCritics: $filmCritics, russianFilmCritics: $russianFilmCritics, awaitCritics: $awaitCritics)';
}


}

/// @nodoc
abstract mixin class _$VotesEntityCopyWith<$Res> implements $VotesEntityCopyWith<$Res> {
  factory _$VotesEntityCopyWith(_VotesEntity value, $Res Function(_VotesEntity) _then) = __$VotesEntityCopyWithImpl;
@override @useResult
$Res call({
 int? kp, int? imdb, int? tmdb, int? filmCritics, int? russianFilmCritics, int? awaitCritics
});




}
/// @nodoc
class __$VotesEntityCopyWithImpl<$Res>
    implements _$VotesEntityCopyWith<$Res> {
  __$VotesEntityCopyWithImpl(this._self, this._then);

  final _VotesEntity _self;
  final $Res Function(_VotesEntity) _then;

/// Create a copy of VotesEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? kp = freezed,Object? imdb = freezed,Object? tmdb = freezed,Object? filmCritics = freezed,Object? russianFilmCritics = freezed,Object? awaitCritics = freezed,}) {
  return _then(_VotesEntity(
kp: freezed == kp ? _self.kp : kp // ignore: cast_nullable_to_non_nullable
as int?,imdb: freezed == imdb ? _self.imdb : imdb // ignore: cast_nullable_to_non_nullable
as int?,tmdb: freezed == tmdb ? _self.tmdb : tmdb // ignore: cast_nullable_to_non_nullable
as int?,filmCritics: freezed == filmCritics ? _self.filmCritics : filmCritics // ignore: cast_nullable_to_non_nullable
as int?,russianFilmCritics: freezed == russianFilmCritics ? _self.russianFilmCritics : russianFilmCritics // ignore: cast_nullable_to_non_nullable
as int?,awaitCritics: freezed == awaitCritics ? _self.awaitCritics : awaitCritics // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

/// @nodoc
mixin _$SearchListEntity {

 List<ViewedEntity> get list; int get total; int get limit; int get page; int get pages;
/// Create a copy of SearchListEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchListEntityCopyWith<SearchListEntity> get copyWith => _$SearchListEntityCopyWithImpl<SearchListEntity>(this as SearchListEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchListEntity&&const DeepCollectionEquality().equals(other.list, list)&&(identical(other.total, total) || other.total == total)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.page, page) || other.page == page)&&(identical(other.pages, pages) || other.pages == pages));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(list),total,limit,page,pages);

@override
String toString() {
  return 'SearchListEntity(list: $list, total: $total, limit: $limit, page: $page, pages: $pages)';
}


}

/// @nodoc
abstract mixin class $SearchListEntityCopyWith<$Res>  {
  factory $SearchListEntityCopyWith(SearchListEntity value, $Res Function(SearchListEntity) _then) = _$SearchListEntityCopyWithImpl;
@useResult
$Res call({
 List<ViewedEntity> list, int total, int limit, int page, int pages
});




}
/// @nodoc
class _$SearchListEntityCopyWithImpl<$Res>
    implements $SearchListEntityCopyWith<$Res> {
  _$SearchListEntityCopyWithImpl(this._self, this._then);

  final SearchListEntity _self;
  final $Res Function(SearchListEntity) _then;

/// Create a copy of SearchListEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? list = null,Object? total = null,Object? limit = null,Object? page = null,Object? pages = null,}) {
  return _then(_self.copyWith(
list: null == list ? _self.list : list // ignore: cast_nullable_to_non_nullable
as List<ViewedEntity>,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,pages: null == pages ? _self.pages : pages // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [SearchListEntity].
extension SearchListEntityPatterns on SearchListEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SearchListEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SearchListEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SearchListEntity value)  $default,){
final _that = this;
switch (_that) {
case _SearchListEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SearchListEntity value)?  $default,){
final _that = this;
switch (_that) {
case _SearchListEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<ViewedEntity> list,  int total,  int limit,  int page,  int pages)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SearchListEntity() when $default != null:
return $default(_that.list,_that.total,_that.limit,_that.page,_that.pages);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<ViewedEntity> list,  int total,  int limit,  int page,  int pages)  $default,) {final _that = this;
switch (_that) {
case _SearchListEntity():
return $default(_that.list,_that.total,_that.limit,_that.page,_that.pages);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<ViewedEntity> list,  int total,  int limit,  int page,  int pages)?  $default,) {final _that = this;
switch (_that) {
case _SearchListEntity() when $default != null:
return $default(_that.list,_that.total,_that.limit,_that.page,_that.pages);case _:
  return null;

}
}

}

/// @nodoc


class _SearchListEntity implements SearchListEntity {
  const _SearchListEntity({required final  List<ViewedEntity> list, required this.total, required this.limit, required this.page, required this.pages}): _list = list;
  

 final  List<ViewedEntity> _list;
@override List<ViewedEntity> get list {
  if (_list is EqualUnmodifiableListView) return _list;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_list);
}

@override final  int total;
@override final  int limit;
@override final  int page;
@override final  int pages;

/// Create a copy of SearchListEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SearchListEntityCopyWith<_SearchListEntity> get copyWith => __$SearchListEntityCopyWithImpl<_SearchListEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SearchListEntity&&const DeepCollectionEquality().equals(other._list, _list)&&(identical(other.total, total) || other.total == total)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.page, page) || other.page == page)&&(identical(other.pages, pages) || other.pages == pages));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_list),total,limit,page,pages);

@override
String toString() {
  return 'SearchListEntity(list: $list, total: $total, limit: $limit, page: $page, pages: $pages)';
}


}

/// @nodoc
abstract mixin class _$SearchListEntityCopyWith<$Res> implements $SearchListEntityCopyWith<$Res> {
  factory _$SearchListEntityCopyWith(_SearchListEntity value, $Res Function(_SearchListEntity) _then) = __$SearchListEntityCopyWithImpl;
@override @useResult
$Res call({
 List<ViewedEntity> list, int total, int limit, int page, int pages
});




}
/// @nodoc
class __$SearchListEntityCopyWithImpl<$Res>
    implements _$SearchListEntityCopyWith<$Res> {
  __$SearchListEntityCopyWithImpl(this._self, this._then);

  final _SearchListEntity _self;
  final $Res Function(_SearchListEntity) _then;

/// Create a copy of SearchListEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? list = null,Object? total = null,Object? limit = null,Object? page = null,Object? pages = null,}) {
  return _then(_SearchListEntity(
list: null == list ? _self._list : list // ignore: cast_nullable_to_non_nullable
as List<ViewedEntity>,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,pages: null == pages ? _self.pages : pages // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc
mixin _$SearchItemDetailsEntity {

 int get id; ExternalIdEntity? get externalId; String? get name; String? get alternativeName; String? get enName; List<NameItemEntity> get names; String? get type; int? get typeNumber; int? get year; String? get description; String? get shortDescription; String? get slogan; String? get status; RatingEntity? get rating; VotesEntity? get votes; int? get movieLength; String? get ratingMpaa; int? get ageRating; ImageObjectEntity? get logo; ImageObjectEntity? get poster; ImageObjectEntity? get backdrop; VideosEntity? get videos; List<GenreEntity> get genres; List<CountryEntity> get countries; List<PersonEntity> get persons; ReviewInfoEntity? get reviewInfo; PremiereEntity? get premiere; List<SeasonsEntity>? get seasonsInfo; List<SimilarMovieEntity>? get similarMovies; List<SimilarMovieEntity>? get sequelsAndPrequels; List<ReleaseYearEntity>? get releaseYears; int? get top10; int? get top250; bool? get ticketsOnSale; int? get totalSeriesLength; int? get seriesLength; bool? get isSeries; List<String>? get lists; NetworksEntity? get networks; DateTime? get updatedAt; DateTime? get createdAt;
/// Create a copy of SearchItemDetailsEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchItemDetailsEntityCopyWith<SearchItemDetailsEntity> get copyWith => _$SearchItemDetailsEntityCopyWithImpl<SearchItemDetailsEntity>(this as SearchItemDetailsEntity, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchItemDetailsEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.externalId, externalId) || other.externalId == externalId)&&(identical(other.name, name) || other.name == name)&&(identical(other.alternativeName, alternativeName) || other.alternativeName == alternativeName)&&(identical(other.enName, enName) || other.enName == enName)&&const DeepCollectionEquality().equals(other.names, names)&&(identical(other.type, type) || other.type == type)&&(identical(other.typeNumber, typeNumber) || other.typeNumber == typeNumber)&&(identical(other.year, year) || other.year == year)&&(identical(other.description, description) || other.description == description)&&(identical(other.shortDescription, shortDescription) || other.shortDescription == shortDescription)&&(identical(other.slogan, slogan) || other.slogan == slogan)&&(identical(other.status, status) || other.status == status)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.votes, votes) || other.votes == votes)&&(identical(other.movieLength, movieLength) || other.movieLength == movieLength)&&(identical(other.ratingMpaa, ratingMpaa) || other.ratingMpaa == ratingMpaa)&&(identical(other.ageRating, ageRating) || other.ageRating == ageRating)&&(identical(other.logo, logo) || other.logo == logo)&&(identical(other.poster, poster) || other.poster == poster)&&(identical(other.backdrop, backdrop) || other.backdrop == backdrop)&&(identical(other.videos, videos) || other.videos == videos)&&const DeepCollectionEquality().equals(other.genres, genres)&&const DeepCollectionEquality().equals(other.countries, countries)&&const DeepCollectionEquality().equals(other.persons, persons)&&(identical(other.reviewInfo, reviewInfo) || other.reviewInfo == reviewInfo)&&(identical(other.premiere, premiere) || other.premiere == premiere)&&const DeepCollectionEquality().equals(other.seasonsInfo, seasonsInfo)&&const DeepCollectionEquality().equals(other.similarMovies, similarMovies)&&const DeepCollectionEquality().equals(other.sequelsAndPrequels, sequelsAndPrequels)&&const DeepCollectionEquality().equals(other.releaseYears, releaseYears)&&(identical(other.top10, top10) || other.top10 == top10)&&(identical(other.top250, top250) || other.top250 == top250)&&(identical(other.ticketsOnSale, ticketsOnSale) || other.ticketsOnSale == ticketsOnSale)&&(identical(other.totalSeriesLength, totalSeriesLength) || other.totalSeriesLength == totalSeriesLength)&&(identical(other.seriesLength, seriesLength) || other.seriesLength == seriesLength)&&(identical(other.isSeries, isSeries) || other.isSeries == isSeries)&&const DeepCollectionEquality().equals(other.lists, lists)&&(identical(other.networks, networks) || other.networks == networks)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}


@override
int get hashCode => Object.hashAll([runtimeType,id,externalId,name,alternativeName,enName,const DeepCollectionEquality().hash(names),type,typeNumber,year,description,shortDescription,slogan,status,rating,votes,movieLength,ratingMpaa,ageRating,logo,poster,backdrop,videos,const DeepCollectionEquality().hash(genres),const DeepCollectionEquality().hash(countries),const DeepCollectionEquality().hash(persons),reviewInfo,premiere,const DeepCollectionEquality().hash(seasonsInfo),const DeepCollectionEquality().hash(similarMovies),const DeepCollectionEquality().hash(sequelsAndPrequels),const DeepCollectionEquality().hash(releaseYears),top10,top250,ticketsOnSale,totalSeriesLength,seriesLength,isSeries,const DeepCollectionEquality().hash(lists),networks,updatedAt,createdAt]);

@override
String toString() {
  return 'SearchItemDetailsEntity(id: $id, externalId: $externalId, name: $name, alternativeName: $alternativeName, enName: $enName, names: $names, type: $type, typeNumber: $typeNumber, year: $year, description: $description, shortDescription: $shortDescription, slogan: $slogan, status: $status, rating: $rating, votes: $votes, movieLength: $movieLength, ratingMpaa: $ratingMpaa, ageRating: $ageRating, logo: $logo, poster: $poster, backdrop: $backdrop, videos: $videos, genres: $genres, countries: $countries, persons: $persons, reviewInfo: $reviewInfo, premiere: $premiere, seasonsInfo: $seasonsInfo, similarMovies: $similarMovies, sequelsAndPrequels: $sequelsAndPrequels, releaseYears: $releaseYears, top10: $top10, top250: $top250, ticketsOnSale: $ticketsOnSale, totalSeriesLength: $totalSeriesLength, seriesLength: $seriesLength, isSeries: $isSeries, lists: $lists, networks: $networks, updatedAt: $updatedAt, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class $SearchItemDetailsEntityCopyWith<$Res>  {
  factory $SearchItemDetailsEntityCopyWith(SearchItemDetailsEntity value, $Res Function(SearchItemDetailsEntity) _then) = _$SearchItemDetailsEntityCopyWithImpl;
@useResult
$Res call({
 int id, ExternalIdEntity? externalId, String? name, String? alternativeName, String? enName, List<NameItemEntity> names, String? type, int? typeNumber, int? year, String? description, String? shortDescription, String? slogan, String? status, RatingEntity? rating, VotesEntity? votes, int? movieLength, String? ratingMpaa, int? ageRating, ImageObjectEntity? logo, ImageObjectEntity? poster, ImageObjectEntity? backdrop, VideosEntity? videos, List<GenreEntity> genres, List<CountryEntity> countries, List<PersonEntity> persons, ReviewInfoEntity? reviewInfo, PremiereEntity? premiere, List<SeasonsEntity>? seasonsInfo, List<SimilarMovieEntity>? similarMovies, List<SimilarMovieEntity>? sequelsAndPrequels, List<ReleaseYearEntity>? releaseYears, int? top10, int? top250, bool? ticketsOnSale, int? totalSeriesLength, int? seriesLength, bool? isSeries, List<String>? lists, NetworksEntity? networks, DateTime? updatedAt, DateTime? createdAt
});


$ExternalIdEntityCopyWith<$Res>? get externalId;$RatingEntityCopyWith<$Res>? get rating;$VotesEntityCopyWith<$Res>? get votes;$ImageObjectEntityCopyWith<$Res>? get logo;$ImageObjectEntityCopyWith<$Res>? get poster;$ImageObjectEntityCopyWith<$Res>? get backdrop;$VideosEntityCopyWith<$Res>? get videos;$ReviewInfoEntityCopyWith<$Res>? get reviewInfo;$PremiereEntityCopyWith<$Res>? get premiere;$NetworksEntityCopyWith<$Res>? get networks;

}
/// @nodoc
class _$SearchItemDetailsEntityCopyWithImpl<$Res>
    implements $SearchItemDetailsEntityCopyWith<$Res> {
  _$SearchItemDetailsEntityCopyWithImpl(this._self, this._then);

  final SearchItemDetailsEntity _self;
  final $Res Function(SearchItemDetailsEntity) _then;

/// Create a copy of SearchItemDetailsEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? externalId = freezed,Object? name = freezed,Object? alternativeName = freezed,Object? enName = freezed,Object? names = null,Object? type = freezed,Object? typeNumber = freezed,Object? year = freezed,Object? description = freezed,Object? shortDescription = freezed,Object? slogan = freezed,Object? status = freezed,Object? rating = freezed,Object? votes = freezed,Object? movieLength = freezed,Object? ratingMpaa = freezed,Object? ageRating = freezed,Object? logo = freezed,Object? poster = freezed,Object? backdrop = freezed,Object? videos = freezed,Object? genres = null,Object? countries = null,Object? persons = null,Object? reviewInfo = freezed,Object? premiere = freezed,Object? seasonsInfo = freezed,Object? similarMovies = freezed,Object? sequelsAndPrequels = freezed,Object? releaseYears = freezed,Object? top10 = freezed,Object? top250 = freezed,Object? ticketsOnSale = freezed,Object? totalSeriesLength = freezed,Object? seriesLength = freezed,Object? isSeries = freezed,Object? lists = freezed,Object? networks = freezed,Object? updatedAt = freezed,Object? createdAt = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,externalId: freezed == externalId ? _self.externalId : externalId // ignore: cast_nullable_to_non_nullable
as ExternalIdEntity?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,alternativeName: freezed == alternativeName ? _self.alternativeName : alternativeName // ignore: cast_nullable_to_non_nullable
as String?,enName: freezed == enName ? _self.enName : enName // ignore: cast_nullable_to_non_nullable
as String?,names: null == names ? _self.names : names // ignore: cast_nullable_to_non_nullable
as List<NameItemEntity>,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,typeNumber: freezed == typeNumber ? _self.typeNumber : typeNumber // ignore: cast_nullable_to_non_nullable
as int?,year: freezed == year ? _self.year : year // ignore: cast_nullable_to_non_nullable
as int?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,shortDescription: freezed == shortDescription ? _self.shortDescription : shortDescription // ignore: cast_nullable_to_non_nullable
as String?,slogan: freezed == slogan ? _self.slogan : slogan // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,rating: freezed == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as RatingEntity?,votes: freezed == votes ? _self.votes : votes // ignore: cast_nullable_to_non_nullable
as VotesEntity?,movieLength: freezed == movieLength ? _self.movieLength : movieLength // ignore: cast_nullable_to_non_nullable
as int?,ratingMpaa: freezed == ratingMpaa ? _self.ratingMpaa : ratingMpaa // ignore: cast_nullable_to_non_nullable
as String?,ageRating: freezed == ageRating ? _self.ageRating : ageRating // ignore: cast_nullable_to_non_nullable
as int?,logo: freezed == logo ? _self.logo : logo // ignore: cast_nullable_to_non_nullable
as ImageObjectEntity?,poster: freezed == poster ? _self.poster : poster // ignore: cast_nullable_to_non_nullable
as ImageObjectEntity?,backdrop: freezed == backdrop ? _self.backdrop : backdrop // ignore: cast_nullable_to_non_nullable
as ImageObjectEntity?,videos: freezed == videos ? _self.videos : videos // ignore: cast_nullable_to_non_nullable
as VideosEntity?,genres: null == genres ? _self.genres : genres // ignore: cast_nullable_to_non_nullable
as List<GenreEntity>,countries: null == countries ? _self.countries : countries // ignore: cast_nullable_to_non_nullable
as List<CountryEntity>,persons: null == persons ? _self.persons : persons // ignore: cast_nullable_to_non_nullable
as List<PersonEntity>,reviewInfo: freezed == reviewInfo ? _self.reviewInfo : reviewInfo // ignore: cast_nullable_to_non_nullable
as ReviewInfoEntity?,premiere: freezed == premiere ? _self.premiere : premiere // ignore: cast_nullable_to_non_nullable
as PremiereEntity?,seasonsInfo: freezed == seasonsInfo ? _self.seasonsInfo : seasonsInfo // ignore: cast_nullable_to_non_nullable
as List<SeasonsEntity>?,similarMovies: freezed == similarMovies ? _self.similarMovies : similarMovies // ignore: cast_nullable_to_non_nullable
as List<SimilarMovieEntity>?,sequelsAndPrequels: freezed == sequelsAndPrequels ? _self.sequelsAndPrequels : sequelsAndPrequels // ignore: cast_nullable_to_non_nullable
as List<SimilarMovieEntity>?,releaseYears: freezed == releaseYears ? _self.releaseYears : releaseYears // ignore: cast_nullable_to_non_nullable
as List<ReleaseYearEntity>?,top10: freezed == top10 ? _self.top10 : top10 // ignore: cast_nullable_to_non_nullable
as int?,top250: freezed == top250 ? _self.top250 : top250 // ignore: cast_nullable_to_non_nullable
as int?,ticketsOnSale: freezed == ticketsOnSale ? _self.ticketsOnSale : ticketsOnSale // ignore: cast_nullable_to_non_nullable
as bool?,totalSeriesLength: freezed == totalSeriesLength ? _self.totalSeriesLength : totalSeriesLength // ignore: cast_nullable_to_non_nullable
as int?,seriesLength: freezed == seriesLength ? _self.seriesLength : seriesLength // ignore: cast_nullable_to_non_nullable
as int?,isSeries: freezed == isSeries ? _self.isSeries : isSeries // ignore: cast_nullable_to_non_nullable
as bool?,lists: freezed == lists ? _self.lists : lists // ignore: cast_nullable_to_non_nullable
as List<String>?,networks: freezed == networks ? _self.networks : networks // ignore: cast_nullable_to_non_nullable
as NetworksEntity?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}
/// Create a copy of SearchItemDetailsEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExternalIdEntityCopyWith<$Res>? get externalId {
    if (_self.externalId == null) {
    return null;
  }

  return $ExternalIdEntityCopyWith<$Res>(_self.externalId!, (value) {
    return _then(_self.copyWith(externalId: value));
  });
}/// Create a copy of SearchItemDetailsEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RatingEntityCopyWith<$Res>? get rating {
    if (_self.rating == null) {
    return null;
  }

  return $RatingEntityCopyWith<$Res>(_self.rating!, (value) {
    return _then(_self.copyWith(rating: value));
  });
}/// Create a copy of SearchItemDetailsEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VotesEntityCopyWith<$Res>? get votes {
    if (_self.votes == null) {
    return null;
  }

  return $VotesEntityCopyWith<$Res>(_self.votes!, (value) {
    return _then(_self.copyWith(votes: value));
  });
}/// Create a copy of SearchItemDetailsEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageObjectEntityCopyWith<$Res>? get logo {
    if (_self.logo == null) {
    return null;
  }

  return $ImageObjectEntityCopyWith<$Res>(_self.logo!, (value) {
    return _then(_self.copyWith(logo: value));
  });
}/// Create a copy of SearchItemDetailsEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageObjectEntityCopyWith<$Res>? get poster {
    if (_self.poster == null) {
    return null;
  }

  return $ImageObjectEntityCopyWith<$Res>(_self.poster!, (value) {
    return _then(_self.copyWith(poster: value));
  });
}/// Create a copy of SearchItemDetailsEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageObjectEntityCopyWith<$Res>? get backdrop {
    if (_self.backdrop == null) {
    return null;
  }

  return $ImageObjectEntityCopyWith<$Res>(_self.backdrop!, (value) {
    return _then(_self.copyWith(backdrop: value));
  });
}/// Create a copy of SearchItemDetailsEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VideosEntityCopyWith<$Res>? get videos {
    if (_self.videos == null) {
    return null;
  }

  return $VideosEntityCopyWith<$Res>(_self.videos!, (value) {
    return _then(_self.copyWith(videos: value));
  });
}/// Create a copy of SearchItemDetailsEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReviewInfoEntityCopyWith<$Res>? get reviewInfo {
    if (_self.reviewInfo == null) {
    return null;
  }

  return $ReviewInfoEntityCopyWith<$Res>(_self.reviewInfo!, (value) {
    return _then(_self.copyWith(reviewInfo: value));
  });
}/// Create a copy of SearchItemDetailsEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PremiereEntityCopyWith<$Res>? get premiere {
    if (_self.premiere == null) {
    return null;
  }

  return $PremiereEntityCopyWith<$Res>(_self.premiere!, (value) {
    return _then(_self.copyWith(premiere: value));
  });
}/// Create a copy of SearchItemDetailsEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NetworksEntityCopyWith<$Res>? get networks {
    if (_self.networks == null) {
    return null;
  }

  return $NetworksEntityCopyWith<$Res>(_self.networks!, (value) {
    return _then(_self.copyWith(networks: value));
  });
}
}


/// Adds pattern-matching-related methods to [SearchItemDetailsEntity].
extension SearchItemDetailsEntityPatterns on SearchItemDetailsEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SearchItemDetailsEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SearchItemDetailsEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SearchItemDetailsEntity value)  $default,){
final _that = this;
switch (_that) {
case _SearchItemDetailsEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SearchItemDetailsEntity value)?  $default,){
final _that = this;
switch (_that) {
case _SearchItemDetailsEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  ExternalIdEntity? externalId,  String? name,  String? alternativeName,  String? enName,  List<NameItemEntity> names,  String? type,  int? typeNumber,  int? year,  String? description,  String? shortDescription,  String? slogan,  String? status,  RatingEntity? rating,  VotesEntity? votes,  int? movieLength,  String? ratingMpaa,  int? ageRating,  ImageObjectEntity? logo,  ImageObjectEntity? poster,  ImageObjectEntity? backdrop,  VideosEntity? videos,  List<GenreEntity> genres,  List<CountryEntity> countries,  List<PersonEntity> persons,  ReviewInfoEntity? reviewInfo,  PremiereEntity? premiere,  List<SeasonsEntity>? seasonsInfo,  List<SimilarMovieEntity>? similarMovies,  List<SimilarMovieEntity>? sequelsAndPrequels,  List<ReleaseYearEntity>? releaseYears,  int? top10,  int? top250,  bool? ticketsOnSale,  int? totalSeriesLength,  int? seriesLength,  bool? isSeries,  List<String>? lists,  NetworksEntity? networks,  DateTime? updatedAt,  DateTime? createdAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SearchItemDetailsEntity() when $default != null:
return $default(_that.id,_that.externalId,_that.name,_that.alternativeName,_that.enName,_that.names,_that.type,_that.typeNumber,_that.year,_that.description,_that.shortDescription,_that.slogan,_that.status,_that.rating,_that.votes,_that.movieLength,_that.ratingMpaa,_that.ageRating,_that.logo,_that.poster,_that.backdrop,_that.videos,_that.genres,_that.countries,_that.persons,_that.reviewInfo,_that.premiere,_that.seasonsInfo,_that.similarMovies,_that.sequelsAndPrequels,_that.releaseYears,_that.top10,_that.top250,_that.ticketsOnSale,_that.totalSeriesLength,_that.seriesLength,_that.isSeries,_that.lists,_that.networks,_that.updatedAt,_that.createdAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  ExternalIdEntity? externalId,  String? name,  String? alternativeName,  String? enName,  List<NameItemEntity> names,  String? type,  int? typeNumber,  int? year,  String? description,  String? shortDescription,  String? slogan,  String? status,  RatingEntity? rating,  VotesEntity? votes,  int? movieLength,  String? ratingMpaa,  int? ageRating,  ImageObjectEntity? logo,  ImageObjectEntity? poster,  ImageObjectEntity? backdrop,  VideosEntity? videos,  List<GenreEntity> genres,  List<CountryEntity> countries,  List<PersonEntity> persons,  ReviewInfoEntity? reviewInfo,  PremiereEntity? premiere,  List<SeasonsEntity>? seasonsInfo,  List<SimilarMovieEntity>? similarMovies,  List<SimilarMovieEntity>? sequelsAndPrequels,  List<ReleaseYearEntity>? releaseYears,  int? top10,  int? top250,  bool? ticketsOnSale,  int? totalSeriesLength,  int? seriesLength,  bool? isSeries,  List<String>? lists,  NetworksEntity? networks,  DateTime? updatedAt,  DateTime? createdAt)  $default,) {final _that = this;
switch (_that) {
case _SearchItemDetailsEntity():
return $default(_that.id,_that.externalId,_that.name,_that.alternativeName,_that.enName,_that.names,_that.type,_that.typeNumber,_that.year,_that.description,_that.shortDescription,_that.slogan,_that.status,_that.rating,_that.votes,_that.movieLength,_that.ratingMpaa,_that.ageRating,_that.logo,_that.poster,_that.backdrop,_that.videos,_that.genres,_that.countries,_that.persons,_that.reviewInfo,_that.premiere,_that.seasonsInfo,_that.similarMovies,_that.sequelsAndPrequels,_that.releaseYears,_that.top10,_that.top250,_that.ticketsOnSale,_that.totalSeriesLength,_that.seriesLength,_that.isSeries,_that.lists,_that.networks,_that.updatedAt,_that.createdAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  ExternalIdEntity? externalId,  String? name,  String? alternativeName,  String? enName,  List<NameItemEntity> names,  String? type,  int? typeNumber,  int? year,  String? description,  String? shortDescription,  String? slogan,  String? status,  RatingEntity? rating,  VotesEntity? votes,  int? movieLength,  String? ratingMpaa,  int? ageRating,  ImageObjectEntity? logo,  ImageObjectEntity? poster,  ImageObjectEntity? backdrop,  VideosEntity? videos,  List<GenreEntity> genres,  List<CountryEntity> countries,  List<PersonEntity> persons,  ReviewInfoEntity? reviewInfo,  PremiereEntity? premiere,  List<SeasonsEntity>? seasonsInfo,  List<SimilarMovieEntity>? similarMovies,  List<SimilarMovieEntity>? sequelsAndPrequels,  List<ReleaseYearEntity>? releaseYears,  int? top10,  int? top250,  bool? ticketsOnSale,  int? totalSeriesLength,  int? seriesLength,  bool? isSeries,  List<String>? lists,  NetworksEntity? networks,  DateTime? updatedAt,  DateTime? createdAt)?  $default,) {final _that = this;
switch (_that) {
case _SearchItemDetailsEntity() when $default != null:
return $default(_that.id,_that.externalId,_that.name,_that.alternativeName,_that.enName,_that.names,_that.type,_that.typeNumber,_that.year,_that.description,_that.shortDescription,_that.slogan,_that.status,_that.rating,_that.votes,_that.movieLength,_that.ratingMpaa,_that.ageRating,_that.logo,_that.poster,_that.backdrop,_that.videos,_that.genres,_that.countries,_that.persons,_that.reviewInfo,_that.premiere,_that.seasonsInfo,_that.similarMovies,_that.sequelsAndPrequels,_that.releaseYears,_that.top10,_that.top250,_that.ticketsOnSale,_that.totalSeriesLength,_that.seriesLength,_that.isSeries,_that.lists,_that.networks,_that.updatedAt,_that.createdAt);case _:
  return null;

}
}

}

/// @nodoc


class _SearchItemDetailsEntity implements SearchItemDetailsEntity {
  const _SearchItemDetailsEntity({required this.id, this.externalId, this.name, this.alternativeName, this.enName, final  List<NameItemEntity> names = const [], this.type, this.typeNumber, this.year, this.description, this.shortDescription, this.slogan, this.status, this.rating, this.votes, this.movieLength, this.ratingMpaa, this.ageRating, this.logo, this.poster, this.backdrop, this.videos, final  List<GenreEntity> genres = const [], final  List<CountryEntity> countries = const [], final  List<PersonEntity> persons = const [], this.reviewInfo, this.premiere, final  List<SeasonsEntity>? seasonsInfo = const [], final  List<SimilarMovieEntity>? similarMovies = null, final  List<SimilarMovieEntity>? sequelsAndPrequels = null, final  List<ReleaseYearEntity>? releaseYears = null, this.top10, this.top250, this.ticketsOnSale, this.totalSeriesLength, this.seriesLength, this.isSeries, final  List<String>? lists = null, this.networks, this.updatedAt, this.createdAt}): _names = names,_genres = genres,_countries = countries,_persons = persons,_seasonsInfo = seasonsInfo,_similarMovies = similarMovies,_sequelsAndPrequels = sequelsAndPrequels,_releaseYears = releaseYears,_lists = lists;
  

@override final  int id;
@override final  ExternalIdEntity? externalId;
@override final  String? name;
@override final  String? alternativeName;
@override final  String? enName;
 final  List<NameItemEntity> _names;
@override@JsonKey() List<NameItemEntity> get names {
  if (_names is EqualUnmodifiableListView) return _names;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_names);
}

@override final  String? type;
@override final  int? typeNumber;
@override final  int? year;
@override final  String? description;
@override final  String? shortDescription;
@override final  String? slogan;
@override final  String? status;
@override final  RatingEntity? rating;
@override final  VotesEntity? votes;
@override final  int? movieLength;
@override final  String? ratingMpaa;
@override final  int? ageRating;
@override final  ImageObjectEntity? logo;
@override final  ImageObjectEntity? poster;
@override final  ImageObjectEntity? backdrop;
@override final  VideosEntity? videos;
 final  List<GenreEntity> _genres;
@override@JsonKey() List<GenreEntity> get genres {
  if (_genres is EqualUnmodifiableListView) return _genres;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_genres);
}

 final  List<CountryEntity> _countries;
@override@JsonKey() List<CountryEntity> get countries {
  if (_countries is EqualUnmodifiableListView) return _countries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_countries);
}

 final  List<PersonEntity> _persons;
@override@JsonKey() List<PersonEntity> get persons {
  if (_persons is EqualUnmodifiableListView) return _persons;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_persons);
}

@override final  ReviewInfoEntity? reviewInfo;
@override final  PremiereEntity? premiere;
 final  List<SeasonsEntity>? _seasonsInfo;
@override@JsonKey() List<SeasonsEntity>? get seasonsInfo {
  final value = _seasonsInfo;
  if (value == null) return null;
  if (_seasonsInfo is EqualUnmodifiableListView) return _seasonsInfo;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<SimilarMovieEntity>? _similarMovies;
@override@JsonKey() List<SimilarMovieEntity>? get similarMovies {
  final value = _similarMovies;
  if (value == null) return null;
  if (_similarMovies is EqualUnmodifiableListView) return _similarMovies;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<SimilarMovieEntity>? _sequelsAndPrequels;
@override@JsonKey() List<SimilarMovieEntity>? get sequelsAndPrequels {
  final value = _sequelsAndPrequels;
  if (value == null) return null;
  if (_sequelsAndPrequels is EqualUnmodifiableListView) return _sequelsAndPrequels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<ReleaseYearEntity>? _releaseYears;
@override@JsonKey() List<ReleaseYearEntity>? get releaseYears {
  final value = _releaseYears;
  if (value == null) return null;
  if (_releaseYears is EqualUnmodifiableListView) return _releaseYears;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  int? top10;
@override final  int? top250;
@override final  bool? ticketsOnSale;
@override final  int? totalSeriesLength;
@override final  int? seriesLength;
@override final  bool? isSeries;
 final  List<String>? _lists;
@override@JsonKey() List<String>? get lists {
  final value = _lists;
  if (value == null) return null;
  if (_lists is EqualUnmodifiableListView) return _lists;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  NetworksEntity? networks;
@override final  DateTime? updatedAt;
@override final  DateTime? createdAt;

/// Create a copy of SearchItemDetailsEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SearchItemDetailsEntityCopyWith<_SearchItemDetailsEntity> get copyWith => __$SearchItemDetailsEntityCopyWithImpl<_SearchItemDetailsEntity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SearchItemDetailsEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.externalId, externalId) || other.externalId == externalId)&&(identical(other.name, name) || other.name == name)&&(identical(other.alternativeName, alternativeName) || other.alternativeName == alternativeName)&&(identical(other.enName, enName) || other.enName == enName)&&const DeepCollectionEquality().equals(other._names, _names)&&(identical(other.type, type) || other.type == type)&&(identical(other.typeNumber, typeNumber) || other.typeNumber == typeNumber)&&(identical(other.year, year) || other.year == year)&&(identical(other.description, description) || other.description == description)&&(identical(other.shortDescription, shortDescription) || other.shortDescription == shortDescription)&&(identical(other.slogan, slogan) || other.slogan == slogan)&&(identical(other.status, status) || other.status == status)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.votes, votes) || other.votes == votes)&&(identical(other.movieLength, movieLength) || other.movieLength == movieLength)&&(identical(other.ratingMpaa, ratingMpaa) || other.ratingMpaa == ratingMpaa)&&(identical(other.ageRating, ageRating) || other.ageRating == ageRating)&&(identical(other.logo, logo) || other.logo == logo)&&(identical(other.poster, poster) || other.poster == poster)&&(identical(other.backdrop, backdrop) || other.backdrop == backdrop)&&(identical(other.videos, videos) || other.videos == videos)&&const DeepCollectionEquality().equals(other._genres, _genres)&&const DeepCollectionEquality().equals(other._countries, _countries)&&const DeepCollectionEquality().equals(other._persons, _persons)&&(identical(other.reviewInfo, reviewInfo) || other.reviewInfo == reviewInfo)&&(identical(other.premiere, premiere) || other.premiere == premiere)&&const DeepCollectionEquality().equals(other._seasonsInfo, _seasonsInfo)&&const DeepCollectionEquality().equals(other._similarMovies, _similarMovies)&&const DeepCollectionEquality().equals(other._sequelsAndPrequels, _sequelsAndPrequels)&&const DeepCollectionEquality().equals(other._releaseYears, _releaseYears)&&(identical(other.top10, top10) || other.top10 == top10)&&(identical(other.top250, top250) || other.top250 == top250)&&(identical(other.ticketsOnSale, ticketsOnSale) || other.ticketsOnSale == ticketsOnSale)&&(identical(other.totalSeriesLength, totalSeriesLength) || other.totalSeriesLength == totalSeriesLength)&&(identical(other.seriesLength, seriesLength) || other.seriesLength == seriesLength)&&(identical(other.isSeries, isSeries) || other.isSeries == isSeries)&&const DeepCollectionEquality().equals(other._lists, _lists)&&(identical(other.networks, networks) || other.networks == networks)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}


@override
int get hashCode => Object.hashAll([runtimeType,id,externalId,name,alternativeName,enName,const DeepCollectionEquality().hash(_names),type,typeNumber,year,description,shortDescription,slogan,status,rating,votes,movieLength,ratingMpaa,ageRating,logo,poster,backdrop,videos,const DeepCollectionEquality().hash(_genres),const DeepCollectionEquality().hash(_countries),const DeepCollectionEquality().hash(_persons),reviewInfo,premiere,const DeepCollectionEquality().hash(_seasonsInfo),const DeepCollectionEquality().hash(_similarMovies),const DeepCollectionEquality().hash(_sequelsAndPrequels),const DeepCollectionEquality().hash(_releaseYears),top10,top250,ticketsOnSale,totalSeriesLength,seriesLength,isSeries,const DeepCollectionEquality().hash(_lists),networks,updatedAt,createdAt]);

@override
String toString() {
  return 'SearchItemDetailsEntity(id: $id, externalId: $externalId, name: $name, alternativeName: $alternativeName, enName: $enName, names: $names, type: $type, typeNumber: $typeNumber, year: $year, description: $description, shortDescription: $shortDescription, slogan: $slogan, status: $status, rating: $rating, votes: $votes, movieLength: $movieLength, ratingMpaa: $ratingMpaa, ageRating: $ageRating, logo: $logo, poster: $poster, backdrop: $backdrop, videos: $videos, genres: $genres, countries: $countries, persons: $persons, reviewInfo: $reviewInfo, premiere: $premiere, seasonsInfo: $seasonsInfo, similarMovies: $similarMovies, sequelsAndPrequels: $sequelsAndPrequels, releaseYears: $releaseYears, top10: $top10, top250: $top250, ticketsOnSale: $ticketsOnSale, totalSeriesLength: $totalSeriesLength, seriesLength: $seriesLength, isSeries: $isSeries, lists: $lists, networks: $networks, updatedAt: $updatedAt, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class _$SearchItemDetailsEntityCopyWith<$Res> implements $SearchItemDetailsEntityCopyWith<$Res> {
  factory _$SearchItemDetailsEntityCopyWith(_SearchItemDetailsEntity value, $Res Function(_SearchItemDetailsEntity) _then) = __$SearchItemDetailsEntityCopyWithImpl;
@override @useResult
$Res call({
 int id, ExternalIdEntity? externalId, String? name, String? alternativeName, String? enName, List<NameItemEntity> names, String? type, int? typeNumber, int? year, String? description, String? shortDescription, String? slogan, String? status, RatingEntity? rating, VotesEntity? votes, int? movieLength, String? ratingMpaa, int? ageRating, ImageObjectEntity? logo, ImageObjectEntity? poster, ImageObjectEntity? backdrop, VideosEntity? videos, List<GenreEntity> genres, List<CountryEntity> countries, List<PersonEntity> persons, ReviewInfoEntity? reviewInfo, PremiereEntity? premiere, List<SeasonsEntity>? seasonsInfo, List<SimilarMovieEntity>? similarMovies, List<SimilarMovieEntity>? sequelsAndPrequels, List<ReleaseYearEntity>? releaseYears, int? top10, int? top250, bool? ticketsOnSale, int? totalSeriesLength, int? seriesLength, bool? isSeries, List<String>? lists, NetworksEntity? networks, DateTime? updatedAt, DateTime? createdAt
});


@override $ExternalIdEntityCopyWith<$Res>? get externalId;@override $RatingEntityCopyWith<$Res>? get rating;@override $VotesEntityCopyWith<$Res>? get votes;@override $ImageObjectEntityCopyWith<$Res>? get logo;@override $ImageObjectEntityCopyWith<$Res>? get poster;@override $ImageObjectEntityCopyWith<$Res>? get backdrop;@override $VideosEntityCopyWith<$Res>? get videos;@override $ReviewInfoEntityCopyWith<$Res>? get reviewInfo;@override $PremiereEntityCopyWith<$Res>? get premiere;@override $NetworksEntityCopyWith<$Res>? get networks;

}
/// @nodoc
class __$SearchItemDetailsEntityCopyWithImpl<$Res>
    implements _$SearchItemDetailsEntityCopyWith<$Res> {
  __$SearchItemDetailsEntityCopyWithImpl(this._self, this._then);

  final _SearchItemDetailsEntity _self;
  final $Res Function(_SearchItemDetailsEntity) _then;

/// Create a copy of SearchItemDetailsEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? externalId = freezed,Object? name = freezed,Object? alternativeName = freezed,Object? enName = freezed,Object? names = null,Object? type = freezed,Object? typeNumber = freezed,Object? year = freezed,Object? description = freezed,Object? shortDescription = freezed,Object? slogan = freezed,Object? status = freezed,Object? rating = freezed,Object? votes = freezed,Object? movieLength = freezed,Object? ratingMpaa = freezed,Object? ageRating = freezed,Object? logo = freezed,Object? poster = freezed,Object? backdrop = freezed,Object? videos = freezed,Object? genres = null,Object? countries = null,Object? persons = null,Object? reviewInfo = freezed,Object? premiere = freezed,Object? seasonsInfo = freezed,Object? similarMovies = freezed,Object? sequelsAndPrequels = freezed,Object? releaseYears = freezed,Object? top10 = freezed,Object? top250 = freezed,Object? ticketsOnSale = freezed,Object? totalSeriesLength = freezed,Object? seriesLength = freezed,Object? isSeries = freezed,Object? lists = freezed,Object? networks = freezed,Object? updatedAt = freezed,Object? createdAt = freezed,}) {
  return _then(_SearchItemDetailsEntity(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,externalId: freezed == externalId ? _self.externalId : externalId // ignore: cast_nullable_to_non_nullable
as ExternalIdEntity?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,alternativeName: freezed == alternativeName ? _self.alternativeName : alternativeName // ignore: cast_nullable_to_non_nullable
as String?,enName: freezed == enName ? _self.enName : enName // ignore: cast_nullable_to_non_nullable
as String?,names: null == names ? _self._names : names // ignore: cast_nullable_to_non_nullable
as List<NameItemEntity>,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,typeNumber: freezed == typeNumber ? _self.typeNumber : typeNumber // ignore: cast_nullable_to_non_nullable
as int?,year: freezed == year ? _self.year : year // ignore: cast_nullable_to_non_nullable
as int?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,shortDescription: freezed == shortDescription ? _self.shortDescription : shortDescription // ignore: cast_nullable_to_non_nullable
as String?,slogan: freezed == slogan ? _self.slogan : slogan // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,rating: freezed == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as RatingEntity?,votes: freezed == votes ? _self.votes : votes // ignore: cast_nullable_to_non_nullable
as VotesEntity?,movieLength: freezed == movieLength ? _self.movieLength : movieLength // ignore: cast_nullable_to_non_nullable
as int?,ratingMpaa: freezed == ratingMpaa ? _self.ratingMpaa : ratingMpaa // ignore: cast_nullable_to_non_nullable
as String?,ageRating: freezed == ageRating ? _self.ageRating : ageRating // ignore: cast_nullable_to_non_nullable
as int?,logo: freezed == logo ? _self.logo : logo // ignore: cast_nullable_to_non_nullable
as ImageObjectEntity?,poster: freezed == poster ? _self.poster : poster // ignore: cast_nullable_to_non_nullable
as ImageObjectEntity?,backdrop: freezed == backdrop ? _self.backdrop : backdrop // ignore: cast_nullable_to_non_nullable
as ImageObjectEntity?,videos: freezed == videos ? _self.videos : videos // ignore: cast_nullable_to_non_nullable
as VideosEntity?,genres: null == genres ? _self._genres : genres // ignore: cast_nullable_to_non_nullable
as List<GenreEntity>,countries: null == countries ? _self._countries : countries // ignore: cast_nullable_to_non_nullable
as List<CountryEntity>,persons: null == persons ? _self._persons : persons // ignore: cast_nullable_to_non_nullable
as List<PersonEntity>,reviewInfo: freezed == reviewInfo ? _self.reviewInfo : reviewInfo // ignore: cast_nullable_to_non_nullable
as ReviewInfoEntity?,premiere: freezed == premiere ? _self.premiere : premiere // ignore: cast_nullable_to_non_nullable
as PremiereEntity?,seasonsInfo: freezed == seasonsInfo ? _self._seasonsInfo : seasonsInfo // ignore: cast_nullable_to_non_nullable
as List<SeasonsEntity>?,similarMovies: freezed == similarMovies ? _self._similarMovies : similarMovies // ignore: cast_nullable_to_non_nullable
as List<SimilarMovieEntity>?,sequelsAndPrequels: freezed == sequelsAndPrequels ? _self._sequelsAndPrequels : sequelsAndPrequels // ignore: cast_nullable_to_non_nullable
as List<SimilarMovieEntity>?,releaseYears: freezed == releaseYears ? _self._releaseYears : releaseYears // ignore: cast_nullable_to_non_nullable
as List<ReleaseYearEntity>?,top10: freezed == top10 ? _self.top10 : top10 // ignore: cast_nullable_to_non_nullable
as int?,top250: freezed == top250 ? _self.top250 : top250 // ignore: cast_nullable_to_non_nullable
as int?,ticketsOnSale: freezed == ticketsOnSale ? _self.ticketsOnSale : ticketsOnSale // ignore: cast_nullable_to_non_nullable
as bool?,totalSeriesLength: freezed == totalSeriesLength ? _self.totalSeriesLength : totalSeriesLength // ignore: cast_nullable_to_non_nullable
as int?,seriesLength: freezed == seriesLength ? _self.seriesLength : seriesLength // ignore: cast_nullable_to_non_nullable
as int?,isSeries: freezed == isSeries ? _self.isSeries : isSeries // ignore: cast_nullable_to_non_nullable
as bool?,lists: freezed == lists ? _self._lists : lists // ignore: cast_nullable_to_non_nullable
as List<String>?,networks: freezed == networks ? _self.networks : networks // ignore: cast_nullable_to_non_nullable
as NetworksEntity?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

/// Create a copy of SearchItemDetailsEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExternalIdEntityCopyWith<$Res>? get externalId {
    if (_self.externalId == null) {
    return null;
  }

  return $ExternalIdEntityCopyWith<$Res>(_self.externalId!, (value) {
    return _then(_self.copyWith(externalId: value));
  });
}/// Create a copy of SearchItemDetailsEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RatingEntityCopyWith<$Res>? get rating {
    if (_self.rating == null) {
    return null;
  }

  return $RatingEntityCopyWith<$Res>(_self.rating!, (value) {
    return _then(_self.copyWith(rating: value));
  });
}/// Create a copy of SearchItemDetailsEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VotesEntityCopyWith<$Res>? get votes {
    if (_self.votes == null) {
    return null;
  }

  return $VotesEntityCopyWith<$Res>(_self.votes!, (value) {
    return _then(_self.copyWith(votes: value));
  });
}/// Create a copy of SearchItemDetailsEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageObjectEntityCopyWith<$Res>? get logo {
    if (_self.logo == null) {
    return null;
  }

  return $ImageObjectEntityCopyWith<$Res>(_self.logo!, (value) {
    return _then(_self.copyWith(logo: value));
  });
}/// Create a copy of SearchItemDetailsEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageObjectEntityCopyWith<$Res>? get poster {
    if (_self.poster == null) {
    return null;
  }

  return $ImageObjectEntityCopyWith<$Res>(_self.poster!, (value) {
    return _then(_self.copyWith(poster: value));
  });
}/// Create a copy of SearchItemDetailsEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageObjectEntityCopyWith<$Res>? get backdrop {
    if (_self.backdrop == null) {
    return null;
  }

  return $ImageObjectEntityCopyWith<$Res>(_self.backdrop!, (value) {
    return _then(_self.copyWith(backdrop: value));
  });
}/// Create a copy of SearchItemDetailsEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VideosEntityCopyWith<$Res>? get videos {
    if (_self.videos == null) {
    return null;
  }

  return $VideosEntityCopyWith<$Res>(_self.videos!, (value) {
    return _then(_self.copyWith(videos: value));
  });
}/// Create a copy of SearchItemDetailsEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReviewInfoEntityCopyWith<$Res>? get reviewInfo {
    if (_self.reviewInfo == null) {
    return null;
  }

  return $ReviewInfoEntityCopyWith<$Res>(_self.reviewInfo!, (value) {
    return _then(_self.copyWith(reviewInfo: value));
  });
}/// Create a copy of SearchItemDetailsEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PremiereEntityCopyWith<$Res>? get premiere {
    if (_self.premiere == null) {
    return null;
  }

  return $PremiereEntityCopyWith<$Res>(_self.premiere!, (value) {
    return _then(_self.copyWith(premiere: value));
  });
}/// Create a copy of SearchItemDetailsEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NetworksEntityCopyWith<$Res>? get networks {
    if (_self.networks == null) {
    return null;
  }

  return $NetworksEntityCopyWith<$Res>(_self.networks!, (value) {
    return _then(_self.copyWith(networks: value));
  });
}
}

// dart format on
