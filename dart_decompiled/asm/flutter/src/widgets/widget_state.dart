// lib: , url: package:flutter/src/widgets/widget_state.dart

// class id: 1048990, size: 0x8
class :: {
}

// class id: 572, size: 0x10, field offset: 0x8
//   const constructor, 
class WidgetStatePropertyAll<X0> extends Object
    implements WidgetStateProperty<X0> {

  StadiumBorder field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0x307c24, size: 0x5c
    // 0x307c24: EnterFrame
    //     0x307c24: stp             fp, lr, [SP, #-0x10]!
    //     0x307c28: mov             fp, SP
    // 0x307c2c: AllocStack(0x8)
    //     0x307c2c: sub             SP, SP, #8
    // 0x307c30: CheckStackOverflow
    //     0x307c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x307c34: cmp             SP, x16
    //     0x307c38: b.ls            #0x307c78
    // 0x307c3c: ldr             x0, [fp, #0x10]
    // 0x307c40: LoadField: r1 = r0->field_b
    //     0x307c40: ldur            w1, [x0, #0xb]
    // 0x307c44: DecompressPointer r1
    //     0x307c44: add             x1, x1, HEAP, lsl #32
    // 0x307c48: r0 = 60
    //     0x307c48: movz            x0, #0x3c
    // 0x307c4c: branchIfSmi(r1, 0x307c58)
    //     0x307c4c: tbz             w1, #0, #0x307c58
    // 0x307c50: r0 = LoadClassIdInstr(r1)
    //     0x307c50: ldur            x0, [x1, #-1]
    //     0x307c54: ubfx            x0, x0, #0xc, #0x14
    // 0x307c58: str             x1, [SP]
    // 0x307c5c: r0 = GDT[cid_x0 + 0x4e9c]()
    //     0x307c5c: movz            x17, #0x4e9c
    //     0x307c60: add             lr, x0, x17
    //     0x307c64: ldr             lr, [x21, lr, lsl #3]
    //     0x307c68: blr             lr
    // 0x307c6c: LeaveFrame
    //     0x307c6c: mov             SP, fp
    //     0x307c70: ldp             fp, lr, [SP], #0x10
    // 0x307c74: ret
    //     0x307c74: ret             
    // 0x307c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x307c78: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x307c7c: b               #0x307c3c
  }
  _ toString(/* No info */) {
    // ** addr: 0x333800, size: 0x38
    // 0x333800: EnterFrame
    //     0x333800: stp             fp, lr, [SP, #-0x10]!
    //     0x333804: mov             fp, SP
    // 0x333808: AllocStack(0x8)
    //     0x333808: sub             SP, SP, #8
    // 0x33380c: CheckStackOverflow
    //     0x33380c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x333810: cmp             SP, x16
    //     0x333814: b.ls            #0x333830
    // 0x333818: ldr             x16, [fp, #0x10]
    // 0x33381c: str             x16, [SP]
    // 0x333820: r0 = toString()
    //     0x333820: bl              #0x345af4  ; [dart:core] Object::toString
    // 0x333824: LeaveFrame
    //     0x333824: mov             SP, fp
    //     0x333828: ldp             fp, lr, [SP], #0x10
    // 0x33382c: ret
    //     0x33382c: ret             
    // 0x333830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x333830: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x333834: b               #0x333818
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b6ee4, size: 0x114
    // 0x3b6ee4: EnterFrame
    //     0x3b6ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x3b6ee8: mov             fp, SP
    // 0x3b6eec: AllocStack(0x10)
    //     0x3b6eec: sub             SP, SP, #0x10
    // 0x3b6ef0: CheckStackOverflow
    //     0x3b6ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b6ef4: cmp             SP, x16
    //     0x3b6ef8: b.ls            #0x3b6ff0
    // 0x3b6efc: ldr             x3, [fp, #0x10]
    // 0x3b6f00: cmp             w3, NULL
    // 0x3b6f04: b.ne            #0x3b6f18
    // 0x3b6f08: r0 = false
    //     0x3b6f08: add             x0, NULL, #0x30  ; false
    // 0x3b6f0c: LeaveFrame
    //     0x3b6f0c: mov             SP, fp
    //     0x3b6f10: ldp             fp, lr, [SP], #0x10
    // 0x3b6f14: ret
    //     0x3b6f14: ret             
    // 0x3b6f18: ldr             x4, [fp, #0x18]
    // 0x3b6f1c: LoadField: r2 = r4->field_7
    //     0x3b6f1c: ldur            w2, [x4, #7]
    // 0x3b6f20: DecompressPointer r2
    //     0x3b6f20: add             x2, x2, HEAP, lsl #32
    // 0x3b6f24: mov             x0, x3
    // 0x3b6f28: r1 = Null
    //     0x3b6f28: mov             x1, NULL
    // 0x3b6f2c: cmp             w0, NULL
    // 0x3b6f30: b.eq            #0x3b6f7c
    // 0x3b6f34: branchIfSmi(r0, 0x3b6f7c)
    //     0x3b6f34: tbz             w0, #0, #0x3b6f7c
    // 0x3b6f38: r3 = SubtypeTestCache
    //     0x3b6f38: add             x3, PP, #0x16, lsl #12  ; [pp+0x16818] SubtypeTestCache
    //     0x3b6f3c: ldr             x3, [x3, #0x818]
    // 0x3b6f40: r30 = Subtype3TestCacheStub
    //     0x3b6f40: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x1b2bd8)
    // 0x3b6f44: LoadField: r30 = r30->field_7
    //     0x3b6f44: ldur            lr, [lr, #7]
    // 0x3b6f48: blr             lr
    // 0x3b6f4c: cmp             w7, NULL
    // 0x3b6f50: b.eq            #0x3b6f5c
    // 0x3b6f54: tbnz            w7, #4, #0x3b6f7c
    // 0x3b6f58: b               #0x3b6f84
    // 0x3b6f5c: r8 = WidgetStatePropertyAll<X0>
    //     0x3b6f5c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16820] Type: WidgetStatePropertyAll<X0>
    //     0x3b6f60: ldr             x8, [x8, #0x820]
    // 0x3b6f64: r3 = SubtypeTestCache
    //     0x3b6f64: add             x3, PP, #0x16, lsl #12  ; [pp+0x16828] SubtypeTestCache
    //     0x3b6f68: ldr             x3, [x3, #0x828]
    // 0x3b6f6c: r30 = InstanceOfStub
    //     0x3b6f6c: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x3b6f70: LoadField: r30 = r30->field_7
    //     0x3b6f70: ldur            lr, [lr, #7]
    // 0x3b6f74: blr             lr
    // 0x3b6f78: b               #0x3b6f88
    // 0x3b6f7c: r0 = false
    //     0x3b6f7c: add             x0, NULL, #0x30  ; false
    // 0x3b6f80: b               #0x3b6f88
    // 0x3b6f84: r0 = true
    //     0x3b6f84: add             x0, NULL, #0x20  ; true
    // 0x3b6f88: tbnz            w0, #4, #0x3b6fe0
    // 0x3b6f8c: ldr             x16, [fp, #0x10]
    // 0x3b6f90: ldr             lr, [fp, #0x18]
    // 0x3b6f94: stp             lr, x16, [SP]
    // 0x3b6f98: r0 = _haveSameRuntimeType()
    //     0x3b6f98: bl              #0x22b728  ; [dart:core] Object::_haveSameRuntimeType
    // 0x3b6f9c: tbnz            w0, #4, #0x3b6fe0
    // 0x3b6fa0: ldr             x1, [fp, #0x18]
    // 0x3b6fa4: ldr             x0, [fp, #0x10]
    // 0x3b6fa8: LoadField: r2 = r0->field_b
    //     0x3b6fa8: ldur            w2, [x0, #0xb]
    // 0x3b6fac: DecompressPointer r2
    //     0x3b6fac: add             x2, x2, HEAP, lsl #32
    // 0x3b6fb0: LoadField: r0 = r1->field_b
    //     0x3b6fb0: ldur            w0, [x1, #0xb]
    // 0x3b6fb4: DecompressPointer r0
    //     0x3b6fb4: add             x0, x0, HEAP, lsl #32
    // 0x3b6fb8: r1 = 60
    //     0x3b6fb8: movz            x1, #0x3c
    // 0x3b6fbc: branchIfSmi(r2, 0x3b6fc8)
    //     0x3b6fbc: tbz             w2, #0, #0x3b6fc8
    // 0x3b6fc0: r1 = LoadClassIdInstr(r2)
    //     0x3b6fc0: ldur            x1, [x2, #-1]
    //     0x3b6fc4: ubfx            x1, x1, #0xc, #0x14
    // 0x3b6fc8: stp             x0, x2, [SP]
    // 0x3b6fcc: mov             x0, x1
    // 0x3b6fd0: mov             lr, x0
    // 0x3b6fd4: ldr             lr, [x21, lr, lsl #3]
    // 0x3b6fd8: blr             lr
    // 0x3b6fdc: b               #0x3b6fe4
    // 0x3b6fe0: r0 = false
    //     0x3b6fe0: add             x0, NULL, #0x30  ; false
    // 0x3b6fe4: LeaveFrame
    //     0x3b6fe4: mov             SP, fp
    //     0x3b6fe8: ldp             fp, lr, [SP], #0x10
    // 0x3b6fec: ret
    //     0x3b6fec: ret             
    // 0x3b6ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b6ff0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b6ff4: b               #0x3b6efc
  }
}

// class id: 573, size: 0x10, field offset: 0x8
class _WidgetStatePropertyWith<X0> extends Object
    implements WidgetStateProperty<X0> {

  _ resolve(/* No info */) {
    // ** addr: 0x4146cc, size: 0x44
    // 0x4146cc: EnterFrame
    //     0x4146cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4146d0: mov             fp, SP
    // 0x4146d4: AllocStack(0x10)
    //     0x4146d4: sub             SP, SP, #0x10
    // 0x4146d8: CheckStackOverflow
    //     0x4146d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4146dc: cmp             SP, x16
    //     0x4146e0: b.ls            #0x414708
    // 0x4146e4: LoadField: r0 = r1->field_b
    //     0x4146e4: ldur            w0, [x1, #0xb]
    // 0x4146e8: DecompressPointer r0
    //     0x4146e8: add             x0, x0, HEAP, lsl #32
    // 0x4146ec: stp             x2, x0, [SP]
    // 0x4146f0: ClosureCall
    //     0x4146f0: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4146f4: ldur            x2, [x0, #0x1f]
    //     0x4146f8: blr             x2
    // 0x4146fc: LeaveFrame
    //     0x4146fc: mov             SP, fp
    //     0x414700: ldp             fp, lr, [SP], #0x10
    // 0x414704: ret
    //     0x414704: ret             
    // 0x414708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x414708: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41470c: b               #0x4146e4
  }
}

