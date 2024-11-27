// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'conversation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Conversation _$ConversationFromJson(Map<String, dynamic> json) {
  return _Conversation.fromJson(json);
}

/// @nodoc
mixin _$Conversation {
  List<ConversationMessage> get messages => throw _privateConstructorUsedError;
  UserContext get userContext => throw _privateConstructorUsedError;
  SystemContext get systemContext => throw _privateConstructorUsedError;
  String get conversationId => throw _privateConstructorUsedError;

  /// Serializes this Conversation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Conversation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConversationCopyWith<Conversation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConversationCopyWith<$Res> {
  factory $ConversationCopyWith(
          Conversation value, $Res Function(Conversation) then) =
      _$ConversationCopyWithImpl<$Res, Conversation>;
  @useResult
  $Res call(
      {List<ConversationMessage> messages,
      UserContext userContext,
      SystemContext systemContext,
      String conversationId});

  $UserContextCopyWith<$Res> get userContext;
  $SystemContextCopyWith<$Res> get systemContext;
}

/// @nodoc
class _$ConversationCopyWithImpl<$Res, $Val extends Conversation>
    implements $ConversationCopyWith<$Res> {
  _$ConversationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Conversation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = null,
    Object? userContext = null,
    Object? systemContext = null,
    Object? conversationId = null,
  }) {
    return _then(_value.copyWith(
      messages: null == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<ConversationMessage>,
      userContext: null == userContext
          ? _value.userContext
          : userContext // ignore: cast_nullable_to_non_nullable
              as UserContext,
      systemContext: null == systemContext
          ? _value.systemContext
          : systemContext // ignore: cast_nullable_to_non_nullable
              as SystemContext,
      conversationId: null == conversationId
          ? _value.conversationId
          : conversationId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of Conversation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserContextCopyWith<$Res> get userContext {
    return $UserContextCopyWith<$Res>(_value.userContext, (value) {
      return _then(_value.copyWith(userContext: value) as $Val);
    });
  }

  /// Create a copy of Conversation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SystemContextCopyWith<$Res> get systemContext {
    return $SystemContextCopyWith<$Res>(_value.systemContext, (value) {
      return _then(_value.copyWith(systemContext: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ConversationImplCopyWith<$Res>
    implements $ConversationCopyWith<$Res> {
  factory _$$ConversationImplCopyWith(
          _$ConversationImpl value, $Res Function(_$ConversationImpl) then) =
      __$$ConversationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<ConversationMessage> messages,
      UserContext userContext,
      SystemContext systemContext,
      String conversationId});

  @override
  $UserContextCopyWith<$Res> get userContext;
  @override
  $SystemContextCopyWith<$Res> get systemContext;
}

/// @nodoc
class __$$ConversationImplCopyWithImpl<$Res>
    extends _$ConversationCopyWithImpl<$Res, _$ConversationImpl>
    implements _$$ConversationImplCopyWith<$Res> {
  __$$ConversationImplCopyWithImpl(
      _$ConversationImpl _value, $Res Function(_$ConversationImpl) _then)
      : super(_value, _then);

  /// Create a copy of Conversation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messages = null,
    Object? userContext = null,
    Object? systemContext = null,
    Object? conversationId = null,
  }) {
    return _then(_$ConversationImpl(
      messages: null == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<ConversationMessage>,
      userContext: null == userContext
          ? _value.userContext
          : userContext // ignore: cast_nullable_to_non_nullable
              as UserContext,
      systemContext: null == systemContext
          ? _value.systemContext
          : systemContext // ignore: cast_nullable_to_non_nullable
              as SystemContext,
      conversationId: null == conversationId
          ? _value.conversationId
          : conversationId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConversationImpl extends _Conversation {
  _$ConversationImpl(
      {required final List<ConversationMessage> messages,
      required this.userContext,
      required this.systemContext,
      required this.conversationId})
      : _messages = messages,
        super._();

  factory _$ConversationImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConversationImplFromJson(json);

  final List<ConversationMessage> _messages;
  @override
  List<ConversationMessage> get messages {
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  @override
  final UserContext userContext;
  @override
  final SystemContext systemContext;
  @override
  final String conversationId;

  @override
  String toString() {
    return 'Conversation(messages: $messages, userContext: $userContext, systemContext: $systemContext, conversationId: $conversationId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConversationImpl &&
            const DeepCollectionEquality().equals(other._messages, _messages) &&
            (identical(other.userContext, userContext) ||
                other.userContext == userContext) &&
            (identical(other.systemContext, systemContext) ||
                other.systemContext == systemContext) &&
            (identical(other.conversationId, conversationId) ||
                other.conversationId == conversationId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_messages),
      userContext,
      systemContext,
      conversationId);

  /// Create a copy of Conversation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConversationImplCopyWith<_$ConversationImpl> get copyWith =>
      __$$ConversationImplCopyWithImpl<_$ConversationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConversationImplToJson(
      this,
    );
  }
}

abstract class _Conversation extends Conversation {
  factory _Conversation(
      {required final List<ConversationMessage> messages,
      required final UserContext userContext,
      required final SystemContext systemContext,
      required final String conversationId}) = _$ConversationImpl;
  _Conversation._() : super._();

  factory _Conversation.fromJson(Map<String, dynamic> json) =
      _$ConversationImpl.fromJson;

  @override
  List<ConversationMessage> get messages;
  @override
  UserContext get userContext;
  @override
  SystemContext get systemContext;
  @override
  String get conversationId;

  /// Create a copy of Conversation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConversationImplCopyWith<_$ConversationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
