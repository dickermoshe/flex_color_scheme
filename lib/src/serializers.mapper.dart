// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'serializers.dart';

class ColorSchemeSerializerMapper
    extends ClassMapperBase<ColorSchemeSerializer> {
  ColorSchemeSerializerMapper._();

  static ColorSchemeSerializerMapper? _instance;
  static ColorSchemeSerializerMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ColorSchemeSerializerMapper._());
      MapperContainer.globals.useAll(mappers);
    }
    return _instance!;
  }

  @override
  final String id = 'ColorSchemeSerializer';

  static Brightness _$brightness(ColorSchemeSerializer v) => v.brightness;
  static const Field<ColorSchemeSerializer, Brightness> _f$brightness =
      Field('brightness', _$brightness);
  static Color _$primary(ColorSchemeSerializer v) => v.primary;
  static const Field<ColorSchemeSerializer, Color> _f$primary =
      Field('primary', _$primary);
  static Color _$onPrimary(ColorSchemeSerializer v) => v.onPrimary;
  static const Field<ColorSchemeSerializer, Color> _f$onPrimary =
      Field('onPrimary', _$onPrimary);
  static Color? _$primaryContainer(ColorSchemeSerializer v) =>
      v.primaryContainer;
  static const Field<ColorSchemeSerializer, Color> _f$primaryContainer =
      Field('primaryContainer', _$primaryContainer, opt: true);
  static Color? _$onPrimaryContainer(ColorSchemeSerializer v) =>
      v.onPrimaryContainer;
  static const Field<ColorSchemeSerializer, Color> _f$onPrimaryContainer =
      Field('onPrimaryContainer', _$onPrimaryContainer, opt: true);
  static Color _$secondary(ColorSchemeSerializer v) => v.secondary;
  static const Field<ColorSchemeSerializer, Color> _f$secondary =
      Field('secondary', _$secondary);
  static Color _$onSecondary(ColorSchemeSerializer v) => v.onSecondary;
  static const Field<ColorSchemeSerializer, Color> _f$onSecondary =
      Field('onSecondary', _$onSecondary);
  static Color? _$secondaryContainer(ColorSchemeSerializer v) =>
      v.secondaryContainer;
  static const Field<ColorSchemeSerializer, Color> _f$secondaryContainer =
      Field('secondaryContainer', _$secondaryContainer, opt: true);
  static Color? _$onSecondaryContainer(ColorSchemeSerializer v) =>
      v.onSecondaryContainer;
  static const Field<ColorSchemeSerializer, Color> _f$onSecondaryContainer =
      Field('onSecondaryContainer', _$onSecondaryContainer, opt: true);
  static Color? _$tertiary(ColorSchemeSerializer v) => v.tertiary;
  static const Field<ColorSchemeSerializer, Color> _f$tertiary =
      Field('tertiary', _$tertiary, opt: true);
  static Color? _$onTertiary(ColorSchemeSerializer v) => v.onTertiary;
  static const Field<ColorSchemeSerializer, Color> _f$onTertiary =
      Field('onTertiary', _$onTertiary, opt: true);
  static Color? _$tertiaryContainer(ColorSchemeSerializer v) =>
      v.tertiaryContainer;
  static const Field<ColorSchemeSerializer, Color> _f$tertiaryContainer =
      Field('tertiaryContainer', _$tertiaryContainer, opt: true);
  static Color? _$onTertiaryContainer(ColorSchemeSerializer v) =>
      v.onTertiaryContainer;
  static const Field<ColorSchemeSerializer, Color> _f$onTertiaryContainer =
      Field('onTertiaryContainer', _$onTertiaryContainer, opt: true);
  static Color _$error(ColorSchemeSerializer v) => v.error;
  static const Field<ColorSchemeSerializer, Color> _f$error =
      Field('error', _$error);
  static Color _$onError(ColorSchemeSerializer v) => v.onError;
  static const Field<ColorSchemeSerializer, Color> _f$onError =
      Field('onError', _$onError);
  static Color? _$errorContainer(ColorSchemeSerializer v) => v.errorContainer;
  static const Field<ColorSchemeSerializer, Color> _f$errorContainer =
      Field('errorContainer', _$errorContainer, opt: true);
  static Color? _$onErrorContainer(ColorSchemeSerializer v) =>
      v.onErrorContainer;
  static const Field<ColorSchemeSerializer, Color> _f$onErrorContainer =
      Field('onErrorContainer', _$onErrorContainer, opt: true);
  static Color _$background(ColorSchemeSerializer v) => v.background;
  static const Field<ColorSchemeSerializer, Color> _f$background =
      Field('background', _$background);
  static Color _$onBackground(ColorSchemeSerializer v) => v.onBackground;
  static const Field<ColorSchemeSerializer, Color> _f$onBackground =
      Field('onBackground', _$onBackground);
  static Color _$surface(ColorSchemeSerializer v) => v.surface;
  static const Field<ColorSchemeSerializer, Color> _f$surface =
      Field('surface', _$surface);
  static Color _$onSurface(ColorSchemeSerializer v) => v.onSurface;
  static const Field<ColorSchemeSerializer, Color> _f$onSurface =
      Field('onSurface', _$onSurface);
  static Color? _$surfaceVariant(ColorSchemeSerializer v) => v.surfaceVariant;
  static const Field<ColorSchemeSerializer, Color> _f$surfaceVariant =
      Field('surfaceVariant', _$surfaceVariant, opt: true);
  static Color? _$onSurfaceVariant(ColorSchemeSerializer v) =>
      v.onSurfaceVariant;
  static const Field<ColorSchemeSerializer, Color> _f$onSurfaceVariant =
      Field('onSurfaceVariant', _$onSurfaceVariant, opt: true);
  static Color? _$outline(ColorSchemeSerializer v) => v.outline;
  static const Field<ColorSchemeSerializer, Color> _f$outline =
      Field('outline', _$outline, opt: true);
  static Color? _$outlineVariant(ColorSchemeSerializer v) => v.outlineVariant;
  static const Field<ColorSchemeSerializer, Color> _f$outlineVariant =
      Field('outlineVariant', _$outlineVariant, opt: true);
  static Color? _$shadow(ColorSchemeSerializer v) => v.shadow;
  static const Field<ColorSchemeSerializer, Color> _f$shadow =
      Field('shadow', _$shadow, opt: true);
  static Color? _$scrim(ColorSchemeSerializer v) => v.scrim;
  static const Field<ColorSchemeSerializer, Color> _f$scrim =
      Field('scrim', _$scrim, opt: true);
  static Color? _$inverseSurface(ColorSchemeSerializer v) => v.inverseSurface;
  static const Field<ColorSchemeSerializer, Color> _f$inverseSurface =
      Field('inverseSurface', _$inverseSurface, opt: true);
  static Color? _$onInverseSurface(ColorSchemeSerializer v) =>
      v.onInverseSurface;
  static const Field<ColorSchemeSerializer, Color> _f$onInverseSurface =
      Field('onInverseSurface', _$onInverseSurface, opt: true);
  static Color? _$inversePrimary(ColorSchemeSerializer v) => v.inversePrimary;
  static const Field<ColorSchemeSerializer, Color> _f$inversePrimary =
      Field('inversePrimary', _$inversePrimary, opt: true);
  static Color? _$surfaceTint(ColorSchemeSerializer v) => v.surfaceTint;
  static const Field<ColorSchemeSerializer, Color> _f$surfaceTint =
      Field('surfaceTint', _$surfaceTint, opt: true);

  @override
  final MappableFields<ColorSchemeSerializer> fields = const {
    #brightness: _f$brightness,
    #primary: _f$primary,
    #onPrimary: _f$onPrimary,
    #primaryContainer: _f$primaryContainer,
    #onPrimaryContainer: _f$onPrimaryContainer,
    #secondary: _f$secondary,
    #onSecondary: _f$onSecondary,
    #secondaryContainer: _f$secondaryContainer,
    #onSecondaryContainer: _f$onSecondaryContainer,
    #tertiary: _f$tertiary,
    #onTertiary: _f$onTertiary,
    #tertiaryContainer: _f$tertiaryContainer,
    #onTertiaryContainer: _f$onTertiaryContainer,
    #error: _f$error,
    #onError: _f$onError,
    #errorContainer: _f$errorContainer,
    #onErrorContainer: _f$onErrorContainer,
    #background: _f$background,
    #onBackground: _f$onBackground,
    #surface: _f$surface,
    #onSurface: _f$onSurface,
    #surfaceVariant: _f$surfaceVariant,
    #onSurfaceVariant: _f$onSurfaceVariant,
    #outline: _f$outline,
    #outlineVariant: _f$outlineVariant,
    #shadow: _f$shadow,
    #scrim: _f$scrim,
    #inverseSurface: _f$inverseSurface,
    #onInverseSurface: _f$onInverseSurface,
    #inversePrimary: _f$inversePrimary,
    #surfaceTint: _f$surfaceTint,
  };

  @override
  final MappingHook hook = const ChainedHook(<MappingHook>[
    UnimplementedHook<ColorFilter>(),
    UnimplementedHook<ThemeExtension>(),
    UnimplementedHook<TextDecoration>(),
    UnimplementedHook<MaskFilter>(),
    UnimplementedHook<Shader>(),
    UnimplementedHook<ImageFilter>(),
    UnimplementedHook<PageTransitionsTheme>(),
    UnimplementedHook<InteractiveInkFeatureFactory>(),
    UnimplementedHook<MaterialStateProperty<dynamic>>()
  ]);
  static ColorSchemeSerializer _instantiate(DecodingData data) {
    return ColorSchemeSerializer(
        brightness: data.dec(_f$brightness),
        primary: data.dec(_f$primary),
        onPrimary: data.dec(_f$onPrimary),
        primaryContainer: data.dec(_f$primaryContainer),
        onPrimaryContainer: data.dec(_f$onPrimaryContainer),
        secondary: data.dec(_f$secondary),
        onSecondary: data.dec(_f$onSecondary),
        secondaryContainer: data.dec(_f$secondaryContainer),
        onSecondaryContainer: data.dec(_f$onSecondaryContainer),
        tertiary: data.dec(_f$tertiary),
        onTertiary: data.dec(_f$onTertiary),
        tertiaryContainer: data.dec(_f$tertiaryContainer),
        onTertiaryContainer: data.dec(_f$onTertiaryContainer),
        error: data.dec(_f$error),
        onError: data.dec(_f$onError),
        errorContainer: data.dec(_f$errorContainer),
        onErrorContainer: data.dec(_f$onErrorContainer),
        background: data.dec(_f$background),
        onBackground: data.dec(_f$onBackground),
        surface: data.dec(_f$surface),
        onSurface: data.dec(_f$onSurface),
        surfaceVariant: data.dec(_f$surfaceVariant),
        onSurfaceVariant: data.dec(_f$onSurfaceVariant),
        outline: data.dec(_f$outline),
        outlineVariant: data.dec(_f$outlineVariant),
        shadow: data.dec(_f$shadow),
        scrim: data.dec(_f$scrim),
        inverseSurface: data.dec(_f$inverseSurface),
        onInverseSurface: data.dec(_f$onInverseSurface),
        inversePrimary: data.dec(_f$inversePrimary),
        surfaceTint: data.dec(_f$surfaceTint));
  }

  @override
  final Function instantiate = _instantiate;

  static ColorSchemeSerializer fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ColorSchemeSerializer>(map);
  }

  static ColorSchemeSerializer fromJson(String json) {
    return ensureInitialized().decodeJson<ColorSchemeSerializer>(json);
  }
}

