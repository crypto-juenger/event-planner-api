//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'base_exception_response.g.dart';

/// BaseExceptionResponse
///
/// Properties:
/// * [errorCode] 
/// * [message] 
/// * [url] 
/// * [method] 
/// * [timestamp] 
abstract class BaseExceptionResponse implements Built<BaseExceptionResponse, BaseExceptionResponseBuilder> {
    @BuiltValueField(wireName: r'errorCode')
    int get errorCode;

    @BuiltValueField(wireName: r'message')
    String get message;

    @BuiltValueField(wireName: r'url')
    String get url;

    @BuiltValueField(wireName: r'method')
    String get method;

    @BuiltValueField(wireName: r'timestamp')
    int get timestamp;

    BaseExceptionResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BaseExceptionResponseBuilder b) => b;

    factory BaseExceptionResponse([void updates(BaseExceptionResponseBuilder b)]) = _$BaseExceptionResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<BaseExceptionResponse> get serializer => _$BaseExceptionResponseSerializer();
}

class _$BaseExceptionResponseSerializer implements StructuredSerializer<BaseExceptionResponse> {
    @override
    final Iterable<Type> types = const [BaseExceptionResponse, _$BaseExceptionResponse];

    @override
    final String wireName = r'BaseExceptionResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, BaseExceptionResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'errorCode')
            ..add(serializers.serialize(object.errorCode,
                specifiedType: const FullType(int)));
        result
            ..add(r'message')
            ..add(serializers.serialize(object.message,
                specifiedType: const FullType(String)));
        result
            ..add(r'url')
            ..add(serializers.serialize(object.url,
                specifiedType: const FullType(String)));
        result
            ..add(r'method')
            ..add(serializers.serialize(object.method,
                specifiedType: const FullType(String)));
        result
            ..add(r'timestamp')
            ..add(serializers.serialize(object.timestamp,
                specifiedType: const FullType(int)));
        return result;
    }

    @override
    BaseExceptionResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BaseExceptionResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'errorCode':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.errorCode = valueDes;
                    break;
                case r'message':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.message = valueDes;
                    break;
                case r'url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.url = valueDes;
                    break;
                case r'method':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.method = valueDes;
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.timestamp = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

