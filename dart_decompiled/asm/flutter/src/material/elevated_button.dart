// lib: , url: package:flutter/src/material/elevated_button.dart

// class id: 1048731, size: 0x8
class :: {

  static _ _scaledPadding(/* No info */) {
    // ** addr: 0x3f1940, size: 0x140
    // 0x3f1940: EnterFrame
    //     0x3f1940: stp             fp, lr, [SP, #-0x10]!
    //     0x3f1944: mov             fp, SP
    // 0x3f1948: AllocStack(0x28)
    //     0x3f1948: sub             SP, SP, #0x28
    // 0x3f194c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x3f194c: mov             x0, x1
    //     0x3f1950: stur            x1, [fp, #-8]
    // 0x3f1954: CheckStackOverflow
    //     0x3f1954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f1958: cmp             SP, x16
    //     0x3f195c: b.ls            #0x3f1a78
    // 0x3f1960: mov             x1, x0
    // 0x3f1964: r0 = of()
    //     0x3f1964: bl              #0x24af10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3f1968: LoadField: r1 = r0->field_2f
    //     0x3f1968: ldur            w1, [x0, #0x2f]
    // 0x3f196c: DecompressPointer r1
    //     0x3f196c: add             x1, x1, HEAP, lsl #32
    // 0x3f1970: tbnz            w1, #4, #0x3f197c
    // 0x3f1974: d0 = 24.000000
    //     0x3f1974: fmov            d0, #24.00000000
    // 0x3f1978: b               #0x3f1980
    // 0x3f197c: d0 = 16.000000
    //     0x3f197c: fmov            d0, #16.00000000
    // 0x3f1980: stur            d0, [fp, #-0x20]
    // 0x3f1984: LoadField: r1 = r0->field_87
    //     0x3f1984: ldur            w1, [x0, #0x87]
    // 0x3f1988: DecompressPointer r1
    //     0x3f1988: add             x1, x1, HEAP, lsl #32
    // 0x3f198c: LoadField: r0 = r1->field_37
    //     0x3f198c: ldur            w0, [x1, #0x37]
    // 0x3f1990: DecompressPointer r0
    //     0x3f1990: add             x0, x0, HEAP, lsl #32
    // 0x3f1994: LoadField: r1 = r0->field_1f
    //     0x3f1994: ldur            w1, [x0, #0x1f]
    // 0x3f1998: DecompressPointer r1
    //     0x3f1998: add             x1, x1, HEAP, lsl #32
    // 0x3f199c: cmp             w1, NULL
    // 0x3f19a0: b.ne            #0x3f19ac
    // 0x3f19a4: d1 = 14.000000
    //     0x3f19a4: fmov            d1, #14.00000000
    // 0x3f19a8: b               #0x3f19b0
    // 0x3f19ac: LoadField: d1 = r1->field_7
    //     0x3f19ac: ldur            d1, [x1, #7]
    // 0x3f19b0: ldur            x1, [fp, #-8]
    // 0x3f19b4: stur            d1, [fp, #-0x18]
    // 0x3f19b8: r0 = textScalerOf()
    //     0x3f19b8: bl              #0x316a7c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x3f19bc: r1 = LoadClassIdInstr(r0)
    //     0x3f19bc: ldur            x1, [x0, #-1]
    //     0x3f19c0: ubfx            x1, x1, #0xc, #0x14
    // 0x3f19c4: mov             x16, x0
    // 0x3f19c8: mov             x0, x1
    // 0x3f19cc: mov             x1, x16
    // 0x3f19d0: ldur            d0, [fp, #-0x18]
    // 0x3f19d4: r0 = GDT[cid_x0 + -0xf32]()
    //     0x3f19d4: sub             lr, x0, #0xf32
    //     0x3f19d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3f19dc: blr             lr
    // 0x3f19e0: LoadField: d0 = r0->field_7
    //     0x3f19e0: ldur            d0, [x0, #7]
    // 0x3f19e4: d1 = 14.000000
    //     0x3f19e4: fmov            d1, #14.00000000
    // 0x3f19e8: fdiv            d2, d0, d1
    // 0x3f19ec: stur            d2, [fp, #-0x18]
    // 0x3f19f0: r0 = EdgeInsets()
    //     0x3f19f0: bl              #0x216cc4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x3f19f4: ldur            d0, [fp, #-0x20]
    // 0x3f19f8: stur            x0, [fp, #-8]
    // 0x3f19fc: StoreField: r0->field_7 = d0
    //     0x3f19fc: stur            d0, [x0, #7]
    // 0x3f1a00: StoreField: r0->field_f = rZR
    //     0x3f1a00: stur            xzr, [x0, #0xf]
    // 0x3f1a04: ArrayStore: r0[0] = d0  ; List_8
    //     0x3f1a04: stur            d0, [x0, #0x17]
    // 0x3f1a08: StoreField: r0->field_1f = rZR
    //     0x3f1a08: stur            xzr, [x0, #0x1f]
    // 0x3f1a0c: d1 = 2.000000
    //     0x3f1a0c: fmov            d1, #2.00000000
    // 0x3f1a10: fdiv            d2, d0, d1
    // 0x3f1a14: stur            d2, [fp, #-0x28]
    // 0x3f1a18: r0 = EdgeInsets()
    //     0x3f1a18: bl              #0x216cc4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x3f1a1c: ldur            d0, [fp, #-0x28]
    // 0x3f1a20: stur            x0, [fp, #-0x10]
    // 0x3f1a24: StoreField: r0->field_7 = d0
    //     0x3f1a24: stur            d0, [x0, #7]
    // 0x3f1a28: StoreField: r0->field_f = rZR
    //     0x3f1a28: stur            xzr, [x0, #0xf]
    // 0x3f1a2c: ArrayStore: r0[0] = d0  ; List_8
    //     0x3f1a2c: stur            d0, [x0, #0x17]
    // 0x3f1a30: StoreField: r0->field_1f = rZR
    //     0x3f1a30: stur            xzr, [x0, #0x1f]
    // 0x3f1a34: d1 = 2.000000
    //     0x3f1a34: fmov            d1, #2.00000000
    // 0x3f1a38: fdiv            d2, d0, d1
    // 0x3f1a3c: stur            d2, [fp, #-0x20]
    // 0x3f1a40: r0 = EdgeInsets()
    //     0x3f1a40: bl              #0x216cc4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x3f1a44: ldur            d0, [fp, #-0x20]
    // 0x3f1a48: StoreField: r0->field_7 = d0
    //     0x3f1a48: stur            d0, [x0, #7]
    // 0x3f1a4c: StoreField: r0->field_f = rZR
    //     0x3f1a4c: stur            xzr, [x0, #0xf]
    // 0x3f1a50: ArrayStore: r0[0] = d0  ; List_8
    //     0x3f1a50: stur            d0, [x0, #0x17]
    // 0x3f1a54: StoreField: r0->field_1f = rZR
    //     0x3f1a54: stur            xzr, [x0, #0x1f]
    // 0x3f1a58: ldur            x1, [fp, #-8]
    // 0x3f1a5c: ldur            x2, [fp, #-0x10]
    // 0x3f1a60: mov             x3, x0
    // 0x3f1a64: ldur            d0, [fp, #-0x18]
    // 0x3f1a68: r0 = scaledPadding()
    //     0x3f1a68: bl              #0x3f1a80  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::scaledPadding
    // 0x3f1a6c: LeaveFrame
    //     0x3f1a6c: mov             SP, fp
    //     0x3f1a70: ldp             fp, lr, [SP], #0x10
    // 0x3f1a74: ret
    //     0x3f1a74: ret             
    // 0x3f1a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f1a78: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f1a7c: b               #0x3f1960
  }
}

