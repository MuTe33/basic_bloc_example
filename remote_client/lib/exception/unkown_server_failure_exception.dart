class UnknownServerFailureException implements Exception {
  UnknownServerFailureException({this.message = 'Unkown Server exception'});

  final String message;
}
