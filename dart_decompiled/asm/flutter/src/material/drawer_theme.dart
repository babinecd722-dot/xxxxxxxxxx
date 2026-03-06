// lib: , url: package:flutter/src/material/drawer_theme.dart

// class id: 1048729, size: 0x8
class :: {
}

// class id: 1621, size: 0x2c, field offset: 0x8
//   const constructor, 
class DrawerThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x300d2c, size: 0x7c
    // 0x300d2c: EnterFrame
    //     0x300d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x300d30: mov             fp, SP
    // 0x300d34: AllocStack(0x38)
    //     0x300d34: sub             SP, SP, #0x38
    // 0x300d38: CheckStackOverflow
    //     0x300d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x300d3c: cmp             SP, x16
    //     0x300d40: b.ls            #0x300da0
    // 0x300d44: ldr             x0, [fp, #0x10]
    // 0x300d48: LoadField: r1 = r0->field_f
    //     0x300d48: ldur            w1, [x0, #0xf]
    // 0x300d4c: DecompressPointer r1
    //     0x300d4c: add             x1, x1, HEAP, lsl #32
    // 0x300d50: LoadField: r2 = r0->field_23
    //     0x300d50: ldur            w2, [x0, #0x23]
    // 0x300d54: DecompressPointer r2
    //     0x300d54: add             x2, x2, HEAP, lsl #32
    // 0x300d58: stp             NULL, x1, [SP, #0x28]
    // 0x300d5c: stp             NULL, NULL, [SP, #0x18]
    // 0x300d60: stp             x2, NULL, [SP, #8]
    // 0x300d64: str             NULL, [SP]
    // 0x300d68: r1 = Null
    //     0x300d68: mov             x1, NULL
    // 0x300d6c: r2 = Null
    //     0x300d6c: mov             x2, NULL
    // 0x300d70: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x300d70: add             x4, PP, #0xe, lsl #12  ; [pp+0xe7f0] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0x300d74: ldr             x4, [x4, #0x7f0]
    // 0x300d78: r0 = hash()
    //     0x300d78: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x300d7c: mov             x2, x0
    // 0x300d80: r0 = BoxInt64Instr(r2)
    //     0x300d80: sbfiz           x0, x2, #1, #0x1f
    //     0x300d84: cmp             x2, x0, asr #1
    //     0x300d88: b.eq            #0x300d94
    //     0x300d8c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x300d90: stur            x2, [x0, #7]
    // 0x300d94: LeaveFrame
    //     0x300d94: mov             SP, fp
    //     0x300d98: ldp             fp, lr, [SP], #0x10
    // 0x300d9c: ret
    //     0x300d9c: ret             
    // 0x300da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x300da0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x300da4: b               #0x300d44
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x369464, size: 0x138
    // 0x369464: EnterFrame
    //     0x369464: stp             fp, lr, [SP, #-0x10]!
    //     0x369468: mov             fp, SP
    // 0x36946c: AllocStack(0x20)
    //     0x36946c: sub             SP, SP, #0x20
    // 0x369470: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x369470: mov             x4, x1
    //     0x369474: mov             x0, x2
    //     0x369478: stur            x1, [fp, #-0x10]
    //     0x36947c: stur            x2, [fp, #-0x18]
    // 0x369480: CheckStackOverflow
    //     0x369480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x369484: cmp             SP, x16
    //     0x369488: b.ls            #0x369578
    // 0x36948c: cmp             w4, w0
    // 0x369490: b.ne            #0x3694a4
    // 0x369494: mov             x0, x4
    // 0x369498: LeaveFrame
    //     0x369498: mov             SP, fp
    //     0x36949c: ldp             fp, lr, [SP], #0x10
    // 0x3694a0: ret
    //     0x3694a0: ret             
    // 0x3694a4: r5 = inline_Allocate_Double()
    //     0x3694a4: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x3694a8: add             x5, x5, #0x10
    //     0x3694ac: cmp             x1, x5
    //     0x3694b0: b.ls            #0x369580
    //     0x3694b4: str             x5, [THR, #0x50]  ; THR::top
    //     0x3694b8: sub             x5, x5, #0xf
    //     0x3694bc: movz            x1, #0xe15c
    //     0x3694c0: movk            x1, #0x3, lsl #16
    //     0x3694c4: stur            x1, [x5, #-1]
    // 0x3694c8: StoreField: r5->field_7 = d0
    //     0x3694c8: stur            d0, [x5, #7]
    // 0x3694cc: mov             x3, x5
    // 0x3694d0: stur            x5, [fp, #-8]
    // 0x3694d4: r1 = Null
    //     0x3694d4: mov             x1, NULL
    // 0x3694d8: r2 = Null
    //     0x3694d8: mov             x2, NULL
    // 0x3694dc: r0 = lerp()
    //     0x3694dc: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x3694e0: ldur            x3, [fp, #-8]
    // 0x3694e4: r1 = Null
    //     0x3694e4: mov             x1, NULL
    // 0x3694e8: r2 = Null
    //     0x3694e8: mov             x2, NULL
    // 0x3694ec: r0 = lerp()
    //     0x3694ec: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x3694f0: ldur            x0, [fp, #-0x10]
    // 0x3694f4: LoadField: r1 = r0->field_f
    //     0x3694f4: ldur            w1, [x0, #0xf]
    // 0x3694f8: DecompressPointer r1
    //     0x3694f8: add             x1, x1, HEAP, lsl #32
    // 0x3694fc: ldur            x4, [fp, #-0x18]
    // 0x369500: LoadField: r2 = r4->field_f
    //     0x369500: ldur            w2, [x4, #0xf]
    // 0x369504: DecompressPointer r2
    //     0x369504: add             x2, x2, HEAP, lsl #32
    // 0x369508: ldur            x3, [fp, #-8]
    // 0x36950c: r0 = lerpDouble()
    //     0x36950c: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x369510: ldur            x3, [fp, #-8]
    // 0x369514: r1 = Null
    //     0x369514: mov             x1, NULL
    // 0x369518: r2 = Null
    //     0x369518: mov             x2, NULL
    // 0x36951c: stur            x0, [fp, #-0x20]
    // 0x369520: r0 = lerp()
    //     0x369520: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x369524: ldur            x3, [fp, #-8]
    // 0x369528: r1 = Null
    //     0x369528: mov             x1, NULL
    // 0x36952c: r2 = Null
    //     0x36952c: mov             x2, NULL
    // 0x369530: r0 = lerp()
    //     0x369530: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x369534: ldur            x0, [fp, #-0x10]
    // 0x369538: LoadField: r1 = r0->field_23
    //     0x369538: ldur            w1, [x0, #0x23]
    // 0x36953c: DecompressPointer r1
    //     0x36953c: add             x1, x1, HEAP, lsl #32
    // 0x369540: ldur            x0, [fp, #-0x18]
    // 0x369544: LoadField: r2 = r0->field_23
    //     0x369544: ldur            w2, [x0, #0x23]
    // 0x369548: DecompressPointer r2
    //     0x369548: add             x2, x2, HEAP, lsl #32
    // 0x36954c: ldur            x3, [fp, #-8]
    // 0x369550: r0 = lerpDouble()
    //     0x369550: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x369554: stur            x0, [fp, #-8]
    // 0x369558: r0 = DrawerThemeData()
    //     0x369558: bl              #0x36959c  ; AllocateDrawerThemeDataStub -> DrawerThemeData (size=0x2c)
    // 0x36955c: ldur            x1, [fp, #-0x20]
    // 0x369560: StoreField: r0->field_f = r1
    //     0x369560: stur            w1, [x0, #0xf]
    // 0x369564: ldur            x1, [fp, #-8]
    // 0x369568: StoreField: r0->field_23 = r1
    //     0x369568: stur            w1, [x0, #0x23]
    // 0x36956c: LeaveFrame
    //     0x36956c: mov             SP, fp
    //     0x369570: ldp             fp, lr, [SP], #0x10
    // 0x369574: ret
    //     0x369574: ret             
    // 0x369578: r0 = StackOverflowSharedWithFPURegs()
    //     0x369578: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x36957c: b               #0x36948c
    // 0x369580: SaveReg d0
    //     0x369580: str             q0, [SP, #-0x10]!
    // 0x369584: stp             x0, x4, [SP, #-0x10]!
    // 0x369588: r0 = AllocateDouble()
    //     0x369588: bl              #0x43102c  ; AllocateDoubleStub
    // 0x36958c: mov             x5, x0
    // 0x369590: ldp             x0, x4, [SP], #0x10
    // 0x369594: RestoreReg d0
    //     0x369594: ldr             q0, [SP], #0x10
    // 0x369598: b               #0x3694c8
  }
  _ ==(/* No info */) {
    // ** addr: 0x3a99b0, size: 0x138
    // 0x3a99b0: EnterFrame
    //     0x3a99b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3a99b4: mov             fp, SP
    // 0x3a99b8: AllocStack(0x10)
    //     0x3a99b8: sub             SP, SP, #0x10
    // 0x3a99bc: CheckStackOverflow
    //     0x3a99bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a99c0: cmp             SP, x16
    //     0x3a99c4: b.ls            #0x3a9ae0
    // 0x3a99c8: ldr             x0, [fp, #0x10]
    // 0x3a99cc: cmp             w0, NULL
    // 0x3a99d0: b.ne            #0x3a99e4
    // 0x3a99d4: r0 = false
    //     0x3a99d4: add             x0, NULL, #0x30  ; false
    // 0x3a99d8: LeaveFrame
    //     0x3a99d8: mov             SP, fp
    //     0x3a99dc: ldp             fp, lr, [SP], #0x10
    // 0x3a99e0: ret
    //     0x3a99e0: ret             
    // 0x3a99e4: ldr             x1, [fp, #0x18]
    // 0x3a99e8: cmp             w1, w0
    // 0x3a99ec: b.ne            #0x3a9a00
    // 0x3a99f0: r0 = true
    //     0x3a99f0: add             x0, NULL, #0x20  ; true
    // 0x3a99f4: LeaveFrame
    //     0x3a99f4: mov             SP, fp
    //     0x3a99f8: ldp             fp, lr, [SP], #0x10
    // 0x3a99fc: ret
    //     0x3a99fc: ret             
    // 0x3a9a00: str             x0, [SP]
    // 0x3a9a04: r0 = runtimeType()
    //     0x3a9a04: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3a9a08: r1 = LoadClassIdInstr(r0)
    //     0x3a9a08: ldur            x1, [x0, #-1]
    //     0x3a9a0c: ubfx            x1, x1, #0xc, #0x14
    // 0x3a9a10: r16 = DrawerThemeData
    //     0x3a9a10: add             x16, PP, #0xe, lsl #12  ; [pp+0xeb50] Type: DrawerThemeData
    //     0x3a9a14: ldr             x16, [x16, #0xb50]
    // 0x3a9a18: stp             x16, x0, [SP]
    // 0x3a9a1c: mov             x0, x1
    // 0x3a9a20: mov             lr, x0
    // 0x3a9a24: ldr             lr, [x21, lr, lsl #3]
    // 0x3a9a28: blr             lr
    // 0x3a9a2c: tbz             w0, #4, #0x3a9a40
    // 0x3a9a30: r0 = false
    //     0x3a9a30: add             x0, NULL, #0x30  ; false
    // 0x3a9a34: LeaveFrame
    //     0x3a9a34: mov             SP, fp
    //     0x3a9a38: ldp             fp, lr, [SP], #0x10
    // 0x3a9a3c: ret
    //     0x3a9a3c: ret             
    // 0x3a9a40: ldr             x1, [fp, #0x10]
    // 0x3a9a44: r0 = 60
    //     0x3a9a44: movz            x0, #0x3c
    // 0x3a9a48: branchIfSmi(r1, 0x3a9a54)
    //     0x3a9a48: tbz             w1, #0, #0x3a9a54
    // 0x3a9a4c: r0 = LoadClassIdInstr(r1)
    //     0x3a9a4c: ldur            x0, [x1, #-1]
    //     0x3a9a50: ubfx            x0, x0, #0xc, #0x14
    // 0x3a9a54: cmp             x0, #0x655
    // 0x3a9a58: b.ne            #0x3a9ad0
    // 0x3a9a5c: ldr             x2, [fp, #0x18]
    // 0x3a9a60: LoadField: r0 = r1->field_f
    //     0x3a9a60: ldur            w0, [x1, #0xf]
    // 0x3a9a64: DecompressPointer r0
    //     0x3a9a64: add             x0, x0, HEAP, lsl #32
    // 0x3a9a68: LoadField: r3 = r2->field_f
    //     0x3a9a68: ldur            w3, [x2, #0xf]
    // 0x3a9a6c: DecompressPointer r3
    //     0x3a9a6c: add             x3, x3, HEAP, lsl #32
    // 0x3a9a70: r4 = LoadClassIdInstr(r0)
    //     0x3a9a70: ldur            x4, [x0, #-1]
    //     0x3a9a74: ubfx            x4, x4, #0xc, #0x14
    // 0x3a9a78: stp             x3, x0, [SP]
    // 0x3a9a7c: mov             x0, x4
    // 0x3a9a80: mov             lr, x0
    // 0x3a9a84: ldr             lr, [x21, lr, lsl #3]
    // 0x3a9a88: blr             lr
    // 0x3a9a8c: tbnz            w0, #4, #0x3a9ad0
    // 0x3a9a90: ldr             x1, [fp, #0x18]
    // 0x3a9a94: ldr             x0, [fp, #0x10]
    // 0x3a9a98: LoadField: r2 = r0->field_23
    //     0x3a9a98: ldur            w2, [x0, #0x23]
    // 0x3a9a9c: DecompressPointer r2
    //     0x3a9a9c: add             x2, x2, HEAP, lsl #32
    // 0x3a9aa0: LoadField: r0 = r1->field_23
    //     0x3a9aa0: ldur            w0, [x1, #0x23]
    // 0x3a9aa4: DecompressPointer r0
    //     0x3a9aa4: add             x0, x0, HEAP, lsl #32
    // 0x3a9aa8: r1 = LoadClassIdInstr(r2)
    //     0x3a9aa8: ldur            x1, [x2, #-1]
    //     0x3a9aac: ubfx            x1, x1, #0xc, #0x14
    // 0x3a9ab0: stp             x0, x2, [SP]
    // 0x3a9ab4: mov             x0, x1
    // 0x3a9ab8: mov             lr, x0
    // 0x3a9abc: ldr             lr, [x21, lr, lsl #3]
    // 0x3a9ac0: blr             lr
    // 0x3a9ac4: tbnz            w0, #4, #0x3a9ad0
    // 0x3a9ac8: r0 = true
    //     0x3a9ac8: add             x0, NULL, #0x20  ; true
    // 0x3a9acc: b               #0x3a9ad4
    // 0x3a9ad0: r0 = false
    //     0x3a9ad0: add             x0, NULL, #0x30  ; false
    // 0x3a9ad4: LeaveFrame
    //     0x3a9ad4: mov             SP, fp
    //     0x3a9ad8: ldp             fp, lr, [SP], #0x10
    // 0x3a9adc: ret
    //     0x3a9adc: ret             
    // 0x3a9ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a9ae0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a9ae4: b               #0x3a99c8
  }
}
