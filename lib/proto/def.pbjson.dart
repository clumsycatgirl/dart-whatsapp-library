//
//  Generated code. Do not modify.
//  source: lib/proto/def.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use hydratedQuickReplyButtonDescriptor instead')
const HydratedQuickReplyButton$json = {
  '1': 'HydratedQuickReplyButton',
  '2': [
    {'1': 'displayText', '3': 1, '4': 1, '5': 9, '10': 'displayText'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `HydratedQuickReplyButton`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hydratedQuickReplyButtonDescriptor = $convert.base64Decode(
    'ChhIeWRyYXRlZFF1aWNrUmVwbHlCdXR0b24SIAoLZGlzcGxheVRleHQYASABKAlSC2Rpc3BsYX'
    'lUZXh0Eg4KAmlkGAIgASgJUgJpZA==');

@$core.Deprecated('Use hydratedURLButtonDescriptor instead')
const HydratedURLButton$json = {
  '1': 'HydratedURLButton',
  '2': [
    {'1': 'displayText', '3': 1, '4': 1, '5': 9, '10': 'displayText'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `HydratedURLButton`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hydratedURLButtonDescriptor = $convert.base64Decode(
    'ChFIeWRyYXRlZFVSTEJ1dHRvbhIgCgtkaXNwbGF5VGV4dBgBIAEoCVILZGlzcGxheVRleHQSEA'
    'oDdXJsGAIgASgJUgN1cmw=');

@$core.Deprecated('Use hydratedCallButtonDescriptor instead')
const HydratedCallButton$json = {
  '1': 'HydratedCallButton',
  '2': [
    {'1': 'displayText', '3': 1, '4': 1, '5': 9, '10': 'displayText'},
    {'1': 'phoneNumber', '3': 2, '4': 1, '5': 9, '10': 'phoneNumber'},
  ],
};

/// Descriptor for `HydratedCallButton`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hydratedCallButtonDescriptor = $convert.base64Decode(
    'ChJIeWRyYXRlZENhbGxCdXR0b24SIAoLZGlzcGxheVRleHQYASABKAlSC2Rpc3BsYXlUZXh0Ei'
    'AKC3Bob25lTnVtYmVyGAIgASgJUgtwaG9uZU51bWJlcg==');

@$core.Deprecated('Use hydratedTemplateButtonDescriptor instead')
const HydratedTemplateButton$json = {
  '1': 'HydratedTemplateButton',
  '2': [
    {'1': 'index', '3': 4, '4': 1, '5': 13, '10': 'index'},
    {'1': 'quickReplyButton', '3': 1, '4': 1, '5': 11, '6': '.proto.HydratedQuickReplyButton', '9': 0, '10': 'quickReplyButton'},
    {'1': 'urlButton', '3': 2, '4': 1, '5': 11, '6': '.proto.HydratedURLButton', '9': 0, '10': 'urlButton'},
    {'1': 'callButton', '3': 3, '4': 1, '5': 11, '6': '.proto.HydratedCallButton', '9': 0, '10': 'callButton'},
  ],
  '8': [
    {'1': 'hydratedButton'},
  ],
};

/// Descriptor for `HydratedTemplateButton`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hydratedTemplateButtonDescriptor = $convert.base64Decode(
    'ChZIeWRyYXRlZFRlbXBsYXRlQnV0dG9uEhQKBWluZGV4GAQgASgNUgVpbmRleBJNChBxdWlja1'
    'JlcGx5QnV0dG9uGAEgASgLMh8ucHJvdG8uSHlkcmF0ZWRRdWlja1JlcGx5QnV0dG9uSABSEHF1'
    'aWNrUmVwbHlCdXR0b24SOAoJdXJsQnV0dG9uGAIgASgLMhgucHJvdG8uSHlkcmF0ZWRVUkxCdX'
    'R0b25IAFIJdXJsQnV0dG9uEjsKCmNhbGxCdXR0b24YAyABKAsyGS5wcm90by5IeWRyYXRlZENh'
    'bGxCdXR0b25IAFIKY2FsbEJ1dHRvbkIQCg5oeWRyYXRlZEJ1dHRvbg==');

@$core.Deprecated('Use quickReplyButtonDescriptor instead')
const QuickReplyButton$json = {
  '1': 'QuickReplyButton',
  '2': [
    {'1': 'displayText', '3': 1, '4': 1, '5': 11, '6': '.proto.HighlyStructuredMessage', '10': 'displayText'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `QuickReplyButton`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quickReplyButtonDescriptor = $convert.base64Decode(
    'ChBRdWlja1JlcGx5QnV0dG9uEkAKC2Rpc3BsYXlUZXh0GAEgASgLMh4ucHJvdG8uSGlnaGx5U3'
    'RydWN0dXJlZE1lc3NhZ2VSC2Rpc3BsYXlUZXh0Eg4KAmlkGAIgASgJUgJpZA==');

@$core.Deprecated('Use uRLButtonDescriptor instead')
const URLButton$json = {
  '1': 'URLButton',
  '2': [
    {'1': 'displayText', '3': 1, '4': 1, '5': 11, '6': '.proto.HighlyStructuredMessage', '10': 'displayText'},
    {'1': 'url', '3': 2, '4': 1, '5': 11, '6': '.proto.HighlyStructuredMessage', '10': 'url'},
  ],
};

/// Descriptor for `URLButton`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uRLButtonDescriptor = $convert.base64Decode(
    'CglVUkxCdXR0b24SQAoLZGlzcGxheVRleHQYASABKAsyHi5wcm90by5IaWdobHlTdHJ1Y3R1cm'
    'VkTWVzc2FnZVILZGlzcGxheVRleHQSMAoDdXJsGAIgASgLMh4ucHJvdG8uSGlnaGx5U3RydWN0'
    'dXJlZE1lc3NhZ2VSA3VybA==');

@$core.Deprecated('Use callButtonDescriptor instead')
const CallButton$json = {
  '1': 'CallButton',
  '2': [
    {'1': 'displayText', '3': 1, '4': 1, '5': 11, '6': '.proto.HighlyStructuredMessage', '10': 'displayText'},
    {'1': 'phoneNumber', '3': 2, '4': 1, '5': 11, '6': '.proto.HighlyStructuredMessage', '10': 'phoneNumber'},
  ],
};

/// Descriptor for `CallButton`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callButtonDescriptor = $convert.base64Decode(
    'CgpDYWxsQnV0dG9uEkAKC2Rpc3BsYXlUZXh0GAEgASgLMh4ucHJvdG8uSGlnaGx5U3RydWN0dX'
    'JlZE1lc3NhZ2VSC2Rpc3BsYXlUZXh0EkAKC3Bob25lTnVtYmVyGAIgASgLMh4ucHJvdG8uSGln'
    'aGx5U3RydWN0dXJlZE1lc3NhZ2VSC3Bob25lTnVtYmVy');

@$core.Deprecated('Use templateButtonDescriptor instead')
const TemplateButton$json = {
  '1': 'TemplateButton',
  '2': [
    {'1': 'index', '3': 4, '4': 1, '5': 13, '10': 'index'},
    {'1': 'quickReplyButton', '3': 1, '4': 1, '5': 11, '6': '.proto.QuickReplyButton', '9': 0, '10': 'quickReplyButton'},
    {'1': 'urlButton', '3': 2, '4': 1, '5': 11, '6': '.proto.URLButton', '9': 0, '10': 'urlButton'},
    {'1': 'callButton', '3': 3, '4': 1, '5': 11, '6': '.proto.CallButton', '9': 0, '10': 'callButton'},
  ],
  '8': [
    {'1': 'button'},
  ],
};

/// Descriptor for `TemplateButton`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List templateButtonDescriptor = $convert.base64Decode(
    'Cg5UZW1wbGF0ZUJ1dHRvbhIUCgVpbmRleBgEIAEoDVIFaW5kZXgSRQoQcXVpY2tSZXBseUJ1dH'
    'RvbhgBIAEoCzIXLnByb3RvLlF1aWNrUmVwbHlCdXR0b25IAFIQcXVpY2tSZXBseUJ1dHRvbhIw'
    'Cgl1cmxCdXR0b24YAiABKAsyEC5wcm90by5VUkxCdXR0b25IAFIJdXJsQnV0dG9uEjMKCmNhbG'
    'xCdXR0b24YAyABKAsyES5wcm90by5DYWxsQnV0dG9uSABSCmNhbGxCdXR0b25CCAoGYnV0dG9u');

@$core.Deprecated('Use locationDescriptor instead')
const Location$json = {
  '1': 'Location',
  '2': [
    {'1': 'degreesLatitude', '3': 1, '4': 1, '5': 1, '10': 'degreesLatitude'},
    {'1': 'degreesLongitude', '3': 2, '4': 1, '5': 1, '10': 'degreesLongitude'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `Location`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationDescriptor = $convert.base64Decode(
    'CghMb2NhdGlvbhIoCg9kZWdyZWVzTGF0aXR1ZGUYASABKAFSD2RlZ3JlZXNMYXRpdHVkZRIqCh'
    'BkZWdyZWVzTG9uZ2l0dWRlGAIgASgBUhBkZWdyZWVzTG9uZ2l0dWRlEhIKBG5hbWUYAyABKAlS'
    'BG5hbWU=');

@$core.Deprecated('Use pointDescriptor instead')
const Point$json = {
  '1': 'Point',
  '2': [
    {'1': 'xDeprecated', '3': 1, '4': 1, '5': 5, '10': 'xDeprecated'},
    {'1': 'yDeprecated', '3': 2, '4': 1, '5': 5, '10': 'yDeprecated'},
    {'1': 'x', '3': 3, '4': 1, '5': 1, '10': 'x'},
    {'1': 'y', '3': 4, '4': 1, '5': 1, '10': 'y'},
  ],
};

/// Descriptor for `Point`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pointDescriptor = $convert.base64Decode(
    'CgVQb2ludBIgCgt4RGVwcmVjYXRlZBgBIAEoBVILeERlcHJlY2F0ZWQSIAoLeURlcHJlY2F0ZW'
    'QYAiABKAVSC3lEZXByZWNhdGVkEgwKAXgYAyABKAFSAXgSDAoBeRgEIAEoAVIBeQ==');

@$core.Deprecated('Use interactiveAnnotationDescriptor instead')
const InteractiveAnnotation$json = {
  '1': 'InteractiveAnnotation',
  '2': [
    {'1': 'polygonVertices', '3': 1, '4': 3, '5': 11, '6': '.proto.Point', '10': 'polygonVertices'},
    {'1': 'location', '3': 2, '4': 1, '5': 11, '6': '.proto.Location', '9': 0, '10': 'location'},
  ],
  '8': [
    {'1': 'action'},
  ],
};

/// Descriptor for `InteractiveAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List interactiveAnnotationDescriptor = $convert.base64Decode(
    'ChVJbnRlcmFjdGl2ZUFubm90YXRpb24SNgoPcG9seWdvblZlcnRpY2VzGAEgAygLMgwucHJvdG'
    '8uUG9pbnRSD3BvbHlnb25WZXJ0aWNlcxItCghsb2NhdGlvbhgCIAEoCzIPLnByb3RvLkxvY2F0'
    'aW9uSABSCGxvY2F0aW9uQggKBmFjdGlvbg==');

@$core.Deprecated('Use adReplyInfoDescriptor instead')
const AdReplyInfo$json = {
  '1': 'AdReplyInfo',
  '2': [
    {'1': 'advertiserName', '3': 1, '4': 1, '5': 9, '10': 'advertiserName'},
    {'1': 'mediaType', '3': 2, '4': 1, '5': 14, '6': '.proto.AdReplyInfo.AD_REPLY_INFO_MEDIATYPE', '10': 'mediaType'},
    {'1': 'jpegThumbnail', '3': 16, '4': 1, '5': 12, '10': 'jpegThumbnail'},
    {'1': 'caption', '3': 17, '4': 1, '5': 9, '10': 'caption'},
  ],
  '4': [AdReplyInfo_AD_REPLY_INFO_MEDIATYPE$json],
};

@$core.Deprecated('Use adReplyInfoDescriptor instead')
const AdReplyInfo_AD_REPLY_INFO_MEDIATYPE$json = {
  '1': 'AD_REPLY_INFO_MEDIATYPE',
  '2': [
    {'1': 'NONE', '2': 0},
    {'1': 'IMAGE', '2': 1},
    {'1': 'VIDEO', '2': 2},
  ],
};

/// Descriptor for `AdReplyInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adReplyInfoDescriptor = $convert.base64Decode(
    'CgtBZFJlcGx5SW5mbxImCg5hZHZlcnRpc2VyTmFtZRgBIAEoCVIOYWR2ZXJ0aXNlck5hbWUSSA'
    'oJbWVkaWFUeXBlGAIgASgOMioucHJvdG8uQWRSZXBseUluZm8uQURfUkVQTFlfSU5GT19NRURJ'
    'QVRZUEVSCW1lZGlhVHlwZRIkCg1qcGVnVGh1bWJuYWlsGBAgASgMUg1qcGVnVGh1bWJuYWlsEh'
    'gKB2NhcHRpb24YESABKAlSB2NhcHRpb24iOQoXQURfUkVQTFlfSU5GT19NRURJQVRZUEUSCAoE'
    'Tk9ORRAAEgkKBUlNQUdFEAESCQoFVklERU8QAg==');

@$core.Deprecated('Use contextInfoDescriptor instead')
const ContextInfo$json = {
  '1': 'ContextInfo',
  '2': [
    {'1': 'stanzaId', '3': 1, '4': 1, '5': 9, '10': 'stanzaId'},
    {'1': 'participant', '3': 2, '4': 1, '5': 9, '10': 'participant'},
    {'1': 'quotedMessage', '3': 3, '4': 1, '5': 11, '6': '.proto.Message', '10': 'quotedMessage'},
    {'1': 'remoteJid', '3': 4, '4': 1, '5': 9, '10': 'remoteJid'},
    {'1': 'mentionedJid', '3': 15, '4': 3, '5': 9, '10': 'mentionedJid'},
    {'1': 'conversionSource', '3': 18, '4': 1, '5': 9, '10': 'conversionSource'},
    {'1': 'conversionData', '3': 19, '4': 1, '5': 12, '10': 'conversionData'},
    {'1': 'conversionDelaySeconds', '3': 20, '4': 1, '5': 13, '10': 'conversionDelaySeconds'},
    {'1': 'forwardingScore', '3': 21, '4': 1, '5': 13, '10': 'forwardingScore'},
    {'1': 'isForwarded', '3': 22, '4': 1, '5': 8, '10': 'isForwarded'},
    {'1': 'quotedAd', '3': 23, '4': 1, '5': 11, '6': '.proto.AdReplyInfo', '10': 'quotedAd'},
    {'1': 'placeholderKey', '3': 24, '4': 1, '5': 11, '6': '.proto.MessageKey', '10': 'placeholderKey'},
    {'1': 'expiration', '3': 25, '4': 1, '5': 13, '10': 'expiration'},
    {'1': 'ephemeralSettingTimestamp', '3': 26, '4': 1, '5': 3, '10': 'ephemeralSettingTimestamp'},
  ],
};

/// Descriptor for `ContextInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contextInfoDescriptor = $convert.base64Decode(
    'CgtDb250ZXh0SW5mbxIaCghzdGFuemFJZBgBIAEoCVIIc3RhbnphSWQSIAoLcGFydGljaXBhbn'
    'QYAiABKAlSC3BhcnRpY2lwYW50EjQKDXF1b3RlZE1lc3NhZ2UYAyABKAsyDi5wcm90by5NZXNz'
    'YWdlUg1xdW90ZWRNZXNzYWdlEhwKCXJlbW90ZUppZBgEIAEoCVIJcmVtb3RlSmlkEiIKDG1lbn'
    'Rpb25lZEppZBgPIAMoCVIMbWVudGlvbmVkSmlkEioKEGNvbnZlcnNpb25Tb3VyY2UYEiABKAlS'
    'EGNvbnZlcnNpb25Tb3VyY2USJgoOY29udmVyc2lvbkRhdGEYEyABKAxSDmNvbnZlcnNpb25EYX'
    'RhEjYKFmNvbnZlcnNpb25EZWxheVNlY29uZHMYFCABKA1SFmNvbnZlcnNpb25EZWxheVNlY29u'
    'ZHMSKAoPZm9yd2FyZGluZ1Njb3JlGBUgASgNUg9mb3J3YXJkaW5nU2NvcmUSIAoLaXNGb3J3YX'
    'JkZWQYFiABKAhSC2lzRm9yd2FyZGVkEi4KCHF1b3RlZEFkGBcgASgLMhIucHJvdG8uQWRSZXBs'
    'eUluZm9SCHF1b3RlZEFkEjkKDnBsYWNlaG9sZGVyS2V5GBggASgLMhEucHJvdG8uTWVzc2FnZU'
    'tleVIOcGxhY2Vob2xkZXJLZXkSHgoKZXhwaXJhdGlvbhgZIAEoDVIKZXhwaXJhdGlvbhI8Chll'
    'cGhlbWVyYWxTZXR0aW5nVGltZXN0YW1wGBogASgDUhllcGhlbWVyYWxTZXR0aW5nVGltZXN0YW'
    '1w');

@$core.Deprecated('Use senderKeyDistributionMessageDescriptor instead')
const SenderKeyDistributionMessage$json = {
  '1': 'SenderKeyDistributionMessage',
  '2': [
    {'1': 'groupId', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    {'1': 'axolotlSenderKeyDistributionMessage', '3': 2, '4': 1, '5': 12, '10': 'axolotlSenderKeyDistributionMessage'},
  ],
};

/// Descriptor for `SenderKeyDistributionMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List senderKeyDistributionMessageDescriptor = $convert.base64Decode(
    'ChxTZW5kZXJLZXlEaXN0cmlidXRpb25NZXNzYWdlEhgKB2dyb3VwSWQYASABKAlSB2dyb3VwSW'
    'QSUAojYXhvbG90bFNlbmRlcktleURpc3RyaWJ1dGlvbk1lc3NhZ2UYAiABKAxSI2F4b2xvdGxT'
    'ZW5kZXJLZXlEaXN0cmlidXRpb25NZXNzYWdl');

@$core.Deprecated('Use imageMessageDescriptor instead')
const ImageMessage$json = {
  '1': 'ImageMessage',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'mimetype', '3': 2, '4': 1, '5': 9, '10': 'mimetype'},
    {'1': 'caption', '3': 3, '4': 1, '5': 9, '10': 'caption'},
    {'1': 'fileSha256', '3': 4, '4': 1, '5': 12, '10': 'fileSha256'},
    {'1': 'fileLength', '3': 5, '4': 1, '5': 4, '10': 'fileLength'},
    {'1': 'height', '3': 6, '4': 1, '5': 13, '10': 'height'},
    {'1': 'width', '3': 7, '4': 1, '5': 13, '10': 'width'},
    {'1': 'mediaKey', '3': 8, '4': 1, '5': 12, '10': 'mediaKey'},
    {'1': 'fileEncSha256', '3': 9, '4': 1, '5': 12, '10': 'fileEncSha256'},
    {'1': 'interactiveAnnotations', '3': 10, '4': 3, '5': 11, '6': '.proto.InteractiveAnnotation', '10': 'interactiveAnnotations'},
    {'1': 'directPath', '3': 11, '4': 1, '5': 9, '10': 'directPath'},
    {'1': 'mediaKeyTimestamp', '3': 12, '4': 1, '5': 3, '10': 'mediaKeyTimestamp'},
    {'1': 'jpegThumbnail', '3': 16, '4': 1, '5': 12, '10': 'jpegThumbnail'},
    {'1': 'contextInfo', '3': 17, '4': 1, '5': 11, '6': '.proto.ContextInfo', '10': 'contextInfo'},
    {'1': 'firstScanSidecar', '3': 18, '4': 1, '5': 12, '10': 'firstScanSidecar'},
    {'1': 'firstScanLength', '3': 19, '4': 1, '5': 13, '10': 'firstScanLength'},
    {'1': 'experimentGroupId', '3': 20, '4': 1, '5': 13, '10': 'experimentGroupId'},
    {'1': 'scansSidecar', '3': 21, '4': 1, '5': 12, '10': 'scansSidecar'},
    {'1': 'scanLengths', '3': 22, '4': 3, '5': 13, '10': 'scanLengths'},
    {'1': 'midQualityFileSha256', '3': 23, '4': 1, '5': 12, '10': 'midQualityFileSha256'},
    {'1': 'midQualityFileEncSha256', '3': 24, '4': 1, '5': 12, '10': 'midQualityFileEncSha256'},
  ],
};

/// Descriptor for `ImageMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageMessageDescriptor = $convert.base64Decode(
    'CgxJbWFnZU1lc3NhZ2USEAoDdXJsGAEgASgJUgN1cmwSGgoIbWltZXR5cGUYAiABKAlSCG1pbW'
    'V0eXBlEhgKB2NhcHRpb24YAyABKAlSB2NhcHRpb24SHgoKZmlsZVNoYTI1NhgEIAEoDFIKZmls'
    'ZVNoYTI1NhIeCgpmaWxlTGVuZ3RoGAUgASgEUgpmaWxlTGVuZ3RoEhYKBmhlaWdodBgGIAEoDV'
    'IGaGVpZ2h0EhQKBXdpZHRoGAcgASgNUgV3aWR0aBIaCghtZWRpYUtleRgIIAEoDFIIbWVkaWFL'
    'ZXkSJAoNZmlsZUVuY1NoYTI1NhgJIAEoDFINZmlsZUVuY1NoYTI1NhJUChZpbnRlcmFjdGl2ZU'
    'Fubm90YXRpb25zGAogAygLMhwucHJvdG8uSW50ZXJhY3RpdmVBbm5vdGF0aW9uUhZpbnRlcmFj'
    'dGl2ZUFubm90YXRpb25zEh4KCmRpcmVjdFBhdGgYCyABKAlSCmRpcmVjdFBhdGgSLAoRbWVkaW'
    'FLZXlUaW1lc3RhbXAYDCABKANSEW1lZGlhS2V5VGltZXN0YW1wEiQKDWpwZWdUaHVtYm5haWwY'
    'ECABKAxSDWpwZWdUaHVtYm5haWwSNAoLY29udGV4dEluZm8YESABKAsyEi5wcm90by5Db250ZX'
    'h0SW5mb1ILY29udGV4dEluZm8SKgoQZmlyc3RTY2FuU2lkZWNhchgSIAEoDFIQZmlyc3RTY2Fu'
    'U2lkZWNhchIoCg9maXJzdFNjYW5MZW5ndGgYEyABKA1SD2ZpcnN0U2Nhbkxlbmd0aBIsChFleH'
    'BlcmltZW50R3JvdXBJZBgUIAEoDVIRZXhwZXJpbWVudEdyb3VwSWQSIgoMc2NhbnNTaWRlY2Fy'
    'GBUgASgMUgxzY2Fuc1NpZGVjYXISIAoLc2Nhbkxlbmd0aHMYFiADKA1SC3NjYW5MZW5ndGhzEj'
    'IKFG1pZFF1YWxpdHlGaWxlU2hhMjU2GBcgASgMUhRtaWRRdWFsaXR5RmlsZVNoYTI1NhI4Chdt'
    'aWRRdWFsaXR5RmlsZUVuY1NoYTI1NhgYIAEoDFIXbWlkUXVhbGl0eUZpbGVFbmNTaGEyNTY=');

