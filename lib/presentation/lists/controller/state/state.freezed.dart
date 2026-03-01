// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$MoviesState {

 bool get isLoading; bool get isLocalLoading; List<String> get sortOptions; List<ViewedEntity> get planned; String? get plannedSort; List<ViewedEntity> get viewed; String? get viewedSort; Object? get error;
/// Create a copy of MoviesState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MoviesStateCopyWith<MoviesState> get copyWith => _$MoviesStateCopyWithImpl<MoviesState>(this as MoviesState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MoviesState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.isLocalLoading, isLocalLoading) || other.isLocalLoading == isLocalLoading)&&const DeepCollectionEquality().equals(other.sortOptions, sortOptions)&&const DeepCollectionEquality().equals(other.planned, planned)&&(identical(other.plannedSort, plannedSort) || other.plannedSort == plannedSort)&&const DeepCollectionEquality().equals(other.viewed, viewed)&&(identical(other.viewedSort, viewedSort) || other.viewedSort == viewedSort)&&const DeepCollectionEquality().equals(other.error, error));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,isLocalLoading,const DeepCollectionEquality().hash(sortOptions),const DeepCollectionEquality().hash(planned),plannedSort,const DeepCollectionEquality().hash(viewed),viewedSort,const DeepCollectionEquality().hash(error));

@override
String toString() {
  return 'MoviesState(isLoading: $isLoading, isLocalLoading: $isLocalLoading, sortOptions: $sortOptions, planned: $planned, plannedSort: $plannedSort, viewed: $viewed, viewedSort: $viewedSort, error: $error)';
}


}

/// @nodoc
abstract mixin class $MoviesStateCopyWith<$Res>  {
  factory $MoviesStateCopyWith(MoviesState value, $Res Function(MoviesState) _then) = _$MoviesStateCopyWithImpl;
@useResult
$Res call({
 bool isLoading, bool isLocalLoading, List<String> sortOptions, List<ViewedEntity> planned, String? plannedSort, List<ViewedEntity> viewed, String? viewedSort, Object? error
});




}
/// @nodoc
class _$MoviesStateCopyWithImpl<$Res>
    implements $MoviesStateCopyWith<$Res> {
  _$MoviesStateCopyWithImpl(this._self, this._then);

  final MoviesState _self;
  final $Res Function(MoviesState) _then;

/// Create a copy of MoviesState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isLoading = null,Object? isLocalLoading = null,Object? sortOptions = null,Object? planned = null,Object? plannedSort = freezed,Object? viewed = null,Object? viewedSort = freezed,Object? error = freezed,}) {
  return _then(_self.copyWith(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,isLocalLoading: null == isLocalLoading ? _self.isLocalLoading : isLocalLoading // ignore: cast_nullable_to_non_nullable
as bool,sortOptions: null == sortOptions ? _self.sortOptions : sortOptions // ignore: cast_nullable_to_non_nullable
as List<String>,planned: null == planned ? _self.planned : planned // ignore: cast_nullable_to_non_nullable
as List<ViewedEntity>,plannedSort: freezed == plannedSort ? _self.plannedSort : plannedSort // ignore: cast_nullable_to_non_nullable
as String?,viewed: null == viewed ? _self.viewed : viewed // ignore: cast_nullable_to_non_nullable
as List<ViewedEntity>,viewedSort: freezed == viewedSort ? _self.viewedSort : viewedSort // ignore: cast_nullable_to_non_nullable
as String?,error: freezed == error ? _self.error : error ,
  ));
}

}


