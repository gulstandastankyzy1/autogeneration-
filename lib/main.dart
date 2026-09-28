import 'package:json_annotation/json_annotation.dart';

part 'main.g.dart';

@JsonSerializable()
class Weather {
  @JsonKey(name: 'city_name')
  final String cityName;
  
  @JsonKey(name: 'temp_c')
  final double temperature;

  Weather({required this.cityName, required this.temperature});

  factory Weather.fromJson(Map<String, dynamic> json) => _$WeatherFromJson(json);

  Map<String, dynamic> toJson() => _$WeatherToJson(this);
}

void main() {
  print('=== 8.5 Автогенерируемая сериализация JSON ===');
  print('Шаги для генератора написаны в комментариях выше кода.');
  print('Пакеты json_serializable избавляют от рутинного написания кода ручного маппинга!');
}