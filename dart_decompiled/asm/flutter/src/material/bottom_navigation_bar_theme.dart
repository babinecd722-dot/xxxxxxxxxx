// lib: , url: package:flutter/src/material/bottom_navigation_bar_theme.dart

// class id: 1048708, size: 0x8
class :: {
}

// class id: 1649, size: 0x40, field offset: 0x8
//   const constructor, 
class BottomNavigationBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x2ff414, size: 0x88
    // 0x2ff414: EnterFrame
    //     0x2ff414: stp             fp, lr, [SP, #-0x10]!
    //     0x2ff418: mov             fp, SP
    // 0x2ff41c: AllocStack(0x60)
    //     0x2ff41c: sub             SP, SP, #0x60
    // 0x2ff420: CheckStackOverflow
    //     0x2ff420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ff424: cmp             SP, x16
    //     0x2ff428: b.ls            #0x2ff494
    // 0x2ff42c: ldr             x0, [fp, #0x10]
    // 0x2ff430: LoadField: r2 = r0->field_b
    //     0x2ff430: ldur            w2, [x0, #0xb]
    // 0x2ff434: DecompressPointer r2
    //     0x2ff434: add             x2, x2, HEAP, lsl #32
    // 0x2ff438: LoadField: r1 = r0->field_f
    //     0x2ff438: ldur            w1, [x0, #0xf]
    // 0x2ff43c: DecompressPointer r1
    //     0x2ff43c: add             x1, x1, HEAP, lsl #32
    // 0x2ff440: LoadField: r3 = r0->field_13
    //     0x2ff440: ldur            w3, [x0, #0x13]
    // 0x2ff444: DecompressPointer r3
    //     0x2ff444: add             x3, x3, HEAP, lsl #32
    // 0x2ff448: stp             x3, x1, [SP, #0x50]
    // 0x2ff44c: stp             NULL, NULL, [SP, #0x40]
    // 0x2ff450: stp             NULL, NULL, [SP, #0x30]
    // 0x2ff454: stp             NULL, NULL, [SP, #0x20]
    // 0x2ff458: stp             NULL, NULL, [SP, #0x10]
    // 0x2ff45c: stp             NULL, NULL, [SP]
    // 0x2ff460: r1 = Null
    //     0x2ff460: mov             x1, NULL
    // 0x2ff464: r4 = const [0, 0xe, 0xc, 0xe, null]
    //     0x2ff464: add             x4, PP, #0xe, lsl #12  ; [pp+0xebc0] List(5) [0, 0xe, 0xc, 0xe, Null]
    //     0x2ff468: ldr             x4, [x4, #0xbc0]
    // 0x2ff46c: r0 = hash()
    //     0x2ff46c: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x2ff470: mov             x2, x0
    // 0x2ff474: r0 = BoxInt64Instr(r2)
    //     0x2ff474: sbfiz           x0, x2, #1, #0x1f
    //     0x2ff478: cmp             x2, x0, asr #1
    //     0x2ff47c: b.eq            #0x2ff488
    //     0x2ff480: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2ff484: stur            x2, [x0, #7]
    // 0x2ff488: LeaveFrame
    //     0x2ff488: mov             SP, fp
    //     0x2ff48c: ldp             fp, lr, [SP], #0x10
    // 0x2ff490: ret
    //     0x2ff490: ret             
    // 0x2ff494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ff494: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ff498: b               #0x2ff42c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x36aa38, size: 0x17c
    // 0x36aa38: EnterFrame
    //     0x36aa38: stp             fp, lr, [SP, #-0x10]!
    //     0x36aa3c: mov             fp, SP
    // 0x36aa40: AllocStack(0x28)
    //     0x36aa40: sub             SP, SP, #0x28
    // 0x36aa44: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x36aa44: mov             x4, x1
    //     0x36aa48: mov             x0, x2
    //     0x36aa4c: stur            x1, [fp, #-0x10]
    //     0x36aa50: stur            x2, [fp, #-0x18]
    // 0x36aa54: CheckStackOverflow
    //     0x36aa54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36aa58: cmp             SP, x16
    //     0x36aa5c: b.ls            #0x36ab90
    // 0x36aa60: cmp             w4, w0
    // 0x36aa64: b.ne            #0x36aa78
    // 0x36aa68: mov             x0, x4
    // 0x36aa6c: LeaveFrame
    //     0x36aa6c: mov             SP, fp
    //     0x36aa70: ldp             fp, lr, [SP], #0x10
    // 0x36aa74: ret
    //     0x36aa74: ret             
    // 0x36aa78: r5 = inline_Allocate_Double()
    //     0x36aa78: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x36aa7c: add             x5, x5, #0x10
    //     0x36aa80: cmp             x1, x5
    //     0x36aa84: b.ls            #0x36ab98
    //     0x36aa88: str             x5, [THR, #0x50]  ; THR::top
    //     0x36aa8c: sub             x5, x5, #0xf
    //     0x36aa90: movz            x1, #0xe15c
    //     0x36aa94: movk            x1, #0x3, lsl #16
    //     0x36aa98: stur            x1, [x5, #-1]
    // 0x36aa9c: StoreField: r5->field_7 = d0
    //     0x36aa9c: stur            d0, [x5, #7]
    // 0x36aaa0: mov             x3, x5
    // 0x36aaa4: stur            x5, [fp, #-8]
    // 0x36aaa8: r1 = Null
    //     0x36aaa8: mov             x1, NULL
    // 0x36aaac: r2 = Null
    //     0x36aaac: mov             x2, NULL
    // 0x36aab0: r0 = lerp()
    //     0x36aab0: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x36aab4: ldur            x0, [fp, #-0x10]
    // 0x36aab8: LoadField: r1 = r0->field_b
    //     0x36aab8: ldur            w1, [x0, #0xb]
    // 0x36aabc: DecompressPointer r1
    //     0x36aabc: add             x1, x1, HEAP, lsl #32
    // 0x36aac0: ldur            x4, [fp, #-0x18]
    // 0x36aac4: LoadField: r2 = r4->field_b
    //     0x36aac4: ldur            w2, [x4, #0xb]
    // 0x36aac8: DecompressPointer r2
    //     0x36aac8: add             x2, x2, HEAP, lsl #32
    // 0x36aacc: ldur            x3, [fp, #-8]
    // 0x36aad0: r0 = lerpDouble()
    //     0x36aad0: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x36aad4: mov             x4, x0
    // 0x36aad8: ldur            x0, [fp, #-0x10]
    // 0x36aadc: stur            x4, [fp, #-0x20]
    // 0x36aae0: LoadField: r1 = r0->field_f
    //     0x36aae0: ldur            w1, [x0, #0xf]
    // 0x36aae4: DecompressPointer r1
    //     0x36aae4: add             x1, x1, HEAP, lsl #32
    // 0x36aae8: ldur            x5, [fp, #-0x18]
    // 0x36aaec: LoadField: r2 = r5->field_f
    //     0x36aaec: ldur            w2, [x5, #0xf]
    // 0x36aaf0: DecompressPointer r2
    //     0x36aaf0: add             x2, x2, HEAP, lsl #32
    // 0x36aaf4: ldur            x3, [fp, #-8]
    // 0x36aaf8: r0 = lerp()
    //     0x36aaf8: bl              #0x36b6bc  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x36aafc: mov             x4, x0
    // 0x36ab00: ldur            x0, [fp, #-0x10]
    // 0x36ab04: stur            x4, [fp, #-0x28]
    // 0x36ab08: LoadField: r1 = r0->field_13
    //     0x36ab08: ldur            w1, [x0, #0x13]
    // 0x36ab0c: DecompressPointer r1
    //     0x36ab0c: add             x1, x1, HEAP, lsl #32
    // 0x36ab10: ldur            x0, [fp, #-0x18]
    // 0x36ab14: LoadField: r2 = r0->field_13
    //     0x36ab14: ldur            w2, [x0, #0x13]
    // 0x36ab18: DecompressPointer r2
    //     0x36ab18: add             x2, x2, HEAP, lsl #32
    // 0x36ab1c: ldur            x3, [fp, #-8]
    // 0x36ab20: r0 = lerp()
    //     0x36ab20: bl              #0x36b6bc  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x36ab24: ldur            x3, [fp, #-8]
    // 0x36ab28: r1 = Null
    //     0x36ab28: mov             x1, NULL
    // 0x36ab2c: r2 = Null
    //     0x36ab2c: mov             x2, NULL
    // 0x36ab30: stur            x0, [fp, #-0x10]
    // 0x36ab34: r0 = lerp()
    //     0x36ab34: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x36ab38: ldur            x3, [fp, #-8]
    // 0x36ab3c: r1 = Null
    //     0x36ab3c: mov             x1, NULL
    // 0x36ab40: r2 = Null
    //     0x36ab40: mov             x2, NULL
    // 0x36ab44: r0 = lerp()
    //     0x36ab44: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x36ab48: ldur            x3, [fp, #-8]
    // 0x36ab4c: r1 = Null
    //     0x36ab4c: mov             x1, NULL
    // 0x36ab50: r2 = Null
    //     0x36ab50: mov             x2, NULL
    // 0x36ab54: r0 = lerp()
    //     0x36ab54: bl              #0x3654d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x36ab58: ldur            x3, [fp, #-8]
    // 0x36ab5c: r1 = Null
    //     0x36ab5c: mov             x1, NULL
    // 0x36ab60: r2 = Null
    //     0x36ab60: mov             x2, NULL
    // 0x36ab64: r0 = lerp()
    //     0x36ab64: bl              #0x3654d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x36ab68: r0 = BottomNavigationBarThemeData()
    //     0x36ab68: bl              #0x36abb4  ; AllocateBottomNavigationBarThemeDataStub -> BottomNavigationBarThemeData (size=0x40)
    // 0x36ab6c: ldur            x1, [fp, #-0x20]
    // 0x36ab70: StoreField: r0->field_b = r1
    //     0x36ab70: stur            w1, [x0, #0xb]
    // 0x36ab74: ldur            x1, [fp, #-0x28]
    // 0x36ab78: StoreField: r0->field_f = r1
    //     0x36ab78: stur            w1, [x0, #0xf]
    // 0x36ab7c: ldur            x1, [fp, #-0x10]
    // 0x36ab80: StoreField: r0->field_13 = r1
    //     0x36ab80: stur            w1, [x0, #0x13]
    // 0x36ab84: LeaveFrame
    //     0x36ab84: mov             SP, fp
    //     0x36ab88: ldp             fp, lr, [SP], #0x10
    // 0x36ab8c: ret
    //     0x36ab8c: ret             
    // 0x36ab90: r0 = StackOverflowSharedWithFPURegs()
    //     0x36ab90: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x36ab94: b               #0x36aa60
    // 0x36ab98: SaveReg d0
    //     0x36ab98: str             q0, [SP, #-0x10]!
    // 0x36ab9c: stp             x0, x4, [SP, #-0x10]!
    // 0x36aba0: r0 = AllocateDouble()
    //     0x36aba0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x36aba4: mov             x5, x0
    // 0x36aba8: ldp             x0, x4, [SP], #0x10
    // 0x36abac: RestoreReg d0
    //     0x36abac: ldr             q0, [SP], #0x10
    // 0x36abb0: b               #0x36aa9c
  }
  _ ==(/* No info */) {
    // ** addr: 0x3a6d78, size: 0x170
    // 0x3a6d78: EnterFrame
    //     0x3a6d78: stp             fp, lr, [SP, #-0x10]!
    //     0x3a6d7c: mov             fp, SP
    // 0x3a6d80: AllocStack(0x10)
    //     0x3a6d80: sub             SP, SP, #0x10
    // 0x3a6d84: CheckStackOverflow
    //     0x3a6d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a6d88: cmp             SP, x16
    //     0x3a6d8c: b.ls            #0x3a6ee0
    // 0x3a6d90: ldr             x0, [fp, #0x10]
    // 0x3a6d94: cmp             w0, NULL
    // 0x3a6d98: b.ne            #0x3a6dac
    // 0x3a6d9c: r0 = false
    //     0x3a6d9c: add             x0, NULL, #0x30  ; false
    // 0x3a6da0: LeaveFrame
    //     0x3a6da0: mov             SP, fp
    //     0x3a6da4: ldp             fp, lr, [SP], #0x10
    // 0x3a6da8: ret
    //     0x3a6da8: ret             
    // 0x3a6dac: ldr             x1, [fp, #0x18]
    // 0x3a6db0: cmp             w1, w0
    // 0x3a6db4: b.ne            #0x3a6dc8
    // 0x3a6db8: r0 = true
    //     0x3a6db8: add             x0, NULL, #0x20  ; true
    // 0x3a6dbc: LeaveFrame
    //     0x3a6dbc: mov             SP, fp
    //     0x3a6dc0: ldp             fp, lr, [SP], #0x10
    // 0x3a6dc4: ret
    //     0x3a6dc4: ret             
    // 0x3a6dc8: str             x0, [SP]
    // 0x3a6dcc: r0 = runtimeType()
    //     0x3a6dcc: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3a6dd0: r1 = LoadClassIdInstr(r0)
    //     0x3a6dd0: ldur            x1, [x0, #-1]
    //     0x3a6dd4: ubfx            x1, x1, #0xc, #0x14
    // 0x3a6dd8: r16 = BottomNavigationBarThemeData
    //     0x3a6dd8: add             x16, PP, #0xe, lsl #12  ; [pp+0xec18] Type: BottomNavigationBarThemeData
    //     0x3a6ddc: ldr             x16, [x16, #0xc18]
    // 0x3a6de0: stp             x16, x0, [SP]
    // 0x3a6de4: mov             x0, x1
    // 0x3a6de8: mov             lr, x0
    // 0x3a6dec: ldr             lr, [x21, lr, lsl #3]
    // 0x3a6df0: blr             lr
    // 0x3a6df4: tbz             w0, #4, #0x3a6e08
    // 0x3a6df8: r0 = false
    //     0x3a6df8: add             x0, NULL, #0x30  ; false
    // 0x3a6dfc: LeaveFrame
    //     0x3a6dfc: mov             SP, fp
    //     0x3a6e00: ldp             fp, lr, [SP], #0x10
    // 0x3a6e04: ret
    //     0x3a6e04: ret             
    // 0x3a6e08: ldr             x1, [fp, #0x10]
    // 0x3a6e0c: r0 = 60
    //     0x3a6e0c: movz            x0, #0x3c
    // 0x3a6e10: branchIfSmi(r1, 0x3a6e1c)
    //     0x3a6e10: tbz             w1, #0, #0x3a6e1c
    // 0x3a6e14: r0 = LoadClassIdInstr(r1)
    //     0x3a6e14: ldur            x0, [x1, #-1]
    //     0x3a6e18: ubfx            x0, x0, #0xc, #0x14
    // 0x3a6e1c: cmp             x0, #0x671
    // 0x3a6e20: b.ne            #0x3a6ed0
    // 0x3a6e24: ldr             x2, [fp, #0x18]
    // 0x3a6e28: LoadField: r0 = r1->field_b
    //     0x3a6e28: ldur            w0, [x1, #0xb]
    // 0x3a6e2c: DecompressPointer r0
    //     0x3a6e2c: add             x0, x0, HEAP, lsl #32
    // 0x3a6e30: LoadField: r3 = r2->field_b
    //     0x3a6e30: ldur            w3, [x2, #0xb]
    // 0x3a6e34: DecompressPointer r3
    //     0x3a6e34: add             x3, x3, HEAP, lsl #32
    // 0x3a6e38: r4 = LoadClassIdInstr(r0)
    //     0x3a6e38: ldur            x4, [x0, #-1]
    //     0x3a6e3c: ubfx            x4, x4, #0xc, #0x14
    // 0x3a6e40: stp             x3, x0, [SP]
    // 0x3a6e44: mov             x0, x4
    // 0x3a6e48: mov             lr, x0
    // 0x3a6e4c: ldr             lr, [x21, lr, lsl #3]
    // 0x3a6e50: blr             lr
    // 0x3a6e54: tbnz            w0, #4, #0x3a6ed0
    // 0x3a6e58: ldr             x2, [fp, #0x18]
    // 0x3a6e5c: ldr             x1, [fp, #0x10]
    // 0x3a6e60: LoadField: r0 = r1->field_f
    //     0x3a6e60: ldur            w0, [x1, #0xf]
    // 0x3a6e64: DecompressPointer r0
    //     0x3a6e64: add             x0, x0, HEAP, lsl #32
    // 0x3a6e68: LoadField: r3 = r2->field_f
    //     0x3a6e68: ldur            w3, [x2, #0xf]
    // 0x3a6e6c: DecompressPointer r3
    //     0x3a6e6c: add             x3, x3, HEAP, lsl #32
    // 0x3a6e70: r4 = LoadClassIdInstr(r0)
    //     0x3a6e70: ldur            x4, [x0, #-1]
    //     0x3a6e74: ubfx            x4, x4, #0xc, #0x14
    // 0x3a6e78: stp             x3, x0, [SP]
    // 0x3a6e7c: mov             x0, x4
    // 0x3a6e80: mov             lr, x0
    // 0x3a6e84: ldr             lr, [x21, lr, lsl #3]
    // 0x3a6e88: blr             lr
    // 0x3a6e8c: tbnz            w0, #4, #0x3a6ed0
    // 0x3a6e90: ldr             x1, [fp, #0x18]
    // 0x3a6e94: ldr             x0, [fp, #0x10]
    // 0x3a6e98: LoadField: r2 = r0->field_13
    //     0x3a6e98: ldur            w2, [x0, #0x13]
    // 0x3a6e9c: DecompressPointer r2
    //     0x3a6e9c: add             x2, x2, HEAP, lsl #32
    // 0x3a6ea0: LoadField: r0 = r1->field_13
    //     0x3a6ea0: ldur            w0, [x1, #0x13]
    // 0x3a6ea4: DecompressPointer r0
    //     0x3a6ea4: add             x0, x0, HEAP, lsl #32
    // 0x3a6ea8: r1 = LoadClassIdInstr(r2)
    //     0x3a6ea8: ldur            x1, [x2, #-1]
    //     0x3a6eac: ubfx            x1, x1, #0xc, #0x14
    // 0x3a6eb0: stp             x0, x2, [SP]
    // 0x3a6eb4: mov             x0, x1
    // 0x3a6eb8: mov             lr, x0
    // 0x3a6ebc: ldr             lr, [x21, lr, lsl #3]
    // 0x3a6ec0: blr             lr
    // 0x3a6ec4: tbnz            w0, #4, #0x3a6ed0
    // 0x3a6ec8: r0 = true
    //     0x3a6ec8: add             x0, NULL, #0x20  ; true
    // 0x3a6ecc: b               #0x3a6ed4
    // 0x3a6ed0: r0 = false
    //     0x3a6ed0: add             x0, NULL, #0x30  ; false
    // 0x3a6ed4: LeaveFrame
    //     0x3a6ed4: mov             SP, fp
    //     0x3a6ed8: ldp             fp, lr, [SP], #0x10
    // 0x3a6edc: ret
    //     0x3a6edc: ret             
    // 0x3a6ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a6ee0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a6ee4: b               #0x3a6d90
  }
}
