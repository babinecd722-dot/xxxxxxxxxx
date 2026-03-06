// lib: , url: package:vector_graphics/src/listener.dart

// class id: 1049198, size: 0x8
class :: {

  static late final Map<BytesLoader, Completer<void>> _pendingDecodes; // offset: 0xb18

  static _ decodeVectorGraphics(/* No info */) {
    // ** addr: 0x2a4dc4, size: 0x264
    // 0x2a4dc4: EnterFrame
    //     0x2a4dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x2a4dc8: mov             fp, SP
    // 0x2a4dcc: AllocStack(0x90)
    //     0x2a4dcc: sub             SP, SP, #0x90
    // 0x2a4dd0: SetupParameters(dynamic _ /* r1 => r1, fp-0x58 */, dynamic _ /* r2 => r2, fp-0x60 */, dynamic _ /* r3 => r3, fp-0x68 */, dynamic _ /* r5 => r5, fp-0x70 */)
    //     0x2a4dd0: stur            x1, [fp, #-0x58]
    //     0x2a4dd4: stur            x2, [fp, #-0x60]
    //     0x2a4dd8: stur            x3, [fp, #-0x68]
    //     0x2a4ddc: stur            x5, [fp, #-0x70]
    // 0x2a4de0: CheckStackOverflow
    //     0x2a4de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a4de4: cmp             SP, x16
    //     0x2a4de8: b.ls            #0x2a5020
    // 0x2a4dec: r1 = 4
    //     0x2a4dec: movz            x1, #0x4
    // 0x2a4df0: r0 = AllocateContext()
    //     0x2a4df0: bl              #0x430044  ; AllocateContextStub
    // 0x2a4df4: mov             x3, x0
    // 0x2a4df8: ldur            x0, [fp, #-0x58]
    // 0x2a4dfc: stur            x3, [fp, #-0x78]
    // 0x2a4e00: StoreField: r3->field_f = r0
    //     0x2a4e00: stur            w0, [x3, #0xf]
    // 0x2a4e04: ldur            x0, [fp, #-0x60]
    // 0x2a4e08: StoreField: r3->field_13 = r0
    //     0x2a4e08: stur            w0, [x3, #0x13]
    // 0x2a4e0c: ldur            x0, [fp, #-0x68]
    // 0x2a4e10: ArrayStore: r3[0] = r0  ; List_4
    //     0x2a4e10: stur            w0, [x3, #0x17]
    // 0x2a4e14: ldur            x0, [fp, #-0x70]
    // 0x2a4e18: StoreField: r3->field_1b = r0
    //     0x2a4e18: stur            w0, [x3, #0x1b]
    // 0x2a4e1c: mov             x2, x3
    // 0x2a4e20: r1 = Function 'process': static.
    //     0x2a4e20: add             x1, PP, #0x13, lsl #12  ; [pp+0x130c0] AnonymousClosure: static (0x2b4540), in [package:vector_graphics/src/listener.dart] ::decodeVectorGraphics (0x2a4dc4)
    //     0x2a4e24: ldr             x1, [x1, #0xc0]
    // 0x2a4e28: r0 = AllocateClosure()
    //     0x2a4e28: bl              #0x430408  ; AllocateClosureStub
    // 0x2a4e2c: stur            x0, [fp, #-0x58]
    // 0x2a4e30: r1 = 2
    //     0x2a4e30: movz            x1, #0x2
    // 0x2a4e34: r0 = AllocateContext()
    //     0x2a4e34: bl              #0x430044  ; AllocateContextStub
    // 0x2a4e38: mov             x3, x0
    // 0x2a4e3c: ldur            x0, [fp, #-0x78]
    // 0x2a4e40: stur            x3, [fp, #-0x60]
    // 0x2a4e44: StoreField: r3->field_b = r0
    //     0x2a4e44: stur            w0, [x3, #0xb]
    // 0x2a4e48: stp             NULL, NULL, [SP, #8]
    // 0x2a4e4c: str             NULL, [SP]
    // 0x2a4e50: r1 = "assets/svgs/tg.svg"
    //     0x2a4e50: add             x1, PP, #0xd, lsl #12  ; [pp+0xd970] "assets/svgs/tg.svg"
    //     0x2a4e54: ldr             x1, [x1, #0x970]
    // 0x2a4e58: r2 = Null
    //     0x2a4e58: mov             x2, NULL
    // 0x2a4e5c: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x2a4e5c: ldr             x4, [PP, #0x4dd8]  ; [pp+0x4dd8] List(5) [0, 0x5, 0x3, 0x5, Null]
    // 0x2a4e60: r0 = hash()
    //     0x2a4e60: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x2a4e64: mov             x1, x0
    // 0x2a4e68: ldur            x0, [fp, #-0x78]
    // 0x2a4e6c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x2a4e6c: ldur            w3, [x0, #0x17]
    // 0x2a4e70: DecompressPointer r3
    //     0x2a4e70: add             x3, x3, HEAP, lsl #32
    // 0x2a4e74: LoadField: r5 = r0->field_1b
    //     0x2a4e74: ldur            w5, [x0, #0x1b]
    // 0x2a4e78: DecompressPointer r5
    //     0x2a4e78: add             x5, x5, HEAP, lsl #32
    // 0x2a4e7c: mov             x2, x1
    // 0x2a4e80: r1 = Null
    //     0x2a4e80: mov             x1, NULL
    // 0x2a4e84: r0 = FlutterVectorGraphicsListener()
    //     0x2a4e84: bl              #0x2ad554  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::FlutterVectorGraphicsListener
    // 0x2a4e88: mov             x5, x0
    // 0x2a4e8c: ldur            x4, [fp, #-0x60]
    // 0x2a4e90: stur            x5, [fp, #-0x68]
    // 0x2a4e94: StoreField: r4->field_f = r0
    //     0x2a4e94: stur            w0, [x4, #0xf]
    //     0x2a4e98: ldurb           w16, [x4, #-1]
    //     0x2a4e9c: ldurb           w17, [x0, #-1]
    //     0x2a4ea0: and             x16, x17, x16, lsr #2
    //     0x2a4ea4: tst             x16, HEAP, lsr #32
    //     0x2a4ea8: b.eq            #0x2a4eb0
    //     0x2a4eac: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x2a4eb0: ldur            x0, [fp, #-0x78]
    // 0x2a4eb4: LoadField: r2 = r0->field_f
    //     0x2a4eb4: ldur            w2, [x0, #0xf]
    // 0x2a4eb8: DecompressPointer r2
    //     0x2a4eb8: add             x2, x2, HEAP, lsl #32
    // 0x2a4ebc: mov             x3, x5
    // 0x2a4ec0: r1 = Instance_VectorGraphicsCodec
    //     0x2a4ec0: add             x1, PP, #0x13, lsl #12  ; [pp+0x130c8] Obj!VectorGraphicsCodec@4cb291
    //     0x2a4ec4: ldr             x1, [x1, #0xc8]
    // 0x2a4ec8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x2a4ec8: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x2a4ecc: r0 = decode()
    //     0x2a4ecc: bl              #0x2a56e4  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::decode
    // 0x2a4ed0: mov             x1, x0
    // 0x2a4ed4: ldur            x2, [fp, #-0x60]
    // 0x2a4ed8: StoreField: r2->field_13 = r0
    //     0x2a4ed8: stur            w0, [x2, #0x13]
    //     0x2a4edc: ldurb           w16, [x2, #-1]
    //     0x2a4ee0: ldurb           w17, [x0, #-1]
    //     0x2a4ee4: and             x16, x17, x16, lsr #2
    //     0x2a4ee8: tst             x16, HEAP, lsr #32
    //     0x2a4eec: b.eq            #0x2a4ef4
    //     0x2a4ef0: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2a4ef4: LoadField: r0 = r1->field_7
    //     0x2a4ef4: ldur            w0, [x1, #7]
    // 0x2a4ef8: DecompressPointer r0
    //     0x2a4ef8: add             x0, x0, HEAP, lsl #32
    // 0x2a4efc: tbnz            w0, #4, #0x2a4f40
    // 0x2a4f00: r1 = <PictureInfo>
    //     0x2a4f00: add             x1, PP, #0x13, lsl #12  ; [pp+0x130a0] TypeArguments: <PictureInfo>
    //     0x2a4f04: ldr             x1, [x1, #0xa0]
    // 0x2a4f08: r0 = SynchronousFuture()
    //     0x2a4f08: bl              #0x26efd0  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x2a4f0c: ldur            x1, [fp, #-0x68]
    // 0x2a4f10: stur            x0, [fp, #-0x70]
    // 0x2a4f14: r0 = toPicture()
    //     0x2a4f14: bl              #0x2a5078  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::toPicture
    // 0x2a4f18: ldur            x1, [fp, #-0x70]
    // 0x2a4f1c: StoreField: r1->field_b = r0
    //     0x2a4f1c: stur            w0, [x1, #0xb]
    //     0x2a4f20: ldurb           w16, [x1, #-1]
    //     0x2a4f24: ldurb           w17, [x0, #-1]
    //     0x2a4f28: and             x16, x17, x16, lsr #2
    //     0x2a4f2c: tst             x16, HEAP, lsr #32
    //     0x2a4f30: b.eq            #0x2a4f38
    //     0x2a4f34: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2a4f38: mov             x0, x1
    // 0x2a4f3c: b               #0x2a4f78
    // 0x2a4f40: ldur            x1, [fp, #-0x68]
    // 0x2a4f44: r0 = waitForImageDecode()
    //     0x2a4f44: bl              #0x2a5034  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::waitForImageDecode
    // 0x2a4f48: ldur            x2, [fp, #-0x60]
    // 0x2a4f4c: r1 = Function '<anonymous closure>': static.
    //     0x2a4f4c: add             x1, PP, #0x13, lsl #12  ; [pp+0x130d0] AnonymousClosure: static (0x2b449c), in [package:vector_graphics/src/listener.dart] ::decodeVectorGraphics (0x2a4dc4)
    //     0x2a4f50: ldr             x1, [x1, #0xd0]
    // 0x2a4f54: stur            x0, [fp, #-0x68]
    // 0x2a4f58: r0 = AllocateClosure()
    //     0x2a4f58: bl              #0x430408  ; AllocateClosureStub
    // 0x2a4f5c: r16 = <PictureInfo>
    //     0x2a4f5c: add             x16, PP, #0x13, lsl #12  ; [pp+0x130a0] TypeArguments: <PictureInfo>
    //     0x2a4f60: ldr             x16, [x16, #0xa0]
    // 0x2a4f64: ldur            lr, [fp, #-0x68]
    // 0x2a4f68: stp             lr, x16, [SP, #8]
    // 0x2a4f6c: str             x0, [SP]
    // 0x2a4f70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2a4f70: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2a4f74: r0 = then()
    //     0x2a4f74: bl              #0x3e152c  ; [dart:async] _Future::then
    // 0x2a4f78: LeaveFrame
    //     0x2a4f78: mov             SP, fp
    //     0x2a4f7c: ldp             fp, lr, [SP], #0x10
    // 0x2a4f80: ret
    //     0x2a4f80: ret             
    // 0x2a4f84: sub             SP, fp, #0x90
    // 0x2a4f88: ldur            x2, [fp, #-0x78]
    // 0x2a4f8c: stur            x0, [fp, #-0x58]
    // 0x2a4f90: stur            x1, [fp, #-0x60]
    // 0x2a4f94: r0 = InitLateStaticField(0xb18) // [package:vector_graphics/src/listener.dart] ::_pendingDecodes
    //     0x2a4f94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2a4f98: ldr             x0, [x0, #0x1630]
    //     0x2a4f9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2a4fa0: cmp             w0, w16
    //     0x2a4fa4: b.ne            #0x2a4fb4
    //     0x2a4fa8: add             x2, PP, #0x13, lsl #12  ; [pp+0x130d8] Field <::._pendingDecodes@642399677>: static late final (offset: 0xb18)
    //     0x2a4fac: ldr             x2, [x2, #0xd8]
    //     0x2a4fb0: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x2a4fb4: mov             x1, x0
    // 0x2a4fb8: ldur            x0, [fp, #-0x78]
    // 0x2a4fbc: LoadField: r2 = r0->field_13
    //     0x2a4fbc: ldur            w2, [x0, #0x13]
    // 0x2a4fc0: DecompressPointer r2
    //     0x2a4fc0: add             x2, x2, HEAP, lsl #32
    // 0x2a4fc4: r0 = remove()
    //     0x2a4fc4: bl              #0x415744  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x2a4fc8: cmp             w0, NULL
    // 0x2a4fcc: b.eq            #0x2a4fe8
    // 0x2a4fd0: ldur            x16, [fp, #-0x60]
    // 0x2a4fd4: str             x16, [SP]
    // 0x2a4fd8: mov             x1, x0
    // 0x2a4fdc: ldur            x2, [fp, #-0x58]
    // 0x2a4fe0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x2a4fe0: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x2a4fe4: r0 = completeError()
    //     0x2a4fe4: bl              #0x1d9d5c  ; [dart:async] _Completer::completeError
    // 0x2a4fe8: ldur            x0, [fp, #-0x78]
    // 0x2a4fec: ldur            x1, [fp, #-0x58]
    // 0x2a4ff0: LoadField: r2 = r0->field_13
    //     0x2a4ff0: ldur            w2, [x0, #0x13]
    // 0x2a4ff4: DecompressPointer r2
    //     0x2a4ff4: add             x2, x2, HEAP, lsl #32
    // 0x2a4ff8: stur            x2, [fp, #-0x60]
    // 0x2a4ffc: r0 = VectorGraphicsDecodeException()
    //     0x2a4ffc: bl              #0x2a5028  ; AllocateVectorGraphicsDecodeExceptionStub -> VectorGraphicsDecodeException (size=0x10)
    // 0x2a5000: mov             x1, x0
    // 0x2a5004: ldur            x0, [fp, #-0x60]
    // 0x2a5008: StoreField: r1->field_7 = r0
    //     0x2a5008: stur            w0, [x1, #7]
    // 0x2a500c: ldur            x0, [fp, #-0x58]
    // 0x2a5010: StoreField: r1->field_b = r0
    //     0x2a5010: stur            w0, [x1, #0xb]
    // 0x2a5014: mov             x0, x1
    // 0x2a5018: r0 = Throw()
    //     0x2a5018: bl              #0x42f35c  ; ThrowStub
    // 0x2a501c: brk             #0
    // 0x2a5020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a5020: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a5024: b               #0x2a4dec
  }
  static Map<BytesLoader, Completer<void>> _pendingDecodes() {
    // ** addr: 0x2b445c, size: 0x40
    // 0x2b445c: EnterFrame
    //     0x2b445c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b4460: mov             fp, SP
    // 0x2b4464: AllocStack(0x10)
    //     0x2b4464: sub             SP, SP, #0x10
    // 0x2b4468: CheckStackOverflow
    //     0x2b4468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b446c: cmp             SP, x16
    //     0x2b4470: b.ls            #0x2b4494
    // 0x2b4474: r16 = <BytesLoader, Completer<void?>>
    //     0x2b4474: add             x16, PP, #0x13, lsl #12  ; [pp+0x13538] TypeArguments: <BytesLoader, Completer<void?>>
    //     0x2b4478: ldr             x16, [x16, #0x538]
    // 0x2b447c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2b4480: stp             lr, x16, [SP]
    // 0x2b4484: r0 = Map._fromLiteral()
    //     0x2b4484: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x2b4488: LeaveFrame
    //     0x2b4488: mov             SP, fp
    //     0x2b448c: ldp             fp, lr, [SP], #0x10
    // 0x2b4490: ret
    //     0x2b4490: ret             
    // 0x2b4494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b4494: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b4498: b               #0x2b4474
  }
  [closure] static PictureInfo <anonymous closure>(dynamic, void) {
    // ** addr: 0x2b449c, size: 0xa4
    // 0x2b449c: EnterFrame
    //     0x2b449c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b44a0: mov             fp, SP
    // 0x2b44a4: AllocStack(0x18)
    //     0x2b44a4: sub             SP, SP, #0x18
    // 0x2b44a8: SetupParameters()
    //     0x2b44a8: ldr             x0, [fp, #0x18]
    //     0x2b44ac: ldur            w4, [x0, #0x17]
    //     0x2b44b0: add             x4, x4, HEAP, lsl #32
    //     0x2b44b4: stur            x4, [fp, #-0x10]
    // 0x2b44b8: CheckStackOverflow
    //     0x2b44b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b44bc: cmp             SP, x16
    //     0x2b44c0: b.ls            #0x2b4538
    // 0x2b44c4: LoadField: r0 = r4->field_b
    //     0x2b44c4: ldur            w0, [x4, #0xb]
    // 0x2b44c8: DecompressPointer r0
    //     0x2b44c8: add             x0, x0, HEAP, lsl #32
    // 0x2b44cc: LoadField: r2 = r0->field_f
    //     0x2b44cc: ldur            w2, [x0, #0xf]
    // 0x2b44d0: DecompressPointer r2
    //     0x2b44d0: add             x2, x2, HEAP, lsl #32
    // 0x2b44d4: LoadField: r0 = r4->field_f
    //     0x2b44d4: ldur            w0, [x4, #0xf]
    // 0x2b44d8: DecompressPointer r0
    //     0x2b44d8: add             x0, x0, HEAP, lsl #32
    // 0x2b44dc: stur            x0, [fp, #-8]
    // 0x2b44e0: LoadField: r1 = r4->field_13
    //     0x2b44e0: ldur            w1, [x4, #0x13]
    // 0x2b44e4: DecompressPointer r1
    //     0x2b44e4: add             x1, x1, HEAP, lsl #32
    // 0x2b44e8: str             x1, [SP]
    // 0x2b44ec: mov             x3, x0
    // 0x2b44f0: r1 = Instance_VectorGraphicsCodec
    //     0x2b44f0: add             x1, PP, #0x13, lsl #12  ; [pp+0x130c8] Obj!VectorGraphicsCodec@4cb291
    //     0x2b44f4: ldr             x1, [x1, #0xc8]
    // 0x2b44f8: r4 = const [0, 0x4, 0x1, 0x3, response, 0x3, null]
    //     0x2b44f8: add             x4, PP, #0x13, lsl #12  ; [pp+0x130e0] List(7) [0, 0x4, 0x1, 0x3, "response", 0x3, Null]
    //     0x2b44fc: ldr             x4, [x4, #0xe0]
    // 0x2b4500: r0 = decode()
    //     0x2b4500: bl              #0x2a56e4  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::decode
    // 0x2b4504: ldur            x1, [fp, #-0x10]
    // 0x2b4508: StoreField: r1->field_13 = r0
    //     0x2b4508: stur            w0, [x1, #0x13]
    //     0x2b450c: ldurb           w16, [x1, #-1]
    //     0x2b4510: ldurb           w17, [x0, #-1]
    //     0x2b4514: and             x16, x17, x16, lsr #2
    //     0x2b4518: tst             x16, HEAP, lsr #32
    //     0x2b451c: b.eq            #0x2b4524
    //     0x2b4520: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2b4524: ldur            x1, [fp, #-8]
    // 0x2b4528: r0 = toPicture()
    //     0x2b4528: bl              #0x2a5078  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::toPicture
    // 0x2b452c: LeaveFrame
    //     0x2b452c: mov             SP, fp
    //     0x2b4530: ldp             fp, lr, [SP], #0x10
    // 0x2b4534: ret
    //     0x2b4534: ret             
    // 0x2b4538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b4538: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b453c: b               #0x2b44c4
  }
  [closure] static Future<PictureInfo> process(dynamic) {
    // ** addr: 0x2b4540, size: 0x178
    // 0x2b4540: EnterFrame
    //     0x2b4540: stp             fp, lr, [SP, #-0x10]!
    //     0x2b4544: mov             fp, SP
    // 0x2b4548: AllocStack(0x30)
    //     0x2b4548: sub             SP, SP, #0x30
    // 0x2b454c: SetupParameters()
    //     0x2b454c: ldr             x0, [fp, #0x10]
    //     0x2b4550: ldur            w1, [x0, #0x17]
    //     0x2b4554: add             x1, x1, HEAP, lsl #32
    //     0x2b4558: stur            x1, [fp, #-8]
    // 0x2b455c: CheckStackOverflow
    //     0x2b455c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b4560: cmp             SP, x16
    //     0x2b4564: b.ls            #0x2b46b0
    // 0x2b4568: r1 = 2
    //     0x2b4568: movz            x1, #0x2
    // 0x2b456c: r0 = AllocateContext()
    //     0x2b456c: bl              #0x430044  ; AllocateContextStub
    // 0x2b4570: mov             x3, x0
    // 0x2b4574: ldur            x0, [fp, #-8]
    // 0x2b4578: stur            x3, [fp, #-0x10]
    // 0x2b457c: StoreField: r3->field_b = r0
    //     0x2b457c: stur            w0, [x3, #0xb]
    // 0x2b4580: stp             NULL, NULL, [SP, #8]
    // 0x2b4584: str             NULL, [SP]
    // 0x2b4588: r1 = "assets/svgs/tg.svg"
    //     0x2b4588: add             x1, PP, #0xd, lsl #12  ; [pp+0xd970] "assets/svgs/tg.svg"
    //     0x2b458c: ldr             x1, [x1, #0x970]
    // 0x2b4590: r2 = Null
    //     0x2b4590: mov             x2, NULL
    // 0x2b4594: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x2b4594: ldr             x4, [PP, #0x4dd8]  ; [pp+0x4dd8] List(5) [0, 0x5, 0x3, 0x5, Null]
    // 0x2b4598: r0 = hash()
    //     0x2b4598: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x2b459c: mov             x1, x0
    // 0x2b45a0: ldur            x0, [fp, #-8]
    // 0x2b45a4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x2b45a4: ldur            w3, [x0, #0x17]
    // 0x2b45a8: DecompressPointer r3
    //     0x2b45a8: add             x3, x3, HEAP, lsl #32
    // 0x2b45ac: LoadField: r5 = r0->field_1b
    //     0x2b45ac: ldur            w5, [x0, #0x1b]
    // 0x2b45b0: DecompressPointer r5
    //     0x2b45b0: add             x5, x5, HEAP, lsl #32
    // 0x2b45b4: mov             x2, x1
    // 0x2b45b8: r1 = Null
    //     0x2b45b8: mov             x1, NULL
    // 0x2b45bc: r0 = FlutterVectorGraphicsListener()
    //     0x2b45bc: bl              #0x2ad554  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::FlutterVectorGraphicsListener
    // 0x2b45c0: mov             x5, x0
    // 0x2b45c4: ldur            x4, [fp, #-0x10]
    // 0x2b45c8: stur            x5, [fp, #-0x18]
    // 0x2b45cc: StoreField: r4->field_f = r0
    //     0x2b45cc: stur            w0, [x4, #0xf]
    //     0x2b45d0: ldurb           w16, [x4, #-1]
    //     0x2b45d4: ldurb           w17, [x0, #-1]
    //     0x2b45d8: and             x16, x17, x16, lsr #2
    //     0x2b45dc: tst             x16, HEAP, lsr #32
    //     0x2b45e0: b.eq            #0x2b45e8
    //     0x2b45e4: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x2b45e8: ldur            x0, [fp, #-8]
    // 0x2b45ec: LoadField: r2 = r0->field_f
    //     0x2b45ec: ldur            w2, [x0, #0xf]
    // 0x2b45f0: DecompressPointer r2
    //     0x2b45f0: add             x2, x2, HEAP, lsl #32
    // 0x2b45f4: mov             x3, x5
    // 0x2b45f8: r1 = Instance_VectorGraphicsCodec
    //     0x2b45f8: add             x1, PP, #0x13, lsl #12  ; [pp+0x130c8] Obj!VectorGraphicsCodec@4cb291
    //     0x2b45fc: ldr             x1, [x1, #0xc8]
    // 0x2b4600: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x2b4600: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x2b4604: r0 = decode()
    //     0x2b4604: bl              #0x2a56e4  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::decode
    // 0x2b4608: mov             x1, x0
    // 0x2b460c: ldur            x2, [fp, #-0x10]
    // 0x2b4610: StoreField: r2->field_13 = r0
    //     0x2b4610: stur            w0, [x2, #0x13]
    //     0x2b4614: ldurb           w16, [x2, #-1]
    //     0x2b4618: ldurb           w17, [x0, #-1]
    //     0x2b461c: and             x16, x17, x16, lsr #2
    //     0x2b4620: tst             x16, HEAP, lsr #32
    //     0x2b4624: b.eq            #0x2b462c
    //     0x2b4628: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2b462c: LoadField: r0 = r1->field_7
    //     0x2b462c: ldur            w0, [x1, #7]
    // 0x2b4630: DecompressPointer r0
    //     0x2b4630: add             x0, x0, HEAP, lsl #32
    // 0x2b4634: tbnz            w0, #4, #0x2b466c
    // 0x2b4638: ldur            x1, [fp, #-0x18]
    // 0x2b463c: r0 = toPicture()
    //     0x2b463c: bl              #0x2a5078  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::toPicture
    // 0x2b4640: r1 = <PictureInfo>
    //     0x2b4640: add             x1, PP, #0x13, lsl #12  ; [pp+0x130a0] TypeArguments: <PictureInfo>
    //     0x2b4644: ldr             x1, [x1, #0xa0]
    // 0x2b4648: stur            x0, [fp, #-8]
    // 0x2b464c: r0 = SynchronousFuture()
    //     0x2b464c: bl              #0x26efd0  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x2b4650: mov             x1, x0
    // 0x2b4654: ldur            x0, [fp, #-8]
    // 0x2b4658: StoreField: r1->field_b = r0
    //     0x2b4658: stur            w0, [x1, #0xb]
    // 0x2b465c: mov             x0, x1
    // 0x2b4660: LeaveFrame
    //     0x2b4660: mov             SP, fp
    //     0x2b4664: ldp             fp, lr, [SP], #0x10
    // 0x2b4668: ret
    //     0x2b4668: ret             
    // 0x2b466c: ldur            x1, [fp, #-0x18]
    // 0x2b4670: r0 = waitForImageDecode()
    //     0x2b4670: bl              #0x2a5034  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::waitForImageDecode
    // 0x2b4674: ldur            x2, [fp, #-0x10]
    // 0x2b4678: r1 = Function '<anonymous closure>': static.
    //     0x2b4678: add             x1, PP, #0x13, lsl #12  ; [pp+0x130d0] AnonymousClosure: static (0x2b449c), in [package:vector_graphics/src/listener.dart] ::decodeVectorGraphics (0x2a4dc4)
    //     0x2b467c: ldr             x1, [x1, #0xd0]
    // 0x2b4680: stur            x0, [fp, #-8]
    // 0x2b4684: r0 = AllocateClosure()
    //     0x2b4684: bl              #0x430408  ; AllocateClosureStub
    // 0x2b4688: r16 = <PictureInfo>
    //     0x2b4688: add             x16, PP, #0x13, lsl #12  ; [pp+0x130a0] TypeArguments: <PictureInfo>
    //     0x2b468c: ldr             x16, [x16, #0xa0]
    // 0x2b4690: ldur            lr, [fp, #-8]
    // 0x2b4694: stp             lr, x16, [SP, #8]
    // 0x2b4698: str             x0, [SP]
    // 0x2b469c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2b469c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2b46a0: r0 = then()
    //     0x2b46a0: bl              #0x3e152c  ; [dart:async] _Future::then
    // 0x2b46a4: LeaveFrame
    //     0x2b46a4: mov             SP, fp
    //     0x2b46a8: ldp             fp, lr, [SP], #0x10
    // 0x2b46ac: ret
    //     0x2b46ac: ret             
    // 0x2b46b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b46b0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b46b4: b               #0x2b4568
  }
}

// class id: 324, size: 0x10, field offset: 0x8
//   const constructor, 
class VectorGraphicsDecodeException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x340ee8, size: 0x74
    // 0x340ee8: EnterFrame
    //     0x340ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x340eec: mov             fp, SP
    // 0x340ef0: AllocStack(0x8)
    //     0x340ef0: sub             SP, SP, #8
    // 0x340ef4: CheckStackOverflow
    //     0x340ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x340ef8: cmp             SP, x16
    //     0x340efc: b.ls            #0x340f54
    // 0x340f00: r1 = Null
    //     0x340f00: mov             x1, NULL
    // 0x340f04: r2 = 8
    //     0x340f04: movz            x2, #0x8
    // 0x340f08: r0 = AllocateArray()
    //     0x340f08: bl              #0x4310d4  ; AllocateArrayStub
    // 0x340f0c: r16 = "VectorGraphicsDecodeException: Failed to decode vector graphic from "
    //     0x340f0c: add             x16, PP, #0x16, lsl #12  ; [pp+0x161a8] "VectorGraphicsDecodeException: Failed to decode vector graphic from "
    //     0x340f10: ldr             x16, [x16, #0x1a8]
    // 0x340f14: StoreField: r0->field_f = r16
    //     0x340f14: stur            w16, [x0, #0xf]
    // 0x340f18: ldr             x1, [fp, #0x10]
    // 0x340f1c: LoadField: r2 = r1->field_7
    //     0x340f1c: ldur            w2, [x1, #7]
    // 0x340f20: DecompressPointer r2
    //     0x340f20: add             x2, x2, HEAP, lsl #32
    // 0x340f24: StoreField: r0->field_13 = r2
    //     0x340f24: stur            w2, [x0, #0x13]
    // 0x340f28: r16 = ".\n\nAdditional error: "
    //     0x340f28: add             x16, PP, #0x16, lsl #12  ; [pp+0x161b0] ".\n\nAdditional error: "
    //     0x340f2c: ldr             x16, [x16, #0x1b0]
    // 0x340f30: ArrayStore: r0[0] = r16  ; List_4
    //     0x340f30: stur            w16, [x0, #0x17]
    // 0x340f34: LoadField: r2 = r1->field_b
    //     0x340f34: ldur            w2, [x1, #0xb]
    // 0x340f38: DecompressPointer r2
    //     0x340f38: add             x2, x2, HEAP, lsl #32
    // 0x340f3c: StoreField: r0->field_1b = r2
    //     0x340f3c: stur            w2, [x0, #0x1b]
    // 0x340f40: str             x0, [SP]
    // 0x340f44: r0 = _interpolate()
    //     0x340f44: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x340f48: LeaveFrame
    //     0x340f48: mov             SP, fp
    //     0x340f4c: ldp             fp, lr, [SP], #0x10
    // 0x340f50: ret
    //     0x340f50: ret             
    // 0x340f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x340f54: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x340f58: b               #0x340f00
  }
}

// class id: 325, size: 0x30, field offset: 0x8
//   const constructor, 
class _TextConfig extends Object {
}

// class id: 326, size: 0x20, field offset: 0x8
//   const constructor, 
class _TextPosition extends Object {
}

// class id: 328, size: 0x64, field offset: 0x8
class FlutterVectorGraphicsListener extends VectorGraphicsCodecListener {

  static late final Paint _grayscaleDstInPaint; // offset: 0xb14
  static late final Paint _emptyPaint; // offset: 0xb10

  _ waitForImageDecode(/* No info */) {
    // ** addr: 0x2a5034, size: 0x44
    // 0x2a5034: EnterFrame
    //     0x2a5034: stp             fp, lr, [SP, #-0x10]!
    //     0x2a5038: mov             fp, SP
    // 0x2a503c: AllocStack(0x10)
    //     0x2a503c: sub             SP, SP, #0x10
    // 0x2a5040: CheckStackOverflow
    //     0x2a5040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a5044: cmp             SP, x16
    //     0x2a5048: b.ls            #0x2a5070
    // 0x2a504c: LoadField: r0 = r1->field_3b
    //     0x2a504c: ldur            w0, [x1, #0x3b]
    // 0x2a5050: DecompressPointer r0
    //     0x2a5050: add             x0, x0, HEAP, lsl #32
    // 0x2a5054: r16 = <void?>
    //     0x2a5054: ldr             x16, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x2a5058: stp             x0, x16, [SP]
    // 0x2a505c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2a505c: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2a5060: r0 = wait()
    //     0x2a5060: bl              #0x26e6bc  ; [dart:async] Future::wait
    // 0x2a5064: LeaveFrame
    //     0x2a5064: mov             SP, fp
    //     0x2a5068: ldp             fp, lr, [SP], #0x10
    // 0x2a506c: ret
    //     0x2a506c: ret             
    // 0x2a5070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a5070: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a5074: b               #0x2a504c
  }
  _ toPicture(/* No info */) {
    // ** addr: 0x2a5078, size: 0x59c
    // 0x2a5078: EnterFrame
    //     0x2a5078: stp             fp, lr, [SP, #-0x10]!
    //     0x2a507c: mov             fp, SP
    // 0x2a5080: AllocStack(0xb8)
    //     0x2a5080: sub             SP, SP, #0xb8
    // 0x2a5084: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r1, fp-0x68 */)
    //     0x2a5084: stur            x1, [fp, #-0x68]
    // 0x2a5088: CheckStackOverflow
    //     0x2a5088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a508c: cmp             SP, x16
    //     0x2a5090: b.ls            #0x2a55e4
    // 0x2a5094: r0 = PictureInfo()
    //     0x2a5094: bl              #0x2a56d8  ; AllocatePictureInfoStub -> PictureInfo (size=0x10)
    // 0x2a5098: mov             x2, x0
    // 0x2a509c: ldur            x0, [fp, #-0x68]
    // 0x2a50a0: stur            x2, [fp, #-0x70]
    // 0x2a50a4: LoadField: r1 = r0->field_1f
    //     0x2a50a4: ldur            w1, [x0, #0x1f]
    // 0x2a50a8: DecompressPointer r1
    //     0x2a50a8: add             x1, x1, HEAP, lsl #32
    // 0x2a50ac: r0 = endRecording()
    //     0x2a50ac: bl              #0x21b044  ; [dart:ui] _NativePictureRecorder::endRecording
    // 0x2a50b0: ldur            x4, [fp, #-0x68]
    // 0x2a50b4: LoadField: r1 = r4->field_4b
    //     0x2a50b4: ldur            w1, [x4, #0x4b]
    // 0x2a50b8: DecompressPointer r1
    //     0x2a50b8: add             x1, x1, HEAP, lsl #32
    // 0x2a50bc: ldur            x5, [fp, #-0x70]
    // 0x2a50c0: StoreField: r5->field_7 = r0
    //     0x2a50c0: stur            w0, [x5, #7]
    //     0x2a50c4: ldurb           w16, [x5, #-1]
    //     0x2a50c8: ldurb           w17, [x0, #-1]
    //     0x2a50cc: and             x16, x17, x16, lsr #2
    //     0x2a50d0: tst             x16, HEAP, lsr #32
    //     0x2a50d4: b.eq            #0x2a50dc
    //     0x2a50d8: bl              #0x42f844  ; WriteBarrierWrappersStub
    // 0x2a50dc: mov             x0, x1
    // 0x2a50e0: StoreField: r5->field_b = r0
    //     0x2a50e0: stur            w0, [x5, #0xb]
    //     0x2a50e4: ldurb           w16, [x5, #-1]
    //     0x2a50e8: ldurb           w17, [x0, #-1]
    //     0x2a50ec: and             x16, x17, x16, lsr #2
    //     0x2a50f0: tst             x16, HEAP, lsr #32
    //     0x2a50f4: b.eq            #0x2a50fc
    //     0x2a50f8: bl              #0x42f844  ; WriteBarrierWrappersStub
    // 0x2a50fc: LoadField: r0 = r4->field_3f
    //     0x2a50fc: ldur            w0, [x4, #0x3f]
    // 0x2a5100: DecompressPointer r0
    //     0x2a5100: add             x0, x0, HEAP, lsl #32
    // 0x2a5104: stur            x0, [fp, #-0x78]
    // 0x2a5108: LoadField: r2 = r0->field_7
    //     0x2a5108: ldur            w2, [x0, #7]
    // 0x2a510c: DecompressPointer r2
    //     0x2a510c: add             x2, x2, HEAP, lsl #32
    // 0x2a5110: r1 = Null
    //     0x2a5110: mov             x1, NULL
    // 0x2a5114: r3 = <X1>
    //     0x2a5114: ldr             x3, [PP, #0x1fc8]  ; [pp+0x1fc8] TypeArguments: <X1>
    // 0x2a5118: r0 = Null
    //     0x2a5118: mov             x0, NULL
    // 0x2a511c: cmp             x2, x0
    // 0x2a5120: b.eq            #0x2a5130
    // 0x2a5124: r30 = InstantiateTypeArgumentsStub
    //     0x2a5124: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x2a5128: LoadField: r30 = r30->field_7
    //     0x2a5128: ldur            lr, [lr, #7]
    // 0x2a512c: blr             lr
    // 0x2a5130: mov             x1, x0
    // 0x2a5134: r0 = _CompactValuesIterable()
    //     0x2a5134: bl              #0x2156ec  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x2a5138: mov             x1, x0
    // 0x2a513c: ldur            x0, [fp, #-0x78]
    // 0x2a5140: StoreField: r1->field_b = r0
    //     0x2a5140: stur            w0, [x1, #0xb]
    // 0x2a5144: r0 = iterator()
    //     0x2a5144: bl              #0x3bcc70  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x2a5148: stur            x0, [fp, #-0x88]
    // 0x2a514c: LoadField: r2 = r0->field_7
    //     0x2a514c: ldur            w2, [x0, #7]
    // 0x2a5150: DecompressPointer r2
    //     0x2a5150: add             x2, x2, HEAP, lsl #32
    // 0x2a5154: stur            x2, [fp, #-0x80]
    // 0x2a5158: CheckStackOverflow
    //     0x2a5158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a515c: cmp             SP, x16
    //     0x2a5160: b.ls            #0x2a55ec
    // 0x2a5164: mov             x1, x0
    // 0x2a5168: r0 = moveNext()
    //     0x2a5168: bl              #0x3e2f8c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x2a516c: tbnz            w0, #4, #0x2a5214
    // 0x2a5170: ldur            x3, [fp, #-0x88]
    // 0x2a5174: LoadField: r4 = r3->field_33
    //     0x2a5174: ldur            w4, [x3, #0x33]
    // 0x2a5178: DecompressPointer r4
    //     0x2a5178: add             x4, x4, HEAP, lsl #32
    // 0x2a517c: stur            x4, [fp, #-0x90]
    // 0x2a5180: cmp             w4, NULL
    // 0x2a5184: b.ne            #0x2a51b8
    // 0x2a5188: mov             x0, x4
    // 0x2a518c: ldur            x2, [fp, #-0x80]
    // 0x2a5190: r1 = Null
    //     0x2a5190: mov             x1, NULL
    // 0x2a5194: cmp             w2, NULL
    // 0x2a5198: b.eq            #0x2a51b8
    // 0x2a519c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2a519c: ldur            w4, [x2, #0x17]
    // 0x2a51a0: DecompressPointer r4
    //     0x2a51a0: add             x4, x4, HEAP, lsl #32
    // 0x2a51a4: r8 = X0
    //     0x2a51a4: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x2a51a8: LoadField: r9 = r4->field_7
    //     0x2a51a8: ldur            x9, [x4, #7]
    // 0x2a51ac: r3 = Null
    //     0x2a51ac: add             x3, PP, #0x13, lsl #12  ; [pp+0x130e8] Null
    //     0x2a51b0: ldr             x3, [x3, #0xe8]
    // 0x2a51b4: blr             x9
    // 0x2a51b8: ldur            x2, [fp, #-0x90]
    // 0x2a51bc: r0 = true
    //     0x2a51bc: add             x0, NULL, #0x20  ; true
    // 0x2a51c0: StoreField: r2->field_1f = r0
    //     0x2a51c0: stur            w0, [x2, #0x1f]
    // 0x2a51c4: LoadField: r3 = r2->field_7
    //     0x2a51c4: ldur            w3, [x2, #7]
    // 0x2a51c8: DecompressPointer r3
    //     0x2a51c8: add             x3, x3, HEAP, lsl #32
    // 0x2a51cc: stur            x3, [fp, #-0xa0]
    // 0x2a51d0: LoadField: r4 = r3->field_b
    //     0x2a51d0: ldur            w4, [x3, #0xb]
    // 0x2a51d4: DecompressPointer r4
    //     0x2a51d4: add             x4, x4, HEAP, lsl #32
    // 0x2a51d8: mov             x1, x4
    // 0x2a51dc: stur            x4, [fp, #-0x98]
    // 0x2a51e0: r0 = remove()
    //     0x2a51e0: bl              #0x4199ac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x2a51e4: ldur            x0, [fp, #-0x98]
    // 0x2a51e8: LoadField: r1 = r0->field_13
    //     0x2a51e8: ldur            w1, [x0, #0x13]
    // 0x2a51ec: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x2a51ec: ldur            w2, [x0, #0x17]
    // 0x2a51f0: r0 = LoadInt32Instr(r1)
    //     0x2a51f0: sbfx            x0, x1, #1, #0x1f
    // 0x2a51f4: r1 = LoadInt32Instr(r2)
    //     0x2a51f4: sbfx            x1, x2, #1, #0x1f
    // 0x2a51f8: sub             x2, x0, x1
    // 0x2a51fc: cbnz            x2, #0x2a5208
    // 0x2a5200: ldur            x1, [fp, #-0xa0]
    // 0x2a5204: r0 = dispose()
    //     0x2a5204: bl              #0x208f68  ; [dart:ui] _Image::dispose
    // 0x2a5208: ldur            x0, [fp, #-0x88]
    // 0x2a520c: ldur            x2, [fp, #-0x80]
    // 0x2a5210: b               #0x2a5158
    // 0x2a5214: ldur            x0, [fp, #-0x68]
    // 0x2a5218: ldur            x1, [fp, #-0x78]
    // 0x2a521c: r0 = clear()
    //     0x2a521c: bl              #0x1dd690  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x2a5220: ldur            x4, [fp, #-0x68]
    // 0x2a5224: LoadField: r0 = r4->field_43
    //     0x2a5224: ldur            w0, [x4, #0x43]
    // 0x2a5228: DecompressPointer r0
    //     0x2a5228: add             x0, x0, HEAP, lsl #32
    // 0x2a522c: stur            x0, [fp, #-0x78]
    // 0x2a5230: LoadField: r2 = r0->field_7
    //     0x2a5230: ldur            w2, [x0, #7]
    // 0x2a5234: DecompressPointer r2
    //     0x2a5234: add             x2, x2, HEAP, lsl #32
    // 0x2a5238: r1 = Null
    //     0x2a5238: mov             x1, NULL
    // 0x2a523c: r3 = <X1>
    //     0x2a523c: ldr             x3, [PP, #0x1fc8]  ; [pp+0x1fc8] TypeArguments: <X1>
    // 0x2a5240: r0 = Null
    //     0x2a5240: mov             x0, NULL
    // 0x2a5244: cmp             x2, x0
    // 0x2a5248: b.eq            #0x2a5258
    // 0x2a524c: r30 = InstantiateTypeArgumentsStub
    //     0x2a524c: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x2a5250: LoadField: r30 = r30->field_7
    //     0x2a5250: ldur            lr, [lr, #7]
    // 0x2a5254: blr             lr
    // 0x2a5258: mov             x1, x0
    // 0x2a525c: r0 = _CompactValuesIterable()
    //     0x2a525c: bl              #0x2156ec  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x2a5260: mov             x1, x0
    // 0x2a5264: ldur            x0, [fp, #-0x78]
    // 0x2a5268: StoreField: r1->field_b = r0
    //     0x2a5268: stur            w0, [x1, #0xb]
    // 0x2a526c: r0 = iterator()
    //     0x2a526c: bl              #0x3bcc70  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x2a5270: stur            x0, [fp, #-0x88]
    // 0x2a5274: LoadField: r2 = r0->field_7
    //     0x2a5274: ldur            w2, [x0, #7]
    // 0x2a5278: DecompressPointer r2
    //     0x2a5278: add             x2, x2, HEAP, lsl #32
    // 0x2a527c: stur            x2, [fp, #-0x80]
    // 0x2a5280: CheckStackOverflow
    //     0x2a5280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a5284: cmp             SP, x16
    //     0x2a5288: b.ls            #0x2a55f4
    // 0x2a528c: mov             x1, x0
    // 0x2a5290: r0 = moveNext()
    //     0x2a5290: bl              #0x3e2f8c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x2a5294: tbnz            w0, #4, #0x2a533c
    // 0x2a5298: ldur            x3, [fp, #-0x88]
    // 0x2a529c: LoadField: r4 = r3->field_33
    //     0x2a529c: ldur            w4, [x3, #0x33]
    // 0x2a52a0: DecompressPointer r4
    //     0x2a52a0: add             x4, x4, HEAP, lsl #32
    // 0x2a52a4: stur            x4, [fp, #-0x90]
    // 0x2a52a8: cmp             w4, NULL
    // 0x2a52ac: b.ne            #0x2a52e0
    // 0x2a52b0: mov             x0, x4
    // 0x2a52b4: ldur            x2, [fp, #-0x80]
    // 0x2a52b8: r1 = Null
    //     0x2a52b8: mov             x1, NULL
    // 0x2a52bc: cmp             w2, NULL
    // 0x2a52c0: b.eq            #0x2a52e0
    // 0x2a52c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2a52c4: ldur            w4, [x2, #0x17]
    // 0x2a52c8: DecompressPointer r4
    //     0x2a52c8: add             x4, x4, HEAP, lsl #32
    // 0x2a52cc: r8 = X0
    //     0x2a52cc: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x2a52d0: LoadField: r9 = r4->field_7
    //     0x2a52d0: ldur            x9, [x4, #7]
    // 0x2a52d4: r3 = Null
    //     0x2a52d4: add             x3, PP, #0x13, lsl #12  ; [pp+0x130f8] Null
    //     0x2a52d8: ldr             x3, [x3, #0xf8]
    // 0x2a52dc: blr             x9
    // 0x2a52e0: ldur            x0, [fp, #-0x90]
    // 0x2a52e4: LoadField: r2 = r0->field_b
    //     0x2a52e4: ldur            w2, [x0, #0xb]
    // 0x2a52e8: DecompressPointer r2
    //     0x2a52e8: add             x2, x2, HEAP, lsl #32
    // 0x2a52ec: stur            x2, [fp, #-0x98]
    // 0x2a52f0: cmp             w2, NULL
    // 0x2a52f4: b.eq            #0x2a5330
    // 0x2a52f8: LoadField: r0 = r2->field_7
    //     0x2a52f8: ldur            w0, [x2, #7]
    // 0x2a52fc: DecompressPointer r0
    //     0x2a52fc: add             x0, x0, HEAP, lsl #32
    // 0x2a5300: cmp             w0, NULL
    // 0x2a5304: b.eq            #0x2a55fc
    // 0x2a5308: LoadField: r1 = r0->field_7
    //     0x2a5308: ldur            x1, [x0, #7]
    // 0x2a530c: ldr             x0, [x1]
    // 0x2a5310: cbz             x0, #0x2a55ac
    // 0x2a5314: stur            x0, [fp, #-0xa8]
    // 0x2a5318: r1 = <Never>
    //     0x2a5318: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x2a531c: r0 = Pointer()
    //     0x2a531c: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2a5320: mov             x1, x0
    // 0x2a5324: ldur            x0, [fp, #-0xa8]
    // 0x2a5328: StoreField: r1->field_7 = r0
    //     0x2a5328: stur            x0, [x1, #7]
    // 0x2a532c: r0 = __dispose$Method$FfiNative()
    //     0x2a532c: bl              #0x2a5614  ; [dart:ui] ImageShader::__dispose$Method$FfiNative
    // 0x2a5330: ldur            x0, [fp, #-0x88]
    // 0x2a5334: ldur            x2, [fp, #-0x80]
    // 0x2a5338: b               #0x2a5280
    // 0x2a533c: ldur            x1, [fp, #-0x78]
    // 0x2a5340: r0 = clear()
    //     0x2a5340: bl              #0x1dd690  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x2a5344: ldur            x0, [fp, #-0x70]
    // 0x2a5348: LeaveFrame
    //     0x2a5348: mov             SP, fp
    //     0x2a534c: ldp             fp, lr, [SP], #0x10
    // 0x2a5350: ret
    //     0x2a5350: ret             
    // 0x2a5354: sub             SP, fp, #0xb8
    // 0x2a5358: ldur            x4, [fp, #-0x68]
    // 0x2a535c: mov             x5, x0
    // 0x2a5360: stur            x0, [fp, #-0x78]
    // 0x2a5364: mov             x0, x1
    // 0x2a5368: stur            x1, [fp, #-0x80]
    // 0x2a536c: LoadField: r6 = r4->field_3f
    //     0x2a536c: ldur            w6, [x4, #0x3f]
    // 0x2a5370: DecompressPointer r6
    //     0x2a5370: add             x6, x6, HEAP, lsl #32
    // 0x2a5374: stur            x6, [fp, #-0x70]
    // 0x2a5378: LoadField: r2 = r6->field_7
    //     0x2a5378: ldur            w2, [x6, #7]
    // 0x2a537c: DecompressPointer r2
    //     0x2a537c: add             x2, x2, HEAP, lsl #32
    // 0x2a5380: r1 = Null
    //     0x2a5380: mov             x1, NULL
    // 0x2a5384: r3 = <X1>
    //     0x2a5384: ldr             x3, [PP, #0x1fc8]  ; [pp+0x1fc8] TypeArguments: <X1>
    // 0x2a5388: r0 = Null
    //     0x2a5388: mov             x0, NULL
    // 0x2a538c: cmp             x2, x0
    // 0x2a5390: b.eq            #0x2a53a0
    // 0x2a5394: r30 = InstantiateTypeArgumentsStub
    //     0x2a5394: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x2a5398: LoadField: r30 = r30->field_7
    //     0x2a5398: ldur            lr, [lr, #7]
    // 0x2a539c: blr             lr
    // 0x2a53a0: mov             x1, x0
    // 0x2a53a4: r0 = _CompactValuesIterable()
    //     0x2a53a4: bl              #0x2156ec  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x2a53a8: mov             x1, x0
    // 0x2a53ac: ldur            x0, [fp, #-0x70]
    // 0x2a53b0: StoreField: r1->field_b = r0
    //     0x2a53b0: stur            w0, [x1, #0xb]
    // 0x2a53b4: r0 = iterator()
    //     0x2a53b4: bl              #0x3bcc70  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x2a53b8: stur            x0, [fp, #-0x90]
    // 0x2a53bc: LoadField: r2 = r0->field_7
    //     0x2a53bc: ldur            w2, [x0, #7]
    // 0x2a53c0: DecompressPointer r2
    //     0x2a53c0: add             x2, x2, HEAP, lsl #32
    // 0x2a53c4: stur            x2, [fp, #-0x88]
    // 0x2a53c8: CheckStackOverflow
    //     0x2a53c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a53cc: cmp             SP, x16
    //     0x2a53d0: b.ls            #0x2a5600
    // 0x2a53d4: mov             x1, x0
    // 0x2a53d8: r0 = moveNext()
    //     0x2a53d8: bl              #0x3e2f8c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x2a53dc: tbnz            w0, #4, #0x2a5484
    // 0x2a53e0: ldur            x3, [fp, #-0x90]
    // 0x2a53e4: LoadField: r4 = r3->field_33
    //     0x2a53e4: ldur            w4, [x3, #0x33]
    // 0x2a53e8: DecompressPointer r4
    //     0x2a53e8: add             x4, x4, HEAP, lsl #32
    // 0x2a53ec: stur            x4, [fp, #-0x98]
    // 0x2a53f0: cmp             w4, NULL
    // 0x2a53f4: b.ne            #0x2a5428
    // 0x2a53f8: mov             x0, x4
    // 0x2a53fc: ldur            x2, [fp, #-0x88]
    // 0x2a5400: r1 = Null
    //     0x2a5400: mov             x1, NULL
    // 0x2a5404: cmp             w2, NULL
    // 0x2a5408: b.eq            #0x2a5428
    // 0x2a540c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2a540c: ldur            w4, [x2, #0x17]
    // 0x2a5410: DecompressPointer r4
    //     0x2a5410: add             x4, x4, HEAP, lsl #32
    // 0x2a5414: r8 = X0
    //     0x2a5414: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x2a5418: LoadField: r9 = r4->field_7
    //     0x2a5418: ldur            x9, [x4, #7]
    // 0x2a541c: r3 = Null
    //     0x2a541c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13108] Null
    //     0x2a5420: ldr             x3, [x3, #0x108]
    // 0x2a5424: blr             x9
    // 0x2a5428: ldur            x2, [fp, #-0x98]
    // 0x2a542c: r0 = true
    //     0x2a542c: add             x0, NULL, #0x20  ; true
    // 0x2a5430: StoreField: r2->field_1f = r0
    //     0x2a5430: stur            w0, [x2, #0x1f]
    // 0x2a5434: LoadField: r3 = r2->field_7
    //     0x2a5434: ldur            w3, [x2, #7]
    // 0x2a5438: DecompressPointer r3
    //     0x2a5438: add             x3, x3, HEAP, lsl #32
    // 0x2a543c: stur            x3, [fp, #-0xb0]
    // 0x2a5440: LoadField: r4 = r3->field_b
    //     0x2a5440: ldur            w4, [x3, #0xb]
    // 0x2a5444: DecompressPointer r4
    //     0x2a5444: add             x4, x4, HEAP, lsl #32
    // 0x2a5448: mov             x1, x4
    // 0x2a544c: stur            x4, [fp, #-0xa0]
    // 0x2a5450: r0 = remove()
    //     0x2a5450: bl              #0x4199ac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x2a5454: ldur            x0, [fp, #-0xa0]
    // 0x2a5458: LoadField: r1 = r0->field_13
    //     0x2a5458: ldur            w1, [x0, #0x13]
    // 0x2a545c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x2a545c: ldur            w2, [x0, #0x17]
    // 0x2a5460: r0 = LoadInt32Instr(r1)
    //     0x2a5460: sbfx            x0, x1, #1, #0x1f
    // 0x2a5464: r1 = LoadInt32Instr(r2)
    //     0x2a5464: sbfx            x1, x2, #1, #0x1f
    // 0x2a5468: sub             x2, x0, x1
    // 0x2a546c: cbnz            x2, #0x2a5478
    // 0x2a5470: ldur            x1, [fp, #-0xb0]
    // 0x2a5474: r0 = dispose()
    //     0x2a5474: bl              #0x208f68  ; [dart:ui] _Image::dispose
    // 0x2a5478: ldur            x0, [fp, #-0x90]
    // 0x2a547c: ldur            x2, [fp, #-0x88]
    // 0x2a5480: b               #0x2a53c8
    // 0x2a5484: ldur            x0, [fp, #-0x68]
    // 0x2a5488: ldur            x1, [fp, #-0x70]
    // 0x2a548c: r0 = clear()
    //     0x2a548c: bl              #0x1dd690  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x2a5490: ldur            x0, [fp, #-0x68]
    // 0x2a5494: LoadField: r4 = r0->field_43
    //     0x2a5494: ldur            w4, [x0, #0x43]
    // 0x2a5498: DecompressPointer r4
    //     0x2a5498: add             x4, x4, HEAP, lsl #32
    // 0x2a549c: stur            x4, [fp, #-0x70]
    // 0x2a54a0: LoadField: r2 = r4->field_7
    //     0x2a54a0: ldur            w2, [x4, #7]
    // 0x2a54a4: DecompressPointer r2
    //     0x2a54a4: add             x2, x2, HEAP, lsl #32
    // 0x2a54a8: r1 = Null
    //     0x2a54a8: mov             x1, NULL
    // 0x2a54ac: r3 = <X1>
    //     0x2a54ac: ldr             x3, [PP, #0x1fc8]  ; [pp+0x1fc8] TypeArguments: <X1>
    // 0x2a54b0: r0 = Null
    //     0x2a54b0: mov             x0, NULL
    // 0x2a54b4: cmp             x2, x0
    // 0x2a54b8: b.eq            #0x2a54c8
    // 0x2a54bc: r30 = InstantiateTypeArgumentsStub
    //     0x2a54bc: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x2a54c0: LoadField: r30 = r30->field_7
    //     0x2a54c0: ldur            lr, [lr, #7]
    // 0x2a54c4: blr             lr
    // 0x2a54c8: mov             x1, x0
    // 0x2a54cc: r0 = _CompactValuesIterable()
    //     0x2a54cc: bl              #0x2156ec  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x2a54d0: mov             x1, x0
    // 0x2a54d4: ldur            x0, [fp, #-0x70]
    // 0x2a54d8: StoreField: r1->field_b = r0
    //     0x2a54d8: stur            w0, [x1, #0xb]
    // 0x2a54dc: r0 = iterator()
    //     0x2a54dc: bl              #0x3bcc70  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x2a54e0: stur            x0, [fp, #-0x88]
    // 0x2a54e4: LoadField: r2 = r0->field_7
    //     0x2a54e4: ldur            w2, [x0, #7]
    // 0x2a54e8: DecompressPointer r2
    //     0x2a54e8: add             x2, x2, HEAP, lsl #32
    // 0x2a54ec: stur            x2, [fp, #-0x68]
    // 0x2a54f0: CheckStackOverflow
    //     0x2a54f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a54f4: cmp             SP, x16
    //     0x2a54f8: b.ls            #0x2a5608
    // 0x2a54fc: mov             x1, x0
    // 0x2a5500: r0 = moveNext()
    //     0x2a5500: bl              #0x3e2f8c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x2a5504: tbnz            w0, #4, #0x2a55cc
    // 0x2a5508: ldur            x3, [fp, #-0x88]
    // 0x2a550c: LoadField: r4 = r3->field_33
    //     0x2a550c: ldur            w4, [x3, #0x33]
    // 0x2a5510: DecompressPointer r4
    //     0x2a5510: add             x4, x4, HEAP, lsl #32
    // 0x2a5514: stur            x4, [fp, #-0x90]
    // 0x2a5518: cmp             w4, NULL
    // 0x2a551c: b.ne            #0x2a5550
    // 0x2a5520: mov             x0, x4
    // 0x2a5524: ldur            x2, [fp, #-0x68]
    // 0x2a5528: r1 = Null
    //     0x2a5528: mov             x1, NULL
    // 0x2a552c: cmp             w2, NULL
    // 0x2a5530: b.eq            #0x2a5550
    // 0x2a5534: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2a5534: ldur            w4, [x2, #0x17]
    // 0x2a5538: DecompressPointer r4
    //     0x2a5538: add             x4, x4, HEAP, lsl #32
    // 0x2a553c: r8 = X0
    //     0x2a553c: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x2a5540: LoadField: r9 = r4->field_7
    //     0x2a5540: ldur            x9, [x4, #7]
    // 0x2a5544: r3 = Null
    //     0x2a5544: add             x3, PP, #0x13, lsl #12  ; [pp+0x13118] Null
    //     0x2a5548: ldr             x3, [x3, #0x118]
    // 0x2a554c: blr             x9
    // 0x2a5550: ldur            x0, [fp, #-0x90]
    // 0x2a5554: LoadField: r2 = r0->field_b
    //     0x2a5554: ldur            w2, [x0, #0xb]
    // 0x2a5558: DecompressPointer r2
    //     0x2a5558: add             x2, x2, HEAP, lsl #32
    // 0x2a555c: stur            x2, [fp, #-0x98]
    // 0x2a5560: cmp             w2, NULL
    // 0x2a5564: b.eq            #0x2a55a0
    // 0x2a5568: LoadField: r0 = r2->field_7
    //     0x2a5568: ldur            w0, [x2, #7]
    // 0x2a556c: DecompressPointer r0
    //     0x2a556c: add             x0, x0, HEAP, lsl #32
    // 0x2a5570: cmp             w0, NULL
    // 0x2a5574: b.eq            #0x2a5610
    // 0x2a5578: LoadField: r1 = r0->field_7
    //     0x2a5578: ldur            x1, [x0, #7]
    // 0x2a557c: ldr             x0, [x1]
    // 0x2a5580: cbz             x0, #0x2a55bc
    // 0x2a5584: stur            x0, [fp, #-0xa8]
    // 0x2a5588: r1 = <Never>
    //     0x2a5588: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x2a558c: r0 = Pointer()
    //     0x2a558c: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2a5590: mov             x1, x0
    // 0x2a5594: ldur            x0, [fp, #-0xa8]
    // 0x2a5598: StoreField: r1->field_7 = r0
    //     0x2a5598: stur            x0, [x1, #7]
    // 0x2a559c: r0 = __dispose$Method$FfiNative()
    //     0x2a559c: bl              #0x2a5614  ; [dart:ui] ImageShader::__dispose$Method$FfiNative
    // 0x2a55a0: ldur            x0, [fp, #-0x88]
    // 0x2a55a4: ldur            x2, [fp, #-0x68]
    // 0x2a55a8: b               #0x2a54f0
    // 0x2a55ac: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2a55ac: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2a55b0: str             x16, [SP]
    // 0x2a55b4: r0 = _throwNew()
    //     0x2a55b4: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x2a55b8: brk             #0
    // 0x2a55bc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2a55bc: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2a55c0: str             x16, [SP]
    // 0x2a55c4: r0 = _throwNew()
    //     0x2a55c4: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x2a55c8: brk             #0
    // 0x2a55cc: ldur            x1, [fp, #-0x70]
    // 0x2a55d0: r0 = clear()
    //     0x2a55d0: bl              #0x1dd690  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x2a55d4: ldur            x0, [fp, #-0x78]
    // 0x2a55d8: ldur            x1, [fp, #-0x80]
    // 0x2a55dc: r0 = ReThrow()
    //     0x2a55dc: bl              #0x42f330  ; ReThrowStub
    // 0x2a55e0: brk             #0
    // 0x2a55e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a55e4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a55e8: b               #0x2a5094
    // 0x2a55ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a55ec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a55f0: b               #0x2a5164
    // 0x2a55f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a55f4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a55f8: b               #0x2a528c
    // 0x2a55fc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2a55fc: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x2a5600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a5600: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a5604: b               #0x2a53d4
    // 0x2a5608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a5608: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a560c: b               #0x2a54fc
    // 0x2a5610: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2a5610: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
  _ onUpdateTextPosition(/* No info */) {
    // ** addr: 0x2a5efc, size: 0x180
    // 0x2a5efc: EnterFrame
    //     0x2a5efc: stp             fp, lr, [SP, #-0x10]!
    //     0x2a5f00: mov             fp, SP
    // 0x2a5f04: mov             x3, x1
    // 0x2a5f08: LoadField: r4 = r3->field_37
    //     0x2a5f08: ldur            w4, [x3, #0x37]
    // 0x2a5f0c: DecompressPointer r4
    //     0x2a5f0c: add             x4, x4, HEAP, lsl #32
    // 0x2a5f10: LoadField: r5 = r4->field_b
    //     0x2a5f10: ldur            w5, [x4, #0xb]
    // 0x2a5f14: r0 = LoadInt32Instr(r5)
    //     0x2a5f14: sbfx            x0, x5, #1, #0x1f
    // 0x2a5f18: mov             x1, x2
    // 0x2a5f1c: cmp             x1, x0
    // 0x2a5f20: b.hs            #0x2a6060
    // 0x2a5f24: LoadField: r1 = r4->field_f
    //     0x2a5f24: ldur            w1, [x4, #0xf]
    // 0x2a5f28: DecompressPointer r1
    //     0x2a5f28: add             x1, x1, HEAP, lsl #32
    // 0x2a5f2c: ArrayLoad: r4 = r1[r2]  ; Unknown_4
    //     0x2a5f2c: add             x16, x1, x2, lsl #2
    //     0x2a5f30: ldur            w4, [x16, #0xf]
    // 0x2a5f34: DecompressPointer r4
    //     0x2a5f34: add             x4, x4, HEAP, lsl #32
    // 0x2a5f38: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x2a5f38: ldur            w1, [x4, #0x17]
    // 0x2a5f3c: DecompressPointer r1
    //     0x2a5f3c: add             x1, x1, HEAP, lsl #32
    // 0x2a5f40: tbnz            w1, #4, #0x2a5f50
    // 0x2a5f44: r1 = 0.000000
    //     0x2a5f44: ldr             x1, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x2a5f48: StoreField: r3->field_4f = r1
    //     0x2a5f48: stur            w1, [x3, #0x4f]
    // 0x2a5f4c: StoreField: r3->field_53 = rZR
    //     0x2a5f4c: stur            xzr, [x3, #0x53]
    // 0x2a5f50: LoadField: r0 = r4->field_7
    //     0x2a5f50: ldur            w0, [x4, #7]
    // 0x2a5f54: DecompressPointer r0
    //     0x2a5f54: add             x0, x0, HEAP, lsl #32
    // 0x2a5f58: cmp             w0, NULL
    // 0x2a5f5c: b.eq            #0x2a5f7c
    // 0x2a5f60: StoreField: r3->field_4f = r0
    //     0x2a5f60: stur            w0, [x3, #0x4f]
    //     0x2a5f64: ldurb           w16, [x3, #-1]
    //     0x2a5f68: ldurb           w17, [x0, #-1]
    //     0x2a5f6c: and             x16, x17, x16, lsr #2
    //     0x2a5f70: tst             x16, HEAP, lsr #32
    //     0x2a5f74: b.eq            #0x2a5f7c
    //     0x2a5f78: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2a5f7c: LoadField: r1 = r4->field_b
    //     0x2a5f7c: ldur            w1, [x4, #0xb]
    // 0x2a5f80: DecompressPointer r1
    //     0x2a5f80: add             x1, x1, HEAP, lsl #32
    // 0x2a5f84: cmp             w1, NULL
    // 0x2a5f88: b.eq            #0x2a5f94
    // 0x2a5f8c: LoadField: d0 = r1->field_7
    //     0x2a5f8c: ldur            d0, [x1, #7]
    // 0x2a5f90: StoreField: r3->field_53 = d0
    //     0x2a5f90: stur            d0, [x3, #0x53]
    // 0x2a5f94: LoadField: r1 = r4->field_f
    //     0x2a5f94: ldur            w1, [x4, #0xf]
    // 0x2a5f98: DecompressPointer r1
    //     0x2a5f98: add             x1, x1, HEAP, lsl #32
    // 0x2a5f9c: cmp             w1, NULL
    // 0x2a5fa0: b.eq            #0x2a600c
    // 0x2a5fa4: LoadField: r2 = r3->field_4f
    //     0x2a5fa4: ldur            w2, [x3, #0x4f]
    // 0x2a5fa8: DecompressPointer r2
    //     0x2a5fa8: add             x2, x2, HEAP, lsl #32
    // 0x2a5fac: cmp             w2, NULL
    // 0x2a5fb0: b.ne            #0x2a5fbc
    // 0x2a5fb4: d0 = 0.000000
    //     0x2a5fb4: eor             v0.16b, v0.16b, v0.16b
    // 0x2a5fb8: b               #0x2a5fc0
    // 0x2a5fbc: LoadField: d0 = r2->field_7
    //     0x2a5fbc: ldur            d0, [x2, #7]
    // 0x2a5fc0: LoadField: d1 = r1->field_7
    //     0x2a5fc0: ldur            d1, [x1, #7]
    // 0x2a5fc4: fadd            d2, d0, d1
    // 0x2a5fc8: r0 = inline_Allocate_Double()
    //     0x2a5fc8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2a5fcc: add             x0, x0, #0x10
    //     0x2a5fd0: cmp             x1, x0
    //     0x2a5fd4: b.ls            #0x2a6064
    //     0x2a5fd8: str             x0, [THR, #0x50]  ; THR::top
    //     0x2a5fdc: sub             x0, x0, #0xf
    //     0x2a5fe0: movz            x1, #0xe15c
    //     0x2a5fe4: movk            x1, #0x3, lsl #16
    //     0x2a5fe8: stur            x1, [x0, #-1]
    // 0x2a5fec: StoreField: r0->field_7 = d2
    //     0x2a5fec: stur            d2, [x0, #7]
    // 0x2a5ff0: StoreField: r3->field_4f = r0
    //     0x2a5ff0: stur            w0, [x3, #0x4f]
    //     0x2a5ff4: ldurb           w16, [x3, #-1]
    //     0x2a5ff8: ldurb           w17, [x0, #-1]
    //     0x2a5ffc: and             x16, x17, x16, lsr #2
    //     0x2a6000: tst             x16, HEAP, lsr #32
    //     0x2a6004: b.eq            #0x2a600c
    //     0x2a6008: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2a600c: LoadField: r1 = r4->field_13
    //     0x2a600c: ldur            w1, [x4, #0x13]
    // 0x2a6010: DecompressPointer r1
    //     0x2a6010: add             x1, x1, HEAP, lsl #32
    // 0x2a6014: cmp             w1, NULL
    // 0x2a6018: b.eq            #0x2a602c
    // 0x2a601c: LoadField: d0 = r3->field_53
    //     0x2a601c: ldur            d0, [x3, #0x53]
    // 0x2a6020: LoadField: d1 = r1->field_7
    //     0x2a6020: ldur            d1, [x1, #7]
    // 0x2a6024: fadd            d2, d0, d1
    // 0x2a6028: StoreField: r3->field_53 = d2
    //     0x2a6028: stur            d2, [x3, #0x53]
    // 0x2a602c: LoadField: r0 = r4->field_1b
    //     0x2a602c: ldur            w0, [x4, #0x1b]
    // 0x2a6030: DecompressPointer r0
    //     0x2a6030: add             x0, x0, HEAP, lsl #32
    // 0x2a6034: StoreField: r3->field_5b = r0
    //     0x2a6034: stur            w0, [x3, #0x5b]
    //     0x2a6038: ldurb           w16, [x3, #-1]
    //     0x2a603c: ldurb           w17, [x0, #-1]
    //     0x2a6040: and             x16, x17, x16, lsr #2
    //     0x2a6044: tst             x16, HEAP, lsr #32
    //     0x2a6048: b.eq            #0x2a6050
    //     0x2a604c: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2a6050: r0 = Null
    //     0x2a6050: mov             x0, NULL
    // 0x2a6054: LeaveFrame
    //     0x2a6054: mov             SP, fp
    //     0x2a6058: ldp             fp, lr, [SP], #0x10
    // 0x2a605c: ret
    //     0x2a605c: ret             
    // 0x2a6060: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2a6060: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2a6064: SaveReg d2
    //     0x2a6064: str             q2, [SP, #-0x10]!
    // 0x2a6068: stp             x3, x4, [SP, #-0x10]!
    // 0x2a606c: r0 = AllocateDouble()
    //     0x2a606c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2a6070: ldp             x3, x4, [SP], #0x10
    // 0x2a6074: RestoreReg d2
    //     0x2a6074: ldr             q2, [SP], #0x10
    // 0x2a6078: b               #0x2a5fec
  }
  _ onTextPosition(/* No info */) {
    // ** addr: 0x2a62a4, size: 0x104
    // 0x2a62a4: EnterFrame
    //     0x2a62a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2a62a8: mov             fp, SP
    // 0x2a62ac: AllocStack(0x40)
    //     0x2a62ac: sub             SP, SP, #0x40
    // 0x2a62b0: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x2a62b0: stur            x2, [fp, #-0x10]
    //     0x2a62b4: stur            x3, [fp, #-0x18]
    //     0x2a62b8: stur            x5, [fp, #-0x20]
    //     0x2a62bc: stur            x6, [fp, #-0x28]
    //     0x2a62c0: stur            x7, [fp, #-0x30]
    // 0x2a62c4: CheckStackOverflow
    //     0x2a62c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a62c8: cmp             SP, x16
    //     0x2a62cc: b.ls            #0x2a63a0
    // 0x2a62d0: LoadField: r0 = r1->field_37
    //     0x2a62d0: ldur            w0, [x1, #0x37]
    // 0x2a62d4: DecompressPointer r0
    //     0x2a62d4: add             x0, x0, HEAP, lsl #32
    // 0x2a62d8: stur            x0, [fp, #-8]
    // 0x2a62dc: r0 = _TextPosition()
    //     0x2a62dc: bl              #0x2a63a8  ; Allocate_TextPositionStub -> _TextPosition (size=0x20)
    // 0x2a62e0: mov             x2, x0
    // 0x2a62e4: ldur            x0, [fp, #-0x10]
    // 0x2a62e8: stur            x2, [fp, #-0x40]
    // 0x2a62ec: StoreField: r2->field_7 = r0
    //     0x2a62ec: stur            w0, [x2, #7]
    // 0x2a62f0: ldur            x0, [fp, #-0x18]
    // 0x2a62f4: StoreField: r2->field_b = r0
    //     0x2a62f4: stur            w0, [x2, #0xb]
    // 0x2a62f8: ldur            x0, [fp, #-0x20]
    // 0x2a62fc: StoreField: r2->field_f = r0
    //     0x2a62fc: stur            w0, [x2, #0xf]
    // 0x2a6300: ldur            x0, [fp, #-0x28]
    // 0x2a6304: StoreField: r2->field_13 = r0
    //     0x2a6304: stur            w0, [x2, #0x13]
    // 0x2a6308: ldur            x0, [fp, #-0x30]
    // 0x2a630c: ArrayStore: r2[0] = r0  ; List_4
    //     0x2a630c: stur            w0, [x2, #0x17]
    // 0x2a6310: ldr             x0, [fp, #0x10]
    // 0x2a6314: StoreField: r2->field_1b = r0
    //     0x2a6314: stur            w0, [x2, #0x1b]
    // 0x2a6318: ldur            x0, [fp, #-8]
    // 0x2a631c: LoadField: r1 = r0->field_b
    //     0x2a631c: ldur            w1, [x0, #0xb]
    // 0x2a6320: LoadField: r3 = r0->field_f
    //     0x2a6320: ldur            w3, [x0, #0xf]
    // 0x2a6324: DecompressPointer r3
    //     0x2a6324: add             x3, x3, HEAP, lsl #32
    // 0x2a6328: LoadField: r4 = r3->field_b
    //     0x2a6328: ldur            w4, [x3, #0xb]
    // 0x2a632c: r3 = LoadInt32Instr(r1)
    //     0x2a632c: sbfx            x3, x1, #1, #0x1f
    // 0x2a6330: stur            x3, [fp, #-0x38]
    // 0x2a6334: r1 = LoadInt32Instr(r4)
    //     0x2a6334: sbfx            x1, x4, #1, #0x1f
    // 0x2a6338: cmp             x3, x1
    // 0x2a633c: b.ne            #0x2a6348
    // 0x2a6340: mov             x1, x0
    // 0x2a6344: r0 = _growToNextCapacity()
    //     0x2a6344: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2a6348: ldur            x2, [fp, #-8]
    // 0x2a634c: ldur            x3, [fp, #-0x38]
    // 0x2a6350: add             x4, x3, #1
    // 0x2a6354: lsl             x5, x4, #1
    // 0x2a6358: StoreField: r2->field_b = r5
    //     0x2a6358: stur            w5, [x2, #0xb]
    // 0x2a635c: LoadField: r1 = r2->field_f
    //     0x2a635c: ldur            w1, [x2, #0xf]
    // 0x2a6360: DecompressPointer r1
    //     0x2a6360: add             x1, x1, HEAP, lsl #32
    // 0x2a6364: ldur            x0, [fp, #-0x40]
    // 0x2a6368: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2a6368: add             x25, x1, x3, lsl #2
    //     0x2a636c: add             x25, x25, #0xf
    //     0x2a6370: str             w0, [x25]
    //     0x2a6374: tbz             w0, #0, #0x2a6390
    //     0x2a6378: ldurb           w16, [x1, #-1]
    //     0x2a637c: ldurb           w17, [x0, #-1]
    //     0x2a6380: and             x16, x17, x16, lsr #2
    //     0x2a6384: tst             x16, HEAP, lsr #32
    //     0x2a6388: b.eq            #0x2a6390
    //     0x2a638c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2a6390: r0 = Null
    //     0x2a6390: mov             x0, NULL
    // 0x2a6394: LeaveFrame
    //     0x2a6394: mov             SP, fp
    //     0x2a6398: ldp             fp, lr, [SP], #0x10
    // 0x2a639c: ret
    //     0x2a639c: ret             
    // 0x2a63a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a63a0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a63a4: b               #0x2a62d0
  }
  _ onPatternStart(/* No info */) {
    // ** addr: 0x2a63d4, size: 0x14c
    // 0x2a63d4: EnterFrame
    //     0x2a63d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2a63d8: mov             fp, SP
    // 0x2a63dc: AllocStack(0x48)
    //     0x2a63dc: sub             SP, SP, #0x48
    // 0x2a63e0: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */, dynamic _ /* d1 => d1, fp-0x38 */, dynamic _ /* d2 => d2, fp-0x40 */, dynamic _ /* d3 => d3, fp-0x48 */)
    //     0x2a63e0: stur            x1, [fp, #-8]
    //     0x2a63e4: stur            x2, [fp, #-0x10]
    //     0x2a63e8: stur            x3, [fp, #-0x18]
    //     0x2a63ec: stur            d0, [fp, #-0x30]
    //     0x2a63f0: stur            d1, [fp, #-0x38]
    //     0x2a63f4: stur            d2, [fp, #-0x40]
    //     0x2a63f8: stur            d3, [fp, #-0x48]
    // 0x2a63fc: CheckStackOverflow
    //     0x2a63fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a6400: cmp             SP, x16
    //     0x2a6404: b.ls            #0x2a6518
    // 0x2a6408: r0 = _PatternConfig()
    //     0x2a6408: bl              #0x2a654c  ; Allocate_PatternConfigStub -> _PatternConfig (size=0x24)
    // 0x2a640c: ldur            x2, [fp, #-0x10]
    // 0x2a6410: StoreField: r0->field_7 = r2
    //     0x2a6410: stur            x2, [x0, #7]
    // 0x2a6414: ldur            d0, [fp, #-0x40]
    // 0x2a6418: StoreField: r0->field_f = d0
    //     0x2a6418: stur            d0, [x0, #0xf]
    // 0x2a641c: ldur            d1, [fp, #-0x48]
    // 0x2a6420: ArrayStore: r0[0] = d1  ; List_8
    //     0x2a6420: stur            d1, [x0, #0x17]
    // 0x2a6424: ldur            x1, [fp, #-0x18]
    // 0x2a6428: StoreField: r0->field_1f = r1
    //     0x2a6428: stur            w1, [x0, #0x1f]
    // 0x2a642c: ldur            x3, [fp, #-8]
    // 0x2a6430: StoreField: r3->field_5f = r0
    //     0x2a6430: stur            w0, [x3, #0x5f]
    //     0x2a6434: ldurb           w16, [x3, #-1]
    //     0x2a6438: ldurb           w17, [x0, #-1]
    //     0x2a643c: and             x16, x17, x16, lsr #2
    //     0x2a6440: tst             x16, HEAP, lsr #32
    //     0x2a6444: b.eq            #0x2a644c
    //     0x2a6448: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2a644c: r1 = Instance__DefaultPictureFactory
    //     0x2a644c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13168] Obj!_DefaultPictureFactory@4cb2b1
    //     0x2a6450: ldr             x1, [x1, #0x168]
    // 0x2a6454: r0 = createPictureRecorder()
    //     0x2a6454: bl              #0x21c4b0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createPictureRecorder
    // 0x2a6458: mov             x2, x0
    // 0x2a645c: r1 = Instance__DefaultPictureFactory
    //     0x2a645c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13168] Obj!_DefaultPictureFactory@4cb2b1
    //     0x2a6460: ldr             x1, [x1, #0x168]
    // 0x2a6464: stur            x0, [fp, #-0x18]
    // 0x2a6468: r0 = createCanvas()
    //     0x2a6468: bl              #0x21c15c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createCanvas
    // 0x2a646c: stur            x0, [fp, #-0x20]
    // 0x2a6470: r0 = Offset()
    //     0x2a6470: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2a6474: ldur            d0, [fp, #-0x30]
    // 0x2a6478: stur            x0, [fp, #-0x28]
    // 0x2a647c: StoreField: r0->field_7 = d0
    //     0x2a647c: stur            d0, [x0, #7]
    // 0x2a6480: ldur            d0, [fp, #-0x38]
    // 0x2a6484: StoreField: r0->field_f = d0
    //     0x2a6484: stur            d0, [x0, #0xf]
    // 0x2a6488: r0 = Size()
    //     0x2a6488: bl              #0x1ba7cc  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2a648c: ldur            d0, [fp, #-0x40]
    // 0x2a6490: StoreField: r0->field_7 = d0
    //     0x2a6490: stur            d0, [x0, #7]
    // 0x2a6494: ldur            d0, [fp, #-0x48]
    // 0x2a6498: StoreField: r0->field_f = d0
    //     0x2a6498: stur            d0, [x0, #0xf]
    // 0x2a649c: ldur            x1, [fp, #-0x28]
    // 0x2a64a0: mov             x2, x0
    // 0x2a64a4: r0 = &()
    //     0x2a64a4: bl              #0x1f3808  ; [dart:ui] Offset::&
    // 0x2a64a8: ldur            x1, [fp, #-0x20]
    // 0x2a64ac: mov             x2, x0
    // 0x2a64b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2a64b0: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2a64b4: r0 = clipRect()
    //     0x2a64b4: bl              #0x21bc14  ; [dart:ui] _NativeCanvas::clipRect
    // 0x2a64b8: ldur            x0, [fp, #-8]
    // 0x2a64bc: LoadField: r1 = r0->field_43
    //     0x2a64bc: ldur            w1, [x0, #0x43]
    // 0x2a64c0: DecompressPointer r1
    //     0x2a64c0: add             x1, x1, HEAP, lsl #32
    // 0x2a64c4: stur            x1, [fp, #-0x28]
    // 0x2a64c8: r0 = _PatternState()
    //     0x2a64c8: bl              #0x2a6520  ; Allocate_PatternStateStub -> _PatternState (size=0x14)
    // 0x2a64cc: mov             x2, x0
    // 0x2a64d0: ldur            x0, [fp, #-0x18]
    // 0x2a64d4: StoreField: r2->field_f = r0
    //     0x2a64d4: stur            w0, [x2, #0xf]
    // 0x2a64d8: ldur            x0, [fp, #-0x20]
    // 0x2a64dc: StoreField: r2->field_7 = r0
    //     0x2a64dc: stur            w0, [x2, #7]
    // 0x2a64e0: ldur            x3, [fp, #-0x10]
    // 0x2a64e4: r0 = BoxInt64Instr(r3)
    //     0x2a64e4: sbfiz           x0, x3, #1, #0x1f
    //     0x2a64e8: cmp             x3, x0, asr #1
    //     0x2a64ec: b.eq            #0x2a64f8
    //     0x2a64f0: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2a64f4: stur            x3, [x0, #7]
    // 0x2a64f8: ldur            x1, [fp, #-0x28]
    // 0x2a64fc: mov             x3, x2
    // 0x2a6500: mov             x2, x0
    // 0x2a6504: r0 = []=()
    //     0x2a6504: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2a6508: r0 = Null
    //     0x2a6508: mov             x0, NULL
    // 0x2a650c: LeaveFrame
    //     0x2a650c: mov             SP, fp
    //     0x2a6510: ldp             fp, lr, [SP], #0x10
    // 0x2a6514: ret
    //     0x2a6514: ret             
    // 0x2a6518: r0 = StackOverflowSharedWithFPURegs()
    //     0x2a6518: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x2a651c: b               #0x2a6408
  }
  _ onDrawImage(/* No info */) {
    // ** addr: 0x2a6564, size: 0x2b0
    // 0x2a6564: EnterFrame
    //     0x2a6564: stp             fp, lr, [SP, #-0x10]!
    //     0x2a6568: mov             fp, SP
    // 0x2a656c: AllocStack(0x70)
    //     0x2a656c: sub             SP, SP, #0x70
    // 0x2a6570: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x40 */, dynamic _ /* d1 => d1, fp-0x48 */, dynamic _ /* d2 => d2, fp-0x50 */, dynamic _ /* d3 => d3, fp-0x58 */)
    //     0x2a6570: mov             x4, x1
    //     0x2a6574: stur            x1, [fp, #-0x10]
    //     0x2a6578: stur            x3, [fp, #-0x18]
    //     0x2a657c: stur            d0, [fp, #-0x40]
    //     0x2a6580: stur            d1, [fp, #-0x48]
    //     0x2a6584: stur            d2, [fp, #-0x50]
    //     0x2a6588: stur            d3, [fp, #-0x58]
    // 0x2a658c: CheckStackOverflow
    //     0x2a658c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a6590: cmp             SP, x16
    //     0x2a6594: b.ls            #0x2a6804
    // 0x2a6598: LoadField: r5 = r4->field_3f
    //     0x2a6598: ldur            w5, [x4, #0x3f]
    // 0x2a659c: DecompressPointer r5
    //     0x2a659c: add             x5, x5, HEAP, lsl #32
    // 0x2a65a0: stur            x5, [fp, #-8]
    // 0x2a65a4: r0 = BoxInt64Instr(r2)
    //     0x2a65a4: sbfiz           x0, x2, #1, #0x1f
    //     0x2a65a8: cmp             x2, x0, asr #1
    //     0x2a65ac: b.eq            #0x2a65b8
    //     0x2a65b0: bl              #0x431410  ; AllocateMintSharedWithFPURegsStub
    //     0x2a65b4: stur            x2, [x0, #7]
    // 0x2a65b8: mov             x1, x5
    // 0x2a65bc: mov             x2, x0
    // 0x2a65c0: r0 = _getValueOrData()
    //     0x2a65c0: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2a65c4: mov             x1, x0
    // 0x2a65c8: ldur            x0, [fp, #-8]
    // 0x2a65cc: LoadField: r2 = r0->field_f
    //     0x2a65cc: ldur            w2, [x0, #0xf]
    // 0x2a65d0: DecompressPointer r2
    //     0x2a65d0: add             x2, x2, HEAP, lsl #32
    // 0x2a65d4: cmp             w2, w1
    // 0x2a65d8: b.ne            #0x2a65e4
    // 0x2a65dc: r2 = Null
    //     0x2a65dc: mov             x2, NULL
    // 0x2a65e0: b               #0x2a65e8
    // 0x2a65e4: mov             x2, x1
    // 0x2a65e8: stur            x2, [fp, #-0x28]
    // 0x2a65ec: cmp             w2, NULL
    // 0x2a65f0: b.ne            #0x2a6604
    // 0x2a65f4: r0 = Null
    //     0x2a65f4: mov             x0, NULL
    // 0x2a65f8: LeaveFrame
    //     0x2a65f8: mov             SP, fp
    //     0x2a65fc: ldp             fp, lr, [SP], #0x10
    // 0x2a6600: ret
    //     0x2a6600: ret             
    // 0x2a6604: ldur            x0, [fp, #-0x18]
    // 0x2a6608: cmp             w0, NULL
    // 0x2a660c: b.eq            #0x2a6668
    // 0x2a6610: ldur            x3, [fp, #-0x10]
    // 0x2a6614: LoadField: r4 = r3->field_23
    //     0x2a6614: ldur            w4, [x3, #0x23]
    // 0x2a6618: DecompressPointer r4
    //     0x2a6618: add             x4, x4, HEAP, lsl #32
    // 0x2a661c: stur            x4, [fp, #-8]
    // 0x2a6620: LoadField: r1 = r4->field_7
    //     0x2a6620: ldur            w1, [x4, #7]
    // 0x2a6624: DecompressPointer r1
    //     0x2a6624: add             x1, x1, HEAP, lsl #32
    // 0x2a6628: cmp             w1, NULL
    // 0x2a662c: b.eq            #0x2a680c
    // 0x2a6630: LoadField: r5 = r1->field_7
    //     0x2a6630: ldur            x5, [x1, #7]
    // 0x2a6634: ldr             x1, [x5]
    // 0x2a6638: cbz             x1, #0x2a67e4
    // 0x2a663c: mov             x5, x1
    // 0x2a6640: stur            x5, [fp, #-0x20]
    // 0x2a6644: r1 = <Never>
    //     0x2a6644: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x2a6648: r0 = Pointer()
    //     0x2a6648: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2a664c: mov             x1, x0
    // 0x2a6650: ldur            x0, [fp, #-0x20]
    // 0x2a6654: StoreField: r1->field_7 = r0
    //     0x2a6654: stur            x0, [x1, #7]
    // 0x2a6658: r0 = _save$Method$FfiNative()
    //     0x2a6658: bl              #0x21bf2c  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x2a665c: ldur            x1, [fp, #-8]
    // 0x2a6660: ldur            x2, [fp, #-0x18]
    // 0x2a6664: r0 = transform()
    //     0x2a6664: bl              #0x21ff04  ; [dart:ui] _NativeCanvas::transform
    // 0x2a6668: ldur            x0, [fp, #-0x10]
    // 0x2a666c: ldur            d3, [fp, #-0x40]
    // 0x2a6670: ldur            d2, [fp, #-0x48]
    // 0x2a6674: ldur            d1, [fp, #-0x50]
    // 0x2a6678: ldur            d0, [fp, #-0x58]
    // 0x2a667c: ldur            x3, [fp, #-0x18]
    // 0x2a6680: ldur            x2, [fp, #-0x28]
    // 0x2a6684: LoadField: r4 = r0->field_23
    //     0x2a6684: ldur            w4, [x0, #0x23]
    // 0x2a6688: DecompressPointer r4
    //     0x2a6688: add             x4, x4, HEAP, lsl #32
    // 0x2a668c: stur            x4, [fp, #-8]
    // 0x2a6690: LoadField: r5 = r2->field_f
    //     0x2a6690: ldur            x5, [x2, #0xf]
    // 0x2a6694: r0 = BoxInt64Instr(r5)
    //     0x2a6694: sbfiz           x0, x5, #1, #0x1f
    //     0x2a6698: cmp             x5, x0, asr #1
    //     0x2a669c: b.eq            #0x2a66a8
    //     0x2a66a0: bl              #0x431410  ; AllocateMintSharedWithFPURegsStub
    //     0x2a66a4: stur            x5, [x0, #7]
    // 0x2a66a8: stp             x0, NULL, [SP]
    // 0x2a66ac: r0 = _Double.fromInteger()
    //     0x2a66ac: bl              #0x1c08b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x2a66b0: mov             x3, x0
    // 0x2a66b4: ldur            x2, [fp, #-0x28]
    // 0x2a66b8: stur            x3, [fp, #-0x10]
    // 0x2a66bc: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x2a66bc: ldur            x4, [x2, #0x17]
    // 0x2a66c0: r0 = BoxInt64Instr(r4)
    //     0x2a66c0: sbfiz           x0, x4, #1, #0x1f
    //     0x2a66c4: cmp             x4, x0, asr #1
    //     0x2a66c8: b.eq            #0x2a66d4
    //     0x2a66cc: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2a66d0: stur            x4, [x0, #7]
    // 0x2a66d4: stp             x0, NULL, [SP]
    // 0x2a66d8: r0 = _Double.fromInteger()
    //     0x2a66d8: bl              #0x1c08b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x2a66dc: stur            x0, [fp, #-0x30]
    // 0x2a66e0: r0 = Rect()
    //     0x2a66e0: bl              #0x1ba700  ; AllocateRectStub -> Rect (size=0x28)
    // 0x2a66e4: stur            x0, [fp, #-0x38]
    // 0x2a66e8: StoreField: r0->field_7 = rZR
    //     0x2a66e8: stur            xzr, [x0, #7]
    // 0x2a66ec: StoreField: r0->field_f = rZR
    //     0x2a66ec: stur            xzr, [x0, #0xf]
    // 0x2a66f0: ldur            x1, [fp, #-0x10]
    // 0x2a66f4: LoadField: d0 = r1->field_7
    //     0x2a66f4: ldur            d0, [x1, #7]
    // 0x2a66f8: ArrayStore: r0[0] = d0  ; List_8
    //     0x2a66f8: stur            d0, [x0, #0x17]
    // 0x2a66fc: ldur            x1, [fp, #-0x30]
    // 0x2a6700: LoadField: d0 = r1->field_7
    //     0x2a6700: ldur            d0, [x1, #7]
    // 0x2a6704: StoreField: r0->field_1f = d0
    //     0x2a6704: stur            d0, [x0, #0x1f]
    // 0x2a6708: ldur            d1, [fp, #-0x40]
    // 0x2a670c: ldur            d0, [fp, #-0x50]
    // 0x2a6710: fadd            d2, d1, d0
    // 0x2a6714: ldur            d3, [fp, #-0x48]
    // 0x2a6718: ldur            d0, [fp, #-0x58]
    // 0x2a671c: stur            d2, [fp, #-0x60]
    // 0x2a6720: fadd            d4, d3, d0
    // 0x2a6724: stur            d4, [fp, #-0x50]
    // 0x2a6728: r0 = Rect()
    //     0x2a6728: bl              #0x1ba700  ; AllocateRectStub -> Rect (size=0x28)
    // 0x2a672c: ldur            d0, [fp, #-0x40]
    // 0x2a6730: stur            x0, [fp, #-0x10]
    // 0x2a6734: StoreField: r0->field_7 = d0
    //     0x2a6734: stur            d0, [x0, #7]
    // 0x2a6738: ldur            d0, [fp, #-0x48]
    // 0x2a673c: StoreField: r0->field_f = d0
    //     0x2a673c: stur            d0, [x0, #0xf]
    // 0x2a6740: ldur            d0, [fp, #-0x60]
    // 0x2a6744: ArrayStore: r0[0] = d0  ; List_8
    //     0x2a6744: stur            d0, [x0, #0x17]
    // 0x2a6748: ldur            d0, [fp, #-0x50]
    // 0x2a674c: StoreField: r0->field_1f = d0
    //     0x2a674c: stur            d0, [x0, #0x1f]
    // 0x2a6750: r16 = 136
    //     0x2a6750: movz            x16, #0x88
    // 0x2a6754: stp             x16, NULL, [SP]
    // 0x2a6758: r0 = ByteData()
    //     0x2a6758: bl              #0x1b9468  ; [dart:typed_data] ByteData::ByteData
    // 0x2a675c: stur            x0, [fp, #-0x30]
    // 0x2a6760: r0 = Paint()
    //     0x2a6760: bl              #0x1eded4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x2a6764: mov             x1, x0
    // 0x2a6768: ldur            x0, [fp, #-0x30]
    // 0x2a676c: StoreField: r1->field_7 = r0
    //     0x2a676c: stur            w0, [x1, #7]
    // 0x2a6770: mov             x6, x1
    // 0x2a6774: ldur            x1, [fp, #-8]
    // 0x2a6778: ldur            x2, [fp, #-0x28]
    // 0x2a677c: ldur            x3, [fp, #-0x38]
    // 0x2a6780: ldur            x5, [fp, #-0x10]
    // 0x2a6784: r0 = drawImageRect()
    //     0x2a6784: bl              #0x223a9c  ; [dart:ui] _NativeCanvas::drawImageRect
    // 0x2a6788: ldur            x0, [fp, #-0x18]
    // 0x2a678c: cmp             w0, NULL
    // 0x2a6790: b.eq            #0x2a67d4
    // 0x2a6794: ldur            x0, [fp, #-8]
    // 0x2a6798: LoadField: r1 = r0->field_7
    //     0x2a6798: ldur            w1, [x0, #7]
    // 0x2a679c: DecompressPointer r1
    //     0x2a679c: add             x1, x1, HEAP, lsl #32
    // 0x2a67a0: cmp             w1, NULL
    // 0x2a67a4: b.eq            #0x2a6810
    // 0x2a67a8: LoadField: r2 = r1->field_7
    //     0x2a67a8: ldur            x2, [x1, #7]
    // 0x2a67ac: ldr             x1, [x2]
    // 0x2a67b0: cbz             x1, #0x2a67f4
    // 0x2a67b4: mov             x2, x1
    // 0x2a67b8: stur            x2, [fp, #-0x20]
    // 0x2a67bc: r1 = <Never>
    //     0x2a67bc: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x2a67c0: r0 = Pointer()
    //     0x2a67c0: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2a67c4: mov             x1, x0
    // 0x2a67c8: ldur            x0, [fp, #-0x20]
    // 0x2a67cc: StoreField: r1->field_7 = r0
    //     0x2a67cc: stur            x0, [x1, #7]
    // 0x2a67d0: r0 = _restore$Method$FfiNative()
    //     0x2a67d0: bl              #0x21b6c8  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x2a67d4: r0 = Null
    //     0x2a67d4: mov             x0, NULL
    // 0x2a67d8: LeaveFrame
    //     0x2a67d8: mov             SP, fp
    //     0x2a67dc: ldp             fp, lr, [SP], #0x10
    // 0x2a67e0: ret
    //     0x2a67e0: ret             
    // 0x2a67e4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2a67e4: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2a67e8: str             x16, [SP]
    // 0x2a67ec: r0 = _throwNew()
    //     0x2a67ec: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x2a67f0: brk             #0
    // 0x2a67f4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2a67f4: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2a67f8: str             x16, [SP]
    // 0x2a67fc: r0 = _throwNew()
    //     0x2a67fc: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x2a6800: brk             #0
    // 0x2a6804: r0 = StackOverflowSharedWithFPURegs()
    //     0x2a6804: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x2a6808: b               #0x2a6598
    // 0x2a680c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2a680c: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x2a6810: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2a6810: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
  _ onImage(/* No info */) {
    // ** addr: 0x2a69a4, size: 0x2f0
    // 0x2a69a4: EnterFrame
    //     0x2a69a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2a69a8: mov             fp, SP
    // 0x2a69ac: AllocStack(0x38)
    //     0x2a69ac: sub             SP, SP, #0x38
    // 0x2a69b0: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x2a69b0: stur            x1, [fp, #-8]
    //     0x2a69b4: stur            x2, [fp, #-0x10]
    //     0x2a69b8: stur            x3, [fp, #-0x18]
    //     0x2a69bc: stur            x5, [fp, #-0x20]
    // 0x2a69c0: CheckStackOverflow
    //     0x2a69c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a69c4: cmp             SP, x16
    //     0x2a69c8: b.ls            #0x2a6c8c
    // 0x2a69cc: r1 = 6
    //     0x2a69cc: movz            x1, #0x6
    // 0x2a69d0: r0 = AllocateContext()
    //     0x2a69d0: bl              #0x430044  ; AllocateContextStub
    // 0x2a69d4: mov             x3, x0
    // 0x2a69d8: ldur            x2, [fp, #-8]
    // 0x2a69dc: stur            x3, [fp, #-0x28]
    // 0x2a69e0: StoreField: r3->field_f = r2
    //     0x2a69e0: stur            w2, [x3, #0xf]
    // 0x2a69e4: ldur            x4, [fp, #-0x10]
    // 0x2a69e8: r0 = BoxInt64Instr(r4)
    //     0x2a69e8: sbfiz           x0, x4, #1, #0x1f
    //     0x2a69ec: cmp             x4, x0, asr #1
    //     0x2a69f0: b.eq            #0x2a69fc
    //     0x2a69f4: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2a69f8: stur            x4, [x0, #7]
    // 0x2a69fc: StoreField: r3->field_13 = r0
    //     0x2a69fc: stur            w0, [x3, #0x13]
    // 0x2a6a00: ldur            x0, [fp, #-0x20]
    // 0x2a6a04: ArrayStore: r3[0] = r0  ; List_4
    //     0x2a6a04: stur            w0, [x3, #0x17]
    // 0x2a6a08: r1 = <void?>
    //     0x2a6a08: ldr             x1, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x2a6a0c: r0 = _Future()
    //     0x2a6a0c: bl              #0x1d5fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x2a6a10: stur            x0, [fp, #-0x20]
    // 0x2a6a14: StoreField: r0->field_b = rZR
    //     0x2a6a14: stur            xzr, [x0, #0xb]
    // 0x2a6a18: r0 = InitLateStaticField(0x378) // [dart:async] Zone::_current
    //     0x2a6a18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2a6a1c: ldr             x0, [x0, #0x6f0]
    //     0x2a6a20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2a6a24: cmp             w0, w16
    //     0x2a6a28: b.ne            #0x2a6a34
    //     0x2a6a2c: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x378)
    //     0x2a6a30: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x2a6a34: mov             x1, x0
    // 0x2a6a38: ldur            x0, [fp, #-0x20]
    // 0x2a6a3c: StoreField: r0->field_13 = r1
    //     0x2a6a3c: stur            w1, [x0, #0x13]
    // 0x2a6a40: r1 = <void?>
    //     0x2a6a40: ldr             x1, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x2a6a44: r0 = _AsyncCompleter()
    //     0x2a6a44: bl              #0x1d9000  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x2a6a48: mov             x4, x0
    // 0x2a6a4c: ldur            x3, [fp, #-0x20]
    // 0x2a6a50: stur            x4, [fp, #-0x38]
    // 0x2a6a54: StoreField: r4->field_b = r3
    //     0x2a6a54: stur            w3, [x4, #0xb]
    // 0x2a6a58: ldur            x5, [fp, #-0x28]
    // 0x2a6a5c: StoreField: r5->field_1b = r4
    //     0x2a6a5c: stur            w4, [x5, #0x1b]
    // 0x2a6a60: ldur            x6, [fp, #-8]
    // 0x2a6a64: LoadField: r7 = r6->field_3b
    //     0x2a6a64: ldur            w7, [x6, #0x3b]
    // 0x2a6a68: DecompressPointer r7
    //     0x2a6a68: add             x7, x7, HEAP, lsl #32
    // 0x2a6a6c: stur            x7, [fp, #-0x30]
    // 0x2a6a70: LoadField: r2 = r7->field_7
    //     0x2a6a70: ldur            w2, [x7, #7]
    // 0x2a6a74: DecompressPointer r2
    //     0x2a6a74: add             x2, x2, HEAP, lsl #32
    // 0x2a6a78: mov             x0, x3
    // 0x2a6a7c: r1 = Null
    //     0x2a6a7c: mov             x1, NULL
    // 0x2a6a80: cmp             w2, NULL
    // 0x2a6a84: b.eq            #0x2a6aa4
    // 0x2a6a88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2a6a88: ldur            w4, [x2, #0x17]
    // 0x2a6a8c: DecompressPointer r4
    //     0x2a6a8c: add             x4, x4, HEAP, lsl #32
    // 0x2a6a90: r8 = X0
    //     0x2a6a90: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x2a6a94: LoadField: r9 = r4->field_7
    //     0x2a6a94: ldur            x9, [x4, #7]
    // 0x2a6a98: r3 = Null
    //     0x2a6a98: add             x3, PP, #0x13, lsl #12  ; [pp+0x13198] Null
    //     0x2a6a9c: ldr             x3, [x3, #0x198]
    // 0x2a6aa0: blr             x9
    // 0x2a6aa4: ldur            x0, [fp, #-0x30]
    // 0x2a6aa8: LoadField: r1 = r0->field_b
    //     0x2a6aa8: ldur            w1, [x0, #0xb]
    // 0x2a6aac: LoadField: r2 = r0->field_f
    //     0x2a6aac: ldur            w2, [x0, #0xf]
    // 0x2a6ab0: DecompressPointer r2
    //     0x2a6ab0: add             x2, x2, HEAP, lsl #32
    // 0x2a6ab4: LoadField: r3 = r2->field_b
    //     0x2a6ab4: ldur            w3, [x2, #0xb]
    // 0x2a6ab8: r2 = LoadInt32Instr(r1)
    //     0x2a6ab8: sbfx            x2, x1, #1, #0x1f
    // 0x2a6abc: stur            x2, [fp, #-0x10]
    // 0x2a6ac0: r1 = LoadInt32Instr(r3)
    //     0x2a6ac0: sbfx            x1, x3, #1, #0x1f
    // 0x2a6ac4: cmp             x2, x1
    // 0x2a6ac8: b.ne            #0x2a6ad4
    // 0x2a6acc: mov             x1, x0
    // 0x2a6ad0: r0 = _growToNextCapacity()
    //     0x2a6ad0: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2a6ad4: ldur            x3, [fp, #-0x28]
    // 0x2a6ad8: ldur            x0, [fp, #-0x30]
    // 0x2a6adc: ldur            x2, [fp, #-0x10]
    // 0x2a6ae0: add             x1, x2, #1
    // 0x2a6ae4: lsl             x4, x1, #1
    // 0x2a6ae8: StoreField: r0->field_b = r4
    //     0x2a6ae8: stur            w4, [x0, #0xb]
    // 0x2a6aec: LoadField: r1 = r0->field_f
    //     0x2a6aec: ldur            w1, [x0, #0xf]
    // 0x2a6af0: DecompressPointer r1
    //     0x2a6af0: add             x1, x1, HEAP, lsl #32
    // 0x2a6af4: ldur            x0, [fp, #-0x20]
    // 0x2a6af8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2a6af8: add             x25, x1, x2, lsl #2
    //     0x2a6afc: add             x25, x25, #0xf
    //     0x2a6b00: str             w0, [x25]
    //     0x2a6b04: tbz             w0, #0, #0x2a6b20
    //     0x2a6b08: ldurb           w16, [x1, #-1]
    //     0x2a6b0c: ldurb           w17, [x0, #-1]
    //     0x2a6b10: and             x16, x17, x16, lsr #2
    //     0x2a6b14: tst             x16, HEAP, lsr #32
    //     0x2a6b18: b.eq            #0x2a6b20
    //     0x2a6b1c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2a6b20: r0 = imageCache()
    //     0x2a6b20: bl              #0x2a6d04  ; [package:flutter/src/painting/binding.dart] ::imageCache
    // 0x2a6b24: mov             x4, x0
    // 0x2a6b28: ldur            x0, [fp, #-0x28]
    // 0x2a6b2c: stur            x4, [fp, #-0x20]
    // 0x2a6b30: LoadField: r1 = r0->field_13
    //     0x2a6b30: ldur            w1, [x0, #0x13]
    // 0x2a6b34: DecompressPointer r1
    //     0x2a6b34: add             x1, x1, HEAP, lsl #32
    // 0x2a6b38: r2 = LoadInt32Instr(r1)
    //     0x2a6b38: sbfx            x2, x1, #1, #0x1f
    //     0x2a6b3c: tbz             w1, #0, #0x2a6b44
    //     0x2a6b40: ldur            x2, [x1, #7]
    // 0x2a6b44: ldur            x1, [fp, #-8]
    // 0x2a6b48: ldur            x3, [fp, #-0x18]
    // 0x2a6b4c: r0 = _createImageKey()
    //     0x2a6b4c: bl              #0x2a6c94  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::_createImageKey
    // 0x2a6b50: mov             x2, x0
    // 0x2a6b54: r0 = BoxInt64Instr(r2)
    //     0x2a6b54: sbfiz           x0, x2, #1, #0x1f
    //     0x2a6b58: cmp             x2, x0, asr #1
    //     0x2a6b5c: b.eq            #0x2a6b68
    //     0x2a6b60: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2a6b64: stur            x2, [x0, #7]
    // 0x2a6b68: ldur            x2, [fp, #-0x28]
    // 0x2a6b6c: r1 = Function '<anonymous closure>':.
    //     0x2a6b6c: add             x1, PP, #0x13, lsl #12  ; [pp+0x131a8] AnonymousClosure: (0x2a6f14), in [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onImage (0x2a69a4)
    //     0x2a6b70: ldr             x1, [x1, #0x1a8]
    // 0x2a6b74: stur            x0, [fp, #-8]
    // 0x2a6b78: r0 = AllocateClosure()
    //     0x2a6b78: bl              #0x430408  ; AllocateClosureStub
    // 0x2a6b7c: ldur            x1, [fp, #-0x20]
    // 0x2a6b80: ldur            x2, [fp, #-8]
    // 0x2a6b84: mov             x3, x0
    // 0x2a6b88: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x2a6b88: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x2a6b8c: r0 = putIfAbsent()
    //     0x2a6b8c: bl              #0x27cd1c  ; [package:flutter/src/painting/image_cache.dart] ImageCache::putIfAbsent
    // 0x2a6b90: mov             x1, x0
    // 0x2a6b94: ldur            x2, [fp, #-0x28]
    // 0x2a6b98: stur            x1, [fp, #-8]
    // 0x2a6b9c: StoreField: r2->field_1f = r0
    //     0x2a6b9c: stur            w0, [x2, #0x1f]
    //     0x2a6ba0: ldurb           w16, [x2, #-1]
    //     0x2a6ba4: ldurb           w17, [x0, #-1]
    //     0x2a6ba8: and             x16, x17, x16, lsr #2
    //     0x2a6bac: tst             x16, HEAP, lsr #32
    //     0x2a6bb0: b.eq            #0x2a6bb8
    //     0x2a6bb4: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2a6bb8: cmp             w1, NULL
    // 0x2a6bbc: b.ne            #0x2a6be4
    // 0x2a6bc0: ldur            x1, [fp, #-0x38]
    // 0x2a6bc4: r2 = "Failed to load image"
    //     0x2a6bc4: add             x2, PP, #0x13, lsl #12  ; [pp+0x131b0] "Failed to load image"
    //     0x2a6bc8: ldr             x2, [x2, #0x1b0]
    // 0x2a6bcc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2a6bcc: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2a6bd0: r0 = completeError()
    //     0x2a6bd0: bl              #0x1d9d5c  ; [dart:async] _Completer::completeError
    // 0x2a6bd4: r0 = Null
    //     0x2a6bd4: mov             x0, NULL
    // 0x2a6bd8: LeaveFrame
    //     0x2a6bd8: mov             SP, fp
    //     0x2a6bdc: ldp             fp, lr, [SP], #0x10
    // 0x2a6be0: ret
    //     0x2a6be0: ret             
    // 0x2a6be4: r0 = Sentinel
    //     0x2a6be4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a6be8: StoreField: r2->field_23 = r0
    //     0x2a6be8: stur            w0, [x2, #0x23]
    // 0x2a6bec: r0 = ImageStreamListener()
    //     0x2a6bec: bl              #0x279730  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0x2a6bf0: ldur            x2, [fp, #-0x28]
    // 0x2a6bf4: r1 = Function '<anonymous closure>':.
    //     0x2a6bf4: add             x1, PP, #0x13, lsl #12  ; [pp+0x131b8] AnonymousClosure: (0x2a6e3c), in [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onImage (0x2a69a4)
    //     0x2a6bf8: ldr             x1, [x1, #0x1b8]
    // 0x2a6bfc: stur            x0, [fp, #-0x20]
    // 0x2a6c00: r0 = AllocateClosure()
    //     0x2a6c00: bl              #0x430408  ; AllocateClosureStub
    // 0x2a6c04: mov             x1, x0
    // 0x2a6c08: ldur            x0, [fp, #-0x20]
    // 0x2a6c0c: StoreField: r0->field_7 = r1
    //     0x2a6c0c: stur            w1, [x0, #7]
    // 0x2a6c10: ldur            x2, [fp, #-0x28]
    // 0x2a6c14: r1 = Function '<anonymous closure>':.
    //     0x2a6c14: add             x1, PP, #0x13, lsl #12  ; [pp+0x131c0] AnonymousClosure: (0x2a6d48), in [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onImage (0x2a69a4)
    //     0x2a6c18: ldr             x1, [x1, #0x1c0]
    // 0x2a6c1c: r0 = AllocateClosure()
    //     0x2a6c1c: bl              #0x430408  ; AllocateClosureStub
    // 0x2a6c20: ldur            x1, [fp, #-0x20]
    // 0x2a6c24: StoreField: r1->field_f = r0
    //     0x2a6c24: stur            w0, [x1, #0xf]
    // 0x2a6c28: mov             x0, x1
    // 0x2a6c2c: ldur            x2, [fp, #-0x28]
    // 0x2a6c30: StoreField: r2->field_23 = r0
    //     0x2a6c30: stur            w0, [x2, #0x23]
    //     0x2a6c34: ldurb           w16, [x2, #-1]
    //     0x2a6c38: ldurb           w17, [x0, #-1]
    //     0x2a6c3c: and             x16, x17, x16, lsr #2
    //     0x2a6c40: tst             x16, HEAP, lsr #32
    //     0x2a6c44: b.eq            #0x2a6c4c
    //     0x2a6c48: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2a6c4c: ldur            x0, [fp, #-8]
    // 0x2a6c50: r2 = LoadClassIdInstr(r0)
    //     0x2a6c50: ldur            x2, [x0, #-1]
    //     0x2a6c54: ubfx            x2, x2, #0xc, #0x14
    // 0x2a6c58: mov             x16, x1
    // 0x2a6c5c: mov             x1, x2
    // 0x2a6c60: mov             x2, x16
    // 0x2a6c64: mov             x16, x0
    // 0x2a6c68: mov             x0, x1
    // 0x2a6c6c: mov             x1, x16
    // 0x2a6c70: r0 = GDT[cid_x0 + -0xffb]()
    //     0x2a6c70: sub             lr, x0, #0xffb
    //     0x2a6c74: ldr             lr, [x21, lr, lsl #3]
    //     0x2a6c78: blr             lr
    // 0x2a6c7c: r0 = Null
    //     0x2a6c7c: mov             x0, NULL
    // 0x2a6c80: LeaveFrame
    //     0x2a6c80: mov             SP, fp
    //     0x2a6c84: ldp             fp, lr, [SP], #0x10
    // 0x2a6c88: ret
    //     0x2a6c88: ret             
    // 0x2a6c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a6c8c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a6c90: b               #0x2a69cc
  }
  _ _createImageKey(/* No info */) {
    // ** addr: 0x2a6c94, size: 0x70
    // 0x2a6c94: EnterFrame
    //     0x2a6c94: stp             fp, lr, [SP, #-0x10]!
    //     0x2a6c98: mov             fp, SP
    // 0x2a6c9c: AllocStack(0x8)
    //     0x2a6c9c: sub             SP, SP, #8
    // 0x2a6ca0: CheckStackOverflow
    //     0x2a6ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a6ca4: cmp             SP, x16
    //     0x2a6ca8: b.ls            #0x2a6cfc
    // 0x2a6cac: LoadField: r4 = r1->field_7
    //     0x2a6cac: ldur            x4, [x1, #7]
    // 0x2a6cb0: r0 = BoxInt64Instr(r2)
    //     0x2a6cb0: sbfiz           x0, x2, #1, #0x1f
    //     0x2a6cb4: cmp             x2, x0, asr #1
    //     0x2a6cb8: b.eq            #0x2a6cc4
    //     0x2a6cbc: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2a6cc0: stur            x2, [x0, #7]
    // 0x2a6cc4: mov             x2, x0
    // 0x2a6cc8: lsl             x5, x3, #1
    // 0x2a6ccc: r0 = BoxInt64Instr(r4)
    //     0x2a6ccc: sbfiz           x0, x4, #1, #0x1f
    //     0x2a6cd0: cmp             x4, x0, asr #1
    //     0x2a6cd4: b.eq            #0x2a6ce0
    //     0x2a6cd8: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2a6cdc: stur            x4, [x0, #7]
    // 0x2a6ce0: str             x5, [SP]
    // 0x2a6ce4: mov             x1, x0
    // 0x2a6ce8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x2a6ce8: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x2a6cec: r0 = hash()
    //     0x2a6cec: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x2a6cf0: LeaveFrame
    //     0x2a6cf0: mov             SP, fp
    //     0x2a6cf4: ldp             fp, lr, [SP], #0x10
    // 0x2a6cf8: ret
    //     0x2a6cf8: ret             
    // 0x2a6cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a6cfc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a6d00: b               #0x2a6cac
  }
  [closure] void <anonymous closure>(dynamic, Object, StackTrace?) {
    // ** addr: 0x2a6d48, size: 0xf4
    // 0x2a6d48: EnterFrame
    //     0x2a6d48: stp             fp, lr, [SP, #-0x10]!
    //     0x2a6d4c: mov             fp, SP
    // 0x2a6d50: AllocStack(0x10)
    //     0x2a6d50: sub             SP, SP, #0x10
    // 0x2a6d54: SetupParameters()
    //     0x2a6d54: ldr             x0, [fp, #0x20]
    //     0x2a6d58: ldur            w2, [x0, #0x17]
    //     0x2a6d5c: add             x2, x2, HEAP, lsl #32
    //     0x2a6d60: stur            x2, [fp, #-8]
    // 0x2a6d64: CheckStackOverflow
    //     0x2a6d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a6d68: cmp             SP, x16
    //     0x2a6d6c: b.ls            #0x2a6e34
    // 0x2a6d70: LoadField: r1 = r2->field_1b
    //     0x2a6d70: ldur            w1, [x2, #0x1b]
    // 0x2a6d74: DecompressPointer r1
    //     0x2a6d74: add             x1, x1, HEAP, lsl #32
    // 0x2a6d78: LoadField: r0 = r1->field_b
    //     0x2a6d78: ldur            w0, [x1, #0xb]
    // 0x2a6d7c: DecompressPointer r0
    //     0x2a6d7c: add             x0, x0, HEAP, lsl #32
    // 0x2a6d80: LoadField: r3 = r0->field_b
    //     0x2a6d80: ldur            x3, [x0, #0xb]
    // 0x2a6d84: tst             x3, #0x1e
    // 0x2a6d88: b.ne            #0x2a6d94
    // 0x2a6d8c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2a6d8c: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2a6d90: r0 = complete()
    //     0x2a6d90: bl              #0x3e1288  ; [dart:async] _AsyncCompleter::complete
    // 0x2a6d94: ldur            x0, [fp, #-8]
    // 0x2a6d98: LoadField: r1 = r0->field_1f
    //     0x2a6d98: ldur            w1, [x0, #0x1f]
    // 0x2a6d9c: DecompressPointer r1
    //     0x2a6d9c: add             x1, x1, HEAP, lsl #32
    // 0x2a6da0: LoadField: r2 = r0->field_23
    //     0x2a6da0: ldur            w2, [x0, #0x23]
    // 0x2a6da4: DecompressPointer r2
    //     0x2a6da4: add             x2, x2, HEAP, lsl #32
    // 0x2a6da8: r16 = Sentinel
    //     0x2a6da8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a6dac: cmp             w2, w16
    // 0x2a6db0: b.eq            #0x2a6e20
    // 0x2a6db4: ldr             x4, [fp, #0x18]
    // 0x2a6db8: ldr             x3, [fp, #0x10]
    // 0x2a6dbc: r0 = LoadClassIdInstr(r1)
    //     0x2a6dbc: ldur            x0, [x1, #-1]
    //     0x2a6dc0: ubfx            x0, x0, #0xc, #0x14
    // 0x2a6dc4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2a6dc4: sub             lr, x0, #1, lsl #12
    //     0x2a6dc8: ldr             lr, [x21, lr, lsl #3]
    //     0x2a6dcc: blr             lr
    // 0x2a6dd0: r1 = <List<Object>>
    //     0x2a6dd0: ldr             x1, [PP, #0x22a8]  ; [pp+0x22a8] TypeArguments: <List<Object>>
    // 0x2a6dd4: r0 = ErrorDescription()
    //     0x2a6dd4: bl              #0x1e67c8  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x2a6dd8: mov             x1, x0
    // 0x2a6ddc: r2 = "Failed to load image"
    //     0x2a6ddc: add             x2, PP, #0x13, lsl #12  ; [pp+0x131b0] "Failed to load image"
    //     0x2a6de0: ldr             x2, [x2, #0x1b0]
    // 0x2a6de4: r3 = Instance_DiagnosticLevel
    //     0x2a6de4: ldr             x3, [PP, #0x22b8]  ; [pp+0x22b8] Obj!DiagnosticLevel@4d7f81
    // 0x2a6de8: r0 = _ErrorDiagnostic()
    //     0x2a6de8: bl              #0x1e6710  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x2a6dec: r0 = FlutterErrorDetails()
    //     0x2a6dec: bl              #0x1e6704  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x2a6df0: mov             x1, x0
    // 0x2a6df4: ldr             x0, [fp, #0x18]
    // 0x2a6df8: StoreField: r1->field_7 = r0
    //     0x2a6df8: stur            w0, [x1, #7]
    // 0x2a6dfc: ldr             x0, [fp, #0x10]
    // 0x2a6e00: StoreField: r1->field_b = r0
    //     0x2a6e00: stur            w0, [x1, #0xb]
    // 0x2a6e04: r0 = true
    //     0x2a6e04: add             x0, NULL, #0x20  ; true
    // 0x2a6e08: StoreField: r1->field_f = r0
    //     0x2a6e08: stur            w0, [x1, #0xf]
    // 0x2a6e0c: r0 = reportError()
    //     0x2a6e0c: bl              #0x1e0fd8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x2a6e10: r0 = Null
    //     0x2a6e10: mov             x0, NULL
    // 0x2a6e14: LeaveFrame
    //     0x2a6e14: mov             SP, fp
    //     0x2a6e18: ldp             fp, lr, [SP], #0x10
    // 0x2a6e1c: ret
    //     0x2a6e1c: ret             
    // 0x2a6e20: r16 = "listener"
    //     0x2a6e20: add             x16, PP, #0xa, lsl #12  ; [pp+0xa600] "listener"
    //     0x2a6e24: ldr             x16, [x16, #0x600]
    // 0x2a6e28: str             x16, [SP]
    // 0x2a6e2c: r0 = _throwLocalNotInitialized()
    //     0x2a6e2c: bl              #0x1e30a4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x2a6e30: brk             #0
    // 0x2a6e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a6e34: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a6e38: b               #0x2a6d70
  }
  [closure] void <anonymous closure>(dynamic, ImageInfo, bool) {
    // ** addr: 0x2a6e3c, size: 0xd8
    // 0x2a6e3c: EnterFrame
    //     0x2a6e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a6e40: mov             fp, SP
    // 0x2a6e44: AllocStack(0x10)
    //     0x2a6e44: sub             SP, SP, #0x10
    // 0x2a6e48: SetupParameters()
    //     0x2a6e48: ldr             x0, [fp, #0x20]
    //     0x2a6e4c: ldur            w3, [x0, #0x17]
    //     0x2a6e50: add             x3, x3, HEAP, lsl #32
    //     0x2a6e54: stur            x3, [fp, #-8]
    // 0x2a6e58: CheckStackOverflow
    //     0x2a6e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a6e5c: cmp             SP, x16
    //     0x2a6e60: b.ls            #0x2a6f0c
    // 0x2a6e64: LoadField: r1 = r3->field_1f
    //     0x2a6e64: ldur            w1, [x3, #0x1f]
    // 0x2a6e68: DecompressPointer r1
    //     0x2a6e68: add             x1, x1, HEAP, lsl #32
    // 0x2a6e6c: LoadField: r2 = r3->field_23
    //     0x2a6e6c: ldur            w2, [x3, #0x23]
    // 0x2a6e70: DecompressPointer r2
    //     0x2a6e70: add             x2, x2, HEAP, lsl #32
    // 0x2a6e74: r16 = Sentinel
    //     0x2a6e74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a6e78: cmp             w2, w16
    // 0x2a6e7c: b.eq            #0x2a6ef8
    // 0x2a6e80: ldr             x4, [fp, #0x18]
    // 0x2a6e84: r0 = LoadClassIdInstr(r1)
    //     0x2a6e84: ldur            x0, [x1, #-1]
    //     0x2a6e88: ubfx            x0, x0, #0xc, #0x14
    // 0x2a6e8c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2a6e8c: sub             lr, x0, #1, lsl #12
    //     0x2a6e90: ldr             lr, [x21, lr, lsl #3]
    //     0x2a6e94: blr             lr
    // 0x2a6e98: ldur            x0, [fp, #-8]
    // 0x2a6e9c: LoadField: r1 = r0->field_f
    //     0x2a6e9c: ldur            w1, [x0, #0xf]
    // 0x2a6ea0: DecompressPointer r1
    //     0x2a6ea0: add             x1, x1, HEAP, lsl #32
    // 0x2a6ea4: LoadField: r2 = r1->field_3f
    //     0x2a6ea4: ldur            w2, [x1, #0x3f]
    // 0x2a6ea8: DecompressPointer r2
    //     0x2a6ea8: add             x2, x2, HEAP, lsl #32
    // 0x2a6eac: LoadField: r1 = r0->field_13
    //     0x2a6eac: ldur            w1, [x0, #0x13]
    // 0x2a6eb0: DecompressPointer r1
    //     0x2a6eb0: add             x1, x1, HEAP, lsl #32
    // 0x2a6eb4: ldr             x3, [fp, #0x18]
    // 0x2a6eb8: LoadField: r4 = r3->field_7
    //     0x2a6eb8: ldur            w4, [x3, #7]
    // 0x2a6ebc: DecompressPointer r4
    //     0x2a6ebc: add             x4, x4, HEAP, lsl #32
    // 0x2a6ec0: mov             x16, x1
    // 0x2a6ec4: mov             x1, x2
    // 0x2a6ec8: mov             x2, x16
    // 0x2a6ecc: mov             x3, x4
    // 0x2a6ed0: r0 = []=()
    //     0x2a6ed0: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2a6ed4: ldur            x0, [fp, #-8]
    // 0x2a6ed8: LoadField: r1 = r0->field_1b
    //     0x2a6ed8: ldur            w1, [x0, #0x1b]
    // 0x2a6edc: DecompressPointer r1
    //     0x2a6edc: add             x1, x1, HEAP, lsl #32
    // 0x2a6ee0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2a6ee0: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2a6ee4: r0 = complete()
    //     0x2a6ee4: bl              #0x3e1288  ; [dart:async] _AsyncCompleter::complete
    // 0x2a6ee8: r0 = Null
    //     0x2a6ee8: mov             x0, NULL
    // 0x2a6eec: LeaveFrame
    //     0x2a6eec: mov             SP, fp
    //     0x2a6ef0: ldp             fp, lr, [SP], #0x10
    // 0x2a6ef4: ret
    //     0x2a6ef4: ret             
    // 0x2a6ef8: r16 = "listener"
    //     0x2a6ef8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa600] "listener"
    //     0x2a6efc: ldr             x16, [x16, #0x600]
    // 0x2a6f00: str             x16, [SP]
    // 0x2a6f04: r0 = _throwLocalNotInitialized()
    //     0x2a6f04: bl              #0x1e30a4  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x2a6f08: brk             #0
    // 0x2a6f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a6f0c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a6f10: b               #0x2a6e64
  }
  [closure] OneFrameImageStreamCompleter <anonymous closure>(dynamic) {
    // ** addr: 0x2a6f14, size: 0x94
    // 0x2a6f14: EnterFrame
    //     0x2a6f14: stp             fp, lr, [SP, #-0x10]!
    //     0x2a6f18: mov             fp, SP
    // 0x2a6f1c: AllocStack(0x20)
    //     0x2a6f1c: sub             SP, SP, #0x20
    // 0x2a6f20: SetupParameters()
    //     0x2a6f20: ldr             x0, [fp, #0x10]
    //     0x2a6f24: ldur            w1, [x0, #0x17]
    //     0x2a6f28: add             x1, x1, HEAP, lsl #32
    // 0x2a6f2c: CheckStackOverflow
    //     0x2a6f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a6f30: cmp             SP, x16
    //     0x2a6f34: b.ls            #0x2a6fa0
    // 0x2a6f38: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2a6f38: ldur            w0, [x1, #0x17]
    // 0x2a6f3c: DecompressPointer r0
    //     0x2a6f3c: add             x0, x0, HEAP, lsl #32
    // 0x2a6f40: mov             x1, x0
    // 0x2a6f44: r0 = fromUint8List()
    //     0x2a6f44: bl              #0x2a70d0  ; [dart:ui] ImmutableBuffer::fromUint8List
    // 0x2a6f48: r1 = Function '<anonymous closure>':.
    //     0x2a6f48: add             x1, PP, #0x13, lsl #12  ; [pp+0x131d0] AnonymousClosure: (0x2a73a0), in [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onImage (0x2a69a4)
    //     0x2a6f4c: ldr             x1, [x1, #0x1d0]
    // 0x2a6f50: r2 = Null
    //     0x2a6f50: mov             x2, NULL
    // 0x2a6f54: stur            x0, [fp, #-8]
    // 0x2a6f58: r0 = AllocateClosure()
    //     0x2a6f58: bl              #0x430408  ; AllocateClosureStub
    // 0x2a6f5c: r16 = <ImageInfo>
    //     0x2a6f5c: add             x16, PP, #0x13, lsl #12  ; [pp+0x131d8] TypeArguments: <ImageInfo>
    //     0x2a6f60: ldr             x16, [x16, #0x1d8]
    // 0x2a6f64: ldur            lr, [fp, #-8]
    // 0x2a6f68: stp             lr, x16, [SP, #8]
    // 0x2a6f6c: str             x0, [SP]
    // 0x2a6f70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2a6f70: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2a6f74: r0 = then()
    //     0x2a6f74: bl              #0x3e152c  ; [dart:async] _Future::then
    // 0x2a6f78: stur            x0, [fp, #-8]
    // 0x2a6f7c: r0 = OneFrameImageStreamCompleter()
    //     0x2a6f7c: bl              #0x2a70c4  ; AllocateOneFrameImageStreamCompleterStub -> OneFrameImageStreamCompleter (size=0x30)
    // 0x2a6f80: mov             x1, x0
    // 0x2a6f84: ldur            x2, [fp, #-8]
    // 0x2a6f88: stur            x0, [fp, #-8]
    // 0x2a6f8c: r0 = OneFrameImageStreamCompleter()
    //     0x2a6f8c: bl              #0x2a6fa8  ; [package:flutter/src/painting/image_stream.dart] OneFrameImageStreamCompleter::OneFrameImageStreamCompleter
    // 0x2a6f90: ldur            x0, [fp, #-8]
    // 0x2a6f94: LeaveFrame
    //     0x2a6f94: mov             SP, fp
    //     0x2a6f98: ldp             fp, lr, [SP], #0x10
    // 0x2a6f9c: ret
    //     0x2a6f9c: ret             
    // 0x2a6fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a6fa0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a6fa4: b               #0x2a6f38
  }
  [closure] Future<ImageInfo> <anonymous closure>(dynamic, ImmutableBuffer) async {
    // ** addr: 0x2a73a0, size: 0x248
    // 0x2a73a0: EnterFrame
    //     0x2a73a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2a73a4: mov             fp, SP
    // 0x2a73a8: AllocStack(0xc0)
    //     0x2a73a8: sub             SP, SP, #0xc0
    // 0x2a73ac: SetupParameters(FlutterVectorGraphicsListener this /* r1 */, dynamic _ /* r2, fp-0x88 */)
    //     0x2a73ac: stur            NULL, [fp, #-8]
    //     0x2a73b0: movz            x0, #0
    //     0x2a73b4: add             x1, fp, w0, sxtw #2
    //     0x2a73b8: ldr             x1, [x1, #0x18]
    //     0x2a73bc: add             x2, fp, w0, sxtw #2
    //     0x2a73c0: ldr             x2, [x2, #0x10]
    //     0x2a73c4: stur            x2, [fp, #-0x88]
    //     0x2a73c8: ldur            w3, [x1, #0x17]
    //     0x2a73cc: add             x3, x3, HEAP, lsl #32
    //     0x2a73d0: stur            x3, [fp, #-0x80]
    // 0x2a73d4: CheckStackOverflow
    //     0x2a73d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a73d8: cmp             SP, x16
    //     0x2a73dc: b.ls            #0x2a75d0
    // 0x2a73e0: InitAsync() -> Future<ImageInfo>
    //     0x2a73e0: add             x0, PP, #0x13, lsl #12  ; [pp+0x131d8] TypeArguments: <ImageInfo>
    //     0x2a73e4: ldr             x0, [x0, #0x1d8]
    //     0x2a73e8: bl              #0x1d9070  ; InitAsyncStub
    // 0x2a73ec: ldur            x1, [fp, #-0x88]
    // 0x2a73f0: r0 = encoded()
    //     0x2a73f0: bl              #0x27ec08  ; [dart:ui] ImageDescriptor::encoded
    // 0x2a73f4: mov             x1, x0
    // 0x2a73f8: stur            x1, [fp, #-0x90]
    // 0x2a73fc: r0 = Await()
    //     0x2a73fc: bl              #0x1d8e3c  ; AwaitStub
    // 0x2a7400: mov             x1, x0
    // 0x2a7404: stur            x0, [fp, #-0x90]
    // 0x2a7408: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2a7408: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2a740c: r0 = instantiateCodec()
    //     0x2a740c: bl              #0x27e650  ; [dart:ui] _NativeImageDescriptor::instantiateCodec
    // 0x2a7410: mov             x1, x0
    // 0x2a7414: stur            x1, [fp, #-0x98]
    // 0x2a7418: r0 = Await()
    //     0x2a7418: bl              #0x1d8e3c  ; AwaitStub
    // 0x2a741c: mov             x1, x0
    // 0x2a7420: stur            x0, [fp, #-0x98]
    // 0x2a7424: r0 = getNextFrame()
    //     0x2a7424: bl              #0x278da4  ; [dart:ui] _NativeCodec::getNextFrame
    // 0x2a7428: mov             x1, x0
    // 0x2a742c: stur            x1, [fp, #-0xa0]
    // 0x2a7430: r0 = Await()
    //     0x2a7430: bl              #0x1d8e3c  ; AwaitStub
    // 0x2a7434: stur            x0, [fp, #-0xb0]
    // 0x2a7438: LoadField: r2 = r0->field_b
    //     0x2a7438: ldur            w2, [x0, #0xb]
    // 0x2a743c: DecompressPointer r2
    //     0x2a743c: add             x2, x2, HEAP, lsl #32
    // 0x2a7440: ldur            x3, [fp, #-0x90]
    // 0x2a7444: stur            x2, [fp, #-0xa0]
    // 0x2a7448: LoadField: r1 = r3->field_7
    //     0x2a7448: ldur            w1, [x3, #7]
    // 0x2a744c: DecompressPointer r1
    //     0x2a744c: add             x1, x1, HEAP, lsl #32
    // 0x2a7450: cmp             w1, NULL
    // 0x2a7454: b.eq            #0x2a75d8
    // 0x2a7458: LoadField: r4 = r1->field_7
    //     0x2a7458: ldur            x4, [x1, #7]
    // 0x2a745c: ldr             x5, [x4]
    // 0x2a7460: stur            x5, [fp, #-0xa8]
    // 0x2a7464: cbz             x5, #0x2a7528
    // 0x2a7468: ldur            x4, [fp, #-0x98]
    // 0x2a746c: r1 = <Never>
    //     0x2a746c: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x2a7470: r0 = Pointer()
    //     0x2a7470: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2a7474: ldur            x1, [fp, #-0xa8]
    // 0x2a7478: StoreField: r0->field_7 = r1
    //     0x2a7478: stur            x1, [x0, #7]
    // 0x2a747c: mov             x1, x0
    // 0x2a7480: r0 = _dispose$Method$FfiNative()
    //     0x2a7480: bl              #0x2a75e8  ; [dart:ui] _NativeImageDescriptor::_dispose$Method$FfiNative
    // 0x2a7484: ldur            x0, [fp, #-0x98]
    // 0x2a7488: LoadField: r1 = r0->field_7
    //     0x2a7488: ldur            w1, [x0, #7]
    // 0x2a748c: DecompressPointer r1
    //     0x2a748c: add             x1, x1, HEAP, lsl #32
    // 0x2a7490: cmp             w1, NULL
    // 0x2a7494: b.eq            #0x2a75dc
    // 0x2a7498: LoadField: r2 = r1->field_7
    //     0x2a7498: ldur            x2, [x1, #7]
    // 0x2a749c: ldr             x3, [x2]
    // 0x2a74a0: stur            x3, [fp, #-0xa8]
    // 0x2a74a4: cbz             x3, #0x2a753c
    // 0x2a74a8: ldur            x2, [fp, #-0xa0]
    // 0x2a74ac: r1 = <Never>
    //     0x2a74ac: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x2a74b0: r0 = Pointer()
    //     0x2a74b0: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2a74b4: ldur            x1, [fp, #-0xa8]
    // 0x2a74b8: StoreField: r0->field_7 = r1
    //     0x2a74b8: stur            x1, [x0, #7]
    // 0x2a74bc: mov             x1, x0
    // 0x2a74c0: r0 = _dispose$Method$FfiNative()
    //     0x2a74c0: bl              #0x278858  ; [dart:ui] _NativeCodec::_dispose$Method$FfiNative
    // 0x2a74c4: r0 = ImageInfo()
    //     0x2a74c4: bl              #0x278d98  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x2a74c8: mov             x2, x0
    // 0x2a74cc: ldur            x0, [fp, #-0xa0]
    // 0x2a74d0: stur            x2, [fp, #-0xb8]
    // 0x2a74d4: StoreField: r2->field_7 = r0
    //     0x2a74d4: stur            w0, [x2, #7]
    // 0x2a74d8: d0 = 1.000000
    //     0x2a74d8: fmov            d0, #1.00000000
    // 0x2a74dc: StoreField: r2->field_b = d0
    //     0x2a74dc: stur            d0, [x2, #0xb]
    // 0x2a74e0: ldur            x0, [fp, #-0x88]
    // 0x2a74e4: LoadField: r1 = r0->field_7
    //     0x2a74e4: ldur            w1, [x0, #7]
    // 0x2a74e8: DecompressPointer r1
    //     0x2a74e8: add             x1, x1, HEAP, lsl #32
    // 0x2a74ec: cmp             w1, NULL
    // 0x2a74f0: b.eq            #0x2a75e0
    // 0x2a74f4: LoadField: r3 = r1->field_7
    //     0x2a74f4: ldur            x3, [x1, #7]
    // 0x2a74f8: ldr             x1, [x3]
    // 0x2a74fc: cbz             x1, #0x2a754c
    // 0x2a7500: mov             x3, x1
    // 0x2a7504: stur            x3, [fp, #-0xa8]
    // 0x2a7508: r1 = <Never>
    //     0x2a7508: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x2a750c: r0 = Pointer()
    //     0x2a750c: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2a7510: mov             x1, x0
    // 0x2a7514: ldur            x0, [fp, #-0xa8]
    // 0x2a7518: StoreField: r1->field_7 = r0
    //     0x2a7518: stur            x0, [x1, #7]
    // 0x2a751c: r0 = __dispose$Method$FfiNative()
    //     0x2a751c: bl              #0x27e58c  ; [dart:ui] ImmutableBuffer::__dispose$Method$FfiNative
    // 0x2a7520: ldur            x0, [fp, #-0xb8]
    // 0x2a7524: r0 = ReturnAsyncNotFuture()
    //     0x2a7524: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x2a7528: mov             x0, x2
    // 0x2a752c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2a752c: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2a7530: str             x16, [SP]
    // 0x2a7534: r0 = _throwNew()
    //     0x2a7534: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x2a7538: brk             #0
    // 0x2a753c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2a753c: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2a7540: str             x16, [SP]
    // 0x2a7544: r0 = _throwNew()
    //     0x2a7544: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x2a7548: brk             #0
    // 0x2a754c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2a754c: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2a7550: str             x16, [SP]
    // 0x2a7554: r0 = _throwNew()
    //     0x2a7554: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x2a7558: brk             #0
    // 0x2a755c: sub             SP, fp, #0xc0
    // 0x2a7560: ldur            x2, [fp, #-0x88]
    // 0x2a7564: mov             x3, x0
    // 0x2a7568: stur            x0, [fp, #-0x80]
    // 0x2a756c: mov             x0, x1
    // 0x2a7570: stur            x1, [fp, #-0x90]
    // 0x2a7574: LoadField: r1 = r2->field_7
    //     0x2a7574: ldur            w1, [x2, #7]
    // 0x2a7578: DecompressPointer r1
    //     0x2a7578: add             x1, x1, HEAP, lsl #32
    // 0x2a757c: cmp             w1, NULL
    // 0x2a7580: b.eq            #0x2a75e4
    // 0x2a7584: LoadField: r4 = r1->field_7
    //     0x2a7584: ldur            x4, [x1, #7]
    // 0x2a7588: ldr             x1, [x4]
    // 0x2a758c: cbnz            x1, #0x2a75a0
    // 0x2a7590: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2a7590: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2a7594: str             x16, [SP]
    // 0x2a7598: r0 = _throwNew()
    //     0x2a7598: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x2a759c: brk             #0
    // 0x2a75a0: mov             x4, x1
    // 0x2a75a4: stur            x4, [fp, #-0xa8]
    // 0x2a75a8: r1 = <Never>
    //     0x2a75a8: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x2a75ac: r0 = Pointer()
    //     0x2a75ac: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2a75b0: mov             x1, x0
    // 0x2a75b4: ldur            x0, [fp, #-0xa8]
    // 0x2a75b8: StoreField: r1->field_7 = r0
    //     0x2a75b8: stur            x0, [x1, #7]
    // 0x2a75bc: r0 = __dispose$Method$FfiNative()
    //     0x2a75bc: bl              #0x27e58c  ; [dart:ui] ImmutableBuffer::__dispose$Method$FfiNative
    // 0x2a75c0: ldur            x0, [fp, #-0x80]
    // 0x2a75c4: ldur            x1, [fp, #-0x90]
    // 0x2a75c8: r0 = ReThrow()
    //     0x2a75c8: bl              #0x42f330  ; ReThrowStub
    // 0x2a75cc: brk             #0
    // 0x2a75d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a75d0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a75d4: b               #0x2a73e0
    // 0x2a75d8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2a75d8: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x2a75dc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2a75dc: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x2a75e0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2a75e0: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x2a75e4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2a75e4: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
  _ onTextConfig(/* No info */) {
    // ** addr: 0x2a78ac, size: 0x3bc
    // 0x2a78ac: EnterFrame
    //     0x2a78ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2a78b0: mov             fp, SP
    // 0x2a78b4: AllocStack(0x78)
    //     0x2a78b4: sub             SP, SP, #0x78
    // 0x2a78b8: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r7, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */, dynamic _ /* d0 => d0, fp-0x68 */, dynamic _ /* d1 => d1, fp-0x70 */)
    //     0x2a78b8: mov             x0, x7
    //     0x2a78bc: stur            x7, [fp, #-0x30]
    //     0x2a78c0: mov             x7, x1
    //     0x2a78c4: mov             x4, x3
    //     0x2a78c8: stur            x3, [fp, #-0x18]
    //     0x2a78cc: mov             x3, x5
    //     0x2a78d0: stur            x5, [fp, #-0x20]
    //     0x2a78d4: mov             x5, x2
    //     0x2a78d8: stur            x1, [fp, #-8]
    //     0x2a78dc: stur            x2, [fp, #-0x10]
    //     0x2a78e0: stur            x6, [fp, #-0x28]
    //     0x2a78e4: stur            d0, [fp, #-0x68]
    //     0x2a78e8: stur            d1, [fp, #-0x70]
    // 0x2a78ec: CheckStackOverflow
    //     0x2a78ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a78f0: cmp             SP, x16
    //     0x2a78f4: b.ls            #0x2a7c58
    // 0x2a78f8: r1 = <TextDecoration>
    //     0x2a78f8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13228] TypeArguments: <TextDecoration>
    //     0x2a78fc: ldr             x1, [x1, #0x228]
    // 0x2a7900: r2 = 0
    //     0x2a7900: movz            x2, #0
    // 0x2a7904: r0 = _GrowableList()
    //     0x2a7904: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x2a7908: mov             x2, x0
    // 0x2a790c: ldur            x0, [fp, #-0x28]
    // 0x2a7910: stur            x2, [fp, #-0x40]
    // 0x2a7914: branchIfSmi(r0, 0x2a7974)
    //     0x2a7914: tbz             w0, #0, #0x2a7974
    // 0x2a7918: LoadField: r1 = r2->field_b
    //     0x2a7918: ldur            w1, [x2, #0xb]
    // 0x2a791c: LoadField: r3 = r2->field_f
    //     0x2a791c: ldur            w3, [x2, #0xf]
    // 0x2a7920: DecompressPointer r3
    //     0x2a7920: add             x3, x3, HEAP, lsl #32
    // 0x2a7924: LoadField: r4 = r3->field_b
    //     0x2a7924: ldur            w4, [x3, #0xb]
    // 0x2a7928: r3 = LoadInt32Instr(r1)
    //     0x2a7928: sbfx            x3, x1, #1, #0x1f
    // 0x2a792c: stur            x3, [fp, #-0x38]
    // 0x2a7930: r1 = LoadInt32Instr(r4)
    //     0x2a7930: sbfx            x1, x4, #1, #0x1f
    // 0x2a7934: cmp             x3, x1
    // 0x2a7938: b.ne            #0x2a7944
    // 0x2a793c: mov             x1, x2
    // 0x2a7940: r0 = _growToNextCapacity()
    //     0x2a7940: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2a7944: ldur            x0, [fp, #-0x40]
    // 0x2a7948: ldur            x1, [fp, #-0x38]
    // 0x2a794c: add             x2, x1, #1
    // 0x2a7950: lsl             x3, x2, #1
    // 0x2a7954: StoreField: r0->field_b = r3
    //     0x2a7954: stur            w3, [x0, #0xb]
    // 0x2a7958: LoadField: r2 = r0->field_f
    //     0x2a7958: ldur            w2, [x0, #0xf]
    // 0x2a795c: DecompressPointer r2
    //     0x2a795c: add             x2, x2, HEAP, lsl #32
    // 0x2a7960: add             x3, x2, x1, lsl #2
    // 0x2a7964: r16 = Instance_TextDecoration
    //     0x2a7964: add             x16, PP, #0x13, lsl #12  ; [pp+0x13230] Obj!TextDecoration@4d3841
    //     0x2a7968: ldr             x16, [x16, #0x230]
    // 0x2a796c: StoreField: r3->field_f = r16
    //     0x2a796c: stur            w16, [x3, #0xf]
    // 0x2a7970: b               #0x2a7978
    // 0x2a7974: mov             x0, x2
    // 0x2a7978: ldur            x2, [fp, #-0x28]
    // 0x2a797c: tbz             w2, #1, #0x2a79d8
    // 0x2a7980: LoadField: r1 = r0->field_b
    //     0x2a7980: ldur            w1, [x0, #0xb]
    // 0x2a7984: LoadField: r3 = r0->field_f
    //     0x2a7984: ldur            w3, [x0, #0xf]
    // 0x2a7988: DecompressPointer r3
    //     0x2a7988: add             x3, x3, HEAP, lsl #32
    // 0x2a798c: LoadField: r4 = r3->field_b
    //     0x2a798c: ldur            w4, [x3, #0xb]
    // 0x2a7990: r3 = LoadInt32Instr(r1)
    //     0x2a7990: sbfx            x3, x1, #1, #0x1f
    // 0x2a7994: stur            x3, [fp, #-0x38]
    // 0x2a7998: r1 = LoadInt32Instr(r4)
    //     0x2a7998: sbfx            x1, x4, #1, #0x1f
    // 0x2a799c: cmp             x3, x1
    // 0x2a79a0: b.ne            #0x2a79ac
    // 0x2a79a4: mov             x1, x0
    // 0x2a79a8: r0 = _growToNextCapacity()
    //     0x2a79a8: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2a79ac: ldur            x0, [fp, #-0x40]
    // 0x2a79b0: ldur            x1, [fp, #-0x38]
    // 0x2a79b4: add             x2, x1, #1
    // 0x2a79b8: lsl             x3, x2, #1
    // 0x2a79bc: StoreField: r0->field_b = r3
    //     0x2a79bc: stur            w3, [x0, #0xb]
    // 0x2a79c0: LoadField: r2 = r0->field_f
    //     0x2a79c0: ldur            w2, [x0, #0xf]
    // 0x2a79c4: DecompressPointer r2
    //     0x2a79c4: add             x2, x2, HEAP, lsl #32
    // 0x2a79c8: add             x3, x2, x1, lsl #2
    // 0x2a79cc: r16 = Instance_TextDecoration
    //     0x2a79cc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13238] Obj!TextDecoration@4d3831
    //     0x2a79d0: ldr             x16, [x16, #0x238]
    // 0x2a79d4: StoreField: r3->field_f = r16
    //     0x2a79d4: stur            w16, [x3, #0xf]
    // 0x2a79d8: ldur            x1, [fp, #-0x28]
    // 0x2a79dc: tbz             w1, #2, #0x2a7a3c
    // 0x2a79e0: LoadField: r1 = r0->field_b
    //     0x2a79e0: ldur            w1, [x0, #0xb]
    // 0x2a79e4: LoadField: r2 = r0->field_f
    //     0x2a79e4: ldur            w2, [x0, #0xf]
    // 0x2a79e8: DecompressPointer r2
    //     0x2a79e8: add             x2, x2, HEAP, lsl #32
    // 0x2a79ec: LoadField: r3 = r2->field_b
    //     0x2a79ec: ldur            w3, [x2, #0xb]
    // 0x2a79f0: r2 = LoadInt32Instr(r1)
    //     0x2a79f0: sbfx            x2, x1, #1, #0x1f
    // 0x2a79f4: stur            x2, [fp, #-0x28]
    // 0x2a79f8: r1 = LoadInt32Instr(r3)
    //     0x2a79f8: sbfx            x1, x3, #1, #0x1f
    // 0x2a79fc: cmp             x2, x1
    // 0x2a7a00: b.ne            #0x2a7a0c
    // 0x2a7a04: mov             x1, x0
    // 0x2a7a08: r0 = _growToNextCapacity()
    //     0x2a7a08: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2a7a0c: ldur            x2, [fp, #-0x40]
    // 0x2a7a10: ldur            x0, [fp, #-0x28]
    // 0x2a7a14: add             x1, x0, #1
    // 0x2a7a18: lsl             x3, x1, #1
    // 0x2a7a1c: StoreField: r2->field_b = r3
    //     0x2a7a1c: stur            w3, [x2, #0xb]
    // 0x2a7a20: LoadField: r1 = r2->field_f
    //     0x2a7a20: ldur            w1, [x2, #0xf]
    // 0x2a7a24: DecompressPointer r1
    //     0x2a7a24: add             x1, x1, HEAP, lsl #32
    // 0x2a7a28: add             x3, x1, x0, lsl #2
    // 0x2a7a2c: r16 = Instance_TextDecoration
    //     0x2a7a2c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13240] Obj!TextDecoration@4d3821
    //     0x2a7a30: ldr             x16, [x16, #0x240]
    // 0x2a7a34: StoreField: r3->field_f = r16
    //     0x2a7a34: stur            w16, [x3, #0xf]
    // 0x2a7a38: b               #0x2a7a40
    // 0x2a7a3c: mov             x2, x0
    // 0x2a7a40: ldur            x0, [fp, #-8]
    // 0x2a7a44: ldur            x6, [fp, #-0x10]
    // 0x2a7a48: ldur            x5, [fp, #-0x18]
    // 0x2a7a4c: ldur            d1, [fp, #-0x68]
    // 0x2a7a50: ldur            x4, [fp, #-0x20]
    // 0x2a7a54: ldur            d0, [fp, #-0x70]
    // 0x2a7a58: ldur            x3, [fp, #-0x30]
    // 0x2a7a5c: ldr             x8, [fp, #0x10]
    // 0x2a7a60: r7 = const [Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight']
    //     0x2a7a60: add             x7, PP, #0xc, lsl #12  ; [pp+0xc858] List<FontWeight>(9)
    //     0x2a7a64: ldr             x7, [x7, #0x858]
    // 0x2a7a68: LoadField: r9 = r0->field_33
    //     0x2a7a68: ldur            w9, [x0, #0x33]
    // 0x2a7a6c: DecompressPointer r9
    //     0x2a7a6c: add             x9, x9, HEAP, lsl #32
    // 0x2a7a70: mov             x1, x4
    // 0x2a7a74: stur            x9, [fp, #-0x48]
    // 0x2a7a78: r0 = 9
    //     0x2a7a78: movz            x0, #0x9
    // 0x2a7a7c: cmp             x1, x0
    // 0x2a7a80: b.hs            #0x2a7c60
    // 0x2a7a84: ArrayLoad: r0 = r7[r4]  ; Unknown_4
    //     0x2a7a84: add             x16, x7, x4, lsl #2
    //     0x2a7a88: ldur            w0, [x16, #0xf]
    // 0x2a7a8c: DecompressPointer r0
    //     0x2a7a8c: add             x0, x0, HEAP, lsl #32
    // 0x2a7a90: stur            x0, [fp, #-8]
    // 0x2a7a94: r1 = Null
    //     0x2a7a94: mov             x1, NULL
    // 0x2a7a98: r0 = TextDecoration.combine()
    //     0x2a7a98: bl              #0x2a7c94  ; [dart:ui] TextDecoration::TextDecoration.combine
    // 0x2a7a9c: ldur            x1, [fp, #-0x30]
    // 0x2a7aa0: mov             x2, x0
    // 0x2a7aa4: r0 = 5
    //     0x2a7aa4: movz            x0, #0x5
    // 0x2a7aa8: stur            x2, [fp, #-0x50]
    // 0x2a7aac: cmp             x1, x0
    // 0x2a7ab0: b.hs            #0x2a7c64
    // 0x2a7ab4: ldur            x0, [fp, #-0x30]
    // 0x2a7ab8: r1 = const [Instance of 'TextDecorationStyle', Instance of 'TextDecorationStyle', Instance of 'TextDecorationStyle', Instance of 'TextDecorationStyle', Instance of 'TextDecorationStyle']
    //     0x2a7ab8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13248] List<TextDecorationStyle>(5)
    //     0x2a7abc: ldr             x1, [x1, #0x248]
    // 0x2a7ac0: ArrayLoad: r3 = r1[r0]  ; Unknown_4
    //     0x2a7ac0: add             x16, x1, x0, lsl #2
    //     0x2a7ac4: ldur            w3, [x16, #0xf]
    // 0x2a7ac8: DecompressPointer r3
    //     0x2a7ac8: add             x3, x3, HEAP, lsl #32
    // 0x2a7acc: ldr             x0, [fp, #0x10]
    // 0x2a7ad0: stur            x3, [fp, #-0x40]
    // 0x2a7ad4: asr             x1, x0, #0x18
    // 0x2a7ad8: asr             x4, x0, #0x10
    // 0x2a7adc: stur            x4, [fp, #-0x28]
    // 0x2a7ae0: asr             x5, x0, #8
    // 0x2a7ae4: stur            x5, [fp, #-0x20]
    // 0x2a7ae8: ubfx            x1, x1, #0, #0x20
    // 0x2a7aec: and             w6, w1, #0xff
    // 0x2a7af0: ubfx            x6, x6, #0, #0x20
    // 0x2a7af4: scvtf           d0, x6
    // 0x2a7af8: d1 = 255.000000
    //     0x2a7af8: add             x17, PP, #0xa, lsl #12  ; [pp+0xab08] IMM: double(255) from 0x406fe00000000000
    //     0x2a7afc: ldr             d1, [x17, #0xb08]
    // 0x2a7b00: fdiv            d2, d0, d1
    // 0x2a7b04: stur            d2, [fp, #-0x78]
    // 0x2a7b08: r0 = Color()
    //     0x2a7b08: bl              #0x223fd8  ; AllocateColorStub -> Color (size=0x2c)
    // 0x2a7b0c: mov             x1, x0
    // 0x2a7b10: r0 = Instance_ColorSpace
    //     0x2a7b10: add             x0, PP, #0xa, lsl #12  ; [pp+0xab10] Obj!ColorSpace@4d8d41
    //     0x2a7b14: ldr             x0, [x0, #0xb10]
    // 0x2a7b18: stur            x1, [fp, #-0x58]
    // 0x2a7b1c: StoreField: r1->field_27 = r0
    //     0x2a7b1c: stur            w0, [x1, #0x27]
    // 0x2a7b20: ldur            d0, [fp, #-0x78]
    // 0x2a7b24: StoreField: r1->field_7 = d0
    //     0x2a7b24: stur            d0, [x1, #7]
    // 0x2a7b28: ldur            x0, [fp, #-0x28]
    // 0x2a7b2c: ubfx            x0, x0, #0, #0x20
    // 0x2a7b30: and             w2, w0, #0xff
    // 0x2a7b34: ubfx            x2, x2, #0, #0x20
    // 0x2a7b38: scvtf           d0, x2
    // 0x2a7b3c: d1 = 255.000000
    //     0x2a7b3c: add             x17, PP, #0xa, lsl #12  ; [pp+0xab08] IMM: double(255) from 0x406fe00000000000
    //     0x2a7b40: ldr             d1, [x17, #0xb08]
    // 0x2a7b44: fdiv            d2, d0, d1
    // 0x2a7b48: StoreField: r1->field_f = d2
    //     0x2a7b48: stur            d2, [x1, #0xf]
    // 0x2a7b4c: ldur            x0, [fp, #-0x20]
    // 0x2a7b50: ubfx            x0, x0, #0, #0x20
    // 0x2a7b54: and             w2, w0, #0xff
    // 0x2a7b58: ubfx            x2, x2, #0, #0x20
    // 0x2a7b5c: scvtf           d0, x2
    // 0x2a7b60: fdiv            d2, d0, d1
    // 0x2a7b64: ArrayStore: r1[0] = d2  ; List_8
    //     0x2a7b64: stur            d2, [x1, #0x17]
    // 0x2a7b68: ldr             x0, [fp, #0x10]
    // 0x2a7b6c: ubfx            x0, x0, #0, #0x20
    // 0x2a7b70: and             w2, w0, #0xff
    // 0x2a7b74: ubfx            x2, x2, #0, #0x20
    // 0x2a7b78: scvtf           d0, x2
    // 0x2a7b7c: fdiv            d2, d0, d1
    // 0x2a7b80: StoreField: r1->field_1f = d2
    //     0x2a7b80: stur            d2, [x1, #0x1f]
    // 0x2a7b84: r0 = _TextConfig()
    //     0x2a7b84: bl              #0x2a7c68  ; Allocate_TextConfigStub -> _TextConfig (size=0x30)
    // 0x2a7b88: mov             x2, x0
    // 0x2a7b8c: ldur            x0, [fp, #-0x10]
    // 0x2a7b90: stur            x2, [fp, #-0x60]
    // 0x2a7b94: StoreField: r2->field_7 = r0
    //     0x2a7b94: stur            w0, [x2, #7]
    // 0x2a7b98: ldur            x0, [fp, #-0x18]
    // 0x2a7b9c: StoreField: r2->field_b = r0
    //     0x2a7b9c: stur            w0, [x2, #0xb]
    // 0x2a7ba0: ldur            d0, [fp, #-0x68]
    // 0x2a7ba4: ArrayStore: r2[0] = d0  ; List_8
    //     0x2a7ba4: stur            d0, [x2, #0x17]
    // 0x2a7ba8: ldur            x0, [fp, #-8]
    // 0x2a7bac: StoreField: r2->field_1f = r0
    //     0x2a7bac: stur            w0, [x2, #0x1f]
    // 0x2a7bb0: ldur            d0, [fp, #-0x70]
    // 0x2a7bb4: StoreField: r2->field_f = d0
    //     0x2a7bb4: stur            d0, [x2, #0xf]
    // 0x2a7bb8: ldur            x0, [fp, #-0x50]
    // 0x2a7bbc: StoreField: r2->field_23 = r0
    //     0x2a7bbc: stur            w0, [x2, #0x23]
    // 0x2a7bc0: ldur            x0, [fp, #-0x40]
    // 0x2a7bc4: StoreField: r2->field_27 = r0
    //     0x2a7bc4: stur            w0, [x2, #0x27]
    // 0x2a7bc8: ldur            x0, [fp, #-0x58]
    // 0x2a7bcc: StoreField: r2->field_2b = r0
    //     0x2a7bcc: stur            w0, [x2, #0x2b]
    // 0x2a7bd0: ldur            x0, [fp, #-0x48]
    // 0x2a7bd4: LoadField: r1 = r0->field_b
    //     0x2a7bd4: ldur            w1, [x0, #0xb]
    // 0x2a7bd8: LoadField: r3 = r0->field_f
    //     0x2a7bd8: ldur            w3, [x0, #0xf]
    // 0x2a7bdc: DecompressPointer r3
    //     0x2a7bdc: add             x3, x3, HEAP, lsl #32
    // 0x2a7be0: LoadField: r4 = r3->field_b
    //     0x2a7be0: ldur            w4, [x3, #0xb]
    // 0x2a7be4: r3 = LoadInt32Instr(r1)
    //     0x2a7be4: sbfx            x3, x1, #1, #0x1f
    // 0x2a7be8: stur            x3, [fp, #-0x20]
    // 0x2a7bec: r1 = LoadInt32Instr(r4)
    //     0x2a7bec: sbfx            x1, x4, #1, #0x1f
    // 0x2a7bf0: cmp             x3, x1
    // 0x2a7bf4: b.ne            #0x2a7c00
    // 0x2a7bf8: mov             x1, x0
    // 0x2a7bfc: r0 = _growToNextCapacity()
    //     0x2a7bfc: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2a7c00: ldur            x2, [fp, #-0x48]
    // 0x2a7c04: ldur            x3, [fp, #-0x20]
    // 0x2a7c08: add             x4, x3, #1
    // 0x2a7c0c: lsl             x5, x4, #1
    // 0x2a7c10: StoreField: r2->field_b = r5
    //     0x2a7c10: stur            w5, [x2, #0xb]
    // 0x2a7c14: LoadField: r1 = r2->field_f
    //     0x2a7c14: ldur            w1, [x2, #0xf]
    // 0x2a7c18: DecompressPointer r1
    //     0x2a7c18: add             x1, x1, HEAP, lsl #32
    // 0x2a7c1c: ldur            x0, [fp, #-0x60]
    // 0x2a7c20: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2a7c20: add             x25, x1, x3, lsl #2
    //     0x2a7c24: add             x25, x25, #0xf
    //     0x2a7c28: str             w0, [x25]
    //     0x2a7c2c: tbz             w0, #0, #0x2a7c48
    //     0x2a7c30: ldurb           w16, [x1, #-1]
    //     0x2a7c34: ldurb           w17, [x0, #-1]
    //     0x2a7c38: and             x16, x17, x16, lsr #2
    //     0x2a7c3c: tst             x16, HEAP, lsr #32
    //     0x2a7c40: b.eq            #0x2a7c48
    //     0x2a7c44: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2a7c48: r0 = Null
    //     0x2a7c48: mov             x0, NULL
    // 0x2a7c4c: LeaveFrame
    //     0x2a7c4c: mov             SP, fp
    //     0x2a7c50: ldp             fp, lr, [SP], #0x10
    // 0x2a7c54: ret
    //     0x2a7c54: ret             
    // 0x2a7c58: r0 = StackOverflowSharedWithFPURegs()
    //     0x2a7c58: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x2a7c5c: b               #0x2a78f8
    // 0x2a7c60: r0 = RangeErrorSharedWithFPURegs()
    //     0x2a7c60: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x2a7c64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2a7c64: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ onDrawText(/* No info */) async {
    // ** addr: 0x2a7d20, size: 0x2a0
    // 0x2a7d20: EnterFrame
    //     0x2a7d20: stp             fp, lr, [SP, #-0x10]!
    //     0x2a7d24: mov             fp, SP
    // 0x2a7d28: AllocStack(0x50)
    //     0x2a7d28: sub             SP, SP, #0x50
    // 0x2a7d2c: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */)
    //     0x2a7d2c: stur            NULL, [fp, #-8]
    //     0x2a7d30: mov             x0, x1
    //     0x2a7d34: stur            x1, [fp, #-0x10]
    //     0x2a7d38: mov             x1, x2
    //     0x2a7d3c: stur            x2, [fp, #-0x18]
    //     0x2a7d40: stur            x3, [fp, #-0x20]
    //     0x2a7d44: stur            x5, [fp, #-0x28]
    //     0x2a7d48: stur            x6, [fp, #-0x30]
    // 0x2a7d4c: CheckStackOverflow
    //     0x2a7d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a7d50: cmp             SP, x16
    //     0x2a7d54: b.ls            #0x2a7f5c
    // 0x2a7d58: r1 = 6
    //     0x2a7d58: movz            x1, #0x6
    // 0x2a7d5c: r0 = AllocateContext()
    //     0x2a7d5c: bl              #0x430044  ; AllocateContextStub
    // 0x2a7d60: mov             x2, x0
    // 0x2a7d64: ldur            x1, [fp, #-0x10]
    // 0x2a7d68: stur            x2, [fp, #-0x38]
    // 0x2a7d6c: StoreField: r2->field_f = r1
    //     0x2a7d6c: stur            w1, [x2, #0xf]
    // 0x2a7d70: ldur            x0, [fp, #-0x30]
    // 0x2a7d74: StoreField: r2->field_13 = r0
    //     0x2a7d74: stur            w0, [x2, #0x13]
    // 0x2a7d78: InitAsync() -> Future<void?>
    //     0x2a7d78: ldr             x0, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    //     0x2a7d7c: bl              #0x1d9070  ; InitAsyncStub
    // 0x2a7d80: ldur            x3, [fp, #-0x10]
    // 0x2a7d84: LoadField: r2 = r3->field_33
    //     0x2a7d84: ldur            w2, [x3, #0x33]
    // 0x2a7d88: DecompressPointer r2
    //     0x2a7d88: add             x2, x2, HEAP, lsl #32
    // 0x2a7d8c: LoadField: r0 = r2->field_b
    //     0x2a7d8c: ldur            w0, [x2, #0xb]
    // 0x2a7d90: r1 = LoadInt32Instr(r0)
    //     0x2a7d90: sbfx            x1, x0, #1, #0x1f
    // 0x2a7d94: mov             x0, x1
    // 0x2a7d98: ldur            x1, [fp, #-0x18]
    // 0x2a7d9c: cmp             x1, x0
    // 0x2a7da0: b.hs            #0x2a7f64
    // 0x2a7da4: LoadField: r0 = r2->field_f
    //     0x2a7da4: ldur            w0, [x2, #0xf]
    // 0x2a7da8: DecompressPointer r0
    //     0x2a7da8: add             x0, x0, HEAP, lsl #32
    // 0x2a7dac: ldur            x1, [fp, #-0x18]
    // 0x2a7db0: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x2a7db0: add             x16, x0, x1, lsl #2
    //     0x2a7db4: ldur            w2, [x16, #0xf]
    // 0x2a7db8: DecompressPointer r2
    //     0x2a7db8: add             x2, x2, HEAP, lsl #32
    // 0x2a7dbc: mov             x0, x2
    // 0x2a7dc0: ldur            x4, [fp, #-0x38]
    // 0x2a7dc4: ArrayStore: r4[0] = r0  ; List_4
    //     0x2a7dc4: stur            w0, [x4, #0x17]
    //     0x2a7dc8: ldurb           w16, [x4, #-1]
    //     0x2a7dcc: ldurb           w17, [x0, #-1]
    //     0x2a7dd0: and             x16, x17, x16, lsr #2
    //     0x2a7dd4: tst             x16, HEAP, lsr #32
    //     0x2a7dd8: b.eq            #0x2a7de0
    //     0x2a7ddc: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x2a7de0: LoadField: r0 = r3->field_4f
    //     0x2a7de0: ldur            w0, [x3, #0x4f]
    // 0x2a7de4: DecompressPointer r0
    //     0x2a7de4: add             x0, x0, HEAP, lsl #32
    // 0x2a7de8: cmp             w0, NULL
    // 0x2a7dec: b.ne            #0x2a7df8
    // 0x2a7df0: d0 = 0.000000
    //     0x2a7df0: eor             v0.16b, v0.16b, v0.16b
    // 0x2a7df4: b               #0x2a7dfc
    // 0x2a7df8: LoadField: d0 = r0->field_7
    //     0x2a7df8: ldur            d0, [x0, #7]
    // 0x2a7dfc: ldur            x5, [fp, #-0x20]
    // 0x2a7e00: r1 = 0.000000
    //     0x2a7e00: ldr             x1, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x2a7e04: stur            d0, [fp, #-0x40]
    // 0x2a7e08: r0 = inline_Allocate_Double()
    //     0x2a7e08: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x2a7e0c: add             x0, x0, #0x10
    //     0x2a7e10: cmp             x2, x0
    //     0x2a7e14: b.ls            #0x2a7f68
    //     0x2a7e18: str             x0, [THR, #0x50]  ; THR::top
    //     0x2a7e1c: sub             x0, x0, #0xf
    //     0x2a7e20: movz            x2, #0xe15c
    //     0x2a7e24: movk            x2, #0x3, lsl #16
    //     0x2a7e28: stur            x2, [x0, #-1]
    // 0x2a7e2c: StoreField: r0->field_7 = d0
    //     0x2a7e2c: stur            d0, [x0, #7]
    // 0x2a7e30: StoreField: r4->field_1b = r0
    //     0x2a7e30: stur            w0, [x4, #0x1b]
    //     0x2a7e34: ldurb           w16, [x4, #-1]
    //     0x2a7e38: ldurb           w17, [x0, #-1]
    //     0x2a7e3c: and             x16, x17, x16, lsr #2
    //     0x2a7e40: tst             x16, HEAP, lsr #32
    //     0x2a7e44: b.eq            #0x2a7e4c
    //     0x2a7e48: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x2a7e4c: LoadField: d1 = r3->field_53
    //     0x2a7e4c: ldur            d1, [x3, #0x53]
    // 0x2a7e50: r0 = inline_Allocate_Double()
    //     0x2a7e50: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x2a7e54: add             x0, x0, #0x10
    //     0x2a7e58: cmp             x2, x0
    //     0x2a7e5c: b.ls            #0x2a7f88
    //     0x2a7e60: str             x0, [THR, #0x50]  ; THR::top
    //     0x2a7e64: sub             x0, x0, #0xf
    //     0x2a7e68: movz            x2, #0xe15c
    //     0x2a7e6c: movk            x2, #0x3, lsl #16
    //     0x2a7e70: stur            x2, [x0, #-1]
    // 0x2a7e74: StoreField: r0->field_7 = d1
    //     0x2a7e74: stur            d1, [x0, #7]
    // 0x2a7e78: StoreField: r4->field_1f = r0
    //     0x2a7e78: stur            w0, [x4, #0x1f]
    //     0x2a7e7c: ldurb           w16, [x4, #-1]
    //     0x2a7e80: ldurb           w17, [x0, #-1]
    //     0x2a7e84: and             x16, x17, x16, lsr #2
    //     0x2a7e88: tst             x16, HEAP, lsr #32
    //     0x2a7e8c: b.eq            #0x2a7e94
    //     0x2a7e90: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x2a7e94: StoreField: r4->field_23 = r1
    //     0x2a7e94: stur            w1, [x4, #0x23]
    // 0x2a7e98: mov             x2, x4
    // 0x2a7e9c: r1 = Function 'draw':.
    //     0x2a7e9c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13250] AnonymousClosure: (0x2a7fc0), in [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onDrawText (0x2a7d20)
    //     0x2a7ea0: ldr             x1, [x1, #0x250]
    // 0x2a7ea4: r0 = AllocateClosure()
    //     0x2a7ea4: bl              #0x430408  ; AllocateClosureStub
    // 0x2a7ea8: mov             x1, x0
    // 0x2a7eac: ldur            x0, [fp, #-0x20]
    // 0x2a7eb0: stur            x1, [fp, #-0x30]
    // 0x2a7eb4: cmp             w0, NULL
    // 0x2a7eb8: b.eq            #0x2a7ed0
    // 0x2a7ebc: stp             x0, x1, [SP]
    // 0x2a7ec0: mov             x0, x1
    // 0x2a7ec4: ClosureCall
    //     0x2a7ec4: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2a7ec8: ldur            x2, [x0, #0x1f]
    //     0x2a7ecc: blr             x2
    // 0x2a7ed0: ldur            x0, [fp, #-0x28]
    // 0x2a7ed4: cmp             w0, NULL
    // 0x2a7ed8: b.eq            #0x2a7ef4
    // 0x2a7edc: ldur            x16, [fp, #-0x30]
    // 0x2a7ee0: stp             x0, x16, [SP]
    // 0x2a7ee4: ldur            x0, [fp, #-0x30]
    // 0x2a7ee8: ClosureCall
    //     0x2a7ee8: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2a7eec: ldur            x2, [x0, #0x1f]
    //     0x2a7ef0: blr             x2
    // 0x2a7ef4: ldur            x1, [fp, #-0x10]
    // 0x2a7ef8: ldur            x2, [fp, #-0x38]
    // 0x2a7efc: ldur            d0, [fp, #-0x40]
    // 0x2a7f00: LoadField: r3 = r2->field_23
    //     0x2a7f00: ldur            w3, [x2, #0x23]
    // 0x2a7f04: DecompressPointer r3
    //     0x2a7f04: add             x3, x3, HEAP, lsl #32
    // 0x2a7f08: LoadField: d1 = r3->field_7
    //     0x2a7f08: ldur            d1, [x3, #7]
    // 0x2a7f0c: fadd            d2, d0, d1
    // 0x2a7f10: r0 = inline_Allocate_Double()
    //     0x2a7f10: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x2a7f14: add             x0, x0, #0x10
    //     0x2a7f18: cmp             x2, x0
    //     0x2a7f1c: b.ls            #0x2a7fa8
    //     0x2a7f20: str             x0, [THR, #0x50]  ; THR::top
    //     0x2a7f24: sub             x0, x0, #0xf
    //     0x2a7f28: movz            x2, #0xe15c
    //     0x2a7f2c: movk            x2, #0x3, lsl #16
    //     0x2a7f30: stur            x2, [x0, #-1]
    // 0x2a7f34: StoreField: r0->field_7 = d2
    //     0x2a7f34: stur            d2, [x0, #7]
    // 0x2a7f38: StoreField: r1->field_4f = r0
    //     0x2a7f38: stur            w0, [x1, #0x4f]
    //     0x2a7f3c: ldurb           w16, [x1, #-1]
    //     0x2a7f40: ldurb           w17, [x0, #-1]
    //     0x2a7f44: and             x16, x17, x16, lsr #2
    //     0x2a7f48: tst             x16, HEAP, lsr #32
    //     0x2a7f4c: b.eq            #0x2a7f54
    //     0x2a7f50: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2a7f54: r0 = Null
    //     0x2a7f54: mov             x0, NULL
    // 0x2a7f58: r0 = ReturnAsyncNotFuture()
    //     0x2a7f58: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x2a7f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a7f5c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a7f60: b               #0x2a7d58
    // 0x2a7f64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2a7f64: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2a7f68: SaveReg d0
    //     0x2a7f68: str             q0, [SP, #-0x10]!
    // 0x2a7f6c: stp             x4, x5, [SP, #-0x10]!
    // 0x2a7f70: stp             x1, x3, [SP, #-0x10]!
    // 0x2a7f74: r0 = AllocateDouble()
    //     0x2a7f74: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2a7f78: ldp             x1, x3, [SP], #0x10
    // 0x2a7f7c: ldp             x4, x5, [SP], #0x10
    // 0x2a7f80: RestoreReg d0
    //     0x2a7f80: ldr             q0, [SP], #0x10
    // 0x2a7f84: b               #0x2a7e2c
    // 0x2a7f88: stp             q0, q1, [SP, #-0x20]!
    // 0x2a7f8c: stp             x4, x5, [SP, #-0x10]!
    // 0x2a7f90: stp             x1, x3, [SP, #-0x10]!
    // 0x2a7f94: r0 = AllocateDouble()
    //     0x2a7f94: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2a7f98: ldp             x1, x3, [SP], #0x10
    // 0x2a7f9c: ldp             x4, x5, [SP], #0x10
    // 0x2a7fa0: ldp             q0, q1, [SP], #0x20
    // 0x2a7fa4: b               #0x2a7e74
    // 0x2a7fa8: SaveReg d2
    //     0x2a7fa8: str             q2, [SP, #-0x10]!
    // 0x2a7fac: SaveReg r1
    //     0x2a7fac: str             x1, [SP, #-8]!
    // 0x2a7fb0: r0 = AllocateDouble()
    //     0x2a7fb0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2a7fb4: RestoreReg r1
    //     0x2a7fb4: ldr             x1, [SP], #8
    // 0x2a7fb8: RestoreReg d2
    //     0x2a7fb8: ldr             q2, [SP], #0x10
    // 0x2a7fbc: b               #0x2a7f34
  }
  [closure] void draw(dynamic, int) {
    // ** addr: 0x2a7fc0, size: 0x628
    // 0x2a7fc0: EnterFrame
    //     0x2a7fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x2a7fc4: mov             fp, SP
    // 0x2a7fc8: AllocStack(0xa8)
    //     0x2a7fc8: sub             SP, SP, #0xa8
    // 0x2a7fcc: SetupParameters()
    //     0x2a7fcc: ldr             x0, [fp, #0x18]
    //     0x2a7fd0: ldur            w3, [x0, #0x17]
    //     0x2a7fd4: add             x3, x3, HEAP, lsl #32
    //     0x2a7fd8: stur            x3, [fp, #-0x18]
    // 0x2a7fdc: CheckStackOverflow
    //     0x2a7fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a7fe0: cmp             SP, x16
    //     0x2a7fe4: b.ls            #0x2a8574
    // 0x2a7fe8: LoadField: r2 = r3->field_f
    //     0x2a7fe8: ldur            w2, [x3, #0xf]
    // 0x2a7fec: DecompressPointer r2
    //     0x2a7fec: add             x2, x2, HEAP, lsl #32
    // 0x2a7ff0: LoadField: r4 = r2->field_27
    //     0x2a7ff0: ldur            w4, [x2, #0x27]
    // 0x2a7ff4: DecompressPointer r4
    //     0x2a7ff4: add             x4, x4, HEAP, lsl #32
    // 0x2a7ff8: LoadField: r0 = r4->field_b
    //     0x2a7ff8: ldur            w0, [x4, #0xb]
    // 0x2a7ffc: ldr             x1, [fp, #0x10]
    // 0x2a8000: r5 = LoadInt32Instr(r1)
    //     0x2a8000: sbfx            x5, x1, #1, #0x1f
    //     0x2a8004: tbz             w1, #0, #0x2a800c
    //     0x2a8008: ldur            x5, [x1, #7]
    // 0x2a800c: r1 = LoadInt32Instr(r0)
    //     0x2a800c: sbfx            x1, x0, #1, #0x1f
    // 0x2a8010: mov             x0, x1
    // 0x2a8014: mov             x1, x5
    // 0x2a8018: cmp             x1, x0
    // 0x2a801c: b.hs            #0x2a857c
    // 0x2a8020: LoadField: r0 = r4->field_f
    //     0x2a8020: ldur            w0, [x4, #0xf]
    // 0x2a8024: DecompressPointer r0
    //     0x2a8024: add             x0, x0, HEAP, lsl #32
    // 0x2a8028: ArrayLoad: r4 = r0[r5]  ; Unknown_4
    //     0x2a8028: add             x16, x0, x5, lsl #2
    //     0x2a802c: ldur            w4, [x16, #0xf]
    // 0x2a8030: DecompressPointer r4
    //     0x2a8030: add             x4, x4, HEAP, lsl #32
    // 0x2a8034: stur            x4, [fp, #-0x10]
    // 0x2a8038: LoadField: r0 = r3->field_13
    //     0x2a8038: ldur            w0, [x3, #0x13]
    // 0x2a803c: DecompressPointer r0
    //     0x2a803c: add             x0, x0, HEAP, lsl #32
    // 0x2a8040: cmp             w0, NULL
    // 0x2a8044: b.eq            #0x2a809c
    // 0x2a8048: LoadField: r5 = r2->field_43
    //     0x2a8048: ldur            w5, [x2, #0x43]
    // 0x2a804c: DecompressPointer r5
    //     0x2a804c: add             x5, x5, HEAP, lsl #32
    // 0x2a8050: mov             x1, x5
    // 0x2a8054: mov             x2, x0
    // 0x2a8058: stur            x5, [fp, #-8]
    // 0x2a805c: r0 = _getValueOrData()
    //     0x2a805c: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2a8060: mov             x1, x0
    // 0x2a8064: ldur            x0, [fp, #-8]
    // 0x2a8068: LoadField: r2 = r0->field_f
    //     0x2a8068: ldur            w2, [x0, #0xf]
    // 0x2a806c: DecompressPointer r2
    //     0x2a806c: add             x2, x2, HEAP, lsl #32
    // 0x2a8070: cmp             w2, w1
    // 0x2a8074: b.ne            #0x2a8080
    // 0x2a8078: r0 = Null
    //     0x2a8078: mov             x0, NULL
    // 0x2a807c: b               #0x2a8084
    // 0x2a8080: mov             x0, x1
    // 0x2a8084: cmp             w0, NULL
    // 0x2a8088: b.eq            #0x2a8580
    // 0x2a808c: LoadField: r2 = r0->field_b
    //     0x2a808c: ldur            w2, [x0, #0xb]
    // 0x2a8090: DecompressPointer r2
    //     0x2a8090: add             x2, x2, HEAP, lsl #32
    // 0x2a8094: ldur            x1, [fp, #-0x10]
    // 0x2a8098: r0 = shader=()
    //     0x2a8098: bl              #0x224444  ; [dart:ui] Paint::shader=
    // 0x2a809c: ldur            x0, [fp, #-0x18]
    // 0x2a80a0: LoadField: r1 = r0->field_f
    //     0x2a80a0: ldur            w1, [x0, #0xf]
    // 0x2a80a4: DecompressPointer r1
    //     0x2a80a4: add             x1, x1, HEAP, lsl #32
    // 0x2a80a8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x2a80a8: ldur            w2, [x1, #0x17]
    // 0x2a80ac: DecompressPointer r2
    //     0x2a80ac: add             x2, x2, HEAP, lsl #32
    // 0x2a80b0: stur            x2, [fp, #-8]
    // 0x2a80b4: r0 = ParagraphStyle()
    //     0x2a80b4: bl              #0x1eea40  ; AllocateParagraphStyleStub -> ParagraphStyle (size=0x28)
    // 0x2a80b8: mov             x1, x0
    // 0x2a80bc: ldur            x2, [fp, #-8]
    // 0x2a80c0: stur            x0, [fp, #-8]
    // 0x2a80c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2a80c4: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2a80c8: r0 = ParagraphStyle()
    //     0x2a80c8: bl              #0x1ee3f4  ; [dart:ui] ParagraphStyle::ParagraphStyle
    // 0x2a80cc: r0 = _NativeParagraphBuilder()
    //     0x2a80cc: bl              #0x1ee1f8  ; Allocate_NativeParagraphBuilderStub -> _NativeParagraphBuilder (size=0x10)
    // 0x2a80d0: mov             x1, x0
    // 0x2a80d4: ldur            x2, [fp, #-8]
    // 0x2a80d8: stur            x0, [fp, #-8]
    // 0x2a80dc: r0 = _NativeParagraphBuilder()
    //     0x2a80dc: bl              #0x1edee0  ; [dart:ui] _NativeParagraphBuilder::_NativeParagraphBuilder
    // 0x2a80e0: ldur            x0, [fp, #-0x18]
    // 0x2a80e4: LoadField: r1 = r0->field_f
    //     0x2a80e4: ldur            w1, [x0, #0xf]
    // 0x2a80e8: DecompressPointer r1
    //     0x2a80e8: add             x1, x1, HEAP, lsl #32
    // 0x2a80ec: LoadField: r2 = r1->field_13
    //     0x2a80ec: ldur            w2, [x1, #0x13]
    // 0x2a80f0: DecompressPointer r2
    //     0x2a80f0: add             x2, x2, HEAP, lsl #32
    // 0x2a80f4: stur            x2, [fp, #-0x58]
    // 0x2a80f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2a80f8: ldur            w1, [x0, #0x17]
    // 0x2a80fc: DecompressPointer r1
    //     0x2a80fc: add             x1, x1, HEAP, lsl #32
    // 0x2a8100: stur            x1, [fp, #-0x50]
    // 0x2a8104: LoadField: r3 = r1->field_1f
    //     0x2a8104: ldur            w3, [x1, #0x1f]
    // 0x2a8108: DecompressPointer r3
    //     0x2a8108: add             x3, x3, HEAP, lsl #32
    // 0x2a810c: stur            x3, [fp, #-0x48]
    // 0x2a8110: LoadField: d0 = r1->field_f
    //     0x2a8110: ldur            d0, [x1, #0xf]
    // 0x2a8114: LoadField: r4 = r1->field_b
    //     0x2a8114: ldur            w4, [x1, #0xb]
    // 0x2a8118: DecompressPointer r4
    //     0x2a8118: add             x4, x4, HEAP, lsl #32
    // 0x2a811c: stur            x4, [fp, #-0x40]
    // 0x2a8120: LoadField: r5 = r1->field_23
    //     0x2a8120: ldur            w5, [x1, #0x23]
    // 0x2a8124: DecompressPointer r5
    //     0x2a8124: add             x5, x5, HEAP, lsl #32
    // 0x2a8128: stur            x5, [fp, #-0x38]
    // 0x2a812c: LoadField: r6 = r1->field_27
    //     0x2a812c: ldur            w6, [x1, #0x27]
    // 0x2a8130: DecompressPointer r6
    //     0x2a8130: add             x6, x6, HEAP, lsl #32
    // 0x2a8134: stur            x6, [fp, #-0x30]
    // 0x2a8138: LoadField: r7 = r1->field_2b
    //     0x2a8138: ldur            w7, [x1, #0x2b]
    // 0x2a813c: DecompressPointer r7
    //     0x2a813c: add             x7, x7, HEAP, lsl #32
    // 0x2a8140: stur            x7, [fp, #-0x28]
    // 0x2a8144: r8 = inline_Allocate_Double()
    //     0x2a8144: ldp             x8, x9, [THR, #0x50]  ; THR::top
    //     0x2a8148: add             x8, x8, #0x10
    //     0x2a814c: cmp             x9, x8
    //     0x2a8150: b.ls            #0x2a8584
    //     0x2a8154: str             x8, [THR, #0x50]  ; THR::top
    //     0x2a8158: sub             x8, x8, #0xf
    //     0x2a815c: movz            x9, #0xe15c
    //     0x2a8160: movk            x9, #0x3, lsl #16
    //     0x2a8164: stur            x9, [x8, #-1]
    // 0x2a8168: StoreField: r8->field_7 = d0
    //     0x2a8168: stur            d0, [x8, #7]
    // 0x2a816c: stur            x8, [fp, #-0x20]
    // 0x2a8170: r0 = TextStyle()
    //     0x2a8170: bl              #0x1edcd4  ; AllocateTextStyleStub -> TextStyle (size=0x44)
    // 0x2a8174: stur            x0, [fp, #-0x60]
    // 0x2a8178: ldur            x16, [fp, #-0x58]
    // 0x2a817c: ldur            lr, [fp, #-0x10]
    // 0x2a8180: stp             lr, x16, [SP, #0x20]
    // 0x2a8184: ldur            x16, [fp, #-0x48]
    // 0x2a8188: ldur            lr, [fp, #-0x38]
    // 0x2a818c: stp             lr, x16, [SP, #0x10]
    // 0x2a8190: ldur            x16, [fp, #-0x30]
    // 0x2a8194: ldur            lr, [fp, #-0x28]
    // 0x2a8198: stp             lr, x16, [SP]
    // 0x2a819c: mov             x1, x0
    // 0x2a81a0: ldur            x2, [fp, #-0x40]
    // 0x2a81a4: ldur            x3, [fp, #-0x20]
    // 0x2a81a8: r4 = const [0, 0x9, 0x6, 0x3, decoration, 0x6, decorationColor, 0x8, decorationStyle, 0x7, fontWeight, 0x5, foreground, 0x4, locale, 0x3, null]
    //     0x2a81a8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13258] List(17) [0, 0x9, 0x6, 0x3, "decoration", 0x6, "decorationColor", 0x8, "decorationStyle", 0x7, "fontWeight", 0x5, "foreground", 0x4, "locale", 0x3, Null]
    //     0x2a81ac: ldr             x4, [x4, #0x258]
    // 0x2a81b0: r0 = TextStyle()
    //     0x2a81b0: bl              #0x1ed000  ; [dart:ui] TextStyle::TextStyle
    // 0x2a81b4: ldur            x1, [fp, #-8]
    // 0x2a81b8: ldur            x2, [fp, #-0x60]
    // 0x2a81bc: r0 = pushStyle()
    //     0x2a81bc: bl              #0x1ebe70  ; [dart:ui] _NativeParagraphBuilder::pushStyle
    // 0x2a81c0: ldur            x0, [fp, #-0x50]
    // 0x2a81c4: LoadField: r2 = r0->field_7
    //     0x2a81c4: ldur            w2, [x0, #7]
    // 0x2a81c8: DecompressPointer r2
    //     0x2a81c8: add             x2, x2, HEAP, lsl #32
    // 0x2a81cc: ldur            x1, [fp, #-8]
    // 0x2a81d0: r0 = addText()
    //     0x2a81d0: bl              #0x1ebbd0  ; [dart:ui] _NativeParagraphBuilder::addText
    // 0x2a81d4: ldur            x1, [fp, #-8]
    // 0x2a81d8: r0 = build()
    //     0x2a81d8: bl              #0x1eb5ac  ; [dart:ui] _NativeParagraphBuilder::build
    // 0x2a81dc: mov             x2, x0
    // 0x2a81e0: r0 = Instance_ParagraphConstraints
    //     0x2a81e0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13260] Obj!ParagraphConstraints@4d3801
    //     0x2a81e4: ldr             x0, [x0, #0x260]
    // 0x2a81e8: stur            x2, [fp, #-8]
    // 0x2a81ec: LoadField: d0 = r0->field_7
    //     0x2a81ec: ldur            d0, [x0, #7]
    // 0x2a81f0: stur            d0, [fp, #-0x70]
    // 0x2a81f4: LoadField: r0 = r2->field_7
    //     0x2a81f4: ldur            w0, [x2, #7]
    // 0x2a81f8: DecompressPointer r0
    //     0x2a81f8: add             x0, x0, HEAP, lsl #32
    // 0x2a81fc: cmp             w0, NULL
    // 0x2a8200: b.eq            #0x2a85b8
    // 0x2a8204: LoadField: r1 = r0->field_7
    //     0x2a8204: ldur            x1, [x0, #7]
    // 0x2a8208: ldr             x0, [x1]
    // 0x2a820c: cbz             x0, #0x2a8504
    // 0x2a8210: stur            x0, [fp, #-0x68]
    // 0x2a8214: r1 = <Never>
    //     0x2a8214: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x2a8218: r0 = Pointer()
    //     0x2a8218: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2a821c: mov             x1, x0
    // 0x2a8220: ldur            x0, [fp, #-0x68]
    // 0x2a8224: StoreField: r1->field_7 = r0
    //     0x2a8224: stur            x0, [x1, #7]
    // 0x2a8228: ldur            d0, [fp, #-0x70]
    // 0x2a822c: r0 = __layout$Method$FfiNative()
    //     0x2a822c: bl              #0x1eb488  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x2a8230: ldur            x2, [fp, #-8]
    // 0x2a8234: LoadField: r0 = r2->field_7
    //     0x2a8234: ldur            w0, [x2, #7]
    // 0x2a8238: DecompressPointer r0
    //     0x2a8238: add             x0, x0, HEAP, lsl #32
    // 0x2a823c: cmp             w0, NULL
    // 0x2a8240: b.eq            #0x2a85bc
    // 0x2a8244: LoadField: r1 = r0->field_7
    //     0x2a8244: ldur            x1, [x0, #7]
    // 0x2a8248: ldr             x0, [x1]
    // 0x2a824c: cbz             x0, #0x2a8514
    // 0x2a8250: ldur            x3, [fp, #-0x18]
    // 0x2a8254: stur            x0, [fp, #-0x68]
    // 0x2a8258: r1 = <Never>
    //     0x2a8258: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x2a825c: r0 = Pointer()
    //     0x2a825c: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2a8260: mov             x1, x0
    // 0x2a8264: ldur            x0, [fp, #-0x68]
    // 0x2a8268: StoreField: r1->field_7 = r0
    //     0x2a8268: stur            x0, [x1, #7]
    // 0x2a826c: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x2a826c: bl              #0x1eea58  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x2a8270: r0 = inline_Allocate_Double()
    //     0x2a8270: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2a8274: add             x0, x0, #0x10
    //     0x2a8278: cmp             x1, x0
    //     0x2a827c: b.ls            #0x2a85c0
    //     0x2a8280: str             x0, [THR, #0x50]  ; THR::top
    //     0x2a8284: sub             x0, x0, #0xf
    //     0x2a8288: movz            x1, #0xe15c
    //     0x2a828c: movk            x1, #0x3, lsl #16
    //     0x2a8290: stur            x1, [x0, #-1]
    // 0x2a8294: StoreField: r0->field_7 = d0
    //     0x2a8294: stur            d0, [x0, #7]
    // 0x2a8298: ldur            x2, [fp, #-0x18]
    // 0x2a829c: StoreField: r2->field_23 = r0
    //     0x2a829c: stur            w0, [x2, #0x23]
    //     0x2a82a0: ldurb           w16, [x2, #-1]
    //     0x2a82a4: ldurb           w17, [x0, #-1]
    //     0x2a82a8: and             x16, x17, x16, lsr #2
    //     0x2a82ac: tst             x16, HEAP, lsr #32
    //     0x2a82b0: b.eq            #0x2a82b8
    //     0x2a82b4: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2a82b8: LoadField: r0 = r2->field_f
    //     0x2a82b8: ldur            w0, [x2, #0xf]
    // 0x2a82bc: DecompressPointer r0
    //     0x2a82bc: add             x0, x0, HEAP, lsl #32
    // 0x2a82c0: LoadField: r1 = r0->field_5b
    //     0x2a82c0: ldur            w1, [x0, #0x5b]
    // 0x2a82c4: DecompressPointer r1
    //     0x2a82c4: add             x1, x1, HEAP, lsl #32
    // 0x2a82c8: cmp             w1, NULL
    // 0x2a82cc: b.eq            #0x2a8344
    // 0x2a82d0: LoadField: r3 = r0->field_23
    //     0x2a82d0: ldur            w3, [x0, #0x23]
    // 0x2a82d4: DecompressPointer r3
    //     0x2a82d4: add             x3, x3, HEAP, lsl #32
    // 0x2a82d8: stur            x3, [fp, #-0x10]
    // 0x2a82dc: LoadField: r0 = r3->field_7
    //     0x2a82dc: ldur            w0, [x3, #7]
    // 0x2a82e0: DecompressPointer r0
    //     0x2a82e0: add             x0, x0, HEAP, lsl #32
    // 0x2a82e4: cmp             w0, NULL
    // 0x2a82e8: b.eq            #0x2a85d0
    // 0x2a82ec: LoadField: r1 = r0->field_7
    //     0x2a82ec: ldur            x1, [x0, #7]
    // 0x2a82f0: ldr             x0, [x1]
    // 0x2a82f4: cbz             x0, #0x2a8524
    // 0x2a82f8: stur            x0, [fp, #-0x68]
    // 0x2a82fc: r1 = <Never>
    //     0x2a82fc: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x2a8300: r0 = Pointer()
    //     0x2a8300: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2a8304: mov             x1, x0
    // 0x2a8308: ldur            x0, [fp, #-0x68]
    // 0x2a830c: StoreField: r1->field_7 = r0
    //     0x2a830c: stur            x0, [x1, #7]
    // 0x2a8310: r0 = _save$Method$FfiNative()
    //     0x2a8310: bl              #0x21bf2c  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x2a8314: ldur            x0, [fp, #-0x18]
    // 0x2a8318: LoadField: r1 = r0->field_f
    //     0x2a8318: ldur            w1, [x0, #0xf]
    // 0x2a831c: DecompressPointer r1
    //     0x2a831c: add             x1, x1, HEAP, lsl #32
    // 0x2a8320: LoadField: r2 = r1->field_23
    //     0x2a8320: ldur            w2, [x1, #0x23]
    // 0x2a8324: DecompressPointer r2
    //     0x2a8324: add             x2, x2, HEAP, lsl #32
    // 0x2a8328: LoadField: r3 = r1->field_5b
    //     0x2a8328: ldur            w3, [x1, #0x5b]
    // 0x2a832c: DecompressPointer r3
    //     0x2a832c: add             x3, x3, HEAP, lsl #32
    // 0x2a8330: cmp             w3, NULL
    // 0x2a8334: b.eq            #0x2a85d4
    // 0x2a8338: mov             x1, x2
    // 0x2a833c: mov             x2, x3
    // 0x2a8340: r0 = transform()
    //     0x2a8340: bl              #0x21ff04  ; [dart:ui] _NativeCanvas::transform
    // 0x2a8344: ldur            x0, [fp, #-0x18]
    // 0x2a8348: ldur            x2, [fp, #-8]
    // 0x2a834c: LoadField: r1 = r0->field_f
    //     0x2a834c: ldur            w1, [x0, #0xf]
    // 0x2a8350: DecompressPointer r1
    //     0x2a8350: add             x1, x1, HEAP, lsl #32
    // 0x2a8354: LoadField: r3 = r1->field_23
    //     0x2a8354: ldur            w3, [x1, #0x23]
    // 0x2a8358: DecompressPointer r3
    //     0x2a8358: add             x3, x3, HEAP, lsl #32
    // 0x2a835c: stur            x3, [fp, #-0x20]
    // 0x2a8360: LoadField: r4 = r0->field_1b
    //     0x2a8360: ldur            w4, [x0, #0x1b]
    // 0x2a8364: DecompressPointer r4
    //     0x2a8364: add             x4, x4, HEAP, lsl #32
    // 0x2a8368: stur            x4, [fp, #-0x10]
    // 0x2a836c: LoadField: r1 = r2->field_7
    //     0x2a836c: ldur            w1, [x2, #7]
    // 0x2a8370: DecompressPointer r1
    //     0x2a8370: add             x1, x1, HEAP, lsl #32
    // 0x2a8374: cmp             w1, NULL
    // 0x2a8378: b.eq            #0x2a85d8
    // 0x2a837c: LoadField: r5 = r1->field_7
    //     0x2a837c: ldur            x5, [x1, #7]
    // 0x2a8380: ldr             x1, [x5]
    // 0x2a8384: cbz             x1, #0x2a8534
    // 0x2a8388: ldur            x5, [fp, #-0x50]
    // 0x2a838c: mov             x6, x1
    // 0x2a8390: stur            x6, [fp, #-0x68]
    // 0x2a8394: r1 = <Never>
    //     0x2a8394: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x2a8398: r0 = Pointer()
    //     0x2a8398: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2a839c: mov             x1, x0
    // 0x2a83a0: ldur            x0, [fp, #-0x68]
    // 0x2a83a4: StoreField: r1->field_7 = r0
    //     0x2a83a4: stur            x0, [x1, #7]
    // 0x2a83a8: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x2a83a8: bl              #0x1eea58  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x2a83ac: ldur            x0, [fp, #-0x50]
    // 0x2a83b0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x2a83b0: ldur            d1, [x0, #0x17]
    // 0x2a83b4: fmul            d2, d0, d1
    // 0x2a83b8: ldur            x0, [fp, #-0x10]
    // 0x2a83bc: LoadField: d0 = r0->field_7
    //     0x2a83bc: ldur            d0, [x0, #7]
    // 0x2a83c0: fsub            d1, d0, d2
    // 0x2a83c4: ldur            x0, [fp, #-0x18]
    // 0x2a83c8: stur            d1, [fp, #-0x70]
    // 0x2a83cc: LoadField: r2 = r0->field_1f
    //     0x2a83cc: ldur            w2, [x0, #0x1f]
    // 0x2a83d0: DecompressPointer r2
    //     0x2a83d0: add             x2, x2, HEAP, lsl #32
    // 0x2a83d4: ldur            x3, [fp, #-8]
    // 0x2a83d8: stur            x2, [fp, #-0x10]
    // 0x2a83dc: LoadField: r1 = r3->field_7
    //     0x2a83dc: ldur            w1, [x3, #7]
    // 0x2a83e0: DecompressPointer r1
    //     0x2a83e0: add             x1, x1, HEAP, lsl #32
    // 0x2a83e4: cmp             w1, NULL
    // 0x2a83e8: b.eq            #0x2a85dc
    // 0x2a83ec: LoadField: r4 = r1->field_7
    //     0x2a83ec: ldur            x4, [x1, #7]
    // 0x2a83f0: ldr             x1, [x4]
    // 0x2a83f4: cbz             x1, #0x2a8544
    // 0x2a83f8: mov             x4, x1
    // 0x2a83fc: stur            x4, [fp, #-0x68]
    // 0x2a8400: r1 = <Never>
    //     0x2a8400: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x2a8404: r0 = Pointer()
    //     0x2a8404: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2a8408: mov             x1, x0
    // 0x2a840c: ldur            x0, [fp, #-0x68]
    // 0x2a8410: StoreField: r1->field_7 = r0
    //     0x2a8410: stur            x0, [x1, #7]
    // 0x2a8414: r0 = _alphabeticBaseline$Getter$FfiNative()
    //     0x2a8414: bl              #0x2a85e8  ; [dart:ui] _NativeParagraph::_alphabeticBaseline$Getter$FfiNative
    // 0x2a8418: ldur            x0, [fp, #-0x10]
    // 0x2a841c: LoadField: d1 = r0->field_7
    //     0x2a841c: ldur            d1, [x0, #7]
    // 0x2a8420: fsub            d2, d1, d0
    // 0x2a8424: stur            d2, [fp, #-0x78]
    // 0x2a8428: r0 = Offset()
    //     0x2a8428: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2a842c: ldur            d0, [fp, #-0x70]
    // 0x2a8430: StoreField: r0->field_7 = d0
    //     0x2a8430: stur            d0, [x0, #7]
    // 0x2a8434: ldur            d0, [fp, #-0x78]
    // 0x2a8438: StoreField: r0->field_f = d0
    //     0x2a8438: stur            d0, [x0, #0xf]
    // 0x2a843c: ldur            x1, [fp, #-0x20]
    // 0x2a8440: ldur            x2, [fp, #-8]
    // 0x2a8444: mov             x3, x0
    // 0x2a8448: r0 = drawParagraph()
    //     0x2a8448: bl              #0x2231dc  ; [dart:ui] _NativeCanvas::drawParagraph
    // 0x2a844c: ldur            x0, [fp, #-8]
    // 0x2a8450: LoadField: r1 = r0->field_7
    //     0x2a8450: ldur            w1, [x0, #7]
    // 0x2a8454: DecompressPointer r1
    //     0x2a8454: add             x1, x1, HEAP, lsl #32
    // 0x2a8458: cmp             w1, NULL
    // 0x2a845c: b.eq            #0x2a85e0
    // 0x2a8460: LoadField: r2 = r1->field_7
    //     0x2a8460: ldur            x2, [x1, #7]
    // 0x2a8464: ldr             x1, [x2]
    // 0x2a8468: cbz             x1, #0x2a8554
    // 0x2a846c: ldur            x2, [fp, #-0x18]
    // 0x2a8470: mov             x3, x1
    // 0x2a8474: stur            x3, [fp, #-0x68]
    // 0x2a8478: r1 = <Never>
    //     0x2a8478: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x2a847c: r0 = Pointer()
    //     0x2a847c: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2a8480: mov             x1, x0
    // 0x2a8484: ldur            x0, [fp, #-0x68]
    // 0x2a8488: StoreField: r1->field_7 = r0
    //     0x2a8488: stur            x0, [x1, #7]
    // 0x2a848c: r0 = __dispose$Method$FfiNative()
    //     0x2a848c: bl              #0x1ef190  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x2a8490: ldur            x0, [fp, #-0x18]
    // 0x2a8494: LoadField: r1 = r0->field_f
    //     0x2a8494: ldur            w1, [x0, #0xf]
    // 0x2a8498: DecompressPointer r1
    //     0x2a8498: add             x1, x1, HEAP, lsl #32
    // 0x2a849c: LoadField: r0 = r1->field_5b
    //     0x2a849c: ldur            w0, [x1, #0x5b]
    // 0x2a84a0: DecompressPointer r0
    //     0x2a84a0: add             x0, x0, HEAP, lsl #32
    // 0x2a84a4: cmp             w0, NULL
    // 0x2a84a8: b.eq            #0x2a84f4
    // 0x2a84ac: LoadField: r0 = r1->field_23
    //     0x2a84ac: ldur            w0, [x1, #0x23]
    // 0x2a84b0: DecompressPointer r0
    //     0x2a84b0: add             x0, x0, HEAP, lsl #32
    // 0x2a84b4: stur            x0, [fp, #-8]
    // 0x2a84b8: LoadField: r1 = r0->field_7
    //     0x2a84b8: ldur            w1, [x0, #7]
    // 0x2a84bc: DecompressPointer r1
    //     0x2a84bc: add             x1, x1, HEAP, lsl #32
    // 0x2a84c0: cmp             w1, NULL
    // 0x2a84c4: b.eq            #0x2a85e4
    // 0x2a84c8: LoadField: r2 = r1->field_7
    //     0x2a84c8: ldur            x2, [x1, #7]
    // 0x2a84cc: ldr             x1, [x2]
    // 0x2a84d0: cbz             x1, #0x2a8564
    // 0x2a84d4: mov             x2, x1
    // 0x2a84d8: stur            x2, [fp, #-0x68]
    // 0x2a84dc: r1 = <Never>
    //     0x2a84dc: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x2a84e0: r0 = Pointer()
    //     0x2a84e0: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2a84e4: mov             x1, x0
    // 0x2a84e8: ldur            x0, [fp, #-0x68]
    // 0x2a84ec: StoreField: r1->field_7 = r0
    //     0x2a84ec: stur            x0, [x1, #7]
    // 0x2a84f0: r0 = _restore$Method$FfiNative()
    //     0x2a84f0: bl              #0x21b6c8  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x2a84f4: r0 = Null
    //     0x2a84f4: mov             x0, NULL
    // 0x2a84f8: LeaveFrame
    //     0x2a84f8: mov             SP, fp
    //     0x2a84fc: ldp             fp, lr, [SP], #0x10
    // 0x2a8500: ret
    //     0x2a8500: ret             
    // 0x2a8504: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2a8504: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2a8508: str             x16, [SP]
    // 0x2a850c: r0 = _throwNew()
    //     0x2a850c: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x2a8510: brk             #0
    // 0x2a8514: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2a8514: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2a8518: str             x16, [SP]
    // 0x2a851c: r0 = _throwNew()
    //     0x2a851c: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x2a8520: brk             #0
    // 0x2a8524: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2a8524: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2a8528: str             x16, [SP]
    // 0x2a852c: r0 = _throwNew()
    //     0x2a852c: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x2a8530: brk             #0
    // 0x2a8534: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2a8534: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2a8538: str             x16, [SP]
    // 0x2a853c: r0 = _throwNew()
    //     0x2a853c: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x2a8540: brk             #0
    // 0x2a8544: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2a8544: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2a8548: str             x16, [SP]
    // 0x2a854c: r0 = _throwNew()
    //     0x2a854c: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x2a8550: brk             #0
    // 0x2a8554: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2a8554: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2a8558: str             x16, [SP]
    // 0x2a855c: r0 = _throwNew()
    //     0x2a855c: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x2a8560: brk             #0
    // 0x2a8564: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2a8564: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2a8568: str             x16, [SP]
    // 0x2a856c: r0 = _throwNew()
    //     0x2a856c: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x2a8570: brk             #0
    // 0x2a8574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a8574: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a8578: b               #0x2a7fe8
    // 0x2a857c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2a857c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2a8580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a8580: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a8584: SaveReg d0
    //     0x2a8584: str             q0, [SP, #-0x10]!
    // 0x2a8588: stp             x6, x7, [SP, #-0x10]!
    // 0x2a858c: stp             x4, x5, [SP, #-0x10]!
    // 0x2a8590: stp             x2, x3, [SP, #-0x10]!
    // 0x2a8594: stp             x0, x1, [SP, #-0x10]!
    // 0x2a8598: r0 = AllocateDouble()
    //     0x2a8598: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2a859c: mov             x8, x0
    // 0x2a85a0: ldp             x0, x1, [SP], #0x10
    // 0x2a85a4: ldp             x2, x3, [SP], #0x10
    // 0x2a85a8: ldp             x4, x5, [SP], #0x10
    // 0x2a85ac: ldp             x6, x7, [SP], #0x10
    // 0x2a85b0: RestoreReg d0
    //     0x2a85b0: ldr             q0, [SP], #0x10
    // 0x2a85b4: b               #0x2a8168
    // 0x2a85b8: r0 = NullErrorSharedWithFPURegs()
    //     0x2a85b8: bl              #0x431a60  ; NullErrorSharedWithFPURegsStub
    // 0x2a85bc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2a85bc: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x2a85c0: SaveReg d0
    //     0x2a85c0: str             q0, [SP, #-0x10]!
    // 0x2a85c4: r0 = AllocateDouble()
    //     0x2a85c4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2a85c8: RestoreReg d0
    //     0x2a85c8: ldr             q0, [SP], #0x10
    // 0x2a85cc: b               #0x2a8294
    // 0x2a85d0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2a85d0: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x2a85d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a85d4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a85d8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2a85d8: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x2a85dc: r0 = NullErrorSharedWithFPURegs()
    //     0x2a85dc: bl              #0x431a60  ; NullErrorSharedWithFPURegsStub
    // 0x2a85e0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2a85e0: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x2a85e4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2a85e4: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
  _ onClipPath(/* No info */) {
    // ** addr: 0x2a8834, size: 0x180
    // 0x2a8834: EnterFrame
    //     0x2a8834: stp             fp, lr, [SP, #-0x10]!
    //     0x2a8838: mov             fp, SP
    // 0x2a883c: AllocStack(0x30)
    //     0x2a883c: sub             SP, SP, #0x30
    // 0x2a8840: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x2a8840: mov             x0, x2
    //     0x2a8844: stur            x2, [fp, #-0x20]
    //     0x2a8848: mov             x2, x1
    //     0x2a884c: stur            x1, [fp, #-0x18]
    // 0x2a8850: CheckStackOverflow
    //     0x2a8850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a8854: cmp             SP, x16
    //     0x2a8858: b.ls            #0x2a899c
    // 0x2a885c: LoadField: r3 = r2->field_23
    //     0x2a885c: ldur            w3, [x2, #0x23]
    // 0x2a8860: DecompressPointer r3
    //     0x2a8860: add             x3, x3, HEAP, lsl #32
    // 0x2a8864: stur            x3, [fp, #-0x10]
    // 0x2a8868: LoadField: r1 = r3->field_7
    //     0x2a8868: ldur            w1, [x3, #7]
    // 0x2a886c: DecompressPointer r1
    //     0x2a886c: add             x1, x1, HEAP, lsl #32
    // 0x2a8870: cmp             w1, NULL
    // 0x2a8874: b.eq            #0x2a89a4
    // 0x2a8878: LoadField: r4 = r1->field_7
    //     0x2a8878: ldur            x4, [x1, #7]
    // 0x2a887c: ldr             x1, [x4]
    // 0x2a8880: cbz             x1, #0x2a897c
    // 0x2a8884: mov             x4, x1
    // 0x2a8888: stur            x4, [fp, #-8]
    // 0x2a888c: r1 = <Never>
    //     0x2a888c: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x2a8890: r0 = Pointer()
    //     0x2a8890: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2a8894: mov             x1, x0
    // 0x2a8898: ldur            x0, [fp, #-8]
    // 0x2a889c: StoreField: r1->field_7 = r0
    //     0x2a889c: stur            x0, [x1, #7]
    // 0x2a88a0: r0 = _save$Method$FfiNative()
    //     0x2a88a0: bl              #0x21bf2c  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x2a88a4: ldur            x0, [fp, #-0x18]
    // 0x2a88a8: LoadField: r2 = r0->field_2b
    //     0x2a88a8: ldur            w2, [x0, #0x2b]
    // 0x2a88ac: DecompressPointer r2
    //     0x2a88ac: add             x2, x2, HEAP, lsl #32
    // 0x2a88b0: LoadField: r0 = r2->field_b
    //     0x2a88b0: ldur            w0, [x2, #0xb]
    // 0x2a88b4: r1 = LoadInt32Instr(r0)
    //     0x2a88b4: sbfx            x1, x0, #1, #0x1f
    // 0x2a88b8: mov             x0, x1
    // 0x2a88bc: ldur            x1, [fp, #-0x20]
    // 0x2a88c0: cmp             x1, x0
    // 0x2a88c4: b.hs            #0x2a89a8
    // 0x2a88c8: LoadField: r0 = r2->field_f
    //     0x2a88c8: ldur            w0, [x2, #0xf]
    // 0x2a88cc: DecompressPointer r0
    //     0x2a88cc: add             x0, x0, HEAP, lsl #32
    // 0x2a88d0: ldur            x1, [fp, #-0x20]
    // 0x2a88d4: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x2a88d4: add             x16, x0, x1, lsl #2
    //     0x2a88d8: ldur            w2, [x16, #0xf]
    // 0x2a88dc: DecompressPointer r2
    //     0x2a88dc: add             x2, x2, HEAP, lsl #32
    // 0x2a88e0: ldur            x0, [fp, #-0x10]
    // 0x2a88e4: stur            x2, [fp, #-0x18]
    // 0x2a88e8: LoadField: r1 = r0->field_7
    //     0x2a88e8: ldur            w1, [x0, #7]
    // 0x2a88ec: DecompressPointer r1
    //     0x2a88ec: add             x1, x1, HEAP, lsl #32
    // 0x2a88f0: cmp             w1, NULL
    // 0x2a88f4: b.eq            #0x2a89ac
    // 0x2a88f8: LoadField: r3 = r1->field_7
    //     0x2a88f8: ldur            x3, [x1, #7]
    // 0x2a88fc: ldr             x1, [x3]
    // 0x2a8900: cbz             x1, #0x2a898c
    // 0x2a8904: mov             x3, x1
    // 0x2a8908: stur            x3, [fp, #-8]
    // 0x2a890c: r1 = <Never>
    //     0x2a890c: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x2a8910: r0 = Pointer()
    //     0x2a8910: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2a8914: mov             x2, x0
    // 0x2a8918: ldur            x0, [fp, #-8]
    // 0x2a891c: stur            x2, [fp, #-0x28]
    // 0x2a8920: StoreField: r2->field_7 = r0
    //     0x2a8920: stur            x0, [x2, #7]
    // 0x2a8924: ldur            x0, [fp, #-0x18]
    // 0x2a8928: LoadField: r1 = r0->field_7
    //     0x2a8928: ldur            w1, [x0, #7]
    // 0x2a892c: DecompressPointer r1
    //     0x2a892c: add             x1, x1, HEAP, lsl #32
    // 0x2a8930: cmp             w1, NULL
    // 0x2a8934: b.eq            #0x2a89b0
    // 0x2a8938: LoadField: r3 = r1->field_7
    //     0x2a8938: ldur            x3, [x1, #7]
    // 0x2a893c: ldr             x1, [x3]
    // 0x2a8940: mov             x3, x1
    // 0x2a8944: stur            x3, [fp, #-8]
    // 0x2a8948: r1 = <Never>
    //     0x2a8948: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x2a894c: r0 = Pointer()
    //     0x2a894c: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2a8950: mov             x1, x0
    // 0x2a8954: ldur            x0, [fp, #-8]
    // 0x2a8958: StoreField: r1->field_7 = r0
    //     0x2a8958: stur            x0, [x1, #7]
    // 0x2a895c: mov             x2, x1
    // 0x2a8960: ldur            x1, [fp, #-0x28]
    // 0x2a8964: r3 = true
    //     0x2a8964: add             x3, NULL, #0x20  ; true
    // 0x2a8968: r0 = __clipPath$Method$FfiNative()
    //     0x2a8968: bl              #0x2a89b4  ; [dart:ui] _NativeCanvas::__clipPath$Method$FfiNative
    // 0x2a896c: r0 = Null
    //     0x2a896c: mov             x0, NULL
    // 0x2a8970: LeaveFrame
    //     0x2a8970: mov             SP, fp
    //     0x2a8974: ldp             fp, lr, [SP], #0x10
    // 0x2a8978: ret
    //     0x2a8978: ret             
    // 0x2a897c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2a897c: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2a8980: str             x16, [SP]
    // 0x2a8984: r0 = _throwNew()
    //     0x2a8984: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x2a8988: brk             #0
    // 0x2a898c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2a898c: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2a8990: str             x16, [SP]
    // 0x2a8994: r0 = _throwNew()
    //     0x2a8994: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x2a8998: brk             #0
    // 0x2a899c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a899c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a89a0: b               #0x2a885c
    // 0x2a89a4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2a89a4: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x2a89a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2a89a8: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2a89ac: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2a89ac: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x2a89b0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2a89b0: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
  _ onSize(/* No info */) {
    // ** addr: 0x2a8aa8, size: 0xac
    // 0x2a8aa8: EnterFrame
    //     0x2a8aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x2a8aac: mov             fp, SP
    // 0x2a8ab0: AllocStack(0x20)
    //     0x2a8ab0: sub             SP, SP, #0x20
    // 0x2a8ab4: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r1, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */)
    //     0x2a8ab4: stur            x1, [fp, #-0x10]
    //     0x2a8ab8: stur            d0, [fp, #-0x18]
    //     0x2a8abc: stur            d1, [fp, #-0x20]
    // 0x2a8ac0: CheckStackOverflow
    //     0x2a8ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a8ac4: cmp             SP, x16
    //     0x2a8ac8: b.ls            #0x2a8b4c
    // 0x2a8acc: LoadField: r0 = r1->field_23
    //     0x2a8acc: ldur            w0, [x1, #0x23]
    // 0x2a8ad0: DecompressPointer r0
    //     0x2a8ad0: add             x0, x0, HEAP, lsl #32
    // 0x2a8ad4: stur            x0, [fp, #-8]
    // 0x2a8ad8: r0 = Size()
    //     0x2a8ad8: bl              #0x1ba7cc  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2a8adc: ldur            d0, [fp, #-0x18]
    // 0x2a8ae0: StoreField: r0->field_7 = d0
    //     0x2a8ae0: stur            d0, [x0, #7]
    // 0x2a8ae4: ldur            d1, [fp, #-0x20]
    // 0x2a8ae8: StoreField: r0->field_f = d1
    //     0x2a8ae8: stur            d1, [x0, #0xf]
    // 0x2a8aec: mov             x2, x0
    // 0x2a8af0: r1 = Instance_Offset
    //     0x2a8af0: ldr             x1, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x2a8af4: r0 = &()
    //     0x2a8af4: bl              #0x1f3808  ; [dart:ui] Offset::&
    // 0x2a8af8: ldur            x1, [fp, #-8]
    // 0x2a8afc: mov             x2, x0
    // 0x2a8b00: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2a8b00: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2a8b04: r0 = clipRect()
    //     0x2a8b04: bl              #0x21bc14  ; [dart:ui] _NativeCanvas::clipRect
    // 0x2a8b08: r0 = Size()
    //     0x2a8b08: bl              #0x1ba7cc  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2a8b0c: ldur            d0, [fp, #-0x18]
    // 0x2a8b10: StoreField: r0->field_7 = d0
    //     0x2a8b10: stur            d0, [x0, #7]
    // 0x2a8b14: ldur            d0, [fp, #-0x20]
    // 0x2a8b18: StoreField: r0->field_f = d0
    //     0x2a8b18: stur            d0, [x0, #0xf]
    // 0x2a8b1c: ldur            x1, [fp, #-0x10]
    // 0x2a8b20: StoreField: r1->field_4b = r0
    //     0x2a8b20: stur            w0, [x1, #0x4b]
    //     0x2a8b24: ldurb           w16, [x1, #-1]
    //     0x2a8b28: ldurb           w17, [x0, #-1]
    //     0x2a8b2c: and             x16, x17, x16, lsr #2
    //     0x2a8b30: tst             x16, HEAP, lsr #32
    //     0x2a8b34: b.eq            #0x2a8b3c
    //     0x2a8b38: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2a8b3c: r0 = Null
    //     0x2a8b3c: mov             x0, NULL
    // 0x2a8b40: LeaveFrame
    //     0x2a8b40: mov             SP, fp
    //     0x2a8b44: ldp             fp, lr, [SP], #0x10
    // 0x2a8b48: ret
    //     0x2a8b48: ret             
    // 0x2a8b4c: r0 = StackOverflowSharedWithFPURegs()
    //     0x2a8b4c: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x2a8b50: b               #0x2a8acc
  }
  _ onRadialGradient(/* No info */) {
    // ** addr: 0x2a8d6c, size: 0x3b8
    // 0x2a8d6c: EnterFrame
    //     0x2a8d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a8d70: mov             fp, SP
    // 0x2a8d74: AllocStack(0x90)
    //     0x2a8d74: sub             SP, SP, #0x90
    // 0x2a8d78: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r5, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */, dynamic _ /* d0 => d2, fp-0x70 */, dynamic _ /* d1 => d1, fp-0x78 */, dynamic _ /* d2 => d0, fp-0x80 */)
    //     0x2a8d78: stur            d0, [fp, #-0x70]
    //     0x2a8d7c: mov             v31.16b, v2.16b
    //     0x2a8d80: mov             v2.16b, v0.16b
    //     0x2a8d84: mov             v0.16b, v31.16b
    //     0x2a8d88: mov             x0, x5
    //     0x2a8d8c: stur            x5, [fp, #-0x20]
    //     0x2a8d90: mov             x5, x6
    //     0x2a8d94: stur            x1, [fp, #-8]
    //     0x2a8d98: stur            x2, [fp, #-0x10]
    //     0x2a8d9c: stur            x3, [fp, #-0x18]
    //     0x2a8da0: stur            x6, [fp, #-0x28]
    //     0x2a8da4: stur            x7, [fp, #-0x30]
    //     0x2a8da8: stur            d1, [fp, #-0x78]
    //     0x2a8dac: stur            d0, [fp, #-0x80]
    // 0x2a8db0: CheckStackOverflow
    //     0x2a8db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a8db4: cmp             SP, x16
    //     0x2a8db8: b.ls            #0x2a910c
    // 0x2a8dbc: r0 = Offset()
    //     0x2a8dbc: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2a8dc0: ldur            d0, [fp, #-0x70]
    // 0x2a8dc4: stur            x0, [fp, #-0x38]
    // 0x2a8dc8: StoreField: r0->field_7 = d0
    //     0x2a8dc8: stur            d0, [x0, #7]
    // 0x2a8dcc: ldur            d0, [fp, #-0x78]
    // 0x2a8dd0: StoreField: r0->field_f = d0
    //     0x2a8dd0: stur            d0, [x0, #0xf]
    // 0x2a8dd4: ldur            x1, [fp, #-0x10]
    // 0x2a8dd8: cmp             w1, NULL
    // 0x2a8ddc: b.ne            #0x2a8de8
    // 0x2a8de0: r3 = Null
    //     0x2a8de0: mov             x3, NULL
    // 0x2a8de4: b               #0x2a8e18
    // 0x2a8de8: ldur            x2, [fp, #-0x18]
    // 0x2a8dec: cmp             w2, NULL
    // 0x2a8df0: b.eq            #0x2a9114
    // 0x2a8df4: LoadField: d0 = r1->field_7
    //     0x2a8df4: ldur            d0, [x1, #7]
    // 0x2a8df8: stur            d0, [fp, #-0x70]
    // 0x2a8dfc: r0 = Offset()
    //     0x2a8dfc: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2a8e00: ldur            d0, [fp, #-0x70]
    // 0x2a8e04: StoreField: r0->field_7 = d0
    //     0x2a8e04: stur            d0, [x0, #7]
    // 0x2a8e08: ldur            x1, [fp, #-0x18]
    // 0x2a8e0c: LoadField: d0 = r1->field_7
    //     0x2a8e0c: ldur            d0, [x1, #7]
    // 0x2a8e10: StoreField: r0->field_f = d0
    //     0x2a8e10: stur            d0, [x0, #0xf]
    // 0x2a8e14: mov             x3, x0
    // 0x2a8e18: ldur            x0, [fp, #-0x20]
    // 0x2a8e1c: stur            x3, [fp, #-0x10]
    // 0x2a8e20: r1 = <Color>
    //     0x2a8e20: add             x1, PP, #0xc, lsl #12  ; [pp+0xc250] TypeArguments: <Color>
    //     0x2a8e24: ldr             x1, [x1, #0x250]
    // 0x2a8e28: r2 = 0
    //     0x2a8e28: movz            x2, #0
    // 0x2a8e2c: r0 = _GrowableList()
    //     0x2a8e2c: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x2a8e30: mov             x1, x0
    // 0x2a8e34: ldur            x0, [fp, #-0x20]
    // 0x2a8e38: stur            x1, [fp, #-0x60]
    // 0x2a8e3c: LoadField: r2 = r0->field_13
    //     0x2a8e3c: ldur            w2, [x0, #0x13]
    // 0x2a8e40: r3 = LoadInt32Instr(r2)
    //     0x2a8e40: sbfx            x3, x2, #1, #0x1f
    // 0x2a8e44: stur            x3, [fp, #-0x58]
    // 0x2a8e48: r2 = 0
    //     0x2a8e48: movz            x2, #0
    // 0x2a8e4c: d0 = 255.000000
    //     0x2a8e4c: add             x17, PP, #0xa, lsl #12  ; [pp+0xab08] IMM: double(255) from 0x406fe00000000000
    //     0x2a8e50: ldr             d0, [x17, #0xb08]
    // 0x2a8e54: stur            x2, [fp, #-0x50]
    // 0x2a8e58: CheckStackOverflow
    //     0x2a8e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a8e5c: cmp             SP, x16
    //     0x2a8e60: b.ls            #0x2a9118
    // 0x2a8e64: cmp             x2, x3
    // 0x2a8e68: b.ge            #0x2a8fb8
    // 0x2a8e6c: LoadField: r4 = r0->field_7
    //     0x2a8e6c: ldur            x4, [x0, #7]
    // 0x2a8e70: add             x16, x4, x2, lsl #2
    // 0x2a8e74: ldrsw           x5, [x16]
    // 0x2a8e78: stur            x5, [fp, #-0x18]
    // 0x2a8e7c: mov             x4, x5
    // 0x2a8e80: sxtw            x4, w4
    // 0x2a8e84: asr             x6, x4, #0x18
    // 0x2a8e88: asr             x7, x4, #0x10
    // 0x2a8e8c: stur            x7, [fp, #-0x48]
    // 0x2a8e90: asr             x8, x4, #8
    // 0x2a8e94: stur            x8, [fp, #-0x40]
    // 0x2a8e98: ubfx            x6, x6, #0, #0x20
    // 0x2a8e9c: and             w4, w6, #0xff
    // 0x2a8ea0: ubfx            x4, x4, #0, #0x20
    // 0x2a8ea4: scvtf           d1, x4
    // 0x2a8ea8: fdiv            d2, d1, d0
    // 0x2a8eac: stur            d2, [fp, #-0x70]
    // 0x2a8eb0: r0 = Color()
    //     0x2a8eb0: bl              #0x223fd8  ; AllocateColorStub -> Color (size=0x2c)
    // 0x2a8eb4: mov             x2, x0
    // 0x2a8eb8: r0 = Instance_ColorSpace
    //     0x2a8eb8: add             x0, PP, #0xa, lsl #12  ; [pp+0xab10] Obj!ColorSpace@4d8d41
    //     0x2a8ebc: ldr             x0, [x0, #0xb10]
    // 0x2a8ec0: stur            x2, [fp, #-0x68]
    // 0x2a8ec4: StoreField: r2->field_27 = r0
    //     0x2a8ec4: stur            w0, [x2, #0x27]
    // 0x2a8ec8: ldur            d0, [fp, #-0x70]
    // 0x2a8ecc: StoreField: r2->field_7 = d0
    //     0x2a8ecc: stur            d0, [x2, #7]
    // 0x2a8ed0: ldur            x1, [fp, #-0x48]
    // 0x2a8ed4: ubfx            x1, x1, #0, #0x20
    // 0x2a8ed8: and             w3, w1, #0xff
    // 0x2a8edc: ubfx            x3, x3, #0, #0x20
    // 0x2a8ee0: scvtf           d0, x3
    // 0x2a8ee4: d1 = 255.000000
    //     0x2a8ee4: add             x17, PP, #0xa, lsl #12  ; [pp+0xab08] IMM: double(255) from 0x406fe00000000000
    //     0x2a8ee8: ldr             d1, [x17, #0xb08]
    // 0x2a8eec: fdiv            d2, d0, d1
    // 0x2a8ef0: StoreField: r2->field_f = d2
    //     0x2a8ef0: stur            d2, [x2, #0xf]
    // 0x2a8ef4: ldur            x1, [fp, #-0x40]
    // 0x2a8ef8: ubfx            x1, x1, #0, #0x20
    // 0x2a8efc: and             w3, w1, #0xff
    // 0x2a8f00: ubfx            x3, x3, #0, #0x20
    // 0x2a8f04: scvtf           d0, x3
    // 0x2a8f08: fdiv            d2, d0, d1
    // 0x2a8f0c: ArrayStore: r2[0] = d2  ; List_8
    //     0x2a8f0c: stur            d2, [x2, #0x17]
    // 0x2a8f10: ldur            x1, [fp, #-0x18]
    // 0x2a8f14: and             w3, w1, #0xff
    // 0x2a8f18: ubfx            x3, x3, #0, #0x20
    // 0x2a8f1c: scvtf           d0, x3
    // 0x2a8f20: fdiv            d2, d0, d1
    // 0x2a8f24: StoreField: r2->field_1f = d2
    //     0x2a8f24: stur            d2, [x2, #0x1f]
    // 0x2a8f28: ldur            x3, [fp, #-0x60]
    // 0x2a8f2c: LoadField: r1 = r3->field_b
    //     0x2a8f2c: ldur            w1, [x3, #0xb]
    // 0x2a8f30: LoadField: r4 = r3->field_f
    //     0x2a8f30: ldur            w4, [x3, #0xf]
    // 0x2a8f34: DecompressPointer r4
    //     0x2a8f34: add             x4, x4, HEAP, lsl #32
    // 0x2a8f38: LoadField: r5 = r4->field_b
    //     0x2a8f38: ldur            w5, [x4, #0xb]
    // 0x2a8f3c: r4 = LoadInt32Instr(r1)
    //     0x2a8f3c: sbfx            x4, x1, #1, #0x1f
    // 0x2a8f40: stur            x4, [fp, #-0x40]
    // 0x2a8f44: r1 = LoadInt32Instr(r5)
    //     0x2a8f44: sbfx            x1, x5, #1, #0x1f
    // 0x2a8f48: cmp             x4, x1
    // 0x2a8f4c: b.ne            #0x2a8f58
    // 0x2a8f50: mov             x1, x3
    // 0x2a8f54: r0 = _growToNextCapacity()
    //     0x2a8f54: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2a8f58: ldur            x3, [fp, #-0x60]
    // 0x2a8f5c: ldur            x4, [fp, #-0x50]
    // 0x2a8f60: ldur            x2, [fp, #-0x40]
    // 0x2a8f64: add             x0, x2, #1
    // 0x2a8f68: lsl             x1, x0, #1
    // 0x2a8f6c: StoreField: r3->field_b = r1
    //     0x2a8f6c: stur            w1, [x3, #0xb]
    // 0x2a8f70: LoadField: r1 = r3->field_f
    //     0x2a8f70: ldur            w1, [x3, #0xf]
    // 0x2a8f74: DecompressPointer r1
    //     0x2a8f74: add             x1, x1, HEAP, lsl #32
    // 0x2a8f78: ldur            x0, [fp, #-0x68]
    // 0x2a8f7c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2a8f7c: add             x25, x1, x2, lsl #2
    //     0x2a8f80: add             x25, x25, #0xf
    //     0x2a8f84: str             w0, [x25]
    //     0x2a8f88: tbz             w0, #0, #0x2a8fa4
    //     0x2a8f8c: ldurb           w16, [x1, #-1]
    //     0x2a8f90: ldurb           w17, [x0, #-1]
    //     0x2a8f94: and             x16, x17, x16, lsr #2
    //     0x2a8f98: tst             x16, HEAP, lsr #32
    //     0x2a8f9c: b.eq            #0x2a8fa4
    //     0x2a8fa0: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2a8fa4: add             x2, x4, #1
    // 0x2a8fa8: ldur            x0, [fp, #-0x20]
    // 0x2a8fac: mov             x1, x3
    // 0x2a8fb0: ldur            x3, [fp, #-0x58]
    // 0x2a8fb4: b               #0x2a8e4c
    // 0x2a8fb8: mov             x3, x1
    // 0x2a8fbc: ldur            x1, [fp, #-0x10]
    // 0x2a8fc0: r0 = LoadClassIdInstr(r1)
    //     0x2a8fc0: ldur            x0, [x1, #-1]
    //     0x2a8fc4: ubfx            x0, x0, #0xc, #0x14
    // 0x2a8fc8: ldur            x16, [fp, #-0x38]
    // 0x2a8fcc: stp             x16, x1, [SP]
    // 0x2a8fd0: mov             lr, x0
    // 0x2a8fd4: ldr             lr, [x21, lr, lsl #3]
    // 0x2a8fd8: blr             lr
    // 0x2a8fdc: tbz             w0, #4, #0x2a8ffc
    // 0x2a8fe0: ldur            x2, [fp, #-0x10]
    // 0x2a8fe4: cmp             w2, NULL
    // 0x2a8fe8: r16 = true
    //     0x2a8fe8: add             x16, NULL, #0x20  ; true
    // 0x2a8fec: r17 = false
    //     0x2a8fec: add             x17, NULL, #0x30  ; false
    // 0x2a8ff0: csel            x0, x16, x17, ne
    // 0x2a8ff4: mov             x5, x0
    // 0x2a8ff8: b               #0x2a9004
    // 0x2a8ffc: ldur            x2, [fp, #-0x10]
    // 0x2a9000: r5 = false
    //     0x2a9000: add             x5, NULL, #0x30  ; false
    // 0x2a9004: ldr             x4, [fp, #0x10]
    // 0x2a9008: r3 = const [Instance of 'TileMode', Instance of 'TileMode', Instance of 'TileMode', Instance of 'TileMode']
    //     0x2a9008: add             x3, PP, #0x13, lsl #12  ; [pp+0x13318] List<TileMode>(4)
    //     0x2a900c: ldr             x3, [x3, #0x318]
    // 0x2a9010: mov             x1, x4
    // 0x2a9014: r0 = 4
    //     0x2a9014: movz            x0, #0x4
    // 0x2a9018: cmp             x1, x0
    // 0x2a901c: b.hs            #0x2a9120
    // 0x2a9020: ArrayLoad: r6 = r3[r4]  ; Unknown_4
    //     0x2a9020: add             x16, x3, x4, lsl #2
    //     0x2a9024: ldur            w6, [x16, #0xf]
    // 0x2a9028: DecompressPointer r6
    //     0x2a9028: add             x6, x6, HEAP, lsl #32
    // 0x2a902c: stur            x6, [fp, #-0x18]
    // 0x2a9030: tbnz            w5, #4, #0x2a903c
    // 0x2a9034: mov             x1, x2
    // 0x2a9038: b               #0x2a9040
    // 0x2a903c: r1 = Null
    //     0x2a903c: mov             x1, NULL
    // 0x2a9040: ldur            x0, [fp, #-8]
    // 0x2a9044: stur            x1, [fp, #-0x10]
    // 0x2a9048: r0 = Gradient()
    //     0x2a9048: bl              #0x20e098  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x2a904c: stur            x0, [fp, #-0x20]
    // 0x2a9050: ldur            x16, [fp, #-0x10]
    // 0x2a9054: str             x16, [SP]
    // 0x2a9058: mov             x1, x0
    // 0x2a905c: ldur            x2, [fp, #-0x38]
    // 0x2a9060: ldur            d0, [fp, #-0x80]
    // 0x2a9064: ldur            x3, [fp, #-0x60]
    // 0x2a9068: ldur            x5, [fp, #-0x28]
    // 0x2a906c: ldur            x6, [fp, #-0x18]
    // 0x2a9070: ldur            x7, [fp, #-0x30]
    // 0x2a9074: r0 = Gradient.radial()
    //     0x2a9074: bl              #0x2a9124  ; [dart:ui] Gradient::Gradient.radial
    // 0x2a9078: ldur            x0, [fp, #-8]
    // 0x2a907c: LoadField: r2 = r0->field_2f
    //     0x2a907c: ldur            w2, [x0, #0x2f]
    // 0x2a9080: DecompressPointer r2
    //     0x2a9080: add             x2, x2, HEAP, lsl #32
    // 0x2a9084: stur            x2, [fp, #-0x10]
    // 0x2a9088: LoadField: r0 = r2->field_b
    //     0x2a9088: ldur            w0, [x2, #0xb]
    // 0x2a908c: LoadField: r1 = r2->field_f
    //     0x2a908c: ldur            w1, [x2, #0xf]
    // 0x2a9090: DecompressPointer r1
    //     0x2a9090: add             x1, x1, HEAP, lsl #32
    // 0x2a9094: LoadField: r3 = r1->field_b
    //     0x2a9094: ldur            w3, [x1, #0xb]
    // 0x2a9098: r4 = LoadInt32Instr(r0)
    //     0x2a9098: sbfx            x4, x0, #1, #0x1f
    // 0x2a909c: stur            x4, [fp, #-0x40]
    // 0x2a90a0: r0 = LoadInt32Instr(r3)
    //     0x2a90a0: sbfx            x0, x3, #1, #0x1f
    // 0x2a90a4: cmp             x4, x0
    // 0x2a90a8: b.ne            #0x2a90b4
    // 0x2a90ac: mov             x1, x2
    // 0x2a90b0: r0 = _growToNextCapacity()
    //     0x2a90b0: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2a90b4: ldur            x2, [fp, #-0x10]
    // 0x2a90b8: ldur            x3, [fp, #-0x40]
    // 0x2a90bc: add             x4, x3, #1
    // 0x2a90c0: lsl             x5, x4, #1
    // 0x2a90c4: StoreField: r2->field_b = r5
    //     0x2a90c4: stur            w5, [x2, #0xb]
    // 0x2a90c8: LoadField: r1 = r2->field_f
    //     0x2a90c8: ldur            w1, [x2, #0xf]
    // 0x2a90cc: DecompressPointer r1
    //     0x2a90cc: add             x1, x1, HEAP, lsl #32
    // 0x2a90d0: ldur            x0, [fp, #-0x20]
    // 0x2a90d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2a90d4: add             x25, x1, x3, lsl #2
    //     0x2a90d8: add             x25, x25, #0xf
    //     0x2a90dc: str             w0, [x25]
    //     0x2a90e0: tbz             w0, #0, #0x2a90fc
    //     0x2a90e4: ldurb           w16, [x1, #-1]
    //     0x2a90e8: ldurb           w17, [x0, #-1]
    //     0x2a90ec: and             x16, x17, x16, lsr #2
    //     0x2a90f0: tst             x16, HEAP, lsr #32
    //     0x2a90f4: b.eq            #0x2a90fc
    //     0x2a90f8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2a90fc: r0 = Null
    //     0x2a90fc: mov             x0, NULL
    // 0x2a9100: LeaveFrame
    //     0x2a9100: mov             SP, fp
    //     0x2a9104: ldp             fp, lr, [SP], #0x10
    // 0x2a9108: ret
    //     0x2a9108: ret             
    // 0x2a910c: r0 = StackOverflowSharedWithFPURegs()
    //     0x2a910c: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x2a9110: b               #0x2a8dbc
    // 0x2a9114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a9114: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a9118: r0 = StackOverflowSharedWithFPURegs()
    //     0x2a9118: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x2a911c: b               #0x2a8e64
    // 0x2a9120: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2a9120: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ onLinearGradient(/* No info */) {
    // ** addr: 0x2a98e0, size: 0x314
    // 0x2a98e0: EnterFrame
    //     0x2a98e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2a98e4: mov             fp, SP
    // 0x2a98e8: AllocStack(0x98)
    //     0x2a98e8: sub             SP, SP, #0x98
    // 0x2a98ec: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x70 */, dynamic _ /* d1 => d1, fp-0x78 */, dynamic _ /* d2 => d2, fp-0x80 */, dynamic _ /* d3 => d3, fp-0x88 */)
    //     0x2a98ec: mov             x0, x1
    //     0x2a98f0: stur            x1, [fp, #-8]
    //     0x2a98f4: mov             x1, x5
    //     0x2a98f8: stur            x2, [fp, #-0x10]
    //     0x2a98fc: stur            x3, [fp, #-0x18]
    //     0x2a9900: stur            x5, [fp, #-0x20]
    //     0x2a9904: stur            d0, [fp, #-0x70]
    //     0x2a9908: stur            d1, [fp, #-0x78]
    //     0x2a990c: stur            d2, [fp, #-0x80]
    //     0x2a9910: stur            d3, [fp, #-0x88]
    // 0x2a9914: CheckStackOverflow
    //     0x2a9914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a9918: cmp             SP, x16
    //     0x2a991c: b.ls            #0x2a9be0
    // 0x2a9920: r0 = Offset()
    //     0x2a9920: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2a9924: ldur            d0, [fp, #-0x70]
    // 0x2a9928: stur            x0, [fp, #-0x28]
    // 0x2a992c: StoreField: r0->field_7 = d0
    //     0x2a992c: stur            d0, [x0, #7]
    // 0x2a9930: ldur            d0, [fp, #-0x78]
    // 0x2a9934: StoreField: r0->field_f = d0
    //     0x2a9934: stur            d0, [x0, #0xf]
    // 0x2a9938: r0 = Offset()
    //     0x2a9938: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2a993c: ldur            d0, [fp, #-0x80]
    // 0x2a9940: stur            x0, [fp, #-0x30]
    // 0x2a9944: StoreField: r0->field_7 = d0
    //     0x2a9944: stur            d0, [x0, #7]
    // 0x2a9948: ldur            d0, [fp, #-0x88]
    // 0x2a994c: StoreField: r0->field_f = d0
    //     0x2a994c: stur            d0, [x0, #0xf]
    // 0x2a9950: r1 = <Color>
    //     0x2a9950: add             x1, PP, #0xc, lsl #12  ; [pp+0xc250] TypeArguments: <Color>
    //     0x2a9954: ldr             x1, [x1, #0x250]
    // 0x2a9958: r2 = 0
    //     0x2a9958: movz            x2, #0
    // 0x2a995c: r0 = _GrowableList()
    //     0x2a995c: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x2a9960: mov             x1, x0
    // 0x2a9964: ldur            x0, [fp, #-0x10]
    // 0x2a9968: stur            x1, [fp, #-0x60]
    // 0x2a996c: LoadField: r2 = r0->field_13
    //     0x2a996c: ldur            w2, [x0, #0x13]
    // 0x2a9970: r3 = LoadInt32Instr(r2)
    //     0x2a9970: sbfx            x3, x2, #1, #0x1f
    // 0x2a9974: stur            x3, [fp, #-0x58]
    // 0x2a9978: r2 = 0
    //     0x2a9978: movz            x2, #0
    // 0x2a997c: d0 = 255.000000
    //     0x2a997c: add             x17, PP, #0xa, lsl #12  ; [pp+0xab08] IMM: double(255) from 0x406fe00000000000
    //     0x2a9980: ldr             d0, [x17, #0xb08]
    // 0x2a9984: stur            x2, [fp, #-0x50]
    // 0x2a9988: CheckStackOverflow
    //     0x2a9988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a998c: cmp             SP, x16
    //     0x2a9990: b.ls            #0x2a9be8
    // 0x2a9994: cmp             x2, x3
    // 0x2a9998: b.ge            #0x2a9ae8
    // 0x2a999c: LoadField: r4 = r0->field_7
    //     0x2a999c: ldur            x4, [x0, #7]
    // 0x2a99a0: add             x16, x4, x2, lsl #2
    // 0x2a99a4: ldrsw           x5, [x16]
    // 0x2a99a8: stur            x5, [fp, #-0x48]
    // 0x2a99ac: mov             x4, x5
    // 0x2a99b0: sxtw            x4, w4
    // 0x2a99b4: asr             x6, x4, #0x18
    // 0x2a99b8: asr             x7, x4, #0x10
    // 0x2a99bc: stur            x7, [fp, #-0x40]
    // 0x2a99c0: asr             x8, x4, #8
    // 0x2a99c4: stur            x8, [fp, #-0x38]
    // 0x2a99c8: ubfx            x6, x6, #0, #0x20
    // 0x2a99cc: and             w4, w6, #0xff
    // 0x2a99d0: ubfx            x4, x4, #0, #0x20
    // 0x2a99d4: scvtf           d1, x4
    // 0x2a99d8: fdiv            d2, d1, d0
    // 0x2a99dc: stur            d2, [fp, #-0x70]
    // 0x2a99e0: r0 = Color()
    //     0x2a99e0: bl              #0x223fd8  ; AllocateColorStub -> Color (size=0x2c)
    // 0x2a99e4: mov             x2, x0
    // 0x2a99e8: r0 = Instance_ColorSpace
    //     0x2a99e8: add             x0, PP, #0xa, lsl #12  ; [pp+0xab10] Obj!ColorSpace@4d8d41
    //     0x2a99ec: ldr             x0, [x0, #0xb10]
    // 0x2a99f0: stur            x2, [fp, #-0x68]
    // 0x2a99f4: StoreField: r2->field_27 = r0
    //     0x2a99f4: stur            w0, [x2, #0x27]
    // 0x2a99f8: ldur            d0, [fp, #-0x70]
    // 0x2a99fc: StoreField: r2->field_7 = d0
    //     0x2a99fc: stur            d0, [x2, #7]
    // 0x2a9a00: ldur            x1, [fp, #-0x40]
    // 0x2a9a04: ubfx            x1, x1, #0, #0x20
    // 0x2a9a08: and             w3, w1, #0xff
    // 0x2a9a0c: ubfx            x3, x3, #0, #0x20
    // 0x2a9a10: scvtf           d0, x3
    // 0x2a9a14: d1 = 255.000000
    //     0x2a9a14: add             x17, PP, #0xa, lsl #12  ; [pp+0xab08] IMM: double(255) from 0x406fe00000000000
    //     0x2a9a18: ldr             d1, [x17, #0xb08]
    // 0x2a9a1c: fdiv            d2, d0, d1
    // 0x2a9a20: StoreField: r2->field_f = d2
    //     0x2a9a20: stur            d2, [x2, #0xf]
    // 0x2a9a24: ldur            x1, [fp, #-0x38]
    // 0x2a9a28: ubfx            x1, x1, #0, #0x20
    // 0x2a9a2c: and             w3, w1, #0xff
    // 0x2a9a30: ubfx            x3, x3, #0, #0x20
    // 0x2a9a34: scvtf           d0, x3
    // 0x2a9a38: fdiv            d2, d0, d1
    // 0x2a9a3c: ArrayStore: r2[0] = d2  ; List_8
    //     0x2a9a3c: stur            d2, [x2, #0x17]
    // 0x2a9a40: ldur            x1, [fp, #-0x48]
    // 0x2a9a44: and             w3, w1, #0xff
    // 0x2a9a48: ubfx            x3, x3, #0, #0x20
    // 0x2a9a4c: scvtf           d0, x3
    // 0x2a9a50: fdiv            d2, d0, d1
    // 0x2a9a54: StoreField: r2->field_1f = d2
    //     0x2a9a54: stur            d2, [x2, #0x1f]
    // 0x2a9a58: ldur            x3, [fp, #-0x60]
    // 0x2a9a5c: LoadField: r1 = r3->field_b
    //     0x2a9a5c: ldur            w1, [x3, #0xb]
    // 0x2a9a60: LoadField: r4 = r3->field_f
    //     0x2a9a60: ldur            w4, [x3, #0xf]
    // 0x2a9a64: DecompressPointer r4
    //     0x2a9a64: add             x4, x4, HEAP, lsl #32
    // 0x2a9a68: LoadField: r5 = r4->field_b
    //     0x2a9a68: ldur            w5, [x4, #0xb]
    // 0x2a9a6c: r4 = LoadInt32Instr(r1)
    //     0x2a9a6c: sbfx            x4, x1, #1, #0x1f
    // 0x2a9a70: stur            x4, [fp, #-0x38]
    // 0x2a9a74: r1 = LoadInt32Instr(r5)
    //     0x2a9a74: sbfx            x1, x5, #1, #0x1f
    // 0x2a9a78: cmp             x4, x1
    // 0x2a9a7c: b.ne            #0x2a9a88
    // 0x2a9a80: mov             x1, x3
    // 0x2a9a84: r0 = _growToNextCapacity()
    //     0x2a9a84: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2a9a88: ldur            x5, [fp, #-0x60]
    // 0x2a9a8c: ldur            x3, [fp, #-0x50]
    // 0x2a9a90: ldur            x2, [fp, #-0x38]
    // 0x2a9a94: add             x0, x2, #1
    // 0x2a9a98: lsl             x1, x0, #1
    // 0x2a9a9c: StoreField: r5->field_b = r1
    //     0x2a9a9c: stur            w1, [x5, #0xb]
    // 0x2a9aa0: LoadField: r1 = r5->field_f
    //     0x2a9aa0: ldur            w1, [x5, #0xf]
    // 0x2a9aa4: DecompressPointer r1
    //     0x2a9aa4: add             x1, x1, HEAP, lsl #32
    // 0x2a9aa8: ldur            x0, [fp, #-0x68]
    // 0x2a9aac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2a9aac: add             x25, x1, x2, lsl #2
    //     0x2a9ab0: add             x25, x25, #0xf
    //     0x2a9ab4: str             w0, [x25]
    //     0x2a9ab8: tbz             w0, #0, #0x2a9ad4
    //     0x2a9abc: ldurb           w16, [x1, #-1]
    //     0x2a9ac0: ldurb           w17, [x0, #-1]
    //     0x2a9ac4: and             x16, x17, x16, lsr #2
    //     0x2a9ac8: tst             x16, HEAP, lsr #32
    //     0x2a9acc: b.eq            #0x2a9ad4
    //     0x2a9ad0: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2a9ad4: add             x2, x3, #1
    // 0x2a9ad8: ldur            x0, [fp, #-0x10]
    // 0x2a9adc: mov             x1, x5
    // 0x2a9ae0: ldur            x3, [fp, #-0x58]
    // 0x2a9ae4: b               #0x2a997c
    // 0x2a9ae8: ldur            x3, [fp, #-8]
    // 0x2a9aec: ldur            x2, [fp, #-0x20]
    // 0x2a9af0: mov             x5, x1
    // 0x2a9af4: r4 = const [Instance of 'TileMode', Instance of 'TileMode', Instance of 'TileMode', Instance of 'TileMode']
    //     0x2a9af4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13318] List<TileMode>(4)
    //     0x2a9af8: ldr             x4, [x4, #0x318]
    // 0x2a9afc: mov             x1, x2
    // 0x2a9b00: r0 = 4
    //     0x2a9b00: movz            x0, #0x4
    // 0x2a9b04: cmp             x1, x0
    // 0x2a9b08: b.hs            #0x2a9bf0
    // 0x2a9b0c: ArrayLoad: r0 = r4[r2]  ; Unknown_4
    //     0x2a9b0c: add             x16, x4, x2, lsl #2
    //     0x2a9b10: ldur            w0, [x16, #0xf]
    // 0x2a9b14: DecompressPointer r0
    //     0x2a9b14: add             x0, x0, HEAP, lsl #32
    // 0x2a9b18: stur            x0, [fp, #-0x10]
    // 0x2a9b1c: r0 = Gradient()
    //     0x2a9b1c: bl              #0x20e098  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x2a9b20: stur            x0, [fp, #-0x48]
    // 0x2a9b24: ldur            x16, [fp, #-0x18]
    // 0x2a9b28: ldur            lr, [fp, #-0x10]
    // 0x2a9b2c: stp             lr, x16, [SP]
    // 0x2a9b30: mov             x1, x0
    // 0x2a9b34: ldur            x2, [fp, #-0x28]
    // 0x2a9b38: ldur            x3, [fp, #-0x30]
    // 0x2a9b3c: ldur            x5, [fp, #-0x60]
    // 0x2a9b40: r4 = const [0, 0x6, 0x2, 0x6, null]
    //     0x2a9b40: add             x4, PP, #0x13, lsl #12  ; [pp+0x13370] List(5) [0, 0x6, 0x2, 0x6, Null]
    //     0x2a9b44: ldr             x4, [x4, #0x370]
    // 0x2a9b48: r0 = Gradient.linear()
    //     0x2a9b48: bl              #0x20d5d4  ; [dart:ui] Gradient::Gradient.linear
    // 0x2a9b4c: ldur            x0, [fp, #-8]
    // 0x2a9b50: LoadField: r2 = r0->field_2f
    //     0x2a9b50: ldur            w2, [x0, #0x2f]
    // 0x2a9b54: DecompressPointer r2
    //     0x2a9b54: add             x2, x2, HEAP, lsl #32
    // 0x2a9b58: stur            x2, [fp, #-0x10]
    // 0x2a9b5c: LoadField: r0 = r2->field_b
    //     0x2a9b5c: ldur            w0, [x2, #0xb]
    // 0x2a9b60: LoadField: r1 = r2->field_f
    //     0x2a9b60: ldur            w1, [x2, #0xf]
    // 0x2a9b64: DecompressPointer r1
    //     0x2a9b64: add             x1, x1, HEAP, lsl #32
    // 0x2a9b68: LoadField: r3 = r1->field_b
    //     0x2a9b68: ldur            w3, [x1, #0xb]
    // 0x2a9b6c: r4 = LoadInt32Instr(r0)
    //     0x2a9b6c: sbfx            x4, x0, #1, #0x1f
    // 0x2a9b70: stur            x4, [fp, #-0x20]
    // 0x2a9b74: r0 = LoadInt32Instr(r3)
    //     0x2a9b74: sbfx            x0, x3, #1, #0x1f
    // 0x2a9b78: cmp             x4, x0
    // 0x2a9b7c: b.ne            #0x2a9b88
    // 0x2a9b80: mov             x1, x2
    // 0x2a9b84: r0 = _growToNextCapacity()
    //     0x2a9b84: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2a9b88: ldur            x2, [fp, #-0x10]
    // 0x2a9b8c: ldur            x3, [fp, #-0x20]
    // 0x2a9b90: add             x4, x3, #1
    // 0x2a9b94: lsl             x5, x4, #1
    // 0x2a9b98: StoreField: r2->field_b = r5
    //     0x2a9b98: stur            w5, [x2, #0xb]
    // 0x2a9b9c: LoadField: r1 = r2->field_f
    //     0x2a9b9c: ldur            w1, [x2, #0xf]
    // 0x2a9ba0: DecompressPointer r1
    //     0x2a9ba0: add             x1, x1, HEAP, lsl #32
    // 0x2a9ba4: ldur            x0, [fp, #-0x48]
    // 0x2a9ba8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2a9ba8: add             x25, x1, x3, lsl #2
    //     0x2a9bac: add             x25, x25, #0xf
    //     0x2a9bb0: str             w0, [x25]
    //     0x2a9bb4: tbz             w0, #0, #0x2a9bd0
    //     0x2a9bb8: ldurb           w16, [x1, #-1]
    //     0x2a9bbc: ldurb           w17, [x0, #-1]
    //     0x2a9bc0: and             x16, x17, x16, lsr #2
    //     0x2a9bc4: tst             x16, HEAP, lsr #32
    //     0x2a9bc8: b.eq            #0x2a9bd0
    //     0x2a9bcc: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2a9bd0: r0 = Null
    //     0x2a9bd0: mov             x0, NULL
    // 0x2a9bd4: LeaveFrame
    //     0x2a9bd4: mov             SP, fp
    //     0x2a9bd8: ldp             fp, lr, [SP], #0x10
    // 0x2a9bdc: ret
    //     0x2a9bdc: ret             
    // 0x2a9be0: r0 = StackOverflowSharedWithFPURegs()
    //     0x2a9be0: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x2a9be4: b               #0x2a9920
    // 0x2a9be8: r0 = StackOverflowSharedWithFPURegs()
    //     0x2a9be8: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x2a9bec: b               #0x2a9994
    // 0x2a9bf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2a9bf0: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ onRestoreLayer(/* No info */) {
    // ** addr: 0x2a9bf4, size: 0x174
    // 0x2a9bf4: EnterFrame
    //     0x2a9bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x2a9bf8: mov             fp, SP
    // 0x2a9bfc: AllocStack(0x38)
    //     0x2a9bfc: sub             SP, SP, #0x38
    // 0x2a9c00: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r3, fp-0x20 */)
    //     0x2a9c00: mov             x3, x1
    //     0x2a9c04: stur            x1, [fp, #-0x20]
    // 0x2a9c08: CheckStackOverflow
    //     0x2a9c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a9c0c: cmp             SP, x16
    //     0x2a9c10: b.ls            #0x2a9d50
    // 0x2a9c14: LoadField: r4 = r3->field_5f
    //     0x2a9c14: ldur            w4, [x3, #0x5f]
    // 0x2a9c18: DecompressPointer r4
    //     0x2a9c18: add             x4, x4, HEAP, lsl #32
    // 0x2a9c1c: stur            x4, [fp, #-0x18]
    // 0x2a9c20: cmp             w4, NULL
    // 0x2a9c24: b.eq            #0x2a9ce8
    // 0x2a9c28: LoadField: r2 = r4->field_7
    //     0x2a9c28: ldur            x2, [x4, #7]
    // 0x2a9c2c: LoadField: r5 = r3->field_43
    //     0x2a9c2c: ldur            w5, [x3, #0x43]
    // 0x2a9c30: DecompressPointer r5
    //     0x2a9c30: add             x5, x5, HEAP, lsl #32
    // 0x2a9c34: stur            x5, [fp, #-0x10]
    // 0x2a9c38: r0 = BoxInt64Instr(r2)
    //     0x2a9c38: sbfiz           x0, x2, #1, #0x1f
    //     0x2a9c3c: cmp             x2, x0, asr #1
    //     0x2a9c40: b.eq            #0x2a9c4c
    //     0x2a9c44: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2a9c48: stur            x2, [x0, #7]
    // 0x2a9c4c: mov             x1, x5
    // 0x2a9c50: mov             x2, x0
    // 0x2a9c54: stur            x0, [fp, #-8]
    // 0x2a9c58: r0 = _getValueOrData()
    //     0x2a9c58: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2a9c5c: mov             x1, x0
    // 0x2a9c60: ldur            x0, [fp, #-0x10]
    // 0x2a9c64: LoadField: r2 = r0->field_f
    //     0x2a9c64: ldur            w2, [x0, #0xf]
    // 0x2a9c68: DecompressPointer r2
    //     0x2a9c68: add             x2, x2, HEAP, lsl #32
    // 0x2a9c6c: cmp             w2, w1
    // 0x2a9c70: b.ne            #0x2a9c78
    // 0x2a9c74: r1 = Null
    //     0x2a9c74: mov             x1, NULL
    // 0x2a9c78: cmp             w1, NULL
    // 0x2a9c7c: b.eq            #0x2a9d58
    // 0x2a9c80: LoadField: r3 = r1->field_f
    //     0x2a9c80: ldur            w3, [x1, #0xf]
    // 0x2a9c84: DecompressPointer r3
    //     0x2a9c84: add             x3, x3, HEAP, lsl #32
    // 0x2a9c88: mov             x1, x0
    // 0x2a9c8c: ldur            x2, [fp, #-8]
    // 0x2a9c90: stur            x3, [fp, #-0x28]
    // 0x2a9c94: r0 = _getValueOrData()
    //     0x2a9c94: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2a9c98: mov             x1, x0
    // 0x2a9c9c: ldur            x0, [fp, #-0x10]
    // 0x2a9ca0: LoadField: r2 = r0->field_f
    //     0x2a9ca0: ldur            w2, [x0, #0xf]
    // 0x2a9ca4: DecompressPointer r2
    //     0x2a9ca4: add             x2, x2, HEAP, lsl #32
    // 0x2a9ca8: cmp             w2, w1
    // 0x2a9cac: b.ne            #0x2a9cb8
    // 0x2a9cb0: r0 = Null
    //     0x2a9cb0: mov             x0, NULL
    // 0x2a9cb4: b               #0x2a9cbc
    // 0x2a9cb8: mov             x0, x1
    // 0x2a9cbc: cmp             w0, NULL
    // 0x2a9cc0: b.eq            #0x2a9d5c
    // 0x2a9cc4: LoadField: r5 = r0->field_7
    //     0x2a9cc4: ldur            w5, [x0, #7]
    // 0x2a9cc8: DecompressPointer r5
    //     0x2a9cc8: add             x5, x5, HEAP, lsl #32
    // 0x2a9ccc: cmp             w5, NULL
    // 0x2a9cd0: b.eq            #0x2a9d60
    // 0x2a9cd4: ldur            x1, [fp, #-0x20]
    // 0x2a9cd8: ldur            x2, [fp, #-0x18]
    // 0x2a9cdc: ldur            x3, [fp, #-0x28]
    // 0x2a9ce0: r0 = onPatternFinished()
    //     0x2a9ce0: bl              #0x2a9d68  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onPatternFinished
    // 0x2a9ce4: b               #0x2a9d30
    // 0x2a9ce8: mov             x0, x3
    // 0x2a9cec: LoadField: r2 = r0->field_23
    //     0x2a9cec: ldur            w2, [x0, #0x23]
    // 0x2a9cf0: DecompressPointer r2
    //     0x2a9cf0: add             x2, x2, HEAP, lsl #32
    // 0x2a9cf4: stur            x2, [fp, #-8]
    // 0x2a9cf8: LoadField: r0 = r2->field_7
    //     0x2a9cf8: ldur            w0, [x2, #7]
    // 0x2a9cfc: DecompressPointer r0
    //     0x2a9cfc: add             x0, x0, HEAP, lsl #32
    // 0x2a9d00: cmp             w0, NULL
    // 0x2a9d04: b.eq            #0x2a9d64
    // 0x2a9d08: LoadField: r1 = r0->field_7
    //     0x2a9d08: ldur            x1, [x0, #7]
    // 0x2a9d0c: ldr             x0, [x1]
    // 0x2a9d10: cbz             x0, #0x2a9d40
    // 0x2a9d14: stur            x0, [fp, #-0x30]
    // 0x2a9d18: r1 = <Never>
    //     0x2a9d18: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x2a9d1c: r0 = Pointer()
    //     0x2a9d1c: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2a9d20: mov             x1, x0
    // 0x2a9d24: ldur            x0, [fp, #-0x30]
    // 0x2a9d28: StoreField: r1->field_7 = r0
    //     0x2a9d28: stur            x0, [x1, #7]
    // 0x2a9d2c: r0 = _restore$Method$FfiNative()
    //     0x2a9d2c: bl              #0x21b6c8  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x2a9d30: r0 = Null
    //     0x2a9d30: mov             x0, NULL
    // 0x2a9d34: LeaveFrame
    //     0x2a9d34: mov             SP, fp
    //     0x2a9d38: ldp             fp, lr, [SP], #0x10
    // 0x2a9d3c: ret
    //     0x2a9d3c: ret             
    // 0x2a9d40: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2a9d40: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2a9d44: str             x16, [SP]
    // 0x2a9d48: r0 = _throwNew()
    //     0x2a9d48: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x2a9d4c: brk             #0
    // 0x2a9d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a9d50: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a9d54: b               #0x2a9c14
    // 0x2a9d58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a9d58: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a9d5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a9d5c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a9d60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a9d60: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a9d64: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2a9d64: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
  _ onPatternFinished(/* No info */) {
    // ** addr: 0x2a9d68, size: 0x2d4
    // 0x2a9d68: EnterFrame
    //     0x2a9d68: stp             fp, lr, [SP, #-0x10]!
    //     0x2a9d6c: mov             fp, SP
    // 0x2a9d70: AllocStack(0x68)
    //     0x2a9d70: sub             SP, SP, #0x68
    // 0x2a9d74: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */)
    //     0x2a9d74: stur            x1, [fp, #-0x18]
    //     0x2a9d78: stur            x2, [fp, #-0x20]
    //     0x2a9d7c: stur            x3, [fp, #-0x28]
    //     0x2a9d80: stur            x5, [fp, #-0x30]
    // 0x2a9d84: CheckStackOverflow
    //     0x2a9d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a9d88: cmp             SP, x16
    //     0x2a9d8c: b.ls            #0x2a9ff0
    // 0x2a9d90: cmp             w3, NULL
    // 0x2a9d94: b.eq            #0x2a9ff8
    // 0x2a9d98: LoadField: r6 = r1->field_13
    //     0x2a9d98: ldur            w6, [x1, #0x13]
    // 0x2a9d9c: DecompressPointer r6
    //     0x2a9d9c: add             x6, x6, HEAP, lsl #32
    // 0x2a9da0: stur            x6, [fp, #-0x10]
    // 0x2a9da4: ArrayLoad: r7 = r1[0]  ; List_4
    //     0x2a9da4: ldur            w7, [x1, #0x17]
    // 0x2a9da8: DecompressPointer r7
    //     0x2a9da8: add             x7, x7, HEAP, lsl #32
    // 0x2a9dac: stur            x7, [fp, #-8]
    // 0x2a9db0: r0 = FlutterVectorGraphicsListener()
    //     0x2a9db0: bl              #0x2aa68c  ; AllocateFlutterVectorGraphicsListenerStub -> FlutterVectorGraphicsListener (size=0x64)
    // 0x2a9db4: mov             x1, x0
    // 0x2a9db8: ldur            x3, [fp, #-0x28]
    // 0x2a9dbc: ldur            x5, [fp, #-0x30]
    // 0x2a9dc0: ldur            x6, [fp, #-0x10]
    // 0x2a9dc4: ldur            x7, [fp, #-8]
    // 0x2a9dc8: r2 = 0
    //     0x2a9dc8: movz            x2, #0
    // 0x2a9dcc: stur            x0, [fp, #-8]
    // 0x2a9dd0: r0 = FlutterVectorGraphicsListener._()
    //     0x2a9dd0: bl              #0x2aa404  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::FlutterVectorGraphicsListener._
    // 0x2a9dd4: ldur            x0, [fp, #-0x20]
    // 0x2a9dd8: cmp             w0, NULL
    // 0x2a9ddc: b.eq            #0x2a9ffc
    // 0x2a9de0: LoadField: d0 = r0->field_f
    //     0x2a9de0: ldur            d0, [x0, #0xf]
    // 0x2a9de4: stur            d0, [fp, #-0x40]
    // 0x2a9de8: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x2a9de8: ldur            d1, [x0, #0x17]
    // 0x2a9dec: stur            d1, [fp, #-0x38]
    // 0x2a9df0: r0 = Size()
    //     0x2a9df0: bl              #0x1ba7cc  ; AllocateSizeStub -> Size (size=0x18)
    // 0x2a9df4: ldur            d0, [fp, #-0x40]
    // 0x2a9df8: StoreField: r0->field_7 = d0
    //     0x2a9df8: stur            d0, [x0, #7]
    // 0x2a9dfc: ldur            d1, [fp, #-0x38]
    // 0x2a9e00: StoreField: r0->field_f = d1
    //     0x2a9e00: stur            d1, [x0, #0xf]
    // 0x2a9e04: ldur            x1, [fp, #-8]
    // 0x2a9e08: StoreField: r1->field_4b = r0
    //     0x2a9e08: stur            w0, [x1, #0x4b]
    //     0x2a9e0c: ldurb           w16, [x1, #-1]
    //     0x2a9e10: ldurb           w17, [x0, #-1]
    //     0x2a9e14: and             x16, x17, x16, lsr #2
    //     0x2a9e18: tst             x16, HEAP, lsr #32
    //     0x2a9e1c: b.eq            #0x2a9e24
    //     0x2a9e20: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2a9e24: r0 = toPicture()
    //     0x2a9e24: bl              #0x2a5078  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::toPicture
    // 0x2a9e28: mov             x1, x0
    // 0x2a9e2c: ldur            x0, [fp, #-0x18]
    // 0x2a9e30: StoreField: r0->field_5f = rNULL
    //     0x2a9e30: stur            NULL, [x0, #0x5f]
    // 0x2a9e34: LoadField: r2 = r1->field_7
    //     0x2a9e34: ldur            w2, [x1, #7]
    // 0x2a9e38: DecompressPointer r2
    //     0x2a9e38: add             x2, x2, HEAP, lsl #32
    // 0x2a9e3c: ldur            d0, [fp, #-0x40]
    // 0x2a9e40: stur            x2, [fp, #-8]
    // 0x2a9e44: stp             fp, lr, [SP, #-0x10]!
    // 0x2a9e48: mov             fp, SP
    // 0x2a9e4c: CallRuntime_LibcRound(double) -> double
    //     0x2a9e4c: and             SP, SP, #0xfffffffffffffff0
    //     0x2a9e50: mov             sp, SP
    //     0x2a9e54: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x2a9e58: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x2a9e5c: blr             x16
    //     0x2a9e60: movz            x16, #0x8
    //     0x2a9e64: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x2a9e68: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x2a9e6c: sub             sp, x16, #1, lsl #12
    //     0x2a9e70: mov             SP, fp
    //     0x2a9e74: ldp             fp, lr, [SP], #0x10
    // 0x2a9e78: fcmp            d0, d0
    // 0x2a9e7c: b.vs            #0x2aa000
    // 0x2a9e80: fcvtzs          x0, d0
    // 0x2a9e84: asr             x16, x0, #0x1e
    // 0x2a9e88: cmp             x16, x0, asr #63
    // 0x2a9e8c: b.ne            #0x2aa000
    // 0x2a9e90: lsl             x0, x0, #1
    // 0x2a9e94: ldur            d0, [fp, #-0x38]
    // 0x2a9e98: stur            x0, [fp, #-0x10]
    // 0x2a9e9c: stp             fp, lr, [SP, #-0x10]!
    // 0x2a9ea0: mov             fp, SP
    // 0x2a9ea4: CallRuntime_LibcRound(double) -> double
    //     0x2a9ea4: and             SP, SP, #0xfffffffffffffff0
    //     0x2a9ea8: mov             sp, SP
    //     0x2a9eac: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x2a9eb0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x2a9eb4: blr             x16
    //     0x2a9eb8: movz            x16, #0x8
    //     0x2a9ebc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x2a9ec0: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x2a9ec4: sub             sp, x16, #1, lsl #12
    //     0x2a9ec8: mov             SP, fp
    //     0x2a9ecc: ldp             fp, lr, [SP], #0x10
    // 0x2a9ed0: fcmp            d0, d0
    // 0x2a9ed4: b.vs            #0x2aa01c
    // 0x2a9ed8: fcvtzs          x0, d0
    // 0x2a9edc: asr             x16, x0, #0x1e
    // 0x2a9ee0: cmp             x16, x0, asr #63
    // 0x2a9ee4: b.ne            #0x2aa01c
    // 0x2a9ee8: lsl             x0, x0, #1
    // 0x2a9eec: ldur            x1, [fp, #-0x10]
    // 0x2a9ef0: r2 = LoadInt32Instr(r1)
    //     0x2a9ef0: sbfx            x2, x1, #1, #0x1f
    //     0x2a9ef4: tbz             w1, #0, #0x2a9efc
    //     0x2a9ef8: ldur            x2, [x1, #7]
    // 0x2a9efc: r3 = LoadInt32Instr(r0)
    //     0x2a9efc: sbfx            x3, x0, #1, #0x1f
    //     0x2a9f00: tbz             w0, #0, #0x2a9f08
    //     0x2a9f04: ldur            x3, [x0, #7]
    // 0x2a9f08: ldur            x1, [fp, #-8]
    // 0x2a9f0c: r0 = toImageSync()
    //     0x2a9f0c: bl              #0x2aa048  ; [dart:ui] _NativePicture::toImageSync
    // 0x2a9f10: mov             x1, x0
    // 0x2a9f14: ldur            x0, [fp, #-0x20]
    // 0x2a9f18: stur            x1, [fp, #-0x10]
    // 0x2a9f1c: LoadField: r2 = r0->field_1f
    //     0x2a9f1c: ldur            w2, [x0, #0x1f]
    // 0x2a9f20: DecompressPointer r2
    //     0x2a9f20: add             x2, x2, HEAP, lsl #32
    // 0x2a9f24: stur            x2, [fp, #-8]
    // 0x2a9f28: r0 = ImageShader()
    //     0x2a9f28: bl              #0x2aa03c  ; AllocateImageShaderStub -> ImageShader (size=0xc)
    // 0x2a9f2c: stur            x0, [fp, #-0x28]
    // 0x2a9f30: ldur            x16, [fp, #-0x10]
    // 0x2a9f34: stp             x16, x0, [SP, #0x18]
    // 0x2a9f38: r16 = Instance_TileMode
    //     0x2a9f38: add             x16, PP, #0x13, lsl #12  ; [pp+0x13388] Obj!TileMode@4d8ca1
    //     0x2a9f3c: ldr             x16, [x16, #0x388]
    // 0x2a9f40: r30 = Instance_TileMode
    //     0x2a9f40: add             lr, PP, #0x13, lsl #12  ; [pp+0x13388] Obj!TileMode@4d8ca1
    //     0x2a9f44: ldr             lr, [lr, #0x388]
    // 0x2a9f48: stp             lr, x16, [SP, #8]
    // 0x2a9f4c: ldur            x16, [fp, #-8]
    // 0x2a9f50: str             x16, [SP]
    // 0x2a9f54: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x2a9f54: ldr             x4, [PP, #0x1240]  ; [pp+0x1240] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x2a9f58: r0 = ImageShader()
    //     0x2a9f58: bl              #0x1ddba4  ; [dart:ui] ImageShader::ImageShader
    // 0x2a9f5c: ldur            x0, [fp, #-0x18]
    // 0x2a9f60: LoadField: r3 = r0->field_43
    //     0x2a9f60: ldur            w3, [x0, #0x43]
    // 0x2a9f64: DecompressPointer r3
    //     0x2a9f64: add             x3, x3, HEAP, lsl #32
    // 0x2a9f68: ldur            x0, [fp, #-0x20]
    // 0x2a9f6c: stur            x3, [fp, #-8]
    // 0x2a9f70: LoadField: r2 = r0->field_7
    //     0x2a9f70: ldur            x2, [x0, #7]
    // 0x2a9f74: r0 = BoxInt64Instr(r2)
    //     0x2a9f74: sbfiz           x0, x2, #1, #0x1f
    //     0x2a9f78: cmp             x2, x0, asr #1
    //     0x2a9f7c: b.eq            #0x2a9f88
    //     0x2a9f80: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2a9f84: stur            x2, [x0, #7]
    // 0x2a9f88: mov             x1, x3
    // 0x2a9f8c: mov             x2, x0
    // 0x2a9f90: r0 = _getValueOrData()
    //     0x2a9f90: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2a9f94: mov             x1, x0
    // 0x2a9f98: ldur            x0, [fp, #-8]
    // 0x2a9f9c: LoadField: r2 = r0->field_f
    //     0x2a9f9c: ldur            w2, [x0, #0xf]
    // 0x2a9fa0: DecompressPointer r2
    //     0x2a9fa0: add             x2, x2, HEAP, lsl #32
    // 0x2a9fa4: cmp             w2, w1
    // 0x2a9fa8: b.ne            #0x2a9fb0
    // 0x2a9fac: r1 = Null
    //     0x2a9fac: mov             x1, NULL
    // 0x2a9fb0: cmp             w1, NULL
    // 0x2a9fb4: b.eq            #0x2aa038
    // 0x2a9fb8: ldur            x0, [fp, #-0x28]
    // 0x2a9fbc: StoreField: r1->field_b = r0
    //     0x2a9fbc: stur            w0, [x1, #0xb]
    //     0x2a9fc0: ldurb           w16, [x1, #-1]
    //     0x2a9fc4: ldurb           w17, [x0, #-1]
    //     0x2a9fc8: and             x16, x17, x16, lsr #2
    //     0x2a9fcc: tst             x16, HEAP, lsr #32
    //     0x2a9fd0: b.eq            #0x2a9fd8
    //     0x2a9fd4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2a9fd8: ldur            x1, [fp, #-0x10]
    // 0x2a9fdc: r0 = dispose()
    //     0x2a9fdc: bl              #0x208ee8  ; [dart:ui] Image::dispose
    // 0x2a9fe0: r0 = Null
    //     0x2a9fe0: mov             x0, NULL
    // 0x2a9fe4: LeaveFrame
    //     0x2a9fe4: mov             SP, fp
    //     0x2a9fe8: ldp             fp, lr, [SP], #0x10
    // 0x2a9fec: ret
    //     0x2a9fec: ret             
    // 0x2a9ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a9ff0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a9ff4: b               #0x2a9d90
    // 0x2a9ff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a9ff8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a9ffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a9ffc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2aa000: SaveReg d0
    //     0x2aa000: str             q0, [SP, #-0x10]!
    // 0x2aa004: r0 = 74
    //     0x2aa004: movz            x0, #0x4a
    // 0x2aa008: r30 = DoubleToIntegerStub
    //     0x2aa008: ldr             lr, [PP, #0x2780]  ; [pp+0x2780] Stub: DoubleToInteger (0x1b1848)
    // 0x2aa00c: LoadField: r30 = r30->field_7
    //     0x2aa00c: ldur            lr, [lr, #7]
    // 0x2aa010: blr             lr
    // 0x2aa014: RestoreReg d0
    //     0x2aa014: ldr             q0, [SP], #0x10
    // 0x2aa018: b               #0x2a9e94
    // 0x2aa01c: SaveReg d0
    //     0x2aa01c: str             q0, [SP, #-0x10]!
    // 0x2aa020: r0 = 74
    //     0x2aa020: movz            x0, #0x4a
    // 0x2aa024: r30 = DoubleToIntegerStub
    //     0x2aa024: ldr             lr, [PP, #0x2780]  ; [pp+0x2780] Stub: DoubleToInteger (0x1b1848)
    // 0x2aa028: LoadField: r30 = r30->field_7
    //     0x2aa028: ldur            lr, [lr, #7]
    // 0x2aa02c: blr             lr
    // 0x2aa030: RestoreReg d0
    //     0x2aa030: ldr             q0, [SP], #0x10
    // 0x2aa034: b               #0x2a9eec
    // 0x2aa038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2aa038: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ FlutterVectorGraphicsListener._(/* No info */) {
    // ** addr: 0x2aa404, size: 0x288
    // 0x2aa404: EnterFrame
    //     0x2aa404: stp             fp, lr, [SP, #-0x10]!
    //     0x2aa408: mov             fp, SP
    // 0x2aa40c: AllocStack(0x40)
    //     0x2aa40c: sub             SP, SP, #0x40
    // 0x2aa410: r0 = Instance_Size
    //     0x2aa410: ldr             x0, [PP, #0x2b80]  ; [pp+0x2b80] Obj!Size@4d5011
    // 0x2aa414: mov             x8, x1
    // 0x2aa418: mov             x4, x6
    // 0x2aa41c: stur            x6, [fp, #-0x28]
    // 0x2aa420: mov             x6, x3
    // 0x2aa424: stur            x3, [fp, #-0x18]
    // 0x2aa428: mov             x3, x7
    // 0x2aa42c: stur            x7, [fp, #-0x30]
    // 0x2aa430: mov             x7, x2
    // 0x2aa434: stur            x1, [fp, #-8]
    // 0x2aa438: stur            x2, [fp, #-0x10]
    // 0x2aa43c: stur            x5, [fp, #-0x20]
    // 0x2aa440: CheckStackOverflow
    //     0x2aa440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aa444: cmp             SP, x16
    //     0x2aa448: b.ls            #0x2aa684
    // 0x2aa44c: StoreField: r8->field_4b = r0
    //     0x2aa44c: stur            w0, [x8, #0x4b]
    // 0x2aa450: StoreField: r8->field_53 = rZR
    //     0x2aa450: stur            xzr, [x8, #0x53]
    // 0x2aa454: r1 = <Paint>
    //     0x2aa454: add             x1, PP, #0x13, lsl #12  ; [pp+0x133a8] TypeArguments: <Paint>
    //     0x2aa458: ldr             x1, [x1, #0x3a8]
    // 0x2aa45c: r2 = 0
    //     0x2aa45c: movz            x2, #0
    // 0x2aa460: r0 = _GrowableList()
    //     0x2aa460: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x2aa464: ldur            x3, [fp, #-8]
    // 0x2aa468: StoreField: r3->field_27 = r0
    //     0x2aa468: stur            w0, [x3, #0x27]
    //     0x2aa46c: ldurb           w16, [x3, #-1]
    //     0x2aa470: ldurb           w17, [x0, #-1]
    //     0x2aa474: and             x16, x17, x16, lsr #2
    //     0x2aa478: tst             x16, HEAP, lsr #32
    //     0x2aa47c: b.eq            #0x2aa484
    //     0x2aa480: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2aa484: r1 = <Path>
    //     0x2aa484: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d20] TypeArguments: <Path>
    //     0x2aa488: ldr             x1, [x1, #0xd20]
    // 0x2aa48c: r2 = 0
    //     0x2aa48c: movz            x2, #0
    // 0x2aa490: r0 = _GrowableList()
    //     0x2aa490: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x2aa494: ldur            x3, [fp, #-8]
    // 0x2aa498: StoreField: r3->field_2b = r0
    //     0x2aa498: stur            w0, [x3, #0x2b]
    //     0x2aa49c: ldurb           w16, [x3, #-1]
    //     0x2aa4a0: ldurb           w17, [x0, #-1]
    //     0x2aa4a4: and             x16, x17, x16, lsr #2
    //     0x2aa4a8: tst             x16, HEAP, lsr #32
    //     0x2aa4ac: b.eq            #0x2aa4b4
    //     0x2aa4b0: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2aa4b4: r1 = <Shader>
    //     0x2aa4b4: add             x1, PP, #0x13, lsl #12  ; [pp+0x133b0] TypeArguments: <Shader>
    //     0x2aa4b8: ldr             x1, [x1, #0x3b0]
    // 0x2aa4bc: r2 = 0
    //     0x2aa4bc: movz            x2, #0
    // 0x2aa4c0: r0 = _GrowableList()
    //     0x2aa4c0: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x2aa4c4: ldur            x3, [fp, #-8]
    // 0x2aa4c8: StoreField: r3->field_2f = r0
    //     0x2aa4c8: stur            w0, [x3, #0x2f]
    //     0x2aa4cc: ldurb           w16, [x3, #-1]
    //     0x2aa4d0: ldurb           w17, [x0, #-1]
    //     0x2aa4d4: and             x16, x17, x16, lsr #2
    //     0x2aa4d8: tst             x16, HEAP, lsr #32
    //     0x2aa4dc: b.eq            #0x2aa4e4
    //     0x2aa4e0: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2aa4e4: r1 = <_TextConfig>
    //     0x2aa4e4: add             x1, PP, #0x13, lsl #12  ; [pp+0x133b8] TypeArguments: <_TextConfig>
    //     0x2aa4e8: ldr             x1, [x1, #0x3b8]
    // 0x2aa4ec: r2 = 0
    //     0x2aa4ec: movz            x2, #0
    // 0x2aa4f0: r0 = _GrowableList()
    //     0x2aa4f0: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x2aa4f4: ldur            x3, [fp, #-8]
    // 0x2aa4f8: StoreField: r3->field_33 = r0
    //     0x2aa4f8: stur            w0, [x3, #0x33]
    //     0x2aa4fc: ldurb           w16, [x3, #-1]
    //     0x2aa500: ldurb           w17, [x0, #-1]
    //     0x2aa504: and             x16, x17, x16, lsr #2
    //     0x2aa508: tst             x16, HEAP, lsr #32
    //     0x2aa50c: b.eq            #0x2aa514
    //     0x2aa510: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2aa514: r1 = <_TextPosition>
    //     0x2aa514: add             x1, PP, #0x13, lsl #12  ; [pp+0x133c0] TypeArguments: <_TextPosition>
    //     0x2aa518: ldr             x1, [x1, #0x3c0]
    // 0x2aa51c: r2 = 0
    //     0x2aa51c: movz            x2, #0
    // 0x2aa520: r0 = _GrowableList()
    //     0x2aa520: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x2aa524: ldur            x3, [fp, #-8]
    // 0x2aa528: StoreField: r3->field_37 = r0
    //     0x2aa528: stur            w0, [x3, #0x37]
    //     0x2aa52c: ldurb           w16, [x3, #-1]
    //     0x2aa530: ldurb           w17, [x0, #-1]
    //     0x2aa534: and             x16, x17, x16, lsr #2
    //     0x2aa538: tst             x16, HEAP, lsr #32
    //     0x2aa53c: b.eq            #0x2aa544
    //     0x2aa540: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2aa544: r1 = <Future<void?>>
    //     0x2aa544: ldr             x1, [PP, #0x4098]  ; [pp+0x4098] TypeArguments: <Future<void?>>
    // 0x2aa548: r2 = 0
    //     0x2aa548: movz            x2, #0
    // 0x2aa54c: r0 = _GrowableList()
    //     0x2aa54c: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x2aa550: ldur            x1, [fp, #-8]
    // 0x2aa554: StoreField: r1->field_3b = r0
    //     0x2aa554: stur            w0, [x1, #0x3b]
    //     0x2aa558: ldurb           w16, [x1, #-1]
    //     0x2aa55c: ldurb           w17, [x0, #-1]
    //     0x2aa560: and             x16, x17, x16, lsr #2
    //     0x2aa564: tst             x16, HEAP, lsr #32
    //     0x2aa568: b.eq            #0x2aa570
    //     0x2aa56c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2aa570: r16 = <int, Image>
    //     0x2aa570: add             x16, PP, #0x13, lsl #12  ; [pp+0x133c8] TypeArguments: <int, Image>
    //     0x2aa574: ldr             x16, [x16, #0x3c8]
    // 0x2aa578: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2aa57c: stp             lr, x16, [SP]
    // 0x2aa580: r0 = Map._fromLiteral()
    //     0x2aa580: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x2aa584: ldur            x1, [fp, #-8]
    // 0x2aa588: StoreField: r1->field_3f = r0
    //     0x2aa588: stur            w0, [x1, #0x3f]
    //     0x2aa58c: ldurb           w16, [x1, #-1]
    //     0x2aa590: ldurb           w17, [x0, #-1]
    //     0x2aa594: and             x16, x17, x16, lsr #2
    //     0x2aa598: tst             x16, HEAP, lsr #32
    //     0x2aa59c: b.eq            #0x2aa5a4
    //     0x2aa5a0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2aa5a4: r16 = <int, _PatternState>
    //     0x2aa5a4: add             x16, PP, #0x13, lsl #12  ; [pp+0x133d0] TypeArguments: <int, _PatternState>
    //     0x2aa5a8: ldr             x16, [x16, #0x3d0]
    // 0x2aa5ac: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2aa5b0: stp             lr, x16, [SP]
    // 0x2aa5b4: r0 = Map._fromLiteral()
    //     0x2aa5b4: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x2aa5b8: ldur            x1, [fp, #-8]
    // 0x2aa5bc: StoreField: r1->field_43 = r0
    //     0x2aa5bc: stur            w0, [x1, #0x43]
    //     0x2aa5c0: ldurb           w16, [x1, #-1]
    //     0x2aa5c4: ldurb           w17, [x0, #-1]
    //     0x2aa5c8: and             x16, x17, x16, lsr #2
    //     0x2aa5cc: tst             x16, HEAP, lsr #32
    //     0x2aa5d0: b.eq            #0x2aa5d8
    //     0x2aa5d4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2aa5d8: ldur            x2, [fp, #-0x10]
    // 0x2aa5dc: StoreField: r1->field_7 = r2
    //     0x2aa5dc: stur            x2, [x1, #7]
    // 0x2aa5e0: r2 = Instance__DefaultPictureFactory
    //     0x2aa5e0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13168] Obj!_DefaultPictureFactory@4cb2b1
    //     0x2aa5e4: ldr             x2, [x2, #0x168]
    // 0x2aa5e8: StoreField: r1->field_f = r2
    //     0x2aa5e8: stur            w2, [x1, #0xf]
    // 0x2aa5ec: ldur            x0, [fp, #-0x18]
    // 0x2aa5f0: StoreField: r1->field_1f = r0
    //     0x2aa5f0: stur            w0, [x1, #0x1f]
    //     0x2aa5f4: ldurb           w16, [x1, #-1]
    //     0x2aa5f8: ldurb           w17, [x0, #-1]
    //     0x2aa5fc: and             x16, x17, x16, lsr #2
    //     0x2aa600: tst             x16, HEAP, lsr #32
    //     0x2aa604: b.eq            #0x2aa60c
    //     0x2aa608: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2aa60c: ldur            x0, [fp, #-0x20]
    // 0x2aa610: StoreField: r1->field_23 = r0
    //     0x2aa610: stur            w0, [x1, #0x23]
    //     0x2aa614: ldurb           w16, [x1, #-1]
    //     0x2aa618: ldurb           w17, [x0, #-1]
    //     0x2aa61c: and             x16, x17, x16, lsr #2
    //     0x2aa620: tst             x16, HEAP, lsr #32
    //     0x2aa624: b.eq            #0x2aa62c
    //     0x2aa628: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2aa62c: ldur            x0, [fp, #-0x28]
    // 0x2aa630: StoreField: r1->field_13 = r0
    //     0x2aa630: stur            w0, [x1, #0x13]
    //     0x2aa634: ldurb           w16, [x1, #-1]
    //     0x2aa638: ldurb           w17, [x0, #-1]
    //     0x2aa63c: and             x16, x17, x16, lsr #2
    //     0x2aa640: tst             x16, HEAP, lsr #32
    //     0x2aa644: b.eq            #0x2aa64c
    //     0x2aa648: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2aa64c: ldur            x0, [fp, #-0x30]
    // 0x2aa650: ArrayStore: r1[0] = r0  ; List_4
    //     0x2aa650: stur            w0, [x1, #0x17]
    //     0x2aa654: ldurb           w16, [x1, #-1]
    //     0x2aa658: ldurb           w17, [x0, #-1]
    //     0x2aa65c: and             x16, x17, x16, lsr #2
    //     0x2aa660: tst             x16, HEAP, lsr #32
    //     0x2aa664: b.eq            #0x2aa66c
    //     0x2aa668: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2aa66c: r2 = true
    //     0x2aa66c: add             x2, NULL, #0x20  ; true
    // 0x2aa670: StoreField: r1->field_1b = r2
    //     0x2aa670: stur            w2, [x1, #0x1b]
    // 0x2aa674: r0 = Null
    //     0x2aa674: mov             x0, NULL
    // 0x2aa678: LeaveFrame
    //     0x2aa678: mov             SP, fp
    //     0x2aa67c: ldp             fp, lr, [SP], #0x10
    // 0x2aa680: ret
    //     0x2aa680: ret             
    // 0x2aa684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aa684: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aa688: b               #0x2aa44c
  }
  _ onSaveLayer(/* No info */) {
    // ** addr: 0x2aa698, size: 0xe4
    // 0x2aa698: EnterFrame
    //     0x2aa698: stp             fp, lr, [SP, #-0x10]!
    //     0x2aa69c: mov             fp, SP
    // 0x2aa6a0: AllocStack(0x28)
    //     0x2aa6a0: sub             SP, SP, #0x28
    // 0x2aa6a4: CheckStackOverflow
    //     0x2aa6a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aa6a8: cmp             SP, x16
    //     0x2aa6ac: b.ls            #0x2aa76c
    // 0x2aa6b0: LoadField: r3 = r1->field_23
    //     0x2aa6b0: ldur            w3, [x1, #0x23]
    // 0x2aa6b4: DecompressPointer r3
    //     0x2aa6b4: add             x3, x3, HEAP, lsl #32
    // 0x2aa6b8: stur            x3, [fp, #-0x20]
    // 0x2aa6bc: LoadField: r4 = r1->field_27
    //     0x2aa6bc: ldur            w4, [x1, #0x27]
    // 0x2aa6c0: DecompressPointer r4
    //     0x2aa6c0: add             x4, x4, HEAP, lsl #32
    // 0x2aa6c4: LoadField: r0 = r4->field_b
    //     0x2aa6c4: ldur            w0, [x4, #0xb]
    // 0x2aa6c8: r1 = LoadInt32Instr(r0)
    //     0x2aa6c8: sbfx            x1, x0, #1, #0x1f
    // 0x2aa6cc: mov             x0, x1
    // 0x2aa6d0: mov             x1, x2
    // 0x2aa6d4: cmp             x1, x0
    // 0x2aa6d8: b.hs            #0x2aa774
    // 0x2aa6dc: LoadField: r0 = r4->field_f
    //     0x2aa6dc: ldur            w0, [x4, #0xf]
    // 0x2aa6e0: DecompressPointer r0
    //     0x2aa6e0: add             x0, x0, HEAP, lsl #32
    // 0x2aa6e4: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x2aa6e4: add             x16, x0, x2, lsl #2
    //     0x2aa6e8: ldur            w1, [x16, #0xf]
    // 0x2aa6ec: DecompressPointer r1
    //     0x2aa6ec: add             x1, x1, HEAP, lsl #32
    // 0x2aa6f0: LoadField: r2 = r1->field_b
    //     0x2aa6f0: ldur            w2, [x1, #0xb]
    // 0x2aa6f4: DecompressPointer r2
    //     0x2aa6f4: add             x2, x2, HEAP, lsl #32
    // 0x2aa6f8: stur            x2, [fp, #-0x18]
    // 0x2aa6fc: LoadField: r0 = r1->field_7
    //     0x2aa6fc: ldur            w0, [x1, #7]
    // 0x2aa700: DecompressPointer r0
    //     0x2aa700: add             x0, x0, HEAP, lsl #32
    // 0x2aa704: stur            x0, [fp, #-0x10]
    // 0x2aa708: LoadField: r1 = r3->field_7
    //     0x2aa708: ldur            w1, [x3, #7]
    // 0x2aa70c: DecompressPointer r1
    //     0x2aa70c: add             x1, x1, HEAP, lsl #32
    // 0x2aa710: cmp             w1, NULL
    // 0x2aa714: b.eq            #0x2aa778
    // 0x2aa718: LoadField: r4 = r1->field_7
    //     0x2aa718: ldur            x4, [x1, #7]
    // 0x2aa71c: ldr             x1, [x4]
    // 0x2aa720: cbz             x1, #0x2aa75c
    // 0x2aa724: mov             x4, x1
    // 0x2aa728: stur            x4, [fp, #-8]
    // 0x2aa72c: r1 = <Never>
    //     0x2aa72c: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x2aa730: r0 = Pointer()
    //     0x2aa730: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2aa734: mov             x1, x0
    // 0x2aa738: ldur            x0, [fp, #-8]
    // 0x2aa73c: StoreField: r1->field_7 = r0
    //     0x2aa73c: stur            x0, [x1, #7]
    // 0x2aa740: ldur            x2, [fp, #-0x18]
    // 0x2aa744: ldur            x3, [fp, #-0x10]
    // 0x2aa748: r0 = __saveLayerWithoutBounds$Method$FfiNative()
    //     0x2aa748: bl              #0x2a8678  ; [dart:ui] _NativeCanvas::__saveLayerWithoutBounds$Method$FfiNative
    // 0x2aa74c: r0 = Null
    //     0x2aa74c: mov             x0, NULL
    // 0x2aa750: LeaveFrame
    //     0x2aa750: mov             SP, fp
    //     0x2aa754: ldp             fp, lr, [SP], #0x10
    // 0x2aa758: ret
    //     0x2aa758: ret             
    // 0x2aa75c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2aa75c: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2aa760: str             x16, [SP]
    // 0x2aa764: r0 = _throwNew()
    //     0x2aa764: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x2aa768: brk             #0
    // 0x2aa76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aa76c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aa770: b               #0x2aa6b0
    // 0x2aa774: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2aa774: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2aa778: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2aa778: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
  _ onDrawVertices(/* No info */) {
    // ** addr: 0x2aa77c, size: 0x210
    // 0x2aa77c: EnterFrame
    //     0x2aa77c: stp             fp, lr, [SP, #-0x10]!
    //     0x2aa780: mov             fp, SP
    // 0x2aa784: AllocStack(0x38)
    //     0x2aa784: sub             SP, SP, #0x38
    // 0x2aa788: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x2aa788: stur            x1, [fp, #-8]
    //     0x2aa78c: stur            x2, [fp, #-0x10]
    //     0x2aa790: stur            x3, [fp, #-0x18]
    //     0x2aa794: stur            x5, [fp, #-0x20]
    // 0x2aa798: CheckStackOverflow
    //     0x2aa798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aa79c: cmp             SP, x16
    //     0x2aa7a0: b.ls            #0x2aa974
    // 0x2aa7a4: r0 = Vertices()
    //     0x2aa7a4: bl              #0x2aaf10  ; AllocateVerticesStub -> Vertices (size=0xc)
    // 0x2aa7a8: mov             x1, x0
    // 0x2aa7ac: ldur            x2, [fp, #-0x10]
    // 0x2aa7b0: ldur            x3, [fp, #-0x18]
    // 0x2aa7b4: stur            x0, [fp, #-0x10]
    // 0x2aa7b8: r0 = Vertices.raw()
    //     0x2aa7b8: bl              #0x2aac34  ; [dart:ui] Vertices::Vertices.raw
    // 0x2aa7bc: ldur            x0, [fp, #-0x20]
    // 0x2aa7c0: cmp             w0, NULL
    // 0x2aa7c4: b.eq            #0x2aa810
    // 0x2aa7c8: ldur            x2, [fp, #-8]
    // 0x2aa7cc: LoadField: r3 = r2->field_27
    //     0x2aa7cc: ldur            w3, [x2, #0x27]
    // 0x2aa7d0: DecompressPointer r3
    //     0x2aa7d0: add             x3, x3, HEAP, lsl #32
    // 0x2aa7d4: LoadField: r1 = r3->field_b
    //     0x2aa7d4: ldur            w1, [x3, #0xb]
    // 0x2aa7d8: r4 = LoadInt32Instr(r0)
    //     0x2aa7d8: sbfx            x4, x0, #1, #0x1f
    //     0x2aa7dc: tbz             w0, #0, #0x2aa7e4
    //     0x2aa7e0: ldur            x4, [x0, #7]
    // 0x2aa7e4: r0 = LoadInt32Instr(r1)
    //     0x2aa7e4: sbfx            x0, x1, #1, #0x1f
    // 0x2aa7e8: mov             x1, x4
    // 0x2aa7ec: cmp             x1, x0
    // 0x2aa7f0: b.hs            #0x2aa97c
    // 0x2aa7f4: LoadField: r0 = r3->field_f
    //     0x2aa7f4: ldur            w0, [x3, #0xf]
    // 0x2aa7f8: DecompressPointer r0
    //     0x2aa7f8: add             x0, x0, HEAP, lsl #32
    // 0x2aa7fc: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x2aa7fc: add             x16, x0, x4, lsl #2
    //     0x2aa800: ldur            w1, [x16, #0xf]
    // 0x2aa804: DecompressPointer r1
    //     0x2aa804: add             x1, x1, HEAP, lsl #32
    // 0x2aa808: mov             x0, x1
    // 0x2aa80c: b               #0x2aa818
    // 0x2aa810: ldur            x2, [fp, #-8]
    // 0x2aa814: r0 = Null
    //     0x2aa814: mov             x0, NULL
    // 0x2aa818: LoadField: r1 = r2->field_23
    //     0x2aa818: ldur            w1, [x2, #0x23]
    // 0x2aa81c: DecompressPointer r1
    //     0x2aa81c: add             x1, x1, HEAP, lsl #32
    // 0x2aa820: stur            x1, [fp, #-0x18]
    // 0x2aa824: cmp             w0, NULL
    // 0x2aa828: b.ne            #0x2aa854
    // 0x2aa82c: r0 = InitLateStaticField(0xb10) // [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::_emptyPaint
    //     0x2aa82c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2aa830: ldr             x0, [x0, #0x1620]
    //     0x2aa834: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2aa838: cmp             w0, w16
    //     0x2aa83c: b.ne            #0x2aa84c
    //     0x2aa840: add             x2, PP, #0x13, lsl #12  ; [pp+0x133d8] Field <FlutterVectorGraphicsListener._emptyPaint@642399677>: static late final (offset: 0xb10)
    //     0x2aa844: ldr             x2, [x2, #0x3d8]
    //     0x2aa848: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x2aa84c: mov             x1, x0
    // 0x2aa850: b               #0x2aa858
    // 0x2aa854: mov             x1, x0
    // 0x2aa858: ldur            x0, [fp, #-0x18]
    // 0x2aa85c: LoadField: r5 = r1->field_b
    //     0x2aa85c: ldur            w5, [x1, #0xb]
    // 0x2aa860: DecompressPointer r5
    //     0x2aa860: add             x5, x5, HEAP, lsl #32
    // 0x2aa864: stur            x5, [fp, #-0x20]
    // 0x2aa868: LoadField: r6 = r1->field_7
    //     0x2aa868: ldur            w6, [x1, #7]
    // 0x2aa86c: DecompressPointer r6
    //     0x2aa86c: add             x6, x6, HEAP, lsl #32
    // 0x2aa870: stur            x6, [fp, #-8]
    // 0x2aa874: LoadField: r1 = r0->field_7
    //     0x2aa874: ldur            w1, [x0, #7]
    // 0x2aa878: DecompressPointer r1
    //     0x2aa878: add             x1, x1, HEAP, lsl #32
    // 0x2aa87c: cmp             w1, NULL
    // 0x2aa880: b.eq            #0x2aa980
    // 0x2aa884: LoadField: r2 = r1->field_7
    //     0x2aa884: ldur            x2, [x1, #7]
    // 0x2aa888: ldr             x1, [x2]
    // 0x2aa88c: cbz             x1, #0x2aa954
    // 0x2aa890: ldur            x2, [fp, #-0x10]
    // 0x2aa894: mov             x3, x1
    // 0x2aa898: stur            x3, [fp, #-0x28]
    // 0x2aa89c: r1 = <Never>
    //     0x2aa89c: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x2aa8a0: r0 = Pointer()
    //     0x2aa8a0: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2aa8a4: mov             x2, x0
    // 0x2aa8a8: ldur            x0, [fp, #-0x28]
    // 0x2aa8ac: stur            x2, [fp, #-0x30]
    // 0x2aa8b0: StoreField: r2->field_7 = r0
    //     0x2aa8b0: stur            x0, [x2, #7]
    // 0x2aa8b4: ldur            x0, [fp, #-0x10]
    // 0x2aa8b8: LoadField: r1 = r0->field_7
    //     0x2aa8b8: ldur            w1, [x0, #7]
    // 0x2aa8bc: DecompressPointer r1
    //     0x2aa8bc: add             x1, x1, HEAP, lsl #32
    // 0x2aa8c0: cmp             w1, NULL
    // 0x2aa8c4: b.eq            #0x2aa984
    // 0x2aa8c8: LoadField: r3 = r1->field_7
    //     0x2aa8c8: ldur            x3, [x1, #7]
    // 0x2aa8cc: ldr             x1, [x3]
    // 0x2aa8d0: mov             x3, x1
    // 0x2aa8d4: stur            x3, [fp, #-0x28]
    // 0x2aa8d8: r1 = <Never>
    //     0x2aa8d8: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x2aa8dc: r0 = Pointer()
    //     0x2aa8dc: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2aa8e0: mov             x1, x0
    // 0x2aa8e4: ldur            x0, [fp, #-0x28]
    // 0x2aa8e8: StoreField: r1->field_7 = r0
    //     0x2aa8e8: stur            x0, [x1, #7]
    // 0x2aa8ec: mov             x2, x1
    // 0x2aa8f0: ldur            x1, [fp, #-0x30]
    // 0x2aa8f4: ldur            x5, [fp, #-0x20]
    // 0x2aa8f8: ldur            x6, [fp, #-8]
    // 0x2aa8fc: r3 = 3
    //     0x2aa8fc: movz            x3, #0x3
    // 0x2aa900: r0 = __drawVertices$Method$FfiNative()
    //     0x2aa900: bl              #0x2aaa50  ; [dart:ui] _NativeCanvas::__drawVertices$Method$FfiNative
    // 0x2aa904: ldur            x0, [fp, #-0x10]
    // 0x2aa908: LoadField: r1 = r0->field_7
    //     0x2aa908: ldur            w1, [x0, #7]
    // 0x2aa90c: DecompressPointer r1
    //     0x2aa90c: add             x1, x1, HEAP, lsl #32
    // 0x2aa910: cmp             w1, NULL
    // 0x2aa914: b.eq            #0x2aa988
    // 0x2aa918: LoadField: r2 = r1->field_7
    //     0x2aa918: ldur            x2, [x1, #7]
    // 0x2aa91c: ldr             x1, [x2]
    // 0x2aa920: cbz             x1, #0x2aa964
    // 0x2aa924: mov             x2, x1
    // 0x2aa928: stur            x2, [fp, #-0x28]
    // 0x2aa92c: r1 = <Never>
    //     0x2aa92c: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x2aa930: r0 = Pointer()
    //     0x2aa930: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2aa934: mov             x1, x0
    // 0x2aa938: ldur            x0, [fp, #-0x28]
    // 0x2aa93c: StoreField: r1->field_7 = r0
    //     0x2aa93c: stur            x0, [x1, #7]
    // 0x2aa940: r0 = __dispose$Method$FfiNative()
    //     0x2aa940: bl              #0x2aa98c  ; [dart:ui] Vertices::__dispose$Method$FfiNative
    // 0x2aa944: r0 = Null
    //     0x2aa944: mov             x0, NULL
    // 0x2aa948: LeaveFrame
    //     0x2aa948: mov             SP, fp
    //     0x2aa94c: ldp             fp, lr, [SP], #0x10
    // 0x2aa950: ret
    //     0x2aa950: ret             
    // 0x2aa954: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2aa954: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2aa958: str             x16, [SP]
    // 0x2aa95c: r0 = _throwNew()
    //     0x2aa95c: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x2aa960: brk             #0
    // 0x2aa964: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2aa964: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2aa968: str             x16, [SP]
    // 0x2aa96c: r0 = _throwNew()
    //     0x2aa96c: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x2aa970: brk             #0
    // 0x2aa974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aa974: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aa978: b               #0x2aa7a4
    // 0x2aa97c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2aa97c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2aa980: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2aa980: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x2aa984: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2aa984: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x2aa988: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2aa988: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
  static Paint _emptyPaint() {
    // ** addr: 0x2aaf1c, size: 0x48
    // 0x2aaf1c: EnterFrame
    //     0x2aaf1c: stp             fp, lr, [SP, #-0x10]!
    //     0x2aaf20: mov             fp, SP
    // 0x2aaf24: AllocStack(0x18)
    //     0x2aaf24: sub             SP, SP, #0x18
    // 0x2aaf28: CheckStackOverflow
    //     0x2aaf28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aaf2c: cmp             SP, x16
    //     0x2aaf30: b.ls            #0x2aaf5c
    // 0x2aaf34: r16 = 136
    //     0x2aaf34: movz            x16, #0x88
    // 0x2aaf38: stp             x16, NULL, [SP]
    // 0x2aaf3c: r0 = ByteData()
    //     0x2aaf3c: bl              #0x1b9468  ; [dart:typed_data] ByteData::ByteData
    // 0x2aaf40: stur            x0, [fp, #-8]
    // 0x2aaf44: r0 = Paint()
    //     0x2aaf44: bl              #0x1eded4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x2aaf48: ldur            x1, [fp, #-8]
    // 0x2aaf4c: StoreField: r0->field_7 = r1
    //     0x2aaf4c: stur            w1, [x0, #7]
    // 0x2aaf50: LeaveFrame
    //     0x2aaf50: mov             SP, fp
    //     0x2aaf54: ldp             fp, lr, [SP], #0x10
    // 0x2aaf58: ret
    //     0x2aaf58: ret             
    // 0x2aaf5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aaf5c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aaf60: b               #0x2aaf34
  }
  _ onDrawPath(/* No info */) async {
    // ** addr: 0x2ab100, size: 0x374
    // 0x2ab100: EnterFrame
    //     0x2ab100: stp             fp, lr, [SP, #-0x10]!
    //     0x2ab104: mov             fp, SP
    // 0x2ab108: AllocStack(0x68)
    //     0x2ab108: sub             SP, SP, #0x68
    // 0x2ab10c: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */, dynamic _ /* r5 => r2, fp-0x28 */)
    //     0x2ab10c: stur            NULL, [fp, #-8]
    //     0x2ab110: mov             x4, x1
    //     0x2ab114: stur            x1, [fp, #-0x10]
    //     0x2ab118: mov             x1, x3
    //     0x2ab11c: stur            x3, [fp, #-0x20]
    //     0x2ab120: mov             x3, x2
    //     0x2ab124: stur            x2, [fp, #-0x18]
    //     0x2ab128: mov             x2, x5
    //     0x2ab12c: stur            x5, [fp, #-0x28]
    // 0x2ab130: CheckStackOverflow
    //     0x2ab130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ab134: cmp             SP, x16
    //     0x2ab138: b.ls            #0x2ab448
    // 0x2ab13c: InitAsync() -> Future<void?>
    //     0x2ab13c: ldr             x0, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    //     0x2ab140: bl              #0x1d9070  ; InitAsyncStub
    // 0x2ab144: ldur            x3, [fp, #-0x10]
    // 0x2ab148: LoadField: r2 = r3->field_2b
    //     0x2ab148: ldur            w2, [x3, #0x2b]
    // 0x2ab14c: DecompressPointer r2
    //     0x2ab14c: add             x2, x2, HEAP, lsl #32
    // 0x2ab150: LoadField: r0 = r2->field_b
    //     0x2ab150: ldur            w0, [x2, #0xb]
    // 0x2ab154: r1 = LoadInt32Instr(r0)
    //     0x2ab154: sbfx            x1, x0, #1, #0x1f
    // 0x2ab158: mov             x0, x1
    // 0x2ab15c: ldur            x1, [fp, #-0x18]
    // 0x2ab160: cmp             x1, x0
    // 0x2ab164: b.hs            #0x2ab450
    // 0x2ab168: LoadField: r0 = r2->field_f
    //     0x2ab168: ldur            w0, [x2, #0xf]
    // 0x2ab16c: DecompressPointer r0
    //     0x2ab16c: add             x0, x0, HEAP, lsl #32
    // 0x2ab170: ldur            x1, [fp, #-0x18]
    // 0x2ab174: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0x2ab174: add             x16, x0, x1, lsl #2
    //     0x2ab178: ldur            w4, [x16, #0xf]
    // 0x2ab17c: DecompressPointer r4
    //     0x2ab17c: add             x4, x4, HEAP, lsl #32
    // 0x2ab180: stur            x4, [fp, #-0x40]
    // 0x2ab184: LoadField: r2 = r3->field_27
    //     0x2ab184: ldur            w2, [x3, #0x27]
    // 0x2ab188: DecompressPointer r2
    //     0x2ab188: add             x2, x2, HEAP, lsl #32
    // 0x2ab18c: LoadField: r0 = r2->field_b
    //     0x2ab18c: ldur            w0, [x2, #0xb]
    // 0x2ab190: r1 = LoadInt32Instr(r0)
    //     0x2ab190: sbfx            x1, x0, #1, #0x1f
    // 0x2ab194: mov             x0, x1
    // 0x2ab198: ldur            x1, [fp, #-0x20]
    // 0x2ab19c: cmp             x1, x0
    // 0x2ab1a0: b.hs            #0x2ab454
    // 0x2ab1a4: LoadField: r0 = r2->field_f
    //     0x2ab1a4: ldur            w0, [x2, #0xf]
    // 0x2ab1a8: DecompressPointer r0
    //     0x2ab1a8: add             x0, x0, HEAP, lsl #32
    // 0x2ab1ac: ldur            x1, [fp, #-0x20]
    // 0x2ab1b0: ArrayLoad: r5 = r0[r1]  ; Unknown_4
    //     0x2ab1b0: add             x16, x0, x1, lsl #2
    //     0x2ab1b4: ldur            w5, [x16, #0xf]
    // 0x2ab1b8: DecompressPointer r5
    //     0x2ab1b8: add             x5, x5, HEAP, lsl #32
    // 0x2ab1bc: ldur            x2, [fp, #-0x28]
    // 0x2ab1c0: stur            x5, [fp, #-0x38]
    // 0x2ab1c4: cmp             w2, NULL
    // 0x2ab1c8: b.eq            #0x2ab244
    // 0x2ab1cc: LoadField: r0 = r3->field_43
    //     0x2ab1cc: ldur            w0, [x3, #0x43]
    // 0x2ab1d0: DecompressPointer r0
    //     0x2ab1d0: add             x0, x0, HEAP, lsl #32
    // 0x2ab1d4: mov             x1, x0
    // 0x2ab1d8: stur            x0, [fp, #-0x30]
    // 0x2ab1dc: r0 = _getValueOrData()
    //     0x2ab1dc: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2ab1e0: mov             x1, x0
    // 0x2ab1e4: ldur            x0, [fp, #-0x30]
    // 0x2ab1e8: LoadField: r2 = r0->field_f
    //     0x2ab1e8: ldur            w2, [x0, #0xf]
    // 0x2ab1ec: DecompressPointer r2
    //     0x2ab1ec: add             x2, x2, HEAP, lsl #32
    // 0x2ab1f0: cmp             w2, w1
    // 0x2ab1f4: b.ne            #0x2ab200
    // 0x2ab1f8: r0 = Null
    //     0x2ab1f8: mov             x0, NULL
    // 0x2ab1fc: b               #0x2ab204
    // 0x2ab200: mov             x0, x1
    // 0x2ab204: cmp             w0, NULL
    // 0x2ab208: b.eq            #0x2ab458
    // 0x2ab20c: LoadField: r2 = r0->field_b
    //     0x2ab20c: ldur            w2, [x0, #0xb]
    // 0x2ab210: DecompressPointer r2
    //     0x2ab210: add             x2, x2, HEAP, lsl #32
    // 0x2ab214: ldur            x1, [fp, #-0x38]
    // 0x2ab218: stur            x2, [fp, #-0x28]
    // 0x2ab21c: r0 = _ensureObjectsInitialized()
    //     0x2ab21c: bl              #0x2244a0  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x2ab220: r1 = LoadClassIdInstr(r0)
    //     0x2ab220: ldur            x1, [x0, #-1]
    //     0x2ab224: ubfx            x1, x1, #0xc, #0x14
    // 0x2ab228: stp             xzr, x0, [SP, #8]
    // 0x2ab22c: ldur            x16, [fp, #-0x28]
    // 0x2ab230: str             x16, [SP]
    // 0x2ab234: mov             x0, x1
    // 0x2ab238: r0 = GDT[cid_x0 + -0xf81]()
    //     0x2ab238: sub             lr, x0, #0xf81
    //     0x2ab23c: ldr             lr, [x21, lr, lsl #3]
    //     0x2ab240: blr             lr
    // 0x2ab244: ldur            x0, [fp, #-0x10]
    // 0x2ab248: LoadField: r1 = r0->field_5f
    //     0x2ab248: ldur            w1, [x0, #0x5f]
    // 0x2ab24c: DecompressPointer r1
    //     0x2ab24c: add             x1, x1, HEAP, lsl #32
    // 0x2ab250: cmp             w1, NULL
    // 0x2ab254: b.eq            #0x2ab370
    // 0x2ab258: LoadField: r3 = r0->field_43
    //     0x2ab258: ldur            w3, [x0, #0x43]
    // 0x2ab25c: DecompressPointer r3
    //     0x2ab25c: add             x3, x3, HEAP, lsl #32
    // 0x2ab260: stur            x3, [fp, #-0x28]
    // 0x2ab264: LoadField: r2 = r1->field_7
    //     0x2ab264: ldur            x2, [x1, #7]
    // 0x2ab268: r0 = BoxInt64Instr(r2)
    //     0x2ab268: sbfiz           x0, x2, #1, #0x1f
    //     0x2ab26c: cmp             x2, x0, asr #1
    //     0x2ab270: b.eq            #0x2ab27c
    //     0x2ab274: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2ab278: stur            x2, [x0, #7]
    // 0x2ab27c: mov             x1, x3
    // 0x2ab280: mov             x2, x0
    // 0x2ab284: r0 = _getValueOrData()
    //     0x2ab284: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2ab288: mov             x1, x0
    // 0x2ab28c: ldur            x0, [fp, #-0x28]
    // 0x2ab290: LoadField: r2 = r0->field_f
    //     0x2ab290: ldur            w2, [x0, #0xf]
    // 0x2ab294: DecompressPointer r2
    //     0x2ab294: add             x2, x2, HEAP, lsl #32
    // 0x2ab298: cmp             w2, w1
    // 0x2ab29c: b.ne            #0x2ab2a8
    // 0x2ab2a0: r0 = Null
    //     0x2ab2a0: mov             x0, NULL
    // 0x2ab2a4: b               #0x2ab2ac
    // 0x2ab2a8: mov             x0, x1
    // 0x2ab2ac: ldur            x1, [fp, #-0x38]
    // 0x2ab2b0: cmp             w0, NULL
    // 0x2ab2b4: b.eq            #0x2ab45c
    // 0x2ab2b8: LoadField: r2 = r0->field_7
    //     0x2ab2b8: ldur            w2, [x0, #7]
    // 0x2ab2bc: DecompressPointer r2
    //     0x2ab2bc: add             x2, x2, HEAP, lsl #32
    // 0x2ab2c0: stur            x2, [fp, #-0x48]
    // 0x2ab2c4: cmp             w2, NULL
    // 0x2ab2c8: b.eq            #0x2ab460
    // 0x2ab2cc: LoadField: r3 = r1->field_b
    //     0x2ab2cc: ldur            w3, [x1, #0xb]
    // 0x2ab2d0: DecompressPointer r3
    //     0x2ab2d0: add             x3, x3, HEAP, lsl #32
    // 0x2ab2d4: stur            x3, [fp, #-0x30]
    // 0x2ab2d8: LoadField: r5 = r1->field_7
    //     0x2ab2d8: ldur            w5, [x1, #7]
    // 0x2ab2dc: DecompressPointer r5
    //     0x2ab2dc: add             x5, x5, HEAP, lsl #32
    // 0x2ab2e0: stur            x5, [fp, #-0x28]
    // 0x2ab2e4: LoadField: r0 = r2->field_7
    //     0x2ab2e4: ldur            w0, [x2, #7]
    // 0x2ab2e8: DecompressPointer r0
    //     0x2ab2e8: add             x0, x0, HEAP, lsl #32
    // 0x2ab2ec: cmp             w0, NULL
    // 0x2ab2f0: b.eq            #0x2ab464
    // 0x2ab2f4: LoadField: r1 = r0->field_7
    //     0x2ab2f4: ldur            x1, [x0, #7]
    // 0x2ab2f8: ldr             x0, [x1]
    // 0x2ab2fc: cbz             x0, #0x2ab428
    // 0x2ab300: ldur            x4, [fp, #-0x40]
    // 0x2ab304: stur            x0, [fp, #-0x18]
    // 0x2ab308: r1 = <Never>
    //     0x2ab308: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x2ab30c: r0 = Pointer()
    //     0x2ab30c: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2ab310: mov             x2, x0
    // 0x2ab314: ldur            x0, [fp, #-0x18]
    // 0x2ab318: stur            x2, [fp, #-0x50]
    // 0x2ab31c: StoreField: r2->field_7 = r0
    //     0x2ab31c: stur            x0, [x2, #7]
    // 0x2ab320: ldur            x0, [fp, #-0x40]
    // 0x2ab324: LoadField: r1 = r0->field_7
    //     0x2ab324: ldur            w1, [x0, #7]
    // 0x2ab328: DecompressPointer r1
    //     0x2ab328: add             x1, x1, HEAP, lsl #32
    // 0x2ab32c: cmp             w1, NULL
    // 0x2ab330: b.eq            #0x2ab468
    // 0x2ab334: LoadField: r3 = r1->field_7
    //     0x2ab334: ldur            x3, [x1, #7]
    // 0x2ab338: ldr             x1, [x3]
    // 0x2ab33c: mov             x3, x1
    // 0x2ab340: stur            x3, [fp, #-0x18]
    // 0x2ab344: r1 = <Never>
    //     0x2ab344: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x2ab348: r0 = Pointer()
    //     0x2ab348: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2ab34c: mov             x1, x0
    // 0x2ab350: ldur            x0, [fp, #-0x18]
    // 0x2ab354: StoreField: r1->field_7 = r0
    //     0x2ab354: stur            x0, [x1, #7]
    // 0x2ab358: mov             x2, x1
    // 0x2ab35c: ldur            x1, [fp, #-0x50]
    // 0x2ab360: ldur            x3, [fp, #-0x30]
    // 0x2ab364: ldur            x5, [fp, #-0x28]
    // 0x2ab368: r0 = __drawPath$Method$FfiNative()
    //     0x2ab368: bl              #0x21f3a4  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x2ab36c: b               #0x2ab420
    // 0x2ab370: ldur            x1, [fp, #-0x38]
    // 0x2ab374: LoadField: r2 = r0->field_23
    //     0x2ab374: ldur            w2, [x0, #0x23]
    // 0x2ab378: DecompressPointer r2
    //     0x2ab378: add             x2, x2, HEAP, lsl #32
    // 0x2ab37c: stur            x2, [fp, #-0x30]
    // 0x2ab380: LoadField: r3 = r1->field_b
    //     0x2ab380: ldur            w3, [x1, #0xb]
    // 0x2ab384: DecompressPointer r3
    //     0x2ab384: add             x3, x3, HEAP, lsl #32
    // 0x2ab388: stur            x3, [fp, #-0x28]
    // 0x2ab38c: LoadField: r5 = r1->field_7
    //     0x2ab38c: ldur            w5, [x1, #7]
    // 0x2ab390: DecompressPointer r5
    //     0x2ab390: add             x5, x5, HEAP, lsl #32
    // 0x2ab394: stur            x5, [fp, #-0x10]
    // 0x2ab398: LoadField: r0 = r2->field_7
    //     0x2ab398: ldur            w0, [x2, #7]
    // 0x2ab39c: DecompressPointer r0
    //     0x2ab39c: add             x0, x0, HEAP, lsl #32
    // 0x2ab3a0: cmp             w0, NULL
    // 0x2ab3a4: b.eq            #0x2ab46c
    // 0x2ab3a8: LoadField: r1 = r0->field_7
    //     0x2ab3a8: ldur            x1, [x0, #7]
    // 0x2ab3ac: ldr             x0, [x1]
    // 0x2ab3b0: cbz             x0, #0x2ab438
    // 0x2ab3b4: ldur            x4, [fp, #-0x40]
    // 0x2ab3b8: stur            x0, [fp, #-0x18]
    // 0x2ab3bc: r1 = <Never>
    //     0x2ab3bc: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x2ab3c0: r0 = Pointer()
    //     0x2ab3c0: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2ab3c4: mov             x2, x0
    // 0x2ab3c8: ldur            x0, [fp, #-0x18]
    // 0x2ab3cc: stur            x2, [fp, #-0x38]
    // 0x2ab3d0: StoreField: r2->field_7 = r0
    //     0x2ab3d0: stur            x0, [x2, #7]
    // 0x2ab3d4: ldur            x0, [fp, #-0x40]
    // 0x2ab3d8: LoadField: r1 = r0->field_7
    //     0x2ab3d8: ldur            w1, [x0, #7]
    // 0x2ab3dc: DecompressPointer r1
    //     0x2ab3dc: add             x1, x1, HEAP, lsl #32
    // 0x2ab3e0: cmp             w1, NULL
    // 0x2ab3e4: b.eq            #0x2ab470
    // 0x2ab3e8: LoadField: r3 = r1->field_7
    //     0x2ab3e8: ldur            x3, [x1, #7]
    // 0x2ab3ec: ldr             x1, [x3]
    // 0x2ab3f0: mov             x3, x1
    // 0x2ab3f4: stur            x3, [fp, #-0x18]
    // 0x2ab3f8: r1 = <Never>
    //     0x2ab3f8: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x2ab3fc: r0 = Pointer()
    //     0x2ab3fc: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2ab400: mov             x1, x0
    // 0x2ab404: ldur            x0, [fp, #-0x18]
    // 0x2ab408: StoreField: r1->field_7 = r0
    //     0x2ab408: stur            x0, [x1, #7]
    // 0x2ab40c: mov             x2, x1
    // 0x2ab410: ldur            x1, [fp, #-0x38]
    // 0x2ab414: ldur            x3, [fp, #-0x28]
    // 0x2ab418: ldur            x5, [fp, #-0x10]
    // 0x2ab41c: r0 = __drawPath$Method$FfiNative()
    //     0x2ab41c: bl              #0x21f3a4  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x2ab420: r0 = Null
    //     0x2ab420: mov             x0, NULL
    // 0x2ab424: r0 = ReturnAsyncNotFuture()
    //     0x2ab424: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x2ab428: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2ab428: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2ab42c: str             x16, [SP]
    // 0x2ab430: r0 = _throwNew()
    //     0x2ab430: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x2ab434: brk             #0
    // 0x2ab438: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2ab438: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2ab43c: str             x16, [SP]
    // 0x2ab440: r0 = _throwNew()
    //     0x2ab440: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x2ab444: brk             #0
    // 0x2ab448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ab448: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ab44c: b               #0x2ab13c
    // 0x2ab450: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2ab450: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2ab454: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2ab454: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2ab458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ab458: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2ab45c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ab45c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2ab460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ab460: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2ab464: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2ab464: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x2ab468: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2ab468: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x2ab46c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2ab46c: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x2ab470: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2ab470: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
  _ onPaintObject(/* No info */) {
    // ** addr: 0x2ab600, size: 0x380
    // 0x2ab600: EnterFrame
    //     0x2ab600: stp             fp, lr, [SP, #-0x10]!
    //     0x2ab604: mov             fp, SP
    // 0x2ab608: AllocStack(0x70)
    //     0x2ab608: sub             SP, SP, #0x70
    // 0x2ab60c: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x2ab60c: mov             x0, x1
    //     0x2ab610: stur            x1, [fp, #-8]
    //     0x2ab614: mov             x1, x2
    //     0x2ab618: stur            x2, [fp, #-0x10]
    //     0x2ab61c: stur            x3, [fp, #-0x18]
    //     0x2ab620: stur            x5, [fp, #-0x20]
    //     0x2ab624: stur            x6, [fp, #-0x28]
    //     0x2ab628: stur            x7, [fp, #-0x30]
    // 0x2ab62c: CheckStackOverflow
    //     0x2ab62c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ab630: cmp             SP, x16
    //     0x2ab634: b.ls            #0x2ab968
    // 0x2ab638: r16 = 136
    //     0x2ab638: movz            x16, #0x88
    // 0x2ab63c: stp             x16, NULL, [SP]
    // 0x2ab640: r0 = ByteData()
    //     0x2ab640: bl              #0x1b9468  ; [dart:typed_data] ByteData::ByteData
    // 0x2ab644: stur            x0, [fp, #-0x38]
    // 0x2ab648: r0 = Paint()
    //     0x2ab648: bl              #0x1eded4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x2ab64c: mov             x1, x0
    // 0x2ab650: ldur            x0, [fp, #-0x38]
    // 0x2ab654: stur            x1, [fp, #-0x50]
    // 0x2ab658: StoreField: r1->field_7 = r0
    //     0x2ab658: stur            w0, [x1, #7]
    // 0x2ab65c: ldur            x2, [fp, #-0x18]
    // 0x2ab660: asr             x3, x2, #0x18
    // 0x2ab664: asr             x4, x2, #0x10
    // 0x2ab668: stur            x4, [fp, #-0x48]
    // 0x2ab66c: asr             x5, x2, #8
    // 0x2ab670: stur            x5, [fp, #-0x40]
    // 0x2ab674: ubfx            x3, x3, #0, #0x20
    // 0x2ab678: and             w6, w3, #0xff
    // 0x2ab67c: ubfx            x6, x6, #0, #0x20
    // 0x2ab680: scvtf           d0, x6
    // 0x2ab684: d1 = 255.000000
    //     0x2ab684: add             x17, PP, #0xa, lsl #12  ; [pp+0xab08] IMM: double(255) from 0x406fe00000000000
    //     0x2ab688: ldr             d1, [x17, #0xb08]
    // 0x2ab68c: fdiv            d2, d0, d1
    // 0x2ab690: stur            d2, [fp, #-0x58]
    // 0x2ab694: r0 = Color()
    //     0x2ab694: bl              #0x223fd8  ; AllocateColorStub -> Color (size=0x2c)
    // 0x2ab698: mov             x1, x0
    // 0x2ab69c: r0 = Instance_ColorSpace
    //     0x2ab69c: add             x0, PP, #0xa, lsl #12  ; [pp+0xab10] Obj!ColorSpace@4d8d41
    //     0x2ab6a0: ldr             x0, [x0, #0xb10]
    // 0x2ab6a4: StoreField: r1->field_27 = r0
    //     0x2ab6a4: stur            w0, [x1, #0x27]
    // 0x2ab6a8: ldur            d0, [fp, #-0x58]
    // 0x2ab6ac: StoreField: r1->field_7 = d0
    //     0x2ab6ac: stur            d0, [x1, #7]
    // 0x2ab6b0: ldur            x0, [fp, #-0x48]
    // 0x2ab6b4: ubfx            x0, x0, #0, #0x20
    // 0x2ab6b8: and             w2, w0, #0xff
    // 0x2ab6bc: ubfx            x2, x2, #0, #0x20
    // 0x2ab6c0: scvtf           d0, x2
    // 0x2ab6c4: d1 = 255.000000
    //     0x2ab6c4: add             x17, PP, #0xa, lsl #12  ; [pp+0xab08] IMM: double(255) from 0x406fe00000000000
    //     0x2ab6c8: ldr             d1, [x17, #0xb08]
    // 0x2ab6cc: fdiv            d2, d0, d1
    // 0x2ab6d0: StoreField: r1->field_f = d2
    //     0x2ab6d0: stur            d2, [x1, #0xf]
    // 0x2ab6d4: ldur            x0, [fp, #-0x40]
    // 0x2ab6d8: ubfx            x0, x0, #0, #0x20
    // 0x2ab6dc: and             w2, w0, #0xff
    // 0x2ab6e0: ubfx            x2, x2, #0, #0x20
    // 0x2ab6e4: scvtf           d0, x2
    // 0x2ab6e8: fdiv            d2, d0, d1
    // 0x2ab6ec: ArrayStore: r1[0] = d2  ; List_8
    //     0x2ab6ec: stur            d2, [x1, #0x17]
    // 0x2ab6f0: ldur            x0, [fp, #-0x18]
    // 0x2ab6f4: ubfx            x0, x0, #0, #0x20
    // 0x2ab6f8: and             w2, w0, #0xff
    // 0x2ab6fc: ubfx            x2, x2, #0, #0x20
    // 0x2ab700: scvtf           d0, x2
    // 0x2ab704: fdiv            d2, d0, d1
    // 0x2ab708: StoreField: r1->field_1f = d2
    //     0x2ab708: stur            d2, [x1, #0x1f]
    // 0x2ab70c: mov             x2, x1
    // 0x2ab710: ldur            x1, [fp, #-0x50]
    // 0x2ab714: r0 = color=()
    //     0x2ab714: bl              #0x1edce0  ; [dart:ui] Paint::color=
    // 0x2ab718: ldur            x2, [fp, #-0x10]
    // 0x2ab71c: cbz             x2, #0x2ab750
    // 0x2ab720: r3 = const [Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode', Instance of 'BlendMode']
    //     0x2ab720: add             x3, PP, #0x13, lsl #12  ; [pp+0x13430] List<BlendMode>(29)
    //     0x2ab724: ldr             x3, [x3, #0x430]
    // 0x2ab728: mov             x1, x2
    // 0x2ab72c: r0 = 29
    //     0x2ab72c: movz            x0, #0x1d
    // 0x2ab730: cmp             x1, x0
    // 0x2ab734: b.hs            #0x2ab970
    // 0x2ab738: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x2ab738: add             x16, x3, x2, lsl #2
    //     0x2ab73c: ldur            w0, [x16, #0xf]
    // 0x2ab740: DecompressPointer r0
    //     0x2ab740: add             x0, x0, HEAP, lsl #32
    // 0x2ab744: ldur            x1, [fp, #-0x50]
    // 0x2ab748: mov             x2, x0
    // 0x2ab74c: r0 = blendMode=()
    //     0x2ab74c: bl              #0x223f24  ; [dart:ui] Paint::blendMode=
    // 0x2ab750: ldur            x0, [fp, #-0x28]
    // 0x2ab754: cmp             w0, NULL
    // 0x2ab758: b.eq            #0x2ab7cc
    // 0x2ab75c: ldur            x2, [fp, #-8]
    // 0x2ab760: LoadField: r3 = r2->field_2f
    //     0x2ab760: ldur            w3, [x2, #0x2f]
    // 0x2ab764: DecompressPointer r3
    //     0x2ab764: add             x3, x3, HEAP, lsl #32
    // 0x2ab768: LoadField: r1 = r3->field_b
    //     0x2ab768: ldur            w1, [x3, #0xb]
    // 0x2ab76c: r4 = LoadInt32Instr(r0)
    //     0x2ab76c: sbfx            x4, x0, #1, #0x1f
    //     0x2ab770: tbz             w0, #0, #0x2ab778
    //     0x2ab774: ldur            x4, [x0, #7]
    // 0x2ab778: r0 = LoadInt32Instr(r1)
    //     0x2ab778: sbfx            x0, x1, #1, #0x1f
    // 0x2ab77c: mov             x1, x4
    // 0x2ab780: cmp             x1, x0
    // 0x2ab784: b.hs            #0x2ab974
    // 0x2ab788: LoadField: r0 = r3->field_f
    //     0x2ab788: ldur            w0, [x3, #0xf]
    // 0x2ab78c: DecompressPointer r0
    //     0x2ab78c: add             x0, x0, HEAP, lsl #32
    // 0x2ab790: ArrayLoad: r3 = r0[r4]  ; Unknown_4
    //     0x2ab790: add             x16, x0, x4, lsl #2
    //     0x2ab794: ldur            w3, [x16, #0xf]
    // 0x2ab798: DecompressPointer r3
    //     0x2ab798: add             x3, x3, HEAP, lsl #32
    // 0x2ab79c: ldur            x1, [fp, #-0x50]
    // 0x2ab7a0: stur            x3, [fp, #-0x28]
    // 0x2ab7a4: r0 = _ensureObjectsInitialized()
    //     0x2ab7a4: bl              #0x2244a0  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x2ab7a8: r1 = LoadClassIdInstr(r0)
    //     0x2ab7a8: ldur            x1, [x0, #-1]
    //     0x2ab7ac: ubfx            x1, x1, #0xc, #0x14
    // 0x2ab7b0: stp             xzr, x0, [SP, #8]
    // 0x2ab7b4: ldur            x16, [fp, #-0x28]
    // 0x2ab7b8: str             x16, [SP]
    // 0x2ab7bc: mov             x0, x1
    // 0x2ab7c0: r0 = GDT[cid_x0 + -0xf81]()
    //     0x2ab7c0: sub             lr, x0, #0xf81
    //     0x2ab7c4: ldr             lr, [x21, lr, lsl #3]
    //     0x2ab7c8: blr             lr
    // 0x2ab7cc: ldur            x0, [fp, #-0x20]
    // 0x2ab7d0: cmp             x0, #1
    // 0x2ab7d4: b.ne            #0x2ab8d4
    // 0x2ab7d8: ldur            x1, [fp, #-0x30]
    // 0x2ab7dc: ldur            x0, [fp, #-0x38]
    // 0x2ab7e0: r2 = 1
    //     0x2ab7e0: movz            x2, #0x1
    // 0x2ab7e4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x2ab7e4: ldur            w3, [x0, #0x17]
    // 0x2ab7e8: DecompressPointer r3
    //     0x2ab7e8: add             x3, x3, HEAP, lsl #32
    // 0x2ab7ec: LoadField: r0 = r3->field_7
    //     0x2ab7ec: ldur            x0, [x3, #7]
    // 0x2ab7f0: str             w2, [x0, #0x1c]
    // 0x2ab7f4: cmp             w1, NULL
    // 0x2ab7f8: b.eq            #0x2ab838
    // 0x2ab7fc: cbz             w1, #0x2ab838
    // 0x2ab800: r2 = const [Instance of 'StrokeCap', Instance of 'StrokeCap', Instance of 'StrokeCap']
    //     0x2ab800: add             x2, PP, #0x13, lsl #12  ; [pp+0x13438] List<StrokeCap>(3)
    //     0x2ab804: ldr             x2, [x2, #0x438]
    // 0x2ab808: r4 = LoadInt32Instr(r1)
    //     0x2ab808: sbfx            x4, x1, #1, #0x1f
    // 0x2ab80c: mov             x1, x4
    // 0x2ab810: r0 = 3
    //     0x2ab810: movz            x0, #0x3
    // 0x2ab814: cmp             x1, x0
    // 0x2ab818: b.hs            #0x2ab978
    // 0x2ab81c: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0x2ab81c: add             x16, x2, x4, lsl #2
    //     0x2ab820: ldur            w0, [x16, #0xf]
    // 0x2ab824: DecompressPointer r0
    //     0x2ab824: add             x0, x0, HEAP, lsl #32
    // 0x2ab828: LoadField: r1 = r0->field_7
    //     0x2ab828: ldur            x1, [x0, #7]
    // 0x2ab82c: sxtw            x1, w1
    // 0x2ab830: LoadField: r0 = r3->field_7
    //     0x2ab830: ldur            x0, [x3, #7]
    // 0x2ab834: str             w1, [x0, #0x24]
    // 0x2ab838: ldr             x0, [fp, #0x20]
    // 0x2ab83c: cmp             w0, NULL
    // 0x2ab840: b.eq            #0x2ab880
    // 0x2ab844: cbz             w0, #0x2ab880
    // 0x2ab848: r2 = const [Instance of 'StrokeJoin', Instance of 'StrokeJoin', Instance of 'StrokeJoin']
    //     0x2ab848: add             x2, PP, #0x13, lsl #12  ; [pp+0x13440] List<StrokeJoin>(3)
    //     0x2ab84c: ldr             x2, [x2, #0x440]
    // 0x2ab850: r4 = LoadInt32Instr(r0)
    //     0x2ab850: sbfx            x4, x0, #1, #0x1f
    // 0x2ab854: mov             x1, x4
    // 0x2ab858: r0 = 3
    //     0x2ab858: movz            x0, #0x3
    // 0x2ab85c: cmp             x1, x0
    // 0x2ab860: b.hs            #0x2ab97c
    // 0x2ab864: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0x2ab864: add             x16, x2, x4, lsl #2
    //     0x2ab868: ldur            w0, [x16, #0xf]
    // 0x2ab86c: DecompressPointer r0
    //     0x2ab86c: add             x0, x0, HEAP, lsl #32
    // 0x2ab870: LoadField: r1 = r0->field_7
    //     0x2ab870: ldur            x1, [x0, #7]
    // 0x2ab874: sxtw            x1, w1
    // 0x2ab878: LoadField: r0 = r3->field_7
    //     0x2ab878: ldur            x0, [x3, #7]
    // 0x2ab87c: str             w1, [x0, #0x28]
    // 0x2ab880: ldr             x0, [fp, #0x18]
    // 0x2ab884: cmp             w0, NULL
    // 0x2ab888: b.eq            #0x2ab8ac
    // 0x2ab88c: d0 = 4.000000
    //     0x2ab88c: fmov            d0, #4.00000000
    // 0x2ab890: LoadField: d1 = r0->field_7
    //     0x2ab890: ldur            d1, [x0, #7]
    // 0x2ab894: fcmp            d1, d0
    // 0x2ab898: b.eq            #0x2ab8ac
    // 0x2ab89c: fsub            d2, d1, d0
    // 0x2ab8a0: fcvt            s0, d2
    // 0x2ab8a4: LoadField: r0 = r3->field_7
    //     0x2ab8a4: ldur            x0, [x3, #7]
    // 0x2ab8a8: str             s0, [x0, #0x2c]
    // 0x2ab8ac: ldr             x0, [fp, #0x10]
    // 0x2ab8b0: cmp             w0, NULL
    // 0x2ab8b4: b.eq            #0x2ab8d4
    // 0x2ab8b8: d0 = 0.000000
    //     0x2ab8b8: eor             v0.16b, v0.16b, v0.16b
    // 0x2ab8bc: LoadField: d1 = r0->field_7
    //     0x2ab8bc: ldur            d1, [x0, #7]
    // 0x2ab8c0: fcmp            d1, d0
    // 0x2ab8c4: b.eq            #0x2ab8d4
    // 0x2ab8c8: fcvt            s0, d1
    // 0x2ab8cc: LoadField: r0 = r3->field_7
    //     0x2ab8cc: ldur            x0, [x3, #7]
    // 0x2ab8d0: str             s0, [x0, #0x20]
    // 0x2ab8d4: ldur            x0, [fp, #-8]
    // 0x2ab8d8: LoadField: r2 = r0->field_27
    //     0x2ab8d8: ldur            w2, [x0, #0x27]
    // 0x2ab8dc: DecompressPointer r2
    //     0x2ab8dc: add             x2, x2, HEAP, lsl #32
    // 0x2ab8e0: stur            x2, [fp, #-0x28]
    // 0x2ab8e4: LoadField: r0 = r2->field_b
    //     0x2ab8e4: ldur            w0, [x2, #0xb]
    // 0x2ab8e8: LoadField: r1 = r2->field_f
    //     0x2ab8e8: ldur            w1, [x2, #0xf]
    // 0x2ab8ec: DecompressPointer r1
    //     0x2ab8ec: add             x1, x1, HEAP, lsl #32
    // 0x2ab8f0: LoadField: r3 = r1->field_b
    //     0x2ab8f0: ldur            w3, [x1, #0xb]
    // 0x2ab8f4: r4 = LoadInt32Instr(r0)
    //     0x2ab8f4: sbfx            x4, x0, #1, #0x1f
    // 0x2ab8f8: stur            x4, [fp, #-0x10]
    // 0x2ab8fc: r0 = LoadInt32Instr(r3)
    //     0x2ab8fc: sbfx            x0, x3, #1, #0x1f
    // 0x2ab900: cmp             x4, x0
    // 0x2ab904: b.ne            #0x2ab910
    // 0x2ab908: mov             x1, x2
    // 0x2ab90c: r0 = _growToNextCapacity()
    //     0x2ab90c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2ab910: ldur            x2, [fp, #-0x28]
    // 0x2ab914: ldur            x3, [fp, #-0x10]
    // 0x2ab918: add             x4, x3, #1
    // 0x2ab91c: lsl             x5, x4, #1
    // 0x2ab920: StoreField: r2->field_b = r5
    //     0x2ab920: stur            w5, [x2, #0xb]
    // 0x2ab924: LoadField: r1 = r2->field_f
    //     0x2ab924: ldur            w1, [x2, #0xf]
    // 0x2ab928: DecompressPointer r1
    //     0x2ab928: add             x1, x1, HEAP, lsl #32
    // 0x2ab92c: ldur            x0, [fp, #-0x50]
    // 0x2ab930: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2ab930: add             x25, x1, x3, lsl #2
    //     0x2ab934: add             x25, x25, #0xf
    //     0x2ab938: str             w0, [x25]
    //     0x2ab93c: tbz             w0, #0, #0x2ab958
    //     0x2ab940: ldurb           w16, [x1, #-1]
    //     0x2ab944: ldurb           w17, [x0, #-1]
    //     0x2ab948: and             x16, x17, x16, lsr #2
    //     0x2ab94c: tst             x16, HEAP, lsr #32
    //     0x2ab950: b.eq            #0x2ab958
    //     0x2ab954: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2ab958: r0 = Null
    //     0x2ab958: mov             x0, NULL
    // 0x2ab95c: LeaveFrame
    //     0x2ab95c: mov             SP, fp
    //     0x2ab960: ldp             fp, lr, [SP], #0x10
    // 0x2ab964: ret
    //     0x2ab964: ret             
    // 0x2ab968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ab968: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ab96c: b               #0x2ab638
    // 0x2ab970: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2ab970: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2ab974: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2ab974: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2ab978: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2ab978: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2ab97c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2ab97c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ onPathFinished(/* No info */) {
    // ** addr: 0x2abf78, size: 0xc
    // 0x2abf78: StoreField: r1->field_47 = rNULL
    //     0x2abf78: stur            NULL, [x1, #0x47]
    // 0x2abf7c: r0 = Null
    //     0x2abf7c: mov             x0, NULL
    // 0x2abf80: ret
    //     0x2abf80: ret             
  }
  _ onPathStart(/* No info */) {
    // ** addr: 0x2ac224, size: 0x188
    // 0x2ac224: EnterFrame
    //     0x2ac224: stp             fp, lr, [SP, #-0x10]!
    //     0x2ac228: mov             fp, SP
    // 0x2ac22c: AllocStack(0x30)
    //     0x2ac22c: sub             SP, SP, #0x30
    // 0x2ac230: SetupParameters(FlutterVectorGraphicsListener this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2ac230: mov             x0, x1
    //     0x2ac234: stur            x1, [fp, #-8]
    //     0x2ac238: mov             x1, x2
    //     0x2ac23c: stur            x2, [fp, #-0x10]
    // 0x2ac240: CheckStackOverflow
    //     0x2ac240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ac244: cmp             SP, x16
    //     0x2ac248: b.ls            #0x2ac39c
    // 0x2ac24c: r0 = _NativePath()
    //     0x2ac24c: bl              #0x21dc28  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x2ac250: mov             x1, x0
    // 0x2ac254: stur            x0, [fp, #-0x18]
    // 0x2ac258: r0 = __constructor$Method$FfiNative()
    //     0x2ac258: bl              #0x21da8c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x2ac25c: ldur            x1, [fp, #-0x10]
    // 0x2ac260: r0 = 2
    //     0x2ac260: movz            x0, #0x2
    // 0x2ac264: cmp             x1, x0
    // 0x2ac268: b.hs            #0x2ac3a4
    // 0x2ac26c: ldur            x1, [fp, #-0x10]
    // 0x2ac270: r0 = const [Instance of 'PathFillType', Instance of 'PathFillType']
    //     0x2ac270: add             x0, PP, #0x13, lsl #12  ; [pp+0x13490] List<PathFillType>(2)
    //     0x2ac274: ldr             x0, [x0, #0x490]
    // 0x2ac278: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0x2ac278: add             x16, x0, x1, lsl #2
    //     0x2ac27c: ldur            w2, [x16, #0xf]
    // 0x2ac280: DecompressPointer r2
    //     0x2ac280: add             x2, x2, HEAP, lsl #32
    // 0x2ac284: LoadField: r0 = r2->field_7
    //     0x2ac284: ldur            x0, [x2, #7]
    // 0x2ac288: ldur            x2, [fp, #-0x18]
    // 0x2ac28c: stur            x0, [fp, #-0x20]
    // 0x2ac290: LoadField: r1 = r2->field_7
    //     0x2ac290: ldur            w1, [x2, #7]
    // 0x2ac294: DecompressPointer r1
    //     0x2ac294: add             x1, x1, HEAP, lsl #32
    // 0x2ac298: cmp             w1, NULL
    // 0x2ac29c: b.eq            #0x2ac3a8
    // 0x2ac2a0: LoadField: r3 = r1->field_7
    //     0x2ac2a0: ldur            x3, [x1, #7]
    // 0x2ac2a4: ldr             x1, [x3]
    // 0x2ac2a8: cbz             x1, #0x2ac38c
    // 0x2ac2ac: ldur            x3, [fp, #-8]
    // 0x2ac2b0: mov             x4, x1
    // 0x2ac2b4: stur            x4, [fp, #-0x10]
    // 0x2ac2b8: r1 = <Never>
    //     0x2ac2b8: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x2ac2bc: r0 = Pointer()
    //     0x2ac2bc: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2ac2c0: mov             x1, x0
    // 0x2ac2c4: ldur            x0, [fp, #-0x10]
    // 0x2ac2c8: StoreField: r1->field_7 = r0
    //     0x2ac2c8: stur            x0, [x1, #7]
    // 0x2ac2cc: ldur            x2, [fp, #-0x20]
    // 0x2ac2d0: r0 = __setFillType$Method$FfiNative()
    //     0x2ac2d0: bl              #0x2ac3ac  ; [dart:ui] _NativePath::__setFillType$Method$FfiNative
    // 0x2ac2d4: ldur            x0, [fp, #-8]
    // 0x2ac2d8: LoadField: r2 = r0->field_2b
    //     0x2ac2d8: ldur            w2, [x0, #0x2b]
    // 0x2ac2dc: DecompressPointer r2
    //     0x2ac2dc: add             x2, x2, HEAP, lsl #32
    // 0x2ac2e0: stur            x2, [fp, #-0x28]
    // 0x2ac2e4: LoadField: r1 = r2->field_b
    //     0x2ac2e4: ldur            w1, [x2, #0xb]
    // 0x2ac2e8: LoadField: r3 = r2->field_f
    //     0x2ac2e8: ldur            w3, [x2, #0xf]
    // 0x2ac2ec: DecompressPointer r3
    //     0x2ac2ec: add             x3, x3, HEAP, lsl #32
    // 0x2ac2f0: LoadField: r4 = r3->field_b
    //     0x2ac2f0: ldur            w4, [x3, #0xb]
    // 0x2ac2f4: r3 = LoadInt32Instr(r1)
    //     0x2ac2f4: sbfx            x3, x1, #1, #0x1f
    // 0x2ac2f8: stur            x3, [fp, #-0x10]
    // 0x2ac2fc: r1 = LoadInt32Instr(r4)
    //     0x2ac2fc: sbfx            x1, x4, #1, #0x1f
    // 0x2ac300: cmp             x3, x1
    // 0x2ac304: b.ne            #0x2ac310
    // 0x2ac308: mov             x1, x2
    // 0x2ac30c: r0 = _growToNextCapacity()
    //     0x2ac30c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2ac310: ldur            x2, [fp, #-8]
    // 0x2ac314: ldur            x0, [fp, #-0x28]
    // 0x2ac318: ldur            x3, [fp, #-0x10]
    // 0x2ac31c: add             x1, x3, #1
    // 0x2ac320: lsl             x4, x1, #1
    // 0x2ac324: StoreField: r0->field_b = r4
    //     0x2ac324: stur            w4, [x0, #0xb]
    // 0x2ac328: LoadField: r1 = r0->field_f
    //     0x2ac328: ldur            w1, [x0, #0xf]
    // 0x2ac32c: DecompressPointer r1
    //     0x2ac32c: add             x1, x1, HEAP, lsl #32
    // 0x2ac330: ldur            x0, [fp, #-0x18]
    // 0x2ac334: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2ac334: add             x25, x1, x3, lsl #2
    //     0x2ac338: add             x25, x25, #0xf
    //     0x2ac33c: str             w0, [x25]
    //     0x2ac340: tbz             w0, #0, #0x2ac35c
    //     0x2ac344: ldurb           w16, [x1, #-1]
    //     0x2ac348: ldurb           w17, [x0, #-1]
    //     0x2ac34c: and             x16, x17, x16, lsr #2
    //     0x2ac350: tst             x16, HEAP, lsr #32
    //     0x2ac354: b.eq            #0x2ac35c
    //     0x2ac358: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2ac35c: ldur            x0, [fp, #-0x18]
    // 0x2ac360: StoreField: r2->field_47 = r0
    //     0x2ac360: stur            w0, [x2, #0x47]
    //     0x2ac364: ldurb           w16, [x2, #-1]
    //     0x2ac368: ldurb           w17, [x0, #-1]
    //     0x2ac36c: and             x16, x17, x16, lsr #2
    //     0x2ac370: tst             x16, HEAP, lsr #32
    //     0x2ac374: b.eq            #0x2ac37c
    //     0x2ac378: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2ac37c: r0 = Null
    //     0x2ac37c: mov             x0, NULL
    // 0x2ac380: LeaveFrame
    //     0x2ac380: mov             SP, fp
    //     0x2ac384: ldp             fp, lr, [SP], #0x10
    // 0x2ac388: ret
    //     0x2ac388: ret             
    // 0x2ac38c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2ac38c: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2ac390: str             x16, [SP]
    // 0x2ac394: r0 = _throwNew()
    //     0x2ac394: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x2ac398: brk             #0
    // 0x2ac39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ac39c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ac3a0: b               #0x2ac24c
    // 0x2ac3a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2ac3a4: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2ac3a8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2ac3a8: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
  static Paint _grayscaleDstInPaint() {
    // ** addr: 0x2acc40, size: 0x74
    // 0x2acc40: EnterFrame
    //     0x2acc40: stp             fp, lr, [SP, #-0x10]!
    //     0x2acc44: mov             fp, SP
    // 0x2acc48: AllocStack(0x20)
    //     0x2acc48: sub             SP, SP, #0x20
    // 0x2acc4c: CheckStackOverflow
    //     0x2acc4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2acc50: cmp             SP, x16
    //     0x2acc54: b.ls            #0x2accac
    // 0x2acc58: r16 = 136
    //     0x2acc58: movz            x16, #0x88
    // 0x2acc5c: stp             x16, NULL, [SP]
    // 0x2acc60: r0 = ByteData()
    //     0x2acc60: bl              #0x1b9468  ; [dart:typed_data] ByteData::ByteData
    // 0x2acc64: stur            x0, [fp, #-8]
    // 0x2acc68: r0 = Paint()
    //     0x2acc68: bl              #0x1eded4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x2acc6c: mov             x3, x0
    // 0x2acc70: ldur            x0, [fp, #-8]
    // 0x2acc74: stur            x3, [fp, #-0x10]
    // 0x2acc78: StoreField: r3->field_7 = r0
    //     0x2acc78: stur            w0, [x3, #7]
    // 0x2acc7c: mov             x1, x3
    // 0x2acc80: r2 = Instance_BlendMode
    //     0x2acc80: add             x2, PP, #0x13, lsl #12  ; [pp+0x134d0] Obj!BlendMode@4d9221
    //     0x2acc84: ldr             x2, [x2, #0x4d0]
    // 0x2acc88: r0 = blendMode=()
    //     0x2acc88: bl              #0x223f24  ; [dart:ui] Paint::blendMode=
    // 0x2acc8c: ldur            x1, [fp, #-0x10]
    // 0x2acc90: r2 = Instance_ColorFilter
    //     0x2acc90: add             x2, PP, #0x13, lsl #12  ; [pp+0x134d8] Obj!ColorFilter@4d3ce1
    //     0x2acc94: ldr             x2, [x2, #0x4d8]
    // 0x2acc98: r0 = colorFilter=()
    //     0x2acc98: bl              #0x2accb4  ; [dart:ui] Paint::colorFilter=
    // 0x2acc9c: ldur            x0, [fp, #-0x10]
    // 0x2acca0: LeaveFrame
    //     0x2acca0: mov             SP, fp
    //     0x2acca4: ldp             fp, lr, [SP], #0x10
    // 0x2acca8: ret
    //     0x2acca8: ret             
    // 0x2accac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2accac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2accb0: b               #0x2acc58
  }
  factory _ FlutterVectorGraphicsListener(/* No info */) {
    // ** addr: 0x2ad554, size: 0x8c
    // 0x2ad554: EnterFrame
    //     0x2ad554: stp             fp, lr, [SP, #-0x10]!
    //     0x2ad558: mov             fp, SP
    // 0x2ad55c: AllocStack(0x28)
    //     0x2ad55c: sub             SP, SP, #0x28
    // 0x2ad560: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r6, fp-0x10 */, dynamic _ /* r5 => r7, fp-0x18 */)
    //     0x2ad560: mov             x6, x3
    //     0x2ad564: mov             x7, x5
    //     0x2ad568: stur            x2, [fp, #-8]
    //     0x2ad56c: stur            x3, [fp, #-0x10]
    //     0x2ad570: stur            x5, [fp, #-0x18]
    // 0x2ad574: CheckStackOverflow
    //     0x2ad574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ad578: cmp             SP, x16
    //     0x2ad57c: b.ls            #0x2ad5d8
    // 0x2ad580: r1 = Instance__DefaultPictureFactory
    //     0x2ad580: add             x1, PP, #0x13, lsl #12  ; [pp+0x13168] Obj!_DefaultPictureFactory@4cb2b1
    //     0x2ad584: ldr             x1, [x1, #0x168]
    // 0x2ad588: r0 = createPictureRecorder()
    //     0x2ad588: bl              #0x21c4b0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createPictureRecorder
    // 0x2ad58c: mov             x2, x0
    // 0x2ad590: r1 = Instance__DefaultPictureFactory
    //     0x2ad590: add             x1, PP, #0x13, lsl #12  ; [pp+0x13168] Obj!_DefaultPictureFactory@4cb2b1
    //     0x2ad594: ldr             x1, [x1, #0x168]
    // 0x2ad598: stur            x0, [fp, #-0x20]
    // 0x2ad59c: r0 = createCanvas()
    //     0x2ad59c: bl              #0x21c15c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createCanvas
    // 0x2ad5a0: stur            x0, [fp, #-0x28]
    // 0x2ad5a4: r0 = FlutterVectorGraphicsListener()
    //     0x2ad5a4: bl              #0x2aa68c  ; AllocateFlutterVectorGraphicsListenerStub -> FlutterVectorGraphicsListener (size=0x64)
    // 0x2ad5a8: mov             x1, x0
    // 0x2ad5ac: ldur            x2, [fp, #-8]
    // 0x2ad5b0: ldur            x3, [fp, #-0x20]
    // 0x2ad5b4: ldur            x5, [fp, #-0x28]
    // 0x2ad5b8: ldur            x6, [fp, #-0x10]
    // 0x2ad5bc: ldur            x7, [fp, #-0x18]
    // 0x2ad5c0: stur            x0, [fp, #-0x10]
    // 0x2ad5c4: r0 = FlutterVectorGraphicsListener._()
    //     0x2ad5c4: bl              #0x2aa404  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::FlutterVectorGraphicsListener._
    // 0x2ad5c8: ldur            x0, [fp, #-0x10]
    // 0x2ad5cc: LeaveFrame
    //     0x2ad5cc: mov             SP, fp
    //     0x2ad5d0: ldp             fp, lr, [SP], #0x10
    // 0x2ad5d4: ret
    //     0x2ad5d4: ret             
    // 0x2ad5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ad5d8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ad5dc: b               #0x2ad580
  }
}

// class id: 329, size: 0x8, field offset: 0x8
//   const constructor, 
class _DefaultPictureFactory extends Object
    implements PictureFactory {
}

// class id: 330, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PictureFactory extends Object {
}

// class id: 331, size: 0x14, field offset: 0x8
class _PatternState extends Object {
}

// class id: 332, size: 0x24, field offset: 0x8
class _PatternConfig extends Object {
}

// class id: 333, size: 0x10, field offset: 0x8
class PictureInfo extends Object {
}