@$core.Deprecated('Use contactMessageDescriptor instead')
const ContactMessage$json = {
  '1': 'ContactMessage',
  '2': [
    {'1': 'displayName', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'vcard', '3': 16, '4': 1, '5': 9, '10': 'vcard'},
    {'1': 'contextInfo', '3': 17, '4': 1, '5': 11, '6': '.proto.ContextInfo', '10': 'contextInfo'},
  ],
};

/// Descriptor for `ContactMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactMessageDescriptor = $convert.base64Decode(
    'Cg5Db250YWN0TWVzc2FnZRIgCgtkaXNwbGF5TmFtZRgBIAEoCVILZGlzcGxheU5hbWUSFAoFdm'
    'NhcmQYECABKAlSBXZjYXJkEjQKC2NvbnRleHRJbmZvGBEgASgLMhIucHJvdG8uQ29udGV4dElu'
    'Zm9SC2NvbnRleHRJbmZv');

@$core.Deprecated('Use locationMessageDescriptor instead')
const LocationMessage$json = {
  '1': 'LocationMessage',
  '2': [
    {'1': 'degreesLatitude', '3': 1, '4': 1, '5': 1, '10': 'degreesLatitude'},
    {'1': 'degreesLongitude', '3': 2, '4': 1, '5': 1, '10': 'degreesLongitude'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'address', '3': 4, '4': 1, '5': 9, '10': 'address'},
    {'1': 'url', '3': 5, '4': 1, '5': 9, '10': 'url'},
    {'1': 'isLive', '3': 6, '4': 1, '5': 8, '10': 'isLive'},
    {'1': 'accuracyInMeters', '3': 7, '4': 1, '5': 13, '10': 'accuracyInMeters'},
    {'1': 'speedInMps', '3': 8, '4': 1, '5': 2, '10': 'speedInMps'},
    {'1': 'degreesClockwiseFromMagneticNorth', '3': 9, '4': 1, '5': 13, '10': 'degreesClockwiseFromMagneticNorth'},
    {'1': 'comment', '3': 11, '4': 1, '5': 9, '10': 'comment'},
    {'1': 'jpegThumbnail', '3': 16, '4': 1, '5': 12, '10': 'jpegThumbnail'},
    {'1': 'contextInfo', '3': 17, '4': 1, '5': 11, '6': '.proto.ContextInfo', '10': 'contextInfo'},
  ],
};

/// Descriptor for `LocationMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationMessageDescriptor = $convert.base64Decode(
    'Cg9Mb2NhdGlvbk1lc3NhZ2USKAoPZGVncmVlc0xhdGl0dWRlGAEgASgBUg9kZWdyZWVzTGF0aX'
    'R1ZGUSKgoQZGVncmVlc0xvbmdpdHVkZRgCIAEoAVIQZGVncmVlc0xvbmdpdHVkZRISCgRuYW1l'
    'GAMgASgJUgRuYW1lEhgKB2FkZHJlc3MYBCABKAlSB2FkZHJlc3MSEAoDdXJsGAUgASgJUgN1cm'
    'wSFgoGaXNMaXZlGAYgASgIUgZpc0xpdmUSKgoQYWNjdXJhY3lJbk1ldGVycxgHIAEoDVIQYWNj'
    'dXJhY3lJbk1ldGVycxIeCgpzcGVlZEluTXBzGAggASgCUgpzcGVlZEluTXBzEkwKIWRlZ3JlZX'
    'NDbG9ja3dpc2VGcm9tTWFnbmV0aWNOb3J0aBgJIAEoDVIhZGVncmVlc0Nsb2Nrd2lzZUZyb21N'
    'YWduZXRpY05vcnRoEhgKB2NvbW1lbnQYCyABKAlSB2NvbW1lbnQSJAoNanBlZ1RodW1ibmFpbB'
    'gQIAEoDFINanBlZ1RodW1ibmFpbBI0Cgtjb250ZXh0SW5mbxgRIAEoCzISLnByb3RvLkNvbnRl'
    'eHRJbmZvUgtjb250ZXh0SW5mbw==');

@$core.Deprecated('Use extendedTextMessageDescriptor instead')
const ExtendedTextMessage$json = {
  '1': 'ExtendedTextMessage',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'matchedText', '3': 2, '4': 1, '5': 9, '10': 'matchedText'},
    {'1': 'canonicalUrl', '3': 4, '4': 1, '5': 9, '10': 'canonicalUrl'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'title', '3': 6, '4': 1, '5': 9, '10': 'title'},
    {'1': 'textArgb', '3': 7, '4': 1, '5': 7, '10': 'textArgb'},
    {'1': 'backgroundArgb', '3': 8, '4': 1, '5': 7, '10': 'backgroundArgb'},
    {'1': 'font', '3': 9, '4': 1, '5': 14, '6': '.proto.ExtendedTextMessage.EXTENDED_TEXT_MESSAGE_FONTTYPE', '10': 'font'},
    {'1': 'previewType', '3': 10, '4': 1, '5': 14, '6': '.proto.ExtendedTextMessage.EXTENDED_TEXT_MESSAGE_PREVIEWTYPE', '10': 'previewType'},
    {'1': 'jpegThumbnail', '3': 16, '4': 1, '5': 12, '10': 'jpegThumbnail'},
    {'1': 'contextInfo', '3': 17, '4': 1, '5': 11, '6': '.proto.ContextInfo', '10': 'contextInfo'},
    {'1': 'doNotPlayInline', '3': 18, '4': 1, '5': 8, '10': 'doNotPlayInline'},
  ],
  '4': [ExtendedTextMessage_EXTENDED_TEXT_MESSAGE_FONTTYPE$json, ExtendedTextMessage_EXTENDED_TEXT_MESSAGE_PREVIEWTYPE$json],
};

@$core.Deprecated('Use extendedTextMessageDescriptor instead')
const ExtendedTextMessage_EXTENDED_TEXT_MESSAGE_FONTTYPE$json = {
  '1': 'EXTENDED_TEXT_MESSAGE_FONTTYPE',
  '2': [
    {'1': 'SANS_SERIF', '2': 0},
    {'1': 'SERIF', '2': 1},
    {'1': 'NORICAN_REGULAR', '2': 2},
    {'1': 'BRYNDAN_WRITE', '2': 3},
    {'1': 'BEBASNEUE_REGULAR', '2': 4},
    {'1': 'OSWALD_HEAVY', '2': 5},
  ],
};

@$core.Deprecated('Use extendedTextMessageDescriptor instead')
const ExtendedTextMessage_EXTENDED_TEXT_MESSAGE_PREVIEWTYPE$json = {
  '1': 'EXTENDED_TEXT_MESSAGE_PREVIEWTYPE',
  '2': [
    {'1': 'NONE', '2': 0},
    {'1': 'VIDEO', '2': 1},
  ],
};

/// Descriptor for `ExtendedTextMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extendedTextMessageDescriptor = $convert.base64Decode(
    'ChNFeHRlbmRlZFRleHRNZXNzYWdlEhIKBHRleHQYASABKAlSBHRleHQSIAoLbWF0Y2hlZFRleH'
    'QYAiABKAlSC21hdGNoZWRUZXh0EiIKDGNhbm9uaWNhbFVybBgEIAEoCVIMY2Fub25pY2FsVXJs'
    'EiAKC2Rlc2NyaXB0aW9uGAUgASgJUgtkZXNjcmlwdGlvbhIUCgV0aXRsZRgGIAEoCVIFdGl0bG'
    'USGgoIdGV4dEFyZ2IYByABKAdSCHRleHRBcmdiEiYKDmJhY2tncm91bmRBcmdiGAggASgHUg5i'
    'YWNrZ3JvdW5kQXJnYhJNCgRmb250GAkgASgOMjkucHJvdG8uRXh0ZW5kZWRUZXh0TWVzc2FnZS'
    '5FWFRFTkRFRF9URVhUX01FU1NBR0VfRk9OVFRZUEVSBGZvbnQSXgoLcHJldmlld1R5cGUYCiAB'
    'KA4yPC5wcm90by5FeHRlbmRlZFRleHRNZXNzYWdlLkVYVEVOREVEX1RFWFRfTUVTU0FHRV9QUk'
    'VWSUVXVFlQRVILcHJldmlld1R5cGUSJAoNanBlZ1RodW1ibmFpbBgQIAEoDFINanBlZ1RodW1i'
    'bmFpbBI0Cgtjb250ZXh0SW5mbxgRIAEoCzISLnByb3RvLkNvbnRleHRJbmZvUgtjb250ZXh0SW'
    '5mbxIoCg9kb05vdFBsYXlJbmxpbmUYEiABKAhSD2RvTm90UGxheUlubGluZSKMAQoeRVhURU5E'
    'RURfVEVYVF9NRVNTQUdFX0ZPTlRUWVBFEg4KClNBTlNfU0VSSUYQABIJCgVTRVJJRhABEhMKD0'
    '5PUklDQU5fUkVHVUxBUhACEhEKDUJSWU5EQU5fV1JJVEUQAxIVChFCRUJBU05FVUVfUkVHVUxB'
    'UhAEEhAKDE9TV0FMRF9IRUFWWRAFIjgKIUVYVEVOREVEX1RFWFRfTUVTU0FHRV9QUkVWSUVXVF'
    'lQRRIICgROT05FEAASCQoFVklERU8QAQ==');

@$core.Deprecated('Use documentMessageDescriptor instead')
const DocumentMessage$json = {
  '1': 'DocumentMessage',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'mimetype', '3': 2, '4': 1, '5': 9, '10': 'mimetype'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'fileSha256', '3': 4, '4': 1, '5': 12, '10': 'fileSha256'},
    {'1': 'fileLength', '3': 5, '4': 1, '5': 4, '10': 'fileLength'},
    {'1': 'pageCount', '3': 6, '4': 1, '5': 13, '10': 'pageCount'},
    {'1': 'mediaKey', '3': 7, '4': 1, '5': 12, '10': 'mediaKey'},
    {'1': 'fileName', '3': 8, '4': 1, '5': 9, '10': 'fileName'},
    {'1': 'fileEncSha256', '3': 9, '4': 1, '5': 12, '10': 'fileEncSha256'},
    {'1': 'directPath', '3': 10, '4': 1, '5': 9, '10': 'directPath'},
    {'1': 'mediaKeyTimestamp', '3': 11, '4': 1, '5': 3, '10': 'mediaKeyTimestamp'},
    {'1': 'jpegThumbnail', '3': 16, '4': 1, '5': 12, '10': 'jpegThumbnail'},
    {'1': 'contextInfo', '3': 17, '4': 1, '5': 11, '6': '.proto.ContextInfo', '10': 'contextInfo'},
  ],
};

/// Descriptor for `DocumentMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentMessageDescriptor = $convert.base64Decode(
    'Cg9Eb2N1bWVudE1lc3NhZ2USEAoDdXJsGAEgASgJUgN1cmwSGgoIbWltZXR5cGUYAiABKAlSCG'
    '1pbWV0eXBlEhQKBXRpdGxlGAMgASgJUgV0aXRsZRIeCgpmaWxlU2hhMjU2GAQgASgMUgpmaWxl'
    'U2hhMjU2Eh4KCmZpbGVMZW5ndGgYBSABKARSCmZpbGVMZW5ndGgSHAoJcGFnZUNvdW50GAYgAS'
    'gNUglwYWdlQ291bnQSGgoIbWVkaWFLZXkYByABKAxSCG1lZGlhS2V5EhoKCGZpbGVOYW1lGAgg'
    'ASgJUghmaWxlTmFtZRIkCg1maWxlRW5jU2hhMjU2GAkgASgMUg1maWxlRW5jU2hhMjU2Eh4KCm'
    'RpcmVjdFBhdGgYCiABKAlSCmRpcmVjdFBhdGgSLAoRbWVkaWFLZXlUaW1lc3RhbXAYCyABKANS'
    'EW1lZGlhS2V5VGltZXN0YW1wEiQKDWpwZWdUaHVtYm5haWwYECABKAxSDWpwZWdUaHVtYm5haW'
    'wSNAoLY29udGV4dEluZm8YESABKAsyEi5wcm90by5Db250ZXh0SW5mb1ILY29udGV4dEluZm8=');

@$core.Deprecated('Use audioMessageDescriptor instead')
const AudioMessage$json = {
  '1': 'AudioMessage',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'mimetype', '3': 2, '4': 1, '5': 9, '10': 'mimetype'},
    {'1': 'fileSha256', '3': 3, '4': 1, '5': 12, '10': 'fileSha256'},
    {'1': 'fileLength', '3': 4, '4': 1, '5': 4, '10': 'fileLength'},
    {'1': 'seconds', '3': 5, '4': 1, '5': 13, '10': 'seconds'},
    {'1': 'ptt', '3': 6, '4': 1, '5': 8, '10': 'ptt'},
    {'1': 'mediaKey', '3': 7, '4': 1, '5': 12, '10': 'mediaKey'},
    {'1': 'fileEncSha256', '3': 8, '4': 1, '5': 12, '10': 'fileEncSha256'},
    {'1': 'directPath', '3': 9, '4': 1, '5': 9, '10': 'directPath'},
    {'1': 'mediaKeyTimestamp', '3': 10, '4': 1, '5': 3, '10': 'mediaKeyTimestamp'},
    {'1': 'contextInfo', '3': 17, '4': 1, '5': 11, '6': '.proto.ContextInfo', '10': 'contextInfo'},
    {'1': 'streamingSidecar', '3': 18, '4': 1, '5': 12, '10': 'streamingSidecar'},
  ],
};

/// Descriptor for `AudioMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioMessageDescriptor = $convert.base64Decode(
    'CgxBdWRpb01lc3NhZ2USEAoDdXJsGAEgASgJUgN1cmwSGgoIbWltZXR5cGUYAiABKAlSCG1pbW'
    'V0eXBlEh4KCmZpbGVTaGEyNTYYAyABKAxSCmZpbGVTaGEyNTYSHgoKZmlsZUxlbmd0aBgEIAEo'
    'BFIKZmlsZUxlbmd0aBIYCgdzZWNvbmRzGAUgASgNUgdzZWNvbmRzEhAKA3B0dBgGIAEoCFIDcH'
    'R0EhoKCG1lZGlhS2V5GAcgASgMUghtZWRpYUtleRIkCg1maWxlRW5jU2hhMjU2GAggASgMUg1m'
    'aWxlRW5jU2hhMjU2Eh4KCmRpcmVjdFBhdGgYCSABKAlSCmRpcmVjdFBhdGgSLAoRbWVkaWFLZX'
    'lUaW1lc3RhbXAYCiABKANSEW1lZGlhS2V5VGltZXN0YW1wEjQKC2NvbnRleHRJbmZvGBEgASgL'
    'MhIucHJvdG8uQ29udGV4dEluZm9SC2NvbnRleHRJbmZvEioKEHN0cmVhbWluZ1NpZGVjYXIYEi'
    'ABKAxSEHN0cmVhbWluZ1NpZGVjYXI=');

