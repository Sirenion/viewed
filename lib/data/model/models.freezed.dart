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
mixin _$AudienceModel {

 int? get count; String? get country;
/// Create a copy of AudienceModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AudienceModelCopyWith<AudienceModel> get copyWith => _$AudienceModelCopyWithImpl<AudienceModel>(this as AudienceModel, _$identity);

  /// Serializes this AudienceModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AudienceModel&&(identical(other.count, count) || other.count == count)&&(identical(other.country, country) || other.country == country));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,count,country);

@override
String toString() {
  return 'AudienceModel(count: $count, country: $country)';
}


}

/// @nodoc
abstract mixin class $AudienceModelCopyWith<$Res>  {
  factory $AudienceModelCopyWith(AudienceModel value, $Res Function(AudienceModel) _then) = _$AudienceModelCopyWithImpl;
@useResult
$Res call({
 int? count, String? country
});




}
/// @nodoc
class _$AudienceModelCopyWithImpl<$Res>
    implements $AudienceModelCopyWith<$Res> {
  _$AudienceModelCopyWithImpl(this._self, this._then);

  final AudienceModel _self;
  final $Res Function(AudienceModel) _then;

/// Create a copy of AudienceModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? count = freezed,Object? country = freezed,}) {
  return _then(_self.copyWith(
count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AudienceModel].
extension AudienceModelPatterns on AudienceModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AudienceModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AudienceModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AudienceModel value)  $default,){
final _that = this;
switch (_that) {
case _AudienceModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AudienceModel value)?  $default,){
final _that = this;
switch (_that) {
case _AudienceModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? count,  String? country)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AudienceModel() when $default != null:
return $default(_that.count,_that.country);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? count,  String? country)  $default,) {final _that = this;
switch (_that) {
case _AudienceModel():
return $default(_that.count,_that.country);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? count,  String? country)?  $default,) {final _that = this;
switch (_that) {
case _AudienceModel() when $default != null:
return $default(_that.count,_that.country);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AudienceModel implements AudienceModel {
  const _AudienceModel({this.count, this.country});
  factory _AudienceModel.fromJson(Map<String, dynamic> json) => _$AudienceModelFromJson(json);

@override final  int? count;
@override final  String? country;

/// Create a copy of AudienceModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AudienceModelCopyWith<_AudienceModel> get copyWith => __$AudienceModelCopyWithImpl<_AudienceModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AudienceModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AudienceModel&&(identical(other.count, count) || other.count == count)&&(identical(other.country, country) || other.country == country));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,count,country);

@override
String toString() {
  return 'AudienceModel(count: $count, country: $country)';
}


}

/// @nodoc
abstract mixin class _$AudienceModelCopyWith<$Res> implements $AudienceModelCopyWith<$Res> {
  factory _$AudienceModelCopyWith(_AudienceModel value, $Res Function(_AudienceModel) _then) = __$AudienceModelCopyWithImpl;
@override @useResult
$Res call({
 int? count, String? country
});




}
/// @nodoc
class __$AudienceModelCopyWithImpl<$Res>
    implements _$AudienceModelCopyWith<$Res> {
  __$AudienceModelCopyWithImpl(this._self, this._then);

  final _AudienceModel _self;
  final $Res Function(_AudienceModel) _then;

/// Create a copy of AudienceModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? count = freezed,Object? country = freezed,}) {
  return _then(_AudienceModel(
count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


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

 int? get number; int? get episodesCount; String? get id;
/// Create a copy of SeasonsModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SeasonsModelCopyWith<SeasonsModel> get copyWith => _$SeasonsModelCopyWithImpl<SeasonsModel>(this as SeasonsModel, _$identity);

  /// Serializes this SeasonsModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SeasonsModel&&(identical(other.number, number) || other.number == number)&&(identical(other.episodesCount, episodesCount) || other.episodesCount == episodesCount)&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,number,episodesCount,id);

@override
String toString() {
  return 'SeasonsModel(number: $number, episodesCount: $episodesCount, id: $id)';
}


}

/// @nodoc
abstract mixin class $SeasonsModelCopyWith<$Res>  {
  factory $SeasonsModelCopyWith(SeasonsModel value, $Res Function(SeasonsModel) _then) = _$SeasonsModelCopyWithImpl;
@useResult
$Res call({
 int? number, int? episodesCount, String? id
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
@pragma('vm:prefer-inline') @override $Res call({Object? number = freezed,Object? episodesCount = freezed,Object? id = freezed,}) {
  return _then(_self.copyWith(
number: freezed == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int?,episodesCount: freezed == episodesCount ? _self.episodesCount : episodesCount // ignore: cast_nullable_to_non_nullable
as int?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? number,  int? episodesCount,  String? id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SeasonsModel() when $default != null:
return $default(_that.number,_that.episodesCount,_that.id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? number,  int? episodesCount,  String? id)  $default,) {final _that = this;
switch (_that) {
case _SeasonsModel():
return $default(_that.number,_that.episodesCount,_that.id);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? number,  int? episodesCount,  String? id)?  $default,) {final _that = this;
switch (_that) {
case _SeasonsModel() when $default != null:
return $default(_that.number,_that.episodesCount,_that.id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SeasonsModel implements SeasonsModel {
  const _SeasonsModel({this.number, this.episodesCount, this.id});
  factory _SeasonsModel.fromJson(Map<String, dynamic> json) => _$SeasonsModelFromJson(json);

@override final  int? number;
@override final  int? episodesCount;
@override final  String? id;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SeasonsModel&&(identical(other.number, number) || other.number == number)&&(identical(other.episodesCount, episodesCount) || other.episodesCount == episodesCount)&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,number,episodesCount,id);

@override
String toString() {
  return 'SeasonsModel(number: $number, episodesCount: $episodesCount, id: $id)';
}


}

/// @nodoc
abstract mixin class _$SeasonsModelCopyWith<$Res> implements $SeasonsModelCopyWith<$Res> {
  factory _$SeasonsModelCopyWith(_SeasonsModel value, $Res Function(_SeasonsModel) _then) = __$SeasonsModelCopyWithImpl;
@override @useResult
$Res call({
 int? number, int? episodesCount, String? id
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
@override @pragma('vm:prefer-inline') $Res call({Object? number = freezed,Object? episodesCount = freezed,Object? id = freezed,}) {
  return _then(_SeasonsModel(
number: freezed == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int?,episodesCount: freezed == episodesCount ? _self.episodesCount : episodesCount // ignore: cast_nullable_to_non_nullable
as int?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,
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

 double? get kp; double? get imdb; double? get tmdb; double? get filmCritics; double? get russianFilmCritics;@JsonKey(name: 'await') double? get awaitCritics;
/// Create a copy of RatingModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RatingModelCopyWith<RatingModel> get copyWith => _$RatingModelCopyWithImpl<RatingModel>(this as RatingModel, _$identity);

  /// Serializes this RatingModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RatingModel&&(identical(other.kp, kp) || other.kp == kp)&&(identical(other.imdb, imdb) || other.imdb == imdb)&&(identical(other.tmdb, tmdb) || other.tmdb == tmdb)&&(identical(other.filmCritics, filmCritics) || other.filmCritics == filmCritics)&&(identical(other.russianFilmCritics, russianFilmCritics) || other.russianFilmCritics == russianFilmCritics)&&(identical(other.awaitCritics, awaitCritics) || other.awaitCritics == awaitCritics));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,kp,imdb,tmdb,filmCritics,russianFilmCritics,awaitCritics);

@override
String toString() {
  return 'RatingModel(kp: $kp, imdb: $imdb, tmdb: $tmdb, filmCritics: $filmCritics, russianFilmCritics: $russianFilmCritics, awaitCritics: $awaitCritics)';
}


}

/// @nodoc
abstract mixin class $RatingModelCopyWith<$Res>  {
  factory $RatingModelCopyWith(RatingModel value, $Res Function(RatingModel) _then) = _$RatingModelCopyWithImpl;
@useResult
$Res call({
 double? kp, double? imdb, double? tmdb, double? filmCritics, double? russianFilmCritics,@JsonKey(name: 'await') double? awaitCritics
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double? kp,  double? imdb,  double? tmdb,  double? filmCritics,  double? russianFilmCritics, @JsonKey(name: 'await')  double? awaitCritics)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RatingModel() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double? kp,  double? imdb,  double? tmdb,  double? filmCritics,  double? russianFilmCritics, @JsonKey(name: 'await')  double? awaitCritics)  $default,) {final _that = this;
switch (_that) {
case _RatingModel():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double? kp,  double? imdb,  double? tmdb,  double? filmCritics,  double? russianFilmCritics, @JsonKey(name: 'await')  double? awaitCritics)?  $default,) {final _that = this;
switch (_that) {
case _RatingModel() when $default != null:
return $default(_that.kp,_that.imdb,_that.tmdb,_that.filmCritics,_that.russianFilmCritics,_that.awaitCritics);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RatingModel implements RatingModel {
  const _RatingModel({this.kp, this.imdb, this.tmdb, this.filmCritics, this.russianFilmCritics, @JsonKey(name: 'await') this.awaitCritics});
  factory _RatingModel.fromJson(Map<String, dynamic> json) => _$RatingModelFromJson(json);

@override final  double? kp;
@override final  double? imdb;
@override final  double? tmdb;
@override final  double? filmCritics;
@override final  double? russianFilmCritics;
@override@JsonKey(name: 'await') final  double? awaitCritics;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RatingModel&&(identical(other.kp, kp) || other.kp == kp)&&(identical(other.imdb, imdb) || other.imdb == imdb)&&(identical(other.tmdb, tmdb) || other.tmdb == tmdb)&&(identical(other.filmCritics, filmCritics) || other.filmCritics == filmCritics)&&(identical(other.russianFilmCritics, russianFilmCritics) || other.russianFilmCritics == russianFilmCritics)&&(identical(other.awaitCritics, awaitCritics) || other.awaitCritics == awaitCritics));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,kp,imdb,tmdb,filmCritics,russianFilmCritics,awaitCritics);

@override
String toString() {
  return 'RatingModel(kp: $kp, imdb: $imdb, tmdb: $tmdb, filmCritics: $filmCritics, russianFilmCritics: $russianFilmCritics, awaitCritics: $awaitCritics)';
}


}

/// @nodoc
abstract mixin class _$RatingModelCopyWith<$Res> implements $RatingModelCopyWith<$Res> {
  factory _$RatingModelCopyWith(_RatingModel value, $Res Function(_RatingModel) _then) = __$RatingModelCopyWithImpl;
@override @useResult
$Res call({
 double? kp, double? imdb, double? tmdb, double? filmCritics, double? russianFilmCritics,@JsonKey(name: 'await') double? awaitCritics
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
@override @pragma('vm:prefer-inline') $Res call({Object? kp = freezed,Object? imdb = freezed,Object? tmdb = freezed,Object? filmCritics = freezed,Object? russianFilmCritics = freezed,Object? awaitCritics = freezed,}) {
  return _then(_RatingModel(
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
mixin _$ViewedModel {

 String get id; String? get dateAdded; String? get dateViewed; String? get dateLastReviewed; int get amountOfReviews; String? get currentStatus; CurrentWatchingModel? get currentWatching; String? get status; RatingModel? get rating; int? get movieLength; ImageObjectModel? get poster; String? get type; String? get name; int? get year; String? get description; List<GenreModel>? get genres; List<CountryModel>? get countries; List<SeasonsModel>? get seasonsInfo; String? get alternativeName; String? get enName; bool get isSeries; int? get seriesLength; int? get totalSeriesLength;
/// Create a copy of ViewedModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ViewedModelCopyWith<ViewedModel> get copyWith => _$ViewedModelCopyWithImpl<ViewedModel>(this as ViewedModel, _$identity);

  /// Serializes this ViewedModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ViewedModel&&(identical(other.id, id) || other.id == id)&&(identical(other.dateAdded, dateAdded) || other.dateAdded == dateAdded)&&(identical(other.dateViewed, dateViewed) || other.dateViewed == dateViewed)&&(identical(other.dateLastReviewed, dateLastReviewed) || other.dateLastReviewed == dateLastReviewed)&&(identical(other.amountOfReviews, amountOfReviews) || other.amountOfReviews == amountOfReviews)&&(identical(other.currentStatus, currentStatus) || other.currentStatus == currentStatus)&&(identical(other.currentWatching, currentWatching) || other.currentWatching == currentWatching)&&(identical(other.status, status) || other.status == status)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.movieLength, movieLength) || other.movieLength == movieLength)&&(identical(other.poster, poster) || other.poster == poster)&&(identical(other.type, type) || other.type == type)&&(identical(other.name, name) || other.name == name)&&(identical(other.year, year) || other.year == year)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.genres, genres)&&const DeepCollectionEquality().equals(other.countries, countries)&&const DeepCollectionEquality().equals(other.seasonsInfo, seasonsInfo)&&(identical(other.alternativeName, alternativeName) || other.alternativeName == alternativeName)&&(identical(other.enName, enName) || other.enName == enName)&&(identical(other.isSeries, isSeries) || other.isSeries == isSeries)&&(identical(other.seriesLength, seriesLength) || other.seriesLength == seriesLength)&&(identical(other.totalSeriesLength, totalSeriesLength) || other.totalSeriesLength == totalSeriesLength));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,dateAdded,dateViewed,dateLastReviewed,amountOfReviews,currentStatus,currentWatching,status,rating,movieLength,poster,type,name,year,description,const DeepCollectionEquality().hash(genres),const DeepCollectionEquality().hash(countries),const DeepCollectionEquality().hash(seasonsInfo),alternativeName,enName,isSeries,seriesLength,totalSeriesLength]);

@override
String toString() {
  return 'ViewedModel(id: $id, dateAdded: $dateAdded, dateViewed: $dateViewed, dateLastReviewed: $dateLastReviewed, amountOfReviews: $amountOfReviews, currentStatus: $currentStatus, currentWatching: $currentWatching, status: $status, rating: $rating, movieLength: $movieLength, poster: $poster, type: $type, name: $name, year: $year, description: $description, genres: $genres, countries: $countries, seasonsInfo: $seasonsInfo, alternativeName: $alternativeName, enName: $enName, isSeries: $isSeries, seriesLength: $seriesLength, totalSeriesLength: $totalSeriesLength)';
}


}

/// @nodoc
abstract mixin class $ViewedModelCopyWith<$Res>  {
  factory $ViewedModelCopyWith(ViewedModel value, $Res Function(ViewedModel) _then) = _$ViewedModelCopyWithImpl;
@useResult
$Res call({
 String id, String? dateAdded, String? dateViewed, String? dateLastReviewed, int amountOfReviews, String? currentStatus, CurrentWatchingModel? currentWatching, String? status, RatingModel? rating, int? movieLength, ImageObjectModel? poster, String? type, String? name, int? year, String? description, List<GenreModel>? genres, List<CountryModel>? countries, List<SeasonsModel>? seasonsInfo, String? alternativeName, String? enName, bool isSeries, int? seriesLength, int? totalSeriesLength
});


$CurrentWatchingModelCopyWith<$Res>? get currentWatching;$RatingModelCopyWith<$Res>? get rating;$ImageObjectModelCopyWith<$Res>? get poster;

}
/// @nodoc
class _$ViewedModelCopyWithImpl<$Res>
    implements $ViewedModelCopyWith<$Res> {
  _$ViewedModelCopyWithImpl(this._self, this._then);

  final ViewedModel _self;
  final $Res Function(ViewedModel) _then;

/// Create a copy of ViewedModel
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
as CurrentWatchingModel?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,rating: freezed == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as RatingModel?,movieLength: freezed == movieLength ? _self.movieLength : movieLength // ignore: cast_nullable_to_non_nullable
as int?,poster: freezed == poster ? _self.poster : poster // ignore: cast_nullable_to_non_nullable
as ImageObjectModel?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
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
}/// Create a copy of ViewedModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageObjectModelCopyWith<$Res>? get poster {
    if (_self.poster == null) {
    return null;
  }

  return $ImageObjectModelCopyWith<$Res>(_self.poster!, (value) {
    return _then(_self.copyWith(poster: value));
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String? dateAdded,  String? dateViewed,  String? dateLastReviewed,  int amountOfReviews,  String? currentStatus,  CurrentWatchingModel? currentWatching,  String? status,  RatingModel? rating,  int? movieLength,  ImageObjectModel? poster,  String? type,  String? name,  int? year,  String? description,  List<GenreModel>? genres,  List<CountryModel>? countries,  List<SeasonsModel>? seasonsInfo,  String? alternativeName,  String? enName,  bool isSeries,  int? seriesLength,  int? totalSeriesLength)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ViewedModel() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String? dateAdded,  String? dateViewed,  String? dateLastReviewed,  int amountOfReviews,  String? currentStatus,  CurrentWatchingModel? currentWatching,  String? status,  RatingModel? rating,  int? movieLength,  ImageObjectModel? poster,  String? type,  String? name,  int? year,  String? description,  List<GenreModel>? genres,  List<CountryModel>? countries,  List<SeasonsModel>? seasonsInfo,  String? alternativeName,  String? enName,  bool isSeries,  int? seriesLength,  int? totalSeriesLength)  $default,) {final _that = this;
switch (_that) {
case _ViewedModel():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String? dateAdded,  String? dateViewed,  String? dateLastReviewed,  int amountOfReviews,  String? currentStatus,  CurrentWatchingModel? currentWatching,  String? status,  RatingModel? rating,  int? movieLength,  ImageObjectModel? poster,  String? type,  String? name,  int? year,  String? description,  List<GenreModel>? genres,  List<CountryModel>? countries,  List<SeasonsModel>? seasonsInfo,  String? alternativeName,  String? enName,  bool isSeries,  int? seriesLength,  int? totalSeriesLength)?  $default,) {final _that = this;
switch (_that) {
case _ViewedModel() when $default != null:
return $default(_that.id,_that.dateAdded,_that.dateViewed,_that.dateLastReviewed,_that.amountOfReviews,_that.currentStatus,_that.currentWatching,_that.status,_that.rating,_that.movieLength,_that.poster,_that.type,_that.name,_that.year,_that.description,_that.genres,_that.countries,_that.seasonsInfo,_that.alternativeName,_that.enName,_that.isSeries,_that.seriesLength,_that.totalSeriesLength);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ViewedModel implements ViewedModel {
  const _ViewedModel({required this.id, required this.dateAdded, required this.dateViewed, required this.dateLastReviewed, required this.amountOfReviews, required this.currentStatus, required this.currentWatching, required this.status, required this.rating, required this.movieLength, required this.poster, required this.type, required this.name, required this.year, required this.description, required final  List<GenreModel>? genres, required final  List<CountryModel>? countries, required final  List<SeasonsModel>? seasonsInfo, required this.alternativeName, required this.enName, required this.isSeries, required this.seriesLength, required this.totalSeriesLength}): _genres = genres,_countries = countries,_seasonsInfo = seasonsInfo;
  factory _ViewedModel.fromJson(Map<String, dynamic> json) => _$ViewedModelFromJson(json);

@override final  String id;
@override final  String? dateAdded;
@override final  String? dateViewed;
@override final  String? dateLastReviewed;
@override final  int amountOfReviews;
@override final  String? currentStatus;
@override final  CurrentWatchingModel? currentWatching;
@override final  String? status;
@override final  RatingModel? rating;
@override final  int? movieLength;
@override final  ImageObjectModel? poster;
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ViewedModel&&(identical(other.id, id) || other.id == id)&&(identical(other.dateAdded, dateAdded) || other.dateAdded == dateAdded)&&(identical(other.dateViewed, dateViewed) || other.dateViewed == dateViewed)&&(identical(other.dateLastReviewed, dateLastReviewed) || other.dateLastReviewed == dateLastReviewed)&&(identical(other.amountOfReviews, amountOfReviews) || other.amountOfReviews == amountOfReviews)&&(identical(other.currentStatus, currentStatus) || other.currentStatus == currentStatus)&&(identical(other.currentWatching, currentWatching) || other.currentWatching == currentWatching)&&(identical(other.status, status) || other.status == status)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.movieLength, movieLength) || other.movieLength == movieLength)&&(identical(other.poster, poster) || other.poster == poster)&&(identical(other.type, type) || other.type == type)&&(identical(other.name, name) || other.name == name)&&(identical(other.year, year) || other.year == year)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other._genres, _genres)&&const DeepCollectionEquality().equals(other._countries, _countries)&&const DeepCollectionEquality().equals(other._seasonsInfo, _seasonsInfo)&&(identical(other.alternativeName, alternativeName) || other.alternativeName == alternativeName)&&(identical(other.enName, enName) || other.enName == enName)&&(identical(other.isSeries, isSeries) || other.isSeries == isSeries)&&(identical(other.seriesLength, seriesLength) || other.seriesLength == seriesLength)&&(identical(other.totalSeriesLength, totalSeriesLength) || other.totalSeriesLength == totalSeriesLength));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,dateAdded,dateViewed,dateLastReviewed,amountOfReviews,currentStatus,currentWatching,status,rating,movieLength,poster,type,name,year,description,const DeepCollectionEquality().hash(_genres),const DeepCollectionEquality().hash(_countries),const DeepCollectionEquality().hash(_seasonsInfo),alternativeName,enName,isSeries,seriesLength,totalSeriesLength]);

@override
String toString() {
  return 'ViewedModel(id: $id, dateAdded: $dateAdded, dateViewed: $dateViewed, dateLastReviewed: $dateLastReviewed, amountOfReviews: $amountOfReviews, currentStatus: $currentStatus, currentWatching: $currentWatching, status: $status, rating: $rating, movieLength: $movieLength, poster: $poster, type: $type, name: $name, year: $year, description: $description, genres: $genres, countries: $countries, seasonsInfo: $seasonsInfo, alternativeName: $alternativeName, enName: $enName, isSeries: $isSeries, seriesLength: $seriesLength, totalSeriesLength: $totalSeriesLength)';
}


}

/// @nodoc
abstract mixin class _$ViewedModelCopyWith<$Res> implements $ViewedModelCopyWith<$Res> {
  factory _$ViewedModelCopyWith(_ViewedModel value, $Res Function(_ViewedModel) _then) = __$ViewedModelCopyWithImpl;
@override @useResult
$Res call({
 String id, String? dateAdded, String? dateViewed, String? dateLastReviewed, int amountOfReviews, String? currentStatus, CurrentWatchingModel? currentWatching, String? status, RatingModel? rating, int? movieLength, ImageObjectModel? poster, String? type, String? name, int? year, String? description, List<GenreModel>? genres, List<CountryModel>? countries, List<SeasonsModel>? seasonsInfo, String? alternativeName, String? enName, bool isSeries, int? seriesLength, int? totalSeriesLength
});


@override $CurrentWatchingModelCopyWith<$Res>? get currentWatching;@override $RatingModelCopyWith<$Res>? get rating;@override $ImageObjectModelCopyWith<$Res>? get poster;

}
/// @nodoc
class __$ViewedModelCopyWithImpl<$Res>
    implements _$ViewedModelCopyWith<$Res> {
  __$ViewedModelCopyWithImpl(this._self, this._then);

  final _ViewedModel _self;
  final $Res Function(_ViewedModel) _then;

/// Create a copy of ViewedModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? dateAdded = freezed,Object? dateViewed = freezed,Object? dateLastReviewed = freezed,Object? amountOfReviews = null,Object? currentStatus = freezed,Object? currentWatching = freezed,Object? status = freezed,Object? rating = freezed,Object? movieLength = freezed,Object? poster = freezed,Object? type = freezed,Object? name = freezed,Object? year = freezed,Object? description = freezed,Object? genres = freezed,Object? countries = freezed,Object? seasonsInfo = freezed,Object? alternativeName = freezed,Object? enName = freezed,Object? isSeries = null,Object? seriesLength = freezed,Object? totalSeriesLength = freezed,}) {
  return _then(_ViewedModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,dateAdded: freezed == dateAdded ? _self.dateAdded : dateAdded // ignore: cast_nullable_to_non_nullable
as String?,dateViewed: freezed == dateViewed ? _self.dateViewed : dateViewed // ignore: cast_nullable_to_non_nullable
as String?,dateLastReviewed: freezed == dateLastReviewed ? _self.dateLastReviewed : dateLastReviewed // ignore: cast_nullable_to_non_nullable
as String?,amountOfReviews: null == amountOfReviews ? _self.amountOfReviews : amountOfReviews // ignore: cast_nullable_to_non_nullable
as int,currentStatus: freezed == currentStatus ? _self.currentStatus : currentStatus // ignore: cast_nullable_to_non_nullable
as String?,currentWatching: freezed == currentWatching ? _self.currentWatching : currentWatching // ignore: cast_nullable_to_non_nullable
as CurrentWatchingModel?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,rating: freezed == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as RatingModel?,movieLength: freezed == movieLength ? _self.movieLength : movieLength // ignore: cast_nullable_to_non_nullable
as int?,poster: freezed == poster ? _self.poster : poster // ignore: cast_nullable_to_non_nullable
as ImageObjectModel?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
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
}/// Create a copy of ViewedModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageObjectModelCopyWith<$Res>? get poster {
    if (_self.poster == null) {
    return null;
  }

  return $ImageObjectModelCopyWith<$Res>(_self.poster!, (value) {
    return _then(_self.copyWith(poster: value));
  });
}
}


/// @nodoc
mixin _$BudgetModel {

 int? get value; String? get currency;
/// Create a copy of BudgetModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BudgetModelCopyWith<BudgetModel> get copyWith => _$BudgetModelCopyWithImpl<BudgetModel>(this as BudgetModel, _$identity);

  /// Serializes this BudgetModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BudgetModel&&(identical(other.value, value) || other.value == value)&&(identical(other.currency, currency) || other.currency == currency));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value,currency);

@override
String toString() {
  return 'BudgetModel(value: $value, currency: $currency)';
}


}

/// @nodoc
abstract mixin class $BudgetModelCopyWith<$Res>  {
  factory $BudgetModelCopyWith(BudgetModel value, $Res Function(BudgetModel) _then) = _$BudgetModelCopyWithImpl;
@useResult
$Res call({
 int? value, String? currency
});




}
/// @nodoc
class _$BudgetModelCopyWithImpl<$Res>
    implements $BudgetModelCopyWith<$Res> {
  _$BudgetModelCopyWithImpl(this._self, this._then);

  final BudgetModel _self;
  final $Res Function(BudgetModel) _then;

/// Create a copy of BudgetModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? value = freezed,Object? currency = freezed,}) {
  return _then(_self.copyWith(
value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int?,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [BudgetModel].
extension BudgetModelPatterns on BudgetModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BudgetModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BudgetModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BudgetModel value)  $default,){
final _that = this;
switch (_that) {
case _BudgetModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BudgetModel value)?  $default,){
final _that = this;
switch (_that) {
case _BudgetModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? value,  String? currency)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BudgetModel() when $default != null:
return $default(_that.value,_that.currency);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? value,  String? currency)  $default,) {final _that = this;
switch (_that) {
case _BudgetModel():
return $default(_that.value,_that.currency);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? value,  String? currency)?  $default,) {final _that = this;
switch (_that) {
case _BudgetModel() when $default != null:
return $default(_that.value,_that.currency);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BudgetModel implements BudgetModel {
  const _BudgetModel({this.value, this.currency});
  factory _BudgetModel.fromJson(Map<String, dynamic> json) => _$BudgetModelFromJson(json);

@override final  int? value;
@override final  String? currency;

/// Create a copy of BudgetModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BudgetModelCopyWith<_BudgetModel> get copyWith => __$BudgetModelCopyWithImpl<_BudgetModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BudgetModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BudgetModel&&(identical(other.value, value) || other.value == value)&&(identical(other.currency, currency) || other.currency == currency));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value,currency);

@override
String toString() {
  return 'BudgetModel(value: $value, currency: $currency)';
}


}

/// @nodoc
abstract mixin class _$BudgetModelCopyWith<$Res> implements $BudgetModelCopyWith<$Res> {
  factory _$BudgetModelCopyWith(_BudgetModel value, $Res Function(_BudgetModel) _then) = __$BudgetModelCopyWithImpl;
@override @useResult
$Res call({
 int? value, String? currency
});




}
/// @nodoc
class __$BudgetModelCopyWithImpl<$Res>
    implements _$BudgetModelCopyWith<$Res> {
  __$BudgetModelCopyWithImpl(this._self, this._then);

  final _BudgetModel _self;
  final $Res Function(_BudgetModel) _then;

/// Create a copy of BudgetModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? value = freezed,Object? currency = freezed,}) {
  return _then(_BudgetModel(
value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int?,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$ExternalIdModel {

 String? get kpHD; String? get imdb; int? get tmdb;
/// Create a copy of ExternalIdModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExternalIdModelCopyWith<ExternalIdModel> get copyWith => _$ExternalIdModelCopyWithImpl<ExternalIdModel>(this as ExternalIdModel, _$identity);

  /// Serializes this ExternalIdModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExternalIdModel&&(identical(other.kpHD, kpHD) || other.kpHD == kpHD)&&(identical(other.imdb, imdb) || other.imdb == imdb)&&(identical(other.tmdb, tmdb) || other.tmdb == tmdb));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,kpHD,imdb,tmdb);

@override
String toString() {
  return 'ExternalIdModel(kpHD: $kpHD, imdb: $imdb, tmdb: $tmdb)';
}


}

/// @nodoc
abstract mixin class $ExternalIdModelCopyWith<$Res>  {
  factory $ExternalIdModelCopyWith(ExternalIdModel value, $Res Function(ExternalIdModel) _then) = _$ExternalIdModelCopyWithImpl;
@useResult
$Res call({
 String? kpHD, String? imdb, int? tmdb
});




}
/// @nodoc
class _$ExternalIdModelCopyWithImpl<$Res>
    implements $ExternalIdModelCopyWith<$Res> {
  _$ExternalIdModelCopyWithImpl(this._self, this._then);

  final ExternalIdModel _self;
  final $Res Function(ExternalIdModel) _then;

/// Create a copy of ExternalIdModel
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


/// Adds pattern-matching-related methods to [ExternalIdModel].
extension ExternalIdModelPatterns on ExternalIdModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExternalIdModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExternalIdModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExternalIdModel value)  $default,){
final _that = this;
switch (_that) {
case _ExternalIdModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExternalIdModel value)?  $default,){
final _that = this;
switch (_that) {
case _ExternalIdModel() when $default != null:
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
case _ExternalIdModel() when $default != null:
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
case _ExternalIdModel():
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
case _ExternalIdModel() when $default != null:
return $default(_that.kpHD,_that.imdb,_that.tmdb);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExternalIdModel implements ExternalIdModel {
  const _ExternalIdModel({this.kpHD, this.imdb, this.tmdb});
  factory _ExternalIdModel.fromJson(Map<String, dynamic> json) => _$ExternalIdModelFromJson(json);

@override final  String? kpHD;
@override final  String? imdb;
@override final  int? tmdb;

/// Create a copy of ExternalIdModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExternalIdModelCopyWith<_ExternalIdModel> get copyWith => __$ExternalIdModelCopyWithImpl<_ExternalIdModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExternalIdModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExternalIdModel&&(identical(other.kpHD, kpHD) || other.kpHD == kpHD)&&(identical(other.imdb, imdb) || other.imdb == imdb)&&(identical(other.tmdb, tmdb) || other.tmdb == tmdb));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,kpHD,imdb,tmdb);

@override
String toString() {
  return 'ExternalIdModel(kpHD: $kpHD, imdb: $imdb, tmdb: $tmdb)';
}


}

/// @nodoc
abstract mixin class _$ExternalIdModelCopyWith<$Res> implements $ExternalIdModelCopyWith<$Res> {
  factory _$ExternalIdModelCopyWith(_ExternalIdModel value, $Res Function(_ExternalIdModel) _then) = __$ExternalIdModelCopyWithImpl;
@override @useResult
$Res call({
 String? kpHD, String? imdb, int? tmdb
});




}
/// @nodoc
class __$ExternalIdModelCopyWithImpl<$Res>
    implements _$ExternalIdModelCopyWith<$Res> {
  __$ExternalIdModelCopyWithImpl(this._self, this._then);

  final _ExternalIdModel _self;
  final $Res Function(_ExternalIdModel) _then;

/// Create a copy of ExternalIdModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? kpHD = freezed,Object? imdb = freezed,Object? tmdb = freezed,}) {
  return _then(_ExternalIdModel(
kpHD: freezed == kpHD ? _self.kpHD : kpHD // ignore: cast_nullable_to_non_nullable
as String?,imdb: freezed == imdb ? _self.imdb : imdb // ignore: cast_nullable_to_non_nullable
as String?,tmdb: freezed == tmdb ? _self.tmdb : tmdb // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$FactModel {

 String get value; String? get type; bool? get spoiler;
/// Create a copy of FactModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FactModelCopyWith<FactModel> get copyWith => _$FactModelCopyWithImpl<FactModel>(this as FactModel, _$identity);

  /// Serializes this FactModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FactModel&&(identical(other.value, value) || other.value == value)&&(identical(other.type, type) || other.type == type)&&(identical(other.spoiler, spoiler) || other.spoiler == spoiler));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value,type,spoiler);

@override
String toString() {
  return 'FactModel(value: $value, type: $type, spoiler: $spoiler)';
}


}

/// @nodoc
abstract mixin class $FactModelCopyWith<$Res>  {
  factory $FactModelCopyWith(FactModel value, $Res Function(FactModel) _then) = _$FactModelCopyWithImpl;
@useResult
$Res call({
 String value, String? type, bool? spoiler
});




}
/// @nodoc
class _$FactModelCopyWithImpl<$Res>
    implements $FactModelCopyWith<$Res> {
  _$FactModelCopyWithImpl(this._self, this._then);

  final FactModel _self;
  final $Res Function(FactModel) _then;

/// Create a copy of FactModel
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


/// Adds pattern-matching-related methods to [FactModel].
extension FactModelPatterns on FactModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FactModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FactModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FactModel value)  $default,){
final _that = this;
switch (_that) {
case _FactModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FactModel value)?  $default,){
final _that = this;
switch (_that) {
case _FactModel() when $default != null:
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
case _FactModel() when $default != null:
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
case _FactModel():
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
case _FactModel() when $default != null:
return $default(_that.value,_that.type,_that.spoiler);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FactModel implements FactModel {
  const _FactModel({required this.value, this.type, this.spoiler});
  factory _FactModel.fromJson(Map<String, dynamic> json) => _$FactModelFromJson(json);

@override final  String value;
@override final  String? type;
@override final  bool? spoiler;

/// Create a copy of FactModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FactModelCopyWith<_FactModel> get copyWith => __$FactModelCopyWithImpl<_FactModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FactModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FactModel&&(identical(other.value, value) || other.value == value)&&(identical(other.type, type) || other.type == type)&&(identical(other.spoiler, spoiler) || other.spoiler == spoiler));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value,type,spoiler);

@override
String toString() {
  return 'FactModel(value: $value, type: $type, spoiler: $spoiler)';
}


}

/// @nodoc
abstract mixin class _$FactModelCopyWith<$Res> implements $FactModelCopyWith<$Res> {
  factory _$FactModelCopyWith(_FactModel value, $Res Function(_FactModel) _then) = __$FactModelCopyWithImpl;
@override @useResult
$Res call({
 String value, String? type, bool? spoiler
});




}
/// @nodoc
class __$FactModelCopyWithImpl<$Res>
    implements _$FactModelCopyWith<$Res> {
  __$FactModelCopyWithImpl(this._self, this._then);

  final _FactModel _self;
  final $Res Function(_FactModel) _then;

/// Create a copy of FactModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? value = null,Object? type = freezed,Object? spoiler = freezed,}) {
  return _then(_FactModel(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,spoiler: freezed == spoiler ? _self.spoiler : spoiler // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}


/// @nodoc
mixin _$FeesModel {

 BudgetModel? get world; BudgetModel? get russia; BudgetModel? get usa;
/// Create a copy of FeesModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeesModelCopyWith<FeesModel> get copyWith => _$FeesModelCopyWithImpl<FeesModel>(this as FeesModel, _$identity);

  /// Serializes this FeesModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeesModel&&(identical(other.world, world) || other.world == world)&&(identical(other.russia, russia) || other.russia == russia)&&(identical(other.usa, usa) || other.usa == usa));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,world,russia,usa);

@override
String toString() {
  return 'FeesModel(world: $world, russia: $russia, usa: $usa)';
}


}

/// @nodoc
abstract mixin class $FeesModelCopyWith<$Res>  {
  factory $FeesModelCopyWith(FeesModel value, $Res Function(FeesModel) _then) = _$FeesModelCopyWithImpl;
@useResult
$Res call({
 BudgetModel? world, BudgetModel? russia, BudgetModel? usa
});


$BudgetModelCopyWith<$Res>? get world;$BudgetModelCopyWith<$Res>? get russia;$BudgetModelCopyWith<$Res>? get usa;

}
/// @nodoc
class _$FeesModelCopyWithImpl<$Res>
    implements $FeesModelCopyWith<$Res> {
  _$FeesModelCopyWithImpl(this._self, this._then);

  final FeesModel _self;
  final $Res Function(FeesModel) _then;

/// Create a copy of FeesModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? world = freezed,Object? russia = freezed,Object? usa = freezed,}) {
  return _then(_self.copyWith(
world: freezed == world ? _self.world : world // ignore: cast_nullable_to_non_nullable
as BudgetModel?,russia: freezed == russia ? _self.russia : russia // ignore: cast_nullable_to_non_nullable
as BudgetModel?,usa: freezed == usa ? _self.usa : usa // ignore: cast_nullable_to_non_nullable
as BudgetModel?,
  ));
}
/// Create a copy of FeesModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BudgetModelCopyWith<$Res>? get world {
    if (_self.world == null) {
    return null;
  }

  return $BudgetModelCopyWith<$Res>(_self.world!, (value) {
    return _then(_self.copyWith(world: value));
  });
}/// Create a copy of FeesModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BudgetModelCopyWith<$Res>? get russia {
    if (_self.russia == null) {
    return null;
  }

  return $BudgetModelCopyWith<$Res>(_self.russia!, (value) {
    return _then(_self.copyWith(russia: value));
  });
}/// Create a copy of FeesModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BudgetModelCopyWith<$Res>? get usa {
    if (_self.usa == null) {
    return null;
  }

  return $BudgetModelCopyWith<$Res>(_self.usa!, (value) {
    return _then(_self.copyWith(usa: value));
  });
}
}


/// Adds pattern-matching-related methods to [FeesModel].
extension FeesModelPatterns on FeesModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FeesModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FeesModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FeesModel value)  $default,){
final _that = this;
switch (_that) {
case _FeesModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FeesModel value)?  $default,){
final _that = this;
switch (_that) {
case _FeesModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( BudgetModel? world,  BudgetModel? russia,  BudgetModel? usa)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FeesModel() when $default != null:
return $default(_that.world,_that.russia,_that.usa);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( BudgetModel? world,  BudgetModel? russia,  BudgetModel? usa)  $default,) {final _that = this;
switch (_that) {
case _FeesModel():
return $default(_that.world,_that.russia,_that.usa);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( BudgetModel? world,  BudgetModel? russia,  BudgetModel? usa)?  $default,) {final _that = this;
switch (_that) {
case _FeesModel() when $default != null:
return $default(_that.world,_that.russia,_that.usa);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FeesModel implements FeesModel {
  const _FeesModel({this.world, this.russia, this.usa});
  factory _FeesModel.fromJson(Map<String, dynamic> json) => _$FeesModelFromJson(json);

@override final  BudgetModel? world;
@override final  BudgetModel? russia;
@override final  BudgetModel? usa;

/// Create a copy of FeesModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FeesModelCopyWith<_FeesModel> get copyWith => __$FeesModelCopyWithImpl<_FeesModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FeesModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FeesModel&&(identical(other.world, world) || other.world == world)&&(identical(other.russia, russia) || other.russia == russia)&&(identical(other.usa, usa) || other.usa == usa));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,world,russia,usa);

@override
String toString() {
  return 'FeesModel(world: $world, russia: $russia, usa: $usa)';
}


}

/// @nodoc
abstract mixin class _$FeesModelCopyWith<$Res> implements $FeesModelCopyWith<$Res> {
  factory _$FeesModelCopyWith(_FeesModel value, $Res Function(_FeesModel) _then) = __$FeesModelCopyWithImpl;
@override @useResult
$Res call({
 BudgetModel? world, BudgetModel? russia, BudgetModel? usa
});


@override $BudgetModelCopyWith<$Res>? get world;@override $BudgetModelCopyWith<$Res>? get russia;@override $BudgetModelCopyWith<$Res>? get usa;

}
/// @nodoc
class __$FeesModelCopyWithImpl<$Res>
    implements _$FeesModelCopyWith<$Res> {
  __$FeesModelCopyWithImpl(this._self, this._then);

  final _FeesModel _self;
  final $Res Function(_FeesModel) _then;

/// Create a copy of FeesModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? world = freezed,Object? russia = freezed,Object? usa = freezed,}) {
  return _then(_FeesModel(
world: freezed == world ? _self.world : world // ignore: cast_nullable_to_non_nullable
as BudgetModel?,russia: freezed == russia ? _self.russia : russia // ignore: cast_nullable_to_non_nullable
as BudgetModel?,usa: freezed == usa ? _self.usa : usa // ignore: cast_nullable_to_non_nullable
as BudgetModel?,
  ));
}

/// Create a copy of FeesModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BudgetModelCopyWith<$Res>? get world {
    if (_self.world == null) {
    return null;
  }

  return $BudgetModelCopyWith<$Res>(_self.world!, (value) {
    return _then(_self.copyWith(world: value));
  });
}/// Create a copy of FeesModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BudgetModelCopyWith<$Res>? get russia {
    if (_self.russia == null) {
    return null;
  }

  return $BudgetModelCopyWith<$Res>(_self.russia!, (value) {
    return _then(_self.copyWith(russia: value));
  });
}/// Create a copy of FeesModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BudgetModelCopyWith<$Res>? get usa {
    if (_self.usa == null) {
    return null;
  }

  return $BudgetModelCopyWith<$Res>(_self.usa!, (value) {
    return _then(_self.copyWith(usa: value));
  });
}
}


/// @nodoc
mixin _$ImageObjectModel {

 String? get url; String? get previewUrl;
/// Create a copy of ImageObjectModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ImageObjectModelCopyWith<ImageObjectModel> get copyWith => _$ImageObjectModelCopyWithImpl<ImageObjectModel>(this as ImageObjectModel, _$identity);

  /// Serializes this ImageObjectModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ImageObjectModel&&(identical(other.url, url) || other.url == url)&&(identical(other.previewUrl, previewUrl) || other.previewUrl == previewUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,previewUrl);

@override
String toString() {
  return 'ImageObjectModel(url: $url, previewUrl: $previewUrl)';
}


}

/// @nodoc
abstract mixin class $ImageObjectModelCopyWith<$Res>  {
  factory $ImageObjectModelCopyWith(ImageObjectModel value, $Res Function(ImageObjectModel) _then) = _$ImageObjectModelCopyWithImpl;
@useResult
$Res call({
 String? url, String? previewUrl
});




}
/// @nodoc
class _$ImageObjectModelCopyWithImpl<$Res>
    implements $ImageObjectModelCopyWith<$Res> {
  _$ImageObjectModelCopyWithImpl(this._self, this._then);

  final ImageObjectModel _self;
  final $Res Function(ImageObjectModel) _then;

/// Create a copy of ImageObjectModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = freezed,Object? previewUrl = freezed,}) {
  return _then(_self.copyWith(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,previewUrl: freezed == previewUrl ? _self.previewUrl : previewUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ImageObjectModel].
extension ImageObjectModelPatterns on ImageObjectModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ImageObjectModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ImageObjectModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ImageObjectModel value)  $default,){
final _that = this;
switch (_that) {
case _ImageObjectModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ImageObjectModel value)?  $default,){
final _that = this;
switch (_that) {
case _ImageObjectModel() when $default != null:
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
case _ImageObjectModel() when $default != null:
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
case _ImageObjectModel():
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
case _ImageObjectModel() when $default != null:
return $default(_that.url,_that.previewUrl);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ImageObjectModel implements ImageObjectModel {
  const _ImageObjectModel({this.url, this.previewUrl});
  factory _ImageObjectModel.fromJson(Map<String, dynamic> json) => _$ImageObjectModelFromJson(json);

@override final  String? url;
@override final  String? previewUrl;

/// Create a copy of ImageObjectModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ImageObjectModelCopyWith<_ImageObjectModel> get copyWith => __$ImageObjectModelCopyWithImpl<_ImageObjectModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ImageObjectModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ImageObjectModel&&(identical(other.url, url) || other.url == url)&&(identical(other.previewUrl, previewUrl) || other.previewUrl == previewUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,previewUrl);

@override
String toString() {
  return 'ImageObjectModel(url: $url, previewUrl: $previewUrl)';
}


}

/// @nodoc
abstract mixin class _$ImageObjectModelCopyWith<$Res> implements $ImageObjectModelCopyWith<$Res> {
  factory _$ImageObjectModelCopyWith(_ImageObjectModel value, $Res Function(_ImageObjectModel) _then) = __$ImageObjectModelCopyWithImpl;
@override @useResult
$Res call({
 String? url, String? previewUrl
});




}
/// @nodoc
class __$ImageObjectModelCopyWithImpl<$Res>
    implements _$ImageObjectModelCopyWith<$Res> {
  __$ImageObjectModelCopyWithImpl(this._self, this._then);

  final _ImageObjectModel _self;
  final $Res Function(_ImageObjectModel) _then;

/// Create a copy of ImageObjectModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = freezed,Object? previewUrl = freezed,}) {
  return _then(_ImageObjectModel(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,previewUrl: freezed == previewUrl ? _self.previewUrl : previewUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$NameItemModel {

 String get name; String? get language; String? get type;
/// Create a copy of NameItemModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NameItemModelCopyWith<NameItemModel> get copyWith => _$NameItemModelCopyWithImpl<NameItemModel>(this as NameItemModel, _$identity);

  /// Serializes this NameItemModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NameItemModel&&(identical(other.name, name) || other.name == name)&&(identical(other.language, language) || other.language == language)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,language,type);

@override
String toString() {
  return 'NameItemModel(name: $name, language: $language, type: $type)';
}


}

/// @nodoc
abstract mixin class $NameItemModelCopyWith<$Res>  {
  factory $NameItemModelCopyWith(NameItemModel value, $Res Function(NameItemModel) _then) = _$NameItemModelCopyWithImpl;
@useResult
$Res call({
 String name, String? language, String? type
});




}
/// @nodoc
class _$NameItemModelCopyWithImpl<$Res>
    implements $NameItemModelCopyWith<$Res> {
  _$NameItemModelCopyWithImpl(this._self, this._then);

  final NameItemModel _self;
  final $Res Function(NameItemModel) _then;

/// Create a copy of NameItemModel
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


/// Adds pattern-matching-related methods to [NameItemModel].
extension NameItemModelPatterns on NameItemModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NameItemModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NameItemModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NameItemModel value)  $default,){
final _that = this;
switch (_that) {
case _NameItemModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NameItemModel value)?  $default,){
final _that = this;
switch (_that) {
case _NameItemModel() when $default != null:
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
case _NameItemModel() when $default != null:
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
case _NameItemModel():
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
case _NameItemModel() when $default != null:
return $default(_that.name,_that.language,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NameItemModel implements NameItemModel {
  const _NameItemModel({required this.name, this.language, this.type});
  factory _NameItemModel.fromJson(Map<String, dynamic> json) => _$NameItemModelFromJson(json);

@override final  String name;
@override final  String? language;
@override final  String? type;

/// Create a copy of NameItemModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NameItemModelCopyWith<_NameItemModel> get copyWith => __$NameItemModelCopyWithImpl<_NameItemModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NameItemModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NameItemModel&&(identical(other.name, name) || other.name == name)&&(identical(other.language, language) || other.language == language)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,language,type);

@override
String toString() {
  return 'NameItemModel(name: $name, language: $language, type: $type)';
}


}

/// @nodoc
abstract mixin class _$NameItemModelCopyWith<$Res> implements $NameItemModelCopyWith<$Res> {
  factory _$NameItemModelCopyWith(_NameItemModel value, $Res Function(_NameItemModel) _then) = __$NameItemModelCopyWithImpl;
@override @useResult
$Res call({
 String name, String? language, String? type
});




}
/// @nodoc
class __$NameItemModelCopyWithImpl<$Res>
    implements _$NameItemModelCopyWith<$Res> {
  __$NameItemModelCopyWithImpl(this._self, this._then);

  final _NameItemModel _self;
  final $Res Function(_NameItemModel) _then;

/// Create a copy of NameItemModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? language = freezed,Object? type = freezed,}) {
  return _then(_NameItemModel(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$NetworkItemModel {

 String? get name; ImageObjectModel? get logo;
/// Create a copy of NetworkItemModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NetworkItemModelCopyWith<NetworkItemModel> get copyWith => _$NetworkItemModelCopyWithImpl<NetworkItemModel>(this as NetworkItemModel, _$identity);

  /// Serializes this NetworkItemModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NetworkItemModel&&(identical(other.name, name) || other.name == name)&&(identical(other.logo, logo) || other.logo == logo));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,logo);

@override
String toString() {
  return 'NetworkItemModel(name: $name, logo: $logo)';
}


}

/// @nodoc
abstract mixin class $NetworkItemModelCopyWith<$Res>  {
  factory $NetworkItemModelCopyWith(NetworkItemModel value, $Res Function(NetworkItemModel) _then) = _$NetworkItemModelCopyWithImpl;
@useResult
$Res call({
 String? name, ImageObjectModel? logo
});


$ImageObjectModelCopyWith<$Res>? get logo;

}
/// @nodoc
class _$NetworkItemModelCopyWithImpl<$Res>
    implements $NetworkItemModelCopyWith<$Res> {
  _$NetworkItemModelCopyWithImpl(this._self, this._then);

  final NetworkItemModel _self;
  final $Res Function(NetworkItemModel) _then;

/// Create a copy of NetworkItemModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? logo = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,logo: freezed == logo ? _self.logo : logo // ignore: cast_nullable_to_non_nullable
as ImageObjectModel?,
  ));
}
/// Create a copy of NetworkItemModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageObjectModelCopyWith<$Res>? get logo {
    if (_self.logo == null) {
    return null;
  }

  return $ImageObjectModelCopyWith<$Res>(_self.logo!, (value) {
    return _then(_self.copyWith(logo: value));
  });
}
}


/// Adds pattern-matching-related methods to [NetworkItemModel].
extension NetworkItemModelPatterns on NetworkItemModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NetworkItemModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NetworkItemModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NetworkItemModel value)  $default,){
final _that = this;
switch (_that) {
case _NetworkItemModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NetworkItemModel value)?  $default,){
final _that = this;
switch (_that) {
case _NetworkItemModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  ImageObjectModel? logo)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NetworkItemModel() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  ImageObjectModel? logo)  $default,) {final _that = this;
switch (_that) {
case _NetworkItemModel():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  ImageObjectModel? logo)?  $default,) {final _that = this;
switch (_that) {
case _NetworkItemModel() when $default != null:
return $default(_that.name,_that.logo);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NetworkItemModel implements NetworkItemModel {
  const _NetworkItemModel({this.name, this.logo});
  factory _NetworkItemModel.fromJson(Map<String, dynamic> json) => _$NetworkItemModelFromJson(json);

@override final  String? name;
@override final  ImageObjectModel? logo;

/// Create a copy of NetworkItemModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NetworkItemModelCopyWith<_NetworkItemModel> get copyWith => __$NetworkItemModelCopyWithImpl<_NetworkItemModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NetworkItemModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NetworkItemModel&&(identical(other.name, name) || other.name == name)&&(identical(other.logo, logo) || other.logo == logo));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,logo);

@override
String toString() {
  return 'NetworkItemModel(name: $name, logo: $logo)';
}


}

/// @nodoc
abstract mixin class _$NetworkItemModelCopyWith<$Res> implements $NetworkItemModelCopyWith<$Res> {
  factory _$NetworkItemModelCopyWith(_NetworkItemModel value, $Res Function(_NetworkItemModel) _then) = __$NetworkItemModelCopyWithImpl;
@override @useResult
$Res call({
 String? name, ImageObjectModel? logo
});


@override $ImageObjectModelCopyWith<$Res>? get logo;

}
/// @nodoc
class __$NetworkItemModelCopyWithImpl<$Res>
    implements _$NetworkItemModelCopyWith<$Res> {
  __$NetworkItemModelCopyWithImpl(this._self, this._then);

  final _NetworkItemModel _self;
  final $Res Function(_NetworkItemModel) _then;

/// Create a copy of NetworkItemModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? logo = freezed,}) {
  return _then(_NetworkItemModel(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,logo: freezed == logo ? _self.logo : logo // ignore: cast_nullable_to_non_nullable
as ImageObjectModel?,
  ));
}

/// Create a copy of NetworkItemModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageObjectModelCopyWith<$Res>? get logo {
    if (_self.logo == null) {
    return null;
  }

  return $ImageObjectModelCopyWith<$Res>(_self.logo!, (value) {
    return _then(_self.copyWith(logo: value));
  });
}
}


/// @nodoc
mixin _$NetworksModel {

 List<NetworkItemModel>? get items;
/// Create a copy of NetworksModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NetworksModelCopyWith<NetworksModel> get copyWith => _$NetworksModelCopyWithImpl<NetworksModel>(this as NetworksModel, _$identity);

  /// Serializes this NetworksModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NetworksModel&&const DeepCollectionEquality().equals(other.items, items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(items));

@override
String toString() {
  return 'NetworksModel(items: $items)';
}


}

/// @nodoc
abstract mixin class $NetworksModelCopyWith<$Res>  {
  factory $NetworksModelCopyWith(NetworksModel value, $Res Function(NetworksModel) _then) = _$NetworksModelCopyWithImpl;
@useResult
$Res call({
 List<NetworkItemModel>? items
});




}
/// @nodoc
class _$NetworksModelCopyWithImpl<$Res>
    implements $NetworksModelCopyWith<$Res> {
  _$NetworksModelCopyWithImpl(this._self, this._then);

  final NetworksModel _self;
  final $Res Function(NetworksModel) _then;

/// Create a copy of NetworksModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? items = freezed,}) {
  return _then(_self.copyWith(
items: freezed == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<NetworkItemModel>?,
  ));
}

}


/// Adds pattern-matching-related methods to [NetworksModel].
extension NetworksModelPatterns on NetworksModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NetworksModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NetworksModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NetworksModel value)  $default,){
final _that = this;
switch (_that) {
case _NetworksModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NetworksModel value)?  $default,){
final _that = this;
switch (_that) {
case _NetworksModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<NetworkItemModel>? items)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NetworksModel() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<NetworkItemModel>? items)  $default,) {final _that = this;
switch (_that) {
case _NetworksModel():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<NetworkItemModel>? items)?  $default,) {final _that = this;
switch (_that) {
case _NetworksModel() when $default != null:
return $default(_that.items);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NetworksModel implements NetworksModel {
  const _NetworksModel({final  List<NetworkItemModel>? items = null}): _items = items;
  factory _NetworksModel.fromJson(Map<String, dynamic> json) => _$NetworksModelFromJson(json);

 final  List<NetworkItemModel>? _items;
@override@JsonKey() List<NetworkItemModel>? get items {
  final value = _items;
  if (value == null) return null;
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of NetworksModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NetworksModelCopyWith<_NetworksModel> get copyWith => __$NetworksModelCopyWithImpl<_NetworksModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NetworksModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NetworksModel&&const DeepCollectionEquality().equals(other._items, _items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_items));

@override
String toString() {
  return 'NetworksModel(items: $items)';
}


}

/// @nodoc
abstract mixin class _$NetworksModelCopyWith<$Res> implements $NetworksModelCopyWith<$Res> {
  factory _$NetworksModelCopyWith(_NetworksModel value, $Res Function(_NetworksModel) _then) = __$NetworksModelCopyWithImpl;
@override @useResult
$Res call({
 List<NetworkItemModel>? items
});




}
/// @nodoc
class __$NetworksModelCopyWithImpl<$Res>
    implements _$NetworksModelCopyWith<$Res> {
  __$NetworksModelCopyWithImpl(this._self, this._then);

  final _NetworksModel _self;
  final $Res Function(_NetworksModel) _then;

/// Create a copy of NetworksModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? items = freezed,}) {
  return _then(_NetworksModel(
items: freezed == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<NetworkItemModel>?,
  ));
}


}


/// @nodoc
mixin _$ReleaseYearModel {

 int? get start; int? get end;
/// Create a copy of ReleaseYearModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReleaseYearModelCopyWith<ReleaseYearModel> get copyWith => _$ReleaseYearModelCopyWithImpl<ReleaseYearModel>(this as ReleaseYearModel, _$identity);

  /// Serializes this ReleaseYearModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReleaseYearModel&&(identical(other.start, start) || other.start == start)&&(identical(other.end, end) || other.end == end));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,start,end);

@override
String toString() {
  return 'ReleaseYearModel(start: $start, end: $end)';
}


}

/// @nodoc
abstract mixin class $ReleaseYearModelCopyWith<$Res>  {
  factory $ReleaseYearModelCopyWith(ReleaseYearModel value, $Res Function(ReleaseYearModel) _then) = _$ReleaseYearModelCopyWithImpl;
@useResult
$Res call({
 int? start, int? end
});




}
/// @nodoc
class _$ReleaseYearModelCopyWithImpl<$Res>
    implements $ReleaseYearModelCopyWith<$Res> {
  _$ReleaseYearModelCopyWithImpl(this._self, this._then);

  final ReleaseYearModel _self;
  final $Res Function(ReleaseYearModel) _then;

/// Create a copy of ReleaseYearModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? start = freezed,Object? end = freezed,}) {
  return _then(_self.copyWith(
start: freezed == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as int?,end: freezed == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [ReleaseYearModel].
extension ReleaseYearModelPatterns on ReleaseYearModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReleaseYearModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReleaseYearModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReleaseYearModel value)  $default,){
final _that = this;
switch (_that) {
case _ReleaseYearModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReleaseYearModel value)?  $default,){
final _that = this;
switch (_that) {
case _ReleaseYearModel() when $default != null:
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
case _ReleaseYearModel() when $default != null:
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
case _ReleaseYearModel():
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
case _ReleaseYearModel() when $default != null:
return $default(_that.start,_that.end);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReleaseYearModel implements ReleaseYearModel {
  const _ReleaseYearModel({this.start, this.end});
  factory _ReleaseYearModel.fromJson(Map<String, dynamic> json) => _$ReleaseYearModelFromJson(json);

@override final  int? start;
@override final  int? end;

/// Create a copy of ReleaseYearModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReleaseYearModelCopyWith<_ReleaseYearModel> get copyWith => __$ReleaseYearModelCopyWithImpl<_ReleaseYearModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReleaseYearModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReleaseYearModel&&(identical(other.start, start) || other.start == start)&&(identical(other.end, end) || other.end == end));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,start,end);

@override
String toString() {
  return 'ReleaseYearModel(start: $start, end: $end)';
}


}

/// @nodoc
abstract mixin class _$ReleaseYearModelCopyWith<$Res> implements $ReleaseYearModelCopyWith<$Res> {
  factory _$ReleaseYearModelCopyWith(_ReleaseYearModel value, $Res Function(_ReleaseYearModel) _then) = __$ReleaseYearModelCopyWithImpl;
@override @useResult
$Res call({
 int? start, int? end
});




}
/// @nodoc
class __$ReleaseYearModelCopyWithImpl<$Res>
    implements _$ReleaseYearModelCopyWith<$Res> {
  __$ReleaseYearModelCopyWithImpl(this._self, this._then);

  final _ReleaseYearModel _self;
  final $Res Function(_ReleaseYearModel) _then;

/// Create a copy of ReleaseYearModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? start = freezed,Object? end = freezed,}) {
  return _then(_ReleaseYearModel(
start: freezed == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as int?,end: freezed == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$ReviewInfoModel {

 int? get count; int? get positiveCount; double? get percentage;
/// Create a copy of ReviewInfoModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReviewInfoModelCopyWith<ReviewInfoModel> get copyWith => _$ReviewInfoModelCopyWithImpl<ReviewInfoModel>(this as ReviewInfoModel, _$identity);

  /// Serializes this ReviewInfoModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReviewInfoModel&&(identical(other.count, count) || other.count == count)&&(identical(other.positiveCount, positiveCount) || other.positiveCount == positiveCount)&&(identical(other.percentage, percentage) || other.percentage == percentage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,count,positiveCount,percentage);

@override
String toString() {
  return 'ReviewInfoModel(count: $count, positiveCount: $positiveCount, percentage: $percentage)';
}


}

/// @nodoc
abstract mixin class $ReviewInfoModelCopyWith<$Res>  {
  factory $ReviewInfoModelCopyWith(ReviewInfoModel value, $Res Function(ReviewInfoModel) _then) = _$ReviewInfoModelCopyWithImpl;
@useResult
$Res call({
 int? count, int? positiveCount, double? percentage
});




}
/// @nodoc
class _$ReviewInfoModelCopyWithImpl<$Res>
    implements $ReviewInfoModelCopyWith<$Res> {
  _$ReviewInfoModelCopyWithImpl(this._self, this._then);

  final ReviewInfoModel _self;
  final $Res Function(ReviewInfoModel) _then;

/// Create a copy of ReviewInfoModel
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


/// Adds pattern-matching-related methods to [ReviewInfoModel].
extension ReviewInfoModelPatterns on ReviewInfoModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReviewInfoModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReviewInfoModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReviewInfoModel value)  $default,){
final _that = this;
switch (_that) {
case _ReviewInfoModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReviewInfoModel value)?  $default,){
final _that = this;
switch (_that) {
case _ReviewInfoModel() when $default != null:
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
case _ReviewInfoModel() when $default != null:
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
case _ReviewInfoModel():
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
case _ReviewInfoModel() when $default != null:
return $default(_that.count,_that.positiveCount,_that.percentage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReviewInfoModel implements ReviewInfoModel {
  const _ReviewInfoModel({this.count, this.positiveCount, this.percentage});
  factory _ReviewInfoModel.fromJson(Map<String, dynamic> json) => _$ReviewInfoModelFromJson(json);

@override final  int? count;
@override final  int? positiveCount;
@override final  double? percentage;

/// Create a copy of ReviewInfoModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReviewInfoModelCopyWith<_ReviewInfoModel> get copyWith => __$ReviewInfoModelCopyWithImpl<_ReviewInfoModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReviewInfoModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReviewInfoModel&&(identical(other.count, count) || other.count == count)&&(identical(other.positiveCount, positiveCount) || other.positiveCount == positiveCount)&&(identical(other.percentage, percentage) || other.percentage == percentage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,count,positiveCount,percentage);

@override
String toString() {
  return 'ReviewInfoModel(count: $count, positiveCount: $positiveCount, percentage: $percentage)';
}


}

/// @nodoc
abstract mixin class _$ReviewInfoModelCopyWith<$Res> implements $ReviewInfoModelCopyWith<$Res> {
  factory _$ReviewInfoModelCopyWith(_ReviewInfoModel value, $Res Function(_ReviewInfoModel) _then) = __$ReviewInfoModelCopyWithImpl;
@override @useResult
$Res call({
 int? count, int? positiveCount, double? percentage
});




}
/// @nodoc
class __$ReviewInfoModelCopyWithImpl<$Res>
    implements _$ReviewInfoModelCopyWith<$Res> {
  __$ReviewInfoModelCopyWithImpl(this._self, this._then);

  final _ReviewInfoModel _self;
  final $Res Function(_ReviewInfoModel) _then;

/// Create a copy of ReviewInfoModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? count = freezed,Object? positiveCount = freezed,Object? percentage = freezed,}) {
  return _then(_ReviewInfoModel(
count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int?,positiveCount: freezed == positiveCount ? _self.positiveCount : positiveCount // ignore: cast_nullable_to_non_nullable
as int?,percentage: freezed == percentage ? _self.percentage : percentage // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}


/// @nodoc
mixin _$PersonModel {

 int get id; String? get photo; String? get name; String? get enName; String? get description; String? get profession; String? get enProfession;
/// Create a copy of PersonModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PersonModelCopyWith<PersonModel> get copyWith => _$PersonModelCopyWithImpl<PersonModel>(this as PersonModel, _$identity);

  /// Serializes this PersonModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PersonModel&&(identical(other.id, id) || other.id == id)&&(identical(other.photo, photo) || other.photo == photo)&&(identical(other.name, name) || other.name == name)&&(identical(other.enName, enName) || other.enName == enName)&&(identical(other.description, description) || other.description == description)&&(identical(other.profession, profession) || other.profession == profession)&&(identical(other.enProfession, enProfession) || other.enProfession == enProfession));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,photo,name,enName,description,profession,enProfession);

@override
String toString() {
  return 'PersonModel(id: $id, photo: $photo, name: $name, enName: $enName, description: $description, profession: $profession, enProfession: $enProfession)';
}


}

/// @nodoc
abstract mixin class $PersonModelCopyWith<$Res>  {
  factory $PersonModelCopyWith(PersonModel value, $Res Function(PersonModel) _then) = _$PersonModelCopyWithImpl;
@useResult
$Res call({
 int id, String? photo, String? name, String? enName, String? description, String? profession, String? enProfession
});




}
/// @nodoc
class _$PersonModelCopyWithImpl<$Res>
    implements $PersonModelCopyWith<$Res> {
  _$PersonModelCopyWithImpl(this._self, this._then);

  final PersonModel _self;
  final $Res Function(PersonModel) _then;

/// Create a copy of PersonModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? photo = freezed,Object? name = freezed,Object? enName = freezed,Object? description = freezed,Object? profession = freezed,Object? enProfession = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,photo: freezed == photo ? _self.photo : photo // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,enName: freezed == enName ? _self.enName : enName // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,profession: freezed == profession ? _self.profession : profession // ignore: cast_nullable_to_non_nullable
as String?,enProfession: freezed == enProfession ? _self.enProfession : enProfession // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PersonModel].
extension PersonModelPatterns on PersonModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PersonModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PersonModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PersonModel value)  $default,){
final _that = this;
switch (_that) {
case _PersonModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PersonModel value)?  $default,){
final _that = this;
switch (_that) {
case _PersonModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String? photo,  String? name,  String? enName,  String? description,  String? profession,  String? enProfession)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PersonModel() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String? photo,  String? name,  String? enName,  String? description,  String? profession,  String? enProfession)  $default,) {final _that = this;
switch (_that) {
case _PersonModel():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String? photo,  String? name,  String? enName,  String? description,  String? profession,  String? enProfession)?  $default,) {final _that = this;
switch (_that) {
case _PersonModel() when $default != null:
return $default(_that.id,_that.photo,_that.name,_that.enName,_that.description,_that.profession,_that.enProfession);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PersonModel implements PersonModel {
  const _PersonModel({required this.id, this.photo, this.name, this.enName, this.description, this.profession, this.enProfession});
  factory _PersonModel.fromJson(Map<String, dynamic> json) => _$PersonModelFromJson(json);

@override final  int id;
@override final  String? photo;
@override final  String? name;
@override final  String? enName;
@override final  String? description;
@override final  String? profession;
@override final  String? enProfession;

/// Create a copy of PersonModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PersonModelCopyWith<_PersonModel> get copyWith => __$PersonModelCopyWithImpl<_PersonModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PersonModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PersonModel&&(identical(other.id, id) || other.id == id)&&(identical(other.photo, photo) || other.photo == photo)&&(identical(other.name, name) || other.name == name)&&(identical(other.enName, enName) || other.enName == enName)&&(identical(other.description, description) || other.description == description)&&(identical(other.profession, profession) || other.profession == profession)&&(identical(other.enProfession, enProfession) || other.enProfession == enProfession));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,photo,name,enName,description,profession,enProfession);

@override
String toString() {
  return 'PersonModel(id: $id, photo: $photo, name: $name, enName: $enName, description: $description, profession: $profession, enProfession: $enProfession)';
}


}

/// @nodoc
abstract mixin class _$PersonModelCopyWith<$Res> implements $PersonModelCopyWith<$Res> {
  factory _$PersonModelCopyWith(_PersonModel value, $Res Function(_PersonModel) _then) = __$PersonModelCopyWithImpl;
@override @useResult
$Res call({
 int id, String? photo, String? name, String? enName, String? description, String? profession, String? enProfession
});




}
/// @nodoc
class __$PersonModelCopyWithImpl<$Res>
    implements _$PersonModelCopyWith<$Res> {
  __$PersonModelCopyWithImpl(this._self, this._then);

  final _PersonModel _self;
  final $Res Function(_PersonModel) _then;

/// Create a copy of PersonModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? photo = freezed,Object? name = freezed,Object? enName = freezed,Object? description = freezed,Object? profession = freezed,Object? enProfession = freezed,}) {
  return _then(_PersonModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,photo: freezed == photo ? _self.photo : photo // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,enName: freezed == enName ? _self.enName : enName // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,profession: freezed == profession ? _self.profession : profession // ignore: cast_nullable_to_non_nullable
as String?,enProfession: freezed == enProfession ? _self.enProfession : enProfession // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$PremiereModel {

 String? get country; DateTime? get world; DateTime? get russia; DateTime? get digital; DateTime? get cinema; DateTime? get bluray; DateTime? get dvd;
/// Create a copy of PremiereModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PremiereModelCopyWith<PremiereModel> get copyWith => _$PremiereModelCopyWithImpl<PremiereModel>(this as PremiereModel, _$identity);

  /// Serializes this PremiereModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PremiereModel&&(identical(other.country, country) || other.country == country)&&(identical(other.world, world) || other.world == world)&&(identical(other.russia, russia) || other.russia == russia)&&(identical(other.digital, digital) || other.digital == digital)&&(identical(other.cinema, cinema) || other.cinema == cinema)&&(identical(other.bluray, bluray) || other.bluray == bluray)&&(identical(other.dvd, dvd) || other.dvd == dvd));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,country,world,russia,digital,cinema,bluray,dvd);

@override
String toString() {
  return 'PremiereModel(country: $country, world: $world, russia: $russia, digital: $digital, cinema: $cinema, bluray: $bluray, dvd: $dvd)';
}


}

/// @nodoc
abstract mixin class $PremiereModelCopyWith<$Res>  {
  factory $PremiereModelCopyWith(PremiereModel value, $Res Function(PremiereModel) _then) = _$PremiereModelCopyWithImpl;
@useResult
$Res call({
 String? country, DateTime? world, DateTime? russia, DateTime? digital, DateTime? cinema, DateTime? bluray, DateTime? dvd
});




}
/// @nodoc
class _$PremiereModelCopyWithImpl<$Res>
    implements $PremiereModelCopyWith<$Res> {
  _$PremiereModelCopyWithImpl(this._self, this._then);

  final PremiereModel _self;
  final $Res Function(PremiereModel) _then;

/// Create a copy of PremiereModel
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


/// Adds pattern-matching-related methods to [PremiereModel].
extension PremiereModelPatterns on PremiereModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PremiereModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PremiereModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PremiereModel value)  $default,){
final _that = this;
switch (_that) {
case _PremiereModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PremiereModel value)?  $default,){
final _that = this;
switch (_that) {
case _PremiereModel() when $default != null:
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
case _PremiereModel() when $default != null:
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
case _PremiereModel():
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
case _PremiereModel() when $default != null:
return $default(_that.country,_that.world,_that.russia,_that.digital,_that.cinema,_that.bluray,_that.dvd);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PremiereModel implements PremiereModel {
  const _PremiereModel({this.country, this.world, this.russia, this.digital, this.cinema, this.bluray, this.dvd});
  factory _PremiereModel.fromJson(Map<String, dynamic> json) => _$PremiereModelFromJson(json);

@override final  String? country;
@override final  DateTime? world;
@override final  DateTime? russia;
@override final  DateTime? digital;
@override final  DateTime? cinema;
@override final  DateTime? bluray;
@override final  DateTime? dvd;

/// Create a copy of PremiereModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PremiereModelCopyWith<_PremiereModel> get copyWith => __$PremiereModelCopyWithImpl<_PremiereModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PremiereModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PremiereModel&&(identical(other.country, country) || other.country == country)&&(identical(other.world, world) || other.world == world)&&(identical(other.russia, russia) || other.russia == russia)&&(identical(other.digital, digital) || other.digital == digital)&&(identical(other.cinema, cinema) || other.cinema == cinema)&&(identical(other.bluray, bluray) || other.bluray == bluray)&&(identical(other.dvd, dvd) || other.dvd == dvd));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,country,world,russia,digital,cinema,bluray,dvd);

@override
String toString() {
  return 'PremiereModel(country: $country, world: $world, russia: $russia, digital: $digital, cinema: $cinema, bluray: $bluray, dvd: $dvd)';
}


}

/// @nodoc
abstract mixin class _$PremiereModelCopyWith<$Res> implements $PremiereModelCopyWith<$Res> {
  factory _$PremiereModelCopyWith(_PremiereModel value, $Res Function(_PremiereModel) _then) = __$PremiereModelCopyWithImpl;
@override @useResult
$Res call({
 String? country, DateTime? world, DateTime? russia, DateTime? digital, DateTime? cinema, DateTime? bluray, DateTime? dvd
});




}
/// @nodoc
class __$PremiereModelCopyWithImpl<$Res>
    implements _$PremiereModelCopyWith<$Res> {
  __$PremiereModelCopyWithImpl(this._self, this._then);

  final _PremiereModel _self;
  final $Res Function(_PremiereModel) _then;

/// Create a copy of PremiereModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? country = freezed,Object? world = freezed,Object? russia = freezed,Object? digital = freezed,Object? cinema = freezed,Object? bluray = freezed,Object? dvd = freezed,}) {
  return _then(_PremiereModel(
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
mixin _$SimilarMovieModel {

 int get id; String? get name; String? get enName; String? get alternativeName; String? get type; ImageObjectModel? get poster; RatingModel? get rating; int? get year;
/// Create a copy of SimilarMovieModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SimilarMovieModelCopyWith<SimilarMovieModel> get copyWith => _$SimilarMovieModelCopyWithImpl<SimilarMovieModel>(this as SimilarMovieModel, _$identity);

  /// Serializes this SimilarMovieModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SimilarMovieModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.enName, enName) || other.enName == enName)&&(identical(other.alternativeName, alternativeName) || other.alternativeName == alternativeName)&&(identical(other.type, type) || other.type == type)&&(identical(other.poster, poster) || other.poster == poster)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.year, year) || other.year == year));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,enName,alternativeName,type,poster,rating,year);

@override
String toString() {
  return 'SimilarMovieModel(id: $id, name: $name, enName: $enName, alternativeName: $alternativeName, type: $type, poster: $poster, rating: $rating, year: $year)';
}


}

/// @nodoc
abstract mixin class $SimilarMovieModelCopyWith<$Res>  {
  factory $SimilarMovieModelCopyWith(SimilarMovieModel value, $Res Function(SimilarMovieModel) _then) = _$SimilarMovieModelCopyWithImpl;
@useResult
$Res call({
 int id, String? name, String? enName, String? alternativeName, String? type, ImageObjectModel? poster, RatingModel? rating, int? year
});


$ImageObjectModelCopyWith<$Res>? get poster;$RatingModelCopyWith<$Res>? get rating;

}
/// @nodoc
class _$SimilarMovieModelCopyWithImpl<$Res>
    implements $SimilarMovieModelCopyWith<$Res> {
  _$SimilarMovieModelCopyWithImpl(this._self, this._then);

  final SimilarMovieModel _self;
  final $Res Function(SimilarMovieModel) _then;

/// Create a copy of SimilarMovieModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = freezed,Object? enName = freezed,Object? alternativeName = freezed,Object? type = freezed,Object? poster = freezed,Object? rating = freezed,Object? year = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,enName: freezed == enName ? _self.enName : enName // ignore: cast_nullable_to_non_nullable
as String?,alternativeName: freezed == alternativeName ? _self.alternativeName : alternativeName // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,poster: freezed == poster ? _self.poster : poster // ignore: cast_nullable_to_non_nullable
as ImageObjectModel?,rating: freezed == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as RatingModel?,year: freezed == year ? _self.year : year // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}
/// Create a copy of SimilarMovieModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageObjectModelCopyWith<$Res>? get poster {
    if (_self.poster == null) {
    return null;
  }

  return $ImageObjectModelCopyWith<$Res>(_self.poster!, (value) {
    return _then(_self.copyWith(poster: value));
  });
}/// Create a copy of SimilarMovieModel
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


/// Adds pattern-matching-related methods to [SimilarMovieModel].
extension SimilarMovieModelPatterns on SimilarMovieModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SimilarMovieModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SimilarMovieModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SimilarMovieModel value)  $default,){
final _that = this;
switch (_that) {
case _SimilarMovieModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SimilarMovieModel value)?  $default,){
final _that = this;
switch (_that) {
case _SimilarMovieModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String? name,  String? enName,  String? alternativeName,  String? type,  ImageObjectModel? poster,  RatingModel? rating,  int? year)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SimilarMovieModel() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String? name,  String? enName,  String? alternativeName,  String? type,  ImageObjectModel? poster,  RatingModel? rating,  int? year)  $default,) {final _that = this;
switch (_that) {
case _SimilarMovieModel():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String? name,  String? enName,  String? alternativeName,  String? type,  ImageObjectModel? poster,  RatingModel? rating,  int? year)?  $default,) {final _that = this;
switch (_that) {
case _SimilarMovieModel() when $default != null:
return $default(_that.id,_that.name,_that.enName,_that.alternativeName,_that.type,_that.poster,_that.rating,_that.year);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SimilarMovieModel implements SimilarMovieModel {
  const _SimilarMovieModel({required this.id, this.name, this.enName, this.alternativeName, this.type, this.poster, this.rating, this.year});
  factory _SimilarMovieModel.fromJson(Map<String, dynamic> json) => _$SimilarMovieModelFromJson(json);

@override final  int id;
@override final  String? name;
@override final  String? enName;
@override final  String? alternativeName;
@override final  String? type;
@override final  ImageObjectModel? poster;
@override final  RatingModel? rating;
@override final  int? year;

/// Create a copy of SimilarMovieModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SimilarMovieModelCopyWith<_SimilarMovieModel> get copyWith => __$SimilarMovieModelCopyWithImpl<_SimilarMovieModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SimilarMovieModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SimilarMovieModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.enName, enName) || other.enName == enName)&&(identical(other.alternativeName, alternativeName) || other.alternativeName == alternativeName)&&(identical(other.type, type) || other.type == type)&&(identical(other.poster, poster) || other.poster == poster)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.year, year) || other.year == year));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,enName,alternativeName,type,poster,rating,year);

@override
String toString() {
  return 'SimilarMovieModel(id: $id, name: $name, enName: $enName, alternativeName: $alternativeName, type: $type, poster: $poster, rating: $rating, year: $year)';
}


}

/// @nodoc
abstract mixin class _$SimilarMovieModelCopyWith<$Res> implements $SimilarMovieModelCopyWith<$Res> {
  factory _$SimilarMovieModelCopyWith(_SimilarMovieModel value, $Res Function(_SimilarMovieModel) _then) = __$SimilarMovieModelCopyWithImpl;
@override @useResult
$Res call({
 int id, String? name, String? enName, String? alternativeName, String? type, ImageObjectModel? poster, RatingModel? rating, int? year
});


@override $ImageObjectModelCopyWith<$Res>? get poster;@override $RatingModelCopyWith<$Res>? get rating;

}
/// @nodoc
class __$SimilarMovieModelCopyWithImpl<$Res>
    implements _$SimilarMovieModelCopyWith<$Res> {
  __$SimilarMovieModelCopyWithImpl(this._self, this._then);

  final _SimilarMovieModel _self;
  final $Res Function(_SimilarMovieModel) _then;

/// Create a copy of SimilarMovieModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = freezed,Object? enName = freezed,Object? alternativeName = freezed,Object? type = freezed,Object? poster = freezed,Object? rating = freezed,Object? year = freezed,}) {
  return _then(_SimilarMovieModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,enName: freezed == enName ? _self.enName : enName // ignore: cast_nullable_to_non_nullable
as String?,alternativeName: freezed == alternativeName ? _self.alternativeName : alternativeName // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,poster: freezed == poster ? _self.poster : poster // ignore: cast_nullable_to_non_nullable
as ImageObjectModel?,rating: freezed == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as RatingModel?,year: freezed == year ? _self.year : year // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

/// Create a copy of SimilarMovieModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageObjectModelCopyWith<$Res>? get poster {
    if (_self.poster == null) {
    return null;
  }

  return $ImageObjectModelCopyWith<$Res>(_self.poster!, (value) {
    return _then(_self.copyWith(poster: value));
  });
}/// Create a copy of SimilarMovieModel
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


/// @nodoc
mixin _$TrailerModel {

 String? get url; String? get name; String? get site; int? get size; String? get type;
/// Create a copy of TrailerModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TrailerModelCopyWith<TrailerModel> get copyWith => _$TrailerModelCopyWithImpl<TrailerModel>(this as TrailerModel, _$identity);

  /// Serializes this TrailerModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TrailerModel&&(identical(other.url, url) || other.url == url)&&(identical(other.name, name) || other.name == name)&&(identical(other.site, site) || other.site == site)&&(identical(other.size, size) || other.size == size)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,name,site,size,type);

@override
String toString() {
  return 'TrailerModel(url: $url, name: $name, site: $site, size: $size, type: $type)';
}


}

/// @nodoc
abstract mixin class $TrailerModelCopyWith<$Res>  {
  factory $TrailerModelCopyWith(TrailerModel value, $Res Function(TrailerModel) _then) = _$TrailerModelCopyWithImpl;
@useResult
$Res call({
 String? url, String? name, String? site, int? size, String? type
});




}
/// @nodoc
class _$TrailerModelCopyWithImpl<$Res>
    implements $TrailerModelCopyWith<$Res> {
  _$TrailerModelCopyWithImpl(this._self, this._then);

  final TrailerModel _self;
  final $Res Function(TrailerModel) _then;

/// Create a copy of TrailerModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = freezed,Object? name = freezed,Object? site = freezed,Object? size = freezed,Object? type = freezed,}) {
  return _then(_self.copyWith(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,site: freezed == site ? _self.site : site // ignore: cast_nullable_to_non_nullable
as String?,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [TrailerModel].
extension TrailerModelPatterns on TrailerModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TrailerModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TrailerModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TrailerModel value)  $default,){
final _that = this;
switch (_that) {
case _TrailerModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TrailerModel value)?  $default,){
final _that = this;
switch (_that) {
case _TrailerModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? url,  String? name,  String? site,  int? size,  String? type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TrailerModel() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? url,  String? name,  String? site,  int? size,  String? type)  $default,) {final _that = this;
switch (_that) {
case _TrailerModel():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? url,  String? name,  String? site,  int? size,  String? type)?  $default,) {final _that = this;
switch (_that) {
case _TrailerModel() when $default != null:
return $default(_that.url,_that.name,_that.site,_that.size,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TrailerModel implements TrailerModel {
  const _TrailerModel({this.url, this.name, this.site, this.size, this.type});
  factory _TrailerModel.fromJson(Map<String, dynamic> json) => _$TrailerModelFromJson(json);

@override final  String? url;
@override final  String? name;
@override final  String? site;
@override final  int? size;
@override final  String? type;

/// Create a copy of TrailerModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TrailerModelCopyWith<_TrailerModel> get copyWith => __$TrailerModelCopyWithImpl<_TrailerModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TrailerModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TrailerModel&&(identical(other.url, url) || other.url == url)&&(identical(other.name, name) || other.name == name)&&(identical(other.site, site) || other.site == site)&&(identical(other.size, size) || other.size == size)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,name,site,size,type);

@override
String toString() {
  return 'TrailerModel(url: $url, name: $name, site: $site, size: $size, type: $type)';
}


}

/// @nodoc
abstract mixin class _$TrailerModelCopyWith<$Res> implements $TrailerModelCopyWith<$Res> {
  factory _$TrailerModelCopyWith(_TrailerModel value, $Res Function(_TrailerModel) _then) = __$TrailerModelCopyWithImpl;
@override @useResult
$Res call({
 String? url, String? name, String? site, int? size, String? type
});




}
/// @nodoc
class __$TrailerModelCopyWithImpl<$Res>
    implements _$TrailerModelCopyWith<$Res> {
  __$TrailerModelCopyWithImpl(this._self, this._then);

  final _TrailerModel _self;
  final $Res Function(_TrailerModel) _then;

/// Create a copy of TrailerModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = freezed,Object? name = freezed,Object? site = freezed,Object? size = freezed,Object? type = freezed,}) {
  return _then(_TrailerModel(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,site: freezed == site ? _self.site : site // ignore: cast_nullable_to_non_nullable
as String?,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$VideosModel {

 List<TrailerModel>? get trailers;
/// Create a copy of VideosModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VideosModelCopyWith<VideosModel> get copyWith => _$VideosModelCopyWithImpl<VideosModel>(this as VideosModel, _$identity);

  /// Serializes this VideosModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VideosModel&&const DeepCollectionEquality().equals(other.trailers, trailers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(trailers));

@override
String toString() {
  return 'VideosModel(trailers: $trailers)';
}


}

/// @nodoc
abstract mixin class $VideosModelCopyWith<$Res>  {
  factory $VideosModelCopyWith(VideosModel value, $Res Function(VideosModel) _then) = _$VideosModelCopyWithImpl;
@useResult
$Res call({
 List<TrailerModel>? trailers
});




}
/// @nodoc
class _$VideosModelCopyWithImpl<$Res>
    implements $VideosModelCopyWith<$Res> {
  _$VideosModelCopyWithImpl(this._self, this._then);

  final VideosModel _self;
  final $Res Function(VideosModel) _then;

/// Create a copy of VideosModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? trailers = freezed,}) {
  return _then(_self.copyWith(
trailers: freezed == trailers ? _self.trailers : trailers // ignore: cast_nullable_to_non_nullable
as List<TrailerModel>?,
  ));
}

}


/// Adds pattern-matching-related methods to [VideosModel].
extension VideosModelPatterns on VideosModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VideosModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VideosModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VideosModel value)  $default,){
final _that = this;
switch (_that) {
case _VideosModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VideosModel value)?  $default,){
final _that = this;
switch (_that) {
case _VideosModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<TrailerModel>? trailers)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VideosModel() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<TrailerModel>? trailers)  $default,) {final _that = this;
switch (_that) {
case _VideosModel():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<TrailerModel>? trailers)?  $default,) {final _that = this;
switch (_that) {
case _VideosModel() when $default != null:
return $default(_that.trailers);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VideosModel implements VideosModel {
  const _VideosModel({final  List<TrailerModel>? trailers = null}): _trailers = trailers;
  factory _VideosModel.fromJson(Map<String, dynamic> json) => _$VideosModelFromJson(json);

 final  List<TrailerModel>? _trailers;
@override@JsonKey() List<TrailerModel>? get trailers {
  final value = _trailers;
  if (value == null) return null;
  if (_trailers is EqualUnmodifiableListView) return _trailers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of VideosModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VideosModelCopyWith<_VideosModel> get copyWith => __$VideosModelCopyWithImpl<_VideosModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VideosModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VideosModel&&const DeepCollectionEquality().equals(other._trailers, _trailers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_trailers));

@override
String toString() {
  return 'VideosModel(trailers: $trailers)';
}


}

/// @nodoc
abstract mixin class _$VideosModelCopyWith<$Res> implements $VideosModelCopyWith<$Res> {
  factory _$VideosModelCopyWith(_VideosModel value, $Res Function(_VideosModel) _then) = __$VideosModelCopyWithImpl;
@override @useResult
$Res call({
 List<TrailerModel>? trailers
});




}
/// @nodoc
class __$VideosModelCopyWithImpl<$Res>
    implements _$VideosModelCopyWith<$Res> {
  __$VideosModelCopyWithImpl(this._self, this._then);

  final _VideosModel _self;
  final $Res Function(_VideosModel) _then;

/// Create a copy of VideosModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? trailers = freezed,}) {
  return _then(_VideosModel(
trailers: freezed == trailers ? _self._trailers : trailers // ignore: cast_nullable_to_non_nullable
as List<TrailerModel>?,
  ));
}


}


/// @nodoc
mixin _$VotesModel {

 int? get kp; int? get imdb; int? get tmdb; int? get filmCritics; int? get russianFilmCritics;@JsonKey(name: 'await') int? get awaitCritics;
/// Create a copy of VotesModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VotesModelCopyWith<VotesModel> get copyWith => _$VotesModelCopyWithImpl<VotesModel>(this as VotesModel, _$identity);

  /// Serializes this VotesModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VotesModel&&(identical(other.kp, kp) || other.kp == kp)&&(identical(other.imdb, imdb) || other.imdb == imdb)&&(identical(other.tmdb, tmdb) || other.tmdb == tmdb)&&(identical(other.filmCritics, filmCritics) || other.filmCritics == filmCritics)&&(identical(other.russianFilmCritics, russianFilmCritics) || other.russianFilmCritics == russianFilmCritics)&&(identical(other.awaitCritics, awaitCritics) || other.awaitCritics == awaitCritics));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,kp,imdb,tmdb,filmCritics,russianFilmCritics,awaitCritics);

@override
String toString() {
  return 'VotesModel(kp: $kp, imdb: $imdb, tmdb: $tmdb, filmCritics: $filmCritics, russianFilmCritics: $russianFilmCritics, awaitCritics: $awaitCritics)';
}


}

/// @nodoc
abstract mixin class $VotesModelCopyWith<$Res>  {
  factory $VotesModelCopyWith(VotesModel value, $Res Function(VotesModel) _then) = _$VotesModelCopyWithImpl;
@useResult
$Res call({
 int? kp, int? imdb, int? tmdb, int? filmCritics, int? russianFilmCritics,@JsonKey(name: 'await') int? awaitCritics
});




}
/// @nodoc
class _$VotesModelCopyWithImpl<$Res>
    implements $VotesModelCopyWith<$Res> {
  _$VotesModelCopyWithImpl(this._self, this._then);

  final VotesModel _self;
  final $Res Function(VotesModel) _then;

/// Create a copy of VotesModel
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


/// Adds pattern-matching-related methods to [VotesModel].
extension VotesModelPatterns on VotesModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VotesModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VotesModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VotesModel value)  $default,){
final _that = this;
switch (_that) {
case _VotesModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VotesModel value)?  $default,){
final _that = this;
switch (_that) {
case _VotesModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? kp,  int? imdb,  int? tmdb,  int? filmCritics,  int? russianFilmCritics, @JsonKey(name: 'await')  int? awaitCritics)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VotesModel() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? kp,  int? imdb,  int? tmdb,  int? filmCritics,  int? russianFilmCritics, @JsonKey(name: 'await')  int? awaitCritics)  $default,) {final _that = this;
switch (_that) {
case _VotesModel():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? kp,  int? imdb,  int? tmdb,  int? filmCritics,  int? russianFilmCritics, @JsonKey(name: 'await')  int? awaitCritics)?  $default,) {final _that = this;
switch (_that) {
case _VotesModel() when $default != null:
return $default(_that.kp,_that.imdb,_that.tmdb,_that.filmCritics,_that.russianFilmCritics,_that.awaitCritics);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VotesModel implements VotesModel {
  const _VotesModel({this.kp, this.imdb, this.tmdb, this.filmCritics, this.russianFilmCritics, @JsonKey(name: 'await') this.awaitCritics});
  factory _VotesModel.fromJson(Map<String, dynamic> json) => _$VotesModelFromJson(json);

@override final  int? kp;
@override final  int? imdb;
@override final  int? tmdb;
@override final  int? filmCritics;
@override final  int? russianFilmCritics;
@override@JsonKey(name: 'await') final  int? awaitCritics;

/// Create a copy of VotesModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VotesModelCopyWith<_VotesModel> get copyWith => __$VotesModelCopyWithImpl<_VotesModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VotesModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VotesModel&&(identical(other.kp, kp) || other.kp == kp)&&(identical(other.imdb, imdb) || other.imdb == imdb)&&(identical(other.tmdb, tmdb) || other.tmdb == tmdb)&&(identical(other.filmCritics, filmCritics) || other.filmCritics == filmCritics)&&(identical(other.russianFilmCritics, russianFilmCritics) || other.russianFilmCritics == russianFilmCritics)&&(identical(other.awaitCritics, awaitCritics) || other.awaitCritics == awaitCritics));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,kp,imdb,tmdb,filmCritics,russianFilmCritics,awaitCritics);

@override
String toString() {
  return 'VotesModel(kp: $kp, imdb: $imdb, tmdb: $tmdb, filmCritics: $filmCritics, russianFilmCritics: $russianFilmCritics, awaitCritics: $awaitCritics)';
}


}

/// @nodoc
abstract mixin class _$VotesModelCopyWith<$Res> implements $VotesModelCopyWith<$Res> {
  factory _$VotesModelCopyWith(_VotesModel value, $Res Function(_VotesModel) _then) = __$VotesModelCopyWithImpl;
@override @useResult
$Res call({
 int? kp, int? imdb, int? tmdb, int? filmCritics, int? russianFilmCritics,@JsonKey(name: 'await') int? awaitCritics
});




}
/// @nodoc
class __$VotesModelCopyWithImpl<$Res>
    implements _$VotesModelCopyWith<$Res> {
  __$VotesModelCopyWithImpl(this._self, this._then);

  final _VotesModel _self;
  final $Res Function(_VotesModel) _then;

/// Create a copy of VotesModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? kp = freezed,Object? imdb = freezed,Object? tmdb = freezed,Object? filmCritics = freezed,Object? russianFilmCritics = freezed,Object? awaitCritics = freezed,}) {
  return _then(_VotesModel(
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
mixin _$WatchItemModel {

 String? get name; ImageObjectModel? get logo; String? get url;
/// Create a copy of WatchItemModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WatchItemModelCopyWith<WatchItemModel> get copyWith => _$WatchItemModelCopyWithImpl<WatchItemModel>(this as WatchItemModel, _$identity);

  /// Serializes this WatchItemModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WatchItemModel&&(identical(other.name, name) || other.name == name)&&(identical(other.logo, logo) || other.logo == logo)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,logo,url);

@override
String toString() {
  return 'WatchItemModel(name: $name, logo: $logo, url: $url)';
}


}

/// @nodoc
abstract mixin class $WatchItemModelCopyWith<$Res>  {
  factory $WatchItemModelCopyWith(WatchItemModel value, $Res Function(WatchItemModel) _then) = _$WatchItemModelCopyWithImpl;
@useResult
$Res call({
 String? name, ImageObjectModel? logo, String? url
});


$ImageObjectModelCopyWith<$Res>? get logo;

}
/// @nodoc
class _$WatchItemModelCopyWithImpl<$Res>
    implements $WatchItemModelCopyWith<$Res> {
  _$WatchItemModelCopyWithImpl(this._self, this._then);

  final WatchItemModel _self;
  final $Res Function(WatchItemModel) _then;

/// Create a copy of WatchItemModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? logo = freezed,Object? url = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,logo: freezed == logo ? _self.logo : logo // ignore: cast_nullable_to_non_nullable
as ImageObjectModel?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of WatchItemModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageObjectModelCopyWith<$Res>? get logo {
    if (_self.logo == null) {
    return null;
  }

  return $ImageObjectModelCopyWith<$Res>(_self.logo!, (value) {
    return _then(_self.copyWith(logo: value));
  });
}
}


/// Adds pattern-matching-related methods to [WatchItemModel].
extension WatchItemModelPatterns on WatchItemModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WatchItemModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WatchItemModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WatchItemModel value)  $default,){
final _that = this;
switch (_that) {
case _WatchItemModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WatchItemModel value)?  $default,){
final _that = this;
switch (_that) {
case _WatchItemModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  ImageObjectModel? logo,  String? url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WatchItemModel() when $default != null:
return $default(_that.name,_that.logo,_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  ImageObjectModel? logo,  String? url)  $default,) {final _that = this;
switch (_that) {
case _WatchItemModel():
return $default(_that.name,_that.logo,_that.url);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  ImageObjectModel? logo,  String? url)?  $default,) {final _that = this;
switch (_that) {
case _WatchItemModel() when $default != null:
return $default(_that.name,_that.logo,_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WatchItemModel implements WatchItemModel {
  const _WatchItemModel({this.name, this.logo, this.url});
  factory _WatchItemModel.fromJson(Map<String, dynamic> json) => _$WatchItemModelFromJson(json);

@override final  String? name;
@override final  ImageObjectModel? logo;
@override final  String? url;

/// Create a copy of WatchItemModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WatchItemModelCopyWith<_WatchItemModel> get copyWith => __$WatchItemModelCopyWithImpl<_WatchItemModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WatchItemModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WatchItemModel&&(identical(other.name, name) || other.name == name)&&(identical(other.logo, logo) || other.logo == logo)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,logo,url);

@override
String toString() {
  return 'WatchItemModel(name: $name, logo: $logo, url: $url)';
}


}

/// @nodoc
abstract mixin class _$WatchItemModelCopyWith<$Res> implements $WatchItemModelCopyWith<$Res> {
  factory _$WatchItemModelCopyWith(_WatchItemModel value, $Res Function(_WatchItemModel) _then) = __$WatchItemModelCopyWithImpl;
@override @useResult
$Res call({
 String? name, ImageObjectModel? logo, String? url
});


@override $ImageObjectModelCopyWith<$Res>? get logo;

}
/// @nodoc
class __$WatchItemModelCopyWithImpl<$Res>
    implements _$WatchItemModelCopyWith<$Res> {
  __$WatchItemModelCopyWithImpl(this._self, this._then);

  final _WatchItemModel _self;
  final $Res Function(_WatchItemModel) _then;

/// Create a copy of WatchItemModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? logo = freezed,Object? url = freezed,}) {
  return _then(_WatchItemModel(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,logo: freezed == logo ? _self.logo : logo // ignore: cast_nullable_to_non_nullable
as ImageObjectModel?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of WatchItemModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageObjectModelCopyWith<$Res>? get logo {
    if (_self.logo == null) {
    return null;
  }

  return $ImageObjectModelCopyWith<$Res>(_self.logo!, (value) {
    return _then(_self.copyWith(logo: value));
  });
}
}


/// @nodoc
mixin _$WatchabilityModel {

 List<WatchItemModel> get items;
/// Create a copy of WatchabilityModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WatchabilityModelCopyWith<WatchabilityModel> get copyWith => _$WatchabilityModelCopyWithImpl<WatchabilityModel>(this as WatchabilityModel, _$identity);

  /// Serializes this WatchabilityModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WatchabilityModel&&const DeepCollectionEquality().equals(other.items, items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(items));

@override
String toString() {
  return 'WatchabilityModel(items: $items)';
}


}

/// @nodoc
abstract mixin class $WatchabilityModelCopyWith<$Res>  {
  factory $WatchabilityModelCopyWith(WatchabilityModel value, $Res Function(WatchabilityModel) _then) = _$WatchabilityModelCopyWithImpl;
@useResult
$Res call({
 List<WatchItemModel> items
});




}
/// @nodoc
class _$WatchabilityModelCopyWithImpl<$Res>
    implements $WatchabilityModelCopyWith<$Res> {
  _$WatchabilityModelCopyWithImpl(this._self, this._then);

  final WatchabilityModel _self;
  final $Res Function(WatchabilityModel) _then;

/// Create a copy of WatchabilityModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? items = null,}) {
  return _then(_self.copyWith(
items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<WatchItemModel>,
  ));
}

}


/// Adds pattern-matching-related methods to [WatchabilityModel].
extension WatchabilityModelPatterns on WatchabilityModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WatchabilityModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WatchabilityModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WatchabilityModel value)  $default,){
final _that = this;
switch (_that) {
case _WatchabilityModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WatchabilityModel value)?  $default,){
final _that = this;
switch (_that) {
case _WatchabilityModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<WatchItemModel> items)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WatchabilityModel() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<WatchItemModel> items)  $default,) {final _that = this;
switch (_that) {
case _WatchabilityModel():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<WatchItemModel> items)?  $default,) {final _that = this;
switch (_that) {
case _WatchabilityModel() when $default != null:
return $default(_that.items);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WatchabilityModel implements WatchabilityModel {
  const _WatchabilityModel({final  List<WatchItemModel> items = const []}): _items = items;
  factory _WatchabilityModel.fromJson(Map<String, dynamic> json) => _$WatchabilityModelFromJson(json);

 final  List<WatchItemModel> _items;
@override@JsonKey() List<WatchItemModel> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}


/// Create a copy of WatchabilityModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WatchabilityModelCopyWith<_WatchabilityModel> get copyWith => __$WatchabilityModelCopyWithImpl<_WatchabilityModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WatchabilityModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WatchabilityModel&&const DeepCollectionEquality().equals(other._items, _items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_items));

@override
String toString() {
  return 'WatchabilityModel(items: $items)';
}


}

/// @nodoc
abstract mixin class _$WatchabilityModelCopyWith<$Res> implements $WatchabilityModelCopyWith<$Res> {
  factory _$WatchabilityModelCopyWith(_WatchabilityModel value, $Res Function(_WatchabilityModel) _then) = __$WatchabilityModelCopyWithImpl;
@override @useResult
$Res call({
 List<WatchItemModel> items
});




}
/// @nodoc
class __$WatchabilityModelCopyWithImpl<$Res>
    implements _$WatchabilityModelCopyWith<$Res> {
  __$WatchabilityModelCopyWithImpl(this._self, this._then);

  final _WatchabilityModel _self;
  final $Res Function(_WatchabilityModel) _then;

/// Create a copy of WatchabilityModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? items = null,}) {
  return _then(_WatchabilityModel(
items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<WatchItemModel>,
  ));
}


}


/// @nodoc
mixin _$SearchItemModel {

 int get id; String? get name; String? get alternativeName; String? get enName; String? get type; int? get year; String? get description; String? get shortDescription; int? get movieLength; List<NameItemModel> get names; ExternalIdModel? get externalId; ImageObjectModel? get logo; ImageObjectModel? get poster; ImageObjectModel? get backdrop; RatingModel? get rating; VotesModel? get votes; List<GenreModel> get genres; List<CountryModel> get countries; List<ReleaseYearModel> get releaseYears; bool? get isSeries; bool? get ticketsOnSale; int? get totalSeriesLength; int? get seriesLength; String? get ratingMpaa; int? get ageRating; int? get top10; int? get top250; int? get typeNumber; String? get status;
/// Create a copy of SearchItemModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchItemModelCopyWith<SearchItemModel> get copyWith => _$SearchItemModelCopyWithImpl<SearchItemModel>(this as SearchItemModel, _$identity);

  /// Serializes this SearchItemModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchItemModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.alternativeName, alternativeName) || other.alternativeName == alternativeName)&&(identical(other.enName, enName) || other.enName == enName)&&(identical(other.type, type) || other.type == type)&&(identical(other.year, year) || other.year == year)&&(identical(other.description, description) || other.description == description)&&(identical(other.shortDescription, shortDescription) || other.shortDescription == shortDescription)&&(identical(other.movieLength, movieLength) || other.movieLength == movieLength)&&const DeepCollectionEquality().equals(other.names, names)&&(identical(other.externalId, externalId) || other.externalId == externalId)&&(identical(other.logo, logo) || other.logo == logo)&&(identical(other.poster, poster) || other.poster == poster)&&(identical(other.backdrop, backdrop) || other.backdrop == backdrop)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.votes, votes) || other.votes == votes)&&const DeepCollectionEquality().equals(other.genres, genres)&&const DeepCollectionEquality().equals(other.countries, countries)&&const DeepCollectionEquality().equals(other.releaseYears, releaseYears)&&(identical(other.isSeries, isSeries) || other.isSeries == isSeries)&&(identical(other.ticketsOnSale, ticketsOnSale) || other.ticketsOnSale == ticketsOnSale)&&(identical(other.totalSeriesLength, totalSeriesLength) || other.totalSeriesLength == totalSeriesLength)&&(identical(other.seriesLength, seriesLength) || other.seriesLength == seriesLength)&&(identical(other.ratingMpaa, ratingMpaa) || other.ratingMpaa == ratingMpaa)&&(identical(other.ageRating, ageRating) || other.ageRating == ageRating)&&(identical(other.top10, top10) || other.top10 == top10)&&(identical(other.top250, top250) || other.top250 == top250)&&(identical(other.typeNumber, typeNumber) || other.typeNumber == typeNumber)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,name,alternativeName,enName,type,year,description,shortDescription,movieLength,const DeepCollectionEquality().hash(names),externalId,logo,poster,backdrop,rating,votes,const DeepCollectionEquality().hash(genres),const DeepCollectionEquality().hash(countries),const DeepCollectionEquality().hash(releaseYears),isSeries,ticketsOnSale,totalSeriesLength,seriesLength,ratingMpaa,ageRating,top10,top250,typeNumber,status]);

@override
String toString() {
  return 'SearchItemModel(id: $id, name: $name, alternativeName: $alternativeName, enName: $enName, type: $type, year: $year, description: $description, shortDescription: $shortDescription, movieLength: $movieLength, names: $names, externalId: $externalId, logo: $logo, poster: $poster, backdrop: $backdrop, rating: $rating, votes: $votes, genres: $genres, countries: $countries, releaseYears: $releaseYears, isSeries: $isSeries, ticketsOnSale: $ticketsOnSale, totalSeriesLength: $totalSeriesLength, seriesLength: $seriesLength, ratingMpaa: $ratingMpaa, ageRating: $ageRating, top10: $top10, top250: $top250, typeNumber: $typeNumber, status: $status)';
}


}

/// @nodoc
abstract mixin class $SearchItemModelCopyWith<$Res>  {
  factory $SearchItemModelCopyWith(SearchItemModel value, $Res Function(SearchItemModel) _then) = _$SearchItemModelCopyWithImpl;
@useResult
$Res call({
 int id, String? name, String? alternativeName, String? enName, String? type, int? year, String? description, String? shortDescription, int? movieLength, List<NameItemModel> names, ExternalIdModel? externalId, ImageObjectModel? logo, ImageObjectModel? poster, ImageObjectModel? backdrop, RatingModel? rating, VotesModel? votes, List<GenreModel> genres, List<CountryModel> countries, List<ReleaseYearModel> releaseYears, bool? isSeries, bool? ticketsOnSale, int? totalSeriesLength, int? seriesLength, String? ratingMpaa, int? ageRating, int? top10, int? top250, int? typeNumber, String? status
});


$ExternalIdModelCopyWith<$Res>? get externalId;$ImageObjectModelCopyWith<$Res>? get logo;$ImageObjectModelCopyWith<$Res>? get poster;$ImageObjectModelCopyWith<$Res>? get backdrop;$RatingModelCopyWith<$Res>? get rating;$VotesModelCopyWith<$Res>? get votes;

}
/// @nodoc
class _$SearchItemModelCopyWithImpl<$Res>
    implements $SearchItemModelCopyWith<$Res> {
  _$SearchItemModelCopyWithImpl(this._self, this._then);

  final SearchItemModel _self;
  final $Res Function(SearchItemModel) _then;

/// Create a copy of SearchItemModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = freezed,Object? alternativeName = freezed,Object? enName = freezed,Object? type = freezed,Object? year = freezed,Object? description = freezed,Object? shortDescription = freezed,Object? movieLength = freezed,Object? names = null,Object? externalId = freezed,Object? logo = freezed,Object? poster = freezed,Object? backdrop = freezed,Object? rating = freezed,Object? votes = freezed,Object? genres = null,Object? countries = null,Object? releaseYears = null,Object? isSeries = freezed,Object? ticketsOnSale = freezed,Object? totalSeriesLength = freezed,Object? seriesLength = freezed,Object? ratingMpaa = freezed,Object? ageRating = freezed,Object? top10 = freezed,Object? top250 = freezed,Object? typeNumber = freezed,Object? status = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,alternativeName: freezed == alternativeName ? _self.alternativeName : alternativeName // ignore: cast_nullable_to_non_nullable
as String?,enName: freezed == enName ? _self.enName : enName // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,year: freezed == year ? _self.year : year // ignore: cast_nullable_to_non_nullable
as int?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,shortDescription: freezed == shortDescription ? _self.shortDescription : shortDescription // ignore: cast_nullable_to_non_nullable
as String?,movieLength: freezed == movieLength ? _self.movieLength : movieLength // ignore: cast_nullable_to_non_nullable
as int?,names: null == names ? _self.names : names // ignore: cast_nullable_to_non_nullable
as List<NameItemModel>,externalId: freezed == externalId ? _self.externalId : externalId // ignore: cast_nullable_to_non_nullable
as ExternalIdModel?,logo: freezed == logo ? _self.logo : logo // ignore: cast_nullable_to_non_nullable
as ImageObjectModel?,poster: freezed == poster ? _self.poster : poster // ignore: cast_nullable_to_non_nullable
as ImageObjectModel?,backdrop: freezed == backdrop ? _self.backdrop : backdrop // ignore: cast_nullable_to_non_nullable
as ImageObjectModel?,rating: freezed == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as RatingModel?,votes: freezed == votes ? _self.votes : votes // ignore: cast_nullable_to_non_nullable
as VotesModel?,genres: null == genres ? _self.genres : genres // ignore: cast_nullable_to_non_nullable
as List<GenreModel>,countries: null == countries ? _self.countries : countries // ignore: cast_nullable_to_non_nullable
as List<CountryModel>,releaseYears: null == releaseYears ? _self.releaseYears : releaseYears // ignore: cast_nullable_to_non_nullable
as List<ReleaseYearModel>,isSeries: freezed == isSeries ? _self.isSeries : isSeries // ignore: cast_nullable_to_non_nullable
as bool?,ticketsOnSale: freezed == ticketsOnSale ? _self.ticketsOnSale : ticketsOnSale // ignore: cast_nullable_to_non_nullable
as bool?,totalSeriesLength: freezed == totalSeriesLength ? _self.totalSeriesLength : totalSeriesLength // ignore: cast_nullable_to_non_nullable
as int?,seriesLength: freezed == seriesLength ? _self.seriesLength : seriesLength // ignore: cast_nullable_to_non_nullable
as int?,ratingMpaa: freezed == ratingMpaa ? _self.ratingMpaa : ratingMpaa // ignore: cast_nullable_to_non_nullable
as String?,ageRating: freezed == ageRating ? _self.ageRating : ageRating // ignore: cast_nullable_to_non_nullable
as int?,top10: freezed == top10 ? _self.top10 : top10 // ignore: cast_nullable_to_non_nullable
as int?,top250: freezed == top250 ? _self.top250 : top250 // ignore: cast_nullable_to_non_nullable
as int?,typeNumber: freezed == typeNumber ? _self.typeNumber : typeNumber // ignore: cast_nullable_to_non_nullable
as int?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of SearchItemModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExternalIdModelCopyWith<$Res>? get externalId {
    if (_self.externalId == null) {
    return null;
  }

  return $ExternalIdModelCopyWith<$Res>(_self.externalId!, (value) {
    return _then(_self.copyWith(externalId: value));
  });
}/// Create a copy of SearchItemModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageObjectModelCopyWith<$Res>? get logo {
    if (_self.logo == null) {
    return null;
  }

  return $ImageObjectModelCopyWith<$Res>(_self.logo!, (value) {
    return _then(_self.copyWith(logo: value));
  });
}/// Create a copy of SearchItemModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageObjectModelCopyWith<$Res>? get poster {
    if (_self.poster == null) {
    return null;
  }

  return $ImageObjectModelCopyWith<$Res>(_self.poster!, (value) {
    return _then(_self.copyWith(poster: value));
  });
}/// Create a copy of SearchItemModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageObjectModelCopyWith<$Res>? get backdrop {
    if (_self.backdrop == null) {
    return null;
  }

  return $ImageObjectModelCopyWith<$Res>(_self.backdrop!, (value) {
    return _then(_self.copyWith(backdrop: value));
  });
}/// Create a copy of SearchItemModel
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
}/// Create a copy of SearchItemModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VotesModelCopyWith<$Res>? get votes {
    if (_self.votes == null) {
    return null;
  }

  return $VotesModelCopyWith<$Res>(_self.votes!, (value) {
    return _then(_self.copyWith(votes: value));
  });
}
}


/// Adds pattern-matching-related methods to [SearchItemModel].
extension SearchItemModelPatterns on SearchItemModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SearchItemModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SearchItemModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SearchItemModel value)  $default,){
final _that = this;
switch (_that) {
case _SearchItemModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SearchItemModel value)?  $default,){
final _that = this;
switch (_that) {
case _SearchItemModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String? name,  String? alternativeName,  String? enName,  String? type,  int? year,  String? description,  String? shortDescription,  int? movieLength,  List<NameItemModel> names,  ExternalIdModel? externalId,  ImageObjectModel? logo,  ImageObjectModel? poster,  ImageObjectModel? backdrop,  RatingModel? rating,  VotesModel? votes,  List<GenreModel> genres,  List<CountryModel> countries,  List<ReleaseYearModel> releaseYears,  bool? isSeries,  bool? ticketsOnSale,  int? totalSeriesLength,  int? seriesLength,  String? ratingMpaa,  int? ageRating,  int? top10,  int? top250,  int? typeNumber,  String? status)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SearchItemModel() when $default != null:
return $default(_that.id,_that.name,_that.alternativeName,_that.enName,_that.type,_that.year,_that.description,_that.shortDescription,_that.movieLength,_that.names,_that.externalId,_that.logo,_that.poster,_that.backdrop,_that.rating,_that.votes,_that.genres,_that.countries,_that.releaseYears,_that.isSeries,_that.ticketsOnSale,_that.totalSeriesLength,_that.seriesLength,_that.ratingMpaa,_that.ageRating,_that.top10,_that.top250,_that.typeNumber,_that.status);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String? name,  String? alternativeName,  String? enName,  String? type,  int? year,  String? description,  String? shortDescription,  int? movieLength,  List<NameItemModel> names,  ExternalIdModel? externalId,  ImageObjectModel? logo,  ImageObjectModel? poster,  ImageObjectModel? backdrop,  RatingModel? rating,  VotesModel? votes,  List<GenreModel> genres,  List<CountryModel> countries,  List<ReleaseYearModel> releaseYears,  bool? isSeries,  bool? ticketsOnSale,  int? totalSeriesLength,  int? seriesLength,  String? ratingMpaa,  int? ageRating,  int? top10,  int? top250,  int? typeNumber,  String? status)  $default,) {final _that = this;
switch (_that) {
case _SearchItemModel():
return $default(_that.id,_that.name,_that.alternativeName,_that.enName,_that.type,_that.year,_that.description,_that.shortDescription,_that.movieLength,_that.names,_that.externalId,_that.logo,_that.poster,_that.backdrop,_that.rating,_that.votes,_that.genres,_that.countries,_that.releaseYears,_that.isSeries,_that.ticketsOnSale,_that.totalSeriesLength,_that.seriesLength,_that.ratingMpaa,_that.ageRating,_that.top10,_that.top250,_that.typeNumber,_that.status);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String? name,  String? alternativeName,  String? enName,  String? type,  int? year,  String? description,  String? shortDescription,  int? movieLength,  List<NameItemModel> names,  ExternalIdModel? externalId,  ImageObjectModel? logo,  ImageObjectModel? poster,  ImageObjectModel? backdrop,  RatingModel? rating,  VotesModel? votes,  List<GenreModel> genres,  List<CountryModel> countries,  List<ReleaseYearModel> releaseYears,  bool? isSeries,  bool? ticketsOnSale,  int? totalSeriesLength,  int? seriesLength,  String? ratingMpaa,  int? ageRating,  int? top10,  int? top250,  int? typeNumber,  String? status)?  $default,) {final _that = this;
switch (_that) {
case _SearchItemModel() when $default != null:
return $default(_that.id,_that.name,_that.alternativeName,_that.enName,_that.type,_that.year,_that.description,_that.shortDescription,_that.movieLength,_that.names,_that.externalId,_that.logo,_that.poster,_that.backdrop,_that.rating,_that.votes,_that.genres,_that.countries,_that.releaseYears,_that.isSeries,_that.ticketsOnSale,_that.totalSeriesLength,_that.seriesLength,_that.ratingMpaa,_that.ageRating,_that.top10,_that.top250,_that.typeNumber,_that.status);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SearchItemModel implements SearchItemModel {
  const _SearchItemModel({required this.id, this.name, this.alternativeName, this.enName, this.type, this.year, this.description, this.shortDescription, this.movieLength, final  List<NameItemModel> names = const [], this.externalId, this.logo, this.poster, this.backdrop, this.rating, this.votes, final  List<GenreModel> genres = const [], final  List<CountryModel> countries = const [], final  List<ReleaseYearModel> releaseYears = const [], this.isSeries, this.ticketsOnSale, this.totalSeriesLength, this.seriesLength, this.ratingMpaa, this.ageRating, this.top10, this.top250, this.typeNumber, this.status}): _names = names,_genres = genres,_countries = countries,_releaseYears = releaseYears;
  factory _SearchItemModel.fromJson(Map<String, dynamic> json) => _$SearchItemModelFromJson(json);

@override final  int id;
@override final  String? name;
@override final  String? alternativeName;
@override final  String? enName;
@override final  String? type;
@override final  int? year;
@override final  String? description;
@override final  String? shortDescription;
@override final  int? movieLength;
 final  List<NameItemModel> _names;
@override@JsonKey() List<NameItemModel> get names {
  if (_names is EqualUnmodifiableListView) return _names;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_names);
}

@override final  ExternalIdModel? externalId;
@override final  ImageObjectModel? logo;
@override final  ImageObjectModel? poster;
@override final  ImageObjectModel? backdrop;
@override final  RatingModel? rating;
@override final  VotesModel? votes;
 final  List<GenreModel> _genres;
@override@JsonKey() List<GenreModel> get genres {
  if (_genres is EqualUnmodifiableListView) return _genres;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_genres);
}

 final  List<CountryModel> _countries;
@override@JsonKey() List<CountryModel> get countries {
  if (_countries is EqualUnmodifiableListView) return _countries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_countries);
}

 final  List<ReleaseYearModel> _releaseYears;
@override@JsonKey() List<ReleaseYearModel> get releaseYears {
  if (_releaseYears is EqualUnmodifiableListView) return _releaseYears;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_releaseYears);
}

@override final  bool? isSeries;
@override final  bool? ticketsOnSale;
@override final  int? totalSeriesLength;
@override final  int? seriesLength;
@override final  String? ratingMpaa;
@override final  int? ageRating;
@override final  int? top10;
@override final  int? top250;
@override final  int? typeNumber;
@override final  String? status;

/// Create a copy of SearchItemModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SearchItemModelCopyWith<_SearchItemModel> get copyWith => __$SearchItemModelCopyWithImpl<_SearchItemModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SearchItemModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SearchItemModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.alternativeName, alternativeName) || other.alternativeName == alternativeName)&&(identical(other.enName, enName) || other.enName == enName)&&(identical(other.type, type) || other.type == type)&&(identical(other.year, year) || other.year == year)&&(identical(other.description, description) || other.description == description)&&(identical(other.shortDescription, shortDescription) || other.shortDescription == shortDescription)&&(identical(other.movieLength, movieLength) || other.movieLength == movieLength)&&const DeepCollectionEquality().equals(other._names, _names)&&(identical(other.externalId, externalId) || other.externalId == externalId)&&(identical(other.logo, logo) || other.logo == logo)&&(identical(other.poster, poster) || other.poster == poster)&&(identical(other.backdrop, backdrop) || other.backdrop == backdrop)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.votes, votes) || other.votes == votes)&&const DeepCollectionEquality().equals(other._genres, _genres)&&const DeepCollectionEquality().equals(other._countries, _countries)&&const DeepCollectionEquality().equals(other._releaseYears, _releaseYears)&&(identical(other.isSeries, isSeries) || other.isSeries == isSeries)&&(identical(other.ticketsOnSale, ticketsOnSale) || other.ticketsOnSale == ticketsOnSale)&&(identical(other.totalSeriesLength, totalSeriesLength) || other.totalSeriesLength == totalSeriesLength)&&(identical(other.seriesLength, seriesLength) || other.seriesLength == seriesLength)&&(identical(other.ratingMpaa, ratingMpaa) || other.ratingMpaa == ratingMpaa)&&(identical(other.ageRating, ageRating) || other.ageRating == ageRating)&&(identical(other.top10, top10) || other.top10 == top10)&&(identical(other.top250, top250) || other.top250 == top250)&&(identical(other.typeNumber, typeNumber) || other.typeNumber == typeNumber)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,name,alternativeName,enName,type,year,description,shortDescription,movieLength,const DeepCollectionEquality().hash(_names),externalId,logo,poster,backdrop,rating,votes,const DeepCollectionEquality().hash(_genres),const DeepCollectionEquality().hash(_countries),const DeepCollectionEquality().hash(_releaseYears),isSeries,ticketsOnSale,totalSeriesLength,seriesLength,ratingMpaa,ageRating,top10,top250,typeNumber,status]);

@override
String toString() {
  return 'SearchItemModel(id: $id, name: $name, alternativeName: $alternativeName, enName: $enName, type: $type, year: $year, description: $description, shortDescription: $shortDescription, movieLength: $movieLength, names: $names, externalId: $externalId, logo: $logo, poster: $poster, backdrop: $backdrop, rating: $rating, votes: $votes, genres: $genres, countries: $countries, releaseYears: $releaseYears, isSeries: $isSeries, ticketsOnSale: $ticketsOnSale, totalSeriesLength: $totalSeriesLength, seriesLength: $seriesLength, ratingMpaa: $ratingMpaa, ageRating: $ageRating, top10: $top10, top250: $top250, typeNumber: $typeNumber, status: $status)';
}


}

/// @nodoc
abstract mixin class _$SearchItemModelCopyWith<$Res> implements $SearchItemModelCopyWith<$Res> {
  factory _$SearchItemModelCopyWith(_SearchItemModel value, $Res Function(_SearchItemModel) _then) = __$SearchItemModelCopyWithImpl;
@override @useResult
$Res call({
 int id, String? name, String? alternativeName, String? enName, String? type, int? year, String? description, String? shortDescription, int? movieLength, List<NameItemModel> names, ExternalIdModel? externalId, ImageObjectModel? logo, ImageObjectModel? poster, ImageObjectModel? backdrop, RatingModel? rating, VotesModel? votes, List<GenreModel> genres, List<CountryModel> countries, List<ReleaseYearModel> releaseYears, bool? isSeries, bool? ticketsOnSale, int? totalSeriesLength, int? seriesLength, String? ratingMpaa, int? ageRating, int? top10, int? top250, int? typeNumber, String? status
});


@override $ExternalIdModelCopyWith<$Res>? get externalId;@override $ImageObjectModelCopyWith<$Res>? get logo;@override $ImageObjectModelCopyWith<$Res>? get poster;@override $ImageObjectModelCopyWith<$Res>? get backdrop;@override $RatingModelCopyWith<$Res>? get rating;@override $VotesModelCopyWith<$Res>? get votes;

}
/// @nodoc
class __$SearchItemModelCopyWithImpl<$Res>
    implements _$SearchItemModelCopyWith<$Res> {
  __$SearchItemModelCopyWithImpl(this._self, this._then);

  final _SearchItemModel _self;
  final $Res Function(_SearchItemModel) _then;

/// Create a copy of SearchItemModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = freezed,Object? alternativeName = freezed,Object? enName = freezed,Object? type = freezed,Object? year = freezed,Object? description = freezed,Object? shortDescription = freezed,Object? movieLength = freezed,Object? names = null,Object? externalId = freezed,Object? logo = freezed,Object? poster = freezed,Object? backdrop = freezed,Object? rating = freezed,Object? votes = freezed,Object? genres = null,Object? countries = null,Object? releaseYears = null,Object? isSeries = freezed,Object? ticketsOnSale = freezed,Object? totalSeriesLength = freezed,Object? seriesLength = freezed,Object? ratingMpaa = freezed,Object? ageRating = freezed,Object? top10 = freezed,Object? top250 = freezed,Object? typeNumber = freezed,Object? status = freezed,}) {
  return _then(_SearchItemModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,alternativeName: freezed == alternativeName ? _self.alternativeName : alternativeName // ignore: cast_nullable_to_non_nullable
as String?,enName: freezed == enName ? _self.enName : enName // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,year: freezed == year ? _self.year : year // ignore: cast_nullable_to_non_nullable
as int?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,shortDescription: freezed == shortDescription ? _self.shortDescription : shortDescription // ignore: cast_nullable_to_non_nullable
as String?,movieLength: freezed == movieLength ? _self.movieLength : movieLength // ignore: cast_nullable_to_non_nullable
as int?,names: null == names ? _self._names : names // ignore: cast_nullable_to_non_nullable
as List<NameItemModel>,externalId: freezed == externalId ? _self.externalId : externalId // ignore: cast_nullable_to_non_nullable
as ExternalIdModel?,logo: freezed == logo ? _self.logo : logo // ignore: cast_nullable_to_non_nullable
as ImageObjectModel?,poster: freezed == poster ? _self.poster : poster // ignore: cast_nullable_to_non_nullable
as ImageObjectModel?,backdrop: freezed == backdrop ? _self.backdrop : backdrop // ignore: cast_nullable_to_non_nullable
as ImageObjectModel?,rating: freezed == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as RatingModel?,votes: freezed == votes ? _self.votes : votes // ignore: cast_nullable_to_non_nullable
as VotesModel?,genres: null == genres ? _self._genres : genres // ignore: cast_nullable_to_non_nullable
as List<GenreModel>,countries: null == countries ? _self._countries : countries // ignore: cast_nullable_to_non_nullable
as List<CountryModel>,releaseYears: null == releaseYears ? _self._releaseYears : releaseYears // ignore: cast_nullable_to_non_nullable
as List<ReleaseYearModel>,isSeries: freezed == isSeries ? _self.isSeries : isSeries // ignore: cast_nullable_to_non_nullable
as bool?,ticketsOnSale: freezed == ticketsOnSale ? _self.ticketsOnSale : ticketsOnSale // ignore: cast_nullable_to_non_nullable
as bool?,totalSeriesLength: freezed == totalSeriesLength ? _self.totalSeriesLength : totalSeriesLength // ignore: cast_nullable_to_non_nullable
as int?,seriesLength: freezed == seriesLength ? _self.seriesLength : seriesLength // ignore: cast_nullable_to_non_nullable
as int?,ratingMpaa: freezed == ratingMpaa ? _self.ratingMpaa : ratingMpaa // ignore: cast_nullable_to_non_nullable
as String?,ageRating: freezed == ageRating ? _self.ageRating : ageRating // ignore: cast_nullable_to_non_nullable
as int?,top10: freezed == top10 ? _self.top10 : top10 // ignore: cast_nullable_to_non_nullable
as int?,top250: freezed == top250 ? _self.top250 : top250 // ignore: cast_nullable_to_non_nullable
as int?,typeNumber: freezed == typeNumber ? _self.typeNumber : typeNumber // ignore: cast_nullable_to_non_nullable
as int?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of SearchItemModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExternalIdModelCopyWith<$Res>? get externalId {
    if (_self.externalId == null) {
    return null;
  }

  return $ExternalIdModelCopyWith<$Res>(_self.externalId!, (value) {
    return _then(_self.copyWith(externalId: value));
  });
}/// Create a copy of SearchItemModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageObjectModelCopyWith<$Res>? get logo {
    if (_self.logo == null) {
    return null;
  }

  return $ImageObjectModelCopyWith<$Res>(_self.logo!, (value) {
    return _then(_self.copyWith(logo: value));
  });
}/// Create a copy of SearchItemModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageObjectModelCopyWith<$Res>? get poster {
    if (_self.poster == null) {
    return null;
  }

  return $ImageObjectModelCopyWith<$Res>(_self.poster!, (value) {
    return _then(_self.copyWith(poster: value));
  });
}/// Create a copy of SearchItemModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageObjectModelCopyWith<$Res>? get backdrop {
    if (_self.backdrop == null) {
    return null;
  }

  return $ImageObjectModelCopyWith<$Res>(_self.backdrop!, (value) {
    return _then(_self.copyWith(backdrop: value));
  });
}/// Create a copy of SearchItemModel
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
}/// Create a copy of SearchItemModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VotesModelCopyWith<$Res>? get votes {
    if (_self.votes == null) {
    return null;
  }

  return $VotesModelCopyWith<$Res>(_self.votes!, (value) {
    return _then(_self.copyWith(votes: value));
  });
}
}


/// @nodoc
mixin _$SearchListModel {

 List<SearchItemModel> get docs; int get total; int get limit; int get page; int get pages;
/// Create a copy of SearchListModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchListModelCopyWith<SearchListModel> get copyWith => _$SearchListModelCopyWithImpl<SearchListModel>(this as SearchListModel, _$identity);

  /// Serializes this SearchListModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchListModel&&const DeepCollectionEquality().equals(other.docs, docs)&&(identical(other.total, total) || other.total == total)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.page, page) || other.page == page)&&(identical(other.pages, pages) || other.pages == pages));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(docs),total,limit,page,pages);

@override
String toString() {
  return 'SearchListModel(docs: $docs, total: $total, limit: $limit, page: $page, pages: $pages)';
}


}

/// @nodoc
abstract mixin class $SearchListModelCopyWith<$Res>  {
  factory $SearchListModelCopyWith(SearchListModel value, $Res Function(SearchListModel) _then) = _$SearchListModelCopyWithImpl;
@useResult
$Res call({
 List<SearchItemModel> docs, int total, int limit, int page, int pages
});




}
/// @nodoc
class _$SearchListModelCopyWithImpl<$Res>
    implements $SearchListModelCopyWith<$Res> {
  _$SearchListModelCopyWithImpl(this._self, this._then);

  final SearchListModel _self;
  final $Res Function(SearchListModel) _then;

/// Create a copy of SearchListModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? docs = null,Object? total = null,Object? limit = null,Object? page = null,Object? pages = null,}) {
  return _then(_self.copyWith(
docs: null == docs ? _self.docs : docs // ignore: cast_nullable_to_non_nullable
as List<SearchItemModel>,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,pages: null == pages ? _self.pages : pages // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [SearchListModel].
extension SearchListModelPatterns on SearchListModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SearchListModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SearchListModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SearchListModel value)  $default,){
final _that = this;
switch (_that) {
case _SearchListModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SearchListModel value)?  $default,){
final _that = this;
switch (_that) {
case _SearchListModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<SearchItemModel> docs,  int total,  int limit,  int page,  int pages)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SearchListModel() when $default != null:
return $default(_that.docs,_that.total,_that.limit,_that.page,_that.pages);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<SearchItemModel> docs,  int total,  int limit,  int page,  int pages)  $default,) {final _that = this;
switch (_that) {
case _SearchListModel():
return $default(_that.docs,_that.total,_that.limit,_that.page,_that.pages);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<SearchItemModel> docs,  int total,  int limit,  int page,  int pages)?  $default,) {final _that = this;
switch (_that) {
case _SearchListModel() when $default != null:
return $default(_that.docs,_that.total,_that.limit,_that.page,_that.pages);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SearchListModel implements SearchListModel {
  const _SearchListModel({required final  List<SearchItemModel> docs, required this.total, required this.limit, required this.page, required this.pages}): _docs = docs;
  factory _SearchListModel.fromJson(Map<String, dynamic> json) => _$SearchListModelFromJson(json);

 final  List<SearchItemModel> _docs;
@override List<SearchItemModel> get docs {
  if (_docs is EqualUnmodifiableListView) return _docs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_docs);
}

@override final  int total;
@override final  int limit;
@override final  int page;
@override final  int pages;

/// Create a copy of SearchListModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SearchListModelCopyWith<_SearchListModel> get copyWith => __$SearchListModelCopyWithImpl<_SearchListModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SearchListModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SearchListModel&&const DeepCollectionEquality().equals(other._docs, _docs)&&(identical(other.total, total) || other.total == total)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.page, page) || other.page == page)&&(identical(other.pages, pages) || other.pages == pages));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_docs),total,limit,page,pages);

@override
String toString() {
  return 'SearchListModel(docs: $docs, total: $total, limit: $limit, page: $page, pages: $pages)';
}


}

/// @nodoc
abstract mixin class _$SearchListModelCopyWith<$Res> implements $SearchListModelCopyWith<$Res> {
  factory _$SearchListModelCopyWith(_SearchListModel value, $Res Function(_SearchListModel) _then) = __$SearchListModelCopyWithImpl;
@override @useResult
$Res call({
 List<SearchItemModel> docs, int total, int limit, int page, int pages
});




}
/// @nodoc
class __$SearchListModelCopyWithImpl<$Res>
    implements _$SearchListModelCopyWith<$Res> {
  __$SearchListModelCopyWithImpl(this._self, this._then);

  final _SearchListModel _self;
  final $Res Function(_SearchListModel) _then;

/// Create a copy of SearchListModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? docs = null,Object? total = null,Object? limit = null,Object? page = null,Object? pages = null,}) {
  return _then(_SearchListModel(
docs: null == docs ? _self._docs : docs // ignore: cast_nullable_to_non_nullable
as List<SearchItemModel>,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,pages: null == pages ? _self.pages : pages // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$SearchItemDetailsModel {

 int get id; ExternalIdModel? get externalId; String? get name; String? get alternativeName; String? get enName; List<NameItemModel> get names; String? get type; int? get typeNumber; int? get year; String? get description; String? get shortDescription; String? get slogan; String? get status; List<FactModel> get facts; RatingModel? get rating; VotesModel? get votes; int? get movieLength; String? get ratingMpaa; int? get ageRating; ImageObjectModel? get logo; ImageObjectModel? get poster; ImageObjectModel? get backdrop; VideosModel? get videos; List<GenreModel> get genres; List<CountryModel> get countries; List<PersonModel> get persons; ReviewInfoModel? get reviewInfo; List<SeasonsModel>? get seasonsInfo; BudgetModel? get budget; FeesModel? get fees; PremiereModel? get premiere; List<SimilarMovieModel>? get similarMovies; List<SimilarMovieModel>? get sequelsAndPrequels; WatchabilityModel? get watchability; List<ReleaseYearModel>? get releaseYears; int? get top10; int? get top250; bool? get ticketsOnSale; int? get totalSeriesLength; int? get seriesLength; bool? get isSeries; List<AudienceModel>? get audience; List<String>? get lists; NetworksModel? get networks; DateTime? get updatedAt; DateTime? get createdAt;
/// Create a copy of SearchItemDetailsModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchItemDetailsModelCopyWith<SearchItemDetailsModel> get copyWith => _$SearchItemDetailsModelCopyWithImpl<SearchItemDetailsModel>(this as SearchItemDetailsModel, _$identity);

  /// Serializes this SearchItemDetailsModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchItemDetailsModel&&(identical(other.id, id) || other.id == id)&&(identical(other.externalId, externalId) || other.externalId == externalId)&&(identical(other.name, name) || other.name == name)&&(identical(other.alternativeName, alternativeName) || other.alternativeName == alternativeName)&&(identical(other.enName, enName) || other.enName == enName)&&const DeepCollectionEquality().equals(other.names, names)&&(identical(other.type, type) || other.type == type)&&(identical(other.typeNumber, typeNumber) || other.typeNumber == typeNumber)&&(identical(other.year, year) || other.year == year)&&(identical(other.description, description) || other.description == description)&&(identical(other.shortDescription, shortDescription) || other.shortDescription == shortDescription)&&(identical(other.slogan, slogan) || other.slogan == slogan)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.facts, facts)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.votes, votes) || other.votes == votes)&&(identical(other.movieLength, movieLength) || other.movieLength == movieLength)&&(identical(other.ratingMpaa, ratingMpaa) || other.ratingMpaa == ratingMpaa)&&(identical(other.ageRating, ageRating) || other.ageRating == ageRating)&&(identical(other.logo, logo) || other.logo == logo)&&(identical(other.poster, poster) || other.poster == poster)&&(identical(other.backdrop, backdrop) || other.backdrop == backdrop)&&(identical(other.videos, videos) || other.videos == videos)&&const DeepCollectionEquality().equals(other.genres, genres)&&const DeepCollectionEquality().equals(other.countries, countries)&&const DeepCollectionEquality().equals(other.persons, persons)&&(identical(other.reviewInfo, reviewInfo) || other.reviewInfo == reviewInfo)&&const DeepCollectionEquality().equals(other.seasonsInfo, seasonsInfo)&&(identical(other.budget, budget) || other.budget == budget)&&(identical(other.fees, fees) || other.fees == fees)&&(identical(other.premiere, premiere) || other.premiere == premiere)&&const DeepCollectionEquality().equals(other.similarMovies, similarMovies)&&const DeepCollectionEquality().equals(other.sequelsAndPrequels, sequelsAndPrequels)&&(identical(other.watchability, watchability) || other.watchability == watchability)&&const DeepCollectionEquality().equals(other.releaseYears, releaseYears)&&(identical(other.top10, top10) || other.top10 == top10)&&(identical(other.top250, top250) || other.top250 == top250)&&(identical(other.ticketsOnSale, ticketsOnSale) || other.ticketsOnSale == ticketsOnSale)&&(identical(other.totalSeriesLength, totalSeriesLength) || other.totalSeriesLength == totalSeriesLength)&&(identical(other.seriesLength, seriesLength) || other.seriesLength == seriesLength)&&(identical(other.isSeries, isSeries) || other.isSeries == isSeries)&&const DeepCollectionEquality().equals(other.audience, audience)&&const DeepCollectionEquality().equals(other.lists, lists)&&(identical(other.networks, networks) || other.networks == networks)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,externalId,name,alternativeName,enName,const DeepCollectionEquality().hash(names),type,typeNumber,year,description,shortDescription,slogan,status,const DeepCollectionEquality().hash(facts),rating,votes,movieLength,ratingMpaa,ageRating,logo,poster,backdrop,videos,const DeepCollectionEquality().hash(genres),const DeepCollectionEquality().hash(countries),const DeepCollectionEquality().hash(persons),reviewInfo,const DeepCollectionEquality().hash(seasonsInfo),budget,fees,premiere,const DeepCollectionEquality().hash(similarMovies),const DeepCollectionEquality().hash(sequelsAndPrequels),watchability,const DeepCollectionEquality().hash(releaseYears),top10,top250,ticketsOnSale,totalSeriesLength,seriesLength,isSeries,const DeepCollectionEquality().hash(audience),const DeepCollectionEquality().hash(lists),networks,updatedAt,createdAt]);

@override
String toString() {
  return 'SearchItemDetailsModel(id: $id, externalId: $externalId, name: $name, alternativeName: $alternativeName, enName: $enName, names: $names, type: $type, typeNumber: $typeNumber, year: $year, description: $description, shortDescription: $shortDescription, slogan: $slogan, status: $status, facts: $facts, rating: $rating, votes: $votes, movieLength: $movieLength, ratingMpaa: $ratingMpaa, ageRating: $ageRating, logo: $logo, poster: $poster, backdrop: $backdrop, videos: $videos, genres: $genres, countries: $countries, persons: $persons, reviewInfo: $reviewInfo, seasonsInfo: $seasonsInfo, budget: $budget, fees: $fees, premiere: $premiere, similarMovies: $similarMovies, sequelsAndPrequels: $sequelsAndPrequels, watchability: $watchability, releaseYears: $releaseYears, top10: $top10, top250: $top250, ticketsOnSale: $ticketsOnSale, totalSeriesLength: $totalSeriesLength, seriesLength: $seriesLength, isSeries: $isSeries, audience: $audience, lists: $lists, networks: $networks, updatedAt: $updatedAt, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class $SearchItemDetailsModelCopyWith<$Res>  {
  factory $SearchItemDetailsModelCopyWith(SearchItemDetailsModel value, $Res Function(SearchItemDetailsModel) _then) = _$SearchItemDetailsModelCopyWithImpl;
@useResult
$Res call({
 int id, ExternalIdModel? externalId, String? name, String? alternativeName, String? enName, List<NameItemModel> names, String? type, int? typeNumber, int? year, String? description, String? shortDescription, String? slogan, String? status, List<FactModel> facts, RatingModel? rating, VotesModel? votes, int? movieLength, String? ratingMpaa, int? ageRating, ImageObjectModel? logo, ImageObjectModel? poster, ImageObjectModel? backdrop, VideosModel? videos, List<GenreModel> genres, List<CountryModel> countries, List<PersonModel> persons, ReviewInfoModel? reviewInfo, List<SeasonsModel>? seasonsInfo, BudgetModel? budget, FeesModel? fees, PremiereModel? premiere, List<SimilarMovieModel>? similarMovies, List<SimilarMovieModel>? sequelsAndPrequels, WatchabilityModel? watchability, List<ReleaseYearModel>? releaseYears, int? top10, int? top250, bool? ticketsOnSale, int? totalSeriesLength, int? seriesLength, bool? isSeries, List<AudienceModel>? audience, List<String>? lists, NetworksModel? networks, DateTime? updatedAt, DateTime? createdAt
});


$ExternalIdModelCopyWith<$Res>? get externalId;$RatingModelCopyWith<$Res>? get rating;$VotesModelCopyWith<$Res>? get votes;$ImageObjectModelCopyWith<$Res>? get logo;$ImageObjectModelCopyWith<$Res>? get poster;$ImageObjectModelCopyWith<$Res>? get backdrop;$VideosModelCopyWith<$Res>? get videos;$ReviewInfoModelCopyWith<$Res>? get reviewInfo;$BudgetModelCopyWith<$Res>? get budget;$FeesModelCopyWith<$Res>? get fees;$PremiereModelCopyWith<$Res>? get premiere;$WatchabilityModelCopyWith<$Res>? get watchability;$NetworksModelCopyWith<$Res>? get networks;

}
/// @nodoc
class _$SearchItemDetailsModelCopyWithImpl<$Res>
    implements $SearchItemDetailsModelCopyWith<$Res> {
  _$SearchItemDetailsModelCopyWithImpl(this._self, this._then);

  final SearchItemDetailsModel _self;
  final $Res Function(SearchItemDetailsModel) _then;

/// Create a copy of SearchItemDetailsModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? externalId = freezed,Object? name = freezed,Object? alternativeName = freezed,Object? enName = freezed,Object? names = null,Object? type = freezed,Object? typeNumber = freezed,Object? year = freezed,Object? description = freezed,Object? shortDescription = freezed,Object? slogan = freezed,Object? status = freezed,Object? facts = null,Object? rating = freezed,Object? votes = freezed,Object? movieLength = freezed,Object? ratingMpaa = freezed,Object? ageRating = freezed,Object? logo = freezed,Object? poster = freezed,Object? backdrop = freezed,Object? videos = freezed,Object? genres = null,Object? countries = null,Object? persons = null,Object? reviewInfo = freezed,Object? seasonsInfo = freezed,Object? budget = freezed,Object? fees = freezed,Object? premiere = freezed,Object? similarMovies = freezed,Object? sequelsAndPrequels = freezed,Object? watchability = freezed,Object? releaseYears = freezed,Object? top10 = freezed,Object? top250 = freezed,Object? ticketsOnSale = freezed,Object? totalSeriesLength = freezed,Object? seriesLength = freezed,Object? isSeries = freezed,Object? audience = freezed,Object? lists = freezed,Object? networks = freezed,Object? updatedAt = freezed,Object? createdAt = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,externalId: freezed == externalId ? _self.externalId : externalId // ignore: cast_nullable_to_non_nullable
as ExternalIdModel?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,alternativeName: freezed == alternativeName ? _self.alternativeName : alternativeName // ignore: cast_nullable_to_non_nullable
as String?,enName: freezed == enName ? _self.enName : enName // ignore: cast_nullable_to_non_nullable
as String?,names: null == names ? _self.names : names // ignore: cast_nullable_to_non_nullable
as List<NameItemModel>,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,typeNumber: freezed == typeNumber ? _self.typeNumber : typeNumber // ignore: cast_nullable_to_non_nullable
as int?,year: freezed == year ? _self.year : year // ignore: cast_nullable_to_non_nullable
as int?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,shortDescription: freezed == shortDescription ? _self.shortDescription : shortDescription // ignore: cast_nullable_to_non_nullable
as String?,slogan: freezed == slogan ? _self.slogan : slogan // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,facts: null == facts ? _self.facts : facts // ignore: cast_nullable_to_non_nullable
as List<FactModel>,rating: freezed == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as RatingModel?,votes: freezed == votes ? _self.votes : votes // ignore: cast_nullable_to_non_nullable
as VotesModel?,movieLength: freezed == movieLength ? _self.movieLength : movieLength // ignore: cast_nullable_to_non_nullable
as int?,ratingMpaa: freezed == ratingMpaa ? _self.ratingMpaa : ratingMpaa // ignore: cast_nullable_to_non_nullable
as String?,ageRating: freezed == ageRating ? _self.ageRating : ageRating // ignore: cast_nullable_to_non_nullable
as int?,logo: freezed == logo ? _self.logo : logo // ignore: cast_nullable_to_non_nullable
as ImageObjectModel?,poster: freezed == poster ? _self.poster : poster // ignore: cast_nullable_to_non_nullable
as ImageObjectModel?,backdrop: freezed == backdrop ? _self.backdrop : backdrop // ignore: cast_nullable_to_non_nullable
as ImageObjectModel?,videos: freezed == videos ? _self.videos : videos // ignore: cast_nullable_to_non_nullable
as VideosModel?,genres: null == genres ? _self.genres : genres // ignore: cast_nullable_to_non_nullable
as List<GenreModel>,countries: null == countries ? _self.countries : countries // ignore: cast_nullable_to_non_nullable
as List<CountryModel>,persons: null == persons ? _self.persons : persons // ignore: cast_nullable_to_non_nullable
as List<PersonModel>,reviewInfo: freezed == reviewInfo ? _self.reviewInfo : reviewInfo // ignore: cast_nullable_to_non_nullable
as ReviewInfoModel?,seasonsInfo: freezed == seasonsInfo ? _self.seasonsInfo : seasonsInfo // ignore: cast_nullable_to_non_nullable
as List<SeasonsModel>?,budget: freezed == budget ? _self.budget : budget // ignore: cast_nullable_to_non_nullable
as BudgetModel?,fees: freezed == fees ? _self.fees : fees // ignore: cast_nullable_to_non_nullable
as FeesModel?,premiere: freezed == premiere ? _self.premiere : premiere // ignore: cast_nullable_to_non_nullable
as PremiereModel?,similarMovies: freezed == similarMovies ? _self.similarMovies : similarMovies // ignore: cast_nullable_to_non_nullable
as List<SimilarMovieModel>?,sequelsAndPrequels: freezed == sequelsAndPrequels ? _self.sequelsAndPrequels : sequelsAndPrequels // ignore: cast_nullable_to_non_nullable
as List<SimilarMovieModel>?,watchability: freezed == watchability ? _self.watchability : watchability // ignore: cast_nullable_to_non_nullable
as WatchabilityModel?,releaseYears: freezed == releaseYears ? _self.releaseYears : releaseYears // ignore: cast_nullable_to_non_nullable
as List<ReleaseYearModel>?,top10: freezed == top10 ? _self.top10 : top10 // ignore: cast_nullable_to_non_nullable
as int?,top250: freezed == top250 ? _self.top250 : top250 // ignore: cast_nullable_to_non_nullable
as int?,ticketsOnSale: freezed == ticketsOnSale ? _self.ticketsOnSale : ticketsOnSale // ignore: cast_nullable_to_non_nullable
as bool?,totalSeriesLength: freezed == totalSeriesLength ? _self.totalSeriesLength : totalSeriesLength // ignore: cast_nullable_to_non_nullable
as int?,seriesLength: freezed == seriesLength ? _self.seriesLength : seriesLength // ignore: cast_nullable_to_non_nullable
as int?,isSeries: freezed == isSeries ? _self.isSeries : isSeries // ignore: cast_nullable_to_non_nullable
as bool?,audience: freezed == audience ? _self.audience : audience // ignore: cast_nullable_to_non_nullable
as List<AudienceModel>?,lists: freezed == lists ? _self.lists : lists // ignore: cast_nullable_to_non_nullable
as List<String>?,networks: freezed == networks ? _self.networks : networks // ignore: cast_nullable_to_non_nullable
as NetworksModel?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}
/// Create a copy of SearchItemDetailsModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExternalIdModelCopyWith<$Res>? get externalId {
    if (_self.externalId == null) {
    return null;
  }

  return $ExternalIdModelCopyWith<$Res>(_self.externalId!, (value) {
    return _then(_self.copyWith(externalId: value));
  });
}/// Create a copy of SearchItemDetailsModel
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
}/// Create a copy of SearchItemDetailsModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VotesModelCopyWith<$Res>? get votes {
    if (_self.votes == null) {
    return null;
  }

  return $VotesModelCopyWith<$Res>(_self.votes!, (value) {
    return _then(_self.copyWith(votes: value));
  });
}/// Create a copy of SearchItemDetailsModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageObjectModelCopyWith<$Res>? get logo {
    if (_self.logo == null) {
    return null;
  }

  return $ImageObjectModelCopyWith<$Res>(_self.logo!, (value) {
    return _then(_self.copyWith(logo: value));
  });
}/// Create a copy of SearchItemDetailsModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageObjectModelCopyWith<$Res>? get poster {
    if (_self.poster == null) {
    return null;
  }

  return $ImageObjectModelCopyWith<$Res>(_self.poster!, (value) {
    return _then(_self.copyWith(poster: value));
  });
}/// Create a copy of SearchItemDetailsModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageObjectModelCopyWith<$Res>? get backdrop {
    if (_self.backdrop == null) {
    return null;
  }

  return $ImageObjectModelCopyWith<$Res>(_self.backdrop!, (value) {
    return _then(_self.copyWith(backdrop: value));
  });
}/// Create a copy of SearchItemDetailsModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VideosModelCopyWith<$Res>? get videos {
    if (_self.videos == null) {
    return null;
  }

  return $VideosModelCopyWith<$Res>(_self.videos!, (value) {
    return _then(_self.copyWith(videos: value));
  });
}/// Create a copy of SearchItemDetailsModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReviewInfoModelCopyWith<$Res>? get reviewInfo {
    if (_self.reviewInfo == null) {
    return null;
  }

  return $ReviewInfoModelCopyWith<$Res>(_self.reviewInfo!, (value) {
    return _then(_self.copyWith(reviewInfo: value));
  });
}/// Create a copy of SearchItemDetailsModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BudgetModelCopyWith<$Res>? get budget {
    if (_self.budget == null) {
    return null;
  }

  return $BudgetModelCopyWith<$Res>(_self.budget!, (value) {
    return _then(_self.copyWith(budget: value));
  });
}/// Create a copy of SearchItemDetailsModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FeesModelCopyWith<$Res>? get fees {
    if (_self.fees == null) {
    return null;
  }

  return $FeesModelCopyWith<$Res>(_self.fees!, (value) {
    return _then(_self.copyWith(fees: value));
  });
}/// Create a copy of SearchItemDetailsModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PremiereModelCopyWith<$Res>? get premiere {
    if (_self.premiere == null) {
    return null;
  }

  return $PremiereModelCopyWith<$Res>(_self.premiere!, (value) {
    return _then(_self.copyWith(premiere: value));
  });
}/// Create a copy of SearchItemDetailsModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WatchabilityModelCopyWith<$Res>? get watchability {
    if (_self.watchability == null) {
    return null;
  }

  return $WatchabilityModelCopyWith<$Res>(_self.watchability!, (value) {
    return _then(_self.copyWith(watchability: value));
  });
}/// Create a copy of SearchItemDetailsModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NetworksModelCopyWith<$Res>? get networks {
    if (_self.networks == null) {
    return null;
  }

  return $NetworksModelCopyWith<$Res>(_self.networks!, (value) {
    return _then(_self.copyWith(networks: value));
  });
}
}


/// Adds pattern-matching-related methods to [SearchItemDetailsModel].
extension SearchItemDetailsModelPatterns on SearchItemDetailsModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SearchItemDetailsModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SearchItemDetailsModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SearchItemDetailsModel value)  $default,){
final _that = this;
switch (_that) {
case _SearchItemDetailsModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SearchItemDetailsModel value)?  $default,){
final _that = this;
switch (_that) {
case _SearchItemDetailsModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  ExternalIdModel? externalId,  String? name,  String? alternativeName,  String? enName,  List<NameItemModel> names,  String? type,  int? typeNumber,  int? year,  String? description,  String? shortDescription,  String? slogan,  String? status,  List<FactModel> facts,  RatingModel? rating,  VotesModel? votes,  int? movieLength,  String? ratingMpaa,  int? ageRating,  ImageObjectModel? logo,  ImageObjectModel? poster,  ImageObjectModel? backdrop,  VideosModel? videos,  List<GenreModel> genres,  List<CountryModel> countries,  List<PersonModel> persons,  ReviewInfoModel? reviewInfo,  List<SeasonsModel>? seasonsInfo,  BudgetModel? budget,  FeesModel? fees,  PremiereModel? premiere,  List<SimilarMovieModel>? similarMovies,  List<SimilarMovieModel>? sequelsAndPrequels,  WatchabilityModel? watchability,  List<ReleaseYearModel>? releaseYears,  int? top10,  int? top250,  bool? ticketsOnSale,  int? totalSeriesLength,  int? seriesLength,  bool? isSeries,  List<AudienceModel>? audience,  List<String>? lists,  NetworksModel? networks,  DateTime? updatedAt,  DateTime? createdAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SearchItemDetailsModel() when $default != null:
return $default(_that.id,_that.externalId,_that.name,_that.alternativeName,_that.enName,_that.names,_that.type,_that.typeNumber,_that.year,_that.description,_that.shortDescription,_that.slogan,_that.status,_that.facts,_that.rating,_that.votes,_that.movieLength,_that.ratingMpaa,_that.ageRating,_that.logo,_that.poster,_that.backdrop,_that.videos,_that.genres,_that.countries,_that.persons,_that.reviewInfo,_that.seasonsInfo,_that.budget,_that.fees,_that.premiere,_that.similarMovies,_that.sequelsAndPrequels,_that.watchability,_that.releaseYears,_that.top10,_that.top250,_that.ticketsOnSale,_that.totalSeriesLength,_that.seriesLength,_that.isSeries,_that.audience,_that.lists,_that.networks,_that.updatedAt,_that.createdAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  ExternalIdModel? externalId,  String? name,  String? alternativeName,  String? enName,  List<NameItemModel> names,  String? type,  int? typeNumber,  int? year,  String? description,  String? shortDescription,  String? slogan,  String? status,  List<FactModel> facts,  RatingModel? rating,  VotesModel? votes,  int? movieLength,  String? ratingMpaa,  int? ageRating,  ImageObjectModel? logo,  ImageObjectModel? poster,  ImageObjectModel? backdrop,  VideosModel? videos,  List<GenreModel> genres,  List<CountryModel> countries,  List<PersonModel> persons,  ReviewInfoModel? reviewInfo,  List<SeasonsModel>? seasonsInfo,  BudgetModel? budget,  FeesModel? fees,  PremiereModel? premiere,  List<SimilarMovieModel>? similarMovies,  List<SimilarMovieModel>? sequelsAndPrequels,  WatchabilityModel? watchability,  List<ReleaseYearModel>? releaseYears,  int? top10,  int? top250,  bool? ticketsOnSale,  int? totalSeriesLength,  int? seriesLength,  bool? isSeries,  List<AudienceModel>? audience,  List<String>? lists,  NetworksModel? networks,  DateTime? updatedAt,  DateTime? createdAt)  $default,) {final _that = this;
switch (_that) {
case _SearchItemDetailsModel():
return $default(_that.id,_that.externalId,_that.name,_that.alternativeName,_that.enName,_that.names,_that.type,_that.typeNumber,_that.year,_that.description,_that.shortDescription,_that.slogan,_that.status,_that.facts,_that.rating,_that.votes,_that.movieLength,_that.ratingMpaa,_that.ageRating,_that.logo,_that.poster,_that.backdrop,_that.videos,_that.genres,_that.countries,_that.persons,_that.reviewInfo,_that.seasonsInfo,_that.budget,_that.fees,_that.premiere,_that.similarMovies,_that.sequelsAndPrequels,_that.watchability,_that.releaseYears,_that.top10,_that.top250,_that.ticketsOnSale,_that.totalSeriesLength,_that.seriesLength,_that.isSeries,_that.audience,_that.lists,_that.networks,_that.updatedAt,_that.createdAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  ExternalIdModel? externalId,  String? name,  String? alternativeName,  String? enName,  List<NameItemModel> names,  String? type,  int? typeNumber,  int? year,  String? description,  String? shortDescription,  String? slogan,  String? status,  List<FactModel> facts,  RatingModel? rating,  VotesModel? votes,  int? movieLength,  String? ratingMpaa,  int? ageRating,  ImageObjectModel? logo,  ImageObjectModel? poster,  ImageObjectModel? backdrop,  VideosModel? videos,  List<GenreModel> genres,  List<CountryModel> countries,  List<PersonModel> persons,  ReviewInfoModel? reviewInfo,  List<SeasonsModel>? seasonsInfo,  BudgetModel? budget,  FeesModel? fees,  PremiereModel? premiere,  List<SimilarMovieModel>? similarMovies,  List<SimilarMovieModel>? sequelsAndPrequels,  WatchabilityModel? watchability,  List<ReleaseYearModel>? releaseYears,  int? top10,  int? top250,  bool? ticketsOnSale,  int? totalSeriesLength,  int? seriesLength,  bool? isSeries,  List<AudienceModel>? audience,  List<String>? lists,  NetworksModel? networks,  DateTime? updatedAt,  DateTime? createdAt)?  $default,) {final _that = this;
switch (_that) {
case _SearchItemDetailsModel() when $default != null:
return $default(_that.id,_that.externalId,_that.name,_that.alternativeName,_that.enName,_that.names,_that.type,_that.typeNumber,_that.year,_that.description,_that.shortDescription,_that.slogan,_that.status,_that.facts,_that.rating,_that.votes,_that.movieLength,_that.ratingMpaa,_that.ageRating,_that.logo,_that.poster,_that.backdrop,_that.videos,_that.genres,_that.countries,_that.persons,_that.reviewInfo,_that.seasonsInfo,_that.budget,_that.fees,_that.premiere,_that.similarMovies,_that.sequelsAndPrequels,_that.watchability,_that.releaseYears,_that.top10,_that.top250,_that.ticketsOnSale,_that.totalSeriesLength,_that.seriesLength,_that.isSeries,_that.audience,_that.lists,_that.networks,_that.updatedAt,_that.createdAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SearchItemDetailsModel implements SearchItemDetailsModel {
  const _SearchItemDetailsModel({required this.id, this.externalId, this.name, this.alternativeName, this.enName, final  List<NameItemModel> names = const [], this.type, this.typeNumber, this.year, this.description, this.shortDescription, this.slogan, this.status, final  List<FactModel> facts = const [], this.rating, this.votes, this.movieLength, this.ratingMpaa, this.ageRating, this.logo, this.poster, this.backdrop, this.videos, final  List<GenreModel> genres = const [], final  List<CountryModel> countries = const [], final  List<PersonModel> persons = const [], this.reviewInfo, final  List<SeasonsModel>? seasonsInfo = const [], this.budget, this.fees, this.premiere, final  List<SimilarMovieModel>? similarMovies = null, final  List<SimilarMovieModel>? sequelsAndPrequels = null, this.watchability, final  List<ReleaseYearModel>? releaseYears = null, this.top10, this.top250, this.ticketsOnSale, this.totalSeriesLength, this.seriesLength, this.isSeries, final  List<AudienceModel>? audience = null, final  List<String>? lists = null, this.networks, this.updatedAt, this.createdAt}): _names = names,_facts = facts,_genres = genres,_countries = countries,_persons = persons,_seasonsInfo = seasonsInfo,_similarMovies = similarMovies,_sequelsAndPrequels = sequelsAndPrequels,_releaseYears = releaseYears,_audience = audience,_lists = lists;
  factory _SearchItemDetailsModel.fromJson(Map<String, dynamic> json) => _$SearchItemDetailsModelFromJson(json);

@override final  int id;
@override final  ExternalIdModel? externalId;
@override final  String? name;
@override final  String? alternativeName;
@override final  String? enName;
 final  List<NameItemModel> _names;
@override@JsonKey() List<NameItemModel> get names {
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
 final  List<FactModel> _facts;
@override@JsonKey() List<FactModel> get facts {
  if (_facts is EqualUnmodifiableListView) return _facts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_facts);
}

@override final  RatingModel? rating;
@override final  VotesModel? votes;
@override final  int? movieLength;
@override final  String? ratingMpaa;
@override final  int? ageRating;
@override final  ImageObjectModel? logo;
@override final  ImageObjectModel? poster;
@override final  ImageObjectModel? backdrop;
@override final  VideosModel? videos;
 final  List<GenreModel> _genres;
@override@JsonKey() List<GenreModel> get genres {
  if (_genres is EqualUnmodifiableListView) return _genres;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_genres);
}

 final  List<CountryModel> _countries;
@override@JsonKey() List<CountryModel> get countries {
  if (_countries is EqualUnmodifiableListView) return _countries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_countries);
}

 final  List<PersonModel> _persons;
@override@JsonKey() List<PersonModel> get persons {
  if (_persons is EqualUnmodifiableListView) return _persons;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_persons);
}

@override final  ReviewInfoModel? reviewInfo;
 final  List<SeasonsModel>? _seasonsInfo;
@override@JsonKey() List<SeasonsModel>? get seasonsInfo {
  final value = _seasonsInfo;
  if (value == null) return null;
  if (_seasonsInfo is EqualUnmodifiableListView) return _seasonsInfo;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  BudgetModel? budget;
@override final  FeesModel? fees;
@override final  PremiereModel? premiere;
 final  List<SimilarMovieModel>? _similarMovies;
@override@JsonKey() List<SimilarMovieModel>? get similarMovies {
  final value = _similarMovies;
  if (value == null) return null;
  if (_similarMovies is EqualUnmodifiableListView) return _similarMovies;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<SimilarMovieModel>? _sequelsAndPrequels;
@override@JsonKey() List<SimilarMovieModel>? get sequelsAndPrequels {
  final value = _sequelsAndPrequels;
  if (value == null) return null;
  if (_sequelsAndPrequels is EqualUnmodifiableListView) return _sequelsAndPrequels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  WatchabilityModel? watchability;
 final  List<ReleaseYearModel>? _releaseYears;
@override@JsonKey() List<ReleaseYearModel>? get releaseYears {
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
 final  List<AudienceModel>? _audience;
@override@JsonKey() List<AudienceModel>? get audience {
  final value = _audience;
  if (value == null) return null;
  if (_audience is EqualUnmodifiableListView) return _audience;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _lists;
@override@JsonKey() List<String>? get lists {
  final value = _lists;
  if (value == null) return null;
  if (_lists is EqualUnmodifiableListView) return _lists;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  NetworksModel? networks;
@override final  DateTime? updatedAt;
@override final  DateTime? createdAt;

/// Create a copy of SearchItemDetailsModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SearchItemDetailsModelCopyWith<_SearchItemDetailsModel> get copyWith => __$SearchItemDetailsModelCopyWithImpl<_SearchItemDetailsModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SearchItemDetailsModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SearchItemDetailsModel&&(identical(other.id, id) || other.id == id)&&(identical(other.externalId, externalId) || other.externalId == externalId)&&(identical(other.name, name) || other.name == name)&&(identical(other.alternativeName, alternativeName) || other.alternativeName == alternativeName)&&(identical(other.enName, enName) || other.enName == enName)&&const DeepCollectionEquality().equals(other._names, _names)&&(identical(other.type, type) || other.type == type)&&(identical(other.typeNumber, typeNumber) || other.typeNumber == typeNumber)&&(identical(other.year, year) || other.year == year)&&(identical(other.description, description) || other.description == description)&&(identical(other.shortDescription, shortDescription) || other.shortDescription == shortDescription)&&(identical(other.slogan, slogan) || other.slogan == slogan)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other._facts, _facts)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.votes, votes) || other.votes == votes)&&(identical(other.movieLength, movieLength) || other.movieLength == movieLength)&&(identical(other.ratingMpaa, ratingMpaa) || other.ratingMpaa == ratingMpaa)&&(identical(other.ageRating, ageRating) || other.ageRating == ageRating)&&(identical(other.logo, logo) || other.logo == logo)&&(identical(other.poster, poster) || other.poster == poster)&&(identical(other.backdrop, backdrop) || other.backdrop == backdrop)&&(identical(other.videos, videos) || other.videos == videos)&&const DeepCollectionEquality().equals(other._genres, _genres)&&const DeepCollectionEquality().equals(other._countries, _countries)&&const DeepCollectionEquality().equals(other._persons, _persons)&&(identical(other.reviewInfo, reviewInfo) || other.reviewInfo == reviewInfo)&&const DeepCollectionEquality().equals(other._seasonsInfo, _seasonsInfo)&&(identical(other.budget, budget) || other.budget == budget)&&(identical(other.fees, fees) || other.fees == fees)&&(identical(other.premiere, premiere) || other.premiere == premiere)&&const DeepCollectionEquality().equals(other._similarMovies, _similarMovies)&&const DeepCollectionEquality().equals(other._sequelsAndPrequels, _sequelsAndPrequels)&&(identical(other.watchability, watchability) || other.watchability == watchability)&&const DeepCollectionEquality().equals(other._releaseYears, _releaseYears)&&(identical(other.top10, top10) || other.top10 == top10)&&(identical(other.top250, top250) || other.top250 == top250)&&(identical(other.ticketsOnSale, ticketsOnSale) || other.ticketsOnSale == ticketsOnSale)&&(identical(other.totalSeriesLength, totalSeriesLength) || other.totalSeriesLength == totalSeriesLength)&&(identical(other.seriesLength, seriesLength) || other.seriesLength == seriesLength)&&(identical(other.isSeries, isSeries) || other.isSeries == isSeries)&&const DeepCollectionEquality().equals(other._audience, _audience)&&const DeepCollectionEquality().equals(other._lists, _lists)&&(identical(other.networks, networks) || other.networks == networks)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,externalId,name,alternativeName,enName,const DeepCollectionEquality().hash(_names),type,typeNumber,year,description,shortDescription,slogan,status,const DeepCollectionEquality().hash(_facts),rating,votes,movieLength,ratingMpaa,ageRating,logo,poster,backdrop,videos,const DeepCollectionEquality().hash(_genres),const DeepCollectionEquality().hash(_countries),const DeepCollectionEquality().hash(_persons),reviewInfo,const DeepCollectionEquality().hash(_seasonsInfo),budget,fees,premiere,const DeepCollectionEquality().hash(_similarMovies),const DeepCollectionEquality().hash(_sequelsAndPrequels),watchability,const DeepCollectionEquality().hash(_releaseYears),top10,top250,ticketsOnSale,totalSeriesLength,seriesLength,isSeries,const DeepCollectionEquality().hash(_audience),const DeepCollectionEquality().hash(_lists),networks,updatedAt,createdAt]);

@override
String toString() {
  return 'SearchItemDetailsModel(id: $id, externalId: $externalId, name: $name, alternativeName: $alternativeName, enName: $enName, names: $names, type: $type, typeNumber: $typeNumber, year: $year, description: $description, shortDescription: $shortDescription, slogan: $slogan, status: $status, facts: $facts, rating: $rating, votes: $votes, movieLength: $movieLength, ratingMpaa: $ratingMpaa, ageRating: $ageRating, logo: $logo, poster: $poster, backdrop: $backdrop, videos: $videos, genres: $genres, countries: $countries, persons: $persons, reviewInfo: $reviewInfo, seasonsInfo: $seasonsInfo, budget: $budget, fees: $fees, premiere: $premiere, similarMovies: $similarMovies, sequelsAndPrequels: $sequelsAndPrequels, watchability: $watchability, releaseYears: $releaseYears, top10: $top10, top250: $top250, ticketsOnSale: $ticketsOnSale, totalSeriesLength: $totalSeriesLength, seriesLength: $seriesLength, isSeries: $isSeries, audience: $audience, lists: $lists, networks: $networks, updatedAt: $updatedAt, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class _$SearchItemDetailsModelCopyWith<$Res> implements $SearchItemDetailsModelCopyWith<$Res> {
  factory _$SearchItemDetailsModelCopyWith(_SearchItemDetailsModel value, $Res Function(_SearchItemDetailsModel) _then) = __$SearchItemDetailsModelCopyWithImpl;
@override @useResult
$Res call({
 int id, ExternalIdModel? externalId, String? name, String? alternativeName, String? enName, List<NameItemModel> names, String? type, int? typeNumber, int? year, String? description, String? shortDescription, String? slogan, String? status, List<FactModel> facts, RatingModel? rating, VotesModel? votes, int? movieLength, String? ratingMpaa, int? ageRating, ImageObjectModel? logo, ImageObjectModel? poster, ImageObjectModel? backdrop, VideosModel? videos, List<GenreModel> genres, List<CountryModel> countries, List<PersonModel> persons, ReviewInfoModel? reviewInfo, List<SeasonsModel>? seasonsInfo, BudgetModel? budget, FeesModel? fees, PremiereModel? premiere, List<SimilarMovieModel>? similarMovies, List<SimilarMovieModel>? sequelsAndPrequels, WatchabilityModel? watchability, List<ReleaseYearModel>? releaseYears, int? top10, int? top250, bool? ticketsOnSale, int? totalSeriesLength, int? seriesLength, bool? isSeries, List<AudienceModel>? audience, List<String>? lists, NetworksModel? networks, DateTime? updatedAt, DateTime? createdAt
});


@override $ExternalIdModelCopyWith<$Res>? get externalId;@override $RatingModelCopyWith<$Res>? get rating;@override $VotesModelCopyWith<$Res>? get votes;@override $ImageObjectModelCopyWith<$Res>? get logo;@override $ImageObjectModelCopyWith<$Res>? get poster;@override $ImageObjectModelCopyWith<$Res>? get backdrop;@override $VideosModelCopyWith<$Res>? get videos;@override $ReviewInfoModelCopyWith<$Res>? get reviewInfo;@override $BudgetModelCopyWith<$Res>? get budget;@override $FeesModelCopyWith<$Res>? get fees;@override $PremiereModelCopyWith<$Res>? get premiere;@override $WatchabilityModelCopyWith<$Res>? get watchability;@override $NetworksModelCopyWith<$Res>? get networks;

}
/// @nodoc
class __$SearchItemDetailsModelCopyWithImpl<$Res>
    implements _$SearchItemDetailsModelCopyWith<$Res> {
  __$SearchItemDetailsModelCopyWithImpl(this._self, this._then);

  final _SearchItemDetailsModel _self;
  final $Res Function(_SearchItemDetailsModel) _then;

/// Create a copy of SearchItemDetailsModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? externalId = freezed,Object? name = freezed,Object? alternativeName = freezed,Object? enName = freezed,Object? names = null,Object? type = freezed,Object? typeNumber = freezed,Object? year = freezed,Object? description = freezed,Object? shortDescription = freezed,Object? slogan = freezed,Object? status = freezed,Object? facts = null,Object? rating = freezed,Object? votes = freezed,Object? movieLength = freezed,Object? ratingMpaa = freezed,Object? ageRating = freezed,Object? logo = freezed,Object? poster = freezed,Object? backdrop = freezed,Object? videos = freezed,Object? genres = null,Object? countries = null,Object? persons = null,Object? reviewInfo = freezed,Object? seasonsInfo = freezed,Object? budget = freezed,Object? fees = freezed,Object? premiere = freezed,Object? similarMovies = freezed,Object? sequelsAndPrequels = freezed,Object? watchability = freezed,Object? releaseYears = freezed,Object? top10 = freezed,Object? top250 = freezed,Object? ticketsOnSale = freezed,Object? totalSeriesLength = freezed,Object? seriesLength = freezed,Object? isSeries = freezed,Object? audience = freezed,Object? lists = freezed,Object? networks = freezed,Object? updatedAt = freezed,Object? createdAt = freezed,}) {
  return _then(_SearchItemDetailsModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,externalId: freezed == externalId ? _self.externalId : externalId // ignore: cast_nullable_to_non_nullable
as ExternalIdModel?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,alternativeName: freezed == alternativeName ? _self.alternativeName : alternativeName // ignore: cast_nullable_to_non_nullable
as String?,enName: freezed == enName ? _self.enName : enName // ignore: cast_nullable_to_non_nullable
as String?,names: null == names ? _self._names : names // ignore: cast_nullable_to_non_nullable
as List<NameItemModel>,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,typeNumber: freezed == typeNumber ? _self.typeNumber : typeNumber // ignore: cast_nullable_to_non_nullable
as int?,year: freezed == year ? _self.year : year // ignore: cast_nullable_to_non_nullable
as int?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,shortDescription: freezed == shortDescription ? _self.shortDescription : shortDescription // ignore: cast_nullable_to_non_nullable
as String?,slogan: freezed == slogan ? _self.slogan : slogan // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,facts: null == facts ? _self._facts : facts // ignore: cast_nullable_to_non_nullable
as List<FactModel>,rating: freezed == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as RatingModel?,votes: freezed == votes ? _self.votes : votes // ignore: cast_nullable_to_non_nullable
as VotesModel?,movieLength: freezed == movieLength ? _self.movieLength : movieLength // ignore: cast_nullable_to_non_nullable
as int?,ratingMpaa: freezed == ratingMpaa ? _self.ratingMpaa : ratingMpaa // ignore: cast_nullable_to_non_nullable
as String?,ageRating: freezed == ageRating ? _self.ageRating : ageRating // ignore: cast_nullable_to_non_nullable
as int?,logo: freezed == logo ? _self.logo : logo // ignore: cast_nullable_to_non_nullable
as ImageObjectModel?,poster: freezed == poster ? _self.poster : poster // ignore: cast_nullable_to_non_nullable
as ImageObjectModel?,backdrop: freezed == backdrop ? _self.backdrop : backdrop // ignore: cast_nullable_to_non_nullable
as ImageObjectModel?,videos: freezed == videos ? _self.videos : videos // ignore: cast_nullable_to_non_nullable
as VideosModel?,genres: null == genres ? _self._genres : genres // ignore: cast_nullable_to_non_nullable
as List<GenreModel>,countries: null == countries ? _self._countries : countries // ignore: cast_nullable_to_non_nullable
as List<CountryModel>,persons: null == persons ? _self._persons : persons // ignore: cast_nullable_to_non_nullable
as List<PersonModel>,reviewInfo: freezed == reviewInfo ? _self.reviewInfo : reviewInfo // ignore: cast_nullable_to_non_nullable
as ReviewInfoModel?,seasonsInfo: freezed == seasonsInfo ? _self._seasonsInfo : seasonsInfo // ignore: cast_nullable_to_non_nullable
as List<SeasonsModel>?,budget: freezed == budget ? _self.budget : budget // ignore: cast_nullable_to_non_nullable
as BudgetModel?,fees: freezed == fees ? _self.fees : fees // ignore: cast_nullable_to_non_nullable
as FeesModel?,premiere: freezed == premiere ? _self.premiere : premiere // ignore: cast_nullable_to_non_nullable
as PremiereModel?,similarMovies: freezed == similarMovies ? _self._similarMovies : similarMovies // ignore: cast_nullable_to_non_nullable
as List<SimilarMovieModel>?,sequelsAndPrequels: freezed == sequelsAndPrequels ? _self._sequelsAndPrequels : sequelsAndPrequels // ignore: cast_nullable_to_non_nullable
as List<SimilarMovieModel>?,watchability: freezed == watchability ? _self.watchability : watchability // ignore: cast_nullable_to_non_nullable
as WatchabilityModel?,releaseYears: freezed == releaseYears ? _self._releaseYears : releaseYears // ignore: cast_nullable_to_non_nullable
as List<ReleaseYearModel>?,top10: freezed == top10 ? _self.top10 : top10 // ignore: cast_nullable_to_non_nullable
as int?,top250: freezed == top250 ? _self.top250 : top250 // ignore: cast_nullable_to_non_nullable
as int?,ticketsOnSale: freezed == ticketsOnSale ? _self.ticketsOnSale : ticketsOnSale // ignore: cast_nullable_to_non_nullable
as bool?,totalSeriesLength: freezed == totalSeriesLength ? _self.totalSeriesLength : totalSeriesLength // ignore: cast_nullable_to_non_nullable
as int?,seriesLength: freezed == seriesLength ? _self.seriesLength : seriesLength // ignore: cast_nullable_to_non_nullable
as int?,isSeries: freezed == isSeries ? _self.isSeries : isSeries // ignore: cast_nullable_to_non_nullable
as bool?,audience: freezed == audience ? _self._audience : audience // ignore: cast_nullable_to_non_nullable
as List<AudienceModel>?,lists: freezed == lists ? _self._lists : lists // ignore: cast_nullable_to_non_nullable
as List<String>?,networks: freezed == networks ? _self.networks : networks // ignore: cast_nullable_to_non_nullable
as NetworksModel?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

/// Create a copy of SearchItemDetailsModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExternalIdModelCopyWith<$Res>? get externalId {
    if (_self.externalId == null) {
    return null;
  }

  return $ExternalIdModelCopyWith<$Res>(_self.externalId!, (value) {
    return _then(_self.copyWith(externalId: value));
  });
}/// Create a copy of SearchItemDetailsModel
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
}/// Create a copy of SearchItemDetailsModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VotesModelCopyWith<$Res>? get votes {
    if (_self.votes == null) {
    return null;
  }

  return $VotesModelCopyWith<$Res>(_self.votes!, (value) {
    return _then(_self.copyWith(votes: value));
  });
}/// Create a copy of SearchItemDetailsModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageObjectModelCopyWith<$Res>? get logo {
    if (_self.logo == null) {
    return null;
  }

  return $ImageObjectModelCopyWith<$Res>(_self.logo!, (value) {
    return _then(_self.copyWith(logo: value));
  });
}/// Create a copy of SearchItemDetailsModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageObjectModelCopyWith<$Res>? get poster {
    if (_self.poster == null) {
    return null;
  }

  return $ImageObjectModelCopyWith<$Res>(_self.poster!, (value) {
    return _then(_self.copyWith(poster: value));
  });
}/// Create a copy of SearchItemDetailsModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageObjectModelCopyWith<$Res>? get backdrop {
    if (_self.backdrop == null) {
    return null;
  }

  return $ImageObjectModelCopyWith<$Res>(_self.backdrop!, (value) {
    return _then(_self.copyWith(backdrop: value));
  });
}/// Create a copy of SearchItemDetailsModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VideosModelCopyWith<$Res>? get videos {
    if (_self.videos == null) {
    return null;
  }

  return $VideosModelCopyWith<$Res>(_self.videos!, (value) {
    return _then(_self.copyWith(videos: value));
  });
}/// Create a copy of SearchItemDetailsModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReviewInfoModelCopyWith<$Res>? get reviewInfo {
    if (_self.reviewInfo == null) {
    return null;
  }

  return $ReviewInfoModelCopyWith<$Res>(_self.reviewInfo!, (value) {
    return _then(_self.copyWith(reviewInfo: value));
  });
}/// Create a copy of SearchItemDetailsModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BudgetModelCopyWith<$Res>? get budget {
    if (_self.budget == null) {
    return null;
  }

  return $BudgetModelCopyWith<$Res>(_self.budget!, (value) {
    return _then(_self.copyWith(budget: value));
  });
}/// Create a copy of SearchItemDetailsModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FeesModelCopyWith<$Res>? get fees {
    if (_self.fees == null) {
    return null;
  }

  return $FeesModelCopyWith<$Res>(_self.fees!, (value) {
    return _then(_self.copyWith(fees: value));
  });
}/// Create a copy of SearchItemDetailsModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PremiereModelCopyWith<$Res>? get premiere {
    if (_self.premiere == null) {
    return null;
  }

  return $PremiereModelCopyWith<$Res>(_self.premiere!, (value) {
    return _then(_self.copyWith(premiere: value));
  });
}/// Create a copy of SearchItemDetailsModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WatchabilityModelCopyWith<$Res>? get watchability {
    if (_self.watchability == null) {
    return null;
  }

  return $WatchabilityModelCopyWith<$Res>(_self.watchability!, (value) {
    return _then(_self.copyWith(watchability: value));
  });
}/// Create a copy of SearchItemDetailsModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NetworksModelCopyWith<$Res>? get networks {
    if (_self.networks == null) {
    return null;
  }

  return $NetworksModelCopyWith<$Res>(_self.networks!, (value) {
    return _then(_self.copyWith(networks: value));
  });
}
}


/// @nodoc
mixin _$SeasonsResponseModel {

 List<SeasonsModel> get docs; int get limit; dynamic get next; dynamic get prev; bool get hasNext; bool get hasPrev;
/// Create a copy of SeasonsResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SeasonsResponseModelCopyWith<SeasonsResponseModel> get copyWith => _$SeasonsResponseModelCopyWithImpl<SeasonsResponseModel>(this as SeasonsResponseModel, _$identity);

  /// Serializes this SeasonsResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SeasonsResponseModel&&const DeepCollectionEquality().equals(other.docs, docs)&&(identical(other.limit, limit) || other.limit == limit)&&const DeepCollectionEquality().equals(other.next, next)&&const DeepCollectionEquality().equals(other.prev, prev)&&(identical(other.hasNext, hasNext) || other.hasNext == hasNext)&&(identical(other.hasPrev, hasPrev) || other.hasPrev == hasPrev));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(docs),limit,const DeepCollectionEquality().hash(next),const DeepCollectionEquality().hash(prev),hasNext,hasPrev);

@override
String toString() {
  return 'SeasonsResponseModel(docs: $docs, limit: $limit, next: $next, prev: $prev, hasNext: $hasNext, hasPrev: $hasPrev)';
}


}

/// @nodoc
abstract mixin class $SeasonsResponseModelCopyWith<$Res>  {
  factory $SeasonsResponseModelCopyWith(SeasonsResponseModel value, $Res Function(SeasonsResponseModel) _then) = _$SeasonsResponseModelCopyWithImpl;
@useResult
$Res call({
 List<SeasonsModel> docs, int limit, dynamic next, dynamic prev, bool hasNext, bool hasPrev
});




}
/// @nodoc
class _$SeasonsResponseModelCopyWithImpl<$Res>
    implements $SeasonsResponseModelCopyWith<$Res> {
  _$SeasonsResponseModelCopyWithImpl(this._self, this._then);

  final SeasonsResponseModel _self;
  final $Res Function(SeasonsResponseModel) _then;

/// Create a copy of SeasonsResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? docs = null,Object? limit = null,Object? next = freezed,Object? prev = freezed,Object? hasNext = null,Object? hasPrev = null,}) {
  return _then(_self.copyWith(
docs: null == docs ? _self.docs : docs // ignore: cast_nullable_to_non_nullable
as List<SeasonsModel>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,next: freezed == next ? _self.next : next // ignore: cast_nullable_to_non_nullable
as dynamic,prev: freezed == prev ? _self.prev : prev // ignore: cast_nullable_to_non_nullable
as dynamic,hasNext: null == hasNext ? _self.hasNext : hasNext // ignore: cast_nullable_to_non_nullable
as bool,hasPrev: null == hasPrev ? _self.hasPrev : hasPrev // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [SeasonsResponseModel].
extension SeasonsResponseModelPatterns on SeasonsResponseModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SeasonsResponseModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SeasonsResponseModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SeasonsResponseModel value)  $default,){
final _that = this;
switch (_that) {
case _SeasonsResponseModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SeasonsResponseModel value)?  $default,){
final _that = this;
switch (_that) {
case _SeasonsResponseModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<SeasonsModel> docs,  int limit,  dynamic next,  dynamic prev,  bool hasNext,  bool hasPrev)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SeasonsResponseModel() when $default != null:
return $default(_that.docs,_that.limit,_that.next,_that.prev,_that.hasNext,_that.hasPrev);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<SeasonsModel> docs,  int limit,  dynamic next,  dynamic prev,  bool hasNext,  bool hasPrev)  $default,) {final _that = this;
switch (_that) {
case _SeasonsResponseModel():
return $default(_that.docs,_that.limit,_that.next,_that.prev,_that.hasNext,_that.hasPrev);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<SeasonsModel> docs,  int limit,  dynamic next,  dynamic prev,  bool hasNext,  bool hasPrev)?  $default,) {final _that = this;
switch (_that) {
case _SeasonsResponseModel() when $default != null:
return $default(_that.docs,_that.limit,_that.next,_that.prev,_that.hasNext,_that.hasPrev);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SeasonsResponseModel implements SeasonsResponseModel {
  const _SeasonsResponseModel({required final  List<SeasonsModel> docs, required this.limit, required this.next, required this.prev, required this.hasNext, required this.hasPrev}): _docs = docs;
  factory _SeasonsResponseModel.fromJson(Map<String, dynamic> json) => _$SeasonsResponseModelFromJson(json);

 final  List<SeasonsModel> _docs;
@override List<SeasonsModel> get docs {
  if (_docs is EqualUnmodifiableListView) return _docs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_docs);
}

@override final  int limit;
@override final  dynamic next;
@override final  dynamic prev;
@override final  bool hasNext;
@override final  bool hasPrev;

/// Create a copy of SeasonsResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SeasonsResponseModelCopyWith<_SeasonsResponseModel> get copyWith => __$SeasonsResponseModelCopyWithImpl<_SeasonsResponseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SeasonsResponseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SeasonsResponseModel&&const DeepCollectionEquality().equals(other._docs, _docs)&&(identical(other.limit, limit) || other.limit == limit)&&const DeepCollectionEquality().equals(other.next, next)&&const DeepCollectionEquality().equals(other.prev, prev)&&(identical(other.hasNext, hasNext) || other.hasNext == hasNext)&&(identical(other.hasPrev, hasPrev) || other.hasPrev == hasPrev));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_docs),limit,const DeepCollectionEquality().hash(next),const DeepCollectionEquality().hash(prev),hasNext,hasPrev);

@override
String toString() {
  return 'SeasonsResponseModel(docs: $docs, limit: $limit, next: $next, prev: $prev, hasNext: $hasNext, hasPrev: $hasPrev)';
}


}

/// @nodoc
abstract mixin class _$SeasonsResponseModelCopyWith<$Res> implements $SeasonsResponseModelCopyWith<$Res> {
  factory _$SeasonsResponseModelCopyWith(_SeasonsResponseModel value, $Res Function(_SeasonsResponseModel) _then) = __$SeasonsResponseModelCopyWithImpl;
@override @useResult
$Res call({
 List<SeasonsModel> docs, int limit, dynamic next, dynamic prev, bool hasNext, bool hasPrev
});




}
/// @nodoc
class __$SeasonsResponseModelCopyWithImpl<$Res>
    implements _$SeasonsResponseModelCopyWith<$Res> {
  __$SeasonsResponseModelCopyWithImpl(this._self, this._then);

  final _SeasonsResponseModel _self;
  final $Res Function(_SeasonsResponseModel) _then;

/// Create a copy of SeasonsResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? docs = null,Object? limit = null,Object? next = freezed,Object? prev = freezed,Object? hasNext = null,Object? hasPrev = null,}) {
  return _then(_SeasonsResponseModel(
docs: null == docs ? _self._docs : docs // ignore: cast_nullable_to_non_nullable
as List<SeasonsModel>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,next: freezed == next ? _self.next : next // ignore: cast_nullable_to_non_nullable
as dynamic,prev: freezed == prev ? _self.prev : prev // ignore: cast_nullable_to_non_nullable
as dynamic,hasNext: null == hasNext ? _self.hasNext : hasNext // ignore: cast_nullable_to_non_nullable
as bool,hasPrev: null == hasPrev ? _self.hasPrev : hasPrev // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}


/// @nodoc
mixin _$StatsModel {

 int get moviesViewed; int get timeSpentOnMovies; int get seriesViewed; int get seriesEpisodesViewed; int get timeSpentOnSeries; int get animeViewed; int get animeEpisodesViewed; int get timeSpentOnAnime;
/// Create a copy of StatsModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StatsModelCopyWith<StatsModel> get copyWith => _$StatsModelCopyWithImpl<StatsModel>(this as StatsModel, _$identity);

  /// Serializes this StatsModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StatsModel&&(identical(other.moviesViewed, moviesViewed) || other.moviesViewed == moviesViewed)&&(identical(other.timeSpentOnMovies, timeSpentOnMovies) || other.timeSpentOnMovies == timeSpentOnMovies)&&(identical(other.seriesViewed, seriesViewed) || other.seriesViewed == seriesViewed)&&(identical(other.seriesEpisodesViewed, seriesEpisodesViewed) || other.seriesEpisodesViewed == seriesEpisodesViewed)&&(identical(other.timeSpentOnSeries, timeSpentOnSeries) || other.timeSpentOnSeries == timeSpentOnSeries)&&(identical(other.animeViewed, animeViewed) || other.animeViewed == animeViewed)&&(identical(other.animeEpisodesViewed, animeEpisodesViewed) || other.animeEpisodesViewed == animeEpisodesViewed)&&(identical(other.timeSpentOnAnime, timeSpentOnAnime) || other.timeSpentOnAnime == timeSpentOnAnime));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,moviesViewed,timeSpentOnMovies,seriesViewed,seriesEpisodesViewed,timeSpentOnSeries,animeViewed,animeEpisodesViewed,timeSpentOnAnime);

@override
String toString() {
  return 'StatsModel(moviesViewed: $moviesViewed, timeSpentOnMovies: $timeSpentOnMovies, seriesViewed: $seriesViewed, seriesEpisodesViewed: $seriesEpisodesViewed, timeSpentOnSeries: $timeSpentOnSeries, animeViewed: $animeViewed, animeEpisodesViewed: $animeEpisodesViewed, timeSpentOnAnime: $timeSpentOnAnime)';
}


}

/// @nodoc
abstract mixin class $StatsModelCopyWith<$Res>  {
  factory $StatsModelCopyWith(StatsModel value, $Res Function(StatsModel) _then) = _$StatsModelCopyWithImpl;
@useResult
$Res call({
 int moviesViewed, int timeSpentOnMovies, int seriesViewed, int seriesEpisodesViewed, int timeSpentOnSeries, int animeViewed, int animeEpisodesViewed, int timeSpentOnAnime
});




}
/// @nodoc
class _$StatsModelCopyWithImpl<$Res>
    implements $StatsModelCopyWith<$Res> {
  _$StatsModelCopyWithImpl(this._self, this._then);

  final StatsModel _self;
  final $Res Function(StatsModel) _then;

/// Create a copy of StatsModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? moviesViewed = null,Object? timeSpentOnMovies = null,Object? seriesViewed = null,Object? seriesEpisodesViewed = null,Object? timeSpentOnSeries = null,Object? animeViewed = null,Object? animeEpisodesViewed = null,Object? timeSpentOnAnime = null,}) {
  return _then(_self.copyWith(
moviesViewed: null == moviesViewed ? _self.moviesViewed : moviesViewed // ignore: cast_nullable_to_non_nullable
as int,timeSpentOnMovies: null == timeSpentOnMovies ? _self.timeSpentOnMovies : timeSpentOnMovies // ignore: cast_nullable_to_non_nullable
as int,seriesViewed: null == seriesViewed ? _self.seriesViewed : seriesViewed // ignore: cast_nullable_to_non_nullable
as int,seriesEpisodesViewed: null == seriesEpisodesViewed ? _self.seriesEpisodesViewed : seriesEpisodesViewed // ignore: cast_nullable_to_non_nullable
as int,timeSpentOnSeries: null == timeSpentOnSeries ? _self.timeSpentOnSeries : timeSpentOnSeries // ignore: cast_nullable_to_non_nullable
as int,animeViewed: null == animeViewed ? _self.animeViewed : animeViewed // ignore: cast_nullable_to_non_nullable
as int,animeEpisodesViewed: null == animeEpisodesViewed ? _self.animeEpisodesViewed : animeEpisodesViewed // ignore: cast_nullable_to_non_nullable
as int,timeSpentOnAnime: null == timeSpentOnAnime ? _self.timeSpentOnAnime : timeSpentOnAnime // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [StatsModel].
extension StatsModelPatterns on StatsModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StatsModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StatsModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StatsModel value)  $default,){
final _that = this;
switch (_that) {
case _StatsModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StatsModel value)?  $default,){
final _that = this;
switch (_that) {
case _StatsModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int moviesViewed,  int timeSpentOnMovies,  int seriesViewed,  int seriesEpisodesViewed,  int timeSpentOnSeries,  int animeViewed,  int animeEpisodesViewed,  int timeSpentOnAnime)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StatsModel() when $default != null:
return $default(_that.moviesViewed,_that.timeSpentOnMovies,_that.seriesViewed,_that.seriesEpisodesViewed,_that.timeSpentOnSeries,_that.animeViewed,_that.animeEpisodesViewed,_that.timeSpentOnAnime);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int moviesViewed,  int timeSpentOnMovies,  int seriesViewed,  int seriesEpisodesViewed,  int timeSpentOnSeries,  int animeViewed,  int animeEpisodesViewed,  int timeSpentOnAnime)  $default,) {final _that = this;
switch (_that) {
case _StatsModel():
return $default(_that.moviesViewed,_that.timeSpentOnMovies,_that.seriesViewed,_that.seriesEpisodesViewed,_that.timeSpentOnSeries,_that.animeViewed,_that.animeEpisodesViewed,_that.timeSpentOnAnime);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int moviesViewed,  int timeSpentOnMovies,  int seriesViewed,  int seriesEpisodesViewed,  int timeSpentOnSeries,  int animeViewed,  int animeEpisodesViewed,  int timeSpentOnAnime)?  $default,) {final _that = this;
switch (_that) {
case _StatsModel() when $default != null:
return $default(_that.moviesViewed,_that.timeSpentOnMovies,_that.seriesViewed,_that.seriesEpisodesViewed,_that.timeSpentOnSeries,_that.animeViewed,_that.animeEpisodesViewed,_that.timeSpentOnAnime);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StatsModel implements StatsModel {
  const _StatsModel({required this.moviesViewed, required this.timeSpentOnMovies, required this.seriesViewed, required this.seriesEpisodesViewed, required this.timeSpentOnSeries, required this.animeViewed, required this.animeEpisodesViewed, required this.timeSpentOnAnime});
  factory _StatsModel.fromJson(Map<String, dynamic> json) => _$StatsModelFromJson(json);

@override final  int moviesViewed;
@override final  int timeSpentOnMovies;
@override final  int seriesViewed;
@override final  int seriesEpisodesViewed;
@override final  int timeSpentOnSeries;
@override final  int animeViewed;
@override final  int animeEpisodesViewed;
@override final  int timeSpentOnAnime;

/// Create a copy of StatsModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StatsModelCopyWith<_StatsModel> get copyWith => __$StatsModelCopyWithImpl<_StatsModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StatsModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StatsModel&&(identical(other.moviesViewed, moviesViewed) || other.moviesViewed == moviesViewed)&&(identical(other.timeSpentOnMovies, timeSpentOnMovies) || other.timeSpentOnMovies == timeSpentOnMovies)&&(identical(other.seriesViewed, seriesViewed) || other.seriesViewed == seriesViewed)&&(identical(other.seriesEpisodesViewed, seriesEpisodesViewed) || other.seriesEpisodesViewed == seriesEpisodesViewed)&&(identical(other.timeSpentOnSeries, timeSpentOnSeries) || other.timeSpentOnSeries == timeSpentOnSeries)&&(identical(other.animeViewed, animeViewed) || other.animeViewed == animeViewed)&&(identical(other.animeEpisodesViewed, animeEpisodesViewed) || other.animeEpisodesViewed == animeEpisodesViewed)&&(identical(other.timeSpentOnAnime, timeSpentOnAnime) || other.timeSpentOnAnime == timeSpentOnAnime));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,moviesViewed,timeSpentOnMovies,seriesViewed,seriesEpisodesViewed,timeSpentOnSeries,animeViewed,animeEpisodesViewed,timeSpentOnAnime);

@override
String toString() {
  return 'StatsModel(moviesViewed: $moviesViewed, timeSpentOnMovies: $timeSpentOnMovies, seriesViewed: $seriesViewed, seriesEpisodesViewed: $seriesEpisodesViewed, timeSpentOnSeries: $timeSpentOnSeries, animeViewed: $animeViewed, animeEpisodesViewed: $animeEpisodesViewed, timeSpentOnAnime: $timeSpentOnAnime)';
}


}

/// @nodoc
abstract mixin class _$StatsModelCopyWith<$Res> implements $StatsModelCopyWith<$Res> {
  factory _$StatsModelCopyWith(_StatsModel value, $Res Function(_StatsModel) _then) = __$StatsModelCopyWithImpl;
@override @useResult
$Res call({
 int moviesViewed, int timeSpentOnMovies, int seriesViewed, int seriesEpisodesViewed, int timeSpentOnSeries, int animeViewed, int animeEpisodesViewed, int timeSpentOnAnime
});




}
/// @nodoc
class __$StatsModelCopyWithImpl<$Res>
    implements _$StatsModelCopyWith<$Res> {
  __$StatsModelCopyWithImpl(this._self, this._then);

  final _StatsModel _self;
  final $Res Function(_StatsModel) _then;

/// Create a copy of StatsModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? moviesViewed = null,Object? timeSpentOnMovies = null,Object? seriesViewed = null,Object? seriesEpisodesViewed = null,Object? timeSpentOnSeries = null,Object? animeViewed = null,Object? animeEpisodesViewed = null,Object? timeSpentOnAnime = null,}) {
  return _then(_StatsModel(
moviesViewed: null == moviesViewed ? _self.moviesViewed : moviesViewed // ignore: cast_nullable_to_non_nullable
as int,timeSpentOnMovies: null == timeSpentOnMovies ? _self.timeSpentOnMovies : timeSpentOnMovies // ignore: cast_nullable_to_non_nullable
as int,seriesViewed: null == seriesViewed ? _self.seriesViewed : seriesViewed // ignore: cast_nullable_to_non_nullable
as int,seriesEpisodesViewed: null == seriesEpisodesViewed ? _self.seriesEpisodesViewed : seriesEpisodesViewed // ignore: cast_nullable_to_non_nullable
as int,timeSpentOnSeries: null == timeSpentOnSeries ? _self.timeSpentOnSeries : timeSpentOnSeries // ignore: cast_nullable_to_non_nullable
as int,animeViewed: null == animeViewed ? _self.animeViewed : animeViewed // ignore: cast_nullable_to_non_nullable
as int,animeEpisodesViewed: null == animeEpisodesViewed ? _self.animeEpisodesViewed : animeEpisodesViewed // ignore: cast_nullable_to_non_nullable
as int,timeSpentOnAnime: null == timeSpentOnAnime ? _self.timeSpentOnAnime : timeSpentOnAnime // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$PersonDetailsModel {

 int? get id; String? get name; String? get enName; String? get photo; String? get sex; int? get growth; String? get birthday; String? get death; int? get age; List<ValueItemModel>? get birthPlace; List<ValueItemModel>? get deathPlace; List<SpouseModel>? get spouses; int? get countAwards; List<ValueItemModel>? get profession; List<ValueItemModel>? get facts; List<PersonMovieModel>? get movies; DateTime? get updatedAt; DateTime? get createdAt;
/// Create a copy of PersonDetailsModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PersonDetailsModelCopyWith<PersonDetailsModel> get copyWith => _$PersonDetailsModelCopyWithImpl<PersonDetailsModel>(this as PersonDetailsModel, _$identity);

  /// Serializes this PersonDetailsModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PersonDetailsModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.enName, enName) || other.enName == enName)&&(identical(other.photo, photo) || other.photo == photo)&&(identical(other.sex, sex) || other.sex == sex)&&(identical(other.growth, growth) || other.growth == growth)&&(identical(other.birthday, birthday) || other.birthday == birthday)&&(identical(other.death, death) || other.death == death)&&(identical(other.age, age) || other.age == age)&&const DeepCollectionEquality().equals(other.birthPlace, birthPlace)&&const DeepCollectionEquality().equals(other.deathPlace, deathPlace)&&const DeepCollectionEquality().equals(other.spouses, spouses)&&(identical(other.countAwards, countAwards) || other.countAwards == countAwards)&&const DeepCollectionEquality().equals(other.profession, profession)&&const DeepCollectionEquality().equals(other.facts, facts)&&const DeepCollectionEquality().equals(other.movies, movies)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,enName,photo,sex,growth,birthday,death,age,const DeepCollectionEquality().hash(birthPlace),const DeepCollectionEquality().hash(deathPlace),const DeepCollectionEquality().hash(spouses),countAwards,const DeepCollectionEquality().hash(profession),const DeepCollectionEquality().hash(facts),const DeepCollectionEquality().hash(movies),updatedAt,createdAt);

@override
String toString() {
  return 'PersonDetailsModel(id: $id, name: $name, enName: $enName, photo: $photo, sex: $sex, growth: $growth, birthday: $birthday, death: $death, age: $age, birthPlace: $birthPlace, deathPlace: $deathPlace, spouses: $spouses, countAwards: $countAwards, profession: $profession, facts: $facts, movies: $movies, updatedAt: $updatedAt, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class $PersonDetailsModelCopyWith<$Res>  {
  factory $PersonDetailsModelCopyWith(PersonDetailsModel value, $Res Function(PersonDetailsModel) _then) = _$PersonDetailsModelCopyWithImpl;
@useResult
$Res call({
 int? id, String? name, String? enName, String? photo, String? sex, int? growth, String? birthday, String? death, int? age, List<ValueItemModel>? birthPlace, List<ValueItemModel>? deathPlace, List<SpouseModel>? spouses, int? countAwards, List<ValueItemModel>? profession, List<ValueItemModel>? facts, List<PersonMovieModel>? movies, DateTime? updatedAt, DateTime? createdAt
});




}
/// @nodoc
class _$PersonDetailsModelCopyWithImpl<$Res>
    implements $PersonDetailsModelCopyWith<$Res> {
  _$PersonDetailsModelCopyWithImpl(this._self, this._then);

  final PersonDetailsModel _self;
  final $Res Function(PersonDetailsModel) _then;

/// Create a copy of PersonDetailsModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? enName = freezed,Object? photo = freezed,Object? sex = freezed,Object? growth = freezed,Object? birthday = freezed,Object? death = freezed,Object? age = freezed,Object? birthPlace = freezed,Object? deathPlace = freezed,Object? spouses = freezed,Object? countAwards = freezed,Object? profession = freezed,Object? facts = freezed,Object? movies = freezed,Object? updatedAt = freezed,Object? createdAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,enName: freezed == enName ? _self.enName : enName // ignore: cast_nullable_to_non_nullable
as String?,photo: freezed == photo ? _self.photo : photo // ignore: cast_nullable_to_non_nullable
as String?,sex: freezed == sex ? _self.sex : sex // ignore: cast_nullable_to_non_nullable
as String?,growth: freezed == growth ? _self.growth : growth // ignore: cast_nullable_to_non_nullable
as int?,birthday: freezed == birthday ? _self.birthday : birthday // ignore: cast_nullable_to_non_nullable
as String?,death: freezed == death ? _self.death : death // ignore: cast_nullable_to_non_nullable
as String?,age: freezed == age ? _self.age : age // ignore: cast_nullable_to_non_nullable
as int?,birthPlace: freezed == birthPlace ? _self.birthPlace : birthPlace // ignore: cast_nullable_to_non_nullable
as List<ValueItemModel>?,deathPlace: freezed == deathPlace ? _self.deathPlace : deathPlace // ignore: cast_nullable_to_non_nullable
as List<ValueItemModel>?,spouses: freezed == spouses ? _self.spouses : spouses // ignore: cast_nullable_to_non_nullable
as List<SpouseModel>?,countAwards: freezed == countAwards ? _self.countAwards : countAwards // ignore: cast_nullable_to_non_nullable
as int?,profession: freezed == profession ? _self.profession : profession // ignore: cast_nullable_to_non_nullable
as List<ValueItemModel>?,facts: freezed == facts ? _self.facts : facts // ignore: cast_nullable_to_non_nullable
as List<ValueItemModel>?,movies: freezed == movies ? _self.movies : movies // ignore: cast_nullable_to_non_nullable
as List<PersonMovieModel>?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [PersonDetailsModel].
extension PersonDetailsModelPatterns on PersonDetailsModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PersonDetailsModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PersonDetailsModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PersonDetailsModel value)  $default,){
final _that = this;
switch (_that) {
case _PersonDetailsModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PersonDetailsModel value)?  $default,){
final _that = this;
switch (_that) {
case _PersonDetailsModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? name,  String? enName,  String? photo,  String? sex,  int? growth,  String? birthday,  String? death,  int? age,  List<ValueItemModel>? birthPlace,  List<ValueItemModel>? deathPlace,  List<SpouseModel>? spouses,  int? countAwards,  List<ValueItemModel>? profession,  List<ValueItemModel>? facts,  List<PersonMovieModel>? movies,  DateTime? updatedAt,  DateTime? createdAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PersonDetailsModel() when $default != null:
return $default(_that.id,_that.name,_that.enName,_that.photo,_that.sex,_that.growth,_that.birthday,_that.death,_that.age,_that.birthPlace,_that.deathPlace,_that.spouses,_that.countAwards,_that.profession,_that.facts,_that.movies,_that.updatedAt,_that.createdAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? name,  String? enName,  String? photo,  String? sex,  int? growth,  String? birthday,  String? death,  int? age,  List<ValueItemModel>? birthPlace,  List<ValueItemModel>? deathPlace,  List<SpouseModel>? spouses,  int? countAwards,  List<ValueItemModel>? profession,  List<ValueItemModel>? facts,  List<PersonMovieModel>? movies,  DateTime? updatedAt,  DateTime? createdAt)  $default,) {final _that = this;
switch (_that) {
case _PersonDetailsModel():
return $default(_that.id,_that.name,_that.enName,_that.photo,_that.sex,_that.growth,_that.birthday,_that.death,_that.age,_that.birthPlace,_that.deathPlace,_that.spouses,_that.countAwards,_that.profession,_that.facts,_that.movies,_that.updatedAt,_that.createdAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? name,  String? enName,  String? photo,  String? sex,  int? growth,  String? birthday,  String? death,  int? age,  List<ValueItemModel>? birthPlace,  List<ValueItemModel>? deathPlace,  List<SpouseModel>? spouses,  int? countAwards,  List<ValueItemModel>? profession,  List<ValueItemModel>? facts,  List<PersonMovieModel>? movies,  DateTime? updatedAt,  DateTime? createdAt)?  $default,) {final _that = this;
switch (_that) {
case _PersonDetailsModel() when $default != null:
return $default(_that.id,_that.name,_that.enName,_that.photo,_that.sex,_that.growth,_that.birthday,_that.death,_that.age,_that.birthPlace,_that.deathPlace,_that.spouses,_that.countAwards,_that.profession,_that.facts,_that.movies,_that.updatedAt,_that.createdAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PersonDetailsModel implements PersonDetailsModel {
  const _PersonDetailsModel({this.id, this.name, this.enName, this.photo, this.sex, this.growth, this.birthday, this.death, this.age, final  List<ValueItemModel>? birthPlace, final  List<ValueItemModel>? deathPlace, final  List<SpouseModel>? spouses, this.countAwards, final  List<ValueItemModel>? profession, final  List<ValueItemModel>? facts, final  List<PersonMovieModel>? movies, this.updatedAt, this.createdAt}): _birthPlace = birthPlace,_deathPlace = deathPlace,_spouses = spouses,_profession = profession,_facts = facts,_movies = movies;
  factory _PersonDetailsModel.fromJson(Map<String, dynamic> json) => _$PersonDetailsModelFromJson(json);

@override final  int? id;
@override final  String? name;
@override final  String? enName;
@override final  String? photo;
@override final  String? sex;
@override final  int? growth;
@override final  String? birthday;
@override final  String? death;
@override final  int? age;
 final  List<ValueItemModel>? _birthPlace;
@override List<ValueItemModel>? get birthPlace {
  final value = _birthPlace;
  if (value == null) return null;
  if (_birthPlace is EqualUnmodifiableListView) return _birthPlace;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<ValueItemModel>? _deathPlace;
@override List<ValueItemModel>? get deathPlace {
  final value = _deathPlace;
  if (value == null) return null;
  if (_deathPlace is EqualUnmodifiableListView) return _deathPlace;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<SpouseModel>? _spouses;
@override List<SpouseModel>? get spouses {
  final value = _spouses;
  if (value == null) return null;
  if (_spouses is EqualUnmodifiableListView) return _spouses;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  int? countAwards;
 final  List<ValueItemModel>? _profession;
@override List<ValueItemModel>? get profession {
  final value = _profession;
  if (value == null) return null;
  if (_profession is EqualUnmodifiableListView) return _profession;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<ValueItemModel>? _facts;
@override List<ValueItemModel>? get facts {
  final value = _facts;
  if (value == null) return null;
  if (_facts is EqualUnmodifiableListView) return _facts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<PersonMovieModel>? _movies;
@override List<PersonMovieModel>? get movies {
  final value = _movies;
  if (value == null) return null;
  if (_movies is EqualUnmodifiableListView) return _movies;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  DateTime? updatedAt;
@override final  DateTime? createdAt;

/// Create a copy of PersonDetailsModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PersonDetailsModelCopyWith<_PersonDetailsModel> get copyWith => __$PersonDetailsModelCopyWithImpl<_PersonDetailsModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PersonDetailsModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PersonDetailsModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.enName, enName) || other.enName == enName)&&(identical(other.photo, photo) || other.photo == photo)&&(identical(other.sex, sex) || other.sex == sex)&&(identical(other.growth, growth) || other.growth == growth)&&(identical(other.birthday, birthday) || other.birthday == birthday)&&(identical(other.death, death) || other.death == death)&&(identical(other.age, age) || other.age == age)&&const DeepCollectionEquality().equals(other._birthPlace, _birthPlace)&&const DeepCollectionEquality().equals(other._deathPlace, _deathPlace)&&const DeepCollectionEquality().equals(other._spouses, _spouses)&&(identical(other.countAwards, countAwards) || other.countAwards == countAwards)&&const DeepCollectionEquality().equals(other._profession, _profession)&&const DeepCollectionEquality().equals(other._facts, _facts)&&const DeepCollectionEquality().equals(other._movies, _movies)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,enName,photo,sex,growth,birthday,death,age,const DeepCollectionEquality().hash(_birthPlace),const DeepCollectionEquality().hash(_deathPlace),const DeepCollectionEquality().hash(_spouses),countAwards,const DeepCollectionEquality().hash(_profession),const DeepCollectionEquality().hash(_facts),const DeepCollectionEquality().hash(_movies),updatedAt,createdAt);

@override
String toString() {
  return 'PersonDetailsModel(id: $id, name: $name, enName: $enName, photo: $photo, sex: $sex, growth: $growth, birthday: $birthday, death: $death, age: $age, birthPlace: $birthPlace, deathPlace: $deathPlace, spouses: $spouses, countAwards: $countAwards, profession: $profession, facts: $facts, movies: $movies, updatedAt: $updatedAt, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class _$PersonDetailsModelCopyWith<$Res> implements $PersonDetailsModelCopyWith<$Res> {
  factory _$PersonDetailsModelCopyWith(_PersonDetailsModel value, $Res Function(_PersonDetailsModel) _then) = __$PersonDetailsModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? name, String? enName, String? photo, String? sex, int? growth, String? birthday, String? death, int? age, List<ValueItemModel>? birthPlace, List<ValueItemModel>? deathPlace, List<SpouseModel>? spouses, int? countAwards, List<ValueItemModel>? profession, List<ValueItemModel>? facts, List<PersonMovieModel>? movies, DateTime? updatedAt, DateTime? createdAt
});




}
/// @nodoc
class __$PersonDetailsModelCopyWithImpl<$Res>
    implements _$PersonDetailsModelCopyWith<$Res> {
  __$PersonDetailsModelCopyWithImpl(this._self, this._then);

  final _PersonDetailsModel _self;
  final $Res Function(_PersonDetailsModel) _then;

/// Create a copy of PersonDetailsModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? enName = freezed,Object? photo = freezed,Object? sex = freezed,Object? growth = freezed,Object? birthday = freezed,Object? death = freezed,Object? age = freezed,Object? birthPlace = freezed,Object? deathPlace = freezed,Object? spouses = freezed,Object? countAwards = freezed,Object? profession = freezed,Object? facts = freezed,Object? movies = freezed,Object? updatedAt = freezed,Object? createdAt = freezed,}) {
  return _then(_PersonDetailsModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,enName: freezed == enName ? _self.enName : enName // ignore: cast_nullable_to_non_nullable
as String?,photo: freezed == photo ? _self.photo : photo // ignore: cast_nullable_to_non_nullable
as String?,sex: freezed == sex ? _self.sex : sex // ignore: cast_nullable_to_non_nullable
as String?,growth: freezed == growth ? _self.growth : growth // ignore: cast_nullable_to_non_nullable
as int?,birthday: freezed == birthday ? _self.birthday : birthday // ignore: cast_nullable_to_non_nullable
as String?,death: freezed == death ? _self.death : death // ignore: cast_nullable_to_non_nullable
as String?,age: freezed == age ? _self.age : age // ignore: cast_nullable_to_non_nullable
as int?,birthPlace: freezed == birthPlace ? _self._birthPlace : birthPlace // ignore: cast_nullable_to_non_nullable
as List<ValueItemModel>?,deathPlace: freezed == deathPlace ? _self._deathPlace : deathPlace // ignore: cast_nullable_to_non_nullable
as List<ValueItemModel>?,spouses: freezed == spouses ? _self._spouses : spouses // ignore: cast_nullable_to_non_nullable
as List<SpouseModel>?,countAwards: freezed == countAwards ? _self.countAwards : countAwards // ignore: cast_nullable_to_non_nullable
as int?,profession: freezed == profession ? _self._profession : profession // ignore: cast_nullable_to_non_nullable
as List<ValueItemModel>?,facts: freezed == facts ? _self._facts : facts // ignore: cast_nullable_to_non_nullable
as List<ValueItemModel>?,movies: freezed == movies ? _self._movies : movies // ignore: cast_nullable_to_non_nullable
as List<PersonMovieModel>?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}


/// @nodoc
mixin _$PersonMovieModel {

 int? get id; String? get name; String? get alternativeName; double? get rating; bool? get general; String? get description; String? get enProfession;
/// Create a copy of PersonMovieModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PersonMovieModelCopyWith<PersonMovieModel> get copyWith => _$PersonMovieModelCopyWithImpl<PersonMovieModel>(this as PersonMovieModel, _$identity);

  /// Serializes this PersonMovieModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PersonMovieModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.alternativeName, alternativeName) || other.alternativeName == alternativeName)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.general, general) || other.general == general)&&(identical(other.description, description) || other.description == description)&&(identical(other.enProfession, enProfession) || other.enProfession == enProfession));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,alternativeName,rating,general,description,enProfession);

@override
String toString() {
  return 'PersonMovieModel(id: $id, name: $name, alternativeName: $alternativeName, rating: $rating, general: $general, description: $description, enProfession: $enProfession)';
}


}

/// @nodoc
abstract mixin class $PersonMovieModelCopyWith<$Res>  {
  factory $PersonMovieModelCopyWith(PersonMovieModel value, $Res Function(PersonMovieModel) _then) = _$PersonMovieModelCopyWithImpl;
@useResult
$Res call({
 int? id, String? name, String? alternativeName, double? rating, bool? general, String? description, String? enProfession
});




}
/// @nodoc
class _$PersonMovieModelCopyWithImpl<$Res>
    implements $PersonMovieModelCopyWith<$Res> {
  _$PersonMovieModelCopyWithImpl(this._self, this._then);

  final PersonMovieModel _self;
  final $Res Function(PersonMovieModel) _then;

/// Create a copy of PersonMovieModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? alternativeName = freezed,Object? rating = freezed,Object? general = freezed,Object? description = freezed,Object? enProfession = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,alternativeName: freezed == alternativeName ? _self.alternativeName : alternativeName // ignore: cast_nullable_to_non_nullable
as String?,rating: freezed == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as double?,general: freezed == general ? _self.general : general // ignore: cast_nullable_to_non_nullable
as bool?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,enProfession: freezed == enProfession ? _self.enProfession : enProfession // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PersonMovieModel].
extension PersonMovieModelPatterns on PersonMovieModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PersonMovieModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PersonMovieModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PersonMovieModel value)  $default,){
final _that = this;
switch (_that) {
case _PersonMovieModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PersonMovieModel value)?  $default,){
final _that = this;
switch (_that) {
case _PersonMovieModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? name,  String? alternativeName,  double? rating,  bool? general,  String? description,  String? enProfession)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PersonMovieModel() when $default != null:
return $default(_that.id,_that.name,_that.alternativeName,_that.rating,_that.general,_that.description,_that.enProfession);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? name,  String? alternativeName,  double? rating,  bool? general,  String? description,  String? enProfession)  $default,) {final _that = this;
switch (_that) {
case _PersonMovieModel():
return $default(_that.id,_that.name,_that.alternativeName,_that.rating,_that.general,_that.description,_that.enProfession);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? name,  String? alternativeName,  double? rating,  bool? general,  String? description,  String? enProfession)?  $default,) {final _that = this;
switch (_that) {
case _PersonMovieModel() when $default != null:
return $default(_that.id,_that.name,_that.alternativeName,_that.rating,_that.general,_that.description,_that.enProfession);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PersonMovieModel implements PersonMovieModel {
  const _PersonMovieModel({this.id, this.name, this.alternativeName, this.rating, this.general, this.description, this.enProfession});
  factory _PersonMovieModel.fromJson(Map<String, dynamic> json) => _$PersonMovieModelFromJson(json);

@override final  int? id;
@override final  String? name;
@override final  String? alternativeName;
@override final  double? rating;
@override final  bool? general;
@override final  String? description;
@override final  String? enProfession;

/// Create a copy of PersonMovieModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PersonMovieModelCopyWith<_PersonMovieModel> get copyWith => __$PersonMovieModelCopyWithImpl<_PersonMovieModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PersonMovieModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PersonMovieModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.alternativeName, alternativeName) || other.alternativeName == alternativeName)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.general, general) || other.general == general)&&(identical(other.description, description) || other.description == description)&&(identical(other.enProfession, enProfession) || other.enProfession == enProfession));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,alternativeName,rating,general,description,enProfession);

@override
String toString() {
  return 'PersonMovieModel(id: $id, name: $name, alternativeName: $alternativeName, rating: $rating, general: $general, description: $description, enProfession: $enProfession)';
}


}

/// @nodoc
abstract mixin class _$PersonMovieModelCopyWith<$Res> implements $PersonMovieModelCopyWith<$Res> {
  factory _$PersonMovieModelCopyWith(_PersonMovieModel value, $Res Function(_PersonMovieModel) _then) = __$PersonMovieModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? name, String? alternativeName, double? rating, bool? general, String? description, String? enProfession
});




}
/// @nodoc
class __$PersonMovieModelCopyWithImpl<$Res>
    implements _$PersonMovieModelCopyWith<$Res> {
  __$PersonMovieModelCopyWithImpl(this._self, this._then);

  final _PersonMovieModel _self;
  final $Res Function(_PersonMovieModel) _then;

/// Create a copy of PersonMovieModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? alternativeName = freezed,Object? rating = freezed,Object? general = freezed,Object? description = freezed,Object? enProfession = freezed,}) {
  return _then(_PersonMovieModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,alternativeName: freezed == alternativeName ? _self.alternativeName : alternativeName // ignore: cast_nullable_to_non_nullable
as String?,rating: freezed == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as double?,general: freezed == general ? _self.general : general // ignore: cast_nullable_to_non_nullable
as bool?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,enProfession: freezed == enProfession ? _self.enProfession : enProfession // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$SpouseModel {

 int? get id; String? get name; bool? get divorced; String? get divorcedReason; String? get sex; int? get children; String? get relation;
/// Create a copy of SpouseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SpouseModelCopyWith<SpouseModel> get copyWith => _$SpouseModelCopyWithImpl<SpouseModel>(this as SpouseModel, _$identity);

  /// Serializes this SpouseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SpouseModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.divorced, divorced) || other.divorced == divorced)&&(identical(other.divorcedReason, divorcedReason) || other.divorcedReason == divorcedReason)&&(identical(other.sex, sex) || other.sex == sex)&&(identical(other.children, children) || other.children == children)&&(identical(other.relation, relation) || other.relation == relation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,divorced,divorcedReason,sex,children,relation);

@override
String toString() {
  return 'SpouseModel(id: $id, name: $name, divorced: $divorced, divorcedReason: $divorcedReason, sex: $sex, children: $children, relation: $relation)';
}


}

/// @nodoc
abstract mixin class $SpouseModelCopyWith<$Res>  {
  factory $SpouseModelCopyWith(SpouseModel value, $Res Function(SpouseModel) _then) = _$SpouseModelCopyWithImpl;
@useResult
$Res call({
 int? id, String? name, bool? divorced, String? divorcedReason, String? sex, int? children, String? relation
});




}
/// @nodoc
class _$SpouseModelCopyWithImpl<$Res>
    implements $SpouseModelCopyWith<$Res> {
  _$SpouseModelCopyWithImpl(this._self, this._then);

  final SpouseModel _self;
  final $Res Function(SpouseModel) _then;

/// Create a copy of SpouseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? divorced = freezed,Object? divorcedReason = freezed,Object? sex = freezed,Object? children = freezed,Object? relation = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,divorced: freezed == divorced ? _self.divorced : divorced // ignore: cast_nullable_to_non_nullable
as bool?,divorcedReason: freezed == divorcedReason ? _self.divorcedReason : divorcedReason // ignore: cast_nullable_to_non_nullable
as String?,sex: freezed == sex ? _self.sex : sex // ignore: cast_nullable_to_non_nullable
as String?,children: freezed == children ? _self.children : children // ignore: cast_nullable_to_non_nullable
as int?,relation: freezed == relation ? _self.relation : relation // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [SpouseModel].
extension SpouseModelPatterns on SpouseModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SpouseModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SpouseModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SpouseModel value)  $default,){
final _that = this;
switch (_that) {
case _SpouseModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SpouseModel value)?  $default,){
final _that = this;
switch (_that) {
case _SpouseModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? name,  bool? divorced,  String? divorcedReason,  String? sex,  int? children,  String? relation)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SpouseModel() when $default != null:
return $default(_that.id,_that.name,_that.divorced,_that.divorcedReason,_that.sex,_that.children,_that.relation);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? name,  bool? divorced,  String? divorcedReason,  String? sex,  int? children,  String? relation)  $default,) {final _that = this;
switch (_that) {
case _SpouseModel():
return $default(_that.id,_that.name,_that.divorced,_that.divorcedReason,_that.sex,_that.children,_that.relation);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? name,  bool? divorced,  String? divorcedReason,  String? sex,  int? children,  String? relation)?  $default,) {final _that = this;
switch (_that) {
case _SpouseModel() when $default != null:
return $default(_that.id,_that.name,_that.divorced,_that.divorcedReason,_that.sex,_that.children,_that.relation);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SpouseModel implements SpouseModel {
  const _SpouseModel({this.id, this.name, this.divorced, this.divorcedReason, this.sex, this.children, this.relation});
  factory _SpouseModel.fromJson(Map<String, dynamic> json) => _$SpouseModelFromJson(json);

@override final  int? id;
@override final  String? name;
@override final  bool? divorced;
@override final  String? divorcedReason;
@override final  String? sex;
@override final  int? children;
@override final  String? relation;

/// Create a copy of SpouseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SpouseModelCopyWith<_SpouseModel> get copyWith => __$SpouseModelCopyWithImpl<_SpouseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SpouseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SpouseModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.divorced, divorced) || other.divorced == divorced)&&(identical(other.divorcedReason, divorcedReason) || other.divorcedReason == divorcedReason)&&(identical(other.sex, sex) || other.sex == sex)&&(identical(other.children, children) || other.children == children)&&(identical(other.relation, relation) || other.relation == relation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,divorced,divorcedReason,sex,children,relation);

@override
String toString() {
  return 'SpouseModel(id: $id, name: $name, divorced: $divorced, divorcedReason: $divorcedReason, sex: $sex, children: $children, relation: $relation)';
}


}

/// @nodoc
abstract mixin class _$SpouseModelCopyWith<$Res> implements $SpouseModelCopyWith<$Res> {
  factory _$SpouseModelCopyWith(_SpouseModel value, $Res Function(_SpouseModel) _then) = __$SpouseModelCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? name, bool? divorced, String? divorcedReason, String? sex, int? children, String? relation
});




}
/// @nodoc
class __$SpouseModelCopyWithImpl<$Res>
    implements _$SpouseModelCopyWith<$Res> {
  __$SpouseModelCopyWithImpl(this._self, this._then);

  final _SpouseModel _self;
  final $Res Function(_SpouseModel) _then;

/// Create a copy of SpouseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? divorced = freezed,Object? divorcedReason = freezed,Object? sex = freezed,Object? children = freezed,Object? relation = freezed,}) {
  return _then(_SpouseModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,divorced: freezed == divorced ? _self.divorced : divorced // ignore: cast_nullable_to_non_nullable
as bool?,divorcedReason: freezed == divorcedReason ? _self.divorcedReason : divorcedReason // ignore: cast_nullable_to_non_nullable
as String?,sex: freezed == sex ? _self.sex : sex // ignore: cast_nullable_to_non_nullable
as String?,children: freezed == children ? _self.children : children // ignore: cast_nullable_to_non_nullable
as int?,relation: freezed == relation ? _self.relation : relation // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$ValueItemModel {

 String? get value;
/// Create a copy of ValueItemModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ValueItemModelCopyWith<ValueItemModel> get copyWith => _$ValueItemModelCopyWithImpl<ValueItemModel>(this as ValueItemModel, _$identity);

  /// Serializes this ValueItemModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ValueItemModel&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ValueItemModel(value: $value)';
}


}

/// @nodoc
abstract mixin class $ValueItemModelCopyWith<$Res>  {
  factory $ValueItemModelCopyWith(ValueItemModel value, $Res Function(ValueItemModel) _then) = _$ValueItemModelCopyWithImpl;
@useResult
$Res call({
 String? value
});




}
/// @nodoc
class _$ValueItemModelCopyWithImpl<$Res>
    implements $ValueItemModelCopyWith<$Res> {
  _$ValueItemModelCopyWithImpl(this._self, this._then);

  final ValueItemModel _self;
  final $Res Function(ValueItemModel) _then;

/// Create a copy of ValueItemModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? value = freezed,}) {
  return _then(_self.copyWith(
value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ValueItemModel].
extension ValueItemModelPatterns on ValueItemModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ValueItemModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ValueItemModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ValueItemModel value)  $default,){
final _that = this;
switch (_that) {
case _ValueItemModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ValueItemModel value)?  $default,){
final _that = this;
switch (_that) {
case _ValueItemModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ValueItemModel() when $default != null:
return $default(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? value)  $default,) {final _that = this;
switch (_that) {
case _ValueItemModel():
return $default(_that.value);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? value)?  $default,) {final _that = this;
switch (_that) {
case _ValueItemModel() when $default != null:
return $default(_that.value);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ValueItemModel implements ValueItemModel {
  const _ValueItemModel({this.value});
  factory _ValueItemModel.fromJson(Map<String, dynamic> json) => _$ValueItemModelFromJson(json);

@override final  String? value;

/// Create a copy of ValueItemModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ValueItemModelCopyWith<_ValueItemModel> get copyWith => __$ValueItemModelCopyWithImpl<_ValueItemModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ValueItemModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ValueItemModel&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ValueItemModel(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ValueItemModelCopyWith<$Res> implements $ValueItemModelCopyWith<$Res> {
  factory _$ValueItemModelCopyWith(_ValueItemModel value, $Res Function(_ValueItemModel) _then) = __$ValueItemModelCopyWithImpl;
@override @useResult
$Res call({
 String? value
});




}
/// @nodoc
class __$ValueItemModelCopyWithImpl<$Res>
    implements _$ValueItemModelCopyWith<$Res> {
  __$ValueItemModelCopyWithImpl(this._self, this._then);

  final _ValueItemModel _self;
  final $Res Function(_ValueItemModel) _then;

/// Create a copy of ValueItemModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? value = freezed,}) {
  return _then(_ValueItemModel(
value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
