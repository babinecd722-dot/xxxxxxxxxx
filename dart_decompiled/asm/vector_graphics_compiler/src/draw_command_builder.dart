// lib: , url: package:vector_graphics_compiler/src/draw_command_builder.dart

// class id: 1049205, size: 0x8
class :: {
}

// class id: 314, size: 0x30, field offset: 0x8
class DrawCommandBuilder extends Object {

  _ toInstructions(/* No info */) {
    // ** addr: 0x2925d0, size: 0x25c
    // 0x2925d0: EnterFrame
    //     0x2925d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2925d4: mov             fp, SP
    // 0x2925d8: AllocStack(0x60)
    //     0x2925d8: sub             SP, SP, #0x60
    // 0x2925dc: SetupParameters(DrawCommandBuilder this /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x58 */, dynamic _ /* d1 => d1, fp-0x60 */)
    //     0x2925dc: mov             x0, x1
    //     0x2925e0: stur            x1, [fp, #-0x10]
    //     0x2925e4: stur            d0, [fp, #-0x58]
    //     0x2925e8: stur            d1, [fp, #-0x60]
    // 0x2925ec: CheckStackOverflow
    //     0x2925ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2925f0: cmp             SP, x16
    //     0x2925f4: b.ls            #0x292824
    // 0x2925f8: LoadField: r2 = r0->field_7
    //     0x2925f8: ldur            w2, [x0, #7]
    // 0x2925fc: DecompressPointer r2
    //     0x2925fc: add             x2, x2, HEAP, lsl #32
    // 0x292600: stur            x2, [fp, #-8]
    // 0x292604: LoadField: r1 = r2->field_7
    //     0x292604: ldur            w1, [x2, #7]
    // 0x292608: DecompressPointer r1
    //     0x292608: add             x1, x1, HEAP, lsl #32
    // 0x29260c: r0 = _CompactKeysIterable()
    //     0x29260c: bl              #0x1f9e8c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x292610: mov             x1, x0
    // 0x292614: ldur            x0, [fp, #-8]
    // 0x292618: StoreField: r1->field_b = r0
    //     0x292618: stur            w0, [x1, #0xb]
    // 0x29261c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x29261c: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x292620: r0 = toList()
    //     0x292620: bl              #0x3cf628  ; [dart:core] Iterable::toList
    // 0x292624: mov             x2, x0
    // 0x292628: ldur            x0, [fp, #-0x10]
    // 0x29262c: stur            x2, [fp, #-0x18]
    // 0x292630: LoadField: r3 = r0->field_b
    //     0x292630: ldur            w3, [x0, #0xb]
    // 0x292634: DecompressPointer r3
    //     0x292634: add             x3, x3, HEAP, lsl #32
    // 0x292638: stur            x3, [fp, #-8]
    // 0x29263c: LoadField: r1 = r3->field_7
    //     0x29263c: ldur            w1, [x3, #7]
    // 0x292640: DecompressPointer r1
    //     0x292640: add             x1, x1, HEAP, lsl #32
    // 0x292644: r0 = _CompactKeysIterable()
    //     0x292644: bl              #0x1f9e8c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x292648: mov             x1, x0
    // 0x29264c: ldur            x0, [fp, #-8]
    // 0x292650: StoreField: r1->field_b = r0
    //     0x292650: stur            w0, [x1, #0xb]
    // 0x292654: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x292654: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x292658: r0 = toList()
    //     0x292658: bl              #0x3cf628  ; [dart:core] Iterable::toList
    // 0x29265c: mov             x2, x0
    // 0x292660: ldur            x0, [fp, #-0x10]
    // 0x292664: stur            x2, [fp, #-0x20]
    // 0x292668: LoadField: r3 = r0->field_f
    //     0x292668: ldur            w3, [x0, #0xf]
    // 0x29266c: DecompressPointer r3
    //     0x29266c: add             x3, x3, HEAP, lsl #32
    // 0x292670: stur            x3, [fp, #-8]
    // 0x292674: LoadField: r1 = r3->field_7
    //     0x292674: ldur            w1, [x3, #7]
    // 0x292678: DecompressPointer r1
    //     0x292678: add             x1, x1, HEAP, lsl #32
    // 0x29267c: r0 = _CompactKeysIterable()
    //     0x29267c: bl              #0x1f9e8c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x292680: mov             x1, x0
    // 0x292684: ldur            x0, [fp, #-8]
    // 0x292688: StoreField: r1->field_b = r0
    //     0x292688: stur            w0, [x1, #0xb]
    // 0x29268c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x29268c: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x292690: r0 = toList()
    //     0x292690: bl              #0x3cf628  ; [dart:core] Iterable::toList
    // 0x292694: mov             x2, x0
    // 0x292698: ldur            x0, [fp, #-0x10]
    // 0x29269c: stur            x2, [fp, #-0x28]
    // 0x2926a0: LoadField: r3 = r0->field_1b
    //     0x2926a0: ldur            w3, [x0, #0x1b]
    // 0x2926a4: DecompressPointer r3
    //     0x2926a4: add             x3, x3, HEAP, lsl #32
    // 0x2926a8: stur            x3, [fp, #-8]
    // 0x2926ac: LoadField: r1 = r3->field_7
    //     0x2926ac: ldur            w1, [x3, #7]
    // 0x2926b0: DecompressPointer r1
    //     0x2926b0: add             x1, x1, HEAP, lsl #32
    // 0x2926b4: r0 = _CompactKeysIterable()
    //     0x2926b4: bl              #0x1f9e8c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x2926b8: mov             x1, x0
    // 0x2926bc: ldur            x0, [fp, #-8]
    // 0x2926c0: StoreField: r1->field_b = r0
    //     0x2926c0: stur            w0, [x1, #0xb]
    // 0x2926c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2926c4: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2926c8: r0 = toList()
    //     0x2926c8: bl              #0x3cf628  ; [dart:core] Iterable::toList
    // 0x2926cc: mov             x2, x0
    // 0x2926d0: ldur            x0, [fp, #-0x10]
    // 0x2926d4: stur            x2, [fp, #-0x30]
    // 0x2926d8: LoadField: r3 = r0->field_13
    //     0x2926d8: ldur            w3, [x0, #0x13]
    // 0x2926dc: DecompressPointer r3
    //     0x2926dc: add             x3, x3, HEAP, lsl #32
    // 0x2926e0: stur            x3, [fp, #-8]
    // 0x2926e4: LoadField: r1 = r3->field_7
    //     0x2926e4: ldur            w1, [x3, #7]
    // 0x2926e8: DecompressPointer r1
    //     0x2926e8: add             x1, x1, HEAP, lsl #32
    // 0x2926ec: r0 = _CompactKeysIterable()
    //     0x2926ec: bl              #0x1f9e8c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x2926f0: mov             x1, x0
    // 0x2926f4: ldur            x0, [fp, #-8]
    // 0x2926f8: StoreField: r1->field_b = r0
    //     0x2926f8: stur            w0, [x1, #0xb]
    // 0x2926fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2926fc: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x292700: r0 = toList()
    //     0x292700: bl              #0x3cf628  ; [dart:core] Iterable::toList
    // 0x292704: mov             x2, x0
    // 0x292708: ldur            x0, [fp, #-0x10]
    // 0x29270c: stur            x2, [fp, #-0x38]
    // 0x292710: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x292710: ldur            w3, [x0, #0x17]
    // 0x292714: DecompressPointer r3
    //     0x292714: add             x3, x3, HEAP, lsl #32
    // 0x292718: stur            x3, [fp, #-8]
    // 0x29271c: LoadField: r1 = r3->field_7
    //     0x29271c: ldur            w1, [x3, #7]
    // 0x292720: DecompressPointer r1
    //     0x292720: add             x1, x1, HEAP, lsl #32
    // 0x292724: r0 = _CompactKeysIterable()
    //     0x292724: bl              #0x1f9e8c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x292728: mov             x1, x0
    // 0x29272c: ldur            x0, [fp, #-8]
    // 0x292730: StoreField: r1->field_b = r0
    //     0x292730: stur            w0, [x1, #0xb]
    // 0x292734: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x292734: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x292738: r0 = toList()
    //     0x292738: bl              #0x3cf628  ; [dart:core] Iterable::toList
    // 0x29273c: mov             x2, x0
    // 0x292740: ldur            x0, [fp, #-0x10]
    // 0x292744: stur            x2, [fp, #-0x48]
    // 0x292748: LoadField: r3 = r0->field_1f
    //     0x292748: ldur            w3, [x0, #0x1f]
    // 0x29274c: DecompressPointer r3
    //     0x29274c: add             x3, x3, HEAP, lsl #32
    // 0x292750: stur            x3, [fp, #-0x40]
    // 0x292754: LoadField: r4 = r0->field_27
    //     0x292754: ldur            w4, [x0, #0x27]
    // 0x292758: DecompressPointer r4
    //     0x292758: add             x4, x4, HEAP, lsl #32
    // 0x29275c: stur            x4, [fp, #-8]
    // 0x292760: LoadField: r1 = r4->field_7
    //     0x292760: ldur            w1, [x4, #7]
    // 0x292764: DecompressPointer r1
    //     0x292764: add             x1, x1, HEAP, lsl #32
    // 0x292768: r0 = _CompactKeysIterable()
    //     0x292768: bl              #0x1f9e8c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x29276c: mov             x1, x0
    // 0x292770: ldur            x0, [fp, #-8]
    // 0x292774: StoreField: r1->field_b = r0
    //     0x292774: stur            w0, [x1, #0xb]
    // 0x292778: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x292778: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x29277c: r0 = toList()
    //     0x29277c: bl              #0x3cf628  ; [dart:core] Iterable::toList
    // 0x292780: mov             x2, x0
    // 0x292784: ldur            x0, [fp, #-0x10]
    // 0x292788: stur            x2, [fp, #-0x50]
    // 0x29278c: LoadField: r3 = r0->field_2b
    //     0x29278c: ldur            w3, [x0, #0x2b]
    // 0x292790: DecompressPointer r3
    //     0x292790: add             x3, x3, HEAP, lsl #32
    // 0x292794: stur            x3, [fp, #-8]
    // 0x292798: LoadField: r1 = r3->field_7
    //     0x292798: ldur            w1, [x3, #7]
    // 0x29279c: DecompressPointer r1
    //     0x29279c: add             x1, x1, HEAP, lsl #32
    // 0x2927a0: r0 = _CompactKeysIterable()
    //     0x2927a0: bl              #0x1f9e8c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x2927a4: mov             x1, x0
    // 0x2927a8: ldur            x0, [fp, #-8]
    // 0x2927ac: StoreField: r1->field_b = r0
    //     0x2927ac: stur            w0, [x1, #0xb]
    // 0x2927b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2927b0: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2927b4: r0 = toList()
    //     0x2927b4: bl              #0x3cf628  ; [dart:core] Iterable::toList
    // 0x2927b8: stur            x0, [fp, #-8]
    // 0x2927bc: r0 = VectorInstructions()
    //     0x2927bc: bl              #0x29282c  ; AllocateVectorInstructionsStub -> VectorInstructions (size=0x3c)
    // 0x2927c0: ldur            d0, [fp, #-0x58]
    // 0x2927c4: StoreField: r0->field_7 = d0
    //     0x2927c4: stur            d0, [x0, #7]
    // 0x2927c8: ldur            d0, [fp, #-0x60]
    // 0x2927cc: StoreField: r0->field_f = d0
    //     0x2927cc: stur            d0, [x0, #0xf]
    // 0x2927d0: ldur            x1, [fp, #-0x18]
    // 0x2927d4: ArrayStore: r0[0] = r1  ; List_4
    //     0x2927d4: stur            w1, [x0, #0x17]
    // 0x2927d8: ldur            x1, [fp, #-0x20]
    // 0x2927dc: StoreField: r0->field_1b = r1
    //     0x2927dc: stur            w1, [x0, #0x1b]
    // 0x2927e0: ldur            x1, [fp, #-0x30]
    // 0x2927e4: StoreField: r0->field_1f = r1
    //     0x2927e4: stur            w1, [x0, #0x1f]
    // 0x2927e8: ldur            x1, [fp, #-0x28]
    // 0x2927ec: StoreField: r0->field_23 = r1
    //     0x2927ec: stur            w1, [x0, #0x23]
    // 0x2927f0: ldur            x1, [fp, #-0x38]
    // 0x2927f4: StoreField: r0->field_27 = r1
    //     0x2927f4: stur            w1, [x0, #0x27]
    // 0x2927f8: ldur            x1, [fp, #-0x48]
    // 0x2927fc: StoreField: r0->field_2b = r1
    //     0x2927fc: stur            w1, [x0, #0x2b]
    // 0x292800: ldur            x1, [fp, #-0x50]
    // 0x292804: StoreField: r0->field_2f = r1
    //     0x292804: stur            w1, [x0, #0x2f]
    // 0x292808: ldur            x1, [fp, #-8]
    // 0x29280c: StoreField: r0->field_33 = r1
    //     0x29280c: stur            w1, [x0, #0x33]
    // 0x292810: ldur            x1, [fp, #-0x40]
    // 0x292814: StoreField: r0->field_37 = r1
    //     0x292814: stur            w1, [x0, #0x37]
    // 0x292818: LeaveFrame
    //     0x292818: mov             SP, fp
    //     0x29281c: ldp             fp, lr, [SP], #0x10
    // 0x292820: ret
    //     0x292820: ret             
    // 0x292824: r0 = StackOverflowSharedWithFPURegs()
    //     0x292824: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x292828: b               #0x2925f8
  }
  _ DrawCommandBuilder(/* No info */) {
    // ** addr: 0x292838, size: 0x238
    // 0x292838: EnterFrame
    //     0x292838: stp             fp, lr, [SP, #-0x10]!
    //     0x29283c: mov             fp, SP
    // 0x292840: AllocStack(0x18)
    //     0x292840: sub             SP, SP, #0x18
    // 0x292844: SetupParameters(DrawCommandBuilder this /* r1 => r1, fp-0x8 */)
    //     0x292844: stur            x1, [fp, #-8]
    // 0x292848: CheckStackOverflow
    //     0x292848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29284c: cmp             SP, x16
    //     0x292850: b.ls            #0x292a68
    // 0x292854: r16 = <Paint, int>
    //     0x292854: add             x16, PP, #0x13, lsl #12  ; [pp+0x13690] TypeArguments: <Paint, int>
    //     0x292858: ldr             x16, [x16, #0x690]
    // 0x29285c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x292860: stp             lr, x16, [SP]
    // 0x292864: r0 = Map._fromLiteral()
    //     0x292864: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x292868: ldur            x1, [fp, #-8]
    // 0x29286c: StoreField: r1->field_7 = r0
    //     0x29286c: stur            w0, [x1, #7]
    //     0x292870: ldurb           w16, [x1, #-1]
    //     0x292874: ldurb           w17, [x0, #-1]
    //     0x292878: and             x16, x17, x16, lsr #2
    //     0x29287c: tst             x16, HEAP, lsr #32
    //     0x292880: b.eq            #0x292888
    //     0x292884: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x292888: r16 = <Path, int>
    //     0x292888: add             x16, PP, #0x13, lsl #12  ; [pp+0x13698] TypeArguments: <Path, int>
    //     0x29288c: ldr             x16, [x16, #0x698]
    // 0x292890: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x292894: stp             lr, x16, [SP]
    // 0x292898: r0 = Map._fromLiteral()
    //     0x292898: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x29289c: ldur            x1, [fp, #-8]
    // 0x2928a0: StoreField: r1->field_b = r0
    //     0x2928a0: stur            w0, [x1, #0xb]
    //     0x2928a4: ldurb           w16, [x1, #-1]
    //     0x2928a8: ldurb           w17, [x0, #-1]
    //     0x2928ac: and             x16, x17, x16, lsr #2
    //     0x2928b0: tst             x16, HEAP, lsr #32
    //     0x2928b4: b.eq            #0x2928bc
    //     0x2928b8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2928bc: r16 = <TextConfig, int>
    //     0x2928bc: add             x16, PP, #0x13, lsl #12  ; [pp+0x136a0] TypeArguments: <TextConfig, int>
    //     0x2928c0: ldr             x16, [x16, #0x6a0]
    // 0x2928c4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2928c8: stp             lr, x16, [SP]
    // 0x2928cc: r0 = Map._fromLiteral()
    //     0x2928cc: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x2928d0: ldur            x1, [fp, #-8]
    // 0x2928d4: StoreField: r1->field_f = r0
    //     0x2928d4: stur            w0, [x1, #0xf]
    //     0x2928d8: ldurb           w16, [x1, #-1]
    //     0x2928dc: ldurb           w17, [x0, #-1]
    //     0x2928e0: and             x16, x17, x16, lsr #2
    //     0x2928e4: tst             x16, HEAP, lsr #32
    //     0x2928e8: b.eq            #0x2928f0
    //     0x2928ec: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2928f0: r16 = <ImageData, int>
    //     0x2928f0: add             x16, PP, #0x13, lsl #12  ; [pp+0x136a8] TypeArguments: <ImageData, int>
    //     0x2928f4: ldr             x16, [x16, #0x6a8]
    // 0x2928f8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2928fc: stp             lr, x16, [SP]
    // 0x292900: r0 = Map._fromLiteral()
    //     0x292900: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x292904: ldur            x1, [fp, #-8]
    // 0x292908: StoreField: r1->field_13 = r0
    //     0x292908: stur            w0, [x1, #0x13]
    //     0x29290c: ldurb           w16, [x1, #-1]
    //     0x292910: ldurb           w17, [x0, #-1]
    //     0x292914: and             x16, x17, x16, lsr #2
    //     0x292918: tst             x16, HEAP, lsr #32
    //     0x29291c: b.eq            #0x292924
    //     0x292920: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x292924: r16 = <DrawImageData, int>
    //     0x292924: add             x16, PP, #0x13, lsl #12  ; [pp+0x136b0] TypeArguments: <DrawImageData, int>
    //     0x292928: ldr             x16, [x16, #0x6b0]
    // 0x29292c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x292930: stp             lr, x16, [SP]
    // 0x292934: r0 = Map._fromLiteral()
    //     0x292934: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x292938: ldur            x1, [fp, #-8]
    // 0x29293c: ArrayStore: r1[0] = r0  ; List_4
    //     0x29293c: stur            w0, [x1, #0x17]
    //     0x292940: ldurb           w16, [x1, #-1]
    //     0x292944: ldurb           w17, [x0, #-1]
    //     0x292948: and             x16, x17, x16, lsr #2
    //     0x29294c: tst             x16, HEAP, lsr #32
    //     0x292950: b.eq            #0x292958
    //     0x292954: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x292958: r16 = <IndexedVertices, int>
    //     0x292958: add             x16, PP, #0x13, lsl #12  ; [pp+0x136b8] TypeArguments: <IndexedVertices, int>
    //     0x29295c: ldr             x16, [x16, #0x6b8]
    // 0x292960: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x292964: stp             lr, x16, [SP]
    // 0x292968: r0 = Map._fromLiteral()
    //     0x292968: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x29296c: ldur            x3, [fp, #-8]
    // 0x292970: StoreField: r3->field_1b = r0
    //     0x292970: stur            w0, [x3, #0x1b]
    //     0x292974: ldurb           w16, [x3, #-1]
    //     0x292978: ldurb           w17, [x0, #-1]
    //     0x29297c: and             x16, x17, x16, lsr #2
    //     0x292980: tst             x16, HEAP, lsr #32
    //     0x292984: b.eq            #0x29298c
    //     0x292988: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x29298c: r1 = <DrawCommand>
    //     0x29298c: add             x1, PP, #0x13, lsl #12  ; [pp+0x136c0] TypeArguments: <DrawCommand>
    //     0x292990: ldr             x1, [x1, #0x6c0]
    // 0x292994: r2 = 0
    //     0x292994: movz            x2, #0
    // 0x292998: r0 = _GrowableList()
    //     0x292998: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x29299c: ldur            x1, [fp, #-8]
    // 0x2929a0: StoreField: r1->field_1f = r0
    //     0x2929a0: stur            w0, [x1, #0x1f]
    //     0x2929a4: ldurb           w16, [x1, #-1]
    //     0x2929a8: ldurb           w17, [x0, #-1]
    //     0x2929ac: and             x16, x17, x16, lsr #2
    //     0x2929b0: tst             x16, HEAP, lsr #32
    //     0x2929b4: b.eq            #0x2929bc
    //     0x2929b8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2929bc: r16 = <Object, int>
    //     0x2929bc: add             x16, PP, #0x13, lsl #12  ; [pp+0x136c8] TypeArguments: <Object, int>
    //     0x2929c0: ldr             x16, [x16, #0x6c8]
    // 0x2929c4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2929c8: stp             lr, x16, [SP]
    // 0x2929cc: r0 = Map._fromLiteral()
    //     0x2929cc: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x2929d0: ldur            x1, [fp, #-8]
    // 0x2929d4: StoreField: r1->field_23 = r0
    //     0x2929d4: stur            w0, [x1, #0x23]
    //     0x2929d8: ldurb           w16, [x1, #-1]
    //     0x2929dc: ldurb           w17, [x0, #-1]
    //     0x2929e0: and             x16, x17, x16, lsr #2
    //     0x2929e4: tst             x16, HEAP, lsr #32
    //     0x2929e8: b.eq            #0x2929f0
    //     0x2929ec: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2929f0: r16 = <PatternData, int>
    //     0x2929f0: add             x16, PP, #0x13, lsl #12  ; [pp+0x136d0] TypeArguments: <PatternData, int>
    //     0x2929f4: ldr             x16, [x16, #0x6d0]
    // 0x2929f8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2929fc: stp             lr, x16, [SP]
    // 0x292a00: r0 = Map._fromLiteral()
    //     0x292a00: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x292a04: ldur            x1, [fp, #-8]
    // 0x292a08: StoreField: r1->field_27 = r0
    //     0x292a08: stur            w0, [x1, #0x27]
    //     0x292a0c: ldurb           w16, [x1, #-1]
    //     0x292a10: ldurb           w17, [x0, #-1]
    //     0x292a14: and             x16, x17, x16, lsr #2
    //     0x292a18: tst             x16, HEAP, lsr #32
    //     0x292a1c: b.eq            #0x292a24
    //     0x292a20: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x292a24: r16 = <TextPosition, int>
    //     0x292a24: add             x16, PP, #0x13, lsl #12  ; [pp+0x136d8] TypeArguments: <TextPosition, int>
    //     0x292a28: ldr             x16, [x16, #0x6d8]
    // 0x292a2c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x292a30: stp             lr, x16, [SP]
    // 0x292a34: r0 = Map._fromLiteral()
    //     0x292a34: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x292a38: ldur            x1, [fp, #-8]
    // 0x292a3c: StoreField: r1->field_2b = r0
    //     0x292a3c: stur            w0, [x1, #0x2b]
    //     0x292a40: ldurb           w16, [x1, #-1]
    //     0x292a44: ldurb           w17, [x0, #-1]
    //     0x292a48: and             x16, x17, x16, lsr #2
    //     0x292a4c: tst             x16, HEAP, lsr #32
    //     0x292a50: b.eq            #0x292a58
    //     0x292a54: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x292a58: r0 = Null
    //     0x292a58: mov             x0, NULL
    // 0x292a5c: LeaveFrame
    //     0x292a5c: mov             SP, fp
    //     0x292a60: ldp             fp, lr, [SP], #0x10
    // 0x292a64: ret
    //     0x292a64: ret             
    // 0x292a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x292a68: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x292a6c: b               #0x292854
  }
  _ addText(/* No info */) {
    // ** addr: 0x41b190, size: 0x240
    // 0x41b190: EnterFrame
    //     0x41b190: stp             fp, lr, [SP, #-0x10]!
    //     0x41b194: mov             fp, SP
    // 0x41b198: AllocStack(0x58)
    //     0x41b198: sub             SP, SP, #0x58
    // 0x41b19c: SetupParameters(DrawCommandBuilder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r5 => r2, fp-0x18 */)
    //     0x41b19c: mov             x0, x2
    //     0x41b1a0: stur            x2, [fp, #-0x10]
    //     0x41b1a4: mov             x2, x5
    //     0x41b1a8: stur            x1, [fp, #-8]
    //     0x41b1ac: stur            x5, [fp, #-0x18]
    // 0x41b1b0: CheckStackOverflow
    //     0x41b1b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41b1b4: cmp             SP, x16
    //     0x41b1b8: b.ls            #0x41b3c8
    // 0x41b1bc: LoadField: r4 = r1->field_7
    //     0x41b1bc: ldur            w4, [x1, #7]
    // 0x41b1c0: DecompressPointer r4
    //     0x41b1c0: add             x4, x4, HEAP, lsl #32
    // 0x41b1c4: r16 = <Paint>
    //     0x41b1c4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16030] TypeArguments: <Paint>
    //     0x41b1c8: ldr             x16, [x16, #0x30]
    // 0x41b1cc: stp             x1, x16, [SP, #0x10]
    // 0x41b1d0: stp             x4, x3, [SP]
    // 0x41b1d4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x41b1d4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x41b1d8: r0 = _getOrGenerateId()
    //     0x41b1d8: bl              #0x41b3dc  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0x41b1dc: mov             x1, x0
    // 0x41b1e0: ldur            x0, [fp, #-8]
    // 0x41b1e4: stur            x1, [fp, #-0x20]
    // 0x41b1e8: LoadField: r2 = r0->field_f
    //     0x41b1e8: ldur            w2, [x0, #0xf]
    // 0x41b1ec: DecompressPointer r2
    //     0x41b1ec: add             x2, x2, HEAP, lsl #32
    // 0x41b1f0: r16 = <TextConfig>
    //     0x41b1f0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16040] TypeArguments: <TextConfig>
    //     0x41b1f4: ldr             x16, [x16, #0x40]
    // 0x41b1f8: stp             x0, x16, [SP, #0x10]
    // 0x41b1fc: ldur            x16, [fp, #-0x10]
    // 0x41b200: stp             x2, x16, [SP]
    // 0x41b204: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x41b204: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x41b208: r0 = _getOrGenerateId()
    //     0x41b208: bl              #0x41b3dc  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0x41b20c: mov             x3, x0
    // 0x41b210: ldur            x0, [fp, #-8]
    // 0x41b214: stur            x3, [fp, #-0x30]
    // 0x41b218: LoadField: r4 = r0->field_1f
    //     0x41b218: ldur            w4, [x0, #0x1f]
    // 0x41b21c: DecompressPointer r4
    //     0x41b21c: add             x4, x4, HEAP, lsl #32
    // 0x41b220: ldur            x5, [fp, #-0x18]
    // 0x41b224: stur            x4, [fp, #-0x28]
    // 0x41b228: cmp             w5, NULL
    // 0x41b22c: b.eq            #0x41b270
    // 0x41b230: LoadField: r6 = r0->field_23
    //     0x41b230: ldur            w6, [x0, #0x23]
    // 0x41b234: DecompressPointer r6
    //     0x41b234: add             x6, x6, HEAP, lsl #32
    // 0x41b238: mov             x1, x6
    // 0x41b23c: mov             x2, x5
    // 0x41b240: stur            x6, [fp, #-0x10]
    // 0x41b244: r0 = _getValueOrData()
    //     0x41b244: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x41b248: mov             x1, x0
    // 0x41b24c: ldur            x0, [fp, #-0x10]
    // 0x41b250: LoadField: r2 = r0->field_f
    //     0x41b250: ldur            w2, [x0, #0xf]
    // 0x41b254: DecompressPointer r2
    //     0x41b254: add             x2, x2, HEAP, lsl #32
    // 0x41b258: cmp             w2, w1
    // 0x41b25c: b.ne            #0x41b268
    // 0x41b260: r0 = Null
    //     0x41b260: mov             x0, NULL
    // 0x41b264: b               #0x41b274
    // 0x41b268: mov             x0, x1
    // 0x41b26c: b               #0x41b274
    // 0x41b270: r0 = Null
    //     0x41b270: mov             x0, NULL
    // 0x41b274: ldur            x2, [fp, #-0x18]
    // 0x41b278: stur            x0, [fp, #-0x38]
    // 0x41b27c: cmp             w2, NULL
    // 0x41b280: b.eq            #0x41b2c8
    // 0x41b284: ldur            x1, [fp, #-8]
    // 0x41b288: LoadField: r3 = r1->field_27
    //     0x41b288: ldur            w3, [x1, #0x27]
    // 0x41b28c: DecompressPointer r3
    //     0x41b28c: add             x3, x3, HEAP, lsl #32
    // 0x41b290: mov             x1, x3
    // 0x41b294: stur            x3, [fp, #-0x10]
    // 0x41b298: r0 = _getValueOrData()
    //     0x41b298: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x41b29c: mov             x1, x0
    // 0x41b2a0: ldur            x0, [fp, #-0x10]
    // 0x41b2a4: LoadField: r2 = r0->field_f
    //     0x41b2a4: ldur            w2, [x0, #0xf]
    // 0x41b2a8: DecompressPointer r2
    //     0x41b2a8: add             x2, x2, HEAP, lsl #32
    // 0x41b2ac: cmp             w2, w1
    // 0x41b2b0: b.ne            #0x41b2bc
    // 0x41b2b4: r0 = Null
    //     0x41b2b4: mov             x0, NULL
    // 0x41b2b8: b               #0x41b2c0
    // 0x41b2bc: mov             x0, x1
    // 0x41b2c0: mov             x4, x0
    // 0x41b2c4: b               #0x41b2cc
    // 0x41b2c8: r4 = Null
    //     0x41b2c8: mov             x4, NULL
    // 0x41b2cc: ldur            x3, [fp, #-0x20]
    // 0x41b2d0: ldur            x1, [fp, #-0x30]
    // 0x41b2d4: ldur            x2, [fp, #-0x28]
    // 0x41b2d8: ldur            x0, [fp, #-0x38]
    // 0x41b2dc: stur            x4, [fp, #-8]
    // 0x41b2e0: r0 = DrawCommand()
    //     0x41b2e0: bl              #0x41b3d0  ; AllocateDrawCommandStub -> DrawCommand (size=0x20)
    // 0x41b2e4: mov             x2, x0
    // 0x41b2e8: r0 = Instance_DrawCommandType
    //     0x41b2e8: add             x0, PP, #0x18, lsl #12  ; [pp+0x188c0] Obj!DrawCommandType@4d5801
    //     0x41b2ec: ldr             x0, [x0, #0x8c0]
    // 0x41b2f0: stur            x2, [fp, #-0x10]
    // 0x41b2f4: StoreField: r2->field_b = r0
    //     0x41b2f4: stur            w0, [x2, #0xb]
    // 0x41b2f8: ldur            x3, [fp, #-0x30]
    // 0x41b2fc: r0 = BoxInt64Instr(r3)
    //     0x41b2fc: sbfiz           x0, x3, #1, #0x1f
    //     0x41b300: cmp             x3, x0, asr #1
    //     0x41b304: b.eq            #0x41b310
    //     0x41b308: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x41b30c: stur            x3, [x0, #7]
    // 0x41b310: StoreField: r2->field_f = r0
    //     0x41b310: stur            w0, [x2, #0xf]
    // 0x41b314: ldur            x3, [fp, #-0x20]
    // 0x41b318: r0 = BoxInt64Instr(r3)
    //     0x41b318: sbfiz           x0, x3, #1, #0x1f
    //     0x41b31c: cmp             x3, x0, asr #1
    //     0x41b320: b.eq            #0x41b32c
    //     0x41b324: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x41b328: stur            x3, [x0, #7]
    // 0x41b32c: StoreField: r2->field_13 = r0
    //     0x41b32c: stur            w0, [x2, #0x13]
    // 0x41b330: ldur            x0, [fp, #-0x38]
    // 0x41b334: ArrayStore: r2[0] = r0  ; List_4
    //     0x41b334: stur            w0, [x2, #0x17]
    // 0x41b338: ldur            x0, [fp, #-8]
    // 0x41b33c: StoreField: r2->field_1b = r0
    //     0x41b33c: stur            w0, [x2, #0x1b]
    // 0x41b340: ldur            x0, [fp, #-0x28]
    // 0x41b344: LoadField: r1 = r0->field_b
    //     0x41b344: ldur            w1, [x0, #0xb]
    // 0x41b348: LoadField: r3 = r0->field_f
    //     0x41b348: ldur            w3, [x0, #0xf]
    // 0x41b34c: DecompressPointer r3
    //     0x41b34c: add             x3, x3, HEAP, lsl #32
    // 0x41b350: LoadField: r4 = r3->field_b
    //     0x41b350: ldur            w4, [x3, #0xb]
    // 0x41b354: r3 = LoadInt32Instr(r1)
    //     0x41b354: sbfx            x3, x1, #1, #0x1f
    // 0x41b358: stur            x3, [fp, #-0x20]
    // 0x41b35c: r1 = LoadInt32Instr(r4)
    //     0x41b35c: sbfx            x1, x4, #1, #0x1f
    // 0x41b360: cmp             x3, x1
    // 0x41b364: b.ne            #0x41b370
    // 0x41b368: mov             x1, x0
    // 0x41b36c: r0 = _growToNextCapacity()
    //     0x41b36c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x41b370: ldur            x2, [fp, #-0x28]
    // 0x41b374: ldur            x3, [fp, #-0x20]
    // 0x41b378: add             x4, x3, #1
    // 0x41b37c: lsl             x5, x4, #1
    // 0x41b380: StoreField: r2->field_b = r5
    //     0x41b380: stur            w5, [x2, #0xb]
    // 0x41b384: LoadField: r1 = r2->field_f
    //     0x41b384: ldur            w1, [x2, #0xf]
    // 0x41b388: DecompressPointer r1
    //     0x41b388: add             x1, x1, HEAP, lsl #32
    // 0x41b38c: ldur            x0, [fp, #-0x10]
    // 0x41b390: ArrayStore: r1[r3] = r0  ; List_4
    //     0x41b390: add             x25, x1, x3, lsl #2
    //     0x41b394: add             x25, x25, #0xf
    //     0x41b398: str             w0, [x25]
    //     0x41b39c: tbz             w0, #0, #0x41b3b8
    //     0x41b3a0: ldurb           w16, [x1, #-1]
    //     0x41b3a4: ldurb           w17, [x0, #-1]
    //     0x41b3a8: and             x16, x17, x16, lsr #2
    //     0x41b3ac: tst             x16, HEAP, lsr #32
    //     0x41b3b0: b.eq            #0x41b3b8
    //     0x41b3b4: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x41b3b8: r0 = Null
    //     0x41b3b8: mov             x0, NULL
    // 0x41b3bc: LeaveFrame
    //     0x41b3bc: mov             SP, fp
    //     0x41b3c0: ldp             fp, lr, [SP], #0x10
    // 0x41b3c4: ret
    //     0x41b3c4: ret             
    // 0x41b3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41b3c8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41b3cc: b               #0x41b1bc
  }
  _ _getOrGenerateId(/* No info */) {
    // ** addr: 0x41b3dc, size: 0xa4
    // 0x41b3dc: EnterFrame
    //     0x41b3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x41b3e0: mov             fp, SP
    // 0x41b3e4: AllocStack(0x8)
    //     0x41b3e4: sub             SP, SP, #8
    // 0x41b3e8: SetupParameters()
    //     0x41b3e8: ldur            w0, [x4, #0xf]
    //     0x41b3ec: cbnz            w0, #0x41b3f8
    //     0x41b3f0: mov             x0, NULL
    //     0x41b3f4: b               #0x41b408
    //     0x41b3f8: ldur            w0, [x4, #0x17]
    //     0x41b3fc: add             x1, fp, w0, sxtw #2
    //     0x41b400: ldr             x1, [x1, #0x10]
    //     0x41b404: mov             x0, x1
    //     0x41b408: ldr             x1, [fp, #0x10]
    //     0x41b40c: stur            x0, [fp, #-8]
    // 0x41b410: CheckStackOverflow
    //     0x41b410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41b414: cmp             SP, x16
    //     0x41b418: b.ls            #0x41b478
    // 0x41b41c: r1 = 1
    //     0x41b41c: movz            x1, #0x1
    // 0x41b420: r0 = AllocateContext()
    //     0x41b420: bl              #0x430044  ; AllocateContextStub
    // 0x41b424: mov             x1, x0
    // 0x41b428: ldr             x0, [fp, #0x10]
    // 0x41b42c: StoreField: r1->field_f = r0
    //     0x41b42c: stur            w0, [x1, #0xf]
    // 0x41b430: mov             x2, x1
    // 0x41b434: r1 = Function '<anonymous closure>':.
    //     0x41b434: add             x1, PP, #0x18, lsl #12  ; [pp+0x188a8] AnonymousClosure: (0x41b480), in [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId (0x41b3dc)
    //     0x41b438: ldr             x1, [x1, #0x8a8]
    // 0x41b43c: r0 = AllocateClosure()
    //     0x41b43c: bl              #0x430408  ; AllocateClosureStub
    // 0x41b440: mov             x1, x0
    // 0x41b444: ldur            x0, [fp, #-8]
    // 0x41b448: StoreField: r1->field_b = r0
    //     0x41b448: stur            w0, [x1, #0xb]
    // 0x41b44c: mov             x3, x1
    // 0x41b450: ldr             x1, [fp, #0x10]
    // 0x41b454: ldr             x2, [fp, #0x18]
    // 0x41b458: r0 = putIfAbsent()
    //     0x41b458: bl              #0x3aff90  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x41b45c: r1 = LoadInt32Instr(r0)
    //     0x41b45c: sbfx            x1, x0, #1, #0x1f
    //     0x41b460: tbz             w0, #0, #0x41b468
    //     0x41b464: ldur            x1, [x0, #7]
    // 0x41b468: mov             x0, x1
    // 0x41b46c: LeaveFrame
    //     0x41b46c: mov             SP, fp
    //     0x41b470: ldp             fp, lr, [SP], #0x10
    // 0x41b474: ret
    //     0x41b474: ret             
    // 0x41b478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41b478: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41b47c: b               #0x41b41c
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0x41b480, size: 0x44
    // 0x41b480: EnterFrame
    //     0x41b480: stp             fp, lr, [SP, #-0x10]!
    //     0x41b484: mov             fp, SP
    // 0x41b488: ldr             x1, [fp, #0x10]
    // 0x41b48c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x41b48c: ldur            w2, [x1, #0x17]
    // 0x41b490: DecompressPointer r2
    //     0x41b490: add             x2, x2, HEAP, lsl #32
    // 0x41b494: LoadField: r1 = r2->field_f
    //     0x41b494: ldur            w1, [x2, #0xf]
    // 0x41b498: DecompressPointer r1
    //     0x41b498: add             x1, x1, HEAP, lsl #32
    // 0x41b49c: LoadField: r2 = r1->field_13
    //     0x41b49c: ldur            w2, [x1, #0x13]
    // 0x41b4a0: r3 = LoadInt32Instr(r2)
    //     0x41b4a0: sbfx            x3, x2, #1, #0x1f
    // 0x41b4a4: asr             x2, x3, #1
    // 0x41b4a8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x41b4a8: ldur            w3, [x1, #0x17]
    // 0x41b4ac: r1 = LoadInt32Instr(r3)
    //     0x41b4ac: sbfx            x1, x3, #1, #0x1f
    // 0x41b4b0: sub             x3, x2, x1
    // 0x41b4b4: lsl             x0, x3, #1
    // 0x41b4b8: LeaveFrame
    //     0x41b4b8: mov             SP, fp
    //     0x41b4bc: ldp             fp, lr, [SP], #0x10
    // 0x41b4c0: ret
    //     0x41b4c0: ret             
  }
  _ addPattern(/* No info */) {
    // ** addr: 0x41bba0, size: 0x198
    // 0x41bba0: EnterFrame
    //     0x41bba0: stp             fp, lr, [SP, #-0x10]!
    //     0x41bba4: mov             fp, SP
    // 0x41bba8: AllocStack(0x60)
    //     0x41bba8: sub             SP, SP, #0x60
    // 0x41bbac: SetupParameters(DrawCommandBuilder this /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x30 */, dynamic _ /* d2 => d2, fp-0x38 */, dynamic _ /* d3 => d3, fp-0x40 */)
    //     0x41bbac: stur            x1, [fp, #-8]
    //     0x41bbb0: stur            x3, [fp, #-0x10]
    //     0x41bbb4: stur            d0, [fp, #-0x28]
    //     0x41bbb8: stur            d1, [fp, #-0x30]
    //     0x41bbbc: stur            d2, [fp, #-0x38]
    //     0x41bbc0: stur            d3, [fp, #-0x40]
    // 0x41bbc4: CheckStackOverflow
    //     0x41bbc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41bbc8: cmp             SP, x16
    //     0x41bbcc: b.ls            #0x41bd30
    // 0x41bbd0: LoadField: r0 = r1->field_23
    //     0x41bbd0: ldur            w0, [x1, #0x23]
    // 0x41bbd4: DecompressPointer r0
    //     0x41bbd4: add             x0, x0, HEAP, lsl #32
    // 0x41bbd8: r16 = <Object>
    //     0x41bbd8: ldr             x16, [PP, #0x118]  ; [pp+0x118] TypeArguments: <Object>
    // 0x41bbdc: stp             x1, x16, [SP, #0x10]
    // 0x41bbe0: stp             x0, x2, [SP]
    // 0x41bbe4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x41bbe4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x41bbe8: r0 = _getOrGenerateId()
    //     0x41bbe8: bl              #0x41b3dc  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0x41bbec: stur            x0, [fp, #-0x18]
    // 0x41bbf0: r0 = PatternData()
    //     0x41bbf0: bl              #0x41bd38  ; AllocatePatternDataStub -> PatternData (size=0x2c)
    // 0x41bbf4: ldur            d0, [fp, #-0x38]
    // 0x41bbf8: StoreField: r0->field_7 = d0
    //     0x41bbf8: stur            d0, [x0, #7]
    // 0x41bbfc: ldur            d0, [fp, #-0x40]
    // 0x41bc00: StoreField: r0->field_f = d0
    //     0x41bc00: stur            d0, [x0, #0xf]
    // 0x41bc04: ldur            d0, [fp, #-0x30]
    // 0x41bc08: ArrayStore: r0[0] = d0  ; List_8
    //     0x41bc08: stur            d0, [x0, #0x17]
    // 0x41bc0c: ldur            d0, [fp, #-0x28]
    // 0x41bc10: StoreField: r0->field_1f = d0
    //     0x41bc10: stur            d0, [x0, #0x1f]
    // 0x41bc14: ldur            x1, [fp, #-0x10]
    // 0x41bc18: StoreField: r0->field_27 = r1
    //     0x41bc18: stur            w1, [x0, #0x27]
    // 0x41bc1c: ldur            x1, [fp, #-8]
    // 0x41bc20: LoadField: r2 = r1->field_27
    //     0x41bc20: ldur            w2, [x1, #0x27]
    // 0x41bc24: DecompressPointer r2
    //     0x41bc24: add             x2, x2, HEAP, lsl #32
    // 0x41bc28: r16 = <PatternData>
    //     0x41bc28: add             x16, PP, #0x16, lsl #12  ; [pp+0x16028] TypeArguments: <PatternData>
    //     0x41bc2c: ldr             x16, [x16, #0x28]
    // 0x41bc30: stp             x1, x16, [SP, #0x10]
    // 0x41bc34: stp             x2, x0, [SP]
    // 0x41bc38: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x41bc38: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x41bc3c: r0 = _getOrGenerateId()
    //     0x41bc3c: bl              #0x41b3dc  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0x41bc40: mov             x1, x0
    // 0x41bc44: ldur            x0, [fp, #-8]
    // 0x41bc48: stur            x1, [fp, #-0x20]
    // 0x41bc4c: LoadField: r2 = r0->field_1f
    //     0x41bc4c: ldur            w2, [x0, #0x1f]
    // 0x41bc50: DecompressPointer r2
    //     0x41bc50: add             x2, x2, HEAP, lsl #32
    // 0x41bc54: stur            x2, [fp, #-0x10]
    // 0x41bc58: r0 = DrawCommand()
    //     0x41bc58: bl              #0x41b3d0  ; AllocateDrawCommandStub -> DrawCommand (size=0x20)
    // 0x41bc5c: mov             x2, x0
    // 0x41bc60: r0 = Instance_DrawCommandType
    //     0x41bc60: add             x0, PP, #0x18, lsl #12  ; [pp+0x188a0] Obj!DrawCommandType@4d5821
    //     0x41bc64: ldr             x0, [x0, #0x8a0]
    // 0x41bc68: stur            x2, [fp, #-8]
    // 0x41bc6c: StoreField: r2->field_b = r0
    //     0x41bc6c: stur            w0, [x2, #0xb]
    // 0x41bc70: ldur            x3, [fp, #-0x18]
    // 0x41bc74: r0 = BoxInt64Instr(r3)
    //     0x41bc74: sbfiz           x0, x3, #1, #0x1f
    //     0x41bc78: cmp             x3, x0, asr #1
    //     0x41bc7c: b.eq            #0x41bc88
    //     0x41bc80: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x41bc84: stur            x3, [x0, #7]
    // 0x41bc88: StoreField: r2->field_f = r0
    //     0x41bc88: stur            w0, [x2, #0xf]
    // 0x41bc8c: ldur            x3, [fp, #-0x20]
    // 0x41bc90: r0 = BoxInt64Instr(r3)
    //     0x41bc90: sbfiz           x0, x3, #1, #0x1f
    //     0x41bc94: cmp             x3, x0, asr #1
    //     0x41bc98: b.eq            #0x41bca4
    //     0x41bc9c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x41bca0: stur            x3, [x0, #7]
    // 0x41bca4: StoreField: r2->field_1b = r0
    //     0x41bca4: stur            w0, [x2, #0x1b]
    // 0x41bca8: ldur            x0, [fp, #-0x10]
    // 0x41bcac: LoadField: r1 = r0->field_b
    //     0x41bcac: ldur            w1, [x0, #0xb]
    // 0x41bcb0: LoadField: r3 = r0->field_f
    //     0x41bcb0: ldur            w3, [x0, #0xf]
    // 0x41bcb4: DecompressPointer r3
    //     0x41bcb4: add             x3, x3, HEAP, lsl #32
    // 0x41bcb8: LoadField: r4 = r3->field_b
    //     0x41bcb8: ldur            w4, [x3, #0xb]
    // 0x41bcbc: r3 = LoadInt32Instr(r1)
    //     0x41bcbc: sbfx            x3, x1, #1, #0x1f
    // 0x41bcc0: stur            x3, [fp, #-0x18]
    // 0x41bcc4: r1 = LoadInt32Instr(r4)
    //     0x41bcc4: sbfx            x1, x4, #1, #0x1f
    // 0x41bcc8: cmp             x3, x1
    // 0x41bccc: b.ne            #0x41bcd8
    // 0x41bcd0: mov             x1, x0
    // 0x41bcd4: r0 = _growToNextCapacity()
    //     0x41bcd4: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x41bcd8: ldur            x2, [fp, #-0x10]
    // 0x41bcdc: ldur            x3, [fp, #-0x18]
    // 0x41bce0: add             x4, x3, #1
    // 0x41bce4: lsl             x5, x4, #1
    // 0x41bce8: StoreField: r2->field_b = r5
    //     0x41bce8: stur            w5, [x2, #0xb]
    // 0x41bcec: LoadField: r1 = r2->field_f
    //     0x41bcec: ldur            w1, [x2, #0xf]
    // 0x41bcf0: DecompressPointer r1
    //     0x41bcf0: add             x1, x1, HEAP, lsl #32
    // 0x41bcf4: ldur            x0, [fp, #-8]
    // 0x41bcf8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x41bcf8: add             x25, x1, x3, lsl #2
    //     0x41bcfc: add             x25, x25, #0xf
    //     0x41bd00: str             w0, [x25]
    //     0x41bd04: tbz             w0, #0, #0x41bd20
    //     0x41bd08: ldurb           w16, [x1, #-1]
    //     0x41bd0c: ldurb           w17, [x0, #-1]
    //     0x41bd10: and             x16, x17, x16, lsr #2
    //     0x41bd14: tst             x16, HEAP, lsr #32
    //     0x41bd18: b.eq            #0x41bd20
    //     0x41bd1c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x41bd20: r0 = Null
    //     0x41bd20: mov             x0, NULL
    // 0x41bd24: LeaveFrame
    //     0x41bd24: mov             SP, fp
    //     0x41bd28: ldp             fp, lr, [SP], #0x10
    // 0x41bd2c: ret
    //     0x41bd2c: ret             
    // 0x41bd30: r0 = StackOverflowSharedWithFPURegs()
    //     0x41bd30: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x41bd34: b               #0x41bbd0
  }
  _ addImage(/* No info */) {
    // ** addr: 0x41c3c8, size: 0x1bc
    // 0x41c3c8: EnterFrame
    //     0x41c3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x41c3cc: mov             fp, SP
    // 0x41c3d0: AllocStack(0x48)
    //     0x41c3d0: sub             SP, SP, #0x48
    // 0x41c3d4: SetupParameters(DrawCommandBuilder this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x41c3d4: stur            x1, [fp, #-0x18]
    //     0x41c3d8: stur            x2, [fp, #-0x20]
    // 0x41c3dc: CheckStackOverflow
    //     0x41c3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41c3e0: cmp             SP, x16
    //     0x41c3e4: b.ls            #0x41c57c
    // 0x41c3e8: LoadField: r0 = r2->field_7
    //     0x41c3e8: ldur            w0, [x2, #7]
    // 0x41c3ec: DecompressPointer r0
    //     0x41c3ec: add             x0, x0, HEAP, lsl #32
    // 0x41c3f0: stur            x0, [fp, #-0x10]
    // 0x41c3f4: LoadField: r3 = r2->field_b
    //     0x41c3f4: ldur            w3, [x2, #0xb]
    // 0x41c3f8: DecompressPointer r3
    //     0x41c3f8: add             x3, x3, HEAP, lsl #32
    // 0x41c3fc: LoadField: r4 = r3->field_7
    //     0x41c3fc: ldur            x4, [x3, #7]
    // 0x41c400: stur            x4, [fp, #-8]
    // 0x41c404: r0 = ImageData()
    //     0x41c404: bl              #0x41c590  ; AllocateImageDataStub -> ImageData (size=0x14)
    // 0x41c408: mov             x1, x0
    // 0x41c40c: ldur            x0, [fp, #-0x10]
    // 0x41c410: StoreField: r1->field_7 = r0
    //     0x41c410: stur            w0, [x1, #7]
    // 0x41c414: ldur            x0, [fp, #-8]
    // 0x41c418: StoreField: r1->field_b = r0
    //     0x41c418: stur            x0, [x1, #0xb]
    // 0x41c41c: ldur            x0, [fp, #-0x18]
    // 0x41c420: LoadField: r2 = r0->field_13
    //     0x41c420: ldur            w2, [x0, #0x13]
    // 0x41c424: DecompressPointer r2
    //     0x41c424: add             x2, x2, HEAP, lsl #32
    // 0x41c428: r16 = <ImageData>
    //     0x41c428: add             x16, PP, #0x16, lsl #12  ; [pp+0x16048] TypeArguments: <ImageData>
    //     0x41c42c: ldr             x16, [x16, #0x48]
    // 0x41c430: stp             x0, x16, [SP, #0x10]
    // 0x41c434: stp             x2, x1, [SP]
    // 0x41c438: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x41c438: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x41c43c: r0 = _getOrGenerateId()
    //     0x41c43c: bl              #0x41b3dc  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0x41c440: mov             x1, x0
    // 0x41c444: ldur            x0, [fp, #-0x20]
    // 0x41c448: stur            x1, [fp, #-8]
    // 0x41c44c: LoadField: r2 = r0->field_f
    //     0x41c44c: ldur            w2, [x0, #0xf]
    // 0x41c450: DecompressPointer r2
    //     0x41c450: add             x2, x2, HEAP, lsl #32
    // 0x41c454: stur            x2, [fp, #-0x28]
    // 0x41c458: LoadField: r3 = r0->field_13
    //     0x41c458: ldur            w3, [x0, #0x13]
    // 0x41c45c: DecompressPointer r3
    //     0x41c45c: add             x3, x3, HEAP, lsl #32
    // 0x41c460: stur            x3, [fp, #-0x10]
    // 0x41c464: r0 = DrawImageData()
    //     0x41c464: bl              #0x41c584  ; AllocateDrawImageDataStub -> DrawImageData (size=0x18)
    // 0x41c468: mov             x1, x0
    // 0x41c46c: ldur            x0, [fp, #-8]
    // 0x41c470: StoreField: r1->field_7 = r0
    //     0x41c470: stur            x0, [x1, #7]
    // 0x41c474: ldur            x0, [fp, #-0x28]
    // 0x41c478: StoreField: r1->field_f = r0
    //     0x41c478: stur            w0, [x1, #0xf]
    // 0x41c47c: ldur            x0, [fp, #-0x10]
    // 0x41c480: StoreField: r1->field_13 = r0
    //     0x41c480: stur            w0, [x1, #0x13]
    // 0x41c484: ldur            x0, [fp, #-0x18]
    // 0x41c488: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x41c488: ldur            w2, [x0, #0x17]
    // 0x41c48c: DecompressPointer r2
    //     0x41c48c: add             x2, x2, HEAP, lsl #32
    // 0x41c490: r16 = <DrawImageData>
    //     0x41c490: add             x16, PP, #0x16, lsl #12  ; [pp+0x16050] TypeArguments: <DrawImageData>
    //     0x41c494: ldr             x16, [x16, #0x50]
    // 0x41c498: stp             x0, x16, [SP, #0x10]
    // 0x41c49c: stp             x2, x1, [SP]
    // 0x41c4a0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x41c4a0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x41c4a4: r0 = _getOrGenerateId()
    //     0x41c4a4: bl              #0x41b3dc  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0x41c4a8: mov             x1, x0
    // 0x41c4ac: ldur            x0, [fp, #-0x18]
    // 0x41c4b0: stur            x1, [fp, #-8]
    // 0x41c4b4: LoadField: r2 = r0->field_1f
    //     0x41c4b4: ldur            w2, [x0, #0x1f]
    // 0x41c4b8: DecompressPointer r2
    //     0x41c4b8: add             x2, x2, HEAP, lsl #32
    // 0x41c4bc: stur            x2, [fp, #-0x10]
    // 0x41c4c0: r0 = DrawCommand()
    //     0x41c4c0: bl              #0x41b3d0  ; AllocateDrawCommandStub -> DrawCommand (size=0x20)
    // 0x41c4c4: mov             x2, x0
    // 0x41c4c8: r0 = Instance_DrawCommandType
    //     0x41c4c8: add             x0, PP, #0x18, lsl #12  ; [pp+0x188b0] Obj!DrawCommandType@4d5861
    //     0x41c4cc: ldr             x0, [x0, #0x8b0]
    // 0x41c4d0: stur            x2, [fp, #-0x18]
    // 0x41c4d4: StoreField: r2->field_b = r0
    //     0x41c4d4: stur            w0, [x2, #0xb]
    // 0x41c4d8: ldur            x3, [fp, #-8]
    // 0x41c4dc: r0 = BoxInt64Instr(r3)
    //     0x41c4dc: sbfiz           x0, x3, #1, #0x1f
    //     0x41c4e0: cmp             x3, x0, asr #1
    //     0x41c4e4: b.eq            #0x41c4f0
    //     0x41c4e8: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x41c4ec: stur            x3, [x0, #7]
    // 0x41c4f0: StoreField: r2->field_f = r0
    //     0x41c4f0: stur            w0, [x2, #0xf]
    // 0x41c4f4: ldur            x0, [fp, #-0x10]
    // 0x41c4f8: LoadField: r1 = r0->field_b
    //     0x41c4f8: ldur            w1, [x0, #0xb]
    // 0x41c4fc: LoadField: r3 = r0->field_f
    //     0x41c4fc: ldur            w3, [x0, #0xf]
    // 0x41c500: DecompressPointer r3
    //     0x41c500: add             x3, x3, HEAP, lsl #32
    // 0x41c504: LoadField: r4 = r3->field_b
    //     0x41c504: ldur            w4, [x3, #0xb]
    // 0x41c508: r3 = LoadInt32Instr(r1)
    //     0x41c508: sbfx            x3, x1, #1, #0x1f
    // 0x41c50c: stur            x3, [fp, #-8]
    // 0x41c510: r1 = LoadInt32Instr(r4)
    //     0x41c510: sbfx            x1, x4, #1, #0x1f
    // 0x41c514: cmp             x3, x1
    // 0x41c518: b.ne            #0x41c524
    // 0x41c51c: mov             x1, x0
    // 0x41c520: r0 = _growToNextCapacity()
    //     0x41c520: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x41c524: ldur            x2, [fp, #-0x10]
    // 0x41c528: ldur            x3, [fp, #-8]
    // 0x41c52c: add             x4, x3, #1
    // 0x41c530: lsl             x5, x4, #1
    // 0x41c534: StoreField: r2->field_b = r5
    //     0x41c534: stur            w5, [x2, #0xb]
    // 0x41c538: LoadField: r1 = r2->field_f
    //     0x41c538: ldur            w1, [x2, #0xf]
    // 0x41c53c: DecompressPointer r1
    //     0x41c53c: add             x1, x1, HEAP, lsl #32
    // 0x41c540: ldur            x0, [fp, #-0x18]
    // 0x41c544: ArrayStore: r1[r3] = r0  ; List_4
    //     0x41c544: add             x25, x1, x3, lsl #2
    //     0x41c548: add             x25, x25, #0xf
    //     0x41c54c: str             w0, [x25]
    //     0x41c550: tbz             w0, #0, #0x41c56c
    //     0x41c554: ldurb           w16, [x1, #-1]
    //     0x41c558: ldurb           w17, [x0, #-1]
    //     0x41c55c: and             x16, x17, x16, lsr #2
    //     0x41c560: tst             x16, HEAP, lsr #32
    //     0x41c564: b.eq            #0x41c56c
    //     0x41c568: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x41c56c: r0 = Null
    //     0x41c56c: mov             x0, NULL
    // 0x41c570: LeaveFrame
    //     0x41c570: mov             SP, fp
    //     0x41c574: ldp             fp, lr, [SP], #0x10
    // 0x41c578: ret
    //     0x41c578: ret             
    // 0x41c57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41c57c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41c580: b               #0x41c3e8
  }
  _ addSaveLayer(/* No info */) {
    // ** addr: 0x41e2a4, size: 0x118
    // 0x41e2a4: EnterFrame
    //     0x41e2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x41e2a8: mov             fp, SP
    // 0x41e2ac: AllocStack(0x38)
    //     0x41e2ac: sub             SP, SP, #0x38
    // 0x41e2b0: SetupParameters(DrawCommandBuilder this /* r1 => r1, fp-0x8 */)
    //     0x41e2b0: stur            x1, [fp, #-8]
    // 0x41e2b4: CheckStackOverflow
    //     0x41e2b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41e2b8: cmp             SP, x16
    //     0x41e2bc: b.ls            #0x41e3b4
    // 0x41e2c0: LoadField: r0 = r1->field_7
    //     0x41e2c0: ldur            w0, [x1, #7]
    // 0x41e2c4: DecompressPointer r0
    //     0x41e2c4: add             x0, x0, HEAP, lsl #32
    // 0x41e2c8: r16 = <Paint>
    //     0x41e2c8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16030] TypeArguments: <Paint>
    //     0x41e2cc: ldr             x16, [x16, #0x30]
    // 0x41e2d0: stp             x1, x16, [SP, #0x10]
    // 0x41e2d4: stp             x0, x2, [SP]
    // 0x41e2d8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x41e2d8: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x41e2dc: r0 = _getOrGenerateId()
    //     0x41e2dc: bl              #0x41b3dc  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0x41e2e0: mov             x1, x0
    // 0x41e2e4: ldur            x0, [fp, #-8]
    // 0x41e2e8: stur            x1, [fp, #-0x18]
    // 0x41e2ec: LoadField: r2 = r0->field_1f
    //     0x41e2ec: ldur            w2, [x0, #0x1f]
    // 0x41e2f0: DecompressPointer r2
    //     0x41e2f0: add             x2, x2, HEAP, lsl #32
    // 0x41e2f4: stur            x2, [fp, #-0x10]
    // 0x41e2f8: r0 = DrawCommand()
    //     0x41e2f8: bl              #0x41b3d0  ; AllocateDrawCommandStub -> DrawCommand (size=0x20)
    // 0x41e2fc: mov             x2, x0
    // 0x41e300: r0 = Instance_DrawCommandType
    //     0x41e300: add             x0, PP, #0x18, lsl #12  ; [pp+0x188b8] Obj!DrawCommandType@4d5881
    //     0x41e304: ldr             x0, [x0, #0x8b8]
    // 0x41e308: stur            x2, [fp, #-8]
    // 0x41e30c: StoreField: r2->field_b = r0
    //     0x41e30c: stur            w0, [x2, #0xb]
    // 0x41e310: ldur            x3, [fp, #-0x18]
    // 0x41e314: r0 = BoxInt64Instr(r3)
    //     0x41e314: sbfiz           x0, x3, #1, #0x1f
    //     0x41e318: cmp             x3, x0, asr #1
    //     0x41e31c: b.eq            #0x41e328
    //     0x41e320: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x41e324: stur            x3, [x0, #7]
    // 0x41e328: StoreField: r2->field_13 = r0
    //     0x41e328: stur            w0, [x2, #0x13]
    // 0x41e32c: ldur            x0, [fp, #-0x10]
    // 0x41e330: LoadField: r1 = r0->field_b
    //     0x41e330: ldur            w1, [x0, #0xb]
    // 0x41e334: LoadField: r3 = r0->field_f
    //     0x41e334: ldur            w3, [x0, #0xf]
    // 0x41e338: DecompressPointer r3
    //     0x41e338: add             x3, x3, HEAP, lsl #32
    // 0x41e33c: LoadField: r4 = r3->field_b
    //     0x41e33c: ldur            w4, [x3, #0xb]
    // 0x41e340: r3 = LoadInt32Instr(r1)
    //     0x41e340: sbfx            x3, x1, #1, #0x1f
    // 0x41e344: stur            x3, [fp, #-0x18]
    // 0x41e348: r1 = LoadInt32Instr(r4)
    //     0x41e348: sbfx            x1, x4, #1, #0x1f
    // 0x41e34c: cmp             x3, x1
    // 0x41e350: b.ne            #0x41e35c
    // 0x41e354: mov             x1, x0
    // 0x41e358: r0 = _growToNextCapacity()
    //     0x41e358: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x41e35c: ldur            x2, [fp, #-0x10]
    // 0x41e360: ldur            x3, [fp, #-0x18]
    // 0x41e364: add             x4, x3, #1
    // 0x41e368: lsl             x5, x4, #1
    // 0x41e36c: StoreField: r2->field_b = r5
    //     0x41e36c: stur            w5, [x2, #0xb]
    // 0x41e370: LoadField: r1 = r2->field_f
    //     0x41e370: ldur            w1, [x2, #0xf]
    // 0x41e374: DecompressPointer r1
    //     0x41e374: add             x1, x1, HEAP, lsl #32
    // 0x41e378: ldur            x0, [fp, #-8]
    // 0x41e37c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x41e37c: add             x25, x1, x3, lsl #2
    //     0x41e380: add             x25, x25, #0xf
    //     0x41e384: str             w0, [x25]
    //     0x41e388: tbz             w0, #0, #0x41e3a4
    //     0x41e38c: ldurb           w16, [x1, #-1]
    //     0x41e390: ldurb           w17, [x0, #-1]
    //     0x41e394: and             x16, x17, x16, lsr #2
    //     0x41e398: tst             x16, HEAP, lsr #32
    //     0x41e39c: b.eq            #0x41e3a4
    //     0x41e3a0: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x41e3a4: r0 = Null
    //     0x41e3a4: mov             x0, NULL
    // 0x41e3a8: LeaveFrame
    //     0x41e3a8: mov             SP, fp
    //     0x41e3ac: ldp             fp, lr, [SP], #0x10
    // 0x41e3b0: ret
    //     0x41e3b0: ret             
    // 0x41e3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41e3b4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41e3b8: b               #0x41e2c0
  }
  _ addPath(/* No info */) {
    // ** addr: 0x41eea4, size: 0x20c
    // 0x41eea4: EnterFrame
    //     0x41eea4: stp             fp, lr, [SP, #-0x10]!
    //     0x41eea8: mov             fp, SP
    // 0x41eeac: AllocStack(0x50)
    //     0x41eeac: sub             SP, SP, #0x50
    // 0x41eeb0: SetupParameters(DrawCommandBuilder this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */)
    //     0x41eeb0: mov             x4, x1
    //     0x41eeb4: mov             x0, x2
    //     0x41eeb8: stur            x2, [fp, #-0x10]
    //     0x41eebc: mov             x2, x5
    //     0x41eec0: stur            x1, [fp, #-8]
    //     0x41eec4: stur            x3, [fp, #-0x18]
    //     0x41eec8: stur            x5, [fp, #-0x20]
    // 0x41eecc: CheckStackOverflow
    //     0x41eecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41eed0: cmp             SP, x16
    //     0x41eed4: b.ls            #0x41f0a8
    // 0x41eed8: mov             x1, x0
    // 0x41eedc: r0 = isEmpty()
    //     0x41eedc: bl              #0x41f0b0  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::isEmpty
    // 0x41eee0: tbnz            w0, #4, #0x41eef4
    // 0x41eee4: r0 = Null
    //     0x41eee4: mov             x0, NULL
    // 0x41eee8: LeaveFrame
    //     0x41eee8: mov             SP, fp
    //     0x41eeec: ldp             fp, lr, [SP], #0x10
    // 0x41eef0: ret
    //     0x41eef0: ret             
    // 0x41eef4: ldur            x0, [fp, #-8]
    // 0x41eef8: ldur            x2, [fp, #-0x20]
    // 0x41eefc: LoadField: r1 = r0->field_b
    //     0x41eefc: ldur            w1, [x0, #0xb]
    // 0x41ef00: DecompressPointer r1
    //     0x41ef00: add             x1, x1, HEAP, lsl #32
    // 0x41ef04: r16 = <Path>
    //     0x41ef04: add             x16, PP, #0x13, lsl #12  ; [pp+0x13668] TypeArguments: <Path>
    //     0x41ef08: ldr             x16, [x16, #0x668]
    // 0x41ef0c: stp             x0, x16, [SP, #0x10]
    // 0x41ef10: ldur            x16, [fp, #-0x10]
    // 0x41ef14: stp             x1, x16, [SP]
    // 0x41ef18: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x41ef18: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x41ef1c: r0 = _getOrGenerateId()
    //     0x41ef1c: bl              #0x41b3dc  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0x41ef20: mov             x1, x0
    // 0x41ef24: ldur            x0, [fp, #-8]
    // 0x41ef28: stur            x1, [fp, #-0x28]
    // 0x41ef2c: LoadField: r2 = r0->field_7
    //     0x41ef2c: ldur            w2, [x0, #7]
    // 0x41ef30: DecompressPointer r2
    //     0x41ef30: add             x2, x2, HEAP, lsl #32
    // 0x41ef34: r16 = <Paint>
    //     0x41ef34: add             x16, PP, #0x16, lsl #12  ; [pp+0x16030] TypeArguments: <Paint>
    //     0x41ef38: ldr             x16, [x16, #0x30]
    // 0x41ef3c: stp             x0, x16, [SP, #0x10]
    // 0x41ef40: ldur            x16, [fp, #-0x18]
    // 0x41ef44: stp             x2, x16, [SP]
    // 0x41ef48: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x41ef48: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x41ef4c: r0 = _getOrGenerateId()
    //     0x41ef4c: bl              #0x41b3dc  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0x41ef50: mov             x3, x0
    // 0x41ef54: ldur            x0, [fp, #-8]
    // 0x41ef58: stur            x3, [fp, #-0x30]
    // 0x41ef5c: LoadField: r4 = r0->field_1f
    //     0x41ef5c: ldur            w4, [x0, #0x1f]
    // 0x41ef60: DecompressPointer r4
    //     0x41ef60: add             x4, x4, HEAP, lsl #32
    // 0x41ef64: ldur            x2, [fp, #-0x20]
    // 0x41ef68: stur            x4, [fp, #-0x18]
    // 0x41ef6c: cmp             w2, NULL
    // 0x41ef70: b.eq            #0x41efb4
    // 0x41ef74: LoadField: r5 = r0->field_23
    //     0x41ef74: ldur            w5, [x0, #0x23]
    // 0x41ef78: DecompressPointer r5
    //     0x41ef78: add             x5, x5, HEAP, lsl #32
    // 0x41ef7c: mov             x1, x5
    // 0x41ef80: stur            x5, [fp, #-0x10]
    // 0x41ef84: r0 = _getValueOrData()
    //     0x41ef84: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x41ef88: mov             x1, x0
    // 0x41ef8c: ldur            x0, [fp, #-0x10]
    // 0x41ef90: LoadField: r2 = r0->field_f
    //     0x41ef90: ldur            w2, [x0, #0xf]
    // 0x41ef94: DecompressPointer r2
    //     0x41ef94: add             x2, x2, HEAP, lsl #32
    // 0x41ef98: cmp             w2, w1
    // 0x41ef9c: b.ne            #0x41efa8
    // 0x41efa0: r0 = Null
    //     0x41efa0: mov             x0, NULL
    // 0x41efa4: b               #0x41efac
    // 0x41efa8: mov             x0, x1
    // 0x41efac: mov             x3, x0
    // 0x41efb0: b               #0x41efb8
    // 0x41efb4: r3 = Null
    //     0x41efb4: mov             x3, NULL
    // 0x41efb8: ldur            x2, [fp, #-0x28]
    // 0x41efbc: ldur            x0, [fp, #-0x30]
    // 0x41efc0: ldur            x1, [fp, #-0x18]
    // 0x41efc4: stur            x3, [fp, #-8]
    // 0x41efc8: r0 = DrawCommand()
    //     0x41efc8: bl              #0x41b3d0  ; AllocateDrawCommandStub -> DrawCommand (size=0x20)
    // 0x41efcc: mov             x2, x0
    // 0x41efd0: r0 = Instance_DrawCommandType
    //     0x41efd0: add             x0, PP, #0x18, lsl #12  ; [pp+0x188d0] Obj!DrawCommandType@4d58e1
    //     0x41efd4: ldr             x0, [x0, #0x8d0]
    // 0x41efd8: stur            x2, [fp, #-0x10]
    // 0x41efdc: StoreField: r2->field_b = r0
    //     0x41efdc: stur            w0, [x2, #0xb]
    // 0x41efe0: ldur            x3, [fp, #-0x28]
    // 0x41efe4: r0 = BoxInt64Instr(r3)
    //     0x41efe4: sbfiz           x0, x3, #1, #0x1f
    //     0x41efe8: cmp             x3, x0, asr #1
    //     0x41efec: b.eq            #0x41eff8
    //     0x41eff0: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x41eff4: stur            x3, [x0, #7]
    // 0x41eff8: StoreField: r2->field_f = r0
    //     0x41eff8: stur            w0, [x2, #0xf]
    // 0x41effc: ldur            x3, [fp, #-0x30]
    // 0x41f000: r0 = BoxInt64Instr(r3)
    //     0x41f000: sbfiz           x0, x3, #1, #0x1f
    //     0x41f004: cmp             x3, x0, asr #1
    //     0x41f008: b.eq            #0x41f014
    //     0x41f00c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x41f010: stur            x3, [x0, #7]
    // 0x41f014: StoreField: r2->field_13 = r0
    //     0x41f014: stur            w0, [x2, #0x13]
    // 0x41f018: ldur            x0, [fp, #-8]
    // 0x41f01c: ArrayStore: r2[0] = r0  ; List_4
    //     0x41f01c: stur            w0, [x2, #0x17]
    // 0x41f020: ldur            x0, [fp, #-0x18]
    // 0x41f024: LoadField: r1 = r0->field_b
    //     0x41f024: ldur            w1, [x0, #0xb]
    // 0x41f028: LoadField: r3 = r0->field_f
    //     0x41f028: ldur            w3, [x0, #0xf]
    // 0x41f02c: DecompressPointer r3
    //     0x41f02c: add             x3, x3, HEAP, lsl #32
    // 0x41f030: LoadField: r4 = r3->field_b
    //     0x41f030: ldur            w4, [x3, #0xb]
    // 0x41f034: r3 = LoadInt32Instr(r1)
    //     0x41f034: sbfx            x3, x1, #1, #0x1f
    // 0x41f038: stur            x3, [fp, #-0x28]
    // 0x41f03c: r1 = LoadInt32Instr(r4)
    //     0x41f03c: sbfx            x1, x4, #1, #0x1f
    // 0x41f040: cmp             x3, x1
    // 0x41f044: b.ne            #0x41f050
    // 0x41f048: mov             x1, x0
    // 0x41f04c: r0 = _growToNextCapacity()
    //     0x41f04c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x41f050: ldur            x2, [fp, #-0x18]
    // 0x41f054: ldur            x3, [fp, #-0x28]
    // 0x41f058: add             x4, x3, #1
    // 0x41f05c: lsl             x5, x4, #1
    // 0x41f060: StoreField: r2->field_b = r5
    //     0x41f060: stur            w5, [x2, #0xb]
    // 0x41f064: LoadField: r1 = r2->field_f
    //     0x41f064: ldur            w1, [x2, #0xf]
    // 0x41f068: DecompressPointer r1
    //     0x41f068: add             x1, x1, HEAP, lsl #32
    // 0x41f06c: ldur            x0, [fp, #-0x10]
    // 0x41f070: ArrayStore: r1[r3] = r0  ; List_4
    //     0x41f070: add             x25, x1, x3, lsl #2
    //     0x41f074: add             x25, x25, #0xf
    //     0x41f078: str             w0, [x25]
    //     0x41f07c: tbz             w0, #0, #0x41f098
    //     0x41f080: ldurb           w16, [x1, #-1]
    //     0x41f084: ldurb           w17, [x0, #-1]
    //     0x41f088: and             x16, x17, x16, lsr #2
    //     0x41f08c: tst             x16, HEAP, lsr #32
    //     0x41f090: b.eq            #0x41f098
    //     0x41f094: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x41f098: r0 = Null
    //     0x41f098: mov             x0, NULL
    // 0x41f09c: LeaveFrame
    //     0x41f09c: mov             SP, fp
    //     0x41f0a0: ldp             fp, lr, [SP], #0x10
    // 0x41f0a4: ret
    //     0x41f0a4: ret             
    // 0x41f0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41f0a8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41f0ac: b               #0x41eed8
  }
  _ updateTextPosition(/* No info */) {
    // ** addr: 0x423a00, size: 0x118
    // 0x423a00: EnterFrame
    //     0x423a00: stp             fp, lr, [SP, #-0x10]!
    //     0x423a04: mov             fp, SP
    // 0x423a08: AllocStack(0x38)
    //     0x423a08: sub             SP, SP, #0x38
    // 0x423a0c: SetupParameters(DrawCommandBuilder this /* r1 => r1, fp-0x8 */)
    //     0x423a0c: stur            x1, [fp, #-8]
    // 0x423a10: CheckStackOverflow
    //     0x423a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x423a14: cmp             SP, x16
    //     0x423a18: b.ls            #0x423b10
    // 0x423a1c: LoadField: r0 = r1->field_2b
    //     0x423a1c: ldur            w0, [x1, #0x2b]
    // 0x423a20: DecompressPointer r0
    //     0x423a20: add             x0, x0, HEAP, lsl #32
    // 0x423a24: r16 = <TextPosition>
    //     0x423a24: add             x16, PP, #0x16, lsl #12  ; [pp+0x16058] TypeArguments: <TextPosition>
    //     0x423a28: ldr             x16, [x16, #0x58]
    // 0x423a2c: stp             x1, x16, [SP, #0x10]
    // 0x423a30: stp             x0, x2, [SP]
    // 0x423a34: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x423a34: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x423a38: r0 = _getOrGenerateId()
    //     0x423a38: bl              #0x41b3dc  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::_getOrGenerateId
    // 0x423a3c: mov             x1, x0
    // 0x423a40: ldur            x0, [fp, #-8]
    // 0x423a44: stur            x1, [fp, #-0x18]
    // 0x423a48: LoadField: r2 = r0->field_1f
    //     0x423a48: ldur            w2, [x0, #0x1f]
    // 0x423a4c: DecompressPointer r2
    //     0x423a4c: add             x2, x2, HEAP, lsl #32
    // 0x423a50: stur            x2, [fp, #-0x10]
    // 0x423a54: r0 = DrawCommand()
    //     0x423a54: bl              #0x41b3d0  ; AllocateDrawCommandStub -> DrawCommand (size=0x20)
    // 0x423a58: mov             x2, x0
    // 0x423a5c: r0 = Instance_DrawCommandType
    //     0x423a5c: add             x0, PP, #0x18, lsl #12  ; [pp+0x188c8] Obj!DrawCommandType@4d5901
    //     0x423a60: ldr             x0, [x0, #0x8c8]
    // 0x423a64: stur            x2, [fp, #-8]
    // 0x423a68: StoreField: r2->field_b = r0
    //     0x423a68: stur            w0, [x2, #0xb]
    // 0x423a6c: ldur            x3, [fp, #-0x18]
    // 0x423a70: r0 = BoxInt64Instr(r3)
    //     0x423a70: sbfiz           x0, x3, #1, #0x1f
    //     0x423a74: cmp             x3, x0, asr #1
    //     0x423a78: b.eq            #0x423a84
    //     0x423a7c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x423a80: stur            x3, [x0, #7]
    // 0x423a84: StoreField: r2->field_f = r0
    //     0x423a84: stur            w0, [x2, #0xf]
    // 0x423a88: ldur            x0, [fp, #-0x10]
    // 0x423a8c: LoadField: r1 = r0->field_b
    //     0x423a8c: ldur            w1, [x0, #0xb]
    // 0x423a90: LoadField: r3 = r0->field_f
    //     0x423a90: ldur            w3, [x0, #0xf]
    // 0x423a94: DecompressPointer r3
    //     0x423a94: add             x3, x3, HEAP, lsl #32
    // 0x423a98: LoadField: r4 = r3->field_b
    //     0x423a98: ldur            w4, [x3, #0xb]
    // 0x423a9c: r3 = LoadInt32Instr(r1)
    //     0x423a9c: sbfx            x3, x1, #1, #0x1f
    // 0x423aa0: stur            x3, [fp, #-0x18]
    // 0x423aa4: r1 = LoadInt32Instr(r4)
    //     0x423aa4: sbfx            x1, x4, #1, #0x1f
    // 0x423aa8: cmp             x3, x1
    // 0x423aac: b.ne            #0x423ab8
    // 0x423ab0: mov             x1, x0
    // 0x423ab4: r0 = _growToNextCapacity()
    //     0x423ab4: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x423ab8: ldur            x2, [fp, #-0x10]
    // 0x423abc: ldur            x3, [fp, #-0x18]
    // 0x423ac0: add             x4, x3, #1
    // 0x423ac4: lsl             x5, x4, #1
    // 0x423ac8: StoreField: r2->field_b = r5
    //     0x423ac8: stur            w5, [x2, #0xb]
    // 0x423acc: LoadField: r1 = r2->field_f
    //     0x423acc: ldur            w1, [x2, #0xf]
    // 0x423ad0: DecompressPointer r1
    //     0x423ad0: add             x1, x1, HEAP, lsl #32
    // 0x423ad4: ldur            x0, [fp, #-8]
    // 0x423ad8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x423ad8: add             x25, x1, x3, lsl #2
    //     0x423adc: add             x25, x25, #0xf
    //     0x423ae0: str             w0, [x25]
    //     0x423ae4: tbz             w0, #0, #0x423b00
    //     0x423ae8: ldurb           w16, [x1, #-1]
    //     0x423aec: ldurb           w17, [x0, #-1]
    //     0x423af0: and             x16, x17, x16, lsr #2
    //     0x423af4: tst             x16, HEAP, lsr #32
    //     0x423af8: b.eq            #0x423b00
    //     0x423afc: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x423b00: r0 = Null
    //     0x423b00: mov             x0, NULL
    // 0x423b04: LeaveFrame
    //     0x423b04: mov             SP, fp
    //     0x423b08: ldp             fp, lr, [SP], #0x10
    // 0x423b0c: ret
    //     0x423b0c: ret             
    // 0x423b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x423b10: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x423b14: b               #0x423a1c
  }
}
