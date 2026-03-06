// lib: , url: package:flutter/src/painting/rounded_rectangle_border.dart

// class id: 1048820, size: 0x8
class :: {
}

// class id: 1137, size: 0x24, field offset: 0xc
//   const constructor, 
abstract class _ShapeToCircleBorder<X0 bound _RRectLikeBorder> extends OutlinedBorder {

  get _ hashCode(/* No info */) {
    // ** addr: 0x305fd0, size: 0xa8
    // 0x305fd0: EnterFrame
    //     0x305fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x305fd4: mov             fp, SP
    // 0x305fd8: AllocStack(0x8)
    //     0x305fd8: sub             SP, SP, #8
    // 0x305fdc: CheckStackOverflow
    //     0x305fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x305fe0: cmp             SP, x16
    //     0x305fe4: b.ls            #0x306058
    // 0x305fe8: ldr             x0, [fp, #0x10]
    // 0x305fec: LoadField: r1 = r0->field_7
    //     0x305fec: ldur            w1, [x0, #7]
    // 0x305ff0: DecompressPointer r1
    //     0x305ff0: add             x1, x1, HEAP, lsl #32
    // 0x305ff4: LoadField: r2 = r0->field_f
    //     0x305ff4: ldur            w2, [x0, #0xf]
    // 0x305ff8: DecompressPointer r2
    //     0x305ff8: add             x2, x2, HEAP, lsl #32
    // 0x305ffc: LoadField: d0 = r0->field_13
    //     0x305ffc: ldur            d0, [x0, #0x13]
    // 0x306000: r0 = inline_Allocate_Double()
    //     0x306000: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x306004: add             x0, x0, #0x10
    //     0x306008: cmp             x3, x0
    //     0x30600c: b.ls            #0x306060
    //     0x306010: str             x0, [THR, #0x50]  ; THR::top
    //     0x306014: sub             x0, x0, #0xf
    //     0x306018: movz            x3, #0xe15c
    //     0x30601c: movk            x3, #0x3, lsl #16
    //     0x306020: stur            x3, [x0, #-1]
    // 0x306024: StoreField: r0->field_7 = d0
    //     0x306024: stur            d0, [x0, #7]
    // 0x306028: str             x0, [SP]
    // 0x30602c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x30602c: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x306030: r0 = hash()
    //     0x306030: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x306034: mov             x2, x0
    // 0x306038: r0 = BoxInt64Instr(r2)
    //     0x306038: sbfiz           x0, x2, #1, #0x1f
    //     0x30603c: cmp             x2, x0, asr #1
    //     0x306040: b.eq            #0x30604c
    //     0x306044: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x306048: stur            x2, [x0, #7]
    // 0x30604c: LeaveFrame
    //     0x30604c: mov             SP, fp
    //     0x306050: ldp             fp, lr, [SP], #0x10
    // 0x306054: ret
    //     0x306054: ret             
    // 0x306058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x306058: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30605c: b               #0x305fe8
    // 0x306060: SaveReg d0
    //     0x306060: str             q0, [SP, #-0x10]!
    // 0x306064: stp             x1, x2, [SP, #-0x10]!
    // 0x306068: r0 = AllocateDouble()
    //     0x306068: bl              #0x43102c  ; AllocateDoubleStub
    // 0x30606c: ldp             x1, x2, [SP], #0x10
    // 0x306070: RestoreReg d0
    //     0x306070: ldr             q0, [SP], #0x10
    // 0x306074: b               #0x306024
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b0df8, size: 0x150
    // 0x3b0df8: EnterFrame
    //     0x3b0df8: stp             fp, lr, [SP, #-0x10]!
    //     0x3b0dfc: mov             fp, SP
    // 0x3b0e00: AllocStack(0x10)
    //     0x3b0e00: sub             SP, SP, #0x10
    // 0x3b0e04: CheckStackOverflow
    //     0x3b0e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b0e08: cmp             SP, x16
    //     0x3b0e0c: b.ls            #0x3b0f40
    // 0x3b0e10: ldr             x0, [fp, #0x10]
    // 0x3b0e14: cmp             w0, NULL
    // 0x3b0e18: b.ne            #0x3b0e2c
    // 0x3b0e1c: r0 = false
    //     0x3b0e1c: add             x0, NULL, #0x30  ; false
    // 0x3b0e20: LeaveFrame
    //     0x3b0e20: mov             SP, fp
    //     0x3b0e24: ldp             fp, lr, [SP], #0x10
    // 0x3b0e28: ret
    //     0x3b0e28: ret             
    // 0x3b0e2c: ldr             x16, [fp, #0x18]
    // 0x3b0e30: stp             x16, x0, [SP]
    // 0x3b0e34: r0 = _haveSameRuntimeType()
    //     0x3b0e34: bl              #0x22b728  ; [dart:core] Object::_haveSameRuntimeType
    // 0x3b0e38: tbz             w0, #4, #0x3b0e4c
    // 0x3b0e3c: r0 = false
    //     0x3b0e3c: add             x0, NULL, #0x30  ; false
    // 0x3b0e40: LeaveFrame
    //     0x3b0e40: mov             SP, fp
    //     0x3b0e44: ldp             fp, lr, [SP], #0x10
    // 0x3b0e48: ret
    //     0x3b0e48: ret             
    // 0x3b0e4c: ldr             x3, [fp, #0x18]
    // 0x3b0e50: LoadField: r2 = r3->field_b
    //     0x3b0e50: ldur            w2, [x3, #0xb]
    // 0x3b0e54: DecompressPointer r2
    //     0x3b0e54: add             x2, x2, HEAP, lsl #32
    // 0x3b0e58: ldr             x0, [fp, #0x10]
    // 0x3b0e5c: r1 = Null
    //     0x3b0e5c: mov             x1, NULL
    // 0x3b0e60: cmp             w0, NULL
    // 0x3b0e64: b.eq            #0x3b0eb0
    // 0x3b0e68: branchIfSmi(r0, 0x3b0eb0)
    //     0x3b0e68: tbz             w0, #0, #0x3b0eb0
    // 0x3b0e6c: r3 = SubtypeTestCache
    //     0x3b0e6c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18240] SubtypeTestCache
    //     0x3b0e70: ldr             x3, [x3, #0x240]
    // 0x3b0e74: r30 = Subtype3TestCacheStub
    //     0x3b0e74: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x1b2bd8)
    // 0x3b0e78: LoadField: r30 = r30->field_7
    //     0x3b0e78: ldur            lr, [lr, #7]
    // 0x3b0e7c: blr             lr
    // 0x3b0e80: cmp             w7, NULL
    // 0x3b0e84: b.eq            #0x3b0e90
    // 0x3b0e88: tbnz            w7, #4, #0x3b0eb0
    // 0x3b0e8c: b               #0x3b0eb8
    // 0x3b0e90: r8 = _ShapeToCircleBorder<X0 bound _RRectLikeBorder>
    //     0x3b0e90: add             x8, PP, #0x18, lsl #12  ; [pp+0x18248] Type: _ShapeToCircleBorder<X0 bound _RRectLikeBorder>
    //     0x3b0e94: ldr             x8, [x8, #0x248]
    // 0x3b0e98: r3 = SubtypeTestCache
    //     0x3b0e98: add             x3, PP, #0x18, lsl #12  ; [pp+0x18250] SubtypeTestCache
    //     0x3b0e9c: ldr             x3, [x3, #0x250]
    // 0x3b0ea0: r30 = InstanceOfStub
    //     0x3b0ea0: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x3b0ea4: LoadField: r30 = r30->field_7
    //     0x3b0ea4: ldur            lr, [lr, #7]
    // 0x3b0ea8: blr             lr
    // 0x3b0eac: b               #0x3b0ebc
    // 0x3b0eb0: r0 = false
    //     0x3b0eb0: add             x0, NULL, #0x30  ; false
    // 0x3b0eb4: b               #0x3b0ebc
    // 0x3b0eb8: r0 = true
    //     0x3b0eb8: add             x0, NULL, #0x20  ; true
    // 0x3b0ebc: tbnz            w0, #4, #0x3b0f30
    // 0x3b0ec0: ldr             x0, [fp, #0x18]
    // 0x3b0ec4: ldr             x1, [fp, #0x10]
    // 0x3b0ec8: LoadField: r2 = r1->field_7
    //     0x3b0ec8: ldur            w2, [x1, #7]
    // 0x3b0ecc: DecompressPointer r2
    //     0x3b0ecc: add             x2, x2, HEAP, lsl #32
    // 0x3b0ed0: LoadField: r3 = r0->field_7
    //     0x3b0ed0: ldur            w3, [x0, #7]
    // 0x3b0ed4: DecompressPointer r3
    //     0x3b0ed4: add             x3, x3, HEAP, lsl #32
    // 0x3b0ed8: stp             x3, x2, [SP]
    // 0x3b0edc: r0 = ==()
    //     0x3b0edc: bl              #0x3ad6f0  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x3b0ee0: tbnz            w0, #4, #0x3b0f30
    // 0x3b0ee4: ldr             x0, [fp, #0x18]
    // 0x3b0ee8: ldr             x1, [fp, #0x10]
    // 0x3b0eec: LoadField: r2 = r1->field_f
    //     0x3b0eec: ldur            w2, [x1, #0xf]
    // 0x3b0ef0: DecompressPointer r2
    //     0x3b0ef0: add             x2, x2, HEAP, lsl #32
    // 0x3b0ef4: LoadField: r3 = r0->field_f
    //     0x3b0ef4: ldur            w3, [x0, #0xf]
    // 0x3b0ef8: DecompressPointer r3
    //     0x3b0ef8: add             x3, x3, HEAP, lsl #32
    // 0x3b0efc: stp             x3, x2, [SP]
    // 0x3b0f00: r0 = ==()
    //     0x3b0f00: bl              #0x3b21e0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x3b0f04: tbnz            w0, #4, #0x3b0f30
    // 0x3b0f08: ldr             x1, [fp, #0x18]
    // 0x3b0f0c: ldr             x2, [fp, #0x10]
    // 0x3b0f10: LoadField: d0 = r2->field_13
    //     0x3b0f10: ldur            d0, [x2, #0x13]
    // 0x3b0f14: LoadField: d1 = r1->field_13
    //     0x3b0f14: ldur            d1, [x1, #0x13]
    // 0x3b0f18: fcmp            d0, d1
    // 0x3b0f1c: r16 = true
    //     0x3b0f1c: add             x16, NULL, #0x20  ; true
    // 0x3b0f20: r17 = false
    //     0x3b0f20: add             x17, NULL, #0x30  ; false
    // 0x3b0f24: csel            x1, x16, x17, eq
    // 0x3b0f28: mov             x0, x1
    // 0x3b0f2c: b               #0x3b0f34
    // 0x3b0f30: r0 = false
    //     0x3b0f30: add             x0, NULL, #0x30  ; false
    // 0x3b0f34: LeaveFrame
    //     0x3b0f34: mov             SP, fp
    //     0x3b0f38: ldp             fp, lr, [SP], #0x10
    // 0x3b0f3c: ret
    //     0x3b0f3c: ret             
    // 0x3b0f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b0f40: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b0f44: b               #0x3b0e10
  }
  _ paint(/* No info */) {
    // ** addr: 0x3c7e44, size: 0xd4
    // 0x3c7e44: EnterFrame
    //     0x3c7e44: stp             fp, lr, [SP, #-0x10]!
    //     0x3c7e48: mov             fp, SP
    // 0x3c7e4c: AllocStack(0x28)
    //     0x3c7e4c: sub             SP, SP, #0x28
    // 0x3c7e50: SetupParameters(_ShapeToCircleBorder<X0 bound _RRectLikeBorder> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */)
    //     0x3c7e50: mov             x0, x3
    //     0x3c7e54: stur            x3, [fp, #-0x20]
    //     0x3c7e58: mov             x3, x5
    //     0x3c7e5c: stur            x5, [fp, #-0x28]
    //     0x3c7e60: mov             x5, x1
    //     0x3c7e64: mov             x4, x2
    //     0x3c7e68: stur            x1, [fp, #-0x10]
    //     0x3c7e6c: stur            x2, [fp, #-0x18]
    // 0x3c7e70: CheckStackOverflow
    //     0x3c7e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c7e74: cmp             SP, x16
    //     0x3c7e78: b.ls            #0x3c7f10
    // 0x3c7e7c: LoadField: r6 = r5->field_7
    //     0x3c7e7c: ldur            w6, [x5, #7]
    // 0x3c7e80: DecompressPointer r6
    //     0x3c7e80: add             x6, x6, HEAP, lsl #32
    // 0x3c7e84: stur            x6, [fp, #-8]
    // 0x3c7e88: LoadField: r1 = r6->field_13
    //     0x3c7e88: ldur            w1, [x6, #0x13]
    // 0x3c7e8c: DecompressPointer r1
    //     0x3c7e8c: add             x1, x1, HEAP, lsl #32
    // 0x3c7e90: LoadField: r2 = r1->field_7
    //     0x3c7e90: ldur            x2, [x1, #7]
    // 0x3c7e94: cmp             x2, #0
    // 0x3c7e98: b.le            #0x3c7f00
    // 0x3c7e9c: mov             x1, x5
    // 0x3c7ea0: mov             x2, x0
    // 0x3c7ea4: r0 = _adjustRect()
    //     0x3c7ea4: bl              #0x3c81b8  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _ShapeToCircleBorder::_adjustRect
    // 0x3c7ea8: ldur            x1, [fp, #-0x10]
    // 0x3c7eac: ldur            x2, [fp, #-0x20]
    // 0x3c7eb0: ldur            x3, [fp, #-0x28]
    // 0x3c7eb4: stur            x0, [fp, #-0x20]
    // 0x3c7eb8: r0 = _adjustBorderRadius()
    //     0x3c7eb8: bl              #0x3c7f88  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _ShapeToCircleBorder::_adjustBorderRadius
    // 0x3c7ebc: ldur            x1, [fp, #-8]
    // 0x3c7ec0: stur            x0, [fp, #-0x28]
    // 0x3c7ec4: r0 = toPaint()
    //     0x3c7ec4: bl              #0x3c7660  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x3c7ec8: mov             x1, x0
    // 0x3c7ecc: ldur            x0, [fp, #-8]
    // 0x3c7ed0: LoadField: d0 = r0->field_b
    //     0x3c7ed0: ldur            d0, [x0, #0xb]
    // 0x3c7ed4: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x3c7ed4: ldur            d1, [x0, #0x17]
    // 0x3c7ed8: fmul            d2, d0, d1
    // 0x3c7edc: d0 = 2.000000
    //     0x3c7edc: fmov            d0, #2.00000000
    // 0x3c7ee0: fdiv            d1, d2, d0
    // 0x3c7ee4: mov             x6, x1
    // 0x3c7ee8: ldur            x1, [fp, #-0x10]
    // 0x3c7eec: ldur            x2, [fp, #-0x18]
    // 0x3c7ef0: ldur            x3, [fp, #-0x20]
    // 0x3c7ef4: ldur            x5, [fp, #-0x28]
    // 0x3c7ef8: mov             v0.16b, v1.16b
    // 0x3c7efc: r0 = drawShape()
    //     0x3c7efc: bl              #0x3c7f18  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::drawShape
    // 0x3c7f00: r0 = Null
    //     0x3c7f00: mov             x0, NULL
    // 0x3c7f04: LeaveFrame
    //     0x3c7f04: mov             SP, fp
    //     0x3c7f08: ldp             fp, lr, [SP], #0x10
    // 0x3c7f0c: ret
    //     0x3c7f0c: ret             
    // 0x3c7f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c7f10: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c7f14: b               #0x3c7e7c
  }
  _ _adjustBorderRadius(/* No info */) {
    // ** addr: 0x3c7f88, size: 0x230
    // 0x3c7f88: EnterFrame
    //     0x3c7f88: stp             fp, lr, [SP, #-0x10]!
    //     0x3c7f8c: mov             fp, SP
    // 0x3c7f90: AllocStack(0x30)
    //     0x3c7f90: sub             SP, SP, #0x30
    // 0x3c7f94: SetupParameters(_ShapeToCircleBorder<X0 bound _RRectLikeBorder> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2 */)
    //     0x3c7f94: mov             x4, x1
    //     0x3c7f98: stur            x2, [fp, #-0x10]
    //     0x3c7f9c: mov             x16, x3
    //     0x3c7fa0: mov             x3, x2
    //     0x3c7fa4: mov             x2, x16
    //     0x3c7fa8: stur            x1, [fp, #-8]
    // 0x3c7fac: CheckStackOverflow
    //     0x3c7fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c7fb0: cmp             SP, x16
    //     0x3c7fb4: b.ls            #0x3c81b0
    // 0x3c7fb8: LoadField: r0 = r4->field_f
    //     0x3c7fb8: ldur            w0, [x4, #0xf]
    // 0x3c7fbc: DecompressPointer r0
    //     0x3c7fbc: add             x0, x0, HEAP, lsl #32
    // 0x3c7fc0: r1 = LoadClassIdInstr(r0)
    //     0x3c7fc0: ldur            x1, [x0, #-1]
    //     0x3c7fc4: ubfx            x1, x1, #0xc, #0x14
    // 0x3c7fc8: cmp             x1, #0x442
    // 0x3c7fcc: b.ne            #0x3c7fdc
    // 0x3c7fd0: mov             x1, x0
    // 0x3c7fd4: mov             x0, x4
    // 0x3c7fd8: b               #0x3c8004
    // 0x3c7fdc: r1 = LoadClassIdInstr(r0)
    //     0x3c7fdc: ldur            x1, [x0, #-1]
    //     0x3c7fe0: ubfx            x1, x1, #0xc, #0x14
    // 0x3c7fe4: mov             x16, x0
    // 0x3c7fe8: mov             x0, x1
    // 0x3c7fec: mov             x1, x16
    // 0x3c7ff0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3c7ff0: sub             lr, x0, #1, lsl #12
    //     0x3c7ff4: ldr             lr, [x21, lr, lsl #3]
    //     0x3c7ff8: blr             lr
    // 0x3c7ffc: mov             x1, x0
    // 0x3c8000: ldur            x0, [fp, #-8]
    // 0x3c8004: d0 = 0.000000
    //     0x3c8004: eor             v0.16b, v0.16b, v0.16b
    // 0x3c8008: stur            x1, [fp, #-0x18]
    // 0x3c800c: LoadField: d1 = r0->field_13
    //     0x3c800c: ldur            d1, [x0, #0x13]
    // 0x3c8010: stur            d1, [fp, #-0x30]
    // 0x3c8014: fcmp            d1, d0
    // 0x3c8018: b.ne            #0x3c802c
    // 0x3c801c: mov             x0, x1
    // 0x3c8020: LeaveFrame
    //     0x3c8020: mov             SP, fp
    //     0x3c8024: ldp             fp, lr, [SP], #0x10
    // 0x3c8028: ret
    //     0x3c8028: ret             
    // 0x3c802c: LoadField: d2 = r0->field_1b
    //     0x3c802c: ldur            d2, [x0, #0x1b]
    // 0x3c8030: fcmp            d2, d0
    // 0x3c8034: b.eq            #0x3c8144
    // 0x3c8038: ldur            x0, [fp, #-0x10]
    // 0x3c803c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x3c803c: ldur            d0, [x0, #0x17]
    // 0x3c8040: LoadField: d3 = r0->field_7
    //     0x3c8040: ldur            d3, [x0, #7]
    // 0x3c8044: fsub            d4, d0, d3
    // 0x3c8048: LoadField: d0 = r0->field_1f
    //     0x3c8048: ldur            d0, [x0, #0x1f]
    // 0x3c804c: LoadField: d3 = r0->field_f
    //     0x3c804c: ldur            d3, [x0, #0xf]
    // 0x3c8050: fsub            d5, d0, d3
    // 0x3c8054: fcmp            d5, d4
    // 0x3c8058: b.le            #0x3c80d0
    // 0x3c805c: d3 = 2.000000
    //     0x3c805c: fmov            d3, #2.00000000
    // 0x3c8060: d0 = 0.500000
    //     0x3c8060: fmov            d0, #0.50000000
    // 0x3c8064: fdiv            d6, d4, d3
    // 0x3c8068: stur            d6, [fp, #-0x28]
    // 0x3c806c: fdiv            d4, d2, d3
    // 0x3c8070: fadd            d2, d4, d0
    // 0x3c8074: fmul            d0, d2, d5
    // 0x3c8078: fdiv            d2, d0, d3
    // 0x3c807c: stur            d2, [fp, #-0x20]
    // 0x3c8080: r0 = Radius()
    //     0x3c8080: bl              #0x21ead8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3c8084: ldur            d0, [fp, #-0x28]
    // 0x3c8088: stur            x0, [fp, #-8]
    // 0x3c808c: StoreField: r0->field_7 = d0
    //     0x3c808c: stur            d0, [x0, #7]
    // 0x3c8090: ldur            d0, [fp, #-0x20]
    // 0x3c8094: StoreField: r0->field_f = d0
    //     0x3c8094: stur            d0, [x0, #0xf]
    // 0x3c8098: r0 = BorderRadius()
    //     0x3c8098: bl              #0x21e898  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x3c809c: mov             x1, x0
    // 0x3c80a0: ldur            x0, [fp, #-8]
    // 0x3c80a4: StoreField: r1->field_7 = r0
    //     0x3c80a4: stur            w0, [x1, #7]
    // 0x3c80a8: StoreField: r1->field_b = r0
    //     0x3c80a8: stur            w0, [x1, #0xb]
    // 0x3c80ac: StoreField: r1->field_f = r0
    //     0x3c80ac: stur            w0, [x1, #0xf]
    // 0x3c80b0: StoreField: r1->field_13 = r0
    //     0x3c80b0: stur            w0, [x1, #0x13]
    // 0x3c80b4: mov             x2, x1
    // 0x3c80b8: ldur            x1, [fp, #-0x18]
    // 0x3c80bc: ldur            d0, [fp, #-0x30]
    // 0x3c80c0: r0 = lerp()
    //     0x3c80c0: bl              #0x36f688  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x3c80c4: LeaveFrame
    //     0x3c80c4: mov             SP, fp
    //     0x3c80c8: ldp             fp, lr, [SP], #0x10
    // 0x3c80cc: ret
    //     0x3c80cc: ret             
    // 0x3c80d0: d3 = 2.000000
    //     0x3c80d0: fmov            d3, #2.00000000
    // 0x3c80d4: d0 = 0.500000
    //     0x3c80d4: fmov            d0, #0.50000000
    // 0x3c80d8: fdiv            d1, d2, d3
    // 0x3c80dc: fadd            d2, d1, d0
    // 0x3c80e0: fmul            d0, d2, d4
    // 0x3c80e4: fdiv            d1, d0, d3
    // 0x3c80e8: stur            d1, [fp, #-0x28]
    // 0x3c80ec: fdiv            d0, d5, d3
    // 0x3c80f0: stur            d0, [fp, #-0x20]
    // 0x3c80f4: r0 = Radius()
    //     0x3c80f4: bl              #0x21ead8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3c80f8: ldur            d0, [fp, #-0x28]
    // 0x3c80fc: stur            x0, [fp, #-8]
    // 0x3c8100: StoreField: r0->field_7 = d0
    //     0x3c8100: stur            d0, [x0, #7]
    // 0x3c8104: ldur            d0, [fp, #-0x20]
    // 0x3c8108: StoreField: r0->field_f = d0
    //     0x3c8108: stur            d0, [x0, #0xf]
    // 0x3c810c: r0 = BorderRadius()
    //     0x3c810c: bl              #0x21e898  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x3c8110: mov             x1, x0
    // 0x3c8114: ldur            x0, [fp, #-8]
    // 0x3c8118: StoreField: r1->field_7 = r0
    //     0x3c8118: stur            w0, [x1, #7]
    // 0x3c811c: StoreField: r1->field_b = r0
    //     0x3c811c: stur            w0, [x1, #0xb]
    // 0x3c8120: StoreField: r1->field_f = r0
    //     0x3c8120: stur            w0, [x1, #0xf]
    // 0x3c8124: StoreField: r1->field_13 = r0
    //     0x3c8124: stur            w0, [x1, #0x13]
    // 0x3c8128: mov             x2, x1
    // 0x3c812c: ldur            x1, [fp, #-0x18]
    // 0x3c8130: ldur            d0, [fp, #-0x30]
    // 0x3c8134: r0 = lerp()
    //     0x3c8134: bl              #0x36f688  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x3c8138: LeaveFrame
    //     0x3c8138: mov             SP, fp
    //     0x3c813c: ldp             fp, lr, [SP], #0x10
    // 0x3c8140: ret
    //     0x3c8140: ret             
    // 0x3c8144: ldur            x0, [fp, #-0x10]
    // 0x3c8148: d3 = 2.000000
    //     0x3c8148: fmov            d3, #2.00000000
    // 0x3c814c: mov             x1, x0
    // 0x3c8150: r0 = shortestSide()
    //     0x3c8150: bl              #0x21e594  ; [dart:ui] Rect::shortestSide
    // 0x3c8154: mov             v1.16b, v0.16b
    // 0x3c8158: d0 = 2.000000
    //     0x3c8158: fmov            d0, #2.00000000
    // 0x3c815c: fdiv            d2, d1, d0
    // 0x3c8160: stur            d2, [fp, #-0x20]
    // 0x3c8164: r0 = Radius()
    //     0x3c8164: bl              #0x21ead8  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3c8168: ldur            d0, [fp, #-0x20]
    // 0x3c816c: stur            x0, [fp, #-8]
    // 0x3c8170: StoreField: r0->field_7 = d0
    //     0x3c8170: stur            d0, [x0, #7]
    // 0x3c8174: StoreField: r0->field_f = d0
    //     0x3c8174: stur            d0, [x0, #0xf]
    // 0x3c8178: r0 = BorderRadius()
    //     0x3c8178: bl              #0x21e898  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x3c817c: mov             x1, x0
    // 0x3c8180: ldur            x0, [fp, #-8]
    // 0x3c8184: StoreField: r1->field_7 = r0
    //     0x3c8184: stur            w0, [x1, #7]
    // 0x3c8188: StoreField: r1->field_b = r0
    //     0x3c8188: stur            w0, [x1, #0xb]
    // 0x3c818c: StoreField: r1->field_f = r0
    //     0x3c818c: stur            w0, [x1, #0xf]
    // 0x3c8190: StoreField: r1->field_13 = r0
    //     0x3c8190: stur            w0, [x1, #0x13]
    // 0x3c8194: mov             x2, x1
    // 0x3c8198: ldur            x1, [fp, #-0x18]
    // 0x3c819c: ldur            d0, [fp, #-0x30]
    // 0x3c81a0: r0 = lerp()
    //     0x3c81a0: bl              #0x36f688  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x3c81a4: LeaveFrame
    //     0x3c81a4: mov             SP, fp
    //     0x3c81a8: ldp             fp, lr, [SP], #0x10
    // 0x3c81ac: ret
    //     0x3c81ac: ret             
    // 0x3c81b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c81b0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c81b4: b               #0x3c7fb8
  }
  _ _adjustRect(/* No info */) {
    // ** addr: 0x3c81b8, size: 0x130
    // 0x3c81b8: EnterFrame
    //     0x3c81b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c81bc: mov             fp, SP
    // 0x3c81c0: AllocStack(0x30)
    //     0x3c81c0: sub             SP, SP, #0x30
    // 0x3c81c4: d0 = 0.000000
    //     0x3c81c4: eor             v0.16b, v0.16b, v0.16b
    // 0x3c81c8: mov             x0, x2
    // 0x3c81cc: LoadField: d1 = r1->field_13
    //     0x3c81cc: ldur            d1, [x1, #0x13]
    // 0x3c81d0: fcmp            d1, d0
    // 0x3c81d4: b.eq            #0x3c8208
    // 0x3c81d8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x3c81d8: ldur            d0, [x0, #0x17]
    // 0x3c81dc: stur            d0, [fp, #-0x20]
    // 0x3c81e0: LoadField: d2 = r0->field_7
    //     0x3c81e0: ldur            d2, [x0, #7]
    // 0x3c81e4: stur            d2, [fp, #-0x18]
    // 0x3c81e8: fsub            d3, d0, d2
    // 0x3c81ec: LoadField: d4 = r0->field_1f
    //     0x3c81ec: ldur            d4, [x0, #0x1f]
    // 0x3c81f0: stur            d4, [fp, #-0x30]
    // 0x3c81f4: LoadField: d5 = r0->field_f
    //     0x3c81f4: ldur            d5, [x0, #0xf]
    // 0x3c81f8: stur            d5, [fp, #-0x28]
    // 0x3c81fc: fsub            d6, d4, d5
    // 0x3c8200: fcmp            d3, d6
    // 0x3c8204: b.ne            #0x3c8214
    // 0x3c8208: LeaveFrame
    //     0x3c8208: mov             SP, fp
    //     0x3c820c: ldp             fp, lr, [SP], #0x10
    // 0x3c8210: ret
    //     0x3c8210: ret             
    // 0x3c8214: fcmp            d6, d3
    // 0x3c8218: b.le            #0x3c827c
    // 0x3c821c: d8 = 2.000000
    //     0x3c821c: fmov            d8, #2.00000000
    // 0x3c8220: d7 = 1.000000
    //     0x3c8220: fmov            d7, #1.00000000
    // 0x3c8224: fsub            d9, d6, d3
    // 0x3c8228: fdiv            d3, d9, d8
    // 0x3c822c: fmul            d6, d1, d3
    // 0x3c8230: LoadField: d1 = r1->field_1b
    //     0x3c8230: ldur            d1, [x1, #0x1b]
    // 0x3c8234: fsub            d3, d7, d1
    // 0x3c8238: fmul            d1, d6, d3
    // 0x3c823c: fadd            d3, d5, d1
    // 0x3c8240: stur            d3, [fp, #-0x10]
    // 0x3c8244: fsub            d5, d4, d1
    // 0x3c8248: stur            d5, [fp, #-8]
    // 0x3c824c: r0 = Rect()
    //     0x3c824c: bl              #0x1ba700  ; AllocateRectStub -> Rect (size=0x28)
    // 0x3c8250: ldur            d0, [fp, #-0x18]
    // 0x3c8254: StoreField: r0->field_7 = d0
    //     0x3c8254: stur            d0, [x0, #7]
    // 0x3c8258: ldur            d0, [fp, #-0x10]
    // 0x3c825c: StoreField: r0->field_f = d0
    //     0x3c825c: stur            d0, [x0, #0xf]
    // 0x3c8260: ldur            d2, [fp, #-0x20]
    // 0x3c8264: ArrayStore: r0[0] = d2  ; List_8
    //     0x3c8264: stur            d2, [x0, #0x17]
    // 0x3c8268: ldur            d0, [fp, #-8]
    // 0x3c826c: StoreField: r0->field_1f = d0
    //     0x3c826c: stur            d0, [x0, #0x1f]
    // 0x3c8270: LeaveFrame
    //     0x3c8270: mov             SP, fp
    //     0x3c8274: ldp             fp, lr, [SP], #0x10
    // 0x3c8278: ret
    //     0x3c8278: ret             
    // 0x3c827c: mov             v31.16b, v2.16b
    // 0x3c8280: mov             v2.16b, v0.16b
    // 0x3c8284: mov             v0.16b, v31.16b
    // 0x3c8288: d8 = 2.000000
    //     0x3c8288: fmov            d8, #2.00000000
    // 0x3c828c: d7 = 1.000000
    //     0x3c828c: fmov            d7, #1.00000000
    // 0x3c8290: fsub            d9, d3, d6
    // 0x3c8294: fdiv            d3, d9, d8
    // 0x3c8298: fmul            d6, d1, d3
    // 0x3c829c: LoadField: d1 = r1->field_1b
    //     0x3c829c: ldur            d1, [x1, #0x1b]
    // 0x3c82a0: fsub            d3, d7, d1
    // 0x3c82a4: fmul            d1, d6, d3
    // 0x3c82a8: fadd            d3, d0, d1
    // 0x3c82ac: stur            d3, [fp, #-0x10]
    // 0x3c82b0: fsub            d0, d2, d1
    // 0x3c82b4: stur            d0, [fp, #-8]
    // 0x3c82b8: r0 = Rect()
    //     0x3c82b8: bl              #0x1ba700  ; AllocateRectStub -> Rect (size=0x28)
    // 0x3c82bc: ldur            d0, [fp, #-0x10]
    // 0x3c82c0: StoreField: r0->field_7 = d0
    //     0x3c82c0: stur            d0, [x0, #7]
    // 0x3c82c4: ldur            d0, [fp, #-0x28]
    // 0x3c82c8: StoreField: r0->field_f = d0
    //     0x3c82c8: stur            d0, [x0, #0xf]
    // 0x3c82cc: ldur            d0, [fp, #-8]
    // 0x3c82d0: ArrayStore: r0[0] = d0  ; List_8
    //     0x3c82d0: stur            d0, [x0, #0x17]
    // 0x3c82d4: ldur            d0, [fp, #-0x30]
    // 0x3c82d8: StoreField: r0->field_1f = d0
    //     0x3c82d8: stur            d0, [x0, #0x1f]
    // 0x3c82dc: LeaveFrame
    //     0x3c82dc: mov             SP, fp
    //     0x3c82e0: ldp             fp, lr, [SP], #0x10
    // 0x3c82e4: ret
    //     0x3c82e4: ret             
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x3f7920, size: 0x58c
    // 0x3f7920: EnterFrame
    //     0x3f7920: stp             fp, lr, [SP, #-0x10]!
    //     0x3f7924: mov             fp, SP
    // 0x3f7928: AllocStack(0x40)
    //     0x3f7928: sub             SP, SP, #0x40
    // 0x3f792c: SetupParameters(_ShapeToCircleBorder<X0 bound _RRectLikeBorder> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x3f792c: mov             x4, x1
    //     0x3f7930: mov             x3, x2
    //     0x3f7934: stur            x1, [fp, #-0x10]
    //     0x3f7938: stur            x2, [fp, #-0x18]
    //     0x3f793c: stur            d0, [fp, #-0x28]
    // 0x3f7940: CheckStackOverflow
    //     0x3f7940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f7944: cmp             SP, x16
    //     0x3f7948: b.ls            #0x3f7d94
    // 0x3f794c: LoadField: r5 = r4->field_b
    //     0x3f794c: ldur            w5, [x4, #0xb]
    // 0x3f7950: DecompressPointer r5
    //     0x3f7950: add             x5, x5, HEAP, lsl #32
    // 0x3f7954: mov             x0, x3
    // 0x3f7958: mov             x2, x5
    // 0x3f795c: stur            x5, [fp, #-8]
    // 0x3f7960: r1 = Null
    //     0x3f7960: mov             x1, NULL
    // 0x3f7964: cmp             w2, NULL
    // 0x3f7968: b.eq            #0x3f7a00
    // 0x3f796c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x3f796c: ldur            w3, [x2, #0x17]
    // 0x3f7970: DecompressPointer r3
    //     0x3f7970: add             x3, x3, HEAP, lsl #32
    // 0x3f7974: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x3f7978: cmp             w3, w16
    // 0x3f797c: b.eq            #0x3f7a00
    // 0x3f7980: r16 = Object?
    //     0x3f7980: ldr             x16, [PP, #0x1800]  ; [pp+0x1800] Type: Object?
    // 0x3f7984: cmp             w3, w16
    // 0x3f7988: b.eq            #0x3f7a00
    // 0x3f798c: r16 = void?
    //     0x3f798c: ldr             x16, [PP, #0x1808]  ; [pp+0x1808] Type: void?
    // 0x3f7990: cmp             w3, w16
    // 0x3f7994: b.eq            #0x3f7a00
    // 0x3f7998: tbnz            w0, #0, #0x3f79b4
    // 0x3f799c: r16 = int
    //     0x3f799c: ldr             x16, [PP, #0x1270]  ; [pp+0x1270] Type: int
    // 0x3f79a0: cmp             w3, w16
    // 0x3f79a4: b.eq            #0x3f7a00
    // 0x3f79a8: r16 = num
    //     0x3f79a8: ldr             x16, [PP, #0xaf0]  ; [pp+0xaf0] Type: num
    // 0x3f79ac: cmp             w3, w16
    // 0x3f79b0: b.eq            #0x3f7a00
    // 0x3f79b4: r3 = SubtypeTestCache
    //     0x3f79b4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18258] SubtypeTestCache
    //     0x3f79b8: ldr             x3, [x3, #0x258]
    // 0x3f79bc: r30 = Subtype4TestCacheStub
    //     0x3f79bc: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x1b29c8)
    // 0x3f79c0: LoadField: r30 = r30->field_7
    //     0x3f79c0: ldur            lr, [lr, #7]
    // 0x3f79c4: blr             lr
    // 0x3f79c8: cmp             w7, NULL
    // 0x3f79cc: b.eq            #0x3f79d8
    // 0x3f79d0: tbnz            w7, #4, #0x3f79f8
    // 0x3f79d4: b               #0x3f7a00
    // 0x3f79d8: r8 = X0 bound _RRectLikeBorder
    //     0x3f79d8: add             x8, PP, #0x18, lsl #12  ; [pp+0x18260] TypeParameter: X0 bound _RRectLikeBorder
    //     0x3f79dc: ldr             x8, [x8, #0x260]
    // 0x3f79e0: r3 = SubtypeTestCache
    //     0x3f79e0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18268] SubtypeTestCache
    //     0x3f79e4: ldr             x3, [x3, #0x268]
    // 0x3f79e8: r30 = InstanceOfStub
    //     0x3f79e8: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x3f79ec: LoadField: r30 = r30->field_7
    //     0x3f79ec: ldur            lr, [lr, #7]
    // 0x3f79f0: blr             lr
    // 0x3f79f4: b               #0x3f7a04
    // 0x3f79f8: r0 = false
    //     0x3f79f8: add             x0, NULL, #0x30  ; false
    // 0x3f79fc: b               #0x3f7a04
    // 0x3f7a00: r0 = true
    //     0x3f7a00: add             x0, NULL, #0x20  ; true
    // 0x3f7a04: tbnz            w0, #4, #0x3f7aec
    // 0x3f7a08: ldur            x3, [fp, #-0x10]
    // 0x3f7a0c: ldur            x0, [fp, #-0x18]
    // 0x3f7a10: ldur            d1, [fp, #-0x28]
    // 0x3f7a14: LoadField: r1 = r3->field_7
    //     0x3f7a14: ldur            w1, [x3, #7]
    // 0x3f7a18: DecompressPointer r1
    //     0x3f7a18: add             x1, x1, HEAP, lsl #32
    // 0x3f7a1c: LoadField: r2 = r0->field_7
    //     0x3f7a1c: ldur            w2, [x0, #7]
    // 0x3f7a20: DecompressPointer r2
    //     0x3f7a20: add             x2, x2, HEAP, lsl #32
    // 0x3f7a24: mov             v0.16b, v1.16b
    // 0x3f7a28: r0 = lerp()
    //     0x3f7a28: bl              #0x36ebb8  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x3f7a2c: mov             x3, x0
    // 0x3f7a30: ldur            x0, [fp, #-0x10]
    // 0x3f7a34: stur            x3, [fp, #-0x20]
    // 0x3f7a38: LoadField: r1 = r0->field_f
    //     0x3f7a38: ldur            w1, [x0, #0xf]
    // 0x3f7a3c: DecompressPointer r1
    //     0x3f7a3c: add             x1, x1, HEAP, lsl #32
    // 0x3f7a40: ldur            x4, [fp, #-0x18]
    // 0x3f7a44: LoadField: r2 = r4->field_b
    //     0x3f7a44: ldur            w2, [x4, #0xb]
    // 0x3f7a48: DecompressPointer r2
    //     0x3f7a48: add             x2, x2, HEAP, lsl #32
    // 0x3f7a4c: ldur            d0, [fp, #-0x28]
    // 0x3f7a50: r0 = lerp()
    //     0x3f7a50: bl              #0x3682bc  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x3f7a54: mov             x1, x0
    // 0x3f7a58: ldur            x0, [fp, #-0x10]
    // 0x3f7a5c: LoadField: d0 = r0->field_13
    //     0x3f7a5c: ldur            d0, [x0, #0x13]
    // 0x3f7a60: ldur            d1, [fp, #-0x28]
    // 0x3f7a64: d2 = 1.000000
    //     0x3f7a64: fmov            d2, #1.00000000
    // 0x3f7a68: fsub            d3, d2, d1
    // 0x3f7a6c: fmul            d1, d0, d3
    // 0x3f7a70: LoadField: d0 = r0->field_1b
    //     0x3f7a70: ldur            d0, [x0, #0x1b]
    // 0x3f7a74: r2 = inline_Allocate_Double()
    //     0x3f7a74: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x3f7a78: add             x2, x2, #0x10
    //     0x3f7a7c: cmp             x3, x2
    //     0x3f7a80: b.ls            #0x3f7d9c
    //     0x3f7a84: str             x2, [THR, #0x50]  ; THR::top
    //     0x3f7a88: sub             x2, x2, #0xf
    //     0x3f7a8c: movz            x3, #0xe15c
    //     0x3f7a90: movk            x3, #0x3, lsl #16
    //     0x3f7a94: stur            x3, [x2, #-1]
    // 0x3f7a98: StoreField: r2->field_7 = d1
    //     0x3f7a98: stur            d1, [x2, #7]
    // 0x3f7a9c: r3 = inline_Allocate_Double()
    //     0x3f7a9c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x3f7aa0: add             x3, x3, #0x10
    //     0x3f7aa4: cmp             x4, x3
    //     0x3f7aa8: b.ls            #0x3f7db8
    //     0x3f7aac: str             x3, [THR, #0x50]  ; THR::top
    //     0x3f7ab0: sub             x3, x3, #0xf
    //     0x3f7ab4: movz            x4, #0xe15c
    //     0x3f7ab8: movk            x4, #0x3, lsl #16
    //     0x3f7abc: stur            x4, [x3, #-1]
    // 0x3f7ac0: StoreField: r3->field_7 = d0
    //     0x3f7ac0: stur            d0, [x3, #7]
    // 0x3f7ac4: stp             x2, x1, [SP, #8]
    // 0x3f7ac8: str             x3, [SP]
    // 0x3f7acc: mov             x1, x0
    // 0x3f7ad0: ldur            x2, [fp, #-0x20]
    // 0x3f7ad4: r4 = const [0, 0x5, 0x3, 0x2, borderRadius, 0x2, circularity, 0x3, eccentricity, 0x4, null]
    //     0x3f7ad4: add             x4, PP, #0x18, lsl #12  ; [pp+0x18270] List(11) [0, 0x5, 0x3, 0x2, "borderRadius", 0x2, "circularity", 0x3, "eccentricity", 0x4, Null]
    //     0x3f7ad8: ldr             x4, [x4, #0x270]
    // 0x3f7adc: r0 = copyWith()
    //     0x3f7adc: bl              #0x3f64ec  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::copyWith
    // 0x3f7ae0: LeaveFrame
    //     0x3f7ae0: mov             SP, fp
    //     0x3f7ae4: ldp             fp, lr, [SP], #0x10
    // 0x3f7ae8: ret
    //     0x3f7ae8: ret             
    // 0x3f7aec: ldur            x0, [fp, #-0x10]
    // 0x3f7af0: ldur            x4, [fp, #-0x18]
    // 0x3f7af4: ldur            d1, [fp, #-0x28]
    // 0x3f7af8: d2 = 1.000000
    //     0x3f7af8: fmov            d2, #1.00000000
    // 0x3f7afc: r1 = LoadClassIdInstr(r4)
    //     0x3f7afc: ldur            x1, [x4, #-1]
    //     0x3f7b00: ubfx            x1, x1, #0xc, #0x14
    // 0x3f7b04: cmp             x1, #0x476
    // 0x3f7b08: b.ne            #0x3f7bc8
    // 0x3f7b0c: LoadField: r1 = r0->field_7
    //     0x3f7b0c: ldur            w1, [x0, #7]
    // 0x3f7b10: DecompressPointer r1
    //     0x3f7b10: add             x1, x1, HEAP, lsl #32
    // 0x3f7b14: LoadField: r2 = r4->field_7
    //     0x3f7b14: ldur            w2, [x4, #7]
    // 0x3f7b18: DecompressPointer r2
    //     0x3f7b18: add             x2, x2, HEAP, lsl #32
    // 0x3f7b1c: mov             v0.16b, v1.16b
    // 0x3f7b20: r0 = lerp()
    //     0x3f7b20: bl              #0x36ebb8  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x3f7b24: ldur            x3, [fp, #-0x10]
    // 0x3f7b28: LoadField: r1 = r3->field_f
    //     0x3f7b28: ldur            w1, [x3, #0xf]
    // 0x3f7b2c: DecompressPointer r1
    //     0x3f7b2c: add             x1, x1, HEAP, lsl #32
    // 0x3f7b30: LoadField: d0 = r3->field_13
    //     0x3f7b30: ldur            d0, [x3, #0x13]
    // 0x3f7b34: d1 = 1.000000
    //     0x3f7b34: fmov            d1, #1.00000000
    // 0x3f7b38: fsub            d2, d1, d0
    // 0x3f7b3c: ldur            d1, [fp, #-0x28]
    // 0x3f7b40: fmul            d3, d2, d1
    // 0x3f7b44: fadd            d1, d0, d3
    // 0x3f7b48: ldur            x4, [fp, #-0x18]
    // 0x3f7b4c: LoadField: d0 = r4->field_b
    //     0x3f7b4c: ldur            d0, [x4, #0xb]
    // 0x3f7b50: r2 = inline_Allocate_Double()
    //     0x3f7b50: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x3f7b54: add             x2, x2, #0x10
    //     0x3f7b58: cmp             x4, x2
    //     0x3f7b5c: b.ls            #0x3f7ddc
    //     0x3f7b60: str             x2, [THR, #0x50]  ; THR::top
    //     0x3f7b64: sub             x2, x2, #0xf
    //     0x3f7b68: movz            x4, #0xe15c
    //     0x3f7b6c: movk            x4, #0x3, lsl #16
    //     0x3f7b70: stur            x4, [x2, #-1]
    // 0x3f7b74: StoreField: r2->field_7 = d1
    //     0x3f7b74: stur            d1, [x2, #7]
    // 0x3f7b78: r4 = inline_Allocate_Double()
    //     0x3f7b78: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x3f7b7c: add             x4, x4, #0x10
    //     0x3f7b80: cmp             x5, x4
    //     0x3f7b84: b.ls            #0x3f7e00
    //     0x3f7b88: str             x4, [THR, #0x50]  ; THR::top
    //     0x3f7b8c: sub             x4, x4, #0xf
    //     0x3f7b90: movz            x5, #0xe15c
    //     0x3f7b94: movk            x5, #0x3, lsl #16
    //     0x3f7b98: stur            x5, [x4, #-1]
    // 0x3f7b9c: StoreField: r4->field_7 = d0
    //     0x3f7b9c: stur            d0, [x4, #7]
    // 0x3f7ba0: stp             x2, x1, [SP, #8]
    // 0x3f7ba4: str             x4, [SP]
    // 0x3f7ba8: mov             x1, x3
    // 0x3f7bac: mov             x2, x0
    // 0x3f7bb0: r4 = const [0, 0x5, 0x3, 0x2, borderRadius, 0x2, circularity, 0x3, eccentricity, 0x4, null]
    //     0x3f7bb0: add             x4, PP, #0x18, lsl #12  ; [pp+0x18270] List(11) [0, 0x5, 0x3, 0x2, "borderRadius", 0x2, "circularity", 0x3, "eccentricity", 0x4, Null]
    //     0x3f7bb4: ldr             x4, [x4, #0x270]
    // 0x3f7bb8: r0 = copyWith()
    //     0x3f7bb8: bl              #0x3f64ec  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::copyWith
    // 0x3f7bbc: LeaveFrame
    //     0x3f7bbc: mov             SP, fp
    //     0x3f7bc0: ldp             fp, lr, [SP], #0x10
    // 0x3f7bc4: ret
    //     0x3f7bc4: ret             
    // 0x3f7bc8: mov             x3, x0
    // 0x3f7bcc: mov             x0, x4
    // 0x3f7bd0: ldur            x2, [fp, #-8]
    // 0x3f7bd4: r1 = Null
    //     0x3f7bd4: mov             x1, NULL
    // 0x3f7bd8: cmp             w0, NULL
    // 0x3f7bdc: b.eq            #0x3f7c28
    // 0x3f7be0: branchIfSmi(r0, 0x3f7c28)
    //     0x3f7be0: tbz             w0, #0, #0x3f7c28
    // 0x3f7be4: r3 = SubtypeTestCache
    //     0x3f7be4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18278] SubtypeTestCache
    //     0x3f7be8: ldr             x3, [x3, #0x278]
    // 0x3f7bec: r30 = Subtype3TestCacheStub
    //     0x3f7bec: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x1b2bd8)
    // 0x3f7bf0: LoadField: r30 = r30->field_7
    //     0x3f7bf0: ldur            lr, [lr, #7]
    // 0x3f7bf4: blr             lr
    // 0x3f7bf8: cmp             w7, NULL
    // 0x3f7bfc: b.eq            #0x3f7c08
    // 0x3f7c00: tbnz            w7, #4, #0x3f7c28
    // 0x3f7c04: b               #0x3f7c30
    // 0x3f7c08: r8 = _ShapeToCircleBorder<X0 bound _RRectLikeBorder>
    //     0x3f7c08: add             x8, PP, #0x18, lsl #12  ; [pp+0x18280] Type: _ShapeToCircleBorder<X0 bound _RRectLikeBorder>
    //     0x3f7c0c: ldr             x8, [x8, #0x280]
    // 0x3f7c10: r3 = SubtypeTestCache
    //     0x3f7c10: add             x3, PP, #0x18, lsl #12  ; [pp+0x18288] SubtypeTestCache
    //     0x3f7c14: ldr             x3, [x3, #0x288]
    // 0x3f7c18: r30 = InstanceOfStub
    //     0x3f7c18: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x3f7c1c: LoadField: r30 = r30->field_7
    //     0x3f7c1c: ldur            lr, [lr, #7]
    // 0x3f7c20: blr             lr
    // 0x3f7c24: b               #0x3f7c34
    // 0x3f7c28: r0 = false
    //     0x3f7c28: add             x0, NULL, #0x30  ; false
    // 0x3f7c2c: b               #0x3f7c34
    // 0x3f7c30: r0 = true
    //     0x3f7c30: add             x0, NULL, #0x20  ; true
    // 0x3f7c34: tbnz            w0, #4, #0x3f7d74
    // 0x3f7c38: ldur            x0, [fp, #-0x10]
    // 0x3f7c3c: ldur            x3, [fp, #-0x18]
    // 0x3f7c40: ldur            d1, [fp, #-0x28]
    // 0x3f7c44: LoadField: r1 = r0->field_7
    //     0x3f7c44: ldur            w1, [x0, #7]
    // 0x3f7c48: DecompressPointer r1
    //     0x3f7c48: add             x1, x1, HEAP, lsl #32
    // 0x3f7c4c: LoadField: r2 = r3->field_7
    //     0x3f7c4c: ldur            w2, [x3, #7]
    // 0x3f7c50: DecompressPointer r2
    //     0x3f7c50: add             x2, x2, HEAP, lsl #32
    // 0x3f7c54: mov             v0.16b, v1.16b
    // 0x3f7c58: r0 = lerp()
    //     0x3f7c58: bl              #0x36ebb8  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x3f7c5c: mov             x3, x0
    // 0x3f7c60: ldur            x0, [fp, #-0x10]
    // 0x3f7c64: stur            x3, [fp, #-8]
    // 0x3f7c68: LoadField: r1 = r0->field_f
    //     0x3f7c68: ldur            w1, [x0, #0xf]
    // 0x3f7c6c: DecompressPointer r1
    //     0x3f7c6c: add             x1, x1, HEAP, lsl #32
    // 0x3f7c70: ldur            x4, [fp, #-0x18]
    // 0x3f7c74: LoadField: r2 = r4->field_f
    //     0x3f7c74: ldur            w2, [x4, #0xf]
    // 0x3f7c78: DecompressPointer r2
    //     0x3f7c78: add             x2, x2, HEAP, lsl #32
    // 0x3f7c7c: ldur            d0, [fp, #-0x28]
    // 0x3f7c80: r0 = lerp()
    //     0x3f7c80: bl              #0x3682bc  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x3f7c84: mov             x4, x0
    // 0x3f7c88: ldur            x0, [fp, #-0x10]
    // 0x3f7c8c: stur            x4, [fp, #-0x20]
    // 0x3f7c90: LoadField: d0 = r0->field_13
    //     0x3f7c90: ldur            d0, [x0, #0x13]
    // 0x3f7c94: ldur            x2, [fp, #-0x18]
    // 0x3f7c98: LoadField: d1 = r2->field_13
    //     0x3f7c98: ldur            d1, [x2, #0x13]
    // 0x3f7c9c: ldur            d2, [fp, #-0x28]
    // 0x3f7ca0: r3 = inline_Allocate_Double()
    //     0x3f7ca0: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x3f7ca4: add             x3, x3, #0x10
    //     0x3f7ca8: cmp             x1, x3
    //     0x3f7cac: b.ls            #0x3f7e24
    //     0x3f7cb0: str             x3, [THR, #0x50]  ; THR::top
    //     0x3f7cb4: sub             x3, x3, #0xf
    //     0x3f7cb8: movz            x1, #0xe15c
    //     0x3f7cbc: movk            x1, #0x3, lsl #16
    //     0x3f7cc0: stur            x1, [x3, #-1]
    // 0x3f7cc4: StoreField: r3->field_7 = d2
    //     0x3f7cc4: stur            d2, [x3, #7]
    // 0x3f7cc8: r1 = inline_Allocate_Double()
    //     0x3f7cc8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x3f7ccc: add             x1, x1, #0x10
    //     0x3f7cd0: cmp             x2, x1
    //     0x3f7cd4: b.ls            #0x3f7e48
    //     0x3f7cd8: str             x1, [THR, #0x50]  ; THR::top
    //     0x3f7cdc: sub             x1, x1, #0xf
    //     0x3f7ce0: movz            x2, #0xe15c
    //     0x3f7ce4: movk            x2, #0x3, lsl #16
    //     0x3f7ce8: stur            x2, [x1, #-1]
    // 0x3f7cec: StoreField: r1->field_7 = d0
    //     0x3f7cec: stur            d0, [x1, #7]
    // 0x3f7cf0: r2 = inline_Allocate_Double()
    //     0x3f7cf0: ldp             x2, x5, [THR, #0x50]  ; THR::top
    //     0x3f7cf4: add             x2, x2, #0x10
    //     0x3f7cf8: cmp             x5, x2
    //     0x3f7cfc: b.ls            #0x3f7e6c
    //     0x3f7d00: str             x2, [THR, #0x50]  ; THR::top
    //     0x3f7d04: sub             x2, x2, #0xf
    //     0x3f7d08: movz            x5, #0xe15c
    //     0x3f7d0c: movk            x5, #0x3, lsl #16
    //     0x3f7d10: stur            x5, [x2, #-1]
    // 0x3f7d14: StoreField: r2->field_7 = d1
    //     0x3f7d14: stur            d1, [x2, #7]
    // 0x3f7d18: r0 = lerpDouble()
    //     0x3f7d18: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x3f7d1c: ldur            x1, [fp, #-0x10]
    // 0x3f7d20: LoadField: d0 = r1->field_1b
    //     0x3f7d20: ldur            d0, [x1, #0x1b]
    // 0x3f7d24: r2 = inline_Allocate_Double()
    //     0x3f7d24: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x3f7d28: add             x2, x2, #0x10
    //     0x3f7d2c: cmp             x3, x2
    //     0x3f7d30: b.ls            #0x3f7e90
    //     0x3f7d34: str             x2, [THR, #0x50]  ; THR::top
    //     0x3f7d38: sub             x2, x2, #0xf
    //     0x3f7d3c: movz            x3, #0xe15c
    //     0x3f7d40: movk            x3, #0x3, lsl #16
    //     0x3f7d44: stur            x3, [x2, #-1]
    // 0x3f7d48: StoreField: r2->field_7 = d0
    //     0x3f7d48: stur            d0, [x2, #7]
    // 0x3f7d4c: ldur            x16, [fp, #-0x20]
    // 0x3f7d50: stp             x0, x16, [SP, #8]
    // 0x3f7d54: str             x2, [SP]
    // 0x3f7d58: ldur            x2, [fp, #-8]
    // 0x3f7d5c: r4 = const [0, 0x5, 0x3, 0x2, borderRadius, 0x2, circularity, 0x3, eccentricity, 0x4, null]
    //     0x3f7d5c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18270] List(11) [0, 0x5, 0x3, 0x2, "borderRadius", 0x2, "circularity", 0x3, "eccentricity", 0x4, Null]
    //     0x3f7d60: ldr             x4, [x4, #0x270]
    // 0x3f7d64: r0 = copyWith()
    //     0x3f7d64: bl              #0x3f64ec  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::copyWith
    // 0x3f7d68: LeaveFrame
    //     0x3f7d68: mov             SP, fp
    //     0x3f7d6c: ldp             fp, lr, [SP], #0x10
    // 0x3f7d70: ret
    //     0x3f7d70: ret             
    // 0x3f7d74: ldur            x1, [fp, #-0x10]
    // 0x3f7d78: ldur            x2, [fp, #-0x18]
    // 0x3f7d7c: ldur            d2, [fp, #-0x28]
    // 0x3f7d80: mov             v0.16b, v2.16b
    // 0x3f7d84: r0 = lerpTo()
    //     0x3f7d84: bl              #0x3f86e4  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x3f7d88: LeaveFrame
    //     0x3f7d88: mov             SP, fp
    //     0x3f7d8c: ldp             fp, lr, [SP], #0x10
    // 0x3f7d90: ret
    //     0x3f7d90: ret             
    // 0x3f7d94: r0 = StackOverflowSharedWithFPURegs()
    //     0x3f7d94: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3f7d98: b               #0x3f794c
    // 0x3f7d9c: stp             q0, q1, [SP, #-0x20]!
    // 0x3f7da0: stp             x0, x1, [SP, #-0x10]!
    // 0x3f7da4: r0 = AllocateDouble()
    //     0x3f7da4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3f7da8: mov             x2, x0
    // 0x3f7dac: ldp             x0, x1, [SP], #0x10
    // 0x3f7db0: ldp             q0, q1, [SP], #0x20
    // 0x3f7db4: b               #0x3f7a98
    // 0x3f7db8: SaveReg d0
    //     0x3f7db8: str             q0, [SP, #-0x10]!
    // 0x3f7dbc: stp             x1, x2, [SP, #-0x10]!
    // 0x3f7dc0: SaveReg r0
    //     0x3f7dc0: str             x0, [SP, #-8]!
    // 0x3f7dc4: r0 = AllocateDouble()
    //     0x3f7dc4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3f7dc8: mov             x3, x0
    // 0x3f7dcc: RestoreReg r0
    //     0x3f7dcc: ldr             x0, [SP], #8
    // 0x3f7dd0: ldp             x1, x2, [SP], #0x10
    // 0x3f7dd4: RestoreReg d0
    //     0x3f7dd4: ldr             q0, [SP], #0x10
    // 0x3f7dd8: b               #0x3f7ac0
    // 0x3f7ddc: stp             q0, q1, [SP, #-0x20]!
    // 0x3f7de0: stp             x1, x3, [SP, #-0x10]!
    // 0x3f7de4: SaveReg r0
    //     0x3f7de4: str             x0, [SP, #-8]!
    // 0x3f7de8: r0 = AllocateDouble()
    //     0x3f7de8: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3f7dec: mov             x2, x0
    // 0x3f7df0: RestoreReg r0
    //     0x3f7df0: ldr             x0, [SP], #8
    // 0x3f7df4: ldp             x1, x3, [SP], #0x10
    // 0x3f7df8: ldp             q0, q1, [SP], #0x20
    // 0x3f7dfc: b               #0x3f7b74
    // 0x3f7e00: SaveReg d0
    //     0x3f7e00: str             q0, [SP, #-0x10]!
    // 0x3f7e04: stp             x2, x3, [SP, #-0x10]!
    // 0x3f7e08: stp             x0, x1, [SP, #-0x10]!
    // 0x3f7e0c: r0 = AllocateDouble()
    //     0x3f7e0c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3f7e10: mov             x4, x0
    // 0x3f7e14: ldp             x0, x1, [SP], #0x10
    // 0x3f7e18: ldp             x2, x3, [SP], #0x10
    // 0x3f7e1c: RestoreReg d0
    //     0x3f7e1c: ldr             q0, [SP], #0x10
    // 0x3f7e20: b               #0x3f7b9c
    // 0x3f7e24: stp             q1, q2, [SP, #-0x20]!
    // 0x3f7e28: SaveReg d0
    //     0x3f7e28: str             q0, [SP, #-0x10]!
    // 0x3f7e2c: stp             x0, x4, [SP, #-0x10]!
    // 0x3f7e30: r0 = AllocateDouble()
    //     0x3f7e30: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3f7e34: mov             x3, x0
    // 0x3f7e38: ldp             x0, x4, [SP], #0x10
    // 0x3f7e3c: RestoreReg d0
    //     0x3f7e3c: ldr             q0, [SP], #0x10
    // 0x3f7e40: ldp             q1, q2, [SP], #0x20
    // 0x3f7e44: b               #0x3f7cc4
    // 0x3f7e48: stp             q0, q1, [SP, #-0x20]!
    // 0x3f7e4c: stp             x3, x4, [SP, #-0x10]!
    // 0x3f7e50: SaveReg r0
    //     0x3f7e50: str             x0, [SP, #-8]!
    // 0x3f7e54: r0 = AllocateDouble()
    //     0x3f7e54: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3f7e58: mov             x1, x0
    // 0x3f7e5c: RestoreReg r0
    //     0x3f7e5c: ldr             x0, [SP], #8
    // 0x3f7e60: ldp             x3, x4, [SP], #0x10
    // 0x3f7e64: ldp             q0, q1, [SP], #0x20
    // 0x3f7e68: b               #0x3f7cec
    // 0x3f7e6c: SaveReg d1
    //     0x3f7e6c: str             q1, [SP, #-0x10]!
    // 0x3f7e70: stp             x3, x4, [SP, #-0x10]!
    // 0x3f7e74: stp             x0, x1, [SP, #-0x10]!
    // 0x3f7e78: r0 = AllocateDouble()
    //     0x3f7e78: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3f7e7c: mov             x2, x0
    // 0x3f7e80: ldp             x0, x1, [SP], #0x10
    // 0x3f7e84: ldp             x3, x4, [SP], #0x10
    // 0x3f7e88: RestoreReg d1
    //     0x3f7e88: ldr             q1, [SP], #0x10
    // 0x3f7e8c: b               #0x3f7d14
    // 0x3f7e90: SaveReg d0
    //     0x3f7e90: str             q0, [SP, #-0x10]!
    // 0x3f7e94: stp             x0, x1, [SP, #-0x10]!
    // 0x3f7e98: r0 = AllocateDouble()
    //     0x3f7e98: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3f7e9c: mov             x2, x0
    // 0x3f7ea0: ldp             x0, x1, [SP], #0x10
    // 0x3f7ea4: RestoreReg d0
    //     0x3f7ea4: ldr             q0, [SP], #0x10
    // 0x3f7ea8: b               #0x3f7d48
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x3fa62c, size: 0x580
    // 0x3fa62c: EnterFrame
    //     0x3fa62c: stp             fp, lr, [SP, #-0x10]!
    //     0x3fa630: mov             fp, SP
    // 0x3fa634: AllocStack(0x40)
    //     0x3fa634: sub             SP, SP, #0x40
    // 0x3fa638: SetupParameters(_ShapeToCircleBorder<X0 bound _RRectLikeBorder> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x3fa638: mov             x4, x1
    //     0x3fa63c: mov             x3, x2
    //     0x3fa640: stur            x1, [fp, #-0x10]
    //     0x3fa644: stur            x2, [fp, #-0x18]
    //     0x3fa648: stur            d0, [fp, #-0x28]
    // 0x3fa64c: CheckStackOverflow
    //     0x3fa64c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fa650: cmp             SP, x16
    //     0x3fa654: b.ls            #0x3faa94
    // 0x3fa658: LoadField: r5 = r4->field_b
    //     0x3fa658: ldur            w5, [x4, #0xb]
    // 0x3fa65c: DecompressPointer r5
    //     0x3fa65c: add             x5, x5, HEAP, lsl #32
    // 0x3fa660: mov             x0, x3
    // 0x3fa664: mov             x2, x5
    // 0x3fa668: stur            x5, [fp, #-8]
    // 0x3fa66c: r1 = Null
    //     0x3fa66c: mov             x1, NULL
    // 0x3fa670: cmp             w2, NULL
    // 0x3fa674: b.eq            #0x3fa70c
    // 0x3fa678: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x3fa678: ldur            w3, [x2, #0x17]
    // 0x3fa67c: DecompressPointer r3
    //     0x3fa67c: add             x3, x3, HEAP, lsl #32
    // 0x3fa680: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x3fa684: cmp             w3, w16
    // 0x3fa688: b.eq            #0x3fa70c
    // 0x3fa68c: r16 = Object?
    //     0x3fa68c: ldr             x16, [PP, #0x1800]  ; [pp+0x1800] Type: Object?
    // 0x3fa690: cmp             w3, w16
    // 0x3fa694: b.eq            #0x3fa70c
    // 0x3fa698: r16 = void?
    //     0x3fa698: ldr             x16, [PP, #0x1808]  ; [pp+0x1808] Type: void?
    // 0x3fa69c: cmp             w3, w16
    // 0x3fa6a0: b.eq            #0x3fa70c
    // 0x3fa6a4: tbnz            w0, #0, #0x3fa6c0
    // 0x3fa6a8: r16 = int
    //     0x3fa6a8: ldr             x16, [PP, #0x1270]  ; [pp+0x1270] Type: int
    // 0x3fa6ac: cmp             w3, w16
    // 0x3fa6b0: b.eq            #0x3fa70c
    // 0x3fa6b4: r16 = num
    //     0x3fa6b4: ldr             x16, [PP, #0xaf0]  ; [pp+0xaf0] Type: num
    // 0x3fa6b8: cmp             w3, w16
    // 0x3fa6bc: b.eq            #0x3fa70c
    // 0x3fa6c0: r3 = SubtypeTestCache
    //     0x3fa6c0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18290] SubtypeTestCache
    //     0x3fa6c4: ldr             x3, [x3, #0x290]
    // 0x3fa6c8: r30 = Subtype4TestCacheStub
    //     0x3fa6c8: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x1b29c8)
    // 0x3fa6cc: LoadField: r30 = r30->field_7
    //     0x3fa6cc: ldur            lr, [lr, #7]
    // 0x3fa6d0: blr             lr
    // 0x3fa6d4: cmp             w7, NULL
    // 0x3fa6d8: b.eq            #0x3fa6e4
    // 0x3fa6dc: tbnz            w7, #4, #0x3fa704
    // 0x3fa6e0: b               #0x3fa70c
    // 0x3fa6e4: r8 = X0 bound _RRectLikeBorder
    //     0x3fa6e4: add             x8, PP, #0x18, lsl #12  ; [pp+0x18298] TypeParameter: X0 bound _RRectLikeBorder
    //     0x3fa6e8: ldr             x8, [x8, #0x298]
    // 0x3fa6ec: r3 = SubtypeTestCache
    //     0x3fa6ec: add             x3, PP, #0x18, lsl #12  ; [pp+0x182a0] SubtypeTestCache
    //     0x3fa6f0: ldr             x3, [x3, #0x2a0]
    // 0x3fa6f4: r30 = InstanceOfStub
    //     0x3fa6f4: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x3fa6f8: LoadField: r30 = r30->field_7
    //     0x3fa6f8: ldur            lr, [lr, #7]
    // 0x3fa6fc: blr             lr
    // 0x3fa700: b               #0x3fa710
    // 0x3fa704: r0 = false
    //     0x3fa704: add             x0, NULL, #0x30  ; false
    // 0x3fa708: b               #0x3fa710
    // 0x3fa70c: r0 = true
    //     0x3fa70c: add             x0, NULL, #0x20  ; true
    // 0x3fa710: tbnz            w0, #4, #0x3fa7ec
    // 0x3fa714: ldur            x3, [fp, #-0x10]
    // 0x3fa718: ldur            x0, [fp, #-0x18]
    // 0x3fa71c: ldur            d1, [fp, #-0x28]
    // 0x3fa720: LoadField: r1 = r0->field_7
    //     0x3fa720: ldur            w1, [x0, #7]
    // 0x3fa724: DecompressPointer r1
    //     0x3fa724: add             x1, x1, HEAP, lsl #32
    // 0x3fa728: LoadField: r2 = r3->field_7
    //     0x3fa728: ldur            w2, [x3, #7]
    // 0x3fa72c: DecompressPointer r2
    //     0x3fa72c: add             x2, x2, HEAP, lsl #32
    // 0x3fa730: mov             v0.16b, v1.16b
    // 0x3fa734: r0 = lerp()
    //     0x3fa734: bl              #0x36ebb8  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x3fa738: mov             x3, x0
    // 0x3fa73c: ldur            x0, [fp, #-0x18]
    // 0x3fa740: stur            x3, [fp, #-0x20]
    // 0x3fa744: LoadField: r1 = r0->field_b
    //     0x3fa744: ldur            w1, [x0, #0xb]
    // 0x3fa748: DecompressPointer r1
    //     0x3fa748: add             x1, x1, HEAP, lsl #32
    // 0x3fa74c: ldur            x0, [fp, #-0x10]
    // 0x3fa750: LoadField: r2 = r0->field_f
    //     0x3fa750: ldur            w2, [x0, #0xf]
    // 0x3fa754: DecompressPointer r2
    //     0x3fa754: add             x2, x2, HEAP, lsl #32
    // 0x3fa758: ldur            d0, [fp, #-0x28]
    // 0x3fa75c: r0 = lerp()
    //     0x3fa75c: bl              #0x3682bc  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x3fa760: ldur            x3, [fp, #-0x10]
    // 0x3fa764: LoadField: d0 = r3->field_13
    //     0x3fa764: ldur            d0, [x3, #0x13]
    // 0x3fa768: ldur            d1, [fp, #-0x28]
    // 0x3fa76c: fmul            d2, d0, d1
    // 0x3fa770: LoadField: d0 = r3->field_1b
    //     0x3fa770: ldur            d0, [x3, #0x1b]
    // 0x3fa774: r1 = inline_Allocate_Double()
    //     0x3fa774: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x3fa778: add             x1, x1, #0x10
    //     0x3fa77c: cmp             x2, x1
    //     0x3fa780: b.ls            #0x3faa9c
    //     0x3fa784: str             x1, [THR, #0x50]  ; THR::top
    //     0x3fa788: sub             x1, x1, #0xf
    //     0x3fa78c: movz            x2, #0xe15c
    //     0x3fa790: movk            x2, #0x3, lsl #16
    //     0x3fa794: stur            x2, [x1, #-1]
    // 0x3fa798: StoreField: r1->field_7 = d2
    //     0x3fa798: stur            d2, [x1, #7]
    // 0x3fa79c: r2 = inline_Allocate_Double()
    //     0x3fa79c: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x3fa7a0: add             x2, x2, #0x10
    //     0x3fa7a4: cmp             x4, x2
    //     0x3fa7a8: b.ls            #0x3faab8
    //     0x3fa7ac: str             x2, [THR, #0x50]  ; THR::top
    //     0x3fa7b0: sub             x2, x2, #0xf
    //     0x3fa7b4: movz            x4, #0xe15c
    //     0x3fa7b8: movk            x4, #0x3, lsl #16
    //     0x3fa7bc: stur            x4, [x2, #-1]
    // 0x3fa7c0: StoreField: r2->field_7 = d0
    //     0x3fa7c0: stur            d0, [x2, #7]
    // 0x3fa7c4: stp             x1, x0, [SP, #8]
    // 0x3fa7c8: str             x2, [SP]
    // 0x3fa7cc: mov             x1, x3
    // 0x3fa7d0: ldur            x2, [fp, #-0x20]
    // 0x3fa7d4: r4 = const [0, 0x5, 0x3, 0x2, borderRadius, 0x2, circularity, 0x3, eccentricity, 0x4, null]
    //     0x3fa7d4: add             x4, PP, #0x18, lsl #12  ; [pp+0x18270] List(11) [0, 0x5, 0x3, 0x2, "borderRadius", 0x2, "circularity", 0x3, "eccentricity", 0x4, Null]
    //     0x3fa7d8: ldr             x4, [x4, #0x270]
    // 0x3fa7dc: r0 = copyWith()
    //     0x3fa7dc: bl              #0x3f64ec  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::copyWith
    // 0x3fa7e0: LeaveFrame
    //     0x3fa7e0: mov             SP, fp
    //     0x3fa7e4: ldp             fp, lr, [SP], #0x10
    // 0x3fa7e8: ret
    //     0x3fa7e8: ret             
    // 0x3fa7ec: ldur            x3, [fp, #-0x10]
    // 0x3fa7f0: ldur            x0, [fp, #-0x18]
    // 0x3fa7f4: ldur            d1, [fp, #-0x28]
    // 0x3fa7f8: r1 = LoadClassIdInstr(r0)
    //     0x3fa7f8: ldur            x1, [x0, #-1]
    //     0x3fa7fc: ubfx            x1, x1, #0xc, #0x14
    // 0x3fa800: cmp             x1, #0x476
    // 0x3fa804: b.ne            #0x3fa8c8
    // 0x3fa808: LoadField: r1 = r0->field_7
    //     0x3fa808: ldur            w1, [x0, #7]
    // 0x3fa80c: DecompressPointer r1
    //     0x3fa80c: add             x1, x1, HEAP, lsl #32
    // 0x3fa810: LoadField: r2 = r3->field_7
    //     0x3fa810: ldur            w2, [x3, #7]
    // 0x3fa814: DecompressPointer r2
    //     0x3fa814: add             x2, x2, HEAP, lsl #32
    // 0x3fa818: mov             v0.16b, v1.16b
    // 0x3fa81c: r0 = lerp()
    //     0x3fa81c: bl              #0x36ebb8  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x3fa820: ldur            x3, [fp, #-0x10]
    // 0x3fa824: LoadField: r1 = r3->field_f
    //     0x3fa824: ldur            w1, [x3, #0xf]
    // 0x3fa828: DecompressPointer r1
    //     0x3fa828: add             x1, x1, HEAP, lsl #32
    // 0x3fa82c: LoadField: d0 = r3->field_13
    //     0x3fa82c: ldur            d0, [x3, #0x13]
    // 0x3fa830: d1 = 1.000000
    //     0x3fa830: fmov            d1, #1.00000000
    // 0x3fa834: fsub            d2, d1, d0
    // 0x3fa838: ldur            d3, [fp, #-0x28]
    // 0x3fa83c: fsub            d4, d1, d3
    // 0x3fa840: fmul            d1, d2, d4
    // 0x3fa844: fadd            d2, d0, d1
    // 0x3fa848: ldur            x4, [fp, #-0x18]
    // 0x3fa84c: LoadField: d0 = r4->field_b
    //     0x3fa84c: ldur            d0, [x4, #0xb]
    // 0x3fa850: r2 = inline_Allocate_Double()
    //     0x3fa850: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x3fa854: add             x2, x2, #0x10
    //     0x3fa858: cmp             x4, x2
    //     0x3fa85c: b.ls            #0x3faadc
    //     0x3fa860: str             x2, [THR, #0x50]  ; THR::top
    //     0x3fa864: sub             x2, x2, #0xf
    //     0x3fa868: movz            x4, #0xe15c
    //     0x3fa86c: movk            x4, #0x3, lsl #16
    //     0x3fa870: stur            x4, [x2, #-1]
    // 0x3fa874: StoreField: r2->field_7 = d2
    //     0x3fa874: stur            d2, [x2, #7]
    // 0x3fa878: r4 = inline_Allocate_Double()
    //     0x3fa878: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x3fa87c: add             x4, x4, #0x10
    //     0x3fa880: cmp             x5, x4
    //     0x3fa884: b.ls            #0x3fab00
    //     0x3fa888: str             x4, [THR, #0x50]  ; THR::top
    //     0x3fa88c: sub             x4, x4, #0xf
    //     0x3fa890: movz            x5, #0xe15c
    //     0x3fa894: movk            x5, #0x3, lsl #16
    //     0x3fa898: stur            x5, [x4, #-1]
    // 0x3fa89c: StoreField: r4->field_7 = d0
    //     0x3fa89c: stur            d0, [x4, #7]
    // 0x3fa8a0: stp             x2, x1, [SP, #8]
    // 0x3fa8a4: str             x4, [SP]
    // 0x3fa8a8: mov             x1, x3
    // 0x3fa8ac: mov             x2, x0
    // 0x3fa8b0: r4 = const [0, 0x5, 0x3, 0x2, borderRadius, 0x2, circularity, 0x3, eccentricity, 0x4, null]
    //     0x3fa8b0: add             x4, PP, #0x18, lsl #12  ; [pp+0x18270] List(11) [0, 0x5, 0x3, 0x2, "borderRadius", 0x2, "circularity", 0x3, "eccentricity", 0x4, Null]
    //     0x3fa8b4: ldr             x4, [x4, #0x270]
    // 0x3fa8b8: r0 = copyWith()
    //     0x3fa8b8: bl              #0x3f64ec  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::copyWith
    // 0x3fa8bc: LeaveFrame
    //     0x3fa8bc: mov             SP, fp
    //     0x3fa8c0: ldp             fp, lr, [SP], #0x10
    // 0x3fa8c4: ret
    //     0x3fa8c4: ret             
    // 0x3fa8c8: mov             x4, x0
    // 0x3fa8cc: mov             v3.16b, v1.16b
    // 0x3fa8d0: mov             x0, x4
    // 0x3fa8d4: ldur            x2, [fp, #-8]
    // 0x3fa8d8: r1 = Null
    //     0x3fa8d8: mov             x1, NULL
    // 0x3fa8dc: cmp             w0, NULL
    // 0x3fa8e0: b.eq            #0x3fa92c
    // 0x3fa8e4: branchIfSmi(r0, 0x3fa92c)
    //     0x3fa8e4: tbz             w0, #0, #0x3fa92c
    // 0x3fa8e8: r3 = SubtypeTestCache
    //     0x3fa8e8: add             x3, PP, #0x18, lsl #12  ; [pp+0x182a8] SubtypeTestCache
    //     0x3fa8ec: ldr             x3, [x3, #0x2a8]
    // 0x3fa8f0: r30 = Subtype3TestCacheStub
    //     0x3fa8f0: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x1b2bd8)
    // 0x3fa8f4: LoadField: r30 = r30->field_7
    //     0x3fa8f4: ldur            lr, [lr, #7]
    // 0x3fa8f8: blr             lr
    // 0x3fa8fc: cmp             w7, NULL
    // 0x3fa900: b.eq            #0x3fa90c
    // 0x3fa904: tbnz            w7, #4, #0x3fa92c
    // 0x3fa908: b               #0x3fa934
    // 0x3fa90c: r8 = _ShapeToCircleBorder<X0 bound _RRectLikeBorder>
    //     0x3fa90c: add             x8, PP, #0x18, lsl #12  ; [pp+0x182b0] Type: _ShapeToCircleBorder<X0 bound _RRectLikeBorder>
    //     0x3fa910: ldr             x8, [x8, #0x2b0]
    // 0x3fa914: r3 = SubtypeTestCache
    //     0x3fa914: add             x3, PP, #0x18, lsl #12  ; [pp+0x182b8] SubtypeTestCache
    //     0x3fa918: ldr             x3, [x3, #0x2b8]
    // 0x3fa91c: r30 = InstanceOfStub
    //     0x3fa91c: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x3fa920: LoadField: r30 = r30->field_7
    //     0x3fa920: ldur            lr, [lr, #7]
    // 0x3fa924: blr             lr
    // 0x3fa928: b               #0x3fa938
    // 0x3fa92c: r0 = false
    //     0x3fa92c: add             x0, NULL, #0x30  ; false
    // 0x3fa930: b               #0x3fa938
    // 0x3fa934: r0 = true
    //     0x3fa934: add             x0, NULL, #0x20  ; true
    // 0x3fa938: tbnz            w0, #4, #0x3faa74
    // 0x3fa93c: ldur            x0, [fp, #-0x10]
    // 0x3fa940: ldur            x3, [fp, #-0x18]
    // 0x3fa944: ldur            d1, [fp, #-0x28]
    // 0x3fa948: LoadField: r1 = r3->field_7
    //     0x3fa948: ldur            w1, [x3, #7]
    // 0x3fa94c: DecompressPointer r1
    //     0x3fa94c: add             x1, x1, HEAP, lsl #32
    // 0x3fa950: LoadField: r2 = r0->field_7
    //     0x3fa950: ldur            w2, [x0, #7]
    // 0x3fa954: DecompressPointer r2
    //     0x3fa954: add             x2, x2, HEAP, lsl #32
    // 0x3fa958: mov             v0.16b, v1.16b
    // 0x3fa95c: r0 = lerp()
    //     0x3fa95c: bl              #0x36ebb8  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x3fa960: mov             x3, x0
    // 0x3fa964: ldur            x0, [fp, #-0x18]
    // 0x3fa968: stur            x3, [fp, #-8]
    // 0x3fa96c: LoadField: r1 = r0->field_f
    //     0x3fa96c: ldur            w1, [x0, #0xf]
    // 0x3fa970: DecompressPointer r1
    //     0x3fa970: add             x1, x1, HEAP, lsl #32
    // 0x3fa974: ldur            x4, [fp, #-0x10]
    // 0x3fa978: LoadField: r2 = r4->field_f
    //     0x3fa978: ldur            w2, [x4, #0xf]
    // 0x3fa97c: DecompressPointer r2
    //     0x3fa97c: add             x2, x2, HEAP, lsl #32
    // 0x3fa980: ldur            d0, [fp, #-0x28]
    // 0x3fa984: r0 = lerp()
    //     0x3fa984: bl              #0x3682bc  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x3fa988: ldur            x2, [fp, #-0x18]
    // 0x3fa98c: stur            x0, [fp, #-0x20]
    // 0x3fa990: LoadField: d0 = r2->field_13
    //     0x3fa990: ldur            d0, [x2, #0x13]
    // 0x3fa994: ldur            x4, [fp, #-0x10]
    // 0x3fa998: LoadField: d1 = r4->field_13
    //     0x3fa998: ldur            d1, [x4, #0x13]
    // 0x3fa99c: ldur            d2, [fp, #-0x28]
    // 0x3fa9a0: r3 = inline_Allocate_Double()
    //     0x3fa9a0: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x3fa9a4: add             x3, x3, #0x10
    //     0x3fa9a8: cmp             x1, x3
    //     0x3fa9ac: b.ls            #0x3fab24
    //     0x3fa9b0: str             x3, [THR, #0x50]  ; THR::top
    //     0x3fa9b4: sub             x3, x3, #0xf
    //     0x3fa9b8: movz            x1, #0xe15c
    //     0x3fa9bc: movk            x1, #0x3, lsl #16
    //     0x3fa9c0: stur            x1, [x3, #-1]
    // 0x3fa9c4: StoreField: r3->field_7 = d2
    //     0x3fa9c4: stur            d2, [x3, #7]
    // 0x3fa9c8: r1 = inline_Allocate_Double()
    //     0x3fa9c8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x3fa9cc: add             x1, x1, #0x10
    //     0x3fa9d0: cmp             x2, x1
    //     0x3fa9d4: b.ls            #0x3fab48
    //     0x3fa9d8: str             x1, [THR, #0x50]  ; THR::top
    //     0x3fa9dc: sub             x1, x1, #0xf
    //     0x3fa9e0: movz            x2, #0xe15c
    //     0x3fa9e4: movk            x2, #0x3, lsl #16
    //     0x3fa9e8: stur            x2, [x1, #-1]
    // 0x3fa9ec: StoreField: r1->field_7 = d0
    //     0x3fa9ec: stur            d0, [x1, #7]
    // 0x3fa9f0: r2 = inline_Allocate_Double()
    //     0x3fa9f0: ldp             x2, x5, [THR, #0x50]  ; THR::top
    //     0x3fa9f4: add             x2, x2, #0x10
    //     0x3fa9f8: cmp             x5, x2
    //     0x3fa9fc: b.ls            #0x3fab6c
    //     0x3faa00: str             x2, [THR, #0x50]  ; THR::top
    //     0x3faa04: sub             x2, x2, #0xf
    //     0x3faa08: movz            x5, #0xe15c
    //     0x3faa0c: movk            x5, #0x3, lsl #16
    //     0x3faa10: stur            x5, [x2, #-1]
    // 0x3faa14: StoreField: r2->field_7 = d1
    //     0x3faa14: stur            d1, [x2, #7]
    // 0x3faa18: r0 = lerpDouble()
    //     0x3faa18: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x3faa1c: ldur            x1, [fp, #-0x10]
    // 0x3faa20: LoadField: d0 = r1->field_1b
    //     0x3faa20: ldur            d0, [x1, #0x1b]
    // 0x3faa24: r2 = inline_Allocate_Double()
    //     0x3faa24: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x3faa28: add             x2, x2, #0x10
    //     0x3faa2c: cmp             x3, x2
    //     0x3faa30: b.ls            #0x3fab90
    //     0x3faa34: str             x2, [THR, #0x50]  ; THR::top
    //     0x3faa38: sub             x2, x2, #0xf
    //     0x3faa3c: movz            x3, #0xe15c
    //     0x3faa40: movk            x3, #0x3, lsl #16
    //     0x3faa44: stur            x3, [x2, #-1]
    // 0x3faa48: StoreField: r2->field_7 = d0
    //     0x3faa48: stur            d0, [x2, #7]
    // 0x3faa4c: ldur            x16, [fp, #-0x20]
    // 0x3faa50: stp             x0, x16, [SP, #8]
    // 0x3faa54: str             x2, [SP]
    // 0x3faa58: ldur            x2, [fp, #-8]
    // 0x3faa5c: r4 = const [0, 0x5, 0x3, 0x2, borderRadius, 0x2, circularity, 0x3, eccentricity, 0x4, null]
    //     0x3faa5c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18270] List(11) [0, 0x5, 0x3, 0x2, "borderRadius", 0x2, "circularity", 0x3, "eccentricity", 0x4, Null]
    //     0x3faa60: ldr             x4, [x4, #0x270]
    // 0x3faa64: r0 = copyWith()
    //     0x3faa64: bl              #0x3f64ec  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::copyWith
    // 0x3faa68: LeaveFrame
    //     0x3faa68: mov             SP, fp
    //     0x3faa6c: ldp             fp, lr, [SP], #0x10
    // 0x3faa70: ret
    //     0x3faa70: ret             
    // 0x3faa74: ldur            x1, [fp, #-0x10]
    // 0x3faa78: ldur            x2, [fp, #-0x18]
    // 0x3faa7c: ldur            d2, [fp, #-0x28]
    // 0x3faa80: mov             v0.16b, v2.16b
    // 0x3faa84: r0 = lerpFrom()
    //     0x3faa84: bl              #0x3fb428  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpFrom
    // 0x3faa88: LeaveFrame
    //     0x3faa88: mov             SP, fp
    //     0x3faa8c: ldp             fp, lr, [SP], #0x10
    // 0x3faa90: ret
    //     0x3faa90: ret             
    // 0x3faa94: r0 = StackOverflowSharedWithFPURegs()
    //     0x3faa94: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3faa98: b               #0x3fa658
    // 0x3faa9c: stp             q0, q2, [SP, #-0x20]!
    // 0x3faaa0: stp             x0, x3, [SP, #-0x10]!
    // 0x3faaa4: r0 = AllocateDouble()
    //     0x3faaa4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3faaa8: mov             x1, x0
    // 0x3faaac: ldp             x0, x3, [SP], #0x10
    // 0x3faab0: ldp             q0, q2, [SP], #0x20
    // 0x3faab4: b               #0x3fa798
    // 0x3faab8: SaveReg d0
    //     0x3faab8: str             q0, [SP, #-0x10]!
    // 0x3faabc: stp             x1, x3, [SP, #-0x10]!
    // 0x3faac0: SaveReg r0
    //     0x3faac0: str             x0, [SP, #-8]!
    // 0x3faac4: r0 = AllocateDouble()
    //     0x3faac4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3faac8: mov             x2, x0
    // 0x3faacc: RestoreReg r0
    //     0x3faacc: ldr             x0, [SP], #8
    // 0x3faad0: ldp             x1, x3, [SP], #0x10
    // 0x3faad4: RestoreReg d0
    //     0x3faad4: ldr             q0, [SP], #0x10
    // 0x3faad8: b               #0x3fa7c0
    // 0x3faadc: stp             q0, q2, [SP, #-0x20]!
    // 0x3faae0: stp             x1, x3, [SP, #-0x10]!
    // 0x3faae4: SaveReg r0
    //     0x3faae4: str             x0, [SP, #-8]!
    // 0x3faae8: r0 = AllocateDouble()
    //     0x3faae8: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3faaec: mov             x2, x0
    // 0x3faaf0: RestoreReg r0
    //     0x3faaf0: ldr             x0, [SP], #8
    // 0x3faaf4: ldp             x1, x3, [SP], #0x10
    // 0x3faaf8: ldp             q0, q2, [SP], #0x20
    // 0x3faafc: b               #0x3fa874
    // 0x3fab00: SaveReg d0
    //     0x3fab00: str             q0, [SP, #-0x10]!
    // 0x3fab04: stp             x2, x3, [SP, #-0x10]!
    // 0x3fab08: stp             x0, x1, [SP, #-0x10]!
    // 0x3fab0c: r0 = AllocateDouble()
    //     0x3fab0c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3fab10: mov             x4, x0
    // 0x3fab14: ldp             x0, x1, [SP], #0x10
    // 0x3fab18: ldp             x2, x3, [SP], #0x10
    // 0x3fab1c: RestoreReg d0
    //     0x3fab1c: ldr             q0, [SP], #0x10
    // 0x3fab20: b               #0x3fa89c
    // 0x3fab24: stp             q1, q2, [SP, #-0x20]!
    // 0x3fab28: SaveReg d0
    //     0x3fab28: str             q0, [SP, #-0x10]!
    // 0x3fab2c: stp             x0, x4, [SP, #-0x10]!
    // 0x3fab30: r0 = AllocateDouble()
    //     0x3fab30: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3fab34: mov             x3, x0
    // 0x3fab38: ldp             x0, x4, [SP], #0x10
    // 0x3fab3c: RestoreReg d0
    //     0x3fab3c: ldr             q0, [SP], #0x10
    // 0x3fab40: ldp             q1, q2, [SP], #0x20
    // 0x3fab44: b               #0x3fa9c4
    // 0x3fab48: stp             q0, q1, [SP, #-0x20]!
    // 0x3fab4c: stp             x3, x4, [SP, #-0x10]!
    // 0x3fab50: SaveReg r0
    //     0x3fab50: str             x0, [SP, #-8]!
    // 0x3fab54: r0 = AllocateDouble()
    //     0x3fab54: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3fab58: mov             x1, x0
    // 0x3fab5c: RestoreReg r0
    //     0x3fab5c: ldr             x0, [SP], #8
    // 0x3fab60: ldp             x3, x4, [SP], #0x10
    // 0x3fab64: ldp             q0, q1, [SP], #0x20
    // 0x3fab68: b               #0x3fa9ec
    // 0x3fab6c: SaveReg d1
    //     0x3fab6c: str             q1, [SP, #-0x10]!
    // 0x3fab70: stp             x3, x4, [SP, #-0x10]!
    // 0x3fab74: stp             x0, x1, [SP, #-0x10]!
    // 0x3fab78: r0 = AllocateDouble()
    //     0x3fab78: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3fab7c: mov             x2, x0
    // 0x3fab80: ldp             x0, x1, [SP], #0x10
    // 0x3fab84: ldp             x3, x4, [SP], #0x10
    // 0x3fab88: RestoreReg d1
    //     0x3fab88: ldr             q1, [SP], #0x10
    // 0x3fab8c: b               #0x3faa14
    // 0x3fab90: SaveReg d0
    //     0x3fab90: str             q0, [SP, #-0x10]!
    // 0x3fab94: stp             x0, x1, [SP, #-0x10]!
    // 0x3fab98: r0 = AllocateDouble()
    //     0x3fab98: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3fab9c: mov             x2, x0
    // 0x3faba0: ldp             x0, x1, [SP], #0x10
    // 0x3faba4: RestoreReg d0
    //     0x3faba4: ldr             q0, [SP], #0x10
    // 0x3faba8: b               #0x3faa48
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x408a18, size: 0x70
    // 0x408a18: EnterFrame
    //     0x408a18: stp             fp, lr, [SP, #-0x10]!
    //     0x408a1c: mov             fp, SP
    // 0x408a20: AllocStack(0x18)
    //     0x408a20: sub             SP, SP, #0x18
    // 0x408a24: SetupParameters(_ShapeToCircleBorder<X0 bound _RRectLikeBorder> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x408a24: mov             x4, x1
    //     0x408a28: mov             x0, x2
    //     0x408a2c: stur            x1, [fp, #-8]
    //     0x408a30: stur            x2, [fp, #-0x10]
    //     0x408a34: stur            x3, [fp, #-0x18]
    // 0x408a38: CheckStackOverflow
    //     0x408a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x408a3c: cmp             SP, x16
    //     0x408a40: b.ls            #0x408a80
    // 0x408a44: mov             x1, x4
    // 0x408a48: mov             x2, x0
    // 0x408a4c: r0 = _adjustRect()
    //     0x408a4c: bl              #0x3c81b8  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _ShapeToCircleBorder::_adjustRect
    // 0x408a50: ldur            x1, [fp, #-8]
    // 0x408a54: ldur            x2, [fp, #-0x10]
    // 0x408a58: ldur            x3, [fp, #-0x18]
    // 0x408a5c: stur            x0, [fp, #-0x10]
    // 0x408a60: r0 = _adjustBorderRadius()
    //     0x408a60: bl              #0x3c7f88  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _ShapeToCircleBorder::_adjustBorderRadius
    // 0x408a64: ldur            x1, [fp, #-8]
    // 0x408a68: ldur            x2, [fp, #-0x10]
    // 0x408a6c: mov             x3, x0
    // 0x408a70: r0 = buildPath()
    //     0x408a70: bl              #0x408a88  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::buildPath
    // 0x408a74: LeaveFrame
    //     0x408a74: mov             SP, fp
    //     0x408a78: ldp             fp, lr, [SP], #0x10
    // 0x408a7c: ret
    //     0x408a7c: ret             
    // 0x408a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x408a80: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x408a84: b               #0x408a44
  }
  _ scale(/* No info */) {
    // ** addr: 0x40ab84, size: 0x1dc
    // 0x40ab84: EnterFrame
    //     0x40ab84: stp             fp, lr, [SP, #-0x10]!
    //     0x40ab88: mov             fp, SP
    // 0x40ab8c: AllocStack(0x58)
    //     0x40ab8c: sub             SP, SP, #0x58
    // 0x40ab90: SetupParameters(_ShapeToCircleBorder<X0 bound _RRectLikeBorder> this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x40 */)
    //     0x40ab90: mov             x0, x1
    //     0x40ab94: mov             v1.16b, v0.16b
    //     0x40ab98: stur            x1, [fp, #-8]
    //     0x40ab9c: stur            d0, [fp, #-0x40]
    // 0x40aba0: CheckStackOverflow
    //     0x40aba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40aba4: cmp             SP, x16
    //     0x40aba8: b.ls            #0x40ad18
    // 0x40abac: LoadField: r1 = r0->field_7
    //     0x40abac: ldur            w1, [x0, #7]
    // 0x40abb0: DecompressPointer r1
    //     0x40abb0: add             x1, x1, HEAP, lsl #32
    // 0x40abb4: mov             v0.16b, v1.16b
    // 0x40abb8: r0 = scale()
    //     0x40abb8: bl              #0x40a9c0  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x40abbc: mov             x2, x0
    // 0x40abc0: ldur            x0, [fp, #-8]
    // 0x40abc4: stur            x2, [fp, #-0x18]
    // 0x40abc8: LoadField: r3 = r0->field_f
    //     0x40abc8: ldur            w3, [x0, #0xf]
    // 0x40abcc: DecompressPointer r3
    //     0x40abcc: add             x3, x3, HEAP, lsl #32
    // 0x40abd0: stur            x3, [fp, #-0x10]
    // 0x40abd4: r1 = LoadClassIdInstr(r3)
    //     0x40abd4: ldur            x1, [x3, #-1]
    //     0x40abd8: ubfx            x1, x1, #0xc, #0x14
    // 0x40abdc: cmp             x1, #0x442
    // 0x40abe0: b.ne            #0x40ac7c
    // 0x40abe4: LoadField: r1 = r3->field_7
    //     0x40abe4: ldur            w1, [x3, #7]
    // 0x40abe8: DecompressPointer r1
    //     0x40abe8: add             x1, x1, HEAP, lsl #32
    // 0x40abec: ldur            d0, [fp, #-0x40]
    // 0x40abf0: r0 = *()
    //     0x40abf0: bl              #0x21ea94  ; [dart:ui] Radius::*
    // 0x40abf4: mov             x2, x0
    // 0x40abf8: ldur            x0, [fp, #-0x10]
    // 0x40abfc: stur            x2, [fp, #-0x20]
    // 0x40ac00: LoadField: r1 = r0->field_b
    //     0x40ac00: ldur            w1, [x0, #0xb]
    // 0x40ac04: DecompressPointer r1
    //     0x40ac04: add             x1, x1, HEAP, lsl #32
    // 0x40ac08: ldur            d0, [fp, #-0x40]
    // 0x40ac0c: r0 = *()
    //     0x40ac0c: bl              #0x21ea94  ; [dart:ui] Radius::*
    // 0x40ac10: mov             x2, x0
    // 0x40ac14: ldur            x0, [fp, #-0x10]
    // 0x40ac18: stur            x2, [fp, #-0x28]
    // 0x40ac1c: LoadField: r1 = r0->field_f
    //     0x40ac1c: ldur            w1, [x0, #0xf]
    // 0x40ac20: DecompressPointer r1
    //     0x40ac20: add             x1, x1, HEAP, lsl #32
    // 0x40ac24: ldur            d0, [fp, #-0x40]
    // 0x40ac28: r0 = *()
    //     0x40ac28: bl              #0x21ea94  ; [dart:ui] Radius::*
    // 0x40ac2c: ldur            x1, [fp, #-0x10]
    // 0x40ac30: stur            x0, [fp, #-0x30]
    // 0x40ac34: LoadField: r2 = r1->field_13
    //     0x40ac34: ldur            w2, [x1, #0x13]
    // 0x40ac38: DecompressPointer r2
    //     0x40ac38: add             x2, x2, HEAP, lsl #32
    // 0x40ac3c: mov             x1, x2
    // 0x40ac40: ldur            d0, [fp, #-0x40]
    // 0x40ac44: r0 = *()
    //     0x40ac44: bl              #0x21ea94  ; [dart:ui] Radius::*
    // 0x40ac48: stur            x0, [fp, #-0x38]
    // 0x40ac4c: r0 = BorderRadius()
    //     0x40ac4c: bl              #0x21e898  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x40ac50: mov             x1, x0
    // 0x40ac54: ldur            x0, [fp, #-0x20]
    // 0x40ac58: StoreField: r1->field_7 = r0
    //     0x40ac58: stur            w0, [x1, #7]
    // 0x40ac5c: ldur            x0, [fp, #-0x28]
    // 0x40ac60: StoreField: r1->field_b = r0
    //     0x40ac60: stur            w0, [x1, #0xb]
    // 0x40ac64: ldur            x0, [fp, #-0x30]
    // 0x40ac68: StoreField: r1->field_f = r0
    //     0x40ac68: stur            w0, [x1, #0xf]
    // 0x40ac6c: ldur            x0, [fp, #-0x38]
    // 0x40ac70: StoreField: r1->field_13 = r0
    //     0x40ac70: stur            w0, [x1, #0x13]
    // 0x40ac74: mov             x0, x1
    // 0x40ac78: b               #0x40ac98
    // 0x40ac7c: mov             x1, x3
    // 0x40ac80: r0 = LoadClassIdInstr(r1)
    //     0x40ac80: ldur            x0, [x1, #-1]
    //     0x40ac84: ubfx            x0, x0, #0xc, #0x14
    // 0x40ac88: ldur            d0, [fp, #-0x40]
    // 0x40ac8c: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x40ac8c: sub             lr, x0, #0xfe8
    //     0x40ac90: ldr             lr, [x21, lr, lsl #3]
    //     0x40ac94: blr             lr
    // 0x40ac98: ldur            x1, [fp, #-8]
    // 0x40ac9c: ldur            d0, [fp, #-0x40]
    // 0x40aca0: LoadField: d1 = r1->field_1b
    //     0x40aca0: ldur            d1, [x1, #0x1b]
    // 0x40aca4: r2 = inline_Allocate_Double()
    //     0x40aca4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x40aca8: add             x2, x2, #0x10
    //     0x40acac: cmp             x3, x2
    //     0x40acb0: b.ls            #0x40ad20
    //     0x40acb4: str             x2, [THR, #0x50]  ; THR::top
    //     0x40acb8: sub             x2, x2, #0xf
    //     0x40acbc: movz            x3, #0xe15c
    //     0x40acc0: movk            x3, #0x3, lsl #16
    //     0x40acc4: stur            x3, [x2, #-1]
    // 0x40acc8: StoreField: r2->field_7 = d0
    //     0x40acc8: stur            d0, [x2, #7]
    // 0x40accc: r3 = inline_Allocate_Double()
    //     0x40accc: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x40acd0: add             x3, x3, #0x10
    //     0x40acd4: cmp             x4, x3
    //     0x40acd8: b.ls            #0x40ad3c
    //     0x40acdc: str             x3, [THR, #0x50]  ; THR::top
    //     0x40ace0: sub             x3, x3, #0xf
    //     0x40ace4: movz            x4, #0xe15c
    //     0x40ace8: movk            x4, #0x3, lsl #16
    //     0x40acec: stur            x4, [x3, #-1]
    // 0x40acf0: StoreField: r3->field_7 = d1
    //     0x40acf0: stur            d1, [x3, #7]
    // 0x40acf4: stp             x2, x0, [SP, #8]
    // 0x40acf8: str             x3, [SP]
    // 0x40acfc: ldur            x2, [fp, #-0x18]
    // 0x40ad00: r4 = const [0, 0x5, 0x3, 0x2, borderRadius, 0x2, circularity, 0x3, eccentricity, 0x4, null]
    //     0x40ad00: add             x4, PP, #0x18, lsl #12  ; [pp+0x18270] List(11) [0, 0x5, 0x3, 0x2, "borderRadius", 0x2, "circularity", 0x3, "eccentricity", 0x4, Null]
    //     0x40ad04: ldr             x4, [x4, #0x270]
    // 0x40ad08: r0 = copyWith()
    //     0x40ad08: bl              #0x3f64ec  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::copyWith
    // 0x40ad0c: LeaveFrame
    //     0x40ad0c: mov             SP, fp
    //     0x40ad10: ldp             fp, lr, [SP], #0x10
    // 0x40ad14: ret
    //     0x40ad14: ret             
    // 0x40ad18: r0 = StackOverflowSharedWithFPURegs()
    //     0x40ad18: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x40ad1c: b               #0x40abac
    // 0x40ad20: stp             q0, q1, [SP, #-0x20]!
    // 0x40ad24: stp             x0, x1, [SP, #-0x10]!
    // 0x40ad28: r0 = AllocateDouble()
    //     0x40ad28: bl              #0x43102c  ; AllocateDoubleStub
    // 0x40ad2c: mov             x2, x0
    // 0x40ad30: ldp             x0, x1, [SP], #0x10
    // 0x40ad34: ldp             q0, q1, [SP], #0x20
    // 0x40ad38: b               #0x40acc8
    // 0x40ad3c: SaveReg d1
    //     0x40ad3c: str             q1, [SP, #-0x10]!
    // 0x40ad40: stp             x1, x2, [SP, #-0x10]!
    // 0x40ad44: SaveReg r0
    //     0x40ad44: str             x0, [SP, #-8]!
    // 0x40ad48: r0 = AllocateDouble()
    //     0x40ad48: bl              #0x43102c  ; AllocateDoubleStub
    // 0x40ad4c: mov             x3, x0
    // 0x40ad50: RestoreReg r0
    //     0x40ad50: ldr             x0, [SP], #8
    // 0x40ad54: ldp             x1, x2, [SP], #0x10
    // 0x40ad58: RestoreReg d1
    //     0x40ad58: ldr             q1, [SP], #0x10
    // 0x40ad5c: b               #0x40acf0
  }
}

