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
mixin _$PersonDetailsState {

 String get personId; bool get isLoading; PersonDetailsEntity? get personDetails; Object? get error;
/// Create a copy of PersonDetailsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PersonDetailsStateCopyWith<PersonDetailsState> get copyWith => _$PersonDetailsStateCopyWithImpl<PersonDetailsState>(this as PersonDetailsState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PersonDetailsState&&(identical(other.personId, personId) || other.personId == personId)&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.personDetails, personDetails) || other.personDetails == personDetails)&&const DeepCollectionEquality().equals(other.error, error));
}


@override
int get hashCode => Object.hash(runtimeType,personId,isLoading,personDetails,const DeepCollectionEquality().hash(error));

@override
String toString() {
  return 'PersonDetailsState(personId: $personId, isLoading: $isLoading, personDetails: $personDetails, error: $error)';
}


}

/// @nodoc
abstract mixin class $PersonDetailsStateCopyWith<$Res>  {
  factory $PersonDetailsStateCopyWith(PersonDetailsState value, $Res Function(PersonDetailsState) _then) = _$PersonDetailsStateCopyWithImpl;
@useResult
$Res call({
 String personId, bool isLoading, PersonDetailsEntity? personDetails, Object? error
});


$PersonDetailsEntityCopyWith<$Res>? get personDetails;

}
/// @nodoc
class _$PersonDetailsStateCopyWithImpl<$Res>
    implements $PersonDetailsStateCopyWith<$Res> {
  _$PersonDetailsStateCopyWithImpl(this._self, this._then);

  final PersonDetailsState _self;
  final $Res Function(PersonDetailsState) _then;

/// Create a copy of PersonDetailsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? personId = null,Object? isLoading = null,Object? personDetails = freezed,Object? error = freezed,}) {
  return _then(_self.copyWith(
personId: null == personId ? _self.personId : personId // ignore: cast_nullable_to_non_nullable
as String,isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,personDetails: freezed == personDetails ? _self.personDetails : personDetails // ignore: cast_nullable_to_non_nullable
as PersonDetailsEntity?,error: freezed == error ? _self.error : error ,
  ));
}
/// Create a copy of PersonDetailsState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonDetailsEntityCopyWith<$Res>? get personDetails {
    if (_self.personDetails == null) {
    return null;
  }

  return $PersonDetailsEntityCopyWith<$Res>(_self.personDetails!, (value) {
    return _then(_self.copyWith(personDetails: value));
  });
}
}


/// Adds pattern-matching-related methods to [PersonDetailsState].
extension PersonDetailsStatePatterns on PersonDetailsState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PersonDetailsState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PersonDetailsState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PersonDetailsState value)  $default,){
final _that = this;
switch (_that) {
case _PersonDetailsState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PersonDetailsState value)?  $default,){
final _that = this;
switch (_that) {
case _PersonDetailsState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String personId,  bool isLoading,  PersonDetailsEntity? personDetails,  Object? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PersonDetailsState() when $default != null:
return $default(_that.personId,_that.isLoading,_that.personDetails,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String personId,  bool isLoading,  PersonDetailsEntity? personDetails,  Object? error)  $default,) {final _that = this;
switch (_that) {
case _PersonDetailsState():
return $default(_that.personId,_that.isLoading,_that.personDetails,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String personId,  bool isLoading,  PersonDetailsEntity? personDetails,  Object? error)?  $default,) {final _that = this;
switch (_that) {
case _PersonDetailsState() when $default != null:
return $default(_that.personId,_that.isLoading,_that.personDetails,_that.error);case _:
  return null;

}
}

}

/// @nodoc


class _PersonDetailsState extends PersonDetailsState {
  const _PersonDetailsState({required this.personId, this.isLoading = false, this.personDetails = null, this.error = null}): super._();
  

@override final  String personId;
@override@JsonKey() final  bool isLoading;
@override@JsonKey() final  PersonDetailsEntity? personDetails;
@override@JsonKey() final  Object? error;

/// Create a copy of PersonDetailsState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PersonDetailsStateCopyWith<_PersonDetailsState> get copyWith => __$PersonDetailsStateCopyWithImpl<_PersonDetailsState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PersonDetailsState&&(identical(other.personId, personId) || other.personId == personId)&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.personDetails, personDetails) || other.personDetails == personDetails)&&const DeepCollectionEquality().equals(other.error, error));
}


@override
int get hashCode => Object.hash(runtimeType,personId,isLoading,personDetails,const DeepCollectionEquality().hash(error));

@override
String toString() {
  return 'PersonDetailsState(personId: $personId, isLoading: $isLoading, personDetails: $personDetails, error: $error)';
}


}

