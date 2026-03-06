// lib: , url: package:flutter/src/material/expansion_tile_theme.dart

// class id: 1048734, size: 0x8
class :: {
}

// class id: 1618, size: 0x3c, field offset: 0x8
//   const constructor, 
class ExpansionTileThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x300e0c, size: 0x70
    // 0x300e0c: EnterFrame
    //     0x300e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x300e10: mov             fp, SP
    // 0x300e14: AllocStack(0x58)
    //     0x300e14: sub             SP, SP, #0x58
    // 0x300e18: CheckStackOverflow
    //     0x300e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x300e1c: cmp             SP, x16
    //     0x300e20: b.ls            #0x300e74
    // 0x300e24: stp             NULL, NULL, [SP, #0x48]
    // 0x300e28: stp             NULL, NULL, [SP, #0x38]
    // 0x300e2c: stp             NULL, NULL, [SP, #0x28]
    // 0x300e30: stp             NULL, NULL, [SP, #0x18]
    // 0x300e34: stp             NULL, NULL, [SP, #8]
    // 0x300e38: str             NULL, [SP]
    // 0x300e3c: r1 = Null
    //     0x300e3c: mov             x1, NULL
    // 0x300e40: r2 = Null
    //     0x300e40: mov             x2, NULL
    // 0x300e44: r4 = const [0, 0xd, 0xb, 0xd, null]
    //     0x300e44: add             x4, PP, #0xe, lsl #12  ; [pp+0xe9b8] List(5) [0, 0xd, 0xb, 0xd, Null]
    //     0x300e48: ldr             x4, [x4, #0x9b8]
    // 0x300e4c: r0 = hash()
    //     0x300e4c: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x300e50: mov             x2, x0
    // 0x300e54: r0 = BoxInt64Instr(r2)
    //     0x300e54: sbfiz           x0, x2, #1, #0x1f
    //     0x300e58: cmp             x2, x0, asr #1
    //     0x300e5c: b.eq            #0x300e68
    //     0x300e60: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x300e64: stur            x2, [x0, #7]
    // 0x300e68: LeaveFrame
    //     0x300e68: mov             SP, fp
    //     0x300e6c: ldp             fp, lr, [SP], #0x10
    // 0x300e70: ret
    //     0x300e70: ret             
    // 0x300e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x300e74: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x300e78: b               #0x300e24
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x3691cc, size: 0x118
    // 0x3691cc: EnterFrame
    //     0x3691cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3691d0: mov             fp, SP
    // 0x3691d4: AllocStack(0x10)
    //     0x3691d4: sub             SP, SP, #0x10
    // 0x3691d8: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x3691d8: mov             x0, x1
    //     0x3691dc: stur            d0, [fp, #-0x10]
    // 0x3691e0: CheckStackOverflow
    //     0x3691e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3691e4: cmp             SP, x16
    //     0x3691e8: b.ls            #0x3692cc
    // 0x3691ec: cmp             w0, w2
    // 0x3691f0: b.ne            #0x369200
    // 0x3691f4: LeaveFrame
    //     0x3691f4: mov             SP, fp
    //     0x3691f8: ldp             fp, lr, [SP], #0x10
    // 0x3691fc: ret
    //     0x3691fc: ret             
    // 0x369200: r0 = inline_Allocate_Double()
    //     0x369200: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x369204: add             x0, x0, #0x10
    //     0x369208: cmp             x1, x0
    //     0x36920c: b.ls            #0x3692d4
    //     0x369210: str             x0, [THR, #0x50]  ; THR::top
    //     0x369214: sub             x0, x0, #0xf
    //     0x369218: movz            x1, #0xe15c
    //     0x36921c: movk            x1, #0x3, lsl #16
    //     0x369220: stur            x1, [x0, #-1]
    // 0x369224: StoreField: r0->field_7 = d0
    //     0x369224: stur            d0, [x0, #7]
    // 0x369228: mov             x3, x0
    // 0x36922c: stur            x0, [fp, #-8]
    // 0x369230: r1 = Null
    //     0x369230: mov             x1, NULL
    // 0x369234: r2 = Null
    //     0x369234: mov             x2, NULL
    // 0x369238: r0 = lerp()
    //     0x369238: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x36923c: ldur            x3, [fp, #-8]
    // 0x369240: r1 = Null
    //     0x369240: mov             x1, NULL
    // 0x369244: r2 = Null
    //     0x369244: mov             x2, NULL
    // 0x369248: r0 = lerp()
    //     0x369248: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x36924c: ldur            x3, [fp, #-8]
    // 0x369250: r1 = Null
    //     0x369250: mov             x1, NULL
    // 0x369254: r2 = Null
    //     0x369254: mov             x2, NULL
    // 0x369258: r0 = lerp()
    //     0x369258: bl              #0x364584  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x36925c: ldur            d0, [fp, #-0x10]
    // 0x369260: r1 = Null
    //     0x369260: mov             x1, NULL
    // 0x369264: r2 = Null
    //     0x369264: mov             x2, NULL
    // 0x369268: r0 = lerp()
    //     0x369268: bl              #0x36398c  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x36926c: ldur            x3, [fp, #-8]
    // 0x369270: r1 = Null
    //     0x369270: mov             x1, NULL
    // 0x369274: r2 = Null
    //     0x369274: mov             x2, NULL
    // 0x369278: r0 = lerp()
    //     0x369278: bl              #0x364584  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x36927c: ldur            x3, [fp, #-8]
    // 0x369280: r1 = Null
    //     0x369280: mov             x1, NULL
    // 0x369284: r2 = Null
    //     0x369284: mov             x2, NULL
    // 0x369288: r0 = lerp()
    //     0x369288: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x36928c: ldur            x3, [fp, #-8]
    // 0x369290: r1 = Null
    //     0x369290: mov             x1, NULL
    // 0x369294: r2 = Null
    //     0x369294: mov             x2, NULL
    // 0x369298: r0 = lerp()
    //     0x369298: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x36929c: ldur            x3, [fp, #-8]
    // 0x3692a0: r1 = Null
    //     0x3692a0: mov             x1, NULL
    // 0x3692a4: r2 = Null
    //     0x3692a4: mov             x2, NULL
    // 0x3692a8: r0 = lerp()
    //     0x3692a8: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x3692ac: ldur            x3, [fp, #-8]
    // 0x3692b0: r1 = Null
    //     0x3692b0: mov             x1, NULL
    // 0x3692b4: r2 = Null
    //     0x3692b4: mov             x2, NULL
    // 0x3692b8: r0 = lerp()
    //     0x3692b8: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x3692bc: r0 = ExpansionTileThemeData()
    //     0x3692bc: bl              #0x3692e4  ; AllocateExpansionTileThemeDataStub -> ExpansionTileThemeData (size=0x3c)
    // 0x3692c0: LeaveFrame
    //     0x3692c0: mov             SP, fp
    //     0x3692c4: ldp             fp, lr, [SP], #0x10
    // 0x3692c8: ret
    //     0x3692c8: ret             
    // 0x3692cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x3692cc: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3692d0: b               #0x3691ec
    // 0x3692d4: SaveReg d0
    //     0x3692d4: str             q0, [SP, #-0x10]!
    // 0x3692d8: r0 = AllocateDouble()
    //     0x3692d8: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3692dc: RestoreReg d0
    //     0x3692dc: ldr             q0, [SP], #0x10
    // 0x3692e0: b               #0x369224
  }
  _ ==(/* No info */) {
    // ** addr: 0x3a9ce0, size: 0xcc
    // 0x3a9ce0: EnterFrame
    //     0x3a9ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x3a9ce4: mov             fp, SP
    // 0x3a9ce8: AllocStack(0x10)
    //     0x3a9ce8: sub             SP, SP, #0x10
    // 0x3a9cec: CheckStackOverflow
    //     0x3a9cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a9cf0: cmp             SP, x16
    //     0x3a9cf4: b.ls            #0x3a9da4
    // 0x3a9cf8: ldr             x0, [fp, #0x10]
    // 0x3a9cfc: cmp             w0, NULL
    // 0x3a9d00: b.ne            #0x3a9d14
    // 0x3a9d04: r0 = false
    //     0x3a9d04: add             x0, NULL, #0x30  ; false
    // 0x3a9d08: LeaveFrame
    //     0x3a9d08: mov             SP, fp
    //     0x3a9d0c: ldp             fp, lr, [SP], #0x10
    // 0x3a9d10: ret
    //     0x3a9d10: ret             
    // 0x3a9d14: ldr             x1, [fp, #0x18]
    // 0x3a9d18: cmp             w1, w0
    // 0x3a9d1c: b.ne            #0x3a9d30
    // 0x3a9d20: r0 = true
    //     0x3a9d20: add             x0, NULL, #0x20  ; true
    // 0x3a9d24: LeaveFrame
    //     0x3a9d24: mov             SP, fp
    //     0x3a9d28: ldp             fp, lr, [SP], #0x10
    // 0x3a9d2c: ret
    //     0x3a9d2c: ret             
    // 0x3a9d30: str             x0, [SP]
    // 0x3a9d34: r0 = runtimeType()
    //     0x3a9d34: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3a9d38: r1 = LoadClassIdInstr(r0)
    //     0x3a9d38: ldur            x1, [x0, #-1]
    //     0x3a9d3c: ubfx            x1, x1, #0xc, #0x14
    // 0x3a9d40: r16 = ExpansionTileThemeData
    //     0x3a9d40: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb38] Type: ExpansionTileThemeData
    //     0x3a9d44: ldr             x16, [x16, #0xb38]
    // 0x3a9d48: stp             x16, x0, [SP]
    // 0x3a9d4c: mov             x0, x1
    // 0x3a9d50: mov             lr, x0
    // 0x3a9d54: ldr             lr, [x21, lr, lsl #3]
    // 0x3a9d58: blr             lr
    // 0x3a9d5c: tbz             w0, #4, #0x3a9d70
    // 0x3a9d60: r0 = false
    //     0x3a9d60: add             x0, NULL, #0x30  ; false
    // 0x3a9d64: LeaveFrame
    //     0x3a9d64: mov             SP, fp
    //     0x3a9d68: ldp             fp, lr, [SP], #0x10
    // 0x3a9d6c: ret
    //     0x3a9d6c: ret             
    // 0x3a9d70: ldr             x1, [fp, #0x10]
    // 0x3a9d74: r2 = 60
    //     0x3a9d74: movz            x2, #0x3c
    // 0x3a9d78: branchIfSmi(r1, 0x3a9d84)
    //     0x3a9d78: tbz             w1, #0, #0x3a9d84
    // 0x3a9d7c: r2 = LoadClassIdInstr(r1)
    //     0x3a9d7c: ldur            x2, [x1, #-1]
    //     0x3a9d80: ubfx            x2, x2, #0xc, #0x14
    // 0x3a9d84: cmp             x2, #0x652
    // 0x3a9d88: b.ne            #0x3a9d94
    // 0x3a9d8c: r0 = true
    //     0x3a9d8c: add             x0, NULL, #0x20  ; true
    // 0x3a9d90: b               #0x3a9d98
    // 0x3a9d94: r0 = false
    //     0x3a9d94: add             x0, NULL, #0x30  ; false
    // 0x3a9d98: LeaveFrame
    //     0x3a9d98: mov             SP, fp
    //     0x3a9d9c: ldp             fp, lr, [SP], #0x10
    // 0x3a9da0: ret
    //     0x3a9da0: ret             
    // 0x3a9da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a9da4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a9da8: b               #0x3a9cf8
  }
}
