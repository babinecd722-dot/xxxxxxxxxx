// lib: , url: package:flutter/src/material/tooltip_theme.dart

// class id: 1048792, size: 0x8
class :: {
}

// class id: 1562, size: 0x44, field offset: 0x8
//   const constructor, 
class TooltipThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x3047b8, size: 0x84
    // 0x3047b8: EnterFrame
    //     0x3047b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3047bc: mov             fp, SP
    // 0x3047c0: AllocStack(0x68)
    //     0x3047c0: sub             SP, SP, #0x68
    // 0x3047c4: CheckStackOverflow
    //     0x3047c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3047c8: cmp             SP, x16
    //     0x3047cc: b.ls            #0x304834
    // 0x3047d0: ldr             x0, [fp, #0x10]
    // 0x3047d4: LoadField: r1 = r0->field_7
    //     0x3047d4: ldur            w1, [x0, #7]
    // 0x3047d8: DecompressPointer r1
    //     0x3047d8: add             x1, x1, HEAP, lsl #32
    // 0x3047dc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3047dc: ldur            w2, [x0, #0x17]
    // 0x3047e0: DecompressPointer r2
    //     0x3047e0: add             x2, x2, HEAP, lsl #32
    // 0x3047e4: stp             NULL, NULL, [SP, #0x58]
    // 0x3047e8: stp             NULL, x2, [SP, #0x48]
    // 0x3047ec: stp             NULL, NULL, [SP, #0x38]
    // 0x3047f0: stp             NULL, NULL, [SP, #0x28]
    // 0x3047f4: stp             NULL, NULL, [SP, #0x18]
    // 0x3047f8: stp             NULL, NULL, [SP, #8]
    // 0x3047fc: str             NULL, [SP]
    // 0x304800: r2 = Null
    //     0x304800: mov             x2, NULL
    // 0x304804: r4 = const [0, 0xf, 0xd, 0xf, null]
    //     0x304804: add             x4, PP, #0xe, lsl #12  ; [pp+0xe930] List(5) [0, 0xf, 0xd, 0xf, Null]
    //     0x304808: ldr             x4, [x4, #0x930]
    // 0x30480c: r0 = hash()
    //     0x30480c: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x304810: mov             x2, x0
    // 0x304814: r0 = BoxInt64Instr(r2)
    //     0x304814: sbfiz           x0, x2, #1, #0x1f
    //     0x304818: cmp             x2, x0, asr #1
    //     0x30481c: b.eq            #0x304828
    //     0x304820: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x304824: stur            x2, [x0, #7]
    // 0x304828: LeaveFrame
    //     0x304828: mov             SP, fp
    //     0x30482c: ldp             fp, lr, [SP], #0x10
    // 0x304830: ret
    //     0x304830: ret             
    // 0x304834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x304834: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x304838: b               #0x3047d0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x362ce4, size: 0xfc
    // 0x362ce4: EnterFrame
    //     0x362ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x362ce8: mov             fp, SP
    // 0x362cec: AllocStack(0x20)
    //     0x362cec: sub             SP, SP, #0x20
    // 0x362cf0: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x362cf0: mov             x4, x1
    //     0x362cf4: mov             x0, x2
    //     0x362cf8: stur            x1, [fp, #-0x10]
    //     0x362cfc: stur            x2, [fp, #-0x18]
    // 0x362d00: CheckStackOverflow
    //     0x362d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x362d04: cmp             SP, x16
    //     0x362d08: b.ls            #0x362db4
    // 0x362d0c: cmp             w4, w0
    // 0x362d10: b.ne            #0x362d24
    // 0x362d14: mov             x0, x4
    // 0x362d18: LeaveFrame
    //     0x362d18: mov             SP, fp
    //     0x362d1c: ldp             fp, lr, [SP], #0x10
    // 0x362d20: ret
    //     0x362d20: ret             
    // 0x362d24: LoadField: r1 = r4->field_7
    //     0x362d24: ldur            w1, [x4, #7]
    // 0x362d28: DecompressPointer r1
    //     0x362d28: add             x1, x1, HEAP, lsl #32
    // 0x362d2c: LoadField: r2 = r0->field_7
    //     0x362d2c: ldur            w2, [x0, #7]
    // 0x362d30: DecompressPointer r2
    //     0x362d30: add             x2, x2, HEAP, lsl #32
    // 0x362d34: r5 = inline_Allocate_Double()
    //     0x362d34: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x362d38: add             x5, x5, #0x10
    //     0x362d3c: cmp             x3, x5
    //     0x362d40: b.ls            #0x362dbc
    //     0x362d44: str             x5, [THR, #0x50]  ; THR::top
    //     0x362d48: sub             x5, x5, #0xf
    //     0x362d4c: movz            x3, #0xe15c
    //     0x362d50: movk            x3, #0x3, lsl #16
    //     0x362d54: stur            x3, [x5, #-1]
    // 0x362d58: StoreField: r5->field_7 = d0
    //     0x362d58: stur            d0, [x5, #7]
    // 0x362d5c: mov             x3, x5
    // 0x362d60: stur            x5, [fp, #-8]
    // 0x362d64: r0 = lerpDouble()
    //     0x362d64: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x362d68: mov             x4, x0
    // 0x362d6c: ldur            x0, [fp, #-0x10]
    // 0x362d70: stur            x4, [fp, #-0x20]
    // 0x362d74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x362d74: ldur            w1, [x0, #0x17]
    // 0x362d78: DecompressPointer r1
    //     0x362d78: add             x1, x1, HEAP, lsl #32
    // 0x362d7c: ldur            x0, [fp, #-0x18]
    // 0x362d80: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x362d80: ldur            w2, [x0, #0x17]
    // 0x362d84: DecompressPointer r2
    //     0x362d84: add             x2, x2, HEAP, lsl #32
    // 0x362d88: ldur            x3, [fp, #-8]
    // 0x362d8c: r0 = lerpDouble()
    //     0x362d8c: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x362d90: stur            x0, [fp, #-8]
    // 0x362d94: r0 = TooltipThemeData()
    //     0x362d94: bl              #0x362de0  ; AllocateTooltipThemeDataStub -> TooltipThemeData (size=0x44)
    // 0x362d98: ldur            x1, [fp, #-0x20]
    // 0x362d9c: StoreField: r0->field_7 = r1
    //     0x362d9c: stur            w1, [x0, #7]
    // 0x362da0: ldur            x1, [fp, #-8]
    // 0x362da4: ArrayStore: r0[0] = r1  ; List_4
    //     0x362da4: stur            w1, [x0, #0x17]
    // 0x362da8: LeaveFrame
    //     0x362da8: mov             SP, fp
    //     0x362dac: ldp             fp, lr, [SP], #0x10
    // 0x362db0: ret
    //     0x362db0: ret             
    // 0x362db4: r0 = StackOverflowSharedWithFPURegs()
    //     0x362db4: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x362db8: b               #0x362d0c
    // 0x362dbc: SaveReg d0
    //     0x362dbc: str             q0, [SP, #-0x10]!
    // 0x362dc0: stp             x2, x4, [SP, #-0x10]!
    // 0x362dc4: stp             x0, x1, [SP, #-0x10]!
    // 0x362dc8: r0 = AllocateDouble()
    //     0x362dc8: bl              #0x43102c  ; AllocateDoubleStub
    // 0x362dcc: mov             x5, x0
    // 0x362dd0: ldp             x0, x1, [SP], #0x10
    // 0x362dd4: ldp             x2, x4, [SP], #0x10
    // 0x362dd8: RestoreReg d0
    //     0x362dd8: ldr             q0, [SP], #0x10
    // 0x362ddc: b               #0x362d58
  }
  _ ==(/* No info */) {
    // ** addr: 0x3ad444, size: 0x138
    // 0x3ad444: EnterFrame
    //     0x3ad444: stp             fp, lr, [SP, #-0x10]!
    //     0x3ad448: mov             fp, SP
    // 0x3ad44c: AllocStack(0x10)
    //     0x3ad44c: sub             SP, SP, #0x10
    // 0x3ad450: CheckStackOverflow
    //     0x3ad450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ad454: cmp             SP, x16
    //     0x3ad458: b.ls            #0x3ad574
    // 0x3ad45c: ldr             x0, [fp, #0x10]
    // 0x3ad460: cmp             w0, NULL
    // 0x3ad464: b.ne            #0x3ad478
    // 0x3ad468: r0 = false
    //     0x3ad468: add             x0, NULL, #0x30  ; false
    // 0x3ad46c: LeaveFrame
    //     0x3ad46c: mov             SP, fp
    //     0x3ad470: ldp             fp, lr, [SP], #0x10
    // 0x3ad474: ret
    //     0x3ad474: ret             
    // 0x3ad478: ldr             x1, [fp, #0x18]
    // 0x3ad47c: cmp             w1, w0
    // 0x3ad480: b.ne            #0x3ad494
    // 0x3ad484: r0 = true
    //     0x3ad484: add             x0, NULL, #0x20  ; true
    // 0x3ad488: LeaveFrame
    //     0x3ad488: mov             SP, fp
    //     0x3ad48c: ldp             fp, lr, [SP], #0x10
    // 0x3ad490: ret
    //     0x3ad490: ret             
    // 0x3ad494: str             x0, [SP]
    // 0x3ad498: r0 = runtimeType()
    //     0x3ad498: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3ad49c: r1 = LoadClassIdInstr(r0)
    //     0x3ad49c: ldur            x1, [x0, #-1]
    //     0x3ad4a0: ubfx            x1, x1, #0xc, #0x14
    // 0x3ad4a4: r16 = TooltipThemeData
    //     0x3ad4a4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe928] Type: TooltipThemeData
    //     0x3ad4a8: ldr             x16, [x16, #0x928]
    // 0x3ad4ac: stp             x16, x0, [SP]
    // 0x3ad4b0: mov             x0, x1
    // 0x3ad4b4: mov             lr, x0
    // 0x3ad4b8: ldr             lr, [x21, lr, lsl #3]
    // 0x3ad4bc: blr             lr
    // 0x3ad4c0: tbz             w0, #4, #0x3ad4d4
    // 0x3ad4c4: r0 = false
    //     0x3ad4c4: add             x0, NULL, #0x30  ; false
    // 0x3ad4c8: LeaveFrame
    //     0x3ad4c8: mov             SP, fp
    //     0x3ad4cc: ldp             fp, lr, [SP], #0x10
    // 0x3ad4d0: ret
    //     0x3ad4d0: ret             
    // 0x3ad4d4: ldr             x1, [fp, #0x10]
    // 0x3ad4d8: r0 = 60
    //     0x3ad4d8: movz            x0, #0x3c
    // 0x3ad4dc: branchIfSmi(r1, 0x3ad4e8)
    //     0x3ad4dc: tbz             w1, #0, #0x3ad4e8
    // 0x3ad4e0: r0 = LoadClassIdInstr(r1)
    //     0x3ad4e0: ldur            x0, [x1, #-1]
    //     0x3ad4e4: ubfx            x0, x0, #0xc, #0x14
    // 0x3ad4e8: cmp             x0, #0x61a
    // 0x3ad4ec: b.ne            #0x3ad564
    // 0x3ad4f0: ldr             x2, [fp, #0x18]
    // 0x3ad4f4: LoadField: r0 = r1->field_7
    //     0x3ad4f4: ldur            w0, [x1, #7]
    // 0x3ad4f8: DecompressPointer r0
    //     0x3ad4f8: add             x0, x0, HEAP, lsl #32
    // 0x3ad4fc: LoadField: r3 = r2->field_7
    //     0x3ad4fc: ldur            w3, [x2, #7]
    // 0x3ad500: DecompressPointer r3
    //     0x3ad500: add             x3, x3, HEAP, lsl #32
    // 0x3ad504: r4 = LoadClassIdInstr(r0)
    //     0x3ad504: ldur            x4, [x0, #-1]
    //     0x3ad508: ubfx            x4, x4, #0xc, #0x14
    // 0x3ad50c: stp             x3, x0, [SP]
    // 0x3ad510: mov             x0, x4
    // 0x3ad514: mov             lr, x0
    // 0x3ad518: ldr             lr, [x21, lr, lsl #3]
    // 0x3ad51c: blr             lr
    // 0x3ad520: tbnz            w0, #4, #0x3ad564
    // 0x3ad524: ldr             x1, [fp, #0x18]
    // 0x3ad528: ldr             x0, [fp, #0x10]
    // 0x3ad52c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3ad52c: ldur            w2, [x0, #0x17]
    // 0x3ad530: DecompressPointer r2
    //     0x3ad530: add             x2, x2, HEAP, lsl #32
    // 0x3ad534: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3ad534: ldur            w0, [x1, #0x17]
    // 0x3ad538: DecompressPointer r0
    //     0x3ad538: add             x0, x0, HEAP, lsl #32
    // 0x3ad53c: r1 = LoadClassIdInstr(r2)
    //     0x3ad53c: ldur            x1, [x2, #-1]
    //     0x3ad540: ubfx            x1, x1, #0xc, #0x14
    // 0x3ad544: stp             x0, x2, [SP]
    // 0x3ad548: mov             x0, x1
    // 0x3ad54c: mov             lr, x0
    // 0x3ad550: ldr             lr, [x21, lr, lsl #3]
    // 0x3ad554: blr             lr
    // 0x3ad558: tbnz            w0, #4, #0x3ad564
    // 0x3ad55c: r0 = true
    //     0x3ad55c: add             x0, NULL, #0x20  ; true
    // 0x3ad560: b               #0x3ad568
    // 0x3ad564: r0 = false
    //     0x3ad564: add             x0, NULL, #0x30  ; false
    // 0x3ad568: LeaveFrame
    //     0x3ad568: mov             SP, fp
    //     0x3ad56c: ldp             fp, lr, [SP], #0x10
    // 0x3ad570: ret
    //     0x3ad570: ret             
    // 0x3ad574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ad574: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ad578: b               #0x3ad45c
  }
}