/// @nodoc
abstract mixin class _$PersonDetailsStateCopyWith<$Res> implements $PersonDetailsStateCopyWith<$Res> {
  factory _$PersonDetailsStateCopyWith(_PersonDetailsState value, $Res Function(_PersonDetailsState) _then) = __$PersonDetailsStateCopyWithImpl;
@override @useResult
$Res call({
 String personId, bool isLoading, PersonDetailsEntity? personDetails, Object? error
});


@override $PersonDetailsEntityCopyWith<$Res>? get personDetails;

}
/// @nodoc
class __$PersonDetailsStateCopyWithImpl<$Res>
    implements _$PersonDetailsStateCopyWith<$Res> {
  __$PersonDetailsStateCopyWithImpl(this._self, this._then);

  final _PersonDetailsState _self;
  final $Res Function(_PersonDetailsState) _then;

/// Create a copy of PersonDetailsState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? personId = null,Object? isLoading = null,Object? personDetails = freezed,Object? error = freezed,}) {
  return _then(_PersonDetailsState(
personId: null == personId ? _self.personId : personId // ignore: cast_nullable_to_non_nullable
as String,isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,personDetails: freezed == personDetails ? _self.personDetails : personDetails // ignore: cast_nullable_to_non_nullable
as PersonDetailsEntity?,error: freezed == error ? _self.error : error ,
  ));
}

/// Create a copy of PersonDetailsState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonDetailsEntityCopyWith<$Res>? get personDetails {
    if (_self.personDetails == null) {
    return null;
  }

  return $PersonDetailsEntityCopyWith<$Res>(_self.personDetails!, (value) {
    return _then(_self.copyWith(personDetails: value));
  });
}
}

/// @nodoc
mixin _$SearchDetailsState {

 String get id; bool get isLoading; bool get isLocalLoading; SearchItemDetailsEntity? get searchItemDetails; ViewedEntity? get alreadyInCollection; Object? get error;
/// Create a copy of SearchDetailsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchDetailsStateCopyWith<SearchDetailsState> get copyWith => _$SearchDetailsStateCopyWithImpl<SearchDetailsState>(this as SearchDetailsState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchDetailsState&&(identical(other.id, id) || other.id == id)&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.isLocalLoading, isLocalLoading) || other.isLocalLoading == isLocalLoading)&&(identical(other.searchItemDetails, searchItemDetails) || other.searchItemDetails == searchItemDetails)&&(identical(other.alreadyInCollection, alreadyInCollection) || other.alreadyInCollection == alreadyInCollection)&&const DeepCollectionEquality().equals(other.error, error));
}


@override
int get hashCode => Object.hash(runtimeType,id,isLoading,isLocalLoading,searchItemDetails,alreadyInCollection,const DeepCollectionEquality().hash(error));

@override
String toString() {
  return 'SearchDetailsState(id: $id, isLoading: $isLoading, isLocalLoading: $isLocalLoading, searchItemDetails: $searchItemDetails, alreadyInCollection: $alreadyInCollection, error: $error)';
}


}

