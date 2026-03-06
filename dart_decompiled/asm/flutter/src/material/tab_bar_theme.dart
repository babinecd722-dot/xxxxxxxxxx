// lib: , url: package:flutter/src/material/tab_bar_theme.dart

// class id: 1048782, size: 0x8
class :: {
}

// class id: 1571, size: 0x4c, field offset: 0x8
//   const constructor, 
class TabBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x301d44, size: 0x78
    // 0x301d44: EnterFrame
    //     0x301d44: stp             fp, lr, [SP, #-0x10]!
    //     0x301d48: mov             fp, SP
    // 0x301d4c: AllocStack(0x78)
    //     0x301d4c: sub             SP, SP, #0x78
    // 0x301d50: CheckStackOverflow
    //     0x301d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x301d54: cmp             SP, x16
    //     0x301d58: b.ls            #0x301db4
    // 0x301d5c: stp             NULL, NULL, [SP, #0x68]
    // 0x301d60: stp             NULL, NULL, [SP, #0x58]
    // 0x301d64: stp             NULL, NULL, [SP, #0x48]
    // 0x301d68: stp             NULL, NULL, [SP, #0x38]
    // 0x301d6c: stp             NULL, NULL, [SP, #0x28]
    // 0x301d70: stp             NULL, NULL, [SP, #0x18]
    // 0x301d74: stp             NULL, NULL, [SP, #8]
    // 0x301d78: str             NULL, [SP]
    // 0x301d7c: r1 = Null
    //     0x301d7c: mov             x1, NULL
    // 0x301d80: r2 = Null
    //     0x301d80: mov             x2, NULL
    // 0x301d84: r4 = const [0, 0x11, 0xf, 0x11, null]
    //     0x301d84: add             x4, PP, #0xe, lsl #12  ; [pp+0xe980] List(5) [0, 0x11, 0xf, 0x11, Null]
    //     0x301d88: ldr             x4, [x4, #0x980]
    // 0x301d8c: r0 = hash()
    //     0x301d8c: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x301d90: mov             x2, x0
    // 0x301d94: r0 = BoxInt64Instr(r2)
    //     0x301d94: sbfiz           x0, x2, #1, #0x1f
    //     0x301d98: cmp             x2, x0, asr #1
    //     0x301d9c: b.eq            #0x301da8
    //     0x301da0: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x301da4: stur            x2, [x0, #7]
    // 0x301da8: LeaveFrame
    //     0x301da8: mov             SP, fp
    //     0x301dac: ldp             fp, lr, [SP], #0x10
    // 0x301db0: ret
    //     0x301db0: ret             
    // 0x301db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x301db4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x301db8: b               #0x301d5c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x3677c8, size: 0xf4
    // 0x3677c8: EnterFrame
    //     0x3677c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3677cc: mov             fp, SP
    // 0x3677d0: AllocStack(0x8)
    //     0x3677d0: sub             SP, SP, #8
    // 0x3677d4: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x3677d4: mov             x0, x1
    // 0x3677d8: CheckStackOverflow
    //     0x3677d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3677dc: cmp             SP, x16
    //     0x3677e0: b.ls            #0x3678a4
    // 0x3677e4: cmp             w0, w2
    // 0x3677e8: b.ne            #0x3677f8
    // 0x3677ec: LeaveFrame
    //     0x3677ec: mov             SP, fp
    //     0x3677f0: ldp             fp, lr, [SP], #0x10
    // 0x3677f4: ret
    //     0x3677f4: ret             
    // 0x3677f8: r0 = inline_Allocate_Double()
    //     0x3677f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3677fc: add             x0, x0, #0x10
    //     0x367800: cmp             x1, x0
    //     0x367804: b.ls            #0x3678ac
    //     0x367808: str             x0, [THR, #0x50]  ; THR::top
    //     0x36780c: sub             x0, x0, #0xf
    //     0x367810: movz            x1, #0xe15c
    //     0x367814: movk            x1, #0x3, lsl #16
    //     0x367818: stur            x1, [x0, #-1]
    // 0x36781c: StoreField: r0->field_7 = d0
    //     0x36781c: stur            d0, [x0, #7]
    // 0x367820: mov             x3, x0
    // 0x367824: stur            x0, [fp, #-8]
    // 0x367828: r1 = Null
    //     0x367828: mov             x1, NULL
    // 0x36782c: r2 = Null
    //     0x36782c: mov             x2, NULL
    // 0x367830: r0 = lerp()
    //     0x367830: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x367834: ldur            x3, [fp, #-8]
    // 0x367838: r1 = Null
    //     0x367838: mov             x1, NULL
    // 0x36783c: r2 = Null
    //     0x36783c: mov             x2, NULL
    // 0x367840: r0 = lerp()
    //     0x367840: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x367844: ldur            x3, [fp, #-8]
    // 0x367848: r1 = Null
    //     0x367848: mov             x1, NULL
    // 0x36784c: r2 = Null
    //     0x36784c: mov             x2, NULL
    // 0x367850: r0 = lerp()
    //     0x367850: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x367854: ldur            x3, [fp, #-8]
    // 0x367858: r1 = Null
    //     0x367858: mov             x1, NULL
    // 0x36785c: r2 = Null
    //     0x36785c: mov             x2, NULL
    // 0x367860: r0 = lerp()
    //     0x367860: bl              #0x364584  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x367864: ldur            x3, [fp, #-8]
    // 0x367868: r1 = Null
    //     0x367868: mov             x1, NULL
    // 0x36786c: r2 = Null
    //     0x36786c: mov             x2, NULL
    // 0x367870: r0 = lerp()
    //     0x367870: bl              #0x3654d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x367874: ldur            x3, [fp, #-8]
    // 0x367878: r1 = Null
    //     0x367878: mov             x1, NULL
    // 0x36787c: r2 = Null
    //     0x36787c: mov             x2, NULL
    // 0x367880: r0 = lerp()
    //     0x367880: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x367884: ldur            x3, [fp, #-8]
    // 0x367888: r1 = Null
    //     0x367888: mov             x1, NULL
    // 0x36788c: r2 = Null
    //     0x36788c: mov             x2, NULL
    // 0x367890: r0 = lerp()
    //     0x367890: bl              #0x3654d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x367894: r0 = TabBarThemeData()
    //     0x367894: bl              #0x3678bc  ; AllocateTabBarThemeDataStub -> TabBarThemeData (size=0x4c)
    // 0x367898: LeaveFrame
    //     0x367898: mov             SP, fp
    //     0x36789c: ldp             fp, lr, [SP], #0x10
    // 0x3678a0: ret
    //     0x3678a0: ret             
    // 0x3678a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x3678a4: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3678a8: b               #0x3677e4
    // 0x3678ac: SaveReg d0
    //     0x3678ac: str             q0, [SP, #-0x10]!
    // 0x3678b0: r0 = AllocateDouble()
    //     0x3678b0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3678b4: RestoreReg d0
    //     0x3678b4: ldr             q0, [SP], #0x10
    // 0x3678b8: b               #0x36781c
  }
  _ ==(/* No info */) {
    // ** addr: 0x3abe5c, size: 0xcc
    // 0x3abe5c: EnterFrame
    //     0x3abe5c: stp             fp, lr, [SP, #-0x10]!
    //     0x3abe60: mov             fp, SP
    // 0x3abe64: AllocStack(0x10)
    //     0x3abe64: sub             SP, SP, #0x10
    // 0x3abe68: CheckStackOverflow
    //     0x3abe68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3abe6c: cmp             SP, x16
    //     0x3abe70: b.ls            #0x3abf20
    // 0x3abe74: ldr             x0, [fp, #0x10]
    // 0x3abe78: cmp             w0, NULL
    // 0x3abe7c: b.ne            #0x3abe90
    // 0x3abe80: r0 = false
    //     0x3abe80: add             x0, NULL, #0x30  ; false
    // 0x3abe84: LeaveFrame
    //     0x3abe84: mov             SP, fp
    //     0x3abe88: ldp             fp, lr, [SP], #0x10
    // 0x3abe8c: ret
    //     0x3abe8c: ret             
    // 0x3abe90: ldr             x1, [fp, #0x18]
    // 0x3abe94: cmp             w1, w0
    // 0x3abe98: b.ne            #0x3abeac
    // 0x3abe9c: r0 = true
    //     0x3abe9c: add             x0, NULL, #0x20  ; true
    // 0x3abea0: LeaveFrame
    //     0x3abea0: mov             SP, fp
    //     0x3abea4: ldp             fp, lr, [SP], #0x10
    // 0x3abea8: ret
    //     0x3abea8: ret             
    // 0x3abeac: str             x0, [SP]
    // 0x3abeb0: r0 = runtimeType()
    //     0x3abeb0: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3abeb4: r1 = LoadClassIdInstr(r0)
    //     0x3abeb4: ldur            x1, [x0, #-1]
    //     0x3abeb8: ubfx            x1, x1, #0xc, #0x14
    // 0x3abebc: r16 = TabBarThemeData
    //     0x3abebc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe978] Type: TabBarThemeData
    //     0x3abec0: ldr             x16, [x16, #0x978]
    // 0x3abec4: stp             x16, x0, [SP]
    // 0x3abec8: mov             x0, x1
    // 0x3abecc: mov             lr, x0
    // 0x3abed0: ldr             lr, [x21, lr, lsl #3]
    // 0x3abed4: blr             lr
    // 0x3abed8: tbz             w0, #4, #0x3abeec
    // 0x3abedc: r0 = false
    //     0x3abedc: add             x0, NULL, #0x30  ; false
    // 0x3abee0: LeaveFrame
    //     0x3abee0: mov             SP, fp
    //     0x3abee4: ldp             fp, lr, [SP], #0x10
    // 0x3abee8: ret
    //     0x3abee8: ret             
    // 0x3abeec: ldr             x1, [fp, #0x10]
    // 0x3abef0: r2 = 60
    //     0x3abef0: movz            x2, #0x3c
    // 0x3abef4: branchIfSmi(r1, 0x3abf00)
    //     0x3abef4: tbz             w1, #0, #0x3abf00
    // 0x3abef8: r2 = LoadClassIdInstr(r1)
    //     0x3abef8: ldur            x2, [x1, #-1]
    //     0x3abefc: ubfx            x2, x2, #0xc, #0x14
    // 0x3abf00: cmp             x2, #0x623
    // 0x3abf04: b.ne            #0x3abf10
    // 0x3abf08: r0 = true
    //     0x3abf08: add             x0, NULL, #0x20  ; true
    // 0x3abf0c: b               #0x3abf14
    // 0x3abf10: r0 = false
    //     0x3abf10: add             x0, NULL, #0x30  ; false
    // 0x3abf14: LeaveFrame
    //     0x3abf14: mov             SP, fp
    //     0x3abf18: ldp             fp, lr, [SP], #0x10
    // 0x3abf1c: ret
    //     0x3abf1c: ret             
    // 0x3abf20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3abf20: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3abf24: b               #0x3abe74
  }
}
