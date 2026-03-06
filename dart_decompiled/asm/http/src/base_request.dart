// lib: , url: package:http/src/base_request.dart

// class id: 1049010, size: 0x8
class :: {
}

// class id: 541, size: 0x28, field offset: 0x8
abstract class BaseRequest extends Object {

  static late final RegExp _tokenRE; // offset: 0xa68

  _ finalize(/* No info */) {
    // ** addr: 0x2e8c3c, size: 0x50
    // 0x2e8c3c: EnterFrame
    //     0x2e8c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x2e8c40: mov             fp, SP
    // 0x2e8c44: LoadField: r0 = r1->field_23
    //     0x2e8c44: ldur            w0, [x1, #0x23]
    // 0x2e8c48: DecompressPointer r0
    //     0x2e8c48: add             x0, x0, HEAP, lsl #32
    // 0x2e8c4c: tbz             w0, #4, #0x2e8c6c
    // 0x2e8c50: r0 = true
    //     0x2e8c50: add             x0, NULL, #0x20  ; true
    // 0x2e8c54: StoreField: r1->field_23 = r0
    //     0x2e8c54: stur            w0, [x1, #0x23]
    // 0x2e8c58: r0 = Instance_ByteStream
    //     0x2e8c58: add             x0, PP, #0xd, lsl #12  ; [pp+0xd350] Obj!ByteStream@4d5621
    //     0x2e8c5c: ldr             x0, [x0, #0x350]
    // 0x2e8c60: LeaveFrame
    //     0x2e8c60: mov             SP, fp
    //     0x2e8c64: ldp             fp, lr, [SP], #0x10
    // 0x2e8c68: ret
    //     0x2e8c68: ret             
    // 0x2e8c6c: r0 = StateError()
    //     0x2e8c6c: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2e8c70: mov             x1, x0
    // 0x2e8c74: r0 = "Can\'t finalize a finalized Request."
    //     0x2e8c74: add             x0, PP, #0xd, lsl #12  ; [pp+0xd358] "Can\'t finalize a finalized Request."
    //     0x2e8c78: ldr             x0, [x0, #0x358]
    // 0x2e8c7c: StoreField: r1->field_b = r0
    //     0x2e8c7c: stur            w0, [x1, #0xb]
    // 0x2e8c80: mov             x0, x1
    // 0x2e8c84: r0 = Throw()
    //     0x2e8c84: bl              #0x42f35c  ; ThrowStub
    // 0x2e8c88: brk             #0
  }
  _ BaseRequest(/* No info */) {
    // ** addr: 0x2e92a8, size: 0xe4
    // 0x2e92a8: EnterFrame
    //     0x2e92a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2e92ac: mov             fp, SP
    // 0x2e92b0: AllocStack(0x10)
    //     0x2e92b0: sub             SP, SP, #0x10
    // 0x2e92b4: r4 = true
    //     0x2e92b4: add             x4, NULL, #0x20  ; true
    // 0x2e92b8: r3 = false
    //     0x2e92b8: add             x3, NULL, #0x30  ; false
    // 0x2e92bc: r0 = 5
    //     0x2e92bc: movz            x0, #0x5
    // 0x2e92c0: stur            x1, [fp, #-8]
    // 0x2e92c4: mov             x16, x2
    // 0x2e92c8: mov             x2, x1
    // 0x2e92cc: mov             x1, x16
    // 0x2e92d0: CheckStackOverflow
    //     0x2e92d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e92d4: cmp             SP, x16
    //     0x2e92d8: b.ls            #0x2e9384
    // 0x2e92dc: StoreField: r2->field_f = r4
    //     0x2e92dc: stur            w4, [x2, #0xf]
    // 0x2e92e0: StoreField: r2->field_13 = r4
    //     0x2e92e0: stur            w4, [x2, #0x13]
    // 0x2e92e4: ArrayStore: r2[0] = r0  ; List_8
    //     0x2e92e4: stur            x0, [x2, #0x17]
    // 0x2e92e8: StoreField: r2->field_23 = r3
    //     0x2e92e8: stur            w3, [x2, #0x23]
    // 0x2e92ec: mov             x0, x1
    // 0x2e92f0: StoreField: r2->field_b = r0
    //     0x2e92f0: stur            w0, [x2, #0xb]
    //     0x2e92f4: ldurb           w16, [x2, #-1]
    //     0x2e92f8: ldurb           w17, [x0, #-1]
    //     0x2e92fc: and             x16, x17, x16, lsr #2
    //     0x2e9300: tst             x16, HEAP, lsr #32
    //     0x2e9304: b.eq            #0x2e930c
    //     0x2e9308: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2e930c: r0 = _validateMethod()
    //     0x2e930c: bl              #0x2e997c  ; [package:http/src/base_request.dart] BaseRequest::_validateMethod
    // 0x2e9310: ldur            x3, [fp, #-8]
    // 0x2e9314: r0 = "GET"
    //     0x2e9314: add             x0, PP, #8, lsl #12  ; [pp+0x8708] "GET"
    //     0x2e9318: ldr             x0, [x0, #0x708]
    // 0x2e931c: StoreField: r3->field_7 = r0
    //     0x2e931c: stur            w0, [x3, #7]
    // 0x2e9320: r1 = Function '<anonymous closure>':.
    //     0x2e9320: add             x1, PP, #0xd, lsl #12  ; [pp+0xd360] AnonymousClosure: static (0x2e9c18), in [package:dio/src/utils.dart] ::caseInsensitiveKeyMap (0x2e9aec)
    //     0x2e9324: ldr             x1, [x1, #0x360]
    // 0x2e9328: r2 = Null
    //     0x2e9328: mov             x2, NULL
    // 0x2e932c: r0 = AllocateClosure()
    //     0x2e932c: bl              #0x430408  ; AllocateClosureStub
    // 0x2e9330: r1 = Function '<anonymous closure>':.
    //     0x2e9330: add             x1, PP, #0xd, lsl #12  ; [pp+0xd368] AnonymousClosure: static (0x2e9a80), in [package:dio/src/utils.dart] ::caseInsensitiveKeyMap (0x2e9aec)
    //     0x2e9334: ldr             x1, [x1, #0x368]
    // 0x2e9338: r2 = Null
    //     0x2e9338: mov             x2, NULL
    // 0x2e933c: stur            x0, [fp, #-0x10]
    // 0x2e9340: r0 = AllocateClosure()
    //     0x2e9340: bl              #0x430408  ; AllocateClosureStub
    // 0x2e9344: ldur            x2, [fp, #-0x10]
    // 0x2e9348: mov             x3, x0
    // 0x2e934c: r1 = <String, String>
    //     0x2e934c: ldr             x1, [PP, #0x3bf0]  ; [pp+0x3bf0] TypeArguments: <String, String>
    // 0x2e9350: r0 = LinkedHashMap()
    //     0x2e9350: bl              #0x2e938c  ; [dart:collection] LinkedHashMap::LinkedHashMap
    // 0x2e9354: ldur            x1, [fp, #-8]
    // 0x2e9358: StoreField: r1->field_1f = r0
    //     0x2e9358: stur            w0, [x1, #0x1f]
    //     0x2e935c: ldurb           w16, [x1, #-1]
    //     0x2e9360: ldurb           w17, [x0, #-1]
    //     0x2e9364: and             x16, x17, x16, lsr #2
    //     0x2e9368: tst             x16, HEAP, lsr #32
    //     0x2e936c: b.eq            #0x2e9374
    //     0x2e9370: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2e9374: r0 = Null
    //     0x2e9374: mov             x0, NULL
    // 0x2e9378: LeaveFrame
    //     0x2e9378: mov             SP, fp
    //     0x2e937c: ldp             fp, lr, [SP], #0x10
    // 0x2e9380: ret
    //     0x2e9380: ret             
    // 0x2e9384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e9384: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e9388: b               #0x2e92dc
  }
  static String _validateMethod() {
    // ** addr: 0x2e997c, size: 0xac
    // 0x2e997c: EnterFrame
    //     0x2e997c: stp             fp, lr, [SP, #-0x10]!
    //     0x2e9980: mov             fp, SP
    // 0x2e9984: AllocStack(0x18)
    //     0x2e9984: sub             SP, SP, #0x18
    // 0x2e9988: CheckStackOverflow
    //     0x2e9988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e998c: cmp             SP, x16
    //     0x2e9990: b.ls            #0x2e9a20
    // 0x2e9994: r0 = InitLateStaticField(0xa68) // [package:http/src/base_request.dart] BaseRequest::_tokenRE
    //     0x2e9994: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2e9998: ldr             x0, [x0, #0x14d0]
    //     0x2e999c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2e99a0: cmp             w0, w16
    //     0x2e99a4: b.ne            #0x2e99b4
    //     0x2e99a8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd370] Field <BaseRequest._tokenRE@503501537>: static late final (offset: 0xa68)
    //     0x2e99ac: ldr             x2, [x2, #0x370]
    //     0x2e99b0: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x2e99b4: r16 = "GET"
    //     0x2e99b4: add             x16, PP, #8, lsl #12  ; [pp+0x8708] "GET"
    //     0x2e99b8: ldr             x16, [x16, #0x708]
    // 0x2e99bc: stp             x16, x0, [SP, #8]
    // 0x2e99c0: str             xzr, [SP]
    // 0x2e99c4: r0 = _ExecuteMatch()
    //     0x2e99c4: bl              #0x1e6238  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x2e99c8: cmp             w0, NULL
    // 0x2e99cc: b.eq            #0x2e99e4
    // 0x2e99d0: r0 = "GET"
    //     0x2e99d0: add             x0, PP, #8, lsl #12  ; [pp+0x8708] "GET"
    //     0x2e99d4: ldr             x0, [x0, #0x708]
    // 0x2e99d8: LeaveFrame
    //     0x2e99d8: mov             SP, fp
    //     0x2e99dc: ldp             fp, lr, [SP], #0x10
    // 0x2e99e0: ret
    //     0x2e99e0: ret             
    // 0x2e99e4: r0 = ArgumentError()
    //     0x2e99e4: bl              #0x1ba92c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x2e99e8: mov             x1, x0
    // 0x2e99ec: r0 = "method"
    //     0x2e99ec: ldr             x0, [PP, #0x5038]  ; [pp+0x5038] "method"
    // 0x2e99f0: StoreField: r1->field_13 = r0
    //     0x2e99f0: stur            w0, [x1, #0x13]
    // 0x2e99f4: r0 = "Not a valid method"
    //     0x2e99f4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd378] "Not a valid method"
    //     0x2e99f8: ldr             x0, [x0, #0x378]
    // 0x2e99fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x2e99fc: stur            w0, [x1, #0x17]
    // 0x2e9a00: r0 = "GET"
    //     0x2e9a00: add             x0, PP, #8, lsl #12  ; [pp+0x8708] "GET"
    //     0x2e9a04: ldr             x0, [x0, #0x708]
    // 0x2e9a08: StoreField: r1->field_f = r0
    //     0x2e9a08: stur            w0, [x1, #0xf]
    // 0x2e9a0c: r0 = true
    //     0x2e9a0c: add             x0, NULL, #0x20  ; true
    // 0x2e9a10: StoreField: r1->field_b = r0
    //     0x2e9a10: stur            w0, [x1, #0xb]
    // 0x2e9a14: mov             x0, x1
    // 0x2e9a18: r0 = Throw()
    //     0x2e9a18: bl              #0x42f35c  ; ThrowStub
    // 0x2e9a1c: brk             #0
    // 0x2e9a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e9a20: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e9a24: b               #0x2e9994
  }
  static RegExp _tokenRE() {
    // ** addr: 0x2e9a28, size: 0x58
    // 0x2e9a28: EnterFrame
    //     0x2e9a28: stp             fp, lr, [SP, #-0x10]!
    //     0x2e9a2c: mov             fp, SP
    // 0x2e9a30: AllocStack(0x30)
    //     0x2e9a30: sub             SP, SP, #0x30
    // 0x2e9a34: CheckStackOverflow
    //     0x2e9a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e9a38: cmp             SP, x16
    //     0x2e9a3c: b.ls            #0x2e9a78
    // 0x2e9a40: r16 = "^[\\w!#%&\'*+\\-.^`|~]+$"
    //     0x2e9a40: add             x16, PP, #0xd, lsl #12  ; [pp+0xd380] "^[\\w!#%&\'*+\\-.^`|~]+$"
    //     0x2e9a44: ldr             x16, [x16, #0x380]
    // 0x2e9a48: stp             x16, NULL, [SP, #0x20]
    // 0x2e9a4c: r16 = false
    //     0x2e9a4c: add             x16, NULL, #0x30  ; false
    // 0x2e9a50: r30 = true
    //     0x2e9a50: add             lr, NULL, #0x20  ; true
    // 0x2e9a54: stp             lr, x16, [SP, #0x10]
    // 0x2e9a58: r16 = false
    //     0x2e9a58: add             x16, NULL, #0x30  ; false
    // 0x2e9a5c: r30 = false
    //     0x2e9a5c: add             lr, NULL, #0x30  ; false
    // 0x2e9a60: stp             lr, x16, [SP]
    // 0x2e9a64: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x2e9a64: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x2e9a68: r0 = _RegExp()
    //     0x2e9a68: bl              #0x1ceb8c  ; [dart:core] _RegExp::_RegExp
    // 0x2e9a6c: LeaveFrame
    //     0x2e9a6c: mov             SP, fp
    //     0x2e9a70: ldp             fp, lr, [SP], #0x10
    // 0x2e9a74: ret
    //     0x2e9a74: ret             
    // 0x2e9a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e9a78: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e9a7c: b               #0x2e9a40
  }
  _ toString(/* No info */) {
    // ** addr: 0x333ba8, size: 0x74
    // 0x333ba8: EnterFrame
    //     0x333ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x333bac: mov             fp, SP
    // 0x333bb0: AllocStack(0x10)
    //     0x333bb0: sub             SP, SP, #0x10
    // 0x333bb4: CheckStackOverflow
    //     0x333bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x333bb8: cmp             SP, x16
    //     0x333bbc: b.ls            #0x333c14
    // 0x333bc0: ldr             x0, [fp, #0x10]
    // 0x333bc4: LoadField: r3 = r0->field_7
    //     0x333bc4: ldur            w3, [x0, #7]
    // 0x333bc8: DecompressPointer r3
    //     0x333bc8: add             x3, x3, HEAP, lsl #32
    // 0x333bcc: stur            x3, [fp, #-8]
    // 0x333bd0: r1 = Null
    //     0x333bd0: mov             x1, NULL
    // 0x333bd4: r2 = 6
    //     0x333bd4: movz            x2, #0x6
    // 0x333bd8: r0 = AllocateArray()
    //     0x333bd8: bl              #0x4310d4  ; AllocateArrayStub
    // 0x333bdc: mov             x1, x0
    // 0x333be0: ldur            x0, [fp, #-8]
    // 0x333be4: StoreField: r1->field_f = r0
    //     0x333be4: stur            w0, [x1, #0xf]
    // 0x333be8: r16 = " "
    //     0x333be8: ldr             x16, [PP, #0x1af8]  ; [pp+0x1af8] " "
    // 0x333bec: StoreField: r1->field_13 = r16
    //     0x333bec: stur            w16, [x1, #0x13]
    // 0x333bf0: ldr             x0, [fp, #0x10]
    // 0x333bf4: LoadField: r2 = r0->field_b
    //     0x333bf4: ldur            w2, [x0, #0xb]
    // 0x333bf8: DecompressPointer r2
    //     0x333bf8: add             x2, x2, HEAP, lsl #32
    // 0x333bfc: ArrayStore: r1[0] = r2  ; List_4
    //     0x333bfc: stur            w2, [x1, #0x17]
    // 0x333c00: str             x1, [SP]
    // 0x333c04: r0 = _interpolate()
    //     0x333c04: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x333c08: LeaveFrame
    //     0x333c08: mov             SP, fp
    //     0x333c0c: ldp             fp, lr, [SP], #0x10
    // 0x333c10: ret
    //     0x333c10: ret             
    // 0x333c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x333c14: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x333c18: b               #0x333bc0
  }
}
