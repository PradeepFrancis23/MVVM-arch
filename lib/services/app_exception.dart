class AppException implements Exception {
  final _exeMessage;
  final _prefix;

  AppException(this._exeMessage, this._prefix);

  String toString() {
    return "$_exeMessage,$_prefix";
  }
}

class FetchDataException extends AppException {
  FetchDataException([String? message])
      : super(message, "Error During Api Communication");
}

class BadRequestException extends AppException {
  BadRequestException([String? message]) : super(message, "Invalid Request");
}

class UnAuthException extends AppException {
  UnAuthException([String? message]) : super(message, "Unauthorised Request");
}


class InvalidInputException extends AppException {
  InvalidInputException([String? message]) : super(message, "Invalid Input");
}

