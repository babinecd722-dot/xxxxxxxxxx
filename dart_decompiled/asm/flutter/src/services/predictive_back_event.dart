// lib: , url: package:flutter/src/services/predictive_back_event.dart

// class id: 1048880, size: 0x8
class :: {
}

// class id: 746, size: 0x18, field offset: 0x8
//   const constructor, 
class PredictiveBackEvent extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x307764, size: 0xac
    // 0x307764: EnterFrame
    //     0x307764: stp             fp, lr, [SP, #-0x10]!
    //     0x307768: mov             fp, SP
    // 0x30776c: AllocStack(0x8)
    //     0x30776c: sub             SP, SP, #8
    // 0x307770: CheckStackOverflow
    //     0x307770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x307774: cmp             SP, x16
    //     0x307778: b.ls            #0x3077f0
    // 0x30777c: ldr             x0, [fp, #0x10]
    // 0x307780: LoadField: r1 = r0->field_7
    //     0x307780: ldur            w1, [x0, #7]
    // 0x307784: DecompressPointer r1
    //     0x307784: add             x1, x1, HEAP, lsl #32
    // 0x307788: LoadField: d0 = r0->field_b
    //     0x307788: ldur            d0, [x0, #0xb]
    // 0x30778c: LoadField: r2 = r0->field_13
    //     0x30778c: ldur            w2, [x0, #0x13]
    // 0x307790: DecompressPointer r2
    //     0x307790: add             x2, x2, HEAP, lsl #32
    // 0x307794: r0 = inline_Allocate_Double()
    //     0x307794: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x307798: add             x0, x0, #0x10
    //     0x30779c: cmp             x3, x0
    //     0x3077a0: b.ls            #0x3077f8
    //     0x3077a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x3077a8: sub             x0, x0, #0xf
    //     0x3077ac: movz            x3, #0xe15c
    //     0x3077b0: movk            x3, #0x3, lsl #16
    //     0x3077b4: stur            x3, [x0, #-1]
    // 0x3077b8: StoreField: r0->field_7 = d0
    //     0x3077b8: stur            d0, [x0, #7]
    // 0x3077bc: str             x2, [SP]
    // 0x3077c0: mov             x2, x0
    // 0x3077c4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3077c4: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3077c8: r0 = hash()
    //     0x3077c8: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x3077cc: mov             x2, x0
    // 0x3077d0: r0 = BoxInt64Instr(r2)
    //     0x3077d0: sbfiz           x0, x2, #1, #0x1f
    //     0x3077d4: cmp             x2, x0, asr #1
    //     0x3077d8: b.eq            #0x3077e4
    //     0x3077dc: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3077e0: stur            x2, [x0, #7]
    // 0x3077e4: LeaveFrame
    //     0x3077e4: mov             SP, fp
    //     0x3077e8: ldp             fp, lr, [SP], #0x10
    // 0x3077ec: ret
    //     0x3077ec: ret             
    // 0x3077f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3077f0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3077f4: b               #0x30777c
    // 0x3077f8: SaveReg d0
    //     0x3077f8: str             q0, [SP, #-0x10]!
    // 0x3077fc: stp             x1, x2, [SP, #-0x10]!
    // 0x307800: r0 = AllocateDouble()
    //     0x307800: bl              #0x43102c  ; AllocateDoubleStub
    // 0x307804: ldp             x1, x2, [SP], #0x10
    // 0x307808: RestoreReg d0
    //     0x307808: ldr             q0, [SP], #0x10
    // 0x30780c: b               #0x3077b8
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b4c9c, size: 0x134
    // 0x3b4c9c: EnterFrame
    //     0x3b4c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b4ca0: mov             fp, SP
    // 0x3b4ca4: AllocStack(0x10)
    //     0x3b4ca4: sub             SP, SP, #0x10
    // 0x3b4ca8: CheckStackOverflow
    //     0x3b4ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b4cac: cmp             SP, x16
    //     0x3b4cb0: b.ls            #0x3b4dc8
    // 0x3b4cb4: ldr             x0, [fp, #0x10]
    // 0x3b4cb8: cmp             w0, NULL
    // 0x3b4cbc: b.ne            #0x3b4cd0
    // 0x3b4cc0: r0 = false
    //     0x3b4cc0: add             x0, NULL, #0x30  ; false
    // 0x3b4cc4: LeaveFrame
    //     0x3b4cc4: mov             SP, fp
    //     0x3b4cc8: ldp             fp, lr, [SP], #0x10
    // 0x3b4ccc: ret
    //     0x3b4ccc: ret             
    // 0x3b4cd0: ldr             x1, [fp, #0x18]
    // 0x3b4cd4: cmp             w1, w0
    // 0x3b4cd8: b.ne            #0x3b4cec
    // 0x3b4cdc: r0 = true
    //     0x3b4cdc: add             x0, NULL, #0x20  ; true
    // 0x3b4ce0: LeaveFrame
    //     0x3b4ce0: mov             SP, fp
    //     0x3b4ce4: ldp             fp, lr, [SP], #0x10
    // 0x3b4ce8: ret
    //     0x3b4ce8: ret             
    // 0x3b4cec: str             x0, [SP]
    // 0x3b4cf0: r0 = runtimeType()
    //     0x3b4cf0: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3b4cf4: r1 = LoadClassIdInstr(r0)
    //     0x3b4cf4: ldur            x1, [x0, #-1]
    //     0x3b4cf8: ubfx            x1, x1, #0xc, #0x14
    // 0x3b4cfc: r16 = PredictiveBackEvent
    //     0x3b4cfc: ldr             x16, [PP, #0x4f50]  ; [pp+0x4f50] Type: PredictiveBackEvent
    // 0x3b4d00: stp             x16, x0, [SP]
    // 0x3b4d04: mov             x0, x1
    // 0x3b4d08: mov             lr, x0
    // 0x3b4d0c: ldr             lr, [x21, lr, lsl #3]
    // 0x3b4d10: blr             lr
    // 0x3b4d14: tbz             w0, #4, #0x3b4d28
    // 0x3b4d18: r0 = false
    //     0x3b4d18: add             x0, NULL, #0x30  ; false
    // 0x3b4d1c: LeaveFrame
    //     0x3b4d1c: mov             SP, fp
    //     0x3b4d20: ldp             fp, lr, [SP], #0x10
    // 0x3b4d24: ret
    //     0x3b4d24: ret             
    // 0x3b4d28: ldr             x1, [fp, #0x10]
    // 0x3b4d2c: r0 = 60
    //     0x3b4d2c: movz            x0, #0x3c
    // 0x3b4d30: branchIfSmi(r1, 0x3b4d3c)
    //     0x3b4d30: tbz             w1, #0, #0x3b4d3c
    // 0x3b4d34: r0 = LoadClassIdInstr(r1)
    //     0x3b4d34: ldur            x0, [x1, #-1]
    //     0x3b4d38: ubfx            x0, x0, #0xc, #0x14
    // 0x3b4d3c: cmp             x0, #0x2ea
    // 0x3b4d40: b.ne            #0x3b4db8
    // 0x3b4d44: ldr             x2, [fp, #0x18]
    // 0x3b4d48: LoadField: r0 = r2->field_7
    //     0x3b4d48: ldur            w0, [x2, #7]
    // 0x3b4d4c: DecompressPointer r0
    //     0x3b4d4c: add             x0, x0, HEAP, lsl #32
    // 0x3b4d50: LoadField: r3 = r1->field_7
    //     0x3b4d50: ldur            w3, [x1, #7]
    // 0x3b4d54: DecompressPointer r3
    //     0x3b4d54: add             x3, x3, HEAP, lsl #32
    // 0x3b4d58: r4 = LoadClassIdInstr(r0)
    //     0x3b4d58: ldur            x4, [x0, #-1]
    //     0x3b4d5c: ubfx            x4, x4, #0xc, #0x14
    // 0x3b4d60: stp             x3, x0, [SP]
    // 0x3b4d64: mov             x0, x4
    // 0x3b4d68: mov             lr, x0
    // 0x3b4d6c: ldr             lr, [x21, lr, lsl #3]
    // 0x3b4d70: blr             lr
    // 0x3b4d74: tbnz            w0, #4, #0x3b4db8
    // 0x3b4d78: ldr             x2, [fp, #0x18]
    // 0x3b4d7c: ldr             x1, [fp, #0x10]
    // 0x3b4d80: LoadField: d0 = r2->field_b
    //     0x3b4d80: ldur            d0, [x2, #0xb]
    // 0x3b4d84: LoadField: d1 = r1->field_b
    //     0x3b4d84: ldur            d1, [x1, #0xb]
    // 0x3b4d88: fcmp            d0, d1
    // 0x3b4d8c: b.ne            #0x3b4db8
    // 0x3b4d90: LoadField: r3 = r2->field_13
    //     0x3b4d90: ldur            w3, [x2, #0x13]
    // 0x3b4d94: DecompressPointer r3
    //     0x3b4d94: add             x3, x3, HEAP, lsl #32
    // 0x3b4d98: LoadField: r2 = r1->field_13
    //     0x3b4d98: ldur            w2, [x1, #0x13]
    // 0x3b4d9c: DecompressPointer r2
    //     0x3b4d9c: add             x2, x2, HEAP, lsl #32
    // 0x3b4da0: cmp             w3, w2
    // 0x3b4da4: r16 = true
    //     0x3b4da4: add             x16, NULL, #0x20  ; true
    // 0x3b4da8: r17 = false
    //     0x3b4da8: add             x17, NULL, #0x30  ; false
    // 0x3b4dac: csel            x1, x16, x17, eq
    // 0x3b4db0: mov             x0, x1
    // 0x3b4db4: b               #0x3b4dbc
    // 0x3b4db8: r0 = false
    //     0x3b4db8: add             x0, NULL, #0x30  ; false
    // 0x3b4dbc: LeaveFrame
    //     0x3b4dbc: mov             SP, fp
    //     0x3b4dc0: ldp             fp, lr, [SP], #0x10
    // 0x3b4dc4: ret
    //     0x3b4dc4: ret             
    // 0x3b4dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b4dc8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b4dcc: b               #0x3b4cb4
  }
  factory _ PredictiveBackEvent.fromMap(/* No info */) {
    // ** addr: 0x44ace4, size: 0x358
    // 0x44ace4: EnterFrame
    //     0x44ace4: stp             fp, lr, [SP, #-0x10]!
    //     0x44ace8: mov             fp, SP
    // 0x44acec: AllocStack(0x30)
    //     0x44acec: sub             SP, SP, #0x30
    // 0x44acf0: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x44acf0: mov             x3, x2
    //     0x44acf4: stur            x2, [fp, #-8]
    // 0x44acf8: CheckStackOverflow
    //     0x44acf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44acfc: cmp             SP, x16
    //     0x44ad00: b.ls            #0x44b020
    // 0x44ad04: r0 = LoadClassIdInstr(r3)
    //     0x44ad04: ldur            x0, [x3, #-1]
    //     0x44ad08: ubfx            x0, x0, #0xc, #0x14
    // 0x44ad0c: mov             x1, x3
    // 0x44ad10: r2 = "touchOffset"
    //     0x44ad10: ldr             x2, [PP, #0x2e10]  ; [pp+0x2e10] "touchOffset"
    // 0x44ad14: r0 = GDT[cid_x0 + -0x1000]()
    //     0x44ad14: sub             lr, x0, #1, lsl #12
    //     0x44ad18: ldr             lr, [x21, lr, lsl #3]
    //     0x44ad1c: blr             lr
    // 0x44ad20: mov             x3, x0
    // 0x44ad24: r2 = Null
    //     0x44ad24: mov             x2, NULL
    // 0x44ad28: r1 = Null
    //     0x44ad28: mov             x1, NULL
    // 0x44ad2c: stur            x3, [fp, #-0x10]
    // 0x44ad30: r4 = 60
    //     0x44ad30: movz            x4, #0x3c
    // 0x44ad34: branchIfSmi(r0, 0x44ad40)
    //     0x44ad34: tbz             w0, #0, #0x44ad40
    // 0x44ad38: r4 = LoadClassIdInstr(r0)
    //     0x44ad38: ldur            x4, [x0, #-1]
    //     0x44ad3c: ubfx            x4, x4, #0xc, #0x14
    // 0x44ad40: sub             x4, x4, #0x5a
    // 0x44ad44: cmp             x4, #2
    // 0x44ad48: b.ls            #0x44ad78
    // 0x44ad4c: sub             x4, x4, #0x16
    // 0x44ad50: cmp             x4, #0x37
    // 0x44ad54: b.ls            #0x44ad78
    // 0x44ad58: sub             x4, x4, #0xb0a
    // 0x44ad5c: cmp             x4, #3
    // 0x44ad60: b.ls            #0x44ad78
    // 0x44ad64: cmp             x4, #0x40
    // 0x44ad68: b.eq            #0x44ad78
    // 0x44ad6c: r8 = List<Object?>?
    //     0x44ad6c: ldr             x8, [PP, #0x2e18]  ; [pp+0x2e18] Type: List<Object?>?
    // 0x44ad70: r3 = Null
    //     0x44ad70: ldr             x3, [PP, #0x2e20]  ; [pp+0x2e20] Null
    // 0x44ad74: r0 = DefaultNullableTypeTest()
    //     0x44ad74: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x44ad78: ldur            x1, [fp, #-0x10]
    // 0x44ad7c: cmp             w1, NULL
    // 0x44ad80: b.ne            #0x44ad8c
    // 0x44ad84: r4 = Null
    //     0x44ad84: mov             x4, NULL
    // 0x44ad88: b               #0x44aed0
    // 0x44ad8c: r0 = LoadClassIdInstr(r1)
    //     0x44ad8c: ldur            x0, [x1, #-1]
    //     0x44ad90: ubfx            x0, x0, #0xc, #0x14
    // 0x44ad94: stp             xzr, x1, [SP]
    // 0x44ad98: r0 = GDT[cid_x0 + -0x1000]()
    //     0x44ad98: sub             lr, x0, #1, lsl #12
    //     0x44ad9c: ldr             lr, [x21, lr, lsl #3]
    //     0x44ada0: blr             lr
    // 0x44ada4: mov             x3, x0
    // 0x44ada8: stur            x3, [fp, #-0x18]
    // 0x44adac: cmp             w3, NULL
    // 0x44adb0: b.eq            #0x44b028
    // 0x44adb4: r3 as num
    //     0x44adb4: mov             x0, x3
    //     0x44adb8: mov             x2, NULL
    //     0x44adbc: mov             x1, NULL
    //     0x44adc0: tbz             w0, #0, #0x44ade4
    //     0x44adc4: ldur            x4, [x0, #-1]
    //     0x44adc8: ubfx            x4, x4, #0xc, #0x14
    //     0x44adcc: sub             x4, x4, #0x3c
    //     0x44add0: cmp             x4, #2
    //     0x44add4: b.ls            #0x44ade4
    //     0x44add8: ldr             x8, [PP, #0xaf0]  ; [pp+0xaf0] Type: num
    //     0x44addc: ldr             x3, [PP, #0x2e30]  ; [pp+0x2e30] Null
    //     0x44ade0: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x44ade4: ldur            x0, [fp, #-0x18]
    // 0x44ade8: r1 = 60
    //     0x44ade8: movz            x1, #0x3c
    // 0x44adec: branchIfSmi(r0, 0x44adf8)
    //     0x44adec: tbz             w0, #0, #0x44adf8
    // 0x44adf0: r1 = LoadClassIdInstr(r0)
    //     0x44adf0: ldur            x1, [x0, #-1]
    //     0x44adf4: ubfx            x1, x1, #0xc, #0x14
    // 0x44adf8: str             x0, [SP]
    // 0x44adfc: mov             x0, x1
    // 0x44ae00: r0 = GDT[cid_x0 + -0x1000]()
    //     0x44ae00: sub             lr, x0, #1, lsl #12
    //     0x44ae04: ldr             lr, [x21, lr, lsl #3]
    //     0x44ae08: blr             lr
    // 0x44ae0c: mov             x1, x0
    // 0x44ae10: ldur            x0, [fp, #-0x10]
    // 0x44ae14: stur            x1, [fp, #-0x18]
    // 0x44ae18: r2 = LoadClassIdInstr(r0)
    //     0x44ae18: ldur            x2, [x0, #-1]
    //     0x44ae1c: ubfx            x2, x2, #0xc, #0x14
    // 0x44ae20: r16 = 2
    //     0x44ae20: movz            x16, #0x2
    // 0x44ae24: stp             x16, x0, [SP]
    // 0x44ae28: mov             x0, x2
    // 0x44ae2c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x44ae2c: sub             lr, x0, #1, lsl #12
    //     0x44ae30: ldr             lr, [x21, lr, lsl #3]
    //     0x44ae34: blr             lr
    // 0x44ae38: mov             x3, x0
    // 0x44ae3c: stur            x3, [fp, #-0x10]
    // 0x44ae40: cmp             w3, NULL
    // 0x44ae44: b.eq            #0x44b02c
    // 0x44ae48: r3 as num
    //     0x44ae48: mov             x0, x3
    //     0x44ae4c: mov             x2, NULL
    //     0x44ae50: mov             x1, NULL
    //     0x44ae54: tbz             w0, #0, #0x44ae78
    //     0x44ae58: ldur            x4, [x0, #-1]
    //     0x44ae5c: ubfx            x4, x4, #0xc, #0x14
    //     0x44ae60: sub             x4, x4, #0x3c
    //     0x44ae64: cmp             x4, #2
    //     0x44ae68: b.ls            #0x44ae78
    //     0x44ae6c: ldr             x8, [PP, #0xaf0]  ; [pp+0xaf0] Type: num
    //     0x44ae70: ldr             x3, [PP, #0x2e40]  ; [pp+0x2e40] Null
    //     0x44ae74: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x44ae78: ldur            x0, [fp, #-0x10]
    // 0x44ae7c: r1 = 60
    //     0x44ae7c: movz            x1, #0x3c
    // 0x44ae80: branchIfSmi(r0, 0x44ae8c)
    //     0x44ae80: tbz             w0, #0, #0x44ae8c
    // 0x44ae84: r1 = LoadClassIdInstr(r0)
    //     0x44ae84: ldur            x1, [x0, #-1]
    //     0x44ae88: ubfx            x1, x1, #0xc, #0x14
    // 0x44ae8c: str             x0, [SP]
    // 0x44ae90: mov             x0, x1
    // 0x44ae94: r0 = GDT[cid_x0 + -0x1000]()
    //     0x44ae94: sub             lr, x0, #1, lsl #12
    //     0x44ae98: ldr             lr, [x21, lr, lsl #3]
    //     0x44ae9c: blr             lr
    // 0x44aea0: mov             x1, x0
    // 0x44aea4: ldur            x0, [fp, #-0x18]
    // 0x44aea8: stur            x1, [fp, #-0x10]
    // 0x44aeac: LoadField: d0 = r0->field_7
    //     0x44aeac: ldur            d0, [x0, #7]
    // 0x44aeb0: stur            d0, [fp, #-0x20]
    // 0x44aeb4: r0 = Offset()
    //     0x44aeb4: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x44aeb8: ldur            d0, [fp, #-0x20]
    // 0x44aebc: StoreField: r0->field_7 = d0
    //     0x44aebc: stur            d0, [x0, #7]
    // 0x44aec0: ldur            x1, [fp, #-0x10]
    // 0x44aec4: LoadField: d0 = r1->field_7
    //     0x44aec4: ldur            d0, [x1, #7]
    // 0x44aec8: StoreField: r0->field_f = d0
    //     0x44aec8: stur            d0, [x0, #0xf]
    // 0x44aecc: mov             x4, x0
    // 0x44aed0: ldur            x3, [fp, #-8]
    // 0x44aed4: stur            x4, [fp, #-0x10]
    // 0x44aed8: r0 = LoadClassIdInstr(r3)
    //     0x44aed8: ldur            x0, [x3, #-1]
    //     0x44aedc: ubfx            x0, x0, #0xc, #0x14
    // 0x44aee0: mov             x1, x3
    // 0x44aee4: r2 = "progress"
    //     0x44aee4: ldr             x2, [PP, #0x2e50]  ; [pp+0x2e50] "progress"
    // 0x44aee8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x44aee8: sub             lr, x0, #1, lsl #12
    //     0x44aeec: ldr             lr, [x21, lr, lsl #3]
    //     0x44aef0: blr             lr
    // 0x44aef4: mov             x3, x0
    // 0x44aef8: stur            x3, [fp, #-0x18]
    // 0x44aefc: cmp             w3, NULL
    // 0x44af00: b.eq            #0x44b030
    // 0x44af04: r3 as num
    //     0x44af04: mov             x0, x3
    //     0x44af08: mov             x2, NULL
    //     0x44af0c: mov             x1, NULL
    //     0x44af10: tbz             w0, #0, #0x44af34
    //     0x44af14: ldur            x4, [x0, #-1]
    //     0x44af18: ubfx            x4, x4, #0xc, #0x14
    //     0x44af1c: sub             x4, x4, #0x3c
    //     0x44af20: cmp             x4, #2
    //     0x44af24: b.ls            #0x44af34
    //     0x44af28: ldr             x8, [PP, #0xaf0]  ; [pp+0xaf0] Type: num
    //     0x44af2c: ldr             x3, [PP, #0x2e58]  ; [pp+0x2e58] Null
    //     0x44af30: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x44af34: ldur            x0, [fp, #-0x18]
    // 0x44af38: r1 = 60
    //     0x44af38: movz            x1, #0x3c
    // 0x44af3c: branchIfSmi(r0, 0x44af48)
    //     0x44af3c: tbz             w0, #0, #0x44af48
    // 0x44af40: r1 = LoadClassIdInstr(r0)
    //     0x44af40: ldur            x1, [x0, #-1]
    //     0x44af44: ubfx            x1, x1, #0xc, #0x14
    // 0x44af48: str             x0, [SP]
    // 0x44af4c: mov             x0, x1
    // 0x44af50: r0 = GDT[cid_x0 + -0x1000]()
    //     0x44af50: sub             lr, x0, #1, lsl #12
    //     0x44af54: ldr             lr, [x21, lr, lsl #3]
    //     0x44af58: blr             lr
    // 0x44af5c: mov             x3, x0
    // 0x44af60: ldur            x1, [fp, #-8]
    // 0x44af64: stur            x3, [fp, #-0x18]
    // 0x44af68: r0 = LoadClassIdInstr(r1)
    //     0x44af68: ldur            x0, [x1, #-1]
    //     0x44af6c: ubfx            x0, x0, #0xc, #0x14
    // 0x44af70: r2 = "swipeEdge"
    //     0x44af70: ldr             x2, [PP, #0x2e68]  ; [pp+0x2e68] "swipeEdge"
    // 0x44af74: r0 = GDT[cid_x0 + -0x1000]()
    //     0x44af74: sub             lr, x0, #1, lsl #12
    //     0x44af78: ldr             lr, [x21, lr, lsl #3]
    //     0x44af7c: blr             lr
    // 0x44af80: mov             x3, x0
    // 0x44af84: stur            x3, [fp, #-8]
    // 0x44af88: cmp             w3, NULL
    // 0x44af8c: b.eq            #0x44b034
    // 0x44af90: r3 as int
    //     0x44af90: mov             x0, x3
    //     0x44af94: mov             x2, NULL
    //     0x44af98: mov             x1, NULL
    //     0x44af9c: tbz             w0, #0, #0x44afc0
    //     0x44afa0: ldur            x4, [x0, #-1]
    //     0x44afa4: ubfx            x4, x4, #0xc, #0x14
    //     0x44afa8: sub             x4, x4, #0x3c
    //     0x44afac: cmp             x4, #1
    //     0x44afb0: b.ls            #0x44afc0
    //     0x44afb4: ldr             x8, [PP, #0x1270]  ; [pp+0x1270] Type: int
    //     0x44afb8: ldr             x3, [PP, #0x2e70]  ; [pp+0x2e70] Null
    //     0x44afbc: bl              #0x44cfd8  ; IsType_int_Stub
    // 0x44afc0: ldur            x0, [fp, #-8]
    // 0x44afc4: r2 = LoadInt32Instr(r0)
    //     0x44afc4: sbfx            x2, x0, #1, #0x1f
    //     0x44afc8: tbz             w0, #0, #0x44afd0
    //     0x44afcc: ldur            x2, [x0, #7]
    // 0x44afd0: mov             x1, x2
    // 0x44afd4: r0 = 2
    //     0x44afd4: movz            x0, #0x2
    // 0x44afd8: cmp             x1, x0
    // 0x44afdc: b.hs            #0x44b038
    // 0x44afe0: r0 = const [Instance of 'SwipeEdge', Instance of 'SwipeEdge']
    //     0x44afe0: ldr             x0, [PP, #0x2e80]  ; [pp+0x2e80] List<SwipeEdge>(2)
    // 0x44afe4: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x44afe4: add             x16, x0, x2, lsl #2
    //     0x44afe8: ldur            w1, [x16, #0xf]
    // 0x44afec: DecompressPointer r1
    //     0x44afec: add             x1, x1, HEAP, lsl #32
    // 0x44aff0: stur            x1, [fp, #-8]
    // 0x44aff4: r0 = PredictiveBackEvent()
    //     0x44aff4: bl              #0x44b03c  ; AllocatePredictiveBackEventStub -> PredictiveBackEvent (size=0x18)
    // 0x44aff8: ldur            x1, [fp, #-0x10]
    // 0x44affc: StoreField: r0->field_7 = r1
    //     0x44affc: stur            w1, [x0, #7]
    // 0x44b000: ldur            x1, [fp, #-0x18]
    // 0x44b004: LoadField: d0 = r1->field_7
    //     0x44b004: ldur            d0, [x1, #7]
    // 0x44b008: StoreField: r0->field_b = d0
    //     0x44b008: stur            d0, [x0, #0xb]
    // 0x44b00c: ldur            x1, [fp, #-8]
    // 0x44b010: StoreField: r0->field_13 = r1
    //     0x44b010: stur            w1, [x0, #0x13]
    // 0x44b014: LeaveFrame
    //     0x44b014: mov             SP, fp
    //     0x44b018: ldp             fp, lr, [SP], #0x10
    // 0x44b01c: ret
    //     0x44b01c: ret             
    // 0x44b020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44b020: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44b024: b               #0x44ad04
    // 0x44b028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44b028: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44b02c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44b02c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44b030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44b030: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44b034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x44b034: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x44b038: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x44b038: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3128, size: 0x14, field offset: 0x14
enum SwipeEdge extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35b1f4, size: 0x60
    // 0x35b1f4: EnterFrame
    //     0x35b1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x35b1f8: mov             fp, SP
    // 0x35b1fc: AllocStack(0x10)
    //     0x35b1fc: sub             SP, SP, #0x10
    // 0x35b200: SetupParameters(SwipeEdge this /* r1 => r0, fp-0x8 */)
    //     0x35b200: mov             x0, x1
    //     0x35b204: stur            x1, [fp, #-8]
    // 0x35b208: CheckStackOverflow
    //     0x35b208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35b20c: cmp             SP, x16
    //     0x35b210: b.ls            #0x35b24c
    // 0x35b214: r1 = Null
    //     0x35b214: mov             x1, NULL
    // 0x35b218: r2 = 4
    //     0x35b218: movz            x2, #0x4
    // 0x35b21c: r0 = AllocateArray()
    //     0x35b21c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35b220: r16 = "SwipeEdge."
    //     0x35b220: ldr             x16, [PP, #0x6ae0]  ; [pp+0x6ae0] "SwipeEdge."
    // 0x35b224: StoreField: r0->field_f = r16
    //     0x35b224: stur            w16, [x0, #0xf]
    // 0x35b228: ldur            x1, [fp, #-8]
    // 0x35b22c: LoadField: r2 = r1->field_f
    //     0x35b22c: ldur            w2, [x1, #0xf]
    // 0x35b230: DecompressPointer r2
    //     0x35b230: add             x2, x2, HEAP, lsl #32
    // 0x35b234: StoreField: r0->field_13 = r2
    //     0x35b234: stur            w2, [x0, #0x13]
    // 0x35b238: str             x0, [SP]
    // 0x35b23c: r0 = _interpolate()
    //     0x35b23c: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35b240: LeaveFrame
    //     0x35b240: mov             SP, fp
    //     0x35b244: ldp             fp, lr, [SP], #0x10
    // 0x35b248: ret
    //     0x35b248: ret             
    // 0x35b24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35b24c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35b250: b               #0x35b214
  }
}
