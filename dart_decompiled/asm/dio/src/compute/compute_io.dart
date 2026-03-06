// lib: , url: package:dio/src/compute/compute_io.dart

// class id: 1048625, size: 0x8
class :: {

  [closure] static Future<Y1> compute<Y0, Y1>(dynamic, (dynamic, Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) {
    // ** addr: 0x31ebc0, size: 0xc4
    // 0x31ebc0: EnterFrame
    //     0x31ebc0: stp             fp, lr, [SP, #-0x10]!
    //     0x31ebc4: mov             fp, SP
    // 0x31ebc8: AllocStack(0x20)
    //     0x31ebc8: sub             SP, SP, #0x20
    // 0x31ebcc: SetupParameters(dynamic _ /* r2 */, dynamic _ /* r3 */, dynamic _ /* r5 */, {dynamic debugLabel = Null /* r0 */})
    //     0x31ebcc: ldur            w0, [x4, #0x13]
    //     0x31ebd0: sub             x1, x0, #6
    //     0x31ebd4: add             x2, fp, w1, sxtw #2
    //     0x31ebd8: ldr             x2, [x2, #0x20]
    //     0x31ebdc: add             x3, fp, w1, sxtw #2
    //     0x31ebe0: ldr             x3, [x3, #0x18]
    //     0x31ebe4: add             x5, fp, w1, sxtw #2
    //     0x31ebe8: ldr             x5, [x5, #0x10]
    //     0x31ebec: ldur            w1, [x4, #0x1f]
    //     0x31ebf0: add             x1, x1, HEAP, lsl #32
    //     0x31ebf4: ldr             x16, [PP, #0x3358]  ; [pp+0x3358] "debugLabel"
    //     0x31ebf8: cmp             w1, w16
    //     0x31ebfc: b.ne            #0x31ec18
    //     0x31ec00: ldur            w1, [x4, #0x23]
    //     0x31ec04: add             x1, x1, HEAP, lsl #32
    //     0x31ec08: sub             w6, w0, w1
    //     0x31ec0c: add             x0, fp, w6, sxtw #2
    //     0x31ec10: ldr             x0, [x0, #8]
    //     0x31ec14: b               #0x31ec1c
    //     0x31ec18: mov             x0, NULL
    //     0x31ec1c: ldur            w1, [x4, #0xf]
    //     0x31ec20: cbnz            w1, #0x31ec2c
    //     0x31ec24: mov             x1, NULL
    //     0x31ec28: b               #0x31ec3c
    //     0x31ec2c: ldur            w1, [x4, #0x17]
    //     0x31ec30: add             x4, fp, w1, sxtw #2
    //     0x31ec34: ldr             x4, [x4, #0x10]
    //     0x31ec38: mov             x1, x4
    //     0x31ec3c: ldur            w4, [x2, #0xf]
    //     0x31ec40: add             x4, x4, HEAP, lsl #32
    //     0x31ec44: ldr             x16, [THR, #0x98]  ; THR::empty_type_arguments
    //     0x31ec48: cmp             w4, w16
    //     0x31ec4c: b.eq            #0x31ec54
    //     0x31ec50: mov             x1, x4
    // 0x31ec54: CheckStackOverflow
    //     0x31ec54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31ec58: cmp             SP, x16
    //     0x31ec5c: b.ls            #0x31ec7c
    // 0x31ec60: stp             x3, x1, [SP, #0x10]
    // 0x31ec64: stp             x0, x5, [SP]
    // 0x31ec68: r4 = const [0x2, 0x3, 0x3, 0x2, debugLabel, 0x2, null]
    //     0x31ec68: ldr             x4, [PP, #0x3fa8]  ; [pp+0x3fa8] List(7) [0x2, 0x3, 0x3, 0x2, "debugLabel", 0x2, Null]
    // 0x31ec6c: r0 = compute()
    //     0x31ec6c: bl              #0x31ec84  ; [package:dio/src/compute/compute_io.dart] ::compute
    // 0x31ec70: LeaveFrame
    //     0x31ec70: mov             SP, fp
    //     0x31ec74: ldp             fp, lr, [SP], #0x10
    // 0x31ec78: ret
    //     0x31ec78: ret             
    // 0x31ec7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31ec7c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31ec80: b               #0x31ec60
  }
  static Future<Y1> compute<Y0, Y1>((dynamic, Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) async {
    // ** addr: 0x31ec84, size: 0x7bc
    // 0x31ec84: EnterFrame
    //     0x31ec84: stp             fp, lr, [SP, #-0x10]!
    //     0x31ec88: mov             fp, SP
    // 0x31ec8c: AllocStack(0x130)
    //     0x31ec8c: sub             SP, SP, #0x130
    // 0x31ec90: SetupParameters(dynamic _ /* r2, fp-0xd0 */, dynamic _ /* r3, fp-0xc8 */, {dynamic debugLabel = Null /* r0, fp-0xc0 */})
    //     0x31ec90: stur            NULL, [fp, #-8]
    //     0x31ec94: ldur            w0, [x4, #0x13]
    //     0x31ec98: sub             x1, x0, #4
    //     0x31ec9c: add             x2, fp, w1, sxtw #2
    //     0x31eca0: ldr             x2, [x2, #0x18]
    //     0x31eca4: stur            x2, [fp, #-0xd0]
    //     0x31eca8: add             x3, fp, w1, sxtw #2
    //     0x31ecac: ldr             x3, [x3, #0x10]
    //     0x31ecb0: stur            x3, [fp, #-0xc8]
    //     0x31ecb4: ldur            w1, [x4, #0x1f]
    //     0x31ecb8: add             x1, x1, HEAP, lsl #32
    //     0x31ecbc: ldr             x16, [PP, #0x3358]  ; [pp+0x3358] "debugLabel"
    //     0x31ecc0: cmp             w1, w16
    //     0x31ecc4: b.ne            #0x31ece0
    //     0x31ecc8: ldur            w1, [x4, #0x23]
    //     0x31eccc: add             x1, x1, HEAP, lsl #32
    //     0x31ecd0: sub             w5, w0, w1
    //     0x31ecd4: add             x0, fp, w5, sxtw #2
    //     0x31ecd8: ldr             x0, [x0, #8]
    //     0x31ecdc: b               #0x31ece4
    //     0x31ece0: mov             x0, NULL
    //     0x31ece4: stur            x0, [fp, #-0xc0]
    //     0x31ece8: ldur            w1, [x4, #0xf]
    //     0x31ecec: cbnz            w1, #0x31ecf8
    //     0x31ecf0: mov             x1, NULL
    //     0x31ecf4: b               #0x31ed08
    //     0x31ecf8: ldur            w1, [x4, #0x17]
    //     0x31ecfc: add             x4, fp, w1, sxtw #2
    //     0x31ed00: ldr             x4, [x4, #0x10]
    //     0x31ed04: mov             x1, x4
    //     0x31ed08: stur            x1, [fp, #-0xb8]
    // 0x31ed0c: CheckStackOverflow
    //     0x31ed0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31ed10: cmp             SP, x16
    //     0x31ed14: b.ls            #0x31f438
    // 0x31ed18: r1 = 5
    //     0x31ed18: movz            x1, #0x5
    // 0x31ed1c: r0 = AllocateContext()
    //     0x31ed1c: bl              #0x430044  ; AllocateContextStub
    // 0x31ed20: mov             x4, x0
    // 0x31ed24: ldur            x0, [fp, #-0xc0]
    // 0x31ed28: stur            x4, [fp, #-0xd8]
    // 0x31ed2c: StoreField: r4->field_f = r0
    //     0x31ed2c: stur            w0, [x4, #0xf]
    // 0x31ed30: ldur            x1, [fp, #-0xb8]
    // 0x31ed34: r2 = Null
    //     0x31ed34: mov             x2, NULL
    // 0x31ed38: r3 = <Y1>
    //     0x31ed38: add             x3, PP, #8, lsl #12  ; [pp+0x8200] TypeArguments: <Y1>
    //     0x31ed3c: ldr             x3, [x3, #0x200]
    // 0x31ed40: r0 = Null
    //     0x31ed40: mov             x0, NULL
    // 0x31ed44: cmp             x2, x0
    // 0x31ed48: b.ne            #0x31ed54
    // 0x31ed4c: cmp             x1, x0
    // 0x31ed50: b.eq            #0x31ed60
    // 0x31ed54: r30 = InstantiateTypeArgumentsStub
    //     0x31ed54: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x31ed58: LoadField: r30 = r30->field_7
    //     0x31ed58: ldur            lr, [lr, #7]
    // 0x31ed5c: blr             lr
    // 0x31ed60: mov             x1, x0
    // 0x31ed64: stur            x1, [fp, #-0xc0]
    // 0x31ed68: r0 = InitAsync()
    //     0x31ed68: bl              #0x1d9070  ; InitAsyncStub
    // 0x31ed6c: ldur            x2, [fp, #-0xd8]
    // 0x31ed70: LoadField: r0 = r2->field_f
    //     0x31ed70: ldur            w0, [x2, #0xf]
    // 0x31ed74: DecompressPointer r0
    //     0x31ed74: add             x0, x0, HEAP, lsl #32
    // 0x31ed78: cmp             w0, NULL
    // 0x31ed7c: b.ne            #0x31ed88
    // 0x31ed80: r0 = "compute"
    //     0x31ed80: ldr             x0, [PP, #0x40f8]  ; [pp+0x40f8] "compute"
    // 0x31ed84: StoreField: r2->field_f = r0
    //     0x31ed84: stur            w0, [x2, #0xf]
    // 0x31ed88: ldur            x0, [fp, #-0xb8]
    // 0x31ed8c: r0 = begin()
    //     0x31ed8c: bl              #0x31f9ec  ; [dart:developer] Flow::begin
    // 0x31ed90: mov             x4, x0
    // 0x31ed94: ldur            x3, [fp, #-0xd8]
    // 0x31ed98: stur            x4, [fp, #-0xe0]
    // 0x31ed9c: StoreField: r3->field_13 = r0
    //     0x31ed9c: stur            w0, [x3, #0x13]
    //     0x31eda0: ldurb           w16, [x3, #-1]
    //     0x31eda4: ldurb           w17, [x0, #-1]
    //     0x31eda8: and             x16, x17, x16, lsr #2
    //     0x31edac: tst             x16, HEAP, lsr #32
    //     0x31edb0: b.eq            #0x31edb8
    //     0x31edb4: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x31edb8: LoadField: r0 = r3->field_f
    //     0x31edb8: ldur            w0, [x3, #0xf]
    // 0x31edbc: DecompressPointer r0
    //     0x31edbc: add             x0, x0, HEAP, lsl #32
    // 0x31edc0: stur            x0, [fp, #-0xc0]
    // 0x31edc4: r1 = Null
    //     0x31edc4: mov             x1, NULL
    // 0x31edc8: r2 = 4
    //     0x31edc8: movz            x2, #0x4
    // 0x31edcc: r0 = AllocateArray()
    //     0x31edcc: bl              #0x4310d4  ; AllocateArrayStub
    // 0x31edd0: mov             x1, x0
    // 0x31edd4: ldur            x0, [fp, #-0xc0]
    // 0x31edd8: StoreField: r1->field_f = r0
    //     0x31edd8: stur            w0, [x1, #0xf]
    // 0x31eddc: r16 = ": start"
    //     0x31eddc: add             x16, PP, #8, lsl #12  ; [pp+0x8208] ": start"
    //     0x31ede0: ldr             x16, [x16, #0x208]
    // 0x31ede4: StoreField: r1->field_13 = r16
    //     0x31ede4: stur            w16, [x1, #0x13]
    // 0x31ede8: str             x1, [SP]
    // 0x31edec: r0 = _interpolate()
    //     0x31edec: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x31edf0: mov             x1, x0
    // 0x31edf4: ldur            x2, [fp, #-0xe0]
    // 0x31edf8: r0 = startSync()
    //     0x31edf8: bl              #0x31f740  ; [dart:developer] Timeline::startSync
    // 0x31edfc: r1 = Null
    //     0x31edfc: mov             x1, NULL
    // 0x31ee00: r2 = ""
    //     0x31ee00: ldr             x2, [PP, #0x130]  ; [pp+0x130] ""
    // 0x31ee04: r0 = _RawReceivePort()
    //     0x31ee04: bl              #0x1d1ba0  ; [dart:isolate] _RawReceivePort::_RawReceivePort
    // 0x31ee08: mov             x1, x0
    // 0x31ee0c: stur            x1, [fp, #-0xc0]
    // 0x31ee10: StoreField: r1->field_f = rNULL
    //     0x31ee10: stur            NULL, [x1, #0xf]
    // 0x31ee14: mov             x0, x1
    // 0x31ee18: ldur            x2, [fp, #-0xd8]
    // 0x31ee1c: ArrayStore: r2[0] = r0  ; List_4
    //     0x31ee1c: stur            w0, [x2, #0x17]
    //     0x31ee20: ldurb           w16, [x2, #-1]
    //     0x31ee24: ldurb           w17, [x0, #-1]
    //     0x31ee28: and             x16, x17, x16, lsr #2
    //     0x31ee2c: tst             x16, HEAP, lsr #32
    //     0x31ee30: b.eq            #0x31ee38
    //     0x31ee34: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x31ee38: r0 = finishSync()
    //     0x31ee38: bl              #0x31f488  ; [dart:developer] Timeline::finishSync
    // 0x31ee3c: ldur            x2, [fp, #-0xd8]
    // 0x31ee40: r1 = Function 'timeEndAndCleanup': static.
    //     0x31ee40: add             x1, PP, #8, lsl #12  ; [pp+0x8210] AnonymousClosure: static (0x31ff48), in [package:dio/src/compute/compute_io.dart] ::compute (0x31ec84)
    //     0x31ee44: ldr             x1, [x1, #0x210]
    // 0x31ee48: r0 = AllocateClosure()
    //     0x31ee48: bl              #0x430408  ; AllocateClosureStub
    // 0x31ee4c: ldur            x2, [fp, #-0xb8]
    // 0x31ee50: StoreField: r0->field_b = r2
    //     0x31ee50: stur            w2, [x0, #0xb]
    // 0x31ee54: ldur            x3, [fp, #-0xd8]
    // 0x31ee58: StoreField: r3->field_1b = r0
    //     0x31ee58: stur            w0, [x3, #0x1b]
    //     0x31ee5c: ldurb           w16, [x3, #-1]
    //     0x31ee60: ldurb           w17, [x0, #-1]
    //     0x31ee64: and             x16, x17, x16, lsr #2
    //     0x31ee68: tst             x16, HEAP, lsr #32
    //     0x31ee6c: b.eq            #0x31ee74
    //     0x31ee70: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x31ee74: r1 = Null
    //     0x31ee74: mov             x1, NULL
    // 0x31ee78: r0 = _Future()
    //     0x31ee78: bl              #0x1d5fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x31ee7c: stur            x0, [fp, #-0xe8]
    // 0x31ee80: StoreField: r0->field_b = rZR
    //     0x31ee80: stur            xzr, [x0, #0xb]
    // 0x31ee84: r0 = InitLateStaticField(0x378) // [dart:async] Zone::_current
    //     0x31ee84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x31ee88: ldr             x0, [x0, #0x6f0]
    //     0x31ee8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x31ee90: cmp             w0, w16
    //     0x31ee94: b.ne            #0x31eea0
    //     0x31ee98: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x378)
    //     0x31ee9c: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x31eea0: mov             x1, x0
    // 0x31eea4: ldur            x0, [fp, #-0xe8]
    // 0x31eea8: StoreField: r0->field_13 = r1
    //     0x31eea8: stur            w1, [x0, #0x13]
    // 0x31eeac: r1 = Null
    //     0x31eeac: mov             x1, NULL
    // 0x31eeb0: r0 = _AsyncCompleter()
    //     0x31eeb0: bl              #0x1d9000  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x31eeb4: ldur            x3, [fp, #-0xe8]
    // 0x31eeb8: StoreField: r0->field_b = r3
    //     0x31eeb8: stur            w3, [x0, #0xb]
    // 0x31eebc: ldur            x4, [fp, #-0xd8]
    // 0x31eec0: StoreField: r4->field_1f = r0
    //     0x31eec0: stur            w0, [x4, #0x1f]
    //     0x31eec4: ldurb           w16, [x4, #-1]
    //     0x31eec8: ldurb           w17, [x0, #-1]
    //     0x31eecc: and             x16, x17, x16, lsr #2
    //     0x31eed0: tst             x16, HEAP, lsr #32
    //     0x31eed4: b.eq            #0x31eedc
    //     0x31eed8: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x31eedc: mov             x2, x4
    // 0x31eee0: r1 = Function '<anonymous closure>': static.
    //     0x31eee0: add             x1, PP, #8, lsl #12  ; [pp+0x8218] AnonymousClosure: static (0x31fe60), in [package:dio/src/compute/compute_io.dart] ::compute (0x31ec84)
    //     0x31eee4: ldr             x1, [x1, #0x218]
    // 0x31eee8: r0 = AllocateClosure()
    //     0x31eee8: bl              #0x430408  ; AllocateClosureStub
    // 0x31eeec: ldur            x4, [fp, #-0xb8]
    // 0x31eef0: StoreField: r0->field_b = r4
    //     0x31eef0: stur            w4, [x0, #0xb]
    // 0x31eef4: ldur            x5, [fp, #-0xc0]
    // 0x31eef8: StoreField: r5->field_f = r0
    //     0x31eef8: stur            w0, [x5, #0xf]
    //     0x31eefc: ldurb           w16, [x5, #-1]
    //     0x31ef00: ldurb           w17, [x0, #-1]
    //     0x31ef04: and             x16, x17, x16, lsr #2
    //     0x31ef08: tst             x16, HEAP, lsr #32
    //     0x31ef0c: b.eq            #0x31ef14
    //     0x31ef10: bl              #0x42f844  ; WriteBarrierWrappersStub
    // 0x31ef14: ldur            x7, [fp, #-0xd0]
    // 0x31ef18: ldur            x8, [fp, #-0xc8]
    // 0x31ef1c: ldur            x0, [fp, #-0xd8]
    // 0x31ef20: ldur            x6, [fp, #-0xe0]
    // 0x31ef24: r9 = Closure: <Y0, Y1>(_IsolateConfiguration<Y0, Y1>) => Future<void> from Function '_spawn@434363018': static.
    //     0x31ef24: add             x9, PP, #8, lsl #12  ; [pp+0x8220] Closure: <Y0, Y1>(_IsolateConfiguration<Y0, Y1>) => Future<void> from Function '_spawn@434363018': static. (0x7fb86e031a40)
    //     0x31ef28: ldr             x9, [x9, #0x220]
    // 0x31ef2c: LoadField: r10 = r9->field_13
    //     0x31ef2c: ldur            w10, [x9, #0x13]
    // 0x31ef30: DecompressPointer r10
    //     0x31ef30: add             x10, x10, HEAP, lsl #32
    // 0x31ef34: stur            x10, [fp, #-0x100]
    // 0x31ef38: ArrayLoad: r11 = r9[0]  ; List_4
    //     0x31ef38: ldur            w11, [x9, #0x17]
    // 0x31ef3c: DecompressPointer r11
    //     0x31ef3c: add             x11, x11, HEAP, lsl #32
    // 0x31ef40: stur            x11, [fp, #-0xf8]
    // 0x31ef44: LoadField: r12 = r9->field_7
    //     0x31ef44: ldur            w12, [x9, #7]
    // 0x31ef48: DecompressPointer r12
    //     0x31ef48: add             x12, x12, HEAP, lsl #32
    // 0x31ef4c: mov             x1, x10
    // 0x31ef50: mov             x2, x11
    // 0x31ef54: mov             x3, x12
    // 0x31ef58: stur            x12, [fp, #-0xf0]
    // 0x31ef5c: r0 = AllocateClosureTA()
    //     0x31ef5c: bl              #0x43024c  ; AllocateClosureTAStub
    // 0x31ef60: stur            x0, [fp, #-0xf0]
    // 0x31ef64: r16 = Closure: <Y0, Y1>(_IsolateConfiguration<Y0, Y1>) => Future<void> from Function '_spawn@434363018': static.
    //     0x31ef64: add             x16, PP, #8, lsl #12  ; [pp+0x8220] Closure: <Y0, Y1>(_IsolateConfiguration<Y0, Y1>) => Future<void> from Function '_spawn@434363018': static. (0x7fb86e031a40)
    //     0x31ef68: ldr             x16, [x16, #0x220]
    // 0x31ef6c: ldur            lr, [fp, #-0xb8]
    // 0x31ef70: stp             lr, x16, [SP]
    // 0x31ef74: r0 = _boundsCheckForPartialInstantiation()
    //     0x31ef74: bl              #0x1bca90  ; [dart:_internal] ::_boundsCheckForPartialInstantiation
    // 0x31ef78: ldur            x0, [fp, #-0xb8]
    // 0x31ef7c: ldur            x2, [fp, #-0xf0]
    // 0x31ef80: StoreField: r2->field_f = r0
    //     0x31ef80: stur            w0, [x2, #0xf]
    //     0x31ef84: ldurb           w16, [x2, #-1]
    //     0x31ef88: ldurb           w17, [x0, #-1]
    //     0x31ef8c: and             x16, x17, x16, lsr #2
    //     0x31ef90: tst             x16, HEAP, lsr #32
    //     0x31ef94: b.eq            #0x31ef9c
    //     0x31ef98: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x31ef9c: r0 = Closure: <Y0, Y1>(_IsolateConfiguration<Y0, Y1>) => Future<void> from Function '_spawn@434363018': static.
    //     0x31ef9c: add             x0, PP, #8, lsl #12  ; [pp+0x8220] Closure: <Y0, Y1>(_IsolateConfiguration<Y0, Y1>) => Future<void> from Function '_spawn@434363018': static. (0x7fb86e031a40)
    //     0x31efa0: ldr             x0, [x0, #0x220]
    // 0x31efa4: LoadField: r1 = r0->field_b
    //     0x31efa4: ldur            w1, [x0, #0xb]
    // 0x31efa8: DecompressPointer r1
    //     0x31efa8: add             x1, x1, HEAP, lsl #32
    // 0x31efac: mov             x0, x1
    // 0x31efb0: StoreField: r2->field_b = r0
    //     0x31efb0: stur            w0, [x2, #0xb]
    //     0x31efb4: ldurb           w16, [x2, #-1]
    //     0x31efb8: ldurb           w17, [x0, #-1]
    //     0x31efbc: and             x16, x17, x16, lsr #2
    //     0x31efc0: tst             x16, HEAP, lsr #32
    //     0x31efc4: b.eq            #0x31efcc
    //     0x31efc8: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x31efcc: ldur            x1, [fp, #-0xb8]
    // 0x31efd0: r0 = _IsolateConfiguration()
    //     0x31efd0: bl              #0x31f47c  ; Allocate_IsolateConfigurationStub -> _IsolateConfiguration<X0, X1> (size=0x24)
    // 0x31efd4: mov             x4, x0
    // 0x31efd8: ldur            x0, [fp, #-0xc0]
    // 0x31efdc: stur            x4, [fp, #-0x100]
    // 0x31efe0: LoadField: r5 = r0->field_7
    //     0x31efe0: ldur            w5, [x0, #7]
    // 0x31efe4: DecompressPointer r5
    //     0x31efe4: add             x5, x5, HEAP, lsl #32
    // 0x31efe8: ldur            x0, [fp, #-0xd8]
    // 0x31efec: stur            x5, [fp, #-0xf8]
    // 0x31eff0: LoadField: r6 = r0->field_f
    //     0x31eff0: ldur            w6, [x0, #0xf]
    // 0x31eff4: DecompressPointer r6
    //     0x31eff4: add             x6, x6, HEAP, lsl #32
    // 0x31eff8: ldur            x1, [fp, #-0xe0]
    // 0x31effc: stur            x6, [fp, #-0xc0]
    // 0x31f000: LoadField: r2 = r1->field_f
    //     0x31f000: ldur            x2, [x1, #0xf]
    // 0x31f004: ldur            x7, [fp, #-0xd0]
    // 0x31f008: StoreField: r4->field_b = r7
    //     0x31f008: stur            w7, [x4, #0xb]
    // 0x31f00c: ldur            x8, [fp, #-0xc8]
    // 0x31f010: StoreField: r4->field_f = r8
    //     0x31f010: stur            w8, [x4, #0xf]
    // 0x31f014: StoreField: r4->field_13 = r5
    //     0x31f014: stur            w5, [x4, #0x13]
    // 0x31f018: ArrayStore: r4[0] = r6  ; List_4
    //     0x31f018: stur            w6, [x4, #0x17]
    // 0x31f01c: StoreField: r4->field_1b = r2
    //     0x31f01c: stur            x2, [x4, #0x1b]
    // 0x31f020: ldur            x1, [fp, #-0xb8]
    // 0x31f024: r2 = Null
    //     0x31f024: mov             x2, NULL
    // 0x31f028: r3 = <_IsolateConfiguration<Y0, Y1>>
    //     0x31f028: add             x3, PP, #8, lsl #12  ; [pp+0x8228] TypeArguments: <_IsolateConfiguration<Y0, Y1>>
    //     0x31f02c: ldr             x3, [x3, #0x228]
    // 0x31f030: r30 = InstantiateTypeArgumentsStub
    //     0x31f030: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x31f034: LoadField: r30 = r30->field_7
    //     0x31f034: ldur            lr, [lr, #7]
    // 0x31f038: blr             lr
    // 0x31f03c: ldur            x16, [fp, #-0xf0]
    // 0x31f040: stp             x16, x0, [SP, #0x20]
    // 0x31f044: ldur            x16, [fp, #-0x100]
    // 0x31f048: ldur            lr, [fp, #-0xc0]
    // 0x31f04c: stp             lr, x16, [SP, #0x10]
    // 0x31f050: ldur            x16, [fp, #-0xf8]
    // 0x31f054: ldur            lr, [fp, #-0xf8]
    // 0x31f058: stp             lr, x16, [SP]
    // 0x31f05c: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x31f05c: ldr             x4, [PP, #0x4120]  ; [pp+0x4120] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    // 0x31f060: r0 = spawn()
    //     0x31f060: bl              #0x28c810  ; [dart:isolate] Isolate::spawn
    // 0x31f064: mov             x1, x0
    // 0x31f068: stur            x1, [fp, #-0xe0]
    // 0x31f06c: r0 = Await()
    //     0x31f06c: bl              #0x1d8e3c  ; AwaitStub
    // 0x31f070: ldur            x0, [fp, #-0xe8]
    // 0x31f074: r0 = Await()
    //     0x31f074: bl              #0x1d8e3c  ; AwaitStub
    // 0x31f078: mov             x3, x0
    // 0x31f07c: stur            x3, [fp, #-0xc0]
    // 0x31f080: cmp             w3, NULL
    // 0x31f084: b.eq            #0x31f260
    // 0x31f088: mov             x0, x3
    // 0x31f08c: r2 = Null
    //     0x31f08c: mov             x2, NULL
    // 0x31f090: r1 = Null
    //     0x31f090: mov             x1, NULL
    // 0x31f094: r4 = 60
    //     0x31f094: movz            x4, #0x3c
    // 0x31f098: branchIfSmi(r0, 0x31f0a4)
    //     0x31f098: tbz             w0, #0, #0x31f0a4
    // 0x31f09c: r4 = LoadClassIdInstr(r0)
    //     0x31f09c: ldur            x4, [x0, #-1]
    //     0x31f0a0: ubfx            x4, x4, #0xc, #0x14
    // 0x31f0a4: sub             x4, x4, #0x5a
    // 0x31f0a8: cmp             x4, #2
    // 0x31f0ac: b.ls            #0x31f0e0
    // 0x31f0b0: sub             x4, x4, #0x16
    // 0x31f0b4: cmp             x4, #0x37
    // 0x31f0b8: b.ls            #0x31f0e0
    // 0x31f0bc: sub             x4, x4, #0xb0a
    // 0x31f0c0: cmp             x4, #3
    // 0x31f0c4: b.ls            #0x31f0e0
    // 0x31f0c8: cmp             x4, #0x40
    // 0x31f0cc: b.eq            #0x31f0e0
    // 0x31f0d0: r8 = List
    //     0x31f0d0: ldr             x8, [PP, #0x3c88]  ; [pp+0x3c88] Type: List
    // 0x31f0d4: r3 = Null
    //     0x31f0d4: add             x3, PP, #8, lsl #12  ; [pp+0x8230] Null
    //     0x31f0d8: ldr             x3, [x3, #0x230]
    // 0x31f0dc: r0 = DefaultTypeTest()
    //     0x31f0dc: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x31f0e0: ldur            x1, [fp, #-0xc0]
    // 0x31f0e4: r0 = LoadClassIdInstr(r1)
    //     0x31f0e4: ldur            x0, [x1, #-1]
    //     0x31f0e8: ubfx            x0, x0, #0xc, #0x14
    // 0x31f0ec: str             x1, [SP]
    // 0x31f0f0: r0 = GDT[cid_x0 + -0xe29]()
    //     0x31f0f0: sub             lr, x0, #0xe29
    //     0x31f0f4: ldr             lr, [x21, lr, lsl #3]
    //     0x31f0f8: blr             lr
    // 0x31f0fc: r1 = LoadInt32Instr(r0)
    //     0x31f0fc: sbfx            x1, x0, #1, #0x1f
    //     0x31f100: tbz             w0, #0, #0x31f108
    //     0x31f104: ldur            x1, [x0, #7]
    // 0x31f108: cmp             x1, #2
    // 0x31f10c: b.gt            #0x31f184
    // 0x31f110: cmp             x1, #1
    // 0x31f114: b.gt            #0x31f298
    // 0x31f118: cmp             w0, #2
    // 0x31f11c: b.ne            #0x31f17c
    // 0x31f120: ldur            x1, [fp, #-0xc0]
    // 0x31f124: r0 = LoadClassIdInstr(r1)
    //     0x31f124: ldur            x0, [x1, #-1]
    //     0x31f128: ubfx            x0, x0, #0xc, #0x14
    // 0x31f12c: stp             xzr, x1, [SP]
    // 0x31f130: r0 = GDT[cid_x0 + -0x1000]()
    //     0x31f130: sub             lr, x0, #1, lsl #12
    //     0x31f134: ldr             lr, [x21, lr, lsl #3]
    //     0x31f138: blr             lr
    // 0x31f13c: ldur            x1, [fp, #-0xb8]
    // 0x31f140: mov             x3, x0
    // 0x31f144: r2 = Null
    //     0x31f144: mov             x2, NULL
    // 0x31f148: stur            x3, [fp, #-0xb8]
    // 0x31f14c: cmp             w1, NULL
    // 0x31f150: b.eq            #0x31f174
    // 0x31f154: LoadField: r4 = r1->field_1b
    //     0x31f154: ldur            w4, [x1, #0x1b]
    // 0x31f158: DecompressPointer r4
    //     0x31f158: add             x4, x4, HEAP, lsl #32
    // 0x31f15c: r8 = Y1
    //     0x31f15c: add             x8, PP, #8, lsl #12  ; [pp+0x8240] TypeParameter: Y1
    //     0x31f160: ldr             x8, [x8, #0x240]
    // 0x31f164: LoadField: r9 = r4->field_7
    //     0x31f164: ldur            x9, [x4, #7]
    // 0x31f168: r3 = Null
    //     0x31f168: add             x3, PP, #8, lsl #12  ; [pp+0x8248] Null
    //     0x31f16c: ldr             x3, [x3, #0x248]
    // 0x31f170: blr             x9
    // 0x31f174: ldur            x0, [fp, #-0xb8]
    // 0x31f178: r0 = ReturnAsync()
    //     0x31f178: b               #0x260d64  ; ReturnAsyncStub
    // 0x31f17c: ldur            x1, [fp, #-0xc0]
    // 0x31f180: b               #0x31f188
    // 0x31f184: ldur            x1, [fp, #-0xc0]
    // 0x31f188: r0 = LoadClassIdInstr(r1)
    //     0x31f188: ldur            x0, [x1, #-1]
    //     0x31f18c: ubfx            x0, x0, #0xc, #0x14
    // 0x31f190: stp             xzr, x1, [SP]
    // 0x31f194: r0 = GDT[cid_x0 + -0x1000]()
    //     0x31f194: sub             lr, x0, #1, lsl #12
    //     0x31f198: ldr             lr, [x21, lr, lsl #3]
    //     0x31f19c: blr             lr
    // 0x31f1a0: mov             x3, x0
    // 0x31f1a4: stur            x3, [fp, #-0xb8]
    // 0x31f1a8: cmp             w3, NULL
    // 0x31f1ac: b.ne            #0x31f1d4
    // 0x31f1b0: mov             x0, x3
    // 0x31f1b4: r2 = Null
    //     0x31f1b4: mov             x2, NULL
    // 0x31f1b8: r1 = Null
    //     0x31f1b8: mov             x1, NULL
    // 0x31f1bc: cmp             w0, NULL
    // 0x31f1c0: b.ne            #0x31f1d4
    // 0x31f1c4: r8 = Object
    //     0x31f1c4: ldr             x8, [PP, #0x2040]  ; [pp+0x2040] Type: Object
    // 0x31f1c8: r3 = Null
    //     0x31f1c8: add             x3, PP, #8, lsl #12  ; [pp+0x8258] Null
    //     0x31f1cc: ldr             x3, [x3, #0x258]
    // 0x31f1d0: r0 = Object()
    //     0x31f1d0: bl              #0x44da54  ; IsType_Object_Stub
    // 0x31f1d4: ldur            x1, [fp, #-0xc0]
    // 0x31f1d8: r0 = LoadClassIdInstr(r1)
    //     0x31f1d8: ldur            x0, [x1, #-1]
    //     0x31f1dc: ubfx            x0, x0, #0xc, #0x14
    // 0x31f1e0: r16 = 2
    //     0x31f1e0: movz            x16, #0x2
    // 0x31f1e4: stp             x16, x1, [SP]
    // 0x31f1e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x31f1e8: sub             lr, x0, #1, lsl #12
    //     0x31f1ec: ldr             lr, [x21, lr, lsl #3]
    //     0x31f1f0: blr             lr
    // 0x31f1f4: mov             x3, x0
    // 0x31f1f8: r2 = Null
    //     0x31f1f8: mov             x2, NULL
    // 0x31f1fc: r1 = Null
    //     0x31f1fc: mov             x1, NULL
    // 0x31f200: stur            x3, [fp, #-0xc8]
    // 0x31f204: r4 = 60
    //     0x31f204: movz            x4, #0x3c
    // 0x31f208: branchIfSmi(r0, 0x31f214)
    //     0x31f208: tbz             w0, #0, #0x31f214
    // 0x31f20c: r4 = LoadClassIdInstr(r0)
    //     0x31f20c: ldur            x4, [x0, #-1]
    //     0x31f210: ubfx            x4, x4, #0xc, #0x14
    // 0x31f214: cmp             x4, #0x4d
    // 0x31f218: b.eq            #0x31f234
    // 0x31f21c: cmp             x4, #0xb92
    // 0x31f220: b.eq            #0x31f234
    // 0x31f224: r8 = StackTrace
    //     0x31f224: ldr             x8, [PP, #0x1a58]  ; [pp+0x1a58] Type: StackTrace
    // 0x31f228: r3 = Null
    //     0x31f228: add             x3, PP, #8, lsl #12  ; [pp+0x8268] Null
    //     0x31f22c: ldr             x3, [x3, #0x268]
    // 0x31f230: r0 = DefaultTypeTest()
    //     0x31f230: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x31f234: ldur            x16, [fp, #-0xc8]
    // 0x31f238: str             x16, [SP]
    // 0x31f23c: ldur            x2, [fp, #-0xb8]
    // 0x31f240: r1 = <Never>
    //     0x31f240: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x31f244: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x31f244: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x31f248: r0 = Future.error()
    //     0x31f248: bl              #0x28c9a4  ; [dart:async] Future::Future.error
    // 0x31f24c: mov             x1, x0
    // 0x31f250: stur            x1, [fp, #-0xb8]
    // 0x31f254: r0 = Await()
    //     0x31f254: bl              #0x1d8e3c  ; AwaitStub
    // 0x31f258: r0 = Null
    //     0x31f258: mov             x0, NULL
    // 0x31f25c: r0 = ReturnAsyncNotFuture()
    //     0x31f25c: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x31f260: r0 = RemoteError()
    //     0x31f260: bl              #0x28d6e8  ; AllocateRemoteErrorStub -> RemoteError (size=0x10)
    // 0x31f264: mov             x1, x0
    // 0x31f268: r0 = "Isolate exited without result or error."
    //     0x31f268: add             x0, PP, #8, lsl #12  ; [pp+0x8278] "Isolate exited without result or error."
    //     0x31f26c: ldr             x0, [x0, #0x278]
    // 0x31f270: stur            x1, [fp, #-0xb8]
    // 0x31f274: StoreField: r1->field_7 = r0
    //     0x31f274: stur            w0, [x1, #7]
    // 0x31f278: r0 = _StringStackTrace()
    //     0x31f278: bl              #0x28d6dc  ; Allocate_StringStackTraceStub -> _StringStackTrace (size=0xc)
    // 0x31f27c: mov             x1, x0
    // 0x31f280: r0 = ""
    //     0x31f280: ldr             x0, [PP, #0x130]  ; [pp+0x130] ""
    // 0x31f284: StoreField: r1->field_7 = r0
    //     0x31f284: stur            w0, [x1, #7]
    // 0x31f288: ldur            x0, [fp, #-0xb8]
    // 0x31f28c: StoreField: r0->field_b = r1
    //     0x31f28c: stur            w1, [x0, #0xb]
    // 0x31f290: r0 = Throw()
    //     0x31f290: bl              #0x42f35c  ; ThrowStub
    // 0x31f294: brk             #0
    // 0x31f298: ldur            x1, [fp, #-0xc0]
    // 0x31f29c: r0 = LoadClassIdInstr(r1)
    //     0x31f29c: ldur            x0, [x1, #-1]
    //     0x31f2a0: ubfx            x0, x0, #0xc, #0x14
    // 0x31f2a4: stp             xzr, x1, [SP]
    // 0x31f2a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x31f2a8: sub             lr, x0, #1, lsl #12
    //     0x31f2ac: ldr             lr, [x21, lr, lsl #3]
    //     0x31f2b0: blr             lr
    // 0x31f2b4: mov             x3, x0
    // 0x31f2b8: r2 = Null
    //     0x31f2b8: mov             x2, NULL
    // 0x31f2bc: r1 = Null
    //     0x31f2bc: mov             x1, NULL
    // 0x31f2c0: stur            x3, [fp, #-0xb8]
    // 0x31f2c4: r4 = 60
    //     0x31f2c4: movz            x4, #0x3c
    // 0x31f2c8: branchIfSmi(r0, 0x31f2d4)
    //     0x31f2c8: tbz             w0, #0, #0x31f2d4
    // 0x31f2cc: r4 = LoadClassIdInstr(r0)
    //     0x31f2cc: ldur            x4, [x0, #-1]
    //     0x31f2d0: ubfx            x4, x4, #0xc, #0x14
    // 0x31f2d4: sub             x4, x4, #0x5e
    // 0x31f2d8: cmp             x4, #1
    // 0x31f2dc: b.ls            #0x31f2f0
    // 0x31f2e0: r8 = String
    //     0x31f2e0: ldr             x8, [PP, #0x328]  ; [pp+0x328] Type: String
    // 0x31f2e4: r3 = Null
    //     0x31f2e4: add             x3, PP, #8, lsl #12  ; [pp+0x8280] Null
    //     0x31f2e8: ldr             x3, [x3, #0x280]
    // 0x31f2ec: r0 = String()
    //     0x31f2ec: bl              #0x44ca7c  ; IsType_String_Stub
    // 0x31f2f0: ldur            x0, [fp, #-0xc0]
    // 0x31f2f4: r1 = LoadClassIdInstr(r0)
    //     0x31f2f4: ldur            x1, [x0, #-1]
    //     0x31f2f8: ubfx            x1, x1, #0xc, #0x14
    // 0x31f2fc: r16 = 2
    //     0x31f2fc: movz            x16, #0x2
    // 0x31f300: stp             x16, x0, [SP]
    // 0x31f304: mov             x0, x1
    // 0x31f308: r0 = GDT[cid_x0 + -0x1000]()
    //     0x31f308: sub             lr, x0, #1, lsl #12
    //     0x31f30c: ldr             lr, [x21, lr, lsl #3]
    //     0x31f310: blr             lr
    // 0x31f314: mov             x3, x0
    // 0x31f318: r2 = Null
    //     0x31f318: mov             x2, NULL
    // 0x31f31c: r1 = Null
    //     0x31f31c: mov             x1, NULL
    // 0x31f320: stur            x3, [fp, #-0xc0]
    // 0x31f324: r4 = 60
    //     0x31f324: movz            x4, #0x3c
    // 0x31f328: branchIfSmi(r0, 0x31f334)
    //     0x31f328: tbz             w0, #0, #0x31f334
    // 0x31f32c: r4 = LoadClassIdInstr(r0)
    //     0x31f32c: ldur            x4, [x0, #-1]
    //     0x31f330: ubfx            x4, x4, #0xc, #0x14
    // 0x31f334: sub             x4, x4, #0x5e
    // 0x31f338: cmp             x4, #1
    // 0x31f33c: b.ls            #0x31f350
    // 0x31f340: r8 = String
    //     0x31f340: ldr             x8, [PP, #0x328]  ; [pp+0x328] Type: String
    // 0x31f344: r3 = Null
    //     0x31f344: add             x3, PP, #8, lsl #12  ; [pp+0x8290] Null
    //     0x31f348: ldr             x3, [x3, #0x290]
    // 0x31f34c: r0 = String()
    //     0x31f34c: bl              #0x44ca7c  ; IsType_String_Stub
    // 0x31f350: r0 = RemoteError()
    //     0x31f350: bl              #0x28d6e8  ; AllocateRemoteErrorStub -> RemoteError (size=0x10)
    // 0x31f354: mov             x1, x0
    // 0x31f358: ldur            x0, [fp, #-0xb8]
    // 0x31f35c: stur            x1, [fp, #-0xc8]
    // 0x31f360: StoreField: r1->field_7 = r0
    //     0x31f360: stur            w0, [x1, #7]
    // 0x31f364: r0 = _StringStackTrace()
    //     0x31f364: bl              #0x28d6dc  ; Allocate_StringStackTraceStub -> _StringStackTrace (size=0xc)
    // 0x31f368: mov             x1, x0
    // 0x31f36c: ldur            x0, [fp, #-0xc0]
    // 0x31f370: StoreField: r1->field_7 = r0
    //     0x31f370: stur            w0, [x1, #7]
    // 0x31f374: ldur            x2, [fp, #-0xc8]
    // 0x31f378: StoreField: r2->field_b = r1
    //     0x31f378: stur            w1, [x2, #0xb]
    // 0x31f37c: r1 = <Never>
    //     0x31f37c: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x31f380: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x31f380: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x31f384: r0 = Future.error()
    //     0x31f384: bl              #0x28c9a4  ; [dart:async] Future::Future.error
    // 0x31f388: mov             x1, x0
    // 0x31f38c: stur            x1, [fp, #-0xb8]
    // 0x31f390: r0 = Await()
    //     0x31f390: bl              #0x1d8e3c  ; AwaitStub
    // 0x31f394: brk             #0
    // 0x31f398: sub             SP, fp, #0x130
    // 0x31f39c: ldur            x3, [fp, #-0xd8]
    // 0x31f3a0: mov             x4, x0
    // 0x31f3a4: stur            x0, [fp, #-0xc0]
    // 0x31f3a8: mov             x0, x1
    // 0x31f3ac: stur            x1, [fp, #-0xc8]
    // 0x31f3b0: LoadField: r5 = r3->field_f
    //     0x31f3b0: ldur            w5, [x3, #0xf]
    // 0x31f3b4: DecompressPointer r5
    //     0x31f3b4: add             x5, x5, HEAP, lsl #32
    // 0x31f3b8: stur            x5, [fp, #-0xb8]
    // 0x31f3bc: r1 = Null
    //     0x31f3bc: mov             x1, NULL
    // 0x31f3c0: r2 = 4
    //     0x31f3c0: movz            x2, #0x4
    // 0x31f3c4: r0 = AllocateArray()
    //     0x31f3c4: bl              #0x4310d4  ; AllocateArrayStub
    // 0x31f3c8: mov             x1, x0
    // 0x31f3cc: ldur            x0, [fp, #-0xb8]
    // 0x31f3d0: StoreField: r1->field_f = r0
    //     0x31f3d0: stur            w0, [x1, #0xf]
    // 0x31f3d4: r16 = ": end"
    //     0x31f3d4: add             x16, PP, #8, lsl #12  ; [pp+0x82a0] ": end"
    //     0x31f3d8: ldr             x16, [x16, #0x2a0]
    // 0x31f3dc: StoreField: r1->field_13 = r16
    //     0x31f3dc: stur            w16, [x1, #0x13]
    // 0x31f3e0: str             x1, [SP]
    // 0x31f3e4: r0 = _interpolate()
    //     0x31f3e4: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x31f3e8: mov             x2, x0
    // 0x31f3ec: ldur            x0, [fp, #-0xd8]
    // 0x31f3f0: stur            x2, [fp, #-0xb8]
    // 0x31f3f4: LoadField: r1 = r0->field_13
    //     0x31f3f4: ldur            w1, [x0, #0x13]
    // 0x31f3f8: DecompressPointer r1
    //     0x31f3f8: add             x1, x1, HEAP, lsl #32
    // 0x31f3fc: LoadField: r3 = r1->field_f
    //     0x31f3fc: ldur            x3, [x1, #0xf]
    // 0x31f400: mov             x1, x3
    // 0x31f404: r0 = end()
    //     0x31f404: bl              #0x31f440  ; [dart:developer] Flow::end
    // 0x31f408: ldur            x1, [fp, #-0xb8]
    // 0x31f40c: mov             x2, x0
    // 0x31f410: r0 = startSync()
    //     0x31f410: bl              #0x31f740  ; [dart:developer] Timeline::startSync
    // 0x31f414: ldur            x0, [fp, #-0xd8]
    // 0x31f418: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x31f418: ldur            w1, [x0, #0x17]
    // 0x31f41c: DecompressPointer r1
    //     0x31f41c: add             x1, x1, HEAP, lsl #32
    // 0x31f420: r0 = close()
    //     0x31f420: bl              #0x1d18f4  ; [dart:isolate] _RawReceivePort::close
    // 0x31f424: r0 = finishSync()
    //     0x31f424: bl              #0x31f488  ; [dart:developer] Timeline::finishSync
    // 0x31f428: ldur            x0, [fp, #-0xc0]
    // 0x31f42c: ldur            x1, [fp, #-0xc8]
    // 0x31f430: r0 = ReThrow()
    //     0x31f430: bl              #0x42f330  ; ReThrowStub
    // 0x31f434: brk             #0
    // 0x31f438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31f438: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31f43c: b               #0x31ed18
  }
  [closure] static Future<void> _spawn<Y0, Y1>(dynamic, _IsolateConfiguration<Y0, Y1>) {
    // ** addr: 0x31fa40, size: 0x7c
    // 0x31fa40: EnterFrame
    //     0x31fa40: stp             fp, lr, [SP, #-0x10]!
    //     0x31fa44: mov             fp, SP
    // 0x31fa48: AllocStack(0x10)
    //     0x31fa48: sub             SP, SP, #0x10
    // 0x31fa4c: SetupParameters()
    //     0x31fa4c: ldur            w0, [x4, #0xf]
    //     0x31fa50: cbnz            w0, #0x31fa5c
    //     0x31fa54: mov             x1, NULL
    //     0x31fa58: b               #0x31fa68
    //     0x31fa5c: ldur            w0, [x4, #0x17]
    //     0x31fa60: add             x1, fp, w0, sxtw #2
    //     0x31fa64: ldr             x1, [x1, #0x10]
    //     0x31fa68: ldr             x0, [fp, #0x18]
    //     0x31fa6c: ldur            w2, [x0, #0xf]
    //     0x31fa70: add             x2, x2, HEAP, lsl #32
    //     0x31fa74: ldr             x16, [THR, #0x98]  ; THR::empty_type_arguments
    //     0x31fa78: cmp             w2, w16
    //     0x31fa7c: b.ne            #0x31fa88
    //     0x31fa80: mov             x0, x1
    //     0x31fa84: b               #0x31fa8c
    //     0x31fa88: mov             x0, x2
    // 0x31fa8c: CheckStackOverflow
    //     0x31fa8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31fa90: cmp             SP, x16
    //     0x31fa94: b.ls            #0x31fab4
    // 0x31fa98: ldr             x16, [fp, #0x10]
    // 0x31fa9c: stp             x16, x0, [SP]
    // 0x31faa0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x31faa0: ldr             x4, [PP, #0x2dc0]  ; [pp+0x2dc0] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x31faa4: r0 = _spawn()
    //     0x31faa4: bl              #0x31fabc  ; [package:dio/src/compute/compute_io.dart] ::_spawn
    // 0x31faa8: LeaveFrame
    //     0x31faa8: mov             SP, fp
    //     0x31faac: ldp             fp, lr, [SP], #0x10
    // 0x31fab0: ret
    //     0x31fab0: ret             
    // 0x31fab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31fab4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31fab8: b               #0x31fa98
  }
  static Future<void> _spawn<Y0, Y1>(_IsolateConfiguration<Y0, Y1>) async {
    // ** addr: 0x31fabc, size: 0x10c
    // 0x31fabc: EnterFrame
    //     0x31fabc: stp             fp, lr, [SP, #-0x10]!
    //     0x31fac0: mov             fp, SP
    // 0x31fac4: AllocStack(0xa0)
    //     0x31fac4: sub             SP, SP, #0xa0
    // 0x31fac8: SetupParameters(dynamic _ /* r1, fp-0x80 */)
    //     0x31fac8: stur            NULL, [fp, #-8]
    //     0x31facc: movz            x0, #0
    //     0x31fad0: add             x1, fp, w0, sxtw #2
    //     0x31fad4: ldr             x1, [x1, #0x10]
    //     0x31fad8: stur            x1, [fp, #-0x80]
    // 0x31fadc: LoadField: r0 = r4->field_f
    //     0x31fadc: ldur            w0, [x4, #0xf]
    // 0x31fae0: cbnz            w0, #0x31faec
    // 0x31fae4: r2 = Null
    //     0x31fae4: mov             x2, NULL
    // 0x31fae8: b               #0x31faf8
    // 0x31faec: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x31faec: ldur            w0, [x4, #0x17]
    // 0x31faf0: add             x2, fp, w0, sxtw #2
    // 0x31faf4: ldr             x2, [x2, #0x10]
    // 0x31faf8: stur            x2, [fp, #-0x78]
    // 0x31fafc: CheckStackOverflow
    //     0x31fafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31fb00: cmp             SP, x16
    //     0x31fb04: b.ls            #0x31fbc0
    // 0x31fb08: InitAsync() -> Future<void?>
    //     0x31fb08: ldr             x0, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    //     0x31fb0c: bl              #0x1d9070  ; InitAsyncStub
    // 0x31fb10: ldur            x1, [fp, #-0x80]
    // 0x31fb14: r0 = applyAndTime()
    //     0x31fb14: bl              #0x31fc94  ; [package:dio/src/compute/compute_io.dart] _IsolateConfiguration::applyAndTime
    // 0x31fb18: ldur            x1, [fp, #-0x78]
    // 0x31fb1c: r2 = Null
    //     0x31fb1c: mov             x2, NULL
    // 0x31fb20: r3 = <Y1>
    //     0x31fb20: add             x3, PP, #8, lsl #12  ; [pp+0x82a8] TypeArguments: <Y1>
    //     0x31fb24: ldr             x3, [x3, #0x2a8]
    // 0x31fb28: stur            x0, [fp, #-0x88]
    // 0x31fb2c: r0 = Null
    //     0x31fb2c: mov             x0, NULL
    // 0x31fb30: cmp             x2, x0
    // 0x31fb34: b.ne            #0x31fb40
    // 0x31fb38: cmp             x1, x0
    // 0x31fb3c: b.eq            #0x31fb4c
    // 0x31fb40: r30 = InstantiateTypeArgumentsStub
    //     0x31fb40: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x31fb44: LoadField: r30 = r30->field_7
    //     0x31fb44: ldur            lr, [lr, #7]
    // 0x31fb48: blr             lr
    // 0x31fb4c: mov             x1, x0
    // 0x31fb50: mov             x2, x0
    // 0x31fb54: ldur            x0, [fp, #-0x88]
    // 0x31fb58: stur            x2, [fp, #-0x90]
    // 0x31fb5c: r0 = AwaitWithTypeCheck()
    //     0x31fb5c: bl              #0x260d90  ; AwaitWithTypeCheckStub
    // 0x31fb60: stp             x0, NULL, [SP]
    // 0x31fb64: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x31fb64: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x31fb68: r0 = _buildSuccessResponse()
    //     0x31fb68: bl              #0x31fbc8  ; [package:dio/src/compute/compute_io.dart] ::_buildSuccessResponse
    // 0x31fb6c: mov             x2, x0
    // 0x31fb70: b               #0x31fbac
    // 0x31fb74: sub             SP, fp, #0xa0
    // 0x31fb78: mov             x3, x0
    // 0x31fb7c: stur            x0, [fp, #-0x78]
    // 0x31fb80: mov             x0, x1
    // 0x31fb84: stur            x1, [fp, #-0x88]
    // 0x31fb88: r1 = Null
    //     0x31fb88: mov             x1, NULL
    // 0x31fb8c: r2 = 6
    //     0x31fb8c: movz            x2, #0x6
    // 0x31fb90: r0 = AllocateArray()
    //     0x31fb90: bl              #0x4310d4  ; AllocateArrayStub
    // 0x31fb94: mov             x1, x0
    // 0x31fb98: ldur            x0, [fp, #-0x78]
    // 0x31fb9c: StoreField: r1->field_f = r0
    //     0x31fb9c: stur            w0, [x1, #0xf]
    // 0x31fba0: ldur            x0, [fp, #-0x88]
    // 0x31fba4: StoreField: r1->field_13 = r0
    //     0x31fba4: stur            w0, [x1, #0x13]
    // 0x31fba8: mov             x2, x1
    // 0x31fbac: ldur            x0, [fp, #-0x80]
    // 0x31fbb0: LoadField: r1 = r0->field_13
    //     0x31fbb0: ldur            w1, [x0, #0x13]
    // 0x31fbb4: DecompressPointer r1
    //     0x31fbb4: add             x1, x1, HEAP, lsl #32
    // 0x31fbb8: r0 = exit()
    //     0x31fbb8: bl              #0x28d27c  ; [dart:isolate] Isolate::exit
    // 0x31fbbc: brk             #0
    // 0x31fbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31fbc0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31fbc4: b               #0x31fb08
  }
  static _ _buildSuccessResponse(/* No info */) {
    // ** addr: 0x31fbc8, size: 0xcc
    // 0x31fbc8: EnterFrame
    //     0x31fbc8: stp             fp, lr, [SP, #-0x10]!
    //     0x31fbcc: mov             fp, SP
    // 0x31fbd0: AllocStack(0x10)
    //     0x31fbd0: sub             SP, SP, #0x10
    // 0x31fbd4: SetupParameters()
    //     0x31fbd4: ldur            w0, [x4, #0xf]
    //     0x31fbd8: cbnz            w0, #0x31fbe4
    //     0x31fbdc: mov             x3, NULL
    //     0x31fbe0: b               #0x31fbf4
    //     0x31fbe4: ldur            w0, [x4, #0x17]
    //     0x31fbe8: add             x1, fp, w0, sxtw #2
    //     0x31fbec: ldr             x1, [x1, #0x10]
    //     0x31fbf0: mov             x3, x1
    //     0x31fbf4: ldr             x0, [fp, #0x10]
    // 0x31fbf8: mov             x1, x3
    // 0x31fbfc: stur            x3, [fp, #-8]
    // 0x31fc00: r2 = 2
    //     0x31fc00: movz            x2, #0x2
    // 0x31fc04: r0 = AllocateArray()
    //     0x31fc04: bl              #0x4310d4  ; AllocateArrayStub
    // 0x31fc08: mov             x4, x0
    // 0x31fc0c: ldr             x3, [fp, #0x10]
    // 0x31fc10: stur            x4, [fp, #-0x10]
    // 0x31fc14: cmp             w3, NULL
    // 0x31fc18: b.eq            #0x31fc7c
    // 0x31fc1c: mov             x0, x3
    // 0x31fc20: ldur            x2, [fp, #-8]
    // 0x31fc24: r1 = Null
    //     0x31fc24: mov             x1, NULL
    // 0x31fc28: cmp             w2, NULL
    // 0x31fc2c: b.eq            #0x31fc4c
    // 0x31fc30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x31fc30: ldur            w4, [x2, #0x17]
    // 0x31fc34: DecompressPointer r4
    //     0x31fc34: add             x4, x4, HEAP, lsl #32
    // 0x31fc38: r8 = X0
    //     0x31fc38: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x31fc3c: LoadField: r9 = r4->field_7
    //     0x31fc3c: ldur            x9, [x4, #7]
    // 0x31fc40: r3 = Null
    //     0x31fc40: add             x3, PP, #8, lsl #12  ; [pp+0x82b0] Null
    //     0x31fc44: ldr             x3, [x3, #0x2b0]
    // 0x31fc48: blr             x9
    // 0x31fc4c: ldr             x1, [fp, #0x10]
    // 0x31fc50: ldur            x0, [fp, #-0x10]
    // 0x31fc54: r2 = 0
    //     0x31fc54: movz            x2, #0
    // 0x31fc58: CheckStackOverflow
    //     0x31fc58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31fc5c: cmp             SP, x16
    //     0x31fc60: b.ls            #0x31fc8c
    // 0x31fc64: cmp             x2, #1
    // 0x31fc68: b.ge            #0x31fc80
    // 0x31fc6c: ArrayStore: r0[r2] = r1  ; Unknown_4
    //     0x31fc6c: add             x3, x0, x2, lsl #2
    //     0x31fc70: stur            w1, [x3, #0xf]
    // 0x31fc74: r2 = 1
    //     0x31fc74: movz            x2, #0x1
    // 0x31fc78: b               #0x31fc58
    // 0x31fc7c: mov             x0, x4
    // 0x31fc80: LeaveFrame
    //     0x31fc80: mov             SP, fp
    //     0x31fc84: ldp             fp, lr, [SP], #0x10
    // 0x31fc88: ret
    //     0x31fc88: ret             
    // 0x31fc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31fc8c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31fc90: b               #0x31fc64
  }
  [closure] static Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x31fe60, size: 0xe8
    // 0x31fe60: EnterFrame
    //     0x31fe60: stp             fp, lr, [SP, #-0x10]!
    //     0x31fe64: mov             fp, SP
    // 0x31fe68: AllocStack(0x20)
    //     0x31fe68: sub             SP, SP, #0x20
    // 0x31fe6c: SetupParameters()
    //     0x31fe6c: ldr             x0, [fp, #0x18]
    //     0x31fe70: ldur            w3, [x0, #0x17]
    //     0x31fe74: add             x3, x3, HEAP, lsl #32
    //     0x31fe78: stur            x3, [fp, #-0x18]
    // 0x31fe7c: CheckStackOverflow
    //     0x31fe7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31fe80: cmp             SP, x16
    //     0x31fe84: b.ls            #0x31ff40
    // 0x31fe88: LoadField: r0 = r3->field_1b
    //     0x31fe88: ldur            w0, [x3, #0x1b]
    // 0x31fe8c: DecompressPointer r0
    //     0x31fe8c: add             x0, x0, HEAP, lsl #32
    // 0x31fe90: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x31fe90: ldur            w4, [x0, #0x17]
    // 0x31fe94: DecompressPointer r4
    //     0x31fe94: add             x4, x4, HEAP, lsl #32
    // 0x31fe98: stur            x4, [fp, #-0x10]
    // 0x31fe9c: LoadField: r0 = r4->field_f
    //     0x31fe9c: ldur            w0, [x4, #0xf]
    // 0x31fea0: DecompressPointer r0
    //     0x31fea0: add             x0, x0, HEAP, lsl #32
    // 0x31fea4: stur            x0, [fp, #-8]
    // 0x31fea8: r1 = Null
    //     0x31fea8: mov             x1, NULL
    // 0x31feac: r2 = 4
    //     0x31feac: movz            x2, #0x4
    // 0x31feb0: r0 = AllocateArray()
    //     0x31feb0: bl              #0x4310d4  ; AllocateArrayStub
    // 0x31feb4: mov             x1, x0
    // 0x31feb8: ldur            x0, [fp, #-8]
    // 0x31febc: StoreField: r1->field_f = r0
    //     0x31febc: stur            w0, [x1, #0xf]
    // 0x31fec0: r16 = ": end"
    //     0x31fec0: add             x16, PP, #8, lsl #12  ; [pp+0x82a0] ": end"
    //     0x31fec4: ldr             x16, [x16, #0x2a0]
    // 0x31fec8: StoreField: r1->field_13 = r16
    //     0x31fec8: stur            w16, [x1, #0x13]
    // 0x31fecc: str             x1, [SP]
    // 0x31fed0: r0 = _interpolate()
    //     0x31fed0: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x31fed4: mov             x2, x0
    // 0x31fed8: ldur            x0, [fp, #-0x10]
    // 0x31fedc: stur            x2, [fp, #-8]
    // 0x31fee0: LoadField: r1 = r0->field_13
    //     0x31fee0: ldur            w1, [x0, #0x13]
    // 0x31fee4: DecompressPointer r1
    //     0x31fee4: add             x1, x1, HEAP, lsl #32
    // 0x31fee8: LoadField: r3 = r1->field_f
    //     0x31fee8: ldur            x3, [x1, #0xf]
    // 0x31feec: mov             x1, x3
    // 0x31fef0: r0 = end()
    //     0x31fef0: bl              #0x31f440  ; [dart:developer] Flow::end
    // 0x31fef4: ldur            x1, [fp, #-8]
    // 0x31fef8: mov             x2, x0
    // 0x31fefc: r0 = startSync()
    //     0x31fefc: bl              #0x31f740  ; [dart:developer] Timeline::startSync
    // 0x31ff00: ldur            x0, [fp, #-0x10]
    // 0x31ff04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x31ff04: ldur            w1, [x0, #0x17]
    // 0x31ff08: DecompressPointer r1
    //     0x31ff08: add             x1, x1, HEAP, lsl #32
    // 0x31ff0c: r0 = close()
    //     0x31ff0c: bl              #0x1d18f4  ; [dart:isolate] _RawReceivePort::close
    // 0x31ff10: r0 = finishSync()
    //     0x31ff10: bl              #0x31f488  ; [dart:developer] Timeline::finishSync
    // 0x31ff14: ldur            x0, [fp, #-0x18]
    // 0x31ff18: LoadField: r1 = r0->field_1f
    //     0x31ff18: ldur            w1, [x0, #0x1f]
    // 0x31ff1c: DecompressPointer r1
    //     0x31ff1c: add             x1, x1, HEAP, lsl #32
    // 0x31ff20: ldr             x16, [fp, #0x10]
    // 0x31ff24: str             x16, [SP]
    // 0x31ff28: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x31ff28: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x31ff2c: r0 = complete()
    //     0x31ff2c: bl              #0x3e1288  ; [dart:async] _AsyncCompleter::complete
    // 0x31ff30: r0 = Null
    //     0x31ff30: mov             x0, NULL
    // 0x31ff34: LeaveFrame
    //     0x31ff34: mov             SP, fp
    //     0x31ff38: ldp             fp, lr, [SP], #0x10
    // 0x31ff3c: ret
    //     0x31ff3c: ret             
    // 0x31ff40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31ff40: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31ff44: b               #0x31fe88
  }
  [closure] static void timeEndAndCleanup(dynamic) {
    // ** addr: 0x31ff48, size: 0xb8
    // 0x31ff48: EnterFrame
    //     0x31ff48: stp             fp, lr, [SP, #-0x10]!
    //     0x31ff4c: mov             fp, SP
    // 0x31ff50: AllocStack(0x18)
    //     0x31ff50: sub             SP, SP, #0x18
    // 0x31ff54: SetupParameters()
    //     0x31ff54: ldr             x0, [fp, #0x10]
    //     0x31ff58: ldur            w3, [x0, #0x17]
    //     0x31ff5c: add             x3, x3, HEAP, lsl #32
    //     0x31ff60: stur            x3, [fp, #-0x10]
    // 0x31ff64: CheckStackOverflow
    //     0x31ff64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31ff68: cmp             SP, x16
    //     0x31ff6c: b.ls            #0x31fff8
    // 0x31ff70: LoadField: r0 = r3->field_f
    //     0x31ff70: ldur            w0, [x3, #0xf]
    // 0x31ff74: DecompressPointer r0
    //     0x31ff74: add             x0, x0, HEAP, lsl #32
    // 0x31ff78: stur            x0, [fp, #-8]
    // 0x31ff7c: r1 = Null
    //     0x31ff7c: mov             x1, NULL
    // 0x31ff80: r2 = 4
    //     0x31ff80: movz            x2, #0x4
    // 0x31ff84: r0 = AllocateArray()
    //     0x31ff84: bl              #0x4310d4  ; AllocateArrayStub
    // 0x31ff88: mov             x1, x0
    // 0x31ff8c: ldur            x0, [fp, #-8]
    // 0x31ff90: StoreField: r1->field_f = r0
    //     0x31ff90: stur            w0, [x1, #0xf]
    // 0x31ff94: r16 = ": end"
    //     0x31ff94: add             x16, PP, #8, lsl #12  ; [pp+0x82a0] ": end"
    //     0x31ff98: ldr             x16, [x16, #0x2a0]
    // 0x31ff9c: StoreField: r1->field_13 = r16
    //     0x31ff9c: stur            w16, [x1, #0x13]
    // 0x31ffa0: str             x1, [SP]
    // 0x31ffa4: r0 = _interpolate()
    //     0x31ffa4: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x31ffa8: mov             x2, x0
    // 0x31ffac: ldur            x0, [fp, #-0x10]
    // 0x31ffb0: stur            x2, [fp, #-8]
    // 0x31ffb4: LoadField: r1 = r0->field_13
    //     0x31ffb4: ldur            w1, [x0, #0x13]
    // 0x31ffb8: DecompressPointer r1
    //     0x31ffb8: add             x1, x1, HEAP, lsl #32
    // 0x31ffbc: LoadField: r3 = r1->field_f
    //     0x31ffbc: ldur            x3, [x1, #0xf]
    // 0x31ffc0: mov             x1, x3
    // 0x31ffc4: r0 = end()
    //     0x31ffc4: bl              #0x31f440  ; [dart:developer] Flow::end
    // 0x31ffc8: ldur            x1, [fp, #-8]
    // 0x31ffcc: mov             x2, x0
    // 0x31ffd0: r0 = startSync()
    //     0x31ffd0: bl              #0x31f740  ; [dart:developer] Timeline::startSync
    // 0x31ffd4: ldur            x0, [fp, #-0x10]
    // 0x31ffd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x31ffd8: ldur            w1, [x0, #0x17]
    // 0x31ffdc: DecompressPointer r1
    //     0x31ffdc: add             x1, x1, HEAP, lsl #32
    // 0x31ffe0: r0 = close()
    //     0x31ffe0: bl              #0x1d18f4  ; [dart:isolate] _RawReceivePort::close
    // 0x31ffe4: r0 = finishSync()
    //     0x31ffe4: bl              #0x31f488  ; [dart:developer] Timeline::finishSync
    // 0x31ffe8: r0 = Null
    //     0x31ffe8: mov             x0, NULL
    // 0x31ffec: LeaveFrame
    //     0x31ffec: mov             SP, fp
    //     0x31fff0: ldp             fp, lr, [SP], #0x10
    // 0x31fff4: ret
    //     0x31fff4: ret             
    // 0x31fff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31fff8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31fffc: b               #0x31ff70
  }
}

// class id: 2260, size: 0x24, field offset: 0x8
//   const constructor, 
class _IsolateConfiguration<X0, X1> extends Object {

