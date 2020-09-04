// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inherited_shape_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InheritedShapeGroup _$InheritedShapeGroupFromJson(Map<String, dynamic> json) {
  return InheritedShapeGroup(
    json['originalRef'],
  )
    ..subsemantic = json['subsemantic'] as String
    ..child = json['child']
    ..topLeftCorner =
        Point.fromJson(json['topLeftCorner'] as Map<String, dynamic>)
    ..bottomRightCorner =
        Point.fromJson(json['bottomRightCorner'] as Map<String, dynamic>)
    ..borderInfo = json['borderInfo'] as Map<String, dynamic>
    ..alignment = json['alignment'] as Map<String, dynamic>
    ..color = json['color'] as String
    ..UUID = json['UUID'] as String
    ..name = json['name'] as String
    ..referenceImage = json['referenceImage'] as String
    ..size = json['size'] as Map<String, dynamic>
    ..widgetType = json['widgetType'] as String;
}

Map<String, dynamic> _$InheritedShapeGroupToJson(
        InheritedShapeGroup instance) =>
    <String, dynamic>{
      'subsemantic': instance.subsemantic,
      'child': instance.child,
      'topLeftCorner': instance.topLeftCorner,
      'bottomRightCorner': instance.bottomRightCorner,
      'borderInfo': instance.borderInfo,
      'alignment': instance.alignment,
      'color': instance.color,
      'originalRef': instance.originalRef,
      'UUID': instance.UUID,
      'name': instance.name,
      'referenceImage': instance.referenceImage,
      'size': instance.size,
      'widgetType': instance.widgetType,
    };
