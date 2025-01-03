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

import 'package:protobuf/protobuf.dart' as $pb;

class AdReplyInfo_AD_REPLY_INFO_MEDIATYPE extends $pb.ProtobufEnum {
  static const AdReplyInfo_AD_REPLY_INFO_MEDIATYPE NONE = AdReplyInfo_AD_REPLY_INFO_MEDIATYPE._(0, _omitEnumNames ? '' : 'NONE');
  static const AdReplyInfo_AD_REPLY_INFO_MEDIATYPE IMAGE = AdReplyInfo_AD_REPLY_INFO_MEDIATYPE._(1, _omitEnumNames ? '' : 'IMAGE');
  static const AdReplyInfo_AD_REPLY_INFO_MEDIATYPE VIDEO = AdReplyInfo_AD_REPLY_INFO_MEDIATYPE._(2, _omitEnumNames ? '' : 'VIDEO');

  static const $core.List<AdReplyInfo_AD_REPLY_INFO_MEDIATYPE> values = <AdReplyInfo_AD_REPLY_INFO_MEDIATYPE> [
    NONE,
    IMAGE,
    VIDEO,
  ];

  static final $core.Map<$core.int, AdReplyInfo_AD_REPLY_INFO_MEDIATYPE> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AdReplyInfo_AD_REPLY_INFO_MEDIATYPE? valueOf($core.int value) => _byValue[value];

  const AdReplyInfo_AD_REPLY_INFO_MEDIATYPE._($core.int v, $core.String n) : super(v, n);
}

class ExtendedTextMessage_EXTENDED_TEXT_MESSAGE_FONTTYPE extends $pb.ProtobufEnum {
  static const ExtendedTextMessage_EXTENDED_TEXT_MESSAGE_FONTTYPE SANS_SERIF = ExtendedTextMessage_EXTENDED_TEXT_MESSAGE_FONTTYPE._(0, _omitEnumNames ? '' : 'SANS_SERIF');
  static const ExtendedTextMessage_EXTENDED_TEXT_MESSAGE_FONTTYPE SERIF = ExtendedTextMessage_EXTENDED_TEXT_MESSAGE_FONTTYPE._(1, _omitEnumNames ? '' : 'SERIF');
  static const ExtendedTextMessage_EXTENDED_TEXT_MESSAGE_FONTTYPE NORICAN_REGULAR = ExtendedTextMessage_EXTENDED_TEXT_MESSAGE_FONTTYPE._(2, _omitEnumNames ? '' : 'NORICAN_REGULAR');
  static const ExtendedTextMessage_EXTENDED_TEXT_MESSAGE_FONTTYPE BRYNDAN_WRITE = ExtendedTextMessage_EXTENDED_TEXT_MESSAGE_FONTTYPE._(3, _omitEnumNames ? '' : 'BRYNDAN_WRITE');
  static const ExtendedTextMessage_EXTENDED_TEXT_MESSAGE_FONTTYPE BEBASNEUE_REGULAR = ExtendedTextMessage_EXTENDED_TEXT_MESSAGE_FONTTYPE._(4, _omitEnumNames ? '' : 'BEBASNEUE_REGULAR');
  static const ExtendedTextMessage_EXTENDED_TEXT_MESSAGE_FONTTYPE OSWALD_HEAVY = ExtendedTextMessage_EXTENDED_TEXT_MESSAGE_FONTTYPE._(5, _omitEnumNames ? '' : 'OSWALD_HEAVY');

  static const $core.List<ExtendedTextMessage_EXTENDED_TEXT_MESSAGE_FONTTYPE> values = <ExtendedTextMessage_EXTENDED_TEXT_MESSAGE_FONTTYPE> [
    SANS_SERIF,
    SERIF,
    NORICAN_REGULAR,
    BRYNDAN_WRITE,
    BEBASNEUE_REGULAR,
    OSWALD_HEAVY,
  ];

  static final $core.Map<$core.int, ExtendedTextMessage_EXTENDED_TEXT_MESSAGE_FONTTYPE> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExtendedTextMessage_EXTENDED_TEXT_MESSAGE_FONTTYPE? valueOf($core.int value) => _byValue[value];

  const ExtendedTextMessage_EXTENDED_TEXT_MESSAGE_FONTTYPE._($core.int v, $core.String n) : super(v, n);
}

class ExtendedTextMessage_EXTENDED_TEXT_MESSAGE_PREVIEWTYPE extends $pb.ProtobufEnum {
  static const ExtendedTextMessage_EXTENDED_TEXT_MESSAGE_PREVIEWTYPE NONE = ExtendedTextMessage_EXTENDED_TEXT_MESSAGE_PREVIEWTYPE._(0, _omitEnumNames ? '' : 'NONE');
  static const ExtendedTextMessage_EXTENDED_TEXT_MESSAGE_PREVIEWTYPE VIDEO = ExtendedTextMessage_EXTENDED_TEXT_MESSAGE_PREVIEWTYPE._(1, _omitEnumNames ? '' : 'VIDEO');

  static const $core.List<ExtendedTextMessage_EXTENDED_TEXT_MESSAGE_PREVIEWTYPE> values = <ExtendedTextMessage_EXTENDED_TEXT_MESSAGE_PREVIEWTYPE> [
    NONE,
    VIDEO,
  ];

  static final $core.Map<$core.int, ExtendedTextMessage_EXTENDED_TEXT_MESSAGE_PREVIEWTYPE> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExtendedTextMessage_EXTENDED_TEXT_MESSAGE_PREVIEWTYPE? valueOf($core.int value) => _byValue[value];

  const ExtendedTextMessage_EXTENDED_TEXT_MESSAGE_PREVIEWTYPE._($core.int v, $core.String n) : super(v, n);
}

