// lib: , url: package:flutter/src/material/dropdown_menu_theme.dart

// class id: 1048730, size: 0x8
class :: {
}

// class id: 1620, size: 0x18, field offset: 0x8
//   const constructor, 
class DropdownMenuThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x300da8, size: 0x64
    // 0x300da8: EnterFrame
    //     0x300da8: stp             fp, lr, [SP, #-0x10]!
    //     0x300dac: mov             fp, SP
    // 0x300db0: AllocStack(0x10)
    //     0x300db0: sub             SP, SP, #0x10
    // 0x300db4: CheckStackOverflow
    //     0x300db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x300db8: cmp             SP, x16
    //     0x300dbc: b.ls            #0x300e04
    // 0x300dc0: ldr             x0, [fp, #0x10]
    // 0x300dc4: LoadField: r1 = r0->field_f
    //     0x300dc4: ldur            w1, [x0, #0xf]
    // 0x300dc8: DecompressPointer r1
    //     0x300dc8: add             x1, x1, HEAP, lsl #32
    // 0x300dcc: stp             NULL, x1, [SP]
    // 0x300dd0: r1 = Null
    //     0x300dd0: mov             x1, NULL
    // 0x300dd4: r2 = Null
    //     0x300dd4: mov             x2, NULL
    // 0x300dd8: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x300dd8: ldr             x4, [PP, #0xec0]  ; [pp+0xec0] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x300ddc: r0 = hash()
    //     0x300ddc: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x300de0: mov             x2, x0
    // 0x300de4: r0 = BoxInt64Instr(r2)
    //     0x300de4: sbfiz           x0, x2, #1, #0x1f
    //     0x300de8: cmp             x2, x0, asr #1
    //     0x300dec: b.eq            #0x300df8
    //     0x300df0: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x300df4: stur            x2, [x0, #7]
    // 0x300df8: LeaveFrame
    //     0x300df8: mov             SP, fp
    //     0x300dfc: ldp             fp, lr, [SP], #0x10
    // 0x300e00: ret
    //     0x300e00: ret             
    // 0x300e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x300e04: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x300e08: b               #0x300dc0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x369368, size: 0xf0
    // 0x369368: EnterFrame
    //     0x369368: stp             fp, lr, [SP, #-0x10]!
    //     0x36936c: mov             fp, SP
    // 0x369370: AllocStack(0x20)
    //     0x369370: sub             SP, SP, #0x20
    // 0x369374: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x369374: mov             x4, x1
    //     0x369378: mov             x0, x2
    //     0x36937c: stur            x1, [fp, #-0x10]
    //     0x369380: stur            x2, [fp, #-0x18]
    //     0x369384: stur            d0, [fp, #-0x20]
    // 0x369388: CheckStackOverflow
    //     0x369388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36938c: cmp             SP, x16
    //     0x369390: b.ls            #0x369434
    // 0x369394: cmp             w4, w0
    // 0x369398: b.ne            #0x3693ac
    // 0x36939c: mov             x0, x4
    // 0x3693a0: LeaveFrame
    //     0x3693a0: mov             SP, fp
    //     0x3693a4: ldp             fp, lr, [SP], #0x10
    // 0x3693a8: ret
    //     0x3693a8: ret             
    // 0x3693ac: r5 = inline_Allocate_Double()
    //     0x3693ac: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x3693b0: add             x5, x5, #0x10
    //     0x3693b4: cmp             x1, x5
    //     0x3693b8: b.ls            #0x36943c
    //     0x3693bc: str             x5, [THR, #0x50]  ; THR::top
    //     0x3693c0: sub             x5, x5, #0xf
    //     0x3693c4: movz            x1, #0xe15c
    //     0x3693c8: movk            x1, #0x3, lsl #16
    //     0x3693cc: stur            x1, [x5, #-1]
    // 0x3693d0: StoreField: r5->field_7 = d0
    //     0x3693d0: stur            d0, [x5, #7]
    // 0x3693d4: mov             x3, x5
    // 0x3693d8: stur            x5, [fp, #-8]
    // 0x3693dc: r1 = Null
    //     0x3693dc: mov             x1, NULL
    // 0x3693e0: r2 = Null
    //     0x3693e0: mov             x2, NULL
    // 0x3693e4: r0 = lerp()
    //     0x3693e4: bl              #0x3654d0  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x3693e8: ldur            x0, [fp, #-0x10]
    // 0x3693ec: LoadField: r1 = r0->field_f
    //     0x3693ec: ldur            w1, [x0, #0xf]
    // 0x3693f0: DecompressPointer r1
    //     0x3693f0: add             x1, x1, HEAP, lsl #32
    // 0x3693f4: ldur            x0, [fp, #-0x18]
    // 0x3693f8: LoadField: r2 = r0->field_f
    //     0x3693f8: ldur            w2, [x0, #0xf]
    // 0x3693fc: DecompressPointer r2
    //     0x3693fc: add             x2, x2, HEAP, lsl #32
    // 0x369400: ldur            d0, [fp, #-0x20]
    // 0x369404: r0 = lerp()
    //     0x369404: bl              #0x368b30  ; [package:flutter/src/material/menu_style.dart] MenuStyle::lerp
    // 0x369408: ldur            x3, [fp, #-8]
    // 0x36940c: r1 = Null
    //     0x36940c: mov             x1, NULL
    // 0x369410: r2 = Null
    //     0x369410: mov             x2, NULL
    // 0x369414: stur            x0, [fp, #-8]
    // 0x369418: r0 = lerp()
    //     0x369418: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x36941c: r0 = DropdownMenuThemeData()
    //     0x36941c: bl              #0x369458  ; AllocateDropdownMenuThemeDataStub -> DropdownMenuThemeData (size=0x18)
    // 0x369420: ldur            x1, [fp, #-8]
    // 0x369424: StoreField: r0->field_f = r1
    //     0x369424: stur            w1, [x0, #0xf]
    // 0x369428: LeaveFrame
    //     0x369428: mov             SP, fp
    //     0x36942c: ldp             fp, lr, [SP], #0x10
    // 0x369430: ret
    //     0x369430: ret             
    // 0x369434: r0 = StackOverflowSharedWithFPURegs()
    //     0x369434: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x369438: b               #0x369394
    // 0x36943c: SaveReg d0
    //     0x36943c: str             q0, [SP, #-0x10]!
    // 0x369440: stp             x0, x4, [SP, #-0x10]!
    // 0x369444: r0 = AllocateDouble()
    //     0x369444: bl              #0x43102c  ; AllocateDoubleStub
    // 0x369448: mov             x5, x0
    // 0x36944c: ldp             x0, x4, [SP], #0x10
    // 0x369450: RestoreReg d0
    //     0x369450: ldr             q0, [SP], #0x10
    // 0x369454: b               #0x3693d0
  }
  _ ==(/* No info */) {
    // ** addr: 0x3a9ae8, size: 0x100
    // 0x3a9ae8: EnterFrame
    //     0x3a9ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x3a9aec: mov             fp, SP
    // 0x3a9af0: AllocStack(0x10)
    //     0x3a9af0: sub             SP, SP, #0x10
    // 0x3a9af4: CheckStackOverflow
    //     0x3a9af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a9af8: cmp             SP, x16
    //     0x3a9afc: b.ls            #0x3a9be0
    // 0x3a9b00: ldr             x0, [fp, #0x10]
    // 0x3a9b04: cmp             w0, NULL
    // 0x3a9b08: b.ne            #0x3a9b1c
    // 0x3a9b0c: r0 = false
    //     0x3a9b0c: add             x0, NULL, #0x30  ; false
    // 0x3a9b10: LeaveFrame
    //     0x3a9b10: mov             SP, fp
    //     0x3a9b14: ldp             fp, lr, [SP], #0x10
    // 0x3a9b18: ret
    //     0x3a9b18: ret             
    // 0x3a9b1c: ldr             x1, [fp, #0x18]
    // 0x3a9b20: cmp             w1, w0
    // 0x3a9b24: b.ne            #0x3a9b38
    // 0x3a9b28: r0 = true
    //     0x3a9b28: add             x0, NULL, #0x20  ; true
    // 0x3a9b2c: LeaveFrame
    //     0x3a9b2c: mov             SP, fp
    //     0x3a9b30: ldp             fp, lr, [SP], #0x10
    // 0x3a9b34: ret
    //     0x3a9b34: ret             
    // 0x3a9b38: str             x0, [SP]
    // 0x3a9b3c: r0 = runtimeType()
    //     0x3a9b3c: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3a9b40: r1 = LoadClassIdInstr(r0)
    //     0x3a9b40: ldur            x1, [x0, #-1]
    //     0x3a9b44: ubfx            x1, x1, #0xc, #0x14
    // 0x3a9b48: r16 = DropdownMenuThemeData
    //     0x3a9b48: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb48] Type: DropdownMenuThemeData
    //     0x3a9b4c: ldr             x16, [x16, #0xb48]
    // 0x3a9b50: stp             x16, x0, [SP]
    // 0x3a9b54: mov             x0, x1
    // 0x3a9b58: mov             lr, x0
    // 0x3a9b5c: ldr             lr, [x21, lr, lsl #3]
    // 0x3a9b60: blr             lr
    // 0x3a9b64: tbz             w0, #4, #0x3a9b78
    // 0x3a9b68: r0 = false
    //     0x3a9b68: add             x0, NULL, #0x30  ; false
    // 0x3a9b6c: LeaveFrame
    //     0x3a9b6c: mov             SP, fp
    //     0x3a9b70: ldp             fp, lr, [SP], #0x10
    // 0x3a9b74: ret
    //     0x3a9b74: ret             
    // 0x3a9b78: ldr             x0, [fp, #0x10]
    // 0x3a9b7c: r1 = 60
    //     0x3a9b7c: movz            x1, #0x3c
    // 0x3a9b80: branchIfSmi(r0, 0x3a9b8c)
    //     0x3a9b80: tbz             w0, #0, #0x3a9b8c
    // 0x3a9b84: r1 = LoadClassIdInstr(r0)
    //     0x3a9b84: ldur            x1, [x0, #-1]
    //     0x3a9b88: ubfx            x1, x1, #0xc, #0x14
    // 0x3a9b8c: cmp             x1, #0x654
    // 0x3a9b90: b.ne            #0x3a9bd0
    // 0x3a9b94: ldr             x1, [fp, #0x18]
    // 0x3a9b98: LoadField: r2 = r0->field_f
    //     0x3a9b98: ldur            w2, [x0, #0xf]
    // 0x3a9b9c: DecompressPointer r2
    //     0x3a9b9c: add             x2, x2, HEAP, lsl #32
    // 0x3a9ba0: LoadField: r0 = r1->field_f
    //     0x3a9ba0: ldur            w0, [x1, #0xf]
    // 0x3a9ba4: DecompressPointer r0
    //     0x3a9ba4: add             x0, x0, HEAP, lsl #32
    // 0x3a9ba8: r1 = LoadClassIdInstr(r2)
    //     0x3a9ba8: ldur            x1, [x2, #-1]
    //     0x3a9bac: ubfx            x1, x1, #0xc, #0x14
    // 0x3a9bb0: stp             x0, x2, [SP]
    // 0x3a9bb4: mov             x0, x1
    // 0x3a9bb8: mov             lr, x0
    // 0x3a9bbc: ldr             lr, [x21, lr, lsl #3]
    // 0x3a9bc0: blr             lr
    // 0x3a9bc4: tbnz            w0, #4, #0x3a9bd0
    // 0x3a9bc8: r0 = true
    //     0x3a9bc8: add             x0, NULL, #0x20  ; true
    // 0x3a9bcc: b               #0x3a9bd4
    // 0x3a9bd0: r0 = false
    //     0x3a9bd0: add             x0, NULL, #0x30  ; false
    // 0x3a9bd4: LeaveFrame
    //     0x3a9bd4: mov             SP, fp
    //     0x3a9bd8: ldp             fp, lr, [SP], #0x10
    // 0x3a9bdc: ret
    //     0x3a9bdc: ret             
    // 0x3a9be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a9be0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a9be4: b               #0x3a9b00
  }
}
