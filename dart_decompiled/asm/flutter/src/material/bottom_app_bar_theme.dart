// lib: , url: package:flutter/src/material/bottom_app_bar_theme.dart

// class id: 1048706, size: 0x8
class :: {
}

// class id: 1650, size: 0x24, field offset: 0x8
//   const constructor, 
class BottomAppBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x2ff3a4, size: 0x70
    // 0x2ff3a4: EnterFrame
    //     0x2ff3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2ff3a8: mov             fp, SP
    // 0x2ff3ac: AllocStack(0x28)
    //     0x2ff3ac: sub             SP, SP, #0x28
    // 0x2ff3b0: CheckStackOverflow
    //     0x2ff3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ff3b4: cmp             SP, x16
    //     0x2ff3b8: b.ls            #0x2ff40c
    // 0x2ff3bc: ldr             x0, [fp, #0x10]
    // 0x2ff3c0: LoadField: r2 = r0->field_b
    //     0x2ff3c0: ldur            w2, [x0, #0xb]
    // 0x2ff3c4: DecompressPointer r2
    //     0x2ff3c4: add             x2, x2, HEAP, lsl #32
    // 0x2ff3c8: LoadField: r1 = r0->field_13
    //     0x2ff3c8: ldur            w1, [x0, #0x13]
    // 0x2ff3cc: DecompressPointer r1
    //     0x2ff3cc: add             x1, x1, HEAP, lsl #32
    // 0x2ff3d0: stp             x1, NULL, [SP, #0x18]
    // 0x2ff3d4: stp             NULL, NULL, [SP, #8]
    // 0x2ff3d8: str             NULL, [SP]
    // 0x2ff3dc: r1 = Null
    //     0x2ff3dc: mov             x1, NULL
    // 0x2ff3e0: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x2ff3e0: ldr             x4, [PP, #0x5648]  ; [pp+0x5648] List(5) [0, 0x7, 0x5, 0x7, Null]
    // 0x2ff3e4: r0 = hash()
    //     0x2ff3e4: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x2ff3e8: mov             x2, x0
    // 0x2ff3ec: r0 = BoxInt64Instr(r2)
    //     0x2ff3ec: sbfiz           x0, x2, #1, #0x1f
    //     0x2ff3f0: cmp             x2, x0, asr #1
    //     0x2ff3f4: b.eq            #0x2ff400
    //     0x2ff3f8: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2ff3fc: stur            x2, [x0, #7]
    // 0x2ff400: LeaveFrame
    //     0x2ff400: mov             SP, fp
    //     0x2ff404: ldp             fp, lr, [SP], #0x10
    // 0x2ff408: ret
    //     0x2ff408: ret             
    // 0x2ff40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ff40c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ff410: b               #0x2ff3bc
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x36abc0, size: 0x13c
    // 0x36abc0: EnterFrame
    //     0x36abc0: stp             fp, lr, [SP, #-0x10]!
    //     0x36abc4: mov             fp, SP
    // 0x36abc8: AllocStack(0x20)
    //     0x36abc8: sub             SP, SP, #0x20
    // 0x36abcc: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x36abcc: mov             x4, x1
    //     0x36abd0: mov             x0, x2
    //     0x36abd4: stur            x1, [fp, #-0x10]
    //     0x36abd8: stur            x2, [fp, #-0x18]
    // 0x36abdc: CheckStackOverflow
    //     0x36abdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36abe0: cmp             SP, x16
    //     0x36abe4: b.ls            #0x36acd8
    // 0x36abe8: cmp             w4, w0
    // 0x36abec: b.ne            #0x36ac00
    // 0x36abf0: mov             x0, x4
    // 0x36abf4: LeaveFrame
    //     0x36abf4: mov             SP, fp
    //     0x36abf8: ldp             fp, lr, [SP], #0x10
    // 0x36abfc: ret
    //     0x36abfc: ret             
    // 0x36ac00: r5 = inline_Allocate_Double()
    //     0x36ac00: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x36ac04: add             x5, x5, #0x10
    //     0x36ac08: cmp             x1, x5
    //     0x36ac0c: b.ls            #0x36ace0
    //     0x36ac10: str             x5, [THR, #0x50]  ; THR::top
    //     0x36ac14: sub             x5, x5, #0xf
    //     0x36ac18: movz            x1, #0xe15c
    //     0x36ac1c: movk            x1, #0x3, lsl #16
    //     0x36ac20: stur            x1, [x5, #-1]
    // 0x36ac24: StoreField: r5->field_7 = d0
    //     0x36ac24: stur            d0, [x5, #7]
    // 0x36ac28: mov             x3, x5
    // 0x36ac2c: stur            x5, [fp, #-8]
    // 0x36ac30: r1 = Null
    //     0x36ac30: mov             x1, NULL
    // 0x36ac34: r2 = Null
    //     0x36ac34: mov             x2, NULL
    // 0x36ac38: r0 = lerp()
    //     0x36ac38: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x36ac3c: ldur            x0, [fp, #-0x10]
    // 0x36ac40: LoadField: r1 = r0->field_b
    //     0x36ac40: ldur            w1, [x0, #0xb]
    // 0x36ac44: DecompressPointer r1
    //     0x36ac44: add             x1, x1, HEAP, lsl #32
    // 0x36ac48: ldur            x4, [fp, #-0x18]
    // 0x36ac4c: LoadField: r2 = r4->field_b
    //     0x36ac4c: ldur            w2, [x4, #0xb]
    // 0x36ac50: DecompressPointer r2
    //     0x36ac50: add             x2, x2, HEAP, lsl #32
    // 0x36ac54: ldur            x3, [fp, #-8]
    // 0x36ac58: r0 = lerpDouble()
    //     0x36ac58: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x36ac5c: mov             x4, x0
    // 0x36ac60: ldur            x0, [fp, #-0x10]
    // 0x36ac64: stur            x4, [fp, #-0x20]
    // 0x36ac68: LoadField: r1 = r0->field_13
    //     0x36ac68: ldur            w1, [x0, #0x13]
    // 0x36ac6c: DecompressPointer r1
    //     0x36ac6c: add             x1, x1, HEAP, lsl #32
    // 0x36ac70: ldur            x0, [fp, #-0x18]
    // 0x36ac74: LoadField: r2 = r0->field_13
    //     0x36ac74: ldur            w2, [x0, #0x13]
    // 0x36ac78: DecompressPointer r2
    //     0x36ac78: add             x2, x2, HEAP, lsl #32
    // 0x36ac7c: ldur            x3, [fp, #-8]
    // 0x36ac80: r0 = lerpDouble()
    //     0x36ac80: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x36ac84: ldur            x3, [fp, #-8]
    // 0x36ac88: r1 = Null
    //     0x36ac88: mov             x1, NULL
    // 0x36ac8c: r2 = Null
    //     0x36ac8c: mov             x2, NULL
    // 0x36ac90: stur            x0, [fp, #-0x10]
    // 0x36ac94: r0 = lerp()
    //     0x36ac94: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x36ac98: ldur            x3, [fp, #-8]
    // 0x36ac9c: r1 = Null
    //     0x36ac9c: mov             x1, NULL
    // 0x36aca0: r2 = Null
    //     0x36aca0: mov             x2, NULL
    // 0x36aca4: r0 = lerp()
    //     0x36aca4: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x36aca8: ldur            x3, [fp, #-8]
    // 0x36acac: r1 = Null
    //     0x36acac: mov             x1, NULL
    // 0x36acb0: r2 = Null
    //     0x36acb0: mov             x2, NULL
    // 0x36acb4: r0 = lerp()
    //     0x36acb4: bl              #0x364584  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x36acb8: r0 = BottomAppBarThemeData()
    //     0x36acb8: bl              #0x36acfc  ; AllocateBottomAppBarThemeDataStub -> BottomAppBarThemeData (size=0x24)
    // 0x36acbc: ldur            x1, [fp, #-0x20]
    // 0x36acc0: StoreField: r0->field_b = r1
    //     0x36acc0: stur            w1, [x0, #0xb]
    // 0x36acc4: ldur            x1, [fp, #-0x10]
    // 0x36acc8: StoreField: r0->field_13 = r1
    //     0x36acc8: stur            w1, [x0, #0x13]
    // 0x36accc: LeaveFrame
    //     0x36accc: mov             SP, fp
    //     0x36acd0: ldp             fp, lr, [SP], #0x10
    // 0x36acd4: ret
    //     0x36acd4: ret             
    // 0x36acd8: r0 = StackOverflowSharedWithFPURegs()
    //     0x36acd8: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x36acdc: b               #0x36abe8
    // 0x36ace0: SaveReg d0
    //     0x36ace0: str             q0, [SP, #-0x10]!
    // 0x36ace4: stp             x0, x4, [SP, #-0x10]!
    // 0x36ace8: r0 = AllocateDouble()
    //     0x36ace8: bl              #0x43102c  ; AllocateDoubleStub
    // 0x36acec: mov             x5, x0
    // 0x36acf0: ldp             x0, x4, [SP], #0x10
    // 0x36acf4: RestoreReg d0
    //     0x36acf4: ldr             q0, [SP], #0x10
    // 0x36acf8: b               #0x36ac24
  }
  _ ==(/* No info */) {
    // ** addr: 0x3a6c40, size: 0x138
    // 0x3a6c40: EnterFrame
    //     0x3a6c40: stp             fp, lr, [SP, #-0x10]!
    //     0x3a6c44: mov             fp, SP
    // 0x3a6c48: AllocStack(0x10)
    //     0x3a6c48: sub             SP, SP, #0x10
    // 0x3a6c4c: CheckStackOverflow
    //     0x3a6c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a6c50: cmp             SP, x16
    //     0x3a6c54: b.ls            #0x3a6d70
    // 0x3a6c58: ldr             x0, [fp, #0x10]
    // 0x3a6c5c: cmp             w0, NULL
    // 0x3a6c60: b.ne            #0x3a6c74
    // 0x3a6c64: r0 = false
    //     0x3a6c64: add             x0, NULL, #0x30  ; false
    // 0x3a6c68: LeaveFrame
    //     0x3a6c68: mov             SP, fp
    //     0x3a6c6c: ldp             fp, lr, [SP], #0x10
    // 0x3a6c70: ret
    //     0x3a6c70: ret             
    // 0x3a6c74: ldr             x1, [fp, #0x18]
    // 0x3a6c78: cmp             w1, w0
    // 0x3a6c7c: b.ne            #0x3a6c90
    // 0x3a6c80: r0 = true
    //     0x3a6c80: add             x0, NULL, #0x20  ; true
    // 0x3a6c84: LeaveFrame
    //     0x3a6c84: mov             SP, fp
    //     0x3a6c88: ldp             fp, lr, [SP], #0x10
    // 0x3a6c8c: ret
    //     0x3a6c8c: ret             
    // 0x3a6c90: str             x0, [SP]
    // 0x3a6c94: r0 = runtimeType()
    //     0x3a6c94: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3a6c98: r1 = LoadClassIdInstr(r0)
    //     0x3a6c98: ldur            x1, [x0, #-1]
    //     0x3a6c9c: ubfx            x1, x1, #0xc, #0x14
    // 0x3a6ca0: r16 = BottomAppBarThemeData
    //     0x3a6ca0: add             x16, PP, #0xe, lsl #12  ; [pp+0xec20] Type: BottomAppBarThemeData
    //     0x3a6ca4: ldr             x16, [x16, #0xc20]
    // 0x3a6ca8: stp             x16, x0, [SP]
    // 0x3a6cac: mov             x0, x1
    // 0x3a6cb0: mov             lr, x0
    // 0x3a6cb4: ldr             lr, [x21, lr, lsl #3]
    // 0x3a6cb8: blr             lr
    // 0x3a6cbc: tbz             w0, #4, #0x3a6cd0
    // 0x3a6cc0: r0 = false
    //     0x3a6cc0: add             x0, NULL, #0x30  ; false
    // 0x3a6cc4: LeaveFrame
    //     0x3a6cc4: mov             SP, fp
    //     0x3a6cc8: ldp             fp, lr, [SP], #0x10
    // 0x3a6ccc: ret
    //     0x3a6ccc: ret             
    // 0x3a6cd0: ldr             x1, [fp, #0x10]
    // 0x3a6cd4: r0 = 60
    //     0x3a6cd4: movz            x0, #0x3c
    // 0x3a6cd8: branchIfSmi(r1, 0x3a6ce4)
    //     0x3a6cd8: tbz             w1, #0, #0x3a6ce4
    // 0x3a6cdc: r0 = LoadClassIdInstr(r1)
    //     0x3a6cdc: ldur            x0, [x1, #-1]
    //     0x3a6ce0: ubfx            x0, x0, #0xc, #0x14
    // 0x3a6ce4: cmp             x0, #0x672
    // 0x3a6ce8: b.ne            #0x3a6d60
    // 0x3a6cec: ldr             x2, [fp, #0x18]
    // 0x3a6cf0: LoadField: r0 = r1->field_b
    //     0x3a6cf0: ldur            w0, [x1, #0xb]
    // 0x3a6cf4: DecompressPointer r0
    //     0x3a6cf4: add             x0, x0, HEAP, lsl #32
    // 0x3a6cf8: LoadField: r3 = r2->field_b
    //     0x3a6cf8: ldur            w3, [x2, #0xb]
    // 0x3a6cfc: DecompressPointer r3
    //     0x3a6cfc: add             x3, x3, HEAP, lsl #32
    // 0x3a6d00: r4 = LoadClassIdInstr(r0)
    //     0x3a6d00: ldur            x4, [x0, #-1]
    //     0x3a6d04: ubfx            x4, x4, #0xc, #0x14
    // 0x3a6d08: stp             x3, x0, [SP]
    // 0x3a6d0c: mov             x0, x4
    // 0x3a6d10: mov             lr, x0
    // 0x3a6d14: ldr             lr, [x21, lr, lsl #3]
    // 0x3a6d18: blr             lr
    // 0x3a6d1c: tbnz            w0, #4, #0x3a6d60
    // 0x3a6d20: ldr             x1, [fp, #0x18]
    // 0x3a6d24: ldr             x0, [fp, #0x10]
    // 0x3a6d28: LoadField: r2 = r0->field_13
    //     0x3a6d28: ldur            w2, [x0, #0x13]
    // 0x3a6d2c: DecompressPointer r2
    //     0x3a6d2c: add             x2, x2, HEAP, lsl #32
    // 0x3a6d30: LoadField: r0 = r1->field_13
    //     0x3a6d30: ldur            w0, [x1, #0x13]
    // 0x3a6d34: DecompressPointer r0
    //     0x3a6d34: add             x0, x0, HEAP, lsl #32
    // 0x3a6d38: r1 = LoadClassIdInstr(r2)
    //     0x3a6d38: ldur            x1, [x2, #-1]
    //     0x3a6d3c: ubfx            x1, x1, #0xc, #0x14
    // 0x3a6d40: stp             x0, x2, [SP]
    // 0x3a6d44: mov             x0, x1
    // 0x3a6d48: mov             lr, x0
    // 0x3a6d4c: ldr             lr, [x21, lr, lsl #3]
    // 0x3a6d50: blr             lr
    // 0x3a6d54: tbnz            w0, #4, #0x3a6d60
    // 0x3a6d58: r0 = true
    //     0x3a6d58: add             x0, NULL, #0x20  ; true
    // 0x3a6d5c: b               #0x3a6d64
    // 0x3a6d60: r0 = false
    //     0x3a6d60: add             x0, NULL, #0x30  ; false
    // 0x3a6d64: LeaveFrame
    //     0x3a6d64: mov             SP, fp
    //     0x3a6d68: ldp             fp, lr, [SP], #0x10
    // 0x3a6d6c: ret
    //     0x3a6d6c: ret             
    // 0x3a6d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a6d70: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a6d74: b               #0x3a6c58
  }
}
