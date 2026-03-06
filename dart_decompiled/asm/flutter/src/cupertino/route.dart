// lib: , url: package:flutter/src/cupertino/route.dart

// class id: 1048654, size: 0x8
class :: {

  static late final Animatable<Offset> _kMiddleLeftTween; // offset: 0x8ec
  static late final Animatable<Offset> _kRightMiddleTween; // offset: 0x8e8

  static Animatable<Offset> _kRightMiddleTween() {
    // ** addr: 0x23f3a0, size: 0x34
    // 0x23f3a0: EnterFrame
    //     0x23f3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x23f3a4: mov             fp, SP
    // 0x23f3a8: r1 = <Offset>
    //     0x23f3a8: add             x1, PP, #0xe, lsl #12  ; [pp+0xeab0] TypeArguments: <Offset>
    //     0x23f3ac: ldr             x1, [x1, #0xab0]
    // 0x23f3b0: r0 = Tween()
    //     0x23f3b0: bl              #0x23f3d4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x23f3b4: r1 = Instance_Offset
    //     0x23f3b4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18208] Obj!Offset@4d5171
    //     0x23f3b8: ldr             x1, [x1, #0x208]
    // 0x23f3bc: StoreField: r0->field_b = r1
    //     0x23f3bc: stur            w1, [x0, #0xb]
    // 0x23f3c0: r1 = Instance_Offset
    //     0x23f3c0: ldr             x1, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x23f3c4: StoreField: r0->field_f = r1
    //     0x23f3c4: stur            w1, [x0, #0xf]
    // 0x23f3c8: LeaveFrame
    //     0x23f3c8: mov             SP, fp
    //     0x23f3cc: ldp             fp, lr, [SP], #0x10
    // 0x23f3d0: ret
    //     0x23f3d0: ret             
  }
  static Animatable<Offset> _kMiddleLeftTween() {
    // ** addr: 0x23f3e0, size: 0x34
    // 0x23f3e0: EnterFrame
    //     0x23f3e0: stp             fp, lr, [SP, #-0x10]!
    //     0x23f3e4: mov             fp, SP
    // 0x23f3e8: r1 = <Offset>
    //     0x23f3e8: add             x1, PP, #0xe, lsl #12  ; [pp+0xeab0] TypeArguments: <Offset>
    //     0x23f3ec: ldr             x1, [x1, #0xab0]
    // 0x23f3f0: r0 = Tween()
    //     0x23f3f0: bl              #0x23f3d4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x23f3f4: r1 = Instance_Offset
    //     0x23f3f4: ldr             x1, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x23f3f8: StoreField: r0->field_b = r1
    //     0x23f3f8: stur            w1, [x0, #0xb]
    // 0x23f3fc: r1 = Instance_Offset
    //     0x23f3fc: add             x1, PP, #0xe, lsl #12  ; [pp+0xeab8] Obj!Offset@4d5191
    //     0x23f400: ldr             x1, [x1, #0xab8]
    // 0x23f404: StoreField: r0->field_f = r1
    //     0x23f404: stur            w1, [x0, #0xf]
    // 0x23f408: LeaveFrame
    //     0x23f408: mov             SP, fp
    //     0x23f40c: ldp             fp, lr, [SP], #0x10
    // 0x23f410: ret
    //     0x23f410: ret             
  }
}

// class id: 1433, size: 0x10, field offset: 0xc
class _CupertinoEdgeShadowPainter extends BoxPainter {

  _ paint(/* No info */) {
    // ** addr: 0x3fcdf0, size: 0x488
    // 0x3fcdf0: EnterFrame
    //     0x3fcdf0: stp             fp, lr, [SP, #-0x10]!
    //     0x3fcdf4: mov             fp, SP
    // 0x3fcdf8: AllocStack(0x98)
    //     0x3fcdf8: sub             SP, SP, #0x98
    // 0x3fcdfc: SetupParameters(_CupertinoEdgeShadowPainter this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x3fcdfc: mov             x0, x1
    //     0x3fce00: mov             x1, x2
    //     0x3fce04: stur            x2, [fp, #-0x10]
    //     0x3fce08: stur            x3, [fp, #-0x18]
    //     0x3fce0c: stur            x5, [fp, #-0x20]
    // 0x3fce10: CheckStackOverflow
    //     0x3fce10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fce14: cmp             SP, x16
    //     0x3fce18: b.ls            #0x3fd1e8
    // 0x3fce1c: LoadField: r2 = r0->field_b
    //     0x3fce1c: ldur            w2, [x0, #0xb]
    // 0x3fce20: DecompressPointer r2
    //     0x3fce20: add             x2, x2, HEAP, lsl #32
    // 0x3fce24: LoadField: r4 = r2->field_7
    //     0x3fce24: ldur            w4, [x2, #7]
    // 0x3fce28: DecompressPointer r4
    //     0x3fce28: add             x4, x4, HEAP, lsl #32
    // 0x3fce2c: stur            x4, [fp, #-8]
    // 0x3fce30: cmp             w4, NULL
    // 0x3fce34: b.ne            #0x3fce48
    // 0x3fce38: r0 = Null
    //     0x3fce38: mov             x0, NULL
    // 0x3fce3c: LeaveFrame
    //     0x3fce3c: mov             SP, fp
    //     0x3fce40: ldp             fp, lr, [SP], #0x10
    // 0x3fce44: ret
    //     0x3fce44: ret             
    // 0x3fce48: d0 = 0.050000
    //     0x3fce48: ldr             d0, [PP, #0x6c80]  ; [pp+0x6c80] IMM: double(0.05) from 0x3fa999999999999a
    // 0x3fce4c: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x3fce4c: ldur            w0, [x5, #0x17]
    // 0x3fce50: DecompressPointer r0
    //     0x3fce50: add             x0, x0, HEAP, lsl #32
    // 0x3fce54: cmp             w0, NULL
    // 0x3fce58: b.eq            #0x3fd1f0
    // 0x3fce5c: LoadField: d1 = r0->field_7
    //     0x3fce5c: ldur            d1, [x0, #7]
    // 0x3fce60: stur            d1, [fp, #-0x70]
    // 0x3fce64: fmul            d2, d1, d0
    // 0x3fce68: stur            d2, [fp, #-0x68]
    // 0x3fce6c: LoadField: d0 = r0->field_f
    //     0x3fce6c: ldur            d0, [x0, #0xf]
    // 0x3fce70: stur            d0, [fp, #-0x60]
    // 0x3fce74: r0 = LoadClassIdInstr(r4)
    //     0x3fce74: ldur            x0, [x4, #-1]
    //     0x3fce78: ubfx            x0, x0, #0xc, #0x14
    // 0x3fce7c: str             x4, [SP]
    // 0x3fce80: r0 = GDT[cid_x0 + -0xe29]()
    //     0x3fce80: sub             lr, x0, #0xe29
    //     0x3fce84: ldr             lr, [x21, lr, lsl #3]
    //     0x3fce88: blr             lr
    // 0x3fce8c: r1 = LoadInt32Instr(r0)
    //     0x3fce8c: sbfx            x1, x0, #1, #0x1f
    // 0x3fce90: sub             x0, x1, #1
    // 0x3fce94: scvtf           d0, x0
    // 0x3fce98: ldur            d1, [fp, #-0x68]
    // 0x3fce9c: fdiv            d2, d1, d0
    // 0x3fcea0: ldur            x0, [fp, #-0x20]
    // 0x3fcea4: stur            d2, [fp, #-0x78]
    // 0x3fcea8: LoadField: r1 = r0->field_13
    //     0x3fcea8: ldur            w1, [x0, #0x13]
    // 0x3fceac: DecompressPointer r1
    //     0x3fceac: add             x1, x1, HEAP, lsl #32
    // 0x3fceb0: cmp             w1, NULL
    // 0x3fceb4: b.eq            #0x3fd1f4
    // 0x3fceb8: LoadField: r0 = r1->field_7
    //     0x3fceb8: ldur            x0, [x1, #7]
    // 0x3fcebc: cmp             x0, #0
    // 0x3fcec0: b.gt            #0x3fcf0c
    // 0x3fcec4: ldur            x0, [fp, #-0x18]
    // 0x3fcec8: ldur            d0, [fp, #-0x70]
    // 0x3fcecc: LoadField: d3 = r0->field_7
    //     0x3fcecc: ldur            d3, [x0, #7]
    // 0x3fced0: fadd            d4, d3, d0
    // 0x3fced4: r3 = inline_Allocate_Double()
    //     0x3fced4: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x3fced8: add             x3, x3, #0x10
    //     0x3fcedc: cmp             x1, x3
    //     0x3fcee0: b.ls            #0x3fd1f8
    //     0x3fcee4: str             x3, [THR, #0x50]  ; THR::top
    //     0x3fcee8: sub             x3, x3, #0xf
    //     0x3fceec: movz            x1, #0xe15c
    //     0x3fcef0: movk            x1, #0x3, lsl #16
    //     0x3fcef4: stur            x1, [x3, #-1]
    // 0x3fcef8: StoreField: r3->field_7 = d4
    //     0x3fcef8: stur            d4, [x3, #7]
    // 0x3fcefc: r2 = 1.000000
    //     0x3fcefc: ldr             x2, [PP, #0x6c60]  ; [pp+0x6c60] 1
    // 0x3fcf00: r0 = AllocateRecord2()
    //     0x3fcf00: bl              #0x42fd98  ; AllocateRecord2Stub
    // 0x3fcf04: mov             x1, x0
    // 0x3fcf08: b               #0x3fcf4c
    // 0x3fcf0c: ldur            x0, [fp, #-0x18]
    // 0x3fcf10: LoadField: d0 = r0->field_7
    //     0x3fcf10: ldur            d0, [x0, #7]
    // 0x3fcf14: r3 = inline_Allocate_Double()
    //     0x3fcf14: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x3fcf18: add             x3, x3, #0x10
    //     0x3fcf1c: cmp             x1, x3
    //     0x3fcf20: b.ls            #0x3fd21c
    //     0x3fcf24: str             x3, [THR, #0x50]  ; THR::top
    //     0x3fcf28: sub             x3, x3, #0xf
    //     0x3fcf2c: movz            x1, #0xe15c
    //     0x3fcf30: movk            x1, #0x3, lsl #16
    //     0x3fcf34: stur            x1, [x3, #-1]
    // 0x3fcf38: StoreField: r3->field_7 = d0
    //     0x3fcf38: stur            d0, [x3, #7]
    // 0x3fcf3c: r2 = -1.000000
    //     0x3fcf3c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb138] -1
    //     0x3fcf40: ldr             x2, [x2, #0x138]
    // 0x3fcf44: r0 = AllocateRecord2()
    //     0x3fcf44: bl              #0x42fd98  ; AllocateRecord2Stub
    // 0x3fcf48: mov             x1, x0
    // 0x3fcf4c: ldur            x0, [fp, #-0x18]
    // 0x3fcf50: ldur            d0, [fp, #-0x78]
    // 0x3fcf54: ldur            d1, [fp, #-0x60]
    // 0x3fcf58: LoadField: r2 = r1->field_f
    //     0x3fcf58: ldur            w2, [x1, #0xf]
    // 0x3fcf5c: DecompressPointer r2
    //     0x3fcf5c: add             x2, x2, HEAP, lsl #32
    // 0x3fcf60: stur            x2, [fp, #-0x40]
    // 0x3fcf64: LoadField: r3 = r1->field_13
    //     0x3fcf64: ldur            w3, [x1, #0x13]
    // 0x3fcf68: DecompressPointer r3
    //     0x3fcf68: add             x3, x3, HEAP, lsl #32
    // 0x3fcf6c: stur            x3, [fp, #-0x38]
    // 0x3fcf70: r4 = inline_Allocate_Double()
    //     0x3fcf70: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x3fcf74: add             x4, x4, #0x10
    //     0x3fcf78: cmp             x1, x4
    //     0x3fcf7c: b.ls            #0x3fd238
    //     0x3fcf80: str             x4, [THR, #0x50]  ; THR::top
    //     0x3fcf84: sub             x4, x4, #0xf
    //     0x3fcf88: movz            x1, #0xe15c
    //     0x3fcf8c: movk            x1, #0x3, lsl #16
    //     0x3fcf90: stur            x1, [x4, #-1]
    // 0x3fcf94: StoreField: r4->field_7 = d0
    //     0x3fcf94: stur            d0, [x4, #7]
    // 0x3fcf98: stur            x4, [fp, #-0x20]
    // 0x3fcf9c: LoadField: d2 = r0->field_f
    //     0x3fcf9c: ldur            d2, [x0, #0xf]
    // 0x3fcfa0: stur            d2, [fp, #-0x80]
    // 0x3fcfa4: fadd            d3, d2, d1
    // 0x3fcfa8: stur            d3, [fp, #-0x70]
    // 0x3fcfac: r7 = 0
    //     0x3fcfac: movz            x7, #0
    // 0x3fcfb0: r6 = 0
    //     0x3fcfb0: movz            x6, #0
    // 0x3fcfb4: ldur            x5, [fp, #-8]
    // 0x3fcfb8: ldur            d1, [fp, #-0x68]
    // 0x3fcfbc: stur            x7, [fp, #-0x28]
    // 0x3fcfc0: stur            x6, [fp, #-0x30]
    // 0x3fcfc4: CheckStackOverflow
    //     0x3fcfc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fcfc8: cmp             SP, x16
    //     0x3fcfcc: b.ls            #0x3fd25c
    // 0x3fcfd0: scvtf           d4, x6
    // 0x3fcfd4: stur            d4, [fp, #-0x60]
    // 0x3fcfd8: fcmp            d1, d4
    // 0x3fcfdc: b.le            #0x3fd1d8
    // 0x3fcfe0: r0 = BoxInt64Instr(r6)
    //     0x3fcfe0: sbfiz           x0, x6, #1, #0x1f
    //     0x3fcfe4: cmp             x6, x0, asr #1
    //     0x3fcfe8: b.eq            #0x3fcff4
    //     0x3fcfec: bl              #0x431410  ; AllocateMintSharedWithFPURegsStub
    //     0x3fcff0: stur            x6, [x0, #7]
    // 0x3fcff4: stur            x0, [fp, #-0x18]
    // 0x3fcff8: stp             x4, x0, [SP]
    // 0x3fcffc: r0 = ~/()
    //     0x3fcffc: bl              #0x3fd348  ; [dart:core] _IntegerImplementation::~/
    // 0x3fd000: r1 = LoadInt32Instr(r0)
    //     0x3fd000: sbfx            x1, x0, #1, #0x1f
    //     0x3fd004: tbz             w0, #0, #0x3fd00c
    //     0x3fd008: ldur            x1, [x0, #7]
    // 0x3fd00c: ldur            x0, [fp, #-0x28]
    // 0x3fd010: cmp             x1, x0
    // 0x3fd014: b.eq            #0x3fd024
    // 0x3fd018: add             x1, x0, #1
    // 0x3fd01c: mov             x7, x1
    // 0x3fd020: b               #0x3fd028
    // 0x3fd024: mov             x7, x0
    // 0x3fd028: ldur            x2, [fp, #-8]
    // 0x3fd02c: ldur            d0, [fp, #-0x78]
    // 0x3fd030: ldur            x0, [fp, #-0x40]
    // 0x3fd034: ldur            x1, [fp, #-0x38]
    // 0x3fd038: ldur            x3, [fp, #-0x30]
    // 0x3fd03c: ldur            d3, [fp, #-0x60]
    // 0x3fd040: ldur            d1, [fp, #-0x80]
    // 0x3fd044: ldur            d2, [fp, #-0x70]
    // 0x3fd048: stur            x7, [fp, #-0x28]
    // 0x3fd04c: r16 = 136
    //     0x3fd04c: movz            x16, #0x88
    // 0x3fd050: stp             x16, NULL, [SP]
    // 0x3fd054: r0 = ByteData()
    //     0x3fd054: bl              #0x1b9468  ; [dart:typed_data] ByteData::ByteData
    // 0x3fd058: stur            x0, [fp, #-0x48]
    // 0x3fd05c: r0 = Paint()
    //     0x3fd05c: bl              #0x1eded4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x3fd060: mov             x2, x0
    // 0x3fd064: ldur            x0, [fp, #-0x48]
    // 0x3fd068: stur            x2, [fp, #-0x50]
    // 0x3fd06c: StoreField: r2->field_7 = r0
    //     0x3fd06c: stur            w0, [x2, #7]
    // 0x3fd070: ldur            x7, [fp, #-0x28]
    // 0x3fd074: r0 = BoxInt64Instr(r7)
    //     0x3fd074: sbfiz           x0, x7, #1, #0x1f
    //     0x3fd078: cmp             x7, x0, asr #1
    //     0x3fd07c: b.eq            #0x3fd088
    //     0x3fd080: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3fd084: stur            x7, [x0, #7]
    // 0x3fd088: ldur            x1, [fp, #-8]
    // 0x3fd08c: r3 = LoadClassIdInstr(r1)
    //     0x3fd08c: ldur            x3, [x1, #-1]
    //     0x3fd090: ubfx            x3, x3, #0xc, #0x14
    // 0x3fd094: stp             x0, x1, [SP]
    // 0x3fd098: mov             x0, x3
    // 0x3fd09c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3fd09c: sub             lr, x0, #1, lsl #12
    //     0x3fd0a0: ldr             lr, [x21, lr, lsl #3]
    //     0x3fd0a4: blr             lr
    // 0x3fd0a8: mov             x2, x0
    // 0x3fd0ac: ldur            x7, [fp, #-0x28]
    // 0x3fd0b0: stur            x2, [fp, #-0x48]
    // 0x3fd0b4: add             x3, x7, #1
    // 0x3fd0b8: r0 = BoxInt64Instr(r3)
    //     0x3fd0b8: sbfiz           x0, x3, #1, #0x1f
    //     0x3fd0bc: cmp             x3, x0, asr #1
    //     0x3fd0c0: b.eq            #0x3fd0cc
    //     0x3fd0c4: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3fd0c8: stur            x3, [x0, #7]
    // 0x3fd0cc: ldur            x1, [fp, #-8]
    // 0x3fd0d0: r3 = LoadClassIdInstr(r1)
    //     0x3fd0d0: ldur            x3, [x1, #-1]
    //     0x3fd0d4: ubfx            x3, x3, #0xc, #0x14
    // 0x3fd0d8: stp             x0, x1, [SP]
    // 0x3fd0dc: mov             x0, x3
    // 0x3fd0e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3fd0e0: sub             lr, x0, #1, lsl #12
    //     0x3fd0e4: ldr             lr, [x21, lr, lsl #3]
    //     0x3fd0e8: blr             lr
    // 0x3fd0ec: stur            x0, [fp, #-0x58]
    // 0x3fd0f0: ldur            x16, [fp, #-0x18]
    // 0x3fd0f4: ldur            lr, [fp, #-0x20]
    // 0x3fd0f8: stp             lr, x16, [SP]
    // 0x3fd0fc: r0 = %()
    //     0x3fd0fc: bl              #0x3fd278  ; [dart:core] _IntegerImplementation::%
    // 0x3fd100: LoadField: d0 = r0->field_7
    //     0x3fd100: ldur            d0, [x0, #7]
    // 0x3fd104: ldur            d1, [fp, #-0x78]
    // 0x3fd108: fdiv            d2, d0, d1
    // 0x3fd10c: r3 = inline_Allocate_Double()
    //     0x3fd10c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x3fd110: add             x3, x3, #0x10
    //     0x3fd114: cmp             x0, x3
    //     0x3fd118: b.ls            #0x3fd264
    //     0x3fd11c: str             x3, [THR, #0x50]  ; THR::top
    //     0x3fd120: sub             x3, x3, #0xf
    //     0x3fd124: movz            x0, #0xe15c
    //     0x3fd128: movk            x0, #0x3, lsl #16
    //     0x3fd12c: stur            x0, [x3, #-1]
    // 0x3fd130: StoreField: r3->field_7 = d2
    //     0x3fd130: stur            d2, [x3, #7]
    // 0x3fd134: ldur            x1, [fp, #-0x48]
    // 0x3fd138: ldur            x2, [fp, #-0x58]
    // 0x3fd13c: r0 = lerp()
    //     0x3fd13c: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x3fd140: ldur            x1, [fp, #-0x50]
    // 0x3fd144: mov             x2, x0
    // 0x3fd148: r0 = color=()
    //     0x3fd148: bl              #0x1edce0  ; [dart:ui] Paint::color=
    // 0x3fd14c: ldur            x0, [fp, #-0x40]
    // 0x3fd150: LoadField: d0 = r0->field_7
    //     0x3fd150: ldur            d0, [x0, #7]
    // 0x3fd154: ldur            d1, [fp, #-0x60]
    // 0x3fd158: fmul            d2, d0, d1
    // 0x3fd15c: ldur            x1, [fp, #-0x38]
    // 0x3fd160: LoadField: d0 = r1->field_7
    //     0x3fd160: ldur            d0, [x1, #7]
    // 0x3fd164: fadd            d1, d0, d2
    // 0x3fd168: d0 = 1.000000
    //     0x3fd168: fmov            d0, #1.00000000
    // 0x3fd16c: fsub            d2, d1, d0
    // 0x3fd170: stur            d2, [fp, #-0x88]
    // 0x3fd174: fadd            d1, d2, d0
    // 0x3fd178: stur            d1, [fp, #-0x60]
    // 0x3fd17c: r0 = Rect()
    //     0x3fd17c: bl              #0x1ba700  ; AllocateRectStub -> Rect (size=0x28)
    // 0x3fd180: ldur            d0, [fp, #-0x88]
    // 0x3fd184: StoreField: r0->field_7 = d0
    //     0x3fd184: stur            d0, [x0, #7]
    // 0x3fd188: ldur            d0, [fp, #-0x80]
    // 0x3fd18c: StoreField: r0->field_f = d0
    //     0x3fd18c: stur            d0, [x0, #0xf]
    // 0x3fd190: ldur            d1, [fp, #-0x60]
    // 0x3fd194: ArrayStore: r0[0] = d1  ; List_8
    //     0x3fd194: stur            d1, [x0, #0x17]
    // 0x3fd198: ldur            d1, [fp, #-0x70]
    // 0x3fd19c: StoreField: r0->field_1f = d1
    //     0x3fd19c: stur            d1, [x0, #0x1f]
    // 0x3fd1a0: ldur            x1, [fp, #-0x10]
    // 0x3fd1a4: mov             x2, x0
    // 0x3fd1a8: ldur            x3, [fp, #-0x50]
    // 0x3fd1ac: r0 = drawRect()
    //     0x3fd1ac: bl              #0x21c850  ; [dart:ui] _NativeCanvas::drawRect
    // 0x3fd1b0: ldur            x1, [fp, #-0x30]
    // 0x3fd1b4: add             x6, x1, #1
    // 0x3fd1b8: ldur            x7, [fp, #-0x28]
    // 0x3fd1bc: ldur            d0, [fp, #-0x78]
    // 0x3fd1c0: ldur            x2, [fp, #-0x40]
    // 0x3fd1c4: ldur            x3, [fp, #-0x38]
    // 0x3fd1c8: ldur            d2, [fp, #-0x80]
    // 0x3fd1cc: ldur            d3, [fp, #-0x70]
    // 0x3fd1d0: ldur            x4, [fp, #-0x20]
    // 0x3fd1d4: b               #0x3fcfb4
    // 0x3fd1d8: r0 = Null
    //     0x3fd1d8: mov             x0, NULL
    // 0x3fd1dc: LeaveFrame
    //     0x3fd1dc: mov             SP, fp
    //     0x3fd1e0: ldp             fp, lr, [SP], #0x10
    // 0x3fd1e4: ret
    //     0x3fd1e4: ret             
    // 0x3fd1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fd1e8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fd1ec: b               #0x3fce1c
    // 0x3fd1f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3fd1f0: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x3fd1f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3fd1f4: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x3fd1f8: stp             q2, q4, [SP, #-0x20]!
    // 0x3fd1fc: SaveReg d1
    //     0x3fd1fc: str             q1, [SP, #-0x10]!
    // 0x3fd200: SaveReg r0
    //     0x3fd200: str             x0, [SP, #-8]!
    // 0x3fd204: r0 = AllocateDouble()
    //     0x3fd204: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3fd208: mov             x3, x0
    // 0x3fd20c: RestoreReg r0
    //     0x3fd20c: ldr             x0, [SP], #8
    // 0x3fd210: RestoreReg d1
    //     0x3fd210: ldr             q1, [SP], #0x10
    // 0x3fd214: ldp             q2, q4, [SP], #0x20
    // 0x3fd218: b               #0x3fcef8
    // 0x3fd21c: SaveReg d0
    //     0x3fd21c: str             q0, [SP, #-0x10]!
    // 0x3fd220: SaveReg r0
    //     0x3fd220: str             x0, [SP, #-8]!
    // 0x3fd224: r0 = AllocateDouble()
    //     0x3fd224: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3fd228: mov             x3, x0
    // 0x3fd22c: RestoreReg r0
    //     0x3fd22c: ldr             x0, [SP], #8
    // 0x3fd230: RestoreReg d0
    //     0x3fd230: ldr             q0, [SP], #0x10
    // 0x3fd234: b               #0x3fcf38
    // 0x3fd238: stp             q0, q1, [SP, #-0x20]!
    // 0x3fd23c: stp             x2, x3, [SP, #-0x10]!
    // 0x3fd240: SaveReg r0
    //     0x3fd240: str             x0, [SP, #-8]!
    // 0x3fd244: r0 = AllocateDouble()
    //     0x3fd244: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3fd248: mov             x4, x0
    // 0x3fd24c: RestoreReg r0
    //     0x3fd24c: ldr             x0, [SP], #8
    // 0x3fd250: ldp             x2, x3, [SP], #0x10
    // 0x3fd254: ldp             q0, q1, [SP], #0x20
    // 0x3fd258: b               #0x3fcf94
    // 0x3fd25c: r0 = StackOverflowSharedWithFPURegs()
    //     0x3fd25c: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3fd260: b               #0x3fcfd0
    // 0x3fd264: stp             q1, q2, [SP, #-0x20]!
    // 0x3fd268: r0 = AllocateDouble()
    //     0x3fd268: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3fd26c: mov             x3, x0
    // 0x3fd270: ldp             q1, q2, [SP], #0x20
    // 0x3fd274: b               #0x3fd130
  }
}

