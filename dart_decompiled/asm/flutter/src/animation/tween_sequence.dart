// lib: , url: package:flutter/src/animation/tween_sequence.dart

// class id: 1048648, size: 0x8
class :: {
}

// class id: 1443, size: 0x18, field offset: 0x8
//   const constructor, 
class _Interval extends Object {
}

// class id: 1444, size: 0x18, field offset: 0x8
//   const constructor, 
class TweenSequenceItem<X0> extends Object {
}

// class id: 1446, size: 0x14, field offset: 0xc
class TweenSequence<X0> extends Animatable<X0> {

  _ TweenSequence(/* No info */) {
    // ** addr: 0x267444, size: 0x254
    // 0x267444: EnterFrame
    //     0x267444: stp             fp, lr, [SP, #-0x10]!
    //     0x267448: mov             fp, SP
    // 0x26744c: AllocStack(0x48)
    //     0x26744c: sub             SP, SP, #0x48
    // 0x267450: SetupParameters(TweenSequence<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x267450: mov             x4, x1
    //     0x267454: mov             x0, x2
    //     0x267458: stur            x1, [fp, #-8]
    //     0x26745c: stur            x2, [fp, #-0x10]
    // 0x267460: CheckStackOverflow
    //     0x267460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x267464: cmp             SP, x16
    //     0x267468: b.ls            #0x267680
    // 0x26746c: LoadField: r2 = r4->field_7
    //     0x26746c: ldur            w2, [x4, #7]
    // 0x267470: DecompressPointer r2
    //     0x267470: add             x2, x2, HEAP, lsl #32
    // 0x267474: r1 = Null
    //     0x267474: mov             x1, NULL
    // 0x267478: r3 = <TweenSequenceItem<X0>>
    //     0x267478: add             x3, PP, #0x12, lsl #12  ; [pp+0x12bf0] TypeArguments: <TweenSequenceItem<X0>>
    //     0x26747c: ldr             x3, [x3, #0xbf0]
    // 0x267480: r30 = InstantiateTypeArgumentsStub
    //     0x267480: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x267484: LoadField: r30 = r30->field_7
    //     0x267484: ldur            lr, [lr, #7]
    // 0x267488: blr             lr
    // 0x26748c: mov             x1, x0
    // 0x267490: r2 = 0
    //     0x267490: movz            x2, #0
    // 0x267494: r0 = _GrowableList()
    //     0x267494: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x267498: mov             x4, x0
    // 0x26749c: ldur            x3, [fp, #-8]
    // 0x2674a0: stur            x4, [fp, #-0x18]
    // 0x2674a4: StoreField: r3->field_b = r0
    //     0x2674a4: stur            w0, [x3, #0xb]
    //     0x2674a8: ldurb           w16, [x3, #-1]
    //     0x2674ac: ldurb           w17, [x0, #-1]
    //     0x2674b0: and             x16, x17, x16, lsr #2
    //     0x2674b4: tst             x16, HEAP, lsr #32
    //     0x2674b8: b.eq            #0x2674c0
    //     0x2674bc: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2674c0: r1 = <_Interval>
    //     0x2674c0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf8] TypeArguments: <_Interval>
    //     0x2674c4: ldr             x1, [x1, #0xbf8]
    // 0x2674c8: r2 = 0
    //     0x2674c8: movz            x2, #0
    // 0x2674cc: r0 = _GrowableList()
    //     0x2674cc: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x2674d0: mov             x3, x0
    // 0x2674d4: ldur            x1, [fp, #-8]
    // 0x2674d8: stur            x3, [fp, #-0x20]
    // 0x2674dc: StoreField: r1->field_f = r0
    //     0x2674dc: stur            w0, [x1, #0xf]
    //     0x2674e0: ldurb           w16, [x1, #-1]
    //     0x2674e4: ldurb           w17, [x0, #-1]
    //     0x2674e8: and             x16, x17, x16, lsr #2
    //     0x2674ec: tst             x16, HEAP, lsr #32
    //     0x2674f0: b.eq            #0x2674f8
    //     0x2674f4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2674f8: ldur            x1, [fp, #-0x18]
    // 0x2674fc: ldur            x2, [fp, #-0x10]
    // 0x267500: r0 = addAll()
    //     0x267500: bl              #0x1e22cc  ; [dart:core] _GrowableList::addAll
    // 0x267504: ldur            x0, [fp, #-0x18]
    // 0x267508: LoadField: r1 = r0->field_b
    //     0x267508: ldur            w1, [x0, #0xb]
    // 0x26750c: r2 = LoadInt32Instr(r1)
    //     0x26750c: sbfx            x2, x1, #1, #0x1f
    // 0x267510: LoadField: r1 = r0->field_f
    //     0x267510: ldur            w1, [x0, #0xf]
    // 0x267514: DecompressPointer r1
    //     0x267514: add             x1, x1, HEAP, lsl #32
    // 0x267518: d0 = 0.000000
    //     0x267518: eor             v0.16b, v0.16b, v0.16b
    // 0x26751c: r3 = 0
    //     0x26751c: movz            x3, #0
    // 0x267520: stur            d0, [fp, #-0x48]
    // 0x267524: CheckStackOverflow
    //     0x267524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x267528: cmp             SP, x16
    //     0x26752c: b.ls            #0x267688
    // 0x267530: cmp             x3, x2
    // 0x267534: b.ge            #0x26755c
    // 0x267538: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x267538: add             x16, x1, x3, lsl #2
    //     0x26753c: ldur            w4, [x16, #0xf]
    // 0x267540: DecompressPointer r4
    //     0x267540: add             x4, x4, HEAP, lsl #32
    // 0x267544: add             x5, x3, #1
    // 0x267548: LoadField: d1 = r4->field_f
    //     0x267548: ldur            d1, [x4, #0xf]
    // 0x26754c: fadd            d2, d0, d1
    // 0x267550: mov             v0.16b, v2.16b
    // 0x267554: mov             x3, x5
    // 0x267558: b               #0x267520
    // 0x26755c: ldur            x1, [fp, #-0x20]
    // 0x267560: d1 = 0.000000
    //     0x267560: eor             v1.16b, v1.16b, v1.16b
    // 0x267564: r2 = 0
    //     0x267564: movz            x2, #0
    // 0x267568: stur            x2, [fp, #-0x28]
    // 0x26756c: stur            d1, [fp, #-0x40]
    // 0x267570: CheckStackOverflow
    //     0x267570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x267574: cmp             SP, x16
    //     0x267578: b.ls            #0x267690
    // 0x26757c: LoadField: r3 = r0->field_b
    //     0x26757c: ldur            w3, [x0, #0xb]
    // 0x267580: r4 = LoadInt32Instr(r3)
    //     0x267580: sbfx            x4, x3, #1, #0x1f
    // 0x267584: cmp             x2, x4
    // 0x267588: b.ge            #0x267670
    // 0x26758c: sub             x3, x4, #1
    // 0x267590: cmp             x2, x3
    // 0x267594: b.ne            #0x2675a0
    // 0x267598: d2 = 1.000000
    //     0x267598: fmov            d2, #1.00000000
    // 0x26759c: b               #0x2675c0
    // 0x2675a0: LoadField: r3 = r0->field_f
    //     0x2675a0: ldur            w3, [x0, #0xf]
    // 0x2675a4: DecompressPointer r3
    //     0x2675a4: add             x3, x3, HEAP, lsl #32
    // 0x2675a8: ArrayLoad: r4 = r3[r2]  ; Unknown_4
    //     0x2675a8: add             x16, x3, x2, lsl #2
    //     0x2675ac: ldur            w4, [x16, #0xf]
    // 0x2675b0: DecompressPointer r4
    //     0x2675b0: add             x4, x4, HEAP, lsl #32
    // 0x2675b4: LoadField: d2 = r4->field_f
    //     0x2675b4: ldur            d2, [x4, #0xf]
    // 0x2675b8: fdiv            d3, d2, d0
    // 0x2675bc: fadd            d2, d1, d3
    // 0x2675c0: stur            d2, [fp, #-0x38]
    // 0x2675c4: r0 = _Interval()
    //     0x2675c4: bl              #0x267698  ; Allocate_IntervalStub -> _Interval (size=0x18)
    // 0x2675c8: ldur            d0, [fp, #-0x40]
    // 0x2675cc: stur            x0, [fp, #-8]
    // 0x2675d0: StoreField: r0->field_7 = d0
    //     0x2675d0: stur            d0, [x0, #7]
    // 0x2675d4: ldur            d1, [fp, #-0x38]
    // 0x2675d8: StoreField: r0->field_f = d1
    //     0x2675d8: stur            d1, [x0, #0xf]
    // 0x2675dc: ldur            x2, [fp, #-0x20]
    // 0x2675e0: LoadField: r1 = r2->field_b
    //     0x2675e0: ldur            w1, [x2, #0xb]
    // 0x2675e4: LoadField: r3 = r2->field_f
    //     0x2675e4: ldur            w3, [x2, #0xf]
    // 0x2675e8: DecompressPointer r3
    //     0x2675e8: add             x3, x3, HEAP, lsl #32
    // 0x2675ec: LoadField: r4 = r3->field_b
    //     0x2675ec: ldur            w4, [x3, #0xb]
    // 0x2675f0: r3 = LoadInt32Instr(r1)
    //     0x2675f0: sbfx            x3, x1, #1, #0x1f
    // 0x2675f4: stur            x3, [fp, #-0x30]
    // 0x2675f8: r1 = LoadInt32Instr(r4)
    //     0x2675f8: sbfx            x1, x4, #1, #0x1f
    // 0x2675fc: cmp             x3, x1
    // 0x267600: b.ne            #0x26760c
    // 0x267604: mov             x1, x2
    // 0x267608: r0 = _growToNextCapacity()
    //     0x267608: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x26760c: ldur            x3, [fp, #-0x20]
    // 0x267610: ldur            x4, [fp, #-0x28]
    // 0x267614: ldur            x2, [fp, #-0x30]
    // 0x267618: add             x5, x2, #1
    // 0x26761c: lsl             x6, x5, #1
    // 0x267620: StoreField: r3->field_b = r6
    //     0x267620: stur            w6, [x3, #0xb]
    // 0x267624: LoadField: r1 = r3->field_f
    //     0x267624: ldur            w1, [x3, #0xf]
    // 0x267628: DecompressPointer r1
    //     0x267628: add             x1, x1, HEAP, lsl #32
    // 0x26762c: ldur            x0, [fp, #-8]
    // 0x267630: ArrayStore: r1[r2] = r0  ; List_4
    //     0x267630: add             x25, x1, x2, lsl #2
    //     0x267634: add             x25, x25, #0xf
    //     0x267638: str             w0, [x25]
    //     0x26763c: tbz             w0, #0, #0x267658
    //     0x267640: ldurb           w16, [x1, #-1]
    //     0x267644: ldurb           w17, [x0, #-1]
    //     0x267648: and             x16, x17, x16, lsr #2
    //     0x26764c: tst             x16, HEAP, lsr #32
    //     0x267650: b.eq            #0x267658
    //     0x267654: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x267658: add             x2, x4, #1
    // 0x26765c: ldur            d1, [fp, #-0x38]
    // 0x267660: ldur            x0, [fp, #-0x18]
    // 0x267664: mov             x1, x3
    // 0x267668: ldur            d0, [fp, #-0x48]
    // 0x26766c: b               #0x267568
    // 0x267670: r0 = Null
    //     0x267670: mov             x0, NULL
    // 0x267674: LeaveFrame
    //     0x267674: mov             SP, fp
    //     0x267678: ldp             fp, lr, [SP], #0x10
    // 0x26767c: ret
    //     0x26767c: ret             
    // 0x267680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x267680: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x267684: b               #0x26746c
    // 0x267688: r0 = StackOverflowSharedWithFPURegs()
    //     0x267688: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x26768c: b               #0x267530
    // 0x267690: r0 = StackOverflowSharedWithFPURegs()
    //     0x267690: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x267694: b               #0x26757c
  }
  _ transform(/* No info */) {
    // ** addr: 0x3c421c, size: 0x194
    // 0x3c421c: EnterFrame
    //     0x3c421c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c4220: mov             fp, SP
    // 0x3c4224: AllocStack(0x18)
    //     0x3c4224: sub             SP, SP, #0x18
    // 0x3c4228: d1 = 1.000000
    //     0x3c4228: fmov            d1, #1.00000000
    // 0x3c422c: mov             x2, x1
    // 0x3c4230: stur            d0, [fp, #-0x10]
    // 0x3c4234: CheckStackOverflow
    //     0x3c4234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c4238: cmp             SP, x16
    //     0x3c423c: b.ls            #0x3c4380
    // 0x3c4240: fcmp            d0, d1
    // 0x3c4244: b.ne            #0x3c4278
    // 0x3c4248: LoadField: r0 = r2->field_b
    //     0x3c4248: ldur            w0, [x2, #0xb]
    // 0x3c424c: DecompressPointer r0
    //     0x3c424c: add             x0, x0, HEAP, lsl #32
    // 0x3c4250: LoadField: r1 = r0->field_b
    //     0x3c4250: ldur            w1, [x0, #0xb]
    // 0x3c4254: r0 = LoadInt32Instr(r1)
    //     0x3c4254: sbfx            x0, x1, #1, #0x1f
    // 0x3c4258: sub             x1, x0, #1
    // 0x3c425c: mov             x16, x1
    // 0x3c4260: mov             x1, x2
    // 0x3c4264: mov             x2, x16
    // 0x3c4268: r0 = _evaluateAt()
    //     0x3c4268: bl              #0x3c43b0  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::_evaluateAt
    // 0x3c426c: LeaveFrame
    //     0x3c426c: mov             SP, fp
    //     0x3c4270: ldp             fp, lr, [SP], #0x10
    // 0x3c4274: ret
    //     0x3c4274: ret             
    // 0x3c4278: LoadField: r0 = r2->field_b
    //     0x3c4278: ldur            w0, [x2, #0xb]
    // 0x3c427c: DecompressPointer r0
    //     0x3c427c: add             x0, x0, HEAP, lsl #32
    // 0x3c4280: LoadField: r1 = r0->field_b
    //     0x3c4280: ldur            w1, [x0, #0xb]
    // 0x3c4284: r3 = LoadInt32Instr(r1)
    //     0x3c4284: sbfx            x3, x1, #1, #0x1f
    // 0x3c4288: LoadField: r0 = r2->field_f
    //     0x3c4288: ldur            w0, [x2, #0xf]
    // 0x3c428c: DecompressPointer r0
    //     0x3c428c: add             x0, x0, HEAP, lsl #32
    // 0x3c4290: LoadField: r1 = r0->field_b
    //     0x3c4290: ldur            w1, [x0, #0xb]
    // 0x3c4294: r4 = LoadInt32Instr(r1)
    //     0x3c4294: sbfx            x4, x1, #1, #0x1f
    // 0x3c4298: LoadField: r5 = r0->field_f
    //     0x3c4298: ldur            w5, [x0, #0xf]
    // 0x3c429c: DecompressPointer r5
    //     0x3c429c: add             x5, x5, HEAP, lsl #32
    // 0x3c42a0: r6 = 0
    //     0x3c42a0: movz            x6, #0
    // 0x3c42a4: CheckStackOverflow
    //     0x3c42a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c42a8: cmp             SP, x16
    //     0x3c42ac: b.ls            #0x3c4388
    // 0x3c42b0: cmp             x6, x3
    // 0x3c42b4: b.ge            #0x3c4310
    // 0x3c42b8: mov             x0, x4
    // 0x3c42bc: mov             x1, x6
    // 0x3c42c0: cmp             x1, x0
    // 0x3c42c4: b.hs            #0x3c4390
    // 0x3c42c8: ArrayLoad: r0 = r5[r6]  ; Unknown_4
    //     0x3c42c8: add             x16, x5, x6, lsl #2
    //     0x3c42cc: ldur            w0, [x16, #0xf]
    // 0x3c42d0: DecompressPointer r0
    //     0x3c42d0: add             x0, x0, HEAP, lsl #32
    // 0x3c42d4: LoadField: d1 = r0->field_7
    //     0x3c42d4: ldur            d1, [x0, #7]
    // 0x3c42d8: fcmp            d0, d1
    // 0x3c42dc: b.lt            #0x3c4304
    // 0x3c42e0: LoadField: d1 = r0->field_f
    //     0x3c42e0: ldur            d1, [x0, #0xf]
    // 0x3c42e4: fcmp            d1, d0
    // 0x3c42e8: b.le            #0x3c4304
    // 0x3c42ec: mov             x1, x2
    // 0x3c42f0: mov             x2, x6
    // 0x3c42f4: r0 = _evaluateAt()
    //     0x3c42f4: bl              #0x3c43b0  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::_evaluateAt
    // 0x3c42f8: LeaveFrame
    //     0x3c42f8: mov             SP, fp
    //     0x3c42fc: ldp             fp, lr, [SP], #0x10
    // 0x3c4300: ret
    //     0x3c4300: ret             
    // 0x3c4304: add             x0, x6, #1
    // 0x3c4308: mov             x6, x0
    // 0x3c430c: b               #0x3c42a4
    // 0x3c4310: r1 = Null
    //     0x3c4310: mov             x1, NULL
    // 0x3c4314: r2 = 4
    //     0x3c4314: movz            x2, #0x4
    // 0x3c4318: r0 = AllocateArray()
    //     0x3c4318: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3c431c: r16 = "TweenSequence.evaluate() could not find an interval for "
    //     0x3c431c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14978] "TweenSequence.evaluate() could not find an interval for "
    //     0x3c4320: ldr             x16, [x16, #0x978]
    // 0x3c4324: StoreField: r0->field_f = r16
    //     0x3c4324: stur            w16, [x0, #0xf]
    // 0x3c4328: ldur            d0, [fp, #-0x10]
    // 0x3c432c: r1 = inline_Allocate_Double()
    //     0x3c432c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x3c4330: add             x1, x1, #0x10
    //     0x3c4334: cmp             x2, x1
    //     0x3c4338: b.ls            #0x3c4394
    //     0x3c433c: str             x1, [THR, #0x50]  ; THR::top
    //     0x3c4340: sub             x1, x1, #0xf
    //     0x3c4344: movz            x2, #0xe15c
    //     0x3c4348: movk            x2, #0x3, lsl #16
    //     0x3c434c: stur            x2, [x1, #-1]
    // 0x3c4350: StoreField: r1->field_7 = d0
    //     0x3c4350: stur            d0, [x1, #7]
    // 0x3c4354: StoreField: r0->field_13 = r1
    //     0x3c4354: stur            w1, [x0, #0x13]
    // 0x3c4358: str             x0, [SP]
    // 0x3c435c: r0 = _interpolate()
    //     0x3c435c: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x3c4360: stur            x0, [fp, #-8]
    // 0x3c4364: r0 = StateError()
    //     0x3c4364: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x3c4368: mov             x1, x0
    // 0x3c436c: ldur            x0, [fp, #-8]
    // 0x3c4370: StoreField: r1->field_b = r0
    //     0x3c4370: stur            w0, [x1, #0xb]
    // 0x3c4374: mov             x0, x1
    // 0x3c4378: r0 = Throw()
    //     0x3c4378: bl              #0x42f35c  ; ThrowStub
    // 0x3c437c: brk             #0
    // 0x3c4380: r0 = StackOverflowSharedWithFPURegs()
    //     0x3c4380: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3c4384: b               #0x3c4240
    // 0x3c4388: r0 = StackOverflowSharedWithFPURegs()
    //     0x3c4388: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3c438c: b               #0x3c42b0
    // 0x3c4390: r0 = RangeErrorSharedWithFPURegs()
    //     0x3c4390: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x3c4394: SaveReg d0
    //     0x3c4394: str             q0, [SP, #-0x10]!
    // 0x3c4398: SaveReg r0
    //     0x3c4398: str             x0, [SP, #-8]!
    // 0x3c439c: r0 = AllocateDouble()
    //     0x3c439c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3c43a0: mov             x1, x0
    // 0x3c43a4: RestoreReg r0
    //     0x3c43a4: ldr             x0, [SP], #8
    // 0x3c43a8: RestoreReg d0
    //     0x3c43a8: ldr             q0, [SP], #0x10
    // 0x3c43ac: b               #0x3c4350
  }
  _ _evaluateAt(/* No info */) {
    // ** addr: 0x3c43b0, size: 0xcc
    // 0x3c43b0: EnterFrame
    //     0x3c43b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3c43b4: mov             fp, SP
    // 0x3c43b8: mov             x3, x1
    // 0x3c43bc: CheckStackOverflow
    //     0x3c43bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c43c0: cmp             SP, x16
    //     0x3c43c4: b.ls            #0x3c446c
    // 0x3c43c8: LoadField: r4 = r3->field_b
    //     0x3c43c8: ldur            w4, [x3, #0xb]
    // 0x3c43cc: DecompressPointer r4
    //     0x3c43cc: add             x4, x4, HEAP, lsl #32
    // 0x3c43d0: LoadField: r0 = r4->field_b
    //     0x3c43d0: ldur            w0, [x4, #0xb]
    // 0x3c43d4: r1 = LoadInt32Instr(r0)
    //     0x3c43d4: sbfx            x1, x0, #1, #0x1f
    // 0x3c43d8: mov             x0, x1
    // 0x3c43dc: mov             x1, x2
    // 0x3c43e0: cmp             x1, x0
    // 0x3c43e4: b.hs            #0x3c4474
    // 0x3c43e8: LoadField: r0 = r4->field_f
    //     0x3c43e8: ldur            w0, [x4, #0xf]
    // 0x3c43ec: DecompressPointer r0
    //     0x3c43ec: add             x0, x0, HEAP, lsl #32
    // 0x3c43f0: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x3c43f0: add             x16, x0, x2, lsl #2
    //     0x3c43f4: ldur            w4, [x16, #0xf]
    // 0x3c43f8: DecompressPointer r4
    //     0x3c43f8: add             x4, x4, HEAP, lsl #32
    // 0x3c43fc: LoadField: r5 = r3->field_f
    //     0x3c43fc: ldur            w5, [x3, #0xf]
    // 0x3c4400: DecompressPointer r5
    //     0x3c4400: add             x5, x5, HEAP, lsl #32
    // 0x3c4404: LoadField: r0 = r5->field_b
    //     0x3c4404: ldur            w0, [x5, #0xb]
    // 0x3c4408: r1 = LoadInt32Instr(r0)
    //     0x3c4408: sbfx            x1, x0, #1, #0x1f
    // 0x3c440c: mov             x0, x1
    // 0x3c4410: mov             x1, x2
    // 0x3c4414: cmp             x1, x0
    // 0x3c4418: b.hs            #0x3c4478
    // 0x3c441c: LoadField: r0 = r5->field_f
    //     0x3c441c: ldur            w0, [x5, #0xf]
    // 0x3c4420: DecompressPointer r0
    //     0x3c4420: add             x0, x0, HEAP, lsl #32
    // 0x3c4424: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x3c4424: add             x16, x0, x2, lsl #2
    //     0x3c4428: ldur            w1, [x16, #0xf]
    // 0x3c442c: DecompressPointer r1
    //     0x3c442c: add             x1, x1, HEAP, lsl #32
    // 0x3c4430: LoadField: d1 = r1->field_7
    //     0x3c4430: ldur            d1, [x1, #7]
    // 0x3c4434: fsub            d2, d0, d1
    // 0x3c4438: LoadField: d0 = r1->field_f
    //     0x3c4438: ldur            d0, [x1, #0xf]
    // 0x3c443c: fsub            d3, d0, d1
    // 0x3c4440: fdiv            d0, d2, d3
    // 0x3c4444: LoadField: r1 = r4->field_b
    //     0x3c4444: ldur            w1, [x4, #0xb]
    // 0x3c4448: DecompressPointer r1
    //     0x3c4448: add             x1, x1, HEAP, lsl #32
    // 0x3c444c: r0 = LoadClassIdInstr(r1)
    //     0x3c444c: ldur            x0, [x1, #-1]
    //     0x3c4450: ubfx            x0, x0, #0xc, #0x14
    // 0x3c4454: r0 = GDT[cid_x0 + -0x617]()
    //     0x3c4454: sub             lr, x0, #0x617
    //     0x3c4458: ldr             lr, [x21, lr, lsl #3]
    //     0x3c445c: blr             lr
    // 0x3c4460: LeaveFrame
    //     0x3c4460: mov             SP, fp
    //     0x3c4464: ldp             fp, lr, [SP], #0x10
    // 0x3c4468: ret
    //     0x3c4468: ret             
    // 0x3c446c: r0 = StackOverflowSharedWithFPURegs()
    //     0x3c446c: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3c4470: b               #0x3c43c8
    // 0x3c4474: r0 = RangeErrorSharedWithFPURegs()
    //     0x3c4474: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x3c4478: r0 = RangeErrorSharedWithFPURegs()
    //     0x3c4478: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
  }
}