@$core.Deprecated('Use videoMessageDescriptor instead')
const VideoMessage$json = {
  '1': 'VideoMessage',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'mimetype', '3': 2, '4': 1, '5': 9, '10': 'mimetype'},
    {'1': 'fileSha256', '3': 3, '4': 1, '5': 12, '10': 'fileSha256'},
    {'1': 'fileLength', '3': 4, '4': 1, '5': 4, '10': 'fileLength'},
    {'1': 'seconds', '3': 5, '4': 1, '5': 13, '10': 'seconds'},
    {'1': 'mediaKey', '3': 6, '4': 1, '5': 12, '10': 'mediaKey'},
    {'1': 'caption', '3': 7, '4': 1, '5': 9, '10': 'caption'},
    {'1': 'gifPlayback', '3': 8, '4': 1, '5': 8, '10': 'gifPlayback'},
    {'1': 'height', '3': 9, '4': 1, '5': 13, '10': 'height'},
    {'1': 'width', '3': 10, '4': 1, '5': 13, '10': 'width'},
    {'1': 'fileEncSha256', '3': 11, '4': 1, '5': 12, '10': 'fileEncSha256'},
    {'1': 'interactiveAnnotations', '3': 12, '4': 3, '5': 11, '6': '.proto.InteractiveAnnotation', '10': 'interactiveAnnotations'},
    {'1': 'directPath', '3': 13, '4': 1, '5': 9, '10': 'directPath'},
    {'1': 'mediaKeyTimestamp', '3': 14, '4': 1, '5': 3, '10': 'mediaKeyTimestamp'},
    {'1': 'jpegThumbnail', '3': 16, '4': 1, '5': 12, '10': 'jpegThumbnail'},
    {'1': 'contextInfo', '3': 17, '4': 1, '5': 11, '6': '.proto.ContextInfo', '10': 'contextInfo'},
    {'1': 'streamingSidecar', '3': 18, '4': 1, '5': 12, '10': 'streamingSidecar'},
    {'1': 'gifAttribution', '3': 19, '4': 1, '5': 14, '6': '.proto.VideoMessage.VIDEO_MESSAGE_ATTRIBUTION', '10': 'gifAttribution'},
  ],
  '4': [VideoMessage_VIDEO_MESSAGE_ATTRIBUTION$json],
};

@$core.Deprecated('Use videoMessageDescriptor instead')
const VideoMessage_VIDEO_MESSAGE_ATTRIBUTION$json = {
  '1': 'VIDEO_MESSAGE_ATTRIBUTION',
  '2': [
    {'1': 'NONE', '2': 0},
    {'1': 'GIPHY', '2': 1},
    {'1': 'TENOR', '2': 2},
  ],
};

/// Descriptor for `VideoMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoMessageDescriptor = $convert.base64Decode(
    'CgxWaWRlb01lc3NhZ2USEAoDdXJsGAEgASgJUgN1cmwSGgoIbWltZXR5cGUYAiABKAlSCG1pbW'
    'V0eXBlEh4KCmZpbGVTaGEyNTYYAyABKAxSCmZpbGVTaGEyNTYSHgoKZmlsZUxlbmd0aBgEIAEo'
    'BFIKZmlsZUxlbmd0aBIYCgdzZWNvbmRzGAUgASgNUgdzZWNvbmRzEhoKCG1lZGlhS2V5GAYgAS'
    'gMUghtZWRpYUtleRIYCgdjYXB0aW9uGAcgASgJUgdjYXB0aW9uEiAKC2dpZlBsYXliYWNrGAgg'
    'ASgIUgtnaWZQbGF5YmFjaxIWCgZoZWlnaHQYCSABKA1SBmhlaWdodBIUCgV3aWR0aBgKIAEoDV'
    'IFd2lkdGgSJAoNZmlsZUVuY1NoYTI1NhgLIAEoDFINZmlsZUVuY1NoYTI1NhJUChZpbnRlcmFj'
    'dGl2ZUFubm90YXRpb25zGAwgAygLMhwucHJvdG8uSW50ZXJhY3RpdmVBbm5vdGF0aW9uUhZpbn'
    'RlcmFjdGl2ZUFubm90YXRpb25zEh4KCmRpcmVjdFBhdGgYDSABKAlSCmRpcmVjdFBhdGgSLAoR'
    'bWVkaWFLZXlUaW1lc3RhbXAYDiABKANSEW1lZGlhS2V5VGltZXN0YW1wEiQKDWpwZWdUaHVtYm'
    '5haWwYECABKAxSDWpwZWdUaHVtYm5haWwSNAoLY29udGV4dEluZm8YESABKAsyEi5wcm90by5D'
    'b250ZXh0SW5mb1ILY29udGV4dEluZm8SKgoQc3RyZWFtaW5nU2lkZWNhchgSIAEoDFIQc3RyZW'
    'FtaW5nU2lkZWNhchJVCg5naWZBdHRyaWJ1dGlvbhgTIAEoDjItLnByb3RvLlZpZGVvTWVzc2Fn'
    'ZS5WSURFT19NRVNTQUdFX0FUVFJJQlVUSU9OUg5naWZBdHRyaWJ1dGlvbiI7ChlWSURFT19NRV'
    'NTQUdFX0FUVFJJQlVUSU9OEggKBE5PTkUQABIJCgVHSVBIWRABEgkKBVRFTk9SEAI=');

@$core.Deprecated('Use callDescriptor instead')
const Call$json = {
  '1': 'Call',
  '2': [
    {'1': 'callKey', '3': 1, '4': 1, '5': 12, '10': 'callKey'},
  ],
};

/// Descriptor for `Call`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callDescriptor = $convert.base64Decode(
    'CgRDYWxsEhgKB2NhbGxLZXkYASABKAxSB2NhbGxLZXk=');

@$core.Deprecated('Use chatDescriptor instead')
const Chat$json = {
  '1': 'Chat',
  '2': [
    {'1': 'displayName', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `Chat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chatDescriptor = $convert.base64Decode(
    'CgRDaGF0EiAKC2Rpc3BsYXlOYW1lGAEgASgJUgtkaXNwbGF5TmFtZRIOCgJpZBgCIAEoCVICaW'
    'Q=');

@$core.Deprecated('Use protocolMessageDescriptor instead')
const ProtocolMessage$json = {
  '1': 'ProtocolMessage',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 11, '6': '.proto.MessageKey', '10': 'key'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.proto.ProtocolMessage.PROTOCOL_MESSAGE_TYPE', '10': 'type'},
    {'1': 'ephemeralExpiration', '3': 4, '4': 1, '5': 13, '10': 'ephemeralExpiration'},
    {'1': 'ephemeralSettingTimestamp', '3': 5, '4': 1, '5': 3, '10': 'ephemeralSettingTimestamp'},
    {'1': 'historySyncNotification', '3': 6, '4': 1, '5': 11, '6': '.proto.HistorySyncNotification', '10': 'historySyncNotification'},
  ],
  '4': [ProtocolMessage_PROTOCOL_MESSAGE_TYPE$json],
};

@$core.Deprecated('Use protocolMessageDescriptor instead')
const ProtocolMessage_PROTOCOL_MESSAGE_TYPE$json = {
  '1': 'PROTOCOL_MESSAGE_TYPE',
  '2': [
    {'1': 'REVOKE', '2': 0},
    {'1': 'EPHEMERAL_SETTING', '2': 3},
    {'1': 'EPHEMERAL_SYNC_RESPONSE', '2': 4},
    {'1': 'HISTORY_SYNC_NOTIFICATION', '2': 5},
  ],
};

/// Descriptor for `ProtocolMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List protocolMessageDescriptor = $convert.base64Decode(
    'Cg9Qcm90b2NvbE1lc3NhZ2USIwoDa2V5GAEgASgLMhEucHJvdG8uTWVzc2FnZUtleVIDa2V5Ek'
    'AKBHR5cGUYAiABKA4yLC5wcm90by5Qcm90b2NvbE1lc3NhZ2UuUFJPVE9DT0xfTUVTU0FHRV9U'
    'WVBFUgR0eXBlEjAKE2VwaGVtZXJhbEV4cGlyYXRpb24YBCABKA1SE2VwaGVtZXJhbEV4cGlyYX'
    'Rpb24SPAoZZXBoZW1lcmFsU2V0dGluZ1RpbWVzdGFtcBgFIAEoA1IZZXBoZW1lcmFsU2V0dGlu'
    'Z1RpbWVzdGFtcBJYChdoaXN0b3J5U3luY05vdGlmaWNhdGlvbhgGIAEoCzIeLnByb3RvLkhpc3'
    'RvcnlTeW5jTm90aWZpY2F0aW9uUhdoaXN0b3J5U3luY05vdGlmaWNhdGlvbiJ2ChVQUk9UT0NP'
    'TF9NRVNTQUdFX1RZUEUSCgoGUkVWT0tFEAASFQoRRVBIRU1FUkFMX1NFVFRJTkcQAxIbChdFUE'
    'hFTUVSQUxfU1lOQ19SRVNQT05TRRAEEh0KGUhJU1RPUllfU1lOQ19OT1RJRklDQVRJT04QBQ==');

@$core.Deprecated('Use historySyncNotificationDescriptor instead')
const HistorySyncNotification$json = {
  '1': 'HistorySyncNotification',
  '2': [
    {'1': 'fileSha256', '3': 1, '4': 1, '5': 12, '10': 'fileSha256'},
    {'1': 'fileLength', '3': 2, '4': 1, '5': 4, '10': 'fileLength'},
    {'1': 'mediaKey', '3': 3, '4': 1, '5': 12, '10': 'mediaKey'},
    {'1': 'fileEncSha256', '3': 4, '4': 1, '5': 12, '10': 'fileEncSha256'},
    {'1': 'directPath', '3': 5, '4': 1, '5': 9, '10': 'directPath'},
    {'1': 'syncType', '3': 6, '4': 1, '5': 14, '6': '.proto.HistorySyncNotification.HISTORY_SYNC_NOTIFICATION_HISTORYSYNCTYPE', '10': 'syncType'},
    {'1': 'chunkOrder', '3': 7, '4': 1, '5': 13, '10': 'chunkOrder'},
  ],
  '4': [HistorySyncNotification_HISTORY_SYNC_NOTIFICATION_HISTORYSYNCTYPE$json],
};

@$core.Deprecated('Use historySyncNotificationDescriptor instead')
const HistorySyncNotification_HISTORY_SYNC_NOTIFICATION_HISTORYSYNCTYPE$json = {
  '1': 'HISTORY_SYNC_NOTIFICATION_HISTORYSYNCTYPE',
  '2': [
    {'1': 'INITIAL_BOOTSTRAP', '2': 0},
    {'1': 'INITIAL_STATUS_V3', '2': 1},
    {'1': 'FULL', '2': 2},
    {'1': 'RECENT', '2': 3},
  ],
};

/// Descriptor for `HistorySyncNotification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List historySyncNotificationDescriptor = $convert.base64Decode(
    'ChdIaXN0b3J5U3luY05vdGlmaWNhdGlvbhIeCgpmaWxlU2hhMjU2GAEgASgMUgpmaWxlU2hhMj'
    'U2Eh4KCmZpbGVMZW5ndGgYAiABKARSCmZpbGVMZW5ndGgSGgoIbWVkaWFLZXkYAyABKAxSCG1l'
    'ZGlhS2V5EiQKDWZpbGVFbmNTaGEyNTYYBCABKAxSDWZpbGVFbmNTaGEyNTYSHgoKZGlyZWN0UG'
    'F0aBgFIAEoCVIKZGlyZWN0UGF0aBJkCghzeW5jVHlwZRgGIAEoDjJILnByb3RvLkhpc3RvcnlT'
    'eW5jTm90aWZpY2F0aW9uLkhJU1RPUllfU1lOQ19OT1RJRklDQVRJT05fSElTVE9SWVNZTkNUWV'
    'BFUghzeW5jVHlwZRIeCgpjaHVua09yZGVyGAcgASgNUgpjaHVua09yZGVyIm8KKUhJU1RPUllf'
    'U1lOQ19OT1RJRklDQVRJT05fSElTVE9SWVNZTkNUWVBFEhUKEUlOSVRJQUxfQk9PVFNUUkFQEA'
    'ASFQoRSU5JVElBTF9TVEFUVVNfVjMQARIICgRGVUxMEAISCgoGUkVDRU5UEAM=');

@$core.Deprecated('Use contactsArrayMessageDescriptor instead')
const ContactsArrayMessage$json = {
  '1': 'ContactsArrayMessage',
  '2': [
    {'1': 'displayName', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'contacts', '3': 2, '4': 3, '5': 11, '6': '.proto.ContactMessage', '10': 'contacts'},
    {'1': 'contextInfo', '3': 17, '4': 1, '5': 11, '6': '.proto.ContextInfo', '10': 'contextInfo'},
  ],
};

/// Descriptor for `ContactsArrayMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactsArrayMessageDescriptor = $convert.base64Decode(
    'ChRDb250YWN0c0FycmF5TWVzc2FnZRIgCgtkaXNwbGF5TmFtZRgBIAEoCVILZGlzcGxheU5hbW'
    'USMQoIY29udGFjdHMYAiADKAsyFS5wcm90by5Db250YWN0TWVzc2FnZVIIY29udGFjdHMSNAoL'
    'Y29udGV4dEluZm8YESABKAsyEi5wcm90by5Db250ZXh0SW5mb1ILY29udGV4dEluZm8=');

@$core.Deprecated('Use hSMCurrencyDescriptor instead')
const HSMCurrency$json = {
  '1': 'HSMCurrency',
  '2': [
    {'1': 'currencyCode', '3': 1, '4': 1, '5': 9, '10': 'currencyCode'},
    {'1': 'amount1000', '3': 2, '4': 1, '5': 3, '10': 'amount1000'},
  ],
};

/// Descriptor for `HSMCurrency`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hSMCurrencyDescriptor = $convert.base64Decode(
    'CgtIU01DdXJyZW5jeRIiCgxjdXJyZW5jeUNvZGUYASABKAlSDGN1cnJlbmN5Q29kZRIeCgphbW'
    '91bnQxMDAwGAIgASgDUgphbW91bnQxMDAw');

@$core.Deprecated('Use hSMDateTimeComponentDescriptor instead')
const HSMDateTimeComponent$json = {
  '1': 'HSMDateTimeComponent',
  '2': [
    {'1': 'dayOfWeek', '3': 1, '4': 1, '5': 14, '6': '.proto.HSMDateTimeComponent.HSM_DATE_TIME_COMPONENT_DAYOFWEEKTYPE', '10': 'dayOfWeek'},
    {'1': 'year', '3': 2, '4': 1, '5': 13, '10': 'year'},
    {'1': 'month', '3': 3, '4': 1, '5': 13, '10': 'month'},
    {'1': 'dayOfMonth', '3': 4, '4': 1, '5': 13, '10': 'dayOfMonth'},
    {'1': 'hour', '3': 5, '4': 1, '5': 13, '10': 'hour'},
    {'1': 'minute', '3': 6, '4': 1, '5': 13, '10': 'minute'},
    {'1': 'calendar', '3': 7, '4': 1, '5': 14, '6': '.proto.HSMDateTimeComponent.HSM_DATE_TIME_COMPONENT_CALENDARTYPE', '10': 'calendar'},
  ],
  '4': [HSMDateTimeComponent_HSM_DATE_TIME_COMPONENT_DAYOFWEEKTYPE$json, HSMDateTimeComponent_HSM_DATE_TIME_COMPONENT_CALENDARTYPE$json],
};

@$core.Deprecated('Use hSMDateTimeComponentDescriptor instead')
const HSMDateTimeComponent_HSM_DATE_TIME_COMPONENT_DAYOFWEEKTYPE$json = {
  '1': 'HSM_DATE_TIME_COMPONENT_DAYOFWEEKTYPE',
  '2': [
    {'1': 'MONDAY', '2': 1},
    {'1': 'TUESDAY', '2': 2},
    {'1': 'WEDNESDAY', '2': 3},
    {'1': 'THURSDAY', '2': 4},
    {'1': 'FRIDAY', '2': 5},
    {'1': 'SATURDAY', '2': 6},
    {'1': 'SUNDAY', '2': 7},
  ],
};

@$core.Deprecated('Use hSMDateTimeComponentDescriptor instead')
const HSMDateTimeComponent_HSM_DATE_TIME_COMPONENT_CALENDARTYPE$json = {
  '1': 'HSM_DATE_TIME_COMPONENT_CALENDARTYPE',
  '2': [
    {'1': 'GREGORIAN', '2': 1},
    {'1': 'SOLAR_HIJRI', '2': 2},
  ],
};

/// Descriptor for `HSMDateTimeComponent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hSMDateTimeComponentDescriptor = $convert.base64Decode(
    'ChRIU01EYXRlVGltZUNvbXBvbmVudBJfCglkYXlPZldlZWsYASABKA4yQS5wcm90by5IU01EYX'
    'RlVGltZUNvbXBvbmVudC5IU01fREFURV9USU1FX0NPTVBPTkVOVF9EQVlPRldFRUtUWVBFUglk'
    'YXlPZldlZWsSEgoEeWVhchgCIAEoDVIEeWVhchIUCgVtb250aBgDIAEoDVIFbW9udGgSHgoKZG'
    'F5T2ZNb250aBgEIAEoDVIKZGF5T2ZNb250aBISCgRob3VyGAUgASgNUgRob3VyEhYKBm1pbnV0'
    'ZRgGIAEoDVIGbWludXRlElwKCGNhbGVuZGFyGAcgASgOMkAucHJvdG8uSFNNRGF0ZVRpbWVDb2'
    '1wb25lbnQuSFNNX0RBVEVfVElNRV9DT01QT05FTlRfQ0FMRU5EQVJUWVBFUghjYWxlbmRhciKD'
    'AQolSFNNX0RBVEVfVElNRV9DT01QT05FTlRfREFZT0ZXRUVLVFlQRRIKCgZNT05EQVkQARILCg'
    'dUVUVTREFZEAISDQoJV0VETkVTREFZEAMSDAoIVEhVUlNEQVkQBBIKCgZGUklEQVkQBRIMCghT'
    'QVRVUkRBWRAGEgoKBlNVTkRBWRAHIkYKJEhTTV9EQVRFX1RJTUVfQ09NUE9ORU5UX0NBTEVORE'
    'FSVFlQRRINCglHUkVHT1JJQU4QARIPCgtTT0xBUl9ISUpSSRAC');

@$core.Deprecated('Use hSMDateTimeUnixEpochDescriptor instead')
const HSMDateTimeUnixEpoch$json = {
  '1': 'HSMDateTimeUnixEpoch',
  '2': [
    {'1': 'timestamp', '3': 1, '4': 1, '5': 3, '10': 'timestamp'},
  ],
};

/// Descriptor for `HSMDateTimeUnixEpoch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hSMDateTimeUnixEpochDescriptor = $convert.base64Decode(
    'ChRIU01EYXRlVGltZVVuaXhFcG9jaBIcCgl0aW1lc3RhbXAYASABKANSCXRpbWVzdGFtcA==');

@$core.Deprecated('Use hSMDateTimeDescriptor instead')
const HSMDateTime$json = {
  '1': 'HSMDateTime',
  '2': [
    {'1': 'component', '3': 1, '4': 1, '5': 11, '6': '.proto.HSMDateTimeComponent', '9': 0, '10': 'component'},
    {'1': 'unixEpoch', '3': 2, '4': 1, '5': 11, '6': '.proto.HSMDateTimeUnixEpoch', '9': 0, '10': 'unixEpoch'},
  ],
  '8': [
    {'1': 'datetimeOneof'},
  ],
};

