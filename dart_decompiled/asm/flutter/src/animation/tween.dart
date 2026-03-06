// lib: , url: package:flutter/src/animation/tween.dart

// class id: 1048647, size: 0x8
class :: {
}

// class id: 1445, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Animatable<X0> extends Object {

  _ animate(/* No info */) {
    // ** addr: 0x23f0fc, size: 0x40
    // 0x23f0fc: EnterFrame
    //     0x23f0fc: stp             fp, lr, [SP, #-0x10]!
    //     0x23f100: mov             fp, SP
    // 0x23f104: AllocStack(0x10)
    //     0x23f104: sub             SP, SP, #0x10
    // 0x23f108: SetupParameters(Animatable<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x23f108: mov             x0, x1
    //     0x23f10c: stur            x1, [fp, #-8]
    //     0x23f110: stur            x2, [fp, #-0x10]
    // 0x23f114: LoadField: r1 = r0->field_7
    //     0x23f114: ldur            w1, [x0, #7]
    // 0x23f118: DecompressPointer r1
    //     0x23f118: add             x1, x1, HEAP, lsl #32
    // 0x23f11c: r0 = _AnimatedEvaluation()
    //     0x23f11c: bl              #0x23f13c  ; Allocate_AnimatedEvaluationStub -> _AnimatedEvaluation<X0> (size=0x14)
    // 0x23f120: ldur            x1, [fp, #-0x10]
    // 0x23f124: StoreField: r0->field_b = r1
    //     0x23f124: stur            w1, [x0, #0xb]
    // 0x23f128: ldur            x1, [fp, #-8]
    // 0x23f12c: StoreField: r0->field_f = r1
    //     0x23f12c: stur            w1, [x0, #0xf]
    // 0x23f130: LeaveFrame
    //     0x23f130: mov             SP, fp
    //     0x23f134: ldp             fp, lr, [SP], #0x10
    // 0x23f138: ret
    //     0x23f138: ret             
  }
  _ chain(/* No info */) {
    // ** addr: 0x263130, size: 0x40
    // 0x263130: EnterFrame
    //     0x263130: stp             fp, lr, [SP, #-0x10]!
    //     0x263134: mov             fp, SP
    // 0x263138: AllocStack(0x10)
    //     0x263138: sub             SP, SP, #0x10
    // 0x26313c: SetupParameters(Animatable<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x26313c: mov             x0, x1
    //     0x263140: stur            x1, [fp, #-8]
    //     0x263144: stur            x2, [fp, #-0x10]
    // 0x263148: LoadField: r1 = r0->field_7
    //     0x263148: ldur            w1, [x0, #7]
    // 0x26314c: DecompressPointer r1
    //     0x26314c: add             x1, x1, HEAP, lsl #32
    // 0x263150: r0 = _ChainedEvaluation()
    //     0x263150: bl              #0x263170  ; Allocate_ChainedEvaluationStub -> _ChainedEvaluation<X0> (size=0x14)
    // 0x263154: ldur            x1, [fp, #-0x10]
    // 0x263158: StoreField: r0->field_b = r1
    //     0x263158: stur            w1, [x0, #0xb]
    // 0x26315c: ldur            x1, [fp, #-8]
    // 0x263160: StoreField: r0->field_f = r1
    //     0x263160: stur            w1, [x0, #0xf]
    // 0x263164: LeaveFrame
    //     0x263164: mov             SP, fp
    //     0x263168: ldp             fp, lr, [SP], #0x10
    // 0x26316c: ret
    //     0x26316c: ret             
  }
  _ evaluate(/* No info */) {
    // ** addr: 0x267c70, size: 0x6c
    // 0x267c70: EnterFrame
    //     0x267c70: stp             fp, lr, [SP, #-0x10]!
    //     0x267c74: mov             fp, SP
    // 0x267c78: AllocStack(0x8)
    //     0x267c78: sub             SP, SP, #8
    // 0x267c7c: SetupParameters(Animatable<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x267c7c: stur            x1, [fp, #-8]
    //     0x267c80: mov             x16, x2
    //     0x267c84: mov             x2, x1
    //     0x267c88: mov             x1, x16
    // 0x267c8c: CheckStackOverflow
    //     0x267c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x267c90: cmp             SP, x16
    //     0x267c94: b.ls            #0x267cd4
    // 0x267c98: r0 = LoadClassIdInstr(r1)
    //     0x267c98: ldur            x0, [x1, #-1]
    //     0x267c9c: ubfx            x0, x0, #0xc, #0x14
    // 0x267ca0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x267ca0: sub             lr, x0, #0xfff
    //     0x267ca4: ldr             lr, [x21, lr, lsl #3]
    //     0x267ca8: blr             lr
    // 0x267cac: LoadField: d0 = r0->field_7
    //     0x267cac: ldur            d0, [x0, #7]
    // 0x267cb0: ldur            x1, [fp, #-8]
    // 0x267cb4: r0 = LoadClassIdInstr(r1)
    //     0x267cb4: ldur            x0, [x1, #-1]
    //     0x267cb8: ubfx            x0, x0, #0xc, #0x14
    // 0x267cbc: r0 = GDT[cid_x0 + -0x617]()
    //     0x267cbc: sub             lr, x0, #0x617
    //     0x267cc0: ldr             lr, [x21, lr, lsl #3]
    //     0x267cc4: blr             lr
    // 0x267cc8: LeaveFrame
    //     0x267cc8: mov             SP, fp
    //     0x267ccc: ldp             fp, lr, [SP], #0x10
    // 0x267cd0: ret
    //     0x267cd0: ret             
    // 0x267cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x267cd4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x267cd8: b               #0x267c98
  }
}

// class id: 1447, size: 0x10, field offset: 0xc
class CurveTween extends Animatable<dynamic> {

