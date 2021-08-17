class UserRepository {
  Future<int> fetchUserAmount() async {
    //mocked API call
    await Future.delayed(const Duration(seconds: 2));
    return 200;
  }
}