/// Descriptor for `HSMDateTime`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hSMDateTimeDescriptor = $convert.base64Decode(
    'CgtIU01EYXRlVGltZRI7Cgljb21wb25lbnQYASABKAsyGy5wcm90by5IU01EYXRlVGltZUNvbX'
    'BvbmVudEgAUgljb21wb25lbnQSOwoJdW5peEVwb2NoGAIgASgLMhsucHJvdG8uSFNNRGF0ZVRp'
    'bWVVbml4RXBvY2hIAFIJdW5peEVwb2NoQg8KDWRhdGV0aW1lT25lb2Y=');

@$core.Deprecated('Use hSMLocalizableParameterDescriptor instead')
const HSMLocalizableParameter$json = {
  '1': 'HSMLocalizableParameter',
  '2': [
    {'1': 'default', '3': 1, '4': 1, '5': 9, '10': 'default'},
    {'1': 'currency', '3': 2, '4': 1, '5': 11, '6': '.proto.HSMCurrency', '9': 0, '10': 'currency'},
    {'1': 'dateTime', '3': 3, '4': 1, '5': 11, '6': '.proto.HSMDateTime', '9': 0, '10': 'dateTime'},
  ],
  '8': [
    {'1': 'paramOneof'},
  ],
};

/// Descriptor for `HSMLocalizableParameter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hSMLocalizableParameterDescriptor = $convert.base64Decode(
    'ChdIU01Mb2NhbGl6YWJsZVBhcmFtZXRlchIYCgdkZWZhdWx0GAEgASgJUgdkZWZhdWx0EjAKCG'
    'N1cnJlbmN5GAIgASgLMhIucHJvdG8uSFNNQ3VycmVuY3lIAFIIY3VycmVuY3kSMAoIZGF0ZVRp'
    'bWUYAyABKAsyEi5wcm90by5IU01EYXRlVGltZUgAUghkYXRlVGltZUIMCgpwYXJhbU9uZW9m');

@$core.Deprecated('Use highlyStructuredMessageDescriptor instead')
const HighlyStructuredMessage$json = {
  '1': 'HighlyStructuredMessage',
  '2': [
    {'1': 'namespace', '3': 1, '4': 1, '5': 9, '10': 'namespace'},
    {'1': 'elementName', '3': 2, '4': 1, '5': 9, '10': 'elementName'},
    {'1': 'params', '3': 3, '4': 3, '5': 9, '10': 'params'},
    {'1': 'fallbackLg', '3': 4, '4': 1, '5': 9, '10': 'fallbackLg'},
    {'1': 'fallbackLc', '3': 5, '4': 1, '5': 9, '10': 'fallbackLc'},
    {'1': 'localizableParams', '3': 6, '4': 3, '5': 11, '6': '.proto.HSMLocalizableParameter', '10': 'localizableParams'},
    {'1': 'deterministicLg', '3': 7, '4': 1, '5': 9, '10': 'deterministicLg'},
    {'1': 'deterministicLc', '3': 8, '4': 1, '5': 9, '10': 'deterministicLc'},
    {'1': 'hydratedHsm', '3': 9, '4': 1, '5': 11, '6': '.proto.TemplateMessage', '10': 'hydratedHsm'},
  ],
};

/// Descriptor for `HighlyStructuredMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List highlyStructuredMessageDescriptor = $convert.base64Decode(
    'ChdIaWdobHlTdHJ1Y3R1cmVkTWVzc2FnZRIcCgluYW1lc3BhY2UYASABKAlSCW5hbWVzcGFjZR'
    'IgCgtlbGVtZW50TmFtZRgCIAEoCVILZWxlbWVudE5hbWUSFgoGcGFyYW1zGAMgAygJUgZwYXJh'
    'bXMSHgoKZmFsbGJhY2tMZxgEIAEoCVIKZmFsbGJhY2tMZxIeCgpmYWxsYmFja0xjGAUgASgJUg'
    'pmYWxsYmFja0xjEkwKEWxvY2FsaXphYmxlUGFyYW1zGAYgAygLMh4ucHJvdG8uSFNNTG9jYWxp'
    'emFibGVQYXJhbWV0ZXJSEWxvY2FsaXphYmxlUGFyYW1zEigKD2RldGVybWluaXN0aWNMZxgHIA'
    'EoCVIPZGV0ZXJtaW5pc3RpY0xnEigKD2RldGVybWluaXN0aWNMYxgIIAEoCVIPZGV0ZXJtaW5p'
    'c3RpY0xjEjgKC2h5ZHJhdGVkSHNtGAkgASgLMhYucHJvdG8uVGVtcGxhdGVNZXNzYWdlUgtoeW'
    'RyYXRlZEhzbQ==');

@$core.Deprecated('Use sendPaymentMessageDescriptor instead')
const SendPaymentMessage$json = {
  '1': 'SendPaymentMessage',
  '2': [
    {'1': 'noteMessage', '3': 2, '4': 1, '5': 11, '6': '.proto.Message', '10': 'noteMessage'},
    {'1': 'requestMessageKey', '3': 3, '4': 1, '5': 11, '6': '.proto.MessageKey', '10': 'requestMessageKey'},
  ],
};

/// Descriptor for `SendPaymentMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendPaymentMessageDescriptor = $convert.base64Decode(
    'ChJTZW5kUGF5bWVudE1lc3NhZ2USMAoLbm90ZU1lc3NhZ2UYAiABKAsyDi5wcm90by5NZXNzYW'
    'dlUgtub3RlTWVzc2FnZRI/ChFyZXF1ZXN0TWVzc2FnZUtleRgDIAEoCzIRLnByb3RvLk1lc3Nh'
    'Z2VLZXlSEXJlcXVlc3RNZXNzYWdlS2V5');

@$core.Deprecated('Use requestPaymentMessageDescriptor instead')
const RequestPaymentMessage$json = {
  '1': 'RequestPaymentMessage',
  '2': [
    {'1': 'noteMessage', '3': 4, '4': 1, '5': 11, '6': '.proto.Message', '10': 'noteMessage'},
    {'1': 'currencyCodeIso4217', '3': 1, '4': 1, '5': 9, '10': 'currencyCodeIso4217'},
    {'1': 'amount1000', '3': 2, '4': 1, '5': 4, '10': 'amount1000'},
    {'1': 'requestFrom', '3': 3, '4': 1, '5': 9, '10': 'requestFrom'},
    {'1': 'expiryTimestamp', '3': 5, '4': 1, '5': 3, '10': 'expiryTimestamp'},
  ],
};

/// Descriptor for `RequestPaymentMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestPaymentMessageDescriptor = $convert.base64Decode(
    'ChVSZXF1ZXN0UGF5bWVudE1lc3NhZ2USMAoLbm90ZU1lc3NhZ2UYBCABKAsyDi5wcm90by5NZX'
    'NzYWdlUgtub3RlTWVzc2FnZRIwChNjdXJyZW5jeUNvZGVJc280MjE3GAEgASgJUhNjdXJyZW5j'
    'eUNvZGVJc280MjE3Eh4KCmFtb3VudDEwMDAYAiABKARSCmFtb3VudDEwMDASIAoLcmVxdWVzdE'
    'Zyb20YAyABKAlSC3JlcXVlc3RGcm9tEigKD2V4cGlyeVRpbWVzdGFtcBgFIAEoA1IPZXhwaXJ5'
    'VGltZXN0YW1w');

@$core.Deprecated('Use declinePaymentRequestMessageDescriptor instead')
const DeclinePaymentRequestMessage$json = {
  '1': 'DeclinePaymentRequestMessage',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 11, '6': '.proto.MessageKey', '10': 'key'},
  ],
};

/// Descriptor for `DeclinePaymentRequestMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List declinePaymentRequestMessageDescriptor = $convert.base64Decode(
    'ChxEZWNsaW5lUGF5bWVudFJlcXVlc3RNZXNzYWdlEiMKA2tleRgBIAEoCzIRLnByb3RvLk1lc3'
    'NhZ2VLZXlSA2tleQ==');

@$core.Deprecated('Use cancelPaymentRequestMessageDescriptor instead')
const CancelPaymentRequestMessage$json = {
  '1': 'CancelPaymentRequestMessage',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 11, '6': '.proto.MessageKey', '10': 'key'},
  ],
};

/// Descriptor for `CancelPaymentRequestMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelPaymentRequestMessageDescriptor = $convert.base64Decode(
    'ChtDYW5jZWxQYXltZW50UmVxdWVzdE1lc3NhZ2USIwoDa2V5GAEgASgLMhEucHJvdG8uTWVzc2'
    'FnZUtleVIDa2V5');

@$core.Deprecated('Use liveLocationMessageDescriptor instead')
const LiveLocationMessage$json = {
  '1': 'LiveLocationMessage',
  '2': [
    {'1': 'degreesLatitude', '3': 1, '4': 1, '5': 1, '10': 'degreesLatitude'},
    {'1': 'degreesLongitude', '3': 2, '4': 1, '5': 1, '10': 'degreesLongitude'},
    {'1': 'accuracyInMeters', '3': 3, '4': 1, '5': 13, '10': 'accuracyInMeters'},
    {'1': 'speedInMps', '3': 4, '4': 1, '5': 2, '10': 'speedInMps'},
    {'1': 'degreesClockwiseFromMagneticNorth', '3': 5, '4': 1, '5': 13, '10': 'degreesClockwiseFromMagneticNorth'},
    {'1': 'caption', '3': 6, '4': 1, '5': 9, '10': 'caption'},
    {'1': 'sequenceNumber', '3': 7, '4': 1, '5': 3, '10': 'sequenceNumber'},
    {'1': 'timeOffset', '3': 8, '4': 1, '5': 13, '10': 'timeOffset'},
    {'1': 'jpegThumbnail', '3': 16, '4': 1, '5': 12, '10': 'jpegThumbnail'},
    {'1': 'contextInfo', '3': 17, '4': 1, '5': 11, '6': '.proto.ContextInfo', '10': 'contextInfo'},
  ],
};

/// Descriptor for `LiveLocationMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveLocationMessageDescriptor = $convert.base64Decode(
    'ChNMaXZlTG9jYXRpb25NZXNzYWdlEigKD2RlZ3JlZXNMYXRpdHVkZRgBIAEoAVIPZGVncmVlc0'
    'xhdGl0dWRlEioKEGRlZ3JlZXNMb25naXR1ZGUYAiABKAFSEGRlZ3JlZXNMb25naXR1ZGUSKgoQ'
    'YWNjdXJhY3lJbk1ldGVycxgDIAEoDVIQYWNjdXJhY3lJbk1ldGVycxIeCgpzcGVlZEluTXBzGA'
    'QgASgCUgpzcGVlZEluTXBzEkwKIWRlZ3JlZXNDbG9ja3dpc2VGcm9tTWFnbmV0aWNOb3J0aBgF'
    'IAEoDVIhZGVncmVlc0Nsb2Nrd2lzZUZyb21NYWduZXRpY05vcnRoEhgKB2NhcHRpb24YBiABKA'
    'lSB2NhcHRpb24SJgoOc2VxdWVuY2VOdW1iZXIYByABKANSDnNlcXVlbmNlTnVtYmVyEh4KCnRp'
    'bWVPZmZzZXQYCCABKA1SCnRpbWVPZmZzZXQSJAoNanBlZ1RodW1ibmFpbBgQIAEoDFINanBlZ1'
    'RodW1ibmFpbBI0Cgtjb250ZXh0SW5mbxgRIAEoCzISLnByb3RvLkNvbnRleHRJbmZvUgtjb250'
    'ZXh0SW5mbw==');

@$core.Deprecated('Use stickerMessageDescriptor instead')
const StickerMessage$json = {
  '1': 'StickerMessage',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'fileSha256', '3': 2, '4': 1, '5': 12, '10': 'fileSha256'},
    {'1': 'fileEncSha256', '3': 3, '4': 1, '5': 12, '10': 'fileEncSha256'},
    {'1': 'mediaKey', '3': 4, '4': 1, '5': 12, '10': 'mediaKey'},
    {'1': 'mimetype', '3': 5, '4': 1, '5': 9, '10': 'mimetype'},
    {'1': 'height', '3': 6, '4': 1, '5': 13, '10': 'height'},
    {'1': 'width', '3': 7, '4': 1, '5': 13, '10': 'width'},
    {'1': 'directPath', '3': 8, '4': 1, '5': 9, '10': 'directPath'},
    {'1': 'fileLength', '3': 9, '4': 1, '5': 4, '10': 'fileLength'},
    {'1': 'mediaKeyTimestamp', '3': 10, '4': 1, '5': 3, '10': 'mediaKeyTimestamp'},
    {'1': 'firstFrameLength', '3': 11, '4': 1, '5': 13, '10': 'firstFrameLength'},
    {'1': 'firstFrameSidecar', '3': 12, '4': 1, '5': 12, '10': 'firstFrameSidecar'},
    {'1': 'isAnimated', '3': 13, '4': 1, '5': 8, '10': 'isAnimated'},
    {'1': 'pngThumbnail', '3': 16, '4': 1, '5': 12, '10': 'pngThumbnail'},
    {'1': 'contextInfo', '3': 17, '4': 1, '5': 11, '6': '.proto.ContextInfo', '10': 'contextInfo'},
  ],
};

/// Descriptor for `StickerMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stickerMessageDescriptor = $convert.base64Decode(
    'Cg5TdGlja2VyTWVzc2FnZRIQCgN1cmwYASABKAlSA3VybBIeCgpmaWxlU2hhMjU2GAIgASgMUg'
    'pmaWxlU2hhMjU2EiQKDWZpbGVFbmNTaGEyNTYYAyABKAxSDWZpbGVFbmNTaGEyNTYSGgoIbWVk'
    'aWFLZXkYBCABKAxSCG1lZGlhS2V5EhoKCG1pbWV0eXBlGAUgASgJUghtaW1ldHlwZRIWCgZoZW'
    'lnaHQYBiABKA1SBmhlaWdodBIUCgV3aWR0aBgHIAEoDVIFd2lkdGgSHgoKZGlyZWN0UGF0aBgI'
    'IAEoCVIKZGlyZWN0UGF0aBIeCgpmaWxlTGVuZ3RoGAkgASgEUgpmaWxlTGVuZ3RoEiwKEW1lZG'
    'lhS2V5VGltZXN0YW1wGAogASgDUhFtZWRpYUtleVRpbWVzdGFtcBIqChBmaXJzdEZyYW1lTGVu'
    'Z3RoGAsgASgNUhBmaXJzdEZyYW1lTGVuZ3RoEiwKEWZpcnN0RnJhbWVTaWRlY2FyGAwgASgMUh'
    'FmaXJzdEZyYW1lU2lkZWNhchIeCgppc0FuaW1hdGVkGA0gASgIUgppc0FuaW1hdGVkEiIKDHBu'
    'Z1RodW1ibmFpbBgQIAEoDFIMcG5nVGh1bWJuYWlsEjQKC2NvbnRleHRJbmZvGBEgASgLMhIucH'
    'JvdG8uQ29udGV4dEluZm9SC2NvbnRleHRJbmZv');

@$core.Deprecated('Use fourRowTemplateDescriptor instead')
const FourRowTemplate$json = {
  '1': 'FourRowTemplate',
  '2': [
    {'1': 'content', '3': 6, '4': 1, '5': 11, '6': '.proto.HighlyStructuredMessage', '10': 'content'},
    {'1': 'footer', '3': 7, '4': 1, '5': 11, '6': '.proto.HighlyStructuredMessage', '10': 'footer'},
    {'1': 'buttons', '3': 8, '4': 3, '5': 11, '6': '.proto.TemplateButton', '10': 'buttons'},
    {'1': 'documentMessage', '3': 1, '4': 1, '5': 11, '6': '.proto.DocumentMessage', '9': 0, '10': 'documentMessage'},
    {'1': 'highlyStructuredMessage', '3': 2, '4': 1, '5': 11, '6': '.proto.HighlyStructuredMessage', '9': 0, '10': 'highlyStructuredMessage'},
    {'1': 'imageMessage', '3': 3, '4': 1, '5': 11, '6': '.proto.ImageMessage', '9': 0, '10': 'imageMessage'},
    {'1': 'videoMessage', '3': 4, '4': 1, '5': 11, '6': '.proto.VideoMessage', '9': 0, '10': 'videoMessage'},
    {'1': 'locationMessage', '3': 5, '4': 1, '5': 11, '6': '.proto.LocationMessage', '9': 0, '10': 'locationMessage'},
  ],
  '8': [
    {'1': 'title'},
  ],
};

/// Descriptor for `FourRowTemplate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fourRowTemplateDescriptor = $convert.base64Decode(
    'Cg9Gb3VyUm93VGVtcGxhdGUSOAoHY29udGVudBgGIAEoCzIeLnByb3RvLkhpZ2hseVN0cnVjdH'
    'VyZWRNZXNzYWdlUgdjb250ZW50EjYKBmZvb3RlchgHIAEoCzIeLnByb3RvLkhpZ2hseVN0cnVj'
    'dHVyZWRNZXNzYWdlUgZmb290ZXISLwoHYnV0dG9ucxgIIAMoCzIVLnByb3RvLlRlbXBsYXRlQn'
    'V0dG9uUgdidXR0b25zEkIKD2RvY3VtZW50TWVzc2FnZRgBIAEoCzIWLnByb3RvLkRvY3VtZW50'
    'TWVzc2FnZUgAUg9kb2N1bWVudE1lc3NhZ2USWgoXaGlnaGx5U3RydWN0dXJlZE1lc3NhZ2UYAi'
    'ABKAsyHi5wcm90by5IaWdobHlTdHJ1Y3R1cmVkTWVzc2FnZUgAUhdoaWdobHlTdHJ1Y3R1cmVk'
    'TWVzc2FnZRI5CgxpbWFnZU1lc3NhZ2UYAyABKAsyEy5wcm90by5JbWFnZU1lc3NhZ2VIAFIMaW'
    '1hZ2VNZXNzYWdlEjkKDHZpZGVvTWVzc2FnZRgEIAEoCzITLnByb3RvLlZpZGVvTWVzc2FnZUgA'
    'Ugx2aWRlb01lc3NhZ2USQgoPbG9jYXRpb25NZXNzYWdlGAUgASgLMhYucHJvdG8uTG9jYXRpb2'
    '5NZXNzYWdlSABSD2xvY2F0aW9uTWVzc2FnZUIHCgV0aXRsZQ==');

@$core.Deprecated('Use hydratedFourRowTemplateDescriptor instead')
const HydratedFourRowTemplate$json = {
  '1': 'HydratedFourRowTemplate',
  '2': [
    {'1': 'hydratedContentText', '3': 6, '4': 1, '5': 9, '10': 'hydratedContentText'},
    {'1': 'hydratedFooterText', '3': 7, '4': 1, '5': 9, '10': 'hydratedFooterText'},
    {'1': 'hydratedButtons', '3': 8, '4': 3, '5': 11, '6': '.proto.HydratedTemplateButton', '10': 'hydratedButtons'},
    {'1': 'templateId', '3': 9, '4': 1, '5': 9, '10': 'templateId'},
    {'1': 'documentMessage', '3': 1, '4': 1, '5': 11, '6': '.proto.DocumentMessage', '9': 0, '10': 'documentMessage'},
    {'1': 'hydratedTitleText', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'hydratedTitleText'},
    {'1': 'imageMessage', '3': 3, '4': 1, '5': 11, '6': '.proto.ImageMessage', '9': 0, '10': 'imageMessage'},
    {'1': 'videoMessage', '3': 4, '4': 1, '5': 11, '6': '.proto.VideoMessage', '9': 0, '10': 'videoMessage'},
    {'1': 'locationMessage', '3': 5, '4': 1, '5': 11, '6': '.proto.LocationMessage', '9': 0, '10': 'locationMessage'},
  ],
  '8': [
    {'1': 'title'},
  ],
};