class VideoMessage_VIDEO_MESSAGE_ATTRIBUTION extends $pb.ProtobufEnum {
  static const VideoMessage_VIDEO_MESSAGE_ATTRIBUTION NONE = VideoMessage_VIDEO_MESSAGE_ATTRIBUTION._(0, _omitEnumNames ? '' : 'NONE');
  static const VideoMessage_VIDEO_MESSAGE_ATTRIBUTION GIPHY = VideoMessage_VIDEO_MESSAGE_ATTRIBUTION._(1, _omitEnumNames ? '' : 'GIPHY');
  static const VideoMessage_VIDEO_MESSAGE_ATTRIBUTION TENOR = VideoMessage_VIDEO_MESSAGE_ATTRIBUTION._(2, _omitEnumNames ? '' : 'TENOR');

  static const $core.List<VideoMessage_VIDEO_MESSAGE_ATTRIBUTION> values = <VideoMessage_VIDEO_MESSAGE_ATTRIBUTION> [
    NONE,
    GIPHY,
    TENOR,
  ];

  static final $core.Map<$core.int, VideoMessage_VIDEO_MESSAGE_ATTRIBUTION> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VideoMessage_VIDEO_MESSAGE_ATTRIBUTION? valueOf($core.int value) => _byValue[value];

  const VideoMessage_VIDEO_MESSAGE_ATTRIBUTION._($core.int v, $core.String n) : super(v, n);
}

class ProtocolMessage_PROTOCOL_MESSAGE_TYPE extends $pb.ProtobufEnum {
  static const ProtocolMessage_PROTOCOL_MESSAGE_TYPE REVOKE = ProtocolMessage_PROTOCOL_MESSAGE_TYPE._(0, _omitEnumNames ? '' : 'REVOKE');
  static const ProtocolMessage_PROTOCOL_MESSAGE_TYPE EPHEMERAL_SETTING = ProtocolMessage_PROTOCOL_MESSAGE_TYPE._(3, _omitEnumNames ? '' : 'EPHEMERAL_SETTING');
  static const ProtocolMessage_PROTOCOL_MESSAGE_TYPE EPHEMERAL_SYNC_RESPONSE = ProtocolMessage_PROTOCOL_MESSAGE_TYPE._(4, _omitEnumNames ? '' : 'EPHEMERAL_SYNC_RESPONSE');
  static const ProtocolMessage_PROTOCOL_MESSAGE_TYPE HISTORY_SYNC_NOTIFICATION = ProtocolMessage_PROTOCOL_MESSAGE_TYPE._(5, _omitEnumNames ? '' : 'HISTORY_SYNC_NOTIFICATION');

  static const $core.List<ProtocolMessage_PROTOCOL_MESSAGE_TYPE> values = <ProtocolMessage_PROTOCOL_MESSAGE_TYPE> [
    REVOKE,
    EPHEMERAL_SETTING,
    EPHEMERAL_SYNC_RESPONSE,
    HISTORY_SYNC_NOTIFICATION,
  ];

  static final $core.Map<$core.int, ProtocolMessage_PROTOCOL_MESSAGE_TYPE> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProtocolMessage_PROTOCOL_MESSAGE_TYPE? valueOf($core.int value) => _byValue[value];

  const ProtocolMessage_PROTOCOL_MESSAGE_TYPE._($core.int v, $core.String n) : super(v, n);
}

class HistorySyncNotification_HISTORY_SYNC_NOTIFICATION_HISTORYSYNCTYPE extends $pb.ProtobufEnum {
  static const HistorySyncNotification_HISTORY_SYNC_NOTIFICATION_HISTORYSYNCTYPE INITIAL_BOOTSTRAP = HistorySyncNotification_HISTORY_SYNC_NOTIFICATION_HISTORYSYNCTYPE._(0, _omitEnumNames ? '' : 'INITIAL_BOOTSTRAP');
  static const HistorySyncNotification_HISTORY_SYNC_NOTIFICATION_HISTORYSYNCTYPE INITIAL_STATUS_V3 = HistorySyncNotification_HISTORY_SYNC_NOTIFICATION_HISTORYSYNCTYPE._(1, _omitEnumNames ? '' : 'INITIAL_STATUS_V3');
  static const HistorySyncNotification_HISTORY_SYNC_NOTIFICATION_HISTORYSYNCTYPE FULL = HistorySyncNotification_HISTORY_SYNC_NOTIFICATION_HISTORYSYNCTYPE._(2, _omitEnumNames ? '' : 'FULL');
  static const HistorySyncNotification_HISTORY_SYNC_NOTIFICATION_HISTORYSYNCTYPE RECENT = HistorySyncNotification_HISTORY_SYNC_NOTIFICATION_HISTORYSYNCTYPE._(3, _omitEnumNames ? '' : 'RECENT');

  static const $core.List<HistorySyncNotification_HISTORY_SYNC_NOTIFICATION_HISTORYSYNCTYPE> values = <HistorySyncNotification_HISTORY_SYNC_NOTIFICATION_HISTORYSYNCTYPE> [
    INITIAL_BOOTSTRAP,
    INITIAL_STATUS_V3,
    FULL,
    RECENT,
  ];

  static final $core.Map<$core.int, HistorySyncNotification_HISTORY_SYNC_NOTIFICATION_HISTORYSYNCTYPE> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HistorySyncNotification_HISTORY_SYNC_NOTIFICATION_HISTORYSYNCTYPE? valueOf($core.int value) => _byValue[value];

  const HistorySyncNotification_HISTORY_SYNC_NOTIFICATION_HISTORYSYNCTYPE._($core.int v, $core.String n) : super(v, n);
}

