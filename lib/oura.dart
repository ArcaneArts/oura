import 'dart:async';

import 'package:chopper/chopper.dart';
import 'package:oura/generated/client_index.dart';

export "package:oura/extensions.dart";
export "package:oura/generated/client_index.dart";

class OuraPATAuthenticator extends Authenticator {
  final String accessToken;

  OuraPATAuthenticator(this.accessToken);

  @override
  FutureOr<Request?> authenticate(Request request, Response response,
          [Request? originalRequest]) =>
      request.copyWith(headers: {
        ...request.headers,
        "Authorization": "Bearer $accessToken"
      });
}

class OuraAPI {
  static Oura fromPersonalAccessToken(String accessToken) => Oura.create(
      baseUrl: Uri.parse("https://api.ouraring.com/"),
      authenticator: OuraPATAuthenticator(accessToken));
}