  _ transform(/* No info */) {
    // ** addr: 0x3c4150, size: 0xcc
    // 0x3c4150: EnterFrame
    //     0x3c4150: stp             fp, lr, [SP, #-0x10]!
    //     0x3c4154: mov             fp, SP
    // 0x3c4158: d1 = 0.000000
    //     0x3c4158: eor             v1.16b, v1.16b, v1.16b
    // 0x3c415c: CheckStackOverflow
    //     0x3c415c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c4160: cmp             SP, x16
    //     0x3c4164: b.ls            #0x3c41f4
    // 0x3c4168: fcmp            d0, d1
    // 0x3c416c: b.eq            #0x3c417c
    // 0x3c4170: d1 = 1.000000
    //     0x3c4170: fmov            d1, #1.00000000
    // 0x3c4174: fcmp            d0, d1
    // 0x3c4178: b.ne            #0x3c41b0
    // 0x3c417c: r0 = inline_Allocate_Double()
    //     0x3c417c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3c4180: add             x0, x0, #0x10
    //     0x3c4184: cmp             x1, x0
    //     0x3c4188: b.ls            #0x3c41fc
    //     0x3c418c: str             x0, [THR, #0x50]  ; THR::top
    //     0x3c4190: sub             x0, x0, #0xf
    //     0x3c4194: movz            x1, #0xe15c
    //     0x3c4198: movk            x1, #0x3, lsl #16
    //     0x3c419c: stur            x1, [x0, #-1]
    // 0x3c41a0: StoreField: r0->field_7 = d0
    //     0x3c41a0: stur            d0, [x0, #7]
    // 0x3c41a4: LeaveFrame
    //     0x3c41a4: mov             SP, fp
    //     0x3c41a8: ldp             fp, lr, [SP], #0x10
    // 0x3c41ac: ret
    //     0x3c41ac: ret             
    // 0x3c41b0: LoadField: r0 = r1->field_b
    //     0x3c41b0: ldur            w0, [x1, #0xb]
    // 0x3c41b4: DecompressPointer r0
    //     0x3c41b4: add             x0, x0, HEAP, lsl #32
    // 0x3c41b8: mov             x1, x0
    // 0x3c41bc: r0 = transform()
    //     0x3c41bc: bl              #0x380ef8  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x3c41c0: r0 = inline_Allocate_Double()
    //     0x3c41c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3c41c4: add             x0, x0, #0x10
    //     0x3c41c8: cmp             x1, x0
    //     0x3c41cc: b.ls            #0x3c420c
    //     0x3c41d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x3c41d4: sub             x0, x0, #0xf
    //     0x3c41d8: movz            x1, #0xe15c
    //     0x3c41dc: movk            x1, #0x3, lsl #16
    //     0x3c41e0: stur            x1, [x0, #-1]
    // 0x3c41e4: StoreField: r0->field_7 = d0
    //     0x3c41e4: stur            d0, [x0, #7]
    // 0x3c41e8: LeaveFrame
    //     0x3c41e8: mov             SP, fp
    //     0x3c41ec: ldp             fp, lr, [SP], #0x10
    // 0x3c41f0: ret
    //     0x3c41f0: ret             
    // 0x3c41f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x3c41f4: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3c41f8: b               #0x3c4168
    // 0x3c41fc: SaveReg d0
    //     0x3c41fc: str             q0, [SP, #-0x10]!
    // 0x3c4200: r0 = AllocateDouble()
    //     0x3c4200: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3c4204: RestoreReg d0
    //     0x3c4204: ldr             q0, [SP], #0x10
    // 0x3c4208: b               #0x3c41a0
    // 0x3c420c: SaveReg d0
    //     0x3c420c: str             q0, [SP, #-0x10]!
    // 0x3c4210: r0 = AllocateDouble()
    //     0x3c4210: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3c4214: RestoreReg d0
    //     0x3c4214: ldr             q0, [SP], #0x10
    // 0x3c4218: b               #0x3c41e4
  }
}

// class id: 1448, size: 0x14, field offset: 0xc
class Tween<X0> extends Animatable<X0> {

