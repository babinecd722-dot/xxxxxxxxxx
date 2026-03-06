// lib: , url: package:flutter/src/cupertino/icon_theme_data.dart

// class id: 1048651, size: 0x8
class :: {
}

// class id: 1729, size: 0x2c, field offset: 0x2c
//   const constructor, transformed mixin,
abstract class _CupertinoIconThemeData&IconThemeData&Diagnosticable extends IconThemeData
     with Diagnosticable {
}

// class id: 1730, size: 0x2c, field offset: 0x2c
//   const constructor, 
class CupertinoIconThemeData extends _CupertinoIconThemeData&IconThemeData&Diagnosticable {

  _ copyWith(/* No info */) {
    // ** addr: 0x3f48a0, size: 0x3d8
    // 0x3f48a0: EnterFrame
    //     0x3f48a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3f48a4: mov             fp, SP
    // 0x3f48a8: AllocStack(0x48)
    //     0x3f48a8: sub             SP, SP, #0x48
    // 0x3f48ac: SetupParameters(CupertinoIconThemeData this /* r1 => r0, fp-0x40 */, {dynamic applyTextScaling = Null /* r5, fp-0x38 */, dynamic fill = Null /* r6 */, dynamic grade = Null /* r7 */, dynamic opacity = Null /* r8 */, dynamic opticalSize = Null /* r9 */, dynamic size = Null /* r10 */, dynamic weight = Null /* r1 */})
    //     0x3f48ac: mov             x0, x1
    //     0x3f48b0: stur            x1, [fp, #-0x40]
    //     0x3f48b4: ldur            w1, [x4, #0x13]
    //     0x3f48b8: ldur            w3, [x4, #0x1f]
    //     0x3f48bc: add             x3, x3, HEAP, lsl #32
    //     0x3f48c0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e28] "applyTextScaling"
    //     0x3f48c4: ldr             x16, [x16, #0xe28]
    //     0x3f48c8: cmp             w3, w16
    //     0x3f48cc: b.ne            #0x3f48f0
    //     0x3f48d0: ldur            w3, [x4, #0x23]
    //     0x3f48d4: add             x3, x3, HEAP, lsl #32
    //     0x3f48d8: sub             w5, w1, w3
    //     0x3f48dc: add             x3, fp, w5, sxtw #2
    //     0x3f48e0: ldr             x3, [x3, #8]
    //     0x3f48e4: mov             x5, x3
    //     0x3f48e8: movz            x3, #0x1
    //     0x3f48ec: b               #0x3f48f8
    //     0x3f48f0: mov             x5, NULL
    //     0x3f48f4: movz            x3, #0
    //     0x3f48f8: stur            x5, [fp, #-0x38]
    //     0x3f48fc: lsl             x6, x3, #1
    //     0x3f4900: lsl             w7, w6, #1
    //     0x3f4904: add             w8, w7, #8
    //     0x3f4908: add             x16, x4, w8, sxtw #1
    //     0x3f490c: ldur            w9, [x16, #0xf]
    //     0x3f4910: add             x9, x9, HEAP, lsl #32
    //     0x3f4914: add             x16, PP, #0x13, lsl #12  ; [pp+0x137e8] "fill"
    //     0x3f4918: ldr             x16, [x16, #0x7e8]
    //     0x3f491c: cmp             w9, w16
    //     0x3f4920: b.ne            #0x3f4954
    //     0x3f4924: add             w3, w7, #0xa
    //     0x3f4928: add             x16, x4, w3, sxtw #1
    //     0x3f492c: ldur            w7, [x16, #0xf]
    //     0x3f4930: add             x7, x7, HEAP, lsl #32
    //     0x3f4934: sub             w3, w1, w7
    //     0x3f4938: add             x7, fp, w3, sxtw #2
    //     0x3f493c: ldr             x7, [x7, #8]
    //     0x3f4940: add             w3, w6, #2
    //     0x3f4944: sbfx            x6, x3, #1, #0x1f
    //     0x3f4948: mov             x3, x6
    //     0x3f494c: mov             x6, x7
    //     0x3f4950: b               #0x3f4958
    //     0x3f4954: mov             x6, NULL
    //     0x3f4958: lsl             x7, x3, #1
    //     0x3f495c: lsl             w8, w7, #1
    //     0x3f4960: add             w9, w8, #8
    //     0x3f4964: add             x16, x4, w9, sxtw #1
    //     0x3f4968: ldur            w10, [x16, #0xf]
    //     0x3f496c: add             x10, x10, HEAP, lsl #32
    //     0x3f4970: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e30] "grade"
    //     0x3f4974: ldr             x16, [x16, #0xe30]
    //     0x3f4978: cmp             w10, w16
    //     0x3f497c: b.ne            #0x3f49b0
    //     0x3f4980: add             w3, w8, #0xa
    //     0x3f4984: add             x16, x4, w3, sxtw #1
    //     0x3f4988: ldur            w8, [x16, #0xf]
    //     0x3f498c: add             x8, x8, HEAP, lsl #32
    //     0x3f4990: sub             w3, w1, w8
    //     0x3f4994: add             x8, fp, w3, sxtw #2
    //     0x3f4998: ldr             x8, [x8, #8]
    //     0x3f499c: add             w3, w7, #2
    //     0x3f49a0: sbfx            x7, x3, #1, #0x1f
    //     0x3f49a4: mov             x3, x7
    //     0x3f49a8: mov             x7, x8
    //     0x3f49ac: b               #0x3f49b4
    //     0x3f49b0: mov             x7, NULL
    //     0x3f49b4: lsl             x8, x3, #1
    //     0x3f49b8: lsl             w9, w8, #1
    //     0x3f49bc: add             w10, w9, #8
    //     0x3f49c0: add             x16, x4, w10, sxtw #1
    //     0x3f49c4: ldur            w11, [x16, #0xf]
    //     0x3f49c8: add             x11, x11, HEAP, lsl #32
    //     0x3f49cc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d10] "opacity"
    //     0x3f49d0: ldr             x16, [x16, #0xd10]
    //     0x3f49d4: cmp             w11, w16
    //     0x3f49d8: b.ne            #0x3f4a0c
    //     0x3f49dc: add             w3, w9, #0xa
    //     0x3f49e0: add             x16, x4, w3, sxtw #1
    //     0x3f49e4: ldur            w9, [x16, #0xf]
    //     0x3f49e8: add             x9, x9, HEAP, lsl #32
    //     0x3f49ec: sub             w3, w1, w9
    //     0x3f49f0: add             x9, fp, w3, sxtw #2
    //     0x3f49f4: ldr             x9, [x9, #8]
    //     0x3f49f8: add             w3, w8, #2
    //     0x3f49fc: sbfx            x8, x3, #1, #0x1f
    //     0x3f4a00: mov             x3, x8
    //     0x3f4a04: mov             x8, x9
    //     0x3f4a08: b               #0x3f4a10
    //     0x3f4a0c: mov             x8, NULL
    //     0x3f4a10: lsl             x9, x3, #1
    //     0x3f4a14: lsl             w10, w9, #1
    //     0x3f4a18: add             w11, w10, #8
    //     0x3f4a1c: add             x16, x4, w11, sxtw #1
    //     0x3f4a20: ldur            w12, [x16, #0xf]
    //     0x3f4a24: add             x12, x12, HEAP, lsl #32
    //     0x3f4a28: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e38] "opticalSize"
    //     0x3f4a2c: ldr             x16, [x16, #0xe38]
    //     0x3f4a30: cmp             w12, w16
    //     0x3f4a34: b.ne            #0x3f4a68
    //     0x3f4a38: add             w3, w10, #0xa
    //     0x3f4a3c: add             x16, x4, w3, sxtw #1
    //     0x3f4a40: ldur            w10, [x16, #0xf]
    //     0x3f4a44: add             x10, x10, HEAP, lsl #32
    //     0x3f4a48: sub             w3, w1, w10
    //     0x3f4a4c: add             x10, fp, w3, sxtw #2
    //     0x3f4a50: ldr             x10, [x10, #8]
    //     0x3f4a54: add             w3, w9, #2
    //     0x3f4a58: sbfx            x9, x3, #1, #0x1f
    //     0x3f4a5c: mov             x3, x9
    //     0x3f4a60: mov             x9, x10
    //     0x3f4a64: b               #0x3f4a6c
    //     0x3f4a68: mov             x9, NULL
    //     0x3f4a6c: lsl             x10, x3, #1
    //     0x3f4a70: lsl             w11, w10, #1
    //     0x3f4a74: add             w12, w11, #8
    //     0x3f4a78: add             x16, x4, w12, sxtw #1
    //     0x3f4a7c: ldur            w13, [x16, #0xf]
    //     0x3f4a80: add             x13, x13, HEAP, lsl #32
    //     0x3f4a84: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e40] "size"
    //     0x3f4a88: ldr             x16, [x16, #0xe40]
    //     0x3f4a8c: cmp             w13, w16
    //     0x3f4a90: b.ne            #0x3f4ac4
    //     0x3f4a94: add             w3, w11, #0xa
    //     0x3f4a98: add             x16, x4, w3, sxtw #1
    //     0x3f4a9c: ldur            w11, [x16, #0xf]
    //     0x3f4aa0: add             x11, x11, HEAP, lsl #32
    //     0x3f4aa4: sub             w3, w1, w11
    //     0x3f4aa8: add             x11, fp, w3, sxtw #2
    //     0x3f4aac: ldr             x11, [x11, #8]
    //     0x3f4ab0: add             w3, w10, #2
    //     0x3f4ab4: sbfx            x10, x3, #1, #0x1f
    //     0x3f4ab8: mov             x3, x10
    //     0x3f4abc: mov             x10, x11
    //     0x3f4ac0: b               #0x3f4ac8
    //     0x3f4ac4: mov             x10, NULL
    //     0x3f4ac8: lsl             x11, x3, #1
    //     0x3f4acc: lsl             w3, w11, #1
    //     0x3f4ad0: add             w11, w3, #8
    //     0x3f4ad4: add             x16, x4, w11, sxtw #1
    //     0x3f4ad8: ldur            w12, [x16, #0xf]
    //     0x3f4adc: add             x12, x12, HEAP, lsl #32
    //     0x3f4ae0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e48] "weight"
    //     0x3f4ae4: ldr             x16, [x16, #0xe48]
    //     0x3f4ae8: cmp             w12, w16
    //     0x3f4aec: b.ne            #0x3f4b10
    //     0x3f4af0: add             w11, w3, #0xa
    //     0x3f4af4: add             x16, x4, w11, sxtw #1
    //     0x3f4af8: ldur            w3, [x16, #0xf]
    //     0x3f4afc: add             x3, x3, HEAP, lsl #32
    //     0x3f4b00: sub             w4, w1, w3
    //     0x3f4b04: add             x1, fp, w4, sxtw #2
    //     0x3f4b08: ldr             x1, [x1, #8]
    //     0x3f4b0c: b               #0x3f4b14
    //     0x3f4b10: mov             x1, NULL
    // 0x3f4b14: CheckStackOverflow
    //     0x3f4b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f4b18: cmp             SP, x16
    //     0x3f4b1c: b.ls            #0x3f4c70
    // 0x3f4b20: cmp             w10, NULL
    // 0x3f4b24: b.ne            #0x3f4b34
    // 0x3f4b28: LoadField: r3 = r0->field_7
    //     0x3f4b28: ldur            w3, [x0, #7]
    // 0x3f4b2c: DecompressPointer r3
    //     0x3f4b2c: add             x3, x3, HEAP, lsl #32
    // 0x3f4b30: b               #0x3f4b38
    // 0x3f4b34: mov             x3, x10
    // 0x3f4b38: stur            x3, [fp, #-0x30]
    // 0x3f4b3c: cmp             w6, NULL
    // 0x3f4b40: b.ne            #0x3f4b50
    // 0x3f4b44: LoadField: r4 = r0->field_b
    //     0x3f4b44: ldur            w4, [x0, #0xb]
    // 0x3f4b48: DecompressPointer r4
    //     0x3f4b48: add             x4, x4, HEAP, lsl #32
    // 0x3f4b4c: b               #0x3f4b54
    // 0x3f4b50: mov             x4, x6
    // 0x3f4b54: stur            x4, [fp, #-0x28]
    // 0x3f4b58: cmp             w1, NULL
    // 0x3f4b5c: b.ne            #0x3f4b70
    // 0x3f4b60: LoadField: r1 = r0->field_f
    //     0x3f4b60: ldur            w1, [x0, #0xf]
    // 0x3f4b64: DecompressPointer r1
    //     0x3f4b64: add             x1, x1, HEAP, lsl #32
    // 0x3f4b68: mov             x6, x1
    // 0x3f4b6c: b               #0x3f4b74
    // 0x3f4b70: mov             x6, x1
    // 0x3f4b74: stur            x6, [fp, #-0x20]
    // 0x3f4b78: cmp             w7, NULL
    // 0x3f4b7c: b.ne            #0x3f4b8c
    // 0x3f4b80: LoadField: r1 = r0->field_13
    //     0x3f4b80: ldur            w1, [x0, #0x13]
    // 0x3f4b84: DecompressPointer r1
    //     0x3f4b84: add             x1, x1, HEAP, lsl #32
    // 0x3f4b88: mov             x7, x1
    // 0x3f4b8c: stur            x7, [fp, #-0x18]
    // 0x3f4b90: cmp             w9, NULL
    // 0x3f4b94: b.ne            #0x3f4ba4
    // 0x3f4b98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3f4b98: ldur            w1, [x0, #0x17]
    // 0x3f4b9c: DecompressPointer r1
    //     0x3f4b9c: add             x1, x1, HEAP, lsl #32
    // 0x3f4ba0: mov             x9, x1
    // 0x3f4ba4: stur            x9, [fp, #-0x10]
    // 0x3f4ba8: cmp             w2, NULL
    // 0x3f4bac: b.ne            #0x3f4bbc
    // 0x3f4bb0: LoadField: r1 = r0->field_1b
    //     0x3f4bb0: ldur            w1, [x0, #0x1b]
    // 0x3f4bb4: DecompressPointer r1
    //     0x3f4bb4: add             x1, x1, HEAP, lsl #32
    // 0x3f4bb8: mov             x2, x1
    // 0x3f4bbc: stur            x2, [fp, #-8]
    // 0x3f4bc0: cmp             w8, NULL
    // 0x3f4bc4: b.ne            #0x3f4bd8
    // 0x3f4bc8: mov             x1, x0
    // 0x3f4bcc: r0 = opacity()
    //     0x3f4bcc: bl              #0x2b8bf0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x3f4bd0: mov             x1, x0
    // 0x3f4bd4: b               #0x3f4bdc
    // 0x3f4bd8: mov             x1, x8
    // 0x3f4bdc: ldur            x0, [fp, #-0x38]
    // 0x3f4be0: stur            x1, [fp, #-0x48]
    // 0x3f4be4: cmp             w0, NULL
    // 0x3f4be8: b.ne            #0x3f4c00
    // 0x3f4bec: ldur            x0, [fp, #-0x40]
    // 0x3f4bf0: LoadField: r2 = r0->field_27
    //     0x3f4bf0: ldur            w2, [x0, #0x27]
    // 0x3f4bf4: DecompressPointer r2
    //     0x3f4bf4: add             x2, x2, HEAP, lsl #32
    // 0x3f4bf8: mov             x7, x2
    // 0x3f4bfc: b               #0x3f4c04
    // 0x3f4c00: mov             x7, x0
    // 0x3f4c04: ldur            x0, [fp, #-0x30]
    // 0x3f4c08: ldur            x2, [fp, #-0x28]
    // 0x3f4c0c: ldur            x3, [fp, #-0x20]
    // 0x3f4c10: ldur            x4, [fp, #-0x18]
    // 0x3f4c14: ldur            x5, [fp, #-0x10]
    // 0x3f4c18: ldur            x6, [fp, #-8]
    // 0x3f4c1c: stur            x7, [fp, #-0x38]
    // 0x3f4c20: r0 = CupertinoIconThemeData()
    //     0x3f4c20: bl              #0x3123dc  ; AllocateCupertinoIconThemeDataStub -> CupertinoIconThemeData (size=0x2c)
    // 0x3f4c24: ldur            x1, [fp, #-0x30]
    // 0x3f4c28: StoreField: r0->field_7 = r1
    //     0x3f4c28: stur            w1, [x0, #7]
    // 0x3f4c2c: ldur            x1, [fp, #-0x28]
    // 0x3f4c30: StoreField: r0->field_b = r1
    //     0x3f4c30: stur            w1, [x0, #0xb]
    // 0x3f4c34: ldur            x1, [fp, #-0x20]
    // 0x3f4c38: StoreField: r0->field_f = r1
    //     0x3f4c38: stur            w1, [x0, #0xf]
    // 0x3f4c3c: ldur            x1, [fp, #-0x18]
    // 0x3f4c40: StoreField: r0->field_13 = r1
    //     0x3f4c40: stur            w1, [x0, #0x13]
    // 0x3f4c44: ldur            x1, [fp, #-0x10]
    // 0x3f4c48: ArrayStore: r0[0] = r1  ; List_4
    //     0x3f4c48: stur            w1, [x0, #0x17]
    // 0x3f4c4c: ldur            x1, [fp, #-8]
    // 0x3f4c50: StoreField: r0->field_1b = r1
    //     0x3f4c50: stur            w1, [x0, #0x1b]
    // 0x3f4c54: ldur            x1, [fp, #-0x38]
    // 0x3f4c58: StoreField: r0->field_27 = r1
    //     0x3f4c58: stur            w1, [x0, #0x27]
    // 0x3f4c5c: ldur            x1, [fp, #-0x48]
    // 0x3f4c60: StoreField: r0->field_1f = r1
    //     0x3f4c60: stur            w1, [x0, #0x1f]
    // 0x3f4c64: LeaveFrame
    //     0x3f4c64: mov             SP, fp
    //     0x3f4c68: ldp             fp, lr, [SP], #0x10
    // 0x3f4c6c: ret
    //     0x3f4c6c: ret             
    // 0x3f4c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f4c70: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f4c74: b               #0x3f4b20
  }
}
