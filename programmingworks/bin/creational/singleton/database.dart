class Database {
  static final Database _instance = Database._internal();

  Database._internal();

  factory Database() {
    return _instance;
  }

  void insert(String json) {
    print('smth $json');
  }
}

void main () {
  final connection = Database();

  connection.insert('"avatar": { photo": "url", "name": "avatar"}');


}