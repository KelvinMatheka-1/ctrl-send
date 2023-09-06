import 'dart:convert';
import 'dart:typed_data';

import '../../flutter_flow/flutter_flow_util.dart';

import 'api_manager.dart';

export 'api_manager.dart' show ApiCallResponse;

const _kPrivateApiFunctionName = 'ffPrivateApiCall';

class RequestCall {
  static Future<ApiCallResponse> call() {
    return ApiManager.instance.makeApiCall(
      callName: 'request',
      apiUrl:
          'https://xbnntixewkkrpxfortcj.supabase.co/rest/v1/request?select=id',
      callType: ApiCallType.POST,
      headers: {
        'apikey':
            'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Inhibm50aXhld2trcnB4Zm9ydGNqIiwicm9sZSI6ImFub24iLCJpYXQiOjE2OTMzOTU2NzAsImV4cCI6MjAwODk3MTY3MH0.BD-DB6cQhf-V7SkB2kSzw8lrcQC6XNFREB305qvDUvM',
        'Authorization':
            'apikey: eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Inhibm50aXhld2trcnB4Zm9ydGNqIiwicm9sZSI6ImFub24iLCJpYXQiOjE2OTMzOTU2NzAsImV4cCI6MjAwODk3MTY3MH0.BD-DB6cQh',
      },
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }
}

class UsersCall {
  static Future<ApiCallResponse> call() {
    return ApiManager.instance.makeApiCall(
      callName: 'users',
      apiUrl: 'https://xbnntixewkkrpxfortcj.supabase.co/rest/v1/users?',
      callType: ApiCallType.GET,
      headers: {
        'apikey':
            'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Inhibm50aXhld2trcnB4Zm9ydGNqIiwicm9sZSI6ImFub24iLCJpYXQiOjE2OTMzOTU2NzAsImV4cCI6MjAwODk3MTY3MH0.BD-DB6cQhf-V7SkB2kSzw8lrcQC6XNFREB305qvDUvM',
        'Authorization':
            'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Inhibm50aXhld2trcnB4Zm9ydGNqIiwicm9sZSI6ImFub24iLCJpYXQiOjE2OTMzOTU2NzAsImV4cCI6MjAwODk3MTY3MH0.BD-DB6cQhf-V7SkB2kSzw8lrcQC6XNFREB305qvDUvMY',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }
}

class TransferCall {
  static Future<ApiCallResponse> call() {
    return ApiManager.instance.makeApiCall(
      callName: 'transfer',
      apiUrl: 'https://xbnntixewkkrpxfortcj.supabase.co/rest/v1/transactions',
      callType: ApiCallType.POST,
      headers: {
        'apikey':
            'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Inhibm50aXhld2trcnB4Zm9ydGNqIiwicm9sZSI6ImFub24iLCJpYXQiOjE2OTMzOTU2NzAsImV4cCI6MjAwODk3MTY3MH0.BD-DB6cQhf-V7SkB2kSzw8lrcQC6XNFREB305qvDUvM',
        'Authrization':
            'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Inhibm50aXhld2trcnB4Zm9ydGNqIiwicm9sZSI6ImFub24iLCJpYXQiOjE2OTMzOTU2NzAsImV4cCI6MjAwODk3MTY3MH0.BD-DB6cQhf-V7SkB2kSzw8lrcQC6XNFREB305qvDUvM',
      },
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }
}

class UpdateCall {
  static Future<ApiCallResponse> call() {
    return ApiManager.instance.makeApiCall(
      callName: 'update',
      apiUrl: 'https://xbnntixewkkrpxfortcj.supabase.co/rest/v1/users?',
      callType: ApiCallType.PUT,
      headers: {
        'apikey':
            'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Inhibm50aXhld2trcnB4Zm9ydGNqIiwicm9sZSI6ImFub24iLCJpYXQiOjE2OTMzOTU2NzAsImV4cCI6MjAwODk3MTY3MH0.BD-DB6cQhf-V7SkB2kSzw8lrcQC6XNFREB305qvDUvM',
        'Authorization':
            'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Inhibm50aXhld2trcnB4Zm9ydGNqIiwicm9sZSI6ImFub24iLCJpYXQiOjE2OTMzOTU2NzAsImV4cCI6MjAwODk3MTY3MH0.BD-DB6cQhf-V7SkB2kSzw8lrcQC6XNFREB305qvDUvMYAuthorization: eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Inhibm50aXhld2trcnB4Zm9ydGNqIiwicm9sZSI6ImFub24iLCJpYXQiOjE2OTMzOTU2NzAsImV4cCI6MjAwODk3MTY3MH0.BD-DB6cQhf-V7SkB2kSzw8lrcQC6XNFREB305qvDUvMY',
      },
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }
}

class ApiPagingParams {
  int nextPageNumber = 0;
  int numItems = 0;
  dynamic lastResponse;

  ApiPagingParams({
    required this.nextPageNumber,
    required this.numItems,
    required this.lastResponse,
  });

  @override
  String toString() =>
      'PagingParams(nextPageNumber: $nextPageNumber, numItems: $numItems, lastResponse: $lastResponse,)';
}

String _serializeList(List? list) {
  list ??= <String>[];
  try {
    return json.encode(list);
  } catch (_) {
    return '[]';
  }
}

String _serializeJson(dynamic jsonVar, [bool isList = false]) {
  jsonVar ??= (isList ? [] : {});
  try {
    return json.encode(jsonVar);
  } catch (_) {
    return isList ? '[]' : '{}';
  }
}
