import 'package:flutter_rickandmorty/domain/entities/character.dart';

abstract class CharacterRepository {
  Future<List<Character>> getAllCharacters({int page = 1});
}