mixin ColorSchemeSerializerMappable {
  String toJson() {
    return ColorSchemeSerializerMapper.ensureInitialized()
        .encodeJson<ColorSchemeSerializer>(this as ColorSchemeSerializer);
  }

  Map<String, dynamic> toMap() {
    return ColorSchemeSerializerMapper.ensureInitialized()
        .encodeMap<ColorSchemeSerializer>(this as ColorSchemeSerializer);
  }

  ColorSchemeSerializerCopyWith<ColorSchemeSerializer, ColorSchemeSerializer,
          ColorSchemeSerializer>
      get copyWith => _ColorSchemeSerializerCopyWithImpl(
          this as ColorSchemeSerializer, $identity, $identity);
  @override
  String toString() {
    return ColorSchemeSerializerMapper.ensureInitialized()
        .stringifyValue(this as ColorSchemeSerializer);
  }

  @override
  bool operator ==(Object other) {
    return ColorSchemeSerializerMapper.ensureInitialized()
        .equalsValue(this as ColorSchemeSerializer, other);
  }

  @override
  int get hashCode {
    return ColorSchemeSerializerMapper.ensureInitialized()
        .hashValue(this as ColorSchemeSerializer);
  }
}

extension ColorSchemeSerializerValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ColorSchemeSerializer, $Out> {
  ColorSchemeSerializerCopyWith<$R, ColorSchemeSerializer, $Out>
      get $asColorSchemeSerializer =>
          $base.as((v, t, t2) => _ColorSchemeSerializerCopyWithImpl(v, t, t2));
}

