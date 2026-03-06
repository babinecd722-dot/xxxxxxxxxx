// lib: , url: package:dio/src/transformers/util/transform_empty_to_null.dart

// class id: 1048639, size: 0x8
class :: {
}

// class id: 2236, size: 0x10, field offset: 0x8
class _DefaultIfEmptyStreamSink extends Object
    implements EventSink<X0> {

  static late final Uint8List _nullUtf8Value; // offset: 0x96c

  dynamic add(dynamic) {
    // ** addr: 0x389f7c, size: 0x24
    // 0x389f7c: EnterFrame
    //     0x389f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x389f80: mov             fp, SP
    // 0x389f84: ldr             x2, [fp, #0x10]
    // 0x389f88: r1 = Function 'add':.
    //     0x389f88: add             x1, PP, #0x10, lsl #12  ; [pp+0x10310] AnonymousClosure: (0x389fa0), in [package:dio/src/transformers/util/transform_empty_to_null.dart] _DefaultIfEmptyStreamSink::add (0x396928)
    //     0x389f8c: ldr             x1, [x1, #0x310]
    // 0x389f90: r0 = AllocateClosure()
    //     0x389f90: bl              #0x430408  ; AllocateClosureStub
    // 0x389f94: LeaveFrame
    //     0x389f94: mov             SP, fp
    //     0x389f98: ldp             fp, lr, [SP], #0x10
    // 0x389f9c: ret
    //     0x389f9c: ret             
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x389fa0, size: 0x3c
    // 0x389fa0: EnterFrame
    //     0x389fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x389fa4: mov             fp, SP
    // 0x389fa8: ldr             x0, [fp, #0x18]
    // 0x389fac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x389fac: ldur            w1, [x0, #0x17]
    // 0x389fb0: DecompressPointer r1
    //     0x389fb0: add             x1, x1, HEAP, lsl #32
    // 0x389fb4: CheckStackOverflow
    //     0x389fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x389fb8: cmp             SP, x16
    //     0x389fbc: b.ls            #0x389fd4
    // 0x389fc0: ldr             x2, [fp, #0x10]
    // 0x389fc4: r0 = add()
    //     0x389fc4: bl              #0x396928  ; [package:dio/src/transformers/util/transform_empty_to_null.dart] _DefaultIfEmptyStreamSink::add
    // 0x389fc8: LeaveFrame
    //     0x389fc8: mov             SP, fp
    //     0x389fcc: ldp             fp, lr, [SP], #0x10
    // 0x389fd0: ret
    //     0x389fd0: ret             
    // 0x389fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x389fd4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x389fd8: b               #0x389fc0
  }
  _ close(/* No info */) {
    // ** addr: 0x3961ec, size: 0xb0
    // 0x3961ec: EnterFrame
    //     0x3961ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3961f0: mov             fp, SP
    // 0x3961f4: AllocStack(0x10)
    //     0x3961f4: sub             SP, SP, #0x10
    // 0x3961f8: SetupParameters(_DefaultIfEmptyStreamSink this /* r1 => r1, fp-0x10 */)
    //     0x3961f8: stur            x1, [fp, #-0x10]
    // 0x3961fc: CheckStackOverflow
    //     0x3961fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x396200: cmp             SP, x16
    //     0x396204: b.ls            #0x396294
    // 0x396208: LoadField: r0 = r1->field_b
    //     0x396208: ldur            w0, [x1, #0xb]
    // 0x39620c: DecompressPointer r0
    //     0x39620c: add             x0, x0, HEAP, lsl #32
    // 0x396210: tbz             w0, #4, #0x396264
    // 0x396214: LoadField: r0 = r1->field_7
    //     0x396214: ldur            w0, [x1, #7]
    // 0x396218: DecompressPointer r0
    //     0x396218: add             x0, x0, HEAP, lsl #32
    // 0x39621c: stur            x0, [fp, #-8]
    // 0x396220: r0 = InitLateStaticField(0x96c) // [package:dio/src/transformers/util/transform_empty_to_null.dart] _DefaultIfEmptyStreamSink::_nullUtf8Value
    //     0x396220: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x396224: ldr             x0, [x0, #0x12d8]
    //     0x396228: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x39622c: cmp             w0, w16
    //     0x396230: b.ne            #0x396240
    //     0x396234: add             x2, PP, #0x10, lsl #12  ; [pp+0x10318] Field <_DefaultIfEmptyStreamSink@458287173._nullUtf8Value@458287173>: static late final (offset: 0x96c)
    //     0x396238: ldr             x2, [x2, #0x318]
    //     0x39623c: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x396240: ldur            x1, [fp, #-8]
    // 0x396244: r2 = LoadClassIdInstr(r1)
    //     0x396244: ldur            x2, [x1, #-1]
    //     0x396248: ubfx            x2, x2, #0xc, #0x14
    // 0x39624c: mov             x16, x0
    // 0x396250: mov             x0, x2
    // 0x396254: mov             x2, x16
    // 0x396258: r0 = GDT[cid_x0 + 0x4bd]()
    //     0x396258: add             lr, x0, #0x4bd
    //     0x39625c: ldr             lr, [x21, lr, lsl #3]
    //     0x396260: blr             lr
    // 0x396264: ldur            x0, [fp, #-0x10]
    // 0x396268: LoadField: r1 = r0->field_7
    //     0x396268: ldur            w1, [x0, #7]
    // 0x39626c: DecompressPointer r1
    //     0x39626c: add             x1, x1, HEAP, lsl #32
    // 0x396270: r0 = LoadClassIdInstr(r1)
    //     0x396270: ldur            x0, [x1, #-1]
    //     0x396274: ubfx            x0, x0, #0xc, #0x14
    // 0x396278: r0 = GDT[cid_x0 + 0x4d5]()
    //     0x396278: add             lr, x0, #0x4d5
    //     0x39627c: ldr             lr, [x21, lr, lsl #3]
    //     0x396280: blr             lr
    // 0x396284: r0 = Null
    //     0x396284: mov             x0, NULL
    // 0x396288: LeaveFrame
    //     0x396288: mov             SP, fp
    //     0x39628c: ldp             fp, lr, [SP], #0x10
    // 0x396290: ret
    //     0x396290: ret             
    // 0x396294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x396294: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x396298: b               #0x396208
  }
  static Uint8List _nullUtf8Value() {
    // ** addr: 0x39629c, size: 0x58
    // 0x39629c: EnterFrame
    //     0x39629c: stp             fp, lr, [SP, #-0x10]!
    //     0x3962a0: mov             fp, SP
    // 0x3962a4: AllocStack(0x8)
    //     0x3962a4: sub             SP, SP, #8
    // 0x3962a8: CheckStackOverflow
    //     0x3962a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3962ac: cmp             SP, x16
    //     0x3962b0: b.ls            #0x3962ec
    // 0x3962b4: r4 = 8
    //     0x3962b4: movz            x4, #0x8
    // 0x3962b8: r0 = AllocateUint8Array()
    //     0x3962b8: bl              #0x430db8  ; AllocateUint8ArrayStub
    // 0x3962bc: mov             x1, x0
    // 0x3962c0: r2 = 0
    //     0x3962c0: movz            x2, #0
    // 0x3962c4: r3 = 4
    //     0x3962c4: movz            x3, #0x4
    // 0x3962c8: r5 = const [0x6e, 0x75, 0x6c, 0x6c]
    //     0x3962c8: add             x5, PP, #0x10, lsl #12  ; [pp+0x10320] List<int>(4)
    //     0x3962cc: ldr             x5, [x5, #0x320]
    // 0x3962d0: r6 = 0
    //     0x3962d0: movz            x6, #0
    // 0x3962d4: stur            x0, [fp, #-8]
    // 0x3962d8: r0 = _slowSetRange()
    //     0x3962d8: bl              #0x356df4  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x3962dc: ldur            x0, [fp, #-8]
    // 0x3962e0: LeaveFrame
    //     0x3962e0: mov             SP, fp
    //     0x3962e4: ldp             fp, lr, [SP], #0x10
    // 0x3962e8: ret
    //     0x3962e8: ret             
    // 0x3962ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3962ec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3962f0: b               #0x3962b4
  }
  _ add(/* No info */) {
    // ** addr: 0x396928, size: 0xd4
    // 0x396928: EnterFrame
    //     0x396928: stp             fp, lr, [SP, #-0x10]!
    //     0x39692c: mov             fp, SP
    // 0x396930: AllocStack(0x10)
    //     0x396930: sub             SP, SP, #0x10
    // 0x396934: SetupParameters(_DefaultIfEmptyStreamSink this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x396934: mov             x4, x1
    //     0x396938: mov             x3, x2
    //     0x39693c: stur            x1, [fp, #-8]
    //     0x396940: stur            x2, [fp, #-0x10]
    // 0x396944: CheckStackOverflow
    //     0x396944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x396948: cmp             SP, x16
    //     0x39694c: b.ls            #0x3969f4
    // 0x396950: mov             x0, x3
    // 0x396954: r2 = Null
    //     0x396954: mov             x2, NULL
    // 0x396958: r1 = Null
    //     0x396958: mov             x1, NULL
    // 0x39695c: r4 = 60
    //     0x39695c: movz            x4, #0x3c
    // 0x396960: branchIfSmi(r0, 0x39696c)
    //     0x396960: tbz             w0, #0, #0x39696c
    // 0x396964: r4 = LoadClassIdInstr(r0)
    //     0x396964: ldur            x4, [x0, #-1]
    //     0x396968: ubfx            x4, x4, #0xc, #0x14
    // 0x39696c: sub             x4, x4, #0x74
    // 0x396970: cmp             x4, #3
    // 0x396974: b.ls            #0x39698c
    // 0x396978: r8 = Uint8List
    //     0x396978: add             x8, PP, #8, lsl #12  ; [pp+0x85c8] Type: Uint8List
    //     0x39697c: ldr             x8, [x8, #0x5c8]
    // 0x396980: r3 = Null
    //     0x396980: add             x3, PP, #0x10, lsl #12  ; [pp+0x10328] Null
    //     0x396984: ldr             x3, [x3, #0x328]
    // 0x396988: r0 = Uint8List()
    //     0x396988: bl              #0x1b94e4  ; IsType_Uint8List_Stub
    // 0x39698c: ldur            x0, [fp, #-8]
    // 0x396990: LoadField: r1 = r0->field_b
    //     0x396990: ldur            w1, [x0, #0xb]
    // 0x396994: DecompressPointer r1
    //     0x396994: add             x1, x1, HEAP, lsl #32
    // 0x396998: tbnz            w1, #4, #0x3969a8
    // 0x39699c: ldur            x2, [fp, #-0x10]
    // 0x3969a0: r1 = true
    //     0x3969a0: add             x1, NULL, #0x20  ; true
    // 0x3969a4: b               #0x3969c4
    // 0x3969a8: ldur            x2, [fp, #-0x10]
    // 0x3969ac: LoadField: r1 = r2->field_13
    //     0x3969ac: ldur            w1, [x2, #0x13]
    // 0x3969b0: cbnz            w1, #0x3969bc
    // 0x3969b4: r3 = false
    //     0x3969b4: add             x3, NULL, #0x30  ; false
    // 0x3969b8: b               #0x3969c0
    // 0x3969bc: r3 = true
    //     0x3969bc: add             x3, NULL, #0x20  ; true
    // 0x3969c0: mov             x1, x3
    // 0x3969c4: StoreField: r0->field_b = r1
    //     0x3969c4: stur            w1, [x0, #0xb]
    // 0x3969c8: LoadField: r1 = r0->field_7
    //     0x3969c8: ldur            w1, [x0, #7]
    // 0x3969cc: DecompressPointer r1
    //     0x3969cc: add             x1, x1, HEAP, lsl #32
    // 0x3969d0: r0 = LoadClassIdInstr(r1)
    //     0x3969d0: ldur            x0, [x1, #-1]
    //     0x3969d4: ubfx            x0, x0, #0xc, #0x14
    // 0x3969d8: r0 = GDT[cid_x0 + 0x4bd]()
    //     0x3969d8: add             lr, x0, #0x4bd
    //     0x3969dc: ldr             lr, [x21, lr, lsl #3]
    //     0x3969e0: blr             lr
    // 0x3969e4: r0 = Null
    //     0x3969e4: mov             x0, NULL
    // 0x3969e8: LeaveFrame
    //     0x3969e8: mov             SP, fp
    //     0x3969ec: ldp             fp, lr, [SP], #0x10
    // 0x3969f0: ret
    //     0x3969f0: ret             
    // 0x3969f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3969f4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3969f8: b               #0x396950
  }
  _ addError(/* No info */) {
    // ** addr: 0x396d28, size: 0x7c
    // 0x396d28: EnterFrame
    //     0x396d28: stp             fp, lr, [SP, #-0x10]!
    //     0x396d2c: mov             fp, SP
    // 0x396d30: AllocStack(0x8)
    //     0x396d30: sub             SP, SP, #8
    // 0x396d34: SetupParameters([dynamic _ = Null /* r0 */])
    //     0x396d34: ldur            w0, [x4, #0x13]
    //     0x396d38: sub             x3, x0, #4
    //     0x396d3c: cmp             w3, #2
    //     0x396d40: b.lt            #0x396d50
    //     0x396d44: add             x0, fp, w3, sxtw #2
    //     0x396d48: ldr             x0, [x0, #8]
    //     0x396d4c: b               #0x396d54
    //     0x396d50: mov             x0, NULL
    // 0x396d54: CheckStackOverflow
    //     0x396d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x396d58: cmp             SP, x16
    //     0x396d5c: b.ls            #0x396d9c
    // 0x396d60: LoadField: r3 = r1->field_7
    //     0x396d60: ldur            w3, [x1, #7]
    // 0x396d64: DecompressPointer r3
    //     0x396d64: add             x3, x3, HEAP, lsl #32
    // 0x396d68: r1 = LoadClassIdInstr(r3)
    //     0x396d68: ldur            x1, [x3, #-1]
    //     0x396d6c: ubfx            x1, x1, #0xc, #0x14
    // 0x396d70: str             x0, [SP]
    // 0x396d74: mov             x0, x1
    // 0x396d78: mov             x1, x3
    // 0x396d7c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x396d7c: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x396d80: r0 = GDT[cid_x0 + 0x4b5]()
    //     0x396d80: add             lr, x0, #0x4b5
    //     0x396d84: ldr             lr, [x21, lr, lsl #3]
    //     0x396d88: blr             lr
    // 0x396d8c: r0 = Null
    //     0x396d8c: mov             x0, NULL
    // 0x396d90: LeaveFrame
    //     0x396d90: mov             SP, fp
    //     0x396d94: ldp             fp, lr, [SP], #0x10
    // 0x396d98: ret
    //     0x396d98: ret             
    // 0x396d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x396d9c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x396da0: b               #0x396d60
  }
}

