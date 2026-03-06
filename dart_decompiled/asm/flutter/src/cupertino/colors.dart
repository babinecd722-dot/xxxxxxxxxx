// lib: , url: package:flutter/src/cupertino/colors.dart

// class id: 1048650, size: 0x8
class :: {
}

// class id: 1731, size: 0x34, field offset: 0x8
//   const constructor, 
class CupertinoDynamicColor extends _DiagnosticableTree&Object&Diagnosticable
    implements Color {

  Color field_8;
  _OneByteString field_c;
  Color field_14;
  Color field_18;
  Color field_1c;
  Color field_20;
  Color field_24;
  Color field_28;
  Color field_2c;
  Color field_30;

  static _ maybeResolve(/* No info */) {
    // ** addr: 0x2b9560, size: 0x44
    // 0x2b9560: EnterFrame
    //     0x2b9560: stp             fp, lr, [SP, #-0x10]!
    //     0x2b9564: mov             fp, SP
    // 0x2b9568: CheckStackOverflow
    //     0x2b9568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b956c: cmp             SP, x16
    //     0x2b9570: b.ls            #0x2b959c
    // 0x2b9574: r0 = LoadClassIdInstr(r1)
    //     0x2b9574: ldur            x0, [x1, #-1]
    //     0x2b9578: ubfx            x0, x0, #0xc, #0x14
    // 0x2b957c: cmp             x0, #0x6c3
    // 0x2b9580: b.ne            #0x2b958c
    // 0x2b9584: r0 = resolveFrom()
    //     0x2b9584: bl              #0x2b95a4  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x2b9588: b               #0x2b9590
    // 0x2b958c: mov             x0, x1
    // 0x2b9590: LeaveFrame
    //     0x2b9590: mov             SP, fp
    //     0x2b9594: ldp             fp, lr, [SP], #0x10
    // 0x2b9598: ret
    //     0x2b9598: ret             
    // 0x2b959c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b959c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b95a0: b               #0x2b9574
  }
  _ resolveFrom(/* No info */) {
    // ** addr: 0x2b95a4, size: 0x93c
    // 0x2b95a4: EnterFrame
    //     0x2b95a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b95a8: mov             fp, SP
    // 0x2b95ac: AllocStack(0x58)
    //     0x2b95ac: sub             SP, SP, #0x58
    // 0x2b95b0: SetupParameters(CupertinoDynamicColor this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2b95b0: mov             x0, x2
    //     0x2b95b4: stur            x2, [fp, #-0x10]
    //     0x2b95b8: mov             x2, x1
    //     0x2b95bc: stur            x1, [fp, #-8]
    // 0x2b95c0: CheckStackOverflow
    //     0x2b95c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b95c4: cmp             SP, x16
    //     0x2b95c8: b.ls            #0x2b9ed8
    // 0x2b95cc: mov             x1, x2
    // 0x2b95d0: r0 = _isPlatformBrightnessDependent()
    //     0x2b95d0: bl              #0x2ba130  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isPlatformBrightnessDependent
    // 0x2b95d4: tbnz            w0, #4, #0x2b95f0
    // 0x2b95d8: ldur            x1, [fp, #-0x10]
    // 0x2b95dc: r0 = maybeBrightnessOf()
    //     0x2b95dc: bl              #0x2ba0a0  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::maybeBrightnessOf
    // 0x2b95e0: cmp             w0, NULL
    // 0x2b95e4: b.ne            #0x2b95f4
    // 0x2b95e8: r0 = Instance_Brightness
    //     0x2b95e8: ldr             x0, [PP, #0xb80]  ; [pp+0xb80] Obj!Brightness@4d83c1
    // 0x2b95ec: b               #0x2b95f4
    // 0x2b95f0: r0 = Instance_Brightness
    //     0x2b95f0: ldr             x0, [PP, #0xb80]  ; [pp+0xb80] Obj!Brightness@4d83c1
    // 0x2b95f4: ldur            x1, [fp, #-8]
    // 0x2b95f8: stur            x0, [fp, #-0x18]
    // 0x2b95fc: r0 = _isInterfaceElevationDependent()
    //     0x2b95fc: bl              #0x2b9fe8  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isInterfaceElevationDependent
    // 0x2b9600: tbnz            w0, #4, #0x2b960c
    // 0x2b9604: ldur            x1, [fp, #-0x10]
    // 0x2b9608: r0 = maybeOf()
    //     0x2b9608: bl              #0x2b9fa4  ; [package:flutter/src/cupertino/interface_level.dart] CupertinoUserInterfaceLevel::maybeOf
    // 0x2b960c: ldur            x1, [fp, #-8]
    // 0x2b9610: r0 = _isHighContrastDependent()
    //     0x2b9610: bl              #0x2b9eec  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isHighContrastDependent
    // 0x2b9614: tbnz            w0, #4, #0x2b9634
    // 0x2b9618: ldur            x1, [fp, #-0x10]
    // 0x2b961c: r0 = maybeHighContrastOf()
    //     0x2b961c: bl              #0x2b6c70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeHighContrastOf
    // 0x2b9620: cmp             w0, NULL
    // 0x2b9624: b.ne            #0x2b962c
    // 0x2b9628: r0 = false
    //     0x2b9628: add             x0, NULL, #0x30  ; false
    // 0x2b962c: mov             x1, x0
    // 0x2b9630: b               #0x2b9638
    // 0x2b9634: r1 = false
    //     0x2b9634: add             x1, NULL, #0x30  ; false
    // 0x2b9638: ldur            x0, [fp, #-0x18]
    // 0x2b963c: r16 = Instance_Brightness
    //     0x2b963c: ldr             x16, [PP, #0xb80]  ; [pp+0xb80] Obj!Brightness@4d83c1
    // 0x2b9640: cmp             w0, w16
    // 0x2b9644: r16 = true
    //     0x2b9644: add             x16, NULL, #0x20  ; true
    // 0x2b9648: r17 = false
    //     0x2b9648: add             x17, NULL, #0x30  ; false
    // 0x2b964c: csel            x2, x16, x17, eq
    // 0x2b9650: tbnz            w2, #4, #0x2b96a4
    // 0x2b9654: tbnz            w1, #4, #0x2b9660
    // 0x2b9658: r3 = false
    //     0x2b9658: add             x3, NULL, #0x30  ; false
    // 0x2b965c: b               #0x2b9664
    // 0x2b9660: r3 = true
    //     0x2b9660: add             x3, NULL, #0x20  ; true
    // 0x2b9664: tbnz            w3, #4, #0x2b9678
    // 0x2b9668: ldur            x4, [fp, #-8]
    // 0x2b966c: LoadField: r0 = r4->field_13
    //     0x2b966c: ldur            w0, [x4, #0x13]
    // 0x2b9670: DecompressPointer r0
    //     0x2b9670: add             x0, x0, HEAP, lsl #32
    // 0x2b9674: b               #0x2b9e08
    // 0x2b9678: ldur            x4, [fp, #-8]
    // 0x2b967c: mov             x7, x3
    // 0x2b9680: mov             x5, x1
    // 0x2b9684: r11 = true
    //     0x2b9684: add             x11, NULL, #0x20  ; true
    // 0x2b9688: r10 = true
    //     0x2b9688: add             x10, NULL, #0x20  ; true
    // 0x2b968c: r9 = Instance_CupertinoUserInterfaceLevelData
    //     0x2b968c: add             x9, PP, #0x16, lsl #12  ; [pp+0x16e40] Obj!CupertinoUserInterfaceLevelData@4d8001
    //     0x2b9690: ldr             x9, [x9, #0xe40]
    // 0x2b9694: r8 = true
    //     0x2b9694: add             x8, NULL, #0x20  ; true
    // 0x2b9698: r6 = true
    //     0x2b9698: add             x6, NULL, #0x20  ; true
    // 0x2b969c: r3 = true
    //     0x2b969c: add             x3, NULL, #0x20  ; true
    // 0x2b96a0: b               #0x2b96c8
    // 0x2b96a4: ldur            x4, [fp, #-8]
    // 0x2b96a8: r11 = Null
    //     0x2b96a8: mov             x11, NULL
    // 0x2b96ac: r10 = false
    //     0x2b96ac: add             x10, NULL, #0x30  ; false
    // 0x2b96b0: r9 = Null
    //     0x2b96b0: mov             x9, NULL
    // 0x2b96b4: r8 = false
    //     0x2b96b4: add             x8, NULL, #0x30  ; false
    // 0x2b96b8: r7 = Null
    //     0x2b96b8: mov             x7, NULL
    // 0x2b96bc: r6 = false
    //     0x2b96bc: add             x6, NULL, #0x30  ; false
    // 0x2b96c0: r5 = Null
    //     0x2b96c0: mov             x5, NULL
    // 0x2b96c4: r3 = false
    //     0x2b96c4: add             x3, NULL, #0x30  ; false
    // 0x2b96c8: tbnz            w2, #4, #0x2b97ac
    // 0x2b96cc: tbnz            w10, #4, #0x2b96e4
    // 0x2b96d0: mov             x10, x11
    // 0x2b96d4: mov             x16, x9
    // 0x2b96d8: mov             x9, x8
    // 0x2b96dc: mov             x8, x16
    // 0x2b96e0: b               #0x2b9720
    // 0x2b96e4: tbnz            w8, #4, #0x2b96f0
    // 0x2b96e8: mov             x8, x9
    // 0x2b96ec: b               #0x2b9700
    // 0x2b96f0: r9 = Instance_CupertinoUserInterfaceLevelData
    //     0x2b96f0: add             x9, PP, #0x16, lsl #12  ; [pp+0x16e40] Obj!CupertinoUserInterfaceLevelData@4d8001
    //     0x2b96f4: ldr             x9, [x9, #0xe40]
    // 0x2b96f8: r8 = Instance_CupertinoUserInterfaceLevelData
    //     0x2b96f8: add             x8, PP, #0x16, lsl #12  ; [pp+0x16e40] Obj!CupertinoUserInterfaceLevelData@4d8001
    //     0x2b96fc: ldr             x8, [x8, #0xe40]
    // 0x2b9700: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x2b9700: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e40] Obj!CupertinoUserInterfaceLevelData@4d8001
    //     0x2b9704: ldr             x16, [x16, #0xe40]
    // 0x2b9708: cmp             w9, w16
    // 0x2b970c: r16 = true
    //     0x2b970c: add             x16, NULL, #0x20  ; true
    // 0x2b9710: r17 = false
    //     0x2b9710: add             x17, NULL, #0x30  ; false
    // 0x2b9714: csel            x10, x16, x17, eq
    // 0x2b9718: mov             x11, x10
    // 0x2b971c: r9 = true
    //     0x2b971c: add             x9, NULL, #0x20  ; true
    // 0x2b9720: r16 = true
    //     0x2b9720: add             x16, NULL, #0x20  ; true
    // 0x2b9724: cmp             w11, w16
    // 0x2b9728: b.ne            #0x2b9788
    // 0x2b972c: tbnz            w3, #4, #0x2b9738
    // 0x2b9730: mov             x3, x5
    // 0x2b9734: b               #0x2b9740
    // 0x2b9738: mov             x5, x1
    // 0x2b973c: mov             x3, x1
    // 0x2b9740: r16 = true
    //     0x2b9740: add             x16, NULL, #0x20  ; true
    // 0x2b9744: cmp             w5, w16
    // 0x2b9748: r16 = true
    //     0x2b9748: add             x16, NULL, #0x20  ; true
    // 0x2b974c: r17 = false
    //     0x2b974c: add             x17, NULL, #0x30  ; false
    // 0x2b9750: csel            x11, x16, x17, eq
    // 0x2b9754: tbnz            w11, #4, #0x2b9764
    // 0x2b9758: LoadField: r0 = r4->field_1b
    //     0x2b9758: ldur            w0, [x4, #0x1b]
    // 0x2b975c: DecompressPointer r0
    //     0x2b975c: add             x0, x0, HEAP, lsl #32
    // 0x2b9760: b               #0x2b9e08
    // 0x2b9764: mov             x13, x10
    // 0x2b9768: mov             x5, x11
    // 0x2b976c: mov             x11, x8
    // 0x2b9770: mov             x10, x9
    // 0x2b9774: mov             x9, x3
    // 0x2b9778: r12 = true
    //     0x2b9778: add             x12, NULL, #0x20  ; true
    // 0x2b977c: r8 = true
    //     0x2b977c: add             x8, NULL, #0x20  ; true
    // 0x2b9780: r3 = true
    //     0x2b9780: add             x3, NULL, #0x20  ; true
    // 0x2b9784: b               #0x2b97cc
    // 0x2b9788: mov             x13, x10
    // 0x2b978c: mov             x11, x8
    // 0x2b9790: mov             x10, x9
    // 0x2b9794: mov             x9, x5
    // 0x2b9798: mov             x8, x3
    // 0x2b979c: r12 = true
    //     0x2b979c: add             x12, NULL, #0x20  ; true
    // 0x2b97a0: r5 = Null
    //     0x2b97a0: mov             x5, NULL
    // 0x2b97a4: r3 = false
    //     0x2b97a4: add             x3, NULL, #0x30  ; false
    // 0x2b97a8: b               #0x2b97cc
    // 0x2b97ac: mov             x13, x11
    // 0x2b97b0: mov             x12, x10
    // 0x2b97b4: mov             x11, x9
    // 0x2b97b8: mov             x10, x8
    // 0x2b97bc: mov             x9, x5
    // 0x2b97c0: mov             x8, x3
    // 0x2b97c4: r5 = Null
    //     0x2b97c4: mov             x5, NULL
    // 0x2b97c8: r3 = false
    //     0x2b97c8: add             x3, NULL, #0x30  ; false
    // 0x2b97cc: tbnz            w2, #4, #0x2b98b0
    // 0x2b97d0: tbnz            w10, #4, #0x2b97dc
    // 0x2b97d4: mov             x10, x11
    // 0x2b97d8: b               #0x2b97ec
    // 0x2b97dc: r11 = Instance_CupertinoUserInterfaceLevelData
    //     0x2b97dc: add             x11, PP, #0x16, lsl #12  ; [pp+0x16e40] Obj!CupertinoUserInterfaceLevelData@4d8001
    //     0x2b97e0: ldr             x11, [x11, #0xe40]
    // 0x2b97e4: r10 = Instance_CupertinoUserInterfaceLevelData
    //     0x2b97e4: add             x10, PP, #0x16, lsl #12  ; [pp+0x16e40] Obj!CupertinoUserInterfaceLevelData@4d8001
    //     0x2b97e8: ldr             x10, [x10, #0xe40]
    // 0x2b97ec: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x2b97ec: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e48] Obj!CupertinoUserInterfaceLevelData@4d7fe1
    //     0x2b97f0: ldr             x16, [x16, #0xe48]
    // 0x2b97f4: cmp             w11, w16
    // 0x2b97f8: r16 = true
    //     0x2b97f8: add             x16, NULL, #0x20  ; true
    // 0x2b97fc: r17 = false
    //     0x2b97fc: add             x17, NULL, #0x30  ; false
    // 0x2b9800: csel            x14, x16, x17, eq
    // 0x2b9804: tbnz            w14, #4, #0x2b9894
    // 0x2b9808: tbnz            w6, #4, #0x2b9824
    // 0x2b980c: mov             x6, x9
    // 0x2b9810: mov             x9, x7
    // 0x2b9814: mov             x16, x8
    // 0x2b9818: mov             x8, x7
    // 0x2b981c: mov             x7, x16
    // 0x2b9820: b               #0x2b9858
    // 0x2b9824: tbnz            w8, #4, #0x2b9834
    // 0x2b9828: mov             x7, x9
    // 0x2b982c: mov             x6, x9
    // 0x2b9830: b               #0x2b983c
    // 0x2b9834: mov             x7, x1
    // 0x2b9838: mov             x6, x1
    // 0x2b983c: r16 = false
    //     0x2b983c: add             x16, NULL, #0x30  ; false
    // 0x2b9840: cmp             w7, w16
    // 0x2b9844: r16 = true
    //     0x2b9844: add             x16, NULL, #0x20  ; true
    // 0x2b9848: r17 = false
    //     0x2b9848: add             x17, NULL, #0x30  ; false
    // 0x2b984c: csel            x8, x16, x17, eq
    // 0x2b9850: mov             x9, x8
    // 0x2b9854: r7 = true
    //     0x2b9854: add             x7, NULL, #0x20  ; true
    // 0x2b9858: r16 = true
    //     0x2b9858: add             x16, NULL, #0x20  ; true
    // 0x2b985c: cmp             w9, w16
    // 0x2b9860: b.ne            #0x2b9870
    // 0x2b9864: LoadField: r0 = r4->field_23
    //     0x2b9864: ldur            w0, [x4, #0x23]
    // 0x2b9868: DecompressPointer r0
    //     0x2b9868: add             x0, x0, HEAP, lsl #32
    // 0x2b986c: b               #0x2b9e08
    // 0x2b9870: mov             x19, x10
    // 0x2b9874: mov             x11, x8
    // 0x2b9878: mov             x9, x6
    // 0x2b987c: mov             x8, x7
    // 0x2b9880: mov             x7, x14
    // 0x2b9884: r14 = true
    //     0x2b9884: add             x14, NULL, #0x20  ; true
    // 0x2b9888: r10 = true
    //     0x2b9888: add             x10, NULL, #0x20  ; true
    // 0x2b988c: r6 = true
    //     0x2b988c: add             x6, NULL, #0x20  ; true
    // 0x2b9890: b               #0x2b98c8
    // 0x2b9894: mov             x19, x10
    // 0x2b9898: mov             x11, x7
    // 0x2b989c: mov             x10, x6
    // 0x2b98a0: mov             x7, x14
    // 0x2b98a4: r14 = true
    //     0x2b98a4: add             x14, NULL, #0x20  ; true
    // 0x2b98a8: r6 = true
    //     0x2b98a8: add             x6, NULL, #0x20  ; true
    // 0x2b98ac: b               #0x2b98c8
    // 0x2b98b0: mov             x19, x11
    // 0x2b98b4: mov             x14, x10
    // 0x2b98b8: mov             x11, x7
    // 0x2b98bc: mov             x10, x6
    // 0x2b98c0: r7 = Null
    //     0x2b98c0: mov             x7, NULL
    // 0x2b98c4: r6 = false
    //     0x2b98c4: add             x6, NULL, #0x30  ; false
    // 0x2b98c8: tbnz            w2, #4, #0x2b99fc
    // 0x2b98cc: tbnz            w6, #4, #0x2b98e4
    // 0x2b98d0: mov             x6, x14
    // 0x2b98d4: mov             x14, x7
    // 0x2b98d8: mov             x2, x7
    // 0x2b98dc: mov             x7, x19
    // 0x2b98e0: b               #0x2b9930
    // 0x2b98e4: tbnz            w14, #4, #0x2b98f4
    // 0x2b98e8: mov             x6, x19
    // 0x2b98ec: mov             x2, x19
    // 0x2b98f0: b               #0x2b9904
    // 0x2b98f4: r6 = Instance_CupertinoUserInterfaceLevelData
    //     0x2b98f4: add             x6, PP, #0x16, lsl #12  ; [pp+0x16e40] Obj!CupertinoUserInterfaceLevelData@4d8001
    //     0x2b98f8: ldr             x6, [x6, #0xe40]
    // 0x2b98fc: r2 = Instance_CupertinoUserInterfaceLevelData
    //     0x2b98fc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e40] Obj!CupertinoUserInterfaceLevelData@4d8001
    //     0x2b9900: ldr             x2, [x2, #0xe40]
    // 0x2b9904: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x2b9904: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e48] Obj!CupertinoUserInterfaceLevelData@4d7fe1
    //     0x2b9908: ldr             x16, [x16, #0xe48]
    // 0x2b990c: cmp             w6, w16
    // 0x2b9910: r16 = true
    //     0x2b9910: add             x16, NULL, #0x20  ; true
    // 0x2b9914: r17 = false
    //     0x2b9914: add             x17, NULL, #0x30  ; false
    // 0x2b9918: csel            x7, x16, x17, eq
    // 0x2b991c: mov             x14, x7
    // 0x2b9920: mov             x16, x7
    // 0x2b9924: mov             x7, x2
    // 0x2b9928: mov             x2, x16
    // 0x2b992c: r6 = true
    //     0x2b992c: add             x6, NULL, #0x20  ; true
    // 0x2b9930: r16 = true
    //     0x2b9930: add             x16, NULL, #0x20  ; true
    // 0x2b9934: cmp             w14, w16
    // 0x2b9938: b.ne            #0x2b99d8
    // 0x2b993c: tbnz            w3, #4, #0x2b9960
    // 0x2b9940: mov             x3, x5
    // 0x2b9944: mov             x16, x8
    // 0x2b9948: mov             x8, x5
    // 0x2b994c: mov             x5, x16
    // 0x2b9950: mov             x16, x9
    // 0x2b9954: mov             x9, x8
    // 0x2b9958: mov             x8, x16
    // 0x2b995c: b               #0x2b99a0
    // 0x2b9960: tbnz            w8, #4, #0x2b9970
    // 0x2b9964: mov             x5, x9
    // 0x2b9968: mov             x3, x9
    // 0x2b996c: b               #0x2b9978
    // 0x2b9970: mov             x5, x1
    // 0x2b9974: mov             x3, x1
    // 0x2b9978: r16 = true
    //     0x2b9978: add             x16, NULL, #0x20  ; true
    // 0x2b997c: cmp             w5, w16
    // 0x2b9980: r16 = true
    //     0x2b9980: add             x16, NULL, #0x20  ; true
    // 0x2b9984: r17 = false
    //     0x2b9984: add             x17, NULL, #0x30  ; false
    // 0x2b9988: csel            x8, x16, x17, eq
    // 0x2b998c: mov             x9, x8
    // 0x2b9990: mov             x16, x8
    // 0x2b9994: mov             x8, x3
    // 0x2b9998: mov             x3, x16
    // 0x2b999c: r5 = true
    //     0x2b999c: add             x5, NULL, #0x20  ; true
    // 0x2b99a0: r16 = true
    //     0x2b99a0: add             x16, NULL, #0x20  ; true
    // 0x2b99a4: cmp             w9, w16
    // 0x2b99a8: b.ne            #0x2b99b8
    // 0x2b99ac: LoadField: r0 = r4->field_2b
    //     0x2b99ac: ldur            w0, [x4, #0x2b]
    // 0x2b99b0: DecompressPointer r0
    //     0x2b99b0: add             x0, x0, HEAP, lsl #32
    // 0x2b99b4: b               #0x2b9e08
    // 0x2b99b8: mov             x14, x7
    // 0x2b99bc: mov             x9, x6
    // 0x2b99c0: mov             x7, x5
    // 0x2b99c4: mov             x6, x3
    // 0x2b99c8: mov             x3, x2
    // 0x2b99cc: r5 = true
    //     0x2b99cc: add             x5, NULL, #0x20  ; true
    // 0x2b99d0: r2 = true
    //     0x2b99d0: add             x2, NULL, #0x20  ; true
    // 0x2b99d4: b               #0x2b9a1c
    // 0x2b99d8: mov             x14, x7
    // 0x2b99dc: mov             x7, x8
    // 0x2b99e0: mov             x8, x9
    // 0x2b99e4: mov             x9, x6
    // 0x2b99e8: mov             x6, x5
    // 0x2b99ec: mov             x5, x3
    // 0x2b99f0: mov             x3, x2
    // 0x2b99f4: r2 = true
    //     0x2b99f4: add             x2, NULL, #0x20  ; true
    // 0x2b99f8: b               #0x2b9a1c
    // 0x2b99fc: mov             x2, x6
    // 0x2b9a00: mov             x6, x5
    // 0x2b9a04: mov             x5, x3
    // 0x2b9a08: mov             x3, x7
    // 0x2b9a0c: mov             x7, x8
    // 0x2b9a10: mov             x8, x9
    // 0x2b9a14: mov             x9, x14
    // 0x2b9a18: mov             x14, x19
    // 0x2b9a1c: r16 = Instance_Brightness
    //     0x2b9a1c: ldr             x16, [PP, #0xb70]  ; [pp+0xb70] Obj!Brightness@4d83e1
    // 0x2b9a20: cmp             w0, w16
    // 0x2b9a24: r16 = true
    //     0x2b9a24: add             x16, NULL, #0x20  ; true
    // 0x2b9a28: r17 = false
    //     0x2b9a28: add             x17, NULL, #0x30  ; false
    // 0x2b9a2c: csel            x19, x16, x17, eq
    // 0x2b9a30: tbnz            w19, #4, #0x2b9b5c
    // 0x2b9a34: tbnz            w12, #4, #0x2b9a44
    // 0x2b9a38: mov             x12, x13
    // 0x2b9a3c: mov             x0, x14
    // 0x2b9a40: b               #0x2b9a84
    // 0x2b9a44: tbnz            w9, #4, #0x2b9a54
    // 0x2b9a48: mov             x9, x14
    // 0x2b9a4c: mov             x0, x14
    // 0x2b9a50: b               #0x2b9a64
    // 0x2b9a54: r9 = Instance_CupertinoUserInterfaceLevelData
    //     0x2b9a54: add             x9, PP, #0x16, lsl #12  ; [pp+0x16e40] Obj!CupertinoUserInterfaceLevelData@4d8001
    //     0x2b9a58: ldr             x9, [x9, #0xe40]
    // 0x2b9a5c: r0 = Instance_CupertinoUserInterfaceLevelData
    //     0x2b9a5c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16e40] Obj!CupertinoUserInterfaceLevelData@4d8001
    //     0x2b9a60: ldr             x0, [x0, #0xe40]
    // 0x2b9a64: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x2b9a64: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e40] Obj!CupertinoUserInterfaceLevelData@4d8001
    //     0x2b9a68: ldr             x16, [x16, #0xe40]
    // 0x2b9a6c: cmp             w9, w16
    // 0x2b9a70: r16 = true
    //     0x2b9a70: add             x16, NULL, #0x20  ; true
    // 0x2b9a74: r17 = false
    //     0x2b9a74: add             x17, NULL, #0x30  ; false
    // 0x2b9a78: csel            x12, x16, x17, eq
    // 0x2b9a7c: mov             x13, x12
    // 0x2b9a80: r9 = true
    //     0x2b9a80: add             x9, NULL, #0x20  ; true
    // 0x2b9a84: r16 = true
    //     0x2b9a84: add             x16, NULL, #0x20  ; true
    // 0x2b9a88: cmp             w13, w16
    // 0x2b9a8c: b.ne            #0x2b9b14
    // 0x2b9a90: tbnz            w10, #4, #0x2b9aa8
    // 0x2b9a94: mov             x10, x11
    // 0x2b9a98: mov             x16, x8
    // 0x2b9a9c: mov             x8, x7
    // 0x2b9aa0: mov             x7, x16
    // 0x2b9aa4: b               #0x2b9ad8
    // 0x2b9aa8: tbnz            w7, #4, #0x2b9ab4
    // 0x2b9aac: mov             x7, x8
    // 0x2b9ab0: b               #0x2b9abc
    // 0x2b9ab4: mov             x8, x1
    // 0x2b9ab8: mov             x7, x1
    // 0x2b9abc: r16 = false
    //     0x2b9abc: add             x16, NULL, #0x30  ; false
    // 0x2b9ac0: cmp             w8, w16
    // 0x2b9ac4: r16 = true
    //     0x2b9ac4: add             x16, NULL, #0x20  ; true
    // 0x2b9ac8: r17 = false
    //     0x2b9ac8: add             x17, NULL, #0x30  ; false
    // 0x2b9acc: csel            x10, x16, x17, eq
    // 0x2b9ad0: mov             x11, x10
    // 0x2b9ad4: r8 = true
    //     0x2b9ad4: add             x8, NULL, #0x20  ; true
    // 0x2b9ad8: r16 = true
    //     0x2b9ad8: add             x16, NULL, #0x20  ; true
    // 0x2b9adc: cmp             w11, w16
    // 0x2b9ae0: b.ne            #0x2b9af0
    // 0x2b9ae4: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x2b9ae4: ldur            w0, [x4, #0x17]
    // 0x2b9ae8: DecompressPointer r0
    //     0x2b9ae8: add             x0, x0, HEAP, lsl #32
    // 0x2b9aec: b               #0x2b9e08
    // 0x2b9af0: mov             x13, x12
    // 0x2b9af4: mov             x11, x0
    // 0x2b9af8: mov             x16, x10
    // 0x2b9afc: mov             x10, x9
    // 0x2b9b00: mov             x9, x16
    // 0x2b9b04: mov             x0, x8
    // 0x2b9b08: r12 = true
    //     0x2b9b08: add             x12, NULL, #0x20  ; true
    // 0x2b9b0c: r8 = true
    //     0x2b9b0c: add             x8, NULL, #0x20  ; true
    // 0x2b9b10: b               #0x2b9b74
    // 0x2b9b14: mov             x13, x12
    // 0x2b9b18: mov             x16, x7
    // 0x2b9b1c: mov             x7, x0
    // 0x2b9b20: mov             x0, x16
    // 0x2b9b24: mov             x16, x8
    // 0x2b9b28: mov             x8, x7
    // 0x2b9b2c: mov             x7, x16
    // 0x2b9b30: mov             x16, x10
    // 0x2b9b34: mov             x10, x8
    // 0x2b9b38: mov             x8, x16
    // 0x2b9b3c: mov             x16, x9
    // 0x2b9b40: mov             x9, x10
    // 0x2b9b44: mov             x10, x16
    // 0x2b9b48: mov             x16, x11
    // 0x2b9b4c: mov             x11, x9
    // 0x2b9b50: mov             x9, x16
    // 0x2b9b54: r12 = true
    //     0x2b9b54: add             x12, NULL, #0x20  ; true
    // 0x2b9b58: b               #0x2b9b74
    // 0x2b9b5c: mov             x0, x7
    // 0x2b9b60: mov             x7, x8
    // 0x2b9b64: mov             x8, x10
    // 0x2b9b68: mov             x10, x9
    // 0x2b9b6c: mov             x9, x11
    // 0x2b9b70: mov             x11, x14
    // 0x2b9b74: tbnz            w19, #4, #0x2b9c70
    // 0x2b9b78: tbnz            w12, #4, #0x2b9b84
    // 0x2b9b7c: mov             x12, x13
    // 0x2b9b80: b               #0x2b9bc0
    // 0x2b9b84: tbnz            w10, #4, #0x2b9b90
    // 0x2b9b88: mov             x10, x11
    // 0x2b9b8c: b               #0x2b9ba0
    // 0x2b9b90: r11 = Instance_CupertinoUserInterfaceLevelData
    //     0x2b9b90: add             x11, PP, #0x16, lsl #12  ; [pp+0x16e40] Obj!CupertinoUserInterfaceLevelData@4d8001
    //     0x2b9b94: ldr             x11, [x11, #0xe40]
    // 0x2b9b98: r10 = Instance_CupertinoUserInterfaceLevelData
    //     0x2b9b98: add             x10, PP, #0x16, lsl #12  ; [pp+0x16e40] Obj!CupertinoUserInterfaceLevelData@4d8001
    //     0x2b9b9c: ldr             x10, [x10, #0xe40]
    // 0x2b9ba0: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x2b9ba0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e40] Obj!CupertinoUserInterfaceLevelData@4d8001
    //     0x2b9ba4: ldr             x16, [x16, #0xe40]
    // 0x2b9ba8: cmp             w11, w16
    // 0x2b9bac: r16 = true
    //     0x2b9bac: add             x16, NULL, #0x20  ; true
    // 0x2b9bb0: r17 = false
    //     0x2b9bb0: add             x17, NULL, #0x30  ; false
    // 0x2b9bb4: csel            x12, x16, x17, eq
    // 0x2b9bb8: mov             x11, x10
    // 0x2b9bbc: r10 = true
    //     0x2b9bbc: add             x10, NULL, #0x20  ; true
    // 0x2b9bc0: r16 = true
    //     0x2b9bc0: add             x16, NULL, #0x20  ; true
    // 0x2b9bc4: cmp             w12, w16
    // 0x2b9bc8: b.ne            #0x2b9c54
    // 0x2b9bcc: tbnz            w5, #4, #0x2b9be8
    // 0x2b9bd0: mov             x5, x0
    // 0x2b9bd4: mov             x0, x6
    // 0x2b9bd8: mov             x16, x7
    // 0x2b9bdc: mov             x7, x6
    // 0x2b9be0: mov             x6, x16
    // 0x2b9be4: b               #0x2b9c28
    // 0x2b9be8: tbnz            w0, #4, #0x2b9bf8
    // 0x2b9bec: mov             x5, x7
    // 0x2b9bf0: mov             x0, x7
    // 0x2b9bf4: b               #0x2b9c00
    // 0x2b9bf8: mov             x5, x1
    // 0x2b9bfc: mov             x0, x1
    // 0x2b9c00: r16 = true
    //     0x2b9c00: add             x16, NULL, #0x20  ; true
    // 0x2b9c04: cmp             w5, w16
    // 0x2b9c08: r16 = true
    //     0x2b9c08: add             x16, NULL, #0x20  ; true
    // 0x2b9c0c: r17 = false
    //     0x2b9c0c: add             x17, NULL, #0x30  ; false
    // 0x2b9c10: csel            x6, x16, x17, eq
    // 0x2b9c14: mov             x7, x6
    // 0x2b9c18: mov             x16, x6
    // 0x2b9c1c: mov             x6, x0
    // 0x2b9c20: mov             x0, x16
    // 0x2b9c24: r5 = true
    //     0x2b9c24: add             x5, NULL, #0x20  ; true
    // 0x2b9c28: r16 = true
    //     0x2b9c28: add             x16, NULL, #0x20  ; true
    // 0x2b9c2c: cmp             w7, w16
    // 0x2b9c30: b.ne            #0x2b9c40
    // 0x2b9c34: LoadField: r0 = r4->field_1f
    //     0x2b9c34: ldur            w0, [x4, #0x1f]
    // 0x2b9c38: DecompressPointer r0
    //     0x2b9c38: add             x0, x0, HEAP, lsl #32
    // 0x2b9c3c: b               #0x2b9e08
    // 0x2b9c40: mov             x7, x6
    // 0x2b9c44: mov             x6, x5
    // 0x2b9c48: mov             x5, x0
    // 0x2b9c4c: r0 = true
    //     0x2b9c4c: add             x0, NULL, #0x20  ; true
    // 0x2b9c50: b               #0x2b9c88
    // 0x2b9c54: mov             x16, x5
    // 0x2b9c58: mov             x5, x0
    // 0x2b9c5c: mov             x0, x16
    // 0x2b9c60: mov             x16, x6
    // 0x2b9c64: mov             x6, x5
    // 0x2b9c68: mov             x5, x16
    // 0x2b9c6c: b               #0x2b9c88
    // 0x2b9c70: mov             x16, x5
    // 0x2b9c74: mov             x5, x0
    // 0x2b9c78: mov             x0, x16
    // 0x2b9c7c: mov             x16, x6
    // 0x2b9c80: mov             x6, x5
    // 0x2b9c84: mov             x5, x16
    // 0x2b9c88: tbnz            w19, #4, #0x2b9d84
    // 0x2b9c8c: tbnz            w2, #4, #0x2b9cb0
    // 0x2b9c90: mov             x2, x3
    // 0x2b9c94: mov             x16, x10
    // 0x2b9c98: mov             x10, x3
    // 0x2b9c9c: mov             x3, x16
    // 0x2b9ca0: mov             x16, x11
    // 0x2b9ca4: mov             x11, x10
    // 0x2b9ca8: mov             x10, x16
    // 0x2b9cac: b               #0x2b9cfc
    // 0x2b9cb0: tbnz            w10, #4, #0x2b9cc0
    // 0x2b9cb4: mov             x3, x11
    // 0x2b9cb8: mov             x2, x11
    // 0x2b9cbc: b               #0x2b9cd0
    // 0x2b9cc0: r3 = Instance_CupertinoUserInterfaceLevelData
    //     0x2b9cc0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16e40] Obj!CupertinoUserInterfaceLevelData@4d8001
    //     0x2b9cc4: ldr             x3, [x3, #0xe40]
    // 0x2b9cc8: r2 = Instance_CupertinoUserInterfaceLevelData
    //     0x2b9cc8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e40] Obj!CupertinoUserInterfaceLevelData@4d8001
    //     0x2b9ccc: ldr             x2, [x2, #0xe40]
    // 0x2b9cd0: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x2b9cd0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e48] Obj!CupertinoUserInterfaceLevelData@4d7fe1
    //     0x2b9cd4: ldr             x16, [x16, #0xe48]
    // 0x2b9cd8: cmp             w3, w16
    // 0x2b9cdc: r16 = true
    //     0x2b9cdc: add             x16, NULL, #0x20  ; true
    // 0x2b9ce0: r17 = false
    //     0x2b9ce0: add             x17, NULL, #0x30  ; false
    // 0x2b9ce4: csel            x10, x16, x17, eq
    // 0x2b9ce8: mov             x11, x10
    // 0x2b9cec: mov             x16, x10
    // 0x2b9cf0: mov             x10, x2
    // 0x2b9cf4: mov             x2, x16
    // 0x2b9cf8: r3 = true
    //     0x2b9cf8: add             x3, NULL, #0x20  ; true
    // 0x2b9cfc: r16 = true
    //     0x2b9cfc: add             x16, NULL, #0x20  ; true
    // 0x2b9d00: cmp             w11, w16
    // 0x2b9d04: b.ne            #0x2b9d70
    // 0x2b9d08: tbnz            w8, #4, #0x2b9d14
    // 0x2b9d0c: mov             x8, x9
    // 0x2b9d10: b               #0x2b9d44
    // 0x2b9d14: tbnz            w6, #4, #0x2b9d20
    // 0x2b9d18: mov             x6, x7
    // 0x2b9d1c: b               #0x2b9d28
    // 0x2b9d20: mov             x7, x1
    // 0x2b9d24: mov             x6, x1
    // 0x2b9d28: r16 = false
    //     0x2b9d28: add             x16, NULL, #0x30  ; false
    // 0x2b9d2c: cmp             w7, w16
    // 0x2b9d30: r16 = true
    //     0x2b9d30: add             x16, NULL, #0x20  ; true
    // 0x2b9d34: r17 = false
    //     0x2b9d34: add             x17, NULL, #0x30  ; false
    // 0x2b9d38: csel            x8, x16, x17, eq
    // 0x2b9d3c: mov             x7, x6
    // 0x2b9d40: r6 = true
    //     0x2b9d40: add             x6, NULL, #0x20  ; true
    // 0x2b9d44: r16 = true
    //     0x2b9d44: add             x16, NULL, #0x20  ; true
    // 0x2b9d48: cmp             w8, w16
    // 0x2b9d4c: b.ne            #0x2b9d5c
    // 0x2b9d50: LoadField: r0 = r4->field_27
    //     0x2b9d50: ldur            w0, [x4, #0x27]
    // 0x2b9d54: DecompressPointer r0
    //     0x2b9d54: add             x0, x0, HEAP, lsl #32
    // 0x2b9d58: b               #0x2b9e08
    // 0x2b9d5c: mov             x9, x10
    // 0x2b9d60: mov             x8, x3
    // 0x2b9d64: mov             x3, x2
    // 0x2b9d68: r2 = true
    //     0x2b9d68: add             x2, NULL, #0x20  ; true
    // 0x2b9d6c: b               #0x2b9d8c
    // 0x2b9d70: mov             x9, x10
    // 0x2b9d74: mov             x8, x3
    // 0x2b9d78: mov             x3, x2
    // 0x2b9d7c: r2 = true
    //     0x2b9d7c: add             x2, NULL, #0x20  ; true
    // 0x2b9d80: b               #0x2b9d8c
    // 0x2b9d84: mov             x9, x11
    // 0x2b9d88: mov             x8, x10
    // 0x2b9d8c: tbnz            w19, #4, #0x2b9e04
    // 0x2b9d90: tbnz            w2, #4, #0x2b9da4
    // 0x2b9d94: r16 = true
    //     0x2b9d94: add             x16, NULL, #0x20  ; true
    // 0x2b9d98: cmp             w3, w16
    // 0x2b9d9c: b.ne            #0x2b9e04
    // 0x2b9da0: b               #0x2b9dc8
    // 0x2b9da4: tbnz            w8, #4, #0x2b9db0
    // 0x2b9da8: mov             x2, x9
    // 0x2b9dac: b               #0x2b9db8
    // 0x2b9db0: r2 = Instance_CupertinoUserInterfaceLevelData
    //     0x2b9db0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16e40] Obj!CupertinoUserInterfaceLevelData@4d8001
    //     0x2b9db4: ldr             x2, [x2, #0xe40]
    // 0x2b9db8: r16 = Instance_CupertinoUserInterfaceLevelData
    //     0x2b9db8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e48] Obj!CupertinoUserInterfaceLevelData@4d7fe1
    //     0x2b9dbc: ldr             x16, [x16, #0xe48]
    // 0x2b9dc0: cmp             w2, w16
    // 0x2b9dc4: b.ne            #0x2b9e04
    // 0x2b9dc8: tbnz            w0, #4, #0x2b9ddc
    // 0x2b9dcc: r16 = true
    //     0x2b9dcc: add             x16, NULL, #0x20  ; true
    // 0x2b9dd0: cmp             w5, w16
    // 0x2b9dd4: b.ne            #0x2b9e04
    // 0x2b9dd8: b               #0x2b9df8
    // 0x2b9ddc: tbnz            w6, #4, #0x2b9de8
    // 0x2b9de0: mov             x0, x7
    // 0x2b9de4: b               #0x2b9dec
    // 0x2b9de8: mov             x0, x1
    // 0x2b9dec: r16 = true
    //     0x2b9dec: add             x16, NULL, #0x20  ; true
    // 0x2b9df0: cmp             w0, w16
    // 0x2b9df4: b.ne            #0x2b9e04
    // 0x2b9df8: LoadField: r0 = r4->field_2f
    //     0x2b9df8: ldur            w0, [x4, #0x2f]
    // 0x2b9dfc: DecompressPointer r0
    //     0x2b9dfc: add             x0, x0, HEAP, lsl #32
    // 0x2b9e00: b               #0x2b9e08
    // 0x2b9e04: r0 = Null
    //     0x2b9e04: mov             x0, NULL
    // 0x2b9e08: stur            x0, [fp, #-0x58]
    // 0x2b9e0c: LoadField: r1 = r4->field_13
    //     0x2b9e0c: ldur            w1, [x4, #0x13]
    // 0x2b9e10: DecompressPointer r1
    //     0x2b9e10: add             x1, x1, HEAP, lsl #32
    // 0x2b9e14: stur            x1, [fp, #-0x50]
    // 0x2b9e18: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x2b9e18: ldur            w2, [x4, #0x17]
    // 0x2b9e1c: DecompressPointer r2
    //     0x2b9e1c: add             x2, x2, HEAP, lsl #32
    // 0x2b9e20: stur            x2, [fp, #-0x48]
    // 0x2b9e24: LoadField: r3 = r4->field_1b
    //     0x2b9e24: ldur            w3, [x4, #0x1b]
    // 0x2b9e28: DecompressPointer r3
    //     0x2b9e28: add             x3, x3, HEAP, lsl #32
    // 0x2b9e2c: stur            x3, [fp, #-0x40]
    // 0x2b9e30: LoadField: r5 = r4->field_1f
    //     0x2b9e30: ldur            w5, [x4, #0x1f]
    // 0x2b9e34: DecompressPointer r5
    //     0x2b9e34: add             x5, x5, HEAP, lsl #32
    // 0x2b9e38: stur            x5, [fp, #-0x38]
    // 0x2b9e3c: LoadField: r6 = r4->field_23
    //     0x2b9e3c: ldur            w6, [x4, #0x23]
    // 0x2b9e40: DecompressPointer r6
    //     0x2b9e40: add             x6, x6, HEAP, lsl #32
    // 0x2b9e44: stur            x6, [fp, #-0x30]
    // 0x2b9e48: LoadField: r7 = r4->field_27
    //     0x2b9e48: ldur            w7, [x4, #0x27]
    // 0x2b9e4c: DecompressPointer r7
    //     0x2b9e4c: add             x7, x7, HEAP, lsl #32
    // 0x2b9e50: stur            x7, [fp, #-0x28]
    // 0x2b9e54: LoadField: r8 = r4->field_2b
    //     0x2b9e54: ldur            w8, [x4, #0x2b]
    // 0x2b9e58: DecompressPointer r8
    //     0x2b9e58: add             x8, x8, HEAP, lsl #32
    // 0x2b9e5c: stur            x8, [fp, #-0x20]
    // 0x2b9e60: LoadField: r9 = r4->field_2f
    //     0x2b9e60: ldur            w9, [x4, #0x2f]
    // 0x2b9e64: DecompressPointer r9
    //     0x2b9e64: add             x9, x9, HEAP, lsl #32
    // 0x2b9e68: stur            x9, [fp, #-0x18]
    // 0x2b9e6c: LoadField: r10 = r4->field_b
    //     0x2b9e6c: ldur            w10, [x4, #0xb]
    // 0x2b9e70: DecompressPointer r10
    //     0x2b9e70: add             x10, x10, HEAP, lsl #32
    // 0x2b9e74: stur            x10, [fp, #-0x10]
    // 0x2b9e78: r0 = CupertinoDynamicColor()
    //     0x2b9e78: bl              #0x2b9ee0  ; AllocateCupertinoDynamicColorStub -> CupertinoDynamicColor (size=0x34)
    // 0x2b9e7c: ldur            x1, [fp, #-0x58]
    // 0x2b9e80: StoreField: r0->field_7 = r1
    //     0x2b9e80: stur            w1, [x0, #7]
    // 0x2b9e84: ldur            x1, [fp, #-0x50]
    // 0x2b9e88: StoreField: r0->field_13 = r1
    //     0x2b9e88: stur            w1, [x0, #0x13]
    // 0x2b9e8c: ldur            x1, [fp, #-0x48]
    // 0x2b9e90: ArrayStore: r0[0] = r1  ; List_4
    //     0x2b9e90: stur            w1, [x0, #0x17]
    // 0x2b9e94: ldur            x1, [fp, #-0x40]
    // 0x2b9e98: StoreField: r0->field_1b = r1
    //     0x2b9e98: stur            w1, [x0, #0x1b]
    // 0x2b9e9c: ldur            x1, [fp, #-0x38]
    // 0x2b9ea0: StoreField: r0->field_1f = r1
    //     0x2b9ea0: stur            w1, [x0, #0x1f]
    // 0x2b9ea4: ldur            x1, [fp, #-0x30]
    // 0x2b9ea8: StoreField: r0->field_23 = r1
    //     0x2b9ea8: stur            w1, [x0, #0x23]
    // 0x2b9eac: ldur            x1, [fp, #-0x28]
    // 0x2b9eb0: StoreField: r0->field_27 = r1
    //     0x2b9eb0: stur            w1, [x0, #0x27]
    // 0x2b9eb4: ldur            x1, [fp, #-0x20]
    // 0x2b9eb8: StoreField: r0->field_2b = r1
    //     0x2b9eb8: stur            w1, [x0, #0x2b]
    // 0x2b9ebc: ldur            x1, [fp, #-0x18]
    // 0x2b9ec0: StoreField: r0->field_2f = r1
    //     0x2b9ec0: stur            w1, [x0, #0x2f]
    // 0x2b9ec4: ldur            x1, [fp, #-0x10]
    // 0x2b9ec8: StoreField: r0->field_b = r1
    //     0x2b9ec8: stur            w1, [x0, #0xb]
    // 0x2b9ecc: LeaveFrame
    //     0x2b9ecc: mov             SP, fp
    //     0x2b9ed0: ldp             fp, lr, [SP], #0x10
    // 0x2b9ed4: ret
    //     0x2b9ed4: ret             
    // 0x2b9ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b9ed8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b9edc: b               #0x2b95cc
  }
  get _ _isHighContrastDependent(/* No info */) {
    // ** addr: 0x2b9eec, size: 0xb8
    // 0x2b9eec: EnterFrame
    //     0x2b9eec: stp             fp, lr, [SP, #-0x10]!
    //     0x2b9ef0: mov             fp, SP
    // 0x2b9ef4: AllocStack(0x18)
    //     0x2b9ef4: sub             SP, SP, #0x18
    // 0x2b9ef8: SetupParameters(CupertinoDynamicColor this /* r1 => r1, fp-0x8 */)
    //     0x2b9ef8: stur            x1, [fp, #-8]
    // 0x2b9efc: CheckStackOverflow
    //     0x2b9efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b9f00: cmp             SP, x16
    //     0x2b9f04: b.ls            #0x2b9f9c
    // 0x2b9f08: LoadField: r0 = r1->field_13
    //     0x2b9f08: ldur            w0, [x1, #0x13]
    // 0x2b9f0c: DecompressPointer r0
    //     0x2b9f0c: add             x0, x0, HEAP, lsl #32
    // 0x2b9f10: LoadField: r2 = r1->field_1b
    //     0x2b9f10: ldur            w2, [x1, #0x1b]
    // 0x2b9f14: DecompressPointer r2
    //     0x2b9f14: add             x2, x2, HEAP, lsl #32
    // 0x2b9f18: stp             x2, x0, [SP]
    // 0x2b9f1c: r0 = ==()
    //     0x2b9f1c: bl              #0x3a2d2c  ; [dart:ui] Color::==
    // 0x2b9f20: tbnz            w0, #4, #0x2b9f64
    // 0x2b9f24: ldur            x0, [fp, #-8]
    // 0x2b9f28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2b9f28: ldur            w1, [x0, #0x17]
    // 0x2b9f2c: DecompressPointer r1
    //     0x2b9f2c: add             x1, x1, HEAP, lsl #32
    // 0x2b9f30: LoadField: r2 = r0->field_1f
    //     0x2b9f30: ldur            w2, [x0, #0x1f]
    // 0x2b9f34: DecompressPointer r2
    //     0x2b9f34: add             x2, x2, HEAP, lsl #32
    // 0x2b9f38: stp             x2, x1, [SP]
    // 0x2b9f3c: r0 = ==()
    //     0x2b9f3c: bl              #0x3a2d2c  ; [dart:ui] Color::==
    // 0x2b9f40: tbnz            w0, #4, #0x2b9f64
    // 0x2b9f44: ldur            x0, [fp, #-8]
    // 0x2b9f48: LoadField: r1 = r0->field_23
    //     0x2b9f48: ldur            w1, [x0, #0x23]
    // 0x2b9f4c: DecompressPointer r1
    //     0x2b9f4c: add             x1, x1, HEAP, lsl #32
    // 0x2b9f50: LoadField: r2 = r0->field_2b
    //     0x2b9f50: ldur            w2, [x0, #0x2b]
    // 0x2b9f54: DecompressPointer r2
    //     0x2b9f54: add             x2, x2, HEAP, lsl #32
    // 0x2b9f58: stp             x2, x1, [SP]
    // 0x2b9f5c: r0 = ==()
    //     0x2b9f5c: bl              #0x3a2d2c  ; [dart:ui] Color::==
    // 0x2b9f60: tbz             w0, #4, #0x2b9f6c
    // 0x2b9f64: r0 = true
    //     0x2b9f64: add             x0, NULL, #0x20  ; true
    // 0x2b9f68: b               #0x2b9f90
    // 0x2b9f6c: ldur            x0, [fp, #-8]
    // 0x2b9f70: LoadField: r1 = r0->field_27
    //     0x2b9f70: ldur            w1, [x0, #0x27]
    // 0x2b9f74: DecompressPointer r1
    //     0x2b9f74: add             x1, x1, HEAP, lsl #32
    // 0x2b9f78: LoadField: r2 = r0->field_2f
    //     0x2b9f78: ldur            w2, [x0, #0x2f]
    // 0x2b9f7c: DecompressPointer r2
    //     0x2b9f7c: add             x2, x2, HEAP, lsl #32
    // 0x2b9f80: stp             x2, x1, [SP]
    // 0x2b9f84: r0 = ==()
    //     0x2b9f84: bl              #0x3a2d2c  ; [dart:ui] Color::==
    // 0x2b9f88: eor             x1, x0, #0x10
    // 0x2b9f8c: mov             x0, x1
    // 0x2b9f90: LeaveFrame
    //     0x2b9f90: mov             SP, fp
    //     0x2b9f94: ldp             fp, lr, [SP], #0x10
    // 0x2b9f98: ret
    //     0x2b9f98: ret             
    // 0x2b9f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b9f9c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b9fa0: b               #0x2b9f08
  }
  get _ _isInterfaceElevationDependent(/* No info */) {
    // ** addr: 0x2b9fe8, size: 0xb8
    // 0x2b9fe8: EnterFrame
    //     0x2b9fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b9fec: mov             fp, SP
    // 0x2b9ff0: AllocStack(0x18)
    //     0x2b9ff0: sub             SP, SP, #0x18
    // 0x2b9ff4: SetupParameters(CupertinoDynamicColor this /* r1 => r1, fp-0x8 */)
    //     0x2b9ff4: stur            x1, [fp, #-8]
    // 0x2b9ff8: CheckStackOverflow
    //     0x2b9ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b9ffc: cmp             SP, x16
    //     0x2ba000: b.ls            #0x2ba098
    // 0x2ba004: LoadField: r0 = r1->field_13
    //     0x2ba004: ldur            w0, [x1, #0x13]
    // 0x2ba008: DecompressPointer r0
    //     0x2ba008: add             x0, x0, HEAP, lsl #32
    // 0x2ba00c: LoadField: r2 = r1->field_23
    //     0x2ba00c: ldur            w2, [x1, #0x23]
    // 0x2ba010: DecompressPointer r2
    //     0x2ba010: add             x2, x2, HEAP, lsl #32
    // 0x2ba014: stp             x2, x0, [SP]
    // 0x2ba018: r0 = ==()
    //     0x2ba018: bl              #0x3a2d2c  ; [dart:ui] Color::==
    // 0x2ba01c: tbnz            w0, #4, #0x2ba060
    // 0x2ba020: ldur            x0, [fp, #-8]
    // 0x2ba024: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2ba024: ldur            w1, [x0, #0x17]
    // 0x2ba028: DecompressPointer r1
    //     0x2ba028: add             x1, x1, HEAP, lsl #32
    // 0x2ba02c: LoadField: r2 = r0->field_27
    //     0x2ba02c: ldur            w2, [x0, #0x27]
    // 0x2ba030: DecompressPointer r2
    //     0x2ba030: add             x2, x2, HEAP, lsl #32
    // 0x2ba034: stp             x2, x1, [SP]
    // 0x2ba038: r0 = ==()
    //     0x2ba038: bl              #0x3a2d2c  ; [dart:ui] Color::==
    // 0x2ba03c: tbnz            w0, #4, #0x2ba060
    // 0x2ba040: ldur            x0, [fp, #-8]
    // 0x2ba044: LoadField: r1 = r0->field_1b
    //     0x2ba044: ldur            w1, [x0, #0x1b]
    // 0x2ba048: DecompressPointer r1
    //     0x2ba048: add             x1, x1, HEAP, lsl #32
    // 0x2ba04c: LoadField: r2 = r0->field_2b
    //     0x2ba04c: ldur            w2, [x0, #0x2b]
    // 0x2ba050: DecompressPointer r2
    //     0x2ba050: add             x2, x2, HEAP, lsl #32
    // 0x2ba054: stp             x2, x1, [SP]
    // 0x2ba058: r0 = ==()
    //     0x2ba058: bl              #0x3a2d2c  ; [dart:ui] Color::==
    // 0x2ba05c: tbz             w0, #4, #0x2ba068
    // 0x2ba060: r0 = true
    //     0x2ba060: add             x0, NULL, #0x20  ; true
    // 0x2ba064: b               #0x2ba08c
    // 0x2ba068: ldur            x0, [fp, #-8]
    // 0x2ba06c: LoadField: r1 = r0->field_1f
    //     0x2ba06c: ldur            w1, [x0, #0x1f]
    // 0x2ba070: DecompressPointer r1
    //     0x2ba070: add             x1, x1, HEAP, lsl #32
    // 0x2ba074: LoadField: r2 = r0->field_2f
    //     0x2ba074: ldur            w2, [x0, #0x2f]
    // 0x2ba078: DecompressPointer r2
    //     0x2ba078: add             x2, x2, HEAP, lsl #32
    // 0x2ba07c: stp             x2, x1, [SP]
    // 0x2ba080: r0 = ==()
    //     0x2ba080: bl              #0x3a2d2c  ; [dart:ui] Color::==
    // 0x2ba084: eor             x1, x0, #0x10
    // 0x2ba088: mov             x0, x1
    // 0x2ba08c: LeaveFrame
    //     0x2ba08c: mov             SP, fp
    //     0x2ba090: ldp             fp, lr, [SP], #0x10
    // 0x2ba094: ret
    //     0x2ba094: ret             
    // 0x2ba098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ba098: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ba09c: b               #0x2ba004
  }
  get _ _isPlatformBrightnessDependent(/* No info */) {
    // ** addr: 0x2ba130, size: 0xb8
    // 0x2ba130: EnterFrame
    //     0x2ba130: stp             fp, lr, [SP, #-0x10]!
    //     0x2ba134: mov             fp, SP
    // 0x2ba138: AllocStack(0x18)
    //     0x2ba138: sub             SP, SP, #0x18
    // 0x2ba13c: SetupParameters(CupertinoDynamicColor this /* r1 => r1, fp-0x8 */)
    //     0x2ba13c: stur            x1, [fp, #-8]
    // 0x2ba140: CheckStackOverflow
    //     0x2ba140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ba144: cmp             SP, x16
    //     0x2ba148: b.ls            #0x2ba1e0
    // 0x2ba14c: LoadField: r0 = r1->field_13
    //     0x2ba14c: ldur            w0, [x1, #0x13]
    // 0x2ba150: DecompressPointer r0
    //     0x2ba150: add             x0, x0, HEAP, lsl #32
    // 0x2ba154: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x2ba154: ldur            w2, [x1, #0x17]
    // 0x2ba158: DecompressPointer r2
    //     0x2ba158: add             x2, x2, HEAP, lsl #32
    // 0x2ba15c: stp             x2, x0, [SP]
    // 0x2ba160: r0 = ==()
    //     0x2ba160: bl              #0x3a2d2c  ; [dart:ui] Color::==
    // 0x2ba164: tbnz            w0, #4, #0x2ba1a8
    // 0x2ba168: ldur            x0, [fp, #-8]
    // 0x2ba16c: LoadField: r1 = r0->field_23
    //     0x2ba16c: ldur            w1, [x0, #0x23]
    // 0x2ba170: DecompressPointer r1
    //     0x2ba170: add             x1, x1, HEAP, lsl #32
    // 0x2ba174: LoadField: r2 = r0->field_27
    //     0x2ba174: ldur            w2, [x0, #0x27]
    // 0x2ba178: DecompressPointer r2
    //     0x2ba178: add             x2, x2, HEAP, lsl #32
    // 0x2ba17c: stp             x2, x1, [SP]
    // 0x2ba180: r0 = ==()
    //     0x2ba180: bl              #0x3a2d2c  ; [dart:ui] Color::==
    // 0x2ba184: tbnz            w0, #4, #0x2ba1a8
    // 0x2ba188: ldur            x0, [fp, #-8]
    // 0x2ba18c: LoadField: r1 = r0->field_1b
    //     0x2ba18c: ldur            w1, [x0, #0x1b]
    // 0x2ba190: DecompressPointer r1
    //     0x2ba190: add             x1, x1, HEAP, lsl #32
    // 0x2ba194: LoadField: r2 = r0->field_1f
    //     0x2ba194: ldur            w2, [x0, #0x1f]
    // 0x2ba198: DecompressPointer r2
    //     0x2ba198: add             x2, x2, HEAP, lsl #32
    // 0x2ba19c: stp             x2, x1, [SP]
    // 0x2ba1a0: r0 = ==()
    //     0x2ba1a0: bl              #0x3a2d2c  ; [dart:ui] Color::==
    // 0x2ba1a4: tbz             w0, #4, #0x2ba1b0
    // 0x2ba1a8: r0 = true
    //     0x2ba1a8: add             x0, NULL, #0x20  ; true
    // 0x2ba1ac: b               #0x2ba1d4
    // 0x2ba1b0: ldur            x0, [fp, #-8]
    // 0x2ba1b4: LoadField: r1 = r0->field_2b
    //     0x2ba1b4: ldur            w1, [x0, #0x2b]
    // 0x2ba1b8: DecompressPointer r1
    //     0x2ba1b8: add             x1, x1, HEAP, lsl #32
    // 0x2ba1bc: LoadField: r2 = r0->field_2f
    //     0x2ba1bc: ldur            w2, [x0, #0x2f]
    // 0x2ba1c0: DecompressPointer r2
    //     0x2ba1c0: add             x2, x2, HEAP, lsl #32
    // 0x2ba1c4: stp             x2, x1, [SP]
    // 0x2ba1c8: r0 = ==()
    //     0x2ba1c8: bl              #0x3a2d2c  ; [dart:ui] Color::==
    // 0x2ba1cc: eor             x1, x0, #0x10
    // 0x2ba1d0: mov             x0, x1
    // 0x2ba1d4: LeaveFrame
    //     0x2ba1d4: mov             SP, fp
    //     0x2ba1d8: ldp             fp, lr, [SP], #0x10
    // 0x2ba1dc: ret
    //     0x2ba1dc: ret             
    // 0x2ba1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ba1e0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ba1e4: b               #0x2ba14c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x2feeec, size: 0xd4
    // 0x2feeec: EnterFrame
    //     0x2feeec: stp             fp, lr, [SP, #-0x10]!
    //     0x2feef0: mov             fp, SP
    // 0x2feef4: AllocStack(0x38)
    //     0x2feef4: sub             SP, SP, #0x38
    // 0x2feef8: CheckStackOverflow
    //     0x2feef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2feefc: cmp             SP, x16
    //     0x2fef00: b.ls            #0x2fefb8
    // 0x2fef04: ldr             x0, [fp, #0x10]
    // 0x2fef08: LoadField: r1 = r0->field_7
    //     0x2fef08: ldur            w1, [x0, #7]
    // 0x2fef0c: DecompressPointer r1
    //     0x2fef0c: add             x1, x1, HEAP, lsl #32
    // 0x2fef10: r0 = toARGB32()
    //     0x2fef10: bl              #0x1ecb1c  ; [dart:ui] Color::toARGB32
    // 0x2fef14: mov             x2, x0
    // 0x2fef18: ldr             x0, [fp, #0x10]
    // 0x2fef1c: LoadField: r3 = r0->field_13
    //     0x2fef1c: ldur            w3, [x0, #0x13]
    // 0x2fef20: DecompressPointer r3
    //     0x2fef20: add             x3, x3, HEAP, lsl #32
    // 0x2fef24: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x2fef24: ldur            w4, [x0, #0x17]
    // 0x2fef28: DecompressPointer r4
    //     0x2fef28: add             x4, x4, HEAP, lsl #32
    // 0x2fef2c: LoadField: r5 = r0->field_1b
    //     0x2fef2c: ldur            w5, [x0, #0x1b]
    // 0x2fef30: DecompressPointer r5
    //     0x2fef30: add             x5, x5, HEAP, lsl #32
    // 0x2fef34: LoadField: r6 = r0->field_23
    //     0x2fef34: ldur            w6, [x0, #0x23]
    // 0x2fef38: DecompressPointer r6
    //     0x2fef38: add             x6, x6, HEAP, lsl #32
    // 0x2fef3c: LoadField: r7 = r0->field_27
    //     0x2fef3c: ldur            w7, [x0, #0x27]
    // 0x2fef40: DecompressPointer r7
    //     0x2fef40: add             x7, x7, HEAP, lsl #32
    // 0x2fef44: LoadField: r8 = r0->field_1f
    //     0x2fef44: ldur            w8, [x0, #0x1f]
    // 0x2fef48: DecompressPointer r8
    //     0x2fef48: add             x8, x8, HEAP, lsl #32
    // 0x2fef4c: LoadField: r9 = r0->field_2f
    //     0x2fef4c: ldur            w9, [x0, #0x2f]
    // 0x2fef50: DecompressPointer r9
    //     0x2fef50: add             x9, x9, HEAP, lsl #32
    // 0x2fef54: LoadField: r10 = r0->field_2b
    //     0x2fef54: ldur            w10, [x0, #0x2b]
    // 0x2fef58: DecompressPointer r10
    //     0x2fef58: add             x10, x10, HEAP, lsl #32
    // 0x2fef5c: r0 = BoxInt64Instr(r2)
    //     0x2fef5c: sbfiz           x0, x2, #1, #0x1f
    //     0x2fef60: cmp             x2, x0, asr #1
    //     0x2fef64: b.eq            #0x2fef70
    //     0x2fef68: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2fef6c: stur            x2, [x0, #7]
    // 0x2fef70: stp             x5, x4, [SP, #0x28]
    // 0x2fef74: stp             x7, x6, [SP, #0x18]
    // 0x2fef78: stp             x9, x8, [SP, #8]
    // 0x2fef7c: str             x10, [SP]
    // 0x2fef80: mov             x1, x0
    // 0x2fef84: mov             x2, x3
    // 0x2fef88: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x2fef88: add             x4, PP, #0xe, lsl #12  ; [pp+0xe7f0] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0x2fef8c: ldr             x4, [x4, #0x7f0]
    // 0x2fef90: r0 = hash()
    //     0x2fef90: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x2fef94: mov             x2, x0
    // 0x2fef98: r0 = BoxInt64Instr(r2)
    //     0x2fef98: sbfiz           x0, x2, #1, #0x1f
    //     0x2fef9c: cmp             x2, x0, asr #1
    //     0x2fefa0: b.eq            #0x2fefac
    //     0x2fefa4: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2fefa8: stur            x2, [x0, #7]
    // 0x2fefac: LeaveFrame
    //     0x2fefac: mov             SP, fp
    //     0x2fefb0: ldp             fp, lr, [SP], #0x10
    // 0x2fefb4: ret
    //     0x2fefb4: ret             
    // 0x2fefb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fefb8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fefbc: b               #0x2fef04
  }
  _ ==(/* No info */) {
    // ** addr: 0x3a5c64, size: 0x218
    // 0x3a5c64: EnterFrame
    //     0x3a5c64: stp             fp, lr, [SP, #-0x10]!
    //     0x3a5c68: mov             fp, SP
    // 0x3a5c6c: AllocStack(0x18)
    //     0x3a5c6c: sub             SP, SP, #0x18
    // 0x3a5c70: CheckStackOverflow
    //     0x3a5c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a5c74: cmp             SP, x16
    //     0x3a5c78: b.ls            #0x3a5e74
    // 0x3a5c7c: ldr             x1, [fp, #0x10]
    // 0x3a5c80: cmp             w1, NULL
    // 0x3a5c84: b.ne            #0x3a5c98
    // 0x3a5c88: r0 = false
    //     0x3a5c88: add             x0, NULL, #0x30  ; false
    // 0x3a5c8c: LeaveFrame
    //     0x3a5c8c: mov             SP, fp
    //     0x3a5c90: ldp             fp, lr, [SP], #0x10
    // 0x3a5c94: ret
    //     0x3a5c94: ret             
    // 0x3a5c98: ldr             x0, [fp, #0x18]
    // 0x3a5c9c: cmp             w0, w1
    // 0x3a5ca0: b.ne            #0x3a5cb4
    // 0x3a5ca4: r0 = true
    //     0x3a5ca4: add             x0, NULL, #0x20  ; true
    // 0x3a5ca8: LeaveFrame
    //     0x3a5ca8: mov             SP, fp
    //     0x3a5cac: ldp             fp, lr, [SP], #0x10
    // 0x3a5cb0: ret
    //     0x3a5cb0: ret             
    // 0x3a5cb4: str             x1, [SP]
    // 0x3a5cb8: r0 = runtimeType()
    //     0x3a5cb8: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3a5cbc: r1 = LoadClassIdInstr(r0)
    //     0x3a5cbc: ldur            x1, [x0, #-1]
    //     0x3a5cc0: ubfx            x1, x1, #0xc, #0x14
    // 0x3a5cc4: r16 = CupertinoDynamicColor
    //     0x3a5cc4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e60] Type: CupertinoDynamicColor
    //     0x3a5cc8: ldr             x16, [x16, #0xe60]
    // 0x3a5ccc: stp             x16, x0, [SP]
    // 0x3a5cd0: mov             x0, x1
    // 0x3a5cd4: mov             lr, x0
    // 0x3a5cd8: ldr             lr, [x21, lr, lsl #3]
    // 0x3a5cdc: blr             lr
    // 0x3a5ce0: tbz             w0, #4, #0x3a5cf4
    // 0x3a5ce4: r0 = false
    //     0x3a5ce4: add             x0, NULL, #0x30  ; false
    // 0x3a5ce8: LeaveFrame
    //     0x3a5ce8: mov             SP, fp
    //     0x3a5cec: ldp             fp, lr, [SP], #0x10
    // 0x3a5cf0: ret
    //     0x3a5cf0: ret             
    // 0x3a5cf4: ldr             x0, [fp, #0x10]
    // 0x3a5cf8: r1 = 60
    //     0x3a5cf8: movz            x1, #0x3c
    // 0x3a5cfc: branchIfSmi(r0, 0x3a5d08)
    //     0x3a5cfc: tbz             w0, #0, #0x3a5d08
    // 0x3a5d00: r1 = LoadClassIdInstr(r0)
    //     0x3a5d00: ldur            x1, [x0, #-1]
    //     0x3a5d04: ubfx            x1, x1, #0xc, #0x14
    // 0x3a5d08: cmp             x1, #0x6c3
    // 0x3a5d0c: b.ne            #0x3a5e64
    // 0x3a5d10: ldr             x2, [fp, #0x18]
    // 0x3a5d14: mov             x1, x0
    // 0x3a5d18: r0 = value()
    //     0x3a5d18: bl              #0x3f4694  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::value
    // 0x3a5d1c: mov             x2, x0
    // 0x3a5d20: ldr             x0, [fp, #0x18]
    // 0x3a5d24: stur            x2, [fp, #-8]
    // 0x3a5d28: LoadField: r1 = r0->field_7
    //     0x3a5d28: ldur            w1, [x0, #7]
    // 0x3a5d2c: DecompressPointer r1
    //     0x3a5d2c: add             x1, x1, HEAP, lsl #32
    // 0x3a5d30: r0 = toARGB32()
    //     0x3a5d30: bl              #0x1ecb1c  ; [dart:ui] Color::toARGB32
    // 0x3a5d34: mov             x1, x0
    // 0x3a5d38: ldur            x0, [fp, #-8]
    // 0x3a5d3c: cmp             x0, x1
    // 0x3a5d40: b.ne            #0x3a5e64
    // 0x3a5d44: ldr             x0, [fp, #0x18]
    // 0x3a5d48: ldr             x1, [fp, #0x10]
    // 0x3a5d4c: LoadField: r2 = r1->field_13
    //     0x3a5d4c: ldur            w2, [x1, #0x13]
    // 0x3a5d50: DecompressPointer r2
    //     0x3a5d50: add             x2, x2, HEAP, lsl #32
    // 0x3a5d54: LoadField: r3 = r0->field_13
    //     0x3a5d54: ldur            w3, [x0, #0x13]
    // 0x3a5d58: DecompressPointer r3
    //     0x3a5d58: add             x3, x3, HEAP, lsl #32
    // 0x3a5d5c: stp             x3, x2, [SP]
    // 0x3a5d60: r0 = ==()
    //     0x3a5d60: bl              #0x3a2d2c  ; [dart:ui] Color::==
    // 0x3a5d64: tbnz            w0, #4, #0x3a5e64
    // 0x3a5d68: ldr             x0, [fp, #0x18]
    // 0x3a5d6c: ldr             x1, [fp, #0x10]
    // 0x3a5d70: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3a5d70: ldur            w2, [x1, #0x17]
    // 0x3a5d74: DecompressPointer r2
    //     0x3a5d74: add             x2, x2, HEAP, lsl #32
    // 0x3a5d78: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x3a5d78: ldur            w3, [x0, #0x17]
    // 0x3a5d7c: DecompressPointer r3
    //     0x3a5d7c: add             x3, x3, HEAP, lsl #32
    // 0x3a5d80: stp             x3, x2, [SP]
    // 0x3a5d84: r0 = ==()
    //     0x3a5d84: bl              #0x3a2d2c  ; [dart:ui] Color::==
    // 0x3a5d88: tbnz            w0, #4, #0x3a5e64
    // 0x3a5d8c: ldr             x0, [fp, #0x18]
    // 0x3a5d90: ldr             x1, [fp, #0x10]
    // 0x3a5d94: LoadField: r2 = r1->field_1b
    //     0x3a5d94: ldur            w2, [x1, #0x1b]
    // 0x3a5d98: DecompressPointer r2
    //     0x3a5d98: add             x2, x2, HEAP, lsl #32
    // 0x3a5d9c: LoadField: r3 = r0->field_1b
    //     0x3a5d9c: ldur            w3, [x0, #0x1b]
    // 0x3a5da0: DecompressPointer r3
    //     0x3a5da0: add             x3, x3, HEAP, lsl #32
    // 0x3a5da4: stp             x3, x2, [SP]
    // 0x3a5da8: r0 = ==()
    //     0x3a5da8: bl              #0x3a2d2c  ; [dart:ui] Color::==
    // 0x3a5dac: tbnz            w0, #4, #0x3a5e64
    // 0x3a5db0: ldr             x0, [fp, #0x18]
    // 0x3a5db4: ldr             x1, [fp, #0x10]
    // 0x3a5db8: LoadField: r2 = r1->field_1f
    //     0x3a5db8: ldur            w2, [x1, #0x1f]
    // 0x3a5dbc: DecompressPointer r2
    //     0x3a5dbc: add             x2, x2, HEAP, lsl #32
    // 0x3a5dc0: LoadField: r3 = r0->field_1f
    //     0x3a5dc0: ldur            w3, [x0, #0x1f]
    // 0x3a5dc4: DecompressPointer r3
    //     0x3a5dc4: add             x3, x3, HEAP, lsl #32
    // 0x3a5dc8: stp             x3, x2, [SP]
    // 0x3a5dcc: r0 = ==()
    //     0x3a5dcc: bl              #0x3a2d2c  ; [dart:ui] Color::==
    // 0x3a5dd0: tbnz            w0, #4, #0x3a5e64
    // 0x3a5dd4: ldr             x0, [fp, #0x18]
    // 0x3a5dd8: ldr             x1, [fp, #0x10]
    // 0x3a5ddc: LoadField: r2 = r1->field_23
    //     0x3a5ddc: ldur            w2, [x1, #0x23]
    // 0x3a5de0: DecompressPointer r2
    //     0x3a5de0: add             x2, x2, HEAP, lsl #32
    // 0x3a5de4: LoadField: r3 = r0->field_23
    //     0x3a5de4: ldur            w3, [x0, #0x23]
    // 0x3a5de8: DecompressPointer r3
    //     0x3a5de8: add             x3, x3, HEAP, lsl #32
    // 0x3a5dec: stp             x3, x2, [SP]
    // 0x3a5df0: r0 = ==()
    //     0x3a5df0: bl              #0x3a2d2c  ; [dart:ui] Color::==
    // 0x3a5df4: tbnz            w0, #4, #0x3a5e64
    // 0x3a5df8: ldr             x0, [fp, #0x18]
    // 0x3a5dfc: ldr             x1, [fp, #0x10]
    // 0x3a5e00: LoadField: r2 = r1->field_27
    //     0x3a5e00: ldur            w2, [x1, #0x27]
    // 0x3a5e04: DecompressPointer r2
    //     0x3a5e04: add             x2, x2, HEAP, lsl #32
    // 0x3a5e08: LoadField: r3 = r0->field_27
    //     0x3a5e08: ldur            w3, [x0, #0x27]
    // 0x3a5e0c: DecompressPointer r3
    //     0x3a5e0c: add             x3, x3, HEAP, lsl #32
    // 0x3a5e10: stp             x3, x2, [SP]
    // 0x3a5e14: r0 = ==()
    //     0x3a5e14: bl              #0x3a2d2c  ; [dart:ui] Color::==
    // 0x3a5e18: tbnz            w0, #4, #0x3a5e64
    // 0x3a5e1c: ldr             x0, [fp, #0x18]
    // 0x3a5e20: ldr             x1, [fp, #0x10]
    // 0x3a5e24: LoadField: r2 = r1->field_2b
    //     0x3a5e24: ldur            w2, [x1, #0x2b]
    // 0x3a5e28: DecompressPointer r2
    //     0x3a5e28: add             x2, x2, HEAP, lsl #32
    // 0x3a5e2c: LoadField: r3 = r0->field_2b
    //     0x3a5e2c: ldur            w3, [x0, #0x2b]
    // 0x3a5e30: DecompressPointer r3
    //     0x3a5e30: add             x3, x3, HEAP, lsl #32
    // 0x3a5e34: stp             x3, x2, [SP]
    // 0x3a5e38: r0 = ==()
    //     0x3a5e38: bl              #0x3a2d2c  ; [dart:ui] Color::==
    // 0x3a5e3c: tbnz            w0, #4, #0x3a5e64
    // 0x3a5e40: ldr             x0, [fp, #0x18]
    // 0x3a5e44: ldr             x1, [fp, #0x10]
    // 0x3a5e48: LoadField: r2 = r1->field_2f
    //     0x3a5e48: ldur            w2, [x1, #0x2f]
    // 0x3a5e4c: DecompressPointer r2
    //     0x3a5e4c: add             x2, x2, HEAP, lsl #32
    // 0x3a5e50: LoadField: r1 = r0->field_2f
    //     0x3a5e50: ldur            w1, [x0, #0x2f]
    // 0x3a5e54: DecompressPointer r1
    //     0x3a5e54: add             x1, x1, HEAP, lsl #32
    // 0x3a5e58: stp             x1, x2, [SP]
    // 0x3a5e5c: r0 = ==()
    //     0x3a5e5c: bl              #0x3a2d2c  ; [dart:ui] Color::==
    // 0x3a5e60: b               #0x3a5e68
    // 0x3a5e64: r0 = false
    //     0x3a5e64: add             x0, NULL, #0x30  ; false
    // 0x3a5e68: LeaveFrame
    //     0x3a5e68: mov             SP, fp
    //     0x3a5e6c: ldp             fp, lr, [SP], #0x10
    // 0x3a5e70: ret
    //     0x3a5e70: ret             
    // 0x3a5e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a5e74: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a5e78: b               #0x3a5c7c
  }
  _ computeLuminance(/* No info */) {
    // ** addr: 0x3cfecc, size: 0x38
    // 0x3cfecc: EnterFrame
    //     0x3cfecc: stp             fp, lr, [SP, #-0x10]!
    //     0x3cfed0: mov             fp, SP
    // 0x3cfed4: CheckStackOverflow
    //     0x3cfed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cfed8: cmp             SP, x16
    //     0x3cfedc: b.ls            #0x3cfefc
    // 0x3cfee0: LoadField: r0 = r1->field_7
    //     0x3cfee0: ldur            w0, [x1, #7]
    // 0x3cfee4: DecompressPointer r0
    //     0x3cfee4: add             x0, x0, HEAP, lsl #32
    // 0x3cfee8: mov             x1, x0
    // 0x3cfeec: r0 = computeLuminance()
    //     0x3cfeec: bl              #0x3bb4f8  ; [dart:ui] Color::computeLuminance
    // 0x3cfef0: LeaveFrame
    //     0x3cfef0: mov             SP, fp
    //     0x3cfef4: ldp             fp, lr, [SP], #0x10
    // 0x3cfef8: ret
    //     0x3cfef8: ret             
    // 0x3cfefc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cfefc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cff00: b               #0x3cfee0
  }
  get _ red(/* No info */) {
    // ** addr: 0x3d168c, size: 0x48
    // 0x3d168c: EnterFrame
    //     0x3d168c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d1690: mov             fp, SP
    // 0x3d1694: CheckStackOverflow
    //     0x3d1694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d1698: cmp             SP, x16
    //     0x3d169c: b.ls            #0x3d16cc
    // 0x3d16a0: LoadField: r0 = r1->field_7
    //     0x3d16a0: ldur            w0, [x1, #7]
    // 0x3d16a4: DecompressPointer r0
    //     0x3d16a4: add             x0, x0, HEAP, lsl #32
    // 0x3d16a8: mov             x1, x0
    // 0x3d16ac: r0 = toARGB32()
    //     0x3d16ac: bl              #0x1ecb1c  ; [dart:ui] Color::toARGB32
    // 0x3d16b0: ubfx            x0, x0, #0, #0x20
    // 0x3d16b4: and             w1, w0, #0xff0000
    // 0x3d16b8: ubfx            x1, x1, #0, #0x20
    // 0x3d16bc: asr             x0, x1, #0x10
    // 0x3d16c0: LeaveFrame
    //     0x3d16c0: mov             SP, fp
    //     0x3d16c4: ldp             fp, lr, [SP], #0x10
    // 0x3d16c8: ret
    //     0x3d16c8: ret             
    // 0x3d16cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d16cc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d16d0: b               #0x3d16a0
  }
  get _ green(/* No info */) {
    // ** addr: 0x3d228c, size: 0x48
    // 0x3d228c: EnterFrame
    //     0x3d228c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d2290: mov             fp, SP
    // 0x3d2294: CheckStackOverflow
    //     0x3d2294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d2298: cmp             SP, x16
    //     0x3d229c: b.ls            #0x3d22cc
    // 0x3d22a0: LoadField: r0 = r1->field_7
    //     0x3d22a0: ldur            w0, [x1, #7]
    // 0x3d22a4: DecompressPointer r0
    //     0x3d22a4: add             x0, x0, HEAP, lsl #32
    // 0x3d22a8: mov             x1, x0
    // 0x3d22ac: r0 = toARGB32()
    //     0x3d22ac: bl              #0x1ecb1c  ; [dart:ui] Color::toARGB32
    // 0x3d22b0: ubfx            x0, x0, #0, #0x20
    // 0x3d22b4: and             w1, w0, #0xff00
    // 0x3d22b8: ubfx            x1, x1, #0, #0x20
    // 0x3d22bc: asr             x0, x1, #8
    // 0x3d22c0: LeaveFrame
    //     0x3d22c0: mov             SP, fp
    //     0x3d22c4: ldp             fp, lr, [SP], #0x10
    // 0x3d22c8: ret
    //     0x3d22c8: ret             
    // 0x3d22cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d22cc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d22d0: b               #0x3d22a0
  }
  get _ blue(/* No info */) {
    // ** addr: 0x3d23c4, size: 0x48
    // 0x3d23c4: EnterFrame
    //     0x3d23c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3d23c8: mov             fp, SP
    // 0x3d23cc: CheckStackOverflow
    //     0x3d23cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d23d0: cmp             SP, x16
    //     0x3d23d4: b.ls            #0x3d2404
    // 0x3d23d8: LoadField: r0 = r1->field_7
    //     0x3d23d8: ldur            w0, [x1, #7]
    // 0x3d23dc: DecompressPointer r0
    //     0x3d23dc: add             x0, x0, HEAP, lsl #32
    // 0x3d23e0: mov             x1, x0
    // 0x3d23e4: r0 = toARGB32()
    //     0x3d23e4: bl              #0x1ecb1c  ; [dart:ui] Color::toARGB32
    // 0x3d23e8: ubfx            x0, x0, #0, #0x20
    // 0x3d23ec: and             w1, w0, #0xff
    // 0x3d23f0: ubfx            x1, x1, #0, #0x20
    // 0x3d23f4: mov             x0, x1
    // 0x3d23f8: LeaveFrame
    //     0x3d23f8: mov             SP, fp
    //     0x3d23fc: ldp             fp, lr, [SP], #0x10
    // 0x3d2400: ret
    //     0x3d2400: ret             
    // 0x3d2404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d2404: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d2408: b               #0x3d23d8
  }
  _ withAlpha(/* No info */) {
    // ** addr: 0x3f3488, size: 0x38
    // 0x3f3488: EnterFrame
    //     0x3f3488: stp             fp, lr, [SP, #-0x10]!
    //     0x3f348c: mov             fp, SP
    // 0x3f3490: CheckStackOverflow
    //     0x3f3490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f3494: cmp             SP, x16
    //     0x3f3498: b.ls            #0x3f34b8
    // 0x3f349c: LoadField: r0 = r1->field_7
    //     0x3f349c: ldur            w0, [x1, #7]
    // 0x3f34a0: DecompressPointer r0
    //     0x3f34a0: add             x0, x0, HEAP, lsl #32
    // 0x3f34a4: mov             x1, x0
    // 0x3f34a8: r0 = withAlpha()
    //     0x3f34a8: bl              #0x3e7a08  ; [dart:ui] Color::withAlpha
    // 0x3f34ac: LeaveFrame
    //     0x3f34ac: mov             SP, fp
    //     0x3f34b0: ldp             fp, lr, [SP], #0x10
    // 0x3f34b4: ret
    //     0x3f34b4: ret             
    // 0x3f34b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f34b8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f34bc: b               #0x3f349c
  }
  _ withValues(/* No info */) {
    // ** addr: 0x3f35c8, size: 0xd8
    // 0x3f35c8: EnterFrame
    //     0x3f35c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3f35cc: mov             fp, SP
    // 0x3f35d0: AllocStack(0x10)
    //     0x3f35d0: sub             SP, SP, #0x10
    // 0x3f35d4: SetupParameters({dynamic alpha = Null /* r3 */, dynamic colorSpace = Null /* r0 */})
    //     0x3f35d4: ldur            w0, [x4, #0x13]
    //     0x3f35d8: ldur            w2, [x4, #0x1f]
    //     0x3f35dc: add             x2, x2, HEAP, lsl #32
    //     0x3f35e0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15bf8] "alpha"
    //     0x3f35e4: ldr             x16, [x16, #0xbf8]
    //     0x3f35e8: cmp             w2, w16
    //     0x3f35ec: b.ne            #0x3f3610
    //     0x3f35f0: ldur            w2, [x4, #0x23]
    //     0x3f35f4: add             x2, x2, HEAP, lsl #32
    //     0x3f35f8: sub             w3, w0, w2
    //     0x3f35fc: add             x2, fp, w3, sxtw #2
    //     0x3f3600: ldr             x2, [x2, #8]
    //     0x3f3604: mov             x3, x2
    //     0x3f3608: movz            x2, #0x1
    //     0x3f360c: b               #0x3f3618
    //     0x3f3610: mov             x3, NULL
    //     0x3f3614: movz            x2, #0
    //     0x3f3618: lsl             x5, x2, #1
    //     0x3f361c: lsl             w2, w5, #1
    //     0x3f3620: add             w5, w2, #8
    //     0x3f3624: add             x16, x4, w5, sxtw #1
    //     0x3f3628: ldur            w6, [x16, #0xf]
    //     0x3f362c: add             x6, x6, HEAP, lsl #32
    //     0x3f3630: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c00] "colorSpace"
    //     0x3f3634: ldr             x16, [x16, #0xc00]
    //     0x3f3638: cmp             w6, w16
    //     0x3f363c: b.ne            #0x3f3660
    //     0x3f3640: add             w5, w2, #0xa
    //     0x3f3644: add             x16, x4, w5, sxtw #1
    //     0x3f3648: ldur            w2, [x16, #0xf]
    //     0x3f364c: add             x2, x2, HEAP, lsl #32
    //     0x3f3650: sub             w4, w0, w2
    //     0x3f3654: add             x0, fp, w4, sxtw #2
    //     0x3f3658: ldr             x0, [x0, #8]
    //     0x3f365c: b               #0x3f3664
    //     0x3f3660: mov             x0, NULL
    // 0x3f3664: CheckStackOverflow
    //     0x3f3664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f3668: cmp             SP, x16
    //     0x3f366c: b.ls            #0x3f3698
    // 0x3f3670: LoadField: r2 = r1->field_7
    //     0x3f3670: ldur            w2, [x1, #7]
    // 0x3f3674: DecompressPointer r2
    //     0x3f3674: add             x2, x2, HEAP, lsl #32
    // 0x3f3678: stp             x0, x3, [SP]
    // 0x3f367c: mov             x1, x2
    // 0x3f3680: r4 = const [0, 0x3, 0x2, 0x1, alpha, 0x1, colorSpace, 0x2, null]
    //     0x3f3680: add             x4, PP, #0x17, lsl #12  ; [pp+0x173e8] List(9) [0, 0x3, 0x2, 0x1, "alpha", 0x1, "colorSpace", 0x2, Null]
    //     0x3f3684: ldr             x4, [x4, #0x3e8]
    // 0x3f3688: r0 = withValues()
    //     0x3f3688: bl              #0x3e7b5c  ; [dart:ui] Color::withValues
    // 0x3f368c: LeaveFrame
    //     0x3f368c: mov             SP, fp
    //     0x3f3690: ldp             fp, lr, [SP], #0x10
    // 0x3f3694: ret
    //     0x3f3694: ret             
    // 0x3f3698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f3698: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f369c: b               #0x3f3670
  }
  get _ opacity(/* No info */) {
    // ** addr: 0x3f3db4, size: 0x38
    // 0x3f3db4: EnterFrame
    //     0x3f3db4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f3db8: mov             fp, SP
    // 0x3f3dbc: CheckStackOverflow
    //     0x3f3dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f3dc0: cmp             SP, x16
    //     0x3f3dc4: b.ls            #0x3f3de4
    // 0x3f3dc8: LoadField: r0 = r1->field_7
    //     0x3f3dc8: ldur            w0, [x1, #7]
    // 0x3f3dcc: DecompressPointer r0
    //     0x3f3dcc: add             x0, x0, HEAP, lsl #32
    // 0x3f3dd0: mov             x1, x0
    // 0x3f3dd4: r0 = opacity()
    //     0x3f3dd4: bl              #0x3e8ecc  ; [dart:ui] Color::opacity
    // 0x3f3dd8: LeaveFrame
    //     0x3f3dd8: mov             SP, fp
    //     0x3f3ddc: ldp             fp, lr, [SP], #0x10
    // 0x3f3de0: ret
    //     0x3f3de0: ret             
    // 0x3f3de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f3de4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f3de8: b               #0x3f3dc8
  }
  get _ value(/* No info */) {
    // ** addr: 0x3f4694, size: 0x38
    // 0x3f4694: EnterFrame
    //     0x3f4694: stp             fp, lr, [SP, #-0x10]!
    //     0x3f4698: mov             fp, SP
    // 0x3f469c: CheckStackOverflow
    //     0x3f469c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f46a0: cmp             SP, x16
    //     0x3f46a4: b.ls            #0x3f46c4
    // 0x3f46a8: LoadField: r0 = r1->field_7
    //     0x3f46a8: ldur            w0, [x1, #7]
    // 0x3f46ac: DecompressPointer r0
    //     0x3f46ac: add             x0, x0, HEAP, lsl #32
    // 0x3f46b0: mov             x1, x0
    // 0x3f46b4: r0 = toARGB32()
    //     0x3f46b4: bl              #0x1ecb1c  ; [dart:ui] Color::toARGB32
    // 0x3f46b8: LeaveFrame
    //     0x3f46b8: mov             SP, fp
    //     0x3f46bc: ldp             fp, lr, [SP], #0x10
    // 0x3f46c0: ret
    //     0x3f46c0: ret             
    // 0x3f46c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f46c4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f46c8: b               #0x3f46a8
  }
  get _ colorSpace(/* No info */) {
    // ** addr: 0x3f46cc, size: 0x14
    // 0x3f46cc: LoadField: r2 = r1->field_7
    //     0x3f46cc: ldur            w2, [x1, #7]
    // 0x3f46d0: DecompressPointer r2
    //     0x3f46d0: add             x2, x2, HEAP, lsl #32
    // 0x3f46d4: LoadField: r0 = r2->field_27
    //     0x3f46d4: ldur            w0, [x2, #0x27]
    // 0x3f46d8: DecompressPointer r0
    //     0x3f46d8: add             x0, x0, HEAP, lsl #32
    // 0x3f46dc: ret
    //     0x3f46dc: ret             
  }
  get _ alpha(/* No info */) {
    // ** addr: 0x3f46e0, size: 0x48
    // 0x3f46e0: EnterFrame
    //     0x3f46e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3f46e4: mov             fp, SP
    // 0x3f46e8: CheckStackOverflow
    //     0x3f46e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f46ec: cmp             SP, x16
    //     0x3f46f0: b.ls            #0x3f4720
    // 0x3f46f4: LoadField: r0 = r1->field_7
    //     0x3f46f4: ldur            w0, [x1, #7]
    // 0x3f46f8: DecompressPointer r0
    //     0x3f46f8: add             x0, x0, HEAP, lsl #32
    // 0x3f46fc: mov             x1, x0
    // 0x3f4700: r0 = toARGB32()
    //     0x3f4700: bl              #0x1ecb1c  ; [dart:ui] Color::toARGB32
    // 0x3f4704: ubfx            x0, x0, #0, #0x20
    // 0x3f4708: and             w1, w0, #0xff000000
    // 0x3f470c: ubfx            x1, x1, #0, #0x20
    // 0x3f4710: asr             x0, x1, #0x18
    // 0x3f4714: LeaveFrame
    //     0x3f4714: mov             SP, fp
    //     0x3f4718: ldp             fp, lr, [SP], #0x10
    // 0x3f471c: ret
    //     0x3f471c: ret             
    // 0x3f4720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f4720: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f4724: b               #0x3f46f4
  }
  get _ b(/* No info */) {
    // ** addr: 0x3f4728, size: 0x10
    // 0x3f4728: LoadField: r0 = r1->field_7
    //     0x3f4728: ldur            w0, [x1, #7]
    // 0x3f472c: DecompressPointer r0
    //     0x3f472c: add             x0, x0, HEAP, lsl #32
    // 0x3f4730: LoadField: d0 = r0->field_1f
    //     0x3f4730: ldur            d0, [x0, #0x1f]
    // 0x3f4734: ret
    //     0x3f4734: ret             
  }
  get _ g(/* No info */) {
    // ** addr: 0x3f4738, size: 0x10
    // 0x3f4738: LoadField: r0 = r1->field_7
    //     0x3f4738: ldur            w0, [x1, #7]
    // 0x3f473c: DecompressPointer r0
    //     0x3f473c: add             x0, x0, HEAP, lsl #32
    // 0x3f4740: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x3f4740: ldur            d0, [x0, #0x17]
    // 0x3f4744: ret
    //     0x3f4744: ret             
  }
  get _ r(/* No info */) {
    // ** addr: 0x3f4880, size: 0x10
    // 0x3f4880: LoadField: r0 = r1->field_7
    //     0x3f4880: ldur            w0, [x1, #7]
    // 0x3f4884: DecompressPointer r0
    //     0x3f4884: add             x0, x0, HEAP, lsl #32
    // 0x3f4888: LoadField: d0 = r0->field_f
    //     0x3f4888: ldur            d0, [x0, #0xf]
    // 0x3f488c: ret
    //     0x3f488c: ret             
  }
  get _ a(/* No info */) {
    // ** addr: 0x3f4890, size: 0x10
    // 0x3f4890: LoadField: r0 = r1->field_7
    //     0x3f4890: ldur            w0, [x1, #7]
    // 0x3f4894: DecompressPointer r0
    //     0x3f4894: add             x0, x0, HEAP, lsl #32
    // 0x3f4898: LoadField: d0 = r0->field_7
    //     0x3f4898: ldur            d0, [x0, #7]
    // 0x3f489c: ret
    //     0x3f489c: ret             
  }
  _ withOpacity(/* No info */) {
    // ** addr: 0x3f4c78, size: 0x38
    // 0x3f4c78: EnterFrame
    //     0x3f4c78: stp             fp, lr, [SP, #-0x10]!
    //     0x3f4c7c: mov             fp, SP
    // 0x3f4c80: CheckStackOverflow
    //     0x3f4c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f4c84: cmp             SP, x16
    //     0x3f4c88: b.ls            #0x3f4ca8
    // 0x3f4c8c: LoadField: r0 = r1->field_7
    //     0x3f4c8c: ldur            w0, [x1, #7]
    // 0x3f4c90: DecompressPointer r0
    //     0x3f4c90: add             x0, x0, HEAP, lsl #32
    // 0x3f4c94: mov             x1, x0
    // 0x3f4c98: r0 = withOpacity()
    //     0x3f4c98: bl              #0x3ebbb4  ; [dart:ui] Color::withOpacity
    // 0x3f4c9c: LeaveFrame
    //     0x3f4c9c: mov             SP, fp
    //     0x3f4ca0: ldp             fp, lr, [SP], #0x10
    // 0x3f4ca4: ret
    //     0x3f4ca4: ret             
    // 0x3f4ca8: r0 = StackOverflowSharedWithFPURegs()
    //     0x3f4ca8: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3f4cac: b               #0x3f4c8c
  }
}