// class id: 1138, size: 0x24, field offset: 0x24
//   const constructor, 
class _RoundedRectangleToCircleBorder extends _ShapeToCircleBorder<dynamic> {

  _ drawShape(/* No info */) {
    // ** addr: 0x3c7f18, size: 0x70
    // 0x3c7f18: EnterFrame
    //     0x3c7f18: stp             fp, lr, [SP, #-0x10]!
    //     0x3c7f1c: mov             fp, SP
    // 0x3c7f20: AllocStack(0x18)
    //     0x3c7f20: sub             SP, SP, #0x18
    // 0x3c7f24: SetupParameters(_RoundedRectangleToCircleBorder this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2 */, dynamic _ /* r5 => r1 */, dynamic _ /* r6 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x3c7f24: mov             x4, x1
    //     0x3c7f28: mov             x0, x2
    //     0x3c7f2c: stur            x2, [fp, #-8]
    //     0x3c7f30: mov             x2, x3
    //     0x3c7f34: mov             x1, x5
    //     0x3c7f38: mov             x3, x6
    //     0x3c7f3c: stur            x6, [fp, #-0x10]
    //     0x3c7f40: stur            d0, [fp, #-0x18]
    // 0x3c7f44: CheckStackOverflow
    //     0x3c7f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c7f48: cmp             SP, x16
    //     0x3c7f4c: b.ls            #0x3c7f80
    // 0x3c7f50: r0 = toRRect()
    //     0x3c7f50: bl              #0x21e660  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x3c7f54: mov             x1, x0
    // 0x3c7f58: ldur            d0, [fp, #-0x18]
    // 0x3c7f5c: r0 = inflate()
    //     0x3c7f5c: bl              #0x3c7d30  ; [dart:ui] _RRectLike::inflate
    // 0x3c7f60: ldur            x1, [fp, #-8]
    // 0x3c7f64: mov             x2, x0
    // 0x3c7f68: ldur            x3, [fp, #-0x10]
    // 0x3c7f6c: r0 = drawRRect()
    //     0x3c7f6c: bl              #0x21d394  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x3c7f70: r0 = Null
    //     0x3c7f70: mov             x0, NULL
    // 0x3c7f74: LeaveFrame
    //     0x3c7f74: mov             SP, fp
    //     0x3c7f78: ldp             fp, lr, [SP], #0x10
    // 0x3c7f7c: ret
    //     0x3c7f7c: ret             
    // 0x3c7f80: r0 = StackOverflowSharedWithFPURegs()
    //     0x3c7f80: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3c7f84: b               #0x3c7f50
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x3f64ec, size: 0x190
    // 0x3f64ec: EnterFrame
    //     0x3f64ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3f64f0: mov             fp, SP
    // 0x3f64f4: AllocStack(0x20)
    //     0x3f64f4: sub             SP, SP, #0x20
    // 0x3f64f8: SetupParameters({dynamic borderRadius = Null /* r5 */, dynamic circularity = Null /* r6 */, dynamic eccentricity = Null /* r0 */})
    //     0x3f64f8: ldur            w0, [x4, #0x13]
    //     0x3f64fc: ldur            w3, [x4, #0x1f]
    //     0x3f6500: add             x3, x3, HEAP, lsl #32
    //     0x3f6504: add             x16, PP, #0x14, lsl #12  ; [pp+0x14848] "borderRadius"
    //     0x3f6508: ldr             x16, [x16, #0x848]
    //     0x3f650c: cmp             w3, w16
    //     0x3f6510: b.ne            #0x3f6534
    //     0x3f6514: ldur            w3, [x4, #0x23]
    //     0x3f6518: add             x3, x3, HEAP, lsl #32
    //     0x3f651c: sub             w5, w0, w3
    //     0x3f6520: add             x3, fp, w5, sxtw #2
    //     0x3f6524: ldr             x3, [x3, #8]
    //     0x3f6528: mov             x5, x3
    //     0x3f652c: movz            x3, #0x1
    //     0x3f6530: b               #0x3f653c
    //     0x3f6534: mov             x5, NULL
    //     0x3f6538: movz            x3, #0
    //     0x3f653c: lsl             x6, x3, #1
    //     0x3f6540: lsl             w7, w6, #1
    //     0x3f6544: add             w8, w7, #8
    //     0x3f6548: add             x16, x4, w8, sxtw #1
    //     0x3f654c: ldur            w9, [x16, #0xf]
    //     0x3f6550: add             x9, x9, HEAP, lsl #32
    //     0x3f6554: add             x16, PP, #0x18, lsl #12  ; [pp+0x182c0] "circularity"
    //     0x3f6558: ldr             x16, [x16, #0x2c0]
    //     0x3f655c: cmp             w9, w16
    //     0x3f6560: b.ne            #0x3f6594
    //     0x3f6564: add             w3, w7, #0xa
    //     0x3f6568: add             x16, x4, w3, sxtw #1
    //     0x3f656c: ldur            w7, [x16, #0xf]
    //     0x3f6570: add             x7, x7, HEAP, lsl #32
    //     0x3f6574: sub             w3, w0, w7
    //     0x3f6578: add             x7, fp, w3, sxtw #2
    //     0x3f657c: ldr             x7, [x7, #8]
    //     0x3f6580: add             w3, w6, #2
    //     0x3f6584: sbfx            x6, x3, #1, #0x1f
    //     0x3f6588: mov             x3, x6
    //     0x3f658c: mov             x6, x7
    //     0x3f6590: b               #0x3f6598
    //     0x3f6594: mov             x6, NULL
    //     0x3f6598: lsl             x7, x3, #1
    //     0x3f659c: lsl             w3, w7, #1
    //     0x3f65a0: add             w7, w3, #8
    //     0x3f65a4: add             x16, x4, w7, sxtw #1
    //     0x3f65a8: ldur            w8, [x16, #0xf]
    //     0x3f65ac: add             x8, x8, HEAP, lsl #32
    //     0x3f65b0: add             x16, PP, #0x18, lsl #12  ; [pp+0x182c8] "eccentricity"
    //     0x3f65b4: ldr             x16, [x16, #0x2c8]
    //     0x3f65b8: cmp             w8, w16
    //     0x3f65bc: b.ne            #0x3f65e0
    //     0x3f65c0: add             w7, w3, #0xa
    //     0x3f65c4: add             x16, x4, w7, sxtw #1
    //     0x3f65c8: ldur            w3, [x16, #0xf]
    //     0x3f65cc: add             x3, x3, HEAP, lsl #32
    //     0x3f65d0: sub             w4, w0, w3
    //     0x3f65d4: add             x0, fp, w4, sxtw #2
    //     0x3f65d8: ldr             x0, [x0, #8]
    //     0x3f65dc: b               #0x3f65e4
    //     0x3f65e0: mov             x0, NULL
    // 0x3f65e4: cmp             w2, NULL
    // 0x3f65e8: b.ne            #0x3f65f4
    // 0x3f65ec: LoadField: r2 = r1->field_7
    //     0x3f65ec: ldur            w2, [x1, #7]
    // 0x3f65f0: DecompressPointer r2
    //     0x3f65f0: add             x2, x2, HEAP, lsl #32
    // 0x3f65f4: stur            x2, [fp, #-0x10]
    // 0x3f65f8: cmp             w5, NULL
    // 0x3f65fc: b.ne            #0x3f660c
    // 0x3f6600: LoadField: r3 = r1->field_f
    //     0x3f6600: ldur            w3, [x1, #0xf]
    // 0x3f6604: DecompressPointer r3
    //     0x3f6604: add             x3, x3, HEAP, lsl #32
    // 0x3f6608: b               #0x3f6610
    // 0x3f660c: mov             x3, x5
    // 0x3f6610: stur            x3, [fp, #-8]
    // 0x3f6614: cmp             w6, NULL
    // 0x3f6618: b.ne            #0x3f6624
    // 0x3f661c: LoadField: d0 = r1->field_13
    //     0x3f661c: ldur            d0, [x1, #0x13]
    // 0x3f6620: b               #0x3f6628
    // 0x3f6624: LoadField: d0 = r6->field_7
    //     0x3f6624: ldur            d0, [x6, #7]
    // 0x3f6628: stur            d0, [fp, #-0x20]
    // 0x3f662c: cmp             w0, NULL
    // 0x3f6630: b.ne            #0x3f663c
    // 0x3f6634: LoadField: d1 = r1->field_1b
    //     0x3f6634: ldur            d1, [x1, #0x1b]
    // 0x3f6638: b               #0x3f6640
    // 0x3f663c: LoadField: d1 = r0->field_7
    //     0x3f663c: ldur            d1, [x0, #7]
    // 0x3f6640: stur            d1, [fp, #-0x18]
    // 0x3f6644: r1 = <RoundedRectangleBorder>
    //     0x3f6644: add             x1, PP, #0x17, lsl #12  ; [pp+0x173f0] TypeArguments: <RoundedRectangleBorder>
    //     0x3f6648: ldr             x1, [x1, #0x3f0]
    // 0x3f664c: r0 = _RoundedRectangleToCircleBorder()
    //     0x3f664c: bl              #0x3f667c  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x24)
    // 0x3f6650: ldur            x1, [fp, #-8]
    // 0x3f6654: StoreField: r0->field_f = r1
    //     0x3f6654: stur            w1, [x0, #0xf]
    // 0x3f6658: ldur            d0, [fp, #-0x20]
    // 0x3f665c: StoreField: r0->field_13 = d0
    //     0x3f665c: stur            d0, [x0, #0x13]
    // 0x3f6660: ldur            d0, [fp, #-0x18]
    // 0x3f6664: StoreField: r0->field_1b = d0
    //     0x3f6664: stur            d0, [x0, #0x1b]
    // 0x3f6668: ldur            x1, [fp, #-0x10]
    // 0x3f666c: StoreField: r0->field_7 = r1
    //     0x3f666c: stur            w1, [x0, #7]
    // 0x3f6670: LeaveFrame
    //     0x3f6670: mov             SP, fp
    //     0x3f6674: ldp             fp, lr, [SP], #0x10
    // 0x3f6678: ret
    //     0x3f6678: ret             
  }
  _ buildPath(/* No info */) {
    // ** addr: 0x408a88, size: 0x154
    // 0x408a88: EnterFrame
    //     0x408a88: stp             fp, lr, [SP, #-0x10]!
    //     0x408a8c: mov             fp, SP
    // 0x408a90: AllocStack(0x30)
    //     0x408a90: sub             SP, SP, #0x30
    // 0x408a94: SetupParameters(_RoundedRectangleToCircleBorder this /* r1 => r0 */, dynamic _ /* r3 => r1 */)
    //     0x408a94: mov             x0, x1
    //     0x408a98: mov             x1, x3
    // 0x408a9c: CheckStackOverflow
    //     0x408a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x408aa0: cmp             SP, x16
    //     0x408aa4: b.ls            #0x408bd0
    // 0x408aa8: r0 = toRRect()
    //     0x408aa8: bl              #0x21e660  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x408aac: stur            x0, [fp, #-8]
    // 0x408ab0: r0 = _NativePath()
    //     0x408ab0: bl              #0x21dc28  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x408ab4: mov             x1, x0
    // 0x408ab8: stur            x0, [fp, #-0x10]
    // 0x408abc: r0 = __constructor$Method$FfiNative()
    //     0x408abc: bl              #0x21da8c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x408ac0: ldur            x0, [fp, #-8]
    // 0x408ac4: LoadField: d0 = r0->field_b
    //     0x408ac4: ldur            d0, [x0, #0xb]
    // 0x408ac8: fcvt            s1, d0
    // 0x408acc: stur            d1, [fp, #-0x28]
    // 0x408ad0: r4 = 24
    //     0x408ad0: movz            x4, #0x18
    // 0x408ad4: r0 = AllocateFloat32Array()
    //     0x408ad4: bl              #0x4307d0  ; AllocateFloat32ArrayStub
    // 0x408ad8: ldur            d0, [fp, #-0x28]
    // 0x408adc: stur            x0, [fp, #-0x20]
    // 0x408ae0: ArrayStore: r0[0] = d0  ; List_8
    //     0x408ae0: stur            s0, [x0, #0x17]
    // 0x408ae4: ldur            x1, [fp, #-8]
    // 0x408ae8: LoadField: d0 = r1->field_13
    //     0x408ae8: ldur            d0, [x1, #0x13]
    // 0x408aec: fcvt            s1, d0
    // 0x408af0: StoreField: r0->field_1b = d1
    //     0x408af0: stur            s1, [x0, #0x1b]
    // 0x408af4: LoadField: d0 = r1->field_1b
    //     0x408af4: ldur            d0, [x1, #0x1b]
    // 0x408af8: fcvt            s1, d0
    // 0x408afc: StoreField: r0->field_1f = d1
    //     0x408afc: stur            s1, [x0, #0x1f]
    // 0x408b00: LoadField: d0 = r1->field_23
    //     0x408b00: ldur            d0, [x1, #0x23]
    // 0x408b04: fcvt            s1, d0
    // 0x408b08: StoreField: r0->field_23 = d1
    //     0x408b08: stur            s1, [x0, #0x23]
    // 0x408b0c: LoadField: d0 = r1->field_2b
    //     0x408b0c: ldur            d0, [x1, #0x2b]
    // 0x408b10: fcvt            s1, d0
    // 0x408b14: StoreField: r0->field_27 = d1
    //     0x408b14: stur            s1, [x0, #0x27]
    // 0x408b18: LoadField: d0 = r1->field_33
    //     0x408b18: ldur            d0, [x1, #0x33]
    // 0x408b1c: fcvt            s1, d0
    // 0x408b20: StoreField: r0->field_2b = d1
    //     0x408b20: stur            s1, [x0, #0x2b]
    // 0x408b24: LoadField: d0 = r1->field_3b
    //     0x408b24: ldur            d0, [x1, #0x3b]
    // 0x408b28: fcvt            s1, d0
    // 0x408b2c: StoreField: r0->field_2f = d1
    //     0x408b2c: stur            s1, [x0, #0x2f]
    // 0x408b30: LoadField: d0 = r1->field_43
    //     0x408b30: ldur            d0, [x1, #0x43]
    // 0x408b34: fcvt            s1, d0
    // 0x408b38: StoreField: r0->field_33 = d1
    //     0x408b38: stur            s1, [x0, #0x33]
    // 0x408b3c: LoadField: d0 = r1->field_4b
    //     0x408b3c: ldur            d0, [x1, #0x4b]
    // 0x408b40: fcvt            s1, d0
    // 0x408b44: StoreField: r0->field_37 = d1
    //     0x408b44: stur            s1, [x0, #0x37]
    // 0x408b48: LoadField: d0 = r1->field_53
    //     0x408b48: ldur            d0, [x1, #0x53]
    // 0x408b4c: fcvt            s1, d0
    // 0x408b50: StoreField: r0->field_3b = d1
    //     0x408b50: stur            s1, [x0, #0x3b]
    // 0x408b54: LoadField: d0 = r1->field_5b
    //     0x408b54: ldur            d0, [x1, #0x5b]
    // 0x408b58: fcvt            s1, d0
    // 0x408b5c: StoreField: r0->field_3f = d1
    //     0x408b5c: stur            s1, [x0, #0x3f]
    // 0x408b60: LoadField: d0 = r1->field_63
    //     0x408b60: ldur            d0, [x1, #0x63]
    // 0x408b64: fcvt            s1, d0
    // 0x408b68: StoreField: r0->field_43 = d1
    //     0x408b68: stur            s1, [x0, #0x43]
    // 0x408b6c: ldur            x2, [fp, #-0x10]
    // 0x408b70: LoadField: r1 = r2->field_7
    //     0x408b70: ldur            w1, [x2, #7]
    // 0x408b74: DecompressPointer r1
    //     0x408b74: add             x1, x1, HEAP, lsl #32
    // 0x408b78: cmp             w1, NULL
    // 0x408b7c: b.eq            #0x408bd8
    // 0x408b80: LoadField: r3 = r1->field_7
    //     0x408b80: ldur            x3, [x1, #7]
    // 0x408b84: ldr             x1, [x3]
    // 0x408b88: cbz             x1, #0x408bc0
    // 0x408b8c: mov             x3, x1
    // 0x408b90: stur            x3, [fp, #-0x18]
    // 0x408b94: r1 = <Never>
    //     0x408b94: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x408b98: r0 = Pointer()
    //     0x408b98: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x408b9c: mov             x1, x0
    // 0x408ba0: ldur            x0, [fp, #-0x18]
    // 0x408ba4: StoreField: r1->field_7 = r0
    //     0x408ba4: stur            x0, [x1, #7]
    // 0x408ba8: ldur            x2, [fp, #-0x20]
    // 0x408bac: r0 = __addRRect$Method$FfiNative()
    //     0x408bac: bl              #0x21d8d8  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x408bb0: ldur            x0, [fp, #-0x10]
    // 0x408bb4: LeaveFrame
    //     0x408bb4: mov             SP, fp
    //     0x408bb8: ldp             fp, lr, [SP], #0x10
    // 0x408bbc: ret
    //     0x408bbc: ret             
    // 0x408bc0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x408bc0: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x408bc4: str             x16, [SP]
    // 0x408bc8: r0 = _throwNew()
    //     0x408bc8: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x408bcc: brk             #0
    // 0x408bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x408bd0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x408bd4: b               #0x408aa8
    // 0x408bd8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x408bd8: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1139, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _RoundedRectangleBorder&OutlinedBorder&_RRectLikeBorder extends OutlinedBorder
     with _RRectLikeBorder {
}

// class id: 1140, size: 0x10, field offset: 0xc
//   const constructor, 
class RoundedRectangleBorder extends _RoundedRectangleBorder&OutlinedBorder&_RRectLikeBorder {

  BorderSide field_8;
  BorderRadius field_c;

  _ ==(/* No info */) {
    // ** addr: 0x3b0d0c, size: 0xec
    // 0x3b0d0c: EnterFrame
    //     0x3b0d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b0d10: mov             fp, SP
    // 0x3b0d14: AllocStack(0x10)
    //     0x3b0d14: sub             SP, SP, #0x10
    // 0x3b0d18: CheckStackOverflow
    //     0x3b0d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b0d1c: cmp             SP, x16
    //     0x3b0d20: b.ls            #0x3b0df0
    // 0x3b0d24: ldr             x0, [fp, #0x10]
    // 0x3b0d28: cmp             w0, NULL
    // 0x3b0d2c: b.ne            #0x3b0d40
    // 0x3b0d30: r0 = false
    //     0x3b0d30: add             x0, NULL, #0x30  ; false
    // 0x3b0d34: LeaveFrame
    //     0x3b0d34: mov             SP, fp
    //     0x3b0d38: ldp             fp, lr, [SP], #0x10
    // 0x3b0d3c: ret
    //     0x3b0d3c: ret             
    // 0x3b0d40: str             x0, [SP]
    // 0x3b0d44: r0 = runtimeType()
    //     0x3b0d44: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3b0d48: r1 = LoadClassIdInstr(r0)
    //     0x3b0d48: ldur            x1, [x0, #-1]
    //     0x3b0d4c: ubfx            x1, x1, #0xc, #0x14
    // 0x3b0d50: r16 = RoundedRectangleBorder
    //     0x3b0d50: add             x16, PP, #0xe, lsl #12  ; [pp+0xebd0] Type: RoundedRectangleBorder
    //     0x3b0d54: ldr             x16, [x16, #0xbd0]
    // 0x3b0d58: stp             x16, x0, [SP]
    // 0x3b0d5c: mov             x0, x1
    // 0x3b0d60: mov             lr, x0
    // 0x3b0d64: ldr             lr, [x21, lr, lsl #3]
    // 0x3b0d68: blr             lr
    // 0x3b0d6c: tbz             w0, #4, #0x3b0d80
    // 0x3b0d70: r0 = false
    //     0x3b0d70: add             x0, NULL, #0x30  ; false
    // 0x3b0d74: LeaveFrame
    //     0x3b0d74: mov             SP, fp
    //     0x3b0d78: ldp             fp, lr, [SP], #0x10
    // 0x3b0d7c: ret
    //     0x3b0d7c: ret             
    // 0x3b0d80: ldr             x0, [fp, #0x10]
    // 0x3b0d84: r1 = 60
    //     0x3b0d84: movz            x1, #0x3c
    // 0x3b0d88: branchIfSmi(r0, 0x3b0d94)
    //     0x3b0d88: tbz             w0, #0, #0x3b0d94
    // 0x3b0d8c: r1 = LoadClassIdInstr(r0)
    //     0x3b0d8c: ldur            x1, [x0, #-1]
    //     0x3b0d90: ubfx            x1, x1, #0xc, #0x14
    // 0x3b0d94: cmp             x1, #0x474
    // 0x3b0d98: b.ne            #0x3b0de0
    // 0x3b0d9c: ldr             x1, [fp, #0x18]
    // 0x3b0da0: LoadField: r2 = r0->field_7
    //     0x3b0da0: ldur            w2, [x0, #7]
    // 0x3b0da4: DecompressPointer r2
    //     0x3b0da4: add             x2, x2, HEAP, lsl #32
    // 0x3b0da8: LoadField: r3 = r1->field_7
    //     0x3b0da8: ldur            w3, [x1, #7]
    // 0x3b0dac: DecompressPointer r3
    //     0x3b0dac: add             x3, x3, HEAP, lsl #32
    // 0x3b0db0: stp             x3, x2, [SP]
    // 0x3b0db4: r0 = ==()
    //     0x3b0db4: bl              #0x3ad6f0  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x3b0db8: tbnz            w0, #4, #0x3b0de0
    // 0x3b0dbc: ldr             x1, [fp, #0x18]
    // 0x3b0dc0: ldr             x0, [fp, #0x10]
    // 0x3b0dc4: LoadField: r2 = r0->field_b
    //     0x3b0dc4: ldur            w2, [x0, #0xb]
    // 0x3b0dc8: DecompressPointer r2
    //     0x3b0dc8: add             x2, x2, HEAP, lsl #32
    // 0x3b0dcc: LoadField: r0 = r1->field_b
    //     0x3b0dcc: ldur            w0, [x1, #0xb]
    // 0x3b0dd0: DecompressPointer r0
    //     0x3b0dd0: add             x0, x0, HEAP, lsl #32
    // 0x3b0dd4: stp             x0, x2, [SP]
    // 0x3b0dd8: r0 = ==()
    //     0x3b0dd8: bl              #0x3b21e0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x3b0ddc: b               #0x3b0de4
    // 0x3b0de0: r0 = false
    //     0x3b0de0: add             x0, NULL, #0x30  ; false
    // 0x3b0de4: LeaveFrame
    //     0x3b0de4: mov             SP, fp
    //     0x3b0de8: ldp             fp, lr, [SP], #0x10
    // 0x3b0dec: ret
    //     0x3b0dec: ret             
    // 0x3b0df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b0df0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b0df4: b               #0x3b0d24
  }
  _ paint(/* No info */) {
    // ** addr: 0x3c7774, size: 0x1dc
    // 0x3c7774: EnterFrame
    //     0x3c7774: stp             fp, lr, [SP, #-0x10]!
    //     0x3c7778: mov             fp, SP
    // 0x3c777c: AllocStack(0x58)
    //     0x3c777c: sub             SP, SP, #0x58
    // 0x3c7780: SetupParameters(RoundedRectangleBorder this /* r1 => r1, fp-0x28 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x30 */)
    //     0x3c7780: mov             x4, x2
    //     0x3c7784: stur            x2, [fp, #-0x10]
    //     0x3c7788: mov             x2, x5
    //     0x3c778c: stur            x3, [fp, #-0x18]
    //     0x3c7790: stur            x1, [fp, #-0x28]
    //     0x3c7794: stur            x5, [fp, #-0x30]
    // 0x3c7798: CheckStackOverflow
    //     0x3c7798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c779c: cmp             SP, x16
    //     0x3c77a0: b.ls            #0x3c7948
    // 0x3c77a4: LoadField: r5 = r1->field_7
    //     0x3c77a4: ldur            w5, [x1, #7]
    // 0x3c77a8: DecompressPointer r5
    //     0x3c77a8: add             x5, x5, HEAP, lsl #32
    // 0x3c77ac: stur            x5, [fp, #-8]
    // 0x3c77b0: LoadField: r0 = r5->field_13
    //     0x3c77b0: ldur            w0, [x5, #0x13]
    // 0x3c77b4: DecompressPointer r0
    //     0x3c77b4: add             x0, x0, HEAP, lsl #32
    // 0x3c77b8: LoadField: r6 = r0->field_7
    //     0x3c77b8: ldur            x6, [x0, #7]
    // 0x3c77bc: cmp             x6, #0
    // 0x3c77c0: b.le            #0x3c7938
    // 0x3c77c4: d0 = 0.000000
    //     0x3c77c4: eor             v0.16b, v0.16b, v0.16b
    // 0x3c77c8: LoadField: d1 = r5->field_b
    //     0x3c77c8: ldur            d1, [x5, #0xb]
    // 0x3c77cc: stur            d1, [fp, #-0x40]
    // 0x3c77d0: fcmp            d1, d0
    // 0x3c77d4: b.ne            #0x3c7844
    // 0x3c77d8: LoadField: r0 = r1->field_b
    //     0x3c77d8: ldur            w0, [x1, #0xb]
    // 0x3c77dc: DecompressPointer r0
    //     0x3c77dc: add             x0, x0, HEAP, lsl #32
    // 0x3c77e0: r1 = LoadClassIdInstr(r0)
    //     0x3c77e0: ldur            x1, [x0, #-1]
    //     0x3c77e4: ubfx            x1, x1, #0xc, #0x14
    // 0x3c77e8: cmp             x1, #0x442
    // 0x3c77ec: b.ne            #0x3c77f8
    // 0x3c77f0: mov             x1, x0
    // 0x3c77f4: b               #0x3c781c
    // 0x3c77f8: r1 = LoadClassIdInstr(r0)
    //     0x3c77f8: ldur            x1, [x0, #-1]
    //     0x3c77fc: ubfx            x1, x1, #0xc, #0x14
    // 0x3c7800: mov             x16, x0
    // 0x3c7804: mov             x0, x1
    // 0x3c7808: mov             x1, x16
    // 0x3c780c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3c780c: sub             lr, x0, #1, lsl #12
    //     0x3c7810: ldr             lr, [x21, lr, lsl #3]
    //     0x3c7814: blr             lr
    // 0x3c7818: mov             x1, x0
    // 0x3c781c: ldur            x2, [fp, #-0x18]
    // 0x3c7820: r0 = toRRect()
    //     0x3c7820: bl              #0x21e660  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x3c7824: ldur            x1, [fp, #-8]
    // 0x3c7828: stur            x0, [fp, #-0x20]
    // 0x3c782c: r0 = toPaint()
    //     0x3c782c: bl              #0x3c7660  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x3c7830: ldur            x1, [fp, #-0x10]
    // 0x3c7834: ldur            x2, [fp, #-0x20]
    // 0x3c7838: mov             x3, x0
    // 0x3c783c: r0 = drawRRect()
    //     0x3c783c: bl              #0x21d394  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x3c7840: b               #0x3c7938
    // 0x3c7844: mov             x0, x5
    // 0x3c7848: r16 = 136
    //     0x3c7848: movz            x16, #0x88
    // 0x3c784c: stp             x16, NULL, [SP]
    // 0x3c7850: r0 = ByteData()
    //     0x3c7850: bl              #0x1b9468  ; [dart:typed_data] ByteData::ByteData
    // 0x3c7854: stur            x0, [fp, #-0x20]
    // 0x3c7858: r0 = Paint()
    //     0x3c7858: bl              #0x1eded4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x3c785c: mov             x3, x0
    // 0x3c7860: ldur            x0, [fp, #-0x20]
    // 0x3c7864: stur            x3, [fp, #-0x38]
    // 0x3c7868: StoreField: r3->field_7 = r0
    //     0x3c7868: stur            w0, [x3, #7]
    // 0x3c786c: ldur            x0, [fp, #-8]
    // 0x3c7870: LoadField: r2 = r0->field_7
    //     0x3c7870: ldur            w2, [x0, #7]
    // 0x3c7874: DecompressPointer r2
    //     0x3c7874: add             x2, x2, HEAP, lsl #32
    // 0x3c7878: mov             x1, x3
    // 0x3c787c: r0 = color=()
    //     0x3c787c: bl              #0x1edce0  ; [dart:ui] Paint::color=
    // 0x3c7880: ldur            x0, [fp, #-0x28]
    // 0x3c7884: LoadField: r1 = r0->field_b
    //     0x3c7884: ldur            w1, [x0, #0xb]
    // 0x3c7888: DecompressPointer r1
    //     0x3c7888: add             x1, x1, HEAP, lsl #32
    // 0x3c788c: r0 = LoadClassIdInstr(r1)
    //     0x3c788c: ldur            x0, [x1, #-1]
    //     0x3c7890: ubfx            x0, x0, #0xc, #0x14
    // 0x3c7894: cmp             x0, #0x442
    // 0x3c7898: b.eq            #0x3c78b8
    // 0x3c789c: r0 = LoadClassIdInstr(r1)
    //     0x3c789c: ldur            x0, [x1, #-1]
    //     0x3c78a0: ubfx            x0, x0, #0xc, #0x14
    // 0x3c78a4: ldur            x2, [fp, #-0x30]
    // 0x3c78a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3c78a8: sub             lr, x0, #1, lsl #12
    //     0x3c78ac: ldr             lr, [x21, lr, lsl #3]
    //     0x3c78b0: blr             lr
    // 0x3c78b4: mov             x1, x0
    // 0x3c78b8: ldur            x0, [fp, #-8]
    // 0x3c78bc: ldur            d0, [fp, #-0x40]
    // 0x3c78c0: ldur            x2, [fp, #-0x18]
    // 0x3c78c4: r0 = toRRect()
    //     0x3c78c4: bl              #0x21e660  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x3c78c8: mov             x2, x0
    // 0x3c78cc: ldur            x0, [fp, #-8]
    // 0x3c78d0: stur            x2, [fp, #-0x18]
    // 0x3c78d4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x3c78d4: ldur            d0, [x0, #0x17]
    // 0x3c78d8: d1 = 1.000000
    //     0x3c78d8: fmov            d1, #1.00000000
    // 0x3c78dc: fadd            d2, d0, d1
    // 0x3c78e0: stur            d2, [fp, #-0x48]
    // 0x3c78e4: d3 = 2.000000
    //     0x3c78e4: fmov            d3, #2.00000000
    // 0x3c78e8: fdiv            d0, d2, d3
    // 0x3c78ec: fsub            d4, d1, d0
    // 0x3c78f0: ldur            d1, [fp, #-0x40]
    // 0x3c78f4: fmul            d0, d1, d4
    // 0x3c78f8: mov             x1, x2
    // 0x3c78fc: r0 = deflate()
    //     0x3c78fc: bl              #0x3c7e10  ; [dart:ui] _RRectLike::deflate
    // 0x3c7900: ldur            d1, [fp, #-0x40]
    // 0x3c7904: ldur            d0, [fp, #-0x48]
    // 0x3c7908: stur            x0, [fp, #-8]
    // 0x3c790c: fmul            d2, d1, d0
    // 0x3c7910: d0 = 2.000000
    //     0x3c7910: fmov            d0, #2.00000000
    // 0x3c7914: fdiv            d1, d2, d0
    // 0x3c7918: ldur            x1, [fp, #-0x18]
    // 0x3c791c: mov             v0.16b, v1.16b
    // 0x3c7920: r0 = inflate()
    //     0x3c7920: bl              #0x3c7d30  ; [dart:ui] _RRectLike::inflate
    // 0x3c7924: ldur            x1, [fp, #-0x10]
    // 0x3c7928: mov             x2, x0
    // 0x3c792c: ldur            x3, [fp, #-8]
    // 0x3c7930: ldur            x5, [fp, #-0x38]
    // 0x3c7934: r0 = drawDRRect()
    //     0x3c7934: bl              #0x3c7950  ; [dart:ui] _NativeCanvas::drawDRRect
    // 0x3c7938: r0 = Null
    //     0x3c7938: mov             x0, NULL
    // 0x3c793c: LeaveFrame
    //     0x3c793c: mov             SP, fp
    //     0x3c7940: ldp             fp, lr, [SP], #0x10
    // 0x3c7944: ret
    //     0x3c7944: ret             
    // 0x3c7948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c7948: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c794c: b               #0x3c77a4
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x3f6498, size: 0x54
    // 0x3f6498: EnterFrame
    //     0x3f6498: stp             fp, lr, [SP, #-0x10]!
    //     0x3f649c: mov             fp, SP
    // 0x3f64a0: AllocStack(0x10)
    //     0x3f64a0: sub             SP, SP, #0x10
    // 0x3f64a4: cmp             w2, NULL
    // 0x3f64a8: b.ne            #0x3f64b8
    // 0x3f64ac: LoadField: r0 = r1->field_7
    //     0x3f64ac: ldur            w0, [x1, #7]
    // 0x3f64b0: DecompressPointer r0
    //     0x3f64b0: add             x0, x0, HEAP, lsl #32
    // 0x3f64b4: b               #0x3f64bc
    // 0x3f64b8: mov             x0, x2
    // 0x3f64bc: stur            x0, [fp, #-0x10]
    // 0x3f64c0: LoadField: r2 = r1->field_b
    //     0x3f64c0: ldur            w2, [x1, #0xb]
    // 0x3f64c4: DecompressPointer r2
    //     0x3f64c4: add             x2, x2, HEAP, lsl #32
    // 0x3f64c8: stur            x2, [fp, #-8]
    // 0x3f64cc: r0 = RoundedRectangleBorder()
    //     0x3f64cc: bl              #0x318cd0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x3f64d0: ldur            x1, [fp, #-8]
    // 0x3f64d4: StoreField: r0->field_b = r1
    //     0x3f64d4: stur            w1, [x0, #0xb]
    // 0x3f64d8: ldur            x1, [fp, #-0x10]
    // 0x3f64dc: StoreField: r0->field_7 = r1
    //     0x3f64dc: stur            w1, [x0, #7]
    // 0x3f64e0: LeaveFrame
    //     0x3f64e0: mov             SP, fp
    //     0x3f64e4: ldp             fp, lr, [SP], #0x10
    // 0x3f64e8: ret
    //     0x3f64e8: ret             
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x3f7790, size: 0x160
    // 0x3f7790: EnterFrame
    //     0x3f7790: stp             fp, lr, [SP, #-0x10]!
    //     0x3f7794: mov             fp, SP
    // 0x3f7798: AllocStack(0x30)
    //     0x3f7798: sub             SP, SP, #0x30
    // 0x3f779c: SetupParameters(RoundedRectangleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x3f779c: mov             x3, x1
    //     0x3f77a0: mov             x0, x2
    //     0x3f77a4: mov             v1.16b, v0.16b
    //     0x3f77a8: stur            x1, [fp, #-8]
    //     0x3f77ac: stur            x2, [fp, #-0x10]
    //     0x3f77b0: stur            d0, [fp, #-0x28]
    // 0x3f77b4: CheckStackOverflow
    //     0x3f77b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f77b8: cmp             SP, x16
    //     0x3f77bc: b.ls            #0x3f78e8
    // 0x3f77c0: r1 = LoadClassIdInstr(r0)
    //     0x3f77c0: ldur            x1, [x0, #-1]
    //     0x3f77c4: ubfx            x1, x1, #0xc, #0x14
    // 0x3f77c8: cmp             x1, #0x474
    // 0x3f77cc: b.ne            #0x3f783c
    // 0x3f77d0: LoadField: r1 = r3->field_7
    //     0x3f77d0: ldur            w1, [x3, #7]
    // 0x3f77d4: DecompressPointer r1
    //     0x3f77d4: add             x1, x1, HEAP, lsl #32
    // 0x3f77d8: LoadField: r2 = r0->field_7
    //     0x3f77d8: ldur            w2, [x0, #7]
    // 0x3f77dc: DecompressPointer r2
    //     0x3f77dc: add             x2, x2, HEAP, lsl #32
    // 0x3f77e0: mov             v0.16b, v1.16b
    // 0x3f77e4: r0 = lerp()
    //     0x3f77e4: bl              #0x36ebb8  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x3f77e8: mov             x3, x0
    // 0x3f77ec: ldur            x0, [fp, #-8]
    // 0x3f77f0: stur            x3, [fp, #-0x18]
    // 0x3f77f4: LoadField: r1 = r0->field_b
    //     0x3f77f4: ldur            w1, [x0, #0xb]
    // 0x3f77f8: DecompressPointer r1
    //     0x3f77f8: add             x1, x1, HEAP, lsl #32
    // 0x3f77fc: ldur            x4, [fp, #-0x10]
    // 0x3f7800: LoadField: r2 = r4->field_b
    //     0x3f7800: ldur            w2, [x4, #0xb]
    // 0x3f7804: DecompressPointer r2
    //     0x3f7804: add             x2, x2, HEAP, lsl #32
    // 0x3f7808: ldur            d0, [fp, #-0x28]
    // 0x3f780c: r0 = lerp()
    //     0x3f780c: bl              #0x3682bc  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x3f7810: stur            x0, [fp, #-0x20]
    // 0x3f7814: r0 = RoundedRectangleBorder()
    //     0x3f7814: bl              #0x318cd0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x3f7818: mov             x1, x0
    // 0x3f781c: ldur            x0, [fp, #-0x20]
    // 0x3f7820: StoreField: r1->field_b = r0
    //     0x3f7820: stur            w0, [x1, #0xb]
    // 0x3f7824: ldur            x0, [fp, #-0x18]
    // 0x3f7828: StoreField: r1->field_7 = r0
    //     0x3f7828: stur            w0, [x1, #7]
    // 0x3f782c: mov             x0, x1
    // 0x3f7830: LeaveFrame
    //     0x3f7830: mov             SP, fp
    //     0x3f7834: ldp             fp, lr, [SP], #0x10
    // 0x3f7838: ret
    //     0x3f7838: ret             
    // 0x3f783c: mov             x4, x0
    // 0x3f7840: mov             x0, x3
    // 0x3f7844: cmp             x1, #0x476
    // 0x3f7848: b.ne            #0x3f78c8
    // 0x3f784c: ldur            d1, [fp, #-0x28]
    // 0x3f7850: LoadField: r1 = r0->field_7
    //     0x3f7850: ldur            w1, [x0, #7]
    // 0x3f7854: DecompressPointer r1
    //     0x3f7854: add             x1, x1, HEAP, lsl #32
    // 0x3f7858: LoadField: r2 = r4->field_7
    //     0x3f7858: ldur            w2, [x4, #7]
    // 0x3f785c: DecompressPointer r2
    //     0x3f785c: add             x2, x2, HEAP, lsl #32
    // 0x3f7860: mov             v0.16b, v1.16b
    // 0x3f7864: r0 = lerp()
    //     0x3f7864: bl              #0x36ebb8  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x3f7868: ldur            x1, [fp, #-8]
    // 0x3f786c: stur            x0, [fp, #-0x20]
    // 0x3f7870: LoadField: r2 = r1->field_b
    //     0x3f7870: ldur            w2, [x1, #0xb]
    // 0x3f7874: DecompressPointer r2
    //     0x3f7874: add             x2, x2, HEAP, lsl #32
    // 0x3f7878: ldur            x3, [fp, #-0x10]
    // 0x3f787c: stur            x2, [fp, #-0x18]
    // 0x3f7880: LoadField: d0 = r3->field_b
    //     0x3f7880: ldur            d0, [x3, #0xb]
    // 0x3f7884: stur            d0, [fp, #-0x30]
    // 0x3f7888: r1 = <RoundedRectangleBorder>
    //     0x3f7888: add             x1, PP, #0x17, lsl #12  ; [pp+0x173f0] TypeArguments: <RoundedRectangleBorder>
    //     0x3f788c: ldr             x1, [x1, #0x3f0]
    // 0x3f7890: r0 = _RoundedRectangleToCircleBorder()
    //     0x3f7890: bl              #0x3f667c  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x24)
    // 0x3f7894: mov             x1, x0
    // 0x3f7898: ldur            x0, [fp, #-0x18]
    // 0x3f789c: StoreField: r1->field_f = r0
    //     0x3f789c: stur            w0, [x1, #0xf]
    // 0x3f78a0: ldur            d0, [fp, #-0x28]
    // 0x3f78a4: StoreField: r1->field_13 = d0
    //     0x3f78a4: stur            d0, [x1, #0x13]
    // 0x3f78a8: ldur            d0, [fp, #-0x30]
    // 0x3f78ac: StoreField: r1->field_1b = d0
    //     0x3f78ac: stur            d0, [x1, #0x1b]
    // 0x3f78b0: ldur            x0, [fp, #-0x20]
    // 0x3f78b4: StoreField: r1->field_7 = r0
    //     0x3f78b4: stur            w0, [x1, #7]
    // 0x3f78b8: mov             x0, x1
    // 0x3f78bc: LeaveFrame
    //     0x3f78bc: mov             SP, fp
    //     0x3f78c0: ldp             fp, lr, [SP], #0x10
    // 0x3f78c4: ret
    //     0x3f78c4: ret             
    // 0x3f78c8: mov             x1, x0
    // 0x3f78cc: mov             x3, x4
    // 0x3f78d0: ldur            d0, [fp, #-0x28]
    // 0x3f78d4: mov             x2, x3
    // 0x3f78d8: r0 = lerpTo()
    //     0x3f78d8: bl              #0x3f86e4  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x3f78dc: LeaveFrame
    //     0x3f78dc: mov             SP, fp
    //     0x3f78e0: ldp             fp, lr, [SP], #0x10
    // 0x3f78e4: ret
    //     0x3f78e4: ret             
    // 0x3f78e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x3f78e8: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3f78ec: b               #0x3f77c0
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x3fa4b4, size: 0x178
    // 0x3fa4b4: EnterFrame
    //     0x3fa4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3fa4b8: mov             fp, SP
    // 0x3fa4bc: AllocStack(0x38)
    //     0x3fa4bc: sub             SP, SP, #0x38
    // 0x3fa4c0: SetupParameters(RoundedRectangleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x3fa4c0: mov             x3, x1
    //     0x3fa4c4: mov             x0, x2
    //     0x3fa4c8: mov             v1.16b, v0.16b
    //     0x3fa4cc: stur            x1, [fp, #-8]
    //     0x3fa4d0: stur            x2, [fp, #-0x10]
    //     0x3fa4d4: stur            d0, [fp, #-0x28]
    // 0x3fa4d8: CheckStackOverflow
    //     0x3fa4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fa4dc: cmp             SP, x16
    //     0x3fa4e0: b.ls            #0x3fa624
    // 0x3fa4e4: r1 = LoadClassIdInstr(r0)
    //     0x3fa4e4: ldur            x1, [x0, #-1]
    //     0x3fa4e8: ubfx            x1, x1, #0xc, #0x14
    // 0x3fa4ec: cmp             x1, #0x474
    // 0x3fa4f0: b.ne            #0x3fa560
    // 0x3fa4f4: LoadField: r1 = r0->field_7
    //     0x3fa4f4: ldur            w1, [x0, #7]
    // 0x3fa4f8: DecompressPointer r1
    //     0x3fa4f8: add             x1, x1, HEAP, lsl #32
    // 0x3fa4fc: LoadField: r2 = r3->field_7
    //     0x3fa4fc: ldur            w2, [x3, #7]
    // 0x3fa500: DecompressPointer r2
    //     0x3fa500: add             x2, x2, HEAP, lsl #32
    // 0x3fa504: mov             v0.16b, v1.16b
    // 0x3fa508: r0 = lerp()
    //     0x3fa508: bl              #0x36ebb8  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x3fa50c: mov             x3, x0
    // 0x3fa510: ldur            x0, [fp, #-0x10]
    // 0x3fa514: stur            x3, [fp, #-0x18]
    // 0x3fa518: LoadField: r1 = r0->field_b
    //     0x3fa518: ldur            w1, [x0, #0xb]
    // 0x3fa51c: DecompressPointer r1
    //     0x3fa51c: add             x1, x1, HEAP, lsl #32
    // 0x3fa520: ldur            x4, [fp, #-8]
    // 0x3fa524: LoadField: r2 = r4->field_b
    //     0x3fa524: ldur            w2, [x4, #0xb]
    // 0x3fa528: DecompressPointer r2
    //     0x3fa528: add             x2, x2, HEAP, lsl #32
    // 0x3fa52c: ldur            d0, [fp, #-0x28]
    // 0x3fa530: r0 = lerp()
    //     0x3fa530: bl              #0x3682bc  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x3fa534: stur            x0, [fp, #-0x20]
    // 0x3fa538: r0 = RoundedRectangleBorder()
    //     0x3fa538: bl              #0x318cd0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x3fa53c: mov             x1, x0
    // 0x3fa540: ldur            x0, [fp, #-0x20]
    // 0x3fa544: StoreField: r1->field_b = r0
    //     0x3fa544: stur            w0, [x1, #0xb]
    // 0x3fa548: ldur            x0, [fp, #-0x18]
    // 0x3fa54c: StoreField: r1->field_7 = r0
    //     0x3fa54c: stur            w0, [x1, #7]
    // 0x3fa550: mov             x0, x1
    // 0x3fa554: LeaveFrame
    //     0x3fa554: mov             SP, fp
    //     0x3fa558: ldp             fp, lr, [SP], #0x10
    // 0x3fa55c: ret
    //     0x3fa55c: ret             
    // 0x3fa560: mov             x4, x3
    // 0x3fa564: cmp             x1, #0x476
    // 0x3fa568: b.ne            #0x3fa5f8
    // 0x3fa56c: ldur            d1, [fp, #-0x28]
    // 0x3fa570: LoadField: r1 = r0->field_7
    //     0x3fa570: ldur            w1, [x0, #7]
    // 0x3fa574: DecompressPointer r1
    //     0x3fa574: add             x1, x1, HEAP, lsl #32
    // 0x3fa578: LoadField: r2 = r4->field_7
    //     0x3fa578: ldur            w2, [x4, #7]
    // 0x3fa57c: DecompressPointer r2
    //     0x3fa57c: add             x2, x2, HEAP, lsl #32
    // 0x3fa580: mov             v0.16b, v1.16b
    // 0x3fa584: r0 = lerp()
    //     0x3fa584: bl              #0x36ebb8  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x3fa588: ldur            x1, [fp, #-8]
    // 0x3fa58c: stur            x0, [fp, #-0x20]
    // 0x3fa590: LoadField: r2 = r1->field_b
    //     0x3fa590: ldur            w2, [x1, #0xb]
    // 0x3fa594: DecompressPointer r2
    //     0x3fa594: add             x2, x2, HEAP, lsl #32
    // 0x3fa598: ldur            d0, [fp, #-0x28]
    // 0x3fa59c: stur            x2, [fp, #-0x18]
    // 0x3fa5a0: d1 = 1.000000
    //     0x3fa5a0: fmov            d1, #1.00000000
    // 0x3fa5a4: fsub            d2, d1, d0
    // 0x3fa5a8: ldur            x3, [fp, #-0x10]
    // 0x3fa5ac: stur            d2, [fp, #-0x38]
    // 0x3fa5b0: LoadField: d0 = r3->field_b
    //     0x3fa5b0: ldur            d0, [x3, #0xb]
    // 0x3fa5b4: stur            d0, [fp, #-0x30]
    // 0x3fa5b8: r1 = <RoundedRectangleBorder>
    //     0x3fa5b8: add             x1, PP, #0x17, lsl #12  ; [pp+0x173f0] TypeArguments: <RoundedRectangleBorder>
    //     0x3fa5bc: ldr             x1, [x1, #0x3f0]
    // 0x3fa5c0: r0 = _RoundedRectangleToCircleBorder()
    //     0x3fa5c0: bl              #0x3f667c  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x24)
    // 0x3fa5c4: mov             x1, x0
    // 0x3fa5c8: ldur            x0, [fp, #-0x18]
    // 0x3fa5cc: StoreField: r1->field_f = r0
    //     0x3fa5cc: stur            w0, [x1, #0xf]
    // 0x3fa5d0: ldur            d0, [fp, #-0x38]
    // 0x3fa5d4: StoreField: r1->field_13 = d0
    //     0x3fa5d4: stur            d0, [x1, #0x13]
    // 0x3fa5d8: ldur            d0, [fp, #-0x30]
    // 0x3fa5dc: StoreField: r1->field_1b = d0
    //     0x3fa5dc: stur            d0, [x1, #0x1b]
    // 0x3fa5e0: ldur            x0, [fp, #-0x20]
    // 0x3fa5e4: StoreField: r1->field_7 = r0
    //     0x3fa5e4: stur            w0, [x1, #7]
    // 0x3fa5e8: mov             x0, x1
    // 0x3fa5ec: LeaveFrame
    //     0x3fa5ec: mov             SP, fp
    //     0x3fa5f0: ldp             fp, lr, [SP], #0x10
    // 0x3fa5f4: ret
    //     0x3fa5f4: ret             
    // 0x3fa5f8: mov             x1, x4
    // 0x3fa5fc: mov             x3, x0
    // 0x3fa600: ldur            d0, [fp, #-0x28]
    // 0x3fa604: cmp             w3, NULL
    // 0x3fa608: b.ne            #0x3fa614
    // 0x3fa60c: r0 = scale()
    //     0x3fa60c: bl              #0x40aa40  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::scale
    // 0x3fa610: b               #0x3fa618
    // 0x3fa614: r0 = Null
    //     0x3fa614: mov             x0, NULL
    // 0x3fa618: LeaveFrame
    //     0x3fa618: mov             SP, fp
    //     0x3fa61c: ldp             fp, lr, [SP], #0x10
    // 0x3fa620: ret
    //     0x3fa620: ret             
    // 0x3fa624: r0 = StackOverflowSharedWithFPURegs()
    //     0x3fa624: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3fa628: b               #0x3fa4e4
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x40887c, size: 0x19c
    // 0x40887c: EnterFrame
    //     0x40887c: stp             fp, lr, [SP, #-0x10]!
    //     0x408880: mov             fp, SP
    // 0x408884: AllocStack(0x38)
    //     0x408884: sub             SP, SP, #0x38
    // 0x408888: SetupParameters(RoundedRectangleBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x408888: mov             x0, x2
    //     0x40888c: stur            x2, [fp, #-0x10]
    //     0x408890: mov             x2, x3
    //     0x408894: stur            x1, [fp, #-8]
    //     0x408898: stur            x3, [fp, #-0x18]
    // 0x40889c: CheckStackOverflow
    //     0x40889c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4088a0: cmp             SP, x16
    //     0x4088a4: b.ls            #0x408a0c
    // 0x4088a8: r0 = _NativePath()
    //     0x4088a8: bl              #0x21dc28  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x4088ac: mov             x1, x0
    // 0x4088b0: stur            x0, [fp, #-0x20]
    // 0x4088b4: r0 = __constructor$Method$FfiNative()
    //     0x4088b4: bl              #0x21da8c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x4088b8: ldur            x0, [fp, #-8]
    // 0x4088bc: LoadField: r1 = r0->field_b
    //     0x4088bc: ldur            w1, [x0, #0xb]
    // 0x4088c0: DecompressPointer r1
    //     0x4088c0: add             x1, x1, HEAP, lsl #32
    // 0x4088c4: r0 = LoadClassIdInstr(r1)
    //     0x4088c4: ldur            x0, [x1, #-1]
    //     0x4088c8: ubfx            x0, x0, #0xc, #0x14
    // 0x4088cc: cmp             x0, #0x442
    // 0x4088d0: b.eq            #0x4088f0
    // 0x4088d4: r0 = LoadClassIdInstr(r1)
    //     0x4088d4: ldur            x0, [x1, #-1]
    //     0x4088d8: ubfx            x0, x0, #0xc, #0x14
    // 0x4088dc: ldur            x2, [fp, #-0x18]
    // 0x4088e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4088e0: sub             lr, x0, #1, lsl #12
    //     0x4088e4: ldr             lr, [x21, lr, lsl #3]
    //     0x4088e8: blr             lr
    // 0x4088ec: mov             x1, x0
    // 0x4088f0: ldur            x0, [fp, #-0x20]
    // 0x4088f4: ldur            x2, [fp, #-0x10]
    // 0x4088f8: r0 = toRRect()
    //     0x4088f8: bl              #0x21e660  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x4088fc: stur            x0, [fp, #-8]
    // 0x408900: LoadField: d0 = r0->field_b
    //     0x408900: ldur            d0, [x0, #0xb]
    // 0x408904: fcvt            s1, d0
    // 0x408908: stur            d1, [fp, #-0x30]
    // 0x40890c: r4 = 24
    //     0x40890c: movz            x4, #0x18
    // 0x408910: r0 = AllocateFloat32Array()
    //     0x408910: bl              #0x4307d0  ; AllocateFloat32ArrayStub
    // 0x408914: ldur            d0, [fp, #-0x30]
    // 0x408918: stur            x0, [fp, #-0x10]
    // 0x40891c: ArrayStore: r0[0] = d0  ; List_8
    //     0x40891c: stur            s0, [x0, #0x17]
    // 0x408920: ldur            x1, [fp, #-8]
    // 0x408924: LoadField: d0 = r1->field_13
    //     0x408924: ldur            d0, [x1, #0x13]
    // 0x408928: fcvt            s1, d0
    // 0x40892c: StoreField: r0->field_1b = d1
    //     0x40892c: stur            s1, [x0, #0x1b]
    // 0x408930: LoadField: d0 = r1->field_1b
    //     0x408930: ldur            d0, [x1, #0x1b]
    // 0x408934: fcvt            s1, d0
    // 0x408938: StoreField: r0->field_1f = d1
    //     0x408938: stur            s1, [x0, #0x1f]
    // 0x40893c: LoadField: d0 = r1->field_23
    //     0x40893c: ldur            d0, [x1, #0x23]
    // 0x408940: fcvt            s1, d0
    // 0x408944: StoreField: r0->field_23 = d1
    //     0x408944: stur            s1, [x0, #0x23]
    // 0x408948: LoadField: d0 = r1->field_2b
    //     0x408948: ldur            d0, [x1, #0x2b]
    // 0x40894c: fcvt            s1, d0
    // 0x408950: StoreField: r0->field_27 = d1
    //     0x408950: stur            s1, [x0, #0x27]
    // 0x408954: LoadField: d0 = r1->field_33
    //     0x408954: ldur            d0, [x1, #0x33]
    // 0x408958: fcvt            s1, d0
    // 0x40895c: StoreField: r0->field_2b = d1
    //     0x40895c: stur            s1, [x0, #0x2b]
    // 0x408960: LoadField: d0 = r1->field_3b
    //     0x408960: ldur            d0, [x1, #0x3b]
    // 0x408964: fcvt            s1, d0
    // 0x408968: StoreField: r0->field_2f = d1
    //     0x408968: stur            s1, [x0, #0x2f]
    // 0x40896c: LoadField: d0 = r1->field_43
    //     0x40896c: ldur            d0, [x1, #0x43]
    // 0x408970: fcvt            s1, d0
    // 0x408974: StoreField: r0->field_33 = d1
    //     0x408974: stur            s1, [x0, #0x33]
    // 0x408978: LoadField: d0 = r1->field_4b
    //     0x408978: ldur            d0, [x1, #0x4b]
    // 0x40897c: fcvt            s1, d0
    // 0x408980: StoreField: r0->field_37 = d1
    //     0x408980: stur            s1, [x0, #0x37]
    // 0x408984: LoadField: d0 = r1->field_53
    //     0x408984: ldur            d0, [x1, #0x53]
    // 0x408988: fcvt            s1, d0
    // 0x40898c: StoreField: r0->field_3b = d1
    //     0x40898c: stur            s1, [x0, #0x3b]
    // 0x408990: LoadField: d0 = r1->field_5b
    //     0x408990: ldur            d0, [x1, #0x5b]
    // 0x408994: fcvt            s1, d0
    // 0x408998: StoreField: r0->field_3f = d1
    //     0x408998: stur            s1, [x0, #0x3f]
    // 0x40899c: LoadField: d0 = r1->field_63
    //     0x40899c: ldur            d0, [x1, #0x63]
    // 0x4089a0: fcvt            s1, d0
    // 0x4089a4: StoreField: r0->field_43 = d1
    //     0x4089a4: stur            s1, [x0, #0x43]
    // 0x4089a8: ldur            x2, [fp, #-0x20]
    // 0x4089ac: LoadField: r1 = r2->field_7
    //     0x4089ac: ldur            w1, [x2, #7]
    // 0x4089b0: DecompressPointer r1
    //     0x4089b0: add             x1, x1, HEAP, lsl #32
    // 0x4089b4: cmp             w1, NULL
    // 0x4089b8: b.eq            #0x408a14
    // 0x4089bc: LoadField: r3 = r1->field_7
    //     0x4089bc: ldur            x3, [x1, #7]
    // 0x4089c0: ldr             x1, [x3]
    // 0x4089c4: cbz             x1, #0x4089fc
    // 0x4089c8: mov             x3, x1
    // 0x4089cc: stur            x3, [fp, #-0x28]
    // 0x4089d0: r1 = <Never>
    //     0x4089d0: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x4089d4: r0 = Pointer()
    //     0x4089d4: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4089d8: mov             x1, x0
    // 0x4089dc: ldur            x0, [fp, #-0x28]
    // 0x4089e0: StoreField: r1->field_7 = r0
    //     0x4089e0: stur            x0, [x1, #7]
    // 0x4089e4: ldur            x2, [fp, #-0x10]
    // 0x4089e8: r0 = __addRRect$Method$FfiNative()
    //     0x4089e8: bl              #0x21d8d8  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x4089ec: ldur            x0, [fp, #-0x20]
    // 0x4089f0: LeaveFrame
    //     0x4089f0: mov             SP, fp
    //     0x4089f4: ldp             fp, lr, [SP], #0x10
    // 0x4089f8: ret
    //     0x4089f8: ret             
    // 0x4089fc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4089fc: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x408a00: str             x16, [SP]
    // 0x408a04: r0 = _throwNew()
    //     0x408a04: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x408a08: brk             #0
    // 0x408a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x408a0c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x408a10: b               #0x4088a8
    // 0x408a14: r0 = NullErrorSharedWithoutFPURegs()
    //     0x408a14: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
  _ scale(/* No info */) {
    // ** addr: 0x40aa40, size: 0x144
    // 0x40aa40: EnterFrame
    //     0x40aa40: stp             fp, lr, [SP, #-0x10]!
    //     0x40aa44: mov             fp, SP
    // 0x40aa48: AllocStack(0x38)
    //     0x40aa48: sub             SP, SP, #0x38
    // 0x40aa4c: SetupParameters(RoundedRectangleBorder this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x38 */)
    //     0x40aa4c: mov             x0, x1
    //     0x40aa50: mov             v1.16b, v0.16b
    //     0x40aa54: stur            x1, [fp, #-8]
    //     0x40aa58: stur            d0, [fp, #-0x38]
    // 0x40aa5c: CheckStackOverflow
    //     0x40aa5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40aa60: cmp             SP, x16
    //     0x40aa64: b.ls            #0x40ab7c
    // 0x40aa68: LoadField: r1 = r0->field_7
    //     0x40aa68: ldur            w1, [x0, #7]
    // 0x40aa6c: DecompressPointer r1
    //     0x40aa6c: add             x1, x1, HEAP, lsl #32
    // 0x40aa70: mov             v0.16b, v1.16b
    // 0x40aa74: r0 = scale()
    //     0x40aa74: bl              #0x40a9c0  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x40aa78: mov             x2, x0
    // 0x40aa7c: ldur            x0, [fp, #-8]
    // 0x40aa80: stur            x2, [fp, #-0x18]
    // 0x40aa84: LoadField: r3 = r0->field_b
    //     0x40aa84: ldur            w3, [x0, #0xb]
    // 0x40aa88: DecompressPointer r3
    //     0x40aa88: add             x3, x3, HEAP, lsl #32
    // 0x40aa8c: stur            x3, [fp, #-0x10]
    // 0x40aa90: r0 = LoadClassIdInstr(r3)
    //     0x40aa90: ldur            x0, [x3, #-1]
    //     0x40aa94: ubfx            x0, x0, #0xc, #0x14
    // 0x40aa98: cmp             x0, #0x442
    // 0x40aa9c: b.ne            #0x40ab34
    // 0x40aaa0: LoadField: r1 = r3->field_7
    //     0x40aaa0: ldur            w1, [x3, #7]
    // 0x40aaa4: DecompressPointer r1
    //     0x40aaa4: add             x1, x1, HEAP, lsl #32
    // 0x40aaa8: ldur            d0, [fp, #-0x38]
    // 0x40aaac: r0 = *()
    //     0x40aaac: bl              #0x21ea94  ; [dart:ui] Radius::*
    // 0x40aab0: mov             x2, x0
    // 0x40aab4: ldur            x0, [fp, #-0x10]
    // 0x40aab8: stur            x2, [fp, #-8]
    // 0x40aabc: LoadField: r1 = r0->field_b
    //     0x40aabc: ldur            w1, [x0, #0xb]
    // 0x40aac0: DecompressPointer r1
    //     0x40aac0: add             x1, x1, HEAP, lsl #32
    // 0x40aac4: ldur            d0, [fp, #-0x38]
    // 0x40aac8: r0 = *()
    //     0x40aac8: bl              #0x21ea94  ; [dart:ui] Radius::*
    // 0x40aacc: mov             x2, x0
    // 0x40aad0: ldur            x0, [fp, #-0x10]
    // 0x40aad4: stur            x2, [fp, #-0x20]
    // 0x40aad8: LoadField: r1 = r0->field_f
    //     0x40aad8: ldur            w1, [x0, #0xf]
    // 0x40aadc: DecompressPointer r1
    //     0x40aadc: add             x1, x1, HEAP, lsl #32
    // 0x40aae0: ldur            d0, [fp, #-0x38]
    // 0x40aae4: r0 = *()
    //     0x40aae4: bl              #0x21ea94  ; [dart:ui] Radius::*
    // 0x40aae8: ldur            x1, [fp, #-0x10]
    // 0x40aaec: stur            x0, [fp, #-0x28]
    // 0x40aaf0: LoadField: r2 = r1->field_13
    //     0x40aaf0: ldur            w2, [x1, #0x13]
    // 0x40aaf4: DecompressPointer r2
    //     0x40aaf4: add             x2, x2, HEAP, lsl #32
    // 0x40aaf8: mov             x1, x2
    // 0x40aafc: ldur            d0, [fp, #-0x38]
    // 0x40ab00: r0 = *()
    //     0x40ab00: bl              #0x21ea94  ; [dart:ui] Radius::*
    // 0x40ab04: stur            x0, [fp, #-0x30]
    // 0x40ab08: r0 = BorderRadius()
    //     0x40ab08: bl              #0x21e898  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x40ab0c: mov             x1, x0
    // 0x40ab10: ldur            x0, [fp, #-8]
    // 0x40ab14: StoreField: r1->field_7 = r0
    //     0x40ab14: stur            w0, [x1, #7]
    // 0x40ab18: ldur            x0, [fp, #-0x20]
    // 0x40ab1c: StoreField: r1->field_b = r0
    //     0x40ab1c: stur            w0, [x1, #0xb]
    // 0x40ab20: ldur            x0, [fp, #-0x28]
    // 0x40ab24: StoreField: r1->field_f = r0
    //     0x40ab24: stur            w0, [x1, #0xf]
    // 0x40ab28: ldur            x0, [fp, #-0x30]
    // 0x40ab2c: StoreField: r1->field_13 = r0
    //     0x40ab2c: stur            w0, [x1, #0x13]
    // 0x40ab30: b               #0x40ab54
    // 0x40ab34: mov             x1, x3
    // 0x40ab38: r0 = LoadClassIdInstr(r1)
    //     0x40ab38: ldur            x0, [x1, #-1]
    //     0x40ab3c: ubfx            x0, x0, #0xc, #0x14
    // 0x40ab40: ldur            d0, [fp, #-0x38]
    // 0x40ab44: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x40ab44: sub             lr, x0, #0xfe8
    //     0x40ab48: ldr             lr, [x21, lr, lsl #3]
    //     0x40ab4c: blr             lr
    // 0x40ab50: mov             x1, x0
    // 0x40ab54: ldur            x0, [fp, #-0x18]
    // 0x40ab58: stur            x1, [fp, #-8]
    // 0x40ab5c: r0 = RoundedRectangleBorder()
    //     0x40ab5c: bl              #0x318cd0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x40ab60: ldur            x1, [fp, #-8]
    // 0x40ab64: StoreField: r0->field_b = r1
    //     0x40ab64: stur            w1, [x0, #0xb]
    // 0x40ab68: ldur            x1, [fp, #-0x18]
    // 0x40ab6c: StoreField: r0->field_7 = r1
    //     0x40ab6c: stur            w1, [x0, #7]
    // 0x40ab70: LeaveFrame
    //     0x40ab70: mov             SP, fp
    //     0x40ab74: ldp             fp, lr, [SP], #0x10
    // 0x40ab78: ret
    //     0x40ab78: ret             
    // 0x40ab7c: r0 = StackOverflowSharedWithFPURegs()
    //     0x40ab7c: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x40ab80: b               #0x40aa68
  }
}

// class id: 1141, size: 0xc, field offset: 0xc
abstract class _RRectLikeBorder extends OutlinedBorder {
}