// class id: 2874, size: 0xc, field offset: 0xc
//   const constructor, 
class DefaultNullIfEmptyStreamTransformer extends StreamTransformerBase<dynamic, dynamic> {

  _ bind(/* No info */) {
    // ** addr: 0x3702d8, size: 0x7c
    // 0x3702d8: EnterFrame
    //     0x3702d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3702dc: mov             fp, SP
    // 0x3702e0: AllocStack(0x10)
    //     0x3702e0: sub             SP, SP, #0x10
    // 0x3702e4: SetupParameters(DefaultNullIfEmptyStreamTransformer this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x3702e4: mov             x0, x2
    //     0x3702e8: mov             x4, x1
    //     0x3702ec: mov             x3, x2
    //     0x3702f0: stur            x2, [fp, #-8]
    // 0x3702f4: r2 = Null
    //     0x3702f4: mov             x2, NULL
    // 0x3702f8: r1 = Null
    //     0x3702f8: mov             x1, NULL
    // 0x3702fc: r8 = Stream<Uint8List>
    //     0x3702fc: add             x8, PP, #0xd, lsl #12  ; [pp+0xdc28] Type: Stream<Uint8List>
    //     0x370300: ldr             x8, [x8, #0xc28]
    // 0x370304: r3 = Null
    //     0x370304: add             x3, PP, #0xd, lsl #12  ; [pp+0xdc30] Null
    //     0x370308: ldr             x3, [x3, #0xc30]
    // 0x37030c: r0 = Stream<Uint8List>()
    //     0x37030c: bl              #0x2d26ac  ; IsType_Stream<Uint8List>_Stub
    // 0x370310: r1 = <Uint8List, dynamic, Uint8List>
    //     0x370310: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc40] TypeArguments: <Uint8List, dynamic, Uint8List>
    //     0x370314: ldr             x1, [x1, #0xc40]
    // 0x370318: r0 = _BoundSinkStream()
    //     0x370318: bl              #0x3703c0  ; Allocate_BoundSinkStreamStub -> _BoundSinkStream<C1X0, C1X1> (size=0x14)
    // 0x37031c: mov             x3, x0
    // 0x370320: ldur            x0, [fp, #-8]
    // 0x370324: stur            x3, [fp, #-0x10]
    // 0x370328: StoreField: r3->field_f = r0
    //     0x370328: stur            w0, [x3, #0xf]
    // 0x37032c: r1 = Function '<anonymous closure>':.
    //     0x37032c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdc48] AnonymousClosure: (0x3703cc), in [package:dio/src/transformers/util/transform_empty_to_null.dart] DefaultNullIfEmptyStreamTransformer::bind (0x3702d8)
    //     0x370330: ldr             x1, [x1, #0xc48]
    // 0x370334: r2 = Null
    //     0x370334: mov             x2, NULL
    // 0x370338: r0 = AllocateClosure()
    //     0x370338: bl              #0x430408  ; AllocateClosureStub
    // 0x37033c: mov             x1, x0
    // 0x370340: ldur            x0, [fp, #-0x10]
    // 0x370344: StoreField: r0->field_b = r1
    //     0x370344: stur            w1, [x0, #0xb]
    // 0x370348: LeaveFrame
    //     0x370348: mov             SP, fp
    //     0x37034c: ldp             fp, lr, [SP], #0x10
    // 0x370350: ret
    //     0x370350: ret             
  }
  [closure] _DefaultIfEmptyStreamSink <anonymous closure>(dynamic, EventSink<Uint8List>) {
    // ** addr: 0x3703cc, size: 0x28
    // 0x3703cc: EnterFrame
    //     0x3703cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3703d0: mov             fp, SP
    // 0x3703d4: r0 = _DefaultIfEmptyStreamSink()
    //     0x3703d4: bl              #0x3703f4  ; Allocate_DefaultIfEmptyStreamSinkStub -> _DefaultIfEmptyStreamSink (size=0x10)
    // 0x3703d8: r1 = false
    //     0x3703d8: add             x1, NULL, #0x30  ; false
    // 0x3703dc: StoreField: r0->field_b = r1
    //     0x3703dc: stur            w1, [x0, #0xb]
    // 0x3703e0: ldr             x1, [fp, #0x10]
    // 0x3703e4: StoreField: r0->field_7 = r1
    //     0x3703e4: stur            w1, [x0, #7]
    // 0x3703e8: LeaveFrame
    //     0x3703e8: mov             SP, fp
    //     0x3703ec: ldp             fp, lr, [SP], #0x10
    // 0x3703f0: ret
    //     0x3703f0: ret             
  }
}
