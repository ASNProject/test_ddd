// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'location_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LocationReq _$LocationReqFromJson(Map<String, dynamic> json) {
  return ProvinceResponse.fromJson(json);
}

/// @nodoc
mixin _$LocationReq {
  List<dynamic> get query => throw _privateConstructorUsedError;
  ProvinceStatusData get status => throw _privateConstructorUsedError;
  List<ProvinceResultData> get results => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<dynamic> query, ProvinceStatusData status,
            List<ProvinceResultData> results)
        provinceResponse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<dynamic> query, ProvinceStatusData status,
            List<ProvinceResultData> results)?
        provinceResponse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<dynamic> query, ProvinceStatusData status,
            List<ProvinceResultData> results)?
        provinceResponse,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProvinceResponse value) provinceResponse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProvinceResponse value)? provinceResponse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProvinceResponse value)? provinceResponse,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationReqCopyWith<LocationReq> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationReqCopyWith<$Res> {
  factory $LocationReqCopyWith(
          LocationReq value, $Res Function(LocationReq) then) =
      _$LocationReqCopyWithImpl<$Res, LocationReq>;
  @useResult
  $Res call(
      {List<dynamic> query,
      ProvinceStatusData status,
      List<ProvinceResultData> results});
}

/// @nodoc
class _$LocationReqCopyWithImpl<$Res, $Val extends LocationReq>
    implements $LocationReqCopyWith<$Res> {
  _$LocationReqCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
    Object? status = null,
    Object? results = null,
  }) {
    return _then(_value.copyWith(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ProvinceStatusData,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<ProvinceResultData>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProvinceResponseCopyWith<$Res>
    implements $LocationReqCopyWith<$Res> {
  factory _$$ProvinceResponseCopyWith(
          _$ProvinceResponse value, $Res Function(_$ProvinceResponse) then) =
      __$$ProvinceResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<dynamic> query,
      ProvinceStatusData status,
      List<ProvinceResultData> results});
}

/// @nodoc
class __$$ProvinceResponseCopyWithImpl<$Res>
    extends _$LocationReqCopyWithImpl<$Res, _$ProvinceResponse>
    implements _$$ProvinceResponseCopyWith<$Res> {
  __$$ProvinceResponseCopyWithImpl(
      _$ProvinceResponse _value, $Res Function(_$ProvinceResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
    Object? status = null,
    Object? results = null,
  }) {
    return _then(_$ProvinceResponse(
      null == query
          ? _value._query
          : query // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ProvinceStatusData,
      null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<ProvinceResultData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProvinceResponse implements ProvinceResponse {
  _$ProvinceResponse(final List<dynamic> query, this.status,
      final List<ProvinceResultData> results)
      : _query = query,
        _results = results;

  factory _$ProvinceResponse.fromJson(Map<String, dynamic> json) =>
      _$$ProvinceResponseFromJson(json);

  final List<dynamic> _query;
  @override
  List<dynamic> get query {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_query);
  }

  @override
  final ProvinceStatusData status;
  final List<ProvinceResultData> _results;
  @override
  List<ProvinceResultData> get results {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'LocationReq.provinceResponse(query: $query, status: $status, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProvinceResponse &&
            const DeepCollectionEquality().equals(other._query, _query) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_query),
      status,
      const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProvinceResponseCopyWith<_$ProvinceResponse> get copyWith =>
      __$$ProvinceResponseCopyWithImpl<_$ProvinceResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<dynamic> query, ProvinceStatusData status,
            List<ProvinceResultData> results)
        provinceResponse,
  }) {
    return provinceResponse(query, status, results);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<dynamic> query, ProvinceStatusData status,
            List<ProvinceResultData> results)?
        provinceResponse,
  }) {
    return provinceResponse?.call(query, status, results);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<dynamic> query, ProvinceStatusData status,
            List<ProvinceResultData> results)?
        provinceResponse,
    required TResult orElse(),
  }) {
    if (provinceResponse != null) {
      return provinceResponse(query, status, results);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProvinceResponse value) provinceResponse,
  }) {
    return provinceResponse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProvinceResponse value)? provinceResponse,
  }) {
    return provinceResponse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProvinceResponse value)? provinceResponse,
    required TResult orElse(),
  }) {
    if (provinceResponse != null) {
      return provinceResponse(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ProvinceResponseToJson(
      this,
    );
  }
}

abstract class ProvinceResponse implements LocationReq {
  factory ProvinceResponse(
      final List<dynamic> query,
      final ProvinceStatusData status,
      final List<ProvinceResultData> results) = _$ProvinceResponse;

  factory ProvinceResponse.fromJson(Map<String, dynamic> json) =
      _$ProvinceResponse.fromJson;

  @override
  List<dynamic> get query;
  @override
  ProvinceStatusData get status;
  @override
  List<ProvinceResultData> get results;
  @override
  @JsonKey(ignore: true)
  _$$ProvinceResponseCopyWith<_$ProvinceResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