  _ lerp(/* No info */) {
    // ** addr: 0x36f8fc, size: 0x124
    // 0x36f8fc: EnterFrame
    //     0x36f8fc: stp             fp, lr, [SP, #-0x10]!
    //     0x36f900: mov             fp, SP
    // 0x36f904: AllocStack(0x28)
    //     0x36f904: sub             SP, SP, #0x28
    // 0x36f908: SetupParameters(Tween<X0> this /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x36f908: stur            x1, [fp, #-0x10]
    //     0x36f90c: stur            d0, [fp, #-0x18]
    // 0x36f910: CheckStackOverflow
    //     0x36f910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36f914: cmp             SP, x16
    //     0x36f918: b.ls            #0x36f9fc
    // 0x36f91c: LoadField: r0 = r1->field_b
    //     0x36f91c: ldur            w0, [x1, #0xb]
    // 0x36f920: DecompressPointer r0
    //     0x36f920: add             x0, x0, HEAP, lsl #32
    // 0x36f924: stur            x0, [fp, #-8]
    // 0x36f928: LoadField: r2 = r1->field_f
    //     0x36f928: ldur            w2, [x1, #0xf]
    // 0x36f92c: DecompressPointer r2
    //     0x36f92c: add             x2, x2, HEAP, lsl #32
    // 0x36f930: stp             x0, x2, [SP]
    // 0x36f934: r4 = 0
    //     0x36f934: movz            x4, #0
    // 0x36f938: ldr             x0, [SP, #8]
    // 0x36f93c: r16 = UnlinkedCall_0x1b3b5c
    //     0x36f93c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ff0] UnlinkedCall: 0x1b3b5c - SwitchableCallMissStub
    //     0x36f940: add             x16, x16, #0xff0
    // 0x36f944: ldp             x5, lr, [x16]
    // 0x36f948: blr             lr
    // 0x36f94c: ldur            d0, [fp, #-0x18]
    // 0x36f950: r1 = inline_Allocate_Double()
    //     0x36f950: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x36f954: add             x1, x1, #0x10
    //     0x36f958: cmp             x2, x1
    //     0x36f95c: b.ls            #0x36fa04
    //     0x36f960: str             x1, [THR, #0x50]  ; THR::top
    //     0x36f964: sub             x1, x1, #0xf
    //     0x36f968: movz            x2, #0xe15c
    //     0x36f96c: movk            x2, #0x3, lsl #16
    //     0x36f970: stur            x2, [x1, #-1]
    // 0x36f974: StoreField: r1->field_7 = d0
    //     0x36f974: stur            d0, [x1, #7]
    // 0x36f978: stp             x1, x0, [SP]
    // 0x36f97c: r4 = 0
    //     0x36f97c: movz            x4, #0
    // 0x36f980: ldr             x0, [SP, #8]
    // 0x36f984: r5 = UnlinkedCall_0x1b3b5c
    //     0x36f984: add             x16, PP, #0x12, lsl #12  ; [pp+0x12000] UnlinkedCall: 0x1b3b5c - SwitchableCallMissStub
    //     0x36f988: ldp             x5, lr, [x16]
    // 0x36f98c: blr             lr
    // 0x36f990: ldur            x16, [fp, #-8]
    // 0x36f994: stp             x0, x16, [SP]
    // 0x36f998: r4 = 0
    //     0x36f998: movz            x4, #0
    // 0x36f99c: ldr             x0, [SP, #8]
    // 0x36f9a0: r5 = UnlinkedCall_0x1b3b5c
    //     0x36f9a0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12010] UnlinkedCall: 0x1b3b5c - SwitchableCallMissStub
    //     0x36f9a4: ldp             x5, lr, [x16, #0x10]
    // 0x36f9a8: blr             lr
    // 0x36f9ac: mov             x3, x0
    // 0x36f9b0: ldur            x0, [fp, #-0x10]
    // 0x36f9b4: stur            x3, [fp, #-8]
    // 0x36f9b8: LoadField: r2 = r0->field_7
    //     0x36f9b8: ldur            w2, [x0, #7]
    // 0x36f9bc: DecompressPointer r2
    //     0x36f9bc: add             x2, x2, HEAP, lsl #32
    // 0x36f9c0: mov             x0, x3
    // 0x36f9c4: r1 = Null
    //     0x36f9c4: mov             x1, NULL
    // 0x36f9c8: cmp             w2, NULL
    // 0x36f9cc: b.eq            #0x36f9ec
    // 0x36f9d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x36f9d0: ldur            w4, [x2, #0x17]
    // 0x36f9d4: DecompressPointer r4
    //     0x36f9d4: add             x4, x4, HEAP, lsl #32
    // 0x36f9d8: r8 = X0
    //     0x36f9d8: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x36f9dc: LoadField: r9 = r4->field_7
    //     0x36f9dc: ldur            x9, [x4, #7]
    // 0x36f9e0: r3 = Null
    //     0x36f9e0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12020] Null
    //     0x36f9e4: ldr             x3, [x3, #0x20]
    // 0x36f9e8: blr             x9
    // 0x36f9ec: ldur            x0, [fp, #-8]
    // 0x36f9f0: LeaveFrame
    //     0x36f9f0: mov             SP, fp
    //     0x36f9f4: ldp             fp, lr, [SP], #0x10
    // 0x36f9f8: ret
    //     0x36f9f8: ret             
    // 0x36f9fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x36f9fc: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x36fa00: b               #0x36f91c
    // 0x36fa04: SaveReg d0
    //     0x36fa04: str             q0, [SP, #-0x10]!
    // 0x36fa08: SaveReg r0
    //     0x36fa08: str             x0, [SP, #-8]!
    // 0x36fa0c: r0 = AllocateDouble()
    //     0x36fa0c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x36fa10: mov             x1, x0
    // 0x36fa14: RestoreReg r0
    //     0x36fa14: ldr             x0, [SP], #8
    // 0x36fa18: RestoreReg d0
    //     0x36fa18: ldr             q0, [SP], #0x10
    // 0x36fa1c: b               #0x36f974
  }
  set _ begin=(/* No info */) {
    // ** addr: 0x373518, size: 0x90
    // 0x373518: EnterFrame
    //     0x373518: stp             fp, lr, [SP, #-0x10]!
    //     0x37351c: mov             fp, SP
    // 0x373520: AllocStack(0x10)
    //     0x373520: sub             SP, SP, #0x10
    // 0x373524: SetupParameters(Tween<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x373524: mov             x4, x1
    //     0x373528: mov             x3, x2
    //     0x37352c: stur            x1, [fp, #-8]
    //     0x373530: stur            x2, [fp, #-0x10]
    // 0x373534: LoadField: r2 = r4->field_7
    //     0x373534: ldur            w2, [x4, #7]
    // 0x373538: DecompressPointer r2
    //     0x373538: add             x2, x2, HEAP, lsl #32
    // 0x37353c: mov             x0, x3
    // 0x373540: r1 = Null
    //     0x373540: mov             x1, NULL
    // 0x373544: cmp             w0, NULL
    // 0x373548: b.eq            #0x373570
    // 0x37354c: cmp             w2, NULL
    // 0x373550: b.eq            #0x373570
    // 0x373554: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x373554: ldur            w4, [x2, #0x17]
    // 0x373558: DecompressPointer r4
    //     0x373558: add             x4, x4, HEAP, lsl #32
    // 0x37355c: r8 = X0?
    //     0x37355c: ldr             x8, [PP, #0x1ce8]  ; [pp+0x1ce8] TypeParameter: X0?
    // 0x373560: LoadField: r9 = r4->field_7
    //     0x373560: ldur            x9, [x4, #7]
    // 0x373564: r3 = Null
    //     0x373564: add             x3, PP, #0x12, lsl #12  ; [pp+0x12040] Null
    //     0x373568: ldr             x3, [x3, #0x40]
    // 0x37356c: blr             x9
    // 0x373570: ldur            x0, [fp, #-0x10]
    // 0x373574: ldur            x1, [fp, #-8]
    // 0x373578: StoreField: r1->field_b = r0
    //     0x373578: stur            w0, [x1, #0xb]
    //     0x37357c: tbz             w0, #0, #0x373598
    //     0x373580: ldurb           w16, [x1, #-1]
    //     0x373584: ldurb           w17, [x0, #-1]
    //     0x373588: and             x16, x17, x16, lsr #2
    //     0x37358c: tst             x16, HEAP, lsr #32
    //     0x373590: b.eq            #0x373598
    //     0x373594: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x373598: r0 = Null
    //     0x373598: mov             x0, NULL
    // 0x37359c: LeaveFrame
    //     0x37359c: mov             SP, fp
    //     0x3735a0: ldp             fp, lr, [SP], #0x10
    // 0x3735a4: ret
    //     0x3735a4: ret             
  }
  set _ end=(/* No info */) {
    // ** addr: 0x395e84, size: 0x90
    // 0x395e84: EnterFrame
    //     0x395e84: stp             fp, lr, [SP, #-0x10]!
    //     0x395e88: mov             fp, SP
    // 0x395e8c: AllocStack(0x10)
    //     0x395e8c: sub             SP, SP, #0x10
    // 0x395e90: SetupParameters(Tween<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x395e90: mov             x4, x1
    //     0x395e94: mov             x3, x2
    //     0x395e98: stur            x1, [fp, #-8]
    //     0x395e9c: stur            x2, [fp, #-0x10]
    // 0x395ea0: LoadField: r2 = r4->field_7
    //     0x395ea0: ldur            w2, [x4, #7]
    // 0x395ea4: DecompressPointer r2
    //     0x395ea4: add             x2, x2, HEAP, lsl #32
    // 0x395ea8: mov             x0, x3
    // 0x395eac: r1 = Null
    //     0x395eac: mov             x1, NULL
    // 0x395eb0: cmp             w0, NULL
    // 0x395eb4: b.eq            #0x395edc
    // 0x395eb8: cmp             w2, NULL
    // 0x395ebc: b.eq            #0x395edc
    // 0x395ec0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x395ec0: ldur            w4, [x2, #0x17]
    // 0x395ec4: DecompressPointer r4
    //     0x395ec4: add             x4, x4, HEAP, lsl #32
    // 0x395ec8: r8 = X0?
    //     0x395ec8: ldr             x8, [PP, #0x1ce8]  ; [pp+0x1ce8] TypeParameter: X0?
    // 0x395ecc: LoadField: r9 = r4->field_7
    //     0x395ecc: ldur            x9, [x4, #7]
    // 0x395ed0: r3 = Null
    //     0x395ed0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12030] Null
    //     0x395ed4: ldr             x3, [x3, #0x30]
    // 0x395ed8: blr             x9
    // 0x395edc: ldur            x0, [fp, #-0x10]
    // 0x395ee0: ldur            x1, [fp, #-8]
    // 0x395ee4: StoreField: r1->field_f = r0
    //     0x395ee4: stur            w0, [x1, #0xf]
    //     0x395ee8: tbz             w0, #0, #0x395f04
    //     0x395eec: ldurb           w16, [x1, #-1]
    //     0x395ef0: ldurb           w17, [x0, #-1]
    //     0x395ef4: and             x16, x17, x16, lsr #2
    //     0x395ef8: tst             x16, HEAP, lsr #32
    //     0x395efc: b.eq            #0x395f04
    //     0x395f00: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x395f04: r0 = Null
    //     0x395f04: mov             x0, NULL
    // 0x395f08: LeaveFrame
    //     0x395f08: mov             SP, fp
    //     0x395f0c: ldp             fp, lr, [SP], #0x10
    // 0x395f10: ret
    //     0x395f10: ret             
  }
  _ transform(/* No info */) {
    // ** addr: 0x3c4044, size: 0x10c
    // 0x3c4044: EnterFrame
    //     0x3c4044: stp             fp, lr, [SP, #-0x10]!
    //     0x3c4048: mov             fp, SP
    // 0x3c404c: AllocStack(0x8)
    //     0x3c404c: sub             SP, SP, #8
    // 0x3c4050: d1 = 0.000000
    //     0x3c4050: eor             v1.16b, v1.16b, v1.16b
    // 0x3c4054: CheckStackOverflow
    //     0x3c4054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c4058: cmp             SP, x16
    //     0x3c405c: b.ls            #0x3c4148
    // 0x3c4060: fcmp            d0, d1
    // 0x3c4064: b.ne            #0x3c40c0
    // 0x3c4068: LoadField: r3 = r1->field_b
    //     0x3c4068: ldur            w3, [x1, #0xb]
    // 0x3c406c: DecompressPointer r3
    //     0x3c406c: add             x3, x3, HEAP, lsl #32
    // 0x3c4070: stur            x3, [fp, #-8]
    // 0x3c4074: cmp             w3, NULL
    // 0x3c4078: b.ne            #0x3c40b0
    // 0x3c407c: LoadField: r2 = r1->field_7
    //     0x3c407c: ldur            w2, [x1, #7]
    // 0x3c4080: DecompressPointer r2
    //     0x3c4080: add             x2, x2, HEAP, lsl #32
    // 0x3c4084: mov             x0, x3
    // 0x3c4088: r1 = Null
    //     0x3c4088: mov             x1, NULL
    // 0x3c408c: cmp             w2, NULL
    // 0x3c4090: b.eq            #0x3c40b0
    // 0x3c4094: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3c4094: ldur            w4, [x2, #0x17]
    // 0x3c4098: DecompressPointer r4
    //     0x3c4098: add             x4, x4, HEAP, lsl #32
    // 0x3c409c: r8 = X0
    //     0x3c409c: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x3c40a0: LoadField: r9 = r4->field_7
    //     0x3c40a0: ldur            x9, [x4, #7]
    // 0x3c40a4: r3 = Null
    //     0x3c40a4: add             x3, PP, #0x10, lsl #12  ; [pp+0x104b0] Null
    //     0x3c40a8: ldr             x3, [x3, #0x4b0]
    // 0x3c40ac: blr             x9
    // 0x3c40b0: ldur            x0, [fp, #-8]
    // 0x3c40b4: LeaveFrame
    //     0x3c40b4: mov             SP, fp
    //     0x3c40b8: ldp             fp, lr, [SP], #0x10
    // 0x3c40bc: ret
    //     0x3c40bc: ret             
    // 0x3c40c0: d1 = 1.000000
    //     0x3c40c0: fmov            d1, #1.00000000
    // 0x3c40c4: fcmp            d0, d1
    // 0x3c40c8: b.ne            #0x3c4124
    // 0x3c40cc: LoadField: r3 = r1->field_f
    //     0x3c40cc: ldur            w3, [x1, #0xf]
    // 0x3c40d0: DecompressPointer r3
    //     0x3c40d0: add             x3, x3, HEAP, lsl #32
    // 0x3c40d4: stur            x3, [fp, #-8]
    // 0x3c40d8: cmp             w3, NULL
    // 0x3c40dc: b.ne            #0x3c4114
    // 0x3c40e0: LoadField: r2 = r1->field_7
    //     0x3c40e0: ldur            w2, [x1, #7]
    // 0x3c40e4: DecompressPointer r2
    //     0x3c40e4: add             x2, x2, HEAP, lsl #32
    // 0x3c40e8: mov             x0, x3
    // 0x3c40ec: r1 = Null
    //     0x3c40ec: mov             x1, NULL
    // 0x3c40f0: cmp             w2, NULL
    // 0x3c40f4: b.eq            #0x3c4114
    // 0x3c40f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3c40f8: ldur            w4, [x2, #0x17]
    // 0x3c40fc: DecompressPointer r4
    //     0x3c40fc: add             x4, x4, HEAP, lsl #32
    // 0x3c4100: r8 = X0
    //     0x3c4100: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x3c4104: LoadField: r9 = r4->field_7
    //     0x3c4104: ldur            x9, [x4, #7]
    // 0x3c4108: r3 = Null
    //     0x3c4108: add             x3, PP, #0x10, lsl #12  ; [pp+0x104c0] Null
    //     0x3c410c: ldr             x3, [x3, #0x4c0]
    // 0x3c4110: blr             x9
    // 0x3c4114: ldur            x0, [fp, #-8]
    // 0x3c4118: LeaveFrame
    //     0x3c4118: mov             SP, fp
    //     0x3c411c: ldp             fp, lr, [SP], #0x10
    // 0x3c4120: ret
    //     0x3c4120: ret             
    // 0x3c4124: r0 = LoadClassIdInstr(r1)
    //     0x3c4124: ldur            x0, [x1, #-1]
    //     0x3c4128: ubfx            x0, x0, #0xc, #0x14
    // 0x3c412c: r0 = GDT[cid_x0 + 0x11bb]()
    //     0x3c412c: movz            x17, #0x11bb
    //     0x3c4130: add             lr, x0, x17
    //     0x3c4134: ldr             lr, [x21, lr, lsl #3]
    //     0x3c4138: blr             lr
    // 0x3c413c: LeaveFrame
    //     0x3c413c: mov             SP, fp
    //     0x3c4140: ldp             fp, lr, [SP], #0x10
    // 0x3c4144: ret
    //     0x3c4144: ret             
    // 0x3c4148: r0 = StackOverflowSharedWithFPURegs()
    //     0x3c4148: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3c414c: b               #0x3c4060
  }
}

