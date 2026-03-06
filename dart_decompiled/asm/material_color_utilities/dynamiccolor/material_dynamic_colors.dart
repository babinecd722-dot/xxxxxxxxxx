// lib: , url: package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart

// class id: 1049031, size: 0x8
class :: {
}

// class id: 518, size: 0x8, field offset: 0x8
abstract class MaterialDynamicColors extends Object {

  static late DynamicColor primaryContainer; // offset: 0x9c4
  static late DynamicColor onPrimaryContainer; // offset: 0x9c8
  static late DynamicColor primaryFixed; // offset: 0xa00
  static late DynamicColor primaryFixedDim; // offset: 0xa04
  static late DynamicColor onPrimaryFixed; // offset: 0xa08
  static late DynamicColor onPrimaryFixedVariant; // offset: 0xa0c
  static late DynamicColor secondary; // offset: 0x9d0
  static late DynamicColor onSecondary; // offset: 0x9d4
  static late DynamicColor secondaryContainer; // offset: 0x9d8
  static late DynamicColor onSecondaryContainer; // offset: 0x9dc
  static late DynamicColor secondaryFixed; // offset: 0xa10
  static late DynamicColor secondaryFixedDim; // offset: 0xa14
  static late DynamicColor onSecondaryFixed; // offset: 0xa18
  static late DynamicColor onSecondaryFixedVariant; // offset: 0xa1c
  static late DynamicColor tertiary; // offset: 0x9e0
  static late DynamicColor onTertiary; // offset: 0x9e4
  static late DynamicColor tertiaryContainer; // offset: 0x9e8
  static late DynamicColor onTertiaryContainer; // offset: 0x9ec
  static late DynamicColor tertiaryFixed; // offset: 0xa20
  static late DynamicColor tertiaryFixedDim; // offset: 0xa24
  static late DynamicColor onTertiaryFixed; // offset: 0xa28
  static late DynamicColor onTertiaryFixedVariant; // offset: 0xa2c
  static late DynamicColor error; // offset: 0x9f0
  static late DynamicColor onError; // offset: 0x9f4
  static late DynamicColor errorContainer; // offset: 0x9f8
  static late DynamicColor onErrorContainer; // offset: 0x9fc
  static late DynamicColor outline; // offset: 0x9b0
  static late DynamicColor outlineVariant; // offset: 0x9b4
  static late DynamicColor surface; // offset: 0x97c
  static late DynamicColor surfaceDim; // offset: 0x980
  static late DynamicColor surfaceBright; // offset: 0x984
  static late DynamicColor surfaceContainerLowest; // offset: 0x988
  static late DynamicColor surfaceContainerLow; // offset: 0x98c
  static late DynamicColor surfaceContainer; // offset: 0x990
  static late DynamicColor surfaceContainerHigh; // offset: 0x994
  static late DynamicColor surfaceContainerHighest; // offset: 0x998
  static late DynamicColor onSurface; // offset: 0x99c
  static late DynamicColor onSurfaceVariant; // offset: 0x9a4
  static late DynamicColor inverseSurface; // offset: 0x9a8
  static late DynamicColor inverseOnSurface; // offset: 0x9ac
  static late DynamicColor inversePrimary; // offset: 0x9cc
  static late DynamicColor shadow; // offset: 0x9b8
  static late DynamicColor scrim; // offset: 0x9bc
  static late DynamicColor primary; // offset: 0x9c0
  static late DynamicColor background; // offset: 0x974
  static late DynamicColor onBackground; // offset: 0x978
  static late DynamicColor surfaceVariant; // offset: 0x9a0

  static DynamicColor primary() {
    // ** addr: 0x1d65a4, size: 0xd0
    // 0x1d65a4: EnterFrame
    //     0x1d65a4: stp             fp, lr, [SP, #-0x10]!
    //     0x1d65a8: mov             fp, SP
    // 0x1d65ac: AllocStack(0x40)
    //     0x1d65ac: sub             SP, SP, #0x40
    // 0x1d65b0: CheckStackOverflow
    //     0x1d65b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d65b4: cmp             SP, x16
    //     0x1d65b8: b.ls            #0x1d666c
    // 0x1d65bc: r0 = ContrastCurve()
    //     0x1d65bc: bl              #0x1d6a74  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1d65c0: d0 = 3.000000
    //     0x1d65c0: fmov            d0, #3.00000000
    // 0x1d65c4: stur            x0, [fp, #-8]
    // 0x1d65c8: StoreField: r0->field_7 = d0
    //     0x1d65c8: stur            d0, [x0, #7]
    // 0x1d65cc: d0 = 4.500000
    //     0x1d65cc: fmov            d0, #4.50000000
    // 0x1d65d0: StoreField: r0->field_f = d0
    //     0x1d65d0: stur            d0, [x0, #0xf]
    // 0x1d65d4: d0 = 7.000000
    //     0x1d65d4: fmov            d0, #7.00000000
    // 0x1d65d8: ArrayStore: r0[0] = d0  ; List_8
    //     0x1d65d8: stur            d0, [x0, #0x17]
    // 0x1d65dc: StoreField: r0->field_1f = d0
    //     0x1d65dc: stur            d0, [x0, #0x1f]
    // 0x1d65e0: r1 = Function '<anonymous closure>': static.
    //     0x1d65e0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbaf8] Function: [dart:ffi] Array::_variableLength (0x1d6594)
    //     0x1d65e4: ldr             x1, [x1, #0xaf8]
    // 0x1d65e8: r2 = Null
    //     0x1d65e8: mov             x2, NULL
    // 0x1d65ec: r0 = AllocateClosure()
    //     0x1d65ec: bl              #0x430408  ; AllocateClosureStub
    // 0x1d65f0: r1 = Function '<anonymous closure>': static.
    //     0x1d65f0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb00] AnonymousClosure: static (0x1d7300), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x1d65a4)
    //     0x1d65f4: ldr             x1, [x1, #0xb00]
    // 0x1d65f8: r2 = Null
    //     0x1d65f8: mov             x2, NULL
    // 0x1d65fc: stur            x0, [fp, #-0x10]
    // 0x1d6600: r0 = AllocateClosure()
    //     0x1d6600: bl              #0x430408  ; AllocateClosureStub
    // 0x1d6604: r1 = Function '<anonymous closure>': static.
    //     0x1d6604: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb08] AnonymousClosure: static (0x1d6c00), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x1d65a4)
    //     0x1d6608: ldr             x1, [x1, #0xb08]
    // 0x1d660c: r2 = Null
    //     0x1d660c: mov             x2, NULL
    // 0x1d6610: stur            x0, [fp, #-0x18]
    // 0x1d6614: r0 = AllocateClosure()
    //     0x1d6614: bl              #0x430408  ; AllocateClosureStub
    // 0x1d6618: r1 = Function '<anonymous closure>': static.
    //     0x1d6618: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb10] AnonymousClosure: static (0x1d6a80), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x1d65a4)
    //     0x1d661c: ldr             x1, [x1, #0xb10]
    // 0x1d6620: r2 = Null
    //     0x1d6620: mov             x2, NULL
    // 0x1d6624: stur            x0, [fp, #-0x20]
    // 0x1d6628: r0 = AllocateClosure()
    //     0x1d6628: bl              #0x430408  ; AllocateClosureStub
    // 0x1d662c: r16 = true
    //     0x1d662c: add             x16, NULL, #0x20  ; true
    // 0x1d6630: ldur            lr, [fp, #-0x20]
    // 0x1d6634: stp             lr, x16, [SP, #0x10]
    // 0x1d6638: ldur            x16, [fp, #-8]
    // 0x1d663c: stp             x0, x16, [SP]
    // 0x1d6640: ldur            x3, [fp, #-0x10]
    // 0x1d6644: ldur            x5, [fp, #-0x18]
    // 0x1d6648: r1 = Null
    //     0x1d6648: mov             x1, NULL
    // 0x1d664c: r2 = "primary"
    //     0x1d664c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb18] "primary"
    //     0x1d6650: ldr             x2, [x2, #0xb18]
    // 0x1d6654: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x1d6654: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb20] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x1d6658: ldr             x4, [x4, #0xb20]
    // 0x1d665c: r0 = DynamicColor.fromPalette()
    //     0x1d665c: bl              #0x1d6674  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1d6660: LeaveFrame
    //     0x1d6660: mov             SP, fp
    //     0x1d6664: ldp             fp, lr, [SP], #0x10
    // 0x1d6668: ret
    //     0x1d6668: ret             
    // 0x1d666c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d666c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d6670: b               #0x1d65bc
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1d6a80, size: 0xa4
    // 0x1d6a80: EnterFrame
    //     0x1d6a80: stp             fp, lr, [SP, #-0x10]!
    //     0x1d6a84: mov             fp, SP
    // 0x1d6a88: AllocStack(0x10)
    //     0x1d6a88: sub             SP, SP, #0x10
    // 0x1d6a8c: CheckStackOverflow
    //     0x1d6a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d6a90: cmp             SP, x16
    //     0x1d6a94: b.ls            #0x1d6b1c
    // 0x1d6a98: r0 = InitLateStaticField(0x9c4) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryContainer
    //     0x1d6a98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1d6a9c: ldr             x0, [x0, #0x1388]
    //     0x1d6aa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1d6aa4: cmp             w0, w16
    //     0x1d6aa8: b.ne            #0x1d6ab8
    //     0x1d6aac: add             x2, PP, #0xa, lsl #12  ; [pp+0xad28] Field <MaterialDynamicColors.primaryContainer>: static late (offset: 0x9c4)
    //     0x1d6ab0: ldr             x2, [x2, #0xd28]
    //     0x1d6ab4: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x1d6ab8: stur            x0, [fp, #-8]
    // 0x1d6abc: r0 = InitLateStaticField(0x9c0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary
    //     0x1d6abc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1d6ac0: ldr             x0, [x0, #0x1380]
    //     0x1d6ac4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1d6ac8: cmp             w0, w16
    //     0x1d6acc: b.ne            #0x1d6adc
    //     0x1d6ad0: add             x2, PP, #0xa, lsl #12  ; [pp+0xae80] Field <MaterialDynamicColors.primary>: static late (offset: 0x9c0)
    //     0x1d6ad4: ldr             x2, [x2, #0xe80]
    //     0x1d6ad8: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x1d6adc: stur            x0, [fp, #-0x10]
    // 0x1d6ae0: r0 = ToneDeltaPair()
    //     0x1d6ae0: bl              #0x1d6b24  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x1d6ae4: ldur            x1, [fp, #-8]
    // 0x1d6ae8: StoreField: r0->field_7 = r1
    //     0x1d6ae8: stur            w1, [x0, #7]
    // 0x1d6aec: ldur            x1, [fp, #-0x10]
    // 0x1d6af0: StoreField: r0->field_b = r1
    //     0x1d6af0: stur            w1, [x0, #0xb]
    // 0x1d6af4: d0 = 10.000000
    //     0x1d6af4: fmov            d0, #10.00000000
    // 0x1d6af8: StoreField: r0->field_f = d0
    //     0x1d6af8: stur            d0, [x0, #0xf]
    // 0x1d6afc: r1 = Instance_TonePolarity
    //     0x1d6afc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb9f8] Obj!TonePolarity@4d6681
    //     0x1d6b00: ldr             x1, [x1, #0x9f8]
    // 0x1d6b04: ArrayStore: r0[0] = r1  ; List_4
    //     0x1d6b04: stur            w1, [x0, #0x17]
    // 0x1d6b08: r1 = false
    //     0x1d6b08: add             x1, NULL, #0x30  ; false
    // 0x1d6b0c: StoreField: r0->field_1b = r1
    //     0x1d6b0c: stur            w1, [x0, #0x1b]
    // 0x1d6b10: LeaveFrame
    //     0x1d6b10: mov             SP, fp
    //     0x1d6b14: ldp             fp, lr, [SP], #0x10
    // 0x1d6b18: ret
    //     0x1d6b18: ret             
    // 0x1d6b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d6b1c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d6b20: b               #0x1d6a98
  }
  static DynamicColor primaryContainer() {
    // ** addr: 0x1d6b30, size: 0xd0
    // 0x1d6b30: EnterFrame
    //     0x1d6b30: stp             fp, lr, [SP, #-0x10]!
    //     0x1d6b34: mov             fp, SP
    // 0x1d6b38: AllocStack(0x40)
    //     0x1d6b38: sub             SP, SP, #0x40
    // 0x1d6b3c: CheckStackOverflow
    //     0x1d6b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d6b40: cmp             SP, x16
    //     0x1d6b44: b.ls            #0x1d6bf8
    // 0x1d6b48: r0 = ContrastCurve()
    //     0x1d6b48: bl              #0x1d6a74  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1d6b4c: d0 = 1.000000
    //     0x1d6b4c: fmov            d0, #1.00000000
    // 0x1d6b50: stur            x0, [fp, #-8]
    // 0x1d6b54: StoreField: r0->field_7 = d0
    //     0x1d6b54: stur            d0, [x0, #7]
    // 0x1d6b58: StoreField: r0->field_f = d0
    //     0x1d6b58: stur            d0, [x0, #0xf]
    // 0x1d6b5c: d0 = 3.000000
    //     0x1d6b5c: fmov            d0, #3.00000000
    // 0x1d6b60: ArrayStore: r0[0] = d0  ; List_8
    //     0x1d6b60: stur            d0, [x0, #0x17]
    // 0x1d6b64: d0 = 4.500000
    //     0x1d6b64: fmov            d0, #4.50000000
    // 0x1d6b68: StoreField: r0->field_1f = d0
    //     0x1d6b68: stur            d0, [x0, #0x1f]
    // 0x1d6b6c: r1 = Function '<anonymous closure>': static.
    //     0x1d6b6c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc128] Function: [dart:ffi] Array::_variableLength (0x1d6594)
    //     0x1d6b70: ldr             x1, [x1, #0x128]
    // 0x1d6b74: r2 = Null
    //     0x1d6b74: mov             x2, NULL
    // 0x1d6b78: r0 = AllocateClosure()
    //     0x1d6b78: bl              #0x430408  ; AllocateClosureStub
    // 0x1d6b7c: r1 = Function '<anonymous closure>': static.
    //     0x1d6b7c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc130] AnonymousClosure: static (0x1d71c8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryContainer (0x1d6b30)
    //     0x1d6b80: ldr             x1, [x1, #0x130]
    // 0x1d6b84: r2 = Null
    //     0x1d6b84: mov             x2, NULL
    // 0x1d6b88: stur            x0, [fp, #-0x10]
    // 0x1d6b8c: r0 = AllocateClosure()
    //     0x1d6b8c: bl              #0x430408  ; AllocateClosureStub
    // 0x1d6b90: r1 = Function '<anonymous closure>': static.
    //     0x1d6b90: add             x1, PP, #0xc, lsl #12  ; [pp+0xc138] AnonymousClosure: static (0x1d6c00), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x1d65a4)
    //     0x1d6b94: ldr             x1, [x1, #0x138]
    // 0x1d6b98: r2 = Null
    //     0x1d6b98: mov             x2, NULL
    // 0x1d6b9c: stur            x0, [fp, #-0x18]
    // 0x1d6ba0: r0 = AllocateClosure()
    //     0x1d6ba0: bl              #0x430408  ; AllocateClosureStub
    // 0x1d6ba4: r1 = Function '<anonymous closure>': static.
    //     0x1d6ba4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc140] AnonymousClosure: static (0x1d6a80), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x1d65a4)
    //     0x1d6ba8: ldr             x1, [x1, #0x140]
    // 0x1d6bac: r2 = Null
    //     0x1d6bac: mov             x2, NULL
    // 0x1d6bb0: stur            x0, [fp, #-0x20]
    // 0x1d6bb4: r0 = AllocateClosure()
    //     0x1d6bb4: bl              #0x430408  ; AllocateClosureStub
    // 0x1d6bb8: r16 = true
    //     0x1d6bb8: add             x16, NULL, #0x20  ; true
    // 0x1d6bbc: ldur            lr, [fp, #-0x20]
    // 0x1d6bc0: stp             lr, x16, [SP, #0x10]
    // 0x1d6bc4: ldur            x16, [fp, #-8]
    // 0x1d6bc8: stp             x0, x16, [SP]
    // 0x1d6bcc: ldur            x3, [fp, #-0x10]
    // 0x1d6bd0: ldur            x5, [fp, #-0x18]
    // 0x1d6bd4: r1 = Null
    //     0x1d6bd4: mov             x1, NULL
    // 0x1d6bd8: r2 = "primary_container"
    //     0x1d6bd8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc148] "primary_container"
    //     0x1d6bdc: ldr             x2, [x2, #0x148]
    // 0x1d6be0: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x1d6be0: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb20] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x1d6be4: ldr             x4, [x4, #0xb20]
    // 0x1d6be8: r0 = DynamicColor.fromPalette()
    //     0x1d6be8: bl              #0x1d6674  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1d6bec: LeaveFrame
    //     0x1d6bec: mov             SP, fp
    //     0x1d6bf0: ldp             fp, lr, [SP], #0x10
    // 0x1d6bf4: ret
    //     0x1d6bf4: ret             
    // 0x1d6bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d6bf8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d6bfc: b               #0x1d6b48
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1d6c00, size: 0x30
    // 0x1d6c00: EnterFrame
    //     0x1d6c00: stp             fp, lr, [SP, #-0x10]!
    //     0x1d6c04: mov             fp, SP
    // 0x1d6c08: CheckStackOverflow
    //     0x1d6c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d6c0c: cmp             SP, x16
    //     0x1d6c10: b.ls            #0x1d6c28
    // 0x1d6c14: ldr             x1, [fp, #0x10]
    // 0x1d6c18: r0 = highestSurface()
    //     0x1d6c18: bl              #0x1d6c30  ; [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::highestSurface
    // 0x1d6c1c: LeaveFrame
    //     0x1d6c1c: mov             SP, fp
    //     0x1d6c20: ldp             fp, lr, [SP], #0x10
    // 0x1d6c24: ret
    //     0x1d6c24: ret             
    // 0x1d6c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d6c28: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d6c2c: b               #0x1d6c14
  }
  static _ highestSurface(/* No info */) {
    // ** addr: 0x1d6c30, size: 0x78
    // 0x1d6c30: EnterFrame
    //     0x1d6c30: stp             fp, lr, [SP, #-0x10]!
    //     0x1d6c34: mov             fp, SP
    // 0x1d6c38: CheckStackOverflow
    //     0x1d6c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d6c3c: cmp             SP, x16
    //     0x1d6c40: b.ls            #0x1d6ca0
    // 0x1d6c44: LoadField: r0 = r1->field_f
    //     0x1d6c44: ldur            w0, [x1, #0xf]
    // 0x1d6c48: DecompressPointer r0
    //     0x1d6c48: add             x0, x0, HEAP, lsl #32
    // 0x1d6c4c: tbnz            w0, #4, #0x1d6c74
    // 0x1d6c50: r0 = InitLateStaticField(0x984) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceBright
    //     0x1d6c50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1d6c54: ldr             x0, [x0, #0x1308]
    //     0x1d6c58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1d6c5c: cmp             w0, w16
    //     0x1d6c60: b.ne            #0x1d6c70
    //     0x1d6c64: add             x2, PP, #0xa, lsl #12  ; [pp+0xae18] Field <MaterialDynamicColors.surfaceBright>: static late (offset: 0x984)
    //     0x1d6c68: ldr             x2, [x2, #0xe18]
    //     0x1d6c6c: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x1d6c70: b               #0x1d6c94
    // 0x1d6c74: r0 = InitLateStaticField(0x980) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceDim
    //     0x1d6c74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1d6c78: ldr             x0, [x0, #0x1300]
    //     0x1d6c7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1d6c80: cmp             w0, w16
    //     0x1d6c84: b.ne            #0x1d6c94
    //     0x1d6c88: add             x2, PP, #0xa, lsl #12  ; [pp+0xae10] Field <MaterialDynamicColors.surfaceDim>: static late (offset: 0x980)
    //     0x1d6c8c: ldr             x2, [x2, #0xe10]
    //     0x1d6c90: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x1d6c94: LeaveFrame
    //     0x1d6c94: mov             SP, fp
    //     0x1d6c98: ldp             fp, lr, [SP], #0x10
    // 0x1d6c9c: ret
    //     0x1d6c9c: ret             
    // 0x1d6ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d6ca0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d6ca4: b               #0x1d6c44
  }
  static DynamicColor surfaceDim() {
    // ** addr: 0x1d6ca8, size: 0x78
    // 0x1d6ca8: EnterFrame
    //     0x1d6ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x1d6cac: mov             fp, SP
    // 0x1d6cb0: AllocStack(0x10)
    //     0x1d6cb0: sub             SP, SP, #0x10
    // 0x1d6cb4: CheckStackOverflow
    //     0x1d6cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d6cb8: cmp             SP, x16
    //     0x1d6cbc: b.ls            #0x1d6d18
    // 0x1d6cc0: r1 = Function '<anonymous closure>': static.
    //     0x1d6cc0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbcc0] AnonymousClosure: static (0x1d6e50), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x1d6e60)
    //     0x1d6cc4: ldr             x1, [x1, #0xcc0]
    // 0x1d6cc8: r2 = Null
    //     0x1d6cc8: mov             x2, NULL
    // 0x1d6ccc: r0 = AllocateClosure()
    //     0x1d6ccc: bl              #0x430408  ; AllocateClosureStub
    // 0x1d6cd0: r1 = Function '<anonymous closure>': static.
    //     0x1d6cd0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbcc8] AnonymousClosure: static (0x1d6d20), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceDim (0x1d6ca8)
    //     0x1d6cd4: ldr             x1, [x1, #0xcc8]
    // 0x1d6cd8: r2 = Null
    //     0x1d6cd8: mov             x2, NULL
    // 0x1d6cdc: stur            x0, [fp, #-8]
    // 0x1d6ce0: r0 = AllocateClosure()
    //     0x1d6ce0: bl              #0x430408  ; AllocateClosureStub
    // 0x1d6ce4: r16 = true
    //     0x1d6ce4: add             x16, NULL, #0x20  ; true
    // 0x1d6ce8: str             x16, [SP]
    // 0x1d6cec: ldur            x3, [fp, #-8]
    // 0x1d6cf0: mov             x5, x0
    // 0x1d6cf4: r1 = Null
    //     0x1d6cf4: mov             x1, NULL
    // 0x1d6cf8: r2 = "surface_dim"
    //     0x1d6cf8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcd0] "surface_dim"
    //     0x1d6cfc: ldr             x2, [x2, #0xcd0]
    // 0x1d6d00: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x1d6d00: add             x4, PP, #0xb, lsl #12  ; [pp+0xba80] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    //     0x1d6d04: ldr             x4, [x4, #0xa80]
    // 0x1d6d08: r0 = DynamicColor.fromPalette()
    //     0x1d6d08: bl              #0x1d6674  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1d6d0c: LeaveFrame
    //     0x1d6d0c: mov             SP, fp
    //     0x1d6d10: ldp             fp, lr, [SP], #0x10
    // 0x1d6d14: ret
    //     0x1d6d14: ret             
    // 0x1d6d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d6d18: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d6d1c: b               #0x1d6cc0
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1d6d20, size: 0xac
    // 0x1d6d20: EnterFrame
    //     0x1d6d20: stp             fp, lr, [SP, #-0x10]!
    //     0x1d6d24: mov             fp, SP
    // 0x1d6d28: CheckStackOverflow
    //     0x1d6d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d6d2c: cmp             SP, x16
    //     0x1d6d30: b.ls            #0x1d6db4
    // 0x1d6d34: ldr             x0, [fp, #0x10]
    // 0x1d6d38: LoadField: r1 = r0->field_f
    //     0x1d6d38: ldur            w1, [x0, #0xf]
    // 0x1d6d3c: DecompressPointer r1
    //     0x1d6d3c: add             x1, x1, HEAP, lsl #32
    // 0x1d6d40: tbnz            w1, #4, #0x1d6d4c
    // 0x1d6d44: d0 = 6.000000
    //     0x1d6d44: fmov            d0, #6.00000000
    // 0x1d6d48: b               #0x1d6d80
    // 0x1d6d4c: r0 = ContrastCurve()
    //     0x1d6d4c: bl              #0x1d6a74  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1d6d50: d0 = 87.000000
    //     0x1d6d50: add             x17, PP, #0xb, lsl #12  ; [pp+0xbcd8] IMM: double(87) from 0x4055c00000000000
    //     0x1d6d54: ldr             d0, [x17, #0xcd8]
    // 0x1d6d58: StoreField: r0->field_7 = d0
    //     0x1d6d58: stur            d0, [x0, #7]
    // 0x1d6d5c: StoreField: r0->field_f = d0
    //     0x1d6d5c: stur            d0, [x0, #0xf]
    // 0x1d6d60: d0 = 80.000000
    //     0x1d6d60: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb30] IMM: double(80) from 0x4054000000000000
    //     0x1d6d64: ldr             d0, [x17, #0xb30]
    // 0x1d6d68: ArrayStore: r0[0] = d0  ; List_8
    //     0x1d6d68: stur            d0, [x0, #0x17]
    // 0x1d6d6c: d0 = 75.000000
    //     0x1d6d6c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbce0] IMM: double(75) from 0x4052c00000000000
    //     0x1d6d70: ldr             d0, [x17, #0xce0]
    // 0x1d6d74: StoreField: r0->field_1f = d0
    //     0x1d6d74: stur            d0, [x0, #0x1f]
    // 0x1d6d78: mov             x1, x0
    // 0x1d6d7c: r0 = get()
    //     0x1d6d7c: bl              #0x1d6dcc  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x1d6d80: r0 = inline_Allocate_Double()
    //     0x1d6d80: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d6d84: add             x0, x0, #0x10
    //     0x1d6d88: cmp             x1, x0
    //     0x1d6d8c: b.ls            #0x1d6dbc
    //     0x1d6d90: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d6d94: sub             x0, x0, #0xf
    //     0x1d6d98: movz            x1, #0xe15c
    //     0x1d6d9c: movk            x1, #0x3, lsl #16
    //     0x1d6da0: stur            x1, [x0, #-1]
    // 0x1d6da4: StoreField: r0->field_7 = d0
    //     0x1d6da4: stur            d0, [x0, #7]
    // 0x1d6da8: LeaveFrame
    //     0x1d6da8: mov             SP, fp
    //     0x1d6dac: ldp             fp, lr, [SP], #0x10
    // 0x1d6db0: ret
    //     0x1d6db0: ret             
    // 0x1d6db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d6db4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d6db8: b               #0x1d6d34
    // 0x1d6dbc: SaveReg d0
    //     0x1d6dbc: str             q0, [SP, #-0x10]!
    // 0x1d6dc0: r0 = AllocateDouble()
    //     0x1d6dc0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x1d6dc4: RestoreReg d0
    //     0x1d6dc4: ldr             q0, [SP], #0x10
    // 0x1d6dc8: b               #0x1d6da4
  }
  [closure] static TonalPalette <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1d6e50, size: 0x10
    // 0x1d6e50: ldr             x1, [SP]
    // 0x1d6e54: LoadField: r0 = r1->field_27
    //     0x1d6e54: ldur            w0, [x1, #0x27]
    // 0x1d6e58: DecompressPointer r0
    //     0x1d6e58: add             x0, x0, HEAP, lsl #32
    // 0x1d6e5c: ret
    //     0x1d6e5c: ret             
  }
  static DynamicColor onBackground() {
    // ** addr: 0x1d6e60, size: 0xb0
    // 0x1d6e60: EnterFrame
    //     0x1d6e60: stp             fp, lr, [SP, #-0x10]!
    //     0x1d6e64: mov             fp, SP
    // 0x1d6e68: AllocStack(0x28)
    //     0x1d6e68: sub             SP, SP, #0x28
    // 0x1d6e6c: CheckStackOverflow
    //     0x1d6e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d6e70: cmp             SP, x16
    //     0x1d6e74: b.ls            #0x1d6f08
    // 0x1d6e78: r0 = ContrastCurve()
    //     0x1d6e78: bl              #0x1d6a74  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1d6e7c: d0 = 3.000000
    //     0x1d6e7c: fmov            d0, #3.00000000
    // 0x1d6e80: stur            x0, [fp, #-8]
    // 0x1d6e84: StoreField: r0->field_7 = d0
    //     0x1d6e84: stur            d0, [x0, #7]
    // 0x1d6e88: StoreField: r0->field_f = d0
    //     0x1d6e88: stur            d0, [x0, #0xf]
    // 0x1d6e8c: d0 = 4.500000
    //     0x1d6e8c: fmov            d0, #4.50000000
    // 0x1d6e90: ArrayStore: r0[0] = d0  ; List_8
    //     0x1d6e90: stur            d0, [x0, #0x17]
    // 0x1d6e94: d0 = 7.000000
    //     0x1d6e94: fmov            d0, #7.00000000
    // 0x1d6e98: StoreField: r0->field_1f = d0
    //     0x1d6e98: stur            d0, [x0, #0x1f]
    // 0x1d6e9c: r1 = Function '<anonymous closure>': static.
    //     0x1d6e9c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbab8] AnonymousClosure: static (0x1d6e50), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x1d6e60)
    //     0x1d6ea0: ldr             x1, [x1, #0xab8]
    // 0x1d6ea4: r2 = Null
    //     0x1d6ea4: mov             x2, NULL
    // 0x1d6ea8: r0 = AllocateClosure()
    //     0x1d6ea8: bl              #0x430408  ; AllocateClosureStub
    // 0x1d6eac: r1 = Function '<anonymous closure>': static.
    //     0x1d6eac: add             x1, PP, #0xb, lsl #12  ; [pp+0xbac0] AnonymousClosure: static (0x1d703c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x1d6e60)
    //     0x1d6eb0: ldr             x1, [x1, #0xac0]
    // 0x1d6eb4: r2 = Null
    //     0x1d6eb4: mov             x2, NULL
    // 0x1d6eb8: stur            x0, [fp, #-0x10]
    // 0x1d6ebc: r0 = AllocateClosure()
    //     0x1d6ebc: bl              #0x430408  ; AllocateClosureStub
    // 0x1d6ec0: r1 = Function '<anonymous closure>': static.
    //     0x1d6ec0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbac8] AnonymousClosure: static (0x1d6f10), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x1d6e60)
    //     0x1d6ec4: ldr             x1, [x1, #0xac8]
    // 0x1d6ec8: r2 = Null
    //     0x1d6ec8: mov             x2, NULL
    // 0x1d6ecc: stur            x0, [fp, #-0x18]
    // 0x1d6ed0: r0 = AllocateClosure()
    //     0x1d6ed0: bl              #0x430408  ; AllocateClosureStub
    // 0x1d6ed4: ldur            x16, [fp, #-8]
    // 0x1d6ed8: stp             x16, x0, [SP]
    // 0x1d6edc: ldur            x3, [fp, #-0x10]
    // 0x1d6ee0: ldur            x5, [fp, #-0x18]
    // 0x1d6ee4: r1 = Null
    //     0x1d6ee4: mov             x1, NULL
    // 0x1d6ee8: r2 = "on_background"
    //     0x1d6ee8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbad0] "on_background"
    //     0x1d6eec: ldr             x2, [x2, #0xad0]
    // 0x1d6ef0: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x1d6ef0: add             x4, PP, #0xb, lsl #12  ; [pp+0xbad8] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x1d6ef4: ldr             x4, [x4, #0xad8]
    // 0x1d6ef8: r0 = DynamicColor.fromPalette()
    //     0x1d6ef8: bl              #0x1d6674  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1d6efc: LeaveFrame
    //     0x1d6efc: mov             SP, fp
    //     0x1d6f00: ldp             fp, lr, [SP], #0x10
    // 0x1d6f04: ret
    //     0x1d6f04: ret             
    // 0x1d6f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d6f08: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d6f0c: b               #0x1d6e78
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1d6f10, size: 0x48
    // 0x1d6f10: EnterFrame
    //     0x1d6f10: stp             fp, lr, [SP, #-0x10]!
    //     0x1d6f14: mov             fp, SP
    // 0x1d6f18: CheckStackOverflow
    //     0x1d6f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d6f1c: cmp             SP, x16
    //     0x1d6f20: b.ls            #0x1d6f50
    // 0x1d6f24: r0 = InitLateStaticField(0x974) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::background
    //     0x1d6f24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1d6f28: ldr             x0, [x0, #0x12e8]
    //     0x1d6f2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1d6f30: cmp             w0, w16
    //     0x1d6f34: b.ne            #0x1d6f44
    //     0x1d6f38: add             x2, PP, #0xa, lsl #12  ; [pp+0xae88] Field <MaterialDynamicColors.background>: static late (offset: 0x974)
    //     0x1d6f3c: ldr             x2, [x2, #0xe88]
    //     0x1d6f40: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x1d6f44: LeaveFrame
    //     0x1d6f44: mov             SP, fp
    //     0x1d6f48: ldp             fp, lr, [SP], #0x10
    // 0x1d6f4c: ret
    //     0x1d6f4c: ret             
    // 0x1d6f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d6f50: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d6f54: b               #0x1d6f24
  }
  static DynamicColor background() {
    // ** addr: 0x1d6f58, size: 0x78
    // 0x1d6f58: EnterFrame
    //     0x1d6f58: stp             fp, lr, [SP, #-0x10]!
    //     0x1d6f5c: mov             fp, SP
    // 0x1d6f60: AllocStack(0x10)
    //     0x1d6f60: sub             SP, SP, #0x10
    // 0x1d6f64: CheckStackOverflow
    //     0x1d6f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d6f68: cmp             SP, x16
    //     0x1d6f6c: b.ls            #0x1d6fc8
    // 0x1d6f70: r1 = Function '<anonymous closure>': static.
    //     0x1d6f70: add             x1, PP, #0xb, lsl #12  ; [pp+0xbae0] AnonymousClosure: static (0x1d6e50), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x1d6e60)
    //     0x1d6f74: ldr             x1, [x1, #0xae0]
    // 0x1d6f78: r2 = Null
    //     0x1d6f78: mov             x2, NULL
    // 0x1d6f7c: r0 = AllocateClosure()
    //     0x1d6f7c: bl              #0x430408  ; AllocateClosureStub
    // 0x1d6f80: r1 = Function '<anonymous closure>': static.
    //     0x1d6f80: add             x1, PP, #0xb, lsl #12  ; [pp+0xbae8] AnonymousClosure: static (0x1d6fd0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::background (0x1d6f58)
    //     0x1d6f84: ldr             x1, [x1, #0xae8]
    // 0x1d6f88: r2 = Null
    //     0x1d6f88: mov             x2, NULL
    // 0x1d6f8c: stur            x0, [fp, #-8]
    // 0x1d6f90: r0 = AllocateClosure()
    //     0x1d6f90: bl              #0x430408  ; AllocateClosureStub
    // 0x1d6f94: r16 = true
    //     0x1d6f94: add             x16, NULL, #0x20  ; true
    // 0x1d6f98: str             x16, [SP]
    // 0x1d6f9c: ldur            x3, [fp, #-8]
    // 0x1d6fa0: mov             x5, x0
    // 0x1d6fa4: r1 = Null
    //     0x1d6fa4: mov             x1, NULL
    // 0x1d6fa8: r2 = "background"
    //     0x1d6fa8: add             x2, PP, #0xa, lsl #12  ; [pp+0xac58] "background"
    //     0x1d6fac: ldr             x2, [x2, #0xc58]
    // 0x1d6fb0: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x1d6fb0: add             x4, PP, #0xb, lsl #12  ; [pp+0xba80] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    //     0x1d6fb4: ldr             x4, [x4, #0xa80]
    // 0x1d6fb8: r0 = DynamicColor.fromPalette()
    //     0x1d6fb8: bl              #0x1d6674  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1d6fbc: LeaveFrame
    //     0x1d6fbc: mov             SP, fp
    //     0x1d6fc0: ldp             fp, lr, [SP], #0x10
    // 0x1d6fc4: ret
    //     0x1d6fc4: ret             
    // 0x1d6fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d6fc8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d6fcc: b               #0x1d6f70
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1d6fd0, size: 0x6c
    // 0x1d6fd0: EnterFrame
    //     0x1d6fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x1d6fd4: mov             fp, SP
    // 0x1d6fd8: ldr             x1, [fp, #0x10]
    // 0x1d6fdc: LoadField: r2 = r1->field_f
    //     0x1d6fdc: ldur            w2, [x1, #0xf]
    // 0x1d6fe0: DecompressPointer r2
    //     0x1d6fe0: add             x2, x2, HEAP, lsl #32
    // 0x1d6fe4: tbnz            w2, #4, #0x1d6ff0
    // 0x1d6fe8: d0 = 6.000000
    //     0x1d6fe8: fmov            d0, #6.00000000
    // 0x1d6fec: b               #0x1d6ff8
    // 0x1d6ff0: d0 = 98.000000
    //     0x1d6ff0: add             x17, PP, #0xb, lsl #12  ; [pp+0xbaf0] IMM: double(98) from 0x4058800000000000
    //     0x1d6ff4: ldr             d0, [x17, #0xaf0]
    // 0x1d6ff8: r0 = inline_Allocate_Double()
    //     0x1d6ff8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d6ffc: add             x0, x0, #0x10
    //     0x1d7000: cmp             x1, x0
    //     0x1d7004: b.ls            #0x1d702c
    //     0x1d7008: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d700c: sub             x0, x0, #0xf
    //     0x1d7010: movz            x1, #0xe15c
    //     0x1d7014: movk            x1, #0x3, lsl #16
    //     0x1d7018: stur            x1, [x0, #-1]
    // 0x1d701c: StoreField: r0->field_7 = d0
    //     0x1d701c: stur            d0, [x0, #7]
    // 0x1d7020: LeaveFrame
    //     0x1d7020: mov             SP, fp
    //     0x1d7024: ldp             fp, lr, [SP], #0x10
    // 0x1d7028: ret
    //     0x1d7028: ret             
    // 0x1d702c: SaveReg d0
    //     0x1d702c: str             q0, [SP, #-0x10]!
    // 0x1d7030: r0 = AllocateDouble()
    //     0x1d7030: bl              #0x43102c  ; AllocateDoubleStub
    // 0x1d7034: RestoreReg d0
    //     0x1d7034: ldr             q0, [SP], #0x10
    // 0x1d7038: b               #0x1d701c
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1d703c, size: 0x6c
    // 0x1d703c: EnterFrame
    //     0x1d703c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d7040: mov             fp, SP
    // 0x1d7044: ldr             x1, [fp, #0x10]
    // 0x1d7048: LoadField: r2 = r1->field_f
    //     0x1d7048: ldur            w2, [x1, #0xf]
    // 0x1d704c: DecompressPointer r2
    //     0x1d704c: add             x2, x2, HEAP, lsl #32
    // 0x1d7050: tbnz            w2, #4, #0x1d7060
    // 0x1d7054: d0 = 90.000000
    //     0x1d7054: add             x17, PP, #0xb, lsl #12  ; [pp+0xba88] IMM: double(90) from 0x4056800000000000
    //     0x1d7058: ldr             d0, [x17, #0xa88]
    // 0x1d705c: b               #0x1d7064
    // 0x1d7060: d0 = 10.000000
    //     0x1d7060: fmov            d0, #10.00000000
    // 0x1d7064: r0 = inline_Allocate_Double()
    //     0x1d7064: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d7068: add             x0, x0, #0x10
    //     0x1d706c: cmp             x1, x0
    //     0x1d7070: b.ls            #0x1d7098
    //     0x1d7074: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d7078: sub             x0, x0, #0xf
    //     0x1d707c: movz            x1, #0xe15c
    //     0x1d7080: movk            x1, #0x3, lsl #16
    //     0x1d7084: stur            x1, [x0, #-1]
    // 0x1d7088: StoreField: r0->field_7 = d0
    //     0x1d7088: stur            d0, [x0, #7]
    // 0x1d708c: LeaveFrame
    //     0x1d708c: mov             SP, fp
    //     0x1d7090: ldp             fp, lr, [SP], #0x10
    // 0x1d7094: ret
    //     0x1d7094: ret             
    // 0x1d7098: SaveReg d0
    //     0x1d7098: str             q0, [SP, #-0x10]!
    // 0x1d709c: r0 = AllocateDouble()
    //     0x1d709c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x1d70a0: RestoreReg d0
    //     0x1d70a0: ldr             q0, [SP], #0x10
    // 0x1d70a4: b               #0x1d7088
  }
  static DynamicColor surfaceBright() {
    // ** addr: 0x1d70a8, size: 0x78
    // 0x1d70a8: EnterFrame
    //     0x1d70a8: stp             fp, lr, [SP, #-0x10]!
    //     0x1d70ac: mov             fp, SP
    // 0x1d70b0: AllocStack(0x10)
    //     0x1d70b0: sub             SP, SP, #0x10
    // 0x1d70b4: CheckStackOverflow
    //     0x1d70b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d70b8: cmp             SP, x16
    //     0x1d70bc: b.ls            #0x1d7118
    // 0x1d70c0: r1 = Function '<anonymous closure>': static.
    //     0x1d70c0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbca0] AnonymousClosure: static (0x1d6e50), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x1d6e60)
    //     0x1d70c4: ldr             x1, [x1, #0xca0]
    // 0x1d70c8: r2 = Null
    //     0x1d70c8: mov             x2, NULL
    // 0x1d70cc: r0 = AllocateClosure()
    //     0x1d70cc: bl              #0x430408  ; AllocateClosureStub
    // 0x1d70d0: r1 = Function '<anonymous closure>': static.
    //     0x1d70d0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbca8] AnonymousClosure: static (0x1d7120), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceBright (0x1d70a8)
    //     0x1d70d4: ldr             x1, [x1, #0xca8]
    // 0x1d70d8: r2 = Null
    //     0x1d70d8: mov             x2, NULL
    // 0x1d70dc: stur            x0, [fp, #-8]
    // 0x1d70e0: r0 = AllocateClosure()
    //     0x1d70e0: bl              #0x430408  ; AllocateClosureStub
    // 0x1d70e4: r16 = true
    //     0x1d70e4: add             x16, NULL, #0x20  ; true
    // 0x1d70e8: str             x16, [SP]
    // 0x1d70ec: ldur            x3, [fp, #-8]
    // 0x1d70f0: mov             x5, x0
    // 0x1d70f4: r1 = Null
    //     0x1d70f4: mov             x1, NULL
    // 0x1d70f8: r2 = "surface_bright"
    //     0x1d70f8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcb0] "surface_bright"
    //     0x1d70fc: ldr             x2, [x2, #0xcb0]
    // 0x1d7100: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x1d7100: add             x4, PP, #0xb, lsl #12  ; [pp+0xba80] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    //     0x1d7104: ldr             x4, [x4, #0xa80]
    // 0x1d7108: r0 = DynamicColor.fromPalette()
    //     0x1d7108: bl              #0x1d6674  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x1d710c: LeaveFrame
    //     0x1d710c: mov             SP, fp
    //     0x1d7110: ldp             fp, lr, [SP], #0x10
    // 0x1d7114: ret
    //     0x1d7114: ret             
    // 0x1d7118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d7118: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d711c: b               #0x1d70c0
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1d7120, size: 0xa8
    // 0x1d7120: EnterFrame
    //     0x1d7120: stp             fp, lr, [SP, #-0x10]!
    //     0x1d7124: mov             fp, SP
    // 0x1d7128: CheckStackOverflow
    //     0x1d7128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d712c: cmp             SP, x16
    //     0x1d7130: b.ls            #0x1d71b0
    // 0x1d7134: ldr             x0, [fp, #0x10]
    // 0x1d7138: LoadField: r1 = r0->field_f
    //     0x1d7138: ldur            w1, [x0, #0xf]
    // 0x1d713c: DecompressPointer r1
    //     0x1d713c: add             x1, x1, HEAP, lsl #32
    // 0x1d7140: tbnz            w1, #4, #0x1d7174
    // 0x1d7144: r0 = ContrastCurve()
    //     0x1d7144: bl              #0x1d6a74  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x1d7148: d0 = 24.000000
    //     0x1d7148: fmov            d0, #24.00000000
    // 0x1d714c: StoreField: r0->field_7 = d0
    //     0x1d714c: stur            d0, [x0, #7]
    // 0x1d7150: StoreField: r0->field_f = d0
    //     0x1d7150: stur            d0, [x0, #0xf]
    // 0x1d7154: d0 = 29.000000
    //     0x1d7154: fmov            d0, #29.00000000
    // 0x1d7158: ArrayStore: r0[0] = d0  ; List_8
    //     0x1d7158: stur            d0, [x0, #0x17]
    // 0x1d715c: d0 = 34.000000
    //     0x1d715c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbcb8] IMM: double(34) from 0x4041000000000000
    //     0x1d7160: ldr             d0, [x17, #0xcb8]
    // 0x1d7164: StoreField: r0->field_1f = d0
    //     0x1d7164: stur            d0, [x0, #0x1f]
    // 0x1d7168: mov             x1, x0
    // 0x1d716c: r0 = get()
    //     0x1d716c: bl              #0x1d6dcc  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x1d7170: b               #0x1d717c
    // 0x1d7174: d0 = 98.000000
    //     0x1d7174: add             x17, PP, #0xb, lsl #12  ; [pp+0xbaf0] IMM: double(98) from 0x4058800000000000
    //     0x1d7178: ldr             d0, [x17, #0xaf0]
    // 0x1d717c: r0 = inline_Allocate_Double()
    //     0x1d717c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d7180: add             x0, x0, #0x10
    //     0x1d7184: cmp             x1, x0
    //     0x1d7188: b.ls            #0x1d71b8
    //     0x1d718c: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d7190: sub             x0, x0, #0xf
    //     0x1d7194: movz            x1, #0xe15c
    //     0x1d7198: movk            x1, #0x3, lsl #16
    //     0x1d719c: stur            x1, [x0, #-1]
    // 0x1d71a0: StoreField: r0->field_7 = d0
    //     0x1d71a0: stur            d0, [x0, #7]
    // 0x1d71a4: LeaveFrame
    //     0x1d71a4: mov             SP, fp
    //     0x1d71a8: ldp             fp, lr, [SP], #0x10
    // 0x1d71ac: ret
    //     0x1d71ac: ret             
    // 0x1d71b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d71b0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d71b4: b               #0x1d7134
    // 0x1d71b8: SaveReg d0
    //     0x1d71b8: str             q0, [SP, #-0x10]!
    // 0x1d71bc: r0 = AllocateDouble()
    //     0x1d71bc: bl              #0x43102c  ; AllocateDoubleStub
    // 0x1d71c0: RestoreReg d0
    //     0x1d71c0: ldr             q0, [SP], #0x10
    // 0x1d71c4: b               #0x1d71a0
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1d71c8, size: 0x138
    // 0x1d71c8: EnterFrame
    //     0x1d71c8: stp             fp, lr, [SP, #-0x10]!
    //     0x1d71cc: mov             fp, SP
    // 0x1d71d0: ldr             x1, [fp, #0x10]
    // 0x1d71d4: LoadField: r2 = r1->field_b
    //     0x1d71d4: ldur            w2, [x1, #0xb]
    // 0x1d71d8: DecompressPointer r2
    //     0x1d71d8: add             x2, x2, HEAP, lsl #32
    // 0x1d71dc: r16 = Instance_Variant
    //     0x1d71dc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe90] Obj!Variant@4d6641
    //     0x1d71e0: ldr             x16, [x16, #0xe90]
    // 0x1d71e4: cmp             w2, w16
    // 0x1d71e8: b.eq            #0x1d71fc
    // 0x1d71ec: r16 = Instance_Variant
    //     0x1d71ec: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe98] Obj!Variant@4d6621
    //     0x1d71f0: ldr             x16, [x16, #0xe98]
    // 0x1d71f4: cmp             w2, w16
    // 0x1d71f8: b.ne            #0x1d7224
    // 0x1d71fc: LoadField: r3 = r1->field_7
    //     0x1d71fc: ldur            w3, [x1, #7]
    // 0x1d7200: DecompressPointer r3
    //     0x1d7200: add             x3, x3, HEAP, lsl #32
    // 0x1d7204: LoadField: r0 = r3->field_f
    //     0x1d7204: ldur            w0, [x3, #0xf]
    // 0x1d7208: DecompressPointer r0
    //     0x1d7208: add             x0, x0, HEAP, lsl #32
    // 0x1d720c: r16 = Sentinel
    //     0x1d720c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1d7210: cmp             w0, w16
    // 0x1d7214: b.eq            #0x1d72d4
    // 0x1d7218: LeaveFrame
    //     0x1d7218: mov             SP, fp
    //     0x1d721c: ldp             fp, lr, [SP], #0x10
    // 0x1d7220: ret
    //     0x1d7220: ret             
    // 0x1d7224: r16 = Instance_Variant
    //     0x1d7224: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb28] Obj!Variant@4d6601
    //     0x1d7228: ldr             x16, [x16, #0xb28]
    // 0x1d722c: cmp             w2, w16
    // 0x1d7230: b.ne            #0x1d7284
    // 0x1d7234: LoadField: r2 = r1->field_f
    //     0x1d7234: ldur            w2, [x1, #0xf]
    // 0x1d7238: DecompressPointer r2
    //     0x1d7238: add             x2, x2, HEAP, lsl #32
    // 0x1d723c: tbnz            w2, #4, #0x1d724c
    // 0x1d7240: d0 = 85.000000
    //     0x1d7240: add             x17, PP, #0xb, lsl #12  ; [pp+0xbc40] IMM: double(85) from 0x4055400000000000
    //     0x1d7244: ldr             d0, [x17, #0xc40]
    // 0x1d7248: b               #0x1d7250
    // 0x1d724c: d0 = 25.000000
    //     0x1d724c: fmov            d0, #25.00000000
    // 0x1d7250: r0 = inline_Allocate_Double()
    //     0x1d7250: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x1d7254: add             x0, x0, #0x10
    //     0x1d7258: cmp             x2, x0
    //     0x1d725c: b.ls            #0x1d72e0
    //     0x1d7260: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d7264: sub             x0, x0, #0xf
    //     0x1d7268: movz            x2, #0xe15c
    //     0x1d726c: movk            x2, #0x3, lsl #16
    //     0x1d7270: stur            x2, [x0, #-1]
    // 0x1d7274: StoreField: r0->field_7 = d0
    //     0x1d7274: stur            d0, [x0, #7]
    // 0x1d7278: LeaveFrame
    //     0x1d7278: mov             SP, fp
    //     0x1d727c: ldp             fp, lr, [SP], #0x10
    // 0x1d7280: ret
    //     0x1d7280: ret             
    // 0x1d7284: LoadField: r2 = r1->field_f
    //     0x1d7284: ldur            w2, [x1, #0xf]
    // 0x1d7288: DecompressPointer r2
    //     0x1d7288: add             x2, x2, HEAP, lsl #32
    // 0x1d728c: tbnz            w2, #4, #0x1d7298
    // 0x1d7290: d0 = 30.000000
    //     0x1d7290: fmov            d0, #30.00000000
    // 0x1d7294: b               #0x1d72a0
    // 0x1d7298: d0 = 90.000000
    //     0x1d7298: add             x17, PP, #0xb, lsl #12  ; [pp+0xba88] IMM: double(90) from 0x4056800000000000
    //     0x1d729c: ldr             d0, [x17, #0xa88]
    // 0x1d72a0: r0 = inline_Allocate_Double()
    //     0x1d72a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d72a4: add             x0, x0, #0x10
    //     0x1d72a8: cmp             x1, x0
    //     0x1d72ac: b.ls            #0x1d72f0
    //     0x1d72b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d72b4: sub             x0, x0, #0xf
    //     0x1d72b8: movz            x1, #0xe15c
    //     0x1d72bc: movk            x1, #0x3, lsl #16
    //     0x1d72c0: stur            x1, [x0, #-1]
    // 0x1d72c4: StoreField: r0->field_7 = d0
    //     0x1d72c4: stur            d0, [x0, #7]
    // 0x1d72c8: LeaveFrame
    //     0x1d72c8: mov             SP, fp
    //     0x1d72cc: ldp             fp, lr, [SP], #0x10
    // 0x1d72d0: ret
    //     0x1d72d0: ret             
    // 0x1d72d4: r9 = _tone
    //     0x1d72d4: add             x9, PP, #0xb, lsl #12  ; [pp+0xbec8] Field <Hct._tone@468004467>: late (offset: 0x10)
    //     0x1d72d8: ldr             x9, [x9, #0xec8]
    // 0x1d72dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1d72dc: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1d72e0: SaveReg d0
    //     0x1d72e0: str             q0, [SP, #-0x10]!
    // 0x1d72e4: r0 = AllocateDouble()
    //     0x1d72e4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x1d72e8: RestoreReg d0
    //     0x1d72e8: ldr             q0, [SP], #0x10
    // 0x1d72ec: b               #0x1d7274
    // 0x1d72f0: SaveReg d0
    //     0x1d72f0: str             q0, [SP, #-0x10]!
    // 0x1d72f4: r0 = AllocateDouble()
    //     0x1d72f4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x1d72f8: RestoreReg d0
    //     0x1d72f8: ldr             q0, [SP], #0x10
    // 0x1d72fc: b               #0x1d72c4
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x1d7300, size: 0xe4
    // 0x1d7300: EnterFrame
    //     0x1d7300: stp             fp, lr, [SP, #-0x10]!
    //     0x1d7304: mov             fp, SP
    // 0x1d7308: ldr             x1, [fp, #0x10]
    // 0x1d730c: LoadField: r2 = r1->field_b
    //     0x1d730c: ldur            w2, [x1, #0xb]
    // 0x1d7310: DecompressPointer r2
    //     0x1d7310: add             x2, x2, HEAP, lsl #32
    // 0x1d7314: r16 = Instance_Variant
    //     0x1d7314: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb28] Obj!Variant@4d6601
    //     0x1d7318: ldr             x16, [x16, #0xb28]
    // 0x1d731c: cmp             w2, w16
    // 0x1d7320: b.ne            #0x1d7370
    // 0x1d7324: LoadField: r2 = r1->field_f
    //     0x1d7324: ldur            w2, [x1, #0xf]
    // 0x1d7328: DecompressPointer r2
    //     0x1d7328: add             x2, x2, HEAP, lsl #32
    // 0x1d732c: tbnz            w2, #4, #0x1d7338
    // 0x1d7330: d0 = 100.000000
    //     0x1d7330: ldr             d0, [PP, #0x7e78]  ; [pp+0x7e78] IMM: double(100) from 0x4059000000000000
    // 0x1d7334: b               #0x1d733c
    // 0x1d7338: d0 = 0.000000
    //     0x1d7338: eor             v0.16b, v0.16b, v0.16b
    // 0x1d733c: r0 = inline_Allocate_Double()
    //     0x1d733c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x1d7340: add             x0, x0, #0x10
    //     0x1d7344: cmp             x2, x0
    //     0x1d7348: b.ls            #0x1d73c4
    //     0x1d734c: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d7350: sub             x0, x0, #0xf
    //     0x1d7354: movz            x2, #0xe15c
    //     0x1d7358: movk            x2, #0x3, lsl #16
    //     0x1d735c: stur            x2, [x0, #-1]
    // 0x1d7360: StoreField: r0->field_7 = d0
    //     0x1d7360: stur            d0, [x0, #7]
    // 0x1d7364: LeaveFrame
    //     0x1d7364: mov             SP, fp
    //     0x1d7368: ldp             fp, lr, [SP], #0x10
    // 0x1d736c: ret
    //     0x1d736c: ret             
    // 0x1d7370: LoadField: r2 = r1->field_f
    //     0x1d7370: ldur            w2, [x1, #0xf]
    // 0x1d7374: DecompressPointer r2
    //     0x1d7374: add             x2, x2, HEAP, lsl #32
    // 0x1d7378: tbnz            w2, #4, #0x1d7388
    // 0x1d737c: d0 = 80.000000
    //     0x1d737c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb30] IMM: double(80) from 0x4054000000000000
    //     0x1d7380: ldr             d0, [x17, #0xb30]
    // 0x1d7384: b               #0x1d7390
    // 0x1d7388: d0 = 40.000000
    //     0x1d7388: add             x17, PP, #0xa, lsl #12  ; [pp+0xafb0] IMM: double(40) from 0x4044000000000000
    //     0x1d738c: ldr             d0, [x17, #0xfb0]
    // 0x1d7390: r0 = inline_Allocate_Double()
    //     0x1d7390: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d7394: add             x0, x0, #0x10
    //     0x1d7398: cmp             x1, x0
    //     0x1d739c: b.ls            #0x1d73d4
    //     0x1d73a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d73a4: sub             x0, x0, #0xf
    //     0x1d73a8: movz            x1, #0xe15c
    //     0x1d73ac: movk            x1, #0x3, lsl #16
    //     0x1d73b0: stur            x1, [x0, #-1]
    // 0x1d73b4: StoreField: r0->field_7 = d0
    //     0x1d73b4: stur            d0, [x0, #7]
    // 0x1d73b8: LeaveFrame
    //     0x1d73b8: mov             SP, fp
    //     0x1d73bc: ldp             fp, lr, [SP], #0x10
    // 0x1d73c0: ret
    //     0x1d73c0: ret             
    // 0x1d73c4: SaveReg d0
    //     0x1d73c4: str             q0, [SP, #-0x10]!
    // 0x1d73c8: r0 = AllocateDouble()
    //     0x1d73c8: bl              #0x43102c  ; AllocateDoubleStub
    // 0x1d73cc: RestoreReg d0
    //     0x1d73cc: ldr             q0, [SP], #0x10
    // 0x1d73d0: b               #0x1d7360
    // 0x1d73d4: SaveReg d0
    //     0x1d73d4: str             q0, [SP, #-0x10]!
    // 0x1d73d8: r0 = AllocateDouble()
    //     0x1d73d8: bl              #0x43102c  ; AllocateDoubleStub
    // 0x1d73dc: RestoreReg d0
    //     0x1d73dc: ldr             q0, [SP], #0x10
    // 0x1d73e0: b               #0x1d73b4
  }
  static DynamicColor surfaceVariant() {
    // ** addr: 0x25c1bc, size: 0x78
    // 0x25c1bc: EnterFrame
    //     0x25c1bc: stp             fp, lr, [SP, #-0x10]!
    //     0x25c1c0: mov             fp, SP
    // 0x25c1c4: AllocStack(0x10)
    //     0x25c1c4: sub             SP, SP, #0x10
    // 0x25c1c8: CheckStackOverflow
    //     0x25c1c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25c1cc: cmp             SP, x16
    //     0x25c1d0: b.ls            #0x25c22c
    // 0x25c1d4: r1 = Function '<anonymous closure>': static.
    //     0x25c1d4: add             x1, PP, #0xb, lsl #12  ; [pp+0xba68] AnonymousClosure: static (0x25c2a0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x25c1bc)
    //     0x25c1d8: ldr             x1, [x1, #0xa68]
    // 0x25c1dc: r2 = Null
    //     0x25c1dc: mov             x2, NULL
    // 0x25c1e0: r0 = AllocateClosure()
    //     0x25c1e0: bl              #0x430408  ; AllocateClosureStub
    // 0x25c1e4: r1 = Function '<anonymous closure>': static.
    //     0x25c1e4: add             x1, PP, #0xb, lsl #12  ; [pp+0xba70] AnonymousClosure: static (0x25c234), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x25c1bc)
    //     0x25c1e8: ldr             x1, [x1, #0xa70]
    // 0x25c1ec: r2 = Null
    //     0x25c1ec: mov             x2, NULL
    // 0x25c1f0: stur            x0, [fp, #-8]
    // 0x25c1f4: r0 = AllocateClosure()
    //     0x25c1f4: bl              #0x430408  ; AllocateClosureStub
    // 0x25c1f8: r16 = true
    //     0x25c1f8: add             x16, NULL, #0x20  ; true
    // 0x25c1fc: str             x16, [SP]
    // 0x25c200: ldur            x3, [fp, #-8]
    // 0x25c204: mov             x5, x0
    // 0x25c208: r1 = Null
    //     0x25c208: mov             x1, NULL
    // 0x25c20c: r2 = "surface_variant"
    //     0x25c20c: add             x2, PP, #0xb, lsl #12  ; [pp+0xba78] "surface_variant"
    //     0x25c210: ldr             x2, [x2, #0xa78]
    // 0x25c214: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x25c214: add             x4, PP, #0xb, lsl #12  ; [pp+0xba80] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    //     0x25c218: ldr             x4, [x4, #0xa80]
    // 0x25c21c: r0 = DynamicColor.fromPalette()
    //     0x25c21c: bl              #0x1d6674  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x25c220: LeaveFrame
    //     0x25c220: mov             SP, fp
    //     0x25c224: ldp             fp, lr, [SP], #0x10
    // 0x25c228: ret
    //     0x25c228: ret             
    // 0x25c22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25c22c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25c230: b               #0x25c1d4
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x25c234, size: 0x6c
    // 0x25c234: EnterFrame
    //     0x25c234: stp             fp, lr, [SP, #-0x10]!
    //     0x25c238: mov             fp, SP
    // 0x25c23c: ldr             x1, [fp, #0x10]
    // 0x25c240: LoadField: r2 = r1->field_f
    //     0x25c240: ldur            w2, [x1, #0xf]
    // 0x25c244: DecompressPointer r2
    //     0x25c244: add             x2, x2, HEAP, lsl #32
    // 0x25c248: tbnz            w2, #4, #0x25c254
    // 0x25c24c: d0 = 30.000000
    //     0x25c24c: fmov            d0, #30.00000000
    // 0x25c250: b               #0x25c25c
    // 0x25c254: d0 = 90.000000
    //     0x25c254: add             x17, PP, #0xb, lsl #12  ; [pp+0xba88] IMM: double(90) from 0x4056800000000000
    //     0x25c258: ldr             d0, [x17, #0xa88]
    // 0x25c25c: r0 = inline_Allocate_Double()
    //     0x25c25c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x25c260: add             x0, x0, #0x10
    //     0x25c264: cmp             x1, x0
    //     0x25c268: b.ls            #0x25c290
    //     0x25c26c: str             x0, [THR, #0x50]  ; THR::top
    //     0x25c270: sub             x0, x0, #0xf
    //     0x25c274: movz            x1, #0xe15c
    //     0x25c278: movk            x1, #0x3, lsl #16
    //     0x25c27c: stur            x1, [x0, #-1]
    // 0x25c280: StoreField: r0->field_7 = d0
    //     0x25c280: stur            d0, [x0, #7]
    // 0x25c284: LeaveFrame
    //     0x25c284: mov             SP, fp
    //     0x25c288: ldp             fp, lr, [SP], #0x10
    // 0x25c28c: ret
    //     0x25c28c: ret             
    // 0x25c290: SaveReg d0
    //     0x25c290: str             q0, [SP, #-0x10]!
    // 0x25c294: r0 = AllocateDouble()
    //     0x25c294: bl              #0x43102c  ; AllocateDoubleStub
    // 0x25c298: RestoreReg d0
    //     0x25c298: ldr             q0, [SP], #0x10
    // 0x25c29c: b               #0x25c280
  }
  [closure] static TonalPalette <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x25c2a0, size: 0x10
    // 0x25c2a0: ldr             x1, [SP]
    // 0x25c2a4: LoadField: r0 = r1->field_2b
    //     0x25c2a4: ldur            w0, [x1, #0x2b]
    // 0x25c2a8: DecompressPointer r0
    //     0x25c2a8: add             x0, x0, HEAP, lsl #32
    // 0x25c2ac: ret
    //     0x25c2ac: ret             
  }
  static DynamicColor scrim() {
    // ** addr: 0x25c2b0, size: 0x6c
    // 0x25c2b0: EnterFrame
    //     0x25c2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x25c2b4: mov             fp, SP
    // 0x25c2b8: AllocStack(0x8)
    //     0x25c2b8: sub             SP, SP, #8
    // 0x25c2bc: CheckStackOverflow
    //     0x25c2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25c2c0: cmp             SP, x16
    //     0x25c2c4: b.ls            #0x25c314
    // 0x25c2c8: r1 = Function '<anonymous closure>': static.
    //     0x25c2c8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb38] AnonymousClosure: static (0x1d6e50), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x1d6e60)
    //     0x25c2cc: ldr             x1, [x1, #0xb38]
    // 0x25c2d0: r2 = Null
    //     0x25c2d0: mov             x2, NULL
    // 0x25c2d4: r0 = AllocateClosure()
    //     0x25c2d4: bl              #0x430408  ; AllocateClosureStub
    // 0x25c2d8: r1 = Function '<anonymous closure>': static.
    //     0x25c2d8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb40] AnonymousClosure: static (0x3f0f98), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x25c2b0)
    //     0x25c2dc: ldr             x1, [x1, #0xb40]
    // 0x25c2e0: r2 = Null
    //     0x25c2e0: mov             x2, NULL
    // 0x25c2e4: stur            x0, [fp, #-8]
    // 0x25c2e8: r0 = AllocateClosure()
    //     0x25c2e8: bl              #0x430408  ; AllocateClosureStub
    // 0x25c2ec: ldur            x3, [fp, #-8]
    // 0x25c2f0: mov             x5, x0
    // 0x25c2f4: r1 = Null
    //     0x25c2f4: mov             x1, NULL
    // 0x25c2f8: r2 = "scrim"
    //     0x25c2f8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb48] "scrim"
    //     0x25c2fc: ldr             x2, [x2, #0xb48]
    // 0x25c300: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x25c300: ldr             x4, [PP, #0x1438]  ; [pp+0x1438] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x25c304: r0 = DynamicColor.fromPalette()
    //     0x25c304: bl              #0x1d6674  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x25c308: LeaveFrame
    //     0x25c308: mov             SP, fp
    //     0x25c30c: ldp             fp, lr, [SP], #0x10
    // 0x25c310: ret
    //     0x25c310: ret             
    // 0x25c314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25c314: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25c318: b               #0x25c2c8
  }
  static DynamicColor shadow() {
    // ** addr: 0x25c31c, size: 0x6c
    // 0x25c31c: EnterFrame
    //     0x25c31c: stp             fp, lr, [SP, #-0x10]!
    //     0x25c320: mov             fp, SP
    // 0x25c324: AllocStack(0x8)
    //     0x25c324: sub             SP, SP, #8
    // 0x25c328: CheckStackOverflow
    //     0x25c328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25c32c: cmp             SP, x16
    //     0x25c330: b.ls            #0x25c380
    // 0x25c334: r1 = Function '<anonymous closure>': static.
    //     0x25c334: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb50] AnonymousClosure: static (0x1d6e50), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x1d6e60)
    //     0x25c338: ldr             x1, [x1, #0xb50]
    // 0x25c33c: r2 = Null
    //     0x25c33c: mov             x2, NULL
    // 0x25c340: r0 = AllocateClosure()
    //     0x25c340: bl              #0x430408  ; AllocateClosureStub
    // 0x25c344: r1 = Function '<anonymous closure>': static.
    //     0x25c344: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb58] AnonymousClosure: static (0x3f0f98), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x25c2b0)
    //     0x25c348: ldr             x1, [x1, #0xb58]
    // 0x25c34c: r2 = Null
    //     0x25c34c: mov             x2, NULL
    // 0x25c350: stur            x0, [fp, #-8]
    // 0x25c354: r0 = AllocateClosure()
    //     0x25c354: bl              #0x430408  ; AllocateClosureStub
    // 0x25c358: ldur            x3, [fp, #-8]
    // 0x25c35c: mov             x5, x0
    // 0x25c360: r1 = Null
    //     0x25c360: mov             x1, NULL
    // 0x25c364: r2 = "shadow"
    //     0x25c364: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb60] "shadow"
    //     0x25c368: ldr             x2, [x2, #0xb60]
    // 0x25c36c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x25c36c: ldr             x4, [PP, #0x1438]  ; [pp+0x1438] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x25c370: r0 = DynamicColor.fromPalette()
    //     0x25c370: bl              #0x1d6674  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x25c374: LeaveFrame
    //     0x25c374: mov             SP, fp
    //     0x25c378: ldp             fp, lr, [SP], #0x10
    // 0x25c37c: ret
    //     0x25c37c: ret             
    // 0x25c380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25c380: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25c384: b               #0x25c334
  }
  static DynamicColor inversePrimary() {
    // ** addr: 0x25c388, size: 0xb0
    // 0x25c388: EnterFrame
    //     0x25c388: stp             fp, lr, [SP, #-0x10]!
    //     0x25c38c: mov             fp, SP
    // 0x25c390: AllocStack(0x28)
    //     0x25c390: sub             SP, SP, #0x28
    // 0x25c394: CheckStackOverflow
    //     0x25c394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25c398: cmp             SP, x16
    //     0x25c39c: b.ls            #0x25c430
    // 0x25c3a0: r0 = ContrastCurve()
    //     0x25c3a0: bl              #0x1d6a74  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x25c3a4: d0 = 3.000000
    //     0x25c3a4: fmov            d0, #3.00000000
    // 0x25c3a8: stur            x0, [fp, #-8]
    // 0x25c3ac: StoreField: r0->field_7 = d0
    //     0x25c3ac: stur            d0, [x0, #7]
    // 0x25c3b0: d0 = 4.500000
    //     0x25c3b0: fmov            d0, #4.50000000
    // 0x25c3b4: StoreField: r0->field_f = d0
    //     0x25c3b4: stur            d0, [x0, #0xf]
    // 0x25c3b8: d0 = 7.000000
    //     0x25c3b8: fmov            d0, #7.00000000
    // 0x25c3bc: ArrayStore: r0[0] = d0  ; List_8
    //     0x25c3bc: stur            d0, [x0, #0x17]
    // 0x25c3c0: StoreField: r0->field_1f = d0
    //     0x25c3c0: stur            d0, [x0, #0x1f]
    // 0x25c3c4: r1 = Function '<anonymous closure>': static.
    //     0x25c3c4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb68] Function: [dart:ffi] Array::_variableLength (0x1d6594)
    //     0x25c3c8: ldr             x1, [x1, #0xb68]
    // 0x25c3cc: r2 = Null
    //     0x25c3cc: mov             x2, NULL
    // 0x25c3d0: r0 = AllocateClosure()
    //     0x25c3d0: bl              #0x430408  ; AllocateClosureStub
    // 0x25c3d4: r1 = Function '<anonymous closure>': static.
    //     0x25c3d4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb70] AnonymousClosure: static (0x25c480), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inversePrimary (0x25c388)
    //     0x25c3d8: ldr             x1, [x1, #0xb70]
    // 0x25c3dc: r2 = Null
    //     0x25c3dc: mov             x2, NULL
    // 0x25c3e0: stur            x0, [fp, #-0x10]
    // 0x25c3e4: r0 = AllocateClosure()
    //     0x25c3e4: bl              #0x430408  ; AllocateClosureStub
    // 0x25c3e8: r1 = Function '<anonymous closure>': static.
    //     0x25c3e8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb78] AnonymousClosure: static (0x25c438), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inversePrimary (0x25c388)
    //     0x25c3ec: ldr             x1, [x1, #0xb78]
    // 0x25c3f0: r2 = Null
    //     0x25c3f0: mov             x2, NULL
    // 0x25c3f4: stur            x0, [fp, #-0x18]
    // 0x25c3f8: r0 = AllocateClosure()
    //     0x25c3f8: bl              #0x430408  ; AllocateClosureStub
    // 0x25c3fc: ldur            x16, [fp, #-8]
    // 0x25c400: stp             x16, x0, [SP]
    // 0x25c404: ldur            x3, [fp, #-0x10]
    // 0x25c408: ldur            x5, [fp, #-0x18]
    // 0x25c40c: r1 = Null
    //     0x25c40c: mov             x1, NULL
    // 0x25c410: r2 = "inverse_primary"
    //     0x25c410: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb80] "inverse_primary"
    //     0x25c414: ldr             x2, [x2, #0xb80]
    // 0x25c418: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x25c418: add             x4, PP, #0xb, lsl #12  ; [pp+0xbad8] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x25c41c: ldr             x4, [x4, #0xad8]
    // 0x25c420: r0 = DynamicColor.fromPalette()
    //     0x25c420: bl              #0x1d6674  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x25c424: LeaveFrame
    //     0x25c424: mov             SP, fp
    //     0x25c428: ldp             fp, lr, [SP], #0x10
    // 0x25c42c: ret
    //     0x25c42c: ret             
    // 0x25c430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25c430: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25c434: b               #0x25c3a0
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x25c438, size: 0x48
    // 0x25c438: EnterFrame
    //     0x25c438: stp             fp, lr, [SP, #-0x10]!
    //     0x25c43c: mov             fp, SP
    // 0x25c440: CheckStackOverflow
    //     0x25c440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25c444: cmp             SP, x16
    //     0x25c448: b.ls            #0x25c478
    // 0x25c44c: r0 = InitLateStaticField(0x9a8) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inverseSurface
    //     0x25c44c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x25c450: ldr             x0, [x0, #0x1350]
    //     0x25c454: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x25c458: cmp             w0, w16
    //     0x25c45c: b.ne            #0x25c46c
    //     0x25c460: add             x2, PP, #0xa, lsl #12  ; [pp+0xae58] Field <MaterialDynamicColors.inverseSurface>: static late (offset: 0x9a8)
    //     0x25c464: ldr             x2, [x2, #0xe58]
    //     0x25c468: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x25c46c: LeaveFrame
    //     0x25c46c: mov             SP, fp
    //     0x25c470: ldp             fp, lr, [SP], #0x10
    // 0x25c474: ret
    //     0x25c474: ret             
    // 0x25c478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25c478: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25c47c: b               #0x25c44c
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x25c480, size: 0x70
    // 0x25c480: EnterFrame
    //     0x25c480: stp             fp, lr, [SP, #-0x10]!
    //     0x25c484: mov             fp, SP
    // 0x25c488: ldr             x1, [fp, #0x10]
    // 0x25c48c: LoadField: r2 = r1->field_f
    //     0x25c48c: ldur            w2, [x1, #0xf]
    // 0x25c490: DecompressPointer r2
    //     0x25c490: add             x2, x2, HEAP, lsl #32
    // 0x25c494: tbnz            w2, #4, #0x25c4a4
    // 0x25c498: d0 = 40.000000
    //     0x25c498: add             x17, PP, #0xa, lsl #12  ; [pp+0xafb0] IMM: double(40) from 0x4044000000000000
    //     0x25c49c: ldr             d0, [x17, #0xfb0]
    // 0x25c4a0: b               #0x25c4ac
    // 0x25c4a4: d0 = 80.000000
    //     0x25c4a4: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb30] IMM: double(80) from 0x4054000000000000
    //     0x25c4a8: ldr             d0, [x17, #0xb30]
    // 0x25c4ac: r0 = inline_Allocate_Double()
    //     0x25c4ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x25c4b0: add             x0, x0, #0x10
    //     0x25c4b4: cmp             x1, x0
    //     0x25c4b8: b.ls            #0x25c4e0
    //     0x25c4bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x25c4c0: sub             x0, x0, #0xf
    //     0x25c4c4: movz            x1, #0xe15c
    //     0x25c4c8: movk            x1, #0x3, lsl #16
    //     0x25c4cc: stur            x1, [x0, #-1]
    // 0x25c4d0: StoreField: r0->field_7 = d0
    //     0x25c4d0: stur            d0, [x0, #7]
    // 0x25c4d4: LeaveFrame
    //     0x25c4d4: mov             SP, fp
    //     0x25c4d8: ldp             fp, lr, [SP], #0x10
    // 0x25c4dc: ret
    //     0x25c4dc: ret             
    // 0x25c4e0: SaveReg d0
    //     0x25c4e0: str             q0, [SP, #-0x10]!
    // 0x25c4e4: r0 = AllocateDouble()
    //     0x25c4e4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x25c4e8: RestoreReg d0
    //     0x25c4e8: ldr             q0, [SP], #0x10
    // 0x25c4ec: b               #0x25c4d0
  }
  static DynamicColor inverseOnSurface() {
    // ** addr: 0x25c4f0, size: 0xb4
    // 0x25c4f0: EnterFrame
    //     0x25c4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x25c4f4: mov             fp, SP
    // 0x25c4f8: AllocStack(0x28)
    //     0x25c4f8: sub             SP, SP, #0x28
    // 0x25c4fc: CheckStackOverflow
    //     0x25c4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25c500: cmp             SP, x16
    //     0x25c504: b.ls            #0x25c59c
    // 0x25c508: r0 = ContrastCurve()
    //     0x25c508: bl              #0x1d6a74  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x25c50c: d0 = 4.500000
    //     0x25c50c: fmov            d0, #4.50000000
    // 0x25c510: stur            x0, [fp, #-8]
    // 0x25c514: StoreField: r0->field_7 = d0
    //     0x25c514: stur            d0, [x0, #7]
    // 0x25c518: d0 = 7.000000
    //     0x25c518: fmov            d0, #7.00000000
    // 0x25c51c: StoreField: r0->field_f = d0
    //     0x25c51c: stur            d0, [x0, #0xf]
    // 0x25c520: d0 = 11.000000
    //     0x25c520: fmov            d0, #11.00000000
    // 0x25c524: ArrayStore: r0[0] = d0  ; List_8
    //     0x25c524: stur            d0, [x0, #0x17]
    // 0x25c528: d0 = 21.000000
    //     0x25c528: fmov            d0, #21.00000000
    // 0x25c52c: StoreField: r0->field_1f = d0
    //     0x25c52c: stur            d0, [x0, #0x1f]
    // 0x25c530: r1 = Function '<anonymous closure>': static.
    //     0x25c530: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb88] AnonymousClosure: static (0x1d6e50), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x1d6e60)
    //     0x25c534: ldr             x1, [x1, #0xb88]
    // 0x25c538: r2 = Null
    //     0x25c538: mov             x2, NULL
    // 0x25c53c: r0 = AllocateClosure()
    //     0x25c53c: bl              #0x430408  ; AllocateClosureStub
    // 0x25c540: r1 = Function '<anonymous closure>': static.
    //     0x25c540: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb90] AnonymousClosure: static (0x25c5a4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inverseOnSurface (0x25c4f0)
    //     0x25c544: ldr             x1, [x1, #0xb90]
    // 0x25c548: r2 = Null
    //     0x25c548: mov             x2, NULL
    // 0x25c54c: stur            x0, [fp, #-0x10]
    // 0x25c550: r0 = AllocateClosure()
    //     0x25c550: bl              #0x430408  ; AllocateClosureStub
    // 0x25c554: r1 = Function '<anonymous closure>': static.
    //     0x25c554: add             x1, PP, #0xb, lsl #12  ; [pp+0xbb98] AnonymousClosure: static (0x25c438), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inversePrimary (0x25c388)
    //     0x25c558: ldr             x1, [x1, #0xb98]
    // 0x25c55c: r2 = Null
    //     0x25c55c: mov             x2, NULL
    // 0x25c560: stur            x0, [fp, #-0x18]
    // 0x25c564: r0 = AllocateClosure()
    //     0x25c564: bl              #0x430408  ; AllocateClosureStub
    // 0x25c568: ldur            x16, [fp, #-8]
    // 0x25c56c: stp             x16, x0, [SP]
    // 0x25c570: ldur            x3, [fp, #-0x10]
    // 0x25c574: ldur            x5, [fp, #-0x18]
    // 0x25c578: r1 = Null
    //     0x25c578: mov             x1, NULL
    // 0x25c57c: r2 = "inverse_on_surface"
    //     0x25c57c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbba0] "inverse_on_surface"
    //     0x25c580: ldr             x2, [x2, #0xba0]
    // 0x25c584: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x25c584: add             x4, PP, #0xb, lsl #12  ; [pp+0xbad8] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x25c588: ldr             x4, [x4, #0xad8]
    // 0x25c58c: r0 = DynamicColor.fromPalette()
    //     0x25c58c: bl              #0x1d6674  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x25c590: LeaveFrame
    //     0x25c590: mov             SP, fp
    //     0x25c594: ldp             fp, lr, [SP], #0x10
    // 0x25c598: ret
    //     0x25c598: ret             
    // 0x25c59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25c59c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25c5a0: b               #0x25c508
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x25c5a4, size: 0x6c
    // 0x25c5a4: EnterFrame
    //     0x25c5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x25c5a8: mov             fp, SP
    // 0x25c5ac: ldr             x1, [fp, #0x10]
    // 0x25c5b0: LoadField: r2 = r1->field_f
    //     0x25c5b0: ldur            w2, [x1, #0xf]
    // 0x25c5b4: DecompressPointer r2
    //     0x25c5b4: add             x2, x2, HEAP, lsl #32
    // 0x25c5b8: tbnz            w2, #4, #0x25c5c4
    // 0x25c5bc: d0 = 20.000000
    //     0x25c5bc: fmov            d0, #20.00000000
    // 0x25c5c0: b               #0x25c5cc
    // 0x25c5c4: d0 = 95.000000
    //     0x25c5c4: add             x17, PP, #0xb, lsl #12  ; [pp+0xbba8] IMM: double(95) from 0x4057c00000000000
    //     0x25c5c8: ldr             d0, [x17, #0xba8]
    // 0x25c5cc: r0 = inline_Allocate_Double()
    //     0x25c5cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x25c5d0: add             x0, x0, #0x10
    //     0x25c5d4: cmp             x1, x0
    //     0x25c5d8: b.ls            #0x25c600
    //     0x25c5dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x25c5e0: sub             x0, x0, #0xf
    //     0x25c5e4: movz            x1, #0xe15c
    //     0x25c5e8: movk            x1, #0x3, lsl #16
    //     0x25c5ec: stur            x1, [x0, #-1]
    // 0x25c5f0: StoreField: r0->field_7 = d0
    //     0x25c5f0: stur            d0, [x0, #7]
    // 0x25c5f4: LeaveFrame
    //     0x25c5f4: mov             SP, fp
    //     0x25c5f8: ldp             fp, lr, [SP], #0x10
    // 0x25c5fc: ret
    //     0x25c5fc: ret             
    // 0x25c600: SaveReg d0
    //     0x25c600: str             q0, [SP, #-0x10]!
    // 0x25c604: r0 = AllocateDouble()
    //     0x25c604: bl              #0x43102c  ; AllocateDoubleStub
    // 0x25c608: RestoreReg d0
    //     0x25c608: ldr             q0, [SP], #0x10
    // 0x25c60c: b               #0x25c5f0
  }
  static DynamicColor inverseSurface() {
    // ** addr: 0x25c610, size: 0x6c
    // 0x25c610: EnterFrame
    //     0x25c610: stp             fp, lr, [SP, #-0x10]!
    //     0x25c614: mov             fp, SP
    // 0x25c618: AllocStack(0x8)
    //     0x25c618: sub             SP, SP, #8
    // 0x25c61c: CheckStackOverflow
    //     0x25c61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25c620: cmp             SP, x16
    //     0x25c624: b.ls            #0x25c674
    // 0x25c628: r1 = Function '<anonymous closure>': static.
    //     0x25c628: add             x1, PP, #0xb, lsl #12  ; [pp+0xbbb0] AnonymousClosure: static (0x1d6e50), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x1d6e60)
    //     0x25c62c: ldr             x1, [x1, #0xbb0]
    // 0x25c630: r2 = Null
    //     0x25c630: mov             x2, NULL
    // 0x25c634: r0 = AllocateClosure()
    //     0x25c634: bl              #0x430408  ; AllocateClosureStub
    // 0x25c638: r1 = Function '<anonymous closure>': static.
    //     0x25c638: add             x1, PP, #0xb, lsl #12  ; [pp+0xbbb8] AnonymousClosure: static (0x25c67c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inverseSurface (0x25c610)
    //     0x25c63c: ldr             x1, [x1, #0xbb8]
    // 0x25c640: r2 = Null
    //     0x25c640: mov             x2, NULL
    // 0x25c644: stur            x0, [fp, #-8]
    // 0x25c648: r0 = AllocateClosure()
    //     0x25c648: bl              #0x430408  ; AllocateClosureStub
    // 0x25c64c: ldur            x3, [fp, #-8]
    // 0x25c650: mov             x5, x0
    // 0x25c654: r1 = Null
    //     0x25c654: mov             x1, NULL
    // 0x25c658: r2 = "inverse_surface"
    //     0x25c658: add             x2, PP, #0xb, lsl #12  ; [pp+0xbbc0] "inverse_surface"
    //     0x25c65c: ldr             x2, [x2, #0xbc0]
    // 0x25c660: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x25c660: ldr             x4, [PP, #0x1438]  ; [pp+0x1438] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x25c664: r0 = DynamicColor.fromPalette()
    //     0x25c664: bl              #0x1d6674  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x25c668: LeaveFrame
    //     0x25c668: mov             SP, fp
    //     0x25c66c: ldp             fp, lr, [SP], #0x10
    // 0x25c670: ret
    //     0x25c670: ret             
    // 0x25c674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25c674: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25c678: b               #0x25c628
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x25c67c, size: 0x6c
    // 0x25c67c: EnterFrame
    //     0x25c67c: stp             fp, lr, [SP, #-0x10]!
    //     0x25c680: mov             fp, SP
    // 0x25c684: ldr             x1, [fp, #0x10]
    // 0x25c688: LoadField: r2 = r1->field_f
    //     0x25c688: ldur            w2, [x1, #0xf]
    // 0x25c68c: DecompressPointer r2
    //     0x25c68c: add             x2, x2, HEAP, lsl #32
    // 0x25c690: tbnz            w2, #4, #0x25c6a0
    // 0x25c694: d0 = 90.000000
    //     0x25c694: add             x17, PP, #0xb, lsl #12  ; [pp+0xba88] IMM: double(90) from 0x4056800000000000
    //     0x25c698: ldr             d0, [x17, #0xa88]
    // 0x25c69c: b               #0x25c6a4
    // 0x25c6a0: d0 = 20.000000
    //     0x25c6a0: fmov            d0, #20.00000000
    // 0x25c6a4: r0 = inline_Allocate_Double()
    //     0x25c6a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x25c6a8: add             x0, x0, #0x10
    //     0x25c6ac: cmp             x1, x0
    //     0x25c6b0: b.ls            #0x25c6d8
    //     0x25c6b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x25c6b8: sub             x0, x0, #0xf
    //     0x25c6bc: movz            x1, #0xe15c
    //     0x25c6c0: movk            x1, #0x3, lsl #16
    //     0x25c6c4: stur            x1, [x0, #-1]
    // 0x25c6c8: StoreField: r0->field_7 = d0
    //     0x25c6c8: stur            d0, [x0, #7]
    // 0x25c6cc: LeaveFrame
    //     0x25c6cc: mov             SP, fp
    //     0x25c6d0: ldp             fp, lr, [SP], #0x10
    // 0x25c6d4: ret
    //     0x25c6d4: ret             
    // 0x25c6d8: SaveReg d0
    //     0x25c6d8: str             q0, [SP, #-0x10]!
    // 0x25c6dc: r0 = AllocateDouble()
    //     0x25c6dc: bl              #0x43102c  ; AllocateDoubleStub
    // 0x25c6e0: RestoreReg d0
    //     0x25c6e0: ldr             q0, [SP], #0x10
    // 0x25c6e4: b               #0x25c6c8
  }
  static DynamicColor onSurfaceVariant() {
    // ** addr: 0x25c6e8, size: 0xb4
    // 0x25c6e8: EnterFrame
    //     0x25c6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x25c6ec: mov             fp, SP
    // 0x25c6f0: AllocStack(0x28)
    //     0x25c6f0: sub             SP, SP, #0x28
    // 0x25c6f4: CheckStackOverflow
    //     0x25c6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25c6f8: cmp             SP, x16
    //     0x25c6fc: b.ls            #0x25c794
    // 0x25c700: r0 = ContrastCurve()
    //     0x25c700: bl              #0x1d6a74  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x25c704: d0 = 3.000000
    //     0x25c704: fmov            d0, #3.00000000
    // 0x25c708: stur            x0, [fp, #-8]
    // 0x25c70c: StoreField: r0->field_7 = d0
    //     0x25c70c: stur            d0, [x0, #7]
    // 0x25c710: d0 = 4.500000
    //     0x25c710: fmov            d0, #4.50000000
    // 0x25c714: StoreField: r0->field_f = d0
    //     0x25c714: stur            d0, [x0, #0xf]
    // 0x25c718: d0 = 7.000000
    //     0x25c718: fmov            d0, #7.00000000
    // 0x25c71c: ArrayStore: r0[0] = d0  ; List_8
    //     0x25c71c: stur            d0, [x0, #0x17]
    // 0x25c720: d0 = 11.000000
    //     0x25c720: fmov            d0, #11.00000000
    // 0x25c724: StoreField: r0->field_1f = d0
    //     0x25c724: stur            d0, [x0, #0x1f]
    // 0x25c728: r1 = Function '<anonymous closure>': static.
    //     0x25c728: add             x1, PP, #0xb, lsl #12  ; [pp+0xbbc8] AnonymousClosure: static (0x25c2a0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x25c1bc)
    //     0x25c72c: ldr             x1, [x1, #0xbc8]
    // 0x25c730: r2 = Null
    //     0x25c730: mov             x2, NULL
    // 0x25c734: r0 = AllocateClosure()
    //     0x25c734: bl              #0x430408  ; AllocateClosureStub
    // 0x25c738: r1 = Function '<anonymous closure>': static.
    //     0x25c738: add             x1, PP, #0xb, lsl #12  ; [pp+0xbbd0] AnonymousClosure: static (0x25c79c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSurfaceVariant (0x25c6e8)
    //     0x25c73c: ldr             x1, [x1, #0xbd0]
    // 0x25c740: r2 = Null
    //     0x25c740: mov             x2, NULL
    // 0x25c744: stur            x0, [fp, #-0x10]
    // 0x25c748: r0 = AllocateClosure()
    //     0x25c748: bl              #0x430408  ; AllocateClosureStub
    // 0x25c74c: r1 = Function '<anonymous closure>': static.
    //     0x25c74c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbbd8] AnonymousClosure: static (0x1d6c00), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x1d65a4)
    //     0x25c750: ldr             x1, [x1, #0xbd8]
    // 0x25c754: r2 = Null
    //     0x25c754: mov             x2, NULL
    // 0x25c758: stur            x0, [fp, #-0x18]
    // 0x25c75c: r0 = AllocateClosure()
    //     0x25c75c: bl              #0x430408  ; AllocateClosureStub
    // 0x25c760: ldur            x16, [fp, #-8]
    // 0x25c764: stp             x16, x0, [SP]
    // 0x25c768: ldur            x3, [fp, #-0x10]
    // 0x25c76c: ldur            x5, [fp, #-0x18]
    // 0x25c770: r1 = Null
    //     0x25c770: mov             x1, NULL
    // 0x25c774: r2 = "on_surface_variant"
    //     0x25c774: add             x2, PP, #0xb, lsl #12  ; [pp+0xbbe0] "on_surface_variant"
    //     0x25c778: ldr             x2, [x2, #0xbe0]
    // 0x25c77c: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x25c77c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbad8] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x25c780: ldr             x4, [x4, #0xad8]
    // 0x25c784: r0 = DynamicColor.fromPalette()
    //     0x25c784: bl              #0x1d6674  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x25c788: LeaveFrame
    //     0x25c788: mov             SP, fp
    //     0x25c78c: ldp             fp, lr, [SP], #0x10
    // 0x25c790: ret
    //     0x25c790: ret             
    // 0x25c794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25c794: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25c798: b               #0x25c700
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x25c79c, size: 0x6c
    // 0x25c79c: EnterFrame
    //     0x25c79c: stp             fp, lr, [SP, #-0x10]!
    //     0x25c7a0: mov             fp, SP
    // 0x25c7a4: ldr             x1, [fp, #0x10]
    // 0x25c7a8: LoadField: r2 = r1->field_f
    //     0x25c7a8: ldur            w2, [x1, #0xf]
    // 0x25c7ac: DecompressPointer r2
    //     0x25c7ac: add             x2, x2, HEAP, lsl #32
    // 0x25c7b0: tbnz            w2, #4, #0x25c7c0
    // 0x25c7b4: d0 = 80.000000
    //     0x25c7b4: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb30] IMM: double(80) from 0x4054000000000000
    //     0x25c7b8: ldr             d0, [x17, #0xb30]
    // 0x25c7bc: b               #0x25c7c4
    // 0x25c7c0: d0 = 30.000000
    //     0x25c7c0: fmov            d0, #30.00000000
    // 0x25c7c4: r0 = inline_Allocate_Double()
    //     0x25c7c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x25c7c8: add             x0, x0, #0x10
    //     0x25c7cc: cmp             x1, x0
    //     0x25c7d0: b.ls            #0x25c7f8
    //     0x25c7d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x25c7d8: sub             x0, x0, #0xf
    //     0x25c7dc: movz            x1, #0xe15c
    //     0x25c7e0: movk            x1, #0x3, lsl #16
    //     0x25c7e4: stur            x1, [x0, #-1]
    // 0x25c7e8: StoreField: r0->field_7 = d0
    //     0x25c7e8: stur            d0, [x0, #7]
    // 0x25c7ec: LeaveFrame
    //     0x25c7ec: mov             SP, fp
    //     0x25c7f0: ldp             fp, lr, [SP], #0x10
    // 0x25c7f4: ret
    //     0x25c7f4: ret             
    // 0x25c7f8: SaveReg d0
    //     0x25c7f8: str             q0, [SP, #-0x10]!
    // 0x25c7fc: r0 = AllocateDouble()
    //     0x25c7fc: bl              #0x43102c  ; AllocateDoubleStub
    // 0x25c800: RestoreReg d0
    //     0x25c800: ldr             q0, [SP], #0x10
    // 0x25c804: b               #0x25c7e8
  }
  static DynamicColor onSurface() {
    // ** addr: 0x25c808, size: 0xb4
    // 0x25c808: EnterFrame
    //     0x25c808: stp             fp, lr, [SP, #-0x10]!
    //     0x25c80c: mov             fp, SP
    // 0x25c810: AllocStack(0x28)
    //     0x25c810: sub             SP, SP, #0x28
    // 0x25c814: CheckStackOverflow
    //     0x25c814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25c818: cmp             SP, x16
    //     0x25c81c: b.ls            #0x25c8b4
    // 0x25c820: r0 = ContrastCurve()
    //     0x25c820: bl              #0x1d6a74  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x25c824: d0 = 4.500000
    //     0x25c824: fmov            d0, #4.50000000
    // 0x25c828: stur            x0, [fp, #-8]
    // 0x25c82c: StoreField: r0->field_7 = d0
    //     0x25c82c: stur            d0, [x0, #7]
    // 0x25c830: d0 = 7.000000
    //     0x25c830: fmov            d0, #7.00000000
    // 0x25c834: StoreField: r0->field_f = d0
    //     0x25c834: stur            d0, [x0, #0xf]
    // 0x25c838: d0 = 11.000000
    //     0x25c838: fmov            d0, #11.00000000
    // 0x25c83c: ArrayStore: r0[0] = d0  ; List_8
    //     0x25c83c: stur            d0, [x0, #0x17]
    // 0x25c840: d0 = 21.000000
    //     0x25c840: fmov            d0, #21.00000000
    // 0x25c844: StoreField: r0->field_1f = d0
    //     0x25c844: stur            d0, [x0, #0x1f]
    // 0x25c848: r1 = Function '<anonymous closure>': static.
    //     0x25c848: add             x1, PP, #0xb, lsl #12  ; [pp+0xbbe8] AnonymousClosure: static (0x1d6e50), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x1d6e60)
    //     0x25c84c: ldr             x1, [x1, #0xbe8]
    // 0x25c850: r2 = Null
    //     0x25c850: mov             x2, NULL
    // 0x25c854: r0 = AllocateClosure()
    //     0x25c854: bl              #0x430408  ; AllocateClosureStub
    // 0x25c858: r1 = Function '<anonymous closure>': static.
    //     0x25c858: add             x1, PP, #0xb, lsl #12  ; [pp+0xbbf0] AnonymousClosure: static (0x1d703c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x1d6e60)
    //     0x25c85c: ldr             x1, [x1, #0xbf0]
    // 0x25c860: r2 = Null
    //     0x25c860: mov             x2, NULL
    // 0x25c864: stur            x0, [fp, #-0x10]
    // 0x25c868: r0 = AllocateClosure()
    //     0x25c868: bl              #0x430408  ; AllocateClosureStub
    // 0x25c86c: r1 = Function '<anonymous closure>': static.
    //     0x25c86c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbbf8] AnonymousClosure: static (0x1d6c00), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x1d65a4)
    //     0x25c870: ldr             x1, [x1, #0xbf8]
    // 0x25c874: r2 = Null
    //     0x25c874: mov             x2, NULL
    // 0x25c878: stur            x0, [fp, #-0x18]
    // 0x25c87c: r0 = AllocateClosure()
    //     0x25c87c: bl              #0x430408  ; AllocateClosureStub
    // 0x25c880: ldur            x16, [fp, #-8]
    // 0x25c884: stp             x16, x0, [SP]
    // 0x25c888: ldur            x3, [fp, #-0x10]
    // 0x25c88c: ldur            x5, [fp, #-0x18]
    // 0x25c890: r1 = Null
    //     0x25c890: mov             x1, NULL
    // 0x25c894: r2 = "on_surface"
    //     0x25c894: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc00] "on_surface"
    //     0x25c898: ldr             x2, [x2, #0xc00]
    // 0x25c89c: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x25c89c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbad8] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x25c8a0: ldr             x4, [x4, #0xad8]
    // 0x25c8a4: r0 = DynamicColor.fromPalette()
    //     0x25c8a4: bl              #0x1d6674  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x25c8a8: LeaveFrame
    //     0x25c8a8: mov             SP, fp
    //     0x25c8ac: ldp             fp, lr, [SP], #0x10
    // 0x25c8b0: ret
    //     0x25c8b0: ret             
    // 0x25c8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25c8b4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25c8b8: b               #0x25c820
  }
  static DynamicColor surfaceContainerHighest() {
    // ** addr: 0x25c8bc, size: 0x78
    // 0x25c8bc: EnterFrame
    //     0x25c8bc: stp             fp, lr, [SP, #-0x10]!
    //     0x25c8c0: mov             fp, SP
    // 0x25c8c4: AllocStack(0x10)
    //     0x25c8c4: sub             SP, SP, #0x10
    // 0x25c8c8: CheckStackOverflow
    //     0x25c8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25c8cc: cmp             SP, x16
    //     0x25c8d0: b.ls            #0x25c92c
    // 0x25c8d4: r1 = Function '<anonymous closure>': static.
    //     0x25c8d4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc08] AnonymousClosure: static (0x1d6e50), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x1d6e60)
    //     0x25c8d8: ldr             x1, [x1, #0xc08]
    // 0x25c8dc: r2 = Null
    //     0x25c8dc: mov             x2, NULL
    // 0x25c8e0: r0 = AllocateClosure()
    //     0x25c8e0: bl              #0x430408  ; AllocateClosureStub
    // 0x25c8e4: r1 = Function '<anonymous closure>': static.
    //     0x25c8e4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc10] AnonymousClosure: static (0x25c934), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainerHighest (0x25c8bc)
    //     0x25c8e8: ldr             x1, [x1, #0xc10]
    // 0x25c8ec: r2 = Null
    //     0x25c8ec: mov             x2, NULL
    // 0x25c8f0: stur            x0, [fp, #-8]
    // 0x25c8f4: r0 = AllocateClosure()
    //     0x25c8f4: bl              #0x430408  ; AllocateClosureStub
    // 0x25c8f8: r16 = true
    //     0x25c8f8: add             x16, NULL, #0x20  ; true
    // 0x25c8fc: str             x16, [SP]
    // 0x25c900: ldur            x3, [fp, #-8]
    // 0x25c904: mov             x5, x0
    // 0x25c908: r1 = Null
    //     0x25c908: mov             x1, NULL
    // 0x25c90c: r2 = "surface_container_highest"
    //     0x25c90c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc18] "surface_container_highest"
    //     0x25c910: ldr             x2, [x2, #0xc18]
    // 0x25c914: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x25c914: add             x4, PP, #0xb, lsl #12  ; [pp+0xba80] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    //     0x25c918: ldr             x4, [x4, #0xa80]
    // 0x25c91c: r0 = DynamicColor.fromPalette()
    //     0x25c91c: bl              #0x1d6674  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x25c920: LeaveFrame
    //     0x25c920: mov             SP, fp
    //     0x25c924: ldp             fp, lr, [SP], #0x10
    // 0x25c928: ret
    //     0x25c928: ret             
    // 0x25c92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25c92c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25c930: b               #0x25c8d4
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x25c934, size: 0xd0
    // 0x25c934: EnterFrame
    //     0x25c934: stp             fp, lr, [SP, #-0x10]!
    //     0x25c938: mov             fp, SP
    // 0x25c93c: CheckStackOverflow
    //     0x25c93c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25c940: cmp             SP, x16
    //     0x25c944: b.ls            #0x25c9ec
    // 0x25c948: ldr             x0, [fp, #0x10]
    // 0x25c94c: LoadField: r1 = r0->field_f
    //     0x25c94c: ldur            w1, [x0, #0xf]
    // 0x25c950: DecompressPointer r1
    //     0x25c950: add             x1, x1, HEAP, lsl #32
    // 0x25c954: tbnz            w1, #4, #0x25c984
    // 0x25c958: r0 = ContrastCurve()
    //     0x25c958: bl              #0x1d6a74  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x25c95c: d0 = 22.000000
    //     0x25c95c: fmov            d0, #22.00000000
    // 0x25c960: StoreField: r0->field_7 = d0
    //     0x25c960: stur            d0, [x0, #7]
    // 0x25c964: StoreField: r0->field_f = d0
    //     0x25c964: stur            d0, [x0, #0xf]
    // 0x25c968: d0 = 26.000000
    //     0x25c968: fmov            d0, #26.00000000
    // 0x25c96c: ArrayStore: r0[0] = d0  ; List_8
    //     0x25c96c: stur            d0, [x0, #0x17]
    // 0x25c970: d0 = 30.000000
    //     0x25c970: fmov            d0, #30.00000000
    // 0x25c974: StoreField: r0->field_1f = d0
    //     0x25c974: stur            d0, [x0, #0x1f]
    // 0x25c978: mov             x1, x0
    // 0x25c97c: r0 = get()
    //     0x25c97c: bl              #0x1d6dcc  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x25c980: b               #0x25c9b8
    // 0x25c984: r0 = ContrastCurve()
    //     0x25c984: bl              #0x1d6a74  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x25c988: d0 = 90.000000
    //     0x25c988: add             x17, PP, #0xb, lsl #12  ; [pp+0xba88] IMM: double(90) from 0x4056800000000000
    //     0x25c98c: ldr             d0, [x17, #0xa88]
    // 0x25c990: StoreField: r0->field_7 = d0
    //     0x25c990: stur            d0, [x0, #7]
    // 0x25c994: StoreField: r0->field_f = d0
    //     0x25c994: stur            d0, [x0, #0xf]
    // 0x25c998: d0 = 84.000000
    //     0x25c998: add             x17, PP, #0xb, lsl #12  ; [pp+0xba58] IMM: double(84) from 0x4055000000000000
    //     0x25c99c: ldr             d0, [x17, #0xa58]
    // 0x25c9a0: ArrayStore: r0[0] = d0  ; List_8
    //     0x25c9a0: stur            d0, [x0, #0x17]
    // 0x25c9a4: d0 = 80.000000
    //     0x25c9a4: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb30] IMM: double(80) from 0x4054000000000000
    //     0x25c9a8: ldr             d0, [x17, #0xb30]
    // 0x25c9ac: StoreField: r0->field_1f = d0
    //     0x25c9ac: stur            d0, [x0, #0x1f]
    // 0x25c9b0: mov             x1, x0
    // 0x25c9b4: r0 = get()
    //     0x25c9b4: bl              #0x1d6dcc  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x25c9b8: r0 = inline_Allocate_Double()
    //     0x25c9b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x25c9bc: add             x0, x0, #0x10
    //     0x25c9c0: cmp             x1, x0
    //     0x25c9c4: b.ls            #0x25c9f4
    //     0x25c9c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x25c9cc: sub             x0, x0, #0xf
    //     0x25c9d0: movz            x1, #0xe15c
    //     0x25c9d4: movk            x1, #0x3, lsl #16
    //     0x25c9d8: stur            x1, [x0, #-1]
    // 0x25c9dc: StoreField: r0->field_7 = d0
    //     0x25c9dc: stur            d0, [x0, #7]
    // 0x25c9e0: LeaveFrame
    //     0x25c9e0: mov             SP, fp
    //     0x25c9e4: ldp             fp, lr, [SP], #0x10
    // 0x25c9e8: ret
    //     0x25c9e8: ret             
    // 0x25c9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25c9ec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25c9f0: b               #0x25c948
    // 0x25c9f4: SaveReg d0
    //     0x25c9f4: str             q0, [SP, #-0x10]!
    // 0x25c9f8: r0 = AllocateDouble()
    //     0x25c9f8: bl              #0x43102c  ; AllocateDoubleStub
    // 0x25c9fc: RestoreReg d0
    //     0x25c9fc: ldr             q0, [SP], #0x10
    // 0x25ca00: b               #0x25c9dc
  }
  static DynamicColor surfaceContainerHigh() {
    // ** addr: 0x25ca04, size: 0x78
    // 0x25ca04: EnterFrame
    //     0x25ca04: stp             fp, lr, [SP, #-0x10]!
    //     0x25ca08: mov             fp, SP
    // 0x25ca0c: AllocStack(0x10)
    //     0x25ca0c: sub             SP, SP, #0x10
    // 0x25ca10: CheckStackOverflow
    //     0x25ca10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25ca14: cmp             SP, x16
    //     0x25ca18: b.ls            #0x25ca74
    // 0x25ca1c: r1 = Function '<anonymous closure>': static.
    //     0x25ca1c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc20] AnonymousClosure: static (0x1d6e50), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x1d6e60)
    //     0x25ca20: ldr             x1, [x1, #0xc20]
    // 0x25ca24: r2 = Null
    //     0x25ca24: mov             x2, NULL
    // 0x25ca28: r0 = AllocateClosure()
    //     0x25ca28: bl              #0x430408  ; AllocateClosureStub
    // 0x25ca2c: r1 = Function '<anonymous closure>': static.
    //     0x25ca2c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc28] AnonymousClosure: static (0x25ca7c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainerHigh (0x25ca04)
    //     0x25ca30: ldr             x1, [x1, #0xc28]
    // 0x25ca34: r2 = Null
    //     0x25ca34: mov             x2, NULL
    // 0x25ca38: stur            x0, [fp, #-8]
    // 0x25ca3c: r0 = AllocateClosure()
    //     0x25ca3c: bl              #0x430408  ; AllocateClosureStub
    // 0x25ca40: r16 = true
    //     0x25ca40: add             x16, NULL, #0x20  ; true
    // 0x25ca44: str             x16, [SP]
    // 0x25ca48: ldur            x3, [fp, #-8]
    // 0x25ca4c: mov             x5, x0
    // 0x25ca50: r1 = Null
    //     0x25ca50: mov             x1, NULL
    // 0x25ca54: r2 = "surface_container_high"
    //     0x25ca54: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc30] "surface_container_high"
    //     0x25ca58: ldr             x2, [x2, #0xc30]
    // 0x25ca5c: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x25ca5c: add             x4, PP, #0xb, lsl #12  ; [pp+0xba80] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    //     0x25ca60: ldr             x4, [x4, #0xa80]
    // 0x25ca64: r0 = DynamicColor.fromPalette()
    //     0x25ca64: bl              #0x1d6674  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x25ca68: LeaveFrame
    //     0x25ca68: mov             SP, fp
    //     0x25ca6c: ldp             fp, lr, [SP], #0x10
    // 0x25ca70: ret
    //     0x25ca70: ret             
    // 0x25ca74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25ca74: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25ca78: b               #0x25ca1c
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x25ca7c, size: 0xd0
    // 0x25ca7c: EnterFrame
    //     0x25ca7c: stp             fp, lr, [SP, #-0x10]!
    //     0x25ca80: mov             fp, SP
    // 0x25ca84: CheckStackOverflow
    //     0x25ca84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25ca88: cmp             SP, x16
    //     0x25ca8c: b.ls            #0x25cb34
    // 0x25ca90: ldr             x0, [fp, #0x10]
    // 0x25ca94: LoadField: r1 = r0->field_f
    //     0x25ca94: ldur            w1, [x0, #0xf]
    // 0x25ca98: DecompressPointer r1
    //     0x25ca98: add             x1, x1, HEAP, lsl #32
    // 0x25ca9c: tbnz            w1, #4, #0x25cacc
    // 0x25caa0: r0 = ContrastCurve()
    //     0x25caa0: bl              #0x1d6a74  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x25caa4: d0 = 17.000000
    //     0x25caa4: fmov            d0, #17.00000000
    // 0x25caa8: StoreField: r0->field_7 = d0
    //     0x25caa8: stur            d0, [x0, #7]
    // 0x25caac: StoreField: r0->field_f = d0
    //     0x25caac: stur            d0, [x0, #0xf]
    // 0x25cab0: d0 = 21.000000
    //     0x25cab0: fmov            d0, #21.00000000
    // 0x25cab4: ArrayStore: r0[0] = d0  ; List_8
    //     0x25cab4: stur            d0, [x0, #0x17]
    // 0x25cab8: d0 = 25.000000
    //     0x25cab8: fmov            d0, #25.00000000
    // 0x25cabc: StoreField: r0->field_1f = d0
    //     0x25cabc: stur            d0, [x0, #0x1f]
    // 0x25cac0: mov             x1, x0
    // 0x25cac4: r0 = get()
    //     0x25cac4: bl              #0x1d6dcc  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x25cac8: b               #0x25cb00
    // 0x25cacc: r0 = ContrastCurve()
    //     0x25cacc: bl              #0x1d6a74  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x25cad0: d0 = 92.000000
    //     0x25cad0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb060] IMM: double(92) from 0x4057000000000000
    //     0x25cad4: ldr             d0, [x17, #0x60]
    // 0x25cad8: StoreField: r0->field_7 = d0
    //     0x25cad8: stur            d0, [x0, #7]
    // 0x25cadc: StoreField: r0->field_f = d0
    //     0x25cadc: stur            d0, [x0, #0xf]
    // 0x25cae0: d0 = 88.000000
    //     0x25cae0: add             x17, PP, #0xb, lsl #12  ; [pp+0xbc38] IMM: double(88) from 0x4056000000000000
    //     0x25cae4: ldr             d0, [x17, #0xc38]
    // 0x25cae8: ArrayStore: r0[0] = d0  ; List_8
    //     0x25cae8: stur            d0, [x0, #0x17]
    // 0x25caec: d0 = 85.000000
    //     0x25caec: add             x17, PP, #0xb, lsl #12  ; [pp+0xbc40] IMM: double(85) from 0x4055400000000000
    //     0x25caf0: ldr             d0, [x17, #0xc40]
    // 0x25caf4: StoreField: r0->field_1f = d0
    //     0x25caf4: stur            d0, [x0, #0x1f]
    // 0x25caf8: mov             x1, x0
    // 0x25cafc: r0 = get()
    //     0x25cafc: bl              #0x1d6dcc  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x25cb00: r0 = inline_Allocate_Double()
    //     0x25cb00: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x25cb04: add             x0, x0, #0x10
    //     0x25cb08: cmp             x1, x0
    //     0x25cb0c: b.ls            #0x25cb3c
    //     0x25cb10: str             x0, [THR, #0x50]  ; THR::top
    //     0x25cb14: sub             x0, x0, #0xf
    //     0x25cb18: movz            x1, #0xe15c
    //     0x25cb1c: movk            x1, #0x3, lsl #16
    //     0x25cb20: stur            x1, [x0, #-1]
    // 0x25cb24: StoreField: r0->field_7 = d0
    //     0x25cb24: stur            d0, [x0, #7]
    // 0x25cb28: LeaveFrame
    //     0x25cb28: mov             SP, fp
    //     0x25cb2c: ldp             fp, lr, [SP], #0x10
    // 0x25cb30: ret
    //     0x25cb30: ret             
    // 0x25cb34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25cb34: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25cb38: b               #0x25ca90
    // 0x25cb3c: SaveReg d0
    //     0x25cb3c: str             q0, [SP, #-0x10]!
    // 0x25cb40: r0 = AllocateDouble()
    //     0x25cb40: bl              #0x43102c  ; AllocateDoubleStub
    // 0x25cb44: RestoreReg d0
    //     0x25cb44: ldr             q0, [SP], #0x10
    // 0x25cb48: b               #0x25cb24
  }
  static DynamicColor surfaceContainer() {
    // ** addr: 0x25cb4c, size: 0x78
    // 0x25cb4c: EnterFrame
    //     0x25cb4c: stp             fp, lr, [SP, #-0x10]!
    //     0x25cb50: mov             fp, SP
    // 0x25cb54: AllocStack(0x10)
    //     0x25cb54: sub             SP, SP, #0x10
    // 0x25cb58: CheckStackOverflow
    //     0x25cb58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25cb5c: cmp             SP, x16
    //     0x25cb60: b.ls            #0x25cbbc
    // 0x25cb64: r1 = Function '<anonymous closure>': static.
    //     0x25cb64: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc48] AnonymousClosure: static (0x1d6e50), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x1d6e60)
    //     0x25cb68: ldr             x1, [x1, #0xc48]
    // 0x25cb6c: r2 = Null
    //     0x25cb6c: mov             x2, NULL
    // 0x25cb70: r0 = AllocateClosure()
    //     0x25cb70: bl              #0x430408  ; AllocateClosureStub
    // 0x25cb74: r1 = Function '<anonymous closure>': static.
    //     0x25cb74: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc50] AnonymousClosure: static (0x25cbc4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainer (0x25cb4c)
    //     0x25cb78: ldr             x1, [x1, #0xc50]
    // 0x25cb7c: r2 = Null
    //     0x25cb7c: mov             x2, NULL
    // 0x25cb80: stur            x0, [fp, #-8]
    // 0x25cb84: r0 = AllocateClosure()
    //     0x25cb84: bl              #0x430408  ; AllocateClosureStub
    // 0x25cb88: r16 = true
    //     0x25cb88: add             x16, NULL, #0x20  ; true
    // 0x25cb8c: str             x16, [SP]
    // 0x25cb90: ldur            x3, [fp, #-8]
    // 0x25cb94: mov             x5, x0
    // 0x25cb98: r1 = Null
    //     0x25cb98: mov             x1, NULL
    // 0x25cb9c: r2 = "surface_container"
    //     0x25cb9c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc58] "surface_container"
    //     0x25cba0: ldr             x2, [x2, #0xc58]
    // 0x25cba4: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x25cba4: add             x4, PP, #0xb, lsl #12  ; [pp+0xba80] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    //     0x25cba8: ldr             x4, [x4, #0xa80]
    // 0x25cbac: r0 = DynamicColor.fromPalette()
    //     0x25cbac: bl              #0x1d6674  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x25cbb0: LeaveFrame
    //     0x25cbb0: mov             SP, fp
    //     0x25cbb4: ldp             fp, lr, [SP], #0x10
    // 0x25cbb8: ret
    //     0x25cbb8: ret             
    // 0x25cbbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25cbbc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25cbc0: b               #0x25cb64
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x25cbc4, size: 0xd0
    // 0x25cbc4: EnterFrame
    //     0x25cbc4: stp             fp, lr, [SP, #-0x10]!
    //     0x25cbc8: mov             fp, SP
    // 0x25cbcc: CheckStackOverflow
    //     0x25cbcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25cbd0: cmp             SP, x16
    //     0x25cbd4: b.ls            #0x25cc7c
    // 0x25cbd8: ldr             x0, [fp, #0x10]
    // 0x25cbdc: LoadField: r1 = r0->field_f
    //     0x25cbdc: ldur            w1, [x0, #0xf]
    // 0x25cbe0: DecompressPointer r1
    //     0x25cbe0: add             x1, x1, HEAP, lsl #32
    // 0x25cbe4: tbnz            w1, #4, #0x25cc14
    // 0x25cbe8: r0 = ContrastCurve()
    //     0x25cbe8: bl              #0x1d6a74  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x25cbec: d0 = 12.000000
    //     0x25cbec: fmov            d0, #12.00000000
    // 0x25cbf0: StoreField: r0->field_7 = d0
    //     0x25cbf0: stur            d0, [x0, #7]
    // 0x25cbf4: StoreField: r0->field_f = d0
    //     0x25cbf4: stur            d0, [x0, #0xf]
    // 0x25cbf8: d0 = 16.000000
    //     0x25cbf8: fmov            d0, #16.00000000
    // 0x25cbfc: ArrayStore: r0[0] = d0  ; List_8
    //     0x25cbfc: stur            d0, [x0, #0x17]
    // 0x25cc00: d0 = 20.000000
    //     0x25cc00: fmov            d0, #20.00000000
    // 0x25cc04: StoreField: r0->field_1f = d0
    //     0x25cc04: stur            d0, [x0, #0x1f]
    // 0x25cc08: mov             x1, x0
    // 0x25cc0c: r0 = get()
    //     0x25cc0c: bl              #0x1d6dcc  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x25cc10: b               #0x25cc48
    // 0x25cc14: r0 = ContrastCurve()
    //     0x25cc14: bl              #0x1d6a74  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x25cc18: d0 = 94.000000
    //     0x25cc18: add             x17, PP, #0xb, lsl #12  ; [pp+0xbc60] IMM: double(94) from 0x4057800000000000
    //     0x25cc1c: ldr             d0, [x17, #0xc60]
    // 0x25cc20: StoreField: r0->field_7 = d0
    //     0x25cc20: stur            d0, [x0, #7]
    // 0x25cc24: StoreField: r0->field_f = d0
    //     0x25cc24: stur            d0, [x0, #0xf]
    // 0x25cc28: d0 = 92.000000
    //     0x25cc28: add             x17, PP, #0xb, lsl #12  ; [pp+0xb060] IMM: double(92) from 0x4057000000000000
    //     0x25cc2c: ldr             d0, [x17, #0x60]
    // 0x25cc30: ArrayStore: r0[0] = d0  ; List_8
    //     0x25cc30: stur            d0, [x0, #0x17]
    // 0x25cc34: d0 = 90.000000
    //     0x25cc34: add             x17, PP, #0xb, lsl #12  ; [pp+0xba88] IMM: double(90) from 0x4056800000000000
    //     0x25cc38: ldr             d0, [x17, #0xa88]
    // 0x25cc3c: StoreField: r0->field_1f = d0
    //     0x25cc3c: stur            d0, [x0, #0x1f]
    // 0x25cc40: mov             x1, x0
    // 0x25cc44: r0 = get()
    //     0x25cc44: bl              #0x1d6dcc  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x25cc48: r0 = inline_Allocate_Double()
    //     0x25cc48: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x25cc4c: add             x0, x0, #0x10
    //     0x25cc50: cmp             x1, x0
    //     0x25cc54: b.ls            #0x25cc84
    //     0x25cc58: str             x0, [THR, #0x50]  ; THR::top
    //     0x25cc5c: sub             x0, x0, #0xf
    //     0x25cc60: movz            x1, #0xe15c
    //     0x25cc64: movk            x1, #0x3, lsl #16
    //     0x25cc68: stur            x1, [x0, #-1]
    // 0x25cc6c: StoreField: r0->field_7 = d0
    //     0x25cc6c: stur            d0, [x0, #7]
    // 0x25cc70: LeaveFrame
    //     0x25cc70: mov             SP, fp
    //     0x25cc74: ldp             fp, lr, [SP], #0x10
    // 0x25cc78: ret
    //     0x25cc78: ret             
    // 0x25cc7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25cc7c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25cc80: b               #0x25cbd8
    // 0x25cc84: SaveReg d0
    //     0x25cc84: str             q0, [SP, #-0x10]!
    // 0x25cc88: r0 = AllocateDouble()
    //     0x25cc88: bl              #0x43102c  ; AllocateDoubleStub
    // 0x25cc8c: RestoreReg d0
    //     0x25cc8c: ldr             q0, [SP], #0x10
    // 0x25cc90: b               #0x25cc6c
  }
  static DynamicColor surfaceContainerLow() {
    // ** addr: 0x25cc94, size: 0x78
    // 0x25cc94: EnterFrame
    //     0x25cc94: stp             fp, lr, [SP, #-0x10]!
    //     0x25cc98: mov             fp, SP
    // 0x25cc9c: AllocStack(0x10)
    //     0x25cc9c: sub             SP, SP, #0x10
    // 0x25cca0: CheckStackOverflow
    //     0x25cca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25cca4: cmp             SP, x16
    //     0x25cca8: b.ls            #0x25cd04
    // 0x25ccac: r1 = Function '<anonymous closure>': static.
    //     0x25ccac: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc68] AnonymousClosure: static (0x1d6e50), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x1d6e60)
    //     0x25ccb0: ldr             x1, [x1, #0xc68]
    // 0x25ccb4: r2 = Null
    //     0x25ccb4: mov             x2, NULL
    // 0x25ccb8: r0 = AllocateClosure()
    //     0x25ccb8: bl              #0x430408  ; AllocateClosureStub
    // 0x25ccbc: r1 = Function '<anonymous closure>': static.
    //     0x25ccbc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc70] AnonymousClosure: static (0x25cd0c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainerLow (0x25cc94)
    //     0x25ccc0: ldr             x1, [x1, #0xc70]
    // 0x25ccc4: r2 = Null
    //     0x25ccc4: mov             x2, NULL
    // 0x25ccc8: stur            x0, [fp, #-8]
    // 0x25cccc: r0 = AllocateClosure()
    //     0x25cccc: bl              #0x430408  ; AllocateClosureStub
    // 0x25ccd0: r16 = true
    //     0x25ccd0: add             x16, NULL, #0x20  ; true
    // 0x25ccd4: str             x16, [SP]
    // 0x25ccd8: ldur            x3, [fp, #-8]
    // 0x25ccdc: mov             x5, x0
    // 0x25cce0: r1 = Null
    //     0x25cce0: mov             x1, NULL
    // 0x25cce4: r2 = "surface_container_low"
    //     0x25cce4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc78] "surface_container_low"
    //     0x25cce8: ldr             x2, [x2, #0xc78]
    // 0x25ccec: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x25ccec: add             x4, PP, #0xb, lsl #12  ; [pp+0xba80] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    //     0x25ccf0: ldr             x4, [x4, #0xa80]
    // 0x25ccf4: r0 = DynamicColor.fromPalette()
    //     0x25ccf4: bl              #0x1d6674  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x25ccf8: LeaveFrame
    //     0x25ccf8: mov             SP, fp
    //     0x25ccfc: ldp             fp, lr, [SP], #0x10
    // 0x25cd00: ret
    //     0x25cd00: ret             
    // 0x25cd04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25cd04: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25cd08: b               #0x25ccac
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x25cd0c, size: 0xc8
    // 0x25cd0c: EnterFrame
    //     0x25cd0c: stp             fp, lr, [SP, #-0x10]!
    //     0x25cd10: mov             fp, SP
    // 0x25cd14: CheckStackOverflow
    //     0x25cd14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25cd18: cmp             SP, x16
    //     0x25cd1c: b.ls            #0x25cdbc
    // 0x25cd20: ldr             x0, [fp, #0x10]
    // 0x25cd24: LoadField: r1 = r0->field_f
    //     0x25cd24: ldur            w1, [x0, #0xf]
    // 0x25cd28: DecompressPointer r1
    //     0x25cd28: add             x1, x1, HEAP, lsl #32
    // 0x25cd2c: tbnz            w1, #4, #0x25cd5c
    // 0x25cd30: r0 = ContrastCurve()
    //     0x25cd30: bl              #0x1d6a74  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x25cd34: d0 = 10.000000
    //     0x25cd34: fmov            d0, #10.00000000
    // 0x25cd38: StoreField: r0->field_7 = d0
    //     0x25cd38: stur            d0, [x0, #7]
    // 0x25cd3c: StoreField: r0->field_f = d0
    //     0x25cd3c: stur            d0, [x0, #0xf]
    // 0x25cd40: d0 = 11.000000
    //     0x25cd40: fmov            d0, #11.00000000
    // 0x25cd44: ArrayStore: r0[0] = d0  ; List_8
    //     0x25cd44: stur            d0, [x0, #0x17]
    // 0x25cd48: d0 = 12.000000
    //     0x25cd48: fmov            d0, #12.00000000
    // 0x25cd4c: StoreField: r0->field_1f = d0
    //     0x25cd4c: stur            d0, [x0, #0x1f]
    // 0x25cd50: mov             x1, x0
    // 0x25cd54: r0 = get()
    //     0x25cd54: bl              #0x1d6dcc  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x25cd58: b               #0x25cd88
    // 0x25cd5c: r0 = ContrastCurve()
    //     0x25cd5c: bl              #0x1d6a74  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x25cd60: d0 = 96.000000
    //     0x25cd60: add             x17, PP, #0xb, lsl #12  ; [pp+0xbc80] IMM: double(96) from 0x4058000000000000
    //     0x25cd64: ldr             d0, [x17, #0xc80]
    // 0x25cd68: StoreField: r0->field_7 = d0
    //     0x25cd68: stur            d0, [x0, #7]
    // 0x25cd6c: StoreField: r0->field_f = d0
    //     0x25cd6c: stur            d0, [x0, #0xf]
    // 0x25cd70: ArrayStore: r0[0] = d0  ; List_8
    //     0x25cd70: stur            d0, [x0, #0x17]
    // 0x25cd74: d0 = 95.000000
    //     0x25cd74: add             x17, PP, #0xb, lsl #12  ; [pp+0xbba8] IMM: double(95) from 0x4057c00000000000
    //     0x25cd78: ldr             d0, [x17, #0xba8]
    // 0x25cd7c: StoreField: r0->field_1f = d0
    //     0x25cd7c: stur            d0, [x0, #0x1f]
    // 0x25cd80: mov             x1, x0
    // 0x25cd84: r0 = get()
    //     0x25cd84: bl              #0x1d6dcc  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x25cd88: r0 = inline_Allocate_Double()
    //     0x25cd88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x25cd8c: add             x0, x0, #0x10
    //     0x25cd90: cmp             x1, x0
    //     0x25cd94: b.ls            #0x25cdc4
    //     0x25cd98: str             x0, [THR, #0x50]  ; THR::top
    //     0x25cd9c: sub             x0, x0, #0xf
    //     0x25cda0: movz            x1, #0xe15c
    //     0x25cda4: movk            x1, #0x3, lsl #16
    //     0x25cda8: stur            x1, [x0, #-1]
    // 0x25cdac: StoreField: r0->field_7 = d0
    //     0x25cdac: stur            d0, [x0, #7]
    // 0x25cdb0: LeaveFrame
    //     0x25cdb0: mov             SP, fp
    //     0x25cdb4: ldp             fp, lr, [SP], #0x10
    // 0x25cdb8: ret
    //     0x25cdb8: ret             
    // 0x25cdbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25cdbc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25cdc0: b               #0x25cd20
    // 0x25cdc4: SaveReg d0
    //     0x25cdc4: str             q0, [SP, #-0x10]!
    // 0x25cdc8: r0 = AllocateDouble()
    //     0x25cdc8: bl              #0x43102c  ; AllocateDoubleStub
    // 0x25cdcc: RestoreReg d0
    //     0x25cdcc: ldr             q0, [SP], #0x10
    // 0x25cdd0: b               #0x25cdac
  }
  static DynamicColor surfaceContainerLowest() {
    // ** addr: 0x25cdd4, size: 0x78
    // 0x25cdd4: EnterFrame
    //     0x25cdd4: stp             fp, lr, [SP, #-0x10]!
    //     0x25cdd8: mov             fp, SP
    // 0x25cddc: AllocStack(0x10)
    //     0x25cddc: sub             SP, SP, #0x10
    // 0x25cde0: CheckStackOverflow
    //     0x25cde0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25cde4: cmp             SP, x16
    //     0x25cde8: b.ls            #0x25ce44
    // 0x25cdec: r1 = Function '<anonymous closure>': static.
    //     0x25cdec: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc88] AnonymousClosure: static (0x1d6e50), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x1d6e60)
    //     0x25cdf0: ldr             x1, [x1, #0xc88]
    // 0x25cdf4: r2 = Null
    //     0x25cdf4: mov             x2, NULL
    // 0x25cdf8: r0 = AllocateClosure()
    //     0x25cdf8: bl              #0x430408  ; AllocateClosureStub
    // 0x25cdfc: r1 = Function '<anonymous closure>': static.
    //     0x25cdfc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc90] AnonymousClosure: static (0x25ce4c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainerLowest (0x25cdd4)
    //     0x25ce00: ldr             x1, [x1, #0xc90]
    // 0x25ce04: r2 = Null
    //     0x25ce04: mov             x2, NULL
    // 0x25ce08: stur            x0, [fp, #-8]
    // 0x25ce0c: r0 = AllocateClosure()
    //     0x25ce0c: bl              #0x430408  ; AllocateClosureStub
    // 0x25ce10: r16 = true
    //     0x25ce10: add             x16, NULL, #0x20  ; true
    // 0x25ce14: str             x16, [SP]
    // 0x25ce18: ldur            x3, [fp, #-8]
    // 0x25ce1c: mov             x5, x0
    // 0x25ce20: r1 = Null
    //     0x25ce20: mov             x1, NULL
    // 0x25ce24: r2 = "surface_container_lowest"
    //     0x25ce24: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc98] "surface_container_lowest"
    //     0x25ce28: ldr             x2, [x2, #0xc98]
    // 0x25ce2c: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x25ce2c: add             x4, PP, #0xb, lsl #12  ; [pp+0xba80] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    //     0x25ce30: ldr             x4, [x4, #0xa80]
    // 0x25ce34: r0 = DynamicColor.fromPalette()
    //     0x25ce34: bl              #0x1d6674  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x25ce38: LeaveFrame
    //     0x25ce38: mov             SP, fp
    //     0x25ce3c: ldp             fp, lr, [SP], #0x10
    // 0x25ce40: ret
    //     0x25ce40: ret             
    // 0x25ce44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25ce44: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25ce48: b               #0x25cdec
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x25ce4c, size: 0x9c
    // 0x25ce4c: EnterFrame
    //     0x25ce4c: stp             fp, lr, [SP, #-0x10]!
    //     0x25ce50: mov             fp, SP
    // 0x25ce54: CheckStackOverflow
    //     0x25ce54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25ce58: cmp             SP, x16
    //     0x25ce5c: b.ls            #0x25ced0
    // 0x25ce60: ldr             x0, [fp, #0x10]
    // 0x25ce64: LoadField: r1 = r0->field_f
    //     0x25ce64: ldur            w1, [x0, #0xf]
    // 0x25ce68: DecompressPointer r1
    //     0x25ce68: add             x1, x1, HEAP, lsl #32
    // 0x25ce6c: tbnz            w1, #4, #0x25ce98
    // 0x25ce70: r0 = ContrastCurve()
    //     0x25ce70: bl              #0x1d6a74  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x25ce74: d0 = 4.000000
    //     0x25ce74: fmov            d0, #4.00000000
    // 0x25ce78: StoreField: r0->field_7 = d0
    //     0x25ce78: stur            d0, [x0, #7]
    // 0x25ce7c: StoreField: r0->field_f = d0
    //     0x25ce7c: stur            d0, [x0, #0xf]
    // 0x25ce80: d0 = 2.000000
    //     0x25ce80: fmov            d0, #2.00000000
    // 0x25ce84: ArrayStore: r0[0] = d0  ; List_8
    //     0x25ce84: stur            d0, [x0, #0x17]
    // 0x25ce88: StoreField: r0->field_1f = rZR
    //     0x25ce88: stur            xzr, [x0, #0x1f]
    // 0x25ce8c: mov             x1, x0
    // 0x25ce90: r0 = get()
    //     0x25ce90: bl              #0x1d6dcc  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x25ce94: b               #0x25ce9c
    // 0x25ce98: d0 = 100.000000
    //     0x25ce98: ldr             d0, [PP, #0x7e78]  ; [pp+0x7e78] IMM: double(100) from 0x4059000000000000
    // 0x25ce9c: r0 = inline_Allocate_Double()
    //     0x25ce9c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x25cea0: add             x0, x0, #0x10
    //     0x25cea4: cmp             x1, x0
    //     0x25cea8: b.ls            #0x25ced8
    //     0x25ceac: str             x0, [THR, #0x50]  ; THR::top
    //     0x25ceb0: sub             x0, x0, #0xf
    //     0x25ceb4: movz            x1, #0xe15c
    //     0x25ceb8: movk            x1, #0x3, lsl #16
    //     0x25cebc: stur            x1, [x0, #-1]
    // 0x25cec0: StoreField: r0->field_7 = d0
    //     0x25cec0: stur            d0, [x0, #7]
    // 0x25cec4: LeaveFrame
    //     0x25cec4: mov             SP, fp
    //     0x25cec8: ldp             fp, lr, [SP], #0x10
    // 0x25cecc: ret
    //     0x25cecc: ret             
    // 0x25ced0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25ced0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25ced4: b               #0x25ce60
    // 0x25ced8: SaveReg d0
    //     0x25ced8: str             q0, [SP, #-0x10]!
    // 0x25cedc: r0 = AllocateDouble()
    //     0x25cedc: bl              #0x43102c  ; AllocateDoubleStub
    // 0x25cee0: RestoreReg d0
    //     0x25cee0: ldr             q0, [SP], #0x10
    // 0x25cee4: b               #0x25cec0
  }
  static DynamicColor surface() {
    // ** addr: 0x25cee8, size: 0x78
    // 0x25cee8: EnterFrame
    //     0x25cee8: stp             fp, lr, [SP, #-0x10]!
    //     0x25ceec: mov             fp, SP
    // 0x25cef0: AllocStack(0x10)
    //     0x25cef0: sub             SP, SP, #0x10
    // 0x25cef4: CheckStackOverflow
    //     0x25cef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25cef8: cmp             SP, x16
    //     0x25cefc: b.ls            #0x25cf58
    // 0x25cf00: r1 = Function '<anonymous closure>': static.
    //     0x25cf00: add             x1, PP, #0xb, lsl #12  ; [pp+0xbce8] AnonymousClosure: static (0x1d6e50), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x1d6e60)
    //     0x25cf04: ldr             x1, [x1, #0xce8]
    // 0x25cf08: r2 = Null
    //     0x25cf08: mov             x2, NULL
    // 0x25cf0c: r0 = AllocateClosure()
    //     0x25cf0c: bl              #0x430408  ; AllocateClosureStub
    // 0x25cf10: r1 = Function '<anonymous closure>': static.
    //     0x25cf10: add             x1, PP, #0xb, lsl #12  ; [pp+0xbcf0] AnonymousClosure: static (0x1d6fd0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::background (0x1d6f58)
    //     0x25cf14: ldr             x1, [x1, #0xcf0]
    // 0x25cf18: r2 = Null
    //     0x25cf18: mov             x2, NULL
    // 0x25cf1c: stur            x0, [fp, #-8]
    // 0x25cf20: r0 = AllocateClosure()
    //     0x25cf20: bl              #0x430408  ; AllocateClosureStub
    // 0x25cf24: r16 = true
    //     0x25cf24: add             x16, NULL, #0x20  ; true
    // 0x25cf28: str             x16, [SP]
    // 0x25cf2c: ldur            x3, [fp, #-8]
    // 0x25cf30: mov             x5, x0
    // 0x25cf34: r1 = Null
    //     0x25cf34: mov             x1, NULL
    // 0x25cf38: r2 = "surface"
    //     0x25cf38: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcf8] "surface"
    //     0x25cf3c: ldr             x2, [x2, #0xcf8]
    // 0x25cf40: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x25cf40: add             x4, PP, #0xb, lsl #12  ; [pp+0xba80] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    //     0x25cf44: ldr             x4, [x4, #0xa80]
    // 0x25cf48: r0 = DynamicColor.fromPalette()
    //     0x25cf48: bl              #0x1d6674  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x25cf4c: LeaveFrame
    //     0x25cf4c: mov             SP, fp
    //     0x25cf50: ldp             fp, lr, [SP], #0x10
    // 0x25cf54: ret
    //     0x25cf54: ret             
    // 0x25cf58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25cf58: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25cf5c: b               #0x25cf00
  }
  static DynamicColor outlineVariant() {
    // ** addr: 0x25cf60, size: 0xb0
    // 0x25cf60: EnterFrame
    //     0x25cf60: stp             fp, lr, [SP, #-0x10]!
    //     0x25cf64: mov             fp, SP
    // 0x25cf68: AllocStack(0x28)
    //     0x25cf68: sub             SP, SP, #0x28
    // 0x25cf6c: CheckStackOverflow
    //     0x25cf6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25cf70: cmp             SP, x16
    //     0x25cf74: b.ls            #0x25d008
    // 0x25cf78: r0 = ContrastCurve()
    //     0x25cf78: bl              #0x1d6a74  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x25cf7c: d0 = 1.000000
    //     0x25cf7c: fmov            d0, #1.00000000
    // 0x25cf80: stur            x0, [fp, #-8]
    // 0x25cf84: StoreField: r0->field_7 = d0
    //     0x25cf84: stur            d0, [x0, #7]
    // 0x25cf88: StoreField: r0->field_f = d0
    //     0x25cf88: stur            d0, [x0, #0xf]
    // 0x25cf8c: d0 = 3.000000
    //     0x25cf8c: fmov            d0, #3.00000000
    // 0x25cf90: ArrayStore: r0[0] = d0  ; List_8
    //     0x25cf90: stur            d0, [x0, #0x17]
    // 0x25cf94: d0 = 4.500000
    //     0x25cf94: fmov            d0, #4.50000000
    // 0x25cf98: StoreField: r0->field_1f = d0
    //     0x25cf98: stur            d0, [x0, #0x1f]
    // 0x25cf9c: r1 = Function '<anonymous closure>': static.
    //     0x25cf9c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd00] AnonymousClosure: static (0x25c2a0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x25c1bc)
    //     0x25cfa0: ldr             x1, [x1, #0xd00]
    // 0x25cfa4: r2 = Null
    //     0x25cfa4: mov             x2, NULL
    // 0x25cfa8: r0 = AllocateClosure()
    //     0x25cfa8: bl              #0x430408  ; AllocateClosureStub
    // 0x25cfac: r1 = Function '<anonymous closure>': static.
    //     0x25cfac: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd08] AnonymousClosure: static (0x25d010), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::outlineVariant (0x25cf60)
    //     0x25cfb0: ldr             x1, [x1, #0xd08]
    // 0x25cfb4: r2 = Null
    //     0x25cfb4: mov             x2, NULL
    // 0x25cfb8: stur            x0, [fp, #-0x10]
    // 0x25cfbc: r0 = AllocateClosure()
    //     0x25cfbc: bl              #0x430408  ; AllocateClosureStub
    // 0x25cfc0: r1 = Function '<anonymous closure>': static.
    //     0x25cfc0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd10] AnonymousClosure: static (0x1d6c00), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x1d65a4)
    //     0x25cfc4: ldr             x1, [x1, #0xd10]
    // 0x25cfc8: r2 = Null
    //     0x25cfc8: mov             x2, NULL
    // 0x25cfcc: stur            x0, [fp, #-0x18]
    // 0x25cfd0: r0 = AllocateClosure()
    //     0x25cfd0: bl              #0x430408  ; AllocateClosureStub
    // 0x25cfd4: ldur            x16, [fp, #-8]
    // 0x25cfd8: stp             x16, x0, [SP]
    // 0x25cfdc: ldur            x3, [fp, #-0x10]
    // 0x25cfe0: ldur            x5, [fp, #-0x18]
    // 0x25cfe4: r1 = Null
    //     0x25cfe4: mov             x1, NULL
    // 0x25cfe8: r2 = "outline_variant"
    //     0x25cfe8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd18] "outline_variant"
    //     0x25cfec: ldr             x2, [x2, #0xd18]
    // 0x25cff0: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x25cff0: add             x4, PP, #0xb, lsl #12  ; [pp+0xbad8] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x25cff4: ldr             x4, [x4, #0xad8]
    // 0x25cff8: r0 = DynamicColor.fromPalette()
    //     0x25cff8: bl              #0x1d6674  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x25cffc: LeaveFrame
    //     0x25cffc: mov             SP, fp
    //     0x25d000: ldp             fp, lr, [SP], #0x10
    // 0x25d004: ret
    //     0x25d004: ret             
    // 0x25d008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25d008: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25d00c: b               #0x25cf78
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x25d010, size: 0x6c
    // 0x25d010: EnterFrame
    //     0x25d010: stp             fp, lr, [SP, #-0x10]!
    //     0x25d014: mov             fp, SP
    // 0x25d018: ldr             x1, [fp, #0x10]
    // 0x25d01c: LoadField: r2 = r1->field_f
    //     0x25d01c: ldur            w2, [x1, #0xf]
    // 0x25d020: DecompressPointer r2
    //     0x25d020: add             x2, x2, HEAP, lsl #32
    // 0x25d024: tbnz            w2, #4, #0x25d030
    // 0x25d028: d0 = 30.000000
    //     0x25d028: fmov            d0, #30.00000000
    // 0x25d02c: b               #0x25d038
    // 0x25d030: d0 = 80.000000
    //     0x25d030: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb30] IMM: double(80) from 0x4054000000000000
    //     0x25d034: ldr             d0, [x17, #0xb30]
    // 0x25d038: r0 = inline_Allocate_Double()
    //     0x25d038: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x25d03c: add             x0, x0, #0x10
    //     0x25d040: cmp             x1, x0
    //     0x25d044: b.ls            #0x25d06c
    //     0x25d048: str             x0, [THR, #0x50]  ; THR::top
    //     0x25d04c: sub             x0, x0, #0xf
    //     0x25d050: movz            x1, #0xe15c
    //     0x25d054: movk            x1, #0x3, lsl #16
    //     0x25d058: stur            x1, [x0, #-1]
    // 0x25d05c: StoreField: r0->field_7 = d0
    //     0x25d05c: stur            d0, [x0, #7]
    // 0x25d060: LeaveFrame
    //     0x25d060: mov             SP, fp
    //     0x25d064: ldp             fp, lr, [SP], #0x10
    // 0x25d068: ret
    //     0x25d068: ret             
    // 0x25d06c: SaveReg d0
    //     0x25d06c: str             q0, [SP, #-0x10]!
    // 0x25d070: r0 = AllocateDouble()
    //     0x25d070: bl              #0x43102c  ; AllocateDoubleStub
    // 0x25d074: RestoreReg d0
    //     0x25d074: ldr             q0, [SP], #0x10
    // 0x25d078: b               #0x25d05c
  }
  static DynamicColor outline() {
    // ** addr: 0x25d07c, size: 0xb4
    // 0x25d07c: EnterFrame
    //     0x25d07c: stp             fp, lr, [SP, #-0x10]!
    //     0x25d080: mov             fp, SP
    // 0x25d084: AllocStack(0x28)
    //     0x25d084: sub             SP, SP, #0x28
    // 0x25d088: CheckStackOverflow
    //     0x25d088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25d08c: cmp             SP, x16
    //     0x25d090: b.ls            #0x25d128
    // 0x25d094: r0 = ContrastCurve()
    //     0x25d094: bl              #0x1d6a74  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x25d098: d0 = 1.500000
    //     0x25d098: fmov            d0, #1.50000000
    // 0x25d09c: stur            x0, [fp, #-8]
    // 0x25d0a0: StoreField: r0->field_7 = d0
    //     0x25d0a0: stur            d0, [x0, #7]
    // 0x25d0a4: d0 = 3.000000
    //     0x25d0a4: fmov            d0, #3.00000000
    // 0x25d0a8: StoreField: r0->field_f = d0
    //     0x25d0a8: stur            d0, [x0, #0xf]
    // 0x25d0ac: d0 = 4.500000
    //     0x25d0ac: fmov            d0, #4.50000000
    // 0x25d0b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x25d0b0: stur            d0, [x0, #0x17]
    // 0x25d0b4: d0 = 7.000000
    //     0x25d0b4: fmov            d0, #7.00000000
    // 0x25d0b8: StoreField: r0->field_1f = d0
    //     0x25d0b8: stur            d0, [x0, #0x1f]
    // 0x25d0bc: r1 = Function '<anonymous closure>': static.
    //     0x25d0bc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd20] AnonymousClosure: static (0x25c2a0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x25c1bc)
    //     0x25d0c0: ldr             x1, [x1, #0xd20]
    // 0x25d0c4: r2 = Null
    //     0x25d0c4: mov             x2, NULL
    // 0x25d0c8: r0 = AllocateClosure()
    //     0x25d0c8: bl              #0x430408  ; AllocateClosureStub
    // 0x25d0cc: r1 = Function '<anonymous closure>': static.
    //     0x25d0cc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd28] AnonymousClosure: static (0x25d130), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::outline (0x25d07c)
    //     0x25d0d0: ldr             x1, [x1, #0xd28]
    // 0x25d0d4: r2 = Null
    //     0x25d0d4: mov             x2, NULL
    // 0x25d0d8: stur            x0, [fp, #-0x10]
    // 0x25d0dc: r0 = AllocateClosure()
    //     0x25d0dc: bl              #0x430408  ; AllocateClosureStub
    // 0x25d0e0: r1 = Function '<anonymous closure>': static.
    //     0x25d0e0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd30] AnonymousClosure: static (0x1d6c00), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x1d65a4)
    //     0x25d0e4: ldr             x1, [x1, #0xd30]
    // 0x25d0e8: r2 = Null
    //     0x25d0e8: mov             x2, NULL
    // 0x25d0ec: stur            x0, [fp, #-0x18]
    // 0x25d0f0: r0 = AllocateClosure()
    //     0x25d0f0: bl              #0x430408  ; AllocateClosureStub
    // 0x25d0f4: ldur            x16, [fp, #-8]
    // 0x25d0f8: stp             x16, x0, [SP]
    // 0x25d0fc: ldur            x3, [fp, #-0x10]
    // 0x25d100: ldur            x5, [fp, #-0x18]
    // 0x25d104: r1 = Null
    //     0x25d104: mov             x1, NULL
    // 0x25d108: r2 = "outline"
    //     0x25d108: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd38] "outline"
    //     0x25d10c: ldr             x2, [x2, #0xd38]
    // 0x25d110: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x25d110: add             x4, PP, #0xb, lsl #12  ; [pp+0xbad8] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x25d114: ldr             x4, [x4, #0xad8]
    // 0x25d118: r0 = DynamicColor.fromPalette()
    //     0x25d118: bl              #0x1d6674  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x25d11c: LeaveFrame
    //     0x25d11c: mov             SP, fp
    //     0x25d120: ldp             fp, lr, [SP], #0x10
    // 0x25d124: ret
    //     0x25d124: ret             
    // 0x25d128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25d128: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25d12c: b               #0x25d094
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x25d130, size: 0x70
    // 0x25d130: EnterFrame
    //     0x25d130: stp             fp, lr, [SP, #-0x10]!
    //     0x25d134: mov             fp, SP
    // 0x25d138: ldr             x1, [fp, #0x10]
    // 0x25d13c: LoadField: r2 = r1->field_f
    //     0x25d13c: ldur            w2, [x1, #0xf]
    // 0x25d140: DecompressPointer r2
    //     0x25d140: add             x2, x2, HEAP, lsl #32
    // 0x25d144: tbnz            w2, #4, #0x25d154
    // 0x25d148: d0 = 60.000000
    //     0x25d148: add             x17, PP, #0xb, lsl #12  ; [pp+0xba10] IMM: double(60) from 0x404e000000000000
    //     0x25d14c: ldr             d0, [x17, #0xa10]
    // 0x25d150: b               #0x25d15c
    // 0x25d154: d0 = 50.000000
    //     0x25d154: add             x17, PP, #0xb, lsl #12  ; [pp+0xb028] IMM: double(50) from 0x4049000000000000
    //     0x25d158: ldr             d0, [x17, #0x28]
    // 0x25d15c: r0 = inline_Allocate_Double()
    //     0x25d15c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x25d160: add             x0, x0, #0x10
    //     0x25d164: cmp             x1, x0
    //     0x25d168: b.ls            #0x25d190
    //     0x25d16c: str             x0, [THR, #0x50]  ; THR::top
    //     0x25d170: sub             x0, x0, #0xf
    //     0x25d174: movz            x1, #0xe15c
    //     0x25d178: movk            x1, #0x3, lsl #16
    //     0x25d17c: stur            x1, [x0, #-1]
    // 0x25d180: StoreField: r0->field_7 = d0
    //     0x25d180: stur            d0, [x0, #7]
    // 0x25d184: LeaveFrame
    //     0x25d184: mov             SP, fp
    //     0x25d188: ldp             fp, lr, [SP], #0x10
    // 0x25d18c: ret
    //     0x25d18c: ret             
    // 0x25d190: SaveReg d0
    //     0x25d190: str             q0, [SP, #-0x10]!
    // 0x25d194: r0 = AllocateDouble()
    //     0x25d194: bl              #0x43102c  ; AllocateDoubleStub
    // 0x25d198: RestoreReg d0
    //     0x25d198: ldr             q0, [SP], #0x10
    // 0x25d19c: b               #0x25d180
  }
  static DynamicColor onErrorContainer() {
    // ** addr: 0x25d1a0, size: 0xb4
    // 0x25d1a0: EnterFrame
    //     0x25d1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x25d1a4: mov             fp, SP
    // 0x25d1a8: AllocStack(0x28)
    //     0x25d1a8: sub             SP, SP, #0x28
    // 0x25d1ac: CheckStackOverflow
    //     0x25d1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25d1b0: cmp             SP, x16
    //     0x25d1b4: b.ls            #0x25d24c
    // 0x25d1b8: r0 = ContrastCurve()
    //     0x25d1b8: bl              #0x1d6a74  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x25d1bc: d0 = 4.500000
    //     0x25d1bc: fmov            d0, #4.50000000
    // 0x25d1c0: stur            x0, [fp, #-8]
    // 0x25d1c4: StoreField: r0->field_7 = d0
    //     0x25d1c4: stur            d0, [x0, #7]
    // 0x25d1c8: d0 = 7.000000
    //     0x25d1c8: fmov            d0, #7.00000000
    // 0x25d1cc: StoreField: r0->field_f = d0
    //     0x25d1cc: stur            d0, [x0, #0xf]
    // 0x25d1d0: d0 = 11.000000
    //     0x25d1d0: fmov            d0, #11.00000000
    // 0x25d1d4: ArrayStore: r0[0] = d0  ; List_8
    //     0x25d1d4: stur            d0, [x0, #0x17]
    // 0x25d1d8: d0 = 21.000000
    //     0x25d1d8: fmov            d0, #21.00000000
    // 0x25d1dc: StoreField: r0->field_1f = d0
    //     0x25d1dc: stur            d0, [x0, #0x1f]
    // 0x25d1e0: r1 = Function '<anonymous closure>': static.
    //     0x25d1e0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd40] AnonymousClosure: static (0x25d29c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onErrorContainer (0x25d1a0)
    //     0x25d1e4: ldr             x1, [x1, #0xd40]
    // 0x25d1e8: r2 = Null
    //     0x25d1e8: mov             x2, NULL
    // 0x25d1ec: r0 = AllocateClosure()
    //     0x25d1ec: bl              #0x430408  ; AllocateClosureStub
    // 0x25d1f0: r1 = Function '<anonymous closure>': static.
    //     0x25d1f0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd48] AnonymousClosure: static (0x1d703c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x1d6e60)
    //     0x25d1f4: ldr             x1, [x1, #0xd48]
    // 0x25d1f8: r2 = Null
    //     0x25d1f8: mov             x2, NULL
    // 0x25d1fc: stur            x0, [fp, #-0x10]
    // 0x25d200: r0 = AllocateClosure()
    //     0x25d200: bl              #0x430408  ; AllocateClosureStub
    // 0x25d204: r1 = Function '<anonymous closure>': static.
    //     0x25d204: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd50] AnonymousClosure: static (0x25d254), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onErrorContainer (0x25d1a0)
    //     0x25d208: ldr             x1, [x1, #0xd50]
    // 0x25d20c: r2 = Null
    //     0x25d20c: mov             x2, NULL
    // 0x25d210: stur            x0, [fp, #-0x18]
    // 0x25d214: r0 = AllocateClosure()
    //     0x25d214: bl              #0x430408  ; AllocateClosureStub
    // 0x25d218: ldur            x16, [fp, #-8]
    // 0x25d21c: stp             x16, x0, [SP]
    // 0x25d220: ldur            x3, [fp, #-0x10]
    // 0x25d224: ldur            x5, [fp, #-0x18]
    // 0x25d228: r1 = Null
    //     0x25d228: mov             x1, NULL
    // 0x25d22c: r2 = "on_error_container"
    //     0x25d22c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd58] "on_error_container"
    //     0x25d230: ldr             x2, [x2, #0xd58]
    // 0x25d234: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x25d234: add             x4, PP, #0xb, lsl #12  ; [pp+0xbad8] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x25d238: ldr             x4, [x4, #0xad8]
    // 0x25d23c: r0 = DynamicColor.fromPalette()
    //     0x25d23c: bl              #0x1d6674  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x25d240: LeaveFrame
    //     0x25d240: mov             SP, fp
    //     0x25d244: ldp             fp, lr, [SP], #0x10
    // 0x25d248: ret
    //     0x25d248: ret             
    // 0x25d24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25d24c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25d250: b               #0x25d1b8
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x25d254, size: 0x48
    // 0x25d254: EnterFrame
    //     0x25d254: stp             fp, lr, [SP, #-0x10]!
    //     0x25d258: mov             fp, SP
    // 0x25d25c: CheckStackOverflow
    //     0x25d25c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25d260: cmp             SP, x16
    //     0x25d264: b.ls            #0x25d294
    // 0x25d268: r0 = InitLateStaticField(0x9f8) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::errorContainer
    //     0x25d268: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x25d26c: ldr             x0, [x0, #0x13f0]
    //     0x25d270: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x25d274: cmp             w0, w16
    //     0x25d278: b.ne            #0x25d288
    //     0x25d27c: add             x2, PP, #0xa, lsl #12  ; [pp+0xade8] Field <MaterialDynamicColors.errorContainer>: static late (offset: 0x9f8)
    //     0x25d280: ldr             x2, [x2, #0xde8]
    //     0x25d284: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x25d288: LeaveFrame
    //     0x25d288: mov             SP, fp
    //     0x25d28c: ldp             fp, lr, [SP], #0x10
    // 0x25d290: ret
    //     0x25d290: ret             
    // 0x25d294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25d294: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25d298: b               #0x25d268
  }
  [closure] static TonalPalette <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x25d29c, size: 0x10
    // 0x25d29c: ldr             x1, [SP]
    // 0x25d2a0: LoadField: r0 = r1->field_2f
    //     0x25d2a0: ldur            w0, [x1, #0x2f]
    // 0x25d2a4: DecompressPointer r0
    //     0x25d2a4: add             x0, x0, HEAP, lsl #32
    // 0x25d2a8: ret
    //     0x25d2a8: ret             
  }
  static DynamicColor errorContainer() {
    // ** addr: 0x25d2ac, size: 0xd0
    // 0x25d2ac: EnterFrame
    //     0x25d2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x25d2b0: mov             fp, SP
    // 0x25d2b4: AllocStack(0x40)
    //     0x25d2b4: sub             SP, SP, #0x40
    // 0x25d2b8: CheckStackOverflow
    //     0x25d2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25d2bc: cmp             SP, x16
    //     0x25d2c0: b.ls            #0x25d374
    // 0x25d2c4: r0 = ContrastCurve()
    //     0x25d2c4: bl              #0x1d6a74  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x25d2c8: d0 = 1.000000
    //     0x25d2c8: fmov            d0, #1.00000000
    // 0x25d2cc: stur            x0, [fp, #-8]
    // 0x25d2d0: StoreField: r0->field_7 = d0
    //     0x25d2d0: stur            d0, [x0, #7]
    // 0x25d2d4: StoreField: r0->field_f = d0
    //     0x25d2d4: stur            d0, [x0, #0xf]
    // 0x25d2d8: d0 = 3.000000
    //     0x25d2d8: fmov            d0, #3.00000000
    // 0x25d2dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x25d2dc: stur            d0, [x0, #0x17]
    // 0x25d2e0: d0 = 4.500000
    //     0x25d2e0: fmov            d0, #4.50000000
    // 0x25d2e4: StoreField: r0->field_1f = d0
    //     0x25d2e4: stur            d0, [x0, #0x1f]
    // 0x25d2e8: r1 = Function '<anonymous closure>': static.
    //     0x25d2e8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd60] AnonymousClosure: static (0x25d29c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onErrorContainer (0x25d1a0)
    //     0x25d2ec: ldr             x1, [x1, #0xd60]
    // 0x25d2f0: r2 = Null
    //     0x25d2f0: mov             x2, NULL
    // 0x25d2f4: r0 = AllocateClosure()
    //     0x25d2f4: bl              #0x430408  ; AllocateClosureStub
    // 0x25d2f8: r1 = Function '<anonymous closure>': static.
    //     0x25d2f8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd68] AnonymousClosure: static (0x25c234), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x25c1bc)
    //     0x25d2fc: ldr             x1, [x1, #0xd68]
    // 0x25d300: r2 = Null
    //     0x25d300: mov             x2, NULL
    // 0x25d304: stur            x0, [fp, #-0x10]
    // 0x25d308: r0 = AllocateClosure()
    //     0x25d308: bl              #0x430408  ; AllocateClosureStub
    // 0x25d30c: r1 = Function '<anonymous closure>': static.
    //     0x25d30c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd70] AnonymousClosure: static (0x1d6c00), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x1d65a4)
    //     0x25d310: ldr             x1, [x1, #0xd70]
    // 0x25d314: r2 = Null
    //     0x25d314: mov             x2, NULL
    // 0x25d318: stur            x0, [fp, #-0x18]
    // 0x25d31c: r0 = AllocateClosure()
    //     0x25d31c: bl              #0x430408  ; AllocateClosureStub
    // 0x25d320: r1 = Function '<anonymous closure>': static.
    //     0x25d320: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd78] AnonymousClosure: static (0x25d37c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::errorContainer (0x25d2ac)
    //     0x25d324: ldr             x1, [x1, #0xd78]
    // 0x25d328: r2 = Null
    //     0x25d328: mov             x2, NULL
    // 0x25d32c: stur            x0, [fp, #-0x20]
    // 0x25d330: r0 = AllocateClosure()
    //     0x25d330: bl              #0x430408  ; AllocateClosureStub
    // 0x25d334: r16 = true
    //     0x25d334: add             x16, NULL, #0x20  ; true
    // 0x25d338: ldur            lr, [fp, #-0x20]
    // 0x25d33c: stp             lr, x16, [SP, #0x10]
    // 0x25d340: ldur            x16, [fp, #-8]
    // 0x25d344: stp             x0, x16, [SP]
    // 0x25d348: ldur            x3, [fp, #-0x10]
    // 0x25d34c: ldur            x5, [fp, #-0x18]
    // 0x25d350: r1 = Null
    //     0x25d350: mov             x1, NULL
    // 0x25d354: r2 = "error_container"
    //     0x25d354: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd80] "error_container"
    //     0x25d358: ldr             x2, [x2, #0xd80]
    // 0x25d35c: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x25d35c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb20] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x25d360: ldr             x4, [x4, #0xb20]
    // 0x25d364: r0 = DynamicColor.fromPalette()
    //     0x25d364: bl              #0x1d6674  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x25d368: LeaveFrame
    //     0x25d368: mov             SP, fp
    //     0x25d36c: ldp             fp, lr, [SP], #0x10
    // 0x25d370: ret
    //     0x25d370: ret             
    // 0x25d374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25d374: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25d378: b               #0x25d2c4
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x25d37c, size: 0xa4
    // 0x25d37c: EnterFrame
    //     0x25d37c: stp             fp, lr, [SP, #-0x10]!
    //     0x25d380: mov             fp, SP
    // 0x25d384: AllocStack(0x10)
    //     0x25d384: sub             SP, SP, #0x10
    // 0x25d388: CheckStackOverflow
    //     0x25d388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25d38c: cmp             SP, x16
    //     0x25d390: b.ls            #0x25d418
    // 0x25d394: r0 = InitLateStaticField(0x9f8) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::errorContainer
    //     0x25d394: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x25d398: ldr             x0, [x0, #0x13f0]
    //     0x25d39c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x25d3a0: cmp             w0, w16
    //     0x25d3a4: b.ne            #0x25d3b4
    //     0x25d3a8: add             x2, PP, #0xa, lsl #12  ; [pp+0xade8] Field <MaterialDynamicColors.errorContainer>: static late (offset: 0x9f8)
    //     0x25d3ac: ldr             x2, [x2, #0xde8]
    //     0x25d3b0: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x25d3b4: stur            x0, [fp, #-8]
    // 0x25d3b8: r0 = InitLateStaticField(0x9f0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::error
    //     0x25d3b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x25d3bc: ldr             x0, [x0, #0x13e0]
    //     0x25d3c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x25d3c4: cmp             w0, w16
    //     0x25d3c8: b.ne            #0x25d3d8
    //     0x25d3cc: add             x2, PP, #0xa, lsl #12  ; [pp+0xadd8] Field <MaterialDynamicColors.error>: static late (offset: 0x9f0)
    //     0x25d3d0: ldr             x2, [x2, #0xdd8]
    //     0x25d3d4: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x25d3d8: stur            x0, [fp, #-0x10]
    // 0x25d3dc: r0 = ToneDeltaPair()
    //     0x25d3dc: bl              #0x1d6b24  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x25d3e0: ldur            x1, [fp, #-8]
    // 0x25d3e4: StoreField: r0->field_7 = r1
    //     0x25d3e4: stur            w1, [x0, #7]
    // 0x25d3e8: ldur            x1, [fp, #-0x10]
    // 0x25d3ec: StoreField: r0->field_b = r1
    //     0x25d3ec: stur            w1, [x0, #0xb]
    // 0x25d3f0: d0 = 10.000000
    //     0x25d3f0: fmov            d0, #10.00000000
    // 0x25d3f4: StoreField: r0->field_f = d0
    //     0x25d3f4: stur            d0, [x0, #0xf]
    // 0x25d3f8: r1 = Instance_TonePolarity
    //     0x25d3f8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb9f8] Obj!TonePolarity@4d6681
    //     0x25d3fc: ldr             x1, [x1, #0x9f8]
    // 0x25d400: ArrayStore: r0[0] = r1  ; List_4
    //     0x25d400: stur            w1, [x0, #0x17]
    // 0x25d404: r1 = false
    //     0x25d404: add             x1, NULL, #0x30  ; false
    // 0x25d408: StoreField: r0->field_1b = r1
    //     0x25d408: stur            w1, [x0, #0x1b]
    // 0x25d40c: LeaveFrame
    //     0x25d40c: mov             SP, fp
    //     0x25d410: ldp             fp, lr, [SP], #0x10
    // 0x25d414: ret
    //     0x25d414: ret             
    // 0x25d418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25d418: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25d41c: b               #0x25d394
  }
  static DynamicColor onError() {
    // ** addr: 0x25d420, size: 0xb4
    // 0x25d420: EnterFrame
    //     0x25d420: stp             fp, lr, [SP, #-0x10]!
    //     0x25d424: mov             fp, SP
    // 0x25d428: AllocStack(0x28)
    //     0x25d428: sub             SP, SP, #0x28
    // 0x25d42c: CheckStackOverflow
    //     0x25d42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25d430: cmp             SP, x16
    //     0x25d434: b.ls            #0x25d4cc
    // 0x25d438: r0 = ContrastCurve()
    //     0x25d438: bl              #0x1d6a74  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x25d43c: d0 = 4.500000
    //     0x25d43c: fmov            d0, #4.50000000
    // 0x25d440: stur            x0, [fp, #-8]
    // 0x25d444: StoreField: r0->field_7 = d0
    //     0x25d444: stur            d0, [x0, #7]
    // 0x25d448: d0 = 7.000000
    //     0x25d448: fmov            d0, #7.00000000
    // 0x25d44c: StoreField: r0->field_f = d0
    //     0x25d44c: stur            d0, [x0, #0xf]
    // 0x25d450: d0 = 11.000000
    //     0x25d450: fmov            d0, #11.00000000
    // 0x25d454: ArrayStore: r0[0] = d0  ; List_8
    //     0x25d454: stur            d0, [x0, #0x17]
    // 0x25d458: d0 = 21.000000
    //     0x25d458: fmov            d0, #21.00000000
    // 0x25d45c: StoreField: r0->field_1f = d0
    //     0x25d45c: stur            d0, [x0, #0x1f]
    // 0x25d460: r1 = Function '<anonymous closure>': static.
    //     0x25d460: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] AnonymousClosure: static (0x25d29c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onErrorContainer (0x25d1a0)
    //     0x25d464: ldr             x1, [x1, #0xd88]
    // 0x25d468: r2 = Null
    //     0x25d468: mov             x2, NULL
    // 0x25d46c: r0 = AllocateClosure()
    //     0x25d46c: bl              #0x430408  ; AllocateClosureStub
    // 0x25d470: r1 = Function '<anonymous closure>': static.
    //     0x25d470: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd90] AnonymousClosure: static (0x25d51c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onError (0x25d420)
    //     0x25d474: ldr             x1, [x1, #0xd90]
    // 0x25d478: r2 = Null
    //     0x25d478: mov             x2, NULL
    // 0x25d47c: stur            x0, [fp, #-0x10]
    // 0x25d480: r0 = AllocateClosure()
    //     0x25d480: bl              #0x430408  ; AllocateClosureStub
    // 0x25d484: r1 = Function '<anonymous closure>': static.
    //     0x25d484: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd98] AnonymousClosure: static (0x25d4d4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onError (0x25d420)
    //     0x25d488: ldr             x1, [x1, #0xd98]
    // 0x25d48c: r2 = Null
    //     0x25d48c: mov             x2, NULL
    // 0x25d490: stur            x0, [fp, #-0x18]
    // 0x25d494: r0 = AllocateClosure()
    //     0x25d494: bl              #0x430408  ; AllocateClosureStub
    // 0x25d498: ldur            x16, [fp, #-8]
    // 0x25d49c: stp             x16, x0, [SP]
    // 0x25d4a0: ldur            x3, [fp, #-0x10]
    // 0x25d4a4: ldur            x5, [fp, #-0x18]
    // 0x25d4a8: r1 = Null
    //     0x25d4a8: mov             x1, NULL
    // 0x25d4ac: r2 = "on_error"
    //     0x25d4ac: add             x2, PP, #0xb, lsl #12  ; [pp+0xbda0] "on_error"
    //     0x25d4b0: ldr             x2, [x2, #0xda0]
    // 0x25d4b4: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x25d4b4: add             x4, PP, #0xb, lsl #12  ; [pp+0xbad8] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x25d4b8: ldr             x4, [x4, #0xad8]
    // 0x25d4bc: r0 = DynamicColor.fromPalette()
    //     0x25d4bc: bl              #0x1d6674  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x25d4c0: LeaveFrame
    //     0x25d4c0: mov             SP, fp
    //     0x25d4c4: ldp             fp, lr, [SP], #0x10
    // 0x25d4c8: ret
    //     0x25d4c8: ret             
    // 0x25d4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25d4cc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25d4d0: b               #0x25d438
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x25d4d4, size: 0x48
    // 0x25d4d4: EnterFrame
    //     0x25d4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x25d4d8: mov             fp, SP
    // 0x25d4dc: CheckStackOverflow
    //     0x25d4dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25d4e0: cmp             SP, x16
    //     0x25d4e4: b.ls            #0x25d514
    // 0x25d4e8: r0 = InitLateStaticField(0x9f0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::error
    //     0x25d4e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x25d4ec: ldr             x0, [x0, #0x13e0]
    //     0x25d4f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x25d4f4: cmp             w0, w16
    //     0x25d4f8: b.ne            #0x25d508
    //     0x25d4fc: add             x2, PP, #0xa, lsl #12  ; [pp+0xadd8] Field <MaterialDynamicColors.error>: static late (offset: 0x9f0)
    //     0x25d500: ldr             x2, [x2, #0xdd8]
    //     0x25d504: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x25d508: LeaveFrame
    //     0x25d508: mov             SP, fp
    //     0x25d50c: ldp             fp, lr, [SP], #0x10
    // 0x25d510: ret
    //     0x25d510: ret             
    // 0x25d514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25d514: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25d518: b               #0x25d4e8
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x25d51c, size: 0x68
    // 0x25d51c: EnterFrame
    //     0x25d51c: stp             fp, lr, [SP, #-0x10]!
    //     0x25d520: mov             fp, SP
    // 0x25d524: ldr             x1, [fp, #0x10]
    // 0x25d528: LoadField: r2 = r1->field_f
    //     0x25d528: ldur            w2, [x1, #0xf]
    // 0x25d52c: DecompressPointer r2
    //     0x25d52c: add             x2, x2, HEAP, lsl #32
    // 0x25d530: tbnz            w2, #4, #0x25d53c
    // 0x25d534: d0 = 20.000000
    //     0x25d534: fmov            d0, #20.00000000
    // 0x25d538: b               #0x25d540
    // 0x25d53c: d0 = 100.000000
    //     0x25d53c: ldr             d0, [PP, #0x7e78]  ; [pp+0x7e78] IMM: double(100) from 0x4059000000000000
    // 0x25d540: r0 = inline_Allocate_Double()
    //     0x25d540: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x25d544: add             x0, x0, #0x10
    //     0x25d548: cmp             x1, x0
    //     0x25d54c: b.ls            #0x25d574
    //     0x25d550: str             x0, [THR, #0x50]  ; THR::top
    //     0x25d554: sub             x0, x0, #0xf
    //     0x25d558: movz            x1, #0xe15c
    //     0x25d55c: movk            x1, #0x3, lsl #16
    //     0x25d560: stur            x1, [x0, #-1]
    // 0x25d564: StoreField: r0->field_7 = d0
    //     0x25d564: stur            d0, [x0, #7]
    // 0x25d568: LeaveFrame
    //     0x25d568: mov             SP, fp
    //     0x25d56c: ldp             fp, lr, [SP], #0x10
    // 0x25d570: ret
    //     0x25d570: ret             
    // 0x25d574: SaveReg d0
    //     0x25d574: str             q0, [SP, #-0x10]!
    // 0x25d578: r0 = AllocateDouble()
    //     0x25d578: bl              #0x43102c  ; AllocateDoubleStub
    // 0x25d57c: RestoreReg d0
    //     0x25d57c: ldr             q0, [SP], #0x10
    // 0x25d580: b               #0x25d564
  }
  static DynamicColor error() {
    // ** addr: 0x25d584, size: 0xcc
    // 0x25d584: EnterFrame
    //     0x25d584: stp             fp, lr, [SP, #-0x10]!
    //     0x25d588: mov             fp, SP
    // 0x25d58c: AllocStack(0x40)
    //     0x25d58c: sub             SP, SP, #0x40
    // 0x25d590: CheckStackOverflow
    //     0x25d590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25d594: cmp             SP, x16
    //     0x25d598: b.ls            #0x25d648
    // 0x25d59c: r0 = ContrastCurve()
    //     0x25d59c: bl              #0x1d6a74  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x25d5a0: d0 = 3.000000
    //     0x25d5a0: fmov            d0, #3.00000000
    // 0x25d5a4: stur            x0, [fp, #-8]
    // 0x25d5a8: StoreField: r0->field_7 = d0
    //     0x25d5a8: stur            d0, [x0, #7]
    // 0x25d5ac: d0 = 4.500000
    //     0x25d5ac: fmov            d0, #4.50000000
    // 0x25d5b0: StoreField: r0->field_f = d0
    //     0x25d5b0: stur            d0, [x0, #0xf]
    // 0x25d5b4: d0 = 7.000000
    //     0x25d5b4: fmov            d0, #7.00000000
    // 0x25d5b8: ArrayStore: r0[0] = d0  ; List_8
    //     0x25d5b8: stur            d0, [x0, #0x17]
    // 0x25d5bc: StoreField: r0->field_1f = d0
    //     0x25d5bc: stur            d0, [x0, #0x1f]
    // 0x25d5c0: r1 = Function '<anonymous closure>': static.
    //     0x25d5c0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbda8] AnonymousClosure: static (0x25d29c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onErrorContainer (0x25d1a0)
    //     0x25d5c4: ldr             x1, [x1, #0xda8]
    // 0x25d5c8: r2 = Null
    //     0x25d5c8: mov             x2, NULL
    // 0x25d5cc: r0 = AllocateClosure()
    //     0x25d5cc: bl              #0x430408  ; AllocateClosureStub
    // 0x25d5d0: r1 = Function '<anonymous closure>': static.
    //     0x25d5d0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbdb0] AnonymousClosure: static (0x25d650), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::error (0x25d584)
    //     0x25d5d4: ldr             x1, [x1, #0xdb0]
    // 0x25d5d8: r2 = Null
    //     0x25d5d8: mov             x2, NULL
    // 0x25d5dc: stur            x0, [fp, #-0x10]
    // 0x25d5e0: r0 = AllocateClosure()
    //     0x25d5e0: bl              #0x430408  ; AllocateClosureStub
    // 0x25d5e4: r1 = Function '<anonymous closure>': static.
    //     0x25d5e4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbdb8] AnonymousClosure: static (0x1d6c00), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x1d65a4)
    //     0x25d5e8: ldr             x1, [x1, #0xdb8]
    // 0x25d5ec: r2 = Null
    //     0x25d5ec: mov             x2, NULL
    // 0x25d5f0: stur            x0, [fp, #-0x18]
    // 0x25d5f4: r0 = AllocateClosure()
    //     0x25d5f4: bl              #0x430408  ; AllocateClosureStub
    // 0x25d5f8: r1 = Function '<anonymous closure>': static.
    //     0x25d5f8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbdc0] AnonymousClosure: static (0x25d37c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::errorContainer (0x25d2ac)
    //     0x25d5fc: ldr             x1, [x1, #0xdc0]
    // 0x25d600: r2 = Null
    //     0x25d600: mov             x2, NULL
    // 0x25d604: stur            x0, [fp, #-0x20]
    // 0x25d608: r0 = AllocateClosure()
    //     0x25d608: bl              #0x430408  ; AllocateClosureStub
    // 0x25d60c: r16 = true
    //     0x25d60c: add             x16, NULL, #0x20  ; true
    // 0x25d610: ldur            lr, [fp, #-0x20]
    // 0x25d614: stp             lr, x16, [SP, #0x10]
    // 0x25d618: ldur            x16, [fp, #-8]
    // 0x25d61c: stp             x0, x16, [SP]
    // 0x25d620: ldur            x3, [fp, #-0x10]
    // 0x25d624: ldur            x5, [fp, #-0x18]
    // 0x25d628: r1 = Null
    //     0x25d628: mov             x1, NULL
    // 0x25d62c: r2 = "error"
    //     0x25d62c: ldr             x2, [PP, #0x2f78]  ; [pp+0x2f78] "error"
    // 0x25d630: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x25d630: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb20] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x25d634: ldr             x4, [x4, #0xb20]
    // 0x25d638: r0 = DynamicColor.fromPalette()
    //     0x25d638: bl              #0x1d6674  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x25d63c: LeaveFrame
    //     0x25d63c: mov             SP, fp
    //     0x25d640: ldp             fp, lr, [SP], #0x10
    // 0x25d644: ret
    //     0x25d644: ret             
    // 0x25d648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25d648: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25d64c: b               #0x25d59c
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x25d650, size: 0x70
    // 0x25d650: EnterFrame
    //     0x25d650: stp             fp, lr, [SP, #-0x10]!
    //     0x25d654: mov             fp, SP
    // 0x25d658: ldr             x1, [fp, #0x10]
    // 0x25d65c: LoadField: r2 = r1->field_f
    //     0x25d65c: ldur            w2, [x1, #0xf]
    // 0x25d660: DecompressPointer r2
    //     0x25d660: add             x2, x2, HEAP, lsl #32
    // 0x25d664: tbnz            w2, #4, #0x25d674
    // 0x25d668: d0 = 80.000000
    //     0x25d668: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb30] IMM: double(80) from 0x4054000000000000
    //     0x25d66c: ldr             d0, [x17, #0xb30]
    // 0x25d670: b               #0x25d67c
    // 0x25d674: d0 = 40.000000
    //     0x25d674: add             x17, PP, #0xa, lsl #12  ; [pp+0xafb0] IMM: double(40) from 0x4044000000000000
    //     0x25d678: ldr             d0, [x17, #0xfb0]
    // 0x25d67c: r0 = inline_Allocate_Double()
    //     0x25d67c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x25d680: add             x0, x0, #0x10
    //     0x25d684: cmp             x1, x0
    //     0x25d688: b.ls            #0x25d6b0
    //     0x25d68c: str             x0, [THR, #0x50]  ; THR::top
    //     0x25d690: sub             x0, x0, #0xf
    //     0x25d694: movz            x1, #0xe15c
    //     0x25d698: movk            x1, #0x3, lsl #16
    //     0x25d69c: stur            x1, [x0, #-1]
    // 0x25d6a0: StoreField: r0->field_7 = d0
    //     0x25d6a0: stur            d0, [x0, #7]
    // 0x25d6a4: LeaveFrame
    //     0x25d6a4: mov             SP, fp
    //     0x25d6a8: ldp             fp, lr, [SP], #0x10
    // 0x25d6ac: ret
    //     0x25d6ac: ret             
    // 0x25d6b0: SaveReg d0
    //     0x25d6b0: str             q0, [SP, #-0x10]!
    // 0x25d6b4: r0 = AllocateDouble()
    //     0x25d6b4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x25d6b8: RestoreReg d0
    //     0x25d6b8: ldr             q0, [SP], #0x10
    // 0x25d6bc: b               #0x25d6a0
  }
  static DynamicColor onTertiaryFixedVariant() {
    // ** addr: 0x25d6c0, size: 0xd0
    // 0x25d6c0: EnterFrame
    //     0x25d6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x25d6c4: mov             fp, SP
    // 0x25d6c8: AllocStack(0x38)
    //     0x25d6c8: sub             SP, SP, #0x38
    // 0x25d6cc: CheckStackOverflow
    //     0x25d6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25d6d0: cmp             SP, x16
    //     0x25d6d4: b.ls            #0x25d788
    // 0x25d6d8: r0 = ContrastCurve()
    //     0x25d6d8: bl              #0x1d6a74  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x25d6dc: d0 = 3.000000
    //     0x25d6dc: fmov            d0, #3.00000000
    // 0x25d6e0: stur            x0, [fp, #-8]
    // 0x25d6e4: StoreField: r0->field_7 = d0
    //     0x25d6e4: stur            d0, [x0, #7]
    // 0x25d6e8: d0 = 4.500000
    //     0x25d6e8: fmov            d0, #4.50000000
    // 0x25d6ec: StoreField: r0->field_f = d0
    //     0x25d6ec: stur            d0, [x0, #0xf]
    // 0x25d6f0: d0 = 7.000000
    //     0x25d6f0: fmov            d0, #7.00000000
    // 0x25d6f4: ArrayStore: r0[0] = d0  ; List_8
    //     0x25d6f4: stur            d0, [x0, #0x17]
    // 0x25d6f8: d0 = 11.000000
    //     0x25d6f8: fmov            d0, #11.00000000
    // 0x25d6fc: StoreField: r0->field_1f = d0
    //     0x25d6fc: stur            d0, [x0, #0x1f]
    // 0x25d700: r1 = Function '<anonymous closure>': static.
    //     0x25d700: add             x1, PP, #0xb, lsl #12  ; [pp+0xbdc8] AnonymousClosure: static (0x25d898), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x25d6c0)
    //     0x25d704: ldr             x1, [x1, #0xdc8]
    // 0x25d708: r2 = Null
    //     0x25d708: mov             x2, NULL
    // 0x25d70c: r0 = AllocateClosure()
    //     0x25d70c: bl              #0x430408  ; AllocateClosureStub
    // 0x25d710: r1 = Function '<anonymous closure>': static.
    //     0x25d710: add             x1, PP, #0xb, lsl #12  ; [pp+0xbdd0] AnonymousClosure: static (0x25d820), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x25d6c0)
    //     0x25d714: ldr             x1, [x1, #0xdd0]
    // 0x25d718: r2 = Null
    //     0x25d718: mov             x2, NULL
    // 0x25d71c: stur            x0, [fp, #-0x10]
    // 0x25d720: r0 = AllocateClosure()
    //     0x25d720: bl              #0x430408  ; AllocateClosureStub
    // 0x25d724: r1 = Function '<anonymous closure>': static.
    //     0x25d724: add             x1, PP, #0xb, lsl #12  ; [pp+0xbdd8] AnonymousClosure: static (0x25d7d8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x25d6c0)
    //     0x25d728: ldr             x1, [x1, #0xdd8]
    // 0x25d72c: r2 = Null
    //     0x25d72c: mov             x2, NULL
    // 0x25d730: stur            x0, [fp, #-0x18]
    // 0x25d734: r0 = AllocateClosure()
    //     0x25d734: bl              #0x430408  ; AllocateClosureStub
    // 0x25d738: r1 = Function '<anonymous closure>': static.
    //     0x25d738: add             x1, PP, #0xb, lsl #12  ; [pp+0xbde0] AnonymousClosure: static (0x25d790), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x25d6c0)
    //     0x25d73c: ldr             x1, [x1, #0xde0]
    // 0x25d740: r2 = Null
    //     0x25d740: mov             x2, NULL
    // 0x25d744: stur            x0, [fp, #-0x20]
    // 0x25d748: r0 = AllocateClosure()
    //     0x25d748: bl              #0x430408  ; AllocateClosureStub
    // 0x25d74c: ldur            x16, [fp, #-0x20]
    // 0x25d750: stp             x0, x16, [SP, #8]
    // 0x25d754: ldur            x16, [fp, #-8]
    // 0x25d758: str             x16, [SP]
    // 0x25d75c: ldur            x3, [fp, #-0x10]
    // 0x25d760: ldur            x5, [fp, #-0x18]
    // 0x25d764: r1 = Null
    //     0x25d764: mov             x1, NULL
    // 0x25d768: r2 = "on_tertiary_fixed_variant"
    //     0x25d768: add             x2, PP, #0xb, lsl #12  ; [pp+0xbde8] "on_tertiary_fixed_variant"
    //     0x25d76c: ldr             x2, [x2, #0xde8]
    // 0x25d770: r4 = const [0, 0x7, 0x3, 0x4, background, 0x4, contrastCurve, 0x6, secondBackground, 0x5, null]
    //     0x25d770: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdf0] List(11) [0, 0x7, 0x3, 0x4, "background", 0x4, "contrastCurve", 0x6, "secondBackground", 0x5, Null]
    //     0x25d774: ldr             x4, [x4, #0xdf0]
    // 0x25d778: r0 = DynamicColor.fromPalette()
    //     0x25d778: bl              #0x1d6674  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x25d77c: LeaveFrame
    //     0x25d77c: mov             SP, fp
    //     0x25d780: ldp             fp, lr, [SP], #0x10
    // 0x25d784: ret
    //     0x25d784: ret             
    // 0x25d788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25d788: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25d78c: b               #0x25d6d8
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x25d790, size: 0x48
    // 0x25d790: EnterFrame
    //     0x25d790: stp             fp, lr, [SP, #-0x10]!
    //     0x25d794: mov             fp, SP
    // 0x25d798: CheckStackOverflow
    //     0x25d798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25d79c: cmp             SP, x16
    //     0x25d7a0: b.ls            #0x25d7d0
    // 0x25d7a4: r0 = InitLateStaticField(0xa20) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixed
    //     0x25d7a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x25d7a8: ldr             x0, [x0, #0x1440]
    //     0x25d7ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x25d7b0: cmp             w0, w16
    //     0x25d7b4: b.ne            #0x25d7c4
    //     0x25d7b8: add             x2, PP, #0xa, lsl #12  ; [pp+0xadb8] Field <MaterialDynamicColors.tertiaryFixed>: static late (offset: 0xa20)
    //     0x25d7bc: ldr             x2, [x2, #0xdb8]
    //     0x25d7c0: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x25d7c4: LeaveFrame
    //     0x25d7c4: mov             SP, fp
    //     0x25d7c8: ldp             fp, lr, [SP], #0x10
    // 0x25d7cc: ret
    //     0x25d7cc: ret             
    // 0x25d7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25d7d0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25d7d4: b               #0x25d7a4
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x25d7d8, size: 0x48
    // 0x25d7d8: EnterFrame
    //     0x25d7d8: stp             fp, lr, [SP, #-0x10]!
    //     0x25d7dc: mov             fp, SP
    // 0x25d7e0: CheckStackOverflow
    //     0x25d7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25d7e4: cmp             SP, x16
    //     0x25d7e8: b.ls            #0x25d818
    // 0x25d7ec: r0 = InitLateStaticField(0xa24) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixedDim
    //     0x25d7ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x25d7f0: ldr             x0, [x0, #0x1448]
    //     0x25d7f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x25d7f8: cmp             w0, w16
    //     0x25d7fc: b.ne            #0x25d80c
    //     0x25d800: add             x2, PP, #0xa, lsl #12  ; [pp+0xadc0] Field <MaterialDynamicColors.tertiaryFixedDim>: static late (offset: 0xa24)
    //     0x25d804: ldr             x2, [x2, #0xdc0]
    //     0x25d808: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x25d80c: LeaveFrame
    //     0x25d80c: mov             SP, fp
    //     0x25d810: ldp             fp, lr, [SP], #0x10
    // 0x25d814: ret
    //     0x25d814: ret             
    // 0x25d818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25d818: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25d81c: b               #0x25d7ec
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x25d820, size: 0x78
    // 0x25d820: EnterFrame
    //     0x25d820: stp             fp, lr, [SP, #-0x10]!
    //     0x25d824: mov             fp, SP
    // 0x25d828: ldr             x1, [fp, #0x10]
    // 0x25d82c: LoadField: r2 = r1->field_b
    //     0x25d82c: ldur            w2, [x1, #0xb]
    // 0x25d830: DecompressPointer r2
    //     0x25d830: add             x2, x2, HEAP, lsl #32
    // 0x25d834: r16 = Instance_Variant
    //     0x25d834: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb28] Obj!Variant@4d6601
    //     0x25d838: ldr             x16, [x16, #0xb28]
    // 0x25d83c: cmp             w2, w16
    // 0x25d840: b.ne            #0x25d850
    // 0x25d844: d0 = 90.000000
    //     0x25d844: add             x17, PP, #0xb, lsl #12  ; [pp+0xba88] IMM: double(90) from 0x4056800000000000
    //     0x25d848: ldr             d0, [x17, #0xa88]
    // 0x25d84c: b               #0x25d854
    // 0x25d850: d0 = 30.000000
    //     0x25d850: fmov            d0, #30.00000000
    // 0x25d854: r0 = inline_Allocate_Double()
    //     0x25d854: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x25d858: add             x0, x0, #0x10
    //     0x25d85c: cmp             x1, x0
    //     0x25d860: b.ls            #0x25d888
    //     0x25d864: str             x0, [THR, #0x50]  ; THR::top
    //     0x25d868: sub             x0, x0, #0xf
    //     0x25d86c: movz            x1, #0xe15c
    //     0x25d870: movk            x1, #0x3, lsl #16
    //     0x25d874: stur            x1, [x0, #-1]
    // 0x25d878: StoreField: r0->field_7 = d0
    //     0x25d878: stur            d0, [x0, #7]
    // 0x25d87c: LeaveFrame
    //     0x25d87c: mov             SP, fp
    //     0x25d880: ldp             fp, lr, [SP], #0x10
    // 0x25d884: ret
    //     0x25d884: ret             
    // 0x25d888: SaveReg d0
    //     0x25d888: str             q0, [SP, #-0x10]!
    // 0x25d88c: r0 = AllocateDouble()
    //     0x25d88c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x25d890: RestoreReg d0
    //     0x25d890: ldr             q0, [SP], #0x10
    // 0x25d894: b               #0x25d878
  }
  [closure] static TonalPalette <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x25d898, size: 0x10
    // 0x25d898: ldr             x1, [SP]
    // 0x25d89c: LoadField: r0 = r1->field_23
    //     0x25d89c: ldur            w0, [x1, #0x23]
    // 0x25d8a0: DecompressPointer r0
    //     0x25d8a0: add             x0, x0, HEAP, lsl #32
    // 0x25d8a4: ret
    //     0x25d8a4: ret             
  }
  static DynamicColor onTertiaryFixed() {
    // ** addr: 0x25d8a8, size: 0xd0
    // 0x25d8a8: EnterFrame
    //     0x25d8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x25d8ac: mov             fp, SP
    // 0x25d8b0: AllocStack(0x38)
    //     0x25d8b0: sub             SP, SP, #0x38
    // 0x25d8b4: CheckStackOverflow
    //     0x25d8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25d8b8: cmp             SP, x16
    //     0x25d8bc: b.ls            #0x25d970
    // 0x25d8c0: r0 = ContrastCurve()
    //     0x25d8c0: bl              #0x1d6a74  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x25d8c4: d0 = 4.500000
    //     0x25d8c4: fmov            d0, #4.50000000
    // 0x25d8c8: stur            x0, [fp, #-8]
    // 0x25d8cc: StoreField: r0->field_7 = d0
    //     0x25d8cc: stur            d0, [x0, #7]
    // 0x25d8d0: d0 = 7.000000
    //     0x25d8d0: fmov            d0, #7.00000000
    // 0x25d8d4: StoreField: r0->field_f = d0
    //     0x25d8d4: stur            d0, [x0, #0xf]
    // 0x25d8d8: d0 = 11.000000
    //     0x25d8d8: fmov            d0, #11.00000000
    // 0x25d8dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x25d8dc: stur            d0, [x0, #0x17]
    // 0x25d8e0: d0 = 21.000000
    //     0x25d8e0: fmov            d0, #21.00000000
    // 0x25d8e4: StoreField: r0->field_1f = d0
    //     0x25d8e4: stur            d0, [x0, #0x1f]
    // 0x25d8e8: r1 = Function '<anonymous closure>': static.
    //     0x25d8e8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbdf8] AnonymousClosure: static (0x25d898), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x25d6c0)
    //     0x25d8ec: ldr             x1, [x1, #0xdf8]
    // 0x25d8f0: r2 = Null
    //     0x25d8f0: mov             x2, NULL
    // 0x25d8f4: r0 = AllocateClosure()
    //     0x25d8f4: bl              #0x430408  ; AllocateClosureStub
    // 0x25d8f8: r1 = Function '<anonymous closure>': static.
    //     0x25d8f8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe00] AnonymousClosure: static (0x25d978), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixed (0x25d8a8)
    //     0x25d8fc: ldr             x1, [x1, #0xe00]
    // 0x25d900: r2 = Null
    //     0x25d900: mov             x2, NULL
    // 0x25d904: stur            x0, [fp, #-0x10]
    // 0x25d908: r0 = AllocateClosure()
    //     0x25d908: bl              #0x430408  ; AllocateClosureStub
    // 0x25d90c: r1 = Function '<anonymous closure>': static.
    //     0x25d90c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe08] AnonymousClosure: static (0x25d7d8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x25d6c0)
    //     0x25d910: ldr             x1, [x1, #0xe08]
    // 0x25d914: r2 = Null
    //     0x25d914: mov             x2, NULL
    // 0x25d918: stur            x0, [fp, #-0x18]
    // 0x25d91c: r0 = AllocateClosure()
    //     0x25d91c: bl              #0x430408  ; AllocateClosureStub
    // 0x25d920: r1 = Function '<anonymous closure>': static.
    //     0x25d920: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe10] AnonymousClosure: static (0x25d790), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x25d6c0)
    //     0x25d924: ldr             x1, [x1, #0xe10]
    // 0x25d928: r2 = Null
    //     0x25d928: mov             x2, NULL
    // 0x25d92c: stur            x0, [fp, #-0x20]
    // 0x25d930: r0 = AllocateClosure()
    //     0x25d930: bl              #0x430408  ; AllocateClosureStub
    // 0x25d934: ldur            x16, [fp, #-0x20]
    // 0x25d938: stp             x0, x16, [SP, #8]
    // 0x25d93c: ldur            x16, [fp, #-8]
    // 0x25d940: str             x16, [SP]
    // 0x25d944: ldur            x3, [fp, #-0x10]
    // 0x25d948: ldur            x5, [fp, #-0x18]
    // 0x25d94c: r1 = Null
    //     0x25d94c: mov             x1, NULL
    // 0x25d950: r2 = "on_tertiary_fixed"
    //     0x25d950: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe18] "on_tertiary_fixed"
    //     0x25d954: ldr             x2, [x2, #0xe18]
    // 0x25d958: r4 = const [0, 0x7, 0x3, 0x4, background, 0x4, contrastCurve, 0x6, secondBackground, 0x5, null]
    //     0x25d958: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdf0] List(11) [0, 0x7, 0x3, 0x4, "background", 0x4, "contrastCurve", 0x6, "secondBackground", 0x5, Null]
    //     0x25d95c: ldr             x4, [x4, #0xdf0]
    // 0x25d960: r0 = DynamicColor.fromPalette()
    //     0x25d960: bl              #0x1d6674  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x25d964: LeaveFrame
    //     0x25d964: mov             SP, fp
    //     0x25d968: ldp             fp, lr, [SP], #0x10
    // 0x25d96c: ret
    //     0x25d96c: ret             
    // 0x25d970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25d970: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25d974: b               #0x25d8c0
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x25d978, size: 0x74
    // 0x25d978: EnterFrame
    //     0x25d978: stp             fp, lr, [SP, #-0x10]!
    //     0x25d97c: mov             fp, SP
    // 0x25d980: ldr             x1, [fp, #0x10]
    // 0x25d984: LoadField: r2 = r1->field_b
    //     0x25d984: ldur            w2, [x1, #0xb]
    // 0x25d988: DecompressPointer r2
    //     0x25d988: add             x2, x2, HEAP, lsl #32
    // 0x25d98c: r16 = Instance_Variant
    //     0x25d98c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb28] Obj!Variant@4d6601
    //     0x25d990: ldr             x16, [x16, #0xb28]
    // 0x25d994: cmp             w2, w16
    // 0x25d998: b.ne            #0x25d9a4
    // 0x25d99c: d0 = 100.000000
    //     0x25d99c: ldr             d0, [PP, #0x7e78]  ; [pp+0x7e78] IMM: double(100) from 0x4059000000000000
    // 0x25d9a0: b               #0x25d9a8
    // 0x25d9a4: d0 = 10.000000
    //     0x25d9a4: fmov            d0, #10.00000000
    // 0x25d9a8: r0 = inline_Allocate_Double()
    //     0x25d9a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x25d9ac: add             x0, x0, #0x10
    //     0x25d9b0: cmp             x1, x0
    //     0x25d9b4: b.ls            #0x25d9dc
    //     0x25d9b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x25d9bc: sub             x0, x0, #0xf
    //     0x25d9c0: movz            x1, #0xe15c
    //     0x25d9c4: movk            x1, #0x3, lsl #16
    //     0x25d9c8: stur            x1, [x0, #-1]
    // 0x25d9cc: StoreField: r0->field_7 = d0
    //     0x25d9cc: stur            d0, [x0, #7]
    // 0x25d9d0: LeaveFrame
    //     0x25d9d0: mov             SP, fp
    //     0x25d9d4: ldp             fp, lr, [SP], #0x10
    // 0x25d9d8: ret
    //     0x25d9d8: ret             
    // 0x25d9dc: SaveReg d0
    //     0x25d9dc: str             q0, [SP, #-0x10]!
    // 0x25d9e0: r0 = AllocateDouble()
    //     0x25d9e0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x25d9e4: RestoreReg d0
    //     0x25d9e4: ldr             q0, [SP], #0x10
    // 0x25d9e8: b               #0x25d9cc
  }
  static DynamicColor tertiaryFixedDim() {
    // ** addr: 0x25d9ec, size: 0xd0
    // 0x25d9ec: EnterFrame
    //     0x25d9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x25d9f0: mov             fp, SP
    // 0x25d9f4: AllocStack(0x40)
    //     0x25d9f4: sub             SP, SP, #0x40
    // 0x25d9f8: CheckStackOverflow
    //     0x25d9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25d9fc: cmp             SP, x16
    //     0x25da00: b.ls            #0x25dab4
    // 0x25da04: r0 = ContrastCurve()
    //     0x25da04: bl              #0x1d6a74  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x25da08: d0 = 1.000000
    //     0x25da08: fmov            d0, #1.00000000
    // 0x25da0c: stur            x0, [fp, #-8]
    // 0x25da10: StoreField: r0->field_7 = d0
    //     0x25da10: stur            d0, [x0, #7]
    // 0x25da14: StoreField: r0->field_f = d0
    //     0x25da14: stur            d0, [x0, #0xf]
    // 0x25da18: d0 = 3.000000
    //     0x25da18: fmov            d0, #3.00000000
    // 0x25da1c: ArrayStore: r0[0] = d0  ; List_8
    //     0x25da1c: stur            d0, [x0, #0x17]
    // 0x25da20: d0 = 4.500000
    //     0x25da20: fmov            d0, #4.50000000
    // 0x25da24: StoreField: r0->field_1f = d0
    //     0x25da24: stur            d0, [x0, #0x1f]
    // 0x25da28: r1 = Function '<anonymous closure>': static.
    //     0x25da28: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe20] AnonymousClosure: static (0x25d898), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x25d6c0)
    //     0x25da2c: ldr             x1, [x1, #0xe20]
    // 0x25da30: r2 = Null
    //     0x25da30: mov             x2, NULL
    // 0x25da34: r0 = AllocateClosure()
    //     0x25da34: bl              #0x430408  ; AllocateClosureStub
    // 0x25da38: r1 = Function '<anonymous closure>': static.
    //     0x25da38: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe28] AnonymousClosure: static (0x25db60), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixedDim (0x25d9ec)
    //     0x25da3c: ldr             x1, [x1, #0xe28]
    // 0x25da40: r2 = Null
    //     0x25da40: mov             x2, NULL
    // 0x25da44: stur            x0, [fp, #-0x10]
    // 0x25da48: r0 = AllocateClosure()
    //     0x25da48: bl              #0x430408  ; AllocateClosureStub
    // 0x25da4c: r1 = Function '<anonymous closure>': static.
    //     0x25da4c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe30] AnonymousClosure: static (0x1d6c00), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x1d65a4)
    //     0x25da50: ldr             x1, [x1, #0xe30]
    // 0x25da54: r2 = Null
    //     0x25da54: mov             x2, NULL
    // 0x25da58: stur            x0, [fp, #-0x18]
    // 0x25da5c: r0 = AllocateClosure()
    //     0x25da5c: bl              #0x430408  ; AllocateClosureStub
    // 0x25da60: r1 = Function '<anonymous closure>': static.
    //     0x25da60: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe38] AnonymousClosure: static (0x25dabc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixedDim (0x25d9ec)
    //     0x25da64: ldr             x1, [x1, #0xe38]
    // 0x25da68: r2 = Null
    //     0x25da68: mov             x2, NULL
    // 0x25da6c: stur            x0, [fp, #-0x20]
    // 0x25da70: r0 = AllocateClosure()
    //     0x25da70: bl              #0x430408  ; AllocateClosureStub
    // 0x25da74: r16 = true
    //     0x25da74: add             x16, NULL, #0x20  ; true
    // 0x25da78: ldur            lr, [fp, #-0x20]
    // 0x25da7c: stp             lr, x16, [SP, #0x10]
    // 0x25da80: ldur            x16, [fp, #-8]
    // 0x25da84: stp             x0, x16, [SP]
    // 0x25da88: ldur            x3, [fp, #-0x10]
    // 0x25da8c: ldur            x5, [fp, #-0x18]
    // 0x25da90: r1 = Null
    //     0x25da90: mov             x1, NULL
    // 0x25da94: r2 = "tertiary_fixed_dim"
    //     0x25da94: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe40] "tertiary_fixed_dim"
    //     0x25da98: ldr             x2, [x2, #0xe40]
    // 0x25da9c: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x25da9c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb20] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x25daa0: ldr             x4, [x4, #0xb20]
    // 0x25daa4: r0 = DynamicColor.fromPalette()
    //     0x25daa4: bl              #0x1d6674  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x25daa8: LeaveFrame
    //     0x25daa8: mov             SP, fp
    //     0x25daac: ldp             fp, lr, [SP], #0x10
    // 0x25dab0: ret
    //     0x25dab0: ret             
    // 0x25dab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25dab4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25dab8: b               #0x25da04
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x25dabc, size: 0xa4
    // 0x25dabc: EnterFrame
    //     0x25dabc: stp             fp, lr, [SP, #-0x10]!
    //     0x25dac0: mov             fp, SP
    // 0x25dac4: AllocStack(0x10)
    //     0x25dac4: sub             SP, SP, #0x10
    // 0x25dac8: CheckStackOverflow
    //     0x25dac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25dacc: cmp             SP, x16
    //     0x25dad0: b.ls            #0x25db58
    // 0x25dad4: r0 = InitLateStaticField(0xa20) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixed
    //     0x25dad4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x25dad8: ldr             x0, [x0, #0x1440]
    //     0x25dadc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x25dae0: cmp             w0, w16
    //     0x25dae4: b.ne            #0x25daf4
    //     0x25dae8: add             x2, PP, #0xa, lsl #12  ; [pp+0xadb8] Field <MaterialDynamicColors.tertiaryFixed>: static late (offset: 0xa20)
    //     0x25daec: ldr             x2, [x2, #0xdb8]
    //     0x25daf0: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x25daf4: stur            x0, [fp, #-8]
    // 0x25daf8: r0 = InitLateStaticField(0xa24) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixedDim
    //     0x25daf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x25dafc: ldr             x0, [x0, #0x1448]
    //     0x25db00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x25db04: cmp             w0, w16
    //     0x25db08: b.ne            #0x25db18
    //     0x25db0c: add             x2, PP, #0xa, lsl #12  ; [pp+0xadc0] Field <MaterialDynamicColors.tertiaryFixedDim>: static late (offset: 0xa24)
    //     0x25db10: ldr             x2, [x2, #0xdc0]
    //     0x25db14: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x25db18: stur            x0, [fp, #-0x10]
    // 0x25db1c: r0 = ToneDeltaPair()
    //     0x25db1c: bl              #0x1d6b24  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x25db20: ldur            x1, [fp, #-8]
    // 0x25db24: StoreField: r0->field_7 = r1
    //     0x25db24: stur            w1, [x0, #7]
    // 0x25db28: ldur            x1, [fp, #-0x10]
    // 0x25db2c: StoreField: r0->field_b = r1
    //     0x25db2c: stur            w1, [x0, #0xb]
    // 0x25db30: d0 = 10.000000
    //     0x25db30: fmov            d0, #10.00000000
    // 0x25db34: StoreField: r0->field_f = d0
    //     0x25db34: stur            d0, [x0, #0xf]
    // 0x25db38: r1 = Instance_TonePolarity
    //     0x25db38: add             x1, PP, #0xb, lsl #12  ; [pp+0xba00] Obj!TonePolarity@4d66c1
    //     0x25db3c: ldr             x1, [x1, #0xa00]
    // 0x25db40: ArrayStore: r0[0] = r1  ; List_4
    //     0x25db40: stur            w1, [x0, #0x17]
    // 0x25db44: r1 = true
    //     0x25db44: add             x1, NULL, #0x20  ; true
    // 0x25db48: StoreField: r0->field_1b = r1
    //     0x25db48: stur            w1, [x0, #0x1b]
    // 0x25db4c: LeaveFrame
    //     0x25db4c: mov             SP, fp
    //     0x25db50: ldp             fp, lr, [SP], #0x10
    // 0x25db54: ret
    //     0x25db54: ret             
    // 0x25db58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25db58: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25db5c: b               #0x25dad4
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x25db60, size: 0x78
    // 0x25db60: EnterFrame
    //     0x25db60: stp             fp, lr, [SP, #-0x10]!
    //     0x25db64: mov             fp, SP
    // 0x25db68: ldr             x1, [fp, #0x10]
    // 0x25db6c: LoadField: r2 = r1->field_b
    //     0x25db6c: ldur            w2, [x1, #0xb]
    // 0x25db70: DecompressPointer r2
    //     0x25db70: add             x2, x2, HEAP, lsl #32
    // 0x25db74: r16 = Instance_Variant
    //     0x25db74: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb28] Obj!Variant@4d6601
    //     0x25db78: ldr             x16, [x16, #0xb28]
    // 0x25db7c: cmp             w2, w16
    // 0x25db80: b.ne            #0x25db8c
    // 0x25db84: d0 = 30.000000
    //     0x25db84: fmov            d0, #30.00000000
    // 0x25db88: b               #0x25db94
    // 0x25db8c: d0 = 80.000000
    //     0x25db8c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb30] IMM: double(80) from 0x4054000000000000
    //     0x25db90: ldr             d0, [x17, #0xb30]
    // 0x25db94: r0 = inline_Allocate_Double()
    //     0x25db94: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x25db98: add             x0, x0, #0x10
    //     0x25db9c: cmp             x1, x0
    //     0x25dba0: b.ls            #0x25dbc8
    //     0x25dba4: str             x0, [THR, #0x50]  ; THR::top
    //     0x25dba8: sub             x0, x0, #0xf
    //     0x25dbac: movz            x1, #0xe15c
    //     0x25dbb0: movk            x1, #0x3, lsl #16
    //     0x25dbb4: stur            x1, [x0, #-1]
    // 0x25dbb8: StoreField: r0->field_7 = d0
    //     0x25dbb8: stur            d0, [x0, #7]
    // 0x25dbbc: LeaveFrame
    //     0x25dbbc: mov             SP, fp
    //     0x25dbc0: ldp             fp, lr, [SP], #0x10
    // 0x25dbc4: ret
    //     0x25dbc4: ret             
    // 0x25dbc8: SaveReg d0
    //     0x25dbc8: str             q0, [SP, #-0x10]!
    // 0x25dbcc: r0 = AllocateDouble()
    //     0x25dbcc: bl              #0x43102c  ; AllocateDoubleStub
    // 0x25dbd0: RestoreReg d0
    //     0x25dbd0: ldr             q0, [SP], #0x10
    // 0x25dbd4: b               #0x25dbb8
  }
  static DynamicColor tertiaryFixed() {
    // ** addr: 0x25dbd8, size: 0xd0
    // 0x25dbd8: EnterFrame
    //     0x25dbd8: stp             fp, lr, [SP, #-0x10]!
    //     0x25dbdc: mov             fp, SP
    // 0x25dbe0: AllocStack(0x40)
    //     0x25dbe0: sub             SP, SP, #0x40
    // 0x25dbe4: CheckStackOverflow
    //     0x25dbe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25dbe8: cmp             SP, x16
    //     0x25dbec: b.ls            #0x25dca0
    // 0x25dbf0: r0 = ContrastCurve()
    //     0x25dbf0: bl              #0x1d6a74  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x25dbf4: d0 = 1.000000
    //     0x25dbf4: fmov            d0, #1.00000000
    // 0x25dbf8: stur            x0, [fp, #-8]
    // 0x25dbfc: StoreField: r0->field_7 = d0
    //     0x25dbfc: stur            d0, [x0, #7]
    // 0x25dc00: StoreField: r0->field_f = d0
    //     0x25dc00: stur            d0, [x0, #0xf]
    // 0x25dc04: d0 = 3.000000
    //     0x25dc04: fmov            d0, #3.00000000
    // 0x25dc08: ArrayStore: r0[0] = d0  ; List_8
    //     0x25dc08: stur            d0, [x0, #0x17]
    // 0x25dc0c: d0 = 4.500000
    //     0x25dc0c: fmov            d0, #4.50000000
    // 0x25dc10: StoreField: r0->field_1f = d0
    //     0x25dc10: stur            d0, [x0, #0x1f]
    // 0x25dc14: r1 = Function '<anonymous closure>': static.
    //     0x25dc14: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe48] AnonymousClosure: static (0x25d898), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x25d6c0)
    //     0x25dc18: ldr             x1, [x1, #0xe48]
    // 0x25dc1c: r2 = Null
    //     0x25dc1c: mov             x2, NULL
    // 0x25dc20: r0 = AllocateClosure()
    //     0x25dc20: bl              #0x430408  ; AllocateClosureStub
    // 0x25dc24: r1 = Function '<anonymous closure>': static.
    //     0x25dc24: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe50] AnonymousClosure: static (0x25dca8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixed (0x25dbd8)
    //     0x25dc28: ldr             x1, [x1, #0xe50]
    // 0x25dc2c: r2 = Null
    //     0x25dc2c: mov             x2, NULL
    // 0x25dc30: stur            x0, [fp, #-0x10]
    // 0x25dc34: r0 = AllocateClosure()
    //     0x25dc34: bl              #0x430408  ; AllocateClosureStub
    // 0x25dc38: r1 = Function '<anonymous closure>': static.
    //     0x25dc38: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe58] AnonymousClosure: static (0x1d6c00), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x1d65a4)
    //     0x25dc3c: ldr             x1, [x1, #0xe58]
    // 0x25dc40: r2 = Null
    //     0x25dc40: mov             x2, NULL
    // 0x25dc44: stur            x0, [fp, #-0x18]
    // 0x25dc48: r0 = AllocateClosure()
    //     0x25dc48: bl              #0x430408  ; AllocateClosureStub
    // 0x25dc4c: r1 = Function '<anonymous closure>': static.
    //     0x25dc4c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe60] AnonymousClosure: static (0x25dabc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixedDim (0x25d9ec)
    //     0x25dc50: ldr             x1, [x1, #0xe60]
    // 0x25dc54: r2 = Null
    //     0x25dc54: mov             x2, NULL
    // 0x25dc58: stur            x0, [fp, #-0x20]
    // 0x25dc5c: r0 = AllocateClosure()
    //     0x25dc5c: bl              #0x430408  ; AllocateClosureStub
    // 0x25dc60: r16 = true
    //     0x25dc60: add             x16, NULL, #0x20  ; true
    // 0x25dc64: ldur            lr, [fp, #-0x20]
    // 0x25dc68: stp             lr, x16, [SP, #0x10]
    // 0x25dc6c: ldur            x16, [fp, #-8]
    // 0x25dc70: stp             x0, x16, [SP]
    // 0x25dc74: ldur            x3, [fp, #-0x10]
    // 0x25dc78: ldur            x5, [fp, #-0x18]
    // 0x25dc7c: r1 = Null
    //     0x25dc7c: mov             x1, NULL
    // 0x25dc80: r2 = "tertiary_fixed"
    //     0x25dc80: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe68] "tertiary_fixed"
    //     0x25dc84: ldr             x2, [x2, #0xe68]
    // 0x25dc88: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x25dc88: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb20] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x25dc8c: ldr             x4, [x4, #0xb20]
    // 0x25dc90: r0 = DynamicColor.fromPalette()
    //     0x25dc90: bl              #0x1d6674  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x25dc94: LeaveFrame
    //     0x25dc94: mov             SP, fp
    //     0x25dc98: ldp             fp, lr, [SP], #0x10
    // 0x25dc9c: ret
    //     0x25dc9c: ret             
    // 0x25dca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25dca0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25dca4: b               #0x25dbf0
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x25dca8, size: 0x7c
    // 0x25dca8: EnterFrame
    //     0x25dca8: stp             fp, lr, [SP, #-0x10]!
    //     0x25dcac: mov             fp, SP
    // 0x25dcb0: ldr             x1, [fp, #0x10]
    // 0x25dcb4: LoadField: r2 = r1->field_b
    //     0x25dcb4: ldur            w2, [x1, #0xb]
    // 0x25dcb8: DecompressPointer r2
    //     0x25dcb8: add             x2, x2, HEAP, lsl #32
    // 0x25dcbc: r16 = Instance_Variant
    //     0x25dcbc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb28] Obj!Variant@4d6601
    //     0x25dcc0: ldr             x16, [x16, #0xb28]
    // 0x25dcc4: cmp             w2, w16
    // 0x25dcc8: b.ne            #0x25dcd8
    // 0x25dccc: d0 = 40.000000
    //     0x25dccc: add             x17, PP, #0xa, lsl #12  ; [pp+0xafb0] IMM: double(40) from 0x4044000000000000
    //     0x25dcd0: ldr             d0, [x17, #0xfb0]
    // 0x25dcd4: b               #0x25dce0
    // 0x25dcd8: d0 = 90.000000
    //     0x25dcd8: add             x17, PP, #0xb, lsl #12  ; [pp+0xba88] IMM: double(90) from 0x4056800000000000
    //     0x25dcdc: ldr             d0, [x17, #0xa88]
    // 0x25dce0: r0 = inline_Allocate_Double()
    //     0x25dce0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x25dce4: add             x0, x0, #0x10
    //     0x25dce8: cmp             x1, x0
    //     0x25dcec: b.ls            #0x25dd14
    //     0x25dcf0: str             x0, [THR, #0x50]  ; THR::top
    //     0x25dcf4: sub             x0, x0, #0xf
    //     0x25dcf8: movz            x1, #0xe15c
    //     0x25dcfc: movk            x1, #0x3, lsl #16
    //     0x25dd00: stur            x1, [x0, #-1]
    // 0x25dd04: StoreField: r0->field_7 = d0
    //     0x25dd04: stur            d0, [x0, #7]
    // 0x25dd08: LeaveFrame
    //     0x25dd08: mov             SP, fp
    //     0x25dd0c: ldp             fp, lr, [SP], #0x10
    // 0x25dd10: ret
    //     0x25dd10: ret             
    // 0x25dd14: SaveReg d0
    //     0x25dd14: str             q0, [SP, #-0x10]!
    // 0x25dd18: r0 = AllocateDouble()
    //     0x25dd18: bl              #0x43102c  ; AllocateDoubleStub
    // 0x25dd1c: RestoreReg d0
    //     0x25dd1c: ldr             q0, [SP], #0x10
    // 0x25dd20: b               #0x25dd04
  }
  static DynamicColor onTertiaryContainer() {
    // ** addr: 0x25dd24, size: 0xb4
    // 0x25dd24: EnterFrame
    //     0x25dd24: stp             fp, lr, [SP, #-0x10]!
    //     0x25dd28: mov             fp, SP
    // 0x25dd2c: AllocStack(0x28)
    //     0x25dd2c: sub             SP, SP, #0x28
    // 0x25dd30: CheckStackOverflow
    //     0x25dd30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25dd34: cmp             SP, x16
    //     0x25dd38: b.ls            #0x25ddd0
    // 0x25dd3c: r0 = ContrastCurve()
    //     0x25dd3c: bl              #0x1d6a74  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x25dd40: d0 = 4.500000
    //     0x25dd40: fmov            d0, #4.50000000
    // 0x25dd44: stur            x0, [fp, #-8]
    // 0x25dd48: StoreField: r0->field_7 = d0
    //     0x25dd48: stur            d0, [x0, #7]
    // 0x25dd4c: d0 = 7.000000
    //     0x25dd4c: fmov            d0, #7.00000000
    // 0x25dd50: StoreField: r0->field_f = d0
    //     0x25dd50: stur            d0, [x0, #0xf]
    // 0x25dd54: d0 = 11.000000
    //     0x25dd54: fmov            d0, #11.00000000
    // 0x25dd58: ArrayStore: r0[0] = d0  ; List_8
    //     0x25dd58: stur            d0, [x0, #0x17]
    // 0x25dd5c: d0 = 21.000000
    //     0x25dd5c: fmov            d0, #21.00000000
    // 0x25dd60: StoreField: r0->field_1f = d0
    //     0x25dd60: stur            d0, [x0, #0x1f]
    // 0x25dd64: r1 = Function '<anonymous closure>': static.
    //     0x25dd64: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe70] AnonymousClosure: static (0x25d898), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x25d6c0)
    //     0x25dd68: ldr             x1, [x1, #0xe70]
    // 0x25dd6c: r2 = Null
    //     0x25dd6c: mov             x2, NULL
    // 0x25dd70: r0 = AllocateClosure()
    //     0x25dd70: bl              #0x430408  ; AllocateClosureStub
    // 0x25dd74: r1 = Function '<anonymous closure>': static.
    //     0x25dd74: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe78] AnonymousClosure: static (0x25de20), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryContainer (0x25dd24)
    //     0x25dd78: ldr             x1, [x1, #0xe78]
    // 0x25dd7c: r2 = Null
    //     0x25dd7c: mov             x2, NULL
    // 0x25dd80: stur            x0, [fp, #-0x10]
    // 0x25dd84: r0 = AllocateClosure()
    //     0x25dd84: bl              #0x430408  ; AllocateClosureStub
    // 0x25dd88: r1 = Function '<anonymous closure>': static.
    //     0x25dd88: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe80] AnonymousClosure: static (0x25ddd8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryContainer (0x25dd24)
    //     0x25dd8c: ldr             x1, [x1, #0xe80]
    // 0x25dd90: r2 = Null
    //     0x25dd90: mov             x2, NULL
    // 0x25dd94: stur            x0, [fp, #-0x18]
    // 0x25dd98: r0 = AllocateClosure()
    //     0x25dd98: bl              #0x430408  ; AllocateClosureStub
    // 0x25dd9c: ldur            x16, [fp, #-8]
    // 0x25dda0: stp             x16, x0, [SP]
    // 0x25dda4: ldur            x3, [fp, #-0x10]
    // 0x25dda8: ldur            x5, [fp, #-0x18]
    // 0x25ddac: r1 = Null
    //     0x25ddac: mov             x1, NULL
    // 0x25ddb0: r2 = "on_tertiary_container"
    //     0x25ddb0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe88] "on_tertiary_container"
    //     0x25ddb4: ldr             x2, [x2, #0xe88]
    // 0x25ddb8: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x25ddb8: add             x4, PP, #0xb, lsl #12  ; [pp+0xbad8] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x25ddbc: ldr             x4, [x4, #0xad8]
    // 0x25ddc0: r0 = DynamicColor.fromPalette()
    //     0x25ddc0: bl              #0x1d6674  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x25ddc4: LeaveFrame
    //     0x25ddc4: mov             SP, fp
    //     0x25ddc8: ldp             fp, lr, [SP], #0x10
    // 0x25ddcc: ret
    //     0x25ddcc: ret             
    // 0x25ddd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25ddd0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25ddd4: b               #0x25dd3c
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x25ddd8, size: 0x48
    // 0x25ddd8: EnterFrame
    //     0x25ddd8: stp             fp, lr, [SP, #-0x10]!
    //     0x25dddc: mov             fp, SP
    // 0x25dde0: CheckStackOverflow
    //     0x25dde0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25dde4: cmp             SP, x16
    //     0x25dde8: b.ls            #0x25de18
    // 0x25ddec: r0 = InitLateStaticField(0x9e8) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryContainer
    //     0x25ddec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x25ddf0: ldr             x0, [x0, #0x13d0]
    //     0x25ddf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x25ddf8: cmp             w0, w16
    //     0x25ddfc: b.ne            #0x25de0c
    //     0x25de00: add             x2, PP, #0xa, lsl #12  ; [pp+0xada8] Field <MaterialDynamicColors.tertiaryContainer>: static late (offset: 0x9e8)
    //     0x25de04: ldr             x2, [x2, #0xda8]
    //     0x25de08: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x25de0c: LeaveFrame
    //     0x25de0c: mov             SP, fp
    //     0x25de10: ldp             fp, lr, [SP], #0x10
    // 0x25de14: ret
    //     0x25de14: ret             
    // 0x25de18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25de18: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25de1c: b               #0x25ddec
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x25de20, size: 0x1a8
    // 0x25de20: EnterFrame
    //     0x25de20: stp             fp, lr, [SP, #-0x10]!
    //     0x25de24: mov             fp, SP
    // 0x25de28: AllocStack(0x10)
    //     0x25de28: sub             SP, SP, #0x10
    // 0x25de2c: CheckStackOverflow
    //     0x25de2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25de30: cmp             SP, x16
    //     0x25de34: b.ls            #0x25df90
    // 0x25de38: ldr             x0, [fp, #0x10]
    // 0x25de3c: LoadField: r1 = r0->field_b
    //     0x25de3c: ldur            w1, [x0, #0xb]
    // 0x25de40: DecompressPointer r1
    //     0x25de40: add             x1, x1, HEAP, lsl #32
    // 0x25de44: r16 = Instance_Variant
    //     0x25de44: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb28] Obj!Variant@4d6601
    //     0x25de48: ldr             x16, [x16, #0xb28]
    // 0x25de4c: cmp             w1, w16
    // 0x25de50: b.ne            #0x25dea0
    // 0x25de54: LoadField: r1 = r0->field_f
    //     0x25de54: ldur            w1, [x0, #0xf]
    // 0x25de58: DecompressPointer r1
    //     0x25de58: add             x1, x1, HEAP, lsl #32
    // 0x25de5c: tbnz            w1, #4, #0x25de68
    // 0x25de60: d0 = 0.000000
    //     0x25de60: eor             v0.16b, v0.16b, v0.16b
    // 0x25de64: b               #0x25de6c
    // 0x25de68: d0 = 100.000000
    //     0x25de68: ldr             d0, [PP, #0x7e78]  ; [pp+0x7e78] IMM: double(100) from 0x4059000000000000
    // 0x25de6c: r0 = inline_Allocate_Double()
    //     0x25de6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x25de70: add             x0, x0, #0x10
    //     0x25de74: cmp             x1, x0
    //     0x25de78: b.ls            #0x25df98
    //     0x25de7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x25de80: sub             x0, x0, #0xf
    //     0x25de84: movz            x1, #0xe15c
    //     0x25de88: movk            x1, #0x3, lsl #16
    //     0x25de8c: stur            x1, [x0, #-1]
    // 0x25de90: StoreField: r0->field_7 = d0
    //     0x25de90: stur            d0, [x0, #7]
    // 0x25de94: LeaveFrame
    //     0x25de94: mov             SP, fp
    //     0x25de98: ldp             fp, lr, [SP], #0x10
    // 0x25de9c: ret
    //     0x25de9c: ret             
    // 0x25dea0: r16 = Instance_Variant
    //     0x25dea0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe90] Obj!Variant@4d6641
    //     0x25dea4: ldr             x16, [x16, #0xe90]
    // 0x25dea8: cmp             w1, w16
    // 0x25deac: b.eq            #0x25df10
    // 0x25deb0: r16 = Instance_Variant
    //     0x25deb0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe98] Obj!Variant@4d6621
    //     0x25deb4: ldr             x16, [x16, #0xe98]
    // 0x25deb8: cmp             w1, w16
    // 0x25debc: b.eq            #0x25df10
    // 0x25dec0: LoadField: r1 = r0->field_f
    //     0x25dec0: ldur            w1, [x0, #0xf]
    // 0x25dec4: DecompressPointer r1
    //     0x25dec4: add             x1, x1, HEAP, lsl #32
    // 0x25dec8: tbnz            w1, #4, #0x25ded8
    // 0x25decc: d0 = 90.000000
    //     0x25decc: add             x17, PP, #0xb, lsl #12  ; [pp+0xba88] IMM: double(90) from 0x4056800000000000
    //     0x25ded0: ldr             d0, [x17, #0xa88]
    // 0x25ded4: b               #0x25dedc
    // 0x25ded8: d0 = 10.000000
    //     0x25ded8: fmov            d0, #10.00000000
    // 0x25dedc: r0 = inline_Allocate_Double()
    //     0x25dedc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x25dee0: add             x0, x0, #0x10
    //     0x25dee4: cmp             x1, x0
    //     0x25dee8: b.ls            #0x25dfa8
    //     0x25deec: str             x0, [THR, #0x50]  ; THR::top
    //     0x25def0: sub             x0, x0, #0xf
    //     0x25def4: movz            x1, #0xe15c
    //     0x25def8: movk            x1, #0x3, lsl #16
    //     0x25defc: stur            x1, [x0, #-1]
    // 0x25df00: StoreField: r0->field_7 = d0
    //     0x25df00: stur            d0, [x0, #7]
    // 0x25df04: LeaveFrame
    //     0x25df04: mov             SP, fp
    //     0x25df08: ldp             fp, lr, [SP], #0x10
    // 0x25df0c: ret
    //     0x25df0c: ret             
    // 0x25df10: r0 = InitLateStaticField(0x9e8) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryContainer
    //     0x25df10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x25df14: ldr             x0, [x0, #0x13d0]
    //     0x25df18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x25df1c: cmp             w0, w16
    //     0x25df20: b.ne            #0x25df30
    //     0x25df24: add             x2, PP, #0xa, lsl #12  ; [pp+0xada8] Field <MaterialDynamicColors.tertiaryContainer>: static late (offset: 0x9e8)
    //     0x25df28: ldr             x2, [x2, #0xda8]
    //     0x25df2c: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x25df30: LoadField: r1 = r0->field_f
    //     0x25df30: ldur            w1, [x0, #0xf]
    // 0x25df34: DecompressPointer r1
    //     0x25df34: add             x1, x1, HEAP, lsl #32
    // 0x25df38: ldr             x16, [fp, #0x10]
    // 0x25df3c: stp             x16, x1, [SP]
    // 0x25df40: mov             x0, x1
    // 0x25df44: ClosureCall
    //     0x25df44: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x25df48: ldur            x2, [x0, #0x1f]
    //     0x25df4c: blr             x2
    // 0x25df50: LoadField: d0 = r0->field_7
    //     0x25df50: ldur            d0, [x0, #7]
    // 0x25df54: d1 = 4.500000
    //     0x25df54: fmov            d1, #4.50000000
    // 0x25df58: r0 = foregroundTone()
    //     0x25df58: bl              #0x25b700  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x25df5c: r0 = inline_Allocate_Double()
    //     0x25df5c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x25df60: add             x0, x0, #0x10
    //     0x25df64: cmp             x1, x0
    //     0x25df68: b.ls            #0x25dfb8
    //     0x25df6c: str             x0, [THR, #0x50]  ; THR::top
    //     0x25df70: sub             x0, x0, #0xf
    //     0x25df74: movz            x1, #0xe15c
    //     0x25df78: movk            x1, #0x3, lsl #16
    //     0x25df7c: stur            x1, [x0, #-1]
    // 0x25df80: StoreField: r0->field_7 = d0
    //     0x25df80: stur            d0, [x0, #7]
    // 0x25df84: LeaveFrame
    //     0x25df84: mov             SP, fp
    //     0x25df88: ldp             fp, lr, [SP], #0x10
    // 0x25df8c: ret
    //     0x25df8c: ret             
    // 0x25df90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25df90: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25df94: b               #0x25de38
    // 0x25df98: SaveReg d0
    //     0x25df98: str             q0, [SP, #-0x10]!
    // 0x25df9c: r0 = AllocateDouble()
    //     0x25df9c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x25dfa0: RestoreReg d0
    //     0x25dfa0: ldr             q0, [SP], #0x10
    // 0x25dfa4: b               #0x25de90
    // 0x25dfa8: SaveReg d0
    //     0x25dfa8: str             q0, [SP, #-0x10]!
    // 0x25dfac: r0 = AllocateDouble()
    //     0x25dfac: bl              #0x43102c  ; AllocateDoubleStub
    // 0x25dfb0: RestoreReg d0
    //     0x25dfb0: ldr             q0, [SP], #0x10
    // 0x25dfb4: b               #0x25df00
    // 0x25dfb8: SaveReg d0
    //     0x25dfb8: str             q0, [SP, #-0x10]!
    // 0x25dfbc: r0 = AllocateDouble()
    //     0x25dfbc: bl              #0x43102c  ; AllocateDoubleStub
    // 0x25dfc0: RestoreReg d0
    //     0x25dfc0: ldr             q0, [SP], #0x10
    // 0x25dfc4: b               #0x25df80
  }
  static DynamicColor tertiaryContainer() {
    // ** addr: 0x25dfc8, size: 0xd0
    // 0x25dfc8: EnterFrame
    //     0x25dfc8: stp             fp, lr, [SP, #-0x10]!
    //     0x25dfcc: mov             fp, SP
    // 0x25dfd0: AllocStack(0x40)
    //     0x25dfd0: sub             SP, SP, #0x40
    // 0x25dfd4: CheckStackOverflow
    //     0x25dfd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25dfd8: cmp             SP, x16
    //     0x25dfdc: b.ls            #0x25e090
    // 0x25dfe0: r0 = ContrastCurve()
    //     0x25dfe0: bl              #0x1d6a74  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x25dfe4: d0 = 1.000000
    //     0x25dfe4: fmov            d0, #1.00000000
    // 0x25dfe8: stur            x0, [fp, #-8]
    // 0x25dfec: StoreField: r0->field_7 = d0
    //     0x25dfec: stur            d0, [x0, #7]
    // 0x25dff0: StoreField: r0->field_f = d0
    //     0x25dff0: stur            d0, [x0, #0xf]
    // 0x25dff4: d0 = 3.000000
    //     0x25dff4: fmov            d0, #3.00000000
    // 0x25dff8: ArrayStore: r0[0] = d0  ; List_8
    //     0x25dff8: stur            d0, [x0, #0x17]
    // 0x25dffc: d0 = 4.500000
    //     0x25dffc: fmov            d0, #4.50000000
    // 0x25e000: StoreField: r0->field_1f = d0
    //     0x25e000: stur            d0, [x0, #0x1f]
    // 0x25e004: r1 = Function '<anonymous closure>': static.
    //     0x25e004: add             x1, PP, #0xb, lsl #12  ; [pp+0xbea0] AnonymousClosure: static (0x25d898), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x25d6c0)
    //     0x25e008: ldr             x1, [x1, #0xea0]
    // 0x25e00c: r2 = Null
    //     0x25e00c: mov             x2, NULL
    // 0x25e010: r0 = AllocateClosure()
    //     0x25e010: bl              #0x430408  ; AllocateClosureStub
    // 0x25e014: r1 = Function '<anonymous closure>': static.
    //     0x25e014: add             x1, PP, #0xb, lsl #12  ; [pp+0xbea8] AnonymousClosure: static (0x25e13c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryContainer (0x25dfc8)
    //     0x25e018: ldr             x1, [x1, #0xea8]
    // 0x25e01c: r2 = Null
    //     0x25e01c: mov             x2, NULL
    // 0x25e020: stur            x0, [fp, #-0x10]
    // 0x25e024: r0 = AllocateClosure()
    //     0x25e024: bl              #0x430408  ; AllocateClosureStub
    // 0x25e028: r1 = Function '<anonymous closure>': static.
    //     0x25e028: add             x1, PP, #0xb, lsl #12  ; [pp+0xbeb0] AnonymousClosure: static (0x1d6c00), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x1d65a4)
    //     0x25e02c: ldr             x1, [x1, #0xeb0]
    // 0x25e030: r2 = Null
    //     0x25e030: mov             x2, NULL
    // 0x25e034: stur            x0, [fp, #-0x18]
    // 0x25e038: r0 = AllocateClosure()
    //     0x25e038: bl              #0x430408  ; AllocateClosureStub
    // 0x25e03c: r1 = Function '<anonymous closure>': static.
    //     0x25e03c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbeb8] AnonymousClosure: static (0x25e098), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryContainer (0x25dfc8)
    //     0x25e040: ldr             x1, [x1, #0xeb8]
    // 0x25e044: r2 = Null
    //     0x25e044: mov             x2, NULL
    // 0x25e048: stur            x0, [fp, #-0x20]
    // 0x25e04c: r0 = AllocateClosure()
    //     0x25e04c: bl              #0x430408  ; AllocateClosureStub
    // 0x25e050: r16 = true
    //     0x25e050: add             x16, NULL, #0x20  ; true
    // 0x25e054: ldur            lr, [fp, #-0x20]
    // 0x25e058: stp             lr, x16, [SP, #0x10]
    // 0x25e05c: ldur            x16, [fp, #-8]
    // 0x25e060: stp             x0, x16, [SP]
    // 0x25e064: ldur            x3, [fp, #-0x10]
    // 0x25e068: ldur            x5, [fp, #-0x18]
    // 0x25e06c: r1 = Null
    //     0x25e06c: mov             x1, NULL
    // 0x25e070: r2 = "tertiary_container"
    //     0x25e070: add             x2, PP, #0xb, lsl #12  ; [pp+0xbec0] "tertiary_container"
    //     0x25e074: ldr             x2, [x2, #0xec0]
    // 0x25e078: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x25e078: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb20] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x25e07c: ldr             x4, [x4, #0xb20]
    // 0x25e080: r0 = DynamicColor.fromPalette()
    //     0x25e080: bl              #0x1d6674  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x25e084: LeaveFrame
    //     0x25e084: mov             SP, fp
    //     0x25e088: ldp             fp, lr, [SP], #0x10
    // 0x25e08c: ret
    //     0x25e08c: ret             
    // 0x25e090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25e090: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25e094: b               #0x25dfe0
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x25e098, size: 0xa4
    // 0x25e098: EnterFrame
    //     0x25e098: stp             fp, lr, [SP, #-0x10]!
    //     0x25e09c: mov             fp, SP
    // 0x25e0a0: AllocStack(0x10)
    //     0x25e0a0: sub             SP, SP, #0x10
    // 0x25e0a4: CheckStackOverflow
    //     0x25e0a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25e0a8: cmp             SP, x16
    //     0x25e0ac: b.ls            #0x25e134
    // 0x25e0b0: r0 = InitLateStaticField(0x9e8) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryContainer
    //     0x25e0b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x25e0b4: ldr             x0, [x0, #0x13d0]
    //     0x25e0b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x25e0bc: cmp             w0, w16
    //     0x25e0c0: b.ne            #0x25e0d0
    //     0x25e0c4: add             x2, PP, #0xa, lsl #12  ; [pp+0xada8] Field <MaterialDynamicColors.tertiaryContainer>: static late (offset: 0x9e8)
    //     0x25e0c8: ldr             x2, [x2, #0xda8]
    //     0x25e0cc: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x25e0d0: stur            x0, [fp, #-8]
    // 0x25e0d4: r0 = InitLateStaticField(0x9e0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiary
    //     0x25e0d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x25e0d8: ldr             x0, [x0, #0x13c0]
    //     0x25e0dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x25e0e0: cmp             w0, w16
    //     0x25e0e4: b.ne            #0x25e0f4
    //     0x25e0e8: add             x2, PP, #0xa, lsl #12  ; [pp+0xad98] Field <MaterialDynamicColors.tertiary>: static late (offset: 0x9e0)
    //     0x25e0ec: ldr             x2, [x2, #0xd98]
    //     0x25e0f0: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x25e0f4: stur            x0, [fp, #-0x10]
    // 0x25e0f8: r0 = ToneDeltaPair()
    //     0x25e0f8: bl              #0x1d6b24  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x25e0fc: ldur            x1, [fp, #-8]
    // 0x25e100: StoreField: r0->field_7 = r1
    //     0x25e100: stur            w1, [x0, #7]
    // 0x25e104: ldur            x1, [fp, #-0x10]
    // 0x25e108: StoreField: r0->field_b = r1
    //     0x25e108: stur            w1, [x0, #0xb]
    // 0x25e10c: d0 = 10.000000
    //     0x25e10c: fmov            d0, #10.00000000
    // 0x25e110: StoreField: r0->field_f = d0
    //     0x25e110: stur            d0, [x0, #0xf]
    // 0x25e114: r1 = Instance_TonePolarity
    //     0x25e114: add             x1, PP, #0xb, lsl #12  ; [pp+0xb9f8] Obj!TonePolarity@4d6681
    //     0x25e118: ldr             x1, [x1, #0x9f8]
    // 0x25e11c: ArrayStore: r0[0] = r1  ; List_4
    //     0x25e11c: stur            w1, [x0, #0x17]
    // 0x25e120: r1 = false
    //     0x25e120: add             x1, NULL, #0x30  ; false
    // 0x25e124: StoreField: r0->field_1b = r1
    //     0x25e124: stur            w1, [x0, #0x1b]
    // 0x25e128: LeaveFrame
    //     0x25e128: mov             SP, fp
    //     0x25e12c: ldp             fp, lr, [SP], #0x10
    // 0x25e130: ret
    //     0x25e130: ret             
    // 0x25e134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25e134: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25e138: b               #0x25e0b0
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x25e13c, size: 0x18c
    // 0x25e13c: EnterFrame
    //     0x25e13c: stp             fp, lr, [SP, #-0x10]!
    //     0x25e140: mov             fp, SP
    // 0x25e144: CheckStackOverflow
    //     0x25e144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25e148: cmp             SP, x16
    //     0x25e14c: b.ls            #0x25e288
    // 0x25e150: ldr             x0, [fp, #0x10]
    // 0x25e154: LoadField: r1 = r0->field_b
    //     0x25e154: ldur            w1, [x0, #0xb]
    // 0x25e158: DecompressPointer r1
    //     0x25e158: add             x1, x1, HEAP, lsl #32
    // 0x25e15c: r16 = Instance_Variant
    //     0x25e15c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb28] Obj!Variant@4d6601
    //     0x25e160: ldr             x16, [x16, #0xb28]
    // 0x25e164: cmp             w1, w16
    // 0x25e168: b.ne            #0x25e1c0
    // 0x25e16c: LoadField: r1 = r0->field_f
    //     0x25e16c: ldur            w1, [x0, #0xf]
    // 0x25e170: DecompressPointer r1
    //     0x25e170: add             x1, x1, HEAP, lsl #32
    // 0x25e174: tbnz            w1, #4, #0x25e184
    // 0x25e178: d0 = 60.000000
    //     0x25e178: add             x17, PP, #0xb, lsl #12  ; [pp+0xba10] IMM: double(60) from 0x404e000000000000
    //     0x25e17c: ldr             d0, [x17, #0xa10]
    // 0x25e180: b               #0x25e18c
    // 0x25e184: d0 = 49.000000
    //     0x25e184: add             x17, PP, #0xb, lsl #12  ; [pp+0xba18] IMM: double(49) from 0x4048800000000000
    //     0x25e188: ldr             d0, [x17, #0xa18]
    // 0x25e18c: r0 = inline_Allocate_Double()
    //     0x25e18c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x25e190: add             x0, x0, #0x10
    //     0x25e194: cmp             x1, x0
    //     0x25e198: b.ls            #0x25e290
    //     0x25e19c: str             x0, [THR, #0x50]  ; THR::top
    //     0x25e1a0: sub             x0, x0, #0xf
    //     0x25e1a4: movz            x1, #0xe15c
    //     0x25e1a8: movk            x1, #0x3, lsl #16
    //     0x25e1ac: stur            x1, [x0, #-1]
    // 0x25e1b0: StoreField: r0->field_7 = d0
    //     0x25e1b0: stur            d0, [x0, #7]
    // 0x25e1b4: LeaveFrame
    //     0x25e1b4: mov             SP, fp
    //     0x25e1b8: ldp             fp, lr, [SP], #0x10
    // 0x25e1bc: ret
    //     0x25e1bc: ret             
    // 0x25e1c0: r16 = Instance_Variant
    //     0x25e1c0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe90] Obj!Variant@4d6641
    //     0x25e1c4: ldr             x16, [x16, #0xe90]
    // 0x25e1c8: cmp             w1, w16
    // 0x25e1cc: b.eq            #0x25e230
    // 0x25e1d0: r16 = Instance_Variant
    //     0x25e1d0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe98] Obj!Variant@4d6621
    //     0x25e1d4: ldr             x16, [x16, #0xe98]
    // 0x25e1d8: cmp             w1, w16
    // 0x25e1dc: b.eq            #0x25e230
    // 0x25e1e0: LoadField: r1 = r0->field_f
    //     0x25e1e0: ldur            w1, [x0, #0xf]
    // 0x25e1e4: DecompressPointer r1
    //     0x25e1e4: add             x1, x1, HEAP, lsl #32
    // 0x25e1e8: tbnz            w1, #4, #0x25e1f4
    // 0x25e1ec: d0 = 30.000000
    //     0x25e1ec: fmov            d0, #30.00000000
    // 0x25e1f0: b               #0x25e1fc
    // 0x25e1f4: d0 = 90.000000
    //     0x25e1f4: add             x17, PP, #0xb, lsl #12  ; [pp+0xba88] IMM: double(90) from 0x4056800000000000
    //     0x25e1f8: ldr             d0, [x17, #0xa88]
    // 0x25e1fc: r0 = inline_Allocate_Double()
    //     0x25e1fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x25e200: add             x0, x0, #0x10
    //     0x25e204: cmp             x1, x0
    //     0x25e208: b.ls            #0x25e2a0
    //     0x25e20c: str             x0, [THR, #0x50]  ; THR::top
    //     0x25e210: sub             x0, x0, #0xf
    //     0x25e214: movz            x1, #0xe15c
    //     0x25e218: movk            x1, #0x3, lsl #16
    //     0x25e21c: stur            x1, [x0, #-1]
    // 0x25e220: StoreField: r0->field_7 = d0
    //     0x25e220: stur            d0, [x0, #7]
    // 0x25e224: LeaveFrame
    //     0x25e224: mov             SP, fp
    //     0x25e228: ldp             fp, lr, [SP], #0x10
    // 0x25e22c: ret
    //     0x25e22c: ret             
    // 0x25e230: LoadField: r1 = r0->field_23
    //     0x25e230: ldur            w1, [x0, #0x23]
    // 0x25e234: DecompressPointer r1
    //     0x25e234: add             x1, x1, HEAP, lsl #32
    // 0x25e238: LoadField: r2 = r0->field_7
    //     0x25e238: ldur            w2, [x0, #7]
    // 0x25e23c: DecompressPointer r2
    //     0x25e23c: add             x2, x2, HEAP, lsl #32
    // 0x25e240: LoadField: r0 = r2->field_f
    //     0x25e240: ldur            w0, [x2, #0xf]
    // 0x25e244: DecompressPointer r0
    //     0x25e244: add             x0, x0, HEAP, lsl #32
    // 0x25e248: r16 = Sentinel
    //     0x25e248: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25e24c: cmp             w0, w16
    // 0x25e250: b.eq            #0x25e2b0
    // 0x25e254: LoadField: d0 = r0->field_7
    //     0x25e254: ldur            d0, [x0, #7]
    // 0x25e258: r0 = getHct()
    //     0x25e258: bl              #0x2530e0  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::getHct
    // 0x25e25c: mov             x1, x0
    // 0x25e260: r0 = fixIfDisliked()
    //     0x25e260: bl              #0x25e2c8  ; [package:material_color_utilities/dislike/dislike_analyzer.dart] DislikeAnalyzer::fixIfDisliked
    // 0x25e264: LoadField: r1 = r0->field_f
    //     0x25e264: ldur            w1, [x0, #0xf]
    // 0x25e268: DecompressPointer r1
    //     0x25e268: add             x1, x1, HEAP, lsl #32
    // 0x25e26c: r16 = Sentinel
    //     0x25e26c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25e270: cmp             w1, w16
    // 0x25e274: b.eq            #0x25e2bc
    // 0x25e278: mov             x0, x1
    // 0x25e27c: LeaveFrame
    //     0x25e27c: mov             SP, fp
    //     0x25e280: ldp             fp, lr, [SP], #0x10
    // 0x25e284: ret
    //     0x25e284: ret             
    // 0x25e288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25e288: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25e28c: b               #0x25e150
    // 0x25e290: SaveReg d0
    //     0x25e290: str             q0, [SP, #-0x10]!
    // 0x25e294: r0 = AllocateDouble()
    //     0x25e294: bl              #0x43102c  ; AllocateDoubleStub
    // 0x25e298: RestoreReg d0
    //     0x25e298: ldr             q0, [SP], #0x10
    // 0x25e29c: b               #0x25e1b0
    // 0x25e2a0: SaveReg d0
    //     0x25e2a0: str             q0, [SP, #-0x10]!
    // 0x25e2a4: r0 = AllocateDouble()
    //     0x25e2a4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x25e2a8: RestoreReg d0
    //     0x25e2a8: ldr             q0, [SP], #0x10
    // 0x25e2ac: b               #0x25e220
    // 0x25e2b0: r9 = _tone
    //     0x25e2b0: add             x9, PP, #0xb, lsl #12  ; [pp+0xbec8] Field <Hct._tone@468004467>: late (offset: 0x10)
    //     0x25e2b4: ldr             x9, [x9, #0xec8]
    // 0x25e2b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x25e2b8: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x25e2bc: r9 = _tone
    //     0x25e2bc: add             x9, PP, #0xb, lsl #12  ; [pp+0xbec8] Field <Hct._tone@468004467>: late (offset: 0x10)
    //     0x25e2c0: ldr             x9, [x9, #0xec8]
    // 0x25e2c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x25e2c4: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static DynamicColor onTertiary() {
    // ** addr: 0x25e5f0, size: 0xb4
    // 0x25e5f0: EnterFrame
    //     0x25e5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x25e5f4: mov             fp, SP
    // 0x25e5f8: AllocStack(0x28)
    //     0x25e5f8: sub             SP, SP, #0x28
    // 0x25e5fc: CheckStackOverflow
    //     0x25e5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25e600: cmp             SP, x16
    //     0x25e604: b.ls            #0x25e69c
    // 0x25e608: r0 = ContrastCurve()
    //     0x25e608: bl              #0x1d6a74  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x25e60c: d0 = 4.500000
    //     0x25e60c: fmov            d0, #4.50000000
    // 0x25e610: stur            x0, [fp, #-8]
    // 0x25e614: StoreField: r0->field_7 = d0
    //     0x25e614: stur            d0, [x0, #7]
    // 0x25e618: d0 = 7.000000
    //     0x25e618: fmov            d0, #7.00000000
    // 0x25e61c: StoreField: r0->field_f = d0
    //     0x25e61c: stur            d0, [x0, #0xf]
    // 0x25e620: d0 = 11.000000
    //     0x25e620: fmov            d0, #11.00000000
    // 0x25e624: ArrayStore: r0[0] = d0  ; List_8
    //     0x25e624: stur            d0, [x0, #0x17]
    // 0x25e628: d0 = 21.000000
    //     0x25e628: fmov            d0, #21.00000000
    // 0x25e62c: StoreField: r0->field_1f = d0
    //     0x25e62c: stur            d0, [x0, #0x1f]
    // 0x25e630: r1 = Function '<anonymous closure>': static.
    //     0x25e630: add             x1, PP, #0xb, lsl #12  ; [pp+0xbee8] AnonymousClosure: static (0x25d898), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x25d6c0)
    //     0x25e634: ldr             x1, [x1, #0xee8]
    // 0x25e638: r2 = Null
    //     0x25e638: mov             x2, NULL
    // 0x25e63c: r0 = AllocateClosure()
    //     0x25e63c: bl              #0x430408  ; AllocateClosureStub
    // 0x25e640: r1 = Function '<anonymous closure>': static.
    //     0x25e640: add             x1, PP, #0xb, lsl #12  ; [pp+0xbef0] AnonymousClosure: static (0x25e6ec), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiary (0x25e5f0)
    //     0x25e644: ldr             x1, [x1, #0xef0]
    // 0x25e648: r2 = Null
    //     0x25e648: mov             x2, NULL
    // 0x25e64c: stur            x0, [fp, #-0x10]
    // 0x25e650: r0 = AllocateClosure()
    //     0x25e650: bl              #0x430408  ; AllocateClosureStub
    // 0x25e654: r1 = Function '<anonymous closure>': static.
    //     0x25e654: add             x1, PP, #0xb, lsl #12  ; [pp+0xbef8] AnonymousClosure: static (0x25e6a4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiary (0x25e5f0)
    //     0x25e658: ldr             x1, [x1, #0xef8]
    // 0x25e65c: r2 = Null
    //     0x25e65c: mov             x2, NULL
    // 0x25e660: stur            x0, [fp, #-0x18]
    // 0x25e664: r0 = AllocateClosure()
    //     0x25e664: bl              #0x430408  ; AllocateClosureStub
    // 0x25e668: ldur            x16, [fp, #-8]
    // 0x25e66c: stp             x16, x0, [SP]
    // 0x25e670: ldur            x3, [fp, #-0x10]
    // 0x25e674: ldur            x5, [fp, #-0x18]
    // 0x25e678: r1 = Null
    //     0x25e678: mov             x1, NULL
    // 0x25e67c: r2 = "on_tertiary"
    //     0x25e67c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf00] "on_tertiary"
    //     0x25e680: ldr             x2, [x2, #0xf00]
    // 0x25e684: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x25e684: add             x4, PP, #0xb, lsl #12  ; [pp+0xbad8] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x25e688: ldr             x4, [x4, #0xad8]
    // 0x25e68c: r0 = DynamicColor.fromPalette()
    //     0x25e68c: bl              #0x1d6674  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x25e690: LeaveFrame
    //     0x25e690: mov             SP, fp
    //     0x25e694: ldp             fp, lr, [SP], #0x10
    // 0x25e698: ret
    //     0x25e698: ret             
    // 0x25e69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25e69c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25e6a0: b               #0x25e608
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x25e6a4, size: 0x48
    // 0x25e6a4: EnterFrame
    //     0x25e6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x25e6a8: mov             fp, SP
    // 0x25e6ac: CheckStackOverflow
    //     0x25e6ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25e6b0: cmp             SP, x16
    //     0x25e6b4: b.ls            #0x25e6e4
    // 0x25e6b8: r0 = InitLateStaticField(0x9e0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiary
    //     0x25e6b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x25e6bc: ldr             x0, [x0, #0x13c0]
    //     0x25e6c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x25e6c4: cmp             w0, w16
    //     0x25e6c8: b.ne            #0x25e6d8
    //     0x25e6cc: add             x2, PP, #0xa, lsl #12  ; [pp+0xad98] Field <MaterialDynamicColors.tertiary>: static late (offset: 0x9e0)
    //     0x25e6d0: ldr             x2, [x2, #0xd98]
    //     0x25e6d4: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x25e6d8: LeaveFrame
    //     0x25e6d8: mov             SP, fp
    //     0x25e6dc: ldp             fp, lr, [SP], #0x10
    // 0x25e6e0: ret
    //     0x25e6e0: ret             
    // 0x25e6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25e6e4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25e6e8: b               #0x25e6b8
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x25e6ec, size: 0xe0
    // 0x25e6ec: EnterFrame
    //     0x25e6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x25e6f0: mov             fp, SP
    // 0x25e6f4: ldr             x1, [fp, #0x10]
    // 0x25e6f8: LoadField: r2 = r1->field_b
    //     0x25e6f8: ldur            w2, [x1, #0xb]
    // 0x25e6fc: DecompressPointer r2
    //     0x25e6fc: add             x2, x2, HEAP, lsl #32
    // 0x25e700: r16 = Instance_Variant
    //     0x25e700: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb28] Obj!Variant@4d6601
    //     0x25e704: ldr             x16, [x16, #0xb28]
    // 0x25e708: cmp             w2, w16
    // 0x25e70c: b.ne            #0x25e760
    // 0x25e710: LoadField: r2 = r1->field_f
    //     0x25e710: ldur            w2, [x1, #0xf]
    // 0x25e714: DecompressPointer r2
    //     0x25e714: add             x2, x2, HEAP, lsl #32
    // 0x25e718: tbnz            w2, #4, #0x25e724
    // 0x25e71c: d0 = 10.000000
    //     0x25e71c: fmov            d0, #10.00000000
    // 0x25e720: b               #0x25e72c
    // 0x25e724: d0 = 90.000000
    //     0x25e724: add             x17, PP, #0xb, lsl #12  ; [pp+0xba88] IMM: double(90) from 0x4056800000000000
    //     0x25e728: ldr             d0, [x17, #0xa88]
    // 0x25e72c: r0 = inline_Allocate_Double()
    //     0x25e72c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x25e730: add             x0, x0, #0x10
    //     0x25e734: cmp             x2, x0
    //     0x25e738: b.ls            #0x25e7ac
    //     0x25e73c: str             x0, [THR, #0x50]  ; THR::top
    //     0x25e740: sub             x0, x0, #0xf
    //     0x25e744: movz            x2, #0xe15c
    //     0x25e748: movk            x2, #0x3, lsl #16
    //     0x25e74c: stur            x2, [x0, #-1]
    // 0x25e750: StoreField: r0->field_7 = d0
    //     0x25e750: stur            d0, [x0, #7]
    // 0x25e754: LeaveFrame
    //     0x25e754: mov             SP, fp
    //     0x25e758: ldp             fp, lr, [SP], #0x10
    // 0x25e75c: ret
    //     0x25e75c: ret             
    // 0x25e760: LoadField: r2 = r1->field_f
    //     0x25e760: ldur            w2, [x1, #0xf]
    // 0x25e764: DecompressPointer r2
    //     0x25e764: add             x2, x2, HEAP, lsl #32
    // 0x25e768: tbnz            w2, #4, #0x25e774
    // 0x25e76c: d0 = 20.000000
    //     0x25e76c: fmov            d0, #20.00000000
    // 0x25e770: b               #0x25e778
    // 0x25e774: d0 = 100.000000
    //     0x25e774: ldr             d0, [PP, #0x7e78]  ; [pp+0x7e78] IMM: double(100) from 0x4059000000000000
    // 0x25e778: r0 = inline_Allocate_Double()
    //     0x25e778: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x25e77c: add             x0, x0, #0x10
    //     0x25e780: cmp             x1, x0
    //     0x25e784: b.ls            #0x25e7bc
    //     0x25e788: str             x0, [THR, #0x50]  ; THR::top
    //     0x25e78c: sub             x0, x0, #0xf
    //     0x25e790: movz            x1, #0xe15c
    //     0x25e794: movk            x1, #0x3, lsl #16
    //     0x25e798: stur            x1, [x0, #-1]
    // 0x25e79c: StoreField: r0->field_7 = d0
    //     0x25e79c: stur            d0, [x0, #7]
    // 0x25e7a0: LeaveFrame
    //     0x25e7a0: mov             SP, fp
    //     0x25e7a4: ldp             fp, lr, [SP], #0x10
    // 0x25e7a8: ret
    //     0x25e7a8: ret             
    // 0x25e7ac: SaveReg d0
    //     0x25e7ac: str             q0, [SP, #-0x10]!
    // 0x25e7b0: r0 = AllocateDouble()
    //     0x25e7b0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x25e7b4: RestoreReg d0
    //     0x25e7b4: ldr             q0, [SP], #0x10
    // 0x25e7b8: b               #0x25e750
    // 0x25e7bc: SaveReg d0
    //     0x25e7bc: str             q0, [SP, #-0x10]!
    // 0x25e7c0: r0 = AllocateDouble()
    //     0x25e7c0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x25e7c4: RestoreReg d0
    //     0x25e7c4: ldr             q0, [SP], #0x10
    // 0x25e7c8: b               #0x25e79c
  }
  static DynamicColor tertiary() {
    // ** addr: 0x25e7cc, size: 0xd0
    // 0x25e7cc: EnterFrame
    //     0x25e7cc: stp             fp, lr, [SP, #-0x10]!
    //     0x25e7d0: mov             fp, SP
    // 0x25e7d4: AllocStack(0x40)
    //     0x25e7d4: sub             SP, SP, #0x40
    // 0x25e7d8: CheckStackOverflow
    //     0x25e7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25e7dc: cmp             SP, x16
    //     0x25e7e0: b.ls            #0x25e894
    // 0x25e7e4: r0 = ContrastCurve()
    //     0x25e7e4: bl              #0x1d6a74  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x25e7e8: d0 = 3.000000
    //     0x25e7e8: fmov            d0, #3.00000000
    // 0x25e7ec: stur            x0, [fp, #-8]
    // 0x25e7f0: StoreField: r0->field_7 = d0
    //     0x25e7f0: stur            d0, [x0, #7]
    // 0x25e7f4: d0 = 4.500000
    //     0x25e7f4: fmov            d0, #4.50000000
    // 0x25e7f8: StoreField: r0->field_f = d0
    //     0x25e7f8: stur            d0, [x0, #0xf]
    // 0x25e7fc: d0 = 7.000000
    //     0x25e7fc: fmov            d0, #7.00000000
    // 0x25e800: ArrayStore: r0[0] = d0  ; List_8
    //     0x25e800: stur            d0, [x0, #0x17]
    // 0x25e804: StoreField: r0->field_1f = d0
    //     0x25e804: stur            d0, [x0, #0x1f]
    // 0x25e808: r1 = Function '<anonymous closure>': static.
    //     0x25e808: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf08] AnonymousClosure: static (0x25d898), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x25d6c0)
    //     0x25e80c: ldr             x1, [x1, #0xf08]
    // 0x25e810: r2 = Null
    //     0x25e810: mov             x2, NULL
    // 0x25e814: r0 = AllocateClosure()
    //     0x25e814: bl              #0x430408  ; AllocateClosureStub
    // 0x25e818: r1 = Function '<anonymous closure>': static.
    //     0x25e818: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf10] AnonymousClosure: static (0x25e89c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiary (0x25e7cc)
    //     0x25e81c: ldr             x1, [x1, #0xf10]
    // 0x25e820: r2 = Null
    //     0x25e820: mov             x2, NULL
    // 0x25e824: stur            x0, [fp, #-0x10]
    // 0x25e828: r0 = AllocateClosure()
    //     0x25e828: bl              #0x430408  ; AllocateClosureStub
    // 0x25e82c: r1 = Function '<anonymous closure>': static.
    //     0x25e82c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf18] AnonymousClosure: static (0x1d6c00), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x1d65a4)
    //     0x25e830: ldr             x1, [x1, #0xf18]
    // 0x25e834: r2 = Null
    //     0x25e834: mov             x2, NULL
    // 0x25e838: stur            x0, [fp, #-0x18]
    // 0x25e83c: r0 = AllocateClosure()
    //     0x25e83c: bl              #0x430408  ; AllocateClosureStub
    // 0x25e840: r1 = Function '<anonymous closure>': static.
    //     0x25e840: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf20] AnonymousClosure: static (0x25e098), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryContainer (0x25dfc8)
    //     0x25e844: ldr             x1, [x1, #0xf20]
    // 0x25e848: r2 = Null
    //     0x25e848: mov             x2, NULL
    // 0x25e84c: stur            x0, [fp, #-0x20]
    // 0x25e850: r0 = AllocateClosure()
    //     0x25e850: bl              #0x430408  ; AllocateClosureStub
    // 0x25e854: r16 = true
    //     0x25e854: add             x16, NULL, #0x20  ; true
    // 0x25e858: ldur            lr, [fp, #-0x20]
    // 0x25e85c: stp             lr, x16, [SP, #0x10]
    // 0x25e860: ldur            x16, [fp, #-8]
    // 0x25e864: stp             x0, x16, [SP]
    // 0x25e868: ldur            x3, [fp, #-0x10]
    // 0x25e86c: ldur            x5, [fp, #-0x18]
    // 0x25e870: r1 = Null
    //     0x25e870: mov             x1, NULL
    // 0x25e874: r2 = "tertiary"
    //     0x25e874: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf28] "tertiary"
    //     0x25e878: ldr             x2, [x2, #0xf28]
    // 0x25e87c: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x25e87c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb20] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x25e880: ldr             x4, [x4, #0xb20]
    // 0x25e884: r0 = DynamicColor.fromPalette()
    //     0x25e884: bl              #0x1d6674  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x25e888: LeaveFrame
    //     0x25e888: mov             SP, fp
    //     0x25e88c: ldp             fp, lr, [SP], #0x10
    // 0x25e890: ret
    //     0x25e890: ret             
    // 0x25e894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25e894: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25e898: b               #0x25e7e4
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x25e89c, size: 0xe8
    // 0x25e89c: EnterFrame
    //     0x25e89c: stp             fp, lr, [SP, #-0x10]!
    //     0x25e8a0: mov             fp, SP
    // 0x25e8a4: ldr             x1, [fp, #0x10]
    // 0x25e8a8: LoadField: r2 = r1->field_b
    //     0x25e8a8: ldur            w2, [x1, #0xb]
    // 0x25e8ac: DecompressPointer r2
    //     0x25e8ac: add             x2, x2, HEAP, lsl #32
    // 0x25e8b0: r16 = Instance_Variant
    //     0x25e8b0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb28] Obj!Variant@4d6601
    //     0x25e8b4: ldr             x16, [x16, #0xb28]
    // 0x25e8b8: cmp             w2, w16
    // 0x25e8bc: b.ne            #0x25e910
    // 0x25e8c0: LoadField: r2 = r1->field_f
    //     0x25e8c0: ldur            w2, [x1, #0xf]
    // 0x25e8c4: DecompressPointer r2
    //     0x25e8c4: add             x2, x2, HEAP, lsl #32
    // 0x25e8c8: tbnz            w2, #4, #0x25e8d8
    // 0x25e8cc: d0 = 90.000000
    //     0x25e8cc: add             x17, PP, #0xb, lsl #12  ; [pp+0xba88] IMM: double(90) from 0x4056800000000000
    //     0x25e8d0: ldr             d0, [x17, #0xa88]
    // 0x25e8d4: b               #0x25e8dc
    // 0x25e8d8: d0 = 25.000000
    //     0x25e8d8: fmov            d0, #25.00000000
    // 0x25e8dc: r0 = inline_Allocate_Double()
    //     0x25e8dc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x25e8e0: add             x0, x0, #0x10
    //     0x25e8e4: cmp             x2, x0
    //     0x25e8e8: b.ls            #0x25e964
    //     0x25e8ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x25e8f0: sub             x0, x0, #0xf
    //     0x25e8f4: movz            x2, #0xe15c
    //     0x25e8f8: movk            x2, #0x3, lsl #16
    //     0x25e8fc: stur            x2, [x0, #-1]
    // 0x25e900: StoreField: r0->field_7 = d0
    //     0x25e900: stur            d0, [x0, #7]
    // 0x25e904: LeaveFrame
    //     0x25e904: mov             SP, fp
    //     0x25e908: ldp             fp, lr, [SP], #0x10
    // 0x25e90c: ret
    //     0x25e90c: ret             
    // 0x25e910: LoadField: r2 = r1->field_f
    //     0x25e910: ldur            w2, [x1, #0xf]
    // 0x25e914: DecompressPointer r2
    //     0x25e914: add             x2, x2, HEAP, lsl #32
    // 0x25e918: tbnz            w2, #4, #0x25e928
    // 0x25e91c: d0 = 80.000000
    //     0x25e91c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb30] IMM: double(80) from 0x4054000000000000
    //     0x25e920: ldr             d0, [x17, #0xb30]
    // 0x25e924: b               #0x25e930
    // 0x25e928: d0 = 40.000000
    //     0x25e928: add             x17, PP, #0xa, lsl #12  ; [pp+0xafb0] IMM: double(40) from 0x4044000000000000
    //     0x25e92c: ldr             d0, [x17, #0xfb0]
    // 0x25e930: r0 = inline_Allocate_Double()
    //     0x25e930: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x25e934: add             x0, x0, #0x10
    //     0x25e938: cmp             x1, x0
    //     0x25e93c: b.ls            #0x25e974
    //     0x25e940: str             x0, [THR, #0x50]  ; THR::top
    //     0x25e944: sub             x0, x0, #0xf
    //     0x25e948: movz            x1, #0xe15c
    //     0x25e94c: movk            x1, #0x3, lsl #16
    //     0x25e950: stur            x1, [x0, #-1]
    // 0x25e954: StoreField: r0->field_7 = d0
    //     0x25e954: stur            d0, [x0, #7]
    // 0x25e958: LeaveFrame
    //     0x25e958: mov             SP, fp
    //     0x25e95c: ldp             fp, lr, [SP], #0x10
    // 0x25e960: ret
    //     0x25e960: ret             
    // 0x25e964: SaveReg d0
    //     0x25e964: str             q0, [SP, #-0x10]!
    // 0x25e968: r0 = AllocateDouble()
    //     0x25e968: bl              #0x43102c  ; AllocateDoubleStub
    // 0x25e96c: RestoreReg d0
    //     0x25e96c: ldr             q0, [SP], #0x10
    // 0x25e970: b               #0x25e900
    // 0x25e974: SaveReg d0
    //     0x25e974: str             q0, [SP, #-0x10]!
    // 0x25e978: r0 = AllocateDouble()
    //     0x25e978: bl              #0x43102c  ; AllocateDoubleStub
    // 0x25e97c: RestoreReg d0
    //     0x25e97c: ldr             q0, [SP], #0x10
    // 0x25e980: b               #0x25e954
  }
  static DynamicColor onSecondaryFixedVariant() {
    // ** addr: 0x25e984, size: 0xd0
    // 0x25e984: EnterFrame
    //     0x25e984: stp             fp, lr, [SP, #-0x10]!
    //     0x25e988: mov             fp, SP
    // 0x25e98c: AllocStack(0x38)
    //     0x25e98c: sub             SP, SP, #0x38
    // 0x25e990: CheckStackOverflow
    //     0x25e990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25e994: cmp             SP, x16
    //     0x25e998: b.ls            #0x25ea4c
    // 0x25e99c: r0 = ContrastCurve()
    //     0x25e99c: bl              #0x1d6a74  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x25e9a0: d0 = 3.000000
    //     0x25e9a0: fmov            d0, #3.00000000
    // 0x25e9a4: stur            x0, [fp, #-8]
    // 0x25e9a8: StoreField: r0->field_7 = d0
    //     0x25e9a8: stur            d0, [x0, #7]
    // 0x25e9ac: d0 = 4.500000
    //     0x25e9ac: fmov            d0, #4.50000000
    // 0x25e9b0: StoreField: r0->field_f = d0
    //     0x25e9b0: stur            d0, [x0, #0xf]
    // 0x25e9b4: d0 = 7.000000
    //     0x25e9b4: fmov            d0, #7.00000000
    // 0x25e9b8: ArrayStore: r0[0] = d0  ; List_8
    //     0x25e9b8: stur            d0, [x0, #0x17]
    // 0x25e9bc: d0 = 11.000000
    //     0x25e9bc: fmov            d0, #11.00000000
    // 0x25e9c0: StoreField: r0->field_1f = d0
    //     0x25e9c0: stur            d0, [x0, #0x1f]
    // 0x25e9c4: r1 = Function '<anonymous closure>': static.
    //     0x25e9c4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf30] Function: [dart:ffi] Array::_nestedDimensions (0x25eb58)
    //     0x25e9c8: ldr             x1, [x1, #0xf30]
    // 0x25e9cc: r2 = Null
    //     0x25e9cc: mov             x2, NULL
    // 0x25e9d0: r0 = AllocateClosure()
    //     0x25e9d0: bl              #0x430408  ; AllocateClosureStub
    // 0x25e9d4: r1 = Function '<anonymous closure>': static.
    //     0x25e9d4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf38] AnonymousClosure: static (0x25eae4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x25e984)
    //     0x25e9d8: ldr             x1, [x1, #0xf38]
    // 0x25e9dc: r2 = Null
    //     0x25e9dc: mov             x2, NULL
    // 0x25e9e0: stur            x0, [fp, #-0x10]
    // 0x25e9e4: r0 = AllocateClosure()
    //     0x25e9e4: bl              #0x430408  ; AllocateClosureStub
    // 0x25e9e8: r1 = Function '<anonymous closure>': static.
    //     0x25e9e8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf40] AnonymousClosure: static (0x25ea9c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x25e984)
    //     0x25e9ec: ldr             x1, [x1, #0xf40]
    // 0x25e9f0: r2 = Null
    //     0x25e9f0: mov             x2, NULL
    // 0x25e9f4: stur            x0, [fp, #-0x18]
    // 0x25e9f8: r0 = AllocateClosure()
    //     0x25e9f8: bl              #0x430408  ; AllocateClosureStub
    // 0x25e9fc: r1 = Function '<anonymous closure>': static.
    //     0x25e9fc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf48] AnonymousClosure: static (0x25ea54), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x25e984)
    //     0x25ea00: ldr             x1, [x1, #0xf48]
    // 0x25ea04: r2 = Null
    //     0x25ea04: mov             x2, NULL
    // 0x25ea08: stur            x0, [fp, #-0x20]
    // 0x25ea0c: r0 = AllocateClosure()
    //     0x25ea0c: bl              #0x430408  ; AllocateClosureStub
    // 0x25ea10: ldur            x16, [fp, #-0x20]
    // 0x25ea14: stp             x0, x16, [SP, #8]
    // 0x25ea18: ldur            x16, [fp, #-8]
    // 0x25ea1c: str             x16, [SP]
    // 0x25ea20: ldur            x3, [fp, #-0x10]
    // 0x25ea24: ldur            x5, [fp, #-0x18]
    // 0x25ea28: r1 = Null
    //     0x25ea28: mov             x1, NULL
    // 0x25ea2c: r2 = "on_secondary_fixed_variant"
    //     0x25ea2c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf50] "on_secondary_fixed_variant"
    //     0x25ea30: ldr             x2, [x2, #0xf50]
    // 0x25ea34: r4 = const [0, 0x7, 0x3, 0x4, background, 0x4, contrastCurve, 0x6, secondBackground, 0x5, null]
    //     0x25ea34: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdf0] List(11) [0, 0x7, 0x3, 0x4, "background", 0x4, "contrastCurve", 0x6, "secondBackground", 0x5, Null]
    //     0x25ea38: ldr             x4, [x4, #0xdf0]
    // 0x25ea3c: r0 = DynamicColor.fromPalette()
    //     0x25ea3c: bl              #0x1d6674  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x25ea40: LeaveFrame
    //     0x25ea40: mov             SP, fp
    //     0x25ea44: ldp             fp, lr, [SP], #0x10
    // 0x25ea48: ret
    //     0x25ea48: ret             
    // 0x25ea4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25ea4c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25ea50: b               #0x25e99c
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x25ea54, size: 0x48
    // 0x25ea54: EnterFrame
    //     0x25ea54: stp             fp, lr, [SP, #-0x10]!
    //     0x25ea58: mov             fp, SP
    // 0x25ea5c: CheckStackOverflow
    //     0x25ea5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25ea60: cmp             SP, x16
    //     0x25ea64: b.ls            #0x25ea94
    // 0x25ea68: r0 = InitLateStaticField(0xa10) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixed
    //     0x25ea68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x25ea6c: ldr             x0, [x0, #0x1420]
    //     0x25ea70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x25ea74: cmp             w0, w16
    //     0x25ea78: b.ne            #0x25ea88
    //     0x25ea7c: add             x2, PP, #0xa, lsl #12  ; [pp+0xad78] Field <MaterialDynamicColors.secondaryFixed>: static late (offset: 0xa10)
    //     0x25ea80: ldr             x2, [x2, #0xd78]
    //     0x25ea84: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x25ea88: LeaveFrame
    //     0x25ea88: mov             SP, fp
    //     0x25ea8c: ldp             fp, lr, [SP], #0x10
    // 0x25ea90: ret
    //     0x25ea90: ret             
    // 0x25ea94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25ea94: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25ea98: b               #0x25ea68
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x25ea9c, size: 0x48
    // 0x25ea9c: EnterFrame
    //     0x25ea9c: stp             fp, lr, [SP, #-0x10]!
    //     0x25eaa0: mov             fp, SP
    // 0x25eaa4: CheckStackOverflow
    //     0x25eaa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25eaa8: cmp             SP, x16
    //     0x25eaac: b.ls            #0x25eadc
    // 0x25eab0: r0 = InitLateStaticField(0xa14) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixedDim
    //     0x25eab0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x25eab4: ldr             x0, [x0, #0x1428]
    //     0x25eab8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x25eabc: cmp             w0, w16
    //     0x25eac0: b.ne            #0x25ead0
    //     0x25eac4: add             x2, PP, #0xa, lsl #12  ; [pp+0xad80] Field <MaterialDynamicColors.secondaryFixedDim>: static late (offset: 0xa14)
    //     0x25eac8: ldr             x2, [x2, #0xd80]
    //     0x25eacc: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x25ead0: LeaveFrame
    //     0x25ead0: mov             SP, fp
    //     0x25ead4: ldp             fp, lr, [SP], #0x10
    // 0x25ead8: ret
    //     0x25ead8: ret             
    // 0x25eadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25eadc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25eae0: b               #0x25eab0
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x25eae4, size: 0x74
    // 0x25eae4: EnterFrame
    //     0x25eae4: stp             fp, lr, [SP, #-0x10]!
    //     0x25eae8: mov             fp, SP
    // 0x25eaec: ldr             x1, [fp, #0x10]
    // 0x25eaf0: LoadField: r2 = r1->field_b
    //     0x25eaf0: ldur            w2, [x1, #0xb]
    // 0x25eaf4: DecompressPointer r2
    //     0x25eaf4: add             x2, x2, HEAP, lsl #32
    // 0x25eaf8: r16 = Instance_Variant
    //     0x25eaf8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb28] Obj!Variant@4d6601
    //     0x25eafc: ldr             x16, [x16, #0xb28]
    // 0x25eb00: cmp             w2, w16
    // 0x25eb04: b.ne            #0x25eb10
    // 0x25eb08: d0 = 25.000000
    //     0x25eb08: fmov            d0, #25.00000000
    // 0x25eb0c: b               #0x25eb14
    // 0x25eb10: d0 = 30.000000
    //     0x25eb10: fmov            d0, #30.00000000
    // 0x25eb14: r0 = inline_Allocate_Double()
    //     0x25eb14: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x25eb18: add             x0, x0, #0x10
    //     0x25eb1c: cmp             x1, x0
    //     0x25eb20: b.ls            #0x25eb48
    //     0x25eb24: str             x0, [THR, #0x50]  ; THR::top
    //     0x25eb28: sub             x0, x0, #0xf
    //     0x25eb2c: movz            x1, #0xe15c
    //     0x25eb30: movk            x1, #0x3, lsl #16
    //     0x25eb34: stur            x1, [x0, #-1]
    // 0x25eb38: StoreField: r0->field_7 = d0
    //     0x25eb38: stur            d0, [x0, #7]
    // 0x25eb3c: LeaveFrame
    //     0x25eb3c: mov             SP, fp
    //     0x25eb40: ldp             fp, lr, [SP], #0x10
    // 0x25eb44: ret
    //     0x25eb44: ret             
    // 0x25eb48: SaveReg d0
    //     0x25eb48: str             q0, [SP, #-0x10]!
    // 0x25eb4c: r0 = AllocateDouble()
    //     0x25eb4c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x25eb50: RestoreReg d0
    //     0x25eb50: ldr             q0, [SP], #0x10
    // 0x25eb54: b               #0x25eb38
  }
  static DynamicColor onSecondaryFixed() {
    // ** addr: 0x25eb68, size: 0xd0
    // 0x25eb68: EnterFrame
    //     0x25eb68: stp             fp, lr, [SP, #-0x10]!
    //     0x25eb6c: mov             fp, SP
    // 0x25eb70: AllocStack(0x38)
    //     0x25eb70: sub             SP, SP, #0x38
    // 0x25eb74: CheckStackOverflow
    //     0x25eb74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25eb78: cmp             SP, x16
    //     0x25eb7c: b.ls            #0x25ec30
    // 0x25eb80: r0 = ContrastCurve()
    //     0x25eb80: bl              #0x1d6a74  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x25eb84: d0 = 4.500000
    //     0x25eb84: fmov            d0, #4.50000000
    // 0x25eb88: stur            x0, [fp, #-8]
    // 0x25eb8c: StoreField: r0->field_7 = d0
    //     0x25eb8c: stur            d0, [x0, #7]
    // 0x25eb90: d0 = 7.000000
    //     0x25eb90: fmov            d0, #7.00000000
    // 0x25eb94: StoreField: r0->field_f = d0
    //     0x25eb94: stur            d0, [x0, #0xf]
    // 0x25eb98: d0 = 11.000000
    //     0x25eb98: fmov            d0, #11.00000000
    // 0x25eb9c: ArrayStore: r0[0] = d0  ; List_8
    //     0x25eb9c: stur            d0, [x0, #0x17]
    // 0x25eba0: d0 = 21.000000
    //     0x25eba0: fmov            d0, #21.00000000
    // 0x25eba4: StoreField: r0->field_1f = d0
    //     0x25eba4: stur            d0, [x0, #0x1f]
    // 0x25eba8: r1 = Function '<anonymous closure>': static.
    //     0x25eba8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf58] Function: [dart:ffi] Array::_nestedDimensions (0x25eb58)
    //     0x25ebac: ldr             x1, [x1, #0xf58]
    // 0x25ebb0: r2 = Null
    //     0x25ebb0: mov             x2, NULL
    // 0x25ebb4: r0 = AllocateClosure()
    //     0x25ebb4: bl              #0x430408  ; AllocateClosureStub
    // 0x25ebb8: r1 = Function '<anonymous closure>': static.
    //     0x25ebb8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf60] AnonymousClosure: static (0x25ec38), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixed (0x25eb68)
    //     0x25ebbc: ldr             x1, [x1, #0xf60]
    // 0x25ebc0: r2 = Null
    //     0x25ebc0: mov             x2, NULL
    // 0x25ebc4: stur            x0, [fp, #-0x10]
    // 0x25ebc8: r0 = AllocateClosure()
    //     0x25ebc8: bl              #0x430408  ; AllocateClosureStub
    // 0x25ebcc: r1 = Function '<anonymous closure>': static.
    //     0x25ebcc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf68] AnonymousClosure: static (0x25ea9c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x25e984)
    //     0x25ebd0: ldr             x1, [x1, #0xf68]
    // 0x25ebd4: r2 = Null
    //     0x25ebd4: mov             x2, NULL
    // 0x25ebd8: stur            x0, [fp, #-0x18]
    // 0x25ebdc: r0 = AllocateClosure()
    //     0x25ebdc: bl              #0x430408  ; AllocateClosureStub
    // 0x25ebe0: r1 = Function '<anonymous closure>': static.
    //     0x25ebe0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf70] AnonymousClosure: static (0x25ea54), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x25e984)
    //     0x25ebe4: ldr             x1, [x1, #0xf70]
    // 0x25ebe8: r2 = Null
    //     0x25ebe8: mov             x2, NULL
    // 0x25ebec: stur            x0, [fp, #-0x20]
    // 0x25ebf0: r0 = AllocateClosure()
    //     0x25ebf0: bl              #0x430408  ; AllocateClosureStub
    // 0x25ebf4: ldur            x16, [fp, #-0x20]
    // 0x25ebf8: stp             x0, x16, [SP, #8]
    // 0x25ebfc: ldur            x16, [fp, #-8]
    // 0x25ec00: str             x16, [SP]
    // 0x25ec04: ldur            x3, [fp, #-0x10]
    // 0x25ec08: ldur            x5, [fp, #-0x18]
    // 0x25ec0c: r1 = Null
    //     0x25ec0c: mov             x1, NULL
    // 0x25ec10: r2 = "on_secondary_fixed"
    //     0x25ec10: add             x2, PP, #0xb, lsl #12  ; [pp+0xbf78] "on_secondary_fixed"
    //     0x25ec14: ldr             x2, [x2, #0xf78]
    // 0x25ec18: r4 = const [0, 0x7, 0x3, 0x4, background, 0x4, contrastCurve, 0x6, secondBackground, 0x5, null]
    //     0x25ec18: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdf0] List(11) [0, 0x7, 0x3, 0x4, "background", 0x4, "contrastCurve", 0x6, "secondBackground", 0x5, Null]
    //     0x25ec1c: ldr             x4, [x4, #0xdf0]
    // 0x25ec20: r0 = DynamicColor.fromPalette()
    //     0x25ec20: bl              #0x1d6674  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x25ec24: LeaveFrame
    //     0x25ec24: mov             SP, fp
    //     0x25ec28: ldp             fp, lr, [SP], #0x10
    // 0x25ec2c: ret
    //     0x25ec2c: ret             
    // 0x25ec30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25ec30: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25ec34: b               #0x25eb80
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x25ec38, size: 0xc
    // 0x25ec38: r0 = 10.000000
    //     0x25ec38: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf80] 10
    //     0x25ec3c: ldr             x0, [x0, #0xf80]
    // 0x25ec40: ret
    //     0x25ec40: ret             
  }
  static DynamicColor secondaryFixedDim() {
    // ** addr: 0x25ec44, size: 0xd0
    // 0x25ec44: EnterFrame
    //     0x25ec44: stp             fp, lr, [SP, #-0x10]!
    //     0x25ec48: mov             fp, SP
    // 0x25ec4c: AllocStack(0x40)
    //     0x25ec4c: sub             SP, SP, #0x40
    // 0x25ec50: CheckStackOverflow
    //     0x25ec50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25ec54: cmp             SP, x16
    //     0x25ec58: b.ls            #0x25ed0c
    // 0x25ec5c: r0 = ContrastCurve()
    //     0x25ec5c: bl              #0x1d6a74  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x25ec60: d0 = 1.000000
    //     0x25ec60: fmov            d0, #1.00000000
    // 0x25ec64: stur            x0, [fp, #-8]
    // 0x25ec68: StoreField: r0->field_7 = d0
    //     0x25ec68: stur            d0, [x0, #7]
    // 0x25ec6c: StoreField: r0->field_f = d0
    //     0x25ec6c: stur            d0, [x0, #0xf]
    // 0x25ec70: d0 = 3.000000
    //     0x25ec70: fmov            d0, #3.00000000
    // 0x25ec74: ArrayStore: r0[0] = d0  ; List_8
    //     0x25ec74: stur            d0, [x0, #0x17]
    // 0x25ec78: d0 = 4.500000
    //     0x25ec78: fmov            d0, #4.50000000
    // 0x25ec7c: StoreField: r0->field_1f = d0
    //     0x25ec7c: stur            d0, [x0, #0x1f]
    // 0x25ec80: r1 = Function '<anonymous closure>': static.
    //     0x25ec80: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf88] Function: [dart:ffi] Array::_nestedDimensions (0x25eb58)
    //     0x25ec84: ldr             x1, [x1, #0xf88]
    // 0x25ec88: r2 = Null
    //     0x25ec88: mov             x2, NULL
    // 0x25ec8c: r0 = AllocateClosure()
    //     0x25ec8c: bl              #0x430408  ; AllocateClosureStub
    // 0x25ec90: r1 = Function '<anonymous closure>': static.
    //     0x25ec90: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf90] AnonymousClosure: static (0x25edb8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixedDim (0x25ec44)
    //     0x25ec94: ldr             x1, [x1, #0xf90]
    // 0x25ec98: r2 = Null
    //     0x25ec98: mov             x2, NULL
    // 0x25ec9c: stur            x0, [fp, #-0x10]
    // 0x25eca0: r0 = AllocateClosure()
    //     0x25eca0: bl              #0x430408  ; AllocateClosureStub
    // 0x25eca4: r1 = Function '<anonymous closure>': static.
    //     0x25eca4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf98] AnonymousClosure: static (0x1d6c00), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x1d65a4)
    //     0x25eca8: ldr             x1, [x1, #0xf98]
    // 0x25ecac: r2 = Null
    //     0x25ecac: mov             x2, NULL
    // 0x25ecb0: stur            x0, [fp, #-0x18]
    // 0x25ecb4: r0 = AllocateClosure()
    //     0x25ecb4: bl              #0x430408  ; AllocateClosureStub
    // 0x25ecb8: r1 = Function '<anonymous closure>': static.
    //     0x25ecb8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfa0] AnonymousClosure: static (0x25ed14), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixedDim (0x25ec44)
    //     0x25ecbc: ldr             x1, [x1, #0xfa0]
    // 0x25ecc0: r2 = Null
    //     0x25ecc0: mov             x2, NULL
    // 0x25ecc4: stur            x0, [fp, #-0x20]
    // 0x25ecc8: r0 = AllocateClosure()
    //     0x25ecc8: bl              #0x430408  ; AllocateClosureStub
    // 0x25eccc: r16 = true
    //     0x25eccc: add             x16, NULL, #0x20  ; true
    // 0x25ecd0: ldur            lr, [fp, #-0x20]
    // 0x25ecd4: stp             lr, x16, [SP, #0x10]
    // 0x25ecd8: ldur            x16, [fp, #-8]
    // 0x25ecdc: stp             x0, x16, [SP]
    // 0x25ece0: ldur            x3, [fp, #-0x10]
    // 0x25ece4: ldur            x5, [fp, #-0x18]
    // 0x25ece8: r1 = Null
    //     0x25ece8: mov             x1, NULL
    // 0x25ecec: r2 = "secondary_fixed_dim"
    //     0x25ecec: add             x2, PP, #0xb, lsl #12  ; [pp+0xbfa8] "secondary_fixed_dim"
    //     0x25ecf0: ldr             x2, [x2, #0xfa8]
    // 0x25ecf4: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x25ecf4: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb20] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x25ecf8: ldr             x4, [x4, #0xb20]
    // 0x25ecfc: r0 = DynamicColor.fromPalette()
    //     0x25ecfc: bl              #0x1d6674  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x25ed00: LeaveFrame
    //     0x25ed00: mov             SP, fp
    //     0x25ed04: ldp             fp, lr, [SP], #0x10
    // 0x25ed08: ret
    //     0x25ed08: ret             
    // 0x25ed0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25ed0c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25ed10: b               #0x25ec5c
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x25ed14, size: 0xa4
    // 0x25ed14: EnterFrame
    //     0x25ed14: stp             fp, lr, [SP, #-0x10]!
    //     0x25ed18: mov             fp, SP
    // 0x25ed1c: AllocStack(0x10)
    //     0x25ed1c: sub             SP, SP, #0x10
    // 0x25ed20: CheckStackOverflow
    //     0x25ed20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25ed24: cmp             SP, x16
    //     0x25ed28: b.ls            #0x25edb0
    // 0x25ed2c: r0 = InitLateStaticField(0xa10) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixed
    //     0x25ed2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x25ed30: ldr             x0, [x0, #0x1420]
    //     0x25ed34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x25ed38: cmp             w0, w16
    //     0x25ed3c: b.ne            #0x25ed4c
    //     0x25ed40: add             x2, PP, #0xa, lsl #12  ; [pp+0xad78] Field <MaterialDynamicColors.secondaryFixed>: static late (offset: 0xa10)
    //     0x25ed44: ldr             x2, [x2, #0xd78]
    //     0x25ed48: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x25ed4c: stur            x0, [fp, #-8]
    // 0x25ed50: r0 = InitLateStaticField(0xa14) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixedDim
    //     0x25ed50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x25ed54: ldr             x0, [x0, #0x1428]
    //     0x25ed58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x25ed5c: cmp             w0, w16
    //     0x25ed60: b.ne            #0x25ed70
    //     0x25ed64: add             x2, PP, #0xa, lsl #12  ; [pp+0xad80] Field <MaterialDynamicColors.secondaryFixedDim>: static late (offset: 0xa14)
    //     0x25ed68: ldr             x2, [x2, #0xd80]
    //     0x25ed6c: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x25ed70: stur            x0, [fp, #-0x10]
    // 0x25ed74: r0 = ToneDeltaPair()
    //     0x25ed74: bl              #0x1d6b24  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x25ed78: ldur            x1, [fp, #-8]
    // 0x25ed7c: StoreField: r0->field_7 = r1
    //     0x25ed7c: stur            w1, [x0, #7]
    // 0x25ed80: ldur            x1, [fp, #-0x10]
    // 0x25ed84: StoreField: r0->field_b = r1
    //     0x25ed84: stur            w1, [x0, #0xb]
    // 0x25ed88: d0 = 10.000000
    //     0x25ed88: fmov            d0, #10.00000000
    // 0x25ed8c: StoreField: r0->field_f = d0
    //     0x25ed8c: stur            d0, [x0, #0xf]
    // 0x25ed90: r1 = Instance_TonePolarity
    //     0x25ed90: add             x1, PP, #0xb, lsl #12  ; [pp+0xba00] Obj!TonePolarity@4d66c1
    //     0x25ed94: ldr             x1, [x1, #0xa00]
    // 0x25ed98: ArrayStore: r0[0] = r1  ; List_4
    //     0x25ed98: stur            w1, [x0, #0x17]
    // 0x25ed9c: r1 = true
    //     0x25ed9c: add             x1, NULL, #0x20  ; true
    // 0x25eda0: StoreField: r0->field_1b = r1
    //     0x25eda0: stur            w1, [x0, #0x1b]
    // 0x25eda4: LeaveFrame
    //     0x25eda4: mov             SP, fp
    //     0x25eda8: ldp             fp, lr, [SP], #0x10
    // 0x25edac: ret
    //     0x25edac: ret             
    // 0x25edb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25edb0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25edb4: b               #0x25ed2c
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x25edb8, size: 0x7c
    // 0x25edb8: EnterFrame
    //     0x25edb8: stp             fp, lr, [SP, #-0x10]!
    //     0x25edbc: mov             fp, SP
    // 0x25edc0: ldr             x1, [fp, #0x10]
    // 0x25edc4: LoadField: r2 = r1->field_b
    //     0x25edc4: ldur            w2, [x1, #0xb]
    // 0x25edc8: DecompressPointer r2
    //     0x25edc8: add             x2, x2, HEAP, lsl #32
    // 0x25edcc: r16 = Instance_Variant
    //     0x25edcc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb28] Obj!Variant@4d6601
    //     0x25edd0: ldr             x16, [x16, #0xb28]
    // 0x25edd4: cmp             w2, w16
    // 0x25edd8: b.ne            #0x25ede8
    // 0x25eddc: d0 = 70.000000
    //     0x25eddc: add             x17, PP, #0xb, lsl #12  ; [pp+0xbed0] IMM: double(70) from 0x4051800000000000
    //     0x25ede0: ldr             d0, [x17, #0xed0]
    // 0x25ede4: b               #0x25edf0
    // 0x25ede8: d0 = 80.000000
    //     0x25ede8: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb30] IMM: double(80) from 0x4054000000000000
    //     0x25edec: ldr             d0, [x17, #0xb30]
    // 0x25edf0: r0 = inline_Allocate_Double()
    //     0x25edf0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x25edf4: add             x0, x0, #0x10
    //     0x25edf8: cmp             x1, x0
    //     0x25edfc: b.ls            #0x25ee24
    //     0x25ee00: str             x0, [THR, #0x50]  ; THR::top
    //     0x25ee04: sub             x0, x0, #0xf
    //     0x25ee08: movz            x1, #0xe15c
    //     0x25ee0c: movk            x1, #0x3, lsl #16
    //     0x25ee10: stur            x1, [x0, #-1]
    // 0x25ee14: StoreField: r0->field_7 = d0
    //     0x25ee14: stur            d0, [x0, #7]
    // 0x25ee18: LeaveFrame
    //     0x25ee18: mov             SP, fp
    //     0x25ee1c: ldp             fp, lr, [SP], #0x10
    // 0x25ee20: ret
    //     0x25ee20: ret             
    // 0x25ee24: SaveReg d0
    //     0x25ee24: str             q0, [SP, #-0x10]!
    // 0x25ee28: r0 = AllocateDouble()
    //     0x25ee28: bl              #0x43102c  ; AllocateDoubleStub
    // 0x25ee2c: RestoreReg d0
    //     0x25ee2c: ldr             q0, [SP], #0x10
    // 0x25ee30: b               #0x25ee14
  }
  static DynamicColor secondaryFixed() {
    // ** addr: 0x25ee34, size: 0xd0
    // 0x25ee34: EnterFrame
    //     0x25ee34: stp             fp, lr, [SP, #-0x10]!
    //     0x25ee38: mov             fp, SP
    // 0x25ee3c: AllocStack(0x40)
    //     0x25ee3c: sub             SP, SP, #0x40
    // 0x25ee40: CheckStackOverflow
    //     0x25ee40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25ee44: cmp             SP, x16
    //     0x25ee48: b.ls            #0x25eefc
    // 0x25ee4c: r0 = ContrastCurve()
    //     0x25ee4c: bl              #0x1d6a74  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x25ee50: d0 = 1.000000
    //     0x25ee50: fmov            d0, #1.00000000
    // 0x25ee54: stur            x0, [fp, #-8]
    // 0x25ee58: StoreField: r0->field_7 = d0
    //     0x25ee58: stur            d0, [x0, #7]
    // 0x25ee5c: StoreField: r0->field_f = d0
    //     0x25ee5c: stur            d0, [x0, #0xf]
    // 0x25ee60: d0 = 3.000000
    //     0x25ee60: fmov            d0, #3.00000000
    // 0x25ee64: ArrayStore: r0[0] = d0  ; List_8
    //     0x25ee64: stur            d0, [x0, #0x17]
    // 0x25ee68: d0 = 4.500000
    //     0x25ee68: fmov            d0, #4.50000000
    // 0x25ee6c: StoreField: r0->field_1f = d0
    //     0x25ee6c: stur            d0, [x0, #0x1f]
    // 0x25ee70: r1 = Function '<anonymous closure>': static.
    //     0x25ee70: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfb0] Function: [dart:ffi] Array::_nestedDimensions (0x25eb58)
    //     0x25ee74: ldr             x1, [x1, #0xfb0]
    // 0x25ee78: r2 = Null
    //     0x25ee78: mov             x2, NULL
    // 0x25ee7c: r0 = AllocateClosure()
    //     0x25ee7c: bl              #0x430408  ; AllocateClosureStub
    // 0x25ee80: r1 = Function '<anonymous closure>': static.
    //     0x25ee80: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfb8] AnonymousClosure: static (0x25ef04), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixed (0x25ee34)
    //     0x25ee84: ldr             x1, [x1, #0xfb8]
    // 0x25ee88: r2 = Null
    //     0x25ee88: mov             x2, NULL
    // 0x25ee8c: stur            x0, [fp, #-0x10]
    // 0x25ee90: r0 = AllocateClosure()
    //     0x25ee90: bl              #0x430408  ; AllocateClosureStub
    // 0x25ee94: r1 = Function '<anonymous closure>': static.
    //     0x25ee94: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfc0] AnonymousClosure: static (0x1d6c00), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x1d65a4)
    //     0x25ee98: ldr             x1, [x1, #0xfc0]
    // 0x25ee9c: r2 = Null
    //     0x25ee9c: mov             x2, NULL
    // 0x25eea0: stur            x0, [fp, #-0x18]
    // 0x25eea4: r0 = AllocateClosure()
    //     0x25eea4: bl              #0x430408  ; AllocateClosureStub
    // 0x25eea8: r1 = Function '<anonymous closure>': static.
    //     0x25eea8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfc8] AnonymousClosure: static (0x25ed14), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixedDim (0x25ec44)
    //     0x25eeac: ldr             x1, [x1, #0xfc8]
    // 0x25eeb0: r2 = Null
    //     0x25eeb0: mov             x2, NULL
    // 0x25eeb4: stur            x0, [fp, #-0x20]
    // 0x25eeb8: r0 = AllocateClosure()
    //     0x25eeb8: bl              #0x430408  ; AllocateClosureStub
    // 0x25eebc: r16 = true
    //     0x25eebc: add             x16, NULL, #0x20  ; true
    // 0x25eec0: ldur            lr, [fp, #-0x20]
    // 0x25eec4: stp             lr, x16, [SP, #0x10]
    // 0x25eec8: ldur            x16, [fp, #-8]
    // 0x25eecc: stp             x0, x16, [SP]
    // 0x25eed0: ldur            x3, [fp, #-0x10]
    // 0x25eed4: ldur            x5, [fp, #-0x18]
    // 0x25eed8: r1 = Null
    //     0x25eed8: mov             x1, NULL
    // 0x25eedc: r2 = "secondary_fixed"
    //     0x25eedc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbfd0] "secondary_fixed"
    //     0x25eee0: ldr             x2, [x2, #0xfd0]
    // 0x25eee4: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x25eee4: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb20] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x25eee8: ldr             x4, [x4, #0xb20]
    // 0x25eeec: r0 = DynamicColor.fromPalette()
    //     0x25eeec: bl              #0x1d6674  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x25eef0: LeaveFrame
    //     0x25eef0: mov             SP, fp
    //     0x25eef4: ldp             fp, lr, [SP], #0x10
    // 0x25eef8: ret
    //     0x25eef8: ret             
    // 0x25eefc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25eefc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25ef00: b               #0x25ee4c
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x25ef04, size: 0x7c
    // 0x25ef04: EnterFrame
    //     0x25ef04: stp             fp, lr, [SP, #-0x10]!
    //     0x25ef08: mov             fp, SP
    // 0x25ef0c: ldr             x1, [fp, #0x10]
    // 0x25ef10: LoadField: r2 = r1->field_b
    //     0x25ef10: ldur            w2, [x1, #0xb]
    // 0x25ef14: DecompressPointer r2
    //     0x25ef14: add             x2, x2, HEAP, lsl #32
    // 0x25ef18: r16 = Instance_Variant
    //     0x25ef18: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb28] Obj!Variant@4d6601
    //     0x25ef1c: ldr             x16, [x16, #0xb28]
    // 0x25ef20: cmp             w2, w16
    // 0x25ef24: b.ne            #0x25ef34
    // 0x25ef28: d0 = 80.000000
    //     0x25ef28: add             x17, PP, #0xb, lsl #12  ; [pp+0xbb30] IMM: double(80) from 0x4054000000000000
    //     0x25ef2c: ldr             d0, [x17, #0xb30]
    // 0x25ef30: b               #0x25ef3c
    // 0x25ef34: d0 = 90.000000
    //     0x25ef34: add             x17, PP, #0xb, lsl #12  ; [pp+0xba88] IMM: double(90) from 0x4056800000000000
    //     0x25ef38: ldr             d0, [x17, #0xa88]
    // 0x25ef3c: r0 = inline_Allocate_Double()
    //     0x25ef3c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x25ef40: add             x0, x0, #0x10
    //     0x25ef44: cmp             x1, x0
    //     0x25ef48: b.ls            #0x25ef70
    //     0x25ef4c: str             x0, [THR, #0x50]  ; THR::top
    //     0x25ef50: sub             x0, x0, #0xf
    //     0x25ef54: movz            x1, #0xe15c
    //     0x25ef58: movk            x1, #0x3, lsl #16
    //     0x25ef5c: stur            x1, [x0, #-1]
    // 0x25ef60: StoreField: r0->field_7 = d0
    //     0x25ef60: stur            d0, [x0, #7]
    // 0x25ef64: LeaveFrame
    //     0x25ef64: mov             SP, fp
    //     0x25ef68: ldp             fp, lr, [SP], #0x10
    // 0x25ef6c: ret
    //     0x25ef6c: ret             
    // 0x25ef70: SaveReg d0
    //     0x25ef70: str             q0, [SP, #-0x10]!
    // 0x25ef74: r0 = AllocateDouble()
    //     0x25ef74: bl              #0x43102c  ; AllocateDoubleStub
    // 0x25ef78: RestoreReg d0
    //     0x25ef78: ldr             q0, [SP], #0x10
    // 0x25ef7c: b               #0x25ef60
  }
  static DynamicColor onSecondaryContainer() {
    // ** addr: 0x25ef80, size: 0xb4
    // 0x25ef80: EnterFrame
    //     0x25ef80: stp             fp, lr, [SP, #-0x10]!
    //     0x25ef84: mov             fp, SP
    // 0x25ef88: AllocStack(0x28)
    //     0x25ef88: sub             SP, SP, #0x28
    // 0x25ef8c: CheckStackOverflow
    //     0x25ef8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25ef90: cmp             SP, x16
    //     0x25ef94: b.ls            #0x25f02c
    // 0x25ef98: r0 = ContrastCurve()
    //     0x25ef98: bl              #0x1d6a74  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x25ef9c: d0 = 4.500000
    //     0x25ef9c: fmov            d0, #4.50000000
    // 0x25efa0: stur            x0, [fp, #-8]
    // 0x25efa4: StoreField: r0->field_7 = d0
    //     0x25efa4: stur            d0, [x0, #7]
    // 0x25efa8: d0 = 7.000000
    //     0x25efa8: fmov            d0, #7.00000000
    // 0x25efac: StoreField: r0->field_f = d0
    //     0x25efac: stur            d0, [x0, #0xf]
    // 0x25efb0: d0 = 11.000000
    //     0x25efb0: fmov            d0, #11.00000000
    // 0x25efb4: ArrayStore: r0[0] = d0  ; List_8
    //     0x25efb4: stur            d0, [x0, #0x17]
    // 0x25efb8: d0 = 21.000000
    //     0x25efb8: fmov            d0, #21.00000000
    // 0x25efbc: StoreField: r0->field_1f = d0
    //     0x25efbc: stur            d0, [x0, #0x1f]
    // 0x25efc0: r1 = Function '<anonymous closure>': static.
    //     0x25efc0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfd8] Function: [dart:ffi] Array::_nestedDimensions (0x25eb58)
    //     0x25efc4: ldr             x1, [x1, #0xfd8]
    // 0x25efc8: r2 = Null
    //     0x25efc8: mov             x2, NULL
    // 0x25efcc: r0 = AllocateClosure()
    //     0x25efcc: bl              #0x430408  ; AllocateClosureStub
    // 0x25efd0: r1 = Function '<anonymous closure>': static.
    //     0x25efd0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfe0] AnonymousClosure: static (0x25f07c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryContainer (0x25ef80)
    //     0x25efd4: ldr             x1, [x1, #0xfe0]
    // 0x25efd8: r2 = Null
    //     0x25efd8: mov             x2, NULL
    // 0x25efdc: stur            x0, [fp, #-0x10]
    // 0x25efe0: r0 = AllocateClosure()
    //     0x25efe0: bl              #0x430408  ; AllocateClosureStub
    // 0x25efe4: r1 = Function '<anonymous closure>': static.
    //     0x25efe4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfe8] AnonymousClosure: static (0x25f034), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryContainer (0x25ef80)
    //     0x25efe8: ldr             x1, [x1, #0xfe8]
    // 0x25efec: r2 = Null
    //     0x25efec: mov             x2, NULL
    // 0x25eff0: stur            x0, [fp, #-0x18]
    // 0x25eff4: r0 = AllocateClosure()
    //     0x25eff4: bl              #0x430408  ; AllocateClosureStub
    // 0x25eff8: ldur            x16, [fp, #-8]
    // 0x25effc: stp             x16, x0, [SP]
    // 0x25f000: ldur            x3, [fp, #-0x10]
    // 0x25f004: ldur            x5, [fp, #-0x18]
    // 0x25f008: r1 = Null
    //     0x25f008: mov             x1, NULL
    // 0x25f00c: r2 = "on_secondary_container"
    //     0x25f00c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbff0] "on_secondary_container"
    //     0x25f010: ldr             x2, [x2, #0xff0]
    // 0x25f014: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x25f014: add             x4, PP, #0xb, lsl #12  ; [pp+0xbad8] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x25f018: ldr             x4, [x4, #0xad8]
    // 0x25f01c: r0 = DynamicColor.fromPalette()
    //     0x25f01c: bl              #0x1d6674  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x25f020: LeaveFrame
    //     0x25f020: mov             SP, fp
    //     0x25f024: ldp             fp, lr, [SP], #0x10
    // 0x25f028: ret
    //     0x25f028: ret             
    // 0x25f02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25f02c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25f030: b               #0x25ef98
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x25f034, size: 0x48
    // 0x25f034: EnterFrame
    //     0x25f034: stp             fp, lr, [SP, #-0x10]!
    //     0x25f038: mov             fp, SP
    // 0x25f03c: CheckStackOverflow
    //     0x25f03c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25f040: cmp             SP, x16
    //     0x25f044: b.ls            #0x25f074
    // 0x25f048: r0 = InitLateStaticField(0x9d8) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryContainer
    //     0x25f048: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x25f04c: ldr             x0, [x0, #0x13b0]
    //     0x25f050: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x25f054: cmp             w0, w16
    //     0x25f058: b.ne            #0x25f068
    //     0x25f05c: add             x2, PP, #0xa, lsl #12  ; [pp+0xad68] Field <MaterialDynamicColors.secondaryContainer>: static late (offset: 0x9d8)
    //     0x25f060: ldr             x2, [x2, #0xd68]
    //     0x25f064: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x25f068: LeaveFrame
    //     0x25f068: mov             SP, fp
    //     0x25f06c: ldp             fp, lr, [SP], #0x10
    // 0x25f070: ret
    //     0x25f070: ret             
    // 0x25f074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25f074: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25f078: b               #0x25f048
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x25f07c, size: 0x13c
    // 0x25f07c: EnterFrame
    //     0x25f07c: stp             fp, lr, [SP, #-0x10]!
    //     0x25f080: mov             fp, SP
    // 0x25f084: AllocStack(0x10)
    //     0x25f084: sub             SP, SP, #0x10
    // 0x25f088: CheckStackOverflow
    //     0x25f088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25f08c: cmp             SP, x16
    //     0x25f090: b.ls            #0x25f190
    // 0x25f094: ldr             x0, [fp, #0x10]
    // 0x25f098: LoadField: r1 = r0->field_b
    //     0x25f098: ldur            w1, [x0, #0xb]
    // 0x25f09c: DecompressPointer r1
    //     0x25f09c: add             x1, x1, HEAP, lsl #32
    // 0x25f0a0: r16 = Instance_Variant
    //     0x25f0a0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe90] Obj!Variant@4d6641
    //     0x25f0a4: ldr             x16, [x16, #0xe90]
    // 0x25f0a8: cmp             w1, w16
    // 0x25f0ac: b.eq            #0x25f110
    // 0x25f0b0: r16 = Instance_Variant
    //     0x25f0b0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe98] Obj!Variant@4d6621
    //     0x25f0b4: ldr             x16, [x16, #0xe98]
    // 0x25f0b8: cmp             w1, w16
    // 0x25f0bc: b.eq            #0x25f110
    // 0x25f0c0: LoadField: r1 = r0->field_f
    //     0x25f0c0: ldur            w1, [x0, #0xf]
    // 0x25f0c4: DecompressPointer r1
    //     0x25f0c4: add             x1, x1, HEAP, lsl #32
    // 0x25f0c8: tbnz            w1, #4, #0x25f0d8
    // 0x25f0cc: d0 = 90.000000
    //     0x25f0cc: add             x17, PP, #0xb, lsl #12  ; [pp+0xba88] IMM: double(90) from 0x4056800000000000
    //     0x25f0d0: ldr             d0, [x17, #0xa88]
    // 0x25f0d4: b               #0x25f0dc
    // 0x25f0d8: d0 = 10.000000
    //     0x25f0d8: fmov            d0, #10.00000000
    // 0x25f0dc: r0 = inline_Allocate_Double()
    //     0x25f0dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x25f0e0: add             x0, x0, #0x10
    //     0x25f0e4: cmp             x1, x0
    //     0x25f0e8: b.ls            #0x25f198
    //     0x25f0ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x25f0f0: sub             x0, x0, #0xf
    //     0x25f0f4: movz            x1, #0xe15c
    //     0x25f0f8: movk            x1, #0x3, lsl #16
    //     0x25f0fc: stur            x1, [x0, #-1]
    // 0x25f100: StoreField: r0->field_7 = d0
    //     0x25f100: stur            d0, [x0, #7]
    // 0x25f104: LeaveFrame
    //     0x25f104: mov             SP, fp
    //     0x25f108: ldp             fp, lr, [SP], #0x10
    // 0x25f10c: ret
    //     0x25f10c: ret             
    // 0x25f110: r0 = InitLateStaticField(0x9d8) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryContainer
    //     0x25f110: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x25f114: ldr             x0, [x0, #0x13b0]
    //     0x25f118: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x25f11c: cmp             w0, w16
    //     0x25f120: b.ne            #0x25f130
    //     0x25f124: add             x2, PP, #0xa, lsl #12  ; [pp+0xad68] Field <MaterialDynamicColors.secondaryContainer>: static late (offset: 0x9d8)
    //     0x25f128: ldr             x2, [x2, #0xd68]
    //     0x25f12c: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x25f130: LoadField: r1 = r0->field_f
    //     0x25f130: ldur            w1, [x0, #0xf]
    // 0x25f134: DecompressPointer r1
    //     0x25f134: add             x1, x1, HEAP, lsl #32
    // 0x25f138: ldr             x16, [fp, #0x10]
    // 0x25f13c: stp             x16, x1, [SP]
    // 0x25f140: mov             x0, x1
    // 0x25f144: ClosureCall
    //     0x25f144: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x25f148: ldur            x2, [x0, #0x1f]
    //     0x25f14c: blr             x2
    // 0x25f150: LoadField: d0 = r0->field_7
    //     0x25f150: ldur            d0, [x0, #7]
    // 0x25f154: d1 = 4.500000
    //     0x25f154: fmov            d1, #4.50000000
    // 0x25f158: r0 = foregroundTone()
    //     0x25f158: bl              #0x25b700  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x25f15c: r0 = inline_Allocate_Double()
    //     0x25f15c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x25f160: add             x0, x0, #0x10
    //     0x25f164: cmp             x1, x0
    //     0x25f168: b.ls            #0x25f1a8
    //     0x25f16c: str             x0, [THR, #0x50]  ; THR::top
    //     0x25f170: sub             x0, x0, #0xf
    //     0x25f174: movz            x1, #0xe15c
    //     0x25f178: movk            x1, #0x3, lsl #16
    //     0x25f17c: stur            x1, [x0, #-1]
    // 0x25f180: StoreField: r0->field_7 = d0
    //     0x25f180: stur            d0, [x0, #7]
    // 0x25f184: LeaveFrame
    //     0x25f184: mov             SP, fp
    //     0x25f188: ldp             fp, lr, [SP], #0x10
    // 0x25f18c: ret
    //     0x25f18c: ret             
    // 0x25f190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25f190: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25f194: b               #0x25f094
    // 0x25f198: SaveReg d0
    //     0x25f198: str             q0, [SP, #-0x10]!
    // 0x25f19c: r0 = AllocateDouble()
    //     0x25f19c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x25f1a0: RestoreReg d0
    //     0x25f1a0: ldr             q0, [SP], #0x10
    // 0x25f1a4: b               #0x25f100
    // 0x25f1a8: SaveReg d0
    //     0x25f1a8: str             q0, [SP, #-0x10]!
    // 0x25f1ac: r0 = AllocateDouble()
    //     0x25f1ac: bl              #0x43102c  ; AllocateDoubleStub
    // 0x25f1b0: RestoreReg d0
    //     0x25f1b0: ldr             q0, [SP], #0x10
    // 0x25f1b4: b               #0x25f180
  }
  static DynamicColor secondaryContainer() {
    // ** addr: 0x25f1b8, size: 0xd0
    // 0x25f1b8: EnterFrame
    //     0x25f1b8: stp             fp, lr, [SP, #-0x10]!
    //     0x25f1bc: mov             fp, SP
    // 0x25f1c0: AllocStack(0x40)
    //     0x25f1c0: sub             SP, SP, #0x40
    // 0x25f1c4: CheckStackOverflow
    //     0x25f1c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25f1c8: cmp             SP, x16
    //     0x25f1cc: b.ls            #0x25f280
    // 0x25f1d0: r0 = ContrastCurve()
    //     0x25f1d0: bl              #0x1d6a74  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x25f1d4: d0 = 1.000000
    //     0x25f1d4: fmov            d0, #1.00000000
    // 0x25f1d8: stur            x0, [fp, #-8]
    // 0x25f1dc: StoreField: r0->field_7 = d0
    //     0x25f1dc: stur            d0, [x0, #7]
    // 0x25f1e0: StoreField: r0->field_f = d0
    //     0x25f1e0: stur            d0, [x0, #0xf]
    // 0x25f1e4: d0 = 3.000000
    //     0x25f1e4: fmov            d0, #3.00000000
    // 0x25f1e8: ArrayStore: r0[0] = d0  ; List_8
    //     0x25f1e8: stur            d0, [x0, #0x17]
    // 0x25f1ec: d0 = 4.500000
    //     0x25f1ec: fmov            d0, #4.50000000
    // 0x25f1f0: StoreField: r0->field_1f = d0
    //     0x25f1f0: stur            d0, [x0, #0x1f]
    // 0x25f1f4: r1 = Function '<anonymous closure>': static.
    //     0x25f1f4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbff8] Function: [dart:ffi] Array::_nestedDimensions (0x25eb58)
    //     0x25f1f8: ldr             x1, [x1, #0xff8]
    // 0x25f1fc: r2 = Null
    //     0x25f1fc: mov             x2, NULL
    // 0x25f200: r0 = AllocateClosure()
    //     0x25f200: bl              #0x430408  ; AllocateClosureStub
    // 0x25f204: r1 = Function '<anonymous closure>': static.
    //     0x25f204: add             x1, PP, #0xc, lsl #12  ; [pp+0xc000] AnonymousClosure: static (0x25f32c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryContainer (0x25f1b8)
    //     0x25f208: ldr             x1, [x1]
    // 0x25f20c: r2 = Null
    //     0x25f20c: mov             x2, NULL
    // 0x25f210: stur            x0, [fp, #-0x10]
    // 0x25f214: r0 = AllocateClosure()
    //     0x25f214: bl              #0x430408  ; AllocateClosureStub
    // 0x25f218: r1 = Function '<anonymous closure>': static.
    //     0x25f218: add             x1, PP, #0xc, lsl #12  ; [pp+0xc008] AnonymousClosure: static (0x1d6c00), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x1d65a4)
    //     0x25f21c: ldr             x1, [x1, #8]
    // 0x25f220: r2 = Null
    //     0x25f220: mov             x2, NULL
    // 0x25f224: stur            x0, [fp, #-0x18]
    // 0x25f228: r0 = AllocateClosure()
    //     0x25f228: bl              #0x430408  ; AllocateClosureStub
    // 0x25f22c: r1 = Function '<anonymous closure>': static.
    //     0x25f22c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc010] AnonymousClosure: static (0x25f288), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryContainer (0x25f1b8)
    //     0x25f230: ldr             x1, [x1, #0x10]
    // 0x25f234: r2 = Null
    //     0x25f234: mov             x2, NULL
    // 0x25f238: stur            x0, [fp, #-0x20]
    // 0x25f23c: r0 = AllocateClosure()
    //     0x25f23c: bl              #0x430408  ; AllocateClosureStub
    // 0x25f240: r16 = true
    //     0x25f240: add             x16, NULL, #0x20  ; true
    // 0x25f244: ldur            lr, [fp, #-0x20]
    // 0x25f248: stp             lr, x16, [SP, #0x10]
    // 0x25f24c: ldur            x16, [fp, #-8]
    // 0x25f250: stp             x0, x16, [SP]
    // 0x25f254: ldur            x3, [fp, #-0x10]
    // 0x25f258: ldur            x5, [fp, #-0x18]
    // 0x25f25c: r1 = Null
    //     0x25f25c: mov             x1, NULL
    // 0x25f260: r2 = "secondary_container"
    //     0x25f260: add             x2, PP, #0xc, lsl #12  ; [pp+0xc018] "secondary_container"
    //     0x25f264: ldr             x2, [x2, #0x18]
    // 0x25f268: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x25f268: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb20] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x25f26c: ldr             x4, [x4, #0xb20]
    // 0x25f270: r0 = DynamicColor.fromPalette()
    //     0x25f270: bl              #0x1d6674  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x25f274: LeaveFrame
    //     0x25f274: mov             SP, fp
    //     0x25f278: ldp             fp, lr, [SP], #0x10
    // 0x25f27c: ret
    //     0x25f27c: ret             
    // 0x25f280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25f280: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25f284: b               #0x25f1d0
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x25f288, size: 0xa4
    // 0x25f288: EnterFrame
    //     0x25f288: stp             fp, lr, [SP, #-0x10]!
    //     0x25f28c: mov             fp, SP
    // 0x25f290: AllocStack(0x10)
    //     0x25f290: sub             SP, SP, #0x10
    // 0x25f294: CheckStackOverflow
    //     0x25f294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25f298: cmp             SP, x16
    //     0x25f29c: b.ls            #0x25f324
    // 0x25f2a0: r0 = InitLateStaticField(0x9d8) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryContainer
    //     0x25f2a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x25f2a4: ldr             x0, [x0, #0x13b0]
    //     0x25f2a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x25f2ac: cmp             w0, w16
    //     0x25f2b0: b.ne            #0x25f2c0
    //     0x25f2b4: add             x2, PP, #0xa, lsl #12  ; [pp+0xad68] Field <MaterialDynamicColors.secondaryContainer>: static late (offset: 0x9d8)
    //     0x25f2b8: ldr             x2, [x2, #0xd68]
    //     0x25f2bc: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x25f2c0: stur            x0, [fp, #-8]
    // 0x25f2c4: r0 = InitLateStaticField(0x9d0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondary
    //     0x25f2c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x25f2c8: ldr             x0, [x0, #0x13a0]
    //     0x25f2cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x25f2d0: cmp             w0, w16
    //     0x25f2d4: b.ne            #0x25f2e4
    //     0x25f2d8: add             x2, PP, #0xa, lsl #12  ; [pp+0xad58] Field <MaterialDynamicColors.secondary>: static late (offset: 0x9d0)
    //     0x25f2dc: ldr             x2, [x2, #0xd58]
    //     0x25f2e0: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x25f2e4: stur            x0, [fp, #-0x10]
    // 0x25f2e8: r0 = ToneDeltaPair()
    //     0x25f2e8: bl              #0x1d6b24  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x25f2ec: ldur            x1, [fp, #-8]
    // 0x25f2f0: StoreField: r0->field_7 = r1
    //     0x25f2f0: stur            w1, [x0, #7]
    // 0x25f2f4: ldur            x1, [fp, #-0x10]
    // 0x25f2f8: StoreField: r0->field_b = r1
    //     0x25f2f8: stur            w1, [x0, #0xb]
    // 0x25f2fc: d0 = 10.000000
    //     0x25f2fc: fmov            d0, #10.00000000
    // 0x25f300: StoreField: r0->field_f = d0
    //     0x25f300: stur            d0, [x0, #0xf]
    // 0x25f304: r1 = Instance_TonePolarity
    //     0x25f304: add             x1, PP, #0xb, lsl #12  ; [pp+0xb9f8] Obj!TonePolarity@4d6681
    //     0x25f308: ldr             x1, [x1, #0x9f8]
    // 0x25f30c: ArrayStore: r0[0] = r1  ; List_4
    //     0x25f30c: stur            w1, [x0, #0x17]
    // 0x25f310: r1 = false
    //     0x25f310: add             x1, NULL, #0x30  ; false
    // 0x25f314: StoreField: r0->field_1b = r1
    //     0x25f314: stur            w1, [x0, #0x1b]
    // 0x25f318: LeaveFrame
    //     0x25f318: mov             SP, fp
    //     0x25f31c: ldp             fp, lr, [SP], #0x10
    // 0x25f320: ret
    //     0x25f320: ret             
    // 0x25f324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25f324: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25f328: b               #0x25f2a0
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x25f32c, size: 0x178
    // 0x25f32c: EnterFrame
    //     0x25f32c: stp             fp, lr, [SP, #-0x10]!
    //     0x25f330: mov             fp, SP
    // 0x25f334: CheckStackOverflow
    //     0x25f334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25f338: cmp             SP, x16
    //     0x25f33c: b.ls            #0x25f46c
    // 0x25f340: ldr             x0, [fp, #0x10]
    // 0x25f344: LoadField: r1 = r0->field_f
    //     0x25f344: ldur            w1, [x0, #0xf]
    // 0x25f348: DecompressPointer r1
    //     0x25f348: add             x1, x1, HEAP, lsl #32
    // 0x25f34c: tbnz            w1, #4, #0x25f358
    // 0x25f350: d2 = 30.000000
    //     0x25f350: fmov            d2, #30.00000000
    // 0x25f354: b               #0x25f360
    // 0x25f358: d2 = 90.000000
    //     0x25f358: add             x17, PP, #0xb, lsl #12  ; [pp+0xba88] IMM: double(90) from 0x4056800000000000
    //     0x25f35c: ldr             d2, [x17, #0xa88]
    // 0x25f360: LoadField: r2 = r0->field_b
    //     0x25f360: ldur            w2, [x0, #0xb]
    // 0x25f364: DecompressPointer r2
    //     0x25f364: add             x2, x2, HEAP, lsl #32
    // 0x25f368: r16 = Instance_Variant
    //     0x25f368: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb28] Obj!Variant@4d6601
    //     0x25f36c: ldr             x16, [x16, #0xb28]
    // 0x25f370: cmp             w2, w16
    // 0x25f374: b.ne            #0x25f3c0
    // 0x25f378: tbnz            w1, #4, #0x25f384
    // 0x25f37c: d0 = 30.000000
    //     0x25f37c: fmov            d0, #30.00000000
    // 0x25f380: b               #0x25f38c
    // 0x25f384: d0 = 85.000000
    //     0x25f384: add             x17, PP, #0xb, lsl #12  ; [pp+0xbc40] IMM: double(85) from 0x4055400000000000
    //     0x25f388: ldr             d0, [x17, #0xc40]
    // 0x25f38c: r0 = inline_Allocate_Double()
    //     0x25f38c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x25f390: add             x0, x0, #0x10
    //     0x25f394: cmp             x1, x0
    //     0x25f398: b.ls            #0x25f474
    //     0x25f39c: str             x0, [THR, #0x50]  ; THR::top
    //     0x25f3a0: sub             x0, x0, #0xf
    //     0x25f3a4: movz            x1, #0xe15c
    //     0x25f3a8: movk            x1, #0x3, lsl #16
    //     0x25f3ac: stur            x1, [x0, #-1]
    // 0x25f3b0: StoreField: r0->field_7 = d0
    //     0x25f3b0: stur            d0, [x0, #7]
    // 0x25f3b4: LeaveFrame
    //     0x25f3b4: mov             SP, fp
    //     0x25f3b8: ldp             fp, lr, [SP], #0x10
    // 0x25f3bc: ret
    //     0x25f3bc: ret             
    // 0x25f3c0: r16 = Instance_Variant
    //     0x25f3c0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe90] Obj!Variant@4d6641
    //     0x25f3c4: ldr             x16, [x16, #0xe90]
    // 0x25f3c8: cmp             w2, w16
    // 0x25f3cc: b.eq            #0x25f414
    // 0x25f3d0: r16 = Instance_Variant
    //     0x25f3d0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe98] Obj!Variant@4d6621
    //     0x25f3d4: ldr             x16, [x16, #0xe98]
    // 0x25f3d8: cmp             w2, w16
    // 0x25f3dc: b.eq            #0x25f414
    // 0x25f3e0: r0 = inline_Allocate_Double()
    //     0x25f3e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x25f3e4: add             x0, x0, #0x10
    //     0x25f3e8: cmp             x1, x0
    //     0x25f3ec: b.ls            #0x25f484
    //     0x25f3f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x25f3f4: sub             x0, x0, #0xf
    //     0x25f3f8: movz            x1, #0xe15c
    //     0x25f3fc: movk            x1, #0x3, lsl #16
    //     0x25f400: stur            x1, [x0, #-1]
    // 0x25f404: StoreField: r0->field_7 = d2
    //     0x25f404: stur            d2, [x0, #7]
    // 0x25f408: LeaveFrame
    //     0x25f408: mov             SP, fp
    //     0x25f40c: ldp             fp, lr, [SP], #0x10
    // 0x25f410: ret
    //     0x25f410: ret             
    // 0x25f414: LoadField: r2 = r0->field_1f
    //     0x25f414: ldur            w2, [x0, #0x1f]
    // 0x25f418: DecompressPointer r2
    //     0x25f418: add             x2, x2, HEAP, lsl #32
    // 0x25f41c: LoadField: d0 = r2->field_7
    //     0x25f41c: ldur            d0, [x2, #7]
    // 0x25f420: LoadField: d1 = r2->field_f
    //     0x25f420: ldur            d1, [x2, #0xf]
    // 0x25f424: tbnz            w1, #4, #0x25f430
    // 0x25f428: r1 = false
    //     0x25f428: add             x1, NULL, #0x30  ; false
    // 0x25f42c: b               #0x25f434
    // 0x25f430: r1 = true
    //     0x25f430: add             x1, NULL, #0x20  ; true
    // 0x25f434: r0 = _findDesiredChromaByTone()
    //     0x25f434: bl              #0x25f4a4  ; [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::_findDesiredChromaByTone
    // 0x25f438: r0 = inline_Allocate_Double()
    //     0x25f438: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x25f43c: add             x0, x0, #0x10
    //     0x25f440: cmp             x1, x0
    //     0x25f444: b.ls            #0x25f494
    //     0x25f448: str             x0, [THR, #0x50]  ; THR::top
    //     0x25f44c: sub             x0, x0, #0xf
    //     0x25f450: movz            x1, #0xe15c
    //     0x25f454: movk            x1, #0x3, lsl #16
    //     0x25f458: stur            x1, [x0, #-1]
    // 0x25f45c: StoreField: r0->field_7 = d0
    //     0x25f45c: stur            d0, [x0, #7]
    // 0x25f460: LeaveFrame
    //     0x25f460: mov             SP, fp
    //     0x25f464: ldp             fp, lr, [SP], #0x10
    // 0x25f468: ret
    //     0x25f468: ret             
    // 0x25f46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25f46c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25f470: b               #0x25f340
    // 0x25f474: SaveReg d0
    //     0x25f474: str             q0, [SP, #-0x10]!
    // 0x25f478: r0 = AllocateDouble()
    //     0x25f478: bl              #0x43102c  ; AllocateDoubleStub
    // 0x25f47c: RestoreReg d0
    //     0x25f47c: ldr             q0, [SP], #0x10
    // 0x25f480: b               #0x25f3b0
    // 0x25f484: SaveReg d2
    //     0x25f484: str             q2, [SP, #-0x10]!
    // 0x25f488: r0 = AllocateDouble()
    //     0x25f488: bl              #0x43102c  ; AllocateDoubleStub
    // 0x25f48c: RestoreReg d2
    //     0x25f48c: ldr             q2, [SP], #0x10
    // 0x25f490: b               #0x25f404
    // 0x25f494: SaveReg d0
    //     0x25f494: str             q0, [SP, #-0x10]!
    // 0x25f498: r0 = AllocateDouble()
    //     0x25f498: bl              #0x43102c  ; AllocateDoubleStub
    // 0x25f49c: RestoreReg d0
    //     0x25f49c: ldr             q0, [SP], #0x10
    // 0x25f4a0: b               #0x25f45c
  }
  static _ _findDesiredChromaByTone(/* No info */) {
    // ** addr: 0x25f4a4, size: 0x228
    // 0x25f4a4: EnterFrame
    //     0x25f4a4: stp             fp, lr, [SP, #-0x10]!
    //     0x25f4a8: mov             fp, SP
    // 0x25f4ac: AllocStack(0x48)
    //     0x25f4ac: sub             SP, SP, #0x48
    // 0x25f4b0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d5, fp-0x28 */, dynamic _ /* d1 => d4, fp-0x30 */, dynamic _ /* d2 => d3, fp-0x38 */)
    //     0x25f4b0: mov             v5.16b, v0.16b
    //     0x25f4b4: mov             v4.16b, v1.16b
    //     0x25f4b8: mov             v3.16b, v2.16b
    //     0x25f4bc: stur            x1, [fp, #-8]
    //     0x25f4c0: stur            d0, [fp, #-0x28]
    //     0x25f4c4: stur            d1, [fp, #-0x30]
    //     0x25f4c8: stur            d2, [fp, #-0x38]
    // 0x25f4cc: CheckStackOverflow
    //     0x25f4cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25f4d0: cmp             SP, x16
    //     0x25f4d4: b.ls            #0x25f6a4
    // 0x25f4d8: mov             v0.16b, v5.16b
    // 0x25f4dc: mov             v1.16b, v4.16b
    // 0x25f4e0: mov             v2.16b, v3.16b
    // 0x25f4e4: r0 = from()
    //     0x25f4e4: bl              #0x2531f0  ; [package:material_color_utilities/hct/hct.dart] Hct::from
    // 0x25f4e8: LoadField: r1 = r0->field_b
    //     0x25f4e8: ldur            w1, [x0, #0xb]
    // 0x25f4ec: DecompressPointer r1
    //     0x25f4ec: add             x1, x1, HEAP, lsl #32
    // 0x25f4f0: r16 = Sentinel
    //     0x25f4f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25f4f4: cmp             w1, w16
    // 0x25f4f8: b.eq            #0x25f6ac
    // 0x25f4fc: LoadField: d0 = r1->field_7
    //     0x25f4fc: ldur            d0, [x1, #7]
    // 0x25f500: ldur            d3, [fp, #-0x30]
    // 0x25f504: fcmp            d3, d0
    // 0x25f508: b.le            #0x25f694
    // 0x25f50c: LoadField: d1 = r1->field_7
    //     0x25f50c: ldur            d1, [x1, #7]
    // 0x25f510: mov             v4.16b, v0.16b
    // 0x25f514: mov             v0.16b, v1.16b
    // 0x25f518: ldur            d1, [fp, #-0x38]
    // 0x25f51c: mov             x1, x0
    // 0x25f520: ldur            x0, [fp, #-8]
    // 0x25f524: stur            x1, [fp, #-0x10]
    // 0x25f528: stur            d4, [fp, #-0x48]
    // 0x25f52c: CheckStackOverflow
    //     0x25f52c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25f530: cmp             SP, x16
    //     0x25f534: b.ls            #0x25f6b8
    // 0x25f538: fcmp            d3, d0
    // 0x25f53c: b.le            #0x25f68c
    // 0x25f540: tbnz            w0, #4, #0x25f54c
    // 0x25f544: d0 = -1.000000
    //     0x25f544: fmov            d0, #-1.00000000
    // 0x25f548: b               #0x25f550
    // 0x25f54c: d0 = 1.000000
    //     0x25f54c: fmov            d0, #1.00000000
    // 0x25f550: fadd            d5, d1, d0
    // 0x25f554: ldur            d0, [fp, #-0x28]
    // 0x25f558: mov             v1.16b, v3.16b
    // 0x25f55c: mov             v2.16b, v5.16b
    // 0x25f560: stur            d5, [fp, #-0x40]
    // 0x25f564: r0 = solveToInt()
    //     0x25f564: bl              #0x255ad4  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::solveToInt
    // 0x25f568: stur            x0, [fp, #-0x18]
    // 0x25f56c: r0 = Hct()
    //     0x25f56c: bl              #0x255ac8  ; AllocateHctStub -> Hct (size=0x18)
    // 0x25f570: mov             x1, x0
    // 0x25f574: ldur            x2, [fp, #-0x18]
    // 0x25f578: stur            x0, [fp, #-0x20]
    // 0x25f57c: r0 = Hct._()
    //     0x25f57c: bl              #0x25323c  ; [package:material_color_utilities/hct/hct.dart] Hct::Hct._
    // 0x25f580: ldur            x0, [fp, #-0x20]
    // 0x25f584: LoadField: r1 = r0->field_b
    //     0x25f584: ldur            w1, [x0, #0xb]
    // 0x25f588: DecompressPointer r1
    //     0x25f588: add             x1, x1, HEAP, lsl #32
    // 0x25f58c: r16 = Sentinel
    //     0x25f58c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25f590: cmp             w1, w16
    // 0x25f594: b.eq            #0x25f6c0
    // 0x25f598: LoadField: d2 = r1->field_7
    //     0x25f598: ldur            d2, [x1, #7]
    // 0x25f59c: ldur            d3, [fp, #-0x48]
    // 0x25f5a0: fcmp            d3, d2
    // 0x25f5a4: b.gt            #0x25f688
    // 0x25f5a8: ldur            d5, [fp, #-0x30]
    // 0x25f5ac: d6 = 0.000000
    //     0x25f5ac: eor             v6.16b, v6.16b, v6.16b
    // 0x25f5b0: fsub            d7, d2, d5
    // 0x25f5b4: fcmp            d7, d6
    // 0x25f5b8: b.ne            #0x25f5d0
    // 0x25f5bc: d8 = 0.400000
    //     0x25f5bc: add             x17, PP, #0xb, lsl #12  ; [pp+0xba38] IMM: double(0.4) from 0x3fd999999999999a
    //     0x25f5c0: ldr             d8, [x17, #0xa38]
    // 0x25f5c4: fcmp            d8, d6
    // 0x25f5c8: b.le            #0x25f5f8
    // 0x25f5cc: b               #0x25f680
    // 0x25f5d0: d8 = 0.400000
    //     0x25f5d0: add             x17, PP, #0xb, lsl #12  ; [pp+0xba38] IMM: double(0.4) from 0x3fd999999999999a
    //     0x25f5d4: ldr             d8, [x17, #0xa38]
    // 0x25f5d8: fcmp            d6, d7
    // 0x25f5dc: b.le            #0x25f5f0
    // 0x25f5e0: fneg            d4, d7
    // 0x25f5e4: fcmp            d8, d4
    // 0x25f5e8: b.le            #0x25f5f8
    // 0x25f5ec: b               #0x25f680
    // 0x25f5f0: fcmp            d8, d7
    // 0x25f5f4: b.gt            #0x25f680
    // 0x25f5f8: fcmp            d7, d6
    // 0x25f5fc: b.ne            #0x25f608
    // 0x25f600: d4 = 0.000000
    //     0x25f600: eor             v4.16b, v4.16b, v4.16b
    // 0x25f604: b               #0x25f61c
    // 0x25f608: fcmp            d6, d7
    // 0x25f60c: b.le            #0x25f618
    // 0x25f610: fneg            d9, d7
    // 0x25f614: mov             v7.16b, v9.16b
    // 0x25f618: mov             v4.16b, v7.16b
    // 0x25f61c: ldur            x2, [fp, #-0x10]
    // 0x25f620: LoadField: r3 = r2->field_b
    //     0x25f620: ldur            w3, [x2, #0xb]
    // 0x25f624: DecompressPointer r3
    //     0x25f624: add             x3, x3, HEAP, lsl #32
    // 0x25f628: LoadField: d7 = r3->field_7
    //     0x25f628: ldur            d7, [x3, #7]
    // 0x25f62c: fsub            d9, d7, d5
    // 0x25f630: fcmp            d9, d6
    // 0x25f634: b.ne            #0x25f640
    // 0x25f638: d7 = 0.000000
    //     0x25f638: eor             v7.16b, v7.16b, v7.16b
    // 0x25f63c: b               #0x25f654
    // 0x25f640: fcmp            d6, d9
    // 0x25f644: b.le            #0x25f650
    // 0x25f648: fneg            d7, d9
    // 0x25f64c: b               #0x25f654
    // 0x25f650: mov             v7.16b, v9.16b
    // 0x25f654: fcmp            d7, d4
    // 0x25f658: b.le            #0x25f668
    // 0x25f65c: LoadField: d0 = r1->field_7
    //     0x25f65c: ldur            d0, [x1, #7]
    // 0x25f660: mov             x1, x0
    // 0x25f664: b               #0x25f670
    // 0x25f668: LoadField: d0 = r3->field_7
    //     0x25f668: ldur            d0, [x3, #7]
    // 0x25f66c: mov             x1, x2
    // 0x25f670: fmax            v4.2d, v3.2d, v2.2d
    // 0x25f674: ldur            d1, [fp, #-0x40]
    // 0x25f678: mov             v3.16b, v5.16b
    // 0x25f67c: b               #0x25f520
    // 0x25f680: ldur            d1, [fp, #-0x40]
    // 0x25f684: b               #0x25f68c
    // 0x25f688: ldur            d1, [fp, #-0x40]
    // 0x25f68c: mov             v0.16b, v1.16b
    // 0x25f690: b               #0x25f698
    // 0x25f694: ldur            d0, [fp, #-0x38]
    // 0x25f698: LeaveFrame
    //     0x25f698: mov             SP, fp
    //     0x25f69c: ldp             fp, lr, [SP], #0x10
    // 0x25f6a0: ret
    //     0x25f6a0: ret             
    // 0x25f6a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x25f6a4: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x25f6a8: b               #0x25f4d8
    // 0x25f6ac: r9 = _chroma
    //     0x25f6ac: add             x9, PP, #0xb, lsl #12  ; [pp+0xba60] Field <Hct._chroma@468004467>: late (offset: 0xc)
    //     0x25f6b0: ldr             x9, [x9, #0xa60]
    // 0x25f6b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x25f6b4: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x25f6b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x25f6b8: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x25f6bc: b               #0x25f538
    // 0x25f6c0: r9 = _chroma
    //     0x25f6c0: add             x9, PP, #0xb, lsl #12  ; [pp+0xba60] Field <Hct._chroma@468004467>: late (offset: 0xc)
    //     0x25f6c4: ldr             x9, [x9, #0xa60]
    // 0x25f6c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x25f6c8: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static DynamicColor onSecondary() {
    // ** addr: 0x25f6cc, size: 0xb4
    // 0x25f6cc: EnterFrame
    //     0x25f6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x25f6d0: mov             fp, SP
    // 0x25f6d4: AllocStack(0x28)
    //     0x25f6d4: sub             SP, SP, #0x28
    // 0x25f6d8: CheckStackOverflow
    //     0x25f6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25f6dc: cmp             SP, x16
    //     0x25f6e0: b.ls            #0x25f778
    // 0x25f6e4: r0 = ContrastCurve()
    //     0x25f6e4: bl              #0x1d6a74  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x25f6e8: d0 = 4.500000
    //     0x25f6e8: fmov            d0, #4.50000000
    // 0x25f6ec: stur            x0, [fp, #-8]
    // 0x25f6f0: StoreField: r0->field_7 = d0
    //     0x25f6f0: stur            d0, [x0, #7]
    // 0x25f6f4: d0 = 7.000000
    //     0x25f6f4: fmov            d0, #7.00000000
    // 0x25f6f8: StoreField: r0->field_f = d0
    //     0x25f6f8: stur            d0, [x0, #0xf]
    // 0x25f6fc: d0 = 11.000000
    //     0x25f6fc: fmov            d0, #11.00000000
    // 0x25f700: ArrayStore: r0[0] = d0  ; List_8
    //     0x25f700: stur            d0, [x0, #0x17]
    // 0x25f704: d0 = 21.000000
    //     0x25f704: fmov            d0, #21.00000000
    // 0x25f708: StoreField: r0->field_1f = d0
    //     0x25f708: stur            d0, [x0, #0x1f]
    // 0x25f70c: r1 = Function '<anonymous closure>': static.
    //     0x25f70c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc020] Function: [dart:ffi] Array::_nestedDimensions (0x25eb58)
    //     0x25f710: ldr             x1, [x1, #0x20]
    // 0x25f714: r2 = Null
    //     0x25f714: mov             x2, NULL
    // 0x25f718: r0 = AllocateClosure()
    //     0x25f718: bl              #0x430408  ; AllocateClosureStub
    // 0x25f71c: r1 = Function '<anonymous closure>': static.
    //     0x25f71c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc028] AnonymousClosure: static (0x25f7c8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondary (0x25f6cc)
    //     0x25f720: ldr             x1, [x1, #0x28]
    // 0x25f724: r2 = Null
    //     0x25f724: mov             x2, NULL
    // 0x25f728: stur            x0, [fp, #-0x10]
    // 0x25f72c: r0 = AllocateClosure()
    //     0x25f72c: bl              #0x430408  ; AllocateClosureStub
    // 0x25f730: r1 = Function '<anonymous closure>': static.
    //     0x25f730: add             x1, PP, #0xc, lsl #12  ; [pp+0xc030] AnonymousClosure: static (0x25f780), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondary (0x25f6cc)
    //     0x25f734: ldr             x1, [x1, #0x30]
    // 0x25f738: r2 = Null
    //     0x25f738: mov             x2, NULL
    // 0x25f73c: stur            x0, [fp, #-0x18]
    // 0x25f740: r0 = AllocateClosure()
    //     0x25f740: bl              #0x430408  ; AllocateClosureStub
    // 0x25f744: ldur            x16, [fp, #-8]
    // 0x25f748: stp             x16, x0, [SP]
    // 0x25f74c: ldur            x3, [fp, #-0x10]
    // 0x25f750: ldur            x5, [fp, #-0x18]
    // 0x25f754: r1 = Null
    //     0x25f754: mov             x1, NULL
    // 0x25f758: r2 = "on_secondary"
    //     0x25f758: add             x2, PP, #0xc, lsl #12  ; [pp+0xc038] "on_secondary"
    //     0x25f75c: ldr             x2, [x2, #0x38]
    // 0x25f760: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x25f760: add             x4, PP, #0xb, lsl #12  ; [pp+0xbad8] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x25f764: ldr             x4, [x4, #0xad8]
    // 0x25f768: r0 = DynamicColor.fromPalette()
    //     0x25f768: bl              #0x1d6674  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x25f76c: LeaveFrame
    //     0x25f76c: mov             SP, fp
    //     0x25f770: ldp             fp, lr, [SP], #0x10
    // 0x25f774: ret
    //     0x25f774: ret             
    // 0x25f778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25f778: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25f77c: b               #0x25f6e4
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x25f780, size: 0x48
    // 0x25f780: EnterFrame
    //     0x25f780: stp             fp, lr, [SP, #-0x10]!
    //     0x25f784: mov             fp, SP
    // 0x25f788: CheckStackOverflow
    //     0x25f788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25f78c: cmp             SP, x16
    //     0x25f790: b.ls            #0x25f7c0
    // 0x25f794: r0 = InitLateStaticField(0x9d0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondary
    //     0x25f794: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x25f798: ldr             x0, [x0, #0x13a0]
    //     0x25f79c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x25f7a0: cmp             w0, w16
    //     0x25f7a4: b.ne            #0x25f7b4
    //     0x25f7a8: add             x2, PP, #0xa, lsl #12  ; [pp+0xad58] Field <MaterialDynamicColors.secondary>: static late (offset: 0x9d0)
    //     0x25f7ac: ldr             x2, [x2, #0xd58]
    //     0x25f7b0: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x25f7b4: LeaveFrame
    //     0x25f7b4: mov             SP, fp
    //     0x25f7b8: ldp             fp, lr, [SP], #0x10
    // 0x25f7bc: ret
    //     0x25f7bc: ret             
    // 0x25f7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25f7c0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25f7c4: b               #0x25f794
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x25f7c8, size: 0xdc
    // 0x25f7c8: EnterFrame
    //     0x25f7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x25f7cc: mov             fp, SP
    // 0x25f7d0: ldr             x1, [fp, #0x10]
    // 0x25f7d4: LoadField: r2 = r1->field_b
    //     0x25f7d4: ldur            w2, [x1, #0xb]
    // 0x25f7d8: DecompressPointer r2
    //     0x25f7d8: add             x2, x2, HEAP, lsl #32
    // 0x25f7dc: r16 = Instance_Variant
    //     0x25f7dc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb28] Obj!Variant@4d6601
    //     0x25f7e0: ldr             x16, [x16, #0xb28]
    // 0x25f7e4: cmp             w2, w16
    // 0x25f7e8: b.ne            #0x25f838
    // 0x25f7ec: LoadField: r2 = r1->field_f
    //     0x25f7ec: ldur            w2, [x1, #0xf]
    // 0x25f7f0: DecompressPointer r2
    //     0x25f7f0: add             x2, x2, HEAP, lsl #32
    // 0x25f7f4: tbnz            w2, #4, #0x25f800
    // 0x25f7f8: d0 = 10.000000
    //     0x25f7f8: fmov            d0, #10.00000000
    // 0x25f7fc: b               #0x25f804
    // 0x25f800: d0 = 100.000000
    //     0x25f800: ldr             d0, [PP, #0x7e78]  ; [pp+0x7e78] IMM: double(100) from 0x4059000000000000
    // 0x25f804: r0 = inline_Allocate_Double()
    //     0x25f804: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x25f808: add             x0, x0, #0x10
    //     0x25f80c: cmp             x2, x0
    //     0x25f810: b.ls            #0x25f884
    //     0x25f814: str             x0, [THR, #0x50]  ; THR::top
    //     0x25f818: sub             x0, x0, #0xf
    //     0x25f81c: movz            x2, #0xe15c
    //     0x25f820: movk            x2, #0x3, lsl #16
    //     0x25f824: stur            x2, [x0, #-1]
    // 0x25f828: StoreField: r0->field_7 = d0
    //     0x25f828: stur            d0, [x0, #7]
    // 0x25f82c: LeaveFrame
    //     0x25f82c: mov             SP, fp
    //     0x25f830: ldp             fp, lr, [SP], #0x10
    // 0x25f834: ret
    //     0x25f834: ret             
    // 0x25f838: LoadField: r2 = r1->field_f
    //     0x25f838: ldur            w2, [x1, #0xf]
    // 0x25f83c: DecompressPointer r2
    //     0x25f83c: add             x2, x2, HEAP, lsl #32
    // 0x25f840: tbnz            w2, #4, #0x25f84c
    // 0x25f844: d0 = 20.000000
    //     0x25f844: fmov            d0, #20.00000000
    // 0x25f848: b               #0x25f850
    // 0x25f84c: d0 = 100.000000
    //     0x25f84c: ldr             d0, [PP, #0x7e78]  ; [pp+0x7e78] IMM: double(100) from 0x4059000000000000
    // 0x25f850: r0 = inline_Allocate_Double()
    //     0x25f850: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x25f854: add             x0, x0, #0x10
    //     0x25f858: cmp             x1, x0
    //     0x25f85c: b.ls            #0x25f894
    //     0x25f860: str             x0, [THR, #0x50]  ; THR::top
    //     0x25f864: sub             x0, x0, #0xf
    //     0x25f868: movz            x1, #0xe15c
    //     0x25f86c: movk            x1, #0x3, lsl #16
    //     0x25f870: stur            x1, [x0, #-1]
    // 0x25f874: StoreField: r0->field_7 = d0
    //     0x25f874: stur            d0, [x0, #7]
    // 0x25f878: LeaveFrame
    //     0x25f878: mov             SP, fp
    //     0x25f87c: ldp             fp, lr, [SP], #0x10
    // 0x25f880: ret
    //     0x25f880: ret             
    // 0x25f884: SaveReg d0
    //     0x25f884: str             q0, [SP, #-0x10]!
    // 0x25f888: r0 = AllocateDouble()
    //     0x25f888: bl              #0x43102c  ; AllocateDoubleStub
    // 0x25f88c: RestoreReg d0
    //     0x25f88c: ldr             q0, [SP], #0x10
    // 0x25f890: b               #0x25f828
    // 0x25f894: SaveReg d0
    //     0x25f894: str             q0, [SP, #-0x10]!
    // 0x25f898: r0 = AllocateDouble()
    //     0x25f898: bl              #0x43102c  ; AllocateDoubleStub
    // 0x25f89c: RestoreReg d0
    //     0x25f89c: ldr             q0, [SP], #0x10
    // 0x25f8a0: b               #0x25f874
  }
  static DynamicColor secondary() {
    // ** addr: 0x25f8a4, size: 0xd0
    // 0x25f8a4: EnterFrame
    //     0x25f8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x25f8a8: mov             fp, SP
    // 0x25f8ac: AllocStack(0x40)
    //     0x25f8ac: sub             SP, SP, #0x40
    // 0x25f8b0: CheckStackOverflow
    //     0x25f8b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25f8b4: cmp             SP, x16
    //     0x25f8b8: b.ls            #0x25f96c
    // 0x25f8bc: r0 = ContrastCurve()
    //     0x25f8bc: bl              #0x1d6a74  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x25f8c0: d0 = 3.000000
    //     0x25f8c0: fmov            d0, #3.00000000
    // 0x25f8c4: stur            x0, [fp, #-8]
    // 0x25f8c8: StoreField: r0->field_7 = d0
    //     0x25f8c8: stur            d0, [x0, #7]
    // 0x25f8cc: d0 = 4.500000
    //     0x25f8cc: fmov            d0, #4.50000000
    // 0x25f8d0: StoreField: r0->field_f = d0
    //     0x25f8d0: stur            d0, [x0, #0xf]
    // 0x25f8d4: d0 = 7.000000
    //     0x25f8d4: fmov            d0, #7.00000000
    // 0x25f8d8: ArrayStore: r0[0] = d0  ; List_8
    //     0x25f8d8: stur            d0, [x0, #0x17]
    // 0x25f8dc: StoreField: r0->field_1f = d0
    //     0x25f8dc: stur            d0, [x0, #0x1f]
    // 0x25f8e0: r1 = Function '<anonymous closure>': static.
    //     0x25f8e0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc040] Function: [dart:ffi] Array::_nestedDimensions (0x25eb58)
    //     0x25f8e4: ldr             x1, [x1, #0x40]
    // 0x25f8e8: r2 = Null
    //     0x25f8e8: mov             x2, NULL
    // 0x25f8ec: r0 = AllocateClosure()
    //     0x25f8ec: bl              #0x430408  ; AllocateClosureStub
    // 0x25f8f0: r1 = Function '<anonymous closure>': static.
    //     0x25f8f0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc048] AnonymousClosure: static (0x25d650), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::error (0x25d584)
    //     0x25f8f4: ldr             x1, [x1, #0x48]
    // 0x25f8f8: r2 = Null
    //     0x25f8f8: mov             x2, NULL
    // 0x25f8fc: stur            x0, [fp, #-0x10]
    // 0x25f900: r0 = AllocateClosure()
    //     0x25f900: bl              #0x430408  ; AllocateClosureStub
    // 0x25f904: r1 = Function '<anonymous closure>': static.
    //     0x25f904: add             x1, PP, #0xc, lsl #12  ; [pp+0xc050] AnonymousClosure: static (0x1d6c00), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x1d65a4)
    //     0x25f908: ldr             x1, [x1, #0x50]
    // 0x25f90c: r2 = Null
    //     0x25f90c: mov             x2, NULL
    // 0x25f910: stur            x0, [fp, #-0x18]
    // 0x25f914: r0 = AllocateClosure()
    //     0x25f914: bl              #0x430408  ; AllocateClosureStub
    // 0x25f918: r1 = Function '<anonymous closure>': static.
    //     0x25f918: add             x1, PP, #0xc, lsl #12  ; [pp+0xc058] AnonymousClosure: static (0x25f288), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryContainer (0x25f1b8)
    //     0x25f91c: ldr             x1, [x1, #0x58]
    // 0x25f920: r2 = Null
    //     0x25f920: mov             x2, NULL
    // 0x25f924: stur            x0, [fp, #-0x20]
    // 0x25f928: r0 = AllocateClosure()
    //     0x25f928: bl              #0x430408  ; AllocateClosureStub
    // 0x25f92c: r16 = true
    //     0x25f92c: add             x16, NULL, #0x20  ; true
    // 0x25f930: ldur            lr, [fp, #-0x20]
    // 0x25f934: stp             lr, x16, [SP, #0x10]
    // 0x25f938: ldur            x16, [fp, #-8]
    // 0x25f93c: stp             x0, x16, [SP]
    // 0x25f940: ldur            x3, [fp, #-0x10]
    // 0x25f944: ldur            x5, [fp, #-0x18]
    // 0x25f948: r1 = Null
    //     0x25f948: mov             x1, NULL
    // 0x25f94c: r2 = "secondary"
    //     0x25f94c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc060] "secondary"
    //     0x25f950: ldr             x2, [x2, #0x60]
    // 0x25f954: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x25f954: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb20] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x25f958: ldr             x4, [x4, #0xb20]
    // 0x25f95c: r0 = DynamicColor.fromPalette()
    //     0x25f95c: bl              #0x1d6674  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x25f960: LeaveFrame
    //     0x25f960: mov             SP, fp
    //     0x25f964: ldp             fp, lr, [SP], #0x10
    // 0x25f968: ret
    //     0x25f968: ret             
    // 0x25f96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25f96c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25f970: b               #0x25f8bc
  }
  static DynamicColor onPrimaryFixedVariant() {
    // ** addr: 0x25f974, size: 0xd0
    // 0x25f974: EnterFrame
    //     0x25f974: stp             fp, lr, [SP, #-0x10]!
    //     0x25f978: mov             fp, SP
    // 0x25f97c: AllocStack(0x38)
    //     0x25f97c: sub             SP, SP, #0x38
    // 0x25f980: CheckStackOverflow
    //     0x25f980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25f984: cmp             SP, x16
    //     0x25f988: b.ls            #0x25fa3c
    // 0x25f98c: r0 = ContrastCurve()
    //     0x25f98c: bl              #0x1d6a74  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x25f990: d0 = 3.000000
    //     0x25f990: fmov            d0, #3.00000000
    // 0x25f994: stur            x0, [fp, #-8]
    // 0x25f998: StoreField: r0->field_7 = d0
    //     0x25f998: stur            d0, [x0, #7]
    // 0x25f99c: d0 = 4.500000
    //     0x25f99c: fmov            d0, #4.50000000
    // 0x25f9a0: StoreField: r0->field_f = d0
    //     0x25f9a0: stur            d0, [x0, #0xf]
    // 0x25f9a4: d0 = 7.000000
    //     0x25f9a4: fmov            d0, #7.00000000
    // 0x25f9a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x25f9a8: stur            d0, [x0, #0x17]
    // 0x25f9ac: d0 = 11.000000
    //     0x25f9ac: fmov            d0, #11.00000000
    // 0x25f9b0: StoreField: r0->field_1f = d0
    //     0x25f9b0: stur            d0, [x0, #0x1f]
    // 0x25f9b4: r1 = Function '<anonymous closure>': static.
    //     0x25f9b4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc068] Function: [dart:ffi] Array::_variableLength (0x1d6594)
    //     0x25f9b8: ldr             x1, [x1, #0x68]
    // 0x25f9bc: r2 = Null
    //     0x25f9bc: mov             x2, NULL
    // 0x25f9c0: r0 = AllocateClosure()
    //     0x25f9c0: bl              #0x430408  ; AllocateClosureStub
    // 0x25f9c4: r1 = Function '<anonymous closure>': static.
    //     0x25f9c4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc070] AnonymousClosure: static (0x25d820), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x25d6c0)
    //     0x25f9c8: ldr             x1, [x1, #0x70]
    // 0x25f9cc: r2 = Null
    //     0x25f9cc: mov             x2, NULL
    // 0x25f9d0: stur            x0, [fp, #-0x10]
    // 0x25f9d4: r0 = AllocateClosure()
    //     0x25f9d4: bl              #0x430408  ; AllocateClosureStub
    // 0x25f9d8: r1 = Function '<anonymous closure>': static.
    //     0x25f9d8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc078] AnonymousClosure: static (0x25fa8c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryFixedVariant (0x25f974)
    //     0x25f9dc: ldr             x1, [x1, #0x78]
    // 0x25f9e0: r2 = Null
    //     0x25f9e0: mov             x2, NULL
    // 0x25f9e4: stur            x0, [fp, #-0x18]
    // 0x25f9e8: r0 = AllocateClosure()
    //     0x25f9e8: bl              #0x430408  ; AllocateClosureStub
    // 0x25f9ec: r1 = Function '<anonymous closure>': static.
    //     0x25f9ec: add             x1, PP, #0xc, lsl #12  ; [pp+0xc080] AnonymousClosure: static (0x25fa44), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryFixedVariant (0x25f974)
    //     0x25f9f0: ldr             x1, [x1, #0x80]
    // 0x25f9f4: r2 = Null
    //     0x25f9f4: mov             x2, NULL
    // 0x25f9f8: stur            x0, [fp, #-0x20]
    // 0x25f9fc: r0 = AllocateClosure()
    //     0x25f9fc: bl              #0x430408  ; AllocateClosureStub
    // 0x25fa00: ldur            x16, [fp, #-0x20]
    // 0x25fa04: stp             x0, x16, [SP, #8]
    // 0x25fa08: ldur            x16, [fp, #-8]
    // 0x25fa0c: str             x16, [SP]
    // 0x25fa10: ldur            x3, [fp, #-0x10]
    // 0x25fa14: ldur            x5, [fp, #-0x18]
    // 0x25fa18: r1 = Null
    //     0x25fa18: mov             x1, NULL
    // 0x25fa1c: r2 = "on_primary_fixed_variant"
    //     0x25fa1c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc088] "on_primary_fixed_variant"
    //     0x25fa20: ldr             x2, [x2, #0x88]
    // 0x25fa24: r4 = const [0, 0x7, 0x3, 0x4, background, 0x4, contrastCurve, 0x6, secondBackground, 0x5, null]
    //     0x25fa24: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdf0] List(11) [0, 0x7, 0x3, 0x4, "background", 0x4, "contrastCurve", 0x6, "secondBackground", 0x5, Null]
    //     0x25fa28: ldr             x4, [x4, #0xdf0]
    // 0x25fa2c: r0 = DynamicColor.fromPalette()
    //     0x25fa2c: bl              #0x1d6674  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x25fa30: LeaveFrame
    //     0x25fa30: mov             SP, fp
    //     0x25fa34: ldp             fp, lr, [SP], #0x10
    // 0x25fa38: ret
    //     0x25fa38: ret             
    // 0x25fa3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25fa3c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25fa40: b               #0x25f98c
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x25fa44, size: 0x48
    // 0x25fa44: EnterFrame
    //     0x25fa44: stp             fp, lr, [SP, #-0x10]!
    //     0x25fa48: mov             fp, SP
    // 0x25fa4c: CheckStackOverflow
    //     0x25fa4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25fa50: cmp             SP, x16
    //     0x25fa54: b.ls            #0x25fa84
    // 0x25fa58: r0 = InitLateStaticField(0xa00) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryFixed
    //     0x25fa58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x25fa5c: ldr             x0, [x0, #0x1400]
    //     0x25fa60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x25fa64: cmp             w0, w16
    //     0x25fa68: b.ne            #0x25fa78
    //     0x25fa6c: add             x2, PP, #0xa, lsl #12  ; [pp+0xad38] Field <MaterialDynamicColors.primaryFixed>: static late (offset: 0xa00)
    //     0x25fa70: ldr             x2, [x2, #0xd38]
    //     0x25fa74: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x25fa78: LeaveFrame
    //     0x25fa78: mov             SP, fp
    //     0x25fa7c: ldp             fp, lr, [SP], #0x10
    // 0x25fa80: ret
    //     0x25fa80: ret             
    // 0x25fa84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25fa84: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25fa88: b               #0x25fa58
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x25fa8c, size: 0x48
    // 0x25fa8c: EnterFrame
    //     0x25fa8c: stp             fp, lr, [SP, #-0x10]!
    //     0x25fa90: mov             fp, SP
    // 0x25fa94: CheckStackOverflow
    //     0x25fa94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25fa98: cmp             SP, x16
    //     0x25fa9c: b.ls            #0x25facc
    // 0x25faa0: r0 = InitLateStaticField(0xa04) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryFixedDim
    //     0x25faa0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x25faa4: ldr             x0, [x0, #0x1408]
    //     0x25faa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x25faac: cmp             w0, w16
    //     0x25fab0: b.ne            #0x25fac0
    //     0x25fab4: add             x2, PP, #0xa, lsl #12  ; [pp+0xad40] Field <MaterialDynamicColors.primaryFixedDim>: static late (offset: 0xa04)
    //     0x25fab8: ldr             x2, [x2, #0xd40]
    //     0x25fabc: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x25fac0: LeaveFrame
    //     0x25fac0: mov             SP, fp
    //     0x25fac4: ldp             fp, lr, [SP], #0x10
    // 0x25fac8: ret
    //     0x25fac8: ret             
    // 0x25facc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25facc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25fad0: b               #0x25faa0
  }
  static DynamicColor onPrimaryFixed() {
    // ** addr: 0x25fad4, size: 0xd0
    // 0x25fad4: EnterFrame
    //     0x25fad4: stp             fp, lr, [SP, #-0x10]!
    //     0x25fad8: mov             fp, SP
    // 0x25fadc: AllocStack(0x38)
    //     0x25fadc: sub             SP, SP, #0x38
    // 0x25fae0: CheckStackOverflow
    //     0x25fae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25fae4: cmp             SP, x16
    //     0x25fae8: b.ls            #0x25fb9c
    // 0x25faec: r0 = ContrastCurve()
    //     0x25faec: bl              #0x1d6a74  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x25faf0: d0 = 4.500000
    //     0x25faf0: fmov            d0, #4.50000000
    // 0x25faf4: stur            x0, [fp, #-8]
    // 0x25faf8: StoreField: r0->field_7 = d0
    //     0x25faf8: stur            d0, [x0, #7]
    // 0x25fafc: d0 = 7.000000
    //     0x25fafc: fmov            d0, #7.00000000
    // 0x25fb00: StoreField: r0->field_f = d0
    //     0x25fb00: stur            d0, [x0, #0xf]
    // 0x25fb04: d0 = 11.000000
    //     0x25fb04: fmov            d0, #11.00000000
    // 0x25fb08: ArrayStore: r0[0] = d0  ; List_8
    //     0x25fb08: stur            d0, [x0, #0x17]
    // 0x25fb0c: d0 = 21.000000
    //     0x25fb0c: fmov            d0, #21.00000000
    // 0x25fb10: StoreField: r0->field_1f = d0
    //     0x25fb10: stur            d0, [x0, #0x1f]
    // 0x25fb14: r1 = Function '<anonymous closure>': static.
    //     0x25fb14: add             x1, PP, #0xc, lsl #12  ; [pp+0xc090] Function: [dart:ffi] Array::_variableLength (0x1d6594)
    //     0x25fb18: ldr             x1, [x1, #0x90]
    // 0x25fb1c: r2 = Null
    //     0x25fb1c: mov             x2, NULL
    // 0x25fb20: r0 = AllocateClosure()
    //     0x25fb20: bl              #0x430408  ; AllocateClosureStub
    // 0x25fb24: r1 = Function '<anonymous closure>': static.
    //     0x25fb24: add             x1, PP, #0xc, lsl #12  ; [pp+0xc098] AnonymousClosure: static (0x25d978), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixed (0x25d8a8)
    //     0x25fb28: ldr             x1, [x1, #0x98]
    // 0x25fb2c: r2 = Null
    //     0x25fb2c: mov             x2, NULL
    // 0x25fb30: stur            x0, [fp, #-0x10]
    // 0x25fb34: r0 = AllocateClosure()
    //     0x25fb34: bl              #0x430408  ; AllocateClosureStub
    // 0x25fb38: r1 = Function '<anonymous closure>': static.
    //     0x25fb38: add             x1, PP, #0xc, lsl #12  ; [pp+0xc0a0] AnonymousClosure: static (0x25fa8c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryFixedVariant (0x25f974)
    //     0x25fb3c: ldr             x1, [x1, #0xa0]
    // 0x25fb40: r2 = Null
    //     0x25fb40: mov             x2, NULL
    // 0x25fb44: stur            x0, [fp, #-0x18]
    // 0x25fb48: r0 = AllocateClosure()
    //     0x25fb48: bl              #0x430408  ; AllocateClosureStub
    // 0x25fb4c: r1 = Function '<anonymous closure>': static.
    //     0x25fb4c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc0a8] AnonymousClosure: static (0x25fa44), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryFixedVariant (0x25f974)
    //     0x25fb50: ldr             x1, [x1, #0xa8]
    // 0x25fb54: r2 = Null
    //     0x25fb54: mov             x2, NULL
    // 0x25fb58: stur            x0, [fp, #-0x20]
    // 0x25fb5c: r0 = AllocateClosure()
    //     0x25fb5c: bl              #0x430408  ; AllocateClosureStub
    // 0x25fb60: ldur            x16, [fp, #-0x20]
    // 0x25fb64: stp             x0, x16, [SP, #8]
    // 0x25fb68: ldur            x16, [fp, #-8]
    // 0x25fb6c: str             x16, [SP]
    // 0x25fb70: ldur            x3, [fp, #-0x10]
    // 0x25fb74: ldur            x5, [fp, #-0x18]
    // 0x25fb78: r1 = Null
    //     0x25fb78: mov             x1, NULL
    // 0x25fb7c: r2 = "on_primary_fixed"
    //     0x25fb7c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0b0] "on_primary_fixed"
    //     0x25fb80: ldr             x2, [x2, #0xb0]
    // 0x25fb84: r4 = const [0, 0x7, 0x3, 0x4, background, 0x4, contrastCurve, 0x6, secondBackground, 0x5, null]
    //     0x25fb84: add             x4, PP, #0xb, lsl #12  ; [pp+0xbdf0] List(11) [0, 0x7, 0x3, 0x4, "background", 0x4, "contrastCurve", 0x6, "secondBackground", 0x5, Null]
    //     0x25fb88: ldr             x4, [x4, #0xdf0]
    // 0x25fb8c: r0 = DynamicColor.fromPalette()
    //     0x25fb8c: bl              #0x1d6674  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x25fb90: LeaveFrame
    //     0x25fb90: mov             SP, fp
    //     0x25fb94: ldp             fp, lr, [SP], #0x10
    // 0x25fb98: ret
    //     0x25fb98: ret             
    // 0x25fb9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25fb9c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25fba0: b               #0x25faec
  }
  static DynamicColor primaryFixedDim() {
    // ** addr: 0x25fba4, size: 0xd0
    // 0x25fba4: EnterFrame
    //     0x25fba4: stp             fp, lr, [SP, #-0x10]!
    //     0x25fba8: mov             fp, SP
    // 0x25fbac: AllocStack(0x40)
    //     0x25fbac: sub             SP, SP, #0x40
    // 0x25fbb0: CheckStackOverflow
    //     0x25fbb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25fbb4: cmp             SP, x16
    //     0x25fbb8: b.ls            #0x25fc6c
    // 0x25fbbc: r0 = ContrastCurve()
    //     0x25fbbc: bl              #0x1d6a74  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x25fbc0: d0 = 1.000000
    //     0x25fbc0: fmov            d0, #1.00000000
    // 0x25fbc4: stur            x0, [fp, #-8]
    // 0x25fbc8: StoreField: r0->field_7 = d0
    //     0x25fbc8: stur            d0, [x0, #7]
    // 0x25fbcc: StoreField: r0->field_f = d0
    //     0x25fbcc: stur            d0, [x0, #0xf]
    // 0x25fbd0: d0 = 3.000000
    //     0x25fbd0: fmov            d0, #3.00000000
    // 0x25fbd4: ArrayStore: r0[0] = d0  ; List_8
    //     0x25fbd4: stur            d0, [x0, #0x17]
    // 0x25fbd8: d0 = 4.500000
    //     0x25fbd8: fmov            d0, #4.50000000
    // 0x25fbdc: StoreField: r0->field_1f = d0
    //     0x25fbdc: stur            d0, [x0, #0x1f]
    // 0x25fbe0: r1 = Function '<anonymous closure>': static.
    //     0x25fbe0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc0b8] Function: [dart:ffi] Array::_variableLength (0x1d6594)
    //     0x25fbe4: ldr             x1, [x1, #0xb8]
    // 0x25fbe8: r2 = Null
    //     0x25fbe8: mov             x2, NULL
    // 0x25fbec: r0 = AllocateClosure()
    //     0x25fbec: bl              #0x430408  ; AllocateClosureStub
    // 0x25fbf0: r1 = Function '<anonymous closure>': static.
    //     0x25fbf0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc0c0] AnonymousClosure: static (0x25db60), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixedDim (0x25d9ec)
    //     0x25fbf4: ldr             x1, [x1, #0xc0]
    // 0x25fbf8: r2 = Null
    //     0x25fbf8: mov             x2, NULL
    // 0x25fbfc: stur            x0, [fp, #-0x10]
    // 0x25fc00: r0 = AllocateClosure()
    //     0x25fc00: bl              #0x430408  ; AllocateClosureStub
    // 0x25fc04: r1 = Function '<anonymous closure>': static.
    //     0x25fc04: add             x1, PP, #0xc, lsl #12  ; [pp+0xc0c8] AnonymousClosure: static (0x1d6c00), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x1d65a4)
    //     0x25fc08: ldr             x1, [x1, #0xc8]
    // 0x25fc0c: r2 = Null
    //     0x25fc0c: mov             x2, NULL
    // 0x25fc10: stur            x0, [fp, #-0x18]
    // 0x25fc14: r0 = AllocateClosure()
    //     0x25fc14: bl              #0x430408  ; AllocateClosureStub
    // 0x25fc18: r1 = Function '<anonymous closure>': static.
    //     0x25fc18: add             x1, PP, #0xc, lsl #12  ; [pp+0xc0d0] AnonymousClosure: static (0x25fc74), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryFixedDim (0x25fba4)
    //     0x25fc1c: ldr             x1, [x1, #0xd0]
    // 0x25fc20: r2 = Null
    //     0x25fc20: mov             x2, NULL
    // 0x25fc24: stur            x0, [fp, #-0x20]
    // 0x25fc28: r0 = AllocateClosure()
    //     0x25fc28: bl              #0x430408  ; AllocateClosureStub
    // 0x25fc2c: r16 = true
    //     0x25fc2c: add             x16, NULL, #0x20  ; true
    // 0x25fc30: ldur            lr, [fp, #-0x20]
    // 0x25fc34: stp             lr, x16, [SP, #0x10]
    // 0x25fc38: ldur            x16, [fp, #-8]
    // 0x25fc3c: stp             x0, x16, [SP]
    // 0x25fc40: ldur            x3, [fp, #-0x10]
    // 0x25fc44: ldur            x5, [fp, #-0x18]
    // 0x25fc48: r1 = Null
    //     0x25fc48: mov             x1, NULL
    // 0x25fc4c: r2 = "primary_fixed_dim"
    //     0x25fc4c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc0d8] "primary_fixed_dim"
    //     0x25fc50: ldr             x2, [x2, #0xd8]
    // 0x25fc54: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x25fc54: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb20] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x25fc58: ldr             x4, [x4, #0xb20]
    // 0x25fc5c: r0 = DynamicColor.fromPalette()
    //     0x25fc5c: bl              #0x1d6674  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x25fc60: LeaveFrame
    //     0x25fc60: mov             SP, fp
    //     0x25fc64: ldp             fp, lr, [SP], #0x10
    // 0x25fc68: ret
    //     0x25fc68: ret             
    // 0x25fc6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25fc6c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25fc70: b               #0x25fbbc
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x25fc74, size: 0xa4
    // 0x25fc74: EnterFrame
    //     0x25fc74: stp             fp, lr, [SP, #-0x10]!
    //     0x25fc78: mov             fp, SP
    // 0x25fc7c: AllocStack(0x10)
    //     0x25fc7c: sub             SP, SP, #0x10
    // 0x25fc80: CheckStackOverflow
    //     0x25fc80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25fc84: cmp             SP, x16
    //     0x25fc88: b.ls            #0x25fd10
    // 0x25fc8c: r0 = InitLateStaticField(0xa00) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryFixed
    //     0x25fc8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x25fc90: ldr             x0, [x0, #0x1400]
    //     0x25fc94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x25fc98: cmp             w0, w16
    //     0x25fc9c: b.ne            #0x25fcac
    //     0x25fca0: add             x2, PP, #0xa, lsl #12  ; [pp+0xad38] Field <MaterialDynamicColors.primaryFixed>: static late (offset: 0xa00)
    //     0x25fca4: ldr             x2, [x2, #0xd38]
    //     0x25fca8: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x25fcac: stur            x0, [fp, #-8]
    // 0x25fcb0: r0 = InitLateStaticField(0xa04) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryFixedDim
    //     0x25fcb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x25fcb4: ldr             x0, [x0, #0x1408]
    //     0x25fcb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x25fcbc: cmp             w0, w16
    //     0x25fcc0: b.ne            #0x25fcd0
    //     0x25fcc4: add             x2, PP, #0xa, lsl #12  ; [pp+0xad40] Field <MaterialDynamicColors.primaryFixedDim>: static late (offset: 0xa04)
    //     0x25fcc8: ldr             x2, [x2, #0xd40]
    //     0x25fccc: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x25fcd0: stur            x0, [fp, #-0x10]
    // 0x25fcd4: r0 = ToneDeltaPair()
    //     0x25fcd4: bl              #0x1d6b24  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x25fcd8: ldur            x1, [fp, #-8]
    // 0x25fcdc: StoreField: r0->field_7 = r1
    //     0x25fcdc: stur            w1, [x0, #7]
    // 0x25fce0: ldur            x1, [fp, #-0x10]
    // 0x25fce4: StoreField: r0->field_b = r1
    //     0x25fce4: stur            w1, [x0, #0xb]
    // 0x25fce8: d0 = 10.000000
    //     0x25fce8: fmov            d0, #10.00000000
    // 0x25fcec: StoreField: r0->field_f = d0
    //     0x25fcec: stur            d0, [x0, #0xf]
    // 0x25fcf0: r1 = Instance_TonePolarity
    //     0x25fcf0: add             x1, PP, #0xb, lsl #12  ; [pp+0xba00] Obj!TonePolarity@4d66c1
    //     0x25fcf4: ldr             x1, [x1, #0xa00]
    // 0x25fcf8: ArrayStore: r0[0] = r1  ; List_4
    //     0x25fcf8: stur            w1, [x0, #0x17]
    // 0x25fcfc: r1 = true
    //     0x25fcfc: add             x1, NULL, #0x20  ; true
    // 0x25fd00: StoreField: r0->field_1b = r1
    //     0x25fd00: stur            w1, [x0, #0x1b]
    // 0x25fd04: LeaveFrame
    //     0x25fd04: mov             SP, fp
    //     0x25fd08: ldp             fp, lr, [SP], #0x10
    // 0x25fd0c: ret
    //     0x25fd0c: ret             
    // 0x25fd10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25fd10: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25fd14: b               #0x25fc8c
  }
  static DynamicColor primaryFixed() {
    // ** addr: 0x25fd18, size: 0xd0
    // 0x25fd18: EnterFrame
    //     0x25fd18: stp             fp, lr, [SP, #-0x10]!
    //     0x25fd1c: mov             fp, SP
    // 0x25fd20: AllocStack(0x40)
    //     0x25fd20: sub             SP, SP, #0x40
    // 0x25fd24: CheckStackOverflow
    //     0x25fd24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25fd28: cmp             SP, x16
    //     0x25fd2c: b.ls            #0x25fde0
    // 0x25fd30: r0 = ContrastCurve()
    //     0x25fd30: bl              #0x1d6a74  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x25fd34: d0 = 1.000000
    //     0x25fd34: fmov            d0, #1.00000000
    // 0x25fd38: stur            x0, [fp, #-8]
    // 0x25fd3c: StoreField: r0->field_7 = d0
    //     0x25fd3c: stur            d0, [x0, #7]
    // 0x25fd40: StoreField: r0->field_f = d0
    //     0x25fd40: stur            d0, [x0, #0xf]
    // 0x25fd44: d0 = 3.000000
    //     0x25fd44: fmov            d0, #3.00000000
    // 0x25fd48: ArrayStore: r0[0] = d0  ; List_8
    //     0x25fd48: stur            d0, [x0, #0x17]
    // 0x25fd4c: d0 = 4.500000
    //     0x25fd4c: fmov            d0, #4.50000000
    // 0x25fd50: StoreField: r0->field_1f = d0
    //     0x25fd50: stur            d0, [x0, #0x1f]
    // 0x25fd54: r1 = Function '<anonymous closure>': static.
    //     0x25fd54: add             x1, PP, #0xc, lsl #12  ; [pp+0xc0e0] Function: [dart:ffi] Array::_variableLength (0x1d6594)
    //     0x25fd58: ldr             x1, [x1, #0xe0]
    // 0x25fd5c: r2 = Null
    //     0x25fd5c: mov             x2, NULL
    // 0x25fd60: r0 = AllocateClosure()
    //     0x25fd60: bl              #0x430408  ; AllocateClosureStub
    // 0x25fd64: r1 = Function '<anonymous closure>': static.
    //     0x25fd64: add             x1, PP, #0xc, lsl #12  ; [pp+0xc0e8] AnonymousClosure: static (0x25dca8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixed (0x25dbd8)
    //     0x25fd68: ldr             x1, [x1, #0xe8]
    // 0x25fd6c: r2 = Null
    //     0x25fd6c: mov             x2, NULL
    // 0x25fd70: stur            x0, [fp, #-0x10]
    // 0x25fd74: r0 = AllocateClosure()
    //     0x25fd74: bl              #0x430408  ; AllocateClosureStub
    // 0x25fd78: r1 = Function '<anonymous closure>': static.
    //     0x25fd78: add             x1, PP, #0xc, lsl #12  ; [pp+0xc0f0] AnonymousClosure: static (0x1d6c00), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x1d65a4)
    //     0x25fd7c: ldr             x1, [x1, #0xf0]
    // 0x25fd80: r2 = Null
    //     0x25fd80: mov             x2, NULL
    // 0x25fd84: stur            x0, [fp, #-0x18]
    // 0x25fd88: r0 = AllocateClosure()
    //     0x25fd88: bl              #0x430408  ; AllocateClosureStub
    // 0x25fd8c: r1 = Function '<anonymous closure>': static.
    //     0x25fd8c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc0f8] AnonymousClosure: static (0x25fc74), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryFixedDim (0x25fba4)
    //     0x25fd90: ldr             x1, [x1, #0xf8]
    // 0x25fd94: r2 = Null
    //     0x25fd94: mov             x2, NULL
    // 0x25fd98: stur            x0, [fp, #-0x20]
    // 0x25fd9c: r0 = AllocateClosure()
    //     0x25fd9c: bl              #0x430408  ; AllocateClosureStub
    // 0x25fda0: r16 = true
    //     0x25fda0: add             x16, NULL, #0x20  ; true
    // 0x25fda4: ldur            lr, [fp, #-0x20]
    // 0x25fda8: stp             lr, x16, [SP, #0x10]
    // 0x25fdac: ldur            x16, [fp, #-8]
    // 0x25fdb0: stp             x0, x16, [SP]
    // 0x25fdb4: ldur            x3, [fp, #-0x10]
    // 0x25fdb8: ldur            x5, [fp, #-0x18]
    // 0x25fdbc: r1 = Null
    //     0x25fdbc: mov             x1, NULL
    // 0x25fdc0: r2 = "primary_fixed"
    //     0x25fdc0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc100] "primary_fixed"
    //     0x25fdc4: ldr             x2, [x2, #0x100]
    // 0x25fdc8: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x25fdc8: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb20] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x25fdcc: ldr             x4, [x4, #0xb20]
    // 0x25fdd0: r0 = DynamicColor.fromPalette()
    //     0x25fdd0: bl              #0x1d6674  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x25fdd4: LeaveFrame
    //     0x25fdd4: mov             SP, fp
    //     0x25fdd8: ldp             fp, lr, [SP], #0x10
    // 0x25fddc: ret
    //     0x25fddc: ret             
    // 0x25fde0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25fde0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25fde4: b               #0x25fd30
  }
  static DynamicColor onPrimaryContainer() {
    // ** addr: 0x25fde8, size: 0xb4
    // 0x25fde8: EnterFrame
    //     0x25fde8: stp             fp, lr, [SP, #-0x10]!
    //     0x25fdec: mov             fp, SP
    // 0x25fdf0: AllocStack(0x28)
    //     0x25fdf0: sub             SP, SP, #0x28
    // 0x25fdf4: CheckStackOverflow
    //     0x25fdf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25fdf8: cmp             SP, x16
    //     0x25fdfc: b.ls            #0x25fe94
    // 0x25fe00: r0 = ContrastCurve()
    //     0x25fe00: bl              #0x1d6a74  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x25fe04: d0 = 4.500000
    //     0x25fe04: fmov            d0, #4.50000000
    // 0x25fe08: stur            x0, [fp, #-8]
    // 0x25fe0c: StoreField: r0->field_7 = d0
    //     0x25fe0c: stur            d0, [x0, #7]
    // 0x25fe10: d0 = 7.000000
    //     0x25fe10: fmov            d0, #7.00000000
    // 0x25fe14: StoreField: r0->field_f = d0
    //     0x25fe14: stur            d0, [x0, #0xf]
    // 0x25fe18: d0 = 11.000000
    //     0x25fe18: fmov            d0, #11.00000000
    // 0x25fe1c: ArrayStore: r0[0] = d0  ; List_8
    //     0x25fe1c: stur            d0, [x0, #0x17]
    // 0x25fe20: d0 = 21.000000
    //     0x25fe20: fmov            d0, #21.00000000
    // 0x25fe24: StoreField: r0->field_1f = d0
    //     0x25fe24: stur            d0, [x0, #0x1f]
    // 0x25fe28: r1 = Function '<anonymous closure>': static.
    //     0x25fe28: add             x1, PP, #0xc, lsl #12  ; [pp+0xc108] Function: [dart:ffi] Array::_variableLength (0x1d6594)
    //     0x25fe2c: ldr             x1, [x1, #0x108]
    // 0x25fe30: r2 = Null
    //     0x25fe30: mov             x2, NULL
    // 0x25fe34: r0 = AllocateClosure()
    //     0x25fe34: bl              #0x430408  ; AllocateClosureStub
    // 0x25fe38: r1 = Function '<anonymous closure>': static.
    //     0x25fe38: add             x1, PP, #0xc, lsl #12  ; [pp+0xc110] AnonymousClosure: static (0x25fee4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryContainer (0x25fde8)
    //     0x25fe3c: ldr             x1, [x1, #0x110]
    // 0x25fe40: r2 = Null
    //     0x25fe40: mov             x2, NULL
    // 0x25fe44: stur            x0, [fp, #-0x10]
    // 0x25fe48: r0 = AllocateClosure()
    //     0x25fe48: bl              #0x430408  ; AllocateClosureStub
    // 0x25fe4c: r1 = Function '<anonymous closure>': static.
    //     0x25fe4c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc118] AnonymousClosure: static (0x25fe9c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryContainer (0x25fde8)
    //     0x25fe50: ldr             x1, [x1, #0x118]
    // 0x25fe54: r2 = Null
    //     0x25fe54: mov             x2, NULL
    // 0x25fe58: stur            x0, [fp, #-0x18]
    // 0x25fe5c: r0 = AllocateClosure()
    //     0x25fe5c: bl              #0x430408  ; AllocateClosureStub
    // 0x25fe60: ldur            x16, [fp, #-8]
    // 0x25fe64: stp             x16, x0, [SP]
    // 0x25fe68: ldur            x3, [fp, #-0x10]
    // 0x25fe6c: ldur            x5, [fp, #-0x18]
    // 0x25fe70: r1 = Null
    //     0x25fe70: mov             x1, NULL
    // 0x25fe74: r2 = "on_primary_container"
    //     0x25fe74: add             x2, PP, #0xc, lsl #12  ; [pp+0xc120] "on_primary_container"
    //     0x25fe78: ldr             x2, [x2, #0x120]
    // 0x25fe7c: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x25fe7c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbad8] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x25fe80: ldr             x4, [x4, #0xad8]
    // 0x25fe84: r0 = DynamicColor.fromPalette()
    //     0x25fe84: bl              #0x1d6674  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x25fe88: LeaveFrame
    //     0x25fe88: mov             SP, fp
    //     0x25fe8c: ldp             fp, lr, [SP], #0x10
    // 0x25fe90: ret
    //     0x25fe90: ret             
    // 0x25fe94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25fe94: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25fe98: b               #0x25fe00
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x25fe9c, size: 0x48
    // 0x25fe9c: EnterFrame
    //     0x25fe9c: stp             fp, lr, [SP, #-0x10]!
    //     0x25fea0: mov             fp, SP
    // 0x25fea4: CheckStackOverflow
    //     0x25fea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25fea8: cmp             SP, x16
    //     0x25feac: b.ls            #0x25fedc
    // 0x25feb0: r0 = InitLateStaticField(0x9c4) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryContainer
    //     0x25feb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x25feb4: ldr             x0, [x0, #0x1388]
    //     0x25feb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x25febc: cmp             w0, w16
    //     0x25fec0: b.ne            #0x25fed0
    //     0x25fec4: add             x2, PP, #0xa, lsl #12  ; [pp+0xad28] Field <MaterialDynamicColors.primaryContainer>: static late (offset: 0x9c4)
    //     0x25fec8: ldr             x2, [x2, #0xd28]
    //     0x25fecc: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x25fed0: LeaveFrame
    //     0x25fed0: mov             SP, fp
    //     0x25fed4: ldp             fp, lr, [SP], #0x10
    // 0x25fed8: ret
    //     0x25fed8: ret             
    // 0x25fedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25fedc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25fee0: b               #0x25feb0
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x25fee4, size: 0x1b0
    // 0x25fee4: EnterFrame
    //     0x25fee4: stp             fp, lr, [SP, #-0x10]!
    //     0x25fee8: mov             fp, SP
    // 0x25feec: AllocStack(0x10)
    //     0x25feec: sub             SP, SP, #0x10
    // 0x25fef0: CheckStackOverflow
    //     0x25fef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25fef4: cmp             SP, x16
    //     0x25fef8: b.ls            #0x26005c
    // 0x25fefc: ldr             x0, [fp, #0x10]
    // 0x25ff00: LoadField: r1 = r0->field_b
    //     0x25ff00: ldur            w1, [x0, #0xb]
    // 0x25ff04: DecompressPointer r1
    //     0x25ff04: add             x1, x1, HEAP, lsl #32
    // 0x25ff08: r16 = Instance_Variant
    //     0x25ff08: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe90] Obj!Variant@4d6641
    //     0x25ff0c: ldr             x16, [x16, #0xe90]
    // 0x25ff10: cmp             w1, w16
    // 0x25ff14: b.eq            #0x25ff28
    // 0x25ff18: r16 = Instance_Variant
    //     0x25ff18: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe98] Obj!Variant@4d6621
    //     0x25ff1c: ldr             x16, [x16, #0xe98]
    // 0x25ff20: cmp             w1, w16
    // 0x25ff24: b.ne            #0x25ffa8
    // 0x25ff28: r0 = InitLateStaticField(0x9c4) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryContainer
    //     0x25ff28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x25ff2c: ldr             x0, [x0, #0x1388]
    //     0x25ff30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x25ff34: cmp             w0, w16
    //     0x25ff38: b.ne            #0x25ff48
    //     0x25ff3c: add             x2, PP, #0xa, lsl #12  ; [pp+0xad28] Field <MaterialDynamicColors.primaryContainer>: static late (offset: 0x9c4)
    //     0x25ff40: ldr             x2, [x2, #0xd28]
    //     0x25ff44: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x25ff48: LoadField: r1 = r0->field_f
    //     0x25ff48: ldur            w1, [x0, #0xf]
    // 0x25ff4c: DecompressPointer r1
    //     0x25ff4c: add             x1, x1, HEAP, lsl #32
    // 0x25ff50: ldr             x16, [fp, #0x10]
    // 0x25ff54: stp             x16, x1, [SP]
    // 0x25ff58: mov             x0, x1
    // 0x25ff5c: ClosureCall
    //     0x25ff5c: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x25ff60: ldur            x2, [x0, #0x1f]
    //     0x25ff64: blr             x2
    // 0x25ff68: LoadField: d0 = r0->field_7
    //     0x25ff68: ldur            d0, [x0, #7]
    // 0x25ff6c: d1 = 4.500000
    //     0x25ff6c: fmov            d1, #4.50000000
    // 0x25ff70: r0 = foregroundTone()
    //     0x25ff70: bl              #0x25b700  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x25ff74: r0 = inline_Allocate_Double()
    //     0x25ff74: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x25ff78: add             x0, x0, #0x10
    //     0x25ff7c: cmp             x2, x0
    //     0x25ff80: b.ls            #0x260064
    //     0x25ff84: str             x0, [THR, #0x50]  ; THR::top
    //     0x25ff88: sub             x0, x0, #0xf
    //     0x25ff8c: movz            x2, #0xe15c
    //     0x25ff90: movk            x2, #0x3, lsl #16
    //     0x25ff94: stur            x2, [x0, #-1]
    // 0x25ff98: StoreField: r0->field_7 = d0
    //     0x25ff98: stur            d0, [x0, #7]
    // 0x25ff9c: LeaveFrame
    //     0x25ff9c: mov             SP, fp
    //     0x25ffa0: ldp             fp, lr, [SP], #0x10
    // 0x25ffa4: ret
    //     0x25ffa4: ret             
    // 0x25ffa8: r16 = Instance_Variant
    //     0x25ffa8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb28] Obj!Variant@4d6601
    //     0x25ffac: ldr             x16, [x16, #0xb28]
    // 0x25ffb0: cmp             w1, w16
    // 0x25ffb4: b.ne            #0x260008
    // 0x25ffb8: ldr             x1, [fp, #0x10]
    // 0x25ffbc: LoadField: r2 = r1->field_f
    //     0x25ffbc: ldur            w2, [x1, #0xf]
    // 0x25ffc0: DecompressPointer r2
    //     0x25ffc0: add             x2, x2, HEAP, lsl #32
    // 0x25ffc4: tbnz            w2, #4, #0x25ffd0
    // 0x25ffc8: d0 = 0.000000
    //     0x25ffc8: eor             v0.16b, v0.16b, v0.16b
    // 0x25ffcc: b               #0x25ffd4
    // 0x25ffd0: d0 = 100.000000
    //     0x25ffd0: ldr             d0, [PP, #0x7e78]  ; [pp+0x7e78] IMM: double(100) from 0x4059000000000000
    // 0x25ffd4: r0 = inline_Allocate_Double()
    //     0x25ffd4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x25ffd8: add             x0, x0, #0x10
    //     0x25ffdc: cmp             x2, x0
    //     0x25ffe0: b.ls            #0x260074
    //     0x25ffe4: str             x0, [THR, #0x50]  ; THR::top
    //     0x25ffe8: sub             x0, x0, #0xf
    //     0x25ffec: movz            x2, #0xe15c
    //     0x25fff0: movk            x2, #0x3, lsl #16
    //     0x25fff4: stur            x2, [x0, #-1]
    // 0x25fff8: StoreField: r0->field_7 = d0
    //     0x25fff8: stur            d0, [x0, #7]
    // 0x25fffc: LeaveFrame
    //     0x25fffc: mov             SP, fp
    //     0x260000: ldp             fp, lr, [SP], #0x10
    // 0x260004: ret
    //     0x260004: ret             
    // 0x260008: ldr             x1, [fp, #0x10]
    // 0x26000c: LoadField: r2 = r1->field_f
    //     0x26000c: ldur            w2, [x1, #0xf]
    // 0x260010: DecompressPointer r2
    //     0x260010: add             x2, x2, HEAP, lsl #32
    // 0x260014: tbnz            w2, #4, #0x260024
    // 0x260018: d0 = 90.000000
    //     0x260018: add             x17, PP, #0xb, lsl #12  ; [pp+0xba88] IMM: double(90) from 0x4056800000000000
    //     0x26001c: ldr             d0, [x17, #0xa88]
    // 0x260020: b               #0x260028
    // 0x260024: d0 = 10.000000
    //     0x260024: fmov            d0, #10.00000000
    // 0x260028: r0 = inline_Allocate_Double()
    //     0x260028: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x26002c: add             x0, x0, #0x10
    //     0x260030: cmp             x1, x0
    //     0x260034: b.ls            #0x260084
    //     0x260038: str             x0, [THR, #0x50]  ; THR::top
    //     0x26003c: sub             x0, x0, #0xf
    //     0x260040: movz            x1, #0xe15c
    //     0x260044: movk            x1, #0x3, lsl #16
    //     0x260048: stur            x1, [x0, #-1]
    // 0x26004c: StoreField: r0->field_7 = d0
    //     0x26004c: stur            d0, [x0, #7]
    // 0x260050: LeaveFrame
    //     0x260050: mov             SP, fp
    //     0x260054: ldp             fp, lr, [SP], #0x10
    // 0x260058: ret
    //     0x260058: ret             
    // 0x26005c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26005c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x260060: b               #0x25fefc
    // 0x260064: SaveReg d0
    //     0x260064: str             q0, [SP, #-0x10]!
    // 0x260068: r0 = AllocateDouble()
    //     0x260068: bl              #0x43102c  ; AllocateDoubleStub
    // 0x26006c: RestoreReg d0
    //     0x26006c: ldr             q0, [SP], #0x10
    // 0x260070: b               #0x25ff98
    // 0x260074: SaveReg d0
    //     0x260074: str             q0, [SP, #-0x10]!
    // 0x260078: r0 = AllocateDouble()
    //     0x260078: bl              #0x43102c  ; AllocateDoubleStub
    // 0x26007c: RestoreReg d0
    //     0x26007c: ldr             q0, [SP], #0x10
    // 0x260080: b               #0x25fff8
    // 0x260084: SaveReg d0
    //     0x260084: str             q0, [SP, #-0x10]!
    // 0x260088: r0 = AllocateDouble()
    //     0x260088: bl              #0x43102c  ; AllocateDoubleStub
    // 0x26008c: RestoreReg d0
    //     0x26008c: ldr             q0, [SP], #0x10
    // 0x260090: b               #0x26004c
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x3f0f98, size: 0x8
    // 0x3f0f98: r0 = 0.000000
    //     0x3f0f98: ldr             x0, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x3f0f9c: ret
    //     0x3f0f9c: ret             
  }
}
