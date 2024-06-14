// ignore_for_file:  sort_constructors_first
// ignore_for_file: public_member_api_docs

import 'dart:ui';

import 'package:dart_mappable/dart_mappable.dart';
import 'package:flutter/material.dart';

import 'mappers.dart';

part 'serializers.mapper.dart';

@MappableClass(
    includeCustomMappers: mappers,
    hook: ChainedHook(<MappingHook>[
      UnimplementedHook<ColorFilter>(),
      UnimplementedHook<ThemeExtension>(),
      UnimplementedHook<TextDecoration>(),
      UnimplementedHook<MaskFilter>(),
      UnimplementedHook<Shader>(),
      UnimplementedHook<ImageFilter>(),
      UnimplementedHook<PageTransitionsTheme>(),
      UnimplementedHook<InteractiveInkFeatureFactory>(),
      UnimplementedHook<MaterialStateProperty<dynamic>>(),
    ]))
@immutable
class ColorSchemeSerializer with ColorSchemeSerializerMappable {
  const ColorSchemeSerializer({
    required this.brightness,
    required this.primary,
    required this.onPrimary,
    this.primaryContainer,
    this.onPrimaryContainer,
    required this.secondary,
    required this.onSecondary,
    this.secondaryContainer,
    this.onSecondaryContainer,
    this.tertiary,
    this.onTertiary,
    this.tertiaryContainer,
    this.onTertiaryContainer,
    required this.error,
    required this.onError,
    this.errorContainer,
    this.onErrorContainer,
    required this.background,
    required this.onBackground,
    required this.surface,
    required this.onSurface,
    this.surfaceVariant,
    this.onSurfaceVariant,
    this.outline,
    this.outlineVariant,
    this.shadow,
    this.scrim,
    this.inverseSurface,
    this.onInverseSurface,
    this.inversePrimary,
    this.surfaceTint,
  });

  final Brightness brightness;

  final Color primary;

  final Color onPrimary;

  final Color? primaryContainer;

  final Color? onPrimaryContainer;

  final Color secondary;

  final Color onSecondary;

  final Color? secondaryContainer;

  final Color? onSecondaryContainer;

  final Color? tertiary;

  final Color? onTertiary;

  final Color? tertiaryContainer;

  final Color? onTertiaryContainer;

  final Color error;

  final Color onError;

  final Color? errorContainer;

  final Color? onErrorContainer;

  final Color background;

  final Color onBackground;

  final Color surface;

  final Color onSurface;

  final Color? surfaceVariant;

  final Color? onSurfaceVariant;

  final Color? outline;

  final Color? outlineVariant;

  final Color? shadow;

  final Color? scrim;

  final Color? inverseSurface;

  final Color? onInverseSurface;

  final Color? inversePrimary;

  final Color? surfaceTint;

  static ColorSchemeSerializer fromColorScheme(ColorScheme colorScheme) {
    return ColorSchemeSerializer(
      brightness: colorScheme.brightness,
      primary: colorScheme.primary,
      secondary: colorScheme.secondary,
      background: colorScheme.background,
      surface: colorScheme.surface,
      onBackground: colorScheme.onBackground,
      onSurface: colorScheme.onSurface,
      error: colorScheme.error,
      onError: colorScheme.onError,
      onPrimary: colorScheme.onPrimary,
      onSecondary: colorScheme.onSecondary,
      errorContainer: colorScheme.errorContainer,
      inversePrimary: colorScheme.inversePrimary,
      onErrorContainer: colorScheme.onErrorContainer,
      onPrimaryContainer: colorScheme.onPrimaryContainer,
      onSecondaryContainer: colorScheme.onSecondaryContainer,
      onTertiary: colorScheme.onTertiary,
      onTertiaryContainer: colorScheme.onTertiaryContainer,
      primaryContainer: colorScheme.primaryContainer,
      secondaryContainer: colorScheme.secondaryContainer,
      surfaceTint: colorScheme.surfaceTint,
      inverseSurface: colorScheme.inverseSurface,
      onInverseSurface: colorScheme.onInverseSurface,
      onSurfaceVariant: colorScheme.onSurfaceVariant,
      outline: colorScheme.outline,
      outlineVariant: colorScheme.outlineVariant,
      scrim: colorScheme.scrim,
      shadow: colorScheme.shadow,
      tertiary: colorScheme.tertiary,
      tertiaryContainer: colorScheme.tertiaryContainer,
      surfaceVariant: colorScheme.surfaceVariant,
    );
  }

