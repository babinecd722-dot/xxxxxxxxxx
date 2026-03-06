// lib: , url: package:flutter/src/gestures/binding.dart

// class id: 1048678, size: 0x8
class :: {
}

// class id: 1291, size: 0x14, field offset: 0x8
class _Resampler extends Object {

  _ stop(/* No info */) {
    // ** addr: 0x243a84, size: 0xf8
    // 0x243a84: EnterFrame
    //     0x243a84: stp             fp, lr, [SP, #-0x10]!
    //     0x243a88: mov             fp, SP
    // 0x243a8c: AllocStack(0x10)
    //     0x243a8c: sub             SP, SP, #0x10
    // 0x243a90: CheckStackOverflow
    //     0x243a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x243a94: cmp             SP, x16
    //     0x243a98: b.ls            #0x243b6c
    // 0x243a9c: LoadField: r0 = r1->field_7
    //     0x243a9c: ldur            w0, [x1, #7]
    // 0x243aa0: DecompressPointer r0
    //     0x243aa0: add             x0, x0, HEAP, lsl #32
    // 0x243aa4: stur            x0, [fp, #-8]
    // 0x243aa8: LoadField: r2 = r0->field_7
    //     0x243aa8: ldur            w2, [x0, #7]
    // 0x243aac: DecompressPointer r2
    //     0x243aac: add             x2, x2, HEAP, lsl #32
    // 0x243ab0: r1 = Null
    //     0x243ab0: mov             x1, NULL
    // 0x243ab4: r3 = <X1>
    //     0x243ab4: ldr             x3, [PP, #0x1fc8]  ; [pp+0x1fc8] TypeArguments: <X1>
    // 0x243ab8: r0 = Null
    //     0x243ab8: mov             x0, NULL
    // 0x243abc: cmp             x2, x0
    // 0x243ac0: b.eq            #0x243ad0
    // 0x243ac4: r30 = InstantiateTypeArgumentsStub
    //     0x243ac4: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x243ac8: LoadField: r30 = r30->field_7
    //     0x243ac8: ldur            lr, [lr, #7]
    // 0x243acc: blr             lr
    // 0x243ad0: mov             x1, x0
    // 0x243ad4: r0 = _CompactValuesIterable()
    //     0x243ad4: bl              #0x2156ec  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x243ad8: mov             x1, x0
    // 0x243adc: ldur            x0, [fp, #-8]
    // 0x243ae0: StoreField: r1->field_b = r0
    //     0x243ae0: stur            w0, [x1, #0xb]
    // 0x243ae4: r0 = iterator()
    //     0x243ae4: bl              #0x3bcc70  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x243ae8: stur            x0, [fp, #-0x10]
    // 0x243aec: CheckStackOverflow
    //     0x243aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x243af0: cmp             SP, x16
    //     0x243af4: b.ls            #0x243b74
    // 0x243af8: mov             x1, x0
    // 0x243afc: r0 = moveNext()
    //     0x243afc: bl              #0x3e2f8c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x243b00: tbz             w0, #4, #0x243b1c
    // 0x243b04: ldur            x1, [fp, #-8]
    // 0x243b08: r0 = clear()
    //     0x243b08: bl              #0x1dd690  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x243b0c: r0 = Null
    //     0x243b0c: mov             x0, NULL
    // 0x243b10: LeaveFrame
    //     0x243b10: mov             SP, fp
    //     0x243b14: ldp             fp, lr, [SP], #0x10
    // 0x243b18: ret
    //     0x243b18: ret             
    // 0x243b1c: ldur            x0, [fp, #-0x10]
    // 0x243b20: LoadField: r1 = r0->field_33
    //     0x243b20: ldur            w1, [x0, #0x33]
    // 0x243b24: DecompressPointer r1
    //     0x243b24: add             x1, x1, HEAP, lsl #32
    // 0x243b28: cmp             w1, NULL
    // 0x243b2c: b.ne            #0x243b60
    // 0x243b30: LoadField: r2 = r0->field_7
    //     0x243b30: ldur            w2, [x0, #7]
    // 0x243b34: DecompressPointer r2
    //     0x243b34: add             x2, x2, HEAP, lsl #32
    // 0x243b38: mov             x0, x1
    // 0x243b3c: r1 = Null
    //     0x243b3c: mov             x1, NULL
    // 0x243b40: cmp             w2, NULL
    // 0x243b44: b.eq            #0x243b60
    // 0x243b48: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x243b48: ldur            w4, [x2, #0x17]
    // 0x243b4c: DecompressPointer r4
    //     0x243b4c: add             x4, x4, HEAP, lsl #32
    // 0x243b50: r8 = X0
    //     0x243b50: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x243b54: LoadField: r9 = r4->field_7
    //     0x243b54: ldur            x9, [x4, #7]
    // 0x243b58: r3 = Null
    //     0x243b58: ldr             x3, [PP, #0x29c0]  ; [pp+0x29c0] Null
    // 0x243b5c: blr             x9
    // 0x243b60: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x243b60: ldr             x0, [PP, #0x7f0]  ; [pp+0x7f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x243b64: r0 = Throw()
    //     0x243b64: bl              #0x42f35c  ; ThrowStub
    // 0x243b68: brk             #0
    // 0x243b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x243b6c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x243b70: b               #0x243a9c
    // 0x243b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x243b74: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x243b78: b               #0x243af8
  }
}

// class id: 1292, size: 0x8, field offset: 0x8
class SamplingClock extends Object {
}

// class id: 1421, size: 0x10, field offset: 0x10
abstract class GestureBinding extends BindingBase
    implements HitTestable, HitTestDispatcher, HitTestTarget {

  get _ instance(/* No info */) {
    // ** addr: 0x2c638c, size: 0x20
    // 0x2c638c: r0 = LoadStaticField(0x60c)
    //     0x2c638c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2c6390: ldr             x0, [x0, #0xc18]
    // 0x2c6394: cmp             w0, NULL
    // 0x2c6398: b.eq            #0x2c63a0
    // 0x2c639c: ret
    //     0x2c639c: ret             
    // 0x2c63a0: EnterFrame
    //     0x2c63a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2c63a4: mov             fp, SP
    // 0x2c63a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c63a8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1722, size: 0x14, field offset: 0x14
//   const constructor, 
class FlutterErrorDetailsForPointerEventDispatcher extends FlutterErrorDetails {
}
