// lib: , url: package:flutter/src/widgets/scroll_aware_image_provider.dart

// class id: 1048955, size: 0x8
class :: {
}

// class id: 1061, size: 0x14, field offset: 0xc
//   const constructor, 
class ScrollAwareImageProvider<X0> extends ImageProvider<X0> {

  _ obtainKey(/* No info */) {
    // ** addr: 0x279cc8, size: 0x38
    // 0x279cc8: EnterFrame
    //     0x279cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x279ccc: mov             fp, SP
    // 0x279cd0: CheckStackOverflow
    //     0x279cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x279cd4: cmp             SP, x16
    //     0x279cd8: b.ls            #0x279cf8
    // 0x279cdc: LoadField: r0 = r1->field_f
    //     0x279cdc: ldur            w0, [x1, #0xf]
    // 0x279ce0: DecompressPointer r0
    //     0x279ce0: add             x0, x0, HEAP, lsl #32
    // 0x279ce4: mov             x1, x0
    // 0x279ce8: r0 = obtainKey()
    //     0x279ce8: bl              #0x279d00  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::obtainKey
    // 0x279cec: LeaveFrame
    //     0x279cec: mov             SP, fp
    //     0x279cf0: ldp             fp, lr, [SP], #0x10
    // 0x279cf4: ret
    //     0x279cf4: ret             
    // 0x279cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x279cf8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x279cfc: b               #0x279cdc
  }
  _ resolveStreamForKey(/* No info */) {
    // ** addr: 0x27c42c, size: 0x1d8
    // 0x27c42c: EnterFrame
    //     0x27c42c: stp             fp, lr, [SP, #-0x10]!
    //     0x27c430: mov             fp, SP
    // 0x27c434: AllocStack(0x28)
    //     0x27c434: sub             SP, SP, #0x28
    // 0x27c438: SetupParameters(ScrollAwareImageProvider<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x27c438: stur            x1, [fp, #-8]
    //     0x27c43c: stur            x2, [fp, #-0x10]
    //     0x27c440: stur            x3, [fp, #-0x18]
    //     0x27c444: stur            x5, [fp, #-0x20]
    // 0x27c448: CheckStackOverflow
    //     0x27c448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27c44c: cmp             SP, x16
    //     0x27c450: b.ls            #0x27c5e8
    // 0x27c454: r1 = 4
    //     0x27c454: movz            x1, #0x4
    // 0x27c458: r0 = AllocateContext()
    //     0x27c458: bl              #0x430044  ; AllocateContextStub
    // 0x27c45c: mov             x1, x0
    // 0x27c460: ldur            x0, [fp, #-8]
    // 0x27c464: stur            x1, [fp, #-0x28]
    // 0x27c468: StoreField: r1->field_f = r0
    //     0x27c468: stur            w0, [x1, #0xf]
    // 0x27c46c: ldur            x2, [fp, #-0x10]
    // 0x27c470: StoreField: r1->field_13 = r2
    //     0x27c470: stur            w2, [x1, #0x13]
    // 0x27c474: ldur            x3, [fp, #-0x18]
    // 0x27c478: ArrayStore: r1[0] = r3  ; List_4
    //     0x27c478: stur            w3, [x1, #0x17]
    // 0x27c47c: ldur            x3, [fp, #-0x20]
    // 0x27c480: StoreField: r1->field_1b = r3
    //     0x27c480: stur            w3, [x1, #0x1b]
    // 0x27c484: LoadField: r3 = r2->field_7
    //     0x27c484: ldur            w3, [x2, #7]
    // 0x27c488: DecompressPointer r3
    //     0x27c488: add             x3, x3, HEAP, lsl #32
    // 0x27c48c: cmp             w3, NULL
    // 0x27c490: b.eq            #0x27c49c
    // 0x27c494: mov             x2, x1
    // 0x27c498: b               #0x27c4d0
    // 0x27c49c: r0 = instance()
    //     0x27c49c: bl              #0x27f7c0  ; [package:flutter/src/painting/binding.dart] PaintingBinding::instance
    // 0x27c4a0: LoadField: r1 = r0->field_ab
    //     0x27c4a0: ldur            w1, [x0, #0xab]
    // 0x27c4a4: DecompressPointer r1
    //     0x27c4a4: add             x1, x1, HEAP, lsl #32
    // 0x27c4a8: r16 = Sentinel
    //     0x27c4a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x27c4ac: cmp             w1, w16
    // 0x27c4b0: b.eq            #0x27c5f0
    // 0x27c4b4: ldur            x0, [fp, #-0x28]
    // 0x27c4b8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x27c4b8: ldur            w2, [x0, #0x17]
    // 0x27c4bc: DecompressPointer r2
    //     0x27c4bc: add             x2, x2, HEAP, lsl #32
    // 0x27c4c0: r0 = containsKey()
    //     0x27c4c0: bl              #0x27f6f4  ; [package:flutter/src/painting/image_cache.dart] ImageCache::containsKey
    // 0x27c4c4: tbnz            w0, #4, #0x27c508
    // 0x27c4c8: ldur            x0, [fp, #-8]
    // 0x27c4cc: ldur            x2, [fp, #-0x28]
    // 0x27c4d0: LoadField: r1 = r0->field_f
    //     0x27c4d0: ldur            w1, [x0, #0xf]
    // 0x27c4d4: DecompressPointer r1
    //     0x27c4d4: add             x1, x1, HEAP, lsl #32
    // 0x27c4d8: LoadField: r0 = r2->field_13
    //     0x27c4d8: ldur            w0, [x2, #0x13]
    // 0x27c4dc: DecompressPointer r0
    //     0x27c4dc: add             x0, x0, HEAP, lsl #32
    // 0x27c4e0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x27c4e0: ldur            w3, [x2, #0x17]
    // 0x27c4e4: DecompressPointer r3
    //     0x27c4e4: add             x3, x3, HEAP, lsl #32
    // 0x27c4e8: LoadField: r5 = r2->field_1b
    //     0x27c4e8: ldur            w5, [x2, #0x1b]
    // 0x27c4ec: DecompressPointer r5
    //     0x27c4ec: add             x5, x5, HEAP, lsl #32
    // 0x27c4f0: mov             x2, x0
    // 0x27c4f4: r0 = resolveStreamForKey()
    //     0x27c4f4: bl              #0x27cb6c  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::resolveStreamForKey
    // 0x27c4f8: r0 = Null
    //     0x27c4f8: mov             x0, NULL
    // 0x27c4fc: LeaveFrame
    //     0x27c4fc: mov             SP, fp
    //     0x27c500: ldp             fp, lr, [SP], #0x10
    // 0x27c504: ret
    //     0x27c504: ret             
    // 0x27c508: ldur            x0, [fp, #-8]
    // 0x27c50c: ldur            x2, [fp, #-0x28]
    // 0x27c510: LoadField: r1 = r0->field_b
    //     0x27c510: ldur            w1, [x0, #0xb]
    // 0x27c514: DecompressPointer r1
    //     0x27c514: add             x1, x1, HEAP, lsl #32
    // 0x27c518: LoadField: r3 = r1->field_b
    //     0x27c518: ldur            w3, [x1, #0xb]
    // 0x27c51c: DecompressPointer r3
    //     0x27c51c: add             x3, x3, HEAP, lsl #32
    // 0x27c520: cmp             w3, NULL
    // 0x27c524: b.ne            #0x27c538
    // 0x27c528: r0 = Null
    //     0x27c528: mov             x0, NULL
    // 0x27c52c: LeaveFrame
    //     0x27c52c: mov             SP, fp
    //     0x27c530: ldp             fp, lr, [SP], #0x10
    // 0x27c534: ret
    //     0x27c534: ret             
    // 0x27c538: LoadField: r4 = r3->field_f
    //     0x27c538: ldur            w4, [x3, #0xf]
    // 0x27c53c: DecompressPointer r4
    //     0x27c53c: add             x4, x4, HEAP, lsl #32
    // 0x27c540: cmp             w4, NULL
    // 0x27c544: b.eq            #0x27c5f8
    // 0x27c548: r0 = context()
    //     0x27c548: bl              #0x27cb30  ; [package:flutter/src/widgets/disposable_build_context.dart] DisposableBuildContext::context
    // 0x27c54c: cmp             w0, NULL
    // 0x27c550: b.eq            #0x27c5fc
    // 0x27c554: mov             x1, x0
    // 0x27c558: r0 = recommendDeferredLoadingForContext()
    //     0x27c558: bl              #0x27c604  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::recommendDeferredLoadingForContext
    // 0x27c55c: tbnz            w0, #4, #0x27c5a0
    // 0x27c560: r0 = LoadStaticField(0x86c)
    //     0x27c560: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x27c564: ldr             x0, [x0, #0x10d8]
    // 0x27c568: stur            x0, [fp, #-0x10]
    // 0x27c56c: cmp             w0, NULL
    // 0x27c570: b.eq            #0x27c600
    // 0x27c574: ldur            x2, [fp, #-0x28]
    // 0x27c578: r1 = Function '<anonymous closure>':.
    //     0x27c578: add             x1, PP, #0x10, lsl #12  ; [pp+0x10bd0] AnonymousClosure: (0x27f7e0), in [package:flutter/src/widgets/scroll_aware_image_provider.dart] ScrollAwareImageProvider::resolveStreamForKey (0x27c42c)
    //     0x27c57c: ldr             x1, [x1, #0xbd0]
    // 0x27c580: r0 = AllocateClosure()
    //     0x27c580: bl              #0x430408  ; AllocateClosureStub
    // 0x27c584: ldur            x1, [fp, #-0x10]
    // 0x27c588: mov             x2, x0
    // 0x27c58c: r0 = scheduleFrameCallback()
    //     0x27c58c: bl              #0x1ff3d8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x27c590: r0 = Null
    //     0x27c590: mov             x0, NULL
    // 0x27c594: LeaveFrame
    //     0x27c594: mov             SP, fp
    //     0x27c598: ldp             fp, lr, [SP], #0x10
    // 0x27c59c: ret
    //     0x27c59c: ret             
    // 0x27c5a0: ldur            x1, [fp, #-8]
    // 0x27c5a4: ldur            x0, [fp, #-0x28]
    // 0x27c5a8: LoadField: r2 = r1->field_f
    //     0x27c5a8: ldur            w2, [x1, #0xf]
    // 0x27c5ac: DecompressPointer r2
    //     0x27c5ac: add             x2, x2, HEAP, lsl #32
    // 0x27c5b0: LoadField: r1 = r0->field_13
    //     0x27c5b0: ldur            w1, [x0, #0x13]
    // 0x27c5b4: DecompressPointer r1
    //     0x27c5b4: add             x1, x1, HEAP, lsl #32
    // 0x27c5b8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x27c5b8: ldur            w3, [x0, #0x17]
    // 0x27c5bc: DecompressPointer r3
    //     0x27c5bc: add             x3, x3, HEAP, lsl #32
    // 0x27c5c0: LoadField: r5 = r0->field_1b
    //     0x27c5c0: ldur            w5, [x0, #0x1b]
    // 0x27c5c4: DecompressPointer r5
    //     0x27c5c4: add             x5, x5, HEAP, lsl #32
    // 0x27c5c8: mov             x16, x1
    // 0x27c5cc: mov             x1, x2
    // 0x27c5d0: mov             x2, x16
    // 0x27c5d4: r0 = resolveStreamForKey()
    //     0x27c5d4: bl              #0x27cb6c  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::resolveStreamForKey
    // 0x27c5d8: r0 = Null
    //     0x27c5d8: mov             x0, NULL
    // 0x27c5dc: LeaveFrame
    //     0x27c5dc: mov             SP, fp
    //     0x27c5e0: ldp             fp, lr, [SP], #0x10
    // 0x27c5e4: ret
    //     0x27c5e4: ret             
    // 0x27c5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27c5e8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27c5ec: b               #0x27c454
    // 0x27c5f0: r9 = _imageCache
    //     0x27c5f0: ldr             x9, [PP, #0x3e58]  ; [pp+0x3e58] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@170399801._imageCache@328047248>: late (offset: 0xac)
    // 0x27c5f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x27c5f4: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x27c5f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27c5f8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x27c5fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27c5fc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x27c600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27c600: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x27f7e0, size: 0x50
    // 0x27f7e0: EnterFrame
    //     0x27f7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x27f7e4: mov             fp, SP
    // 0x27f7e8: AllocStack(0x8)
    //     0x27f7e8: sub             SP, SP, #8
    // 0x27f7ec: SetupParameters()
    //     0x27f7ec: ldr             x0, [fp, #0x18]
    //     0x27f7f0: ldur            w2, [x0, #0x17]
    //     0x27f7f4: add             x2, x2, HEAP, lsl #32
    // 0x27f7f8: CheckStackOverflow
    //     0x27f7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27f7fc: cmp             SP, x16
    //     0x27f800: b.ls            #0x27f828
    // 0x27f804: r1 = Function '<anonymous closure>':.
    //     0x27f804: add             x1, PP, #0x10, lsl #12  ; [pp+0x10bd8] AnonymousClosure: (0x27f830), in [package:flutter/src/widgets/scroll_aware_image_provider.dart] ScrollAwareImageProvider::resolveStreamForKey (0x27c42c)
    //     0x27f808: ldr             x1, [x1, #0xbd8]
    // 0x27f80c: r0 = AllocateClosure()
    //     0x27f80c: bl              #0x430408  ; AllocateClosureStub
    // 0x27f810: str             x0, [SP]
    // 0x27f814: r0 = scheduleMicrotask()
    //     0x27f814: bl              #0x1b73f8  ; [dart:async] ::scheduleMicrotask
    // 0x27f818: r0 = Null
    //     0x27f818: mov             x0, NULL
    // 0x27f81c: LeaveFrame
    //     0x27f81c: mov             SP, fp
    //     0x27f820: ldp             fp, lr, [SP], #0x10
    // 0x27f824: ret
    //     0x27f824: ret             
    // 0x27f828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27f828: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27f82c: b               #0x27f804
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x27f830, size: 0x60
    // 0x27f830: EnterFrame
    //     0x27f830: stp             fp, lr, [SP, #-0x10]!
    //     0x27f834: mov             fp, SP
    // 0x27f838: ldr             x0, [fp, #0x10]
    // 0x27f83c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x27f83c: ldur            w1, [x0, #0x17]
    // 0x27f840: DecompressPointer r1
    //     0x27f840: add             x1, x1, HEAP, lsl #32
    // 0x27f844: CheckStackOverflow
    //     0x27f844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27f848: cmp             SP, x16
    //     0x27f84c: b.ls            #0x27f888
    // 0x27f850: LoadField: r0 = r1->field_f
    //     0x27f850: ldur            w0, [x1, #0xf]
    // 0x27f854: DecompressPointer r0
    //     0x27f854: add             x0, x0, HEAP, lsl #32
    // 0x27f858: LoadField: r2 = r1->field_13
    //     0x27f858: ldur            w2, [x1, #0x13]
    // 0x27f85c: DecompressPointer r2
    //     0x27f85c: add             x2, x2, HEAP, lsl #32
    // 0x27f860: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x27f860: ldur            w3, [x1, #0x17]
    // 0x27f864: DecompressPointer r3
    //     0x27f864: add             x3, x3, HEAP, lsl #32
    // 0x27f868: LoadField: r5 = r1->field_1b
    //     0x27f868: ldur            w5, [x1, #0x1b]
    // 0x27f86c: DecompressPointer r5
    //     0x27f86c: add             x5, x5, HEAP, lsl #32
    // 0x27f870: mov             x1, x0
    // 0x27f874: r0 = resolveStreamForKey()
    //     0x27f874: bl              #0x27c42c  ; [package:flutter/src/widgets/scroll_aware_image_provider.dart] ScrollAwareImageProvider::resolveStreamForKey
    // 0x27f878: r0 = Null
    //     0x27f878: mov             x0, NULL
    // 0x27f87c: LeaveFrame
    //     0x27f87c: mov             SP, fp
    //     0x27f880: ldp             fp, lr, [SP], #0x10
    // 0x27f884: ret
    //     0x27f884: ret             
    // 0x27f888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27f888: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27f88c: b               #0x27f850
  }
}