  ColorScheme toColorScheme() {
    return ColorScheme(
        brightness: brightness,
        primary: primary,
        secondary: secondary,
        background: background,
        surface: surface,
        onBackground: onBackground,
        onSurface: onSurface,
        error: error,
        onError: onError,
        onPrimary: onPrimary,
        onSecondary: onSecondary,
        errorContainer: errorContainer,
        inversePrimary: inversePrimary,
        onErrorContainer: onErrorContainer,
        onPrimaryContainer: onPrimaryContainer,
        onSecondaryContainer: onSecondaryContainer,
        onTertiary: onTertiary,
        onTertiaryContainer: onTertiaryContainer,
        primaryContainer: primaryContainer,
        secondaryContainer: secondaryContainer,
        surfaceTint: surfaceTint,
        inverseSurface: inverseSurface,
        onInverseSurface: onInverseSurface,
        onSurfaceVariant: onSurfaceVariant,
        outline: outline,
        outlineVariant: outlineVariant,
        scrim: scrim,
        shadow: shadow,
        tertiary: tertiary,
        tertiaryContainer: tertiaryContainer,
        surfaceVariant: surfaceVariant);
  }
}

@MappableClass(
    includeCustomMappers: mappers,
    hook: ChainedHook(<MappingHook>[
      UnimplementedHook<ColorFilter>(),
      UnimplementedHook<ThemeExtension>(),
      UnimplementedHook<TextDecoration>(),
      UnimplementedHook<MaskFilter>(),
      UnimplementedHook<Shader>(),
      UnimplementedHook<ImageFilter>(),
      UnimplementedHook<PageTransitionsTheme>(),
      UnimplementedHook<InteractiveInkFeatureFactory>(),
      UnimplementedHook<MaterialStateProperty<dynamic>>(),
    ]))
@immutable
class TextThemeSerializer with TextThemeSerializerMappable {
  const TextThemeSerializer({
    this.displayLarge,
    this.displayMedium,
    this.displaySmall,
    this.headlineLarge,
    this.headlineMedium,
    this.headlineSmall,
    this.titleLarge,
    this.titleMedium,
    this.titleSmall,
    this.bodyLarge,
    this.bodyMedium,
    this.bodySmall,
    this.labelLarge,
    this.labelMedium,
    this.labelSmall,
  });

  final TextStyle? displayLarge;

  final TextStyle? displayMedium;

  final TextStyle? displaySmall;

  final TextStyle? headlineLarge;

  final TextStyle? headlineMedium;

  final TextStyle? headlineSmall;

  final TextStyle? titleLarge;

  final TextStyle? titleMedium;

  final TextStyle? titleSmall;

  final TextStyle? bodyLarge;

  final TextStyle? bodyMedium;

  final TextStyle? bodySmall;

  final TextStyle? labelLarge;

  final TextStyle? labelMedium;

  final TextStyle? labelSmall;

  static TextThemeSerializer fromTextTheme(TextTheme textTheme) {
    return TextThemeSerializer(
      displayLarge: textTheme.displayLarge,
      displayMedium: textTheme.displayMedium,
      displaySmall: textTheme.displaySmall,
      headlineLarge: textTheme.headlineLarge,
      headlineMedium: textTheme.headlineMedium,
      headlineSmall: textTheme.headlineSmall,
      titleLarge: textTheme.titleLarge,
      titleMedium: textTheme.titleMedium,
      titleSmall: textTheme.titleSmall,
      bodyLarge: textTheme.bodyLarge,
      bodyMedium: textTheme.bodyMedium,
      bodySmall: textTheme.bodySmall,
      labelLarge: textTheme.labelLarge,
      labelMedium: textTheme.labelMedium,
      labelSmall: textTheme.labelSmall,
    );
  }

  TextTheme toTextTheme() {
    return TextTheme(
      displayLarge: displayLarge,
      displayMedium: displayMedium,
      displaySmall: displaySmall,
      headlineLarge: headlineLarge,
      headlineMedium: headlineMedium,
      headlineSmall: headlineSmall,
      titleLarge: titleLarge,
      titleMedium: titleMedium,
      titleSmall: titleSmall,
      bodyLarge: bodyLarge,
      bodyMedium: bodyMedium,
      bodySmall: bodySmall,
      labelLarge: labelLarge,
      labelMedium: labelMedium,
      labelSmall: labelSmall,
    );
  }
}