/// Adds pattern-matching-related methods to [MoviesState].
extension MoviesStatePatterns on MoviesState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MoviesState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MoviesState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MoviesState value)  $default,){
final _that = this;
switch (_that) {
case _MoviesState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MoviesState value)?  $default,){
final _that = this;
switch (_that) {
case _MoviesState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isLoading,  bool isLocalLoading,  List<String> sortOptions,  List<ViewedEntity> planned,  String? plannedSort,  List<ViewedEntity> viewed,  String? viewedSort,  Object? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MoviesState() when $default != null:
return $default(_that.isLoading,_that.isLocalLoading,_that.sortOptions,_that.planned,_that.plannedSort,_that.viewed,_that.viewedSort,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isLoading,  bool isLocalLoading,  List<String> sortOptions,  List<ViewedEntity> planned,  String? plannedSort,  List<ViewedEntity> viewed,  String? viewedSort,  Object? error)  $default,) {final _that = this;
switch (_that) {
case _MoviesState():
return $default(_that.isLoading,_that.isLocalLoading,_that.sortOptions,_that.planned,_that.plannedSort,_that.viewed,_that.viewedSort,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isLoading,  bool isLocalLoading,  List<String> sortOptions,  List<ViewedEntity> planned,  String? plannedSort,  List<ViewedEntity> viewed,  String? viewedSort,  Object? error)?  $default,) {final _that = this;
switch (_that) {
case _MoviesState() when $default != null:
return $default(_that.isLoading,_that.isLocalLoading,_that.sortOptions,_that.planned,_that.plannedSort,_that.viewed,_that.viewedSort,_that.error);case _:
  return null;

}
}

}

/// @nodoc


class _MoviesState extends MoviesState {
  const _MoviesState({this.isLoading = true, this.isLocalLoading = false, final  List<String> sortOptions = const [], final  List<ViewedEntity> planned = const [], this.plannedSort = null, final  List<ViewedEntity> viewed = const [], this.viewedSort = null, this.error = null}): _sortOptions = sortOptions,_planned = planned,_viewed = viewed,super._();
  

@override@JsonKey() final  bool isLoading;
@override@JsonKey() final  bool isLocalLoading;
 final  List<String> _sortOptions;
@override@JsonKey() List<String> get sortOptions {
  if (_sortOptions is EqualUnmodifiableListView) return _sortOptions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_sortOptions);
}

 final  List<ViewedEntity> _planned;
@override@JsonKey() List<ViewedEntity> get planned {
  if (_planned is EqualUnmodifiableListView) return _planned;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_planned);
}

@override@JsonKey() final  String? plannedSort;
 final  List<ViewedEntity> _viewed;
@override@JsonKey() List<ViewedEntity> get viewed {
  if (_viewed is EqualUnmodifiableListView) return _viewed;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_viewed);
}

@override@JsonKey() final  String? viewedSort;
@override@JsonKey() final  Object? error;

/// Create a copy of MoviesState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MoviesStateCopyWith<_MoviesState> get copyWith => __$MoviesStateCopyWithImpl<_MoviesState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MoviesState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.isLocalLoading, isLocalLoading) || other.isLocalLoading == isLocalLoading)&&const DeepCollectionEquality().equals(other._sortOptions, _sortOptions)&&const DeepCollectionEquality().equals(other._planned, _planned)&&(identical(other.plannedSort, plannedSort) || other.plannedSort == plannedSort)&&const DeepCollectionEquality().equals(other._viewed, _viewed)&&(identical(other.viewedSort, viewedSort) || other.viewedSort == viewedSort)&&const DeepCollectionEquality().equals(other.error, error));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,isLocalLoading,const DeepCollectionEquality().hash(_sortOptions),const DeepCollectionEquality().hash(_planned),plannedSort,const DeepCollectionEquality().hash(_viewed),viewedSort,const DeepCollectionEquality().hash(error));

@override
String toString() {
  return 'MoviesState(isLoading: $isLoading, isLocalLoading: $isLocalLoading, sortOptions: $sortOptions, planned: $planned, plannedSort: $plannedSort, viewed: $viewed, viewedSort: $viewedSort, error: $error)';
}


}