/// @nodoc
abstract mixin class $SearchDetailsStateCopyWith<$Res>  {
  factory $SearchDetailsStateCopyWith(SearchDetailsState value, $Res Function(SearchDetailsState) _then) = _$SearchDetailsStateCopyWithImpl;
@useResult
$Res call({
 String id, bool isLoading, bool isLocalLoading, SearchItemDetailsEntity? searchItemDetails, ViewedEntity? alreadyInCollection, Object? error
});


$SearchItemDetailsEntityCopyWith<$Res>? get searchItemDetails;$ViewedEntityCopyWith<$Res>? get alreadyInCollection;

}
/// @nodoc
class _$SearchDetailsStateCopyWithImpl<$Res>
    implements $SearchDetailsStateCopyWith<$Res> {
  _$SearchDetailsStateCopyWithImpl(this._self, this._then);

  final SearchDetailsState _self;
  final $Res Function(SearchDetailsState) _then;

/// Create a copy of SearchDetailsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? isLoading = null,Object? isLocalLoading = null,Object? searchItemDetails = freezed,Object? alreadyInCollection = freezed,Object? error = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,isLocalLoading: null == isLocalLoading ? _self.isLocalLoading : isLocalLoading // ignore: cast_nullable_to_non_nullable
as bool,searchItemDetails: freezed == searchItemDetails ? _self.searchItemDetails : searchItemDetails // ignore: cast_nullable_to_non_nullable
as SearchItemDetailsEntity?,alreadyInCollection: freezed == alreadyInCollection ? _self.alreadyInCollection : alreadyInCollection // ignore: cast_nullable_to_non_nullable
as ViewedEntity?,error: freezed == error ? _self.error : error ,
  ));
}
/// Create a copy of SearchDetailsState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SearchItemDetailsEntityCopyWith<$Res>? get searchItemDetails {
    if (_self.searchItemDetails == null) {
    return null;
  }

  return $SearchItemDetailsEntityCopyWith<$Res>(_self.searchItemDetails!, (value) {
    return _then(_self.copyWith(searchItemDetails: value));
  });
}/// Create a copy of SearchDetailsState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ViewedEntityCopyWith<$Res>? get alreadyInCollection {
    if (_self.alreadyInCollection == null) {
    return null;
  }

  return $ViewedEntityCopyWith<$Res>(_self.alreadyInCollection!, (value) {
    return _then(_self.copyWith(alreadyInCollection: value));
  });
}
}


/// Adds pattern-matching-related methods to [SearchDetailsState].
extension SearchDetailsStatePatterns on SearchDetailsState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SearchDetailsState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SearchDetailsState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SearchDetailsState value)  $default,){
final _that = this;
switch (_that) {
case _SearchDetailsState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SearchDetailsState value)?  $default,){
final _that = this;
switch (_that) {
case _SearchDetailsState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  bool isLoading,  bool isLocalLoading,  SearchItemDetailsEntity? searchItemDetails,  ViewedEntity? alreadyInCollection,  Object? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SearchDetailsState() when $default != null:
return $default(_that.id,_that.isLoading,_that.isLocalLoading,_that.searchItemDetails,_that.alreadyInCollection,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  bool isLoading,  bool isLocalLoading,  SearchItemDetailsEntity? searchItemDetails,  ViewedEntity? alreadyInCollection,  Object? error)  $default,) {final _that = this;
switch (_that) {
case _SearchDetailsState():
return $default(_that.id,_that.isLoading,_that.isLocalLoading,_that.searchItemDetails,_that.alreadyInCollection,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  bool isLoading,  bool isLocalLoading,  SearchItemDetailsEntity? searchItemDetails,  ViewedEntity? alreadyInCollection,  Object? error)?  $default,) {final _that = this;
switch (_that) {
case _SearchDetailsState() when $default != null:
return $default(_that.id,_that.isLoading,_that.isLocalLoading,_that.searchItemDetails,_that.alreadyInCollection,_that.error);case _:
  return null;

}
}

}

/// @nodoc


class _SearchDetailsState extends SearchDetailsState {
  const _SearchDetailsState({required this.id, this.isLoading = false, this.isLocalLoading = false, this.searchItemDetails = null, this.alreadyInCollection = null, this.error = null}): super._();
  

@override final  String id;
@override@JsonKey() final  bool isLoading;
@override@JsonKey() final  bool isLocalLoading;
@override@JsonKey() final  SearchItemDetailsEntity? searchItemDetails;
@override@JsonKey() final  ViewedEntity? alreadyInCollection;
@override@JsonKey() final  Object? error;

/// Create a copy of SearchDetailsState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SearchDetailsStateCopyWith<_SearchDetailsState> get copyWith => __$SearchDetailsStateCopyWithImpl<_SearchDetailsState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SearchDetailsState&&(identical(other.id, id) || other.id == id)&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.isLocalLoading, isLocalLoading) || other.isLocalLoading == isLocalLoading)&&(identical(other.searchItemDetails, searchItemDetails) || other.searchItemDetails == searchItemDetails)&&(identical(other.alreadyInCollection, alreadyInCollection) || other.alreadyInCollection == alreadyInCollection)&&const DeepCollectionEquality().equals(other.error, error));
}


@override
int get hashCode => Object.hash(runtimeType,id,isLoading,isLocalLoading,searchItemDetails,alreadyInCollection,const DeepCollectionEquality().hash(error));

@override
String toString() {
  return 'SearchDetailsState(id: $id, isLoading: $isLoading, isLocalLoading: $isLocalLoading, searchItemDetails: $searchItemDetails, alreadyInCollection: $alreadyInCollection, error: $error)';
}


}