/// Descriptor for `HydratedFourRowTemplate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hydratedFourRowTemplateDescriptor = $convert.base64Decode(
    'ChdIeWRyYXRlZEZvdXJSb3dUZW1wbGF0ZRIwChNoeWRyYXRlZENvbnRlbnRUZXh0GAYgASgJUh'
    'NoeWRyYXRlZENvbnRlbnRUZXh0Ei4KEmh5ZHJhdGVkRm9vdGVyVGV4dBgHIAEoCVISaHlkcmF0'
    'ZWRGb290ZXJUZXh0EkcKD2h5ZHJhdGVkQnV0dG9ucxgIIAMoCzIdLnByb3RvLkh5ZHJhdGVkVG'
    'VtcGxhdGVCdXR0b25SD2h5ZHJhdGVkQnV0dG9ucxIeCgp0ZW1wbGF0ZUlkGAkgASgJUgp0ZW1w'
    'bGF0ZUlkEkIKD2RvY3VtZW50TWVzc2FnZRgBIAEoCzIWLnByb3RvLkRvY3VtZW50TWVzc2FnZU'
    'gAUg9kb2N1bWVudE1lc3NhZ2USLgoRaHlkcmF0ZWRUaXRsZVRleHQYAiABKAlIAFIRaHlkcmF0'
    'ZWRUaXRsZVRleHQSOQoMaW1hZ2VNZXNzYWdlGAMgASgLMhMucHJvdG8uSW1hZ2VNZXNzYWdlSA'
    'BSDGltYWdlTWVzc2FnZRI5Cgx2aWRlb01lc3NhZ2UYBCABKAsyEy5wcm90by5WaWRlb01lc3Nh'
    'Z2VIAFIMdmlkZW9NZXNzYWdlEkIKD2xvY2F0aW9uTWVzc2FnZRgFIAEoCzIWLnByb3RvLkxvY2'
    'F0aW9uTWVzc2FnZUgAUg9sb2NhdGlvbk1lc3NhZ2VCBwoFdGl0bGU=');

@$core.Deprecated('Use templateMessageDescriptor instead')
const TemplateMessage$json = {
  '1': 'TemplateMessage',
  '2': [
    {'1': 'contextInfo', '3': 3, '4': 1, '5': 11, '6': '.proto.ContextInfo', '10': 'contextInfo'},
    {'1': 'hydratedTemplate', '3': 4, '4': 1, '5': 11, '6': '.proto.HydratedFourRowTemplate', '10': 'hydratedTemplate'},
    {'1': 'fourRowTemplate', '3': 1, '4': 1, '5': 11, '6': '.proto.FourRowTemplate', '9': 0, '10': 'fourRowTemplate'},
    {'1': 'hydratedFourRowTemplate', '3': 2, '4': 1, '5': 11, '6': '.proto.HydratedFourRowTemplate', '9': 0, '10': 'hydratedFourRowTemplate'},
  ],
  '8': [
    {'1': 'format'},
  ],
};

/// Descriptor for `TemplateMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List templateMessageDescriptor = $convert.base64Decode(
    'Cg9UZW1wbGF0ZU1lc3NhZ2USNAoLY29udGV4dEluZm8YAyABKAsyEi5wcm90by5Db250ZXh0SW'
    '5mb1ILY29udGV4dEluZm8SSgoQaHlkcmF0ZWRUZW1wbGF0ZRgEIAEoCzIeLnByb3RvLkh5ZHJh'
    'dGVkRm91clJvd1RlbXBsYXRlUhBoeWRyYXRlZFRlbXBsYXRlEkIKD2ZvdXJSb3dUZW1wbGF0ZR'
    'gBIAEoCzIWLnByb3RvLkZvdXJSb3dUZW1wbGF0ZUgAUg9mb3VyUm93VGVtcGxhdGUSWgoXaHlk'
    'cmF0ZWRGb3VyUm93VGVtcGxhdGUYAiABKAsyHi5wcm90by5IeWRyYXRlZEZvdXJSb3dUZW1wbG'
    'F0ZUgAUhdoeWRyYXRlZEZvdXJSb3dUZW1wbGF0ZUIICgZmb3JtYXQ=');

@$core.Deprecated('Use templateButtonReplyMessageDescriptor instead')
const TemplateButtonReplyMessage$json = {
  '1': 'TemplateButtonReplyMessage',
  '2': [
    {'1': 'selectedId', '3': 1, '4': 1, '5': 9, '10': 'selectedId'},
    {'1': 'selectedDisplayText', '3': 2, '4': 1, '5': 9, '10': 'selectedDisplayText'},
    {'1': 'contextInfo', '3': 3, '4': 1, '5': 11, '6': '.proto.ContextInfo', '10': 'contextInfo'},
    {'1': 'selectedIndex', '3': 4, '4': 1, '5': 13, '10': 'selectedIndex'},
  ],
};

/// Descriptor for `TemplateButtonReplyMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List templateButtonReplyMessageDescriptor = $convert.base64Decode(
    'ChpUZW1wbGF0ZUJ1dHRvblJlcGx5TWVzc2FnZRIeCgpzZWxlY3RlZElkGAEgASgJUgpzZWxlY3'
    'RlZElkEjAKE3NlbGVjdGVkRGlzcGxheVRleHQYAiABKAlSE3NlbGVjdGVkRGlzcGxheVRleHQS'
    'NAoLY29udGV4dEluZm8YAyABKAsyEi5wcm90by5Db250ZXh0SW5mb1ILY29udGV4dEluZm8SJA'
    'oNc2VsZWN0ZWRJbmRleBgEIAEoDVINc2VsZWN0ZWRJbmRleA==');

@$core.Deprecated('Use catalogSnapshotDescriptor instead')
const CatalogSnapshot$json = {
  '1': 'CatalogSnapshot',
  '2': [
    {'1': 'catalogImage', '3': 1, '4': 1, '5': 11, '6': '.proto.ImageMessage', '10': 'catalogImage'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `CatalogSnapshot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List catalogSnapshotDescriptor = $convert.base64Decode(
    'Cg9DYXRhbG9nU25hcHNob3QSNwoMY2F0YWxvZ0ltYWdlGAEgASgLMhMucHJvdG8uSW1hZ2VNZX'
    'NzYWdlUgxjYXRhbG9nSW1hZ2USFAoFdGl0bGUYAiABKAlSBXRpdGxlEiAKC2Rlc2NyaXB0aW9u'
    'GAMgASgJUgtkZXNjcmlwdGlvbg==');

@$core.Deprecated('Use productSnapshotDescriptor instead')
const ProductSnapshot$json = {
  '1': 'ProductSnapshot',
  '2': [
    {'1': 'productImage', '3': 1, '4': 1, '5': 11, '6': '.proto.ImageMessage', '10': 'productImage'},
    {'1': 'productId', '3': 2, '4': 1, '5': 9, '10': 'productId'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'currencyCode', '3': 5, '4': 1, '5': 9, '10': 'currencyCode'},
    {'1': 'priceAmount1000', '3': 6, '4': 1, '5': 3, '10': 'priceAmount1000'},
    {'1': 'retailerId', '3': 7, '4': 1, '5': 9, '10': 'retailerId'},
    {'1': 'url', '3': 8, '4': 1, '5': 9, '10': 'url'},
    {'1': 'productImageCount', '3': 9, '4': 1, '5': 13, '10': 'productImageCount'},
    {'1': 'firstImageId', '3': 11, '4': 1, '5': 9, '10': 'firstImageId'},
  ],
};

/// Descriptor for `ProductSnapshot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productSnapshotDescriptor = $convert.base64Decode(
    'Cg9Qcm9kdWN0U25hcHNob3QSNwoMcHJvZHVjdEltYWdlGAEgASgLMhMucHJvdG8uSW1hZ2VNZX'
    'NzYWdlUgxwcm9kdWN0SW1hZ2USHAoJcHJvZHVjdElkGAIgASgJUglwcm9kdWN0SWQSFAoFdGl0'
    'bGUYAyABKAlSBXRpdGxlEiAKC2Rlc2NyaXB0aW9uGAQgASgJUgtkZXNjcmlwdGlvbhIiCgxjdX'
    'JyZW5jeUNvZGUYBSABKAlSDGN1cnJlbmN5Q29kZRIoCg9wcmljZUFtb3VudDEwMDAYBiABKANS'
    'D3ByaWNlQW1vdW50MTAwMBIeCgpyZXRhaWxlcklkGAcgASgJUgpyZXRhaWxlcklkEhAKA3VybB'
    'gIIAEoCVIDdXJsEiwKEXByb2R1Y3RJbWFnZUNvdW50GAkgASgNUhFwcm9kdWN0SW1hZ2VDb3Vu'
    'dBIiCgxmaXJzdEltYWdlSWQYCyABKAlSDGZpcnN0SW1hZ2VJZA==');

@$core.Deprecated('Use productMessageDescriptor instead')
const ProductMessage$json = {
  '1': 'ProductMessage',
  '2': [
    {'1': 'product', '3': 1, '4': 1, '5': 11, '6': '.proto.ProductSnapshot', '10': 'product'},
    {'1': 'businessOwnerJid', '3': 2, '4': 1, '5': 9, '10': 'businessOwnerJid'},
    {'1': 'catalog', '3': 4, '4': 1, '5': 11, '6': '.proto.CatalogSnapshot', '10': 'catalog'},
    {'1': 'contextInfo', '3': 17, '4': 1, '5': 11, '6': '.proto.ContextInfo', '10': 'contextInfo'},
  ],
};

/// Descriptor for `ProductMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productMessageDescriptor = $convert.base64Decode(
    'Cg5Qcm9kdWN0TWVzc2FnZRIwCgdwcm9kdWN0GAEgASgLMhYucHJvdG8uUHJvZHVjdFNuYXBzaG'
    '90Ugdwcm9kdWN0EioKEGJ1c2luZXNzT3duZXJKaWQYAiABKAlSEGJ1c2luZXNzT3duZXJKaWQS'
    'MAoHY2F0YWxvZxgEIAEoCzIWLnByb3RvLkNhdGFsb2dTbmFwc2hvdFIHY2F0YWxvZxI0Cgtjb2'
    '50ZXh0SW5mbxgRIAEoCzISLnByb3RvLkNvbnRleHRJbmZvUgtjb250ZXh0SW5mbw==');

@$core.Deprecated('Use groupInviteMessageDescriptor instead')
const GroupInviteMessage$json = {
  '1': 'GroupInviteMessage',
  '2': [
    {'1': 'groupJid', '3': 1, '4': 1, '5': 9, '10': 'groupJid'},
    {'1': 'inviteCode', '3': 2, '4': 1, '5': 9, '10': 'inviteCode'},
    {'1': 'inviteExpiration', '3': 3, '4': 1, '5': 3, '10': 'inviteExpiration'},
    {'1': 'groupName', '3': 4, '4': 1, '5': 9, '10': 'groupName'},
    {'1': 'jpegThumbnail', '3': 5, '4': 1, '5': 12, '10': 'jpegThumbnail'},
    {'1': 'caption', '3': 6, '4': 1, '5': 9, '10': 'caption'},
    {'1': 'contextInfo', '3': 7, '4': 1, '5': 11, '6': '.proto.ContextInfo', '10': 'contextInfo'},
  ],
};

/// Descriptor for `GroupInviteMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupInviteMessageDescriptor = $convert.base64Decode(
    'ChJHcm91cEludml0ZU1lc3NhZ2USGgoIZ3JvdXBKaWQYASABKAlSCGdyb3VwSmlkEh4KCmludm'
    'l0ZUNvZGUYAiABKAlSCmludml0ZUNvZGUSKgoQaW52aXRlRXhwaXJhdGlvbhgDIAEoA1IQaW52'
    'aXRlRXhwaXJhdGlvbhIcCglncm91cE5hbWUYBCABKAlSCWdyb3VwTmFtZRIkCg1qcGVnVGh1bW'
    'JuYWlsGAUgASgMUg1qcGVnVGh1bWJuYWlsEhgKB2NhcHRpb24YBiABKAlSB2NhcHRpb24SNAoL'
    'Y29udGV4dEluZm8YByABKAsyEi5wcm90by5Db250ZXh0SW5mb1ILY29udGV4dEluZm8=');

@$core.Deprecated('Use deviceSentMessageDescriptor instead')
const DeviceSentMessage$json = {
  '1': 'DeviceSentMessage',
  '2': [
    {'1': 'destinationJid', '3': 1, '4': 1, '5': 9, '10': 'destinationJid'},
    {'1': 'message', '3': 2, '4': 1, '5': 11, '6': '.proto.Message', '10': 'message'},
  ],
};

/// Descriptor for `DeviceSentMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceSentMessageDescriptor = $convert.base64Decode(
    'ChFEZXZpY2VTZW50TWVzc2FnZRImCg5kZXN0aW5hdGlvbkppZBgBIAEoCVIOZGVzdGluYXRpb2'
    '5KaWQSKAoHbWVzc2FnZRgCIAEoCzIOLnByb3RvLk1lc3NhZ2VSB21lc3NhZ2U=');

@$core.Deprecated('Use deviceSyncMessageDescriptor instead')
const DeviceSyncMessage$json = {
  '1': 'DeviceSyncMessage',
  '2': [
    {'1': 'serializedXmlBytes', '3': 1, '4': 1, '5': 12, '10': 'serializedXmlBytes'},
  ],
};

/// Descriptor for `DeviceSyncMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceSyncMessageDescriptor = $convert.base64Decode(
    'ChFEZXZpY2VTeW5jTWVzc2FnZRIuChJzZXJpYWxpemVkWG1sQnl0ZXMYASABKAxSEnNlcmlhbG'
    'l6ZWRYbWxCeXRlcw==');

@$core.Deprecated('Use messageDescriptor instead')
const Message$json = {
  '1': 'Message',
  '2': [
    {'1': 'conversation', '3': 1, '4': 1, '5': 9, '10': 'conversation'},
    {'1': 'senderKeyDistributionMessage', '3': 2, '4': 1, '5': 11, '6': '.proto.SenderKeyDistributionMessage', '10': 'senderKeyDistributionMessage'},
    {'1': 'imageMessage', '3': 3, '4': 1, '5': 11, '6': '.proto.ImageMessage', '10': 'imageMessage'},
    {'1': 'contactMessage', '3': 4, '4': 1, '5': 11, '6': '.proto.ContactMessage', '10': 'contactMessage'},
    {'1': 'locationMessage', '3': 5, '4': 1, '5': 11, '6': '.proto.LocationMessage', '10': 'locationMessage'},
    {'1': 'extendedTextMessage', '3': 6, '4': 1, '5': 11, '6': '.proto.ExtendedTextMessage', '10': 'extendedTextMessage'},
    {'1': 'documentMessage', '3': 7, '4': 1, '5': 11, '6': '.proto.DocumentMessage', '10': 'documentMessage'},
    {'1': 'audioMessage', '3': 8, '4': 1, '5': 11, '6': '.proto.AudioMessage', '10': 'audioMessage'},
    {'1': 'videoMessage', '3': 9, '4': 1, '5': 11, '6': '.proto.VideoMessage', '10': 'videoMessage'},
    {'1': 'call', '3': 10, '4': 1, '5': 11, '6': '.proto.Call', '10': 'call'},
    {'1': 'chat', '3': 11, '4': 1, '5': 11, '6': '.proto.Chat', '10': 'chat'},
    {'1': 'protocolMessage', '3': 12, '4': 1, '5': 11, '6': '.proto.ProtocolMessage', '10': 'protocolMessage'},
    {'1': 'contactsArrayMessage', '3': 13, '4': 1, '5': 11, '6': '.proto.ContactsArrayMessage', '10': 'contactsArrayMessage'},
    {'1': 'highlyStructuredMessage', '3': 14, '4': 1, '5': 11, '6': '.proto.HighlyStructuredMessage', '10': 'highlyStructuredMessage'},
    {'1': 'fastRatchetKeySenderKeyDistributionMessage', '3': 15, '4': 1, '5': 11, '6': '.proto.SenderKeyDistributionMessage', '10': 'fastRatchetKeySenderKeyDistributionMessage'},
    {'1': 'sendPaymentMessage', '3': 16, '4': 1, '5': 11, '6': '.proto.SendPaymentMessage', '10': 'sendPaymentMessage'},
    {'1': 'liveLocationMessage', '3': 18, '4': 1, '5': 11, '6': '.proto.LiveLocationMessage', '10': 'liveLocationMessage'},
    {'1': 'requestPaymentMessage', '3': 22, '4': 1, '5': 11, '6': '.proto.RequestPaymentMessage', '10': 'requestPaymentMessage'},
    {'1': 'declinePaymentRequestMessage', '3': 23, '4': 1, '5': 11, '6': '.proto.DeclinePaymentRequestMessage', '10': 'declinePaymentRequestMessage'},
    {'1': 'cancelPaymentRequestMessage', '3': 24, '4': 1, '5': 11, '6': '.proto.CancelPaymentRequestMessage', '10': 'cancelPaymentRequestMessage'},
    {'1': 'templateMessage', '3': 25, '4': 1, '5': 11, '6': '.proto.TemplateMessage', '10': 'templateMessage'},
    {'1': 'stickerMessage', '3': 26, '4': 1, '5': 11, '6': '.proto.StickerMessage', '10': 'stickerMessage'},
    {'1': 'groupInviteMessage', '3': 28, '4': 1, '5': 11, '6': '.proto.GroupInviteMessage', '10': 'groupInviteMessage'},
    {'1': 'templateButtonReplyMessage', '3': 29, '4': 1, '5': 11, '6': '.proto.TemplateButtonReplyMessage', '10': 'templateButtonReplyMessage'},
    {'1': 'productMessage', '3': 30, '4': 1, '5': 11, '6': '.proto.ProductMessage', '10': 'productMessage'},
    {'1': 'deviceSentMessage', '3': 31, '4': 1, '5': 11, '6': '.proto.DeviceSentMessage', '10': 'deviceSentMessage'},
    {'1': 'deviceSyncMessage', '3': 32, '4': 1, '5': 11, '6': '.proto.DeviceSyncMessage', '10': 'deviceSyncMessage'},
  ],
};

