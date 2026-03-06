// lib: , url: package:flutter/src/material/dialog_theme.dart

// class id: 1048725, size: 0x8
class :: {
}

// class id: 1625, size: 0x40, field offset: 0x8
//   const constructor, 
class DialogThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x300b44, size: 0x134
    // 0x300b44: EnterFrame
    //     0x300b44: stp             fp, lr, [SP, #-0x10]!
    //     0x300b48: mov             fp, SP
    // 0x300b4c: AllocStack(0x10)
    //     0x300b4c: sub             SP, SP, #0x10
    // 0x300b50: r0 = 28
    //     0x300b50: movz            x0, #0x1c
    // 0x300b54: CheckStackOverflow
    //     0x300b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x300b58: cmp             SP, x16
    //     0x300b5c: b.ls            #0x300c70
    // 0x300b60: ldr             x3, [fp, #0x10]
    // 0x300b64: LoadField: r4 = r3->field_7
    //     0x300b64: ldur            w4, [x3, #7]
    // 0x300b68: DecompressPointer r4
    //     0x300b68: add             x4, x4, HEAP, lsl #32
    // 0x300b6c: mov             x2, x0
    // 0x300b70: stur            x4, [fp, #-8]
    // 0x300b74: r1 = <Object?>
    //     0x300b74: ldr             x1, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <Object?>
    // 0x300b78: r0 = AllocateArray()
    //     0x300b78: bl              #0x4310d4  ; AllocateArrayStub
    // 0x300b7c: mov             x2, x0
    // 0x300b80: ldur            x0, [fp, #-8]
    // 0x300b84: stur            x2, [fp, #-0x10]
    // 0x300b88: StoreField: r2->field_f = r0
    //     0x300b88: stur            w0, [x2, #0xf]
    // 0x300b8c: ldr             x0, [fp, #0x10]
    // 0x300b90: LoadField: r1 = r0->field_b
    //     0x300b90: ldur            w1, [x0, #0xb]
    // 0x300b94: DecompressPointer r1
    //     0x300b94: add             x1, x1, HEAP, lsl #32
    // 0x300b98: StoreField: r2->field_13 = r1
    //     0x300b98: stur            w1, [x2, #0x13]
    // 0x300b9c: LoadField: r1 = r0->field_f
    //     0x300b9c: ldur            w1, [x0, #0xf]
    // 0x300ba0: DecompressPointer r1
    //     0x300ba0: add             x1, x1, HEAP, lsl #32
    // 0x300ba4: ArrayStore: r2[0] = r1  ; List_4
    //     0x300ba4: stur            w1, [x2, #0x17]
    // 0x300ba8: LoadField: r1 = r0->field_13
    //     0x300ba8: ldur            w1, [x0, #0x13]
    // 0x300bac: DecompressPointer r1
    //     0x300bac: add             x1, x1, HEAP, lsl #32
    // 0x300bb0: StoreField: r2->field_1b = r1
    //     0x300bb0: stur            w1, [x2, #0x1b]
    // 0x300bb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x300bb4: ldur            w1, [x0, #0x17]
    // 0x300bb8: DecompressPointer r1
    //     0x300bb8: add             x1, x1, HEAP, lsl #32
    // 0x300bbc: StoreField: r2->field_1f = r1
    //     0x300bbc: stur            w1, [x2, #0x1f]
    // 0x300bc0: LoadField: r1 = r0->field_1b
    //     0x300bc0: ldur            w1, [x0, #0x1b]
    // 0x300bc4: DecompressPointer r1
    //     0x300bc4: add             x1, x1, HEAP, lsl #32
    // 0x300bc8: StoreField: r2->field_23 = r1
    //     0x300bc8: stur            w1, [x2, #0x23]
    // 0x300bcc: LoadField: r1 = r0->field_2b
    //     0x300bcc: ldur            w1, [x0, #0x2b]
    // 0x300bd0: DecompressPointer r1
    //     0x300bd0: add             x1, x1, HEAP, lsl #32
    // 0x300bd4: StoreField: r2->field_27 = r1
    //     0x300bd4: stur            w1, [x2, #0x27]
    // 0x300bd8: LoadField: r1 = r0->field_1f
    //     0x300bd8: ldur            w1, [x0, #0x1f]
    // 0x300bdc: DecompressPointer r1
    //     0x300bdc: add             x1, x1, HEAP, lsl #32
    // 0x300be0: StoreField: r2->field_2b = r1
    //     0x300be0: stur            w1, [x2, #0x2b]
    // 0x300be4: LoadField: r1 = r0->field_23
    //     0x300be4: ldur            w1, [x0, #0x23]
    // 0x300be8: DecompressPointer r1
    //     0x300be8: add             x1, x1, HEAP, lsl #32
    // 0x300bec: StoreField: r2->field_2f = r1
    //     0x300bec: stur            w1, [x2, #0x2f]
    // 0x300bf0: LoadField: r1 = r0->field_27
    //     0x300bf0: ldur            w1, [x0, #0x27]
    // 0x300bf4: DecompressPointer r1
    //     0x300bf4: add             x1, x1, HEAP, lsl #32
    // 0x300bf8: StoreField: r2->field_33 = r1
    //     0x300bf8: stur            w1, [x2, #0x33]
    // 0x300bfc: LoadField: r1 = r0->field_2f
    //     0x300bfc: ldur            w1, [x0, #0x2f]
    // 0x300c00: DecompressPointer r1
    //     0x300c00: add             x1, x1, HEAP, lsl #32
    // 0x300c04: StoreField: r2->field_37 = r1
    //     0x300c04: stur            w1, [x2, #0x37]
    // 0x300c08: LoadField: r1 = r0->field_33
    //     0x300c08: ldur            w1, [x0, #0x33]
    // 0x300c0c: DecompressPointer r1
    //     0x300c0c: add             x1, x1, HEAP, lsl #32
    // 0x300c10: StoreField: r2->field_3b = r1
    //     0x300c10: stur            w1, [x2, #0x3b]
    // 0x300c14: LoadField: r1 = r0->field_37
    //     0x300c14: ldur            w1, [x0, #0x37]
    // 0x300c18: DecompressPointer r1
    //     0x300c18: add             x1, x1, HEAP, lsl #32
    // 0x300c1c: StoreField: r2->field_3f = r1
    //     0x300c1c: stur            w1, [x2, #0x3f]
    // 0x300c20: LoadField: r1 = r0->field_3b
    //     0x300c20: ldur            w1, [x0, #0x3b]
    // 0x300c24: DecompressPointer r1
    //     0x300c24: add             x1, x1, HEAP, lsl #32
    // 0x300c28: StoreField: r2->field_43 = r1
    //     0x300c28: stur            w1, [x2, #0x43]
    // 0x300c2c: r1 = <Object?>
    //     0x300c2c: ldr             x1, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <Object?>
    // 0x300c30: r0 = AllocateGrowableArray()
    //     0x300c30: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x300c34: mov             x1, x0
    // 0x300c38: ldur            x0, [fp, #-0x10]
    // 0x300c3c: StoreField: r1->field_f = r0
    //     0x300c3c: stur            w0, [x1, #0xf]
    // 0x300c40: r0 = 28
    //     0x300c40: movz            x0, #0x1c
    // 0x300c44: StoreField: r1->field_b = r0
    //     0x300c44: stur            w0, [x1, #0xb]
    // 0x300c48: r0 = hashAll()
    //     0x300c48: bl              #0x2fd150  ; [dart:core] Object::hashAll
    // 0x300c4c: mov             x2, x0
    // 0x300c50: r0 = BoxInt64Instr(r2)
    //     0x300c50: sbfiz           x0, x2, #1, #0x1f
    //     0x300c54: cmp             x2, x0, asr #1
    //     0x300c58: b.eq            #0x300c64
    //     0x300c5c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x300c60: stur            x2, [x0, #7]
    // 0x300c64: LeaveFrame
    //     0x300c64: mov             SP, fp
    //     0x300c68: ldp             fp, lr, [SP], #0x10
    // 0x300c6c: ret
    //     0x300c6c: ret             
    // 0x300c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x300c70: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x300c74: b               #0x300b60
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x369754, size: 0x170
    // 0x369754: EnterFrame
    //     0x369754: stp             fp, lr, [SP, #-0x10]!
    //     0x369758: mov             fp, SP
    // 0x36975c: AllocStack(0x20)
    //     0x36975c: sub             SP, SP, #0x20
    // 0x369760: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x369760: mov             x4, x1
    //     0x369764: mov             x0, x2
    //     0x369768: stur            x1, [fp, #-0x10]
    //     0x36976c: stur            x2, [fp, #-0x18]
    //     0x369770: stur            d0, [fp, #-0x20]
    // 0x369774: CheckStackOverflow
    //     0x369774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x369778: cmp             SP, x16
    //     0x36977c: b.ls            #0x3698a0
    // 0x369780: cmp             w4, w0
    // 0x369784: b.ne            #0x369798
    // 0x369788: mov             x0, x4
    // 0x36978c: LeaveFrame
    //     0x36978c: mov             SP, fp
    //     0x369790: ldp             fp, lr, [SP], #0x10
    // 0x369794: ret
    //     0x369794: ret             
    // 0x369798: r5 = inline_Allocate_Double()
    //     0x369798: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x36979c: add             x5, x5, #0x10
    //     0x3697a0: cmp             x1, x5
    //     0x3697a4: b.ls            #0x3698a8
    //     0x3697a8: str             x5, [THR, #0x50]  ; THR::top
    //     0x3697ac: sub             x5, x5, #0xf
    //     0x3697b0: movz            x1, #0xe15c
    //     0x3697b4: movk            x1, #0x3, lsl #16
    //     0x3697b8: stur            x1, [x5, #-1]
    // 0x3697bc: StoreField: r5->field_7 = d0
    //     0x3697bc: stur            d0, [x5, #7]
    // 0x3697c0: mov             x3, x5
    // 0x3697c4: stur            x5, [fp, #-8]
    // 0x3697c8: r1 = Null
    //     0x3697c8: mov             x1, NULL
    // 0x3697cc: r2 = Null
    //     0x3697cc: mov             x2, NULL
    // 0x3697d0: r0 = lerp()
    //     0x3697d0: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x3697d4: ldur            x0, [fp, #-0x10]
    // 0x3697d8: LoadField: r1 = r0->field_b
    //     0x3697d8: ldur            w1, [x0, #0xb]
    // 0x3697dc: DecompressPointer r1
    //     0x3697dc: add             x1, x1, HEAP, lsl #32
    // 0x3697e0: ldur            x0, [fp, #-0x18]
    // 0x3697e4: LoadField: r2 = r0->field_b
    //     0x3697e4: ldur            w2, [x0, #0xb]
    // 0x3697e8: DecompressPointer r2
    //     0x3697e8: add             x2, x2, HEAP, lsl #32
    // 0x3697ec: ldur            x3, [fp, #-8]
    // 0x3697f0: r0 = lerpDouble()
    //     0x3697f0: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x3697f4: ldur            x3, [fp, #-8]
    // 0x3697f8: r1 = Null
    //     0x3697f8: mov             x1, NULL
    // 0x3697fc: r2 = Null
    //     0x3697fc: mov             x2, NULL
    // 0x369800: stur            x0, [fp, #-0x10]
    // 0x369804: r0 = lerp()
    //     0x369804: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x369808: ldur            x3, [fp, #-8]
    // 0x36980c: r1 = Null
    //     0x36980c: mov             x1, NULL
    // 0x369810: r2 = Null
    //     0x369810: mov             x2, NULL
    // 0x369814: r0 = lerp()
    //     0x369814: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x369818: ldur            d0, [fp, #-0x20]
    // 0x36981c: r1 = Null
    //     0x36981c: mov             x1, NULL
    // 0x369820: r2 = Null
    //     0x369820: mov             x2, NULL
    // 0x369824: r0 = lerp()
    //     0x369824: bl              #0x36398c  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x369828: ldur            x3, [fp, #-8]
    // 0x36982c: r1 = Null
    //     0x36982c: mov             x1, NULL
    // 0x369830: r2 = Null
    //     0x369830: mov             x2, NULL
    // 0x369834: r0 = lerp()
    //     0x369834: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x369838: ldur            x3, [fp, #-8]
    // 0x36983c: r1 = Null
    //     0x36983c: mov             x1, NULL
    // 0x369840: r2 = Null
    //     0x369840: mov             x2, NULL
    // 0x369844: r0 = lerp()
    //     0x369844: bl              #0x3654d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x369848: ldur            x3, [fp, #-8]
    // 0x36984c: r1 = Null
    //     0x36984c: mov             x1, NULL
    // 0x369850: r2 = Null
    //     0x369850: mov             x2, NULL
    // 0x369854: r0 = lerp()
    //     0x369854: bl              #0x3654d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x369858: ldur            x3, [fp, #-8]
    // 0x36985c: r1 = Null
    //     0x36985c: mov             x1, NULL
    // 0x369860: r2 = Null
    //     0x369860: mov             x2, NULL
    // 0x369864: r0 = lerp()
    //     0x369864: bl              #0x364584  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x369868: ldur            x3, [fp, #-8]
    // 0x36986c: r1 = Null
    //     0x36986c: mov             x1, NULL
    // 0x369870: r2 = Null
    //     0x369870: mov             x2, NULL
    // 0x369874: r0 = lerp()
    //     0x369874: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x369878: ldur            d0, [fp, #-0x20]
    // 0x36987c: r1 = Null
    //     0x36987c: mov             x1, NULL
    // 0x369880: r2 = Null
    //     0x369880: mov             x2, NULL
    // 0x369884: r0 = lerp()
    //     0x369884: bl              #0x365094  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0x369888: r0 = DialogThemeData()
    //     0x369888: bl              #0x3698c4  ; AllocateDialogThemeDataStub -> DialogThemeData (size=0x40)
    // 0x36988c: ldur            x1, [fp, #-0x10]
    // 0x369890: StoreField: r0->field_b = r1
    //     0x369890: stur            w1, [x0, #0xb]
    // 0x369894: LeaveFrame
    //     0x369894: mov             SP, fp
    //     0x369898: ldp             fp, lr, [SP], #0x10
    // 0x36989c: ret
    //     0x36989c: ret             
    // 0x3698a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x3698a0: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3698a4: b               #0x369780
    // 0x3698a8: SaveReg d0
    //     0x3698a8: str             q0, [SP, #-0x10]!
    // 0x3698ac: stp             x0, x4, [SP, #-0x10]!
    // 0x3698b0: r0 = AllocateDouble()
    //     0x3698b0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3698b4: mov             x5, x0
    // 0x3698b8: ldp             x0, x4, [SP], #0x10
    // 0x3698bc: RestoreReg d0
    //     0x3698bc: ldr             q0, [SP], #0x10
    // 0x3698c0: b               #0x3697bc
  }
  _ ==(/* No info */) {
    // ** addr: 0x3a96a0, size: 0x100
    // 0x3a96a0: EnterFrame
    //     0x3a96a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3a96a4: mov             fp, SP
    // 0x3a96a8: AllocStack(0x10)
    //     0x3a96a8: sub             SP, SP, #0x10
    // 0x3a96ac: CheckStackOverflow
    //     0x3a96ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a96b0: cmp             SP, x16
    //     0x3a96b4: b.ls            #0x3a9798
    // 0x3a96b8: ldr             x0, [fp, #0x10]
    // 0x3a96bc: cmp             w0, NULL
    // 0x3a96c0: b.ne            #0x3a96d4
    // 0x3a96c4: r0 = false
    //     0x3a96c4: add             x0, NULL, #0x30  ; false
    // 0x3a96c8: LeaveFrame
    //     0x3a96c8: mov             SP, fp
    //     0x3a96cc: ldp             fp, lr, [SP], #0x10
    // 0x3a96d0: ret
    //     0x3a96d0: ret             
    // 0x3a96d4: ldr             x1, [fp, #0x18]
    // 0x3a96d8: cmp             w1, w0
    // 0x3a96dc: b.ne            #0x3a96f0
    // 0x3a96e0: r0 = true
    //     0x3a96e0: add             x0, NULL, #0x20  ; true
    // 0x3a96e4: LeaveFrame
    //     0x3a96e4: mov             SP, fp
    //     0x3a96e8: ldp             fp, lr, [SP], #0x10
    // 0x3a96ec: ret
    //     0x3a96ec: ret             
    // 0x3a96f0: str             x0, [SP]
    // 0x3a96f4: r0 = runtimeType()
    //     0x3a96f4: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3a96f8: r1 = LoadClassIdInstr(r0)
    //     0x3a96f8: ldur            x1, [x0, #-1]
    //     0x3a96fc: ubfx            x1, x1, #0xc, #0x14
    // 0x3a9700: r16 = DialogThemeData
    //     0x3a9700: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb58] Type: DialogThemeData
    //     0x3a9704: ldr             x16, [x16, #0xb58]
    // 0x3a9708: stp             x16, x0, [SP]
    // 0x3a970c: mov             x0, x1
    // 0x3a9710: mov             lr, x0
    // 0x3a9714: ldr             lr, [x21, lr, lsl #3]
    // 0x3a9718: blr             lr
    // 0x3a971c: tbz             w0, #4, #0x3a9730
    // 0x3a9720: r0 = false
    //     0x3a9720: add             x0, NULL, #0x30  ; false
    // 0x3a9724: LeaveFrame
    //     0x3a9724: mov             SP, fp
    //     0x3a9728: ldp             fp, lr, [SP], #0x10
    // 0x3a972c: ret
    //     0x3a972c: ret             
    // 0x3a9730: ldr             x0, [fp, #0x10]
    // 0x3a9734: r1 = 60
    //     0x3a9734: movz            x1, #0x3c
    // 0x3a9738: branchIfSmi(r0, 0x3a9744)
    //     0x3a9738: tbz             w0, #0, #0x3a9744
    // 0x3a973c: r1 = LoadClassIdInstr(r0)
    //     0x3a973c: ldur            x1, [x0, #-1]
    //     0x3a9740: ubfx            x1, x1, #0xc, #0x14
    // 0x3a9744: cmp             x1, #0x659
    // 0x3a9748: b.ne            #0x3a9788
    // 0x3a974c: ldr             x1, [fp, #0x18]
    // 0x3a9750: LoadField: r2 = r0->field_b
    //     0x3a9750: ldur            w2, [x0, #0xb]
    // 0x3a9754: DecompressPointer r2
    //     0x3a9754: add             x2, x2, HEAP, lsl #32
    // 0x3a9758: LoadField: r0 = r1->field_b
    //     0x3a9758: ldur            w0, [x1, #0xb]
    // 0x3a975c: DecompressPointer r0
    //     0x3a975c: add             x0, x0, HEAP, lsl #32
    // 0x3a9760: r1 = LoadClassIdInstr(r2)
    //     0x3a9760: ldur            x1, [x2, #-1]
    //     0x3a9764: ubfx            x1, x1, #0xc, #0x14
    // 0x3a9768: stp             x0, x2, [SP]
    // 0x3a976c: mov             x0, x1
    // 0x3a9770: mov             lr, x0
    // 0x3a9774: ldr             lr, [x21, lr, lsl #3]
    // 0x3a9778: blr             lr
    // 0x3a977c: tbnz            w0, #4, #0x3a9788
    // 0x3a9780: r0 = true
    //     0x3a9780: add             x0, NULL, #0x20  ; true
    // 0x3a9784: b               #0x3a978c
    // 0x3a9788: r0 = false
    //     0x3a9788: add             x0, NULL, #0x30  ; false
    // 0x3a978c: LeaveFrame
    //     0x3a978c: mov             SP, fp
    //     0x3a9790: ldp             fp, lr, [SP], #0x10
    // 0x3a9794: ret
    //     0x3a9794: ret             
    // 0x3a9798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a9798: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a979c: b               #0x3a96b8
  }
}