// class id: 1456, size: 0x14, field offset: 0x14
class ConstantTween<X0> extends Tween<X0> {

  _ lerp(/* No info */) {
    // ** addr: 0x3613c0, size: 0x64
    // 0x3613c0: EnterFrame
    //     0x3613c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3613c4: mov             fp, SP
    // 0x3613c8: AllocStack(0x8)
    //     0x3613c8: sub             SP, SP, #8
    // 0x3613cc: LoadField: r3 = r1->field_b
    //     0x3613cc: ldur            w3, [x1, #0xb]
    // 0x3613d0: DecompressPointer r3
    //     0x3613d0: add             x3, x3, HEAP, lsl #32
    // 0x3613d4: stur            x3, [fp, #-8]
    // 0x3613d8: cmp             w3, NULL
    // 0x3613dc: b.ne            #0x361414
    // 0x3613e0: LoadField: r2 = r1->field_7
    //     0x3613e0: ldur            w2, [x1, #7]
    // 0x3613e4: DecompressPointer r2
    //     0x3613e4: add             x2, x2, HEAP, lsl #32
    // 0x3613e8: mov             x0, x3
    // 0x3613ec: r1 = Null
    //     0x3613ec: mov             x1, NULL
    // 0x3613f0: cmp             w2, NULL
    // 0x3613f4: b.eq            #0x361414
    // 0x3613f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3613f8: ldur            w4, [x2, #0x17]
    // 0x3613fc: DecompressPointer r4
    //     0x3613fc: add             x4, x4, HEAP, lsl #32
    // 0x361400: r8 = X0
    //     0x361400: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x361404: LoadField: r9 = r4->field_7
    //     0x361404: ldur            x9, [x4, #7]
    // 0x361408: r3 = Null
    //     0x361408: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a0f8] Null
    //     0x36140c: ldr             x3, [x3, #0xf8]
    // 0x361410: blr             x9
    // 0x361414: ldur            x0, [fp, #-8]
    // 0x361418: LeaveFrame
    //     0x361418: mov             SP, fp
    //     0x36141c: ldp             fp, lr, [SP], #0x10
    // 0x361420: ret
    //     0x361420: ret             
  }
}

