//
//  Generated code. Do not modify.
//  source: lib/proto/def.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'def.pbenum.dart';

export 'def.pbenum.dart';

class HydratedQuickReplyButton extends $pb.GeneratedMessage {
  factory HydratedQuickReplyButton({
    $core.String? displayText,
    $core.String? id,
  }) {
    final $result = create();
    if (displayText != null) {
      $result.displayText = displayText;
    }
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  HydratedQuickReplyButton._() : super();
  factory HydratedQuickReplyButton.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HydratedQuickReplyButton.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HydratedQuickReplyButton', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayText', protoName: 'displayText')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HydratedQuickReplyButton clone() => HydratedQuickReplyButton()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HydratedQuickReplyButton copyWith(void Function(HydratedQuickReplyButton) updates) => super.copyWith((message) => updates(message as HydratedQuickReplyButton)) as HydratedQuickReplyButton;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HydratedQuickReplyButton create() => HydratedQuickReplyButton._();
  HydratedQuickReplyButton createEmptyInstance() => create();
  static $pb.PbList<HydratedQuickReplyButton> createRepeated() => $pb.PbList<HydratedQuickReplyButton>();
  @$core.pragma('dart2js:noInline')
  static HydratedQuickReplyButton getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HydratedQuickReplyButton>(create);
  static HydratedQuickReplyButton? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get displayText => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayText($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayText() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayText() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
}

class HydratedURLButton extends $pb.GeneratedMessage {
  factory HydratedURLButton({
    $core.String? displayText,
    $core.String? url,
  }) {
    final $result = create();
    if (displayText != null) {
      $result.displayText = displayText;
    }
    if (url != null) {
      $result.url = url;
    }
    return $result;
  }
  HydratedURLButton._() : super();
  factory HydratedURLButton.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HydratedURLButton.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HydratedURLButton', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayText', protoName: 'displayText')
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HydratedURLButton clone() => HydratedURLButton()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HydratedURLButton copyWith(void Function(HydratedURLButton) updates) => super.copyWith((message) => updates(message as HydratedURLButton)) as HydratedURLButton;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HydratedURLButton create() => HydratedURLButton._();
  HydratedURLButton createEmptyInstance() => create();
  static $pb.PbList<HydratedURLButton> createRepeated() => $pb.PbList<HydratedURLButton>();
  @$core.pragma('dart2js:noInline')
  static HydratedURLButton getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HydratedURLButton>(create);
  static HydratedURLButton? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get displayText => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayText($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayText() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayText() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);
}

