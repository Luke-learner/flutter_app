class UserStorage {
  static final List<Map<String, String>> _users = [];

  static void addUser(String username, String password) {
    _users.add({'username': username, 'password': password});
  }

  static bool validateUser(String username, String password) {
    return _users.any(
        (user) => user['username'] == username && user['password'] == password);
  }
}