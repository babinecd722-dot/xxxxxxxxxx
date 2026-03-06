// lib: , url: package:flutter/src/foundation/observer_list.dart

// class id: 1048669, size: 0x8
class :: {
}

// class id: 2982, size: 0x10, field offset: 0xc
class HashedObserverList<X0> extends Iterable<X0> {

  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x200098, size: 0x3c
    // 0x200098: EnterFrame
    //     0x200098: stp             fp, lr, [SP, #-0x10]!
    //     0x20009c: mov             fp, SP
    // 0x2000a0: ldr             x0, [fp, #0x18]
    // 0x2000a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2000a4: ldur            w1, [x0, #0x17]
    // 0x2000a8: DecompressPointer r1
    //     0x2000a8: add             x1, x1, HEAP, lsl #32
    // 0x2000ac: CheckStackOverflow
    //     0x2000ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2000b0: cmp             SP, x16
    //     0x2000b4: b.ls            #0x2000cc
    // 0x2000b8: ldr             x2, [fp, #0x10]
    // 0x2000bc: r0 = contains()
    //     0x2000bc: bl              #0x360384  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::contains
    // 0x2000c0: LeaveFrame
    //     0x2000c0: mov             SP, fp
    //     0x2000c4: ldp             fp, lr, [SP], #0x10
    // 0x2000c8: ret
    //     0x2000c8: ret             
    // 0x2000cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2000cc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2000d0: b               #0x2000b8
  }
  get _ isNotEmpty(/* No info */) {
    // ** addr: 0x232a7c, size: 0x44
    // 0x232a7c: EnterFrame
    //     0x232a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x232a80: mov             fp, SP
    // 0x232a84: LoadField: r2 = r1->field_b
    //     0x232a84: ldur            w2, [x1, #0xb]
    // 0x232a88: DecompressPointer r2
    //     0x232a88: add             x2, x2, HEAP, lsl #32
    // 0x232a8c: LoadField: r1 = r2->field_13
    //     0x232a8c: ldur            w1, [x2, #0x13]
    // 0x232a90: r3 = LoadInt32Instr(r1)
    //     0x232a90: sbfx            x3, x1, #1, #0x1f
    // 0x232a94: asr             x1, x3, #1
    // 0x232a98: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x232a98: ldur            w3, [x2, #0x17]
    // 0x232a9c: r2 = LoadInt32Instr(r3)
    //     0x232a9c: sbfx            x2, x3, #1, #0x1f
    // 0x232aa0: sub             x3, x1, x2
    // 0x232aa4: cbnz            x3, #0x232ab0
    // 0x232aa8: r0 = false
    //     0x232aa8: add             x0, NULL, #0x30  ; false
    // 0x232aac: b               #0x232ab4
    // 0x232ab0: r0 = true
    //     0x232ab0: add             x0, NULL, #0x20  ; true
    // 0x232ab4: LeaveFrame
    //     0x232ab4: mov             SP, fp
    //     0x232ab8: ldp             fp, lr, [SP], #0x10
    // 0x232abc: ret
    //     0x232abc: ret             
  }
  dynamic contains(dynamic) {
    // ** addr: 0x233258, size: 0x24
    // 0x233258: EnterFrame
    //     0x233258: stp             fp, lr, [SP, #-0x10]!
    //     0x23325c: mov             fp, SP
    // 0x233260: ldr             x2, [fp, #0x10]
    // 0x233264: r1 = Function 'contains':.
    //     0x233264: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8f8] AnonymousClosure: (0x200098), in [package:flutter/src/foundation/observer_list.dart] HashedObserverList::contains (0x360384)
    //     0x233268: ldr             x1, [x1, #0x8f8]
    // 0x23326c: r0 = AllocateClosure()
    //     0x23326c: bl              #0x430408  ; AllocateClosureStub
    // 0x233270: LeaveFrame
    //     0x233270: mov             SP, fp
    //     0x233274: ldp             fp, lr, [SP], #0x10
    // 0x233278: ret
    //     0x233278: ret             
  }
  get _ isEmpty(/* No info */) {
    // ** addr: 0x233474, size: 0x44
    // 0x233474: EnterFrame
    //     0x233474: stp             fp, lr, [SP, #-0x10]!
    //     0x233478: mov             fp, SP
    // 0x23347c: LoadField: r2 = r1->field_b
    //     0x23347c: ldur            w2, [x1, #0xb]
    // 0x233480: DecompressPointer r2
    //     0x233480: add             x2, x2, HEAP, lsl #32
    // 0x233484: LoadField: r1 = r2->field_13
    //     0x233484: ldur            w1, [x2, #0x13]
    // 0x233488: r3 = LoadInt32Instr(r1)
    //     0x233488: sbfx            x3, x1, #1, #0x1f
    // 0x23348c: asr             x1, x3, #1
    // 0x233490: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x233490: ldur            w3, [x2, #0x17]
    // 0x233494: r2 = LoadInt32Instr(r3)
    //     0x233494: sbfx            x2, x3, #1, #0x1f
    // 0x233498: sub             x3, x1, x2
    // 0x23349c: cbz             x3, #0x2334a8
    // 0x2334a0: r0 = false
    //     0x2334a0: add             x0, NULL, #0x30  ; false
    // 0x2334a4: b               #0x2334ac
    // 0x2334a8: r0 = true
    //     0x2334a8: add             x0, NULL, #0x20  ; true
    // 0x2334ac: LeaveFrame
    //     0x2334ac: mov             SP, fp
    //     0x2334b0: ldp             fp, lr, [SP], #0x10
    // 0x2334b4: ret
    //     0x2334b4: ret             
  }
  _ clear(/* No info */) {
    // ** addr: 0x24a478, size: 0x3c
    // 0x24a478: EnterFrame
    //     0x24a478: stp             fp, lr, [SP, #-0x10]!
    //     0x24a47c: mov             fp, SP
    // 0x24a480: CheckStackOverflow
    //     0x24a480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24a484: cmp             SP, x16
    //     0x24a488: b.ls            #0x24a4ac
    // 0x24a48c: LoadField: r0 = r1->field_b
    //     0x24a48c: ldur            w0, [x1, #0xb]
    // 0x24a490: DecompressPointer r0
    //     0x24a490: add             x0, x0, HEAP, lsl #32
    // 0x24a494: mov             x1, x0
    // 0x24a498: r0 = clear()
    //     0x24a498: bl              #0x1dd690  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x24a49c: r0 = Null
    //     0x24a49c: mov             x0, NULL
    // 0x24a4a0: LeaveFrame
    //     0x24a4a0: mov             SP, fp
    //     0x24a4a4: ldp             fp, lr, [SP], #0x10
    // 0x24a4a8: ret
    //     0x24a4a8: ret             
    // 0x24a4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24a4ac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24a4b0: b               #0x24a48c
  }
  _ add(/* No info */) {
    // ** addr: 0x264adc, size: 0xec
    // 0x264adc: EnterFrame
    //     0x264adc: stp             fp, lr, [SP, #-0x10]!
    //     0x264ae0: mov             fp, SP
    // 0x264ae4: AllocStack(0x18)
    //     0x264ae4: sub             SP, SP, #0x18
    // 0x264ae8: SetupParameters(HashedObserverList<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x264ae8: mov             x4, x1
    //     0x264aec: mov             x3, x2
    //     0x264af0: stur            x1, [fp, #-8]
    //     0x264af4: stur            x2, [fp, #-0x10]
    // 0x264af8: CheckStackOverflow
    //     0x264af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x264afc: cmp             SP, x16
    //     0x264b00: b.ls            #0x264bc0
    // 0x264b04: LoadField: r2 = r4->field_7
    //     0x264b04: ldur            w2, [x4, #7]
    // 0x264b08: DecompressPointer r2
    //     0x264b08: add             x2, x2, HEAP, lsl #32
    // 0x264b0c: mov             x0, x3
    // 0x264b10: r1 = Null
    //     0x264b10: mov             x1, NULL
    // 0x264b14: cmp             w2, NULL
    // 0x264b18: b.eq            #0x264b34
    // 0x264b1c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x264b1c: ldur            w4, [x2, #0x17]
    // 0x264b20: DecompressPointer r4
    //     0x264b20: add             x4, x4, HEAP, lsl #32
    // 0x264b24: r8 = X0
    //     0x264b24: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x264b28: LoadField: r9 = r4->field_7
    //     0x264b28: ldur            x9, [x4, #7]
    // 0x264b2c: r3 = Null
    //     0x264b2c: ldr             x3, [PP, #0x5520]  ; [pp+0x5520] Null
    // 0x264b30: blr             x9
    // 0x264b34: ldur            x0, [fp, #-8]
    // 0x264b38: LoadField: r3 = r0->field_b
    //     0x264b38: ldur            w3, [x0, #0xb]
    // 0x264b3c: DecompressPointer r3
    //     0x264b3c: add             x3, x3, HEAP, lsl #32
    // 0x264b40: mov             x1, x3
    // 0x264b44: ldur            x2, [fp, #-0x10]
    // 0x264b48: stur            x3, [fp, #-0x18]
    // 0x264b4c: r0 = _getValueOrData()
    //     0x264b4c: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x264b50: ldur            x2, [fp, #-0x18]
    // 0x264b54: LoadField: r1 = r2->field_f
    //     0x264b54: ldur            w1, [x2, #0xf]
    // 0x264b58: DecompressPointer r1
    //     0x264b58: add             x1, x1, HEAP, lsl #32
    // 0x264b5c: cmp             w1, w0
    // 0x264b60: b.ne            #0x264b68
    // 0x264b64: r0 = Null
    //     0x264b64: mov             x0, NULL
    // 0x264b68: cmp             w0, NULL
    // 0x264b6c: b.ne            #0x264b78
    // 0x264b70: r0 = 0
    //     0x264b70: movz            x0, #0
    // 0x264b74: b               #0x264b88
    // 0x264b78: r1 = LoadInt32Instr(r0)
    //     0x264b78: sbfx            x1, x0, #1, #0x1f
    //     0x264b7c: tbz             w0, #0, #0x264b84
    //     0x264b80: ldur            x1, [x0, #7]
    // 0x264b84: mov             x0, x1
    // 0x264b88: add             x3, x0, #1
    // 0x264b8c: r0 = BoxInt64Instr(r3)
    //     0x264b8c: sbfiz           x0, x3, #1, #0x1f
    //     0x264b90: cmp             x3, x0, asr #1
    //     0x264b94: b.eq            #0x264ba0
    //     0x264b98: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x264b9c: stur            x3, [x0, #7]
    // 0x264ba0: mov             x1, x2
    // 0x264ba4: ldur            x2, [fp, #-0x10]
    // 0x264ba8: mov             x3, x0
    // 0x264bac: r0 = []=()
    //     0x264bac: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x264bb0: r0 = Null
    //     0x264bb0: mov             x0, NULL
    // 0x264bb4: LeaveFrame
    //     0x264bb4: mov             SP, fp
    //     0x264bb8: ldp             fp, lr, [SP], #0x10
    // 0x264bbc: ret
    //     0x264bbc: ret             
    // 0x264bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x264bc0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x264bc4: b               #0x264b04
  }
  _ remove(/* No info */) {
    // ** addr: 0x2f0eb8, size: 0x108
    // 0x2f0eb8: EnterFrame
    //     0x2f0eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x2f0ebc: mov             fp, SP
    // 0x2f0ec0: AllocStack(0x18)
    //     0x2f0ec0: sub             SP, SP, #0x18
    // 0x2f0ec4: SetupParameters(HashedObserverList<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2f0ec4: mov             x4, x1
    //     0x2f0ec8: mov             x3, x2
    //     0x2f0ecc: stur            x1, [fp, #-8]
    //     0x2f0ed0: stur            x2, [fp, #-0x10]
    // 0x2f0ed4: CheckStackOverflow
    //     0x2f0ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f0ed8: cmp             SP, x16
    //     0x2f0edc: b.ls            #0x2f0fb8
    // 0x2f0ee0: LoadField: r2 = r4->field_7
    //     0x2f0ee0: ldur            w2, [x4, #7]
    // 0x2f0ee4: DecompressPointer r2
    //     0x2f0ee4: add             x2, x2, HEAP, lsl #32
    // 0x2f0ee8: mov             x0, x3
    // 0x2f0eec: r1 = Null
    //     0x2f0eec: mov             x1, NULL
    // 0x2f0ef0: cmp             w2, NULL
    // 0x2f0ef4: b.eq            #0x2f0f10
    // 0x2f0ef8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2f0ef8: ldur            w4, [x2, #0x17]
    // 0x2f0efc: DecompressPointer r4
    //     0x2f0efc: add             x4, x4, HEAP, lsl #32
    // 0x2f0f00: r8 = X0
    //     0x2f0f00: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x2f0f04: LoadField: r9 = r4->field_7
    //     0x2f0f04: ldur            x9, [x4, #7]
    // 0x2f0f08: r3 = Null
    //     0x2f0f08: ldr             x3, [PP, #0x6a80]  ; [pp+0x6a80] Null
    // 0x2f0f0c: blr             x9
    // 0x2f0f10: ldur            x0, [fp, #-8]
    // 0x2f0f14: LoadField: r3 = r0->field_b
    //     0x2f0f14: ldur            w3, [x0, #0xb]
    // 0x2f0f18: DecompressPointer r3
    //     0x2f0f18: add             x3, x3, HEAP, lsl #32
    // 0x2f0f1c: mov             x1, x3
    // 0x2f0f20: ldur            x2, [fp, #-0x10]
    // 0x2f0f24: stur            x3, [fp, #-0x18]
    // 0x2f0f28: r0 = _getValueOrData()
    //     0x2f0f28: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2f0f2c: ldur            x2, [fp, #-0x18]
    // 0x2f0f30: LoadField: r1 = r2->field_f
    //     0x2f0f30: ldur            w1, [x2, #0xf]
    // 0x2f0f34: DecompressPointer r1
    //     0x2f0f34: add             x1, x1, HEAP, lsl #32
    // 0x2f0f38: cmp             w1, w0
    // 0x2f0f3c: b.ne            #0x2f0f44
    // 0x2f0f40: r0 = Null
    //     0x2f0f40: mov             x0, NULL
    // 0x2f0f44: cmp             w0, NULL
    // 0x2f0f48: b.ne            #0x2f0f5c
    // 0x2f0f4c: r0 = false
    //     0x2f0f4c: add             x0, NULL, #0x30  ; false
    // 0x2f0f50: LeaveFrame
    //     0x2f0f50: mov             SP, fp
    //     0x2f0f54: ldp             fp, lr, [SP], #0x10
    // 0x2f0f58: ret
    //     0x2f0f58: ret             
    // 0x2f0f5c: cmp             w0, #2
    // 0x2f0f60: b.ne            #0x2f0f74
    // 0x2f0f64: mov             x1, x2
    // 0x2f0f68: ldur            x2, [fp, #-0x10]
    // 0x2f0f6c: r0 = remove()
    //     0x2f0f6c: bl              #0x415744  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x2f0f70: b               #0x2f0fa8
    // 0x2f0f74: r1 = LoadInt32Instr(r0)
    //     0x2f0f74: sbfx            x1, x0, #1, #0x1f
    //     0x2f0f78: tbz             w0, #0, #0x2f0f80
    //     0x2f0f7c: ldur            x1, [x0, #7]
    // 0x2f0f80: sub             x3, x1, #1
    // 0x2f0f84: r0 = BoxInt64Instr(r3)
    //     0x2f0f84: sbfiz           x0, x3, #1, #0x1f
    //     0x2f0f88: cmp             x3, x0, asr #1
    //     0x2f0f8c: b.eq            #0x2f0f98
    //     0x2f0f90: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2f0f94: stur            x3, [x0, #7]
    // 0x2f0f98: mov             x1, x2
    // 0x2f0f9c: ldur            x2, [fp, #-0x10]
    // 0x2f0fa0: mov             x3, x0
    // 0x2f0fa4: r0 = []=()
    //     0x2f0fa4: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2f0fa8: r0 = true
    //     0x2f0fa8: add             x0, NULL, #0x20  ; true
    // 0x2f0fac: LeaveFrame
    //     0x2f0fac: mov             SP, fp
    //     0x2f0fb0: ldp             fp, lr, [SP], #0x10
    // 0x2f0fb4: ret
    //     0x2f0fb4: ret             
    // 0x2f0fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f0fb8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f0fbc: b               #0x2f0ee0
  }
  _ contains(/* No info */) {
    // ** addr: 0x360384, size: 0x38
    // 0x360384: EnterFrame
    //     0x360384: stp             fp, lr, [SP, #-0x10]!
    //     0x360388: mov             fp, SP
    // 0x36038c: CheckStackOverflow
    //     0x36038c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x360390: cmp             SP, x16
    //     0x360394: b.ls            #0x3603b4
    // 0x360398: LoadField: r0 = r1->field_b
    //     0x360398: ldur            w0, [x1, #0xb]
    // 0x36039c: DecompressPointer r0
    //     0x36039c: add             x0, x0, HEAP, lsl #32
    // 0x3603a0: mov             x1, x0
    // 0x3603a4: r0 = containsKey()
    //     0x3603a4: bl              #0x4206c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x3603a8: LeaveFrame
    //     0x3603a8: mov             SP, fp
    //     0x3603ac: ldp             fp, lr, [SP], #0x10
    // 0x3603b0: ret
    //     0x3603b0: ret             
    // 0x3603b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3603b4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3603b8: b               #0x360398
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x3bd56c, size: 0x54
    // 0x3bd56c: EnterFrame
    //     0x3bd56c: stp             fp, lr, [SP, #-0x10]!
    //     0x3bd570: mov             fp, SP
    // 0x3bd574: AllocStack(0x8)
    //     0x3bd574: sub             SP, SP, #8
    // 0x3bd578: CheckStackOverflow
    //     0x3bd578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bd57c: cmp             SP, x16
    //     0x3bd580: b.ls            #0x3bd5b8
    // 0x3bd584: LoadField: r0 = r1->field_b
    //     0x3bd584: ldur            w0, [x1, #0xb]
    // 0x3bd588: DecompressPointer r0
    //     0x3bd588: add             x0, x0, HEAP, lsl #32
    // 0x3bd58c: stur            x0, [fp, #-8]
    // 0x3bd590: LoadField: r1 = r0->field_7
    //     0x3bd590: ldur            w1, [x0, #7]
    // 0x3bd594: DecompressPointer r1
    //     0x3bd594: add             x1, x1, HEAP, lsl #32
    // 0x3bd598: r0 = _CompactKeysIterable()
    //     0x3bd598: bl              #0x1f9e8c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x3bd59c: mov             x1, x0
    // 0x3bd5a0: ldur            x0, [fp, #-8]
    // 0x3bd5a4: StoreField: r1->field_b = r0
    //     0x3bd5a4: stur            w0, [x1, #0xb]
    // 0x3bd5a8: r0 = iterator()
    //     0x3bd5a8: bl              #0x3bcafc  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x3bd5ac: LeaveFrame
    //     0x3bd5ac: mov             SP, fp
    //     0x3bd5b0: ldp             fp, lr, [SP], #0x10
    // 0x3bd5b4: ret
    //     0x3bd5b4: ret             
    // 0x3bd5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bd5b8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bd5bc: b               #0x3bd584
  }
  _ toList(/* No info */) {
    // ** addr: 0x3cf2f8, size: 0x330
    // 0x3cf2f8: EnterFrame
    //     0x3cf2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3cf2fc: mov             fp, SP
    // 0x3cf300: AllocStack(0x38)
    //     0x3cf300: sub             SP, SP, #0x38
    // 0x3cf304: SetupParameters(HashedObserverList<X0> this /* r1 => r0, fp-0x18 */, {dynamic growable = true /* r2, fp-0x10 */})
    //     0x3cf304: mov             x0, x1
    //     0x3cf308: stur            x1, [fp, #-0x18]
    //     0x3cf30c: ldur            w1, [x4, #0x13]
    //     0x3cf310: ldur            w2, [x4, #0x1f]
    //     0x3cf314: add             x2, x2, HEAP, lsl #32
    //     0x3cf318: ldr             x16, [PP, #0x30d0]  ; [pp+0x30d0] "growable"
    //     0x3cf31c: cmp             w2, w16
    //     0x3cf320: b.ne            #0x3cf340
    //     0x3cf324: ldur            w2, [x4, #0x23]
    //     0x3cf328: add             x2, x2, HEAP, lsl #32
    //     0x3cf32c: sub             w3, w1, w2
    //     0x3cf330: add             x1, fp, w3, sxtw #2
    //     0x3cf334: ldr             x1, [x1, #8]
    //     0x3cf338: mov             x2, x1
    //     0x3cf33c: b               #0x3cf344
    //     0x3cf340: add             x2, NULL, #0x20  ; true
    //     0x3cf344: stur            x2, [fp, #-0x10]
    // 0x3cf348: CheckStackOverflow
    //     0x3cf348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cf34c: cmp             SP, x16
    //     0x3cf350: b.ls            #0x3cf60c
    // 0x3cf354: LoadField: r3 = r0->field_b
    //     0x3cf354: ldur            w3, [x0, #0xb]
    // 0x3cf358: DecompressPointer r3
    //     0x3cf358: add             x3, x3, HEAP, lsl #32
    // 0x3cf35c: stur            x3, [fp, #-8]
    // 0x3cf360: LoadField: r1 = r3->field_7
    //     0x3cf360: ldur            w1, [x3, #7]
    // 0x3cf364: DecompressPointer r1
    //     0x3cf364: add             x1, x1, HEAP, lsl #32
    // 0x3cf368: r0 = _CompactKeysIterable()
    //     0x3cf368: bl              #0x1f9e8c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x3cf36c: mov             x1, x0
    // 0x3cf370: ldur            x0, [fp, #-8]
    // 0x3cf374: StoreField: r1->field_b = r0
    //     0x3cf374: stur            w0, [x1, #0xb]
    // 0x3cf378: r0 = iterator()
    //     0x3cf378: bl              #0x3bcafc  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x3cf37c: mov             x3, x0
    // 0x3cf380: ldur            x0, [fp, #-0x18]
    // 0x3cf384: stur            x3, [fp, #-0x28]
    // 0x3cf388: LoadField: r4 = r0->field_7
    //     0x3cf388: ldur            w4, [x0, #7]
    // 0x3cf38c: DecompressPointer r4
    //     0x3cf38c: add             x4, x4, HEAP, lsl #32
    // 0x3cf390: ldur            x0, [fp, #-8]
    // 0x3cf394: stur            x4, [fp, #-0x20]
    // 0x3cf398: LoadField: r1 = r0->field_13
    //     0x3cf398: ldur            w1, [x0, #0x13]
    // 0x3cf39c: r2 = LoadInt32Instr(r1)
    //     0x3cf39c: sbfx            x2, x1, #1, #0x1f
    // 0x3cf3a0: asr             x1, x2, #1
    // 0x3cf3a4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3cf3a4: ldur            w2, [x0, #0x17]
    // 0x3cf3a8: r0 = LoadInt32Instr(r2)
    //     0x3cf3a8: sbfx            x0, x2, #1, #0x1f
    // 0x3cf3ac: sub             x5, x1, x0
    // 0x3cf3b0: ldur            x0, [fp, #-0x10]
    // 0x3cf3b4: stur            x5, [fp, #-0x38]
    // 0x3cf3b8: tbnz            w0, #4, #0x3cf4f0
    // 0x3cf3bc: mov             x1, x4
    // 0x3cf3c0: mov             x2, x5
    // 0x3cf3c4: r0 = _GrowableList()
    //     0x3cf3c4: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x3cf3c8: mov             x2, x0
    // 0x3cf3cc: ldur            x0, [fp, #-0x28]
    // 0x3cf3d0: stur            x2, [fp, #-0x10]
    // 0x3cf3d4: LoadField: r3 = r0->field_7
    //     0x3cf3d4: ldur            w3, [x0, #7]
    // 0x3cf3d8: DecompressPointer r3
    //     0x3cf3d8: add             x3, x3, HEAP, lsl #32
    // 0x3cf3dc: stur            x3, [fp, #-8]
    // 0x3cf3e0: r4 = 0
    //     0x3cf3e0: movz            x4, #0
    // 0x3cf3e4: stur            x4, [fp, #-0x30]
    // 0x3cf3e8: CheckStackOverflow
    //     0x3cf3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cf3ec: cmp             SP, x16
    //     0x3cf3f0: b.ls            #0x3cf614
    // 0x3cf3f4: LoadField: r1 = r2->field_b
    //     0x3cf3f4: ldur            w1, [x2, #0xb]
    // 0x3cf3f8: r5 = LoadInt32Instr(r1)
    //     0x3cf3f8: sbfx            x5, x1, #1, #0x1f
    // 0x3cf3fc: cmp             x4, x5
    // 0x3cf400: b.ge            #0x3cf4e8
    // 0x3cf404: mov             x1, x0
    // 0x3cf408: r0 = moveNext()
    //     0x3cf408: bl              #0x3e2f8c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x3cf40c: ldur            x3, [fp, #-0x28]
    // 0x3cf410: LoadField: r4 = r3->field_33
    //     0x3cf410: ldur            w4, [x3, #0x33]
    // 0x3cf414: DecompressPointer r4
    //     0x3cf414: add             x4, x4, HEAP, lsl #32
    // 0x3cf418: stur            x4, [fp, #-0x18]
    // 0x3cf41c: cmp             w4, NULL
    // 0x3cf420: b.ne            #0x3cf450
    // 0x3cf424: mov             x0, x4
    // 0x3cf428: ldur            x2, [fp, #-8]
    // 0x3cf42c: r1 = Null
    //     0x3cf42c: mov             x1, NULL
    // 0x3cf430: cmp             w2, NULL
    // 0x3cf434: b.eq            #0x3cf450
    // 0x3cf438: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3cf438: ldur            w4, [x2, #0x17]
    // 0x3cf43c: DecompressPointer r4
    //     0x3cf43c: add             x4, x4, HEAP, lsl #32
    // 0x3cf440: r8 = X0
    //     0x3cf440: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x3cf444: LoadField: r9 = r4->field_7
    //     0x3cf444: ldur            x9, [x4, #7]
    // 0x3cf448: r3 = Null
    //     0x3cf448: ldr             x3, [PP, #0x30d8]  ; [pp+0x30d8] Null
    // 0x3cf44c: blr             x9
    // 0x3cf450: ldur            x3, [fp, #-0x10]
    // 0x3cf454: ldur            x4, [fp, #-0x30]
    // 0x3cf458: ldur            x0, [fp, #-0x18]
    // 0x3cf45c: ldur            x2, [fp, #-0x20]
    // 0x3cf460: r1 = Null
    //     0x3cf460: mov             x1, NULL
    // 0x3cf464: cmp             w2, NULL
    // 0x3cf468: b.eq            #0x3cf484
    // 0x3cf46c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3cf46c: ldur            w4, [x2, #0x17]
    // 0x3cf470: DecompressPointer r4
    //     0x3cf470: add             x4, x4, HEAP, lsl #32
    // 0x3cf474: r8 = X0
    //     0x3cf474: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x3cf478: LoadField: r9 = r4->field_7
    //     0x3cf478: ldur            x9, [x4, #7]
    // 0x3cf47c: r3 = Null
    //     0x3cf47c: ldr             x3, [PP, #0x30e8]  ; [pp+0x30e8] Null
    // 0x3cf480: blr             x9
    // 0x3cf484: ldur            x2, [fp, #-0x10]
    // 0x3cf488: LoadField: r0 = r2->field_b
    //     0x3cf488: ldur            w0, [x2, #0xb]
    // 0x3cf48c: r1 = LoadInt32Instr(r0)
    //     0x3cf48c: sbfx            x1, x0, #1, #0x1f
    // 0x3cf490: mov             x0, x1
    // 0x3cf494: ldur            x1, [fp, #-0x30]
    // 0x3cf498: cmp             x1, x0
    // 0x3cf49c: b.hs            #0x3cf61c
    // 0x3cf4a0: LoadField: r1 = r2->field_f
    //     0x3cf4a0: ldur            w1, [x2, #0xf]
    // 0x3cf4a4: DecompressPointer r1
    //     0x3cf4a4: add             x1, x1, HEAP, lsl #32
    // 0x3cf4a8: ldur            x0, [fp, #-0x18]
    // 0x3cf4ac: ldur            x3, [fp, #-0x30]
    // 0x3cf4b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3cf4b0: add             x25, x1, x3, lsl #2
    //     0x3cf4b4: add             x25, x25, #0xf
    //     0x3cf4b8: str             w0, [x25]
    //     0x3cf4bc: tbz             w0, #0, #0x3cf4d8
    //     0x3cf4c0: ldurb           w16, [x1, #-1]
    //     0x3cf4c4: ldurb           w17, [x0, #-1]
    //     0x3cf4c8: and             x16, x17, x16, lsr #2
    //     0x3cf4cc: tst             x16, HEAP, lsr #32
    //     0x3cf4d0: b.eq            #0x3cf4d8
    //     0x3cf4d4: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3cf4d8: add             x4, x3, #1
    // 0x3cf4dc: ldur            x0, [fp, #-0x28]
    // 0x3cf4e0: ldur            x3, [fp, #-8]
    // 0x3cf4e4: b               #0x3cf3e4
    // 0x3cf4e8: mov             x0, x2
    // 0x3cf4ec: b               #0x3cf600
    // 0x3cf4f0: mov             x0, x3
    // 0x3cf4f4: lsl             x2, x5, #1
    // 0x3cf4f8: ldur            x1, [fp, #-0x20]
    // 0x3cf4fc: r0 = AllocateArray()
    //     0x3cf4fc: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3cf500: mov             x2, x0
    // 0x3cf504: ldur            x0, [fp, #-0x28]
    // 0x3cf508: stur            x2, [fp, #-0x10]
    // 0x3cf50c: LoadField: r3 = r0->field_7
    //     0x3cf50c: ldur            w3, [x0, #7]
    // 0x3cf510: DecompressPointer r3
    //     0x3cf510: add             x3, x3, HEAP, lsl #32
    // 0x3cf514: stur            x3, [fp, #-8]
    // 0x3cf518: r5 = 0
    //     0x3cf518: movz            x5, #0
    // 0x3cf51c: ldur            x4, [fp, #-0x38]
    // 0x3cf520: stur            x5, [fp, #-0x30]
    // 0x3cf524: CheckStackOverflow
    //     0x3cf524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cf528: cmp             SP, x16
    //     0x3cf52c: b.ls            #0x3cf620
    // 0x3cf530: cmp             x5, x4
    // 0x3cf534: b.ge            #0x3cf5fc
    // 0x3cf538: mov             x1, x0
    // 0x3cf53c: r0 = moveNext()
    //     0x3cf53c: bl              #0x3e2f8c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x3cf540: ldur            x3, [fp, #-0x28]
    // 0x3cf544: LoadField: r4 = r3->field_33
    //     0x3cf544: ldur            w4, [x3, #0x33]
    // 0x3cf548: DecompressPointer r4
    //     0x3cf548: add             x4, x4, HEAP, lsl #32
    // 0x3cf54c: stur            x4, [fp, #-0x18]
    // 0x3cf550: cmp             w4, NULL
    // 0x3cf554: b.ne            #0x3cf584
    // 0x3cf558: mov             x0, x4
    // 0x3cf55c: ldur            x2, [fp, #-8]
    // 0x3cf560: r1 = Null
    //     0x3cf560: mov             x1, NULL
    // 0x3cf564: cmp             w2, NULL
    // 0x3cf568: b.eq            #0x3cf584
    // 0x3cf56c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3cf56c: ldur            w4, [x2, #0x17]
    // 0x3cf570: DecompressPointer r4
    //     0x3cf570: add             x4, x4, HEAP, lsl #32
    // 0x3cf574: r8 = X0
    //     0x3cf574: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x3cf578: LoadField: r9 = r4->field_7
    //     0x3cf578: ldur            x9, [x4, #7]
    // 0x3cf57c: r3 = Null
    //     0x3cf57c: ldr             x3, [PP, #0x30f8]  ; [pp+0x30f8] Null
    // 0x3cf580: blr             x9
    // 0x3cf584: ldur            x3, [fp, #-0x30]
    // 0x3cf588: ldur            x0, [fp, #-0x18]
    // 0x3cf58c: ldur            x2, [fp, #-0x20]
    // 0x3cf590: r1 = Null
    //     0x3cf590: mov             x1, NULL
    // 0x3cf594: cmp             w2, NULL
    // 0x3cf598: b.eq            #0x3cf5b4
    // 0x3cf59c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3cf59c: ldur            w4, [x2, #0x17]
    // 0x3cf5a0: DecompressPointer r4
    //     0x3cf5a0: add             x4, x4, HEAP, lsl #32
    // 0x3cf5a4: r8 = X0
    //     0x3cf5a4: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x3cf5a8: LoadField: r9 = r4->field_7
    //     0x3cf5a8: ldur            x9, [x4, #7]
    // 0x3cf5ac: r3 = Null
    //     0x3cf5ac: ldr             x3, [PP, #0x3108]  ; [pp+0x3108] Null
    // 0x3cf5b0: blr             x9
    // 0x3cf5b4: ldur            x1, [fp, #-0x10]
    // 0x3cf5b8: ldur            x0, [fp, #-0x18]
    // 0x3cf5bc: ldur            x2, [fp, #-0x30]
    // 0x3cf5c0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3cf5c0: add             x25, x1, x2, lsl #2
    //     0x3cf5c4: add             x25, x25, #0xf
    //     0x3cf5c8: str             w0, [x25]
    //     0x3cf5cc: tbz             w0, #0, #0x3cf5e8
    //     0x3cf5d0: ldurb           w16, [x1, #-1]
    //     0x3cf5d4: ldurb           w17, [x0, #-1]
    //     0x3cf5d8: and             x16, x17, x16, lsr #2
    //     0x3cf5dc: tst             x16, HEAP, lsr #32
    //     0x3cf5e0: b.eq            #0x3cf5e8
    //     0x3cf5e4: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3cf5e8: add             x5, x2, #1
    // 0x3cf5ec: ldur            x0, [fp, #-0x28]
    // 0x3cf5f0: ldur            x2, [fp, #-0x10]
    // 0x3cf5f4: ldur            x3, [fp, #-8]
    // 0x3cf5f8: b               #0x3cf51c
    // 0x3cf5fc: ldur            x0, [fp, #-0x10]
    // 0x3cf600: LeaveFrame
    //     0x3cf600: mov             SP, fp
    //     0x3cf604: ldp             fp, lr, [SP], #0x10
    // 0x3cf608: ret
    //     0x3cf608: ret             
    // 0x3cf60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cf60c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cf610: b               #0x3cf354
    // 0x3cf614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cf614: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cf618: b               #0x3cf3f4
    // 0x3cf61c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3cf61c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3cf620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cf620: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cf624: b               #0x3cf530
  }
}

