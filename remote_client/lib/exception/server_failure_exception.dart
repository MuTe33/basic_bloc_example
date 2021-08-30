class ServerFailureException implements Exception {
  ServerFailureException({required this.message, this.statusCode});

  final String message;
  final int? statusCode;
}