// class id: 1434, size: 0x1c, field offset: 0x8
class _CupertinoBackGestureController<X0> extends Object {

  _ dragEnd(/* No info */) {
    // ** addr: 0x23fa94, size: 0x25c
    // 0x23fa94: EnterFrame
    //     0x23fa94: stp             fp, lr, [SP, #-0x10]!
    //     0x23fa98: mov             fp, SP
    // 0x23fa9c: AllocStack(0x38)
    //     0x23fa9c: sub             SP, SP, #0x38
    // 0x23faa0: SetupParameters(_CupertinoBackGestureController<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x23faa0: stur            x1, [fp, #-8]
    //     0x23faa4: stur            d0, [fp, #-0x28]
    // 0x23faa8: CheckStackOverflow
    //     0x23faa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23faac: cmp             SP, x16
    //     0x23fab0: b.ls            #0x23fce0
    // 0x23fab4: r1 = 2
    //     0x23fab4: movz            x1, #0x2
    // 0x23fab8: r0 = AllocateContext()
    //     0x23fab8: bl              #0x430044  ; AllocateContextStub
    // 0x23fabc: mov             x2, x0
    // 0x23fac0: ldur            x1, [fp, #-8]
    // 0x23fac4: stur            x2, [fp, #-0x10]
    // 0x23fac8: StoreField: r2->field_f = r1
    //     0x23fac8: stur            w1, [x2, #0xf]
    // 0x23facc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x23facc: ldur            w0, [x1, #0x17]
    // 0x23fad0: DecompressPointer r0
    //     0x23fad0: add             x0, x0, HEAP, lsl #32
    // 0x23fad4: str             x0, [SP]
    // 0x23fad8: ClosureCall
    //     0x23fad8: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x23fadc: ldur            x2, [x0, #0x1f]
    //     0x23fae0: blr             x2
    // 0x23fae4: mov             x1, x0
    // 0x23fae8: stur            x1, [fp, #-0x18]
    // 0x23faec: r16 = true
    //     0x23faec: add             x16, NULL, #0x20  ; true
    // 0x23faf0: cmp             w1, w16
    // 0x23faf4: b.eq            #0x23fb2c
    // 0x23faf8: ldur            x2, [fp, #-8]
    // 0x23fafc: LoadField: r0 = r2->field_13
    //     0x23fafc: ldur            w0, [x2, #0x13]
    // 0x23fb00: DecompressPointer r0
    //     0x23fb00: add             x0, x0, HEAP, lsl #32
    // 0x23fb04: str             x0, [SP]
    // 0x23fb08: ClosureCall
    //     0x23fb08: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x23fb0c: ldur            x2, [x0, #0x1f]
    //     0x23fb10: blr             x2
    // 0x23fb14: r16 = true
    //     0x23fb14: add             x16, NULL, #0x20  ; true
    // 0x23fb18: cmp             w0, w16
    // 0x23fb1c: b.ne            #0x23fbe8
    // 0x23fb20: ldur            x0, [fp, #-8]
    // 0x23fb24: d2 = 1.000000
    //     0x23fb24: fmov            d2, #1.00000000
    // 0x23fb28: b               #0x23fbb0
    // 0x23fb2c: ldur            d0, [fp, #-0x28]
    // 0x23fb30: d1 = 0.000000
    //     0x23fb30: eor             v1.16b, v1.16b, v1.16b
    // 0x23fb34: fcmp            d0, d1
    // 0x23fb38: b.ne            #0x23fb4c
    // 0x23fb3c: d2 = 1.000000
    //     0x23fb3c: fmov            d2, #1.00000000
    // 0x23fb40: fcmp            d1, d2
    // 0x23fb44: b.lt            #0x23fb80
    // 0x23fb48: b               #0x23fb70
    // 0x23fb4c: d2 = 1.000000
    //     0x23fb4c: fmov            d2, #1.00000000
    // 0x23fb50: fcmp            d1, d0
    // 0x23fb54: b.le            #0x23fb68
    // 0x23fb58: fneg            d3, d0
    // 0x23fb5c: fcmp            d3, d2
    // 0x23fb60: b.lt            #0x23fb80
    // 0x23fb64: b               #0x23fb70
    // 0x23fb68: fcmp            d0, d2
    // 0x23fb6c: b.lt            #0x23fb80
    // 0x23fb70: fcmp            d1, d0
    // 0x23fb74: b.lt            #0x23fbe8
    // 0x23fb78: ldur            x0, [fp, #-8]
    // 0x23fb7c: b               #0x23fbb0
    // 0x23fb80: ldur            x0, [fp, #-8]
    // 0x23fb84: d0 = 0.500000
    //     0x23fb84: fmov            d0, #0.50000000
    // 0x23fb88: LoadField: r1 = r0->field_b
    //     0x23fb88: ldur            w1, [x0, #0xb]
    // 0x23fb8c: DecompressPointer r1
    //     0x23fb8c: add             x1, x1, HEAP, lsl #32
    // 0x23fb90: LoadField: r2 = r1->field_37
    //     0x23fb90: ldur            w2, [x1, #0x37]
    // 0x23fb94: DecompressPointer r2
    //     0x23fb94: add             x2, x2, HEAP, lsl #32
    // 0x23fb98: r16 = Sentinel
    //     0x23fb98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x23fb9c: cmp             w2, w16
    // 0x23fba0: b.eq            #0x23fce8
    // 0x23fba4: LoadField: d1 = r2->field_7
    //     0x23fba4: ldur            d1, [x2, #7]
    // 0x23fba8: fcmp            d1, d0
    // 0x23fbac: b.le            #0x23fbe8
    // 0x23fbb0: LoadField: r3 = r0->field_b
    //     0x23fbb0: ldur            w3, [x0, #0xb]
    // 0x23fbb4: DecompressPointer r3
    //     0x23fbb4: add             x3, x3, HEAP, lsl #32
    // 0x23fbb8: stur            x3, [fp, #-0x20]
    // 0x23fbbc: r16 = Instance_ThreePointCubic
    //     0x23fbbc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18180] Obj!ThreePointCubic@4cc481
    //     0x23fbc0: ldr             x16, [x16, #0x180]
    // 0x23fbc4: str             x16, [SP]
    // 0x23fbc8: mov             x1, x3
    // 0x23fbcc: mov             v0.16b, v2.16b
    // 0x23fbd0: r2 = Instance_Duration
    //     0x23fbd0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18188] Obj!Duration@4d94d1
    //     0x23fbd4: ldr             x2, [x2, #0x188]
    // 0x23fbd8: r4 = const [0, 0x4, 0x1, 0x3, curve, 0x3, null]
    //     0x23fbd8: ldr             x4, [PP, #0x6c20]  ; [pp+0x6c20] List(7) [0, 0x4, 0x1, 0x3, "curve", 0x3, Null]
    // 0x23fbdc: r0 = animateTo()
    //     0x23fbdc: bl              #0x1febc4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x23fbe0: ldur            x0, [fp, #-0x20]
    // 0x23fbe4: b               #0x23fc50
    // 0x23fbe8: ldur            x0, [fp, #-0x18]
    // 0x23fbec: r16 = true
    //     0x23fbec: add             x16, NULL, #0x20  ; true
    // 0x23fbf0: cmp             w0, w16
    // 0x23fbf4: b.ne            #0x23fc14
    // 0x23fbf8: ldur            x0, [fp, #-8]
    // 0x23fbfc: LoadField: r1 = r0->field_f
    //     0x23fbfc: ldur            w1, [x0, #0xf]
    // 0x23fc00: DecompressPointer r1
    //     0x23fc00: add             x1, x1, HEAP, lsl #32
    // 0x23fc04: r16 = <Object?>
    //     0x23fc04: ldr             x16, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <Object?>
    // 0x23fc08: stp             x1, x16, [SP]
    // 0x23fc0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x23fc0c: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x23fc10: r0 = pop()
    //     0x23fc10: bl              #0x24047c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x23fc14: ldur            x0, [fp, #-8]
    // 0x23fc18: LoadField: r2 = r0->field_b
    //     0x23fc18: ldur            w2, [x0, #0xb]
    // 0x23fc1c: DecompressPointer r2
    //     0x23fc1c: add             x2, x2, HEAP, lsl #32
    // 0x23fc20: stur            x2, [fp, #-0x18]
    // 0x23fc24: LoadField: r1 = r2->field_2f
    //     0x23fc24: ldur            w1, [x2, #0x2f]
    // 0x23fc28: DecompressPointer r1
    //     0x23fc28: add             x1, x1, HEAP, lsl #32
    // 0x23fc2c: cmp             w1, NULL
    // 0x23fc30: b.eq            #0x23fc4c
    // 0x23fc34: LoadField: r3 = r1->field_7
    //     0x23fc34: ldur            w3, [x1, #7]
    // 0x23fc38: DecompressPointer r3
    //     0x23fc38: add             x3, x3, HEAP, lsl #32
    // 0x23fc3c: cmp             w3, NULL
    // 0x23fc40: b.eq            #0x23fc4c
    // 0x23fc44: mov             x1, x2
    // 0x23fc48: r0 = animateBack()
    //     0x23fc48: bl              #0x240428  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateBack
    // 0x23fc4c: ldur            x0, [fp, #-0x18]
    // 0x23fc50: stur            x0, [fp, #-0x18]
    // 0x23fc54: LoadField: r1 = r0->field_2f
    //     0x23fc54: ldur            w1, [x0, #0x2f]
    // 0x23fc58: DecompressPointer r1
    //     0x23fc58: add             x1, x1, HEAP, lsl #32
    // 0x23fc5c: cmp             w1, NULL
    // 0x23fc60: b.eq            #0x23fcc0
    // 0x23fc64: LoadField: r2 = r1->field_7
    //     0x23fc64: ldur            w2, [x1, #7]
    // 0x23fc68: DecompressPointer r2
    //     0x23fc68: add             x2, x2, HEAP, lsl #32
    // 0x23fc6c: cmp             w2, NULL
    // 0x23fc70: b.eq            #0x23fcc0
    // 0x23fc74: ldur            x3, [fp, #-0x10]
    // 0x23fc78: r1 = Sentinel
    //     0x23fc78: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x23fc7c: StoreField: r3->field_13 = r1
    //     0x23fc7c: stur            w1, [x3, #0x13]
    // 0x23fc80: mov             x2, x3
    // 0x23fc84: r1 = Function '<anonymous closure>':.
    //     0x23fc84: add             x1, PP, #0x18, lsl #12  ; [pp+0x18190] AnonymousClosure: (0x263fec), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragEnd (0x23fa94)
    //     0x23fc88: ldr             x1, [x1, #0x190]
    // 0x23fc8c: r0 = AllocateClosure()
    //     0x23fc8c: bl              #0x430408  ; AllocateClosureStub
    // 0x23fc90: mov             x2, x0
    // 0x23fc94: ldur            x1, [fp, #-0x10]
    // 0x23fc98: StoreField: r1->field_13 = r0
    //     0x23fc98: stur            w0, [x1, #0x13]
    //     0x23fc9c: ldurb           w16, [x1, #-1]
    //     0x23fca0: ldurb           w17, [x0, #-1]
    //     0x23fca4: and             x16, x17, x16, lsr #2
    //     0x23fca8: tst             x16, HEAP, lsr #32
    //     0x23fcac: b.eq            #0x23fcb4
    //     0x23fcb0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x23fcb4: ldur            x1, [fp, #-0x18]
    // 0x23fcb8: r0 = addStatusListener()
    //     0x23fcb8: bl              #0x3ef804  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x23fcbc: b               #0x23fcd0
    // 0x23fcc0: ldur            x0, [fp, #-8]
    // 0x23fcc4: LoadField: r1 = r0->field_f
    //     0x23fcc4: ldur            w1, [x0, #0xf]
    // 0x23fcc8: DecompressPointer r1
    //     0x23fcc8: add             x1, x1, HEAP, lsl #32
    // 0x23fccc: r0 = didStopUserGesture()
    //     0x23fccc: bl              #0x23fcf0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStopUserGesture
    // 0x23fcd0: r0 = Null
    //     0x23fcd0: mov             x0, NULL
    // 0x23fcd4: LeaveFrame
    //     0x23fcd4: mov             SP, fp
    //     0x23fcd8: ldp             fp, lr, [SP], #0x10
    // 0x23fcdc: ret
    //     0x23fcdc: ret             
    // 0x23fce0: r0 = StackOverflowSharedWithFPURegs()
    //     0x23fce0: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x23fce4: b               #0x23fab4
    // 0x23fce8: r9 = _value
    //     0x23fce8: ldr             x9, [PP, #0x5480]  ; [pp+0x5480] Field <AnimationController._value@316066280>: late (offset: 0x38)
    // 0x23fcec: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x23fcec: bl              #0x431b3c  ; LateInitializationErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x263fec, size: 0xa0
    // 0x263fec: EnterFrame
    //     0x263fec: stp             fp, lr, [SP, #-0x10]!
    //     0x263ff0: mov             fp, SP
    // 0x263ff4: AllocStack(0x10)
    //     0x263ff4: sub             SP, SP, #0x10
    // 0x263ff8: SetupParameters()
    //     0x263ff8: ldr             x0, [fp, #0x18]
    //     0x263ffc: ldur            w2, [x0, #0x17]
    //     0x264000: add             x2, x2, HEAP, lsl #32
    //     0x264004: stur            x2, [fp, #-8]
    // 0x264008: CheckStackOverflow
    //     0x264008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26400c: cmp             SP, x16
    //     0x264010: b.ls            #0x264084
    // 0x264014: LoadField: r0 = r2->field_f
    //     0x264014: ldur            w0, [x2, #0xf]
    // 0x264018: DecompressPointer r0
    //     0x264018: add             x0, x0, HEAP, lsl #32
    // 0x26401c: LoadField: r1 = r0->field_f
    //     0x26401c: ldur            w1, [x0, #0xf]
    // 0x264020: DecompressPointer r1
    //     0x264020: add             x1, x1, HEAP, lsl #32
    // 0x264024: r0 = didStopUserGesture()
    //     0x264024: bl              #0x23fcf0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStopUserGesture
    // 0x264028: ldur            x0, [fp, #-8]
    // 0x26402c: LoadField: r1 = r0->field_f
    //     0x26402c: ldur            w1, [x0, #0xf]
    // 0x264030: DecompressPointer r1
    //     0x264030: add             x1, x1, HEAP, lsl #32
    // 0x264034: LoadField: r2 = r1->field_b
    //     0x264034: ldur            w2, [x1, #0xb]
    // 0x264038: DecompressPointer r2
    //     0x264038: add             x2, x2, HEAP, lsl #32
    // 0x26403c: LoadField: r1 = r0->field_13
    //     0x26403c: ldur            w1, [x0, #0x13]
    // 0x264040: DecompressPointer r1
    //     0x264040: add             x1, x1, HEAP, lsl #32
    // 0x264044: r16 = Sentinel
    //     0x264044: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x264048: cmp             w1, w16
    // 0x26404c: b.eq            #0x264070
    // 0x264050: mov             x16, x1
    // 0x264054: mov             x1, x2
    // 0x264058: mov             x2, x16
    // 0x26405c: r0 = removeStatusListener()
    //     0x26405c: bl              #0x3efbac  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x264060: r0 = Null
    //     0x264060: mov             x0, NULL
    // 0x264064: LeaveFrame
    //     0x264064: mov             SP, fp
    //     0x264068: ldp             fp, lr, [SP], #0x10
    // 0x26406c: ret
    //     0x26406c: ret             
    // 0x264070: r16 = "animationStatusCallback"
    //     0x264070: add             x16, PP, #0x18, lsl #12  ; [pp+0x18198] "animationStatusCallback"
    //     0x264074: ldr             x16, [x16, #0x198]
    // 0x264078: str             x16, [SP]
    // 0x26407c: r0 = _throwLocalNotInitialized()
    //     0x26407c: bl              #0x1e30a4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x264080: brk             #0
    // 0x264084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x264084: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x264088: b               #0x264014
  }
  _ dragUpdate(/* No info */) {
    // ** addr: 0x264358, size: 0x64
    // 0x264358: EnterFrame
    //     0x264358: stp             fp, lr, [SP, #-0x10]!
    //     0x26435c: mov             fp, SP
    // 0x264360: CheckStackOverflow
    //     0x264360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x264364: cmp             SP, x16
    //     0x264368: b.ls            #0x2643ac
    // 0x26436c: LoadField: r0 = r1->field_b
    //     0x26436c: ldur            w0, [x1, #0xb]
    // 0x264370: DecompressPointer r0
    //     0x264370: add             x0, x0, HEAP, lsl #32
    // 0x264374: LoadField: r1 = r0->field_37
    //     0x264374: ldur            w1, [x0, #0x37]
    // 0x264378: DecompressPointer r1
    //     0x264378: add             x1, x1, HEAP, lsl #32
    // 0x26437c: r16 = Sentinel
    //     0x26437c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x264380: cmp             w1, w16
    // 0x264384: b.eq            #0x2643b4
    // 0x264388: LoadField: d1 = r1->field_7
    //     0x264388: ldur            d1, [x1, #7]
    // 0x26438c: fsub            d2, d1, d0
    // 0x264390: mov             x1, x0
    // 0x264394: mov             v0.16b, v2.16b
    // 0x264398: r0 = value=()
    //     0x264398: bl              #0x260818  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x26439c: r0 = Null
    //     0x26439c: mov             x0, NULL
    // 0x2643a0: LeaveFrame
    //     0x2643a0: mov             SP, fp
    //     0x2643a4: ldp             fp, lr, [SP], #0x10
    // 0x2643a8: ret
    //     0x2643a8: ret             
    // 0x2643ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x2643ac: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x2643b0: b               #0x26436c
    // 0x2643b4: r9 = _value
    //     0x2643b4: ldr             x9, [PP, #0x5480]  ; [pp+0x5480] Field <AnimationController._value@316066280>: late (offset: 0x38)
    // 0x2643b8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x2643b8: bl              #0x431b3c  ; LateInitializationErrorSharedWithFPURegsStub
  }
}

// class id: 1435, size: 0x8, field offset: 0x8
abstract class CupertinoRouteTransitionMixin extends Object {

