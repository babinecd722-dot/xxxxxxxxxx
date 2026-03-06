// lib: , url: package:flutter/src/widgets/focus_traversal.dart

// class id: 1048918, size: 0x8
class :: {

  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x375f08, size: 0xa4
    // 0x375f08: EnterFrame
    //     0x375f08: stp             fp, lr, [SP, #-0x10]!
    //     0x375f0c: mov             fp, SP
    // 0x375f10: ldr             x2, [fp, #0x18]
    // 0x375f14: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x375f14: ldur            w3, [x2, #0x17]
    // 0x375f18: DecompressPointer r3
    //     0x375f18: add             x3, x3, HEAP, lsl #32
    // 0x375f1c: LoadField: r2 = r3->field_f
    //     0x375f1c: ldur            w2, [x3, #0xf]
    // 0x375f20: DecompressPointer r2
    //     0x375f20: add             x2, x2, HEAP, lsl #32
    // 0x375f24: r4 = LoadInt32Instr(r2)
    //     0x375f24: sbfx            x4, x2, #1, #0x1f
    //     0x375f28: tbz             w2, #0, #0x375f30
    //     0x375f2c: ldur            x4, [x2, #7]
    // 0x375f30: sub             x2, x4, #1
    // 0x375f34: r0 = BoxInt64Instr(r2)
    //     0x375f34: sbfiz           x0, x2, #1, #0x1f
    //     0x375f38: cmp             x2, x0, asr #1
    //     0x375f3c: b.eq            #0x375f48
    //     0x375f40: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x375f44: stur            x2, [x0, #7]
    // 0x375f48: StoreField: r3->field_f = r0
    //     0x375f48: stur            w0, [x3, #0xf]
    //     0x375f4c: tbz             w0, #0, #0x375f68
    //     0x375f50: ldurb           w16, [x3, #-1]
    //     0x375f54: ldurb           w17, [x0, #-1]
    //     0x375f58: and             x16, x17, x16, lsr #2
    //     0x375f5c: tst             x16, HEAP, lsr #32
    //     0x375f60: b.eq            #0x375f68
    //     0x375f64: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x375f68: cbnz            x2, #0x375f9c
    // 0x375f6c: ldr             x0, [fp, #0x10]
    // 0x375f70: StoreField: r3->field_13 = r0
    //     0x375f70: stur            w0, [x3, #0x13]
    //     0x375f74: ldurb           w16, [x3, #-1]
    //     0x375f78: ldurb           w17, [x0, #-1]
    //     0x375f7c: and             x16, x17, x16, lsr #2
    //     0x375f80: tst             x16, HEAP, lsr #32
    //     0x375f84: b.eq            #0x375f8c
    //     0x375f88: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x375f8c: r0 = false
    //     0x375f8c: add             x0, NULL, #0x30  ; false
    // 0x375f90: LeaveFrame
    //     0x375f90: mov             SP, fp
    //     0x375f94: ldp             fp, lr, [SP], #0x10
    // 0x375f98: ret
    //     0x375f98: ret             
    // 0x375f9c: r0 = true
    //     0x375f9c: add             x0, NULL, #0x20  ; true
    // 0x375fa0: LeaveFrame
    //     0x375fa0: mov             SP, fp
    //     0x375fa4: ldp             fp, lr, [SP], #0x10
    // 0x375fa8: ret
    //     0x375fa8: ret             
  }
}

// class id: 691, size: 0xc, field offset: 0x8
//   const constructor, 
class _DirectionalPolicyData extends Object {
}

// class id: 692, size: 0x10, field offset: 0x8
//   const constructor, 
class _DirectionalPolicyDataEntry extends Object {
}

// class id: 693, size: 0x10, field offset: 0x8
class _FocusTraversalGroupInfo extends Object {
}

// class id: 861, size: 0x68, field offset: 0x64
class _FocusTraversalGroupNode extends FocusNode {
}

// class id: 1484, size: 0x10, field offset: 0x8
class _ReadingOrderDirectionalGroupData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ rect(/* No info */) {
    // ** addr: 0x30dd9c, size: 0x1f8
    // 0x30dd9c: EnterFrame
    //     0x30dd9c: stp             fp, lr, [SP, #-0x10]!
    //     0x30dda0: mov             fp, SP
    // 0x30dda4: AllocStack(0x48)
    //     0x30dda4: sub             SP, SP, #0x48
    // 0x30dda8: SetupParameters(_ReadingOrderDirectionalGroupData this /* r1 => r0, fp-0x10 */)
    //     0x30dda8: mov             x0, x1
    //     0x30ddac: stur            x1, [fp, #-0x10]
    // 0x30ddb0: CheckStackOverflow
    //     0x30ddb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30ddb4: cmp             SP, x16
    //     0x30ddb8: b.ls            #0x30df80
    // 0x30ddbc: LoadField: r1 = r0->field_b
    //     0x30ddbc: ldur            w1, [x0, #0xb]
    // 0x30ddc0: DecompressPointer r1
    //     0x30ddc0: add             x1, x1, HEAP, lsl #32
    // 0x30ddc4: cmp             w1, NULL
    // 0x30ddc8: b.ne            #0x30df60
    // 0x30ddcc: LoadField: r3 = r0->field_7
    //     0x30ddcc: ldur            w3, [x0, #7]
    // 0x30ddd0: DecompressPointer r3
    //     0x30ddd0: add             x3, x3, HEAP, lsl #32
    // 0x30ddd4: stur            x3, [fp, #-8]
    // 0x30ddd8: r1 = Function '<anonymous closure>':.
    //     0x30ddd8: ldr             x1, [PP, #0x7708]  ; [pp+0x7708] Function: [dart:ui] Paint::_objects (0x30dd8c)
    // 0x30dddc: r2 = Null
    //     0x30dddc: mov             x2, NULL
    // 0x30dde0: r0 = AllocateClosure()
    //     0x30dde0: bl              #0x430408  ; AllocateClosureStub
    // 0x30dde4: mov             x1, x0
    // 0x30dde8: ldur            x0, [fp, #-8]
    // 0x30ddec: r2 = LoadClassIdInstr(r0)
    //     0x30ddec: ldur            x2, [x0, #-1]
    //     0x30ddf0: ubfx            x2, x2, #0xc, #0x14
    // 0x30ddf4: r16 = <Rect>
    //     0x30ddf4: ldr             x16, [PP, #0x7710]  ; [pp+0x7710] TypeArguments: <Rect>
    // 0x30ddf8: stp             x0, x16, [SP, #8]
    // 0x30ddfc: str             x1, [SP]
    // 0x30de00: mov             x0, x2
    // 0x30de04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x30de04: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x30de08: r0 = GDT[cid_x0 + 0x5fc6]()
    //     0x30de08: movz            x17, #0x5fc6
    //     0x30de0c: add             lr, x0, x17
    //     0x30de10: ldr             lr, [x21, lr, lsl #3]
    //     0x30de14: blr             lr
    // 0x30de18: r1 = LoadClassIdInstr(r0)
    //     0x30de18: ldur            x1, [x0, #-1]
    //     0x30de1c: ubfx            x1, x1, #0xc, #0x14
    // 0x30de20: mov             x16, x0
    // 0x30de24: mov             x0, x1
    // 0x30de28: mov             x1, x16
    // 0x30de2c: r0 = GDT[cid_x0 + -0xbef]()
    //     0x30de2c: sub             lr, x0, #0xbef
    //     0x30de30: ldr             lr, [x21, lr, lsl #3]
    //     0x30de34: blr             lr
    // 0x30de38: mov             x2, x0
    // 0x30de3c: stur            x2, [fp, #-8]
    // 0x30de40: ldur            x3, [fp, #-0x10]
    // 0x30de44: CheckStackOverflow
    //     0x30de44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30de48: cmp             SP, x16
    //     0x30de4c: b.ls            #0x30df88
    // 0x30de50: r0 = LoadClassIdInstr(r2)
    //     0x30de50: ldur            x0, [x2, #-1]
    //     0x30de54: ubfx            x0, x0, #0xc, #0x14
    // 0x30de58: mov             x1, x2
    // 0x30de5c: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x30de5c: sub             lr, x0, #0xfd4
    //     0x30de60: ldr             lr, [x21, lr, lsl #3]
    //     0x30de64: blr             lr
    // 0x30de68: tbnz            w0, #4, #0x30df58
    // 0x30de6c: ldur            x3, [fp, #-0x10]
    // 0x30de70: ldur            x2, [fp, #-8]
    // 0x30de74: r0 = LoadClassIdInstr(r2)
    //     0x30de74: ldur            x0, [x2, #-1]
    //     0x30de78: ubfx            x0, x0, #0xc, #0x14
    // 0x30de7c: mov             x1, x2
    // 0x30de80: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x30de80: sub             lr, x0, #0xfc6
    //     0x30de84: ldr             lr, [x21, lr, lsl #3]
    //     0x30de88: blr             lr
    // 0x30de8c: mov             x2, x0
    // 0x30de90: ldur            x1, [fp, #-0x10]
    // 0x30de94: LoadField: r0 = r1->field_b
    //     0x30de94: ldur            w0, [x1, #0xb]
    // 0x30de98: DecompressPointer r0
    //     0x30de98: add             x0, x0, HEAP, lsl #32
    // 0x30de9c: cmp             w0, NULL
    // 0x30dea0: b.ne            #0x30dec8
    // 0x30dea4: mov             x0, x2
    // 0x30dea8: StoreField: r1->field_b = r0
    //     0x30dea8: stur            w0, [x1, #0xb]
    //     0x30deac: ldurb           w16, [x1, #-1]
    //     0x30deb0: ldurb           w17, [x0, #-1]
    //     0x30deb4: and             x16, x17, x16, lsr #2
    //     0x30deb8: tst             x16, HEAP, lsr #32
    //     0x30debc: b.eq            #0x30dec4
    //     0x30dec0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x30dec4: mov             x0, x2
    // 0x30dec8: LoadField: d0 = r0->field_7
    //     0x30dec8: ldur            d0, [x0, #7]
    // 0x30decc: LoadField: d1 = r2->field_7
    //     0x30decc: ldur            d1, [x2, #7]
    // 0x30ded0: fmin            v2.2d, v0.2d, v1.2d
    // 0x30ded4: stur            d2, [fp, #-0x30]
    // 0x30ded8: LoadField: d0 = r0->field_f
    //     0x30ded8: ldur            d0, [x0, #0xf]
    // 0x30dedc: LoadField: d1 = r2->field_f
    //     0x30dedc: ldur            d1, [x2, #0xf]
    // 0x30dee0: fmin            v3.2d, v0.2d, v1.2d
    // 0x30dee4: stur            d3, [fp, #-0x28]
    // 0x30dee8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x30dee8: ldur            d0, [x0, #0x17]
    // 0x30deec: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x30deec: ldur            d1, [x2, #0x17]
    // 0x30def0: fmax            v4.2d, v0.2d, v1.2d
    // 0x30def4: stur            d4, [fp, #-0x20]
    // 0x30def8: LoadField: d0 = r0->field_1f
    //     0x30def8: ldur            d0, [x0, #0x1f]
    // 0x30defc: LoadField: d1 = r2->field_1f
    //     0x30defc: ldur            d1, [x2, #0x1f]
    // 0x30df00: fmax            v5.2d, v0.2d, v1.2d
    // 0x30df04: stur            d5, [fp, #-0x18]
    // 0x30df08: r0 = Rect()
    //     0x30df08: bl              #0x1ba700  ; AllocateRectStub -> Rect (size=0x28)
    // 0x30df0c: ldur            d0, [fp, #-0x30]
    // 0x30df10: StoreField: r0->field_7 = d0
    //     0x30df10: stur            d0, [x0, #7]
    // 0x30df14: ldur            d0, [fp, #-0x28]
    // 0x30df18: StoreField: r0->field_f = d0
    //     0x30df18: stur            d0, [x0, #0xf]
    // 0x30df1c: ldur            d0, [fp, #-0x20]
    // 0x30df20: ArrayStore: r0[0] = d0  ; List_8
    //     0x30df20: stur            d0, [x0, #0x17]
    // 0x30df24: ldur            d0, [fp, #-0x18]
    // 0x30df28: StoreField: r0->field_1f = d0
    //     0x30df28: stur            d0, [x0, #0x1f]
    // 0x30df2c: ldur            x1, [fp, #-0x10]
    // 0x30df30: StoreField: r1->field_b = r0
    //     0x30df30: stur            w0, [x1, #0xb]
    //     0x30df34: ldurb           w16, [x1, #-1]
    //     0x30df38: ldurb           w17, [x0, #-1]
    //     0x30df3c: and             x16, x17, x16, lsr #2
    //     0x30df40: tst             x16, HEAP, lsr #32
    //     0x30df44: b.eq            #0x30df4c
    //     0x30df48: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x30df4c: mov             x3, x1
    // 0x30df50: ldur            x2, [fp, #-8]
    // 0x30df54: b               #0x30de44
    // 0x30df58: ldur            x1, [fp, #-0x10]
    // 0x30df5c: b               #0x30df64
    // 0x30df60: mov             x1, x0
    // 0x30df64: LoadField: r0 = r1->field_b
    //     0x30df64: ldur            w0, [x1, #0xb]
    // 0x30df68: DecompressPointer r0
    //     0x30df68: add             x0, x0, HEAP, lsl #32
    // 0x30df6c: cmp             w0, NULL
    // 0x30df70: b.eq            #0x30df90
    // 0x30df74: LeaveFrame
    //     0x30df74: mov             SP, fp
    //     0x30df78: ldp             fp, lr, [SP], #0x10
    // 0x30df7c: ret
    //     0x30df7c: ret             
    // 0x30df80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30df80: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30df84: b               #0x30ddbc
    // 0x30df88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30df88: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30df8c: b               #0x30de50
    // 0x30df90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30df90: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ sortWithDirectionality(/* No info */) {
    // ** addr: 0x3751b4, size: 0x5c
    // 0x3751b4: EnterFrame
    //     0x3751b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3751b8: mov             fp, SP
    // 0x3751bc: AllocStack(0x20)
    //     0x3751bc: sub             SP, SP, #0x20
    // 0x3751c0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x3751c0: mov             x0, x1
    //     0x3751c4: stur            x1, [fp, #-8]
    // 0x3751c8: CheckStackOverflow
    //     0x3751c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3751cc: cmp             SP, x16
    //     0x3751d0: b.ls            #0x375208
    // 0x3751d4: r1 = Function '<anonymous closure>': static.
    //     0x3751d4: ldr             x1, [PP, #0x76f8]  ; [pp+0x76f8] AnonymousClosure: static (0x375210), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::sortWithDirectionality (0x3751b4)
    // 0x3751d8: r2 = Null
    //     0x3751d8: mov             x2, NULL
    // 0x3751dc: r0 = AllocateClosure()
    //     0x3751dc: bl              #0x430408  ; AllocateClosureStub
    // 0x3751e0: r16 = <_ReadingOrderDirectionalGroupData>
    //     0x3751e0: ldr             x16, [PP, #0x7700]  ; [pp+0x7700] TypeArguments: <_ReadingOrderDirectionalGroupData>
    // 0x3751e4: ldur            lr, [fp, #-8]
    // 0x3751e8: stp             lr, x16, [SP, #8]
    // 0x3751ec: str             x0, [SP]
    // 0x3751f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3751f0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3751f4: r0 = mergeSort()
    //     0x3751f4: bl              #0x375fe4  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x3751f8: r0 = Null
    //     0x3751f8: mov             x0, NULL
    // 0x3751fc: LeaveFrame
    //     0x3751fc: mov             SP, fp
    //     0x375200: ldp             fp, lr, [SP], #0x10
    // 0x375204: ret
    //     0x375204: ret             
    // 0x375208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x375208: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37520c: b               #0x3751d4
  }
  [closure] static int <anonymous closure>(dynamic, _ReadingOrderDirectionalGroupData, _ReadingOrderDirectionalGroupData) {
    // ** addr: 0x375210, size: 0xd8
    // 0x375210: EnterFrame
    //     0x375210: stp             fp, lr, [SP, #-0x10]!
    //     0x375214: mov             fp, SP
    // 0x375218: AllocStack(0x8)
    //     0x375218: sub             SP, SP, #8
    // 0x37521c: CheckStackOverflow
    //     0x37521c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x375220: cmp             SP, x16
    //     0x375224: b.ls            #0x3752b0
    // 0x375228: ldr             x1, [fp, #0x18]
    // 0x37522c: r0 = rect()
    //     0x37522c: bl              #0x30dd9c  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::rect
    // 0x375230: LoadField: d0 = r0->field_7
    //     0x375230: ldur            d0, [x0, #7]
    // 0x375234: ldr             x1, [fp, #0x10]
    // 0x375238: stur            d0, [fp, #-8]
    // 0x37523c: r0 = rect()
    //     0x37523c: bl              #0x30dd9c  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::rect
    // 0x375240: LoadField: d0 = r0->field_7
    //     0x375240: ldur            d0, [x0, #7]
    // 0x375244: ldur            d1, [fp, #-8]
    // 0x375248: r1 = inline_Allocate_Double()
    //     0x375248: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x37524c: add             x1, x1, #0x10
    //     0x375250: cmp             x0, x1
    //     0x375254: b.ls            #0x3752b8
    //     0x375258: str             x1, [THR, #0x50]  ; THR::top
    //     0x37525c: sub             x1, x1, #0xf
    //     0x375260: movz            x0, #0xe15c
    //     0x375264: movk            x0, #0x3, lsl #16
    //     0x375268: stur            x0, [x1, #-1]
    // 0x37526c: StoreField: r1->field_7 = d1
    //     0x37526c: stur            d1, [x1, #7]
    // 0x375270: r2 = inline_Allocate_Double()
    //     0x375270: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x375274: add             x2, x2, #0x10
    //     0x375278: cmp             x0, x2
    //     0x37527c: b.ls            #0x3752cc
    //     0x375280: str             x2, [THR, #0x50]  ; THR::top
    //     0x375284: sub             x2, x2, #0xf
    //     0x375288: movz            x0, #0xe15c
    //     0x37528c: movk            x0, #0x3, lsl #16
    //     0x375290: stur            x0, [x2, #-1]
    // 0x375294: StoreField: r2->field_7 = d0
    //     0x375294: stur            d0, [x2, #7]
    // 0x375298: r0 = compareTo()
    //     0x375298: bl              #0x3cb41c  ; [dart:core] _Double::compareTo
    // 0x37529c: lsl             x1, x0, #1
    // 0x3752a0: mov             x0, x1
    // 0x3752a4: LeaveFrame
    //     0x3752a4: mov             SP, fp
    //     0x3752a8: ldp             fp, lr, [SP], #0x10
    // 0x3752ac: ret
    //     0x3752ac: ret             
    // 0x3752b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3752b0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3752b4: b               #0x375228
    // 0x3752b8: stp             q0, q1, [SP, #-0x20]!
    // 0x3752bc: r0 = AllocateDouble()
    //     0x3752bc: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3752c0: mov             x1, x0
    // 0x3752c4: ldp             q0, q1, [SP], #0x20
    // 0x3752c8: b               #0x37526c
    // 0x3752cc: SaveReg d0
    //     0x3752cc: str             q0, [SP, #-0x10]!
    // 0x3752d0: SaveReg r1
    //     0x3752d0: str             x1, [SP, #-8]!
    // 0x3752d4: r0 = AllocateDouble()
    //     0x3752d4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3752d8: mov             x2, x0
    // 0x3752dc: RestoreReg r1
    //     0x3752dc: ldr             x1, [SP], #8
    // 0x3752e0: RestoreReg d0
    //     0x3752e0: ldr             q0, [SP], #0x10
    // 0x3752e4: b               #0x375294
  }
}

// class id: 1485, size: 0x18, field offset: 0x8
class _ReadingOrderSortData extends _DiagnosticableTree&Object&Diagnosticable {

  [closure] static int <anonymous closure>(dynamic, _ReadingOrderSortData, _ReadingOrderSortData) {
    // ** addr: 0x37575c, size: 0xd4
    // 0x37575c: EnterFrame
    //     0x37575c: stp             fp, lr, [SP, #-0x10]!
    //     0x375760: mov             fp, SP
    // 0x375764: CheckStackOverflow
    //     0x375764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x375768: cmp             SP, x16
    //     0x37576c: b.ls            #0x3757f8
    // 0x375770: ldr             x0, [fp, #0x18]
    // 0x375774: LoadField: r1 = r0->field_b
    //     0x375774: ldur            w1, [x0, #0xb]
    // 0x375778: DecompressPointer r1
    //     0x375778: add             x1, x1, HEAP, lsl #32
    // 0x37577c: LoadField: d0 = r1->field_7
    //     0x37577c: ldur            d0, [x1, #7]
    // 0x375780: ldr             x0, [fp, #0x10]
    // 0x375784: LoadField: r1 = r0->field_b
    //     0x375784: ldur            w1, [x0, #0xb]
    // 0x375788: DecompressPointer r1
    //     0x375788: add             x1, x1, HEAP, lsl #32
    // 0x37578c: LoadField: d1 = r1->field_7
    //     0x37578c: ldur            d1, [x1, #7]
    // 0x375790: r1 = inline_Allocate_Double()
    //     0x375790: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x375794: add             x1, x1, #0x10
    //     0x375798: cmp             x0, x1
    //     0x37579c: b.ls            #0x375800
    //     0x3757a0: str             x1, [THR, #0x50]  ; THR::top
    //     0x3757a4: sub             x1, x1, #0xf
    //     0x3757a8: movz            x0, #0xe15c
    //     0x3757ac: movk            x0, #0x3, lsl #16
    //     0x3757b0: stur            x0, [x1, #-1]
    // 0x3757b4: StoreField: r1->field_7 = d0
    //     0x3757b4: stur            d0, [x1, #7]
    // 0x3757b8: r2 = inline_Allocate_Double()
    //     0x3757b8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x3757bc: add             x2, x2, #0x10
    //     0x3757c0: cmp             x0, x2
    //     0x3757c4: b.ls            #0x375814
    //     0x3757c8: str             x2, [THR, #0x50]  ; THR::top
    //     0x3757cc: sub             x2, x2, #0xf
    //     0x3757d0: movz            x0, #0xe15c
    //     0x3757d4: movk            x0, #0x3, lsl #16
    //     0x3757d8: stur            x0, [x2, #-1]
    // 0x3757dc: StoreField: r2->field_7 = d1
    //     0x3757dc: stur            d1, [x2, #7]
    // 0x3757e0: r0 = compareTo()
    //     0x3757e0: bl              #0x3cb41c  ; [dart:core] _Double::compareTo
    // 0x3757e4: lsl             x1, x0, #1
    // 0x3757e8: mov             x0, x1
    // 0x3757ec: LeaveFrame
    //     0x3757ec: mov             SP, fp
    //     0x3757f0: ldp             fp, lr, [SP], #0x10
    // 0x3757f4: ret
    //     0x3757f4: ret             
    // 0x3757f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3757f8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3757fc: b               #0x375770
    // 0x375800: stp             q0, q1, [SP, #-0x20]!
    // 0x375804: r0 = AllocateDouble()
    //     0x375804: bl              #0x43102c  ; AllocateDoubleStub
    // 0x375808: mov             x1, x0
    // 0x37580c: ldp             q0, q1, [SP], #0x20
    // 0x375810: b               #0x3757b4
    // 0x375814: SaveReg d1
    //     0x375814: str             q1, [SP, #-0x10]!
    // 0x375818: SaveReg r1
    //     0x375818: str             x1, [SP, #-8]!
    // 0x37581c: r0 = AllocateDouble()
    //     0x37581c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x375820: mov             x2, x0
    // 0x375824: RestoreReg r1
    //     0x375824: ldr             x1, [SP], #8
    // 0x375828: RestoreReg d1
    //     0x375828: ldr             q1, [SP], #0x10
    // 0x37582c: b               #0x3757dc
  }
  static _ sortWithDirectionality(/* No info */) {
    // ** addr: 0x375830, size: 0x5c
    // 0x375830: EnterFrame
    //     0x375830: stp             fp, lr, [SP, #-0x10]!
    //     0x375834: mov             fp, SP
    // 0x375838: AllocStack(0x20)
    //     0x375838: sub             SP, SP, #0x20
    // 0x37583c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x37583c: mov             x0, x1
    //     0x375840: stur            x1, [fp, #-8]
    // 0x375844: CheckStackOverflow
    //     0x375844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x375848: cmp             SP, x16
    //     0x37584c: b.ls            #0x375884
    // 0x375850: r1 = Function '<anonymous closure>': static.
    //     0x375850: ldr             x1, [PP, #0x7728]  ; [pp+0x7728] AnonymousClosure: static (0x37575c), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::sortWithDirectionality (0x375830)
    // 0x375854: r2 = Null
    //     0x375854: mov             x2, NULL
    // 0x375858: r0 = AllocateClosure()
    //     0x375858: bl              #0x430408  ; AllocateClosureStub
    // 0x37585c: r16 = <_ReadingOrderSortData>
    //     0x37585c: ldr             x16, [PP, #0x76e0]  ; [pp+0x76e0] TypeArguments: <_ReadingOrderSortData>
    // 0x375860: ldur            lr, [fp, #-8]
    // 0x375864: stp             lr, x16, [SP, #8]
    // 0x375868: str             x0, [SP]
    // 0x37586c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x37586c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x375870: r0 = mergeSort()
    //     0x375870: bl              #0x375fe4  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x375874: r0 = Null
    //     0x375874: mov             x0, NULL
    // 0x375878: LeaveFrame
    //     0x375878: mov             SP, fp
    //     0x37587c: ldp             fp, lr, [SP], #0x10
    // 0x375880: ret
    //     0x375880: ret             
    // 0x375884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x375884: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x375888: b               #0x375850
  }
  static _ commonDirectionalityOf(/* No info */) {
    // ** addr: 0x37588c, size: 0x280
    // 0x37588c: EnterFrame
    //     0x37588c: stp             fp, lr, [SP, #-0x10]!
    //     0x375890: mov             fp, SP
    // 0x375894: AllocStack(0x50)
    //     0x375894: sub             SP, SP, #0x50
    // 0x375898: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x375898: mov             x0, x1
    //     0x37589c: stur            x1, [fp, #-8]
    // 0x3758a0: CheckStackOverflow
    //     0x3758a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3758a4: cmp             SP, x16
    //     0x3758a8: b.ls            #0x375af8
    // 0x3758ac: r1 = Function '<anonymous closure>': static.
    //     0x3758ac: ldr             x1, [PP, #0x7730]  ; [pp+0x7730] AnonymousClosure: static (0x375fac), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::commonDirectionalityOf (0x37588c)
    // 0x3758b0: r2 = Null
    //     0x3758b0: mov             x2, NULL
    // 0x3758b4: r0 = AllocateClosure()
    //     0x3758b4: bl              #0x430408  ; AllocateClosureStub
    // 0x3758b8: r16 = <Set<Directionality>>
    //     0x3758b8: ldr             x16, [PP, #0x7738]  ; [pp+0x7738] TypeArguments: <Set<Directionality>>
    // 0x3758bc: ldur            lr, [fp, #-8]
    // 0x3758c0: stp             lr, x16, [SP, #8]
    // 0x3758c4: str             x0, [SP]
    // 0x3758c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3758c8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3758cc: r0 = map()
    //     0x3758cc: bl              #0x2f562c  ; [dart:collection] ListBase::map
    // 0x3758d0: mov             x1, x0
    // 0x3758d4: r0 = iterator()
    //     0x3758d4: bl              #0x3c447c  ; [dart:collection] ListBase::iterator
    // 0x3758d8: mov             x1, x0
    // 0x3758dc: stur            x1, [fp, #-0x30]
    // 0x3758e0: LoadField: r2 = r1->field_b
    //     0x3758e0: ldur            w2, [x1, #0xb]
    // 0x3758e4: DecompressPointer r2
    //     0x3758e4: add             x2, x2, HEAP, lsl #32
    // 0x3758e8: stur            x2, [fp, #-0x28]
    // 0x3758ec: LoadField: r3 = r1->field_f
    //     0x3758ec: ldur            x3, [x1, #0xf]
    // 0x3758f0: stur            x3, [fp, #-0x20]
    // 0x3758f4: LoadField: r4 = r1->field_7
    //     0x3758f4: ldur            w4, [x1, #7]
    // 0x3758f8: DecompressPointer r4
    //     0x3758f8: add             x4, x4, HEAP, lsl #32
    // 0x3758fc: stur            x4, [fp, #-0x18]
    // 0x375900: r5 = Null
    //     0x375900: mov             x5, NULL
    // 0x375904: stur            x5, [fp, #-0x10]
    // 0x375908: CheckStackOverflow
    //     0x375908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37590c: cmp             SP, x16
    //     0x375910: b.ls            #0x375b00
    // 0x375914: r0 = LoadClassIdInstr(r2)
    //     0x375914: ldur            x0, [x2, #-1]
    //     0x375918: ubfx            x0, x0, #0xc, #0x14
    // 0x37591c: str             x2, [SP]
    // 0x375920: r0 = GDT[cid_x0 + -0xe29]()
    //     0x375920: sub             lr, x0, #0xe29
    //     0x375924: ldr             lr, [x21, lr, lsl #3]
    //     0x375928: blr             lr
    // 0x37592c: r1 = LoadInt32Instr(r0)
    //     0x37592c: sbfx            x1, x0, #1, #0x1f
    //     0x375930: tbz             w0, #0, #0x375938
    //     0x375934: ldur            x1, [x0, #7]
    // 0x375938: ldur            x3, [fp, #-0x20]
    // 0x37593c: cmp             x3, x1
    // 0x375940: b.ne            #0x375ad8
    // 0x375944: ldur            x4, [fp, #-0x30]
    // 0x375948: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x375948: ldur            x2, [x4, #0x17]
    // 0x37594c: cmp             x2, x1
    // 0x375950: b.ge            #0x375a28
    // 0x375954: ldur            x5, [fp, #-0x28]
    // 0x375958: r0 = LoadClassIdInstr(r5)
    //     0x375958: ldur            x0, [x5, #-1]
    //     0x37595c: ubfx            x0, x0, #0xc, #0x14
    // 0x375960: mov             x1, x5
    // 0x375964: r0 = GDT[cid_x0 + 0x65cd]()
    //     0x375964: movz            x17, #0x65cd
    //     0x375968: add             lr, x0, x17
    //     0x37596c: ldr             lr, [x21, lr, lsl #3]
    //     0x375970: blr             lr
    // 0x375974: mov             x4, x0
    // 0x375978: ldur            x3, [fp, #-0x30]
    // 0x37597c: stur            x4, [fp, #-0x38]
    // 0x375980: StoreField: r3->field_1f = r0
    //     0x375980: stur            w0, [x3, #0x1f]
    //     0x375984: tbz             w0, #0, #0x3759a0
    //     0x375988: ldurb           w16, [x3, #-1]
    //     0x37598c: ldurb           w17, [x0, #-1]
    //     0x375990: and             x16, x17, x16, lsr #2
    //     0x375994: tst             x16, HEAP, lsr #32
    //     0x375998: b.eq            #0x3759a0
    //     0x37599c: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x3759a0: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x3759a0: ldur            x0, [x3, #0x17]
    // 0x3759a4: add             x1, x0, #1
    // 0x3759a8: ArrayStore: r3[0] = r1  ; List_8
    //     0x3759a8: stur            x1, [x3, #0x17]
    // 0x3759ac: cmp             w4, NULL
    // 0x3759b0: b.ne            #0x3759e0
    // 0x3759b4: mov             x0, x4
    // 0x3759b8: ldur            x2, [fp, #-0x18]
    // 0x3759bc: r1 = Null
    //     0x3759bc: mov             x1, NULL
    // 0x3759c0: cmp             w2, NULL
    // 0x3759c4: b.eq            #0x3759e0
    // 0x3759c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3759c8: ldur            w4, [x2, #0x17]
    // 0x3759cc: DecompressPointer r4
    //     0x3759cc: add             x4, x4, HEAP, lsl #32
    // 0x3759d0: r8 = X0
    //     0x3759d0: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x3759d4: LoadField: r9 = r4->field_7
    //     0x3759d4: ldur            x9, [x4, #7]
    // 0x3759d8: r3 = Null
    //     0x3759d8: ldr             x3, [PP, #0x7740]  ; [pp+0x7740] Null
    // 0x3759dc: blr             x9
    // 0x3759e0: ldur            x2, [fp, #-0x10]
    // 0x3759e4: cmp             w2, NULL
    // 0x3759e8: b.ne            #0x3759f4
    // 0x3759ec: ldur            x1, [fp, #-0x38]
    // 0x3759f0: b               #0x3759f8
    // 0x3759f4: mov             x1, x2
    // 0x3759f8: r0 = LoadClassIdInstr(r1)
    //     0x3759f8: ldur            x0, [x1, #-1]
    //     0x3759fc: ubfx            x0, x0, #0xc, #0x14
    // 0x375a00: ldur            x2, [fp, #-0x38]
    // 0x375a04: r0 = GDT[cid_x0 + 0x576]()
    //     0x375a04: add             lr, x0, #0x576
    //     0x375a08: ldr             lr, [x21, lr, lsl #3]
    //     0x375a0c: blr             lr
    // 0x375a10: mov             x5, x0
    // 0x375a14: ldur            x1, [fp, #-0x30]
    // 0x375a18: ldur            x4, [fp, #-0x18]
    // 0x375a1c: ldur            x2, [fp, #-0x28]
    // 0x375a20: ldur            x3, [fp, #-0x20]
    // 0x375a24: b               #0x375904
    // 0x375a28: mov             x0, x4
    // 0x375a2c: ldur            x2, [fp, #-0x10]
    // 0x375a30: StoreField: r0->field_1f = rNULL
    //     0x375a30: stur            NULL, [x0, #0x1f]
    // 0x375a34: cmp             w2, NULL
    // 0x375a38: b.eq            #0x375b08
    // 0x375a3c: r0 = LoadClassIdInstr(r2)
    //     0x375a3c: ldur            x0, [x2, #-1]
    //     0x375a40: ubfx            x0, x0, #0xc, #0x14
    // 0x375a44: mov             x1, x2
    // 0x375a48: r0 = GDT[cid_x0 + 0x5dc4]()
    //     0x375a48: movz            x17, #0x5dc4
    //     0x375a4c: add             lr, x0, x17
    //     0x375a50: ldr             lr, [x21, lr, lsl #3]
    //     0x375a54: blr             lr
    // 0x375a58: tbnz            w0, #4, #0x375a7c
    // 0x375a5c: ldur            x1, [fp, #-8]
    // 0x375a60: r0 = first()
    //     0x375a60: bl              #0x2fa3e4  ; [dart:core] _GrowableList::first
    // 0x375a64: LoadField: r1 = r0->field_7
    //     0x375a64: ldur            w1, [x0, #7]
    // 0x375a68: DecompressPointer r1
    //     0x375a68: add             x1, x1, HEAP, lsl #32
    // 0x375a6c: mov             x0, x1
    // 0x375a70: LeaveFrame
    //     0x375a70: mov             SP, fp
    //     0x375a74: ldp             fp, lr, [SP], #0x10
    // 0x375a78: ret
    //     0x375a78: ret             
    // 0x375a7c: ldur            x0, [fp, #-0x10]
    // 0x375a80: ldur            x1, [fp, #-8]
    // 0x375a84: r0 = first()
    //     0x375a84: bl              #0x2fa3e4  ; [dart:core] _GrowableList::first
    // 0x375a88: mov             x1, x0
    // 0x375a8c: r0 = directionalAncestors()
    //     0x375a8c: bl              #0x375c28  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::directionalAncestors
    // 0x375a90: mov             x1, x0
    // 0x375a94: ldur            x0, [fp, #-0x10]
    // 0x375a98: stur            x1, [fp, #-8]
    // 0x375a9c: r2 = LoadClassIdInstr(r0)
    //     0x375a9c: ldur            x2, [x0, #-1]
    //     0x375aa0: ubfx            x2, x2, #0xc, #0x14
    // 0x375aa4: str             x0, [SP]
    // 0x375aa8: mov             x0, x2
    // 0x375aac: r0 = GDT[cid_x0 + 0x5e1e]()
    //     0x375aac: movz            x17, #0x5e1e
    //     0x375ab0: add             lr, x0, x17
    //     0x375ab4: ldr             lr, [x21, lr, lsl #3]
    //     0x375ab8: blr             lr
    // 0x375abc: ldur            x1, [fp, #-8]
    // 0x375ac0: mov             x2, x0
    // 0x375ac4: r0 = firstWhere()
    //     0x375ac4: bl              #0x375b0c  ; [dart:collection] ListBase::firstWhere
    // 0x375ac8: r0 = Instance_TextDirection
    //     0x375ac8: ldr             x0, [PP, #0x35a8]  ; [pp+0x35a8] Obj!TextDirection@4d8461
    // 0x375acc: LeaveFrame
    //     0x375acc: mov             SP, fp
    //     0x375ad0: ldp             fp, lr, [SP], #0x10
    // 0x375ad4: ret
    //     0x375ad4: ret             
    // 0x375ad8: ldur            x0, [fp, #-0x28]
    // 0x375adc: r0 = ConcurrentModificationError()
    //     0x375adc: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x375ae0: mov             x1, x0
    // 0x375ae4: ldur            x0, [fp, #-0x28]
    // 0x375ae8: StoreField: r1->field_b = r0
    //     0x375ae8: stur            w0, [x1, #0xb]
    // 0x375aec: mov             x0, x1
    // 0x375af0: r0 = Throw()
    //     0x375af0: bl              #0x42f35c  ; ThrowStub
    // 0x375af4: brk             #0
    // 0x375af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x375af8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x375afc: b               #0x3758ac
    // 0x375b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x375b00: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x375b04: b               #0x375914
    // 0x375b08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x375b08: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ directionalAncestors(/* No info */) {
    // ** addr: 0x375c28, size: 0xbc
    // 0x375c28: EnterFrame
    //     0x375c28: stp             fp, lr, [SP, #-0x10]!
    //     0x375c2c: mov             fp, SP
    // 0x375c30: AllocStack(0x18)
    //     0x375c30: sub             SP, SP, #0x18
    // 0x375c34: SetupParameters(_ReadingOrderSortData this /* r1 => r0, fp-0x8 */)
    //     0x375c34: mov             x0, x1
    //     0x375c38: stur            x1, [fp, #-8]
    // 0x375c3c: CheckStackOverflow
    //     0x375c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x375c40: cmp             SP, x16
    //     0x375c44: b.ls            #0x375cd4
    // 0x375c48: r1 = Function 'getDirectionalityAncestors':.
    //     0x375c48: ldr             x1, [PP, #0x7750]  ; [pp+0x7750] AnonymousClosure: (0x375ce4), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::directionalAncestors (0x375c28)
    // 0x375c4c: r2 = Null
    //     0x375c4c: mov             x2, NULL
    // 0x375c50: r0 = AllocateClosure()
    //     0x375c50: bl              #0x430408  ; AllocateClosureStub
    // 0x375c54: ldur            x1, [fp, #-8]
    // 0x375c58: LoadField: r2 = r1->field_13
    //     0x375c58: ldur            w2, [x1, #0x13]
    // 0x375c5c: DecompressPointer r2
    //     0x375c5c: add             x2, x2, HEAP, lsl #32
    // 0x375c60: cmp             w2, NULL
    // 0x375c64: b.ne            #0x375cbc
    // 0x375c68: LoadField: r2 = r1->field_f
    //     0x375c68: ldur            w2, [x1, #0xf]
    // 0x375c6c: DecompressPointer r2
    //     0x375c6c: add             x2, x2, HEAP, lsl #32
    // 0x375c70: LoadField: r3 = r2->field_33
    //     0x375c70: ldur            w3, [x2, #0x33]
    // 0x375c74: DecompressPointer r3
    //     0x375c74: add             x3, x3, HEAP, lsl #32
    // 0x375c78: cmp             w3, NULL
    // 0x375c7c: b.eq            #0x375cdc
    // 0x375c80: stp             x3, x0, [SP]
    // 0x375c84: ClosureCall
    //     0x375c84: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x375c88: ldur            x2, [x0, #0x1f]
    //     0x375c8c: blr             x2
    // 0x375c90: mov             x2, x0
    // 0x375c94: ldur            x1, [fp, #-8]
    // 0x375c98: StoreField: r1->field_13 = r0
    //     0x375c98: stur            w0, [x1, #0x13]
    //     0x375c9c: ldurb           w16, [x1, #-1]
    //     0x375ca0: ldurb           w17, [x0, #-1]
    //     0x375ca4: and             x16, x17, x16, lsr #2
    //     0x375ca8: tst             x16, HEAP, lsr #32
    //     0x375cac: b.eq            #0x375cb4
    //     0x375cb0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x375cb4: mov             x0, x2
    // 0x375cb8: b               #0x375cc0
    // 0x375cbc: mov             x0, x2
    // 0x375cc0: cmp             w0, NULL
    // 0x375cc4: b.eq            #0x375ce0
    // 0x375cc8: LeaveFrame
    //     0x375cc8: mov             SP, fp
    //     0x375ccc: ldp             fp, lr, [SP], #0x10
    // 0x375cd0: ret
    //     0x375cd0: ret             
    // 0x375cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x375cd4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x375cd8: b               #0x375c48
    // 0x375cdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x375cdc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x375ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x375ce0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<Directionality> getDirectionalityAncestors(dynamic, BuildContext) {
    // ** addr: 0x375ce4, size: 0x224
    // 0x375ce4: EnterFrame
    //     0x375ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x375ce8: mov             fp, SP
    // 0x375cec: AllocStack(0x30)
    //     0x375cec: sub             SP, SP, #0x30
    // 0x375cf0: CheckStackOverflow
    //     0x375cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x375cf4: cmp             SP, x16
    //     0x375cf8: b.ls            #0x375ef0
    // 0x375cfc: r1 = <Directionality>
    //     0x375cfc: ldr             x1, [PP, #0x7758]  ; [pp+0x7758] TypeArguments: <Directionality>
    // 0x375d00: r2 = 0
    //     0x375d00: movz            x2, #0
    // 0x375d04: r0 = _GrowableList()
    //     0x375d04: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x375d08: mov             x1, x0
    // 0x375d0c: ldr             x0, [fp, #0x10]
    // 0x375d10: stur            x1, [fp, #-8]
    // 0x375d14: r2 = LoadClassIdInstr(r0)
    //     0x375d14: ldur            x2, [x0, #-1]
    //     0x375d18: ubfx            x2, x2, #0xc, #0x14
    // 0x375d1c: r16 = <Directionality>
    //     0x375d1c: ldr             x16, [PP, #0x7758]  ; [pp+0x7758] TypeArguments: <Directionality>
    // 0x375d20: stp             x0, x16, [SP]
    // 0x375d24: mov             x0, x2
    // 0x375d28: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x375d28: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x375d2c: r0 = GDT[cid_x0 + -0x759]()
    //     0x375d2c: sub             lr, x0, #0x759
    //     0x375d30: ldr             lr, [x21, lr, lsl #3]
    //     0x375d34: blr             lr
    // 0x375d38: mov             x4, x0
    // 0x375d3c: ldur            x3, [fp, #-8]
    // 0x375d40: stur            x4, [fp, #-0x18]
    // 0x375d44: CheckStackOverflow
    //     0x375d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x375d48: cmp             SP, x16
    //     0x375d4c: b.ls            #0x375ef8
    // 0x375d50: cmp             w4, NULL
    // 0x375d54: b.eq            #0x375ee0
    // 0x375d58: r0 = LoadClassIdInstr(r4)
    //     0x375d58: ldur            x0, [x4, #-1]
    //     0x375d5c: ubfx            x0, x0, #0xc, #0x14
    // 0x375d60: sub             x16, x0, #0x761
    // 0x375d64: cmp             x16, #2
    // 0x375d68: b.ls            #0x375d74
    // 0x375d6c: cmp             x0, #0x75f
    // 0x375d70: b.ne            #0x375d8c
    // 0x375d74: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x375d74: ldur            w0, [x4, #0x17]
    // 0x375d78: DecompressPointer r0
    //     0x375d78: add             x0, x0, HEAP, lsl #32
    // 0x375d7c: cmp             w0, NULL
    // 0x375d80: b.eq            #0x375f00
    // 0x375d84: mov             x4, x0
    // 0x375d88: b               #0x375dc8
    // 0x375d8c: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x375d8c: ldur            w5, [x4, #0x17]
    // 0x375d90: DecompressPointer r5
    //     0x375d90: add             x5, x5, HEAP, lsl #32
    // 0x375d94: stur            x5, [fp, #-0x10]
    // 0x375d98: cmp             w5, NULL
    // 0x375d9c: b.eq            #0x375f04
    // 0x375da0: LoadField: r2 = r4->field_43
    //     0x375da0: ldur            w2, [x4, #0x43]
    // 0x375da4: DecompressPointer r2
    //     0x375da4: add             x2, x2, HEAP, lsl #32
    // 0x375da8: mov             x0, x5
    // 0x375dac: r1 = Null
    //     0x375dac: mov             x1, NULL
    // 0x375db0: r8 = _InheritedProviderScope<X0>
    //     0x375db0: ldr             x8, [PP, #0x3290]  ; [pp+0x3290] Type: _InheritedProviderScope<X0>
    // 0x375db4: LoadField: r9 = r8->field_7
    //     0x375db4: ldur            x9, [x8, #7]
    // 0x375db8: r3 = Null
    //     0x375db8: ldr             x3, [PP, #0x7760]  ; [pp+0x7760] Null
    // 0x375dbc: blr             x9
    // 0x375dc0: ldur            x4, [fp, #-0x10]
    // 0x375dc4: ldur            x3, [fp, #-8]
    // 0x375dc8: mov             x0, x4
    // 0x375dcc: stur            x4, [fp, #-0x10]
    // 0x375dd0: r2 = Null
    //     0x375dd0: mov             x2, NULL
    // 0x375dd4: r1 = Null
    //     0x375dd4: mov             x1, NULL
    // 0x375dd8: r4 = LoadClassIdInstr(r0)
    //     0x375dd8: ldur            x4, [x0, #-1]
    //     0x375ddc: ubfx            x4, x4, #0xc, #0x14
    // 0x375de0: cmp             x4, #0x80c
    // 0x375de4: b.eq            #0x375df4
    // 0x375de8: r8 = Directionality
    //     0x375de8: ldr             x8, [PP, #0x7770]  ; [pp+0x7770] Type: Directionality
    // 0x375dec: r3 = Null
    //     0x375dec: ldr             x3, [PP, #0x7778]  ; [pp+0x7778] Null
    // 0x375df0: r0 = Directionality()
    //     0x375df0: bl              #0x22c2f4  ; IsType_Directionality_Stub
    // 0x375df4: ldur            x0, [fp, #-8]
    // 0x375df8: LoadField: r1 = r0->field_b
    //     0x375df8: ldur            w1, [x0, #0xb]
    // 0x375dfc: LoadField: r2 = r0->field_f
    //     0x375dfc: ldur            w2, [x0, #0xf]
    // 0x375e00: DecompressPointer r2
    //     0x375e00: add             x2, x2, HEAP, lsl #32
    // 0x375e04: LoadField: r3 = r2->field_b
    //     0x375e04: ldur            w3, [x2, #0xb]
    // 0x375e08: r2 = LoadInt32Instr(r1)
    //     0x375e08: sbfx            x2, x1, #1, #0x1f
    // 0x375e0c: stur            x2, [fp, #-0x20]
    // 0x375e10: r1 = LoadInt32Instr(r3)
    //     0x375e10: sbfx            x1, x3, #1, #0x1f
    // 0x375e14: cmp             x2, x1
    // 0x375e18: b.ne            #0x375e24
    // 0x375e1c: mov             x1, x0
    // 0x375e20: r0 = _growToNextCapacity()
    //     0x375e20: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x375e24: ldur            x2, [fp, #-8]
    // 0x375e28: ldur            x3, [fp, #-0x20]
    // 0x375e2c: add             x0, x3, #1
    // 0x375e30: lsl             x1, x0, #1
    // 0x375e34: StoreField: r2->field_b = r1
    //     0x375e34: stur            w1, [x2, #0xb]
    // 0x375e38: LoadField: r1 = r2->field_f
    //     0x375e38: ldur            w1, [x2, #0xf]
    // 0x375e3c: DecompressPointer r1
    //     0x375e3c: add             x1, x1, HEAP, lsl #32
    // 0x375e40: ldur            x0, [fp, #-0x10]
    // 0x375e44: ArrayStore: r1[r3] = r0  ; List_4
    //     0x375e44: add             x25, x1, x3, lsl #2
    //     0x375e48: add             x25, x25, #0xf
    //     0x375e4c: str             w0, [x25]
    //     0x375e50: tbz             w0, #0, #0x375e6c
    //     0x375e54: ldurb           w16, [x1, #-1]
    //     0x375e58: ldurb           w17, [x0, #-1]
    //     0x375e5c: and             x16, x17, x16, lsr #2
    //     0x375e60: tst             x16, HEAP, lsr #32
    //     0x375e64: b.eq            #0x375e6c
    //     0x375e68: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x375e6c: r1 = 2
    //     0x375e6c: movz            x1, #0x2
    // 0x375e70: r0 = AllocateContext()
    //     0x375e70: bl              #0x430044  ; AllocateContextStub
    // 0x375e74: mov             x3, x0
    // 0x375e78: r0 = 2
    //     0x375e78: movz            x0, #0x2
    // 0x375e7c: stur            x3, [fp, #-0x10]
    // 0x375e80: StoreField: r3->field_f = r0
    //     0x375e80: stur            w0, [x3, #0xf]
    // 0x375e84: mov             x2, x3
    // 0x375e88: r1 = Function '<anonymous closure>': static.
    //     0x375e88: ldr             x1, [PP, #0x7788]  ; [pp+0x7788] AnonymousClosure: static (0x375f08), of [package:flutter/src/widgets/focus_traversal.dart] 
    // 0x375e8c: r0 = AllocateClosure()
    //     0x375e8c: bl              #0x430408  ; AllocateClosureStub
    // 0x375e90: ldur            x1, [fp, #-0x18]
    // 0x375e94: mov             x2, x0
    // 0x375e98: r0 = visitAncestorElements()
    //     0x375e98: bl              #0x1fe010  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x375e9c: ldur            x0, [fp, #-0x10]
    // 0x375ea0: LoadField: r1 = r0->field_13
    //     0x375ea0: ldur            w1, [x0, #0x13]
    // 0x375ea4: DecompressPointer r1
    //     0x375ea4: add             x1, x1, HEAP, lsl #32
    // 0x375ea8: cmp             w1, NULL
    // 0x375eac: b.ne            #0x375eb8
    // 0x375eb0: r4 = Null
    //     0x375eb0: mov             x4, NULL
    // 0x375eb4: b               #0x375d3c
    // 0x375eb8: r0 = LoadClassIdInstr(r1)
    //     0x375eb8: ldur            x0, [x1, #-1]
    //     0x375ebc: ubfx            x0, x0, #0xc, #0x14
    // 0x375ec0: r16 = <Directionality>
    //     0x375ec0: ldr             x16, [PP, #0x7758]  ; [pp+0x7758] TypeArguments: <Directionality>
    // 0x375ec4: stp             x1, x16, [SP]
    // 0x375ec8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x375ec8: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x375ecc: r0 = GDT[cid_x0 + -0x759]()
    //     0x375ecc: sub             lr, x0, #0x759
    //     0x375ed0: ldr             lr, [x21, lr, lsl #3]
    //     0x375ed4: blr             lr
    // 0x375ed8: mov             x4, x0
    // 0x375edc: b               #0x375d3c
    // 0x375ee0: ldur            x0, [fp, #-8]
    // 0x375ee4: LeaveFrame
    //     0x375ee4: mov             SP, fp
    //     0x375ee8: ldp             fp, lr, [SP], #0x10
    // 0x375eec: ret
    //     0x375eec: ret             
    // 0x375ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x375ef0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x375ef4: b               #0x375cfc
    // 0x375ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x375ef8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x375efc: b               #0x375d50
    // 0x375f00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x375f00: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x375f04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x375f04: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Set<Directionality> <anonymous closure>(dynamic, _ReadingOrderSortData) {
    // ** addr: 0x375fac, size: 0x38
    // 0x375fac: EnterFrame
    //     0x375fac: stp             fp, lr, [SP, #-0x10]!
    //     0x375fb0: mov             fp, SP
    // 0x375fb4: CheckStackOverflow
    //     0x375fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x375fb8: cmp             SP, x16
    //     0x375fbc: b.ls            #0x375fdc
    // 0x375fc0: ldr             x1, [fp, #0x10]
    // 0x375fc4: r0 = directionalAncestors()
    //     0x375fc4: bl              #0x375c28  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::directionalAncestors
    // 0x375fc8: mov             x1, x0
    // 0x375fcc: r0 = toSet()
    //     0x375fcc: bl              #0x245788  ; [dart:core] _GrowableList::toSet
    // 0x375fd0: LeaveFrame
    //     0x375fd0: mov             SP, fp
    //     0x375fd4: ldp             fp, lr, [SP], #0x10
    // 0x375fd8: ret
    //     0x375fd8: ret             
    // 0x375fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x375fdc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x375fe0: b               #0x375fc0
  }
  static _ _findDirectionality(/* No info */) {
    // ** addr: 0x376e8c, size: 0x50
    // 0x376e8c: EnterFrame
    //     0x376e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x376e90: mov             fp, SP
    // 0x376e94: AllocStack(0x10)
    //     0x376e94: sub             SP, SP, #0x10
    // 0x376e98: CheckStackOverflow
    //     0x376e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x376e9c: cmp             SP, x16
    //     0x376ea0: b.ls            #0x376ed4
    // 0x376ea4: r16 = <Directionality>
    //     0x376ea4: ldr             x16, [PP, #0x7758]  ; [pp+0x7758] TypeArguments: <Directionality>
    // 0x376ea8: stp             x1, x16, [SP]
    // 0x376eac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x376eac: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x376eb0: r0 = getInheritedWidgetOfExactType()
    //     0x376eb0: bl              #0x2062b0  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x376eb4: cmp             w0, NULL
    // 0x376eb8: b.ne            #0x376ec4
    // 0x376ebc: r0 = Null
    //     0x376ebc: mov             x0, NULL
    // 0x376ec0: b               #0x376ec8
    // 0x376ec4: r0 = Instance_TextDirection
    //     0x376ec4: ldr             x0, [PP, #0x35a8]  ; [pp+0x35a8] Obj!TextDirection@4d8461
    // 0x376ec8: LeaveFrame
    //     0x376ec8: mov             SP, fp
    //     0x376ecc: ldp             fp, lr, [SP], #0x10
    // 0x376ed0: ret
    //     0x376ed0: ret             
    // 0x376ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x376ed4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x376ed8: b               #0x376ea4
  }
}

// class id: 1486, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class FocusTraversalPolicy extends _DiagnosticableTree&Object&Diagnosticable {

  [closure] static void defaultTraversalRequestFocusCallback(dynamic, FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) {
    // ** addr: 0x2c1fec, size: 0x184
    // 0x2c1fec: EnterFrame
    //     0x2c1fec: stp             fp, lr, [SP, #-0x10]!
    //     0x2c1ff0: mov             fp, SP
    // 0x2c1ff4: AllocStack(0x20)
    //     0x2c1ff4: sub             SP, SP, #0x20
    // 0x2c1ff8: SetupParameters(dynamic _ /* r2 */, {dynamic alignment = Null /* r3 */, dynamic alignmentPolicy = Null /* r5 */, dynamic curve = Null /* r6 */, dynamic duration = Null /* r0 */})
    //     0x2c1ff8: ldur            w0, [x4, #0x13]
    //     0x2c1ffc: sub             x1, x0, #4
    //     0x2c2000: add             x2, fp, w1, sxtw #2
    //     0x2c2004: ldr             x2, [x2, #0x10]
    //     0x2c2008: ldur            w1, [x4, #0x1f]
    //     0x2c200c: add             x1, x1, HEAP, lsl #32
    //     0x2c2010: ldr             x16, [PP, #0x6b38]  ; [pp+0x6b38] "alignment"
    //     0x2c2014: cmp             w1, w16
    //     0x2c2018: b.ne            #0x2c203c
    //     0x2c201c: ldur            w1, [x4, #0x23]
    //     0x2c2020: add             x1, x1, HEAP, lsl #32
    //     0x2c2024: sub             w3, w0, w1
    //     0x2c2028: add             x1, fp, w3, sxtw #2
    //     0x2c202c: ldr             x1, [x1, #8]
    //     0x2c2030: mov             x3, x1
    //     0x2c2034: movz            x1, #0x1
    //     0x2c2038: b               #0x2c2044
    //     0x2c203c: mov             x3, NULL
    //     0x2c2040: movz            x1, #0
    //     0x2c2044: lsl             x5, x1, #1
    //     0x2c2048: lsl             w6, w5, #1
    //     0x2c204c: add             w7, w6, #8
    //     0x2c2050: add             x16, x4, w7, sxtw #1
    //     0x2c2054: ldur            w8, [x16, #0xf]
    //     0x2c2058: add             x8, x8, HEAP, lsl #32
    //     0x2c205c: ldr             x16, [PP, #0x6b40]  ; [pp+0x6b40] "alignmentPolicy"
    //     0x2c2060: cmp             w8, w16
    //     0x2c2064: b.ne            #0x2c2098
    //     0x2c2068: add             w1, w6, #0xa
    //     0x2c206c: add             x16, x4, w1, sxtw #1
    //     0x2c2070: ldur            w6, [x16, #0xf]
    //     0x2c2074: add             x6, x6, HEAP, lsl #32
    //     0x2c2078: sub             w1, w0, w6
    //     0x2c207c: add             x6, fp, w1, sxtw #2
    //     0x2c2080: ldr             x6, [x6, #8]
    //     0x2c2084: add             w1, w5, #2
    //     0x2c2088: sbfx            x5, x1, #1, #0x1f
    //     0x2c208c: mov             x1, x5
    //     0x2c2090: mov             x5, x6
    //     0x2c2094: b               #0x2c209c
    //     0x2c2098: mov             x5, NULL
    //     0x2c209c: lsl             x6, x1, #1
    //     0x2c20a0: lsl             w7, w6, #1
    //     0x2c20a4: add             w8, w7, #8
    //     0x2c20a8: add             x16, x4, w8, sxtw #1
    //     0x2c20ac: ldur            w9, [x16, #0xf]
    //     0x2c20b0: add             x9, x9, HEAP, lsl #32
    //     0x2c20b4: ldr             x16, [PP, #0x5138]  ; [pp+0x5138] "curve"
    //     0x2c20b8: cmp             w9, w16
    //     0x2c20bc: b.ne            #0x2c20f0
    //     0x2c20c0: add             w1, w7, #0xa
    //     0x2c20c4: add             x16, x4, w1, sxtw #1
    //     0x2c20c8: ldur            w7, [x16, #0xf]
    //     0x2c20cc: add             x7, x7, HEAP, lsl #32
    //     0x2c20d0: sub             w1, w0, w7
    //     0x2c20d4: add             x7, fp, w1, sxtw #2
    //     0x2c20d8: ldr             x7, [x7, #8]
    //     0x2c20dc: add             w1, w6, #2
    //     0x2c20e0: sbfx            x6, x1, #1, #0x1f
    //     0x2c20e4: mov             x1, x6
    //     0x2c20e8: mov             x6, x7
    //     0x2c20ec: b               #0x2c20f4
    //     0x2c20f0: mov             x6, NULL
    //     0x2c20f4: lsl             x7, x1, #1
    //     0x2c20f8: lsl             w1, w7, #1
    //     0x2c20fc: add             w7, w1, #8
    //     0x2c2100: add             x16, x4, w7, sxtw #1
    //     0x2c2104: ldur            w8, [x16, #0xf]
    //     0x2c2108: add             x8, x8, HEAP, lsl #32
    //     0x2c210c: ldr             x16, [PP, #0x5150]  ; [pp+0x5150] "duration"
    //     0x2c2110: cmp             w8, w16
    //     0x2c2114: b.ne            #0x2c2138
    //     0x2c2118: add             w7, w1, #0xa
    //     0x2c211c: add             x16, x4, w7, sxtw #1
    //     0x2c2120: ldur            w1, [x16, #0xf]
    //     0x2c2124: add             x1, x1, HEAP, lsl #32
    //     0x2c2128: sub             w4, w0, w1
    //     0x2c212c: add             x0, fp, w4, sxtw #2
    //     0x2c2130: ldr             x0, [x0, #8]
    //     0x2c2134: b               #0x2c213c
    //     0x2c2138: mov             x0, NULL
    // 0x2c213c: CheckStackOverflow
    //     0x2c213c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c2140: cmp             SP, x16
    //     0x2c2144: b.ls            #0x2c2168
    // 0x2c2148: stp             x3, x5, [SP, #0x10]
    // 0x2c214c: stp             x6, x0, [SP]
    // 0x2c2150: mov             x1, x2
    // 0x2c2154: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x2c2154: ldr             x4, [PP, #0x6b48]  ; [pp+0x6b48] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    // 0x2c2158: r0 = defaultTraversalRequestFocusCallback()
    //     0x2c2158: bl              #0x2c2170  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x2c215c: LeaveFrame
    //     0x2c215c: mov             SP, fp
    //     0x2c2160: ldp             fp, lr, [SP], #0x10
    // 0x2c2164: ret
    //     0x2c2164: ret             
    // 0x2c2168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c2168: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c216c: b               #0x2c2148
  }
  static _ defaultTraversalRequestFocusCallback(/* No info */) {
    // ** addr: 0x2c2170, size: 0x20c
    // 0x2c2170: EnterFrame
    //     0x2c2170: stp             fp, lr, [SP, #-0x10]!
    //     0x2c2174: mov             fp, SP
    // 0x2c2178: AllocStack(0x28)
    //     0x2c2178: sub             SP, SP, #0x28
    // 0x2c217c: SetupParameters(dynamic _ /* r1 => r0, fp-0x28 */, {dynamic alignment = Null /* r3, fp-0x20 */, dynamic alignmentPolicy = Null /* r5, fp-0x18 */, dynamic curve = Null /* r6, fp-0x10 */, dynamic duration = Null /* r2, fp-0x8 */})
    //     0x2c217c: mov             x0, x1
    //     0x2c2180: stur            x1, [fp, #-0x28]
    //     0x2c2184: ldur            w1, [x4, #0x13]
    //     0x2c2188: ldur            w2, [x4, #0x1f]
    //     0x2c218c: add             x2, x2, HEAP, lsl #32
    //     0x2c2190: ldr             x16, [PP, #0x6b38]  ; [pp+0x6b38] "alignment"
    //     0x2c2194: cmp             w2, w16
    //     0x2c2198: b.ne            #0x2c21bc
    //     0x2c219c: ldur            w2, [x4, #0x23]
    //     0x2c21a0: add             x2, x2, HEAP, lsl #32
    //     0x2c21a4: sub             w3, w1, w2
    //     0x2c21a8: add             x2, fp, w3, sxtw #2
    //     0x2c21ac: ldr             x2, [x2, #8]
    //     0x2c21b0: mov             x3, x2
    //     0x2c21b4: movz            x2, #0x1
    //     0x2c21b8: b               #0x2c21c4
    //     0x2c21bc: mov             x3, NULL
    //     0x2c21c0: movz            x2, #0
    //     0x2c21c4: stur            x3, [fp, #-0x20]
    //     0x2c21c8: lsl             x5, x2, #1
    //     0x2c21cc: lsl             w6, w5, #1
    //     0x2c21d0: add             w7, w6, #8
    //     0x2c21d4: add             x16, x4, w7, sxtw #1
    //     0x2c21d8: ldur            w8, [x16, #0xf]
    //     0x2c21dc: add             x8, x8, HEAP, lsl #32
    //     0x2c21e0: ldr             x16, [PP, #0x6b40]  ; [pp+0x6b40] "alignmentPolicy"
    //     0x2c21e4: cmp             w8, w16
    //     0x2c21e8: b.ne            #0x2c221c
    //     0x2c21ec: add             w2, w6, #0xa
    //     0x2c21f0: add             x16, x4, w2, sxtw #1
    //     0x2c21f4: ldur            w6, [x16, #0xf]
    //     0x2c21f8: add             x6, x6, HEAP, lsl #32
    //     0x2c21fc: sub             w2, w1, w6
    //     0x2c2200: add             x6, fp, w2, sxtw #2
    //     0x2c2204: ldr             x6, [x6, #8]
    //     0x2c2208: add             w2, w5, #2
    //     0x2c220c: sbfx            x5, x2, #1, #0x1f
    //     0x2c2210: mov             x2, x5
    //     0x2c2214: mov             x5, x6
    //     0x2c2218: b               #0x2c2220
    //     0x2c221c: mov             x5, NULL
    //     0x2c2220: stur            x5, [fp, #-0x18]
    //     0x2c2224: lsl             x6, x2, #1
    //     0x2c2228: lsl             w7, w6, #1
    //     0x2c222c: add             w8, w7, #8
    //     0x2c2230: add             x16, x4, w8, sxtw #1
    //     0x2c2234: ldur            w9, [x16, #0xf]
    //     0x2c2238: add             x9, x9, HEAP, lsl #32
    //     0x2c223c: ldr             x16, [PP, #0x5138]  ; [pp+0x5138] "curve"
    //     0x2c2240: cmp             w9, w16
    //     0x2c2244: b.ne            #0x2c2278
    //     0x2c2248: add             w2, w7, #0xa
    //     0x2c224c: add             x16, x4, w2, sxtw #1
    //     0x2c2250: ldur            w7, [x16, #0xf]
    //     0x2c2254: add             x7, x7, HEAP, lsl #32
    //     0x2c2258: sub             w2, w1, w7
    //     0x2c225c: add             x7, fp, w2, sxtw #2
    //     0x2c2260: ldr             x7, [x7, #8]
    //     0x2c2264: add             w2, w6, #2
    //     0x2c2268: sbfx            x6, x2, #1, #0x1f
    //     0x2c226c: mov             x2, x6
    //     0x2c2270: mov             x6, x7
    //     0x2c2274: b               #0x2c227c
    //     0x2c2278: mov             x6, NULL
    //     0x2c227c: stur            x6, [fp, #-0x10]
    //     0x2c2280: lsl             x7, x2, #1
    //     0x2c2284: lsl             w2, w7, #1
    //     0x2c2288: add             w7, w2, #8
    //     0x2c228c: add             x16, x4, w7, sxtw #1
    //     0x2c2290: ldur            w8, [x16, #0xf]
    //     0x2c2294: add             x8, x8, HEAP, lsl #32
    //     0x2c2298: ldr             x16, [PP, #0x5150]  ; [pp+0x5150] "duration"
    //     0x2c229c: cmp             w8, w16
    //     0x2c22a0: b.ne            #0x2c22c8
    //     0x2c22a4: add             w7, w2, #0xa
    //     0x2c22a8: add             x16, x4, w7, sxtw #1
    //     0x2c22ac: ldur            w2, [x16, #0xf]
    //     0x2c22b0: add             x2, x2, HEAP, lsl #32
    //     0x2c22b4: sub             w4, w1, w2
    //     0x2c22b8: add             x1, fp, w4, sxtw #2
    //     0x2c22bc: ldr             x1, [x1, #8]
    //     0x2c22c0: mov             x2, x1
    //     0x2c22c4: b               #0x2c22cc
    //     0x2c22c8: mov             x2, NULL
    //     0x2c22cc: stur            x2, [fp, #-8]
    // 0x2c22d0: CheckStackOverflow
    //     0x2c22d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c22d4: cmp             SP, x16
    //     0x2c22d8: b.ls            #0x2c2370
    // 0x2c22dc: mov             x1, x0
    // 0x2c22e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2c22e0: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2c22e4: r0 = requestFocus()
    //     0x2c22e4: bl              #0x2059a8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x2c22e8: ldur            x0, [fp, #-0x28]
    // 0x2c22ec: LoadField: r1 = r0->field_33
    //     0x2c22ec: ldur            w1, [x0, #0x33]
    // 0x2c22f0: DecompressPointer r1
    //     0x2c22f0: add             x1, x1, HEAP, lsl #32
    // 0x2c22f4: cmp             w1, NULL
    // 0x2c22f8: b.eq            #0x2c2378
    // 0x2c22fc: ldur            x0, [fp, #-0x20]
    // 0x2c2300: cmp             w0, NULL
    // 0x2c2304: b.ne            #0x2c2310
    // 0x2c2308: d0 = 1.000000
    //     0x2c2308: fmov            d0, #1.00000000
    // 0x2c230c: b               #0x2c2314
    // 0x2c2310: LoadField: d0 = r0->field_7
    //     0x2c2310: ldur            d0, [x0, #7]
    // 0x2c2314: ldur            x0, [fp, #-0x18]
    // 0x2c2318: cmp             w0, NULL
    // 0x2c231c: b.ne            #0x2c2328
    // 0x2c2320: r2 = Instance_ScrollPositionAlignmentPolicy
    //     0x2c2320: ldr             x2, [PP, #0x6b50]  ; [pp+0x6b50] Obj!ScrollPositionAlignmentPolicy@4d68c1
    // 0x2c2324: b               #0x2c232c
    // 0x2c2328: mov             x2, x0
    // 0x2c232c: ldur            x0, [fp, #-8]
    // 0x2c2330: cmp             w0, NULL
    // 0x2c2334: b.ne            #0x2c2340
    // 0x2c2338: r5 = Instance_Duration
    //     0x2c2338: ldr             x5, [PP, #0x2018]  ; [pp+0x2018] Obj!Duration@4d9461
    // 0x2c233c: b               #0x2c2344
    // 0x2c2340: mov             x5, x0
    // 0x2c2344: ldur            x0, [fp, #-0x10]
    // 0x2c2348: cmp             w0, NULL
    // 0x2c234c: b.ne            #0x2c2358
    // 0x2c2350: r3 = Instance_Cubic
    //     0x2c2350: ldr             x3, [PP, #0x5140]  ; [pp+0x5140] Obj!Cubic@4cc4a1
    // 0x2c2354: b               #0x2c235c
    // 0x2c2358: mov             x3, x0
    // 0x2c235c: r0 = ensureVisible()
    //     0x2c235c: bl              #0x2c237c  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::ensureVisible
    // 0x2c2360: r0 = Null
    //     0x2c2360: mov             x0, NULL
    // 0x2c2364: LeaveFrame
    //     0x2c2364: mov             SP, fp
    //     0x2c2368: ldp             fp, lr, [SP], #0x10
    // 0x2c236c: ret
    //     0x2c236c: ret             
    // 0x2c2370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c2370: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c2374: b               #0x2c22dc
    // 0x2c2378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c2378: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findFirstFocus(/* No info */) {
    // ** addr: 0x374674, size: 0x68
    // 0x374674: EnterFrame
    //     0x374674: stp             fp, lr, [SP, #-0x10]!
    //     0x374678: mov             fp, SP
    // 0x37467c: LoadField: r0 = r4->field_13
    //     0x37467c: ldur            w0, [x4, #0x13]
    // 0x374680: LoadField: r3 = r4->field_1f
    //     0x374680: ldur            w3, [x4, #0x1f]
    // 0x374684: DecompressPointer r3
    //     0x374684: add             x3, x3, HEAP, lsl #32
    // 0x374688: r16 = "ignoreCurrentFocus"
    //     0x374688: ldr             x16, [PP, #0x76a0]  ; [pp+0x76a0] "ignoreCurrentFocus"
    // 0x37468c: cmp             w3, w16
    // 0x374690: b.ne            #0x3746b0
    // 0x374694: LoadField: r3 = r4->field_23
    //     0x374694: ldur            w3, [x4, #0x23]
    // 0x374698: DecompressPointer r3
    //     0x374698: add             x3, x3, HEAP, lsl #32
    // 0x37469c: sub             w4, w0, w3
    // 0x3746a0: add             x0, fp, w4, sxtw #2
    // 0x3746a4: ldr             x0, [x0, #8]
    // 0x3746a8: mov             x3, x0
    // 0x3746ac: b               #0x3746b4
    // 0x3746b0: r3 = false
    //     0x3746b0: add             x3, NULL, #0x30  ; false
    // 0x3746b4: CheckStackOverflow
    //     0x3746b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3746b8: cmp             SP, x16
    //     0x3746bc: b.ls            #0x3746d4
    // 0x3746c0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x3746c0: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x3746c4: r0 = _findInitialFocus()
    //     0x3746c4: bl              #0x374750  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findInitialFocus
    // 0x3746c8: LeaveFrame
    //     0x3746c8: mov             SP, fp
    //     0x3746cc: ldp             fp, lr, [SP], #0x10
    // 0x3746d0: ret
    //     0x3746d0: ret             
    // 0x3746d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3746d4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3746d8: b               #0x3746c0
  }
  _ findLastFocus(/* No info */) {
    // ** addr: 0x3746dc, size: 0x74
    // 0x3746dc: EnterFrame
    //     0x3746dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3746e0: mov             fp, SP
    // 0x3746e4: AllocStack(0x8)
    //     0x3746e4: sub             SP, SP, #8
    // 0x3746e8: SetupParameters({dynamic ignoreCurrentFocus = false /* r3 */})
    //     0x3746e8: ldur            w0, [x4, #0x13]
    //     0x3746ec: ldur            w3, [x4, #0x1f]
    //     0x3746f0: add             x3, x3, HEAP, lsl #32
    //     0x3746f4: ldr             x16, [PP, #0x76a0]  ; [pp+0x76a0] "ignoreCurrentFocus"
    //     0x3746f8: cmp             w3, w16
    //     0x3746fc: b.ne            #0x37471c
    //     0x374700: ldur            w3, [x4, #0x23]
    //     0x374704: add             x3, x3, HEAP, lsl #32
    //     0x374708: sub             w4, w0, w3
    //     0x37470c: add             x0, fp, w4, sxtw #2
    //     0x374710: ldr             x0, [x0, #8]
    //     0x374714: mov             x3, x0
    //     0x374718: b               #0x374720
    //     0x37471c: add             x3, NULL, #0x30  ; false
    // 0x374720: CheckStackOverflow
    //     0x374720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x374724: cmp             SP, x16
    //     0x374728: b.ls            #0x374748
    // 0x37472c: r16 = true
    //     0x37472c: add             x16, NULL, #0x20  ; true
    // 0x374730: str             x16, [SP]
    // 0x374734: r4 = const [0, 0x4, 0x1, 0x3, fromEnd, 0x3, null]
    //     0x374734: ldr             x4, [PP, #0x76a8]  ; [pp+0x76a8] List(7) [0, 0x4, 0x1, 0x3, "fromEnd", 0x3, Null]
    // 0x374738: r0 = _findInitialFocus()
    //     0x374738: bl              #0x374750  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findInitialFocus
    // 0x37473c: LeaveFrame
    //     0x37473c: mov             SP, fp
    //     0x374740: ldp             fp, lr, [SP], #0x10
    // 0x374744: ret
    //     0x374744: ret             
    // 0x374748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x374748: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37474c: b               #0x37472c
  }
  _ _findInitialFocus(/* No info */) {
    // ** addr: 0x374750, size: 0x194
    // 0x374750: EnterFrame
    //     0x374750: stp             fp, lr, [SP, #-0x10]!
    //     0x374754: mov             fp, SP
    // 0x374758: AllocStack(0x38)
    //     0x374758: sub             SP, SP, #0x38
    // 0x37475c: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, {dynamic fromEnd = false /* r2, fp-0x8 */})
    //     0x37475c: mov             x0, x2
    //     0x374760: stur            x2, [fp, #-0x10]
    //     0x374764: stur            x3, [fp, #-0x18]
    //     0x374768: ldur            w1, [x4, #0x13]
    //     0x37476c: ldur            w2, [x4, #0x1f]
    //     0x374770: add             x2, x2, HEAP, lsl #32
    //     0x374774: ldr             x16, [PP, #0x76b0]  ; [pp+0x76b0] "fromEnd"
    //     0x374778: cmp             w2, w16
    //     0x37477c: b.ne            #0x37479c
    //     0x374780: ldur            w2, [x4, #0x23]
    //     0x374784: add             x2, x2, HEAP, lsl #32
    //     0x374788: sub             w4, w1, w2
    //     0x37478c: add             x1, fp, w4, sxtw #2
    //     0x374790: ldr             x1, [x1, #8]
    //     0x374794: mov             x2, x1
    //     0x374798: b               #0x3747a0
    //     0x37479c: add             x2, NULL, #0x30  ; false
    //     0x3747a0: stur            x2, [fp, #-8]
    // 0x3747a4: CheckStackOverflow
    //     0x3747a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3747a8: cmp             SP, x16
    //     0x3747ac: b.ls            #0x3748d8
    // 0x3747b0: r1 = LoadClassIdInstr(r0)
    //     0x3747b0: ldur            x1, [x0, #-1]
    //     0x3747b4: ubfx            x1, x1, #0xc, #0x14
    // 0x3747b8: sub             x16, x1, #0x35c
    // 0x3747bc: cmp             x16, #1
    // 0x3747c0: b.hi            #0x3747d4
    // 0x3747c4: mov             x1, x0
    // 0x3747c8: r0 = enclosingScope()
    //     0x3747c8: bl              #0x207528  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x3747cc: mov             x1, x0
    // 0x3747d0: b               #0x3747d8
    // 0x3747d4: ldur            x1, [fp, #-0x10]
    // 0x3747d8: ldur            x0, [fp, #-0x18]
    // 0x3747dc: stur            x1, [fp, #-0x20]
    // 0x3747e0: cmp             w1, NULL
    // 0x3747e4: b.eq            #0x3748e0
    // 0x3747e8: LoadField: r2 = r1->field_6b
    //     0x3747e8: ldur            w2, [x1, #0x6b]
    // 0x3747ec: DecompressPointer r2
    //     0x3747ec: add             x2, x2, HEAP, lsl #32
    // 0x3747f0: r16 = <FocusNode>
    //     0x3747f0: ldr             x16, [PP, #0x3020]  ; [pp+0x3020] TypeArguments: <FocusNode>
    // 0x3747f4: stp             x2, x16, [SP]
    // 0x3747f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3747f8: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3747fc: r0 = IterableExtensions.lastOrNull()
    //     0x3747fc: bl              #0x26c9bc  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x374800: mov             x2, x0
    // 0x374804: ldur            x0, [fp, #-0x18]
    // 0x374808: stur            x2, [fp, #-0x28]
    // 0x37480c: tbz             w0, #4, #0x374828
    // 0x374810: cmp             w2, NULL
    // 0x374814: b.ne            #0x3748b4
    // 0x374818: ldur            x1, [fp, #-0x20]
    // 0x37481c: r0 = descendants()
    //     0x37481c: bl              #0x206f78  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x374820: LoadField: r1 = r0->field_b
    //     0x374820: ldur            w1, [x0, #0xb]
    // 0x374824: cbz             w1, #0x3748b4
    // 0x374828: ldur            x1, [fp, #-0x20]
    // 0x37482c: ldur            x2, [fp, #-0x10]
    // 0x374830: r0 = _sortAllDescendants()
    //     0x374830: bl              #0x3748e4  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants
    // 0x374834: r1 = Function '<anonymous closure>':.
    //     0x374834: ldr             x1, [PP, #0x76b8]  ; [pp+0x76b8] AnonymousClosure: (0x377b04), in [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findInitialFocus (0x374750)
    // 0x374838: r2 = Null
    //     0x374838: mov             x2, NULL
    // 0x37483c: stur            x0, [fp, #-0x18]
    // 0x374840: r0 = AllocateClosure()
    //     0x374840: bl              #0x430408  ; AllocateClosureStub
    // 0x374844: ldur            x1, [fp, #-0x18]
    // 0x374848: mov             x2, x0
    // 0x37484c: r0 = where()
    //     0x37484c: bl              #0x2fae84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x374850: mov             x1, x0
    // 0x374854: stur            x0, [fp, #-0x18]
    // 0x374858: r0 = iterator()
    //     0x374858: bl              #0x3bd214  ; [dart:_internal] WhereIterable::iterator
    // 0x37485c: r1 = LoadClassIdInstr(r0)
    //     0x37485c: ldur            x1, [x0, #-1]
    //     0x374860: ubfx            x1, x1, #0xc, #0x14
    // 0x374864: mov             x16, x0
    // 0x374868: mov             x0, x1
    // 0x37486c: mov             x1, x16
    // 0x374870: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x374870: sub             lr, x0, #0xfd4
    //     0x374874: ldr             lr, [x21, lr, lsl #3]
    //     0x374878: blr             lr
    // 0x37487c: eor             x1, x0, #0x10
    // 0x374880: tbnz            w1, #4, #0x37488c
    // 0x374884: r1 = Null
    //     0x374884: mov             x1, NULL
    // 0x374888: b               #0x3748b8
    // 0x37488c: ldur            x0, [fp, #-8]
    // 0x374890: tbnz            w0, #4, #0x3748a4
    // 0x374894: ldur            x1, [fp, #-0x18]
    // 0x374898: r0 = last()
    //     0x374898: bl              #0x287194  ; [dart:core] Iterable::last
    // 0x37489c: mov             x1, x0
    // 0x3748a0: b               #0x3748b8
    // 0x3748a4: ldur            x1, [fp, #-0x18]
    // 0x3748a8: r0 = first()
    //     0x3748a8: bl              #0x232d74  ; [dart:core] Iterable::first
    // 0x3748ac: mov             x1, x0
    // 0x3748b0: b               #0x3748b8
    // 0x3748b4: ldur            x1, [fp, #-0x28]
    // 0x3748b8: cmp             w1, NULL
    // 0x3748bc: b.ne            #0x3748c8
    // 0x3748c0: ldur            x0, [fp, #-0x10]
    // 0x3748c4: b               #0x3748cc
    // 0x3748c8: mov             x0, x1
    // 0x3748cc: LeaveFrame
    //     0x3748cc: mov             SP, fp
    //     0x3748d0: ldp             fp, lr, [SP], #0x10
    // 0x3748d4: ret
    //     0x3748d4: ret             
    // 0x3748d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3748d8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3748dc: b               #0x3747b0
    // 0x3748e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3748e0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _sortAllDescendants(/* No info */) {
    // ** addr: 0x3748e4, size: 0x36c
    // 0x3748e4: EnterFrame
    //     0x3748e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3748e8: mov             fp, SP
    // 0x3748ec: AllocStack(0x48)
    //     0x3748ec: sub             SP, SP, #0x48
    // 0x3748f0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3748f0: stur            x1, [fp, #-8]
    //     0x3748f4: stur            x2, [fp, #-0x10]
    // 0x3748f8: CheckStackOverflow
    //     0x3748f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3748fc: cmp             SP, x16
    //     0x374900: b.ls            #0x374c2c
    // 0x374904: r1 = 4
    //     0x374904: movz            x1, #0x4
    // 0x374908: r0 = AllocateContext()
    //     0x374908: bl              #0x430044  ; AllocateContextStub
    // 0x37490c: mov             x2, x0
    // 0x374910: ldur            x0, [fp, #-0x10]
    // 0x374914: stur            x2, [fp, #-0x18]
    // 0x374918: StoreField: r2->field_f = r0
    //     0x374918: stur            w0, [x2, #0xf]
    // 0x37491c: ldur            x1, [fp, #-8]
    // 0x374920: r0 = _getGroupNode()
    //     0x374920: bl              #0x206158  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::_getGroupNode
    // 0x374924: mov             x4, x0
    // 0x374928: ldur            x0, [fp, #-0x18]
    // 0x37492c: stur            x4, [fp, #-0x10]
    // 0x374930: LoadField: r3 = r0->field_f
    //     0x374930: ldur            w3, [x0, #0xf]
    // 0x374934: DecompressPointer r3
    //     0x374934: add             x3, x3, HEAP, lsl #32
    // 0x374938: ldur            x1, [fp, #-8]
    // 0x37493c: mov             x2, x4
    // 0x374940: r0 = _findGroups()
    //     0x374940: bl              #0x377054  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findGroups
    // 0x374944: mov             x3, x0
    // 0x374948: ldur            x2, [fp, #-0x18]
    // 0x37494c: stur            x3, [fp, #-8]
    // 0x374950: StoreField: r2->field_13 = r0
    //     0x374950: stur            w0, [x2, #0x13]
    //     0x374954: ldurb           w16, [x2, #-1]
    //     0x374958: ldurb           w17, [x0, #-1]
    //     0x37495c: and             x16, x17, x16, lsr #2
    //     0x374960: tst             x16, HEAP, lsr #32
    //     0x374964: b.eq            #0x37496c
    //     0x374968: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x37496c: LoadField: r1 = r3->field_7
    //     0x37496c: ldur            w1, [x3, #7]
    // 0x374970: DecompressPointer r1
    //     0x374970: add             x1, x1, HEAP, lsl #32
    // 0x374974: r0 = _CompactKeysIterable()
    //     0x374974: bl              #0x1f9e8c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x374978: mov             x1, x0
    // 0x37497c: ldur            x0, [fp, #-8]
    // 0x374980: StoreField: r1->field_b = r0
    //     0x374980: stur            w0, [x1, #0xb]
    // 0x374984: r0 = iterator()
    //     0x374984: bl              #0x3bcafc  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x374988: stur            x0, [fp, #-0x28]
    // 0x37498c: LoadField: r2 = r0->field_7
    //     0x37498c: ldur            w2, [x0, #7]
    // 0x374990: DecompressPointer r2
    //     0x374990: add             x2, x2, HEAP, lsl #32
    // 0x374994: stur            x2, [fp, #-0x20]
    // 0x374998: ldur            x3, [fp, #-8]
    // 0x37499c: CheckStackOverflow
    //     0x37499c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3749a0: cmp             SP, x16
    //     0x3749a4: b.ls            #0x374c34
    // 0x3749a8: mov             x1, x0
    // 0x3749ac: r0 = moveNext()
    //     0x3749ac: bl              #0x3e2f8c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x3749b0: tbnz            w0, #4, #0x374b10
    // 0x3749b4: ldur            x3, [fp, #-0x28]
    // 0x3749b8: LoadField: r4 = r3->field_33
    //     0x3749b8: ldur            w4, [x3, #0x33]
    // 0x3749bc: DecompressPointer r4
    //     0x3749bc: add             x4, x4, HEAP, lsl #32
    // 0x3749c0: stur            x4, [fp, #-0x30]
    // 0x3749c4: cmp             w4, NULL
    // 0x3749c8: b.ne            #0x3749f8
    // 0x3749cc: mov             x0, x4
    // 0x3749d0: ldur            x2, [fp, #-0x20]
    // 0x3749d4: r1 = Null
    //     0x3749d4: mov             x1, NULL
    // 0x3749d8: cmp             w2, NULL
    // 0x3749dc: b.eq            #0x3749f8
    // 0x3749e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3749e0: ldur            w4, [x2, #0x17]
    // 0x3749e4: DecompressPointer r4
    //     0x3749e4: add             x4, x4, HEAP, lsl #32
    // 0x3749e8: r8 = X0
    //     0x3749e8: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x3749ec: LoadField: r9 = r4->field_7
    //     0x3749ec: ldur            x9, [x4, #7]
    // 0x3749f0: r3 = Null
    //     0x3749f0: ldr             x3, [PP, #0x76c0]  ; [pp+0x76c0] Null
    // 0x3749f4: blr             x9
    // 0x3749f8: ldur            x0, [fp, #-8]
    // 0x3749fc: mov             x1, x0
    // 0x374a00: ldur            x2, [fp, #-0x30]
    // 0x374a04: r0 = _getValueOrData()
    //     0x374a04: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x374a08: mov             x1, x0
    // 0x374a0c: ldur            x0, [fp, #-8]
    // 0x374a10: LoadField: r2 = r0->field_f
    //     0x374a10: ldur            w2, [x0, #0xf]
    // 0x374a14: DecompressPointer r2
    //     0x374a14: add             x2, x2, HEAP, lsl #32
    // 0x374a18: cmp             w2, w1
    // 0x374a1c: b.ne            #0x374a24
    // 0x374a20: r1 = Null
    //     0x374a20: mov             x1, NULL
    // 0x374a24: cmp             w1, NULL
    // 0x374a28: b.eq            #0x374c3c
    // 0x374a2c: mov             x1, x0
    // 0x374a30: ldur            x2, [fp, #-0x30]
    // 0x374a34: r0 = _getValueOrData()
    //     0x374a34: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x374a38: mov             x1, x0
    // 0x374a3c: ldur            x0, [fp, #-8]
    // 0x374a40: LoadField: r2 = r0->field_f
    //     0x374a40: ldur            w2, [x0, #0xf]
    // 0x374a44: DecompressPointer r2
    //     0x374a44: add             x2, x2, HEAP, lsl #32
    // 0x374a48: cmp             w2, w1
    // 0x374a4c: b.ne            #0x374a54
    // 0x374a50: r1 = Null
    //     0x374a50: mov             x1, NULL
    // 0x374a54: cmp             w1, NULL
    // 0x374a58: b.eq            #0x374c40
    // 0x374a5c: LoadField: r2 = r1->field_b
    //     0x374a5c: ldur            w2, [x1, #0xb]
    // 0x374a60: DecompressPointer r2
    //     0x374a60: add             x2, x2, HEAP, lsl #32
    // 0x374a64: mov             x1, x2
    // 0x374a68: r0 = sort()
    //     0x374a68: bl              #0x374c50  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::sort
    // 0x374a6c: mov             x1, x0
    // 0x374a70: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x374a70: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x374a74: r0 = toList()
    //     0x374a74: bl              #0x413d30  ; [dart:core] _GrowableList::toList
    // 0x374a78: ldur            x1, [fp, #-8]
    // 0x374a7c: ldur            x2, [fp, #-0x30]
    // 0x374a80: stur            x0, [fp, #-0x38]
    // 0x374a84: r0 = _getValueOrData()
    //     0x374a84: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x374a88: mov             x1, x0
    // 0x374a8c: ldur            x0, [fp, #-8]
    // 0x374a90: LoadField: r2 = r0->field_f
    //     0x374a90: ldur            w2, [x0, #0xf]
    // 0x374a94: DecompressPointer r2
    //     0x374a94: add             x2, x2, HEAP, lsl #32
    // 0x374a98: cmp             w2, w1
    // 0x374a9c: b.ne            #0x374aa4
    // 0x374aa0: r1 = Null
    //     0x374aa0: mov             x1, NULL
    // 0x374aa4: cmp             w1, NULL
    // 0x374aa8: b.eq            #0x374c44
    // 0x374aac: LoadField: r2 = r1->field_b
    //     0x374aac: ldur            w2, [x1, #0xb]
    // 0x374ab0: DecompressPointer r2
    //     0x374ab0: add             x2, x2, HEAP, lsl #32
    // 0x374ab4: mov             x1, x2
    // 0x374ab8: r2 = 0
    //     0x374ab8: movz            x2, #0
    // 0x374abc: r0 = length=()
    //     0x374abc: bl              #0x426c34  ; [dart:core] _GrowableList::length=
    // 0x374ac0: ldur            x1, [fp, #-8]
    // 0x374ac4: ldur            x2, [fp, #-0x30]
    // 0x374ac8: r0 = _getValueOrData()
    //     0x374ac8: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x374acc: mov             x1, x0
    // 0x374ad0: ldur            x0, [fp, #-8]
    // 0x374ad4: LoadField: r2 = r0->field_f
    //     0x374ad4: ldur            w2, [x0, #0xf]
    // 0x374ad8: DecompressPointer r2
    //     0x374ad8: add             x2, x2, HEAP, lsl #32
    // 0x374adc: cmp             w2, w1
    // 0x374ae0: b.ne            #0x374ae8
    // 0x374ae4: r1 = Null
    //     0x374ae4: mov             x1, NULL
    // 0x374ae8: cmp             w1, NULL
    // 0x374aec: b.eq            #0x374c48
    // 0x374af0: LoadField: r2 = r1->field_b
    //     0x374af0: ldur            w2, [x1, #0xb]
    // 0x374af4: DecompressPointer r2
    //     0x374af4: add             x2, x2, HEAP, lsl #32
    // 0x374af8: mov             x1, x2
    // 0x374afc: ldur            x2, [fp, #-0x38]
    // 0x374b00: r0 = addAll()
    //     0x374b00: bl              #0x1e22cc  ; [dart:core] _GrowableList::addAll
    // 0x374b04: ldur            x0, [fp, #-0x28]
    // 0x374b08: ldur            x2, [fp, #-0x20]
    // 0x374b0c: b               #0x374998
    // 0x374b10: ldur            x3, [fp, #-0x18]
    // 0x374b14: ldur            x0, [fp, #-8]
    // 0x374b18: r1 = <FocusNode>
    //     0x374b18: ldr             x1, [PP, #0x3020]  ; [pp+0x3020] TypeArguments: <FocusNode>
    // 0x374b1c: r2 = 0
    //     0x374b1c: movz            x2, #0
    // 0x374b20: r0 = _GrowableList()
    //     0x374b20: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x374b24: mov             x4, x0
    // 0x374b28: ldur            x3, [fp, #-0x18]
    // 0x374b2c: stur            x4, [fp, #-0x20]
    // 0x374b30: ArrayStore: r3[0] = r0  ; List_4
    //     0x374b30: stur            w0, [x3, #0x17]
    //     0x374b34: ldurb           w16, [x3, #-1]
    //     0x374b38: ldurb           w17, [x0, #-1]
    //     0x374b3c: and             x16, x17, x16, lsr #2
    //     0x374b40: tst             x16, HEAP, lsr #32
    //     0x374b44: b.eq            #0x374b4c
    //     0x374b48: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x374b4c: mov             x2, x3
    // 0x374b50: r1 = Function 'visitGroups': static.
    //     0x374b50: ldr             x1, [PP, #0x76d0]  ; [pp+0x76d0] AnonymousClosure: static (0x377908), in [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants (0x3748e4)
    // 0x374b54: r0 = AllocateClosure()
    //     0x374b54: bl              #0x430408  ; AllocateClosureStub
    // 0x374b58: mov             x4, x0
    // 0x374b5c: ldur            x3, [fp, #-0x18]
    // 0x374b60: stur            x4, [fp, #-0x28]
    // 0x374b64: StoreField: r3->field_1b = r0
    //     0x374b64: stur            w0, [x3, #0x1b]
    //     0x374b68: ldurb           w16, [x3, #-1]
    //     0x374b6c: ldurb           w17, [x0, #-1]
    //     0x374b70: and             x16, x17, x16, lsr #2
    //     0x374b74: tst             x16, HEAP, lsr #32
    //     0x374b78: b.eq            #0x374b80
    //     0x374b7c: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x374b80: ldur            x0, [fp, #-8]
    // 0x374b84: LoadField: r1 = r0->field_13
    //     0x374b84: ldur            w1, [x0, #0x13]
    // 0x374b88: r2 = LoadInt32Instr(r1)
    //     0x374b88: sbfx            x2, x1, #1, #0x1f
    // 0x374b8c: asr             x1, x2, #1
    // 0x374b90: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x374b90: ldur            w2, [x0, #0x17]
    // 0x374b94: r5 = LoadInt32Instr(r2)
    //     0x374b94: sbfx            x5, x2, #1, #0x1f
    // 0x374b98: sub             x2, x1, x5
    // 0x374b9c: cbz             x2, #0x374c04
    // 0x374ba0: mov             x1, x0
    // 0x374ba4: ldur            x2, [fp, #-0x10]
    // 0x374ba8: r0 = containsKey()
    //     0x374ba8: bl              #0x4206c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x374bac: tbnz            w0, #4, #0x374c04
    // 0x374bb0: ldur            x0, [fp, #-8]
    // 0x374bb4: mov             x1, x0
    // 0x374bb8: ldur            x2, [fp, #-0x10]
    // 0x374bbc: r0 = _getValueOrData()
    //     0x374bbc: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x374bc0: mov             x1, x0
    // 0x374bc4: ldur            x0, [fp, #-8]
    // 0x374bc8: LoadField: r2 = r0->field_f
    //     0x374bc8: ldur            w2, [x0, #0xf]
    // 0x374bcc: DecompressPointer r2
    //     0x374bcc: add             x2, x2, HEAP, lsl #32
    // 0x374bd0: cmp             w2, w1
    // 0x374bd4: b.ne            #0x374be0
    // 0x374bd8: r0 = Null
    //     0x374bd8: mov             x0, NULL
    // 0x374bdc: b               #0x374be4
    // 0x374be0: mov             x0, x1
    // 0x374be4: cmp             w0, NULL
    // 0x374be8: b.eq            #0x374c4c
    // 0x374bec: ldur            x16, [fp, #-0x28]
    // 0x374bf0: stp             x0, x16, [SP]
    // 0x374bf4: ldur            x0, [fp, #-0x28]
    // 0x374bf8: ClosureCall
    //     0x374bf8: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x374bfc: ldur            x2, [x0, #0x1f]
    //     0x374c00: blr             x2
    // 0x374c04: ldur            x2, [fp, #-0x18]
    // 0x374c08: r1 = Function '<anonymous closure>': static.
    //     0x374c08: ldr             x1, [PP, #0x76d8]  ; [pp+0x76d8] AnonymousClosure: static (0x377854), in [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants (0x3748e4)
    // 0x374c0c: r0 = AllocateClosure()
    //     0x374c0c: bl              #0x430408  ; AllocateClosureStub
    // 0x374c10: ldur            x1, [fp, #-0x20]
    // 0x374c14: mov             x2, x0
    // 0x374c18: r0 = _filter()
    //     0x374c18: bl              #0x205e10  ; [dart:collection] ListBase::_filter
    // 0x374c1c: ldur            x0, [fp, #-0x20]
    // 0x374c20: LeaveFrame
    //     0x374c20: mov             SP, fp
    //     0x374c24: ldp             fp, lr, [SP], #0x10
    // 0x374c28: ret
    //     0x374c28: ret             
    // 0x374c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x374c2c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x374c30: b               #0x374904
    // 0x374c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x374c34: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x374c38: b               #0x3749a8
    // 0x374c3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x374c3c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x374c40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x374c40: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x374c44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x374c44: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x374c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x374c48: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x374c4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x374c4c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _findGroups(/* No info */) {
    // ** addr: 0x377054, size: 0x5cc
    // 0x377054: EnterFrame
    //     0x377054: stp             fp, lr, [SP, #-0x10]!
    //     0x377058: mov             fp, SP
    // 0x37705c: AllocStack(0x78)
    //     0x37705c: sub             SP, SP, #0x78
    // 0x377060: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x377060: stur            x1, [fp, #-8]
    //     0x377064: stur            x3, [fp, #-0x10]
    // 0x377068: CheckStackOverflow
    //     0x377068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37706c: cmp             SP, x16
    //     0x377070: b.ls            #0x3775e8
    // 0x377074: cmp             w2, NULL
    // 0x377078: b.ne            #0x377084
    // 0x37707c: r0 = Null
    //     0x37707c: mov             x0, NULL
    // 0x377080: b               #0x37708c
    // 0x377084: LoadField: r0 = r2->field_63
    //     0x377084: ldur            w0, [x2, #0x63]
    // 0x377088: DecompressPointer r0
    //     0x377088: add             x0, x0, HEAP, lsl #32
    // 0x37708c: cmp             w0, NULL
    // 0x377090: b.ne            #0x3770c4
    // 0x377094: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0x377094: ldr             x16, [PP, #0x6b28]  ; [pp+0x6b28] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    // 0x377098: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x37709c: stp             lr, x16, [SP]
    // 0x3770a0: r0 = Map._fromLiteral()
    //     0x3770a0: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x3770a4: stur            x0, [fp, #-0x18]
    // 0x3770a8: r0 = ReadingOrderTraversalPolicy()
    //     0x3770a8: bl              #0x2c13a0  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0x10)
    // 0x3770ac: mov             x1, x0
    // 0x3770b0: ldur            x0, [fp, #-0x18]
    // 0x3770b4: StoreField: r1->field_b = r0
    //     0x3770b4: stur            w0, [x1, #0xb]
    // 0x3770b8: r0 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    //     0x3770b8: ldr             x0, [PP, #0x6b30]  ; [pp+0x6b30] Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static. (0x7fb86dfd3fec)
    // 0x3770bc: StoreField: r1->field_7 = r0
    //     0x3770bc: stur            w0, [x1, #7]
    // 0x3770c0: mov             x0, x1
    // 0x3770c4: stur            x0, [fp, #-0x18]
    // 0x3770c8: r16 = <FocusNode?, _FocusTraversalGroupInfo>
    //     0x3770c8: ldr             x16, [PP, #0x77b8]  ; [pp+0x77b8] TypeArguments: <FocusNode?, _FocusTraversalGroupInfo>
    // 0x3770cc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x3770d0: stp             lr, x16, [SP]
    // 0x3770d4: r0 = Map._fromLiteral()
    //     0x3770d4: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x3770d8: ldur            x1, [fp, #-8]
    // 0x3770dc: stur            x0, [fp, #-8]
    // 0x3770e0: r0 = _getDescendantsWithoutExpandingScope()
    //     0x3770e0: bl              #0x3776cc  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_getDescendantsWithoutExpandingScope
    // 0x3770e4: stur            x0, [fp, #-0x40]
    // 0x3770e8: LoadField: r1 = r0->field_b
    //     0x3770e8: ldur            w1, [x0, #0xb]
    // 0x3770ec: r3 = LoadInt32Instr(r1)
    //     0x3770ec: sbfx            x3, x1, #1, #0x1f
    // 0x3770f0: stur            x3, [fp, #-0x38]
    // 0x3770f4: r1 = 0
    //     0x3770f4: movz            x1, #0
    // 0x3770f8: ldur            x5, [fp, #-0x10]
    // 0x3770fc: ldur            x4, [fp, #-8]
    // 0x377100: CheckStackOverflow
    //     0x377100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x377104: cmp             SP, x16
    //     0x377108: b.ls            #0x3775f0
    // 0x37710c: LoadField: r2 = r0->field_b
    //     0x37710c: ldur            w2, [x0, #0xb]
    // 0x377110: r6 = LoadInt32Instr(r2)
    //     0x377110: sbfx            x6, x2, #1, #0x1f
    // 0x377114: cmp             x3, x6
    // 0x377118: b.ne            #0x3775cc
    // 0x37711c: cmp             x1, x6
    // 0x377120: b.ge            #0x3775bc
    // 0x377124: LoadField: r2 = r0->field_f
    //     0x377124: ldur            w2, [x0, #0xf]
    // 0x377128: DecompressPointer r2
    //     0x377128: add             x2, x2, HEAP, lsl #32
    // 0x37712c: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x37712c: add             x16, x2, x1, lsl #2
    //     0x377130: ldur            w6, [x16, #0xf]
    // 0x377134: DecompressPointer r6
    //     0x377134: add             x6, x6, HEAP, lsl #32
    // 0x377138: stur            x6, [fp, #-0x68]
    // 0x37713c: add             x7, x1, #1
    // 0x377140: stur            x7, [fp, #-0x30]
    // 0x377144: mov             x1, x6
    // 0x377148: CheckStackOverflow
    //     0x377148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37714c: cmp             SP, x16
    //     0x377150: b.ls            #0x3775f8
    // 0x377154: LoadField: r2 = r1->field_4b
    //     0x377154: ldur            w2, [x1, #0x4b]
    // 0x377158: DecompressPointer r2
    //     0x377158: add             x2, x2, HEAP, lsl #32
    // 0x37715c: cmp             w2, NULL
    // 0x377160: b.eq            #0x37719c
    // 0x377164: LoadField: r8 = r1->field_33
    //     0x377164: ldur            w8, [x1, #0x33]
    // 0x377168: DecompressPointer r8
    //     0x377168: add             x8, x8, HEAP, lsl #32
    // 0x37716c: cmp             w8, NULL
    // 0x377170: b.eq            #0x377194
    // 0x377174: r8 = LoadClassIdInstr(r1)
    //     0x377174: ldur            x8, [x1, #-1]
    //     0x377178: ubfx            x8, x8, #0xc, #0x14
    // 0x37717c: cmp             x8, #0x35d
    // 0x377180: b.eq            #0x37718c
    // 0x377184: mov             x1, x2
    // 0x377188: b               #0x377148
    // 0x37718c: mov             x8, x1
    // 0x377190: b               #0x3771a0
    // 0x377194: r8 = Null
    //     0x377194: mov             x8, NULL
    // 0x377198: b               #0x3771a0
    // 0x37719c: r8 = Null
    //     0x37719c: mov             x8, NULL
    // 0x3771a0: stur            x8, [fp, #-0x28]
    // 0x3771a4: cmp             w6, w8
    // 0x3771a8: b.ne            #0x3773a8
    // 0x3771ac: cmp             w8, NULL
    // 0x3771b0: b.eq            #0x377600
    // 0x3771b4: LoadField: r1 = r8->field_4b
    //     0x3771b4: ldur            w1, [x8, #0x4b]
    // 0x3771b8: DecompressPointer r1
    //     0x3771b8: add             x1, x1, HEAP, lsl #32
    // 0x3771bc: cmp             w1, NULL
    // 0x3771c0: b.eq            #0x377604
    // 0x3771c4: CheckStackOverflow
    //     0x3771c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3771c8: cmp             SP, x16
    //     0x3771cc: b.ls            #0x377608
    // 0x3771d0: LoadField: r2 = r1->field_4b
    //     0x3771d0: ldur            w2, [x1, #0x4b]
    // 0x3771d4: DecompressPointer r2
    //     0x3771d4: add             x2, x2, HEAP, lsl #32
    // 0x3771d8: cmp             w2, NULL
    // 0x3771dc: b.eq            #0x377218
    // 0x3771e0: LoadField: r6 = r1->field_33
    //     0x3771e0: ldur            w6, [x1, #0x33]
    // 0x3771e4: DecompressPointer r6
    //     0x3771e4: add             x6, x6, HEAP, lsl #32
    // 0x3771e8: cmp             w6, NULL
    // 0x3771ec: b.eq            #0x377210
    // 0x3771f0: r6 = LoadClassIdInstr(r1)
    //     0x3771f0: ldur            x6, [x1, #-1]
    //     0x3771f4: ubfx            x6, x6, #0xc, #0x14
    // 0x3771f8: cmp             x6, #0x35d
    // 0x3771fc: b.eq            #0x377208
    // 0x377200: mov             x1, x2
    // 0x377204: b               #0x3771c4
    // 0x377208: mov             x6, x1
    // 0x37720c: b               #0x37721c
    // 0x377210: r6 = Null
    //     0x377210: mov             x6, NULL
    // 0x377214: b               #0x37721c
    // 0x377218: r6 = Null
    //     0x377218: mov             x6, NULL
    // 0x37721c: mov             x1, x4
    // 0x377220: mov             x2, x6
    // 0x377224: stur            x6, [fp, #-0x20]
    // 0x377228: r0 = _getValueOrData()
    //     0x377228: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x37722c: ldur            x1, [fp, #-8]
    // 0x377230: LoadField: r2 = r1->field_f
    //     0x377230: ldur            w2, [x1, #0xf]
    // 0x377234: DecompressPointer r2
    //     0x377234: add             x2, x2, HEAP, lsl #32
    // 0x377238: cmp             w2, w0
    // 0x37723c: b.eq            #0x377248
    // 0x377240: cmp             w0, NULL
    // 0x377244: b.ne            #0x3772f0
    // 0x377248: ldur            x2, [fp, #-0x20]
    // 0x37724c: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x37724c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x377250: ldr             x0, [x0]
    //     0x377254: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x377258: cmp             w0, w16
    //     0x37725c: b.ne            #0x377268
    //     0x377260: ldr             x2, [PP, #0x4a0]  ; [pp+0x4a0] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x377264: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x377268: r1 = <FocusNode>
    //     0x377268: ldr             x1, [PP, #0x3020]  ; [pp+0x3020] TypeArguments: <FocusNode>
    // 0x37726c: stur            x0, [fp, #-0x48]
    // 0x377270: r0 = AllocateGrowableArray()
    //     0x377270: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x377274: mov             x1, x0
    // 0x377278: ldur            x0, [fp, #-0x48]
    // 0x37727c: stur            x1, [fp, #-0x50]
    // 0x377280: StoreField: r1->field_f = r0
    //     0x377280: stur            w0, [x1, #0xf]
    // 0x377284: StoreField: r1->field_b = rZR
    //     0x377284: stur            wzr, [x1, #0xb]
    // 0x377288: ldur            x2, [fp, #-0x20]
    // 0x37728c: cmp             w2, NULL
    // 0x377290: b.ne            #0x37729c
    // 0x377294: r0 = Null
    //     0x377294: mov             x0, NULL
    // 0x377298: b               #0x3772a4
    // 0x37729c: LoadField: r0 = r2->field_63
    //     0x37729c: ldur            w0, [x2, #0x63]
    // 0x3772a0: DecompressPointer r0
    //     0x3772a0: add             x0, x0, HEAP, lsl #32
    // 0x3772a4: cmp             w0, NULL
    // 0x3772a8: b.ne            #0x3772b0
    // 0x3772ac: ldur            x0, [fp, #-0x18]
    // 0x3772b0: stur            x0, [fp, #-0x48]
    // 0x3772b4: r0 = _FocusTraversalGroupInfo()
    //     0x3772b4: bl              #0x3776a0  ; Allocate_FocusTraversalGroupInfoStub -> _FocusTraversalGroupInfo (size=0x10)
    // 0x3772b8: mov             x3, x0
    // 0x3772bc: ldur            x0, [fp, #-0x48]
    // 0x3772c0: stur            x3, [fp, #-0x58]
    // 0x3772c4: StoreField: r3->field_7 = r0
    //     0x3772c4: stur            w0, [x3, #7]
    // 0x3772c8: ldur            x0, [fp, #-0x50]
    // 0x3772cc: StoreField: r3->field_b = r0
    //     0x3772cc: stur            w0, [x3, #0xb]
    // 0x3772d0: ldur            x1, [fp, #-8]
    // 0x3772d4: ldur            x2, [fp, #-0x20]
    // 0x3772d8: r0 = _hashCode()
    //     0x3772d8: bl              #0x1b8ef8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x3772dc: ldur            x1, [fp, #-8]
    // 0x3772e0: ldur            x2, [fp, #-0x20]
    // 0x3772e4: ldur            x3, [fp, #-0x58]
    // 0x3772e8: mov             x5, x0
    // 0x3772ec: r0 = _set()
    //     0x3772ec: bl              #0x1b85d4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x3772f0: ldur            x0, [fp, #-8]
    // 0x3772f4: mov             x1, x0
    // 0x3772f8: ldur            x2, [fp, #-0x20]
    // 0x3772fc: r0 = _getValueOrData()
    //     0x3772fc: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x377300: mov             x1, x0
    // 0x377304: ldur            x0, [fp, #-8]
    // 0x377308: LoadField: r2 = r0->field_f
    //     0x377308: ldur            w2, [x0, #0xf]
    // 0x37730c: DecompressPointer r2
    //     0x37730c: add             x2, x2, HEAP, lsl #32
    // 0x377310: cmp             w2, w1
    // 0x377314: b.ne            #0x37731c
    // 0x377318: r1 = Null
    //     0x377318: mov             x1, NULL
    // 0x37731c: cmp             w1, NULL
    // 0x377320: b.eq            #0x377610
    // 0x377324: LoadField: r2 = r1->field_b
    //     0x377324: ldur            w2, [x1, #0xb]
    // 0x377328: DecompressPointer r2
    //     0x377328: add             x2, x2, HEAP, lsl #32
    // 0x37732c: stur            x2, [fp, #-0x20]
    // 0x377330: LoadField: r1 = r2->field_b
    //     0x377330: ldur            w1, [x2, #0xb]
    // 0x377334: LoadField: r3 = r2->field_f
    //     0x377334: ldur            w3, [x2, #0xf]
    // 0x377338: DecompressPointer r3
    //     0x377338: add             x3, x3, HEAP, lsl #32
    // 0x37733c: LoadField: r4 = r3->field_b
    //     0x37733c: ldur            w4, [x3, #0xb]
    // 0x377340: r3 = LoadInt32Instr(r1)
    //     0x377340: sbfx            x3, x1, #1, #0x1f
    // 0x377344: stur            x3, [fp, #-0x60]
    // 0x377348: r1 = LoadInt32Instr(r4)
    //     0x377348: sbfx            x1, x4, #1, #0x1f
    // 0x37734c: cmp             x3, x1
    // 0x377350: b.ne            #0x37735c
    // 0x377354: mov             x1, x2
    // 0x377358: r0 = _growToNextCapacity()
    //     0x377358: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x37735c: ldur            x0, [fp, #-0x20]
    // 0x377360: ldur            x2, [fp, #-0x60]
    // 0x377364: add             x1, x2, #1
    // 0x377368: lsl             x3, x1, #1
    // 0x37736c: StoreField: r0->field_b = r3
    //     0x37736c: stur            w3, [x0, #0xb]
    // 0x377370: LoadField: r1 = r0->field_f
    //     0x377370: ldur            w1, [x0, #0xf]
    // 0x377374: DecompressPointer r1
    //     0x377374: add             x1, x1, HEAP, lsl #32
    // 0x377378: ldur            x0, [fp, #-0x28]
    // 0x37737c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x37737c: add             x25, x1, x2, lsl #2
    //     0x377380: add             x25, x25, #0xf
    //     0x377384: str             w0, [x25]
    //     0x377388: tbz             w0, #0, #0x3773a4
    //     0x37738c: ldurb           w16, [x1, #-1]
    //     0x377390: ldurb           w17, [x0, #-1]
    //     0x377394: and             x16, x17, x16, lsr #2
    //     0x377398: tst             x16, HEAP, lsr #32
    //     0x37739c: b.eq            #0x3773a4
    //     0x3773a0: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3773a4: b               #0x3775ac
    // 0x3773a8: mov             x0, x5
    // 0x3773ac: cmp             w6, w0
    // 0x3773b0: b.eq            #0x37741c
    // 0x3773b4: LoadField: r1 = r6->field_27
    //     0x3773b4: ldur            w1, [x6, #0x27]
    // 0x3773b8: DecompressPointer r1
    //     0x3773b8: add             x1, x1, HEAP, lsl #32
    // 0x3773bc: tbnz            w1, #4, #0x3775ac
    // 0x3773c0: mov             x1, x6
    // 0x3773c4: r0 = ancestors()
    //     0x3773c4: bl              #0x206d70  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x3773c8: mov             x1, x0
    // 0x3773cc: r2 = Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@181042876': static.
    //     0x3773cc: ldr             x2, [PP, #0x52e0]  ; [pp+0x52e0] Closure: (FocusNode) => bool from Function '_allowDescendantsToBeFocused@181042876': static. (0x7fb86df7dd04)
    // 0x3773d0: r0 = every()
    //     0x3773d0: bl              #0x26bc0c  ; [dart:collection] ListBase::every
    // 0x3773d4: tbnz            w0, #4, #0x3775ac
    // 0x3773d8: ldur            x0, [fp, #-0x68]
    // 0x3773dc: LoadField: r1 = r0->field_23
    //     0x3773dc: ldur            w1, [x0, #0x23]
    // 0x3773e0: DecompressPointer r1
    //     0x3773e0: add             x1, x1, HEAP, lsl #32
    // 0x3773e4: tbz             w1, #4, #0x3775ac
    // 0x3773e8: mov             x1, x0
    // 0x3773ec: r0 = ancestors()
    //     0x3773ec: bl              #0x206d70  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x3773f0: LoadField: r1 = r0->field_b
    //     0x3773f0: ldur            w1, [x0, #0xb]
    // 0x3773f4: r0 = LoadInt32Instr(r1)
    //     0x3773f4: sbfx            x0, x1, #1, #0x1f
    // 0x3773f8: r1 = 0
    //     0x3773f8: movz            x1, #0
    // 0x3773fc: CheckStackOverflow
    //     0x3773fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x377400: cmp             SP, x16
    //     0x377404: b.ls            #0x377614
    // 0x377408: cmp             x1, x0
    // 0x37740c: b.ge            #0x37741c
    // 0x377410: add             x2, x1, #1
    // 0x377414: mov             x1, x2
    // 0x377418: b               #0x3773fc
    // 0x37741c: ldur            x0, [fp, #-8]
    // 0x377420: mov             x1, x0
    // 0x377424: ldur            x2, [fp, #-0x28]
    // 0x377428: r0 = _getValueOrData()
    //     0x377428: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x37742c: ldur            x1, [fp, #-8]
    // 0x377430: LoadField: r2 = r1->field_f
    //     0x377430: ldur            w2, [x1, #0xf]
    // 0x377434: DecompressPointer r2
    //     0x377434: add             x2, x2, HEAP, lsl #32
    // 0x377438: cmp             w2, w0
    // 0x37743c: b.eq            #0x377448
    // 0x377440: cmp             w0, NULL
    // 0x377444: b.ne            #0x3774f0
    // 0x377448: ldur            x2, [fp, #-0x28]
    // 0x37744c: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x37744c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x377450: ldr             x0, [x0]
    //     0x377454: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x377458: cmp             w0, w16
    //     0x37745c: b.ne            #0x377468
    //     0x377460: ldr             x2, [PP, #0x4a0]  ; [pp+0x4a0] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x377464: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x377468: r1 = <FocusNode>
    //     0x377468: ldr             x1, [PP, #0x3020]  ; [pp+0x3020] TypeArguments: <FocusNode>
    // 0x37746c: stur            x0, [fp, #-0x20]
    // 0x377470: r0 = AllocateGrowableArray()
    //     0x377470: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x377474: mov             x1, x0
    // 0x377478: ldur            x0, [fp, #-0x20]
    // 0x37747c: stur            x1, [fp, #-0x48]
    // 0x377480: StoreField: r1->field_f = r0
    //     0x377480: stur            w0, [x1, #0xf]
    // 0x377484: StoreField: r1->field_b = rZR
    //     0x377484: stur            wzr, [x1, #0xb]
    // 0x377488: ldur            x2, [fp, #-0x28]
    // 0x37748c: cmp             w2, NULL
    // 0x377490: b.ne            #0x37749c
    // 0x377494: r0 = Null
    //     0x377494: mov             x0, NULL
    // 0x377498: b               #0x3774a4
    // 0x37749c: LoadField: r0 = r2->field_63
    //     0x37749c: ldur            w0, [x2, #0x63]
    // 0x3774a0: DecompressPointer r0
    //     0x3774a0: add             x0, x0, HEAP, lsl #32
    // 0x3774a4: cmp             w0, NULL
    // 0x3774a8: b.ne            #0x3774b0
    // 0x3774ac: ldur            x0, [fp, #-0x18]
    // 0x3774b0: stur            x0, [fp, #-0x20]
    // 0x3774b4: r0 = _FocusTraversalGroupInfo()
    //     0x3774b4: bl              #0x3776a0  ; Allocate_FocusTraversalGroupInfoStub -> _FocusTraversalGroupInfo (size=0x10)
    // 0x3774b8: mov             x3, x0
    // 0x3774bc: ldur            x0, [fp, #-0x20]
    // 0x3774c0: stur            x3, [fp, #-0x50]
    // 0x3774c4: StoreField: r3->field_7 = r0
    //     0x3774c4: stur            w0, [x3, #7]
    // 0x3774c8: ldur            x0, [fp, #-0x48]
    // 0x3774cc: StoreField: r3->field_b = r0
    //     0x3774cc: stur            w0, [x3, #0xb]
    // 0x3774d0: ldur            x1, [fp, #-8]
    // 0x3774d4: ldur            x2, [fp, #-0x28]
    // 0x3774d8: r0 = _hashCode()
    //     0x3774d8: bl              #0x1b8ef8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x3774dc: ldur            x1, [fp, #-8]
    // 0x3774e0: ldur            x2, [fp, #-0x28]
    // 0x3774e4: ldur            x3, [fp, #-0x50]
    // 0x3774e8: mov             x5, x0
    // 0x3774ec: r0 = _set()
    //     0x3774ec: bl              #0x1b85d4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x3774f0: ldur            x0, [fp, #-8]
    // 0x3774f4: mov             x1, x0
    // 0x3774f8: ldur            x2, [fp, #-0x28]
    // 0x3774fc: r0 = _getValueOrData()
    //     0x3774fc: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x377500: mov             x2, x0
    // 0x377504: ldur            x0, [fp, #-8]
    // 0x377508: LoadField: r1 = r0->field_f
    //     0x377508: ldur            w1, [x0, #0xf]
    // 0x37750c: DecompressPointer r1
    //     0x37750c: add             x1, x1, HEAP, lsl #32
    // 0x377510: cmp             w1, w2
    // 0x377514: b.ne            #0x377520
    // 0x377518: r1 = Null
    //     0x377518: mov             x1, NULL
    // 0x37751c: b               #0x377524
    // 0x377520: mov             x1, x2
    // 0x377524: cmp             w1, NULL
    // 0x377528: b.eq            #0x37761c
    // 0x37752c: LoadField: r2 = r1->field_b
    //     0x37752c: ldur            w2, [x1, #0xb]
    // 0x377530: DecompressPointer r2
    //     0x377530: add             x2, x2, HEAP, lsl #32
    // 0x377534: stur            x2, [fp, #-0x20]
    // 0x377538: LoadField: r1 = r2->field_b
    //     0x377538: ldur            w1, [x2, #0xb]
    // 0x37753c: LoadField: r3 = r2->field_f
    //     0x37753c: ldur            w3, [x2, #0xf]
    // 0x377540: DecompressPointer r3
    //     0x377540: add             x3, x3, HEAP, lsl #32
    // 0x377544: LoadField: r4 = r3->field_b
    //     0x377544: ldur            w4, [x3, #0xb]
    // 0x377548: r3 = LoadInt32Instr(r1)
    //     0x377548: sbfx            x3, x1, #1, #0x1f
    // 0x37754c: stur            x3, [fp, #-0x60]
    // 0x377550: r1 = LoadInt32Instr(r4)
    //     0x377550: sbfx            x1, x4, #1, #0x1f
    // 0x377554: cmp             x3, x1
    // 0x377558: b.ne            #0x377564
    // 0x37755c: mov             x1, x2
    // 0x377560: r0 = _growToNextCapacity()
    //     0x377560: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x377564: ldur            x0, [fp, #-0x20]
    // 0x377568: ldur            x2, [fp, #-0x60]
    // 0x37756c: add             x1, x2, #1
    // 0x377570: lsl             x3, x1, #1
    // 0x377574: StoreField: r0->field_b = r3
    //     0x377574: stur            w3, [x0, #0xb]
    // 0x377578: LoadField: r1 = r0->field_f
    //     0x377578: ldur            w1, [x0, #0xf]
    // 0x37757c: DecompressPointer r1
    //     0x37757c: add             x1, x1, HEAP, lsl #32
    // 0x377580: ldur            x0, [fp, #-0x68]
    // 0x377584: ArrayStore: r1[r2] = r0  ; List_4
    //     0x377584: add             x25, x1, x2, lsl #2
    //     0x377588: add             x25, x25, #0xf
    //     0x37758c: str             w0, [x25]
    //     0x377590: tbz             w0, #0, #0x3775ac
    //     0x377594: ldurb           w16, [x1, #-1]
    //     0x377598: ldurb           w17, [x0, #-1]
    //     0x37759c: and             x16, x17, x16, lsr #2
    //     0x3775a0: tst             x16, HEAP, lsr #32
    //     0x3775a4: b.eq            #0x3775ac
    //     0x3775a8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3775ac: ldur            x1, [fp, #-0x30]
    // 0x3775b0: ldur            x0, [fp, #-0x40]
    // 0x3775b4: ldur            x3, [fp, #-0x38]
    // 0x3775b8: b               #0x3770f8
    // 0x3775bc: ldur            x0, [fp, #-8]
    // 0x3775c0: LeaveFrame
    //     0x3775c0: mov             SP, fp
    //     0x3775c4: ldp             fp, lr, [SP], #0x10
    // 0x3775c8: ret
    //     0x3775c8: ret             
    // 0x3775cc: r0 = ConcurrentModificationError()
    //     0x3775cc: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3775d0: mov             x1, x0
    // 0x3775d4: ldur            x0, [fp, #-0x40]
    // 0x3775d8: StoreField: r1->field_b = r0
    //     0x3775d8: stur            w0, [x1, #0xb]
    // 0x3775dc: mov             x0, x1
    // 0x3775e0: r0 = Throw()
    //     0x3775e0: bl              #0x42f35c  ; ThrowStub
    // 0x3775e4: brk             #0
    // 0x3775e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3775e8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3775ec: b               #0x377074
    // 0x3775f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3775f0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3775f4: b               #0x37710c
    // 0x3775f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3775f8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3775fc: b               #0x377154
    // 0x377600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x377600: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x377604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x377604: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x377608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x377608: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37760c: b               #0x3771d0
    // 0x377610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x377610: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x377614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x377614: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x377618: b               #0x377408
    // 0x37761c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37761c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _getDescendantsWithoutExpandingScope(/* No info */) {
    // ** addr: 0x3776cc, size: 0x188
    // 0x3776cc: EnterFrame
    //     0x3776cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3776d0: mov             fp, SP
    // 0x3776d4: AllocStack(0x30)
    //     0x3776d4: sub             SP, SP, #0x30
    // 0x3776d8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x3776d8: mov             x0, x1
    //     0x3776dc: stur            x1, [fp, #-8]
    // 0x3776e0: CheckStackOverflow
    //     0x3776e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3776e4: cmp             SP, x16
    //     0x3776e8: b.ls            #0x377844
    // 0x3776ec: r1 = <FocusNode>
    //     0x3776ec: ldr             x1, [PP, #0x3020]  ; [pp+0x3020] TypeArguments: <FocusNode>
    // 0x3776f0: r2 = 0
    //     0x3776f0: movz            x2, #0
    // 0x3776f4: r0 = _GrowableList()
    //     0x3776f4: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x3776f8: mov             x2, x0
    // 0x3776fc: ldur            x0, [fp, #-8]
    // 0x377700: stur            x2, [fp, #-0x30]
    // 0x377704: LoadField: r3 = r0->field_4f
    //     0x377704: ldur            w3, [x0, #0x4f]
    // 0x377708: DecompressPointer r3
    //     0x377708: add             x3, x3, HEAP, lsl #32
    // 0x37770c: stur            x3, [fp, #-0x28]
    // 0x377710: LoadField: r0 = r3->field_b
    //     0x377710: ldur            w0, [x3, #0xb]
    // 0x377714: r4 = LoadInt32Instr(r0)
    //     0x377714: sbfx            x4, x0, #1, #0x1f
    // 0x377718: stur            x4, [fp, #-0x20]
    // 0x37771c: r0 = 0
    //     0x37771c: movz            x0, #0
    // 0x377720: CheckStackOverflow
    //     0x377720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x377724: cmp             SP, x16
    //     0x377728: b.ls            #0x37784c
    // 0x37772c: LoadField: r1 = r3->field_b
    //     0x37772c: ldur            w1, [x3, #0xb]
    // 0x377730: r5 = LoadInt32Instr(r1)
    //     0x377730: sbfx            x5, x1, #1, #0x1f
    // 0x377734: cmp             x4, x5
    // 0x377738: b.ne            #0x377824
    // 0x37773c: cmp             x0, x5
    // 0x377740: b.ge            #0x377814
    // 0x377744: LoadField: r1 = r3->field_f
    //     0x377744: ldur            w1, [x3, #0xf]
    // 0x377748: DecompressPointer r1
    //     0x377748: add             x1, x1, HEAP, lsl #32
    // 0x37774c: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x37774c: add             x16, x1, x0, lsl #2
    //     0x377750: ldur            w5, [x16, #0xf]
    // 0x377754: DecompressPointer r5
    //     0x377754: add             x5, x5, HEAP, lsl #32
    // 0x377758: stur            x5, [fp, #-8]
    // 0x37775c: add             x6, x0, #1
    // 0x377760: stur            x6, [fp, #-0x18]
    // 0x377764: LoadField: r0 = r2->field_b
    //     0x377764: ldur            w0, [x2, #0xb]
    // 0x377768: LoadField: r1 = r2->field_f
    //     0x377768: ldur            w1, [x2, #0xf]
    // 0x37776c: DecompressPointer r1
    //     0x37776c: add             x1, x1, HEAP, lsl #32
    // 0x377770: LoadField: r7 = r1->field_b
    //     0x377770: ldur            w7, [x1, #0xb]
    // 0x377774: r8 = LoadInt32Instr(r0)
    //     0x377774: sbfx            x8, x0, #1, #0x1f
    // 0x377778: stur            x8, [fp, #-0x10]
    // 0x37777c: r0 = LoadInt32Instr(r7)
    //     0x37777c: sbfx            x0, x7, #1, #0x1f
    // 0x377780: cmp             x8, x0
    // 0x377784: b.ne            #0x377790
    // 0x377788: mov             x1, x2
    // 0x37778c: r0 = _growToNextCapacity()
    //     0x37778c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x377790: ldur            x2, [fp, #-0x30]
    // 0x377794: ldur            x4, [fp, #-0x10]
    // 0x377798: ldur            x3, [fp, #-8]
    // 0x37779c: add             x0, x4, #1
    // 0x3777a0: lsl             x1, x0, #1
    // 0x3777a4: StoreField: r2->field_b = r1
    //     0x3777a4: stur            w1, [x2, #0xb]
    // 0x3777a8: LoadField: r1 = r2->field_f
    //     0x3777a8: ldur            w1, [x2, #0xf]
    // 0x3777ac: DecompressPointer r1
    //     0x3777ac: add             x1, x1, HEAP, lsl #32
    // 0x3777b0: mov             x0, x3
    // 0x3777b4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x3777b4: add             x25, x1, x4, lsl #2
    //     0x3777b8: add             x25, x25, #0xf
    //     0x3777bc: str             w0, [x25]
    //     0x3777c0: tbz             w0, #0, #0x3777dc
    //     0x3777c4: ldurb           w16, [x1, #-1]
    //     0x3777c8: ldurb           w17, [x0, #-1]
    //     0x3777cc: and             x16, x17, x16, lsr #2
    //     0x3777d0: tst             x16, HEAP, lsr #32
    //     0x3777d4: b.eq            #0x3777dc
    //     0x3777d8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3777dc: r0 = LoadClassIdInstr(r3)
    //     0x3777dc: ldur            x0, [x3, #-1]
    //     0x3777e0: ubfx            x0, x0, #0xc, #0x14
    // 0x3777e4: cmp             x0, #0x35e
    // 0x3777e8: b.eq            #0x377800
    // 0x3777ec: mov             x1, x3
    // 0x3777f0: r0 = _getDescendantsWithoutExpandingScope()
    //     0x3777f0: bl              #0x3776cc  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_getDescendantsWithoutExpandingScope
    // 0x3777f4: ldur            x1, [fp, #-0x30]
    // 0x3777f8: mov             x2, x0
    // 0x3777fc: r0 = addAll()
    //     0x3777fc: bl              #0x1e22cc  ; [dart:core] _GrowableList::addAll
    // 0x377800: ldur            x0, [fp, #-0x18]
    // 0x377804: ldur            x2, [fp, #-0x30]
    // 0x377808: ldur            x3, [fp, #-0x28]
    // 0x37780c: ldur            x4, [fp, #-0x20]
    // 0x377810: b               #0x377720
    // 0x377814: ldur            x0, [fp, #-0x30]
    // 0x377818: LeaveFrame
    //     0x377818: mov             SP, fp
    //     0x37781c: ldp             fp, lr, [SP], #0x10
    // 0x377820: ret
    //     0x377820: ret             
    // 0x377824: mov             x0, x3
    // 0x377828: r0 = ConcurrentModificationError()
    //     0x377828: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x37782c: mov             x1, x0
    // 0x377830: ldur            x0, [fp, #-0x28]
    // 0x377834: StoreField: r1->field_b = r0
    //     0x377834: stur            w0, [x1, #0xb]
    // 0x377838: mov             x0, x1
    // 0x37783c: r0 = Throw()
    //     0x37783c: bl              #0x42f35c  ; ThrowStub
    // 0x377840: brk             #0
    // 0x377844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x377844: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x377848: b               #0x3776ec
    // 0x37784c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37784c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x377850: b               #0x37772c
  }
  [closure] static bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x377854, size: 0x5c
    // 0x377854: EnterFrame
    //     0x377854: stp             fp, lr, [SP, #-0x10]!
    //     0x377858: mov             fp, SP
    // 0x37785c: ldr             x0, [fp, #0x18]
    // 0x377860: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x377860: ldur            w1, [x0, #0x17]
    // 0x377864: DecompressPointer r1
    //     0x377864: add             x1, x1, HEAP, lsl #32
    // 0x377868: CheckStackOverflow
    //     0x377868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37786c: cmp             SP, x16
    //     0x377870: b.ls            #0x3778a8
    // 0x377874: LoadField: r0 = r1->field_f
    //     0x377874: ldur            w0, [x1, #0xf]
    // 0x377878: DecompressPointer r0
    //     0x377878: add             x0, x0, HEAP, lsl #32
    // 0x37787c: ldr             x1, [fp, #0x10]
    // 0x377880: cmp             w1, w0
    // 0x377884: b.eq            #0x377898
    // 0x377888: r0 = _canRequestTraversalFocus()
    //     0x377888: bl              #0x3778b0  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_canRequestTraversalFocus
    // 0x37788c: eor             x1, x0, #0x10
    // 0x377890: mov             x0, x1
    // 0x377894: b               #0x37789c
    // 0x377898: r0 = false
    //     0x377898: add             x0, NULL, #0x30  ; false
    // 0x37789c: LeaveFrame
    //     0x37789c: mov             SP, fp
    //     0x3778a0: ldp             fp, lr, [SP], #0x10
    // 0x3778a4: ret
    //     0x3778a4: ret             
    // 0x3778a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3778a8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3778ac: b               #0x377874
  }
  static _ _canRequestTraversalFocus(/* No info */) {
    // ** addr: 0x3778b0, size: 0x58
    // 0x3778b0: EnterFrame
    //     0x3778b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3778b4: mov             fp, SP
    // 0x3778b8: AllocStack(0x8)
    //     0x3778b8: sub             SP, SP, #8
    // 0x3778bc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x3778bc: mov             x0, x1
    //     0x3778c0: stur            x1, [fp, #-8]
    // 0x3778c4: CheckStackOverflow
    //     0x3778c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3778c8: cmp             SP, x16
    //     0x3778cc: b.ls            #0x377900
    // 0x3778d0: mov             x1, x0
    // 0x3778d4: r0 = canRequestFocus()
    //     0x3778d4: bl              #0x26bbc0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x3778d8: tbnz            w0, #4, #0x3778f0
    // 0x3778dc: ldur            x1, [fp, #-8]
    // 0x3778e0: r0 = skipTraversal()
    //     0x3778e0: bl              #0x377620  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0x3778e4: eor             x1, x0, #0x10
    // 0x3778e8: mov             x0, x1
    // 0x3778ec: b               #0x3778f4
    // 0x3778f0: r0 = false
    //     0x3778f0: add             x0, NULL, #0x30  ; false
    // 0x3778f4: LeaveFrame
    //     0x3778f4: mov             SP, fp
    //     0x3778f8: ldp             fp, lr, [SP], #0x10
    // 0x3778fc: ret
    //     0x3778fc: ret             
    // 0x377900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x377900: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x377904: b               #0x3778d0
  }
  [closure] static void visitGroups(dynamic, _FocusTraversalGroupInfo) {
    // ** addr: 0x377908, size: 0x1fc
    // 0x377908: EnterFrame
    //     0x377908: stp             fp, lr, [SP, #-0x10]!
    //     0x37790c: mov             fp, SP
    // 0x377910: AllocStack(0x58)
    //     0x377910: sub             SP, SP, #0x58
    // 0x377914: SetupParameters()
    //     0x377914: ldr             x0, [fp, #0x18]
    //     0x377918: ldur            w1, [x0, #0x17]
    //     0x37791c: add             x1, x1, HEAP, lsl #32
    // 0x377920: CheckStackOverflow
    //     0x377920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x377924: cmp             SP, x16
    //     0x377928: b.ls            #0x377af0
    // 0x37792c: ldr             x0, [fp, #0x10]
    // 0x377930: LoadField: r3 = r0->field_b
    //     0x377930: ldur            w3, [x0, #0xb]
    // 0x377934: DecompressPointer r3
    //     0x377934: add             x3, x3, HEAP, lsl #32
    // 0x377938: stur            x3, [fp, #-0x40]
    // 0x37793c: LoadField: r0 = r3->field_b
    //     0x37793c: ldur            w0, [x3, #0xb]
    // 0x377940: r4 = LoadInt32Instr(r0)
    //     0x377940: sbfx            x4, x0, #1, #0x1f
    // 0x377944: stur            x4, [fp, #-0x38]
    // 0x377948: LoadField: r0 = r1->field_13
    //     0x377948: ldur            w0, [x1, #0x13]
    // 0x37794c: DecompressPointer r0
    //     0x37794c: add             x0, x0, HEAP, lsl #32
    // 0x377950: stur            x0, [fp, #-0x30]
    // 0x377954: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x377954: ldur            w5, [x1, #0x17]
    // 0x377958: DecompressPointer r5
    //     0x377958: add             x5, x5, HEAP, lsl #32
    // 0x37795c: stur            x5, [fp, #-0x28]
    // 0x377960: LoadField: r6 = r1->field_1b
    //     0x377960: ldur            w6, [x1, #0x1b]
    // 0x377964: DecompressPointer r6
    //     0x377964: add             x6, x6, HEAP, lsl #32
    // 0x377968: stur            x6, [fp, #-0x20]
    // 0x37796c: r1 = 0
    //     0x37796c: movz            x1, #0
    // 0x377970: CheckStackOverflow
    //     0x377970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x377974: cmp             SP, x16
    //     0x377978: b.ls            #0x377af8
    // 0x37797c: LoadField: r2 = r3->field_b
    //     0x37797c: ldur            w2, [x3, #0xb]
    // 0x377980: r7 = LoadInt32Instr(r2)
    //     0x377980: sbfx            x7, x2, #1, #0x1f
    // 0x377984: cmp             x4, x7
    // 0x377988: b.ne            #0x377ad0
    // 0x37798c: cmp             x1, x7
    // 0x377990: b.ge            #0x377ac0
    // 0x377994: LoadField: r2 = r3->field_f
    //     0x377994: ldur            w2, [x3, #0xf]
    // 0x377998: DecompressPointer r2
    //     0x377998: add             x2, x2, HEAP, lsl #32
    // 0x37799c: ArrayLoad: r7 = r2[r1]  ; Unknown_4
    //     0x37799c: add             x16, x2, x1, lsl #2
    //     0x3779a0: ldur            w7, [x16, #0xf]
    // 0x3779a4: DecompressPointer r7
    //     0x3779a4: add             x7, x7, HEAP, lsl #32
    // 0x3779a8: stur            x7, [fp, #-0x18]
    // 0x3779ac: add             x8, x1, #1
    // 0x3779b0: stur            x8, [fp, #-0x10]
    // 0x3779b4: LoadField: r9 = r0->field_f
    //     0x3779b4: ldur            w9, [x0, #0xf]
    // 0x3779b8: DecompressPointer r9
    //     0x3779b8: add             x9, x9, HEAP, lsl #32
    // 0x3779bc: mov             x1, x0
    // 0x3779c0: mov             x2, x7
    // 0x3779c4: stur            x9, [fp, #-8]
    // 0x3779c8: r0 = _getValueOrData()
    //     0x3779c8: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3779cc: mov             x1, x0
    // 0x3779d0: ldur            x0, [fp, #-8]
    // 0x3779d4: cmp             w0, w1
    // 0x3779d8: b.eq            #0x377a2c
    // 0x3779dc: ldur            x0, [fp, #-0x30]
    // 0x3779e0: mov             x1, x0
    // 0x3779e4: ldur            x2, [fp, #-0x18]
    // 0x3779e8: r0 = _getValueOrData()
    //     0x3779e8: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3779ec: ldur            x1, [fp, #-0x30]
    // 0x3779f0: LoadField: r2 = r1->field_f
    //     0x3779f0: ldur            w2, [x1, #0xf]
    // 0x3779f4: DecompressPointer r2
    //     0x3779f4: add             x2, x2, HEAP, lsl #32
    // 0x3779f8: cmp             w2, w0
    // 0x3779fc: b.ne            #0x377a04
    // 0x377a00: r0 = Null
    //     0x377a00: mov             x0, NULL
    // 0x377a04: cmp             w0, NULL
    // 0x377a08: b.eq            #0x377b00
    // 0x377a0c: ldur            x16, [fp, #-0x20]
    // 0x377a10: stp             x0, x16, [SP]
    // 0x377a14: ldur            x0, [fp, #-0x20]
    // 0x377a18: ClosureCall
    //     0x377a18: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x377a1c: ldur            x2, [x0, #0x1f]
    //     0x377a20: blr             x2
    // 0x377a24: ldur            x2, [fp, #-0x28]
    // 0x377a28: b               #0x377aa4
    // 0x377a2c: ldur            x0, [fp, #-0x28]
    // 0x377a30: LoadField: r1 = r0->field_b
    //     0x377a30: ldur            w1, [x0, #0xb]
    // 0x377a34: LoadField: r2 = r0->field_f
    //     0x377a34: ldur            w2, [x0, #0xf]
    // 0x377a38: DecompressPointer r2
    //     0x377a38: add             x2, x2, HEAP, lsl #32
    // 0x377a3c: LoadField: r3 = r2->field_b
    //     0x377a3c: ldur            w3, [x2, #0xb]
    // 0x377a40: r2 = LoadInt32Instr(r1)
    //     0x377a40: sbfx            x2, x1, #1, #0x1f
    // 0x377a44: stur            x2, [fp, #-0x48]
    // 0x377a48: r1 = LoadInt32Instr(r3)
    //     0x377a48: sbfx            x1, x3, #1, #0x1f
    // 0x377a4c: cmp             x2, x1
    // 0x377a50: b.ne            #0x377a5c
    // 0x377a54: mov             x1, x0
    // 0x377a58: r0 = _growToNextCapacity()
    //     0x377a58: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x377a5c: ldur            x2, [fp, #-0x28]
    // 0x377a60: ldur            x3, [fp, #-0x48]
    // 0x377a64: add             x0, x3, #1
    // 0x377a68: lsl             x1, x0, #1
    // 0x377a6c: StoreField: r2->field_b = r1
    //     0x377a6c: stur            w1, [x2, #0xb]
    // 0x377a70: LoadField: r1 = r2->field_f
    //     0x377a70: ldur            w1, [x2, #0xf]
    // 0x377a74: DecompressPointer r1
    //     0x377a74: add             x1, x1, HEAP, lsl #32
    // 0x377a78: ldur            x0, [fp, #-0x18]
    // 0x377a7c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x377a7c: add             x25, x1, x3, lsl #2
    //     0x377a80: add             x25, x25, #0xf
    //     0x377a84: str             w0, [x25]
    //     0x377a88: tbz             w0, #0, #0x377aa4
    //     0x377a8c: ldurb           w16, [x1, #-1]
    //     0x377a90: ldurb           w17, [x0, #-1]
    //     0x377a94: and             x16, x17, x16, lsr #2
    //     0x377a98: tst             x16, HEAP, lsr #32
    //     0x377a9c: b.eq            #0x377aa4
    //     0x377aa0: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x377aa4: ldur            x1, [fp, #-0x10]
    // 0x377aa8: ldur            x3, [fp, #-0x40]
    // 0x377aac: ldur            x0, [fp, #-0x30]
    // 0x377ab0: mov             x5, x2
    // 0x377ab4: ldur            x6, [fp, #-0x20]
    // 0x377ab8: ldur            x4, [fp, #-0x38]
    // 0x377abc: b               #0x377970
    // 0x377ac0: r0 = Null
    //     0x377ac0: mov             x0, NULL
    // 0x377ac4: LeaveFrame
    //     0x377ac4: mov             SP, fp
    //     0x377ac8: ldp             fp, lr, [SP], #0x10
    // 0x377acc: ret
    //     0x377acc: ret             
    // 0x377ad0: mov             x0, x3
    // 0x377ad4: r0 = ConcurrentModificationError()
    //     0x377ad4: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x377ad8: mov             x1, x0
    // 0x377adc: ldur            x0, [fp, #-0x40]
    // 0x377ae0: StoreField: r1->field_b = r0
    //     0x377ae0: stur            w0, [x1, #0xb]
    // 0x377ae4: mov             x0, x1
    // 0x377ae8: r0 = Throw()
    //     0x377ae8: bl              #0x42f35c  ; ThrowStub
    // 0x377aec: brk             #0
    // 0x377af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x377af0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x377af4: b               #0x37792c
    // 0x377af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x377af8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x377afc: b               #0x37797c
    // 0x377b00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x377b00: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x377b04, size: 0x30
    // 0x377b04: EnterFrame
    //     0x377b04: stp             fp, lr, [SP, #-0x10]!
    //     0x377b08: mov             fp, SP
    // 0x377b0c: CheckStackOverflow
    //     0x377b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x377b10: cmp             SP, x16
    //     0x377b14: b.ls            #0x377b2c
    // 0x377b18: ldr             x1, [fp, #0x10]
    // 0x377b1c: r0 = _canRequestTraversalFocus()
    //     0x377b1c: bl              #0x3778b0  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_canRequestTraversalFocus
    // 0x377b20: LeaveFrame
    //     0x377b20: mov             SP, fp
    //     0x377b24: ldp             fp, lr, [SP], #0x10
    // 0x377b28: ret
    //     0x377b28: ret             
    // 0x377b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x377b2c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x377b30: b               #0x377b18
  }
  _ next(/* No info */) {
    // ** addr: 0x38f670, size: 0x30
    // 0x38f670: EnterFrame
    //     0x38f670: stp             fp, lr, [SP, #-0x10]!
    //     0x38f674: mov             fp, SP
    // 0x38f678: CheckStackOverflow
    //     0x38f678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38f67c: cmp             SP, x16
    //     0x38f680: b.ls            #0x38f698
    // 0x38f684: r3 = true
    //     0x38f684: add             x3, NULL, #0x20  ; true
    // 0x38f688: r0 = _moveFocus()
    //     0x38f688: bl              #0x38f6a0  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_moveFocus
    // 0x38f68c: LeaveFrame
    //     0x38f68c: mov             SP, fp
    //     0x38f690: ldp             fp, lr, [SP], #0x10
    // 0x38f694: ret
    //     0x38f694: ret             
    // 0x38f698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38f698: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38f69c: b               #0x38f684
  }
  _ _moveFocus(/* No info */) {
    // ** addr: 0x38f6a0, size: 0x650
    // 0x38f6a0: EnterFrame
    //     0x38f6a0: stp             fp, lr, [SP, #-0x10]!
    //     0x38f6a4: mov             fp, SP
    // 0x38f6a8: AllocStack(0x58)
    //     0x38f6a8: sub             SP, SP, #0x58
    // 0x38f6ac: SetupParameters(FocusTraversalPolicy this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x38f6ac: mov             x0, x2
    //     0x38f6b0: stur            x2, [fp, #-0x10]
    //     0x38f6b4: mov             x2, x1
    //     0x38f6b8: mov             x5, x3
    //     0x38f6bc: stur            x1, [fp, #-8]
    //     0x38f6c0: stur            x3, [fp, #-0x18]
    // 0x38f6c4: CheckStackOverflow
    //     0x38f6c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38f6c8: cmp             SP, x16
    //     0x38f6cc: b.ls            #0x38fccc
    // 0x38f6d0: r1 = LoadClassIdInstr(r0)
    //     0x38f6d0: ldur            x1, [x0, #-1]
    //     0x38f6d4: ubfx            x1, x1, #0xc, #0x14
    // 0x38f6d8: sub             x16, x1, #0x35c
    // 0x38f6dc: cmp             x16, #1
    // 0x38f6e0: b.hi            #0x38f6f0
    // 0x38f6e4: mov             x1, x0
    // 0x38f6e8: r0 = enclosingScope()
    //     0x38f6e8: bl              #0x207528  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x38f6ec: b               #0x38f6f4
    // 0x38f6f0: ldur            x0, [fp, #-0x10]
    // 0x38f6f4: stur            x0, [fp, #-0x20]
    // 0x38f6f8: cmp             w0, NULL
    // 0x38f6fc: b.eq            #0x38fcd4
    // 0x38f700: ldur            x1, [fp, #-8]
    // 0x38f704: mov             x2, x0
    // 0x38f708: r0 = invalidateScopeData()
    //     0x38f708: bl              #0x38feac  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x38f70c: ldur            x1, [fp, #-0x20]
    // 0x38f710: LoadField: r0 = r1->field_6b
    //     0x38f710: ldur            w0, [x1, #0x6b]
    // 0x38f714: DecompressPointer r0
    //     0x38f714: add             x0, x0, HEAP, lsl #32
    // 0x38f718: r16 = <FocusNode>
    //     0x38f718: ldr             x16, [PP, #0x3020]  ; [pp+0x3020] TypeArguments: <FocusNode>
    // 0x38f71c: stp             x0, x16, [SP]
    // 0x38f720: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x38f720: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x38f724: r0 = IterableExtensions.lastOrNull()
    //     0x38f724: bl              #0x26c9bc  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x38f728: stur            x0, [fp, #-0x28]
    // 0x38f72c: cmp             w0, NULL
    // 0x38f730: b.ne            #0x38f790
    // 0x38f734: ldur            x5, [fp, #-0x18]
    // 0x38f738: tbnz            w5, #4, #0x38f754
    // 0x38f73c: ldur            x1, [fp, #-8]
    // 0x38f740: ldur            x2, [fp, #-0x10]
    // 0x38f744: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x38f744: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x38f748: r0 = findFirstFocus()
    //     0x38f748: bl              #0x374674  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::findFirstFocus
    // 0x38f74c: mov             x2, x0
    // 0x38f750: b               #0x38f768
    // 0x38f754: ldur            x1, [fp, #-8]
    // 0x38f758: ldur            x2, [fp, #-0x10]
    // 0x38f75c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x38f75c: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x38f760: r0 = findLastFocus()
    //     0x38f760: bl              #0x3746dc  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::findLastFocus
    // 0x38f764: mov             x2, x0
    // 0x38f768: ldur            x5, [fp, #-0x18]
    // 0x38f76c: tbnz            w5, #4, #0x38f778
    // 0x38f770: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x38f770: ldr             x3, [PP, #0x6dd0]  ; [pp+0x6dd0] Obj!ScrollPositionAlignmentPolicy@4d6881
    // 0x38f774: b               #0x38f77c
    // 0x38f778: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x38f778: ldr             x3, [PP, #0x6dc8]  ; [pp+0x6dc8] Obj!ScrollPositionAlignmentPolicy@4d68a1
    // 0x38f77c: ldur            x1, [fp, #-8]
    // 0x38f780: r0 = _requestTabTraversalFocus()
    //     0x38f780: bl              #0x38fd78  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x38f784: LeaveFrame
    //     0x38f784: mov             SP, fp
    //     0x38f788: ldp             fp, lr, [SP], #0x10
    // 0x38f78c: ret
    //     0x38f78c: ret             
    // 0x38f790: ldur            x5, [fp, #-0x18]
    // 0x38f794: ldur            x1, [fp, #-0x20]
    // 0x38f798: mov             x2, x0
    // 0x38f79c: r0 = _sortAllDescendants()
    //     0x38f79c: bl              #0x3748e4  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants
    // 0x38f7a0: ldur            x5, [fp, #-0x18]
    // 0x38f7a4: stur            x0, [fp, #-0x10]
    // 0x38f7a8: tbnz            w5, #4, #0x38f940
    // 0x38f7ac: ldur            x2, [fp, #-0x28]
    // 0x38f7b0: mov             x1, x0
    // 0x38f7b4: r0 = last()
    //     0x38f7b4: bl              #0x2fdcf4  ; [dart:core] _GrowableList::last
    // 0x38f7b8: mov             x1, x0
    // 0x38f7bc: ldur            x0, [fp, #-0x28]
    // 0x38f7c0: cmp             w0, w1
    // 0x38f7c4: b.ne            #0x38f938
    // 0x38f7c8: ldur            x2, [fp, #-0x20]
    // 0x38f7cc: LoadField: r1 = r2->field_63
    //     0x38f7cc: ldur            w1, [x2, #0x63]
    // 0x38f7d0: DecompressPointer r1
    //     0x38f7d0: add             x1, x1, HEAP, lsl #32
    // 0x38f7d4: LoadField: r3 = r1->field_7
    //     0x38f7d4: ldur            x3, [x1, #7]
    // 0x38f7d8: cmp             x3, #1
    // 0x38f7dc: b.gt            #0x38f82c
    // 0x38f7e0: cmp             x3, #0
    // 0x38f7e4: b.gt            #0x38f810
    // 0x38f7e8: ldur            x1, [fp, #-0x10]
    // 0x38f7ec: r0 = first()
    //     0x38f7ec: bl              #0x2fa3e4  ; [dart:core] _GrowableList::first
    // 0x38f7f0: ldur            x1, [fp, #-8]
    // 0x38f7f4: mov             x2, x0
    // 0x38f7f8: ldur            x5, [fp, #-0x18]
    // 0x38f7fc: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x38f7fc: ldr             x3, [PP, #0x6dd0]  ; [pp+0x6dd0] Obj!ScrollPositionAlignmentPolicy@4d6881
    // 0x38f800: r0 = _requestTabTraversalFocus()
    //     0x38f800: bl              #0x38fd78  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x38f804: LeaveFrame
    //     0x38f804: mov             SP, fp
    //     0x38f808: ldp             fp, lr, [SP], #0x10
    // 0x38f80c: ret
    //     0x38f80c: ret             
    // 0x38f810: mov             x1, x0
    // 0x38f814: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x38f814: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x38f818: r0 = unfocus()
    //     0x38f818: bl              #0x26cb60  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x38f81c: r0 = false
    //     0x38f81c: add             x0, NULL, #0x30  ; false
    // 0x38f820: LeaveFrame
    //     0x38f820: mov             SP, fp
    //     0x38f824: ldp             fp, lr, [SP], #0x10
    // 0x38f828: ret
    //     0x38f828: ret             
    // 0x38f82c: cmp             x3, #2
    // 0x38f830: b.gt            #0x38f928
    // 0x38f834: mov             x1, x2
    // 0x38f838: r0 = enclosingScope()
    //     0x38f838: bl              #0x207528  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x38f83c: stur            x0, [fp, #-0x30]
    // 0x38f840: cmp             w0, NULL
    // 0x38f844: b.eq            #0x38f900
    // 0x38f848: r1 = LoadStaticField(0x6ec)
    //     0x38f848: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x38f84c: ldr             x1, [x1, #0xdd8]
    // 0x38f850: cmp             w1, NULL
    // 0x38f854: b.eq            #0x38fcd8
    // 0x38f858: LoadField: r2 = r1->field_ef
    //     0x38f858: ldur            w2, [x1, #0xef]
    // 0x38f85c: DecompressPointer r2
    //     0x38f85c: add             x2, x2, HEAP, lsl #32
    // 0x38f860: cmp             w2, NULL
    // 0x38f864: b.eq            #0x38fcdc
    // 0x38f868: LoadField: r1 = r2->field_13
    //     0x38f868: ldur            w1, [x2, #0x13]
    // 0x38f86c: DecompressPointer r1
    //     0x38f86c: add             x1, x1, HEAP, lsl #32
    // 0x38f870: LoadField: r2 = r1->field_27
    //     0x38f870: ldur            w2, [x1, #0x27]
    // 0x38f874: DecompressPointer r2
    //     0x38f874: add             x2, x2, HEAP, lsl #32
    // 0x38f878: cmp             w0, w2
    // 0x38f87c: b.eq            #0x38f900
    // 0x38f880: ldur            x1, [fp, #-0x28]
    // 0x38f884: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x38f884: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x38f888: r0 = unfocus()
    //     0x38f888: bl              #0x26cb60  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x38f88c: ldur            x1, [fp, #-0x30]
    // 0x38f890: r0 = nextFocus()
    //     0x38f890: bl              #0x38f618  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::nextFocus
    // 0x38f894: ldur            x1, [fp, #-0x28]
    // 0x38f898: r0 = enclosingScope()
    //     0x38f898: bl              #0x207528  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x38f89c: cmp             w0, NULL
    // 0x38f8a0: b.ne            #0x38f8ac
    // 0x38f8a4: r0 = Null
    //     0x38f8a4: mov             x0, NULL
    // 0x38f8a8: b               #0x38f8c4
    // 0x38f8ac: LoadField: r1 = r0->field_6b
    //     0x38f8ac: ldur            w1, [x0, #0x6b]
    // 0x38f8b0: DecompressPointer r1
    //     0x38f8b0: add             x1, x1, HEAP, lsl #32
    // 0x38f8b4: r16 = <FocusNode>
    //     0x38f8b4: ldr             x16, [PP, #0x3020]  ; [pp+0x3020] TypeArguments: <FocusNode>
    // 0x38f8b8: stp             x1, x16, [SP]
    // 0x38f8bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x38f8bc: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x38f8c0: r0 = IterableExtensions.lastOrNull()
    //     0x38f8c0: bl              #0x26c9bc  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x38f8c4: r1 = 60
    //     0x38f8c4: movz            x1, #0x3c
    // 0x38f8c8: branchIfSmi(r0, 0x38f8d4)
    //     0x38f8c8: tbz             w0, #0, #0x38f8d4
    // 0x38f8cc: r1 = LoadClassIdInstr(r0)
    //     0x38f8cc: ldur            x1, [x0, #-1]
    //     0x38f8d0: ubfx            x1, x1, #0xc, #0x14
    // 0x38f8d4: ldur            x16, [fp, #-0x28]
    // 0x38f8d8: stp             x16, x0, [SP]
    // 0x38f8dc: mov             x0, x1
    // 0x38f8e0: mov             lr, x0
    // 0x38f8e4: ldr             lr, [x21, lr, lsl #3]
    // 0x38f8e8: blr             lr
    // 0x38f8ec: eor             x1, x0, #0x10
    // 0x38f8f0: mov             x0, x1
    // 0x38f8f4: LeaveFrame
    //     0x38f8f4: mov             SP, fp
    //     0x38f8f8: ldp             fp, lr, [SP], #0x10
    // 0x38f8fc: ret
    //     0x38f8fc: ret             
    // 0x38f900: ldur            x1, [fp, #-0x10]
    // 0x38f904: r0 = first()
    //     0x38f904: bl              #0x2fa3e4  ; [dart:core] _GrowableList::first
    // 0x38f908: ldur            x1, [fp, #-8]
    // 0x38f90c: mov             x2, x0
    // 0x38f910: ldur            x5, [fp, #-0x18]
    // 0x38f914: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x38f914: ldr             x3, [PP, #0x6dd0]  ; [pp+0x6dd0] Obj!ScrollPositionAlignmentPolicy@4d6881
    // 0x38f918: r0 = _requestTabTraversalFocus()
    //     0x38f918: bl              #0x38fd78  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x38f91c: LeaveFrame
    //     0x38f91c: mov             SP, fp
    //     0x38f920: ldp             fp, lr, [SP], #0x10
    // 0x38f924: ret
    //     0x38f924: ret             
    // 0x38f928: r0 = false
    //     0x38f928: add             x0, NULL, #0x30  ; false
    // 0x38f92c: LeaveFrame
    //     0x38f92c: mov             SP, fp
    //     0x38f930: ldp             fp, lr, [SP], #0x10
    // 0x38f934: ret
    //     0x38f934: ret             
    // 0x38f938: ldur            x2, [fp, #-0x20]
    // 0x38f93c: b               #0x38f944
    // 0x38f940: ldur            x2, [fp, #-0x20]
    // 0x38f944: ldur            x5, [fp, #-0x18]
    // 0x38f948: tbz             w5, #4, #0x38fad4
    // 0x38f94c: ldur            x0, [fp, #-0x28]
    // 0x38f950: ldur            x1, [fp, #-0x10]
    // 0x38f954: r0 = first()
    //     0x38f954: bl              #0x2fa3e4  ; [dart:core] _GrowableList::first
    // 0x38f958: mov             x1, x0
    // 0x38f95c: ldur            x0, [fp, #-0x28]
    // 0x38f960: cmp             w0, w1
    // 0x38f964: b.ne            #0x38fad4
    // 0x38f968: ldur            x1, [fp, #-0x20]
    // 0x38f96c: LoadField: r2 = r1->field_63
    //     0x38f96c: ldur            w2, [x1, #0x63]
    // 0x38f970: DecompressPointer r2
    //     0x38f970: add             x2, x2, HEAP, lsl #32
    // 0x38f974: LoadField: r3 = r2->field_7
    //     0x38f974: ldur            x3, [x2, #7]
    // 0x38f978: cmp             x3, #1
    // 0x38f97c: b.gt            #0x38f9cc
    // 0x38f980: cmp             x3, #0
    // 0x38f984: b.gt            #0x38f9b0
    // 0x38f988: ldur            x1, [fp, #-0x10]
    // 0x38f98c: r0 = last()
    //     0x38f98c: bl              #0x2fdcf4  ; [dart:core] _GrowableList::last
    // 0x38f990: ldur            x1, [fp, #-8]
    // 0x38f994: mov             x2, x0
    // 0x38f998: ldur            x5, [fp, #-0x18]
    // 0x38f99c: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x38f99c: ldr             x3, [PP, #0x6dc8]  ; [pp+0x6dc8] Obj!ScrollPositionAlignmentPolicy@4d68a1
    // 0x38f9a0: r0 = _requestTabTraversalFocus()
    //     0x38f9a0: bl              #0x38fd78  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x38f9a4: LeaveFrame
    //     0x38f9a4: mov             SP, fp
    //     0x38f9a8: ldp             fp, lr, [SP], #0x10
    // 0x38f9ac: ret
    //     0x38f9ac: ret             
    // 0x38f9b0: mov             x1, x0
    // 0x38f9b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x38f9b4: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x38f9b8: r0 = unfocus()
    //     0x38f9b8: bl              #0x26cb60  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x38f9bc: r0 = false
    //     0x38f9bc: add             x0, NULL, #0x30  ; false
    // 0x38f9c0: LeaveFrame
    //     0x38f9c0: mov             SP, fp
    //     0x38f9c4: ldp             fp, lr, [SP], #0x10
    // 0x38f9c8: ret
    //     0x38f9c8: ret             
    // 0x38f9cc: cmp             x3, #2
    // 0x38f9d0: b.gt            #0x38fac4
    // 0x38f9d4: r0 = enclosingScope()
    //     0x38f9d4: bl              #0x207528  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x38f9d8: stur            x0, [fp, #-0x20]
    // 0x38f9dc: cmp             w0, NULL
    // 0x38f9e0: b.eq            #0x38fa9c
    // 0x38f9e4: r1 = LoadStaticField(0x6ec)
    //     0x38f9e4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x38f9e8: ldr             x1, [x1, #0xdd8]
    // 0x38f9ec: cmp             w1, NULL
    // 0x38f9f0: b.eq            #0x38fce0
    // 0x38f9f4: LoadField: r2 = r1->field_ef
    //     0x38f9f4: ldur            w2, [x1, #0xef]
    // 0x38f9f8: DecompressPointer r2
    //     0x38f9f8: add             x2, x2, HEAP, lsl #32
    // 0x38f9fc: cmp             w2, NULL
    // 0x38fa00: b.eq            #0x38fce4
    // 0x38fa04: LoadField: r1 = r2->field_13
    //     0x38fa04: ldur            w1, [x2, #0x13]
    // 0x38fa08: DecompressPointer r1
    //     0x38fa08: add             x1, x1, HEAP, lsl #32
    // 0x38fa0c: LoadField: r2 = r1->field_27
    //     0x38fa0c: ldur            w2, [x1, #0x27]
    // 0x38fa10: DecompressPointer r2
    //     0x38fa10: add             x2, x2, HEAP, lsl #32
    // 0x38fa14: cmp             w0, w2
    // 0x38fa18: b.eq            #0x38fa9c
    // 0x38fa1c: ldur            x1, [fp, #-0x28]
    // 0x38fa20: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x38fa20: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x38fa24: r0 = unfocus()
    //     0x38fa24: bl              #0x26cb60  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x38fa28: ldur            x1, [fp, #-0x20]
    // 0x38fa2c: r0 = previousFocus()
    //     0x38fa2c: bl              #0x38fcf0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::previousFocus
    // 0x38fa30: ldur            x1, [fp, #-0x28]
    // 0x38fa34: r0 = enclosingScope()
    //     0x38fa34: bl              #0x207528  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x38fa38: cmp             w0, NULL
    // 0x38fa3c: b.ne            #0x38fa48
    // 0x38fa40: r0 = Null
    //     0x38fa40: mov             x0, NULL
    // 0x38fa44: b               #0x38fa60
    // 0x38fa48: LoadField: r1 = r0->field_6b
    //     0x38fa48: ldur            w1, [x0, #0x6b]
    // 0x38fa4c: DecompressPointer r1
    //     0x38fa4c: add             x1, x1, HEAP, lsl #32
    // 0x38fa50: r16 = <FocusNode>
    //     0x38fa50: ldr             x16, [PP, #0x3020]  ; [pp+0x3020] TypeArguments: <FocusNode>
    // 0x38fa54: stp             x1, x16, [SP]
    // 0x38fa58: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x38fa58: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x38fa5c: r0 = IterableExtensions.lastOrNull()
    //     0x38fa5c: bl              #0x26c9bc  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x38fa60: r1 = 60
    //     0x38fa60: movz            x1, #0x3c
    // 0x38fa64: branchIfSmi(r0, 0x38fa70)
    //     0x38fa64: tbz             w0, #0, #0x38fa70
    // 0x38fa68: r1 = LoadClassIdInstr(r0)
    //     0x38fa68: ldur            x1, [x0, #-1]
    //     0x38fa6c: ubfx            x1, x1, #0xc, #0x14
    // 0x38fa70: ldur            x16, [fp, #-0x28]
    // 0x38fa74: stp             x16, x0, [SP]
    // 0x38fa78: mov             x0, x1
    // 0x38fa7c: mov             lr, x0
    // 0x38fa80: ldr             lr, [x21, lr, lsl #3]
    // 0x38fa84: blr             lr
    // 0x38fa88: eor             x1, x0, #0x10
    // 0x38fa8c: mov             x0, x1
    // 0x38fa90: LeaveFrame
    //     0x38fa90: mov             SP, fp
    //     0x38fa94: ldp             fp, lr, [SP], #0x10
    // 0x38fa98: ret
    //     0x38fa98: ret             
    // 0x38fa9c: ldur            x1, [fp, #-0x10]
    // 0x38faa0: r0 = last()
    //     0x38faa0: bl              #0x2fdcf4  ; [dart:core] _GrowableList::last
    // 0x38faa4: ldur            x1, [fp, #-8]
    // 0x38faa8: mov             x2, x0
    // 0x38faac: ldur            x5, [fp, #-0x18]
    // 0x38fab0: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x38fab0: ldr             x3, [PP, #0x6dc8]  ; [pp+0x6dc8] Obj!ScrollPositionAlignmentPolicy@4d68a1
    // 0x38fab4: r0 = _requestTabTraversalFocus()
    //     0x38fab4: bl              #0x38fd78  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x38fab8: LeaveFrame
    //     0x38fab8: mov             SP, fp
    //     0x38fabc: ldp             fp, lr, [SP], #0x10
    // 0x38fac0: ret
    //     0x38fac0: ret             
    // 0x38fac4: r0 = false
    //     0x38fac4: add             x0, NULL, #0x30  ; false
    // 0x38fac8: LeaveFrame
    //     0x38fac8: mov             SP, fp
    //     0x38facc: ldp             fp, lr, [SP], #0x10
    // 0x38fad0: ret
    //     0x38fad0: ret             
    // 0x38fad4: ldur            x5, [fp, #-0x18]
    // 0x38fad8: tbnz            w5, #4, #0x38fae4
    // 0x38fadc: ldur            x1, [fp, #-0x10]
    // 0x38fae0: b               #0x38fb00
    // 0x38fae4: ldur            x0, [fp, #-0x10]
    // 0x38fae8: LoadField: r1 = r0->field_7
    //     0x38fae8: ldur            w1, [x0, #7]
    // 0x38faec: DecompressPointer r1
    //     0x38faec: add             x1, x1, HEAP, lsl #32
    // 0x38faf0: r0 = ReversedListIterable()
    //     0x38faf0: bl              #0x242b4c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x38faf4: mov             x1, x0
    // 0x38faf8: ldur            x0, [fp, #-0x10]
    // 0x38fafc: StoreField: r1->field_b = r0
    //     0x38fafc: stur            w0, [x1, #0xb]
    // 0x38fb00: r0 = LoadClassIdInstr(r1)
    //     0x38fb00: ldur            x0, [x1, #-1]
    //     0x38fb04: ubfx            x0, x0, #0xc, #0x14
    // 0x38fb08: r0 = GDT[cid_x0 + -0xbef]()
    //     0x38fb08: sub             lr, x0, #0xbef
    //     0x38fb0c: ldr             lr, [x21, lr, lsl #3]
    //     0x38fb10: blr             lr
    // 0x38fb14: mov             x1, x0
    // 0x38fb18: stur            x1, [fp, #-0x40]
    // 0x38fb1c: LoadField: r2 = r1->field_b
    //     0x38fb1c: ldur            w2, [x1, #0xb]
    // 0x38fb20: DecompressPointer r2
    //     0x38fb20: add             x2, x2, HEAP, lsl #32
    // 0x38fb24: stur            x2, [fp, #-0x30]
    // 0x38fb28: LoadField: r3 = r1->field_f
    //     0x38fb28: ldur            x3, [x1, #0xf]
    // 0x38fb2c: stur            x3, [fp, #-0x38]
    // 0x38fb30: LoadField: r4 = r1->field_7
    //     0x38fb30: ldur            w4, [x1, #7]
    // 0x38fb34: DecompressPointer r4
    //     0x38fb34: add             x4, x4, HEAP, lsl #32
    // 0x38fb38: stur            x4, [fp, #-0x20]
    // 0x38fb3c: r5 = Null
    //     0x38fb3c: mov             x5, NULL
    // 0x38fb40: stur            x5, [fp, #-0x10]
    // 0x38fb44: CheckStackOverflow
    //     0x38fb44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38fb48: cmp             SP, x16
    //     0x38fb4c: b.ls            #0x38fce8
    // 0x38fb50: r0 = LoadClassIdInstr(r2)
    //     0x38fb50: ldur            x0, [x2, #-1]
    //     0x38fb54: ubfx            x0, x0, #0xc, #0x14
    // 0x38fb58: str             x2, [SP]
    // 0x38fb5c: r0 = GDT[cid_x0 + -0xe29]()
    //     0x38fb5c: sub             lr, x0, #0xe29
    //     0x38fb60: ldr             lr, [x21, lr, lsl #3]
    //     0x38fb64: blr             lr
    // 0x38fb68: r1 = LoadInt32Instr(r0)
    //     0x38fb68: sbfx            x1, x0, #1, #0x1f
    //     0x38fb6c: tbz             w0, #0, #0x38fb74
    //     0x38fb70: ldur            x1, [x0, #7]
    // 0x38fb74: ldur            x3, [fp, #-0x38]
    // 0x38fb78: cmp             x3, x1
    // 0x38fb7c: b.ne            #0x38fcac
    // 0x38fb80: ldur            x4, [fp, #-0x40]
    // 0x38fb84: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x38fb84: ldur            x2, [x4, #0x17]
    // 0x38fb88: cmp             x2, x1
    // 0x38fb8c: b.ge            #0x38fc94
    // 0x38fb90: ldur            x5, [fp, #-0x30]
    // 0x38fb94: r0 = LoadClassIdInstr(r5)
    //     0x38fb94: ldur            x0, [x5, #-1]
    //     0x38fb98: ubfx            x0, x0, #0xc, #0x14
    // 0x38fb9c: mov             x1, x5
    // 0x38fba0: r0 = GDT[cid_x0 + 0x65cd]()
    //     0x38fba0: movz            x17, #0x65cd
    //     0x38fba4: add             lr, x0, x17
    //     0x38fba8: ldr             lr, [x21, lr, lsl #3]
    //     0x38fbac: blr             lr
    // 0x38fbb0: mov             x4, x0
    // 0x38fbb4: ldur            x3, [fp, #-0x40]
    // 0x38fbb8: stur            x4, [fp, #-0x48]
    // 0x38fbbc: StoreField: r3->field_1f = r0
    //     0x38fbbc: stur            w0, [x3, #0x1f]
    //     0x38fbc0: tbz             w0, #0, #0x38fbdc
    //     0x38fbc4: ldurb           w16, [x3, #-1]
    //     0x38fbc8: ldurb           w17, [x0, #-1]
    //     0x38fbcc: and             x16, x17, x16, lsr #2
    //     0x38fbd0: tst             x16, HEAP, lsr #32
    //     0x38fbd4: b.eq            #0x38fbdc
    //     0x38fbd8: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x38fbdc: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x38fbdc: ldur            x0, [x3, #0x17]
    // 0x38fbe0: add             x1, x0, #1
    // 0x38fbe4: ArrayStore: r3[0] = r1  ; List_8
    //     0x38fbe4: stur            x1, [x3, #0x17]
    // 0x38fbe8: cmp             w4, NULL
    // 0x38fbec: b.ne            #0x38fc20
    // 0x38fbf0: mov             x0, x4
    // 0x38fbf4: ldur            x2, [fp, #-0x20]
    // 0x38fbf8: r1 = Null
    //     0x38fbf8: mov             x1, NULL
    // 0x38fbfc: cmp             w2, NULL
    // 0x38fc00: b.eq            #0x38fc20
    // 0x38fc04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x38fc04: ldur            w4, [x2, #0x17]
    // 0x38fc08: DecompressPointer r4
    //     0x38fc08: add             x4, x4, HEAP, lsl #32
    // 0x38fc0c: r8 = X0
    //     0x38fc0c: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x38fc10: LoadField: r9 = r4->field_7
    //     0x38fc10: ldur            x9, [x4, #7]
    // 0x38fc14: r3 = Null
    //     0x38fc14: add             x3, PP, #0x18, lsl #12  ; [pp+0x18590] Null
    //     0x38fc18: ldr             x3, [x3, #0x590]
    // 0x38fc1c: blr             x9
    // 0x38fc20: ldur            x0, [fp, #-0x10]
    // 0x38fc24: r1 = 60
    //     0x38fc24: movz            x1, #0x3c
    // 0x38fc28: branchIfSmi(r0, 0x38fc34)
    //     0x38fc28: tbz             w0, #0, #0x38fc34
    // 0x38fc2c: r1 = LoadClassIdInstr(r0)
    //     0x38fc2c: ldur            x1, [x0, #-1]
    //     0x38fc30: ubfx            x1, x1, #0xc, #0x14
    // 0x38fc34: ldur            x16, [fp, #-0x28]
    // 0x38fc38: stp             x16, x0, [SP]
    // 0x38fc3c: mov             x0, x1
    // 0x38fc40: mov             lr, x0
    // 0x38fc44: ldr             lr, [x21, lr, lsl #3]
    // 0x38fc48: blr             lr
    // 0x38fc4c: tbz             w0, #4, #0x38fc68
    // 0x38fc50: ldur            x5, [fp, #-0x48]
    // 0x38fc54: ldur            x1, [fp, #-0x40]
    // 0x38fc58: ldur            x4, [fp, #-0x20]
    // 0x38fc5c: ldur            x2, [fp, #-0x30]
    // 0x38fc60: ldur            x3, [fp, #-0x38]
    // 0x38fc64: b               #0x38fb40
    // 0x38fc68: ldur            x5, [fp, #-0x18]
    // 0x38fc6c: tbnz            w5, #4, #0x38fc78
    // 0x38fc70: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x38fc70: ldr             x3, [PP, #0x6dd0]  ; [pp+0x6dd0] Obj!ScrollPositionAlignmentPolicy@4d6881
    // 0x38fc74: b               #0x38fc7c
    // 0x38fc78: r3 = Instance_ScrollPositionAlignmentPolicy
    //     0x38fc78: ldr             x3, [PP, #0x6dc8]  ; [pp+0x6dc8] Obj!ScrollPositionAlignmentPolicy@4d68a1
    // 0x38fc7c: ldur            x1, [fp, #-8]
    // 0x38fc80: ldur            x2, [fp, #-0x48]
    // 0x38fc84: r0 = _requestTabTraversalFocus()
    //     0x38fc84: bl              #0x38fd78  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x38fc88: LeaveFrame
    //     0x38fc88: mov             SP, fp
    //     0x38fc8c: ldp             fp, lr, [SP], #0x10
    // 0x38fc90: ret
    //     0x38fc90: ret             
    // 0x38fc94: mov             x0, x4
    // 0x38fc98: StoreField: r0->field_1f = rNULL
    //     0x38fc98: stur            NULL, [x0, #0x1f]
    // 0x38fc9c: r0 = false
    //     0x38fc9c: add             x0, NULL, #0x30  ; false
    // 0x38fca0: LeaveFrame
    //     0x38fca0: mov             SP, fp
    //     0x38fca4: ldp             fp, lr, [SP], #0x10
    // 0x38fca8: ret
    //     0x38fca8: ret             
    // 0x38fcac: ldur            x0, [fp, #-0x30]
    // 0x38fcb0: r0 = ConcurrentModificationError()
    //     0x38fcb0: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x38fcb4: mov             x1, x0
    // 0x38fcb8: ldur            x0, [fp, #-0x30]
    // 0x38fcbc: StoreField: r1->field_b = r0
    //     0x38fcbc: stur            w0, [x1, #0xb]
    // 0x38fcc0: mov             x0, x1
    // 0x38fcc4: r0 = Throw()
    //     0x38fcc4: bl              #0x42f35c  ; ThrowStub
    // 0x38fcc8: brk             #0
    // 0x38fccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38fccc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38fcd0: b               #0x38f6d0
    // 0x38fcd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x38fcd4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x38fcd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x38fcd8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x38fcdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x38fcdc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x38fce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x38fce0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x38fce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x38fce4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x38fce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38fce8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38fcec: b               #0x38fb50
  }
  _ previous(/* No info */) {
    // ** addr: 0x38fd48, size: 0x30
    // 0x38fd48: EnterFrame
    //     0x38fd48: stp             fp, lr, [SP, #-0x10]!
    //     0x38fd4c: mov             fp, SP
    // 0x38fd50: CheckStackOverflow
    //     0x38fd50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38fd54: cmp             SP, x16
    //     0x38fd58: b.ls            #0x38fd70
    // 0x38fd5c: r3 = false
    //     0x38fd5c: add             x3, NULL, #0x30  ; false
    // 0x38fd60: r0 = _moveFocus()
    //     0x38fd60: bl              #0x38f6a0  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_moveFocus
    // 0x38fd64: LeaveFrame
    //     0x38fd64: mov             SP, fp
    //     0x38fd68: ldp             fp, lr, [SP], #0x10
    // 0x38fd6c: ret
    //     0x38fd6c: ret             
    // 0x38fd70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38fd70: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38fd74: b               #0x38fd5c
  }
  _ _requestTabTraversalFocus(/* No info */) {
    // ** addr: 0x38fd78, size: 0x134
    // 0x38fd78: EnterFrame
    //     0x38fd78: stp             fp, lr, [SP, #-0x10]!
    //     0x38fd7c: mov             fp, SP
    // 0x38fd80: AllocStack(0x48)
    //     0x38fd80: sub             SP, SP, #0x48
    // 0x38fd84: SetupParameters(FocusTraversalPolicy this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x38fd84: stur            x1, [fp, #-0x10]
    //     0x38fd88: stur            x2, [fp, #-0x18]
    //     0x38fd8c: stur            x3, [fp, #-0x20]
    //     0x38fd90: stur            x5, [fp, #-0x28]
    // 0x38fd94: CheckStackOverflow
    //     0x38fd94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38fd98: cmp             SP, x16
    //     0x38fd9c: b.ls            #0x38fea0
    // 0x38fda0: r0 = LoadClassIdInstr(r2)
    //     0x38fda0: ldur            x0, [x2, #-1]
    //     0x38fda4: ubfx            x0, x0, #0xc, #0x14
    // 0x38fda8: cmp             x0, #0x35e
    // 0x38fdac: b.ne            #0x38fe68
    // 0x38fdb0: LoadField: r0 = r2->field_6b
    //     0x38fdb0: ldur            w0, [x2, #0x6b]
    // 0x38fdb4: DecompressPointer r0
    //     0x38fdb4: add             x0, x0, HEAP, lsl #32
    // 0x38fdb8: stur            x0, [fp, #-8]
    // 0x38fdbc: r16 = <FocusNode>
    //     0x38fdbc: ldr             x16, [PP, #0x3020]  ; [pp+0x3020] TypeArguments: <FocusNode>
    // 0x38fdc0: stp             x0, x16, [SP]
    // 0x38fdc4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x38fdc4: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x38fdc8: r0 = IterableExtensions.lastOrNull()
    //     0x38fdc8: bl              #0x26c9bc  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x38fdcc: cmp             w0, NULL
    // 0x38fdd0: b.eq            #0x38fe10
    // 0x38fdd4: r16 = <FocusNode>
    //     0x38fdd4: ldr             x16, [PP, #0x3020]  ; [pp+0x3020] TypeArguments: <FocusNode>
    // 0x38fdd8: ldur            lr, [fp, #-8]
    // 0x38fddc: stp             lr, x16, [SP]
    // 0x38fde0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x38fde0: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x38fde4: r0 = IterableExtensions.lastOrNull()
    //     0x38fde4: bl              #0x26c9bc  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x38fde8: cmp             w0, NULL
    // 0x38fdec: b.eq            #0x38fea8
    // 0x38fdf0: ldur            x1, [fp, #-0x10]
    // 0x38fdf4: mov             x2, x0
    // 0x38fdf8: ldur            x3, [fp, #-0x20]
    // 0x38fdfc: ldur            x5, [fp, #-0x28]
    // 0x38fe00: r0 = _requestTabTraversalFocus()
    //     0x38fe00: bl              #0x38fd78  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x38fe04: LeaveFrame
    //     0x38fe04: mov             SP, fp
    //     0x38fe08: ldp             fp, lr, [SP], #0x10
    // 0x38fe0c: ret
    //     0x38fe0c: ret             
    // 0x38fe10: ldur            x1, [fp, #-0x18]
    // 0x38fe14: ldur            x2, [fp, #-0x18]
    // 0x38fe18: r0 = _sortAllDescendants()
    //     0x38fe18: bl              #0x3748e4  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants
    // 0x38fe1c: LoadField: r1 = r0->field_b
    //     0x38fe1c: ldur            w1, [x0, #0xb]
    // 0x38fe20: cbz             w1, #0x38fe68
    // 0x38fe24: ldur            x5, [fp, #-0x28]
    // 0x38fe28: tbnz            w5, #4, #0x38fe3c
    // 0x38fe2c: mov             x1, x0
    // 0x38fe30: r0 = first()
    //     0x38fe30: bl              #0x2fa3e4  ; [dart:core] _GrowableList::first
    // 0x38fe34: mov             x2, x0
    // 0x38fe38: b               #0x38fe48
    // 0x38fe3c: mov             x1, x0
    // 0x38fe40: r0 = last()
    //     0x38fe40: bl              #0x2fdcf4  ; [dart:core] _GrowableList::last
    // 0x38fe44: mov             x2, x0
    // 0x38fe48: ldur            x1, [fp, #-0x10]
    // 0x38fe4c: ldur            x3, [fp, #-0x20]
    // 0x38fe50: ldur            x5, [fp, #-0x28]
    // 0x38fe54: r0 = _requestTabTraversalFocus()
    //     0x38fe54: bl              #0x38fd78  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_requestTabTraversalFocus
    // 0x38fe58: r0 = true
    //     0x38fe58: add             x0, NULL, #0x20  ; true
    // 0x38fe5c: LeaveFrame
    //     0x38fe5c: mov             SP, fp
    //     0x38fe60: ldp             fp, lr, [SP], #0x10
    // 0x38fe64: ret
    //     0x38fe64: ret             
    // 0x38fe68: ldur            x1, [fp, #-0x18]
    // 0x38fe6c: r0 = hasPrimaryFocus()
    //     0x38fe6c: bl              #0x2074bc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x38fe70: stur            x0, [fp, #-8]
    // 0x38fe74: ldur            x16, [fp, #-0x20]
    // 0x38fe78: stp             NULL, x16, [SP, #0x10]
    // 0x38fe7c: stp             NULL, NULL, [SP]
    // 0x38fe80: ldur            x1, [fp, #-0x18]
    // 0x38fe84: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x38fe84: ldr             x4, [PP, #0x6b48]  ; [pp+0x6b48] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    // 0x38fe88: r0 = defaultTraversalRequestFocusCallback()
    //     0x38fe88: bl              #0x2c2170  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x38fe8c: ldur            x1, [fp, #-8]
    // 0x38fe90: eor             x0, x1, #0x10
    // 0x38fe94: LeaveFrame
    //     0x38fe94: mov             SP, fp
    //     0x38fe98: ldp             fp, lr, [SP], #0x10
    // 0x38fe9c: ret
    //     0x38fe9c: ret             
    // 0x38fea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38fea0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38fea4: b               #0x38fda0
    // 0x38fea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x38fea8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1487, size: 0x10, field offset: 0xc
//   transformed mixin,
abstract class _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin extends FocusTraversalPolicy
     with DirectionalFocusTraversalPolicyMixin {

  _ changedScope(/* No info */) {
    // ** addr: 0x205d48, size: 0xc8
    // 0x205d48: EnterFrame
    //     0x205d48: stp             fp, lr, [SP, #-0x10]!
    //     0x205d4c: mov             fp, SP
    // 0x205d50: AllocStack(0x20)
    //     0x205d50: sub             SP, SP, #0x20
    // 0x205d54: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x205d54: mov             x0, x2
    //     0x205d58: stur            x2, [fp, #-0x10]
    //     0x205d5c: mov             x2, x3
    //     0x205d60: stur            x1, [fp, #-8]
    //     0x205d64: stur            x3, [fp, #-0x18]
    // 0x205d68: CheckStackOverflow
    //     0x205d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x205d6c: cmp             SP, x16
    //     0x205d70: b.ls            #0x205e08
    // 0x205d74: r1 = 1
    //     0x205d74: movz            x1, #0x1
    // 0x205d78: r0 = AllocateContext()
    //     0x205d78: bl              #0x430044  ; AllocateContextStub
    // 0x205d7c: mov             x3, x0
    // 0x205d80: ldur            x0, [fp, #-0x10]
    // 0x205d84: stur            x3, [fp, #-0x20]
    // 0x205d88: StoreField: r3->field_f = r0
    //     0x205d88: stur            w0, [x3, #0xf]
    // 0x205d8c: ldur            x0, [fp, #-8]
    // 0x205d90: LoadField: r4 = r0->field_b
    //     0x205d90: ldur            w4, [x0, #0xb]
    // 0x205d94: DecompressPointer r4
    //     0x205d94: add             x4, x4, HEAP, lsl #32
    // 0x205d98: mov             x1, x4
    // 0x205d9c: ldur            x2, [fp, #-0x18]
    // 0x205da0: stur            x4, [fp, #-0x10]
    // 0x205da4: r0 = _getValueOrData()
    //     0x205da4: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x205da8: mov             x1, x0
    // 0x205dac: ldur            x0, [fp, #-0x10]
    // 0x205db0: LoadField: r2 = r0->field_f
    //     0x205db0: ldur            w2, [x0, #0xf]
    // 0x205db4: DecompressPointer r2
    //     0x205db4: add             x2, x2, HEAP, lsl #32
    // 0x205db8: cmp             w2, w1
    // 0x205dbc: b.ne            #0x205dc8
    // 0x205dc0: r0 = Null
    //     0x205dc0: mov             x0, NULL
    // 0x205dc4: b               #0x205dcc
    // 0x205dc8: mov             x0, x1
    // 0x205dcc: cmp             w0, NULL
    // 0x205dd0: b.eq            #0x205df8
    // 0x205dd4: LoadField: r3 = r0->field_7
    //     0x205dd4: ldur            w3, [x0, #7]
    // 0x205dd8: DecompressPointer r3
    //     0x205dd8: add             x3, x3, HEAP, lsl #32
    // 0x205ddc: ldur            x2, [fp, #-0x20]
    // 0x205de0: stur            x3, [fp, #-8]
    // 0x205de4: r1 = Function '<anonymous closure>':.
    //     0x205de4: ldr             x1, [PP, #0x3230]  ; [pp+0x3230] AnonymousClosure: (0x206040), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::changedScope (0x205d48)
    // 0x205de8: r0 = AllocateClosure()
    //     0x205de8: bl              #0x430408  ; AllocateClosureStub
    // 0x205dec: ldur            x1, [fp, #-8]
    // 0x205df0: mov             x2, x0
    // 0x205df4: r0 = _filter()
    //     0x205df4: bl              #0x205e10  ; [dart:collection] ListBase::_filter
    // 0x205df8: r0 = Null
    //     0x205df8: mov             x0, NULL
    // 0x205dfc: LeaveFrame
    //     0x205dfc: mov             SP, fp
    //     0x205e00: ldp             fp, lr, [SP], #0x10
    // 0x205e04: ret
    //     0x205e04: ret             
    // 0x205e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x205e08: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x205e0c: b               #0x205d74
  }
  [closure] bool <anonymous closure>(dynamic, _DirectionalPolicyDataEntry) {
    // ** addr: 0x206040, size: 0x34
    // 0x206040: ldr             x1, [SP, #8]
    // 0x206044: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x206044: ldur            w2, [x1, #0x17]
    // 0x206048: DecompressPointer r2
    //     0x206048: add             x2, x2, HEAP, lsl #32
    // 0x20604c: ldr             x1, [SP]
    // 0x206050: LoadField: r3 = r1->field_b
    //     0x206050: ldur            w3, [x1, #0xb]
    // 0x206054: DecompressPointer r3
    //     0x206054: add             x3, x3, HEAP, lsl #32
    // 0x206058: LoadField: r1 = r2->field_f
    //     0x206058: ldur            w1, [x2, #0xf]
    // 0x20605c: DecompressPointer r1
    //     0x20605c: add             x1, x1, HEAP, lsl #32
    // 0x206060: cmp             w3, w1
    // 0x206064: r16 = true
    //     0x206064: add             x16, NULL, #0x20  ; true
    // 0x206068: r17 = false
    //     0x206068: add             x17, NULL, #0x30  ; false
    // 0x20606c: csel            x0, x16, x17, eq
    // 0x206070: ret
    //     0x206070: ret             
  }
  _ invalidateScopeData(/* No info */) {
    // ** addr: 0x38feac, size: 0x3c
    // 0x38feac: EnterFrame
    //     0x38feac: stp             fp, lr, [SP, #-0x10]!
    //     0x38feb0: mov             fp, SP
    // 0x38feb4: CheckStackOverflow
    //     0x38feb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38feb8: cmp             SP, x16
    //     0x38febc: b.ls            #0x38fee0
    // 0x38fec0: LoadField: r0 = r1->field_b
    //     0x38fec0: ldur            w0, [x1, #0xb]
    // 0x38fec4: DecompressPointer r0
    //     0x38fec4: add             x0, x0, HEAP, lsl #32
    // 0x38fec8: mov             x1, x0
    // 0x38fecc: r0 = remove()
    //     0x38fecc: bl              #0x415744  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x38fed0: r0 = Null
    //     0x38fed0: mov             x0, NULL
    // 0x38fed4: LeaveFrame
    //     0x38fed4: mov             SP, fp
    //     0x38fed8: ldp             fp, lr, [SP], #0x10
    // 0x38fedc: ret
    //     0x38fedc: ret             
    // 0x38fee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38fee0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38fee4: b               #0x38fec0
  }
  _ inDirection(/* No info */) {
    // ** addr: 0x390074, size: 0x1c0
    // 0x390074: EnterFrame
    //     0x390074: stp             fp, lr, [SP, #-0x10]!
    //     0x390078: mov             fp, SP
    // 0x39007c: AllocStack(0x50)
    //     0x39007c: sub             SP, SP, #0x50
    // 0x390080: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x390080: mov             x0, x2
    //     0x390084: stur            x2, [fp, #-0x10]
    //     0x390088: mov             x2, x1
    //     0x39008c: stur            x1, [fp, #-8]
    //     0x390090: stur            x3, [fp, #-0x18]
    // 0x390094: CheckStackOverflow
    //     0x390094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x390098: cmp             SP, x16
    //     0x39009c: b.ls            #0x390228
    // 0x3900a0: r1 = LoadClassIdInstr(r0)
    //     0x3900a0: ldur            x1, [x0, #-1]
    //     0x3900a4: ubfx            x1, x1, #0xc, #0x14
    // 0x3900a8: sub             x16, x1, #0x35c
    // 0x3900ac: cmp             x16, #1
    // 0x3900b0: b.hi            #0x3900c4
    // 0x3900b4: mov             x1, x0
    // 0x3900b8: r0 = enclosingScope()
    //     0x3900b8: bl              #0x207528  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x3900bc: mov             x3, x0
    // 0x3900c0: b               #0x3900c8
    // 0x3900c4: ldur            x3, [fp, #-0x10]
    // 0x3900c8: stur            x3, [fp, #-0x20]
    // 0x3900cc: cmp             w3, NULL
    // 0x3900d0: b.eq            #0x390230
    // 0x3900d4: LoadField: r0 = r3->field_6b
    //     0x3900d4: ldur            w0, [x3, #0x6b]
    // 0x3900d8: DecompressPointer r0
    //     0x3900d8: add             x0, x0, HEAP, lsl #32
    // 0x3900dc: r16 = <FocusNode>
    //     0x3900dc: ldr             x16, [PP, #0x3020]  ; [pp+0x3020] TypeArguments: <FocusNode>
    // 0x3900e0: stp             x0, x16, [SP]
    // 0x3900e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3900e4: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3900e8: r0 = IterableExtensions.lastOrNull()
    //     0x3900e8: bl              #0x26c9bc  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x3900ec: stur            x0, [fp, #-0x28]
    // 0x3900f0: cmp             w0, NULL
    // 0x3900f4: b.ne            #0x39017c
    // 0x3900f8: ldur            x1, [fp, #-8]
    // 0x3900fc: ldur            x2, [fp, #-0x10]
    // 0x390100: ldur            x3, [fp, #-0x18]
    // 0x390104: r0 = findFirstFocusInDirection()
    //     0x390104: bl              #0x392a2c  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::findFirstFocusInDirection
    // 0x390108: cmp             w0, NULL
    // 0x39010c: b.ne            #0x390118
    // 0x390110: ldur            x1, [fp, #-0x10]
    // 0x390114: b               #0x39011c
    // 0x390118: mov             x1, x0
    // 0x39011c: ldur            x4, [fp, #-0x18]
    // 0x390120: LoadField: r0 = r4->field_7
    //     0x390120: ldur            x0, [x4, #7]
    // 0x390124: cmp             x0, #1
    // 0x390128: b.gt            #0x390138
    // 0x39012c: cmp             x0, #0
    // 0x390130: b.gt            #0x390140
    // 0x390134: b               #0x390158
    // 0x390138: cmp             x0, #2
    // 0x39013c: b.gt            #0x390158
    // 0x390140: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x390140: ldr             x16, [PP, #0x6dd0]  ; [pp+0x6dd0] Obj!ScrollPositionAlignmentPolicy@4d6881
    // 0x390144: stp             NULL, x16, [SP, #0x10]
    // 0x390148: stp             NULL, NULL, [SP]
    // 0x39014c: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x39014c: ldr             x4, [PP, #0x6b48]  ; [pp+0x6b48] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    // 0x390150: r0 = defaultTraversalRequestFocusCallback()
    //     0x390150: bl              #0x2c2170  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x390154: b               #0x39016c
    // 0x390158: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x390158: ldr             x16, [PP, #0x6dc8]  ; [pp+0x6dc8] Obj!ScrollPositionAlignmentPolicy@4d68a1
    // 0x39015c: stp             NULL, x16, [SP, #0x10]
    // 0x390160: stp             NULL, NULL, [SP]
    // 0x390164: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x390164: ldr             x4, [PP, #0x6b48]  ; [pp+0x6b48] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    // 0x390168: r0 = defaultTraversalRequestFocusCallback()
    //     0x390168: bl              #0x2c2170  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x39016c: r0 = true
    //     0x39016c: add             x0, NULL, #0x20  ; true
    // 0x390170: LeaveFrame
    //     0x390170: mov             SP, fp
    //     0x390174: ldp             fp, lr, [SP], #0x10
    // 0x390178: ret
    //     0x390178: ret             
    // 0x39017c: ldur            x4, [fp, #-0x18]
    // 0x390180: ldur            x1, [fp, #-8]
    // 0x390184: mov             x2, x4
    // 0x390188: ldur            x3, [fp, #-0x20]
    // 0x39018c: r0 = _popPolicyDataIfNeeded()
    //     0x39018c: bl              #0x3925d0  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_popPolicyDataIfNeeded
    // 0x390190: tbnz            w0, #4, #0x3901a4
    // 0x390194: r0 = true
    //     0x390194: add             x0, NULL, #0x20  ; true
    // 0x390198: LeaveFrame
    //     0x390198: mov             SP, fp
    //     0x39019c: ldp             fp, lr, [SP], #0x10
    // 0x3901a0: ret
    //     0x3901a0: ret             
    // 0x3901a4: ldur            x1, [fp, #-0x20]
    // 0x3901a8: r0 = traversalDescendants()
    //     0x3901a8: bl              #0x392574  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::traversalDescendants
    // 0x3901ac: ldur            x1, [fp, #-8]
    // 0x3901b0: ldur            x2, [fp, #-0x28]
    // 0x3901b4: mov             x3, x0
    // 0x3901b8: ldur            x5, [fp, #-0x18]
    // 0x3901bc: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x3901bc: ldr             x4, [PP, #0x1438]  ; [pp+0x1438] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x3901c0: r0 = _findNextFocusInDirection()
    //     0x3901c0: bl              #0x390904  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_findNextFocusInDirection
    // 0x3901c4: stur            x0, [fp, #-0x30]
    // 0x3901c8: cmp             w0, NULL
    // 0x3901cc: b.eq            #0x390204
    // 0x3901d0: ldur            x1, [fp, #-8]
    // 0x3901d4: ldur            x2, [fp, #-0x18]
    // 0x3901d8: ldur            x3, [fp, #-0x20]
    // 0x3901dc: ldur            x5, [fp, #-0x28]
    // 0x3901e0: r0 = _pushPolicyData()
    //     0x3901e0: bl              #0x390750  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_pushPolicyData
    // 0x3901e4: ldur            x1, [fp, #-8]
    // 0x3901e8: ldur            x2, [fp, #-0x10]
    // 0x3901ec: ldur            x3, [fp, #-0x30]
    // 0x3901f0: ldur            x5, [fp, #-0x18]
    // 0x3901f4: r0 = _requestTraversalFocusInDirection()
    //     0x3901f4: bl              #0x3905a0  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_requestTraversalFocusInDirection
    // 0x3901f8: LeaveFrame
    //     0x3901f8: mov             SP, fp
    //     0x3901fc: ldp             fp, lr, [SP], #0x10
    // 0x390200: ret
    //     0x390200: ret             
    // 0x390204: ldur            x1, [fp, #-8]
    // 0x390208: ldur            x2, [fp, #-0x10]
    // 0x39020c: ldur            x3, [fp, #-0x28]
    // 0x390210: ldur            x5, [fp, #-0x18]
    // 0x390214: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x390214: ldr             x4, [PP, #0x1438]  ; [pp+0x1438] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x390218: r0 = _onEdgeForDirection()
    //     0x390218: bl              #0x390234  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_onEdgeForDirection
    // 0x39021c: LeaveFrame
    //     0x39021c: mov             SP, fp
    //     0x390220: ldp             fp, lr, [SP], #0x10
    // 0x390224: ret
    //     0x390224: ret             
    // 0x390228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x390228: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39022c: b               #0x3900a0
    // 0x390230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x390230: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _onEdgeForDirection(/* No info */) {
    // ** addr: 0x390234, size: 0x2ac
    // 0x390234: EnterFrame
    //     0x390234: stp             fp, lr, [SP, #-0x10]!
    //     0x390238: mov             fp, SP
    // 0x39023c: AllocStack(0x38)
    //     0x39023c: sub             SP, SP, #0x38
    // 0x390240: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, {dynamic scope = Null /* r1 */})
    //     0x390240: mov             x0, x2
    //     0x390244: stur            x2, [fp, #-0x10]
    //     0x390248: mov             x2, x3
    //     0x39024c: stur            x3, [fp, #-0x18]
    //     0x390250: mov             x3, x1
    //     0x390254: stur            x1, [fp, #-8]
    //     0x390258: stur            x5, [fp, #-0x20]
    //     0x39025c: ldur            w1, [x4, #0x13]
    //     0x390260: ldur            w6, [x4, #0x1f]
    //     0x390264: add             x6, x6, HEAP, lsl #32
    //     0x390268: add             x16, PP, #0x18, lsl #12  ; [pp+0x185a0] "scope"
    //     0x39026c: ldr             x16, [x16, #0x5a0]
    //     0x390270: cmp             w6, w16
    //     0x390274: b.ne            #0x390290
    //     0x390278: ldur            w6, [x4, #0x23]
    //     0x39027c: add             x6, x6, HEAP, lsl #32
    //     0x390280: sub             w4, w1, w6
    //     0x390284: add             x1, fp, w4, sxtw #2
    //     0x390288: ldr             x1, [x1, #8]
    //     0x39028c: b               #0x390294
    //     0x390290: mov             x1, NULL
    // 0x390294: CheckStackOverflow
    //     0x390294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x390298: cmp             SP, x16
    //     0x39029c: b.ls            #0x3904cc
    // 0x3902a0: cmp             w1, NULL
    // 0x3902a4: b.ne            #0x3902d8
    // 0x3902a8: r1 = LoadClassIdInstr(r0)
    //     0x3902a8: ldur            x1, [x0, #-1]
    //     0x3902ac: ubfx            x1, x1, #0xc, #0x14
    // 0x3902b0: sub             x16, x1, #0x35c
    // 0x3902b4: cmp             x16, #1
    // 0x3902b8: b.hi            #0x3902c8
    // 0x3902bc: mov             x1, x0
    // 0x3902c0: r0 = enclosingScope()
    //     0x3902c0: bl              #0x207528  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x3902c4: b               #0x3902cc
    // 0x3902c8: ldur            x0, [fp, #-0x10]
    // 0x3902cc: cmp             w0, NULL
    // 0x3902d0: b.eq            #0x3904d4
    // 0x3902d4: b               #0x3902dc
    // 0x3902d8: mov             x0, x1
    // 0x3902dc: stur            x0, [fp, #-0x28]
    // 0x3902e0: LoadField: r1 = r0->field_67
    //     0x3902e0: ldur            w1, [x0, #0x67]
    // 0x3902e4: DecompressPointer r1
    //     0x3902e4: add             x1, x1, HEAP, lsl #32
    // 0x3902e8: LoadField: r2 = r1->field_7
    //     0x3902e8: ldur            x2, [x1, #7]
    // 0x3902ec: cmp             x2, #1
    // 0x3902f0: b.gt            #0x390364
    // 0x3902f4: cmp             x2, #0
    // 0x3902f8: b.gt            #0x390348
    // 0x3902fc: mov             x1, x0
    // 0x390300: r0 = canRequestFocus()
    //     0x390300: bl              #0x26bbc0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x390304: tbz             w0, #4, #0x390314
    // 0x390308: r3 = Instance_EmptyIterable
    //     0x390308: add             x3, PP, #0x18, lsl #12  ; [pp+0x185a8] Obj!EmptyIterable<FocusNode>@4d5641
    //     0x39030c: ldr             x3, [x3, #0x5a8]
    // 0x390310: b               #0x390320
    // 0x390314: ldur            x1, [fp, #-0x28]
    // 0x390318: r0 = traversalDescendants()
    //     0x390318: bl              #0x3904e0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants
    // 0x39031c: mov             x3, x0
    // 0x390320: r16 = false
    //     0x390320: add             x16, NULL, #0x30  ; false
    // 0x390324: str             x16, [SP]
    // 0x390328: ldur            x1, [fp, #-8]
    // 0x39032c: ldur            x2, [fp, #-0x18]
    // 0x390330: ldur            x5, [fp, #-0x20]
    // 0x390334: r4 = const [0, 0x5, 0x1, 0x4, forward, 0x4, null]
    //     0x390334: add             x4, PP, #0x18, lsl #12  ; [pp+0x185b0] List(7) [0, 0x5, 0x1, 0x4, "forward", 0x4, Null]
    //     0x390338: ldr             x4, [x4, #0x5b0]
    // 0x39033c: r0 = _findNextFocusInDirection()
    //     0x39033c: bl              #0x390904  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_findNextFocusInDirection
    // 0x390340: mov             x3, x0
    // 0x390344: b               #0x390488
    // 0x390348: ldur            x1, [fp, #-0x18]
    // 0x39034c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x39034c: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x390350: r0 = unfocus()
    //     0x390350: bl              #0x26cb60  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x390354: r0 = false
    //     0x390354: add             x0, NULL, #0x30  ; false
    // 0x390358: LeaveFrame
    //     0x390358: mov             SP, fp
    //     0x39035c: ldp             fp, lr, [SP], #0x10
    // 0x390360: ret
    //     0x390360: ret             
    // 0x390364: cmp             x2, #2
    // 0x390368: b.gt            #0x3904bc
    // 0x39036c: ldur            x1, [fp, #-0x28]
    // 0x390370: r0 = enclosingScope()
    //     0x390370: bl              #0x207528  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x390374: stur            x0, [fp, #-0x30]
    // 0x390378: cmp             w0, NULL
    // 0x39037c: b.eq            #0x390440
    // 0x390380: r1 = LoadStaticField(0x6ec)
    //     0x390380: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x390384: ldr             x1, [x1, #0xdd8]
    // 0x390388: cmp             w1, NULL
    // 0x39038c: b.eq            #0x3904d8
    // 0x390390: LoadField: r2 = r1->field_ef
    //     0x390390: ldur            w2, [x1, #0xef]
    // 0x390394: DecompressPointer r2
    //     0x390394: add             x2, x2, HEAP, lsl #32
    // 0x390398: cmp             w2, NULL
    // 0x39039c: b.eq            #0x3904dc
    // 0x3903a0: LoadField: r1 = r2->field_13
    //     0x3903a0: ldur            w1, [x2, #0x13]
    // 0x3903a4: DecompressPointer r1
    //     0x3903a4: add             x1, x1, HEAP, lsl #32
    // 0x3903a8: LoadField: r2 = r1->field_27
    //     0x3903a8: ldur            w2, [x1, #0x27]
    // 0x3903ac: DecompressPointer r2
    //     0x3903ac: add             x2, x2, HEAP, lsl #32
    // 0x3903b0: cmp             w0, w2
    // 0x3903b4: b.eq            #0x390440
    // 0x3903b8: ldur            x1, [fp, #-8]
    // 0x3903bc: ldur            x2, [fp, #-0x28]
    // 0x3903c0: r0 = invalidateScopeData()
    //     0x3903c0: bl              #0x38feac  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x3903c4: ldur            x1, [fp, #-8]
    // 0x3903c8: ldur            x2, [fp, #-0x30]
    // 0x3903cc: r0 = invalidateScopeData()
    //     0x3903cc: bl              #0x38feac  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x3903d0: ldur            x1, [fp, #-0x30]
    // 0x3903d4: r0 = canRequestFocus()
    //     0x3903d4: bl              #0x26bbc0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x3903d8: tbz             w0, #4, #0x3903e8
    // 0x3903dc: r3 = Instance_EmptyIterable
    //     0x3903dc: add             x3, PP, #0x18, lsl #12  ; [pp+0x185a8] Obj!EmptyIterable<FocusNode>@4d5641
    //     0x3903e0: ldr             x3, [x3, #0x5a8]
    // 0x3903e4: b               #0x3903f4
    // 0x3903e8: ldur            x1, [fp, #-0x30]
    // 0x3903ec: r0 = traversalDescendants()
    //     0x3903ec: bl              #0x3904e0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants
    // 0x3903f0: mov             x3, x0
    // 0x3903f4: ldur            x1, [fp, #-8]
    // 0x3903f8: ldur            x2, [fp, #-0x18]
    // 0x3903fc: ldur            x5, [fp, #-0x20]
    // 0x390400: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x390400: ldr             x4, [PP, #0x1438]  ; [pp+0x1438] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x390404: r0 = _findNextFocusInDirection()
    //     0x390404: bl              #0x390904  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_findNextFocusInDirection
    // 0x390408: cmp             w0, NULL
    // 0x39040c: b.ne            #0x390484
    // 0x390410: ldur            x16, [fp, #-0x30]
    // 0x390414: str             x16, [SP]
    // 0x390418: ldur            x1, [fp, #-8]
    // 0x39041c: ldur            x2, [fp, #-0x10]
    // 0x390420: ldur            x3, [fp, #-0x18]
    // 0x390424: ldur            x5, [fp, #-0x20]
    // 0x390428: r4 = const [0, 0x5, 0x1, 0x4, scope, 0x4, null]
    //     0x390428: add             x4, PP, #0x18, lsl #12  ; [pp+0x185b8] List(7) [0, 0x5, 0x1, 0x4, "scope", 0x4, Null]
    //     0x39042c: ldr             x4, [x4, #0x5b8]
    // 0x390430: r0 = _onEdgeForDirection()
    //     0x390430: bl              #0x390234  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_onEdgeForDirection
    // 0x390434: LeaveFrame
    //     0x390434: mov             SP, fp
    //     0x390438: ldp             fp, lr, [SP], #0x10
    // 0x39043c: ret
    //     0x39043c: ret             
    // 0x390440: ldur            x1, [fp, #-0x28]
    // 0x390444: r0 = canRequestFocus()
    //     0x390444: bl              #0x26bbc0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x390448: tbz             w0, #4, #0x390458
    // 0x39044c: r3 = Instance_EmptyIterable
    //     0x39044c: add             x3, PP, #0x18, lsl #12  ; [pp+0x185a8] Obj!EmptyIterable<FocusNode>@4d5641
    //     0x390450: ldr             x3, [x3, #0x5a8]
    // 0x390454: b               #0x390464
    // 0x390458: ldur            x1, [fp, #-0x28]
    // 0x39045c: r0 = traversalDescendants()
    //     0x39045c: bl              #0x3904e0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants
    // 0x390460: mov             x3, x0
    // 0x390464: r16 = false
    //     0x390464: add             x16, NULL, #0x30  ; false
    // 0x390468: str             x16, [SP]
    // 0x39046c: ldur            x1, [fp, #-8]
    // 0x390470: ldur            x2, [fp, #-0x18]
    // 0x390474: ldur            x5, [fp, #-0x20]
    // 0x390478: r4 = const [0, 0x5, 0x1, 0x4, forward, 0x4, null]
    //     0x390478: add             x4, PP, #0x18, lsl #12  ; [pp+0x185b0] List(7) [0, 0x5, 0x1, 0x4, "forward", 0x4, Null]
    //     0x39047c: ldr             x4, [x4, #0x5b0]
    // 0x390480: r0 = _findNextFocusInDirection()
    //     0x390480: bl              #0x390904  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_findNextFocusInDirection
    // 0x390484: mov             x3, x0
    // 0x390488: cmp             w3, NULL
    // 0x39048c: b.eq            #0x3904ac
    // 0x390490: ldur            x1, [fp, #-8]
    // 0x390494: ldur            x2, [fp, #-0x10]
    // 0x390498: ldur            x5, [fp, #-0x20]
    // 0x39049c: r0 = _requestTraversalFocusInDirection()
    //     0x39049c: bl              #0x3905a0  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_requestTraversalFocusInDirection
    // 0x3904a0: LeaveFrame
    //     0x3904a0: mov             SP, fp
    //     0x3904a4: ldp             fp, lr, [SP], #0x10
    // 0x3904a8: ret
    //     0x3904a8: ret             
    // 0x3904ac: r0 = false
    //     0x3904ac: add             x0, NULL, #0x30  ; false
    // 0x3904b0: LeaveFrame
    //     0x3904b0: mov             SP, fp
    //     0x3904b4: ldp             fp, lr, [SP], #0x10
    // 0x3904b8: ret
    //     0x3904b8: ret             
    // 0x3904bc: r0 = false
    //     0x3904bc: add             x0, NULL, #0x30  ; false
    // 0x3904c0: LeaveFrame
    //     0x3904c0: mov             SP, fp
    //     0x3904c4: ldp             fp, lr, [SP], #0x10
    // 0x3904c8: ret
    //     0x3904c8: ret             
    // 0x3904cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3904cc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3904d0: b               #0x3902a0
    // 0x3904d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3904d4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3904d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3904d8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3904dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3904dc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _requestTraversalFocusInDirection(/* No info */) {
    // ** addr: 0x3905a0, size: 0x1b0
    // 0x3905a0: EnterFrame
    //     0x3905a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3905a4: mov             fp, SP
    // 0x3905a8: AllocStack(0x48)
    //     0x3905a8: sub             SP, SP, #0x48
    // 0x3905ac: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x3905ac: mov             x0, x2
    //     0x3905b0: stur            x2, [fp, #-0x18]
    //     0x3905b4: mov             x2, x3
    //     0x3905b8: stur            x1, [fp, #-0x10]
    //     0x3905bc: stur            x3, [fp, #-0x20]
    //     0x3905c0: stur            x5, [fp, #-0x28]
    // 0x3905c4: CheckStackOverflow
    //     0x3905c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3905c8: cmp             SP, x16
    //     0x3905cc: b.ls            #0x390744
    // 0x3905d0: r3 = LoadClassIdInstr(r2)
    //     0x3905d0: ldur            x3, [x2, #-1]
    //     0x3905d4: ubfx            x3, x3, #0xc, #0x14
    // 0x3905d8: cmp             x3, #0x35e
    // 0x3905dc: b.ne            #0x3906c4
    // 0x3905e0: LoadField: r3 = r2->field_6b
    //     0x3905e0: ldur            w3, [x2, #0x6b]
    // 0x3905e4: DecompressPointer r3
    //     0x3905e4: add             x3, x3, HEAP, lsl #32
    // 0x3905e8: stur            x3, [fp, #-8]
    // 0x3905ec: r16 = <FocusNode>
    //     0x3905ec: ldr             x16, [PP, #0x3020]  ; [pp+0x3020] TypeArguments: <FocusNode>
    // 0x3905f0: stp             x3, x16, [SP]
    // 0x3905f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3905f4: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3905f8: r0 = IterableExtensions.lastOrNull()
    //     0x3905f8: bl              #0x26c9bc  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x3905fc: cmp             w0, NULL
    // 0x390600: b.eq            #0x390640
    // 0x390604: r16 = <FocusNode>
    //     0x390604: ldr             x16, [PP, #0x3020]  ; [pp+0x3020] TypeArguments: <FocusNode>
    // 0x390608: ldur            lr, [fp, #-8]
    // 0x39060c: stp             lr, x16, [SP]
    // 0x390610: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x390610: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x390614: r0 = IterableExtensions.lastOrNull()
    //     0x390614: bl              #0x26c9bc  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x390618: cmp             w0, NULL
    // 0x39061c: b.eq            #0x39074c
    // 0x390620: ldur            x1, [fp, #-0x10]
    // 0x390624: ldur            x2, [fp, #-0x18]
    // 0x390628: mov             x3, x0
    // 0x39062c: ldur            x5, [fp, #-0x28]
    // 0x390630: r0 = _requestTraversalFocusInDirection()
    //     0x390630: bl              #0x3905a0  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_requestTraversalFocusInDirection
    // 0x390634: LeaveFrame
    //     0x390634: mov             SP, fp
    //     0x390638: ldp             fp, lr, [SP], #0x10
    // 0x39063c: ret
    //     0x39063c: ret             
    // 0x390640: ldur            x1, [fp, #-0x10]
    // 0x390644: ldur            x2, [fp, #-0x20]
    // 0x390648: ldur            x3, [fp, #-0x28]
    // 0x39064c: r0 = findFirstFocusInDirection()
    //     0x39064c: bl              #0x392a2c  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::findFirstFocusInDirection
    // 0x390650: cmp             w0, NULL
    // 0x390654: b.ne            #0x390660
    // 0x390658: ldur            x1, [fp, #-0x18]
    // 0x39065c: b               #0x390664
    // 0x390660: mov             x1, x0
    // 0x390664: ldur            x0, [fp, #-0x28]
    // 0x390668: LoadField: r2 = r0->field_7
    //     0x390668: ldur            x2, [x0, #7]
    // 0x39066c: cmp             x2, #1
    // 0x390670: b.gt            #0x390680
    // 0x390674: cmp             x2, #0
    // 0x390678: b.gt            #0x390688
    // 0x39067c: b               #0x3906a0
    // 0x390680: cmp             x2, #2
    // 0x390684: b.gt            #0x3906a0
    // 0x390688: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x390688: ldr             x16, [PP, #0x6dd0]  ; [pp+0x6dd0] Obj!ScrollPositionAlignmentPolicy@4d6881
    // 0x39068c: stp             NULL, x16, [SP, #0x10]
    // 0x390690: stp             NULL, NULL, [SP]
    // 0x390694: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x390694: ldr             x4, [PP, #0x6b48]  ; [pp+0x6b48] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    // 0x390698: r0 = defaultTraversalRequestFocusCallback()
    //     0x390698: bl              #0x2c2170  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x39069c: b               #0x3906b4
    // 0x3906a0: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x3906a0: ldr             x16, [PP, #0x6dc8]  ; [pp+0x6dc8] Obj!ScrollPositionAlignmentPolicy@4d68a1
    // 0x3906a4: stp             NULL, x16, [SP, #0x10]
    // 0x3906a8: stp             NULL, NULL, [SP]
    // 0x3906ac: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x3906ac: ldr             x4, [PP, #0x6b48]  ; [pp+0x6b48] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    // 0x3906b0: r0 = defaultTraversalRequestFocusCallback()
    //     0x3906b0: bl              #0x2c2170  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x3906b4: r0 = true
    //     0x3906b4: add             x0, NULL, #0x20  ; true
    // 0x3906b8: LeaveFrame
    //     0x3906b8: mov             SP, fp
    //     0x3906bc: ldp             fp, lr, [SP], #0x10
    // 0x3906c0: ret
    //     0x3906c0: ret             
    // 0x3906c4: mov             x0, x5
    // 0x3906c8: ldur            x1, [fp, #-0x20]
    // 0x3906cc: r0 = hasPrimaryFocus()
    //     0x3906cc: bl              #0x2074bc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x3906d0: mov             x2, x0
    // 0x3906d4: ldur            x0, [fp, #-0x28]
    // 0x3906d8: stur            x2, [fp, #-8]
    // 0x3906dc: LoadField: r1 = r0->field_7
    //     0x3906dc: ldur            x1, [x0, #7]
    // 0x3906e0: cmp             x1, #1
    // 0x3906e4: b.gt            #0x3906f4
    // 0x3906e8: cmp             x1, #0
    // 0x3906ec: b.gt            #0x3906fc
    // 0x3906f0: b               #0x390718
    // 0x3906f4: cmp             x1, #2
    // 0x3906f8: b.gt            #0x390718
    // 0x3906fc: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x3906fc: ldr             x16, [PP, #0x6dd0]  ; [pp+0x6dd0] Obj!ScrollPositionAlignmentPolicy@4d6881
    // 0x390700: stp             NULL, x16, [SP, #0x10]
    // 0x390704: stp             NULL, NULL, [SP]
    // 0x390708: ldur            x1, [fp, #-0x20]
    // 0x39070c: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x39070c: ldr             x4, [PP, #0x6b48]  ; [pp+0x6b48] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    // 0x390710: r0 = defaultTraversalRequestFocusCallback()
    //     0x390710: bl              #0x2c2170  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x390714: b               #0x390730
    // 0x390718: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x390718: ldr             x16, [PP, #0x6dc8]  ; [pp+0x6dc8] Obj!ScrollPositionAlignmentPolicy@4d68a1
    // 0x39071c: stp             NULL, x16, [SP, #0x10]
    // 0x390720: stp             NULL, NULL, [SP]
    // 0x390724: ldur            x1, [fp, #-0x20]
    // 0x390728: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x390728: ldr             x4, [PP, #0x6b48]  ; [pp+0x6b48] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    // 0x39072c: r0 = defaultTraversalRequestFocusCallback()
    //     0x39072c: bl              #0x2c2170  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x390730: ldur            x1, [fp, #-8]
    // 0x390734: eor             x0, x1, #0x10
    // 0x390738: LeaveFrame
    //     0x390738: mov             SP, fp
    //     0x39073c: ldp             fp, lr, [SP], #0x10
    // 0x390740: ret
    //     0x390740: ret             
    // 0x390744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x390744: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x390748: b               #0x3905d0
    // 0x39074c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39074c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _pushPolicyData(/* No info */) {
    // ** addr: 0x390750, size: 0x19c
    // 0x390750: EnterFrame
    //     0x390750: stp             fp, lr, [SP, #-0x10]!
    //     0x390754: mov             fp, SP
    // 0x390758: AllocStack(0x38)
    //     0x390758: sub             SP, SP, #0x38
    // 0x39075c: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x39075c: mov             x0, x3
    //     0x390760: stur            x3, [fp, #-0x18]
    //     0x390764: mov             x3, x2
    //     0x390768: stur            x2, [fp, #-0x10]
    //     0x39076c: stur            x5, [fp, #-0x20]
    // 0x390770: CheckStackOverflow
    //     0x390770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x390774: cmp             SP, x16
    //     0x390778: b.ls            #0x3908e4
    // 0x39077c: LoadField: r4 = r1->field_b
    //     0x39077c: ldur            w4, [x1, #0xb]
    // 0x390780: DecompressPointer r4
    //     0x390780: add             x4, x4, HEAP, lsl #32
    // 0x390784: mov             x1, x4
    // 0x390788: mov             x2, x0
    // 0x39078c: stur            x4, [fp, #-8]
    // 0x390790: r0 = _getValueOrData()
    //     0x390790: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x390794: ldur            x1, [fp, #-8]
    // 0x390798: LoadField: r2 = r1->field_f
    //     0x390798: ldur            w2, [x1, #0xf]
    // 0x39079c: DecompressPointer r2
    //     0x39079c: add             x2, x2, HEAP, lsl #32
    // 0x3907a0: cmp             w2, w0
    // 0x3907a4: b.ne            #0x3907b0
    // 0x3907a8: r3 = Null
    //     0x3907a8: mov             x3, NULL
    // 0x3907ac: b               #0x3907b4
    // 0x3907b0: mov             x3, x0
    // 0x3907b4: ldur            x2, [fp, #-0x10]
    // 0x3907b8: ldur            x0, [fp, #-0x20]
    // 0x3907bc: stur            x3, [fp, #-0x28]
    // 0x3907c0: r0 = _DirectionalPolicyDataEntry()
    //     0x3907c0: bl              #0x3908f8  ; Allocate_DirectionalPolicyDataEntryStub -> _DirectionalPolicyDataEntry (size=0x10)
    // 0x3907c4: mov             x2, x0
    // 0x3907c8: ldur            x0, [fp, #-0x10]
    // 0x3907cc: stur            x2, [fp, #-0x38]
    // 0x3907d0: StoreField: r2->field_7 = r0
    //     0x3907d0: stur            w0, [x2, #7]
    // 0x3907d4: ldur            x0, [fp, #-0x20]
    // 0x3907d8: StoreField: r2->field_b = r0
    //     0x3907d8: stur            w0, [x2, #0xb]
    // 0x3907dc: ldur            x0, [fp, #-0x28]
    // 0x3907e0: cmp             w0, NULL
    // 0x3907e4: b.eq            #0x39086c
    // 0x3907e8: LoadField: r3 = r0->field_7
    //     0x3907e8: ldur            w3, [x0, #7]
    // 0x3907ec: DecompressPointer r3
    //     0x3907ec: add             x3, x3, HEAP, lsl #32
    // 0x3907f0: stur            x3, [fp, #-0x10]
    // 0x3907f4: LoadField: r0 = r3->field_b
    //     0x3907f4: ldur            w0, [x3, #0xb]
    // 0x3907f8: LoadField: r1 = r3->field_f
    //     0x3907f8: ldur            w1, [x3, #0xf]
    // 0x3907fc: DecompressPointer r1
    //     0x3907fc: add             x1, x1, HEAP, lsl #32
    // 0x390800: LoadField: r4 = r1->field_b
    //     0x390800: ldur            w4, [x1, #0xb]
    // 0x390804: r5 = LoadInt32Instr(r0)
    //     0x390804: sbfx            x5, x0, #1, #0x1f
    // 0x390808: stur            x5, [fp, #-0x30]
    // 0x39080c: r0 = LoadInt32Instr(r4)
    //     0x39080c: sbfx            x0, x4, #1, #0x1f
    // 0x390810: cmp             x5, x0
    // 0x390814: b.ne            #0x390820
    // 0x390818: mov             x1, x3
    // 0x39081c: r0 = _growToNextCapacity()
    //     0x39081c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x390820: ldur            x0, [fp, #-0x10]
    // 0x390824: ldur            x2, [fp, #-0x30]
    // 0x390828: add             x1, x2, #1
    // 0x39082c: lsl             x3, x1, #1
    // 0x390830: StoreField: r0->field_b = r3
    //     0x390830: stur            w3, [x0, #0xb]
    // 0x390834: LoadField: r1 = r0->field_f
    //     0x390834: ldur            w1, [x0, #0xf]
    // 0x390838: DecompressPointer r1
    //     0x390838: add             x1, x1, HEAP, lsl #32
    // 0x39083c: ldur            x0, [fp, #-0x38]
    // 0x390840: ArrayStore: r1[r2] = r0  ; List_4
    //     0x390840: add             x25, x1, x2, lsl #2
    //     0x390844: add             x25, x25, #0xf
    //     0x390848: str             w0, [x25]
    //     0x39084c: tbz             w0, #0, #0x390868
    //     0x390850: ldurb           w16, [x1, #-1]
    //     0x390854: ldurb           w17, [x0, #-1]
    //     0x390858: and             x16, x17, x16, lsr #2
    //     0x39085c: tst             x16, HEAP, lsr #32
    //     0x390860: b.eq            #0x390868
    //     0x390864: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x390868: b               #0x3908d4
    // 0x39086c: mov             x0, x2
    // 0x390870: r3 = 2
    //     0x390870: movz            x3, #0x2
    // 0x390874: mov             x2, x3
    // 0x390878: r1 = Null
    //     0x390878: mov             x1, NULL
    // 0x39087c: r0 = AllocateArray()
    //     0x39087c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x390880: mov             x2, x0
    // 0x390884: ldur            x0, [fp, #-0x38]
    // 0x390888: stur            x2, [fp, #-0x10]
    // 0x39088c: StoreField: r2->field_f = r0
    //     0x39088c: stur            w0, [x2, #0xf]
    // 0x390890: r1 = <_DirectionalPolicyDataEntry>
    //     0x390890: add             x1, PP, #0x18, lsl #12  ; [pp+0x185c8] TypeArguments: <_DirectionalPolicyDataEntry>
    //     0x390894: ldr             x1, [x1, #0x5c8]
    // 0x390898: r0 = AllocateGrowableArray()
    //     0x390898: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x39089c: mov             x1, x0
    // 0x3908a0: ldur            x0, [fp, #-0x10]
    // 0x3908a4: stur            x1, [fp, #-0x20]
    // 0x3908a8: StoreField: r1->field_f = r0
    //     0x3908a8: stur            w0, [x1, #0xf]
    // 0x3908ac: r0 = 2
    //     0x3908ac: movz            x0, #0x2
    // 0x3908b0: StoreField: r1->field_b = r0
    //     0x3908b0: stur            w0, [x1, #0xb]
    // 0x3908b4: r0 = _DirectionalPolicyData()
    //     0x3908b4: bl              #0x3908ec  ; Allocate_DirectionalPolicyDataStub -> _DirectionalPolicyData (size=0xc)
    // 0x3908b8: mov             x1, x0
    // 0x3908bc: ldur            x0, [fp, #-0x20]
    // 0x3908c0: StoreField: r1->field_7 = r0
    //     0x3908c0: stur            w0, [x1, #7]
    // 0x3908c4: mov             x3, x1
    // 0x3908c8: ldur            x1, [fp, #-8]
    // 0x3908cc: ldur            x2, [fp, #-0x18]
    // 0x3908d0: r0 = []=()
    //     0x3908d0: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3908d4: r0 = Null
    //     0x3908d4: mov             x0, NULL
    // 0x3908d8: LeaveFrame
    //     0x3908d8: mov             SP, fp
    //     0x3908dc: ldp             fp, lr, [SP], #0x10
    // 0x3908e0: ret
    //     0x3908e0: ret             
    // 0x3908e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3908e4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3908e8: b               #0x39077c
  }
  _ _findNextFocusInDirection(/* No info */) {
    // ** addr: 0x390904, size: 0x6b0
    // 0x390904: EnterFrame
    //     0x390904: stp             fp, lr, [SP, #-0x10]!
    //     0x390908: mov             fp, SP
    // 0x39090c: AllocStack(0x58)
    //     0x39090c: sub             SP, SP, #0x58
    // 0x390910: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, dynamic _ /* r5 => r2, fp-0x28 */, {dynamic forward = true /* r6, fp-0x8 */})
    //     0x390910: mov             x0, x2
    //     0x390914: stur            x2, [fp, #-0x18]
    //     0x390918: mov             x2, x5
    //     0x39091c: stur            x5, [fp, #-0x28]
    //     0x390920: mov             x5, x3
    //     0x390924: stur            x3, [fp, #-0x20]
    //     0x390928: mov             x3, x1
    //     0x39092c: stur            x1, [fp, #-0x10]
    //     0x390930: ldur            w1, [x4, #0x13]
    //     0x390934: ldur            w6, [x4, #0x1f]
    //     0x390938: add             x6, x6, HEAP, lsl #32
    //     0x39093c: add             x16, PP, #0x18, lsl #12  ; [pp+0x185d0] "forward"
    //     0x390940: ldr             x16, [x16, #0x5d0]
    //     0x390944: cmp             w6, w16
    //     0x390948: b.ne            #0x390968
    //     0x39094c: ldur            w6, [x4, #0x23]
    //     0x390950: add             x6, x6, HEAP, lsl #32
    //     0x390954: sub             w4, w1, w6
    //     0x390958: add             x1, fp, w4, sxtw #2
    //     0x39095c: ldr             x1, [x1, #8]
    //     0x390960: mov             x6, x1
    //     0x390964: b               #0x39096c
    //     0x390968: add             x6, NULL, #0x20  ; true
    //     0x39096c: stur            x6, [fp, #-8]
    // 0x390970: CheckStackOverflow
    //     0x390970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x390974: cmp             SP, x16
    //     0x390978: b.ls            #0x390fa0
    // 0x39097c: LoadField: r1 = r0->field_33
    //     0x39097c: ldur            w1, [x0, #0x33]
    // 0x390980: DecompressPointer r1
    //     0x390980: add             x1, x1, HEAP, lsl #32
    // 0x390984: cmp             w1, NULL
    // 0x390988: b.eq            #0x390fa8
    // 0x39098c: r0 = maybeOf()
    //     0x39098c: bl              #0x2c2bf0  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x390990: stur            x0, [fp, #-0x30]
    // 0x390994: r1 = 3
    //     0x390994: movz            x1, #0x3
    // 0x390998: r0 = AllocateContext()
    //     0x390998: bl              #0x430044  ; AllocateContextStub
    // 0x39099c: mov             x2, x0
    // 0x3909a0: ldur            x0, [fp, #-0x30]
    // 0x3909a4: stur            x2, [fp, #-0x38]
    // 0x3909a8: StoreField: r2->field_f = r0
    //     0x3909a8: stur            w0, [x2, #0xf]
    // 0x3909ac: ldur            x3, [fp, #-0x28]
    // 0x3909b0: LoadField: r1 = r3->field_7
    //     0x3909b0: ldur            x1, [x3, #7]
    // 0x3909b4: cmp             x1, #1
    // 0x3909b8: b.gt            #0x3909ec
    // 0x3909bc: cmp             x1, #0
    // 0x3909c0: b.le            #0x3909f4
    // 0x3909c4: mov             x16, x2
    // 0x3909c8: mov             x2, x3
    // 0x3909cc: mov             x3, x16
    // 0x3909d0: mov             x16, x0
    // 0x3909d4: mov             x0, x2
    // 0x3909d8: mov             x2, x16
    // 0x3909dc: ldur            x6, [fp, #-8]
    // 0x3909e0: d0 = -inf
    //     0x3909e0: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(-inf) from 0xfff0000000000000
    // 0x3909e4: d1 = inf
    //     0x3909e4: ldr             d1, [PP, #0xc38]  ; [pp+0xc38] IMM: double(inf) from 0x7ff0000000000000
    // 0x3909e8: b               #0x390cd4
    // 0x3909ec: cmp             x1, #2
    // 0x3909f0: b.gt            #0x390cb0
    // 0x3909f4: ldur            x1, [fp, #-0x18]
    // 0x3909f8: r0 = rect()
    //     0x3909f8: bl              #0x376edc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x3909fc: ldur            x1, [fp, #-0x10]
    // 0x390a00: ldur            x2, [fp, #-0x28]
    // 0x390a04: mov             x3, x0
    // 0x390a08: ldur            x5, [fp, #-0x20]
    // 0x390a0c: ldur            x6, [fp, #-8]
    // 0x390a10: r0 = _sortAndFilterVertically()
    //     0x390a10: bl              #0x391f8c  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterVertically
    // 0x390a14: stur            x0, [fp, #-0x40]
    // 0x390a18: LoadField: r1 = r0->field_b
    //     0x390a18: ldur            w1, [x0, #0xb]
    // 0x390a1c: cbz             w1, #0x390d00
    // 0x390a20: ldur            x2, [fp, #-0x30]
    // 0x390a24: cmp             w2, NULL
    // 0x390a28: b.eq            #0x390aac
    // 0x390a2c: LoadField: r1 = r2->field_2b
    //     0x390a2c: ldur            w1, [x2, #0x2b]
    // 0x390a30: DecompressPointer r1
    //     0x390a30: add             x1, x1, HEAP, lsl #32
    // 0x390a34: cmp             w1, NULL
    // 0x390a38: b.eq            #0x390fac
    // 0x390a3c: r0 = atEdge()
    //     0x390a3c: bl              #0x391f0c  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::atEdge
    // 0x390a40: tbz             w0, #4, #0x390aac
    // 0x390a44: ldur            x2, [fp, #-0x38]
    // 0x390a48: r1 = Function '<anonymous closure>':.
    //     0x390a48: add             x1, PP, #0x18, lsl #12  ; [pp+0x185d8] AnonymousClosure: (0x392470), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_findNextFocusInDirection (0x390904)
    //     0x390a4c: ldr             x1, [x1, #0x5d8]
    // 0x390a50: r0 = AllocateClosure()
    //     0x390a50: bl              #0x430408  ; AllocateClosureStub
    // 0x390a54: ldur            x1, [fp, #-0x40]
    // 0x390a58: mov             x2, x0
    // 0x390a5c: r0 = where()
    //     0x390a5c: bl              #0x2fae84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x390a60: mov             x1, x0
    // 0x390a64: stur            x0, [fp, #-0x48]
    // 0x390a68: r0 = iterator()
    //     0x390a68: bl              #0x3bd214  ; [dart:_internal] WhereIterable::iterator
    // 0x390a6c: r1 = LoadClassIdInstr(r0)
    //     0x390a6c: ldur            x1, [x0, #-1]
    //     0x390a70: ubfx            x1, x1, #0xc, #0x14
    // 0x390a74: mov             x16, x0
    // 0x390a78: mov             x0, x1
    // 0x390a7c: mov             x1, x16
    // 0x390a80: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x390a80: sub             lr, x0, #0xfd4
    //     0x390a84: ldr             lr, [x21, lr, lsl #3]
    //     0x390a88: blr             lr
    // 0x390a8c: eor             x1, x0, #0x10
    // 0x390a90: eor             x0, x1, #0x10
    // 0x390a94: tbnz            w0, #4, #0x390aa0
    // 0x390a98: ldur            x0, [fp, #-0x48]
    // 0x390a9c: b               #0x390aa4
    // 0x390aa0: ldur            x0, [fp, #-0x40]
    // 0x390aa4: mov             x1, x0
    // 0x390aa8: b               #0x390ab0
    // 0x390aac: ldur            x1, [fp, #-0x40]
    // 0x390ab0: ldur            x0, [fp, #-0x28]
    // 0x390ab4: r16 = Instance_TraversalDirection
    //     0x390ab4: add             x16, PP, #0x18, lsl #12  ; [pp+0x185e0] Obj!TraversalDirection@4d6e61
    //     0x390ab8: ldr             x16, [x16, #0x5e0]
    // 0x390abc: cmp             w0, w16
    // 0x390ac0: b.ne            #0x390b00
    // 0x390ac4: r0 = LoadClassIdInstr(r1)
    //     0x390ac4: ldur            x0, [x1, #-1]
    //     0x390ac8: ubfx            x0, x0, #0xc, #0x14
    // 0x390acc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x390acc: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x390ad0: r0 = GDT[cid_x0 + -0xdc9]()
    //     0x390ad0: sub             lr, x0, #0xdc9
    //     0x390ad4: ldr             lr, [x21, lr, lsl #3]
    //     0x390ad8: blr             lr
    // 0x390adc: stur            x0, [fp, #-0x40]
    // 0x390ae0: LoadField: r1 = r0->field_7
    //     0x390ae0: ldur            w1, [x0, #7]
    // 0x390ae4: DecompressPointer r1
    //     0x390ae4: add             x1, x1, HEAP, lsl #32
    // 0x390ae8: r0 = ReversedListIterable()
    //     0x390ae8: bl              #0x242b4c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x390aec: mov             x1, x0
    // 0x390af0: ldur            x0, [fp, #-0x40]
    // 0x390af4: StoreField: r1->field_b = r0
    //     0x390af4: stur            w0, [x1, #0xb]
    // 0x390af8: mov             x0, x1
    // 0x390afc: b               #0x390b04
    // 0x390b00: mov             x0, x1
    // 0x390b04: ldur            x2, [fp, #-0x38]
    // 0x390b08: ldur            x1, [fp, #-0x18]
    // 0x390b0c: stur            x0, [fp, #-0x40]
    // 0x390b10: r0 = rect()
    //     0x390b10: bl              #0x376edc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x390b14: LoadField: d0 = r0->field_7
    //     0x390b14: ldur            d0, [x0, #7]
    // 0x390b18: ldur            x1, [fp, #-0x18]
    // 0x390b1c: stur            d0, [fp, #-0x50]
    // 0x390b20: r0 = rect()
    //     0x390b20: bl              #0x376edc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x390b24: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x390b24: ldur            d0, [x0, #0x17]
    // 0x390b28: stur            d0, [fp, #-0x58]
    // 0x390b2c: r0 = Rect()
    //     0x390b2c: bl              #0x1ba700  ; AllocateRectStub -> Rect (size=0x28)
    // 0x390b30: ldur            d0, [fp, #-0x50]
    // 0x390b34: StoreField: r0->field_7 = d0
    //     0x390b34: stur            d0, [x0, #7]
    // 0x390b38: d0 = -inf
    //     0x390b38: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(-inf) from 0xfff0000000000000
    // 0x390b3c: StoreField: r0->field_f = d0
    //     0x390b3c: stur            d0, [x0, #0xf]
    // 0x390b40: ldur            d0, [fp, #-0x58]
    // 0x390b44: ArrayStore: r0[0] = d0  ; List_8
    //     0x390b44: stur            d0, [x0, #0x17]
    // 0x390b48: d1 = inf
    //     0x390b48: ldr             d1, [PP, #0xc38]  ; [pp+0xc38] IMM: double(inf) from 0x7ff0000000000000
    // 0x390b4c: StoreField: r0->field_1f = d1
    //     0x390b4c: stur            d1, [x0, #0x1f]
    // 0x390b50: ldur            x3, [fp, #-0x38]
    // 0x390b54: ArrayStore: r3[0] = r0  ; List_4
    //     0x390b54: stur            w0, [x3, #0x17]
    //     0x390b58: ldurb           w16, [x3, #-1]
    //     0x390b5c: ldurb           w17, [x0, #-1]
    //     0x390b60: and             x16, x17, x16, lsr #2
    //     0x390b64: tst             x16, HEAP, lsr #32
    //     0x390b68: b.eq            #0x390b70
    //     0x390b6c: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x390b70: mov             x2, x3
    // 0x390b74: r1 = Function '<anonymous closure>':.
    //     0x390b74: add             x1, PP, #0x18, lsl #12  ; [pp+0x185e8] AnonymousClosure: (0x3924e8), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_findNextFocusInDirection (0x390904)
    //     0x390b78: ldr             x1, [x1, #0x5e8]
    // 0x390b7c: r0 = AllocateClosure()
    //     0x390b7c: bl              #0x430408  ; AllocateClosureStub
    // 0x390b80: ldur            x3, [fp, #-0x40]
    // 0x390b84: r1 = LoadClassIdInstr(r3)
    //     0x390b84: ldur            x1, [x3, #-1]
    //     0x390b88: ubfx            x1, x1, #0xc, #0x14
    // 0x390b8c: mov             x2, x0
    // 0x390b90: mov             x0, x1
    // 0x390b94: mov             x1, x3
    // 0x390b98: r0 = GDT[cid_x0 + 0x5d6a]()
    //     0x390b98: movz            x17, #0x5d6a
    //     0x390b9c: add             lr, x0, x17
    //     0x390ba0: ldr             lr, [x21, lr, lsl #3]
    //     0x390ba4: blr             lr
    // 0x390ba8: mov             x1, x0
    // 0x390bac: stur            x0, [fp, #-0x48]
    // 0x390bb0: r0 = iterator()
    //     0x390bb0: bl              #0x3bd214  ; [dart:_internal] WhereIterable::iterator
    // 0x390bb4: r1 = LoadClassIdInstr(r0)
    //     0x390bb4: ldur            x1, [x0, #-1]
    //     0x390bb8: ubfx            x1, x1, #0xc, #0x14
    // 0x390bbc: mov             x16, x0
    // 0x390bc0: mov             x0, x1
    // 0x390bc4: mov             x1, x16
    // 0x390bc8: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x390bc8: sub             lr, x0, #0xfd4
    //     0x390bcc: ldr             lr, [x21, lr, lsl #3]
    //     0x390bd0: blr             lr
    // 0x390bd4: eor             x1, x0, #0x10
    // 0x390bd8: eor             x0, x1, #0x10
    // 0x390bdc: tbnz            w0, #4, #0x390c48
    // 0x390be0: ldur            x6, [fp, #-8]
    // 0x390be4: tbnz            w6, #4, #0x390c18
    // 0x390be8: ldur            x1, [fp, #-0x18]
    // 0x390bec: r0 = rect()
    //     0x390bec: bl              #0x376edc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x390bf0: mov             x1, x0
    // 0x390bf4: r0 = center()
    //     0x390bf4: bl              #0x21e600  ; [dart:ui] Rect::center
    // 0x390bf8: mov             x1, x0
    // 0x390bfc: ldur            x2, [fp, #-0x48]
    // 0x390c00: r0 = _sortByDistancePreferVertical()
    //     0x390c00: bl              #0x391dc4  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferVertical
    // 0x390c04: mov             x1, x0
    // 0x390c08: r0 = first()
    //     0x390c08: bl              #0x2fa3e4  ; [dart:core] _GrowableList::first
    // 0x390c0c: LeaveFrame
    //     0x390c0c: mov             SP, fp
    //     0x390c10: ldp             fp, lr, [SP], #0x10
    // 0x390c14: ret
    //     0x390c14: ret             
    // 0x390c18: ldur            x1, [fp, #-0x18]
    // 0x390c1c: r0 = rect()
    //     0x390c1c: bl              #0x376edc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x390c20: mov             x1, x0
    // 0x390c24: r0 = center()
    //     0x390c24: bl              #0x21e600  ; [dart:ui] Rect::center
    // 0x390c28: mov             x1, x0
    // 0x390c2c: ldur            x2, [fp, #-0x48]
    // 0x390c30: r0 = _sortByDistancePreferVertical()
    //     0x390c30: bl              #0x391dc4  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferVertical
    // 0x390c34: mov             x1, x0
    // 0x390c38: r0 = last()
    //     0x390c38: bl              #0x2fdcf4  ; [dart:core] _GrowableList::last
    // 0x390c3c: LeaveFrame
    //     0x390c3c: mov             SP, fp
    //     0x390c40: ldp             fp, lr, [SP], #0x10
    // 0x390c44: ret
    //     0x390c44: ret             
    // 0x390c48: ldur            x6, [fp, #-8]
    // 0x390c4c: tbnz            w6, #4, #0x390c80
    // 0x390c50: ldur            x1, [fp, #-0x18]
    // 0x390c54: r0 = rect()
    //     0x390c54: bl              #0x376edc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x390c58: mov             x1, x0
    // 0x390c5c: r0 = center()
    //     0x390c5c: bl              #0x21e600  ; [dart:ui] Rect::center
    // 0x390c60: mov             x1, x0
    // 0x390c64: ldur            x2, [fp, #-0x40]
    // 0x390c68: r0 = _sortClosestEdgesByDistancePreferHorizontal()
    //     0x390c68: bl              #0x391a98  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferHorizontal
    // 0x390c6c: mov             x1, x0
    // 0x390c70: r0 = first()
    //     0x390c70: bl              #0x2fa3e4  ; [dart:core] _GrowableList::first
    // 0x390c74: LeaveFrame
    //     0x390c74: mov             SP, fp
    //     0x390c78: ldp             fp, lr, [SP], #0x10
    // 0x390c7c: ret
    //     0x390c7c: ret             
    // 0x390c80: ldur            x1, [fp, #-0x18]
    // 0x390c84: r0 = rect()
    //     0x390c84: bl              #0x376edc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x390c88: mov             x1, x0
    // 0x390c8c: r0 = center()
    //     0x390c8c: bl              #0x21e600  ; [dart:ui] Rect::center
    // 0x390c90: mov             x1, x0
    // 0x390c94: ldur            x2, [fp, #-0x40]
    // 0x390c98: r0 = _sortClosestEdgesByDistancePreferHorizontal()
    //     0x390c98: bl              #0x391a98  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferHorizontal
    // 0x390c9c: mov             x1, x0
    // 0x390ca0: r0 = last()
    //     0x390ca0: bl              #0x2fdcf4  ; [dart:core] _GrowableList::last
    // 0x390ca4: LeaveFrame
    //     0x390ca4: mov             SP, fp
    //     0x390ca8: ldp             fp, lr, [SP], #0x10
    // 0x390cac: ret
    //     0x390cac: ret             
    // 0x390cb0: mov             x16, x2
    // 0x390cb4: mov             x2, x3
    // 0x390cb8: mov             x3, x16
    // 0x390cbc: mov             x16, x0
    // 0x390cc0: mov             x0, x2
    // 0x390cc4: mov             x2, x16
    // 0x390cc8: ldur            x6, [fp, #-8]
    // 0x390ccc: d0 = -inf
    //     0x390ccc: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(-inf) from 0xfff0000000000000
    // 0x390cd0: d1 = inf
    //     0x390cd0: ldr             d1, [PP, #0xc38]  ; [pp+0xc38] IMM: double(inf) from 0x7ff0000000000000
    // 0x390cd4: ldur            x1, [fp, #-0x18]
    // 0x390cd8: r0 = rect()
    //     0x390cd8: bl              #0x376edc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x390cdc: ldur            x1, [fp, #-0x10]
    // 0x390ce0: ldur            x2, [fp, #-0x28]
    // 0x390ce4: mov             x3, x0
    // 0x390ce8: ldur            x5, [fp, #-0x20]
    // 0x390cec: ldur            x6, [fp, #-8]
    // 0x390cf0: r0 = _sortAndFilterHorizontally()
    //     0x390cf0: bl              #0x391640  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterHorizontally
    // 0x390cf4: stur            x0, [fp, #-0x10]
    // 0x390cf8: LoadField: r1 = r0->field_b
    //     0x390cf8: ldur            w1, [x0, #0xb]
    // 0x390cfc: cbnz            w1, #0x390d10
    // 0x390d00: r0 = Null
    //     0x390d00: mov             x0, NULL
    // 0x390d04: LeaveFrame
    //     0x390d04: mov             SP, fp
    //     0x390d08: ldp             fp, lr, [SP], #0x10
    // 0x390d0c: ret
    //     0x390d0c: ret             
    // 0x390d10: ldur            x1, [fp, #-0x30]
    // 0x390d14: cmp             w1, NULL
    // 0x390d18: b.eq            #0x390da0
    // 0x390d1c: LoadField: r2 = r1->field_2b
    //     0x390d1c: ldur            w2, [x1, #0x2b]
    // 0x390d20: DecompressPointer r2
    //     0x390d20: add             x2, x2, HEAP, lsl #32
    // 0x390d24: cmp             w2, NULL
    // 0x390d28: b.eq            #0x390fb0
    // 0x390d2c: mov             x1, x2
    // 0x390d30: r0 = atEdge()
    //     0x390d30: bl              #0x391f0c  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::atEdge
    // 0x390d34: tbz             w0, #4, #0x390da0
    // 0x390d38: ldur            x2, [fp, #-0x38]
    // 0x390d3c: r1 = Function '<anonymous closure>':.
    //     0x390d3c: add             x1, PP, #0x18, lsl #12  ; [pp+0x185f0] AnonymousClosure: (0x392470), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_findNextFocusInDirection (0x390904)
    //     0x390d40: ldr             x1, [x1, #0x5f0]
    // 0x390d44: r0 = AllocateClosure()
    //     0x390d44: bl              #0x430408  ; AllocateClosureStub
    // 0x390d48: ldur            x1, [fp, #-0x10]
    // 0x390d4c: mov             x2, x0
    // 0x390d50: r0 = where()
    //     0x390d50: bl              #0x2fae84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x390d54: mov             x1, x0
    // 0x390d58: stur            x0, [fp, #-0x20]
    // 0x390d5c: r0 = iterator()
    //     0x390d5c: bl              #0x3bd214  ; [dart:_internal] WhereIterable::iterator
    // 0x390d60: r1 = LoadClassIdInstr(r0)
    //     0x390d60: ldur            x1, [x0, #-1]
    //     0x390d64: ubfx            x1, x1, #0xc, #0x14
    // 0x390d68: mov             x16, x0
    // 0x390d6c: mov             x0, x1
    // 0x390d70: mov             x1, x16
    // 0x390d74: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x390d74: sub             lr, x0, #0xfd4
    //     0x390d78: ldr             lr, [x21, lr, lsl #3]
    //     0x390d7c: blr             lr
    // 0x390d80: eor             x1, x0, #0x10
    // 0x390d84: eor             x0, x1, #0x10
    // 0x390d88: tbnz            w0, #4, #0x390d94
    // 0x390d8c: ldur            x0, [fp, #-0x20]
    // 0x390d90: b               #0x390d98
    // 0x390d94: ldur            x0, [fp, #-0x10]
    // 0x390d98: mov             x1, x0
    // 0x390d9c: b               #0x390da4
    // 0x390da0: ldur            x1, [fp, #-0x10]
    // 0x390da4: ldur            x0, [fp, #-0x28]
    // 0x390da8: r16 = Instance_TraversalDirection
    //     0x390da8: add             x16, PP, #0x18, lsl #12  ; [pp+0x185f8] Obj!TraversalDirection@4d6ec1
    //     0x390dac: ldr             x16, [x16, #0x5f8]
    // 0x390db0: cmp             w0, w16
    // 0x390db4: b.ne            #0x390df4
    // 0x390db8: r0 = LoadClassIdInstr(r1)
    //     0x390db8: ldur            x0, [x1, #-1]
    //     0x390dbc: ubfx            x0, x0, #0xc, #0x14
    // 0x390dc0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x390dc0: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x390dc4: r0 = GDT[cid_x0 + -0xdc9]()
    //     0x390dc4: sub             lr, x0, #0xdc9
    //     0x390dc8: ldr             lr, [x21, lr, lsl #3]
    //     0x390dcc: blr             lr
    // 0x390dd0: stur            x0, [fp, #-0x10]
    // 0x390dd4: LoadField: r1 = r0->field_7
    //     0x390dd4: ldur            w1, [x0, #7]
    // 0x390dd8: DecompressPointer r1
    //     0x390dd8: add             x1, x1, HEAP, lsl #32
    // 0x390ddc: r0 = ReversedListIterable()
    //     0x390ddc: bl              #0x242b4c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x390de0: mov             x1, x0
    // 0x390de4: ldur            x0, [fp, #-0x10]
    // 0x390de8: StoreField: r1->field_b = r0
    //     0x390de8: stur            w0, [x1, #0xb]
    // 0x390dec: mov             x0, x1
    // 0x390df0: b               #0x390df8
    // 0x390df4: mov             x0, x1
    // 0x390df8: ldur            x2, [fp, #-0x38]
    // 0x390dfc: ldur            x1, [fp, #-0x18]
    // 0x390e00: stur            x0, [fp, #-0x10]
    // 0x390e04: r0 = rect()
    //     0x390e04: bl              #0x376edc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x390e08: LoadField: d0 = r0->field_f
    //     0x390e08: ldur            d0, [x0, #0xf]
    // 0x390e0c: ldur            x1, [fp, #-0x18]
    // 0x390e10: stur            d0, [fp, #-0x50]
    // 0x390e14: r0 = rect()
    //     0x390e14: bl              #0x376edc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x390e18: LoadField: d0 = r0->field_1f
    //     0x390e18: ldur            d0, [x0, #0x1f]
    // 0x390e1c: stur            d0, [fp, #-0x58]
    // 0x390e20: r0 = Rect()
    //     0x390e20: bl              #0x1ba700  ; AllocateRectStub -> Rect (size=0x28)
    // 0x390e24: d0 = -inf
    //     0x390e24: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(-inf) from 0xfff0000000000000
    // 0x390e28: StoreField: r0->field_7 = d0
    //     0x390e28: stur            d0, [x0, #7]
    // 0x390e2c: ldur            d0, [fp, #-0x50]
    // 0x390e30: StoreField: r0->field_f = d0
    //     0x390e30: stur            d0, [x0, #0xf]
    // 0x390e34: d0 = inf
    //     0x390e34: ldr             d0, [PP, #0xc38]  ; [pp+0xc38] IMM: double(inf) from 0x7ff0000000000000
    // 0x390e38: ArrayStore: r0[0] = d0  ; List_8
    //     0x390e38: stur            d0, [x0, #0x17]
    // 0x390e3c: ldur            d0, [fp, #-0x58]
    // 0x390e40: StoreField: r0->field_1f = d0
    //     0x390e40: stur            d0, [x0, #0x1f]
    // 0x390e44: ldur            x2, [fp, #-0x38]
    // 0x390e48: StoreField: r2->field_13 = r0
    //     0x390e48: stur            w0, [x2, #0x13]
    //     0x390e4c: ldurb           w16, [x2, #-1]
    //     0x390e50: ldurb           w17, [x0, #-1]
    //     0x390e54: and             x16, x17, x16, lsr #2
    //     0x390e58: tst             x16, HEAP, lsr #32
    //     0x390e5c: b.eq            #0x390e64
    //     0x390e60: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x390e64: r1 = Function '<anonymous closure>':.
    //     0x390e64: add             x1, PP, #0x18, lsl #12  ; [pp+0x18600] AnonymousClosure: (0x3923e4), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_findNextFocusInDirection (0x390904)
    //     0x390e68: ldr             x1, [x1, #0x600]
    // 0x390e6c: r0 = AllocateClosure()
    //     0x390e6c: bl              #0x430408  ; AllocateClosureStub
    // 0x390e70: ldur            x3, [fp, #-0x10]
    // 0x390e74: r1 = LoadClassIdInstr(r3)
    //     0x390e74: ldur            x1, [x3, #-1]
    //     0x390e78: ubfx            x1, x1, #0xc, #0x14
    // 0x390e7c: mov             x2, x0
    // 0x390e80: mov             x0, x1
    // 0x390e84: mov             x1, x3
    // 0x390e88: r0 = GDT[cid_x0 + 0x5d6a]()
    //     0x390e88: movz            x17, #0x5d6a
    //     0x390e8c: add             lr, x0, x17
    //     0x390e90: ldr             lr, [x21, lr, lsl #3]
    //     0x390e94: blr             lr
    // 0x390e98: mov             x1, x0
    // 0x390e9c: stur            x0, [fp, #-0x20]
    // 0x390ea0: r0 = iterator()
    //     0x390ea0: bl              #0x3bd214  ; [dart:_internal] WhereIterable::iterator
    // 0x390ea4: r1 = LoadClassIdInstr(r0)
    //     0x390ea4: ldur            x1, [x0, #-1]
    //     0x390ea8: ubfx            x1, x1, #0xc, #0x14
    // 0x390eac: mov             x16, x0
    // 0x390eb0: mov             x0, x1
    // 0x390eb4: mov             x1, x16
    // 0x390eb8: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x390eb8: sub             lr, x0, #0xfd4
    //     0x390ebc: ldr             lr, [x21, lr, lsl #3]
    //     0x390ec0: blr             lr
    // 0x390ec4: eor             x1, x0, #0x10
    // 0x390ec8: eor             x0, x1, #0x10
    // 0x390ecc: tbnz            w0, #4, #0x390f38
    // 0x390ed0: ldur            x0, [fp, #-8]
    // 0x390ed4: tbnz            w0, #4, #0x390f08
    // 0x390ed8: ldur            x1, [fp, #-0x18]
    // 0x390edc: r0 = rect()
    //     0x390edc: bl              #0x376edc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x390ee0: mov             x1, x0
    // 0x390ee4: r0 = center()
    //     0x390ee4: bl              #0x21e600  ; [dart:ui] Rect::center
    // 0x390ee8: mov             x1, x0
    // 0x390eec: ldur            x2, [fp, #-0x20]
    // 0x390ef0: r0 = _sortByDistancePreferHorizontal()
    //     0x390ef0: bl              #0x3913ec  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferHorizontal
    // 0x390ef4: mov             x1, x0
    // 0x390ef8: r0 = first()
    //     0x390ef8: bl              #0x2fa3e4  ; [dart:core] _GrowableList::first
    // 0x390efc: LeaveFrame
    //     0x390efc: mov             SP, fp
    //     0x390f00: ldp             fp, lr, [SP], #0x10
    // 0x390f04: ret
    //     0x390f04: ret             
    // 0x390f08: ldur            x1, [fp, #-0x18]
    // 0x390f0c: r0 = rect()
    //     0x390f0c: bl              #0x376edc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x390f10: mov             x1, x0
    // 0x390f14: r0 = center()
    //     0x390f14: bl              #0x21e600  ; [dart:ui] Rect::center
    // 0x390f18: mov             x1, x0
    // 0x390f1c: ldur            x2, [fp, #-0x20]
    // 0x390f20: r0 = _sortByDistancePreferHorizontal()
    //     0x390f20: bl              #0x3913ec  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferHorizontal
    // 0x390f24: mov             x1, x0
    // 0x390f28: r0 = last()
    //     0x390f28: bl              #0x2fdcf4  ; [dart:core] _GrowableList::last
    // 0x390f2c: LeaveFrame
    //     0x390f2c: mov             SP, fp
    //     0x390f30: ldp             fp, lr, [SP], #0x10
    // 0x390f34: ret
    //     0x390f34: ret             
    // 0x390f38: ldur            x0, [fp, #-8]
    // 0x390f3c: tbnz            w0, #4, #0x390f70
    // 0x390f40: ldur            x1, [fp, #-0x18]
    // 0x390f44: r0 = rect()
    //     0x390f44: bl              #0x376edc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x390f48: mov             x1, x0
    // 0x390f4c: r0 = center()
    //     0x390f4c: bl              #0x21e600  ; [dart:ui] Rect::center
    // 0x390f50: mov             x1, x0
    // 0x390f54: ldur            x2, [fp, #-0x10]
    // 0x390f58: r0 = _sortClosestEdgesByDistancePreferVertical()
    //     0x390f58: bl              #0x390fb4  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferVertical
    // 0x390f5c: mov             x1, x0
    // 0x390f60: r0 = first()
    //     0x390f60: bl              #0x2fa3e4  ; [dart:core] _GrowableList::first
    // 0x390f64: LeaveFrame
    //     0x390f64: mov             SP, fp
    //     0x390f68: ldp             fp, lr, [SP], #0x10
    // 0x390f6c: ret
    //     0x390f6c: ret             
    // 0x390f70: ldur            x1, [fp, #-0x18]
    // 0x390f74: r0 = rect()
    //     0x390f74: bl              #0x376edc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x390f78: mov             x1, x0
    // 0x390f7c: r0 = center()
    //     0x390f7c: bl              #0x21e600  ; [dart:ui] Rect::center
    // 0x390f80: mov             x1, x0
    // 0x390f84: ldur            x2, [fp, #-0x10]
    // 0x390f88: r0 = _sortClosestEdgesByDistancePreferVertical()
    //     0x390f88: bl              #0x390fb4  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferVertical
    // 0x390f8c: mov             x1, x0
    // 0x390f90: r0 = last()
    //     0x390f90: bl              #0x2fdcf4  ; [dart:core] _GrowableList::last
    // 0x390f94: LeaveFrame
    //     0x390f94: mov             SP, fp
    //     0x390f98: ldp             fp, lr, [SP], #0x10
    // 0x390f9c: ret
    //     0x390f9c: ret             
    // 0x390fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x390fa0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x390fa4: b               #0x39097c
    // 0x390fa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x390fa8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x390fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x390fac: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x390fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x390fb0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _sortAndFilterHorizontally(/* No info */) {
    // ** addr: 0x391640, size: 0x198
    // 0x391640: EnterFrame
    //     0x391640: stp             fp, lr, [SP, #-0x10]!
    //     0x391644: mov             fp, SP
    // 0x391648: AllocStack(0x38)
    //     0x391648: sub             SP, SP, #0x38
    // 0x39164c: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r1, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x39164c: mov             x0, x1
    //     0x391650: mov             x1, x5
    //     0x391654: stur            x2, [fp, #-8]
    //     0x391658: stur            x3, [fp, #-0x10]
    //     0x39165c: stur            x5, [fp, #-0x18]
    //     0x391660: stur            x6, [fp, #-0x20]
    // 0x391664: CheckStackOverflow
    //     0x391664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x391668: cmp             SP, x16
    //     0x39166c: b.ls            #0x3917d0
    // 0x391670: r1 = 2
    //     0x391670: movz            x1, #0x2
    // 0x391674: r0 = AllocateContext()
    //     0x391674: bl              #0x430044  ; AllocateContextStub
    // 0x391678: mov             x1, x0
    // 0x39167c: ldur            x0, [fp, #-0x10]
    // 0x391680: StoreField: r1->field_f = r0
    //     0x391680: stur            w0, [x1, #0xf]
    // 0x391684: ldur            x0, [fp, #-0x20]
    // 0x391688: StoreField: r1->field_13 = r0
    //     0x391688: stur            w0, [x1, #0x13]
    // 0x39168c: ldur            x0, [fp, #-8]
    // 0x391690: r16 = Instance_TraversalDirection
    //     0x391690: add             x16, PP, #0x18, lsl #12  ; [pp+0x185f8] Obj!TraversalDirection@4d6ec1
    //     0x391694: ldr             x16, [x16, #0x5f8]
    // 0x391698: cmp             w0, w16
    // 0x39169c: b.ne            #0x3916b8
    // 0x3916a0: mov             x2, x1
    // 0x3916a4: r1 = Function '<anonymous closure>':.
    //     0x3916a4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18618] AnonymousClosure: (0x3919ac), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterHorizontally (0x391640)
    //     0x3916a8: ldr             x1, [x1, #0x618]
    // 0x3916ac: r0 = AllocateClosure()
    //     0x3916ac: bl              #0x430408  ; AllocateClosureStub
    // 0x3916b0: mov             x2, x0
    // 0x3916b4: b               #0x391704
    // 0x3916b8: r16 = Instance_TraversalDirection
    //     0x3916b8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18620] Obj!TraversalDirection@4d6ea1
    //     0x3916bc: ldr             x16, [x16, #0x620]
    // 0x3916c0: cmp             w0, w16
    // 0x3916c4: b.ne            #0x3916e0
    // 0x3916c8: mov             x2, x1
    // 0x3916cc: r1 = Function '<anonymous closure>':.
    //     0x3916cc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18628] AnonymousClosure: (0x3918c0), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterHorizontally (0x391640)
    //     0x3916d0: ldr             x1, [x1, #0x628]
    // 0x3916d4: r0 = AllocateClosure()
    //     0x3916d4: bl              #0x430408  ; AllocateClosureStub
    // 0x3916d8: mov             x2, x0
    // 0x3916dc: b               #0x391704
    // 0x3916e0: r16 = Instance_TraversalDirection
    //     0x3916e0: add             x16, PP, #0x18, lsl #12  ; [pp+0x185e0] Obj!TraversalDirection@4d6e61
    //     0x3916e4: ldr             x16, [x16, #0x5e0]
    // 0x3916e8: cmp             w0, w16
    // 0x3916ec: b.eq            #0x391780
    // 0x3916f0: r16 = Instance_TraversalDirection
    //     0x3916f0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18630] Obj!TraversalDirection@4d6e81
    //     0x3916f4: ldr             x16, [x16, #0x630]
    // 0x3916f8: cmp             w0, w16
    // 0x3916fc: b.eq            #0x391780
    // 0x391700: r2 = Null
    //     0x391700: mov             x2, NULL
    // 0x391704: ldur            x1, [fp, #-0x18]
    // 0x391708: r0 = LoadClassIdInstr(r1)
    //     0x391708: ldur            x0, [x1, #-1]
    //     0x39170c: ubfx            x0, x0, #0xc, #0x14
    // 0x391710: r0 = GDT[cid_x0 + 0x5d6a]()
    //     0x391710: movz            x17, #0x5d6a
    //     0x391714: add             lr, x0, x17
    //     0x391718: ldr             lr, [x21, lr, lsl #3]
    //     0x39171c: blr             lr
    // 0x391720: r1 = LoadClassIdInstr(r0)
    //     0x391720: ldur            x1, [x0, #-1]
    //     0x391724: ubfx            x1, x1, #0xc, #0x14
    // 0x391728: mov             x16, x0
    // 0x39172c: mov             x0, x1
    // 0x391730: mov             x1, x16
    // 0x391734: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x391734: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x391738: r0 = GDT[cid_x0 + -0xdc9]()
    //     0x391738: sub             lr, x0, #0xdc9
    //     0x39173c: ldr             lr, [x21, lr, lsl #3]
    //     0x391740: blr             lr
    // 0x391744: r1 = Function '<anonymous closure>':.
    //     0x391744: add             x1, PP, #0x18, lsl #12  ; [pp+0x18638] AnonymousClosure: (0x3917d8), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterHorizontally (0x391640)
    //     0x391748: ldr             x1, [x1, #0x638]
    // 0x39174c: r2 = Null
    //     0x39174c: mov             x2, NULL
    // 0x391750: stur            x0, [fp, #-0x10]
    // 0x391754: r0 = AllocateClosure()
    //     0x391754: bl              #0x430408  ; AllocateClosureStub
    // 0x391758: r16 = <FocusNode>
    //     0x391758: ldr             x16, [PP, #0x3020]  ; [pp+0x3020] TypeArguments: <FocusNode>
    // 0x39175c: ldur            lr, [fp, #-0x10]
    // 0x391760: stp             lr, x16, [SP, #8]
    // 0x391764: str             x0, [SP]
    // 0x391768: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x391768: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x39176c: r0 = mergeSort()
    //     0x39176c: bl              #0x375fe4  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x391770: ldur            x0, [fp, #-0x10]
    // 0x391774: LeaveFrame
    //     0x391774: mov             SP, fp
    //     0x391778: ldp             fp, lr, [SP], #0x10
    // 0x39177c: ret
    //     0x39177c: ret             
    // 0x391780: r1 = Null
    //     0x391780: mov             x1, NULL
    // 0x391784: r2 = 4
    //     0x391784: movz            x2, #0x4
    // 0x391788: r0 = AllocateArray()
    //     0x391788: bl              #0x4310d4  ; AllocateArrayStub
    // 0x39178c: r16 = "Invalid direction "
    //     0x39178c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18640] "Invalid direction "
    //     0x391790: ldr             x16, [x16, #0x640]
    // 0x391794: StoreField: r0->field_f = r16
    //     0x391794: stur            w16, [x0, #0xf]
    // 0x391798: ldur            x1, [fp, #-8]
    // 0x39179c: StoreField: r0->field_13 = r1
    //     0x39179c: stur            w1, [x0, #0x13]
    // 0x3917a0: str             x0, [SP]
    // 0x3917a4: r0 = _interpolate()
    //     0x3917a4: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x3917a8: stur            x0, [fp, #-8]
    // 0x3917ac: r0 = ArgumentError()
    //     0x3917ac: bl              #0x1ba92c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x3917b0: mov             x1, x0
    // 0x3917b4: ldur            x0, [fp, #-8]
    // 0x3917b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x3917b8: stur            w0, [x1, #0x17]
    // 0x3917bc: r0 = false
    //     0x3917bc: add             x0, NULL, #0x30  ; false
    // 0x3917c0: StoreField: r1->field_b = r0
    //     0x3917c0: stur            w0, [x1, #0xb]
    // 0x3917c4: mov             x0, x1
    // 0x3917c8: r0 = Throw()
    //     0x3917c8: bl              #0x42f35c  ; ThrowStub
    // 0x3917cc: brk             #0
    // 0x3917d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3917d0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3917d4: b               #0x391670
  }
  [closure] int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x3917d8, size: 0xe8
    // 0x3917d8: EnterFrame
    //     0x3917d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3917dc: mov             fp, SP
    // 0x3917e0: AllocStack(0x8)
    //     0x3917e0: sub             SP, SP, #8
    // 0x3917e4: CheckStackOverflow
    //     0x3917e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3917e8: cmp             SP, x16
    //     0x3917ec: b.ls            #0x391888
    // 0x3917f0: ldr             x1, [fp, #0x18]
    // 0x3917f4: r0 = rect()
    //     0x3917f4: bl              #0x376edc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x3917f8: mov             x1, x0
    // 0x3917fc: r0 = center()
    //     0x3917fc: bl              #0x21e600  ; [dart:ui] Rect::center
    // 0x391800: LoadField: d0 = r0->field_7
    //     0x391800: ldur            d0, [x0, #7]
    // 0x391804: ldr             x1, [fp, #0x10]
    // 0x391808: stur            d0, [fp, #-8]
    // 0x39180c: r0 = rect()
    //     0x39180c: bl              #0x376edc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x391810: mov             x1, x0
    // 0x391814: r0 = center()
    //     0x391814: bl              #0x21e600  ; [dart:ui] Rect::center
    // 0x391818: LoadField: d0 = r0->field_7
    //     0x391818: ldur            d0, [x0, #7]
    // 0x39181c: ldur            d1, [fp, #-8]
    // 0x391820: r1 = inline_Allocate_Double()
    //     0x391820: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x391824: add             x1, x1, #0x10
    //     0x391828: cmp             x0, x1
    //     0x39182c: b.ls            #0x391890
    //     0x391830: str             x1, [THR, #0x50]  ; THR::top
    //     0x391834: sub             x1, x1, #0xf
    //     0x391838: movz            x0, #0xe15c
    //     0x39183c: movk            x0, #0x3, lsl #16
    //     0x391840: stur            x0, [x1, #-1]
    // 0x391844: StoreField: r1->field_7 = d1
    //     0x391844: stur            d1, [x1, #7]
    // 0x391848: r2 = inline_Allocate_Double()
    //     0x391848: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x39184c: add             x2, x2, #0x10
    //     0x391850: cmp             x0, x2
    //     0x391854: b.ls            #0x3918a4
    //     0x391858: str             x2, [THR, #0x50]  ; THR::top
    //     0x39185c: sub             x2, x2, #0xf
    //     0x391860: movz            x0, #0xe15c
    //     0x391864: movk            x0, #0x3, lsl #16
    //     0x391868: stur            x0, [x2, #-1]
    // 0x39186c: StoreField: r2->field_7 = d0
    //     0x39186c: stur            d0, [x2, #7]
    // 0x391870: r0 = compareTo()
    //     0x391870: bl              #0x3cb41c  ; [dart:core] _Double::compareTo
    // 0x391874: lsl             x1, x0, #1
    // 0x391878: mov             x0, x1
    // 0x39187c: LeaveFrame
    //     0x39187c: mov             SP, fp
    //     0x391880: ldp             fp, lr, [SP], #0x10
    // 0x391884: ret
    //     0x391884: ret             
    // 0x391888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x391888: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39188c: b               #0x3917f0
    // 0x391890: stp             q0, q1, [SP, #-0x20]!
    // 0x391894: r0 = AllocateDouble()
    //     0x391894: bl              #0x43102c  ; AllocateDoubleStub
    // 0x391898: mov             x1, x0
    // 0x39189c: ldp             q0, q1, [SP], #0x20
    // 0x3918a0: b               #0x391844
    // 0x3918a4: SaveReg d0
    //     0x3918a4: str             q0, [SP, #-0x10]!
    // 0x3918a8: SaveReg r1
    //     0x3918a8: str             x1, [SP, #-8]!
    // 0x3918ac: r0 = AllocateDouble()
    //     0x3918ac: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3918b0: mov             x2, x0
    // 0x3918b4: RestoreReg r1
    //     0x3918b4: ldr             x1, [SP], #8
    // 0x3918b8: RestoreReg d0
    //     0x3918b8: ldr             q0, [SP], #0x10
    // 0x3918bc: b               #0x39186c
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x3918c0, size: 0xec
    // 0x3918c0: EnterFrame
    //     0x3918c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3918c4: mov             fp, SP
    // 0x3918c8: AllocStack(0x18)
    //     0x3918c8: sub             SP, SP, #0x18
    // 0x3918cc: SetupParameters()
    //     0x3918cc: ldr             x0, [fp, #0x18]
    //     0x3918d0: ldur            w2, [x0, #0x17]
    //     0x3918d4: add             x2, x2, HEAP, lsl #32
    //     0x3918d8: stur            x2, [fp, #-8]
    // 0x3918dc: CheckStackOverflow
    //     0x3918dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3918e0: cmp             SP, x16
    //     0x3918e4: b.ls            #0x3919a4
    // 0x3918e8: ldr             x1, [fp, #0x10]
    // 0x3918ec: r0 = rect()
    //     0x3918ec: bl              #0x376edc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x3918f0: mov             x1, x0
    // 0x3918f4: ldur            x0, [fp, #-8]
    // 0x3918f8: LoadField: r2 = r0->field_f
    //     0x3918f8: ldur            w2, [x0, #0xf]
    // 0x3918fc: DecompressPointer r2
    //     0x3918fc: add             x2, x2, HEAP, lsl #32
    // 0x391900: stp             x2, x1, [SP]
    // 0x391904: r0 = ==()
    //     0x391904: bl              #0x3a29d4  ; [dart:ui] Rect::==
    // 0x391908: tbz             w0, #4, #0x391994
    // 0x39190c: ldur            x0, [fp, #-8]
    // 0x391910: LoadField: r1 = r0->field_13
    //     0x391910: ldur            w1, [x0, #0x13]
    // 0x391914: DecompressPointer r1
    //     0x391914: add             x1, x1, HEAP, lsl #32
    // 0x391918: tbnz            w1, #4, #0x391958
    // 0x39191c: ldr             x1, [fp, #0x10]
    // 0x391920: r0 = rect()
    //     0x391920: bl              #0x376edc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x391924: mov             x1, x0
    // 0x391928: r0 = center()
    //     0x391928: bl              #0x21e600  ; [dart:ui] Rect::center
    // 0x39192c: LoadField: d0 = r0->field_7
    //     0x39192c: ldur            d0, [x0, #7]
    // 0x391930: ldur            x0, [fp, #-8]
    // 0x391934: LoadField: r1 = r0->field_f
    //     0x391934: ldur            w1, [x0, #0xf]
    // 0x391938: DecompressPointer r1
    //     0x391938: add             x1, x1, HEAP, lsl #32
    // 0x39193c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x39193c: ldur            d1, [x1, #0x17]
    // 0x391940: fcmp            d0, d1
    // 0x391944: r16 = true
    //     0x391944: add             x16, NULL, #0x20  ; true
    // 0x391948: r17 = false
    //     0x391948: add             x17, NULL, #0x30  ; false
    // 0x39194c: csel            x0, x16, x17, ge
    // 0x391950: mov             x1, x0
    // 0x391954: b               #0x39198c
    // 0x391958: ldr             x1, [fp, #0x10]
    // 0x39195c: r0 = rect()
    //     0x39195c: bl              #0x376edc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x391960: mov             x1, x0
    // 0x391964: r0 = center()
    //     0x391964: bl              #0x21e600  ; [dart:ui] Rect::center
    // 0x391968: LoadField: d0 = r0->field_7
    //     0x391968: ldur            d0, [x0, #7]
    // 0x39196c: ldur            x1, [fp, #-8]
    // 0x391970: LoadField: r2 = r1->field_f
    //     0x391970: ldur            w2, [x1, #0xf]
    // 0x391974: DecompressPointer r2
    //     0x391974: add             x2, x2, HEAP, lsl #32
    // 0x391978: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x391978: ldur            d1, [x2, #0x17]
    // 0x39197c: fcmp            d1, d0
    // 0x391980: r16 = true
    //     0x391980: add             x16, NULL, #0x20  ; true
    // 0x391984: r17 = false
    //     0x391984: add             x17, NULL, #0x30  ; false
    // 0x391988: csel            x1, x16, x17, ge
    // 0x39198c: mov             x0, x1
    // 0x391990: b               #0x391998
    // 0x391994: r0 = false
    //     0x391994: add             x0, NULL, #0x30  ; false
    // 0x391998: LeaveFrame
    //     0x391998: mov             SP, fp
    //     0x39199c: ldp             fp, lr, [SP], #0x10
    // 0x3919a0: ret
    //     0x3919a0: ret             
    // 0x3919a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3919a4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3919a8: b               #0x3918e8
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x3919ac, size: 0xec
    // 0x3919ac: EnterFrame
    //     0x3919ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3919b0: mov             fp, SP
    // 0x3919b4: AllocStack(0x18)
    //     0x3919b4: sub             SP, SP, #0x18
    // 0x3919b8: SetupParameters()
    //     0x3919b8: ldr             x0, [fp, #0x18]
    //     0x3919bc: ldur            w2, [x0, #0x17]
    //     0x3919c0: add             x2, x2, HEAP, lsl #32
    //     0x3919c4: stur            x2, [fp, #-8]
    // 0x3919c8: CheckStackOverflow
    //     0x3919c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3919cc: cmp             SP, x16
    //     0x3919d0: b.ls            #0x391a90
    // 0x3919d4: ldr             x1, [fp, #0x10]
    // 0x3919d8: r0 = rect()
    //     0x3919d8: bl              #0x376edc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x3919dc: mov             x1, x0
    // 0x3919e0: ldur            x0, [fp, #-8]
    // 0x3919e4: LoadField: r2 = r0->field_f
    //     0x3919e4: ldur            w2, [x0, #0xf]
    // 0x3919e8: DecompressPointer r2
    //     0x3919e8: add             x2, x2, HEAP, lsl #32
    // 0x3919ec: stp             x2, x1, [SP]
    // 0x3919f0: r0 = ==()
    //     0x3919f0: bl              #0x3a29d4  ; [dart:ui] Rect::==
    // 0x3919f4: tbz             w0, #4, #0x391a80
    // 0x3919f8: ldur            x0, [fp, #-8]
    // 0x3919fc: LoadField: r1 = r0->field_13
    //     0x3919fc: ldur            w1, [x0, #0x13]
    // 0x391a00: DecompressPointer r1
    //     0x391a00: add             x1, x1, HEAP, lsl #32
    // 0x391a04: tbnz            w1, #4, #0x391a44
    // 0x391a08: ldr             x1, [fp, #0x10]
    // 0x391a0c: r0 = rect()
    //     0x391a0c: bl              #0x376edc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x391a10: mov             x1, x0
    // 0x391a14: r0 = center()
    //     0x391a14: bl              #0x21e600  ; [dart:ui] Rect::center
    // 0x391a18: LoadField: d0 = r0->field_7
    //     0x391a18: ldur            d0, [x0, #7]
    // 0x391a1c: ldur            x0, [fp, #-8]
    // 0x391a20: LoadField: r1 = r0->field_f
    //     0x391a20: ldur            w1, [x0, #0xf]
    // 0x391a24: DecompressPointer r1
    //     0x391a24: add             x1, x1, HEAP, lsl #32
    // 0x391a28: LoadField: d1 = r1->field_7
    //     0x391a28: ldur            d1, [x1, #7]
    // 0x391a2c: fcmp            d1, d0
    // 0x391a30: r16 = true
    //     0x391a30: add             x16, NULL, #0x20  ; true
    // 0x391a34: r17 = false
    //     0x391a34: add             x17, NULL, #0x30  ; false
    // 0x391a38: csel            x0, x16, x17, ge
    // 0x391a3c: mov             x1, x0
    // 0x391a40: b               #0x391a78
    // 0x391a44: ldr             x1, [fp, #0x10]
    // 0x391a48: r0 = rect()
    //     0x391a48: bl              #0x376edc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x391a4c: mov             x1, x0
    // 0x391a50: r0 = center()
    //     0x391a50: bl              #0x21e600  ; [dart:ui] Rect::center
    // 0x391a54: LoadField: d0 = r0->field_7
    //     0x391a54: ldur            d0, [x0, #7]
    // 0x391a58: ldur            x1, [fp, #-8]
    // 0x391a5c: LoadField: r2 = r1->field_f
    //     0x391a5c: ldur            w2, [x1, #0xf]
    // 0x391a60: DecompressPointer r2
    //     0x391a60: add             x2, x2, HEAP, lsl #32
    // 0x391a64: LoadField: d1 = r2->field_7
    //     0x391a64: ldur            d1, [x2, #7]
    // 0x391a68: fcmp            d0, d1
    // 0x391a6c: r16 = true
    //     0x391a6c: add             x16, NULL, #0x20  ; true
    // 0x391a70: r17 = false
    //     0x391a70: add             x17, NULL, #0x30  ; false
    // 0x391a74: csel            x1, x16, x17, ge
    // 0x391a78: mov             x0, x1
    // 0x391a7c: b               #0x391a84
    // 0x391a80: r0 = false
    //     0x391a80: add             x0, NULL, #0x30  ; false
    // 0x391a84: LeaveFrame
    //     0x391a84: mov             SP, fp
    //     0x391a88: ldp             fp, lr, [SP], #0x10
    // 0x391a8c: ret
    //     0x391a8c: ret             
    // 0x391a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x391a90: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x391a94: b               #0x3919d4
  }
  _ _sortAndFilterVertically(/* No info */) {
    // ** addr: 0x391f8c, size: 0x198
    // 0x391f8c: EnterFrame
    //     0x391f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x391f90: mov             fp, SP
    // 0x391f94: AllocStack(0x38)
    //     0x391f94: sub             SP, SP, #0x38
    // 0x391f98: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r1, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x391f98: mov             x0, x1
    //     0x391f9c: mov             x1, x5
    //     0x391fa0: stur            x2, [fp, #-8]
    //     0x391fa4: stur            x3, [fp, #-0x10]
    //     0x391fa8: stur            x5, [fp, #-0x18]
    //     0x391fac: stur            x6, [fp, #-0x20]
    // 0x391fb0: CheckStackOverflow
    //     0x391fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x391fb4: cmp             SP, x16
    //     0x391fb8: b.ls            #0x39211c
    // 0x391fbc: r1 = 2
    //     0x391fbc: movz            x1, #0x2
    // 0x391fc0: r0 = AllocateContext()
    //     0x391fc0: bl              #0x430044  ; AllocateContextStub
    // 0x391fc4: mov             x1, x0
    // 0x391fc8: ldur            x0, [fp, #-0x10]
    // 0x391fcc: StoreField: r1->field_f = r0
    //     0x391fcc: stur            w0, [x1, #0xf]
    // 0x391fd0: ldur            x0, [fp, #-0x20]
    // 0x391fd4: StoreField: r1->field_13 = r0
    //     0x391fd4: stur            w0, [x1, #0x13]
    // 0x391fd8: ldur            x0, [fp, #-8]
    // 0x391fdc: r16 = Instance_TraversalDirection
    //     0x391fdc: add             x16, PP, #0x18, lsl #12  ; [pp+0x185e0] Obj!TraversalDirection@4d6e61
    //     0x391fe0: ldr             x16, [x16, #0x5e0]
    // 0x391fe4: cmp             w0, w16
    // 0x391fe8: b.ne            #0x392004
    // 0x391fec: mov             x2, x1
    // 0x391ff0: r1 = Function '<anonymous closure>':.
    //     0x391ff0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18658] AnonymousClosure: (0x3922f8), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterVertically (0x391f8c)
    //     0x391ff4: ldr             x1, [x1, #0x658]
    // 0x391ff8: r0 = AllocateClosure()
    //     0x391ff8: bl              #0x430408  ; AllocateClosureStub
    // 0x391ffc: mov             x2, x0
    // 0x392000: b               #0x392050
    // 0x392004: r16 = Instance_TraversalDirection
    //     0x392004: add             x16, PP, #0x18, lsl #12  ; [pp+0x18630] Obj!TraversalDirection@4d6e81
    //     0x392008: ldr             x16, [x16, #0x630]
    // 0x39200c: cmp             w0, w16
    // 0x392010: b.ne            #0x39202c
    // 0x392014: mov             x2, x1
    // 0x392018: r1 = Function '<anonymous closure>':.
    //     0x392018: add             x1, PP, #0x18, lsl #12  ; [pp+0x18660] AnonymousClosure: (0x39220c), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterVertically (0x391f8c)
    //     0x39201c: ldr             x1, [x1, #0x660]
    // 0x392020: r0 = AllocateClosure()
    //     0x392020: bl              #0x430408  ; AllocateClosureStub
    // 0x392024: mov             x2, x0
    // 0x392028: b               #0x392050
    // 0x39202c: r16 = Instance_TraversalDirection
    //     0x39202c: add             x16, PP, #0x18, lsl #12  ; [pp+0x185f8] Obj!TraversalDirection@4d6ec1
    //     0x392030: ldr             x16, [x16, #0x5f8]
    // 0x392034: cmp             w0, w16
    // 0x392038: b.eq            #0x3920cc
    // 0x39203c: r16 = Instance_TraversalDirection
    //     0x39203c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18620] Obj!TraversalDirection@4d6ea1
    //     0x392040: ldr             x16, [x16, #0x620]
    // 0x392044: cmp             w0, w16
    // 0x392048: b.eq            #0x3920cc
    // 0x39204c: r2 = Null
    //     0x39204c: mov             x2, NULL
    // 0x392050: ldur            x1, [fp, #-0x18]
    // 0x392054: r0 = LoadClassIdInstr(r1)
    //     0x392054: ldur            x0, [x1, #-1]
    //     0x392058: ubfx            x0, x0, #0xc, #0x14
    // 0x39205c: r0 = GDT[cid_x0 + 0x5d6a]()
    //     0x39205c: movz            x17, #0x5d6a
    //     0x392060: add             lr, x0, x17
    //     0x392064: ldr             lr, [x21, lr, lsl #3]
    //     0x392068: blr             lr
    // 0x39206c: r1 = LoadClassIdInstr(r0)
    //     0x39206c: ldur            x1, [x0, #-1]
    //     0x392070: ubfx            x1, x1, #0xc, #0x14
    // 0x392074: mov             x16, x0
    // 0x392078: mov             x0, x1
    // 0x39207c: mov             x1, x16
    // 0x392080: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x392080: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x392084: r0 = GDT[cid_x0 + -0xdc9]()
    //     0x392084: sub             lr, x0, #0xdc9
    //     0x392088: ldr             lr, [x21, lr, lsl #3]
    //     0x39208c: blr             lr
    // 0x392090: r1 = Function '<anonymous closure>':.
    //     0x392090: add             x1, PP, #0x18, lsl #12  ; [pp+0x18668] AnonymousClosure: (0x392124), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterVertically (0x391f8c)
    //     0x392094: ldr             x1, [x1, #0x668]
    // 0x392098: r2 = Null
    //     0x392098: mov             x2, NULL
    // 0x39209c: stur            x0, [fp, #-0x10]
    // 0x3920a0: r0 = AllocateClosure()
    //     0x3920a0: bl              #0x430408  ; AllocateClosureStub
    // 0x3920a4: r16 = <FocusNode>
    //     0x3920a4: ldr             x16, [PP, #0x3020]  ; [pp+0x3020] TypeArguments: <FocusNode>
    // 0x3920a8: ldur            lr, [fp, #-0x10]
    // 0x3920ac: stp             lr, x16, [SP, #8]
    // 0x3920b0: str             x0, [SP]
    // 0x3920b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3920b4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3920b8: r0 = mergeSort()
    //     0x3920b8: bl              #0x375fe4  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x3920bc: ldur            x0, [fp, #-0x10]
    // 0x3920c0: LeaveFrame
    //     0x3920c0: mov             SP, fp
    //     0x3920c4: ldp             fp, lr, [SP], #0x10
    // 0x3920c8: ret
    //     0x3920c8: ret             
    // 0x3920cc: r1 = Null
    //     0x3920cc: mov             x1, NULL
    // 0x3920d0: r2 = 4
    //     0x3920d0: movz            x2, #0x4
    // 0x3920d4: r0 = AllocateArray()
    //     0x3920d4: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3920d8: r16 = "Invalid direction "
    //     0x3920d8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18640] "Invalid direction "
    //     0x3920dc: ldr             x16, [x16, #0x640]
    // 0x3920e0: StoreField: r0->field_f = r16
    //     0x3920e0: stur            w16, [x0, #0xf]
    // 0x3920e4: ldur            x1, [fp, #-8]
    // 0x3920e8: StoreField: r0->field_13 = r1
    //     0x3920e8: stur            w1, [x0, #0x13]
    // 0x3920ec: str             x0, [SP]
    // 0x3920f0: r0 = _interpolate()
    //     0x3920f0: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x3920f4: stur            x0, [fp, #-8]
    // 0x3920f8: r0 = ArgumentError()
    //     0x3920f8: bl              #0x1ba92c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x3920fc: mov             x1, x0
    // 0x392100: ldur            x0, [fp, #-8]
    // 0x392104: ArrayStore: r1[0] = r0  ; List_4
    //     0x392104: stur            w0, [x1, #0x17]
    // 0x392108: r0 = false
    //     0x392108: add             x0, NULL, #0x30  ; false
    // 0x39210c: StoreField: r1->field_b = r0
    //     0x39210c: stur            w0, [x1, #0xb]
    // 0x392110: mov             x0, x1
    // 0x392114: r0 = Throw()
    //     0x392114: bl              #0x42f35c  ; ThrowStub
    // 0x392118: brk             #0
    // 0x39211c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39211c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x392120: b               #0x391fbc
  }
  [closure] int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x392124, size: 0xe8
    // 0x392124: EnterFrame
    //     0x392124: stp             fp, lr, [SP, #-0x10]!
    //     0x392128: mov             fp, SP
    // 0x39212c: AllocStack(0x8)
    //     0x39212c: sub             SP, SP, #8
    // 0x392130: CheckStackOverflow
    //     0x392130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x392134: cmp             SP, x16
    //     0x392138: b.ls            #0x3921d4
    // 0x39213c: ldr             x1, [fp, #0x18]
    // 0x392140: r0 = rect()
    //     0x392140: bl              #0x376edc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x392144: mov             x1, x0
    // 0x392148: r0 = center()
    //     0x392148: bl              #0x21e600  ; [dart:ui] Rect::center
    // 0x39214c: LoadField: d0 = r0->field_f
    //     0x39214c: ldur            d0, [x0, #0xf]
    // 0x392150: ldr             x1, [fp, #0x10]
    // 0x392154: stur            d0, [fp, #-8]
    // 0x392158: r0 = rect()
    //     0x392158: bl              #0x376edc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x39215c: mov             x1, x0
    // 0x392160: r0 = center()
    //     0x392160: bl              #0x21e600  ; [dart:ui] Rect::center
    // 0x392164: LoadField: d0 = r0->field_f
    //     0x392164: ldur            d0, [x0, #0xf]
    // 0x392168: ldur            d1, [fp, #-8]
    // 0x39216c: r1 = inline_Allocate_Double()
    //     0x39216c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x392170: add             x1, x1, #0x10
    //     0x392174: cmp             x0, x1
    //     0x392178: b.ls            #0x3921dc
    //     0x39217c: str             x1, [THR, #0x50]  ; THR::top
    //     0x392180: sub             x1, x1, #0xf
    //     0x392184: movz            x0, #0xe15c
    //     0x392188: movk            x0, #0x3, lsl #16
    //     0x39218c: stur            x0, [x1, #-1]
    // 0x392190: StoreField: r1->field_7 = d1
    //     0x392190: stur            d1, [x1, #7]
    // 0x392194: r2 = inline_Allocate_Double()
    //     0x392194: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x392198: add             x2, x2, #0x10
    //     0x39219c: cmp             x0, x2
    //     0x3921a0: b.ls            #0x3921f0
    //     0x3921a4: str             x2, [THR, #0x50]  ; THR::top
    //     0x3921a8: sub             x2, x2, #0xf
    //     0x3921ac: movz            x0, #0xe15c
    //     0x3921b0: movk            x0, #0x3, lsl #16
    //     0x3921b4: stur            x0, [x2, #-1]
    // 0x3921b8: StoreField: r2->field_7 = d0
    //     0x3921b8: stur            d0, [x2, #7]
    // 0x3921bc: r0 = compareTo()
    //     0x3921bc: bl              #0x3cb41c  ; [dart:core] _Double::compareTo
    // 0x3921c0: lsl             x1, x0, #1
    // 0x3921c4: mov             x0, x1
    // 0x3921c8: LeaveFrame
    //     0x3921c8: mov             SP, fp
    //     0x3921cc: ldp             fp, lr, [SP], #0x10
    // 0x3921d0: ret
    //     0x3921d0: ret             
    // 0x3921d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3921d4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3921d8: b               #0x39213c
    // 0x3921dc: stp             q0, q1, [SP, #-0x20]!
    // 0x3921e0: r0 = AllocateDouble()
    //     0x3921e0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3921e4: mov             x1, x0
    // 0x3921e8: ldp             q0, q1, [SP], #0x20
    // 0x3921ec: b               #0x392190
    // 0x3921f0: SaveReg d0
    //     0x3921f0: str             q0, [SP, #-0x10]!
    // 0x3921f4: SaveReg r1
    //     0x3921f4: str             x1, [SP, #-8]!
    // 0x3921f8: r0 = AllocateDouble()
    //     0x3921f8: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3921fc: mov             x2, x0
    // 0x392200: RestoreReg r1
    //     0x392200: ldr             x1, [SP], #8
    // 0x392204: RestoreReg d0
    //     0x392204: ldr             q0, [SP], #0x10
    // 0x392208: b               #0x3921b8
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x39220c, size: 0xec
    // 0x39220c: EnterFrame
    //     0x39220c: stp             fp, lr, [SP, #-0x10]!
    //     0x392210: mov             fp, SP
    // 0x392214: AllocStack(0x18)
    //     0x392214: sub             SP, SP, #0x18
    // 0x392218: SetupParameters()
    //     0x392218: ldr             x0, [fp, #0x18]
    //     0x39221c: ldur            w2, [x0, #0x17]
    //     0x392220: add             x2, x2, HEAP, lsl #32
    //     0x392224: stur            x2, [fp, #-8]
    // 0x392228: CheckStackOverflow
    //     0x392228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39222c: cmp             SP, x16
    //     0x392230: b.ls            #0x3922f0
    // 0x392234: ldr             x1, [fp, #0x10]
    // 0x392238: r0 = rect()
    //     0x392238: bl              #0x376edc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x39223c: mov             x1, x0
    // 0x392240: ldur            x0, [fp, #-8]
    // 0x392244: LoadField: r2 = r0->field_f
    //     0x392244: ldur            w2, [x0, #0xf]
    // 0x392248: DecompressPointer r2
    //     0x392248: add             x2, x2, HEAP, lsl #32
    // 0x39224c: stp             x2, x1, [SP]
    // 0x392250: r0 = ==()
    //     0x392250: bl              #0x3a29d4  ; [dart:ui] Rect::==
    // 0x392254: tbz             w0, #4, #0x3922e0
    // 0x392258: ldur            x0, [fp, #-8]
    // 0x39225c: LoadField: r1 = r0->field_13
    //     0x39225c: ldur            w1, [x0, #0x13]
    // 0x392260: DecompressPointer r1
    //     0x392260: add             x1, x1, HEAP, lsl #32
    // 0x392264: tbnz            w1, #4, #0x3922a4
    // 0x392268: ldr             x1, [fp, #0x10]
    // 0x39226c: r0 = rect()
    //     0x39226c: bl              #0x376edc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x392270: mov             x1, x0
    // 0x392274: r0 = center()
    //     0x392274: bl              #0x21e600  ; [dart:ui] Rect::center
    // 0x392278: LoadField: d0 = r0->field_f
    //     0x392278: ldur            d0, [x0, #0xf]
    // 0x39227c: ldur            x0, [fp, #-8]
    // 0x392280: LoadField: r1 = r0->field_f
    //     0x392280: ldur            w1, [x0, #0xf]
    // 0x392284: DecompressPointer r1
    //     0x392284: add             x1, x1, HEAP, lsl #32
    // 0x392288: LoadField: d1 = r1->field_1f
    //     0x392288: ldur            d1, [x1, #0x1f]
    // 0x39228c: fcmp            d0, d1
    // 0x392290: r16 = true
    //     0x392290: add             x16, NULL, #0x20  ; true
    // 0x392294: r17 = false
    //     0x392294: add             x17, NULL, #0x30  ; false
    // 0x392298: csel            x0, x16, x17, ge
    // 0x39229c: mov             x1, x0
    // 0x3922a0: b               #0x3922d8
    // 0x3922a4: ldr             x1, [fp, #0x10]
    // 0x3922a8: r0 = rect()
    //     0x3922a8: bl              #0x376edc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x3922ac: mov             x1, x0
    // 0x3922b0: r0 = center()
    //     0x3922b0: bl              #0x21e600  ; [dart:ui] Rect::center
    // 0x3922b4: LoadField: d0 = r0->field_f
    //     0x3922b4: ldur            d0, [x0, #0xf]
    // 0x3922b8: ldur            x1, [fp, #-8]
    // 0x3922bc: LoadField: r2 = r1->field_f
    //     0x3922bc: ldur            w2, [x1, #0xf]
    // 0x3922c0: DecompressPointer r2
    //     0x3922c0: add             x2, x2, HEAP, lsl #32
    // 0x3922c4: LoadField: d1 = r2->field_1f
    //     0x3922c4: ldur            d1, [x2, #0x1f]
    // 0x3922c8: fcmp            d1, d0
    // 0x3922cc: r16 = true
    //     0x3922cc: add             x16, NULL, #0x20  ; true
    // 0x3922d0: r17 = false
    //     0x3922d0: add             x17, NULL, #0x30  ; false
    // 0x3922d4: csel            x1, x16, x17, ge
    // 0x3922d8: mov             x0, x1
    // 0x3922dc: b               #0x3922e4
    // 0x3922e0: r0 = false
    //     0x3922e0: add             x0, NULL, #0x30  ; false
    // 0x3922e4: LeaveFrame
    //     0x3922e4: mov             SP, fp
    //     0x3922e8: ldp             fp, lr, [SP], #0x10
    // 0x3922ec: ret
    //     0x3922ec: ret             
    // 0x3922f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3922f0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3922f4: b               #0x392234
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x3922f8, size: 0xec
    // 0x3922f8: EnterFrame
    //     0x3922f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3922fc: mov             fp, SP
    // 0x392300: AllocStack(0x18)
    //     0x392300: sub             SP, SP, #0x18
    // 0x392304: SetupParameters()
    //     0x392304: ldr             x0, [fp, #0x18]
    //     0x392308: ldur            w2, [x0, #0x17]
    //     0x39230c: add             x2, x2, HEAP, lsl #32
    //     0x392310: stur            x2, [fp, #-8]
    // 0x392314: CheckStackOverflow
    //     0x392314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x392318: cmp             SP, x16
    //     0x39231c: b.ls            #0x3923dc
    // 0x392320: ldr             x1, [fp, #0x10]
    // 0x392324: r0 = rect()
    //     0x392324: bl              #0x376edc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x392328: mov             x1, x0
    // 0x39232c: ldur            x0, [fp, #-8]
    // 0x392330: LoadField: r2 = r0->field_f
    //     0x392330: ldur            w2, [x0, #0xf]
    // 0x392334: DecompressPointer r2
    //     0x392334: add             x2, x2, HEAP, lsl #32
    // 0x392338: stp             x2, x1, [SP]
    // 0x39233c: r0 = ==()
    //     0x39233c: bl              #0x3a29d4  ; [dart:ui] Rect::==
    // 0x392340: tbz             w0, #4, #0x3923cc
    // 0x392344: ldur            x0, [fp, #-8]
    // 0x392348: LoadField: r1 = r0->field_13
    //     0x392348: ldur            w1, [x0, #0x13]
    // 0x39234c: DecompressPointer r1
    //     0x39234c: add             x1, x1, HEAP, lsl #32
    // 0x392350: tbnz            w1, #4, #0x392390
    // 0x392354: ldr             x1, [fp, #0x10]
    // 0x392358: r0 = rect()
    //     0x392358: bl              #0x376edc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x39235c: mov             x1, x0
    // 0x392360: r0 = center()
    //     0x392360: bl              #0x21e600  ; [dart:ui] Rect::center
    // 0x392364: LoadField: d0 = r0->field_f
    //     0x392364: ldur            d0, [x0, #0xf]
    // 0x392368: ldur            x0, [fp, #-8]
    // 0x39236c: LoadField: r1 = r0->field_f
    //     0x39236c: ldur            w1, [x0, #0xf]
    // 0x392370: DecompressPointer r1
    //     0x392370: add             x1, x1, HEAP, lsl #32
    // 0x392374: LoadField: d1 = r1->field_f
    //     0x392374: ldur            d1, [x1, #0xf]
    // 0x392378: fcmp            d1, d0
    // 0x39237c: r16 = true
    //     0x39237c: add             x16, NULL, #0x20  ; true
    // 0x392380: r17 = false
    //     0x392380: add             x17, NULL, #0x30  ; false
    // 0x392384: csel            x0, x16, x17, ge
    // 0x392388: mov             x1, x0
    // 0x39238c: b               #0x3923c4
    // 0x392390: ldr             x1, [fp, #0x10]
    // 0x392394: r0 = rect()
    //     0x392394: bl              #0x376edc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x392398: mov             x1, x0
    // 0x39239c: r0 = center()
    //     0x39239c: bl              #0x21e600  ; [dart:ui] Rect::center
    // 0x3923a0: LoadField: d0 = r0->field_f
    //     0x3923a0: ldur            d0, [x0, #0xf]
    // 0x3923a4: ldur            x1, [fp, #-8]
    // 0x3923a8: LoadField: r2 = r1->field_f
    //     0x3923a8: ldur            w2, [x1, #0xf]
    // 0x3923ac: DecompressPointer r2
    //     0x3923ac: add             x2, x2, HEAP, lsl #32
    // 0x3923b0: LoadField: d1 = r2->field_f
    //     0x3923b0: ldur            d1, [x2, #0xf]
    // 0x3923b4: fcmp            d0, d1
    // 0x3923b8: r16 = true
    //     0x3923b8: add             x16, NULL, #0x20  ; true
    // 0x3923bc: r17 = false
    //     0x3923bc: add             x17, NULL, #0x30  ; false
    // 0x3923c0: csel            x1, x16, x17, ge
    // 0x3923c4: mov             x0, x1
    // 0x3923c8: b               #0x3923d0
    // 0x3923cc: r0 = false
    //     0x3923cc: add             x0, NULL, #0x30  ; false
    // 0x3923d0: LeaveFrame
    //     0x3923d0: mov             SP, fp
    //     0x3923d4: ldp             fp, lr, [SP], #0x10
    // 0x3923d8: ret
    //     0x3923d8: ret             
    // 0x3923dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3923dc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3923e0: b               #0x392320
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x3923e4, size: 0x8c
    // 0x3923e4: EnterFrame
    //     0x3923e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3923e8: mov             fp, SP
    // 0x3923ec: AllocStack(0x8)
    //     0x3923ec: sub             SP, SP, #8
    // 0x3923f0: SetupParameters()
    //     0x3923f0: ldr             x0, [fp, #0x18]
    //     0x3923f4: ldur            w2, [x0, #0x17]
    //     0x3923f8: add             x2, x2, HEAP, lsl #32
    //     0x3923fc: stur            x2, [fp, #-8]
    // 0x392400: CheckStackOverflow
    //     0x392400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x392404: cmp             SP, x16
    //     0x392408: b.ls            #0x392468
    // 0x39240c: ldr             x1, [fp, #0x10]
    // 0x392410: r0 = rect()
    //     0x392410: bl              #0x376edc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x392414: mov             x1, x0
    // 0x392418: ldur            x0, [fp, #-8]
    // 0x39241c: LoadField: r2 = r0->field_13
    //     0x39241c: ldur            w2, [x0, #0x13]
    // 0x392420: DecompressPointer r2
    //     0x392420: add             x2, x2, HEAP, lsl #32
    // 0x392424: r0 = intersect()
    //     0x392424: bl              #0x376d3c  ; [dart:ui] Rect::intersect
    // 0x392428: LoadField: d0 = r0->field_7
    //     0x392428: ldur            d0, [x0, #7]
    // 0x39242c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x39242c: ldur            d1, [x0, #0x17]
    // 0x392430: fcmp            d0, d1
    // 0x392434: b.lt            #0x392440
    // 0x392438: r1 = true
    //     0x392438: add             x1, NULL, #0x20  ; true
    // 0x39243c: b               #0x392458
    // 0x392440: LoadField: d0 = r0->field_f
    //     0x392440: ldur            d0, [x0, #0xf]
    // 0x392444: LoadField: d1 = r0->field_1f
    //     0x392444: ldur            d1, [x0, #0x1f]
    // 0x392448: fcmp            d0, d1
    // 0x39244c: r16 = true
    //     0x39244c: add             x16, NULL, #0x20  ; true
    // 0x392450: r17 = false
    //     0x392450: add             x17, NULL, #0x30  ; false
    // 0x392454: csel            x1, x16, x17, ge
    // 0x392458: eor             x0, x1, #0x10
    // 0x39245c: LeaveFrame
    //     0x39245c: mov             SP, fp
    //     0x392460: ldp             fp, lr, [SP], #0x10
    // 0x392464: ret
    //     0x392464: ret             
    // 0x392468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x392468: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39246c: b               #0x39240c
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x392470, size: 0x78
    // 0x392470: EnterFrame
    //     0x392470: stp             fp, lr, [SP, #-0x10]!
    //     0x392474: mov             fp, SP
    // 0x392478: AllocStack(0x8)
    //     0x392478: sub             SP, SP, #8
    // 0x39247c: SetupParameters()
    //     0x39247c: ldr             x0, [fp, #0x18]
    //     0x392480: ldur            w2, [x0, #0x17]
    //     0x392484: add             x2, x2, HEAP, lsl #32
    //     0x392488: stur            x2, [fp, #-8]
    // 0x39248c: CheckStackOverflow
    //     0x39248c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x392490: cmp             SP, x16
    //     0x392494: b.ls            #0x3924dc
    // 0x392498: ldr             x0, [fp, #0x10]
    // 0x39249c: LoadField: r1 = r0->field_33
    //     0x39249c: ldur            w1, [x0, #0x33]
    // 0x3924a0: DecompressPointer r1
    //     0x3924a0: add             x1, x1, HEAP, lsl #32
    // 0x3924a4: cmp             w1, NULL
    // 0x3924a8: b.eq            #0x3924e4
    // 0x3924ac: r0 = maybeOf()
    //     0x3924ac: bl              #0x2c2bf0  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x3924b0: ldur            x1, [fp, #-8]
    // 0x3924b4: LoadField: r2 = r1->field_f
    //     0x3924b4: ldur            w2, [x1, #0xf]
    // 0x3924b8: DecompressPointer r2
    //     0x3924b8: add             x2, x2, HEAP, lsl #32
    // 0x3924bc: cmp             w0, w2
    // 0x3924c0: r16 = true
    //     0x3924c0: add             x16, NULL, #0x20  ; true
    // 0x3924c4: r17 = false
    //     0x3924c4: add             x17, NULL, #0x30  ; false
    // 0x3924c8: csel            x1, x16, x17, eq
    // 0x3924cc: mov             x0, x1
    // 0x3924d0: LeaveFrame
    //     0x3924d0: mov             SP, fp
    //     0x3924d4: ldp             fp, lr, [SP], #0x10
    // 0x3924d8: ret
    //     0x3924d8: ret             
    // 0x3924dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3924dc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3924e0: b               #0x392498
    // 0x3924e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3924e4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x3924e8, size: 0x8c
    // 0x3924e8: EnterFrame
    //     0x3924e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3924ec: mov             fp, SP
    // 0x3924f0: AllocStack(0x8)
    //     0x3924f0: sub             SP, SP, #8
    // 0x3924f4: SetupParameters()
    //     0x3924f4: ldr             x0, [fp, #0x18]
    //     0x3924f8: ldur            w2, [x0, #0x17]
    //     0x3924fc: add             x2, x2, HEAP, lsl #32
    //     0x392500: stur            x2, [fp, #-8]
    // 0x392504: CheckStackOverflow
    //     0x392504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x392508: cmp             SP, x16
    //     0x39250c: b.ls            #0x39256c
    // 0x392510: ldr             x1, [fp, #0x10]
    // 0x392514: r0 = rect()
    //     0x392514: bl              #0x376edc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x392518: mov             x1, x0
    // 0x39251c: ldur            x0, [fp, #-8]
    // 0x392520: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x392520: ldur            w2, [x0, #0x17]
    // 0x392524: DecompressPointer r2
    //     0x392524: add             x2, x2, HEAP, lsl #32
    // 0x392528: r0 = intersect()
    //     0x392528: bl              #0x376d3c  ; [dart:ui] Rect::intersect
    // 0x39252c: LoadField: d0 = r0->field_7
    //     0x39252c: ldur            d0, [x0, #7]
    // 0x392530: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x392530: ldur            d1, [x0, #0x17]
    // 0x392534: fcmp            d0, d1
    // 0x392538: b.lt            #0x392544
    // 0x39253c: r1 = true
    //     0x39253c: add             x1, NULL, #0x20  ; true
    // 0x392540: b               #0x39255c
    // 0x392544: LoadField: d0 = r0->field_f
    //     0x392544: ldur            d0, [x0, #0xf]
    // 0x392548: LoadField: d1 = r0->field_1f
    //     0x392548: ldur            d1, [x0, #0x1f]
    // 0x39254c: fcmp            d0, d1
    // 0x392550: r16 = true
    //     0x392550: add             x16, NULL, #0x20  ; true
    // 0x392554: r17 = false
    //     0x392554: add             x17, NULL, #0x30  ; false
    // 0x392558: csel            x1, x16, x17, ge
    // 0x39255c: eor             x0, x1, #0x10
    // 0x392560: LeaveFrame
    //     0x392560: mov             SP, fp
    //     0x392564: ldp             fp, lr, [SP], #0x10
    // 0x392568: ret
    //     0x392568: ret             
    // 0x39256c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39256c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x392570: b               #0x392510
  }
  _ _popPolicyDataIfNeeded(/* No info */) {
    // ** addr: 0x3925d0, size: 0x2b8
    // 0x3925d0: EnterFrame
    //     0x3925d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3925d4: mov             fp, SP
    // 0x3925d8: AllocStack(0x40)
    //     0x3925d8: sub             SP, SP, #0x40
    // 0x3925dc: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x3925dc: mov             x0, x2
    //     0x3925e0: stur            x2, [fp, #-0x10]
    //     0x3925e4: mov             x2, x3
    //     0x3925e8: stur            x1, [fp, #-8]
    //     0x3925ec: stur            x3, [fp, #-0x18]
    // 0x3925f0: CheckStackOverflow
    //     0x3925f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3925f4: cmp             SP, x16
    //     0x3925f8: b.ls            #0x392880
    // 0x3925fc: r1 = 3
    //     0x3925fc: movz            x1, #0x3
    // 0x392600: r0 = AllocateContext()
    //     0x392600: bl              #0x430044  ; AllocateContextStub
    // 0x392604: mov             x3, x0
    // 0x392608: ldur            x0, [fp, #-8]
    // 0x39260c: stur            x3, [fp, #-0x28]
    // 0x392610: StoreField: r3->field_f = r0
    //     0x392610: stur            w0, [x3, #0xf]
    // 0x392614: ldur            x2, [fp, #-0x18]
    // 0x392618: StoreField: r3->field_13 = r2
    //     0x392618: stur            w2, [x3, #0x13]
    // 0x39261c: LoadField: r4 = r0->field_b
    //     0x39261c: ldur            w4, [x0, #0xb]
    // 0x392620: DecompressPointer r4
    //     0x392620: add             x4, x4, HEAP, lsl #32
    // 0x392624: mov             x1, x4
    // 0x392628: stur            x4, [fp, #-0x20]
    // 0x39262c: r0 = _getValueOrData()
    //     0x39262c: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x392630: mov             x1, x0
    // 0x392634: ldur            x0, [fp, #-0x20]
    // 0x392638: LoadField: r2 = r0->field_f
    //     0x392638: ldur            w2, [x0, #0xf]
    // 0x39263c: DecompressPointer r2
    //     0x39263c: add             x2, x2, HEAP, lsl #32
    // 0x392640: cmp             w2, w1
    // 0x392644: b.ne            #0x392650
    // 0x392648: r3 = Null
    //     0x392648: mov             x3, NULL
    // 0x39264c: b               #0x392654
    // 0x392650: mov             x3, x1
    // 0x392654: ldur            x2, [fp, #-0x28]
    // 0x392658: mov             x0, x3
    // 0x39265c: stur            x3, [fp, #-0x20]
    // 0x392660: ArrayStore: r2[0] = r0  ; List_4
    //     0x392660: stur            w0, [x2, #0x17]
    //     0x392664: ldurb           w16, [x2, #-1]
    //     0x392668: ldurb           w17, [x0, #-1]
    //     0x39266c: and             x16, x17, x16, lsr #2
    //     0x392670: tst             x16, HEAP, lsr #32
    //     0x392674: b.eq            #0x39267c
    //     0x392678: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x39267c: cmp             w3, NULL
    // 0x392680: b.eq            #0x392840
    // 0x392684: LoadField: r0 = r3->field_7
    //     0x392684: ldur            w0, [x3, #7]
    // 0x392688: DecompressPointer r0
    //     0x392688: add             x0, x0, HEAP, lsl #32
    // 0x39268c: stur            x0, [fp, #-0x18]
    // 0x392690: LoadField: r1 = r0->field_b
    //     0x392690: ldur            w1, [x0, #0xb]
    // 0x392694: cbz             w1, #0x392840
    // 0x392698: ldur            x4, [fp, #-0x10]
    // 0x39269c: mov             x1, x0
    // 0x3926a0: r0 = first()
    //     0x3926a0: bl              #0x2fa3e4  ; [dart:core] _GrowableList::first
    // 0x3926a4: LoadField: r1 = r0->field_7
    //     0x3926a4: ldur            w1, [x0, #7]
    // 0x3926a8: DecompressPointer r1
    //     0x3926a8: add             x1, x1, HEAP, lsl #32
    // 0x3926ac: ldur            x0, [fp, #-0x10]
    // 0x3926b0: cmp             w1, w0
    // 0x3926b4: b.eq            #0x392840
    // 0x3926b8: ldur            x1, [fp, #-0x18]
    // 0x3926bc: r0 = last()
    //     0x3926bc: bl              #0x2fdcf4  ; [dart:core] _GrowableList::last
    // 0x3926c0: LoadField: r1 = r0->field_b
    //     0x3926c0: ldur            w1, [x0, #0xb]
    // 0x3926c4: DecompressPointer r1
    //     0x3926c4: add             x1, x1, HEAP, lsl #32
    // 0x3926c8: LoadField: r0 = r1->field_4b
    //     0x3926c8: ldur            w0, [x1, #0x4b]
    // 0x3926cc: DecompressPointer r0
    //     0x3926cc: add             x0, x0, HEAP, lsl #32
    // 0x3926d0: cmp             w0, NULL
    // 0x3926d4: b.ne            #0x3926fc
    // 0x3926d8: ldur            x0, [fp, #-0x28]
    // 0x3926dc: LoadField: r2 = r0->field_13
    //     0x3926dc: ldur            w2, [x0, #0x13]
    // 0x3926e0: DecompressPointer r2
    //     0x3926e0: add             x2, x2, HEAP, lsl #32
    // 0x3926e4: ldur            x1, [fp, #-8]
    // 0x3926e8: r0 = invalidateScopeData()
    //     0x3926e8: bl              #0x38feac  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x3926ec: r0 = false
    //     0x3926ec: add             x0, NULL, #0x30  ; false
    // 0x3926f0: LeaveFrame
    //     0x3926f0: mov             SP, fp
    //     0x3926f4: ldp             fp, lr, [SP], #0x10
    // 0x3926f8: ret
    //     0x3926f8: ret             
    // 0x3926fc: ldur            x3, [fp, #-0x10]
    // 0x392700: ldur            x0, [fp, #-0x28]
    // 0x392704: mov             x2, x0
    // 0x392708: r1 = Function 'popOrInvalidate':.
    //     0x392708: add             x1, PP, #0x18, lsl #12  ; [pp+0x18670] AnonymousClosure: (0x392888), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_popPolicyDataIfNeeded (0x3925d0)
    //     0x39270c: ldr             x1, [x1, #0x670]
    // 0x392710: r0 = AllocateClosure()
    //     0x392710: bl              #0x430408  ; AllocateClosureStub
    // 0x392714: mov             x2, x0
    // 0x392718: ldur            x0, [fp, #-0x10]
    // 0x39271c: stur            x2, [fp, #-0x30]
    // 0x392720: LoadField: r1 = r0->field_7
    //     0x392720: ldur            x1, [x0, #7]
    // 0x392724: cmp             x1, #1
    // 0x392728: b.gt            #0x392738
    // 0x39272c: cmp             x1, #0
    // 0x392730: b.gt            #0x3927c0
    // 0x392734: b               #0x392740
    // 0x392738: cmp             x1, #2
    // 0x39273c: b.gt            #0x3927c0
    // 0x392740: ldur            x1, [fp, #-0x18]
    // 0x392744: r0 = first()
    //     0x392744: bl              #0x2fa3e4  ; [dart:core] _GrowableList::first
    // 0x392748: LoadField: r1 = r0->field_7
    //     0x392748: ldur            w1, [x0, #7]
    // 0x39274c: DecompressPointer r1
    //     0x39274c: add             x1, x1, HEAP, lsl #32
    // 0x392750: LoadField: r0 = r1->field_7
    //     0x392750: ldur            x0, [x1, #7]
    // 0x392754: cmp             x0, #1
    // 0x392758: b.gt            #0x392768
    // 0x39275c: cmp             x0, #0
    // 0x392760: b.gt            #0x3927a8
    // 0x392764: b               #0x392770
    // 0x392768: cmp             x0, #2
    // 0x39276c: b.gt            #0x3927a8
    // 0x392770: ldur            x16, [fp, #-0x30]
    // 0x392774: ldur            lr, [fp, #-0x10]
    // 0x392778: stp             lr, x16, [SP]
    // 0x39277c: ldur            x0, [fp, #-0x30]
    // 0x392780: ClosureCall
    //     0x392780: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x392784: ldur            x2, [x0, #0x1f]
    //     0x392788: blr             x2
    // 0x39278c: r16 = true
    //     0x39278c: add             x16, NULL, #0x20  ; true
    // 0x392790: cmp             w0, w16
    // 0x392794: b.ne            #0x392840
    // 0x392798: r0 = true
    //     0x392798: add             x0, NULL, #0x20  ; true
    // 0x39279c: LeaveFrame
    //     0x39279c: mov             SP, fp
    //     0x3927a0: ldp             fp, lr, [SP], #0x10
    // 0x3927a4: ret
    //     0x3927a4: ret             
    // 0x3927a8: ldur            x0, [fp, #-0x28]
    // 0x3927ac: LoadField: r2 = r0->field_13
    //     0x3927ac: ldur            w2, [x0, #0x13]
    // 0x3927b0: DecompressPointer r2
    //     0x3927b0: add             x2, x2, HEAP, lsl #32
    // 0x3927b4: ldur            x1, [fp, #-8]
    // 0x3927b8: r0 = invalidateScopeData()
    //     0x3927b8: bl              #0x38feac  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x3927bc: b               #0x392840
    // 0x3927c0: ldur            x1, [fp, #-0x18]
    // 0x3927c4: r0 = first()
    //     0x3927c4: bl              #0x2fa3e4  ; [dart:core] _GrowableList::first
    // 0x3927c8: LoadField: r1 = r0->field_7
    //     0x3927c8: ldur            w1, [x0, #7]
    // 0x3927cc: DecompressPointer r1
    //     0x3927cc: add             x1, x1, HEAP, lsl #32
    // 0x3927d0: LoadField: r0 = r1->field_7
    //     0x3927d0: ldur            x0, [x1, #7]
    // 0x3927d4: cmp             x0, #1
    // 0x3927d8: b.gt            #0x3927e8
    // 0x3927dc: cmp             x0, #0
    // 0x3927e0: b.gt            #0x392808
    // 0x3927e4: b               #0x3927f0
    // 0x3927e8: cmp             x0, #2
    // 0x3927ec: b.gt            #0x392808
    // 0x3927f0: ldur            x0, [fp, #-0x28]
    // 0x3927f4: LoadField: r2 = r0->field_13
    //     0x3927f4: ldur            w2, [x0, #0x13]
    // 0x3927f8: DecompressPointer r2
    //     0x3927f8: add             x2, x2, HEAP, lsl #32
    // 0x3927fc: ldur            x1, [fp, #-8]
    // 0x392800: r0 = invalidateScopeData()
    //     0x392800: bl              #0x38feac  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x392804: b               #0x392840
    // 0x392808: ldur            x16, [fp, #-0x30]
    // 0x39280c: ldur            lr, [fp, #-0x10]
    // 0x392810: stp             lr, x16, [SP]
    // 0x392814: ldur            x0, [fp, #-0x30]
    // 0x392818: ClosureCall
    //     0x392818: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x39281c: ldur            x2, [x0, #0x1f]
    //     0x392820: blr             x2
    // 0x392824: r16 = true
    //     0x392824: add             x16, NULL, #0x20  ; true
    // 0x392828: cmp             w0, w16
    // 0x39282c: b.ne            #0x392840
    // 0x392830: r0 = true
    //     0x392830: add             x0, NULL, #0x20  ; true
    // 0x392834: LeaveFrame
    //     0x392834: mov             SP, fp
    //     0x392838: ldp             fp, lr, [SP], #0x10
    // 0x39283c: ret
    //     0x39283c: ret             
    // 0x392840: ldur            x0, [fp, #-0x20]
    // 0x392844: cmp             w0, NULL
    // 0x392848: b.eq            #0x392870
    // 0x39284c: LoadField: r1 = r0->field_7
    //     0x39284c: ldur            w1, [x0, #7]
    // 0x392850: DecompressPointer r1
    //     0x392850: add             x1, x1, HEAP, lsl #32
    // 0x392854: LoadField: r0 = r1->field_b
    //     0x392854: ldur            w0, [x1, #0xb]
    // 0x392858: cbnz            w0, #0x392870
    // 0x39285c: ldur            x0, [fp, #-0x28]
    // 0x392860: LoadField: r2 = r0->field_13
    //     0x392860: ldur            w2, [x0, #0x13]
    // 0x392864: DecompressPointer r2
    //     0x392864: add             x2, x2, HEAP, lsl #32
    // 0x392868: ldur            x1, [fp, #-8]
    // 0x39286c: r0 = invalidateScopeData()
    //     0x39286c: bl              #0x38feac  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x392870: r0 = false
    //     0x392870: add             x0, NULL, #0x30  ; false
    // 0x392874: LeaveFrame
    //     0x392874: mov             SP, fp
    //     0x392878: ldp             fp, lr, [SP], #0x10
    // 0x39287c: ret
    //     0x39287c: ret             
    // 0x392880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x392880: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x392884: b               #0x3925fc
  }
  [closure] bool popOrInvalidate(dynamic, TraversalDirection) {
    // ** addr: 0x392888, size: 0x1a4
    // 0x392888: EnterFrame
    //     0x392888: stp             fp, lr, [SP, #-0x10]!
    //     0x39288c: mov             fp, SP
    // 0x392890: AllocStack(0x38)
    //     0x392890: sub             SP, SP, #0x38
    // 0x392894: SetupParameters()
    //     0x392894: ldr             x0, [fp, #0x18]
    //     0x392898: ldur            w3, [x0, #0x17]
    //     0x39289c: add             x3, x3, HEAP, lsl #32
    //     0x3928a0: stur            x3, [fp, #-0x10]
    // 0x3928a4: CheckStackOverflow
    //     0x3928a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3928a8: cmp             SP, x16
    //     0x3928ac: b.ls            #0x392a08
    // 0x3928b0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x3928b0: ldur            w0, [x3, #0x17]
    // 0x3928b4: DecompressPointer r0
    //     0x3928b4: add             x0, x0, HEAP, lsl #32
    // 0x3928b8: cmp             w0, NULL
    // 0x3928bc: b.eq            #0x392a10
    // 0x3928c0: LoadField: r2 = r0->field_7
    //     0x3928c0: ldur            w2, [x0, #7]
    // 0x3928c4: DecompressPointer r2
    //     0x3928c4: add             x2, x2, HEAP, lsl #32
    // 0x3928c8: LoadField: r0 = r2->field_b
    //     0x3928c8: ldur            w0, [x2, #0xb]
    // 0x3928cc: r1 = LoadInt32Instr(r0)
    //     0x3928cc: sbfx            x1, x0, #1, #0x1f
    // 0x3928d0: sub             x4, x1, #1
    // 0x3928d4: mov             x0, x1
    // 0x3928d8: mov             x1, x4
    // 0x3928dc: cmp             x1, x0
    // 0x3928e0: b.hs            #0x392a14
    // 0x3928e4: LoadField: r0 = r2->field_f
    //     0x3928e4: ldur            w0, [x2, #0xf]
    // 0x3928e8: DecompressPointer r0
    //     0x3928e8: add             x0, x0, HEAP, lsl #32
    // 0x3928ec: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x3928ec: add             x16, x0, x4, lsl #2
    //     0x3928f0: ldur            w5, [x16, #0xf]
    // 0x3928f4: DecompressPointer r5
    //     0x3928f4: add             x5, x5, HEAP, lsl #32
    // 0x3928f8: mov             x1, x2
    // 0x3928fc: mov             x2, x4
    // 0x392900: stur            x5, [fp, #-8]
    // 0x392904: r0 = length=()
    //     0x392904: bl              #0x426c34  ; [dart:core] _GrowableList::length=
    // 0x392908: ldur            x0, [fp, #-8]
    // 0x39290c: LoadField: r2 = r0->field_b
    //     0x39290c: ldur            w2, [x0, #0xb]
    // 0x392910: DecompressPointer r2
    //     0x392910: add             x2, x2, HEAP, lsl #32
    // 0x392914: stur            x2, [fp, #-0x18]
    // 0x392918: LoadField: r1 = r2->field_33
    //     0x392918: ldur            w1, [x2, #0x33]
    // 0x39291c: DecompressPointer r1
    //     0x39291c: add             x1, x1, HEAP, lsl #32
    // 0x392920: cmp             w1, NULL
    // 0x392924: b.eq            #0x392a18
    // 0x392928: r0 = maybeOf()
    //     0x392928: bl              #0x2c2bf0  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x39292c: stur            x0, [fp, #-8]
    // 0x392930: r1 = LoadStaticField(0x6ec)
    //     0x392930: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x392934: ldr             x1, [x1, #0xdd8]
    // 0x392938: cmp             w1, NULL
    // 0x39293c: b.eq            #0x392a1c
    // 0x392940: LoadField: r2 = r1->field_ef
    //     0x392940: ldur            w2, [x1, #0xef]
    // 0x392944: DecompressPointer r2
    //     0x392944: add             x2, x2, HEAP, lsl #32
    // 0x392948: cmp             w2, NULL
    // 0x39294c: b.eq            #0x392a20
    // 0x392950: LoadField: r1 = r2->field_13
    //     0x392950: ldur            w1, [x2, #0x13]
    // 0x392954: DecompressPointer r1
    //     0x392954: add             x1, x1, HEAP, lsl #32
    // 0x392958: LoadField: r2 = r1->field_2b
    //     0x392958: ldur            w2, [x1, #0x2b]
    // 0x39295c: DecompressPointer r2
    //     0x39295c: add             x2, x2, HEAP, lsl #32
    // 0x392960: cmp             w2, NULL
    // 0x392964: b.eq            #0x392a24
    // 0x392968: LoadField: r1 = r2->field_33
    //     0x392968: ldur            w1, [x2, #0x33]
    // 0x39296c: DecompressPointer r1
    //     0x39296c: add             x1, x1, HEAP, lsl #32
    // 0x392970: cmp             w1, NULL
    // 0x392974: b.eq            #0x392a28
    // 0x392978: r0 = maybeOf()
    //     0x392978: bl              #0x2c2bf0  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x39297c: mov             x1, x0
    // 0x392980: ldur            x0, [fp, #-8]
    // 0x392984: cmp             w0, w1
    // 0x392988: b.eq            #0x3929b4
    // 0x39298c: ldur            x0, [fp, #-0x10]
    // 0x392990: LoadField: r1 = r0->field_f
    //     0x392990: ldur            w1, [x0, #0xf]
    // 0x392994: DecompressPointer r1
    //     0x392994: add             x1, x1, HEAP, lsl #32
    // 0x392998: LoadField: r2 = r0->field_13
    //     0x392998: ldur            w2, [x0, #0x13]
    // 0x39299c: DecompressPointer r2
    //     0x39299c: add             x2, x2, HEAP, lsl #32
    // 0x3929a0: r0 = invalidateScopeData()
    //     0x3929a0: bl              #0x38feac  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x3929a4: r0 = false
    //     0x3929a4: add             x0, NULL, #0x30  ; false
    // 0x3929a8: LeaveFrame
    //     0x3929a8: mov             SP, fp
    //     0x3929ac: ldp             fp, lr, [SP], #0x10
    // 0x3929b0: ret
    //     0x3929b0: ret             
    // 0x3929b4: ldr             x0, [fp, #0x10]
    // 0x3929b8: LoadField: r1 = r0->field_7
    //     0x3929b8: ldur            x1, [x0, #7]
    // 0x3929bc: cmp             x1, #1
    // 0x3929c0: b.gt            #0x3929d0
    // 0x3929c4: cmp             x1, #0
    // 0x3929c8: b.gt            #0x3929d8
    // 0x3929cc: b               #0x3929e0
    // 0x3929d0: cmp             x1, #2
    // 0x3929d4: b.gt            #0x3929e0
    // 0x3929d8: r0 = Instance_ScrollPositionAlignmentPolicy
    //     0x3929d8: ldr             x0, [PP, #0x6dd0]  ; [pp+0x6dd0] Obj!ScrollPositionAlignmentPolicy@4d6881
    // 0x3929dc: b               #0x3929e4
    // 0x3929e0: r0 = Instance_ScrollPositionAlignmentPolicy
    //     0x3929e0: ldr             x0, [PP, #0x6dc8]  ; [pp+0x6dc8] Obj!ScrollPositionAlignmentPolicy@4d68a1
    // 0x3929e4: stp             NULL, x0, [SP, #0x10]
    // 0x3929e8: stp             NULL, NULL, [SP]
    // 0x3929ec: ldur            x1, [fp, #-0x18]
    // 0x3929f0: r4 = const [0, 0x5, 0x4, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x3929f0: ldr             x4, [PP, #0x6b48]  ; [pp+0x6b48] List(13) [0, 0x5, 0x4, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    // 0x3929f4: r0 = defaultTraversalRequestFocusCallback()
    //     0x3929f4: bl              #0x2c2170  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x3929f8: r0 = true
    //     0x3929f8: add             x0, NULL, #0x20  ; true
    // 0x3929fc: LeaveFrame
    //     0x3929fc: mov             SP, fp
    //     0x392a00: ldp             fp, lr, [SP], #0x10
    // 0x392a04: ret
    //     0x392a04: ret             
    // 0x392a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x392a08: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x392a0c: b               #0x3928b0
    // 0x392a10: r0 = NullErrorSharedWithoutFPURegs()
    //     0x392a10: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x392a14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x392a14: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x392a18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x392a18: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x392a1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x392a1c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x392a20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x392a20: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x392a24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x392a24: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x392a28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x392a28: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findFirstFocusInDirection(/* No info */) {
    // ** addr: 0x392a2c, size: 0x16c
    // 0x392a2c: EnterFrame
    //     0x392a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x392a30: mov             fp, SP
    // 0x392a34: AllocStack(0x30)
    //     0x392a34: sub             SP, SP, #0x30
    // 0x392a38: SetupParameters(_WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x392a38: mov             x0, x1
    //     0x392a3c: mov             x1, x2
    //     0x392a40: stur            x3, [fp, #-8]
    // 0x392a44: CheckStackOverflow
    //     0x392a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x392a48: cmp             SP, x16
    //     0x392a4c: b.ls            #0x392b8c
    // 0x392a50: r0 = LoadClassIdInstr(r1)
    //     0x392a50: ldur            x0, [x1, #-1]
    //     0x392a54: ubfx            x0, x0, #0xc, #0x14
    // 0x392a58: sub             x16, x0, #0x35c
    // 0x392a5c: cmp             x16, #1
    // 0x392a60: b.hi            #0x392a6c
    // 0x392a64: r0 = enclosingScope()
    //     0x392a64: bl              #0x207528  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x392a68: b               #0x392a70
    // 0x392a6c: mov             x0, x1
    // 0x392a70: stur            x0, [fp, #-0x10]
    // 0x392a74: cmp             w0, NULL
    // 0x392a78: b.eq            #0x392b94
    // 0x392a7c: mov             x1, x0
    // 0x392a80: r0 = canRequestFocus()
    //     0x392a80: bl              #0x26bbc0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x392a84: tbz             w0, #4, #0x392a94
    // 0x392a88: r1 = Instance_EmptyIterable
    //     0x392a88: add             x1, PP, #0x18, lsl #12  ; [pp+0x185a8] Obj!EmptyIterable<FocusNode>@4d5641
    //     0x392a8c: ldr             x1, [x1, #0x5a8]
    // 0x392a90: b               #0x392aa0
    // 0x392a94: ldur            x1, [fp, #-0x10]
    // 0x392a98: r0 = traversalDescendants()
    //     0x392a98: bl              #0x3904e0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants
    // 0x392a9c: mov             x1, x0
    // 0x392aa0: ldur            x2, [fp, #-8]
    // 0x392aa4: r0 = LoadClassIdInstr(r1)
    //     0x392aa4: ldur            x0, [x1, #-1]
    //     0x392aa8: ubfx            x0, x0, #0xc, #0x14
    // 0x392aac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x392aac: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x392ab0: r0 = GDT[cid_x0 + -0xdc9]()
    //     0x392ab0: sub             lr, x0, #0xdc9
    //     0x392ab4: ldr             lr, [x21, lr, lsl #3]
    //     0x392ab8: blr             lr
    // 0x392abc: stur            x0, [fp, #-0x10]
    // 0x392ac0: r1 = 2
    //     0x392ac0: movz            x1, #0x2
    // 0x392ac4: r0 = AllocateContext()
    //     0x392ac4: bl              #0x430044  ; AllocateContextStub
    // 0x392ac8: mov             x1, x0
    // 0x392acc: ldur            x0, [fp, #-8]
    // 0x392ad0: stur            x1, [fp, #-0x18]
    // 0x392ad4: LoadField: r2 = r0->field_7
    //     0x392ad4: ldur            x2, [x0, #7]
    // 0x392ad8: cmp             x2, #1
    // 0x392adc: b.gt            #0x392b08
    // 0x392ae0: cmp             x2, #0
    // 0x392ae4: b.gt            #0x392af8
    // 0x392ae8: r2 = true
    //     0x392ae8: add             x2, NULL, #0x20  ; true
    // 0x392aec: r3 = false
    //     0x392aec: add             x3, NULL, #0x30  ; false
    // 0x392af0: r0 = AllocateRecord2()
    //     0x392af0: bl              #0x42fd98  ; AllocateRecord2Stub
    // 0x392af4: b               #0x392b2c
    // 0x392af8: r2 = false
    //     0x392af8: add             x2, NULL, #0x30  ; false
    // 0x392afc: r3 = true
    //     0x392afc: add             x3, NULL, #0x20  ; true
    // 0x392b00: r0 = AllocateRecord2()
    //     0x392b00: bl              #0x42fd98  ; AllocateRecord2Stub
    // 0x392b04: b               #0x392b2c
    // 0x392b08: cmp             x2, #2
    // 0x392b0c: b.gt            #0x392b20
    // 0x392b10: r2 = true
    //     0x392b10: add             x2, NULL, #0x20  ; true
    // 0x392b14: r3 = true
    //     0x392b14: add             x3, NULL, #0x20  ; true
    // 0x392b18: r0 = AllocateRecord2()
    //     0x392b18: bl              #0x42fd98  ; AllocateRecord2Stub
    // 0x392b1c: b               #0x392b2c
    // 0x392b20: r2 = false
    //     0x392b20: add             x2, NULL, #0x30  ; false
    // 0x392b24: r3 = false
    //     0x392b24: add             x3, NULL, #0x30  ; false
    // 0x392b28: r0 = AllocateRecord2()
    //     0x392b28: bl              #0x42fd98  ; AllocateRecord2Stub
    // 0x392b2c: ldur            x2, [fp, #-0x18]
    // 0x392b30: LoadField: r1 = r0->field_f
    //     0x392b30: ldur            w1, [x0, #0xf]
    // 0x392b34: DecompressPointer r1
    //     0x392b34: add             x1, x1, HEAP, lsl #32
    // 0x392b38: StoreField: r2->field_f = r1
    //     0x392b38: stur            w1, [x2, #0xf]
    // 0x392b3c: LoadField: r1 = r0->field_13
    //     0x392b3c: ldur            w1, [x0, #0x13]
    // 0x392b40: DecompressPointer r1
    //     0x392b40: add             x1, x1, HEAP, lsl #32
    // 0x392b44: StoreField: r2->field_13 = r1
    //     0x392b44: stur            w1, [x2, #0x13]
    // 0x392b48: r1 = Function '<anonymous closure>':.
    //     0x392b48: add             x1, PP, #0x18, lsl #12  ; [pp+0x18680] AnonymousClosure: (0x392c40), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::findFirstFocusInDirection (0x392a2c)
    //     0x392b4c: ldr             x1, [x1, #0x680]
    // 0x392b50: r0 = AllocateClosure()
    //     0x392b50: bl              #0x430408  ; AllocateClosureStub
    // 0x392b54: r16 = <FocusNode>
    //     0x392b54: ldr             x16, [PP, #0x3020]  ; [pp+0x3020] TypeArguments: <FocusNode>
    // 0x392b58: ldur            lr, [fp, #-0x10]
    // 0x392b5c: stp             lr, x16, [SP, #8]
    // 0x392b60: str             x0, [SP]
    // 0x392b64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x392b64: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x392b68: r0 = mergeSort()
    //     0x392b68: bl              #0x375fe4  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x392b6c: r16 = <FocusNode>
    //     0x392b6c: ldr             x16, [PP, #0x3020]  ; [pp+0x3020] TypeArguments: <FocusNode>
    // 0x392b70: ldur            lr, [fp, #-0x10]
    // 0x392b74: stp             lr, x16, [SP]
    // 0x392b78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x392b78: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x392b7c: r0 = IterableExtensions.firstOrNull()
    //     0x392b7c: bl              #0x392b98  ; [dart:collection] ::IterableExtensions.firstOrNull
    // 0x392b80: LeaveFrame
    //     0x392b80: mov             SP, fp
    //     0x392b84: ldp             fp, lr, [SP], #0x10
    // 0x392b88: ret
    //     0x392b88: ret             
    // 0x392b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x392b8c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x392b90: b               #0x392a50
    // 0x392b94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x392b94: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x392c40, size: 0x330
    // 0x392c40: EnterFrame
    //     0x392c40: stp             fp, lr, [SP, #-0x10]!
    //     0x392c44: mov             fp, SP
    // 0x392c48: AllocStack(0x8)
    //     0x392c48: sub             SP, SP, #8
    // 0x392c4c: SetupParameters()
    //     0x392c4c: ldr             x0, [fp, #0x20]
    //     0x392c50: ldur            w1, [x0, #0x17]
    //     0x392c54: add             x1, x1, HEAP, lsl #32
    // 0x392c58: CheckStackOverflow
    //     0x392c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x392c5c: cmp             SP, x16
    //     0x392c60: b.ls            #0x392ea8
    // 0x392c64: LoadField: r0 = r1->field_f
    //     0x392c64: ldur            w0, [x1, #0xf]
    // 0x392c68: DecompressPointer r0
    //     0x392c68: add             x0, x0, HEAP, lsl #32
    // 0x392c6c: tbnz            w0, #4, #0x392d8c
    // 0x392c70: LoadField: r0 = r1->field_13
    //     0x392c70: ldur            w0, [x1, #0x13]
    // 0x392c74: DecompressPointer r0
    //     0x392c74: add             x0, x0, HEAP, lsl #32
    // 0x392c78: tbnz            w0, #4, #0x392d04
    // 0x392c7c: ldr             x1, [fp, #0x18]
    // 0x392c80: r0 = rect()
    //     0x392c80: bl              #0x376edc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x392c84: LoadField: d0 = r0->field_f
    //     0x392c84: ldur            d0, [x0, #0xf]
    // 0x392c88: ldr             x1, [fp, #0x10]
    // 0x392c8c: stur            d0, [fp, #-8]
    // 0x392c90: r0 = rect()
    //     0x392c90: bl              #0x376edc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x392c94: LoadField: d0 = r0->field_f
    //     0x392c94: ldur            d0, [x0, #0xf]
    // 0x392c98: ldur            d1, [fp, #-8]
    // 0x392c9c: r1 = inline_Allocate_Double()
    //     0x392c9c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x392ca0: add             x1, x1, #0x10
    //     0x392ca4: cmp             x0, x1
    //     0x392ca8: b.ls            #0x392eb0
    //     0x392cac: str             x1, [THR, #0x50]  ; THR::top
    //     0x392cb0: sub             x1, x1, #0xf
    //     0x392cb4: movz            x0, #0xe15c
    //     0x392cb8: movk            x0, #0x3, lsl #16
    //     0x392cbc: stur            x0, [x1, #-1]
    // 0x392cc0: StoreField: r1->field_7 = d1
    //     0x392cc0: stur            d1, [x1, #7]
    // 0x392cc4: r2 = inline_Allocate_Double()
    //     0x392cc4: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x392cc8: add             x2, x2, #0x10
    //     0x392ccc: cmp             x0, x2
    //     0x392cd0: b.ls            #0x392ec4
    //     0x392cd4: str             x2, [THR, #0x50]  ; THR::top
    //     0x392cd8: sub             x2, x2, #0xf
    //     0x392cdc: movz            x0, #0xe15c
    //     0x392ce0: movk            x0, #0x3, lsl #16
    //     0x392ce4: stur            x0, [x2, #-1]
    // 0x392ce8: StoreField: r2->field_7 = d0
    //     0x392ce8: stur            d0, [x2, #7]
    // 0x392cec: r0 = compareTo()
    //     0x392cec: bl              #0x3cb41c  ; [dart:core] _Double::compareTo
    // 0x392cf0: lsl             x1, x0, #1
    // 0x392cf4: mov             x0, x1
    // 0x392cf8: LeaveFrame
    //     0x392cf8: mov             SP, fp
    //     0x392cfc: ldp             fp, lr, [SP], #0x10
    // 0x392d00: ret
    //     0x392d00: ret             
    // 0x392d04: ldr             x1, [fp, #0x10]
    // 0x392d08: r0 = rect()
    //     0x392d08: bl              #0x376edc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x392d0c: LoadField: d0 = r0->field_1f
    //     0x392d0c: ldur            d0, [x0, #0x1f]
    // 0x392d10: ldr             x1, [fp, #0x18]
    // 0x392d14: stur            d0, [fp, #-8]
    // 0x392d18: r0 = rect()
    //     0x392d18: bl              #0x376edc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x392d1c: LoadField: d0 = r0->field_1f
    //     0x392d1c: ldur            d0, [x0, #0x1f]
    // 0x392d20: ldur            d1, [fp, #-8]
    // 0x392d24: r1 = inline_Allocate_Double()
    //     0x392d24: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x392d28: add             x1, x1, #0x10
    //     0x392d2c: cmp             x0, x1
    //     0x392d30: b.ls            #0x392ee0
    //     0x392d34: str             x1, [THR, #0x50]  ; THR::top
    //     0x392d38: sub             x1, x1, #0xf
    //     0x392d3c: movz            x0, #0xe15c
    //     0x392d40: movk            x0, #0x3, lsl #16
    //     0x392d44: stur            x0, [x1, #-1]
    // 0x392d48: StoreField: r1->field_7 = d1
    //     0x392d48: stur            d1, [x1, #7]
    // 0x392d4c: r2 = inline_Allocate_Double()
    //     0x392d4c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x392d50: add             x2, x2, #0x10
    //     0x392d54: cmp             x0, x2
    //     0x392d58: b.ls            #0x392ef4
    //     0x392d5c: str             x2, [THR, #0x50]  ; THR::top
    //     0x392d60: sub             x2, x2, #0xf
    //     0x392d64: movz            x0, #0xe15c
    //     0x392d68: movk            x0, #0x3, lsl #16
    //     0x392d6c: stur            x0, [x2, #-1]
    // 0x392d70: StoreField: r2->field_7 = d0
    //     0x392d70: stur            d0, [x2, #7]
    // 0x392d74: r0 = compareTo()
    //     0x392d74: bl              #0x3cb41c  ; [dart:core] _Double::compareTo
    // 0x392d78: lsl             x1, x0, #1
    // 0x392d7c: mov             x0, x1
    // 0x392d80: LeaveFrame
    //     0x392d80: mov             SP, fp
    //     0x392d84: ldp             fp, lr, [SP], #0x10
    // 0x392d88: ret
    //     0x392d88: ret             
    // 0x392d8c: LoadField: r0 = r1->field_13
    //     0x392d8c: ldur            w0, [x1, #0x13]
    // 0x392d90: DecompressPointer r0
    //     0x392d90: add             x0, x0, HEAP, lsl #32
    // 0x392d94: tbnz            w0, #4, #0x392e20
    // 0x392d98: ldr             x1, [fp, #0x18]
    // 0x392d9c: r0 = rect()
    //     0x392d9c: bl              #0x376edc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x392da0: LoadField: d0 = r0->field_7
    //     0x392da0: ldur            d0, [x0, #7]
    // 0x392da4: ldr             x1, [fp, #0x10]
    // 0x392da8: stur            d0, [fp, #-8]
    // 0x392dac: r0 = rect()
    //     0x392dac: bl              #0x376edc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x392db0: LoadField: d0 = r0->field_7
    //     0x392db0: ldur            d0, [x0, #7]
    // 0x392db4: ldur            d1, [fp, #-8]
    // 0x392db8: r1 = inline_Allocate_Double()
    //     0x392db8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x392dbc: add             x1, x1, #0x10
    //     0x392dc0: cmp             x0, x1
    //     0x392dc4: b.ls            #0x392f10
    //     0x392dc8: str             x1, [THR, #0x50]  ; THR::top
    //     0x392dcc: sub             x1, x1, #0xf
    //     0x392dd0: movz            x0, #0xe15c
    //     0x392dd4: movk            x0, #0x3, lsl #16
    //     0x392dd8: stur            x0, [x1, #-1]
    // 0x392ddc: StoreField: r1->field_7 = d1
    //     0x392ddc: stur            d1, [x1, #7]
    // 0x392de0: r2 = inline_Allocate_Double()
    //     0x392de0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x392de4: add             x2, x2, #0x10
    //     0x392de8: cmp             x0, x2
    //     0x392dec: b.ls            #0x392f24
    //     0x392df0: str             x2, [THR, #0x50]  ; THR::top
    //     0x392df4: sub             x2, x2, #0xf
    //     0x392df8: movz            x0, #0xe15c
    //     0x392dfc: movk            x0, #0x3, lsl #16
    //     0x392e00: stur            x0, [x2, #-1]
    // 0x392e04: StoreField: r2->field_7 = d0
    //     0x392e04: stur            d0, [x2, #7]
    // 0x392e08: r0 = compareTo()
    //     0x392e08: bl              #0x3cb41c  ; [dart:core] _Double::compareTo
    // 0x392e0c: lsl             x1, x0, #1
    // 0x392e10: mov             x0, x1
    // 0x392e14: LeaveFrame
    //     0x392e14: mov             SP, fp
    //     0x392e18: ldp             fp, lr, [SP], #0x10
    // 0x392e1c: ret
    //     0x392e1c: ret             
    // 0x392e20: ldr             x1, [fp, #0x10]
    // 0x392e24: r0 = rect()
    //     0x392e24: bl              #0x376edc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x392e28: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x392e28: ldur            d0, [x0, #0x17]
    // 0x392e2c: ldr             x1, [fp, #0x18]
    // 0x392e30: stur            d0, [fp, #-8]
    // 0x392e34: r0 = rect()
    //     0x392e34: bl              #0x376edc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x392e38: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x392e38: ldur            d0, [x0, #0x17]
    // 0x392e3c: ldur            d1, [fp, #-8]
    // 0x392e40: r1 = inline_Allocate_Double()
    //     0x392e40: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x392e44: add             x1, x1, #0x10
    //     0x392e48: cmp             x0, x1
    //     0x392e4c: b.ls            #0x392f40
    //     0x392e50: str             x1, [THR, #0x50]  ; THR::top
    //     0x392e54: sub             x1, x1, #0xf
    //     0x392e58: movz            x0, #0xe15c
    //     0x392e5c: movk            x0, #0x3, lsl #16
    //     0x392e60: stur            x0, [x1, #-1]
    // 0x392e64: StoreField: r1->field_7 = d1
    //     0x392e64: stur            d1, [x1, #7]
    // 0x392e68: r2 = inline_Allocate_Double()
    //     0x392e68: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x392e6c: add             x2, x2, #0x10
    //     0x392e70: cmp             x0, x2
    //     0x392e74: b.ls            #0x392f54
    //     0x392e78: str             x2, [THR, #0x50]  ; THR::top
    //     0x392e7c: sub             x2, x2, #0xf
    //     0x392e80: movz            x0, #0xe15c
    //     0x392e84: movk            x0, #0x3, lsl #16
    //     0x392e88: stur            x0, [x2, #-1]
    // 0x392e8c: StoreField: r2->field_7 = d0
    //     0x392e8c: stur            d0, [x2, #7]
    // 0x392e90: r0 = compareTo()
    //     0x392e90: bl              #0x3cb41c  ; [dart:core] _Double::compareTo
    // 0x392e94: lsl             x1, x0, #1
    // 0x392e98: mov             x0, x1
    // 0x392e9c: LeaveFrame
    //     0x392e9c: mov             SP, fp
    //     0x392ea0: ldp             fp, lr, [SP], #0x10
    // 0x392ea4: ret
    //     0x392ea4: ret             
    // 0x392ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x392ea8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x392eac: b               #0x392c64
    // 0x392eb0: stp             q0, q1, [SP, #-0x20]!
    // 0x392eb4: r0 = AllocateDouble()
    //     0x392eb4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x392eb8: mov             x1, x0
    // 0x392ebc: ldp             q0, q1, [SP], #0x20
    // 0x392ec0: b               #0x392cc0
    // 0x392ec4: SaveReg d0
    //     0x392ec4: str             q0, [SP, #-0x10]!
    // 0x392ec8: SaveReg r1
    //     0x392ec8: str             x1, [SP, #-8]!
    // 0x392ecc: r0 = AllocateDouble()
    //     0x392ecc: bl              #0x43102c  ; AllocateDoubleStub
    // 0x392ed0: mov             x2, x0
    // 0x392ed4: RestoreReg r1
    //     0x392ed4: ldr             x1, [SP], #8
    // 0x392ed8: RestoreReg d0
    //     0x392ed8: ldr             q0, [SP], #0x10
    // 0x392edc: b               #0x392ce8
    // 0x392ee0: stp             q0, q1, [SP, #-0x20]!
    // 0x392ee4: r0 = AllocateDouble()
    //     0x392ee4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x392ee8: mov             x1, x0
    // 0x392eec: ldp             q0, q1, [SP], #0x20
    // 0x392ef0: b               #0x392d48
    // 0x392ef4: SaveReg d0
    //     0x392ef4: str             q0, [SP, #-0x10]!
    // 0x392ef8: SaveReg r1
    //     0x392ef8: str             x1, [SP, #-8]!
    // 0x392efc: r0 = AllocateDouble()
    //     0x392efc: bl              #0x43102c  ; AllocateDoubleStub
    // 0x392f00: mov             x2, x0
    // 0x392f04: RestoreReg r1
    //     0x392f04: ldr             x1, [SP], #8
    // 0x392f08: RestoreReg d0
    //     0x392f08: ldr             q0, [SP], #0x10
    // 0x392f0c: b               #0x392d70
    // 0x392f10: stp             q0, q1, [SP, #-0x20]!
    // 0x392f14: r0 = AllocateDouble()
    //     0x392f14: bl              #0x43102c  ; AllocateDoubleStub
    // 0x392f18: mov             x1, x0
    // 0x392f1c: ldp             q0, q1, [SP], #0x20
    // 0x392f20: b               #0x392ddc
    // 0x392f24: SaveReg d0
    //     0x392f24: str             q0, [SP, #-0x10]!
    // 0x392f28: SaveReg r1
    //     0x392f28: str             x1, [SP, #-8]!
    // 0x392f2c: r0 = AllocateDouble()
    //     0x392f2c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x392f30: mov             x2, x0
    // 0x392f34: RestoreReg r1
    //     0x392f34: ldr             x1, [SP], #8
    // 0x392f38: RestoreReg d0
    //     0x392f38: ldr             q0, [SP], #0x10
    // 0x392f3c: b               #0x392e04
    // 0x392f40: stp             q0, q1, [SP, #-0x20]!
    // 0x392f44: r0 = AllocateDouble()
    //     0x392f44: bl              #0x43102c  ; AllocateDoubleStub
    // 0x392f48: mov             x1, x0
    // 0x392f4c: ldp             q0, q1, [SP], #0x20
    // 0x392f50: b               #0x392e64
    // 0x392f54: SaveReg d0
    //     0x392f54: str             q0, [SP, #-0x10]!
    // 0x392f58: SaveReg r1
    //     0x392f58: str             x1, [SP, #-8]!
    // 0x392f5c: r0 = AllocateDouble()
    //     0x392f5c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x392f60: mov             x2, x0
    // 0x392f64: RestoreReg r1
    //     0x392f64: ldr             x1, [SP], #8
    // 0x392f68: RestoreReg d0
    //     0x392f68: ldr             q0, [SP], #0x10
    // 0x392f6c: b               #0x392e8c
  }
}

// class id: 1488, size: 0x10, field offset: 0x10
class ReadingOrderTraversalPolicy extends _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin {

  static _ sort(/* No info */) {
    // ** addr: 0x374c50, size: 0x3b4
    // 0x374c50: EnterFrame
    //     0x374c50: stp             fp, lr, [SP, #-0x10]!
    //     0x374c54: mov             fp, SP
    // 0x374c58: AllocStack(0x40)
    //     0x374c58: sub             SP, SP, #0x40
    // 0x374c5c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x374c5c: mov             x0, x1
    //     0x374c60: stur            x1, [fp, #-8]
    // 0x374c64: CheckStackOverflow
    //     0x374c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x374c68: cmp             SP, x16
    //     0x374c6c: b.ls            #0x374fe0
    // 0x374c70: LoadField: r1 = r0->field_b
    //     0x374c70: ldur            w1, [x0, #0xb]
    // 0x374c74: r2 = LoadInt32Instr(r1)
    //     0x374c74: sbfx            x2, x1, #1, #0x1f
    // 0x374c78: cmp             x2, #1
    // 0x374c7c: b.gt            #0x374c8c
    // 0x374c80: LeaveFrame
    //     0x374c80: mov             SP, fp
    //     0x374c84: ldp             fp, lr, [SP], #0x10
    // 0x374c88: ret
    //     0x374c88: ret             
    // 0x374c8c: r1 = <_ReadingOrderSortData>
    //     0x374c8c: ldr             x1, [PP, #0x76e0]  ; [pp+0x76e0] TypeArguments: <_ReadingOrderSortData>
    // 0x374c90: r2 = 0
    //     0x374c90: movz            x2, #0
    // 0x374c94: r0 = _GrowableList()
    //     0x374c94: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x374c98: mov             x1, x0
    // 0x374c9c: ldur            x0, [fp, #-8]
    // 0x374ca0: stur            x1, [fp, #-0x28]
    // 0x374ca4: LoadField: r2 = r0->field_b
    //     0x374ca4: ldur            w2, [x0, #0xb]
    // 0x374ca8: r3 = LoadInt32Instr(r2)
    //     0x374ca8: sbfx            x3, x2, #1, #0x1f
    // 0x374cac: stur            x3, [fp, #-0x20]
    // 0x374cb0: r2 = 0
    //     0x374cb0: movz            x2, #0
    // 0x374cb4: CheckStackOverflow
    //     0x374cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x374cb8: cmp             SP, x16
    //     0x374cbc: b.ls            #0x374fe8
    // 0x374cc0: LoadField: r4 = r0->field_b
    //     0x374cc0: ldur            w4, [x0, #0xb]
    // 0x374cc4: r5 = LoadInt32Instr(r4)
    //     0x374cc4: sbfx            x5, x4, #1, #0x1f
    // 0x374cc8: cmp             x3, x5
    // 0x374ccc: b.ne            #0x374fc4
    // 0x374cd0: cmp             x2, x5
    // 0x374cd4: b.ge            #0x374df8
    // 0x374cd8: LoadField: r4 = r0->field_f
    //     0x374cd8: ldur            w4, [x0, #0xf]
    // 0x374cdc: DecompressPointer r4
    //     0x374cdc: add             x4, x4, HEAP, lsl #32
    // 0x374ce0: ArrayLoad: r5 = r4[r2]  ; Unknown_4
    //     0x374ce0: add             x16, x4, x2, lsl #2
    //     0x374ce4: ldur            w5, [x16, #0xf]
    // 0x374ce8: DecompressPointer r5
    //     0x374ce8: add             x5, x5, HEAP, lsl #32
    // 0x374cec: stur            x5, [fp, #-0x18]
    // 0x374cf0: add             x4, x2, #1
    // 0x374cf4: stur            x4, [fp, #-0x10]
    // 0x374cf8: r0 = _ReadingOrderSortData()
    //     0x374cf8: bl              #0x377048  ; Allocate_ReadingOrderSortDataStub -> _ReadingOrderSortData (size=0x18)
    // 0x374cfc: mov             x2, x0
    // 0x374d00: ldur            x0, [fp, #-0x18]
    // 0x374d04: stur            x2, [fp, #-0x30]
    // 0x374d08: StoreField: r2->field_f = r0
    //     0x374d08: stur            w0, [x2, #0xf]
    // 0x374d0c: mov             x1, x0
    // 0x374d10: r0 = rect()
    //     0x374d10: bl              #0x376edc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x374d14: ldur            x2, [fp, #-0x30]
    // 0x374d18: StoreField: r2->field_b = r0
    //     0x374d18: stur            w0, [x2, #0xb]
    //     0x374d1c: ldurb           w16, [x2, #-1]
    //     0x374d20: ldurb           w17, [x0, #-1]
    //     0x374d24: and             x16, x17, x16, lsr #2
    //     0x374d28: tst             x16, HEAP, lsr #32
    //     0x374d2c: b.eq            #0x374d34
    //     0x374d30: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x374d34: ldur            x0, [fp, #-0x18]
    // 0x374d38: LoadField: r1 = r0->field_33
    //     0x374d38: ldur            w1, [x0, #0x33]
    // 0x374d3c: DecompressPointer r1
    //     0x374d3c: add             x1, x1, HEAP, lsl #32
    // 0x374d40: cmp             w1, NULL
    // 0x374d44: b.eq            #0x374ff0
    // 0x374d48: r0 = _findDirectionality()
    //     0x374d48: bl              #0x376e8c  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::_findDirectionality
    // 0x374d4c: ldur            x2, [fp, #-0x30]
    // 0x374d50: StoreField: r2->field_7 = r0
    //     0x374d50: stur            w0, [x2, #7]
    //     0x374d54: ldurb           w16, [x2, #-1]
    //     0x374d58: ldurb           w17, [x0, #-1]
    //     0x374d5c: and             x16, x17, x16, lsr #2
    //     0x374d60: tst             x16, HEAP, lsr #32
    //     0x374d64: b.eq            #0x374d6c
    //     0x374d68: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x374d6c: ldur            x0, [fp, #-0x28]
    // 0x374d70: LoadField: r1 = r0->field_b
    //     0x374d70: ldur            w1, [x0, #0xb]
    // 0x374d74: LoadField: r3 = r0->field_f
    //     0x374d74: ldur            w3, [x0, #0xf]
    // 0x374d78: DecompressPointer r3
    //     0x374d78: add             x3, x3, HEAP, lsl #32
    // 0x374d7c: LoadField: r4 = r3->field_b
    //     0x374d7c: ldur            w4, [x3, #0xb]
    // 0x374d80: r3 = LoadInt32Instr(r1)
    //     0x374d80: sbfx            x3, x1, #1, #0x1f
    // 0x374d84: stur            x3, [fp, #-0x38]
    // 0x374d88: r1 = LoadInt32Instr(r4)
    //     0x374d88: sbfx            x1, x4, #1, #0x1f
    // 0x374d8c: cmp             x3, x1
    // 0x374d90: b.ne            #0x374d9c
    // 0x374d94: mov             x1, x0
    // 0x374d98: r0 = _growToNextCapacity()
    //     0x374d98: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x374d9c: ldur            x3, [fp, #-0x28]
    // 0x374da0: ldur            x2, [fp, #-0x38]
    // 0x374da4: add             x0, x2, #1
    // 0x374da8: lsl             x1, x0, #1
    // 0x374dac: StoreField: r3->field_b = r1
    //     0x374dac: stur            w1, [x3, #0xb]
    // 0x374db0: LoadField: r1 = r3->field_f
    //     0x374db0: ldur            w1, [x3, #0xf]
    // 0x374db4: DecompressPointer r1
    //     0x374db4: add             x1, x1, HEAP, lsl #32
    // 0x374db8: ldur            x0, [fp, #-0x30]
    // 0x374dbc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x374dbc: add             x25, x1, x2, lsl #2
    //     0x374dc0: add             x25, x25, #0xf
    //     0x374dc4: str             w0, [x25]
    //     0x374dc8: tbz             w0, #0, #0x374de4
    //     0x374dcc: ldurb           w16, [x1, #-1]
    //     0x374dd0: ldurb           w17, [x0, #-1]
    //     0x374dd4: and             x16, x17, x16, lsr #2
    //     0x374dd8: tst             x16, HEAP, lsr #32
    //     0x374ddc: b.eq            #0x374de4
    //     0x374de0: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x374de4: ldur            x2, [fp, #-0x10]
    // 0x374de8: ldur            x0, [fp, #-8]
    // 0x374dec: mov             x1, x3
    // 0x374df0: ldur            x3, [fp, #-0x20]
    // 0x374df4: b               #0x374cb4
    // 0x374df8: mov             x3, x1
    // 0x374dfc: r1 = <FocusNode>
    //     0x374dfc: ldr             x1, [PP, #0x3020]  ; [pp+0x3020] TypeArguments: <FocusNode>
    // 0x374e00: r2 = 0
    //     0x374e00: movz            x2, #0
    // 0x374e04: r0 = _GrowableList()
    //     0x374e04: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x374e08: ldur            x1, [fp, #-0x28]
    // 0x374e0c: stur            x0, [fp, #-0x18]
    // 0x374e10: r0 = _pickNext()
    //     0x374e10: bl              #0x375004  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_pickNext
    // 0x374e14: stur            x0, [fp, #-0x40]
    // 0x374e18: LoadField: r2 = r0->field_f
    //     0x374e18: ldur            w2, [x0, #0xf]
    // 0x374e1c: DecompressPointer r2
    //     0x374e1c: add             x2, x2, HEAP, lsl #32
    // 0x374e20: ldur            x3, [fp, #-0x18]
    // 0x374e24: stur            x2, [fp, #-0x30]
    // 0x374e28: LoadField: r1 = r3->field_b
    //     0x374e28: ldur            w1, [x3, #0xb]
    // 0x374e2c: LoadField: r4 = r3->field_f
    //     0x374e2c: ldur            w4, [x3, #0xf]
    // 0x374e30: DecompressPointer r4
    //     0x374e30: add             x4, x4, HEAP, lsl #32
    // 0x374e34: LoadField: r5 = r4->field_b
    //     0x374e34: ldur            w5, [x4, #0xb]
    // 0x374e38: r4 = LoadInt32Instr(r1)
    //     0x374e38: sbfx            x4, x1, #1, #0x1f
    // 0x374e3c: stur            x4, [fp, #-0x10]
    // 0x374e40: r1 = LoadInt32Instr(r5)
    //     0x374e40: sbfx            x1, x5, #1, #0x1f
    // 0x374e44: cmp             x4, x1
    // 0x374e48: b.ne            #0x374e54
    // 0x374e4c: mov             x1, x3
    // 0x374e50: r0 = _growToNextCapacity()
    //     0x374e50: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x374e54: ldur            x3, [fp, #-0x18]
    // 0x374e58: ldur            x2, [fp, #-0x10]
    // 0x374e5c: add             x0, x2, #1
    // 0x374e60: lsl             x1, x0, #1
    // 0x374e64: StoreField: r3->field_b = r1
    //     0x374e64: stur            w1, [x3, #0xb]
    // 0x374e68: LoadField: r1 = r3->field_f
    //     0x374e68: ldur            w1, [x3, #0xf]
    // 0x374e6c: DecompressPointer r1
    //     0x374e6c: add             x1, x1, HEAP, lsl #32
    // 0x374e70: ldur            x0, [fp, #-0x30]
    // 0x374e74: ArrayStore: r1[r2] = r0  ; List_4
    //     0x374e74: add             x25, x1, x2, lsl #2
    //     0x374e78: add             x25, x25, #0xf
    //     0x374e7c: str             w0, [x25]
    //     0x374e80: tbz             w0, #0, #0x374e9c
    //     0x374e84: ldurb           w16, [x1, #-1]
    //     0x374e88: ldurb           w17, [x0, #-1]
    //     0x374e8c: and             x16, x17, x16, lsr #2
    //     0x374e90: tst             x16, HEAP, lsr #32
    //     0x374e94: b.eq            #0x374e9c
    //     0x374e98: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x374e9c: ldur            x1, [fp, #-0x28]
    // 0x374ea0: ldur            x2, [fp, #-0x40]
    // 0x374ea4: r0 = remove()
    //     0x374ea4: bl              #0x23d638  ; [dart:core] _GrowableList::remove
    // 0x374ea8: ldur            x2, [fp, #-0x28]
    // 0x374eac: ldur            x0, [fp, #-0x18]
    // 0x374eb0: CheckStackOverflow
    //     0x374eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x374eb4: cmp             SP, x16
    //     0x374eb8: b.ls            #0x374ff4
    // 0x374ebc: LoadField: r1 = r2->field_b
    //     0x374ebc: ldur            w1, [x2, #0xb]
    // 0x374ec0: cbz             w1, #0x374fb4
    // 0x374ec4: mov             x1, x2
    // 0x374ec8: r0 = _pickNext()
    //     0x374ec8: bl              #0x375004  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_pickNext
    // 0x374ecc: stur            x0, [fp, #-0x40]
    // 0x374ed0: LoadField: r2 = r0->field_f
    //     0x374ed0: ldur            w2, [x0, #0xf]
    // 0x374ed4: DecompressPointer r2
    //     0x374ed4: add             x2, x2, HEAP, lsl #32
    // 0x374ed8: ldur            x3, [fp, #-0x18]
    // 0x374edc: stur            x2, [fp, #-0x30]
    // 0x374ee0: LoadField: r1 = r3->field_b
    //     0x374ee0: ldur            w1, [x3, #0xb]
    // 0x374ee4: LoadField: r4 = r3->field_f
    //     0x374ee4: ldur            w4, [x3, #0xf]
    // 0x374ee8: DecompressPointer r4
    //     0x374ee8: add             x4, x4, HEAP, lsl #32
    // 0x374eec: LoadField: r5 = r4->field_b
    //     0x374eec: ldur            w5, [x4, #0xb]
    // 0x374ef0: r4 = LoadInt32Instr(r1)
    //     0x374ef0: sbfx            x4, x1, #1, #0x1f
    // 0x374ef4: stur            x4, [fp, #-0x10]
    // 0x374ef8: r1 = LoadInt32Instr(r5)
    //     0x374ef8: sbfx            x1, x5, #1, #0x1f
    // 0x374efc: cmp             x4, x1
    // 0x374f00: b.ne            #0x374f0c
    // 0x374f04: mov             x1, x3
    // 0x374f08: r0 = _growToNextCapacity()
    //     0x374f08: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x374f0c: ldur            x4, [fp, #-0x28]
    // 0x374f10: ldur            x3, [fp, #-0x18]
    // 0x374f14: ldur            x2, [fp, #-0x10]
    // 0x374f18: add             x0, x2, #1
    // 0x374f1c: lsl             x1, x0, #1
    // 0x374f20: StoreField: r3->field_b = r1
    //     0x374f20: stur            w1, [x3, #0xb]
    // 0x374f24: LoadField: r1 = r3->field_f
    //     0x374f24: ldur            w1, [x3, #0xf]
    // 0x374f28: DecompressPointer r1
    //     0x374f28: add             x1, x1, HEAP, lsl #32
    // 0x374f2c: ldur            x0, [fp, #-0x30]
    // 0x374f30: ArrayStore: r1[r2] = r0  ; List_4
    //     0x374f30: add             x25, x1, x2, lsl #2
    //     0x374f34: add             x25, x25, #0xf
    //     0x374f38: str             w0, [x25]
    //     0x374f3c: tbz             w0, #0, #0x374f58
    //     0x374f40: ldurb           w16, [x1, #-1]
    //     0x374f44: ldurb           w17, [x0, #-1]
    //     0x374f48: and             x16, x17, x16, lsr #2
    //     0x374f4c: tst             x16, HEAP, lsr #32
    //     0x374f50: b.eq            #0x374f58
    //     0x374f54: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x374f58: LoadField: r0 = r4->field_b
    //     0x374f58: ldur            w0, [x4, #0xb]
    // 0x374f5c: r1 = LoadInt32Instr(r0)
    //     0x374f5c: sbfx            x1, x0, #1, #0x1f
    // 0x374f60: LoadField: r0 = r4->field_f
    //     0x374f60: ldur            w0, [x4, #0xf]
    // 0x374f64: DecompressPointer r0
    //     0x374f64: add             x0, x0, HEAP, lsl #32
    // 0x374f68: ldur            x2, [fp, #-0x40]
    // 0x374f6c: r5 = 0
    //     0x374f6c: movz            x5, #0
    // 0x374f70: CheckStackOverflow
    //     0x374f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x374f74: cmp             SP, x16
    //     0x374f78: b.ls            #0x374ffc
    // 0x374f7c: cmp             x5, x1
    // 0x374f80: b.ge            #0x374ea8
    // 0x374f84: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x374f84: add             x16, x0, x5, lsl #2
    //     0x374f88: ldur            w6, [x16, #0xf]
    // 0x374f8c: DecompressPointer r6
    //     0x374f8c: add             x6, x6, HEAP, lsl #32
    // 0x374f90: cmp             w6, w2
    // 0x374f94: b.eq            #0x374fa4
    // 0x374f98: add             x6, x5, #1
    // 0x374f9c: mov             x5, x6
    // 0x374fa0: b               #0x374f70
    // 0x374fa4: mov             x1, x4
    // 0x374fa8: mov             x2, x5
    // 0x374fac: r0 = removeAt()
    //     0x374fac: bl              #0x1e5338  ; [dart:core] _GrowableList::removeAt
    // 0x374fb0: b               #0x374ea8
    // 0x374fb4: ldur            x0, [fp, #-0x18]
    // 0x374fb8: LeaveFrame
    //     0x374fb8: mov             SP, fp
    //     0x374fbc: ldp             fp, lr, [SP], #0x10
    // 0x374fc0: ret
    //     0x374fc0: ret             
    // 0x374fc4: r0 = ConcurrentModificationError()
    //     0x374fc4: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x374fc8: mov             x1, x0
    // 0x374fcc: ldur            x0, [fp, #-8]
    // 0x374fd0: StoreField: r1->field_b = r0
    //     0x374fd0: stur            w0, [x1, #0xb]
    // 0x374fd4: mov             x0, x1
    // 0x374fd8: r0 = Throw()
    //     0x374fd8: bl              #0x42f35c  ; ThrowStub
    // 0x374fdc: brk             #0
    // 0x374fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x374fe0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x374fe4: b               #0x374c70
    // 0x374fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x374fe8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x374fec: b               #0x374cc0
    // 0x374ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x374ff0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x374ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x374ff4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x374ff8: b               #0x374ebc
    // 0x374ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x374ffc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x375000: b               #0x374f7c
  }
  static _ _pickNext(/* No info */) {
    // ** addr: 0x375004, size: 0x1b0
    // 0x375004: EnterFrame
    //     0x375004: stp             fp, lr, [SP, #-0x10]!
    //     0x375008: mov             fp, SP
    // 0x37500c: AllocStack(0x40)
    //     0x37500c: sub             SP, SP, #0x40
    // 0x375010: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x375010: mov             x0, x1
    //     0x375014: stur            x1, [fp, #-8]
    // 0x375018: CheckStackOverflow
    //     0x375018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37501c: cmp             SP, x16
    //     0x375020: b.ls            #0x3751a8
    // 0x375024: r1 = Function '<anonymous closure>': static.
    //     0x375024: ldr             x1, [PP, #0x76e8]  ; [pp+0x76e8] AnonymousClosure: static (0x376db8), in [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_pickNext (0x375004)
    // 0x375028: r2 = Null
    //     0x375028: mov             x2, NULL
    // 0x37502c: r0 = AllocateClosure()
    //     0x37502c: bl              #0x430408  ; AllocateClosureStub
    // 0x375030: r16 = <_ReadingOrderSortData>
    //     0x375030: ldr             x16, [PP, #0x76e0]  ; [pp+0x76e0] TypeArguments: <_ReadingOrderSortData>
    // 0x375034: ldur            lr, [fp, #-8]
    // 0x375038: stp             lr, x16, [SP, #8]
    // 0x37503c: str             x0, [SP]
    // 0x375040: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x375040: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x375044: r0 = mergeSort()
    //     0x375044: bl              #0x375fe4  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x375048: ldur            x1, [fp, #-8]
    // 0x37504c: r0 = first()
    //     0x37504c: bl              #0x2fa3e4  ; [dart:core] _GrowableList::first
    // 0x375050: stur            x0, [fp, #-0x10]
    // 0x375054: LoadField: r1 = r0->field_b
    //     0x375054: ldur            w1, [x0, #0xb]
    // 0x375058: DecompressPointer r1
    //     0x375058: add             x1, x1, HEAP, lsl #32
    // 0x37505c: LoadField: d0 = r1->field_f
    //     0x37505c: ldur            d0, [x1, #0xf]
    // 0x375060: stur            d0, [fp, #-0x28]
    // 0x375064: LoadField: d1 = r1->field_1f
    //     0x375064: ldur            d1, [x1, #0x1f]
    // 0x375068: stur            d1, [fp, #-0x20]
    // 0x37506c: r0 = Rect()
    //     0x37506c: bl              #0x1ba700  ; AllocateRectStub -> Rect (size=0x28)
    // 0x375070: d0 = -inf
    //     0x375070: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(-inf) from 0xfff0000000000000
    // 0x375074: stur            x0, [fp, #-0x18]
    // 0x375078: StoreField: r0->field_7 = d0
    //     0x375078: stur            d0, [x0, #7]
    // 0x37507c: ldur            d0, [fp, #-0x28]
    // 0x375080: StoreField: r0->field_f = d0
    //     0x375080: stur            d0, [x0, #0xf]
    // 0x375084: d0 = inf
    //     0x375084: ldr             d0, [PP, #0xc38]  ; [pp+0xc38] IMM: double(inf) from 0x7ff0000000000000
    // 0x375088: ArrayStore: r0[0] = d0  ; List_8
    //     0x375088: stur            d0, [x0, #0x17]
    // 0x37508c: ldur            d0, [fp, #-0x20]
    // 0x375090: StoreField: r0->field_1f = d0
    //     0x375090: stur            d0, [x0, #0x1f]
    // 0x375094: r1 = 1
    //     0x375094: movz            x1, #0x1
    // 0x375098: r0 = AllocateContext()
    //     0x375098: bl              #0x430044  ; AllocateContextStub
    // 0x37509c: mov             x1, x0
    // 0x3750a0: ldur            x0, [fp, #-0x18]
    // 0x3750a4: StoreField: r1->field_f = r0
    //     0x3750a4: stur            w0, [x1, #0xf]
    // 0x3750a8: mov             x2, x1
    // 0x3750ac: r1 = Function '<anonymous closure>': static.
    //     0x3750ac: ldr             x1, [PP, #0x76f0]  ; [pp+0x76f0] AnonymousClosure: static (0x376cb4), of [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy
    // 0x3750b0: r0 = AllocateClosure()
    //     0x3750b0: bl              #0x430408  ; AllocateClosureStub
    // 0x3750b4: ldur            x1, [fp, #-8]
    // 0x3750b8: mov             x2, x0
    // 0x3750bc: r0 = where()
    //     0x3750bc: bl              #0x2fae84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x3750c0: r1 = LoadClassIdInstr(r0)
    //     0x3750c0: ldur            x1, [x0, #-1]
    //     0x3750c4: ubfx            x1, x1, #0xc, #0x14
    // 0x3750c8: mov             x16, x0
    // 0x3750cc: mov             x0, x1
    // 0x3750d0: mov             x1, x16
    // 0x3750d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3750d4: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3750d8: r0 = GDT[cid_x0 + -0xdc9]()
    //     0x3750d8: sub             lr, x0, #0xdc9
    //     0x3750dc: ldr             lr, [x21, lr, lsl #3]
    //     0x3750e0: blr             lr
    // 0x3750e4: stur            x0, [fp, #-8]
    // 0x3750e8: LoadField: r1 = r0->field_b
    //     0x3750e8: ldur            w1, [x0, #0xb]
    // 0x3750ec: r2 = LoadInt32Instr(r1)
    //     0x3750ec: sbfx            x2, x1, #1, #0x1f
    // 0x3750f0: cmp             x2, #1
    // 0x3750f4: b.gt            #0x375108
    // 0x3750f8: ldur            x0, [fp, #-0x10]
    // 0x3750fc: LeaveFrame
    //     0x3750fc: mov             SP, fp
    //     0x375100: ldp             fp, lr, [SP], #0x10
    // 0x375104: ret
    //     0x375104: ret             
    // 0x375108: mov             x1, x0
    // 0x37510c: r0 = commonDirectionalityOf()
    //     0x37510c: bl              #0x37588c  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::commonDirectionalityOf
    // 0x375110: cmp             w0, NULL
    // 0x375114: b.eq            #0x3751b0
    // 0x375118: ldur            x1, [fp, #-8]
    // 0x37511c: r0 = sortWithDirectionality()
    //     0x37511c: bl              #0x375830  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::sortWithDirectionality
    // 0x375120: ldur            x1, [fp, #-8]
    // 0x375124: r0 = _collectDirectionalityGroups()
    //     0x375124: bl              #0x3752e8  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_collectDirectionalityGroups
    // 0x375128: stur            x0, [fp, #-8]
    // 0x37512c: LoadField: r1 = r0->field_b
    //     0x37512c: ldur            w1, [x0, #0xb]
    // 0x375130: cmp             w1, #2
    // 0x375134: b.ne            #0x37516c
    // 0x375138: mov             x1, x0
    // 0x37513c: r0 = first()
    //     0x37513c: bl              #0x2fa3e4  ; [dart:core] _GrowableList::first
    // 0x375140: LoadField: r1 = r0->field_7
    //     0x375140: ldur            w1, [x0, #7]
    // 0x375144: DecompressPointer r1
    //     0x375144: add             x1, x1, HEAP, lsl #32
    // 0x375148: r0 = LoadClassIdInstr(r1)
    //     0x375148: ldur            x0, [x1, #-1]
    //     0x37514c: ubfx            x0, x0, #0xc, #0x14
    // 0x375150: r0 = GDT[cid_x0 + 0x5e78]()
    //     0x375150: movz            x17, #0x5e78
    //     0x375154: add             lr, x0, x17
    //     0x375158: ldr             lr, [x21, lr, lsl #3]
    //     0x37515c: blr             lr
    // 0x375160: LeaveFrame
    //     0x375160: mov             SP, fp
    //     0x375164: ldp             fp, lr, [SP], #0x10
    // 0x375168: ret
    //     0x375168: ret             
    // 0x37516c: mov             x1, x0
    // 0x375170: r0 = sortWithDirectionality()
    //     0x375170: bl              #0x3751b4  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::sortWithDirectionality
    // 0x375174: ldur            x1, [fp, #-8]
    // 0x375178: r0 = first()
    //     0x375178: bl              #0x2fa3e4  ; [dart:core] _GrowableList::first
    // 0x37517c: LoadField: r1 = r0->field_7
    //     0x37517c: ldur            w1, [x0, #7]
    // 0x375180: DecompressPointer r1
    //     0x375180: add             x1, x1, HEAP, lsl #32
    // 0x375184: r0 = LoadClassIdInstr(r1)
    //     0x375184: ldur            x0, [x1, #-1]
    //     0x375188: ubfx            x0, x0, #0xc, #0x14
    // 0x37518c: r0 = GDT[cid_x0 + 0x5e78]()
    //     0x37518c: movz            x17, #0x5e78
    //     0x375190: add             lr, x0, x17
    //     0x375194: ldr             lr, [x21, lr, lsl #3]
    //     0x375198: blr             lr
    // 0x37519c: LeaveFrame
    //     0x37519c: mov             SP, fp
    //     0x3751a0: ldp             fp, lr, [SP], #0x10
    // 0x3751a4: ret
    //     0x3751a4: ret             
    // 0x3751a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3751a8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3751ac: b               #0x375024
    // 0x3751b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3751b0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _collectDirectionalityGroups(/* No info */) {
    // ** addr: 0x3752e8, size: 0x468
    // 0x3752e8: EnterFrame
    //     0x3752e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3752ec: mov             fp, SP
    // 0x3752f0: AllocStack(0x60)
    //     0x3752f0: sub             SP, SP, #0x60
    // 0x3752f4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x3752f4: mov             x0, x1
    //     0x3752f8: stur            x1, [fp, #-8]
    // 0x3752fc: CheckStackOverflow
    //     0x3752fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x375300: cmp             SP, x16
    //     0x375304: b.ls            #0x375734
    // 0x375308: mov             x1, x0
    // 0x37530c: r0 = first()
    //     0x37530c: bl              #0x2fa3e4  ; [dart:core] _GrowableList::first
    // 0x375310: LoadField: r3 = r0->field_7
    //     0x375310: ldur            w3, [x0, #7]
    // 0x375314: DecompressPointer r3
    //     0x375314: add             x3, x3, HEAP, lsl #32
    // 0x375318: stur            x3, [fp, #-0x10]
    // 0x37531c: r1 = <_ReadingOrderSortData>
    //     0x37531c: ldr             x1, [PP, #0x76e0]  ; [pp+0x76e0] TypeArguments: <_ReadingOrderSortData>
    // 0x375320: r2 = 0
    //     0x375320: movz            x2, #0
    // 0x375324: r0 = _GrowableList()
    //     0x375324: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x375328: r1 = <_ReadingOrderDirectionalGroupData>
    //     0x375328: ldr             x1, [PP, #0x7700]  ; [pp+0x7700] TypeArguments: <_ReadingOrderDirectionalGroupData>
    // 0x37532c: r2 = 0
    //     0x37532c: movz            x2, #0
    // 0x375330: stur            x0, [fp, #-0x18]
    // 0x375334: r0 = _GrowableList()
    //     0x375334: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x375338: mov             x4, x0
    // 0x37533c: ldur            x3, [fp, #-8]
    // 0x375340: stur            x4, [fp, #-0x38]
    // 0x375344: LoadField: r0 = r3->field_b
    //     0x375344: ldur            w0, [x3, #0xb]
    // 0x375348: r5 = LoadInt32Instr(r0)
    //     0x375348: sbfx            x5, x0, #1, #0x1f
    // 0x37534c: stur            x5, [fp, #-0x30]
    // 0x375350: ldur            x7, [fp, #-0x10]
    // 0x375354: ldur            x6, [fp, #-0x18]
    // 0x375358: r0 = 0
    //     0x375358: movz            x0, #0
    // 0x37535c: stur            x7, [fp, #-0x18]
    // 0x375360: stur            x6, [fp, #-0x28]
    // 0x375364: CheckStackOverflow
    //     0x375364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x375368: cmp             SP, x16
    //     0x37536c: b.ls            #0x37573c
    // 0x375370: LoadField: r1 = r3->field_b
    //     0x375370: ldur            w1, [x3, #0xb]
    // 0x375374: r2 = LoadInt32Instr(r1)
    //     0x375374: sbfx            x2, x1, #1, #0x1f
    // 0x375378: cmp             x5, x2
    // 0x37537c: b.ne            #0x375714
    // 0x375380: cmp             x0, x2
    // 0x375384: b.ge            #0x375560
    // 0x375388: LoadField: r1 = r3->field_f
    //     0x375388: ldur            w1, [x3, #0xf]
    // 0x37538c: DecompressPointer r1
    //     0x37538c: add             x1, x1, HEAP, lsl #32
    // 0x375390: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x375390: add             x16, x1, x0, lsl #2
    //     0x375394: ldur            w8, [x16, #0xf]
    // 0x375398: DecompressPointer r8
    //     0x375398: add             x8, x8, HEAP, lsl #32
    // 0x37539c: stur            x8, [fp, #-0x10]
    // 0x3753a0: add             x9, x0, #1
    // 0x3753a4: stur            x9, [fp, #-0x20]
    // 0x3753a8: LoadField: r0 = r8->field_7
    //     0x3753a8: ldur            w0, [x8, #7]
    // 0x3753ac: DecompressPointer r0
    //     0x3753ac: add             x0, x0, HEAP, lsl #32
    // 0x3753b0: stur            x0, [fp, #-0x48]
    // 0x3753b4: cmp             w0, w7
    // 0x3753b8: b.ne            #0x375474
    // 0x3753bc: LoadField: r2 = r6->field_7
    //     0x3753bc: ldur            w2, [x6, #7]
    // 0x3753c0: DecompressPointer r2
    //     0x3753c0: add             x2, x2, HEAP, lsl #32
    // 0x3753c4: mov             x0, x8
    // 0x3753c8: r1 = Null
    //     0x3753c8: mov             x1, NULL
    // 0x3753cc: cmp             w2, NULL
    // 0x3753d0: b.eq            #0x3753ec
    // 0x3753d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3753d4: ldur            w4, [x2, #0x17]
    // 0x3753d8: DecompressPointer r4
    //     0x3753d8: add             x4, x4, HEAP, lsl #32
    // 0x3753dc: r8 = X0
    //     0x3753dc: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x3753e0: LoadField: r9 = r4->field_7
    //     0x3753e0: ldur            x9, [x4, #7]
    // 0x3753e4: r3 = Null
    //     0x3753e4: ldr             x3, [PP, #0x7718]  ; [pp+0x7718] Null
    // 0x3753e8: blr             x9
    // 0x3753ec: ldur            x0, [fp, #-0x28]
    // 0x3753f0: LoadField: r1 = r0->field_b
    //     0x3753f0: ldur            w1, [x0, #0xb]
    // 0x3753f4: LoadField: r2 = r0->field_f
    //     0x3753f4: ldur            w2, [x0, #0xf]
    // 0x3753f8: DecompressPointer r2
    //     0x3753f8: add             x2, x2, HEAP, lsl #32
    // 0x3753fc: LoadField: r3 = r2->field_b
    //     0x3753fc: ldur            w3, [x2, #0xb]
    // 0x375400: r2 = LoadInt32Instr(r1)
    //     0x375400: sbfx            x2, x1, #1, #0x1f
    // 0x375404: stur            x2, [fp, #-0x40]
    // 0x375408: r1 = LoadInt32Instr(r3)
    //     0x375408: sbfx            x1, x3, #1, #0x1f
    // 0x37540c: cmp             x2, x1
    // 0x375410: b.ne            #0x37541c
    // 0x375414: mov             x1, x0
    // 0x375418: r0 = _growToNextCapacity()
    //     0x375418: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x37541c: ldur            x2, [fp, #-0x28]
    // 0x375420: ldur            x3, [fp, #-0x40]
    // 0x375424: add             x0, x3, #1
    // 0x375428: lsl             x1, x0, #1
    // 0x37542c: StoreField: r2->field_b = r1
    //     0x37542c: stur            w1, [x2, #0xb]
    // 0x375430: LoadField: r1 = r2->field_f
    //     0x375430: ldur            w1, [x2, #0xf]
    // 0x375434: DecompressPointer r1
    //     0x375434: add             x1, x1, HEAP, lsl #32
    // 0x375438: ldur            x0, [fp, #-0x10]
    // 0x37543c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x37543c: add             x25, x1, x3, lsl #2
    //     0x375440: add             x25, x25, #0xf
    //     0x375444: str             w0, [x25]
    //     0x375448: tbz             w0, #0, #0x375464
    //     0x37544c: ldurb           w16, [x1, #-1]
    //     0x375450: ldurb           w17, [x0, #-1]
    //     0x375454: and             x16, x17, x16, lsr #2
    //     0x375458: tst             x16, HEAP, lsr #32
    //     0x37545c: b.eq            #0x375464
    //     0x375460: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x375464: ldur            x7, [fp, #-0x18]
    // 0x375468: mov             x6, x2
    // 0x37546c: r2 = 2
    //     0x37546c: movz            x2, #0x2
    // 0x375470: b               #0x37554c
    // 0x375474: mov             x1, x4
    // 0x375478: mov             x2, x6
    // 0x37547c: r0 = _ReadingOrderDirectionalGroupData()
    //     0x37547c: bl              #0x375750  ; Allocate_ReadingOrderDirectionalGroupDataStub -> _ReadingOrderDirectionalGroupData (size=0x10)
    // 0x375480: ldur            x1, [fp, #-0x28]
    // 0x375484: stur            x0, [fp, #-0x18]
    // 0x375488: StoreField: r0->field_7 = r1
    //     0x375488: stur            w1, [x0, #7]
    // 0x37548c: ldur            x2, [fp, #-0x38]
    // 0x375490: LoadField: r1 = r2->field_b
    //     0x375490: ldur            w1, [x2, #0xb]
    // 0x375494: LoadField: r3 = r2->field_f
    //     0x375494: ldur            w3, [x2, #0xf]
    // 0x375498: DecompressPointer r3
    //     0x375498: add             x3, x3, HEAP, lsl #32
    // 0x37549c: LoadField: r4 = r3->field_b
    //     0x37549c: ldur            w4, [x3, #0xb]
    // 0x3754a0: r3 = LoadInt32Instr(r1)
    //     0x3754a0: sbfx            x3, x1, #1, #0x1f
    // 0x3754a4: stur            x3, [fp, #-0x40]
    // 0x3754a8: r1 = LoadInt32Instr(r4)
    //     0x3754a8: sbfx            x1, x4, #1, #0x1f
    // 0x3754ac: cmp             x3, x1
    // 0x3754b0: b.ne            #0x3754bc
    // 0x3754b4: mov             x1, x2
    // 0x3754b8: r0 = _growToNextCapacity()
    //     0x3754b8: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3754bc: ldur            x3, [fp, #-0x38]
    // 0x3754c0: ldur            x2, [fp, #-0x40]
    // 0x3754c4: ldur            x5, [fp, #-0x10]
    // 0x3754c8: r4 = 2
    //     0x3754c8: movz            x4, #0x2
    // 0x3754cc: add             x0, x2, #1
    // 0x3754d0: lsl             x1, x0, #1
    // 0x3754d4: StoreField: r3->field_b = r1
    //     0x3754d4: stur            w1, [x3, #0xb]
    // 0x3754d8: LoadField: r1 = r3->field_f
    //     0x3754d8: ldur            w1, [x3, #0xf]
    // 0x3754dc: DecompressPointer r1
    //     0x3754dc: add             x1, x1, HEAP, lsl #32
    // 0x3754e0: ldur            x0, [fp, #-0x18]
    // 0x3754e4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3754e4: add             x25, x1, x2, lsl #2
    //     0x3754e8: add             x25, x25, #0xf
    //     0x3754ec: str             w0, [x25]
    //     0x3754f0: tbz             w0, #0, #0x37550c
    //     0x3754f4: ldurb           w16, [x1, #-1]
    //     0x3754f8: ldurb           w17, [x0, #-1]
    //     0x3754fc: and             x16, x17, x16, lsr #2
    //     0x375500: tst             x16, HEAP, lsr #32
    //     0x375504: b.eq            #0x37550c
    //     0x375508: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x37550c: mov             x2, x4
    // 0x375510: r1 = Null
    //     0x375510: mov             x1, NULL
    // 0x375514: r0 = AllocateArray()
    //     0x375514: bl              #0x4310d4  ; AllocateArrayStub
    // 0x375518: mov             x2, x0
    // 0x37551c: ldur            x0, [fp, #-0x10]
    // 0x375520: stur            x2, [fp, #-0x18]
    // 0x375524: StoreField: r2->field_f = r0
    //     0x375524: stur            w0, [x2, #0xf]
    // 0x375528: r1 = <_ReadingOrderSortData>
    //     0x375528: ldr             x1, [PP, #0x76e0]  ; [pp+0x76e0] TypeArguments: <_ReadingOrderSortData>
    // 0x37552c: r0 = AllocateGrowableArray()
    //     0x37552c: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x375530: mov             x1, x0
    // 0x375534: ldur            x0, [fp, #-0x18]
    // 0x375538: StoreField: r1->field_f = r0
    //     0x375538: stur            w0, [x1, #0xf]
    // 0x37553c: r2 = 2
    //     0x37553c: movz            x2, #0x2
    // 0x375540: StoreField: r1->field_b = r2
    //     0x375540: stur            w2, [x1, #0xb]
    // 0x375544: ldur            x7, [fp, #-0x48]
    // 0x375548: mov             x6, x1
    // 0x37554c: ldur            x0, [fp, #-0x20]
    // 0x375550: ldur            x3, [fp, #-8]
    // 0x375554: ldur            x4, [fp, #-0x38]
    // 0x375558: ldur            x5, [fp, #-0x30]
    // 0x37555c: b               #0x37535c
    // 0x375560: mov             x1, x6
    // 0x375564: LoadField: r0 = r1->field_b
    //     0x375564: ldur            w0, [x1, #0xb]
    // 0x375568: cbz             w0, #0x375600
    // 0x37556c: ldur            x0, [fp, #-0x38]
    // 0x375570: r0 = _ReadingOrderDirectionalGroupData()
    //     0x375570: bl              #0x375750  ; Allocate_ReadingOrderDirectionalGroupDataStub -> _ReadingOrderDirectionalGroupData (size=0x10)
    // 0x375574: mov             x2, x0
    // 0x375578: ldur            x0, [fp, #-0x28]
    // 0x37557c: stur            x2, [fp, #-0x10]
    // 0x375580: StoreField: r2->field_7 = r0
    //     0x375580: stur            w0, [x2, #7]
    // 0x375584: ldur            x0, [fp, #-0x38]
    // 0x375588: LoadField: r1 = r0->field_b
    //     0x375588: ldur            w1, [x0, #0xb]
    // 0x37558c: LoadField: r3 = r0->field_f
    //     0x37558c: ldur            w3, [x0, #0xf]
    // 0x375590: DecompressPointer r3
    //     0x375590: add             x3, x3, HEAP, lsl #32
    // 0x375594: LoadField: r4 = r3->field_b
    //     0x375594: ldur            w4, [x3, #0xb]
    // 0x375598: r3 = LoadInt32Instr(r1)
    //     0x375598: sbfx            x3, x1, #1, #0x1f
    // 0x37559c: stur            x3, [fp, #-0x20]
    // 0x3755a0: r1 = LoadInt32Instr(r4)
    //     0x3755a0: sbfx            x1, x4, #1, #0x1f
    // 0x3755a4: cmp             x3, x1
    // 0x3755a8: b.ne            #0x3755b4
    // 0x3755ac: mov             x1, x0
    // 0x3755b0: r0 = _growToNextCapacity()
    //     0x3755b0: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3755b4: ldur            x2, [fp, #-0x38]
    // 0x3755b8: ldur            x3, [fp, #-0x20]
    // 0x3755bc: add             x0, x3, #1
    // 0x3755c0: lsl             x1, x0, #1
    // 0x3755c4: StoreField: r2->field_b = r1
    //     0x3755c4: stur            w1, [x2, #0xb]
    // 0x3755c8: LoadField: r1 = r2->field_f
    //     0x3755c8: ldur            w1, [x2, #0xf]
    // 0x3755cc: DecompressPointer r1
    //     0x3755cc: add             x1, x1, HEAP, lsl #32
    // 0x3755d0: ldur            x0, [fp, #-0x10]
    // 0x3755d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3755d4: add             x25, x1, x3, lsl #2
    //     0x3755d8: add             x25, x25, #0xf
    //     0x3755dc: str             w0, [x25]
    //     0x3755e0: tbz             w0, #0, #0x3755fc
    //     0x3755e4: ldurb           w16, [x1, #-1]
    //     0x3755e8: ldurb           w17, [x0, #-1]
    //     0x3755ec: and             x16, x17, x16, lsr #2
    //     0x3755f0: tst             x16, HEAP, lsr #32
    //     0x3755f4: b.eq            #0x3755fc
    //     0x3755f8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3755fc: b               #0x375604
    // 0x375600: ldur            x2, [fp, #-0x38]
    // 0x375604: LoadField: r0 = r2->field_b
    //     0x375604: ldur            w0, [x2, #0xb]
    // 0x375608: r1 = LoadInt32Instr(r0)
    //     0x375608: sbfx            x1, x0, #1, #0x1f
    // 0x37560c: stur            x1, [fp, #-0x30]
    // 0x375610: r0 = 0
    //     0x375610: movz            x0, #0
    // 0x375614: CheckStackOverflow
    //     0x375614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x375618: cmp             SP, x16
    //     0x37561c: b.ls            #0x375744
    // 0x375620: LoadField: r3 = r2->field_b
    //     0x375620: ldur            w3, [x2, #0xb]
    // 0x375624: r4 = LoadInt32Instr(r3)
    //     0x375624: sbfx            x4, x3, #1, #0x1f
    // 0x375628: cmp             x1, x4
    // 0x37562c: b.ne            #0x3756f4
    // 0x375630: cmp             x0, x4
    // 0x375634: b.ge            #0x3756e4
    // 0x375638: LoadField: r3 = r2->field_f
    //     0x375638: ldur            w3, [x2, #0xf]
    // 0x37563c: DecompressPointer r3
    //     0x37563c: add             x3, x3, HEAP, lsl #32
    // 0x375640: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x375640: add             x16, x3, x0, lsl #2
    //     0x375644: ldur            w4, [x16, #0xf]
    // 0x375648: DecompressPointer r4
    //     0x375648: add             x4, x4, HEAP, lsl #32
    // 0x37564c: add             x3, x0, #1
    // 0x375650: stur            x3, [fp, #-0x20]
    // 0x375654: LoadField: r5 = r4->field_7
    //     0x375654: ldur            w5, [x4, #7]
    // 0x375658: DecompressPointer r5
    //     0x375658: add             x5, x5, HEAP, lsl #32
    // 0x37565c: stur            x5, [fp, #-0x10]
    // 0x375660: r0 = LoadClassIdInstr(r5)
    //     0x375660: ldur            x0, [x5, #-1]
    //     0x375664: ubfx            x0, x0, #0xc, #0x14
    // 0x375668: str             x5, [SP]
    // 0x37566c: r0 = GDT[cid_x0 + -0xe29]()
    //     0x37566c: sub             lr, x0, #0xe29
    //     0x375670: ldr             lr, [x21, lr, lsl #3]
    //     0x375674: blr             lr
    // 0x375678: cmp             w0, #2
    // 0x37567c: b.eq            #0x3756d4
    // 0x375680: ldur            x2, [fp, #-0x10]
    // 0x375684: r0 = LoadClassIdInstr(r2)
    //     0x375684: ldur            x0, [x2, #-1]
    //     0x375688: ubfx            x0, x0, #0xc, #0x14
    // 0x37568c: mov             x1, x2
    // 0x375690: r0 = GDT[cid_x0 + 0x5e78]()
    //     0x375690: movz            x17, #0x5e78
    //     0x375694: add             lr, x0, x17
    //     0x375698: ldr             lr, [x21, lr, lsl #3]
    //     0x37569c: blr             lr
    // 0x3756a0: LoadField: r1 = r0->field_7
    //     0x3756a0: ldur            w1, [x0, #7]
    // 0x3756a4: DecompressPointer r1
    //     0x3756a4: add             x1, x1, HEAP, lsl #32
    // 0x3756a8: cmp             w1, NULL
    // 0x3756ac: b.eq            #0x37574c
    // 0x3756b0: r1 = Function '<anonymous closure>': static.
    //     0x3756b0: ldr             x1, [PP, #0x7728]  ; [pp+0x7728] AnonymousClosure: static (0x37575c), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::sortWithDirectionality (0x375830)
    // 0x3756b4: r2 = Null
    //     0x3756b4: mov             x2, NULL
    // 0x3756b8: r0 = AllocateClosure()
    //     0x3756b8: bl              #0x430408  ; AllocateClosureStub
    // 0x3756bc: r16 = <_ReadingOrderSortData>
    //     0x3756bc: ldr             x16, [PP, #0x76e0]  ; [pp+0x76e0] TypeArguments: <_ReadingOrderSortData>
    // 0x3756c0: ldur            lr, [fp, #-0x10]
    // 0x3756c4: stp             lr, x16, [SP, #8]
    // 0x3756c8: str             x0, [SP]
    // 0x3756cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3756cc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3756d0: r0 = mergeSort()
    //     0x3756d0: bl              #0x375fe4  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x3756d4: ldur            x0, [fp, #-0x20]
    // 0x3756d8: ldur            x2, [fp, #-0x38]
    // 0x3756dc: ldur            x1, [fp, #-0x30]
    // 0x3756e0: b               #0x375614
    // 0x3756e4: ldur            x0, [fp, #-0x38]
    // 0x3756e8: LeaveFrame
    //     0x3756e8: mov             SP, fp
    //     0x3756ec: ldp             fp, lr, [SP], #0x10
    // 0x3756f0: ret
    //     0x3756f0: ret             
    // 0x3756f4: mov             x0, x2
    // 0x3756f8: r0 = ConcurrentModificationError()
    //     0x3756f8: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3756fc: mov             x1, x0
    // 0x375700: ldur            x0, [fp, #-0x38]
    // 0x375704: StoreField: r1->field_b = r0
    //     0x375704: stur            w0, [x1, #0xb]
    // 0x375708: mov             x0, x1
    // 0x37570c: r0 = Throw()
    //     0x37570c: bl              #0x42f35c  ; ThrowStub
    // 0x375710: brk             #0
    // 0x375714: mov             x0, x3
    // 0x375718: r0 = ConcurrentModificationError()
    //     0x375718: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x37571c: mov             x1, x0
    // 0x375720: ldur            x0, [fp, #-8]
    // 0x375724: StoreField: r1->field_b = r0
    //     0x375724: stur            w0, [x1, #0xb]
    // 0x375728: mov             x0, x1
    // 0x37572c: r0 = Throw()
    //     0x37572c: bl              #0x42f35c  ; ThrowStub
    // 0x375730: brk             #0
    // 0x375734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x375734: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x375738: b               #0x375308
    // 0x37573c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37573c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x375740: b               #0x375370
    // 0x375744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x375744: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x375748: b               #0x375620
    // 0x37574c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37574c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, _ReadingOrderSortData) {
    // ** addr: 0x376cb4, size: 0x88
    // 0x376cb4: EnterFrame
    //     0x376cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x376cb8: mov             fp, SP
    // 0x376cbc: ldr             x0, [fp, #0x18]
    // 0x376cc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x376cc0: ldur            w1, [x0, #0x17]
    // 0x376cc4: DecompressPointer r1
    //     0x376cc4: add             x1, x1, HEAP, lsl #32
    // 0x376cc8: CheckStackOverflow
    //     0x376cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x376ccc: cmp             SP, x16
    //     0x376cd0: b.ls            #0x376d34
    // 0x376cd4: ldr             x0, [fp, #0x10]
    // 0x376cd8: LoadField: r2 = r0->field_b
    //     0x376cd8: ldur            w2, [x0, #0xb]
    // 0x376cdc: DecompressPointer r2
    //     0x376cdc: add             x2, x2, HEAP, lsl #32
    // 0x376ce0: LoadField: r0 = r1->field_f
    //     0x376ce0: ldur            w0, [x1, #0xf]
    // 0x376ce4: DecompressPointer r0
    //     0x376ce4: add             x0, x0, HEAP, lsl #32
    // 0x376ce8: mov             x1, x2
    // 0x376cec: mov             x2, x0
    // 0x376cf0: r0 = intersect()
    //     0x376cf0: bl              #0x376d3c  ; [dart:ui] Rect::intersect
    // 0x376cf4: LoadField: d0 = r0->field_7
    //     0x376cf4: ldur            d0, [x0, #7]
    // 0x376cf8: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x376cf8: ldur            d1, [x0, #0x17]
    // 0x376cfc: fcmp            d0, d1
    // 0x376d00: b.lt            #0x376d0c
    // 0x376d04: r1 = true
    //     0x376d04: add             x1, NULL, #0x20  ; true
    // 0x376d08: b               #0x376d24
    // 0x376d0c: LoadField: d0 = r0->field_f
    //     0x376d0c: ldur            d0, [x0, #0xf]
    // 0x376d10: LoadField: d1 = r0->field_1f
    //     0x376d10: ldur            d1, [x0, #0x1f]
    // 0x376d14: fcmp            d0, d1
    // 0x376d18: r16 = true
    //     0x376d18: add             x16, NULL, #0x20  ; true
    // 0x376d1c: r17 = false
    //     0x376d1c: add             x17, NULL, #0x30  ; false
    // 0x376d20: csel            x1, x16, x17, ge
    // 0x376d24: eor             x0, x1, #0x10
    // 0x376d28: LeaveFrame
    //     0x376d28: mov             SP, fp
    //     0x376d2c: ldp             fp, lr, [SP], #0x10
    // 0x376d30: ret
    //     0x376d30: ret             
    // 0x376d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x376d34: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x376d38: b               #0x376cd4
  }
  [closure] static int <anonymous closure>(dynamic, _ReadingOrderSortData, _ReadingOrderSortData) {
    // ** addr: 0x376db8, size: 0xd4
    // 0x376db8: EnterFrame
    //     0x376db8: stp             fp, lr, [SP, #-0x10]!
    //     0x376dbc: mov             fp, SP
    // 0x376dc0: CheckStackOverflow
    //     0x376dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x376dc4: cmp             SP, x16
    //     0x376dc8: b.ls            #0x376e54
    // 0x376dcc: ldr             x0, [fp, #0x18]
    // 0x376dd0: LoadField: r1 = r0->field_b
    //     0x376dd0: ldur            w1, [x0, #0xb]
    // 0x376dd4: DecompressPointer r1
    //     0x376dd4: add             x1, x1, HEAP, lsl #32
    // 0x376dd8: LoadField: d0 = r1->field_f
    //     0x376dd8: ldur            d0, [x1, #0xf]
    // 0x376ddc: ldr             x0, [fp, #0x10]
    // 0x376de0: LoadField: r1 = r0->field_b
    //     0x376de0: ldur            w1, [x0, #0xb]
    // 0x376de4: DecompressPointer r1
    //     0x376de4: add             x1, x1, HEAP, lsl #32
    // 0x376de8: LoadField: d1 = r1->field_f
    //     0x376de8: ldur            d1, [x1, #0xf]
    // 0x376dec: r1 = inline_Allocate_Double()
    //     0x376dec: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x376df0: add             x1, x1, #0x10
    //     0x376df4: cmp             x0, x1
    //     0x376df8: b.ls            #0x376e5c
    //     0x376dfc: str             x1, [THR, #0x50]  ; THR::top
    //     0x376e00: sub             x1, x1, #0xf
    //     0x376e04: movz            x0, #0xe15c
    //     0x376e08: movk            x0, #0x3, lsl #16
    //     0x376e0c: stur            x0, [x1, #-1]
    // 0x376e10: StoreField: r1->field_7 = d0
    //     0x376e10: stur            d0, [x1, #7]
    // 0x376e14: r2 = inline_Allocate_Double()
    //     0x376e14: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x376e18: add             x2, x2, #0x10
    //     0x376e1c: cmp             x0, x2
    //     0x376e20: b.ls            #0x376e70
    //     0x376e24: str             x2, [THR, #0x50]  ; THR::top
    //     0x376e28: sub             x2, x2, #0xf
    //     0x376e2c: movz            x0, #0xe15c
    //     0x376e30: movk            x0, #0x3, lsl #16
    //     0x376e34: stur            x0, [x2, #-1]
    // 0x376e38: StoreField: r2->field_7 = d1
    //     0x376e38: stur            d1, [x2, #7]
    // 0x376e3c: r0 = compareTo()
    //     0x376e3c: bl              #0x3cb41c  ; [dart:core] _Double::compareTo
    // 0x376e40: lsl             x1, x0, #1
    // 0x376e44: mov             x0, x1
    // 0x376e48: LeaveFrame
    //     0x376e48: mov             SP, fp
    //     0x376e4c: ldp             fp, lr, [SP], #0x10
    // 0x376e50: ret
    //     0x376e50: ret             
    // 0x376e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x376e54: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x376e58: b               #0x376dcc
    // 0x376e5c: stp             q0, q1, [SP, #-0x20]!
    // 0x376e60: r0 = AllocateDouble()
    //     0x376e60: bl              #0x43102c  ; AllocateDoubleStub
    // 0x376e64: mov             x1, x0
    // 0x376e68: ldp             q0, q1, [SP], #0x20
    // 0x376e6c: b               #0x376e10
    // 0x376e70: SaveReg d1
    //     0x376e70: str             q1, [SP, #-0x10]!
    // 0x376e74: SaveReg r1
    //     0x376e74: str             x1, [SP, #-8]!
    // 0x376e78: r0 = AllocateDouble()
    //     0x376e78: bl              #0x43102c  ; AllocateDoubleStub
    // 0x376e7c: mov             x2, x0
    // 0x376e80: RestoreReg r1
    //     0x376e80: ldr             x1, [SP], #8
    // 0x376e84: RestoreReg d1
    //     0x376e84: ldr             q1, [SP], #0x10
    // 0x376e88: b               #0x376e38
  }
}

// class id: 1489, size: 0xc, field offset: 0xc
abstract class DirectionalFocusTraversalPolicyMixin extends FocusTraversalPolicy {

  static _ _sortClosestEdgesByDistancePreferVertical(/* No info */) {
    // ** addr: 0x390fb4, size: 0xa0
    // 0x390fb4: EnterFrame
    //     0x390fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x390fb8: mov             fp, SP
    // 0x390fbc: AllocStack(0x30)
    //     0x390fbc: sub             SP, SP, #0x30
    // 0x390fc0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x390fc0: mov             x0, x1
    //     0x390fc4: stur            x1, [fp, #-8]
    //     0x390fc8: mov             x1, x2
    //     0x390fcc: stur            x2, [fp, #-0x10]
    // 0x390fd0: CheckStackOverflow
    //     0x390fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x390fd4: cmp             SP, x16
    //     0x390fd8: b.ls            #0x39104c
    // 0x390fdc: r1 = 1
    //     0x390fdc: movz            x1, #0x1
    // 0x390fe0: r0 = AllocateContext()
    //     0x390fe0: bl              #0x430044  ; AllocateContextStub
    // 0x390fe4: mov             x2, x0
    // 0x390fe8: ldur            x0, [fp, #-8]
    // 0x390fec: stur            x2, [fp, #-0x18]
    // 0x390ff0: StoreField: r2->field_f = r0
    //     0x390ff0: stur            w0, [x2, #0xf]
    // 0x390ff4: ldur            x1, [fp, #-0x10]
    // 0x390ff8: r0 = LoadClassIdInstr(r1)
    //     0x390ff8: ldur            x0, [x1, #-1]
    //     0x390ffc: ubfx            x0, x0, #0xc, #0x14
    // 0x391000: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x391000: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x391004: r0 = GDT[cid_x0 + -0xdc9]()
    //     0x391004: sub             lr, x0, #0xdc9
    //     0x391008: ldr             lr, [x21, lr, lsl #3]
    //     0x39100c: blr             lr
    // 0x391010: ldur            x2, [fp, #-0x18]
    // 0x391014: r1 = Function '<anonymous closure>': static.
    //     0x391014: add             x1, PP, #0x18, lsl #12  ; [pp+0x18608] AnonymousClosure: static (0x391054), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferVertical (0x390fb4)
    //     0x391018: ldr             x1, [x1, #0x608]
    // 0x39101c: stur            x0, [fp, #-8]
    // 0x391020: r0 = AllocateClosure()
    //     0x391020: bl              #0x430408  ; AllocateClosureStub
    // 0x391024: r16 = <FocusNode>
    //     0x391024: ldr             x16, [PP, #0x3020]  ; [pp+0x3020] TypeArguments: <FocusNode>
    // 0x391028: ldur            lr, [fp, #-8]
    // 0x39102c: stp             lr, x16, [SP, #8]
    // 0x391030: str             x0, [SP]
    // 0x391034: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x391034: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x391038: r0 = mergeSort()
    //     0x391038: bl              #0x375fe4  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x39103c: ldur            x0, [fp, #-8]
    // 0x391040: LeaveFrame
    //     0x391040: mov             SP, fp
    //     0x391044: ldp             fp, lr, [SP], #0x10
    // 0x391048: ret
    //     0x391048: ret             
    // 0x39104c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39104c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x391050: b               #0x390fdc
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x391054, size: 0xd0
    // 0x391054: EnterFrame
    //     0x391054: stp             fp, lr, [SP, #-0x10]!
    //     0x391058: mov             fp, SP
    // 0x39105c: AllocStack(0x18)
    //     0x39105c: sub             SP, SP, #0x18
    // 0x391060: SetupParameters()
    //     0x391060: ldr             x0, [fp, #0x20]
    //     0x391064: ldur            w2, [x0, #0x17]
    //     0x391068: add             x2, x2, HEAP, lsl #32
    //     0x39106c: stur            x2, [fp, #-0x10]
    // 0x391070: CheckStackOverflow
    //     0x391070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x391074: cmp             SP, x16
    //     0x391078: b.ls            #0x39111c
    // 0x39107c: LoadField: r0 = r2->field_f
    //     0x39107c: ldur            w0, [x2, #0xf]
    // 0x391080: DecompressPointer r0
    //     0x391080: add             x0, x0, HEAP, lsl #32
    // 0x391084: ldr             x1, [fp, #0x18]
    // 0x391088: stur            x0, [fp, #-8]
    // 0x39108c: r0 = rect()
    //     0x39108c: bl              #0x376edc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x391090: ldr             x1, [fp, #0x10]
    // 0x391094: stur            x0, [fp, #-0x18]
    // 0x391098: r0 = rect()
    //     0x391098: bl              #0x376edc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x39109c: ldur            x1, [fp, #-8]
    // 0x3910a0: ldur            x2, [fp, #-0x18]
    // 0x3910a4: mov             x3, x0
    // 0x3910a8: r0 = _verticalCompareClosestEdge()
    //     0x3910a8: bl              #0x391230  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompareClosestEdge
    // 0x3910ac: cbnz            x0, #0x391108
    // 0x3910b0: ldur            x0, [fp, #-0x10]
    // 0x3910b4: LoadField: r2 = r0->field_f
    //     0x3910b4: ldur            w2, [x0, #0xf]
    // 0x3910b8: DecompressPointer r2
    //     0x3910b8: add             x2, x2, HEAP, lsl #32
    // 0x3910bc: ldr             x1, [fp, #0x18]
    // 0x3910c0: stur            x2, [fp, #-8]
    // 0x3910c4: r0 = rect()
    //     0x3910c4: bl              #0x376edc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x3910c8: mov             x1, x0
    // 0x3910cc: r0 = center()
    //     0x3910cc: bl              #0x21e600  ; [dart:ui] Rect::center
    // 0x3910d0: ldr             x1, [fp, #0x10]
    // 0x3910d4: stur            x0, [fp, #-0x10]
    // 0x3910d8: r0 = rect()
    //     0x3910d8: bl              #0x376edc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x3910dc: mov             x1, x0
    // 0x3910e0: r0 = center()
    //     0x3910e0: bl              #0x21e600  ; [dart:ui] Rect::center
    // 0x3910e4: ldur            x1, [fp, #-8]
    // 0x3910e8: ldur            x2, [fp, #-0x10]
    // 0x3910ec: mov             x3, x0
    // 0x3910f0: r0 = _horizontalCompare()
    //     0x3910f0: bl              #0x391124  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompare
    // 0x3910f4: lsl             x1, x0, #1
    // 0x3910f8: mov             x0, x1
    // 0x3910fc: LeaveFrame
    //     0x3910fc: mov             SP, fp
    //     0x391100: ldp             fp, lr, [SP], #0x10
    // 0x391104: ret
    //     0x391104: ret             
    // 0x391108: lsl             x1, x0, #1
    // 0x39110c: mov             x0, x1
    // 0x391110: LeaveFrame
    //     0x391110: mov             SP, fp
    //     0x391114: ldp             fp, lr, [SP], #0x10
    // 0x391118: ret
    //     0x391118: ret             
    // 0x39111c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39111c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x391120: b               #0x39107c
  }
  static _ _horizontalCompare(/* No info */) {
    // ** addr: 0x391124, size: 0x10c
    // 0x391124: EnterFrame
    //     0x391124: stp             fp, lr, [SP, #-0x10]!
    //     0x391128: mov             fp, SP
    // 0x39112c: d0 = 0.000000
    //     0x39112c: eor             v0.16b, v0.16b, v0.16b
    // 0x391130: CheckStackOverflow
    //     0x391130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x391134: cmp             SP, x16
    //     0x391138: b.ls            #0x3911f8
    // 0x39113c: LoadField: d1 = r2->field_7
    //     0x39113c: ldur            d1, [x2, #7]
    // 0x391140: LoadField: d2 = r1->field_7
    //     0x391140: ldur            d2, [x1, #7]
    // 0x391144: fsub            d3, d1, d2
    // 0x391148: fcmp            d3, d0
    // 0x39114c: b.ne            #0x391158
    // 0x391150: d1 = 0.000000
    //     0x391150: eor             v1.16b, v1.16b, v1.16b
    // 0x391154: b               #0x39116c
    // 0x391158: fcmp            d0, d3
    // 0x39115c: b.le            #0x391168
    // 0x391160: fneg            d1, d3
    // 0x391164: b               #0x39116c
    // 0x391168: mov             v1.16b, v3.16b
    // 0x39116c: LoadField: d3 = r3->field_7
    //     0x39116c: ldur            d3, [x3, #7]
    // 0x391170: fsub            d4, d3, d2
    // 0x391174: fcmp            d4, d0
    // 0x391178: b.ne            #0x391184
    // 0x39117c: d0 = 0.000000
    //     0x39117c: eor             v0.16b, v0.16b, v0.16b
    // 0x391180: b               #0x391198
    // 0x391184: fcmp            d0, d4
    // 0x391188: b.le            #0x391194
    // 0x39118c: fneg            d0, d4
    // 0x391190: b               #0x391198
    // 0x391194: mov             v0.16b, v4.16b
    // 0x391198: r1 = inline_Allocate_Double()
    //     0x391198: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x39119c: add             x1, x1, #0x10
    //     0x3911a0: cmp             x0, x1
    //     0x3911a4: b.ls            #0x391200
    //     0x3911a8: str             x1, [THR, #0x50]  ; THR::top
    //     0x3911ac: sub             x1, x1, #0xf
    //     0x3911b0: movz            x0, #0xe15c
    //     0x3911b4: movk            x0, #0x3, lsl #16
    //     0x3911b8: stur            x0, [x1, #-1]
    // 0x3911bc: StoreField: r1->field_7 = d1
    //     0x3911bc: stur            d1, [x1, #7]
    // 0x3911c0: r2 = inline_Allocate_Double()
    //     0x3911c0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x3911c4: add             x2, x2, #0x10
    //     0x3911c8: cmp             x0, x2
    //     0x3911cc: b.ls            #0x391214
    //     0x3911d0: str             x2, [THR, #0x50]  ; THR::top
    //     0x3911d4: sub             x2, x2, #0xf
    //     0x3911d8: movz            x0, #0xe15c
    //     0x3911dc: movk            x0, #0x3, lsl #16
    //     0x3911e0: stur            x0, [x2, #-1]
    // 0x3911e4: StoreField: r2->field_7 = d0
    //     0x3911e4: stur            d0, [x2, #7]
    // 0x3911e8: r0 = compareTo()
    //     0x3911e8: bl              #0x3cb41c  ; [dart:core] _Double::compareTo
    // 0x3911ec: LeaveFrame
    //     0x3911ec: mov             SP, fp
    //     0x3911f0: ldp             fp, lr, [SP], #0x10
    // 0x3911f4: ret
    //     0x3911f4: ret             
    // 0x3911f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x3911f8: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3911fc: b               #0x39113c
    // 0x391200: stp             q0, q1, [SP, #-0x20]!
    // 0x391204: r0 = AllocateDouble()
    //     0x391204: bl              #0x43102c  ; AllocateDoubleStub
    // 0x391208: mov             x1, x0
    // 0x39120c: ldp             q0, q1, [SP], #0x20
    // 0x391210: b               #0x3911bc
    // 0x391214: SaveReg d0
    //     0x391214: str             q0, [SP, #-0x10]!
    // 0x391218: SaveReg r1
    //     0x391218: str             x1, [SP, #-8]!
    // 0x39121c: r0 = AllocateDouble()
    //     0x39121c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x391220: mov             x2, x0
    // 0x391224: RestoreReg r1
    //     0x391224: ldr             x1, [SP], #8
    // 0x391228: RestoreReg d0
    //     0x391228: ldr             q0, [SP], #0x10
    // 0x39122c: b               #0x3911e4
  }
  static _ _verticalCompareClosestEdge(/* No info */) {
    // ** addr: 0x391230, size: 0x1bc
    // 0x391230: EnterFrame
    //     0x391230: stp             fp, lr, [SP, #-0x10]!
    //     0x391234: mov             fp, SP
    // 0x391238: d0 = 0.000000
    //     0x391238: eor             v0.16b, v0.16b, v0.16b
    // 0x39123c: CheckStackOverflow
    //     0x39123c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x391240: cmp             SP, x16
    //     0x391244: b.ls            #0x3913b4
    // 0x391248: LoadField: d1 = r2->field_f
    //     0x391248: ldur            d1, [x2, #0xf]
    // 0x39124c: LoadField: d2 = r1->field_f
    //     0x39124c: ldur            d2, [x1, #0xf]
    // 0x391250: fsub            d3, d1, d2
    // 0x391254: fcmp            d3, d0
    // 0x391258: b.ne            #0x391264
    // 0x39125c: d3 = 0.000000
    //     0x39125c: eor             v3.16b, v3.16b, v3.16b
    // 0x391260: b               #0x391274
    // 0x391264: fcmp            d0, d3
    // 0x391268: b.le            #0x391274
    // 0x39126c: fneg            d4, d3
    // 0x391270: mov             v3.16b, v4.16b
    // 0x391274: LoadField: d4 = r2->field_1f
    //     0x391274: ldur            d4, [x2, #0x1f]
    // 0x391278: fsub            d5, d4, d2
    // 0x39127c: fcmp            d5, d0
    // 0x391280: b.ne            #0x39128c
    // 0x391284: d5 = 0.000000
    //     0x391284: eor             v5.16b, v5.16b, v5.16b
    // 0x391288: b               #0x39129c
    // 0x39128c: fcmp            d0, d5
    // 0x391290: b.le            #0x39129c
    // 0x391294: fneg            d6, d5
    // 0x391298: mov             v5.16b, v6.16b
    // 0x39129c: fcmp            d5, d3
    // 0x3912a0: b.gt            #0x3912a8
    // 0x3912a4: mov             v1.16b, v4.16b
    // 0x3912a8: LoadField: d3 = r3->field_f
    //     0x3912a8: ldur            d3, [x3, #0xf]
    // 0x3912ac: fsub            d4, d3, d2
    // 0x3912b0: fcmp            d4, d0
    // 0x3912b4: b.ne            #0x3912c0
    // 0x3912b8: d4 = 0.000000
    //     0x3912b8: eor             v4.16b, v4.16b, v4.16b
    // 0x3912bc: b               #0x3912d0
    // 0x3912c0: fcmp            d0, d4
    // 0x3912c4: b.le            #0x3912d0
    // 0x3912c8: fneg            d5, d4
    // 0x3912cc: mov             v4.16b, v5.16b
    // 0x3912d0: LoadField: d5 = r3->field_1f
    //     0x3912d0: ldur            d5, [x3, #0x1f]
    // 0x3912d4: fsub            d6, d5, d2
    // 0x3912d8: fcmp            d6, d0
    // 0x3912dc: b.ne            #0x3912e8
    // 0x3912e0: d6 = 0.000000
    //     0x3912e0: eor             v6.16b, v6.16b, v6.16b
    // 0x3912e4: b               #0x3912f8
    // 0x3912e8: fcmp            d0, d6
    // 0x3912ec: b.le            #0x3912f8
    // 0x3912f0: fneg            d7, d6
    // 0x3912f4: mov             v6.16b, v7.16b
    // 0x3912f8: fcmp            d6, d4
    // 0x3912fc: b.gt            #0x391304
    // 0x391300: mov             v3.16b, v5.16b
    // 0x391304: fsub            d4, d1, d2
    // 0x391308: fcmp            d4, d0
    // 0x39130c: b.ne            #0x391318
    // 0x391310: d1 = 0.000000
    //     0x391310: eor             v1.16b, v1.16b, v1.16b
    // 0x391314: b               #0x39132c
    // 0x391318: fcmp            d0, d4
    // 0x39131c: b.le            #0x391328
    // 0x391320: fneg            d1, d4
    // 0x391324: b               #0x39132c
    // 0x391328: mov             v1.16b, v4.16b
    // 0x39132c: fsub            d4, d3, d2
    // 0x391330: fcmp            d4, d0
    // 0x391334: b.ne            #0x391340
    // 0x391338: d0 = 0.000000
    //     0x391338: eor             v0.16b, v0.16b, v0.16b
    // 0x39133c: b               #0x391354
    // 0x391340: fcmp            d0, d4
    // 0x391344: b.le            #0x391350
    // 0x391348: fneg            d0, d4
    // 0x39134c: b               #0x391354
    // 0x391350: mov             v0.16b, v4.16b
    // 0x391354: r1 = inline_Allocate_Double()
    //     0x391354: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x391358: add             x1, x1, #0x10
    //     0x39135c: cmp             x0, x1
    //     0x391360: b.ls            #0x3913bc
    //     0x391364: str             x1, [THR, #0x50]  ; THR::top
    //     0x391368: sub             x1, x1, #0xf
    //     0x39136c: movz            x0, #0xe15c
    //     0x391370: movk            x0, #0x3, lsl #16
    //     0x391374: stur            x0, [x1, #-1]
    // 0x391378: StoreField: r1->field_7 = d1
    //     0x391378: stur            d1, [x1, #7]
    // 0x39137c: r2 = inline_Allocate_Double()
    //     0x39137c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x391380: add             x2, x2, #0x10
    //     0x391384: cmp             x0, x2
    //     0x391388: b.ls            #0x3913d0
    //     0x39138c: str             x2, [THR, #0x50]  ; THR::top
    //     0x391390: sub             x2, x2, #0xf
    //     0x391394: movz            x0, #0xe15c
    //     0x391398: movk            x0, #0x3, lsl #16
    //     0x39139c: stur            x0, [x2, #-1]
    // 0x3913a0: StoreField: r2->field_7 = d0
    //     0x3913a0: stur            d0, [x2, #7]
    // 0x3913a4: r0 = compareTo()
    //     0x3913a4: bl              #0x3cb41c  ; [dart:core] _Double::compareTo
    // 0x3913a8: LeaveFrame
    //     0x3913a8: mov             SP, fp
    //     0x3913ac: ldp             fp, lr, [SP], #0x10
    // 0x3913b0: ret
    //     0x3913b0: ret             
    // 0x3913b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x3913b4: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3913b8: b               #0x391248
    // 0x3913bc: stp             q0, q1, [SP, #-0x20]!
    // 0x3913c0: r0 = AllocateDouble()
    //     0x3913c0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3913c4: mov             x1, x0
    // 0x3913c8: ldp             q0, q1, [SP], #0x20
    // 0x3913cc: b               #0x391378
    // 0x3913d0: SaveReg d0
    //     0x3913d0: str             q0, [SP, #-0x10]!
    // 0x3913d4: SaveReg r1
    //     0x3913d4: str             x1, [SP, #-8]!
    // 0x3913d8: r0 = AllocateDouble()
    //     0x3913d8: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3913dc: mov             x2, x0
    // 0x3913e0: RestoreReg r1
    //     0x3913e0: ldr             x1, [SP], #8
    // 0x3913e4: RestoreReg d0
    //     0x3913e4: ldr             q0, [SP], #0x10
    // 0x3913e8: b               #0x3913a0
  }
  static _ _sortByDistancePreferHorizontal(/* No info */) {
    // ** addr: 0x3913ec, size: 0x90
    // 0x3913ec: EnterFrame
    //     0x3913ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3913f0: mov             fp, SP
    // 0x3913f4: AllocStack(0x30)
    //     0x3913f4: sub             SP, SP, #0x30
    // 0x3913f8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x3913f8: mov             x0, x1
    //     0x3913fc: stur            x1, [fp, #-8]
    //     0x391400: mov             x1, x2
    //     0x391404: stur            x2, [fp, #-0x10]
    // 0x391408: CheckStackOverflow
    //     0x391408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39140c: cmp             SP, x16
    //     0x391410: b.ls            #0x391474
    // 0x391414: r1 = 1
    //     0x391414: movz            x1, #0x1
    // 0x391418: r0 = AllocateContext()
    //     0x391418: bl              #0x430044  ; AllocateContextStub
    // 0x39141c: mov             x2, x0
    // 0x391420: ldur            x0, [fp, #-8]
    // 0x391424: stur            x2, [fp, #-0x18]
    // 0x391428: StoreField: r2->field_f = r0
    //     0x391428: stur            w0, [x2, #0xf]
    // 0x39142c: ldur            x1, [fp, #-0x10]
    // 0x391430: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x391430: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x391434: r0 = toList()
    //     0x391434: bl              #0x3cf628  ; [dart:core] Iterable::toList
    // 0x391438: ldur            x2, [fp, #-0x18]
    // 0x39143c: r1 = Function '<anonymous closure>': static.
    //     0x39143c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18610] AnonymousClosure: static (0x39147c), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferHorizontal (0x3913ec)
    //     0x391440: ldr             x1, [x1, #0x610]
    // 0x391444: stur            x0, [fp, #-8]
    // 0x391448: r0 = AllocateClosure()
    //     0x391448: bl              #0x430408  ; AllocateClosureStub
    // 0x39144c: r16 = <FocusNode>
    //     0x39144c: ldr             x16, [PP, #0x3020]  ; [pp+0x3020] TypeArguments: <FocusNode>
    // 0x391450: ldur            lr, [fp, #-8]
    // 0x391454: stp             lr, x16, [SP, #8]
    // 0x391458: str             x0, [SP]
    // 0x39145c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x39145c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x391460: r0 = mergeSort()
    //     0x391460: bl              #0x375fe4  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x391464: ldur            x0, [fp, #-8]
    // 0x391468: LeaveFrame
    //     0x391468: mov             SP, fp
    //     0x39146c: ldp             fp, lr, [SP], #0x10
    // 0x391470: ret
    //     0x391470: ret             
    // 0x391474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x391474: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x391478: b               #0x391414
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x39147c, size: 0xb8
    // 0x39147c: EnterFrame
    //     0x39147c: stp             fp, lr, [SP, #-0x10]!
    //     0x391480: mov             fp, SP
    // 0x391484: AllocStack(0x18)
    //     0x391484: sub             SP, SP, #0x18
    // 0x391488: SetupParameters()
    //     0x391488: ldr             x0, [fp, #0x20]
    //     0x39148c: ldur            w2, [x0, #0x17]
    //     0x391490: add             x2, x2, HEAP, lsl #32
    //     0x391494: stur            x2, [fp, #-8]
    // 0x391498: CheckStackOverflow
    //     0x391498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39149c: cmp             SP, x16
    //     0x3914a0: b.ls            #0x39152c
    // 0x3914a4: ldr             x1, [fp, #0x18]
    // 0x3914a8: r0 = rect()
    //     0x3914a8: bl              #0x376edc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x3914ac: mov             x1, x0
    // 0x3914b0: r0 = center()
    //     0x3914b0: bl              #0x21e600  ; [dart:ui] Rect::center
    // 0x3914b4: ldr             x1, [fp, #0x10]
    // 0x3914b8: stur            x0, [fp, #-0x10]
    // 0x3914bc: r0 = rect()
    //     0x3914bc: bl              #0x376edc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x3914c0: mov             x1, x0
    // 0x3914c4: r0 = center()
    //     0x3914c4: bl              #0x21e600  ; [dart:ui] Rect::center
    // 0x3914c8: mov             x4, x0
    // 0x3914cc: ldur            x0, [fp, #-8]
    // 0x3914d0: stur            x4, [fp, #-0x18]
    // 0x3914d4: LoadField: r1 = r0->field_f
    //     0x3914d4: ldur            w1, [x0, #0xf]
    // 0x3914d8: DecompressPointer r1
    //     0x3914d8: add             x1, x1, HEAP, lsl #32
    // 0x3914dc: ldur            x2, [fp, #-0x10]
    // 0x3914e0: mov             x3, x4
    // 0x3914e4: r0 = _horizontalCompare()
    //     0x3914e4: bl              #0x391124  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompare
    // 0x3914e8: cbnz            x0, #0x391518
    // 0x3914ec: ldur            x0, [fp, #-8]
    // 0x3914f0: LoadField: r1 = r0->field_f
    //     0x3914f0: ldur            w1, [x0, #0xf]
    // 0x3914f4: DecompressPointer r1
    //     0x3914f4: add             x1, x1, HEAP, lsl #32
    // 0x3914f8: ldur            x2, [fp, #-0x10]
    // 0x3914fc: ldur            x3, [fp, #-0x18]
    // 0x391500: r0 = _verticalCompare()
    //     0x391500: bl              #0x391534  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompare
    // 0x391504: lsl             x1, x0, #1
    // 0x391508: mov             x0, x1
    // 0x39150c: LeaveFrame
    //     0x39150c: mov             SP, fp
    //     0x391510: ldp             fp, lr, [SP], #0x10
    // 0x391514: ret
    //     0x391514: ret             
    // 0x391518: lsl             x1, x0, #1
    // 0x39151c: mov             x0, x1
    // 0x391520: LeaveFrame
    //     0x391520: mov             SP, fp
    //     0x391524: ldp             fp, lr, [SP], #0x10
    // 0x391528: ret
    //     0x391528: ret             
    // 0x39152c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39152c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x391530: b               #0x3914a4
  }
  static _ _verticalCompare(/* No info */) {
    // ** addr: 0x391534, size: 0x10c
    // 0x391534: EnterFrame
    //     0x391534: stp             fp, lr, [SP, #-0x10]!
    //     0x391538: mov             fp, SP
    // 0x39153c: d0 = 0.000000
    //     0x39153c: eor             v0.16b, v0.16b, v0.16b
    // 0x391540: CheckStackOverflow
    //     0x391540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x391544: cmp             SP, x16
    //     0x391548: b.ls            #0x391608
    // 0x39154c: LoadField: d1 = r2->field_f
    //     0x39154c: ldur            d1, [x2, #0xf]
    // 0x391550: LoadField: d2 = r1->field_f
    //     0x391550: ldur            d2, [x1, #0xf]
    // 0x391554: fsub            d3, d1, d2
    // 0x391558: fcmp            d3, d0
    // 0x39155c: b.ne            #0x391568
    // 0x391560: d1 = 0.000000
    //     0x391560: eor             v1.16b, v1.16b, v1.16b
    // 0x391564: b               #0x39157c
    // 0x391568: fcmp            d0, d3
    // 0x39156c: b.le            #0x391578
    // 0x391570: fneg            d1, d3
    // 0x391574: b               #0x39157c
    // 0x391578: mov             v1.16b, v3.16b
    // 0x39157c: LoadField: d3 = r3->field_f
    //     0x39157c: ldur            d3, [x3, #0xf]
    // 0x391580: fsub            d4, d3, d2
    // 0x391584: fcmp            d4, d0
    // 0x391588: b.ne            #0x391594
    // 0x39158c: d0 = 0.000000
    //     0x39158c: eor             v0.16b, v0.16b, v0.16b
    // 0x391590: b               #0x3915a8
    // 0x391594: fcmp            d0, d4
    // 0x391598: b.le            #0x3915a4
    // 0x39159c: fneg            d0, d4
    // 0x3915a0: b               #0x3915a8
    // 0x3915a4: mov             v0.16b, v4.16b
    // 0x3915a8: r1 = inline_Allocate_Double()
    //     0x3915a8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x3915ac: add             x1, x1, #0x10
    //     0x3915b0: cmp             x0, x1
    //     0x3915b4: b.ls            #0x391610
    //     0x3915b8: str             x1, [THR, #0x50]  ; THR::top
    //     0x3915bc: sub             x1, x1, #0xf
    //     0x3915c0: movz            x0, #0xe15c
    //     0x3915c4: movk            x0, #0x3, lsl #16
    //     0x3915c8: stur            x0, [x1, #-1]
    // 0x3915cc: StoreField: r1->field_7 = d1
    //     0x3915cc: stur            d1, [x1, #7]
    // 0x3915d0: r2 = inline_Allocate_Double()
    //     0x3915d0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x3915d4: add             x2, x2, #0x10
    //     0x3915d8: cmp             x0, x2
    //     0x3915dc: b.ls            #0x391624
    //     0x3915e0: str             x2, [THR, #0x50]  ; THR::top
    //     0x3915e4: sub             x2, x2, #0xf
    //     0x3915e8: movz            x0, #0xe15c
    //     0x3915ec: movk            x0, #0x3, lsl #16
    //     0x3915f0: stur            x0, [x2, #-1]
    // 0x3915f4: StoreField: r2->field_7 = d0
    //     0x3915f4: stur            d0, [x2, #7]
    // 0x3915f8: r0 = compareTo()
    //     0x3915f8: bl              #0x3cb41c  ; [dart:core] _Double::compareTo
    // 0x3915fc: LeaveFrame
    //     0x3915fc: mov             SP, fp
    //     0x391600: ldp             fp, lr, [SP], #0x10
    // 0x391604: ret
    //     0x391604: ret             
    // 0x391608: r0 = StackOverflowSharedWithFPURegs()
    //     0x391608: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x39160c: b               #0x39154c
    // 0x391610: stp             q0, q1, [SP, #-0x20]!
    // 0x391614: r0 = AllocateDouble()
    //     0x391614: bl              #0x43102c  ; AllocateDoubleStub
    // 0x391618: mov             x1, x0
    // 0x39161c: ldp             q0, q1, [SP], #0x20
    // 0x391620: b               #0x3915cc
    // 0x391624: SaveReg d0
    //     0x391624: str             q0, [SP, #-0x10]!
    // 0x391628: SaveReg r1
    //     0x391628: str             x1, [SP, #-8]!
    // 0x39162c: r0 = AllocateDouble()
    //     0x39162c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x391630: mov             x2, x0
    // 0x391634: RestoreReg r1
    //     0x391634: ldr             x1, [SP], #8
    // 0x391638: RestoreReg d0
    //     0x391638: ldr             q0, [SP], #0x10
    // 0x39163c: b               #0x3915f4
  }
  static _ _sortClosestEdgesByDistancePreferHorizontal(/* No info */) {
    // ** addr: 0x391a98, size: 0xa0
    // 0x391a98: EnterFrame
    //     0x391a98: stp             fp, lr, [SP, #-0x10]!
    //     0x391a9c: mov             fp, SP
    // 0x391aa0: AllocStack(0x30)
    //     0x391aa0: sub             SP, SP, #0x30
    // 0x391aa4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x391aa4: mov             x0, x1
    //     0x391aa8: stur            x1, [fp, #-8]
    //     0x391aac: mov             x1, x2
    //     0x391ab0: stur            x2, [fp, #-0x10]
    // 0x391ab4: CheckStackOverflow
    //     0x391ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x391ab8: cmp             SP, x16
    //     0x391abc: b.ls            #0x391b30
    // 0x391ac0: r1 = 1
    //     0x391ac0: movz            x1, #0x1
    // 0x391ac4: r0 = AllocateContext()
    //     0x391ac4: bl              #0x430044  ; AllocateContextStub
    // 0x391ac8: mov             x2, x0
    // 0x391acc: ldur            x0, [fp, #-8]
    // 0x391ad0: stur            x2, [fp, #-0x18]
    // 0x391ad4: StoreField: r2->field_f = r0
    //     0x391ad4: stur            w0, [x2, #0xf]
    // 0x391ad8: ldur            x1, [fp, #-0x10]
    // 0x391adc: r0 = LoadClassIdInstr(r1)
    //     0x391adc: ldur            x0, [x1, #-1]
    //     0x391ae0: ubfx            x0, x0, #0xc, #0x14
    // 0x391ae4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x391ae4: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x391ae8: r0 = GDT[cid_x0 + -0xdc9]()
    //     0x391ae8: sub             lr, x0, #0xdc9
    //     0x391aec: ldr             lr, [x21, lr, lsl #3]
    //     0x391af0: blr             lr
    // 0x391af4: ldur            x2, [fp, #-0x18]
    // 0x391af8: r1 = Function '<anonymous closure>': static.
    //     0x391af8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18648] AnonymousClosure: static (0x391b38), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferHorizontal (0x391a98)
    //     0x391afc: ldr             x1, [x1, #0x648]
    // 0x391b00: stur            x0, [fp, #-8]
    // 0x391b04: r0 = AllocateClosure()
    //     0x391b04: bl              #0x430408  ; AllocateClosureStub
    // 0x391b08: r16 = <FocusNode>
    //     0x391b08: ldr             x16, [PP, #0x3020]  ; [pp+0x3020] TypeArguments: <FocusNode>
    // 0x391b0c: ldur            lr, [fp, #-8]
    // 0x391b10: stp             lr, x16, [SP, #8]
    // 0x391b14: str             x0, [SP]
    // 0x391b18: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x391b18: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x391b1c: r0 = mergeSort()
    //     0x391b1c: bl              #0x375fe4  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x391b20: ldur            x0, [fp, #-8]
    // 0x391b24: LeaveFrame
    //     0x391b24: mov             SP, fp
    //     0x391b28: ldp             fp, lr, [SP], #0x10
    // 0x391b2c: ret
    //     0x391b2c: ret             
    // 0x391b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x391b30: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x391b34: b               #0x391ac0
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x391b38, size: 0xd0
    // 0x391b38: EnterFrame
    //     0x391b38: stp             fp, lr, [SP, #-0x10]!
    //     0x391b3c: mov             fp, SP
    // 0x391b40: AllocStack(0x18)
    //     0x391b40: sub             SP, SP, #0x18
    // 0x391b44: SetupParameters()
    //     0x391b44: ldr             x0, [fp, #0x20]
    //     0x391b48: ldur            w2, [x0, #0x17]
    //     0x391b4c: add             x2, x2, HEAP, lsl #32
    //     0x391b50: stur            x2, [fp, #-0x10]
    // 0x391b54: CheckStackOverflow
    //     0x391b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x391b58: cmp             SP, x16
    //     0x391b5c: b.ls            #0x391c00
    // 0x391b60: LoadField: r0 = r2->field_f
    //     0x391b60: ldur            w0, [x2, #0xf]
    // 0x391b64: DecompressPointer r0
    //     0x391b64: add             x0, x0, HEAP, lsl #32
    // 0x391b68: ldr             x1, [fp, #0x18]
    // 0x391b6c: stur            x0, [fp, #-8]
    // 0x391b70: r0 = rect()
    //     0x391b70: bl              #0x376edc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x391b74: ldr             x1, [fp, #0x10]
    // 0x391b78: stur            x0, [fp, #-0x18]
    // 0x391b7c: r0 = rect()
    //     0x391b7c: bl              #0x376edc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x391b80: ldur            x1, [fp, #-8]
    // 0x391b84: ldur            x2, [fp, #-0x18]
    // 0x391b88: mov             x3, x0
    // 0x391b8c: r0 = _horizontalCompareClosestEdge()
    //     0x391b8c: bl              #0x391c08  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompareClosestEdge
    // 0x391b90: cbnz            x0, #0x391bec
    // 0x391b94: ldur            x0, [fp, #-0x10]
    // 0x391b98: LoadField: r2 = r0->field_f
    //     0x391b98: ldur            w2, [x0, #0xf]
    // 0x391b9c: DecompressPointer r2
    //     0x391b9c: add             x2, x2, HEAP, lsl #32
    // 0x391ba0: ldr             x1, [fp, #0x18]
    // 0x391ba4: stur            x2, [fp, #-8]
    // 0x391ba8: r0 = rect()
    //     0x391ba8: bl              #0x376edc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x391bac: mov             x1, x0
    // 0x391bb0: r0 = center()
    //     0x391bb0: bl              #0x21e600  ; [dart:ui] Rect::center
    // 0x391bb4: ldr             x1, [fp, #0x10]
    // 0x391bb8: stur            x0, [fp, #-0x10]
    // 0x391bbc: r0 = rect()
    //     0x391bbc: bl              #0x376edc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x391bc0: mov             x1, x0
    // 0x391bc4: r0 = center()
    //     0x391bc4: bl              #0x21e600  ; [dart:ui] Rect::center
    // 0x391bc8: ldur            x1, [fp, #-8]
    // 0x391bcc: ldur            x2, [fp, #-0x10]
    // 0x391bd0: mov             x3, x0
    // 0x391bd4: r0 = _verticalCompare()
    //     0x391bd4: bl              #0x391534  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompare
    // 0x391bd8: lsl             x1, x0, #1
    // 0x391bdc: mov             x0, x1
    // 0x391be0: LeaveFrame
    //     0x391be0: mov             SP, fp
    //     0x391be4: ldp             fp, lr, [SP], #0x10
    // 0x391be8: ret
    //     0x391be8: ret             
    // 0x391bec: lsl             x1, x0, #1
    // 0x391bf0: mov             x0, x1
    // 0x391bf4: LeaveFrame
    //     0x391bf4: mov             SP, fp
    //     0x391bf8: ldp             fp, lr, [SP], #0x10
    // 0x391bfc: ret
    //     0x391bfc: ret             
    // 0x391c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x391c00: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x391c04: b               #0x391b60
  }
  static _ _horizontalCompareClosestEdge(/* No info */) {
    // ** addr: 0x391c08, size: 0x1bc
    // 0x391c08: EnterFrame
    //     0x391c08: stp             fp, lr, [SP, #-0x10]!
    //     0x391c0c: mov             fp, SP
    // 0x391c10: d0 = 0.000000
    //     0x391c10: eor             v0.16b, v0.16b, v0.16b
    // 0x391c14: CheckStackOverflow
    //     0x391c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x391c18: cmp             SP, x16
    //     0x391c1c: b.ls            #0x391d8c
    // 0x391c20: LoadField: d1 = r2->field_7
    //     0x391c20: ldur            d1, [x2, #7]
    // 0x391c24: LoadField: d2 = r1->field_7
    //     0x391c24: ldur            d2, [x1, #7]
    // 0x391c28: fsub            d3, d1, d2
    // 0x391c2c: fcmp            d3, d0
    // 0x391c30: b.ne            #0x391c3c
    // 0x391c34: d3 = 0.000000
    //     0x391c34: eor             v3.16b, v3.16b, v3.16b
    // 0x391c38: b               #0x391c4c
    // 0x391c3c: fcmp            d0, d3
    // 0x391c40: b.le            #0x391c4c
    // 0x391c44: fneg            d4, d3
    // 0x391c48: mov             v3.16b, v4.16b
    // 0x391c4c: ArrayLoad: d4 = r2[0]  ; List_8
    //     0x391c4c: ldur            d4, [x2, #0x17]
    // 0x391c50: fsub            d5, d4, d2
    // 0x391c54: fcmp            d5, d0
    // 0x391c58: b.ne            #0x391c64
    // 0x391c5c: d5 = 0.000000
    //     0x391c5c: eor             v5.16b, v5.16b, v5.16b
    // 0x391c60: b               #0x391c74
    // 0x391c64: fcmp            d0, d5
    // 0x391c68: b.le            #0x391c74
    // 0x391c6c: fneg            d6, d5
    // 0x391c70: mov             v5.16b, v6.16b
    // 0x391c74: fcmp            d5, d3
    // 0x391c78: b.gt            #0x391c80
    // 0x391c7c: mov             v1.16b, v4.16b
    // 0x391c80: LoadField: d3 = r3->field_7
    //     0x391c80: ldur            d3, [x3, #7]
    // 0x391c84: fsub            d4, d3, d2
    // 0x391c88: fcmp            d4, d0
    // 0x391c8c: b.ne            #0x391c98
    // 0x391c90: d4 = 0.000000
    //     0x391c90: eor             v4.16b, v4.16b, v4.16b
    // 0x391c94: b               #0x391ca8
    // 0x391c98: fcmp            d0, d4
    // 0x391c9c: b.le            #0x391ca8
    // 0x391ca0: fneg            d5, d4
    // 0x391ca4: mov             v4.16b, v5.16b
    // 0x391ca8: ArrayLoad: d5 = r3[0]  ; List_8
    //     0x391ca8: ldur            d5, [x3, #0x17]
    // 0x391cac: fsub            d6, d5, d2
    // 0x391cb0: fcmp            d6, d0
    // 0x391cb4: b.ne            #0x391cc0
    // 0x391cb8: d6 = 0.000000
    //     0x391cb8: eor             v6.16b, v6.16b, v6.16b
    // 0x391cbc: b               #0x391cd0
    // 0x391cc0: fcmp            d0, d6
    // 0x391cc4: b.le            #0x391cd0
    // 0x391cc8: fneg            d7, d6
    // 0x391ccc: mov             v6.16b, v7.16b
    // 0x391cd0: fcmp            d6, d4
    // 0x391cd4: b.gt            #0x391cdc
    // 0x391cd8: mov             v3.16b, v5.16b
    // 0x391cdc: fsub            d4, d1, d2
    // 0x391ce0: fcmp            d4, d0
    // 0x391ce4: b.ne            #0x391cf0
    // 0x391ce8: d1 = 0.000000
    //     0x391ce8: eor             v1.16b, v1.16b, v1.16b
    // 0x391cec: b               #0x391d04
    // 0x391cf0: fcmp            d0, d4
    // 0x391cf4: b.le            #0x391d00
    // 0x391cf8: fneg            d1, d4
    // 0x391cfc: b               #0x391d04
    // 0x391d00: mov             v1.16b, v4.16b
    // 0x391d04: fsub            d4, d3, d2
    // 0x391d08: fcmp            d4, d0
    // 0x391d0c: b.ne            #0x391d18
    // 0x391d10: d0 = 0.000000
    //     0x391d10: eor             v0.16b, v0.16b, v0.16b
    // 0x391d14: b               #0x391d2c
    // 0x391d18: fcmp            d0, d4
    // 0x391d1c: b.le            #0x391d28
    // 0x391d20: fneg            d0, d4
    // 0x391d24: b               #0x391d2c
    // 0x391d28: mov             v0.16b, v4.16b
    // 0x391d2c: r1 = inline_Allocate_Double()
    //     0x391d2c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x391d30: add             x1, x1, #0x10
    //     0x391d34: cmp             x0, x1
    //     0x391d38: b.ls            #0x391d94
    //     0x391d3c: str             x1, [THR, #0x50]  ; THR::top
    //     0x391d40: sub             x1, x1, #0xf
    //     0x391d44: movz            x0, #0xe15c
    //     0x391d48: movk            x0, #0x3, lsl #16
    //     0x391d4c: stur            x0, [x1, #-1]
    // 0x391d50: StoreField: r1->field_7 = d1
    //     0x391d50: stur            d1, [x1, #7]
    // 0x391d54: r2 = inline_Allocate_Double()
    //     0x391d54: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x391d58: add             x2, x2, #0x10
    //     0x391d5c: cmp             x0, x2
    //     0x391d60: b.ls            #0x391da8
    //     0x391d64: str             x2, [THR, #0x50]  ; THR::top
    //     0x391d68: sub             x2, x2, #0xf
    //     0x391d6c: movz            x0, #0xe15c
    //     0x391d70: movk            x0, #0x3, lsl #16
    //     0x391d74: stur            x0, [x2, #-1]
    // 0x391d78: StoreField: r2->field_7 = d0
    //     0x391d78: stur            d0, [x2, #7]
    // 0x391d7c: r0 = compareTo()
    //     0x391d7c: bl              #0x3cb41c  ; [dart:core] _Double::compareTo
    // 0x391d80: LeaveFrame
    //     0x391d80: mov             SP, fp
    //     0x391d84: ldp             fp, lr, [SP], #0x10
    // 0x391d88: ret
    //     0x391d88: ret             
    // 0x391d8c: r0 = StackOverflowSharedWithFPURegs()
    //     0x391d8c: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x391d90: b               #0x391c20
    // 0x391d94: stp             q0, q1, [SP, #-0x20]!
    // 0x391d98: r0 = AllocateDouble()
    //     0x391d98: bl              #0x43102c  ; AllocateDoubleStub
    // 0x391d9c: mov             x1, x0
    // 0x391da0: ldp             q0, q1, [SP], #0x20
    // 0x391da4: b               #0x391d50
    // 0x391da8: SaveReg d0
    //     0x391da8: str             q0, [SP, #-0x10]!
    // 0x391dac: SaveReg r1
    //     0x391dac: str             x1, [SP, #-8]!
    // 0x391db0: r0 = AllocateDouble()
    //     0x391db0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x391db4: mov             x2, x0
    // 0x391db8: RestoreReg r1
    //     0x391db8: ldr             x1, [SP], #8
    // 0x391dbc: RestoreReg d0
    //     0x391dbc: ldr             q0, [SP], #0x10
    // 0x391dc0: b               #0x391d78
  }
  static _ _sortByDistancePreferVertical(/* No info */) {
    // ** addr: 0x391dc4, size: 0x90
    // 0x391dc4: EnterFrame
    //     0x391dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x391dc8: mov             fp, SP
    // 0x391dcc: AllocStack(0x30)
    //     0x391dcc: sub             SP, SP, #0x30
    // 0x391dd0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x391dd0: mov             x0, x1
    //     0x391dd4: stur            x1, [fp, #-8]
    //     0x391dd8: mov             x1, x2
    //     0x391ddc: stur            x2, [fp, #-0x10]
    // 0x391de0: CheckStackOverflow
    //     0x391de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x391de4: cmp             SP, x16
    //     0x391de8: b.ls            #0x391e4c
    // 0x391dec: r1 = 1
    //     0x391dec: movz            x1, #0x1
    // 0x391df0: r0 = AllocateContext()
    //     0x391df0: bl              #0x430044  ; AllocateContextStub
    // 0x391df4: mov             x2, x0
    // 0x391df8: ldur            x0, [fp, #-8]
    // 0x391dfc: stur            x2, [fp, #-0x18]
    // 0x391e00: StoreField: r2->field_f = r0
    //     0x391e00: stur            w0, [x2, #0xf]
    // 0x391e04: ldur            x1, [fp, #-0x10]
    // 0x391e08: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x391e08: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x391e0c: r0 = toList()
    //     0x391e0c: bl              #0x3cf628  ; [dart:core] Iterable::toList
    // 0x391e10: ldur            x2, [fp, #-0x18]
    // 0x391e14: r1 = Function '<anonymous closure>': static.
    //     0x391e14: add             x1, PP, #0x18, lsl #12  ; [pp+0x18650] AnonymousClosure: static (0x391e54), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferVertical (0x391dc4)
    //     0x391e18: ldr             x1, [x1, #0x650]
    // 0x391e1c: stur            x0, [fp, #-8]
    // 0x391e20: r0 = AllocateClosure()
    //     0x391e20: bl              #0x430408  ; AllocateClosureStub
    // 0x391e24: r16 = <FocusNode>
    //     0x391e24: ldr             x16, [PP, #0x3020]  ; [pp+0x3020] TypeArguments: <FocusNode>
    // 0x391e28: ldur            lr, [fp, #-8]
    // 0x391e2c: stp             lr, x16, [SP, #8]
    // 0x391e30: str             x0, [SP]
    // 0x391e34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x391e34: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x391e38: r0 = mergeSort()
    //     0x391e38: bl              #0x375fe4  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x391e3c: ldur            x0, [fp, #-8]
    // 0x391e40: LeaveFrame
    //     0x391e40: mov             SP, fp
    //     0x391e44: ldp             fp, lr, [SP], #0x10
    // 0x391e48: ret
    //     0x391e48: ret             
    // 0x391e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x391e4c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x391e50: b               #0x391dec
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x391e54, size: 0xb8
    // 0x391e54: EnterFrame
    //     0x391e54: stp             fp, lr, [SP, #-0x10]!
    //     0x391e58: mov             fp, SP
    // 0x391e5c: AllocStack(0x18)
    //     0x391e5c: sub             SP, SP, #0x18
    // 0x391e60: SetupParameters()
    //     0x391e60: ldr             x0, [fp, #0x20]
    //     0x391e64: ldur            w2, [x0, #0x17]
    //     0x391e68: add             x2, x2, HEAP, lsl #32
    //     0x391e6c: stur            x2, [fp, #-8]
    // 0x391e70: CheckStackOverflow
    //     0x391e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x391e74: cmp             SP, x16
    //     0x391e78: b.ls            #0x391f04
    // 0x391e7c: ldr             x1, [fp, #0x18]
    // 0x391e80: r0 = rect()
    //     0x391e80: bl              #0x376edc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x391e84: mov             x1, x0
    // 0x391e88: r0 = center()
    //     0x391e88: bl              #0x21e600  ; [dart:ui] Rect::center
    // 0x391e8c: ldr             x1, [fp, #0x10]
    // 0x391e90: stur            x0, [fp, #-0x10]
    // 0x391e94: r0 = rect()
    //     0x391e94: bl              #0x376edc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x391e98: mov             x1, x0
    // 0x391e9c: r0 = center()
    //     0x391e9c: bl              #0x21e600  ; [dart:ui] Rect::center
    // 0x391ea0: mov             x4, x0
    // 0x391ea4: ldur            x0, [fp, #-8]
    // 0x391ea8: stur            x4, [fp, #-0x18]
    // 0x391eac: LoadField: r1 = r0->field_f
    //     0x391eac: ldur            w1, [x0, #0xf]
    // 0x391eb0: DecompressPointer r1
    //     0x391eb0: add             x1, x1, HEAP, lsl #32
    // 0x391eb4: ldur            x2, [fp, #-0x10]
    // 0x391eb8: mov             x3, x4
    // 0x391ebc: r0 = _verticalCompare()
    //     0x391ebc: bl              #0x391534  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompare
    // 0x391ec0: cbnz            x0, #0x391ef0
    // 0x391ec4: ldur            x0, [fp, #-8]
    // 0x391ec8: LoadField: r1 = r0->field_f
    //     0x391ec8: ldur            w1, [x0, #0xf]
    // 0x391ecc: DecompressPointer r1
    //     0x391ecc: add             x1, x1, HEAP, lsl #32
    // 0x391ed0: ldur            x2, [fp, #-0x10]
    // 0x391ed4: ldur            x3, [fp, #-0x18]
    // 0x391ed8: r0 = _horizontalCompare()
    //     0x391ed8: bl              #0x391124  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompare
    // 0x391edc: lsl             x1, x0, #1
    // 0x391ee0: mov             x0, x1
    // 0x391ee4: LeaveFrame
    //     0x391ee4: mov             SP, fp
    //     0x391ee8: ldp             fp, lr, [SP], #0x10
    // 0x391eec: ret
    //     0x391eec: ret             
    // 0x391ef0: lsl             x1, x0, #1
    // 0x391ef4: mov             x0, x1
    // 0x391ef8: LeaveFrame
    //     0x391ef8: mov             SP, fp
    //     0x391efc: ldp             fp, lr, [SP], #0x10
    // 0x391f00: ret
    //     0x391f00: ret             
    // 0x391f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x391f04: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x391f08: b               #0x391e7c
  }
}

// class id: 1511, size: 0x10, field offset: 0x8
//   const constructor, 
class DirectionalFocusIntent extends Intent {

  TraversalDirection field_8;
  bool field_c;
}

// class id: 1512, size: 0x8, field offset: 0x8
//   const constructor, 
class PreviousFocusIntent extends Intent {
}

// class id: 1513, size: 0x8, field offset: 0x8
//   const constructor, 
class NextFocusIntent extends Intent {
}

// class id: 1514, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class RequestFocusIntent extends Intent {
}

// class id: 1580, size: 0x18, field offset: 0x14
class DirectionalFocusAction extends Action<dynamic> {

  _ invoke(/* No info */) {
    // ** addr: 0x38ff90, size: 0x80
    // 0x38ff90: EnterFrame
    //     0x38ff90: stp             fp, lr, [SP, #-0x10]!
    //     0x38ff94: mov             fp, SP
    // 0x38ff98: CheckStackOverflow
    //     0x38ff98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38ff9c: cmp             SP, x16
    //     0x38ffa0: b.ls            #0x38fffc
    // 0x38ffa4: r0 = LoadStaticField(0x6ec)
    //     0x38ffa4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x38ffa8: ldr             x0, [x0, #0xdd8]
    // 0x38ffac: cmp             w0, NULL
    // 0x38ffb0: b.eq            #0x390004
    // 0x38ffb4: LoadField: r1 = r0->field_ef
    //     0x38ffb4: ldur            w1, [x0, #0xef]
    // 0x38ffb8: DecompressPointer r1
    //     0x38ffb8: add             x1, x1, HEAP, lsl #32
    // 0x38ffbc: cmp             w1, NULL
    // 0x38ffc0: b.eq            #0x390008
    // 0x38ffc4: LoadField: r0 = r1->field_13
    //     0x38ffc4: ldur            w0, [x1, #0x13]
    // 0x38ffc8: DecompressPointer r0
    //     0x38ffc8: add             x0, x0, HEAP, lsl #32
    // 0x38ffcc: LoadField: r1 = r0->field_2b
    //     0x38ffcc: ldur            w1, [x0, #0x2b]
    // 0x38ffd0: DecompressPointer r1
    //     0x38ffd0: add             x1, x1, HEAP, lsl #32
    // 0x38ffd4: cmp             w1, NULL
    // 0x38ffd8: b.eq            #0x39000c
    // 0x38ffdc: LoadField: r0 = r2->field_7
    //     0x38ffdc: ldur            w0, [x2, #7]
    // 0x38ffe0: DecompressPointer r0
    //     0x38ffe0: add             x0, x0, HEAP, lsl #32
    // 0x38ffe4: mov             x2, x0
    // 0x38ffe8: r0 = focusInDirection()
    //     0x38ffe8: bl              #0x390010  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::focusInDirection
    // 0x38ffec: r0 = Null
    //     0x38ffec: mov             x0, NULL
    // 0x38fff0: LeaveFrame
    //     0x38fff0: mov             SP, fp
    //     0x38fff4: ldp             fp, lr, [SP], #0x10
    // 0x38fff8: ret
    //     0x38fff8: ret             
    // 0x38fffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38fffc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x390000: b               #0x38ffa4
    // 0x390004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x390004: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x390008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x390008: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39000c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39000c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1581, size: 0x14, field offset: 0x14
class PreviousFocusAction extends Action<dynamic> {

  _ toKeyEventResult(/* No info */) {
    // ** addr: 0x374244, size: 0xa4
    // 0x374244: EnterFrame
    //     0x374244: stp             fp, lr, [SP, #-0x10]!
    //     0x374248: mov             fp, SP
    // 0x37424c: AllocStack(0x8)
    //     0x37424c: sub             SP, SP, #8
    // 0x374250: SetupParameters(PreviousFocusAction this /* r1 => r5 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x374250: mov             x0, x2
    //     0x374254: mov             x5, x1
    //     0x374258: mov             x4, x2
    //     0x37425c: stur            x3, [fp, #-8]
    // 0x374260: r2 = Null
    //     0x374260: mov             x2, NULL
    // 0x374264: r1 = Null
    //     0x374264: mov             x1, NULL
    // 0x374268: r4 = 60
    //     0x374268: movz            x4, #0x3c
    // 0x37426c: branchIfSmi(r0, 0x374278)
    //     0x37426c: tbz             w0, #0, #0x374278
    // 0x374270: r4 = LoadClassIdInstr(r0)
    //     0x374270: ldur            x4, [x0, #-1]
    //     0x374274: ubfx            x4, x4, #0xc, #0x14
    // 0x374278: cmp             x4, #0x5e8
    // 0x37427c: b.eq            #0x374294
    // 0x374280: r8 = PreviousFocusIntent
    //     0x374280: add             x8, PP, #0x15, lsl #12  ; [pp+0x157b8] Type: PreviousFocusIntent
    //     0x374284: ldr             x8, [x8, #0x7b8]
    // 0x374288: r3 = Null
    //     0x374288: add             x3, PP, #0x18, lsl #12  ; [pp+0x18698] Null
    //     0x37428c: ldr             x3, [x3, #0x698]
    // 0x374290: r0 = PreviousFocusIntent()
    //     0x374290: bl              #0x2c1878  ; IsType_PreviousFocusIntent_Stub
    // 0x374294: ldur            x0, [fp, #-8]
    // 0x374298: r2 = Null
    //     0x374298: mov             x2, NULL
    // 0x37429c: r1 = Null
    //     0x37429c: mov             x1, NULL
    // 0x3742a0: r4 = 60
    //     0x3742a0: movz            x4, #0x3c
    // 0x3742a4: branchIfSmi(r0, 0x3742b0)
    //     0x3742a4: tbz             w0, #0, #0x3742b0
    // 0x3742a8: r4 = LoadClassIdInstr(r0)
    //     0x3742a8: ldur            x4, [x0, #-1]
    //     0x3742ac: ubfx            x4, x4, #0xc, #0x14
    // 0x3742b0: cmp             x4, #0x3f
    // 0x3742b4: b.eq            #0x3742c8
    // 0x3742b8: r8 = bool
    //     0x3742b8: ldr             x8, [PP, #0xab0]  ; [pp+0xab0] Type: bool
    // 0x3742bc: r3 = Null
    //     0x3742bc: add             x3, PP, #0x18, lsl #12  ; [pp+0x186a8] Null
    //     0x3742c0: ldr             x3, [x3, #0x6a8]
    // 0x3742c4: r0 = bool()
    //     0x3742c4: bl              #0x44ca5c  ; IsType_bool_Stub
    // 0x3742c8: ldur            x1, [fp, #-8]
    // 0x3742cc: tbnz            w1, #4, #0x3742d8
    // 0x3742d0: r0 = Instance_KeyEventResult
    //     0x3742d0: ldr             x0, [PP, #0x3058]  ; [pp+0x3058] Obj!KeyEventResult@4d6f81
    // 0x3742d4: b               #0x3742dc
    // 0x3742d8: r0 = Instance_KeyEventResult
    //     0x3742d8: ldr             x0, [PP, #0x3060]  ; [pp+0x3060] Obj!KeyEventResult@4d6fc1
    // 0x3742dc: LeaveFrame
    //     0x3742dc: mov             SP, fp
    //     0x3742e0: ldp             fp, lr, [SP], #0x10
    // 0x3742e4: ret
    //     0x3742e4: ret             
  }
  _ invoke(/* No info */) {
    // ** addr: 0x38ff20, size: 0x70
    // 0x38ff20: EnterFrame
    //     0x38ff20: stp             fp, lr, [SP, #-0x10]!
    //     0x38ff24: mov             fp, SP
    // 0x38ff28: CheckStackOverflow
    //     0x38ff28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38ff2c: cmp             SP, x16
    //     0x38ff30: b.ls            #0x38ff7c
    // 0x38ff34: r0 = LoadStaticField(0x6ec)
    //     0x38ff34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x38ff38: ldr             x0, [x0, #0xdd8]
    // 0x38ff3c: cmp             w0, NULL
    // 0x38ff40: b.eq            #0x38ff84
    // 0x38ff44: LoadField: r1 = r0->field_ef
    //     0x38ff44: ldur            w1, [x0, #0xef]
    // 0x38ff48: DecompressPointer r1
    //     0x38ff48: add             x1, x1, HEAP, lsl #32
    // 0x38ff4c: cmp             w1, NULL
    // 0x38ff50: b.eq            #0x38ff88
    // 0x38ff54: LoadField: r0 = r1->field_13
    //     0x38ff54: ldur            w0, [x1, #0x13]
    // 0x38ff58: DecompressPointer r0
    //     0x38ff58: add             x0, x0, HEAP, lsl #32
    // 0x38ff5c: LoadField: r1 = r0->field_2b
    //     0x38ff5c: ldur            w1, [x0, #0x2b]
    // 0x38ff60: DecompressPointer r1
    //     0x38ff60: add             x1, x1, HEAP, lsl #32
    // 0x38ff64: cmp             w1, NULL
    // 0x38ff68: b.eq            #0x38ff8c
    // 0x38ff6c: r0 = previousFocus()
    //     0x38ff6c: bl              #0x38fcf0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::previousFocus
    // 0x38ff70: LeaveFrame
    //     0x38ff70: mov             SP, fp
    //     0x38ff74: ldp             fp, lr, [SP], #0x10
    // 0x38ff78: ret
    //     0x38ff78: ret             
    // 0x38ff7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38ff7c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38ff80: b               #0x38ff34
    // 0x38ff84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x38ff84: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x38ff88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x38ff88: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x38ff8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x38ff8c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1582, size: 0x14, field offset: 0x14
class NextFocusAction extends Action<dynamic> {

  _ toKeyEventResult(/* No info */) {
    // ** addr: 0x3741a0, size: 0xa4
    // 0x3741a0: EnterFrame
    //     0x3741a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3741a4: mov             fp, SP
    // 0x3741a8: AllocStack(0x8)
    //     0x3741a8: sub             SP, SP, #8
    // 0x3741ac: SetupParameters(NextFocusAction this /* r1 => r5 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x3741ac: mov             x0, x2
    //     0x3741b0: mov             x5, x1
    //     0x3741b4: mov             x4, x2
    //     0x3741b8: stur            x3, [fp, #-8]
    // 0x3741bc: r2 = Null
    //     0x3741bc: mov             x2, NULL
    // 0x3741c0: r1 = Null
    //     0x3741c0: mov             x1, NULL
    // 0x3741c4: r4 = 60
    //     0x3741c4: movz            x4, #0x3c
    // 0x3741c8: branchIfSmi(r0, 0x3741d4)
    //     0x3741c8: tbz             w0, #0, #0x3741d4
    // 0x3741cc: r4 = LoadClassIdInstr(r0)
    //     0x3741cc: ldur            x4, [x0, #-1]
    //     0x3741d0: ubfx            x4, x4, #0xc, #0x14
    // 0x3741d4: cmp             x4, #0x5e9
    // 0x3741d8: b.eq            #0x3741f0
    // 0x3741dc: r8 = NextFocusIntent
    //     0x3741dc: add             x8, PP, #0x15, lsl #12  ; [pp+0x157a8] Type: NextFocusIntent
    //     0x3741e0: ldr             x8, [x8, #0x7a8]
    // 0x3741e4: r3 = Null
    //     0x3741e4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18570] Null
    //     0x3741e8: ldr             x3, [x3, #0x570]
    // 0x3741ec: r0 = NextFocusIntent()
    //     0x3741ec: bl              #0x2c1898  ; IsType_NextFocusIntent_Stub
    // 0x3741f0: ldur            x0, [fp, #-8]
    // 0x3741f4: r2 = Null
    //     0x3741f4: mov             x2, NULL
    // 0x3741f8: r1 = Null
    //     0x3741f8: mov             x1, NULL
    // 0x3741fc: r4 = 60
    //     0x3741fc: movz            x4, #0x3c
    // 0x374200: branchIfSmi(r0, 0x37420c)
    //     0x374200: tbz             w0, #0, #0x37420c
    // 0x374204: r4 = LoadClassIdInstr(r0)
    //     0x374204: ldur            x4, [x0, #-1]
    //     0x374208: ubfx            x4, x4, #0xc, #0x14
    // 0x37420c: cmp             x4, #0x3f
    // 0x374210: b.eq            #0x374224
    // 0x374214: r8 = bool
    //     0x374214: ldr             x8, [PP, #0xab0]  ; [pp+0xab0] Type: bool
    // 0x374218: r3 = Null
    //     0x374218: add             x3, PP, #0x18, lsl #12  ; [pp+0x18580] Null
    //     0x37421c: ldr             x3, [x3, #0x580]
    // 0x374220: r0 = bool()
    //     0x374220: bl              #0x44ca5c  ; IsType_bool_Stub
    // 0x374224: ldur            x1, [fp, #-8]
    // 0x374228: tbnz            w1, #4, #0x374234
    // 0x37422c: r0 = Instance_KeyEventResult
    //     0x37422c: ldr             x0, [PP, #0x3058]  ; [pp+0x3058] Obj!KeyEventResult@4d6f81
    // 0x374230: b               #0x374238
    // 0x374234: r0 = Instance_KeyEventResult
    //     0x374234: ldr             x0, [PP, #0x3060]  ; [pp+0x3060] Obj!KeyEventResult@4d6fc1
    // 0x374238: LeaveFrame
    //     0x374238: mov             SP, fp
    //     0x37423c: ldp             fp, lr, [SP], #0x10
    // 0x374240: ret
    //     0x374240: ret             
  }
  _ invoke(/* No info */) {
    // ** addr: 0x38f5a8, size: 0x70
    // 0x38f5a8: EnterFrame
    //     0x38f5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x38f5ac: mov             fp, SP
    // 0x38f5b0: CheckStackOverflow
    //     0x38f5b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38f5b4: cmp             SP, x16
    //     0x38f5b8: b.ls            #0x38f604
    // 0x38f5bc: r0 = LoadStaticField(0x6ec)
    //     0x38f5bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x38f5c0: ldr             x0, [x0, #0xdd8]
    // 0x38f5c4: cmp             w0, NULL
    // 0x38f5c8: b.eq            #0x38f60c
    // 0x38f5cc: LoadField: r1 = r0->field_ef
    //     0x38f5cc: ldur            w1, [x0, #0xef]
    // 0x38f5d0: DecompressPointer r1
    //     0x38f5d0: add             x1, x1, HEAP, lsl #32
    // 0x38f5d4: cmp             w1, NULL
    // 0x38f5d8: b.eq            #0x38f610
    // 0x38f5dc: LoadField: r0 = r1->field_13
    //     0x38f5dc: ldur            w0, [x1, #0x13]
    // 0x38f5e0: DecompressPointer r0
    //     0x38f5e0: add             x0, x0, HEAP, lsl #32
    // 0x38f5e4: LoadField: r1 = r0->field_2b
    //     0x38f5e4: ldur            w1, [x0, #0x2b]
    // 0x38f5e8: DecompressPointer r1
    //     0x38f5e8: add             x1, x1, HEAP, lsl #32
    // 0x38f5ec: cmp             w1, NULL
    // 0x38f5f0: b.eq            #0x38f614
    // 0x38f5f4: r0 = nextFocus()
    //     0x38f5f4: bl              #0x38f618  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::nextFocus
    // 0x38f5f8: LeaveFrame
    //     0x38f5f8: mov             SP, fp
    //     0x38f5fc: ldp             fp, lr, [SP], #0x10
    // 0x38f600: ret
    //     0x38f600: ret             
    // 0x38f604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38f604: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38f608: b               #0x38f5bc
    // 0x38f60c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x38f60c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x38f610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x38f610: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x38f614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x38f614: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1583, size: 0x14, field offset: 0x14
class RequestFocusAction extends Action<dynamic> {

  _ invoke(/* No info */) {
    // ** addr: 0x38f594, size: 0x14
    // 0x38f594: EnterFrame
    //     0x38f594: stp             fp, lr, [SP, #-0x10]!
    //     0x38f598: mov             fp, SP
    // 0x38f59c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x38f59c: ldr             x0, [PP, #0x7f0]  ; [pp+0x7f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x38f5a0: r0 = Throw()
    //     0x38f5a0: bl              #0x42f35c  ; ThrowStub
    // 0x38f5a4: brk             #0
  }
}

// class id: 1786, size: 0x18, field offset: 0x14
class _FocusTraversalGroupState extends State<dynamic> {

  late final _FocusTraversalGroupNode focusNode; // offset: 0x14

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x2773dc, size: 0x148
    // 0x2773dc: EnterFrame
    //     0x2773dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2773e0: mov             fp, SP
    // 0x2773e4: AllocStack(0x10)
    //     0x2773e4: sub             SP, SP, #0x10
    // 0x2773e8: SetupParameters(_FocusTraversalGroupState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2773e8: mov             x4, x1
    //     0x2773ec: mov             x3, x2
    //     0x2773f0: stur            x1, [fp, #-8]
    //     0x2773f4: stur            x2, [fp, #-0x10]
    // 0x2773f8: CheckStackOverflow
    //     0x2773f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2773fc: cmp             SP, x16
    //     0x277400: b.ls            #0x277514
    // 0x277404: mov             x0, x3
    // 0x277408: r2 = Null
    //     0x277408: mov             x2, NULL
    // 0x27740c: r1 = Null
    //     0x27740c: mov             x1, NULL
    // 0x277410: r4 = 60
    //     0x277410: movz            x4, #0x3c
    // 0x277414: branchIfSmi(r0, 0x277420)
    //     0x277414: tbz             w0, #0, #0x277420
    // 0x277418: r4 = LoadClassIdInstr(r0)
    //     0x277418: ldur            x4, [x0, #-1]
    //     0x27741c: ubfx            x4, x4, #0xc, #0x14
    // 0x277420: cmp             x4, #0x855
    // 0x277424: b.eq            #0x27743c
    // 0x277428: r8 = FocusTraversalGroup
    //     0x277428: add             x8, PP, #0x11, lsl #12  ; [pp+0x112c0] Type: FocusTraversalGroup
    //     0x27742c: ldr             x8, [x8, #0x2c0]
    // 0x277430: r3 = Null
    //     0x277430: add             x3, PP, #0x11, lsl #12  ; [pp+0x112c8] Null
    //     0x277434: ldr             x3, [x3, #0x2c8]
    // 0x277438: r0 = FocusTraversalGroup()
    //     0x277438: bl              #0x2060f0  ; IsType_FocusTraversalGroup_Stub
    // 0x27743c: ldur            x3, [fp, #-8]
    // 0x277440: LoadField: r2 = r3->field_7
    //     0x277440: ldur            w2, [x3, #7]
    // 0x277444: DecompressPointer r2
    //     0x277444: add             x2, x2, HEAP, lsl #32
    // 0x277448: ldur            x0, [fp, #-0x10]
    // 0x27744c: r1 = Null
    //     0x27744c: mov             x1, NULL
    // 0x277450: cmp             w2, NULL
    // 0x277454: b.eq            #0x277474
    // 0x277458: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x277458: ldur            w4, [x2, #0x17]
    // 0x27745c: DecompressPointer r4
    //     0x27745c: add             x4, x4, HEAP, lsl #32
    // 0x277460: r8 = X0 bound StatefulWidget
    //     0x277460: ldr             x8, [PP, #0x7838]  ; [pp+0x7838] TypeParameter: X0 bound StatefulWidget
    // 0x277464: LoadField: r9 = r4->field_7
    //     0x277464: ldur            x9, [x4, #7]
    // 0x277468: r3 = Null
    //     0x277468: add             x3, PP, #0x11, lsl #12  ; [pp+0x112d8] Null
    //     0x27746c: ldr             x3, [x3, #0x2d8]
    // 0x277470: blr             x9
    // 0x277474: ldur            x0, [fp, #-0x10]
    // 0x277478: LoadField: r1 = r0->field_b
    //     0x277478: ldur            w1, [x0, #0xb]
    // 0x27747c: DecompressPointer r1
    //     0x27747c: add             x1, x1, HEAP, lsl #32
    // 0x277480: ldur            x0, [fp, #-8]
    // 0x277484: LoadField: r2 = r0->field_b
    //     0x277484: ldur            w2, [x0, #0xb]
    // 0x277488: DecompressPointer r2
    //     0x277488: add             x2, x2, HEAP, lsl #32
    // 0x27748c: cmp             w2, NULL
    // 0x277490: b.eq            #0x27751c
    // 0x277494: LoadField: r3 = r2->field_b
    //     0x277494: ldur            w3, [x2, #0xb]
    // 0x277498: DecompressPointer r3
    //     0x277498: add             x3, x3, HEAP, lsl #32
    // 0x27749c: cmp             w1, w3
    // 0x2774a0: b.eq            #0x277504
    // 0x2774a4: mov             x1, x0
    // 0x2774a8: LoadField: r0 = r1->field_13
    //     0x2774a8: ldur            w0, [x1, #0x13]
    // 0x2774ac: DecompressPointer r0
    //     0x2774ac: add             x0, x0, HEAP, lsl #32
    // 0x2774b0: r16 = Sentinel
    //     0x2774b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2774b4: cmp             w0, w16
    // 0x2774b8: b.ne            #0x2774c8
    // 0x2774bc: r2 = focusNode
    //     0x2774bc: add             x2, PP, #0x11, lsl #12  ; [pp+0x112b0] Field <_FocusTraversalGroupState@183280150.focusNode>: late final (offset: 0x14)
    //     0x2774c0: ldr             x2, [x2, #0x2b0]
    // 0x2774c4: r0 = InitLateFinalInstanceField()
    //     0x2774c4: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x2774c8: mov             x2, x0
    // 0x2774cc: ldur            x1, [fp, #-8]
    // 0x2774d0: LoadField: r3 = r1->field_b
    //     0x2774d0: ldur            w3, [x1, #0xb]
    // 0x2774d4: DecompressPointer r3
    //     0x2774d4: add             x3, x3, HEAP, lsl #32
    // 0x2774d8: cmp             w3, NULL
    // 0x2774dc: b.eq            #0x277520
    // 0x2774e0: LoadField: r0 = r3->field_b
    //     0x2774e0: ldur            w0, [x3, #0xb]
    // 0x2774e4: DecompressPointer r0
    //     0x2774e4: add             x0, x0, HEAP, lsl #32
    // 0x2774e8: StoreField: r2->field_63 = r0
    //     0x2774e8: stur            w0, [x2, #0x63]
    //     0x2774ec: ldurb           w16, [x2, #-1]
    //     0x2774f0: ldurb           w17, [x0, #-1]
    //     0x2774f4: and             x16, x17, x16, lsr #2
    //     0x2774f8: tst             x16, HEAP, lsr #32
    //     0x2774fc: b.eq            #0x277504
    //     0x277500: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x277504: r0 = Null
    //     0x277504: mov             x0, NULL
    // 0x277508: LeaveFrame
    //     0x277508: mov             SP, fp
    //     0x27750c: ldp             fp, lr, [SP], #0x10
    // 0x277510: ret
    //     0x277510: ret             
    // 0x277514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x277514: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x277518: b               #0x277404
    // 0x27751c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27751c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x277520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x277520: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _FocusTraversalGroupNode focusNode(_FocusTraversalGroupState) {
    // ** addr: 0x277524, size: 0x7c
    // 0x277524: EnterFrame
    //     0x277524: stp             fp, lr, [SP, #-0x10]!
    //     0x277528: mov             fp, SP
    // 0x27752c: AllocStack(0x10)
    //     0x27752c: sub             SP, SP, #0x10
    // 0x277530: CheckStackOverflow
    //     0x277530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x277534: cmp             SP, x16
    //     0x277538: b.ls            #0x277594
    // 0x27753c: ldr             x0, [fp, #0x10]
    // 0x277540: LoadField: r1 = r0->field_b
    //     0x277540: ldur            w1, [x0, #0xb]
    // 0x277544: DecompressPointer r1
    //     0x277544: add             x1, x1, HEAP, lsl #32
    // 0x277548: cmp             w1, NULL
    // 0x27754c: b.eq            #0x27759c
    // 0x277550: LoadField: r0 = r1->field_b
    //     0x277550: ldur            w0, [x1, #0xb]
    // 0x277554: DecompressPointer r0
    //     0x277554: add             x0, x0, HEAP, lsl #32
    // 0x277558: stur            x0, [fp, #-8]
    // 0x27755c: r0 = _FocusTraversalGroupNode()
    //     0x27755c: bl              #0x2775a0  ; Allocate_FocusTraversalGroupNodeStub -> _FocusTraversalGroupNode (size=0x68)
    // 0x277560: mov             x3, x0
    // 0x277564: ldur            x0, [fp, #-8]
    // 0x277568: stur            x3, [fp, #-0x10]
    // 0x27756c: StoreField: r3->field_63 = r0
    //     0x27756c: stur            w0, [x3, #0x63]
    // 0x277570: mov             x1, x3
    // 0x277574: r2 = "FocusTraversalGroup"
    //     0x277574: add             x2, PP, #0x11, lsl #12  ; [pp+0x112b8] "FocusTraversalGroup"
    //     0x277578: ldr             x2, [x2, #0x2b8]
    // 0x27757c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x27757c: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x277580: r0 = FocusNode()
    //     0x277580: bl              #0x26d3d0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x277584: ldur            x0, [fp, #-0x10]
    // 0x277588: LeaveFrame
    //     0x277588: mov             SP, fp
    //     0x27758c: ldp             fp, lr, [SP], #0x10
    // 0x277590: ret
    //     0x277590: ret             
    // 0x277594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x277594: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x277598: b               #0x27753c
    // 0x27759c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27759c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x2c321c, size: 0xb8
    // 0x2c321c: EnterFrame
    //     0x2c321c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c3220: mov             fp, SP
    // 0x2c3224: AllocStack(0x10)
    //     0x2c3224: sub             SP, SP, #0x10
    // 0x2c3228: SetupParameters(_FocusTraversalGroupState this /* r1 => r0, fp-0x8 */)
    //     0x2c3228: mov             x0, x1
    //     0x2c322c: stur            x1, [fp, #-8]
    // 0x2c3230: CheckStackOverflow
    //     0x2c3230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c3234: cmp             SP, x16
    //     0x2c3238: b.ls            #0x2c32c8
    // 0x2c323c: mov             x1, x0
    // 0x2c3240: LoadField: r0 = r1->field_13
    //     0x2c3240: ldur            w0, [x1, #0x13]
    // 0x2c3244: DecompressPointer r0
    //     0x2c3244: add             x0, x0, HEAP, lsl #32
    // 0x2c3248: r16 = Sentinel
    //     0x2c3248: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c324c: cmp             w0, w16
    // 0x2c3250: b.ne            #0x2c3260
    // 0x2c3254: r2 = focusNode
    //     0x2c3254: add             x2, PP, #0x11, lsl #12  ; [pp+0x112b0] Field <_FocusTraversalGroupState@183280150.focusNode>: late final (offset: 0x14)
    //     0x2c3258: ldr             x2, [x2, #0x2b0]
    // 0x2c325c: r0 = InitLateFinalInstanceField()
    //     0x2c325c: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x2c3260: mov             x1, x0
    // 0x2c3264: ldur            x0, [fp, #-8]
    // 0x2c3268: stur            x1, [fp, #-0x10]
    // 0x2c326c: LoadField: r2 = r0->field_b
    //     0x2c326c: ldur            w2, [x0, #0xb]
    // 0x2c3270: DecompressPointer r2
    //     0x2c3270: add             x2, x2, HEAP, lsl #32
    // 0x2c3274: cmp             w2, NULL
    // 0x2c3278: b.eq            #0x2c32d0
    // 0x2c327c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x2c327c: ldur            w0, [x2, #0x17]
    // 0x2c3280: DecompressPointer r0
    //     0x2c3280: add             x0, x0, HEAP, lsl #32
    // 0x2c3284: stur            x0, [fp, #-8]
    // 0x2c3288: r0 = Focus()
    //     0x2c3288: bl              #0x2b62c0  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x2c328c: ldur            x1, [fp, #-8]
    // 0x2c3290: StoreField: r0->field_f = r1
    //     0x2c3290: stur            w1, [x0, #0xf]
    // 0x2c3294: ldur            x1, [fp, #-0x10]
    // 0x2c3298: StoreField: r0->field_13 = r1
    //     0x2c3298: stur            w1, [x0, #0x13]
    // 0x2c329c: r1 = false
    //     0x2c329c: add             x1, NULL, #0x30  ; false
    // 0x2c32a0: ArrayStore: r0[0] = r1  ; List_4
    //     0x2c32a0: stur            w1, [x0, #0x17]
    // 0x2c32a4: StoreField: r0->field_37 = r1
    //     0x2c32a4: stur            w1, [x0, #0x37]
    // 0x2c32a8: StoreField: r0->field_27 = r1
    //     0x2c32a8: stur            w1, [x0, #0x27]
    // 0x2c32ac: r1 = true
    //     0x2c32ac: add             x1, NULL, #0x20  ; true
    // 0x2c32b0: StoreField: r0->field_2b = r1
    //     0x2c32b0: stur            w1, [x0, #0x2b]
    // 0x2c32b4: StoreField: r0->field_2f = r1
    //     0x2c32b4: stur            w1, [x0, #0x2f]
    // 0x2c32b8: StoreField: r0->field_33 = r1
    //     0x2c32b8: stur            w1, [x0, #0x33]
    // 0x2c32bc: LeaveFrame
    //     0x2c32bc: mov             SP, fp
    //     0x2c32c0: ldp             fp, lr, [SP], #0x10
    // 0x2c32c4: ret
    //     0x2c32c4: ret             
    // 0x2c32c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c32c8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c32cc: b               #0x2c323c
    // 0x2c32d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c32d0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2f1cdc, size: 0x54
    // 0x2f1cdc: EnterFrame
    //     0x2f1cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x2f1ce0: mov             fp, SP
    // 0x2f1ce4: CheckStackOverflow
    //     0x2f1ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f1ce8: cmp             SP, x16
    //     0x2f1cec: b.ls            #0x2f1d28
    // 0x2f1cf0: LoadField: r0 = r1->field_13
    //     0x2f1cf0: ldur            w0, [x1, #0x13]
    // 0x2f1cf4: DecompressPointer r0
    //     0x2f1cf4: add             x0, x0, HEAP, lsl #32
    // 0x2f1cf8: r16 = Sentinel
    //     0x2f1cf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2f1cfc: cmp             w0, w16
    // 0x2f1d00: b.ne            #0x2f1d10
    // 0x2f1d04: r2 = focusNode
    //     0x2f1d04: add             x2, PP, #0x11, lsl #12  ; [pp+0x112b0] Field <_FocusTraversalGroupState@183280150.focusNode>: late final (offset: 0x14)
    //     0x2f1d08: ldr             x2, [x2, #0x2b0]
    // 0x2f1d0c: r0 = InitLateFinalInstanceField()
    //     0x2f1d0c: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x2f1d10: mov             x1, x0
    // 0x2f1d14: r0 = dispose()
    //     0x2f1d14: bl              #0x2fadbc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x2f1d18: r0 = Null
    //     0x2f1d18: mov             x0, NULL
    // 0x2f1d1c: LeaveFrame
    //     0x2f1d1c: mov             SP, fp
    //     0x2f1d20: ldp             fp, lr, [SP], #0x10
    // 0x2f1d24: ret
    //     0x2f1d24: ret             
    // 0x2f1d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f1d28: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f1d2c: b               #0x2f1cf0
  }
}

// class id: 2133, size: 0x20, field offset: 0xc
class FocusTraversalGroup extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x206094, size: 0x5c
    // 0x206094: EnterFrame
    //     0x206094: stp             fp, lr, [SP, #-0x10]!
    //     0x206098: mov             fp, SP
    // 0x20609c: AllocStack(0x8)
    //     0x20609c: sub             SP, SP, #8
    // 0x2060a0: CheckStackOverflow
    //     0x2060a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2060a4: cmp             SP, x16
    //     0x2060a8: b.ls            #0x2060e8
    // 0x2060ac: r16 = false
    //     0x2060ac: add             x16, NULL, #0x30  ; false
    // 0x2060b0: str             x16, [SP]
    // 0x2060b4: r4 = const [0, 0x2, 0x1, 0x1, createDependency, 0x1, null]
    //     0x2060b4: ldr             x4, [PP, #0x3270]  ; [pp+0x3270] List(7) [0, 0x2, 0x1, 0x1, "createDependency", 0x1, Null]
    // 0x2060b8: r0 = maybeOf()
    //     0x2060b8: bl              #0x2061cc  ; [package:flutter/src/widgets/focus_scope.dart] Focus::maybeOf
    // 0x2060bc: cmp             w0, NULL
    // 0x2060c0: b.ne            #0x2060d4
    // 0x2060c4: r0 = Null
    //     0x2060c4: mov             x0, NULL
    // 0x2060c8: LeaveFrame
    //     0x2060c8: mov             SP, fp
    //     0x2060cc: ldp             fp, lr, [SP], #0x10
    // 0x2060d0: ret
    //     0x2060d0: ret             
    // 0x2060d4: mov             x1, x0
    // 0x2060d8: r0 = maybeOfNode()
    //     0x2060d8: bl              #0x206110  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOfNode
    // 0x2060dc: LeaveFrame
    //     0x2060dc: mov             SP, fp
    //     0x2060e0: ldp             fp, lr, [SP], #0x10
    // 0x2060e4: ret
    //     0x2060e4: ret             
    // 0x2060e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2060e8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2060ec: b               #0x2060ac
  }
  static _ maybeOfNode(/* No info */) {
    // ** addr: 0x206110, size: 0x48
    // 0x206110: EnterFrame
    //     0x206110: stp             fp, lr, [SP, #-0x10]!
    //     0x206114: mov             fp, SP
    // 0x206118: CheckStackOverflow
    //     0x206118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20611c: cmp             SP, x16
    //     0x206120: b.ls            #0x206150
    // 0x206124: r0 = _getGroupNode()
    //     0x206124: bl              #0x206158  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::_getGroupNode
    // 0x206128: cmp             w0, NULL
    // 0x20612c: b.ne            #0x206138
    // 0x206130: r0 = Null
    //     0x206130: mov             x0, NULL
    // 0x206134: b               #0x206144
    // 0x206138: LoadField: r1 = r0->field_63
    //     0x206138: ldur            w1, [x0, #0x63]
    // 0x20613c: DecompressPointer r1
    //     0x20613c: add             x1, x1, HEAP, lsl #32
    // 0x206140: mov             x0, x1
    // 0x206144: LeaveFrame
    //     0x206144: mov             SP, fp
    //     0x206148: ldp             fp, lr, [SP], #0x10
    // 0x20614c: ret
    //     0x20614c: ret             
    // 0x206150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x206150: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x206154: b               #0x206124
  }
  static _ _getGroupNode(/* No info */) {
    // ** addr: 0x206158, size: 0x74
    // 0x206158: mov             x0, x1
    // 0x20615c: CheckStackOverflow
    //     0x20615c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x206160: cmp             SP, x16
    //     0x206164: b.ls            #0x2061b4
    // 0x206168: LoadField: r1 = r0->field_4b
    //     0x206168: ldur            w1, [x0, #0x4b]
    // 0x20616c: DecompressPointer r1
    //     0x20616c: add             x1, x1, HEAP, lsl #32
    // 0x206170: cmp             w1, NULL
    // 0x206174: b.eq            #0x2061ac
    // 0x206178: LoadField: r2 = r0->field_33
    //     0x206178: ldur            w2, [x0, #0x33]
    // 0x20617c: DecompressPointer r2
    //     0x20617c: add             x2, x2, HEAP, lsl #32
    // 0x206180: cmp             w2, NULL
    // 0x206184: b.eq            #0x2061a4
    // 0x206188: r2 = LoadClassIdInstr(r0)
    //     0x206188: ldur            x2, [x0, #-1]
    //     0x20618c: ubfx            x2, x2, #0xc, #0x14
    // 0x206190: cmp             x2, #0x35d
    // 0x206194: b.eq            #0x2061a0
    // 0x206198: mov             x0, x1
    // 0x20619c: b               #0x20615c
    // 0x2061a0: ret
    //     0x2061a0: ret             
    // 0x2061a4: r0 = Null
    //     0x2061a4: mov             x0, NULL
    // 0x2061a8: ret
    //     0x2061a8: ret             
    // 0x2061ac: r0 = Null
    //     0x2061ac: mov             x0, NULL
    // 0x2061b0: ret
    //     0x2061b0: ret             
    // 0x2061b4: EnterFrame
    //     0x2061b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2061b8: mov             fp, SP
    // 0x2061bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2061bc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2061c0: LeaveFrame
    //     0x2061c0: mov             SP, fp
    //     0x2061c4: ldp             fp, lr, [SP], #0x10
    // 0x2061c8: b               #0x206168
  }
  _ FocusTraversalGroup(/* No info */) {
    // ** addr: 0x2c12ac, size: 0xc4
    // 0x2c12ac: EnterFrame
    //     0x2c12ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2c12b0: mov             fp, SP
    // 0x2c12b4: AllocStack(0x20)
    //     0x2c12b4: sub             SP, SP, #0x20
    // 0x2c12b8: r0 = true
    //     0x2c12b8: add             x0, NULL, #0x20  ; true
    // 0x2c12bc: stur            x1, [fp, #-8]
    // 0x2c12c0: mov             x16, x2
    // 0x2c12c4: mov             x2, x1
    // 0x2c12c8: mov             x1, x16
    // 0x2c12cc: CheckStackOverflow
    //     0x2c12cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c12d0: cmp             SP, x16
    //     0x2c12d4: b.ls            #0x2c1368
    // 0x2c12d8: StoreField: r2->field_f = r0
    //     0x2c12d8: stur            w0, [x2, #0xf]
    // 0x2c12dc: StoreField: r2->field_13 = r0
    //     0x2c12dc: stur            w0, [x2, #0x13]
    // 0x2c12e0: mov             x0, x1
    // 0x2c12e4: ArrayStore: r2[0] = r0  ; List_4
    //     0x2c12e4: stur            w0, [x2, #0x17]
    //     0x2c12e8: ldurb           w16, [x2, #-1]
    //     0x2c12ec: ldurb           w17, [x0, #-1]
    //     0x2c12f0: and             x16, x17, x16, lsr #2
    //     0x2c12f4: tst             x16, HEAP, lsr #32
    //     0x2c12f8: b.eq            #0x2c1300
    //     0x2c12fc: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2c1300: cmp             w3, NULL
    // 0x2c1304: b.ne            #0x2c1334
    // 0x2c1308: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0x2c1308: ldr             x16, [PP, #0x6b28]  ; [pp+0x6b28] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    // 0x2c130c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2c1310: stp             lr, x16, [SP]
    // 0x2c1314: r0 = Map._fromLiteral()
    //     0x2c1314: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x2c1318: stur            x0, [fp, #-0x10]
    // 0x2c131c: r0 = ReadingOrderTraversalPolicy()
    //     0x2c131c: bl              #0x2c13a0  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0x10)
    // 0x2c1320: ldur            x1, [fp, #-0x10]
    // 0x2c1324: StoreField: r0->field_b = r1
    //     0x2c1324: stur            w1, [x0, #0xb]
    // 0x2c1328: r1 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    //     0x2c1328: ldr             x1, [PP, #0x6b30]  ; [pp+0x6b30] Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static. (0x7fb86dfd3fec)
    // 0x2c132c: StoreField: r0->field_7 = r1
    //     0x2c132c: stur            w1, [x0, #7]
    // 0x2c1330: b               #0x2c1338
    // 0x2c1334: mov             x0, x3
    // 0x2c1338: ldur            x1, [fp, #-8]
    // 0x2c133c: StoreField: r1->field_b = r0
    //     0x2c133c: stur            w0, [x1, #0xb]
    //     0x2c1340: ldurb           w16, [x1, #-1]
    //     0x2c1344: ldurb           w17, [x0, #-1]
    //     0x2c1348: and             x16, x17, x16, lsr #2
    //     0x2c134c: tst             x16, HEAP, lsr #32
    //     0x2c1350: b.eq            #0x2c1358
    //     0x2c1354: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2c1358: r0 = Null
    //     0x2c1358: mov             x0, NULL
    // 0x2c135c: LeaveFrame
    //     0x2c135c: mov             SP, fp
    //     0x2c1360: ldp             fp, lr, [SP], #0x10
    // 0x2c1364: ret
    //     0x2c1364: ret             
    // 0x2c1368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c1368: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c136c: b               #0x2c12d8
  }
  _ createState(/* No info */) {
    // ** addr: 0x2ef180, size: 0x2c
    // 0x2ef180: EnterFrame
    //     0x2ef180: stp             fp, lr, [SP, #-0x10]!
    //     0x2ef184: mov             fp, SP
    // 0x2ef188: mov             x0, x1
    // 0x2ef18c: r1 = <FocusTraversalGroup>
    //     0x2ef18c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe828] TypeArguments: <FocusTraversalGroup>
    //     0x2ef190: ldr             x1, [x1, #0x828]
    // 0x2ef194: r0 = _FocusTraversalGroupState()
    //     0x2ef194: bl              #0x2ef1ac  ; Allocate_FocusTraversalGroupStateStub -> _FocusTraversalGroupState (size=0x18)
    // 0x2ef198: r1 = Sentinel
    //     0x2ef198: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ef19c: StoreField: r0->field_13 = r1
    //     0x2ef19c: stur            w1, [x0, #0x13]
    // 0x2ef1a0: LeaveFrame
    //     0x2ef1a0: mov             SP, fp
    //     0x2ef1a4: ldp             fp, lr, [SP], #0x10
    // 0x2ef1a8: ret
    //     0x2ef1a8: ret             
  }
  static _ of(/* No info */) {
    // ** addr: 0x38fee8, size: 0x38
    // 0x38fee8: EnterFrame
    //     0x38fee8: stp             fp, lr, [SP, #-0x10]!
    //     0x38feec: mov             fp, SP
    // 0x38fef0: CheckStackOverflow
    //     0x38fef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38fef4: cmp             SP, x16
    //     0x38fef8: b.ls            #0x38ff14
    // 0x38fefc: r0 = maybeOf()
    //     0x38fefc: bl              #0x206094  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOf
    // 0x38ff00: cmp             w0, NULL
    // 0x38ff04: b.eq            #0x38ff1c
    // 0x38ff08: LeaveFrame
    //     0x38ff08: mov             SP, fp
    //     0x38ff0c: ldp             fp, lr, [SP], #0x10
    // 0x38ff10: ret
    //     0x38ff10: ret             
    // 0x38ff14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38ff14: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38ff18: b               #0x38fefc
    // 0x38ff1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x38ff1c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3113, size: 0x14, field offset: 0x14
enum TraversalEdgeBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35b668, size: 0x60
    // 0x35b668: EnterFrame
    //     0x35b668: stp             fp, lr, [SP, #-0x10]!
    //     0x35b66c: mov             fp, SP
    // 0x35b670: AllocStack(0x10)
    //     0x35b670: sub             SP, SP, #0x10
    // 0x35b674: SetupParameters(TraversalEdgeBehavior this /* r1 => r0, fp-0x8 */)
    //     0x35b674: mov             x0, x1
    //     0x35b678: stur            x1, [fp, #-8]
    // 0x35b67c: CheckStackOverflow
    //     0x35b67c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35b680: cmp             SP, x16
    //     0x35b684: b.ls            #0x35b6c0
    // 0x35b688: r1 = Null
    //     0x35b688: mov             x1, NULL
    // 0x35b68c: r2 = 4
    //     0x35b68c: movz            x2, #0x4
    // 0x35b690: r0 = AllocateArray()
    //     0x35b690: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35b694: r16 = "TraversalEdgeBehavior."
    //     0x35b694: ldr             x16, [PP, #0x6f00]  ; [pp+0x6f00] "TraversalEdgeBehavior."
    // 0x35b698: StoreField: r0->field_f = r16
    //     0x35b698: stur            w16, [x0, #0xf]
    // 0x35b69c: ldur            x1, [fp, #-8]
    // 0x35b6a0: LoadField: r2 = r1->field_f
    //     0x35b6a0: ldur            w2, [x1, #0xf]
    // 0x35b6a4: DecompressPointer r2
    //     0x35b6a4: add             x2, x2, HEAP, lsl #32
    // 0x35b6a8: StoreField: r0->field_13 = r2
    //     0x35b6a8: stur            w2, [x0, #0x13]
    // 0x35b6ac: str             x0, [SP]
    // 0x35b6b0: r0 = _interpolate()
    //     0x35b6b0: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35b6b4: LeaveFrame
    //     0x35b6b4: mov             SP, fp
    //     0x35b6b8: ldp             fp, lr, [SP], #0x10
    // 0x35b6bc: ret
    //     0x35b6bc: ret             
    // 0x35b6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35b6c0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35b6c4: b               #0x35b688
  }
}

// class id: 3114, size: 0x14, field offset: 0x14
enum TraversalDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35b604, size: 0x64
    // 0x35b604: EnterFrame
    //     0x35b604: stp             fp, lr, [SP, #-0x10]!
    //     0x35b608: mov             fp, SP
    // 0x35b60c: AllocStack(0x10)
    //     0x35b60c: sub             SP, SP, #0x10
    // 0x35b610: SetupParameters(TraversalDirection this /* r1 => r0, fp-0x8 */)
    //     0x35b610: mov             x0, x1
    //     0x35b614: stur            x1, [fp, #-8]
    // 0x35b618: CheckStackOverflow
    //     0x35b618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35b61c: cmp             SP, x16
    //     0x35b620: b.ls            #0x35b660
    // 0x35b624: r1 = Null
    //     0x35b624: mov             x1, NULL
    // 0x35b628: r2 = 4
    //     0x35b628: movz            x2, #0x4
    // 0x35b62c: r0 = AllocateArray()
    //     0x35b62c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35b630: r16 = "TraversalDirection."
    //     0x35b630: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] "TraversalDirection."
    //     0x35b634: ldr             x16, [x16, #0xac0]
    // 0x35b638: StoreField: r0->field_f = r16
    //     0x35b638: stur            w16, [x0, #0xf]
    // 0x35b63c: ldur            x1, [fp, #-8]
    // 0x35b640: LoadField: r2 = r1->field_f
    //     0x35b640: ldur            w2, [x1, #0xf]
    // 0x35b644: DecompressPointer r2
    //     0x35b644: add             x2, x2, HEAP, lsl #32
    // 0x35b648: StoreField: r0->field_13 = r2
    //     0x35b648: stur            w2, [x0, #0x13]
    // 0x35b64c: str             x0, [SP]
    // 0x35b650: r0 = _interpolate()
    //     0x35b650: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35b654: LeaveFrame
    //     0x35b654: mov             SP, fp
    //     0x35b658: ldp             fp, lr, [SP], #0x10
    // 0x35b65c: ret
    //     0x35b65c: ret             
    // 0x35b660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35b660: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35b664: b               #0x35b624
  }
}
