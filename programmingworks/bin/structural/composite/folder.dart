import 'file_system.dart';

class Folder implements FileSystem {
  final String name;
  final List<FileSystem> _children = [];

  Folder(this.name);

  void add(FileSystem item) => _children.add(item);

  void remove(FileSystem item) => _children.remove(item);

  @override
  void show() {
    print('${'    ' * FileSystem.depth}Folder: $name');
    FileSystem.depth++;
    for (final child in _children) {
      child.show();
    }
    FileSystem.depth--;
  }
}
