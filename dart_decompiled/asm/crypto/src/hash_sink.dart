// lib: , url: package:crypto/src/hash_sink.dart

// class id: 1048619, size: 0x8
class :: {
}

// class id: 2265, size: 0x2c, field offset: 0x8
abstract class HashSink extends Object
    implements Sink<X0> {

  dynamic add(dynamic) {
    // ** addr: 0x384c90, size: 0x24
    // 0x384c90: EnterFrame
    //     0x384c90: stp             fp, lr, [SP, #-0x10]!
    //     0x384c94: mov             fp, SP
    // 0x384c98: ldr             x2, [fp, #0x10]
    // 0x384c9c: r1 = Function 'add':.
    //     0x384c9c: add             x1, PP, #0x10, lsl #12  ; [pp+0x103f0] AnonymousClosure: (0x384cb4), in [package:crypto/src/hash_sink.dart] HashSink::add (0x396108)
    //     0x384ca0: ldr             x1, [x1, #0x3f0]
    // 0x384ca4: r0 = AllocateClosure()
    //     0x384ca4: bl              #0x430408  ; AllocateClosureStub
    // 0x384ca8: LeaveFrame
    //     0x384ca8: mov             SP, fp
    //     0x384cac: ldp             fp, lr, [SP], #0x10
    // 0x384cb0: ret
    //     0x384cb0: ret             
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x384cb4, size: 0x3c
    // 0x384cb4: EnterFrame
    //     0x384cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x384cb8: mov             fp, SP
    // 0x384cbc: ldr             x0, [fp, #0x18]
    // 0x384cc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x384cc0: ldur            w1, [x0, #0x17]
    // 0x384cc4: DecompressPointer r1
    //     0x384cc4: add             x1, x1, HEAP, lsl #32
    // 0x384cc8: CheckStackOverflow
    //     0x384cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x384ccc: cmp             SP, x16
    //     0x384cd0: b.ls            #0x384ce8
    // 0x384cd4: ldr             x2, [fp, #0x10]
    // 0x384cd8: r0 = add()
    //     0x384cd8: bl              #0x396108  ; [package:crypto/src/hash_sink.dart] HashSink::add
    // 0x384cdc: LeaveFrame
    //     0x384cdc: mov             SP, fp
    //     0x384ce0: ldp             fp, lr, [SP], #0x10
    // 0x384ce4: ret
    //     0x384ce4: ret             
    // 0x384ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x384ce8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x384cec: b               #0x384cd4
  }
  _ close(/* No info */) {
    // ** addr: 0x3945c8, size: 0xa8
    // 0x3945c8: EnterFrame
    //     0x3945c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3945cc: mov             fp, SP
    // 0x3945d0: AllocStack(0x10)
    //     0x3945d0: sub             SP, SP, #0x10
    // 0x3945d4: SetupParameters(HashSink this /* r1 => r0, fp-0x8 */)
    //     0x3945d4: mov             x0, x1
    //     0x3945d8: stur            x1, [fp, #-8]
    // 0x3945dc: CheckStackOverflow
    //     0x3945dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3945e0: cmp             SP, x16
    //     0x3945e4: b.ls            #0x394668
    // 0x3945e8: LoadField: r1 = r0->field_1f
    //     0x3945e8: ldur            w1, [x0, #0x1f]
    // 0x3945ec: DecompressPointer r1
    //     0x3945ec: add             x1, x1, HEAP, lsl #32
    // 0x3945f0: tbnz            w1, #4, #0x394604
    // 0x3945f4: r0 = Null
    //     0x3945f4: mov             x0, NULL
    // 0x3945f8: LeaveFrame
    //     0x3945f8: mov             SP, fp
    //     0x3945fc: ldp             fp, lr, [SP], #0x10
    // 0x394600: ret
    //     0x394600: ret             
    // 0x394604: r1 = true
    //     0x394604: add             x1, NULL, #0x20  ; true
    // 0x394608: StoreField: r0->field_1f = r1
    //     0x394608: stur            w1, [x0, #0x1f]
    // 0x39460c: mov             x1, x0
    // 0x394610: r0 = _finalizeData()
    //     0x394610: bl              #0x395010  ; [package:crypto/src/hash_sink.dart] HashSink::_finalizeData
    // 0x394614: ldur            x1, [fp, #-8]
    // 0x394618: r0 = _iterate()
    //     0x394618: bl              #0x3947d4  ; [package:crypto/src/hash_sink.dart] HashSink::_iterate
    // 0x39461c: ldur            x1, [fp, #-8]
    // 0x394620: LoadField: r0 = r1->field_7
    //     0x394620: ldur            w0, [x1, #7]
    // 0x394624: DecompressPointer r0
    //     0x394624: add             x0, x0, HEAP, lsl #32
    // 0x394628: stur            x0, [fp, #-0x10]
    // 0x39462c: r0 = _byteDigest()
    //     0x39462c: bl              #0x39467c  ; [package:crypto/src/hash_sink.dart] HashSink::_byteDigest
    // 0x394630: stur            x0, [fp, #-8]
    // 0x394634: r0 = Digest()
    //     0x394634: bl              #0x394670  ; AllocateDigestStub -> Digest (size=0xc)
    // 0x394638: mov             x1, x0
    // 0x39463c: ldur            x0, [fp, #-8]
    // 0x394640: StoreField: r1->field_7 = r0
    //     0x394640: stur            w0, [x1, #7]
    // 0x394644: mov             x2, x1
    // 0x394648: ldur            x1, [fp, #-0x10]
    // 0x39464c: r0 = add()
    //     0x39464c: bl              #0x3960a0  ; [package:crypto/src/digest_sink.dart] DigestSink::add
    // 0x394650: ldur            x1, [fp, #-0x10]
    // 0x394654: r0 = close()
    //     0x394654: bl              #0x394580  ; [package:crypto/src/digest_sink.dart] DigestSink::close
    // 0x394658: r0 = Null
    //     0x394658: mov             x0, NULL
    // 0x39465c: LeaveFrame
    //     0x39465c: mov             SP, fp
    //     0x394660: ldp             fp, lr, [SP], #0x10
    // 0x394664: ret
    //     0x394664: ret             
    // 0x394668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x394668: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39466c: b               #0x3945e8
  }
  _ _byteDigest(/* No info */) {
    // ** addr: 0x39467c, size: 0x158
    // 0x39467c: EnterFrame
    //     0x39467c: stp             fp, lr, [SP, #-0x10]!
    //     0x394680: mov             fp, SP
    // 0x394684: AllocStack(0x18)
    //     0x394684: sub             SP, SP, #0x18
    // 0x394688: CheckStackOverflow
    //     0x394688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39468c: cmp             SP, x16
    //     0x394690: b.ls            #0x3947bc
    // 0x394694: LoadField: r2 = r1->field_2b
    //     0x394694: ldur            w2, [x1, #0x2b]
    // 0x394698: DecompressPointer r2
    //     0x394698: add             x2, x2, HEAP, lsl #32
    // 0x39469c: stur            x2, [fp, #-0x10]
    // 0x3946a0: LoadField: r0 = r2->field_13
    //     0x3946a0: ldur            w0, [x2, #0x13]
    // 0x3946a4: r3 = LoadInt32Instr(r0)
    //     0x3946a4: sbfx            x3, x0, #1, #0x1f
    // 0x3946a8: stur            x3, [fp, #-8]
    // 0x3946ac: lsl             x4, x3, #2
    // 0x3946b0: r0 = BoxInt64Instr(r4)
    //     0x3946b0: sbfiz           x0, x4, #1, #0x1f
    //     0x3946b4: cmp             x4, x0, asr #1
    //     0x3946b8: b.eq            #0x3946c4
    //     0x3946bc: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3946c0: stur            x4, [x0, #7]
    // 0x3946c4: mov             x4, x0
    // 0x3946c8: r0 = AllocateUint8Array()
    //     0x3946c8: bl              #0x430db8  ; AllocateUint8ArrayStub
    // 0x3946cc: stur            x0, [fp, #-0x18]
    // 0x3946d0: r0 = _ByteBuffer()
    //     0x3946d0: bl              #0x1eccb4  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x3946d4: mov             x1, x0
    // 0x3946d8: ldur            x0, [fp, #-0x18]
    // 0x3946dc: StoreField: r1->field_7 = r0
    //     0x3946dc: stur            w0, [x1, #7]
    // 0x3946e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3946e0: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3946e4: r0 = asByteData()
    //     0x3946e4: bl              #0x4278b0  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x3946e8: LoadField: r2 = r0->field_13
    //     0x3946e8: ldur            w2, [x0, #0x13]
    // 0x3946ec: r3 = LoadInt32Instr(r2)
    //     0x3946ec: sbfx            x3, x2, #1, #0x1f
    // 0x3946f0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3946f0: ldur            w2, [x0, #0x17]
    // 0x3946f4: DecompressPointer r2
    //     0x3946f4: add             x2, x2, HEAP, lsl #32
    // 0x3946f8: LoadField: r4 = r0->field_1b
    //     0x3946f8: ldur            w4, [x0, #0x1b]
    // 0x3946fc: r5 = LoadInt32Instr(r4)
    //     0x3946fc: sbfx            x5, x4, #1, #0x1f
    // 0x394700: ldur            x4, [fp, #-0x10]
    // 0x394704: ldur            x6, [fp, #-8]
    // 0x394708: r7 = 0
    //     0x394708: movz            x7, #0
    // 0x39470c: CheckStackOverflow
    //     0x39470c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x394710: cmp             SP, x16
    //     0x394714: b.ls            #0x3947c4
    // 0x394718: cmp             x7, x6
    // 0x39471c: b.ge            #0x3947ac
    // 0x394720: lsl             x8, x7, #2
    // 0x394724: ArrayLoad: r9 = r4[r7]  ; List_4
    //     0x394724: add             x16, x4, x7, lsl #2
    //     0x394728: ldur            w9, [x16, #0x17]
    // 0x39472c: add             x1, x8, #3
    // 0x394730: mov             x0, x3
    // 0x394734: cmp             x1, x0
    // 0x394738: b.hs            #0x3947cc
    // 0x39473c: mov             x0, x3
    // 0x394740: mov             x1, x8
    // 0x394744: cmp             x1, x0
    // 0x394748: b.hs            #0x3947d0
    // 0x39474c: add             x1, x5, x8
    // 0x394750: and             w8, w9, #0xff00ff00
    // 0x394754: ubfx            x8, x8, #0, #0x20
    // 0x394758: asr             x10, x8, #8
    // 0x39475c: and             w8, w9, #0xff00ff
    // 0x394760: ubfx            x8, x8, #0, #0x20
    // 0x394764: lsl             x9, x8, #8
    // 0x394768: orr             x8, x10, x9
    // 0x39476c: mov             x9, x8
    // 0x394770: ubfx            x9, x9, #0, #0x20
    // 0x394774: and             w10, w9, #0xffff0000
    // 0x394778: ubfx            x10, x10, #0, #0x20
    // 0x39477c: asr             x9, x10, #0x10
    // 0x394780: ubfx            x8, x8, #0, #0x20
    // 0x394784: and             w10, w8, #0xffff
    // 0x394788: ubfx            x10, x10, #0, #0x20
    // 0x39478c: lsl             x8, x10, #0x10
    // 0x394790: orr             x10, x9, x8
    // 0x394794: ubfx            x10, x10, #0, #0x20
    // 0x394798: LoadField: r8 = r2->field_7
    //     0x394798: ldur            x8, [x2, #7]
    // 0x39479c: str             w10, [x8, x1]
    // 0x3947a0: add             x0, x7, #1
    // 0x3947a4: mov             x7, x0
    // 0x3947a8: b               #0x39470c
    // 0x3947ac: ldur            x0, [fp, #-0x18]
    // 0x3947b0: LeaveFrame
    //     0x3947b0: mov             SP, fp
    //     0x3947b4: ldp             fp, lr, [SP], #0x10
    // 0x3947b8: ret
    //     0x3947b8: ret             
    // 0x3947bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3947bc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3947c0: b               #0x394694
    // 0x3947c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3947c4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3947c8: b               #0x394718
    // 0x3947cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3947cc: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3947d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3947d0: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _iterate(/* No info */) {
    // ** addr: 0x3947d4, size: 0x208
    // 0x3947d4: EnterFrame
    //     0x3947d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3947d8: mov             fp, SP
    // 0x3947dc: AllocStack(0x50)
    //     0x3947dc: sub             SP, SP, #0x50
    // 0x3947e0: SetupParameters(HashSink this /* r1 => r0, fp-0x10 */)
    //     0x3947e0: mov             x0, x1
    //     0x3947e4: stur            x1, [fp, #-0x10]
    // 0x3947e8: CheckStackOverflow
    //     0x3947e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3947ec: cmp             SP, x16
    //     0x3947f0: b.ls            #0x394998
    // 0x3947f4: LoadField: r2 = r0->field_1b
    //     0x3947f4: ldur            w2, [x0, #0x1b]
    // 0x3947f8: DecompressPointer r2
    //     0x3947f8: add             x2, x2, HEAP, lsl #32
    // 0x3947fc: mov             x1, x2
    // 0x394800: stur            x2, [fp, #-8]
    // 0x394804: r0 = buffer()
    //     0x394804: bl              #0x394fe0  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::buffer
    // 0x394808: mov             x1, x0
    // 0x39480c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x39480c: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x394810: r0 = asByteData()
    //     0x394810: bl              #0x4278b0  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x394814: ldur            x3, [fp, #-8]
    // 0x394818: LoadField: r1 = r3->field_f
    //     0x394818: ldur            x1, [x3, #0xf]
    // 0x39481c: ldur            x4, [fp, #-0x10]
    // 0x394820: LoadField: r5 = r4->field_f
    //     0x394820: ldur            w5, [x4, #0xf]
    // 0x394824: DecompressPointer r5
    //     0x394824: add             x5, x5, HEAP, lsl #32
    // 0x394828: stur            x5, [fp, #-0x50]
    // 0x39482c: LoadField: r2 = r5->field_13
    //     0x39482c: ldur            w2, [x5, #0x13]
    // 0x394830: r6 = LoadInt32Instr(r2)
    //     0x394830: sbfx            x6, x2, #1, #0x1f
    // 0x394834: stur            x6, [fp, #-0x48]
    // 0x394838: lsl             x7, x6, #2
    // 0x39483c: stur            x7, [fp, #-0x40]
    // 0x394840: cbz             x7, #0x3949a0
    // 0x394844: sdiv            x8, x1, x7
    // 0x394848: stur            x8, [fp, #-0x38]
    // 0x39484c: LoadField: r1 = r0->field_13
    //     0x39484c: ldur            w1, [x0, #0x13]
    // 0x394850: r9 = LoadInt32Instr(r1)
    //     0x394850: sbfx            x9, x1, #1, #0x1f
    // 0x394854: stur            x9, [fp, #-0x30]
    // 0x394858: ArrayLoad: r10 = r0[0]  ; List_4
    //     0x394858: ldur            w10, [x0, #0x17]
    // 0x39485c: DecompressPointer r10
    //     0x39485c: add             x10, x10, HEAP, lsl #32
    // 0x394860: stur            x10, [fp, #-0x28]
    // 0x394864: LoadField: r1 = r0->field_1b
    //     0x394864: ldur            w1, [x0, #0x1b]
    // 0x394868: r11 = LoadInt32Instr(r1)
    //     0x394868: sbfx            x11, x1, #1, #0x1f
    // 0x39486c: stur            x11, [fp, #-0x20]
    // 0x394870: r12 = 0
    //     0x394870: movz            x12, #0
    // 0x394874: stur            x12, [fp, #-0x18]
    // 0x394878: CheckStackOverflow
    //     0x394878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39487c: cmp             SP, x16
    //     0x394880: b.ls            #0x3949c4
    // 0x394884: cmp             x12, x8
    // 0x394888: b.ge            #0x394974
    // 0x39488c: mul             x2, x12, x7
    // 0x394890: r13 = 0
    //     0x394890: movz            x13, #0
    // 0x394894: CheckStackOverflow
    //     0x394894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x394898: cmp             SP, x16
    //     0x39489c: b.ls            #0x3949cc
    // 0x3948a0: cmp             x13, x6
    // 0x3948a4: b.ge            #0x394938
    // 0x3948a8: lsl             x0, x13, #2
    // 0x3948ac: add             x14, x2, x0
    // 0x3948b0: add             x1, x14, #3
    // 0x3948b4: mov             x0, x9
    // 0x3948b8: cmp             x1, x0
    // 0x3948bc: b.hs            #0x3949d4
    // 0x3948c0: mov             x0, x9
    // 0x3948c4: mov             x1, x14
    // 0x3948c8: cmp             x1, x0
    // 0x3948cc: b.hs            #0x3949d8
    // 0x3948d0: add             x0, x11, x14
    // 0x3948d4: LoadField: r1 = r10->field_7
    //     0x3948d4: ldur            x1, [x10, #7]
    // 0x3948d8: ldr             w14, [x1, x0]
    // 0x3948dc: and             w0, w14, #0xff00ff00
    // 0x3948e0: ubfx            x0, x0, #0, #0x20
    // 0x3948e4: asr             x1, x0, #8
    // 0x3948e8: and             w0, w14, #0xff00ff
    // 0x3948ec: ubfx            x0, x0, #0, #0x20
    // 0x3948f0: lsl             x14, x0, #8
    // 0x3948f4: orr             x0, x1, x14
    // 0x3948f8: mov             x1, x0
    // 0x3948fc: ubfx            x1, x1, #0, #0x20
    // 0x394900: and             w14, w1, #0xffff0000
    // 0x394904: ubfx            x14, x14, #0, #0x20
    // 0x394908: asr             x1, x14, #0x10
    // 0x39490c: ubfx            x0, x0, #0, #0x20
    // 0x394910: and             w14, w0, #0xffff
    // 0x394914: ubfx            x14, x14, #0, #0x20
    // 0x394918: lsl             x0, x14, #0x10
    // 0x39491c: orr             x14, x1, x0
    // 0x394920: ubfx            x14, x14, #0, #0x20
    // 0x394924: ArrayStore: r5[r13] = r14  ; List_4
    //     0x394924: add             x0, x5, x13, lsl #2
    //     0x394928: stur            w14, [x0, #0x17]
    // 0x39492c: add             x0, x13, #1
    // 0x394930: mov             x13, x0
    // 0x394934: b               #0x394894
    // 0x394938: mov             x1, x4
    // 0x39493c: mov             x2, x5
    // 0x394940: r0 = updateHash()
    //     0x394940: bl              #0x394a5c  ; [package:crypto/src/sha256.dart] _Sha32BitSink::updateHash
    // 0x394944: ldur            x0, [fp, #-0x18]
    // 0x394948: add             x12, x0, #1
    // 0x39494c: ldur            x4, [fp, #-0x10]
    // 0x394950: ldur            x3, [fp, #-8]
    // 0x394954: ldur            x5, [fp, #-0x50]
    // 0x394958: ldur            x8, [fp, #-0x38]
    // 0x39495c: ldur            x10, [fp, #-0x28]
    // 0x394960: ldur            x7, [fp, #-0x40]
    // 0x394964: ldur            x6, [fp, #-0x48]
    // 0x394968: ldur            x9, [fp, #-0x30]
    // 0x39496c: ldur            x11, [fp, #-0x20]
    // 0x394970: b               #0x394874
    // 0x394974: mov             x1, x8
    // 0x394978: mov             x0, x7
    // 0x39497c: mul             x2, x1, x0
    // 0x394980: ldur            x1, [fp, #-8]
    // 0x394984: r0 = removeRange()
    //     0x394984: bl              #0x3949dc  ; [dart:collection] ListBase::removeRange
    // 0x394988: r0 = Null
    //     0x394988: mov             x0, NULL
    // 0x39498c: LeaveFrame
    //     0x39498c: mov             SP, fp
    //     0x394990: ldp             fp, lr, [SP], #0x10
    // 0x394994: ret
    //     0x394994: ret             
    // 0x394998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x394998: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39499c: b               #0x3947f4
    // 0x3949a0: stp             x6, x7, [SP, #-0x10]!
    // 0x3949a4: stp             x4, x5, [SP, #-0x10]!
    // 0x3949a8: stp             x1, x3, [SP, #-0x10]!
    // 0x3949ac: SaveReg r0
    //     0x3949ac: str             x0, [SP, #-8]!
    // 0x3949b0: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x3949b4: r4 = 0
    //     0x3949b4: movz            x4, #0
    // 0x3949b8: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x3949bc: blr             lr
    // 0x3949c0: brk             #0
    // 0x3949c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3949c4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3949c8: b               #0x394884
    // 0x3949cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3949cc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3949d0: b               #0x3948a0
    // 0x3949d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3949d4: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3949d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3949d8: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _finalizeData(/* No info */) {
    // ** addr: 0x395010, size: 0x28c
    // 0x395010: EnterFrame
    //     0x395010: stp             fp, lr, [SP, #-0x10]!
    //     0x395014: mov             fp, SP
    // 0x395018: AllocStack(0x20)
    //     0x395018: sub             SP, SP, #0x20
    // 0x39501c: SetupParameters(HashSink this /* r1 => r0, fp-0x10 */)
    //     0x39501c: mov             x0, x1
    //     0x395020: stur            x1, [fp, #-0x10]
    // 0x395024: CheckStackOverflow
    //     0x395024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x395028: cmp             SP, x16
    //     0x39502c: b.ls            #0x39527c
    // 0x395030: LoadField: r3 = r0->field_1b
    //     0x395030: ldur            w3, [x0, #0x1b]
    // 0x395034: DecompressPointer r3
    //     0x395034: add             x3, x3, HEAP, lsl #32
    // 0x395038: mov             x1, x3
    // 0x39503c: stur            x3, [fp, #-8]
    // 0x395040: r2 = 256
    //     0x395040: movz            x2, #0x100
    // 0x395044: r0 = _add()
    //     0x395044: bl              #0x35f07c  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_add
    // 0x395048: ldur            x0, [fp, #-0x10]
    // 0x39504c: LoadField: r1 = r0->field_13
    //     0x39504c: ldur            x1, [x0, #0x13]
    // 0x395050: add             x2, x1, #1
    // 0x395054: add             x1, x2, #8
    // 0x395058: LoadField: r2 = r0->field_f
    //     0x395058: ldur            w2, [x0, #0xf]
    // 0x39505c: DecompressPointer r2
    //     0x39505c: add             x2, x2, HEAP, lsl #32
    // 0x395060: LoadField: r3 = r2->field_13
    //     0x395060: ldur            w3, [x2, #0x13]
    // 0x395064: r2 = LoadInt32Instr(r3)
    //     0x395064: sbfx            x2, x3, #1, #0x1f
    // 0x395068: lsl             x3, x2, #2
    // 0x39506c: add             x2, x1, x3
    // 0x395070: sub             x4, x2, #1
    // 0x395074: neg             x2, x3
    // 0x395078: and             x3, x4, x2
    // 0x39507c: sub             x4, x3, x1
    // 0x395080: stur            x4, [fp, #-0x20]
    // 0x395084: r3 = 0
    //     0x395084: movz            x3, #0
    // 0x395088: stur            x3, [fp, #-0x18]
    // 0x39508c: CheckStackOverflow
    //     0x39508c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x395090: cmp             SP, x16
    //     0x395094: b.ls            #0x395284
    // 0x395098: cmp             x3, x4
    // 0x39509c: b.ge            #0x3950c0
    // 0x3950a0: ldur            x1, [fp, #-8]
    // 0x3950a4: r2 = 0
    //     0x3950a4: movz            x2, #0
    // 0x3950a8: r0 = _add()
    //     0x3950a8: bl              #0x35f07c  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_add
    // 0x3950ac: ldur            x0, [fp, #-0x18]
    // 0x3950b0: add             x3, x0, #1
    // 0x3950b4: ldur            x0, [fp, #-0x10]
    // 0x3950b8: ldur            x4, [fp, #-0x20]
    // 0x3950bc: b               #0x395088
    // 0x3950c0: LoadField: r1 = r0->field_13
    //     0x3950c0: ldur            x1, [x0, #0x13]
    // 0x3950c4: r17 = 1125899906842623
    //     0x3950c4: orr             x17, xzr, #0x3ffffffffffff
    // 0x3950c8: cmp             x1, x17
    // 0x3950cc: b.gt            #0x39525c
    // 0x3950d0: ldur            x0, [fp, #-8]
    // 0x3950d4: lsl             x2, x1, #3
    // 0x3950d8: stur            x2, [fp, #-0x20]
    // 0x3950dc: LoadField: r1 = r0->field_f
    //     0x3950dc: ldur            x1, [x0, #0xf]
    // 0x3950e0: stur            x1, [fp, #-0x18]
    // 0x3950e4: r4 = 16
    //     0x3950e4: movz            x4, #0x10
    // 0x3950e8: r0 = AllocateUint8Array()
    //     0x3950e8: bl              #0x430db8  ; AllocateUint8ArrayStub
    // 0x3950ec: ldur            x1, [fp, #-8]
    // 0x3950f0: mov             x2, x0
    // 0x3950f4: r0 = addAll()
    //     0x3950f4: bl              #0x39529c  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::addAll
    // 0x3950f8: ldur            x0, [fp, #-8]
    // 0x3950fc: LoadField: r1 = r0->field_b
    //     0x3950fc: ldur            w1, [x0, #0xb]
    // 0x395100: DecompressPointer r1
    //     0x395100: add             x1, x1, HEAP, lsl #32
    // 0x395104: stur            x1, [fp, #-0x10]
    // 0x395108: r0 = _ByteBuffer()
    //     0x395108: bl              #0x1eccb4  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x39510c: mov             x1, x0
    // 0x395110: ldur            x0, [fp, #-0x10]
    // 0x395114: StoreField: r1->field_7 = r0
    //     0x395114: stur            w0, [x1, #7]
    // 0x395118: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x395118: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x39511c: r0 = asByteData()
    //     0x39511c: bl              #0x4278b0  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x395120: mov             x2, x0
    // 0x395124: ldur            x1, [fp, #-0x20]
    // 0x395128: r0 = 4294967296
    //     0x395128: orr             x0, xzr, #0x100000000
    // 0x39512c: sdiv            x3, x1, x0
    // 0x395130: mov             x4, x1
    // 0x395134: ubfx            x4, x4, #0, #0x20
    // 0x395138: ldur            x5, [fp, #-0x18]
    // 0x39513c: add             x1, x5, #3
    // 0x395140: LoadField: r0 = r2->field_13
    //     0x395140: ldur            w0, [x2, #0x13]
    // 0x395144: r6 = LoadInt32Instr(r0)
    //     0x395144: sbfx            x6, x0, #1, #0x1f
    // 0x395148: mov             x0, x6
    // 0x39514c: cmp             x1, x0
    // 0x395150: b.hs            #0x39528c
    // 0x395154: mov             x0, x6
    // 0x395158: mov             x1, x5
    // 0x39515c: cmp             x1, x0
    // 0x395160: b.hs            #0x395290
    // 0x395164: ArrayLoad: r7 = r2[0]  ; List_4
    //     0x395164: ldur            w7, [x2, #0x17]
    // 0x395168: DecompressPointer r7
    //     0x395168: add             x7, x7, HEAP, lsl #32
    // 0x39516c: LoadField: r0 = r2->field_1b
    //     0x39516c: ldur            w0, [x2, #0x1b]
    // 0x395170: r2 = LoadInt32Instr(r0)
    //     0x395170: sbfx            x2, x0, #1, #0x1f
    // 0x395174: add             x0, x2, x5
    // 0x395178: mov             x1, x3
    // 0x39517c: ubfx            x1, x1, #0, #0x20
    // 0x395180: and             w8, w1, #0xff00ff00
    // 0x395184: ubfx            x8, x8, #0, #0x20
    // 0x395188: asr             x1, x8, #8
    // 0x39518c: ubfx            x3, x3, #0, #0x20
    // 0x395190: and             w8, w3, #0xff00ff
    // 0x395194: ubfx            x8, x8, #0, #0x20
    // 0x395198: lsl             x3, x8, #8
    // 0x39519c: orr             x8, x1, x3
    // 0x3951a0: mov             x1, x8
    // 0x3951a4: ubfx            x1, x1, #0, #0x20
    // 0x3951a8: and             w3, w1, #0xffff0000
    // 0x3951ac: ubfx            x3, x3, #0, #0x20
    // 0x3951b0: asr             x1, x3, #0x10
    // 0x3951b4: ubfx            x8, x8, #0, #0x20
    // 0x3951b8: and             w3, w8, #0xffff
    // 0x3951bc: ubfx            x3, x3, #0, #0x20
    // 0x3951c0: lsl             x8, x3, #0x10
    // 0x3951c4: orr             x3, x1, x8
    // 0x3951c8: ubfx            x3, x3, #0, #0x20
    // 0x3951cc: LoadField: r1 = r7->field_7
    //     0x3951cc: ldur            x1, [x7, #7]
    // 0x3951d0: str             w3, [x1, x0]
    // 0x3951d4: add             x3, x5, #4
    // 0x3951d8: add             x1, x3, #3
    // 0x3951dc: mov             x0, x6
    // 0x3951e0: cmp             x1, x0
    // 0x3951e4: b.hs            #0x395294
    // 0x3951e8: mov             x0, x6
    // 0x3951ec: mov             x1, x3
    // 0x3951f0: cmp             x1, x0
    // 0x3951f4: b.hs            #0x395298
    // 0x3951f8: add             x0, x2, x3
    // 0x3951fc: and             w1, w4, #0xff00ff00
    // 0x395200: ubfx            x1, x1, #0, #0x20
    // 0x395204: asr             x2, x1, #8
    // 0x395208: and             w1, w4, #0xff00ff
    // 0x39520c: ubfx            x1, x1, #0, #0x20
    // 0x395210: lsl             x3, x1, #8
    // 0x395214: orr             x1, x2, x3
    // 0x395218: mov             x2, x1
    // 0x39521c: ubfx            x2, x2, #0, #0x20
    // 0x395220: and             w3, w2, #0xffff0000
    // 0x395224: ubfx            x3, x3, #0, #0x20
    // 0x395228: asr             x2, x3, #0x10
    // 0x39522c: ubfx            x1, x1, #0, #0x20
    // 0x395230: and             w3, w1, #0xffff
    // 0x395234: ubfx            x3, x3, #0, #0x20
    // 0x395238: lsl             x1, x3, #0x10
    // 0x39523c: orr             x3, x2, x1
    // 0x395240: ubfx            x3, x3, #0, #0x20
    // 0x395244: LoadField: r1 = r7->field_7
    //     0x395244: ldur            x1, [x7, #7]
    // 0x395248: str             w3, [x1, x0]
    // 0x39524c: r0 = Null
    //     0x39524c: mov             x0, NULL
    // 0x395250: LeaveFrame
    //     0x395250: mov             SP, fp
    //     0x395254: ldp             fp, lr, [SP], #0x10
    // 0x395258: ret
    //     0x395258: ret             
    // 0x39525c: r0 = UnsupportedError()
    //     0x39525c: bl              #0x1b7764  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x395260: mov             x1, x0
    // 0x395264: r0 = "Hashing is unsupported for messages with more than 2^53 bits."
    //     0x395264: add             x0, PP, #0x10, lsl #12  ; [pp+0x10400] "Hashing is unsupported for messages with more than 2^53 bits."
    //     0x395268: ldr             x0, [x0, #0x400]
    // 0x39526c: StoreField: r1->field_b = r0
    //     0x39526c: stur            w0, [x1, #0xb]
    // 0x395270: mov             x0, x1
    // 0x395274: r0 = Throw()
    //     0x395274: bl              #0x42f35c  ; ThrowStub
    // 0x395278: brk             #0
    // 0x39527c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39527c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x395280: b               #0x395030
    // 0x395284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x395284: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x395288: b               #0x395098
    // 0x39528c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x39528c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x395290: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x395290: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x395294: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x395294: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x395298: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x395298: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ add(/* No info */) {
    // ** addr: 0x396108, size: 0xe4
    // 0x396108: EnterFrame
    //     0x396108: stp             fp, lr, [SP, #-0x10]!
    //     0x39610c: mov             fp, SP
    // 0x396110: AllocStack(0x20)
    //     0x396110: sub             SP, SP, #0x20
    // 0x396114: SetupParameters(HashSink this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x396114: mov             x4, x1
    //     0x396118: mov             x3, x2
    //     0x39611c: stur            x1, [fp, #-8]
    //     0x396120: stur            x2, [fp, #-0x10]
    // 0x396124: CheckStackOverflow
    //     0x396124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x396128: cmp             SP, x16
    //     0x39612c: b.ls            #0x3961e4
    // 0x396130: mov             x0, x3
    // 0x396134: r2 = Null
    //     0x396134: mov             x2, NULL
    // 0x396138: r1 = Null
    //     0x396138: mov             x1, NULL
    // 0x39613c: r8 = List<int>
    //     0x39613c: ldr             x8, [PP, #0x870]  ; [pp+0x870] Type: List<int>
    // 0x396140: r3 = Null
    //     0x396140: add             x3, PP, #0x10, lsl #12  ; [pp+0x10458] Null
    //     0x396144: ldr             x3, [x3, #0x458]
    // 0x396148: r0 = List<int>()
    //     0x396148: bl              #0x1bab6c  ; IsType_List<int>_Stub
    // 0x39614c: ldur            x1, [fp, #-8]
    // 0x396150: LoadField: r0 = r1->field_1f
    //     0x396150: ldur            w0, [x1, #0x1f]
    // 0x396154: DecompressPointer r0
    //     0x396154: add             x0, x0, HEAP, lsl #32
    // 0x396158: tbz             w0, #4, #0x3961c4
    // 0x39615c: ldur            x2, [fp, #-0x10]
    // 0x396160: LoadField: r3 = r1->field_13
    //     0x396160: ldur            x3, [x1, #0x13]
    // 0x396164: stur            x3, [fp, #-0x18]
    // 0x396168: r0 = LoadClassIdInstr(r2)
    //     0x396168: ldur            x0, [x2, #-1]
    //     0x39616c: ubfx            x0, x0, #0xc, #0x14
    // 0x396170: str             x2, [SP]
    // 0x396174: r0 = GDT[cid_x0 + -0xe29]()
    //     0x396174: sub             lr, x0, #0xe29
    //     0x396178: ldr             lr, [x21, lr, lsl #3]
    //     0x39617c: blr             lr
    // 0x396180: r1 = LoadInt32Instr(r0)
    //     0x396180: sbfx            x1, x0, #1, #0x1f
    //     0x396184: tbz             w0, #0, #0x39618c
    //     0x396188: ldur            x1, [x0, #7]
    // 0x39618c: ldur            x0, [fp, #-0x18]
    // 0x396190: add             x2, x0, x1
    // 0x396194: ldur            x0, [fp, #-8]
    // 0x396198: StoreField: r0->field_13 = r2
    //     0x396198: stur            x2, [x0, #0x13]
    // 0x39619c: LoadField: r1 = r0->field_1b
    //     0x39619c: ldur            w1, [x0, #0x1b]
    // 0x3961a0: DecompressPointer r1
    //     0x3961a0: add             x1, x1, HEAP, lsl #32
    // 0x3961a4: ldur            x2, [fp, #-0x10]
    // 0x3961a8: r0 = addAll()
    //     0x3961a8: bl              #0x39529c  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::addAll
    // 0x3961ac: ldur            x1, [fp, #-8]
    // 0x3961b0: r0 = _iterate()
    //     0x3961b0: bl              #0x3947d4  ; [package:crypto/src/hash_sink.dart] HashSink::_iterate
    // 0x3961b4: r0 = Null
    //     0x3961b4: mov             x0, NULL
    // 0x3961b8: LeaveFrame
    //     0x3961b8: mov             SP, fp
    //     0x3961bc: ldp             fp, lr, [SP], #0x10
    // 0x3961c0: ret
    //     0x3961c0: ret             
    // 0x3961c4: r0 = StateError()
    //     0x3961c4: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x3961c8: mov             x1, x0
    // 0x3961cc: r0 = "Hash.add() called after close()."
    //     0x3961cc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10468] "Hash.add() called after close()."
    //     0x3961d0: ldr             x0, [x0, #0x468]
    // 0x3961d4: StoreField: r1->field_b = r0
    //     0x3961d4: stur            w0, [x1, #0xb]
    // 0x3961d8: mov             x0, x1
    // 0x3961dc: r0 = Throw()
    //     0x3961dc: bl              #0x42f35c  ; ThrowStub
    // 0x3961e0: brk             #0
    // 0x3961e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3961e4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3961e8: b               #0x396130
  }
  _ HashSink(/* No info */) {
    // ** addr: 0x3a57e4, size: 0xd4
    // 0x3a57e4: EnterFrame
    //     0x3a57e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3a57e8: mov             fp, SP
    // 0x3a57ec: AllocStack(0x18)
    //     0x3a57ec: sub             SP, SP, #0x18
    // 0x3a57f0: r0 = false
    //     0x3a57f0: add             x0, NULL, #0x30  ; false
    // 0x3a57f4: mov             x3, x1
    // 0x3a57f8: stur            x1, [fp, #-8]
    // 0x3a57fc: stur            x2, [fp, #-0x10]
    // 0x3a5800: StoreField: r3->field_13 = rZR
    //     0x3a5800: stur            xzr, [x3, #0x13]
    // 0x3a5804: StoreField: r3->field_1f = r0
    //     0x3a5804: stur            w0, [x3, #0x1f]
    // 0x3a5808: r1 = <int>
    //     0x3a5808: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x3a580c: r0 = Uint8Buffer()
    //     0x3a580c: bl              #0x3a58b8  ; AllocateUint8BufferStub -> Uint8Buffer (size=0x18)
    // 0x3a5810: r4 = 0
    //     0x3a5810: movz            x4, #0
    // 0x3a5814: stur            x0, [fp, #-0x18]
    // 0x3a5818: r0 = AllocateUint8Array()
    //     0x3a5818: bl              #0x430db8  ; AllocateUint8ArrayStub
    // 0x3a581c: mov             x1, x0
    // 0x3a5820: ldur            x0, [fp, #-0x18]
    // 0x3a5824: StoreField: r0->field_b = r1
    //     0x3a5824: stur            w1, [x0, #0xb]
    // 0x3a5828: StoreField: r0->field_f = rZR
    //     0x3a5828: stur            xzr, [x0, #0xf]
    // 0x3a582c: ldur            x1, [fp, #-8]
    // 0x3a5830: StoreField: r1->field_1b = r0
    //     0x3a5830: stur            w0, [x1, #0x1b]
    //     0x3a5834: ldurb           w16, [x1, #-1]
    //     0x3a5838: ldurb           w17, [x0, #-1]
    //     0x3a583c: and             x16, x17, x16, lsr #2
    //     0x3a5840: tst             x16, HEAP, lsr #32
    //     0x3a5844: b.eq            #0x3a584c
    //     0x3a5848: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3a584c: ldur            x0, [fp, #-0x10]
    // 0x3a5850: StoreField: r1->field_7 = r0
    //     0x3a5850: stur            w0, [x1, #7]
    //     0x3a5854: ldurb           w16, [x1, #-1]
    //     0x3a5858: ldurb           w17, [x0, #-1]
    //     0x3a585c: and             x16, x17, x16, lsr #2
    //     0x3a5860: tst             x16, HEAP, lsr #32
    //     0x3a5864: b.eq            #0x3a586c
    //     0x3a5868: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3a586c: r0 = Instance_Endian
    //     0x3a586c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd250] Obj!Endian@4d53e1
    //     0x3a5870: ldr             x0, [x0, #0x250]
    // 0x3a5874: StoreField: r1->field_b = r0
    //     0x3a5874: stur            w0, [x1, #0xb]
    // 0x3a5878: r0 = 8
    //     0x3a5878: movz            x0, #0x8
    // 0x3a587c: StoreField: r1->field_23 = r0
    //     0x3a587c: stur            x0, [x1, #0x23]
    // 0x3a5880: r4 = 32
    //     0x3a5880: movz            x4, #0x20
    // 0x3a5884: r0 = AllocateUint32Array()
    //     0x3a5884: bl              #0x430a04  ; AllocateUint32ArrayStub
    // 0x3a5888: ldur            x1, [fp, #-8]
    // 0x3a588c: StoreField: r1->field_f = r0
    //     0x3a588c: stur            w0, [x1, #0xf]
    //     0x3a5890: ldurb           w16, [x1, #-1]
    //     0x3a5894: ldurb           w17, [x0, #-1]
    //     0x3a5898: and             x16, x17, x16, lsr #2
    //     0x3a589c: tst             x16, HEAP, lsr #32
    //     0x3a58a0: b.eq            #0x3a58a8
    //     0x3a58a4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3a58a8: r0 = Null
    //     0x3a58a8: mov             x0, NULL
    // 0x3a58ac: LeaveFrame
    //     0x3a58ac: mov             SP, fp
    //     0x3a58b0: ldp             fp, lr, [SP], #0x10
    // 0x3a58b4: ret
    //     0x3a58b4: ret             
  }
}