/// Descriptor for `Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDescriptor = $convert.base64Decode(
    'CgdNZXNzYWdlEiIKDGNvbnZlcnNhdGlvbhgBIAEoCVIMY29udmVyc2F0aW9uEmcKHHNlbmRlck'
    'tleURpc3RyaWJ1dGlvbk1lc3NhZ2UYAiABKAsyIy5wcm90by5TZW5kZXJLZXlEaXN0cmlidXRp'
    'b25NZXNzYWdlUhxzZW5kZXJLZXlEaXN0cmlidXRpb25NZXNzYWdlEjcKDGltYWdlTWVzc2FnZR'
    'gDIAEoCzITLnByb3RvLkltYWdlTWVzc2FnZVIMaW1hZ2VNZXNzYWdlEj0KDmNvbnRhY3RNZXNz'
    'YWdlGAQgASgLMhUucHJvdG8uQ29udGFjdE1lc3NhZ2VSDmNvbnRhY3RNZXNzYWdlEkAKD2xvY2'
    'F0aW9uTWVzc2FnZRgFIAEoCzIWLnByb3RvLkxvY2F0aW9uTWVzc2FnZVIPbG9jYXRpb25NZXNz'
    'YWdlEkwKE2V4dGVuZGVkVGV4dE1lc3NhZ2UYBiABKAsyGi5wcm90by5FeHRlbmRlZFRleHRNZX'
    'NzYWdlUhNleHRlbmRlZFRleHRNZXNzYWdlEkAKD2RvY3VtZW50TWVzc2FnZRgHIAEoCzIWLnBy'
    'b3RvLkRvY3VtZW50TWVzc2FnZVIPZG9jdW1lbnRNZXNzYWdlEjcKDGF1ZGlvTWVzc2FnZRgIIA'
    'EoCzITLnByb3RvLkF1ZGlvTWVzc2FnZVIMYXVkaW9NZXNzYWdlEjcKDHZpZGVvTWVzc2FnZRgJ'
    'IAEoCzITLnByb3RvLlZpZGVvTWVzc2FnZVIMdmlkZW9NZXNzYWdlEh8KBGNhbGwYCiABKAsyCy'
    '5wcm90by5DYWxsUgRjYWxsEh8KBGNoYXQYCyABKAsyCy5wcm90by5DaGF0UgRjaGF0EkAKD3By'
    'b3RvY29sTWVzc2FnZRgMIAEoCzIWLnByb3RvLlByb3RvY29sTWVzc2FnZVIPcHJvdG9jb2xNZX'
    'NzYWdlEk8KFGNvbnRhY3RzQXJyYXlNZXNzYWdlGA0gASgLMhsucHJvdG8uQ29udGFjdHNBcnJh'
    'eU1lc3NhZ2VSFGNvbnRhY3RzQXJyYXlNZXNzYWdlElgKF2hpZ2hseVN0cnVjdHVyZWRNZXNzYW'
    'dlGA4gASgLMh4ucHJvdG8uSGlnaGx5U3RydWN0dXJlZE1lc3NhZ2VSF2hpZ2hseVN0cnVjdHVy'
    'ZWRNZXNzYWdlEoMBCipmYXN0UmF0Y2hldEtleVNlbmRlcktleURpc3RyaWJ1dGlvbk1lc3NhZ2'
    'UYDyABKAsyIy5wcm90by5TZW5kZXJLZXlEaXN0cmlidXRpb25NZXNzYWdlUipmYXN0UmF0Y2hl'
    'dEtleVNlbmRlcktleURpc3RyaWJ1dGlvbk1lc3NhZ2USSQoSc2VuZFBheW1lbnRNZXNzYWdlGB'
    'AgASgLMhkucHJvdG8uU2VuZFBheW1lbnRNZXNzYWdlUhJzZW5kUGF5bWVudE1lc3NhZ2USTAoT'
    'bGl2ZUxvY2F0aW9uTWVzc2FnZRgSIAEoCzIaLnByb3RvLkxpdmVMb2NhdGlvbk1lc3NhZ2VSE2'
    'xpdmVMb2NhdGlvbk1lc3NhZ2USUgoVcmVxdWVzdFBheW1lbnRNZXNzYWdlGBYgASgLMhwucHJv'
    'dG8uUmVxdWVzdFBheW1lbnRNZXNzYWdlUhVyZXF1ZXN0UGF5bWVudE1lc3NhZ2USZwocZGVjbG'
    'luZVBheW1lbnRSZXF1ZXN0TWVzc2FnZRgXIAEoCzIjLnByb3RvLkRlY2xpbmVQYXltZW50UmVx'
    'dWVzdE1lc3NhZ2VSHGRlY2xpbmVQYXltZW50UmVxdWVzdE1lc3NhZ2USZAobY2FuY2VsUGF5bW'
    'VudFJlcXVlc3RNZXNzYWdlGBggASgLMiIucHJvdG8uQ2FuY2VsUGF5bWVudFJlcXVlc3RNZXNz'
    'YWdlUhtjYW5jZWxQYXltZW50UmVxdWVzdE1lc3NhZ2USQAoPdGVtcGxhdGVNZXNzYWdlGBkgAS'
    'gLMhYucHJvdG8uVGVtcGxhdGVNZXNzYWdlUg90ZW1wbGF0ZU1lc3NhZ2USPQoOc3RpY2tlck1l'
    'c3NhZ2UYGiABKAsyFS5wcm90by5TdGlja2VyTWVzc2FnZVIOc3RpY2tlck1lc3NhZ2USSQoSZ3'
    'JvdXBJbnZpdGVNZXNzYWdlGBwgASgLMhkucHJvdG8uR3JvdXBJbnZpdGVNZXNzYWdlUhJncm91'
    'cEludml0ZU1lc3NhZ2USYQoadGVtcGxhdGVCdXR0b25SZXBseU1lc3NhZ2UYHSABKAsyIS5wcm'
    '90by5UZW1wbGF0ZUJ1dHRvblJlcGx5TWVzc2FnZVIadGVtcGxhdGVCdXR0b25SZXBseU1lc3Nh'
    'Z2USPQoOcHJvZHVjdE1lc3NhZ2UYHiABKAsyFS5wcm90by5Qcm9kdWN0TWVzc2FnZVIOcHJvZH'
    'VjdE1lc3NhZ2USRgoRZGV2aWNlU2VudE1lc3NhZ2UYHyABKAsyGC5wcm90by5EZXZpY2VTZW50'
    'TWVzc2FnZVIRZGV2aWNlU2VudE1lc3NhZ2USRgoRZGV2aWNlU3luY01lc3NhZ2UYICABKAsyGC'
    '5wcm90by5EZXZpY2VTeW5jTWVzc2FnZVIRZGV2aWNlU3luY01lc3NhZ2U=');

@$core.Deprecated('Use messageKeyDescriptor instead')
const MessageKey$json = {
  '1': 'MessageKey',
  '2': [
    {'1': 'remoteJid', '3': 1, '4': 1, '5': 9, '10': 'remoteJid'},
    {'1': 'fromMe', '3': 2, '4': 1, '5': 8, '10': 'fromMe'},
    {'1': 'id', '3': 3, '4': 1, '5': 9, '10': 'id'},
    {'1': 'participant', '3': 4, '4': 1, '5': 9, '10': 'participant'},
  ],
};

/// Descriptor for `MessageKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageKeyDescriptor = $convert.base64Decode(
    'CgpNZXNzYWdlS2V5EhwKCXJlbW90ZUppZBgBIAEoCVIJcmVtb3RlSmlkEhYKBmZyb21NZRgCIA'
    'EoCFIGZnJvbU1lEg4KAmlkGAMgASgJUgJpZBIgCgtwYXJ0aWNpcGFudBgEIAEoCVILcGFydGlj'
    'aXBhbnQ=');

@$core.Deprecated('Use webFeaturesDescriptor instead')
const WebFeatures$json = {
  '1': 'WebFeatures',
  '2': [
    {'1': 'labelsDisplay', '3': 1, '4': 1, '5': 14, '6': '.proto.WebFeatures.WEB_FEATURES_FLAG', '10': 'labelsDisplay'},
    {'1': 'voipIndividualOutgoing', '3': 2, '4': 1, '5': 14, '6': '.proto.WebFeatures.WEB_FEATURES_FLAG', '10': 'voipIndividualOutgoing'},
    {'1': 'groupsV3', '3': 3, '4': 1, '5': 14, '6': '.proto.WebFeatures.WEB_FEATURES_FLAG', '10': 'groupsV3'},
    {'1': 'groupsV3Create', '3': 4, '4': 1, '5': 14, '6': '.proto.WebFeatures.WEB_FEATURES_FLAG', '10': 'groupsV3Create'},
    {'1': 'changeNumberV2', '3': 5, '4': 1, '5': 14, '6': '.proto.WebFeatures.WEB_FEATURES_FLAG', '10': 'changeNumberV2'},
    {'1': 'queryStatusV3Thumbnail', '3': 6, '4': 1, '5': 14, '6': '.proto.WebFeatures.WEB_FEATURES_FLAG', '10': 'queryStatusV3Thumbnail'},
    {'1': 'liveLocations', '3': 7, '4': 1, '5': 14, '6': '.proto.WebFeatures.WEB_FEATURES_FLAG', '10': 'liveLocations'},
    {'1': 'queryVname', '3': 8, '4': 1, '5': 14, '6': '.proto.WebFeatures.WEB_FEATURES_FLAG', '10': 'queryVname'},
    {'1': 'voipIndividualIncoming', '3': 9, '4': 1, '5': 14, '6': '.proto.WebFeatures.WEB_FEATURES_FLAG', '10': 'voipIndividualIncoming'},
    {'1': 'quickRepliesQuery', '3': 10, '4': 1, '5': 14, '6': '.proto.WebFeatures.WEB_FEATURES_FLAG', '10': 'quickRepliesQuery'},
    {'1': 'payments', '3': 11, '4': 1, '5': 14, '6': '.proto.WebFeatures.WEB_FEATURES_FLAG', '10': 'payments'},
    {'1': 'stickerPackQuery', '3': 12, '4': 1, '5': 14, '6': '.proto.WebFeatures.WEB_FEATURES_FLAG', '10': 'stickerPackQuery'},
    {'1': 'liveLocationsFinal', '3': 13, '4': 1, '5': 14, '6': '.proto.WebFeatures.WEB_FEATURES_FLAG', '10': 'liveLocationsFinal'},
    {'1': 'labelsEdit', '3': 14, '4': 1, '5': 14, '6': '.proto.WebFeatures.WEB_FEATURES_FLAG', '10': 'labelsEdit'},
    {'1': 'mediaUpload', '3': 15, '4': 1, '5': 14, '6': '.proto.WebFeatures.WEB_FEATURES_FLAG', '10': 'mediaUpload'},
    {'1': 'mediaUploadRichQuickReplies', '3': 18, '4': 1, '5': 14, '6': '.proto.WebFeatures.WEB_FEATURES_FLAG', '10': 'mediaUploadRichQuickReplies'},
    {'1': 'vnameV2', '3': 19, '4': 1, '5': 14, '6': '.proto.WebFeatures.WEB_FEATURES_FLAG', '10': 'vnameV2'},
    {'1': 'videoPlaybackUrl', '3': 20, '4': 1, '5': 14, '6': '.proto.WebFeatures.WEB_FEATURES_FLAG', '10': 'videoPlaybackUrl'},
    {'1': 'statusRanking', '3': 21, '4': 1, '5': 14, '6': '.proto.WebFeatures.WEB_FEATURES_FLAG', '10': 'statusRanking'},
    {'1': 'voipIndividualVideo', '3': 22, '4': 1, '5': 14, '6': '.proto.WebFeatures.WEB_FEATURES_FLAG', '10': 'voipIndividualVideo'},
    {'1': 'thirdPartyStickers', '3': 23, '4': 1, '5': 14, '6': '.proto.WebFeatures.WEB_FEATURES_FLAG', '10': 'thirdPartyStickers'},
    {'1': 'frequentlyForwardedSetting', '3': 24, '4': 1, '5': 14, '6': '.proto.WebFeatures.WEB_FEATURES_FLAG', '10': 'frequentlyForwardedSetting'},
    {'1': 'groupsV4JoinPermission', '3': 25, '4': 1, '5': 14, '6': '.proto.WebFeatures.WEB_FEATURES_FLAG', '10': 'groupsV4JoinPermission'},
    {'1': 'recentStickers', '3': 26, '4': 1, '5': 14, '6': '.proto.WebFeatures.WEB_FEATURES_FLAG', '10': 'recentStickers'},
    {'1': 'catalog', '3': 27, '4': 1, '5': 14, '6': '.proto.WebFeatures.WEB_FEATURES_FLAG', '10': 'catalog'},
    {'1': 'starredStickers', '3': 28, '4': 1, '5': 14, '6': '.proto.WebFeatures.WEB_FEATURES_FLAG', '10': 'starredStickers'},
    {'1': 'voipGroupCall', '3': 29, '4': 1, '5': 14, '6': '.proto.WebFeatures.WEB_FEATURES_FLAG', '10': 'voipGroupCall'},
    {'1': 'templateMessage', '3': 30, '4': 1, '5': 14, '6': '.proto.WebFeatures.WEB_FEATURES_FLAG', '10': 'templateMessage'},
    {'1': 'templateMessageInteractivity', '3': 31, '4': 1, '5': 14, '6': '.proto.WebFeatures.WEB_FEATURES_FLAG', '10': 'templateMessageInteractivity'},
    {'1': 'ephemeralMessages', '3': 32, '4': 1, '5': 14, '6': '.proto.WebFeatures.WEB_FEATURES_FLAG', '10': 'ephemeralMessages'},
    {'1': 'e2ENotificationSync', '3': 33, '4': 1, '5': 14, '6': '.proto.WebFeatures.WEB_FEATURES_FLAG', '10': 'e2ENotificationSync'},
    {'1': 'recentStickersV2', '3': 34, '4': 1, '5': 14, '6': '.proto.WebFeatures.WEB_FEATURES_FLAG', '10': 'recentStickersV2'},
  ],
  '4': [WebFeatures_WEB_FEATURES_FLAG$json],
};

@$core.Deprecated('Use webFeaturesDescriptor instead')
const WebFeatures_WEB_FEATURES_FLAG$json = {
  '1': 'WEB_FEATURES_FLAG',
  '2': [
    {'1': 'NOT_STARTED', '2': 0},
    {'1': 'FORCE_UPGRADE', '2': 1},
    {'1': 'DEVELOPMENT', '2': 2},
    {'1': 'PRODUCTION', '2': 3},
  ],
};

/// Descriptor for `WebFeatures`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webFeaturesDescriptor = $convert.base64Decode(
    'CgtXZWJGZWF0dXJlcxJKCg1sYWJlbHNEaXNwbGF5GAEgASgOMiQucHJvdG8uV2ViRmVhdHVyZX'
    'MuV0VCX0ZFQVRVUkVTX0ZMQUdSDWxhYmVsc0Rpc3BsYXkSXAoWdm9pcEluZGl2aWR1YWxPdXRn'
    'b2luZxgCIAEoDjIkLnByb3RvLldlYkZlYXR1cmVzLldFQl9GRUFUVVJFU19GTEFHUhZ2b2lwSW'
    '5kaXZpZHVhbE91dGdvaW5nEkAKCGdyb3Vwc1YzGAMgASgOMiQucHJvdG8uV2ViRmVhdHVyZXMu'
    'V0VCX0ZFQVRVUkVTX0ZMQUdSCGdyb3Vwc1YzEkwKDmdyb3Vwc1YzQ3JlYXRlGAQgASgOMiQucH'
    'JvdG8uV2ViRmVhdHVyZXMuV0VCX0ZFQVRVUkVTX0ZMQUdSDmdyb3Vwc1YzQ3JlYXRlEkwKDmNo'
    'YW5nZU51bWJlclYyGAUgASgOMiQucHJvdG8uV2ViRmVhdHVyZXMuV0VCX0ZFQVRVUkVTX0ZMQU'
    'dSDmNoYW5nZU51bWJlclYyElwKFnF1ZXJ5U3RhdHVzVjNUaHVtYm5haWwYBiABKA4yJC5wcm90'
    'by5XZWJGZWF0dXJlcy5XRUJfRkVBVFVSRVNfRkxBR1IWcXVlcnlTdGF0dXNWM1RodW1ibmFpbB'
    'JKCg1saXZlTG9jYXRpb25zGAcgASgOMiQucHJvdG8uV2ViRmVhdHVyZXMuV0VCX0ZFQVRVUkVT'
    'X0ZMQUdSDWxpdmVMb2NhdGlvbnMSRAoKcXVlcnlWbmFtZRgIIAEoDjIkLnByb3RvLldlYkZlYX'
    'R1cmVzLldFQl9GRUFUVVJFU19GTEFHUgpxdWVyeVZuYW1lElwKFnZvaXBJbmRpdmlkdWFsSW5j'
    'b21pbmcYCSABKA4yJC5wcm90by5XZWJGZWF0dXJlcy5XRUJfRkVBVFVSRVNfRkxBR1IWdm9pcE'
    'luZGl2aWR1YWxJbmNvbWluZxJSChFxdWlja1JlcGxpZXNRdWVyeRgKIAEoDjIkLnByb3RvLldl'
    'YkZlYXR1cmVzLldFQl9GRUFUVVJFU19GTEFHUhFxdWlja1JlcGxpZXNRdWVyeRJACghwYXltZW'
    '50cxgLIAEoDjIkLnByb3RvLldlYkZlYXR1cmVzLldFQl9GRUFUVVJFU19GTEFHUghwYXltZW50'
    'cxJQChBzdGlja2VyUGFja1F1ZXJ5GAwgASgOMiQucHJvdG8uV2ViRmVhdHVyZXMuV0VCX0ZFQV'
    'RVUkVTX0ZMQUdSEHN0aWNrZXJQYWNrUXVlcnkSVAoSbGl2ZUxvY2F0aW9uc0ZpbmFsGA0gASgO'
    'MiQucHJvdG8uV2ViRmVhdHVyZXMuV0VCX0ZFQVRVUkVTX0ZMQUdSEmxpdmVMb2NhdGlvbnNGaW'
    '5hbBJECgpsYWJlbHNFZGl0GA4gASgOMiQucHJvdG8uV2ViRmVhdHVyZXMuV0VCX0ZFQVRVUkVT'
    'X0ZMQUdSCmxhYmVsc0VkaXQSRgoLbWVkaWFVcGxvYWQYDyABKA4yJC5wcm90by5XZWJGZWF0dX'
    'Jlcy5XRUJfRkVBVFVSRVNfRkxBR1ILbWVkaWFVcGxvYWQSZgobbWVkaWFVcGxvYWRSaWNoUXVp'
    'Y2tSZXBsaWVzGBIgASgOMiQucHJvdG8uV2ViRmVhdHVyZXMuV0VCX0ZFQVRVUkVTX0ZMQUdSG2'
    '1lZGlhVXBsb2FkUmljaFF1aWNrUmVwbGllcxI+Cgd2bmFtZVYyGBMgASgOMiQucHJvdG8uV2Vi'
    'RmVhdHVyZXMuV0VCX0ZFQVRVUkVTX0ZMQUdSB3ZuYW1lVjISUAoQdmlkZW9QbGF5YmFja1VybB'
    'gUIAEoDjIkLnByb3RvLldlYkZlYXR1cmVzLldFQl9GRUFUVVJFU19GTEFHUhB2aWRlb1BsYXli'
    'YWNrVXJsEkoKDXN0YXR1c1JhbmtpbmcYFSABKA4yJC5wcm90by5XZWJGZWF0dXJlcy5XRUJfRk'
    'VBVFVSRVNfRkxBR1INc3RhdHVzUmFua2luZxJWChN2b2lwSW5kaXZpZHVhbFZpZGVvGBYgASgO'
    'MiQucHJvdG8uV2ViRmVhdHVyZXMuV0VCX0ZFQVRVUkVTX0ZMQUdSE3ZvaXBJbmRpdmlkdWFsVm'
    'lkZW8SVAoSdGhpcmRQYXJ0eVN0aWNrZXJzGBcgASgOMiQucHJvdG8uV2ViRmVhdHVyZXMuV0VC'
    'X0ZFQVRVUkVTX0ZMQUdSEnRoaXJkUGFydHlTdGlja2VycxJkChpmcmVxdWVudGx5Rm9yd2FyZG'
    'VkU2V0dGluZxgYIAEoDjIkLnByb3RvLldlYkZlYXR1cmVzLldFQl9GRUFUVVJFU19GTEFHUhpm'
    'cmVxdWVudGx5Rm9yd2FyZGVkU2V0dGluZxJcChZncm91cHNWNEpvaW5QZXJtaXNzaW9uGBkgAS'
    'gOMiQucHJvdG8uV2ViRmVhdHVyZXMuV0VCX0ZFQVRVUkVTX0ZMQUdSFmdyb3Vwc1Y0Sm9pblBl'
    'cm1pc3Npb24STAoOcmVjZW50U3RpY2tlcnMYGiABKA4yJC5wcm90by5XZWJGZWF0dXJlcy5XRU'
    'JfRkVBVFVSRVNfRkxBR1IOcmVjZW50U3RpY2tlcnMSPgoHY2F0YWxvZxgbIAEoDjIkLnByb3Rv'
    'LldlYkZlYXR1cmVzLldFQl9GRUFUVVJFU19GTEFHUgdjYXRhbG9nEk4KD3N0YXJyZWRTdGlja2'
    'VycxgcIAEoDjIkLnByb3RvLldlYkZlYXR1cmVzLldFQl9GRUFUVVJFU19GTEFHUg9zdGFycmVk'
    'U3RpY2tlcnMSSgoNdm9pcEdyb3VwQ2FsbBgdIAEoDjIkLnByb3RvLldlYkZlYXR1cmVzLldFQl'
    '9GRUFUVVJFU19GTEFHUg12b2lwR3JvdXBDYWxsEk4KD3RlbXBsYXRlTWVzc2FnZRgeIAEoDjIk'
    'LnByb3RvLldlYkZlYXR1cmVzLldFQl9GRUFUVVJFU19GTEFHUg90ZW1wbGF0ZU1lc3NhZ2USaA'
    'ocdGVtcGxhdGVNZXNzYWdlSW50ZXJhY3Rpdml0eRgfIAEoDjIkLnByb3RvLldlYkZlYXR1cmVz'
    'LldFQl9GRUFUVVJFU19GTEFHUhx0ZW1wbGF0ZU1lc3NhZ2VJbnRlcmFjdGl2aXR5ElIKEWVwaG'
    'VtZXJhbE1lc3NhZ2VzGCAgASgOMiQucHJvdG8uV2ViRmVhdHVyZXMuV0VCX0ZFQVRVUkVTX0ZM'
    'QUdSEWVwaGVtZXJhbE1lc3NhZ2VzElYKE2UyRU5vdGlmaWNhdGlvblN5bmMYISABKA4yJC5wcm'
    '90by5XZWJGZWF0dXJlcy5XRUJfRkVBVFVSRVNfRkxBR1ITZTJFTm90aWZpY2F0aW9uU3luYxJQ'
    'ChByZWNlbnRTdGlja2Vyc1YyGCIgASgOMiQucHJvdG8uV2ViRmVhdHVyZXMuV0VCX0ZFQVRVUk'
    'VTX0ZMQUdSEHJlY2VudFN0aWNrZXJzVjIiWAoRV0VCX0ZFQVRVUkVTX0ZMQUcSDwoLTk9UX1NU'
    'QVJURUQQABIRCg1GT1JDRV9VUEdSQURFEAESDwoLREVWRUxPUE1FTlQQAhIOCgpQUk9EVUNUSU'
    '9OEAM=');

