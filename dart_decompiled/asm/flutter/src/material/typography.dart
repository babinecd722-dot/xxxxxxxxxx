// lib: , url: package:flutter/src/material/typography.dart

// class id: 1048794, size: 0x8
class :: {
}

// class id: 1561, size: 0x1c, field offset: 0x8
//   const constructor, 
class Typography extends _DiagnosticableTree&Object&Diagnosticable {

  factory _ Typography.material2021(/* No info */) {
    // ** addr: 0x24f6a8, size: 0x10c
    // 0x24f6a8: EnterFrame
    //     0x24f6a8: stp             fp, lr, [SP, #-0x10]!
    //     0x24f6ac: mov             fp, SP
    // 0x24f6b0: AllocStack(0x18)
    //     0x24f6b0: sub             SP, SP, #0x18
    // 0x24f6b4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x24f6b4: mov             x0, x2
    //     0x24f6b8: stur            x2, [fp, #-8]
    // 0x24f6bc: CheckStackOverflow
    //     0x24f6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24f6c0: cmp             SP, x16
    //     0x24f6c4: b.ls            #0x24f7ac
    // 0x24f6c8: r1 = Null
    //     0x24f6c8: mov             x1, NULL
    // 0x24f6cc: r2 = Null
    //     0x24f6cc: mov             x2, NULL
    // 0x24f6d0: r3 = Null
    //     0x24f6d0: mov             x3, NULL
    // 0x24f6d4: r5 = Instance_TextTheme
    //     0x24f6d4: add             x5, PP, #0xc, lsl #12  ; [pp+0xc840] Obj!TextTheme@4d27d1
    //     0x24f6d8: ldr             x5, [x5, #0x840]
    // 0x24f6dc: r6 = Instance_TextTheme
    //     0x24f6dc: add             x6, PP, #0xc, lsl #12  ; [pp+0xc848] Obj!TextTheme@4d2781
    //     0x24f6e0: ldr             x6, [x6, #0x848]
    // 0x24f6e4: r7 = Instance_TextTheme
    //     0x24f6e4: add             x7, PP, #0xc, lsl #12  ; [pp+0xc850] Obj!TextTheme@4d2731
    //     0x24f6e8: ldr             x7, [x7, #0x850]
    // 0x24f6ec: r0 = Typography._withPlatform()
    //     0x24f6ec: bl              #0x2500e0  ; [package:flutter/src/material/typography.dart] Typography::Typography._withPlatform
    // 0x24f6f0: mov             x4, x0
    // 0x24f6f4: ldur            x0, [fp, #-8]
    // 0x24f6f8: stur            x4, [fp, #-0x10]
    // 0x24f6fc: LoadField: r1 = r0->field_7
    //     0x24f6fc: ldur            w1, [x0, #7]
    // 0x24f700: DecompressPointer r1
    //     0x24f700: add             x1, x1, HEAP, lsl #32
    // 0x24f704: r16 = Instance_Brightness
    //     0x24f704: ldr             x16, [PP, #0xb80]  ; [pp+0xb80] Obj!Brightness@4d83c1
    // 0x24f708: cmp             w1, w16
    // 0x24f70c: b.ne            #0x24f720
    // 0x24f710: LoadField: r2 = r0->field_7f
    //     0x24f710: ldur            w2, [x0, #0x7f]
    // 0x24f714: DecompressPointer r2
    //     0x24f714: add             x2, x2, HEAP, lsl #32
    // 0x24f718: mov             x5, x2
    // 0x24f71c: b               #0x24f72c
    // 0x24f720: LoadField: r2 = r0->field_7b
    //     0x24f720: ldur            w2, [x0, #0x7b]
    // 0x24f724: DecompressPointer r2
    //     0x24f724: add             x2, x2, HEAP, lsl #32
    // 0x24f728: mov             x5, x2
    // 0x24f72c: r16 = Instance_Brightness
    //     0x24f72c: ldr             x16, [PP, #0xb80]  ; [pp+0xb80] Obj!Brightness@4d83c1
    // 0x24f730: cmp             w1, w16
    // 0x24f734: b.ne            #0x24f748
    // 0x24f738: LoadField: r1 = r0->field_7b
    //     0x24f738: ldur            w1, [x0, #0x7b]
    // 0x24f73c: DecompressPointer r1
    //     0x24f73c: add             x1, x1, HEAP, lsl #32
    // 0x24f740: mov             x0, x1
    // 0x24f744: b               #0x24f754
    // 0x24f748: LoadField: r1 = r0->field_7f
    //     0x24f748: ldur            w1, [x0, #0x7f]
    // 0x24f74c: DecompressPointer r1
    //     0x24f74c: add             x1, x1, HEAP, lsl #32
    // 0x24f750: mov             x0, x1
    // 0x24f754: stur            x0, [fp, #-8]
    // 0x24f758: LoadField: r1 = r4->field_7
    //     0x24f758: ldur            w1, [x4, #7]
    // 0x24f75c: DecompressPointer r1
    //     0x24f75c: add             x1, x1, HEAP, lsl #32
    // 0x24f760: mov             x2, x5
    // 0x24f764: mov             x3, x5
    // 0x24f768: r0 = apply()
    //     0x24f768: bl              #0x24f830  ; [package:flutter/src/material/text_theme.dart] TextTheme::apply
    // 0x24f76c: mov             x4, x0
    // 0x24f770: ldur            x0, [fp, #-0x10]
    // 0x24f774: stur            x4, [fp, #-0x18]
    // 0x24f778: LoadField: r1 = r0->field_b
    //     0x24f778: ldur            w1, [x0, #0xb]
    // 0x24f77c: DecompressPointer r1
    //     0x24f77c: add             x1, x1, HEAP, lsl #32
    // 0x24f780: ldur            x2, [fp, #-8]
    // 0x24f784: ldur            x3, [fp, #-8]
    // 0x24f788: ldur            x5, [fp, #-8]
    // 0x24f78c: r0 = apply()
    //     0x24f78c: bl              #0x24f830  ; [package:flutter/src/material/text_theme.dart] TextTheme::apply
    // 0x24f790: ldur            x1, [fp, #-0x10]
    // 0x24f794: ldur            x2, [fp, #-0x18]
    // 0x24f798: mov             x3, x0
    // 0x24f79c: r0 = copyWith()
    //     0x24f79c: bl              #0x24f7b4  ; [package:flutter/src/material/typography.dart] Typography::copyWith
    // 0x24f7a0: LeaveFrame
    //     0x24f7a0: mov             SP, fp
    //     0x24f7a4: ldp             fp, lr, [SP], #0x10
    // 0x24f7a8: ret
    //     0x24f7a8: ret             
    // 0x24f7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24f7ac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24f7b0: b               #0x24f6c8
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x24f7b4, size: 0x70
    // 0x24f7b4: EnterFrame
    //     0x24f7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x24f7b8: mov             fp, SP
    // 0x24f7bc: AllocStack(0x28)
    //     0x24f7bc: sub             SP, SP, #0x28
    // 0x24f7c0: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x24f7c0: stur            x2, [fp, #-0x20]
    //     0x24f7c4: stur            x3, [fp, #-0x28]
    // 0x24f7c8: LoadField: r0 = r1->field_f
    //     0x24f7c8: ldur            w0, [x1, #0xf]
    // 0x24f7cc: DecompressPointer r0
    //     0x24f7cc: add             x0, x0, HEAP, lsl #32
    // 0x24f7d0: stur            x0, [fp, #-0x18]
    // 0x24f7d4: LoadField: r4 = r1->field_13
    //     0x24f7d4: ldur            w4, [x1, #0x13]
    // 0x24f7d8: DecompressPointer r4
    //     0x24f7d8: add             x4, x4, HEAP, lsl #32
    // 0x24f7dc: stur            x4, [fp, #-0x10]
    // 0x24f7e0: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x24f7e0: ldur            w5, [x1, #0x17]
    // 0x24f7e4: DecompressPointer r5
    //     0x24f7e4: add             x5, x5, HEAP, lsl #32
    // 0x24f7e8: stur            x5, [fp, #-8]
    // 0x24f7ec: r0 = Typography()
    //     0x24f7ec: bl              #0x24f824  ; AllocateTypographyStub -> Typography (size=0x1c)
    // 0x24f7f0: ldur            x1, [fp, #-0x20]
    // 0x24f7f4: StoreField: r0->field_7 = r1
    //     0x24f7f4: stur            w1, [x0, #7]
    // 0x24f7f8: ldur            x1, [fp, #-0x28]
    // 0x24f7fc: StoreField: r0->field_b = r1
    //     0x24f7fc: stur            w1, [x0, #0xb]
    // 0x24f800: ldur            x1, [fp, #-0x18]
    // 0x24f804: StoreField: r0->field_f = r1
    //     0x24f804: stur            w1, [x0, #0xf]
    // 0x24f808: ldur            x1, [fp, #-0x10]
    // 0x24f80c: StoreField: r0->field_13 = r1
    //     0x24f80c: stur            w1, [x0, #0x13]
    // 0x24f810: ldur            x1, [fp, #-8]
    // 0x24f814: ArrayStore: r0[0] = r1  ; List_4
    //     0x24f814: stur            w1, [x0, #0x17]
    // 0x24f818: LeaveFrame
    //     0x24f818: mov             SP, fp
    //     0x24f81c: ldp             fp, lr, [SP], #0x10
    // 0x24f820: ret
    //     0x24f820: ret             
  }
  factory _ Typography._withPlatform(/* No info */) {
    // ** addr: 0x2500e0, size: 0x58
    // 0x2500e0: EnterFrame
    //     0x2500e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2500e4: mov             fp, SP
    // 0x2500e8: AllocStack(0x18)
    //     0x2500e8: sub             SP, SP, #0x18
    // 0x2500ec: SetupParameters(dynamic _ /* r5 => r5, fp-0x8 */, dynamic _ /* r6 => r6, fp-0x10 */, dynamic _ /* r7 => r7, fp-0x18 */)
    //     0x2500ec: stur            x5, [fp, #-8]
    //     0x2500f0: stur            x6, [fp, #-0x10]
    //     0x2500f4: stur            x7, [fp, #-0x18]
    // 0x2500f8: r0 = Typography()
    //     0x2500f8: bl              #0x24f824  ; AllocateTypographyStub -> Typography (size=0x1c)
    // 0x2500fc: r1 = Instance_TextTheme
    //     0x2500fc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc860] Obj!TextTheme@4d26e1
    //     0x250100: ldr             x1, [x1, #0x860]
    // 0x250104: StoreField: r0->field_7 = r1
    //     0x250104: stur            w1, [x0, #7]
    // 0x250108: r1 = Instance_TextTheme
    //     0x250108: add             x1, PP, #0xc, lsl #12  ; [pp+0xc868] Obj!TextTheme@4d2691
    //     0x25010c: ldr             x1, [x1, #0x868]
    // 0x250110: StoreField: r0->field_b = r1
    //     0x250110: stur            w1, [x0, #0xb]
    // 0x250114: ldur            x1, [fp, #-8]
    // 0x250118: StoreField: r0->field_f = r1
    //     0x250118: stur            w1, [x0, #0xf]
    // 0x25011c: ldur            x1, [fp, #-0x10]
    // 0x250120: StoreField: r0->field_13 = r1
    //     0x250120: stur            w1, [x0, #0x13]
    // 0x250124: ldur            x1, [fp, #-0x18]
    // 0x250128: ArrayStore: r0[0] = r1  ; List_4
    //     0x250128: stur            w1, [x0, #0x17]
    // 0x25012c: LeaveFrame
    //     0x25012c: mov             SP, fp
    //     0x250130: ldp             fp, lr, [SP], #0x10
    // 0x250134: ret
    //     0x250134: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x30483c, size: 0x80
    // 0x30483c: EnterFrame
    //     0x30483c: stp             fp, lr, [SP, #-0x10]!
    //     0x304840: mov             fp, SP
    // 0x304844: AllocStack(0x18)
    //     0x304844: sub             SP, SP, #0x18
    // 0x304848: CheckStackOverflow
    //     0x304848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30484c: cmp             SP, x16
    //     0x304850: b.ls            #0x3048b4
    // 0x304854: ldr             x0, [fp, #0x10]
    // 0x304858: LoadField: r1 = r0->field_7
    //     0x304858: ldur            w1, [x0, #7]
    // 0x30485c: DecompressPointer r1
    //     0x30485c: add             x1, x1, HEAP, lsl #32
    // 0x304860: LoadField: r2 = r0->field_b
    //     0x304860: ldur            w2, [x0, #0xb]
    // 0x304864: DecompressPointer r2
    //     0x304864: add             x2, x2, HEAP, lsl #32
    // 0x304868: LoadField: r3 = r0->field_f
    //     0x304868: ldur            w3, [x0, #0xf]
    // 0x30486c: DecompressPointer r3
    //     0x30486c: add             x3, x3, HEAP, lsl #32
    // 0x304870: LoadField: r4 = r0->field_13
    //     0x304870: ldur            w4, [x0, #0x13]
    // 0x304874: DecompressPointer r4
    //     0x304874: add             x4, x4, HEAP, lsl #32
    // 0x304878: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x304878: ldur            w5, [x0, #0x17]
    // 0x30487c: DecompressPointer r5
    //     0x30487c: add             x5, x5, HEAP, lsl #32
    // 0x304880: stp             x4, x3, [SP, #8]
    // 0x304884: str             x5, [SP]
    // 0x304888: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x304888: ldr             x4, [PP, #0x4dd8]  ; [pp+0x4dd8] List(5) [0, 0x5, 0x3, 0x5, Null]
    // 0x30488c: r0 = hash()
    //     0x30488c: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x304890: mov             x2, x0
    // 0x304894: r0 = BoxInt64Instr(r2)
    //     0x304894: sbfiz           x0, x2, #1, #0x1f
    //     0x304898: cmp             x2, x0, asr #1
    //     0x30489c: b.eq            #0x3048a8
    //     0x3048a0: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3048a4: stur            x2, [x0, #7]
    // 0x3048a8: LeaveFrame
    //     0x3048a8: mov             SP, fp
    //     0x3048ac: ldp             fp, lr, [SP], #0x10
    // 0x3048b0: ret
    //     0x3048b0: ret             
    // 0x3048b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3048b4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3048b8: b               #0x304854
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x36b20c, size: 0x144
    // 0x36b20c: EnterFrame
    //     0x36b20c: stp             fp, lr, [SP, #-0x10]!
    //     0x36b210: mov             fp, SP
    // 0x36b214: AllocStack(0x38)
    //     0x36b214: sub             SP, SP, #0x38
    // 0x36b218: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x38 */)
    //     0x36b218: mov             x3, x1
    //     0x36b21c: mov             x0, x2
    //     0x36b220: mov             v1.16b, v0.16b
    //     0x36b224: stur            x1, [fp, #-8]
    //     0x36b228: stur            x2, [fp, #-0x10]
    //     0x36b22c: stur            d0, [fp, #-0x38]
    // 0x36b230: CheckStackOverflow
    //     0x36b230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36b234: cmp             SP, x16
    //     0x36b238: b.ls            #0x36b348
    // 0x36b23c: cmp             w3, w0
    // 0x36b240: b.ne            #0x36b254
    // 0x36b244: mov             x0, x3
    // 0x36b248: LeaveFrame
    //     0x36b248: mov             SP, fp
    //     0x36b24c: ldp             fp, lr, [SP], #0x10
    // 0x36b250: ret
    //     0x36b250: ret             
    // 0x36b254: LoadField: r1 = r3->field_7
    //     0x36b254: ldur            w1, [x3, #7]
    // 0x36b258: DecompressPointer r1
    //     0x36b258: add             x1, x1, HEAP, lsl #32
    // 0x36b25c: LoadField: r2 = r0->field_7
    //     0x36b25c: ldur            w2, [x0, #7]
    // 0x36b260: DecompressPointer r2
    //     0x36b260: add             x2, x2, HEAP, lsl #32
    // 0x36b264: mov             v0.16b, v1.16b
    // 0x36b268: r0 = lerp()
    //     0x36b268: bl              #0x36b350  ; [package:flutter/src/material/text_theme.dart] TextTheme::lerp
    // 0x36b26c: mov             x3, x0
    // 0x36b270: ldur            x0, [fp, #-8]
    // 0x36b274: stur            x3, [fp, #-0x18]
    // 0x36b278: LoadField: r1 = r0->field_b
    //     0x36b278: ldur            w1, [x0, #0xb]
    // 0x36b27c: DecompressPointer r1
    //     0x36b27c: add             x1, x1, HEAP, lsl #32
    // 0x36b280: ldur            x4, [fp, #-0x10]
    // 0x36b284: LoadField: r2 = r4->field_b
    //     0x36b284: ldur            w2, [x4, #0xb]
    // 0x36b288: DecompressPointer r2
    //     0x36b288: add             x2, x2, HEAP, lsl #32
    // 0x36b28c: ldur            d0, [fp, #-0x38]
    // 0x36b290: r0 = lerp()
    //     0x36b290: bl              #0x36b350  ; [package:flutter/src/material/text_theme.dart] TextTheme::lerp
    // 0x36b294: mov             x3, x0
    // 0x36b298: ldur            x0, [fp, #-8]
    // 0x36b29c: stur            x3, [fp, #-0x20]
    // 0x36b2a0: LoadField: r1 = r0->field_f
    //     0x36b2a0: ldur            w1, [x0, #0xf]
    // 0x36b2a4: DecompressPointer r1
    //     0x36b2a4: add             x1, x1, HEAP, lsl #32
    // 0x36b2a8: ldur            x4, [fp, #-0x10]
    // 0x36b2ac: LoadField: r2 = r4->field_f
    //     0x36b2ac: ldur            w2, [x4, #0xf]
    // 0x36b2b0: DecompressPointer r2
    //     0x36b2b0: add             x2, x2, HEAP, lsl #32
    // 0x36b2b4: ldur            d0, [fp, #-0x38]
    // 0x36b2b8: r0 = lerp()
    //     0x36b2b8: bl              #0x36b350  ; [package:flutter/src/material/text_theme.dart] TextTheme::lerp
    // 0x36b2bc: mov             x3, x0
    // 0x36b2c0: ldur            x0, [fp, #-8]
    // 0x36b2c4: stur            x3, [fp, #-0x28]
    // 0x36b2c8: LoadField: r1 = r0->field_13
    //     0x36b2c8: ldur            w1, [x0, #0x13]
    // 0x36b2cc: DecompressPointer r1
    //     0x36b2cc: add             x1, x1, HEAP, lsl #32
    // 0x36b2d0: ldur            x4, [fp, #-0x10]
    // 0x36b2d4: LoadField: r2 = r4->field_13
    //     0x36b2d4: ldur            w2, [x4, #0x13]
    // 0x36b2d8: DecompressPointer r2
    //     0x36b2d8: add             x2, x2, HEAP, lsl #32
    // 0x36b2dc: ldur            d0, [fp, #-0x38]
    // 0x36b2e0: r0 = lerp()
    //     0x36b2e0: bl              #0x36b350  ; [package:flutter/src/material/text_theme.dart] TextTheme::lerp
    // 0x36b2e4: mov             x3, x0
    // 0x36b2e8: ldur            x0, [fp, #-8]
    // 0x36b2ec: stur            x3, [fp, #-0x30]
    // 0x36b2f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x36b2f0: ldur            w1, [x0, #0x17]
    // 0x36b2f4: DecompressPointer r1
    //     0x36b2f4: add             x1, x1, HEAP, lsl #32
    // 0x36b2f8: ldur            x0, [fp, #-0x10]
    // 0x36b2fc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x36b2fc: ldur            w2, [x0, #0x17]
    // 0x36b300: DecompressPointer r2
    //     0x36b300: add             x2, x2, HEAP, lsl #32
    // 0x36b304: ldur            d0, [fp, #-0x38]
    // 0x36b308: r0 = lerp()
    //     0x36b308: bl              #0x36b350  ; [package:flutter/src/material/text_theme.dart] TextTheme::lerp
    // 0x36b30c: stur            x0, [fp, #-8]
    // 0x36b310: r0 = Typography()
    //     0x36b310: bl              #0x24f824  ; AllocateTypographyStub -> Typography (size=0x1c)
    // 0x36b314: ldur            x1, [fp, #-0x18]
    // 0x36b318: StoreField: r0->field_7 = r1
    //     0x36b318: stur            w1, [x0, #7]
    // 0x36b31c: ldur            x1, [fp, #-0x20]
    // 0x36b320: StoreField: r0->field_b = r1
    //     0x36b320: stur            w1, [x0, #0xb]
    // 0x36b324: ldur            x1, [fp, #-0x28]
    // 0x36b328: StoreField: r0->field_f = r1
    //     0x36b328: stur            w1, [x0, #0xf]
    // 0x36b32c: ldur            x1, [fp, #-0x30]
    // 0x36b330: StoreField: r0->field_13 = r1
    //     0x36b330: stur            w1, [x0, #0x13]
    // 0x36b334: ldur            x1, [fp, #-8]
    // 0x36b338: ArrayStore: r0[0] = r1  ; List_4
    //     0x36b338: stur            w1, [x0, #0x17]
    // 0x36b33c: LeaveFrame
    //     0x36b33c: mov             SP, fp
    //     0x36b340: ldp             fp, lr, [SP], #0x10
    // 0x36b344: ret
    //     0x36b344: ret             
    // 0x36b348: r0 = StackOverflowSharedWithFPURegs()
    //     0x36b348: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x36b34c: b               #0x36b23c
  }
  _ ==(/* No info */) {
    // ** addr: 0x3ad57c, size: 0x174
    // 0x3ad57c: EnterFrame
    //     0x3ad57c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ad580: mov             fp, SP
    // 0x3ad584: AllocStack(0x10)
    //     0x3ad584: sub             SP, SP, #0x10
    // 0x3ad588: CheckStackOverflow
    //     0x3ad588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ad58c: cmp             SP, x16
    //     0x3ad590: b.ls            #0x3ad6e8
    // 0x3ad594: ldr             x0, [fp, #0x10]
    // 0x3ad598: cmp             w0, NULL
    // 0x3ad59c: b.ne            #0x3ad5b0
    // 0x3ad5a0: r0 = false
    //     0x3ad5a0: add             x0, NULL, #0x30  ; false
    // 0x3ad5a4: LeaveFrame
    //     0x3ad5a4: mov             SP, fp
    //     0x3ad5a8: ldp             fp, lr, [SP], #0x10
    // 0x3ad5ac: ret
    //     0x3ad5ac: ret             
    // 0x3ad5b0: ldr             x1, [fp, #0x18]
    // 0x3ad5b4: cmp             w1, w0
    // 0x3ad5b8: b.ne            #0x3ad5cc
    // 0x3ad5bc: r0 = true
    //     0x3ad5bc: add             x0, NULL, #0x20  ; true
    // 0x3ad5c0: LeaveFrame
    //     0x3ad5c0: mov             SP, fp
    //     0x3ad5c4: ldp             fp, lr, [SP], #0x10
    // 0x3ad5c8: ret
    //     0x3ad5c8: ret             
    // 0x3ad5cc: str             x0, [SP]
    // 0x3ad5d0: r0 = runtimeType()
    //     0x3ad5d0: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3ad5d4: r1 = LoadClassIdInstr(r0)
    //     0x3ad5d4: ldur            x1, [x0, #-1]
    //     0x3ad5d8: ubfx            x1, x1, #0xc, #0x14
    // 0x3ad5dc: r16 = Typography
    //     0x3ad5dc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe920] Type: Typography
    //     0x3ad5e0: ldr             x16, [x16, #0x920]
    // 0x3ad5e4: stp             x16, x0, [SP]
    // 0x3ad5e8: mov             x0, x1
    // 0x3ad5ec: mov             lr, x0
    // 0x3ad5f0: ldr             lr, [x21, lr, lsl #3]
    // 0x3ad5f4: blr             lr
    // 0x3ad5f8: tbz             w0, #4, #0x3ad60c
    // 0x3ad5fc: r0 = false
    //     0x3ad5fc: add             x0, NULL, #0x30  ; false
    // 0x3ad600: LeaveFrame
    //     0x3ad600: mov             SP, fp
    //     0x3ad604: ldp             fp, lr, [SP], #0x10
    // 0x3ad608: ret
    //     0x3ad608: ret             
    // 0x3ad60c: ldr             x0, [fp, #0x10]
    // 0x3ad610: r1 = 60
    //     0x3ad610: movz            x1, #0x3c
    // 0x3ad614: branchIfSmi(r0, 0x3ad620)
    //     0x3ad614: tbz             w0, #0, #0x3ad620
    // 0x3ad618: r1 = LoadClassIdInstr(r0)
    //     0x3ad618: ldur            x1, [x0, #-1]
    //     0x3ad61c: ubfx            x1, x1, #0xc, #0x14
    // 0x3ad620: cmp             x1, #0x619
    // 0x3ad624: b.ne            #0x3ad6d8
    // 0x3ad628: ldr             x1, [fp, #0x18]
    // 0x3ad62c: LoadField: r2 = r0->field_7
    //     0x3ad62c: ldur            w2, [x0, #7]
    // 0x3ad630: DecompressPointer r2
    //     0x3ad630: add             x2, x2, HEAP, lsl #32
    // 0x3ad634: LoadField: r3 = r1->field_7
    //     0x3ad634: ldur            w3, [x1, #7]
    // 0x3ad638: DecompressPointer r3
    //     0x3ad638: add             x3, x3, HEAP, lsl #32
    // 0x3ad63c: stp             x3, x2, [SP]
    // 0x3ad640: r0 = ==()
    //     0x3ad640: bl              #0x3ac0ec  ; [package:flutter/src/material/text_theme.dart] TextTheme::==
    // 0x3ad644: tbnz            w0, #4, #0x3ad6d8
    // 0x3ad648: ldr             x1, [fp, #0x18]
    // 0x3ad64c: ldr             x0, [fp, #0x10]
    // 0x3ad650: LoadField: r2 = r0->field_b
    //     0x3ad650: ldur            w2, [x0, #0xb]
    // 0x3ad654: DecompressPointer r2
    //     0x3ad654: add             x2, x2, HEAP, lsl #32
    // 0x3ad658: LoadField: r3 = r1->field_b
    //     0x3ad658: ldur            w3, [x1, #0xb]
    // 0x3ad65c: DecompressPointer r3
    //     0x3ad65c: add             x3, x3, HEAP, lsl #32
    // 0x3ad660: stp             x3, x2, [SP]
    // 0x3ad664: r0 = ==()
    //     0x3ad664: bl              #0x3ac0ec  ; [package:flutter/src/material/text_theme.dart] TextTheme::==
    // 0x3ad668: tbnz            w0, #4, #0x3ad6d8
    // 0x3ad66c: ldr             x1, [fp, #0x18]
    // 0x3ad670: ldr             x0, [fp, #0x10]
    // 0x3ad674: LoadField: r2 = r0->field_f
    //     0x3ad674: ldur            w2, [x0, #0xf]
    // 0x3ad678: DecompressPointer r2
    //     0x3ad678: add             x2, x2, HEAP, lsl #32
    // 0x3ad67c: LoadField: r3 = r1->field_f
    //     0x3ad67c: ldur            w3, [x1, #0xf]
    // 0x3ad680: DecompressPointer r3
    //     0x3ad680: add             x3, x3, HEAP, lsl #32
    // 0x3ad684: stp             x3, x2, [SP]
    // 0x3ad688: r0 = ==()
    //     0x3ad688: bl              #0x3ac0ec  ; [package:flutter/src/material/text_theme.dart] TextTheme::==
    // 0x3ad68c: tbnz            w0, #4, #0x3ad6d8
    // 0x3ad690: ldr             x1, [fp, #0x18]
    // 0x3ad694: ldr             x0, [fp, #0x10]
    // 0x3ad698: LoadField: r2 = r0->field_13
    //     0x3ad698: ldur            w2, [x0, #0x13]
    // 0x3ad69c: DecompressPointer r2
    //     0x3ad69c: add             x2, x2, HEAP, lsl #32
    // 0x3ad6a0: LoadField: r3 = r1->field_13
    //     0x3ad6a0: ldur            w3, [x1, #0x13]
    // 0x3ad6a4: DecompressPointer r3
    //     0x3ad6a4: add             x3, x3, HEAP, lsl #32
    // 0x3ad6a8: stp             x3, x2, [SP]
    // 0x3ad6ac: r0 = ==()
    //     0x3ad6ac: bl              #0x3ac0ec  ; [package:flutter/src/material/text_theme.dart] TextTheme::==
    // 0x3ad6b0: tbnz            w0, #4, #0x3ad6d8
    // 0x3ad6b4: ldr             x1, [fp, #0x18]
    // 0x3ad6b8: ldr             x0, [fp, #0x10]
    // 0x3ad6bc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3ad6bc: ldur            w2, [x0, #0x17]
    // 0x3ad6c0: DecompressPointer r2
    //     0x3ad6c0: add             x2, x2, HEAP, lsl #32
    // 0x3ad6c4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3ad6c4: ldur            w0, [x1, #0x17]
    // 0x3ad6c8: DecompressPointer r0
    //     0x3ad6c8: add             x0, x0, HEAP, lsl #32
    // 0x3ad6cc: stp             x0, x2, [SP]
    // 0x3ad6d0: r0 = ==()
    //     0x3ad6d0: bl              #0x3ac0ec  ; [package:flutter/src/material/text_theme.dart] TextTheme::==
    // 0x3ad6d4: b               #0x3ad6dc
    // 0x3ad6d8: r0 = false
    //     0x3ad6d8: add             x0, NULL, #0x30  ; false
    // 0x3ad6dc: LeaveFrame
    //     0x3ad6dc: mov             SP, fp
    //     0x3ad6e0: ldp             fp, lr, [SP], #0x10
    // 0x3ad6e4: ret
    //     0x3ad6e4: ret             
    // 0x3ad6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ad6e8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ad6ec: b               #0x3ad594
  }
}
