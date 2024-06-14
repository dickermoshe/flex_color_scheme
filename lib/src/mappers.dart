// ignore_for_file: public_member_api_docs

import 'dart:ui';

import 'package:dart_mappable/dart_mappable.dart';
import 'package:flutter/material.dart';

import '../flex_color_scheme.dart';
import 'serializers.dart';

class _ColorMapper extends SimpleMapper<Color> {
  const _ColorMapper();

  @override
  Color decode(dynamic value) {
    return Color(value as int);
  }

  @override
  dynamic encode(Color self) {
    return self.value;
  }
}

class _ColorSchemeMapper extends SimpleMapper<ColorScheme> {
  const _ColorSchemeMapper();
  @override
  ColorScheme decode(dynamic value) {
    return ColorSchemeSerializerMapper.fromJson(value as String)
        .toColorScheme();
  }

  @override
  dynamic encode(ColorScheme self) {
    return ColorSchemeSerializer.fromColorScheme(self).toJson();
  }
}

class _VisualDensityMapper extends SimpleMapper<VisualDensity> {
  const _VisualDensityMapper();
  @override
  VisualDensity decode(dynamic value) {
    final List<dynamic> list = value as List<dynamic>;
    return VisualDensity(
        horizontal: list[0] as double, vertical: list[1] as double);
  }

  @override
  dynamic encode(VisualDensity self) {
    return <double>[self.horizontal, self.vertical];
  }
}

class _PaintMapper extends SimpleMapper<Paint> {
  const _PaintMapper();
  @override
  Paint decode(dynamic value) {
    return PaintSerializerMapper.fromJson(value as String).toPaint();
  }

  @override
  dynamic encode(Paint self) {
    return PaintSerializer.fromPaint(self).toJson();
  }
}

class _UnimplementedMapper<T extends Object> extends SimpleMapper<T> {
  const _UnimplementedMapper();

  @override
  T decode(Object value) {
    throw UnimplementedError("A $T can't be serialized with $value");
  }

  @override
  Object? encode(T self) {
    return null;
  }
}

class _FontWeightMapper extends SimpleMapper<FontWeight> {
  const _FontWeightMapper();
  @override
  FontWeight decode(dynamic value) {
    return FontWeight.values[value as int];
  }

  @override
  dynamic encode(FontWeight self) {
    return self.index;
  }
}

class _LocaleMapper extends SimpleMapper<Locale> {
  const _LocaleMapper();
  @override
  Locale decode(dynamic value) {
    final List<String?> list = value as List<String?>;
    final String languageCode = list[0]!;
    final String? countryCode = list[1];
    return Locale(languageCode, countryCode);
  }

  @override
  dynamic encode(Locale self) {
    return <String?>[self.languageCode, self.countryCode];
  }
}

class _ShadowMapper extends SimpleMapper<Shadow> {
  const _ShadowMapper();
  @override
  Shadow decode(dynamic value) {
    return ShadowSerializerMapper.fromJson(value as String).toShadow();
  }

  @override
  dynamic encode(Shadow self) {
    return ShadowSerializer.fromShadow(self).toJson();
  }
}

class _OffsetMapper extends SimpleMapper<Offset> {
  const _OffsetMapper();
  @override
  Offset decode(dynamic value) {
    return OffsetSerializerMapper.fromJson(value as String).toOffset();
  }

  @override
  dynamic encode(Offset self) {
    return OffsetSerializer.fromOffset(self).toJson();
  }
}

class _FontFeatureMapper extends SimpleMapper<FontFeature> {
  const _FontFeatureMapper();
  @override
  FontFeature decode(dynamic value) {
    return FontFeatureSerializerMapper.fromJson(value as String)
        .toFontFeature();
  }

  @override
  dynamic encode(FontFeature self) {
    return FontFeatureSerializer.fromFontFeature(self).toJson();
  }
}

class _FontVariationMapper extends SimpleMapper<FontVariation> {
  const _FontVariationMapper();
  @override
  FontVariation decode(dynamic value) {
    return FontVariationSerializerMapper.fromJson(value as String)
        .toFontVariation();
  }

  @override
  dynamic encode(FontVariation self) {
    return FontVariationSerializer.fromFontVariation(self).toJson();
  }
}

class _TextThemeMapper extends SimpleMapper<TextTheme> {
  const _TextThemeMapper();
  @override
  TextTheme decode(dynamic value) {
    return TextThemeSerializerMapper.fromJson(value as String).toTextTheme();
  }

  @override
  dynamic encode(TextTheme self) {
    return TextThemeSerializer.fromTextTheme(self).toJson();
  }
}

class _TextStyleMapper extends SimpleMapper<TextStyle> {
  const _TextStyleMapper();
  @override
  TextStyle decode(dynamic value) {
    return TextStyleSerializerMapper.fromJson(value as String).toTextStyle();
  }

  @override
  dynamic encode(TextStyle self) {
    return TextStyleSerializer.fromTextStyle(self).toJson();
  }
}