/// @nodoc
abstract mixin class _$MoviesStateCopyWith<$Res> implements $MoviesStateCopyWith<$Res> {
  factory _$MoviesStateCopyWith(_MoviesState value, $Res Function(_MoviesState) _then) = __$MoviesStateCopyWithImpl;
@override @useResult
$Res call({
 bool isLoading, bool isLocalLoading, List<String> sortOptions, List<ViewedEntity> planned, String? plannedSort, List<ViewedEntity> viewed, String? viewedSort, Object? error
});




}
/// @nodoc
class __$MoviesStateCopyWithImpl<$Res>
    implements _$MoviesStateCopyWith<$Res> {
  __$MoviesStateCopyWithImpl(this._self, this._then);

  final _MoviesState _self;
  final $Res Function(_MoviesState) _then;

/// Create a copy of MoviesState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isLoading = null,Object? isLocalLoading = null,Object? sortOptions = null,Object? planned = null,Object? plannedSort = freezed,Object? viewed = null,Object? viewedSort = freezed,Object? error = freezed,}) {
  return _then(_MoviesState(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,isLocalLoading: null == isLocalLoading ? _self.isLocalLoading : isLocalLoading // ignore: cast_nullable_to_non_nullable
as bool,sortOptions: null == sortOptions ? _self._sortOptions : sortOptions // ignore: cast_nullable_to_non_nullable
as List<String>,planned: null == planned ? _self._planned : planned // ignore: cast_nullable_to_non_nullable
as List<ViewedEntity>,plannedSort: freezed == plannedSort ? _self.plannedSort : plannedSort // ignore: cast_nullable_to_non_nullable
as String?,viewed: null == viewed ? _self._viewed : viewed // ignore: cast_nullable_to_non_nullable
as List<ViewedEntity>,viewedSort: freezed == viewedSort ? _self.viewedSort : viewedSort // ignore: cast_nullable_to_non_nullable
as String?,error: freezed == error ? _self.error : error ,
  ));
}


}

/// @nodoc
mixin _$TvState {

 bool get isLoading; bool get isLocalLoading; List<String> get sortOptions; List<ViewedEntity> get planned; String? get plannedSort; List<ViewedEntity> get inProcess; String? get inProcessSort; List<ViewedEntity> get viewed; String? get viewedSort; Object? get error;
/// Create a copy of TvState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TvStateCopyWith<TvState> get copyWith => _$TvStateCopyWithImpl<TvState>(this as TvState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TvState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.isLocalLoading, isLocalLoading) || other.isLocalLoading == isLocalLoading)&&const DeepCollectionEquality().equals(other.sortOptions, sortOptions)&&const DeepCollectionEquality().equals(other.planned, planned)&&(identical(other.plannedSort, plannedSort) || other.plannedSort == plannedSort)&&const DeepCollectionEquality().equals(other.inProcess, inProcess)&&(identical(other.inProcessSort, inProcessSort) || other.inProcessSort == inProcessSort)&&const DeepCollectionEquality().equals(other.viewed, viewed)&&(identical(other.viewedSort, viewedSort) || other.viewedSort == viewedSort)&&const DeepCollectionEquality().equals(other.error, error));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,isLocalLoading,const DeepCollectionEquality().hash(sortOptions),const DeepCollectionEquality().hash(planned),plannedSort,const DeepCollectionEquality().hash(inProcess),inProcessSort,const DeepCollectionEquality().hash(viewed),viewedSort,const DeepCollectionEquality().hash(error));

@override
String toString() {
  return 'TvState(isLoading: $isLoading, isLocalLoading: $isLocalLoading, sortOptions: $sortOptions, planned: $planned, plannedSort: $plannedSort, inProcess: $inProcess, inProcessSort: $inProcessSort, viewed: $viewed, viewedSort: $viewedSort, error: $error)';
}


}