class HSMDateTimeComponent_HSM_DATE_TIME_COMPONENT_DAYOFWEEKTYPE extends $pb.ProtobufEnum {
  static const HSMDateTimeComponent_HSM_DATE_TIME_COMPONENT_DAYOFWEEKTYPE MONDAY = HSMDateTimeComponent_HSM_DATE_TIME_COMPONENT_DAYOFWEEKTYPE._(1, _omitEnumNames ? '' : 'MONDAY');
  static const HSMDateTimeComponent_HSM_DATE_TIME_COMPONENT_DAYOFWEEKTYPE TUESDAY = HSMDateTimeComponent_HSM_DATE_TIME_COMPONENT_DAYOFWEEKTYPE._(2, _omitEnumNames ? '' : 'TUESDAY');
  static const HSMDateTimeComponent_HSM_DATE_TIME_COMPONENT_DAYOFWEEKTYPE WEDNESDAY = HSMDateTimeComponent_HSM_DATE_TIME_COMPONENT_DAYOFWEEKTYPE._(3, _omitEnumNames ? '' : 'WEDNESDAY');
  static const HSMDateTimeComponent_HSM_DATE_TIME_COMPONENT_DAYOFWEEKTYPE THURSDAY = HSMDateTimeComponent_HSM_DATE_TIME_COMPONENT_DAYOFWEEKTYPE._(4, _omitEnumNames ? '' : 'THURSDAY');
  static const HSMDateTimeComponent_HSM_DATE_TIME_COMPONENT_DAYOFWEEKTYPE FRIDAY = HSMDateTimeComponent_HSM_DATE_TIME_COMPONENT_DAYOFWEEKTYPE._(5, _omitEnumNames ? '' : 'FRIDAY');
  static const HSMDateTimeComponent_HSM_DATE_TIME_COMPONENT_DAYOFWEEKTYPE SATURDAY = HSMDateTimeComponent_HSM_DATE_TIME_COMPONENT_DAYOFWEEKTYPE._(6, _omitEnumNames ? '' : 'SATURDAY');
  static const HSMDateTimeComponent_HSM_DATE_TIME_COMPONENT_DAYOFWEEKTYPE SUNDAY = HSMDateTimeComponent_HSM_DATE_TIME_COMPONENT_DAYOFWEEKTYPE._(7, _omitEnumNames ? '' : 'SUNDAY');

  static const $core.List<HSMDateTimeComponent_HSM_DATE_TIME_COMPONENT_DAYOFWEEKTYPE> values = <HSMDateTimeComponent_HSM_DATE_TIME_COMPONENT_DAYOFWEEKTYPE> [
    MONDAY,
    TUESDAY,
    WEDNESDAY,
    THURSDAY,
    FRIDAY,
    SATURDAY,
    SUNDAY,
  ];

  static final $core.Map<$core.int, HSMDateTimeComponent_HSM_DATE_TIME_COMPONENT_DAYOFWEEKTYPE> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HSMDateTimeComponent_HSM_DATE_TIME_COMPONENT_DAYOFWEEKTYPE? valueOf($core.int value) => _byValue[value];

  const HSMDateTimeComponent_HSM_DATE_TIME_COMPONENT_DAYOFWEEKTYPE._($core.int v, $core.String n) : super(v, n);
}

class HSMDateTimeComponent_HSM_DATE_TIME_COMPONENT_CALENDARTYPE extends $pb.ProtobufEnum {
  static const HSMDateTimeComponent_HSM_DATE_TIME_COMPONENT_CALENDARTYPE GREGORIAN = HSMDateTimeComponent_HSM_DATE_TIME_COMPONENT_CALENDARTYPE._(1, _omitEnumNames ? '' : 'GREGORIAN');
  static const HSMDateTimeComponent_HSM_DATE_TIME_COMPONENT_CALENDARTYPE SOLAR_HIJRI = HSMDateTimeComponent_HSM_DATE_TIME_COMPONENT_CALENDARTYPE._(2, _omitEnumNames ? '' : 'SOLAR_HIJRI');

  static const $core.List<HSMDateTimeComponent_HSM_DATE_TIME_COMPONENT_CALENDARTYPE> values = <HSMDateTimeComponent_HSM_DATE_TIME_COMPONENT_CALENDARTYPE> [
    GREGORIAN,
    SOLAR_HIJRI,
  ];

  static final $core.Map<$core.int, HSMDateTimeComponent_HSM_DATE_TIME_COMPONENT_CALENDARTYPE> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HSMDateTimeComponent_HSM_DATE_TIME_COMPONENT_CALENDARTYPE? valueOf($core.int value) => _byValue[value];

  const HSMDateTimeComponent_HSM_DATE_TIME_COMPONENT_CALENDARTYPE._($core.int v, $core.String n) : super(v, n);
}

class WebFeatures_WEB_FEATURES_FLAG extends $pb.ProtobufEnum {
  static const WebFeatures_WEB_FEATURES_FLAG NOT_STARTED = WebFeatures_WEB_FEATURES_FLAG._(0, _omitEnumNames ? '' : 'NOT_STARTED');
  static const WebFeatures_WEB_FEATURES_FLAG FORCE_UPGRADE = WebFeatures_WEB_FEATURES_FLAG._(1, _omitEnumNames ? '' : 'FORCE_UPGRADE');
  static const WebFeatures_WEB_FEATURES_FLAG DEVELOPMENT = WebFeatures_WEB_FEATURES_FLAG._(2, _omitEnumNames ? '' : 'DEVELOPMENT');
  static const WebFeatures_WEB_FEATURES_FLAG PRODUCTION = WebFeatures_WEB_FEATURES_FLAG._(3, _omitEnumNames ? '' : 'PRODUCTION');

  static const $core.List<WebFeatures_WEB_FEATURES_FLAG> values = <WebFeatures_WEB_FEATURES_FLAG> [
    NOT_STARTED,
    FORCE_UPGRADE,
    DEVELOPMENT,
    PRODUCTION,
  ];

  static final $core.Map<$core.int, WebFeatures_WEB_FEATURES_FLAG> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WebFeatures_WEB_FEATURES_FLAG? valueOf($core.int value) => _byValue[value];

  const WebFeatures_WEB_FEATURES_FLAG._($core.int v, $core.String n) : super(v, n);
}

class PaymentInfo_PAYMENT_INFO_CURRENCY extends $pb.ProtobufEnum {
  static const PaymentInfo_PAYMENT_INFO_CURRENCY UNKNOWN_CURRENCY = PaymentInfo_PAYMENT_INFO_CURRENCY._(0, _omitEnumNames ? '' : 'UNKNOWN_CURRENCY');
  static const PaymentInfo_PAYMENT_INFO_CURRENCY INR = PaymentInfo_PAYMENT_INFO_CURRENCY._(1, _omitEnumNames ? '' : 'INR');

