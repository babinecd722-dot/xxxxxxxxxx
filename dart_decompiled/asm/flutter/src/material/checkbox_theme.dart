// lib: , url: package:flutter/src/material/checkbox_theme.dart

// class id: 1048717, size: 0x8
class :: {
}

// class id: 1630, size: 0x2c, field offset: 0x8
//   const constructor, 
class CheckboxThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x2fff4c, size: 0x74
    // 0x2fff4c: EnterFrame
    //     0x2fff4c: stp             fp, lr, [SP, #-0x10]!
    //     0x2fff50: mov             fp, SP
    // 0x2fff54: AllocStack(0x38)
    //     0x2fff54: sub             SP, SP, #0x38
    // 0x2fff58: CheckStackOverflow
    //     0x2fff58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fff5c: cmp             SP, x16
    //     0x2fff60: b.ls            #0x2fffb8
    // 0x2fff64: ldr             x0, [fp, #0x10]
    // 0x2fff68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2fff68: ldur            w1, [x0, #0x17]
    // 0x2fff6c: DecompressPointer r1
    //     0x2fff6c: add             x1, x1, HEAP, lsl #32
    // 0x2fff70: stp             NULL, NULL, [SP, #0x28]
    // 0x2fff74: stp             NULL, x1, [SP, #0x18]
    // 0x2fff78: stp             NULL, NULL, [SP, #8]
    // 0x2fff7c: str             NULL, [SP]
    // 0x2fff80: r1 = Null
    //     0x2fff80: mov             x1, NULL
    // 0x2fff84: r2 = Null
    //     0x2fff84: mov             x2, NULL
    // 0x2fff88: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x2fff88: add             x4, PP, #0xe, lsl #12  ; [pp+0xe7f0] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0x2fff8c: ldr             x4, [x4, #0x7f0]
    // 0x2fff90: r0 = hash()
    //     0x2fff90: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x2fff94: mov             x2, x0
    // 0x2fff98: r0 = BoxInt64Instr(r2)
    //     0x2fff98: sbfiz           x0, x2, #1, #0x1f
    //     0x2fff9c: cmp             x2, x0, asr #1
    //     0x2fffa0: b.eq            #0x2fffac
    //     0x2fffa4: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2fffa8: stur            x2, [x0, #7]
    // 0x2fffac: LeaveFrame
    //     0x2fffac: mov             SP, fp
    //     0x2fffb0: ldp             fp, lr, [SP], #0x10
    // 0x2fffb4: ret
    //     0x2fffb4: ret             
    // 0x2fffb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fffb8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fffbc: b               #0x2fff64
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x369fa0, size: 0xb0
    // 0x369fa0: EnterFrame
    //     0x369fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x369fa4: mov             fp, SP
    // 0x369fa8: AllocStack(0x8)
    //     0x369fa8: sub             SP, SP, #8
    // 0x369fac: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x369fac: mov             x0, x1
    // 0x369fb0: CheckStackOverflow
    //     0x369fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x369fb4: cmp             SP, x16
    //     0x369fb8: b.ls            #0x36a02c
    // 0x369fbc: cmp             w0, w2
    // 0x369fc0: b.ne            #0x369fd0
    // 0x369fc4: LeaveFrame
    //     0x369fc4: mov             SP, fp
    //     0x369fc8: ldp             fp, lr, [SP], #0x10
    // 0x369fcc: ret
    //     0x369fcc: ret             
    // 0x369fd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x369fd0: ldur            w1, [x0, #0x17]
    // 0x369fd4: DecompressPointer r1
    //     0x369fd4: add             x1, x1, HEAP, lsl #32
    // 0x369fd8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x369fd8: ldur            w0, [x2, #0x17]
    // 0x369fdc: DecompressPointer r0
    //     0x369fdc: add             x0, x0, HEAP, lsl #32
    // 0x369fe0: r3 = inline_Allocate_Double()
    //     0x369fe0: ldp             x3, x2, [THR, #0x50]  ; THR::top
    //     0x369fe4: add             x3, x3, #0x10
    //     0x369fe8: cmp             x2, x3
    //     0x369fec: b.ls            #0x36a034
    //     0x369ff0: str             x3, [THR, #0x50]  ; THR::top
    //     0x369ff4: sub             x3, x3, #0xf
    //     0x369ff8: movz            x2, #0xe15c
    //     0x369ffc: movk            x2, #0x3, lsl #16
    //     0x36a000: stur            x2, [x3, #-1]
    // 0x36a004: StoreField: r3->field_7 = d0
    //     0x36a004: stur            d0, [x3, #7]
    // 0x36a008: mov             x2, x0
    // 0x36a00c: r0 = lerpDouble()
    //     0x36a00c: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x36a010: stur            x0, [fp, #-8]
    // 0x36a014: r0 = CheckboxThemeData()
    //     0x36a014: bl              #0x36a050  ; AllocateCheckboxThemeDataStub -> CheckboxThemeData (size=0x2c)
    // 0x36a018: ldur            x1, [fp, #-8]
    // 0x36a01c: ArrayStore: r0[0] = r1  ; List_4
    //     0x36a01c: stur            w1, [x0, #0x17]
    // 0x36a020: LeaveFrame
    //     0x36a020: mov             SP, fp
    //     0x36a024: ldp             fp, lr, [SP], #0x10
    // 0x36a028: ret
    //     0x36a028: ret             
    // 0x36a02c: r0 = StackOverflowSharedWithFPURegs()
    //     0x36a02c: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x36a030: b               #0x369fbc
    // 0x36a034: SaveReg d0
    //     0x36a034: str             q0, [SP, #-0x10]!
    // 0x36a038: stp             x0, x1, [SP, #-0x10]!
    // 0x36a03c: r0 = AllocateDouble()
    //     0x36a03c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x36a040: mov             x3, x0
    // 0x36a044: ldp             x0, x1, [SP], #0x10
    // 0x36a048: RestoreReg d0
    //     0x36a048: ldr             q0, [SP], #0x10
    // 0x36a04c: b               #0x36a004
  }
  _ ==(/* No info */) {
    // ** addr: 0x3a82c8, size: 0x100
    // 0x3a82c8: EnterFrame
    //     0x3a82c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3a82cc: mov             fp, SP
    // 0x3a82d0: AllocStack(0x10)
    //     0x3a82d0: sub             SP, SP, #0x10
    // 0x3a82d4: CheckStackOverflow
    //     0x3a82d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a82d8: cmp             SP, x16
    //     0x3a82dc: b.ls            #0x3a83c0
    // 0x3a82e0: ldr             x0, [fp, #0x10]
    // 0x3a82e4: cmp             w0, NULL
    // 0x3a82e8: b.ne            #0x3a82fc
    // 0x3a82ec: r0 = false
    //     0x3a82ec: add             x0, NULL, #0x30  ; false
    // 0x3a82f0: LeaveFrame
    //     0x3a82f0: mov             SP, fp
    //     0x3a82f4: ldp             fp, lr, [SP], #0x10
    // 0x3a82f8: ret
    //     0x3a82f8: ret             
    // 0x3a82fc: ldr             x1, [fp, #0x18]
    // 0x3a8300: cmp             w1, w0
    // 0x3a8304: b.ne            #0x3a8318
    // 0x3a8308: r0 = true
    //     0x3a8308: add             x0, NULL, #0x20  ; true
    // 0x3a830c: LeaveFrame
    //     0x3a830c: mov             SP, fp
    //     0x3a8310: ldp             fp, lr, [SP], #0x10
    // 0x3a8314: ret
    //     0x3a8314: ret             
    // 0x3a8318: str             x0, [SP]
    // 0x3a831c: r0 = runtimeType()
    //     0x3a831c: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3a8320: r1 = LoadClassIdInstr(r0)
    //     0x3a8320: ldur            x1, [x0, #-1]
    //     0x3a8324: ubfx            x1, x1, #0xc, #0x14
    // 0x3a8328: r16 = CheckboxThemeData
    //     0x3a8328: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb80] Type: CheckboxThemeData
    //     0x3a832c: ldr             x16, [x16, #0xb80]
    // 0x3a8330: stp             x16, x0, [SP]
    // 0x3a8334: mov             x0, x1
    // 0x3a8338: mov             lr, x0
    // 0x3a833c: ldr             lr, [x21, lr, lsl #3]
    // 0x3a8340: blr             lr
    // 0x3a8344: tbz             w0, #4, #0x3a8358
    // 0x3a8348: r0 = false
    //     0x3a8348: add             x0, NULL, #0x30  ; false
    // 0x3a834c: LeaveFrame
    //     0x3a834c: mov             SP, fp
    //     0x3a8350: ldp             fp, lr, [SP], #0x10
    // 0x3a8354: ret
    //     0x3a8354: ret             
    // 0x3a8358: ldr             x0, [fp, #0x10]
    // 0x3a835c: r1 = 60
    //     0x3a835c: movz            x1, #0x3c
    // 0x3a8360: branchIfSmi(r0, 0x3a836c)
    //     0x3a8360: tbz             w0, #0, #0x3a836c
    // 0x3a8364: r1 = LoadClassIdInstr(r0)
    //     0x3a8364: ldur            x1, [x0, #-1]
    //     0x3a8368: ubfx            x1, x1, #0xc, #0x14
    // 0x3a836c: cmp             x1, #0x65e
    // 0x3a8370: b.ne            #0x3a83b0
    // 0x3a8374: ldr             x1, [fp, #0x18]
    // 0x3a8378: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3a8378: ldur            w2, [x0, #0x17]
    // 0x3a837c: DecompressPointer r2
    //     0x3a837c: add             x2, x2, HEAP, lsl #32
    // 0x3a8380: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3a8380: ldur            w0, [x1, #0x17]
    // 0x3a8384: DecompressPointer r0
    //     0x3a8384: add             x0, x0, HEAP, lsl #32
    // 0x3a8388: r1 = LoadClassIdInstr(r2)
    //     0x3a8388: ldur            x1, [x2, #-1]
    //     0x3a838c: ubfx            x1, x1, #0xc, #0x14
    // 0x3a8390: stp             x0, x2, [SP]
    // 0x3a8394: mov             x0, x1
    // 0x3a8398: mov             lr, x0
    // 0x3a839c: ldr             lr, [x21, lr, lsl #3]
    // 0x3a83a0: blr             lr
    // 0x3a83a4: tbnz            w0, #4, #0x3a83b0
    // 0x3a83a8: r0 = true
    //     0x3a83a8: add             x0, NULL, #0x20  ; true
    // 0x3a83ac: b               #0x3a83b4
    // 0x3a83b0: r0 = false
    //     0x3a83b0: add             x0, NULL, #0x30  ; false
    // 0x3a83b4: LeaveFrame
    //     0x3a83b4: mov             SP, fp
    //     0x3a83b8: ldp             fp, lr, [SP], #0x10
    // 0x3a83bc: ret
    //     0x3a83bc: ret             
    // 0x3a83c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a83c0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a83c4: b               #0x3a82e0
  }
}