/// @nodoc
abstract mixin class $TvStateCopyWith<$Res>  {
  factory $TvStateCopyWith(TvState value, $Res Function(TvState) _then) = _$TvStateCopyWithImpl;
@useResult
$Res call({
 bool isLoading, bool isLocalLoading, List<String> sortOptions, List<ViewedEntity> planned, String? plannedSort, List<ViewedEntity> inProcess, String? inProcessSort, List<ViewedEntity> viewed, String? viewedSort, Object? error
});




}
/// @nodoc
class _$TvStateCopyWithImpl<$Res>
    implements $TvStateCopyWith<$Res> {
  _$TvStateCopyWithImpl(this._self, this._then);

  final TvState _self;
  final $Res Function(TvState) _then;

/// Create a copy of TvState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isLoading = null,Object? isLocalLoading = null,Object? sortOptions = null,Object? planned = null,Object? plannedSort = freezed,Object? inProcess = null,Object? inProcessSort = freezed,Object? viewed = null,Object? viewedSort = freezed,Object? error = freezed,}) {
  return _then(_self.copyWith(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,isLocalLoading: null == isLocalLoading ? _self.isLocalLoading : isLocalLoading // ignore: cast_nullable_to_non_nullable
as bool,sortOptions: null == sortOptions ? _self.sortOptions : sortOptions // ignore: cast_nullable_to_non_nullable
as List<String>,planned: null == planned ? _self.planned : planned // ignore: cast_nullable_to_non_nullable
as List<ViewedEntity>,plannedSort: freezed == plannedSort ? _self.plannedSort : plannedSort // ignore: cast_nullable_to_non_nullable
as String?,inProcess: null == inProcess ? _self.inProcess : inProcess // ignore: cast_nullable_to_non_nullable
as List<ViewedEntity>,inProcessSort: freezed == inProcessSort ? _self.inProcessSort : inProcessSort // ignore: cast_nullable_to_non_nullable
as String?,viewed: null == viewed ? _self.viewed : viewed // ignore: cast_nullable_to_non_nullable
as List<ViewedEntity>,viewedSort: freezed == viewedSort ? _self.viewedSort : viewedSort // ignore: cast_nullable_to_non_nullable
as String?,error: freezed == error ? _self.error : error ,
  ));
}

}


/// Adds pattern-matching-related methods to [TvState].
extension TvStatePatterns on TvState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TvState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TvState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TvState value)  $default,){
final _that = this;
switch (_that) {
case _TvState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TvState value)?  $default,){
final _that = this;
switch (_that) {
case _TvState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isLoading,  bool isLocalLoading,  List<String> sortOptions,  List<ViewedEntity> planned,  String? plannedSort,  List<ViewedEntity> inProcess,  String? inProcessSort,  List<ViewedEntity> viewed,  String? viewedSort,  Object? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TvState() when $default != null:
return $default(_that.isLoading,_that.isLocalLoading,_that.sortOptions,_that.planned,_that.plannedSort,_that.inProcess,_that.inProcessSort,_that.viewed,_that.viewedSort,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isLoading,  bool isLocalLoading,  List<String> sortOptions,  List<ViewedEntity> planned,  String? plannedSort,  List<ViewedEntity> inProcess,  String? inProcessSort,  List<ViewedEntity> viewed,  String? viewedSort,  Object? error)  $default,) {final _that = this;
switch (_that) {
case _TvState():
return $default(_that.isLoading,_that.isLocalLoading,_that.sortOptions,_that.planned,_that.plannedSort,_that.inProcess,_that.inProcessSort,_that.viewed,_that.viewedSort,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isLoading,  bool isLocalLoading,  List<String> sortOptions,  List<ViewedEntity> planned,  String? plannedSort,  List<ViewedEntity> inProcess,  String? inProcessSort,  List<ViewedEntity> viewed,  String? viewedSort,  Object? error)?  $default,) {final _that = this;
switch (_that) {
case _TvState() when $default != null:
return $default(_that.isLoading,_that.isLocalLoading,_that.sortOptions,_that.planned,_that.plannedSort,_that.inProcess,_that.inProcessSort,_that.viewed,_that.viewedSort,_that.error);case _:
  return null;

}
}

}

/// @nodoc


class _TvState extends TvState {
  const _TvState({this.isLoading = true, this.isLocalLoading = false, final  List<String> sortOptions = const [], final  List<ViewedEntity> planned = const [], this.plannedSort = null, final  List<ViewedEntity> inProcess = const [], this.inProcessSort = null, final  List<ViewedEntity> viewed = const [], this.viewedSort = null, this.error = null}): _sortOptions = sortOptions,_planned = planned,_inProcess = inProcess,_viewed = viewed,super._();
  

@override@JsonKey() final  bool isLoading;
@override@JsonKey() final  bool isLocalLoading;
 final  List<String> _sortOptions;
@override@JsonKey() List<String> get sortOptions {
  if (_sortOptions is EqualUnmodifiableListView) return _sortOptions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_sortOptions);
}

 final  List<ViewedEntity> _planned;
@override@JsonKey() List<ViewedEntity> get planned {
  if (_planned is EqualUnmodifiableListView) return _planned;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_planned);
}

