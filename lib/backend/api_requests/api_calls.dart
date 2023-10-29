import 'dart:convert';
import 'dart:typed_data';

import '/flutter_flow/flutter_flow_util.dart';
import 'api_manager.dart';

export 'api_manager.dart' show ApiCallResponse;

const _kPrivateApiFunctionName = 'ffPrivateApiCall';

class WebsiteGenSummaryCall {
  static Future<ApiCallResponse> call({
    String? url = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'WebsiteGenSummary',
      apiUrl:
          'https://summarizewebsite.onrender.com/generate_summary?url=${url}',
      callType: ApiCallType.GET,
      headers: {
        'Content-Type': 'application/json',
      },
      params: {
        'url': url,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }
}

class WebsiteGenHowToGuideCall {
  static Future<ApiCallResponse> call({
    String? url = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'WebsiteGenHowToGuide',
      apiUrl:
          'https://summarizewebsite.onrender.com/generate_howto_guide?url=${url}',
      callType: ApiCallType.GET,
      headers: {
        'Content-Type': 'application/json',
      },
      params: {
        'url': url,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }
}

class WebsiteAskQuestionCall {
  static Future<ApiCallResponse> call({
    String? url = '',
    String? question = '',
  }) async {
    final ffApiRequestBody = '''
{
  "url": "${url}",
  "question": "${question}"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'WebsiteAskQuestion',
      apiUrl: 'https://summarizewebsite.onrender.com/ask_question',
      callType: ApiCallType.POST,
      headers: {
        'Content-Type': 'application/json',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }
}

class YoutubeGetSummaryCall {
  static Future<ApiCallResponse> call({
    String? youtubeUrl = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'YoutubeGetSummary',
      apiUrl:
          'https://allinoneytapi.onrender.com/get_summary?youtube_url=${youtubeUrl}',
      callType: ApiCallType.GET,
      headers: {
        'Content-Type': 'application/json',
      },
      params: {
        'youtube_url': youtubeUrl,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }
}

class YoutubeGetHowToGuideCall {
  static Future<ApiCallResponse> call({
    String? youtubeUrl = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'YoutubeGetHowToGuide',
      apiUrl:
          'https://allinoneytapi.onrender.com/get_howto_guide?youtube_url=${youtubeUrl}',
      callType: ApiCallType.GET,
      headers: {
        'Content-Type': 'application/json',
      },
      params: {
        'youtube_url': youtubeUrl,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }
}

class YoutubeAskQuestionCall {
  static Future<ApiCallResponse> call({
    String? youtubeUrl = '',
    String? question = '',
  }) async {
    final ffApiRequestBody = '''
{
  "youtube_url": "${youtubeUrl}",
  "question": "${question}"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'YoutubeAskQuestion',
      apiUrl: 'https://allinoneytapi.onrender.com/ask_question',
      callType: ApiCallType.POST,
      headers: {
        'Content-Type': 'application/json',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
    );
  }
}

class YoutubeGetTopThreeVideosCall {
  static Future<ApiCallResponse> call({
    String? prompt = '',
    int? recency = 3,
  }) async {
    final ffApiRequestBody = '''
{
  "prompt": "${prompt}",
  "recency": ${recency}
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'YoutubeGetTopThreeVideos',
      apiUrl: 'https://allinoneytapi.onrender.com/youtube_summary',
      callType: ApiCallType.POST,
      headers: {
        'Content-Type': 'application/json',
      },
      params: {},
      body: ffApiRequestBody,
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
