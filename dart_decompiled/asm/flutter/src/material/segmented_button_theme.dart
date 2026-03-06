// lib: , url: package:flutter/src/material/segmented_button_theme.dart

// class id: 1048774, size: 0x8
class :: {
}

// class id: 1575, size: 0x10, field offset: 0x8
//   const constructor, 
class SegmentedButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x301b0c, size: 0x58
    // 0x301b0c: EnterFrame
    //     0x301b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x301b10: mov             fp, SP
    // 0x301b14: CheckStackOverflow
    //     0x301b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x301b18: cmp             SP, x16
    //     0x301b1c: b.ls            #0x301b5c
    // 0x301b20: ldr             x0, [fp, #0x10]
    // 0x301b24: LoadField: r1 = r0->field_7
    //     0x301b24: ldur            w1, [x0, #7]
    // 0x301b28: DecompressPointer r1
    //     0x301b28: add             x1, x1, HEAP, lsl #32
    // 0x301b2c: r2 = Null
    //     0x301b2c: mov             x2, NULL
    // 0x301b30: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x301b30: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x301b34: r0 = hash()
    //     0x301b34: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x301b38: mov             x2, x0
    // 0x301b3c: r0 = BoxInt64Instr(r2)
    //     0x301b3c: sbfiz           x0, x2, #1, #0x1f
    //     0x301b40: cmp             x2, x0, asr #1
    //     0x301b44: b.eq            #0x301b50
    //     0x301b48: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x301b4c: stur            x2, [x0, #7]
    // 0x301b50: LeaveFrame
    //     0x301b50: mov             SP, fp
    //     0x301b54: ldp             fp, lr, [SP], #0x10
    // 0x301b58: ret
    //     0x301b58: ret             
    // 0x301b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x301b5c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x301b60: b               #0x301b20
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x367da4, size: 0x6c
    // 0x367da4: EnterFrame
    //     0x367da4: stp             fp, lr, [SP, #-0x10]!
    //     0x367da8: mov             fp, SP
    // 0x367dac: AllocStack(0x8)
    //     0x367dac: sub             SP, SP, #8
    // 0x367db0: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x367db0: mov             x0, x1
    // 0x367db4: CheckStackOverflow
    //     0x367db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x367db8: cmp             SP, x16
    //     0x367dbc: b.ls            #0x367e08
    // 0x367dc0: cmp             w0, w2
    // 0x367dc4: b.ne            #0x367dd4
    // 0x367dc8: LeaveFrame
    //     0x367dc8: mov             SP, fp
    //     0x367dcc: ldp             fp, lr, [SP], #0x10
    // 0x367dd0: ret
    //     0x367dd0: ret             
    // 0x367dd4: LoadField: r1 = r0->field_7
    //     0x367dd4: ldur            w1, [x0, #7]
    // 0x367dd8: DecompressPointer r1
    //     0x367dd8: add             x1, x1, HEAP, lsl #32
    // 0x367ddc: LoadField: r0 = r2->field_7
    //     0x367ddc: ldur            w0, [x2, #7]
    // 0x367de0: DecompressPointer r0
    //     0x367de0: add             x0, x0, HEAP, lsl #32
    // 0x367de4: mov             x2, x0
    // 0x367de8: r0 = lerp()
    //     0x367de8: bl              #0x36313c  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x367dec: stur            x0, [fp, #-8]
    // 0x367df0: r0 = SegmentedButtonThemeData()
    //     0x367df0: bl              #0x367e10  ; AllocateSegmentedButtonThemeDataStub -> SegmentedButtonThemeData (size=0x10)
    // 0x367df4: ldur            x1, [fp, #-8]
    // 0x367df8: StoreField: r0->field_7 = r1
    //     0x367df8: stur            w1, [x0, #7]
    // 0x367dfc: LeaveFrame
    //     0x367dfc: mov             SP, fp
    //     0x367e00: ldp             fp, lr, [SP], #0x10
    // 0x367e04: ret
    //     0x367e04: ret             
    // 0x367e08: r0 = StackOverflowSharedWithFPURegs()
    //     0x367e08: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x367e0c: b               #0x367dc0
  }
  _ ==(/* No info */) {
    // ** addr: 0x3ab97c, size: 0x100
    // 0x3ab97c: EnterFrame
    //     0x3ab97c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ab980: mov             fp, SP
    // 0x3ab984: AllocStack(0x10)
    //     0x3ab984: sub             SP, SP, #0x10
    // 0x3ab988: CheckStackOverflow
    //     0x3ab988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ab98c: cmp             SP, x16
    //     0x3ab990: b.ls            #0x3aba74
    // 0x3ab994: ldr             x0, [fp, #0x10]
    // 0x3ab998: cmp             w0, NULL
    // 0x3ab99c: b.ne            #0x3ab9b0
    // 0x3ab9a0: r0 = false
    //     0x3ab9a0: add             x0, NULL, #0x30  ; false
    // 0x3ab9a4: LeaveFrame
    //     0x3ab9a4: mov             SP, fp
    //     0x3ab9a8: ldp             fp, lr, [SP], #0x10
    // 0x3ab9ac: ret
    //     0x3ab9ac: ret             
    // 0x3ab9b0: ldr             x1, [fp, #0x18]
    // 0x3ab9b4: cmp             w1, w0
    // 0x3ab9b8: b.ne            #0x3ab9cc
    // 0x3ab9bc: r0 = true
    //     0x3ab9bc: add             x0, NULL, #0x20  ; true
    // 0x3ab9c0: LeaveFrame
    //     0x3ab9c0: mov             SP, fp
    //     0x3ab9c4: ldp             fp, lr, [SP], #0x10
    // 0x3ab9c8: ret
    //     0x3ab9c8: ret             
    // 0x3ab9cc: str             x0, [SP]
    // 0x3ab9d0: r0 = runtimeType()
    //     0x3ab9d0: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3ab9d4: r1 = LoadClassIdInstr(r0)
    //     0x3ab9d4: ldur            x1, [x0, #-1]
    //     0x3ab9d8: ubfx            x1, x1, #0xc, #0x14
    // 0x3ab9dc: r16 = SegmentedButtonThemeData
    //     0x3ab9dc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe9a8] Type: SegmentedButtonThemeData
    //     0x3ab9e0: ldr             x16, [x16, #0x9a8]
    // 0x3ab9e4: stp             x16, x0, [SP]
    // 0x3ab9e8: mov             x0, x1
    // 0x3ab9ec: mov             lr, x0
    // 0x3ab9f0: ldr             lr, [x21, lr, lsl #3]
    // 0x3ab9f4: blr             lr
    // 0x3ab9f8: tbz             w0, #4, #0x3aba0c
    // 0x3ab9fc: r0 = false
    //     0x3ab9fc: add             x0, NULL, #0x30  ; false
    // 0x3aba00: LeaveFrame
    //     0x3aba00: mov             SP, fp
    //     0x3aba04: ldp             fp, lr, [SP], #0x10
    // 0x3aba08: ret
    //     0x3aba08: ret             
    // 0x3aba0c: ldr             x0, [fp, #0x10]
    // 0x3aba10: r1 = 60
    //     0x3aba10: movz            x1, #0x3c
    // 0x3aba14: branchIfSmi(r0, 0x3aba20)
    //     0x3aba14: tbz             w0, #0, #0x3aba20
    // 0x3aba18: r1 = LoadClassIdInstr(r0)
    //     0x3aba18: ldur            x1, [x0, #-1]
    //     0x3aba1c: ubfx            x1, x1, #0xc, #0x14
    // 0x3aba20: cmp             x1, #0x627
    // 0x3aba24: b.ne            #0x3aba64
    // 0x3aba28: ldr             x1, [fp, #0x18]
    // 0x3aba2c: LoadField: r2 = r0->field_7
    //     0x3aba2c: ldur            w2, [x0, #7]
    // 0x3aba30: DecompressPointer r2
    //     0x3aba30: add             x2, x2, HEAP, lsl #32
    // 0x3aba34: LoadField: r0 = r1->field_7
    //     0x3aba34: ldur            w0, [x1, #7]
    // 0x3aba38: DecompressPointer r0
    //     0x3aba38: add             x0, x0, HEAP, lsl #32
    // 0x3aba3c: r1 = LoadClassIdInstr(r2)
    //     0x3aba3c: ldur            x1, [x2, #-1]
    //     0x3aba40: ubfx            x1, x1, #0xc, #0x14
    // 0x3aba44: stp             x0, x2, [SP]
    // 0x3aba48: mov             x0, x1
    // 0x3aba4c: mov             lr, x0
    // 0x3aba50: ldr             lr, [x21, lr, lsl #3]
    // 0x3aba54: blr             lr
    // 0x3aba58: tbnz            w0, #4, #0x3aba64
    // 0x3aba5c: r0 = true
    //     0x3aba5c: add             x0, NULL, #0x20  ; true
    // 0x3aba60: b               #0x3aba68
    // 0x3aba64: r0 = false
    //     0x3aba64: add             x0, NULL, #0x30  ; false
    // 0x3aba68: LeaveFrame
    //     0x3aba68: mov             SP, fp
    //     0x3aba6c: ldp             fp, lr, [SP], #0x10
    // 0x3aba70: ret
    //     0x3aba70: ret             
    // 0x3aba74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aba74: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aba78: b               #0x3ab994
  }
}