@override@JsonKey() final  String? plannedSort;
 final  List<ViewedEntity> _inProcess;
@override@JsonKey() List<ViewedEntity> get inProcess {
  if (_inProcess is EqualUnmodifiableListView) return _inProcess;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_inProcess);
}

@override@JsonKey() final  String? inProcessSort;
 final  List<ViewedEntity> _viewed;
@override@JsonKey() List<ViewedEntity> get viewed {
  if (_viewed is EqualUnmodifiableListView) return _viewed;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_viewed);
}

@override@JsonKey() final  String? viewedSort;
@override@JsonKey() final  Object? error;

/// Create a copy of TvState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TvStateCopyWith<_TvState> get copyWith => __$TvStateCopyWithImpl<_TvState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TvState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.isLocalLoading, isLocalLoading) || other.isLocalLoading == isLocalLoading)&&const DeepCollectionEquality().equals(other._sortOptions, _sortOptions)&&const DeepCollectionEquality().equals(other._planned, _planned)&&(identical(other.plannedSort, plannedSort) || other.plannedSort == plannedSort)&&const DeepCollectionEquality().equals(other._inProcess, _inProcess)&&(identical(other.inProcessSort, inProcessSort) || other.inProcessSort == inProcessSort)&&const DeepCollectionEquality().equals(other._viewed, _viewed)&&(identical(other.viewedSort, viewedSort) || other.viewedSort == viewedSort)&&const DeepCollectionEquality().equals(other.error, error));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,isLocalLoading,const DeepCollectionEquality().hash(_sortOptions),const DeepCollectionEquality().hash(_planned),plannedSort,const DeepCollectionEquality().hash(_inProcess),inProcessSort,const DeepCollectionEquality().hash(_viewed),viewedSort,const DeepCollectionEquality().hash(error));

@override
String toString() {
  return 'TvState(isLoading: $isLoading, isLocalLoading: $isLocalLoading, sortOptions: $sortOptions, planned: $planned, plannedSort: $plannedSort, inProcess: $inProcess, inProcessSort: $inProcessSort, viewed: $viewed, viewedSort: $viewedSort, error: $error)';
}


}

/// @nodoc
abstract mixin class _$TvStateCopyWith<$Res> implements $TvStateCopyWith<$Res> {
  factory _$TvStateCopyWith(_TvState value, $Res Function(_TvState) _then) = __$TvStateCopyWithImpl;
@override @useResult
$Res call({
 bool isLoading, bool isLocalLoading, List<String> sortOptions, List<ViewedEntity> planned, String? plannedSort, List<ViewedEntity> inProcess, String? inProcessSort, List<ViewedEntity> viewed, String? viewedSort, Object? error
});




}
/// @nodoc
class __$TvStateCopyWithImpl<$Res>
    implements _$TvStateCopyWith<$Res> {
  __$TvStateCopyWithImpl(this._self, this._then);

  final _TvState _self;
  final $Res Function(_TvState) _then;

/// Create a copy of TvState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isLoading = null,Object? isLocalLoading = null,Object? sortOptions = null,Object? planned = null,Object? plannedSort = freezed,Object? inProcess = null,Object? inProcessSort = freezed,Object? viewed = null,Object? viewedSort = freezed,Object? error = freezed,}) {
  return _then(_TvState(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,isLocalLoading: null == isLocalLoading ? _self.isLocalLoading : isLocalLoading // ignore: cast_nullable_to_non_nullable
as bool,sortOptions: null == sortOptions ? _self._sortOptions : sortOptions // ignore: cast_nullable_to_non_nullable
as List<String>,planned: null == planned ? _self._planned : planned // ignore: cast_nullable_to_non_nullable
as List<ViewedEntity>,plannedSort: freezed == plannedSort ? _self.plannedSort : plannedSort // ignore: cast_nullable_to_non_nullable
as String?,inProcess: null == inProcess ? _self._inProcess : inProcess // ignore: cast_nullable_to_non_nullable
as List<ViewedEntity>,inProcessSort: freezed == inProcessSort ? _self.inProcessSort : inProcessSort // ignore: cast_nullable_to_non_nullable
as String?,viewed: null == viewed ? _self._viewed : viewed // ignore: cast_nullable_to_non_nullable
as List<ViewedEntity>,viewedSort: freezed == viewedSort ? _self.viewedSort : viewedSort // ignore: cast_nullable_to_non_nullable
as String?,error: freezed == error ? _self.error : error ,
  ));
}


}