/// @nodoc
abstract mixin class _$SearchDetailsStateCopyWith<$Res> implements $SearchDetailsStateCopyWith<$Res> {
  factory _$SearchDetailsStateCopyWith(_SearchDetailsState value, $Res Function(_SearchDetailsState) _then) = __$SearchDetailsStateCopyWithImpl;
@override @useResult
$Res call({
 String id, bool isLoading, bool isLocalLoading, SearchItemDetailsEntity? searchItemDetails, ViewedEntity? alreadyInCollection, Object? error
});


@override $SearchItemDetailsEntityCopyWith<$Res>? get searchItemDetails;@override $ViewedEntityCopyWith<$Res>? get alreadyInCollection;

}
/// @nodoc
class __$SearchDetailsStateCopyWithImpl<$Res>
    implements _$SearchDetailsStateCopyWith<$Res> {
  __$SearchDetailsStateCopyWithImpl(this._self, this._then);

  final _SearchDetailsState _self;
  final $Res Function(_SearchDetailsState) _then;

/// Create a copy of SearchDetailsState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? isLoading = null,Object? isLocalLoading = null,Object? searchItemDetails = freezed,Object? alreadyInCollection = freezed,Object? error = freezed,}) {
  return _then(_SearchDetailsState(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,isLocalLoading: null == isLocalLoading ? _self.isLocalLoading : isLocalLoading // ignore: cast_nullable_to_non_nullable
as bool,searchItemDetails: freezed == searchItemDetails ? _self.searchItemDetails : searchItemDetails // ignore: cast_nullable_to_non_nullable
as SearchItemDetailsEntity?,alreadyInCollection: freezed == alreadyInCollection ? _self.alreadyInCollection : alreadyInCollection // ignore: cast_nullable_to_non_nullable
as ViewedEntity?,error: freezed == error ? _self.error : error ,
  ));
}

/// Create a copy of SearchDetailsState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SearchItemDetailsEntityCopyWith<$Res>? get searchItemDetails {
    if (_self.searchItemDetails == null) {
    return null;
  }

  return $SearchItemDetailsEntityCopyWith<$Res>(_self.searchItemDetails!, (value) {
    return _then(_self.copyWith(searchItemDetails: value));
  });
}/// Create a copy of SearchDetailsState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ViewedEntityCopyWith<$Res>? get alreadyInCollection {
    if (_self.alreadyInCollection == null) {
    return null;
  }

  return $ViewedEntityCopyWith<$Res>(_self.alreadyInCollection!, (value) {
    return _then(_self.copyWith(alreadyInCollection: value));
  });
}
}