// class id: 574, size: 0x20, field offset: 0x8
//   const constructor, 
class _LerpProperties<X0> extends Object
    implements WidgetStateProperty<X0> {

  _ resolve(/* No info */) {
    // ** addr: 0x4145ac, size: 0x120
    // 0x4145ac: EnterFrame
    //     0x4145ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4145b0: mov             fp, SP
    // 0x4145b4: AllocStack(0x38)
    //     0x4145b4: sub             SP, SP, #0x38
    // 0x4145b8: SetupParameters(_LerpProperties<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4145b8: mov             x4, x1
    //     0x4145bc: mov             x3, x2
    //     0x4145c0: stur            x1, [fp, #-8]
    //     0x4145c4: stur            x2, [fp, #-0x10]
    // 0x4145c8: CheckStackOverflow
    //     0x4145c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4145cc: cmp             SP, x16
    //     0x4145d0: b.ls            #0x4146ac
    // 0x4145d4: LoadField: r1 = r4->field_b
    //     0x4145d4: ldur            w1, [x4, #0xb]
    // 0x4145d8: DecompressPointer r1
    //     0x4145d8: add             x1, x1, HEAP, lsl #32
    // 0x4145dc: cmp             w1, NULL
    // 0x4145e0: b.ne            #0x4145f0
    // 0x4145e4: mov             x3, x4
    // 0x4145e8: r4 = Null
    //     0x4145e8: mov             x4, NULL
    // 0x4145ec: b               #0x414610
    // 0x4145f0: r0 = LoadClassIdInstr(r1)
    //     0x4145f0: ldur            x0, [x1, #-1]
    //     0x4145f4: ubfx            x0, x0, #0xc, #0x14
    // 0x4145f8: mov             x2, x3
    // 0x4145fc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x4145fc: sub             lr, x0, #0xfff
    //     0x414600: ldr             lr, [x21, lr, lsl #3]
    //     0x414604: blr             lr
    // 0x414608: mov             x4, x0
    // 0x41460c: ldur            x3, [fp, #-8]
    // 0x414610: stur            x4, [fp, #-0x18]
    // 0x414614: LoadField: r1 = r3->field_f
    //     0x414614: ldur            w1, [x3, #0xf]
    // 0x414618: DecompressPointer r1
    //     0x414618: add             x1, x1, HEAP, lsl #32
    // 0x41461c: cmp             w1, NULL
    // 0x414620: b.ne            #0x414630
    // 0x414624: mov             x0, x3
    // 0x414628: r1 = Null
    //     0x414628: mov             x1, NULL
    // 0x41462c: b               #0x414650
    // 0x414630: r0 = LoadClassIdInstr(r1)
    //     0x414630: ldur            x0, [x1, #-1]
    //     0x414634: ubfx            x0, x0, #0xc, #0x14
    // 0x414638: ldur            x2, [fp, #-0x10]
    // 0x41463c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x41463c: sub             lr, x0, #0xfff
    //     0x414640: ldr             lr, [x21, lr, lsl #3]
    //     0x414644: blr             lr
    // 0x414648: mov             x1, x0
    // 0x41464c: ldur            x0, [fp, #-8]
    // 0x414650: LoadField: d0 = r0->field_13
    //     0x414650: ldur            d0, [x0, #0x13]
    // 0x414654: LoadField: r2 = r0->field_1b
    //     0x414654: ldur            w2, [x0, #0x1b]
    // 0x414658: DecompressPointer r2
    //     0x414658: add             x2, x2, HEAP, lsl #32
    // 0x41465c: r0 = inline_Allocate_Double()
    //     0x41465c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x414660: add             x0, x0, #0x10
    //     0x414664: cmp             x3, x0
    //     0x414668: b.ls            #0x4146b4
    //     0x41466c: str             x0, [THR, #0x50]  ; THR::top
    //     0x414670: sub             x0, x0, #0xf
    //     0x414674: movz            x3, #0xe15c
    //     0x414678: movk            x3, #0x3, lsl #16
    //     0x41467c: stur            x3, [x0, #-1]
    // 0x414680: StoreField: r0->field_7 = d0
    //     0x414680: stur            d0, [x0, #7]
    // 0x414684: ldur            x16, [fp, #-0x18]
    // 0x414688: stp             x16, x2, [SP, #0x10]
    // 0x41468c: stp             x0, x1, [SP]
    // 0x414690: mov             x0, x2
    // 0x414694: ClosureCall
    //     0x414694: ldr             x4, [PP, #0x640]  ; [pp+0x640] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x414698: ldur            x2, [x0, #0x1f]
    //     0x41469c: blr             x2
    // 0x4146a0: LeaveFrame
    //     0x4146a0: mov             SP, fp
    //     0x4146a4: ldp             fp, lr, [SP], #0x10
    // 0x4146a8: ret
    //     0x4146a8: ret             
    // 0x4146ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4146ac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4146b0: b               #0x4145d4
    // 0x4146b4: SaveReg d0
    //     0x4146b4: str             q0, [SP, #-0x10]!
    // 0x4146b8: stp             x1, x2, [SP, #-0x10]!
    // 0x4146bc: r0 = AllocateDouble()
    //     0x4146bc: bl              #0x43102c  ; AllocateDoubleStub
    // 0x4146c0: ldp             x1, x2, [SP], #0x10
    // 0x4146c4: RestoreReg d0
    //     0x4146c4: ldr             q0, [SP], #0x10
    // 0x4146c8: b               #0x414680
  }
}

