// lib: , url: package:flutter/src/material/divider_theme.dart

// class id: 1048727, size: 0x8
class :: {
}

// class id: 1622, size: 0x20, field offset: 0x8
//   const constructor, 
class DividerThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hashCode(/* No info */) {
    // ** addr: 0x300c78, size: 0xb4
    // 0x300c78: EnterFrame
    //     0x300c78: stp             fp, lr, [SP, #-0x10]!
    //     0x300c7c: mov             fp, SP
    // 0x300c80: AllocStack(0x20)
    //     0x300c80: sub             SP, SP, #0x20
    // 0x300c84: CheckStackOverflow
    //     0x300c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x300c88: cmp             SP, x16
    //     0x300c8c: b.ls            #0x300d24
    // 0x300c90: ldr             x0, [fp, #0x10]
    // 0x300c94: r1 = LoadClassIdInstr(r0)
    //     0x300c94: ldur            x1, [x0, #-1]
    //     0x300c98: ubfx            x1, x1, #0xc, #0x14
    // 0x300c9c: cmp             x1, #0x656
    // 0x300ca0: b.ne            #0x300d04
    // 0x300ca4: LoadField: r2 = r0->field_b
    //     0x300ca4: ldur            w2, [x0, #0xb]
    // 0x300ca8: DecompressPointer r2
    //     0x300ca8: add             x2, x2, HEAP, lsl #32
    // 0x300cac: LoadField: r1 = r0->field_f
    //     0x300cac: ldur            w1, [x0, #0xf]
    // 0x300cb0: DecompressPointer r1
    //     0x300cb0: add             x1, x1, HEAP, lsl #32
    // 0x300cb4: LoadField: r3 = r0->field_13
    //     0x300cb4: ldur            w3, [x0, #0x13]
    // 0x300cb8: DecompressPointer r3
    //     0x300cb8: add             x3, x3, HEAP, lsl #32
    // 0x300cbc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x300cbc: ldur            w4, [x0, #0x17]
    // 0x300cc0: DecompressPointer r4
    //     0x300cc0: add             x4, x4, HEAP, lsl #32
    // 0x300cc4: LoadField: r5 = r0->field_1b
    //     0x300cc4: ldur            w5, [x0, #0x1b]
    // 0x300cc8: DecompressPointer r5
    //     0x300cc8: add             x5, x5, HEAP, lsl #32
    // 0x300ccc: stp             x3, x1, [SP, #0x10]
    // 0x300cd0: stp             x5, x4, [SP]
    // 0x300cd4: r1 = Null
    //     0x300cd4: mov             x1, NULL
    // 0x300cd8: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x300cd8: ldr             x4, [PP, #0x4e80]  ; [pp+0x4e80] List(5) [0, 0x6, 0x4, 0x6, Null]
    // 0x300cdc: r0 = hash()
    //     0x300cdc: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x300ce0: mov             x2, x0
    // 0x300ce4: r0 = BoxInt64Instr(r2)
    //     0x300ce4: sbfiz           x0, x2, #1, #0x1f
    //     0x300ce8: cmp             x2, x0, asr #1
    //     0x300cec: b.eq            #0x300cf8
    //     0x300cf0: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x300cf4: stur            x2, [x0, #7]
    // 0x300cf8: LeaveFrame
    //     0x300cf8: mov             SP, fp
    //     0x300cfc: ldp             fp, lr, [SP], #0x10
    // 0x300d00: ret
    //     0x300d00: ret             
    // 0x300d04: cmp             x1, #0x657
    // 0x300d08: b.ne            #0x300d18
    // 0x300d0c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x300d0c: ldr             x0, [PP, #0x7f0]  ; [pp+0x7f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x300d10: r0 = Throw()
    //     0x300d10: bl              #0x42f35c  ; ThrowStub
    // 0x300d14: brk             #0
    // 0x300d18: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x300d18: ldr             x0, [PP, #0x7f0]  ; [pp+0x7f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x300d1c: r0 = Throw()
    //     0x300d1c: bl              #0x42f35c  ; ThrowStub
    // 0x300d20: brk             #0
    // 0x300d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x300d24: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x300d28: b               #0x300c90
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x3695a8, size: 0x1a0
    // 0x3695a8: EnterFrame
    //     0x3695a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3695ac: mov             fp, SP
    // 0x3695b0: AllocStack(0x38)
    //     0x3695b0: sub             SP, SP, #0x38
    // 0x3695b4: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x3695b4: mov             x4, x1
    //     0x3695b8: mov             x0, x2
    //     0x3695bc: stur            x1, [fp, #-0x10]
    //     0x3695c0: stur            x2, [fp, #-0x18]
    //     0x3695c4: stur            d0, [fp, #-0x38]
    // 0x3695c8: CheckStackOverflow
    //     0x3695c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3695cc: cmp             SP, x16
    //     0x3695d0: b.ls            #0x369724
    // 0x3695d4: cmp             w4, w0
    // 0x3695d8: b.ne            #0x3695ec
    // 0x3695dc: mov             x0, x4
    // 0x3695e0: LeaveFrame
    //     0x3695e0: mov             SP, fp
    //     0x3695e4: ldp             fp, lr, [SP], #0x10
    // 0x3695e8: ret
    //     0x3695e8: ret             
    // 0x3695ec: r5 = inline_Allocate_Double()
    //     0x3695ec: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x3695f0: add             x5, x5, #0x10
    //     0x3695f4: cmp             x1, x5
    //     0x3695f8: b.ls            #0x36972c
    //     0x3695fc: str             x5, [THR, #0x50]  ; THR::top
    //     0x369600: sub             x5, x5, #0xf
    //     0x369604: movz            x1, #0xe15c
    //     0x369608: movk            x1, #0x3, lsl #16
    //     0x36960c: stur            x1, [x5, #-1]
    // 0x369610: StoreField: r5->field_7 = d0
    //     0x369610: stur            d0, [x5, #7]
    // 0x369614: mov             x3, x5
    // 0x369618: stur            x5, [fp, #-8]
    // 0x36961c: r1 = Null
    //     0x36961c: mov             x1, NULL
    // 0x369620: r2 = Null
    //     0x369620: mov             x2, NULL
    // 0x369624: r0 = lerp()
    //     0x369624: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x369628: ldur            x0, [fp, #-0x10]
    // 0x36962c: LoadField: r1 = r0->field_b
    //     0x36962c: ldur            w1, [x0, #0xb]
    // 0x369630: DecompressPointer r1
    //     0x369630: add             x1, x1, HEAP, lsl #32
    // 0x369634: ldur            x4, [fp, #-0x18]
    // 0x369638: LoadField: r2 = r4->field_b
    //     0x369638: ldur            w2, [x4, #0xb]
    // 0x36963c: DecompressPointer r2
    //     0x36963c: add             x2, x2, HEAP, lsl #32
    // 0x369640: ldur            x3, [fp, #-8]
    // 0x369644: r0 = lerpDouble()
    //     0x369644: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x369648: mov             x4, x0
    // 0x36964c: ldur            x0, [fp, #-0x10]
    // 0x369650: stur            x4, [fp, #-0x20]
    // 0x369654: LoadField: r1 = r0->field_f
    //     0x369654: ldur            w1, [x0, #0xf]
    // 0x369658: DecompressPointer r1
    //     0x369658: add             x1, x1, HEAP, lsl #32
    // 0x36965c: ldur            x5, [fp, #-0x18]
    // 0x369660: LoadField: r2 = r5->field_f
    //     0x369660: ldur            w2, [x5, #0xf]
    // 0x369664: DecompressPointer r2
    //     0x369664: add             x2, x2, HEAP, lsl #32
    // 0x369668: ldur            x3, [fp, #-8]
    // 0x36966c: r0 = lerpDouble()
    //     0x36966c: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x369670: mov             x4, x0
    // 0x369674: ldur            x0, [fp, #-0x10]
    // 0x369678: stur            x4, [fp, #-0x28]
    // 0x36967c: LoadField: r1 = r0->field_13
    //     0x36967c: ldur            w1, [x0, #0x13]
    // 0x369680: DecompressPointer r1
    //     0x369680: add             x1, x1, HEAP, lsl #32
    // 0x369684: ldur            x5, [fp, #-0x18]
    // 0x369688: LoadField: r2 = r5->field_13
    //     0x369688: ldur            w2, [x5, #0x13]
    // 0x36968c: DecompressPointer r2
    //     0x36968c: add             x2, x2, HEAP, lsl #32
    // 0x369690: ldur            x3, [fp, #-8]
    // 0x369694: r0 = lerpDouble()
    //     0x369694: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x369698: mov             x4, x0
    // 0x36969c: ldur            x0, [fp, #-0x10]
    // 0x3696a0: stur            x4, [fp, #-0x30]
    // 0x3696a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3696a4: ldur            w1, [x0, #0x17]
    // 0x3696a8: DecompressPointer r1
    //     0x3696a8: add             x1, x1, HEAP, lsl #32
    // 0x3696ac: ldur            x5, [fp, #-0x18]
    // 0x3696b0: ArrayLoad: r2 = r5[0]  ; List_4
    //     0x3696b0: ldur            w2, [x5, #0x17]
    // 0x3696b4: DecompressPointer r2
    //     0x3696b4: add             x2, x2, HEAP, lsl #32
    // 0x3696b8: ldur            x3, [fp, #-8]
    // 0x3696bc: r0 = lerpDouble()
    //     0x3696bc: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x3696c0: mov             x3, x0
    // 0x3696c4: ldur            x0, [fp, #-0x10]
    // 0x3696c8: stur            x3, [fp, #-8]
    // 0x3696cc: LoadField: r1 = r0->field_1b
    //     0x3696cc: ldur            w1, [x0, #0x1b]
    // 0x3696d0: DecompressPointer r1
    //     0x3696d0: add             x1, x1, HEAP, lsl #32
    // 0x3696d4: ldur            x0, [fp, #-0x18]
    // 0x3696d8: LoadField: r2 = r0->field_1b
    //     0x3696d8: ldur            w2, [x0, #0x1b]
    // 0x3696dc: DecompressPointer r2
    //     0x3696dc: add             x2, x2, HEAP, lsl #32
    // 0x3696e0: ldur            d0, [fp, #-0x38]
    // 0x3696e4: r0 = lerp()
    //     0x3696e4: bl              #0x3682bc  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x3696e8: stur            x0, [fp, #-0x10]
    // 0x3696ec: r0 = DividerThemeData()
    //     0x3696ec: bl              #0x369748  ; AllocateDividerThemeDataStub -> DividerThemeData (size=0x20)
    // 0x3696f0: ldur            x1, [fp, #-0x20]
    // 0x3696f4: StoreField: r0->field_b = r1
    //     0x3696f4: stur            w1, [x0, #0xb]
    // 0x3696f8: ldur            x1, [fp, #-0x28]
    // 0x3696fc: StoreField: r0->field_f = r1
    //     0x3696fc: stur            w1, [x0, #0xf]
    // 0x369700: ldur            x1, [fp, #-0x30]
    // 0x369704: StoreField: r0->field_13 = r1
    //     0x369704: stur            w1, [x0, #0x13]
    // 0x369708: ldur            x1, [fp, #-8]
    // 0x36970c: ArrayStore: r0[0] = r1  ; List_4
    //     0x36970c: stur            w1, [x0, #0x17]
    // 0x369710: ldur            x1, [fp, #-0x10]
    // 0x369714: StoreField: r0->field_1b = r1
    //     0x369714: stur            w1, [x0, #0x1b]
    // 0x369718: LeaveFrame
    //     0x369718: mov             SP, fp
    //     0x36971c: ldp             fp, lr, [SP], #0x10
    // 0x369720: ret
    //     0x369720: ret             
    // 0x369724: r0 = StackOverflowSharedWithFPURegs()
    //     0x369724: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x369728: b               #0x3695d4
    // 0x36972c: SaveReg d0
    //     0x36972c: str             q0, [SP, #-0x10]!
    // 0x369730: stp             x0, x4, [SP, #-0x10]!
    // 0x369734: r0 = AllocateDouble()
    //     0x369734: bl              #0x43102c  ; AllocateDoubleStub
    // 0x369738: mov             x5, x0
    // 0x36973c: ldp             x0, x4, [SP], #0x10
    // 0x369740: RestoreReg d0
    //     0x369740: ldr             q0, [SP], #0x10
    // 0x369744: b               #0x369610
  }
  _ ==(/* No info */) {
    // ** addr: 0x3a97a0, size: 0x210
    // 0x3a97a0: EnterFrame
    //     0x3a97a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3a97a4: mov             fp, SP
    // 0x3a97a8: AllocStack(0x10)
    //     0x3a97a8: sub             SP, SP, #0x10
    // 0x3a97ac: CheckStackOverflow
    //     0x3a97ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a97b0: cmp             SP, x16
    //     0x3a97b4: b.ls            #0x3a99a8
    // 0x3a97b8: ldr             x0, [fp, #0x10]
    // 0x3a97bc: cmp             w0, NULL
    // 0x3a97c0: b.ne            #0x3a97d4
    // 0x3a97c4: r0 = false
    //     0x3a97c4: add             x0, NULL, #0x30  ; false
    // 0x3a97c8: LeaveFrame
    //     0x3a97c8: mov             SP, fp
    //     0x3a97cc: ldp             fp, lr, [SP], #0x10
    // 0x3a97d0: ret
    //     0x3a97d0: ret             
    // 0x3a97d4: ldr             x1, [fp, #0x18]
    // 0x3a97d8: cmp             w1, w0
    // 0x3a97dc: b.ne            #0x3a97f0
    // 0x3a97e0: r0 = true
    //     0x3a97e0: add             x0, NULL, #0x20  ; true
    // 0x3a97e4: LeaveFrame
    //     0x3a97e4: mov             SP, fp
    //     0x3a97e8: ldp             fp, lr, [SP], #0x10
    // 0x3a97ec: ret
    //     0x3a97ec: ret             
    // 0x3a97f0: stp             x1, x0, [SP]
    // 0x3a97f4: r0 = _haveSameRuntimeType()
    //     0x3a97f4: bl              #0x22b728  ; [dart:core] Object::_haveSameRuntimeType
    // 0x3a97f8: tbz             w0, #4, #0x3a980c
    // 0x3a97fc: r0 = false
    //     0x3a97fc: add             x0, NULL, #0x30  ; false
    // 0x3a9800: LeaveFrame
    //     0x3a9800: mov             SP, fp
    //     0x3a9804: ldp             fp, lr, [SP], #0x10
    // 0x3a9808: ret
    //     0x3a9808: ret             
    // 0x3a980c: ldr             x1, [fp, #0x10]
    // 0x3a9810: r0 = 60
    //     0x3a9810: movz            x0, #0x3c
    // 0x3a9814: branchIfSmi(r1, 0x3a9820)
    //     0x3a9814: tbz             w1, #0, #0x3a9820
    // 0x3a9818: r0 = LoadClassIdInstr(r1)
    //     0x3a9818: ldur            x0, [x1, #-1]
    //     0x3a981c: ubfx            x0, x0, #0xc, #0x14
    // 0x3a9820: sub             x16, x0, #0x656
    // 0x3a9824: cmp             x16, #2
    // 0x3a9828: b.hi            #0x3a9958
    // 0x3a982c: cmp             x0, #0x656
    // 0x3a9830: b.ne            #0x3a9988
    // 0x3a9834: ldr             x2, [fp, #0x18]
    // 0x3a9838: r0 = LoadClassIdInstr(r2)
    //     0x3a9838: ldur            x0, [x2, #-1]
    //     0x3a983c: ubfx            x0, x0, #0xc, #0x14
    // 0x3a9840: cmp             x0, #0x656
    // 0x3a9844: b.ne            #0x3a9968
    // 0x3a9848: LoadField: r0 = r1->field_b
    //     0x3a9848: ldur            w0, [x1, #0xb]
    // 0x3a984c: DecompressPointer r0
    //     0x3a984c: add             x0, x0, HEAP, lsl #32
    // 0x3a9850: LoadField: r3 = r2->field_b
    //     0x3a9850: ldur            w3, [x2, #0xb]
    // 0x3a9854: DecompressPointer r3
    //     0x3a9854: add             x3, x3, HEAP, lsl #32
    // 0x3a9858: r4 = LoadClassIdInstr(r0)
    //     0x3a9858: ldur            x4, [x0, #-1]
    //     0x3a985c: ubfx            x4, x4, #0xc, #0x14
    // 0x3a9860: stp             x3, x0, [SP]
    // 0x3a9864: mov             x0, x4
    // 0x3a9868: mov             lr, x0
    // 0x3a986c: ldr             lr, [x21, lr, lsl #3]
    // 0x3a9870: blr             lr
    // 0x3a9874: tbnz            w0, #4, #0x3a9958
    // 0x3a9878: ldr             x2, [fp, #0x18]
    // 0x3a987c: ldr             x1, [fp, #0x10]
    // 0x3a9880: LoadField: r0 = r1->field_f
    //     0x3a9880: ldur            w0, [x1, #0xf]
    // 0x3a9884: DecompressPointer r0
    //     0x3a9884: add             x0, x0, HEAP, lsl #32
    // 0x3a9888: LoadField: r3 = r2->field_f
    //     0x3a9888: ldur            w3, [x2, #0xf]
    // 0x3a988c: DecompressPointer r3
    //     0x3a988c: add             x3, x3, HEAP, lsl #32
    // 0x3a9890: r4 = LoadClassIdInstr(r0)
    //     0x3a9890: ldur            x4, [x0, #-1]
    //     0x3a9894: ubfx            x4, x4, #0xc, #0x14
    // 0x3a9898: stp             x3, x0, [SP]
    // 0x3a989c: mov             x0, x4
    // 0x3a98a0: mov             lr, x0
    // 0x3a98a4: ldr             lr, [x21, lr, lsl #3]
    // 0x3a98a8: blr             lr
    // 0x3a98ac: tbnz            w0, #4, #0x3a9958
    // 0x3a98b0: ldr             x2, [fp, #0x18]
    // 0x3a98b4: ldr             x1, [fp, #0x10]
    // 0x3a98b8: LoadField: r0 = r1->field_13
    //     0x3a98b8: ldur            w0, [x1, #0x13]
    // 0x3a98bc: DecompressPointer r0
    //     0x3a98bc: add             x0, x0, HEAP, lsl #32
    // 0x3a98c0: LoadField: r3 = r2->field_13
    //     0x3a98c0: ldur            w3, [x2, #0x13]
    // 0x3a98c4: DecompressPointer r3
    //     0x3a98c4: add             x3, x3, HEAP, lsl #32
    // 0x3a98c8: r4 = LoadClassIdInstr(r0)
    //     0x3a98c8: ldur            x4, [x0, #-1]
    //     0x3a98cc: ubfx            x4, x4, #0xc, #0x14
    // 0x3a98d0: stp             x3, x0, [SP]
    // 0x3a98d4: mov             x0, x4
    // 0x3a98d8: mov             lr, x0
    // 0x3a98dc: ldr             lr, [x21, lr, lsl #3]
    // 0x3a98e0: blr             lr
    // 0x3a98e4: tbnz            w0, #4, #0x3a9958
    // 0x3a98e8: ldr             x2, [fp, #0x18]
    // 0x3a98ec: ldr             x1, [fp, #0x10]
    // 0x3a98f0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3a98f0: ldur            w0, [x1, #0x17]
    // 0x3a98f4: DecompressPointer r0
    //     0x3a98f4: add             x0, x0, HEAP, lsl #32
    // 0x3a98f8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x3a98f8: ldur            w3, [x2, #0x17]
    // 0x3a98fc: DecompressPointer r3
    //     0x3a98fc: add             x3, x3, HEAP, lsl #32
    // 0x3a9900: r4 = LoadClassIdInstr(r0)
    //     0x3a9900: ldur            x4, [x0, #-1]
    //     0x3a9904: ubfx            x4, x4, #0xc, #0x14
    // 0x3a9908: stp             x3, x0, [SP]
    // 0x3a990c: mov             x0, x4
    // 0x3a9910: mov             lr, x0
    // 0x3a9914: ldr             lr, [x21, lr, lsl #3]
    // 0x3a9918: blr             lr
    // 0x3a991c: tbnz            w0, #4, #0x3a9958
    // 0x3a9920: ldr             x1, [fp, #0x18]
    // 0x3a9924: ldr             x0, [fp, #0x10]
    // 0x3a9928: LoadField: r2 = r0->field_1b
    //     0x3a9928: ldur            w2, [x0, #0x1b]
    // 0x3a992c: DecompressPointer r2
    //     0x3a992c: add             x2, x2, HEAP, lsl #32
    // 0x3a9930: LoadField: r0 = r1->field_1b
    //     0x3a9930: ldur            w0, [x1, #0x1b]
    // 0x3a9934: DecompressPointer r0
    //     0x3a9934: add             x0, x0, HEAP, lsl #32
    // 0x3a9938: r1 = LoadClassIdInstr(r2)
    //     0x3a9938: ldur            x1, [x2, #-1]
    //     0x3a993c: ubfx            x1, x1, #0xc, #0x14
    // 0x3a9940: stp             x0, x2, [SP]
    // 0x3a9944: mov             x0, x1
    // 0x3a9948: mov             lr, x0
    // 0x3a994c: ldr             lr, [x21, lr, lsl #3]
    // 0x3a9950: blr             lr
    // 0x3a9954: b               #0x3a995c
    // 0x3a9958: r0 = false
    //     0x3a9958: add             x0, NULL, #0x30  ; false
    // 0x3a995c: LeaveFrame
    //     0x3a995c: mov             SP, fp
    //     0x3a9960: ldp             fp, lr, [SP], #0x10
    // 0x3a9964: ret
    //     0x3a9964: ret             
    // 0x3a9968: cmp             x0, #0x657
    // 0x3a996c: b.ne            #0x3a997c
    // 0x3a9970: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3a9970: ldr             x0, [PP, #0x7f0]  ; [pp+0x7f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3a9974: r0 = Throw()
    //     0x3a9974: bl              #0x42f35c  ; ThrowStub
    // 0x3a9978: brk             #0
    // 0x3a997c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3a997c: ldr             x0, [PP, #0x7f0]  ; [pp+0x7f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3a9980: r0 = Throw()
    //     0x3a9980: bl              #0x42f35c  ; ThrowStub
    // 0x3a9984: brk             #0
    // 0x3a9988: cmp             x0, #0x657
    // 0x3a998c: b.ne            #0x3a999c
    // 0x3a9990: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3a9990: ldr             x0, [PP, #0x7f0]  ; [pp+0x7f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3a9994: r0 = Throw()
    //     0x3a9994: bl              #0x42f35c  ; ThrowStub
    // 0x3a9998: brk             #0
    // 0x3a999c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3a999c: ldr             x0, [PP, #0x7f0]  ; [pp+0x7f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3a99a0: r0 = Throw()
    //     0x3a99a0: bl              #0x42f35c  ; ThrowStub
    // 0x3a99a4: brk             #0
    // 0x3a99a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a99a8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a99ac: b               #0x3a97b8
  }
}
