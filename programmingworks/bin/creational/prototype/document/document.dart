import 'copyble.dart';
import 'tag.dart';

class Document implements Copyble{
  int id;
  String title;
  String content;
  String author;
  List<Tag> tag;

  Document(this.id,  this.title, this.content, this.author, this.tag);

  @override
  Document clone() => Document(id, title, content, author, List.of(tag));

  @override
  String toString() => "$id, $title, $content, $author, $tag";
}