  static Widget buildPageTransitions<Y0>(PageRoute<Y0>, Animation<double>, Animation<double>, Widget) {
    // ** addr: 0x407d20, size: 0x110
    // 0x407d20: EnterFrame
    //     0x407d20: stp             fp, lr, [SP, #-0x10]!
    //     0x407d24: mov             fp, SP
    // 0x407d28: AllocStack(0x20)
    //     0x407d28: sub             SP, SP, #0x20
    // 0x407d2c: SetupParameters()
    //     0x407d2c: ldur            w0, [x4, #0xf]
    //     0x407d30: cbnz            w0, #0x407d3c
    //     0x407d34: mov             x4, NULL
    //     0x407d38: b               #0x407d4c
    //     0x407d3c: ldur            w0, [x4, #0x17]
    //     0x407d40: add             x1, fp, w0, sxtw #2
    //     0x407d44: ldr             x1, [x1, #0x10]
    //     0x407d48: mov             x4, x1
    // 0x407d4c: ldr             x3, [fp, #0x28]
    // 0x407d50: ldr             x2, [fp, #0x20]
    // 0x407d54: ldr             x1, [fp, #0x18]
    // 0x407d58: ldr             x0, [fp, #0x10]
    // 0x407d5c: stur            x4, [fp, #-8]
    // 0x407d60: r1 = 1
    //     0x407d60: movz            x1, #0x1
    // 0x407d64: r0 = AllocateContext()
    //     0x407d64: bl              #0x430044  ; AllocateContextStub
    // 0x407d68: mov             x3, x0
    // 0x407d6c: ldr             x0, [fp, #0x28]
    // 0x407d70: stur            x3, [fp, #-0x18]
    // 0x407d74: StoreField: r3->field_f = r0
    //     0x407d74: stur            w0, [x3, #0xf]
    // 0x407d78: LoadField: r1 = r0->field_f
    //     0x407d78: ldur            w1, [x0, #0xf]
    // 0x407d7c: DecompressPointer r1
    //     0x407d7c: add             x1, x1, HEAP, lsl #32
    // 0x407d80: cmp             w1, NULL
    // 0x407d84: b.eq            #0x407e2c
    // 0x407d88: LoadField: r0 = r1->field_67
    //     0x407d88: ldur            w0, [x1, #0x67]
    // 0x407d8c: DecompressPointer r0
    //     0x407d8c: add             x0, x0, HEAP, lsl #32
    // 0x407d90: LoadField: r4 = r0->field_27
    //     0x407d90: ldur            w4, [x0, #0x27]
    // 0x407d94: DecompressPointer r4
    //     0x407d94: add             x4, x4, HEAP, lsl #32
    // 0x407d98: mov             x2, x3
    // 0x407d9c: stur            x4, [fp, #-0x10]
    // 0x407da0: r1 = Function '<anonymous closure>': static.
    //     0x407da0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f28] AnonymousClosure: static (0x408214), in [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::buildPageTransitions (0x407d20)
    //     0x407da4: ldr             x1, [x1, #0xf28]
    // 0x407da8: r0 = AllocateClosure()
    //     0x407da8: bl              #0x430408  ; AllocateClosureStub
    // 0x407dac: mov             x3, x0
    // 0x407db0: ldur            x0, [fp, #-8]
    // 0x407db4: stur            x3, [fp, #-0x20]
    // 0x407db8: StoreField: r3->field_b = r0
    //     0x407db8: stur            w0, [x3, #0xb]
    // 0x407dbc: ldur            x2, [fp, #-0x18]
    // 0x407dc0: r1 = Function '<anonymous closure>': static.
    //     0x407dc0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f30] AnonymousClosure: static (0x407e48), in [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::buildPageTransitions (0x407d20)
    //     0x407dc4: ldr             x1, [x1, #0xf30]
    // 0x407dc8: r0 = AllocateClosure()
    //     0x407dc8: bl              #0x430408  ; AllocateClosureStub
    // 0x407dcc: ldur            x1, [fp, #-8]
    // 0x407dd0: stur            x0, [fp, #-0x18]
    // 0x407dd4: StoreField: r0->field_b = r1
    //     0x407dd4: stur            w1, [x0, #0xb]
    // 0x407dd8: r0 = _CupertinoBackGestureDetector()
    //     0x407dd8: bl              #0x407e3c  ; Allocate_CupertinoBackGestureDetectorStub -> _CupertinoBackGestureDetector<X0> (size=0x1c)
    // 0x407ddc: mov             x1, x0
    // 0x407de0: ldur            x0, [fp, #-0x20]
    // 0x407de4: stur            x1, [fp, #-8]
    // 0x407de8: StoreField: r1->field_13 = r0
    //     0x407de8: stur            w0, [x1, #0x13]
    // 0x407dec: ldur            x0, [fp, #-0x18]
    // 0x407df0: ArrayStore: r1[0] = r0  ; List_4
    //     0x407df0: stur            w0, [x1, #0x17]
    // 0x407df4: ldr             x0, [fp, #0x10]
    // 0x407df8: StoreField: r1->field_f = r0
    //     0x407df8: stur            w0, [x1, #0xf]
    // 0x407dfc: r0 = CupertinoPageTransition()
    //     0x407dfc: bl              #0x407e30  ; AllocateCupertinoPageTransitionStub -> CupertinoPageTransition (size=0x1c)
    // 0x407e00: ldr             x1, [fp, #0x20]
    // 0x407e04: StoreField: r0->field_f = r1
    //     0x407e04: stur            w1, [x0, #0xf]
    // 0x407e08: ldr             x1, [fp, #0x18]
    // 0x407e0c: StoreField: r0->field_13 = r1
    //     0x407e0c: stur            w1, [x0, #0x13]
    // 0x407e10: ldur            x1, [fp, #-8]
    // 0x407e14: StoreField: r0->field_b = r1
    //     0x407e14: stur            w1, [x0, #0xb]
    // 0x407e18: ldur            x1, [fp, #-0x10]
    // 0x407e1c: ArrayStore: r0[0] = r1  ; List_4
    //     0x407e1c: stur            w1, [x0, #0x17]
    // 0x407e20: LeaveFrame
    //     0x407e20: mov             SP, fp
    //     0x407e24: ldp             fp, lr, [SP], #0x10
    // 0x407e28: ret
    //     0x407e28: ret             
    // 0x407e2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x407e2c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static _CupertinoBackGestureController<Y0> <anonymous closure>(dynamic) {
    // ** addr: 0x407e48, size: 0x54
    // 0x407e48: EnterFrame
    //     0x407e48: stp             fp, lr, [SP, #-0x10]!
    //     0x407e4c: mov             fp, SP
    // 0x407e50: AllocStack(0x10)
    //     0x407e50: sub             SP, SP, #0x10
    // 0x407e54: SetupParameters()
    //     0x407e54: ldr             x0, [fp, #0x10]
    //     0x407e58: ldur            w1, [x0, #0x17]
    //     0x407e5c: add             x1, x1, HEAP, lsl #32
    // 0x407e60: CheckStackOverflow
    //     0x407e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x407e64: cmp             SP, x16
    //     0x407e68: b.ls            #0x407e94
    // 0x407e6c: LoadField: r2 = r0->field_b
    //     0x407e6c: ldur            w2, [x0, #0xb]
    // 0x407e70: DecompressPointer r2
    //     0x407e70: add             x2, x2, HEAP, lsl #32
    // 0x407e74: LoadField: r0 = r1->field_f
    //     0x407e74: ldur            w0, [x1, #0xf]
    // 0x407e78: DecompressPointer r0
    //     0x407e78: add             x0, x0, HEAP, lsl #32
    // 0x407e7c: stp             x0, x2, [SP]
    // 0x407e80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x407e80: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x407e84: r0 = _startPopGesture()
    //     0x407e84: bl              #0x407e9c  ; [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::_startPopGesture
    // 0x407e88: LeaveFrame
    //     0x407e88: mov             SP, fp
    //     0x407e8c: ldp             fp, lr, [SP], #0x10
    // 0x407e90: ret
    //     0x407e90: ret             
    // 0x407e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x407e94: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x407e98: b               #0x407e6c
  }
  static _ _startPopGesture(/* No info */) {
    // ** addr: 0x407e9c, size: 0x108
    // 0x407e9c: EnterFrame
    //     0x407e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x407ea0: mov             fp, SP
    // 0x407ea4: AllocStack(0x28)
    //     0x407ea4: sub             SP, SP, #0x28
    // 0x407ea8: SetupParameters()
    //     0x407ea8: ldur            w0, [x4, #0xf]
    //     0x407eac: cbnz            w0, #0x407eb8
    //     0x407eb0: mov             x1, NULL
    //     0x407eb4: b               #0x407ec4
    //     0x407eb8: ldur            w0, [x4, #0x17]
    //     0x407ebc: add             x1, fp, w0, sxtw #2
    //     0x407ec0: ldr             x1, [x1, #0x10]
    //     0x407ec4: ldr             x0, [fp, #0x10]
    //     0x407ec8: stur            x1, [fp, #-8]
    // 0x407ecc: CheckStackOverflow
    //     0x407ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x407ed0: cmp             SP, x16
    //     0x407ed4: b.ls            #0x407f94
    // 0x407ed8: r1 = 1
    //     0x407ed8: movz            x1, #0x1
    // 0x407edc: r0 = AllocateContext()
    //     0x407edc: bl              #0x430044  ; AllocateContextStub
    // 0x407ee0: mov             x3, x0
    // 0x407ee4: ldr             x0, [fp, #0x10]
    // 0x407ee8: stur            x3, [fp, #-0x18]
    // 0x407eec: StoreField: r3->field_f = r0
    //     0x407eec: stur            w0, [x3, #0xf]
    // 0x407ef0: LoadField: r4 = r0->field_f
    //     0x407ef0: ldur            w4, [x0, #0xf]
    // 0x407ef4: DecompressPointer r4
    //     0x407ef4: add             x4, x4, HEAP, lsl #32
    // 0x407ef8: stur            x4, [fp, #-0x10]
    // 0x407efc: cmp             w4, NULL
    // 0x407f00: b.eq            #0x407f9c
    // 0x407f04: mov             x2, x3
    // 0x407f08: r1 = Function '<anonymous closure>': static.
    //     0x407f08: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f38] AnonymousClosure: static (0x4081d0), in [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::_startPopGesture (0x407e9c)
    //     0x407f0c: ldr             x1, [x1, #0xf38]
    // 0x407f10: r0 = AllocateClosure()
    //     0x407f10: bl              #0x430408  ; AllocateClosureStub
    // 0x407f14: mov             x3, x0
    // 0x407f18: ldur            x0, [fp, #-8]
    // 0x407f1c: stur            x3, [fp, #-0x20]
    // 0x407f20: StoreField: r3->field_b = r0
    //     0x407f20: stur            w0, [x3, #0xb]
    // 0x407f24: ldur            x2, [fp, #-0x18]
    // 0x407f28: r1 = Function '<anonymous closure>': static.
    //     0x407f28: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f40] AnonymousClosure: static (0x40818c), in [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::_startPopGesture (0x407e9c)
    //     0x407f2c: ldr             x1, [x1, #0xf40]
    // 0x407f30: r0 = AllocateClosure()
    //     0x407f30: bl              #0x430408  ; AllocateClosureStub
    // 0x407f34: ldur            x1, [fp, #-8]
    // 0x407f38: stur            x0, [fp, #-0x28]
    // 0x407f3c: StoreField: r0->field_b = r1
    //     0x407f3c: stur            w1, [x0, #0xb]
    // 0x407f40: ldr             x2, [fp, #0x10]
    // 0x407f44: LoadField: r3 = r2->field_37
    //     0x407f44: ldur            w3, [x2, #0x37]
    // 0x407f48: DecompressPointer r3
    //     0x407f48: add             x3, x3, HEAP, lsl #32
    // 0x407f4c: stur            x3, [fp, #-0x18]
    // 0x407f50: cmp             w3, NULL
    // 0x407f54: b.eq            #0x407fa0
    // 0x407f58: r0 = _CupertinoBackGestureController()
    //     0x407f58: bl              #0x408180  ; Allocate_CupertinoBackGestureControllerStub -> _CupertinoBackGestureController<X0> (size=0x1c)
    // 0x407f5c: ldur            x1, [fp, #-0x10]
    // 0x407f60: stur            x0, [fp, #-8]
    // 0x407f64: StoreField: r0->field_f = r1
    //     0x407f64: stur            w1, [x0, #0xf]
    // 0x407f68: ldur            x2, [fp, #-0x18]
    // 0x407f6c: StoreField: r0->field_b = r2
    //     0x407f6c: stur            w2, [x0, #0xb]
    // 0x407f70: ldur            x2, [fp, #-0x28]
    // 0x407f74: StoreField: r0->field_13 = r2
    //     0x407f74: stur            w2, [x0, #0x13]
    // 0x407f78: ldur            x2, [fp, #-0x20]
    // 0x407f7c: ArrayStore: r0[0] = r2  ; List_4
    //     0x407f7c: stur            w2, [x0, #0x17]
    // 0x407f80: r0 = didStartUserGesture()
    //     0x407f80: bl              #0x407fa4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStartUserGesture
    // 0x407f84: ldur            x0, [fp, #-8]
    // 0x407f88: LeaveFrame
    //     0x407f88: mov             SP, fp
    //     0x407f8c: ldp             fp, lr, [SP], #0x10
    // 0x407f90: ret
    //     0x407f90: ret             
    // 0x407f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x407f94: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x407f98: b               #0x407ed8
    // 0x407f9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x407f9c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x407fa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x407fa0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic) {
    // ** addr: 0x40818c, size: 0x44
    // 0x40818c: EnterFrame
    //     0x40818c: stp             fp, lr, [SP, #-0x10]!
    //     0x408190: mov             fp, SP
    // 0x408194: ldr             x0, [fp, #0x10]
    // 0x408198: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x408198: ldur            w1, [x0, #0x17]
    // 0x40819c: DecompressPointer r1
    //     0x40819c: add             x1, x1, HEAP, lsl #32
    // 0x4081a0: CheckStackOverflow
    //     0x4081a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4081a4: cmp             SP, x16
    //     0x4081a8: b.ls            #0x4081c8
    // 0x4081ac: LoadField: r0 = r1->field_f
    //     0x4081ac: ldur            w0, [x1, #0xf]
    // 0x4081b0: DecompressPointer r0
    //     0x4081b0: add             x0, x0, HEAP, lsl #32
    // 0x4081b4: mov             x1, x0
    // 0x4081b8: r0 = isActive()
    //     0x4081b8: bl              #0x263cac  ; [package:flutter/src/widgets/navigator.dart] Route::isActive
    // 0x4081bc: LeaveFrame
    //     0x4081bc: mov             SP, fp
    //     0x4081c0: ldp             fp, lr, [SP], #0x10
    // 0x4081c4: ret
    //     0x4081c4: ret             
    // 0x4081c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4081c8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4081cc: b               #0x4081ac
  }
  [closure] static bool <anonymous closure>(dynamic) {
    // ** addr: 0x4081d0, size: 0x44
    // 0x4081d0: EnterFrame
    //     0x4081d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4081d4: mov             fp, SP
    // 0x4081d8: ldr             x0, [fp, #0x10]
    // 0x4081dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4081dc: ldur            w1, [x0, #0x17]
    // 0x4081e0: DecompressPointer r1
    //     0x4081e0: add             x1, x1, HEAP, lsl #32
    // 0x4081e4: CheckStackOverflow
    //     0x4081e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4081e8: cmp             SP, x16
    //     0x4081ec: b.ls            #0x40820c
    // 0x4081f0: LoadField: r0 = r1->field_f
    //     0x4081f0: ldur            w0, [x1, #0xf]
    // 0x4081f4: DecompressPointer r0
    //     0x4081f4: add             x0, x0, HEAP, lsl #32
    // 0x4081f8: mov             x1, x0
    // 0x4081fc: r0 = isCurrent()
    //     0x4081fc: bl              #0x23e8c0  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x408200: LeaveFrame
    //     0x408200: mov             SP, fp
    //     0x408204: ldp             fp, lr, [SP], #0x10
    // 0x408208: ret
    //     0x408208: ret             
    // 0x40820c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40820c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x408210: b               #0x4081f0
  }
  [closure] static bool <anonymous closure>(dynamic) {
    // ** addr: 0x408214, size: 0x44
    // 0x408214: EnterFrame
    //     0x408214: stp             fp, lr, [SP, #-0x10]!
    //     0x408218: mov             fp, SP
    // 0x40821c: ldr             x0, [fp, #0x10]
    // 0x408220: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x408220: ldur            w1, [x0, #0x17]
    // 0x408224: DecompressPointer r1
    //     0x408224: add             x1, x1, HEAP, lsl #32
    // 0x408228: CheckStackOverflow
    //     0x408228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40822c: cmp             SP, x16
    //     0x408230: b.ls            #0x408250
    // 0x408234: LoadField: r0 = r1->field_f
    //     0x408234: ldur            w0, [x1, #0xf]
    // 0x408238: DecompressPointer r0
    //     0x408238: add             x0, x0, HEAP, lsl #32
    // 0x40823c: mov             x1, x0
    // 0x408240: r0 = popGestureEnabled()
    //     0x408240: bl              #0x408258  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popGestureEnabled
    // 0x408244: LeaveFrame
    //     0x408244: mov             SP, fp
    //     0x408248: ldp             fp, lr, [SP], #0x10
    // 0x40824c: ret
    //     0x40824c: ret             
    // 0x408250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x408250: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x408254: b               #0x408234
  }
}

// class id: 1727, size: 0xc, field offset: 0x8
//   const constructor, 
class _CupertinoEdgeShadowDecoration extends Decoration {

  static late DecorationTween kTween; // offset: 0x8e4
  _ImmutableList<Color> field_8;