class HydratedCallButton extends $pb.GeneratedMessage {
  factory HydratedCallButton({
    $core.String? displayText,
    $core.String? phoneNumber,
  }) {
    final $result = create();
    if (displayText != null) {
      $result.displayText = displayText;
    }
    if (phoneNumber != null) {
      $result.phoneNumber = phoneNumber;
    }
    return $result;
  }
  HydratedCallButton._() : super();
  factory HydratedCallButton.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HydratedCallButton.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HydratedCallButton', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayText', protoName: 'displayText')
    ..aOS(2, _omitFieldNames ? '' : 'phoneNumber', protoName: 'phoneNumber')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HydratedCallButton clone() => HydratedCallButton()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HydratedCallButton copyWith(void Function(HydratedCallButton) updates) => super.copyWith((message) => updates(message as HydratedCallButton)) as HydratedCallButton;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HydratedCallButton create() => HydratedCallButton._();
  HydratedCallButton createEmptyInstance() => create();
  static $pb.PbList<HydratedCallButton> createRepeated() => $pb.PbList<HydratedCallButton>();
  @$core.pragma('dart2js:noInline')
  static HydratedCallButton getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HydratedCallButton>(create);
  static HydratedCallButton? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get displayText => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayText($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayText() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayText() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get phoneNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set phoneNumber($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhoneNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhoneNumber() => clearField(2);
}

enum HydratedTemplateButton_HydratedButton {
  quickReplyButton, 
  urlButton, 
  callButton, 
  notSet
}

class HydratedTemplateButton extends $pb.GeneratedMessage {
  factory HydratedTemplateButton({
    HydratedQuickReplyButton? quickReplyButton,
    HydratedURLButton? urlButton,
    HydratedCallButton? callButton,
    $core.int? index,
  }) {
    final $result = create();
    if (quickReplyButton != null) {
      $result.quickReplyButton = quickReplyButton;
    }
    if (urlButton != null) {
      $result.urlButton = urlButton;
    }
    if (callButton != null) {
      $result.callButton = callButton;
    }
    if (index != null) {
      $result.index = index;
    }
    return $result;
  }
  HydratedTemplateButton._() : super();
  factory HydratedTemplateButton.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HydratedTemplateButton.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, HydratedTemplateButton_HydratedButton> _HydratedTemplateButton_HydratedButtonByTag = {
    1 : HydratedTemplateButton_HydratedButton.quickReplyButton,
    2 : HydratedTemplateButton_HydratedButton.urlButton,
    3 : HydratedTemplateButton_HydratedButton.callButton,
    0 : HydratedTemplateButton_HydratedButton.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HydratedTemplateButton', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<HydratedQuickReplyButton>(1, _omitFieldNames ? '' : 'quickReplyButton', protoName: 'quickReplyButton', subBuilder: HydratedQuickReplyButton.create)
    ..aOM<HydratedURLButton>(2, _omitFieldNames ? '' : 'urlButton', protoName: 'urlButton', subBuilder: HydratedURLButton.create)
    ..aOM<HydratedCallButton>(3, _omitFieldNames ? '' : 'callButton', protoName: 'callButton', subBuilder: HydratedCallButton.create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'index', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HydratedTemplateButton clone() => HydratedTemplateButton()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HydratedTemplateButton copyWith(void Function(HydratedTemplateButton) updates) => super.copyWith((message) => updates(message as HydratedTemplateButton)) as HydratedTemplateButton;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HydratedTemplateButton create() => HydratedTemplateButton._();
  HydratedTemplateButton createEmptyInstance() => create();
  static $pb.PbList<HydratedTemplateButton> createRepeated() => $pb.PbList<HydratedTemplateButton>();
  @$core.pragma('dart2js:noInline')
  static HydratedTemplateButton getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HydratedTemplateButton>(create);
  static HydratedTemplateButton? _defaultInstance;

  HydratedTemplateButton_HydratedButton whichHydratedButton() => _HydratedTemplateButton_HydratedButtonByTag[$_whichOneof(0)]!;
  void clearHydratedButton() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  HydratedQuickReplyButton get quickReplyButton => $_getN(0);
  @$pb.TagNumber(1)
  set quickReplyButton(HydratedQuickReplyButton v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuickReplyButton() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuickReplyButton() => clearField(1);
  @$pb.TagNumber(1)
  HydratedQuickReplyButton ensureQuickReplyButton() => $_ensure(0);

  @$pb.TagNumber(2)
  HydratedURLButton get urlButton => $_getN(1);
  @$pb.TagNumber(2)
  set urlButton(HydratedURLButton v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrlButton() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrlButton() => clearField(2);
  @$pb.TagNumber(2)
  HydratedURLButton ensureUrlButton() => $_ensure(1);

  @$pb.TagNumber(3)
  HydratedCallButton get callButton => $_getN(2);
  @$pb.TagNumber(3)
  set callButton(HydratedCallButton v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCallButton() => $_has(2);
  @$pb.TagNumber(3)
  void clearCallButton() => clearField(3);
  @$pb.TagNumber(3)
  HydratedCallButton ensureCallButton() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get index => $_getIZ(3);
  @$pb.TagNumber(4)
  set index($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIndex() => $_has(3);
  @$pb.TagNumber(4)
  void clearIndex() => clearField(4);
}

class QuickReplyButton extends $pb.GeneratedMessage {
  factory QuickReplyButton({
    HighlyStructuredMessage? displayText,
    $core.String? id,
  }) {
    final $result = create();
    if (displayText != null) {
      $result.displayText = displayText;
    }
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  QuickReplyButton._() : super();
  factory QuickReplyButton.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuickReplyButton.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuickReplyButton', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<HighlyStructuredMessage>(1, _omitFieldNames ? '' : 'displayText', protoName: 'displayText', subBuilder: HighlyStructuredMessage.create)
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuickReplyButton clone() => QuickReplyButton()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuickReplyButton copyWith(void Function(QuickReplyButton) updates) => super.copyWith((message) => updates(message as QuickReplyButton)) as QuickReplyButton;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuickReplyButton create() => QuickReplyButton._();
  QuickReplyButton createEmptyInstance() => create();
  static $pb.PbList<QuickReplyButton> createRepeated() => $pb.PbList<QuickReplyButton>();
  @$core.pragma('dart2js:noInline')
  static QuickReplyButton getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuickReplyButton>(create);
  static QuickReplyButton? _defaultInstance;

  @$pb.TagNumber(1)
  HighlyStructuredMessage get displayText => $_getN(0);
  @$pb.TagNumber(1)
  set displayText(HighlyStructuredMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayText() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayText() => clearField(1);
  @$pb.TagNumber(1)
  HighlyStructuredMessage ensureDisplayText() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
}

class URLButton extends $pb.GeneratedMessage {
  factory URLButton({
    HighlyStructuredMessage? displayText,
    HighlyStructuredMessage? url,
  }) {
    final $result = create();
    if (displayText != null) {
      $result.displayText = displayText;
    }
    if (url != null) {
      $result.url = url;
    }
    return $result;
  }
  URLButton._() : super();
  factory URLButton.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory URLButton.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'URLButton', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<HighlyStructuredMessage>(1, _omitFieldNames ? '' : 'displayText', protoName: 'displayText', subBuilder: HighlyStructuredMessage.create)
    ..aOM<HighlyStructuredMessage>(2, _omitFieldNames ? '' : 'url', subBuilder: HighlyStructuredMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  URLButton clone() => URLButton()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  URLButton copyWith(void Function(URLButton) updates) => super.copyWith((message) => updates(message as URLButton)) as URLButton;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static URLButton create() => URLButton._();
  URLButton createEmptyInstance() => create();
  static $pb.PbList<URLButton> createRepeated() => $pb.PbList<URLButton>();
  @$core.pragma('dart2js:noInline')
  static URLButton getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<URLButton>(create);
  static URLButton? _defaultInstance;

  @$pb.TagNumber(1)
  HighlyStructuredMessage get displayText => $_getN(0);
  @$pb.TagNumber(1)
  set displayText(HighlyStructuredMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayText() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayText() => clearField(1);
  @$pb.TagNumber(1)
  HighlyStructuredMessage ensureDisplayText() => $_ensure(0);

  @$pb.TagNumber(2)
  HighlyStructuredMessage get url => $_getN(1);
  @$pb.TagNumber(2)
  set url(HighlyStructuredMessage v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);
  @$pb.TagNumber(2)
  HighlyStructuredMessage ensureUrl() => $_ensure(1);
}

class CallButton extends $pb.GeneratedMessage {
  factory CallButton({
    HighlyStructuredMessage? displayText,
    HighlyStructuredMessage? phoneNumber,
  }) {
    final $result = create();
    if (displayText != null) {
      $result.displayText = displayText;
    }
    if (phoneNumber != null) {
      $result.phoneNumber = phoneNumber;
    }
    return $result;
  }
  CallButton._() : super();
  factory CallButton.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallButton.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallButton', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<HighlyStructuredMessage>(1, _omitFieldNames ? '' : 'displayText', protoName: 'displayText', subBuilder: HighlyStructuredMessage.create)
    ..aOM<HighlyStructuredMessage>(2, _omitFieldNames ? '' : 'phoneNumber', protoName: 'phoneNumber', subBuilder: HighlyStructuredMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallButton clone() => CallButton()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallButton copyWith(void Function(CallButton) updates) => super.copyWith((message) => updates(message as CallButton)) as CallButton;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallButton create() => CallButton._();
  CallButton createEmptyInstance() => create();
  static $pb.PbList<CallButton> createRepeated() => $pb.PbList<CallButton>();
  @$core.pragma('dart2js:noInline')
  static CallButton getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallButton>(create);
  static CallButton? _defaultInstance;

  @$pb.TagNumber(1)
  HighlyStructuredMessage get displayText => $_getN(0);
  @$pb.TagNumber(1)
  set displayText(HighlyStructuredMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayText() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayText() => clearField(1);
  @$pb.TagNumber(1)
  HighlyStructuredMessage ensureDisplayText() => $_ensure(0);

  @$pb.TagNumber(2)
  HighlyStructuredMessage get phoneNumber => $_getN(1);
  @$pb.TagNumber(2)
  set phoneNumber(HighlyStructuredMessage v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhoneNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhoneNumber() => clearField(2);
  @$pb.TagNumber(2)
  HighlyStructuredMessage ensurePhoneNumber() => $_ensure(1);
}

enum TemplateButton_Button {
  quickReplyButton, 
  urlButton, 
  callButton, 
  notSet
}

class TemplateButton extends $pb.GeneratedMessage {
  factory TemplateButton({
    QuickReplyButton? quickReplyButton,
    URLButton? urlButton,
    CallButton? callButton,
    $core.int? index,
  }) {
    final $result = create();
    if (quickReplyButton != null) {
      $result.quickReplyButton = quickReplyButton;
    }
    if (urlButton != null) {
      $result.urlButton = urlButton;
    }
    if (callButton != null) {
      $result.callButton = callButton;
    }
    if (index != null) {
      $result.index = index;
    }
    return $result;
  }
  TemplateButton._() : super();
  factory TemplateButton.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TemplateButton.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TemplateButton_Button> _TemplateButton_ButtonByTag = {
    1 : TemplateButton_Button.quickReplyButton,
    2 : TemplateButton_Button.urlButton,
    3 : TemplateButton_Button.callButton,
    0 : TemplateButton_Button.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TemplateButton', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<QuickReplyButton>(1, _omitFieldNames ? '' : 'quickReplyButton', protoName: 'quickReplyButton', subBuilder: QuickReplyButton.create)
    ..aOM<URLButton>(2, _omitFieldNames ? '' : 'urlButton', protoName: 'urlButton', subBuilder: URLButton.create)
    ..aOM<CallButton>(3, _omitFieldNames ? '' : 'callButton', protoName: 'callButton', subBuilder: CallButton.create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'index', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TemplateButton clone() => TemplateButton()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TemplateButton copyWith(void Function(TemplateButton) updates) => super.copyWith((message) => updates(message as TemplateButton)) as TemplateButton;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TemplateButton create() => TemplateButton._();
  TemplateButton createEmptyInstance() => create();
  static $pb.PbList<TemplateButton> createRepeated() => $pb.PbList<TemplateButton>();
  @$core.pragma('dart2js:noInline')
  static TemplateButton getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TemplateButton>(create);
  static TemplateButton? _defaultInstance;

  TemplateButton_Button whichButton() => _TemplateButton_ButtonByTag[$_whichOneof(0)]!;
  void clearButton() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  QuickReplyButton get quickReplyButton => $_getN(0);
  @$pb.TagNumber(1)
  set quickReplyButton(QuickReplyButton v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuickReplyButton() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuickReplyButton() => clearField(1);
  @$pb.TagNumber(1)
  QuickReplyButton ensureQuickReplyButton() => $_ensure(0);

  @$pb.TagNumber(2)
  URLButton get urlButton => $_getN(1);
  @$pb.TagNumber(2)
  set urlButton(URLButton v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrlButton() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrlButton() => clearField(2);
  @$pb.TagNumber(2)
  URLButton ensureUrlButton() => $_ensure(1);

  @$pb.TagNumber(3)
  CallButton get callButton => $_getN(2);
  @$pb.TagNumber(3)
  set callButton(CallButton v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCallButton() => $_has(2);
  @$pb.TagNumber(3)
  void clearCallButton() => clearField(3);
  @$pb.TagNumber(3)
  CallButton ensureCallButton() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get index => $_getIZ(3);
  @$pb.TagNumber(4)
  set index($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIndex() => $_has(3);
  @$pb.TagNumber(4)
  void clearIndex() => clearField(4);
}

class Location extends $pb.GeneratedMessage {
  factory Location({
    $core.double? degreesLatitude,
    $core.double? degreesLongitude,
    $core.String? name,
  }) {
    final $result = create();
    if (degreesLatitude != null) {
      $result.degreesLatitude = degreesLatitude;
    }
    if (degreesLongitude != null) {
      $result.degreesLongitude = degreesLongitude;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  Location._() : super();
  factory Location.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Location.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Location', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'degreesLatitude', $pb.PbFieldType.OD, protoName: 'degreesLatitude')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'degreesLongitude', $pb.PbFieldType.OD, protoName: 'degreesLongitude')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Location clone() => Location()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Location copyWith(void Function(Location) updates) => super.copyWith((message) => updates(message as Location)) as Location;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Location create() => Location._();
  Location createEmptyInstance() => create();
  static $pb.PbList<Location> createRepeated() => $pb.PbList<Location>();
  @$core.pragma('dart2js:noInline')
  static Location getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Location>(create);
  static Location? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get degreesLatitude => $_getN(0);
  @$pb.TagNumber(1)
  set degreesLatitude($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDegreesLatitude() => $_has(0);
  @$pb.TagNumber(1)
  void clearDegreesLatitude() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get degreesLongitude => $_getN(1);
  @$pb.TagNumber(2)
  set degreesLongitude($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDegreesLongitude() => $_has(1);
  @$pb.TagNumber(2)
  void clearDegreesLongitude() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
}

class Point extends $pb.GeneratedMessage {
  factory Point({
    $core.int? xDeprecated,
    $core.int? yDeprecated,
    $core.double? x,
    $core.double? y,
  }) {
    final $result = create();
    if (xDeprecated != null) {
      $result.xDeprecated = xDeprecated;
    }
    if (yDeprecated != null) {
      $result.yDeprecated = yDeprecated;
    }
    if (x != null) {
      $result.x = x;
    }
    if (y != null) {
      $result.y = y;
    }
    return $result;
  }
  Point._() : super();
  factory Point.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Point.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Point', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'xDeprecated', $pb.PbFieldType.O3, protoName: 'xDeprecated')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'yDeprecated', $pb.PbFieldType.O3, protoName: 'yDeprecated')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'x', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'y', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Point clone() => Point()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Point copyWith(void Function(Point) updates) => super.copyWith((message) => updates(message as Point)) as Point;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Point create() => Point._();
  Point createEmptyInstance() => create();
  static $pb.PbList<Point> createRepeated() => $pb.PbList<Point>();
  @$core.pragma('dart2js:noInline')
  static Point getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Point>(create);
  static Point? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get xDeprecated => $_getIZ(0);
  @$pb.TagNumber(1)
  set xDeprecated($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasXDeprecated() => $_has(0);
  @$pb.TagNumber(1)
  void clearXDeprecated() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get yDeprecated => $_getIZ(1);
  @$pb.TagNumber(2)
  set yDeprecated($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasYDeprecated() => $_has(1);
  @$pb.TagNumber(2)
  void clearYDeprecated() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get x => $_getN(2);
  @$pb.TagNumber(3)
  set x($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasX() => $_has(2);
  @$pb.TagNumber(3)
  void clearX() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get y => $_getN(3);
  @$pb.TagNumber(4)
  set y($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasY() => $_has(3);
  @$pb.TagNumber(4)
  void clearY() => clearField(4);
}

enum InteractiveAnnotation_Action {
  location, 
  notSet
}

class InteractiveAnnotation extends $pb.GeneratedMessage {
  factory InteractiveAnnotation({
    $core.Iterable<Point>? polygonVertices,
    Location? location,
  }) {
    final $result = create();
    if (polygonVertices != null) {
      $result.polygonVertices.addAll(polygonVertices);
    }
    if (location != null) {
      $result.location = location;
    }
    return $result;
  }
  InteractiveAnnotation._() : super();
  factory InteractiveAnnotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InteractiveAnnotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, InteractiveAnnotation_Action> _InteractiveAnnotation_ActionByTag = {
    2 : InteractiveAnnotation_Action.location,
    0 : InteractiveAnnotation_Action.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InteractiveAnnotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..oo(0, [2])
    ..pc<Point>(1, _omitFieldNames ? '' : 'polygonVertices', $pb.PbFieldType.PM, protoName: 'polygonVertices', subBuilder: Point.create)
    ..aOM<Location>(2, _omitFieldNames ? '' : 'location', subBuilder: Location.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InteractiveAnnotation clone() => InteractiveAnnotation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InteractiveAnnotation copyWith(void Function(InteractiveAnnotation) updates) => super.copyWith((message) => updates(message as InteractiveAnnotation)) as InteractiveAnnotation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InteractiveAnnotation create() => InteractiveAnnotation._();
  InteractiveAnnotation createEmptyInstance() => create();
  static $pb.PbList<InteractiveAnnotation> createRepeated() => $pb.PbList<InteractiveAnnotation>();
  @$core.pragma('dart2js:noInline')
  static InteractiveAnnotation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InteractiveAnnotation>(create);
  static InteractiveAnnotation? _defaultInstance;

  InteractiveAnnotation_Action whichAction() => _InteractiveAnnotation_ActionByTag[$_whichOneof(0)]!;
  void clearAction() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.List<Point> get polygonVertices => $_getList(0);

  @$pb.TagNumber(2)
  Location get location => $_getN(1);
  @$pb.TagNumber(2)
  set location(Location v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocation() => clearField(2);
  @$pb.TagNumber(2)
  Location ensureLocation() => $_ensure(1);
}

class AdReplyInfo extends $pb.GeneratedMessage {
  factory AdReplyInfo({
    $core.String? advertiserName,
    AdReplyInfo_AD_REPLY_INFO_MEDIATYPE? mediaType,
    $core.List<$core.int>? jpegThumbnail,
    $core.String? caption,
  }) {
    final $result = create();
    if (advertiserName != null) {
      $result.advertiserName = advertiserName;
    }
    if (mediaType != null) {
      $result.mediaType = mediaType;
    }
    if (jpegThumbnail != null) {
      $result.jpegThumbnail = jpegThumbnail;
    }
    if (caption != null) {
      $result.caption = caption;
    }
    return $result;
  }
  AdReplyInfo._() : super();
  factory AdReplyInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdReplyInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdReplyInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'advertiserName', protoName: 'advertiserName')
    ..e<AdReplyInfo_AD_REPLY_INFO_MEDIATYPE>(2, _omitFieldNames ? '' : 'mediaType', $pb.PbFieldType.OE, protoName: 'mediaType', defaultOrMaker: AdReplyInfo_AD_REPLY_INFO_MEDIATYPE.NONE, valueOf: AdReplyInfo_AD_REPLY_INFO_MEDIATYPE.valueOf, enumValues: AdReplyInfo_AD_REPLY_INFO_MEDIATYPE.values)
    ..a<$core.List<$core.int>>(16, _omitFieldNames ? '' : 'jpegThumbnail', $pb.PbFieldType.OY, protoName: 'jpegThumbnail')
    ..aOS(17, _omitFieldNames ? '' : 'caption')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdReplyInfo clone() => AdReplyInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdReplyInfo copyWith(void Function(AdReplyInfo) updates) => super.copyWith((message) => updates(message as AdReplyInfo)) as AdReplyInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdReplyInfo create() => AdReplyInfo._();
  AdReplyInfo createEmptyInstance() => create();
  static $pb.PbList<AdReplyInfo> createRepeated() => $pb.PbList<AdReplyInfo>();
  @$core.pragma('dart2js:noInline')
  static AdReplyInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdReplyInfo>(create);
  static AdReplyInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get advertiserName => $_getSZ(0);
  @$pb.TagNumber(1)
  set advertiserName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAdvertiserName() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdvertiserName() => clearField(1);

  @$pb.TagNumber(2)
  AdReplyInfo_AD_REPLY_INFO_MEDIATYPE get mediaType => $_getN(1);
  @$pb.TagNumber(2)
  set mediaType(AdReplyInfo_AD_REPLY_INFO_MEDIATYPE v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMediaType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMediaType() => clearField(2);

  @$pb.TagNumber(16)
  $core.List<$core.int> get jpegThumbnail => $_getN(2);
  @$pb.TagNumber(16)
  set jpegThumbnail($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(16)
  $core.bool hasJpegThumbnail() => $_has(2);
  @$pb.TagNumber(16)
  void clearJpegThumbnail() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get caption => $_getSZ(3);
  @$pb.TagNumber(17)
  set caption($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(17)
  $core.bool hasCaption() => $_has(3);
  @$pb.TagNumber(17)
  void clearCaption() => clearField(17);
}

class ContextInfo extends $pb.GeneratedMessage {
  factory ContextInfo({
    $core.String? stanzaId,
    $core.String? participant,
    Message? quotedMessage,
    $core.String? remoteJid,
    $core.Iterable<$core.String>? mentionedJid,
    $core.String? conversionSource,
    $core.List<$core.int>? conversionData,
    $core.int? conversionDelaySeconds,
    $core.int? forwardingScore,
    $core.bool? isForwarded,
    AdReplyInfo? quotedAd,
    MessageKey? placeholderKey,
    $core.int? expiration,
    $fixnum.Int64? ephemeralSettingTimestamp,
  }) {
    final $result = create();
    if (stanzaId != null) {
      $result.stanzaId = stanzaId;
    }
    if (participant != null) {
      $result.participant = participant;
    }
    if (quotedMessage != null) {
      $result.quotedMessage = quotedMessage;
    }
    if (remoteJid != null) {
      $result.remoteJid = remoteJid;
    }
    if (mentionedJid != null) {
      $result.mentionedJid.addAll(mentionedJid);
    }
    if (conversionSource != null) {
      $result.conversionSource = conversionSource;
    }
    if (conversionData != null) {
      $result.conversionData = conversionData;
    }
    if (conversionDelaySeconds != null) {
      $result.conversionDelaySeconds = conversionDelaySeconds;
    }
    if (forwardingScore != null) {
      $result.forwardingScore = forwardingScore;
    }
    if (isForwarded != null) {
      $result.isForwarded = isForwarded;
    }
    if (quotedAd != null) {
      $result.quotedAd = quotedAd;
    }
    if (placeholderKey != null) {
      $result.placeholderKey = placeholderKey;
    }
    if (expiration != null) {
      $result.expiration = expiration;
    }
    if (ephemeralSettingTimestamp != null) {
      $result.ephemeralSettingTimestamp = ephemeralSettingTimestamp;
    }
    return $result;
  }
  ContextInfo._() : super();
  factory ContextInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContextInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContextInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'stanzaId', protoName: 'stanzaId')
    ..aOS(2, _omitFieldNames ? '' : 'participant')
    ..aOM<Message>(3, _omitFieldNames ? '' : 'quotedMessage', protoName: 'quotedMessage', subBuilder: Message.create)
    ..aOS(4, _omitFieldNames ? '' : 'remoteJid', protoName: 'remoteJid')
    ..pPS(15, _omitFieldNames ? '' : 'mentionedJid', protoName: 'mentionedJid')
    ..aOS(18, _omitFieldNames ? '' : 'conversionSource', protoName: 'conversionSource')
    ..a<$core.List<$core.int>>(19, _omitFieldNames ? '' : 'conversionData', $pb.PbFieldType.OY, protoName: 'conversionData')
    ..a<$core.int>(20, _omitFieldNames ? '' : 'conversionDelaySeconds', $pb.PbFieldType.OU3, protoName: 'conversionDelaySeconds')
    ..a<$core.int>(21, _omitFieldNames ? '' : 'forwardingScore', $pb.PbFieldType.OU3, protoName: 'forwardingScore')
    ..aOB(22, _omitFieldNames ? '' : 'isForwarded', protoName: 'isForwarded')
    ..aOM<AdReplyInfo>(23, _omitFieldNames ? '' : 'quotedAd', protoName: 'quotedAd', subBuilder: AdReplyInfo.create)
    ..aOM<MessageKey>(24, _omitFieldNames ? '' : 'placeholderKey', protoName: 'placeholderKey', subBuilder: MessageKey.create)
    ..a<$core.int>(25, _omitFieldNames ? '' : 'expiration', $pb.PbFieldType.OU3)
    ..aInt64(26, _omitFieldNames ? '' : 'ephemeralSettingTimestamp', protoName: 'ephemeralSettingTimestamp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContextInfo clone() => ContextInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContextInfo copyWith(void Function(ContextInfo) updates) => super.copyWith((message) => updates(message as ContextInfo)) as ContextInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContextInfo create() => ContextInfo._();
  ContextInfo createEmptyInstance() => create();
  static $pb.PbList<ContextInfo> createRepeated() => $pb.PbList<ContextInfo>();
  @$core.pragma('dart2js:noInline')
  static ContextInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContextInfo>(create);
  static ContextInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get stanzaId => $_getSZ(0);
  @$pb.TagNumber(1)
  set stanzaId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStanzaId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStanzaId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get participant => $_getSZ(1);
  @$pb.TagNumber(2)
  set participant($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParticipant() => $_has(1);
  @$pb.TagNumber(2)
  void clearParticipant() => clearField(2);

  @$pb.TagNumber(3)
  Message get quotedMessage => $_getN(2);
  @$pb.TagNumber(3)
  set quotedMessage(Message v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuotedMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuotedMessage() => clearField(3);
  @$pb.TagNumber(3)
  Message ensureQuotedMessage() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get remoteJid => $_getSZ(3);
  @$pb.TagNumber(4)
  set remoteJid($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRemoteJid() => $_has(3);
  @$pb.TagNumber(4)
  void clearRemoteJid() => clearField(4);

  @$pb.TagNumber(15)
  $core.List<$core.String> get mentionedJid => $_getList(4);

  @$pb.TagNumber(18)
  $core.String get conversionSource => $_getSZ(5);
  @$pb.TagNumber(18)
  set conversionSource($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(18)
  $core.bool hasConversionSource() => $_has(5);
  @$pb.TagNumber(18)
  void clearConversionSource() => clearField(18);

  @$pb.TagNumber(19)
  $core.List<$core.int> get conversionData => $_getN(6);
  @$pb.TagNumber(19)
  set conversionData($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(19)
  $core.bool hasConversionData() => $_has(6);
  @$pb.TagNumber(19)
  void clearConversionData() => clearField(19);

  @$pb.TagNumber(20)
  $core.int get conversionDelaySeconds => $_getIZ(7);
  @$pb.TagNumber(20)
  set conversionDelaySeconds($core.int v) { $_setUnsignedInt32(7, v); }
  @$pb.TagNumber(20)
  $core.bool hasConversionDelaySeconds() => $_has(7);
  @$pb.TagNumber(20)
  void clearConversionDelaySeconds() => clearField(20);

  @$pb.TagNumber(21)
  $core.int get forwardingScore => $_getIZ(8);
  @$pb.TagNumber(21)
  set forwardingScore($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(21)
  $core.bool hasForwardingScore() => $_has(8);
  @$pb.TagNumber(21)
  void clearForwardingScore() => clearField(21);

  @$pb.TagNumber(22)
  $core.bool get isForwarded => $_getBF(9);
  @$pb.TagNumber(22)
  set isForwarded($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(22)
  $core.bool hasIsForwarded() => $_has(9);
  @$pb.TagNumber(22)
  void clearIsForwarded() => clearField(22);

  @$pb.TagNumber(23)
  AdReplyInfo get quotedAd => $_getN(10);
  @$pb.TagNumber(23)
  set quotedAd(AdReplyInfo v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasQuotedAd() => $_has(10);
  @$pb.TagNumber(23)
  void clearQuotedAd() => clearField(23);
  @$pb.TagNumber(23)
  AdReplyInfo ensureQuotedAd() => $_ensure(10);

  @$pb.TagNumber(24)
  MessageKey get placeholderKey => $_getN(11);
  @$pb.TagNumber(24)
  set placeholderKey(MessageKey v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasPlaceholderKey() => $_has(11);
  @$pb.TagNumber(24)
  void clearPlaceholderKey() => clearField(24);
  @$pb.TagNumber(24)
  MessageKey ensurePlaceholderKey() => $_ensure(11);

  @$pb.TagNumber(25)
  $core.int get expiration => $_getIZ(12);
  @$pb.TagNumber(25)
  set expiration($core.int v) { $_setUnsignedInt32(12, v); }
  @$pb.TagNumber(25)
  $core.bool hasExpiration() => $_has(12);
  @$pb.TagNumber(25)
  void clearExpiration() => clearField(25);

  @$pb.TagNumber(26)
  $fixnum.Int64 get ephemeralSettingTimestamp => $_getI64(13);
  @$pb.TagNumber(26)
  set ephemeralSettingTimestamp($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(26)
  $core.bool hasEphemeralSettingTimestamp() => $_has(13);
  @$pb.TagNumber(26)
  void clearEphemeralSettingTimestamp() => clearField(26);
}

class SenderKeyDistributionMessage extends $pb.GeneratedMessage {
  factory SenderKeyDistributionMessage({
    $core.String? groupId,
    $core.List<$core.int>? axolotlSenderKeyDistributionMessage,
  }) {
    final $result = create();
    if (groupId != null) {
      $result.groupId = groupId;
    }
    if (axolotlSenderKeyDistributionMessage != null) {
      $result.axolotlSenderKeyDistributionMessage = axolotlSenderKeyDistributionMessage;
    }
    return $result;
  }
  SenderKeyDistributionMessage._() : super();
  factory SenderKeyDistributionMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SenderKeyDistributionMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SenderKeyDistributionMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupId', protoName: 'groupId')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'axolotlSenderKeyDistributionMessage', $pb.PbFieldType.OY, protoName: 'axolotlSenderKeyDistributionMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SenderKeyDistributionMessage clone() => SenderKeyDistributionMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SenderKeyDistributionMessage copyWith(void Function(SenderKeyDistributionMessage) updates) => super.copyWith((message) => updates(message as SenderKeyDistributionMessage)) as SenderKeyDistributionMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SenderKeyDistributionMessage create() => SenderKeyDistributionMessage._();
  SenderKeyDistributionMessage createEmptyInstance() => create();
  static $pb.PbList<SenderKeyDistributionMessage> createRepeated() => $pb.PbList<SenderKeyDistributionMessage>();
  @$core.pragma('dart2js:noInline')
  static SenderKeyDistributionMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SenderKeyDistributionMessage>(create);
  static SenderKeyDistributionMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupId => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get axolotlSenderKeyDistributionMessage => $_getN(1);
  @$pb.TagNumber(2)
  set axolotlSenderKeyDistributionMessage($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAxolotlSenderKeyDistributionMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearAxolotlSenderKeyDistributionMessage() => clearField(2);
}

class ImageMessage extends $pb.GeneratedMessage {
  factory ImageMessage({
    $core.String? url,
    $core.String? mimetype,
    $core.String? caption,
    $core.List<$core.int>? fileSha256,
    $fixnum.Int64? fileLength,
    $core.int? height,
    $core.int? width,
    $core.List<$core.int>? mediaKey,
    $core.List<$core.int>? fileEncSha256,
    $core.Iterable<InteractiveAnnotation>? interactiveAnnotations,
    $core.String? directPath,
    $fixnum.Int64? mediaKeyTimestamp,
    $core.List<$core.int>? jpegThumbnail,
    ContextInfo? contextInfo,
    $core.List<$core.int>? firstScanSidecar,
    $core.int? firstScanLength,
    $core.int? experimentGroupId,
    $core.List<$core.int>? scansSidecar,
    $core.Iterable<$core.int>? scanLengths,
    $core.List<$core.int>? midQualityFileSha256,
    $core.List<$core.int>? midQualityFileEncSha256,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (mimetype != null) {
      $result.mimetype = mimetype;
    }
    if (caption != null) {
      $result.caption = caption;
    }
    if (fileSha256 != null) {
      $result.fileSha256 = fileSha256;
    }
    if (fileLength != null) {
      $result.fileLength = fileLength;
    }
    if (height != null) {
      $result.height = height;
    }
    if (width != null) {
      $result.width = width;
    }
    if (mediaKey != null) {
      $result.mediaKey = mediaKey;
    }
    if (fileEncSha256 != null) {
      $result.fileEncSha256 = fileEncSha256;
    }
    if (interactiveAnnotations != null) {
      $result.interactiveAnnotations.addAll(interactiveAnnotations);
    }
    if (directPath != null) {
      $result.directPath = directPath;
    }
    if (mediaKeyTimestamp != null) {
      $result.mediaKeyTimestamp = mediaKeyTimestamp;
    }
    if (jpegThumbnail != null) {
      $result.jpegThumbnail = jpegThumbnail;
    }
    if (contextInfo != null) {
      $result.contextInfo = contextInfo;
    }
    if (firstScanSidecar != null) {
      $result.firstScanSidecar = firstScanSidecar;
    }
    if (firstScanLength != null) {
      $result.firstScanLength = firstScanLength;
    }
    if (experimentGroupId != null) {
      $result.experimentGroupId = experimentGroupId;
    }
    if (scansSidecar != null) {
      $result.scansSidecar = scansSidecar;
    }
    if (scanLengths != null) {
      $result.scanLengths.addAll(scanLengths);
    }
    if (midQualityFileSha256 != null) {
      $result.midQualityFileSha256 = midQualityFileSha256;
    }
    if (midQualityFileEncSha256 != null) {
      $result.midQualityFileEncSha256 = midQualityFileEncSha256;
    }
    return $result;
  }
  ImageMessage._() : super();
  factory ImageMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'mimetype')
    ..aOS(3, _omitFieldNames ? '' : 'caption')
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'fileSha256', $pb.PbFieldType.OY, protoName: 'fileSha256')
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'fileLength', $pb.PbFieldType.OU6, protoName: 'fileLength', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'height', $pb.PbFieldType.OU3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'width', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(8, _omitFieldNames ? '' : 'mediaKey', $pb.PbFieldType.OY, protoName: 'mediaKey')
    ..a<$core.List<$core.int>>(9, _omitFieldNames ? '' : 'fileEncSha256', $pb.PbFieldType.OY, protoName: 'fileEncSha256')
    ..pc<InteractiveAnnotation>(10, _omitFieldNames ? '' : 'interactiveAnnotations', $pb.PbFieldType.PM, protoName: 'interactiveAnnotations', subBuilder: InteractiveAnnotation.create)
    ..aOS(11, _omitFieldNames ? '' : 'directPath', protoName: 'directPath')
    ..aInt64(12, _omitFieldNames ? '' : 'mediaKeyTimestamp', protoName: 'mediaKeyTimestamp')
    ..a<$core.List<$core.int>>(16, _omitFieldNames ? '' : 'jpegThumbnail', $pb.PbFieldType.OY, protoName: 'jpegThumbnail')
    ..aOM<ContextInfo>(17, _omitFieldNames ? '' : 'contextInfo', protoName: 'contextInfo', subBuilder: ContextInfo.create)
    ..a<$core.List<$core.int>>(18, _omitFieldNames ? '' : 'firstScanSidecar', $pb.PbFieldType.OY, protoName: 'firstScanSidecar')
    ..a<$core.int>(19, _omitFieldNames ? '' : 'firstScanLength', $pb.PbFieldType.OU3, protoName: 'firstScanLength')
    ..a<$core.int>(20, _omitFieldNames ? '' : 'experimentGroupId', $pb.PbFieldType.OU3, protoName: 'experimentGroupId')
    ..a<$core.List<$core.int>>(21, _omitFieldNames ? '' : 'scansSidecar', $pb.PbFieldType.OY, protoName: 'scansSidecar')
    ..p<$core.int>(22, _omitFieldNames ? '' : 'scanLengths', $pb.PbFieldType.PU3, protoName: 'scanLengths')
    ..a<$core.List<$core.int>>(23, _omitFieldNames ? '' : 'midQualityFileSha256', $pb.PbFieldType.OY, protoName: 'midQualityFileSha256')
    ..a<$core.List<$core.int>>(24, _omitFieldNames ? '' : 'midQualityFileEncSha256', $pb.PbFieldType.OY, protoName: 'midQualityFileEncSha256')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageMessage clone() => ImageMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageMessage copyWith(void Function(ImageMessage) updates) => super.copyWith((message) => updates(message as ImageMessage)) as ImageMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageMessage create() => ImageMessage._();
  ImageMessage createEmptyInstance() => create();
  static $pb.PbList<ImageMessage> createRepeated() => $pb.PbList<ImageMessage>();
  @$core.pragma('dart2js:noInline')
  static ImageMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageMessage>(create);
  static ImageMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get mimetype => $_getSZ(1);
  @$pb.TagNumber(2)
  set mimetype($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMimetype() => $_has(1);
  @$pb.TagNumber(2)
  void clearMimetype() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get caption => $_getSZ(2);
  @$pb.TagNumber(3)
  set caption($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCaption() => $_has(2);
  @$pb.TagNumber(3)
  void clearCaption() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get fileSha256 => $_getN(3);
  @$pb.TagNumber(4)
  set fileSha256($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFileSha256() => $_has(3);
  @$pb.TagNumber(4)
  void clearFileSha256() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get fileLength => $_getI64(4);
  @$pb.TagNumber(5)
  set fileLength($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFileLength() => $_has(4);
  @$pb.TagNumber(5)
  void clearFileLength() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get height => $_getIZ(5);
  @$pb.TagNumber(6)
  set height($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHeight() => $_has(5);
  @$pb.TagNumber(6)
  void clearHeight() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get width => $_getIZ(6);
  @$pb.TagNumber(7)
  set width($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasWidth() => $_has(6);
  @$pb.TagNumber(7)
  void clearWidth() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get mediaKey => $_getN(7);
  @$pb.TagNumber(8)
  set mediaKey($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMediaKey() => $_has(7);
  @$pb.TagNumber(8)
  void clearMediaKey() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.int> get fileEncSha256 => $_getN(8);
  @$pb.TagNumber(9)
  set fileEncSha256($core.List<$core.int> v) { $_setBytes(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasFileEncSha256() => $_has(8);
  @$pb.TagNumber(9)
  void clearFileEncSha256() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<InteractiveAnnotation> get interactiveAnnotations => $_getList(9);

  @$pb.TagNumber(11)
  $core.String get directPath => $_getSZ(10);
  @$pb.TagNumber(11)
  set directPath($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasDirectPath() => $_has(10);
  @$pb.TagNumber(11)
  void clearDirectPath() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get mediaKeyTimestamp => $_getI64(11);
  @$pb.TagNumber(12)
  set mediaKeyTimestamp($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasMediaKeyTimestamp() => $_has(11);
  @$pb.TagNumber(12)
  void clearMediaKeyTimestamp() => clearField(12);

  @$pb.TagNumber(16)
  $core.List<$core.int> get jpegThumbnail => $_getN(12);
  @$pb.TagNumber(16)
  set jpegThumbnail($core.List<$core.int> v) { $_setBytes(12, v); }
  @$pb.TagNumber(16)
  $core.bool hasJpegThumbnail() => $_has(12);
  @$pb.TagNumber(16)
  void clearJpegThumbnail() => clearField(16);

  @$pb.TagNumber(17)
  ContextInfo get contextInfo => $_getN(13);
  @$pb.TagNumber(17)
  set contextInfo(ContextInfo v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasContextInfo() => $_has(13);
  @$pb.TagNumber(17)
  void clearContextInfo() => clearField(17);
  @$pb.TagNumber(17)
  ContextInfo ensureContextInfo() => $_ensure(13);

  @$pb.TagNumber(18)
  $core.List<$core.int> get firstScanSidecar => $_getN(14);
  @$pb.TagNumber(18)
  set firstScanSidecar($core.List<$core.int> v) { $_setBytes(14, v); }
  @$pb.TagNumber(18)
  $core.bool hasFirstScanSidecar() => $_has(14);
  @$pb.TagNumber(18)
  void clearFirstScanSidecar() => clearField(18);

  @$pb.TagNumber(19)
  $core.int get firstScanLength => $_getIZ(15);
  @$pb.TagNumber(19)
  set firstScanLength($core.int v) { $_setUnsignedInt32(15, v); }
  @$pb.TagNumber(19)
  $core.bool hasFirstScanLength() => $_has(15);
  @$pb.TagNumber(19)
  void clearFirstScanLength() => clearField(19);

  @$pb.TagNumber(20)
  $core.int get experimentGroupId => $_getIZ(16);
  @$pb.TagNumber(20)
  set experimentGroupId($core.int v) { $_setUnsignedInt32(16, v); }
  @$pb.TagNumber(20)
  $core.bool hasExperimentGroupId() => $_has(16);
  @$pb.TagNumber(20)
  void clearExperimentGroupId() => clearField(20);

  @$pb.TagNumber(21)
  $core.List<$core.int> get scansSidecar => $_getN(17);
  @$pb.TagNumber(21)
  set scansSidecar($core.List<$core.int> v) { $_setBytes(17, v); }
  @$pb.TagNumber(21)
  $core.bool hasScansSidecar() => $_has(17);
  @$pb.TagNumber(21)
  void clearScansSidecar() => clearField(21);

  @$pb.TagNumber(22)
  $core.List<$core.int> get scanLengths => $_getList(18);

  @$pb.TagNumber(23)
  $core.List<$core.int> get midQualityFileSha256 => $_getN(19);
  @$pb.TagNumber(23)
  set midQualityFileSha256($core.List<$core.int> v) { $_setBytes(19, v); }
  @$pb.TagNumber(23)
  $core.bool hasMidQualityFileSha256() => $_has(19);
  @$pb.TagNumber(23)
  void clearMidQualityFileSha256() => clearField(23);

  @$pb.TagNumber(24)
  $core.List<$core.int> get midQualityFileEncSha256 => $_getN(20);
  @$pb.TagNumber(24)
  set midQualityFileEncSha256($core.List<$core.int> v) { $_setBytes(20, v); }
  @$pb.TagNumber(24)
  $core.bool hasMidQualityFileEncSha256() => $_has(20);
  @$pb.TagNumber(24)
  void clearMidQualityFileEncSha256() => clearField(24);
}

class ContactMessage extends $pb.GeneratedMessage {
  factory ContactMessage({
    $core.String? displayName,
    $core.String? vcard,
    ContextInfo? contextInfo,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (vcard != null) {
      $result.vcard = vcard;
    }
    if (contextInfo != null) {
      $result.contextInfo = contextInfo;
    }
    return $result;
  }
  ContactMessage._() : super();
  factory ContactMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContactMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName', protoName: 'displayName')
    ..aOS(16, _omitFieldNames ? '' : 'vcard')
    ..aOM<ContextInfo>(17, _omitFieldNames ? '' : 'contextInfo', protoName: 'contextInfo', subBuilder: ContextInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContactMessage clone() => ContactMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContactMessage copyWith(void Function(ContactMessage) updates) => super.copyWith((message) => updates(message as ContactMessage)) as ContactMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContactMessage create() => ContactMessage._();
  ContactMessage createEmptyInstance() => create();
  static $pb.PbList<ContactMessage> createRepeated() => $pb.PbList<ContactMessage>();
  @$core.pragma('dart2js:noInline')
  static ContactMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactMessage>(create);
  static ContactMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  @$pb.TagNumber(16)
  $core.String get vcard => $_getSZ(1);
  @$pb.TagNumber(16)
  set vcard($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(16)
  $core.bool hasVcard() => $_has(1);
  @$pb.TagNumber(16)
  void clearVcard() => clearField(16);

  @$pb.TagNumber(17)
  ContextInfo get contextInfo => $_getN(2);
  @$pb.TagNumber(17)
  set contextInfo(ContextInfo v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasContextInfo() => $_has(2);
  @$pb.TagNumber(17)
  void clearContextInfo() => clearField(17);
  @$pb.TagNumber(17)
  ContextInfo ensureContextInfo() => $_ensure(2);
}

class LocationMessage extends $pb.GeneratedMessage {
  factory LocationMessage({
    $core.double? degreesLatitude,
    $core.double? degreesLongitude,
    $core.String? name,
    $core.String? address,
    $core.String? url,
    $core.bool? isLive,
    $core.int? accuracyInMeters,
    $core.double? speedInMps,
    $core.int? degreesClockwiseFromMagneticNorth,
    $core.String? comment,
    $core.List<$core.int>? jpegThumbnail,
    ContextInfo? contextInfo,
  }) {
    final $result = create();
    if (degreesLatitude != null) {
      $result.degreesLatitude = degreesLatitude;
    }
    if (degreesLongitude != null) {
      $result.degreesLongitude = degreesLongitude;
    }
    if (name != null) {
      $result.name = name;
    }
    if (address != null) {
      $result.address = address;
    }
    if (url != null) {
      $result.url = url;
    }
    if (isLive != null) {
      $result.isLive = isLive;
    }
    if (accuracyInMeters != null) {
      $result.accuracyInMeters = accuracyInMeters;
    }
    if (speedInMps != null) {
      $result.speedInMps = speedInMps;
    }
    if (degreesClockwiseFromMagneticNorth != null) {
      $result.degreesClockwiseFromMagneticNorth = degreesClockwiseFromMagneticNorth;
    }
    if (comment != null) {
      $result.comment = comment;
    }
    if (jpegThumbnail != null) {
      $result.jpegThumbnail = jpegThumbnail;
    }
    if (contextInfo != null) {
      $result.contextInfo = contextInfo;
    }
    return $result;
  }
  LocationMessage._() : super();
  factory LocationMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocationMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocationMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'degreesLatitude', $pb.PbFieldType.OD, protoName: 'degreesLatitude')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'degreesLongitude', $pb.PbFieldType.OD, protoName: 'degreesLongitude')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'address')
    ..aOS(5, _omitFieldNames ? '' : 'url')
    ..aOB(6, _omitFieldNames ? '' : 'isLive', protoName: 'isLive')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'accuracyInMeters', $pb.PbFieldType.OU3, protoName: 'accuracyInMeters')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'speedInMps', $pb.PbFieldType.OF, protoName: 'speedInMps')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'degreesClockwiseFromMagneticNorth', $pb.PbFieldType.OU3, protoName: 'degreesClockwiseFromMagneticNorth')
    ..aOS(11, _omitFieldNames ? '' : 'comment')
    ..a<$core.List<$core.int>>(16, _omitFieldNames ? '' : 'jpegThumbnail', $pb.PbFieldType.OY, protoName: 'jpegThumbnail')
    ..aOM<ContextInfo>(17, _omitFieldNames ? '' : 'contextInfo', protoName: 'contextInfo', subBuilder: ContextInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocationMessage clone() => LocationMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocationMessage copyWith(void Function(LocationMessage) updates) => super.copyWith((message) => updates(message as LocationMessage)) as LocationMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocationMessage create() => LocationMessage._();
  LocationMessage createEmptyInstance() => create();
  static $pb.PbList<LocationMessage> createRepeated() => $pb.PbList<LocationMessage>();
  @$core.pragma('dart2js:noInline')
  static LocationMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocationMessage>(create);
  static LocationMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get degreesLatitude => $_getN(0);
  @$pb.TagNumber(1)
  set degreesLatitude($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDegreesLatitude() => $_has(0);
  @$pb.TagNumber(1)
  void clearDegreesLatitude() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get degreesLongitude => $_getN(1);
  @$pb.TagNumber(2)
  set degreesLongitude($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDegreesLongitude() => $_has(1);
  @$pb.TagNumber(2)
  void clearDegreesLongitude() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get address => $_getSZ(3);
  @$pb.TagNumber(4)
  set address($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearAddress() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get url => $_getSZ(4);
  @$pb.TagNumber(5)
  set url($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearUrl() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isLive => $_getBF(5);
  @$pb.TagNumber(6)
  set isLive($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsLive() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsLive() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get accuracyInMeters => $_getIZ(6);
  @$pb.TagNumber(7)
  set accuracyInMeters($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAccuracyInMeters() => $_has(6);
  @$pb.TagNumber(7)
  void clearAccuracyInMeters() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get speedInMps => $_getN(7);
  @$pb.TagNumber(8)
  set speedInMps($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSpeedInMps() => $_has(7);
  @$pb.TagNumber(8)
  void clearSpeedInMps() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get degreesClockwiseFromMagneticNorth => $_getIZ(8);
  @$pb.TagNumber(9)
  set degreesClockwiseFromMagneticNorth($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDegreesClockwiseFromMagneticNorth() => $_has(8);
  @$pb.TagNumber(9)
  void clearDegreesClockwiseFromMagneticNorth() => clearField(9);

  @$pb.TagNumber(11)
  $core.String get comment => $_getSZ(9);
  @$pb.TagNumber(11)
  set comment($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasComment() => $_has(9);
  @$pb.TagNumber(11)
  void clearComment() => clearField(11);

  @$pb.TagNumber(16)
  $core.List<$core.int> get jpegThumbnail => $_getN(10);
  @$pb.TagNumber(16)
  set jpegThumbnail($core.List<$core.int> v) { $_setBytes(10, v); }
  @$pb.TagNumber(16)
  $core.bool hasJpegThumbnail() => $_has(10);
  @$pb.TagNumber(16)
  void clearJpegThumbnail() => clearField(16);

  @$pb.TagNumber(17)
  ContextInfo get contextInfo => $_getN(11);
  @$pb.TagNumber(17)
  set contextInfo(ContextInfo v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasContextInfo() => $_has(11);
  @$pb.TagNumber(17)
  void clearContextInfo() => clearField(17);
  @$pb.TagNumber(17)
  ContextInfo ensureContextInfo() => $_ensure(11);
}

class ExtendedTextMessage extends $pb.GeneratedMessage {
  factory ExtendedTextMessage({
    $core.String? text,
    $core.String? matchedText,
    $core.String? canonicalUrl,
    $core.String? description,
    $core.String? title,
    $core.int? textArgb,
    $core.int? backgroundArgb,
    ExtendedTextMessage_EXTENDED_TEXT_MESSAGE_FONTTYPE? font,
    ExtendedTextMessage_EXTENDED_TEXT_MESSAGE_PREVIEWTYPE? previewType,
    $core.List<$core.int>? jpegThumbnail,
    ContextInfo? contextInfo,
    $core.bool? doNotPlayInline,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (matchedText != null) {
      $result.matchedText = matchedText;
    }
    if (canonicalUrl != null) {
      $result.canonicalUrl = canonicalUrl;
    }
    if (description != null) {
      $result.description = description;
    }
    if (title != null) {
      $result.title = title;
    }
    if (textArgb != null) {
      $result.textArgb = textArgb;
    }
    if (backgroundArgb != null) {
      $result.backgroundArgb = backgroundArgb;
    }
    if (font != null) {
      $result.font = font;
    }
    if (previewType != null) {
      $result.previewType = previewType;
    }
    if (jpegThumbnail != null) {
      $result.jpegThumbnail = jpegThumbnail;
    }
    if (contextInfo != null) {
      $result.contextInfo = contextInfo;
    }
    if (doNotPlayInline != null) {
      $result.doNotPlayInline = doNotPlayInline;
    }
    return $result;
  }
  ExtendedTextMessage._() : super();
  factory ExtendedTextMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExtendedTextMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExtendedTextMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aOS(2, _omitFieldNames ? '' : 'matchedText', protoName: 'matchedText')
    ..aOS(4, _omitFieldNames ? '' : 'canonicalUrl', protoName: 'canonicalUrl')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(6, _omitFieldNames ? '' : 'title')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'textArgb', $pb.PbFieldType.OF3, protoName: 'textArgb')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'backgroundArgb', $pb.PbFieldType.OF3, protoName: 'backgroundArgb')
    ..e<ExtendedTextMessage_EXTENDED_TEXT_MESSAGE_FONTTYPE>(9, _omitFieldNames ? '' : 'font', $pb.PbFieldType.OE, defaultOrMaker: ExtendedTextMessage_EXTENDED_TEXT_MESSAGE_FONTTYPE.SANS_SERIF, valueOf: ExtendedTextMessage_EXTENDED_TEXT_MESSAGE_FONTTYPE.valueOf, enumValues: ExtendedTextMessage_EXTENDED_TEXT_MESSAGE_FONTTYPE.values)
    ..e<ExtendedTextMessage_EXTENDED_TEXT_MESSAGE_PREVIEWTYPE>(10, _omitFieldNames ? '' : 'previewType', $pb.PbFieldType.OE, protoName: 'previewType', defaultOrMaker: ExtendedTextMessage_EXTENDED_TEXT_MESSAGE_PREVIEWTYPE.NONE, valueOf: ExtendedTextMessage_EXTENDED_TEXT_MESSAGE_PREVIEWTYPE.valueOf, enumValues: ExtendedTextMessage_EXTENDED_TEXT_MESSAGE_PREVIEWTYPE.values)
    ..a<$core.List<$core.int>>(16, _omitFieldNames ? '' : 'jpegThumbnail', $pb.PbFieldType.OY, protoName: 'jpegThumbnail')
    ..aOM<ContextInfo>(17, _omitFieldNames ? '' : 'contextInfo', protoName: 'contextInfo', subBuilder: ContextInfo.create)
    ..aOB(18, _omitFieldNames ? '' : 'doNotPlayInline', protoName: 'doNotPlayInline')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExtendedTextMessage clone() => ExtendedTextMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExtendedTextMessage copyWith(void Function(ExtendedTextMessage) updates) => super.copyWith((message) => updates(message as ExtendedTextMessage)) as ExtendedTextMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtendedTextMessage create() => ExtendedTextMessage._();
  ExtendedTextMessage createEmptyInstance() => create();
  static $pb.PbList<ExtendedTextMessage> createRepeated() => $pb.PbList<ExtendedTextMessage>();
  @$core.pragma('dart2js:noInline')
  static ExtendedTextMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtendedTextMessage>(create);
  static ExtendedTextMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get matchedText => $_getSZ(1);
  @$pb.TagNumber(2)
  set matchedText($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMatchedText() => $_has(1);
  @$pb.TagNumber(2)
  void clearMatchedText() => clearField(2);

  @$pb.TagNumber(4)
  $core.String get canonicalUrl => $_getSZ(2);
  @$pb.TagNumber(4)
  set canonicalUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasCanonicalUrl() => $_has(2);
  @$pb.TagNumber(4)
  void clearCanonicalUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get title => $_getSZ(4);
  @$pb.TagNumber(6)
  set title($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasTitle() => $_has(4);
  @$pb.TagNumber(6)
  void clearTitle() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get textArgb => $_getIZ(5);
  @$pb.TagNumber(7)
  set textArgb($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasTextArgb() => $_has(5);
  @$pb.TagNumber(7)
  void clearTextArgb() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get backgroundArgb => $_getIZ(6);
  @$pb.TagNumber(8)
  set backgroundArgb($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasBackgroundArgb() => $_has(6);
  @$pb.TagNumber(8)
  void clearBackgroundArgb() => clearField(8);

  @$pb.TagNumber(9)
  ExtendedTextMessage_EXTENDED_TEXT_MESSAGE_FONTTYPE get font => $_getN(7);
  @$pb.TagNumber(9)
  set font(ExtendedTextMessage_EXTENDED_TEXT_MESSAGE_FONTTYPE v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasFont() => $_has(7);
  @$pb.TagNumber(9)
  void clearFont() => clearField(9);

  @$pb.TagNumber(10)
  ExtendedTextMessage_EXTENDED_TEXT_MESSAGE_PREVIEWTYPE get previewType => $_getN(8);
  @$pb.TagNumber(10)
  set previewType(ExtendedTextMessage_EXTENDED_TEXT_MESSAGE_PREVIEWTYPE v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasPreviewType() => $_has(8);
  @$pb.TagNumber(10)
  void clearPreviewType() => clearField(10);

  @$pb.TagNumber(16)
  $core.List<$core.int> get jpegThumbnail => $_getN(9);
  @$pb.TagNumber(16)
  set jpegThumbnail($core.List<$core.int> v) { $_setBytes(9, v); }
  @$pb.TagNumber(16)
  $core.bool hasJpegThumbnail() => $_has(9);
  @$pb.TagNumber(16)
  void clearJpegThumbnail() => clearField(16);

  @$pb.TagNumber(17)
  ContextInfo get contextInfo => $_getN(10);
  @$pb.TagNumber(17)
  set contextInfo(ContextInfo v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasContextInfo() => $_has(10);
  @$pb.TagNumber(17)
  void clearContextInfo() => clearField(17);
  @$pb.TagNumber(17)
  ContextInfo ensureContextInfo() => $_ensure(10);

  @$pb.TagNumber(18)
  $core.bool get doNotPlayInline => $_getBF(11);
  @$pb.TagNumber(18)
  set doNotPlayInline($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(18)
  $core.bool hasDoNotPlayInline() => $_has(11);
  @$pb.TagNumber(18)
  void clearDoNotPlayInline() => clearField(18);
}

class DocumentMessage extends $pb.GeneratedMessage {
  factory DocumentMessage({
    $core.String? url,
    $core.String? mimetype,
    $core.String? title,
    $core.List<$core.int>? fileSha256,
    $fixnum.Int64? fileLength,
    $core.int? pageCount,
    $core.List<$core.int>? mediaKey,
    $core.String? fileName,
    $core.List<$core.int>? fileEncSha256,
    $core.String? directPath,
    $fixnum.Int64? mediaKeyTimestamp,
    $core.List<$core.int>? jpegThumbnail,
    ContextInfo? contextInfo,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (mimetype != null) {
      $result.mimetype = mimetype;
    }
    if (title != null) {
      $result.title = title;
    }
    if (fileSha256 != null) {
      $result.fileSha256 = fileSha256;
    }
    if (fileLength != null) {
      $result.fileLength = fileLength;
    }
    if (pageCount != null) {
      $result.pageCount = pageCount;
    }
    if (mediaKey != null) {
      $result.mediaKey = mediaKey;
    }
    if (fileName != null) {
      $result.fileName = fileName;
    }
    if (fileEncSha256 != null) {
      $result.fileEncSha256 = fileEncSha256;
    }
    if (directPath != null) {
      $result.directPath = directPath;
    }
    if (mediaKeyTimestamp != null) {
      $result.mediaKeyTimestamp = mediaKeyTimestamp;
    }
    if (jpegThumbnail != null) {
      $result.jpegThumbnail = jpegThumbnail;
    }
    if (contextInfo != null) {
      $result.contextInfo = contextInfo;
    }
    return $result;
  }
  DocumentMessage._() : super();
  factory DocumentMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DocumentMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DocumentMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'mimetype')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'fileSha256', $pb.PbFieldType.OY, protoName: 'fileSha256')
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'fileLength', $pb.PbFieldType.OU6, protoName: 'fileLength', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'pageCount', $pb.PbFieldType.OU3, protoName: 'pageCount')
    ..a<$core.List<$core.int>>(7, _omitFieldNames ? '' : 'mediaKey', $pb.PbFieldType.OY, protoName: 'mediaKey')
    ..aOS(8, _omitFieldNames ? '' : 'fileName', protoName: 'fileName')
    ..a<$core.List<$core.int>>(9, _omitFieldNames ? '' : 'fileEncSha256', $pb.PbFieldType.OY, protoName: 'fileEncSha256')
    ..aOS(10, _omitFieldNames ? '' : 'directPath', protoName: 'directPath')
    ..aInt64(11, _omitFieldNames ? '' : 'mediaKeyTimestamp', protoName: 'mediaKeyTimestamp')
    ..a<$core.List<$core.int>>(16, _omitFieldNames ? '' : 'jpegThumbnail', $pb.PbFieldType.OY, protoName: 'jpegThumbnail')
    ..aOM<ContextInfo>(17, _omitFieldNames ? '' : 'contextInfo', protoName: 'contextInfo', subBuilder: ContextInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DocumentMessage clone() => DocumentMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DocumentMessage copyWith(void Function(DocumentMessage) updates) => super.copyWith((message) => updates(message as DocumentMessage)) as DocumentMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DocumentMessage create() => DocumentMessage._();
  DocumentMessage createEmptyInstance() => create();
  static $pb.PbList<DocumentMessage> createRepeated() => $pb.PbList<DocumentMessage>();
  @$core.pragma('dart2js:noInline')
  static DocumentMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DocumentMessage>(create);
  static DocumentMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get mimetype => $_getSZ(1);
  @$pb.TagNumber(2)
  set mimetype($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMimetype() => $_has(1);
  @$pb.TagNumber(2)
  void clearMimetype() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get fileSha256 => $_getN(3);
  @$pb.TagNumber(4)
  set fileSha256($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFileSha256() => $_has(3);
  @$pb.TagNumber(4)
  void clearFileSha256() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get fileLength => $_getI64(4);
  @$pb.TagNumber(5)
  set fileLength($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFileLength() => $_has(4);
  @$pb.TagNumber(5)
  void clearFileLength() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get pageCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set pageCount($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPageCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearPageCount() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get mediaKey => $_getN(6);
  @$pb.TagNumber(7)
  set mediaKey($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMediaKey() => $_has(6);
  @$pb.TagNumber(7)
  void clearMediaKey() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get fileName => $_getSZ(7);
  @$pb.TagNumber(8)
  set fileName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFileName() => $_has(7);
  @$pb.TagNumber(8)
  void clearFileName() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.int> get fileEncSha256 => $_getN(8);
  @$pb.TagNumber(9)
  set fileEncSha256($core.List<$core.int> v) { $_setBytes(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasFileEncSha256() => $_has(8);
  @$pb.TagNumber(9)
  void clearFileEncSha256() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get directPath => $_getSZ(9);
  @$pb.TagNumber(10)
  set directPath($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasDirectPath() => $_has(9);
  @$pb.TagNumber(10)
  void clearDirectPath() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get mediaKeyTimestamp => $_getI64(10);
  @$pb.TagNumber(11)
  set mediaKeyTimestamp($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasMediaKeyTimestamp() => $_has(10);
  @$pb.TagNumber(11)
  void clearMediaKeyTimestamp() => clearField(11);

  @$pb.TagNumber(16)
  $core.List<$core.int> get jpegThumbnail => $_getN(11);
  @$pb.TagNumber(16)
  set jpegThumbnail($core.List<$core.int> v) { $_setBytes(11, v); }
  @$pb.TagNumber(16)
  $core.bool hasJpegThumbnail() => $_has(11);
  @$pb.TagNumber(16)
  void clearJpegThumbnail() => clearField(16);

  @$pb.TagNumber(17)
  ContextInfo get contextInfo => $_getN(12);
  @$pb.TagNumber(17)
  set contextInfo(ContextInfo v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasContextInfo() => $_has(12);
  @$pb.TagNumber(17)
  void clearContextInfo() => clearField(17);
  @$pb.TagNumber(17)
  ContextInfo ensureContextInfo() => $_ensure(12);
}

class AudioMessage extends $pb.GeneratedMessage {
  factory AudioMessage({
    $core.String? url,
    $core.String? mimetype,
    $core.List<$core.int>? fileSha256,
    $fixnum.Int64? fileLength,
    $core.int? seconds,
    $core.bool? ptt,
    $core.List<$core.int>? mediaKey,
    $core.List<$core.int>? fileEncSha256,
    $core.String? directPath,
    $fixnum.Int64? mediaKeyTimestamp,
    ContextInfo? contextInfo,
    $core.List<$core.int>? streamingSidecar,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (mimetype != null) {
      $result.mimetype = mimetype;
    }
    if (fileSha256 != null) {
      $result.fileSha256 = fileSha256;
    }
    if (fileLength != null) {
      $result.fileLength = fileLength;
    }
    if (seconds != null) {
      $result.seconds = seconds;
    }
    if (ptt != null) {
      $result.ptt = ptt;
    }
    if (mediaKey != null) {
      $result.mediaKey = mediaKey;
    }
    if (fileEncSha256 != null) {
      $result.fileEncSha256 = fileEncSha256;
    }
    if (directPath != null) {
      $result.directPath = directPath;
    }
    if (mediaKeyTimestamp != null) {
      $result.mediaKeyTimestamp = mediaKeyTimestamp;
    }
    if (contextInfo != null) {
      $result.contextInfo = contextInfo;
    }
    if (streamingSidecar != null) {
      $result.streamingSidecar = streamingSidecar;
    }
    return $result;
  }
  AudioMessage._() : super();
  factory AudioMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AudioMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AudioMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'mimetype')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'fileSha256', $pb.PbFieldType.OY, protoName: 'fileSha256')
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'fileLength', $pb.PbFieldType.OU6, protoName: 'fileLength', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'seconds', $pb.PbFieldType.OU3)
    ..aOB(6, _omitFieldNames ? '' : 'ptt')
    ..a<$core.List<$core.int>>(7, _omitFieldNames ? '' : 'mediaKey', $pb.PbFieldType.OY, protoName: 'mediaKey')
    ..a<$core.List<$core.int>>(8, _omitFieldNames ? '' : 'fileEncSha256', $pb.PbFieldType.OY, protoName: 'fileEncSha256')
    ..aOS(9, _omitFieldNames ? '' : 'directPath', protoName: 'directPath')
    ..aInt64(10, _omitFieldNames ? '' : 'mediaKeyTimestamp', protoName: 'mediaKeyTimestamp')
    ..aOM<ContextInfo>(17, _omitFieldNames ? '' : 'contextInfo', protoName: 'contextInfo', subBuilder: ContextInfo.create)
    ..a<$core.List<$core.int>>(18, _omitFieldNames ? '' : 'streamingSidecar', $pb.PbFieldType.OY, protoName: 'streamingSidecar')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AudioMessage clone() => AudioMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AudioMessage copyWith(void Function(AudioMessage) updates) => super.copyWith((message) => updates(message as AudioMessage)) as AudioMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudioMessage create() => AudioMessage._();
  AudioMessage createEmptyInstance() => create();
  static $pb.PbList<AudioMessage> createRepeated() => $pb.PbList<AudioMessage>();
  @$core.pragma('dart2js:noInline')
  static AudioMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AudioMessage>(create);
  static AudioMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get mimetype => $_getSZ(1);
  @$pb.TagNumber(2)
  set mimetype($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMimetype() => $_has(1);
  @$pb.TagNumber(2)
  void clearMimetype() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get fileSha256 => $_getN(2);
  @$pb.TagNumber(3)
  set fileSha256($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFileSha256() => $_has(2);
  @$pb.TagNumber(3)
  void clearFileSha256() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get fileLength => $_getI64(3);
  @$pb.TagNumber(4)
  set fileLength($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFileLength() => $_has(3);
  @$pb.TagNumber(4)
  void clearFileLength() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get seconds => $_getIZ(4);
  @$pb.TagNumber(5)
  set seconds($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSeconds() => $_has(4);
  @$pb.TagNumber(5)
  void clearSeconds() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get ptt => $_getBF(5);
  @$pb.TagNumber(6)
  set ptt($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPtt() => $_has(5);
  @$pb.TagNumber(6)
  void clearPtt() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get mediaKey => $_getN(6);
  @$pb.TagNumber(7)
  set mediaKey($core.List<$core.int> v) { $_setBytes(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMediaKey() => $_has(6);
  @$pb.TagNumber(7)
  void clearMediaKey() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get fileEncSha256 => $_getN(7);
  @$pb.TagNumber(8)
  set fileEncSha256($core.List<$core.int> v) { $_setBytes(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFileEncSha256() => $_has(7);
  @$pb.TagNumber(8)
  void clearFileEncSha256() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get directPath => $_getSZ(8);
  @$pb.TagNumber(9)
  set directPath($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasDirectPath() => $_has(8);
  @$pb.TagNumber(9)
  void clearDirectPath() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get mediaKeyTimestamp => $_getI64(9);
  @$pb.TagNumber(10)
  set mediaKeyTimestamp($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasMediaKeyTimestamp() => $_has(9);
  @$pb.TagNumber(10)
  void clearMediaKeyTimestamp() => clearField(10);

  @$pb.TagNumber(17)
  ContextInfo get contextInfo => $_getN(10);
  @$pb.TagNumber(17)
  set contextInfo(ContextInfo v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasContextInfo() => $_has(10);
  @$pb.TagNumber(17)
  void clearContextInfo() => clearField(17);
  @$pb.TagNumber(17)
  ContextInfo ensureContextInfo() => $_ensure(10);

  @$pb.TagNumber(18)
  $core.List<$core.int> get streamingSidecar => $_getN(11);
  @$pb.TagNumber(18)
  set streamingSidecar($core.List<$core.int> v) { $_setBytes(11, v); }
  @$pb.TagNumber(18)
  $core.bool hasStreamingSidecar() => $_has(11);
  @$pb.TagNumber(18)
  void clearStreamingSidecar() => clearField(18);
}

class VideoMessage extends $pb.GeneratedMessage {
  factory VideoMessage({
    $core.String? url,
    $core.String? mimetype,
    $core.List<$core.int>? fileSha256,
    $fixnum.Int64? fileLength,
    $core.int? seconds,
    $core.List<$core.int>? mediaKey,
    $core.String? caption,
    $core.bool? gifPlayback,
    $core.int? height,
    $core.int? width,
    $core.List<$core.int>? fileEncSha256,
    $core.Iterable<InteractiveAnnotation>? interactiveAnnotations,
    $core.String? directPath,
    $fixnum.Int64? mediaKeyTimestamp,
    $core.List<$core.int>? jpegThumbnail,
    ContextInfo? contextInfo,
    $core.List<$core.int>? streamingSidecar,
    VideoMessage_VIDEO_MESSAGE_ATTRIBUTION? gifAttribution,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (mimetype != null) {
      $result.mimetype = mimetype;
    }
    if (fileSha256 != null) {
      $result.fileSha256 = fileSha256;
    }
    if (fileLength != null) {
      $result.fileLength = fileLength;
    }
    if (seconds != null) {
      $result.seconds = seconds;
    }
    if (mediaKey != null) {
      $result.mediaKey = mediaKey;
    }
    if (caption != null) {
      $result.caption = caption;
    }
    if (gifPlayback != null) {
      $result.gifPlayback = gifPlayback;
    }
    if (height != null) {
      $result.height = height;
    }
    if (width != null) {
      $result.width = width;
    }
    if (fileEncSha256 != null) {
      $result.fileEncSha256 = fileEncSha256;
    }
    if (interactiveAnnotations != null) {
      $result.interactiveAnnotations.addAll(interactiveAnnotations);
    }
    if (directPath != null) {
      $result.directPath = directPath;
    }
    if (mediaKeyTimestamp != null) {
      $result.mediaKeyTimestamp = mediaKeyTimestamp;
    }
    if (jpegThumbnail != null) {
      $result.jpegThumbnail = jpegThumbnail;
    }
    if (contextInfo != null) {
      $result.contextInfo = contextInfo;
    }
    if (streamingSidecar != null) {
      $result.streamingSidecar = streamingSidecar;
    }
    if (gifAttribution != null) {
      $result.gifAttribution = gifAttribution;
    }
    return $result;
  }
  VideoMessage._() : super();
  factory VideoMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'mimetype')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'fileSha256', $pb.PbFieldType.OY, protoName: 'fileSha256')
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'fileLength', $pb.PbFieldType.OU6, protoName: 'fileLength', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'seconds', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'mediaKey', $pb.PbFieldType.OY, protoName: 'mediaKey')
    ..aOS(7, _omitFieldNames ? '' : 'caption')
    ..aOB(8, _omitFieldNames ? '' : 'gifPlayback', protoName: 'gifPlayback')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'height', $pb.PbFieldType.OU3)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'width', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(11, _omitFieldNames ? '' : 'fileEncSha256', $pb.PbFieldType.OY, protoName: 'fileEncSha256')
    ..pc<InteractiveAnnotation>(12, _omitFieldNames ? '' : 'interactiveAnnotations', $pb.PbFieldType.PM, protoName: 'interactiveAnnotations', subBuilder: InteractiveAnnotation.create)
    ..aOS(13, _omitFieldNames ? '' : 'directPath', protoName: 'directPath')
    ..aInt64(14, _omitFieldNames ? '' : 'mediaKeyTimestamp', protoName: 'mediaKeyTimestamp')
    ..a<$core.List<$core.int>>(16, _omitFieldNames ? '' : 'jpegThumbnail', $pb.PbFieldType.OY, protoName: 'jpegThumbnail')
    ..aOM<ContextInfo>(17, _omitFieldNames ? '' : 'contextInfo', protoName: 'contextInfo', subBuilder: ContextInfo.create)
    ..a<$core.List<$core.int>>(18, _omitFieldNames ? '' : 'streamingSidecar', $pb.PbFieldType.OY, protoName: 'streamingSidecar')
    ..e<VideoMessage_VIDEO_MESSAGE_ATTRIBUTION>(19, _omitFieldNames ? '' : 'gifAttribution', $pb.PbFieldType.OE, protoName: 'gifAttribution', defaultOrMaker: VideoMessage_VIDEO_MESSAGE_ATTRIBUTION.NONE, valueOf: VideoMessage_VIDEO_MESSAGE_ATTRIBUTION.valueOf, enumValues: VideoMessage_VIDEO_MESSAGE_ATTRIBUTION.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoMessage clone() => VideoMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoMessage copyWith(void Function(VideoMessage) updates) => super.copyWith((message) => updates(message as VideoMessage)) as VideoMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoMessage create() => VideoMessage._();
  VideoMessage createEmptyInstance() => create();
  static $pb.PbList<VideoMessage> createRepeated() => $pb.PbList<VideoMessage>();
  @$core.pragma('dart2js:noInline')
  static VideoMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoMessage>(create);
  static VideoMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get mimetype => $_getSZ(1);
  @$pb.TagNumber(2)
  set mimetype($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMimetype() => $_has(1);
  @$pb.TagNumber(2)
  void clearMimetype() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get fileSha256 => $_getN(2);
  @$pb.TagNumber(3)
  set fileSha256($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFileSha256() => $_has(2);
  @$pb.TagNumber(3)
  void clearFileSha256() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get fileLength => $_getI64(3);
  @$pb.TagNumber(4)
  set fileLength($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFileLength() => $_has(3);
  @$pb.TagNumber(4)
  void clearFileLength() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get seconds => $_getIZ(4);
  @$pb.TagNumber(5)
  set seconds($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSeconds() => $_has(4);
  @$pb.TagNumber(5)
  void clearSeconds() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get mediaKey => $_getN(5);
  @$pb.TagNumber(6)
  set mediaKey($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMediaKey() => $_has(5);
  @$pb.TagNumber(6)
  void clearMediaKey() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get caption => $_getSZ(6);
  @$pb.TagNumber(7)
  set caption($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCaption() => $_has(6);
  @$pb.TagNumber(7)
  void clearCaption() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get gifPlayback => $_getBF(7);
  @$pb.TagNumber(8)
  set gifPlayback($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasGifPlayback() => $_has(7);
  @$pb.TagNumber(8)
  void clearGifPlayback() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get height => $_getIZ(8);
  @$pb.TagNumber(9)
  set height($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasHeight() => $_has(8);
  @$pb.TagNumber(9)
  void clearHeight() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get width => $_getIZ(9);
  @$pb.TagNumber(10)
  set width($core.int v) { $_setUnsignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasWidth() => $_has(9);
  @$pb.TagNumber(10)
  void clearWidth() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<$core.int> get fileEncSha256 => $_getN(10);
  @$pb.TagNumber(11)
  set fileEncSha256($core.List<$core.int> v) { $_setBytes(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasFileEncSha256() => $_has(10);
  @$pb.TagNumber(11)
  void clearFileEncSha256() => clearField(11);

  @$pb.TagNumber(12)
  $core.List<InteractiveAnnotation> get interactiveAnnotations => $_getList(11);

  @$pb.TagNumber(13)
  $core.String get directPath => $_getSZ(12);
  @$pb.TagNumber(13)
  set directPath($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasDirectPath() => $_has(12);
  @$pb.TagNumber(13)
  void clearDirectPath() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get mediaKeyTimestamp => $_getI64(13);
  @$pb.TagNumber(14)
  set mediaKeyTimestamp($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasMediaKeyTimestamp() => $_has(13);
  @$pb.TagNumber(14)
  void clearMediaKeyTimestamp() => clearField(14);

  @$pb.TagNumber(16)
  $core.List<$core.int> get jpegThumbnail => $_getN(14);
  @$pb.TagNumber(16)
  set jpegThumbnail($core.List<$core.int> v) { $_setBytes(14, v); }
  @$pb.TagNumber(16)
  $core.bool hasJpegThumbnail() => $_has(14);
  @$pb.TagNumber(16)
  void clearJpegThumbnail() => clearField(16);

  @$pb.TagNumber(17)
  ContextInfo get contextInfo => $_getN(15);
  @$pb.TagNumber(17)
  set contextInfo(ContextInfo v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasContextInfo() => $_has(15);
  @$pb.TagNumber(17)
  void clearContextInfo() => clearField(17);
  @$pb.TagNumber(17)
  ContextInfo ensureContextInfo() => $_ensure(15);

  @$pb.TagNumber(18)
  $core.List<$core.int> get streamingSidecar => $_getN(16);
  @$pb.TagNumber(18)
  set streamingSidecar($core.List<$core.int> v) { $_setBytes(16, v); }
  @$pb.TagNumber(18)
  $core.bool hasStreamingSidecar() => $_has(16);
  @$pb.TagNumber(18)
  void clearStreamingSidecar() => clearField(18);

  @$pb.TagNumber(19)
  VideoMessage_VIDEO_MESSAGE_ATTRIBUTION get gifAttribution => $_getN(17);
  @$pb.TagNumber(19)
  set gifAttribution(VideoMessage_VIDEO_MESSAGE_ATTRIBUTION v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasGifAttribution() => $_has(17);
  @$pb.TagNumber(19)
  void clearGifAttribution() => clearField(19);
}

class Call extends $pb.GeneratedMessage {
  factory Call({
    $core.List<$core.int>? callKey,
  }) {
    final $result = create();
    if (callKey != null) {
      $result.callKey = callKey;
    }
    return $result;
  }
  Call._() : super();
  factory Call.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Call.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Call', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'callKey', $pb.PbFieldType.OY, protoName: 'callKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Call clone() => Call()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Call copyWith(void Function(Call) updates) => super.copyWith((message) => updates(message as Call)) as Call;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Call create() => Call._();
  Call createEmptyInstance() => create();
  static $pb.PbList<Call> createRepeated() => $pb.PbList<Call>();
  @$core.pragma('dart2js:noInline')
  static Call getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Call>(create);
  static Call? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get callKey => $_getN(0);
  @$pb.TagNumber(1)
  set callKey($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCallKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearCallKey() => clearField(1);
}

class Chat extends $pb.GeneratedMessage {
  factory Chat({
    $core.String? displayName,
    $core.String? id,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  Chat._() : super();
  factory Chat.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Chat.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Chat', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName', protoName: 'displayName')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Chat clone() => Chat()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Chat copyWith(void Function(Chat) updates) => super.copyWith((message) => updates(message as Chat)) as Chat;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Chat create() => Chat._();
  Chat createEmptyInstance() => create();
  static $pb.PbList<Chat> createRepeated() => $pb.PbList<Chat>();
  @$core.pragma('dart2js:noInline')
  static Chat getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Chat>(create);
  static Chat? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
}

class ProtocolMessage extends $pb.GeneratedMessage {
  factory ProtocolMessage({
    MessageKey? key,
    ProtocolMessage_PROTOCOL_MESSAGE_TYPE? type,
    $core.int? ephemeralExpiration,
    $fixnum.Int64? ephemeralSettingTimestamp,
    HistorySyncNotification? historySyncNotification,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (type != null) {
      $result.type = type;
    }
    if (ephemeralExpiration != null) {
      $result.ephemeralExpiration = ephemeralExpiration;
    }
    if (ephemeralSettingTimestamp != null) {
      $result.ephemeralSettingTimestamp = ephemeralSettingTimestamp;
    }
    if (historySyncNotification != null) {
      $result.historySyncNotification = historySyncNotification;
    }
    return $result;
  }
  ProtocolMessage._() : super();
  factory ProtocolMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProtocolMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProtocolMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<MessageKey>(1, _omitFieldNames ? '' : 'key', subBuilder: MessageKey.create)
    ..e<ProtocolMessage_PROTOCOL_MESSAGE_TYPE>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: ProtocolMessage_PROTOCOL_MESSAGE_TYPE.REVOKE, valueOf: ProtocolMessage_PROTOCOL_MESSAGE_TYPE.valueOf, enumValues: ProtocolMessage_PROTOCOL_MESSAGE_TYPE.values)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'ephemeralExpiration', $pb.PbFieldType.OU3, protoName: 'ephemeralExpiration')
    ..aInt64(5, _omitFieldNames ? '' : 'ephemeralSettingTimestamp', protoName: 'ephemeralSettingTimestamp')
    ..aOM<HistorySyncNotification>(6, _omitFieldNames ? '' : 'historySyncNotification', protoName: 'historySyncNotification', subBuilder: HistorySyncNotification.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProtocolMessage clone() => ProtocolMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProtocolMessage copyWith(void Function(ProtocolMessage) updates) => super.copyWith((message) => updates(message as ProtocolMessage)) as ProtocolMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProtocolMessage create() => ProtocolMessage._();
  ProtocolMessage createEmptyInstance() => create();
  static $pb.PbList<ProtocolMessage> createRepeated() => $pb.PbList<ProtocolMessage>();
  @$core.pragma('dart2js:noInline')
  static ProtocolMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProtocolMessage>(create);
  static ProtocolMessage? _defaultInstance;

  @$pb.TagNumber(1)
  MessageKey get key => $_getN(0);
  @$pb.TagNumber(1)
  set key(MessageKey v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);
  @$pb.TagNumber(1)
  MessageKey ensureKey() => $_ensure(0);

  @$pb.TagNumber(2)
  ProtocolMessage_PROTOCOL_MESSAGE_TYPE get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(ProtocolMessage_PROTOCOL_MESSAGE_TYPE v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(4)
  $core.int get ephemeralExpiration => $_getIZ(2);
  @$pb.TagNumber(4)
  set ephemeralExpiration($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasEphemeralExpiration() => $_has(2);
  @$pb.TagNumber(4)
  void clearEphemeralExpiration() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get ephemeralSettingTimestamp => $_getI64(3);
  @$pb.TagNumber(5)
  set ephemeralSettingTimestamp($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasEphemeralSettingTimestamp() => $_has(3);
  @$pb.TagNumber(5)
  void clearEphemeralSettingTimestamp() => clearField(5);

  @$pb.TagNumber(6)
  HistorySyncNotification get historySyncNotification => $_getN(4);
  @$pb.TagNumber(6)
  set historySyncNotification(HistorySyncNotification v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasHistorySyncNotification() => $_has(4);
  @$pb.TagNumber(6)
  void clearHistorySyncNotification() => clearField(6);
  @$pb.TagNumber(6)
  HistorySyncNotification ensureHistorySyncNotification() => $_ensure(4);
}

class HistorySyncNotification extends $pb.GeneratedMessage {
  factory HistorySyncNotification({
    $core.List<$core.int>? fileSha256,
    $fixnum.Int64? fileLength,
    $core.List<$core.int>? mediaKey,
    $core.List<$core.int>? fileEncSha256,
    $core.String? directPath,
    HistorySyncNotification_HISTORY_SYNC_NOTIFICATION_HISTORYSYNCTYPE? syncType,
    $core.int? chunkOrder,
  }) {
    final $result = create();
    if (fileSha256 != null) {
      $result.fileSha256 = fileSha256;
    }
    if (fileLength != null) {
      $result.fileLength = fileLength;
    }
    if (mediaKey != null) {
      $result.mediaKey = mediaKey;
    }
    if (fileEncSha256 != null) {
      $result.fileEncSha256 = fileEncSha256;
    }
    if (directPath != null) {
      $result.directPath = directPath;
    }
    if (syncType != null) {
      $result.syncType = syncType;
    }
    if (chunkOrder != null) {
      $result.chunkOrder = chunkOrder;
    }
    return $result;
  }
  HistorySyncNotification._() : super();
  factory HistorySyncNotification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HistorySyncNotification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HistorySyncNotification', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'fileSha256', $pb.PbFieldType.OY, protoName: 'fileSha256')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'fileLength', $pb.PbFieldType.OU6, protoName: 'fileLength', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'mediaKey', $pb.PbFieldType.OY, protoName: 'mediaKey')
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'fileEncSha256', $pb.PbFieldType.OY, protoName: 'fileEncSha256')
    ..aOS(5, _omitFieldNames ? '' : 'directPath', protoName: 'directPath')
    ..e<HistorySyncNotification_HISTORY_SYNC_NOTIFICATION_HISTORYSYNCTYPE>(6, _omitFieldNames ? '' : 'syncType', $pb.PbFieldType.OE, protoName: 'syncType', defaultOrMaker: HistorySyncNotification_HISTORY_SYNC_NOTIFICATION_HISTORYSYNCTYPE.INITIAL_BOOTSTRAP, valueOf: HistorySyncNotification_HISTORY_SYNC_NOTIFICATION_HISTORYSYNCTYPE.valueOf, enumValues: HistorySyncNotification_HISTORY_SYNC_NOTIFICATION_HISTORYSYNCTYPE.values)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'chunkOrder', $pb.PbFieldType.OU3, protoName: 'chunkOrder')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HistorySyncNotification clone() => HistorySyncNotification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HistorySyncNotification copyWith(void Function(HistorySyncNotification) updates) => super.copyWith((message) => updates(message as HistorySyncNotification)) as HistorySyncNotification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HistorySyncNotification create() => HistorySyncNotification._();
  HistorySyncNotification createEmptyInstance() => create();
  static $pb.PbList<HistorySyncNotification> createRepeated() => $pb.PbList<HistorySyncNotification>();
  @$core.pragma('dart2js:noInline')
  static HistorySyncNotification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HistorySyncNotification>(create);
  static HistorySyncNotification? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get fileSha256 => $_getN(0);
  @$pb.TagNumber(1)
  set fileSha256($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileSha256() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileSha256() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get fileLength => $_getI64(1);
  @$pb.TagNumber(2)
  set fileLength($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileLength() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileLength() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get mediaKey => $_getN(2);
  @$pb.TagNumber(3)
  set mediaKey($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMediaKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearMediaKey() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get fileEncSha256 => $_getN(3);
  @$pb.TagNumber(4)
  set fileEncSha256($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFileEncSha256() => $_has(3);
  @$pb.TagNumber(4)
  void clearFileEncSha256() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get directPath => $_getSZ(4);
  @$pb.TagNumber(5)
  set directPath($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDirectPath() => $_has(4);
  @$pb.TagNumber(5)
  void clearDirectPath() => clearField(5);

  @$pb.TagNumber(6)
  HistorySyncNotification_HISTORY_SYNC_NOTIFICATION_HISTORYSYNCTYPE get syncType => $_getN(5);
  @$pb.TagNumber(6)
  set syncType(HistorySyncNotification_HISTORY_SYNC_NOTIFICATION_HISTORYSYNCTYPE v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSyncType() => $_has(5);
  @$pb.TagNumber(6)
  void clearSyncType() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get chunkOrder => $_getIZ(6);
  @$pb.TagNumber(7)
  set chunkOrder($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasChunkOrder() => $_has(6);
  @$pb.TagNumber(7)
  void clearChunkOrder() => clearField(7);
}

class ContactsArrayMessage extends $pb.GeneratedMessage {
  factory ContactsArrayMessage({
    $core.String? displayName,
    $core.Iterable<ContactMessage>? contacts,
    ContextInfo? contextInfo,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (contacts != null) {
      $result.contacts.addAll(contacts);
    }
    if (contextInfo != null) {
      $result.contextInfo = contextInfo;
    }
    return $result;
  }
  ContactsArrayMessage._() : super();
  factory ContactsArrayMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactsArrayMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContactsArrayMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName', protoName: 'displayName')
    ..pc<ContactMessage>(2, _omitFieldNames ? '' : 'contacts', $pb.PbFieldType.PM, subBuilder: ContactMessage.create)
    ..aOM<ContextInfo>(17, _omitFieldNames ? '' : 'contextInfo', protoName: 'contextInfo', subBuilder: ContextInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContactsArrayMessage clone() => ContactsArrayMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContactsArrayMessage copyWith(void Function(ContactsArrayMessage) updates) => super.copyWith((message) => updates(message as ContactsArrayMessage)) as ContactsArrayMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContactsArrayMessage create() => ContactsArrayMessage._();
  ContactsArrayMessage createEmptyInstance() => create();
  static $pb.PbList<ContactsArrayMessage> createRepeated() => $pb.PbList<ContactsArrayMessage>();
  @$core.pragma('dart2js:noInline')
  static ContactsArrayMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactsArrayMessage>(create);
  static ContactsArrayMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<ContactMessage> get contacts => $_getList(1);

  @$pb.TagNumber(17)
  ContextInfo get contextInfo => $_getN(2);
  @$pb.TagNumber(17)
  set contextInfo(ContextInfo v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasContextInfo() => $_has(2);
  @$pb.TagNumber(17)
  void clearContextInfo() => clearField(17);
  @$pb.TagNumber(17)
  ContextInfo ensureContextInfo() => $_ensure(2);
}

class HSMCurrency extends $pb.GeneratedMessage {
  factory HSMCurrency({
    $core.String? currencyCode,
    $fixnum.Int64? amount1000,
  }) {
    final $result = create();
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    if (amount1000 != null) {
      $result.amount1000 = amount1000;
    }
    return $result;
  }
  HSMCurrency._() : super();
  factory HSMCurrency.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HSMCurrency.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HSMCurrency', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'currencyCode', protoName: 'currencyCode')
    ..aInt64(2, _omitFieldNames ? '' : 'amount1000')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HSMCurrency clone() => HSMCurrency()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HSMCurrency copyWith(void Function(HSMCurrency) updates) => super.copyWith((message) => updates(message as HSMCurrency)) as HSMCurrency;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HSMCurrency create() => HSMCurrency._();
  HSMCurrency createEmptyInstance() => create();
  static $pb.PbList<HSMCurrency> createRepeated() => $pb.PbList<HSMCurrency>();
  @$core.pragma('dart2js:noInline')
  static HSMCurrency getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HSMCurrency>(create);
  static HSMCurrency? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get currencyCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set currencyCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCurrencyCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrencyCode() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get amount1000 => $_getI64(1);
  @$pb.TagNumber(2)
  set amount1000($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount1000() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount1000() => clearField(2);
}

class HSMDateTimeComponent extends $pb.GeneratedMessage {
  factory HSMDateTimeComponent({
    HSMDateTimeComponent_HSM_DATE_TIME_COMPONENT_DAYOFWEEKTYPE? dayOfWeek,
    $core.int? year,
    $core.int? month,
    $core.int? dayOfMonth,
    $core.int? hour,
    $core.int? minute,
    HSMDateTimeComponent_HSM_DATE_TIME_COMPONENT_CALENDARTYPE? calendar,
  }) {
    final $result = create();
    if (dayOfWeek != null) {
      $result.dayOfWeek = dayOfWeek;
    }
    if (year != null) {
      $result.year = year;
    }
    if (month != null) {
      $result.month = month;
    }
    if (dayOfMonth != null) {
      $result.dayOfMonth = dayOfMonth;
    }
    if (hour != null) {
      $result.hour = hour;
    }
    if (minute != null) {
      $result.minute = minute;
    }
    if (calendar != null) {
      $result.calendar = calendar;
    }
    return $result;
  }
  HSMDateTimeComponent._() : super();
  factory HSMDateTimeComponent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HSMDateTimeComponent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HSMDateTimeComponent', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..e<HSMDateTimeComponent_HSM_DATE_TIME_COMPONENT_DAYOFWEEKTYPE>(1, _omitFieldNames ? '' : 'dayOfWeek', $pb.PbFieldType.OE, protoName: 'dayOfWeek', defaultOrMaker: HSMDateTimeComponent_HSM_DATE_TIME_COMPONENT_DAYOFWEEKTYPE.MONDAY, valueOf: HSMDateTimeComponent_HSM_DATE_TIME_COMPONENT_DAYOFWEEKTYPE.valueOf, enumValues: HSMDateTimeComponent_HSM_DATE_TIME_COMPONENT_DAYOFWEEKTYPE.values)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'year', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'month', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'dayOfMonth', $pb.PbFieldType.OU3, protoName: 'dayOfMonth')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'hour', $pb.PbFieldType.OU3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'minute', $pb.PbFieldType.OU3)
    ..e<HSMDateTimeComponent_HSM_DATE_TIME_COMPONENT_CALENDARTYPE>(7, _omitFieldNames ? '' : 'calendar', $pb.PbFieldType.OE, defaultOrMaker: HSMDateTimeComponent_HSM_DATE_TIME_COMPONENT_CALENDARTYPE.GREGORIAN, valueOf: HSMDateTimeComponent_HSM_DATE_TIME_COMPONENT_CALENDARTYPE.valueOf, enumValues: HSMDateTimeComponent_HSM_DATE_TIME_COMPONENT_CALENDARTYPE.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HSMDateTimeComponent clone() => HSMDateTimeComponent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HSMDateTimeComponent copyWith(void Function(HSMDateTimeComponent) updates) => super.copyWith((message) => updates(message as HSMDateTimeComponent)) as HSMDateTimeComponent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HSMDateTimeComponent create() => HSMDateTimeComponent._();
  HSMDateTimeComponent createEmptyInstance() => create();
  static $pb.PbList<HSMDateTimeComponent> createRepeated() => $pb.PbList<HSMDateTimeComponent>();
  @$core.pragma('dart2js:noInline')
  static HSMDateTimeComponent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HSMDateTimeComponent>(create);
  static HSMDateTimeComponent? _defaultInstance;

  @$pb.TagNumber(1)
  HSMDateTimeComponent_HSM_DATE_TIME_COMPONENT_DAYOFWEEKTYPE get dayOfWeek => $_getN(0);
  @$pb.TagNumber(1)
  set dayOfWeek(HSMDateTimeComponent_HSM_DATE_TIME_COMPONENT_DAYOFWEEKTYPE v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDayOfWeek() => $_has(0);
  @$pb.TagNumber(1)
  void clearDayOfWeek() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get year => $_getIZ(1);
  @$pb.TagNumber(2)
  set year($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasYear() => $_has(1);
  @$pb.TagNumber(2)
  void clearYear() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get month => $_getIZ(2);
  @$pb.TagNumber(3)
  set month($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMonth() => $_has(2);
  @$pb.TagNumber(3)
  void clearMonth() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get dayOfMonth => $_getIZ(3);
  @$pb.TagNumber(4)
  set dayOfMonth($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDayOfMonth() => $_has(3);
  @$pb.TagNumber(4)
  void clearDayOfMonth() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get hour => $_getIZ(4);
  @$pb.TagNumber(5)
  set hour($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHour() => $_has(4);
  @$pb.TagNumber(5)
  void clearHour() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get minute => $_getIZ(5);
  @$pb.TagNumber(6)
  set minute($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMinute() => $_has(5);
  @$pb.TagNumber(6)
  void clearMinute() => clearField(6);

  @$pb.TagNumber(7)
  HSMDateTimeComponent_HSM_DATE_TIME_COMPONENT_CALENDARTYPE get calendar => $_getN(6);
  @$pb.TagNumber(7)
  set calendar(HSMDateTimeComponent_HSM_DATE_TIME_COMPONENT_CALENDARTYPE v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCalendar() => $_has(6);
  @$pb.TagNumber(7)
  void clearCalendar() => clearField(7);
}

class HSMDateTimeUnixEpoch extends $pb.GeneratedMessage {
  factory HSMDateTimeUnixEpoch({
    $fixnum.Int64? timestamp,
  }) {
    final $result = create();
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    return $result;
  }
  HSMDateTimeUnixEpoch._() : super();
  factory HSMDateTimeUnixEpoch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HSMDateTimeUnixEpoch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HSMDateTimeUnixEpoch', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'timestamp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HSMDateTimeUnixEpoch clone() => HSMDateTimeUnixEpoch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HSMDateTimeUnixEpoch copyWith(void Function(HSMDateTimeUnixEpoch) updates) => super.copyWith((message) => updates(message as HSMDateTimeUnixEpoch)) as HSMDateTimeUnixEpoch;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HSMDateTimeUnixEpoch create() => HSMDateTimeUnixEpoch._();
  HSMDateTimeUnixEpoch createEmptyInstance() => create();
  static $pb.PbList<HSMDateTimeUnixEpoch> createRepeated() => $pb.PbList<HSMDateTimeUnixEpoch>();
  @$core.pragma('dart2js:noInline')
  static HSMDateTimeUnixEpoch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HSMDateTimeUnixEpoch>(create);
  static HSMDateTimeUnixEpoch? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get timestamp => $_getI64(0);
  @$pb.TagNumber(1)
  set timestamp($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => clearField(1);
}

enum HSMDateTime_DatetimeOneof {
  component, 
  unixEpoch, 
  notSet
}

class HSMDateTime extends $pb.GeneratedMessage {
  factory HSMDateTime({
    HSMDateTimeComponent? component,
    HSMDateTimeUnixEpoch? unixEpoch,
  }) {
    final $result = create();
    if (component != null) {
      $result.component = component;
    }
    if (unixEpoch != null) {
      $result.unixEpoch = unixEpoch;
    }
    return $result;
  }
  HSMDateTime._() : super();
  factory HSMDateTime.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HSMDateTime.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, HSMDateTime_DatetimeOneof> _HSMDateTime_DatetimeOneofByTag = {
    1 : HSMDateTime_DatetimeOneof.component,
    2 : HSMDateTime_DatetimeOneof.unixEpoch,
    0 : HSMDateTime_DatetimeOneof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HSMDateTime', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<HSMDateTimeComponent>(1, _omitFieldNames ? '' : 'component', subBuilder: HSMDateTimeComponent.create)
    ..aOM<HSMDateTimeUnixEpoch>(2, _omitFieldNames ? '' : 'unixEpoch', protoName: 'unixEpoch', subBuilder: HSMDateTimeUnixEpoch.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HSMDateTime clone() => HSMDateTime()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HSMDateTime copyWith(void Function(HSMDateTime) updates) => super.copyWith((message) => updates(message as HSMDateTime)) as HSMDateTime;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HSMDateTime create() => HSMDateTime._();
  HSMDateTime createEmptyInstance() => create();
  static $pb.PbList<HSMDateTime> createRepeated() => $pb.PbList<HSMDateTime>();
  @$core.pragma('dart2js:noInline')
  static HSMDateTime getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HSMDateTime>(create);
  static HSMDateTime? _defaultInstance;

  HSMDateTime_DatetimeOneof whichDatetimeOneof() => _HSMDateTime_DatetimeOneofByTag[$_whichOneof(0)]!;
  void clearDatetimeOneof() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  HSMDateTimeComponent get component => $_getN(0);
  @$pb.TagNumber(1)
  set component(HSMDateTimeComponent v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasComponent() => $_has(0);
  @$pb.TagNumber(1)
  void clearComponent() => clearField(1);
  @$pb.TagNumber(1)
  HSMDateTimeComponent ensureComponent() => $_ensure(0);

  @$pb.TagNumber(2)
  HSMDateTimeUnixEpoch get unixEpoch => $_getN(1);
  @$pb.TagNumber(2)
  set unixEpoch(HSMDateTimeUnixEpoch v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnixEpoch() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnixEpoch() => clearField(2);
  @$pb.TagNumber(2)
  HSMDateTimeUnixEpoch ensureUnixEpoch() => $_ensure(1);
}

enum HSMLocalizableParameter_ParamOneof {
  currency, 
  dateTime, 
  notSet
}

class HSMLocalizableParameter extends $pb.GeneratedMessage {
  factory HSMLocalizableParameter({
    $core.String? default_1,
    HSMCurrency? currency,
    HSMDateTime? dateTime,
  }) {
    final $result = create();
    if (default_1 != null) {
      $result.default_1 = default_1;
    }
    if (currency != null) {
      $result.currency = currency;
    }
    if (dateTime != null) {
      $result.dateTime = dateTime;
    }
    return $result;
  }
  HSMLocalizableParameter._() : super();
  factory HSMLocalizableParameter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HSMLocalizableParameter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, HSMLocalizableParameter_ParamOneof> _HSMLocalizableParameter_ParamOneofByTag = {
    2 : HSMLocalizableParameter_ParamOneof.currency,
    3 : HSMLocalizableParameter_ParamOneof.dateTime,
    0 : HSMLocalizableParameter_ParamOneof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HSMLocalizableParameter', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'default')
    ..aOM<HSMCurrency>(2, _omitFieldNames ? '' : 'currency', subBuilder: HSMCurrency.create)
    ..aOM<HSMDateTime>(3, _omitFieldNames ? '' : 'dateTime', protoName: 'dateTime', subBuilder: HSMDateTime.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HSMLocalizableParameter clone() => HSMLocalizableParameter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HSMLocalizableParameter copyWith(void Function(HSMLocalizableParameter) updates) => super.copyWith((message) => updates(message as HSMLocalizableParameter)) as HSMLocalizableParameter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HSMLocalizableParameter create() => HSMLocalizableParameter._();
  HSMLocalizableParameter createEmptyInstance() => create();
  static $pb.PbList<HSMLocalizableParameter> createRepeated() => $pb.PbList<HSMLocalizableParameter>();
  @$core.pragma('dart2js:noInline')
  static HSMLocalizableParameter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HSMLocalizableParameter>(create);
  static HSMLocalizableParameter? _defaultInstance;

  HSMLocalizableParameter_ParamOneof whichParamOneof() => _HSMLocalizableParameter_ParamOneofByTag[$_whichOneof(0)]!;
  void clearParamOneof() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get default_1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set default_1($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDefault_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearDefault_1() => clearField(1);

  @$pb.TagNumber(2)
  HSMCurrency get currency => $_getN(1);
  @$pb.TagNumber(2)
  set currency(HSMCurrency v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCurrency() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrency() => clearField(2);
  @$pb.TagNumber(2)
  HSMCurrency ensureCurrency() => $_ensure(1);

  @$pb.TagNumber(3)
  HSMDateTime get dateTime => $_getN(2);
  @$pb.TagNumber(3)
  set dateTime(HSMDateTime v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearDateTime() => clearField(3);
  @$pb.TagNumber(3)
  HSMDateTime ensureDateTime() => $_ensure(2);
}

class HighlyStructuredMessage extends $pb.GeneratedMessage {
  factory HighlyStructuredMessage({
    $core.String? namespace,
    $core.String? elementName,
    $core.Iterable<$core.String>? params,
    $core.String? fallbackLg,
    $core.String? fallbackLc,
    $core.Iterable<HSMLocalizableParameter>? localizableParams,
    $core.String? deterministicLg,
    $core.String? deterministicLc,
    TemplateMessage? hydratedHsm,
  }) {
    final $result = create();
    if (namespace != null) {
      $result.namespace = namespace;
    }
    if (elementName != null) {
      $result.elementName = elementName;
    }
    if (params != null) {
      $result.params.addAll(params);
    }
    if (fallbackLg != null) {
      $result.fallbackLg = fallbackLg;
    }
    if (fallbackLc != null) {
      $result.fallbackLc = fallbackLc;
    }
    if (localizableParams != null) {
      $result.localizableParams.addAll(localizableParams);
    }
    if (deterministicLg != null) {
      $result.deterministicLg = deterministicLg;
    }
    if (deterministicLc != null) {
      $result.deterministicLc = deterministicLc;
    }
    if (hydratedHsm != null) {
      $result.hydratedHsm = hydratedHsm;
    }
    return $result;
  }
  HighlyStructuredMessage._() : super();
  factory HighlyStructuredMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HighlyStructuredMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HighlyStructuredMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'namespace')
    ..aOS(2, _omitFieldNames ? '' : 'elementName', protoName: 'elementName')
    ..pPS(3, _omitFieldNames ? '' : 'params')
    ..aOS(4, _omitFieldNames ? '' : 'fallbackLg', protoName: 'fallbackLg')
    ..aOS(5, _omitFieldNames ? '' : 'fallbackLc', protoName: 'fallbackLc')
    ..pc<HSMLocalizableParameter>(6, _omitFieldNames ? '' : 'localizableParams', $pb.PbFieldType.PM, protoName: 'localizableParams', subBuilder: HSMLocalizableParameter.create)
    ..aOS(7, _omitFieldNames ? '' : 'deterministicLg', protoName: 'deterministicLg')
    ..aOS(8, _omitFieldNames ? '' : 'deterministicLc', protoName: 'deterministicLc')
    ..aOM<TemplateMessage>(9, _omitFieldNames ? '' : 'hydratedHsm', protoName: 'hydratedHsm', subBuilder: TemplateMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HighlyStructuredMessage clone() => HighlyStructuredMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HighlyStructuredMessage copyWith(void Function(HighlyStructuredMessage) updates) => super.copyWith((message) => updates(message as HighlyStructuredMessage)) as HighlyStructuredMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HighlyStructuredMessage create() => HighlyStructuredMessage._();
  HighlyStructuredMessage createEmptyInstance() => create();
  static $pb.PbList<HighlyStructuredMessage> createRepeated() => $pb.PbList<HighlyStructuredMessage>();
  @$core.pragma('dart2js:noInline')
  static HighlyStructuredMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HighlyStructuredMessage>(create);
  static HighlyStructuredMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get namespace => $_getSZ(0);
  @$pb.TagNumber(1)
  set namespace($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNamespace() => $_has(0);
  @$pb.TagNumber(1)
  void clearNamespace() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get elementName => $_getSZ(1);
  @$pb.TagNumber(2)
  set elementName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasElementName() => $_has(1);
  @$pb.TagNumber(2)
  void clearElementName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get params => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get fallbackLg => $_getSZ(3);
  @$pb.TagNumber(4)
  set fallbackLg($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFallbackLg() => $_has(3);
  @$pb.TagNumber(4)
  void clearFallbackLg() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get fallbackLc => $_getSZ(4);
  @$pb.TagNumber(5)
  set fallbackLc($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFallbackLc() => $_has(4);
  @$pb.TagNumber(5)
  void clearFallbackLc() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<HSMLocalizableParameter> get localizableParams => $_getList(5);

  @$pb.TagNumber(7)
  $core.String get deterministicLg => $_getSZ(6);
  @$pb.TagNumber(7)
  set deterministicLg($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDeterministicLg() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeterministicLg() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get deterministicLc => $_getSZ(7);
  @$pb.TagNumber(8)
  set deterministicLc($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDeterministicLc() => $_has(7);
  @$pb.TagNumber(8)
  void clearDeterministicLc() => clearField(8);

  @$pb.TagNumber(9)
  TemplateMessage get hydratedHsm => $_getN(8);
  @$pb.TagNumber(9)
  set hydratedHsm(TemplateMessage v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasHydratedHsm() => $_has(8);
  @$pb.TagNumber(9)
  void clearHydratedHsm() => clearField(9);
  @$pb.TagNumber(9)
  TemplateMessage ensureHydratedHsm() => $_ensure(8);
}

class SendPaymentMessage extends $pb.GeneratedMessage {
  factory SendPaymentMessage({
    Message? noteMessage,
    MessageKey? requestMessageKey,
  }) {
    final $result = create();
    if (noteMessage != null) {
      $result.noteMessage = noteMessage;
    }
    if (requestMessageKey != null) {
      $result.requestMessageKey = requestMessageKey;
    }
    return $result;
  }
  SendPaymentMessage._() : super();
  factory SendPaymentMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendPaymentMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendPaymentMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<Message>(2, _omitFieldNames ? '' : 'noteMessage', protoName: 'noteMessage', subBuilder: Message.create)
    ..aOM<MessageKey>(3, _omitFieldNames ? '' : 'requestMessageKey', protoName: 'requestMessageKey', subBuilder: MessageKey.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendPaymentMessage clone() => SendPaymentMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendPaymentMessage copyWith(void Function(SendPaymentMessage) updates) => super.copyWith((message) => updates(message as SendPaymentMessage)) as SendPaymentMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendPaymentMessage create() => SendPaymentMessage._();
  SendPaymentMessage createEmptyInstance() => create();
  static $pb.PbList<SendPaymentMessage> createRepeated() => $pb.PbList<SendPaymentMessage>();
  @$core.pragma('dart2js:noInline')
  static SendPaymentMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendPaymentMessage>(create);
  static SendPaymentMessage? _defaultInstance;

  @$pb.TagNumber(2)
  Message get noteMessage => $_getN(0);
  @$pb.TagNumber(2)
  set noteMessage(Message v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNoteMessage() => $_has(0);
  @$pb.TagNumber(2)
  void clearNoteMessage() => clearField(2);
  @$pb.TagNumber(2)
  Message ensureNoteMessage() => $_ensure(0);

  @$pb.TagNumber(3)
  MessageKey get requestMessageKey => $_getN(1);
  @$pb.TagNumber(3)
  set requestMessageKey(MessageKey v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestMessageKey() => $_has(1);
  @$pb.TagNumber(3)
  void clearRequestMessageKey() => clearField(3);
  @$pb.TagNumber(3)
  MessageKey ensureRequestMessageKey() => $_ensure(1);
}

class RequestPaymentMessage extends $pb.GeneratedMessage {
  factory RequestPaymentMessage({
    $core.String? currencyCodeIso4217,
    $fixnum.Int64? amount1000,
    $core.String? requestFrom,
    Message? noteMessage,
    $fixnum.Int64? expiryTimestamp,
  }) {
    final $result = create();
    if (currencyCodeIso4217 != null) {
      $result.currencyCodeIso4217 = currencyCodeIso4217;
    }
    if (amount1000 != null) {
      $result.amount1000 = amount1000;
    }
    if (requestFrom != null) {
      $result.requestFrom = requestFrom;
    }
    if (noteMessage != null) {
      $result.noteMessage = noteMessage;
    }
    if (expiryTimestamp != null) {
      $result.expiryTimestamp = expiryTimestamp;
    }
    return $result;
  }
  RequestPaymentMessage._() : super();
  factory RequestPaymentMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestPaymentMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RequestPaymentMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'currencyCodeIso4217', protoName: 'currencyCodeIso4217')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'amount1000', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, _omitFieldNames ? '' : 'requestFrom', protoName: 'requestFrom')
    ..aOM<Message>(4, _omitFieldNames ? '' : 'noteMessage', protoName: 'noteMessage', subBuilder: Message.create)
    ..aInt64(5, _omitFieldNames ? '' : 'expiryTimestamp', protoName: 'expiryTimestamp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestPaymentMessage clone() => RequestPaymentMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestPaymentMessage copyWith(void Function(RequestPaymentMessage) updates) => super.copyWith((message) => updates(message as RequestPaymentMessage)) as RequestPaymentMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestPaymentMessage create() => RequestPaymentMessage._();
  RequestPaymentMessage createEmptyInstance() => create();
  static $pb.PbList<RequestPaymentMessage> createRepeated() => $pb.PbList<RequestPaymentMessage>();
  @$core.pragma('dart2js:noInline')
  static RequestPaymentMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestPaymentMessage>(create);
  static RequestPaymentMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get currencyCodeIso4217 => $_getSZ(0);
  @$pb.TagNumber(1)
  set currencyCodeIso4217($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCurrencyCodeIso4217() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrencyCodeIso4217() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get amount1000 => $_getI64(1);
  @$pb.TagNumber(2)
  set amount1000($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount1000() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount1000() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get requestFrom => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestFrom($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestFrom() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestFrom() => clearField(3);

  @$pb.TagNumber(4)
  Message get noteMessage => $_getN(3);
  @$pb.TagNumber(4)
  set noteMessage(Message v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNoteMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearNoteMessage() => clearField(4);
  @$pb.TagNumber(4)
  Message ensureNoteMessage() => $_ensure(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get expiryTimestamp => $_getI64(4);
  @$pb.TagNumber(5)
  set expiryTimestamp($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasExpiryTimestamp() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpiryTimestamp() => clearField(5);
}

class DeclinePaymentRequestMessage extends $pb.GeneratedMessage {
  factory DeclinePaymentRequestMessage({
    MessageKey? key,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    return $result;
  }
  DeclinePaymentRequestMessage._() : super();
  factory DeclinePaymentRequestMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeclinePaymentRequestMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeclinePaymentRequestMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<MessageKey>(1, _omitFieldNames ? '' : 'key', subBuilder: MessageKey.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeclinePaymentRequestMessage clone() => DeclinePaymentRequestMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeclinePaymentRequestMessage copyWith(void Function(DeclinePaymentRequestMessage) updates) => super.copyWith((message) => updates(message as DeclinePaymentRequestMessage)) as DeclinePaymentRequestMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeclinePaymentRequestMessage create() => DeclinePaymentRequestMessage._();
  DeclinePaymentRequestMessage createEmptyInstance() => create();
  static $pb.PbList<DeclinePaymentRequestMessage> createRepeated() => $pb.PbList<DeclinePaymentRequestMessage>();
  @$core.pragma('dart2js:noInline')
  static DeclinePaymentRequestMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeclinePaymentRequestMessage>(create);
  static DeclinePaymentRequestMessage? _defaultInstance;

  @$pb.TagNumber(1)
  MessageKey get key => $_getN(0);
  @$pb.TagNumber(1)
  set key(MessageKey v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);
  @$pb.TagNumber(1)
  MessageKey ensureKey() => $_ensure(0);
}

class CancelPaymentRequestMessage extends $pb.GeneratedMessage {
  factory CancelPaymentRequestMessage({
    MessageKey? key,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    return $result;
  }
  CancelPaymentRequestMessage._() : super();
  factory CancelPaymentRequestMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelPaymentRequestMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelPaymentRequestMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<MessageKey>(1, _omitFieldNames ? '' : 'key', subBuilder: MessageKey.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelPaymentRequestMessage clone() => CancelPaymentRequestMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelPaymentRequestMessage copyWith(void Function(CancelPaymentRequestMessage) updates) => super.copyWith((message) => updates(message as CancelPaymentRequestMessage)) as CancelPaymentRequestMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelPaymentRequestMessage create() => CancelPaymentRequestMessage._();
  CancelPaymentRequestMessage createEmptyInstance() => create();
  static $pb.PbList<CancelPaymentRequestMessage> createRepeated() => $pb.PbList<CancelPaymentRequestMessage>();
  @$core.pragma('dart2js:noInline')
  static CancelPaymentRequestMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelPaymentRequestMessage>(create);
  static CancelPaymentRequestMessage? _defaultInstance;

  @$pb.TagNumber(1)
  MessageKey get key => $_getN(0);
  @$pb.TagNumber(1)
  set key(MessageKey v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);
  @$pb.TagNumber(1)
  MessageKey ensureKey() => $_ensure(0);
}

class LiveLocationMessage extends $pb.GeneratedMessage {
  factory LiveLocationMessage({
    $core.double? degreesLatitude,
    $core.double? degreesLongitude,
    $core.int? accuracyInMeters,
    $core.double? speedInMps,
    $core.int? degreesClockwiseFromMagneticNorth,
    $core.String? caption,
    $fixnum.Int64? sequenceNumber,
    $core.int? timeOffset,
    $core.List<$core.int>? jpegThumbnail,
    ContextInfo? contextInfo,
  }) {
    final $result = create();
    if (degreesLatitude != null) {
      $result.degreesLatitude = degreesLatitude;
    }
    if (degreesLongitude != null) {
      $result.degreesLongitude = degreesLongitude;
    }
    if (accuracyInMeters != null) {
      $result.accuracyInMeters = accuracyInMeters;
    }
    if (speedInMps != null) {
      $result.speedInMps = speedInMps;
    }
    if (degreesClockwiseFromMagneticNorth != null) {
      $result.degreesClockwiseFromMagneticNorth = degreesClockwiseFromMagneticNorth;
    }
    if (caption != null) {
      $result.caption = caption;
    }
    if (sequenceNumber != null) {
      $result.sequenceNumber = sequenceNumber;
    }
    if (timeOffset != null) {
      $result.timeOffset = timeOffset;
    }
    if (jpegThumbnail != null) {
      $result.jpegThumbnail = jpegThumbnail;
    }
    if (contextInfo != null) {
      $result.contextInfo = contextInfo;
    }
    return $result;
  }
  LiveLocationMessage._() : super();
  factory LiveLocationMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LiveLocationMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LiveLocationMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'degreesLatitude', $pb.PbFieldType.OD, protoName: 'degreesLatitude')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'degreesLongitude', $pb.PbFieldType.OD, protoName: 'degreesLongitude')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'accuracyInMeters', $pb.PbFieldType.OU3, protoName: 'accuracyInMeters')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'speedInMps', $pb.PbFieldType.OF, protoName: 'speedInMps')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'degreesClockwiseFromMagneticNorth', $pb.PbFieldType.OU3, protoName: 'degreesClockwiseFromMagneticNorth')
    ..aOS(6, _omitFieldNames ? '' : 'caption')
    ..aInt64(7, _omitFieldNames ? '' : 'sequenceNumber', protoName: 'sequenceNumber')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'timeOffset', $pb.PbFieldType.OU3, protoName: 'timeOffset')
    ..a<$core.List<$core.int>>(16, _omitFieldNames ? '' : 'jpegThumbnail', $pb.PbFieldType.OY, protoName: 'jpegThumbnail')
    ..aOM<ContextInfo>(17, _omitFieldNames ? '' : 'contextInfo', protoName: 'contextInfo', subBuilder: ContextInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LiveLocationMessage clone() => LiveLocationMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LiveLocationMessage copyWith(void Function(LiveLocationMessage) updates) => super.copyWith((message) => updates(message as LiveLocationMessage)) as LiveLocationMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LiveLocationMessage create() => LiveLocationMessage._();
  LiveLocationMessage createEmptyInstance() => create();
  static $pb.PbList<LiveLocationMessage> createRepeated() => $pb.PbList<LiveLocationMessage>();
  @$core.pragma('dart2js:noInline')
  static LiveLocationMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LiveLocationMessage>(create);
  static LiveLocationMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get degreesLatitude => $_getN(0);
  @$pb.TagNumber(1)
  set degreesLatitude($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDegreesLatitude() => $_has(0);
  @$pb.TagNumber(1)
  void clearDegreesLatitude() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get degreesLongitude => $_getN(1);
  @$pb.TagNumber(2)
  set degreesLongitude($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDegreesLongitude() => $_has(1);
  @$pb.TagNumber(2)
  void clearDegreesLongitude() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get accuracyInMeters => $_getIZ(2);
  @$pb.TagNumber(3)
  set accuracyInMeters($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccuracyInMeters() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccuracyInMeters() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get speedInMps => $_getN(3);
  @$pb.TagNumber(4)
  set speedInMps($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSpeedInMps() => $_has(3);
  @$pb.TagNumber(4)
  void clearSpeedInMps() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get degreesClockwiseFromMagneticNorth => $_getIZ(4);
  @$pb.TagNumber(5)
  set degreesClockwiseFromMagneticNorth($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDegreesClockwiseFromMagneticNorth() => $_has(4);
  @$pb.TagNumber(5)
  void clearDegreesClockwiseFromMagneticNorth() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get caption => $_getSZ(5);
  @$pb.TagNumber(6)
  set caption($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCaption() => $_has(5);
  @$pb.TagNumber(6)
  void clearCaption() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get sequenceNumber => $_getI64(6);
  @$pb.TagNumber(7)
  set sequenceNumber($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSequenceNumber() => $_has(6);
  @$pb.TagNumber(7)
  void clearSequenceNumber() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get timeOffset => $_getIZ(7);
  @$pb.TagNumber(8)
  set timeOffset($core.int v) { $_setUnsignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTimeOffset() => $_has(7);
  @$pb.TagNumber(8)
  void clearTimeOffset() => clearField(8);

  @$pb.TagNumber(16)
  $core.List<$core.int> get jpegThumbnail => $_getN(8);
  @$pb.TagNumber(16)
  set jpegThumbnail($core.List<$core.int> v) { $_setBytes(8, v); }
  @$pb.TagNumber(16)
  $core.bool hasJpegThumbnail() => $_has(8);
  @$pb.TagNumber(16)
  void clearJpegThumbnail() => clearField(16);

  @$pb.TagNumber(17)
  ContextInfo get contextInfo => $_getN(9);
  @$pb.TagNumber(17)
  set contextInfo(ContextInfo v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasContextInfo() => $_has(9);
  @$pb.TagNumber(17)
  void clearContextInfo() => clearField(17);
  @$pb.TagNumber(17)
  ContextInfo ensureContextInfo() => $_ensure(9);
}

class StickerMessage extends $pb.GeneratedMessage {
  factory StickerMessage({
    $core.String? url,
    $core.List<$core.int>? fileSha256,
    $core.List<$core.int>? fileEncSha256,
    $core.List<$core.int>? mediaKey,
    $core.String? mimetype,
    $core.int? height,
    $core.int? width,
    $core.String? directPath,
    $fixnum.Int64? fileLength,
    $fixnum.Int64? mediaKeyTimestamp,
    $core.int? firstFrameLength,
    $core.List<$core.int>? firstFrameSidecar,
    $core.bool? isAnimated,
    $core.List<$core.int>? pngThumbnail,
    ContextInfo? contextInfo,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (fileSha256 != null) {
      $result.fileSha256 = fileSha256;
    }
    if (fileEncSha256 != null) {
      $result.fileEncSha256 = fileEncSha256;
    }
    if (mediaKey != null) {
      $result.mediaKey = mediaKey;
    }
    if (mimetype != null) {
      $result.mimetype = mimetype;
    }
    if (height != null) {
      $result.height = height;
    }
    if (width != null) {
      $result.width = width;
    }
    if (directPath != null) {
      $result.directPath = directPath;
    }
    if (fileLength != null) {
      $result.fileLength = fileLength;
    }
    if (mediaKeyTimestamp != null) {
      $result.mediaKeyTimestamp = mediaKeyTimestamp;
    }
    if (firstFrameLength != null) {
      $result.firstFrameLength = firstFrameLength;
    }
    if (firstFrameSidecar != null) {
      $result.firstFrameSidecar = firstFrameSidecar;
    }
    if (isAnimated != null) {
      $result.isAnimated = isAnimated;
    }
    if (pngThumbnail != null) {
      $result.pngThumbnail = pngThumbnail;
    }
    if (contextInfo != null) {
      $result.contextInfo = contextInfo;
    }
    return $result;
  }
  StickerMessage._() : super();
  factory StickerMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StickerMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StickerMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'fileSha256', $pb.PbFieldType.OY, protoName: 'fileSha256')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'fileEncSha256', $pb.PbFieldType.OY, protoName: 'fileEncSha256')
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'mediaKey', $pb.PbFieldType.OY, protoName: 'mediaKey')
    ..aOS(5, _omitFieldNames ? '' : 'mimetype')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'height', $pb.PbFieldType.OU3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'width', $pb.PbFieldType.OU3)
    ..aOS(8, _omitFieldNames ? '' : 'directPath', protoName: 'directPath')
    ..a<$fixnum.Int64>(9, _omitFieldNames ? '' : 'fileLength', $pb.PbFieldType.OU6, protoName: 'fileLength', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(10, _omitFieldNames ? '' : 'mediaKeyTimestamp', protoName: 'mediaKeyTimestamp')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'firstFrameLength', $pb.PbFieldType.OU3, protoName: 'firstFrameLength')
    ..a<$core.List<$core.int>>(12, _omitFieldNames ? '' : 'firstFrameSidecar', $pb.PbFieldType.OY, protoName: 'firstFrameSidecar')
    ..aOB(13, _omitFieldNames ? '' : 'isAnimated', protoName: 'isAnimated')
    ..a<$core.List<$core.int>>(16, _omitFieldNames ? '' : 'pngThumbnail', $pb.PbFieldType.OY, protoName: 'pngThumbnail')
    ..aOM<ContextInfo>(17, _omitFieldNames ? '' : 'contextInfo', protoName: 'contextInfo', subBuilder: ContextInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StickerMessage clone() => StickerMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StickerMessage copyWith(void Function(StickerMessage) updates) => super.copyWith((message) => updates(message as StickerMessage)) as StickerMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StickerMessage create() => StickerMessage._();
  StickerMessage createEmptyInstance() => create();
  static $pb.PbList<StickerMessage> createRepeated() => $pb.PbList<StickerMessage>();
  @$core.pragma('dart2js:noInline')
  static StickerMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StickerMessage>(create);
  static StickerMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get fileSha256 => $_getN(1);
  @$pb.TagNumber(2)
  set fileSha256($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileSha256() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileSha256() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get fileEncSha256 => $_getN(2);
  @$pb.TagNumber(3)
  set fileEncSha256($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFileEncSha256() => $_has(2);
  @$pb.TagNumber(3)
  void clearFileEncSha256() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get mediaKey => $_getN(3);
  @$pb.TagNumber(4)
  set mediaKey($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMediaKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearMediaKey() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get mimetype => $_getSZ(4);
  @$pb.TagNumber(5)
  set mimetype($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMimetype() => $_has(4);
  @$pb.TagNumber(5)
  void clearMimetype() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get height => $_getIZ(5);
  @$pb.TagNumber(6)
  set height($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHeight() => $_has(5);
  @$pb.TagNumber(6)
  void clearHeight() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get width => $_getIZ(6);
  @$pb.TagNumber(7)
  set width($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasWidth() => $_has(6);
  @$pb.TagNumber(7)
  void clearWidth() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get directPath => $_getSZ(7);
  @$pb.TagNumber(8)
  set directPath($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDirectPath() => $_has(7);
  @$pb.TagNumber(8)
  void clearDirectPath() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get fileLength => $_getI64(8);
  @$pb.TagNumber(9)
  set fileLength($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasFileLength() => $_has(8);
  @$pb.TagNumber(9)
  void clearFileLength() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get mediaKeyTimestamp => $_getI64(9);
  @$pb.TagNumber(10)
  set mediaKeyTimestamp($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasMediaKeyTimestamp() => $_has(9);
  @$pb.TagNumber(10)
  void clearMediaKeyTimestamp() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get firstFrameLength => $_getIZ(10);
  @$pb.TagNumber(11)
  set firstFrameLength($core.int v) { $_setUnsignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasFirstFrameLength() => $_has(10);
  @$pb.TagNumber(11)
  void clearFirstFrameLength() => clearField(11);

  @$pb.TagNumber(12)
  $core.List<$core.int> get firstFrameSidecar => $_getN(11);
  @$pb.TagNumber(12)
  set firstFrameSidecar($core.List<$core.int> v) { $_setBytes(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasFirstFrameSidecar() => $_has(11);
  @$pb.TagNumber(12)
  void clearFirstFrameSidecar() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get isAnimated => $_getBF(12);
  @$pb.TagNumber(13)
  set isAnimated($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasIsAnimated() => $_has(12);
  @$pb.TagNumber(13)
  void clearIsAnimated() => clearField(13);

  @$pb.TagNumber(16)
  $core.List<$core.int> get pngThumbnail => $_getN(13);
  @$pb.TagNumber(16)
  set pngThumbnail($core.List<$core.int> v) { $_setBytes(13, v); }
  @$pb.TagNumber(16)
  $core.bool hasPngThumbnail() => $_has(13);
  @$pb.TagNumber(16)
  void clearPngThumbnail() => clearField(16);

  @$pb.TagNumber(17)
  ContextInfo get contextInfo => $_getN(14);
  @$pb.TagNumber(17)
  set contextInfo(ContextInfo v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasContextInfo() => $_has(14);
  @$pb.TagNumber(17)
  void clearContextInfo() => clearField(17);
  @$pb.TagNumber(17)
  ContextInfo ensureContextInfo() => $_ensure(14);
}

enum FourRowTemplate_Title {
  documentMessage, 
  highlyStructuredMessage, 
  imageMessage, 
  videoMessage, 
  locationMessage, 
  notSet
}

class FourRowTemplate extends $pb.GeneratedMessage {
  factory FourRowTemplate({
    DocumentMessage? documentMessage,
    HighlyStructuredMessage? highlyStructuredMessage,
    ImageMessage? imageMessage,
    VideoMessage? videoMessage,
    LocationMessage? locationMessage,
    HighlyStructuredMessage? content,
    HighlyStructuredMessage? footer,
    $core.Iterable<TemplateButton>? buttons,
  }) {
    final $result = create();
    if (documentMessage != null) {
      $result.documentMessage = documentMessage;
    }
    if (highlyStructuredMessage != null) {
      $result.highlyStructuredMessage = highlyStructuredMessage;
    }
    if (imageMessage != null) {
      $result.imageMessage = imageMessage;
    }
    if (videoMessage != null) {
      $result.videoMessage = videoMessage;
    }
    if (locationMessage != null) {
      $result.locationMessage = locationMessage;
    }
    if (content != null) {
      $result.content = content;
    }
    if (footer != null) {
      $result.footer = footer;
    }
    if (buttons != null) {
      $result.buttons.addAll(buttons);
    }
    return $result;
  }
  FourRowTemplate._() : super();
  factory FourRowTemplate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FourRowTemplate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, FourRowTemplate_Title> _FourRowTemplate_TitleByTag = {
    1 : FourRowTemplate_Title.documentMessage,
    2 : FourRowTemplate_Title.highlyStructuredMessage,
    3 : FourRowTemplate_Title.imageMessage,
    4 : FourRowTemplate_Title.videoMessage,
    5 : FourRowTemplate_Title.locationMessage,
    0 : FourRowTemplate_Title.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FourRowTemplate', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOM<DocumentMessage>(1, _omitFieldNames ? '' : 'documentMessage', protoName: 'documentMessage', subBuilder: DocumentMessage.create)
    ..aOM<HighlyStructuredMessage>(2, _omitFieldNames ? '' : 'highlyStructuredMessage', protoName: 'highlyStructuredMessage', subBuilder: HighlyStructuredMessage.create)
    ..aOM<ImageMessage>(3, _omitFieldNames ? '' : 'imageMessage', protoName: 'imageMessage', subBuilder: ImageMessage.create)
    ..aOM<VideoMessage>(4, _omitFieldNames ? '' : 'videoMessage', protoName: 'videoMessage', subBuilder: VideoMessage.create)
    ..aOM<LocationMessage>(5, _omitFieldNames ? '' : 'locationMessage', protoName: 'locationMessage', subBuilder: LocationMessage.create)
    ..aOM<HighlyStructuredMessage>(6, _omitFieldNames ? '' : 'content', subBuilder: HighlyStructuredMessage.create)
    ..aOM<HighlyStructuredMessage>(7, _omitFieldNames ? '' : 'footer', subBuilder: HighlyStructuredMessage.create)
    ..pc<TemplateButton>(8, _omitFieldNames ? '' : 'buttons', $pb.PbFieldType.PM, subBuilder: TemplateButton.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FourRowTemplate clone() => FourRowTemplate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FourRowTemplate copyWith(void Function(FourRowTemplate) updates) => super.copyWith((message) => updates(message as FourRowTemplate)) as FourRowTemplate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FourRowTemplate create() => FourRowTemplate._();
  FourRowTemplate createEmptyInstance() => create();
  static $pb.PbList<FourRowTemplate> createRepeated() => $pb.PbList<FourRowTemplate>();
  @$core.pragma('dart2js:noInline')
  static FourRowTemplate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FourRowTemplate>(create);
  static FourRowTemplate? _defaultInstance;

  FourRowTemplate_Title whichTitle() => _FourRowTemplate_TitleByTag[$_whichOneof(0)]!;
  void clearTitle() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  DocumentMessage get documentMessage => $_getN(0);
  @$pb.TagNumber(1)
  set documentMessage(DocumentMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDocumentMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocumentMessage() => clearField(1);
  @$pb.TagNumber(1)
  DocumentMessage ensureDocumentMessage() => $_ensure(0);

  @$pb.TagNumber(2)
  HighlyStructuredMessage get highlyStructuredMessage => $_getN(1);
  @$pb.TagNumber(2)
  set highlyStructuredMessage(HighlyStructuredMessage v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHighlyStructuredMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearHighlyStructuredMessage() => clearField(2);
  @$pb.TagNumber(2)
  HighlyStructuredMessage ensureHighlyStructuredMessage() => $_ensure(1);

  @$pb.TagNumber(3)
  ImageMessage get imageMessage => $_getN(2);
  @$pb.TagNumber(3)
  set imageMessage(ImageMessage v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasImageMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageMessage() => clearField(3);
  @$pb.TagNumber(3)
  ImageMessage ensureImageMessage() => $_ensure(2);

  @$pb.TagNumber(4)
  VideoMessage get videoMessage => $_getN(3);
  @$pb.TagNumber(4)
  set videoMessage(VideoMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasVideoMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearVideoMessage() => clearField(4);
  @$pb.TagNumber(4)
  VideoMessage ensureVideoMessage() => $_ensure(3);

  @$pb.TagNumber(5)
  LocationMessage get locationMessage => $_getN(4);
  @$pb.TagNumber(5)
  set locationMessage(LocationMessage v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLocationMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearLocationMessage() => clearField(5);
  @$pb.TagNumber(5)
  LocationMessage ensureLocationMessage() => $_ensure(4);

  @$pb.TagNumber(6)
  HighlyStructuredMessage get content => $_getN(5);
  @$pb.TagNumber(6)
  set content(HighlyStructuredMessage v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasContent() => $_has(5);
  @$pb.TagNumber(6)
  void clearContent() => clearField(6);
  @$pb.TagNumber(6)
  HighlyStructuredMessage ensureContent() => $_ensure(5);

  @$pb.TagNumber(7)
  HighlyStructuredMessage get footer => $_getN(6);
  @$pb.TagNumber(7)
  set footer(HighlyStructuredMessage v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFooter() => $_has(6);
  @$pb.TagNumber(7)
  void clearFooter() => clearField(7);
  @$pb.TagNumber(7)
  HighlyStructuredMessage ensureFooter() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.List<TemplateButton> get buttons => $_getList(7);
}

enum HydratedFourRowTemplate_Title {
  documentMessage, 
  hydratedTitleText, 
  imageMessage, 
  videoMessage, 
  locationMessage, 
  notSet
}

class HydratedFourRowTemplate extends $pb.GeneratedMessage {
  factory HydratedFourRowTemplate({
    DocumentMessage? documentMessage,
    $core.String? hydratedTitleText,
    ImageMessage? imageMessage,
    VideoMessage? videoMessage,
    LocationMessage? locationMessage,
    $core.String? hydratedContentText,
    $core.String? hydratedFooterText,
    $core.Iterable<HydratedTemplateButton>? hydratedButtons,
    $core.String? templateId,
  }) {
    final $result = create();
    if (documentMessage != null) {
      $result.documentMessage = documentMessage;
    }
    if (hydratedTitleText != null) {
      $result.hydratedTitleText = hydratedTitleText;
    }
    if (imageMessage != null) {
      $result.imageMessage = imageMessage;
    }
    if (videoMessage != null) {
      $result.videoMessage = videoMessage;
    }
    if (locationMessage != null) {
      $result.locationMessage = locationMessage;
    }
    if (hydratedContentText != null) {
      $result.hydratedContentText = hydratedContentText;
    }
    if (hydratedFooterText != null) {
      $result.hydratedFooterText = hydratedFooterText;
    }
    if (hydratedButtons != null) {
      $result.hydratedButtons.addAll(hydratedButtons);
    }
    if (templateId != null) {
      $result.templateId = templateId;
    }
    return $result;
  }
  HydratedFourRowTemplate._() : super();
  factory HydratedFourRowTemplate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HydratedFourRowTemplate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, HydratedFourRowTemplate_Title> _HydratedFourRowTemplate_TitleByTag = {
    1 : HydratedFourRowTemplate_Title.documentMessage,
    2 : HydratedFourRowTemplate_Title.hydratedTitleText,
    3 : HydratedFourRowTemplate_Title.imageMessage,
    4 : HydratedFourRowTemplate_Title.videoMessage,
    5 : HydratedFourRowTemplate_Title.locationMessage,
    0 : HydratedFourRowTemplate_Title.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HydratedFourRowTemplate', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOM<DocumentMessage>(1, _omitFieldNames ? '' : 'documentMessage', protoName: 'documentMessage', subBuilder: DocumentMessage.create)
    ..aOS(2, _omitFieldNames ? '' : 'hydratedTitleText', protoName: 'hydratedTitleText')
    ..aOM<ImageMessage>(3, _omitFieldNames ? '' : 'imageMessage', protoName: 'imageMessage', subBuilder: ImageMessage.create)
    ..aOM<VideoMessage>(4, _omitFieldNames ? '' : 'videoMessage', protoName: 'videoMessage', subBuilder: VideoMessage.create)
    ..aOM<LocationMessage>(5, _omitFieldNames ? '' : 'locationMessage', protoName: 'locationMessage', subBuilder: LocationMessage.create)
    ..aOS(6, _omitFieldNames ? '' : 'hydratedContentText', protoName: 'hydratedContentText')
    ..aOS(7, _omitFieldNames ? '' : 'hydratedFooterText', protoName: 'hydratedFooterText')
    ..pc<HydratedTemplateButton>(8, _omitFieldNames ? '' : 'hydratedButtons', $pb.PbFieldType.PM, protoName: 'hydratedButtons', subBuilder: HydratedTemplateButton.create)
    ..aOS(9, _omitFieldNames ? '' : 'templateId', protoName: 'templateId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HydratedFourRowTemplate clone() => HydratedFourRowTemplate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HydratedFourRowTemplate copyWith(void Function(HydratedFourRowTemplate) updates) => super.copyWith((message) => updates(message as HydratedFourRowTemplate)) as HydratedFourRowTemplate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HydratedFourRowTemplate create() => HydratedFourRowTemplate._();
  HydratedFourRowTemplate createEmptyInstance() => create();
  static $pb.PbList<HydratedFourRowTemplate> createRepeated() => $pb.PbList<HydratedFourRowTemplate>();
  @$core.pragma('dart2js:noInline')
  static HydratedFourRowTemplate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HydratedFourRowTemplate>(create);
  static HydratedFourRowTemplate? _defaultInstance;

  HydratedFourRowTemplate_Title whichTitle() => _HydratedFourRowTemplate_TitleByTag[$_whichOneof(0)]!;
  void clearTitle() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  DocumentMessage get documentMessage => $_getN(0);
  @$pb.TagNumber(1)
  set documentMessage(DocumentMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDocumentMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocumentMessage() => clearField(1);
  @$pb.TagNumber(1)
  DocumentMessage ensureDocumentMessage() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get hydratedTitleText => $_getSZ(1);
  @$pb.TagNumber(2)
  set hydratedTitleText($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHydratedTitleText() => $_has(1);
  @$pb.TagNumber(2)
  void clearHydratedTitleText() => clearField(2);

  @$pb.TagNumber(3)
  ImageMessage get imageMessage => $_getN(2);
  @$pb.TagNumber(3)
  set imageMessage(ImageMessage v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasImageMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageMessage() => clearField(3);
  @$pb.TagNumber(3)
  ImageMessage ensureImageMessage() => $_ensure(2);

  @$pb.TagNumber(4)
  VideoMessage get videoMessage => $_getN(3);
  @$pb.TagNumber(4)
  set videoMessage(VideoMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasVideoMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearVideoMessage() => clearField(4);
  @$pb.TagNumber(4)
  VideoMessage ensureVideoMessage() => $_ensure(3);

  @$pb.TagNumber(5)
  LocationMessage get locationMessage => $_getN(4);
  @$pb.TagNumber(5)
  set locationMessage(LocationMessage v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLocationMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearLocationMessage() => clearField(5);
  @$pb.TagNumber(5)
  LocationMessage ensureLocationMessage() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get hydratedContentText => $_getSZ(5);
  @$pb.TagNumber(6)
  set hydratedContentText($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHydratedContentText() => $_has(5);
  @$pb.TagNumber(6)
  void clearHydratedContentText() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get hydratedFooterText => $_getSZ(6);
  @$pb.TagNumber(7)
  set hydratedFooterText($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasHydratedFooterText() => $_has(6);
  @$pb.TagNumber(7)
  void clearHydratedFooterText() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<HydratedTemplateButton> get hydratedButtons => $_getList(7);

  @$pb.TagNumber(9)
  $core.String get templateId => $_getSZ(8);
  @$pb.TagNumber(9)
  set templateId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTemplateId() => $_has(8);
  @$pb.TagNumber(9)
  void clearTemplateId() => clearField(9);
}

enum TemplateMessage_Format {
  fourRowTemplate, 
  hydratedFourRowTemplate, 
  notSet
}

class TemplateMessage extends $pb.GeneratedMessage {
  factory TemplateMessage({
    FourRowTemplate? fourRowTemplate,
    HydratedFourRowTemplate? hydratedFourRowTemplate,
    ContextInfo? contextInfo,
    HydratedFourRowTemplate? hydratedTemplate,
  }) {
    final $result = create();
    if (fourRowTemplate != null) {
      $result.fourRowTemplate = fourRowTemplate;
    }
    if (hydratedFourRowTemplate != null) {
      $result.hydratedFourRowTemplate = hydratedFourRowTemplate;
    }
    if (contextInfo != null) {
      $result.contextInfo = contextInfo;
    }
    if (hydratedTemplate != null) {
      $result.hydratedTemplate = hydratedTemplate;
    }
    return $result;
  }
  TemplateMessage._() : super();
  factory TemplateMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TemplateMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TemplateMessage_Format> _TemplateMessage_FormatByTag = {
    1 : TemplateMessage_Format.fourRowTemplate,
    2 : TemplateMessage_Format.hydratedFourRowTemplate,
    0 : TemplateMessage_Format.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TemplateMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<FourRowTemplate>(1, _omitFieldNames ? '' : 'fourRowTemplate', protoName: 'fourRowTemplate', subBuilder: FourRowTemplate.create)
    ..aOM<HydratedFourRowTemplate>(2, _omitFieldNames ? '' : 'hydratedFourRowTemplate', protoName: 'hydratedFourRowTemplate', subBuilder: HydratedFourRowTemplate.create)
    ..aOM<ContextInfo>(3, _omitFieldNames ? '' : 'contextInfo', protoName: 'contextInfo', subBuilder: ContextInfo.create)
    ..aOM<HydratedFourRowTemplate>(4, _omitFieldNames ? '' : 'hydratedTemplate', protoName: 'hydratedTemplate', subBuilder: HydratedFourRowTemplate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TemplateMessage clone() => TemplateMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TemplateMessage copyWith(void Function(TemplateMessage) updates) => super.copyWith((message) => updates(message as TemplateMessage)) as TemplateMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TemplateMessage create() => TemplateMessage._();
  TemplateMessage createEmptyInstance() => create();
  static $pb.PbList<TemplateMessage> createRepeated() => $pb.PbList<TemplateMessage>();
  @$core.pragma('dart2js:noInline')
  static TemplateMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TemplateMessage>(create);
  static TemplateMessage? _defaultInstance;

  TemplateMessage_Format whichFormat() => _TemplateMessage_FormatByTag[$_whichOneof(0)]!;
  void clearFormat() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  FourRowTemplate get fourRowTemplate => $_getN(0);
  @$pb.TagNumber(1)
  set fourRowTemplate(FourRowTemplate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFourRowTemplate() => $_has(0);
  @$pb.TagNumber(1)
  void clearFourRowTemplate() => clearField(1);
  @$pb.TagNumber(1)
  FourRowTemplate ensureFourRowTemplate() => $_ensure(0);

  @$pb.TagNumber(2)
  HydratedFourRowTemplate get hydratedFourRowTemplate => $_getN(1);
  @$pb.TagNumber(2)
  set hydratedFourRowTemplate(HydratedFourRowTemplate v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHydratedFourRowTemplate() => $_has(1);
  @$pb.TagNumber(2)
  void clearHydratedFourRowTemplate() => clearField(2);
  @$pb.TagNumber(2)
  HydratedFourRowTemplate ensureHydratedFourRowTemplate() => $_ensure(1);

  @$pb.TagNumber(3)
  ContextInfo get contextInfo => $_getN(2);
  @$pb.TagNumber(3)
  set contextInfo(ContextInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasContextInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearContextInfo() => clearField(3);
  @$pb.TagNumber(3)
  ContextInfo ensureContextInfo() => $_ensure(2);

  @$pb.TagNumber(4)
  HydratedFourRowTemplate get hydratedTemplate => $_getN(3);
  @$pb.TagNumber(4)
  set hydratedTemplate(HydratedFourRowTemplate v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasHydratedTemplate() => $_has(3);
  @$pb.TagNumber(4)
  void clearHydratedTemplate() => clearField(4);
  @$pb.TagNumber(4)
  HydratedFourRowTemplate ensureHydratedTemplate() => $_ensure(3);
}

class TemplateButtonReplyMessage extends $pb.GeneratedMessage {
  factory TemplateButtonReplyMessage({
    $core.String? selectedId,
    $core.String? selectedDisplayText,
    ContextInfo? contextInfo,
    $core.int? selectedIndex,
  }) {
    final $result = create();
    if (selectedId != null) {
      $result.selectedId = selectedId;
    }
    if (selectedDisplayText != null) {
      $result.selectedDisplayText = selectedDisplayText;
    }
    if (contextInfo != null) {
      $result.contextInfo = contextInfo;
    }
    if (selectedIndex != null) {
      $result.selectedIndex = selectedIndex;
    }
    return $result;
  }
  TemplateButtonReplyMessage._() : super();
  factory TemplateButtonReplyMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TemplateButtonReplyMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TemplateButtonReplyMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'selectedId', protoName: 'selectedId')
    ..aOS(2, _omitFieldNames ? '' : 'selectedDisplayText', protoName: 'selectedDisplayText')
    ..aOM<ContextInfo>(3, _omitFieldNames ? '' : 'contextInfo', protoName: 'contextInfo', subBuilder: ContextInfo.create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'selectedIndex', $pb.PbFieldType.OU3, protoName: 'selectedIndex')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TemplateButtonReplyMessage clone() => TemplateButtonReplyMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TemplateButtonReplyMessage copyWith(void Function(TemplateButtonReplyMessage) updates) => super.copyWith((message) => updates(message as TemplateButtonReplyMessage)) as TemplateButtonReplyMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TemplateButtonReplyMessage create() => TemplateButtonReplyMessage._();
  TemplateButtonReplyMessage createEmptyInstance() => create();
  static $pb.PbList<TemplateButtonReplyMessage> createRepeated() => $pb.PbList<TemplateButtonReplyMessage>();
  @$core.pragma('dart2js:noInline')
  static TemplateButtonReplyMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TemplateButtonReplyMessage>(create);
  static TemplateButtonReplyMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get selectedId => $_getSZ(0);
  @$pb.TagNumber(1)
  set selectedId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSelectedId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSelectedId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get selectedDisplayText => $_getSZ(1);
  @$pb.TagNumber(2)
  set selectedDisplayText($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSelectedDisplayText() => $_has(1);
  @$pb.TagNumber(2)
  void clearSelectedDisplayText() => clearField(2);

  @$pb.TagNumber(3)
  ContextInfo get contextInfo => $_getN(2);
  @$pb.TagNumber(3)
  set contextInfo(ContextInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasContextInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearContextInfo() => clearField(3);
  @$pb.TagNumber(3)
  ContextInfo ensureContextInfo() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get selectedIndex => $_getIZ(3);
  @$pb.TagNumber(4)
  set selectedIndex($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSelectedIndex() => $_has(3);
  @$pb.TagNumber(4)
  void clearSelectedIndex() => clearField(4);
}

class CatalogSnapshot extends $pb.GeneratedMessage {
  factory CatalogSnapshot({
    ImageMessage? catalogImage,
    $core.String? title,
    $core.String? description,
  }) {
    final $result = create();
    if (catalogImage != null) {
      $result.catalogImage = catalogImage;
    }
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  CatalogSnapshot._() : super();
  factory CatalogSnapshot.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CatalogSnapshot.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CatalogSnapshot', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<ImageMessage>(1, _omitFieldNames ? '' : 'catalogImage', protoName: 'catalogImage', subBuilder: ImageMessage.create)
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CatalogSnapshot clone() => CatalogSnapshot()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CatalogSnapshot copyWith(void Function(CatalogSnapshot) updates) => super.copyWith((message) => updates(message as CatalogSnapshot)) as CatalogSnapshot;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CatalogSnapshot create() => CatalogSnapshot._();
  CatalogSnapshot createEmptyInstance() => create();
  static $pb.PbList<CatalogSnapshot> createRepeated() => $pb.PbList<CatalogSnapshot>();
  @$core.pragma('dart2js:noInline')
  static CatalogSnapshot getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CatalogSnapshot>(create);
  static CatalogSnapshot? _defaultInstance;

  @$pb.TagNumber(1)
  ImageMessage get catalogImage => $_getN(0);
  @$pb.TagNumber(1)
  set catalogImage(ImageMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCatalogImage() => $_has(0);
  @$pb.TagNumber(1)
  void clearCatalogImage() => clearField(1);
  @$pb.TagNumber(1)
  ImageMessage ensureCatalogImage() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);
}

class ProductSnapshot extends $pb.GeneratedMessage {
  factory ProductSnapshot({
    ImageMessage? productImage,
    $core.String? productId,
    $core.String? title,
    $core.String? description,
    $core.String? currencyCode,
    $fixnum.Int64? priceAmount1000,
    $core.String? retailerId,
    $core.String? url,
    $core.int? productImageCount,
    $core.String? firstImageId,
  }) {
    final $result = create();
    if (productImage != null) {
      $result.productImage = productImage;
    }
    if (productId != null) {
      $result.productId = productId;
    }
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (currencyCode != null) {
      $result.currencyCode = currencyCode;
    }
    if (priceAmount1000 != null) {
      $result.priceAmount1000 = priceAmount1000;
    }
    if (retailerId != null) {
      $result.retailerId = retailerId;
    }
    if (url != null) {
      $result.url = url;
    }
    if (productImageCount != null) {
      $result.productImageCount = productImageCount;
    }
    if (firstImageId != null) {
      $result.firstImageId = firstImageId;
    }
    return $result;
  }
  ProductSnapshot._() : super();
  factory ProductSnapshot.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductSnapshot.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductSnapshot', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<ImageMessage>(1, _omitFieldNames ? '' : 'productImage', protoName: 'productImage', subBuilder: ImageMessage.create)
    ..aOS(2, _omitFieldNames ? '' : 'productId', protoName: 'productId')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOS(5, _omitFieldNames ? '' : 'currencyCode', protoName: 'currencyCode')
    ..aInt64(6, _omitFieldNames ? '' : 'priceAmount1000', protoName: 'priceAmount1000')
    ..aOS(7, _omitFieldNames ? '' : 'retailerId', protoName: 'retailerId')
    ..aOS(8, _omitFieldNames ? '' : 'url')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'productImageCount', $pb.PbFieldType.OU3, protoName: 'productImageCount')
    ..aOS(11, _omitFieldNames ? '' : 'firstImageId', protoName: 'firstImageId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductSnapshot clone() => ProductSnapshot()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductSnapshot copyWith(void Function(ProductSnapshot) updates) => super.copyWith((message) => updates(message as ProductSnapshot)) as ProductSnapshot;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductSnapshot create() => ProductSnapshot._();
  ProductSnapshot createEmptyInstance() => create();
  static $pb.PbList<ProductSnapshot> createRepeated() => $pb.PbList<ProductSnapshot>();
  @$core.pragma('dart2js:noInline')
  static ProductSnapshot getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductSnapshot>(create);
  static ProductSnapshot? _defaultInstance;

  @$pb.TagNumber(1)
  ImageMessage get productImage => $_getN(0);
  @$pb.TagNumber(1)
  set productImage(ImageMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProductImage() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductImage() => clearField(1);
  @$pb.TagNumber(1)
  ImageMessage ensureProductImage() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get productId => $_getSZ(1);
  @$pb.TagNumber(2)
  set productId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProductId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProductId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get currencyCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set currencyCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCurrencyCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearCurrencyCode() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get priceAmount1000 => $_getI64(5);
  @$pb.TagNumber(6)
  set priceAmount1000($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPriceAmount1000() => $_has(5);
  @$pb.TagNumber(6)
  void clearPriceAmount1000() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get retailerId => $_getSZ(6);
  @$pb.TagNumber(7)
  set retailerId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRetailerId() => $_has(6);
  @$pb.TagNumber(7)
  void clearRetailerId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get url => $_getSZ(7);
  @$pb.TagNumber(8)
  set url($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUrl() => $_has(7);
  @$pb.TagNumber(8)
  void clearUrl() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get productImageCount => $_getIZ(8);
  @$pb.TagNumber(9)
  set productImageCount($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasProductImageCount() => $_has(8);
  @$pb.TagNumber(9)
  void clearProductImageCount() => clearField(9);

  @$pb.TagNumber(11)
  $core.String get firstImageId => $_getSZ(9);
  @$pb.TagNumber(11)
  set firstImageId($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasFirstImageId() => $_has(9);
  @$pb.TagNumber(11)
  void clearFirstImageId() => clearField(11);
}

class ProductMessage extends $pb.GeneratedMessage {
  factory ProductMessage({
    ProductSnapshot? product,
    $core.String? businessOwnerJid,
    CatalogSnapshot? catalog,
    ContextInfo? contextInfo,
  }) {
    final $result = create();
    if (product != null) {
      $result.product = product;
    }
    if (businessOwnerJid != null) {
      $result.businessOwnerJid = businessOwnerJid;
    }
    if (catalog != null) {
      $result.catalog = catalog;
    }
    if (contextInfo != null) {
      $result.contextInfo = contextInfo;
    }
    return $result;
  }
  ProductMessage._() : super();
  factory ProductMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<ProductSnapshot>(1, _omitFieldNames ? '' : 'product', subBuilder: ProductSnapshot.create)
    ..aOS(2, _omitFieldNames ? '' : 'businessOwnerJid', protoName: 'businessOwnerJid')
    ..aOM<CatalogSnapshot>(4, _omitFieldNames ? '' : 'catalog', subBuilder: CatalogSnapshot.create)
    ..aOM<ContextInfo>(17, _omitFieldNames ? '' : 'contextInfo', protoName: 'contextInfo', subBuilder: ContextInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductMessage clone() => ProductMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductMessage copyWith(void Function(ProductMessage) updates) => super.copyWith((message) => updates(message as ProductMessage)) as ProductMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductMessage create() => ProductMessage._();
  ProductMessage createEmptyInstance() => create();
  static $pb.PbList<ProductMessage> createRepeated() => $pb.PbList<ProductMessage>();
  @$core.pragma('dart2js:noInline')
  static ProductMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductMessage>(create);
  static ProductMessage? _defaultInstance;

  @$pb.TagNumber(1)
  ProductSnapshot get product => $_getN(0);
  @$pb.TagNumber(1)
  set product(ProductSnapshot v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProduct() => $_has(0);
  @$pb.TagNumber(1)
  void clearProduct() => clearField(1);
  @$pb.TagNumber(1)
  ProductSnapshot ensureProduct() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get businessOwnerJid => $_getSZ(1);
  @$pb.TagNumber(2)
  set businessOwnerJid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBusinessOwnerJid() => $_has(1);
  @$pb.TagNumber(2)
  void clearBusinessOwnerJid() => clearField(2);

  @$pb.TagNumber(4)
  CatalogSnapshot get catalog => $_getN(2);
  @$pb.TagNumber(4)
  set catalog(CatalogSnapshot v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCatalog() => $_has(2);
  @$pb.TagNumber(4)
  void clearCatalog() => clearField(4);
  @$pb.TagNumber(4)
  CatalogSnapshot ensureCatalog() => $_ensure(2);

  @$pb.TagNumber(17)
  ContextInfo get contextInfo => $_getN(3);
  @$pb.TagNumber(17)
  set contextInfo(ContextInfo v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasContextInfo() => $_has(3);
  @$pb.TagNumber(17)
  void clearContextInfo() => clearField(17);
  @$pb.TagNumber(17)
  ContextInfo ensureContextInfo() => $_ensure(3);
}

class GroupInviteMessage extends $pb.GeneratedMessage {
  factory GroupInviteMessage({
    $core.String? groupJid,
    $core.String? inviteCode,
    $fixnum.Int64? inviteExpiration,
    $core.String? groupName,
    $core.List<$core.int>? jpegThumbnail,
    $core.String? caption,
    ContextInfo? contextInfo,
  }) {
    final $result = create();
    if (groupJid != null) {
      $result.groupJid = groupJid;
    }
    if (inviteCode != null) {
      $result.inviteCode = inviteCode;
    }
    if (inviteExpiration != null) {
      $result.inviteExpiration = inviteExpiration;
    }
    if (groupName != null) {
      $result.groupName = groupName;
    }
    if (jpegThumbnail != null) {
      $result.jpegThumbnail = jpegThumbnail;
    }
    if (caption != null) {
      $result.caption = caption;
    }
    if (contextInfo != null) {
      $result.contextInfo = contextInfo;
    }
    return $result;
  }
  GroupInviteMessage._() : super();
  factory GroupInviteMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupInviteMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupInviteMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupJid', protoName: 'groupJid')
    ..aOS(2, _omitFieldNames ? '' : 'inviteCode', protoName: 'inviteCode')
    ..aInt64(3, _omitFieldNames ? '' : 'inviteExpiration', protoName: 'inviteExpiration')
    ..aOS(4, _omitFieldNames ? '' : 'groupName', protoName: 'groupName')
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'jpegThumbnail', $pb.PbFieldType.OY, protoName: 'jpegThumbnail')
    ..aOS(6, _omitFieldNames ? '' : 'caption')
    ..aOM<ContextInfo>(7, _omitFieldNames ? '' : 'contextInfo', protoName: 'contextInfo', subBuilder: ContextInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupInviteMessage clone() => GroupInviteMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupInviteMessage copyWith(void Function(GroupInviteMessage) updates) => super.copyWith((message) => updates(message as GroupInviteMessage)) as GroupInviteMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupInviteMessage create() => GroupInviteMessage._();
  GroupInviteMessage createEmptyInstance() => create();
  static $pb.PbList<GroupInviteMessage> createRepeated() => $pb.PbList<GroupInviteMessage>();
  @$core.pragma('dart2js:noInline')
  static GroupInviteMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupInviteMessage>(create);
  static GroupInviteMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupJid => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupJid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupJid() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupJid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get inviteCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set inviteCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInviteCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearInviteCode() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get inviteExpiration => $_getI64(2);
  @$pb.TagNumber(3)
  set inviteExpiration($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInviteExpiration() => $_has(2);
  @$pb.TagNumber(3)
  void clearInviteExpiration() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get groupName => $_getSZ(3);
  @$pb.TagNumber(4)
  set groupName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGroupName() => $_has(3);
  @$pb.TagNumber(4)
  void clearGroupName() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get jpegThumbnail => $_getN(4);
  @$pb.TagNumber(5)
  set jpegThumbnail($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasJpegThumbnail() => $_has(4);
  @$pb.TagNumber(5)
  void clearJpegThumbnail() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get caption => $_getSZ(5);
  @$pb.TagNumber(6)
  set caption($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCaption() => $_has(5);
  @$pb.TagNumber(6)
  void clearCaption() => clearField(6);

  @$pb.TagNumber(7)
  ContextInfo get contextInfo => $_getN(6);
  @$pb.TagNumber(7)
  set contextInfo(ContextInfo v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasContextInfo() => $_has(6);
  @$pb.TagNumber(7)
  void clearContextInfo() => clearField(7);
  @$pb.TagNumber(7)
  ContextInfo ensureContextInfo() => $_ensure(6);
}

class DeviceSentMessage extends $pb.GeneratedMessage {
  factory DeviceSentMessage({
    $core.String? destinationJid,
    Message? message,
  }) {
    final $result = create();
    if (destinationJid != null) {
      $result.destinationJid = destinationJid;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  DeviceSentMessage._() : super();
  factory DeviceSentMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeviceSentMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeviceSentMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'destinationJid', protoName: 'destinationJid')
    ..aOM<Message>(2, _omitFieldNames ? '' : 'message', subBuilder: Message.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeviceSentMessage clone() => DeviceSentMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeviceSentMessage copyWith(void Function(DeviceSentMessage) updates) => super.copyWith((message) => updates(message as DeviceSentMessage)) as DeviceSentMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceSentMessage create() => DeviceSentMessage._();
  DeviceSentMessage createEmptyInstance() => create();
  static $pb.PbList<DeviceSentMessage> createRepeated() => $pb.PbList<DeviceSentMessage>();
  @$core.pragma('dart2js:noInline')
  static DeviceSentMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceSentMessage>(create);
  static DeviceSentMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get destinationJid => $_getSZ(0);
  @$pb.TagNumber(1)
  set destinationJid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDestinationJid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDestinationJid() => clearField(1);

  @$pb.TagNumber(2)
  Message get message => $_getN(1);
  @$pb.TagNumber(2)
  set message(Message v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
  @$pb.TagNumber(2)
  Message ensureMessage() => $_ensure(1);
}

class DeviceSyncMessage extends $pb.GeneratedMessage {
  factory DeviceSyncMessage({
    $core.List<$core.int>? serializedXmlBytes,
  }) {
    final $result = create();
    if (serializedXmlBytes != null) {
      $result.serializedXmlBytes = serializedXmlBytes;
    }
    return $result;
  }
  DeviceSyncMessage._() : super();
  factory DeviceSyncMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeviceSyncMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeviceSyncMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'serializedXmlBytes', $pb.PbFieldType.OY, protoName: 'serializedXmlBytes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeviceSyncMessage clone() => DeviceSyncMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeviceSyncMessage copyWith(void Function(DeviceSyncMessage) updates) => super.copyWith((message) => updates(message as DeviceSyncMessage)) as DeviceSyncMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceSyncMessage create() => DeviceSyncMessage._();
  DeviceSyncMessage createEmptyInstance() => create();
  static $pb.PbList<DeviceSyncMessage> createRepeated() => $pb.PbList<DeviceSyncMessage>();
  @$core.pragma('dart2js:noInline')
  static DeviceSyncMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceSyncMessage>(create);
  static DeviceSyncMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get serializedXmlBytes => $_getN(0);
  @$pb.TagNumber(1)
  set serializedXmlBytes($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSerializedXmlBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearSerializedXmlBytes() => clearField(1);
}

class Message extends $pb.GeneratedMessage {
  factory Message({
    $core.String? conversation,
    SenderKeyDistributionMessage? senderKeyDistributionMessage,
    ImageMessage? imageMessage,
    ContactMessage? contactMessage,
    LocationMessage? locationMessage,
    ExtendedTextMessage? extendedTextMessage,
    DocumentMessage? documentMessage,
    AudioMessage? audioMessage,
    VideoMessage? videoMessage,
    Call? call,
    Chat? chat,
    ProtocolMessage? protocolMessage,
    ContactsArrayMessage? contactsArrayMessage,
    HighlyStructuredMessage? highlyStructuredMessage,
    SenderKeyDistributionMessage? fastRatchetKeySenderKeyDistributionMessage,
    SendPaymentMessage? sendPaymentMessage,
    LiveLocationMessage? liveLocationMessage,
    RequestPaymentMessage? requestPaymentMessage,
    DeclinePaymentRequestMessage? declinePaymentRequestMessage,
    CancelPaymentRequestMessage? cancelPaymentRequestMessage,
    TemplateMessage? templateMessage,
    StickerMessage? stickerMessage,
    GroupInviteMessage? groupInviteMessage,
    TemplateButtonReplyMessage? templateButtonReplyMessage,
    ProductMessage? productMessage,
    DeviceSentMessage? deviceSentMessage,
    DeviceSyncMessage? deviceSyncMessage,
  }) {
    final $result = create();
    if (conversation != null) {
      $result.conversation = conversation;
    }
    if (senderKeyDistributionMessage != null) {
      $result.senderKeyDistributionMessage = senderKeyDistributionMessage;
    }
    if (imageMessage != null) {
      $result.imageMessage = imageMessage;
    }
    if (contactMessage != null) {
      $result.contactMessage = contactMessage;
    }
    if (locationMessage != null) {
      $result.locationMessage = locationMessage;
    }
    if (extendedTextMessage != null) {
      $result.extendedTextMessage = extendedTextMessage;
    }
    if (documentMessage != null) {
      $result.documentMessage = documentMessage;
    }
    if (audioMessage != null) {
      $result.audioMessage = audioMessage;
    }
    if (videoMessage != null) {
      $result.videoMessage = videoMessage;
    }
    if (call != null) {
      $result.call = call;
    }
    if (chat != null) {
      $result.chat = chat;
    }
    if (protocolMessage != null) {
      $result.protocolMessage = protocolMessage;
    }
    if (contactsArrayMessage != null) {
      $result.contactsArrayMessage = contactsArrayMessage;
    }
    if (highlyStructuredMessage != null) {
      $result.highlyStructuredMessage = highlyStructuredMessage;
    }
    if (fastRatchetKeySenderKeyDistributionMessage != null) {
      $result.fastRatchetKeySenderKeyDistributionMessage = fastRatchetKeySenderKeyDistributionMessage;
    }
    if (sendPaymentMessage != null) {
      $result.sendPaymentMessage = sendPaymentMessage;
    }
    if (liveLocationMessage != null) {
      $result.liveLocationMessage = liveLocationMessage;
    }
    if (requestPaymentMessage != null) {
      $result.requestPaymentMessage = requestPaymentMessage;
    }
    if (declinePaymentRequestMessage != null) {
      $result.declinePaymentRequestMessage = declinePaymentRequestMessage;
    }
    if (cancelPaymentRequestMessage != null) {
      $result.cancelPaymentRequestMessage = cancelPaymentRequestMessage;
    }
    if (templateMessage != null) {
      $result.templateMessage = templateMessage;
    }
    if (stickerMessage != null) {
      $result.stickerMessage = stickerMessage;
    }
    if (groupInviteMessage != null) {
      $result.groupInviteMessage = groupInviteMessage;
    }
    if (templateButtonReplyMessage != null) {
      $result.templateButtonReplyMessage = templateButtonReplyMessage;
    }
    if (productMessage != null) {
      $result.productMessage = productMessage;
    }
    if (deviceSentMessage != null) {
      $result.deviceSentMessage = deviceSentMessage;
    }
    if (deviceSyncMessage != null) {
      $result.deviceSyncMessage = deviceSyncMessage;
    }
    return $result;
  }
  Message._() : super();
  factory Message.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Message.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Message', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'conversation')
    ..aOM<SenderKeyDistributionMessage>(2, _omitFieldNames ? '' : 'senderKeyDistributionMessage', protoName: 'senderKeyDistributionMessage', subBuilder: SenderKeyDistributionMessage.create)
    ..aOM<ImageMessage>(3, _omitFieldNames ? '' : 'imageMessage', protoName: 'imageMessage', subBuilder: ImageMessage.create)
    ..aOM<ContactMessage>(4, _omitFieldNames ? '' : 'contactMessage', protoName: 'contactMessage', subBuilder: ContactMessage.create)
    ..aOM<LocationMessage>(5, _omitFieldNames ? '' : 'locationMessage', protoName: 'locationMessage', subBuilder: LocationMessage.create)
    ..aOM<ExtendedTextMessage>(6, _omitFieldNames ? '' : 'extendedTextMessage', protoName: 'extendedTextMessage', subBuilder: ExtendedTextMessage.create)
    ..aOM<DocumentMessage>(7, _omitFieldNames ? '' : 'documentMessage', protoName: 'documentMessage', subBuilder: DocumentMessage.create)
    ..aOM<AudioMessage>(8, _omitFieldNames ? '' : 'audioMessage', protoName: 'audioMessage', subBuilder: AudioMessage.create)
    ..aOM<VideoMessage>(9, _omitFieldNames ? '' : 'videoMessage', protoName: 'videoMessage', subBuilder: VideoMessage.create)
    ..aOM<Call>(10, _omitFieldNames ? '' : 'call', subBuilder: Call.create)
    ..aOM<Chat>(11, _omitFieldNames ? '' : 'chat', subBuilder: Chat.create)
    ..aOM<ProtocolMessage>(12, _omitFieldNames ? '' : 'protocolMessage', protoName: 'protocolMessage', subBuilder: ProtocolMessage.create)
    ..aOM<ContactsArrayMessage>(13, _omitFieldNames ? '' : 'contactsArrayMessage', protoName: 'contactsArrayMessage', subBuilder: ContactsArrayMessage.create)
    ..aOM<HighlyStructuredMessage>(14, _omitFieldNames ? '' : 'highlyStructuredMessage', protoName: 'highlyStructuredMessage', subBuilder: HighlyStructuredMessage.create)
    ..aOM<SenderKeyDistributionMessage>(15, _omitFieldNames ? '' : 'fastRatchetKeySenderKeyDistributionMessage', protoName: 'fastRatchetKeySenderKeyDistributionMessage', subBuilder: SenderKeyDistributionMessage.create)
    ..aOM<SendPaymentMessage>(16, _omitFieldNames ? '' : 'sendPaymentMessage', protoName: 'sendPaymentMessage', subBuilder: SendPaymentMessage.create)
    ..aOM<LiveLocationMessage>(18, _omitFieldNames ? '' : 'liveLocationMessage', protoName: 'liveLocationMessage', subBuilder: LiveLocationMessage.create)
    ..aOM<RequestPaymentMessage>(22, _omitFieldNames ? '' : 'requestPaymentMessage', protoName: 'requestPaymentMessage', subBuilder: RequestPaymentMessage.create)
    ..aOM<DeclinePaymentRequestMessage>(23, _omitFieldNames ? '' : 'declinePaymentRequestMessage', protoName: 'declinePaymentRequestMessage', subBuilder: DeclinePaymentRequestMessage.create)
    ..aOM<CancelPaymentRequestMessage>(24, _omitFieldNames ? '' : 'cancelPaymentRequestMessage', protoName: 'cancelPaymentRequestMessage', subBuilder: CancelPaymentRequestMessage.create)
    ..aOM<TemplateMessage>(25, _omitFieldNames ? '' : 'templateMessage', protoName: 'templateMessage', subBuilder: TemplateMessage.create)
    ..aOM<StickerMessage>(26, _omitFieldNames ? '' : 'stickerMessage', protoName: 'stickerMessage', subBuilder: StickerMessage.create)
    ..aOM<GroupInviteMessage>(28, _omitFieldNames ? '' : 'groupInviteMessage', protoName: 'groupInviteMessage', subBuilder: GroupInviteMessage.create)
    ..aOM<TemplateButtonReplyMessage>(29, _omitFieldNames ? '' : 'templateButtonReplyMessage', protoName: 'templateButtonReplyMessage', subBuilder: TemplateButtonReplyMessage.create)
    ..aOM<ProductMessage>(30, _omitFieldNames ? '' : 'productMessage', protoName: 'productMessage', subBuilder: ProductMessage.create)
    ..aOM<DeviceSentMessage>(31, _omitFieldNames ? '' : 'deviceSentMessage', protoName: 'deviceSentMessage', subBuilder: DeviceSentMessage.create)
    ..aOM<DeviceSyncMessage>(32, _omitFieldNames ? '' : 'deviceSyncMessage', protoName: 'deviceSyncMessage', subBuilder: DeviceSyncMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Message clone() => Message()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Message copyWith(void Function(Message) updates) => super.copyWith((message) => updates(message as Message)) as Message;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Message create() => Message._();
  Message createEmptyInstance() => create();
  static $pb.PbList<Message> createRepeated() => $pb.PbList<Message>();
  @$core.pragma('dart2js:noInline')
  static Message getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message>(create);
  static Message? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get conversation => $_getSZ(0);
  @$pb.TagNumber(1)
  set conversation($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConversation() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversation() => clearField(1);

  @$pb.TagNumber(2)
  SenderKeyDistributionMessage get senderKeyDistributionMessage => $_getN(1);
  @$pb.TagNumber(2)
  set senderKeyDistributionMessage(SenderKeyDistributionMessage v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSenderKeyDistributionMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearSenderKeyDistributionMessage() => clearField(2);
  @$pb.TagNumber(2)
  SenderKeyDistributionMessage ensureSenderKeyDistributionMessage() => $_ensure(1);

  @$pb.TagNumber(3)
  ImageMessage get imageMessage => $_getN(2);
  @$pb.TagNumber(3)
  set imageMessage(ImageMessage v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasImageMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageMessage() => clearField(3);
  @$pb.TagNumber(3)
  ImageMessage ensureImageMessage() => $_ensure(2);

  @$pb.TagNumber(4)
  ContactMessage get contactMessage => $_getN(3);
  @$pb.TagNumber(4)
  set contactMessage(ContactMessage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasContactMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearContactMessage() => clearField(4);
  @$pb.TagNumber(4)
  ContactMessage ensureContactMessage() => $_ensure(3);

  @$pb.TagNumber(5)
  LocationMessage get locationMessage => $_getN(4);
  @$pb.TagNumber(5)
  set locationMessage(LocationMessage v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLocationMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearLocationMessage() => clearField(5);
  @$pb.TagNumber(5)
  LocationMessage ensureLocationMessage() => $_ensure(4);

  @$pb.TagNumber(6)
  ExtendedTextMessage get extendedTextMessage => $_getN(5);
  @$pb.TagNumber(6)
  set extendedTextMessage(ExtendedTextMessage v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasExtendedTextMessage() => $_has(5);
  @$pb.TagNumber(6)
  void clearExtendedTextMessage() => clearField(6);
  @$pb.TagNumber(6)
  ExtendedTextMessage ensureExtendedTextMessage() => $_ensure(5);

  @$pb.TagNumber(7)
  DocumentMessage get documentMessage => $_getN(6);
  @$pb.TagNumber(7)
  set documentMessage(DocumentMessage v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDocumentMessage() => $_has(6);
  @$pb.TagNumber(7)
  void clearDocumentMessage() => clearField(7);
  @$pb.TagNumber(7)
  DocumentMessage ensureDocumentMessage() => $_ensure(6);

  @$pb.TagNumber(8)
  AudioMessage get audioMessage => $_getN(7);
  @$pb.TagNumber(8)
  set audioMessage(AudioMessage v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAudioMessage() => $_has(7);
  @$pb.TagNumber(8)
  void clearAudioMessage() => clearField(8);
  @$pb.TagNumber(8)
  AudioMessage ensureAudioMessage() => $_ensure(7);

  @$pb.TagNumber(9)
  VideoMessage get videoMessage => $_getN(8);
  @$pb.TagNumber(9)
  set videoMessage(VideoMessage v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasVideoMessage() => $_has(8);
  @$pb.TagNumber(9)
  void clearVideoMessage() => clearField(9);
  @$pb.TagNumber(9)
  VideoMessage ensureVideoMessage() => $_ensure(8);

  @$pb.TagNumber(10)
  Call get call => $_getN(9);
  @$pb.TagNumber(10)
  set call(Call v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCall() => $_has(9);
  @$pb.TagNumber(10)
  void clearCall() => clearField(10);
  @$pb.TagNumber(10)
  Call ensureCall() => $_ensure(9);

  @$pb.TagNumber(11)
  Chat get chat => $_getN(10);
  @$pb.TagNumber(11)
  set chat(Chat v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasChat() => $_has(10);
  @$pb.TagNumber(11)
  void clearChat() => clearField(11);
  @$pb.TagNumber(11)
  Chat ensureChat() => $_ensure(10);

  @$pb.TagNumber(12)
  ProtocolMessage get protocolMessage => $_getN(11);
  @$pb.TagNumber(12)
  set protocolMessage(ProtocolMessage v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasProtocolMessage() => $_has(11);
  @$pb.TagNumber(12)
  void clearProtocolMessage() => clearField(12);
  @$pb.TagNumber(12)
  ProtocolMessage ensureProtocolMessage() => $_ensure(11);

  @$pb.TagNumber(13)
  ContactsArrayMessage get contactsArrayMessage => $_getN(12);
  @$pb.TagNumber(13)
  set contactsArrayMessage(ContactsArrayMessage v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasContactsArrayMessage() => $_has(12);
  @$pb.TagNumber(13)
  void clearContactsArrayMessage() => clearField(13);
  @$pb.TagNumber(13)
  ContactsArrayMessage ensureContactsArrayMessage() => $_ensure(12);

  @$pb.TagNumber(14)
  HighlyStructuredMessage get highlyStructuredMessage => $_getN(13);
  @$pb.TagNumber(14)
  set highlyStructuredMessage(HighlyStructuredMessage v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasHighlyStructuredMessage() => $_has(13);
  @$pb.TagNumber(14)
  void clearHighlyStructuredMessage() => clearField(14);
  @$pb.TagNumber(14)
  HighlyStructuredMessage ensureHighlyStructuredMessage() => $_ensure(13);

  @$pb.TagNumber(15)
  SenderKeyDistributionMessage get fastRatchetKeySenderKeyDistributionMessage => $_getN(14);
  @$pb.TagNumber(15)
  set fastRatchetKeySenderKeyDistributionMessage(SenderKeyDistributionMessage v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasFastRatchetKeySenderKeyDistributionMessage() => $_has(14);
  @$pb.TagNumber(15)
  void clearFastRatchetKeySenderKeyDistributionMessage() => clearField(15);
  @$pb.TagNumber(15)
  SenderKeyDistributionMessage ensureFastRatchetKeySenderKeyDistributionMessage() => $_ensure(14);

  @$pb.TagNumber(16)
  SendPaymentMessage get sendPaymentMessage => $_getN(15);
  @$pb.TagNumber(16)
  set sendPaymentMessage(SendPaymentMessage v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasSendPaymentMessage() => $_has(15);
  @$pb.TagNumber(16)
  void clearSendPaymentMessage() => clearField(16);
  @$pb.TagNumber(16)
  SendPaymentMessage ensureSendPaymentMessage() => $_ensure(15);

  @$pb.TagNumber(18)
  LiveLocationMessage get liveLocationMessage => $_getN(16);
  @$pb.TagNumber(18)
  set liveLocationMessage(LiveLocationMessage v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasLiveLocationMessage() => $_has(16);
  @$pb.TagNumber(18)
  void clearLiveLocationMessage() => clearField(18);
  @$pb.TagNumber(18)
  LiveLocationMessage ensureLiveLocationMessage() => $_ensure(16);

  @$pb.TagNumber(22)
  RequestPaymentMessage get requestPaymentMessage => $_getN(17);
  @$pb.TagNumber(22)
  set requestPaymentMessage(RequestPaymentMessage v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasRequestPaymentMessage() => $_has(17);
  @$pb.TagNumber(22)
  void clearRequestPaymentMessage() => clearField(22);
  @$pb.TagNumber(22)
  RequestPaymentMessage ensureRequestPaymentMessage() => $_ensure(17);

  @$pb.TagNumber(23)
  DeclinePaymentRequestMessage get declinePaymentRequestMessage => $_getN(18);
  @$pb.TagNumber(23)
  set declinePaymentRequestMessage(DeclinePaymentRequestMessage v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasDeclinePaymentRequestMessage() => $_has(18);
  @$pb.TagNumber(23)
  void clearDeclinePaymentRequestMessage() => clearField(23);
  @$pb.TagNumber(23)
  DeclinePaymentRequestMessage ensureDeclinePaymentRequestMessage() => $_ensure(18);

  @$pb.TagNumber(24)
  CancelPaymentRequestMessage get cancelPaymentRequestMessage => $_getN(19);
  @$pb.TagNumber(24)
  set cancelPaymentRequestMessage(CancelPaymentRequestMessage v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasCancelPaymentRequestMessage() => $_has(19);
  @$pb.TagNumber(24)
  void clearCancelPaymentRequestMessage() => clearField(24);
  @$pb.TagNumber(24)
  CancelPaymentRequestMessage ensureCancelPaymentRequestMessage() => $_ensure(19);

  @$pb.TagNumber(25)
  TemplateMessage get templateMessage => $_getN(20);
  @$pb.TagNumber(25)
  set templateMessage(TemplateMessage v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasTemplateMessage() => $_has(20);
  @$pb.TagNumber(25)
  void clearTemplateMessage() => clearField(25);
  @$pb.TagNumber(25)
  TemplateMessage ensureTemplateMessage() => $_ensure(20);

  @$pb.TagNumber(26)
  StickerMessage get stickerMessage => $_getN(21);
  @$pb.TagNumber(26)
  set stickerMessage(StickerMessage v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasStickerMessage() => $_has(21);
  @$pb.TagNumber(26)
  void clearStickerMessage() => clearField(26);
  @$pb.TagNumber(26)
  StickerMessage ensureStickerMessage() => $_ensure(21);

  @$pb.TagNumber(28)
  GroupInviteMessage get groupInviteMessage => $_getN(22);
  @$pb.TagNumber(28)
  set groupInviteMessage(GroupInviteMessage v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasGroupInviteMessage() => $_has(22);
  @$pb.TagNumber(28)
  void clearGroupInviteMessage() => clearField(28);
  @$pb.TagNumber(28)
  GroupInviteMessage ensureGroupInviteMessage() => $_ensure(22);

  @$pb.TagNumber(29)
  TemplateButtonReplyMessage get templateButtonReplyMessage => $_getN(23);
  @$pb.TagNumber(29)
  set templateButtonReplyMessage(TemplateButtonReplyMessage v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasTemplateButtonReplyMessage() => $_has(23);
  @$pb.TagNumber(29)
  void clearTemplateButtonReplyMessage() => clearField(29);
  @$pb.TagNumber(29)
  TemplateButtonReplyMessage ensureTemplateButtonReplyMessage() => $_ensure(23);

  @$pb.TagNumber(30)
  ProductMessage get productMessage => $_getN(24);
  @$pb.TagNumber(30)
  set productMessage(ProductMessage v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasProductMessage() => $_has(24);
  @$pb.TagNumber(30)
  void clearProductMessage() => clearField(30);
  @$pb.TagNumber(30)
  ProductMessage ensureProductMessage() => $_ensure(24);

  @$pb.TagNumber(31)
  DeviceSentMessage get deviceSentMessage => $_getN(25);
  @$pb.TagNumber(31)
  set deviceSentMessage(DeviceSentMessage v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasDeviceSentMessage() => $_has(25);
  @$pb.TagNumber(31)
  void clearDeviceSentMessage() => clearField(31);
  @$pb.TagNumber(31)
  DeviceSentMessage ensureDeviceSentMessage() => $_ensure(25);

  @$pb.TagNumber(32)
  DeviceSyncMessage get deviceSyncMessage => $_getN(26);
  @$pb.TagNumber(32)
  set deviceSyncMessage(DeviceSyncMessage v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasDeviceSyncMessage() => $_has(26);
  @$pb.TagNumber(32)
  void clearDeviceSyncMessage() => clearField(32);
  @$pb.TagNumber(32)
  DeviceSyncMessage ensureDeviceSyncMessage() => $_ensure(26);
}

class MessageKey extends $pb.GeneratedMessage {
  factory MessageKey({
    $core.String? remoteJid,
    $core.bool? fromMe,
    $core.String? id,
    $core.String? participant,
  }) {
    final $result = create();
    if (remoteJid != null) {
      $result.remoteJid = remoteJid;
    }
    if (fromMe != null) {
      $result.fromMe = fromMe;
    }
    if (id != null) {
      $result.id = id;
    }
    if (participant != null) {
      $result.participant = participant;
    }
    return $result;
  }
  MessageKey._() : super();
  factory MessageKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'remoteJid', protoName: 'remoteJid')
    ..aOB(2, _omitFieldNames ? '' : 'fromMe', protoName: 'fromMe')
    ..aOS(3, _omitFieldNames ? '' : 'id')
    ..aOS(4, _omitFieldNames ? '' : 'participant')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageKey clone() => MessageKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageKey copyWith(void Function(MessageKey) updates) => super.copyWith((message) => updates(message as MessageKey)) as MessageKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageKey create() => MessageKey._();
  MessageKey createEmptyInstance() => create();
  static $pb.PbList<MessageKey> createRepeated() => $pb.PbList<MessageKey>();
  @$core.pragma('dart2js:noInline')
  static MessageKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageKey>(create);
  static MessageKey? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get remoteJid => $_getSZ(0);
  @$pb.TagNumber(1)
  set remoteJid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRemoteJid() => $_has(0);
  @$pb.TagNumber(1)
  void clearRemoteJid() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get fromMe => $_getBF(1);
  @$pb.TagNumber(2)
  set fromMe($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFromMe() => $_has(1);
  @$pb.TagNumber(2)
  void clearFromMe() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get id => $_getSZ(2);
  @$pb.TagNumber(3)
  set id($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get participant => $_getSZ(3);
  @$pb.TagNumber(4)
  set participant($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasParticipant() => $_has(3);
  @$pb.TagNumber(4)
  void clearParticipant() => clearField(4);
}

class WebFeatures extends $pb.GeneratedMessage {
  factory WebFeatures({
    WebFeatures_WEB_FEATURES_FLAG? labelsDisplay,
    WebFeatures_WEB_FEATURES_FLAG? voipIndividualOutgoing,
    WebFeatures_WEB_FEATURES_FLAG? groupsV3,
    WebFeatures_WEB_FEATURES_FLAG? groupsV3Create,
    WebFeatures_WEB_FEATURES_FLAG? changeNumberV2,
    WebFeatures_WEB_FEATURES_FLAG? queryStatusV3Thumbnail,
    WebFeatures_WEB_FEATURES_FLAG? liveLocations,
    WebFeatures_WEB_FEATURES_FLAG? queryVname,
    WebFeatures_WEB_FEATURES_FLAG? voipIndividualIncoming,
    WebFeatures_WEB_FEATURES_FLAG? quickRepliesQuery,
    WebFeatures_WEB_FEATURES_FLAG? payments,
    WebFeatures_WEB_FEATURES_FLAG? stickerPackQuery,
    WebFeatures_WEB_FEATURES_FLAG? liveLocationsFinal,
    WebFeatures_WEB_FEATURES_FLAG? labelsEdit,
    WebFeatures_WEB_FEATURES_FLAG? mediaUpload,
    WebFeatures_WEB_FEATURES_FLAG? mediaUploadRichQuickReplies,
    WebFeatures_WEB_FEATURES_FLAG? vnameV2,
    WebFeatures_WEB_FEATURES_FLAG? videoPlaybackUrl,
    WebFeatures_WEB_FEATURES_FLAG? statusRanking,
    WebFeatures_WEB_FEATURES_FLAG? voipIndividualVideo,
    WebFeatures_WEB_FEATURES_FLAG? thirdPartyStickers,
    WebFeatures_WEB_FEATURES_FLAG? frequentlyForwardedSetting,
    WebFeatures_WEB_FEATURES_FLAG? groupsV4JoinPermission,
    WebFeatures_WEB_FEATURES_FLAG? recentStickers,
    WebFeatures_WEB_FEATURES_FLAG? catalog,
    WebFeatures_WEB_FEATURES_FLAG? starredStickers,
    WebFeatures_WEB_FEATURES_FLAG? voipGroupCall,
    WebFeatures_WEB_FEATURES_FLAG? templateMessage,
    WebFeatures_WEB_FEATURES_FLAG? templateMessageInteractivity,
    WebFeatures_WEB_FEATURES_FLAG? ephemeralMessages,
    WebFeatures_WEB_FEATURES_FLAG? e2ENotificationSync,
    WebFeatures_WEB_FEATURES_FLAG? recentStickersV2,
  }) {
    final $result = create();
    if (labelsDisplay != null) {
      $result.labelsDisplay = labelsDisplay;
    }
    if (voipIndividualOutgoing != null) {
      $result.voipIndividualOutgoing = voipIndividualOutgoing;
    }
    if (groupsV3 != null) {
      $result.groupsV3 = groupsV3;
    }
    if (groupsV3Create != null) {
      $result.groupsV3Create = groupsV3Create;
    }
    if (changeNumberV2 != null) {
      $result.changeNumberV2 = changeNumberV2;
    }
    if (queryStatusV3Thumbnail != null) {
      $result.queryStatusV3Thumbnail = queryStatusV3Thumbnail;
    }
    if (liveLocations != null) {
      $result.liveLocations = liveLocations;
    }
    if (queryVname != null) {
      $result.queryVname = queryVname;
    }
    if (voipIndividualIncoming != null) {
      $result.voipIndividualIncoming = voipIndividualIncoming;
    }
    if (quickRepliesQuery != null) {
      $result.quickRepliesQuery = quickRepliesQuery;
    }
    if (payments != null) {
      $result.payments = payments;
    }
    if (stickerPackQuery != null) {
      $result.stickerPackQuery = stickerPackQuery;
    }
    if (liveLocationsFinal != null) {
      $result.liveLocationsFinal = liveLocationsFinal;
    }
    if (labelsEdit != null) {
      $result.labelsEdit = labelsEdit;
    }
    if (mediaUpload != null) {
      $result.mediaUpload = mediaUpload;
    }
    if (mediaUploadRichQuickReplies != null) {
      $result.mediaUploadRichQuickReplies = mediaUploadRichQuickReplies;
    }
    if (vnameV2 != null) {
      $result.vnameV2 = vnameV2;
    }
    if (videoPlaybackUrl != null) {
      $result.videoPlaybackUrl = videoPlaybackUrl;
    }
    if (statusRanking != null) {
      $result.statusRanking = statusRanking;
    }
    if (voipIndividualVideo != null) {
      $result.voipIndividualVideo = voipIndividualVideo;
    }
    if (thirdPartyStickers != null) {
      $result.thirdPartyStickers = thirdPartyStickers;
    }
    if (frequentlyForwardedSetting != null) {
      $result.frequentlyForwardedSetting = frequentlyForwardedSetting;
    }
    if (groupsV4JoinPermission != null) {
      $result.groupsV4JoinPermission = groupsV4JoinPermission;
    }
    if (recentStickers != null) {
      $result.recentStickers = recentStickers;
    }
    if (catalog != null) {
      $result.catalog = catalog;
    }
    if (starredStickers != null) {
      $result.starredStickers = starredStickers;
    }
    if (voipGroupCall != null) {
      $result.voipGroupCall = voipGroupCall;
    }
    if (templateMessage != null) {
      $result.templateMessage = templateMessage;
    }
    if (templateMessageInteractivity != null) {
      $result.templateMessageInteractivity = templateMessageInteractivity;
    }
    if (ephemeralMessages != null) {
      $result.ephemeralMessages = ephemeralMessages;
    }
    if (e2ENotificationSync != null) {
      $result.e2ENotificationSync = e2ENotificationSync;
    }
    if (recentStickersV2 != null) {
      $result.recentStickersV2 = recentStickersV2;
    }
    return $result;
  }
  WebFeatures._() : super();
  factory WebFeatures.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebFeatures.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WebFeatures', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..e<WebFeatures_WEB_FEATURES_FLAG>(1, _omitFieldNames ? '' : 'labelsDisplay', $pb.PbFieldType.OE, protoName: 'labelsDisplay', defaultOrMaker: WebFeatures_WEB_FEATURES_FLAG.NOT_STARTED, valueOf: WebFeatures_WEB_FEATURES_FLAG.valueOf, enumValues: WebFeatures_WEB_FEATURES_FLAG.values)
    ..e<WebFeatures_WEB_FEATURES_FLAG>(2, _omitFieldNames ? '' : 'voipIndividualOutgoing', $pb.PbFieldType.OE, protoName: 'voipIndividualOutgoing', defaultOrMaker: WebFeatures_WEB_FEATURES_FLAG.NOT_STARTED, valueOf: WebFeatures_WEB_FEATURES_FLAG.valueOf, enumValues: WebFeatures_WEB_FEATURES_FLAG.values)
    ..e<WebFeatures_WEB_FEATURES_FLAG>(3, _omitFieldNames ? '' : 'groupsV3', $pb.PbFieldType.OE, protoName: 'groupsV3', defaultOrMaker: WebFeatures_WEB_FEATURES_FLAG.NOT_STARTED, valueOf: WebFeatures_WEB_FEATURES_FLAG.valueOf, enumValues: WebFeatures_WEB_FEATURES_FLAG.values)
    ..e<WebFeatures_WEB_FEATURES_FLAG>(4, _omitFieldNames ? '' : 'groupsV3Create', $pb.PbFieldType.OE, protoName: 'groupsV3Create', defaultOrMaker: WebFeatures_WEB_FEATURES_FLAG.NOT_STARTED, valueOf: WebFeatures_WEB_FEATURES_FLAG.valueOf, enumValues: WebFeatures_WEB_FEATURES_FLAG.values)
    ..e<WebFeatures_WEB_FEATURES_FLAG>(5, _omitFieldNames ? '' : 'changeNumberV2', $pb.PbFieldType.OE, protoName: 'changeNumberV2', defaultOrMaker: WebFeatures_WEB_FEATURES_FLAG.NOT_STARTED, valueOf: WebFeatures_WEB_FEATURES_FLAG.valueOf, enumValues: WebFeatures_WEB_FEATURES_FLAG.values)
    ..e<WebFeatures_WEB_FEATURES_FLAG>(6, _omitFieldNames ? '' : 'queryStatusV3Thumbnail', $pb.PbFieldType.OE, protoName: 'queryStatusV3Thumbnail', defaultOrMaker: WebFeatures_WEB_FEATURES_FLAG.NOT_STARTED, valueOf: WebFeatures_WEB_FEATURES_FLAG.valueOf, enumValues: WebFeatures_WEB_FEATURES_FLAG.values)
    ..e<WebFeatures_WEB_FEATURES_FLAG>(7, _omitFieldNames ? '' : 'liveLocations', $pb.PbFieldType.OE, protoName: 'liveLocations', defaultOrMaker: WebFeatures_WEB_FEATURES_FLAG.NOT_STARTED, valueOf: WebFeatures_WEB_FEATURES_FLAG.valueOf, enumValues: WebFeatures_WEB_FEATURES_FLAG.values)
    ..e<WebFeatures_WEB_FEATURES_FLAG>(8, _omitFieldNames ? '' : 'queryVname', $pb.PbFieldType.OE, protoName: 'queryVname', defaultOrMaker: WebFeatures_WEB_FEATURES_FLAG.NOT_STARTED, valueOf: WebFeatures_WEB_FEATURES_FLAG.valueOf, enumValues: WebFeatures_WEB_FEATURES_FLAG.values)
    ..e<WebFeatures_WEB_FEATURES_FLAG>(9, _omitFieldNames ? '' : 'voipIndividualIncoming', $pb.PbFieldType.OE, protoName: 'voipIndividualIncoming', defaultOrMaker: WebFeatures_WEB_FEATURES_FLAG.NOT_STARTED, valueOf: WebFeatures_WEB_FEATURES_FLAG.valueOf, enumValues: WebFeatures_WEB_FEATURES_FLAG.values)
    ..e<WebFeatures_WEB_FEATURES_FLAG>(10, _omitFieldNames ? '' : 'quickRepliesQuery', $pb.PbFieldType.OE, protoName: 'quickRepliesQuery', defaultOrMaker: WebFeatures_WEB_FEATURES_FLAG.NOT_STARTED, valueOf: WebFeatures_WEB_FEATURES_FLAG.valueOf, enumValues: WebFeatures_WEB_FEATURES_FLAG.values)
    ..e<WebFeatures_WEB_FEATURES_FLAG>(11, _omitFieldNames ? '' : 'payments', $pb.PbFieldType.OE, defaultOrMaker: WebFeatures_WEB_FEATURES_FLAG.NOT_STARTED, valueOf: WebFeatures_WEB_FEATURES_FLAG.valueOf, enumValues: WebFeatures_WEB_FEATURES_FLAG.values)
    ..e<WebFeatures_WEB_FEATURES_FLAG>(12, _omitFieldNames ? '' : 'stickerPackQuery', $pb.PbFieldType.OE, protoName: 'stickerPackQuery', defaultOrMaker: WebFeatures_WEB_FEATURES_FLAG.NOT_STARTED, valueOf: WebFeatures_WEB_FEATURES_FLAG.valueOf, enumValues: WebFeatures_WEB_FEATURES_FLAG.values)
    ..e<WebFeatures_WEB_FEATURES_FLAG>(13, _omitFieldNames ? '' : 'liveLocationsFinal', $pb.PbFieldType.OE, protoName: 'liveLocationsFinal', defaultOrMaker: WebFeatures_WEB_FEATURES_FLAG.NOT_STARTED, valueOf: WebFeatures_WEB_FEATURES_FLAG.valueOf, enumValues: WebFeatures_WEB_FEATURES_FLAG.values)
    ..e<WebFeatures_WEB_FEATURES_FLAG>(14, _omitFieldNames ? '' : 'labelsEdit', $pb.PbFieldType.OE, protoName: 'labelsEdit', defaultOrMaker: WebFeatures_WEB_FEATURES_FLAG.NOT_STARTED, valueOf: WebFeatures_WEB_FEATURES_FLAG.valueOf, enumValues: WebFeatures_WEB_FEATURES_FLAG.values)
    ..e<WebFeatures_WEB_FEATURES_FLAG>(15, _omitFieldNames ? '' : 'mediaUpload', $pb.PbFieldType.OE, protoName: 'mediaUpload', defaultOrMaker: WebFeatures_WEB_FEATURES_FLAG.NOT_STARTED, valueOf: WebFeatures_WEB_FEATURES_FLAG.valueOf, enumValues: WebFeatures_WEB_FEATURES_FLAG.values)
    ..e<WebFeatures_WEB_FEATURES_FLAG>(18, _omitFieldNames ? '' : 'mediaUploadRichQuickReplies', $pb.PbFieldType.OE, protoName: 'mediaUploadRichQuickReplies', defaultOrMaker: WebFeatures_WEB_FEATURES_FLAG.NOT_STARTED, valueOf: WebFeatures_WEB_FEATURES_FLAG.valueOf, enumValues: WebFeatures_WEB_FEATURES_FLAG.values)
    ..e<WebFeatures_WEB_FEATURES_FLAG>(19, _omitFieldNames ? '' : 'vnameV2', $pb.PbFieldType.OE, protoName: 'vnameV2', defaultOrMaker: WebFeatures_WEB_FEATURES_FLAG.NOT_STARTED, valueOf: WebFeatures_WEB_FEATURES_FLAG.valueOf, enumValues: WebFeatures_WEB_FEATURES_FLAG.values)
    ..e<WebFeatures_WEB_FEATURES_FLAG>(20, _omitFieldNames ? '' : 'videoPlaybackUrl', $pb.PbFieldType.OE, protoName: 'videoPlaybackUrl', defaultOrMaker: WebFeatures_WEB_FEATURES_FLAG.NOT_STARTED, valueOf: WebFeatures_WEB_FEATURES_FLAG.valueOf, enumValues: WebFeatures_WEB_FEATURES_FLAG.values)
    ..e<WebFeatures_WEB_FEATURES_FLAG>(21, _omitFieldNames ? '' : 'statusRanking', $pb.PbFieldType.OE, protoName: 'statusRanking', defaultOrMaker: WebFeatures_WEB_FEATURES_FLAG.NOT_STARTED, valueOf: WebFeatures_WEB_FEATURES_FLAG.valueOf, enumValues: WebFeatures_WEB_FEATURES_FLAG.values)
    ..e<WebFeatures_WEB_FEATURES_FLAG>(22, _omitFieldNames ? '' : 'voipIndividualVideo', $pb.PbFieldType.OE, protoName: 'voipIndividualVideo', defaultOrMaker: WebFeatures_WEB_FEATURES_FLAG.NOT_STARTED, valueOf: WebFeatures_WEB_FEATURES_FLAG.valueOf, enumValues: WebFeatures_WEB_FEATURES_FLAG.values)
    ..e<WebFeatures_WEB_FEATURES_FLAG>(23, _omitFieldNames ? '' : 'thirdPartyStickers', $pb.PbFieldType.OE, protoName: 'thirdPartyStickers', defaultOrMaker: WebFeatures_WEB_FEATURES_FLAG.NOT_STARTED, valueOf: WebFeatures_WEB_FEATURES_FLAG.valueOf, enumValues: WebFeatures_WEB_FEATURES_FLAG.values)
    ..e<WebFeatures_WEB_FEATURES_FLAG>(24, _omitFieldNames ? '' : 'frequentlyForwardedSetting', $pb.PbFieldType.OE, protoName: 'frequentlyForwardedSetting', defaultOrMaker: WebFeatures_WEB_FEATURES_FLAG.NOT_STARTED, valueOf: WebFeatures_WEB_FEATURES_FLAG.valueOf, enumValues: WebFeatures_WEB_FEATURES_FLAG.values)
    ..e<WebFeatures_WEB_FEATURES_FLAG>(25, _omitFieldNames ? '' : 'groupsV4JoinPermission', $pb.PbFieldType.OE, protoName: 'groupsV4JoinPermission', defaultOrMaker: WebFeatures_WEB_FEATURES_FLAG.NOT_STARTED, valueOf: WebFeatures_WEB_FEATURES_FLAG.valueOf, enumValues: WebFeatures_WEB_FEATURES_FLAG.values)
    ..e<WebFeatures_WEB_FEATURES_FLAG>(26, _omitFieldNames ? '' : 'recentStickers', $pb.PbFieldType.OE, protoName: 'recentStickers', defaultOrMaker: WebFeatures_WEB_FEATURES_FLAG.NOT_STARTED, valueOf: WebFeatures_WEB_FEATURES_FLAG.valueOf, enumValues: WebFeatures_WEB_FEATURES_FLAG.values)
    ..e<WebFeatures_WEB_FEATURES_FLAG>(27, _omitFieldNames ? '' : 'catalog', $pb.PbFieldType.OE, defaultOrMaker: WebFeatures_WEB_FEATURES_FLAG.NOT_STARTED, valueOf: WebFeatures_WEB_FEATURES_FLAG.valueOf, enumValues: WebFeatures_WEB_FEATURES_FLAG.values)
    ..e<WebFeatures_WEB_FEATURES_FLAG>(28, _omitFieldNames ? '' : 'starredStickers', $pb.PbFieldType.OE, protoName: 'starredStickers', defaultOrMaker: WebFeatures_WEB_FEATURES_FLAG.NOT_STARTED, valueOf: WebFeatures_WEB_FEATURES_FLAG.valueOf, enumValues: WebFeatures_WEB_FEATURES_FLAG.values)
    ..e<WebFeatures_WEB_FEATURES_FLAG>(29, _omitFieldNames ? '' : 'voipGroupCall', $pb.PbFieldType.OE, protoName: 'voipGroupCall', defaultOrMaker: WebFeatures_WEB_FEATURES_FLAG.NOT_STARTED, valueOf: WebFeatures_WEB_FEATURES_FLAG.valueOf, enumValues: WebFeatures_WEB_FEATURES_FLAG.values)
    ..e<WebFeatures_WEB_FEATURES_FLAG>(30, _omitFieldNames ? '' : 'templateMessage', $pb.PbFieldType.OE, protoName: 'templateMessage', defaultOrMaker: WebFeatures_WEB_FEATURES_FLAG.NOT_STARTED, valueOf: WebFeatures_WEB_FEATURES_FLAG.valueOf, enumValues: WebFeatures_WEB_FEATURES_FLAG.values)
    ..e<WebFeatures_WEB_FEATURES_FLAG>(31, _omitFieldNames ? '' : 'templateMessageInteractivity', $pb.PbFieldType.OE, protoName: 'templateMessageInteractivity', defaultOrMaker: WebFeatures_WEB_FEATURES_FLAG.NOT_STARTED, valueOf: WebFeatures_WEB_FEATURES_FLAG.valueOf, enumValues: WebFeatures_WEB_FEATURES_FLAG.values)
    ..e<WebFeatures_WEB_FEATURES_FLAG>(32, _omitFieldNames ? '' : 'ephemeralMessages', $pb.PbFieldType.OE, protoName: 'ephemeralMessages', defaultOrMaker: WebFeatures_WEB_FEATURES_FLAG.NOT_STARTED, valueOf: WebFeatures_WEB_FEATURES_FLAG.valueOf, enumValues: WebFeatures_WEB_FEATURES_FLAG.values)
    ..e<WebFeatures_WEB_FEATURES_FLAG>(33, _omitFieldNames ? '' : 'e2ENotificationSync', $pb.PbFieldType.OE, protoName: 'e2ENotificationSync', defaultOrMaker: WebFeatures_WEB_FEATURES_FLAG.NOT_STARTED, valueOf: WebFeatures_WEB_FEATURES_FLAG.valueOf, enumValues: WebFeatures_WEB_FEATURES_FLAG.values)
    ..e<WebFeatures_WEB_FEATURES_FLAG>(34, _omitFieldNames ? '' : 'recentStickersV2', $pb.PbFieldType.OE, protoName: 'recentStickersV2', defaultOrMaker: WebFeatures_WEB_FEATURES_FLAG.NOT_STARTED, valueOf: WebFeatures_WEB_FEATURES_FLAG.valueOf, enumValues: WebFeatures_WEB_FEATURES_FLAG.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebFeatures clone() => WebFeatures()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebFeatures copyWith(void Function(WebFeatures) updates) => super.copyWith((message) => updates(message as WebFeatures)) as WebFeatures;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebFeatures create() => WebFeatures._();
  WebFeatures createEmptyInstance() => create();
  static $pb.PbList<WebFeatures> createRepeated() => $pb.PbList<WebFeatures>();
  @$core.pragma('dart2js:noInline')
  static WebFeatures getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebFeatures>(create);
  static WebFeatures? _defaultInstance;

  @$pb.TagNumber(1)
  WebFeatures_WEB_FEATURES_FLAG get labelsDisplay => $_getN(0);
  @$pb.TagNumber(1)
  set labelsDisplay(WebFeatures_WEB_FEATURES_FLAG v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabelsDisplay() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabelsDisplay() => clearField(1);

  @$pb.TagNumber(2)
  WebFeatures_WEB_FEATURES_FLAG get voipIndividualOutgoing => $_getN(1);
  @$pb.TagNumber(2)
  set voipIndividualOutgoing(WebFeatures_WEB_FEATURES_FLAG v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVoipIndividualOutgoing() => $_has(1);
  @$pb.TagNumber(2)
  void clearVoipIndividualOutgoing() => clearField(2);

  @$pb.TagNumber(3)
  WebFeatures_WEB_FEATURES_FLAG get groupsV3 => $_getN(2);
  @$pb.TagNumber(3)
  set groupsV3(WebFeatures_WEB_FEATURES_FLAG v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGroupsV3() => $_has(2);
  @$pb.TagNumber(3)
  void clearGroupsV3() => clearField(3);

  @$pb.TagNumber(4)
  WebFeatures_WEB_FEATURES_FLAG get groupsV3Create => $_getN(3);
  @$pb.TagNumber(4)
  set groupsV3Create(WebFeatures_WEB_FEATURES_FLAG v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGroupsV3Create() => $_has(3);
  @$pb.TagNumber(4)
  void clearGroupsV3Create() => clearField(4);

  @$pb.TagNumber(5)
  WebFeatures_WEB_FEATURES_FLAG get changeNumberV2 => $_getN(4);
  @$pb.TagNumber(5)
  set changeNumberV2(WebFeatures_WEB_FEATURES_FLAG v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasChangeNumberV2() => $_has(4);
  @$pb.TagNumber(5)
  void clearChangeNumberV2() => clearField(5);

  @$pb.TagNumber(6)
  WebFeatures_WEB_FEATURES_FLAG get queryStatusV3Thumbnail => $_getN(5);
  @$pb.TagNumber(6)
  set queryStatusV3Thumbnail(WebFeatures_WEB_FEATURES_FLAG v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasQueryStatusV3Thumbnail() => $_has(5);
  @$pb.TagNumber(6)
  void clearQueryStatusV3Thumbnail() => clearField(6);

  @$pb.TagNumber(7)
  WebFeatures_WEB_FEATURES_FLAG get liveLocations => $_getN(6);
  @$pb.TagNumber(7)
  set liveLocations(WebFeatures_WEB_FEATURES_FLAG v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasLiveLocations() => $_has(6);
  @$pb.TagNumber(7)
  void clearLiveLocations() => clearField(7);

  @$pb.TagNumber(8)
  WebFeatures_WEB_FEATURES_FLAG get queryVname => $_getN(7);
  @$pb.TagNumber(8)
  set queryVname(WebFeatures_WEB_FEATURES_FLAG v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasQueryVname() => $_has(7);
  @$pb.TagNumber(8)
  void clearQueryVname() => clearField(8);

  @$pb.TagNumber(9)
  WebFeatures_WEB_FEATURES_FLAG get voipIndividualIncoming => $_getN(8);
  @$pb.TagNumber(9)
  set voipIndividualIncoming(WebFeatures_WEB_FEATURES_FLAG v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasVoipIndividualIncoming() => $_has(8);
  @$pb.TagNumber(9)
  void clearVoipIndividualIncoming() => clearField(9);

  @$pb.TagNumber(10)
  WebFeatures_WEB_FEATURES_FLAG get quickRepliesQuery => $_getN(9);
  @$pb.TagNumber(10)
  set quickRepliesQuery(WebFeatures_WEB_FEATURES_FLAG v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasQuickRepliesQuery() => $_has(9);
  @$pb.TagNumber(10)
  void clearQuickRepliesQuery() => clearField(10);

  @$pb.TagNumber(11)
  WebFeatures_WEB_FEATURES_FLAG get payments => $_getN(10);
  @$pb.TagNumber(11)
  set payments(WebFeatures_WEB_FEATURES_FLAG v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasPayments() => $_has(10);
  @$pb.TagNumber(11)
  void clearPayments() => clearField(11);

  @$pb.TagNumber(12)
  WebFeatures_WEB_FEATURES_FLAG get stickerPackQuery => $_getN(11);
  @$pb.TagNumber(12)
  set stickerPackQuery(WebFeatures_WEB_FEATURES_FLAG v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasStickerPackQuery() => $_has(11);
  @$pb.TagNumber(12)
  void clearStickerPackQuery() => clearField(12);

  @$pb.TagNumber(13)
  WebFeatures_WEB_FEATURES_FLAG get liveLocationsFinal => $_getN(12);
  @$pb.TagNumber(13)
  set liveLocationsFinal(WebFeatures_WEB_FEATURES_FLAG v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasLiveLocationsFinal() => $_has(12);
  @$pb.TagNumber(13)
  void clearLiveLocationsFinal() => clearField(13);

  @$pb.TagNumber(14)
  WebFeatures_WEB_FEATURES_FLAG get labelsEdit => $_getN(13);
  @$pb.TagNumber(14)
  set labelsEdit(WebFeatures_WEB_FEATURES_FLAG v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasLabelsEdit() => $_has(13);
  @$pb.TagNumber(14)
  void clearLabelsEdit() => clearField(14);

  @$pb.TagNumber(15)
  WebFeatures_WEB_FEATURES_FLAG get mediaUpload => $_getN(14);
  @$pb.TagNumber(15)
  set mediaUpload(WebFeatures_WEB_FEATURES_FLAG v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasMediaUpload() => $_has(14);
  @$pb.TagNumber(15)
  void clearMediaUpload() => clearField(15);

  @$pb.TagNumber(18)
  WebFeatures_WEB_FEATURES_FLAG get mediaUploadRichQuickReplies => $_getN(15);
  @$pb.TagNumber(18)
  set mediaUploadRichQuickReplies(WebFeatures_WEB_FEATURES_FLAG v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasMediaUploadRichQuickReplies() => $_has(15);
  @$pb.TagNumber(18)
  void clearMediaUploadRichQuickReplies() => clearField(18);

  @$pb.TagNumber(19)
  WebFeatures_WEB_FEATURES_FLAG get vnameV2 => $_getN(16);
  @$pb.TagNumber(19)
  set vnameV2(WebFeatures_WEB_FEATURES_FLAG v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasVnameV2() => $_has(16);
  @$pb.TagNumber(19)
  void clearVnameV2() => clearField(19);

  @$pb.TagNumber(20)
  WebFeatures_WEB_FEATURES_FLAG get videoPlaybackUrl => $_getN(17);
  @$pb.TagNumber(20)
  set videoPlaybackUrl(WebFeatures_WEB_FEATURES_FLAG v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasVideoPlaybackUrl() => $_has(17);
  @$pb.TagNumber(20)
  void clearVideoPlaybackUrl() => clearField(20);

  @$pb.TagNumber(21)
  WebFeatures_WEB_FEATURES_FLAG get statusRanking => $_getN(18);
  @$pb.TagNumber(21)
  set statusRanking(WebFeatures_WEB_FEATURES_FLAG v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasStatusRanking() => $_has(18);
  @$pb.TagNumber(21)
  void clearStatusRanking() => clearField(21);

  @$pb.TagNumber(22)
  WebFeatures_WEB_FEATURES_FLAG get voipIndividualVideo => $_getN(19);
  @$pb.TagNumber(22)
  set voipIndividualVideo(WebFeatures_WEB_FEATURES_FLAG v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasVoipIndividualVideo() => $_has(19);
  @$pb.TagNumber(22)
  void clearVoipIndividualVideo() => clearField(22);

  @$pb.TagNumber(23)
  WebFeatures_WEB_FEATURES_FLAG get thirdPartyStickers => $_getN(20);
  @$pb.TagNumber(23)
  set thirdPartyStickers(WebFeatures_WEB_FEATURES_FLAG v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasThirdPartyStickers() => $_has(20);
  @$pb.TagNumber(23)
  void clearThirdPartyStickers() => clearField(23);

  @$pb.TagNumber(24)
  WebFeatures_WEB_FEATURES_FLAG get frequentlyForwardedSetting => $_getN(21);
  @$pb.TagNumber(24)
  set frequentlyForwardedSetting(WebFeatures_WEB_FEATURES_FLAG v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasFrequentlyForwardedSetting() => $_has(21);
  @$pb.TagNumber(24)
  void clearFrequentlyForwardedSetting() => clearField(24);

  @$pb.TagNumber(25)
  WebFeatures_WEB_FEATURES_FLAG get groupsV4JoinPermission => $_getN(22);
  @$pb.TagNumber(25)
  set groupsV4JoinPermission(WebFeatures_WEB_FEATURES_FLAG v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasGroupsV4JoinPermission() => $_has(22);
  @$pb.TagNumber(25)
  void clearGroupsV4JoinPermission() => clearField(25);

  @$pb.TagNumber(26)
  WebFeatures_WEB_FEATURES_FLAG get recentStickers => $_getN(23);
  @$pb.TagNumber(26)
  set recentStickers(WebFeatures_WEB_FEATURES_FLAG v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasRecentStickers() => $_has(23);
  @$pb.TagNumber(26)
  void clearRecentStickers() => clearField(26);

  @$pb.TagNumber(27)
  WebFeatures_WEB_FEATURES_FLAG get catalog => $_getN(24);
  @$pb.TagNumber(27)
  set catalog(WebFeatures_WEB_FEATURES_FLAG v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasCatalog() => $_has(24);
  @$pb.TagNumber(27)
  void clearCatalog() => clearField(27);

  @$pb.TagNumber(28)
  WebFeatures_WEB_FEATURES_FLAG get starredStickers => $_getN(25);
  @$pb.TagNumber(28)
  set starredStickers(WebFeatures_WEB_FEATURES_FLAG v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasStarredStickers() => $_has(25);
  @$pb.TagNumber(28)
  void clearStarredStickers() => clearField(28);

  @$pb.TagNumber(29)
  WebFeatures_WEB_FEATURES_FLAG get voipGroupCall => $_getN(26);
  @$pb.TagNumber(29)
  set voipGroupCall(WebFeatures_WEB_FEATURES_FLAG v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasVoipGroupCall() => $_has(26);
  @$pb.TagNumber(29)
  void clearVoipGroupCall() => clearField(29);

  @$pb.TagNumber(30)
  WebFeatures_WEB_FEATURES_FLAG get templateMessage => $_getN(27);
  @$pb.TagNumber(30)
  set templateMessage(WebFeatures_WEB_FEATURES_FLAG v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasTemplateMessage() => $_has(27);
  @$pb.TagNumber(30)
  void clearTemplateMessage() => clearField(30);

  @$pb.TagNumber(31)
  WebFeatures_WEB_FEATURES_FLAG get templateMessageInteractivity => $_getN(28);
  @$pb.TagNumber(31)
  set templateMessageInteractivity(WebFeatures_WEB_FEATURES_FLAG v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasTemplateMessageInteractivity() => $_has(28);
  @$pb.TagNumber(31)
  void clearTemplateMessageInteractivity() => clearField(31);

  @$pb.TagNumber(32)
  WebFeatures_WEB_FEATURES_FLAG get ephemeralMessages => $_getN(29);
  @$pb.TagNumber(32)
  set ephemeralMessages(WebFeatures_WEB_FEATURES_FLAG v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasEphemeralMessages() => $_has(29);
  @$pb.TagNumber(32)
  void clearEphemeralMessages() => clearField(32);

  @$pb.TagNumber(33)
  WebFeatures_WEB_FEATURES_FLAG get e2ENotificationSync => $_getN(30);
  @$pb.TagNumber(33)
  set e2ENotificationSync(WebFeatures_WEB_FEATURES_FLAG v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasE2ENotificationSync() => $_has(30);
  @$pb.TagNumber(33)
  void clearE2ENotificationSync() => clearField(33);

  @$pb.TagNumber(34)
  WebFeatures_WEB_FEATURES_FLAG get recentStickersV2 => $_getN(31);
  @$pb.TagNumber(34)
  set recentStickersV2(WebFeatures_WEB_FEATURES_FLAG v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasRecentStickersV2() => $_has(31);
  @$pb.TagNumber(34)
  void clearRecentStickersV2() => clearField(34);
}

class TabletNotificationsInfo extends $pb.GeneratedMessage {
  factory TabletNotificationsInfo({
    $fixnum.Int64? timestamp,
    $core.int? unreadChats,
    $core.int? notifyMessageCount,
    $core.Iterable<NotificationMessageInfo>? notifyMessage,
  }) {
    final $result = create();
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (unreadChats != null) {
      $result.unreadChats = unreadChats;
    }
    if (notifyMessageCount != null) {
      $result.notifyMessageCount = notifyMessageCount;
    }
    if (notifyMessage != null) {
      $result.notifyMessage.addAll(notifyMessage);
    }
    return $result;
  }
  TabletNotificationsInfo._() : super();
  factory TabletNotificationsInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TabletNotificationsInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TabletNotificationsInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'timestamp', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'unreadChats', $pb.PbFieldType.OU3, protoName: 'unreadChats')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'notifyMessageCount', $pb.PbFieldType.OU3, protoName: 'notifyMessageCount')
    ..pc<NotificationMessageInfo>(5, _omitFieldNames ? '' : 'notifyMessage', $pb.PbFieldType.PM, protoName: 'notifyMessage', subBuilder: NotificationMessageInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TabletNotificationsInfo clone() => TabletNotificationsInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TabletNotificationsInfo copyWith(void Function(TabletNotificationsInfo) updates) => super.copyWith((message) => updates(message as TabletNotificationsInfo)) as TabletNotificationsInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TabletNotificationsInfo create() => TabletNotificationsInfo._();
  TabletNotificationsInfo createEmptyInstance() => create();
  static $pb.PbList<TabletNotificationsInfo> createRepeated() => $pb.PbList<TabletNotificationsInfo>();
  @$core.pragma('dart2js:noInline')
  static TabletNotificationsInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TabletNotificationsInfo>(create);
  static TabletNotificationsInfo? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get timestamp => $_getI64(0);
  @$pb.TagNumber(2)
  set timestamp($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(2)
  void clearTimestamp() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get unreadChats => $_getIZ(1);
  @$pb.TagNumber(3)
  set unreadChats($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnreadChats() => $_has(1);
  @$pb.TagNumber(3)
  void clearUnreadChats() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get notifyMessageCount => $_getIZ(2);
  @$pb.TagNumber(4)
  set notifyMessageCount($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasNotifyMessageCount() => $_has(2);
  @$pb.TagNumber(4)
  void clearNotifyMessageCount() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<NotificationMessageInfo> get notifyMessage => $_getList(3);
}

class NotificationMessageInfo extends $pb.GeneratedMessage {
  factory NotificationMessageInfo({
    MessageKey? key,
    Message? message,
    $fixnum.Int64? messageTimestamp,
    $core.String? participant,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (message != null) {
      $result.message = message;
    }
    if (messageTimestamp != null) {
      $result.messageTimestamp = messageTimestamp;
    }
    if (participant != null) {
      $result.participant = participant;
    }
    return $result;
  }
  NotificationMessageInfo._() : super();
  factory NotificationMessageInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotificationMessageInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotificationMessageInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aOM<MessageKey>(1, _omitFieldNames ? '' : 'key', subBuilder: MessageKey.create)
    ..aOM<Message>(2, _omitFieldNames ? '' : 'message', subBuilder: Message.create)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'messageTimestamp', $pb.PbFieldType.OU6, protoName: 'messageTimestamp', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(4, _omitFieldNames ? '' : 'participant')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotificationMessageInfo clone() => NotificationMessageInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotificationMessageInfo copyWith(void Function(NotificationMessageInfo) updates) => super.copyWith((message) => updates(message as NotificationMessageInfo)) as NotificationMessageInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotificationMessageInfo create() => NotificationMessageInfo._();
  NotificationMessageInfo createEmptyInstance() => create();
  static $pb.PbList<NotificationMessageInfo> createRepeated() => $pb.PbList<NotificationMessageInfo>();
  @$core.pragma('dart2js:noInline')
  static NotificationMessageInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotificationMessageInfo>(create);
  static NotificationMessageInfo? _defaultInstance;

  @$pb.TagNumber(1)
  MessageKey get key => $_getN(0);
  @$pb.TagNumber(1)
  set key(MessageKey v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);
  @$pb.TagNumber(1)
  MessageKey ensureKey() => $_ensure(0);

  @$pb.TagNumber(2)
  Message get message => $_getN(1);
  @$pb.TagNumber(2)
  set message(Message v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
  @$pb.TagNumber(2)
  Message ensureMessage() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get messageTimestamp => $_getI64(2);
  @$pb.TagNumber(3)
  set messageTimestamp($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessageTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessageTimestamp() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get participant => $_getSZ(3);
  @$pb.TagNumber(4)
  set participant($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasParticipant() => $_has(3);
  @$pb.TagNumber(4)
  void clearParticipant() => clearField(4);
}

class WebNotificationsInfo extends $pb.GeneratedMessage {
  factory WebNotificationsInfo({
    $fixnum.Int64? timestamp,
    $core.int? unreadChats,
    $core.int? notifyMessageCount,
    $core.Iterable<WebMessageInfo>? notifyMessages,
  }) {
    final $result = create();
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (unreadChats != null) {
      $result.unreadChats = unreadChats;
    }
    if (notifyMessageCount != null) {
      $result.notifyMessageCount = notifyMessageCount;
    }
    if (notifyMessages != null) {
      $result.notifyMessages.addAll(notifyMessages);
    }
    return $result;
  }
  WebNotificationsInfo._() : super();
  factory WebNotificationsInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebNotificationsInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WebNotificationsInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'timestamp', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'unreadChats', $pb.PbFieldType.OU3, protoName: 'unreadChats')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'notifyMessageCount', $pb.PbFieldType.OU3, protoName: 'notifyMessageCount')
    ..pc<WebMessageInfo>(5, _omitFieldNames ? '' : 'notifyMessages', $pb.PbFieldType.PM, protoName: 'notifyMessages', subBuilder: WebMessageInfo.create)
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebNotificationsInfo clone() => WebNotificationsInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebNotificationsInfo copyWith(void Function(WebNotificationsInfo) updates) => super.copyWith((message) => updates(message as WebNotificationsInfo)) as WebNotificationsInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebNotificationsInfo create() => WebNotificationsInfo._();
  WebNotificationsInfo createEmptyInstance() => create();
  static $pb.PbList<WebNotificationsInfo> createRepeated() => $pb.PbList<WebNotificationsInfo>();
  @$core.pragma('dart2js:noInline')
  static WebNotificationsInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebNotificationsInfo>(create);
  static WebNotificationsInfo? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get timestamp => $_getI64(0);
  @$pb.TagNumber(2)
  set timestamp($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(2)
  void clearTimestamp() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get unreadChats => $_getIZ(1);
  @$pb.TagNumber(3)
  set unreadChats($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnreadChats() => $_has(1);
  @$pb.TagNumber(3)
  void clearUnreadChats() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get notifyMessageCount => $_getIZ(2);
  @$pb.TagNumber(4)
  set notifyMessageCount($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasNotifyMessageCount() => $_has(2);
  @$pb.TagNumber(4)
  void clearNotifyMessageCount() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<WebMessageInfo> get notifyMessages => $_getList(3);
}

class PaymentInfo extends $pb.GeneratedMessage {
  factory PaymentInfo({
    PaymentInfo_PAYMENT_INFO_CURRENCY? currencyDeprecated,
    $fixnum.Int64? amount1000,
    $core.String? receiverJid,
    PaymentInfo_PAYMENT_INFO_STATUS? status,
    $fixnum.Int64? transactionTimestamp,
    MessageKey? requestMessageKey,
    $fixnum.Int64? expiryTimestamp,
    $core.bool? futureproofed,
    $core.String? currency,
    PaymentInfo_PAYMENT_INFO_TXNSTATUS? txnStatus,
  }) {
    final $result = create();
    if (currencyDeprecated != null) {
      $result.currencyDeprecated = currencyDeprecated;
    }
    if (amount1000 != null) {
      $result.amount1000 = amount1000;
    }
    if (receiverJid != null) {
      $result.receiverJid = receiverJid;
    }
    if (status != null) {
      $result.status = status;
    }
    if (transactionTimestamp != null) {
      $result.transactionTimestamp = transactionTimestamp;
    }
    if (requestMessageKey != null) {
      $result.requestMessageKey = requestMessageKey;
    }
    if (expiryTimestamp != null) {
      $result.expiryTimestamp = expiryTimestamp;
    }
    if (futureproofed != null) {
      $result.futureproofed = futureproofed;
    }
    if (currency != null) {
      $result.currency = currency;
    }
    if (txnStatus != null) {
      $result.txnStatus = txnStatus;
    }
    return $result;
  }
  PaymentInfo._() : super();
  factory PaymentInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PaymentInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..e<PaymentInfo_PAYMENT_INFO_CURRENCY>(1, _omitFieldNames ? '' : 'currencyDeprecated', $pb.PbFieldType.OE, protoName: 'currencyDeprecated', defaultOrMaker: PaymentInfo_PAYMENT_INFO_CURRENCY.UNKNOWN_CURRENCY, valueOf: PaymentInfo_PAYMENT_INFO_CURRENCY.valueOf, enumValues: PaymentInfo_PAYMENT_INFO_CURRENCY.values)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'amount1000', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, _omitFieldNames ? '' : 'receiverJid', protoName: 'receiverJid')
    ..e<PaymentInfo_PAYMENT_INFO_STATUS>(4, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: PaymentInfo_PAYMENT_INFO_STATUS.UNKNOWN_STATUS, valueOf: PaymentInfo_PAYMENT_INFO_STATUS.valueOf, enumValues: PaymentInfo_PAYMENT_INFO_STATUS.values)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'transactionTimestamp', $pb.PbFieldType.OU6, protoName: 'transactionTimestamp', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<MessageKey>(6, _omitFieldNames ? '' : 'requestMessageKey', protoName: 'requestMessageKey', subBuilder: MessageKey.create)
    ..a<$fixnum.Int64>(7, _omitFieldNames ? '' : 'expiryTimestamp', $pb.PbFieldType.OU6, protoName: 'expiryTimestamp', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(8, _omitFieldNames ? '' : 'futureproofed')
    ..aOS(9, _omitFieldNames ? '' : 'currency')
    ..e<PaymentInfo_PAYMENT_INFO_TXNSTATUS>(10, _omitFieldNames ? '' : 'txnStatus', $pb.PbFieldType.OE, protoName: 'txnStatus', defaultOrMaker: PaymentInfo_PAYMENT_INFO_TXNSTATUS.UNKNOWN, valueOf: PaymentInfo_PAYMENT_INFO_TXNSTATUS.valueOf, enumValues: PaymentInfo_PAYMENT_INFO_TXNSTATUS.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PaymentInfo clone() => PaymentInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PaymentInfo copyWith(void Function(PaymentInfo) updates) => super.copyWith((message) => updates(message as PaymentInfo)) as PaymentInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaymentInfo create() => PaymentInfo._();
  PaymentInfo createEmptyInstance() => create();
  static $pb.PbList<PaymentInfo> createRepeated() => $pb.PbList<PaymentInfo>();
  @$core.pragma('dart2js:noInline')
  static PaymentInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentInfo>(create);
  static PaymentInfo? _defaultInstance;

  @$pb.TagNumber(1)
  PaymentInfo_PAYMENT_INFO_CURRENCY get currencyDeprecated => $_getN(0);
  @$pb.TagNumber(1)
  set currencyDeprecated(PaymentInfo_PAYMENT_INFO_CURRENCY v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCurrencyDeprecated() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrencyDeprecated() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get amount1000 => $_getI64(1);
  @$pb.TagNumber(2)
  set amount1000($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount1000() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount1000() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get receiverJid => $_getSZ(2);
  @$pb.TagNumber(3)
  set receiverJid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReceiverJid() => $_has(2);
  @$pb.TagNumber(3)
  void clearReceiverJid() => clearField(3);

  @$pb.TagNumber(4)
  PaymentInfo_PAYMENT_INFO_STATUS get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(PaymentInfo_PAYMENT_INFO_STATUS v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get transactionTimestamp => $_getI64(4);
  @$pb.TagNumber(5)
  set transactionTimestamp($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTransactionTimestamp() => $_has(4);
  @$pb.TagNumber(5)
  void clearTransactionTimestamp() => clearField(5);

  @$pb.TagNumber(6)
  MessageKey get requestMessageKey => $_getN(5);
  @$pb.TagNumber(6)
  set requestMessageKey(MessageKey v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRequestMessageKey() => $_has(5);
  @$pb.TagNumber(6)
  void clearRequestMessageKey() => clearField(6);
  @$pb.TagNumber(6)
  MessageKey ensureRequestMessageKey() => $_ensure(5);

  @$pb.TagNumber(7)
  $fixnum.Int64 get expiryTimestamp => $_getI64(6);
  @$pb.TagNumber(7)
  set expiryTimestamp($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasExpiryTimestamp() => $_has(6);
  @$pb.TagNumber(7)
  void clearExpiryTimestamp() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get futureproofed => $_getBF(7);
  @$pb.TagNumber(8)
  set futureproofed($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFutureproofed() => $_has(7);
  @$pb.TagNumber(8)
  void clearFutureproofed() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get currency => $_getSZ(8);
  @$pb.TagNumber(9)
  set currency($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCurrency() => $_has(8);
  @$pb.TagNumber(9)
  void clearCurrency() => clearField(9);

  @$pb.TagNumber(10)
  PaymentInfo_PAYMENT_INFO_TXNSTATUS get txnStatus => $_getN(9);
  @$pb.TagNumber(10)
  set txnStatus(PaymentInfo_PAYMENT_INFO_TXNSTATUS v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasTxnStatus() => $_has(9);
  @$pb.TagNumber(10)
  void clearTxnStatus() => clearField(10);
}

class WebMessageInfo extends $pb.GeneratedMessage {
  factory WebMessageInfo({
    MessageKey? key,
    Message? message,
    $fixnum.Int64? messageTimestamp,
    WebMessageInfo_WEB_MESSAGE_INFO_STATUS? status,
    $core.String? participant,
    $core.bool? ignore,
    $core.bool? starred,
    $core.bool? broadcast,
    $core.String? pushName,
    $core.List<$core.int>? mediaCiphertextSha256,
    $core.bool? multicast,
    $core.bool? urlText,
    $core.bool? urlNumber,
    WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE? messageStubType,
    $core.bool? clearMedia,
    $core.Iterable<$core.String>? messageStubParameters,
    $core.int? duration,
    $core.Iterable<$core.String>? labels,
    PaymentInfo? paymentInfo,
    LiveLocationMessage? finalLiveLocation,
    PaymentInfo? quotedPaymentInfo,
    $fixnum.Int64? ephemeralStartTimestamp,
    $core.int? ephemeralDuration,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (message != null) {
      $result.message = message;
    }
    if (messageTimestamp != null) {
      $result.messageTimestamp = messageTimestamp;
    }
    if (status != null) {
      $result.status = status;
    }
    if (participant != null) {
      $result.participant = participant;
    }
    if (ignore != null) {
      $result.ignore = ignore;
    }
    if (starred != null) {
      $result.starred = starred;
    }
    if (broadcast != null) {
      $result.broadcast = broadcast;
    }
    if (pushName != null) {
      $result.pushName = pushName;
    }
    if (mediaCiphertextSha256 != null) {
      $result.mediaCiphertextSha256 = mediaCiphertextSha256;
    }
    if (multicast != null) {
      $result.multicast = multicast;
    }
    if (urlText != null) {
      $result.urlText = urlText;
    }
    if (urlNumber != null) {
      $result.urlNumber = urlNumber;
    }
    if (messageStubType != null) {
      $result.messageStubType = messageStubType;
    }
    if (clearMedia != null) {
      $result.clearMedia = clearMedia;
    }
    if (messageStubParameters != null) {
      $result.messageStubParameters.addAll(messageStubParameters);
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (paymentInfo != null) {
      $result.paymentInfo = paymentInfo;
    }
    if (finalLiveLocation != null) {
      $result.finalLiveLocation = finalLiveLocation;
    }
    if (quotedPaymentInfo != null) {
      $result.quotedPaymentInfo = quotedPaymentInfo;
    }
    if (ephemeralStartTimestamp != null) {
      $result.ephemeralStartTimestamp = ephemeralStartTimestamp;
    }
    if (ephemeralDuration != null) {
      $result.ephemeralDuration = ephemeralDuration;
    }
    return $result;
  }
  WebMessageInfo._() : super();
  factory WebMessageInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WebMessageInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WebMessageInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'proto'), createEmptyInstance: create)
    ..aQM<MessageKey>(1, _omitFieldNames ? '' : 'key', subBuilder: MessageKey.create)
    ..aOM<Message>(2, _omitFieldNames ? '' : 'message', subBuilder: Message.create)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'messageTimestamp', $pb.PbFieldType.OU6, protoName: 'messageTimestamp', defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<WebMessageInfo_WEB_MESSAGE_INFO_STATUS>(4, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: WebMessageInfo_WEB_MESSAGE_INFO_STATUS.ERROR, valueOf: WebMessageInfo_WEB_MESSAGE_INFO_STATUS.valueOf, enumValues: WebMessageInfo_WEB_MESSAGE_INFO_STATUS.values)
    ..aOS(5, _omitFieldNames ? '' : 'participant')
    ..aOB(16, _omitFieldNames ? '' : 'ignore')
    ..aOB(17, _omitFieldNames ? '' : 'starred')
    ..aOB(18, _omitFieldNames ? '' : 'broadcast')
    ..aOS(19, _omitFieldNames ? '' : 'pushName', protoName: 'pushName')
    ..a<$core.List<$core.int>>(20, _omitFieldNames ? '' : 'mediaCiphertextSha256', $pb.PbFieldType.OY, protoName: 'mediaCiphertextSha256')
    ..aOB(21, _omitFieldNames ? '' : 'multicast')
    ..aOB(22, _omitFieldNames ? '' : 'urlText', protoName: 'urlText')
    ..aOB(23, _omitFieldNames ? '' : 'urlNumber', protoName: 'urlNumber')
    ..e<WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE>(24, _omitFieldNames ? '' : 'messageStubType', $pb.PbFieldType.OE, protoName: 'messageStubType', defaultOrMaker: WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE.UNKNOWN, valueOf: WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE.valueOf, enumValues: WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE.values)
    ..aOB(25, _omitFieldNames ? '' : 'clearMedia', protoName: 'clearMedia')
    ..pPS(26, _omitFieldNames ? '' : 'messageStubParameters', protoName: 'messageStubParameters')
    ..a<$core.int>(27, _omitFieldNames ? '' : 'duration', $pb.PbFieldType.OU3)
    ..pPS(28, _omitFieldNames ? '' : 'labels')
    ..aOM<PaymentInfo>(29, _omitFieldNames ? '' : 'paymentInfo', protoName: 'paymentInfo', subBuilder: PaymentInfo.create)
    ..aOM<LiveLocationMessage>(30, _omitFieldNames ? '' : 'finalLiveLocation', protoName: 'finalLiveLocation', subBuilder: LiveLocationMessage.create)
    ..aOM<PaymentInfo>(31, _omitFieldNames ? '' : 'quotedPaymentInfo', protoName: 'quotedPaymentInfo', subBuilder: PaymentInfo.create)
    ..a<$fixnum.Int64>(32, _omitFieldNames ? '' : 'ephemeralStartTimestamp', $pb.PbFieldType.OU6, protoName: 'ephemeralStartTimestamp', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(33, _omitFieldNames ? '' : 'ephemeralDuration', $pb.PbFieldType.OU3, protoName: 'ephemeralDuration')
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WebMessageInfo clone() => WebMessageInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WebMessageInfo copyWith(void Function(WebMessageInfo) updates) => super.copyWith((message) => updates(message as WebMessageInfo)) as WebMessageInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebMessageInfo create() => WebMessageInfo._();
  WebMessageInfo createEmptyInstance() => create();
  static $pb.PbList<WebMessageInfo> createRepeated() => $pb.PbList<WebMessageInfo>();
  @$core.pragma('dart2js:noInline')
  static WebMessageInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebMessageInfo>(create);
  static WebMessageInfo? _defaultInstance;

  @$pb.TagNumber(1)
  MessageKey get key => $_getN(0);
  @$pb.TagNumber(1)
  set key(MessageKey v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);
  @$pb.TagNumber(1)
  MessageKey ensureKey() => $_ensure(0);

  @$pb.TagNumber(2)
  Message get message => $_getN(1);
  @$pb.TagNumber(2)
  set message(Message v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
  @$pb.TagNumber(2)
  Message ensureMessage() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get messageTimestamp => $_getI64(2);
  @$pb.TagNumber(3)
  set messageTimestamp($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessageTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessageTimestamp() => clearField(3);

  @$pb.TagNumber(4)
  WebMessageInfo_WEB_MESSAGE_INFO_STATUS get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(WebMessageInfo_WEB_MESSAGE_INFO_STATUS v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get participant => $_getSZ(4);
  @$pb.TagNumber(5)
  set participant($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasParticipant() => $_has(4);
  @$pb.TagNumber(5)
  void clearParticipant() => clearField(5);

  @$pb.TagNumber(16)
  $core.bool get ignore => $_getBF(5);
  @$pb.TagNumber(16)
  set ignore($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(16)
  $core.bool hasIgnore() => $_has(5);
  @$pb.TagNumber(16)
  void clearIgnore() => clearField(16);

  @$pb.TagNumber(17)
  $core.bool get starred => $_getBF(6);
  @$pb.TagNumber(17)
  set starred($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(17)
  $core.bool hasStarred() => $_has(6);
  @$pb.TagNumber(17)
  void clearStarred() => clearField(17);

  @$pb.TagNumber(18)
  $core.bool get broadcast => $_getBF(7);
  @$pb.TagNumber(18)
  set broadcast($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(18)
  $core.bool hasBroadcast() => $_has(7);
  @$pb.TagNumber(18)
  void clearBroadcast() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get pushName => $_getSZ(8);
  @$pb.TagNumber(19)
  set pushName($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(19)
  $core.bool hasPushName() => $_has(8);
  @$pb.TagNumber(19)
  void clearPushName() => clearField(19);

  @$pb.TagNumber(20)
  $core.List<$core.int> get mediaCiphertextSha256 => $_getN(9);
  @$pb.TagNumber(20)
  set mediaCiphertextSha256($core.List<$core.int> v) { $_setBytes(9, v); }
  @$pb.TagNumber(20)
  $core.bool hasMediaCiphertextSha256() => $_has(9);
  @$pb.TagNumber(20)
  void clearMediaCiphertextSha256() => clearField(20);

  @$pb.TagNumber(21)
  $core.bool get multicast => $_getBF(10);
  @$pb.TagNumber(21)
  set multicast($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(21)
  $core.bool hasMulticast() => $_has(10);
  @$pb.TagNumber(21)
  void clearMulticast() => clearField(21);

  @$pb.TagNumber(22)
  $core.bool get urlText => $_getBF(11);
  @$pb.TagNumber(22)
  set urlText($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(22)
  $core.bool hasUrlText() => $_has(11);
  @$pb.TagNumber(22)
  void clearUrlText() => clearField(22);

  @$pb.TagNumber(23)
  $core.bool get urlNumber => $_getBF(12);
  @$pb.TagNumber(23)
  set urlNumber($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(23)
  $core.bool hasUrlNumber() => $_has(12);
  @$pb.TagNumber(23)
  void clearUrlNumber() => clearField(23);

  @$pb.TagNumber(24)
  WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE get messageStubType => $_getN(13);
  @$pb.TagNumber(24)
  set messageStubType(WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasMessageStubType() => $_has(13);
  @$pb.TagNumber(24)
  void clearMessageStubType() => clearField(24);

  @$pb.TagNumber(25)
  $core.bool get clearMedia => $_getBF(14);
  @$pb.TagNumber(25)
  set clearMedia($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(25)
  $core.bool hasClearMedia() => $_has(14);
  @$pb.TagNumber(25)
  void clearClearMedia() => clearField(25);

  @$pb.TagNumber(26)
  $core.List<$core.String> get messageStubParameters => $_getList(15);

  @$pb.TagNumber(27)
  $core.int get duration => $_getIZ(16);
  @$pb.TagNumber(27)
  set duration($core.int v) { $_setUnsignedInt32(16, v); }
  @$pb.TagNumber(27)
  $core.bool hasDuration() => $_has(16);
  @$pb.TagNumber(27)
  void clearDuration() => clearField(27);

  @$pb.TagNumber(28)
  $core.List<$core.String> get labels => $_getList(17);

  @$pb.TagNumber(29)
  PaymentInfo get paymentInfo => $_getN(18);
  @$pb.TagNumber(29)
  set paymentInfo(PaymentInfo v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasPaymentInfo() => $_has(18);
  @$pb.TagNumber(29)
  void clearPaymentInfo() => clearField(29);
  @$pb.TagNumber(29)
  PaymentInfo ensurePaymentInfo() => $_ensure(18);

  @$pb.TagNumber(30)
  LiveLocationMessage get finalLiveLocation => $_getN(19);
  @$pb.TagNumber(30)
  set finalLiveLocation(LiveLocationMessage v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasFinalLiveLocation() => $_has(19);
  @$pb.TagNumber(30)
  void clearFinalLiveLocation() => clearField(30);
  @$pb.TagNumber(30)
  LiveLocationMessage ensureFinalLiveLocation() => $_ensure(19);

  @$pb.TagNumber(31)
  PaymentInfo get quotedPaymentInfo => $_getN(20);
  @$pb.TagNumber(31)
  set quotedPaymentInfo(PaymentInfo v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasQuotedPaymentInfo() => $_has(20);
  @$pb.TagNumber(31)
  void clearQuotedPaymentInfo() => clearField(31);
  @$pb.TagNumber(31)
  PaymentInfo ensureQuotedPaymentInfo() => $_ensure(20);

  @$pb.TagNumber(32)
  $fixnum.Int64 get ephemeralStartTimestamp => $_getI64(21);
  @$pb.TagNumber(32)
  set ephemeralStartTimestamp($fixnum.Int64 v) { $_setInt64(21, v); }
  @$pb.TagNumber(32)
  $core.bool hasEphemeralStartTimestamp() => $_has(21);
  @$pb.TagNumber(32)
  void clearEphemeralStartTimestamp() => clearField(32);

  @$pb.TagNumber(33)
  $core.int get ephemeralDuration => $_getIZ(22);
  @$pb.TagNumber(33)
  set ephemeralDuration($core.int v) { $_setUnsignedInt32(22, v); }
  @$pb.TagNumber(33)
  $core.bool hasEphemeralDuration() => $_has(22);
  @$pb.TagNumber(33)
  void clearEphemeralDuration() => clearField(33);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