  static const $core.List<PaymentInfo_PAYMENT_INFO_CURRENCY> values = <PaymentInfo_PAYMENT_INFO_CURRENCY> [
    UNKNOWN_CURRENCY,
    INR,
  ];

  static final $core.Map<$core.int, PaymentInfo_PAYMENT_INFO_CURRENCY> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PaymentInfo_PAYMENT_INFO_CURRENCY? valueOf($core.int value) => _byValue[value];

  const PaymentInfo_PAYMENT_INFO_CURRENCY._($core.int v, $core.String n) : super(v, n);
}

class PaymentInfo_PAYMENT_INFO_STATUS extends $pb.ProtobufEnum {
  static const PaymentInfo_PAYMENT_INFO_STATUS UNKNOWN_STATUS = PaymentInfo_PAYMENT_INFO_STATUS._(0, _omitEnumNames ? '' : 'UNKNOWN_STATUS');
  static const PaymentInfo_PAYMENT_INFO_STATUS PROCESSING = PaymentInfo_PAYMENT_INFO_STATUS._(1, _omitEnumNames ? '' : 'PROCESSING');
  static const PaymentInfo_PAYMENT_INFO_STATUS SENT = PaymentInfo_PAYMENT_INFO_STATUS._(2, _omitEnumNames ? '' : 'SENT');
  static const PaymentInfo_PAYMENT_INFO_STATUS NEED_TO_ACCEPT = PaymentInfo_PAYMENT_INFO_STATUS._(3, _omitEnumNames ? '' : 'NEED_TO_ACCEPT');
  static const PaymentInfo_PAYMENT_INFO_STATUS COMPLETE = PaymentInfo_PAYMENT_INFO_STATUS._(4, _omitEnumNames ? '' : 'COMPLETE');
  static const PaymentInfo_PAYMENT_INFO_STATUS COULD_NOT_COMPLETE = PaymentInfo_PAYMENT_INFO_STATUS._(5, _omitEnumNames ? '' : 'COULD_NOT_COMPLETE');
  static const PaymentInfo_PAYMENT_INFO_STATUS REFUNDED = PaymentInfo_PAYMENT_INFO_STATUS._(6, _omitEnumNames ? '' : 'REFUNDED');
  static const PaymentInfo_PAYMENT_INFO_STATUS EXPIRED = PaymentInfo_PAYMENT_INFO_STATUS._(7, _omitEnumNames ? '' : 'EXPIRED');
  static const PaymentInfo_PAYMENT_INFO_STATUS REJECTED = PaymentInfo_PAYMENT_INFO_STATUS._(8, _omitEnumNames ? '' : 'REJECTED');
  static const PaymentInfo_PAYMENT_INFO_STATUS CANCELLED = PaymentInfo_PAYMENT_INFO_STATUS._(9, _omitEnumNames ? '' : 'CANCELLED');
  static const PaymentInfo_PAYMENT_INFO_STATUS WAITING_FOR_PAYER = PaymentInfo_PAYMENT_INFO_STATUS._(10, _omitEnumNames ? '' : 'WAITING_FOR_PAYER');
  static const PaymentInfo_PAYMENT_INFO_STATUS WAITING = PaymentInfo_PAYMENT_INFO_STATUS._(11, _omitEnumNames ? '' : 'WAITING');

  static const $core.List<PaymentInfo_PAYMENT_INFO_STATUS> values = <PaymentInfo_PAYMENT_INFO_STATUS> [
    UNKNOWN_STATUS,
    PROCESSING,
    SENT,
    NEED_TO_ACCEPT,
    COMPLETE,
    COULD_NOT_COMPLETE,
    REFUNDED,
    EXPIRED,
    REJECTED,
    CANCELLED,
    WAITING_FOR_PAYER,
    WAITING,
  ];

  static final $core.Map<$core.int, PaymentInfo_PAYMENT_INFO_STATUS> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PaymentInfo_PAYMENT_INFO_STATUS? valueOf($core.int value) => _byValue[value];

  const PaymentInfo_PAYMENT_INFO_STATUS._($core.int v, $core.String n) : super(v, n);
}