/// @nodoc
mixin _$AnimeState {

 bool get isLoading; bool get isLocalLoading; List<String> get sortOptions; List<ViewedEntity> get planned; String? get plannedSort; List<ViewedEntity> get inProcess; String? get inProcessSort; List<ViewedEntity> get viewed; String? get viewedSort; Object? get error;
/// Create a copy of AnimeState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnimeStateCopyWith<AnimeState> get copyWith => _$AnimeStateCopyWithImpl<AnimeState>(this as AnimeState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnimeState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.isLocalLoading, isLocalLoading) || other.isLocalLoading == isLocalLoading)&&const DeepCollectionEquality().equals(other.sortOptions, sortOptions)&&const DeepCollectionEquality().equals(other.planned, planned)&&(identical(other.plannedSort, plannedSort) || other.plannedSort == plannedSort)&&const DeepCollectionEquality().equals(other.inProcess, inProcess)&&(identical(other.inProcessSort, inProcessSort) || other.inProcessSort == inProcessSort)&&const DeepCollectionEquality().equals(other.viewed, viewed)&&(identical(other.viewedSort, viewedSort) || other.viewedSort == viewedSort)&&const DeepCollectionEquality().equals(other.error, error));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,isLocalLoading,const DeepCollectionEquality().hash(sortOptions),const DeepCollectionEquality().hash(planned),plannedSort,const DeepCollectionEquality().hash(inProcess),inProcessSort,const DeepCollectionEquality().hash(viewed),viewedSort,const DeepCollectionEquality().hash(error));

@override
String toString() {
  return 'AnimeState(isLoading: $isLoading, isLocalLoading: $isLocalLoading, sortOptions: $sortOptions, planned: $planned, plannedSort: $plannedSort, inProcess: $inProcess, inProcessSort: $inProcessSort, viewed: $viewed, viewedSort: $viewedSort, error: $error)';
}


}

/// @nodoc
abstract mixin class $AnimeStateCopyWith<$Res>  {
  factory $AnimeStateCopyWith(AnimeState value, $Res Function(AnimeState) _then) = _$AnimeStateCopyWithImpl;
@useResult
$Res call({
 bool isLoading, bool isLocalLoading, List<String> sortOptions, List<ViewedEntity> planned, String? plannedSort, List<ViewedEntity> inProcess, String? inProcessSort, List<ViewedEntity> viewed, String? viewedSort, Object? error
});




}
/// @nodoc
class _$AnimeStateCopyWithImpl<$Res>
    implements $AnimeStateCopyWith<$Res> {
  _$AnimeStateCopyWithImpl(this._self, this._then);

  final AnimeState _self;
  final $Res Function(AnimeState) _then;

/// Create a copy of AnimeState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isLoading = null,Object? isLocalLoading = null,Object? sortOptions = null,Object? planned = null,Object? plannedSort = freezed,Object? inProcess = null,Object? inProcessSort = freezed,Object? viewed = null,Object? viewedSort = freezed,Object? error = freezed,}) {
  return _then(_self.copyWith(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,isLocalLoading: null == isLocalLoading ? _self.isLocalLoading : isLocalLoading // ignore: cast_nullable_to_non_nullable
as bool,sortOptions: null == sortOptions ? _self.sortOptions : sortOptions // ignore: cast_nullable_to_non_nullable
as List<String>,planned: null == planned ? _self.planned : planned // ignore: cast_nullable_to_non_nullable
as List<ViewedEntity>,plannedSort: freezed == plannedSort ? _self.plannedSort : plannedSort // ignore: cast_nullable_to_non_nullable
as String?,inProcess: null == inProcess ? _self.inProcess : inProcess // ignore: cast_nullable_to_non_nullable
as List<ViewedEntity>,inProcessSort: freezed == inProcessSort ? _self.inProcessSort : inProcessSort // ignore: cast_nullable_to_non_nullable
as String?,viewed: null == viewed ? _self.viewed : viewed // ignore: cast_nullable_to_non_nullable
as List<ViewedEntity>,viewedSort: freezed == viewedSort ? _self.viewedSort : viewedSort // ignore: cast_nullable_to_non_nullable
as String?,error: freezed == error ? _self.error : error ,
  ));
}

}