// class id: 1457, size: 0x14, field offset: 0x14
class IntTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x361258, size: 0x168
    // 0x361258: EnterFrame
    //     0x361258: stp             fp, lr, [SP, #-0x10]!
    //     0x36125c: mov             fp, SP
    // 0x361260: AllocStack(0x20)
    //     0x361260: sub             SP, SP, #0x20
    // 0x361264: SetupParameters(dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x361264: stur            d0, [fp, #-0x10]
    // 0x361268: CheckStackOverflow
    //     0x361268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36126c: cmp             SP, x16
    //     0x361270: b.ls            #0x361384
    // 0x361274: LoadField: r2 = r1->field_b
    //     0x361274: ldur            w2, [x1, #0xb]
    // 0x361278: DecompressPointer r2
    //     0x361278: add             x2, x2, HEAP, lsl #32
    // 0x36127c: stur            x2, [fp, #-8]
    // 0x361280: cmp             w2, NULL
    // 0x361284: b.eq            #0x36138c
    // 0x361288: LoadField: r0 = r1->field_f
    //     0x361288: ldur            w0, [x1, #0xf]
    // 0x36128c: DecompressPointer r0
    //     0x36128c: add             x0, x0, HEAP, lsl #32
    // 0x361290: cmp             w0, NULL
    // 0x361294: b.eq            #0x361390
    // 0x361298: r1 = 60
    //     0x361298: movz            x1, #0x3c
    // 0x36129c: branchIfSmi(r0, 0x3612a8)
    //     0x36129c: tbz             w0, #0, #0x3612a8
    // 0x3612a0: r1 = LoadClassIdInstr(r0)
    //     0x3612a0: ldur            x1, [x0, #-1]
    //     0x3612a4: ubfx            x1, x1, #0xc, #0x14
    // 0x3612a8: stp             x2, x0, [SP]
    // 0x3612ac: mov             x0, x1
    // 0x3612b0: r0 = GDT[cid_x0 + -0xa0d]()
    //     0x3612b0: sub             lr, x0, #0xa0d
    //     0x3612b4: ldr             lr, [x21, lr, lsl #3]
    //     0x3612b8: blr             lr
    // 0x3612bc: r1 = LoadInt32Instr(r0)
    //     0x3612bc: sbfx            x1, x0, #1, #0x1f
    //     0x3612c0: tbz             w0, #0, #0x3612c8
    //     0x3612c4: ldur            x1, [x0, #7]
    // 0x3612c8: scvtf           d0, x1
    // 0x3612cc: ldur            d1, [fp, #-0x10]
    // 0x3612d0: fmul            d2, d0, d1
    // 0x3612d4: r0 = inline_Allocate_Double()
    //     0x3612d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3612d8: add             x0, x0, #0x10
    //     0x3612dc: cmp             x1, x0
    //     0x3612e0: b.ls            #0x361394
    //     0x3612e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x3612e8: sub             x0, x0, #0xf
    //     0x3612ec: movz            x1, #0xe15c
    //     0x3612f0: movk            x1, #0x3, lsl #16
    //     0x3612f4: stur            x1, [x0, #-1]
    // 0x3612f8: StoreField: r0->field_7 = d2
    //     0x3612f8: stur            d2, [x0, #7]
    // 0x3612fc: ldur            x1, [fp, #-8]
    // 0x361300: r2 = 60
    //     0x361300: movz            x2, #0x3c
    // 0x361304: branchIfSmi(r1, 0x361310)
    //     0x361304: tbz             w1, #0, #0x361310
    // 0x361308: r2 = LoadClassIdInstr(r1)
    //     0x361308: ldur            x2, [x1, #-1]
    //     0x36130c: ubfx            x2, x2, #0xc, #0x14
    // 0x361310: stp             x0, x1, [SP]
    // 0x361314: mov             x0, x2
    // 0x361318: r0 = GDT[cid_x0 + -0xff8]()
    //     0x361318: sub             lr, x0, #0xff8
    //     0x36131c: ldr             lr, [x21, lr, lsl #3]
    //     0x361320: blr             lr
    // 0x361324: LoadField: d0 = r0->field_7
    //     0x361324: ldur            d0, [x0, #7]
    // 0x361328: stp             fp, lr, [SP, #-0x10]!
    // 0x36132c: mov             fp, SP
    // 0x361330: CallRuntime_LibcRound(double) -> double
    //     0x361330: and             SP, SP, #0xfffffffffffffff0
    //     0x361334: mov             sp, SP
    //     0x361338: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x36133c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x361340: blr             x16
    //     0x361344: movz            x16, #0x8
    //     0x361348: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x36134c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x361350: sub             sp, x16, #1, lsl #12
    //     0x361354: mov             SP, fp
    //     0x361358: ldp             fp, lr, [SP], #0x10
    // 0x36135c: fcmp            d0, d0
    // 0x361360: b.vs            #0x3613a4
    // 0x361364: fcvtzs          x0, d0
    // 0x361368: asr             x16, x0, #0x1e
    // 0x36136c: cmp             x16, x0, asr #63
    // 0x361370: b.ne            #0x3613a4
    // 0x361374: lsl             x0, x0, #1
    // 0x361378: LeaveFrame
    //     0x361378: mov             SP, fp
    //     0x36137c: ldp             fp, lr, [SP], #0x10
    // 0x361380: ret
    //     0x361380: ret             
    // 0x361384: r0 = StackOverflowSharedWithFPURegs()
    //     0x361384: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x361388: b               #0x361274
    // 0x36138c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x36138c: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x361390: r0 = NullCastErrorSharedWithFPURegs()
    //     0x361390: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x361394: SaveReg d2
    //     0x361394: str             q2, [SP, #-0x10]!
    // 0x361398: r0 = AllocateDouble()
    //     0x361398: bl              #0x43102c  ; AllocateDoubleStub
    // 0x36139c: RestoreReg d2
    //     0x36139c: ldr             q2, [SP], #0x10
    // 0x3613a0: b               #0x3612f8
    // 0x3613a4: SaveReg d0
    //     0x3613a4: str             q0, [SP, #-0x10]!
    // 0x3613a8: r0 = 74
    //     0x3613a8: movz            x0, #0x4a
    // 0x3613ac: r30 = DoubleToIntegerStub
    //     0x3613ac: ldr             lr, [PP, #0x2780]  ; [pp+0x2780] Stub: DoubleToInteger (0x1b1848)
    // 0x3613b0: LoadField: r30 = r30->field_7
    //     0x3613b0: ldur            lr, [lr, #7]
    // 0x3613b4: blr             lr
    // 0x3613b8: RestoreReg d0
    //     0x3613b8: ldr             q0, [SP], #0x10
    // 0x3613bc: b               #0x361378
  }
}

