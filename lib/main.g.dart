// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Weather _$WeatherFromJson(Map<String, dynamic> json) => Weather(
  cityName: json['city_name'] as String,
  temperature: (json['temp_c'] as num).toDouble(),
);

Map<String, dynamic> _$WeatherToJson(Weather instance) => <String, dynamic>{
  'city_name': instance.cityName,
  'temp_c': instance.temperature,
};