@$core.Deprecated('Use tabletNotificationsInfoDescriptor instead')
const TabletNotificationsInfo$json = {
  '1': 'TabletNotificationsInfo',
  '2': [
    {'1': 'timestamp', '3': 2, '4': 1, '5': 4, '10': 'timestamp'},
    {'1': 'unreadChats', '3': 3, '4': 1, '5': 13, '10': 'unreadChats'},
    {'1': 'notifyMessageCount', '3': 4, '4': 1, '5': 13, '10': 'notifyMessageCount'},
    {'1': 'notifyMessage', '3': 5, '4': 3, '5': 11, '6': '.proto.NotificationMessageInfo', '10': 'notifyMessage'},
  ],
};

/// Descriptor for `TabletNotificationsInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tabletNotificationsInfoDescriptor = $convert.base64Decode(
    'ChdUYWJsZXROb3RpZmljYXRpb25zSW5mbxIcCgl0aW1lc3RhbXAYAiABKARSCXRpbWVzdGFtcB'
    'IgCgt1bnJlYWRDaGF0cxgDIAEoDVILdW5yZWFkQ2hhdHMSLgoSbm90aWZ5TWVzc2FnZUNvdW50'
    'GAQgASgNUhJub3RpZnlNZXNzYWdlQ291bnQSRAoNbm90aWZ5TWVzc2FnZRgFIAMoCzIeLnByb3'
    'RvLk5vdGlmaWNhdGlvbk1lc3NhZ2VJbmZvUg1ub3RpZnlNZXNzYWdl');

@$core.Deprecated('Use notificationMessageInfoDescriptor instead')
const NotificationMessageInfo$json = {
  '1': 'NotificationMessageInfo',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 11, '6': '.proto.MessageKey', '10': 'key'},
    {'1': 'message', '3': 2, '4': 1, '5': 11, '6': '.proto.Message', '10': 'message'},
    {'1': 'messageTimestamp', '3': 3, '4': 1, '5': 4, '10': 'messageTimestamp'},
    {'1': 'participant', '3': 4, '4': 1, '5': 9, '10': 'participant'},
  ],
};

/// Descriptor for `NotificationMessageInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationMessageInfoDescriptor = $convert.base64Decode(
    'ChdOb3RpZmljYXRpb25NZXNzYWdlSW5mbxIjCgNrZXkYASABKAsyES5wcm90by5NZXNzYWdlS2'
    'V5UgNrZXkSKAoHbWVzc2FnZRgCIAEoCzIOLnByb3RvLk1lc3NhZ2VSB21lc3NhZ2USKgoQbWVz'
    'c2FnZVRpbWVzdGFtcBgDIAEoBFIQbWVzc2FnZVRpbWVzdGFtcBIgCgtwYXJ0aWNpcGFudBgEIA'
    'EoCVILcGFydGljaXBhbnQ=');

@$core.Deprecated('Use webNotificationsInfoDescriptor instead')
const WebNotificationsInfo$json = {
  '1': 'WebNotificationsInfo',
  '2': [
    {'1': 'timestamp', '3': 2, '4': 1, '5': 4, '10': 'timestamp'},
    {'1': 'unreadChats', '3': 3, '4': 1, '5': 13, '10': 'unreadChats'},
    {'1': 'notifyMessageCount', '3': 4, '4': 1, '5': 13, '10': 'notifyMessageCount'},
    {'1': 'notifyMessages', '3': 5, '4': 3, '5': 11, '6': '.proto.WebMessageInfo', '10': 'notifyMessages'},
  ],
};

/// Descriptor for `WebNotificationsInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webNotificationsInfoDescriptor = $convert.base64Decode(
    'ChRXZWJOb3RpZmljYXRpb25zSW5mbxIcCgl0aW1lc3RhbXAYAiABKARSCXRpbWVzdGFtcBIgCg'
    't1bnJlYWRDaGF0cxgDIAEoDVILdW5yZWFkQ2hhdHMSLgoSbm90aWZ5TWVzc2FnZUNvdW50GAQg'
    'ASgNUhJub3RpZnlNZXNzYWdlQ291bnQSPQoObm90aWZ5TWVzc2FnZXMYBSADKAsyFS5wcm90by'
    '5XZWJNZXNzYWdlSW5mb1IObm90aWZ5TWVzc2FnZXM=');

@$core.Deprecated('Use paymentInfoDescriptor instead')
const PaymentInfo$json = {
  '1': 'PaymentInfo',
  '2': [
    {'1': 'currencyDeprecated', '3': 1, '4': 1, '5': 14, '6': '.proto.PaymentInfo.PAYMENT_INFO_CURRENCY', '10': 'currencyDeprecated'},
    {'1': 'amount1000', '3': 2, '4': 1, '5': 4, '10': 'amount1000'},
    {'1': 'receiverJid', '3': 3, '4': 1, '5': 9, '10': 'receiverJid'},
    {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.proto.PaymentInfo.PAYMENT_INFO_STATUS', '10': 'status'},
    {'1': 'transactionTimestamp', '3': 5, '4': 1, '5': 4, '10': 'transactionTimestamp'},
    {'1': 'requestMessageKey', '3': 6, '4': 1, '5': 11, '6': '.proto.MessageKey', '10': 'requestMessageKey'},
    {'1': 'expiryTimestamp', '3': 7, '4': 1, '5': 4, '10': 'expiryTimestamp'},
    {'1': 'futureproofed', '3': 8, '4': 1, '5': 8, '10': 'futureproofed'},
    {'1': 'currency', '3': 9, '4': 1, '5': 9, '10': 'currency'},
    {'1': 'txnStatus', '3': 10, '4': 1, '5': 14, '6': '.proto.PaymentInfo.PAYMENT_INFO_TXNSTATUS', '10': 'txnStatus'},
  ],
  '4': [PaymentInfo_PAYMENT_INFO_CURRENCY$json, PaymentInfo_PAYMENT_INFO_STATUS$json, PaymentInfo_PAYMENT_INFO_TXNSTATUS$json],
};

@$core.Deprecated('Use paymentInfoDescriptor instead')
const PaymentInfo_PAYMENT_INFO_CURRENCY$json = {
  '1': 'PAYMENT_INFO_CURRENCY',
  '2': [
    {'1': 'UNKNOWN_CURRENCY', '2': 0},
    {'1': 'INR', '2': 1},
  ],
};

@$core.Deprecated('Use paymentInfoDescriptor instead')
const PaymentInfo_PAYMENT_INFO_STATUS$json = {
  '1': 'PAYMENT_INFO_STATUS',
  '2': [
    {'1': 'UNKNOWN_STATUS', '2': 0},
    {'1': 'PROCESSING', '2': 1},
    {'1': 'SENT', '2': 2},
    {'1': 'NEED_TO_ACCEPT', '2': 3},
    {'1': 'COMPLETE', '2': 4},
    {'1': 'COULD_NOT_COMPLETE', '2': 5},
    {'1': 'REFUNDED', '2': 6},
    {'1': 'EXPIRED', '2': 7},
    {'1': 'REJECTED', '2': 8},
    {'1': 'CANCELLED', '2': 9},
    {'1': 'WAITING_FOR_PAYER', '2': 10},
    {'1': 'WAITING', '2': 11},
  ],
};

@$core.Deprecated('Use paymentInfoDescriptor instead')
const PaymentInfo_PAYMENT_INFO_TXNSTATUS$json = {
  '1': 'PAYMENT_INFO_TXNSTATUS',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'PENDING_SETUP', '2': 1},
    {'1': 'PENDING_RECEIVER_SETUP', '2': 2},
    {'1': 'INIT', '2': 3},
    {'1': 'SUCCESS', '2': 4},
    {'1': 'COMPLETED', '2': 5},
    {'1': 'FAILED', '2': 6},
    {'1': 'FAILED_RISK', '2': 7},
    {'1': 'FAILED_PROCESSING', '2': 8},
    {'1': 'FAILED_RECEIVER_PROCESSING', '2': 9},
    {'1': 'FAILED_DA', '2': 10},
    {'1': 'FAILED_DA_FINAL', '2': 11},
    {'1': 'REFUNDED_TXN', '2': 12},
    {'1': 'REFUND_FAILED', '2': 13},
    {'1': 'REFUND_FAILED_PROCESSING', '2': 14},
    {'1': 'REFUND_FAILED_DA', '2': 15},
    {'1': 'EXPIRED_TXN', '2': 16},
    {'1': 'AUTH_CANCELED', '2': 17},
    {'1': 'AUTH_CANCEL_FAILED_PROCESSING', '2': 18},
    {'1': 'AUTH_CANCEL_FAILED', '2': 19},
    {'1': 'COLLECT_INIT', '2': 20},
    {'1': 'COLLECT_SUCCESS', '2': 21},
    {'1': 'COLLECT_FAILED', '2': 22},
    {'1': 'COLLECT_FAILED_RISK', '2': 23},
    {'1': 'COLLECT_REJECTED', '2': 24},
    {'1': 'COLLECT_EXPIRED', '2': 25},
    {'1': 'COLLECT_CANCELED', '2': 26},
    {'1': 'COLLECT_CANCELLING', '2': 27},
  ],
};

/// Descriptor for `PaymentInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentInfoDescriptor = $convert.base64Decode(
    'CgtQYXltZW50SW5mbxJYChJjdXJyZW5jeURlcHJlY2F0ZWQYASABKA4yKC5wcm90by5QYXltZW'
    '50SW5mby5QQVlNRU5UX0lORk9fQ1VSUkVOQ1lSEmN1cnJlbmN5RGVwcmVjYXRlZBIeCgphbW91'
    'bnQxMDAwGAIgASgEUgphbW91bnQxMDAwEiAKC3JlY2VpdmVySmlkGAMgASgJUgtyZWNlaXZlck'
    'ppZBI+CgZzdGF0dXMYBCABKA4yJi5wcm90by5QYXltZW50SW5mby5QQVlNRU5UX0lORk9fU1RB'
    'VFVTUgZzdGF0dXMSMgoUdHJhbnNhY3Rpb25UaW1lc3RhbXAYBSABKARSFHRyYW5zYWN0aW9uVG'
    'ltZXN0YW1wEj8KEXJlcXVlc3RNZXNzYWdlS2V5GAYgASgLMhEucHJvdG8uTWVzc2FnZUtleVIR'
    'cmVxdWVzdE1lc3NhZ2VLZXkSKAoPZXhwaXJ5VGltZXN0YW1wGAcgASgEUg9leHBpcnlUaW1lc3'
    'RhbXASJAoNZnV0dXJlcHJvb2ZlZBgIIAEoCFINZnV0dXJlcHJvb2ZlZBIaCghjdXJyZW5jeRgJ'
    'IAEoCVIIY3VycmVuY3kSRwoJdHhuU3RhdHVzGAogASgOMikucHJvdG8uUGF5bWVudEluZm8uUE'
    'FZTUVOVF9JTkZPX1RYTlNUQVRVU1IJdHhuU3RhdHVzIjYKFVBBWU1FTlRfSU5GT19DVVJSRU5D'
    'WRIUChBVTktOT1dOX0NVUlJFTkNZEAASBwoDSU5SEAEi2QEKE1BBWU1FTlRfSU5GT19TVEFUVV'
    'MSEgoOVU5LTk9XTl9TVEFUVVMQABIOCgpQUk9DRVNTSU5HEAESCAoEU0VOVBACEhIKDk5FRURf'
    'VE9fQUNDRVBUEAMSDAoIQ09NUExFVEUQBBIWChJDT1VMRF9OT1RfQ09NUExFVEUQBRIMCghSRU'
    'ZVTkRFRBAGEgsKB0VYUElSRUQQBxIMCghSRUpFQ1RFRBAIEg0KCUNBTkNFTExFRBAJEhUKEVdB'
    'SVRJTkdfRk9SX1BBWUVSEAoSCwoHV0FJVElORxALItcEChZQQVlNRU5UX0lORk9fVFhOU1RBVF'
    'VTEgsKB1VOS05PV04QABIRCg1QRU5ESU5HX1NFVFVQEAESGgoWUEVORElOR19SRUNFSVZFUl9T'
    'RVRVUBACEggKBElOSVQQAxILCgdTVUNDRVNTEAQSDQoJQ09NUExFVEVEEAUSCgoGRkFJTEVEEA'
    'YSDwoLRkFJTEVEX1JJU0sQBxIVChFGQUlMRURfUFJPQ0VTU0lORxAIEh4KGkZBSUxFRF9SRUNF'
    'SVZFUl9QUk9DRVNTSU5HEAkSDQoJRkFJTEVEX0RBEAoSEwoPRkFJTEVEX0RBX0ZJTkFMEAsSEA'
    'oMUkVGVU5ERURfVFhOEAwSEQoNUkVGVU5EX0ZBSUxFRBANEhwKGFJFRlVORF9GQUlMRURfUFJP'
    'Q0VTU0lORxAOEhQKEFJFRlVORF9GQUlMRURfREEQDxIPCgtFWFBJUkVEX1RYThAQEhEKDUFVVE'
    'hfQ0FOQ0VMRUQQERIhCh1BVVRIX0NBTkNFTF9GQUlMRURfUFJPQ0VTU0lORxASEhYKEkFVVEhf'
    'Q0FOQ0VMX0ZBSUxFRBATEhAKDENPTExFQ1RfSU5JVBAUEhMKD0NPTExFQ1RfU1VDQ0VTUxAVEh'
    'IKDkNPTExFQ1RfRkFJTEVEEBYSFwoTQ09MTEVDVF9GQUlMRURfUklTSxAXEhQKEENPTExFQ1Rf'
    'UkVKRUNURUQQGBITCg9DT0xMRUNUX0VYUElSRUQQGRIUChBDT0xMRUNUX0NBTkNFTEVEEBoSFg'
    'oSQ09MTEVDVF9DQU5DRUxMSU5HEBs=');