// class id: 1460, size: 0x14, field offset: 0x14
class ColorTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x360d48, size: 0x84
    // 0x360d48: EnterFrame
    //     0x360d48: stp             fp, lr, [SP, #-0x10]!
    //     0x360d4c: mov             fp, SP
    // 0x360d50: CheckStackOverflow
    //     0x360d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x360d54: cmp             SP, x16
    //     0x360d58: b.ls            #0x360da8
    // 0x360d5c: LoadField: r0 = r1->field_b
    //     0x360d5c: ldur            w0, [x1, #0xb]
    // 0x360d60: DecompressPointer r0
    //     0x360d60: add             x0, x0, HEAP, lsl #32
    // 0x360d64: LoadField: r2 = r1->field_f
    //     0x360d64: ldur            w2, [x1, #0xf]
    // 0x360d68: DecompressPointer r2
    //     0x360d68: add             x2, x2, HEAP, lsl #32
    // 0x360d6c: r3 = inline_Allocate_Double()
    //     0x360d6c: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x360d70: add             x3, x3, #0x10
    //     0x360d74: cmp             x1, x3
    //     0x360d78: b.ls            #0x360db0
    //     0x360d7c: str             x3, [THR, #0x50]  ; THR::top
    //     0x360d80: sub             x3, x3, #0xf
    //     0x360d84: movz            x1, #0xe15c
    //     0x360d88: movk            x1, #0x3, lsl #16
    //     0x360d8c: stur            x1, [x3, #-1]
    // 0x360d90: StoreField: r3->field_7 = d0
    //     0x360d90: stur            d0, [x3, #7]
    // 0x360d94: mov             x1, x0
    // 0x360d98: r0 = lerp()
    //     0x360d98: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x360d9c: LeaveFrame
    //     0x360d9c: mov             SP, fp
    //     0x360da0: ldp             fp, lr, [SP], #0x10
    // 0x360da4: ret
    //     0x360da4: ret             
    // 0x360da8: r0 = StackOverflowSharedWithFPURegs()
    //     0x360da8: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x360dac: b               #0x360d5c
    // 0x360db0: SaveReg d0
    //     0x360db0: str             q0, [SP, #-0x10]!
    // 0x360db4: stp             x0, x2, [SP, #-0x10]!
    // 0x360db8: r0 = AllocateDouble()
    //     0x360db8: bl              #0x43102c  ; AllocateDoubleStub
    // 0x360dbc: mov             x3, x0
    // 0x360dc0: ldp             x0, x2, [SP], #0x10
    // 0x360dc4: RestoreReg d0
    //     0x360dc4: ldr             q0, [SP], #0x10
    // 0x360dc8: b               #0x360d90
  }
}