  static DecorationTween kTween() {
    // ** addr: 0x23f35c, size: 0x38
    // 0x23f35c: EnterFrame
    //     0x23f35c: stp             fp, lr, [SP, #-0x10]!
    //     0x23f360: mov             fp, SP
    // 0x23f364: r1 = <Decoration>
    //     0x23f364: add             x1, PP, #0x18, lsl #12  ; [pp+0x181f0] TypeArguments: <Decoration>
    //     0x23f368: ldr             x1, [x1, #0x1f0]
    // 0x23f36c: r0 = DecorationTween()
    //     0x23f36c: bl              #0x23f394  ; AllocateDecorationTweenStub -> DecorationTween (size=0x14)
    // 0x23f370: r1 = Instance__CupertinoEdgeShadowDecoration
    //     0x23f370: add             x1, PP, #0x18, lsl #12  ; [pp+0x181f8] Obj!_CupertinoEdgeShadowDecoration@4d3431
    //     0x23f374: ldr             x1, [x1, #0x1f8]
    // 0x23f378: StoreField: r0->field_b = r1
    //     0x23f378: stur            w1, [x0, #0xb]
    // 0x23f37c: r1 = Instance__CupertinoEdgeShadowDecoration
    //     0x23f37c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18200] Obj!_CupertinoEdgeShadowDecoration@4d3421
    //     0x23f380: ldr             x1, [x1, #0x200]
    // 0x23f384: StoreField: r0->field_f = r1
    //     0x23f384: stur            w1, [x0, #0xf]
    // 0x23f388: LeaveFrame
    //     0x23f388: mov             SP, fp
    //     0x23f38c: ldp             fp, lr, [SP], #0x10
    // 0x23f390: ret
    //     0x23f390: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x36f05c, size: 0x38c
    // 0x36f05c: EnterFrame
    //     0x36f05c: stp             fp, lr, [SP, #-0x10]!
    //     0x36f060: mov             fp, SP
    // 0x36f064: AllocStack(0x58)
    //     0x36f064: sub             SP, SP, #0x58
    // 0x36f068: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x36f068: mov             x0, x1
    //     0x36f06c: stur            x1, [fp, #-0x10]
    //     0x36f070: stur            x2, [fp, #-0x18]
    // 0x36f074: CheckStackOverflow
    //     0x36f074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36f078: cmp             SP, x16
    //     0x36f07c: b.ls            #0x36f3b8
    // 0x36f080: r1 = inline_Allocate_Double()
    //     0x36f080: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x36f084: add             x1, x1, #0x10
    //     0x36f088: cmp             x3, x1
    //     0x36f08c: b.ls            #0x36f3c0
    //     0x36f090: str             x1, [THR, #0x50]  ; THR::top
    //     0x36f094: sub             x1, x1, #0xf
    //     0x36f098: movz            x3, #0xe15c
    //     0x36f09c: movk            x3, #0x3, lsl #16
    //     0x36f0a0: stur            x3, [x1, #-1]
    // 0x36f0a4: StoreField: r1->field_7 = d0
    //     0x36f0a4: stur            d0, [x1, #7]
    // 0x36f0a8: stur            x1, [fp, #-8]
    // 0x36f0ac: r1 = 1
    //     0x36f0ac: movz            x1, #0x1
    // 0x36f0b0: r0 = AllocateContext()
    //     0x36f0b0: bl              #0x430044  ; AllocateContextStub
    // 0x36f0b4: mov             x3, x0
    // 0x36f0b8: ldur            x0, [fp, #-8]
    // 0x36f0bc: stur            x3, [fp, #-0x20]
    // 0x36f0c0: StoreField: r3->field_f = r0
    //     0x36f0c0: stur            w0, [x3, #0xf]
    // 0x36f0c4: ldur            x4, [fp, #-0x10]
    // 0x36f0c8: ldur            x0, [fp, #-0x18]
    // 0x36f0cc: cmp             w4, w0
    // 0x36f0d0: b.ne            #0x36f0e4
    // 0x36f0d4: mov             x0, x4
    // 0x36f0d8: LeaveFrame
    //     0x36f0d8: mov             SP, fp
    //     0x36f0dc: ldp             fp, lr, [SP], #0x10
    // 0x36f0e0: ret
    //     0x36f0e0: ret             
    // 0x36f0e4: cmp             w4, NULL
    // 0x36f0e8: b.ne            #0x36f15c
    // 0x36f0ec: LoadField: r4 = r0->field_7
    //     0x36f0ec: ldur            w4, [x0, #7]
    // 0x36f0f0: DecompressPointer r4
    //     0x36f0f0: add             x4, x4, HEAP, lsl #32
    // 0x36f0f4: stur            x4, [fp, #-8]
    // 0x36f0f8: cmp             w4, NULL
    // 0x36f0fc: b.eq            #0x36f150
    // 0x36f100: mov             x2, x3
    // 0x36f104: r1 = Function '<anonymous closure>': static.
    //     0x36f104: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a60] AnonymousClosure: (0x36d774), in [package:flutter/src/painting/gradient.dart] LinearGradient::scale (0x36d644)
    //     0x36f108: ldr             x1, [x1, #0xa60]
    // 0x36f10c: r0 = AllocateClosure()
    //     0x36f10c: bl              #0x430408  ; AllocateClosureStub
    // 0x36f110: r16 = <Color>
    //     0x36f110: add             x16, PP, #0xc, lsl #12  ; [pp+0xc250] TypeArguments: <Color>
    //     0x36f114: ldr             x16, [x16, #0x250]
    // 0x36f118: ldur            lr, [fp, #-8]
    // 0x36f11c: stp             lr, x16, [SP, #8]
    // 0x36f120: str             x0, [SP]
    // 0x36f124: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x36f124: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x36f128: r0 = map()
    //     0x36f128: bl              #0x2f562c  ; [dart:collection] ListBase::map
    // 0x36f12c: mov             x1, x0
    // 0x36f130: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x36f130: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x36f134: r0 = toList()
    //     0x36f134: bl              #0x3cec50  ; [dart:_internal] ListIterable::toList
    // 0x36f138: stur            x0, [fp, #-8]
    // 0x36f13c: r0 = _CupertinoEdgeShadowDecoration()
    //     0x36f13c: bl              #0x36f3e8  ; Allocate_CupertinoEdgeShadowDecorationStub -> _CupertinoEdgeShadowDecoration (size=0xc)
    // 0x36f140: mov             x1, x0
    // 0x36f144: ldur            x0, [fp, #-8]
    // 0x36f148: StoreField: r1->field_7 = r0
    //     0x36f148: stur            w0, [x1, #7]
    // 0x36f14c: mov             x0, x1
    // 0x36f150: LeaveFrame
    //     0x36f150: mov             SP, fp
    //     0x36f154: ldp             fp, lr, [SP], #0x10
    // 0x36f158: ret
    //     0x36f158: ret             
    // 0x36f15c: cmp             w0, NULL
    // 0x36f160: b.ne            #0x36f1dc
    // 0x36f164: LoadField: r0 = r4->field_7
    //     0x36f164: ldur            w0, [x4, #7]
    // 0x36f168: DecompressPointer r0
    //     0x36f168: add             x0, x0, HEAP, lsl #32
    // 0x36f16c: stur            x0, [fp, #-8]
    // 0x36f170: cmp             w0, NULL
    // 0x36f174: b.ne            #0x36f180
    // 0x36f178: mov             x0, x4
    // 0x36f17c: b               #0x36f1d0
    // 0x36f180: mov             x2, x3
    // 0x36f184: r1 = Function '<anonymous closure>': static.
    //     0x36f184: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a68] AnonymousClosure: static (0x36f3f4), in [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp (0x36f05c)
    //     0x36f188: ldr             x1, [x1, #0xa68]
    // 0x36f18c: r0 = AllocateClosure()
    //     0x36f18c: bl              #0x430408  ; AllocateClosureStub
    // 0x36f190: r16 = <Color>
    //     0x36f190: add             x16, PP, #0xc, lsl #12  ; [pp+0xc250] TypeArguments: <Color>
    //     0x36f194: ldr             x16, [x16, #0x250]
    // 0x36f198: ldur            lr, [fp, #-8]
    // 0x36f19c: stp             lr, x16, [SP, #8]
    // 0x36f1a0: str             x0, [SP]
    // 0x36f1a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x36f1a4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x36f1a8: r0 = map()
    //     0x36f1a8: bl              #0x2f562c  ; [dart:collection] ListBase::map
    // 0x36f1ac: mov             x1, x0
    // 0x36f1b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x36f1b0: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x36f1b4: r0 = toList()
    //     0x36f1b4: bl              #0x3cec50  ; [dart:_internal] ListIterable::toList
    // 0x36f1b8: stur            x0, [fp, #-8]
    // 0x36f1bc: r0 = _CupertinoEdgeShadowDecoration()
    //     0x36f1bc: bl              #0x36f3e8  ; Allocate_CupertinoEdgeShadowDecorationStub -> _CupertinoEdgeShadowDecoration (size=0xc)
    // 0x36f1c0: mov             x1, x0
    // 0x36f1c4: ldur            x0, [fp, #-8]
    // 0x36f1c8: StoreField: r1->field_7 = r0
    //     0x36f1c8: stur            w0, [x1, #7]
    // 0x36f1cc: mov             x0, x1
    // 0x36f1d0: LeaveFrame
    //     0x36f1d0: mov             SP, fp
    //     0x36f1d4: ldp             fp, lr, [SP], #0x10
    // 0x36f1d8: ret
    //     0x36f1d8: ret             
    // 0x36f1dc: r1 = <Color>
    //     0x36f1dc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc250] TypeArguments: <Color>
    //     0x36f1e0: ldr             x1, [x1, #0x250]
    // 0x36f1e4: r2 = 0
    //     0x36f1e4: movz            x2, #0
    // 0x36f1e8: r0 = _GrowableList()
    //     0x36f1e8: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x36f1ec: mov             x1, x0
    // 0x36f1f0: ldur            x0, [fp, #-0x18]
    // 0x36f1f4: stur            x1, [fp, #-0x38]
    // 0x36f1f8: LoadField: r2 = r0->field_7
    //     0x36f1f8: ldur            w2, [x0, #7]
    // 0x36f1fc: DecompressPointer r2
    //     0x36f1fc: add             x2, x2, HEAP, lsl #32
    // 0x36f200: stur            x2, [fp, #-0x30]
    // 0x36f204: cmp             w2, NULL
    // 0x36f208: b.eq            #0x36f3dc
    // 0x36f20c: ldur            x0, [fp, #-0x10]
    // 0x36f210: LoadField: r3 = r0->field_7
    //     0x36f210: ldur            w3, [x0, #7]
    // 0x36f214: DecompressPointer r3
    //     0x36f214: add             x3, x3, HEAP, lsl #32
    // 0x36f218: stur            x3, [fp, #-8]
    // 0x36f21c: r5 = 0
    //     0x36f21c: movz            x5, #0
    // 0x36f220: ldur            x4, [fp, #-0x20]
    // 0x36f224: stur            x5, [fp, #-0x28]
    // 0x36f228: CheckStackOverflow
    //     0x36f228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36f22c: cmp             SP, x16
    //     0x36f230: b.ls            #0x36f3e0
    // 0x36f234: r0 = LoadClassIdInstr(r2)
    //     0x36f234: ldur            x0, [x2, #-1]
    //     0x36f238: ubfx            x0, x0, #0xc, #0x14
    // 0x36f23c: str             x2, [SP]
    // 0x36f240: r0 = GDT[cid_x0 + -0xe29]()
    //     0x36f240: sub             lr, x0, #0xe29
    //     0x36f244: ldr             lr, [x21, lr, lsl #3]
    //     0x36f248: blr             lr
    // 0x36f24c: r1 = LoadInt32Instr(r0)
    //     0x36f24c: sbfx            x1, x0, #1, #0x1f
    // 0x36f250: ldur            x2, [fp, #-0x28]
    // 0x36f254: cmp             x2, x1
    // 0x36f258: b.ge            #0x36f39c
    // 0x36f25c: ldur            x3, [fp, #-8]
    // 0x36f260: cmp             w3, NULL
    // 0x36f264: b.ne            #0x36f270
    // 0x36f268: r6 = Null
    //     0x36f268: mov             x6, NULL
    // 0x36f26c: b               #0x36f2a8
    // 0x36f270: r0 = BoxInt64Instr(r2)
    //     0x36f270: sbfiz           x0, x2, #1, #0x1f
    //     0x36f274: cmp             x2, x0, asr #1
    //     0x36f278: b.eq            #0x36f284
    //     0x36f27c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x36f280: stur            x2, [x0, #7]
    // 0x36f284: r1 = LoadClassIdInstr(r3)
    //     0x36f284: ldur            x1, [x3, #-1]
    //     0x36f288: ubfx            x1, x1, #0xc, #0x14
    // 0x36f28c: stp             x0, x3, [SP]
    // 0x36f290: mov             x0, x1
    // 0x36f294: r0 = GDT[cid_x0 + -0x1000]()
    //     0x36f294: sub             lr, x0, #1, lsl #12
    //     0x36f298: ldr             lr, [x21, lr, lsl #3]
    //     0x36f29c: blr             lr
    // 0x36f2a0: mov             x6, x0
    // 0x36f2a4: ldur            x2, [fp, #-0x28]
    // 0x36f2a8: ldur            x5, [fp, #-0x20]
    // 0x36f2ac: ldur            x3, [fp, #-0x38]
    // 0x36f2b0: ldur            x4, [fp, #-0x30]
    // 0x36f2b4: stur            x6, [fp, #-0x10]
    // 0x36f2b8: r0 = BoxInt64Instr(r2)
    //     0x36f2b8: sbfiz           x0, x2, #1, #0x1f
    //     0x36f2bc: cmp             x2, x0, asr #1
    //     0x36f2c0: b.eq            #0x36f2cc
    //     0x36f2c4: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x36f2c8: stur            x2, [x0, #7]
    // 0x36f2cc: r1 = LoadClassIdInstr(r4)
    //     0x36f2cc: ldur            x1, [x4, #-1]
    //     0x36f2d0: ubfx            x1, x1, #0xc, #0x14
    // 0x36f2d4: stp             x0, x4, [SP]
    // 0x36f2d8: mov             x0, x1
    // 0x36f2dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x36f2dc: sub             lr, x0, #1, lsl #12
    //     0x36f2e0: ldr             lr, [x21, lr, lsl #3]
    //     0x36f2e4: blr             lr
    // 0x36f2e8: mov             x1, x0
    // 0x36f2ec: ldur            x0, [fp, #-0x20]
    // 0x36f2f0: LoadField: r3 = r0->field_f
    //     0x36f2f0: ldur            w3, [x0, #0xf]
    // 0x36f2f4: DecompressPointer r3
    //     0x36f2f4: add             x3, x3, HEAP, lsl #32
    // 0x36f2f8: mov             x2, x1
    // 0x36f2fc: ldur            x1, [fp, #-0x10]
    // 0x36f300: r0 = lerp()
    //     0x36f300: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x36f304: mov             x2, x0
    // 0x36f308: ldur            x0, [fp, #-0x38]
    // 0x36f30c: stur            x2, [fp, #-0x10]
    // 0x36f310: LoadField: r1 = r0->field_b
    //     0x36f310: ldur            w1, [x0, #0xb]
    // 0x36f314: LoadField: r3 = r0->field_f
    //     0x36f314: ldur            w3, [x0, #0xf]
    // 0x36f318: DecompressPointer r3
    //     0x36f318: add             x3, x3, HEAP, lsl #32
    // 0x36f31c: LoadField: r4 = r3->field_b
    //     0x36f31c: ldur            w4, [x3, #0xb]
    // 0x36f320: r3 = LoadInt32Instr(r1)
    //     0x36f320: sbfx            x3, x1, #1, #0x1f
    // 0x36f324: stur            x3, [fp, #-0x40]
    // 0x36f328: r1 = LoadInt32Instr(r4)
    //     0x36f328: sbfx            x1, x4, #1, #0x1f
    // 0x36f32c: cmp             x3, x1
    // 0x36f330: b.ne            #0x36f33c
    // 0x36f334: mov             x1, x0
    // 0x36f338: r0 = _growToNextCapacity()
    //     0x36f338: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x36f33c: ldur            x2, [fp, #-0x38]
    // 0x36f340: ldur            x4, [fp, #-0x28]
    // 0x36f344: ldur            x3, [fp, #-0x40]
    // 0x36f348: add             x0, x3, #1
    // 0x36f34c: lsl             x1, x0, #1
    // 0x36f350: StoreField: r2->field_b = r1
    //     0x36f350: stur            w1, [x2, #0xb]
    // 0x36f354: LoadField: r1 = r2->field_f
    //     0x36f354: ldur            w1, [x2, #0xf]
    // 0x36f358: DecompressPointer r1
    //     0x36f358: add             x1, x1, HEAP, lsl #32
    // 0x36f35c: ldur            x0, [fp, #-0x10]
    // 0x36f360: ArrayStore: r1[r3] = r0  ; List_4
    //     0x36f360: add             x25, x1, x3, lsl #2
    //     0x36f364: add             x25, x25, #0xf
    //     0x36f368: str             w0, [x25]
    //     0x36f36c: tbz             w0, #0, #0x36f388
    //     0x36f370: ldurb           w16, [x1, #-1]
    //     0x36f374: ldurb           w17, [x0, #-1]
    //     0x36f378: and             x16, x17, x16, lsr #2
    //     0x36f37c: tst             x16, HEAP, lsr #32
    //     0x36f380: b.eq            #0x36f388
    //     0x36f384: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x36f388: add             x5, x4, #1
    // 0x36f38c: mov             x1, x2
    // 0x36f390: ldur            x2, [fp, #-0x30]
    // 0x36f394: ldur            x3, [fp, #-8]
    // 0x36f398: b               #0x36f220
    // 0x36f39c: ldur            x2, [fp, #-0x38]
    // 0x36f3a0: r0 = _CupertinoEdgeShadowDecoration()
    //     0x36f3a0: bl              #0x36f3e8  ; Allocate_CupertinoEdgeShadowDecorationStub -> _CupertinoEdgeShadowDecoration (size=0xc)
    // 0x36f3a4: ldur            x1, [fp, #-0x38]
    // 0x36f3a8: StoreField: r0->field_7 = r1
    //     0x36f3a8: stur            w1, [x0, #7]
    // 0x36f3ac: LeaveFrame
    //     0x36f3ac: mov             SP, fp
    //     0x36f3b0: ldp             fp, lr, [SP], #0x10
    // 0x36f3b4: ret
    //     0x36f3b4: ret             
    // 0x36f3b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x36f3b8: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x36f3bc: b               #0x36f080
    // 0x36f3c0: SaveReg d0
    //     0x36f3c0: str             q0, [SP, #-0x10]!
    // 0x36f3c4: stp             x0, x2, [SP, #-0x10]!
    // 0x36f3c8: r0 = AllocateDouble()
    //     0x36f3c8: bl              #0x43102c  ; AllocateDoubleStub
    // 0x36f3cc: mov             x1, x0
    // 0x36f3d0: ldp             x0, x2, [SP], #0x10
    // 0x36f3d4: RestoreReg d0
    //     0x36f3d4: ldr             q0, [SP], #0x10
    // 0x36f3d8: b               #0x36f0a4
    // 0x36f3dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36f3dc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36f3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36f3e0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36f3e4: b               #0x36f234
  }
  [closure] static Color <anonymous closure>(dynamic, Color) {
    // ** addr: 0x36f3f4, size: 0x90
    // 0x36f3f4: EnterFrame
    //     0x36f3f4: stp             fp, lr, [SP, #-0x10]!
    //     0x36f3f8: mov             fp, SP
    // 0x36f3fc: d0 = 1.000000
    //     0x36f3fc: fmov            d0, #1.00000000
    // 0x36f400: ldr             x0, [fp, #0x18]
    // 0x36f404: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x36f404: ldur            w1, [x0, #0x17]
    // 0x36f408: DecompressPointer r1
    //     0x36f408: add             x1, x1, HEAP, lsl #32
    // 0x36f40c: CheckStackOverflow
    //     0x36f40c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36f410: cmp             SP, x16
    //     0x36f414: b.ls            #0x36f468
    // 0x36f418: LoadField: r0 = r1->field_f
    //     0x36f418: ldur            w0, [x1, #0xf]
    // 0x36f41c: DecompressPointer r0
    //     0x36f41c: add             x0, x0, HEAP, lsl #32
    // 0x36f420: LoadField: d1 = r0->field_7
    //     0x36f420: ldur            d1, [x0, #7]
    // 0x36f424: fsub            d2, d0, d1
    // 0x36f428: r3 = inline_Allocate_Double()
    //     0x36f428: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x36f42c: add             x3, x3, #0x10
    //     0x36f430: cmp             x0, x3
    //     0x36f434: b.ls            #0x36f470
    //     0x36f438: str             x3, [THR, #0x50]  ; THR::top
    //     0x36f43c: sub             x3, x3, #0xf
    //     0x36f440: movz            x0, #0xe15c
    //     0x36f444: movk            x0, #0x3, lsl #16
    //     0x36f448: stur            x0, [x3, #-1]
    // 0x36f44c: StoreField: r3->field_7 = d2
    //     0x36f44c: stur            d2, [x3, #7]
    // 0x36f450: ldr             x2, [fp, #0x10]
    // 0x36f454: r1 = Null
    //     0x36f454: mov             x1, NULL
    // 0x36f458: r0 = lerp()
    //     0x36f458: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x36f45c: LeaveFrame
    //     0x36f45c: mov             SP, fp
    //     0x36f460: ldp             fp, lr, [SP], #0x10
    // 0x36f464: ret
    //     0x36f464: ret             
    // 0x36f468: r0 = StackOverflowSharedWithFPURegs()
    //     0x36f468: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x36f46c: b               #0x36f418
    // 0x36f470: SaveReg d2
    //     0x36f470: str             q2, [SP, #-0x10]!
    // 0x36f474: r0 = AllocateDouble()
    //     0x36f474: bl              #0x43102c  ; AllocateDoubleStub
    // 0x36f478: mov             x3, x0
    // 0x36f47c: RestoreReg d2
    //     0x36f47c: ldr             q2, [SP], #0x10
    // 0x36f480: b               #0x36f44c
  }
  _ ==(/* No info */) {
    // ** addr: 0x3a60e0, size: 0xdc
    // 0x3a60e0: EnterFrame
    //     0x3a60e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3a60e4: mov             fp, SP
    // 0x3a60e8: AllocStack(0x10)
    //     0x3a60e8: sub             SP, SP, #0x10
    // 0x3a60ec: CheckStackOverflow
    //     0x3a60ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a60f0: cmp             SP, x16
    //     0x3a60f4: b.ls            #0x3a61b4
    // 0x3a60f8: ldr             x0, [fp, #0x10]
    // 0x3a60fc: cmp             w0, NULL
    // 0x3a6100: b.ne            #0x3a6114
    // 0x3a6104: r0 = false
    //     0x3a6104: add             x0, NULL, #0x30  ; false
    // 0x3a6108: LeaveFrame
    //     0x3a6108: mov             SP, fp
    //     0x3a610c: ldp             fp, lr, [SP], #0x10
    // 0x3a6110: ret
    //     0x3a6110: ret             
    // 0x3a6114: str             x0, [SP]
    // 0x3a6118: r0 = runtimeType()
    //     0x3a6118: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3a611c: r1 = LoadClassIdInstr(r0)
    //     0x3a611c: ldur            x1, [x0, #-1]
    //     0x3a6120: ubfx            x1, x1, #0xc, #0x14
    // 0x3a6124: r16 = _CupertinoEdgeShadowDecoration
    //     0x3a6124: add             x16, PP, #0x11, lsl #12  ; [pp+0x11478] Type: _CupertinoEdgeShadowDecoration
    //     0x3a6128: ldr             x16, [x16, #0x478]
    // 0x3a612c: stp             x16, x0, [SP]
    // 0x3a6130: mov             x0, x1
    // 0x3a6134: mov             lr, x0
    // 0x3a6138: ldr             lr, [x21, lr, lsl #3]
    // 0x3a613c: blr             lr
    // 0x3a6140: tbz             w0, #4, #0x3a6154
    // 0x3a6144: r0 = false
    //     0x3a6144: add             x0, NULL, #0x30  ; false
    // 0x3a6148: LeaveFrame
    //     0x3a6148: mov             SP, fp
    //     0x3a614c: ldp             fp, lr, [SP], #0x10
    // 0x3a6150: ret
    //     0x3a6150: ret             
    // 0x3a6154: ldr             x0, [fp, #0x10]
    // 0x3a6158: r1 = 60
    //     0x3a6158: movz            x1, #0x3c
    // 0x3a615c: branchIfSmi(r0, 0x3a6168)
    //     0x3a615c: tbz             w0, #0, #0x3a6168
    // 0x3a6160: r1 = LoadClassIdInstr(r0)
    //     0x3a6160: ldur            x1, [x0, #-1]
    //     0x3a6164: ubfx            x1, x1, #0xc, #0x14
    // 0x3a6168: cmp             x1, #0x6bf
    // 0x3a616c: b.ne            #0x3a61a4
    // 0x3a6170: ldr             x1, [fp, #0x18]
    // 0x3a6174: LoadField: r2 = r0->field_7
    //     0x3a6174: ldur            w2, [x0, #7]
    // 0x3a6178: DecompressPointer r2
    //     0x3a6178: add             x2, x2, HEAP, lsl #32
    // 0x3a617c: LoadField: r0 = r1->field_7
    //     0x3a617c: ldur            w0, [x1, #7]
    // 0x3a6180: DecompressPointer r0
    //     0x3a6180: add             x0, x0, HEAP, lsl #32
    // 0x3a6184: r1 = LoadClassIdInstr(r2)
    //     0x3a6184: ldur            x1, [x2, #-1]
    //     0x3a6188: ubfx            x1, x1, #0xc, #0x14
    // 0x3a618c: stp             x0, x2, [SP]
    // 0x3a6190: mov             x0, x1
    // 0x3a6194: mov             lr, x0
    // 0x3a6198: ldr             lr, [x21, lr, lsl #3]
    // 0x3a619c: blr             lr
    // 0x3a61a0: b               #0x3a61a8
    // 0x3a61a4: r0 = false
    //     0x3a61a4: add             x0, NULL, #0x30  ; false
    // 0x3a61a8: LeaveFrame
    //     0x3a61a8: mov             SP, fp
    //     0x3a61ac: ldp             fp, lr, [SP], #0x10
    // 0x3a61b0: ret
    //     0x3a61b0: ret             
    // 0x3a61b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a61b4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a61b8: b               #0x3a60f8
  }
}

// class id: 1842, size: 0x1c, field offset: 0x14
class _CupertinoBackGestureDetectorState<C1X0> extends State<C1X0> {

