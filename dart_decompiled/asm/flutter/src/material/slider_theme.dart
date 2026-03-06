// lib: , url: package:flutter/src/material/slider_theme.dart

// class id: 1048777, size: 0x8
class :: {
}

// class id: 1574, size: 0x98, field offset: 0x8
//   const constructor, 
class SliderThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x301b64, size: 0xe0
    // 0x301b64: EnterFrame
    //     0x301b64: stp             fp, lr, [SP, #-0x10]!
    //     0x301b68: mov             fp, SP
    // 0x301b6c: AllocStack(0x98)
    //     0x301b6c: sub             SP, SP, #0x98
    // 0x301b70: CheckStackOverflow
    //     0x301b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x301b74: cmp             SP, x16
    //     0x301b78: b.ls            #0x301c3c
    // 0x301b7c: ldr             x0, [fp, #0x10]
    // 0x301b80: LoadField: r3 = r0->field_7
    //     0x301b80: ldur            w3, [x0, #7]
    // 0x301b84: DecompressPointer r3
    //     0x301b84: add             x3, x3, HEAP, lsl #32
    // 0x301b88: stur            x3, [fp, #-8]
    // 0x301b8c: LoadField: r1 = r0->field_77
    //     0x301b8c: ldur            w1, [x0, #0x77]
    // 0x301b90: DecompressPointer r1
    //     0x301b90: add             x1, x1, HEAP, lsl #32
    // 0x301b94: LoadField: r2 = r0->field_8f
    //     0x301b94: ldur            w2, [x0, #0x8f]
    // 0x301b98: DecompressPointer r2
    //     0x301b98: add             x2, x2, HEAP, lsl #32
    // 0x301b9c: stp             NULL, NULL, [SP, #0x60]
    // 0x301ba0: stp             NULL, NULL, [SP, #0x50]
    // 0x301ba4: stp             NULL, NULL, [SP, #0x40]
    // 0x301ba8: stp             NULL, x1, [SP, #0x30]
    // 0x301bac: stp             NULL, NULL, [SP, #0x20]
    // 0x301bb0: stp             NULL, NULL, [SP, #0x10]
    // 0x301bb4: stp             NULL, x2, [SP]
    // 0x301bb8: r1 = Null
    //     0x301bb8: mov             x1, NULL
    // 0x301bbc: r2 = Null
    //     0x301bbc: mov             x2, NULL
    // 0x301bc0: r4 = const [0, 0x10, 0xe, 0x10, null]
    //     0x301bc0: add             x4, PP, #0xe, lsl #12  ; [pp+0xe9a0] List(5) [0, 0x10, 0xe, 0x10, Null]
    //     0x301bc4: ldr             x4, [x4, #0x9a0]
    // 0x301bc8: r0 = hash()
    //     0x301bc8: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x301bcc: mov             x2, x0
    // 0x301bd0: r0 = BoxInt64Instr(r2)
    //     0x301bd0: sbfiz           x0, x2, #1, #0x1f
    //     0x301bd4: cmp             x2, x0, asr #1
    //     0x301bd8: b.eq            #0x301be4
    //     0x301bdc: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x301be0: stur            x2, [x0, #7]
    // 0x301be4: stp             NULL, NULL, [SP, #0x80]
    // 0x301be8: stp             NULL, NULL, [SP, #0x70]
    // 0x301bec: stp             NULL, NULL, [SP, #0x60]
    // 0x301bf0: stp             NULL, NULL, [SP, #0x50]
    // 0x301bf4: stp             NULL, NULL, [SP, #0x40]
    // 0x301bf8: stp             NULL, NULL, [SP, #0x30]
    // 0x301bfc: stp             NULL, NULL, [SP, #0x20]
    // 0x301c00: stp             NULL, NULL, [SP, #0x10]
    // 0x301c04: stp             x0, NULL, [SP]
    // 0x301c08: ldur            x1, [fp, #-8]
    // 0x301c0c: r2 = Null
    //     0x301c0c: mov             x2, NULL
    // 0x301c10: r4 = const [0, 0x14, 0x12, 0x14, null]
    //     0x301c10: ldr             x4, [PP, #0x4d70]  ; [pp+0x4d70] List(5) [0, 0x14, 0x12, 0x14, Null]
    // 0x301c14: r0 = hash()
    //     0x301c14: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x301c18: mov             x2, x0
    // 0x301c1c: r0 = BoxInt64Instr(r2)
    //     0x301c1c: sbfiz           x0, x2, #1, #0x1f
    //     0x301c20: cmp             x2, x0, asr #1
    //     0x301c24: b.eq            #0x301c30
    //     0x301c28: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x301c2c: stur            x2, [x0, #7]
    // 0x301c30: LeaveFrame
    //     0x301c30: mov             SP, fp
    //     0x301c34: ldp             fp, lr, [SP], #0x10
    // 0x301c38: ret
    //     0x301c38: ret             
    // 0x301c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x301c3c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x301c40: b               #0x301b7c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x367b54, size: 0x244
    // 0x367b54: EnterFrame
    //     0x367b54: stp             fp, lr, [SP, #-0x10]!
    //     0x367b58: mov             fp, SP
    // 0x367b5c: AllocStack(0x28)
    //     0x367b5c: sub             SP, SP, #0x28
    // 0x367b60: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x367b60: mov             x4, x1
    //     0x367b64: mov             x0, x2
    //     0x367b68: stur            x1, [fp, #-0x10]
    //     0x367b6c: stur            x2, [fp, #-0x18]
    // 0x367b70: CheckStackOverflow
    //     0x367b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x367b74: cmp             SP, x16
    //     0x367b78: b.ls            #0x367d6c
    // 0x367b7c: cmp             w4, w0
    // 0x367b80: b.ne            #0x367b94
    // 0x367b84: mov             x0, x4
    // 0x367b88: LeaveFrame
    //     0x367b88: mov             SP, fp
    //     0x367b8c: ldp             fp, lr, [SP], #0x10
    // 0x367b90: ret
    //     0x367b90: ret             
    // 0x367b94: LoadField: r1 = r4->field_7
    //     0x367b94: ldur            w1, [x4, #7]
    // 0x367b98: DecompressPointer r1
    //     0x367b98: add             x1, x1, HEAP, lsl #32
    // 0x367b9c: LoadField: r2 = r0->field_7
    //     0x367b9c: ldur            w2, [x0, #7]
    // 0x367ba0: DecompressPointer r2
    //     0x367ba0: add             x2, x2, HEAP, lsl #32
    // 0x367ba4: r5 = inline_Allocate_Double()
    //     0x367ba4: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x367ba8: add             x5, x5, #0x10
    //     0x367bac: cmp             x3, x5
    //     0x367bb0: b.ls            #0x367d74
    //     0x367bb4: str             x5, [THR, #0x50]  ; THR::top
    //     0x367bb8: sub             x5, x5, #0xf
    //     0x367bbc: movz            x3, #0xe15c
    //     0x367bc0: movk            x3, #0x3, lsl #16
    //     0x367bc4: stur            x3, [x5, #-1]
    // 0x367bc8: StoreField: r5->field_7 = d0
    //     0x367bc8: stur            d0, [x5, #7]
    // 0x367bcc: mov             x3, x5
    // 0x367bd0: stur            x5, [fp, #-8]
    // 0x367bd4: r0 = lerpDouble()
    //     0x367bd4: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x367bd8: ldur            x3, [fp, #-8]
    // 0x367bdc: r1 = Null
    //     0x367bdc: mov             x1, NULL
    // 0x367be0: r2 = Null
    //     0x367be0: mov             x2, NULL
    // 0x367be4: stur            x0, [fp, #-0x20]
    // 0x367be8: r0 = lerp()
    //     0x367be8: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x367bec: ldur            x3, [fp, #-8]
    // 0x367bf0: r1 = Null
    //     0x367bf0: mov             x1, NULL
    // 0x367bf4: r2 = Null
    //     0x367bf4: mov             x2, NULL
    // 0x367bf8: r0 = lerp()
    //     0x367bf8: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x367bfc: ldur            x3, [fp, #-8]
    // 0x367c00: r1 = Null
    //     0x367c00: mov             x1, NULL
    // 0x367c04: r2 = Null
    //     0x367c04: mov             x2, NULL
    // 0x367c08: r0 = lerp()
    //     0x367c08: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x367c0c: ldur            x3, [fp, #-8]
    // 0x367c10: r1 = Null
    //     0x367c10: mov             x1, NULL
    // 0x367c14: r2 = Null
    //     0x367c14: mov             x2, NULL
    // 0x367c18: r0 = lerp()
    //     0x367c18: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x367c1c: ldur            x3, [fp, #-8]
    // 0x367c20: r1 = Null
    //     0x367c20: mov             x1, NULL
    // 0x367c24: r2 = Null
    //     0x367c24: mov             x2, NULL
    // 0x367c28: r0 = lerp()
    //     0x367c28: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x367c2c: ldur            x3, [fp, #-8]
    // 0x367c30: r1 = Null
    //     0x367c30: mov             x1, NULL
    // 0x367c34: r2 = Null
    //     0x367c34: mov             x2, NULL
    // 0x367c38: r0 = lerp()
    //     0x367c38: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x367c3c: ldur            x3, [fp, #-8]
    // 0x367c40: r1 = Null
    //     0x367c40: mov             x1, NULL
    // 0x367c44: r2 = Null
    //     0x367c44: mov             x2, NULL
    // 0x367c48: r0 = lerp()
    //     0x367c48: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x367c4c: ldur            x3, [fp, #-8]
    // 0x367c50: r1 = Null
    //     0x367c50: mov             x1, NULL
    // 0x367c54: r2 = Null
    //     0x367c54: mov             x2, NULL
    // 0x367c58: r0 = lerp()
    //     0x367c58: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x367c5c: ldur            x3, [fp, #-8]
    // 0x367c60: r1 = Null
    //     0x367c60: mov             x1, NULL
    // 0x367c64: r2 = Null
    //     0x367c64: mov             x2, NULL
    // 0x367c68: r0 = lerp()
    //     0x367c68: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x367c6c: ldur            x3, [fp, #-8]
    // 0x367c70: r1 = Null
    //     0x367c70: mov             x1, NULL
    // 0x367c74: r2 = Null
    //     0x367c74: mov             x2, NULL
    // 0x367c78: r0 = lerp()
    //     0x367c78: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x367c7c: ldur            x3, [fp, #-8]
    // 0x367c80: r1 = Null
    //     0x367c80: mov             x1, NULL
    // 0x367c84: r2 = Null
    //     0x367c84: mov             x2, NULL
    // 0x367c88: r0 = lerp()
    //     0x367c88: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x367c8c: ldur            x3, [fp, #-8]
    // 0x367c90: r1 = Null
    //     0x367c90: mov             x1, NULL
    // 0x367c94: r2 = Null
    //     0x367c94: mov             x2, NULL
    // 0x367c98: r0 = lerp()
    //     0x367c98: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x367c9c: ldur            x3, [fp, #-8]
    // 0x367ca0: r1 = Null
    //     0x367ca0: mov             x1, NULL
    // 0x367ca4: r2 = Null
    //     0x367ca4: mov             x2, NULL
    // 0x367ca8: r0 = lerp()
    //     0x367ca8: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x367cac: ldur            x3, [fp, #-8]
    // 0x367cb0: r1 = Null
    //     0x367cb0: mov             x1, NULL
    // 0x367cb4: r2 = Null
    //     0x367cb4: mov             x2, NULL
    // 0x367cb8: r0 = lerp()
    //     0x367cb8: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x367cbc: ldur            x3, [fp, #-8]
    // 0x367cc0: r1 = Null
    //     0x367cc0: mov             x1, NULL
    // 0x367cc4: r2 = Null
    //     0x367cc4: mov             x2, NULL
    // 0x367cc8: r0 = lerp()
    //     0x367cc8: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x367ccc: ldur            x3, [fp, #-8]
    // 0x367cd0: r1 = Null
    //     0x367cd0: mov             x1, NULL
    // 0x367cd4: r2 = Null
    //     0x367cd4: mov             x2, NULL
    // 0x367cd8: r0 = lerp()
    //     0x367cd8: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x367cdc: ldur            x3, [fp, #-8]
    // 0x367ce0: r1 = Null
    //     0x367ce0: mov             x1, NULL
    // 0x367ce4: r2 = Null
    //     0x367ce4: mov             x2, NULL
    // 0x367ce8: r0 = lerp()
    //     0x367ce8: bl              #0x3654d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x367cec: ldur            x0, [fp, #-0x10]
    // 0x367cf0: LoadField: r1 = r0->field_77
    //     0x367cf0: ldur            w1, [x0, #0x77]
    // 0x367cf4: DecompressPointer r1
    //     0x367cf4: add             x1, x1, HEAP, lsl #32
    // 0x367cf8: ldur            x4, [fp, #-0x18]
    // 0x367cfc: LoadField: r2 = r4->field_77
    //     0x367cfc: ldur            w2, [x4, #0x77]
    // 0x367d00: DecompressPointer r2
    //     0x367d00: add             x2, x2, HEAP, lsl #32
    // 0x367d04: ldur            x3, [fp, #-8]
    // 0x367d08: r0 = lerpDouble()
    //     0x367d08: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x367d0c: ldur            x3, [fp, #-8]
    // 0x367d10: r1 = Null
    //     0x367d10: mov             x1, NULL
    // 0x367d14: r2 = Null
    //     0x367d14: mov             x2, NULL
    // 0x367d18: stur            x0, [fp, #-0x28]
    // 0x367d1c: r0 = lerp()
    //     0x367d1c: bl              #0x364584  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x367d20: ldur            x0, [fp, #-0x10]
    // 0x367d24: LoadField: r1 = r0->field_8f
    //     0x367d24: ldur            w1, [x0, #0x8f]
    // 0x367d28: DecompressPointer r1
    //     0x367d28: add             x1, x1, HEAP, lsl #32
    // 0x367d2c: ldur            x0, [fp, #-0x18]
    // 0x367d30: LoadField: r2 = r0->field_8f
    //     0x367d30: ldur            w2, [x0, #0x8f]
    // 0x367d34: DecompressPointer r2
    //     0x367d34: add             x2, x2, HEAP, lsl #32
    // 0x367d38: ldur            x3, [fp, #-8]
    // 0x367d3c: r0 = lerpDouble()
    //     0x367d3c: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x367d40: stur            x0, [fp, #-8]
    // 0x367d44: r0 = SliderThemeData()
    //     0x367d44: bl              #0x367d98  ; AllocateSliderThemeDataStub -> SliderThemeData (size=0x98)
    // 0x367d48: ldur            x1, [fp, #-0x20]
    // 0x367d4c: StoreField: r0->field_7 = r1
    //     0x367d4c: stur            w1, [x0, #7]
    // 0x367d50: ldur            x1, [fp, #-0x28]
    // 0x367d54: StoreField: r0->field_77 = r1
    //     0x367d54: stur            w1, [x0, #0x77]
    // 0x367d58: ldur            x1, [fp, #-8]
    // 0x367d5c: StoreField: r0->field_8f = r1
    //     0x367d5c: stur            w1, [x0, #0x8f]
    // 0x367d60: LeaveFrame
    //     0x367d60: mov             SP, fp
    //     0x367d64: ldp             fp, lr, [SP], #0x10
    // 0x367d68: ret
    //     0x367d68: ret             
    // 0x367d6c: r0 = StackOverflowSharedWithFPURegs()
    //     0x367d6c: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x367d70: b               #0x367b7c
    // 0x367d74: SaveReg d0
    //     0x367d74: str             q0, [SP, #-0x10]!
    // 0x367d78: stp             x2, x4, [SP, #-0x10]!
    // 0x367d7c: stp             x0, x1, [SP, #-0x10]!
    // 0x367d80: r0 = AllocateDouble()
    //     0x367d80: bl              #0x43102c  ; AllocateDoubleStub
    // 0x367d84: mov             x5, x0
    // 0x367d88: ldp             x0, x1, [SP], #0x10
    // 0x367d8c: ldp             x2, x4, [SP], #0x10
    // 0x367d90: RestoreReg d0
    //     0x367d90: ldr             q0, [SP], #0x10
    // 0x367d94: b               #0x367bc8
  }
  _ ==(/* No info */) {
    // ** addr: 0x3aba7c, size: 0x170
    // 0x3aba7c: EnterFrame
    //     0x3aba7c: stp             fp, lr, [SP, #-0x10]!
    //     0x3aba80: mov             fp, SP
    // 0x3aba84: AllocStack(0x10)
    //     0x3aba84: sub             SP, SP, #0x10
    // 0x3aba88: CheckStackOverflow
    //     0x3aba88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aba8c: cmp             SP, x16
    //     0x3aba90: b.ls            #0x3abbe4
    // 0x3aba94: ldr             x0, [fp, #0x10]
    // 0x3aba98: cmp             w0, NULL
    // 0x3aba9c: b.ne            #0x3abab0
    // 0x3abaa0: r0 = false
    //     0x3abaa0: add             x0, NULL, #0x30  ; false
    // 0x3abaa4: LeaveFrame
    //     0x3abaa4: mov             SP, fp
    //     0x3abaa8: ldp             fp, lr, [SP], #0x10
    // 0x3abaac: ret
    //     0x3abaac: ret             
    // 0x3abab0: ldr             x1, [fp, #0x18]
    // 0x3abab4: cmp             w1, w0
    // 0x3abab8: b.ne            #0x3abacc
    // 0x3ababc: r0 = true
    //     0x3ababc: add             x0, NULL, #0x20  ; true
    // 0x3abac0: LeaveFrame
    //     0x3abac0: mov             SP, fp
    //     0x3abac4: ldp             fp, lr, [SP], #0x10
    // 0x3abac8: ret
    //     0x3abac8: ret             
    // 0x3abacc: str             x0, [SP]
    // 0x3abad0: r0 = runtimeType()
    //     0x3abad0: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3abad4: r1 = LoadClassIdInstr(r0)
    //     0x3abad4: ldur            x1, [x0, #-1]
    //     0x3abad8: ubfx            x1, x1, #0xc, #0x14
    // 0x3abadc: r16 = SliderThemeData
    //     0x3abadc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe998] Type: SliderThemeData
    //     0x3abae0: ldr             x16, [x16, #0x998]
    // 0x3abae4: stp             x16, x0, [SP]
    // 0x3abae8: mov             x0, x1
    // 0x3abaec: mov             lr, x0
    // 0x3abaf0: ldr             lr, [x21, lr, lsl #3]
    // 0x3abaf4: blr             lr
    // 0x3abaf8: tbz             w0, #4, #0x3abb0c
    // 0x3abafc: r0 = false
    //     0x3abafc: add             x0, NULL, #0x30  ; false
    // 0x3abb00: LeaveFrame
    //     0x3abb00: mov             SP, fp
    //     0x3abb04: ldp             fp, lr, [SP], #0x10
    // 0x3abb08: ret
    //     0x3abb08: ret             
    // 0x3abb0c: ldr             x1, [fp, #0x10]
    // 0x3abb10: r0 = 60
    //     0x3abb10: movz            x0, #0x3c
    // 0x3abb14: branchIfSmi(r1, 0x3abb20)
    //     0x3abb14: tbz             w1, #0, #0x3abb20
    // 0x3abb18: r0 = LoadClassIdInstr(r1)
    //     0x3abb18: ldur            x0, [x1, #-1]
    //     0x3abb1c: ubfx            x0, x0, #0xc, #0x14
    // 0x3abb20: cmp             x0, #0x626
    // 0x3abb24: b.ne            #0x3abbd4
    // 0x3abb28: ldr             x2, [fp, #0x18]
    // 0x3abb2c: LoadField: r0 = r1->field_7
    //     0x3abb2c: ldur            w0, [x1, #7]
    // 0x3abb30: DecompressPointer r0
    //     0x3abb30: add             x0, x0, HEAP, lsl #32
    // 0x3abb34: LoadField: r3 = r2->field_7
    //     0x3abb34: ldur            w3, [x2, #7]
    // 0x3abb38: DecompressPointer r3
    //     0x3abb38: add             x3, x3, HEAP, lsl #32
    // 0x3abb3c: r4 = LoadClassIdInstr(r0)
    //     0x3abb3c: ldur            x4, [x0, #-1]
    //     0x3abb40: ubfx            x4, x4, #0xc, #0x14
    // 0x3abb44: stp             x3, x0, [SP]
    // 0x3abb48: mov             x0, x4
    // 0x3abb4c: mov             lr, x0
    // 0x3abb50: ldr             lr, [x21, lr, lsl #3]
    // 0x3abb54: blr             lr
    // 0x3abb58: tbnz            w0, #4, #0x3abbd4
    // 0x3abb5c: ldr             x2, [fp, #0x18]
    // 0x3abb60: ldr             x1, [fp, #0x10]
    // 0x3abb64: LoadField: r0 = r1->field_77
    //     0x3abb64: ldur            w0, [x1, #0x77]
    // 0x3abb68: DecompressPointer r0
    //     0x3abb68: add             x0, x0, HEAP, lsl #32
    // 0x3abb6c: LoadField: r3 = r2->field_77
    //     0x3abb6c: ldur            w3, [x2, #0x77]
    // 0x3abb70: DecompressPointer r3
    //     0x3abb70: add             x3, x3, HEAP, lsl #32
    // 0x3abb74: r4 = LoadClassIdInstr(r0)
    //     0x3abb74: ldur            x4, [x0, #-1]
    //     0x3abb78: ubfx            x4, x4, #0xc, #0x14
    // 0x3abb7c: stp             x3, x0, [SP]
    // 0x3abb80: mov             x0, x4
    // 0x3abb84: mov             lr, x0
    // 0x3abb88: ldr             lr, [x21, lr, lsl #3]
    // 0x3abb8c: blr             lr
    // 0x3abb90: tbnz            w0, #4, #0x3abbd4
    // 0x3abb94: ldr             x1, [fp, #0x18]
    // 0x3abb98: ldr             x0, [fp, #0x10]
    // 0x3abb9c: LoadField: r2 = r0->field_8f
    //     0x3abb9c: ldur            w2, [x0, #0x8f]
    // 0x3abba0: DecompressPointer r2
    //     0x3abba0: add             x2, x2, HEAP, lsl #32
    // 0x3abba4: LoadField: r0 = r1->field_8f
    //     0x3abba4: ldur            w0, [x1, #0x8f]
    // 0x3abba8: DecompressPointer r0
    //     0x3abba8: add             x0, x0, HEAP, lsl #32
    // 0x3abbac: r1 = LoadClassIdInstr(r2)
    //     0x3abbac: ldur            x1, [x2, #-1]
    //     0x3abbb0: ubfx            x1, x1, #0xc, #0x14
    // 0x3abbb4: stp             x0, x2, [SP]
    // 0x3abbb8: mov             x0, x1
    // 0x3abbbc: mov             lr, x0
    // 0x3abbc0: ldr             lr, [x21, lr, lsl #3]
    // 0x3abbc4: blr             lr
    // 0x3abbc8: tbnz            w0, #4, #0x3abbd4
    // 0x3abbcc: r0 = true
    //     0x3abbcc: add             x0, NULL, #0x20  ; true
    // 0x3abbd0: b               #0x3abbd8
    // 0x3abbd4: r0 = false
    //     0x3abbd4: add             x0, NULL, #0x30  ; false
    // 0x3abbd8: LeaveFrame
    //     0x3abbd8: mov             SP, fp
    //     0x3abbdc: ldp             fp, lr, [SP], #0x10
    // 0x3abbe0: ret
    //     0x3abbe0: ret             
    // 0x3abbe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3abbe4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3abbe8: b               #0x3aba94
  }
}