@MappableClass(
    includeCustomMappers: mappers,
    hook: ChainedHook(<MappingHook>[
      UnimplementedHook<ColorFilter>(),
      UnimplementedHook<ThemeExtension>(),
      UnimplementedHook<TextDecoration>(),
      UnimplementedHook<MaskFilter>(),
      UnimplementedHook<Shader>(),
      UnimplementedHook<ImageFilter>(),
      UnimplementedHook<PageTransitionsTheme>(),
      UnimplementedHook<InteractiveInkFeatureFactory>(),
      UnimplementedHook<MaterialStateProperty<dynamic>>(),
    ]))
class TextStyleSerializer with TextStyleSerializerMappable {
  const TextStyleSerializer({
    this.inherit = true,
    this.color,
    this.backgroundColor,
    this.fontSize,
    this.fontWeight,
    this.fontStyle,
    this.letterSpacing,
    this.wordSpacing,
    this.textBaseline,
    this.height,
    this.leadingDistribution,
    this.locale,
    this.foreground,
    this.background,
    this.shadows,
    this.fontFeatures,
    this.fontVariations,
    this.decoration,
    this.decorationColor,
    this.decorationStyle,
    this.decorationThickness,
    this.debugLabel,
    this.fontFamily,
    this.overflow,
    this.fontFamilyFallback,
  });

  final bool inherit;

  final Color? color;

  final Color? backgroundColor;

  final String? fontFamily;

  final double? fontSize;

  final FontWeight? fontWeight;

  final FontStyle? fontStyle;

  final double? letterSpacing;

  final double? wordSpacing;

  final TextBaseline? textBaseline;

  final double? height;

  final TextLeadingDistribution? leadingDistribution;

  final Locale? locale;

  final Paint? foreground;

  final Paint? background;

  final TextDecoration? decoration;

  final Color? decorationColor;

  final TextDecorationStyle? decorationStyle;

  final double? decorationThickness;

  final String? debugLabel;

  final List<Shadow>? shadows;

  final List<FontFeature>? fontFeatures;

  final List<FontVariation>? fontVariations;

  final TextOverflow? overflow;

  final List<String>? fontFamilyFallback;

  static TextStyleSerializer fromTextStyle(TextStyle textStyle) {
    return TextStyleSerializer(
      fontFamilyFallback: textStyle.fontFamilyFallback,
      inherit: textStyle.inherit,
      color: textStyle.color,
      backgroundColor: textStyle.backgroundColor,
      fontSize: textStyle.fontSize,
      fontWeight: textStyle.fontWeight,
      fontStyle: textStyle.fontStyle,
      letterSpacing: textStyle.letterSpacing,
      wordSpacing: textStyle.wordSpacing,
      textBaseline: textStyle.textBaseline,
      height: textStyle.height,
      leadingDistribution: textStyle.leadingDistribution,
      locale: textStyle.locale,
      foreground: textStyle.foreground,
      background: textStyle.background,
      shadows: textStyle.shadows,
      fontFeatures: textStyle.fontFeatures,
      fontVariations: textStyle.fontVariations,
      decoration: textStyle.decoration,
      decorationColor: textStyle.decorationColor,
      decorationStyle: textStyle.decorationStyle,
      decorationThickness: textStyle.decorationThickness,
      debugLabel: textStyle.debugLabel,
      fontFamily: textStyle.fontFamily,
      overflow: textStyle.overflow,
    );
  }

  TextStyle toTextStyle() {
    return TextStyle(
      fontFamilyFallback: fontFamilyFallback,
      inherit: inherit,
      color: color,
      backgroundColor: backgroundColor,
      fontSize: fontSize,
      fontWeight: fontWeight,
      fontStyle: fontStyle,
      letterSpacing: letterSpacing,
      wordSpacing: wordSpacing,
      textBaseline: textBaseline,
      height: height,
      leadingDistribution: leadingDistribution,
      locale: locale,
      foreground: foreground,
      background: background,
      shadows: shadows,
      fontFeatures: fontFeatures,
      fontVariations: fontVariations,
      decoration: decoration,
      decorationColor: decorationColor,
      decorationStyle: decorationStyle,
      decorationThickness: decorationThickness,
      debugLabel: debugLabel,
      fontFamily: fontFamily,
      overflow: overflow,
    );
  }
}

