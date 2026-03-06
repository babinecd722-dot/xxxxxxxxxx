// lib: , url: package:flutter/src/material/snack_bar_theme.dart

// class id: 1048780, size: 0x8
class :: {
}

// class id: 1573, size: 0x44, field offset: 0x8
//   const constructor, 
class SnackBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x301c44, size: 0x90
    // 0x301c44: EnterFrame
    //     0x301c44: stp             fp, lr, [SP, #-0x10]!
    //     0x301c48: mov             fp, SP
    // 0x301c4c: AllocStack(0x68)
    //     0x301c4c: sub             SP, SP, #0x68
    // 0x301c50: CheckStackOverflow
    //     0x301c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x301c54: cmp             SP, x16
    //     0x301c58: b.ls            #0x301ccc
    // 0x301c5c: ldr             x0, [fp, #0x10]
    // 0x301c60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x301c60: ldur            w1, [x0, #0x17]
    // 0x301c64: DecompressPointer r1
    //     0x301c64: add             x1, x1, HEAP, lsl #32
    // 0x301c68: LoadField: r2 = r0->field_23
    //     0x301c68: ldur            w2, [x0, #0x23]
    // 0x301c6c: DecompressPointer r2
    //     0x301c6c: add             x2, x2, HEAP, lsl #32
    // 0x301c70: LoadField: r3 = r0->field_33
    //     0x301c70: ldur            w3, [x0, #0x33]
    // 0x301c74: DecompressPointer r3
    //     0x301c74: add             x3, x3, HEAP, lsl #32
    // 0x301c78: stp             NULL, NULL, [SP, #0x58]
    // 0x301c7c: stp             NULL, x1, [SP, #0x48]
    // 0x301c80: stp             x2, NULL, [SP, #0x38]
    // 0x301c84: stp             NULL, NULL, [SP, #0x28]
    // 0x301c88: stp             x3, NULL, [SP, #0x18]
    // 0x301c8c: stp             NULL, NULL, [SP, #8]
    // 0x301c90: str             NULL, [SP]
    // 0x301c94: r1 = Null
    //     0x301c94: mov             x1, NULL
    // 0x301c98: r2 = Null
    //     0x301c98: mov             x2, NULL
    // 0x301c9c: r4 = const [0, 0xf, 0xd, 0xf, null]
    //     0x301c9c: add             x4, PP, #0xe, lsl #12  ; [pp+0xe930] List(5) [0, 0xf, 0xd, 0xf, Null]
    //     0x301ca0: ldr             x4, [x4, #0x930]
    // 0x301ca4: r0 = hash()
    //     0x301ca4: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x301ca8: mov             x2, x0
    // 0x301cac: r0 = BoxInt64Instr(r2)
    //     0x301cac: sbfiz           x0, x2, #1, #0x1f
    //     0x301cb0: cmp             x2, x0, asr #1
    //     0x301cb4: b.eq            #0x301cc0
    //     0x301cb8: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x301cbc: stur            x2, [x0, #7]
    // 0x301cc0: LeaveFrame
    //     0x301cc0: mov             SP, fp
    //     0x301cc4: ldp             fp, lr, [SP], #0x10
    // 0x301cc8: ret
    //     0x301cc8: ret             
    // 0x301ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x301ccc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x301cd0: b               #0x301c5c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x36799c, size: 0x1ac
    // 0x36799c: EnterFrame
    //     0x36799c: stp             fp, lr, [SP, #-0x10]!
    //     0x3679a0: mov             fp, SP
    // 0x3679a4: AllocStack(0x30)
    //     0x3679a4: sub             SP, SP, #0x30
    // 0x3679a8: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x3679a8: mov             x4, x1
    //     0x3679ac: mov             x0, x2
    //     0x3679b0: stur            x1, [fp, #-0x10]
    //     0x3679b4: stur            x2, [fp, #-0x18]
    //     0x3679b8: stur            d0, [fp, #-0x30]
    // 0x3679bc: CheckStackOverflow
    //     0x3679bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3679c0: cmp             SP, x16
    //     0x3679c4: b.ls            #0x367b24
    // 0x3679c8: cmp             w4, w0
    // 0x3679cc: b.ne            #0x3679e0
    // 0x3679d0: mov             x0, x4
    // 0x3679d4: LeaveFrame
    //     0x3679d4: mov             SP, fp
    //     0x3679d8: ldp             fp, lr, [SP], #0x10
    // 0x3679dc: ret
    //     0x3679dc: ret             
    // 0x3679e0: r5 = inline_Allocate_Double()
    //     0x3679e0: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x3679e4: add             x5, x5, #0x10
    //     0x3679e8: cmp             x1, x5
    //     0x3679ec: b.ls            #0x367b2c
    //     0x3679f0: str             x5, [THR, #0x50]  ; THR::top
    //     0x3679f4: sub             x5, x5, #0xf
    //     0x3679f8: movz            x1, #0xe15c
    //     0x3679fc: movk            x1, #0x3, lsl #16
    //     0x367a00: stur            x1, [x5, #-1]
    // 0x367a04: StoreField: r5->field_7 = d0
    //     0x367a04: stur            d0, [x5, #7]
    // 0x367a08: mov             x3, x5
    // 0x367a0c: stur            x5, [fp, #-8]
    // 0x367a10: r1 = Null
    //     0x367a10: mov             x1, NULL
    // 0x367a14: r2 = Null
    //     0x367a14: mov             x2, NULL
    // 0x367a18: r0 = lerp()
    //     0x367a18: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x367a1c: ldur            x3, [fp, #-8]
    // 0x367a20: r1 = Null
    //     0x367a20: mov             x1, NULL
    // 0x367a24: r2 = Null
    //     0x367a24: mov             x2, NULL
    // 0x367a28: r0 = lerp()
    //     0x367a28: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x367a2c: ldur            x3, [fp, #-8]
    // 0x367a30: r1 = Null
    //     0x367a30: mov             x1, NULL
    // 0x367a34: r2 = Null
    //     0x367a34: mov             x2, NULL
    // 0x367a38: r0 = lerp()
    //     0x367a38: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x367a3c: ldur            x3, [fp, #-8]
    // 0x367a40: r1 = Null
    //     0x367a40: mov             x1, NULL
    // 0x367a44: r2 = Null
    //     0x367a44: mov             x2, NULL
    // 0x367a48: r0 = lerp()
    //     0x367a48: bl              #0x3654d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x367a4c: ldur            x0, [fp, #-0x10]
    // 0x367a50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x367a50: ldur            w1, [x0, #0x17]
    // 0x367a54: DecompressPointer r1
    //     0x367a54: add             x1, x1, HEAP, lsl #32
    // 0x367a58: ldur            x4, [fp, #-0x18]
    // 0x367a5c: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x367a5c: ldur            w2, [x4, #0x17]
    // 0x367a60: DecompressPointer r2
    //     0x367a60: add             x2, x2, HEAP, lsl #32
    // 0x367a64: ldur            x3, [fp, #-8]
    // 0x367a68: r0 = lerpDouble()
    //     0x367a68: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x367a6c: mov             x4, x0
    // 0x367a70: ldur            x0, [fp, #-0x10]
    // 0x367a74: stur            x4, [fp, #-0x20]
    // 0x367a78: LoadField: r1 = r0->field_23
    //     0x367a78: ldur            w1, [x0, #0x23]
    // 0x367a7c: DecompressPointer r1
    //     0x367a7c: add             x1, x1, HEAP, lsl #32
    // 0x367a80: ldur            x5, [fp, #-0x18]
    // 0x367a84: LoadField: r2 = r5->field_23
    //     0x367a84: ldur            w2, [x5, #0x23]
    // 0x367a88: DecompressPointer r2
    //     0x367a88: add             x2, x2, HEAP, lsl #32
    // 0x367a8c: ldur            x3, [fp, #-8]
    // 0x367a90: r0 = lerpDouble()
    //     0x367a90: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x367a94: ldur            d0, [fp, #-0x30]
    // 0x367a98: r1 = Null
    //     0x367a98: mov             x1, NULL
    // 0x367a9c: r2 = Null
    //     0x367a9c: mov             x2, NULL
    // 0x367aa0: stur            x0, [fp, #-0x28]
    // 0x367aa4: r0 = lerp()
    //     0x367aa4: bl              #0x365094  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0x367aa8: ldur            x3, [fp, #-8]
    // 0x367aac: r1 = Null
    //     0x367aac: mov             x1, NULL
    // 0x367ab0: r2 = Null
    //     0x367ab0: mov             x2, NULL
    // 0x367ab4: r0 = lerp()
    //     0x367ab4: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x367ab8: ldur            x0, [fp, #-0x10]
    // 0x367abc: LoadField: r1 = r0->field_33
    //     0x367abc: ldur            w1, [x0, #0x33]
    // 0x367ac0: DecompressPointer r1
    //     0x367ac0: add             x1, x1, HEAP, lsl #32
    // 0x367ac4: ldur            x0, [fp, #-0x18]
    // 0x367ac8: LoadField: r2 = r0->field_33
    //     0x367ac8: ldur            w2, [x0, #0x33]
    // 0x367acc: DecompressPointer r2
    //     0x367acc: add             x2, x2, HEAP, lsl #32
    // 0x367ad0: ldur            x3, [fp, #-8]
    // 0x367ad4: r0 = lerpDouble()
    //     0x367ad4: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x367ad8: ldur            x3, [fp, #-8]
    // 0x367adc: r1 = Null
    //     0x367adc: mov             x1, NULL
    // 0x367ae0: r2 = Null
    //     0x367ae0: mov             x2, NULL
    // 0x367ae4: stur            x0, [fp, #-0x10]
    // 0x367ae8: r0 = lerp()
    //     0x367ae8: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x367aec: ldur            x3, [fp, #-8]
    // 0x367af0: r1 = Null
    //     0x367af0: mov             x1, NULL
    // 0x367af4: r2 = Null
    //     0x367af4: mov             x2, NULL
    // 0x367af8: r0 = lerp()
    //     0x367af8: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x367afc: r0 = SnackBarThemeData()
    //     0x367afc: bl              #0x367b48  ; AllocateSnackBarThemeDataStub -> SnackBarThemeData (size=0x44)
    // 0x367b00: ldur            x1, [fp, #-0x20]
    // 0x367b04: ArrayStore: r0[0] = r1  ; List_4
    //     0x367b04: stur            w1, [x0, #0x17]
    // 0x367b08: ldur            x1, [fp, #-0x28]
    // 0x367b0c: StoreField: r0->field_23 = r1
    //     0x367b0c: stur            w1, [x0, #0x23]
    // 0x367b10: ldur            x1, [fp, #-0x10]
    // 0x367b14: StoreField: r0->field_33 = r1
    //     0x367b14: stur            w1, [x0, #0x33]
    // 0x367b18: LeaveFrame
    //     0x367b18: mov             SP, fp
    //     0x367b1c: ldp             fp, lr, [SP], #0x10
    // 0x367b20: ret
    //     0x367b20: ret             
    // 0x367b24: r0 = StackOverflowSharedWithFPURegs()
    //     0x367b24: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x367b28: b               #0x3679c8
    // 0x367b2c: SaveReg d0
    //     0x367b2c: str             q0, [SP, #-0x10]!
    // 0x367b30: stp             x0, x4, [SP, #-0x10]!
    // 0x367b34: r0 = AllocateDouble()
    //     0x367b34: bl              #0x43102c  ; AllocateDoubleStub
    // 0x367b38: mov             x5, x0
    // 0x367b3c: ldp             x0, x4, [SP], #0x10
    // 0x367b40: RestoreReg d0
    //     0x367b40: ldr             q0, [SP], #0x10
    // 0x367b44: b               #0x367a04
  }
  _ ==(/* No info */) {
    // ** addr: 0x3abbec, size: 0x170
    // 0x3abbec: EnterFrame
    //     0x3abbec: stp             fp, lr, [SP, #-0x10]!
    //     0x3abbf0: mov             fp, SP
    // 0x3abbf4: AllocStack(0x10)
    //     0x3abbf4: sub             SP, SP, #0x10
    // 0x3abbf8: CheckStackOverflow
    //     0x3abbf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3abbfc: cmp             SP, x16
    //     0x3abc00: b.ls            #0x3abd54
    // 0x3abc04: ldr             x0, [fp, #0x10]
    // 0x3abc08: cmp             w0, NULL
    // 0x3abc0c: b.ne            #0x3abc20
    // 0x3abc10: r0 = false
    //     0x3abc10: add             x0, NULL, #0x30  ; false
    // 0x3abc14: LeaveFrame
    //     0x3abc14: mov             SP, fp
    //     0x3abc18: ldp             fp, lr, [SP], #0x10
    // 0x3abc1c: ret
    //     0x3abc1c: ret             
    // 0x3abc20: ldr             x1, [fp, #0x18]
    // 0x3abc24: cmp             w1, w0
    // 0x3abc28: b.ne            #0x3abc3c
    // 0x3abc2c: r0 = true
    //     0x3abc2c: add             x0, NULL, #0x20  ; true
    // 0x3abc30: LeaveFrame
    //     0x3abc30: mov             SP, fp
    //     0x3abc34: ldp             fp, lr, [SP], #0x10
    // 0x3abc38: ret
    //     0x3abc38: ret             
    // 0x3abc3c: str             x0, [SP]
    // 0x3abc40: r0 = runtimeType()
    //     0x3abc40: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3abc44: r1 = LoadClassIdInstr(r0)
    //     0x3abc44: ldur            x1, [x0, #-1]
    //     0x3abc48: ubfx            x1, x1, #0xc, #0x14
    // 0x3abc4c: r16 = SnackBarThemeData
    //     0x3abc4c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe990] Type: SnackBarThemeData
    //     0x3abc50: ldr             x16, [x16, #0x990]
    // 0x3abc54: stp             x16, x0, [SP]
    // 0x3abc58: mov             x0, x1
    // 0x3abc5c: mov             lr, x0
    // 0x3abc60: ldr             lr, [x21, lr, lsl #3]
    // 0x3abc64: blr             lr
    // 0x3abc68: tbz             w0, #4, #0x3abc7c
    // 0x3abc6c: r0 = false
    //     0x3abc6c: add             x0, NULL, #0x30  ; false
    // 0x3abc70: LeaveFrame
    //     0x3abc70: mov             SP, fp
    //     0x3abc74: ldp             fp, lr, [SP], #0x10
    // 0x3abc78: ret
    //     0x3abc78: ret             
    // 0x3abc7c: ldr             x1, [fp, #0x10]
    // 0x3abc80: r0 = 60
    //     0x3abc80: movz            x0, #0x3c
    // 0x3abc84: branchIfSmi(r1, 0x3abc90)
    //     0x3abc84: tbz             w1, #0, #0x3abc90
    // 0x3abc88: r0 = LoadClassIdInstr(r1)
    //     0x3abc88: ldur            x0, [x1, #-1]
    //     0x3abc8c: ubfx            x0, x0, #0xc, #0x14
    // 0x3abc90: cmp             x0, #0x625
    // 0x3abc94: b.ne            #0x3abd44
    // 0x3abc98: ldr             x2, [fp, #0x18]
    // 0x3abc9c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3abc9c: ldur            w0, [x1, #0x17]
    // 0x3abca0: DecompressPointer r0
    //     0x3abca0: add             x0, x0, HEAP, lsl #32
    // 0x3abca4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x3abca4: ldur            w3, [x2, #0x17]
    // 0x3abca8: DecompressPointer r3
    //     0x3abca8: add             x3, x3, HEAP, lsl #32
    // 0x3abcac: r4 = LoadClassIdInstr(r0)
    //     0x3abcac: ldur            x4, [x0, #-1]
    //     0x3abcb0: ubfx            x4, x4, #0xc, #0x14
    // 0x3abcb4: stp             x3, x0, [SP]
    // 0x3abcb8: mov             x0, x4
    // 0x3abcbc: mov             lr, x0
    // 0x3abcc0: ldr             lr, [x21, lr, lsl #3]
    // 0x3abcc4: blr             lr
    // 0x3abcc8: tbnz            w0, #4, #0x3abd44
    // 0x3abccc: ldr             x2, [fp, #0x18]
    // 0x3abcd0: ldr             x1, [fp, #0x10]
    // 0x3abcd4: LoadField: r0 = r1->field_23
    //     0x3abcd4: ldur            w0, [x1, #0x23]
    // 0x3abcd8: DecompressPointer r0
    //     0x3abcd8: add             x0, x0, HEAP, lsl #32
    // 0x3abcdc: LoadField: r3 = r2->field_23
    //     0x3abcdc: ldur            w3, [x2, #0x23]
    // 0x3abce0: DecompressPointer r3
    //     0x3abce0: add             x3, x3, HEAP, lsl #32
    // 0x3abce4: r4 = LoadClassIdInstr(r0)
    //     0x3abce4: ldur            x4, [x0, #-1]
    //     0x3abce8: ubfx            x4, x4, #0xc, #0x14
    // 0x3abcec: stp             x3, x0, [SP]
    // 0x3abcf0: mov             x0, x4
    // 0x3abcf4: mov             lr, x0
    // 0x3abcf8: ldr             lr, [x21, lr, lsl #3]
    // 0x3abcfc: blr             lr
    // 0x3abd00: tbnz            w0, #4, #0x3abd44
    // 0x3abd04: ldr             x1, [fp, #0x18]
    // 0x3abd08: ldr             x0, [fp, #0x10]
    // 0x3abd0c: LoadField: r2 = r0->field_33
    //     0x3abd0c: ldur            w2, [x0, #0x33]
    // 0x3abd10: DecompressPointer r2
    //     0x3abd10: add             x2, x2, HEAP, lsl #32
    // 0x3abd14: LoadField: r0 = r1->field_33
    //     0x3abd14: ldur            w0, [x1, #0x33]
    // 0x3abd18: DecompressPointer r0
    //     0x3abd18: add             x0, x0, HEAP, lsl #32
    // 0x3abd1c: r1 = LoadClassIdInstr(r2)
    //     0x3abd1c: ldur            x1, [x2, #-1]
    //     0x3abd20: ubfx            x1, x1, #0xc, #0x14
    // 0x3abd24: stp             x0, x2, [SP]
    // 0x3abd28: mov             x0, x1
    // 0x3abd2c: mov             lr, x0
    // 0x3abd30: ldr             lr, [x21, lr, lsl #3]
    // 0x3abd34: blr             lr
    // 0x3abd38: tbnz            w0, #4, #0x3abd44
    // 0x3abd3c: r0 = true
    //     0x3abd3c: add             x0, NULL, #0x20  ; true
    // 0x3abd40: b               #0x3abd48
    // 0x3abd44: r0 = false
    //     0x3abd44: add             x0, NULL, #0x30  ; false
    // 0x3abd48: LeaveFrame
    //     0x3abd48: mov             SP, fp
    //     0x3abd4c: ldp             fp, lr, [SP], #0x10
    // 0x3abd50: ret
    //     0x3abd50: ret             
    // 0x3abd54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3abd54: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3abd58: b               #0x3abc04
  }
}