@$core.Deprecated('Use webMessageInfoDescriptor instead')
const WebMessageInfo$json = {
  '1': 'WebMessageInfo',
  '2': [
    {'1': 'key', '3': 1, '4': 2, '5': 11, '6': '.proto.MessageKey', '10': 'key'},
    {'1': 'message', '3': 2, '4': 1, '5': 11, '6': '.proto.Message', '10': 'message'},
    {'1': 'messageTimestamp', '3': 3, '4': 1, '5': 4, '10': 'messageTimestamp'},
    {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.proto.WebMessageInfo.WEB_MESSAGE_INFO_STATUS', '10': 'status'},
    {'1': 'participant', '3': 5, '4': 1, '5': 9, '10': 'participant'},
    {'1': 'ignore', '3': 16, '4': 1, '5': 8, '10': 'ignore'},
    {'1': 'starred', '3': 17, '4': 1, '5': 8, '10': 'starred'},
    {'1': 'broadcast', '3': 18, '4': 1, '5': 8, '10': 'broadcast'},
    {'1': 'pushName', '3': 19, '4': 1, '5': 9, '10': 'pushName'},
    {'1': 'mediaCiphertextSha256', '3': 20, '4': 1, '5': 12, '10': 'mediaCiphertextSha256'},
    {'1': 'multicast', '3': 21, '4': 1, '5': 8, '10': 'multicast'},
    {'1': 'urlText', '3': 22, '4': 1, '5': 8, '10': 'urlText'},
    {'1': 'urlNumber', '3': 23, '4': 1, '5': 8, '10': 'urlNumber'},
    {'1': 'messageStubType', '3': 24, '4': 1, '5': 14, '6': '.proto.WebMessageInfo.WEB_MESSAGE_INFO_STUBTYPE', '10': 'messageStubType'},
    {'1': 'clearMedia', '3': 25, '4': 1, '5': 8, '10': 'clearMedia'},
    {'1': 'messageStubParameters', '3': 26, '4': 3, '5': 9, '10': 'messageStubParameters'},
    {'1': 'duration', '3': 27, '4': 1, '5': 13, '10': 'duration'},
    {'1': 'labels', '3': 28, '4': 3, '5': 9, '10': 'labels'},
    {'1': 'paymentInfo', '3': 29, '4': 1, '5': 11, '6': '.proto.PaymentInfo', '10': 'paymentInfo'},
    {'1': 'finalLiveLocation', '3': 30, '4': 1, '5': 11, '6': '.proto.LiveLocationMessage', '10': 'finalLiveLocation'},
    {'1': 'quotedPaymentInfo', '3': 31, '4': 1, '5': 11, '6': '.proto.PaymentInfo', '10': 'quotedPaymentInfo'},
    {'1': 'ephemeralStartTimestamp', '3': 32, '4': 1, '5': 4, '10': 'ephemeralStartTimestamp'},
    {'1': 'ephemeralDuration', '3': 33, '4': 1, '5': 13, '10': 'ephemeralDuration'},
  ],
  '4': [WebMessageInfo_WEB_MESSAGE_INFO_STATUS$json, WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE$json],
};

@$core.Deprecated('Use webMessageInfoDescriptor instead')
const WebMessageInfo_WEB_MESSAGE_INFO_STATUS$json = {
  '1': 'WEB_MESSAGE_INFO_STATUS',
  '2': [
    {'1': 'ERROR', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'SERVER_ACK', '2': 2},
    {'1': 'DELIVERY_ACK', '2': 3},
    {'1': 'READ', '2': 4},
    {'1': 'PLAYED', '2': 5},
  ],
};

@$core.Deprecated('Use webMessageInfoDescriptor instead')
const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE$json = {
  '1': 'WEB_MESSAGE_INFO_STUBTYPE',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'REVOKE', '2': 1},
    {'1': 'CIPHERTEXT', '2': 2},
    {'1': 'FUTUREPROOF', '2': 3},
    {'1': 'NON_VERIFIED_TRANSITION', '2': 4},
    {'1': 'UNVERIFIED_TRANSITION', '2': 5},
    {'1': 'VERIFIED_TRANSITION', '2': 6},
    {'1': 'VERIFIED_LOW_UNKNOWN', '2': 7},
    {'1': 'VERIFIED_HIGH', '2': 8},
    {'1': 'VERIFIED_INITIAL_UNKNOWN', '2': 9},
    {'1': 'VERIFIED_INITIAL_LOW', '2': 10},
    {'1': 'VERIFIED_INITIAL_HIGH', '2': 11},
    {'1': 'VERIFIED_TRANSITION_ANY_TO_NONE', '2': 12},
    {'1': 'VERIFIED_TRANSITION_ANY_TO_HIGH', '2': 13},
    {'1': 'VERIFIED_TRANSITION_HIGH_TO_LOW', '2': 14},
    {'1': 'VERIFIED_TRANSITION_HIGH_TO_UNKNOWN', '2': 15},
    {'1': 'VERIFIED_TRANSITION_UNKNOWN_TO_LOW', '2': 16},
    {'1': 'VERIFIED_TRANSITION_LOW_TO_UNKNOWN', '2': 17},
    {'1': 'VERIFIED_TRANSITION_NONE_TO_LOW', '2': 18},
    {'1': 'VERIFIED_TRANSITION_NONE_TO_UNKNOWN', '2': 19},
    {'1': 'GROUP_CREATE', '2': 20},
    {'1': 'GROUP_CHANGE_SUBJECT', '2': 21},
    {'1': 'GROUP_CHANGE_ICON', '2': 22},
    {'1': 'GROUP_CHANGE_INVITE_LINK', '2': 23},
    {'1': 'GROUP_CHANGE_DESCRIPTION', '2': 24},
    {'1': 'GROUP_CHANGE_RESTRICT', '2': 25},
    {'1': 'GROUP_CHANGE_ANNOUNCE', '2': 26},
    {'1': 'GROUP_PARTICIPANT_ADD', '2': 27},
    {'1': 'GROUP_PARTICIPANT_REMOVE', '2': 28},
    {'1': 'GROUP_PARTICIPANT_PROMOTE', '2': 29},
    {'1': 'GROUP_PARTICIPANT_DEMOTE', '2': 30},
    {'1': 'GROUP_PARTICIPANT_INVITE', '2': 31},
    {'1': 'GROUP_PARTICIPANT_LEAVE', '2': 32},
    {'1': 'GROUP_PARTICIPANT_CHANGE_NUMBER', '2': 33},
    {'1': 'BROADCAST_CREATE', '2': 34},
    {'1': 'BROADCAST_ADD', '2': 35},
    {'1': 'BROADCAST_REMOVE', '2': 36},
    {'1': 'GENERIC_NOTIFICATION', '2': 37},
    {'1': 'E2E_IDENTITY_CHANGED', '2': 38},
    {'1': 'E2E_ENCRYPTED', '2': 39},
    {'1': 'CALL_MISSED_VOICE', '2': 40},
    {'1': 'CALL_MISSED_VIDEO', '2': 41},
    {'1': 'INDIVIDUAL_CHANGE_NUMBER', '2': 42},
    {'1': 'GROUP_DELETE', '2': 43},
    {'1': 'GROUP_ANNOUNCE_MODE_MESSAGE_BOUNCE', '2': 44},
    {'1': 'CALL_MISSED_GROUP_VOICE', '2': 45},
    {'1': 'CALL_MISSED_GROUP_VIDEO', '2': 46},
    {'1': 'PAYMENT_CIPHERTEXT', '2': 47},
    {'1': 'PAYMENT_FUTUREPROOF', '2': 48},
    {'1': 'PAYMENT_TRANSACTION_STATUS_UPDATE_FAILED', '2': 49},
    {'1': 'PAYMENT_TRANSACTION_STATUS_UPDATE_REFUNDED', '2': 50},
    {'1': 'PAYMENT_TRANSACTION_STATUS_UPDATE_REFUND_FAILED', '2': 51},
    {'1': 'PAYMENT_TRANSACTION_STATUS_RECEIVER_PENDING_SETUP', '2': 52},
    {'1': 'PAYMENT_TRANSACTION_STATUS_RECEIVER_SUCCESS_AFTER_HICCUP', '2': 53},
    {'1': 'PAYMENT_ACTION_ACCOUNT_SETUP_REMINDER', '2': 54},
    {'1': 'PAYMENT_ACTION_SEND_PAYMENT_REMINDER', '2': 55},
    {'1': 'PAYMENT_ACTION_SEND_PAYMENT_INVITATION', '2': 56},
    {'1': 'PAYMENT_ACTION_REQUEST_DECLINED', '2': 57},
    {'1': 'PAYMENT_ACTION_REQUEST_EXPIRED', '2': 58},
    {'1': 'PAYMENT_ACTION_REQUEST_CANCELLED', '2': 59},
    {'1': 'BIZ_VERIFIED_TRANSITION_TOP_TO_BOTTOM', '2': 60},
    {'1': 'BIZ_VERIFIED_TRANSITION_BOTTOM_TO_TOP', '2': 61},
    {'1': 'BIZ_INTRO_TOP', '2': 62},
    {'1': 'BIZ_INTRO_BOTTOM', '2': 63},
    {'1': 'BIZ_NAME_CHANGE', '2': 64},
    {'1': 'BIZ_MOVE_TO_CONSUMER_APP', '2': 65},
    {'1': 'BIZ_TWO_TIER_MIGRATION_TOP', '2': 66},
    {'1': 'BIZ_TWO_TIER_MIGRATION_BOTTOM', '2': 67},
    {'1': 'OVERSIZED', '2': 68},
    {'1': 'GROUP_CHANGE_NO_FREQUENTLY_FORWARDED', '2': 69},
    {'1': 'GROUP_V4_ADD_INVITE_SENT', '2': 70},
    {'1': 'GROUP_PARTICIPANT_ADD_REQUEST_JOIN', '2': 71},
    {'1': 'CHANGE_EPHEMERAL_SETTING', '2': 72},
  ],
};

/// Descriptor for `WebMessageInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webMessageInfoDescriptor = $convert.base64Decode(
    'Cg5XZWJNZXNzYWdlSW5mbxIjCgNrZXkYASACKAsyES5wcm90by5NZXNzYWdlS2V5UgNrZXkSKA'
    'oHbWVzc2FnZRgCIAEoCzIOLnByb3RvLk1lc3NhZ2VSB21lc3NhZ2USKgoQbWVzc2FnZVRpbWVz'
    'dGFtcBgDIAEoBFIQbWVzc2FnZVRpbWVzdGFtcBJFCgZzdGF0dXMYBCABKA4yLS5wcm90by5XZW'
    'JNZXNzYWdlSW5mby5XRUJfTUVTU0FHRV9JTkZPX1NUQVRVU1IGc3RhdHVzEiAKC3BhcnRpY2lw'
    'YW50GAUgASgJUgtwYXJ0aWNpcGFudBIWCgZpZ25vcmUYECABKAhSBmlnbm9yZRIYCgdzdGFycm'
    'VkGBEgASgIUgdzdGFycmVkEhwKCWJyb2FkY2FzdBgSIAEoCFIJYnJvYWRjYXN0EhoKCHB1c2hO'
    'YW1lGBMgASgJUghwdXNoTmFtZRI0ChVtZWRpYUNpcGhlcnRleHRTaGEyNTYYFCABKAxSFW1lZG'
    'lhQ2lwaGVydGV4dFNoYTI1NhIcCgltdWx0aWNhc3QYFSABKAhSCW11bHRpY2FzdBIYCgd1cmxU'
    'ZXh0GBYgASgIUgd1cmxUZXh0EhwKCXVybE51bWJlchgXIAEoCFIJdXJsTnVtYmVyElkKD21lc3'
    'NhZ2VTdHViVHlwZRgYIAEoDjIvLnByb3RvLldlYk1lc3NhZ2VJbmZvLldFQl9NRVNTQUdFX0lO'
    'Rk9fU1RVQlRZUEVSD21lc3NhZ2VTdHViVHlwZRIeCgpjbGVhck1lZGlhGBkgASgIUgpjbGVhck'
    '1lZGlhEjQKFW1lc3NhZ2VTdHViUGFyYW1ldGVycxgaIAMoCVIVbWVzc2FnZVN0dWJQYXJhbWV0'
    'ZXJzEhoKCGR1cmF0aW9uGBsgASgNUghkdXJhdGlvbhIWCgZsYWJlbHMYHCADKAlSBmxhYmVscx'
    'I0CgtwYXltZW50SW5mbxgdIAEoCzISLnByb3RvLlBheW1lbnRJbmZvUgtwYXltZW50SW5mbxJI'
    'ChFmaW5hbExpdmVMb2NhdGlvbhgeIAEoCzIaLnByb3RvLkxpdmVMb2NhdGlvbk1lc3NhZ2VSEW'
    'ZpbmFsTGl2ZUxvY2F0aW9uEkAKEXF1b3RlZFBheW1lbnRJbmZvGB8gASgLMhIucHJvdG8uUGF5'
    'bWVudEluZm9SEXF1b3RlZFBheW1lbnRJbmZvEjgKF2VwaGVtZXJhbFN0YXJ0VGltZXN0YW1wGC'
    'AgASgEUhdlcGhlbWVyYWxTdGFydFRpbWVzdGFtcBIsChFlcGhlbWVyYWxEdXJhdGlvbhghIAEo'
    'DVIRZXBoZW1lcmFsRHVyYXRpb24iaQoXV0VCX01FU1NBR0VfSU5GT19TVEFUVVMSCQoFRVJST1'
    'IQABILCgdQRU5ESU5HEAESDgoKU0VSVkVSX0FDSxACEhAKDERFTElWRVJZX0FDSxADEggKBFJF'
    'QUQQBBIKCgZQTEFZRUQQBSLoEQoZV0VCX01FU1NBR0VfSU5GT19TVFVCVFlQRRILCgdVTktOT1'
    'dOEAASCgoGUkVWT0tFEAESDgoKQ0lQSEVSVEVYVBACEg8KC0ZVVFVSRVBST09GEAMSGwoXTk9O'
    'X1ZFUklGSUVEX1RSQU5TSVRJT04QBBIZChVVTlZFUklGSUVEX1RSQU5TSVRJT04QBRIXChNWRV'
    'JJRklFRF9UUkFOU0lUSU9OEAYSGAoUVkVSSUZJRURfTE9XX1VOS05PV04QBxIRCg1WRVJJRklF'
    'RF9ISUdIEAgSHAoYVkVSSUZJRURfSU5JVElBTF9VTktOT1dOEAkSGAoUVkVSSUZJRURfSU5JVE'
    'lBTF9MT1cQChIZChVWRVJJRklFRF9JTklUSUFMX0hJR0gQCxIjCh9WRVJJRklFRF9UUkFOU0lU'
    'SU9OX0FOWV9UT19OT05FEAwSIwofVkVSSUZJRURfVFJBTlNJVElPTl9BTllfVE9fSElHSBANEi'
    'MKH1ZFUklGSUVEX1RSQU5TSVRJT05fSElHSF9UT19MT1cQDhInCiNWRVJJRklFRF9UUkFOU0lU'
    'SU9OX0hJR0hfVE9fVU5LTk9XThAPEiYKIlZFUklGSUVEX1RSQU5TSVRJT05fVU5LTk9XTl9UT1'
    '9MT1cQEBImCiJWRVJJRklFRF9UUkFOU0lUSU9OX0xPV19UT19VTktOT1dOEBESIwofVkVSSUZJ'
    'RURfVFJBTlNJVElPTl9OT05FX1RPX0xPVxASEicKI1ZFUklGSUVEX1RSQU5TSVRJT05fTk9ORV'
    '9UT19VTktOT1dOEBMSEAoMR1JPVVBfQ1JFQVRFEBQSGAoUR1JPVVBfQ0hBTkdFX1NVQkpFQ1QQ'
    'FRIVChFHUk9VUF9DSEFOR0VfSUNPThAWEhwKGEdST1VQX0NIQU5HRV9JTlZJVEVfTElOSxAXEh'
    'wKGEdST1VQX0NIQU5HRV9ERVNDUklQVElPThAYEhkKFUdST1VQX0NIQU5HRV9SRVNUUklDVBAZ'
    'EhkKFUdST1VQX0NIQU5HRV9BTk5PVU5DRRAaEhkKFUdST1VQX1BBUlRJQ0lQQU5UX0FERBAbEh'
    'wKGEdST1VQX1BBUlRJQ0lQQU5UX1JFTU9WRRAcEh0KGUdST1VQX1BBUlRJQ0lQQU5UX1BST01P'
    'VEUQHRIcChhHUk9VUF9QQVJUSUNJUEFOVF9ERU1PVEUQHhIcChhHUk9VUF9QQVJUSUNJUEFOVF'
    '9JTlZJVEUQHxIbChdHUk9VUF9QQVJUSUNJUEFOVF9MRUFWRRAgEiMKH0dST1VQX1BBUlRJQ0lQ'
    'QU5UX0NIQU5HRV9OVU1CRVIQIRIUChBCUk9BRENBU1RfQ1JFQVRFECISEQoNQlJPQURDQVNUX0'
    'FERBAjEhQKEEJST0FEQ0FTVF9SRU1PVkUQJBIYChRHRU5FUklDX05PVElGSUNBVElPThAlEhgK'
    'FEUyRV9JREVOVElUWV9DSEFOR0VEECYSEQoNRTJFX0VOQ1JZUFRFRBAnEhUKEUNBTExfTUlTU0'
    'VEX1ZPSUNFECgSFQoRQ0FMTF9NSVNTRURfVklERU8QKRIcChhJTkRJVklEVUFMX0NIQU5HRV9O'
    'VU1CRVIQKhIQCgxHUk9VUF9ERUxFVEUQKxImCiJHUk9VUF9BTk5PVU5DRV9NT0RFX01FU1NBR0'
    'VfQk9VTkNFECwSGwoXQ0FMTF9NSVNTRURfR1JPVVBfVk9JQ0UQLRIbChdDQUxMX01JU1NFRF9H'
    'Uk9VUF9WSURFTxAuEhYKElBBWU1FTlRfQ0lQSEVSVEVYVBAvEhcKE1BBWU1FTlRfRlVUVVJFUF'
    'JPT0YQMBIsCihQQVlNRU5UX1RSQU5TQUNUSU9OX1NUQVRVU19VUERBVEVfRkFJTEVEEDESLgoq'
    'UEFZTUVOVF9UUkFOU0FDVElPTl9TVEFUVVNfVVBEQVRFX1JFRlVOREVEEDISMwovUEFZTUVOVF'
    '9UUkFOU0FDVElPTl9TVEFUVVNfVVBEQVRFX1JFRlVORF9GQUlMRUQQMxI1CjFQQVlNRU5UX1RS'
    'QU5TQUNUSU9OX1NUQVRVU19SRUNFSVZFUl9QRU5ESU5HX1NFVFVQEDQSPAo4UEFZTUVOVF9UUk'
    'FOU0FDVElPTl9TVEFUVVNfUkVDRUlWRVJfU1VDQ0VTU19BRlRFUl9ISUNDVVAQNRIpCiVQQVlN'
    'RU5UX0FDVElPTl9BQ0NPVU5UX1NFVFVQX1JFTUlOREVSEDYSKAokUEFZTUVOVF9BQ1RJT05fU0'
    'VORF9QQVlNRU5UX1JFTUlOREVSEDcSKgomUEFZTUVOVF9BQ1RJT05fU0VORF9QQVlNRU5UX0lO'
    'VklUQVRJT04QOBIjCh9QQVlNRU5UX0FDVElPTl9SRVFVRVNUX0RFQ0xJTkVEEDkSIgoeUEFZTU'
    'VOVF9BQ1RJT05fUkVRVUVTVF9FWFBJUkVEEDoSJAogUEFZTUVOVF9BQ1RJT05fUkVRVUVTVF9D'
    'QU5DRUxMRUQQOxIpCiVCSVpfVkVSSUZJRURfVFJBTlNJVElPTl9UT1BfVE9fQk9UVE9NEDwSKQ'
    'olQklaX1ZFUklGSUVEX1RSQU5TSVRJT05fQk9UVE9NX1RPX1RPUBA9EhEKDUJJWl9JTlRST19U'
    'T1AQPhIUChBCSVpfSU5UUk9fQk9UVE9NED8SEwoPQklaX05BTUVfQ0hBTkdFEEASHAoYQklaX0'
    '1PVkVfVE9fQ09OU1VNRVJfQVBQEEESHgoaQklaX1RXT19USUVSX01JR1JBVElPTl9UT1AQQhIh'
    'Ch1CSVpfVFdPX1RJRVJfTUlHUkFUSU9OX0JPVFRPTRBDEg0KCU9WRVJTSVpFRBBEEigKJEdST1'
    'VQX0NIQU5HRV9OT19GUkVRVUVOVExZX0ZPUldBUkRFRBBFEhwKGEdST1VQX1Y0X0FERF9JTlZJ'
    'VEVfU0VOVBBGEiYKIkdST1VQX1BBUlRJQ0lQQU5UX0FERF9SRVFVRVNUX0pPSU4QRxIcChhDSE'
    'FOR0VfRVBIRU1FUkFMX1NFVFRJTkcQSA==');

