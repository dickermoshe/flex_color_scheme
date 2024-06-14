// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'flex_adaptive.dart';

class FlexAdaptiveMapper extends ClassMapperBase<FlexAdaptive> {
  FlexAdaptiveMapper._();

  static FlexAdaptiveMapper? _instance;
  static FlexAdaptiveMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FlexAdaptiveMapper._());
      MapperContainer.globals.useAll(mappers);
    }
    return _instance!;
  }

  @override
  final String id = 'FlexAdaptive';

  static bool _$android(FlexAdaptive v) => v.android;
  static const Field<FlexAdaptive, bool> _f$android =
      Field('android', _$android);
  static bool _$androidWeb(FlexAdaptive v) => v.androidWeb;
  static const Field<FlexAdaptive, bool> _f$androidWeb =
      Field('androidWeb', _$androidWeb);
  static bool _$fuchsia(FlexAdaptive v) => v.fuchsia;
  static const Field<FlexAdaptive, bool> _f$fuchsia =
      Field('fuchsia', _$fuchsia);
  static bool _$fuchsiaWeb(FlexAdaptive v) => v.fuchsiaWeb;
  static const Field<FlexAdaptive, bool> _f$fuchsiaWeb =
      Field('fuchsiaWeb', _$fuchsiaWeb);
  static bool _$iOS(FlexAdaptive v) => v.iOS;
  static const Field<FlexAdaptive, bool> _f$iOS = Field('iOS', _$iOS);
  static bool _$iOSWeb(FlexAdaptive v) => v.iOSWeb;
  static const Field<FlexAdaptive, bool> _f$iOSWeb = Field('iOSWeb', _$iOSWeb);
  static bool _$linux(FlexAdaptive v) => v.linux;
  static const Field<FlexAdaptive, bool> _f$linux = Field('linux', _$linux);
  static bool _$linuxWeb(FlexAdaptive v) => v.linuxWeb;
  static const Field<FlexAdaptive, bool> _f$linuxWeb =
      Field('linuxWeb', _$linuxWeb);
  static bool _$macOS(FlexAdaptive v) => v.macOS;
  static const Field<FlexAdaptive, bool> _f$macOS = Field('macOS', _$macOS);
  static bool _$macOSWeb(FlexAdaptive v) => v.macOSWeb;
  static const Field<FlexAdaptive, bool> _f$macOSWeb =
      Field('macOSWeb', _$macOSWeb);
  static bool _$windows(FlexAdaptive v) => v.windows;
  static const Field<FlexAdaptive, bool> _f$windows =
      Field('windows', _$windows);
  static bool _$windowsWeb(FlexAdaptive v) => v.windowsWeb;
  static const Field<FlexAdaptive, bool> _f$windowsWeb =
      Field('windowsWeb', _$windowsWeb);
  static bool? _$overrideIsWeb(FlexAdaptive v) => v.overrideIsWeb;
  static const Field<FlexAdaptive, bool> _f$overrideIsWeb =
      Field('overrideIsWeb', _$overrideIsWeb, opt: true);

  @override
  final MappableFields<FlexAdaptive> fields = const {
    #android: _f$android,
    #androidWeb: _f$androidWeb,
    #fuchsia: _f$fuchsia,
    #fuchsiaWeb: _f$fuchsiaWeb,
    #iOS: _f$iOS,
    #iOSWeb: _f$iOSWeb,
    #linux: _f$linux,
    #linuxWeb: _f$linuxWeb,
    #macOS: _f$macOS,
    #macOSWeb: _f$macOSWeb,
    #windows: _f$windows,
    #windowsWeb: _f$windowsWeb,
    #overrideIsWeb: _f$overrideIsWeb,
  };

  static FlexAdaptive _instantiate(DecodingData data) {
    return FlexAdaptive(
        android: data.dec(_f$android),
        androidWeb: data.dec(_f$androidWeb),
        fuchsia: data.dec(_f$fuchsia),
        fuchsiaWeb: data.dec(_f$fuchsiaWeb),
        iOS: data.dec(_f$iOS),
        iOSWeb: data.dec(_f$iOSWeb),
        linux: data.dec(_f$linux),
        linuxWeb: data.dec(_f$linuxWeb),
        macOS: data.dec(_f$macOS),
        macOSWeb: data.dec(_f$macOSWeb),
        windows: data.dec(_f$windows),
        windowsWeb: data.dec(_f$windowsWeb),
        overrideIsWeb: data.dec(_f$overrideIsWeb));
  }

  @override
  final Function instantiate = _instantiate;

  static FlexAdaptive fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FlexAdaptive>(map);
  }

  static FlexAdaptive fromJson(String json) {
    return ensureInitialized().decodeJson<FlexAdaptive>(json);
  }
}

mixin FlexAdaptiveMappable {
  String toJson() {
    return FlexAdaptiveMapper.ensureInitialized()
        .encodeJson<FlexAdaptive>(this as FlexAdaptive);
  }

  Map<String, dynamic> toMap() {
    return FlexAdaptiveMapper.ensureInitialized()
        .encodeMap<FlexAdaptive>(this as FlexAdaptive);
  }

  @override
  bool operator ==(Object other) {
    return FlexAdaptiveMapper.ensureInitialized()
        .equalsValue(this as FlexAdaptive, other);
  }

  @override
  int get hashCode {
    return FlexAdaptiveMapper.ensureInitialized()
        .hashValue(this as FlexAdaptive);
  }
}