// class id: 1462, size: 0x14, field offset: 0xc
class _ChainedEvaluation<X0> extends Animatable<X0> {

  _ transform(/* No info */) {
    // ** addr: 0x3c3fc8, size: 0x7c
    // 0x3c3fc8: EnterFrame
    //     0x3c3fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c3fcc: mov             fp, SP
    // 0x3c3fd0: AllocStack(0x8)
    //     0x3c3fd0: sub             SP, SP, #8
    // 0x3c3fd4: CheckStackOverflow
    //     0x3c3fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c3fd8: cmp             SP, x16
    //     0x3c3fdc: b.ls            #0x3c403c
    // 0x3c3fe0: LoadField: r2 = r1->field_f
    //     0x3c3fe0: ldur            w2, [x1, #0xf]
    // 0x3c3fe4: DecompressPointer r2
    //     0x3c3fe4: add             x2, x2, HEAP, lsl #32
    // 0x3c3fe8: stur            x2, [fp, #-8]
    // 0x3c3fec: LoadField: r0 = r1->field_b
    //     0x3c3fec: ldur            w0, [x1, #0xb]
    // 0x3c3ff0: DecompressPointer r0
    //     0x3c3ff0: add             x0, x0, HEAP, lsl #32
    // 0x3c3ff4: r1 = LoadClassIdInstr(r0)
    //     0x3c3ff4: ldur            x1, [x0, #-1]
    //     0x3c3ff8: ubfx            x1, x1, #0xc, #0x14
    // 0x3c3ffc: mov             x16, x0
    // 0x3c4000: mov             x0, x1
    // 0x3c4004: mov             x1, x16
    // 0x3c4008: r0 = GDT[cid_x0 + -0x617]()
    //     0x3c4008: sub             lr, x0, #0x617
    //     0x3c400c: ldr             lr, [x21, lr, lsl #3]
    //     0x3c4010: blr             lr
    // 0x3c4014: LoadField: d0 = r0->field_7
    //     0x3c4014: ldur            d0, [x0, #7]
    // 0x3c4018: ldur            x1, [fp, #-8]
    // 0x3c401c: r0 = LoadClassIdInstr(r1)
    //     0x3c401c: ldur            x0, [x1, #-1]
    //     0x3c4020: ubfx            x0, x0, #0xc, #0x14
    // 0x3c4024: r0 = GDT[cid_x0 + -0x617]()
    //     0x3c4024: sub             lr, x0, #0x617
    //     0x3c4028: ldr             lr, [x21, lr, lsl #3]
    //     0x3c402c: blr             lr
    // 0x3c4030: LeaveFrame
    //     0x3c4030: mov             SP, fp
    //     0x3c4034: ldp             fp, lr, [SP], #0x10
    // 0x3c4038: ret
    //     0x3c4038: ret             
    // 0x3c403c: r0 = StackOverflowSharedWithFPURegs()
    //     0x3c403c: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3c4040: b               #0x3c3fe0
  }
}