// class id: 1645, size: 0x74, field offset: 0x6c
class _ElevatedButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x70

  get _ iconSize(/* No info */) {
    // ** addr: 0x3f2f28, size: 0xc
    // 0x3f2f28: r0 = Instance_WidgetStatePropertyAll
    //     0x3f2f28: add             x0, PP, #0x18, lsl #12  ; [pp+0x18b50] Obj!WidgetStatePropertyAll<double>@4cb741
    //     0x3f2f2c: ldr             x0, [x0, #0xb50]
    // 0x3f2f30: ret
    //     0x3f2f30: ret             
  }
  get _ maximumSize(/* No info */) {
    // ** addr: 0x3f2f88, size: 0xc
    // 0x3f2f88: r0 = Instance_WidgetStatePropertyAll
    //     0x3f2f88: add             x0, PP, #0x18, lsl #12  ; [pp+0x18b38] Obj!WidgetStatePropertyAll<Size>@4cb751
    //     0x3f2f8c: ldr             x0, [x0, #0xb38]
    // 0x3f2f90: ret
    //     0x3f2f90: ret             
  }
  get _ minimumSize(/* No info */) {
    // ** addr: 0x3f2fac, size: 0xc
    // 0x3f2fac: r0 = Instance_WidgetStatePropertyAll
    //     0x3f2fac: add             x0, PP, #0x18, lsl #12  ; [pp+0x18b58] Obj!WidgetStatePropertyAll<Size>@4cb761
    //     0x3f2fb0: ldr             x0, [x0, #0xb58]
    // 0x3f2fb4: ret
    //     0x3f2fb4: ret             
  }
  get _ padding(/* No info */) {
    // ** addr: 0x3f2fb8, size: 0x54
    // 0x3f2fb8: EnterFrame
    //     0x3f2fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x3f2fbc: mov             fp, SP
    // 0x3f2fc0: AllocStack(0x8)
    //     0x3f2fc0: sub             SP, SP, #8
    // 0x3f2fc4: CheckStackOverflow
    //     0x3f2fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f2fc8: cmp             SP, x16
    //     0x3f2fcc: b.ls            #0x3f3004
    // 0x3f2fd0: LoadField: r0 = r1->field_6b
    //     0x3f2fd0: ldur            w0, [x1, #0x6b]
    // 0x3f2fd4: DecompressPointer r0
    //     0x3f2fd4: add             x0, x0, HEAP, lsl #32
    // 0x3f2fd8: mov             x1, x0
    // 0x3f2fdc: r0 = _scaledPadding()
    //     0x3f2fdc: bl              #0x3f1940  ; [package:flutter/src/material/elevated_button.dart] ::_scaledPadding
    // 0x3f2fe0: r1 = <EdgeInsetsGeometry>
    //     0x3f2fe0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13008] TypeArguments: <EdgeInsetsGeometry>
    //     0x3f2fe4: ldr             x1, [x1, #8]
    // 0x3f2fe8: stur            x0, [fp, #-8]
    // 0x3f2fec: r0 = WidgetStatePropertyAll()
    //     0x3f2fec: bl              #0x318cc4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x3f2ff0: ldur            x1, [fp, #-8]
    // 0x3f2ff4: StoreField: r0->field_b = r1
    //     0x3f2ff4: stur            w1, [x0, #0xb]
    // 0x3f2ff8: LeaveFrame
    //     0x3f2ff8: mov             SP, fp
    //     0x3f2ffc: ldp             fp, lr, [SP], #0x10
    // 0x3f3000: ret
    //     0x3f3000: ret             
    // 0x3f3004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f3004: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f3008: b               #0x3f2fd0
  }
  get _ shape(/* No info */) {
    // ** addr: 0x3f3018, size: 0xc
    // 0x3f3018: r0 = Instance_WidgetStatePropertyAll
    //     0x3f3018: add             x0, PP, #0x18, lsl #12  ; [pp+0x18b30] Obj!WidgetStatePropertyAll<OutlinedBorder>@4cb771
    //     0x3f301c: ldr             x0, [x0, #0xb30]
    // 0x3f3020: ret
    //     0x3f3020: ret             
  }
  get _ mouseCursor(/* No info */) {
    // ** addr: 0x3f3030, size: 0x50
    // 0x3f3030: EnterFrame
    //     0x3f3030: stp             fp, lr, [SP, #-0x10]!
    //     0x3f3034: mov             fp, SP
    // 0x3f3038: AllocStack(0x10)
    //     0x3f3038: sub             SP, SP, #0x10
    // 0x3f303c: CheckStackOverflow
    //     0x3f303c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f3040: cmp             SP, x16
    //     0x3f3044: b.ls            #0x3f3078
    // 0x3f3048: r1 = Function '<anonymous closure>':.
    //     0x3f3048: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b28] AnonymousClosure: (0x3f3080), in [package:flutter/src/material/elevated_button.dart] _ElevatedButtonDefaultsM3::mouseCursor (0x3f3030)
    //     0x3f304c: ldr             x1, [x1, #0xb28]
    // 0x3f3050: r2 = Null
    //     0x3f3050: mov             x2, NULL
    // 0x3f3054: r0 = AllocateClosure()
    //     0x3f3054: bl              #0x430408  ; AllocateClosureStub
    // 0x3f3058: r16 = <MouseCursor?>
    //     0x3f3058: add             x16, PP, #0x13, lsl #12  ; [pp+0x13028] TypeArguments: <MouseCursor?>
    //     0x3f305c: ldr             x16, [x16, #0x28]
    // 0x3f3060: stp             x0, x16, [SP]
    // 0x3f3064: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3f3064: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3f3068: r0 = resolveWith()
    //     0x3f3068: bl              #0x2b9074  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x3f306c: LeaveFrame
    //     0x3f306c: mov             SP, fp
    //     0x3f3070: ldp             fp, lr, [SP], #0x10
    // 0x3f3074: ret
    //     0x3f3074: ret             
    // 0x3f3078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f3078: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f307c: b               #0x3f3048
  }
  [closure] SystemMouseCursor <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x3f3080, size: 0x5c
    // 0x3f3080: EnterFrame
    //     0x3f3080: stp             fp, lr, [SP, #-0x10]!
    //     0x3f3084: mov             fp, SP
    // 0x3f3088: CheckStackOverflow
    //     0x3f3088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f308c: cmp             SP, x16
    //     0x3f3090: b.ls            #0x3f30d4
    // 0x3f3094: ldr             x1, [fp, #0x10]
    // 0x3f3098: r0 = LoadClassIdInstr(r1)
    //     0x3f3098: ldur            x0, [x1, #-1]
    //     0x3f309c: ubfx            x0, x0, #0xc, #0x14
    // 0x3f30a0: r2 = Instance_WidgetState
    //     0x3f30a0: ldr             x2, [PP, #0x28f0]  ; [pp+0x28f0] Obj!WidgetState@4d6781
    // 0x3f30a4: r0 = GDT[cid_x0 + 0xca5]()
    //     0x3f30a4: add             lr, x0, #0xca5
    //     0x3f30a8: ldr             lr, [x21, lr, lsl #3]
    //     0x3f30ac: blr             lr
    // 0x3f30b0: tbnz            w0, #4, #0x3f30c4
    // 0x3f30b4: r0 = Instance_SystemMouseCursor
    //     0x3f30b4: ldr             x0, [PP, #0x2828]  ; [pp+0x2828] Obj!SystemMouseCursor@4d3271
    // 0x3f30b8: LeaveFrame
    //     0x3f30b8: mov             SP, fp
    //     0x3f30bc: ldp             fp, lr, [SP], #0x10
    // 0x3f30c0: ret
    //     0x3f30c0: ret             
    // 0x3f30c4: r0 = Instance_SystemMouseCursor
    //     0x3f30c4: ldr             x0, [PP, #0x28f8]  ; [pp+0x28f8] Obj!SystemMouseCursor@4d3261
    // 0x3f30c8: LeaveFrame
    //     0x3f30c8: mov             SP, fp
    //     0x3f30cc: ldp             fp, lr, [SP], #0x10
    // 0x3f30d0: ret
    //     0x3f30d0: ret             
    // 0x3f30d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f30d4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f30d8: b               #0x3f3094
  }
  get _ visualDensity(/* No info */) {
    // ** addr: 0x3f30e8, size: 0x44
    // 0x3f30e8: EnterFrame
    //     0x3f30e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3f30ec: mov             fp, SP
    // 0x3f30f0: CheckStackOverflow
    //     0x3f30f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f30f4: cmp             SP, x16
    //     0x3f30f8: b.ls            #0x3f3124
    // 0x3f30fc: LoadField: r0 = r1->field_6b
    //     0x3f30fc: ldur            w0, [x1, #0x6b]
    // 0x3f3100: DecompressPointer r0
    //     0x3f3100: add             x0, x0, HEAP, lsl #32
    // 0x3f3104: mov             x1, x0
    // 0x3f3108: r0 = of()
    //     0x3f3108: bl              #0x24af10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3f310c: LoadField: r1 = r0->field_33
    //     0x3f310c: ldur            w1, [x0, #0x33]
    // 0x3f3110: DecompressPointer r1
    //     0x3f3110: add             x1, x1, HEAP, lsl #32
    // 0x3f3114: mov             x0, x1
    // 0x3f3118: LeaveFrame
    //     0x3f3118: mov             SP, fp
    //     0x3f311c: ldp             fp, lr, [SP], #0x10
    // 0x3f3120: ret
    //     0x3f3120: ret             
    // 0x3f3124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f3124: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f3128: b               #0x3f30fc
  }
  get _ tapTargetSize(/* No info */) {
    // ** addr: 0x3f3138, size: 0x44
    // 0x3f3138: EnterFrame
    //     0x3f3138: stp             fp, lr, [SP, #-0x10]!
    //     0x3f313c: mov             fp, SP
    // 0x3f3140: CheckStackOverflow
    //     0x3f3140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f3144: cmp             SP, x16
    //     0x3f3148: b.ls            #0x3f3174
    // 0x3f314c: LoadField: r0 = r1->field_6b
    //     0x3f314c: ldur            w0, [x1, #0x6b]
    // 0x3f3150: DecompressPointer r0
    //     0x3f3150: add             x0, x0, HEAP, lsl #32
    // 0x3f3154: mov             x1, x0
    // 0x3f3158: r0 = of()
    //     0x3f3158: bl              #0x24af10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3f315c: LoadField: r1 = r0->field_1b
    //     0x3f315c: ldur            w1, [x0, #0x1b]
    // 0x3f3160: DecompressPointer r1
    //     0x3f3160: add             x1, x1, HEAP, lsl #32
    // 0x3f3164: mov             x0, x1
    // 0x3f3168: LeaveFrame
    //     0x3f3168: mov             SP, fp
    //     0x3f316c: ldp             fp, lr, [SP], #0x10
    // 0x3f3170: ret
    //     0x3f3170: ret             
    // 0x3f3174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f3174: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f3178: b               #0x3f314c
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0x3f3188, size: 0x68
    // 0x3f3188: EnterFrame
    //     0x3f3188: stp             fp, lr, [SP, #-0x10]!
    //     0x3f318c: mov             fp, SP
    // 0x3f3190: AllocStack(0x18)
    //     0x3f3190: sub             SP, SP, #0x18
    // 0x3f3194: SetupParameters(_ElevatedButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x3f3194: stur            x1, [fp, #-8]
    // 0x3f3198: CheckStackOverflow
    //     0x3f3198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f319c: cmp             SP, x16
    //     0x3f31a0: b.ls            #0x3f31e8
    // 0x3f31a4: r1 = 1
    //     0x3f31a4: movz            x1, #0x1
    // 0x3f31a8: r0 = AllocateContext()
    //     0x3f31a8: bl              #0x430044  ; AllocateContextStub
    // 0x3f31ac: mov             x1, x0
    // 0x3f31b0: ldur            x0, [fp, #-8]
    // 0x3f31b4: StoreField: r1->field_f = r0
    //     0x3f31b4: stur            w0, [x1, #0xf]
    // 0x3f31b8: mov             x2, x1
    // 0x3f31bc: r1 = Function '<anonymous closure>':.
    //     0x3f31bc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b78] AnonymousClosure: (0x3f31f0), in [package:flutter/src/material/elevated_button.dart] _ElevatedButtonDefaultsM3::overlayColor (0x3f3188)
    //     0x3f31c0: ldr             x1, [x1, #0xb78]
    // 0x3f31c4: r0 = AllocateClosure()
    //     0x3f31c4: bl              #0x430408  ; AllocateClosureStub
    // 0x3f31c8: r16 = <Color?>
    //     0x3f31c8: add             x16, PP, #0xa, lsl #12  ; [pp+0xaaf8] TypeArguments: <Color?>
    //     0x3f31cc: ldr             x16, [x16, #0xaf8]
    // 0x3f31d0: stp             x0, x16, [SP]
    // 0x3f31d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3f31d4: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3f31d8: r0 = resolveWith()
    //     0x3f31d8: bl              #0x2b9074  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x3f31dc: LeaveFrame
    //     0x3f31dc: mov             SP, fp
    //     0x3f31e0: ldp             fp, lr, [SP], #0x10
    // 0x3f31e4: ret
    //     0x3f31e4: ret             
    // 0x3f31e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f31e8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f31ec: b               #0x3f31a4
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x3f31f0, size: 0x1a0
    // 0x3f31f0: EnterFrame
    //     0x3f31f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3f31f4: mov             fp, SP
    // 0x3f31f8: AllocStack(0x8)
    //     0x3f31f8: sub             SP, SP, #8
    // 0x3f31fc: SetupParameters()
    //     0x3f31fc: ldr             x0, [fp, #0x18]
    //     0x3f3200: ldur            w3, [x0, #0x17]
    //     0x3f3204: add             x3, x3, HEAP, lsl #32
    //     0x3f3208: stur            x3, [fp, #-8]
    // 0x3f320c: CheckStackOverflow
    //     0x3f320c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f3210: cmp             SP, x16
    //     0x3f3214: b.ls            #0x3f3388
    // 0x3f3218: ldr             x4, [fp, #0x10]
    // 0x3f321c: r0 = LoadClassIdInstr(r4)
    //     0x3f321c: ldur            x0, [x4, #-1]
    //     0x3f3220: ubfx            x0, x0, #0xc, #0x14
    // 0x3f3224: mov             x1, x4
    // 0x3f3228: r2 = Instance_WidgetState
    //     0x3f3228: add             x2, PP, #0x11, lsl #12  ; [pp+0x11388] Obj!WidgetState@4d67c1
    //     0x3f322c: ldr             x2, [x2, #0x388]
    // 0x3f3230: r0 = GDT[cid_x0 + 0xca5]()
    //     0x3f3230: add             lr, x0, #0xca5
    //     0x3f3234: ldr             lr, [x21, lr, lsl #3]
    //     0x3f3238: blr             lr
    // 0x3f323c: tbnz            w0, #4, #0x3f328c
    // 0x3f3240: ldur            x3, [fp, #-8]
    // 0x3f3244: LoadField: r1 = r3->field_f
    //     0x3f3244: ldur            w1, [x3, #0xf]
    // 0x3f3248: DecompressPointer r1
    //     0x3f3248: add             x1, x1, HEAP, lsl #32
    // 0x3f324c: LoadField: r0 = r1->field_6f
    //     0x3f324c: ldur            w0, [x1, #0x6f]
    // 0x3f3250: DecompressPointer r0
    //     0x3f3250: add             x0, x0, HEAP, lsl #32
    // 0x3f3254: r16 = Sentinel
    //     0x3f3254: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3f3258: cmp             w0, w16
    // 0x3f325c: b.ne            #0x3f326c
    // 0x3f3260: r2 = _colors
    //     0x3f3260: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b48] Field <_ElevatedButtonDefaultsM3@99256481._colors@99256481>: late final (offset: 0x70)
    //     0x3f3264: ldr             x2, [x2, #0xb48]
    // 0x3f3268: r0 = InitLateFinalInstanceField()
    //     0x3f3268: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x3f326c: LoadField: r1 = r0->field_b
    //     0x3f326c: ldur            w1, [x0, #0xb]
    // 0x3f3270: DecompressPointer r1
    //     0x3f3270: add             x1, x1, HEAP, lsl #32
    // 0x3f3274: d0 = 0.100000
    //     0x3f3274: add             x17, PP, #0xb, lsl #12  ; [pp+0xb040] IMM: double(0.1) from 0x3fb999999999999a
    //     0x3f3278: ldr             d0, [x17, #0x40]
    // 0x3f327c: r0 = withOpacity()
    //     0x3f327c: bl              #0x3ebbb4  ; [dart:ui] Color::withOpacity
    // 0x3f3280: LeaveFrame
    //     0x3f3280: mov             SP, fp
    //     0x3f3284: ldp             fp, lr, [SP], #0x10
    // 0x3f3288: ret
    //     0x3f3288: ret             
    // 0x3f328c: ldr             x4, [fp, #0x10]
    // 0x3f3290: ldur            x3, [fp, #-8]
    // 0x3f3294: r0 = LoadClassIdInstr(r4)
    //     0x3f3294: ldur            x0, [x4, #-1]
    //     0x3f3298: ubfx            x0, x0, #0xc, #0x14
    // 0x3f329c: mov             x1, x4
    // 0x3f32a0: r2 = Instance_WidgetState
    //     0x3f32a0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11390] Obj!WidgetState@4d67a1
    //     0x3f32a4: ldr             x2, [x2, #0x390]
    // 0x3f32a8: r0 = GDT[cid_x0 + 0xca5]()
    //     0x3f32a8: add             lr, x0, #0xca5
    //     0x3f32ac: ldr             lr, [x21, lr, lsl #3]
    //     0x3f32b0: blr             lr
    // 0x3f32b4: tbnz            w0, #4, #0x3f3304
    // 0x3f32b8: ldur            x3, [fp, #-8]
    // 0x3f32bc: LoadField: r1 = r3->field_f
    //     0x3f32bc: ldur            w1, [x3, #0xf]
    // 0x3f32c0: DecompressPointer r1
    //     0x3f32c0: add             x1, x1, HEAP, lsl #32
    // 0x3f32c4: LoadField: r0 = r1->field_6f
    //     0x3f32c4: ldur            w0, [x1, #0x6f]
    // 0x3f32c8: DecompressPointer r0
    //     0x3f32c8: add             x0, x0, HEAP, lsl #32
    // 0x3f32cc: r16 = Sentinel
    //     0x3f32cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3f32d0: cmp             w0, w16
    // 0x3f32d4: b.ne            #0x3f32e4
    // 0x3f32d8: r2 = _colors
    //     0x3f32d8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b48] Field <_ElevatedButtonDefaultsM3@99256481._colors@99256481>: late final (offset: 0x70)
    //     0x3f32dc: ldr             x2, [x2, #0xb48]
    // 0x3f32e0: r0 = InitLateFinalInstanceField()
    //     0x3f32e0: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x3f32e4: LoadField: r1 = r0->field_b
    //     0x3f32e4: ldur            w1, [x0, #0xb]
    // 0x3f32e8: DecompressPointer r1
    //     0x3f32e8: add             x1, x1, HEAP, lsl #32
    // 0x3f32ec: d0 = 0.080000
    //     0x3f32ec: add             x17, PP, #0x12, lsl #12  ; [pp+0x12fe0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x3f32f0: ldr             d0, [x17, #0xfe0]
    // 0x3f32f4: r0 = withOpacity()
    //     0x3f32f4: bl              #0x3ebbb4  ; [dart:ui] Color::withOpacity
    // 0x3f32f8: LeaveFrame
    //     0x3f32f8: mov             SP, fp
    //     0x3f32fc: ldp             fp, lr, [SP], #0x10
    // 0x3f3300: ret
    //     0x3f3300: ret             
    // 0x3f3304: ldr             x1, [fp, #0x10]
    // 0x3f3308: ldur            x3, [fp, #-8]
    // 0x3f330c: r0 = LoadClassIdInstr(r1)
    //     0x3f330c: ldur            x0, [x1, #-1]
    //     0x3f3310: ubfx            x0, x0, #0xc, #0x14
    // 0x3f3314: r2 = Instance_WidgetState
    //     0x3f3314: add             x2, PP, #0x11, lsl #12  ; [pp+0x11370] Obj!WidgetState@4d67e1
    //     0x3f3318: ldr             x2, [x2, #0x370]
    // 0x3f331c: r0 = GDT[cid_x0 + 0xca5]()
    //     0x3f331c: add             lr, x0, #0xca5
    //     0x3f3320: ldr             lr, [x21, lr, lsl #3]
    //     0x3f3324: blr             lr
    // 0x3f3328: tbnz            w0, #4, #0x3f3378
    // 0x3f332c: ldur            x0, [fp, #-8]
    // 0x3f3330: LoadField: r1 = r0->field_f
    //     0x3f3330: ldur            w1, [x0, #0xf]
    // 0x3f3334: DecompressPointer r1
    //     0x3f3334: add             x1, x1, HEAP, lsl #32
    // 0x3f3338: LoadField: r0 = r1->field_6f
    //     0x3f3338: ldur            w0, [x1, #0x6f]
    // 0x3f333c: DecompressPointer r0
    //     0x3f333c: add             x0, x0, HEAP, lsl #32
    // 0x3f3340: r16 = Sentinel
    //     0x3f3340: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3f3344: cmp             w0, w16
    // 0x3f3348: b.ne            #0x3f3358
    // 0x3f334c: r2 = _colors
    //     0x3f334c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b48] Field <_ElevatedButtonDefaultsM3@99256481._colors@99256481>: late final (offset: 0x70)
    //     0x3f3350: ldr             x2, [x2, #0xb48]
    // 0x3f3354: r0 = InitLateFinalInstanceField()
    //     0x3f3354: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x3f3358: LoadField: r1 = r0->field_b
    //     0x3f3358: ldur            w1, [x0, #0xb]
    // 0x3f335c: DecompressPointer r1
    //     0x3f335c: add             x1, x1, HEAP, lsl #32
    // 0x3f3360: d0 = 0.100000
    //     0x3f3360: add             x17, PP, #0xb, lsl #12  ; [pp+0xb040] IMM: double(0.1) from 0x3fb999999999999a
    //     0x3f3364: ldr             d0, [x17, #0x40]
    // 0x3f3368: r0 = withOpacity()
    //     0x3f3368: bl              #0x3ebbb4  ; [dart:ui] Color::withOpacity
    // 0x3f336c: LeaveFrame
    //     0x3f336c: mov             SP, fp
    //     0x3f3370: ldp             fp, lr, [SP], #0x10
    // 0x3f3374: ret
    //     0x3f3374: ret             
    // 0x3f3378: r0 = Null
    //     0x3f3378: mov             x0, NULL
    // 0x3f337c: LeaveFrame
    //     0x3f337c: mov             SP, fp
    //     0x3f3380: ldp             fp, lr, [SP], #0x10
    // 0x3f3384: ret
    //     0x3f3384: ret             
    // 0x3f3388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f3388: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f338c: b               #0x3f3218
  }
  ColorScheme _colors(_ElevatedButtonDefaultsM3) {
    // ** addr: 0x3f3390, size: 0x44
    // 0x3f3390: EnterFrame
    //     0x3f3390: stp             fp, lr, [SP, #-0x10]!
    //     0x3f3394: mov             fp, SP
    // 0x3f3398: CheckStackOverflow
    //     0x3f3398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f339c: cmp             SP, x16
    //     0x3f33a0: b.ls            #0x3f33cc
    // 0x3f33a4: ldr             x0, [fp, #0x10]
    // 0x3f33a8: LoadField: r1 = r0->field_6b
    //     0x3f33a8: ldur            w1, [x0, #0x6b]
    // 0x3f33ac: DecompressPointer r1
    //     0x3f33ac: add             x1, x1, HEAP, lsl #32
    // 0x3f33b0: r0 = of()
    //     0x3f33b0: bl              #0x24af10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3f33b4: LoadField: r1 = r0->field_3f
    //     0x3f33b4: ldur            w1, [x0, #0x3f]
    // 0x3f33b8: DecompressPointer r1
    //     0x3f33b8: add             x1, x1, HEAP, lsl #32
    // 0x3f33bc: mov             x0, x1
    // 0x3f33c0: LeaveFrame
    //     0x3f33c0: mov             SP, fp
    //     0x3f33c4: ldp             fp, lr, [SP], #0x10
    // 0x3f33c8: ret
    //     0x3f33c8: ret             
    // 0x3f33cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f33cc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f33d0: b               #0x3f33a4
  }
  get _ splashFactory(/* No info */) {
    // ** addr: 0x3f33d4, size: 0x44
    // 0x3f33d4: EnterFrame
    //     0x3f33d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f33d8: mov             fp, SP
    // 0x3f33dc: CheckStackOverflow
    //     0x3f33dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f33e0: cmp             SP, x16
    //     0x3f33e4: b.ls            #0x3f3410
    // 0x3f33e8: LoadField: r0 = r1->field_6b
    //     0x3f33e8: ldur            w0, [x1, #0x6b]
    // 0x3f33ec: DecompressPointer r0
    //     0x3f33ec: add             x0, x0, HEAP, lsl #32
    // 0x3f33f0: mov             x1, x0
    // 0x3f33f4: r0 = of()
    //     0x3f33f4: bl              #0x24af10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3f33f8: LoadField: r1 = r0->field_2b
    //     0x3f33f8: ldur            w1, [x0, #0x2b]
    // 0x3f33fc: DecompressPointer r1
    //     0x3f33fc: add             x1, x1, HEAP, lsl #32
    // 0x3f3400: mov             x0, x1
    // 0x3f3404: LeaveFrame
    //     0x3f3404: mov             SP, fp
    //     0x3f3408: ldp             fp, lr, [SP], #0x10
    // 0x3f340c: ret
    //     0x3f340c: ret             
    // 0x3f3410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f3410: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f3414: b               #0x3f33e8
  }
  get _ textStyle(/* No info */) {
    // ** addr: 0x3f3424, size: 0x64
    // 0x3f3424: EnterFrame
    //     0x3f3424: stp             fp, lr, [SP, #-0x10]!
    //     0x3f3428: mov             fp, SP
    // 0x3f342c: AllocStack(0x8)
    //     0x3f342c: sub             SP, SP, #8
    // 0x3f3430: CheckStackOverflow
    //     0x3f3430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f3434: cmp             SP, x16
    //     0x3f3438: b.ls            #0x3f3480
    // 0x3f343c: LoadField: r0 = r1->field_6b
    //     0x3f343c: ldur            w0, [x1, #0x6b]
    // 0x3f3440: DecompressPointer r0
    //     0x3f3440: add             x0, x0, HEAP, lsl #32
    // 0x3f3444: mov             x1, x0
    // 0x3f3448: r0 = of()
    //     0x3f3448: bl              #0x24af10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3f344c: LoadField: r1 = r0->field_87
    //     0x3f344c: ldur            w1, [x0, #0x87]
    // 0x3f3450: DecompressPointer r1
    //     0x3f3450: add             x1, x1, HEAP, lsl #32
    // 0x3f3454: LoadField: r0 = r1->field_37
    //     0x3f3454: ldur            w0, [x1, #0x37]
    // 0x3f3458: DecompressPointer r0
    //     0x3f3458: add             x0, x0, HEAP, lsl #32
    // 0x3f345c: stur            x0, [fp, #-8]
    // 0x3f3460: r1 = <TextStyle?>
    //     0x3f3460: add             x1, PP, #0x13, lsl #12  ; [pp+0x13000] TypeArguments: <TextStyle?>
    //     0x3f3464: ldr             x1, [x1]
    // 0x3f3468: r0 = WidgetStatePropertyAll()
    //     0x3f3468: bl              #0x318cc4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x3f346c: ldur            x1, [fp, #-8]
    // 0x3f3470: StoreField: r0->field_b = r1
    //     0x3f3470: stur            w1, [x0, #0xb]
    // 0x3f3474: LeaveFrame
    //     0x3f3474: mov             SP, fp
    //     0x3f3478: ldp             fp, lr, [SP], #0x10
    // 0x3f347c: ret
    //     0x3f347c: ret             
    // 0x3f3480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f3480: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f3484: b               #0x3f343c
  }
  get _ iconColor(/* No info */) {
    // ** addr: 0x3f538c, size: 0x68
    // 0x3f538c: EnterFrame
    //     0x3f538c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5390: mov             fp, SP
    // 0x3f5394: AllocStack(0x18)
    //     0x3f5394: sub             SP, SP, #0x18
    // 0x3f5398: SetupParameters(_ElevatedButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x3f5398: stur            x1, [fp, #-8]
    // 0x3f539c: CheckStackOverflow
    //     0x3f539c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f53a0: cmp             SP, x16
    //     0x3f53a4: b.ls            #0x3f53ec
    // 0x3f53a8: r1 = 1
    //     0x3f53a8: movz            x1, #0x1
    // 0x3f53ac: r0 = AllocateContext()
    //     0x3f53ac: bl              #0x430044  ; AllocateContextStub
    // 0x3f53b0: mov             x1, x0
    // 0x3f53b4: ldur            x0, [fp, #-8]
    // 0x3f53b8: StoreField: r1->field_f = r0
    //     0x3f53b8: stur            w0, [x1, #0xf]
    // 0x3f53bc: mov             x2, x1
    // 0x3f53c0: r1 = Function '<anonymous closure>':.
    //     0x3f53c0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b40] AnonymousClosure: (0x3f53f4), in [package:flutter/src/material/elevated_button.dart] _ElevatedButtonDefaultsM3::iconColor (0x3f538c)
    //     0x3f53c4: ldr             x1, [x1, #0xb40]
    // 0x3f53c8: r0 = AllocateClosure()
    //     0x3f53c8: bl              #0x430408  ; AllocateClosureStub
    // 0x3f53cc: r16 = <Color>
    //     0x3f53cc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc250] TypeArguments: <Color>
    //     0x3f53d0: ldr             x16, [x16, #0x250]
    // 0x3f53d4: stp             x0, x16, [SP]
    // 0x3f53d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3f53d8: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3f53dc: r0 = resolveWith()
    //     0x3f53dc: bl              #0x2b9074  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x3f53e0: LeaveFrame
    //     0x3f53e0: mov             SP, fp
    //     0x3f53e4: ldp             fp, lr, [SP], #0x10
    // 0x3f53e8: ret
    //     0x3f53e8: ret             
    // 0x3f53ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f53ec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f53f0: b               #0x3f53a8
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x3f53f4, size: 0x230
    // 0x3f53f4: EnterFrame
    //     0x3f53f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f53f8: mov             fp, SP
    // 0x3f53fc: AllocStack(0x8)
    //     0x3f53fc: sub             SP, SP, #8
    // 0x3f5400: SetupParameters()
    //     0x3f5400: ldr             x0, [fp, #0x18]
    //     0x3f5404: ldur            w3, [x0, #0x17]
    //     0x3f5408: add             x3, x3, HEAP, lsl #32
    //     0x3f540c: stur            x3, [fp, #-8]
    // 0x3f5410: CheckStackOverflow
    //     0x3f5410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f5414: cmp             SP, x16
    //     0x3f5418: b.ls            #0x3f561c
    // 0x3f541c: ldr             x4, [fp, #0x10]
    // 0x3f5420: r0 = LoadClassIdInstr(r4)
    //     0x3f5420: ldur            x0, [x4, #-1]
    //     0x3f5424: ubfx            x0, x0, #0xc, #0x14
    // 0x3f5428: mov             x1, x4
    // 0x3f542c: r2 = Instance_WidgetState
    //     0x3f542c: ldr             x2, [PP, #0x28f0]  ; [pp+0x28f0] Obj!WidgetState@4d6781
    // 0x3f5430: r0 = GDT[cid_x0 + 0xca5]()
    //     0x3f5430: add             lr, x0, #0xca5
    //     0x3f5434: ldr             lr, [x21, lr, lsl #3]
    //     0x3f5438: blr             lr
    // 0x3f543c: tbnz            w0, #4, #0x3f548c
    // 0x3f5440: ldur            x3, [fp, #-8]
    // 0x3f5444: LoadField: r1 = r3->field_f
    //     0x3f5444: ldur            w1, [x3, #0xf]
    // 0x3f5448: DecompressPointer r1
    //     0x3f5448: add             x1, x1, HEAP, lsl #32
    // 0x3f544c: LoadField: r0 = r1->field_6f
    //     0x3f544c: ldur            w0, [x1, #0x6f]
    // 0x3f5450: DecompressPointer r0
    //     0x3f5450: add             x0, x0, HEAP, lsl #32
    // 0x3f5454: r16 = Sentinel
    //     0x3f5454: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3f5458: cmp             w0, w16
    // 0x3f545c: b.ne            #0x3f546c
    // 0x3f5460: r2 = _colors
    //     0x3f5460: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b48] Field <_ElevatedButtonDefaultsM3@99256481._colors@99256481>: late final (offset: 0x70)
    //     0x3f5464: ldr             x2, [x2, #0xb48]
    // 0x3f5468: r0 = InitLateFinalInstanceField()
    //     0x3f5468: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x3f546c: LoadField: r1 = r0->field_7f
    //     0x3f546c: ldur            w1, [x0, #0x7f]
    // 0x3f5470: DecompressPointer r1
    //     0x3f5470: add             x1, x1, HEAP, lsl #32
    // 0x3f5474: d0 = 0.380000
    //     0x3f5474: add             x17, PP, #0x18, lsl #12  ; [pp+0x187f0] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x3f5478: ldr             d0, [x17, #0x7f0]
    // 0x3f547c: r0 = withOpacity()
    //     0x3f547c: bl              #0x3ebbb4  ; [dart:ui] Color::withOpacity
    // 0x3f5480: LeaveFrame
    //     0x3f5480: mov             SP, fp
    //     0x3f5484: ldp             fp, lr, [SP], #0x10
    // 0x3f5488: ret
    //     0x3f5488: ret             
    // 0x3f548c: ldr             x4, [fp, #0x10]
    // 0x3f5490: ldur            x3, [fp, #-8]
    // 0x3f5494: r0 = LoadClassIdInstr(r4)
    //     0x3f5494: ldur            x0, [x4, #-1]
    //     0x3f5498: ubfx            x0, x0, #0xc, #0x14
    // 0x3f549c: mov             x1, x4
    // 0x3f54a0: r2 = Instance_WidgetState
    //     0x3f54a0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11388] Obj!WidgetState@4d67c1
    //     0x3f54a4: ldr             x2, [x2, #0x388]
    // 0x3f54a8: r0 = GDT[cid_x0 + 0xca5]()
    //     0x3f54a8: add             lr, x0, #0xca5
    //     0x3f54ac: ldr             lr, [x21, lr, lsl #3]
    //     0x3f54b0: blr             lr
    // 0x3f54b4: tbnz            w0, #4, #0x3f54fc
    // 0x3f54b8: ldur            x3, [fp, #-8]
    // 0x3f54bc: LoadField: r1 = r3->field_f
    //     0x3f54bc: ldur            w1, [x3, #0xf]
    // 0x3f54c0: DecompressPointer r1
    //     0x3f54c0: add             x1, x1, HEAP, lsl #32
    // 0x3f54c4: LoadField: r0 = r1->field_6f
    //     0x3f54c4: ldur            w0, [x1, #0x6f]
    // 0x3f54c8: DecompressPointer r0
    //     0x3f54c8: add             x0, x0, HEAP, lsl #32
    // 0x3f54cc: r16 = Sentinel
    //     0x3f54cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3f54d0: cmp             w0, w16
    // 0x3f54d4: b.ne            #0x3f54e4
    // 0x3f54d8: r2 = _colors
    //     0x3f54d8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b48] Field <_ElevatedButtonDefaultsM3@99256481._colors@99256481>: late final (offset: 0x70)
    //     0x3f54dc: ldr             x2, [x2, #0xb48]
    // 0x3f54e0: r0 = InitLateFinalInstanceField()
    //     0x3f54e0: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x3f54e4: LoadField: r1 = r0->field_b
    //     0x3f54e4: ldur            w1, [x0, #0xb]
    // 0x3f54e8: DecompressPointer r1
    //     0x3f54e8: add             x1, x1, HEAP, lsl #32
    // 0x3f54ec: mov             x0, x1
    // 0x3f54f0: LeaveFrame
    //     0x3f54f0: mov             SP, fp
    //     0x3f54f4: ldp             fp, lr, [SP], #0x10
    // 0x3f54f8: ret
    //     0x3f54f8: ret             
    // 0x3f54fc: ldr             x4, [fp, #0x10]
    // 0x3f5500: ldur            x3, [fp, #-8]
    // 0x3f5504: r0 = LoadClassIdInstr(r4)
    //     0x3f5504: ldur            x0, [x4, #-1]
    //     0x3f5508: ubfx            x0, x0, #0xc, #0x14
    // 0x3f550c: mov             x1, x4
    // 0x3f5510: r2 = Instance_WidgetState
    //     0x3f5510: add             x2, PP, #0x11, lsl #12  ; [pp+0x11390] Obj!WidgetState@4d67a1
    //     0x3f5514: ldr             x2, [x2, #0x390]
    // 0x3f5518: r0 = GDT[cid_x0 + 0xca5]()
    //     0x3f5518: add             lr, x0, #0xca5
    //     0x3f551c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f5520: blr             lr
    // 0x3f5524: tbnz            w0, #4, #0x3f556c
    // 0x3f5528: ldur            x3, [fp, #-8]
    // 0x3f552c: LoadField: r1 = r3->field_f
    //     0x3f552c: ldur            w1, [x3, #0xf]
    // 0x3f5530: DecompressPointer r1
    //     0x3f5530: add             x1, x1, HEAP, lsl #32
    // 0x3f5534: LoadField: r0 = r1->field_6f
    //     0x3f5534: ldur            w0, [x1, #0x6f]
    // 0x3f5538: DecompressPointer r0
    //     0x3f5538: add             x0, x0, HEAP, lsl #32
    // 0x3f553c: r16 = Sentinel
    //     0x3f553c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3f5540: cmp             w0, w16
    // 0x3f5544: b.ne            #0x3f5554
    // 0x3f5548: r2 = _colors
    //     0x3f5548: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b48] Field <_ElevatedButtonDefaultsM3@99256481._colors@99256481>: late final (offset: 0x70)
    //     0x3f554c: ldr             x2, [x2, #0xb48]
    // 0x3f5550: r0 = InitLateFinalInstanceField()
    //     0x3f5550: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x3f5554: LoadField: r1 = r0->field_b
    //     0x3f5554: ldur            w1, [x0, #0xb]
    // 0x3f5558: DecompressPointer r1
    //     0x3f5558: add             x1, x1, HEAP, lsl #32
    // 0x3f555c: mov             x0, x1
    // 0x3f5560: LeaveFrame
    //     0x3f5560: mov             SP, fp
    //     0x3f5564: ldp             fp, lr, [SP], #0x10
    // 0x3f5568: ret
    //     0x3f5568: ret             
    // 0x3f556c: ldr             x1, [fp, #0x10]
    // 0x3f5570: ldur            x3, [fp, #-8]
    // 0x3f5574: r0 = LoadClassIdInstr(r1)
    //     0x3f5574: ldur            x0, [x1, #-1]
    //     0x3f5578: ubfx            x0, x0, #0xc, #0x14
    // 0x3f557c: r2 = Instance_WidgetState
    //     0x3f557c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11370] Obj!WidgetState@4d67e1
    //     0x3f5580: ldr             x2, [x2, #0x370]
    // 0x3f5584: r0 = GDT[cid_x0 + 0xca5]()
    //     0x3f5584: add             lr, x0, #0xca5
    //     0x3f5588: ldr             lr, [x21, lr, lsl #3]
    //     0x3f558c: blr             lr
    // 0x3f5590: tbnz            w0, #4, #0x3f55d8
    // 0x3f5594: ldur            x0, [fp, #-8]
    // 0x3f5598: LoadField: r1 = r0->field_f
    //     0x3f5598: ldur            w1, [x0, #0xf]
    // 0x3f559c: DecompressPointer r1
    //     0x3f559c: add             x1, x1, HEAP, lsl #32
    // 0x3f55a0: LoadField: r0 = r1->field_6f
    //     0x3f55a0: ldur            w0, [x1, #0x6f]
    // 0x3f55a4: DecompressPointer r0
    //     0x3f55a4: add             x0, x0, HEAP, lsl #32
    // 0x3f55a8: r16 = Sentinel
    //     0x3f55a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3f55ac: cmp             w0, w16
    // 0x3f55b0: b.ne            #0x3f55c0
    // 0x3f55b4: r2 = _colors
    //     0x3f55b4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b48] Field <_ElevatedButtonDefaultsM3@99256481._colors@99256481>: late final (offset: 0x70)
    //     0x3f55b8: ldr             x2, [x2, #0xb48]
    // 0x3f55bc: r0 = InitLateFinalInstanceField()
    //     0x3f55bc: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x3f55c0: LoadField: r1 = r0->field_b
    //     0x3f55c0: ldur            w1, [x0, #0xb]
    // 0x3f55c4: DecompressPointer r1
    //     0x3f55c4: add             x1, x1, HEAP, lsl #32
    // 0x3f55c8: mov             x0, x1
    // 0x3f55cc: LeaveFrame
    //     0x3f55cc: mov             SP, fp
    //     0x3f55d0: ldp             fp, lr, [SP], #0x10
    // 0x3f55d4: ret
    //     0x3f55d4: ret             
    // 0x3f55d8: ldur            x0, [fp, #-8]
    // 0x3f55dc: LoadField: r1 = r0->field_f
    //     0x3f55dc: ldur            w1, [x0, #0xf]
    // 0x3f55e0: DecompressPointer r1
    //     0x3f55e0: add             x1, x1, HEAP, lsl #32
    // 0x3f55e4: LoadField: r0 = r1->field_6f
    //     0x3f55e4: ldur            w0, [x1, #0x6f]
    // 0x3f55e8: DecompressPointer r0
    //     0x3f55e8: add             x0, x0, HEAP, lsl #32
    // 0x3f55ec: r16 = Sentinel
    //     0x3f55ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3f55f0: cmp             w0, w16
    // 0x3f55f4: b.ne            #0x3f5604
    // 0x3f55f8: r2 = _colors
    //     0x3f55f8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b48] Field <_ElevatedButtonDefaultsM3@99256481._colors@99256481>: late final (offset: 0x70)
    //     0x3f55fc: ldr             x2, [x2, #0xb48]
    // 0x3f5600: r0 = InitLateFinalInstanceField()
    //     0x3f5600: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x3f5604: LoadField: r1 = r0->field_b
    //     0x3f5604: ldur            w1, [x0, #0xb]
    // 0x3f5608: DecompressPointer r1
    //     0x3f5608: add             x1, x1, HEAP, lsl #32
    // 0x3f560c: mov             x0, x1
    // 0x3f5610: LeaveFrame
    //     0x3f5610: mov             SP, fp
    //     0x3f5614: ldp             fp, lr, [SP], #0x10
    // 0x3f5618: ret
    //     0x3f5618: ret             
    // 0x3f561c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f561c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5620: b               #0x3f541c
  }
  get _ elevation(/* No info */) {
    // ** addr: 0x3f5a74, size: 0x4c
    // 0x3f5a74: EnterFrame
    //     0x3f5a74: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5a78: mov             fp, SP
    // 0x3f5a7c: AllocStack(0x10)
    //     0x3f5a7c: sub             SP, SP, #0x10
    // 0x3f5a80: CheckStackOverflow
    //     0x3f5a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f5a84: cmp             SP, x16
    //     0x3f5a88: b.ls            #0x3f5ab8
    // 0x3f5a8c: r1 = Function '<anonymous closure>':.
    //     0x3f5a8c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b60] AnonymousClosure: (0x3f5ac0), in [package:flutter/src/material/elevated_button.dart] _ElevatedButtonDefaultsM3::elevation (0x3f5a74)
    //     0x3f5a90: ldr             x1, [x1, #0xb60]
    // 0x3f5a94: r2 = Null
    //     0x3f5a94: mov             x2, NULL
    // 0x3f5a98: r0 = AllocateClosure()
    //     0x3f5a98: bl              #0x430408  ; AllocateClosureStub
    // 0x3f5a9c: r16 = <double>
    //     0x3f5a9c: ldr             x16, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x3f5aa0: stp             x0, x16, [SP]
    // 0x3f5aa4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3f5aa4: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3f5aa8: r0 = resolveWith()
    //     0x3f5aa8: bl              #0x2b9074  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x3f5aac: LeaveFrame
    //     0x3f5aac: mov             SP, fp
    //     0x3f5ab0: ldp             fp, lr, [SP], #0x10
    // 0x3f5ab4: ret
    //     0x3f5ab4: ret             
    // 0x3f5ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f5ab8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5abc: b               #0x3f5a8c
  }
  [closure] double <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x3f5ac0, size: 0x108
    // 0x3f5ac0: EnterFrame
    //     0x3f5ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5ac4: mov             fp, SP
    // 0x3f5ac8: CheckStackOverflow
    //     0x3f5ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f5acc: cmp             SP, x16
    //     0x3f5ad0: b.ls            #0x3f5bc0
    // 0x3f5ad4: ldr             x3, [fp, #0x10]
    // 0x3f5ad8: r0 = LoadClassIdInstr(r3)
    //     0x3f5ad8: ldur            x0, [x3, #-1]
    //     0x3f5adc: ubfx            x0, x0, #0xc, #0x14
    // 0x3f5ae0: mov             x1, x3
    // 0x3f5ae4: r2 = Instance_WidgetState
    //     0x3f5ae4: ldr             x2, [PP, #0x28f0]  ; [pp+0x28f0] Obj!WidgetState@4d6781
    // 0x3f5ae8: r0 = GDT[cid_x0 + 0xca5]()
    //     0x3f5ae8: add             lr, x0, #0xca5
    //     0x3f5aec: ldr             lr, [x21, lr, lsl #3]
    //     0x3f5af0: blr             lr
    // 0x3f5af4: tbnz            w0, #4, #0x3f5b08
    // 0x3f5af8: r0 = 0.000000
    //     0x3f5af8: ldr             x0, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x3f5afc: LeaveFrame
    //     0x3f5afc: mov             SP, fp
    //     0x3f5b00: ldp             fp, lr, [SP], #0x10
    // 0x3f5b04: ret
    //     0x3f5b04: ret             
    // 0x3f5b08: ldr             x3, [fp, #0x10]
    // 0x3f5b0c: r0 = LoadClassIdInstr(r3)
    //     0x3f5b0c: ldur            x0, [x3, #-1]
    //     0x3f5b10: ubfx            x0, x0, #0xc, #0x14
    // 0x3f5b14: mov             x1, x3
    // 0x3f5b18: r2 = Instance_WidgetState
    //     0x3f5b18: add             x2, PP, #0x11, lsl #12  ; [pp+0x11388] Obj!WidgetState@4d67c1
    //     0x3f5b1c: ldr             x2, [x2, #0x388]
    // 0x3f5b20: r0 = GDT[cid_x0 + 0xca5]()
    //     0x3f5b20: add             lr, x0, #0xca5
    //     0x3f5b24: ldr             lr, [x21, lr, lsl #3]
    //     0x3f5b28: blr             lr
    // 0x3f5b2c: tbnz            w0, #4, #0x3f5b40
    // 0x3f5b30: r0 = 1.000000
    //     0x3f5b30: ldr             x0, [PP, #0x6c60]  ; [pp+0x6c60] 1
    // 0x3f5b34: LeaveFrame
    //     0x3f5b34: mov             SP, fp
    //     0x3f5b38: ldp             fp, lr, [SP], #0x10
    // 0x3f5b3c: ret
    //     0x3f5b3c: ret             
    // 0x3f5b40: ldr             x3, [fp, #0x10]
    // 0x3f5b44: r0 = LoadClassIdInstr(r3)
    //     0x3f5b44: ldur            x0, [x3, #-1]
    //     0x3f5b48: ubfx            x0, x0, #0xc, #0x14
    // 0x3f5b4c: mov             x1, x3
    // 0x3f5b50: r2 = Instance_WidgetState
    //     0x3f5b50: add             x2, PP, #0x11, lsl #12  ; [pp+0x11390] Obj!WidgetState@4d67a1
    //     0x3f5b54: ldr             x2, [x2, #0x390]
    // 0x3f5b58: r0 = GDT[cid_x0 + 0xca5]()
    //     0x3f5b58: add             lr, x0, #0xca5
    //     0x3f5b5c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f5b60: blr             lr
    // 0x3f5b64: tbnz            w0, #4, #0x3f5b7c
    // 0x3f5b68: r0 = 3.000000
    //     0x3f5b68: add             x0, PP, #0x18, lsl #12  ; [pp+0x18b68] 3
    //     0x3f5b6c: ldr             x0, [x0, #0xb68]
    // 0x3f5b70: LeaveFrame
    //     0x3f5b70: mov             SP, fp
    //     0x3f5b74: ldp             fp, lr, [SP], #0x10
    // 0x3f5b78: ret
    //     0x3f5b78: ret             
    // 0x3f5b7c: ldr             x1, [fp, #0x10]
    // 0x3f5b80: r0 = LoadClassIdInstr(r1)
    //     0x3f5b80: ldur            x0, [x1, #-1]
    //     0x3f5b84: ubfx            x0, x0, #0xc, #0x14
    // 0x3f5b88: r2 = Instance_WidgetState
    //     0x3f5b88: add             x2, PP, #0x11, lsl #12  ; [pp+0x11370] Obj!WidgetState@4d67e1
    //     0x3f5b8c: ldr             x2, [x2, #0x370]
    // 0x3f5b90: r0 = GDT[cid_x0 + 0xca5]()
    //     0x3f5b90: add             lr, x0, #0xca5
    //     0x3f5b94: ldr             lr, [x21, lr, lsl #3]
    //     0x3f5b98: blr             lr
    // 0x3f5b9c: tbnz            w0, #4, #0x3f5bb0
    // 0x3f5ba0: r0 = 1.000000
    //     0x3f5ba0: ldr             x0, [PP, #0x6c60]  ; [pp+0x6c60] 1
    // 0x3f5ba4: LeaveFrame
    //     0x3f5ba4: mov             SP, fp
    //     0x3f5ba8: ldp             fp, lr, [SP], #0x10
    // 0x3f5bac: ret
    //     0x3f5bac: ret             
    // 0x3f5bb0: r0 = 1.000000
    //     0x3f5bb0: ldr             x0, [PP, #0x6c60]  ; [pp+0x6c60] 1
    // 0x3f5bb4: LeaveFrame
    //     0x3f5bb4: mov             SP, fp
    //     0x3f5bb8: ldp             fp, lr, [SP], #0x10
    // 0x3f5bbc: ret
    //     0x3f5bbc: ret             
    // 0x3f5bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f5bc0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5bc4: b               #0x3f5ad4
  }
  get _ surfaceTintColor(/* No info */) {
    // ** addr: 0x3f5be0, size: 0xc
    // 0x3f5be0: r0 = Instance_WidgetStatePropertyAll
    //     0x3f5be0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18b70] Obj!WidgetStatePropertyAll<Color>@4cb781
    //     0x3f5be4: ldr             x0, [x0, #0xb70]
    // 0x3f5be8: ret
    //     0x3f5be8: ret             
  }
  get _ backgroundColor(/* No info */) {
    // ** addr: 0x3f5bf8, size: 0x68
    // 0x3f5bf8: EnterFrame
    //     0x3f5bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5bfc: mov             fp, SP
    // 0x3f5c00: AllocStack(0x18)
    //     0x3f5c00: sub             SP, SP, #0x18
    // 0x3f5c04: SetupParameters(_ElevatedButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x3f5c04: stur            x1, [fp, #-8]
    // 0x3f5c08: CheckStackOverflow
    //     0x3f5c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f5c0c: cmp             SP, x16
    //     0x3f5c10: b.ls            #0x3f5c58
    // 0x3f5c14: r1 = 1
    //     0x3f5c14: movz            x1, #0x1
    // 0x3f5c18: r0 = AllocateContext()
    //     0x3f5c18: bl              #0x430044  ; AllocateContextStub
    // 0x3f5c1c: mov             x1, x0
    // 0x3f5c20: ldur            x0, [fp, #-8]
    // 0x3f5c24: StoreField: r1->field_f = r0
    //     0x3f5c24: stur            w0, [x1, #0xf]
    // 0x3f5c28: mov             x2, x1
    // 0x3f5c2c: r1 = Function '<anonymous closure>':.
    //     0x3f5c2c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b88] AnonymousClosure: (0x3f5c60), in [package:flutter/src/material/elevated_button.dart] _ElevatedButtonDefaultsM3::backgroundColor (0x3f5bf8)
    //     0x3f5c30: ldr             x1, [x1, #0xb88]
    // 0x3f5c34: r0 = AllocateClosure()
    //     0x3f5c34: bl              #0x430408  ; AllocateClosureStub
    // 0x3f5c38: r16 = <Color?>
    //     0x3f5c38: add             x16, PP, #0xa, lsl #12  ; [pp+0xaaf8] TypeArguments: <Color?>
    //     0x3f5c3c: ldr             x16, [x16, #0xaf8]
    // 0x3f5c40: stp             x0, x16, [SP]
    // 0x3f5c44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3f5c44: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3f5c48: r0 = resolveWith()
    //     0x3f5c48: bl              #0x2b9074  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x3f5c4c: LeaveFrame
    //     0x3f5c4c: mov             SP, fp
    //     0x3f5c50: ldp             fp, lr, [SP], #0x10
    // 0x3f5c54: ret
    //     0x3f5c54: ret             
    // 0x3f5c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f5c58: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5c5c: b               #0x3f5c14
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x3f5c60, size: 0xf8
    // 0x3f5c60: EnterFrame
    //     0x3f5c60: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5c64: mov             fp, SP
    // 0x3f5c68: AllocStack(0x8)
    //     0x3f5c68: sub             SP, SP, #8
    // 0x3f5c6c: SetupParameters()
    //     0x3f5c6c: ldr             x0, [fp, #0x18]
    //     0x3f5c70: ldur            w3, [x0, #0x17]
    //     0x3f5c74: add             x3, x3, HEAP, lsl #32
    //     0x3f5c78: stur            x3, [fp, #-8]
    // 0x3f5c7c: CheckStackOverflow
    //     0x3f5c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f5c80: cmp             SP, x16
    //     0x3f5c84: b.ls            #0x3f5d50
    // 0x3f5c88: ldr             x1, [fp, #0x10]
    // 0x3f5c8c: r0 = LoadClassIdInstr(r1)
    //     0x3f5c8c: ldur            x0, [x1, #-1]
    //     0x3f5c90: ubfx            x0, x0, #0xc, #0x14
    // 0x3f5c94: r2 = Instance_WidgetState
    //     0x3f5c94: ldr             x2, [PP, #0x28f0]  ; [pp+0x28f0] Obj!WidgetState@4d6781
    // 0x3f5c98: r0 = GDT[cid_x0 + 0xca5]()
    //     0x3f5c98: add             lr, x0, #0xca5
    //     0x3f5c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f5ca0: blr             lr
    // 0x3f5ca4: tbnz            w0, #4, #0x3f5cf4
    // 0x3f5ca8: ldur            x0, [fp, #-8]
    // 0x3f5cac: LoadField: r1 = r0->field_f
    //     0x3f5cac: ldur            w1, [x0, #0xf]
    // 0x3f5cb0: DecompressPointer r1
    //     0x3f5cb0: add             x1, x1, HEAP, lsl #32
    // 0x3f5cb4: LoadField: r0 = r1->field_6f
    //     0x3f5cb4: ldur            w0, [x1, #0x6f]
    // 0x3f5cb8: DecompressPointer r0
    //     0x3f5cb8: add             x0, x0, HEAP, lsl #32
    // 0x3f5cbc: r16 = Sentinel
    //     0x3f5cbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3f5cc0: cmp             w0, w16
    // 0x3f5cc4: b.ne            #0x3f5cd4
    // 0x3f5cc8: r2 = _colors
    //     0x3f5cc8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b48] Field <_ElevatedButtonDefaultsM3@99256481._colors@99256481>: late final (offset: 0x70)
    //     0x3f5ccc: ldr             x2, [x2, #0xb48]
    // 0x3f5cd0: r0 = InitLateFinalInstanceField()
    //     0x3f5cd0: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x3f5cd4: LoadField: r1 = r0->field_7f
    //     0x3f5cd4: ldur            w1, [x0, #0x7f]
    // 0x3f5cd8: DecompressPointer r1
    //     0x3f5cd8: add             x1, x1, HEAP, lsl #32
    // 0x3f5cdc: d0 = 0.120000
    //     0x3f5cdc: add             x17, PP, #0xc, lsl #12  ; [pp+0xc638] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3f5ce0: ldr             d0, [x17, #0x638]
    // 0x3f5ce4: r0 = withOpacity()
    //     0x3f5ce4: bl              #0x3ebbb4  ; [dart:ui] Color::withOpacity
    // 0x3f5ce8: LeaveFrame
    //     0x3f5ce8: mov             SP, fp
    //     0x3f5cec: ldp             fp, lr, [SP], #0x10
    // 0x3f5cf0: ret
    //     0x3f5cf0: ret             
    // 0x3f5cf4: ldur            x0, [fp, #-8]
    // 0x3f5cf8: LoadField: r1 = r0->field_f
    //     0x3f5cf8: ldur            w1, [x0, #0xf]
    // 0x3f5cfc: DecompressPointer r1
    //     0x3f5cfc: add             x1, x1, HEAP, lsl #32
    // 0x3f5d00: LoadField: r0 = r1->field_6f
    //     0x3f5d00: ldur            w0, [x1, #0x6f]
    // 0x3f5d04: DecompressPointer r0
    //     0x3f5d04: add             x0, x0, HEAP, lsl #32
    // 0x3f5d08: r16 = Sentinel
    //     0x3f5d08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3f5d0c: cmp             w0, w16
    // 0x3f5d10: b.ne            #0x3f5d20
    // 0x3f5d14: r2 = _colors
    //     0x3f5d14: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b48] Field <_ElevatedButtonDefaultsM3@99256481._colors@99256481>: late final (offset: 0x70)
    //     0x3f5d18: ldr             x2, [x2, #0xb48]
    // 0x3f5d1c: r0 = InitLateFinalInstanceField()
    //     0x3f5d1c: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x3f5d20: LoadField: r1 = r0->field_93
    //     0x3f5d20: ldur            w1, [x0, #0x93]
    // 0x3f5d24: DecompressPointer r1
    //     0x3f5d24: add             x1, x1, HEAP, lsl #32
    // 0x3f5d28: cmp             w1, NULL
    // 0x3f5d2c: b.ne            #0x3f5d40
    // 0x3f5d30: LoadField: r2 = r0->field_7b
    //     0x3f5d30: ldur            w2, [x0, #0x7b]
    // 0x3f5d34: DecompressPointer r2
    //     0x3f5d34: add             x2, x2, HEAP, lsl #32
    // 0x3f5d38: mov             x0, x2
    // 0x3f5d3c: b               #0x3f5d44
    // 0x3f5d40: mov             x0, x1
    // 0x3f5d44: LeaveFrame
    //     0x3f5d44: mov             SP, fp
    //     0x3f5d48: ldp             fp, lr, [SP], #0x10
    // 0x3f5d4c: ret
    //     0x3f5d4c: ret             
    // 0x3f5d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f5d50: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5d54: b               #0x3f5c88
  }
  get _ shadowColor(/* No info */) {
    // ** addr: 0x3f5d58, size: 0x84
    // 0x3f5d58: EnterFrame
    //     0x3f5d58: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5d5c: mov             fp, SP
    // 0x3f5d60: AllocStack(0x8)
    //     0x3f5d60: sub             SP, SP, #8
    // 0x3f5d64: CheckStackOverflow
    //     0x3f5d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f5d68: cmp             SP, x16
    //     0x3f5d6c: b.ls            #0x3f5dd4
    // 0x3f5d70: LoadField: r0 = r1->field_6f
    //     0x3f5d70: ldur            w0, [x1, #0x6f]
    // 0x3f5d74: DecompressPointer r0
    //     0x3f5d74: add             x0, x0, HEAP, lsl #32
    // 0x3f5d78: r16 = Sentinel
    //     0x3f5d78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3f5d7c: cmp             w0, w16
    // 0x3f5d80: b.ne            #0x3f5d90
    // 0x3f5d84: r2 = _colors
    //     0x3f5d84: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b48] Field <_ElevatedButtonDefaultsM3@99256481._colors@99256481>: late final (offset: 0x70)
    //     0x3f5d88: ldr             x2, [x2, #0xb48]
    // 0x3f5d8c: r0 = InitLateFinalInstanceField()
    //     0x3f5d8c: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x3f5d90: LoadField: r1 = r0->field_af
    //     0x3f5d90: ldur            w1, [x0, #0xaf]
    // 0x3f5d94: DecompressPointer r1
    //     0x3f5d94: add             x1, x1, HEAP, lsl #32
    // 0x3f5d98: cmp             w1, NULL
    // 0x3f5d9c: b.ne            #0x3f5dac
    // 0x3f5da0: r0 = Instance_Color
    //     0x3f5da0: add             x0, PP, #0xa, lsl #12  ; [pp+0xac48] Obj!Color@4d3e21
    //     0x3f5da4: ldr             x0, [x0, #0xc48]
    // 0x3f5da8: b               #0x3f5db0
    // 0x3f5dac: mov             x0, x1
    // 0x3f5db0: stur            x0, [fp, #-8]
    // 0x3f5db4: r1 = <Color>
    //     0x3f5db4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc250] TypeArguments: <Color>
    //     0x3f5db8: ldr             x1, [x1, #0x250]
    // 0x3f5dbc: r0 = WidgetStatePropertyAll()
    //     0x3f5dbc: bl              #0x318cc4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x3f5dc0: ldur            x1, [fp, #-8]
    // 0x3f5dc4: StoreField: r0->field_b = r1
    //     0x3f5dc4: stur            w1, [x0, #0xb]
    // 0x3f5dc8: LeaveFrame
    //     0x3f5dc8: mov             SP, fp
    //     0x3f5dcc: ldp             fp, lr, [SP], #0x10
    // 0x3f5dd0: ret
    //     0x3f5dd0: ret             
    // 0x3f5dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f5dd4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5dd8: b               #0x3f5d70
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0x3f5de8, size: 0x68
    // 0x3f5de8: EnterFrame
    //     0x3f5de8: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5dec: mov             fp, SP
    // 0x3f5df0: AllocStack(0x18)
    //     0x3f5df0: sub             SP, SP, #0x18
    // 0x3f5df4: SetupParameters(_ElevatedButtonDefaultsM3 this /* r1 => r1, fp-0x8 */)
    //     0x3f5df4: stur            x1, [fp, #-8]
    // 0x3f5df8: CheckStackOverflow
    //     0x3f5df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f5dfc: cmp             SP, x16
    //     0x3f5e00: b.ls            #0x3f5e48
    // 0x3f5e04: r1 = 1
    //     0x3f5e04: movz            x1, #0x1
    // 0x3f5e08: r0 = AllocateContext()
    //     0x3f5e08: bl              #0x430044  ; AllocateContextStub
    // 0x3f5e0c: mov             x1, x0
    // 0x3f5e10: ldur            x0, [fp, #-8]
    // 0x3f5e14: StoreField: r1->field_f = r0
    //     0x3f5e14: stur            w0, [x1, #0xf]
    // 0x3f5e18: mov             x2, x1
    // 0x3f5e1c: r1 = Function '<anonymous closure>':.
    //     0x3f5e1c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b80] AnonymousClosure: (0x3f5e50), in [package:flutter/src/material/elevated_button.dart] _ElevatedButtonDefaultsM3::foregroundColor (0x3f5de8)
    //     0x3f5e20: ldr             x1, [x1, #0xb80]
    // 0x3f5e24: r0 = AllocateClosure()
    //     0x3f5e24: bl              #0x430408  ; AllocateClosureStub
    // 0x3f5e28: r16 = <Color?>
    //     0x3f5e28: add             x16, PP, #0xa, lsl #12  ; [pp+0xaaf8] TypeArguments: <Color?>
    //     0x3f5e2c: ldr             x16, [x16, #0xaf8]
    // 0x3f5e30: stp             x0, x16, [SP]
    // 0x3f5e34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3f5e34: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3f5e38: r0 = resolveWith()
    //     0x3f5e38: bl              #0x2b9074  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x3f5e3c: LeaveFrame
    //     0x3f5e3c: mov             SP, fp
    //     0x3f5e40: ldp             fp, lr, [SP], #0x10
    // 0x3f5e44: ret
    //     0x3f5e44: ret             
    // 0x3f5e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f5e48: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5e4c: b               #0x3f5e04
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x3f5e50, size: 0xe0
    // 0x3f5e50: EnterFrame
    //     0x3f5e50: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5e54: mov             fp, SP
    // 0x3f5e58: AllocStack(0x8)
    //     0x3f5e58: sub             SP, SP, #8
    // 0x3f5e5c: SetupParameters()
    //     0x3f5e5c: ldr             x0, [fp, #0x18]
    //     0x3f5e60: ldur            w3, [x0, #0x17]
    //     0x3f5e64: add             x3, x3, HEAP, lsl #32
    //     0x3f5e68: stur            x3, [fp, #-8]
    // 0x3f5e6c: CheckStackOverflow
    //     0x3f5e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f5e70: cmp             SP, x16
    //     0x3f5e74: b.ls            #0x3f5f28
    // 0x3f5e78: ldr             x1, [fp, #0x10]
    // 0x3f5e7c: r0 = LoadClassIdInstr(r1)
    //     0x3f5e7c: ldur            x0, [x1, #-1]
    //     0x3f5e80: ubfx            x0, x0, #0xc, #0x14
    // 0x3f5e84: r2 = Instance_WidgetState
    //     0x3f5e84: ldr             x2, [PP, #0x28f0]  ; [pp+0x28f0] Obj!WidgetState@4d6781
    // 0x3f5e88: r0 = GDT[cid_x0 + 0xca5]()
    //     0x3f5e88: add             lr, x0, #0xca5
    //     0x3f5e8c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f5e90: blr             lr
    // 0x3f5e94: tbnz            w0, #4, #0x3f5ee4
    // 0x3f5e98: ldur            x0, [fp, #-8]
    // 0x3f5e9c: LoadField: r1 = r0->field_f
    //     0x3f5e9c: ldur            w1, [x0, #0xf]
    // 0x3f5ea0: DecompressPointer r1
    //     0x3f5ea0: add             x1, x1, HEAP, lsl #32
    // 0x3f5ea4: LoadField: r0 = r1->field_6f
    //     0x3f5ea4: ldur            w0, [x1, #0x6f]
    // 0x3f5ea8: DecompressPointer r0
    //     0x3f5ea8: add             x0, x0, HEAP, lsl #32
    // 0x3f5eac: r16 = Sentinel
    //     0x3f5eac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3f5eb0: cmp             w0, w16
    // 0x3f5eb4: b.ne            #0x3f5ec4
    // 0x3f5eb8: r2 = _colors
    //     0x3f5eb8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b48] Field <_ElevatedButtonDefaultsM3@99256481._colors@99256481>: late final (offset: 0x70)
    //     0x3f5ebc: ldr             x2, [x2, #0xb48]
    // 0x3f5ec0: r0 = InitLateFinalInstanceField()
    //     0x3f5ec0: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x3f5ec4: LoadField: r1 = r0->field_7f
    //     0x3f5ec4: ldur            w1, [x0, #0x7f]
    // 0x3f5ec8: DecompressPointer r1
    //     0x3f5ec8: add             x1, x1, HEAP, lsl #32
    // 0x3f5ecc: d0 = 0.380000
    //     0x3f5ecc: add             x17, PP, #0x18, lsl #12  ; [pp+0x187f0] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x3f5ed0: ldr             d0, [x17, #0x7f0]
    // 0x3f5ed4: r0 = withOpacity()
    //     0x3f5ed4: bl              #0x3ebbb4  ; [dart:ui] Color::withOpacity
    // 0x3f5ed8: LeaveFrame
    //     0x3f5ed8: mov             SP, fp
    //     0x3f5edc: ldp             fp, lr, [SP], #0x10
    // 0x3f5ee0: ret
    //     0x3f5ee0: ret             
    // 0x3f5ee4: ldur            x0, [fp, #-8]
    // 0x3f5ee8: LoadField: r1 = r0->field_f
    //     0x3f5ee8: ldur            w1, [x0, #0xf]
    // 0x3f5eec: DecompressPointer r1
    //     0x3f5eec: add             x1, x1, HEAP, lsl #32
    // 0x3f5ef0: LoadField: r0 = r1->field_6f
    //     0x3f5ef0: ldur            w0, [x1, #0x6f]
    // 0x3f5ef4: DecompressPointer r0
    //     0x3f5ef4: add             x0, x0, HEAP, lsl #32
    // 0x3f5ef8: r16 = Sentinel
    //     0x3f5ef8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3f5efc: cmp             w0, w16
    // 0x3f5f00: b.ne            #0x3f5f10
    // 0x3f5f04: r2 = _colors
    //     0x3f5f04: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b48] Field <_ElevatedButtonDefaultsM3@99256481._colors@99256481>: late final (offset: 0x70)
    //     0x3f5f08: ldr             x2, [x2, #0xb48]
    // 0x3f5f0c: r0 = InitLateFinalInstanceField()
    //     0x3f5f0c: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x3f5f10: LoadField: r1 = r0->field_b
    //     0x3f5f10: ldur            w1, [x0, #0xb]
    // 0x3f5f14: DecompressPointer r1
    //     0x3f5f14: add             x1, x1, HEAP, lsl #32
    // 0x3f5f18: mov             x0, x1
    // 0x3f5f1c: LeaveFrame
    //     0x3f5f1c: mov             SP, fp
    //     0x3f5f20: ldp             fp, lr, [SP], #0x10
    // 0x3f5f24: ret
    //     0x3f5f24: ret             
    // 0x3f5f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f5f28: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5f2c: b               #0x3f5e78
  }
}

