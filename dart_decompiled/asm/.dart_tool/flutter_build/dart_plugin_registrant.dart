// lib: , url: file:///C:/Users/79024/Desktop/launch/ragerussia/.dart_tool/flutter_build/dart_plugin_registrant.dart

// class id: 1048595, size: 0x8
class :: {
}

// class id: 2314, size: 0x8, field offset: 0x8
class _PluginRegistrant extends Object {

  static void register() {
    // ** addr: 0x433668, size: 0x254
    // 0x433668: EnterFrame
    //     0x433668: stp             fp, lr, [SP, #-0x10]!
    //     0x43366c: mov             fp, SP
    // 0x433670: AllocStack(0x48)
    //     0x433670: sub             SP, SP, #0x48
    // 0x433674: CheckStackOverflow
    //     0x433674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x433678: cmp             SP, x16
    //     0x43367c: b.ls            #0x4338b4
    // 0x433680: r0 = registerWith()
    //     0x433680: bl              #0x4341f4  ; [package:open_file_android/open_file_android.dart] OpenFileAndroid::registerWith
    // 0x433684: r0 = Null
    //     0x433684: mov             x0, NULL
    // 0x433688: b               #0x4336cc
    // 0x43368c: sub             SP, fp, #0x48
    // 0x433690: stur            x0, [fp, #-0x40]
    // 0x433694: r1 = Null
    //     0x433694: mov             x1, NULL
    // 0x433698: r2 = 6
    //     0x433698: movz            x2, #0x6
    // 0x43369c: r0 = AllocateArray()
    //     0x43369c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x4336a0: r16 = "`open_file_android` threw an error: "
    //     0x4336a0: ldr             x16, [PP, #0x60]  ; [pp+0x60] "`open_file_android` threw an error: "
    // 0x4336a4: StoreField: r0->field_f = r16
    //     0x4336a4: stur            w16, [x0, #0xf]
    // 0x4336a8: ldur            x1, [fp, #-0x40]
    // 0x4336ac: StoreField: r0->field_13 = r1
    //     0x4336ac: stur            w1, [x0, #0x13]
    // 0x4336b0: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0x4336b0: ldr             x16, [PP, #0x68]  ; [pp+0x68] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0x4336b4: ArrayStore: r0[0] = r16  ; List_4
    //     0x4336b4: stur            w16, [x0, #0x17]
    // 0x4336b8: str             x0, [SP]
    // 0x4336bc: r0 = _interpolate()
    //     0x4336bc: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x4336c0: mov             x1, x0
    // 0x4336c4: r0 = print()
    //     0x4336c4: bl              #0x1e16b0  ; [dart:core] ::print
    // 0x4336c8: ldur            x0, [fp, #-0x40]
    // 0x4336cc: stur            x0, [fp, #-0x40]
    // 0x4336d0: r0 = registerWith()
    //     0x4336d0: bl              #0x4340c8  ; [package:path_provider_android/path_provider_android.dart] PathProviderAndroid::registerWith
    // 0x4336d4: ldur            x0, [fp, #-0x40]
    // 0x4336d8: b               #0x43371c
    // 0x4336dc: sub             SP, fp, #0x48
    // 0x4336e0: stur            x0, [fp, #-0x40]
    // 0x4336e4: r1 = Null
    //     0x4336e4: mov             x1, NULL
    // 0x4336e8: r2 = 6
    //     0x4336e8: movz            x2, #0x6
    // 0x4336ec: r0 = AllocateArray()
    //     0x4336ec: bl              #0x4310d4  ; AllocateArrayStub
    // 0x4336f0: r16 = "`path_provider_android` threw an error: "
    //     0x4336f0: ldr             x16, [PP, #0x70]  ; [pp+0x70] "`path_provider_android` threw an error: "
    // 0x4336f4: StoreField: r0->field_f = r16
    //     0x4336f4: stur            w16, [x0, #0xf]
    // 0x4336f8: ldur            x1, [fp, #-0x40]
    // 0x4336fc: StoreField: r0->field_13 = r1
    //     0x4336fc: stur            w1, [x0, #0x13]
    // 0x433700: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0x433700: ldr             x16, [PP, #0x68]  ; [pp+0x68] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0x433704: ArrayStore: r0[0] = r16  ; List_4
    //     0x433704: stur            w16, [x0, #0x17]
    // 0x433708: str             x0, [SP]
    // 0x43370c: r0 = _interpolate()
    //     0x43370c: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x433710: mov             x1, x0
    // 0x433714: r0 = print()
    //     0x433714: bl              #0x1e16b0  ; [dart:core] ::print
    // 0x433718: ldur            x0, [fp, #-0x40]
    // 0x43371c: stur            x0, [fp, #-0x40]
    // 0x433720: r0 = registerWith()
    //     0x433720: bl              #0x433e98  ; [package:shared_preferences_android/src/shared_preferences_android.dart] SharedPreferencesAndroid::registerWith
    // 0x433724: ldur            x0, [fp, #-0x40]
    // 0x433728: b               #0x43376c
    // 0x43372c: sub             SP, fp, #0x48
    // 0x433730: stur            x0, [fp, #-0x40]
    // 0x433734: r1 = Null
    //     0x433734: mov             x1, NULL
    // 0x433738: r2 = 6
    //     0x433738: movz            x2, #0x6
    // 0x43373c: r0 = AllocateArray()
    //     0x43373c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x433740: r16 = "`shared_preferences_android` threw an error: "
    //     0x433740: ldr             x16, [PP, #0x78]  ; [pp+0x78] "`shared_preferences_android` threw an error: "
    // 0x433744: StoreField: r0->field_f = r16
    //     0x433744: stur            w16, [x0, #0xf]
    // 0x433748: ldur            x1, [fp, #-0x40]
    // 0x43374c: StoreField: r0->field_13 = r1
    //     0x43374c: stur            w1, [x0, #0x13]
    // 0x433750: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0x433750: ldr             x16, [PP, #0x68]  ; [pp+0x68] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0x433754: ArrayStore: r0[0] = r16  ; List_4
    //     0x433754: stur            w16, [x0, #0x17]
    // 0x433758: str             x0, [SP]
    // 0x43375c: r0 = _interpolate()
    //     0x43375c: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x433760: mov             x1, x0
    // 0x433764: r0 = print()
    //     0x433764: bl              #0x1e16b0  ; [dart:core] ::print
    // 0x433768: ldur            x0, [fp, #-0x40]
    // 0x43376c: stur            x0, [fp, #-0x40]
    // 0x433770: r0 = initWithDatabaseFactoryMethodChannel()
    //     0x433770: bl              #0x433d8c  ; [package:sqflite_platform_interface/sqflite_platform_interface.dart] SqflitePlatform::initWithDatabaseFactoryMethodChannel
    // 0x433774: ldur            x0, [fp, #-0x40]
    // 0x433778: b               #0x4337bc
    // 0x43377c: sub             SP, fp, #0x48
    // 0x433780: stur            x0, [fp, #-0x40]
    // 0x433784: r1 = Null
    //     0x433784: mov             x1, NULL
    // 0x433788: r2 = 6
    //     0x433788: movz            x2, #0x6
    // 0x43378c: r0 = AllocateArray()
    //     0x43378c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x433790: r16 = "`sqflite_android` threw an error: "
    //     0x433790: ldr             x16, [PP, #0x80]  ; [pp+0x80] "`sqflite_android` threw an error: "
    // 0x433794: StoreField: r0->field_f = r16
    //     0x433794: stur            w16, [x0, #0xf]
    // 0x433798: ldur            x1, [fp, #-0x40]
    // 0x43379c: StoreField: r0->field_13 = r1
    //     0x43379c: stur            w1, [x0, #0x13]
    // 0x4337a0: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0x4337a0: ldr             x16, [PP, #0x68]  ; [pp+0x68] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0x4337a4: ArrayStore: r0[0] = r16  ; List_4
    //     0x4337a4: stur            w16, [x0, #0x17]
    // 0x4337a8: str             x0, [SP]
    // 0x4337ac: r0 = _interpolate()
    //     0x4337ac: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x4337b0: mov             x1, x0
    // 0x4337b4: r0 = print()
    //     0x4337b4: bl              #0x1e16b0  ; [dart:core] ::print
    // 0x4337b8: ldur            x0, [fp, #-0x40]
    // 0x4337bc: stur            x0, [fp, #-0x40]
    // 0x4337c0: r0 = registerWith()
    //     0x4337c0: bl              #0x433c60  ; [package:url_launcher_android/url_launcher_android.dart] UrlLauncherAndroid::registerWith
    // 0x4337c4: ldur            x0, [fp, #-0x40]
    // 0x4337c8: b               #0x43380c
    // 0x4337cc: sub             SP, fp, #0x48
    // 0x4337d0: stur            x0, [fp, #-0x40]
    // 0x4337d4: r1 = Null
    //     0x4337d4: mov             x1, NULL
    // 0x4337d8: r2 = 6
    //     0x4337d8: movz            x2, #0x6
    // 0x4337dc: r0 = AllocateArray()
    //     0x4337dc: bl              #0x4310d4  ; AllocateArrayStub
    // 0x4337e0: r16 = "`url_launcher_android` threw an error: "
    //     0x4337e0: ldr             x16, [PP, #0x88]  ; [pp+0x88] "`url_launcher_android` threw an error: "
    // 0x4337e4: StoreField: r0->field_f = r16
    //     0x4337e4: stur            w16, [x0, #0xf]
    // 0x4337e8: ldur            x1, [fp, #-0x40]
    // 0x4337ec: StoreField: r0->field_13 = r1
    //     0x4337ec: stur            w1, [x0, #0x13]
    // 0x4337f0: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0x4337f0: ldr             x16, [PP, #0x68]  ; [pp+0x68] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0x4337f4: ArrayStore: r0[0] = r16  ; List_4
    //     0x4337f4: stur            w16, [x0, #0x17]
    // 0x4337f8: str             x0, [SP]
    // 0x4337fc: r0 = _interpolate()
    //     0x4337fc: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x433800: mov             x1, x0
    // 0x433804: r0 = print()
    //     0x433804: bl              #0x1e16b0  ; [dart:core] ::print
    // 0x433808: ldur            x0, [fp, #-0x40]
    // 0x43380c: stur            x0, [fp, #-0x40]
    // 0x433810: r0 = registerWith()
    //     0x433810: bl              #0x433ad0  ; [package:video_player_android/src/android_video_player.dart] AndroidVideoPlayer::registerWith
    // 0x433814: ldur            x0, [fp, #-0x40]
    // 0x433818: b               #0x43385c
    // 0x43381c: sub             SP, fp, #0x48
    // 0x433820: stur            x0, [fp, #-0x40]
    // 0x433824: r1 = Null
    //     0x433824: mov             x1, NULL
    // 0x433828: r2 = 6
    //     0x433828: movz            x2, #0x6
    // 0x43382c: r0 = AllocateArray()
    //     0x43382c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x433830: r16 = "`video_player_android` threw an error: "
    //     0x433830: ldr             x16, [PP, #0x90]  ; [pp+0x90] "`video_player_android` threw an error: "
    // 0x433834: StoreField: r0->field_f = r16
    //     0x433834: stur            w16, [x0, #0xf]
    // 0x433838: ldur            x1, [fp, #-0x40]
    // 0x43383c: StoreField: r0->field_13 = r1
    //     0x43383c: stur            w1, [x0, #0x13]
    // 0x433840: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0x433840: ldr             x16, [PP, #0x68]  ; [pp+0x68] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0x433844: ArrayStore: r0[0] = r16  ; List_4
    //     0x433844: stur            w16, [x0, #0x17]
    // 0x433848: str             x0, [SP]
    // 0x43384c: r0 = _interpolate()
    //     0x43384c: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x433850: mov             x1, x0
    // 0x433854: r0 = print()
    //     0x433854: bl              #0x1e16b0  ; [dart:core] ::print
    // 0x433858: ldur            x0, [fp, #-0x40]
    // 0x43385c: stur            x0, [fp, #-0x40]
    // 0x433860: r0 = registerWith()
    //     0x433860: bl              #0x4338bc  ; [package:webview_flutter_android/src/android_webview_platform.dart] AndroidWebViewPlatform::registerWith
    // 0x433864: b               #0x4338a4
    // 0x433868: sub             SP, fp, #0x48
    // 0x43386c: stur            x0, [fp, #-0x40]
    // 0x433870: r1 = Null
    //     0x433870: mov             x1, NULL
    // 0x433874: r2 = 6
    //     0x433874: movz            x2, #0x6
    // 0x433878: r0 = AllocateArray()
    //     0x433878: bl              #0x4310d4  ; AllocateArrayStub
    // 0x43387c: r16 = "`webview_flutter_android` threw an error: "
    //     0x43387c: ldr             x16, [PP, #0x98]  ; [pp+0x98] "`webview_flutter_android` threw an error: "
    // 0x433880: StoreField: r0->field_f = r16
    //     0x433880: stur            w16, [x0, #0xf]
    // 0x433884: ldur            x1, [fp, #-0x40]
    // 0x433888: StoreField: r0->field_13 = r1
    //     0x433888: stur            w1, [x0, #0x13]
    // 0x43388c: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0x43388c: ldr             x16, [PP, #0x68]  ; [pp+0x68] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0x433890: ArrayStore: r0[0] = r16  ; List_4
    //     0x433890: stur            w16, [x0, #0x17]
    // 0x433894: str             x0, [SP]
    // 0x433898: r0 = _interpolate()
    //     0x433898: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x43389c: mov             x1, x0
    // 0x4338a0: r0 = print()
    //     0x4338a0: bl              #0x1e16b0  ; [dart:core] ::print
    // 0x4338a4: r0 = Null
    //     0x4338a4: mov             x0, NULL
    // 0x4338a8: LeaveFrame
    //     0x4338a8: mov             SP, fp
    //     0x4338ac: ldp             fp, lr, [SP], #0x10
    // 0x4338b0: ret
    //     0x4338b0: ret             
    // 0x4338b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4338b4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4338b8: b               #0x433680
  }
  [closure] static void register(dynamic) {
    // ** addr: 0x43432c, size: 0x2c
    // 0x43432c: EnterFrame
    //     0x43432c: stp             fp, lr, [SP, #-0x10]!
    //     0x434330: mov             fp, SP
    // 0x434334: CheckStackOverflow
    //     0x434334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x434338: cmp             SP, x16
    //     0x43433c: b.ls            #0x434350
    // 0x434340: r0 = register()
    //     0x434340: bl              #0x433668  ; [file:///C:/Users/79024/Desktop/launch/ragerussia/.dart_tool/flutter_build/dart_plugin_registrant.dart] _PluginRegistrant::register
    // 0x434344: LeaveFrame
    //     0x434344: mov             SP, fp
    //     0x434348: ldp             fp, lr, [SP], #0x10
    // 0x43434c: ret
    //     0x43434c: ret             
    // 0x434350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x434350: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x434354: b               #0x434340
  }
}
