// lib: , url: package:ragerussia/core/common/widgets/app_bloc_builder.dart

// class id: 1049137, size: 0x8
class :: {
}

// class id: 1982, size: 0x20, field offset: 0xc
//   const constructor, 
class AppBlocBuilder<X0 bound StateStreamable, X1> extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x3176cc, size: 0x90
    // 0x3176cc: EnterFrame
    //     0x3176cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3176d0: mov             fp, SP
    // 0x3176d4: AllocStack(0x20)
    //     0x3176d4: sub             SP, SP, #0x20
    // 0x3176d8: SetupParameters(AppBlocBuilder<X0 bound StateStreamable, X1> this /* r1 => r1, fp-0x8 */)
    //     0x3176d8: stur            x1, [fp, #-8]
    // 0x3176dc: r1 = 1
    //     0x3176dc: movz            x1, #0x1
    // 0x3176e0: r0 = AllocateContext()
    //     0x3176e0: bl              #0x430044  ; AllocateContextStub
    // 0x3176e4: mov             x4, x0
    // 0x3176e8: ldur            x0, [fp, #-8]
    // 0x3176ec: stur            x4, [fp, #-0x18]
    // 0x3176f0: StoreField: r4->field_f = r0
    //     0x3176f0: stur            w0, [x4, #0xf]
    // 0x3176f4: LoadField: r5 = r0->field_b
    //     0x3176f4: ldur            w5, [x0, #0xb]
    // 0x3176f8: DecompressPointer r5
    //     0x3176f8: add             x5, x5, HEAP, lsl #32
    // 0x3176fc: mov             x2, x4
    // 0x317700: mov             x3, x5
    // 0x317704: stur            x5, [fp, #-0x10]
    // 0x317708: r1 = Function '<anonymous closure>':.
    //     0x317708: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb30] AnonymousClosure: (0x3177e0), in [package:ragerussia/core/common/widgets/app_bloc_builder.dart] AppBlocBuilder::build (0x3176cc)
    //     0x31770c: ldr             x1, [x1, #0xb30]
    // 0x317710: r0 = AllocateClosureTA()
    //     0x317710: bl              #0x43024c  ; AllocateClosureTAStub
    // 0x317714: ldur            x1, [fp, #-0x10]
    // 0x317718: stur            x0, [fp, #-8]
    // 0x31771c: r0 = BlocConsumer()
    //     0x31771c: bl              #0x31775c  ; AllocateBlocConsumerStub -> BlocConsumer<X0 bound StateStreamable, X1> (size=0x24)
    // 0x317720: mov             x4, x0
    // 0x317724: ldur            x0, [fp, #-8]
    // 0x317728: stur            x4, [fp, #-0x20]
    // 0x31772c: StoreField: r4->field_13 = r0
    //     0x31772c: stur            w0, [x4, #0x13]
    // 0x317730: ldur            x2, [fp, #-0x18]
    // 0x317734: ldur            x3, [fp, #-0x10]
    // 0x317738: r1 = Function '<anonymous closure>':.
    //     0x317738: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb38] AnonymousClosure: (0x317768), in [package:ragerussia/core/common/widgets/app_bloc_builder.dart] AppBlocBuilder::build (0x3176cc)
    //     0x31773c: ldr             x1, [x1, #0xb38]
    // 0x317740: r0 = AllocateClosureTA()
    //     0x317740: bl              #0x43024c  ; AllocateClosureTAStub
    // 0x317744: mov             x1, x0
    // 0x317748: ldur            x0, [fp, #-0x20]
    // 0x31774c: ArrayStore: r0[0] = r1  ; List_4
    //     0x31774c: stur            w1, [x0, #0x17]
    // 0x317750: LeaveFrame
    //     0x317750: mov             SP, fp
    //     0x317754: ldp             fp, lr, [SP], #0x10
    // 0x317758: ret
    //     0x317758: ret             
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, X1) {
    // ** addr: 0x317768, size: 0x78
    // 0x317768: EnterFrame
    //     0x317768: stp             fp, lr, [SP, #-0x10]!
    //     0x31776c: mov             fp, SP
    // 0x317770: AllocStack(0x18)
    //     0x317770: sub             SP, SP, #0x18
    // 0x317774: SetupParameters()
    //     0x317774: ldr             x0, [fp, #0x20]
    //     0x317778: ldur            w1, [x0, #0x17]
    //     0x31777c: add             x1, x1, HEAP, lsl #32
    // 0x317780: CheckStackOverflow
    //     0x317780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x317784: cmp             SP, x16
    //     0x317788: b.ls            #0x3177d4
    // 0x31778c: LoadField: r0 = r1->field_f
    //     0x31778c: ldur            w0, [x1, #0xf]
    // 0x317790: DecompressPointer r0
    //     0x317790: add             x0, x0, HEAP, lsl #32
    // 0x317794: LoadField: r1 = r0->field_1b
    //     0x317794: ldur            w1, [x0, #0x1b]
    // 0x317798: DecompressPointer r1
    //     0x317798: add             x1, x1, HEAP, lsl #32
    // 0x31779c: cmp             w1, NULL
    // 0x3177a0: b.eq            #0x3177dc
    // 0x3177a4: ldr             x16, [fp, #0x18]
    // 0x3177a8: stp             x16, x1, [SP, #8]
    // 0x3177ac: ldr             x16, [fp, #0x10]
    // 0x3177b0: str             x16, [SP]
    // 0x3177b4: mov             x0, x1
    // 0x3177b8: ClosureCall
    //     0x3177b8: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x3177bc: ldur            x2, [x0, #0x1f]
    //     0x3177c0: blr             x2
    // 0x3177c4: r0 = Null
    //     0x3177c4: mov             x0, NULL
    // 0x3177c8: LeaveFrame
    //     0x3177c8: mov             SP, fp
    //     0x3177cc: ldp             fp, lr, [SP], #0x10
    // 0x3177d0: ret
    //     0x3177d0: ret             
    // 0x3177d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3177d4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3177d8: b               #0x31778c
    // 0x3177dc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3177dc: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, X1) {
    // ** addr: 0x3177e0, size: 0x100
    // 0x3177e0: EnterFrame
    //     0x3177e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3177e4: mov             fp, SP
    // 0x3177e8: AllocStack(0x30)
    //     0x3177e8: sub             SP, SP, #0x30
    // 0x3177ec: SetupParameters()
    //     0x3177ec: ldr             x0, [fp, #0x20]
    //     0x3177f0: ldur            w1, [x0, #0x17]
    //     0x3177f4: add             x1, x1, HEAP, lsl #32
    //     0x3177f8: stur            x1, [fp, #-8]
    // 0x3177fc: CheckStackOverflow
    //     0x3177fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x317800: cmp             SP, x16
    //     0x317804: b.ls            #0x3178d8
    // 0x317808: LoadField: r0 = r1->field_f
    //     0x317808: ldur            w0, [x1, #0xf]
    // 0x31780c: DecompressPointer r0
    //     0x31780c: add             x0, x0, HEAP, lsl #32
    // 0x317810: LoadField: r2 = r0->field_b
    //     0x317810: ldur            w2, [x0, #0xb]
    // 0x317814: DecompressPointer r2
    //     0x317814: add             x2, x2, HEAP, lsl #32
    // 0x317818: ldr             x16, [fp, #0x18]
    // 0x31781c: stp             x16, x2, [SP]
    // 0x317820: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x317820: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x317824: r0 = of()
    //     0x317824: bl              #0x272a0c  ; [package:provider/src/provider.dart] Provider::of
    // 0x317828: mov             x1, x0
    // 0x31782c: ldur            x0, [fp, #-8]
    // 0x317830: LoadField: r2 = r0->field_f
    //     0x317830: ldur            w2, [x0, #0xf]
    // 0x317834: DecompressPointer r2
    //     0x317834: add             x2, x2, HEAP, lsl #32
    // 0x317838: LoadField: r0 = r2->field_f
    //     0x317838: ldur            w0, [x2, #0xf]
    // 0x31783c: DecompressPointer r0
    //     0x31783c: add             x0, x0, HEAP, lsl #32
    // 0x317840: ldr             x16, [fp, #0x18]
    // 0x317844: stp             x16, x0, [SP, #0x10]
    // 0x317848: ldr             x16, [fp, #0x10]
    // 0x31784c: stp             x1, x16, [SP]
    // 0x317850: ClosureCall
    //     0x317850: ldr             x4, [PP, #0x640]  ; [pp+0x640] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x317854: ldur            x2, [x0, #0x1f]
    //     0x317858: blr             x2
    // 0x31785c: r1 = Null
    //     0x31785c: mov             x1, NULL
    // 0x317860: r2 = 2
    //     0x317860: movz            x2, #0x2
    // 0x317864: stur            x0, [fp, #-8]
    // 0x317868: r0 = AllocateArray()
    //     0x317868: bl              #0x4310d4  ; AllocateArrayStub
    // 0x31786c: mov             x2, x0
    // 0x317870: ldur            x0, [fp, #-8]
    // 0x317874: stur            x2, [fp, #-0x10]
    // 0x317878: StoreField: r2->field_f = r0
    //     0x317878: stur            w0, [x2, #0xf]
    // 0x31787c: r1 = <Widget>
    //     0x31787c: ldr             x1, [PP, #0x5350]  ; [pp+0x5350] TypeArguments: <Widget>
    // 0x317880: r0 = AllocateGrowableArray()
    //     0x317880: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x317884: mov             x1, x0
    // 0x317888: ldur            x0, [fp, #-0x10]
    // 0x31788c: stur            x1, [fp, #-8]
    // 0x317890: StoreField: r1->field_f = r0
    //     0x317890: stur            w0, [x1, #0xf]
    // 0x317894: r0 = 2
    //     0x317894: movz            x0, #0x2
    // 0x317898: StoreField: r1->field_b = r0
    //     0x317898: stur            w0, [x1, #0xb]
    // 0x31789c: r0 = Stack()
    //     0x31789c: bl              #0x2b5f54  ; AllocateStackStub -> Stack (size=0x20)
    // 0x3178a0: r1 = Instance_AlignmentDirectional
    //     0x3178a0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc2b0] Obj!AlignmentDirectional@4cc041
    //     0x3178a4: ldr             x1, [x1, #0x2b0]
    // 0x3178a8: StoreField: r0->field_f = r1
    //     0x3178a8: stur            w1, [x0, #0xf]
    // 0x3178ac: r1 = Instance_StackFit
    //     0x3178ac: add             x1, PP, #0xc, lsl #12  ; [pp+0xc2b8] Obj!StackFit@4d74a1
    //     0x3178b0: ldr             x1, [x1, #0x2b8]
    // 0x3178b4: ArrayStore: r0[0] = r1  ; List_4
    //     0x3178b4: stur            w1, [x0, #0x17]
    // 0x3178b8: r1 = Instance_Clip
    //     0x3178b8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc2c0] Obj!Clip@4d8d81
    //     0x3178bc: ldr             x1, [x1, #0x2c0]
    // 0x3178c0: StoreField: r0->field_1b = r1
    //     0x3178c0: stur            w1, [x0, #0x1b]
    // 0x3178c4: ldur            x1, [fp, #-8]
    // 0x3178c8: StoreField: r0->field_b = r1
    //     0x3178c8: stur            w1, [x0, #0xb]
    // 0x3178cc: LeaveFrame
    //     0x3178cc: mov             SP, fp
    //     0x3178d0: ldp             fp, lr, [SP], #0x10
    // 0x3178d4: ret
    //     0x3178d4: ret             
    // 0x3178d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3178d8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3178dc: b               #0x317808
  }
}