/// Adds pattern-matching-related methods to [AnimeState].
extension AnimeStatePatterns on AnimeState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnimeState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnimeState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnimeState value)  $default,){
final _that = this;
switch (_that) {
case _AnimeState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnimeState value)?  $default,){
final _that = this;
switch (_that) {
case _AnimeState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isLoading,  bool isLocalLoading,  List<String> sortOptions,  List<ViewedEntity> planned,  String? plannedSort,  List<ViewedEntity> inProcess,  String? inProcessSort,  List<ViewedEntity> viewed,  String? viewedSort,  Object? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnimeState() when $default != null:
return $default(_that.isLoading,_that.isLocalLoading,_that.sortOptions,_that.planned,_that.plannedSort,_that.inProcess,_that.inProcessSort,_that.viewed,_that.viewedSort,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isLoading,  bool isLocalLoading,  List<String> sortOptions,  List<ViewedEntity> planned,  String? plannedSort,  List<ViewedEntity> inProcess,  String? inProcessSort,  List<ViewedEntity> viewed,  String? viewedSort,  Object? error)  $default,) {final _that = this;
switch (_that) {
case _AnimeState():
return $default(_that.isLoading,_that.isLocalLoading,_that.sortOptions,_that.planned,_that.plannedSort,_that.inProcess,_that.inProcessSort,_that.viewed,_that.viewedSort,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isLoading,  bool isLocalLoading,  List<String> sortOptions,  List<ViewedEntity> planned,  String? plannedSort,  List<ViewedEntity> inProcess,  String? inProcessSort,  List<ViewedEntity> viewed,  String? viewedSort,  Object? error)?  $default,) {final _that = this;
switch (_that) {
case _AnimeState() when $default != null:
return $default(_that.isLoading,_that.isLocalLoading,_that.sortOptions,_that.planned,_that.plannedSort,_that.inProcess,_that.inProcessSort,_that.viewed,_that.viewedSort,_that.error);case _:
  return null;

}
}

}

/// @nodoc


class _AnimeState extends AnimeState {
  const _AnimeState({this.isLoading = true, this.isLocalLoading = false, final  List<String> sortOptions = const [], final  List<ViewedEntity> planned = const [], this.plannedSort = null, final  List<ViewedEntity> inProcess = const [], this.inProcessSort = null, final  List<ViewedEntity> viewed = const [], this.viewedSort = null, this.error = null}): _sortOptions = sortOptions,_planned = planned,_inProcess = inProcess,_viewed = viewed,super._();
  

@override@JsonKey() final  bool isLoading;
@override@JsonKey() final  bool isLocalLoading;
 final  List<String> _sortOptions;
@override@JsonKey() List<String> get sortOptions {
  if (_sortOptions is EqualUnmodifiableListView) return _sortOptions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_sortOptions);
}

 final  List<ViewedEntity> _planned;
@override@JsonKey() List<ViewedEntity> get planned {
  if (_planned is EqualUnmodifiableListView) return _planned;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_planned);
}

@override@JsonKey() final  String? plannedSort;
 final  List<ViewedEntity> _inProcess;
@override@JsonKey() List<ViewedEntity> get inProcess {
  if (_inProcess is EqualUnmodifiableListView) return _inProcess;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_inProcess);
}

@override@JsonKey() final  String? inProcessSort;
 final  List<ViewedEntity> _viewed;
@override@JsonKey() List<ViewedEntity> get viewed {
  if (_viewed is EqualUnmodifiableListView) return _viewed;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_viewed);
}