abstract class ColorSchemeSerializerCopyWith<
    $R,
    $In extends ColorSchemeSerializer,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  $R call(
      {Brightness? brightness,
      Color? primary,
      Color? onPrimary,
      Color? primaryContainer,
      Color? onPrimaryContainer,
      Color? secondary,
      Color? onSecondary,
      Color? secondaryContainer,
      Color? onSecondaryContainer,
      Color? tertiary,
      Color? onTertiary,
      Color? tertiaryContainer,
      Color? onTertiaryContainer,
      Color? error,
      Color? onError,
      Color? errorContainer,
      Color? onErrorContainer,
      Color? background,
      Color? onBackground,
      Color? surface,
      Color? onSurface,
      Color? surfaceVariant,
      Color? onSurfaceVariant,
      Color? outline,
      Color? outlineVariant,
      Color? shadow,
      Color? scrim,
      Color? inverseSurface,
      Color? onInverseSurface,
      Color? inversePrimary,
      Color? surfaceTint});
  ColorSchemeSerializerCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _ColorSchemeSerializerCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ColorSchemeSerializer, $Out>
    implements ColorSchemeSerializerCopyWith<$R, ColorSchemeSerializer, $Out> {
  _ColorSchemeSerializerCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ColorSchemeSerializer> $mapper =
      ColorSchemeSerializerMapper.ensureInitialized();
  @override
  $R call(
          {Brightness? brightness,
          Color? primary,
          Color? onPrimary,
          Object? primaryContainer = $none,
          Object? onPrimaryContainer = $none,
          Color? secondary,
          Color? onSecondary,
          Object? secondaryContainer = $none,
          Object? onSecondaryContainer = $none,
          Object? tertiary = $none,
          Object? onTertiary = $none,
          Object? tertiaryContainer = $none,
          Object? onTertiaryContainer = $none,
          Color? error,
          Color? onError,
          Object? errorContainer = $none,
          Object? onErrorContainer = $none,
          Color? background,
          Color? onBackground,
          Color? surface,
          Color? onSurface,
          Object? surfaceVariant = $none,
          Object? onSurfaceVariant = $none,
          Object? outline = $none,
          Object? outlineVariant = $none,
          Object? shadow = $none,
          Object? scrim = $none,
          Object? inverseSurface = $none,
          Object? onInverseSurface = $none,
          Object? inversePrimary = $none,
          Object? surfaceTint = $none}) =>
      $apply(FieldCopyWithData({
        if (brightness != null) #brightness: brightness,
        if (primary != null) #primary: primary,
        if (onPrimary != null) #onPrimary: onPrimary,
        if (primaryContainer != $none) #primaryContainer: primaryContainer,
        if (onPrimaryContainer != $none)
          #onPrimaryContainer: onPrimaryContainer,
        if (secondary != null) #secondary: secondary,
        if (onSecondary != null) #onSecondary: onSecondary,
        if (secondaryContainer != $none)
          #secondaryContainer: secondaryContainer,
        if (onSecondaryContainer != $none)
          #onSecondaryContainer: onSecondaryContainer,
        if (tertiary != $none) #tertiary: tertiary,
        if (onTertiary != $none) #onTertiary: onTertiary,
        if (tertiaryContainer != $none) #tertiaryContainer: tertiaryContainer,
        if (onTertiaryContainer != $none)
          #onTertiaryContainer: onTertiaryContainer,
        if (error != null) #error: error,
        if (onError != null) #onError: onError,
        if (errorContainer != $none) #errorContainer: errorContainer,
        if (onErrorContainer != $none) #onErrorContainer: onErrorContainer,
        if (background != null) #background: background,
        if (onBackground != null) #onBackground: onBackground,
        if (surface != null) #surface: surface,
        if (onSurface != null) #onSurface: onSurface,
        if (surfaceVariant != $none) #surfaceVariant: surfaceVariant,
        if (onSurfaceVariant != $none) #onSurfaceVariant: onSurfaceVariant,
        if (outline != $none) #outline: outline,
        if (outlineVariant != $none) #outlineVariant: outlineVariant,
        if (shadow != $none) #shadow: shadow,
        if (scrim != $none) #scrim: scrim,
        if (inverseSurface != $none) #inverseSurface: inverseSurface,
        if (onInverseSurface != $none) #onInverseSurface: onInverseSurface,
        if (inversePrimary != $none) #inversePrimary: inversePrimary,
        if (surfaceTint != $none) #surfaceTint: surfaceTint
      }));
  @override
  ColorSchemeSerializer $make(CopyWithData data) => ColorSchemeSerializer(
      brightness: data.get(#brightness, or: $value.brightness),
      primary: data.get(#primary, or: $value.primary),
      onPrimary: data.get(#onPrimary, or: $value.onPrimary),
      primaryContainer:
          data.get(#primaryContainer, or: $value.primaryContainer),
      onPrimaryContainer:
          data.get(#onPrimaryContainer, or: $value.onPrimaryContainer),
      secondary: data.get(#secondary, or: $value.secondary),
      onSecondary: data.get(#onSecondary, or: $value.onSecondary),
      secondaryContainer:
          data.get(#secondaryContainer, or: $value.secondaryContainer),
      onSecondaryContainer:
          data.get(#onSecondaryContainer, or: $value.onSecondaryContainer),
      tertiary: data.get(#tertiary, or: $value.tertiary),
      onTertiary: data.get(#onTertiary, or: $value.onTertiary),
      tertiaryContainer:
          data.get(#tertiaryContainer, or: $value.tertiaryContainer),
      onTertiaryContainer:
          data.get(#onTertiaryContainer, or: $value.onTertiaryContainer),
      error: data.get(#error, or: $value.error),
      onError: data.get(#onError, or: $value.onError),
      errorContainer: data.get(#errorContainer, or: $value.errorContainer),
      onErrorContainer:
          data.get(#onErrorContainer, or: $value.onErrorContainer),
      background: data.get(#background, or: $value.background),
      onBackground: data.get(#onBackground, or: $value.onBackground),
      surface: data.get(#surface, or: $value.surface),
      onSurface: data.get(#onSurface, or: $value.onSurface),
      surfaceVariant: data.get(#surfaceVariant, or: $value.surfaceVariant),
      onSurfaceVariant:
          data.get(#onSurfaceVariant, or: $value.onSurfaceVariant),
      outline: data.get(#outline, or: $value.outline),
      outlineVariant: data.get(#outlineVariant, or: $value.outlineVariant),
      shadow: data.get(#shadow, or: $value.shadow),
      scrim: data.get(#scrim, or: $value.scrim),
      inverseSurface: data.get(#inverseSurface, or: $value.inverseSurface),
      onInverseSurface:
          data.get(#onInverseSurface, or: $value.onInverseSurface),
      inversePrimary: data.get(#inversePrimary, or: $value.inversePrimary),
      surfaceTint: data.get(#surfaceTint, or: $value.surfaceTint));

  @override
  ColorSchemeSerializerCopyWith<$R2, ColorSchemeSerializer, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _ColorSchemeSerializerCopyWithImpl($value, $cast, t);
}

class TextThemeSerializerMapper extends ClassMapperBase<TextThemeSerializer> {
  TextThemeSerializerMapper._();

  static TextThemeSerializerMapper? _instance;
  static TextThemeSerializerMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TextThemeSerializerMapper._());
      MapperContainer.globals.useAll(mappers);
    }
    return _instance!;
  }

  @override
  final String id = 'TextThemeSerializer';

  static TextStyle? _$displayLarge(TextThemeSerializer v) => v.displayLarge;
  static const Field<TextThemeSerializer, TextStyle> _f$displayLarge =
      Field('displayLarge', _$displayLarge, opt: true);
  static TextStyle? _$displayMedium(TextThemeSerializer v) => v.displayMedium;
  static const Field<TextThemeSerializer, TextStyle> _f$displayMedium =
      Field('displayMedium', _$displayMedium, opt: true);
  static TextStyle? _$displaySmall(TextThemeSerializer v) => v.displaySmall;
  static const Field<TextThemeSerializer, TextStyle> _f$displaySmall =
      Field('displaySmall', _$displaySmall, opt: true);
  static TextStyle? _$headlineLarge(TextThemeSerializer v) => v.headlineLarge;
  static const Field<TextThemeSerializer, TextStyle> _f$headlineLarge =
      Field('headlineLarge', _$headlineLarge, opt: true);
  static TextStyle? _$headlineMedium(TextThemeSerializer v) => v.headlineMedium;
  static const Field<TextThemeSerializer, TextStyle> _f$headlineMedium =
      Field('headlineMedium', _$headlineMedium, opt: true);
  static TextStyle? _$headlineSmall(TextThemeSerializer v) => v.headlineSmall;
  static const Field<TextThemeSerializer, TextStyle> _f$headlineSmall =
      Field('headlineSmall', _$headlineSmall, opt: true);
  static TextStyle? _$titleLarge(TextThemeSerializer v) => v.titleLarge;
  static const Field<TextThemeSerializer, TextStyle> _f$titleLarge =
      Field('titleLarge', _$titleLarge, opt: true);
  static TextStyle? _$titleMedium(TextThemeSerializer v) => v.titleMedium;
  static const Field<TextThemeSerializer, TextStyle> _f$titleMedium =
      Field('titleMedium', _$titleMedium, opt: true);
  static TextStyle? _$titleSmall(TextThemeSerializer v) => v.titleSmall;
  static const Field<TextThemeSerializer, TextStyle> _f$titleSmall =
      Field('titleSmall', _$titleSmall, opt: true);
  static TextStyle? _$bodyLarge(TextThemeSerializer v) => v.bodyLarge;
  static const Field<TextThemeSerializer, TextStyle> _f$bodyLarge =
      Field('bodyLarge', _$bodyLarge, opt: true);
  static TextStyle? _$bodyMedium(TextThemeSerializer v) => v.bodyMedium;
  static const Field<TextThemeSerializer, TextStyle> _f$bodyMedium =
      Field('bodyMedium', _$bodyMedium, opt: true);
  static TextStyle? _$bodySmall(TextThemeSerializer v) => v.bodySmall;
  static const Field<TextThemeSerializer, TextStyle> _f$bodySmall =
      Field('bodySmall', _$bodySmall, opt: true);
  static TextStyle? _$labelLarge(TextThemeSerializer v) => v.labelLarge;
  static const Field<TextThemeSerializer, TextStyle> _f$labelLarge =
      Field('labelLarge', _$labelLarge, opt: true);
  static TextStyle? _$labelMedium(TextThemeSerializer v) => v.labelMedium;
  static const Field<TextThemeSerializer, TextStyle> _f$labelMedium =
      Field('labelMedium', _$labelMedium, opt: true);
  static TextStyle? _$labelSmall(TextThemeSerializer v) => v.labelSmall;
  static const Field<TextThemeSerializer, TextStyle> _f$labelSmall =
      Field('labelSmall', _$labelSmall, opt: true);

  @override
  final MappableFields<TextThemeSerializer> fields = const {
    #displayLarge: _f$displayLarge,
    #displayMedium: _f$displayMedium,
    #displaySmall: _f$displaySmall,
    #headlineLarge: _f$headlineLarge,
    #headlineMedium: _f$headlineMedium,
    #headlineSmall: _f$headlineSmall,
    #titleLarge: _f$titleLarge,
    #titleMedium: _f$titleMedium,
    #titleSmall: _f$titleSmall,
    #bodyLarge: _f$bodyLarge,
    #bodyMedium: _f$bodyMedium,
    #bodySmall: _f$bodySmall,
    #labelLarge: _f$labelLarge,
    #labelMedium: _f$labelMedium,
    #labelSmall: _f$labelSmall,
  };

  @override
  final MappingHook hook = const ChainedHook(<MappingHook>[
    UnimplementedHook<ColorFilter>(),
    UnimplementedHook<ThemeExtension>(),
    UnimplementedHook<TextDecoration>(),
    UnimplementedHook<MaskFilter>(),
    UnimplementedHook<Shader>(),
    UnimplementedHook<ImageFilter>(),
    UnimplementedHook<PageTransitionsTheme>(),
    UnimplementedHook<InteractiveInkFeatureFactory>(),
    UnimplementedHook<MaterialStateProperty<dynamic>>()
  ]);
  static TextThemeSerializer _instantiate(DecodingData data) {
    return TextThemeSerializer(
        displayLarge: data.dec(_f$displayLarge),
        displayMedium: data.dec(_f$displayMedium),
        displaySmall: data.dec(_f$displaySmall),
        headlineLarge: data.dec(_f$headlineLarge),
        headlineMedium: data.dec(_f$headlineMedium),
        headlineSmall: data.dec(_f$headlineSmall),
        titleLarge: data.dec(_f$titleLarge),
        titleMedium: data.dec(_f$titleMedium),
        titleSmall: data.dec(_f$titleSmall),
        bodyLarge: data.dec(_f$bodyLarge),
        bodyMedium: data.dec(_f$bodyMedium),
        bodySmall: data.dec(_f$bodySmall),
        labelLarge: data.dec(_f$labelLarge),
        labelMedium: data.dec(_f$labelMedium),
        labelSmall: data.dec(_f$labelSmall));
  }

  @override
  final Function instantiate = _instantiate;

  static TextThemeSerializer fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TextThemeSerializer>(map);
  }

  static TextThemeSerializer fromJson(String json) {
    return ensureInitialized().decodeJson<TextThemeSerializer>(json);
  }
}

mixin TextThemeSerializerMappable {
  String toJson() {
    return TextThemeSerializerMapper.ensureInitialized()
        .encodeJson<TextThemeSerializer>(this as TextThemeSerializer);
  }

  Map<String, dynamic> toMap() {
    return TextThemeSerializerMapper.ensureInitialized()
        .encodeMap<TextThemeSerializer>(this as TextThemeSerializer);
  }

  TextThemeSerializerCopyWith<TextThemeSerializer, TextThemeSerializer,
          TextThemeSerializer>
      get copyWith => _TextThemeSerializerCopyWithImpl(
          this as TextThemeSerializer, $identity, $identity);
  @override
  String toString() {
    return TextThemeSerializerMapper.ensureInitialized()
        .stringifyValue(this as TextThemeSerializer);
  }

  @override
  bool operator ==(Object other) {
    return TextThemeSerializerMapper.ensureInitialized()
        .equalsValue(this as TextThemeSerializer, other);
  }

  @override
  int get hashCode {
    return TextThemeSerializerMapper.ensureInitialized()
        .hashValue(this as TextThemeSerializer);
  }
}

extension TextThemeSerializerValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TextThemeSerializer, $Out> {
  TextThemeSerializerCopyWith<$R, TextThemeSerializer, $Out>
      get $asTextThemeSerializer =>
          $base.as((v, t, t2) => _TextThemeSerializerCopyWithImpl(v, t, t2));
}

abstract class TextThemeSerializerCopyWith<$R, $In extends TextThemeSerializer,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  $R call(
      {TextStyle? displayLarge,
      TextStyle? displayMedium,
      TextStyle? displaySmall,
      TextStyle? headlineLarge,
      TextStyle? headlineMedium,
      TextStyle? headlineSmall,
      TextStyle? titleLarge,
      TextStyle? titleMedium,
      TextStyle? titleSmall,
      TextStyle? bodyLarge,
      TextStyle? bodyMedium,
      TextStyle? bodySmall,
      TextStyle? labelLarge,
      TextStyle? labelMedium,
      TextStyle? labelSmall});
  TextThemeSerializerCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _TextThemeSerializerCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TextThemeSerializer, $Out>
    implements TextThemeSerializerCopyWith<$R, TextThemeSerializer, $Out> {
  _TextThemeSerializerCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TextThemeSerializer> $mapper =
      TextThemeSerializerMapper.ensureInitialized();
  @override
  $R call(
          {Object? displayLarge = $none,
          Object? displayMedium = $none,
          Object? displaySmall = $none,
          Object? headlineLarge = $none,
          Object? headlineMedium = $none,
          Object? headlineSmall = $none,
          Object? titleLarge = $none,
          Object? titleMedium = $none,
          Object? titleSmall = $none,
          Object? bodyLarge = $none,
          Object? bodyMedium = $none,
          Object? bodySmall = $none,
          Object? labelLarge = $none,
          Object? labelMedium = $none,
          Object? labelSmall = $none}) =>
      $apply(FieldCopyWithData({
        if (displayLarge != $none) #displayLarge: displayLarge,
        if (displayMedium != $none) #displayMedium: displayMedium,
        if (displaySmall != $none) #displaySmall: displaySmall,
        if (headlineLarge != $none) #headlineLarge: headlineLarge,
        if (headlineMedium != $none) #headlineMedium: headlineMedium,
        if (headlineSmall != $none) #headlineSmall: headlineSmall,
        if (titleLarge != $none) #titleLarge: titleLarge,
        if (titleMedium != $none) #titleMedium: titleMedium,
        if (titleSmall != $none) #titleSmall: titleSmall,
        if (bodyLarge != $none) #bodyLarge: bodyLarge,
        if (bodyMedium != $none) #bodyMedium: bodyMedium,
        if (bodySmall != $none) #bodySmall: bodySmall,
        if (labelLarge != $none) #labelLarge: labelLarge,
        if (labelMedium != $none) #labelMedium: labelMedium,
        if (labelSmall != $none) #labelSmall: labelSmall
      }));
  @override
  TextThemeSerializer $make(CopyWithData data) => TextThemeSerializer(
      displayLarge: data.get(#displayLarge, or: $value.displayLarge),
      displayMedium: data.get(#displayMedium, or: $value.displayMedium),
      displaySmall: data.get(#displaySmall, or: $value.displaySmall),
      headlineLarge: data.get(#headlineLarge, or: $value.headlineLarge),
      headlineMedium: data.get(#headlineMedium, or: $value.headlineMedium),
      headlineSmall: data.get(#headlineSmall, or: $value.headlineSmall),
      titleLarge: data.get(#titleLarge, or: $value.titleLarge),
      titleMedium: data.get(#titleMedium, or: $value.titleMedium),
      titleSmall: data.get(#titleSmall, or: $value.titleSmall),
      bodyLarge: data.get(#bodyLarge, or: $value.bodyLarge),
      bodyMedium: data.get(#bodyMedium, or: $value.bodyMedium),
      bodySmall: data.get(#bodySmall, or: $value.bodySmall),
      labelLarge: data.get(#labelLarge, or: $value.labelLarge),
      labelMedium: data.get(#labelMedium, or: $value.labelMedium),
      labelSmall: data.get(#labelSmall, or: $value.labelSmall));

  @override
  TextThemeSerializerCopyWith<$R2, TextThemeSerializer, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _TextThemeSerializerCopyWithImpl($value, $cast, t);
}

class TextStyleSerializerMapper extends ClassMapperBase<TextStyleSerializer> {
  TextStyleSerializerMapper._();

  static TextStyleSerializerMapper? _instance;
  static TextStyleSerializerMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TextStyleSerializerMapper._());
      MapperContainer.globals.useAll(mappers);
    }
    return _instance!;
  }

  @override
  final String id = 'TextStyleSerializer';

  static bool _$inherit(TextStyleSerializer v) => v.inherit;
  static const Field<TextStyleSerializer, bool> _f$inherit =
      Field('inherit', _$inherit, opt: true, def: true);
  static Color? _$color(TextStyleSerializer v) => v.color;
  static const Field<TextStyleSerializer, Color> _f$color =
      Field('color', _$color, opt: true);
  static Color? _$backgroundColor(TextStyleSerializer v) => v.backgroundColor;
  static const Field<TextStyleSerializer, Color> _f$backgroundColor =
      Field('backgroundColor', _$backgroundColor, opt: true);
  static double? _$fontSize(TextStyleSerializer v) => v.fontSize;
  static const Field<TextStyleSerializer, double> _f$fontSize =
      Field('fontSize', _$fontSize, opt: true);
  static FontWeight? _$fontWeight(TextStyleSerializer v) => v.fontWeight;
  static const Field<TextStyleSerializer, FontWeight> _f$fontWeight =
      Field('fontWeight', _$fontWeight, opt: true);
  static FontStyle? _$fontStyle(TextStyleSerializer v) => v.fontStyle;
  static const Field<TextStyleSerializer, FontStyle> _f$fontStyle =
      Field('fontStyle', _$fontStyle, opt: true);
  static double? _$letterSpacing(TextStyleSerializer v) => v.letterSpacing;
  static const Field<TextStyleSerializer, double> _f$letterSpacing =
      Field('letterSpacing', _$letterSpacing, opt: true);
  static double? _$wordSpacing(TextStyleSerializer v) => v.wordSpacing;
  static const Field<TextStyleSerializer, double> _f$wordSpacing =
      Field('wordSpacing', _$wordSpacing, opt: true);
  static TextBaseline? _$textBaseline(TextStyleSerializer v) => v.textBaseline;
  static const Field<TextStyleSerializer, TextBaseline> _f$textBaseline =
      Field('textBaseline', _$textBaseline, opt: true);
  static double? _$height(TextStyleSerializer v) => v.height;
  static const Field<TextStyleSerializer, double> _f$height =
      Field('height', _$height, opt: true);
  static TextLeadingDistribution? _$leadingDistribution(
          TextStyleSerializer v) =>
      v.leadingDistribution;
  static const Field<TextStyleSerializer, TextLeadingDistribution>
      _f$leadingDistribution =
      Field('leadingDistribution', _$leadingDistribution, opt: true);
  static Locale? _$locale(TextStyleSerializer v) => v.locale;
  static const Field<TextStyleSerializer, Locale> _f$locale =
      Field('locale', _$locale, opt: true);
  static Paint? _$foreground(TextStyleSerializer v) => v.foreground;
  static const Field<TextStyleSerializer, Paint> _f$foreground =
      Field('foreground', _$foreground, opt: true);
  static Paint? _$background(TextStyleSerializer v) => v.background;
  static const Field<TextStyleSerializer, Paint> _f$background =
      Field('background', _$background, opt: true);
  static List<Shadow>? _$shadows(TextStyleSerializer v) => v.shadows;
  static const Field<TextStyleSerializer, List<Shadow>> _f$shadows =
      Field('shadows', _$shadows, opt: true);
  static List<FontFeature>? _$fontFeatures(TextStyleSerializer v) =>
      v.fontFeatures;
  static const Field<TextStyleSerializer, List<FontFeature>> _f$fontFeatures =
      Field('fontFeatures', _$fontFeatures, opt: true);
  static List<FontVariation>? _$fontVariations(TextStyleSerializer v) =>
      v.fontVariations;
  static const Field<TextStyleSerializer, List<FontVariation>>
      _f$fontVariations = Field('fontVariations', _$fontVariations, opt: true);
  static TextDecoration? _$decoration(TextStyleSerializer v) => v.decoration;
  static const Field<TextStyleSerializer, TextDecoration> _f$decoration =
      Field('decoration', _$decoration, opt: true);
  static Color? _$decorationColor(TextStyleSerializer v) => v.decorationColor;
  static const Field<TextStyleSerializer, Color> _f$decorationColor =
      Field('decorationColor', _$decorationColor, opt: true);
  static TextDecorationStyle? _$decorationStyle(TextStyleSerializer v) =>
      v.decorationStyle;
  static const Field<TextStyleSerializer, TextDecorationStyle>
      _f$decorationStyle =
      Field('decorationStyle', _$decorationStyle, opt: true);
  static double? _$decorationThickness(TextStyleSerializer v) =>
      v.decorationThickness;
  static const Field<TextStyleSerializer, double> _f$decorationThickness =
      Field('decorationThickness', _$decorationThickness, opt: true);
  static String? _$debugLabel(TextStyleSerializer v) => v.debugLabel;
  static const Field<TextStyleSerializer, String> _f$debugLabel =
      Field('debugLabel', _$debugLabel, opt: true);
  static String? _$fontFamily(TextStyleSerializer v) => v.fontFamily;
  static const Field<TextStyleSerializer, String> _f$fontFamily =
      Field('fontFamily', _$fontFamily, opt: true);
  static TextOverflow? _$overflow(TextStyleSerializer v) => v.overflow;
  static const Field<TextStyleSerializer, TextOverflow> _f$overflow =
      Field('overflow', _$overflow, opt: true);
  static List<String>? _$fontFamilyFallback(TextStyleSerializer v) =>
      v.fontFamilyFallback;
  static const Field<TextStyleSerializer, List<String>> _f$fontFamilyFallback =
      Field('fontFamilyFallback', _$fontFamilyFallback, opt: true);

  @override
  final MappableFields<TextStyleSerializer> fields = const {
    #inherit: _f$inherit,
    #color: _f$color,
    #backgroundColor: _f$backgroundColor,
    #fontSize: _f$fontSize,
    #fontWeight: _f$fontWeight,
    #fontStyle: _f$fontStyle,
    #letterSpacing: _f$letterSpacing,
    #wordSpacing: _f$wordSpacing,
    #textBaseline: _f$textBaseline,
    #height: _f$height,
    #leadingDistribution: _f$leadingDistribution,
    #locale: _f$locale,
    #foreground: _f$foreground,
    #background: _f$background,
    #shadows: _f$shadows,
    #fontFeatures: _f$fontFeatures,
    #fontVariations: _f$fontVariations,
    #decoration: _f$decoration,
    #decorationColor: _f$decorationColor,
    #decorationStyle: _f$decorationStyle,
    #decorationThickness: _f$decorationThickness,
    #debugLabel: _f$debugLabel,
    #fontFamily: _f$fontFamily,
    #overflow: _f$overflow,
    #fontFamilyFallback: _f$fontFamilyFallback,
  };

  @override
  final MappingHook hook = const ChainedHook(<MappingHook>[
    UnimplementedHook<ColorFilter>(),
    UnimplementedHook<ThemeExtension>(),
    UnimplementedHook<TextDecoration>(),
    UnimplementedHook<MaskFilter>(),
    UnimplementedHook<Shader>(),
    UnimplementedHook<ImageFilter>(),
    UnimplementedHook<PageTransitionsTheme>(),
    UnimplementedHook<InteractiveInkFeatureFactory>(),
    UnimplementedHook<MaterialStateProperty<dynamic>>()
  ]);
  static TextStyleSerializer _instantiate(DecodingData data) {
    return TextStyleSerializer(
        inherit: data.dec(_f$inherit),
        color: data.dec(_f$color),
        backgroundColor: data.dec(_f$backgroundColor),
        fontSize: data.dec(_f$fontSize),
        fontWeight: data.dec(_f$fontWeight),
        fontStyle: data.dec(_f$fontStyle),
        letterSpacing: data.dec(_f$letterSpacing),
        wordSpacing: data.dec(_f$wordSpacing),
        textBaseline: data.dec(_f$textBaseline),
        height: data.dec(_f$height),
        leadingDistribution: data.dec(_f$leadingDistribution),
        locale: data.dec(_f$locale),
        foreground: data.dec(_f$foreground),
        background: data.dec(_f$background),
        shadows: data.dec(_f$shadows),
        fontFeatures: data.dec(_f$fontFeatures),
        fontVariations: data.dec(_f$fontVariations),
        decoration: data.dec(_f$decoration),
        decorationColor: data.dec(_f$decorationColor),
        decorationStyle: data.dec(_f$decorationStyle),
        decorationThickness: data.dec(_f$decorationThickness),
        debugLabel: data.dec(_f$debugLabel),
        fontFamily: data.dec(_f$fontFamily),
        overflow: data.dec(_f$overflow),
        fontFamilyFallback: data.dec(_f$fontFamilyFallback));
  }

  @override
  final Function instantiate = _instantiate;

  static TextStyleSerializer fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TextStyleSerializer>(map);
  }

  static TextStyleSerializer fromJson(String json) {
    return ensureInitialized().decodeJson<TextStyleSerializer>(json);
  }
}

mixin TextStyleSerializerMappable {
  String toJson() {
    return TextStyleSerializerMapper.ensureInitialized()
        .encodeJson<TextStyleSerializer>(this as TextStyleSerializer);
  }

  Map<String, dynamic> toMap() {
    return TextStyleSerializerMapper.ensureInitialized()
        .encodeMap<TextStyleSerializer>(this as TextStyleSerializer);
  }

  TextStyleSerializerCopyWith<TextStyleSerializer, TextStyleSerializer,
          TextStyleSerializer>
      get copyWith => _TextStyleSerializerCopyWithImpl(
          this as TextStyleSerializer, $identity, $identity);
  @override
  String toString() {
    return TextStyleSerializerMapper.ensureInitialized()
        .stringifyValue(this as TextStyleSerializer);
  }

  @override
  bool operator ==(Object other) {
    return TextStyleSerializerMapper.ensureInitialized()
        .equalsValue(this as TextStyleSerializer, other);
  }

  @override
  int get hashCode {
    return TextStyleSerializerMapper.ensureInitialized()
        .hashValue(this as TextStyleSerializer);
  }
}

extension TextStyleSerializerValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TextStyleSerializer, $Out> {
  TextStyleSerializerCopyWith<$R, TextStyleSerializer, $Out>
      get $asTextStyleSerializer =>
          $base.as((v, t, t2) => _TextStyleSerializerCopyWithImpl(v, t, t2));
}

abstract class TextStyleSerializerCopyWith<$R, $In extends TextStyleSerializer,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Shadow, ObjectCopyWith<$R, Shadow, Shadow>>? get shadows;
  ListCopyWith<$R, FontFeature, ObjectCopyWith<$R, FontFeature, FontFeature>>?
      get fontFeatures;
  ListCopyWith<$R, FontVariation,
      ObjectCopyWith<$R, FontVariation, FontVariation>>? get fontVariations;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
      get fontFamilyFallback;
  $R call(
      {bool? inherit,
      Color? color,
      Color? backgroundColor,
      double? fontSize,
      FontWeight? fontWeight,
      FontStyle? fontStyle,
      double? letterSpacing,
      double? wordSpacing,
      TextBaseline? textBaseline,
      double? height,
      TextLeadingDistribution? leadingDistribution,
      Locale? locale,
      Paint? foreground,
      Paint? background,
      List<Shadow>? shadows,
      List<FontFeature>? fontFeatures,
      List<FontVariation>? fontVariations,
      TextDecoration? decoration,
      Color? decorationColor,
      TextDecorationStyle? decorationStyle,
      double? decorationThickness,
      String? debugLabel,
      String? fontFamily,
      TextOverflow? overflow,
      List<String>? fontFamilyFallback});
  TextStyleSerializerCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _TextStyleSerializerCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TextStyleSerializer, $Out>
    implements TextStyleSerializerCopyWith<$R, TextStyleSerializer, $Out> {
  _TextStyleSerializerCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TextStyleSerializer> $mapper =
      TextStyleSerializerMapper.ensureInitialized();
  @override
  ListCopyWith<$R, Shadow, ObjectCopyWith<$R, Shadow, Shadow>>? get shadows =>
      $value.shadows != null
          ? ListCopyWith(
              $value.shadows!,
              (v, t) => ObjectCopyWith(v, $identity, t),
              (v) => call(shadows: v))
          : null;
  @override
  ListCopyWith<$R, FontFeature, ObjectCopyWith<$R, FontFeature, FontFeature>>?
      get fontFeatures => $value.fontFeatures != null
          ? ListCopyWith(
              $value.fontFeatures!,
              (v, t) => ObjectCopyWith(v, $identity, t),
              (v) => call(fontFeatures: v))
          : null;
  @override
  ListCopyWith<$R, FontVariation,
          ObjectCopyWith<$R, FontVariation, FontVariation>>?
      get fontVariations => $value.fontVariations != null
          ? ListCopyWith(
              $value.fontVariations!,
              (v, t) => ObjectCopyWith(v, $identity, t),
              (v) => call(fontVariations: v))
          : null;
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
      get fontFamilyFallback => $value.fontFamilyFallback != null
          ? ListCopyWith(
              $value.fontFamilyFallback!,
              (v, t) => ObjectCopyWith(v, $identity, t),
              (v) => call(fontFamilyFallback: v))
          : null;
  @override
  $R call(
          {bool? inherit,
          Object? color = $none,
          Object? backgroundColor = $none,
          Object? fontSize = $none,
          Object? fontWeight = $none,
          Object? fontStyle = $none,
          Object? letterSpacing = $none,
          Object? wordSpacing = $none,
          Object? textBaseline = $none,
          Object? height = $none,
          Object? leadingDistribution = $none,
          Object? locale = $none,
          Object? foreground = $none,
          Object? background = $none,
          Object? shadows = $none,
          Object? fontFeatures = $none,
          Object? fontVariations = $none,
          Object? decoration = $none,
          Object? decorationColor = $none,
          Object? decorationStyle = $none,
          Object? decorationThickness = $none,
          Object? debugLabel = $none,
          Object? fontFamily = $none,
          Object? overflow = $none,
          Object? fontFamilyFallback = $none}) =>
      $apply(FieldCopyWithData({
        if (inherit != null) #inherit: inherit,
        if (color != $none) #color: color,
        if (backgroundColor != $none) #backgroundColor: backgroundColor,
        if (fontSize != $none) #fontSize: fontSize,
        if (fontWeight != $none) #fontWeight: fontWeight,
        if (fontStyle != $none) #fontStyle: fontStyle,
        if (letterSpacing != $none) #letterSpacing: letterSpacing,
        if (wordSpacing != $none) #wordSpacing: wordSpacing,
        if (textBaseline != $none) #textBaseline: textBaseline,
        if (height != $none) #height: height,
        if (leadingDistribution != $none)
          #leadingDistribution: leadingDistribution,
        if (locale != $none) #locale: locale,
        if (foreground != $none) #foreground: foreground,
        if (background != $none) #background: background,
        if (shadows != $none) #shadows: shadows,
        if (fontFeatures != $none) #fontFeatures: fontFeatures,
        if (fontVariations != $none) #fontVariations: fontVariations,
        if (decoration != $none) #decoration: decoration,
        if (decorationColor != $none) #decorationColor: decorationColor,
        if (decorationStyle != $none) #decorationStyle: decorationStyle,
        if (decorationThickness != $none)
          #decorationThickness: decorationThickness,
        if (debugLabel != $none) #debugLabel: debugLabel,
        if (fontFamily != $none) #fontFamily: fontFamily,
        if (overflow != $none) #overflow: overflow,
        if (fontFamilyFallback != $none) #fontFamilyFallback: fontFamilyFallback
      }));
  @override
  TextStyleSerializer $make(CopyWithData data) => TextStyleSerializer(
      inherit: data.get(#inherit, or: $value.inherit),
      color: data.get(#color, or: $value.color),
      backgroundColor: data.get(#backgroundColor, or: $value.backgroundColor),
      fontSize: data.get(#fontSize, or: $value.fontSize),
      fontWeight: data.get(#fontWeight, or: $value.fontWeight),
      fontStyle: data.get(#fontStyle, or: $value.fontStyle),
      letterSpacing: data.get(#letterSpacing, or: $value.letterSpacing),
      wordSpacing: data.get(#wordSpacing, or: $value.wordSpacing),
      textBaseline: data.get(#textBaseline, or: $value.textBaseline),
      height: data.get(#height, or: $value.height),
      leadingDistribution:
          data.get(#leadingDistribution, or: $value.leadingDistribution),
      locale: data.get(#locale, or: $value.locale),
      foreground: data.get(#foreground, or: $value.foreground),
      background: data.get(#background, or: $value.background),
      shadows: data.get(#shadows, or: $value.shadows),
      fontFeatures: data.get(#fontFeatures, or: $value.fontFeatures),
      fontVariations: data.get(#fontVariations, or: $value.fontVariations),
      decoration: data.get(#decoration, or: $value.decoration),
      decorationColor: data.get(#decorationColor, or: $value.decorationColor),
      decorationStyle: data.get(#decorationStyle, or: $value.decorationStyle),
      decorationThickness:
          data.get(#decorationThickness, or: $value.decorationThickness),
      debugLabel: data.get(#debugLabel, or: $value.debugLabel),
      fontFamily: data.get(#fontFamily, or: $value.fontFamily),
      overflow: data.get(#overflow, or: $value.overflow),
      fontFamilyFallback:
          data.get(#fontFamilyFallback, or: $value.fontFamilyFallback));

  @override
  TextStyleSerializerCopyWith<$R2, TextStyleSerializer, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _TextStyleSerializerCopyWithImpl($value, $cast, t);
}

class PaintSerializerMapper extends ClassMapperBase<PaintSerializer> {
  PaintSerializerMapper._();

  static PaintSerializerMapper? _instance;
  static PaintSerializerMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PaintSerializerMapper._());
      MapperContainer.globals.useAll(mappers);
    }
    return _instance!;
  }

  @override
  final String id = 'PaintSerializer';

  static BlendMode _$blendMode(PaintSerializer v) => v.blendMode;
  static const Field<PaintSerializer, BlendMode> _f$blendMode =
      Field('blendMode', _$blendMode);
  static Color _$color(PaintSerializer v) => v.color;
  static const Field<PaintSerializer, Color> _f$color = Field('color', _$color);
  static ColorFilter? _$colorFilter(PaintSerializer v) => v.colorFilter;
  static const Field<PaintSerializer, ColorFilter> _f$colorFilter =
      Field('colorFilter', _$colorFilter);
  static bool _$isAntiAlias(PaintSerializer v) => v.isAntiAlias;
  static const Field<PaintSerializer, bool> _f$isAntiAlias =
      Field('isAntiAlias', _$isAntiAlias);
  static PaintingStyle _$style(PaintSerializer v) => v.style;
  static const Field<PaintSerializer, PaintingStyle> _f$style =
      Field('style', _$style);
  static double _$strokeWidth(PaintSerializer v) => v.strokeWidth;
  static const Field<PaintSerializer, double> _f$strokeWidth =
      Field('strokeWidth', _$strokeWidth);
  static StrokeCap _$strokeCap(PaintSerializer v) => v.strokeCap;
  static const Field<PaintSerializer, StrokeCap> _f$strokeCap =
      Field('strokeCap', _$strokeCap);
  static StrokeJoin _$strokeJoin(PaintSerializer v) => v.strokeJoin;
  static const Field<PaintSerializer, StrokeJoin> _f$strokeJoin =
      Field('strokeJoin', _$strokeJoin);
  static double _$strokeMiterLimit(PaintSerializer v) => v.strokeMiterLimit;
  static const Field<PaintSerializer, double> _f$strokeMiterLimit =
      Field('strokeMiterLimit', _$strokeMiterLimit);
  static MaskFilter? _$maskFilter(PaintSerializer v) => v.maskFilter;
  static const Field<PaintSerializer, MaskFilter> _f$maskFilter =
      Field('maskFilter', _$maskFilter);
  static FilterQuality _$filterQuality(PaintSerializer v) => v.filterQuality;
  static const Field<PaintSerializer, FilterQuality> _f$filterQuality =
      Field('filterQuality', _$filterQuality);
  static Shader? _$shader(PaintSerializer v) => v.shader;
  static const Field<PaintSerializer, Shader> _f$shader =
      Field('shader', _$shader);
  static ImageFilter? _$imageFilter(PaintSerializer v) => v.imageFilter;
  static const Field<PaintSerializer, ImageFilter> _f$imageFilter =
      Field('imageFilter', _$imageFilter);
  static bool _$invertColors(PaintSerializer v) => v.invertColors;
  static const Field<PaintSerializer, bool> _f$invertColors =
      Field('invertColors', _$invertColors);

  @override
  final MappableFields<PaintSerializer> fields = const {
    #blendMode: _f$blendMode,
    #color: _f$color,
    #colorFilter: _f$colorFilter,
    #isAntiAlias: _f$isAntiAlias,
    #style: _f$style,
    #strokeWidth: _f$strokeWidth,
    #strokeCap: _f$strokeCap,
    #strokeJoin: _f$strokeJoin,
    #strokeMiterLimit: _f$strokeMiterLimit,
    #maskFilter: _f$maskFilter,
    #filterQuality: _f$filterQuality,
    #shader: _f$shader,
    #imageFilter: _f$imageFilter,
    #invertColors: _f$invertColors,
  };

  @override
  final MappingHook hook = const ChainedHook(<MappingHook>[
    UnimplementedHook<ColorFilter>(),
    UnimplementedHook<ThemeExtension>(),
    UnimplementedHook<TextDecoration>(),
    UnimplementedHook<MaskFilter>(),
    UnimplementedHook<Shader>(),
    UnimplementedHook<ImageFilter>(),
    UnimplementedHook<PageTransitionsTheme>(),
    UnimplementedHook<InteractiveInkFeatureFactory>(),
    UnimplementedHook<MaterialStateProperty<dynamic>>()
  ]);
  static PaintSerializer _instantiate(DecodingData data) {
    return PaintSerializer(
        blendMode: data.dec(_f$blendMode),
        color: data.dec(_f$color),
        colorFilter: data.dec(_f$colorFilter),
        isAntiAlias: data.dec(_f$isAntiAlias),
        style: data.dec(_f$style),
        strokeWidth: data.dec(_f$strokeWidth),
        strokeCap: data.dec(_f$strokeCap),
        strokeJoin: data.dec(_f$strokeJoin),
        strokeMiterLimit: data.dec(_f$strokeMiterLimit),
        maskFilter: data.dec(_f$maskFilter),
        filterQuality: data.dec(_f$filterQuality),
        shader: data.dec(_f$shader),
        imageFilter: data.dec(_f$imageFilter),
        invertColors: data.dec(_f$invertColors));
  }

  @override
  final Function instantiate = _instantiate;

  static PaintSerializer fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PaintSerializer>(map);
  }

  static PaintSerializer fromJson(String json) {
    return ensureInitialized().decodeJson<PaintSerializer>(json);
  }
}

mixin PaintSerializerMappable {
  String toJson() {
    return PaintSerializerMapper.ensureInitialized()
        .encodeJson<PaintSerializer>(this as PaintSerializer);
  }

  Map<String, dynamic> toMap() {
    return PaintSerializerMapper.ensureInitialized()
        .encodeMap<PaintSerializer>(this as PaintSerializer);
  }

  PaintSerializerCopyWith<PaintSerializer, PaintSerializer, PaintSerializer>
      get copyWith => _PaintSerializerCopyWithImpl(
          this as PaintSerializer, $identity, $identity);
  @override
  String toString() {
    return PaintSerializerMapper.ensureInitialized()
        .stringifyValue(this as PaintSerializer);
  }

  @override
  bool operator ==(Object other) {
    return PaintSerializerMapper.ensureInitialized()
        .equalsValue(this as PaintSerializer, other);
  }

  @override
  int get hashCode {
    return PaintSerializerMapper.ensureInitialized()
        .hashValue(this as PaintSerializer);
  }
}

extension PaintSerializerValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PaintSerializer, $Out> {
  PaintSerializerCopyWith<$R, PaintSerializer, $Out> get $asPaintSerializer =>
      $base.as((v, t, t2) => _PaintSerializerCopyWithImpl(v, t, t2));
}

abstract class PaintSerializerCopyWith<$R, $In extends PaintSerializer, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call(
      {BlendMode? blendMode,
      Color? color,
      ColorFilter? colorFilter,
      bool? isAntiAlias,
      PaintingStyle? style,
      double? strokeWidth,
      StrokeCap? strokeCap,
      StrokeJoin? strokeJoin,
      double? strokeMiterLimit,
      MaskFilter? maskFilter,
      FilterQuality? filterQuality,
      Shader? shader,
      ImageFilter? imageFilter,
      bool? invertColors});
  PaintSerializerCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _PaintSerializerCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PaintSerializer, $Out>
    implements PaintSerializerCopyWith<$R, PaintSerializer, $Out> {
  _PaintSerializerCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PaintSerializer> $mapper =
      PaintSerializerMapper.ensureInitialized();
  @override
  $R call(
          {BlendMode? blendMode,
          Color? color,
          Object? colorFilter = $none,
          bool? isAntiAlias,
          PaintingStyle? style,
          double? strokeWidth,
          StrokeCap? strokeCap,
          StrokeJoin? strokeJoin,
          double? strokeMiterLimit,
          Object? maskFilter = $none,
          FilterQuality? filterQuality,
          Object? shader = $none,
          Object? imageFilter = $none,
          bool? invertColors}) =>
      $apply(FieldCopyWithData({
        if (blendMode != null) #blendMode: blendMode,
        if (color != null) #color: color,
        if (colorFilter != $none) #colorFilter: colorFilter,
        if (isAntiAlias != null) #isAntiAlias: isAntiAlias,
        if (style != null) #style: style,
        if (strokeWidth != null) #strokeWidth: strokeWidth,
        if (strokeCap != null) #strokeCap: strokeCap,
        if (strokeJoin != null) #strokeJoin: strokeJoin,
        if (strokeMiterLimit != null) #strokeMiterLimit: strokeMiterLimit,
        if (maskFilter != $none) #maskFilter: maskFilter,
        if (filterQuality != null) #filterQuality: filterQuality,
        if (shader != $none) #shader: shader,
        if (imageFilter != $none) #imageFilter: imageFilter,
        if (invertColors != null) #invertColors: invertColors
      }));
  @override
  PaintSerializer $make(CopyWithData data) => PaintSerializer(
      blendMode: data.get(#blendMode, or: $value.blendMode),
      color: data.get(#color, or: $value.color),
      colorFilter: data.get(#colorFilter, or: $value.colorFilter),
      isAntiAlias: data.get(#isAntiAlias, or: $value.isAntiAlias),
      style: data.get(#style, or: $value.style),
      strokeWidth: data.get(#strokeWidth, or: $value.strokeWidth),
      strokeCap: data.get(#strokeCap, or: $value.strokeCap),
      strokeJoin: data.get(#strokeJoin, or: $value.strokeJoin),
      strokeMiterLimit:
          data.get(#strokeMiterLimit, or: $value.strokeMiterLimit),
      maskFilter: data.get(#maskFilter, or: $value.maskFilter),
      filterQuality: data.get(#filterQuality, or: $value.filterQuality),
      shader: data.get(#shader, or: $value.shader),
      imageFilter: data.get(#imageFilter, or: $value.imageFilter),
      invertColors: data.get(#invertColors, or: $value.invertColors));

  @override
  PaintSerializerCopyWith<$R2, PaintSerializer, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _PaintSerializerCopyWithImpl($value, $cast, t);
}

class ShadowSerializerMapper extends ClassMapperBase<ShadowSerializer> {
  ShadowSerializerMapper._();

  static ShadowSerializerMapper? _instance;
  static ShadowSerializerMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ShadowSerializerMapper._());
      MapperContainer.globals.useAll(mappers);
    }
    return _instance!;
  }

  @override
  final String id = 'ShadowSerializer';

  static Color _$color(ShadowSerializer v) => v.color;
  static const Field<ShadowSerializer, Color> _f$color =
      Field('color', _$color);
  static Offset _$offset(ShadowSerializer v) => v.offset;
  static const Field<ShadowSerializer, Offset> _f$offset =
      Field('offset', _$offset);
  static double _$blurRadius(ShadowSerializer v) => v.blurRadius;
  static const Field<ShadowSerializer, double> _f$blurRadius =
      Field('blurRadius', _$blurRadius);

  @override
  final MappableFields<ShadowSerializer> fields = const {
    #color: _f$color,
    #offset: _f$offset,
    #blurRadius: _f$blurRadius,
  };

  @override
  final MappingHook hook = const ChainedHook(<MappingHook>[
    UnimplementedHook<ColorFilter>(),
    UnimplementedHook<ThemeExtension>(),
    UnimplementedHook<TextDecoration>(),
    UnimplementedHook<MaskFilter>(),
    UnimplementedHook<Shader>(),
    UnimplementedHook<ImageFilter>(),
    UnimplementedHook<PageTransitionsTheme>(),
    UnimplementedHook<InteractiveInkFeatureFactory>(),
    UnimplementedHook<MaterialStateProperty<dynamic>>()
  ]);
  static ShadowSerializer _instantiate(DecodingData data) {
    return ShadowSerializer(
        color: data.dec(_f$color),
        offset: data.dec(_f$offset),
        blurRadius: data.dec(_f$blurRadius));
  }

  @override
  final Function instantiate = _instantiate;

  static ShadowSerializer fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ShadowSerializer>(map);
  }

  static ShadowSerializer fromJson(String json) {
    return ensureInitialized().decodeJson<ShadowSerializer>(json);
  }
}

mixin ShadowSerializerMappable {
  String toJson() {
    return ShadowSerializerMapper.ensureInitialized()
        .encodeJson<ShadowSerializer>(this as ShadowSerializer);
  }

  Map<String, dynamic> toMap() {
    return ShadowSerializerMapper.ensureInitialized()
        .encodeMap<ShadowSerializer>(this as ShadowSerializer);
  }

  ShadowSerializerCopyWith<ShadowSerializer, ShadowSerializer, ShadowSerializer>
      get copyWith => _ShadowSerializerCopyWithImpl(
          this as ShadowSerializer, $identity, $identity);
  @override
  String toString() {
    return ShadowSerializerMapper.ensureInitialized()
        .stringifyValue(this as ShadowSerializer);
  }

  @override
  bool operator ==(Object other) {
    return ShadowSerializerMapper.ensureInitialized()
        .equalsValue(this as ShadowSerializer, other);
  }

  @override
  int get hashCode {
    return ShadowSerializerMapper.ensureInitialized()
        .hashValue(this as ShadowSerializer);
  }
}

extension ShadowSerializerValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ShadowSerializer, $Out> {
  ShadowSerializerCopyWith<$R, ShadowSerializer, $Out>
      get $asShadowSerializer =>
          $base.as((v, t, t2) => _ShadowSerializerCopyWithImpl(v, t, t2));
}

abstract class ShadowSerializerCopyWith<$R, $In extends ShadowSerializer, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({Color? color, Offset? offset, double? blurRadius});
  ShadowSerializerCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _ShadowSerializerCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ShadowSerializer, $Out>
    implements ShadowSerializerCopyWith<$R, ShadowSerializer, $Out> {
  _ShadowSerializerCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ShadowSerializer> $mapper =
      ShadowSerializerMapper.ensureInitialized();
  @override
  $R call({Color? color, Offset? offset, double? blurRadius}) =>
      $apply(FieldCopyWithData({
        if (color != null) #color: color,
        if (offset != null) #offset: offset,
        if (blurRadius != null) #blurRadius: blurRadius
      }));
  @override
  ShadowSerializer $make(CopyWithData data) => ShadowSerializer(
      color: data.get(#color, or: $value.color),
      offset: data.get(#offset, or: $value.offset),
      blurRadius: data.get(#blurRadius, or: $value.blurRadius));

  @override
  ShadowSerializerCopyWith<$R2, ShadowSerializer, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _ShadowSerializerCopyWithImpl($value, $cast, t);
}

class OffsetSerializerMapper extends ClassMapperBase<OffsetSerializer> {
  OffsetSerializerMapper._();

  static OffsetSerializerMapper? _instance;
  static OffsetSerializerMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OffsetSerializerMapper._());
      MapperContainer.globals.useAll(mappers);
    }
    return _instance!;
  }

  @override
  final String id = 'OffsetSerializer';

  static double _$dx(OffsetSerializer v) => v.dx;
  static const Field<OffsetSerializer, double> _f$dx = Field('dx', _$dx);
  static double _$dy(OffsetSerializer v) => v.dy;
  static const Field<OffsetSerializer, double> _f$dy = Field('dy', _$dy);

  @override
  final MappableFields<OffsetSerializer> fields = const {
    #dx: _f$dx,
    #dy: _f$dy,
  };

  @override
  final MappingHook hook = const ChainedHook(<MappingHook>[
    UnimplementedHook<ColorFilter>(),
    UnimplementedHook<ThemeExtension>(),
    UnimplementedHook<TextDecoration>(),
    UnimplementedHook<MaskFilter>(),
    UnimplementedHook<Shader>(),
    UnimplementedHook<ImageFilter>(),
    UnimplementedHook<PageTransitionsTheme>(),
    UnimplementedHook<InteractiveInkFeatureFactory>(),
    UnimplementedHook<MaterialStateProperty<dynamic>>()
  ]);
  static OffsetSerializer _instantiate(DecodingData data) {
    return OffsetSerializer(dx: data.dec(_f$dx), dy: data.dec(_f$dy));
  }

  @override
  final Function instantiate = _instantiate;

  static OffsetSerializer fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OffsetSerializer>(map);
  }

  static OffsetSerializer fromJson(String json) {
    return ensureInitialized().decodeJson<OffsetSerializer>(json);
  }
}

mixin OffsetSerializerMappable {
  String toJson() {
    return OffsetSerializerMapper.ensureInitialized()
        .encodeJson<OffsetSerializer>(this as OffsetSerializer);
  }

  Map<String, dynamic> toMap() {
    return OffsetSerializerMapper.ensureInitialized()
        .encodeMap<OffsetSerializer>(this as OffsetSerializer);
  }

  OffsetSerializerCopyWith<OffsetSerializer, OffsetSerializer, OffsetSerializer>
      get copyWith => _OffsetSerializerCopyWithImpl(
          this as OffsetSerializer, $identity, $identity);
  @override
  String toString() {
    return OffsetSerializerMapper.ensureInitialized()
        .stringifyValue(this as OffsetSerializer);
  }

  @override
  bool operator ==(Object other) {
    return OffsetSerializerMapper.ensureInitialized()
        .equalsValue(this as OffsetSerializer, other);
  }

  @override
  int get hashCode {
    return OffsetSerializerMapper.ensureInitialized()
        .hashValue(this as OffsetSerializer);
  }
}

extension OffsetSerializerValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OffsetSerializer, $Out> {
  OffsetSerializerCopyWith<$R, OffsetSerializer, $Out>
      get $asOffsetSerializer =>
          $base.as((v, t, t2) => _OffsetSerializerCopyWithImpl(v, t, t2));
}

abstract class OffsetSerializerCopyWith<$R, $In extends OffsetSerializer, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({double? dx, double? dy});
  OffsetSerializerCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _OffsetSerializerCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OffsetSerializer, $Out>
    implements OffsetSerializerCopyWith<$R, OffsetSerializer, $Out> {
  _OffsetSerializerCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<OffsetSerializer> $mapper =
      OffsetSerializerMapper.ensureInitialized();
  @override
  $R call({double? dx, double? dy}) => $apply(
      FieldCopyWithData({if (dx != null) #dx: dx, if (dy != null) #dy: dy}));
  @override
  OffsetSerializer $make(CopyWithData data) => OffsetSerializer(
      dx: data.get(#dx, or: $value.dx), dy: data.get(#dy, or: $value.dy));

  @override
  OffsetSerializerCopyWith<$R2, OffsetSerializer, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _OffsetSerializerCopyWithImpl($value, $cast, t);
}

class FontFeatureSerializerMapper
    extends ClassMapperBase<FontFeatureSerializer> {
  FontFeatureSerializerMapper._();

  static FontFeatureSerializerMapper? _instance;
  static FontFeatureSerializerMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FontFeatureSerializerMapper._());
      MapperContainer.globals.useAll(mappers);
    }
    return _instance!;
  }

  @override
  final String id = 'FontFeatureSerializer';

  static String _$feature(FontFeatureSerializer v) => v.feature;
  static const Field<FontFeatureSerializer, String> _f$feature =
      Field('feature', _$feature);
  static int _$value(FontFeatureSerializer v) => v.value;
  static const Field<FontFeatureSerializer, int> _f$value =
      Field('value', _$value);

  @override
  final MappableFields<FontFeatureSerializer> fields = const {
    #feature: _f$feature,
    #value: _f$value,
  };

  @override
  final MappingHook hook = const ChainedHook(<MappingHook>[
    UnimplementedHook<ColorFilter>(),
    UnimplementedHook<ThemeExtension>(),
    UnimplementedHook<TextDecoration>(),
    UnimplementedHook<MaskFilter>(),
    UnimplementedHook<Shader>(),
    UnimplementedHook<ImageFilter>(),
    UnimplementedHook<PageTransitionsTheme>(),
    UnimplementedHook<InteractiveInkFeatureFactory>(),
    UnimplementedHook<MaterialStateProperty<dynamic>>()
  ]);
  static FontFeatureSerializer _instantiate(DecodingData data) {
    return FontFeatureSerializer(
        feature: data.dec(_f$feature), value: data.dec(_f$value));
  }

  @override
  final Function instantiate = _instantiate;

  static FontFeatureSerializer fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FontFeatureSerializer>(map);
  }

  static FontFeatureSerializer fromJson(String json) {
    return ensureInitialized().decodeJson<FontFeatureSerializer>(json);
  }
}

mixin FontFeatureSerializerMappable {
  String toJson() {
    return FontFeatureSerializerMapper.ensureInitialized()
        .encodeJson<FontFeatureSerializer>(this as FontFeatureSerializer);
  }

  Map<String, dynamic> toMap() {
    return FontFeatureSerializerMapper.ensureInitialized()
        .encodeMap<FontFeatureSerializer>(this as FontFeatureSerializer);
  }

  FontFeatureSerializerCopyWith<FontFeatureSerializer, FontFeatureSerializer,
          FontFeatureSerializer>
      get copyWith => _FontFeatureSerializerCopyWithImpl(
          this as FontFeatureSerializer, $identity, $identity);
  @override
  String toString() {
    return FontFeatureSerializerMapper.ensureInitialized()
        .stringifyValue(this as FontFeatureSerializer);
  }

  @override
  bool operator ==(Object other) {
    return FontFeatureSerializerMapper.ensureInitialized()
        .equalsValue(this as FontFeatureSerializer, other);
  }

  @override
  int get hashCode {
    return FontFeatureSerializerMapper.ensureInitialized()
        .hashValue(this as FontFeatureSerializer);
  }
}

extension FontFeatureSerializerValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FontFeatureSerializer, $Out> {
  FontFeatureSerializerCopyWith<$R, FontFeatureSerializer, $Out>
      get $asFontFeatureSerializer =>
          $base.as((v, t, t2) => _FontFeatureSerializerCopyWithImpl(v, t, t2));
}

abstract class FontFeatureSerializerCopyWith<
    $R,
    $In extends FontFeatureSerializer,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? feature, int? value});
  FontFeatureSerializerCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _FontFeatureSerializerCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FontFeatureSerializer, $Out>
    implements FontFeatureSerializerCopyWith<$R, FontFeatureSerializer, $Out> {
  _FontFeatureSerializerCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FontFeatureSerializer> $mapper =
      FontFeatureSerializerMapper.ensureInitialized();
  @override
  $R call({String? feature, int? value}) => $apply(FieldCopyWithData({
        if (feature != null) #feature: feature,
        if (value != null) #value: value
      }));
  @override
  FontFeatureSerializer $make(CopyWithData data) => FontFeatureSerializer(
      feature: data.get(#feature, or: $value.feature),
      value: data.get(#value, or: $value.value));

  @override
  FontFeatureSerializerCopyWith<$R2, FontFeatureSerializer, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _FontFeatureSerializerCopyWithImpl($value, $cast, t);
}

class FontVariationSerializerMapper
    extends ClassMapperBase<FontVariationSerializer> {
  FontVariationSerializerMapper._();

  static FontVariationSerializerMapper? _instance;
  static FontVariationSerializerMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals
          .use(_instance = FontVariationSerializerMapper._());
      MapperContainer.globals.useAll(mappers);
    }
    return _instance!;
  }

  @override
  final String id = 'FontVariationSerializer';

  static String _$axis(FontVariationSerializer v) => v.axis;
  static const Field<FontVariationSerializer, String> _f$axis =
      Field('axis', _$axis);
  static double _$value(FontVariationSerializer v) => v.value;
  static const Field<FontVariationSerializer, double> _f$value =
      Field('value', _$value);

  @override
  final MappableFields<FontVariationSerializer> fields = const {
    #axis: _f$axis,
    #value: _f$value,
  };

  @override
  final MappingHook hook = const ChainedHook(<MappingHook>[
    UnimplementedHook<ColorFilter>(),
    UnimplementedHook<ThemeExtension>(),
    UnimplementedHook<TextDecoration>(),
    UnimplementedHook<MaskFilter>(),
    UnimplementedHook<Shader>(),
    UnimplementedHook<ImageFilter>(),
    UnimplementedHook<PageTransitionsTheme>(),
    UnimplementedHook<InteractiveInkFeatureFactory>(),
    UnimplementedHook<MaterialStateProperty<dynamic>>()
  ]);
  static FontVariationSerializer _instantiate(DecodingData data) {
    return FontVariationSerializer(
        axis: data.dec(_f$axis), value: data.dec(_f$value));
  }

  @override
  final Function instantiate = _instantiate;

  static FontVariationSerializer fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FontVariationSerializer>(map);
  }

  static FontVariationSerializer fromJson(String json) {
    return ensureInitialized().decodeJson<FontVariationSerializer>(json);
  }
}

mixin FontVariationSerializerMappable {
  String toJson() {
    return FontVariationSerializerMapper.ensureInitialized()
        .encodeJson<FontVariationSerializer>(this as FontVariationSerializer);
  }

  Map<String, dynamic> toMap() {
    return FontVariationSerializerMapper.ensureInitialized()
        .encodeMap<FontVariationSerializer>(this as FontVariationSerializer);
  }

  FontVariationSerializerCopyWith<FontVariationSerializer,
          FontVariationSerializer, FontVariationSerializer>
      get copyWith => _FontVariationSerializerCopyWithImpl(
          this as FontVariationSerializer, $identity, $identity);
  @override
  String toString() {
    return FontVariationSerializerMapper.ensureInitialized()
        .stringifyValue(this as FontVariationSerializer);
  }

  @override
  bool operator ==(Object other) {
    return FontVariationSerializerMapper.ensureInitialized()
        .equalsValue(this as FontVariationSerializer, other);
  }

  @override
  int get hashCode {
    return FontVariationSerializerMapper.ensureInitialized()
        .hashValue(this as FontVariationSerializer);
  }
}

extension FontVariationSerializerValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FontVariationSerializer, $Out> {
  FontVariationSerializerCopyWith<$R, FontVariationSerializer, $Out>
      get $asFontVariationSerializer => $base
          .as((v, t, t2) => _FontVariationSerializerCopyWithImpl(v, t, t2));
}

abstract class FontVariationSerializerCopyWith<
    $R,
    $In extends FontVariationSerializer,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? axis, double? value});
  FontVariationSerializerCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _FontVariationSerializerCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FontVariationSerializer, $Out>
    implements
        FontVariationSerializerCopyWith<$R, FontVariationSerializer, $Out> {
  _FontVariationSerializerCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FontVariationSerializer> $mapper =
      FontVariationSerializerMapper.ensureInitialized();
  @override
  $R call({String? axis, double? value}) => $apply(FieldCopyWithData(
      {if (axis != null) #axis: axis, if (value != null) #value: value}));
  @override
  FontVariationSerializer $make(CopyWithData data) => FontVariationSerializer(
      axis: data.get(#axis, or: $value.axis),
      value: data.get(#value, or: $value.value));

  @override
  FontVariationSerializerCopyWith<$R2, FontVariationSerializer, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _FontVariationSerializerCopyWithImpl($value, $cast, t);
}

class TypographySerializerMapper extends ClassMapperBase<TypographySerializer> {
  TypographySerializerMapper._();

  static TypographySerializerMapper? _instance;
  static TypographySerializerMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TypographySerializerMapper._());
      MapperContainer.globals.useAll(mappers);
    }
    return _instance!;
  }

  @override
  final String id = 'TypographySerializer';

  static TextTheme _$black(TypographySerializer v) => v.black;
  static const Field<TypographySerializer, TextTheme> _f$black =
      Field('black', _$black);
  static TextTheme _$white(TypographySerializer v) => v.white;
  static const Field<TypographySerializer, TextTheme> _f$white =
      Field('white', _$white);
  static TextTheme _$englishLike(TypographySerializer v) => v.englishLike;
  static const Field<TypographySerializer, TextTheme> _f$englishLike =
      Field('englishLike', _$englishLike);
  static TextTheme _$dense(TypographySerializer v) => v.dense;
  static const Field<TypographySerializer, TextTheme> _f$dense =
      Field('dense', _$dense);
  static TextTheme _$tall(TypographySerializer v) => v.tall;
  static const Field<TypographySerializer, TextTheme> _f$tall =
      Field('tall', _$tall);

  @override
  final MappableFields<TypographySerializer> fields = const {
    #black: _f$black,
    #white: _f$white,
    #englishLike: _f$englishLike,
    #dense: _f$dense,
    #tall: _f$tall,
  };

  @override
  final MappingHook hook = const ChainedHook(<MappingHook>[
    UnimplementedHook<ColorFilter>(),
    UnimplementedHook<ThemeExtension>(),
    UnimplementedHook<TextDecoration>(),
    UnimplementedHook<MaskFilter>(),
    UnimplementedHook<Shader>(),
    UnimplementedHook<ImageFilter>(),
    UnimplementedHook<PageTransitionsTheme>(),
    UnimplementedHook<InteractiveInkFeatureFactory>(),
    UnimplementedHook<MaterialStateProperty<dynamic>>()
  ]);
  static TypographySerializer _instantiate(DecodingData data) {
    return TypographySerializer(
        black: data.dec(_f$black),
        white: data.dec(_f$white),
        englishLike: data.dec(_f$englishLike),
        dense: data.dec(_f$dense),
        tall: data.dec(_f$tall));
  }

  @override
  final Function instantiate = _instantiate;

  static TypographySerializer fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TypographySerializer>(map);
  }

  static TypographySerializer fromJson(String json) {
    return ensureInitialized().decodeJson<TypographySerializer>(json);
  }
}

mixin TypographySerializerMappable {
  String toJson() {
    return TypographySerializerMapper.ensureInitialized()
        .encodeJson<TypographySerializer>(this as TypographySerializer);
  }

  Map<String, dynamic> toMap() {
    return TypographySerializerMapper.ensureInitialized()
        .encodeMap<TypographySerializer>(this as TypographySerializer);
  }

  TypographySerializerCopyWith<TypographySerializer, TypographySerializer,
          TypographySerializer>
      get copyWith => _TypographySerializerCopyWithImpl(
          this as TypographySerializer, $identity, $identity);
  @override
  String toString() {
    return TypographySerializerMapper.ensureInitialized()
        .stringifyValue(this as TypographySerializer);
  }

  @override
  bool operator ==(Object other) {
    return TypographySerializerMapper.ensureInitialized()
        .equalsValue(this as TypographySerializer, other);
  }

  @override
  int get hashCode {
    return TypographySerializerMapper.ensureInitialized()
        .hashValue(this as TypographySerializer);
  }
}

extension TypographySerializerValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TypographySerializer, $Out> {
  TypographySerializerCopyWith<$R, TypographySerializer, $Out>
      get $asTypographySerializer =>
          $base.as((v, t, t2) => _TypographySerializerCopyWithImpl(v, t, t2));
}

abstract class TypographySerializerCopyWith<
    $R,
    $In extends TypographySerializer,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
  $R call(
      {TextTheme? black,
      TextTheme? white,
      TextTheme? englishLike,
      TextTheme? dense,
      TextTheme? tall});
  TypographySerializerCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _TypographySerializerCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TypographySerializer, $Out>
    implements TypographySerializerCopyWith<$R, TypographySerializer, $Out> {
  _TypographySerializerCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TypographySerializer> $mapper =
      TypographySerializerMapper.ensureInitialized();
  @override
  $R call(
          {TextTheme? black,
          TextTheme? white,
          TextTheme? englishLike,
          TextTheme? dense,
          TextTheme? tall}) =>
      $apply(FieldCopyWithData({
        if (black != null) #black: black,
        if (white != null) #white: white,
        if (englishLike != null) #englishLike: englishLike,
        if (dense != null) #dense: dense,
        if (tall != null) #tall: tall
      }));
  @override
  TypographySerializer $make(CopyWithData data) => TypographySerializer(
      black: data.get(#black, or: $value.black),
      white: data.get(#white, or: $value.white),
      englishLike: data.get(#englishLike, or: $value.englishLike),
      dense: data.get(#dense, or: $value.dense),
      tall: data.get(#tall, or: $value.tall));

  @override
  TypographySerializerCopyWith<$R2, TypographySerializer, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _TypographySerializerCopyWithImpl($value, $cast, t);
}