/// @nodoc
mixin _$SearchState {

 SearchValidator get search; bool get didSearch; bool get isLoading; bool get isLoadingMore; SearchListEntity? get searchResults; Object? get error;
/// Create a copy of SearchState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchStateCopyWith<SearchState> get copyWith => _$SearchStateCopyWithImpl<SearchState>(this as SearchState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchState&&(identical(other.search, search) || other.search == search)&&(identical(other.didSearch, didSearch) || other.didSearch == didSearch)&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.isLoadingMore, isLoadingMore) || other.isLoadingMore == isLoadingMore)&&(identical(other.searchResults, searchResults) || other.searchResults == searchResults)&&const DeepCollectionEquality().equals(other.error, error));
}


@override
int get hashCode => Object.hash(runtimeType,search,didSearch,isLoading,isLoadingMore,searchResults,const DeepCollectionEquality().hash(error));

@override
String toString() {
  return 'SearchState(search: $search, didSearch: $didSearch, isLoading: $isLoading, isLoadingMore: $isLoadingMore, searchResults: $searchResults, error: $error)';
}


}

/// @nodoc
abstract mixin class $SearchStateCopyWith<$Res>  {
  factory $SearchStateCopyWith(SearchState value, $Res Function(SearchState) _then) = _$SearchStateCopyWithImpl;
@useResult
$Res call({
 SearchValidator search, bool didSearch, bool isLoading, bool isLoadingMore, SearchListEntity? searchResults, Object? error
});


$SearchListEntityCopyWith<$Res>? get searchResults;

}
/// @nodoc
class _$SearchStateCopyWithImpl<$Res>
    implements $SearchStateCopyWith<$Res> {
  _$SearchStateCopyWithImpl(this._self, this._then);

  final SearchState _self;
  final $Res Function(SearchState) _then;

/// Create a copy of SearchState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? search = null,Object? didSearch = null,Object? isLoading = null,Object? isLoadingMore = null,Object? searchResults = freezed,Object? error = freezed,}) {
  return _then(_self.copyWith(
search: null == search ? _self.search : search // ignore: cast_nullable_to_non_nullable
as SearchValidator,didSearch: null == didSearch ? _self.didSearch : didSearch // ignore: cast_nullable_to_non_nullable
as bool,isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,isLoadingMore: null == isLoadingMore ? _self.isLoadingMore : isLoadingMore // ignore: cast_nullable_to_non_nullable
as bool,searchResults: freezed == searchResults ? _self.searchResults : searchResults // ignore: cast_nullable_to_non_nullable
as SearchListEntity?,error: freezed == error ? _self.error : error ,
  ));
}
/// Create a copy of SearchState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SearchListEntityCopyWith<$Res>? get searchResults {
    if (_self.searchResults == null) {
    return null;
  }

  return $SearchListEntityCopyWith<$Res>(_self.searchResults!, (value) {
    return _then(_self.copyWith(searchResults: value));
  });
}
}