class _TypographyMapper extends SimpleMapper<Typography> {
  const _TypographyMapper();
  @override
  Typography decode(dynamic value) {
    return TypographySerializerMapper.fromJson(value as String).toTypography();
  }

  @override
  dynamic encode(Typography self) {
    return TypographySerializer.fromTypography(self).toJson();
  }
}

class _SizeMapper extends SimpleMapper<Size> {
  const _SizeMapper();
  @override
  Size decode(dynamic value) {
    final List<dynamic> list = value as List<dynamic>;
    return Size(list[0] as double, list[1] as double);
  }

  @override
  dynamic encode(Size self) {
    return <double>[self.width, self.height];
  }
}

class _EdgeInsetsGeometryMapper extends SimpleMapper<EdgeInsetsGeometry> {
  const _EdgeInsetsGeometryMapper();
  @override
  EdgeInsetsGeometry decode(dynamic value) {
    final List<dynamic> list = value as List<dynamic>;
    if (list[0] == 'regular') {
      return EdgeInsets.fromLTRB(
        list[1] as double,
        list[2] as double,
        list[3] as double,
        list[4] as double,
      );
    } else if (list[0] == 'directional') {
      return EdgeInsetsDirectional.fromSTEB(
        list[1] as double,
        list[2] as double,
        list[3] as double,
        list[4] as double,
      );
    } else {
      throw UnimplementedError("A ${list[0]} can't be deserialized");
    }
  }

  @override
  dynamic encode(EdgeInsetsGeometry self) {
    if (self is EdgeInsets) {
      return <dynamic>[
        'regular',
        self.left,
        self.top,
        self.right,
        self.bottom,
      ];
    } else if (self is EdgeInsetsDirectional) {
      return <dynamic>[
        'directional',
        self.start,
        self.top,
        self.end,
        self.bottom,
      ];
    } else {
      throw UnimplementedError("A ${self.runtimeType} can't be serialized");
    }
  }
}

class _DurationMapper extends SimpleMapper<Duration> {
  const _DurationMapper();
  @override
  Duration decode(dynamic value) {
    return Duration(microseconds: value as int);
  }

  @override
  dynamic encode(Duration self) {
    return self.inMicroseconds;
  }
}

class _EnumMapper<T extends Enum> extends SimpleMapper<T> {
  final List<T> values;
  const _EnumMapper(this.values);

  @override
  T decode(dynamic value) {
    return values[value as int];
  }

  @override
  dynamic encode(T self) {
    return self.index;
  }
}

// ignore: library_private_types_in_public_api
// const ChainedHook myHook = ChainedHook(<MappingHook>[
//   UnimplementedHook<ColorFilter>(),
//   UnimplementedHook<ThemeExtension>(),
//   UnimplementedHook<TextDecoration>(),
//   UnimplementedHook<MaskFilter>(),
//   UnimplementedHook<Shader>(),
//   UnimplementedHook<ImageFilter>(),
//   UnimplementedHook<PageTransitionsTheme>(),
//   UnimplementedHook<InteractiveInkFeatureFactory>(),
//   UnimplementedHook<MaterialStateProperty<dynamic>>(),
// ]);

class UnimplementedHook<T> extends MappingHook {
  const UnimplementedHook();
  @override
  Object? beforeEncode(Object? value) {
    if (value is List<T>) return <T>[];
    // ignore: always_specify_types
    if (value is Map<dynamic, T>) return {};
    if (value is T) return null;
    return value;
  }
}

const List<MapperBase<Object>> mappers = <MapperBase<Object>>[
  _ColorMapper(),
  _ColorSchemeMapper(),
  _VisualDensityMapper(),
  _PaintMapper(),
  _FontWeightMapper(),
  _LocaleMapper(),
  _ShadowMapper(),
  _OffsetMapper(),
  _SizeMapper(),
  _TextThemeMapper(),
  _DurationMapper(),
  _EdgeInsetsGeometryMapper(),
  _FontFeatureMapper(),
  _FontVariationMapper(),
  _EnumMapper<Brightness>(Brightness.values),
  _EnumMapper<FlexTabBarStyle>(FlexTabBarStyle.values),
  _EnumMapper<TargetPlatform>(TargetPlatform.values),
  _EnumMapper<SchemeColor>(SchemeColor.values),
  _EnumMapper<FlexInputBorderType>(FlexInputBorderType.values),
  _TextStyleMapper(),
  _TypographyMapper(),
  _UnimplementedMapper<ColorFilter>(),
  _UnimplementedMapper<ThemeExtension>(),
  _UnimplementedMapper<Iterable<ThemeExtension>>(),
  _UnimplementedMapper<TextDecoration>(),
  _UnimplementedMapper<MaskFilter>(),
  _UnimplementedMapper<Shader>(),
  _UnimplementedMapper<ImageFilter>(),
  _UnimplementedMapper<PageTransitionsTheme>(),
  _UnimplementedMapper<InteractiveInkFeatureFactory>(),
  _UnimplementedMapper<MaterialStateProperty<dynamic>>(),
];