  late HorizontalDragGestureRecognizer _recognizer; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x23f414, size: 0x130
    // 0x23f414: EnterFrame
    //     0x23f414: stp             fp, lr, [SP, #-0x10]!
    //     0x23f418: mov             fp, SP
    // 0x23f41c: AllocStack(0x10)
    //     0x23f41c: sub             SP, SP, #0x10
    // 0x23f420: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r2, fp-0x8 */)
    //     0x23f420: mov             x2, x1
    //     0x23f424: stur            x1, [fp, #-8]
    // 0x23f428: CheckStackOverflow
    //     0x23f428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23f42c: cmp             SP, x16
    //     0x23f430: b.ls            #0x23f53c
    // 0x23f434: r0 = HorizontalDragGestureRecognizer()
    //     0x23f434: bl              #0x23f9f0  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x90)
    // 0x23f438: mov             x1, x0
    // 0x23f43c: r2 = Null
    //     0x23f43c: mov             x2, NULL
    // 0x23f440: stur            x0, [fp, #-0x10]
    // 0x23f444: r0 = DragGestureRecognizer()
    //     0x23f444: bl              #0x23f544  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x23f448: ldur            x2, [fp, #-8]
    // 0x23f44c: r1 = Function '_handleDragStart@377053933':.
    //     0x23f44c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18160] AnonymousClosure: (0x2643bc), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragStart (0x2643f8)
    //     0x23f450: ldr             x1, [x1, #0x160]
    // 0x23f454: r0 = AllocateClosure()
    //     0x23f454: bl              #0x430408  ; AllocateClosureStub
    // 0x23f458: ldur            x3, [fp, #-0x10]
    // 0x23f45c: StoreField: r3->field_2f = r0
    //     0x23f45c: stur            w0, [x3, #0x2f]
    //     0x23f460: ldurb           w16, [x3, #-1]
    //     0x23f464: ldurb           w17, [x0, #-1]
    //     0x23f468: and             x16, x17, x16, lsr #2
    //     0x23f46c: tst             x16, HEAP, lsr #32
    //     0x23f470: b.eq            #0x23f478
    //     0x23f474: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x23f478: ldur            x2, [fp, #-8]
    // 0x23f47c: r1 = Function '_handleDragUpdate@377053933':.
    //     0x23f47c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18168] AnonymousClosure: (0x264244), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragUpdate (0x264280)
    //     0x23f480: ldr             x1, [x1, #0x168]
    // 0x23f484: r0 = AllocateClosure()
    //     0x23f484: bl              #0x430408  ; AllocateClosureStub
    // 0x23f488: ldur            x3, [fp, #-0x10]
    // 0x23f48c: StoreField: r3->field_33 = r0
    //     0x23f48c: stur            w0, [x3, #0x33]
    //     0x23f490: ldurb           w16, [x3, #-1]
    //     0x23f494: ldurb           w17, [x0, #-1]
    //     0x23f498: and             x16, x17, x16, lsr #2
    //     0x23f49c: tst             x16, HEAP, lsr #32
    //     0x23f4a0: b.eq            #0x23f4a8
    //     0x23f4a4: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x23f4a8: ldur            x2, [fp, #-8]
    // 0x23f4ac: r1 = Function '_handleDragEnd@377053933':.
    //     0x23f4ac: add             x1, PP, #0x18, lsl #12  ; [pp+0x18170] AnonymousClosure: (0x26408c), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragEnd (0x2640c8)
    //     0x23f4b0: ldr             x1, [x1, #0x170]
    // 0x23f4b4: r0 = AllocateClosure()
    //     0x23f4b4: bl              #0x430408  ; AllocateClosureStub
    // 0x23f4b8: ldur            x3, [fp, #-0x10]
    // 0x23f4bc: StoreField: r3->field_37 = r0
    //     0x23f4bc: stur            w0, [x3, #0x37]
    //     0x23f4c0: ldurb           w16, [x3, #-1]
    //     0x23f4c4: ldurb           w17, [x0, #-1]
    //     0x23f4c8: and             x16, x17, x16, lsr #2
    //     0x23f4cc: tst             x16, HEAP, lsr #32
    //     0x23f4d0: b.eq            #0x23f4d8
    //     0x23f4d4: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x23f4d8: ldur            x2, [fp, #-8]
    // 0x23f4dc: r1 = Function '_handleDragCancel@377053933':.
    //     0x23f4dc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18178] AnonymousClosure: (0x23f9fc), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragCancel (0x23fa34)
    //     0x23f4e0: ldr             x1, [x1, #0x178]
    // 0x23f4e4: r0 = AllocateClosure()
    //     0x23f4e4: bl              #0x430408  ; AllocateClosureStub
    // 0x23f4e8: ldur            x1, [fp, #-0x10]
    // 0x23f4ec: StoreField: r1->field_3b = r0
    //     0x23f4ec: stur            w0, [x1, #0x3b]
    //     0x23f4f0: ldurb           w16, [x1, #-1]
    //     0x23f4f4: ldurb           w17, [x0, #-1]
    //     0x23f4f8: and             x16, x17, x16, lsr #2
    //     0x23f4fc: tst             x16, HEAP, lsr #32
    //     0x23f500: b.eq            #0x23f508
    //     0x23f504: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x23f508: mov             x0, x1
    // 0x23f50c: ldur            x1, [fp, #-8]
    // 0x23f510: ArrayStore: r1[0] = r0  ; List_4
    //     0x23f510: stur            w0, [x1, #0x17]
    //     0x23f514: ldurb           w16, [x1, #-1]
    //     0x23f518: ldurb           w17, [x0, #-1]
    //     0x23f51c: and             x16, x17, x16, lsr #2
    //     0x23f520: tst             x16, HEAP, lsr #32
    //     0x23f524: b.eq            #0x23f52c
    //     0x23f528: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x23f52c: r0 = Null
    //     0x23f52c: mov             x0, NULL
    // 0x23f530: LeaveFrame
    //     0x23f530: mov             SP, fp
    //     0x23f534: ldp             fp, lr, [SP], #0x10
    // 0x23f538: ret
    //     0x23f538: ret             
    // 0x23f53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23f53c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23f540: b               #0x23f434
  }
  [closure] void _handleDragCancel(dynamic) {
    // ** addr: 0x23f9fc, size: 0x38
    // 0x23f9fc: EnterFrame
    //     0x23f9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x23fa00: mov             fp, SP
    // 0x23fa04: ldr             x0, [fp, #0x10]
    // 0x23fa08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x23fa08: ldur            w1, [x0, #0x17]
    // 0x23fa0c: DecompressPointer r1
    //     0x23fa0c: add             x1, x1, HEAP, lsl #32
    // 0x23fa10: CheckStackOverflow
    //     0x23fa10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23fa14: cmp             SP, x16
    //     0x23fa18: b.ls            #0x23fa2c
    // 0x23fa1c: r0 = _handleDragCancel()
    //     0x23fa1c: bl              #0x23fa34  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragCancel
    // 0x23fa20: LeaveFrame
    //     0x23fa20: mov             SP, fp
    //     0x23fa24: ldp             fp, lr, [SP], #0x10
    // 0x23fa28: ret
    //     0x23fa28: ret             
    // 0x23fa2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23fa2c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23fa30: b               #0x23fa1c
  }
  _ _handleDragCancel(/* No info */) {
    // ** addr: 0x23fa34, size: 0x60
    // 0x23fa34: EnterFrame
    //     0x23fa34: stp             fp, lr, [SP, #-0x10]!
    //     0x23fa38: mov             fp, SP
    // 0x23fa3c: AllocStack(0x8)
    //     0x23fa3c: sub             SP, SP, #8
    // 0x23fa40: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x23fa40: mov             x0, x1
    //     0x23fa44: stur            x1, [fp, #-8]
    // 0x23fa48: CheckStackOverflow
    //     0x23fa48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23fa4c: cmp             SP, x16
    //     0x23fa50: b.ls            #0x23fa8c
    // 0x23fa54: LoadField: r1 = r0->field_13
    //     0x23fa54: ldur            w1, [x0, #0x13]
    // 0x23fa58: DecompressPointer r1
    //     0x23fa58: add             x1, x1, HEAP, lsl #32
    // 0x23fa5c: cmp             w1, NULL
    // 0x23fa60: b.ne            #0x23fa6c
    // 0x23fa64: mov             x1, x0
    // 0x23fa68: b               #0x23fa78
    // 0x23fa6c: d0 = 0.000000
    //     0x23fa6c: eor             v0.16b, v0.16b, v0.16b
    // 0x23fa70: r0 = dragEnd()
    //     0x23fa70: bl              #0x23fa94  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragEnd
    // 0x23fa74: ldur            x1, [fp, #-8]
    // 0x23fa78: StoreField: r1->field_13 = rNULL
    //     0x23fa78: stur            NULL, [x1, #0x13]
    // 0x23fa7c: r0 = Null
    //     0x23fa7c: mov             x0, NULL
    // 0x23fa80: LeaveFrame
    //     0x23fa80: mov             SP, fp
    //     0x23fa84: ldp             fp, lr, [SP], #0x10
    // 0x23fa88: ret
    //     0x23fa88: ret             
    // 0x23fa8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23fa8c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23fa90: b               #0x23fa54
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x26408c, size: 0x3c
    // 0x26408c: EnterFrame
    //     0x26408c: stp             fp, lr, [SP, #-0x10]!
    //     0x264090: mov             fp, SP
    // 0x264094: ldr             x0, [fp, #0x18]
    // 0x264098: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x264098: ldur            w1, [x0, #0x17]
    // 0x26409c: DecompressPointer r1
    //     0x26409c: add             x1, x1, HEAP, lsl #32
    // 0x2640a0: CheckStackOverflow
    //     0x2640a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2640a4: cmp             SP, x16
    //     0x2640a8: b.ls            #0x2640c0
    // 0x2640ac: ldr             x2, [fp, #0x10]
    // 0x2640b0: r0 = _handleDragEnd()
    //     0x2640b0: bl              #0x2640c8  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragEnd
    // 0x2640b4: LeaveFrame
    //     0x2640b4: mov             SP, fp
    //     0x2640b8: ldp             fp, lr, [SP], #0x10
    // 0x2640bc: ret
    //     0x2640bc: ret             
    // 0x2640c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2640c0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2640c4: b               #0x2640ac
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x2640c8, size: 0xb4
    // 0x2640c8: EnterFrame
    //     0x2640c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2640cc: mov             fp, SP
    // 0x2640d0: AllocStack(0x18)
    //     0x2640d0: sub             SP, SP, #0x18
    // 0x2640d4: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r0, fp-0x10 */)
    //     0x2640d4: mov             x0, x1
    //     0x2640d8: stur            x1, [fp, #-0x10]
    // 0x2640dc: CheckStackOverflow
    //     0x2640dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2640e0: cmp             SP, x16
    //     0x2640e4: b.ls            #0x264168
    // 0x2640e8: LoadField: r3 = r0->field_13
    //     0x2640e8: ldur            w3, [x0, #0x13]
    // 0x2640ec: DecompressPointer r3
    //     0x2640ec: add             x3, x3, HEAP, lsl #32
    // 0x2640f0: stur            x3, [fp, #-8]
    // 0x2640f4: cmp             w3, NULL
    // 0x2640f8: b.eq            #0x264170
    // 0x2640fc: LoadField: r1 = r2->field_7
    //     0x2640fc: ldur            w1, [x2, #7]
    // 0x264100: DecompressPointer r1
    //     0x264100: add             x1, x1, HEAP, lsl #32
    // 0x264104: LoadField: r2 = r1->field_7
    //     0x264104: ldur            w2, [x1, #7]
    // 0x264108: DecompressPointer r2
    //     0x264108: add             x2, x2, HEAP, lsl #32
    // 0x26410c: LoadField: d0 = r2->field_7
    //     0x26410c: ldur            d0, [x2, #7]
    // 0x264110: stur            d0, [fp, #-0x18]
    // 0x264114: LoadField: r1 = r0->field_f
    //     0x264114: ldur            w1, [x0, #0xf]
    // 0x264118: DecompressPointer r1
    //     0x264118: add             x1, x1, HEAP, lsl #32
    // 0x26411c: cmp             w1, NULL
    // 0x264120: b.eq            #0x264174
    // 0x264124: r0 = size()
    //     0x264124: bl              #0x2641ec  ; [package:flutter/src/widgets/framework.dart] Element::size
    // 0x264128: cmp             w0, NULL
    // 0x26412c: b.eq            #0x264178
    // 0x264130: LoadField: d0 = r0->field_7
    //     0x264130: ldur            d0, [x0, #7]
    // 0x264134: ldur            d1, [fp, #-0x18]
    // 0x264138: fdiv            d2, d1, d0
    // 0x26413c: ldur            x1, [fp, #-0x10]
    // 0x264140: mov             v0.16b, v2.16b
    // 0x264144: r0 = _convertToLogical()
    //     0x264144: bl              #0x26417c  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_convertToLogical
    // 0x264148: ldur            x1, [fp, #-8]
    // 0x26414c: r0 = dragEnd()
    //     0x26414c: bl              #0x23fa94  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragEnd
    // 0x264150: ldur            x1, [fp, #-0x10]
    // 0x264154: StoreField: r1->field_13 = rNULL
    //     0x264154: stur            NULL, [x1, #0x13]
    // 0x264158: r0 = Null
    //     0x264158: mov             x0, NULL
    // 0x26415c: LeaveFrame
    //     0x26415c: mov             SP, fp
    //     0x264160: ldp             fp, lr, [SP], #0x10
    // 0x264164: ret
    //     0x264164: ret             
    // 0x264168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x264168: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26416c: b               #0x2640e8
    // 0x264170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x264170: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x264174: r0 = NullCastErrorSharedWithFPURegs()
    //     0x264174: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x264178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x264178: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _convertToLogical(/* No info */) {
    // ** addr: 0x26417c, size: 0x70
    // 0x26417c: EnterFrame
    //     0x26417c: stp             fp, lr, [SP, #-0x10]!
    //     0x264180: mov             fp, SP
    // 0x264184: AllocStack(0x8)
    //     0x264184: sub             SP, SP, #8
    // 0x264188: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x264188: stur            d0, [fp, #-8]
    // 0x26418c: CheckStackOverflow
    //     0x26418c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x264190: cmp             SP, x16
    //     0x264194: b.ls            #0x2641e0
    // 0x264198: LoadField: r0 = r1->field_f
    //     0x264198: ldur            w0, [x1, #0xf]
    // 0x26419c: DecompressPointer r0
    //     0x26419c: add             x0, x0, HEAP, lsl #32
    // 0x2641a0: cmp             w0, NULL
    // 0x2641a4: b.eq            #0x2641e8
    // 0x2641a8: mov             x1, x0
    // 0x2641ac: r0 = of()
    //     0x2641ac: bl              #0x2316ac  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x2641b0: LoadField: r1 = r0->field_7
    //     0x2641b0: ldur            x1, [x0, #7]
    // 0x2641b4: cmp             x1, #0
    // 0x2641b8: b.gt            #0x2641cc
    // 0x2641bc: ldur            d1, [fp, #-8]
    // 0x2641c0: fneg            d2, d1
    // 0x2641c4: mov             v0.16b, v2.16b
    // 0x2641c8: b               #0x2641d4
    // 0x2641cc: ldur            d1, [fp, #-8]
    // 0x2641d0: mov             v0.16b, v1.16b
    // 0x2641d4: LeaveFrame
    //     0x2641d4: mov             SP, fp
    //     0x2641d8: ldp             fp, lr, [SP], #0x10
    // 0x2641dc: ret
    //     0x2641dc: ret             
    // 0x2641e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x2641e0: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x2641e4: b               #0x264198
    // 0x2641e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2641e8: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x264244, size: 0x3c
    // 0x264244: EnterFrame
    //     0x264244: stp             fp, lr, [SP, #-0x10]!
    //     0x264248: mov             fp, SP
    // 0x26424c: ldr             x0, [fp, #0x18]
    // 0x264250: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x264250: ldur            w1, [x0, #0x17]
    // 0x264254: DecompressPointer r1
    //     0x264254: add             x1, x1, HEAP, lsl #32
    // 0x264258: CheckStackOverflow
    //     0x264258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26425c: cmp             SP, x16
    //     0x264260: b.ls            #0x264278
    // 0x264264: ldr             x2, [fp, #0x10]
    // 0x264268: r0 = _handleDragUpdate()
    //     0x264268: bl              #0x264280  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragUpdate
    // 0x26426c: LeaveFrame
    //     0x26426c: mov             SP, fp
    //     0x264270: ldp             fp, lr, [SP], #0x10
    // 0x264274: ret
    //     0x264274: ret             
    // 0x264278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x264278: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26427c: b               #0x264264
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x264280, size: 0xd8
    // 0x264280: EnterFrame
    //     0x264280: stp             fp, lr, [SP, #-0x10]!
    //     0x264284: mov             fp, SP
    // 0x264288: AllocStack(0x18)
    //     0x264288: sub             SP, SP, #0x18
    // 0x26428c: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r0, fp-0x18 */)
    //     0x26428c: mov             x0, x1
    //     0x264290: stur            x1, [fp, #-0x18]
    // 0x264294: CheckStackOverflow
    //     0x264294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x264298: cmp             SP, x16
    //     0x26429c: b.ls            #0x264340
    // 0x2642a0: LoadField: r3 = r0->field_13
    //     0x2642a0: ldur            w3, [x0, #0x13]
    // 0x2642a4: DecompressPointer r3
    //     0x2642a4: add             x3, x3, HEAP, lsl #32
    // 0x2642a8: stur            x3, [fp, #-0x10]
    // 0x2642ac: cmp             w3, NULL
    // 0x2642b0: b.eq            #0x264348
    // 0x2642b4: LoadField: r4 = r2->field_f
    //     0x2642b4: ldur            w4, [x2, #0xf]
    // 0x2642b8: DecompressPointer r4
    //     0x2642b8: add             x4, x4, HEAP, lsl #32
    // 0x2642bc: stur            x4, [fp, #-8]
    // 0x2642c0: cmp             w4, NULL
    // 0x2642c4: b.eq            #0x26434c
    // 0x2642c8: LoadField: r1 = r0->field_f
    //     0x2642c8: ldur            w1, [x0, #0xf]
    // 0x2642cc: DecompressPointer r1
    //     0x2642cc: add             x1, x1, HEAP, lsl #32
    // 0x2642d0: cmp             w1, NULL
    // 0x2642d4: b.eq            #0x264350
    // 0x2642d8: r0 = findRenderObject()
    //     0x2642d8: bl              #0x1fdbb4  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x2642dc: r1 = LoadClassIdInstr(r0)
    //     0x2642dc: ldur            x1, [x0, #-1]
    //     0x2642e0: ubfx            x1, x1, #0xc, #0x14
    // 0x2642e4: sub             x16, x1, #0x387
    // 0x2642e8: cmp             x16, #0x56
    // 0x2642ec: b.hi            #0x264300
    // 0x2642f0: mov             x1, x0
    // 0x2642f4: r0 = size()
    //     0x2642f4: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2642f8: mov             x1, x0
    // 0x2642fc: b               #0x264304
    // 0x264300: r1 = Null
    //     0x264300: mov             x1, NULL
    // 0x264304: ldur            x0, [fp, #-8]
    // 0x264308: cmp             w1, NULL
    // 0x26430c: b.eq            #0x264354
    // 0x264310: LoadField: d0 = r1->field_7
    //     0x264310: ldur            d0, [x1, #7]
    // 0x264314: LoadField: d1 = r0->field_7
    //     0x264314: ldur            d1, [x0, #7]
    // 0x264318: fdiv            d2, d1, d0
    // 0x26431c: ldur            x1, [fp, #-0x18]
    // 0x264320: mov             v0.16b, v2.16b
    // 0x264324: r0 = _convertToLogical()
    //     0x264324: bl              #0x26417c  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_convertToLogical
    // 0x264328: ldur            x1, [fp, #-0x10]
    // 0x26432c: r0 = dragUpdate()
    //     0x26432c: bl              #0x264358  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragUpdate
    // 0x264330: r0 = Null
    //     0x264330: mov             x0, NULL
    // 0x264334: LeaveFrame
    //     0x264334: mov             SP, fp
    //     0x264338: ldp             fp, lr, [SP], #0x10
    // 0x26433c: ret
    //     0x26433c: ret             
    // 0x264340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x264340: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x264344: b               #0x2642a0
    // 0x264348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x264348: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26434c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26434c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x264350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x264350: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x264354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x264354: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x2643bc, size: 0x3c
    // 0x2643bc: EnterFrame
    //     0x2643bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2643c0: mov             fp, SP
    // 0x2643c4: ldr             x0, [fp, #0x18]
    // 0x2643c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2643c8: ldur            w1, [x0, #0x17]
    // 0x2643cc: DecompressPointer r1
    //     0x2643cc: add             x1, x1, HEAP, lsl #32
    // 0x2643d0: CheckStackOverflow
    //     0x2643d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2643d4: cmp             SP, x16
    //     0x2643d8: b.ls            #0x2643f0
    // 0x2643dc: ldr             x2, [fp, #0x10]
    // 0x2643e0: r0 = _handleDragStart()
    //     0x2643e0: bl              #0x2643f8  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragStart
    // 0x2643e4: LeaveFrame
    //     0x2643e4: mov             SP, fp
    //     0x2643e8: ldp             fp, lr, [SP], #0x10
    // 0x2643ec: ret
    //     0x2643ec: ret             
    // 0x2643f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2643f0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2643f4: b               #0x2643dc
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x2643f8, size: 0x84
    // 0x2643f8: EnterFrame
    //     0x2643f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2643fc: mov             fp, SP
    // 0x264400: AllocStack(0x10)
    //     0x264400: sub             SP, SP, #0x10
    // 0x264404: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x264404: stur            x1, [fp, #-8]
    // 0x264408: CheckStackOverflow
    //     0x264408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26440c: cmp             SP, x16
    //     0x264410: b.ls            #0x264470
    // 0x264414: LoadField: r0 = r1->field_b
    //     0x264414: ldur            w0, [x1, #0xb]
    // 0x264418: DecompressPointer r0
    //     0x264418: add             x0, x0, HEAP, lsl #32
    // 0x26441c: cmp             w0, NULL
    // 0x264420: b.eq            #0x264478
    // 0x264424: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x264424: ldur            w2, [x0, #0x17]
    // 0x264428: DecompressPointer r2
    //     0x264428: add             x2, x2, HEAP, lsl #32
    // 0x26442c: str             x2, [SP]
    // 0x264430: mov             x0, x2
    // 0x264434: ClosureCall
    //     0x264434: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x264438: ldur            x2, [x0, #0x1f]
    //     0x26443c: blr             x2
    // 0x264440: ldur            x1, [fp, #-8]
    // 0x264444: StoreField: r1->field_13 = r0
    //     0x264444: stur            w0, [x1, #0x13]
    //     0x264448: ldurb           w16, [x1, #-1]
    //     0x26444c: ldurb           w17, [x0, #-1]
    //     0x264450: and             x16, x17, x16, lsr #2
    //     0x264454: tst             x16, HEAP, lsr #32
    //     0x264458: b.eq            #0x264460
    //     0x26445c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x264460: r0 = Null
    //     0x264460: mov             x0, NULL
    // 0x264464: LeaveFrame
    //     0x264464: mov             SP, fp
    //     0x264468: ldp             fp, lr, [SP], #0x10
    // 0x26446c: ret
    //     0x26446c: ret             
    // 0x264470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x264470: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x264474: b               #0x264414
    // 0x264478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x264478: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x2b5de8, size: 0x16c
    // 0x2b5de8: EnterFrame
    //     0x2b5de8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b5dec: mov             fp, SP
    // 0x2b5df0: AllocStack(0x20)
    //     0x2b5df0: sub             SP, SP, #0x20
    // 0x2b5df4: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2b5df4: mov             x0, x2
    //     0x2b5df8: stur            x2, [fp, #-0x10]
    //     0x2b5dfc: mov             x2, x1
    //     0x2b5e00: stur            x1, [fp, #-8]
    // 0x2b5e04: CheckStackOverflow
    //     0x2b5e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b5e08: cmp             SP, x16
    //     0x2b5e0c: b.ls            #0x2b5f48
    // 0x2b5e10: mov             x1, x0
    // 0x2b5e14: r0 = of()
    //     0x2b5e14: bl              #0x2316ac  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x2b5e18: LoadField: r1 = r0->field_7
    //     0x2b5e18: ldur            x1, [x0, #7]
    // 0x2b5e1c: cmp             x1, #0
    // 0x2b5e20: b.gt            #0x2b5e38
    // 0x2b5e24: ldur            x1, [fp, #-0x10]
    // 0x2b5e28: r0 = paddingOf()
    //     0x2b5e28: bl              #0x2b5f78  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x2b5e2c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x2b5e2c: ldur            d0, [x0, #0x17]
    // 0x2b5e30: mov             v1.16b, v0.16b
    // 0x2b5e34: b               #0x2b5e48
    // 0x2b5e38: ldur            x1, [fp, #-0x10]
    // 0x2b5e3c: r0 = paddingOf()
    //     0x2b5e3c: bl              #0x2b5f78  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x2b5e40: LoadField: d0 = r0->field_7
    //     0x2b5e40: ldur            d0, [x0, #7]
    // 0x2b5e44: mov             v1.16b, v0.16b
    // 0x2b5e48: ldur            x2, [fp, #-8]
    // 0x2b5e4c: d0 = 20.000000
    //     0x2b5e4c: fmov            d0, #20.00000000
    // 0x2b5e50: LoadField: r0 = r2->field_b
    //     0x2b5e50: ldur            w0, [x2, #0xb]
    // 0x2b5e54: DecompressPointer r0
    //     0x2b5e54: add             x0, x0, HEAP, lsl #32
    // 0x2b5e58: cmp             w0, NULL
    // 0x2b5e5c: b.eq            #0x2b5f50
    // 0x2b5e60: LoadField: r1 = r0->field_f
    //     0x2b5e60: ldur            w1, [x0, #0xf]
    // 0x2b5e64: DecompressPointer r1
    //     0x2b5e64: add             x1, x1, HEAP, lsl #32
    // 0x2b5e68: stur            x1, [fp, #-0x10]
    // 0x2b5e6c: fmax            v2.2d, v1.2d, v0.2d
    // 0x2b5e70: stur            d2, [fp, #-0x20]
    // 0x2b5e74: r0 = Listener()
    //     0x2b5e74: bl              #0x2b5f6c  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x2b5e78: ldur            x2, [fp, #-8]
    // 0x2b5e7c: r1 = Function '_handlePointerDown@377053933':.
    //     0x2b5e7c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18100] AnonymousClosure: (0x2b5fc4), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handlePointerDown (0x2b6000)
    //     0x2b5e80: ldr             x1, [x1, #0x100]
    // 0x2b5e84: stur            x0, [fp, #-8]
    // 0x2b5e88: r0 = AllocateClosure()
    //     0x2b5e88: bl              #0x430408  ; AllocateClosureStub
    // 0x2b5e8c: mov             x1, x0
    // 0x2b5e90: ldur            x0, [fp, #-8]
    // 0x2b5e94: StoreField: r0->field_f = r1
    //     0x2b5e94: stur            w1, [x0, #0xf]
    // 0x2b5e98: r1 = Instance_HitTestBehavior
    //     0x2b5e98: add             x1, PP, #0x12, lsl #12  ; [pp+0x120e8] Obj!HitTestBehavior@4d7541
    //     0x2b5e9c: ldr             x1, [x1, #0xe8]
    // 0x2b5ea0: StoreField: r0->field_33 = r1
    //     0x2b5ea0: stur            w1, [x0, #0x33]
    // 0x2b5ea4: r0 = PositionedDirectional()
    //     0x2b5ea4: bl              #0x2b5f60  ; AllocatePositionedDirectionalStub -> PositionedDirectional (size=0x38)
    // 0x2b5ea8: stur            x0, [fp, #-0x18]
    // 0x2b5eac: StoreField: r0->field_b = rZR
    //     0x2b5eac: stur            xzr, [x0, #0xb]
    // 0x2b5eb0: StoreField: r0->field_13 = rZR
    //     0x2b5eb0: stur            xzr, [x0, #0x13]
    // 0x2b5eb4: StoreField: r0->field_1f = rZR
    //     0x2b5eb4: stur            xzr, [x0, #0x1f]
    // 0x2b5eb8: ldur            d0, [fp, #-0x20]
    // 0x2b5ebc: StoreField: r0->field_27 = d0
    //     0x2b5ebc: stur            d0, [x0, #0x27]
    // 0x2b5ec0: ldur            x1, [fp, #-8]
    // 0x2b5ec4: StoreField: r0->field_33 = r1
    //     0x2b5ec4: stur            w1, [x0, #0x33]
    // 0x2b5ec8: r1 = Null
    //     0x2b5ec8: mov             x1, NULL
    // 0x2b5ecc: r2 = 4
    //     0x2b5ecc: movz            x2, #0x4
    // 0x2b5ed0: r0 = AllocateArray()
    //     0x2b5ed0: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2b5ed4: mov             x2, x0
    // 0x2b5ed8: ldur            x0, [fp, #-0x10]
    // 0x2b5edc: stur            x2, [fp, #-8]
    // 0x2b5ee0: StoreField: r2->field_f = r0
    //     0x2b5ee0: stur            w0, [x2, #0xf]
    // 0x2b5ee4: ldur            x0, [fp, #-0x18]
    // 0x2b5ee8: StoreField: r2->field_13 = r0
    //     0x2b5ee8: stur            w0, [x2, #0x13]
    // 0x2b5eec: r1 = <Widget>
    //     0x2b5eec: ldr             x1, [PP, #0x5350]  ; [pp+0x5350] TypeArguments: <Widget>
    // 0x2b5ef0: r0 = AllocateGrowableArray()
    //     0x2b5ef0: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x2b5ef4: mov             x1, x0
    // 0x2b5ef8: ldur            x0, [fp, #-8]
    // 0x2b5efc: stur            x1, [fp, #-0x10]
    // 0x2b5f00: StoreField: r1->field_f = r0
    //     0x2b5f00: stur            w0, [x1, #0xf]
    // 0x2b5f04: r0 = 4
    //     0x2b5f04: movz            x0, #0x4
    // 0x2b5f08: StoreField: r1->field_b = r0
    //     0x2b5f08: stur            w0, [x1, #0xb]
    // 0x2b5f0c: r0 = Stack()
    //     0x2b5f0c: bl              #0x2b5f54  ; AllocateStackStub -> Stack (size=0x20)
    // 0x2b5f10: r1 = Instance_AlignmentDirectional
    //     0x2b5f10: add             x1, PP, #0xc, lsl #12  ; [pp+0xc2b0] Obj!AlignmentDirectional@4cc041
    //     0x2b5f14: ldr             x1, [x1, #0x2b0]
    // 0x2b5f18: StoreField: r0->field_f = r1
    //     0x2b5f18: stur            w1, [x0, #0xf]
    // 0x2b5f1c: r1 = Instance_StackFit
    //     0x2b5f1c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18108] Obj!StackFit@4d7481
    //     0x2b5f20: ldr             x1, [x1, #0x108]
    // 0x2b5f24: ArrayStore: r0[0] = r1  ; List_4
    //     0x2b5f24: stur            w1, [x0, #0x17]
    // 0x2b5f28: r1 = Instance_Clip
    //     0x2b5f28: add             x1, PP, #0xc, lsl #12  ; [pp+0xc2c0] Obj!Clip@4d8d81
    //     0x2b5f2c: ldr             x1, [x1, #0x2c0]
    // 0x2b5f30: StoreField: r0->field_1b = r1
    //     0x2b5f30: stur            w1, [x0, #0x1b]
    // 0x2b5f34: ldur            x1, [fp, #-0x10]
    // 0x2b5f38: StoreField: r0->field_b = r1
    //     0x2b5f38: stur            w1, [x0, #0xb]
    // 0x2b5f3c: LeaveFrame
    //     0x2b5f3c: mov             SP, fp
    //     0x2b5f40: ldp             fp, lr, [SP], #0x10
    // 0x2b5f44: ret
    //     0x2b5f44: ret             
    // 0x2b5f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b5f48: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b5f4c: b               #0x2b5e10
    // 0x2b5f50: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2b5f50: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x2b5fc4, size: 0x3c
    // 0x2b5fc4: EnterFrame
    //     0x2b5fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b5fc8: mov             fp, SP
    // 0x2b5fcc: ldr             x0, [fp, #0x18]
    // 0x2b5fd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2b5fd0: ldur            w1, [x0, #0x17]
    // 0x2b5fd4: DecompressPointer r1
    //     0x2b5fd4: add             x1, x1, HEAP, lsl #32
    // 0x2b5fd8: CheckStackOverflow
    //     0x2b5fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b5fdc: cmp             SP, x16
    //     0x2b5fe0: b.ls            #0x2b5ff8
    // 0x2b5fe4: ldr             x2, [fp, #0x10]
    // 0x2b5fe8: r0 = _handlePointerDown()
    //     0x2b5fe8: bl              #0x2b6000  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handlePointerDown
    // 0x2b5fec: LeaveFrame
    //     0x2b5fec: mov             SP, fp
    //     0x2b5ff0: ldp             fp, lr, [SP], #0x10
    // 0x2b5ff4: ret
    //     0x2b5ff4: ret             
    // 0x2b5ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b5ff8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b5ffc: b               #0x2b5fe4
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x2b6000, size: 0xa0
    // 0x2b6000: EnterFrame
    //     0x2b6000: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6004: mov             fp, SP
    // 0x2b6008: AllocStack(0x18)
    //     0x2b6008: sub             SP, SP, #0x18
    // 0x2b600c: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b600c: stur            x1, [fp, #-8]
    //     0x2b6010: stur            x2, [fp, #-0x10]
    // 0x2b6014: CheckStackOverflow
    //     0x2b6014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b6018: cmp             SP, x16
    //     0x2b601c: b.ls            #0x2b6088
    // 0x2b6020: LoadField: r0 = r1->field_b
    //     0x2b6020: ldur            w0, [x1, #0xb]
    // 0x2b6024: DecompressPointer r0
    //     0x2b6024: add             x0, x0, HEAP, lsl #32
    // 0x2b6028: cmp             w0, NULL
    // 0x2b602c: b.eq            #0x2b6090
    // 0x2b6030: LoadField: r3 = r0->field_13
    //     0x2b6030: ldur            w3, [x0, #0x13]
    // 0x2b6034: DecompressPointer r3
    //     0x2b6034: add             x3, x3, HEAP, lsl #32
    // 0x2b6038: str             x3, [SP]
    // 0x2b603c: mov             x0, x3
    // 0x2b6040: ClosureCall
    //     0x2b6040: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x2b6044: ldur            x2, [x0, #0x1f]
    //     0x2b6048: blr             x2
    // 0x2b604c: r16 = true
    //     0x2b604c: add             x16, NULL, #0x20  ; true
    // 0x2b6050: cmp             w0, w16
    // 0x2b6054: b.ne            #0x2b6078
    // 0x2b6058: ldur            x0, [fp, #-8]
    // 0x2b605c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2b605c: ldur            w1, [x0, #0x17]
    // 0x2b6060: DecompressPointer r1
    //     0x2b6060: add             x1, x1, HEAP, lsl #32
    // 0x2b6064: r16 = Sentinel
    //     0x2b6064: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b6068: cmp             w1, w16
    // 0x2b606c: b.eq            #0x2b6094
    // 0x2b6070: ldur            x2, [fp, #-0x10]
    // 0x2b6074: r0 = addPointer()
    //     0x2b6074: bl              #0x2b60a0  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x2b6078: r0 = Null
    //     0x2b6078: mov             x0, NULL
    // 0x2b607c: LeaveFrame
    //     0x2b607c: mov             SP, fp
    //     0x2b6080: ldp             fp, lr, [SP], #0x10
    // 0x2b6084: ret
    //     0x2b6084: ret             
    // 0x2b6088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6088: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b608c: b               #0x2b6020
    // 0x2b6090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b6090: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b6094: r9 = _recognizer
    //     0x2b6094: add             x9, PP, #0x18, lsl #12  ; [pp+0x18110] Field <_CupertinoBackGestureDetectorState@377053933._recognizer@377053933>: late (offset: 0x18)
    //     0x2b6098: ldr             x9, [x9, #0x110]
    // 0x2b609c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2b609c: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2f0848, size: 0x16c
    // 0x2f0848: EnterFrame
    //     0x2f0848: stp             fp, lr, [SP, #-0x10]!
    //     0x2f084c: mov             fp, SP
    // 0x2f0850: AllocStack(0x20)
    //     0x2f0850: sub             SP, SP, #0x20
    // 0x2f0854: SetupParameters(_CupertinoBackGestureDetectorState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x2f0854: stur            x1, [fp, #-8]
    // 0x2f0858: CheckStackOverflow
    //     0x2f0858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f085c: cmp             SP, x16
    //     0x2f0860: b.ls            #0x2f099c
    // 0x2f0864: r1 = 1
    //     0x2f0864: movz            x1, #0x1
    // 0x2f0868: r0 = AllocateContext()
    //     0x2f0868: bl              #0x430044  ; AllocateContextStub
    // 0x2f086c: mov             x2, x0
    // 0x2f0870: ldur            x0, [fp, #-8]
    // 0x2f0874: stur            x2, [fp, #-0x10]
    // 0x2f0878: StoreField: r2->field_f = r0
    //     0x2f0878: stur            w0, [x2, #0xf]
    // 0x2f087c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2f087c: ldur            w1, [x0, #0x17]
    // 0x2f0880: DecompressPointer r1
    //     0x2f0880: add             x1, x1, HEAP, lsl #32
    // 0x2f0884: r16 = Sentinel
    //     0x2f0884: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2f0888: cmp             w1, w16
    // 0x2f088c: b.eq            #0x2f09a4
    // 0x2f0890: r0 = dispose()
    //     0x2f0890: bl              #0x397870  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::dispose
    // 0x2f0894: ldur            x0, [fp, #-8]
    // 0x2f0898: LoadField: r1 = r0->field_13
    //     0x2f0898: ldur            w1, [x0, #0x13]
    // 0x2f089c: DecompressPointer r1
    //     0x2f089c: add             x1, x1, HEAP, lsl #32
    // 0x2f08a0: cmp             w1, NULL
    // 0x2f08a4: b.eq            #0x2f098c
    // 0x2f08a8: r0 = LoadStaticField(0x6ec)
    //     0x2f08a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2f08ac: ldr             x0, [x0, #0xdd8]
    // 0x2f08b0: cmp             w0, NULL
    // 0x2f08b4: b.eq            #0x2f09b0
    // 0x2f08b8: LoadField: r3 = r0->field_53
    //     0x2f08b8: ldur            w3, [x0, #0x53]
    // 0x2f08bc: DecompressPointer r3
    //     0x2f08bc: add             x3, x3, HEAP, lsl #32
    // 0x2f08c0: stur            x3, [fp, #-0x18]
    // 0x2f08c4: LoadField: r0 = r3->field_7
    //     0x2f08c4: ldur            w0, [x3, #7]
    // 0x2f08c8: DecompressPointer r0
    //     0x2f08c8: add             x0, x0, HEAP, lsl #32
    // 0x2f08cc: ldur            x2, [fp, #-0x10]
    // 0x2f08d0: stur            x0, [fp, #-8]
    // 0x2f08d4: r1 = Function '<anonymous closure>':.
    //     0x2f08d4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18118] AnonymousClosure: (0x2f09b4), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::dispose (0x2f0848)
    //     0x2f08d8: ldr             x1, [x1, #0x118]
    // 0x2f08dc: r0 = AllocateClosure()
    //     0x2f08dc: bl              #0x430408  ; AllocateClosureStub
    // 0x2f08e0: ldur            x2, [fp, #-8]
    // 0x2f08e4: mov             x3, x0
    // 0x2f08e8: r1 = Null
    //     0x2f08e8: mov             x1, NULL
    // 0x2f08ec: stur            x3, [fp, #-8]
    // 0x2f08f0: cmp             w2, NULL
    // 0x2f08f4: b.eq            #0x2f0914
    // 0x2f08f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2f08f8: ldur            w4, [x2, #0x17]
    // 0x2f08fc: DecompressPointer r4
    //     0x2f08fc: add             x4, x4, HEAP, lsl #32
    // 0x2f0900: r8 = X0
    //     0x2f0900: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x2f0904: LoadField: r9 = r4->field_7
    //     0x2f0904: ldur            x9, [x4, #7]
    // 0x2f0908: r3 = Null
    //     0x2f0908: add             x3, PP, #0x18, lsl #12  ; [pp+0x18120] Null
    //     0x2f090c: ldr             x3, [x3, #0x120]
    // 0x2f0910: blr             x9
    // 0x2f0914: ldur            x0, [fp, #-0x18]
    // 0x2f0918: LoadField: r1 = r0->field_b
    //     0x2f0918: ldur            w1, [x0, #0xb]
    // 0x2f091c: LoadField: r2 = r0->field_f
    //     0x2f091c: ldur            w2, [x0, #0xf]
    // 0x2f0920: DecompressPointer r2
    //     0x2f0920: add             x2, x2, HEAP, lsl #32
    // 0x2f0924: LoadField: r3 = r2->field_b
    //     0x2f0924: ldur            w3, [x2, #0xb]
    // 0x2f0928: r2 = LoadInt32Instr(r1)
    //     0x2f0928: sbfx            x2, x1, #1, #0x1f
    // 0x2f092c: stur            x2, [fp, #-0x20]
    // 0x2f0930: r1 = LoadInt32Instr(r3)
    //     0x2f0930: sbfx            x1, x3, #1, #0x1f
    // 0x2f0934: cmp             x2, x1
    // 0x2f0938: b.ne            #0x2f0944
    // 0x2f093c: mov             x1, x0
    // 0x2f0940: r0 = _growToNextCapacity()
    //     0x2f0940: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2f0944: ldur            x2, [fp, #-0x18]
    // 0x2f0948: ldur            x3, [fp, #-0x20]
    // 0x2f094c: add             x4, x3, #1
    // 0x2f0950: lsl             x5, x4, #1
    // 0x2f0954: StoreField: r2->field_b = r5
    //     0x2f0954: stur            w5, [x2, #0xb]
    // 0x2f0958: LoadField: r1 = r2->field_f
    //     0x2f0958: ldur            w1, [x2, #0xf]
    // 0x2f095c: DecompressPointer r1
    //     0x2f095c: add             x1, x1, HEAP, lsl #32
    // 0x2f0960: ldur            x0, [fp, #-8]
    // 0x2f0964: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2f0964: add             x25, x1, x3, lsl #2
    //     0x2f0968: add             x25, x25, #0xf
    //     0x2f096c: str             w0, [x25]
    //     0x2f0970: tbz             w0, #0, #0x2f098c
    //     0x2f0974: ldurb           w16, [x1, #-1]
    //     0x2f0978: ldurb           w17, [x0, #-1]
    //     0x2f097c: and             x16, x17, x16, lsr #2
    //     0x2f0980: tst             x16, HEAP, lsr #32
    //     0x2f0984: b.eq            #0x2f098c
    //     0x2f0988: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2f098c: r0 = Null
    //     0x2f098c: mov             x0, NULL
    // 0x2f0990: LeaveFrame
    //     0x2f0990: mov             SP, fp
    //     0x2f0994: ldp             fp, lr, [SP], #0x10
    // 0x2f0998: ret
    //     0x2f0998: ret             
    // 0x2f099c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f099c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f09a0: b               #0x2f0864
    // 0x2f09a4: r9 = _recognizer
    //     0x2f09a4: add             x9, PP, #0x18, lsl #12  ; [pp+0x18110] Field <_CupertinoBackGestureDetectorState@377053933._recognizer@377053933>: late (offset: 0x18)
    //     0x2f09a8: ldr             x9, [x9, #0x110]
    // 0x2f09ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2f09ac: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2f09b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f09b0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x2f09b4, size: 0xb4
    // 0x2f09b4: EnterFrame
    //     0x2f09b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2f09b8: mov             fp, SP
    // 0x2f09bc: AllocStack(0x8)
    //     0x2f09bc: sub             SP, SP, #8
    // 0x2f09c0: SetupParameters()
    //     0x2f09c0: ldr             x0, [fp, #0x18]
    //     0x2f09c4: ldur            w2, [x0, #0x17]
    //     0x2f09c8: add             x2, x2, HEAP, lsl #32
    //     0x2f09cc: stur            x2, [fp, #-8]
    // 0x2f09d0: CheckStackOverflow
    //     0x2f09d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f09d4: cmp             SP, x16
    //     0x2f09d8: b.ls            #0x2f0a60
    // 0x2f09dc: LoadField: r0 = r2->field_f
    //     0x2f09dc: ldur            w0, [x2, #0xf]
    // 0x2f09e0: DecompressPointer r0
    //     0x2f09e0: add             x0, x0, HEAP, lsl #32
    // 0x2f09e4: LoadField: r1 = r0->field_13
    //     0x2f09e4: ldur            w1, [x0, #0x13]
    // 0x2f09e8: DecompressPointer r1
    //     0x2f09e8: add             x1, x1, HEAP, lsl #32
    // 0x2f09ec: cmp             w1, NULL
    // 0x2f09f0: b.ne            #0x2f09fc
    // 0x2f09f4: r0 = Null
    //     0x2f09f4: mov             x0, NULL
    // 0x2f09f8: b               #0x2f0a1c
    // 0x2f09fc: LoadField: r0 = r1->field_f
    //     0x2f09fc: ldur            w0, [x1, #0xf]
    // 0x2f0a00: DecompressPointer r0
    //     0x2f0a00: add             x0, x0, HEAP, lsl #32
    // 0x2f0a04: LoadField: r3 = r0->field_f
    //     0x2f0a04: ldur            w3, [x0, #0xf]
    // 0x2f0a08: DecompressPointer r3
    //     0x2f0a08: add             x3, x3, HEAP, lsl #32
    // 0x2f0a0c: cmp             w3, NULL
    // 0x2f0a10: r16 = true
    //     0x2f0a10: add             x16, NULL, #0x20  ; true
    // 0x2f0a14: r17 = false
    //     0x2f0a14: add             x17, NULL, #0x30  ; false
    // 0x2f0a18: csel            x0, x16, x17, ne
    // 0x2f0a1c: cmp             w0, NULL
    // 0x2f0a20: b.eq            #0x2f0a40
    // 0x2f0a24: tbnz            w0, #4, #0x2f0a40
    // 0x2f0a28: cmp             w1, NULL
    // 0x2f0a2c: b.eq            #0x2f0a40
    // 0x2f0a30: LoadField: r0 = r1->field_f
    //     0x2f0a30: ldur            w0, [x1, #0xf]
    // 0x2f0a34: DecompressPointer r0
    //     0x2f0a34: add             x0, x0, HEAP, lsl #32
    // 0x2f0a38: mov             x1, x0
    // 0x2f0a3c: r0 = didStopUserGesture()
    //     0x2f0a3c: bl              #0x23fcf0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStopUserGesture
    // 0x2f0a40: ldur            x1, [fp, #-8]
    // 0x2f0a44: LoadField: r2 = r1->field_f
    //     0x2f0a44: ldur            w2, [x1, #0xf]
    // 0x2f0a48: DecompressPointer r2
    //     0x2f0a48: add             x2, x2, HEAP, lsl #32
    // 0x2f0a4c: StoreField: r2->field_13 = rNULL
    //     0x2f0a4c: stur            NULL, [x2, #0x13]
    // 0x2f0a50: r0 = Null
    //     0x2f0a50: mov             x0, NULL
    // 0x2f0a54: LeaveFrame
    //     0x2f0a54: mov             SP, fp
    //     0x2f0a58: ldp             fp, lr, [SP], #0x10
    // 0x2f0a5c: ret
    //     0x2f0a5c: ret             
    // 0x2f0a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f0a60: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f0a64: b               #0x2f09dc
  }
}