// class id: 2983, size: 0x18, field offset: 0xc
class ObserverList<X0> extends Iterable<X0> {

  late final HashSet<X0> _set; // offset: 0x14

  get _ isNotEmpty(/* No info */) {
    // ** addr: 0x232a5c, size: 0x20
    // 0x232a5c: LoadField: r2 = r1->field_b
    //     0x232a5c: ldur            w2, [x1, #0xb]
    // 0x232a60: DecompressPointer r2
    //     0x232a60: add             x2, x2, HEAP, lsl #32
    // 0x232a64: LoadField: r1 = r2->field_b
    //     0x232a64: ldur            w1, [x2, #0xb]
    // 0x232a68: cbnz            w1, #0x232a74
    // 0x232a6c: r0 = false
    //     0x232a6c: add             x0, NULL, #0x30  ; false
    // 0x232a70: b               #0x232a78
    // 0x232a74: r0 = true
    //     0x232a74: add             x0, NULL, #0x20  ; true
    // 0x232a78: ret
    //     0x232a78: ret             
  }
  dynamic contains(dynamic) {
    // ** addr: 0x2331f8, size: 0x24
    // 0x2331f8: EnterFrame
    //     0x2331f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2331fc: mov             fp, SP
    // 0x233200: ldr             x2, [fp, #0x10]
    // 0x233204: r1 = Function 'contains':.
    //     0x233204: add             x1, PP, #0xc, lsl #12  ; [pp+0xc900] AnonymousClosure: (0x23321c), in [package:flutter/src/foundation/observer_list.dart] ObserverList::contains (0x3602a8)
    //     0x233208: ldr             x1, [x1, #0x900]
    // 0x23320c: r0 = AllocateClosure()
    //     0x23320c: bl              #0x430408  ; AllocateClosureStub
    // 0x233210: LeaveFrame
    //     0x233210: mov             SP, fp
    //     0x233214: ldp             fp, lr, [SP], #0x10
    // 0x233218: ret
    //     0x233218: ret             
  }
  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x23321c, size: 0x3c
    // 0x23321c: EnterFrame
    //     0x23321c: stp             fp, lr, [SP, #-0x10]!
    //     0x233220: mov             fp, SP
    // 0x233224: ldr             x0, [fp, #0x18]
    // 0x233228: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x233228: ldur            w1, [x0, #0x17]
    // 0x23322c: DecompressPointer r1
    //     0x23322c: add             x1, x1, HEAP, lsl #32
    // 0x233230: CheckStackOverflow
    //     0x233230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x233234: cmp             SP, x16
    //     0x233238: b.ls            #0x233250
    // 0x23323c: ldr             x2, [fp, #0x10]
    // 0x233240: r0 = contains()
    //     0x233240: bl              #0x3602a8  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x233244: LeaveFrame
    //     0x233244: mov             SP, fp
    //     0x233248: ldp             fp, lr, [SP], #0x10
    // 0x23324c: ret
    //     0x23324c: ret             
    // 0x233250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x233250: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x233254: b               #0x23323c
  }
  _ clear(/* No info */) {
    // ** addr: 0x24a38c, size: 0x74
    // 0x24a38c: EnterFrame
    //     0x24a38c: stp             fp, lr, [SP, #-0x10]!
    //     0x24a390: mov             fp, SP
    // 0x24a394: AllocStack(0x8)
    //     0x24a394: sub             SP, SP, #8
    // 0x24a398: r0 = false
    //     0x24a398: add             x0, NULL, #0x30  ; false
    // 0x24a39c: mov             x2, x1
    // 0x24a3a0: stur            x1, [fp, #-8]
    // 0x24a3a4: CheckStackOverflow
    //     0x24a3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24a3a8: cmp             SP, x16
    //     0x24a3ac: b.ls            #0x24a3f8
    // 0x24a3b0: StoreField: r2->field_f = r0
    //     0x24a3b0: stur            w0, [x2, #0xf]
    // 0x24a3b4: LoadField: r1 = r2->field_b
    //     0x24a3b4: ldur            w1, [x2, #0xb]
    // 0x24a3b8: DecompressPointer r1
    //     0x24a3b8: add             x1, x1, HEAP, lsl #32
    // 0x24a3bc: r0 = clear()
    //     0x24a3bc: bl              #0x1e0ed8  ; [dart:core] _GrowableList::clear
    // 0x24a3c0: ldur            x1, [fp, #-8]
    // 0x24a3c4: LoadField: r0 = r1->field_13
    //     0x24a3c4: ldur            w0, [x1, #0x13]
    // 0x24a3c8: DecompressPointer r0
    //     0x24a3c8: add             x0, x0, HEAP, lsl #32
    // 0x24a3cc: r16 = Sentinel
    //     0x24a3cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x24a3d0: cmp             w0, w16
    // 0x24a3d4: b.ne            #0x24a3e0
    // 0x24a3d8: r2 = _set
    //     0x24a3d8: ldr             x2, [PP, #0x3b38]  ; [pp+0x3b38] Field <ObserverList._set@37023516>: late final (offset: 0x14)
    // 0x24a3dc: r0 = InitLateFinalInstanceField()
    //     0x24a3dc: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x24a3e0: mov             x1, x0
    // 0x24a3e4: r0 = clear()
    //     0x24a3e4: bl              #0x1e6adc  ; [dart:collection] _HashSet::clear
    // 0x24a3e8: r0 = Null
    //     0x24a3e8: mov             x0, NULL
    // 0x24a3ec: LeaveFrame
    //     0x24a3ec: mov             SP, fp
    //     0x24a3f0: ldp             fp, lr, [SP], #0x10
    // 0x24a3f4: ret
    //     0x24a3f4: ret             
    // 0x24a3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24a3f8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24a3fc: b               #0x24a3b0
  }
  HashSet<X0> _set(ObserverList<X0>) {
    // ** addr: 0x24a400, size: 0x3c
    // 0x24a400: EnterFrame
    //     0x24a400: stp             fp, lr, [SP, #-0x10]!
    //     0x24a404: mov             fp, SP
    // 0x24a408: CheckStackOverflow
    //     0x24a408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24a40c: cmp             SP, x16
    //     0x24a410: b.ls            #0x24a434
    // 0x24a414: ldr             x0, [fp, #0x10]
    // 0x24a418: LoadField: r1 = r0->field_7
    //     0x24a418: ldur            w1, [x0, #7]
    // 0x24a41c: DecompressPointer r1
    //     0x24a41c: add             x1, x1, HEAP, lsl #32
    // 0x24a420: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x24a420: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x24a424: r0 = HashSet()
    //     0x24a424: bl              #0x23f7cc  ; [dart:collection] HashSet::HashSet
    // 0x24a428: LeaveFrame
    //     0x24a428: mov             SP, fp
    //     0x24a42c: ldp             fp, lr, [SP], #0x10
    // 0x24a430: ret
    //     0x24a430: ret             
    // 0x24a434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24a434: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24a438: b               #0x24a414
  }
  _ remove(/* No info */) {
    // ** addr: 0x26638c, size: 0xc0
    // 0x26638c: EnterFrame
    //     0x26638c: stp             fp, lr, [SP, #-0x10]!
    //     0x266390: mov             fp, SP
    // 0x266394: AllocStack(0x10)
    //     0x266394: sub             SP, SP, #0x10
    // 0x266398: SetupParameters(ObserverList<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x266398: mov             x4, x1
    //     0x26639c: mov             x3, x2
    //     0x2663a0: stur            x1, [fp, #-8]
    //     0x2663a4: stur            x2, [fp, #-0x10]
    // 0x2663a8: CheckStackOverflow
    //     0x2663a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2663ac: cmp             SP, x16
    //     0x2663b0: b.ls            #0x266444
    // 0x2663b4: LoadField: r2 = r4->field_7
    //     0x2663b4: ldur            w2, [x4, #7]
    // 0x2663b8: DecompressPointer r2
    //     0x2663b8: add             x2, x2, HEAP, lsl #32
    // 0x2663bc: mov             x0, x3
    // 0x2663c0: r1 = Null
    //     0x2663c0: mov             x1, NULL
    // 0x2663c4: cmp             w2, NULL
    // 0x2663c8: b.eq            #0x2663e8
    // 0x2663cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2663cc: ldur            w4, [x2, #0x17]
    // 0x2663d0: DecompressPointer r4
    //     0x2663d0: add             x4, x4, HEAP, lsl #32
    // 0x2663d4: r8 = X0
    //     0x2663d4: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x2663d8: LoadField: r9 = r4->field_7
    //     0x2663d8: ldur            x9, [x4, #7]
    // 0x2663dc: r3 = Null
    //     0x2663dc: add             x3, PP, #0xa, lsl #12  ; [pp+0xa8d0] Null
    //     0x2663e0: ldr             x3, [x3, #0x8d0]
    // 0x2663e4: blr             x9
    // 0x2663e8: ldur            x0, [fp, #-8]
    // 0x2663ec: LoadField: r1 = r0->field_b
    //     0x2663ec: ldur            w1, [x0, #0xb]
    // 0x2663f0: DecompressPointer r1
    //     0x2663f0: add             x1, x1, HEAP, lsl #32
    // 0x2663f4: ldur            x2, [fp, #-0x10]
    // 0x2663f8: r0 = remove()
    //     0x2663f8: bl              #0x23d638  ; [dart:core] _GrowableList::remove
    // 0x2663fc: stur            x0, [fp, #-0x10]
    // 0x266400: tbnz            w0, #4, #0x266434
    // 0x266404: ldur            x1, [fp, #-8]
    // 0x266408: r2 = true
    //     0x266408: add             x2, NULL, #0x20  ; true
    // 0x26640c: StoreField: r1->field_f = r2
    //     0x26640c: stur            w2, [x1, #0xf]
    // 0x266410: LoadField: r0 = r1->field_13
    //     0x266410: ldur            w0, [x1, #0x13]
    // 0x266414: DecompressPointer r0
    //     0x266414: add             x0, x0, HEAP, lsl #32
    // 0x266418: r16 = Sentinel
    //     0x266418: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x26641c: cmp             w0, w16
    // 0x266420: b.ne            #0x26642c
    // 0x266424: r2 = _set
    //     0x266424: ldr             x2, [PP, #0x3b38]  ; [pp+0x3b38] Field <ObserverList._set@37023516>: late final (offset: 0x14)
    // 0x266428: r0 = InitLateFinalInstanceField()
    //     0x266428: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x26642c: mov             x1, x0
    // 0x266430: r0 = clear()
    //     0x266430: bl              #0x1e6adc  ; [dart:collection] _HashSet::clear
    // 0x266434: ldur            x0, [fp, #-0x10]
    // 0x266438: LeaveFrame
    //     0x266438: mov             SP, fp
    //     0x26643c: ldp             fp, lr, [SP], #0x10
    // 0x266440: ret
    //     0x266440: ret             
    // 0x266444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x266444: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x266448: b               #0x2663b4
  }
  _ add(/* No info */) {
    // ** addr: 0x26644c, size: 0x130
    // 0x26644c: EnterFrame
    //     0x26644c: stp             fp, lr, [SP, #-0x10]!
    //     0x266450: mov             fp, SP
    // 0x266454: AllocStack(0x20)
    //     0x266454: sub             SP, SP, #0x20
    // 0x266458: SetupParameters(ObserverList<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x266458: mov             x4, x1
    //     0x26645c: mov             x3, x2
    //     0x266460: stur            x1, [fp, #-8]
    //     0x266464: stur            x2, [fp, #-0x10]
    // 0x266468: CheckStackOverflow
    //     0x266468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26646c: cmp             SP, x16
    //     0x266470: b.ls            #0x266574
    // 0x266474: LoadField: r2 = r4->field_7
    //     0x266474: ldur            w2, [x4, #7]
    // 0x266478: DecompressPointer r2
    //     0x266478: add             x2, x2, HEAP, lsl #32
    // 0x26647c: mov             x0, x3
    // 0x266480: r1 = Null
    //     0x266480: mov             x1, NULL
    // 0x266484: cmp             w2, NULL
    // 0x266488: b.eq            #0x2664a4
    // 0x26648c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x26648c: ldur            w4, [x2, #0x17]
    // 0x266490: DecompressPointer r4
    //     0x266490: add             x4, x4, HEAP, lsl #32
    // 0x266494: r8 = X0
    //     0x266494: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x266498: LoadField: r9 = r4->field_7
    //     0x266498: ldur            x9, [x4, #7]
    // 0x26649c: r3 = Null
    //     0x26649c: ldr             x3, [PP, #0x3118]  ; [pp+0x3118] Null
    // 0x2664a0: blr             x9
    // 0x2664a4: ldur            x1, [fp, #-8]
    // 0x2664a8: r0 = true
    //     0x2664a8: add             x0, NULL, #0x20  ; true
    // 0x2664ac: StoreField: r1->field_f = r0
    //     0x2664ac: stur            w0, [x1, #0xf]
    // 0x2664b0: LoadField: r3 = r1->field_b
    //     0x2664b0: ldur            w3, [x1, #0xb]
    // 0x2664b4: DecompressPointer r3
    //     0x2664b4: add             x3, x3, HEAP, lsl #32
    // 0x2664b8: stur            x3, [fp, #-0x18]
    // 0x2664bc: LoadField: r2 = r3->field_7
    //     0x2664bc: ldur            w2, [x3, #7]
    // 0x2664c0: DecompressPointer r2
    //     0x2664c0: add             x2, x2, HEAP, lsl #32
    // 0x2664c4: ldur            x0, [fp, #-0x10]
    // 0x2664c8: r1 = Null
    //     0x2664c8: mov             x1, NULL
    // 0x2664cc: cmp             w2, NULL
    // 0x2664d0: b.eq            #0x2664ec
    // 0x2664d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2664d4: ldur            w4, [x2, #0x17]
    // 0x2664d8: DecompressPointer r4
    //     0x2664d8: add             x4, x4, HEAP, lsl #32
    // 0x2664dc: r8 = X0
    //     0x2664dc: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x2664e0: LoadField: r9 = r4->field_7
    //     0x2664e0: ldur            x9, [x4, #7]
    // 0x2664e4: r3 = Null
    //     0x2664e4: ldr             x3, [PP, #0x3128]  ; [pp+0x3128] Null
    // 0x2664e8: blr             x9
    // 0x2664ec: ldur            x0, [fp, #-0x18]
    // 0x2664f0: LoadField: r1 = r0->field_b
    //     0x2664f0: ldur            w1, [x0, #0xb]
    // 0x2664f4: LoadField: r2 = r0->field_f
    //     0x2664f4: ldur            w2, [x0, #0xf]
    // 0x2664f8: DecompressPointer r2
    //     0x2664f8: add             x2, x2, HEAP, lsl #32
    // 0x2664fc: LoadField: r3 = r2->field_b
    //     0x2664fc: ldur            w3, [x2, #0xb]
    // 0x266500: r2 = LoadInt32Instr(r1)
    //     0x266500: sbfx            x2, x1, #1, #0x1f
    // 0x266504: stur            x2, [fp, #-0x20]
    // 0x266508: r1 = LoadInt32Instr(r3)
    //     0x266508: sbfx            x1, x3, #1, #0x1f
    // 0x26650c: cmp             x2, x1
    // 0x266510: b.ne            #0x26651c
    // 0x266514: mov             x1, x0
    // 0x266518: r0 = _growToNextCapacity()
    //     0x266518: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x26651c: ldur            x2, [fp, #-0x18]
    // 0x266520: ldur            x3, [fp, #-0x20]
    // 0x266524: add             x4, x3, #1
    // 0x266528: lsl             x5, x4, #1
    // 0x26652c: StoreField: r2->field_b = r5
    //     0x26652c: stur            w5, [x2, #0xb]
    // 0x266530: LoadField: r1 = r2->field_f
    //     0x266530: ldur            w1, [x2, #0xf]
    // 0x266534: DecompressPointer r1
    //     0x266534: add             x1, x1, HEAP, lsl #32
    // 0x266538: ldur            x0, [fp, #-0x10]
    // 0x26653c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x26653c: add             x25, x1, x3, lsl #2
    //     0x266540: add             x25, x25, #0xf
    //     0x266544: str             w0, [x25]
    //     0x266548: tbz             w0, #0, #0x266564
    //     0x26654c: ldurb           w16, [x1, #-1]
    //     0x266550: ldurb           w17, [x0, #-1]
    //     0x266554: and             x16, x17, x16, lsr #2
    //     0x266558: tst             x16, HEAP, lsr #32
    //     0x26655c: b.eq            #0x266564
    //     0x266560: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x266564: r0 = Null
    //     0x266564: mov             x0, NULL
    // 0x266568: LeaveFrame
    //     0x266568: mov             SP, fp
    //     0x26656c: ldp             fp, lr, [SP], #0x10
    // 0x266570: ret
    //     0x266570: ret             
    // 0x266574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x266574: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x266578: b               #0x266474
  }
  _ contains(/* No info */) {
    // ** addr: 0x3602a8, size: 0xdc
    // 0x3602a8: EnterFrame
    //     0x3602a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3602ac: mov             fp, SP
    // 0x3602b0: AllocStack(0x18)
    //     0x3602b0: sub             SP, SP, #0x18
    // 0x3602b4: SetupParameters(ObserverList<X0> this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x3602b4: mov             x0, x1
    //     0x3602b8: stur            x1, [fp, #-0x10]
    //     0x3602bc: stur            x2, [fp, #-0x18]
    // 0x3602c0: CheckStackOverflow
    //     0x3602c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3602c4: cmp             SP, x16
    //     0x3602c8: b.ls            #0x36037c
    // 0x3602cc: LoadField: r3 = r0->field_b
    //     0x3602cc: ldur            w3, [x0, #0xb]
    // 0x3602d0: DecompressPointer r3
    //     0x3602d0: add             x3, x3, HEAP, lsl #32
    // 0x3602d4: stur            x3, [fp, #-8]
    // 0x3602d8: LoadField: r1 = r3->field_b
    //     0x3602d8: ldur            w1, [x3, #0xb]
    // 0x3602dc: r4 = LoadInt32Instr(r1)
    //     0x3602dc: sbfx            x4, x1, #1, #0x1f
    // 0x3602e0: cmp             x4, #3
    // 0x3602e4: b.ge            #0x3602fc
    // 0x3602e8: mov             x1, x3
    // 0x3602ec: r0 = contains()
    //     0x3602ec: bl              #0x397bc4  ; [dart:collection] ListBase::contains
    // 0x3602f0: LeaveFrame
    //     0x3602f0: mov             SP, fp
    //     0x3602f4: ldp             fp, lr, [SP], #0x10
    // 0x3602f8: ret
    //     0x3602f8: ret             
    // 0x3602fc: LoadField: r1 = r0->field_f
    //     0x3602fc: ldur            w1, [x0, #0xf]
    // 0x360300: DecompressPointer r1
    //     0x360300: add             x1, x1, HEAP, lsl #32
    // 0x360304: tbnz            w1, #4, #0x360344
    // 0x360308: mov             x1, x0
    // 0x36030c: LoadField: r0 = r1->field_13
    //     0x36030c: ldur            w0, [x1, #0x13]
    // 0x360310: DecompressPointer r0
    //     0x360310: add             x0, x0, HEAP, lsl #32
    // 0x360314: r16 = Sentinel
    //     0x360314: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x360318: cmp             w0, w16
    // 0x36031c: b.ne            #0x360328
    // 0x360320: r2 = _set
    //     0x360320: ldr             x2, [PP, #0x3b38]  ; [pp+0x3b38] Field <ObserverList._set@37023516>: late final (offset: 0x14)
    // 0x360324: r0 = InitLateFinalInstanceField()
    //     0x360324: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x360328: mov             x1, x0
    // 0x36032c: ldur            x2, [fp, #-8]
    // 0x360330: r0 = addAll()
    //     0x360330: bl              #0x3cbf68  ; [dart:collection] _HashSet::addAll
    // 0x360334: ldur            x1, [fp, #-0x10]
    // 0x360338: r0 = false
    //     0x360338: add             x0, NULL, #0x30  ; false
    // 0x36033c: StoreField: r1->field_f = r0
    //     0x36033c: stur            w0, [x1, #0xf]
    // 0x360340: b               #0x360348
    // 0x360344: mov             x1, x0
    // 0x360348: LoadField: r0 = r1->field_13
    //     0x360348: ldur            w0, [x1, #0x13]
    // 0x36034c: DecompressPointer r0
    //     0x36034c: add             x0, x0, HEAP, lsl #32
    // 0x360350: r16 = Sentinel
    //     0x360350: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x360354: cmp             w0, w16
    // 0x360358: b.ne            #0x360364
    // 0x36035c: r2 = _set
    //     0x36035c: ldr             x2, [PP, #0x3b38]  ; [pp+0x3b38] Field <ObserverList._set@37023516>: late final (offset: 0x14)
    // 0x360360: r0 = InitLateFinalInstanceField()
    //     0x360360: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x360364: mov             x1, x0
    // 0x360368: ldur            x2, [fp, #-0x18]
    // 0x36036c: r0 = contains()
    //     0x36036c: bl              #0x360af0  ; [dart:collection] _HashSet::contains
    // 0x360370: LeaveFrame
    //     0x360370: mov             SP, fp
    //     0x360374: ldp             fp, lr, [SP], #0x10
    // 0x360378: ret
    //     0x360378: ret             
    // 0x36037c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36037c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x360380: b               #0x3602cc
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x3bd524, size: 0x48
    // 0x3bd524: EnterFrame
    //     0x3bd524: stp             fp, lr, [SP, #-0x10]!
    //     0x3bd528: mov             fp, SP
    // 0x3bd52c: AllocStack(0x8)
    //     0x3bd52c: sub             SP, SP, #8
    // 0x3bd530: LoadField: r0 = r1->field_b
    //     0x3bd530: ldur            w0, [x1, #0xb]
    // 0x3bd534: DecompressPointer r0
    //     0x3bd534: add             x0, x0, HEAP, lsl #32
    // 0x3bd538: stur            x0, [fp, #-8]
    // 0x3bd53c: LoadField: r1 = r0->field_7
    //     0x3bd53c: ldur            w1, [x0, #7]
    // 0x3bd540: DecompressPointer r1
    //     0x3bd540: add             x1, x1, HEAP, lsl #32
    // 0x3bd544: r0 = ListIterator()
    //     0x3bd544: bl              #0x1e6868  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x3bd548: ldur            x1, [fp, #-8]
    // 0x3bd54c: StoreField: r0->field_b = r1
    //     0x3bd54c: stur            w1, [x0, #0xb]
    // 0x3bd550: LoadField: r2 = r1->field_b
    //     0x3bd550: ldur            w2, [x1, #0xb]
    // 0x3bd554: r1 = LoadInt32Instr(r2)
    //     0x3bd554: sbfx            x1, x2, #1, #0x1f
    // 0x3bd558: StoreField: r0->field_f = r1
    //     0x3bd558: stur            x1, [x0, #0xf]
    // 0x3bd55c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x3bd55c: stur            xzr, [x0, #0x17]
    // 0x3bd560: LeaveFrame
    //     0x3bd560: mov             SP, fp
    //     0x3bd564: ldp             fp, lr, [SP], #0x10
    // 0x3bd568: ret
    //     0x3bd568: ret             
  }
  _ toList(/* No info */) {
    // ** addr: 0x3cf1d4, size: 0x124
    // 0x3cf1d4: EnterFrame
    //     0x3cf1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3cf1d8: mov             fp, SP
    // 0x3cf1dc: AllocStack(0x38)
    //     0x3cf1dc: sub             SP, SP, #0x38
    // 0x3cf1e0: LoadField: r0 = r1->field_b
    //     0x3cf1e0: ldur            w0, [x1, #0xb]
    // 0x3cf1e4: DecompressPointer r0
    //     0x3cf1e4: add             x0, x0, HEAP, lsl #32
    // 0x3cf1e8: stur            x0, [fp, #-0x18]
    // 0x3cf1ec: LoadField: r2 = r0->field_b
    //     0x3cf1ec: ldur            w2, [x0, #0xb]
    // 0x3cf1f0: r3 = LoadInt32Instr(r2)
    //     0x3cf1f0: sbfx            x3, x2, #1, #0x1f
    // 0x3cf1f4: stur            x3, [fp, #-0x10]
    // 0x3cf1f8: cmp             x3, #0
    // 0x3cf1fc: b.le            #0x3cf2d4
    // 0x3cf200: LoadField: r4 = r0->field_7
    //     0x3cf200: ldur            w4, [x0, #7]
    // 0x3cf204: DecompressPointer r4
    //     0x3cf204: add             x4, x4, HEAP, lsl #32
    // 0x3cf208: mov             x1, x4
    // 0x3cf20c: stur            x4, [fp, #-8]
    // 0x3cf210: r0 = AllocateArray()
    //     0x3cf210: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3cf214: mov             x3, x0
    // 0x3cf218: ldur            x0, [fp, #-0x18]
    // 0x3cf21c: stur            x3, [fp, #-0x38]
    // 0x3cf220: LoadField: r4 = r0->field_f
    //     0x3cf220: ldur            w4, [x0, #0xf]
    // 0x3cf224: DecompressPointer r4
    //     0x3cf224: add             x4, x4, HEAP, lsl #32
    // 0x3cf228: stur            x4, [fp, #-0x30]
    // 0x3cf22c: r6 = 0
    //     0x3cf22c: movz            x6, #0
    // 0x3cf230: ldur            x5, [fp, #-0x10]
    // 0x3cf234: stur            x6, [fp, #-0x28]
    // 0x3cf238: CheckStackOverflow
    //     0x3cf238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cf23c: cmp             SP, x16
    //     0x3cf240: b.ls            #0x3cf2f0
    // 0x3cf244: cmp             x6, x5
    // 0x3cf248: b.ge            #0x3cf2cc
    // 0x3cf24c: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x3cf24c: add             x16, x4, x6, lsl #2
    //     0x3cf250: ldur            w7, [x16, #0xf]
    // 0x3cf254: DecompressPointer r7
    //     0x3cf254: add             x7, x7, HEAP, lsl #32
    // 0x3cf258: mov             x0, x7
    // 0x3cf25c: ldur            x2, [fp, #-8]
    // 0x3cf260: stur            x7, [fp, #-0x20]
    // 0x3cf264: r1 = Null
    //     0x3cf264: mov             x1, NULL
    // 0x3cf268: cmp             w2, NULL
    // 0x3cf26c: b.eq            #0x3cf288
    // 0x3cf270: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3cf270: ldur            w4, [x2, #0x17]
    // 0x3cf274: DecompressPointer r4
    //     0x3cf274: add             x4, x4, HEAP, lsl #32
    // 0x3cf278: r8 = X0
    //     0x3cf278: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x3cf27c: LoadField: r9 = r4->field_7
    //     0x3cf27c: ldur            x9, [x4, #7]
    // 0x3cf280: r3 = Null
    //     0x3cf280: ldr             x3, [PP, #0x3b50]  ; [pp+0x3b50] Null
    // 0x3cf284: blr             x9
    // 0x3cf288: ldur            x1, [fp, #-0x38]
    // 0x3cf28c: ldur            x0, [fp, #-0x20]
    // 0x3cf290: ldur            x2, [fp, #-0x28]
    // 0x3cf294: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3cf294: add             x25, x1, x2, lsl #2
    //     0x3cf298: add             x25, x25, #0xf
    //     0x3cf29c: str             w0, [x25]
    //     0x3cf2a0: tbz             w0, #0, #0x3cf2bc
    //     0x3cf2a4: ldurb           w16, [x1, #-1]
    //     0x3cf2a8: ldurb           w17, [x0, #-1]
    //     0x3cf2ac: and             x16, x17, x16, lsr #2
    //     0x3cf2b0: tst             x16, HEAP, lsr #32
    //     0x3cf2b4: b.eq            #0x3cf2bc
    //     0x3cf2b8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3cf2bc: add             x6, x2, #1
    // 0x3cf2c0: ldur            x4, [fp, #-0x30]
    // 0x3cf2c4: ldur            x3, [fp, #-0x38]
    // 0x3cf2c8: b               #0x3cf230
    // 0x3cf2cc: ldur            x0, [fp, #-0x38]
    // 0x3cf2d0: b               #0x3cf2e4
    // 0x3cf2d4: LoadField: r1 = r0->field_7
    //     0x3cf2d4: ldur            w1, [x0, #7]
    // 0x3cf2d8: DecompressPointer r1
    //     0x3cf2d8: add             x1, x1, HEAP, lsl #32
    // 0x3cf2dc: r2 = 0
    //     0x3cf2dc: movz            x2, #0
    // 0x3cf2e0: r0 = AllocateArray()
    //     0x3cf2e0: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3cf2e4: LeaveFrame
    //     0x3cf2e4: mov             SP, fp
    //     0x3cf2e8: ldp             fp, lr, [SP], #0x10
    // 0x3cf2ec: ret
    //     0x3cf2ec: ret             
    // 0x3cf2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cf2f0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cf2f4: b               #0x3cf244
  }
}
