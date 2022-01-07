// Mocks generated by Mockito 5.0.17 from annotations
// in flutter_secure_file_storage/test/flutter_secure_file_storage_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i4;
import 'dart:io' as _i3;
import 'dart:typed_data' as _i6;

import 'package:flutter_secure_file_storage/src/file_storage/file_storage.dart'
    as _i5;
import 'package:flutter_secure_storage/flutter_secure_storage.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeIOSOptions_0 extends _i1.Fake implements _i2.IOSOptions {}

class _FakeAndroidOptions_1 extends _i1.Fake implements _i2.AndroidOptions {}

class _FakeLinuxOptions_2 extends _i1.Fake implements _i2.LinuxOptions {}

class _FakeWindowsOptions_3 extends _i1.Fake implements _i2.WindowsOptions {}

class _FakeWebOptions_4 extends _i1.Fake implements _i2.WebOptions {}

class _FakeMacOsOptions_5 extends _i1.Fake implements _i2.MacOsOptions {}

class _FakeFile_6 extends _i1.Fake implements _i3.File {}

/// A class which mocks [FlutterSecureStorage].
///
/// See the documentation for Mockito's code generation for more information.
class MockFlutterSecureStorage extends _i1.Mock
    implements _i2.FlutterSecureStorage {
  MockFlutterSecureStorage() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.IOSOptions get iOptions =>
      (super.noSuchMethod(Invocation.getter(#iOptions),
          returnValue: _FakeIOSOptions_0()) as _i2.IOSOptions);
  @override
  _i2.AndroidOptions get aOptions =>
      (super.noSuchMethod(Invocation.getter(#aOptions),
          returnValue: _FakeAndroidOptions_1()) as _i2.AndroidOptions);
  @override
  _i2.LinuxOptions get lOptions =>
      (super.noSuchMethod(Invocation.getter(#lOptions),
          returnValue: _FakeLinuxOptions_2()) as _i2.LinuxOptions);
  @override
  _i2.WindowsOptions get wOptions =>
      (super.noSuchMethod(Invocation.getter(#wOptions),
          returnValue: _FakeWindowsOptions_3()) as _i2.WindowsOptions);
  @override
  _i2.WebOptions get webOptions =>
      (super.noSuchMethod(Invocation.getter(#webOptions),
          returnValue: _FakeWebOptions_4()) as _i2.WebOptions);
  @override
  _i2.MacOsOptions get mOptions =>
      (super.noSuchMethod(Invocation.getter(#mOptions),
          returnValue: _FakeMacOsOptions_5()) as _i2.MacOsOptions);
  @override
  _i4.Future<void> write(
          {String? key,
          String? value,
          _i2.IOSOptions? iOptions,
          _i2.AndroidOptions? aOptions,
          _i2.LinuxOptions? lOptions,
          _i2.WebOptions? webOptions,
          _i2.MacOsOptions? mOptions,
          _i2.WindowsOptions? wOptions}) =>
      (super.noSuchMethod(
          Invocation.method(#write, [], {
            #key: key,
            #value: value,
            #iOptions: iOptions,
            #aOptions: aOptions,
            #lOptions: lOptions,
            #webOptions: webOptions,
            #mOptions: mOptions,
            #wOptions: wOptions
          }),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<String?> read(
          {String? key,
          _i2.IOSOptions? iOptions,
          _i2.AndroidOptions? aOptions,
          _i2.LinuxOptions? lOptions,
          _i2.WebOptions? webOptions,
          _i2.MacOsOptions? mOptions,
          _i2.WindowsOptions? wOptions}) =>
      (super.noSuchMethod(
          Invocation.method(#read, [], {
            #key: key,
            #iOptions: iOptions,
            #aOptions: aOptions,
            #lOptions: lOptions,
            #webOptions: webOptions,
            #mOptions: mOptions,
            #wOptions: wOptions
          }),
          returnValue: Future<String?>.value()) as _i4.Future<String?>);
  @override
  _i4.Future<bool> containsKey(
          {String? key,
          _i2.IOSOptions? iOptions,
          _i2.AndroidOptions? aOptions,
          _i2.LinuxOptions? lOptions,
          _i2.WebOptions? webOptions,
          _i2.MacOsOptions? mOptions,
          _i2.WindowsOptions? wOptions}) =>
      (super.noSuchMethod(
          Invocation.method(#containsKey, [], {
            #key: key,
            #iOptions: iOptions,
            #aOptions: aOptions,
            #lOptions: lOptions,
            #webOptions: webOptions,
            #mOptions: mOptions,
            #wOptions: wOptions
          }),
          returnValue: Future<bool>.value(false)) as _i4.Future<bool>);
  @override
  _i4.Future<void> delete(
          {String? key,
          _i2.IOSOptions? iOptions,
          _i2.AndroidOptions? aOptions,
          _i2.LinuxOptions? lOptions,
          _i2.WebOptions? webOptions,
          _i2.MacOsOptions? mOptions,
          _i2.WindowsOptions? wOptions}) =>
      (super.noSuchMethod(
          Invocation.method(#delete, [], {
            #key: key,
            #iOptions: iOptions,
            #aOptions: aOptions,
            #lOptions: lOptions,
            #webOptions: webOptions,
            #mOptions: mOptions,
            #wOptions: wOptions
          }),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
  @override
  _i4.Future<Map<String, String>> readAll(
          {_i2.IOSOptions? iOptions,
          _i2.AndroidOptions? aOptions,
          _i2.LinuxOptions? lOptions,
          _i2.WebOptions? webOptions,
          _i2.MacOsOptions? mOptions,
          _i2.WindowsOptions? wOptions}) =>
      (super.noSuchMethod(
              Invocation.method(#readAll, [], {
                #iOptions: iOptions,
                #aOptions: aOptions,
                #lOptions: lOptions,
                #webOptions: webOptions,
                #mOptions: mOptions,
                #wOptions: wOptions
              }),
              returnValue:
                  Future<Map<String, String>>.value(<String, String>{}))
          as _i4.Future<Map<String, String>>);
  @override
  _i4.Future<void> deleteAll(
          {_i2.IOSOptions? iOptions,
          _i2.AndroidOptions? aOptions,
          _i2.LinuxOptions? lOptions,
          _i2.WebOptions? webOptions,
          _i2.MacOsOptions? mOptions,
          _i2.WindowsOptions? wOptions}) =>
      (super.noSuchMethod(
          Invocation.method(#deleteAll, [], {
            #iOptions: iOptions,
            #aOptions: aOptions,
            #lOptions: lOptions,
            #webOptions: webOptions,
            #mOptions: mOptions,
            #wOptions: wOptions
          }),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
}

/// A class which mocks [FileStorage].
///
/// See the documentation for Mockito's code generation for more information.
class MockFileStorage extends _i1.Mock implements _i5.FileStorage {
  MockFileStorage() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i6.Uint8List?> read(String? filename) =>
      (super.noSuchMethod(Invocation.method(#read, [filename]),
              returnValue: Future<_i6.Uint8List?>.value())
          as _i4.Future<_i6.Uint8List?>);
  @override
  _i4.Future<bool> exists(String? filename) =>
      (super.noSuchMethod(Invocation.method(#exists, [filename]),
          returnValue: Future<bool>.value(false)) as _i4.Future<bool>);
  @override
  _i4.Future<_i3.File> write(String? filename, _i6.Uint8List? content) =>
      (super.noSuchMethod(Invocation.method(#write, [filename, content]),
              returnValue: Future<_i3.File>.value(_FakeFile_6()))
          as _i4.Future<_i3.File>);
  @override
  _i4.Future<void> delete(String? filename) =>
      (super.noSuchMethod(Invocation.method(#delete, [filename]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
}
