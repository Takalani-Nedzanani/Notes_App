// lib/models/note.dart
import 'package:hive/hive.dart';

part 'note.g.dart';

@HiveType(typeId: 0)
class Note extends HiveObject {
  @HiveField(0)
  String title;

  @HiveField(1)
  String subtitle;

  Note({
    required this.title,
    required this.subtitle,
  });
}
