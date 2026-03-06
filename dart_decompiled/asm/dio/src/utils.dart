// lib: , url: package:dio/src/utils.dart

// class id: 1048640, size: 0x8
class :: {

  [closure] static int <anonymous closure>(dynamic, String) {
    // ** addr: 0x2e9a80, size: 0x6c
    // 0x2e9a80: EnterFrame
    //     0x2e9a80: stp             fp, lr, [SP, #-0x10]!
    //     0x2e9a84: mov             fp, SP
    // 0x2e9a88: AllocStack(0x8)
    //     0x2e9a88: sub             SP, SP, #8
    // 0x2e9a8c: CheckStackOverflow
    //     0x2e9a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e9a90: cmp             SP, x16
    //     0x2e9a94: b.ls            #0x2e9ae4
    // 0x2e9a98: ldr             x0, [fp, #0x10]
    // 0x2e9a9c: r1 = LoadClassIdInstr(r0)
    //     0x2e9a9c: ldur            x1, [x0, #-1]
    //     0x2e9aa0: ubfx            x1, x1, #0xc, #0x14
    // 0x2e9aa4: str             x0, [SP]
    // 0x2e9aa8: mov             x0, x1
    // 0x2e9aac: r0 = GDT[cid_x0 + -0xffc]()
    //     0x2e9aac: sub             lr, x0, #0xffc
    //     0x2e9ab0: ldr             lr, [x21, lr, lsl #3]
    //     0x2e9ab4: blr             lr
    // 0x2e9ab8: r1 = LoadClassIdInstr(r0)
    //     0x2e9ab8: ldur            x1, [x0, #-1]
    //     0x2e9abc: ubfx            x1, x1, #0xc, #0x14
    // 0x2e9ac0: str             x0, [SP]
    // 0x2e9ac4: mov             x0, x1
    // 0x2e9ac8: r0 = GDT[cid_x0 + 0x4e9c]()
    //     0x2e9ac8: movz            x17, #0x4e9c
    //     0x2e9acc: add             lr, x0, x17
    //     0x2e9ad0: ldr             lr, [x21, lr, lsl #3]
    //     0x2e9ad4: blr             lr
    // 0x2e9ad8: LeaveFrame
    //     0x2e9ad8: mov             SP, fp
    //     0x2e9adc: ldp             fp, lr, [SP], #0x10
    // 0x2e9ae0: ret
    //     0x2e9ae0: ret             
    // 0x2e9ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e9ae4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e9ae8: b               #0x2e9a98
  }
  static Map<String, Y0> caseInsensitiveKeyMap<Y0>([Map<String, Y0>?]) {
    // ** addr: 0x2e9aec, size: 0x12c
    // 0x2e9aec: EnterFrame
    //     0x2e9aec: stp             fp, lr, [SP, #-0x10]!
    //     0x2e9af0: mov             fp, SP
    // 0x2e9af4: AllocStack(0x20)
    //     0x2e9af4: sub             SP, SP, #0x20
    // 0x2e9af8: SetupParameters([dynamic _ = Null /* r0, fp-0x10 */])
    //     0x2e9af8: ldur            w0, [x4, #0x13]
    //     0x2e9afc: cmp             w0, #2
    //     0x2e9b00: b.lt            #0x2e9b14
    //     0x2e9b04: add             x1, fp, w0, sxtw #2
    //     0x2e9b08: ldr             x1, [x1, #8]
    //     0x2e9b0c: mov             x0, x1
    //     0x2e9b10: b               #0x2e9b18
    //     0x2e9b14: mov             x0, NULL
    //     0x2e9b18: stur            x0, [fp, #-0x10]
    //     0x2e9b1c: ldur            w1, [x4, #0xf]
    //     0x2e9b20: cbnz            w1, #0x2e9b2c
    //     0x2e9b24: mov             x3, NULL
    //     0x2e9b28: b               #0x2e9b3c
    //     0x2e9b2c: ldur            w1, [x4, #0x17]
    //     0x2e9b30: add             x2, fp, w1, sxtw #2
    //     0x2e9b34: ldr             x2, [x2, #0x10]
    //     0x2e9b38: mov             x3, x2
    //     0x2e9b3c: stur            x3, [fp, #-8]
    // 0x2e9b40: CheckStackOverflow
    //     0x2e9b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e9b44: cmp             SP, x16
    //     0x2e9b48: b.ls            #0x2e9c10
    // 0x2e9b4c: r1 = Function '<anonymous closure>': static.
    //     0x2e9b4c: add             x1, PP, #8, lsl #12  ; [pp+0x8718] AnonymousClosure: static (0x2e9c18), in [package:dio/src/utils.dart] ::caseInsensitiveKeyMap (0x2e9aec)
    //     0x2e9b50: ldr             x1, [x1, #0x718]
    // 0x2e9b54: r2 = Null
    //     0x2e9b54: mov             x2, NULL
    // 0x2e9b58: r0 = AllocateClosure()
    //     0x2e9b58: bl              #0x430408  ; AllocateClosureStub
    // 0x2e9b5c: mov             x3, x0
    // 0x2e9b60: ldur            x0, [fp, #-8]
    // 0x2e9b64: stur            x3, [fp, #-0x18]
    // 0x2e9b68: StoreField: r3->field_b = r0
    //     0x2e9b68: stur            w0, [x3, #0xb]
    // 0x2e9b6c: r1 = Function '<anonymous closure>': static.
    //     0x2e9b6c: add             x1, PP, #8, lsl #12  ; [pp+0x8720] AnonymousClosure: static (0x2e9a80), in [package:dio/src/utils.dart] ::caseInsensitiveKeyMap (0x2e9aec)
    //     0x2e9b70: ldr             x1, [x1, #0x720]
    // 0x2e9b74: r2 = Null
    //     0x2e9b74: mov             x2, NULL
    // 0x2e9b78: r0 = AllocateClosure()
    //     0x2e9b78: bl              #0x430408  ; AllocateClosureStub
    // 0x2e9b7c: ldur            x1, [fp, #-8]
    // 0x2e9b80: stur            x0, [fp, #-0x20]
    // 0x2e9b84: StoreField: r0->field_b = r1
    //     0x2e9b84: stur            w1, [x0, #0xb]
    // 0x2e9b88: r2 = Null
    //     0x2e9b88: mov             x2, NULL
    // 0x2e9b8c: r3 = <String, Y0>
    //     0x2e9b8c: add             x3, PP, #8, lsl #12  ; [pp+0x8728] TypeArguments: <String, Y0>
    //     0x2e9b90: ldr             x3, [x3, #0x728]
    // 0x2e9b94: r30 = InstantiateTypeArgumentsStub
    //     0x2e9b94: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x2e9b98: LoadField: r30 = r30->field_7
    //     0x2e9b98: ldur            lr, [lr, #7]
    // 0x2e9b9c: blr             lr
    // 0x2e9ba0: mov             x1, x0
    // 0x2e9ba4: ldur            x2, [fp, #-0x18]
    // 0x2e9ba8: ldur            x3, [fp, #-0x20]
    // 0x2e9bac: r0 = LinkedHashMap()
    //     0x2e9bac: bl              #0x2e938c  ; [dart:collection] LinkedHashMap::LinkedHashMap
    // 0x2e9bb0: mov             x3, x0
    // 0x2e9bb4: ldur            x2, [fp, #-0x10]
    // 0x2e9bb8: stur            x3, [fp, #-8]
    // 0x2e9bbc: cmp             w2, NULL
    // 0x2e9bc0: b.eq            #0x2e9c00
    // 0x2e9bc4: r0 = LoadClassIdInstr(r2)
    //     0x2e9bc4: ldur            x0, [x2, #-1]
    //     0x2e9bc8: ubfx            x0, x0, #0xc, #0x14
    // 0x2e9bcc: mov             x1, x2
    // 0x2e9bd0: r0 = GDT[cid_x0 + -0xc9c]()
    //     0x2e9bd0: sub             lr, x0, #0xc9c
    //     0x2e9bd4: ldr             lr, [x21, lr, lsl #3]
    //     0x2e9bd8: blr             lr
    // 0x2e9bdc: tbnz            w0, #4, #0x2e9c00
    // 0x2e9be0: ldur            x3, [fp, #-8]
    // 0x2e9be4: r0 = LoadClassIdInstr(r3)
    //     0x2e9be4: ldur            x0, [x3, #-1]
    //     0x2e9be8: ubfx            x0, x0, #0xc, #0x14
    // 0x2e9bec: mov             x1, x3
    // 0x2e9bf0: ldur            x2, [fp, #-0x10]
    // 0x2e9bf4: r0 = GDT[cid_x0 + -0xca4]()
    //     0x2e9bf4: sub             lr, x0, #0xca4
    //     0x2e9bf8: ldr             lr, [x21, lr, lsl #3]
    //     0x2e9bfc: blr             lr
    // 0x2e9c00: ldur            x0, [fp, #-8]
    // 0x2e9c04: LeaveFrame
    //     0x2e9c04: mov             SP, fp
    //     0x2e9c08: ldp             fp, lr, [SP], #0x10
    // 0x2e9c0c: ret
    //     0x2e9c0c: ret             
    // 0x2e9c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e9c10: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e9c14: b               #0x2e9b4c
  }
  [closure] static bool <anonymous closure>(dynamic, String, String) {
    // ** addr: 0x2e9c18, size: 0x98
    // 0x2e9c18: EnterFrame
    //     0x2e9c18: stp             fp, lr, [SP, #-0x10]!
    //     0x2e9c1c: mov             fp, SP
    // 0x2e9c20: AllocStack(0x18)
    //     0x2e9c20: sub             SP, SP, #0x18
    // 0x2e9c24: CheckStackOverflow
    //     0x2e9c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e9c28: cmp             SP, x16
    //     0x2e9c2c: b.ls            #0x2e9ca8
    // 0x2e9c30: ldr             x0, [fp, #0x18]
    // 0x2e9c34: r1 = LoadClassIdInstr(r0)
    //     0x2e9c34: ldur            x1, [x0, #-1]
    //     0x2e9c38: ubfx            x1, x1, #0xc, #0x14
    // 0x2e9c3c: str             x0, [SP]
    // 0x2e9c40: mov             x0, x1
    // 0x2e9c44: r0 = GDT[cid_x0 + -0xffc]()
    //     0x2e9c44: sub             lr, x0, #0xffc
    //     0x2e9c48: ldr             lr, [x21, lr, lsl #3]
    //     0x2e9c4c: blr             lr
    // 0x2e9c50: mov             x1, x0
    // 0x2e9c54: ldr             x0, [fp, #0x10]
    // 0x2e9c58: stur            x1, [fp, #-8]
    // 0x2e9c5c: r2 = LoadClassIdInstr(r0)
    //     0x2e9c5c: ldur            x2, [x0, #-1]
    //     0x2e9c60: ubfx            x2, x2, #0xc, #0x14
    // 0x2e9c64: str             x0, [SP]
    // 0x2e9c68: mov             x0, x2
    // 0x2e9c6c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x2e9c6c: sub             lr, x0, #0xffc
    //     0x2e9c70: ldr             lr, [x21, lr, lsl #3]
    //     0x2e9c74: blr             lr
    // 0x2e9c78: mov             x1, x0
    // 0x2e9c7c: ldur            x0, [fp, #-8]
    // 0x2e9c80: r2 = LoadClassIdInstr(r0)
    //     0x2e9c80: ldur            x2, [x0, #-1]
    //     0x2e9c84: ubfx            x2, x2, #0xc, #0x14
    // 0x2e9c88: stp             x1, x0, [SP]
    // 0x2e9c8c: mov             x0, x2
    // 0x2e9c90: mov             lr, x0
    // 0x2e9c94: ldr             lr, [x21, lr, lsl #3]
    // 0x2e9c98: blr             lr
    // 0x2e9c9c: LeaveFrame
    //     0x2e9c9c: mov             SP, fp
    //     0x2e9ca0: ldp             fp, lr, [SP], #0x10
    // 0x2e9ca4: ret
    //     0x2e9ca4: ret             
    // 0x2e9ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e9ca8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e9cac: b               #0x2e9c30
  }
  static _ encodeMap(/* No info */) {
    // ** addr: 0x324b04, size: 0x140
    // 0x324b04: EnterFrame
    //     0x324b04: stp             fp, lr, [SP, #-0x10]!
    //     0x324b08: mov             fp, SP
    // 0x324b0c: AllocStack(0x30)
    //     0x324b0c: sub             SP, SP, #0x30
    // 0x324b10: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x324b10: stur            x1, [fp, #-8]
    //     0x324b14: stur            x2, [fp, #-0x10]
    // 0x324b18: CheckStackOverflow
    //     0x324b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x324b1c: cmp             SP, x16
    //     0x324b20: b.ls            #0x324c3c
    // 0x324b24: r1 = 8
    //     0x324b24: movz            x1, #0x8
    // 0x324b28: r0 = AllocateContext()
    //     0x324b28: bl              #0x430044  ; AllocateContextStub
    // 0x324b2c: mov             x1, x0
    // 0x324b30: ldur            x0, [fp, #-0x10]
    // 0x324b34: stur            x1, [fp, #-0x18]
    // 0x324b38: StoreField: r1->field_f = r0
    //     0x324b38: stur            w0, [x1, #0xf]
    // 0x324b3c: r0 = StringBuffer()
    //     0x324b3c: bl              #0x1c64ac  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x324b40: stur            x0, [fp, #-0x10]
    // 0x324b44: r16 = ""
    //     0x324b44: ldr             x16, [PP, #0x130]  ; [pp+0x130] ""
    // 0x324b48: str             x16, [SP]
    // 0x324b4c: mov             x1, x0
    // 0x324b50: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x324b50: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x324b54: r0 = StringBuffer()
    //     0x324b54: bl              #0x1c6444  ; [dart:core] StringBuffer::StringBuffer
    // 0x324b58: ldur            x0, [fp, #-0x10]
    // 0x324b5c: ldur            x3, [fp, #-0x18]
    // 0x324b60: StoreField: r3->field_13 = r0
    //     0x324b60: stur            w0, [x3, #0x13]
    //     0x324b64: ldurb           w16, [x3, #-1]
    //     0x324b68: ldurb           w17, [x0, #-1]
    //     0x324b6c: and             x16, x17, x16, lsr #2
    //     0x324b70: tst             x16, HEAP, lsr #32
    //     0x324b74: b.eq            #0x324b7c
    //     0x324b78: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x324b7c: r0 = true
    //     0x324b7c: add             x0, NULL, #0x20  ; true
    // 0x324b80: ArrayStore: r3[0] = r0  ; List_4
    //     0x324b80: stur            w0, [x3, #0x17]
    // 0x324b84: r0 = "["
    //     0x324b84: ldr             x0, [PP, #0x10c8]  ; [pp+0x10c8] "["
    // 0x324b88: StoreField: r3->field_1b = r0
    //     0x324b88: stur            w0, [x3, #0x1b]
    // 0x324b8c: r0 = "]"
    //     0x324b8c: ldr             x0, [PP, #0x10d0]  ; [pp+0x10d0] "]"
    // 0x324b90: StoreField: r3->field_1f = r0
    //     0x324b90: stur            w0, [x3, #0x1f]
    // 0x324b94: r0 = Closure: (String, {Encoding encoding}) => String from Function 'encodeQueryComponent': static.
    //     0x324b94: add             x0, PP, #0xa, lsl #12  ; [pp+0xa058] Closure: (String, {Encoding encoding}) => String from Function 'encodeQueryComponent': static. (0x7fb86dedd9fc)
    //     0x324b98: ldr             x0, [x0, #0x58]
    // 0x324b9c: StoreField: r3->field_23 = r0
    //     0x324b9c: stur            w0, [x3, #0x23]
    // 0x324ba0: mov             x2, x3
    // 0x324ba4: r1 = Function 'maybeEncode': static.
    //     0x324ba4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa060] AnonymousClosure: static (0x3255f4), in [package:dio/src/utils.dart] ::encodeMap (0x324b04)
    //     0x324ba8: ldr             x1, [x1, #0x60]
    // 0x324bac: r0 = AllocateClosure()
    //     0x324bac: bl              #0x430408  ; AllocateClosureStub
    // 0x324bb0: ldur            x3, [fp, #-0x18]
    // 0x324bb4: StoreField: r3->field_27 = r0
    //     0x324bb4: stur            w0, [x3, #0x27]
    //     0x324bb8: ldurb           w16, [x3, #-1]
    //     0x324bbc: ldurb           w17, [x0, #-1]
    //     0x324bc0: and             x16, x17, x16, lsr #2
    //     0x324bc4: tst             x16, HEAP, lsr #32
    //     0x324bc8: b.eq            #0x324bd0
    //     0x324bcc: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x324bd0: mov             x2, x3
    // 0x324bd4: r1 = Function 'urlEncode': static.
    //     0x324bd4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa068] AnonymousClosure: static (0x324c44), in [package:dio/src/utils.dart] ::encodeMap (0x324b04)
    //     0x324bd8: ldr             x1, [x1, #0x68]
    // 0x324bdc: r0 = AllocateClosure()
    //     0x324bdc: bl              #0x430408  ; AllocateClosureStub
    // 0x324be0: mov             x2, x0
    // 0x324be4: ldur            x1, [fp, #-0x18]
    // 0x324be8: StoreField: r1->field_2b = r0
    //     0x324be8: stur            w0, [x1, #0x2b]
    //     0x324bec: ldurb           w16, [x1, #-1]
    //     0x324bf0: ldurb           w17, [x0, #-1]
    //     0x324bf4: and             x16, x17, x16, lsr #2
    //     0x324bf8: tst             x16, HEAP, lsr #32
    //     0x324bfc: b.eq            #0x324c04
    //     0x324c00: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x324c04: ldur            x16, [fp, #-8]
    // 0x324c08: stp             x16, x2, [SP, #8]
    // 0x324c0c: r16 = ""
    //     0x324c0c: ldr             x16, [PP, #0x130]  ; [pp+0x130] ""
    // 0x324c10: str             x16, [SP]
    // 0x324c14: mov             x0, x2
    // 0x324c18: ClosureCall
    //     0x324c18: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x324c1c: ldur            x2, [x0, #0x1f]
    //     0x324c20: blr             x2
    // 0x324c24: ldur            x16, [fp, #-0x10]
    // 0x324c28: str             x16, [SP]
    // 0x324c2c: r0 = toString()
    //     0x324c2c: bl              #0x30f704  ; [dart:core] StringBuffer::toString
    // 0x324c30: LeaveFrame
    //     0x324c30: mov             SP, fp
    //     0x324c34: ldp             fp, lr, [SP], #0x10
    // 0x324c38: ret
    //     0x324c38: ret             
    // 0x324c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x324c3c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x324c40: b               #0x324b24
  }
  [closure] static void urlEncode(dynamic, Object?, String) {
    // ** addr: 0x324c44, size: 0x684
    // 0x324c44: EnterFrame
    //     0x324c44: stp             fp, lr, [SP, #-0x10]!
    //     0x324c48: mov             fp, SP
    // 0x324c4c: AllocStack(0x78)
    //     0x324c4c: sub             SP, SP, #0x78
    // 0x324c50: SetupParameters()
    //     0x324c50: ldr             x0, [fp, #0x20]
    //     0x324c54: ldur            w1, [x0, #0x17]
    //     0x324c58: add             x1, x1, HEAP, lsl #32
    //     0x324c5c: stur            x1, [fp, #-8]
    // 0x324c60: CheckStackOverflow
    //     0x324c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x324c64: cmp             SP, x16
    //     0x324c68: b.ls            #0x3252b8
    // 0x324c6c: r1 = 1
    //     0x324c6c: movz            x1, #0x1
    // 0x324c70: r0 = AllocateContext()
    //     0x324c70: bl              #0x430044  ; AllocateContextStub
    // 0x324c74: mov             x4, x0
    // 0x324c78: ldur            x3, [fp, #-8]
    // 0x324c7c: stur            x4, [fp, #-0x10]
    // 0x324c80: StoreField: r4->field_b = r3
    //     0x324c80: stur            w3, [x4, #0xb]
    // 0x324c84: ldr             x5, [fp, #0x10]
    // 0x324c88: StoreField: r4->field_f = r5
    //     0x324c88: stur            w5, [x4, #0xf]
    // 0x324c8c: ldr             x0, [fp, #0x18]
    // 0x324c90: r2 = Null
    //     0x324c90: mov             x2, NULL
    // 0x324c94: r1 = Null
    //     0x324c94: mov             x1, NULL
    // 0x324c98: cmp             w0, NULL
    // 0x324c9c: b.eq            #0x324d38
    // 0x324ca0: branchIfSmi(r0, 0x324d38)
    //     0x324ca0: tbz             w0, #0, #0x324d38
    // 0x324ca4: r3 = LoadClassIdInstr(r0)
    //     0x324ca4: ldur            x3, [x0, #-1]
    //     0x324ca8: ubfx            x3, x3, #0xc, #0x14
    // 0x324cac: cmp             x3, #0xb9d
    // 0x324cb0: b.eq            #0x324d40
    // 0x324cb4: sub             x3, x3, #0x5a
    // 0x324cb8: cmp             x3, #2
    // 0x324cbc: b.ls            #0x324d40
    // 0x324cc0: r4 = LoadClassIdInstr(r0)
    //     0x324cc0: ldur            x4, [x0, #-1]
    //     0x324cc4: ubfx            x4, x4, #0xc, #0x14
    // 0x324cc8: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x324ccc: ldr             x3, [x3, #0x18]
    // 0x324cd0: ldr             x3, [x3, x4, lsl #3]
    // 0x324cd4: LoadField: r3 = r3->field_2b
    //     0x324cd4: ldur            w3, [x3, #0x2b]
    // 0x324cd8: DecompressPointer r3
    //     0x324cd8: add             x3, x3, HEAP, lsl #32
    // 0x324cdc: cmp             w3, NULL
    // 0x324ce0: b.eq            #0x324d38
    // 0x324ce4: LoadField: r3 = r3->field_f
    //     0x324ce4: ldur            w3, [x3, #0xf]
    // 0x324ce8: lsr             x3, x3, #3
    // 0x324cec: cmp             x3, #0xb9d
    // 0x324cf0: b.eq            #0x324d40
    // 0x324cf4: r3 = SubtypeTestCache
    //     0x324cf4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa070] SubtypeTestCache
    //     0x324cf8: ldr             x3, [x3, #0x70]
    // 0x324cfc: r30 = Subtype1TestCacheStub
    //     0x324cfc: ldr             lr, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x1b2f30)
    // 0x324d00: LoadField: r30 = r30->field_7
    //     0x324d00: ldur            lr, [lr, #7]
    // 0x324d04: blr             lr
    // 0x324d08: cmp             w7, NULL
    // 0x324d0c: b.eq            #0x324d18
    // 0x324d10: tbnz            w7, #4, #0x324d38
    // 0x324d14: b               #0x324d40
    // 0x324d18: r8 = List
    //     0x324d18: add             x8, PP, #0xa, lsl #12  ; [pp+0xa078] Type: List
    //     0x324d1c: ldr             x8, [x8, #0x78]
    // 0x324d20: r3 = SubtypeTestCache
    //     0x324d20: add             x3, PP, #0xa, lsl #12  ; [pp+0xa080] SubtypeTestCache
    //     0x324d24: ldr             x3, [x3, #0x80]
    // 0x324d28: r30 = InstanceOfStub
    //     0x324d28: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x324d2c: LoadField: r30 = r30->field_7
    //     0x324d2c: ldur            lr, [lr, #7]
    // 0x324d30: blr             lr
    // 0x324d34: b               #0x324d44
    // 0x324d38: r0 = false
    //     0x324d38: add             x0, NULL, #0x30  ; false
    // 0x324d3c: b               #0x324d44
    // 0x324d40: r0 = true
    //     0x324d40: add             x0, NULL, #0x20  ; true
    // 0x324d44: tbnz            w0, #4, #0x325120
    // 0x324d48: ldur            x3, [fp, #-8]
    // 0x324d4c: LoadField: r1 = r3->field_2b
    //     0x324d4c: ldur            w1, [x3, #0x2b]
    // 0x324d50: DecompressPointer r1
    //     0x324d50: add             x1, x1, HEAP, lsl #32
    // 0x324d54: stur            x1, [fp, #-0x38]
    // 0x324d58: LoadField: r0 = r3->field_27
    //     0x324d58: ldur            w0, [x3, #0x27]
    // 0x324d5c: DecompressPointer r0
    //     0x324d5c: add             x0, x0, HEAP, lsl #32
    // 0x324d60: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x324d60: ldur            w2, [x0, #0x17]
    // 0x324d64: DecompressPointer r2
    //     0x324d64: add             x2, x2, HEAP, lsl #32
    // 0x324d68: LoadField: r4 = r2->field_23
    //     0x324d68: ldur            w4, [x2, #0x23]
    // 0x324d6c: DecompressPointer r4
    //     0x324d6c: add             x4, x4, HEAP, lsl #32
    // 0x324d70: stur            x4, [fp, #-0x30]
    // 0x324d74: LoadField: r2 = r3->field_1b
    //     0x324d74: ldur            w2, [x3, #0x1b]
    // 0x324d78: DecompressPointer r2
    //     0x324d78: add             x2, x2, HEAP, lsl #32
    // 0x324d7c: stur            x2, [fp, #-0x28]
    // 0x324d80: LoadField: r5 = r3->field_1f
    //     0x324d80: ldur            w5, [x3, #0x1f]
    // 0x324d84: DecompressPointer r5
    //     0x324d84: add             x5, x5, HEAP, lsl #32
    // 0x324d88: stur            x5, [fp, #-0x20]
    // 0x324d8c: r7 = 0
    //     0x324d8c: movz            x7, #0
    // 0x324d90: ldr             x6, [fp, #0x18]
    // 0x324d94: ldur            x3, [fp, #-0x10]
    // 0x324d98: stur            x7, [fp, #-0x18]
    // 0x324d9c: CheckStackOverflow
    //     0x324d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x324da0: cmp             SP, x16
    //     0x324da4: b.ls            #0x3252c0
    // 0x324da8: r0 = LoadClassIdInstr(r6)
    //     0x324da8: ldur            x0, [x6, #-1]
    //     0x324dac: ubfx            x0, x0, #0xc, #0x14
    // 0x324db0: str             x6, [SP]
    // 0x324db4: r0 = GDT[cid_x0 + -0xe29]()
    //     0x324db4: sub             lr, x0, #0xe29
    //     0x324db8: ldr             lr, [x21, lr, lsl #3]
    //     0x324dbc: blr             lr
    // 0x324dc0: r1 = LoadInt32Instr(r0)
    //     0x324dc0: sbfx            x1, x0, #1, #0x1f
    //     0x324dc4: tbz             w0, #0, #0x324dcc
    //     0x324dc8: ldur            x1, [x0, #7]
    // 0x324dcc: ldur            x2, [fp, #-0x18]
    // 0x324dd0: cmp             x2, x1
    // 0x324dd4: b.ge            #0x3252a8
    // 0x324dd8: ldr             x3, [fp, #0x18]
    // 0x324ddc: r0 = BoxInt64Instr(r2)
    //     0x324ddc: sbfiz           x0, x2, #1, #0x1f
    //     0x324de0: cmp             x2, x0, asr #1
    //     0x324de4: b.eq            #0x324df0
    //     0x324de8: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x324dec: stur            x2, [x0, #7]
    // 0x324df0: mov             x1, x0
    // 0x324df4: stur            x1, [fp, #-0x40]
    // 0x324df8: r0 = LoadClassIdInstr(r3)
    //     0x324df8: ldur            x0, [x3, #-1]
    //     0x324dfc: ubfx            x0, x0, #0xc, #0x14
    // 0x324e00: stp             x1, x3, [SP]
    // 0x324e04: r0 = GDT[cid_x0 + -0x1000]()
    //     0x324e04: sub             lr, x0, #1, lsl #12
    //     0x324e08: ldr             lr, [x21, lr, lsl #3]
    //     0x324e0c: blr             lr
    // 0x324e10: r2 = Null
    //     0x324e10: mov             x2, NULL
    // 0x324e14: r1 = Null
    //     0x324e14: mov             x1, NULL
    // 0x324e18: cmp             w0, NULL
    // 0x324e1c: b.eq            #0x324eac
    // 0x324e20: branchIfSmi(r0, 0x324eac)
    //     0x324e20: tbz             w0, #0, #0x324eac
    // 0x324e24: r3 = LoadClassIdInstr(r0)
    //     0x324e24: ldur            x3, [x0, #-1]
    //     0x324e28: ubfx            x3, x3, #0xc, #0x14
    // 0x324e2c: cmp             x3, #0xb9c
    // 0x324e30: b.eq            #0x324eb4
    // 0x324e34: r4 = LoadClassIdInstr(r0)
    //     0x324e34: ldur            x4, [x0, #-1]
    //     0x324e38: ubfx            x4, x4, #0xc, #0x14
    // 0x324e3c: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x324e40: ldr             x3, [x3, #0x18]
    // 0x324e44: ldr             x3, [x3, x4, lsl #3]
    // 0x324e48: LoadField: r3 = r3->field_2b
    //     0x324e48: ldur            w3, [x3, #0x2b]
    // 0x324e4c: DecompressPointer r3
    //     0x324e4c: add             x3, x3, HEAP, lsl #32
    // 0x324e50: cmp             w3, NULL
    // 0x324e54: b.eq            #0x324eac
    // 0x324e58: LoadField: r3 = r3->field_f
    //     0x324e58: ldur            w3, [x3, #0xf]
    // 0x324e5c: lsr             x3, x3, #3
    // 0x324e60: cmp             x3, #0xb9c
    // 0x324e64: b.eq            #0x324eb4
    // 0x324e68: r3 = SubtypeTestCache
    //     0x324e68: add             x3, PP, #0xa, lsl #12  ; [pp+0xa088] SubtypeTestCache
    //     0x324e6c: ldr             x3, [x3, #0x88]
    // 0x324e70: r30 = Subtype1TestCacheStub
    //     0x324e70: ldr             lr, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x1b2f30)
    // 0x324e74: LoadField: r30 = r30->field_7
    //     0x324e74: ldur            lr, [lr, #7]
    // 0x324e78: blr             lr
    // 0x324e7c: cmp             w7, NULL
    // 0x324e80: b.eq            #0x324e8c
    // 0x324e84: tbnz            w7, #4, #0x324eac
    // 0x324e88: b               #0x324eb4
    // 0x324e8c: r8 = Map
    //     0x324e8c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa090] Type: Map
    //     0x324e90: ldr             x8, [x8, #0x90]
    // 0x324e94: r3 = SubtypeTestCache
    //     0x324e94: add             x3, PP, #0xa, lsl #12  ; [pp+0xa098] SubtypeTestCache
    //     0x324e98: ldr             x3, [x3, #0x98]
    // 0x324e9c: r30 = InstanceOfStub
    //     0x324e9c: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x324ea0: LoadField: r30 = r30->field_7
    //     0x324ea0: ldur            lr, [lr, #7]
    // 0x324ea4: blr             lr
    // 0x324ea8: b               #0x324eb8
    // 0x324eac: r0 = false
    //     0x324eac: add             x0, NULL, #0x30  ; false
    // 0x324eb0: b               #0x324eb8
    // 0x324eb4: r0 = true
    //     0x324eb4: add             x0, NULL, #0x20  ; true
    // 0x324eb8: tbz             w0, #4, #0x324f94
    // 0x324ebc: ldr             x1, [fp, #0x18]
    // 0x324ec0: r0 = LoadClassIdInstr(r1)
    //     0x324ec0: ldur            x0, [x1, #-1]
    //     0x324ec4: ubfx            x0, x0, #0xc, #0x14
    // 0x324ec8: ldur            x16, [fp, #-0x40]
    // 0x324ecc: stp             x16, x1, [SP]
    // 0x324ed0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x324ed0: sub             lr, x0, #1, lsl #12
    //     0x324ed4: ldr             lr, [x21, lr, lsl #3]
    //     0x324ed8: blr             lr
    // 0x324edc: r2 = Null
    //     0x324edc: mov             x2, NULL
    // 0x324ee0: r1 = Null
    //     0x324ee0: mov             x1, NULL
    // 0x324ee4: cmp             w0, NULL
    // 0x324ee8: b.eq            #0x324f84
    // 0x324eec: branchIfSmi(r0, 0x324f84)
    //     0x324eec: tbz             w0, #0, #0x324f84
    // 0x324ef0: r3 = LoadClassIdInstr(r0)
    //     0x324ef0: ldur            x3, [x0, #-1]
    //     0x324ef4: ubfx            x3, x3, #0xc, #0x14
    // 0x324ef8: cmp             x3, #0xb9d
    // 0x324efc: b.eq            #0x324f8c
    // 0x324f00: sub             x3, x3, #0x5a
    // 0x324f04: cmp             x3, #2
    // 0x324f08: b.ls            #0x324f8c
    // 0x324f0c: r4 = LoadClassIdInstr(r0)
    //     0x324f0c: ldur            x4, [x0, #-1]
    //     0x324f10: ubfx            x4, x4, #0xc, #0x14
    // 0x324f14: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x324f18: ldr             x3, [x3, #0x18]
    // 0x324f1c: ldr             x3, [x3, x4, lsl #3]
    // 0x324f20: LoadField: r3 = r3->field_2b
    //     0x324f20: ldur            w3, [x3, #0x2b]
    // 0x324f24: DecompressPointer r3
    //     0x324f24: add             x3, x3, HEAP, lsl #32
    // 0x324f28: cmp             w3, NULL
    // 0x324f2c: b.eq            #0x324f84
    // 0x324f30: LoadField: r3 = r3->field_f
    //     0x324f30: ldur            w3, [x3, #0xf]
    // 0x324f34: lsr             x3, x3, #3
    // 0x324f38: cmp             x3, #0xb9d
    // 0x324f3c: b.eq            #0x324f8c
    // 0x324f40: r3 = SubtypeTestCache
    //     0x324f40: add             x3, PP, #0xa, lsl #12  ; [pp+0xa0a0] SubtypeTestCache
    //     0x324f44: ldr             x3, [x3, #0xa0]
    // 0x324f48: r30 = Subtype1TestCacheStub
    //     0x324f48: ldr             lr, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x1b2f30)
    // 0x324f4c: LoadField: r30 = r30->field_7
    //     0x324f4c: ldur            lr, [lr, #7]
    // 0x324f50: blr             lr
    // 0x324f54: cmp             w7, NULL
    // 0x324f58: b.eq            #0x324f64
    // 0x324f5c: tbnz            w7, #4, #0x324f84
    // 0x324f60: b               #0x324f8c
    // 0x324f64: r8 = List
    //     0x324f64: add             x8, PP, #0xa, lsl #12  ; [pp+0xa0a8] Type: List
    //     0x324f68: ldr             x8, [x8, #0xa8]
    // 0x324f6c: r3 = SubtypeTestCache
    //     0x324f6c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa0b0] SubtypeTestCache
    //     0x324f70: ldr             x3, [x3, #0xb0]
    // 0x324f74: r30 = InstanceOfStub
    //     0x324f74: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x324f78: LoadField: r30 = r30->field_7
    //     0x324f78: ldur            lr, [lr, #7]
    // 0x324f7c: blr             lr
    // 0x324f80: b               #0x324f90
    // 0x324f84: r0 = false
    //     0x324f84: add             x0, NULL, #0x30  ; false
    // 0x324f88: b               #0x324f90
    // 0x324f8c: r0 = true
    //     0x324f8c: add             x0, NULL, #0x20  ; true
    // 0x324f90: tbnz            w0, #4, #0x324f9c
    // 0x324f94: r2 = true
    //     0x324f94: add             x2, NULL, #0x20  ; true
    // 0x324f98: b               #0x324fc0
    // 0x324f9c: ldr             x1, [fp, #0x18]
    // 0x324fa0: r0 = LoadClassIdInstr(r1)
    //     0x324fa0: ldur            x0, [x1, #-1]
    //     0x324fa4: ubfx            x0, x0, #0xc, #0x14
    // 0x324fa8: ldur            x16, [fp, #-0x40]
    // 0x324fac: stp             x16, x1, [SP]
    // 0x324fb0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x324fb0: sub             lr, x0, #1, lsl #12
    //     0x324fb4: ldr             lr, [x21, lr, lsl #3]
    //     0x324fb8: blr             lr
    // 0x324fbc: r2 = false
    //     0x324fbc: add             x2, NULL, #0x30  ; false
    // 0x324fc0: ldr             x1, [fp, #0x18]
    // 0x324fc4: stur            x2, [fp, #-0x48]
    // 0x324fc8: r0 = LoadClassIdInstr(r1)
    //     0x324fc8: ldur            x0, [x1, #-1]
    //     0x324fcc: ubfx            x0, x0, #0xc, #0x14
    // 0x324fd0: ldur            x16, [fp, #-0x40]
    // 0x324fd4: stp             x16, x1, [SP]
    // 0x324fd8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x324fd8: sub             lr, x0, #1, lsl #12
    //     0x324fdc: ldr             lr, [x21, lr, lsl #3]
    //     0x324fe0: blr             lr
    // 0x324fe4: cmp             w0, NULL
    // 0x324fe8: b.eq            #0x325008
    // 0x324fec: r1 = 60
    //     0x324fec: movz            x1, #0x3c
    // 0x324ff0: branchIfSmi(r0, 0x324ffc)
    //     0x324ff0: tbz             w0, #0, #0x324ffc
    // 0x324ff4: r1 = LoadClassIdInstr(r0)
    //     0x324ff4: ldur            x1, [x0, #-1]
    //     0x324ff8: ubfx            x1, x1, #0xc, #0x14
    // 0x324ffc: sub             x16, x1, #0x5e
    // 0x325000: cmp             x16, #1
    // 0x325004: b.ls            #0x325010
    // 0x325008: mov             x4, x0
    // 0x32500c: b               #0x32502c
    // 0x325010: ldur            x16, [fp, #-0x30]
    // 0x325014: stp             x0, x16, [SP]
    // 0x325018: ldur            x0, [fp, #-0x30]
    // 0x32501c: ClosureCall
    //     0x32501c: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x325020: ldur            x2, [x0, #0x1f]
    //     0x325024: blr             x2
    // 0x325028: mov             x4, x0
    // 0x32502c: ldur            x3, [fp, #-0x10]
    // 0x325030: ldur            x0, [fp, #-0x48]
    // 0x325034: stur            x4, [fp, #-0x58]
    // 0x325038: LoadField: r5 = r3->field_f
    //     0x325038: ldur            w5, [x3, #0xf]
    // 0x32503c: DecompressPointer r5
    //     0x32503c: add             x5, x5, HEAP, lsl #32
    // 0x325040: stur            x5, [fp, #-0x50]
    // 0x325044: r1 = Null
    //     0x325044: mov             x1, NULL
    // 0x325048: r2 = 4
    //     0x325048: movz            x2, #0x4
    // 0x32504c: r0 = AllocateArray()
    //     0x32504c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x325050: mov             x3, x0
    // 0x325054: ldur            x0, [fp, #-0x50]
    // 0x325058: stur            x3, [fp, #-0x60]
    // 0x32505c: StoreField: r3->field_f = r0
    //     0x32505c: stur            w0, [x3, #0xf]
    // 0x325060: ldur            x0, [fp, #-0x48]
    // 0x325064: tbnz            w0, #4, #0x3250a8
    // 0x325068: ldur            x4, [fp, #-0x28]
    // 0x32506c: ldur            x5, [fp, #-0x20]
    // 0x325070: ldur            x0, [fp, #-0x40]
    // 0x325074: r1 = Null
    //     0x325074: mov             x1, NULL
    // 0x325078: r2 = 6
    //     0x325078: movz            x2, #0x6
    // 0x32507c: r0 = AllocateArray()
    //     0x32507c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x325080: mov             x1, x0
    // 0x325084: ldur            x0, [fp, #-0x28]
    // 0x325088: StoreField: r1->field_f = r0
    //     0x325088: stur            w0, [x1, #0xf]
    // 0x32508c: ldur            x2, [fp, #-0x40]
    // 0x325090: StoreField: r1->field_13 = r2
    //     0x325090: stur            w2, [x1, #0x13]
    // 0x325094: ldur            x2, [fp, #-0x20]
    // 0x325098: ArrayStore: r1[0] = r2  ; List_4
    //     0x325098: stur            w2, [x1, #0x17]
    // 0x32509c: str             x1, [SP]
    // 0x3250a0: r0 = _interpolate()
    //     0x3250a0: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x3250a4: b               #0x3250ac
    // 0x3250a8: r0 = ""
    //     0x3250a8: ldr             x0, [PP, #0x130]  ; [pp+0x130] ""
    // 0x3250ac: ldur            x2, [fp, #-0x18]
    // 0x3250b0: ldur            x1, [fp, #-0x60]
    // 0x3250b4: ArrayStore: r1[1] = r0  ; List_4
    //     0x3250b4: add             x25, x1, #0x13
    //     0x3250b8: str             w0, [x25]
    //     0x3250bc: tbz             w0, #0, #0x3250d8
    //     0x3250c0: ldurb           w16, [x1, #-1]
    //     0x3250c4: ldurb           w17, [x0, #-1]
    //     0x3250c8: and             x16, x17, x16, lsr #2
    //     0x3250cc: tst             x16, HEAP, lsr #32
    //     0x3250d0: b.eq            #0x3250d8
    //     0x3250d4: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3250d8: ldur            x16, [fp, #-0x60]
    // 0x3250dc: str             x16, [SP]
    // 0x3250e0: r0 = _interpolate()
    //     0x3250e0: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x3250e4: ldur            x16, [fp, #-0x38]
    // 0x3250e8: ldur            lr, [fp, #-0x58]
    // 0x3250ec: stp             lr, x16, [SP, #8]
    // 0x3250f0: str             x0, [SP]
    // 0x3250f4: ldur            x0, [fp, #-0x38]
    // 0x3250f8: ClosureCall
    //     0x3250f8: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x3250fc: ldur            x2, [x0, #0x1f]
    //     0x325100: blr             x2
    // 0x325104: ldur            x0, [fp, #-0x18]
    // 0x325108: add             x7, x0, #1
    // 0x32510c: ldur            x1, [fp, #-0x38]
    // 0x325110: ldur            x2, [fp, #-0x28]
    // 0x325114: ldur            x5, [fp, #-0x20]
    // 0x325118: ldur            x4, [fp, #-0x30]
    // 0x32511c: b               #0x324d90
    // 0x325120: ldur            x3, [fp, #-8]
    // 0x325124: ldr             x0, [fp, #0x18]
    // 0x325128: r2 = Null
    //     0x325128: mov             x2, NULL
    // 0x32512c: r1 = Null
    //     0x32512c: mov             x1, NULL
    // 0x325130: cmp             w0, NULL
    // 0x325134: b.eq            #0x3251c4
    // 0x325138: branchIfSmi(r0, 0x3251c4)
    //     0x325138: tbz             w0, #0, #0x3251c4
    // 0x32513c: r3 = LoadClassIdInstr(r0)
    //     0x32513c: ldur            x3, [x0, #-1]
    //     0x325140: ubfx            x3, x3, #0xc, #0x14
    // 0x325144: cmp             x3, #0xb9c
    // 0x325148: b.eq            #0x3251cc
    // 0x32514c: r4 = LoadClassIdInstr(r0)
    //     0x32514c: ldur            x4, [x0, #-1]
    //     0x325150: ubfx            x4, x4, #0xc, #0x14
    // 0x325154: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x325158: ldr             x3, [x3, #0x18]
    // 0x32515c: ldr             x3, [x3, x4, lsl #3]
    // 0x325160: LoadField: r3 = r3->field_2b
    //     0x325160: ldur            w3, [x3, #0x2b]
    // 0x325164: DecompressPointer r3
    //     0x325164: add             x3, x3, HEAP, lsl #32
    // 0x325168: cmp             w3, NULL
    // 0x32516c: b.eq            #0x3251c4
    // 0x325170: LoadField: r3 = r3->field_f
    //     0x325170: ldur            w3, [x3, #0xf]
    // 0x325174: lsr             x3, x3, #3
    // 0x325178: cmp             x3, #0xb9c
    // 0x32517c: b.eq            #0x3251cc
    // 0x325180: r3 = SubtypeTestCache
    //     0x325180: add             x3, PP, #0xa, lsl #12  ; [pp+0xa0b8] SubtypeTestCache
    //     0x325184: ldr             x3, [x3, #0xb8]
    // 0x325188: r30 = Subtype1TestCacheStub
    //     0x325188: ldr             lr, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x1b2f30)
    // 0x32518c: LoadField: r30 = r30->field_7
    //     0x32518c: ldur            lr, [lr, #7]
    // 0x325190: blr             lr
    // 0x325194: cmp             w7, NULL
    // 0x325198: b.eq            #0x3251a4
    // 0x32519c: tbnz            w7, #4, #0x3251c4
    // 0x3251a0: b               #0x3251cc
    // 0x3251a4: r8 = Map
    //     0x3251a4: add             x8, PP, #0xa, lsl #12  ; [pp+0xa0c0] Type: Map
    //     0x3251a8: ldr             x8, [x8, #0xc0]
    // 0x3251ac: r3 = SubtypeTestCache
    //     0x3251ac: add             x3, PP, #0xa, lsl #12  ; [pp+0xa0c8] SubtypeTestCache
    //     0x3251b0: ldr             x3, [x3, #0xc8]
    // 0x3251b4: r30 = InstanceOfStub
    //     0x3251b4: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x3251b8: LoadField: r30 = r30->field_7
    //     0x3251b8: ldur            lr, [lr, #7]
    // 0x3251bc: blr             lr
    // 0x3251c0: b               #0x3251d0
    // 0x3251c4: r0 = false
    //     0x3251c4: add             x0, NULL, #0x30  ; false
    // 0x3251c8: b               #0x3251d0
    // 0x3251cc: r0 = true
    //     0x3251cc: add             x0, NULL, #0x20  ; true
    // 0x3251d0: tbnz            w0, #4, #0x325210
    // 0x3251d4: ldr             x0, [fp, #0x18]
    // 0x3251d8: ldur            x2, [fp, #-0x10]
    // 0x3251dc: r1 = Function '<anonymous closure>': static.
    //     0x3251dc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa0d0] AnonymousClosure: static (0x3252c8), in [package:dio/src/utils.dart] ::encodeMap (0x324b04)
    //     0x3251e0: ldr             x1, [x1, #0xd0]
    // 0x3251e4: r0 = AllocateClosure()
    //     0x3251e4: bl              #0x430408  ; AllocateClosureStub
    // 0x3251e8: ldr             x1, [fp, #0x18]
    // 0x3251ec: r2 = LoadClassIdInstr(r1)
    //     0x3251ec: ldur            x2, [x1, #-1]
    //     0x3251f0: ubfx            x2, x2, #0xc, #0x14
    // 0x3251f4: mov             x16, x0
    // 0x3251f8: mov             x0, x2
    // 0x3251fc: mov             x2, x16
    // 0x325200: r0 = GDT[cid_x0 + -0xf06]()
    //     0x325200: sub             lr, x0, #0xf06
    //     0x325204: ldr             lr, [x21, lr, lsl #3]
    //     0x325208: blr             lr
    // 0x32520c: b               #0x3252a8
    // 0x325210: ldr             x1, [fp, #0x18]
    // 0x325214: ldur            x2, [fp, #-8]
    // 0x325218: LoadField: r0 = r2->field_f
    //     0x325218: ldur            w0, [x2, #0xf]
    // 0x32521c: DecompressPointer r0
    //     0x32521c: add             x0, x0, HEAP, lsl #32
    // 0x325220: ldr             x16, [fp, #0x10]
    // 0x325224: stp             x16, x0, [SP, #8]
    // 0x325228: str             x1, [SP]
    // 0x32522c: ClosureCall
    //     0x32522c: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x325230: ldur            x2, [x0, #0x1f]
    //     0x325234: blr             x2
    // 0x325238: mov             x1, x0
    // 0x32523c: stur            x0, [fp, #-0x10]
    // 0x325240: r0 = trim()
    //     0x325240: bl              #0x1c1de8  ; [dart:core] _StringBase::trim
    // 0x325244: LoadField: r1 = r0->field_7
    //     0x325244: ldur            w1, [x0, #7]
    // 0x325248: cbnz            w1, #0x325254
    // 0x32524c: r0 = false
    //     0x32524c: add             x0, NULL, #0x30  ; false
    // 0x325250: b               #0x325258
    // 0x325254: r0 = true
    //     0x325254: add             x0, NULL, #0x20  ; true
    // 0x325258: ldur            x3, [fp, #-8]
    // 0x32525c: stur            x0, [fp, #-0x20]
    // 0x325260: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x325260: ldur            w1, [x3, #0x17]
    // 0x325264: DecompressPointer r1
    //     0x325264: add             x1, x1, HEAP, lsl #32
    // 0x325268: tbz             w1, #4, #0x325280
    // 0x32526c: tbnz            w0, #4, #0x325280
    // 0x325270: LoadField: r1 = r3->field_13
    //     0x325270: ldur            w1, [x3, #0x13]
    // 0x325274: DecompressPointer r1
    //     0x325274: add             x1, x1, HEAP, lsl #32
    // 0x325278: r2 = "&"
    //     0x325278: ldr             x2, [PP, #0x10a8]  ; [pp+0x10a8] "&"
    // 0x32527c: r0 = write()
    //     0x32527c: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x325280: ldur            x1, [fp, #-8]
    // 0x325284: ldur            x0, [fp, #-0x20]
    // 0x325288: r2 = false
    //     0x325288: add             x2, NULL, #0x30  ; false
    // 0x32528c: ArrayStore: r1[0] = r2  ; List_4
    //     0x32528c: stur            w2, [x1, #0x17]
    // 0x325290: tbnz            w0, #4, #0x3252a8
    // 0x325294: LoadField: r0 = r1->field_13
    //     0x325294: ldur            w0, [x1, #0x13]
    // 0x325298: DecompressPointer r0
    //     0x325298: add             x0, x0, HEAP, lsl #32
    // 0x32529c: mov             x1, x0
    // 0x3252a0: ldur            x2, [fp, #-0x10]
    // 0x3252a4: r0 = write()
    //     0x3252a4: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x3252a8: r0 = Null
    //     0x3252a8: mov             x0, NULL
    // 0x3252ac: LeaveFrame
    //     0x3252ac: mov             SP, fp
    //     0x3252b0: ldp             fp, lr, [SP], #0x10
    // 0x3252b4: ret
    //     0x3252b4: ret             
    // 0x3252b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3252b8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3252bc: b               #0x324c6c
    // 0x3252c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3252c0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3252c4: b               #0x324da8
  }
  [closure] static void <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x3252c8, size: 0x32c
    // 0x3252c8: EnterFrame
    //     0x3252c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3252cc: mov             fp, SP
    // 0x3252d0: AllocStack(0x48)
    //     0x3252d0: sub             SP, SP, #0x48
    // 0x3252d4: SetupParameters()
    //     0x3252d4: ldr             x0, [fp, #0x20]
    //     0x3252d8: ldur            w1, [x0, #0x17]
    //     0x3252dc: add             x1, x1, HEAP, lsl #32
    //     0x3252e0: stur            x1, [fp, #-8]
    // 0x3252e4: CheckStackOverflow
    //     0x3252e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3252e8: cmp             SP, x16
    //     0x3252ec: b.ls            #0x3255ec
    // 0x3252f0: LoadField: r0 = r1->field_f
    //     0x3252f0: ldur            w0, [x1, #0xf]
    // 0x3252f4: DecompressPointer r0
    //     0x3252f4: add             x0, x0, HEAP, lsl #32
    // 0x3252f8: r2 = LoadClassIdInstr(r0)
    //     0x3252f8: ldur            x2, [x0, #-1]
    //     0x3252fc: ubfx            x2, x2, #0xc, #0x14
    // 0x325300: r16 = ""
    //     0x325300: ldr             x16, [PP, #0x130]  ; [pp+0x130] ""
    // 0x325304: stp             x16, x0, [SP]
    // 0x325308: mov             x0, x2
    // 0x32530c: mov             lr, x0
    // 0x325310: ldr             lr, [x21, lr, lsl #3]
    // 0x325314: blr             lr
    // 0x325318: tbnz            w0, #4, #0x325428
    // 0x32531c: ldr             x0, [fp, #0x10]
    // 0x325320: ldur            x1, [fp, #-8]
    // 0x325324: LoadField: r2 = r1->field_b
    //     0x325324: ldur            w2, [x1, #0xb]
    // 0x325328: DecompressPointer r2
    //     0x325328: add             x2, x2, HEAP, lsl #32
    // 0x32532c: stur            x2, [fp, #-0x18]
    // 0x325330: LoadField: r1 = r2->field_2b
    //     0x325330: ldur            w1, [x2, #0x2b]
    // 0x325334: DecompressPointer r1
    //     0x325334: add             x1, x1, HEAP, lsl #32
    // 0x325338: stur            x1, [fp, #-0x10]
    // 0x32533c: LoadField: r3 = r2->field_27
    //     0x32533c: ldur            w3, [x2, #0x27]
    // 0x325340: DecompressPointer r3
    //     0x325340: add             x3, x3, HEAP, lsl #32
    // 0x325344: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x325344: ldur            w4, [x3, #0x17]
    // 0x325348: DecompressPointer r4
    //     0x325348: add             x4, x4, HEAP, lsl #32
    // 0x32534c: cmp             w0, NULL
    // 0x325350: b.eq            #0x325370
    // 0x325354: r3 = 60
    //     0x325354: movz            x3, #0x3c
    // 0x325358: branchIfSmi(r0, 0x325364)
    //     0x325358: tbz             w0, #0, #0x325364
    // 0x32535c: r3 = LoadClassIdInstr(r0)
    //     0x32535c: ldur            x3, [x0, #-1]
    //     0x325360: ubfx            x3, x3, #0xc, #0x14
    // 0x325364: sub             x16, x3, #0x5e
    // 0x325368: cmp             x16, #1
    // 0x32536c: b.ls            #0x32537c
    // 0x325370: mov             x3, x0
    // 0x325374: mov             x0, x2
    // 0x325378: b               #0x3253a0
    // 0x32537c: LoadField: r3 = r4->field_23
    //     0x32537c: ldur            w3, [x4, #0x23]
    // 0x325380: DecompressPointer r3
    //     0x325380: add             x3, x3, HEAP, lsl #32
    // 0x325384: stp             x0, x3, [SP]
    // 0x325388: mov             x0, x3
    // 0x32538c: ClosureCall
    //     0x32538c: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x325390: ldur            x2, [x0, #0x1f]
    //     0x325394: blr             x2
    // 0x325398: mov             x3, x0
    // 0x32539c: ldur            x0, [fp, #-0x18]
    // 0x3253a0: stur            x3, [fp, #-0x28]
    // 0x3253a4: LoadField: r4 = r0->field_23
    //     0x3253a4: ldur            w4, [x0, #0x23]
    // 0x3253a8: DecompressPointer r4
    //     0x3253a8: add             x4, x4, HEAP, lsl #32
    // 0x3253ac: ldr             x0, [fp, #0x18]
    // 0x3253b0: stur            x4, [fp, #-0x20]
    // 0x3253b4: r2 = Null
    //     0x3253b4: mov             x2, NULL
    // 0x3253b8: r1 = Null
    //     0x3253b8: mov             x1, NULL
    // 0x3253bc: r4 = 60
    //     0x3253bc: movz            x4, #0x3c
    // 0x3253c0: branchIfSmi(r0, 0x3253cc)
    //     0x3253c0: tbz             w0, #0, #0x3253cc
    // 0x3253c4: r4 = LoadClassIdInstr(r0)
    //     0x3253c4: ldur            x4, [x0, #-1]
    //     0x3253c8: ubfx            x4, x4, #0xc, #0x14
    // 0x3253cc: sub             x4, x4, #0x5e
    // 0x3253d0: cmp             x4, #1
    // 0x3253d4: b.ls            #0x3253e8
    // 0x3253d8: r8 = String
    //     0x3253d8: ldr             x8, [PP, #0x328]  ; [pp+0x328] Type: String
    // 0x3253dc: r3 = Null
    //     0x3253dc: add             x3, PP, #0xa, lsl #12  ; [pp+0xa0d8] Null
    //     0x3253e0: ldr             x3, [x3, #0xd8]
    // 0x3253e4: r0 = String()
    //     0x3253e4: bl              #0x44ca7c  ; IsType_String_Stub
    // 0x3253e8: ldur            x16, [fp, #-0x20]
    // 0x3253ec: ldr             lr, [fp, #0x18]
    // 0x3253f0: stp             lr, x16, [SP]
    // 0x3253f4: ldur            x0, [fp, #-0x20]
    // 0x3253f8: ClosureCall
    //     0x3253f8: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3253fc: ldur            x2, [x0, #0x1f]
    //     0x325400: blr             x2
    // 0x325404: ldur            x16, [fp, #-0x10]
    // 0x325408: ldur            lr, [fp, #-0x28]
    // 0x32540c: stp             lr, x16, [SP, #8]
    // 0x325410: str             x0, [SP]
    // 0x325414: ldur            x0, [fp, #-0x10]
    // 0x325418: ClosureCall
    //     0x325418: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x32541c: ldur            x2, [x0, #0x1f]
    //     0x325420: blr             x2
    // 0x325424: b               #0x3255dc
    // 0x325428: ldr             x0, [fp, #0x10]
    // 0x32542c: ldur            x1, [fp, #-8]
    // 0x325430: LoadField: r2 = r1->field_b
    //     0x325430: ldur            w2, [x1, #0xb]
    // 0x325434: DecompressPointer r2
    //     0x325434: add             x2, x2, HEAP, lsl #32
    // 0x325438: stur            x2, [fp, #-0x18]
    // 0x32543c: LoadField: r3 = r2->field_2b
    //     0x32543c: ldur            w3, [x2, #0x2b]
    // 0x325440: DecompressPointer r3
    //     0x325440: add             x3, x3, HEAP, lsl #32
    // 0x325444: stur            x3, [fp, #-0x10]
    // 0x325448: LoadField: r4 = r2->field_27
    //     0x325448: ldur            w4, [x2, #0x27]
    // 0x32544c: DecompressPointer r4
    //     0x32544c: add             x4, x4, HEAP, lsl #32
    // 0x325450: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x325450: ldur            w5, [x4, #0x17]
    // 0x325454: DecompressPointer r5
    //     0x325454: add             x5, x5, HEAP, lsl #32
    // 0x325458: cmp             w0, NULL
    // 0x32545c: b.eq            #0x32547c
    // 0x325460: r4 = 60
    //     0x325460: movz            x4, #0x3c
    // 0x325464: branchIfSmi(r0, 0x325470)
    //     0x325464: tbz             w0, #0, #0x325470
    // 0x325468: r4 = LoadClassIdInstr(r0)
    //     0x325468: ldur            x4, [x0, #-1]
    //     0x32546c: ubfx            x4, x4, #0xc, #0x14
    // 0x325470: sub             x16, x4, #0x5e
    // 0x325474: cmp             x16, #1
    // 0x325478: b.ls            #0x32548c
    // 0x32547c: mov             x4, x0
    // 0x325480: mov             x0, x1
    // 0x325484: mov             x3, x2
    // 0x325488: b               #0x3254b4
    // 0x32548c: LoadField: r4 = r5->field_23
    //     0x32548c: ldur            w4, [x5, #0x23]
    // 0x325490: DecompressPointer r4
    //     0x325490: add             x4, x4, HEAP, lsl #32
    // 0x325494: stp             x0, x4, [SP]
    // 0x325498: mov             x0, x4
    // 0x32549c: ClosureCall
    //     0x32549c: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3254a0: ldur            x2, [x0, #0x1f]
    //     0x3254a4: blr             x2
    // 0x3254a8: mov             x4, x0
    // 0x3254ac: ldur            x0, [fp, #-8]
    // 0x3254b0: ldur            x3, [fp, #-0x18]
    // 0x3254b4: stur            x4, [fp, #-0x28]
    // 0x3254b8: LoadField: r5 = r0->field_f
    //     0x3254b8: ldur            w5, [x0, #0xf]
    // 0x3254bc: DecompressPointer r5
    //     0x3254bc: add             x5, x5, HEAP, lsl #32
    // 0x3254c0: stur            x5, [fp, #-0x20]
    // 0x3254c4: r1 = Null
    //     0x3254c4: mov             x1, NULL
    // 0x3254c8: r2 = 8
    //     0x3254c8: movz            x2, #0x8
    // 0x3254cc: r0 = AllocateArray()
    //     0x3254cc: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3254d0: mov             x3, x0
    // 0x3254d4: ldur            x0, [fp, #-0x20]
    // 0x3254d8: stur            x3, [fp, #-0x30]
    // 0x3254dc: StoreField: r3->field_f = r0
    //     0x3254dc: stur            w0, [x3, #0xf]
    // 0x3254e0: ldur            x4, [fp, #-0x18]
    // 0x3254e4: LoadField: r0 = r4->field_1b
    //     0x3254e4: ldur            w0, [x4, #0x1b]
    // 0x3254e8: DecompressPointer r0
    //     0x3254e8: add             x0, x0, HEAP, lsl #32
    // 0x3254ec: StoreField: r3->field_13 = r0
    //     0x3254ec: stur            w0, [x3, #0x13]
    // 0x3254f0: LoadField: r5 = r4->field_23
    //     0x3254f0: ldur            w5, [x4, #0x23]
    // 0x3254f4: DecompressPointer r5
    //     0x3254f4: add             x5, x5, HEAP, lsl #32
    // 0x3254f8: ldr             x0, [fp, #0x18]
    // 0x3254fc: stur            x5, [fp, #-8]
    // 0x325500: r2 = Null
    //     0x325500: mov             x2, NULL
    // 0x325504: r1 = Null
    //     0x325504: mov             x1, NULL
    // 0x325508: r4 = 60
    //     0x325508: movz            x4, #0x3c
    // 0x32550c: branchIfSmi(r0, 0x325518)
    //     0x32550c: tbz             w0, #0, #0x325518
    // 0x325510: r4 = LoadClassIdInstr(r0)
    //     0x325510: ldur            x4, [x0, #-1]
    //     0x325514: ubfx            x4, x4, #0xc, #0x14
    // 0x325518: sub             x4, x4, #0x5e
    // 0x32551c: cmp             x4, #1
    // 0x325520: b.ls            #0x325534
    // 0x325524: r8 = String
    //     0x325524: ldr             x8, [PP, #0x328]  ; [pp+0x328] Type: String
    // 0x325528: r3 = Null
    //     0x325528: add             x3, PP, #0xa, lsl #12  ; [pp+0xa0e8] Null
    //     0x32552c: ldr             x3, [x3, #0xe8]
    // 0x325530: r0 = String()
    //     0x325530: bl              #0x44ca7c  ; IsType_String_Stub
    // 0x325534: ldur            x16, [fp, #-8]
    // 0x325538: ldr             lr, [fp, #0x18]
    // 0x32553c: stp             lr, x16, [SP]
    // 0x325540: ldur            x0, [fp, #-8]
    // 0x325544: ClosureCall
    //     0x325544: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x325548: ldur            x2, [x0, #0x1f]
    //     0x32554c: blr             x2
    // 0x325550: ldur            x1, [fp, #-0x30]
    // 0x325554: ArrayStore: r1[2] = r0  ; List_4
    //     0x325554: add             x25, x1, #0x17
    //     0x325558: str             w0, [x25]
    //     0x32555c: tbz             w0, #0, #0x325578
    //     0x325560: ldurb           w16, [x1, #-1]
    //     0x325564: ldurb           w17, [x0, #-1]
    //     0x325568: and             x16, x17, x16, lsr #2
    //     0x32556c: tst             x16, HEAP, lsr #32
    //     0x325570: b.eq            #0x325578
    //     0x325574: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x325578: ldur            x0, [fp, #-0x18]
    // 0x32557c: LoadField: r1 = r0->field_1f
    //     0x32557c: ldur            w1, [x0, #0x1f]
    // 0x325580: DecompressPointer r1
    //     0x325580: add             x1, x1, HEAP, lsl #32
    // 0x325584: mov             x0, x1
    // 0x325588: ldur            x1, [fp, #-0x30]
    // 0x32558c: ArrayStore: r1[3] = r0  ; List_4
    //     0x32558c: add             x25, x1, #0x1b
    //     0x325590: str             w0, [x25]
    //     0x325594: tbz             w0, #0, #0x3255b0
    //     0x325598: ldurb           w16, [x1, #-1]
    //     0x32559c: ldurb           w17, [x0, #-1]
    //     0x3255a0: and             x16, x17, x16, lsr #2
    //     0x3255a4: tst             x16, HEAP, lsr #32
    //     0x3255a8: b.eq            #0x3255b0
    //     0x3255ac: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3255b0: ldur            x16, [fp, #-0x30]
    // 0x3255b4: str             x16, [SP]
    // 0x3255b8: r0 = _interpolate()
    //     0x3255b8: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x3255bc: ldur            x16, [fp, #-0x10]
    // 0x3255c0: ldur            lr, [fp, #-0x28]
    // 0x3255c4: stp             lr, x16, [SP, #8]
    // 0x3255c8: str             x0, [SP]
    // 0x3255cc: ldur            x0, [fp, #-0x10]
    // 0x3255d0: ClosureCall
    //     0x3255d0: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x3255d4: ldur            x2, [x0, #0x1f]
    //     0x3255d8: blr             x2
    // 0x3255dc: r0 = Null
    //     0x3255dc: mov             x0, NULL
    // 0x3255e0: LeaveFrame
    //     0x3255e0: mov             SP, fp
    //     0x3255e4: ldp             fp, lr, [SP], #0x10
    // 0x3255e8: ret
    //     0x3255e8: ret             
    // 0x3255ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3255ec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3255f0: b               #0x3252f0
  }
  [closure] static Object? maybeEncode(dynamic, Object?) {
    // ** addr: 0x3255f4, size: 0x88
    // 0x3255f4: EnterFrame
    //     0x3255f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3255f8: mov             fp, SP
    // 0x3255fc: AllocStack(0x10)
    //     0x3255fc: sub             SP, SP, #0x10
    // 0x325600: SetupParameters()
    //     0x325600: ldr             x0, [fp, #0x18]
    //     0x325604: ldur            w1, [x0, #0x17]
    //     0x325608: add             x1, x1, HEAP, lsl #32
    // 0x32560c: CheckStackOverflow
    //     0x32560c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x325610: cmp             SP, x16
    //     0x325614: b.ls            #0x325674
    // 0x325618: ldr             x0, [fp, #0x10]
    // 0x32561c: cmp             w0, NULL
    // 0x325620: b.eq            #0x325640
    // 0x325624: r2 = 60
    //     0x325624: movz            x2, #0x3c
    // 0x325628: branchIfSmi(r0, 0x325634)
    //     0x325628: tbz             w0, #0, #0x325634
    // 0x32562c: r2 = LoadClassIdInstr(r0)
    //     0x32562c: ldur            x2, [x0, #-1]
    //     0x325630: ubfx            x2, x2, #0xc, #0x14
    // 0x325634: sub             x16, x2, #0x5e
    // 0x325638: cmp             x16, #1
    // 0x32563c: b.ls            #0x32564c
    // 0x325640: LeaveFrame
    //     0x325640: mov             SP, fp
    //     0x325644: ldp             fp, lr, [SP], #0x10
    // 0x325648: ret
    //     0x325648: ret             
    // 0x32564c: LoadField: r2 = r1->field_23
    //     0x32564c: ldur            w2, [x1, #0x23]
    // 0x325650: DecompressPointer r2
    //     0x325650: add             x2, x2, HEAP, lsl #32
    // 0x325654: stp             x0, x2, [SP]
    // 0x325658: mov             x0, x2
    // 0x32565c: ClosureCall
    //     0x32565c: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x325660: ldur            x2, [x0, #0x1f]
    //     0x325664: blr             x2
    // 0x325668: LeaveFrame
    //     0x325668: mov             SP, fp
    //     0x32566c: ldp             fp, lr, [SP], #0x10
    // 0x325670: ret
    //     0x325670: ret             
    // 0x325674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x325674: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x325678: b               #0x325618
  }
}
