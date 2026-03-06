// lib: , url: package:path_parsing/src/path_segment_type.dart

// class id: 1049069, size: 0x8
class :: {
}

// class id: 471, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class AsciiConstants extends Object {

  static _ mapLetterToSegmentType(/* No info */) {
    // ** addr: 0x299ed8, size: 0x48
    // 0x299ed8: EnterFrame
    //     0x299ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x299edc: mov             fp, SP
    // 0x299ee0: CheckStackOverflow
    //     0x299ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x299ee4: cmp             SP, x16
    //     0x299ee8: b.ls            #0x299f18
    // 0x299eec: lsl             x2, x1, #1
    // 0x299ef0: r1 = _ConstMap len:20
    //     0x299ef0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a68] Map<int, SvgPathSegType>(20)
    //     0x299ef4: ldr             x1, [x1, #0xa68]
    // 0x299ef8: r0 = []()
    //     0x299ef8: bl              #0x42a480  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x299efc: cmp             w0, NULL
    // 0x299f00: b.ne            #0x299f0c
    // 0x299f04: r0 = Instance_SvgPathSegType
    //     0x299f04: add             x0, PP, #0x13, lsl #12  ; [pp+0x13940] Obj!SvgPathSegType@4d65e1
    //     0x299f08: ldr             x0, [x0, #0x940]
    // 0x299f0c: LeaveFrame
    //     0x299f0c: mov             SP, fp
    //     0x299f10: ldp             fp, lr, [SP], #0x10
    // 0x299f14: ret
    //     0x299f14: ret             
    // 0x299f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x299f18: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x299f1c: b               #0x299eec
  }
}

// class id: 3082, size: 0x14, field offset: 0x14
enum SvgPathSegType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35bcfc, size: 0x64
    // 0x35bcfc: EnterFrame
    //     0x35bcfc: stp             fp, lr, [SP, #-0x10]!
    //     0x35bd00: mov             fp, SP
    // 0x35bd04: AllocStack(0x10)
    //     0x35bd04: sub             SP, SP, #0x10
    // 0x35bd08: SetupParameters(SvgPathSegType this /* r1 => r0, fp-0x8 */)
    //     0x35bd08: mov             x0, x1
    //     0x35bd0c: stur            x1, [fp, #-8]
    // 0x35bd10: CheckStackOverflow
    //     0x35bd10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35bd14: cmp             SP, x16
    //     0x35bd18: b.ls            #0x35bd58
    // 0x35bd1c: r1 = Null
    //     0x35bd1c: mov             x1, NULL
    // 0x35bd20: r2 = 4
    //     0x35bd20: movz            x2, #0x4
    // 0x35bd24: r0 = AllocateArray()
    //     0x35bd24: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35bd28: r16 = "SvgPathSegType."
    //     0x35bd28: add             x16, PP, #0x16, lsl #12  ; [pp+0x16460] "SvgPathSegType."
    //     0x35bd2c: ldr             x16, [x16, #0x460]
    // 0x35bd30: StoreField: r0->field_f = r16
    //     0x35bd30: stur            w16, [x0, #0xf]
    // 0x35bd34: ldur            x1, [fp, #-8]
    // 0x35bd38: LoadField: r2 = r1->field_f
    //     0x35bd38: ldur            w2, [x1, #0xf]
    // 0x35bd3c: DecompressPointer r2
    //     0x35bd3c: add             x2, x2, HEAP, lsl #32
    // 0x35bd40: StoreField: r0->field_13 = r2
    //     0x35bd40: stur            w2, [x0, #0x13]
    // 0x35bd44: str             x0, [SP]
    // 0x35bd48: r0 = _interpolate()
    //     0x35bd48: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35bd4c: LeaveFrame
    //     0x35bd4c: mov             SP, fp
    //     0x35bd50: ldp             fp, lr, [SP], #0x10
    // 0x35bd54: ret
    //     0x35bd54: ret             
    // 0x35bd58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35bd58: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35bd5c: b               #0x35bd1c
  }
}