// class id: 575, size: 0x18, field offset: 0x8
//   const constructor, 
class _LerpSides extends Object
    implements WidgetStateProperty<X0> {

  _ resolve(/* No info */) {
    // ** addr: 0x4143d8, size: 0x1d4
    // 0x4143d8: EnterFrame
    //     0x4143d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4143dc: mov             fp, SP
    // 0x4143e0: AllocStack(0x20)
    //     0x4143e0: sub             SP, SP, #0x20
    // 0x4143e4: SetupParameters(_LerpSides this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4143e4: mov             x4, x1
    //     0x4143e8: mov             x3, x2
    //     0x4143ec: stur            x1, [fp, #-8]
    //     0x4143f0: stur            x2, [fp, #-0x10]
    // 0x4143f4: CheckStackOverflow
    //     0x4143f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4143f8: cmp             SP, x16
    //     0x4143fc: b.ls            #0x4145a0
    // 0x414400: LoadField: r1 = r4->field_7
    //     0x414400: ldur            w1, [x4, #7]
    // 0x414404: DecompressPointer r1
    //     0x414404: add             x1, x1, HEAP, lsl #32
    // 0x414408: cmp             w1, NULL
    // 0x41440c: b.ne            #0x41441c
    // 0x414410: mov             x3, x4
    // 0x414414: r4 = Null
    //     0x414414: mov             x4, NULL
    // 0x414418: b               #0x41443c
    // 0x41441c: r0 = LoadClassIdInstr(r1)
    //     0x41441c: ldur            x0, [x1, #-1]
    //     0x414420: ubfx            x0, x0, #0xc, #0x14
    // 0x414424: mov             x2, x3
    // 0x414428: r0 = GDT[cid_x0 + -0xfff]()
    //     0x414428: sub             lr, x0, #0xfff
    //     0x41442c: ldr             lr, [x21, lr, lsl #3]
    //     0x414430: blr             lr
    // 0x414434: mov             x4, x0
    // 0x414438: ldur            x3, [fp, #-8]
    // 0x41443c: stur            x4, [fp, #-0x18]
    // 0x414440: LoadField: r1 = r3->field_b
    //     0x414440: ldur            w1, [x3, #0xb]
    // 0x414444: DecompressPointer r1
    //     0x414444: add             x1, x1, HEAP, lsl #32
    // 0x414448: cmp             w1, NULL
    // 0x41444c: b.ne            #0x41445c
    // 0x414450: mov             x0, x4
    // 0x414454: r3 = Null
    //     0x414454: mov             x3, NULL
    // 0x414458: b               #0x41447c
    // 0x41445c: r0 = LoadClassIdInstr(r1)
    //     0x41445c: ldur            x0, [x1, #-1]
    //     0x414460: ubfx            x0, x0, #0xc, #0x14
    // 0x414464: ldur            x2, [fp, #-0x10]
    // 0x414468: r0 = GDT[cid_x0 + -0xfff]()
    //     0x414468: sub             lr, x0, #0xfff
    //     0x41446c: ldr             lr, [x21, lr, lsl #3]
    //     0x414470: blr             lr
    // 0x414474: mov             x3, x0
    // 0x414478: ldur            x0, [fp, #-0x18]
    // 0x41447c: stur            x3, [fp, #-0x10]
    // 0x414480: cmp             w0, NULL
    // 0x414484: b.ne            #0x4144a0
    // 0x414488: cmp             w3, NULL
    // 0x41448c: b.ne            #0x4144a0
    // 0x414490: r0 = Null
    //     0x414490: mov             x0, NULL
    // 0x414494: LeaveFrame
    //     0x414494: mov             SP, fp
    //     0x414498: ldp             fp, lr, [SP], #0x10
    // 0x41449c: ret
    //     0x41449c: ret             
    // 0x4144a0: cmp             w0, NULL
    // 0x4144a4: b.ne            #0x41450c
    // 0x4144a8: ldur            x0, [fp, #-8]
    // 0x4144ac: cmp             w3, NULL
    // 0x4144b0: b.eq            #0x4145a8
    // 0x4144b4: LoadField: r1 = r3->field_7
    //     0x4144b4: ldur            w1, [x3, #7]
    // 0x4144b8: DecompressPointer r1
    //     0x4144b8: add             x1, x1, HEAP, lsl #32
    // 0x4144bc: r2 = 0
    //     0x4144bc: movz            x2, #0
    // 0x4144c0: r0 = withAlpha()
    //     0x4144c0: bl              #0x3e7a08  ; [dart:ui] Color::withAlpha
    // 0x4144c4: stur            x0, [fp, #-0x20]
    // 0x4144c8: r0 = BorderSide()
    //     0x4144c8: bl              #0x318cdc  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x4144cc: mov             x1, x0
    // 0x4144d0: ldur            x0, [fp, #-0x20]
    // 0x4144d4: StoreField: r1->field_7 = r0
    //     0x4144d4: stur            w0, [x1, #7]
    // 0x4144d8: StoreField: r1->field_b = rZR
    //     0x4144d8: stur            xzr, [x1, #0xb]
    // 0x4144dc: r3 = Instance_BorderStyle
    //     0x4144dc: add             x3, PP, #0xd, lsl #12  ; [pp+0xdb28] Obj!BorderStyle@4d7841
    //     0x4144e0: ldr             x3, [x3, #0xb28]
    // 0x4144e4: StoreField: r1->field_13 = r3
    //     0x4144e4: stur            w3, [x1, #0x13]
    // 0x4144e8: d0 = -1.000000
    //     0x4144e8: fmov            d0, #-1.00000000
    // 0x4144ec: ArrayStore: r1[0] = d0  ; List_8
    //     0x4144ec: stur            d0, [x1, #0x17]
    // 0x4144f0: ldur            x4, [fp, #-8]
    // 0x4144f4: LoadField: d0 = r4->field_f
    //     0x4144f4: ldur            d0, [x4, #0xf]
    // 0x4144f8: ldur            x2, [fp, #-0x10]
    // 0x4144fc: r0 = lerp()
    //     0x4144fc: bl              #0x36ebb8  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x414500: LeaveFrame
    //     0x414500: mov             SP, fp
    //     0x414504: ldp             fp, lr, [SP], #0x10
    // 0x414508: ret
    //     0x414508: ret             
    // 0x41450c: ldur            x4, [fp, #-8]
    // 0x414510: mov             x2, x3
    // 0x414514: r3 = Instance_BorderStyle
    //     0x414514: add             x3, PP, #0xd, lsl #12  ; [pp+0xdb28] Obj!BorderStyle@4d7841
    //     0x414518: ldr             x3, [x3, #0xb28]
    // 0x41451c: d0 = -1.000000
    //     0x41451c: fmov            d0, #-1.00000000
    // 0x414520: cmp             w2, NULL
    // 0x414524: b.ne            #0x414584
    // 0x414528: LoadField: r1 = r0->field_7
    //     0x414528: ldur            w1, [x0, #7]
    // 0x41452c: DecompressPointer r1
    //     0x41452c: add             x1, x1, HEAP, lsl #32
    // 0x414530: r2 = 0
    //     0x414530: movz            x2, #0
    // 0x414534: r0 = withAlpha()
    //     0x414534: bl              #0x3e7a08  ; [dart:ui] Color::withAlpha
    // 0x414538: stur            x0, [fp, #-0x20]
    // 0x41453c: r0 = BorderSide()
    //     0x41453c: bl              #0x318cdc  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x414540: mov             x1, x0
    // 0x414544: ldur            x0, [fp, #-0x20]
    // 0x414548: StoreField: r1->field_7 = r0
    //     0x414548: stur            w0, [x1, #7]
    // 0x41454c: StoreField: r1->field_b = rZR
    //     0x41454c: stur            xzr, [x1, #0xb]
    // 0x414550: r0 = Instance_BorderStyle
    //     0x414550: add             x0, PP, #0xd, lsl #12  ; [pp+0xdb28] Obj!BorderStyle@4d7841
    //     0x414554: ldr             x0, [x0, #0xb28]
    // 0x414558: StoreField: r1->field_13 = r0
    //     0x414558: stur            w0, [x1, #0x13]
    // 0x41455c: d0 = -1.000000
    //     0x41455c: fmov            d0, #-1.00000000
    // 0x414560: ArrayStore: r1[0] = d0  ; List_8
    //     0x414560: stur            d0, [x1, #0x17]
    // 0x414564: ldur            x0, [fp, #-8]
    // 0x414568: LoadField: d0 = r0->field_f
    //     0x414568: ldur            d0, [x0, #0xf]
    // 0x41456c: mov             x2, x1
    // 0x414570: ldur            x1, [fp, #-0x18]
    // 0x414574: r0 = lerp()
    //     0x414574: bl              #0x36ebb8  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x414578: LeaveFrame
    //     0x414578: mov             SP, fp
    //     0x41457c: ldp             fp, lr, [SP], #0x10
    // 0x414580: ret
    //     0x414580: ret             
    // 0x414584: mov             x0, x4
    // 0x414588: LoadField: d0 = r0->field_f
    //     0x414588: ldur            d0, [x0, #0xf]
    // 0x41458c: ldur            x1, [fp, #-0x18]
    // 0x414590: r0 = lerp()
    //     0x414590: bl              #0x36ebb8  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x414594: LeaveFrame
    //     0x414594: mov             SP, fp
    //     0x414598: ldp             fp, lr, [SP], #0x10
    // 0x41459c: ret
    //     0x41459c: ret             
    // 0x4145a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4145a0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4145a4: b               #0x414400
    // 0x4145a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4145a8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 576, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class WidgetStateBorderSide extends Object {

  static _ lerp(/* No info */) {
    // ** addr: 0x3641f0, size: 0x60
    // 0x3641f0: EnterFrame
    //     0x3641f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3641f4: mov             fp, SP
    // 0x3641f8: AllocStack(0x18)
    //     0x3641f8: sub             SP, SP, #0x18
    // 0x3641fc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x3641fc: stur            x1, [fp, #-8]
    //     0x364200: stur            x2, [fp, #-0x10]
    //     0x364204: stur            d0, [fp, #-0x18]
    // 0x364208: cmp             w1, NULL
    // 0x36420c: b.ne            #0x364228
    // 0x364210: cmp             w2, NULL
    // 0x364214: b.ne            #0x364228
    // 0x364218: r0 = Null
    //     0x364218: mov             x0, NULL
    // 0x36421c: LeaveFrame
    //     0x36421c: mov             SP, fp
    //     0x364220: ldp             fp, lr, [SP], #0x10
    // 0x364224: ret
    //     0x364224: ret             
    // 0x364228: r0 = _LerpSides()
    //     0x364228: bl              #0x364250  ; Allocate_LerpSidesStub -> _LerpSides (size=0x18)
    // 0x36422c: ldur            x1, [fp, #-8]
    // 0x364230: StoreField: r0->field_7 = r1
    //     0x364230: stur            w1, [x0, #7]
    // 0x364234: ldur            x1, [fp, #-0x10]
    // 0x364238: StoreField: r0->field_b = r1
    //     0x364238: stur            w1, [x0, #0xb]
    // 0x36423c: ldur            d0, [fp, #-0x18]
    // 0x364240: StoreField: r0->field_f = d0
    //     0x364240: stur            d0, [x0, #0xf]
    // 0x364244: LeaveFrame
    //     0x364244: mov             SP, fp
    //     0x364248: ldp             fp, lr, [SP], #0x10
    // 0x36424c: ret
    //     0x36424c: ret             
  }
}

// class id: 577, size: 0xc, field offset: 0x8
abstract class WidgetStateProperty<X0> extends Object {

  static _ resolveWith(/* No info */) {
    // ** addr: 0x2b9074, size: 0x40
    // 0x2b9074: EnterFrame
    //     0x2b9074: stp             fp, lr, [SP, #-0x10]!
    //     0x2b9078: mov             fp, SP
    // 0x2b907c: LoadField: r0 = r4->field_f
    //     0x2b907c: ldur            w0, [x4, #0xf]
    // 0x2b9080: cbnz            w0, #0x2b908c
    // 0x2b9084: r1 = Null
    //     0x2b9084: mov             x1, NULL
    // 0x2b9088: b               #0x2b9098
    // 0x2b908c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x2b908c: ldur            w0, [x4, #0x17]
    // 0x2b9090: add             x1, fp, w0, sxtw #2
    // 0x2b9094: ldr             x1, [x1, #0x10]
    // 0x2b9098: ldr             x0, [fp, #0x10]
    // 0x2b909c: r0 = _WidgetStatePropertyWith()
    //     0x2b909c: bl              #0x2b90b4  ; Allocate_WidgetStatePropertyWithStub -> _WidgetStatePropertyWith<X0> (size=0x10)
    // 0x2b90a0: ldr             x1, [fp, #0x10]
    // 0x2b90a4: StoreField: r0->field_b = r1
    //     0x2b90a4: stur            w1, [x0, #0xb]
    // 0x2b90a8: LeaveFrame
    //     0x2b90a8: mov             SP, fp
    //     0x2b90ac: ldp             fp, lr, [SP], #0x10
    // 0x2b90b0: ret
    //     0x2b90b0: ret             
  }
  static Y0 resolveAs<Y0>(Y0, Set<WidgetState>) {
    // ** addr: 0x2bbbd0, size: 0xc8
    // 0x2bbbd0: EnterFrame
    //     0x2bbbd0: stp             fp, lr, [SP, #-0x10]!
    //     0x2bbbd4: mov             fp, SP
    // 0x2bbbd8: LoadField: r0 = r4->field_f
    //     0x2bbbd8: ldur            w0, [x4, #0xf]
    // 0x2bbbdc: cbnz            w0, #0x2bbbe8
    // 0x2bbbe0: r1 = Null
    //     0x2bbbe0: mov             x1, NULL
    // 0x2bbbe4: b               #0x2bbbf4
    // 0x2bbbe8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x2bbbe8: ldur            w0, [x4, #0x17]
    // 0x2bbbec: add             x1, fp, w0, sxtw #2
    // 0x2bbbf0: ldr             x1, [x1, #0x10]
    // 0x2bbbf4: CheckStackOverflow
    //     0x2bbbf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bbbf8: cmp             SP, x16
    //     0x2bbbfc: b.ls            #0x2bbc90
    // 0x2bbc00: ldr             x0, [fp, #0x18]
    // 0x2bbc04: r2 = Null
    //     0x2bbc04: mov             x2, NULL
    // 0x2bbc08: cmp             w0, NULL
    // 0x2bbc0c: b.eq            #0x2bbc58
    // 0x2bbc10: branchIfSmi(r0, 0x2bbc58)
    //     0x2bbc10: tbz             w0, #0, #0x2bbc58
    // 0x2bbc14: r3 = SubtypeTestCache
    //     0x2bbc14: add             x3, PP, #0x19, lsl #12  ; [pp+0x19338] SubtypeTestCache
    //     0x2bbc18: ldr             x3, [x3, #0x338]
    // 0x2bbc1c: r30 = Subtype4TestCacheStub
    //     0x2bbc1c: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x1b29c8)
    // 0x2bbc20: LoadField: r30 = r30->field_7
    //     0x2bbc20: ldur            lr, [lr, #7]
    // 0x2bbc24: blr             lr
    // 0x2bbc28: cmp             w7, NULL
    // 0x2bbc2c: b.eq            #0x2bbc38
    // 0x2bbc30: tbnz            w7, #4, #0x2bbc58
    // 0x2bbc34: b               #0x2bbc60
    // 0x2bbc38: r8 = WidgetStateProperty<Y0>
    //     0x2bbc38: add             x8, PP, #0x19, lsl #12  ; [pp+0x19340] Type: WidgetStateProperty<Y0>
    //     0x2bbc3c: ldr             x8, [x8, #0x340]
    // 0x2bbc40: r3 = SubtypeTestCache
    //     0x2bbc40: add             x3, PP, #0x19, lsl #12  ; [pp+0x19348] SubtypeTestCache
    //     0x2bbc44: ldr             x3, [x3, #0x348]
    // 0x2bbc48: r30 = InstanceOfStub
    //     0x2bbc48: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x2bbc4c: LoadField: r30 = r30->field_7
    //     0x2bbc4c: ldur            lr, [lr, #7]
    // 0x2bbc50: blr             lr
    // 0x2bbc54: b               #0x2bbc64
    // 0x2bbc58: r0 = false
    //     0x2bbc58: add             x0, NULL, #0x30  ; false
    // 0x2bbc5c: b               #0x2bbc64
    // 0x2bbc60: r0 = true
    //     0x2bbc60: add             x0, NULL, #0x20  ; true
    // 0x2bbc64: tbnz            w0, #4, #0x2bbc80
    // 0x2bbc68: ldr             x1, [fp, #0x18]
    // 0x2bbc6c: ldr             x2, [fp, #0x10]
    // 0x2bbc70: r0 = resolve()
    //     0x2bbc70: bl              #0x3f5f30  ; [package:flutter/src/material/button_style_button.dart] _MouseCursor::resolve
    // 0x2bbc74: LeaveFrame
    //     0x2bbc74: mov             SP, fp
    //     0x2bbc78: ldp             fp, lr, [SP], #0x10
    // 0x2bbc7c: ret
    //     0x2bbc7c: ret             
    // 0x2bbc80: ldr             x0, [fp, #0x18]
    // 0x2bbc84: LeaveFrame
    //     0x2bbc84: mov             SP, fp
    //     0x2bbc88: ldp             fp, lr, [SP], #0x10
    // 0x2bbc8c: ret
    //     0x2bbc8c: ret             
    // 0x2bbc90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bbc90: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bbc94: b               #0x2bbc00
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x36425c, size: 0x88
    // 0x36425c: EnterFrame
    //     0x36425c: stp             fp, lr, [SP, #-0x10]!
    //     0x364260: mov             fp, SP
    // 0x364264: LoadField: r0 = r4->field_f
    //     0x364264: ldur            w0, [x4, #0xf]
    // 0x364268: cbnz            w0, #0x364274
    // 0x36426c: r1 = Null
    //     0x36426c: mov             x1, NULL
    // 0x364270: b               #0x364280
    // 0x364274: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x364274: ldur            w0, [x4, #0x17]
    // 0x364278: add             x1, fp, w0, sxtw #2
    // 0x36427c: ldr             x1, [x1, #0x10]
    // 0x364280: ldr             x0, [fp, #0x28]
    // 0x364284: cmp             w0, NULL
    // 0x364288: b.ne            #0x3642a8
    // 0x36428c: ldr             x2, [fp, #0x20]
    // 0x364290: cmp             w2, NULL
    // 0x364294: b.ne            #0x3642ac
    // 0x364298: r0 = Null
    //     0x364298: mov             x0, NULL
    // 0x36429c: LeaveFrame
    //     0x36429c: mov             SP, fp
    //     0x3642a0: ldp             fp, lr, [SP], #0x10
    // 0x3642a4: ret
    //     0x3642a4: ret             
    // 0x3642a8: ldr             x2, [fp, #0x20]
    // 0x3642ac: ldr             d0, [fp, #0x18]
    // 0x3642b0: ldr             x3, [fp, #0x10]
    // 0x3642b4: r0 = _LerpProperties()
    //     0x3642b4: bl              #0x3642e4  ; Allocate_LerpPropertiesStub -> _LerpProperties<X0> (size=0x20)
    // 0x3642b8: ldr             x1, [fp, #0x28]
    // 0x3642bc: StoreField: r0->field_b = r1
    //     0x3642bc: stur            w1, [x0, #0xb]
    // 0x3642c0: ldr             x1, [fp, #0x20]
    // 0x3642c4: StoreField: r0->field_f = r1
    //     0x3642c4: stur            w1, [x0, #0xf]
    // 0x3642c8: ldr             d0, [fp, #0x18]
    // 0x3642cc: StoreField: r0->field_13 = d0
    //     0x3642cc: stur            d0, [x0, #0x13]
    // 0x3642d0: ldr             x1, [fp, #0x10]
    // 0x3642d4: StoreField: r0->field_1b = r1
    //     0x3642d4: stur            w1, [x0, #0x1b]
    // 0x3642d8: LeaveFrame
    //     0x3642d8: mov             SP, fp
    //     0x3642dc: ldp             fp, lr, [SP], #0x10
    // 0x3642e0: ret
    //     0x3642e0: ret             
  }
}

// class id: 578, size: 0x8, field offset: 0x8
//   const constructor, 
class _AnyWidgetStates extends Object
    implements WidgetStatesConstraint {
}

// class id: 579, size: 0x8, field offset: 0x8
abstract class WidgetStatesConstraint extends Object {
}

// class id: 1409, size: 0x2c, field offset: 0x2c
class WidgetStatesController extends ValueNotifier<dynamic> {

  _ update(/* No info */) {
    // ** addr: 0x264744, size: 0x68
    // 0x264744: EnterFrame
    //     0x264744: stp             fp, lr, [SP, #-0x10]!
    //     0x264748: mov             fp, SP
    // 0x26474c: AllocStack(0x8)
    //     0x26474c: sub             SP, SP, #8
    // 0x264750: SetupParameters(WidgetStatesController this /* r1 => r0, fp-0x8 */)
    //     0x264750: mov             x0, x1
    //     0x264754: stur            x1, [fp, #-8]
    // 0x264758: CheckStackOverflow
    //     0x264758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26475c: cmp             SP, x16
    //     0x264760: b.ls            #0x2647a4
    // 0x264764: tbnz            w3, #4, #0x26477c
    // 0x264768: LoadField: r1 = r0->field_27
    //     0x264768: ldur            w1, [x0, #0x27]
    // 0x26476c: DecompressPointer r1
    //     0x26476c: add             x1, x1, HEAP, lsl #32
    // 0x264770: r0 = add()
    //     0x264770: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x264774: tbnz            w0, #4, #0x264794
    // 0x264778: b               #0x26478c
    // 0x26477c: LoadField: r1 = r0->field_27
    //     0x26477c: ldur            w1, [x0, #0x27]
    // 0x264780: DecompressPointer r1
    //     0x264780: add             x1, x1, HEAP, lsl #32
    // 0x264784: r0 = remove()
    //     0x264784: bl              #0x4199ac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x264788: tbnz            w0, #4, #0x264794
    // 0x26478c: ldur            x1, [fp, #-8]
    // 0x264790: r0 = notifyListeners()
    //     0x264790: bl              #0x1fd524  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x264794: r0 = Null
    //     0x264794: mov             x0, NULL
    // 0x264798: LeaveFrame
    //     0x264798: mov             SP, fp
    //     0x26479c: ldp             fp, lr, [SP], #0x10
    // 0x2647a0: ret
    //     0x2647a0: ret             
    // 0x2647a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2647a4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2647a8: b               #0x264764
  }
  _ WidgetStatesController(/* No info */) {
    // ** addr: 0x2647ac, size: 0xd0
    // 0x2647ac: EnterFrame
    //     0x2647ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2647b0: mov             fp, SP
    // 0x2647b4: AllocStack(0x8)
    //     0x2647b4: sub             SP, SP, #8
    // 0x2647b8: SetupParameters(WidgetStatesController this /* r1 => r0, fp-0x8 */)
    //     0x2647b8: mov             x0, x1
    //     0x2647bc: stur            x1, [fp, #-8]
    // 0x2647c0: CheckStackOverflow
    //     0x2647c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2647c4: cmp             SP, x16
    //     0x2647c8: b.ls            #0x264874
    // 0x2647cc: r1 = <WidgetState>
    //     0x2647cc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17e98] TypeArguments: <WidgetState>
    //     0x2647d0: ldr             x1, [x1, #0xe98]
    // 0x2647d4: r0 = _Set()
    //     0x2647d4: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x2647d8: mov             x1, x0
    // 0x2647dc: r0 = _Uint32List
    //     0x2647dc: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x2647e0: StoreField: r1->field_1b = r0
    //     0x2647e0: stur            w0, [x1, #0x1b]
    // 0x2647e4: StoreField: r1->field_b = rZR
    //     0x2647e4: stur            wzr, [x1, #0xb]
    // 0x2647e8: r0 = const []
    //     0x2647e8: ldr             x0, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x2647ec: StoreField: r1->field_f = r0
    //     0x2647ec: stur            w0, [x1, #0xf]
    // 0x2647f0: StoreField: r1->field_13 = rZR
    //     0x2647f0: stur            wzr, [x1, #0x13]
    // 0x2647f4: ArrayStore: r1[0] = rZR  ; List_4
    //     0x2647f4: stur            wzr, [x1, #0x17]
    // 0x2647f8: mov             x0, x1
    // 0x2647fc: ldur            x1, [fp, #-8]
    // 0x264800: StoreField: r1->field_27 = r0
    //     0x264800: stur            w0, [x1, #0x27]
    //     0x264804: ldurb           w16, [x1, #-1]
    //     0x264808: ldurb           w17, [x0, #-1]
    //     0x26480c: and             x16, x17, x16, lsr #2
    //     0x264810: tst             x16, HEAP, lsr #32
    //     0x264814: b.eq            #0x26481c
    //     0x264818: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x26481c: StoreField: r1->field_7 = rZR
    //     0x26481c: stur            xzr, [x1, #7]
    // 0x264820: StoreField: r1->field_13 = rZR
    //     0x264820: stur            xzr, [x1, #0x13]
    // 0x264824: StoreField: r1->field_1b = rZR
    //     0x264824: stur            xzr, [x1, #0x1b]
    // 0x264828: r0 = InitLateStaticField(0x5c4) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x264828: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x26482c: ldr             x0, [x0, #0xb88]
    //     0x264830: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x264834: cmp             w0, w16
    //     0x264838: b.ne            #0x264844
    //     0x26483c: ldr             x2, [PP, #0x2d28]  ; [pp+0x2d28] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x5c4)
    //     0x264840: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x264844: ldur            x1, [fp, #-8]
    // 0x264848: StoreField: r1->field_f = r0
    //     0x264848: stur            w0, [x1, #0xf]
    //     0x26484c: ldurb           w16, [x1, #-1]
    //     0x264850: ldurb           w17, [x0, #-1]
    //     0x264854: and             x16, x17, x16, lsr #2
    //     0x264858: tst             x16, HEAP, lsr #32
    //     0x26485c: b.eq            #0x264864
    //     0x264860: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x264864: r0 = Null
    //     0x264864: mov             x0, NULL
    // 0x264868: LeaveFrame
    //     0x264868: mov             SP, fp
    //     0x26486c: ldp             fp, lr, [SP], #0x10
    // 0x264870: ret
    //     0x264870: ret             
    // 0x264874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x264874: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x264878: b               #0x2647cc
  }
}

// class id: 1477, size: 0x10, field offset: 0x8
//   const constructor, 
class WidgetStateMapper<X0> extends _DiagnosticableTree&Object&Diagnosticable
    implements WidgetStateProperty<X0> {

  get _ hashCode(/* No info */) {
    // ** addr: 0x3054d0, size: 0x90
    // 0x3054d0: EnterFrame
    //     0x3054d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3054d4: mov             fp, SP
    // 0x3054d8: CheckStackOverflow
    //     0x3054d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3054dc: cmp             SP, x16
    //     0x3054e0: b.ls            #0x305558
    // 0x3054e4: ldr             x0, [fp, #0x10]
    // 0x3054e8: LoadField: r2 = r0->field_7
    //     0x3054e8: ldur            w2, [x0, #7]
    // 0x3054ec: DecompressPointer r2
    //     0x3054ec: add             x2, x2, HEAP, lsl #32
    // 0x3054f0: r1 = Null
    //     0x3054f0: mov             x1, NULL
    // 0x3054f4: r3 = <WidgetStatesConstraint, X0>
    //     0x3054f4: add             x3, PP, #0x16, lsl #12  ; [pp+0x167b8] TypeArguments: <WidgetStatesConstraint, X0>
    //     0x3054f8: ldr             x3, [x3, #0x7b8]
    // 0x3054fc: r30 = InstantiateTypeArgumentsStub
    //     0x3054fc: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x305500: LoadField: r30 = r30->field_7
    //     0x305500: ldur            lr, [lr, #7]
    // 0x305504: blr             lr
    // 0x305508: mov             x1, x0
    // 0x30550c: r0 = MapEquality()
    //     0x30550c: bl              #0x305988  ; AllocateMapEqualityStub -> MapEquality<X0, X1> (size=0x14)
    // 0x305510: mov             x1, x0
    // 0x305514: r0 = Instance_DefaultEquality
    //     0x305514: add             x0, PP, #0x16, lsl #12  ; [pp+0x167c0] Obj!DefaultEquality<Never>@4d37c1
    //     0x305518: ldr             x0, [x0, #0x7c0]
    // 0x30551c: StoreField: r1->field_b = r0
    //     0x30551c: stur            w0, [x1, #0xb]
    // 0x305520: StoreField: r1->field_f = r0
    //     0x305520: stur            w0, [x1, #0xf]
    // 0x305524: ldr             x0, [fp, #0x10]
    // 0x305528: LoadField: r2 = r0->field_b
    //     0x305528: ldur            w2, [x0, #0xb]
    // 0x30552c: DecompressPointer r2
    //     0x30552c: add             x2, x2, HEAP, lsl #32
    // 0x305530: r0 = hash()
    //     0x305530: bl              #0x305560  ; [package:collection/src/equality.dart] MapEquality::hash
    // 0x305534: mov             x2, x0
    // 0x305538: r0 = BoxInt64Instr(r2)
    //     0x305538: sbfiz           x0, x2, #1, #0x1f
    //     0x30553c: cmp             x2, x0, asr #1
    //     0x305540: b.eq            #0x30554c
    //     0x305544: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x305548: stur            x2, [x0, #7]
    // 0x30554c: LeaveFrame
    //     0x30554c: mov             SP, fp
    //     0x305550: ldp             fp, lr, [SP], #0x10
    // 0x305554: ret
    //     0x305554: ret             
    // 0x305558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x305558: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30555c: b               #0x3054e4
  }
  _ noSuchMethod(/* No info */) {
    // ** addr: 0x35824c, size: 0x1e0
    // 0x35824c: EnterFrame
    //     0x35824c: stp             fp, lr, [SP, #-0x10]!
    //     0x358250: mov             fp, SP
    // 0x358254: AllocStack(0x30)
    //     0x358254: sub             SP, SP, #0x30
    // 0x358258: CheckStackOverflow
    //     0x358258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35825c: cmp             SP, x16
    //     0x358260: b.ls            #0x358424
    // 0x358264: r1 = Null
    //     0x358264: mov             x1, NULL
    // 0x358268: r2 = 10
    //     0x358268: movz            x2, #0xa
    // 0x35826c: r0 = AllocateArray()
    //     0x35826c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x358270: stur            x0, [fp, #-8]
    // 0x358274: r16 = "There was an attempt to access the \""
    //     0x358274: add             x16, PP, #0x16, lsl #12  ; [pp+0x16788] "There was an attempt to access the \""
    //     0x358278: ldr             x16, [x16, #0x788]
    // 0x35827c: StoreField: r0->field_f = r16
    //     0x35827c: stur            w16, [x0, #0xf]
    // 0x358280: ldr             x1, [fp, #0x10]
    // 0x358284: r0 = memberName()
    //     0x358284: bl              #0x30d378  ; [dart:core] _InvocationMirror::memberName
    // 0x358288: ldur            x1, [fp, #-8]
    // 0x35828c: ArrayStore: r1[1] = r0  ; List_4
    //     0x35828c: add             x25, x1, #0x13
    //     0x358290: str             w0, [x25]
    //     0x358294: tbz             w0, #0, #0x3582b0
    //     0x358298: ldurb           w16, [x1, #-1]
    //     0x35829c: ldurb           w17, [x0, #-1]
    //     0x3582a0: and             x16, x17, x16, lsr #2
    //     0x3582a4: tst             x16, HEAP, lsr #32
    //     0x3582a8: b.eq            #0x3582b0
    //     0x3582ac: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3582b0: ldur            x0, [fp, #-8]
    // 0x3582b4: r16 = "\" field of a WidgetStateMapper<"
    //     0x3582b4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16790] "\" field of a WidgetStateMapper<"
    //     0x3582b8: ldr             x16, [x16, #0x790]
    // 0x3582bc: ArrayStore: r0[0] = r16  ; List_4
    //     0x3582bc: stur            w16, [x0, #0x17]
    // 0x3582c0: ldr             x3, [fp, #0x18]
    // 0x3582c4: LoadField: r2 = r3->field_7
    //     0x3582c4: ldur            w2, [x3, #7]
    // 0x3582c8: DecompressPointer r2
    //     0x3582c8: add             x2, x2, HEAP, lsl #32
    // 0x3582cc: r1 = Null
    //     0x3582cc: mov             x1, NULL
    // 0x3582d0: r3 = X0
    //     0x3582d0: ldr             x3, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x3582d4: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x3582d4: add             lr, PP, #0xd, lsl #12  ; [pp+0xd7c8] Stub: InstantiateTypeNonNullableClassTypeParameter (0x1a11e0)
    //     0x3582d8: ldr             lr, [lr, #0x7c8]
    // 0x3582dc: LoadField: r30 = r30->field_7
    //     0x3582dc: ldur            lr, [lr, #7]
    // 0x3582e0: blr             lr
    // 0x3582e4: ldur            x1, [fp, #-8]
    // 0x3582e8: ArrayStore: r1[3] = r0  ; List_4
    //     0x3582e8: add             x25, x1, #0x1b
    //     0x3582ec: str             w0, [x25]
    //     0x3582f0: tbz             w0, #0, #0x35830c
    //     0x3582f4: ldurb           w16, [x1, #-1]
    //     0x3582f8: ldurb           w17, [x0, #-1]
    //     0x3582fc: and             x16, x17, x16, lsr #2
    //     0x358300: tst             x16, HEAP, lsr #32
    //     0x358304: b.eq            #0x35830c
    //     0x358308: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x35830c: ldur            x0, [fp, #-8]
    // 0x358310: r16 = "> object."
    //     0x358310: add             x16, PP, #0x16, lsl #12  ; [pp+0x16798] "> object."
    //     0x358314: ldr             x16, [x16, #0x798]
    // 0x358318: StoreField: r0->field_1f = r16
    //     0x358318: stur            w16, [x0, #0x1f]
    // 0x35831c: str             x0, [SP]
    // 0x358320: r0 = _interpolate()
    //     0x358320: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x358324: r1 = <List<Object>>
    //     0x358324: ldr             x1, [PP, #0x22a8]  ; [pp+0x22a8] TypeArguments: <List<Object>>
    // 0x358328: stur            x0, [fp, #-8]
    // 0x35832c: r0 = ErrorSummary()
    //     0x35832c: bl              #0x1ea4ac  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x358330: mov             x1, x0
    // 0x358334: ldur            x2, [fp, #-8]
    // 0x358338: r3 = Instance_DiagnosticLevel
    //     0x358338: ldr             x3, [PP, #0x3450]  ; [pp+0x3450] Obj!DiagnosticLevel@4d7fa1
    // 0x35833c: stur            x0, [fp, #-8]
    // 0x358340: r0 = _ErrorDiagnostic()
    //     0x358340: bl              #0x1e6710  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x358344: ldr             x16, [fp, #0x18]
    // 0x358348: str             x16, [SP]
    // 0x35834c: r0 = toString()
    //     0x35834c: bl              #0x345af4  ; [dart:core] Object::toString
    // 0x358350: r1 = <List<Object>>
    //     0x358350: ldr             x1, [PP, #0x22a8]  ; [pp+0x22a8] TypeArguments: <List<Object>>
    // 0x358354: stur            x0, [fp, #-0x10]
    // 0x358358: r0 = ErrorDescription()
    //     0x358358: bl              #0x1e67c8  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x35835c: mov             x1, x0
    // 0x358360: ldur            x2, [fp, #-0x10]
    // 0x358364: r3 = Instance_DiagnosticLevel
    //     0x358364: ldr             x3, [PP, #0x22b8]  ; [pp+0x22b8] Obj!DiagnosticLevel@4d7f81
    // 0x358368: stur            x0, [fp, #-0x10]
    // 0x35836c: r0 = _ErrorDiagnostic()
    //     0x35836c: bl              #0x1e6710  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x358370: r1 = <List<Object>>
    //     0x358370: ldr             x1, [PP, #0x22a8]  ; [pp+0x22a8] TypeArguments: <List<Object>>
    // 0x358374: r0 = ErrorDescription()
    //     0x358374: bl              #0x1e67c8  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x358378: mov             x1, x0
    // 0x35837c: r2 = "WidgetStateProperty objects should only be used in places that document their support."
    //     0x35837c: add             x2, PP, #0x16, lsl #12  ; [pp+0x167a0] "WidgetStateProperty objects should only be used in places that document their support."
    //     0x358380: ldr             x2, [x2, #0x7a0]
    // 0x358384: r3 = Instance_DiagnosticLevel
    //     0x358384: ldr             x3, [PP, #0x22b8]  ; [pp+0x22b8] Obj!DiagnosticLevel@4d7f81
    // 0x358388: stur            x0, [fp, #-0x18]
    // 0x35838c: r0 = _ErrorDiagnostic()
    //     0x35838c: bl              #0x1e6710  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x358390: r1 = <List<Object>>
    //     0x358390: ldr             x1, [PP, #0x22a8]  ; [pp+0x22a8] TypeArguments: <List<Object>>
    // 0x358394: r0 = ErrorHint()
    //     0x358394: bl              #0x1f0dcc  ; AllocateErrorHintStub -> ErrorHint (size=0x2c)
    // 0x358398: mov             x1, x0
    // 0x35839c: r2 = "Double-check whether the map was used in a place that documents support for WidgetStateProperty objects. If so, please file a bug report. (The https://pub.dev/ page for a package contains a link to \"View/report issues\".)"
    //     0x35839c: add             x2, PP, #0x16, lsl #12  ; [pp+0x167a8] "Double-check whether the map was used in a place that documents support for WidgetStateProperty objects. If so, please file a bug report. (The https://pub.dev/ page for a package contains a link to \"View/report issues\".)"
    //     0x3583a0: ldr             x2, [x2, #0x7a8]
    // 0x3583a4: r3 = Instance_DiagnosticLevel
    //     0x3583a4: add             x3, PP, #0x16, lsl #12  ; [pp+0x167b0] Obj!DiagnosticLevel@4d7fc1
    //     0x3583a8: ldr             x3, [x3, #0x7b0]
    // 0x3583ac: stur            x0, [fp, #-0x20]
    // 0x3583b0: r0 = _ErrorDiagnostic()
    //     0x3583b0: bl              #0x1e6710  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x3583b4: r1 = Null
    //     0x3583b4: mov             x1, NULL
    // 0x3583b8: r2 = 8
    //     0x3583b8: movz            x2, #0x8
    // 0x3583bc: r0 = AllocateArray()
    //     0x3583bc: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3583c0: mov             x2, x0
    // 0x3583c4: ldur            x0, [fp, #-8]
    // 0x3583c8: stur            x2, [fp, #-0x28]
    // 0x3583cc: StoreField: r2->field_f = r0
    //     0x3583cc: stur            w0, [x2, #0xf]
    // 0x3583d0: ldur            x0, [fp, #-0x10]
    // 0x3583d4: StoreField: r2->field_13 = r0
    //     0x3583d4: stur            w0, [x2, #0x13]
    // 0x3583d8: ldur            x0, [fp, #-0x18]
    // 0x3583dc: ArrayStore: r2[0] = r0  ; List_4
    //     0x3583dc: stur            w0, [x2, #0x17]
    // 0x3583e0: ldur            x0, [fp, #-0x20]
    // 0x3583e4: StoreField: r2->field_1b = r0
    //     0x3583e4: stur            w0, [x2, #0x1b]
    // 0x3583e8: r1 = <DiagnosticsNode>
    //     0x3583e8: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] TypeArguments: <DiagnosticsNode>
    // 0x3583ec: r0 = AllocateGrowableArray()
    //     0x3583ec: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x3583f0: mov             x1, x0
    // 0x3583f4: ldur            x0, [fp, #-0x28]
    // 0x3583f8: stur            x1, [fp, #-8]
    // 0x3583fc: StoreField: r1->field_f = r0
    //     0x3583fc: stur            w0, [x1, #0xf]
    // 0x358400: r0 = 8
    //     0x358400: movz            x0, #0x8
    // 0x358404: StoreField: r1->field_b = r0
    //     0x358404: stur            w0, [x1, #0xb]
    // 0x358408: r0 = FlutterError()
    //     0x358408: bl              #0x1ea4a0  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x35840c: mov             x1, x0
    // 0x358410: ldur            x0, [fp, #-8]
    // 0x358414: StoreField: r1->field_b = r0
    //     0x358414: stur            w0, [x1, #0xb]
    // 0x358418: mov             x0, x1
    // 0x35841c: r0 = Throw()
    //     0x35841c: bl              #0x42f35c  ; ThrowStub
    // 0x358420: brk             #0
    // 0x358424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x358424: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x358428: b               #0x358264
  }
  _ ==(/* No info */) {
    // ** addr: 0x3aee50, size: 0x11c
    // 0x3aee50: EnterFrame
    //     0x3aee50: stp             fp, lr, [SP, #-0x10]!
    //     0x3aee54: mov             fp, SP
    // 0x3aee58: AllocStack(0x20)
    //     0x3aee58: sub             SP, SP, #0x20
    // 0x3aee5c: CheckStackOverflow
    //     0x3aee5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aee60: cmp             SP, x16
    //     0x3aee64: b.ls            #0x3aef64
    // 0x3aee68: ldr             x3, [fp, #0x10]
    // 0x3aee6c: cmp             w3, NULL
    // 0x3aee70: b.ne            #0x3aee84
    // 0x3aee74: r0 = false
    //     0x3aee74: add             x0, NULL, #0x30  ; false
    // 0x3aee78: LeaveFrame
    //     0x3aee78: mov             SP, fp
    //     0x3aee7c: ldp             fp, lr, [SP], #0x10
    // 0x3aee80: ret
    //     0x3aee80: ret             
    // 0x3aee84: ldr             x4, [fp, #0x18]
    // 0x3aee88: LoadField: r5 = r4->field_7
    //     0x3aee88: ldur            w5, [x4, #7]
    // 0x3aee8c: DecompressPointer r5
    //     0x3aee8c: add             x5, x5, HEAP, lsl #32
    // 0x3aee90: mov             x0, x3
    // 0x3aee94: mov             x2, x5
    // 0x3aee98: stur            x5, [fp, #-8]
    // 0x3aee9c: r1 = Null
    //     0x3aee9c: mov             x1, NULL
    // 0x3aeea0: cmp             w0, NULL
    // 0x3aeea4: b.eq            #0x3aeef0
    // 0x3aeea8: branchIfSmi(r0, 0x3aeef0)
    //     0x3aeea8: tbz             w0, #0, #0x3aeef0
    // 0x3aeeac: r3 = SubtypeTestCache
    //     0x3aeeac: add             x3, PP, #0x16, lsl #12  ; [pp+0x16800] SubtypeTestCache
    //     0x3aeeb0: ldr             x3, [x3, #0x800]
    // 0x3aeeb4: r30 = Subtype3TestCacheStub
    //     0x3aeeb4: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x1b2bd8)
    // 0x3aeeb8: LoadField: r30 = r30->field_7
    //     0x3aeeb8: ldur            lr, [lr, #7]
    // 0x3aeebc: blr             lr
    // 0x3aeec0: cmp             w7, NULL
    // 0x3aeec4: b.eq            #0x3aeed0
    // 0x3aeec8: tbnz            w7, #4, #0x3aeef0
    // 0x3aeecc: b               #0x3aeef8
    // 0x3aeed0: r8 = WidgetStateMapper<X0>
    //     0x3aeed0: add             x8, PP, #0x16, lsl #12  ; [pp+0x16808] Type: WidgetStateMapper<X0>
    //     0x3aeed4: ldr             x8, [x8, #0x808]
    // 0x3aeed8: r3 = SubtypeTestCache
    //     0x3aeed8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16810] SubtypeTestCache
    //     0x3aeedc: ldr             x3, [x3, #0x810]
    // 0x3aeee0: r30 = InstanceOfStub
    //     0x3aeee0: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x3aeee4: LoadField: r30 = r30->field_7
    //     0x3aeee4: ldur            lr, [lr, #7]
    // 0x3aeee8: blr             lr
    // 0x3aeeec: b               #0x3aeefc
    // 0x3aeef0: r0 = false
    //     0x3aeef0: add             x0, NULL, #0x30  ; false
    // 0x3aeef4: b               #0x3aeefc
    // 0x3aeef8: r0 = true
    //     0x3aeef8: add             x0, NULL, #0x20  ; true
    // 0x3aeefc: tbnz            w0, #4, #0x3aef54
    // 0x3aef00: ldr             x4, [fp, #0x18]
    // 0x3aef04: ldr             x0, [fp, #0x10]
    // 0x3aef08: ldur            x2, [fp, #-8]
    // 0x3aef0c: r1 = Null
    //     0x3aef0c: mov             x1, NULL
    // 0x3aef10: r3 = <WidgetStatesConstraint, X0>
    //     0x3aef10: add             x3, PP, #0x16, lsl #12  ; [pp+0x167b8] TypeArguments: <WidgetStatesConstraint, X0>
    //     0x3aef14: ldr             x3, [x3, #0x7b8]
    // 0x3aef18: r30 = InstantiateTypeArgumentsStub
    //     0x3aef18: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x3aef1c: LoadField: r30 = r30->field_7
    //     0x3aef1c: ldur            lr, [lr, #7]
    // 0x3aef20: blr             lr
    // 0x3aef24: mov             x1, x0
    // 0x3aef28: ldr             x0, [fp, #0x18]
    // 0x3aef2c: LoadField: r2 = r0->field_b
    //     0x3aef2c: ldur            w2, [x0, #0xb]
    // 0x3aef30: DecompressPointer r2
    //     0x3aef30: add             x2, x2, HEAP, lsl #32
    // 0x3aef34: ldr             x0, [fp, #0x10]
    // 0x3aef38: LoadField: r3 = r0->field_b
    //     0x3aef38: ldur            w3, [x0, #0xb]
    // 0x3aef3c: DecompressPointer r3
    //     0x3aef3c: add             x3, x3, HEAP, lsl #32
    // 0x3aef40: stp             x2, x1, [SP, #8]
    // 0x3aef44: str             x3, [SP]
    // 0x3aef48: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x3aef48: ldr             x4, [PP, #0x4a00]  ; [pp+0x4a00] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x3aef4c: r0 = mapEquals()
    //     0x3aef4c: bl              #0x27183c  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x3aef50: b               #0x3aef58
    // 0x3aef54: r0 = false
    //     0x3aef54: add             x0, NULL, #0x30  ; false
    // 0x3aef58: LeaveFrame
    //     0x3aef58: mov             SP, fp
    //     0x3aef5c: ldp             fp, lr, [SP], #0x10
    // 0x3aef60: ret
    //     0x3aef60: ret             
    // 0x3aef64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aef64: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aef68: b               #0x3aee68
  }
  _ resolve(/* No info */) {
    // ** addr: 0x3fc5e8, size: 0x298
    // 0x3fc5e8: EnterFrame
    //     0x3fc5e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3fc5ec: mov             fp, SP
    // 0x3fc5f0: AllocStack(0x78)
    //     0x3fc5f0: sub             SP, SP, #0x78
    // 0x3fc5f4: SetupParameters(WidgetStateMapper<X0> this /* r1 => r4, fp-0x58 */, dynamic _ /* r2 => r0, fp-0x60 */)
    //     0x3fc5f4: mov             x4, x1
    //     0x3fc5f8: mov             x0, x2
    //     0x3fc5fc: stur            x1, [fp, #-0x58]
    //     0x3fc600: stur            x2, [fp, #-0x60]
    // 0x3fc604: CheckStackOverflow
    //     0x3fc604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fc608: cmp             SP, x16
    //     0x3fc60c: b.ls            #0x3fc870
    // 0x3fc610: LoadField: r5 = r4->field_b
    //     0x3fc610: ldur            w5, [x4, #0xb]
    // 0x3fc614: DecompressPointer r5
    //     0x3fc614: add             x5, x5, HEAP, lsl #32
    // 0x3fc618: stur            x5, [fp, #-0x50]
    // 0x3fc61c: LoadField: r2 = r5->field_7
    //     0x3fc61c: ldur            w2, [x5, #7]
    // 0x3fc620: DecompressPointer r2
    //     0x3fc620: add             x2, x2, HEAP, lsl #32
    // 0x3fc624: r1 = Null
    //     0x3fc624: mov             x1, NULL
    // 0x3fc628: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x3fc628: ldr             x3, [PP, #0x25e8]  ; [pp+0x25e8] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x3fc62c: r30 = InstantiateTypeArgumentsStub
    //     0x3fc62c: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x3fc630: LoadField: r30 = r30->field_7
    //     0x3fc630: ldur            lr, [lr, #7]
    // 0x3fc634: blr             lr
    // 0x3fc638: mov             x1, x0
    // 0x3fc63c: r0 = _CompactEntriesIterable()
    //     0x3fc63c: bl              #0x272144  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x3fc640: mov             x1, x0
    // 0x3fc644: ldur            x0, [fp, #-0x50]
    // 0x3fc648: StoreField: r1->field_b = r0
    //     0x3fc648: stur            w0, [x1, #0xb]
    // 0x3fc64c: r0 = iterator()
    //     0x3fc64c: bl              #0x3bcd2c  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x3fc650: stur            x0, [fp, #-0x50]
    // 0x3fc654: CheckStackOverflow
    //     0x3fc654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fc658: cmp             SP, x16
    //     0x3fc65c: b.ls            #0x3fc878
    // 0x3fc660: mov             x1, x0
    // 0x3fc664: r0 = moveNext()
    //     0x3fc664: bl              #0x3e30e4  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x3fc668: tbnz            w0, #4, #0x3fc6cc
    // 0x3fc66c: ldur            x3, [fp, #-0x50]
    // 0x3fc670: LoadField: r4 = r3->field_2b
    //     0x3fc670: ldur            w4, [x3, #0x2b]
    // 0x3fc674: DecompressPointer r4
    //     0x3fc674: add             x4, x4, HEAP, lsl #32
    // 0x3fc678: stur            x4, [fp, #-0x68]
    // 0x3fc67c: cmp             w4, NULL
    // 0x3fc680: b.eq            #0x3fc71c
    // 0x3fc684: LoadField: r1 = r4->field_b
    //     0x3fc684: ldur            w1, [x4, #0xb]
    // 0x3fc688: DecompressPointer r1
    //     0x3fc688: add             x1, x1, HEAP, lsl #32
    // 0x3fc68c: r0 = LoadClassIdInstr(r1)
    //     0x3fc68c: ldur            x0, [x1, #-1]
    //     0x3fc690: ubfx            x0, x0, #0xc, #0x14
    // 0x3fc694: ldur            x2, [fp, #-0x60]
    // 0x3fc698: r0 = GDT[cid_x0 + -0xf16]()
    //     0x3fc698: sub             lr, x0, #0xf16
    //     0x3fc69c: ldr             lr, [x21, lr, lsl #3]
    //     0x3fc6a0: blr             lr
    // 0x3fc6a4: tbz             w0, #4, #0x3fc6b0
    // 0x3fc6a8: ldur            x0, [fp, #-0x50]
    // 0x3fc6ac: b               #0x3fc654
    // 0x3fc6b0: ldur            x0, [fp, #-0x68]
    // 0x3fc6b4: LoadField: r1 = r0->field_f
    //     0x3fc6b4: ldur            w1, [x0, #0xf]
    // 0x3fc6b8: DecompressPointer r1
    //     0x3fc6b8: add             x1, x1, HEAP, lsl #32
    // 0x3fc6bc: mov             x0, x1
    // 0x3fc6c0: LeaveFrame
    //     0x3fc6c0: mov             SP, fp
    //     0x3fc6c4: ldp             fp, lr, [SP], #0x10
    // 0x3fc6c8: ret
    //     0x3fc6c8: ret             
    // 0x3fc6cc: ldur            x3, [fp, #-0x58]
    // 0x3fc6d0: LoadField: r4 = r3->field_7
    //     0x3fc6d0: ldur            w4, [x3, #7]
    // 0x3fc6d4: DecompressPointer r4
    //     0x3fc6d4: add             x4, x4, HEAP, lsl #32
    // 0x3fc6d8: mov             x2, x4
    // 0x3fc6dc: stur            x4, [fp, #-0x50]
    // 0x3fc6e0: r0 = Null
    //     0x3fc6e0: mov             x0, NULL
    // 0x3fc6e4: r1 = Null
    //     0x3fc6e4: mov             x1, NULL
    // 0x3fc6e8: cmp             w2, NULL
    // 0x3fc6ec: b.eq            #0x3fc70c
    // 0x3fc6f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3fc6f0: ldur            w4, [x2, #0x17]
    // 0x3fc6f4: DecompressPointer r4
    //     0x3fc6f4: add             x4, x4, HEAP, lsl #32
    // 0x3fc6f8: r8 = X0
    //     0x3fc6f8: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x3fc6fc: LoadField: r9 = r4->field_7
    //     0x3fc6fc: ldur            x9, [x4, #7]
    // 0x3fc700: r3 = Null
    //     0x3fc700: add             x3, PP, #0x18, lsl #12  ; [pp+0x18380] Null
    //     0x3fc704: ldr             x3, [x3, #0x380]
    // 0x3fc708: blr             x9
    // 0x3fc70c: r0 = Null
    //     0x3fc70c: mov             x0, NULL
    // 0x3fc710: LeaveFrame
    //     0x3fc710: mov             SP, fp
    //     0x3fc714: ldp             fp, lr, [SP], #0x10
    // 0x3fc718: ret
    //     0x3fc718: ret             
    // 0x3fc71c: r0 = noElement()
    //     0x3fc71c: bl              #0x1bd2a8  ; [dart:_internal] IterableElementError::noElement
    // 0x3fc720: r0 = Throw()
    //     0x3fc720: bl              #0x42f35c  ; ThrowStub
    // 0x3fc724: brk             #0
    // 0x3fc728: sub             SP, fp, #0x78
    // 0x3fc72c: mov             x4, x0
    // 0x3fc730: mov             x3, x1
    // 0x3fc734: stur            x0, [fp, #-0x50]
    // 0x3fc738: stur            x1, [fp, #-0x68]
    // 0x3fc73c: r2 = Null
    //     0x3fc73c: mov             x2, NULL
    // 0x3fc740: r1 = Null
    //     0x3fc740: mov             x1, NULL
    // 0x3fc744: cmp             w0, NULL
    // 0x3fc748: b.eq            #0x3fc770
    // 0x3fc74c: branchIfSmi(r0, 0x3fc770)
    //     0x3fc74c: tbz             w0, #0, #0x3fc770
    // 0x3fc750: r3 = LoadClassIdInstr(r0)
    //     0x3fc750: ldur            x3, [x0, #-1]
    //     0x3fc754: ubfx            x3, x3, #0xc, #0x14
    // 0x3fc758: cmp             x3, #0xbde
    // 0x3fc75c: b.eq            #0x3fc778
    // 0x3fc760: cmp             x3, #0xbe2
    // 0x3fc764: b.eq            #0x3fc778
    // 0x3fc768: cmp             x3, #0xbe7
    // 0x3fc76c: b.eq            #0x3fc778
    // 0x3fc770: r0 = false
    //     0x3fc770: add             x0, NULL, #0x30  ; false
    // 0x3fc774: b               #0x3fc77c
    // 0x3fc778: r0 = true
    //     0x3fc778: add             x0, NULL, #0x20  ; true
    // 0x3fc77c: tbnz            w0, #4, #0x3fc860
    // 0x3fc780: ldur            x0, [fp, #-0x58]
    // 0x3fc784: ldur            x3, [fp, #-0x60]
    // 0x3fc788: r1 = Null
    //     0x3fc788: mov             x1, NULL
    // 0x3fc78c: r2 = 14
    //     0x3fc78c: movz            x2, #0xe
    // 0x3fc790: r0 = AllocateArray()
    //     0x3fc790: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3fc794: stur            x0, [fp, #-0x70]
    // 0x3fc798: r16 = "The current set of widget states is "
    //     0x3fc798: add             x16, PP, #0x18, lsl #12  ; [pp+0x18390] "The current set of widget states is "
    //     0x3fc79c: ldr             x16, [x16, #0x390]
    // 0x3fc7a0: StoreField: r0->field_f = r16
    //     0x3fc7a0: stur            w16, [x0, #0xf]
    // 0x3fc7a4: ldur            x1, [fp, #-0x60]
    // 0x3fc7a8: StoreField: r0->field_13 = r1
    //     0x3fc7a8: stur            w1, [x0, #0x13]
    // 0x3fc7ac: r16 = ".\nNone of the provided map keys matched this set, and the type \""
    //     0x3fc7ac: add             x16, PP, #0x18, lsl #12  ; [pp+0x18398] ".\nNone of the provided map keys matched this set, and the type \""
    //     0x3fc7b0: ldr             x16, [x16, #0x398]
    // 0x3fc7b4: ArrayStore: r0[0] = r16  ; List_4
    //     0x3fc7b4: stur            w16, [x0, #0x17]
    // 0x3fc7b8: ldur            x1, [fp, #-0x58]
    // 0x3fc7bc: LoadField: r3 = r1->field_7
    //     0x3fc7bc: ldur            w3, [x1, #7]
    // 0x3fc7c0: DecompressPointer r3
    //     0x3fc7c0: add             x3, x3, HEAP, lsl #32
    // 0x3fc7c4: mov             x2, x3
    // 0x3fc7c8: stur            x3, [fp, #-0x60]
    // 0x3fc7cc: r1 = Null
    //     0x3fc7cc: mov             x1, NULL
    // 0x3fc7d0: r3 = X0
    //     0x3fc7d0: ldr             x3, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x3fc7d4: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x3fc7d4: add             lr, PP, #0xd, lsl #12  ; [pp+0xd7c8] Stub: InstantiateTypeNonNullableClassTypeParameter (0x1a11e0)
    //     0x3fc7d8: ldr             lr, [lr, #0x7c8]
    // 0x3fc7dc: LoadField: r30 = r30->field_7
    //     0x3fc7dc: ldur            lr, [lr, #7]
    // 0x3fc7e0: blr             lr
    // 0x3fc7e4: mov             x1, x0
    // 0x3fc7e8: ldur            x0, [fp, #-0x70]
    // 0x3fc7ec: StoreField: r0->field_1b = r1
    //     0x3fc7ec: stur            w1, [x0, #0x1b]
    // 0x3fc7f0: r16 = "\" is non-nullable.\nConsider using \"WidgetStateMapper<"
    //     0x3fc7f0: add             x16, PP, #0x18, lsl #12  ; [pp+0x183a0] "\" is non-nullable.\nConsider using \"WidgetStateMapper<"
    //     0x3fc7f4: ldr             x16, [x16, #0x3a0]
    // 0x3fc7f8: StoreField: r0->field_1f = r16
    //     0x3fc7f8: stur            w16, [x0, #0x1f]
    // 0x3fc7fc: ldur            x2, [fp, #-0x60]
    // 0x3fc800: r1 = Null
    //     0x3fc800: mov             x1, NULL
    // 0x3fc804: r3 = X0
    //     0x3fc804: ldr             x3, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x3fc808: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x3fc808: add             lr, PP, #0xd, lsl #12  ; [pp+0xd7c8] Stub: InstantiateTypeNonNullableClassTypeParameter (0x1a11e0)
    //     0x3fc80c: ldr             lr, [lr, #0x7c8]
    // 0x3fc810: LoadField: r30 = r30->field_7
    //     0x3fc810: ldur            lr, [lr, #7]
    // 0x3fc814: blr             lr
    // 0x3fc818: mov             x1, x0
    // 0x3fc81c: ldur            x0, [fp, #-0x70]
    // 0x3fc820: StoreField: r0->field_23 = r1
    //     0x3fc820: stur            w1, [x0, #0x23]
    // 0x3fc824: r16 = "\?>()\", or adding the \"WidgetState.any\" key to this map."
    //     0x3fc824: add             x16, PP, #0x18, lsl #12  ; [pp+0x183a8] "\?>()\", or adding the \"WidgetState.any\" key to this map."
    //     0x3fc828: ldr             x16, [x16, #0x3a8]
    // 0x3fc82c: StoreField: r0->field_27 = r16
    //     0x3fc82c: stur            w16, [x0, #0x27]
    // 0x3fc830: str             x0, [SP]
    // 0x3fc834: r0 = _interpolate()
    //     0x3fc834: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x3fc838: stur            x0, [fp, #-0x58]
    // 0x3fc83c: r0 = ArgumentError()
    //     0x3fc83c: bl              #0x1ba92c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x3fc840: mov             x1, x0
    // 0x3fc844: ldur            x0, [fp, #-0x58]
    // 0x3fc848: ArrayStore: r1[0] = r0  ; List_4
    //     0x3fc848: stur            w0, [x1, #0x17]
    // 0x3fc84c: r0 = false
    //     0x3fc84c: add             x0, NULL, #0x30  ; false
    // 0x3fc850: StoreField: r1->field_b = r0
    //     0x3fc850: stur            w0, [x1, #0xb]
    // 0x3fc854: mov             x0, x1
    // 0x3fc858: r0 = Throw()
    //     0x3fc858: bl              #0x42f35c  ; ThrowStub
    // 0x3fc85c: brk             #0
    // 0x3fc860: ldur            x0, [fp, #-0x50]
    // 0x3fc864: ldur            x1, [fp, #-0x68]
    // 0x3fc868: r0 = ReThrow()
    //     0x3fc868: bl              #0x42f330  ; ReThrowStub
    // 0x3fc86c: brk             #0
    // 0x3fc870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fc870: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fc874: b               #0x3fc610
    // 0x3fc878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fc878: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fc87c: b               #0x3fc660
  }
}

// class id: 1637, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class WidgetStateMouseCursor extends MouseCursor
    implements WidgetStateProperty<X0> {

  static _ _clickable(/* No info */) {
    // ** addr: 0x2425b4, size: 0x58
    // 0x2425b4: EnterFrame
    //     0x2425b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2425b8: mov             fp, SP
    // 0x2425bc: CheckStackOverflow
    //     0x2425bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2425c0: cmp             SP, x16
    //     0x2425c4: b.ls            #0x242604
    // 0x2425c8: r0 = LoadClassIdInstr(r1)
    //     0x2425c8: ldur            x0, [x1, #-1]
    //     0x2425cc: ubfx            x0, x0, #0xc, #0x14
    // 0x2425d0: r2 = Instance_WidgetState
    //     0x2425d0: ldr             x2, [PP, #0x28f0]  ; [pp+0x28f0] Obj!WidgetState@4d6781
    // 0x2425d4: r0 = GDT[cid_x0 + 0xca5]()
    //     0x2425d4: add             lr, x0, #0xca5
    //     0x2425d8: ldr             lr, [x21, lr, lsl #3]
    //     0x2425dc: blr             lr
    // 0x2425e0: tbnz            w0, #4, #0x2425f4
    // 0x2425e4: r0 = Instance_SystemMouseCursor
    //     0x2425e4: ldr             x0, [PP, #0x2828]  ; [pp+0x2828] Obj!SystemMouseCursor@4d3271
    // 0x2425e8: LeaveFrame
    //     0x2425e8: mov             SP, fp
    //     0x2425ec: ldp             fp, lr, [SP], #0x10
    // 0x2425f0: ret
    //     0x2425f0: ret             
    // 0x2425f4: r0 = Instance_SystemMouseCursor
    //     0x2425f4: ldr             x0, [PP, #0x28f8]  ; [pp+0x28f8] Obj!SystemMouseCursor@4d3261
    // 0x2425f8: LeaveFrame
    //     0x2425f8: mov             SP, fp
    //     0x2425fc: ldp             fp, lr, [SP], #0x10
    // 0x242600: ret
    //     0x242600: ret             
    // 0x242604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x242604: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x242608: b               #0x2425c8
  }
  _ createSession(/* No info */) {
    // ** addr: 0x3f3834, size: 0x178
    // 0x3f3834: EnterFrame
    //     0x3f3834: stp             fp, lr, [SP, #-0x10]!
    //     0x3f3838: mov             fp, SP
    // 0x3f383c: AllocStack(0x28)
    //     0x3f383c: sub             SP, SP, #0x28
    // 0x3f3840: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x3f3840: stur            x2, [fp, #-8]
    // 0x3f3844: CheckStackOverflow
    //     0x3f3844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f3848: cmp             SP, x16
    //     0x3f384c: b.ls            #0x3f399c
    // 0x3f3850: r0 = LoadClassIdInstr(r1)
    //     0x3f3850: ldur            x0, [x1, #-1]
    //     0x3f3854: ubfx            x0, x0, #0xc, #0x14
    // 0x3f3858: cmp             x0, #0x666
    // 0x3f385c: b.ne            #0x3f386c
    // 0x3f3860: r1 = _ConstSet len:0
    //     0x3f3860: ldr             x1, [PP, #0x2830]  ; [pp+0x2830] Set<WidgetState>(0)
    // 0x3f3864: r0 = _clickable()
    //     0x3f3864: bl              #0x2425b4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateMouseCursor::_clickable
    // 0x3f3868: b               #0x3f3890
    // 0x3f386c: LoadField: r0 = r1->field_7
    //     0x3f386c: ldur            w0, [x1, #7]
    // 0x3f3870: DecompressPointer r0
    //     0x3f3870: add             x0, x0, HEAP, lsl #32
    // 0x3f3874: r16 = _ConstSet len:0
    //     0x3f3874: ldr             x16, [PP, #0x2830]  ; [pp+0x2830] Set<WidgetState>(0)
    // 0x3f3878: stp             x16, x0, [SP]
    // 0x3f387c: ClosureCall
    //     0x3f387c: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3f3880: ldur            x2, [x0, #0x1f]
    //     0x3f3884: blr             x2
    // 0x3f3888: cmp             w0, NULL
    // 0x3f388c: b.eq            #0x3f39a4
    // 0x3f3890: stur            x0, [fp, #-0x18]
    // 0x3f3894: r1 = 60
    //     0x3f3894: movz            x1, #0x3c
    // 0x3f3898: branchIfSmi(r0, 0x3f38a4)
    //     0x3f3898: tbz             w0, #0, #0x3f38a4
    // 0x3f389c: r1 = LoadClassIdInstr(r0)
    //     0x3f389c: ldur            x1, [x0, #-1]
    //     0x3f38a0: ubfx            x1, x1, #0xc, #0x14
    // 0x3f38a4: sub             x16, x1, #0x666
    // 0x3f38a8: cmp             x16, #1
    // 0x3f38ac: b.hi            #0x3f3950
    // 0x3f38b0: cmp             x1, #0x666
    // 0x3f38b4: b.ne            #0x3f38c8
    // 0x3f38b8: r1 = _ConstSet len:0
    //     0x3f38b8: ldr             x1, [PP, #0x2830]  ; [pp+0x2830] Set<WidgetState>(0)
    // 0x3f38bc: r0 = _clickable()
    //     0x3f38bc: bl              #0x2425b4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateMouseCursor::_clickable
    // 0x3f38c0: mov             x1, x0
    // 0x3f38c4: b               #0x3f38f4
    // 0x3f38c8: LoadField: r1 = r0->field_7
    //     0x3f38c8: ldur            w1, [x0, #7]
    // 0x3f38cc: DecompressPointer r1
    //     0x3f38cc: add             x1, x1, HEAP, lsl #32
    // 0x3f38d0: r16 = _ConstSet len:0
    //     0x3f38d0: ldr             x16, [PP, #0x2830]  ; [pp+0x2830] Set<WidgetState>(0)
    // 0x3f38d4: stp             x16, x1, [SP]
    // 0x3f38d8: mov             x0, x1
    // 0x3f38dc: ClosureCall
    //     0x3f38dc: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3f38e0: ldur            x2, [x0, #0x1f]
    //     0x3f38e4: blr             x2
    // 0x3f38e8: cmp             w0, NULL
    // 0x3f38ec: b.eq            #0x3f39a8
    // 0x3f38f0: mov             x1, x0
    // 0x3f38f4: stur            x1, [fp, #-0x10]
    // 0x3f38f8: r0 = 60
    //     0x3f38f8: movz            x0, #0x3c
    // 0x3f38fc: branchIfSmi(r1, 0x3f3908)
    //     0x3f38fc: tbz             w1, #0, #0x3f3908
    // 0x3f3900: r0 = LoadClassIdInstr(r1)
    //     0x3f3900: ldur            x0, [x1, #-1]
    //     0x3f3904: ubfx            x0, x0, #0xc, #0x14
    // 0x3f3908: cmp             x0, #0x663
    // 0x3f390c: b.ne            #0x3f392c
    // 0x3f3910: ldur            x2, [fp, #-8]
    // 0x3f3914: r0 = _SystemMouseCursorSession()
    //     0x3f3914: bl              #0x2425a8  ; Allocate_SystemMouseCursorSessionStub -> _SystemMouseCursorSession (size=0x14)
    // 0x3f3918: ldur            x1, [fp, #-0x10]
    // 0x3f391c: StoreField: r0->field_7 = r1
    //     0x3f391c: stur            w1, [x0, #7]
    // 0x3f3920: ldur            x2, [fp, #-8]
    // 0x3f3924: StoreField: r0->field_b = r2
    //     0x3f3924: stur            x2, [x0, #0xb]
    // 0x3f3928: b               #0x3f3978
    // 0x3f392c: ldur            x2, [fp, #-8]
    // 0x3f3930: cmp             x0, #0x664
    // 0x3f3934: b.eq            #0x3f3984
    // 0x3f3938: r0 = LoadClassIdInstr(r1)
    //     0x3f3938: ldur            x0, [x1, #-1]
    //     0x3f393c: ubfx            x0, x0, #0xc, #0x14
    // 0x3f3940: r0 = GDT[cid_x0 + -0xee7]()
    //     0x3f3940: sub             lr, x0, #0xee7
    //     0x3f3944: ldr             lr, [x21, lr, lsl #3]
    //     0x3f3948: blr             lr
    // 0x3f394c: b               #0x3f3978
    // 0x3f3950: ldur            x2, [fp, #-8]
    // 0x3f3954: cmp             x1, #0x663
    // 0x3f3958: b.ne            #0x3f3990
    // 0x3f395c: r0 = _SystemMouseCursorSession()
    //     0x3f395c: bl              #0x2425a8  ; Allocate_SystemMouseCursorSessionStub -> _SystemMouseCursorSession (size=0x14)
    // 0x3f3960: mov             x1, x0
    // 0x3f3964: ldur            x0, [fp, #-0x18]
    // 0x3f3968: StoreField: r1->field_7 = r0
    //     0x3f3968: stur            w0, [x1, #7]
    // 0x3f396c: ldur            x0, [fp, #-8]
    // 0x3f3970: StoreField: r1->field_b = r0
    //     0x3f3970: stur            x0, [x1, #0xb]
    // 0x3f3974: mov             x0, x1
    // 0x3f3978: LeaveFrame
    //     0x3f3978: mov             SP, fp
    //     0x3f397c: ldp             fp, lr, [SP], #0x10
    // 0x3f3980: ret
    //     0x3f3980: ret             
    // 0x3f3984: r0 = UnimplementedError()
    //     0x3f3984: bl              #0x2424cc  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x3f3988: r0 = Throw()
    //     0x3f3988: bl              #0x42f35c  ; ThrowStub
    // 0x3f398c: brk             #0
    // 0x3f3990: r0 = UnimplementedError()
    //     0x3f3990: bl              #0x2424cc  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x3f3994: r0 = Throw()
    //     0x3f3994: bl              #0x42f35c  ; ThrowStub
    // 0x3f3998: brk             #0
    // 0x3f399c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f399c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f39a0: b               #0x3f3850
    // 0x3f39a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f39a4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f39a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f39a8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1638, size: 0x10, field offset: 0x8
//   const constructor, 
class _WidgetStateMouseCursor extends WidgetStateMouseCursor {
}

// class id: 3088, size: 0x14, field offset: 0x14
enum WidgetState extends _Enum
    implements WidgetStatesConstraint {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35bb70, size: 0x60
    // 0x35bb70: EnterFrame
    //     0x35bb70: stp             fp, lr, [SP, #-0x10]!
    //     0x35bb74: mov             fp, SP
    // 0x35bb78: AllocStack(0x10)
    //     0x35bb78: sub             SP, SP, #0x10
    // 0x35bb7c: SetupParameters(WidgetState this /* r1 => r0, fp-0x8 */)
    //     0x35bb7c: mov             x0, x1
    //     0x35bb80: stur            x1, [fp, #-8]
    // 0x35bb84: CheckStackOverflow
    //     0x35bb84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35bb88: cmp             SP, x16
    //     0x35bb8c: b.ls            #0x35bbc8
    // 0x35bb90: r1 = Null
    //     0x35bb90: mov             x1, NULL
    // 0x35bb94: r2 = 4
    //     0x35bb94: movz            x2, #0x4
    // 0x35bb98: r0 = AllocateArray()
    //     0x35bb98: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35bb9c: r16 = "WidgetState."
    //     0x35bb9c: ldr             x16, [PP, #0x6b18]  ; [pp+0x6b18] "WidgetState."
    // 0x35bba0: StoreField: r0->field_f = r16
    //     0x35bba0: stur            w16, [x0, #0xf]
    // 0x35bba4: ldur            x1, [fp, #-8]
    // 0x35bba8: LoadField: r2 = r1->field_f
    //     0x35bba8: ldur            w2, [x1, #0xf]
    // 0x35bbac: DecompressPointer r2
    //     0x35bbac: add             x2, x2, HEAP, lsl #32
    // 0x35bbb0: StoreField: r0->field_13 = r2
    //     0x35bbb0: stur            w2, [x0, #0x13]
    // 0x35bbb4: str             x0, [SP]
    // 0x35bbb8: r0 = _interpolate()
    //     0x35bbb8: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35bbbc: LeaveFrame
    //     0x35bbbc: mov             SP, fp
    //     0x35bbc0: ldp             fp, lr, [SP], #0x10
    // 0x35bbc4: ret
    //     0x35bbc4: ret             
    // 0x35bbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35bbc8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35bbcc: b               #0x35bb90
  }
  _ isSatisfiedBy(/* No info */) {
    // ** addr: 0x3d1644, size: 0x48
    // 0x3d1644: EnterFrame
    //     0x3d1644: stp             fp, lr, [SP, #-0x10]!
    //     0x3d1648: mov             fp, SP
    // 0x3d164c: mov             x16, x2
    // 0x3d1650: mov             x2, x1
    // 0x3d1654: mov             x1, x16
    // 0x3d1658: CheckStackOverflow
    //     0x3d1658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d165c: cmp             SP, x16
    //     0x3d1660: b.ls            #0x3d1684
    // 0x3d1664: r0 = LoadClassIdInstr(r1)
    //     0x3d1664: ldur            x0, [x1, #-1]
    //     0x3d1668: ubfx            x0, x0, #0xc, #0x14
    // 0x3d166c: r0 = GDT[cid_x0 + 0xca5]()
    //     0x3d166c: add             lr, x0, #0xca5
    //     0x3d1670: ldr             lr, [x21, lr, lsl #3]
    //     0x3d1674: blr             lr
    // 0x3d1678: LeaveFrame
    //     0x3d1678: mov             SP, fp
    //     0x3d167c: ldp             fp, lr, [SP], #0x10
    // 0x3d1680: ret
    //     0x3d1680: ret             
    // 0x3d1684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d1684: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d1688: b               #0x3d1664
  }
}