// class id: 1844, size: 0x2c, field offset: 0x14
class _CupertinoPageTransitionState extends State<dynamic> {

  late Animation<Offset> _secondaryPositionAnimation; // offset: 0x18
  late Animation<Offset> _primaryPositionAnimation; // offset: 0x14
  late Animation<Decoration> _primaryShadowAnimation; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x23ed38, size: 0x30
    // 0x23ed38: EnterFrame
    //     0x23ed38: stp             fp, lr, [SP, #-0x10]!
    //     0x23ed3c: mov             fp, SP
    // 0x23ed40: CheckStackOverflow
    //     0x23ed40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23ed44: cmp             SP, x16
    //     0x23ed48: b.ls            #0x23ed60
    // 0x23ed4c: r0 = _setupAnimation()
    //     0x23ed4c: bl              #0x23ed88  ; [package:flutter/src/cupertino/route.dart] _CupertinoPageTransitionState::_setupAnimation
    // 0x23ed50: r0 = Null
    //     0x23ed50: mov             x0, NULL
    // 0x23ed54: LeaveFrame
    //     0x23ed54: mov             SP, fp
    //     0x23ed58: ldp             fp, lr, [SP], #0x10
    // 0x23ed5c: ret
    //     0x23ed5c: ret             
    // 0x23ed60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23ed60: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23ed64: b               #0x23ed4c
  }
  _ _setupAnimation(/* No info */) {
    // ** addr: 0x23ed88, size: 0x344
    // 0x23ed88: EnterFrame
    //     0x23ed88: stp             fp, lr, [SP, #-0x10]!
    //     0x23ed8c: mov             fp, SP
    // 0x23ed90: AllocStack(0x28)
    //     0x23ed90: sub             SP, SP, #0x28
    // 0x23ed94: SetupParameters(_CupertinoPageTransitionState this /* r1 => r0, fp-0x10 */)
    //     0x23ed94: mov             x0, x1
    //     0x23ed98: stur            x1, [fp, #-0x10]
    // 0x23ed9c: CheckStackOverflow
    //     0x23ed9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23eda0: cmp             SP, x16
    //     0x23eda4: b.ls            #0x23f0ac
    // 0x23eda8: LoadField: r1 = r0->field_b
    //     0x23eda8: ldur            w1, [x0, #0xb]
    // 0x23edac: DecompressPointer r1
    //     0x23edac: add             x1, x1, HEAP, lsl #32
    // 0x23edb0: cmp             w1, NULL
    // 0x23edb4: b.eq            #0x23f0b4
    // 0x23edb8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x23edb8: ldur            w2, [x1, #0x17]
    // 0x23edbc: DecompressPointer r2
    //     0x23edbc: add             x2, x2, HEAP, lsl #32
    // 0x23edc0: tbz             w2, #4, #0x23ef18
    // 0x23edc4: LoadField: r3 = r1->field_f
    //     0x23edc4: ldur            w3, [x1, #0xf]
    // 0x23edc8: DecompressPointer r3
    //     0x23edc8: add             x3, x3, HEAP, lsl #32
    // 0x23edcc: stur            x3, [fp, #-8]
    // 0x23edd0: r1 = <double>
    //     0x23edd0: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x23edd4: r0 = FlippedCurve()
    //     0x23edd4: bl              #0x23f350  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x23edd8: r2 = Instance_ThreePointCubic
    //     0x23edd8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18180] Obj!ThreePointCubic@4cc481
    //     0x23eddc: ldr             x2, [x2, #0x180]
    // 0x23ede0: stur            x0, [fp, #-0x18]
    // 0x23ede4: StoreField: r0->field_b = r2
    //     0x23ede4: stur            w2, [x0, #0xb]
    // 0x23ede8: r1 = <double>
    //     0x23ede8: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x23edec: r0 = CurvedAnimation()
    //     0x23edec: bl              #0x23f344  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x23edf0: stur            x0, [fp, #-0x20]
    // 0x23edf4: ldur            x16, [fp, #-0x18]
    // 0x23edf8: str             x16, [SP]
    // 0x23edfc: mov             x1, x0
    // 0x23ee00: ldur            x3, [fp, #-8]
    // 0x23ee04: r2 = Instance_ThreePointCubic
    //     0x23ee04: add             x2, PP, #0x18, lsl #12  ; [pp+0x18180] Obj!ThreePointCubic@4cc481
    //     0x23ee08: ldr             x2, [x2, #0x180]
    // 0x23ee0c: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x23ee0c: add             x4, PP, #0xe, lsl #12  ; [pp+0xea90] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x23ee10: ldr             x4, [x4, #0xa90]
    // 0x23ee14: r0 = CurvedAnimation()
    //     0x23ee14: bl              #0x23f148  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x23ee18: ldur            x0, [fp, #-0x20]
    // 0x23ee1c: ldur            x2, [fp, #-0x10]
    // 0x23ee20: StoreField: r2->field_1f = r0
    //     0x23ee20: stur            w0, [x2, #0x1f]
    //     0x23ee24: ldurb           w16, [x2, #-1]
    //     0x23ee28: ldurb           w17, [x0, #-1]
    //     0x23ee2c: and             x16, x17, x16, lsr #2
    //     0x23ee30: tst             x16, HEAP, lsr #32
    //     0x23ee34: b.eq            #0x23ee3c
    //     0x23ee38: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x23ee3c: LoadField: r0 = r2->field_b
    //     0x23ee3c: ldur            w0, [x2, #0xb]
    // 0x23ee40: DecompressPointer r0
    //     0x23ee40: add             x0, x0, HEAP, lsl #32
    // 0x23ee44: cmp             w0, NULL
    // 0x23ee48: b.eq            #0x23f0b8
    // 0x23ee4c: LoadField: r3 = r0->field_13
    //     0x23ee4c: ldur            w3, [x0, #0x13]
    // 0x23ee50: DecompressPointer r3
    //     0x23ee50: add             x3, x3, HEAP, lsl #32
    // 0x23ee54: stur            x3, [fp, #-8]
    // 0x23ee58: r1 = <double>
    //     0x23ee58: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x23ee5c: r0 = CurvedAnimation()
    //     0x23ee5c: bl              #0x23f344  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x23ee60: stur            x0, [fp, #-0x18]
    // 0x23ee64: r16 = Instance_Cubic
    //     0x23ee64: add             x16, PP, #0xe, lsl #12  ; [pp+0xea80] Obj!Cubic@4cc531
    //     0x23ee68: ldr             x16, [x16, #0xa80]
    // 0x23ee6c: str             x16, [SP]
    // 0x23ee70: mov             x1, x0
    // 0x23ee74: ldur            x3, [fp, #-8]
    // 0x23ee78: r2 = Instance_Cubic
    //     0x23ee78: add             x2, PP, #0xe, lsl #12  ; [pp+0xea88] Obj!Cubic@4cc501
    //     0x23ee7c: ldr             x2, [x2, #0xa88]
    // 0x23ee80: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x23ee80: add             x4, PP, #0xe, lsl #12  ; [pp+0xea90] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x23ee84: ldr             x4, [x4, #0xa90]
    // 0x23ee88: r0 = CurvedAnimation()
    //     0x23ee88: bl              #0x23f148  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x23ee8c: ldur            x0, [fp, #-0x18]
    // 0x23ee90: ldur            x2, [fp, #-0x10]
    // 0x23ee94: StoreField: r2->field_23 = r0
    //     0x23ee94: stur            w0, [x2, #0x23]
    //     0x23ee98: ldurb           w16, [x2, #-1]
    //     0x23ee9c: ldurb           w17, [x0, #-1]
    //     0x23eea0: and             x16, x17, x16, lsr #2
    //     0x23eea4: tst             x16, HEAP, lsr #32
    //     0x23eea8: b.eq            #0x23eeb0
    //     0x23eeac: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x23eeb0: LoadField: r0 = r2->field_b
    //     0x23eeb0: ldur            w0, [x2, #0xb]
    // 0x23eeb4: DecompressPointer r0
    //     0x23eeb4: add             x0, x0, HEAP, lsl #32
    // 0x23eeb8: cmp             w0, NULL
    // 0x23eebc: b.eq            #0x23f0bc
    // 0x23eec0: LoadField: r3 = r0->field_f
    //     0x23eec0: ldur            w3, [x0, #0xf]
    // 0x23eec4: DecompressPointer r3
    //     0x23eec4: add             x3, x3, HEAP, lsl #32
    // 0x23eec8: stur            x3, [fp, #-8]
    // 0x23eecc: r1 = <double>
    //     0x23eecc: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x23eed0: r0 = CurvedAnimation()
    //     0x23eed0: bl              #0x23f344  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x23eed4: mov             x1, x0
    // 0x23eed8: ldur            x3, [fp, #-8]
    // 0x23eedc: r2 = Instance_Cubic
    //     0x23eedc: add             x2, PP, #0xe, lsl #12  ; [pp+0xea88] Obj!Cubic@4cc501
    //     0x23eee0: ldr             x2, [x2, #0xa88]
    // 0x23eee4: stur            x0, [fp, #-8]
    // 0x23eee8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x23eee8: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x23eeec: r0 = CurvedAnimation()
    //     0x23eeec: bl              #0x23f148  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x23eef0: ldur            x0, [fp, #-8]
    // 0x23eef4: ldur            x1, [fp, #-0x10]
    // 0x23eef8: StoreField: r1->field_27 = r0
    //     0x23eef8: stur            w0, [x1, #0x27]
    //     0x23eefc: ldurb           w16, [x1, #-1]
    //     0x23ef00: ldurb           w17, [x0, #-1]
    //     0x23ef04: and             x16, x17, x16, lsr #2
    //     0x23ef08: tst             x16, HEAP, lsr #32
    //     0x23ef0c: b.eq            #0x23ef14
    //     0x23ef10: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x23ef14: b               #0x23ef1c
    // 0x23ef18: mov             x1, x0
    // 0x23ef1c: LoadField: r0 = r1->field_1f
    //     0x23ef1c: ldur            w0, [x1, #0x1f]
    // 0x23ef20: DecompressPointer r0
    //     0x23ef20: add             x0, x0, HEAP, lsl #32
    // 0x23ef24: cmp             w0, NULL
    // 0x23ef28: b.ne            #0x23ef48
    // 0x23ef2c: LoadField: r0 = r1->field_b
    //     0x23ef2c: ldur            w0, [x1, #0xb]
    // 0x23ef30: DecompressPointer r0
    //     0x23ef30: add             x0, x0, HEAP, lsl #32
    // 0x23ef34: cmp             w0, NULL
    // 0x23ef38: b.eq            #0x23f0c0
    // 0x23ef3c: LoadField: r2 = r0->field_f
    //     0x23ef3c: ldur            w2, [x0, #0xf]
    // 0x23ef40: DecompressPointer r2
    //     0x23ef40: add             x2, x2, HEAP, lsl #32
    // 0x23ef44: b               #0x23ef4c
    // 0x23ef48: mov             x2, x0
    // 0x23ef4c: stur            x2, [fp, #-8]
    // 0x23ef50: r0 = InitLateStaticField(0x8e8) // [package:flutter/src/cupertino/route.dart] ::_kRightMiddleTween
    //     0x23ef50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x23ef54: ldr             x0, [x0, #0x11d0]
    //     0x23ef58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x23ef5c: cmp             w0, w16
    //     0x23ef60: b.ne            #0x23ef70
    //     0x23ef64: add             x2, PP, #0x18, lsl #12  ; [pp+0x181e0] Field <::._kRightMiddleTween@377053933>: static late final (offset: 0x8e8)
    //     0x23ef68: ldr             x2, [x2, #0x1e0]
    //     0x23ef6c: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x23ef70: mov             x1, x0
    // 0x23ef74: ldur            x2, [fp, #-8]
    // 0x23ef78: r0 = animate()
    //     0x23ef78: bl              #0x23f0fc  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x23ef7c: ldur            x1, [fp, #-0x10]
    // 0x23ef80: StoreField: r1->field_13 = r0
    //     0x23ef80: stur            w0, [x1, #0x13]
    //     0x23ef84: ldurb           w16, [x1, #-1]
    //     0x23ef88: ldurb           w17, [x0, #-1]
    //     0x23ef8c: and             x16, x17, x16, lsr #2
    //     0x23ef90: tst             x16, HEAP, lsr #32
    //     0x23ef94: b.eq            #0x23ef9c
    //     0x23ef98: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x23ef9c: LoadField: r0 = r1->field_23
    //     0x23ef9c: ldur            w0, [x1, #0x23]
    // 0x23efa0: DecompressPointer r0
    //     0x23efa0: add             x0, x0, HEAP, lsl #32
    // 0x23efa4: cmp             w0, NULL
    // 0x23efa8: b.ne            #0x23efc8
    // 0x23efac: LoadField: r0 = r1->field_b
    //     0x23efac: ldur            w0, [x1, #0xb]
    // 0x23efb0: DecompressPointer r0
    //     0x23efb0: add             x0, x0, HEAP, lsl #32
    // 0x23efb4: cmp             w0, NULL
    // 0x23efb8: b.eq            #0x23f0c4
    // 0x23efbc: LoadField: r2 = r0->field_13
    //     0x23efbc: ldur            w2, [x0, #0x13]
    // 0x23efc0: DecompressPointer r2
    //     0x23efc0: add             x2, x2, HEAP, lsl #32
    // 0x23efc4: b               #0x23efcc
    // 0x23efc8: mov             x2, x0
    // 0x23efcc: stur            x2, [fp, #-8]
    // 0x23efd0: r0 = InitLateStaticField(0x8ec) // [package:flutter/src/cupertino/route.dart] ::_kMiddleLeftTween
    //     0x23efd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x23efd4: ldr             x0, [x0, #0x11d8]
    //     0x23efd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x23efdc: cmp             w0, w16
    //     0x23efe0: b.ne            #0x23eff0
    //     0x23efe4: add             x2, PP, #0xe, lsl #12  ; [pp+0xea98] Field <::._kMiddleLeftTween@377053933>: static late final (offset: 0x8ec)
    //     0x23efe8: ldr             x2, [x2, #0xa98]
    //     0x23efec: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x23eff0: mov             x1, x0
    // 0x23eff4: ldur            x2, [fp, #-8]
    // 0x23eff8: r0 = animate()
    //     0x23eff8: bl              #0x23f0fc  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x23effc: ldur            x1, [fp, #-0x10]
    // 0x23f000: ArrayStore: r1[0] = r0  ; List_4
    //     0x23f000: stur            w0, [x1, #0x17]
    //     0x23f004: ldurb           w16, [x1, #-1]
    //     0x23f008: ldurb           w17, [x0, #-1]
    //     0x23f00c: and             x16, x17, x16, lsr #2
    //     0x23f010: tst             x16, HEAP, lsr #32
    //     0x23f014: b.eq            #0x23f01c
    //     0x23f018: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x23f01c: LoadField: r0 = r1->field_27
    //     0x23f01c: ldur            w0, [x1, #0x27]
    // 0x23f020: DecompressPointer r0
    //     0x23f020: add             x0, x0, HEAP, lsl #32
    // 0x23f024: cmp             w0, NULL
    // 0x23f028: b.ne            #0x23f048
    // 0x23f02c: LoadField: r0 = r1->field_b
    //     0x23f02c: ldur            w0, [x1, #0xb]
    // 0x23f030: DecompressPointer r0
    //     0x23f030: add             x0, x0, HEAP, lsl #32
    // 0x23f034: cmp             w0, NULL
    // 0x23f038: b.eq            #0x23f0c8
    // 0x23f03c: LoadField: r2 = r0->field_f
    //     0x23f03c: ldur            w2, [x0, #0xf]
    // 0x23f040: DecompressPointer r2
    //     0x23f040: add             x2, x2, HEAP, lsl #32
    // 0x23f044: b               #0x23f04c
    // 0x23f048: mov             x2, x0
    // 0x23f04c: stur            x2, [fp, #-8]
    // 0x23f050: r0 = InitLateStaticField(0x8e4) // [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::kTween
    //     0x23f050: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x23f054: ldr             x0, [x0, #0x11c8]
    //     0x23f058: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x23f05c: cmp             w0, w16
    //     0x23f060: b.ne            #0x23f070
    //     0x23f064: add             x2, PP, #0x18, lsl #12  ; [pp+0x181e8] Field <_CupertinoEdgeShadowDecoration@377053933.kTween>: static late (offset: 0x8e4)
    //     0x23f068: ldr             x2, [x2, #0x1e8]
    //     0x23f06c: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x23f070: mov             x1, x0
    // 0x23f074: ldur            x2, [fp, #-8]
    // 0x23f078: r0 = animate()
    //     0x23f078: bl              #0x23f0fc  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x23f07c: ldur            x1, [fp, #-0x10]
    // 0x23f080: StoreField: r1->field_1b = r0
    //     0x23f080: stur            w0, [x1, #0x1b]
    //     0x23f084: ldurb           w16, [x1, #-1]
    //     0x23f088: ldurb           w17, [x0, #-1]
    //     0x23f08c: and             x16, x17, x16, lsr #2
    //     0x23f090: tst             x16, HEAP, lsr #32
    //     0x23f094: b.eq            #0x23f09c
    //     0x23f098: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x23f09c: r0 = Null
    //     0x23f09c: mov             x0, NULL
    // 0x23f0a0: LeaveFrame
    //     0x23f0a0: mov             SP, fp
    //     0x23f0a4: ldp             fp, lr, [SP], #0x10
    // 0x23f0a8: ret
    //     0x23f0a8: ret             
    // 0x23f0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23f0ac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23f0b0: b               #0x23eda8
    // 0x23f0b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23f0b4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x23f0b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23f0b8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x23f0bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23f0bc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x23f0c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23f0c0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x23f0c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23f0c4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x23f0c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23f0c8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x274360, size: 0x124
    // 0x274360: EnterFrame
    //     0x274360: stp             fp, lr, [SP, #-0x10]!
    //     0x274364: mov             fp, SP
    // 0x274368: AllocStack(0x10)
    //     0x274368: sub             SP, SP, #0x10
    // 0x27436c: SetupParameters(_CupertinoPageTransitionState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x27436c: mov             x4, x1
    //     0x274370: mov             x3, x2
    //     0x274374: stur            x1, [fp, #-8]
    //     0x274378: stur            x2, [fp, #-0x10]
    // 0x27437c: CheckStackOverflow
    //     0x27437c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x274380: cmp             SP, x16
    //     0x274384: b.ls            #0x274478
    // 0x274388: mov             x0, x3
    // 0x27438c: r2 = Null
    //     0x27438c: mov             x2, NULL
    // 0x274390: r1 = Null
    //     0x274390: mov             x1, NULL
    // 0x274394: r4 = 60
    //     0x274394: movz            x4, #0x3c
    // 0x274398: branchIfSmi(r0, 0x2743a4)
    //     0x274398: tbz             w0, #0, #0x2743a4
    // 0x27439c: r4 = LoadClassIdInstr(r0)
    //     0x27439c: ldur            x4, [x0, #-1]
    //     0x2743a0: ubfx            x4, x4, #0xc, #0x14
    // 0x2743a4: cmp             x4, #0x883
    // 0x2743a8: b.eq            #0x2743c0
    // 0x2743ac: r8 = CupertinoPageTransition
    //     0x2743ac: add             x8, PP, #0x18, lsl #12  ; [pp+0x181b8] Type: CupertinoPageTransition
    //     0x2743b0: ldr             x8, [x8, #0x1b8]
    // 0x2743b4: r3 = Null
    //     0x2743b4: add             x3, PP, #0x18, lsl #12  ; [pp+0x181c0] Null
    //     0x2743b8: ldr             x3, [x3, #0x1c0]
    // 0x2743bc: r0 = CupertinoPageTransition()
    //     0x2743bc: bl              #0x23ed68  ; IsType_CupertinoPageTransition_Stub
    // 0x2743c0: ldur            x3, [fp, #-8]
    // 0x2743c4: LoadField: r2 = r3->field_7
    //     0x2743c4: ldur            w2, [x3, #7]
    // 0x2743c8: DecompressPointer r2
    //     0x2743c8: add             x2, x2, HEAP, lsl #32
    // 0x2743cc: ldur            x0, [fp, #-0x10]
    // 0x2743d0: r1 = Null
    //     0x2743d0: mov             x1, NULL
    // 0x2743d4: cmp             w2, NULL
    // 0x2743d8: b.eq            #0x2743f8
    // 0x2743dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2743dc: ldur            w4, [x2, #0x17]
    // 0x2743e0: DecompressPointer r4
    //     0x2743e0: add             x4, x4, HEAP, lsl #32
    // 0x2743e4: r8 = X0 bound StatefulWidget
    //     0x2743e4: ldr             x8, [PP, #0x7838]  ; [pp+0x7838] TypeParameter: X0 bound StatefulWidget
    // 0x2743e8: LoadField: r9 = r4->field_7
    //     0x2743e8: ldur            x9, [x4, #7]
    // 0x2743ec: r3 = Null
    //     0x2743ec: add             x3, PP, #0x18, lsl #12  ; [pp+0x181d0] Null
    //     0x2743f0: ldr             x3, [x3, #0x1d0]
    // 0x2743f4: blr             x9
    // 0x2743f8: ldur            x0, [fp, #-0x10]
    // 0x2743fc: LoadField: r1 = r0->field_f
    //     0x2743fc: ldur            w1, [x0, #0xf]
    // 0x274400: DecompressPointer r1
    //     0x274400: add             x1, x1, HEAP, lsl #32
    // 0x274404: ldur            x2, [fp, #-8]
    // 0x274408: LoadField: r3 = r2->field_b
    //     0x274408: ldur            w3, [x2, #0xb]
    // 0x27440c: DecompressPointer r3
    //     0x27440c: add             x3, x3, HEAP, lsl #32
    // 0x274410: cmp             w3, NULL
    // 0x274414: b.eq            #0x274480
    // 0x274418: LoadField: r4 = r3->field_f
    //     0x274418: ldur            w4, [x3, #0xf]
    // 0x27441c: DecompressPointer r4
    //     0x27441c: add             x4, x4, HEAP, lsl #32
    // 0x274420: cmp             w1, w4
    // 0x274424: b.ne            #0x274458
    // 0x274428: LoadField: r1 = r0->field_13
    //     0x274428: ldur            w1, [x0, #0x13]
    // 0x27442c: DecompressPointer r1
    //     0x27442c: add             x1, x1, HEAP, lsl #32
    // 0x274430: LoadField: r4 = r3->field_13
    //     0x274430: ldur            w4, [x3, #0x13]
    // 0x274434: DecompressPointer r4
    //     0x274434: add             x4, x4, HEAP, lsl #32
    // 0x274438: cmp             w1, w4
    // 0x27443c: b.ne            #0x274458
    // 0x274440: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x274440: ldur            w1, [x0, #0x17]
    // 0x274444: DecompressPointer r1
    //     0x274444: add             x1, x1, HEAP, lsl #32
    // 0x274448: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x274448: ldur            w0, [x3, #0x17]
    // 0x27444c: DecompressPointer r0
    //     0x27444c: add             x0, x0, HEAP, lsl #32
    // 0x274450: cmp             w1, w0
    // 0x274454: b.eq            #0x274468
    // 0x274458: mov             x1, x2
    // 0x27445c: r0 = _disposeCurve()
    //     0x27445c: bl              #0x274484  ; [package:flutter/src/cupertino/route.dart] _CupertinoPageTransitionState::_disposeCurve
    // 0x274460: ldur            x1, [fp, #-8]
    // 0x274464: r0 = _setupAnimation()
    //     0x274464: bl              #0x23ed88  ; [package:flutter/src/cupertino/route.dart] _CupertinoPageTransitionState::_setupAnimation
    // 0x274468: r0 = Null
    //     0x274468: mov             x0, NULL
    // 0x27446c: LeaveFrame
    //     0x27446c: mov             SP, fp
    //     0x274470: ldp             fp, lr, [SP], #0x10
    // 0x274474: ret
    //     0x274474: ret             
    // 0x274478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x274478: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27447c: b               #0x274388
    // 0x274480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x274480: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _disposeCurve(/* No info */) {
    // ** addr: 0x274484, size: 0x94
    // 0x274484: EnterFrame
    //     0x274484: stp             fp, lr, [SP, #-0x10]!
    //     0x274488: mov             fp, SP
    // 0x27448c: AllocStack(0x8)
    //     0x27448c: sub             SP, SP, #8
    // 0x274490: SetupParameters(_CupertinoPageTransitionState this /* r1 => r0, fp-0x8 */)
    //     0x274490: mov             x0, x1
    //     0x274494: stur            x1, [fp, #-8]
    // 0x274498: CheckStackOverflow
    //     0x274498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27449c: cmp             SP, x16
    //     0x2744a0: b.ls            #0x274510
    // 0x2744a4: LoadField: r1 = r0->field_1f
    //     0x2744a4: ldur            w1, [x0, #0x1f]
    // 0x2744a8: DecompressPointer r1
    //     0x2744a8: add             x1, x1, HEAP, lsl #32
    // 0x2744ac: cmp             w1, NULL
    // 0x2744b0: b.eq            #0x2744bc
    // 0x2744b4: r0 = dispose()
    //     0x2744b4: bl              #0x269024  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x2744b8: ldur            x0, [fp, #-8]
    // 0x2744bc: LoadField: r1 = r0->field_23
    //     0x2744bc: ldur            w1, [x0, #0x23]
    // 0x2744c0: DecompressPointer r1
    //     0x2744c0: add             x1, x1, HEAP, lsl #32
    // 0x2744c4: cmp             w1, NULL
    // 0x2744c8: b.eq            #0x2744d4
    // 0x2744cc: r0 = dispose()
    //     0x2744cc: bl              #0x269024  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x2744d0: ldur            x0, [fp, #-8]
    // 0x2744d4: LoadField: r1 = r0->field_27
    //     0x2744d4: ldur            w1, [x0, #0x27]
    // 0x2744d8: DecompressPointer r1
    //     0x2744d8: add             x1, x1, HEAP, lsl #32
    // 0x2744dc: cmp             w1, NULL
    // 0x2744e0: b.ne            #0x2744ec
    // 0x2744e4: mov             x1, x0
    // 0x2744e8: b               #0x2744f4
    // 0x2744ec: r0 = dispose()
    //     0x2744ec: bl              #0x269024  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x2744f0: ldur            x1, [fp, #-8]
    // 0x2744f4: StoreField: r1->field_1f = rNULL
    //     0x2744f4: stur            NULL, [x1, #0x1f]
    // 0x2744f8: StoreField: r1->field_23 = rNULL
    //     0x2744f8: stur            NULL, [x1, #0x23]
    // 0x2744fc: StoreField: r1->field_27 = rNULL
    //     0x2744fc: stur            NULL, [x1, #0x27]
    // 0x274500: r0 = Null
    //     0x274500: mov             x0, NULL
    // 0x274504: LeaveFrame
    //     0x274504: mov             SP, fp
    //     0x274508: ldp             fp, lr, [SP], #0x10
    // 0x27450c: ret
    //     0x27450c: ret             
    // 0x274510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x274510: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x274514: b               #0x2744a4
  }
  _ build(/* No info */) {
    // ** addr: 0x2b5c10, size: 0x148
    // 0x2b5c10: EnterFrame
    //     0x2b5c10: stp             fp, lr, [SP, #-0x10]!
    //     0x2b5c14: mov             fp, SP
    // 0x2b5c18: AllocStack(0x28)
    //     0x2b5c18: sub             SP, SP, #0x28
    // 0x2b5c1c: SetupParameters(_CupertinoPageTransitionState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x2b5c1c: mov             x0, x1
    //     0x2b5c20: stur            x1, [fp, #-8]
    //     0x2b5c24: mov             x1, x2
    // 0x2b5c28: CheckStackOverflow
    //     0x2b5c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b5c2c: cmp             SP, x16
    //     0x2b5c30: b.ls            #0x2b5d28
    // 0x2b5c34: r0 = of()
    //     0x2b5c34: bl              #0x2316ac  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x2b5c38: ldur            x0, [fp, #-8]
    // 0x2b5c3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2b5c3c: ldur            w1, [x0, #0x17]
    // 0x2b5c40: DecompressPointer r1
    //     0x2b5c40: add             x1, x1, HEAP, lsl #32
    // 0x2b5c44: r16 = Sentinel
    //     0x2b5c44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b5c48: cmp             w1, w16
    // 0x2b5c4c: b.eq            #0x2b5d30
    // 0x2b5c50: stur            x1, [fp, #-0x20]
    // 0x2b5c54: LoadField: r2 = r0->field_13
    //     0x2b5c54: ldur            w2, [x0, #0x13]
    // 0x2b5c58: DecompressPointer r2
    //     0x2b5c58: add             x2, x2, HEAP, lsl #32
    // 0x2b5c5c: r16 = Sentinel
    //     0x2b5c5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b5c60: cmp             w2, w16
    // 0x2b5c64: b.eq            #0x2b5d3c
    // 0x2b5c68: stur            x2, [fp, #-0x18]
    // 0x2b5c6c: LoadField: r3 = r0->field_1b
    //     0x2b5c6c: ldur            w3, [x0, #0x1b]
    // 0x2b5c70: DecompressPointer r3
    //     0x2b5c70: add             x3, x3, HEAP, lsl #32
    // 0x2b5c74: r16 = Sentinel
    //     0x2b5c74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b5c78: cmp             w3, w16
    // 0x2b5c7c: b.eq            #0x2b5d48
    // 0x2b5c80: stur            x3, [fp, #-0x10]
    // 0x2b5c84: LoadField: r4 = r0->field_b
    //     0x2b5c84: ldur            w4, [x0, #0xb]
    // 0x2b5c88: DecompressPointer r4
    //     0x2b5c88: add             x4, x4, HEAP, lsl #32
    // 0x2b5c8c: cmp             w4, NULL
    // 0x2b5c90: b.eq            #0x2b5d54
    // 0x2b5c94: LoadField: r0 = r4->field_b
    //     0x2b5c94: ldur            w0, [x4, #0xb]
    // 0x2b5c98: DecompressPointer r0
    //     0x2b5c98: add             x0, x0, HEAP, lsl #32
    // 0x2b5c9c: stur            x0, [fp, #-8]
    // 0x2b5ca0: r0 = DecoratedBoxTransition()
    //     0x2b5ca0: bl              #0x2b5d64  ; AllocateDecoratedBoxTransitionStub -> DecoratedBoxTransition (size=0x1c)
    // 0x2b5ca4: mov             x1, x0
    // 0x2b5ca8: ldur            x0, [fp, #-0x10]
    // 0x2b5cac: stur            x1, [fp, #-0x28]
    // 0x2b5cb0: StoreField: r1->field_f = r0
    //     0x2b5cb0: stur            w0, [x1, #0xf]
    // 0x2b5cb4: r2 = Instance_DecorationPosition
    //     0x2b5cb4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe838] Obj!DecorationPosition@4d7501
    //     0x2b5cb8: ldr             x2, [x2, #0x838]
    // 0x2b5cbc: StoreField: r1->field_13 = r2
    //     0x2b5cbc: stur            w2, [x1, #0x13]
    // 0x2b5cc0: ldur            x2, [fp, #-8]
    // 0x2b5cc4: ArrayStore: r1[0] = r2  ; List_4
    //     0x2b5cc4: stur            w2, [x1, #0x17]
    // 0x2b5cc8: StoreField: r1->field_b = r0
    //     0x2b5cc8: stur            w0, [x1, #0xb]
    // 0x2b5ccc: r0 = SlideTransition()
    //     0x2b5ccc: bl              #0x2b5d58  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x2b5cd0: mov             x1, x0
    // 0x2b5cd4: r0 = true
    //     0x2b5cd4: add             x0, NULL, #0x20  ; true
    // 0x2b5cd8: stur            x1, [fp, #-8]
    // 0x2b5cdc: StoreField: r1->field_13 = r0
    //     0x2b5cdc: stur            w0, [x1, #0x13]
    // 0x2b5ce0: r0 = Instance_TextDirection
    //     0x2b5ce0: ldr             x0, [PP, #0x35a8]  ; [pp+0x35a8] Obj!TextDirection@4d8461
    // 0x2b5ce4: StoreField: r1->field_f = r0
    //     0x2b5ce4: stur            w0, [x1, #0xf]
    // 0x2b5ce8: ldur            x2, [fp, #-0x28]
    // 0x2b5cec: ArrayStore: r1[0] = r2  ; List_4
    //     0x2b5cec: stur            w2, [x1, #0x17]
    // 0x2b5cf0: ldur            x2, [fp, #-0x18]
    // 0x2b5cf4: StoreField: r1->field_b = r2
    //     0x2b5cf4: stur            w2, [x1, #0xb]
    // 0x2b5cf8: r0 = SlideTransition()
    //     0x2b5cf8: bl              #0x2b5d58  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x2b5cfc: r1 = false
    //     0x2b5cfc: add             x1, NULL, #0x30  ; false
    // 0x2b5d00: StoreField: r0->field_13 = r1
    //     0x2b5d00: stur            w1, [x0, #0x13]
    // 0x2b5d04: r1 = Instance_TextDirection
    //     0x2b5d04: ldr             x1, [PP, #0x35a8]  ; [pp+0x35a8] Obj!TextDirection@4d8461
    // 0x2b5d08: StoreField: r0->field_f = r1
    //     0x2b5d08: stur            w1, [x0, #0xf]
    // 0x2b5d0c: ldur            x1, [fp, #-8]
    // 0x2b5d10: ArrayStore: r0[0] = r1  ; List_4
    //     0x2b5d10: stur            w1, [x0, #0x17]
    // 0x2b5d14: ldur            x1, [fp, #-0x20]
    // 0x2b5d18: StoreField: r0->field_b = r1
    //     0x2b5d18: stur            w1, [x0, #0xb]
    // 0x2b5d1c: LeaveFrame
    //     0x2b5d1c: mov             SP, fp
    //     0x2b5d20: ldp             fp, lr, [SP], #0x10
    // 0x2b5d24: ret
    //     0x2b5d24: ret             
    // 0x2b5d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b5d28: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b5d2c: b               #0x2b5c34
    // 0x2b5d30: r9 = _secondaryPositionAnimation
    //     0x2b5d30: add             x9, PP, #0x18, lsl #12  ; [pp+0x181a0] Field <_CupertinoPageTransitionState@377053933._secondaryPositionAnimation@377053933>: late (offset: 0x18)
    //     0x2b5d34: ldr             x9, [x9, #0x1a0]
    // 0x2b5d38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2b5d38: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2b5d3c: r9 = _primaryPositionAnimation
    //     0x2b5d3c: add             x9, PP, #0x18, lsl #12  ; [pp+0x181a8] Field <_CupertinoPageTransitionState@377053933._primaryPositionAnimation@377053933>: late (offset: 0x14)
    //     0x2b5d40: ldr             x9, [x9, #0x1a8]
    // 0x2b5d44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2b5d44: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2b5d48: r9 = _primaryShadowAnimation
    //     0x2b5d48: add             x9, PP, #0x18, lsl #12  ; [pp+0x181b0] Field <_CupertinoPageTransitionState@377053933._primaryShadowAnimation@377053933>: late (offset: 0x1c)
    //     0x2b5d4c: ldr             x9, [x9, #0x1b0]
    // 0x2b5d50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2b5d50: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2b5d54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b5d54: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2f0818, size: 0x30
    // 0x2f0818: EnterFrame
    //     0x2f0818: stp             fp, lr, [SP, #-0x10]!
    //     0x2f081c: mov             fp, SP
    // 0x2f0820: CheckStackOverflow
    //     0x2f0820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f0824: cmp             SP, x16
    //     0x2f0828: b.ls            #0x2f0840
    // 0x2f082c: r0 = _disposeCurve()
    //     0x2f082c: bl              #0x274484  ; [package:flutter/src/cupertino/route.dart] _CupertinoPageTransitionState::_disposeCurve
    // 0x2f0830: r0 = Null
    //     0x2f0830: mov             x0, NULL
    // 0x2f0834: LeaveFrame
    //     0x2f0834: mov             SP, fp
    //     0x2f0838: ldp             fp, lr, [SP], #0x10
    // 0x2f083c: ret
    //     0x2f083c: ret             
    // 0x2f0840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f0840: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f0844: b               #0x2f082c
  }
}