// class id: 2207, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class __AnimatedEvaluation&Animation&AnimationWithParentMixin<X0> extends Animation<X0>
     with AnimationWithParentMixin<X0> {

  _ addListener(/* No info */) {
    // ** addr: 0x3796fc, size: 0x50
    // 0x3796fc: EnterFrame
    //     0x3796fc: stp             fp, lr, [SP, #-0x10]!
    //     0x379700: mov             fp, SP
    // 0x379704: CheckStackOverflow
    //     0x379704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x379708: cmp             SP, x16
    //     0x37970c: b.ls            #0x379744
    // 0x379710: LoadField: r0 = r1->field_b
    //     0x379710: ldur            w0, [x1, #0xb]
    // 0x379714: DecompressPointer r0
    //     0x379714: add             x0, x0, HEAP, lsl #32
    // 0x379718: r1 = LoadClassIdInstr(r0)
    //     0x379718: ldur            x1, [x0, #-1]
    //     0x37971c: ubfx            x1, x1, #0xc, #0x14
    // 0x379720: mov             x16, x0
    // 0x379724: mov             x0, x1
    // 0x379728: mov             x1, x16
    // 0x37972c: r0 = GDT[cid_x0 + 0xb09]()
    //     0x37972c: add             lr, x0, #0xb09
    //     0x379730: ldr             lr, [x21, lr, lsl #3]
    //     0x379734: blr             lr
    // 0x379738: LeaveFrame
    //     0x379738: mov             SP, fp
    //     0x37973c: ldp             fp, lr, [SP], #0x10
    // 0x379740: ret
    //     0x379740: ret             
    // 0x379744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x379744: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x379748: b               #0x379710
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x3d6214, size: 0x50
    // 0x3d6214: EnterFrame
    //     0x3d6214: stp             fp, lr, [SP, #-0x10]!
    //     0x3d6218: mov             fp, SP
    // 0x3d621c: CheckStackOverflow
    //     0x3d621c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d6220: cmp             SP, x16
    //     0x3d6224: b.ls            #0x3d625c
    // 0x3d6228: LoadField: r0 = r1->field_b
    //     0x3d6228: ldur            w0, [x1, #0xb]
    // 0x3d622c: DecompressPointer r0
    //     0x3d622c: add             x0, x0, HEAP, lsl #32
    // 0x3d6230: r1 = LoadClassIdInstr(r0)
    //     0x3d6230: ldur            x1, [x0, #-1]
    //     0x3d6234: ubfx            x1, x1, #0xc, #0x14
    // 0x3d6238: mov             x16, x0
    // 0x3d623c: mov             x0, x1
    // 0x3d6240: mov             x1, x16
    // 0x3d6244: r0 = GDT[cid_x0 + -0xc3f]()
    //     0x3d6244: sub             lr, x0, #0xc3f
    //     0x3d6248: ldr             lr, [x21, lr, lsl #3]
    //     0x3d624c: blr             lr
    // 0x3d6250: LeaveFrame
    //     0x3d6250: mov             SP, fp
    //     0x3d6254: ldp             fp, lr, [SP], #0x10
    // 0x3d6258: ret
    //     0x3d6258: ret             
    // 0x3d625c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d625c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d6260: b               #0x3d6228
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0x3f0898, size: 0x50
    // 0x3f0898: EnterFrame
    //     0x3f0898: stp             fp, lr, [SP, #-0x10]!
    //     0x3f089c: mov             fp, SP
    // 0x3f08a0: CheckStackOverflow
    //     0x3f08a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f08a4: cmp             SP, x16
    //     0x3f08a8: b.ls            #0x3f08e0
    // 0x3f08ac: LoadField: r0 = r1->field_b
    //     0x3f08ac: ldur            w0, [x1, #0xb]
    // 0x3f08b0: DecompressPointer r0
    //     0x3f08b0: add             x0, x0, HEAP, lsl #32
    // 0x3f08b4: r1 = LoadClassIdInstr(r0)
    //     0x3f08b4: ldur            x1, [x0, #-1]
    //     0x3f08b8: ubfx            x1, x1, #0xc, #0x14
    // 0x3f08bc: mov             x16, x0
    // 0x3f08c0: mov             x0, x1
    // 0x3f08c4: mov             x1, x16
    // 0x3f08c8: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x3f08c8: sub             lr, x0, #0xfc1
    //     0x3f08cc: ldr             lr, [x21, lr, lsl #3]
    //     0x3f08d0: blr             lr
    // 0x3f08d4: LeaveFrame
    //     0x3f08d4: mov             SP, fp
    //     0x3f08d8: ldp             fp, lr, [SP], #0x10
    // 0x3f08dc: ret
    //     0x3f08dc: ret             
    // 0x3f08e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f08e0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f08e4: b               #0x3f08ac
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0x3f0a5c, size: 0x50
    // 0x3f0a5c: EnterFrame
    //     0x3f0a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f0a60: mov             fp, SP
    // 0x3f0a64: CheckStackOverflow
    //     0x3f0a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f0a68: cmp             SP, x16
    //     0x3f0a6c: b.ls            #0x3f0aa4
    // 0x3f0a70: LoadField: r0 = r1->field_b
    //     0x3f0a70: ldur            w0, [x1, #0xb]
    // 0x3f0a74: DecompressPointer r0
    //     0x3f0a74: add             x0, x0, HEAP, lsl #32
    // 0x3f0a78: r1 = LoadClassIdInstr(r0)
    //     0x3f0a78: ldur            x1, [x0, #-1]
    //     0x3f0a7c: ubfx            x1, x1, #0xc, #0x14
    // 0x3f0a80: mov             x16, x0
    // 0x3f0a84: mov             x0, x1
    // 0x3f0a88: mov             x1, x16
    // 0x3f0a8c: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x3f0a8c: sub             lr, x0, #0xfd3
    //     0x3f0a90: ldr             lr, [x21, lr, lsl #3]
    //     0x3f0a94: blr             lr
    // 0x3f0a98: LeaveFrame
    //     0x3f0a98: mov             SP, fp
    //     0x3f0a9c: ldp             fp, lr, [SP], #0x10
    // 0x3f0aa0: ret
    //     0x3f0aa0: ret             
    // 0x3f0aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f0aa4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f0aa8: b               #0x3f0a70
  }
  get _ status(/* No info */) {
    // ** addr: 0x3f0ebc, size: 0x50
    // 0x3f0ebc: EnterFrame
    //     0x3f0ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x3f0ec0: mov             fp, SP
    // 0x3f0ec4: CheckStackOverflow
    //     0x3f0ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f0ec8: cmp             SP, x16
    //     0x3f0ecc: b.ls            #0x3f0f04
    // 0x3f0ed0: LoadField: r0 = r1->field_b
    //     0x3f0ed0: ldur            w0, [x1, #0xb]
    // 0x3f0ed4: DecompressPointer r0
    //     0x3f0ed4: add             x0, x0, HEAP, lsl #32
    // 0x3f0ed8: r1 = LoadClassIdInstr(r0)
    //     0x3f0ed8: ldur            x1, [x0, #-1]
    //     0x3f0edc: ubfx            x1, x1, #0xc, #0x14
    // 0x3f0ee0: mov             x16, x0
    // 0x3f0ee4: mov             x0, x1
    // 0x3f0ee8: mov             x1, x16
    // 0x3f0eec: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x3f0eec: sub             lr, x0, #0xfe5
    //     0x3f0ef0: ldr             lr, [x21, lr, lsl #3]
    //     0x3f0ef4: blr             lr
    // 0x3f0ef8: LeaveFrame
    //     0x3f0ef8: mov             SP, fp
    //     0x3f0efc: ldp             fp, lr, [SP], #0x10
    // 0x3f0f00: ret
    //     0x3f0f00: ret             
    // 0x3f0f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f0f04: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f0f08: b               #0x3f0ed0
  }
}

// class id: 2208, size: 0x14, field offset: 0xc
class _AnimatedEvaluation<X0> extends __AnimatedEvaluation&Animation&AnimationWithParentMixin<X0> {

  get _ value(/* No info */) {
    // ** addr: 0x3f1564, size: 0x40
    // 0x3f1564: EnterFrame
    //     0x3f1564: stp             fp, lr, [SP, #-0x10]!
    //     0x3f1568: mov             fp, SP
    // 0x3f156c: CheckStackOverflow
    //     0x3f156c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f1570: cmp             SP, x16
    //     0x3f1574: b.ls            #0x3f159c
    // 0x3f1578: LoadField: r0 = r1->field_f
    //     0x3f1578: ldur            w0, [x1, #0xf]
    // 0x3f157c: DecompressPointer r0
    //     0x3f157c: add             x0, x0, HEAP, lsl #32
    // 0x3f1580: LoadField: r2 = r1->field_b
    //     0x3f1580: ldur            w2, [x1, #0xb]
    // 0x3f1584: DecompressPointer r2
    //     0x3f1584: add             x2, x2, HEAP, lsl #32
    // 0x3f1588: mov             x1, x0
    // 0x3f158c: r0 = evaluate()
    //     0x3f158c: bl              #0x267c70  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3f1590: LeaveFrame
    //     0x3f1590: mov             SP, fp
    //     0x3f1594: ldp             fp, lr, [SP], #0x10
    // 0x3f1598: ret
    //     0x3f1598: ret             
    // 0x3f159c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f159c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f15a0: b               #0x3f1578
  }
}