// class id: 2083, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class DialogTheme extends _AppBarTheme&InheritedTheme&Diagnosticable {

  static _ of(/* No info */) {
    // ** addr: 0x32d9c0, size: 0x58
    // 0x32d9c0: EnterFrame
    //     0x32d9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x32d9c4: mov             fp, SP
    // 0x32d9c8: AllocStack(0x18)
    //     0x32d9c8: sub             SP, SP, #0x18
    // 0x32d9cc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x32d9cc: stur            x1, [fp, #-8]
    // 0x32d9d0: CheckStackOverflow
    //     0x32d9d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32d9d4: cmp             SP, x16
    //     0x32d9d8: b.ls            #0x32da10
    // 0x32d9dc: r16 = <DialogTheme>
    //     0x32d9dc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc158] TypeArguments: <DialogTheme>
    //     0x32d9e0: ldr             x16, [x16, #0x158]
    // 0x32d9e4: stp             x1, x16, [SP]
    // 0x32d9e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x32d9e8: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x32d9ec: r0 = dependOnInheritedWidgetOfExactType()
    //     0x32d9ec: bl              #0x2064e0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x32d9f0: ldur            x1, [fp, #-8]
    // 0x32d9f4: r0 = of()
    //     0x32d9f4: bl              #0x24af10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x32d9f8: LoadField: r1 = r0->field_c7
    //     0x32d9f8: ldur            w1, [x0, #0xc7]
    // 0x32d9fc: DecompressPointer r1
    //     0x32d9fc: add             x1, x1, HEAP, lsl #32
    // 0x32da00: mov             x0, x1
    // 0x32da04: LeaveFrame
    //     0x32da04: mov             SP, fp
    //     0x32da08: ldp             fp, lr, [SP], #0x10
    // 0x32da0c: ret
    //     0x32da0c: ret             
    // 0x32da10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32da10: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32da14: b               #0x32d9dc
  }
}