class PaymentInfo_PAYMENT_INFO_TXNSTATUS extends $pb.ProtobufEnum {
  static const PaymentInfo_PAYMENT_INFO_TXNSTATUS UNKNOWN = PaymentInfo_PAYMENT_INFO_TXNSTATUS._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const PaymentInfo_PAYMENT_INFO_TXNSTATUS PENDING_SETUP = PaymentInfo_PAYMENT_INFO_TXNSTATUS._(1, _omitEnumNames ? '' : 'PENDING_SETUP');
  static const PaymentInfo_PAYMENT_INFO_TXNSTATUS PENDING_RECEIVER_SETUP = PaymentInfo_PAYMENT_INFO_TXNSTATUS._(2, _omitEnumNames ? '' : 'PENDING_RECEIVER_SETUP');
  static const PaymentInfo_PAYMENT_INFO_TXNSTATUS INIT = PaymentInfo_PAYMENT_INFO_TXNSTATUS._(3, _omitEnumNames ? '' : 'INIT');
  static const PaymentInfo_PAYMENT_INFO_TXNSTATUS SUCCESS = PaymentInfo_PAYMENT_INFO_TXNSTATUS._(4, _omitEnumNames ? '' : 'SUCCESS');
  static const PaymentInfo_PAYMENT_INFO_TXNSTATUS COMPLETED = PaymentInfo_PAYMENT_INFO_TXNSTATUS._(5, _omitEnumNames ? '' : 'COMPLETED');
  static const PaymentInfo_PAYMENT_INFO_TXNSTATUS FAILED = PaymentInfo_PAYMENT_INFO_TXNSTATUS._(6, _omitEnumNames ? '' : 'FAILED');
  static const PaymentInfo_PAYMENT_INFO_TXNSTATUS FAILED_RISK = PaymentInfo_PAYMENT_INFO_TXNSTATUS._(7, _omitEnumNames ? '' : 'FAILED_RISK');
  static const PaymentInfo_PAYMENT_INFO_TXNSTATUS FAILED_PROCESSING = PaymentInfo_PAYMENT_INFO_TXNSTATUS._(8, _omitEnumNames ? '' : 'FAILED_PROCESSING');
  static const PaymentInfo_PAYMENT_INFO_TXNSTATUS FAILED_RECEIVER_PROCESSING = PaymentInfo_PAYMENT_INFO_TXNSTATUS._(9, _omitEnumNames ? '' : 'FAILED_RECEIVER_PROCESSING');
  static const PaymentInfo_PAYMENT_INFO_TXNSTATUS FAILED_DA = PaymentInfo_PAYMENT_INFO_TXNSTATUS._(10, _omitEnumNames ? '' : 'FAILED_DA');
  static const PaymentInfo_PAYMENT_INFO_TXNSTATUS FAILED_DA_FINAL = PaymentInfo_PAYMENT_INFO_TXNSTATUS._(11, _omitEnumNames ? '' : 'FAILED_DA_FINAL');
  static const PaymentInfo_PAYMENT_INFO_TXNSTATUS REFUNDED_TXN = PaymentInfo_PAYMENT_INFO_TXNSTATUS._(12, _omitEnumNames ? '' : 'REFUNDED_TXN');
  static const PaymentInfo_PAYMENT_INFO_TXNSTATUS REFUND_FAILED = PaymentInfo_PAYMENT_INFO_TXNSTATUS._(13, _omitEnumNames ? '' : 'REFUND_FAILED');
  static const PaymentInfo_PAYMENT_INFO_TXNSTATUS REFUND_FAILED_PROCESSING = PaymentInfo_PAYMENT_INFO_TXNSTATUS._(14, _omitEnumNames ? '' : 'REFUND_FAILED_PROCESSING');
  static const PaymentInfo_PAYMENT_INFO_TXNSTATUS REFUND_FAILED_DA = PaymentInfo_PAYMENT_INFO_TXNSTATUS._(15, _omitEnumNames ? '' : 'REFUND_FAILED_DA');
  static const PaymentInfo_PAYMENT_INFO_TXNSTATUS EXPIRED_TXN = PaymentInfo_PAYMENT_INFO_TXNSTATUS._(16, _omitEnumNames ? '' : 'EXPIRED_TXN');
  static const PaymentInfo_PAYMENT_INFO_TXNSTATUS AUTH_CANCELED = PaymentInfo_PAYMENT_INFO_TXNSTATUS._(17, _omitEnumNames ? '' : 'AUTH_CANCELED');
  static const PaymentInfo_PAYMENT_INFO_TXNSTATUS AUTH_CANCEL_FAILED_PROCESSING = PaymentInfo_PAYMENT_INFO_TXNSTATUS._(18, _omitEnumNames ? '' : 'AUTH_CANCEL_FAILED_PROCESSING');
  static const PaymentInfo_PAYMENT_INFO_TXNSTATUS AUTH_CANCEL_FAILED = PaymentInfo_PAYMENT_INFO_TXNSTATUS._(19, _omitEnumNames ? '' : 'AUTH_CANCEL_FAILED');
  static const PaymentInfo_PAYMENT_INFO_TXNSTATUS COLLECT_INIT = PaymentInfo_PAYMENT_INFO_TXNSTATUS._(20, _omitEnumNames ? '' : 'COLLECT_INIT');
  static const PaymentInfo_PAYMENT_INFO_TXNSTATUS COLLECT_SUCCESS = PaymentInfo_PAYMENT_INFO_TXNSTATUS._(21, _omitEnumNames ? '' : 'COLLECT_SUCCESS');
  static const PaymentInfo_PAYMENT_INFO_TXNSTATUS COLLECT_FAILED = PaymentInfo_PAYMENT_INFO_TXNSTATUS._(22, _omitEnumNames ? '' : 'COLLECT_FAILED');
  static const PaymentInfo_PAYMENT_INFO_TXNSTATUS COLLECT_FAILED_RISK = PaymentInfo_PAYMENT_INFO_TXNSTATUS._(23, _omitEnumNames ? '' : 'COLLECT_FAILED_RISK');
  static const PaymentInfo_PAYMENT_INFO_TXNSTATUS COLLECT_REJECTED = PaymentInfo_PAYMENT_INFO_TXNSTATUS._(24, _omitEnumNames ? '' : 'COLLECT_REJECTED');
  static const PaymentInfo_PAYMENT_INFO_TXNSTATUS COLLECT_EXPIRED = PaymentInfo_PAYMENT_INFO_TXNSTATUS._(25, _omitEnumNames ? '' : 'COLLECT_EXPIRED');
  static const PaymentInfo_PAYMENT_INFO_TXNSTATUS COLLECT_CANCELED = PaymentInfo_PAYMENT_INFO_TXNSTATUS._(26, _omitEnumNames ? '' : 'COLLECT_CANCELED');
  static const PaymentInfo_PAYMENT_INFO_TXNSTATUS COLLECT_CANCELLING = PaymentInfo_PAYMENT_INFO_TXNSTATUS._(27, _omitEnumNames ? '' : 'COLLECT_CANCELLING');

  static const $core.List<PaymentInfo_PAYMENT_INFO_TXNSTATUS> values = <PaymentInfo_PAYMENT_INFO_TXNSTATUS> [
    UNKNOWN,
    PENDING_SETUP,
    PENDING_RECEIVER_SETUP,
    INIT,
    SUCCESS,
    COMPLETED,
    FAILED,
    FAILED_RISK,
    FAILED_PROCESSING,
    FAILED_RECEIVER_PROCESSING,
    FAILED_DA,
    FAILED_DA_FINAL,
    REFUNDED_TXN,
    REFUND_FAILED,
    REFUND_FAILED_PROCESSING,
    REFUND_FAILED_DA,
    EXPIRED_TXN,
    AUTH_CANCELED,
    AUTH_CANCEL_FAILED_PROCESSING,
    AUTH_CANCEL_FAILED,
    COLLECT_INIT,
    COLLECT_SUCCESS,
    COLLECT_FAILED,
    COLLECT_FAILED_RISK,
    COLLECT_REJECTED,
    COLLECT_EXPIRED,
    COLLECT_CANCELED,
    COLLECT_CANCELLING,
  ];