@override@JsonKey() final  String? viewedSort;
@override@JsonKey() final  Object? error;

/// Create a copy of AnimeState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnimeStateCopyWith<_AnimeState> get copyWith => __$AnimeStateCopyWithImpl<_AnimeState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnimeState&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.isLocalLoading, isLocalLoading) || other.isLocalLoading == isLocalLoading)&&const DeepCollectionEquality().equals(other._sortOptions, _sortOptions)&&const DeepCollectionEquality().equals(other._planned, _planned)&&(identical(other.plannedSort, plannedSort) || other.plannedSort == plannedSort)&&const DeepCollectionEquality().equals(other._inProcess, _inProcess)&&(identical(other.inProcessSort, inProcessSort) || other.inProcessSort == inProcessSort)&&const DeepCollectionEquality().equals(other._viewed, _viewed)&&(identical(other.viewedSort, viewedSort) || other.viewedSort == viewedSort)&&const DeepCollectionEquality().equals(other.error, error));
}


@override
int get hashCode => Object.hash(runtimeType,isLoading,isLocalLoading,const DeepCollectionEquality().hash(_sortOptions),const DeepCollectionEquality().hash(_planned),plannedSort,const DeepCollectionEquality().hash(_inProcess),inProcessSort,const DeepCollectionEquality().hash(_viewed),viewedSort,const DeepCollectionEquality().hash(error));

@override
String toString() {
  return 'AnimeState(isLoading: $isLoading, isLocalLoading: $isLocalLoading, sortOptions: $sortOptions, planned: $planned, plannedSort: $plannedSort, inProcess: $inProcess, inProcessSort: $inProcessSort, viewed: $viewed, viewedSort: $viewedSort, error: $error)';
}


}

/// @nodoc
abstract mixin class _$AnimeStateCopyWith<$Res> implements $AnimeStateCopyWith<$Res> {
  factory _$AnimeStateCopyWith(_AnimeState value, $Res Function(_AnimeState) _then) = __$AnimeStateCopyWithImpl;
@override @useResult
$Res call({
 bool isLoading, bool isLocalLoading, List<String> sortOptions, List<ViewedEntity> planned, String? plannedSort, List<ViewedEntity> inProcess, String? inProcessSort, List<ViewedEntity> viewed, String? viewedSort, Object? error
});




}
/// @nodoc
class __$AnimeStateCopyWithImpl<$Res>
    implements _$AnimeStateCopyWith<$Res> {
  __$AnimeStateCopyWithImpl(this._self, this._then);

  final _AnimeState _self;
  final $Res Function(_AnimeState) _then;

/// Create a copy of AnimeState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isLoading = null,Object? isLocalLoading = null,Object? sortOptions = null,Object? planned = null,Object? plannedSort = freezed,Object? inProcess = null,Object? inProcessSort = freezed,Object? viewed = null,Object? viewedSort = freezed,Object? error = freezed,}) {
  return _then(_AnimeState(
isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,isLocalLoading: null == isLocalLoading ? _self.isLocalLoading : isLocalLoading // ignore: cast_nullable_to_non_nullable
as bool,sortOptions: null == sortOptions ? _self._sortOptions : sortOptions // ignore: cast_nullable_to_non_nullable
as List<String>,planned: null == planned ? _self._planned : planned // ignore: cast_nullable_to_non_nullable
as List<ViewedEntity>,plannedSort: freezed == plannedSort ? _self.plannedSort : plannedSort // ignore: cast_nullable_to_non_nullable
as String?,inProcess: null == inProcess ? _self._inProcess : inProcess // ignore: cast_nullable_to_non_nullable
as List<ViewedEntity>,inProcessSort: freezed == inProcessSort ? _self.inProcessSort : inProcessSort // ignore: cast_nullable_to_non_nullable
as String?,viewed: null == viewed ? _self._viewed : viewed // ignore: cast_nullable_to_non_nullable
as List<ViewedEntity>,viewedSort: freezed == viewedSort ? _self.viewedSort : viewedSort // ignore: cast_nullable_to_non_nullable
as String?,error: freezed == error ? _self.error : error ,
  ));
}


}

// dart format on
