// lib: , url: package:flutter_svg/src/cache.dart

// class id: 1048995, size: 0x8
class :: {
}

// class id: 571, size: 0x18, field offset: 0x8
class Cache extends Object {

  _ putIfAbsent(/* No info */) {
    // ** addr: 0x28bd50, size: 0x20c
    // 0x28bd50: EnterFrame
    //     0x28bd50: stp             fp, lr, [SP, #-0x10]!
    //     0x28bd54: mov             fp, SP
    // 0x28bd58: AllocStack(0x48)
    //     0x28bd58: sub             SP, SP, #0x48
    // 0x28bd5c: SetupParameters(Cache this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x28bd5c: mov             x0, x3
    //     0x28bd60: stur            x1, [fp, #-8]
    //     0x28bd64: stur            x2, [fp, #-0x10]
    //     0x28bd68: stur            x3, [fp, #-0x18]
    // 0x28bd6c: CheckStackOverflow
    //     0x28bd6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28bd70: cmp             SP, x16
    //     0x28bd74: b.ls            #0x28bf4c
    // 0x28bd78: r1 = 3
    //     0x28bd78: movz            x1, #0x3
    // 0x28bd7c: r0 = AllocateContext()
    //     0x28bd7c: bl              #0x430044  ; AllocateContextStub
    // 0x28bd80: mov             x3, x0
    // 0x28bd84: ldur            x0, [fp, #-8]
    // 0x28bd88: stur            x3, [fp, #-0x28]
    // 0x28bd8c: StoreField: r3->field_f = r0
    //     0x28bd8c: stur            w0, [x3, #0xf]
    // 0x28bd90: ldur            x2, [fp, #-0x10]
    // 0x28bd94: StoreField: r3->field_13 = r2
    //     0x28bd94: stur            w2, [x3, #0x13]
    // 0x28bd98: LoadField: r4 = r0->field_7
    //     0x28bd98: ldur            w4, [x0, #7]
    // 0x28bd9c: DecompressPointer r4
    //     0x28bd9c: add             x4, x4, HEAP, lsl #32
    // 0x28bda0: mov             x1, x4
    // 0x28bda4: stur            x4, [fp, #-0x20]
    // 0x28bda8: r0 = _getValueOrData()
    //     0x28bda8: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x28bdac: mov             x1, x0
    // 0x28bdb0: ldur            x0, [fp, #-0x20]
    // 0x28bdb4: LoadField: r2 = r0->field_f
    //     0x28bdb4: ldur            w2, [x0, #0xf]
    // 0x28bdb8: DecompressPointer r2
    //     0x28bdb8: add             x2, x2, HEAP, lsl #32
    // 0x28bdbc: cmp             w2, w1
    // 0x28bdc0: b.ne            #0x28bdcc
    // 0x28bdc4: r3 = Null
    //     0x28bdc4: mov             x3, NULL
    // 0x28bdc8: b               #0x28bdd0
    // 0x28bdcc: mov             x3, x1
    // 0x28bdd0: stur            x3, [fp, #-0x30]
    // 0x28bdd4: cmp             w3, NULL
    // 0x28bdd8: b.eq            #0x28bdec
    // 0x28bddc: mov             x0, x3
    // 0x28bde0: LeaveFrame
    //     0x28bde0: mov             SP, fp
    //     0x28bde4: ldp             fp, lr, [SP], #0x10
    // 0x28bde8: ret
    //     0x28bde8: ret             
    // 0x28bdec: ldur            x4, [fp, #-8]
    // 0x28bdf0: ldur            x5, [fp, #-0x28]
    // 0x28bdf4: LoadField: r6 = r4->field_b
    //     0x28bdf4: ldur            w6, [x4, #0xb]
    // 0x28bdf8: DecompressPointer r6
    //     0x28bdf8: add             x6, x6, HEAP, lsl #32
    // 0x28bdfc: stur            x6, [fp, #-0x10]
    // 0x28be00: LoadField: r2 = r5->field_13
    //     0x28be00: ldur            w2, [x5, #0x13]
    // 0x28be04: DecompressPointer r2
    //     0x28be04: add             x2, x2, HEAP, lsl #32
    // 0x28be08: mov             x1, x6
    // 0x28be0c: r0 = _getValueOrData()
    //     0x28be0c: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x28be10: ldur            x1, [fp, #-0x10]
    // 0x28be14: LoadField: r2 = r1->field_f
    //     0x28be14: ldur            w2, [x1, #0xf]
    // 0x28be18: DecompressPointer r2
    //     0x28be18: add             x2, x2, HEAP, lsl #32
    // 0x28be1c: cmp             w2, w0
    // 0x28be20: b.ne            #0x28be2c
    // 0x28be24: r2 = Null
    //     0x28be24: mov             x2, NULL
    // 0x28be28: b               #0x28be30
    // 0x28be2c: mov             x2, x0
    // 0x28be30: ldur            x3, [fp, #-0x28]
    // 0x28be34: mov             x0, x2
    // 0x28be38: ArrayStore: r3[0] = r0  ; List_4
    //     0x28be38: stur            w0, [x3, #0x17]
    //     0x28be3c: tbz             w0, #0, #0x28be58
    //     0x28be40: ldurb           w16, [x3, #-1]
    //     0x28be44: ldurb           w17, [x0, #-1]
    //     0x28be48: and             x16, x17, x16, lsr #2
    //     0x28be4c: tst             x16, HEAP, lsr #32
    //     0x28be50: b.eq            #0x28be58
    //     0x28be54: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x28be58: cmp             w2, NULL
    // 0x28be5c: b.eq            #0x28be74
    // 0x28be60: LoadField: r2 = r3->field_13
    //     0x28be60: ldur            w2, [x3, #0x13]
    // 0x28be64: DecompressPointer r2
    //     0x28be64: add             x2, x2, HEAP, lsl #32
    // 0x28be68: r0 = remove()
    //     0x28be68: bl              #0x415744  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x28be6c: ldur            x1, [fp, #-0x30]
    // 0x28be70: b               #0x28bedc
    // 0x28be74: mov             x2, x3
    // 0x28be78: ldur            x16, [fp, #-0x18]
    // 0x28be7c: str             x16, [SP]
    // 0x28be80: ldur            x0, [fp, #-0x18]
    // 0x28be84: ClosureCall
    //     0x28be84: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x28be88: ldur            x2, [x0, #0x1f]
    //     0x28be8c: blr             x2
    // 0x28be90: mov             x4, x0
    // 0x28be94: ldur            x0, [fp, #-0x28]
    // 0x28be98: stur            x4, [fp, #-0x10]
    // 0x28be9c: LoadField: r2 = r0->field_13
    //     0x28be9c: ldur            w2, [x0, #0x13]
    // 0x28bea0: DecompressPointer r2
    //     0x28bea0: add             x2, x2, HEAP, lsl #32
    // 0x28bea4: ldur            x1, [fp, #-0x20]
    // 0x28bea8: mov             x3, x4
    // 0x28beac: r0 = []=()
    //     0x28beac: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x28beb0: ldur            x2, [fp, #-0x28]
    // 0x28beb4: r1 = Function '<anonymous closure>':.
    //     0x28beb4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14770] AnonymousClosure: (0x28c020), in [package:flutter_svg/src/cache.dart] Cache::putIfAbsent (0x28bd50)
    //     0x28beb8: ldr             x1, [x1, #0x770]
    // 0x28bebc: r0 = AllocateClosure()
    //     0x28bebc: bl              #0x430408  ; AllocateClosureStub
    // 0x28bec0: r16 = <Null?>
    //     0x28bec0: ldr             x16, [PP, #0x1728]  ; [pp+0x1728] TypeArguments: <Null?>
    // 0x28bec4: ldur            lr, [fp, #-0x10]
    // 0x28bec8: stp             lr, x16, [SP, #8]
    // 0x28becc: str             x0, [SP]
    // 0x28bed0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x28bed0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x28bed4: r0 = then()
    //     0x28bed4: bl              #0x3e152c  ; [dart:async] _Future::then
    // 0x28bed8: ldur            x1, [fp, #-0x10]
    // 0x28bedc: ldur            x0, [fp, #-0x28]
    // 0x28bee0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x28bee0: ldur            w3, [x0, #0x17]
    // 0x28bee4: DecompressPointer r3
    //     0x28bee4: add             x3, x3, HEAP, lsl #32
    // 0x28bee8: cmp             w3, NULL
    // 0x28beec: b.eq            #0x28bf34
    // 0x28bef0: LoadField: r2 = r0->field_13
    //     0x28bef0: ldur            w2, [x0, #0x13]
    // 0x28bef4: DecompressPointer r2
    //     0x28bef4: add             x2, x2, HEAP, lsl #32
    // 0x28bef8: ldur            x1, [fp, #-8]
    // 0x28befc: r0 = _add()
    //     0x28befc: bl              #0x28bf5c  ; [package:flutter_svg/src/cache.dart] Cache::_add
    // 0x28bf00: ldur            x0, [fp, #-0x28]
    // 0x28bf04: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x28bf04: ldur            w2, [x0, #0x17]
    // 0x28bf08: DecompressPointer r2
    //     0x28bf08: add             x2, x2, HEAP, lsl #32
    // 0x28bf0c: stur            x2, [fp, #-8]
    // 0x28bf10: cmp             w2, NULL
    // 0x28bf14: b.eq            #0x28bf54
    // 0x28bf18: r1 = <ByteData>
    //     0x28bf18: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <ByteData>
    // 0x28bf1c: r0 = SynchronousFuture()
    //     0x28bf1c: bl              #0x26efd0  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x28bf20: ldur            x2, [fp, #-8]
    // 0x28bf24: StoreField: r0->field_b = r2
    //     0x28bf24: stur            w2, [x0, #0xb]
    // 0x28bf28: LeaveFrame
    //     0x28bf28: mov             SP, fp
    //     0x28bf2c: ldp             fp, lr, [SP], #0x10
    // 0x28bf30: ret
    //     0x28bf30: ret             
    // 0x28bf34: cmp             w1, NULL
    // 0x28bf38: b.eq            #0x28bf58
    // 0x28bf3c: mov             x0, x1
    // 0x28bf40: LeaveFrame
    //     0x28bf40: mov             SP, fp
    //     0x28bf44: ldp             fp, lr, [SP], #0x10
    // 0x28bf48: ret
    //     0x28bf48: ret             
    // 0x28bf4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28bf4c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28bf50: b               #0x28bd78
    // 0x28bf54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28bf54: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28bf58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28bf58: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _add(/* No info */) {
    // ** addr: 0x28bf5c, size: 0xc4
    // 0x28bf5c: EnterFrame
    //     0x28bf5c: stp             fp, lr, [SP, #-0x10]!
    //     0x28bf60: mov             fp, SP
    // 0x28bf64: AllocStack(0x18)
    //     0x28bf64: sub             SP, SP, #0x18
    // 0x28bf68: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x28bf68: mov             x0, x2
    //     0x28bf6c: stur            x2, [fp, #-0x10]
    //     0x28bf70: stur            x3, [fp, #-0x18]
    // 0x28bf74: CheckStackOverflow
    //     0x28bf74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28bf78: cmp             SP, x16
    //     0x28bf7c: b.ls            #0x28c018
    // 0x28bf80: LoadField: r4 = r1->field_b
    //     0x28bf80: ldur            w4, [x1, #0xb]
    // 0x28bf84: DecompressPointer r4
    //     0x28bf84: add             x4, x4, HEAP, lsl #32
    // 0x28bf88: mov             x1, x4
    // 0x28bf8c: mov             x2, x0
    // 0x28bf90: stur            x4, [fp, #-8]
    // 0x28bf94: r0 = containsKey()
    //     0x28bf94: bl              #0x4206c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x28bf98: tbnz            w0, #4, #0x28bfac
    // 0x28bf9c: ldur            x1, [fp, #-8]
    // 0x28bfa0: ldur            x2, [fp, #-0x10]
    // 0x28bfa4: r0 = remove()
    //     0x28bfa4: bl              #0x415744  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x28bfa8: b               #0x28bff8
    // 0x28bfac: ldur            x0, [fp, #-8]
    // 0x28bfb0: LoadField: r1 = r0->field_13
    //     0x28bfb0: ldur            w1, [x0, #0x13]
    // 0x28bfb4: r2 = LoadInt32Instr(r1)
    //     0x28bfb4: sbfx            x2, x1, #1, #0x1f
    // 0x28bfb8: asr             x1, x2, #1
    // 0x28bfbc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x28bfbc: ldur            w2, [x0, #0x17]
    // 0x28bfc0: r3 = LoadInt32Instr(r2)
    //     0x28bfc0: sbfx            x3, x2, #1, #0x1f
    // 0x28bfc4: sub             x2, x1, x3
    // 0x28bfc8: cmp             x2, #0x64
    // 0x28bfcc: b.ne            #0x28bff8
    // 0x28bfd0: LoadField: r1 = r0->field_7
    //     0x28bfd0: ldur            w1, [x0, #7]
    // 0x28bfd4: DecompressPointer r1
    //     0x28bfd4: add             x1, x1, HEAP, lsl #32
    // 0x28bfd8: r0 = _CompactKeysIterable()
    //     0x28bfd8: bl              #0x1f9e8c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x28bfdc: mov             x1, x0
    // 0x28bfe0: ldur            x0, [fp, #-8]
    // 0x28bfe4: StoreField: r1->field_b = r0
    //     0x28bfe4: stur            w0, [x1, #0xb]
    // 0x28bfe8: r0 = first()
    //     0x28bfe8: bl              #0x232d74  ; [dart:core] Iterable::first
    // 0x28bfec: ldur            x1, [fp, #-8]
    // 0x28bff0: mov             x2, x0
    // 0x28bff4: r0 = remove()
    //     0x28bff4: bl              #0x415744  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x28bff8: ldur            x1, [fp, #-8]
    // 0x28bffc: ldur            x2, [fp, #-0x10]
    // 0x28c000: ldur            x3, [fp, #-0x18]
    // 0x28c004: r0 = []=()
    //     0x28c004: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x28c008: r0 = Null
    //     0x28c008: mov             x0, NULL
    // 0x28c00c: LeaveFrame
    //     0x28c00c: mov             SP, fp
    //     0x28c010: ldp             fp, lr, [SP], #0x10
    // 0x28c014: ret
    //     0x28c014: ret             
    // 0x28c018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28c018: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28c01c: b               #0x28bf80
  }
  [closure] Null <anonymous closure>(dynamic, ByteData) {
    // ** addr: 0x28c020, size: 0x9c
    // 0x28c020: EnterFrame
    //     0x28c020: stp             fp, lr, [SP, #-0x10]!
    //     0x28c024: mov             fp, SP
    // 0x28c028: AllocStack(0x8)
    //     0x28c028: sub             SP, SP, #8
    // 0x28c02c: SetupParameters()
    //     0x28c02c: ldr             x0, [fp, #0x18]
    //     0x28c030: ldur            w3, [x0, #0x17]
    //     0x28c034: add             x3, x3, HEAP, lsl #32
    //     0x28c038: stur            x3, [fp, #-8]
    // 0x28c03c: CheckStackOverflow
    //     0x28c03c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28c040: cmp             SP, x16
    //     0x28c044: b.ls            #0x28c0b4
    // 0x28c048: LoadField: r0 = r3->field_f
    //     0x28c048: ldur            w0, [x3, #0xf]
    // 0x28c04c: DecompressPointer r0
    //     0x28c04c: add             x0, x0, HEAP, lsl #32
    // 0x28c050: LoadField: r1 = r0->field_7
    //     0x28c050: ldur            w1, [x0, #7]
    // 0x28c054: DecompressPointer r1
    //     0x28c054: add             x1, x1, HEAP, lsl #32
    // 0x28c058: LoadField: r2 = r3->field_13
    //     0x28c058: ldur            w2, [x3, #0x13]
    // 0x28c05c: DecompressPointer r2
    //     0x28c05c: add             x2, x2, HEAP, lsl #32
    // 0x28c060: r0 = remove()
    //     0x28c060: bl              #0x415744  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x28c064: ldur            x0, [fp, #-8]
    // 0x28c068: LoadField: r1 = r0->field_f
    //     0x28c068: ldur            w1, [x0, #0xf]
    // 0x28c06c: DecompressPointer r1
    //     0x28c06c: add             x1, x1, HEAP, lsl #32
    // 0x28c070: LoadField: r2 = r0->field_13
    //     0x28c070: ldur            w2, [x0, #0x13]
    // 0x28c074: DecompressPointer r2
    //     0x28c074: add             x2, x2, HEAP, lsl #32
    // 0x28c078: ldr             x3, [fp, #0x10]
    // 0x28c07c: r0 = _add()
    //     0x28c07c: bl              #0x28bf5c  ; [package:flutter_svg/src/cache.dart] Cache::_add
    // 0x28c080: ldr             x0, [fp, #0x10]
    // 0x28c084: ldur            x1, [fp, #-8]
    // 0x28c088: ArrayStore: r1[0] = r0  ; List_4
    //     0x28c088: stur            w0, [x1, #0x17]
    //     0x28c08c: ldurb           w16, [x1, #-1]
    //     0x28c090: ldurb           w17, [x0, #-1]
    //     0x28c094: and             x16, x17, x16, lsr #2
    //     0x28c098: tst             x16, HEAP, lsr #32
    //     0x28c09c: b.eq            #0x28c0a4
    //     0x28c0a0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x28c0a4: r0 = Null
    //     0x28c0a4: mov             x0, NULL
    // 0x28c0a8: LeaveFrame
    //     0x28c0a8: mov             SP, fp
    //     0x28c0ac: ldp             fp, lr, [SP], #0x10
    // 0x28c0b0: ret
    //     0x28c0b0: ret             
    // 0x28c0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28c0b4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28c0b8: b               #0x28c048
  }
  _ Cache(/* No info */) {
    // ** addr: 0x2a4bb0, size: 0xa4
    // 0x2a4bb0: EnterFrame
    //     0x2a4bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x2a4bb4: mov             fp, SP
    // 0x2a4bb8: AllocStack(0x18)
    //     0x2a4bb8: sub             SP, SP, #0x18
    // 0x2a4bbc: r0 = 100
    //     0x2a4bbc: movz            x0, #0x64
    // 0x2a4bc0: stur            x1, [fp, #-8]
    // 0x2a4bc4: CheckStackOverflow
    //     0x2a4bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a4bc8: cmp             SP, x16
    //     0x2a4bcc: b.ls            #0x2a4c4c
    // 0x2a4bd0: StoreField: r1->field_f = r0
    //     0x2a4bd0: stur            x0, [x1, #0xf]
    // 0x2a4bd4: r16 = <Object, Future<ByteData>>
    //     0x2a4bd4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14778] TypeArguments: <Object, Future<ByteData>>
    //     0x2a4bd8: ldr             x16, [x16, #0x778]
    // 0x2a4bdc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2a4be0: stp             lr, x16, [SP]
    // 0x2a4be4: r0 = Map._fromLiteral()
    //     0x2a4be4: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x2a4be8: ldur            x1, [fp, #-8]
    // 0x2a4bec: StoreField: r1->field_7 = r0
    //     0x2a4bec: stur            w0, [x1, #7]
    //     0x2a4bf0: ldurb           w16, [x1, #-1]
    //     0x2a4bf4: ldurb           w17, [x0, #-1]
    //     0x2a4bf8: and             x16, x17, x16, lsr #2
    //     0x2a4bfc: tst             x16, HEAP, lsr #32
    //     0x2a4c00: b.eq            #0x2a4c08
    //     0x2a4c04: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2a4c08: r16 = <Object, ByteData>
    //     0x2a4c08: add             x16, PP, #0x14, lsl #12  ; [pp+0x14780] TypeArguments: <Object, ByteData>
    //     0x2a4c0c: ldr             x16, [x16, #0x780]
    // 0x2a4c10: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2a4c14: stp             lr, x16, [SP]
    // 0x2a4c18: r0 = Map._fromLiteral()
    //     0x2a4c18: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x2a4c1c: ldur            x1, [fp, #-8]
    // 0x2a4c20: StoreField: r1->field_b = r0
    //     0x2a4c20: stur            w0, [x1, #0xb]
    //     0x2a4c24: ldurb           w16, [x1, #-1]
    //     0x2a4c28: ldurb           w17, [x0, #-1]
    //     0x2a4c2c: and             x16, x17, x16, lsr #2
    //     0x2a4c30: tst             x16, HEAP, lsr #32
    //     0x2a4c34: b.eq            #0x2a4c3c
    //     0x2a4c38: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2a4c3c: r0 = Null
    //     0x2a4c3c: mov             x0, NULL
    // 0x2a4c40: LeaveFrame
    //     0x2a4c40: mov             SP, fp
    //     0x2a4c44: ldp             fp, lr, [SP], #0x10
    // 0x2a4c48: ret
    //     0x2a4c48: ret             
    // 0x2a4c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a4c4c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a4c50: b               #0x2a4bd0
  }
}