  static final $core.Map<$core.int, PaymentInfo_PAYMENT_INFO_TXNSTATUS> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PaymentInfo_PAYMENT_INFO_TXNSTATUS? valueOf($core.int value) => _byValue[value];

  const PaymentInfo_PAYMENT_INFO_TXNSTATUS._($core.int v, $core.String n) : super(v, n);
}

class WebMessageInfo_WEB_MESSAGE_INFO_STATUS extends $pb.ProtobufEnum {
  static const WebMessageInfo_WEB_MESSAGE_INFO_STATUS ERROR = WebMessageInfo_WEB_MESSAGE_INFO_STATUS._(0, _omitEnumNames ? '' : 'ERROR');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STATUS PENDING = WebMessageInfo_WEB_MESSAGE_INFO_STATUS._(1, _omitEnumNames ? '' : 'PENDING');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STATUS SERVER_ACK = WebMessageInfo_WEB_MESSAGE_INFO_STATUS._(2, _omitEnumNames ? '' : 'SERVER_ACK');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STATUS DELIVERY_ACK = WebMessageInfo_WEB_MESSAGE_INFO_STATUS._(3, _omitEnumNames ? '' : 'DELIVERY_ACK');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STATUS READ = WebMessageInfo_WEB_MESSAGE_INFO_STATUS._(4, _omitEnumNames ? '' : 'READ');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STATUS PLAYED = WebMessageInfo_WEB_MESSAGE_INFO_STATUS._(5, _omitEnumNames ? '' : 'PLAYED');

  static const $core.List<WebMessageInfo_WEB_MESSAGE_INFO_STATUS> values = <WebMessageInfo_WEB_MESSAGE_INFO_STATUS> [
    ERROR,
    PENDING,
    SERVER_ACK,
    DELIVERY_ACK,
    READ,
    PLAYED,
  ];

  static final $core.Map<$core.int, WebMessageInfo_WEB_MESSAGE_INFO_STATUS> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WebMessageInfo_WEB_MESSAGE_INFO_STATUS? valueOf($core.int value) => _byValue[value];

  const WebMessageInfo_WEB_MESSAGE_INFO_STATUS._($core.int v, $core.String n) : super(v, n);
}

class WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE extends $pb.ProtobufEnum {
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE UNKNOWN = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE REVOKE = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(1, _omitEnumNames ? '' : 'REVOKE');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE CIPHERTEXT = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(2, _omitEnumNames ? '' : 'CIPHERTEXT');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE FUTUREPROOF = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(3, _omitEnumNames ? '' : 'FUTUREPROOF');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE NON_VERIFIED_TRANSITION = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(4, _omitEnumNames ? '' : 'NON_VERIFIED_TRANSITION');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE UNVERIFIED_TRANSITION = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(5, _omitEnumNames ? '' : 'UNVERIFIED_TRANSITION');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE VERIFIED_TRANSITION = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(6, _omitEnumNames ? '' : 'VERIFIED_TRANSITION');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE VERIFIED_LOW_UNKNOWN = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(7, _omitEnumNames ? '' : 'VERIFIED_LOW_UNKNOWN');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE VERIFIED_HIGH = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(8, _omitEnumNames ? '' : 'VERIFIED_HIGH');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE VERIFIED_INITIAL_UNKNOWN = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(9, _omitEnumNames ? '' : 'VERIFIED_INITIAL_UNKNOWN');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE VERIFIED_INITIAL_LOW = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(10, _omitEnumNames ? '' : 'VERIFIED_INITIAL_LOW');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE VERIFIED_INITIAL_HIGH = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(11, _omitEnumNames ? '' : 'VERIFIED_INITIAL_HIGH');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE VERIFIED_TRANSITION_ANY_TO_NONE = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(12, _omitEnumNames ? '' : 'VERIFIED_TRANSITION_ANY_TO_NONE');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE VERIFIED_TRANSITION_ANY_TO_HIGH = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(13, _omitEnumNames ? '' : 'VERIFIED_TRANSITION_ANY_TO_HIGH');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE VERIFIED_TRANSITION_HIGH_TO_LOW = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(14, _omitEnumNames ? '' : 'VERIFIED_TRANSITION_HIGH_TO_LOW');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE VERIFIED_TRANSITION_HIGH_TO_UNKNOWN = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(15, _omitEnumNames ? '' : 'VERIFIED_TRANSITION_HIGH_TO_UNKNOWN');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE VERIFIED_TRANSITION_UNKNOWN_TO_LOW = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(16, _omitEnumNames ? '' : 'VERIFIED_TRANSITION_UNKNOWN_TO_LOW');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE VERIFIED_TRANSITION_LOW_TO_UNKNOWN = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(17, _omitEnumNames ? '' : 'VERIFIED_TRANSITION_LOW_TO_UNKNOWN');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE VERIFIED_TRANSITION_NONE_TO_LOW = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(18, _omitEnumNames ? '' : 'VERIFIED_TRANSITION_NONE_TO_LOW');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE VERIFIED_TRANSITION_NONE_TO_UNKNOWN = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(19, _omitEnumNames ? '' : 'VERIFIED_TRANSITION_NONE_TO_UNKNOWN');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE GROUP_CREATE = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(20, _omitEnumNames ? '' : 'GROUP_CREATE');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE GROUP_CHANGE_SUBJECT = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(21, _omitEnumNames ? '' : 'GROUP_CHANGE_SUBJECT');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE GROUP_CHANGE_ICON = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(22, _omitEnumNames ? '' : 'GROUP_CHANGE_ICON');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE GROUP_CHANGE_INVITE_LINK = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(23, _omitEnumNames ? '' : 'GROUP_CHANGE_INVITE_LINK');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE GROUP_CHANGE_DESCRIPTION = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(24, _omitEnumNames ? '' : 'GROUP_CHANGE_DESCRIPTION');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE GROUP_CHANGE_RESTRICT = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(25, _omitEnumNames ? '' : 'GROUP_CHANGE_RESTRICT');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE GROUP_CHANGE_ANNOUNCE = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(26, _omitEnumNames ? '' : 'GROUP_CHANGE_ANNOUNCE');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE GROUP_PARTICIPANT_ADD = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(27, _omitEnumNames ? '' : 'GROUP_PARTICIPANT_ADD');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE GROUP_PARTICIPANT_REMOVE = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(28, _omitEnumNames ? '' : 'GROUP_PARTICIPANT_REMOVE');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE GROUP_PARTICIPANT_PROMOTE = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(29, _omitEnumNames ? '' : 'GROUP_PARTICIPANT_PROMOTE');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE GROUP_PARTICIPANT_DEMOTE = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(30, _omitEnumNames ? '' : 'GROUP_PARTICIPANT_DEMOTE');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE GROUP_PARTICIPANT_INVITE = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(31, _omitEnumNames ? '' : 'GROUP_PARTICIPANT_INVITE');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE GROUP_PARTICIPANT_LEAVE = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(32, _omitEnumNames ? '' : 'GROUP_PARTICIPANT_LEAVE');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE GROUP_PARTICIPANT_CHANGE_NUMBER = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(33, _omitEnumNames ? '' : 'GROUP_PARTICIPANT_CHANGE_NUMBER');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE BROADCAST_CREATE = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(34, _omitEnumNames ? '' : 'BROADCAST_CREATE');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE BROADCAST_ADD = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(35, _omitEnumNames ? '' : 'BROADCAST_ADD');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE BROADCAST_REMOVE = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(36, _omitEnumNames ? '' : 'BROADCAST_REMOVE');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE GENERIC_NOTIFICATION = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(37, _omitEnumNames ? '' : 'GENERIC_NOTIFICATION');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE E2E_IDENTITY_CHANGED = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(38, _omitEnumNames ? '' : 'E2E_IDENTITY_CHANGED');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE E2E_ENCRYPTED = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(39, _omitEnumNames ? '' : 'E2E_ENCRYPTED');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE CALL_MISSED_VOICE = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(40, _omitEnumNames ? '' : 'CALL_MISSED_VOICE');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE CALL_MISSED_VIDEO = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(41, _omitEnumNames ? '' : 'CALL_MISSED_VIDEO');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE INDIVIDUAL_CHANGE_NUMBER = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(42, _omitEnumNames ? '' : 'INDIVIDUAL_CHANGE_NUMBER');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE GROUP_DELETE = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(43, _omitEnumNames ? '' : 'GROUP_DELETE');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE GROUP_ANNOUNCE_MODE_MESSAGE_BOUNCE = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(44, _omitEnumNames ? '' : 'GROUP_ANNOUNCE_MODE_MESSAGE_BOUNCE');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE CALL_MISSED_GROUP_VOICE = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(45, _omitEnumNames ? '' : 'CALL_MISSED_GROUP_VOICE');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE CALL_MISSED_GROUP_VIDEO = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(46, _omitEnumNames ? '' : 'CALL_MISSED_GROUP_VIDEO');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE PAYMENT_CIPHERTEXT = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(47, _omitEnumNames ? '' : 'PAYMENT_CIPHERTEXT');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE PAYMENT_FUTUREPROOF = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(48, _omitEnumNames ? '' : 'PAYMENT_FUTUREPROOF');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE PAYMENT_TRANSACTION_STATUS_UPDATE_FAILED = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(49, _omitEnumNames ? '' : 'PAYMENT_TRANSACTION_STATUS_UPDATE_FAILED');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE PAYMENT_TRANSACTION_STATUS_UPDATE_REFUNDED = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(50, _omitEnumNames ? '' : 'PAYMENT_TRANSACTION_STATUS_UPDATE_REFUNDED');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE PAYMENT_TRANSACTION_STATUS_UPDATE_REFUND_FAILED = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(51, _omitEnumNames ? '' : 'PAYMENT_TRANSACTION_STATUS_UPDATE_REFUND_FAILED');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE PAYMENT_TRANSACTION_STATUS_RECEIVER_PENDING_SETUP = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(52, _omitEnumNames ? '' : 'PAYMENT_TRANSACTION_STATUS_RECEIVER_PENDING_SETUP');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE PAYMENT_TRANSACTION_STATUS_RECEIVER_SUCCESS_AFTER_HICCUP = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(53, _omitEnumNames ? '' : 'PAYMENT_TRANSACTION_STATUS_RECEIVER_SUCCESS_AFTER_HICCUP');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE PAYMENT_ACTION_ACCOUNT_SETUP_REMINDER = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(54, _omitEnumNames ? '' : 'PAYMENT_ACTION_ACCOUNT_SETUP_REMINDER');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE PAYMENT_ACTION_SEND_PAYMENT_REMINDER = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(55, _omitEnumNames ? '' : 'PAYMENT_ACTION_SEND_PAYMENT_REMINDER');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE PAYMENT_ACTION_SEND_PAYMENT_INVITATION = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(56, _omitEnumNames ? '' : 'PAYMENT_ACTION_SEND_PAYMENT_INVITATION');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE PAYMENT_ACTION_REQUEST_DECLINED = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(57, _omitEnumNames ? '' : 'PAYMENT_ACTION_REQUEST_DECLINED');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE PAYMENT_ACTION_REQUEST_EXPIRED = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(58, _omitEnumNames ? '' : 'PAYMENT_ACTION_REQUEST_EXPIRED');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE PAYMENT_ACTION_REQUEST_CANCELLED = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(59, _omitEnumNames ? '' : 'PAYMENT_ACTION_REQUEST_CANCELLED');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE BIZ_VERIFIED_TRANSITION_TOP_TO_BOTTOM = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(60, _omitEnumNames ? '' : 'BIZ_VERIFIED_TRANSITION_TOP_TO_BOTTOM');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE BIZ_VERIFIED_TRANSITION_BOTTOM_TO_TOP = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(61, _omitEnumNames ? '' : 'BIZ_VERIFIED_TRANSITION_BOTTOM_TO_TOP');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE BIZ_INTRO_TOP = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(62, _omitEnumNames ? '' : 'BIZ_INTRO_TOP');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE BIZ_INTRO_BOTTOM = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(63, _omitEnumNames ? '' : 'BIZ_INTRO_BOTTOM');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE BIZ_NAME_CHANGE = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(64, _omitEnumNames ? '' : 'BIZ_NAME_CHANGE');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE BIZ_MOVE_TO_CONSUMER_APP = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(65, _omitEnumNames ? '' : 'BIZ_MOVE_TO_CONSUMER_APP');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE BIZ_TWO_TIER_MIGRATION_TOP = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(66, _omitEnumNames ? '' : 'BIZ_TWO_TIER_MIGRATION_TOP');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE BIZ_TWO_TIER_MIGRATION_BOTTOM = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(67, _omitEnumNames ? '' : 'BIZ_TWO_TIER_MIGRATION_BOTTOM');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE OVERSIZED = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(68, _omitEnumNames ? '' : 'OVERSIZED');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE GROUP_CHANGE_NO_FREQUENTLY_FORWARDED = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(69, _omitEnumNames ? '' : 'GROUP_CHANGE_NO_FREQUENTLY_FORWARDED');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE GROUP_V4_ADD_INVITE_SENT = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(70, _omitEnumNames ? '' : 'GROUP_V4_ADD_INVITE_SENT');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE GROUP_PARTICIPANT_ADD_REQUEST_JOIN = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(71, _omitEnumNames ? '' : 'GROUP_PARTICIPANT_ADD_REQUEST_JOIN');
  static const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE CHANGE_EPHEMERAL_SETTING = WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._(72, _omitEnumNames ? '' : 'CHANGE_EPHEMERAL_SETTING');