@MappableClass(
    includeCustomMappers: mappers,
    hook: ChainedHook(<MappingHook>[
      UnimplementedHook<ColorFilter>(),
      UnimplementedHook<ThemeExtension>(),
      UnimplementedHook<TextDecoration>(),
      UnimplementedHook<MaskFilter>(),
      UnimplementedHook<Shader>(),
      UnimplementedHook<ImageFilter>(),
      UnimplementedHook<PageTransitionsTheme>(),
      UnimplementedHook<InteractiveInkFeatureFactory>(),
      UnimplementedHook<MaterialStateProperty<dynamic>>(),
    ]))
class PaintSerializer with PaintSerializerMappable {
  final BlendMode blendMode;
  final Color color;
  final ColorFilter? colorFilter;
  final bool isAntiAlias;
  final PaintingStyle style;
  final double strokeWidth;
  final StrokeCap strokeCap;
  final StrokeJoin strokeJoin;
  final double strokeMiterLimit;
  final MaskFilter? maskFilter;
  final FilterQuality filterQuality;
  final Shader? shader;
  final ImageFilter? imageFilter;
  final bool invertColors;

  PaintSerializer(
      {required this.blendMode,
      required this.color,
      required this.colorFilter,
      required this.isAntiAlias,
      required this.style,
      required this.strokeWidth,
      required this.strokeCap,
      required this.strokeJoin,
      required this.strokeMiterLimit,
      required this.maskFilter,
      required this.filterQuality,
      required this.shader,
      required this.imageFilter,
      required this.invertColors});
  static PaintSerializer fromPaint(Paint paint) {
    return PaintSerializer(
      blendMode: paint.blendMode,
      color: paint.color,
      colorFilter: paint.colorFilter,
      isAntiAlias: paint.isAntiAlias,
      style: paint.style,
      strokeWidth: paint.strokeWidth,
      strokeCap: paint.strokeCap,
      strokeJoin: paint.strokeJoin,
      strokeMiterLimit: paint.strokeMiterLimit,
      maskFilter: paint.maskFilter,
      filterQuality: paint.filterQuality,
      shader: paint.shader,
      imageFilter: paint.imageFilter,
      invertColors: paint.invertColors,
    );
  }

  Paint toPaint() {
    return Paint()
      ..blendMode = blendMode
      ..color = color
      ..colorFilter = colorFilter
      ..isAntiAlias = isAntiAlias
      ..style = style
      ..strokeWidth = strokeWidth
      ..strokeCap = strokeCap
      ..strokeJoin = strokeJoin
      ..strokeMiterLimit = strokeMiterLimit
      ..maskFilter = maskFilter
      ..filterQuality = filterQuality
      ..shader = shader
      ..imageFilter = imageFilter
      ..invertColors = invertColors;
  }
}

@MappableClass(
    includeCustomMappers: mappers,
    hook: ChainedHook(<MappingHook>[
      UnimplementedHook<ColorFilter>(),
      UnimplementedHook<ThemeExtension>(),
      UnimplementedHook<TextDecoration>(),
      UnimplementedHook<MaskFilter>(),
      UnimplementedHook<Shader>(),
      UnimplementedHook<ImageFilter>(),
      UnimplementedHook<PageTransitionsTheme>(),
      UnimplementedHook<InteractiveInkFeatureFactory>(),
      UnimplementedHook<MaterialStateProperty<dynamic>>(),
    ]))
class ShadowSerializer with ShadowSerializerMappable {
  final Color color;
  final Offset offset;
  final double blurRadius;

  ShadowSerializer(
      {required this.color, required this.offset, required this.blurRadius});

  static ShadowSerializer fromShadow(Shadow shadow) {
    return ShadowSerializer(
      color: shadow.color,
      offset: shadow.offset,
      blurRadius: shadow.blurRadius,
    );
  }

  Shadow toShadow() {
    return Shadow(
      color: color,
      offset: offset,
      blurRadius: blurRadius,
    );
  }
}

