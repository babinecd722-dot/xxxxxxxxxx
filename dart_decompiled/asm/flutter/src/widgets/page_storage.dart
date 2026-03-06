// lib: , url: package:flutter/src/widgets/page_storage.dart

// class id: 1048942, size: 0x8
class :: {
}

// class id: 634, size: 0xc, field offset: 0x8
class PageStorageBucket extends Object {

  _ writeState(/* No info */) {
    // ** addr: 0x1fde30, size: 0x108
    // 0x1fde30: EnterFrame
    //     0x1fde30: stp             fp, lr, [SP, #-0x10]!
    //     0x1fde34: mov             fp, SP
    // 0x1fde38: AllocStack(0x28)
    //     0x1fde38: sub             SP, SP, #0x28
    // 0x1fde3c: SetupParameters(PageStorageBucket this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x1fde3c: stur            x1, [fp, #-8]
    //     0x1fde40: stur            x2, [fp, #-0x10]
    //     0x1fde44: stur            d0, [fp, #-0x18]
    // 0x1fde48: CheckStackOverflow
    //     0x1fde48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fde4c: cmp             SP, x16
    //     0x1fde50: b.ls            #0x1fdf10
    // 0x1fde54: LoadField: r0 = r1->field_7
    //     0x1fde54: ldur            w0, [x1, #7]
    // 0x1fde58: DecompressPointer r0
    //     0x1fde58: add             x0, x0, HEAP, lsl #32
    // 0x1fde5c: cmp             w0, NULL
    // 0x1fde60: b.ne            #0x1fde98
    // 0x1fde64: r16 = <Object, dynamic>
    //     0x1fde64: ldr             x16, [PP, #0x5330]  ; [pp+0x5330] TypeArguments: <Object, dynamic>
    // 0x1fde68: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x1fde6c: stp             lr, x16, [SP]
    // 0x1fde70: r0 = Map._fromLiteral()
    //     0x1fde70: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x1fde74: ldur            x3, [fp, #-8]
    // 0x1fde78: StoreField: r3->field_7 = r0
    //     0x1fde78: stur            w0, [x3, #7]
    //     0x1fde7c: ldurb           w16, [x3, #-1]
    //     0x1fde80: ldurb           w17, [x0, #-1]
    //     0x1fde84: and             x16, x17, x16, lsr #2
    //     0x1fde88: tst             x16, HEAP, lsr #32
    //     0x1fde8c: b.eq            #0x1fde94
    //     0x1fde90: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x1fde94: b               #0x1fde9c
    // 0x1fde98: mov             x3, x1
    // 0x1fde9c: mov             x1, x3
    // 0x1fdea0: ldur            x2, [fp, #-0x10]
    // 0x1fdea4: r0 = _computeIdentifier()
    //     0x1fdea4: bl              #0x1fdf58  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_computeIdentifier
    // 0x1fdea8: mov             x1, x0
    // 0x1fdeac: stur            x0, [fp, #-0x10]
    // 0x1fdeb0: r0 = isNotEmpty()
    //     0x1fdeb0: bl              #0x1fdf38  ; [package:flutter/src/widgets/page_storage.dart] _StorageEntryIdentifier::isNotEmpty
    // 0x1fdeb4: tbnz            w0, #4, #0x1fdf00
    // 0x1fdeb8: ldur            x0, [fp, #-8]
    // 0x1fdebc: ldur            d0, [fp, #-0x18]
    // 0x1fdec0: LoadField: r1 = r0->field_7
    //     0x1fdec0: ldur            w1, [x0, #7]
    // 0x1fdec4: DecompressPointer r1
    //     0x1fdec4: add             x1, x1, HEAP, lsl #32
    // 0x1fdec8: cmp             w1, NULL
    // 0x1fdecc: b.eq            #0x1fdf18
    // 0x1fded0: r3 = inline_Allocate_Double()
    //     0x1fded0: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x1fded4: add             x3, x3, #0x10
    //     0x1fded8: cmp             x0, x3
    //     0x1fdedc: b.ls            #0x1fdf1c
    //     0x1fdee0: str             x3, [THR, #0x50]  ; THR::top
    //     0x1fdee4: sub             x3, x3, #0xf
    //     0x1fdee8: movz            x0, #0xe15c
    //     0x1fdeec: movk            x0, #0x3, lsl #16
    //     0x1fdef0: stur            x0, [x3, #-1]
    // 0x1fdef4: StoreField: r3->field_7 = d0
    //     0x1fdef4: stur            d0, [x3, #7]
    // 0x1fdef8: ldur            x2, [fp, #-0x10]
    // 0x1fdefc: r0 = []=()
    //     0x1fdefc: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x1fdf00: r0 = Null
    //     0x1fdf00: mov             x0, NULL
    // 0x1fdf04: LeaveFrame
    //     0x1fdf04: mov             SP, fp
    //     0x1fdf08: ldp             fp, lr, [SP], #0x10
    // 0x1fdf0c: ret
    //     0x1fdf0c: ret             
    // 0x1fdf10: r0 = StackOverflowSharedWithFPURegs()
    //     0x1fdf10: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x1fdf14: b               #0x1fde54
    // 0x1fdf18: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1fdf18: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x1fdf1c: SaveReg d0
    //     0x1fdf1c: str             q0, [SP, #-0x10]!
    // 0x1fdf20: SaveReg r1
    //     0x1fdf20: str             x1, [SP, #-8]!
    // 0x1fdf24: r0 = AllocateDouble()
    //     0x1fdf24: bl              #0x43102c  ; AllocateDoubleStub
    // 0x1fdf28: mov             x3, x0
    // 0x1fdf2c: RestoreReg r1
    //     0x1fdf2c: ldr             x1, [SP], #8
    // 0x1fdf30: RestoreReg d0
    //     0x1fdf30: ldr             q0, [SP], #0x10
    // 0x1fdf34: b               #0x1fdef4
  }
  _ _computeIdentifier(/* No info */) {
    // ** addr: 0x1fdf58, size: 0x40
    // 0x1fdf58: EnterFrame
    //     0x1fdf58: stp             fp, lr, [SP, #-0x10]!
    //     0x1fdf5c: mov             fp, SP
    // 0x1fdf60: AllocStack(0x8)
    //     0x1fdf60: sub             SP, SP, #8
    // 0x1fdf64: CheckStackOverflow
    //     0x1fdf64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fdf68: cmp             SP, x16
    //     0x1fdf6c: b.ls            #0x1fdf90
    // 0x1fdf70: r0 = _allKeys()
    //     0x1fdf70: bl              #0x1fdfa4  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_allKeys
    // 0x1fdf74: stur            x0, [fp, #-8]
    // 0x1fdf78: r0 = _StorageEntryIdentifier()
    //     0x1fdf78: bl              #0x1fdf98  ; Allocate_StorageEntryIdentifierStub -> _StorageEntryIdentifier (size=0xc)
    // 0x1fdf7c: ldur            x1, [fp, #-8]
    // 0x1fdf80: StoreField: r0->field_7 = r1
    //     0x1fdf80: stur            w1, [x0, #7]
    // 0x1fdf84: LeaveFrame
    //     0x1fdf84: mov             SP, fp
    //     0x1fdf88: ldp             fp, lr, [SP], #0x10
    // 0x1fdf8c: ret
    //     0x1fdf8c: ret             
    // 0x1fdf90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fdf90: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fdf94: b               #0x1fdf70
  }
  _ _allKeys(/* No info */) {
    // ** addr: 0x1fdfa4, size: 0x6c
    // 0x1fdfa4: EnterFrame
    //     0x1fdfa4: stp             fp, lr, [SP, #-0x10]!
    //     0x1fdfa8: mov             fp, SP
    // 0x1fdfac: AllocStack(0x10)
    //     0x1fdfac: sub             SP, SP, #0x10
    // 0x1fdfb0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x1fdfb0: mov             x0, x2
    //     0x1fdfb4: stur            x2, [fp, #-8]
    // 0x1fdfb8: CheckStackOverflow
    //     0x1fdfb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fdfbc: cmp             SP, x16
    //     0x1fdfc0: b.ls            #0x1fe008
    // 0x1fdfc4: r1 = <PageStorageKey>
    //     0x1fdfc4: ldr             x1, [PP, #0x5338]  ; [pp+0x5338] TypeArguments: <PageStorageKey>
    // 0x1fdfc8: r2 = 0
    //     0x1fdfc8: movz            x2, #0
    // 0x1fdfcc: r0 = _GrowableList()
    //     0x1fdfcc: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x1fdfd0: ldur            x1, [fp, #-8]
    // 0x1fdfd4: stur            x0, [fp, #-0x10]
    // 0x1fdfd8: r0 = _maybeAddKey()
    //     0x1fdfd8: bl              #0x1fe0a8  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_maybeAddKey
    // 0x1fdfdc: tbnz            w0, #4, #0x1fdff8
    // 0x1fdfe0: r1 = Function '<anonymous closure>':.
    //     0x1fdfe0: ldr             x1, [PP, #0x5340]  ; [pp+0x5340] AnonymousClosure: (0x1fe0fc), in [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_allKeys (0x1fdfa4)
    // 0x1fdfe4: r2 = Null
    //     0x1fdfe4: mov             x2, NULL
    // 0x1fdfe8: r0 = AllocateClosure()
    //     0x1fdfe8: bl              #0x430408  ; AllocateClosureStub
    // 0x1fdfec: ldur            x1, [fp, #-8]
    // 0x1fdff0: mov             x2, x0
    // 0x1fdff4: r0 = visitAncestorElements()
    //     0x1fdff4: bl              #0x1fe010  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x1fdff8: ldur            x0, [fp, #-0x10]
    // 0x1fdffc: LeaveFrame
    //     0x1fdffc: mov             SP, fp
    //     0x1fe000: ldp             fp, lr, [SP], #0x10
    // 0x1fe004: ret
    //     0x1fe004: ret             
    // 0x1fe008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fe008: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fe00c: b               #0x1fdfc4
  }
  static _ _maybeAddKey(/* No info */) {
    // ** addr: 0x1fe0a8, size: 0x54
    // 0x1fe0a8: EnterFrame
    //     0x1fe0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x1fe0ac: mov             fp, SP
    // 0x1fe0b0: CheckStackOverflow
    //     0x1fe0b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fe0b4: cmp             SP, x16
    //     0x1fe0b8: b.ls            #0x1fe0f4
    // 0x1fe0bc: r0 = LoadClassIdInstr(r1)
    //     0x1fe0bc: ldur            x0, [x1, #-1]
    //     0x1fe0c0: ubfx            x0, x0, #0xc, #0x14
    // 0x1fe0c4: r0 = GDT[cid_x0 + -0xfea]()
    //     0x1fe0c4: sub             lr, x0, #0xfea
    //     0x1fe0c8: ldr             lr, [x21, lr, lsl #3]
    //     0x1fe0cc: blr             lr
    // 0x1fe0d0: r1 = LoadClassIdInstr(r0)
    //     0x1fe0d0: ldur            x1, [x0, #-1]
    //     0x1fe0d4: ubfx            x1, x1, #0xc, #0x14
    // 0x1fe0d8: cmp             x1, #0x7cb
    // 0x1fe0dc: r16 = true
    //     0x1fe0dc: add             x16, NULL, #0x20  ; true
    // 0x1fe0e0: r17 = false
    //     0x1fe0e0: add             x17, NULL, #0x30  ; false
    // 0x1fe0e4: csel            x0, x16, x17, ne
    // 0x1fe0e8: LeaveFrame
    //     0x1fe0e8: mov             SP, fp
    //     0x1fe0ec: ldp             fp, lr, [SP], #0x10
    // 0x1fe0f0: ret
    //     0x1fe0f0: ret             
    // 0x1fe0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fe0f4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fe0f8: b               #0x1fe0bc
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x1fe0fc, size: 0x30
    // 0x1fe0fc: EnterFrame
    //     0x1fe0fc: stp             fp, lr, [SP, #-0x10]!
    //     0x1fe100: mov             fp, SP
    // 0x1fe104: CheckStackOverflow
    //     0x1fe104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fe108: cmp             SP, x16
    //     0x1fe10c: b.ls            #0x1fe124
    // 0x1fe110: ldr             x1, [fp, #0x10]
    // 0x1fe114: r0 = _maybeAddKey()
    //     0x1fe114: bl              #0x1fe0a8  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_maybeAddKey
    // 0x1fe118: LeaveFrame
    //     0x1fe118: mov             SP, fp
    //     0x1fe11c: ldp             fp, lr, [SP], #0x10
    // 0x1fe120: ret
    //     0x1fe120: ret             
    // 0x1fe124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fe124: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fe128: b               #0x1fe110
  }
  _ readState(/* No info */) {
    // ** addr: 0x283bd8, size: 0xc0
    // 0x283bd8: EnterFrame
    //     0x283bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x283bdc: mov             fp, SP
    // 0x283be0: AllocStack(0x10)
    //     0x283be0: sub             SP, SP, #0x10
    // 0x283be4: SetupParameters(PageStorageBucket this /* r1 => r0, fp-0x8 */)
    //     0x283be4: mov             x0, x1
    //     0x283be8: stur            x1, [fp, #-8]
    // 0x283bec: CheckStackOverflow
    //     0x283bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x283bf0: cmp             SP, x16
    //     0x283bf4: b.ls            #0x283c8c
    // 0x283bf8: LoadField: r1 = r0->field_7
    //     0x283bf8: ldur            w1, [x0, #7]
    // 0x283bfc: DecompressPointer r1
    //     0x283bfc: add             x1, x1, HEAP, lsl #32
    // 0x283c00: cmp             w1, NULL
    // 0x283c04: b.ne            #0x283c18
    // 0x283c08: r0 = Null
    //     0x283c08: mov             x0, NULL
    // 0x283c0c: LeaveFrame
    //     0x283c0c: mov             SP, fp
    //     0x283c10: ldp             fp, lr, [SP], #0x10
    // 0x283c14: ret
    //     0x283c14: ret             
    // 0x283c18: mov             x1, x0
    // 0x283c1c: r0 = _computeIdentifier()
    //     0x283c1c: bl              #0x1fdf58  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_computeIdentifier
    // 0x283c20: LoadField: r1 = r0->field_7
    //     0x283c20: ldur            w1, [x0, #7]
    // 0x283c24: DecompressPointer r1
    //     0x283c24: add             x1, x1, HEAP, lsl #32
    // 0x283c28: LoadField: r2 = r1->field_b
    //     0x283c28: ldur            w2, [x1, #0xb]
    // 0x283c2c: cbz             w2, #0x283c7c
    // 0x283c30: ldur            x1, [fp, #-8]
    // 0x283c34: LoadField: r3 = r1->field_7
    //     0x283c34: ldur            w3, [x1, #7]
    // 0x283c38: DecompressPointer r3
    //     0x283c38: add             x3, x3, HEAP, lsl #32
    // 0x283c3c: stur            x3, [fp, #-0x10]
    // 0x283c40: cmp             w3, NULL
    // 0x283c44: b.eq            #0x283c94
    // 0x283c48: mov             x1, x3
    // 0x283c4c: mov             x2, x0
    // 0x283c50: r0 = _getValueOrData()
    //     0x283c50: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x283c54: ldur            x1, [fp, #-0x10]
    // 0x283c58: LoadField: r2 = r1->field_f
    //     0x283c58: ldur            w2, [x1, #0xf]
    // 0x283c5c: DecompressPointer r2
    //     0x283c5c: add             x2, x2, HEAP, lsl #32
    // 0x283c60: cmp             w2, w0
    // 0x283c64: b.ne            #0x283c70
    // 0x283c68: r1 = Null
    //     0x283c68: mov             x1, NULL
    // 0x283c6c: b               #0x283c74
    // 0x283c70: mov             x1, x0
    // 0x283c74: mov             x0, x1
    // 0x283c78: b               #0x283c80
    // 0x283c7c: r0 = Null
    //     0x283c7c: mov             x0, NULL
    // 0x283c80: LeaveFrame
    //     0x283c80: mov             SP, fp
    //     0x283c84: ldp             fp, lr, [SP], #0x10
    // 0x283c88: ret
    //     0x283c88: ret             
    // 0x283c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x283c8c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x283c90: b               #0x283bf8
    // 0x283c94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x283c94: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 635, size: 0xc, field offset: 0x8
//   const constructor, 
class _StorageEntryIdentifier extends Object {

  get _ isNotEmpty(/* No info */) {
    // ** addr: 0x1fdf38, size: 0x20
    // 0x1fdf38: LoadField: r2 = r1->field_7
    //     0x1fdf38: ldur            w2, [x1, #7]
    // 0x1fdf3c: DecompressPointer r2
    //     0x1fdf3c: add             x2, x2, HEAP, lsl #32
    // 0x1fdf40: LoadField: r1 = r2->field_b
    //     0x1fdf40: ldur            w1, [x2, #0xb]
    // 0x1fdf44: cbnz            w1, #0x1fdf50
    // 0x1fdf48: r0 = false
    //     0x1fdf48: add             x0, NULL, #0x30  ; false
    // 0x1fdf4c: b               #0x1fdf54
    // 0x1fdf50: r0 = true
    //     0x1fdf50: add             x0, NULL, #0x20  ; true
    // 0x1fdf54: ret
    //     0x1fdf54: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b6b68, size: 0xd0
    // 0x3b6b68: EnterFrame
    //     0x3b6b68: stp             fp, lr, [SP, #-0x10]!
    //     0x3b6b6c: mov             fp, SP
    // 0x3b6b70: AllocStack(0x18)
    //     0x3b6b70: sub             SP, SP, #0x18
    // 0x3b6b74: CheckStackOverflow
    //     0x3b6b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b6b78: cmp             SP, x16
    //     0x3b6b7c: b.ls            #0x3b6c30
    // 0x3b6b80: ldr             x0, [fp, #0x10]
    // 0x3b6b84: cmp             w0, NULL
    // 0x3b6b88: b.ne            #0x3b6b9c
    // 0x3b6b8c: r0 = false
    //     0x3b6b8c: add             x0, NULL, #0x30  ; false
    // 0x3b6b90: LeaveFrame
    //     0x3b6b90: mov             SP, fp
    //     0x3b6b94: ldp             fp, lr, [SP], #0x10
    // 0x3b6b98: ret
    //     0x3b6b98: ret             
    // 0x3b6b9c: str             x0, [SP]
    // 0x3b6ba0: r0 = runtimeType()
    //     0x3b6ba0: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3b6ba4: r1 = LoadClassIdInstr(r0)
    //     0x3b6ba4: ldur            x1, [x0, #-1]
    //     0x3b6ba8: ubfx            x1, x1, #0xc, #0x14
    // 0x3b6bac: r16 = _StorageEntryIdentifier
    //     0x3b6bac: ldr             x16, [PP, #0x6df8]  ; [pp+0x6df8] Type: _StorageEntryIdentifier
    // 0x3b6bb0: stp             x16, x0, [SP]
    // 0x3b6bb4: mov             x0, x1
    // 0x3b6bb8: mov             lr, x0
    // 0x3b6bbc: ldr             lr, [x21, lr, lsl #3]
    // 0x3b6bc0: blr             lr
    // 0x3b6bc4: tbz             w0, #4, #0x3b6bd8
    // 0x3b6bc8: r0 = false
    //     0x3b6bc8: add             x0, NULL, #0x30  ; false
    // 0x3b6bcc: LeaveFrame
    //     0x3b6bcc: mov             SP, fp
    //     0x3b6bd0: ldp             fp, lr, [SP], #0x10
    // 0x3b6bd4: ret
    //     0x3b6bd4: ret             
    // 0x3b6bd8: ldr             x0, [fp, #0x10]
    // 0x3b6bdc: r1 = 60
    //     0x3b6bdc: movz            x1, #0x3c
    // 0x3b6be0: branchIfSmi(r0, 0x3b6bec)
    //     0x3b6be0: tbz             w0, #0, #0x3b6bec
    // 0x3b6be4: r1 = LoadClassIdInstr(r0)
    //     0x3b6be4: ldur            x1, [x0, #-1]
    //     0x3b6be8: ubfx            x1, x1, #0xc, #0x14
    // 0x3b6bec: cmp             x1, #0x27b
    // 0x3b6bf0: b.ne            #0x3b6c20
    // 0x3b6bf4: ldr             x1, [fp, #0x18]
    // 0x3b6bf8: LoadField: r2 = r0->field_7
    //     0x3b6bf8: ldur            w2, [x0, #7]
    // 0x3b6bfc: DecompressPointer r2
    //     0x3b6bfc: add             x2, x2, HEAP, lsl #32
    // 0x3b6c00: LoadField: r0 = r1->field_7
    //     0x3b6c00: ldur            w0, [x1, #7]
    // 0x3b6c04: DecompressPointer r0
    //     0x3b6c04: add             x0, x0, HEAP, lsl #32
    // 0x3b6c08: r16 = <PageStorageKey>
    //     0x3b6c08: ldr             x16, [PP, #0x5338]  ; [pp+0x5338] TypeArguments: <PageStorageKey>
    // 0x3b6c0c: stp             x2, x16, [SP, #8]
    // 0x3b6c10: str             x0, [SP]
    // 0x3b6c14: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3b6c14: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3b6c18: r0 = listEquals()
    //     0x3b6c18: bl              #0x1ef254  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x3b6c1c: b               #0x3b6c24
    // 0x3b6c20: r0 = false
    //     0x3b6c20: add             x0, NULL, #0x30  ; false
    // 0x3b6c24: LeaveFrame
    //     0x3b6c24: mov             SP, fp
    //     0x3b6c28: ldp             fp, lr, [SP], #0x10
    // 0x3b6c2c: ret
    //     0x3b6c2c: ret             
    // 0x3b6c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b6c30: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b6c34: b               #0x3b6b80
  }
}

// class id: 1339, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class PageStorageKey<X0> extends ValueKey<X0> {
}

// class id: 1995, size: 0x14, field offset: 0xc
//   const constructor, 
class PageStorage extends StatelessWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x1fe148, size: 0x58
    // 0x1fe148: EnterFrame
    //     0x1fe148: stp             fp, lr, [SP, #-0x10]!
    //     0x1fe14c: mov             fp, SP
    // 0x1fe150: AllocStack(0x10)
    //     0x1fe150: sub             SP, SP, #0x10
    // 0x1fe154: CheckStackOverflow
    //     0x1fe154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fe158: cmp             SP, x16
    //     0x1fe15c: b.ls            #0x1fe198
    // 0x1fe160: r16 = <PageStorage>
    //     0x1fe160: ldr             x16, [PP, #0x5348]  ; [pp+0x5348] TypeArguments: <PageStorage>
    // 0x1fe164: stp             x1, x16, [SP]
    // 0x1fe168: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1fe168: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1fe16c: r0 = findAncestorWidgetOfExactType()
    //     0x1fe16c: bl              #0x1fe1a0  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorWidgetOfExactType
    // 0x1fe170: cmp             w0, NULL
    // 0x1fe174: b.ne            #0x1fe180
    // 0x1fe178: r0 = Null
    //     0x1fe178: mov             x0, NULL
    // 0x1fe17c: b               #0x1fe18c
    // 0x1fe180: LoadField: r1 = r0->field_f
    //     0x1fe180: ldur            w1, [x0, #0xf]
    // 0x1fe184: DecompressPointer r1
    //     0x1fe184: add             x1, x1, HEAP, lsl #32
    // 0x1fe188: mov             x0, x1
    // 0x1fe18c: LeaveFrame
    //     0x1fe18c: mov             SP, fp
    //     0x1fe190: ldp             fp, lr, [SP], #0x10
    // 0x1fe194: ret
    //     0x1fe194: ret             
    // 0x1fe198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fe198: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fe19c: b               #0x1fe160
  }
}