  static const $core.List<WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE> values = <WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE> [
    UNKNOWN,
    REVOKE,
    CIPHERTEXT,
    FUTUREPROOF,
    NON_VERIFIED_TRANSITION,
    UNVERIFIED_TRANSITION,
    VERIFIED_TRANSITION,
    VERIFIED_LOW_UNKNOWN,
    VERIFIED_HIGH,
    VERIFIED_INITIAL_UNKNOWN,
    VERIFIED_INITIAL_LOW,
    VERIFIED_INITIAL_HIGH,
    VERIFIED_TRANSITION_ANY_TO_NONE,
    VERIFIED_TRANSITION_ANY_TO_HIGH,
    VERIFIED_TRANSITION_HIGH_TO_LOW,
    VERIFIED_TRANSITION_HIGH_TO_UNKNOWN,
    VERIFIED_TRANSITION_UNKNOWN_TO_LOW,
    VERIFIED_TRANSITION_LOW_TO_UNKNOWN,
    VERIFIED_TRANSITION_NONE_TO_LOW,
    VERIFIED_TRANSITION_NONE_TO_UNKNOWN,
    GROUP_CREATE,
    GROUP_CHANGE_SUBJECT,
    GROUP_CHANGE_ICON,
    GROUP_CHANGE_INVITE_LINK,
    GROUP_CHANGE_DESCRIPTION,
    GROUP_CHANGE_RESTRICT,
    GROUP_CHANGE_ANNOUNCE,
    GROUP_PARTICIPANT_ADD,
    GROUP_PARTICIPANT_REMOVE,
    GROUP_PARTICIPANT_PROMOTE,
    GROUP_PARTICIPANT_DEMOTE,
    GROUP_PARTICIPANT_INVITE,
    GROUP_PARTICIPANT_LEAVE,
    GROUP_PARTICIPANT_CHANGE_NUMBER,
    BROADCAST_CREATE,
    BROADCAST_ADD,
    BROADCAST_REMOVE,
    GENERIC_NOTIFICATION,
    E2E_IDENTITY_CHANGED,
    E2E_ENCRYPTED,
    CALL_MISSED_VOICE,
    CALL_MISSED_VIDEO,
    INDIVIDUAL_CHANGE_NUMBER,
    GROUP_DELETE,
    GROUP_ANNOUNCE_MODE_MESSAGE_BOUNCE,
    CALL_MISSED_GROUP_VOICE,
    CALL_MISSED_GROUP_VIDEO,
    PAYMENT_CIPHERTEXT,
    PAYMENT_FUTUREPROOF,
    PAYMENT_TRANSACTION_STATUS_UPDATE_FAILED,
    PAYMENT_TRANSACTION_STATUS_UPDATE_REFUNDED,
    PAYMENT_TRANSACTION_STATUS_UPDATE_REFUND_FAILED,
    PAYMENT_TRANSACTION_STATUS_RECEIVER_PENDING_SETUP,
    PAYMENT_TRANSACTION_STATUS_RECEIVER_SUCCESS_AFTER_HICCUP,
    PAYMENT_ACTION_ACCOUNT_SETUP_REMINDER,
    PAYMENT_ACTION_SEND_PAYMENT_REMINDER,
    PAYMENT_ACTION_SEND_PAYMENT_INVITATION,
    PAYMENT_ACTION_REQUEST_DECLINED,
    PAYMENT_ACTION_REQUEST_EXPIRED,
    PAYMENT_ACTION_REQUEST_CANCELLED,
    BIZ_VERIFIED_TRANSITION_TOP_TO_BOTTOM,
    BIZ_VERIFIED_TRANSITION_BOTTOM_TO_TOP,
    BIZ_INTRO_TOP,
    BIZ_INTRO_BOTTOM,
    BIZ_NAME_CHANGE,
    BIZ_MOVE_TO_CONSUMER_APP,
    BIZ_TWO_TIER_MIGRATION_TOP,
    BIZ_TWO_TIER_MIGRATION_BOTTOM,
    OVERSIZED,
    GROUP_CHANGE_NO_FREQUENTLY_FORWARDED,
    GROUP_V4_ADD_INVITE_SENT,
    GROUP_PARTICIPANT_ADD_REQUEST_JOIN,
    CHANGE_EPHEMERAL_SETTING,
  ];

  static final $core.Map<$core.int, WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE? valueOf($core.int value) => _byValue[value];

  const WebMessageInfo_WEB_MESSAGE_INFO_STUBTYPE._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
