// lib: , url: package:url_launcher_platform_interface/method_channel_url_launcher.dart

// class id: 1049194, size: 0x8
class :: {
}

// class id: 493, size: 0x8, field offset: 0x8
class MethodChannelUrlLauncher extends UrlLauncherPlatform {

  _ launch(/* No info */) {
    // ** addr: 0x417a84, size: 0x128
    // 0x417a84: EnterFrame
    //     0x417a84: stp             fp, lr, [SP, #-0x10]!
    //     0x417a88: mov             fp, SP
    // 0x417a8c: AllocStack(0x28)
    //     0x417a8c: sub             SP, SP, #0x28
    // 0x417a90: CheckStackOverflow
    //     0x417a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x417a94: cmp             SP, x16
    //     0x417a98: b.ls            #0x417ba4
    // 0x417a9c: r1 = Null
    //     0x417a9c: mov             x1, NULL
    // 0x417aa0: r2 = 28
    //     0x417aa0: movz            x2, #0x1c
    // 0x417aa4: r0 = AllocateArray()
    //     0x417aa4: bl              #0x4310d4  ; AllocateArrayStub
    // 0x417aa8: r16 = "url"
    //     0x417aa8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf30] "url"
    //     0x417aac: ldr             x16, [x16, #0xf30]
    // 0x417ab0: StoreField: r0->field_f = r16
    //     0x417ab0: stur            w16, [x0, #0xf]
    // 0x417ab4: r16 = "https://t.me/crmp_rage"
    //     0x417ab4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd950] "https://t.me/crmp_rage"
    //     0x417ab8: ldr             x16, [x16, #0x950]
    // 0x417abc: StoreField: r0->field_13 = r16
    //     0x417abc: stur            w16, [x0, #0x13]
    // 0x417ac0: r16 = "useSafariVC"
    //     0x417ac0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10100] "useSafariVC"
    //     0x417ac4: ldr             x16, [x16, #0x100]
    // 0x417ac8: ArrayStore: r0[0] = r16  ; List_4
    //     0x417ac8: stur            w16, [x0, #0x17]
    // 0x417acc: ldr             x1, [fp, #0x18]
    // 0x417ad0: StoreField: r0->field_1b = r1
    //     0x417ad0: stur            w1, [x0, #0x1b]
    // 0x417ad4: r16 = "useWebView"
    //     0x417ad4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10108] "useWebView"
    //     0x417ad8: ldr             x16, [x16, #0x108]
    // 0x417adc: StoreField: r0->field_1f = r16
    //     0x417adc: stur            w16, [x0, #0x1f]
    // 0x417ae0: ldr             x1, [fp, #0x10]
    // 0x417ae4: StoreField: r0->field_23 = r1
    //     0x417ae4: stur            w1, [x0, #0x23]
    // 0x417ae8: r16 = "enableJavaScript"
    //     0x417ae8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10110] "enableJavaScript"
    //     0x417aec: ldr             x16, [x16, #0x110]
    // 0x417af0: StoreField: r0->field_27 = r16
    //     0x417af0: stur            w16, [x0, #0x27]
    // 0x417af4: r16 = false
    //     0x417af4: add             x16, NULL, #0x30  ; false
    // 0x417af8: StoreField: r0->field_2b = r16
    //     0x417af8: stur            w16, [x0, #0x2b]
    // 0x417afc: r16 = "enableDomStorage"
    //     0x417afc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10118] "enableDomStorage"
    //     0x417b00: ldr             x16, [x16, #0x118]
    // 0x417b04: StoreField: r0->field_2f = r16
    //     0x417b04: stur            w16, [x0, #0x2f]
    // 0x417b08: r16 = false
    //     0x417b08: add             x16, NULL, #0x30  ; false
    // 0x417b0c: StoreField: r0->field_33 = r16
    //     0x417b0c: stur            w16, [x0, #0x33]
    // 0x417b10: r16 = "universalLinksOnly"
    //     0x417b10: add             x16, PP, #0x10, lsl #12  ; [pp+0x10120] "universalLinksOnly"
    //     0x417b14: ldr             x16, [x16, #0x120]
    // 0x417b18: StoreField: r0->field_37 = r16
    //     0x417b18: stur            w16, [x0, #0x37]
    // 0x417b1c: r16 = false
    //     0x417b1c: add             x16, NULL, #0x30  ; false
    // 0x417b20: StoreField: r0->field_3b = r16
    //     0x417b20: stur            w16, [x0, #0x3b]
    // 0x417b24: r16 = "headers"
    //     0x417b24: add             x16, PP, #0xa, lsl #12  ; [pp+0xa218] "headers"
    //     0x417b28: ldr             x16, [x16, #0x218]
    // 0x417b2c: StoreField: r0->field_3f = r16
    //     0x417b2c: stur            w16, [x0, #0x3f]
    // 0x417b30: r16 = _ConstMap len:0
    //     0x417b30: add             x16, PP, #0xd, lsl #12  ; [pp+0xd960] Map<String, String>(0)
    //     0x417b34: ldr             x16, [x16, #0x960]
    // 0x417b38: StoreField: r0->field_43 = r16
    //     0x417b38: stur            w16, [x0, #0x43]
    // 0x417b3c: r16 = <String, Object>
    //     0x417b3c: ldr             x16, [PP, #0x2ce0]  ; [pp+0x2ce0] TypeArguments: <String, Object>
    // 0x417b40: stp             x0, x16, [SP]
    // 0x417b44: r0 = Map._fromLiteral()
    //     0x417b44: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x417b48: r16 = <bool>
    //     0x417b48: ldr             x16, [PP, #0x2de8]  ; [pp+0x2de8] TypeArguments: <bool>
    // 0x417b4c: r30 = Instance_MethodChannel
    //     0x417b4c: add             lr, PP, #0x10, lsl #12  ; [pp+0x10128] Obj!MethodChannel@4cba81
    //     0x417b50: ldr             lr, [lr, #0x128]
    // 0x417b54: stp             lr, x16, [SP, #0x10]
    // 0x417b58: r16 = "launch"
    //     0x417b58: add             x16, PP, #0xa, lsl #12  ; [pp+0xa2b8] "launch"
    //     0x417b5c: ldr             x16, [x16, #0x2b8]
    // 0x417b60: stp             x0, x16, [SP]
    // 0x417b64: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x417b64: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x417b68: r0 = invokeMethod()
    //     0x417b68: bl              #0x4107dc  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x417b6c: r1 = Function '<anonymous closure>':.
    //     0x417b6c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10130] AnonymousClosure: (0x417bac), in [package:url_launcher_platform_interface/method_channel_url_launcher.dart] MethodChannelUrlLauncher::launch (0x417a84)
    //     0x417b70: ldr             x1, [x1, #0x130]
    // 0x417b74: r2 = Null
    //     0x417b74: mov             x2, NULL
    // 0x417b78: stur            x0, [fp, #-8]
    // 0x417b7c: r0 = AllocateClosure()
    //     0x417b7c: bl              #0x430408  ; AllocateClosureStub
    // 0x417b80: r16 = <bool>
    //     0x417b80: ldr             x16, [PP, #0x2de8]  ; [pp+0x2de8] TypeArguments: <bool>
    // 0x417b84: ldur            lr, [fp, #-8]
    // 0x417b88: stp             lr, x16, [SP, #8]
    // 0x417b8c: str             x0, [SP]
    // 0x417b90: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x417b90: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x417b94: r0 = then()
    //     0x417b94: bl              #0x3e152c  ; [dart:async] _Future::then
    // 0x417b98: LeaveFrame
    //     0x417b98: mov             SP, fp
    //     0x417b9c: ldp             fp, lr, [SP], #0x10
    // 0x417ba0: ret
    //     0x417ba0: ret             
    // 0x417ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x417ba4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x417ba8: b               #0x417a9c
  }
  [closure] bool <anonymous closure>(dynamic, bool?) {
    // ** addr: 0x417bac, size: 0x1c
    // 0x417bac: ldr             x1, [SP]
    // 0x417bb0: cmp             w1, NULL
    // 0x417bb4: b.ne            #0x417bc0
    // 0x417bb8: r0 = false
    //     0x417bb8: add             x0, NULL, #0x30  ; false
    // 0x417bbc: b               #0x417bc4
    // 0x417bc0: mov             x0, x1
    // 0x417bc4: ret
    //     0x417bc4: ret             
  }
}
