import 'package:flutter_rickandmorty/domain/entities/character.dart';

abstract class CharacterDatasource {
  Future<List<Character>> getAllCharacters({int page = 1});
}