// class id: 2177, size: 0x1c, field offset: 0xc
//   const constructor, 
class _CupertinoBackGestureDetector<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2ee2e4, size: 0x44
    // 0x2ee2e4: EnterFrame
    //     0x2ee2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2ee2e8: mov             fp, SP
    // 0x2ee2ec: LoadField: r2 = r1->field_b
    //     0x2ee2ec: ldur            w2, [x1, #0xb]
    // 0x2ee2f0: DecompressPointer r2
    //     0x2ee2f0: add             x2, x2, HEAP, lsl #32
    // 0x2ee2f4: r1 = Null
    //     0x2ee2f4: mov             x1, NULL
    // 0x2ee2f8: r3 = <_CupertinoBackGestureDetector<X0>, X0>
    //     0x2ee2f8: add             x3, PP, #0x17, lsl #12  ; [pp+0x173d8] TypeArguments: <_CupertinoBackGestureDetector<X0>, X0>
    //     0x2ee2fc: ldr             x3, [x3, #0x3d8]
    // 0x2ee300: r30 = InstantiateTypeArgumentsStub
    //     0x2ee300: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x2ee304: LoadField: r30 = r30->field_7
    //     0x2ee304: ldur            lr, [lr, #7]
    // 0x2ee308: blr             lr
    // 0x2ee30c: mov             x1, x0
    // 0x2ee310: r0 = _CupertinoBackGestureDetectorState()
    //     0x2ee310: bl              #0x2ee328  ; Allocate_CupertinoBackGestureDetectorStateStub -> _CupertinoBackGestureDetectorState<C1X0> (size=0x1c)
    // 0x2ee314: r1 = Sentinel
    //     0x2ee314: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ee318: ArrayStore: r0[0] = r1  ; List_4
    //     0x2ee318: stur            w1, [x0, #0x17]
    // 0x2ee31c: LeaveFrame
    //     0x2ee31c: mov             SP, fp
    //     0x2ee320: ldp             fp, lr, [SP], #0x10
    // 0x2ee324: ret
    //     0x2ee324: ret             
  }
}

