import 'file_system.dart';

class File implements FileSystem {
  final String name;

  File(this.name);

  @override
  void show() => print('${'    ' * FileSystem.depth}File: $name');
}