/// Adds pattern-matching-related methods to [SearchState].
extension SearchStatePatterns on SearchState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SearchState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SearchState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SearchState value)  $default,){
final _that = this;
switch (_that) {
case _SearchState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SearchState value)?  $default,){
final _that = this;
switch (_that) {
case _SearchState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( SearchValidator search,  bool didSearch,  bool isLoading,  bool isLoadingMore,  SearchListEntity? searchResults,  Object? error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SearchState() when $default != null:
return $default(_that.search,_that.didSearch,_that.isLoading,_that.isLoadingMore,_that.searchResults,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( SearchValidator search,  bool didSearch,  bool isLoading,  bool isLoadingMore,  SearchListEntity? searchResults,  Object? error)  $default,) {final _that = this;
switch (_that) {
case _SearchState():
return $default(_that.search,_that.didSearch,_that.isLoading,_that.isLoadingMore,_that.searchResults,_that.error);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( SearchValidator search,  bool didSearch,  bool isLoading,  bool isLoadingMore,  SearchListEntity? searchResults,  Object? error)?  $default,) {final _that = this;
switch (_that) {
case _SearchState() when $default != null:
return $default(_that.search,_that.didSearch,_that.isLoading,_that.isLoadingMore,_that.searchResults,_that.error);case _:
  return null;

}
}

}

/// @nodoc


class _SearchState extends SearchState {
  const _SearchState({this.search = const SearchValidator.pure(), this.didSearch = false, this.isLoading = false, this.isLoadingMore = false, this.searchResults = null, this.error = null}): super._();
  

@override@JsonKey() final  SearchValidator search;
@override@JsonKey() final  bool didSearch;
@override@JsonKey() final  bool isLoading;
@override@JsonKey() final  bool isLoadingMore;
@override@JsonKey() final  SearchListEntity? searchResults;
@override@JsonKey() final  Object? error;

/// Create a copy of SearchState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SearchStateCopyWith<_SearchState> get copyWith => __$SearchStateCopyWithImpl<_SearchState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SearchState&&(identical(other.search, search) || other.search == search)&&(identical(other.didSearch, didSearch) || other.didSearch == didSearch)&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.isLoadingMore, isLoadingMore) || other.isLoadingMore == isLoadingMore)&&(identical(other.searchResults, searchResults) || other.searchResults == searchResults)&&const DeepCollectionEquality().equals(other.error, error));
}


@override
int get hashCode => Object.hash(runtimeType,search,didSearch,isLoading,isLoadingMore,searchResults,const DeepCollectionEquality().hash(error));

@override
String toString() {
  return 'SearchState(search: $search, didSearch: $didSearch, isLoading: $isLoading, isLoadingMore: $isLoadingMore, searchResults: $searchResults, error: $error)';
}


}

/// @nodoc
abstract mixin class _$SearchStateCopyWith<$Res> implements $SearchStateCopyWith<$Res> {
  factory _$SearchStateCopyWith(_SearchState value, $Res Function(_SearchState) _then) = __$SearchStateCopyWithImpl;
@override @useResult
$Res call({
 SearchValidator search, bool didSearch, bool isLoading, bool isLoadingMore, SearchListEntity? searchResults, Object? error
});


@override $SearchListEntityCopyWith<$Res>? get searchResults;

}
/// @nodoc
class __$SearchStateCopyWithImpl<$Res>
    implements _$SearchStateCopyWith<$Res> {
  __$SearchStateCopyWithImpl(this._self, this._then);

  final _SearchState _self;
  final $Res Function(_SearchState) _then;

/// Create a copy of SearchState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? search = null,Object? didSearch = null,Object? isLoading = null,Object? isLoadingMore = null,Object? searchResults = freezed,Object? error = freezed,}) {
  return _then(_SearchState(
search: null == search ? _self.search : search // ignore: cast_nullable_to_non_nullable
as SearchValidator,didSearch: null == didSearch ? _self.didSearch : didSearch // ignore: cast_nullable_to_non_nullable
as bool,isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,isLoadingMore: null == isLoadingMore ? _self.isLoadingMore : isLoadingMore // ignore: cast_nullable_to_non_nullable
as bool,searchResults: freezed == searchResults ? _self.searchResults : searchResults // ignore: cast_nullable_to_non_nullable
as SearchListEntity?,error: freezed == error ? _self.error : error ,
  ));
}

/// Create a copy of SearchState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SearchListEntityCopyWith<$Res>? get searchResults {
    if (_self.searchResults == null) {
    return null;
  }

  return $SearchListEntityCopyWith<$Res>(_self.searchResults!, (value) {
    return _then(_self.copyWith(searchResults: value));
  });
}
}

// dart format on