// class id: 2179, size: 0x1c, field offset: 0xc
//   const constructor, 
class CupertinoPageTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2ee2a4, size: 0x34
    // 0x2ee2a4: EnterFrame
    //     0x2ee2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2ee2a8: mov             fp, SP
    // 0x2ee2ac: mov             x0, x1
    // 0x2ee2b0: r1 = <CupertinoPageTransition>
    //     0x2ee2b0: add             x1, PP, #0x17, lsl #12  ; [pp+0x173d0] TypeArguments: <CupertinoPageTransition>
    //     0x2ee2b4: ldr             x1, [x1, #0x3d0]
    // 0x2ee2b8: r0 = _CupertinoPageTransitionState()
    //     0x2ee2b8: bl              #0x2ee2d8  ; Allocate_CupertinoPageTransitionStateStub -> _CupertinoPageTransitionState (size=0x2c)
    // 0x2ee2bc: r1 = Sentinel
    //     0x2ee2bc: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ee2c0: StoreField: r0->field_13 = r1
    //     0x2ee2c0: stur            w1, [x0, #0x13]
    // 0x2ee2c4: ArrayStore: r0[0] = r1  ; List_4
    //     0x2ee2c4: stur            w1, [x0, #0x17]
    // 0x2ee2c8: StoreField: r0->field_1b = r1
    //     0x2ee2c8: stur            w1, [x0, #0x1b]
    // 0x2ee2cc: LeaveFrame
    //     0x2ee2cc: mov             SP, fp
    //     0x2ee2d0: ldp             fp, lr, [SP], #0x10
    // 0x2ee2d4: ret
    //     0x2ee2d4: ret             
  }
  [closure] static Widget? delegatedTransition(dynamic, BuildContext, Animation<double>, Animation<double>, bool, Widget?) {
    // ** addr: 0x407b54, size: 0x40
    // 0x407b54: EnterFrame
    //     0x407b54: stp             fp, lr, [SP, #-0x10]!
    //     0x407b58: mov             fp, SP
    // 0x407b5c: CheckStackOverflow
    //     0x407b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x407b60: cmp             SP, x16
    //     0x407b64: b.ls            #0x407b8c
    // 0x407b68: ldr             x1, [fp, #0x30]
    // 0x407b6c: ldr             x2, [fp, #0x28]
    // 0x407b70: ldr             x3, [fp, #0x20]
    // 0x407b74: ldr             x5, [fp, #0x18]
    // 0x407b78: ldr             x6, [fp, #0x10]
    // 0x407b7c: r0 = delegatedTransition()
    //     0x407b7c: bl              #0x407b94  ; [package:flutter/src/cupertino/route.dart] CupertinoPageTransition::delegatedTransition
    // 0x407b80: LeaveFrame
    //     0x407b80: mov             SP, fp
    //     0x407b84: ldp             fp, lr, [SP], #0x10
    // 0x407b88: ret
    //     0x407b88: ret             
    // 0x407b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x407b8c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x407b90: b               #0x407b68
  }
  static _ delegatedTransition(/* No info */) {
    // ** addr: 0x407b94, size: 0xd4
    // 0x407b94: EnterFrame
    //     0x407b94: stp             fp, lr, [SP, #-0x10]!
    //     0x407b98: mov             fp, SP
    // 0x407b9c: AllocStack(0x28)
    //     0x407b9c: sub             SP, SP, #0x28
    // 0x407ba0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r6 => r6, fp-0x18 */)
    //     0x407ba0: mov             x0, x1
    //     0x407ba4: stur            x1, [fp, #-8]
    //     0x407ba8: stur            x3, [fp, #-0x10]
    //     0x407bac: stur            x6, [fp, #-0x18]
    // 0x407bb0: CheckStackOverflow
    //     0x407bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x407bb4: cmp             SP, x16
    //     0x407bb8: b.ls            #0x407c60
    // 0x407bbc: r1 = <double>
    //     0x407bbc: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x407bc0: r0 = CurvedAnimation()
    //     0x407bc0: bl              #0x23f344  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x407bc4: stur            x0, [fp, #-0x20]
    // 0x407bc8: r16 = Instance_Cubic
    //     0x407bc8: add             x16, PP, #0xe, lsl #12  ; [pp+0xea80] Obj!Cubic@4cc531
    //     0x407bcc: ldr             x16, [x16, #0xa80]
    // 0x407bd0: str             x16, [SP]
    // 0x407bd4: mov             x1, x0
    // 0x407bd8: ldur            x3, [fp, #-0x10]
    // 0x407bdc: r2 = Instance_Cubic
    //     0x407bdc: add             x2, PP, #0xe, lsl #12  ; [pp+0xea88] Obj!Cubic@4cc501
    //     0x407be0: ldr             x2, [x2, #0xa88]
    // 0x407be4: r4 = const [0, 0x4, 0x1, 0x3, reverseCurve, 0x3, null]
    //     0x407be4: add             x4, PP, #0xe, lsl #12  ; [pp+0xea90] List(7) [0, 0x4, 0x1, 0x3, "reverseCurve", 0x3, Null]
    //     0x407be8: ldr             x4, [x4, #0xa90]
    // 0x407bec: r0 = CurvedAnimation()
    //     0x407bec: bl              #0x23f148  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x407bf0: r0 = InitLateStaticField(0x8ec) // [package:flutter/src/cupertino/route.dart] ::_kMiddleLeftTween
    //     0x407bf0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x407bf4: ldr             x0, [x0, #0x11d8]
    //     0x407bf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x407bfc: cmp             w0, w16
    //     0x407c00: b.ne            #0x407c10
    //     0x407c04: add             x2, PP, #0xe, lsl #12  ; [pp+0xea98] Field <::._kMiddleLeftTween@377053933>: static late final (offset: 0x8ec)
    //     0x407c08: ldr             x2, [x2, #0xa98]
    //     0x407c0c: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x407c10: mov             x1, x0
    // 0x407c14: ldur            x2, [fp, #-0x20]
    // 0x407c18: r0 = animate()
    //     0x407c18: bl              #0x23f0fc  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x407c1c: ldur            x1, [fp, #-0x20]
    // 0x407c20: stur            x0, [fp, #-0x10]
    // 0x407c24: r0 = dispose()
    //     0x407c24: bl              #0x269024  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x407c28: ldur            x1, [fp, #-8]
    // 0x407c2c: r0 = of()
    //     0x407c2c: bl              #0x2316ac  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x407c30: r0 = SlideTransition()
    //     0x407c30: bl              #0x2b5d58  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x407c34: r1 = false
    //     0x407c34: add             x1, NULL, #0x30  ; false
    // 0x407c38: StoreField: r0->field_13 = r1
    //     0x407c38: stur            w1, [x0, #0x13]
    // 0x407c3c: r1 = Instance_TextDirection
    //     0x407c3c: ldr             x1, [PP, #0x35a8]  ; [pp+0x35a8] Obj!TextDirection@4d8461
    // 0x407c40: StoreField: r0->field_f = r1
    //     0x407c40: stur            w1, [x0, #0xf]
    // 0x407c44: ldur            x1, [fp, #-0x18]
    // 0x407c48: ArrayStore: r0[0] = r1  ; List_4
    //     0x407c48: stur            w1, [x0, #0x17]
    // 0x407c4c: ldur            x1, [fp, #-0x10]
    // 0x407c50: StoreField: r0->field_b = r1
    //     0x407c50: stur            w1, [x0, #0xb]
    // 0x407c54: LeaveFrame
    //     0x407c54: mov             SP, fp
    //     0x407c58: ldp             fp, lr, [SP], #0x10
    // 0x407c5c: ret
    //     0x407c5c: ret             
    // 0x407c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x407c60: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x407c64: b               #0x407bbc
  }
}
