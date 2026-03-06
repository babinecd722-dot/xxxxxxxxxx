// lib: , url: package:flutter/src/material/badge_theme.dart

// class id: 1048703, size: 0x8
class :: {
}

// class id: 1652, size: 0x28, field offset: 0x8
//   const constructor, 
class BadgeThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x2ff2bc, size: 0x78
    // 0x2ff2bc: EnterFrame
    //     0x2ff2bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2ff2c0: mov             fp, SP
    // 0x2ff2c4: AllocStack(0x30)
    //     0x2ff2c4: sub             SP, SP, #0x30
    // 0x2ff2c8: CheckStackOverflow
    //     0x2ff2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ff2cc: cmp             SP, x16
    //     0x2ff2d0: b.ls            #0x2ff32c
    // 0x2ff2d4: ldr             x0, [fp, #0x10]
    // 0x2ff2d8: LoadField: r1 = r0->field_f
    //     0x2ff2d8: ldur            w1, [x0, #0xf]
    // 0x2ff2dc: DecompressPointer r1
    //     0x2ff2dc: add             x1, x1, HEAP, lsl #32
    // 0x2ff2e0: LoadField: r2 = r0->field_13
    //     0x2ff2e0: ldur            w2, [x0, #0x13]
    // 0x2ff2e4: DecompressPointer r2
    //     0x2ff2e4: add             x2, x2, HEAP, lsl #32
    // 0x2ff2e8: stp             x2, x1, [SP, #0x20]
    // 0x2ff2ec: stp             NULL, NULL, [SP, #0x10]
    // 0x2ff2f0: stp             NULL, NULL, [SP]
    // 0x2ff2f4: r1 = Null
    //     0x2ff2f4: mov             x1, NULL
    // 0x2ff2f8: r2 = Null
    //     0x2ff2f8: mov             x2, NULL
    // 0x2ff2fc: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x2ff2fc: add             x4, PP, #0xe, lsl #12  ; [pp+0xe660] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0x2ff300: ldr             x4, [x4, #0x660]
    // 0x2ff304: r0 = hash()
    //     0x2ff304: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x2ff308: mov             x2, x0
    // 0x2ff30c: r0 = BoxInt64Instr(r2)
    //     0x2ff30c: sbfiz           x0, x2, #1, #0x1f
    //     0x2ff310: cmp             x2, x0, asr #1
    //     0x2ff314: b.eq            #0x2ff320
    //     0x2ff318: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2ff31c: stur            x2, [x0, #7]
    // 0x2ff320: LeaveFrame
    //     0x2ff320: mov             SP, fp
    //     0x2ff324: ldp             fp, lr, [SP], #0x10
    // 0x2ff328: ret
    //     0x2ff328: ret             
    // 0x2ff32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ff32c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ff330: b               #0x2ff2d4
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x36ae38, size: 0x150
    // 0x36ae38: EnterFrame
    //     0x36ae38: stp             fp, lr, [SP, #-0x10]!
    //     0x36ae3c: mov             fp, SP
    // 0x36ae40: AllocStack(0x28)
    //     0x36ae40: sub             SP, SP, #0x28
    // 0x36ae44: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x36ae44: mov             x4, x1
    //     0x36ae48: mov             x0, x2
    //     0x36ae4c: stur            x1, [fp, #-0x10]
    //     0x36ae50: stur            x2, [fp, #-0x18]
    //     0x36ae54: stur            d0, [fp, #-0x28]
    // 0x36ae58: CheckStackOverflow
    //     0x36ae58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36ae5c: cmp             SP, x16
    //     0x36ae60: b.ls            #0x36af64
    // 0x36ae64: cmp             w4, w0
    // 0x36ae68: b.ne            #0x36ae7c
    // 0x36ae6c: mov             x0, x4
    // 0x36ae70: LeaveFrame
    //     0x36ae70: mov             SP, fp
    //     0x36ae74: ldp             fp, lr, [SP], #0x10
    // 0x36ae78: ret
    //     0x36ae78: ret             
    // 0x36ae7c: r5 = inline_Allocate_Double()
    //     0x36ae7c: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x36ae80: add             x5, x5, #0x10
    //     0x36ae84: cmp             x1, x5
    //     0x36ae88: b.ls            #0x36af6c
    //     0x36ae8c: str             x5, [THR, #0x50]  ; THR::top
    //     0x36ae90: sub             x5, x5, #0xf
    //     0x36ae94: movz            x1, #0xe15c
    //     0x36ae98: movk            x1, #0x3, lsl #16
    //     0x36ae9c: stur            x1, [x5, #-1]
    // 0x36aea0: StoreField: r5->field_7 = d0
    //     0x36aea0: stur            d0, [x5, #7]
    // 0x36aea4: mov             x3, x5
    // 0x36aea8: stur            x5, [fp, #-8]
    // 0x36aeac: r1 = Null
    //     0x36aeac: mov             x1, NULL
    // 0x36aeb0: r2 = Null
    //     0x36aeb0: mov             x2, NULL
    // 0x36aeb4: r0 = lerp()
    //     0x36aeb4: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x36aeb8: ldur            x3, [fp, #-8]
    // 0x36aebc: r1 = Null
    //     0x36aebc: mov             x1, NULL
    // 0x36aec0: r2 = Null
    //     0x36aec0: mov             x2, NULL
    // 0x36aec4: r0 = lerp()
    //     0x36aec4: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x36aec8: ldur            x0, [fp, #-0x10]
    // 0x36aecc: LoadField: r1 = r0->field_f
    //     0x36aecc: ldur            w1, [x0, #0xf]
    // 0x36aed0: DecompressPointer r1
    //     0x36aed0: add             x1, x1, HEAP, lsl #32
    // 0x36aed4: ldur            x4, [fp, #-0x18]
    // 0x36aed8: LoadField: r2 = r4->field_f
    //     0x36aed8: ldur            w2, [x4, #0xf]
    // 0x36aedc: DecompressPointer r2
    //     0x36aedc: add             x2, x2, HEAP, lsl #32
    // 0x36aee0: ldur            x3, [fp, #-8]
    // 0x36aee4: r0 = lerpDouble()
    //     0x36aee4: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x36aee8: mov             x4, x0
    // 0x36aeec: ldur            x0, [fp, #-0x10]
    // 0x36aef0: stur            x4, [fp, #-0x20]
    // 0x36aef4: LoadField: r1 = r0->field_13
    //     0x36aef4: ldur            w1, [x0, #0x13]
    // 0x36aef8: DecompressPointer r1
    //     0x36aef8: add             x1, x1, HEAP, lsl #32
    // 0x36aefc: ldur            x0, [fp, #-0x18]
    // 0x36af00: LoadField: r2 = r0->field_13
    //     0x36af00: ldur            w2, [x0, #0x13]
    // 0x36af04: DecompressPointer r2
    //     0x36af04: add             x2, x2, HEAP, lsl #32
    // 0x36af08: ldur            x3, [fp, #-8]
    // 0x36af0c: r0 = lerpDouble()
    //     0x36af0c: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x36af10: ldur            x3, [fp, #-8]
    // 0x36af14: r1 = Null
    //     0x36af14: mov             x1, NULL
    // 0x36af18: r2 = Null
    //     0x36af18: mov             x2, NULL
    // 0x36af1c: stur            x0, [fp, #-0x10]
    // 0x36af20: r0 = lerp()
    //     0x36af20: bl              #0x3654d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x36af24: ldur            x3, [fp, #-8]
    // 0x36af28: r1 = Null
    //     0x36af28: mov             x1, NULL
    // 0x36af2c: r2 = Null
    //     0x36af2c: mov             x2, NULL
    // 0x36af30: r0 = lerp()
    //     0x36af30: bl              #0x364584  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x36af34: ldur            d0, [fp, #-0x28]
    // 0x36af38: r1 = Null
    //     0x36af38: mov             x1, NULL
    // 0x36af3c: r2 = Null
    //     0x36af3c: mov             x2, NULL
    // 0x36af40: r0 = lerp()
    //     0x36af40: bl              #0x36398c  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x36af44: r0 = BadgeThemeData()
    //     0x36af44: bl              #0x36af88  ; AllocateBadgeThemeDataStub -> BadgeThemeData (size=0x28)
    // 0x36af48: ldur            x1, [fp, #-0x20]
    // 0x36af4c: StoreField: r0->field_f = r1
    //     0x36af4c: stur            w1, [x0, #0xf]
    // 0x36af50: ldur            x1, [fp, #-0x10]
    // 0x36af54: StoreField: r0->field_13 = r1
    //     0x36af54: stur            w1, [x0, #0x13]
    // 0x36af58: LeaveFrame
    //     0x36af58: mov             SP, fp
    //     0x36af5c: ldp             fp, lr, [SP], #0x10
    // 0x36af60: ret
    //     0x36af60: ret             
    // 0x36af64: r0 = StackOverflowSharedWithFPURegs()
    //     0x36af64: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x36af68: b               #0x36ae64
    // 0x36af6c: SaveReg d0
    //     0x36af6c: str             q0, [SP, #-0x10]!
    // 0x36af70: stp             x0, x4, [SP, #-0x10]!
    // 0x36af74: r0 = AllocateDouble()
    //     0x36af74: bl              #0x43102c  ; AllocateDoubleStub
    // 0x36af78: mov             x5, x0
    // 0x36af7c: ldp             x0, x4, [SP], #0x10
    // 0x36af80: RestoreReg d0
    //     0x36af80: ldr             q0, [SP], #0x10
    // 0x36af84: b               #0x36aea0
  }
  _ ==(/* No info */) {
    // ** addr: 0x3a6a08, size: 0x138
    // 0x3a6a08: EnterFrame
    //     0x3a6a08: stp             fp, lr, [SP, #-0x10]!
    //     0x3a6a0c: mov             fp, SP
    // 0x3a6a10: AllocStack(0x10)
    //     0x3a6a10: sub             SP, SP, #0x10
    // 0x3a6a14: CheckStackOverflow
    //     0x3a6a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a6a18: cmp             SP, x16
    //     0x3a6a1c: b.ls            #0x3a6b38
    // 0x3a6a20: ldr             x0, [fp, #0x10]
    // 0x3a6a24: cmp             w0, NULL
    // 0x3a6a28: b.ne            #0x3a6a3c
    // 0x3a6a2c: r0 = false
    //     0x3a6a2c: add             x0, NULL, #0x30  ; false
    // 0x3a6a30: LeaveFrame
    //     0x3a6a30: mov             SP, fp
    //     0x3a6a34: ldp             fp, lr, [SP], #0x10
    // 0x3a6a38: ret
    //     0x3a6a38: ret             
    // 0x3a6a3c: ldr             x1, [fp, #0x18]
    // 0x3a6a40: cmp             w1, w0
    // 0x3a6a44: b.ne            #0x3a6a58
    // 0x3a6a48: r0 = true
    //     0x3a6a48: add             x0, NULL, #0x20  ; true
    // 0x3a6a4c: LeaveFrame
    //     0x3a6a4c: mov             SP, fp
    //     0x3a6a50: ldp             fp, lr, [SP], #0x10
    // 0x3a6a54: ret
    //     0x3a6a54: ret             
    // 0x3a6a58: str             x0, [SP]
    // 0x3a6a5c: r0 = runtimeType()
    //     0x3a6a5c: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3a6a60: r1 = LoadClassIdInstr(r0)
    //     0x3a6a60: ldur            x1, [x0, #-1]
    //     0x3a6a64: ubfx            x1, x1, #0xc, #0x14
    // 0x3a6a68: r16 = BadgeThemeData
    //     0x3a6a68: add             x16, PP, #0xe, lsl #12  ; [pp+0xec30] Type: BadgeThemeData
    //     0x3a6a6c: ldr             x16, [x16, #0xc30]
    // 0x3a6a70: stp             x16, x0, [SP]
    // 0x3a6a74: mov             x0, x1
    // 0x3a6a78: mov             lr, x0
    // 0x3a6a7c: ldr             lr, [x21, lr, lsl #3]
    // 0x3a6a80: blr             lr
    // 0x3a6a84: tbz             w0, #4, #0x3a6a98
    // 0x3a6a88: r0 = false
    //     0x3a6a88: add             x0, NULL, #0x30  ; false
    // 0x3a6a8c: LeaveFrame
    //     0x3a6a8c: mov             SP, fp
    //     0x3a6a90: ldp             fp, lr, [SP], #0x10
    // 0x3a6a94: ret
    //     0x3a6a94: ret             
    // 0x3a6a98: ldr             x1, [fp, #0x10]
    // 0x3a6a9c: r0 = 60
    //     0x3a6a9c: movz            x0, #0x3c
    // 0x3a6aa0: branchIfSmi(r1, 0x3a6aac)
    //     0x3a6aa0: tbz             w1, #0, #0x3a6aac
    // 0x3a6aa4: r0 = LoadClassIdInstr(r1)
    //     0x3a6aa4: ldur            x0, [x1, #-1]
    //     0x3a6aa8: ubfx            x0, x0, #0xc, #0x14
    // 0x3a6aac: cmp             x0, #0x674
    // 0x3a6ab0: b.ne            #0x3a6b28
    // 0x3a6ab4: ldr             x2, [fp, #0x18]
    // 0x3a6ab8: LoadField: r0 = r1->field_f
    //     0x3a6ab8: ldur            w0, [x1, #0xf]
    // 0x3a6abc: DecompressPointer r0
    //     0x3a6abc: add             x0, x0, HEAP, lsl #32
    // 0x3a6ac0: LoadField: r3 = r2->field_f
    //     0x3a6ac0: ldur            w3, [x2, #0xf]
    // 0x3a6ac4: DecompressPointer r3
    //     0x3a6ac4: add             x3, x3, HEAP, lsl #32
    // 0x3a6ac8: r4 = LoadClassIdInstr(r0)
    //     0x3a6ac8: ldur            x4, [x0, #-1]
    //     0x3a6acc: ubfx            x4, x4, #0xc, #0x14
    // 0x3a6ad0: stp             x3, x0, [SP]
    // 0x3a6ad4: mov             x0, x4
    // 0x3a6ad8: mov             lr, x0
    // 0x3a6adc: ldr             lr, [x21, lr, lsl #3]
    // 0x3a6ae0: blr             lr
    // 0x3a6ae4: tbnz            w0, #4, #0x3a6b28
    // 0x3a6ae8: ldr             x1, [fp, #0x18]
    // 0x3a6aec: ldr             x0, [fp, #0x10]
    // 0x3a6af0: LoadField: r2 = r0->field_13
    //     0x3a6af0: ldur            w2, [x0, #0x13]
    // 0x3a6af4: DecompressPointer r2
    //     0x3a6af4: add             x2, x2, HEAP, lsl #32
    // 0x3a6af8: LoadField: r0 = r1->field_13
    //     0x3a6af8: ldur            w0, [x1, #0x13]
    // 0x3a6afc: DecompressPointer r0
    //     0x3a6afc: add             x0, x0, HEAP, lsl #32
    // 0x3a6b00: r1 = LoadClassIdInstr(r2)
    //     0x3a6b00: ldur            x1, [x2, #-1]
    //     0x3a6b04: ubfx            x1, x1, #0xc, #0x14
    // 0x3a6b08: stp             x0, x2, [SP]
    // 0x3a6b0c: mov             x0, x1
    // 0x3a6b10: mov             lr, x0
    // 0x3a6b14: ldr             lr, [x21, lr, lsl #3]
    // 0x3a6b18: blr             lr
    // 0x3a6b1c: tbnz            w0, #4, #0x3a6b28
    // 0x3a6b20: r0 = true
    //     0x3a6b20: add             x0, NULL, #0x20  ; true
    // 0x3a6b24: b               #0x3a6b2c
    // 0x3a6b28: r0 = false
    //     0x3a6b28: add             x0, NULL, #0x30  ; false
    // 0x3a6b2c: LeaveFrame
    //     0x3a6b2c: mov             SP, fp
    //     0x3a6b30: ldp             fp, lr, [SP], #0x10
    // 0x3a6b34: ret
    //     0x3a6b34: ret             
    // 0x3a6b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a6b38: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a6b3c: b               #0x3a6a20
  }
}