// class id: 2170, size: 0x3c, field offset: 0x3c
//   const constructor, 
class ElevatedButton extends ButtonStyleButton {

  static _ styleFrom(/* No info */) {
    // ** addr: 0x317f68, size: 0xc40
    // 0x317f68: EnterFrame
    //     0x317f68: stp             fp, lr, [SP, #-0x10]!
    //     0x317f6c: mov             fp, SP
    // 0x317f70: AllocStack(0xc0)
    //     0x317f70: sub             SP, SP, #0xc0
    // 0x317f74: SetupParameters(dynamic _ /* r1 => r6, fp-0x88 */, dynamic _ /* r2 => r5, fp-0x90 */, dynamic _ /* r3 => fp-0x8 */, dynamic _ /* d0 => d0, fp-0xb0 */, {dynamic alignment = Null /* r7, fp-0x80 */, dynamic animationDuration = Null /* r8, fp-0x78 */, dynamic disabledBackgroundColor = Null /* r9, fp-0x70 */, dynamic disabledForegroundColor = Null /* r10, fp-0x68 */, dynamic disabledMouseCursor = Null /* r11, fp-0x60 */, dynamic enableFeedback = Null /* r12, fp-0x58 */, dynamic enabledMouseCursor = Null /* r13, fp-0x50 */, dynamic foregroundColor = Null /* r14, fp-0x48 */, dynamic maximumSize = Null /* r19, fp-0x40 */, dynamic minimumSize = Null /* r20, fp-0x38 */, dynamic shadowColor = Null /* r23, fp-0x30 */, dynamic splashFactory = Null /* fp-0x10 */, dynamic tapTargetSize = Null /* fp-0x18 */, dynamic textStyle = Null /* r3, fp-0x28 */, dynamic visualDensity = Null /* r4, fp-0x20 */})
    //     0x317f74: mov             x6, x1
    //     0x317f78: mov             x5, x2
    //     0x317f7c: stur            x3, [fp, #-8]
    //     0x317f80: stur            x1, [fp, #-0x88]
    //     0x317f84: stur            x2, [fp, #-0x90]
    //     0x317f88: stur            d0, [fp, #-0xb0]
    //     0x317f8c: ldur            w0, [x4, #0x13]
    //     0x317f90: ldur            w1, [x4, #0x1f]
    //     0x317f94: add             x1, x1, HEAP, lsl #32
    //     0x317f98: ldr             x16, [PP, #0x6b38]  ; [pp+0x6b38] "alignment"
    //     0x317f9c: cmp             w1, w16
    //     0x317fa0: b.ne            #0x317fc4
    //     0x317fa4: ldur            w1, [x4, #0x23]
    //     0x317fa8: add             x1, x1, HEAP, lsl #32
    //     0x317fac: sub             w2, w0, w1
    //     0x317fb0: add             x1, fp, w2, sxtw #2
    //     0x317fb4: ldr             x1, [x1, #8]
    //     0x317fb8: mov             x7, x1
    //     0x317fbc: movz            x1, #0x1
    //     0x317fc0: b               #0x317fcc
    //     0x317fc4: mov             x7, NULL
    //     0x317fc8: movz            x1, #0
    //     0x317fcc: stur            x7, [fp, #-0x80]
    //     0x317fd0: lsl             x2, x1, #1
    //     0x317fd4: lsl             w8, w2, #1
    //     0x317fd8: add             w9, w8, #8
    //     0x317fdc: add             x16, x4, w9, sxtw #1
    //     0x317fe0: ldur            w10, [x16, #0xf]
    //     0x317fe4: add             x10, x10, HEAP, lsl #32
    //     0x317fe8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12f88] "animationDuration"
    //     0x317fec: ldr             x16, [x16, #0xf88]
    //     0x317ff0: cmp             w10, w16
    //     0x317ff4: b.ne            #0x318024
    //     0x317ff8: add             w1, w8, #0xa
    //     0x317ffc: add             x16, x4, w1, sxtw #1
    //     0x318000: ldur            w8, [x16, #0xf]
    //     0x318004: add             x8, x8, HEAP, lsl #32
    //     0x318008: sub             w1, w0, w8
    //     0x31800c: add             x8, fp, w1, sxtw #2
    //     0x318010: ldr             x8, [x8, #8]
    //     0x318014: add             w1, w2, #2
    //     0x318018: sbfx            x2, x1, #1, #0x1f
    //     0x31801c: mov             x1, x2
    //     0x318020: b               #0x318028
    //     0x318024: mov             x8, NULL
    //     0x318028: stur            x8, [fp, #-0x78]
    //     0x31802c: lsl             x2, x1, #1
    //     0x318030: lsl             w9, w2, #1
    //     0x318034: add             w10, w9, #8
    //     0x318038: add             x16, x4, w10, sxtw #1
    //     0x31803c: ldur            w11, [x16, #0xf]
    //     0x318040: add             x11, x11, HEAP, lsl #32
    //     0x318044: add             x16, PP, #0x12, lsl #12  ; [pp+0x12f90] "disabledBackgroundColor"
    //     0x318048: ldr             x16, [x16, #0xf90]
    //     0x31804c: cmp             w11, w16
    //     0x318050: b.ne            #0x318080
    //     0x318054: add             w1, w9, #0xa
    //     0x318058: add             x16, x4, w1, sxtw #1
    //     0x31805c: ldur            w9, [x16, #0xf]
    //     0x318060: add             x9, x9, HEAP, lsl #32
    //     0x318064: sub             w1, w0, w9
    //     0x318068: add             x9, fp, w1, sxtw #2
    //     0x31806c: ldr             x9, [x9, #8]
    //     0x318070: add             w1, w2, #2
    //     0x318074: sbfx            x2, x1, #1, #0x1f
    //     0x318078: mov             x1, x2
    //     0x31807c: b               #0x318084
    //     0x318080: mov             x9, NULL
    //     0x318084: stur            x9, [fp, #-0x70]
    //     0x318088: lsl             x2, x1, #1
    //     0x31808c: lsl             w10, w2, #1
    //     0x318090: add             w11, w10, #8
    //     0x318094: add             x16, x4, w11, sxtw #1
    //     0x318098: ldur            w12, [x16, #0xf]
    //     0x31809c: add             x12, x12, HEAP, lsl #32
    //     0x3180a0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12f98] "disabledForegroundColor"
    //     0x3180a4: ldr             x16, [x16, #0xf98]
    //     0x3180a8: cmp             w12, w16
    //     0x3180ac: b.ne            #0x3180dc
    //     0x3180b0: add             w1, w10, #0xa
    //     0x3180b4: add             x16, x4, w1, sxtw #1
    //     0x3180b8: ldur            w10, [x16, #0xf]
    //     0x3180bc: add             x10, x10, HEAP, lsl #32
    //     0x3180c0: sub             w1, w0, w10
    //     0x3180c4: add             x10, fp, w1, sxtw #2
    //     0x3180c8: ldr             x10, [x10, #8]
    //     0x3180cc: add             w1, w2, #2
    //     0x3180d0: sbfx            x2, x1, #1, #0x1f
    //     0x3180d4: mov             x1, x2
    //     0x3180d8: b               #0x3180e0
    //     0x3180dc: mov             x10, NULL
    //     0x3180e0: stur            x10, [fp, #-0x68]
    //     0x3180e4: lsl             x2, x1, #1
    //     0x3180e8: lsl             w11, w2, #1
    //     0x3180ec: add             w12, w11, #8
    //     0x3180f0: add             x16, x4, w12, sxtw #1
    //     0x3180f4: ldur            w13, [x16, #0xf]
    //     0x3180f8: add             x13, x13, HEAP, lsl #32
    //     0x3180fc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fa0] "disabledMouseCursor"
    //     0x318100: ldr             x16, [x16, #0xfa0]
    //     0x318104: cmp             w13, w16
    //     0x318108: b.ne            #0x318138
    //     0x31810c: add             w1, w11, #0xa
    //     0x318110: add             x16, x4, w1, sxtw #1
    //     0x318114: ldur            w11, [x16, #0xf]
    //     0x318118: add             x11, x11, HEAP, lsl #32
    //     0x31811c: sub             w1, w0, w11
    //     0x318120: add             x11, fp, w1, sxtw #2
    //     0x318124: ldr             x11, [x11, #8]
    //     0x318128: add             w1, w2, #2
    //     0x31812c: sbfx            x2, x1, #1, #0x1f
    //     0x318130: mov             x1, x2
    //     0x318134: b               #0x31813c
    //     0x318138: mov             x11, NULL
    //     0x31813c: stur            x11, [fp, #-0x60]
    //     0x318140: lsl             x2, x1, #1
    //     0x318144: lsl             w12, w2, #1
    //     0x318148: add             w13, w12, #8
    //     0x31814c: add             x16, x4, w13, sxtw #1
    //     0x318150: ldur            w14, [x16, #0xf]
    //     0x318154: add             x14, x14, HEAP, lsl #32
    //     0x318158: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fa8] "enableFeedback"
    //     0x31815c: ldr             x16, [x16, #0xfa8]
    //     0x318160: cmp             w14, w16
    //     0x318164: b.ne            #0x318194
    //     0x318168: add             w1, w12, #0xa
    //     0x31816c: add             x16, x4, w1, sxtw #1
    //     0x318170: ldur            w12, [x16, #0xf]
    //     0x318174: add             x12, x12, HEAP, lsl #32
    //     0x318178: sub             w1, w0, w12
    //     0x31817c: add             x12, fp, w1, sxtw #2
    //     0x318180: ldr             x12, [x12, #8]
    //     0x318184: add             w1, w2, #2
    //     0x318188: sbfx            x2, x1, #1, #0x1f
    //     0x31818c: mov             x1, x2
    //     0x318190: b               #0x318198
    //     0x318194: mov             x12, NULL
    //     0x318198: stur            x12, [fp, #-0x58]
    //     0x31819c: lsl             x2, x1, #1
    //     0x3181a0: lsl             w13, w2, #1
    //     0x3181a4: add             w14, w13, #8
    //     0x3181a8: add             x16, x4, w14, sxtw #1
    //     0x3181ac: ldur            w19, [x16, #0xf]
    //     0x3181b0: add             x19, x19, HEAP, lsl #32
    //     0x3181b4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fb0] "enabledMouseCursor"
    //     0x3181b8: ldr             x16, [x16, #0xfb0]
    //     0x3181bc: cmp             w19, w16
    //     0x3181c0: b.ne            #0x3181f0
    //     0x3181c4: add             w1, w13, #0xa
    //     0x3181c8: add             x16, x4, w1, sxtw #1
    //     0x3181cc: ldur            w13, [x16, #0xf]
    //     0x3181d0: add             x13, x13, HEAP, lsl #32
    //     0x3181d4: sub             w1, w0, w13
    //     0x3181d8: add             x13, fp, w1, sxtw #2
    //     0x3181dc: ldr             x13, [x13, #8]
    //     0x3181e0: add             w1, w2, #2
    //     0x3181e4: sbfx            x2, x1, #1, #0x1f
    //     0x3181e8: mov             x1, x2
    //     0x3181ec: b               #0x3181f4
    //     0x3181f0: mov             x13, NULL
    //     0x3181f4: stur            x13, [fp, #-0x50]
    //     0x3181f8: lsl             x2, x1, #1
    //     0x3181fc: lsl             w14, w2, #1
    //     0x318200: add             w19, w14, #8
    //     0x318204: add             x16, x4, w19, sxtw #1
    //     0x318208: ldur            w20, [x16, #0xf]
    //     0x31820c: add             x20, x20, HEAP, lsl #32
    //     0x318210: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fb8] "foregroundColor"
    //     0x318214: ldr             x16, [x16, #0xfb8]
    //     0x318218: cmp             w20, w16
    //     0x31821c: b.ne            #0x31824c
    //     0x318220: add             w1, w14, #0xa
    //     0x318224: add             x16, x4, w1, sxtw #1
    //     0x318228: ldur            w14, [x16, #0xf]
    //     0x31822c: add             x14, x14, HEAP, lsl #32
    //     0x318230: sub             w1, w0, w14
    //     0x318234: add             x14, fp, w1, sxtw #2
    //     0x318238: ldr             x14, [x14, #8]
    //     0x31823c: add             w1, w2, #2
    //     0x318240: sbfx            x2, x1, #1, #0x1f
    //     0x318244: mov             x1, x2
    //     0x318248: b               #0x318250
    //     0x31824c: mov             x14, NULL
    //     0x318250: stur            x14, [fp, #-0x48]
    //     0x318254: lsl             x2, x1, #1
    //     0x318258: lsl             w19, w2, #1
    //     0x31825c: add             w20, w19, #8
    //     0x318260: add             x16, x4, w20, sxtw #1
    //     0x318264: ldur            w23, [x16, #0xf]
    //     0x318268: add             x23, x23, HEAP, lsl #32
    //     0x31826c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fc0] "maximumSize"
    //     0x318270: ldr             x16, [x16, #0xfc0]
    //     0x318274: cmp             w23, w16
    //     0x318278: b.ne            #0x3182a8
    //     0x31827c: add             w1, w19, #0xa
    //     0x318280: add             x16, x4, w1, sxtw #1
    //     0x318284: ldur            w19, [x16, #0xf]
    //     0x318288: add             x19, x19, HEAP, lsl #32
    //     0x31828c: sub             w1, w0, w19
    //     0x318290: add             x19, fp, w1, sxtw #2
    //     0x318294: ldr             x19, [x19, #8]
    //     0x318298: add             w1, w2, #2
    //     0x31829c: sbfx            x2, x1, #1, #0x1f
    //     0x3182a0: mov             x1, x2
    //     0x3182a4: b               #0x3182ac
    //     0x3182a8: mov             x19, NULL
    //     0x3182ac: stur            x19, [fp, #-0x40]
    //     0x3182b0: lsl             x2, x1, #1
    //     0x3182b4: lsl             w20, w2, #1
    //     0x3182b8: add             w23, w20, #8
    //     0x3182bc: add             x16, x4, w23, sxtw #1
    //     0x3182c0: ldur            w24, [x16, #0xf]
    //     0x3182c4: add             x24, x24, HEAP, lsl #32
    //     0x3182c8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fc8] "minimumSize"
    //     0x3182cc: ldr             x16, [x16, #0xfc8]
    //     0x3182d0: cmp             w24, w16
    //     0x3182d4: b.ne            #0x318304
    //     0x3182d8: add             w1, w20, #0xa
    //     0x3182dc: add             x16, x4, w1, sxtw #1
    //     0x3182e0: ldur            w20, [x16, #0xf]
    //     0x3182e4: add             x20, x20, HEAP, lsl #32
    //     0x3182e8: sub             w1, w0, w20
    //     0x3182ec: add             x20, fp, w1, sxtw #2
    //     0x3182f0: ldr             x20, [x20, #8]
    //     0x3182f4: add             w1, w2, #2
    //     0x3182f8: sbfx            x2, x1, #1, #0x1f
    //     0x3182fc: mov             x1, x2
    //     0x318300: b               #0x318308
    //     0x318304: mov             x20, NULL
    //     0x318308: stur            x20, [fp, #-0x38]
    //     0x31830c: lsl             x2, x1, #1
    //     0x318310: lsl             w23, w2, #1
    //     0x318314: add             w24, w23, #8
    //     0x318318: add             x16, x4, w24, sxtw #1
    //     0x31831c: ldur            w25, [x16, #0xf]
    //     0x318320: add             x25, x25, HEAP, lsl #32
    //     0x318324: add             x16, PP, #0xc, lsl #12  ; [pp+0xc580] "shadowColor"
    //     0x318328: ldr             x16, [x16, #0x580]
    //     0x31832c: cmp             w25, w16
    //     0x318330: b.ne            #0x318360
    //     0x318334: add             w1, w23, #0xa
    //     0x318338: add             x16, x4, w1, sxtw #1
    //     0x31833c: ldur            w23, [x16, #0xf]
    //     0x318340: add             x23, x23, HEAP, lsl #32
    //     0x318344: sub             w1, w0, w23
    //     0x318348: add             x23, fp, w1, sxtw #2
    //     0x31834c: ldr             x23, [x23, #8]
    //     0x318350: add             w1, w2, #2
    //     0x318354: sbfx            x2, x1, #1, #0x1f
    //     0x318358: mov             x1, x2
    //     0x31835c: b               #0x318364
    //     0x318360: mov             x23, NULL
    //     0x318364: stur            x23, [fp, #-0x30]
    //     0x318368: lsl             x2, x1, #1
    //     0x31836c: lsl             w24, w2, #1
    //     0x318370: add             w25, w24, #8
    //     0x318374: add             x16, x4, w25, sxtw #1
    //     0x318378: ldur            w3, [x16, #0xf]
    //     0x31837c: add             x3, x3, HEAP, lsl #32
    //     0x318380: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5a0] "splashFactory"
    //     0x318384: ldr             x16, [x16, #0x5a0]
    //     0x318388: cmp             w3, w16
    //     0x31838c: b.ne            #0x3183bc
    //     0x318390: add             w1, w24, #0xa
    //     0x318394: add             x16, x4, w1, sxtw #1
    //     0x318398: ldur            w3, [x16, #0xf]
    //     0x31839c: add             x3, x3, HEAP, lsl #32
    //     0x3183a0: sub             w1, w0, w3
    //     0x3183a4: add             x3, fp, w1, sxtw #2
    //     0x3183a8: ldr             x3, [x3, #8]
    //     0x3183ac: add             w1, w2, #2
    //     0x3183b0: sbfx            x2, x1, #1, #0x1f
    //     0x3183b4: mov             x1, x2
    //     0x3183b8: b               #0x3183c0
    //     0x3183bc: mov             x3, NULL
    //     0x3183c0: stur            x3, [fp, #-0x10]
    //     0x3183c4: lsl             x2, x1, #1
    //     0x3183c8: lsl             w24, w2, #1
    //     0x3183cc: add             w25, w24, #8
    //     0x3183d0: add             x16, x4, w25, sxtw #1
    //     0x3183d4: ldur            w3, [x16, #0xf]
    //     0x3183d8: add             x3, x3, HEAP, lsl #32
    //     0x3183dc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fd0] "tapTargetSize"
    //     0x3183e0: ldr             x16, [x16, #0xfd0]
    //     0x3183e4: cmp             w3, w16
    //     0x3183e8: b.ne            #0x318418
    //     0x3183ec: add             w1, w24, #0xa
    //     0x3183f0: add             x16, x4, w1, sxtw #1
    //     0x3183f4: ldur            w3, [x16, #0xf]
    //     0x3183f8: add             x3, x3, HEAP, lsl #32
    //     0x3183fc: sub             w1, w0, w3
    //     0x318400: add             x3, fp, w1, sxtw #2
    //     0x318404: ldr             x3, [x3, #8]
    //     0x318408: add             w1, w2, #2
    //     0x31840c: sbfx            x2, x1, #1, #0x1f
    //     0x318410: mov             x1, x2
    //     0x318414: b               #0x31841c
    //     0x318418: mov             x3, NULL
    //     0x31841c: stur            x3, [fp, #-0x18]
    //     0x318420: lsl             x2, x1, #1
    //     0x318424: lsl             w24, w2, #1
    //     0x318428: add             w25, w24, #8
    //     0x31842c: add             x16, x4, w25, sxtw #1
    //     0x318430: ldur            w3, [x16, #0xf]
    //     0x318434: add             x3, x3, HEAP, lsl #32
    //     0x318438: add             x16, PP, #0xd, lsl #12  ; [pp+0xd008] "textStyle"
    //     0x31843c: ldr             x16, [x16, #8]
    //     0x318440: cmp             w3, w16
    //     0x318444: b.ne            #0x318474
    //     0x318448: add             w1, w24, #0xa
    //     0x31844c: add             x16, x4, w1, sxtw #1
    //     0x318450: ldur            w3, [x16, #0xf]
    //     0x318454: add             x3, x3, HEAP, lsl #32
    //     0x318458: sub             w1, w0, w3
    //     0x31845c: add             x3, fp, w1, sxtw #2
    //     0x318460: ldr             x3, [x3, #8]
    //     0x318464: add             w1, w2, #2
    //     0x318468: sbfx            x2, x1, #1, #0x1f
    //     0x31846c: mov             x1, x2
    //     0x318470: b               #0x318478
    //     0x318474: mov             x3, NULL
    //     0x318478: stur            x3, [fp, #-0x28]
    //     0x31847c: lsl             x2, x1, #1
    //     0x318480: lsl             w1, w2, #1
    //     0x318484: add             w2, w1, #8
    //     0x318488: add             x16, x4, w2, sxtw #1
    //     0x31848c: ldur            w24, [x16, #0xf]
    //     0x318490: add             x24, x24, HEAP, lsl #32
    //     0x318494: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fd8] "visualDensity"
    //     0x318498: ldr             x16, [x16, #0xfd8]
    //     0x31849c: cmp             w24, w16
    //     0x3184a0: b.ne            #0x3184c8
    //     0x3184a4: add             w2, w1, #0xa
    //     0x3184a8: add             x16, x4, w2, sxtw #1
    //     0x3184ac: ldur            w1, [x16, #0xf]
    //     0x3184b0: add             x1, x1, HEAP, lsl #32
    //     0x3184b4: sub             w2, w0, w1
    //     0x3184b8: add             x0, fp, w2, sxtw #2
    //     0x3184bc: ldr             x0, [x0, #8]
    //     0x3184c0: mov             x4, x0
    //     0x3184c4: b               #0x3184cc
    //     0x3184c8: mov             x4, NULL
    //     0x3184cc: stur            x4, [fp, #-0x20]
    // 0x3184d0: CheckStackOverflow
    //     0x3184d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3184d4: cmp             SP, x16
    //     0x3184d8: b.ls            #0x318b54
    // 0x3184dc: cmp             w14, NULL
    // 0x3184e0: b.ne            #0x318508
    // 0x3184e4: mov             x0, x7
    // 0x3184e8: mov             x9, x3
    // 0x3184ec: mov             x3, x8
    // 0x3184f0: mov             x10, x4
    // 0x3184f4: mov             x4, x11
    // 0x3184f8: mov             x5, x12
    // 0x3184fc: mov             x6, x13
    // 0x318500: r11 = Null
    //     0x318500: mov             x11, NULL
    // 0x318504: b               #0x3187d8
    // 0x318508: r0 = Null
    //     0x318508: mov             x0, NULL
    // 0x31850c: r2 = Null
    //     0x31850c: mov             x2, NULL
    // 0x318510: r1 = Null
    //     0x318510: mov             x1, NULL
    // 0x318514: cmp             w0, NULL
    // 0x318518: b.eq            #0x31853c
    // 0x31851c: branchIfSmi(r0, 0x31853c)
    //     0x31851c: tbz             w0, #0, #0x31853c
    // 0x318520: r3 = LoadClassIdInstr(r0)
    //     0x318520: ldur            x3, [x0, #-1]
    //     0x318524: ubfx            x3, x3, #0xc, #0x14
    // 0x318528: cmp             x3, #0x6c3
    // 0x31852c: b.eq            #0x318544
    // 0x318530: sub             x3, x3, #0x94a
    // 0x318534: cmp             x3, #5
    // 0x318538: b.ls            #0x318544
    // 0x31853c: r0 = false
    //     0x31853c: add             x0, NULL, #0x30  ; false
    // 0x318540: b               #0x318548
    // 0x318544: r0 = true
    //     0x318544: add             x0, NULL, #0x20  ; true
    // 0x318548: tbnz            w0, #4, #0x3185a4
    // 0x31854c: r0 = 171
    //     0x31854c: movz            x0, #0xab
    // 0x318550: r1 = Null
    //     0x318550: mov             x1, NULL
    // 0x318554: r0 = GDT[cid_x0 + -0xffa]()
    //     0x318554: sub             lr, x0, #0xffa
    //     0x318558: ldr             lr, [x21, lr, lsl #3]
    //     0x31855c: blr             lr
    // 0x318560: mov             v1.16b, v0.16b
    // 0x318564: d0 = 0.000000
    //     0x318564: eor             v0.16b, v0.16b, v0.16b
    // 0x318568: fcmp            d1, d0
    // 0x31856c: b.ne            #0x3185a4
    // 0x318570: r1 = <Color?>
    //     0x318570: add             x1, PP, #0xa, lsl #12  ; [pp+0xaaf8] TypeArguments: <Color?>
    //     0x318574: ldr             x1, [x1, #0xaf8]
    // 0x318578: r0 = WidgetStatePropertyAll()
    //     0x318578: bl              #0x318cc4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x31857c: mov             x11, x0
    // 0x318580: ldur            d0, [fp, #-0xb0]
    // 0x318584: ldur            x0, [fp, #-0x80]
    // 0x318588: ldur            x3, [fp, #-0x78]
    // 0x31858c: ldur            x4, [fp, #-0x60]
    // 0x318590: ldur            x5, [fp, #-0x58]
    // 0x318594: ldur            x6, [fp, #-0x50]
    // 0x318598: ldur            x9, [fp, #-0x28]
    // 0x31859c: ldur            x10, [fp, #-0x20]
    // 0x3185a0: b               #0x3187d8
    // 0x3185a4: r0 = Null
    //     0x3185a4: mov             x0, NULL
    // 0x3185a8: r2 = Null
    //     0x3185a8: mov             x2, NULL
    // 0x3185ac: r1 = Null
    //     0x3185ac: mov             x1, NULL
    // 0x3185b0: cmp             w0, NULL
    // 0x3185b4: b.eq            #0x3185d8
    // 0x3185b8: branchIfSmi(r0, 0x3185d8)
    //     0x3185b8: tbz             w0, #0, #0x3185d8
    // 0x3185bc: r3 = LoadClassIdInstr(r0)
    //     0x3185bc: ldur            x3, [x0, #-1]
    //     0x3185c0: ubfx            x3, x3, #0xc, #0x14
    // 0x3185c4: cmp             x3, #0x6c3
    // 0x3185c8: b.eq            #0x3185e0
    // 0x3185cc: sub             x3, x3, #0x94a
    // 0x3185d0: cmp             x3, #5
    // 0x3185d4: b.ls            #0x3185e0
    // 0x3185d8: r0 = false
    //     0x3185d8: add             x0, NULL, #0x30  ; false
    // 0x3185dc: b               #0x3185e4
    // 0x3185e0: r0 = true
    //     0x3185e0: add             x0, NULL, #0x20  ; true
    // 0x3185e4: tbnz            w0, #4, #0x3185f0
    // 0x3185e8: r0 = Null
    //     0x3185e8: mov             x0, NULL
    // 0x3185ec: b               #0x318638
    // 0x3185f0: ldur            x0, [fp, #-0x48]
    // 0x3185f4: r2 = Null
    //     0x3185f4: mov             x2, NULL
    // 0x3185f8: r1 = Null
    //     0x3185f8: mov             x1, NULL
    // 0x3185fc: cmp             w0, NULL
    // 0x318600: b.eq            #0x318624
    // 0x318604: branchIfSmi(r0, 0x318624)
    //     0x318604: tbz             w0, #0, #0x318624
    // 0x318608: r3 = LoadClassIdInstr(r0)
    //     0x318608: ldur            x3, [x0, #-1]
    //     0x31860c: ubfx            x3, x3, #0xc, #0x14
    // 0x318610: cmp             x3, #0x6c3
    // 0x318614: b.eq            #0x31862c
    // 0x318618: sub             x3, x3, #0x94a
    // 0x31861c: cmp             x3, #5
    // 0x318620: b.ls            #0x31862c
    // 0x318624: r0 = false
    //     0x318624: add             x0, NULL, #0x30  ; false
    // 0x318628: b               #0x318630
    // 0x31862c: r0 = true
    //     0x31862c: add             x0, NULL, #0x20  ; true
    // 0x318630: tbnz            w0, #4, #0x3187b4
    // 0x318634: ldur            x0, [fp, #-0x48]
    // 0x318638: stur            x0, [fp, #-0x98]
    // 0x31863c: r1 = Null
    //     0x31863c: mov             x1, NULL
    // 0x318640: r2 = 12
    //     0x318640: movz            x2, #0xc
    // 0x318644: r0 = AllocateArray()
    //     0x318644: bl              #0x4310d4  ; AllocateArrayStub
    // 0x318648: mov             x2, x0
    // 0x31864c: stur            x2, [fp, #-0xa0]
    // 0x318650: r16 = Instance_WidgetState
    //     0x318650: add             x16, PP, #0x11, lsl #12  ; [pp+0x11388] Obj!WidgetState@4d67c1
    //     0x318654: ldr             x16, [x16, #0x388]
    // 0x318658: StoreField: r2->field_f = r16
    //     0x318658: stur            w16, [x2, #0xf]
    // 0x31865c: ldur            x3, [fp, #-0x98]
    // 0x318660: r0 = LoadClassIdInstr(r3)
    //     0x318660: ldur            x0, [x3, #-1]
    //     0x318664: ubfx            x0, x0, #0xc, #0x14
    // 0x318668: mov             x1, x3
    // 0x31866c: d0 = 0.100000
    //     0x31866c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb040] IMM: double(0.1) from 0x3fb999999999999a
    //     0x318670: ldr             d0, [x17, #0x40]
    // 0x318674: r0 = GDT[cid_x0 + -0x1000]()
    //     0x318674: sub             lr, x0, #1, lsl #12
    //     0x318678: ldr             lr, [x21, lr, lsl #3]
    //     0x31867c: blr             lr
    // 0x318680: ldur            x1, [fp, #-0xa0]
    // 0x318684: ArrayStore: r1[1] = r0  ; List_4
    //     0x318684: add             x25, x1, #0x13
    //     0x318688: str             w0, [x25]
    //     0x31868c: tbz             w0, #0, #0x3186a8
    //     0x318690: ldurb           w16, [x1, #-1]
    //     0x318694: ldurb           w17, [x0, #-1]
    //     0x318698: and             x16, x17, x16, lsr #2
    //     0x31869c: tst             x16, HEAP, lsr #32
    //     0x3186a0: b.eq            #0x3186a8
    //     0x3186a4: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3186a8: ldur            x2, [fp, #-0xa0]
    // 0x3186ac: r16 = Instance_WidgetState
    //     0x3186ac: add             x16, PP, #0x11, lsl #12  ; [pp+0x11390] Obj!WidgetState@4d67a1
    //     0x3186b0: ldr             x16, [x16, #0x390]
    // 0x3186b4: ArrayStore: r2[0] = r16  ; List_4
    //     0x3186b4: stur            w16, [x2, #0x17]
    // 0x3186b8: ldur            x3, [fp, #-0x98]
    // 0x3186bc: r0 = LoadClassIdInstr(r3)
    //     0x3186bc: ldur            x0, [x3, #-1]
    //     0x3186c0: ubfx            x0, x0, #0xc, #0x14
    // 0x3186c4: mov             x1, x3
    // 0x3186c8: d0 = 0.080000
    //     0x3186c8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12fe0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x3186cc: ldr             d0, [x17, #0xfe0]
    // 0x3186d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3186d0: sub             lr, x0, #1, lsl #12
    //     0x3186d4: ldr             lr, [x21, lr, lsl #3]
    //     0x3186d8: blr             lr
    // 0x3186dc: ldur            x1, [fp, #-0xa0]
    // 0x3186e0: ArrayStore: r1[3] = r0  ; List_4
    //     0x3186e0: add             x25, x1, #0x1b
    //     0x3186e4: str             w0, [x25]
    //     0x3186e8: tbz             w0, #0, #0x318704
    //     0x3186ec: ldurb           w16, [x1, #-1]
    //     0x3186f0: ldurb           w17, [x0, #-1]
    //     0x3186f4: and             x16, x17, x16, lsr #2
    //     0x3186f8: tst             x16, HEAP, lsr #32
    //     0x3186fc: b.eq            #0x318704
    //     0x318700: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x318704: ldur            x2, [fp, #-0xa0]
    // 0x318708: r16 = Instance_WidgetState
    //     0x318708: add             x16, PP, #0x11, lsl #12  ; [pp+0x11370] Obj!WidgetState@4d67e1
    //     0x31870c: ldr             x16, [x16, #0x370]
    // 0x318710: StoreField: r2->field_1f = r16
    //     0x318710: stur            w16, [x2, #0x1f]
    // 0x318714: ldur            x1, [fp, #-0x98]
    // 0x318718: r0 = LoadClassIdInstr(r1)
    //     0x318718: ldur            x0, [x1, #-1]
    //     0x31871c: ubfx            x0, x0, #0xc, #0x14
    // 0x318720: d0 = 0.100000
    //     0x318720: add             x17, PP, #0xb, lsl #12  ; [pp+0xb040] IMM: double(0.1) from 0x3fb999999999999a
    //     0x318724: ldr             d0, [x17, #0x40]
    // 0x318728: r0 = GDT[cid_x0 + -0x1000]()
    //     0x318728: sub             lr, x0, #1, lsl #12
    //     0x31872c: ldr             lr, [x21, lr, lsl #3]
    //     0x318730: blr             lr
    // 0x318734: ldur            x1, [fp, #-0xa0]
    // 0x318738: ArrayStore: r1[5] = r0  ; List_4
    //     0x318738: add             x25, x1, #0x23
    //     0x31873c: str             w0, [x25]
    //     0x318740: tbz             w0, #0, #0x31875c
    //     0x318744: ldurb           w16, [x1, #-1]
    //     0x318748: ldurb           w17, [x0, #-1]
    //     0x31874c: and             x16, x17, x16, lsr #2
    //     0x318750: tst             x16, HEAP, lsr #32
    //     0x318754: b.eq            #0x31875c
    //     0x318758: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x31875c: r16 = <WidgetState, Color?>
    //     0x31875c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fe8] TypeArguments: <WidgetState, Color?>
    //     0x318760: ldr             x16, [x16, #0xfe8]
    // 0x318764: ldur            lr, [fp, #-0xa0]
    // 0x318768: stp             lr, x16, [SP]
    // 0x31876c: r0 = Map._fromLiteral()
    //     0x31876c: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x318770: r1 = <Color?>
    //     0x318770: add             x1, PP, #0xa, lsl #12  ; [pp+0xaaf8] TypeArguments: <Color?>
    //     0x318774: ldr             x1, [x1, #0xaf8]
    // 0x318778: stur            x0, [fp, #-0x98]
    // 0x31877c: r0 = WidgetStateMapper()
    //     0x31877c: bl              #0x318cb8  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0x318780: mov             x1, x0
    // 0x318784: ldur            x0, [fp, #-0x98]
    // 0x318788: StoreField: r1->field_b = r0
    //     0x318788: stur            w0, [x1, #0xb]
    // 0x31878c: mov             x11, x1
    // 0x318790: ldur            d0, [fp, #-0xb0]
    // 0x318794: ldur            x0, [fp, #-0x80]
    // 0x318798: ldur            x3, [fp, #-0x78]
    // 0x31879c: ldur            x4, [fp, #-0x60]
    // 0x3187a0: ldur            x5, [fp, #-0x58]
    // 0x3187a4: ldur            x6, [fp, #-0x50]
    // 0x3187a8: ldur            x9, [fp, #-0x28]
    // 0x3187ac: ldur            x10, [fp, #-0x20]
    // 0x3187b0: b               #0x3187d8
    // 0x3187b4: ldur            d0, [fp, #-0xb0]
    // 0x3187b8: ldur            x0, [fp, #-0x80]
    // 0x3187bc: ldur            x3, [fp, #-0x78]
    // 0x3187c0: ldur            x4, [fp, #-0x60]
    // 0x3187c4: ldur            x5, [fp, #-0x58]
    // 0x3187c8: ldur            x6, [fp, #-0x50]
    // 0x3187cc: ldur            x9, [fp, #-0x28]
    // 0x3187d0: ldur            x10, [fp, #-0x20]
    // 0x3187d4: r11 = Null
    //     0x3187d4: mov             x11, NULL
    // 0x3187d8: ldur            x7, [fp, #-0x10]
    // 0x3187dc: ldur            x8, [fp, #-0x18]
    // 0x3187e0: stur            x11, [fp, #-0x98]
    // 0x3187e4: r1 = Null
    //     0x3187e4: mov             x1, NULL
    // 0x3187e8: r2 = 20
    //     0x3187e8: movz            x2, #0x14
    // 0x3187ec: r0 = AllocateArray()
    //     0x3187ec: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3187f0: mov             x2, x0
    // 0x3187f4: r16 = Instance_WidgetState
    //     0x3187f4: ldr             x16, [PP, #0x28f0]  ; [pp+0x28f0] Obj!WidgetState@4d6781
    // 0x3187f8: StoreField: r2->field_f = r16
    //     0x3187f8: stur            w16, [x2, #0xf]
    // 0x3187fc: r16 = 0.000000
    //     0x3187fc: ldr             x16, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x318800: StoreField: r2->field_13 = r16
    //     0x318800: stur            w16, [x2, #0x13]
    // 0x318804: r16 = Instance_WidgetState
    //     0x318804: add             x16, PP, #0x11, lsl #12  ; [pp+0x11388] Obj!WidgetState@4d67c1
    //     0x318808: ldr             x16, [x16, #0x388]
    // 0x31880c: ArrayStore: r2[0] = r16  ; List_4
    //     0x31880c: stur            w16, [x2, #0x17]
    // 0x318810: ldur            d0, [fp, #-0xb0]
    // 0x318814: d1 = 6.000000
    //     0x318814: fmov            d1, #6.00000000
    // 0x318818: fadd            d2, d0, d1
    // 0x31881c: r0 = inline_Allocate_Double()
    //     0x31881c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x318820: add             x0, x0, #0x10
    //     0x318824: cmp             x1, x0
    //     0x318828: b.ls            #0x318b5c
    //     0x31882c: str             x0, [THR, #0x50]  ; THR::top
    //     0x318830: sub             x0, x0, #0xf
    //     0x318834: movz            x1, #0xe15c
    //     0x318838: movk            x1, #0x3, lsl #16
    //     0x31883c: stur            x1, [x0, #-1]
    // 0x318840: StoreField: r0->field_7 = d2
    //     0x318840: stur            d2, [x0, #7]
    // 0x318844: mov             x1, x2
    // 0x318848: ArrayStore: r1[3] = r0  ; List_4
    //     0x318848: add             x25, x1, #0x1b
    //     0x31884c: str             w0, [x25]
    //     0x318850: tbz             w0, #0, #0x31886c
    //     0x318854: ldurb           w16, [x1, #-1]
    //     0x318858: ldurb           w17, [x0, #-1]
    //     0x31885c: and             x16, x17, x16, lsr #2
    //     0x318860: tst             x16, HEAP, lsr #32
    //     0x318864: b.eq            #0x31886c
    //     0x318868: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x31886c: r16 = Instance_WidgetState
    //     0x31886c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11390] Obj!WidgetState@4d67a1
    //     0x318870: ldr             x16, [x16, #0x390]
    // 0x318874: StoreField: r2->field_1f = r16
    //     0x318874: stur            w16, [x2, #0x1f]
    // 0x318878: d1 = 2.000000
    //     0x318878: fmov            d1, #2.00000000
    // 0x31887c: fadd            d2, d0, d1
    // 0x318880: r3 = inline_Allocate_Double()
    //     0x318880: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x318884: add             x3, x3, #0x10
    //     0x318888: cmp             x0, x3
    //     0x31888c: b.ls            #0x318b74
    //     0x318890: str             x3, [THR, #0x50]  ; THR::top
    //     0x318894: sub             x3, x3, #0xf
    //     0x318898: movz            x0, #0xe15c
    //     0x31889c: movk            x0, #0x3, lsl #16
    //     0x3188a0: stur            x0, [x3, #-1]
    // 0x3188a4: StoreField: r3->field_7 = d2
    //     0x3188a4: stur            d2, [x3, #7]
    // 0x3188a8: mov             x1, x2
    // 0x3188ac: mov             x0, x3
    // 0x3188b0: ArrayStore: r1[5] = r0  ; List_4
    //     0x3188b0: add             x25, x1, #0x23
    //     0x3188b4: str             w0, [x25]
    //     0x3188b8: tbz             w0, #0, #0x3188d4
    //     0x3188bc: ldurb           w16, [x1, #-1]
    //     0x3188c0: ldurb           w17, [x0, #-1]
    //     0x3188c4: and             x16, x17, x16, lsr #2
    //     0x3188c8: tst             x16, HEAP, lsr #32
    //     0x3188cc: b.eq            #0x3188d4
    //     0x3188d0: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3188d4: r16 = Instance_WidgetState
    //     0x3188d4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11370] Obj!WidgetState@4d67e1
    //     0x3188d8: ldr             x16, [x16, #0x370]
    // 0x3188dc: StoreField: r2->field_27 = r16
    //     0x3188dc: stur            w16, [x2, #0x27]
    // 0x3188e0: mov             x1, x2
    // 0x3188e4: mov             x0, x3
    // 0x3188e8: ArrayStore: r1[7] = r0  ; List_4
    //     0x3188e8: add             x25, x1, #0x2b
    //     0x3188ec: str             w0, [x25]
    //     0x3188f0: tbz             w0, #0, #0x31890c
    //     0x3188f4: ldurb           w16, [x1, #-1]
    //     0x3188f8: ldurb           w17, [x0, #-1]
    //     0x3188fc: and             x16, x17, x16, lsr #2
    //     0x318900: tst             x16, HEAP, lsr #32
    //     0x318904: b.eq            #0x31890c
    //     0x318908: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x31890c: r16 = Instance__AnyWidgetStates
    //     0x31890c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ff0] Obj!_AnyWidgetStates@4cb791
    //     0x318910: ldr             x16, [x16, #0xff0]
    // 0x318914: StoreField: r2->field_2f = r16
    //     0x318914: stur            w16, [x2, #0x2f]
    // 0x318918: r0 = inline_Allocate_Double()
    //     0x318918: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x31891c: add             x0, x0, #0x10
    //     0x318920: cmp             x1, x0
    //     0x318924: b.ls            #0x318b90
    //     0x318928: str             x0, [THR, #0x50]  ; THR::top
    //     0x31892c: sub             x0, x0, #0xf
    //     0x318930: movz            x1, #0xe15c
    //     0x318934: movk            x1, #0x3, lsl #16
    //     0x318938: stur            x1, [x0, #-1]
    // 0x31893c: StoreField: r0->field_7 = d0
    //     0x31893c: stur            d0, [x0, #7]
    // 0x318940: mov             x1, x2
    // 0x318944: ArrayStore: r1[9] = r0  ; List_4
    //     0x318944: add             x25, x1, #0x33
    //     0x318948: str             w0, [x25]
    //     0x31894c: tbz             w0, #0, #0x318968
    //     0x318950: ldurb           w16, [x1, #-1]
    //     0x318954: ldurb           w17, [x0, #-1]
    //     0x318958: and             x16, x17, x16, lsr #2
    //     0x31895c: tst             x16, HEAP, lsr #32
    //     0x318960: b.eq            #0x318968
    //     0x318964: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x318968: r16 = <WidgetStatesConstraint, double>
    //     0x318968: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ff8] TypeArguments: <WidgetStatesConstraint, double>
    //     0x31896c: ldr             x16, [x16, #0xff8]
    // 0x318970: stp             x2, x16, [SP]
    // 0x318974: r0 = Map._fromLiteral()
    //     0x318974: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x318978: r1 = <double>
    //     0x318978: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x31897c: stur            x0, [fp, #-0xa0]
    // 0x318980: r0 = WidgetStateMapper()
    //     0x318980: bl              #0x318cb8  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0x318984: mov             x2, x0
    // 0x318988: ldur            x0, [fp, #-0xa0]
    // 0x31898c: stur            x2, [fp, #-0xa8]
    // 0x318990: StoreField: r2->field_b = r0
    //     0x318990: stur            w0, [x2, #0xb]
    // 0x318994: r1 = <TextStyle?>
    //     0x318994: add             x1, PP, #0x13, lsl #12  ; [pp+0x13000] TypeArguments: <TextStyle?>
    //     0x318998: ldr             x1, [x1]
    // 0x31899c: r0 = WidgetStatePropertyAll()
    //     0x31899c: bl              #0x318cc4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x3189a0: mov             x3, x0
    // 0x3189a4: ldur            x0, [fp, #-0x28]
    // 0x3189a8: stur            x3, [fp, #-0xa0]
    // 0x3189ac: StoreField: r3->field_b = r0
    //     0x3189ac: stur            w0, [x3, #0xb]
    // 0x3189b0: ldur            x1, [fp, #-0x88]
    // 0x3189b4: ldur            x2, [fp, #-0x70]
    // 0x3189b8: r0 = defaultColor()
    //     0x3189b8: bl              #0x318c04  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::defaultColor
    // 0x3189bc: ldur            x1, [fp, #-0x48]
    // 0x3189c0: ldur            x2, [fp, #-0x68]
    // 0x3189c4: stur            x0, [fp, #-0x28]
    // 0x3189c8: r0 = defaultColor()
    //     0x3189c8: bl              #0x318c04  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::defaultColor
    // 0x3189cc: stur            x0, [fp, #-0x48]
    // 0x3189d0: r16 = <Color>
    //     0x3189d0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc250] TypeArguments: <Color>
    //     0x3189d4: ldr             x16, [x16, #0x250]
    // 0x3189d8: ldur            lr, [fp, #-0x30]
    // 0x3189dc: stp             lr, x16, [SP]
    // 0x3189e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3189e0: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3189e4: r0 = allOrNull()
    //     0x3189e4: bl              #0x318bb4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x3189e8: stur            x0, [fp, #-0x30]
    // 0x3189ec: r16 = <EdgeInsetsGeometry>
    //     0x3189ec: add             x16, PP, #0x13, lsl #12  ; [pp+0x13008] TypeArguments: <EdgeInsetsGeometry>
    //     0x3189f0: ldr             x16, [x16, #8]
    // 0x3189f4: ldur            lr, [fp, #-0x90]
    // 0x3189f8: stp             lr, x16, [SP]
    // 0x3189fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3189fc: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x318a00: r0 = allOrNull()
    //     0x318a00: bl              #0x318bb4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x318a04: stur            x0, [fp, #-0x68]
    // 0x318a08: r16 = <Size>
    //     0x318a08: add             x16, PP, #0x13, lsl #12  ; [pp+0x13010] TypeArguments: <Size>
    //     0x318a0c: ldr             x16, [x16, #0x10]
    // 0x318a10: ldur            lr, [fp, #-0x38]
    // 0x318a14: stp             lr, x16, [SP]
    // 0x318a18: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x318a18: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x318a1c: r0 = allOrNull()
    //     0x318a1c: bl              #0x318bb4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x318a20: stur            x0, [fp, #-0x38]
    // 0x318a24: r16 = <Size>
    //     0x318a24: add             x16, PP, #0x13, lsl #12  ; [pp+0x13010] TypeArguments: <Size>
    //     0x318a28: ldr             x16, [x16, #0x10]
    // 0x318a2c: ldur            lr, [fp, #-0x40]
    // 0x318a30: stp             lr, x16, [SP]
    // 0x318a34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x318a34: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x318a38: r0 = allOrNull()
    //     0x318a38: bl              #0x318bb4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x318a3c: stur            x0, [fp, #-0x40]
    // 0x318a40: r16 = <OutlinedBorder>
    //     0x318a40: add             x16, PP, #0x13, lsl #12  ; [pp+0x13018] TypeArguments: <OutlinedBorder>
    //     0x318a44: ldr             x16, [x16, #0x18]
    // 0x318a48: ldur            lr, [fp, #-8]
    // 0x318a4c: stp             lr, x16, [SP]
    // 0x318a50: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x318a50: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x318a54: r0 = allOrNull()
    //     0x318a54: bl              #0x318bb4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x318a58: r1 = Null
    //     0x318a58: mov             x1, NULL
    // 0x318a5c: r2 = 8
    //     0x318a5c: movz            x2, #0x8
    // 0x318a60: stur            x0, [fp, #-8]
    // 0x318a64: r0 = AllocateArray()
    //     0x318a64: bl              #0x4310d4  ; AllocateArrayStub
    // 0x318a68: r16 = Instance_WidgetState
    //     0x318a68: ldr             x16, [PP, #0x28f0]  ; [pp+0x28f0] Obj!WidgetState@4d6781
    // 0x318a6c: StoreField: r0->field_f = r16
    //     0x318a6c: stur            w16, [x0, #0xf]
    // 0x318a70: ldur            x1, [fp, #-0x60]
    // 0x318a74: StoreField: r0->field_13 = r1
    //     0x318a74: stur            w1, [x0, #0x13]
    // 0x318a78: r16 = Instance__AnyWidgetStates
    //     0x318a78: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ff0] Obj!_AnyWidgetStates@4cb791
    //     0x318a7c: ldr             x16, [x16, #0xff0]
    // 0x318a80: ArrayStore: r0[0] = r16  ; List_4
    //     0x318a80: stur            w16, [x0, #0x17]
    // 0x318a84: ldur            x1, [fp, #-0x50]
    // 0x318a88: StoreField: r0->field_1b = r1
    //     0x318a88: stur            w1, [x0, #0x1b]
    // 0x318a8c: r16 = <WidgetStatesConstraint, MouseCursor?>
    //     0x318a8c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13020] TypeArguments: <WidgetStatesConstraint, MouseCursor?>
    //     0x318a90: ldr             x16, [x16, #0x20]
    // 0x318a94: stp             x0, x16, [SP]
    // 0x318a98: r0 = Map._fromLiteral()
    //     0x318a98: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x318a9c: r1 = <MouseCursor?>
    //     0x318a9c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13028] TypeArguments: <MouseCursor?>
    //     0x318aa0: ldr             x1, [x1, #0x28]
    // 0x318aa4: stur            x0, [fp, #-0x50]
    // 0x318aa8: r0 = WidgetStateMapper()
    //     0x318aa8: bl              #0x318cb8  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0x318aac: mov             x1, x0
    // 0x318ab0: ldur            x0, [fp, #-0x50]
    // 0x318ab4: stur            x1, [fp, #-0x60]
    // 0x318ab8: StoreField: r1->field_b = r0
    //     0x318ab8: stur            w0, [x1, #0xb]
    // 0x318abc: r0 = ButtonStyle()
    //     0x318abc: bl              #0x318ba8  ; AllocateButtonStyleStub -> ButtonStyle (size=0x6c)
    // 0x318ac0: ldur            x1, [fp, #-0xa0]
    // 0x318ac4: StoreField: r0->field_7 = r1
    //     0x318ac4: stur            w1, [x0, #7]
    // 0x318ac8: ldur            x1, [fp, #-0x28]
    // 0x318acc: StoreField: r0->field_b = r1
    //     0x318acc: stur            w1, [x0, #0xb]
    // 0x318ad0: ldur            x1, [fp, #-0x48]
    // 0x318ad4: StoreField: r0->field_f = r1
    //     0x318ad4: stur            w1, [x0, #0xf]
    // 0x318ad8: ldur            x1, [fp, #-0x98]
    // 0x318adc: StoreField: r0->field_13 = r1
    //     0x318adc: stur            w1, [x0, #0x13]
    // 0x318ae0: ldur            x1, [fp, #-0x30]
    // 0x318ae4: ArrayStore: r0[0] = r1  ; List_4
    //     0x318ae4: stur            w1, [x0, #0x17]
    // 0x318ae8: ldur            x1, [fp, #-0xa8]
    // 0x318aec: StoreField: r0->field_1f = r1
    //     0x318aec: stur            w1, [x0, #0x1f]
    // 0x318af0: ldur            x1, [fp, #-0x68]
    // 0x318af4: StoreField: r0->field_23 = r1
    //     0x318af4: stur            w1, [x0, #0x23]
    // 0x318af8: ldur            x1, [fp, #-0x38]
    // 0x318afc: StoreField: r0->field_27 = r1
    //     0x318afc: stur            w1, [x0, #0x27]
    // 0x318b00: ldur            x1, [fp, #-0x40]
    // 0x318b04: StoreField: r0->field_2f = r1
    //     0x318b04: stur            w1, [x0, #0x2f]
    // 0x318b08: ldur            x1, [fp, #-8]
    // 0x318b0c: StoreField: r0->field_43 = r1
    //     0x318b0c: stur            w1, [x0, #0x43]
    // 0x318b10: ldur            x1, [fp, #-0x60]
    // 0x318b14: StoreField: r0->field_47 = r1
    //     0x318b14: stur            w1, [x0, #0x47]
    // 0x318b18: ldur            x1, [fp, #-0x20]
    // 0x318b1c: StoreField: r0->field_4b = r1
    //     0x318b1c: stur            w1, [x0, #0x4b]
    // 0x318b20: ldur            x1, [fp, #-0x18]
    // 0x318b24: StoreField: r0->field_4f = r1
    //     0x318b24: stur            w1, [x0, #0x4f]
    // 0x318b28: ldur            x1, [fp, #-0x78]
    // 0x318b2c: StoreField: r0->field_53 = r1
    //     0x318b2c: stur            w1, [x0, #0x53]
    // 0x318b30: ldur            x1, [fp, #-0x58]
    // 0x318b34: StoreField: r0->field_57 = r1
    //     0x318b34: stur            w1, [x0, #0x57]
    // 0x318b38: ldur            x1, [fp, #-0x80]
    // 0x318b3c: StoreField: r0->field_5b = r1
    //     0x318b3c: stur            w1, [x0, #0x5b]
    // 0x318b40: ldur            x1, [fp, #-0x10]
    // 0x318b44: StoreField: r0->field_5f = r1
    //     0x318b44: stur            w1, [x0, #0x5f]
    // 0x318b48: LeaveFrame
    //     0x318b48: mov             SP, fp
    //     0x318b4c: ldp             fp, lr, [SP], #0x10
    // 0x318b50: ret
    //     0x318b50: ret             
    // 0x318b54: r0 = StackOverflowSharedWithFPURegs()
    //     0x318b54: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x318b58: b               #0x3184dc
    // 0x318b5c: stp             q0, q2, [SP, #-0x20]!
    // 0x318b60: SaveReg r2
    //     0x318b60: str             x2, [SP, #-8]!
    // 0x318b64: r0 = AllocateDouble()
    //     0x318b64: bl              #0x43102c  ; AllocateDoubleStub
    // 0x318b68: RestoreReg r2
    //     0x318b68: ldr             x2, [SP], #8
    // 0x318b6c: ldp             q0, q2, [SP], #0x20
    // 0x318b70: b               #0x318840
    // 0x318b74: stp             q0, q2, [SP, #-0x20]!
    // 0x318b78: SaveReg r2
    //     0x318b78: str             x2, [SP, #-8]!
    // 0x318b7c: r0 = AllocateDouble()
    //     0x318b7c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x318b80: mov             x3, x0
    // 0x318b84: RestoreReg r2
    //     0x318b84: ldr             x2, [SP], #8
    // 0x318b88: ldp             q0, q2, [SP], #0x20
    // 0x318b8c: b               #0x3188a4
    // 0x318b90: SaveReg d0
    //     0x318b90: str             q0, [SP, #-0x10]!
    // 0x318b94: SaveReg r2
    //     0x318b94: str             x2, [SP, #-8]!
    // 0x318b98: r0 = AllocateDouble()
    //     0x318b98: bl              #0x43102c  ; AllocateDoubleStub
    // 0x318b9c: RestoreReg r2
    //     0x318b9c: ldr             x2, [SP], #8
    // 0x318ba0: RestoreReg d0
    //     0x318ba0: ldr             q0, [SP], #0x10
    // 0x318ba4: b               #0x31893c
  }
  _ themeStyleOf(/* No info */) {
    // ** addr: 0x3f16e4, size: 0x40
    // 0x3f16e4: EnterFrame
    //     0x3f16e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f16e8: mov             fp, SP
    // 0x3f16ec: mov             x0, x1
    // 0x3f16f0: mov             x1, x2
    // 0x3f16f4: CheckStackOverflow
    //     0x3f16f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f16f8: cmp             SP, x16
    //     0x3f16fc: b.ls            #0x3f171c
    // 0x3f1700: r0 = of()
    //     0x3f1700: bl              #0x3f1724  ; [package:flutter/src/material/elevated_button_theme.dart] ElevatedButtonTheme::of
    // 0x3f1704: LoadField: r1 = r0->field_7
    //     0x3f1704: ldur            w1, [x0, #7]
    // 0x3f1708: DecompressPointer r1
    //     0x3f1708: add             x1, x1, HEAP, lsl #32
    // 0x3f170c: mov             x0, x1
    // 0x3f1710: LeaveFrame
    //     0x3f1710: mov             SP, fp
    //     0x3f1714: ldp             fp, lr, [SP], #0x10
    // 0x3f1718: ret
    //     0x3f1718: ret             
    // 0x3f171c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f171c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f1720: b               #0x3f1700
  }
  _ defaultStyleOf(/* No info */) {
    // ** addr: 0x3f177c, size: 0x1c4
    // 0x3f177c: EnterFrame
    //     0x3f177c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f1780: mov             fp, SP
    // 0x3f1784: AllocStack(0xb8)
    //     0x3f1784: sub             SP, SP, #0xb8
    // 0x3f1788: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x3f1788: mov             x0, x2
    //     0x3f178c: stur            x2, [fp, #-8]
    // 0x3f1790: CheckStackOverflow
    //     0x3f1790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f1794: cmp             SP, x16
    //     0x3f1798: b.ls            #0x3f1938
    // 0x3f179c: mov             x1, x0
    // 0x3f17a0: r0 = of()
    //     0x3f17a0: bl              #0x24af10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3f17a4: stur            x0, [fp, #-0x18]
    // 0x3f17a8: LoadField: r2 = r0->field_3f
    //     0x3f17a8: ldur            w2, [x0, #0x3f]
    // 0x3f17ac: DecompressPointer r2
    //     0x3f17ac: add             x2, x2, HEAP, lsl #32
    // 0x3f17b0: ldur            x1, [fp, #-8]
    // 0x3f17b4: stur            x2, [fp, #-0x10]
    // 0x3f17b8: r0 = of()
    //     0x3f17b8: bl              #0x24af10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3f17bc: LoadField: r1 = r0->field_2f
    //     0x3f17bc: ldur            w1, [x0, #0x2f]
    // 0x3f17c0: DecompressPointer r1
    //     0x3f17c0: add             x1, x1, HEAP, lsl #32
    // 0x3f17c4: tbnz            w1, #4, #0x3f1808
    // 0x3f17c8: ldur            x1, [fp, #-8]
    // 0x3f17cc: r0 = _ElevatedButtonDefaultsM3()
    //     0x3f17cc: bl              #0x3f1b88  ; Allocate_ElevatedButtonDefaultsM3Stub -> _ElevatedButtonDefaultsM3 (size=0x74)
    // 0x3f17d0: mov             x1, x0
    // 0x3f17d4: r0 = Sentinel
    //     0x3f17d4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3f17d8: StoreField: r1->field_6f = r0
    //     0x3f17d8: stur            w0, [x1, #0x6f]
    // 0x3f17dc: ldur            x0, [fp, #-8]
    // 0x3f17e0: StoreField: r1->field_6b = r0
    //     0x3f17e0: stur            w0, [x1, #0x6b]
    // 0x3f17e4: r0 = Instance_Duration
    //     0x3f17e4: ldr             x0, [PP, #0x7a08]  ; [pp+0x7a08] Obj!Duration@4d94f1
    // 0x3f17e8: StoreField: r1->field_53 = r0
    //     0x3f17e8: stur            w0, [x1, #0x53]
    // 0x3f17ec: r0 = true
    //     0x3f17ec: add             x0, NULL, #0x20  ; true
    // 0x3f17f0: StoreField: r1->field_57 = r0
    //     0x3f17f0: stur            w0, [x1, #0x57]
    // 0x3f17f4: r0 = Instance_Alignment
    //     0x3f17f4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc360] Obj!Alignment@4cc061
    //     0x3f17f8: ldr             x0, [x0, #0x360]
    // 0x3f17fc: StoreField: r1->field_5b = r0
    //     0x3f17fc: stur            w0, [x1, #0x5b]
    // 0x3f1800: mov             x0, x1
    // 0x3f1804: b               #0x3f192c
    // 0x3f1808: ldur            x0, [fp, #-8]
    // 0x3f180c: ldur            x2, [fp, #-0x18]
    // 0x3f1810: ldur            x1, [fp, #-0x10]
    // 0x3f1814: LoadField: r3 = r1->field_b
    //     0x3f1814: ldur            w3, [x1, #0xb]
    // 0x3f1818: DecompressPointer r3
    //     0x3f1818: add             x3, x3, HEAP, lsl #32
    // 0x3f181c: stur            x3, [fp, #-0x30]
    // 0x3f1820: LoadField: r4 = r1->field_f
    //     0x3f1820: ldur            w4, [x1, #0xf]
    // 0x3f1824: DecompressPointer r4
    //     0x3f1824: add             x4, x4, HEAP, lsl #32
    // 0x3f1828: stur            x4, [fp, #-0x28]
    // 0x3f182c: LoadField: r5 = r1->field_7f
    //     0x3f182c: ldur            w5, [x1, #0x7f]
    // 0x3f1830: DecompressPointer r5
    //     0x3f1830: add             x5, x5, HEAP, lsl #32
    // 0x3f1834: mov             x1, x5
    // 0x3f1838: stur            x5, [fp, #-0x20]
    // 0x3f183c: d0 = 0.120000
    //     0x3f183c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc638] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3f1840: ldr             d0, [x17, #0x638]
    // 0x3f1844: r0 = withOpacity()
    //     0x3f1844: bl              #0x3ebbb4  ; [dart:ui] Color::withOpacity
    // 0x3f1848: ldur            x1, [fp, #-0x20]
    // 0x3f184c: d0 = 0.380000
    //     0x3f184c: add             x17, PP, #0x18, lsl #12  ; [pp+0x187f0] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x3f1850: ldr             d0, [x17, #0x7f0]
    // 0x3f1854: stur            x0, [fp, #-0x10]
    // 0x3f1858: r0 = withOpacity()
    //     0x3f1858: bl              #0x3ebbb4  ; [dart:ui] Color::withOpacity
    // 0x3f185c: mov             x2, x0
    // 0x3f1860: ldur            x0, [fp, #-0x18]
    // 0x3f1864: stur            x2, [fp, #-0x40]
    // 0x3f1868: LoadField: r3 = r0->field_6f
    //     0x3f1868: ldur            w3, [x0, #0x6f]
    // 0x3f186c: DecompressPointer r3
    //     0x3f186c: add             x3, x3, HEAP, lsl #32
    // 0x3f1870: stur            x3, [fp, #-0x38]
    // 0x3f1874: LoadField: r1 = r0->field_87
    //     0x3f1874: ldur            w1, [x0, #0x87]
    // 0x3f1878: DecompressPointer r1
    //     0x3f1878: add             x1, x1, HEAP, lsl #32
    // 0x3f187c: LoadField: r4 = r1->field_37
    //     0x3f187c: ldur            w4, [x1, #0x37]
    // 0x3f1880: DecompressPointer r4
    //     0x3f1880: add             x4, x4, HEAP, lsl #32
    // 0x3f1884: ldur            x1, [fp, #-8]
    // 0x3f1888: stur            x4, [fp, #-0x20]
    // 0x3f188c: r0 = _scaledPadding()
    //     0x3f188c: bl              #0x3f1940  ; [package:flutter/src/material/elevated_button.dart] ::_scaledPadding
    // 0x3f1890: mov             x1, x0
    // 0x3f1894: ldur            x0, [fp, #-0x18]
    // 0x3f1898: LoadField: r2 = r0->field_33
    //     0x3f1898: ldur            w2, [x0, #0x33]
    // 0x3f189c: DecompressPointer r2
    //     0x3f189c: add             x2, x2, HEAP, lsl #32
    // 0x3f18a0: LoadField: r3 = r0->field_1b
    //     0x3f18a0: ldur            w3, [x0, #0x1b]
    // 0x3f18a4: DecompressPointer r3
    //     0x3f18a4: add             x3, x3, HEAP, lsl #32
    // 0x3f18a8: ldur            x16, [fp, #-0x28]
    // 0x3f18ac: ldur            lr, [fp, #-0x10]
    // 0x3f18b0: stp             lr, x16, [SP, #0x68]
    // 0x3f18b4: ldur            x16, [fp, #-0x40]
    // 0x3f18b8: ldur            lr, [fp, #-0x38]
    // 0x3f18bc: stp             lr, x16, [SP, #0x58]
    // 0x3f18c0: ldur            x16, [fp, #-0x20]
    // 0x3f18c4: r30 = Instance_Size
    //     0x3f18c4: add             lr, PP, #0x18, lsl #12  ; [pp+0x187f8] Obj!Size@4d5091
    //     0x3f18c8: ldr             lr, [lr, #0x7f8]
    // 0x3f18cc: stp             lr, x16, [SP, #0x48]
    // 0x3f18d0: r16 = Instance_Size
    //     0x3f18d0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18800] Obj!Size@4d5071
    //     0x3f18d4: ldr             x16, [x16, #0x800]
    // 0x3f18d8: r30 = Instance_SystemMouseCursor
    //     0x3f18d8: ldr             lr, [PP, #0x28f8]  ; [pp+0x28f8] Obj!SystemMouseCursor@4d3261
    // 0x3f18dc: stp             lr, x16, [SP, #0x38]
    // 0x3f18e0: r16 = Instance_SystemMouseCursor
    //     0x3f18e0: ldr             x16, [PP, #0x2828]  ; [pp+0x2828] Obj!SystemMouseCursor@4d3271
    // 0x3f18e4: stp             x2, x16, [SP, #0x28]
    // 0x3f18e8: r16 = Instance_Duration
    //     0x3f18e8: ldr             x16, [PP, #0x7a08]  ; [pp+0x7a08] Obj!Duration@4d94f1
    // 0x3f18ec: stp             x16, x3, [SP, #0x18]
    // 0x3f18f0: r16 = true
    //     0x3f18f0: add             x16, NULL, #0x20  ; true
    // 0x3f18f4: r30 = Instance_Alignment
    //     0x3f18f4: add             lr, PP, #0xc, lsl #12  ; [pp+0xc360] Obj!Alignment@4cc061
    //     0x3f18f8: ldr             lr, [lr, #0x360]
    // 0x3f18fc: stp             lr, x16, [SP, #8]
    // 0x3f1900: r16 = Instance__InkRippleFactory
    //     0x3f1900: add             x16, PP, #0x18, lsl #12  ; [pp+0x18808] Obj!_InkRippleFactory@4cc1d1
    //     0x3f1904: ldr             x16, [x16, #0x808]
    // 0x3f1908: str             x16, [SP]
    // 0x3f190c: mov             x2, x1
    // 0x3f1910: ldur            x1, [fp, #-0x30]
    // 0x3f1914: d0 = 2.000000
    //     0x3f1914: fmov            d0, #2.00000000
    // 0x3f1918: r3 = Instance_RoundedRectangleBorder
    //     0x3f1918: add             x3, PP, #0x18, lsl #12  ; [pp+0x18810] Obj!RoundedRectangleBorder@4cc191
    //     0x3f191c: ldr             x3, [x3, #0x810]
    // 0x3f1920: r4 = const [0, 0x13, 0xf, 0x4, alignment, 0x11, animationDuration, 0xf, disabledBackgroundColor, 0x5, disabledForegroundColor, 0x6, disabledMouseCursor, 0xc, enableFeedback, 0x10, enabledMouseCursor, 0xb, foregroundColor, 0x4, maximumSize, 0xa, minimumSize, 0x9, shadowColor, 0x7, splashFactory, 0x12, tapTargetSize, 0xe, textStyle, 0x8, visualDensity, 0xd, null]
    //     0x3f1920: add             x4, PP, #0x18, lsl #12  ; [pp+0x18818] List(35) [0, 0x13, 0xf, 0x4, "alignment", 0x11, "animationDuration", 0xf, "disabledBackgroundColor", 0x5, "disabledForegroundColor", 0x6, "disabledMouseCursor", 0xc, "enableFeedback", 0x10, "enabledMouseCursor", 0xb, "foregroundColor", 0x4, "maximumSize", 0xa, "minimumSize", 0x9, "shadowColor", 0x7, "splashFactory", 0x12, "tapTargetSize", 0xe, "textStyle", 0x8, "visualDensity", 0xd, Null]
    //     0x3f1924: ldr             x4, [x4, #0x818]
    // 0x3f1928: r0 = styleFrom()
    //     0x3f1928: bl              #0x317f68  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x3f192c: LeaveFrame
    //     0x3f192c: mov             SP, fp
    //     0x3f1930: ldp             fp, lr, [SP], #0x10
    // 0x3f1934: ret
    //     0x3f1934: ret             
    // 0x3f1938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f1938: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f193c: b               #0x3f179c
  }
}
