// lib: , url: package:carousel_slider/carousel_controller.dart

// class id: 1048602, size: 0x8
class :: {
}

// class id: 2290, size: 0xc, field offset: 0x8
class CarouselSliderControllerImpl extends Object
    implements CarouselSliderController {

  set _ state=(/* No info */) {
    // ** addr: 0x23ecd8, size: 0x54
    // 0x23ecd8: EnterFrame
    //     0x23ecd8: stp             fp, lr, [SP, #-0x10]!
    //     0x23ecdc: mov             fp, SP
    // 0x23ece0: CheckStackOverflow
    //     0x23ece0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23ece4: cmp             SP, x16
    //     0x23ece8: b.ls            #0x23ed24
    // 0x23ecec: LoadField: r0 = r1->field_7
    //     0x23ecec: ldur            w0, [x1, #7]
    // 0x23ecf0: DecompressPointer r0
    //     0x23ecf0: add             x0, x0, HEAP, lsl #32
    // 0x23ecf4: LoadField: r1 = r0->field_b
    //     0x23ecf4: ldur            w1, [x0, #0xb]
    // 0x23ecf8: DecompressPointer r1
    //     0x23ecf8: add             x1, x1, HEAP, lsl #32
    // 0x23ecfc: LoadField: r2 = r1->field_b
    //     0x23ecfc: ldur            x2, [x1, #0xb]
    // 0x23ed00: tst             x2, #0x1e
    // 0x23ed04: b.ne            #0x23ed14
    // 0x23ed08: mov             x1, x0
    // 0x23ed0c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x23ed0c: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x23ed10: r0 = complete()
    //     0x23ed10: bl              #0x3e1288  ; [dart:async] _AsyncCompleter::complete
    // 0x23ed14: r0 = Null
    //     0x23ed14: mov             x0, NULL
    // 0x23ed18: LeaveFrame
    //     0x23ed18: mov             SP, fp
    //     0x23ed1c: ldp             fp, lr, [SP], #0x10
    // 0x23ed20: ret
    //     0x23ed20: ret             
    // 0x23ed24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23ed24: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23ed28: b               #0x23ecec
  }
  _ CarouselSliderControllerImpl(/* No info */) {
    // ** addr: 0x2f0658, size: 0xa0
    // 0x2f0658: EnterFrame
    //     0x2f0658: stp             fp, lr, [SP, #-0x10]!
    //     0x2f065c: mov             fp, SP
    // 0x2f0660: AllocStack(0x10)
    //     0x2f0660: sub             SP, SP, #0x10
    // 0x2f0664: SetupParameters(CarouselSliderControllerImpl this /* r1 => r0, fp-0x8 */)
    //     0x2f0664: mov             x0, x1
    //     0x2f0668: stur            x1, [fp, #-8]
    // 0x2f066c: CheckStackOverflow
    //     0x2f066c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f0670: cmp             SP, x16
    //     0x2f0674: b.ls            #0x2f06f0
    // 0x2f0678: r1 = <Null?>
    //     0x2f0678: ldr             x1, [PP, #0x1728]  ; [pp+0x1728] TypeArguments: <Null?>
    // 0x2f067c: r0 = _Future()
    //     0x2f067c: bl              #0x1d5fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x2f0680: stur            x0, [fp, #-0x10]
    // 0x2f0684: StoreField: r0->field_b = rZR
    //     0x2f0684: stur            xzr, [x0, #0xb]
    // 0x2f0688: r0 = InitLateStaticField(0x378) // [dart:async] Zone::_current
    //     0x2f0688: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2f068c: ldr             x0, [x0, #0x6f0]
    //     0x2f0690: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2f0694: cmp             w0, w16
    //     0x2f0698: b.ne            #0x2f06a4
    //     0x2f069c: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x378)
    //     0x2f06a0: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x2f06a4: mov             x1, x0
    // 0x2f06a8: ldur            x0, [fp, #-0x10]
    // 0x2f06ac: StoreField: r0->field_13 = r1
    //     0x2f06ac: stur            w1, [x0, #0x13]
    // 0x2f06b0: r1 = <Null?>
    //     0x2f06b0: ldr             x1, [PP, #0x1728]  ; [pp+0x1728] TypeArguments: <Null?>
    // 0x2f06b4: r0 = _AsyncCompleter()
    //     0x2f06b4: bl              #0x1d9000  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x2f06b8: ldur            x1, [fp, #-0x10]
    // 0x2f06bc: StoreField: r0->field_b = r1
    //     0x2f06bc: stur            w1, [x0, #0xb]
    // 0x2f06c0: ldur            x1, [fp, #-8]
    // 0x2f06c4: StoreField: r1->field_7 = r0
    //     0x2f06c4: stur            w0, [x1, #7]
    //     0x2f06c8: ldurb           w16, [x1, #-1]
    //     0x2f06cc: ldurb           w17, [x0, #-1]
    //     0x2f06d0: and             x16, x17, x16, lsr #2
    //     0x2f06d4: tst             x16, HEAP, lsr #32
    //     0x2f06d8: b.eq            #0x2f06e0
    //     0x2f06dc: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2f06e0: r0 = Null
    //     0x2f06e0: mov             x0, NULL
    // 0x2f06e4: LeaveFrame
    //     0x2f06e4: mov             SP, fp
    //     0x2f06e8: ldp             fp, lr, [SP], #0x10
    // 0x2f06ec: ret
    //     0x2f06ec: ret             
    // 0x2f06f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f06f0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f06f4: b               #0x2f0678
  }
}

// class id: 2291, size: 0x8, field offset: 0x8
abstract class CarouselSliderController extends Object {

  factory _ CarouselSliderController(/* No info */) {
    // ** addr: 0x2f0618, size: 0x40
    // 0x2f0618: EnterFrame
    //     0x2f0618: stp             fp, lr, [SP, #-0x10]!
    //     0x2f061c: mov             fp, SP
    // 0x2f0620: AllocStack(0x8)
    //     0x2f0620: sub             SP, SP, #8
    // 0x2f0624: CheckStackOverflow
    //     0x2f0624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f0628: cmp             SP, x16
    //     0x2f062c: b.ls            #0x2f0650
    // 0x2f0630: r0 = CarouselSliderControllerImpl()
    //     0x2f0630: bl              #0x2f06f8  ; AllocateCarouselSliderControllerImplStub -> CarouselSliderControllerImpl (size=0xc)
    // 0x2f0634: mov             x1, x0
    // 0x2f0638: stur            x0, [fp, #-8]
    // 0x2f063c: r0 = CarouselSliderControllerImpl()
    //     0x2f063c: bl              #0x2f0658  ; [package:carousel_slider/carousel_controller.dart] CarouselSliderControllerImpl::CarouselSliderControllerImpl
    // 0x2f0640: ldur            x0, [fp, #-8]
    // 0x2f0644: LeaveFrame
    //     0x2f0644: mov             SP, fp
    //     0x2f0648: ldp             fp, lr, [SP], #0x10
    // 0x2f064c: ret
    //     0x2f064c: ret             
    // 0x2f0650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f0650: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f0654: b               #0x2f0630
  }
}