  _ applyAndTime(/* No info */) {
    // ** addr: 0x31fc94, size: 0xbc
    // 0x31fc94: EnterFrame
    //     0x31fc94: stp             fp, lr, [SP, #-0x10]!
    //     0x31fc98: mov             fp, SP
    // 0x31fc9c: AllocStack(0x40)
    //     0x31fc9c: sub             SP, SP, #0x40
    // 0x31fca0: SetupParameters(_IsolateConfiguration<X0, X1> this /* r1 => r1, fp-0x8 */)
    //     0x31fca0: stur            x1, [fp, #-8]
    // 0x31fca4: CheckStackOverflow
    //     0x31fca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31fca8: cmp             SP, x16
    //     0x31fcac: b.ls            #0x31fd48
    // 0x31fcb0: r1 = 1
    //     0x31fcb0: movz            x1, #0x1
    // 0x31fcb4: r0 = AllocateContext()
    //     0x31fcb4: bl              #0x430044  ; AllocateContextStub
    // 0x31fcb8: mov             x2, x0
    // 0x31fcbc: ldur            x0, [fp, #-8]
    // 0x31fcc0: stur            x2, [fp, #-0x20]
    // 0x31fcc4: StoreField: r2->field_f = r0
    //     0x31fcc4: stur            w0, [x2, #0xf]
    // 0x31fcc8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x31fcc8: ldur            w3, [x0, #0x17]
    // 0x31fccc: DecompressPointer r3
    //     0x31fccc: add             x3, x3, HEAP, lsl #32
    // 0x31fcd0: stur            x3, [fp, #-0x18]
    // 0x31fcd4: LoadField: r4 = r0->field_7
    //     0x31fcd4: ldur            w4, [x0, #7]
    // 0x31fcd8: DecompressPointer r4
    //     0x31fcd8: add             x4, x4, HEAP, lsl #32
    // 0x31fcdc: stur            x4, [fp, #-0x10]
    // 0x31fce0: LoadField: r1 = r0->field_1b
    //     0x31fce0: ldur            x1, [x0, #0x1b]
    // 0x31fce4: r0 = step()
    //     0x31fce4: bl              #0x31fdcc  ; [dart:developer] Flow::step
    // 0x31fce8: ldur            x2, [fp, #-0x10]
    // 0x31fcec: r1 = Null
    //     0x31fcec: mov             x1, NULL
    // 0x31fcf0: r3 = <FutureOr<X1>>
    //     0x31fcf0: add             x3, PP, #8, lsl #12  ; [pp+0x82c0] TypeArguments: <FutureOr<X1>>
    //     0x31fcf4: ldr             x3, [x3, #0x2c0]
    // 0x31fcf8: stur            x0, [fp, #-8]
    // 0x31fcfc: r30 = InstantiateTypeArgumentsStub
    //     0x31fcfc: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x31fd00: LoadField: r30 = r30->field_7
    //     0x31fd00: ldur            lr, [lr, #7]
    // 0x31fd04: blr             lr
    // 0x31fd08: ldur            x2, [fp, #-0x20]
    // 0x31fd0c: ldur            x3, [fp, #-0x10]
    // 0x31fd10: r1 = Function '<anonymous closure>':.
    //     0x31fd10: add             x1, PP, #8, lsl #12  ; [pp+0x82c8] AnonymousClosure: (0x31fdfc), in [package:dio/src/compute/compute_io.dart] _IsolateConfiguration::applyAndTime (0x31fc94)
    //     0x31fd14: ldr             x1, [x1, #0x2c8]
    // 0x31fd18: stur            x0, [fp, #-0x10]
    // 0x31fd1c: r0 = AllocateClosureTA()
    //     0x31fd1c: bl              #0x43024c  ; AllocateClosureTAStub
    // 0x31fd20: ldur            x16, [fp, #-0x10]
    // 0x31fd24: ldur            lr, [fp, #-0x18]
    // 0x31fd28: stp             lr, x16, [SP, #0x10]
    // 0x31fd2c: ldur            x16, [fp, #-8]
    // 0x31fd30: stp             x16, x0, [SP]
    // 0x31fd34: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x31fd34: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x31fd38: r0 = timeSync()
    //     0x31fd38: bl              #0x31fd50  ; [dart:developer] Timeline::timeSync
    // 0x31fd3c: LeaveFrame
    //     0x31fd3c: mov             SP, fp
    //     0x31fd40: ldp             fp, lr, [SP], #0x10
    // 0x31fd44: ret
    //     0x31fd44: ret             
    // 0x31fd48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31fd48: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31fd4c: b               #0x31fcb0
  }
  [closure] FutureOr<X1> <anonymous closure>(dynamic) {
    // ** addr: 0x31fdfc, size: 0x64
    // 0x31fdfc: EnterFrame
    //     0x31fdfc: stp             fp, lr, [SP, #-0x10]!
    //     0x31fe00: mov             fp, SP
    // 0x31fe04: AllocStack(0x10)
    //     0x31fe04: sub             SP, SP, #0x10
    // 0x31fe08: SetupParameters()
    //     0x31fe08: ldr             x0, [fp, #0x10]
    //     0x31fe0c: ldur            w1, [x0, #0x17]
    //     0x31fe10: add             x1, x1, HEAP, lsl #32
    // 0x31fe14: CheckStackOverflow
    //     0x31fe14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31fe18: cmp             SP, x16
    //     0x31fe1c: b.ls            #0x31fe58
    // 0x31fe20: LoadField: r0 = r1->field_f
    //     0x31fe20: ldur            w0, [x1, #0xf]
    // 0x31fe24: DecompressPointer r0
    //     0x31fe24: add             x0, x0, HEAP, lsl #32
    // 0x31fe28: LoadField: r1 = r0->field_f
    //     0x31fe28: ldur            w1, [x0, #0xf]
    // 0x31fe2c: DecompressPointer r1
    //     0x31fe2c: add             x1, x1, HEAP, lsl #32
    // 0x31fe30: LoadField: r2 = r0->field_b
    //     0x31fe30: ldur            w2, [x0, #0xb]
    // 0x31fe34: DecompressPointer r2
    //     0x31fe34: add             x2, x2, HEAP, lsl #32
    // 0x31fe38: stp             x1, x2, [SP]
    // 0x31fe3c: mov             x0, x2
    // 0x31fe40: ClosureCall
    //     0x31fe40: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x31fe44: ldur            x2, [x0, #0x1f]
    //     0x31fe48: blr             x2
    // 0x31fe4c: LeaveFrame
    //     0x31fe4c: mov             SP, fp
    //     0x31fe50: ldp             fp, lr, [SP], #0x10
    // 0x31fe54: ret
    //     0x31fe54: ret             
    // 0x31fe58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31fe58: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31fe5c: b               #0x31fe20
  }
}