@MappableClass(
    includeCustomMappers: mappers,
    hook: ChainedHook(<MappingHook>[
      UnimplementedHook<ColorFilter>(),
      UnimplementedHook<ThemeExtension>(),
      UnimplementedHook<TextDecoration>(),
      UnimplementedHook<MaskFilter>(),
      UnimplementedHook<Shader>(),
      UnimplementedHook<ImageFilter>(),
      UnimplementedHook<PageTransitionsTheme>(),
      UnimplementedHook<InteractiveInkFeatureFactory>(),
      UnimplementedHook<MaterialStateProperty<dynamic>>(),
    ]))
class OffsetSerializer with OffsetSerializerMappable {
  final double dx;
  final double dy;

  OffsetSerializer({required this.dx, required this.dy});

  static OffsetSerializer fromOffset(Offset offset) {
    return OffsetSerializer(
      dx: offset.dx,
      dy: offset.dy,
    );
  }

  Offset toOffset() {
    return Offset(dx, dy);
  }
}

@MappableClass(
    includeCustomMappers: mappers,
    hook: ChainedHook(<MappingHook>[
      UnimplementedHook<ColorFilter>(),
      UnimplementedHook<ThemeExtension>(),
      UnimplementedHook<TextDecoration>(),
      UnimplementedHook<MaskFilter>(),
      UnimplementedHook<Shader>(),
      UnimplementedHook<ImageFilter>(),
      UnimplementedHook<PageTransitionsTheme>(),
      UnimplementedHook<InteractiveInkFeatureFactory>(),
      UnimplementedHook<MaterialStateProperty<dynamic>>(),
    ]))
class FontFeatureSerializer with FontFeatureSerializerMappable {
  final String feature;
  final int value;

  FontFeatureSerializer({required this.feature, required this.value});

  static FontFeatureSerializer fromFontFeature(FontFeature fontFeature) {
    return FontFeatureSerializer(
      feature: fontFeature.feature,
      value: fontFeature.value,
    );
  }

  FontFeature toFontFeature() {
    return FontFeature(feature, value);
  }
}

@MappableClass(
    includeCustomMappers: mappers,
    hook: ChainedHook(<MappingHook>[
      UnimplementedHook<ColorFilter>(),
      UnimplementedHook<ThemeExtension>(),
      UnimplementedHook<TextDecoration>(),
      UnimplementedHook<MaskFilter>(),
      UnimplementedHook<Shader>(),
      UnimplementedHook<ImageFilter>(),
      UnimplementedHook<PageTransitionsTheme>(),
      UnimplementedHook<InteractiveInkFeatureFactory>(),
      UnimplementedHook<MaterialStateProperty<dynamic>>(),
    ]))
class FontVariationSerializer with FontVariationSerializerMappable {
  final String axis;
  final double value;

  FontVariationSerializer({required this.axis, required this.value});

  static FontVariationSerializer fromFontVariation(
      FontVariation fontVariation) {
    return FontVariationSerializer(
      axis: fontVariation.axis,
      value: fontVariation.value,
    );
  }

  FontVariation toFontVariation() {
    return FontVariation(axis, value);
  }
}

@MappableClass(
    includeCustomMappers: mappers,
    hook: ChainedHook(<MappingHook>[
      UnimplementedHook<ColorFilter>(),
      UnimplementedHook<ThemeExtension>(),
      UnimplementedHook<TextDecoration>(),
      UnimplementedHook<MaskFilter>(),
      UnimplementedHook<Shader>(),
      UnimplementedHook<ImageFilter>(),
      UnimplementedHook<PageTransitionsTheme>(),
      UnimplementedHook<InteractiveInkFeatureFactory>(),
      UnimplementedHook<MaterialStateProperty<dynamic>>(),
    ]))
class TypographySerializer with TypographySerializerMappable {
  final TextTheme black;

  final TextTheme white;

  final TextTheme englishLike;

  final TextTheme dense;

  final TextTheme tall;

  TypographySerializer({
    required this.black,
    required this.white,
    required this.englishLike,
    required this.dense,
    required this.tall,
  });

  static TypographySerializer fromTypography(Typography typography) {
    return TypographySerializer(
      black: typography.black,
      white: typography.white,
      dense: typography.dense,
      englishLike: typography.englishLike,
      tall: typography.tall,
    );
  }

  Typography toTypography() {
    return Typography(
      black: black,
      white: white,
      englishLike: englishLike,
      dense: dense,
      tall: tall,
    );
  }
}
