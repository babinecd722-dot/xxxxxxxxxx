// lib: , url: package:dio/src/headers.dart

// class id: 1048630, size: 0x8
class :: {
}

// class id: 2247, size: 0xc, field offset: 0x8
class Headers extends Object {

  _ Headers.fromMap(/* No info */) {
    // ** addr: 0x31cae8, size: 0xb4
    // 0x31cae8: EnterFrame
    //     0x31cae8: stp             fp, lr, [SP, #-0x10]!
    //     0x31caec: mov             fp, SP
    // 0x31caf0: AllocStack(0x28)
    //     0x31caf0: sub             SP, SP, #0x28
    // 0x31caf4: SetupParameters(Headers this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x31caf4: mov             x3, x1
    //     0x31caf8: mov             x0, x2
    //     0x31cafc: stur            x1, [fp, #-8]
    //     0x31cb00: stur            x2, [fp, #-0x10]
    // 0x31cb04: CheckStackOverflow
    //     0x31cb04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31cb08: cmp             SP, x16
    //     0x31cb0c: b.ls            #0x31cb94
    // 0x31cb10: r1 = Function '<anonymous closure>':.
    //     0x31cb10: add             x1, PP, #8, lsl #12  ; [pp+0x8a98] AnonymousClosure: (0x31cc84), in [package:dio/src/headers.dart] Headers::Headers.fromMap (0x31cae8)
    //     0x31cb14: ldr             x1, [x1, #0xa98]
    // 0x31cb18: r2 = Null
    //     0x31cb18: mov             x2, NULL
    // 0x31cb1c: r0 = AllocateClosure()
    //     0x31cb1c: bl              #0x430408  ; AllocateClosureStub
    // 0x31cb20: mov             x1, x0
    // 0x31cb24: ldur            x0, [fp, #-0x10]
    // 0x31cb28: r2 = LoadClassIdInstr(r0)
    //     0x31cb28: ldur            x2, [x0, #-1]
    //     0x31cb2c: ubfx            x2, x2, #0xc, #0x14
    // 0x31cb30: r16 = <String, List<String>>
    //     0x31cb30: ldr             x16, [PP, #0x7600]  ; [pp+0x7600] TypeArguments: <String, List<String>>
    // 0x31cb34: stp             x0, x16, [SP, #8]
    // 0x31cb38: str             x1, [SP]
    // 0x31cb3c: mov             x0, x2
    // 0x31cb40: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x31cb40: ldr             x4, [PP, #0x4a00]  ; [pp+0x4a00] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x31cb44: r0 = GDT[cid_x0 + -0xc97]()
    //     0x31cb44: sub             lr, x0, #0xc97
    //     0x31cb48: ldr             lr, [x21, lr, lsl #3]
    //     0x31cb4c: blr             lr
    // 0x31cb50: r16 = <List<String>>
    //     0x31cb50: add             x16, PP, #8, lsl #12  ; [pp+0x8aa0] TypeArguments: <List<String>>
    //     0x31cb54: ldr             x16, [x16, #0xaa0]
    // 0x31cb58: stp             x0, x16, [SP]
    // 0x31cb5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x31cb5c: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x31cb60: r0 = caseInsensitiveKeyMap()
    //     0x31cb60: bl              #0x2e9aec  ; [package:dio/src/utils.dart] ::caseInsensitiveKeyMap
    // 0x31cb64: ldur            x1, [fp, #-8]
    // 0x31cb68: StoreField: r1->field_7 = r0
    //     0x31cb68: stur            w0, [x1, #7]
    //     0x31cb6c: ldurb           w16, [x1, #-1]
    //     0x31cb70: ldurb           w17, [x0, #-1]
    //     0x31cb74: and             x16, x17, x16, lsr #2
    //     0x31cb78: tst             x16, HEAP, lsr #32
    //     0x31cb7c: b.eq            #0x31cb84
    //     0x31cb80: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x31cb84: r0 = Null
    //     0x31cb84: mov             x0, NULL
    // 0x31cb88: LeaveFrame
    //     0x31cb88: mov             SP, fp
    //     0x31cb8c: ldp             fp, lr, [SP], #0x10
    // 0x31cb90: ret
    //     0x31cb90: ret             
    // 0x31cb94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31cb94: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31cb98: b               #0x31cb10
  }
  List<String>? [](Headers, String) {
    // ** addr: 0x31cbb4, size: 0x80
    // 0x31cbb4: EnterFrame
    //     0x31cbb4: stp             fp, lr, [SP, #-0x10]!
    //     0x31cbb8: mov             fp, SP
    // 0x31cbbc: AllocStack(0x8)
    //     0x31cbbc: sub             SP, SP, #8
    // 0x31cbc0: CheckStackOverflow
    //     0x31cbc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31cbc4: cmp             SP, x16
    //     0x31cbc8: b.ls            #0x31cc14
    // 0x31cbcc: ldr             x0, [fp, #0x18]
    // 0x31cbd0: LoadField: r2 = r0->field_7
    //     0x31cbd0: ldur            w2, [x0, #7]
    // 0x31cbd4: DecompressPointer r2
    //     0x31cbd4: add             x2, x2, HEAP, lsl #32
    // 0x31cbd8: ldr             x1, [fp, #0x10]
    // 0x31cbdc: stur            x2, [fp, #-8]
    // 0x31cbe0: r0 = trim()
    //     0x31cbe0: bl              #0x1c1de8  ; [dart:core] _StringBase::trim
    // 0x31cbe4: ldur            x1, [fp, #-8]
    // 0x31cbe8: r2 = LoadClassIdInstr(r1)
    //     0x31cbe8: ldur            x2, [x1, #-1]
    //     0x31cbec: ubfx            x2, x2, #0xc, #0x14
    // 0x31cbf0: mov             x16, x0
    // 0x31cbf4: mov             x0, x2
    // 0x31cbf8: mov             x2, x16
    // 0x31cbfc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x31cbfc: sub             lr, x0, #1, lsl #12
    //     0x31cc00: ldr             lr, [x21, lr, lsl #3]
    //     0x31cc04: blr             lr
    // 0x31cc08: LeaveFrame
    //     0x31cc08: mov             SP, fp
    //     0x31cc0c: ldp             fp, lr, [SP], #0x10
    // 0x31cc10: ret
    //     0x31cc10: ret             
    // 0x31cc14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31cc14: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31cc18: b               #0x31cbcc
  }
  List<String>? [](Headers, String) {
    // ** addr: 0x31cc1c, size: 0x68
    // 0x31cc1c: EnterFrame
    //     0x31cc1c: stp             fp, lr, [SP, #-0x10]!
    //     0x31cc20: mov             fp, SP
    // 0x31cc24: AllocStack(0x8)
    //     0x31cc24: sub             SP, SP, #8
    // 0x31cc28: SetupParameters(Headers this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x31cc28: mov             x0, x1
    //     0x31cc2c: mov             x1, x2
    // 0x31cc30: CheckStackOverflow
    //     0x31cc30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31cc34: cmp             SP, x16
    //     0x31cc38: b.ls            #0x31cc7c
    // 0x31cc3c: LoadField: r2 = r0->field_7
    //     0x31cc3c: ldur            w2, [x0, #7]
    // 0x31cc40: DecompressPointer r2
    //     0x31cc40: add             x2, x2, HEAP, lsl #32
    // 0x31cc44: stur            x2, [fp, #-8]
    // 0x31cc48: r0 = trim()
    //     0x31cc48: bl              #0x1c1de8  ; [dart:core] _StringBase::trim
    // 0x31cc4c: ldur            x1, [fp, #-8]
    // 0x31cc50: r2 = LoadClassIdInstr(r1)
    //     0x31cc50: ldur            x2, [x1, #-1]
    //     0x31cc54: ubfx            x2, x2, #0xc, #0x14
    // 0x31cc58: mov             x16, x0
    // 0x31cc5c: mov             x0, x2
    // 0x31cc60: mov             x2, x16
    // 0x31cc64: r0 = GDT[cid_x0 + -0x1000]()
    //     0x31cc64: sub             lr, x0, #1, lsl #12
    //     0x31cc68: ldr             lr, [x21, lr, lsl #3]
    //     0x31cc6c: blr             lr
    // 0x31cc70: LeaveFrame
    //     0x31cc70: mov             SP, fp
    //     0x31cc74: ldp             fp, lr, [SP], #0x10
    // 0x31cc78: ret
    //     0x31cc78: ret             
    // 0x31cc7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31cc7c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31cc80: b               #0x31cc3c
  }
  [closure] MapEntry<String, List<String>> <anonymous closure>(dynamic, String, List<String>) {
    // ** addr: 0x31cc84, size: 0x50
    // 0x31cc84: EnterFrame
    //     0x31cc84: stp             fp, lr, [SP, #-0x10]!
    //     0x31cc88: mov             fp, SP
    // 0x31cc8c: AllocStack(0x8)
    //     0x31cc8c: sub             SP, SP, #8
    // 0x31cc90: CheckStackOverflow
    //     0x31cc90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31cc94: cmp             SP, x16
    //     0x31cc98: b.ls            #0x31cccc
    // 0x31cc9c: ldr             x1, [fp, #0x18]
    // 0x31cca0: r0 = trim()
    //     0x31cca0: bl              #0x1c1de8  ; [dart:core] _StringBase::trim
    // 0x31cca4: r1 = <String, List<String>>
    //     0x31cca4: ldr             x1, [PP, #0x7600]  ; [pp+0x7600] TypeArguments: <String, List<String>>
    // 0x31cca8: stur            x0, [fp, #-8]
    // 0x31ccac: r0 = MapEntry()
    //     0x31ccac: bl              #0x31ccd4  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x31ccb0: ldur            x1, [fp, #-8]
    // 0x31ccb4: StoreField: r0->field_b = r1
    //     0x31ccb4: stur            w1, [x0, #0xb]
    // 0x31ccb8: ldr             x1, [fp, #0x10]
    // 0x31ccbc: StoreField: r0->field_f = r1
    //     0x31ccbc: stur            w1, [x0, #0xf]
    // 0x31ccc0: LeaveFrame
    //     0x31ccc0: mov             SP, fp
    //     0x31ccc4: ldp             fp, lr, [SP], #0x10
    // 0x31ccc8: ret
    //     0x31ccc8: ret             
    // 0x31cccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31cccc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31ccd0: b               #0x31cc9c
  }
  _ value(/* No info */) {
    // ** addr: 0x328268, size: 0xec
    // 0x328268: EnterFrame
    //     0x328268: stp             fp, lr, [SP, #-0x10]!
    //     0x32826c: mov             fp, SP
    // 0x328270: AllocStack(0x18)
    //     0x328270: sub             SP, SP, #0x18
    // 0x328274: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x328274: mov             x0, x2
    //     0x328278: stur            x2, [fp, #-8]
    // 0x32827c: CheckStackOverflow
    //     0x32827c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x328280: cmp             SP, x16
    //     0x328284: b.ls            #0x32834c
    // 0x328288: mov             x2, x0
    // 0x32828c: r0 = []()
    //     0x32828c: bl              #0x31cc1c  ; [package:dio/src/headers.dart] Headers::[]
    // 0x328290: mov             x1, x0
    // 0x328294: stur            x1, [fp, #-0x10]
    // 0x328298: cmp             w1, NULL
    // 0x32829c: b.ne            #0x3282b0
    // 0x3282a0: r0 = Null
    //     0x3282a0: mov             x0, NULL
    // 0x3282a4: LeaveFrame
    //     0x3282a4: mov             SP, fp
    //     0x3282a8: ldp             fp, lr, [SP], #0x10
    // 0x3282ac: ret
    //     0x3282ac: ret             
    // 0x3282b0: r0 = LoadClassIdInstr(r1)
    //     0x3282b0: ldur            x0, [x1, #-1]
    //     0x3282b4: ubfx            x0, x0, #0xc, #0x14
    // 0x3282b8: str             x1, [SP]
    // 0x3282bc: r0 = GDT[cid_x0 + -0xe29]()
    //     0x3282bc: sub             lr, x0, #0xe29
    //     0x3282c0: ldr             lr, [x21, lr, lsl #3]
    //     0x3282c4: blr             lr
    // 0x3282c8: cmp             w0, #2
    // 0x3282cc: b.ne            #0x3282f8
    // 0x3282d0: ldur            x1, [fp, #-0x10]
    // 0x3282d4: r0 = LoadClassIdInstr(r1)
    //     0x3282d4: ldur            x0, [x1, #-1]
    //     0x3282d8: ubfx            x0, x0, #0xc, #0x14
    // 0x3282dc: r0 = GDT[cid_x0 + 0x5e78]()
    //     0x3282dc: movz            x17, #0x5e78
    //     0x3282e0: add             lr, x0, x17
    //     0x3282e4: ldr             lr, [x21, lr, lsl #3]
    //     0x3282e8: blr             lr
    // 0x3282ec: LeaveFrame
    //     0x3282ec: mov             SP, fp
    //     0x3282f0: ldp             fp, lr, [SP], #0x10
    // 0x3282f4: ret
    //     0x3282f4: ret             
    // 0x3282f8: ldur            x0, [fp, #-8]
    // 0x3282fc: r1 = Null
    //     0x3282fc: mov             x1, NULL
    // 0x328300: r2 = 6
    //     0x328300: movz            x2, #0x6
    // 0x328304: r0 = AllocateArray()
    //     0x328304: bl              #0x4310d4  ; AllocateArrayStub
    // 0x328308: r16 = "\""
    //     0x328308: ldr             x16, [PP, #0x5080]  ; [pp+0x5080] "\""
    // 0x32830c: StoreField: r0->field_f = r16
    //     0x32830c: stur            w16, [x0, #0xf]
    // 0x328310: ldur            x1, [fp, #-8]
    // 0x328314: StoreField: r0->field_13 = r1
    //     0x328314: stur            w1, [x0, #0x13]
    // 0x328318: r16 = "\" header has more than one value, please use Headers[name]"
    //     0x328318: add             x16, PP, #8, lsl #12  ; [pp+0x8780] "\" header has more than one value, please use Headers[name]"
    //     0x32831c: ldr             x16, [x16, #0x780]
    // 0x328320: ArrayStore: r0[0] = r16  ; List_4
    //     0x328320: stur            w16, [x0, #0x17]
    // 0x328324: str             x0, [SP]
    // 0x328328: r0 = _interpolate()
    //     0x328328: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x32832c: stur            x0, [fp, #-8]
    // 0x328330: r0 = _Exception()
    //     0x328330: bl              #0x1be030  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x328334: mov             x1, x0
    // 0x328338: ldur            x0, [fp, #-8]
    // 0x32833c: StoreField: r1->field_7 = r0
    //     0x32833c: stur            w0, [x1, #7]
    // 0x328340: mov             x0, x1
    // 0x328344: r0 = Throw()
    //     0x328344: bl              #0x42f35c  ; ThrowStub
    // 0x328348: brk             #0
    // 0x32834c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32834c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x328350: b               #0x328288
  }
  _ toString(/* No info */) {
    // ** addr: 0x332700, size: 0xa4
    // 0x332700: EnterFrame
    //     0x332700: stp             fp, lr, [SP, #-0x10]!
    //     0x332704: mov             fp, SP
    // 0x332708: AllocStack(0x18)
    //     0x332708: sub             SP, SP, #0x18
    // 0x33270c: CheckStackOverflow
    //     0x33270c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x332710: cmp             SP, x16
    //     0x332714: b.ls            #0x33279c
    // 0x332718: r0 = StringBuffer()
    //     0x332718: bl              #0x1c64ac  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x33271c: mov             x1, x0
    // 0x332720: stur            x0, [fp, #-8]
    // 0x332724: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x332724: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x332728: r0 = StringBuffer()
    //     0x332728: bl              #0x1c6444  ; [dart:core] StringBuffer::StringBuffer
    // 0x33272c: r1 = 1
    //     0x33272c: movz            x1, #0x1
    // 0x332730: r0 = AllocateContext()
    //     0x332730: bl              #0x430044  ; AllocateContextStub
    // 0x332734: mov             x1, x0
    // 0x332738: ldur            x0, [fp, #-8]
    // 0x33273c: StoreField: r1->field_f = r0
    //     0x33273c: stur            w0, [x1, #0xf]
    // 0x332740: ldr             x2, [fp, #0x10]
    // 0x332744: LoadField: r3 = r2->field_7
    //     0x332744: ldur            w3, [x2, #7]
    // 0x332748: DecompressPointer r3
    //     0x332748: add             x3, x3, HEAP, lsl #32
    // 0x33274c: mov             x2, x1
    // 0x332750: stur            x3, [fp, #-0x10]
    // 0x332754: r1 = Function '<anonymous closure>':.
    //     0x332754: add             x1, PP, #0xe, lsl #12  ; [pp+0xe200] AnonymousClosure: (0x3327a4), in [package:dio/src/headers.dart] Headers::toString (0x332700)
    //     0x332758: ldr             x1, [x1, #0x200]
    // 0x33275c: r0 = AllocateClosure()
    //     0x33275c: bl              #0x430408  ; AllocateClosureStub
    // 0x332760: ldur            x1, [fp, #-0x10]
    // 0x332764: r2 = LoadClassIdInstr(r1)
    //     0x332764: ldur            x2, [x1, #-1]
    //     0x332768: ubfx            x2, x2, #0xc, #0x14
    // 0x33276c: mov             x16, x0
    // 0x332770: mov             x0, x2
    // 0x332774: mov             x2, x16
    // 0x332778: r0 = GDT[cid_x0 + -0xf06]()
    //     0x332778: sub             lr, x0, #0xf06
    //     0x33277c: ldr             lr, [x21, lr, lsl #3]
    //     0x332780: blr             lr
    // 0x332784: ldur            x16, [fp, #-8]
    // 0x332788: str             x16, [SP]
    // 0x33278c: r0 = toString()
    //     0x33278c: bl              #0x30f704  ; [dart:core] StringBuffer::toString
    // 0x332790: LeaveFrame
    //     0x332790: mov             SP, fp
    //     0x332794: ldp             fp, lr, [SP], #0x10
    // 0x332798: ret
    //     0x332798: ret             
    // 0x33279c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33279c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3327a0: b               #0x332718
  }
  [closure] void <anonymous closure>(dynamic, String, List<String>) {
    // ** addr: 0x3327a4, size: 0x11c
    // 0x3327a4: EnterFrame
    //     0x3327a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3327a8: mov             fp, SP
    // 0x3327ac: AllocStack(0x20)
    //     0x3327ac: sub             SP, SP, #0x20
    // 0x3327b0: SetupParameters()
    //     0x3327b0: ldr             x0, [fp, #0x20]
    //     0x3327b4: ldur            w2, [x0, #0x17]
    //     0x3327b8: add             x2, x2, HEAP, lsl #32
    //     0x3327bc: stur            x2, [fp, #-8]
    // 0x3327c0: CheckStackOverflow
    //     0x3327c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3327c4: cmp             SP, x16
    //     0x3327c8: b.ls            #0x3328b0
    // 0x3327cc: ldr             x1, [fp, #0x10]
    // 0x3327d0: r0 = LoadClassIdInstr(r1)
    //     0x3327d0: ldur            x0, [x1, #-1]
    //     0x3327d4: ubfx            x0, x0, #0xc, #0x14
    // 0x3327d8: r0 = GDT[cid_x0 + -0xbef]()
    //     0x3327d8: sub             lr, x0, #0xbef
    //     0x3327dc: ldr             lr, [x21, lr, lsl #3]
    //     0x3327e0: blr             lr
    // 0x3327e4: mov             x2, x0
    // 0x3327e8: ldur            x0, [fp, #-8]
    // 0x3327ec: stur            x2, [fp, #-0x18]
    // 0x3327f0: LoadField: r3 = r0->field_f
    //     0x3327f0: ldur            w3, [x0, #0xf]
    // 0x3327f4: DecompressPointer r3
    //     0x3327f4: add             x3, x3, HEAP, lsl #32
    // 0x3327f8: stur            x3, [fp, #-0x10]
    // 0x3327fc: ldr             x4, [fp, #0x18]
    // 0x332800: CheckStackOverflow
    //     0x332800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x332804: cmp             SP, x16
    //     0x332808: b.ls            #0x3328b8
    // 0x33280c: r0 = LoadClassIdInstr(r2)
    //     0x33280c: ldur            x0, [x2, #-1]
    //     0x332810: ubfx            x0, x0, #0xc, #0x14
    // 0x332814: mov             x1, x2
    // 0x332818: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x332818: sub             lr, x0, #0xfd4
    //     0x33281c: ldr             lr, [x21, lr, lsl #3]
    //     0x332820: blr             lr
    // 0x332824: tbnz            w0, #4, #0x3328a0
    // 0x332828: ldr             x3, [fp, #0x18]
    // 0x33282c: ldur            x2, [fp, #-0x18]
    // 0x332830: r0 = LoadClassIdInstr(r2)
    //     0x332830: ldur            x0, [x2, #-1]
    //     0x332834: ubfx            x0, x0, #0xc, #0x14
    // 0x332838: mov             x1, x2
    // 0x33283c: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x33283c: sub             lr, x0, #0xfc6
    //     0x332840: ldr             lr, [x21, lr, lsl #3]
    //     0x332844: blr             lr
    // 0x332848: r1 = Null
    //     0x332848: mov             x1, NULL
    // 0x33284c: r2 = 6
    //     0x33284c: movz            x2, #0x6
    // 0x332850: stur            x0, [fp, #-8]
    // 0x332854: r0 = AllocateArray()
    //     0x332854: bl              #0x4310d4  ; AllocateArrayStub
    // 0x332858: mov             x1, x0
    // 0x33285c: ldr             x0, [fp, #0x18]
    // 0x332860: StoreField: r1->field_f = r0
    //     0x332860: stur            w0, [x1, #0xf]
    // 0x332864: r16 = ": "
    //     0x332864: ldr             x16, [PP, #0x2438]  ; [pp+0x2438] ": "
    // 0x332868: StoreField: r1->field_13 = r16
    //     0x332868: stur            w16, [x1, #0x13]
    // 0x33286c: ldur            x2, [fp, #-8]
    // 0x332870: ArrayStore: r1[0] = r2  ; List_4
    //     0x332870: stur            w2, [x1, #0x17]
    // 0x332874: str             x1, [SP]
    // 0x332878: r0 = _interpolate()
    //     0x332878: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x33287c: ldur            x1, [fp, #-0x10]
    // 0x332880: mov             x2, x0
    // 0x332884: r0 = write()
    //     0x332884: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x332888: ldur            x1, [fp, #-0x10]
    // 0x33288c: r2 = "\n"
    //     0x33288c: ldr             x2, [PP, #0x22f8]  ; [pp+0x22f8] "\n"
    // 0x332890: r0 = _writeString()
    //     0x332890: bl              #0x1c62c4  ; [dart:core] StringBuffer::_writeString
    // 0x332894: ldur            x2, [fp, #-0x18]
    // 0x332898: ldur            x3, [fp, #-0x10]
    // 0x33289c: b               #0x3327fc
    // 0x3328a0: r0 = Null
    //     0x3328a0: mov             x0, NULL
    // 0x3328a4: LeaveFrame
    //     0x3328a4: mov             SP, fp
    //     0x3328a8: ldp             fp, lr, [SP], #0x10
    // 0x3328ac: ret
    //     0x3328ac: ret             
    // 0x3328b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3328b0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3328b4: b               #0x3327cc
    // 0x3328b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3328b8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3328bc: b               #0x33280c
  }
}
