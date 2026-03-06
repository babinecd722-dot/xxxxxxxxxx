// lib: , url: package:flutter/src/material/ink_well.dart

// class id: 1048745, size: 0x8
class :: {
}

// class id: 1144, size: 0x8, field offset: 0x8
abstract class _ParentInkResponseState extends Object {
}

// class id: 1146, size: 0x1c, field offset: 0x14
abstract class InteractiveInkFeature extends InkFeature {

  set _ customBorder=(/* No info */) {
    // ** addr: 0x274ca0, size: 0xb0
    // 0x274ca0: EnterFrame
    //     0x274ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x274ca4: mov             fp, SP
    // 0x274ca8: AllocStack(0x20)
    //     0x274ca8: sub             SP, SP, #0x20
    // 0x274cac: SetupParameters(InteractiveInkFeature this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x274cac: stur            x1, [fp, #-8]
    //     0x274cb0: mov             x16, x2
    //     0x274cb4: mov             x2, x1
    //     0x274cb8: mov             x1, x16
    //     0x274cbc: stur            x1, [fp, #-0x10]
    // 0x274cc0: CheckStackOverflow
    //     0x274cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x274cc4: cmp             SP, x16
    //     0x274cc8: b.ls            #0x274d48
    // 0x274ccc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x274ccc: ldur            w0, [x2, #0x17]
    // 0x274cd0: DecompressPointer r0
    //     0x274cd0: add             x0, x0, HEAP, lsl #32
    // 0x274cd4: r3 = LoadClassIdInstr(r1)
    //     0x274cd4: ldur            x3, [x1, #-1]
    //     0x274cd8: ubfx            x3, x3, #0xc, #0x14
    // 0x274cdc: stp             x0, x1, [SP]
    // 0x274ce0: mov             x0, x3
    // 0x274ce4: mov             lr, x0
    // 0x274ce8: ldr             lr, [x21, lr, lsl #3]
    // 0x274cec: blr             lr
    // 0x274cf0: tbnz            w0, #4, #0x274d04
    // 0x274cf4: r0 = Null
    //     0x274cf4: mov             x0, NULL
    // 0x274cf8: LeaveFrame
    //     0x274cf8: mov             SP, fp
    //     0x274cfc: ldp             fp, lr, [SP], #0x10
    // 0x274d00: ret
    //     0x274d00: ret             
    // 0x274d04: ldur            x1, [fp, #-8]
    // 0x274d08: ldur            x0, [fp, #-0x10]
    // 0x274d0c: ArrayStore: r1[0] = r0  ; List_4
    //     0x274d0c: stur            w0, [x1, #0x17]
    //     0x274d10: ldurb           w16, [x1, #-1]
    //     0x274d14: ldurb           w17, [x0, #-1]
    //     0x274d18: and             x16, x17, x16, lsr #2
    //     0x274d1c: tst             x16, HEAP, lsr #32
    //     0x274d20: b.eq            #0x274d28
    //     0x274d24: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x274d28: LoadField: r0 = r1->field_7
    //     0x274d28: ldur            w0, [x1, #7]
    // 0x274d2c: DecompressPointer r0
    //     0x274d2c: add             x0, x0, HEAP, lsl #32
    // 0x274d30: mov             x1, x0
    // 0x274d34: r0 = markNeedsPaint()
    //     0x274d34: bl              #0x2090e0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x274d38: r0 = Null
    //     0x274d38: mov             x0, NULL
    // 0x274d3c: LeaveFrame
    //     0x274d3c: mov             SP, fp
    //     0x274d40: ldp             fp, lr, [SP], #0x10
    // 0x274d44: ret
    //     0x274d44: ret             
    // 0x274d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x274d48: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x274d4c: b               #0x274ccc
  }
  set _ color=(/* No info */) {
    // ** addr: 0x2bbc98, size: 0xb0
    // 0x2bbc98: EnterFrame
    //     0x2bbc98: stp             fp, lr, [SP, #-0x10]!
    //     0x2bbc9c: mov             fp, SP
    // 0x2bbca0: AllocStack(0x20)
    //     0x2bbca0: sub             SP, SP, #0x20
    // 0x2bbca4: SetupParameters(InteractiveInkFeature this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2bbca4: stur            x1, [fp, #-8]
    //     0x2bbca8: mov             x16, x2
    //     0x2bbcac: mov             x2, x1
    //     0x2bbcb0: mov             x1, x16
    //     0x2bbcb4: stur            x1, [fp, #-0x10]
    // 0x2bbcb8: CheckStackOverflow
    //     0x2bbcb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bbcbc: cmp             SP, x16
    //     0x2bbcc0: b.ls            #0x2bbd40
    // 0x2bbcc4: LoadField: r0 = r2->field_13
    //     0x2bbcc4: ldur            w0, [x2, #0x13]
    // 0x2bbcc8: DecompressPointer r0
    //     0x2bbcc8: add             x0, x0, HEAP, lsl #32
    // 0x2bbccc: r3 = LoadClassIdInstr(r1)
    //     0x2bbccc: ldur            x3, [x1, #-1]
    //     0x2bbcd0: ubfx            x3, x3, #0xc, #0x14
    // 0x2bbcd4: stp             x0, x1, [SP]
    // 0x2bbcd8: mov             x0, x3
    // 0x2bbcdc: mov             lr, x0
    // 0x2bbce0: ldr             lr, [x21, lr, lsl #3]
    // 0x2bbce4: blr             lr
    // 0x2bbce8: tbnz            w0, #4, #0x2bbcfc
    // 0x2bbcec: r0 = Null
    //     0x2bbcec: mov             x0, NULL
    // 0x2bbcf0: LeaveFrame
    //     0x2bbcf0: mov             SP, fp
    //     0x2bbcf4: ldp             fp, lr, [SP], #0x10
    // 0x2bbcf8: ret
    //     0x2bbcf8: ret             
    // 0x2bbcfc: ldur            x1, [fp, #-8]
    // 0x2bbd00: ldur            x0, [fp, #-0x10]
    // 0x2bbd04: StoreField: r1->field_13 = r0
    //     0x2bbd04: stur            w0, [x1, #0x13]
    //     0x2bbd08: ldurb           w16, [x1, #-1]
    //     0x2bbd0c: ldurb           w17, [x0, #-1]
    //     0x2bbd10: and             x16, x17, x16, lsr #2
    //     0x2bbd14: tst             x16, HEAP, lsr #32
    //     0x2bbd18: b.eq            #0x2bbd20
    //     0x2bbd1c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2bbd20: LoadField: r0 = r1->field_7
    //     0x2bbd20: ldur            w0, [x1, #7]
    // 0x2bbd24: DecompressPointer r0
    //     0x2bbd24: add             x0, x0, HEAP, lsl #32
    // 0x2bbd28: mov             x1, x0
    // 0x2bbd2c: r0 = markNeedsPaint()
    //     0x2bbd2c: bl              #0x2090e0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x2bbd30: r0 = Null
    //     0x2bbd30: mov             x0, NULL
    // 0x2bbd34: LeaveFrame
    //     0x2bbd34: mov             SP, fp
    //     0x2bbd38: ldp             fp, lr, [SP], #0x10
    // 0x2bbd3c: ret
    //     0x2bbd3c: ret             
    // 0x2bbd40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bbd40: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bbd44: b               #0x2bbcc4
  }
  _ paintInkCircle(/* No info */) {
    // ** addr: 0x3edb0c, size: 0x438
    // 0x3edb0c: EnterFrame
    //     0x3edb0c: stp             fp, lr, [SP, #-0x10]!
    //     0x3edb10: mov             fp, SP
    // 0x3edb14: AllocStack(0x60)
    //     0x3edb14: sub             SP, SP, #0x60
    // 0x3edb18: SetupParameters(dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r2, fp-0x18 */, dynamic _ /* r6 => r0, fp-0x20 */, dynamic _ /* r7 => r3, fp-0x28 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0x3edb18: stur            x2, [fp, #-8]
    //     0x3edb1c: mov             x16, x5
    //     0x3edb20: mov             x5, x2
    //     0x3edb24: mov             x2, x16
    //     0x3edb28: mov             x4, x3
    //     0x3edb2c: mov             x0, x6
    //     0x3edb30: stur            x3, [fp, #-0x10]
    //     0x3edb34: mov             x3, x7
    //     0x3edb38: stur            x2, [fp, #-0x18]
    //     0x3edb3c: stur            x6, [fp, #-0x20]
    //     0x3edb40: stur            x7, [fp, #-0x28]
    //     0x3edb44: stur            d0, [fp, #-0x40]
    // 0x3edb48: CheckStackOverflow
    //     0x3edb48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3edb4c: cmp             SP, x16
    //     0x3edb50: b.ls            #0x3edf24
    // 0x3edb54: ldr             x1, [fp, #0x10]
    // 0x3edb58: r0 = getAsTranslation()
    //     0x3edb58: bl              #0x220828  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x3edb5c: mov             x2, x0
    // 0x3edb60: ldur            x0, [fp, #-8]
    // 0x3edb64: stur            x2, [fp, #-0x38]
    // 0x3edb68: LoadField: r1 = r0->field_7
    //     0x3edb68: ldur            w1, [x0, #7]
    // 0x3edb6c: DecompressPointer r1
    //     0x3edb6c: add             x1, x1, HEAP, lsl #32
    // 0x3edb70: cmp             w1, NULL
    // 0x3edb74: b.eq            #0x3edf2c
    // 0x3edb78: LoadField: r3 = r1->field_7
    //     0x3edb78: ldur            x3, [x1, #7]
    // 0x3edb7c: ldr             x1, [x3]
    // 0x3edb80: cbz             x1, #0x3eded4
    // 0x3edb84: mov             x3, x1
    // 0x3edb88: stur            x3, [fp, #-0x30]
    // 0x3edb8c: r1 = <Never>
    //     0x3edb8c: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x3edb90: r0 = Pointer()
    //     0x3edb90: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3edb94: mov             x1, x0
    // 0x3edb98: ldur            x0, [fp, #-0x30]
    // 0x3edb9c: StoreField: r1->field_7 = r0
    //     0x3edb9c: stur            x0, [x1, #7]
    // 0x3edba0: r0 = _save$Method$FfiNative()
    //     0x3edba0: bl              #0x21bf2c  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x3edba4: ldur            x0, [fp, #-0x38]
    // 0x3edba8: cmp             w0, NULL
    // 0x3edbac: b.ne            #0x3edbc8
    // 0x3edbb0: ldr             x0, [fp, #0x10]
    // 0x3edbb4: LoadField: r2 = r0->field_7
    //     0x3edbb4: ldur            w2, [x0, #7]
    // 0x3edbb8: DecompressPointer r2
    //     0x3edbb8: add             x2, x2, HEAP, lsl #32
    // 0x3edbbc: ldur            x1, [fp, #-8]
    // 0x3edbc0: r0 = transform()
    //     0x3edbc0: bl              #0x21ff04  ; [dart:ui] _NativeCanvas::transform
    // 0x3edbc4: b               #0x3edc1c
    // 0x3edbc8: ldur            x2, [fp, #-8]
    // 0x3edbcc: LoadField: d0 = r0->field_7
    //     0x3edbcc: ldur            d0, [x0, #7]
    // 0x3edbd0: stur            d0, [fp, #-0x50]
    // 0x3edbd4: LoadField: d1 = r0->field_f
    //     0x3edbd4: ldur            d1, [x0, #0xf]
    // 0x3edbd8: stur            d1, [fp, #-0x48]
    // 0x3edbdc: LoadField: r0 = r2->field_7
    //     0x3edbdc: ldur            w0, [x2, #7]
    // 0x3edbe0: DecompressPointer r0
    //     0x3edbe0: add             x0, x0, HEAP, lsl #32
    // 0x3edbe4: cmp             w0, NULL
    // 0x3edbe8: b.eq            #0x3edf30
    // 0x3edbec: LoadField: r1 = r0->field_7
    //     0x3edbec: ldur            x1, [x0, #7]
    // 0x3edbf0: ldr             x0, [x1]
    // 0x3edbf4: cbz             x0, #0x3edee4
    // 0x3edbf8: stur            x0, [fp, #-0x30]
    // 0x3edbfc: r1 = <Never>
    //     0x3edbfc: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x3edc00: r0 = Pointer()
    //     0x3edc00: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3edc04: mov             x1, x0
    // 0x3edc08: ldur            x0, [fp, #-0x30]
    // 0x3edc0c: StoreField: r1->field_7 = r0
    //     0x3edc0c: stur            x0, [x1, #7]
    // 0x3edc10: ldur            d0, [fp, #-0x50]
    // 0x3edc14: ldur            d1, [fp, #-0x48]
    // 0x3edc18: r0 = _translate$Method$FfiNative()
    //     0x3edc18: bl              #0x21be88  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x3edc1c: ldur            x0, [fp, #-0x18]
    // 0x3edc20: cmp             w0, NULL
    // 0x3edc24: b.eq            #0x3ede6c
    // 0x3edc28: ldur            x1, [fp, #-0x20]
    // 0x3edc2c: str             x0, [SP]
    // 0x3edc30: ClosureCall
    //     0x3edc30: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3edc34: ldur            x2, [x0, #0x1f]
    //     0x3edc38: blr             x2
    // 0x3edc3c: ldur            x1, [fp, #-0x20]
    // 0x3edc40: stur            x0, [fp, #-0x38]
    // 0x3edc44: cmp             w1, NULL
    // 0x3edc48: b.eq            #0x3edd08
    // 0x3edc4c: ldur            x4, [fp, #-8]
    // 0x3edc50: r2 = LoadClassIdInstr(r1)
    //     0x3edc50: ldur            x2, [x1, #-1]
    //     0x3edc54: ubfx            x2, x2, #0xc, #0x14
    // 0x3edc58: mov             x16, x0
    // 0x3edc5c: mov             x0, x2
    // 0x3edc60: mov             x2, x16
    // 0x3edc64: r3 = Instance_TextDirection
    //     0x3edc64: ldr             x3, [PP, #0x35a8]  ; [pp+0x35a8] Obj!TextDirection@4d8461
    // 0x3edc68: r0 = GDT[cid_x0 + -0xf8e]()
    //     0x3edc68: sub             lr, x0, #0xf8e
    //     0x3edc6c: ldr             lr, [x21, lr, lsl #3]
    //     0x3edc70: blr             lr
    // 0x3edc74: mov             x2, x0
    // 0x3edc78: ldur            x0, [fp, #-8]
    // 0x3edc7c: stur            x2, [fp, #-0x18]
    // 0x3edc80: LoadField: r1 = r0->field_7
    //     0x3edc80: ldur            w1, [x0, #7]
    // 0x3edc84: DecompressPointer r1
    //     0x3edc84: add             x1, x1, HEAP, lsl #32
    // 0x3edc88: cmp             w1, NULL
    // 0x3edc8c: b.eq            #0x3edf34
    // 0x3edc90: LoadField: r3 = r1->field_7
    //     0x3edc90: ldur            x3, [x1, #7]
    // 0x3edc94: ldr             x1, [x3]
    // 0x3edc98: cbz             x1, #0x3edef4
    // 0x3edc9c: mov             x3, x1
    // 0x3edca0: stur            x3, [fp, #-0x30]
    // 0x3edca4: r1 = <Never>
    //     0x3edca4: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x3edca8: r0 = Pointer()
    //     0x3edca8: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3edcac: mov             x2, x0
    // 0x3edcb0: ldur            x0, [fp, #-0x30]
    // 0x3edcb4: stur            x2, [fp, #-0x20]
    // 0x3edcb8: StoreField: r2->field_7 = r0
    //     0x3edcb8: stur            x0, [x2, #7]
    // 0x3edcbc: ldur            x0, [fp, #-0x18]
    // 0x3edcc0: LoadField: r1 = r0->field_7
    //     0x3edcc0: ldur            w1, [x0, #7]
    // 0x3edcc4: DecompressPointer r1
    //     0x3edcc4: add             x1, x1, HEAP, lsl #32
    // 0x3edcc8: cmp             w1, NULL
    // 0x3edccc: b.eq            #0x3edf38
    // 0x3edcd0: LoadField: r3 = r1->field_7
    //     0x3edcd0: ldur            x3, [x1, #7]
    // 0x3edcd4: ldr             x1, [x3]
    // 0x3edcd8: mov             x3, x1
    // 0x3edcdc: stur            x3, [fp, #-0x30]
    // 0x3edce0: r1 = <Never>
    //     0x3edce0: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x3edce4: r0 = Pointer()
    //     0x3edce4: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3edce8: mov             x1, x0
    // 0x3edcec: ldur            x0, [fp, #-0x30]
    // 0x3edcf0: StoreField: r1->field_7 = r0
    //     0x3edcf0: stur            x0, [x1, #7]
    // 0x3edcf4: mov             x2, x1
    // 0x3edcf8: ldur            x1, [fp, #-0x20]
    // 0x3edcfc: r3 = true
    //     0x3edcfc: add             x3, NULL, #0x20  ; true
    // 0x3edd00: r0 = __clipPath$Method$FfiNative()
    //     0x3edd00: bl              #0x2a89b4  ; [dart:ui] _NativeCanvas::__clipPath$Method$FfiNative
    // 0x3edd04: b               #0x3ede6c
    // 0x3edd08: r16 = Instance_BorderRadius
    //     0x3edd08: add             x16, PP, #0x11, lsl #12  ; [pp+0x113c8] Obj!BorderRadius@4cbfe1
    //     0x3edd0c: ldr             x16, [x16, #0x3c8]
    // 0x3edd10: r30 = Instance_BorderRadius
    //     0x3edd10: add             lr, PP, #0x11, lsl #12  ; [pp+0x113c8] Obj!BorderRadius@4cbfe1
    //     0x3edd14: ldr             lr, [lr, #0x3c8]
    // 0x3edd18: stp             lr, x16, [SP]
    // 0x3edd1c: r0 = ==()
    //     0x3edd1c: bl              #0x3b21e0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x3edd20: tbz             w0, #4, #0x3ede5c
    // 0x3edd24: ldur            x0, [fp, #-8]
    // 0x3edd28: r1 = <RRect>
    //     0x3edd28: add             x1, PP, #0x14, lsl #12  ; [pp+0x14830] TypeArguments: <RRect>
    //     0x3edd2c: ldr             x1, [x1, #0x830]
    // 0x3edd30: r0 = RRect()
    //     0x3edd30: bl              #0x21dd78  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x3edd34: mov             x1, x0
    // 0x3edd38: ldur            x2, [fp, #-0x38]
    // 0x3edd3c: r3 = Instance_Radius
    //     0x3edd3c: add             x3, PP, #0xe, lsl #12  ; [pp+0xebe0] Obj!Radius@4d4f51
    //     0x3edd40: ldr             x3, [x3, #0xbe0]
    // 0x3edd44: r5 = Instance_Radius
    //     0x3edd44: add             x5, PP, #0xe, lsl #12  ; [pp+0xebe0] Obj!Radius@4d4f51
    //     0x3edd48: ldr             x5, [x5, #0xbe0]
    // 0x3edd4c: r6 = Instance_Radius
    //     0x3edd4c: add             x6, PP, #0xe, lsl #12  ; [pp+0xebe0] Obj!Radius@4d4f51
    //     0x3edd50: ldr             x6, [x6, #0xbe0]
    // 0x3edd54: r7 = Instance_Radius
    //     0x3edd54: add             x7, PP, #0xe, lsl #12  ; [pp+0xebe0] Obj!Radius@4d4f51
    //     0x3edd58: ldr             x7, [x7, #0xbe0]
    // 0x3edd5c: stur            x0, [fp, #-0x18]
    // 0x3edd60: r0 = RRect.fromRectAndCorners()
    //     0x3edd60: bl              #0x21ec9c  ; [dart:ui] RRect::RRect.fromRectAndCorners
    // 0x3edd64: ldur            x0, [fp, #-0x18]
    // 0x3edd68: LoadField: d0 = r0->field_b
    //     0x3edd68: ldur            d0, [x0, #0xb]
    // 0x3edd6c: fcvt            s1, d0
    // 0x3edd70: stur            d1, [fp, #-0x48]
    // 0x3edd74: r4 = 24
    //     0x3edd74: movz            x4, #0x18
    // 0x3edd78: r0 = AllocateFloat32Array()
    //     0x3edd78: bl              #0x4307d0  ; AllocateFloat32ArrayStub
    // 0x3edd7c: ldur            d0, [fp, #-0x48]
    // 0x3edd80: stur            x0, [fp, #-0x20]
    // 0x3edd84: ArrayStore: r0[0] = d0  ; List_8
    //     0x3edd84: stur            s0, [x0, #0x17]
    // 0x3edd88: ldur            x1, [fp, #-0x18]
    // 0x3edd8c: LoadField: d0 = r1->field_13
    //     0x3edd8c: ldur            d0, [x1, #0x13]
    // 0x3edd90: fcvt            s1, d0
    // 0x3edd94: StoreField: r0->field_1b = d1
    //     0x3edd94: stur            s1, [x0, #0x1b]
    // 0x3edd98: LoadField: d0 = r1->field_1b
    //     0x3edd98: ldur            d0, [x1, #0x1b]
    // 0x3edd9c: fcvt            s1, d0
    // 0x3edda0: StoreField: r0->field_1f = d1
    //     0x3edda0: stur            s1, [x0, #0x1f]
    // 0x3edda4: LoadField: d0 = r1->field_23
    //     0x3edda4: ldur            d0, [x1, #0x23]
    // 0x3edda8: fcvt            s1, d0
    // 0x3eddac: StoreField: r0->field_23 = d1
    //     0x3eddac: stur            s1, [x0, #0x23]
    // 0x3eddb0: LoadField: d0 = r1->field_2b
    //     0x3eddb0: ldur            d0, [x1, #0x2b]
    // 0x3eddb4: fcvt            s1, d0
    // 0x3eddb8: StoreField: r0->field_27 = d1
    //     0x3eddb8: stur            s1, [x0, #0x27]
    // 0x3eddbc: LoadField: d0 = r1->field_33
    //     0x3eddbc: ldur            d0, [x1, #0x33]
    // 0x3eddc0: fcvt            s1, d0
    // 0x3eddc4: StoreField: r0->field_2b = d1
    //     0x3eddc4: stur            s1, [x0, #0x2b]
    // 0x3eddc8: LoadField: d0 = r1->field_3b
    //     0x3eddc8: ldur            d0, [x1, #0x3b]
    // 0x3eddcc: fcvt            s1, d0
    // 0x3eddd0: StoreField: r0->field_2f = d1
    //     0x3eddd0: stur            s1, [x0, #0x2f]
    // 0x3eddd4: LoadField: d0 = r1->field_43
    //     0x3eddd4: ldur            d0, [x1, #0x43]
    // 0x3eddd8: fcvt            s1, d0
    // 0x3edddc: StoreField: r0->field_33 = d1
    //     0x3edddc: stur            s1, [x0, #0x33]
    // 0x3edde0: LoadField: d0 = r1->field_4b
    //     0x3edde0: ldur            d0, [x1, #0x4b]
    // 0x3edde4: fcvt            s1, d0
    // 0x3edde8: StoreField: r0->field_37 = d1
    //     0x3edde8: stur            s1, [x0, #0x37]
    // 0x3eddec: LoadField: d0 = r1->field_53
    //     0x3eddec: ldur            d0, [x1, #0x53]
    // 0x3eddf0: fcvt            s1, d0
    // 0x3eddf4: StoreField: r0->field_3b = d1
    //     0x3eddf4: stur            s1, [x0, #0x3b]
    // 0x3eddf8: LoadField: d0 = r1->field_5b
    //     0x3eddf8: ldur            d0, [x1, #0x5b]
    // 0x3eddfc: fcvt            s1, d0
    // 0x3ede00: StoreField: r0->field_3f = d1
    //     0x3ede00: stur            s1, [x0, #0x3f]
    // 0x3ede04: LoadField: d0 = r1->field_63
    //     0x3ede04: ldur            d0, [x1, #0x63]
    // 0x3ede08: fcvt            s1, d0
    // 0x3ede0c: StoreField: r0->field_43 = d1
    //     0x3ede0c: stur            s1, [x0, #0x43]
    // 0x3ede10: ldur            x2, [fp, #-8]
    // 0x3ede14: LoadField: r1 = r2->field_7
    //     0x3ede14: ldur            w1, [x2, #7]
    // 0x3ede18: DecompressPointer r1
    //     0x3ede18: add             x1, x1, HEAP, lsl #32
    // 0x3ede1c: cmp             w1, NULL
    // 0x3ede20: b.eq            #0x3edf3c
    // 0x3ede24: LoadField: r3 = r1->field_7
    //     0x3ede24: ldur            x3, [x1, #7]
    // 0x3ede28: ldr             x1, [x3]
    // 0x3ede2c: cbz             x1, #0x3edf04
    // 0x3ede30: mov             x3, x1
    // 0x3ede34: stur            x3, [fp, #-0x30]
    // 0x3ede38: r1 = <Never>
    //     0x3ede38: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x3ede3c: r0 = Pointer()
    //     0x3ede3c: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3ede40: mov             x1, x0
    // 0x3ede44: ldur            x0, [fp, #-0x30]
    // 0x3ede48: StoreField: r1->field_7 = r0
    //     0x3ede48: stur            x0, [x1, #7]
    // 0x3ede4c: ldur            x2, [fp, #-0x20]
    // 0x3ede50: r3 = true
    //     0x3ede50: add             x3, NULL, #0x20  ; true
    // 0x3ede54: r0 = __clipRRect$Method$FfiNative()
    //     0x3ede54: bl              #0x3edf44  ; [dart:ui] _NativeCanvas::__clipRRect$Method$FfiNative
    // 0x3ede58: b               #0x3ede6c
    // 0x3ede5c: ldur            x1, [fp, #-8]
    // 0x3ede60: ldur            x2, [fp, #-0x38]
    // 0x3ede64: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3ede64: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3ede68: r0 = clipRect()
    //     0x3ede68: bl              #0x21bc14  ; [dart:ui] _NativeCanvas::clipRect
    // 0x3ede6c: ldur            x0, [fp, #-8]
    // 0x3ede70: mov             x1, x0
    // 0x3ede74: ldur            x2, [fp, #-0x10]
    // 0x3ede78: ldur            d0, [fp, #-0x40]
    // 0x3ede7c: ldur            x3, [fp, #-0x28]
    // 0x3ede80: r0 = drawCircle()
    //     0x3ede80: bl              #0x3c73c0  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x3ede84: ldur            x0, [fp, #-8]
    // 0x3ede88: LoadField: r1 = r0->field_7
    //     0x3ede88: ldur            w1, [x0, #7]
    // 0x3ede8c: DecompressPointer r1
    //     0x3ede8c: add             x1, x1, HEAP, lsl #32
    // 0x3ede90: cmp             w1, NULL
    // 0x3ede94: b.eq            #0x3edf40
    // 0x3ede98: LoadField: r2 = r1->field_7
    //     0x3ede98: ldur            x2, [x1, #7]
    // 0x3ede9c: ldr             x1, [x2]
    // 0x3edea0: cbz             x1, #0x3edf14
    // 0x3edea4: mov             x2, x1
    // 0x3edea8: stur            x2, [fp, #-0x30]
    // 0x3edeac: r1 = <Never>
    //     0x3edeac: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x3edeb0: r0 = Pointer()
    //     0x3edeb0: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3edeb4: mov             x1, x0
    // 0x3edeb8: ldur            x0, [fp, #-0x30]
    // 0x3edebc: StoreField: r1->field_7 = r0
    //     0x3edebc: stur            x0, [x1, #7]
    // 0x3edec0: r0 = _restore$Method$FfiNative()
    //     0x3edec0: bl              #0x21b6c8  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x3edec4: r0 = Null
    //     0x3edec4: mov             x0, NULL
    // 0x3edec8: LeaveFrame
    //     0x3edec8: mov             SP, fp
    //     0x3edecc: ldp             fp, lr, [SP], #0x10
    // 0x3eded0: ret
    //     0x3eded0: ret             
    // 0x3eded4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3eded4: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3eded8: str             x16, [SP]
    // 0x3ededc: r0 = _throwNew()
    //     0x3ededc: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x3edee0: brk             #0
    // 0x3edee4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3edee4: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3edee8: str             x16, [SP]
    // 0x3edeec: r0 = _throwNew()
    //     0x3edeec: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x3edef0: brk             #0
    // 0x3edef4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3edef4: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3edef8: str             x16, [SP]
    // 0x3edefc: r0 = _throwNew()
    //     0x3edefc: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x3edf00: brk             #0
    // 0x3edf04: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3edf04: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3edf08: str             x16, [SP]
    // 0x3edf0c: r0 = _throwNew()
    //     0x3edf0c: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x3edf10: brk             #0
    // 0x3edf14: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3edf14: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3edf18: str             x16, [SP]
    // 0x3edf1c: r0 = _throwNew()
    //     0x3edf1c: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x3edf20: brk             #0
    // 0x3edf24: r0 = StackOverflowSharedWithFPURegs()
    //     0x3edf24: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3edf28: b               #0x3edb54
    // 0x3edf2c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3edf2c: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x3edf30: r0 = NullErrorSharedWithFPURegs()
    //     0x3edf30: bl              #0x431a60  ; NullErrorSharedWithFPURegsStub
    // 0x3edf34: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3edf34: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x3edf38: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3edf38: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x3edf3c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3edf3c: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x3edf40: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3edf40: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1151, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class InteractiveInkFeatureFactory extends Object {
}

// class id: 1828, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class __InkResponseState&State&AutomaticKeepAliveClientMixin extends State<dynamic>
     with AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> {

  _ initState(/* No info */) {
    // ** addr: 0x264df4, size: 0x4c
    // 0x264df4: EnterFrame
    //     0x264df4: stp             fp, lr, [SP, #-0x10]!
    //     0x264df8: mov             fp, SP
    // 0x264dfc: AllocStack(0x8)
    //     0x264dfc: sub             SP, SP, #8
    // 0x264e00: SetupParameters(__InkResponseState&State&AutomaticKeepAliveClientMixin this /* r1 => r0, fp-0x8 */)
    //     0x264e00: mov             x0, x1
    //     0x264e04: stur            x1, [fp, #-8]
    // 0x264e08: CheckStackOverflow
    //     0x264e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x264e0c: cmp             SP, x16
    //     0x264e10: b.ls            #0x264e38
    // 0x264e14: mov             x1, x0
    // 0x264e18: r0 = wantKeepAlive()
    //     0x264e18: bl              #0x264f20  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::wantKeepAlive
    // 0x264e1c: tbnz            w0, #4, #0x264e28
    // 0x264e20: ldur            x1, [fp, #-8]
    // 0x264e24: r0 = _ensureKeepAlive()
    //     0x264e24: bl              #0x264e40  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x264e28: r0 = Null
    //     0x264e28: mov             x0, NULL
    // 0x264e2c: LeaveFrame
    //     0x264e2c: mov             SP, fp
    //     0x264e30: ldp             fp, lr, [SP], #0x10
    // 0x264e34: ret
    //     0x264e34: ret             
    // 0x264e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x264e38: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x264e3c: b               #0x264e14
  }
  _ _ensureKeepAlive(/* No info */) {
    // ** addr: 0x264e40, size: 0xc8
    // 0x264e40: EnterFrame
    //     0x264e40: stp             fp, lr, [SP, #-0x10]!
    //     0x264e44: mov             fp, SP
    // 0x264e48: AllocStack(0x10)
    //     0x264e48: sub             SP, SP, #0x10
    // 0x264e4c: SetupParameters(__InkResponseState&State&AutomaticKeepAliveClientMixin this /* r1 => r1, fp-0x8 */)
    //     0x264e4c: stur            x1, [fp, #-8]
    // 0x264e50: CheckStackOverflow
    //     0x264e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x264e54: cmp             SP, x16
    //     0x264e58: b.ls            #0x264efc
    // 0x264e5c: r0 = KeepAliveHandle()
    //     0x264e5c: bl              #0x264f14  ; AllocateKeepAliveHandleStub -> KeepAliveHandle (size=0x24)
    // 0x264e60: stur            x0, [fp, #-0x10]
    // 0x264e64: StoreField: r0->field_7 = rZR
    //     0x264e64: stur            xzr, [x0, #7]
    // 0x264e68: StoreField: r0->field_13 = rZR
    //     0x264e68: stur            xzr, [x0, #0x13]
    // 0x264e6c: StoreField: r0->field_1b = rZR
    //     0x264e6c: stur            xzr, [x0, #0x1b]
    // 0x264e70: r0 = InitLateStaticField(0x5c4) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x264e70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x264e74: ldr             x0, [x0, #0xb88]
    //     0x264e78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x264e7c: cmp             w0, w16
    //     0x264e80: b.ne            #0x264e8c
    //     0x264e84: ldr             x2, [PP, #0x2d28]  ; [pp+0x2d28] Field <ChangeNotifier._emptyListeners@30329750>: static late final (offset: 0x5c4)
    //     0x264e88: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x264e8c: ldur            x1, [fp, #-0x10]
    // 0x264e90: StoreField: r1->field_f = r0
    //     0x264e90: stur            w0, [x1, #0xf]
    // 0x264e94: mov             x0, x1
    // 0x264e98: ldur            x2, [fp, #-8]
    // 0x264e9c: StoreField: r2->field_13 = r0
    //     0x264e9c: stur            w0, [x2, #0x13]
    //     0x264ea0: ldurb           w16, [x2, #-1]
    //     0x264ea4: ldurb           w17, [x0, #-1]
    //     0x264ea8: and             x16, x17, x16, lsr #2
    //     0x264eac: tst             x16, HEAP, lsr #32
    //     0x264eb0: b.eq            #0x264eb8
    //     0x264eb4: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x264eb8: r0 = KeepAliveNotification()
    //     0x264eb8: bl              #0x264f08  ; AllocateKeepAliveNotificationStub -> KeepAliveNotification (size=0xc)
    // 0x264ebc: mov             x1, x0
    // 0x264ec0: ldur            x0, [fp, #-0x10]
    // 0x264ec4: StoreField: r1->field_7 = r0
    //     0x264ec4: stur            w0, [x1, #7]
    // 0x264ec8: ldur            x0, [fp, #-8]
    // 0x264ecc: LoadField: r2 = r0->field_f
    //     0x264ecc: ldur            w2, [x0, #0xf]
    // 0x264ed0: DecompressPointer r2
    //     0x264ed0: add             x2, x2, HEAP, lsl #32
    // 0x264ed4: cmp             w2, NULL
    // 0x264ed8: b.eq            #0x264f04
    // 0x264edc: mov             x16, x1
    // 0x264ee0: mov             x1, x2
    // 0x264ee4: mov             x2, x16
    // 0x264ee8: r0 = dispatchNotification()
    //     0x264ee8: bl              #0x1fcee0  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x264eec: r0 = Null
    //     0x264eec: mov             x0, NULL
    // 0x264ef0: LeaveFrame
    //     0x264ef0: mov             SP, fp
    //     0x264ef4: ldp             fp, lr, [SP], #0x10
    // 0x264ef8: ret
    //     0x264ef8: ret             
    // 0x264efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x264efc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x264f00: b               #0x264e5c
    // 0x264f04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x264f04: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateKeepAlive(/* No info */) {
    // ** addr: 0x265a00, size: 0x78
    // 0x265a00: EnterFrame
    //     0x265a00: stp             fp, lr, [SP, #-0x10]!
    //     0x265a04: mov             fp, SP
    // 0x265a08: AllocStack(0x8)
    //     0x265a08: sub             SP, SP, #8
    // 0x265a0c: SetupParameters(__InkResponseState&State&AutomaticKeepAliveClientMixin this /* r1 => r0, fp-0x8 */)
    //     0x265a0c: mov             x0, x1
    //     0x265a10: stur            x1, [fp, #-8]
    // 0x265a14: CheckStackOverflow
    //     0x265a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x265a18: cmp             SP, x16
    //     0x265a1c: b.ls            #0x265a70
    // 0x265a20: mov             x1, x0
    // 0x265a24: r0 = wantKeepAlive()
    //     0x265a24: bl              #0x264f20  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::wantKeepAlive
    // 0x265a28: tbnz            w0, #4, #0x265a48
    // 0x265a2c: ldur            x1, [fp, #-8]
    // 0x265a30: LoadField: r0 = r1->field_13
    //     0x265a30: ldur            w0, [x1, #0x13]
    // 0x265a34: DecompressPointer r0
    //     0x265a34: add             x0, x0, HEAP, lsl #32
    // 0x265a38: cmp             w0, NULL
    // 0x265a3c: b.ne            #0x265a60
    // 0x265a40: r0 = _ensureKeepAlive()
    //     0x265a40: bl              #0x264e40  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x265a44: b               #0x265a60
    // 0x265a48: ldur            x1, [fp, #-8]
    // 0x265a4c: LoadField: r0 = r1->field_13
    //     0x265a4c: ldur            w0, [x1, #0x13]
    // 0x265a50: DecompressPointer r0
    //     0x265a50: add             x0, x0, HEAP, lsl #32
    // 0x265a54: cmp             w0, NULL
    // 0x265a58: b.eq            #0x265a60
    // 0x265a5c: r0 = _releaseKeepAlive()
    //     0x265a5c: bl              #0x265a78  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::_releaseKeepAlive
    // 0x265a60: r0 = Null
    //     0x265a60: mov             x0, NULL
    // 0x265a64: LeaveFrame
    //     0x265a64: mov             SP, fp
    //     0x265a68: ldp             fp, lr, [SP], #0x10
    // 0x265a6c: ret
    //     0x265a6c: ret             
    // 0x265a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x265a70: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x265a74: b               #0x265a20
  }
  _ _releaseKeepAlive(/* No info */) {
    // ** addr: 0x265a78, size: 0x58
    // 0x265a78: EnterFrame
    //     0x265a78: stp             fp, lr, [SP, #-0x10]!
    //     0x265a7c: mov             fp, SP
    // 0x265a80: AllocStack(0x8)
    //     0x265a80: sub             SP, SP, #8
    // 0x265a84: SetupParameters(__InkResponseState&State&AutomaticKeepAliveClientMixin this /* r1 => r0, fp-0x8 */)
    //     0x265a84: mov             x0, x1
    //     0x265a88: stur            x1, [fp, #-8]
    // 0x265a8c: CheckStackOverflow
    //     0x265a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x265a90: cmp             SP, x16
    //     0x265a94: b.ls            #0x265ac4
    // 0x265a98: LoadField: r1 = r0->field_13
    //     0x265a98: ldur            w1, [x0, #0x13]
    // 0x265a9c: DecompressPointer r1
    //     0x265a9c: add             x1, x1, HEAP, lsl #32
    // 0x265aa0: cmp             w1, NULL
    // 0x265aa4: b.eq            #0x265acc
    // 0x265aa8: r0 = dispose()
    //     0x265aa8: bl              #0x2f6950  ; [package:flutter/src/widgets/automatic_keep_alive.dart] KeepAliveHandle::dispose
    // 0x265aac: ldur            x1, [fp, #-8]
    // 0x265ab0: StoreField: r1->field_13 = rNULL
    //     0x265ab0: stur            NULL, [x1, #0x13]
    // 0x265ab4: r0 = Null
    //     0x265ab4: mov             x0, NULL
    // 0x265ab8: LeaveFrame
    //     0x265ab8: mov             SP, fp
    //     0x265abc: ldp             fp, lr, [SP], #0x10
    // 0x265ac0: ret
    //     0x265ac0: ret             
    // 0x265ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x265ac4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x265ac8: b               #0x265a98
    // 0x265acc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x265acc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x285354, size: 0x40
    // 0x285354: EnterFrame
    //     0x285354: stp             fp, lr, [SP, #-0x10]!
    //     0x285358: mov             fp, SP
    // 0x28535c: CheckStackOverflow
    //     0x28535c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x285360: cmp             SP, x16
    //     0x285364: b.ls            #0x28538c
    // 0x285368: LoadField: r0 = r1->field_13
    //     0x285368: ldur            w0, [x1, #0x13]
    // 0x28536c: DecompressPointer r0
    //     0x28536c: add             x0, x0, HEAP, lsl #32
    // 0x285370: cmp             w0, NULL
    // 0x285374: b.eq            #0x28537c
    // 0x285378: r0 = _releaseKeepAlive()
    //     0x285378: bl              #0x265a78  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::_releaseKeepAlive
    // 0x28537c: r0 = Null
    //     0x28537c: mov             x0, NULL
    // 0x285380: LeaveFrame
    //     0x285380: mov             SP, fp
    //     0x285384: ldp             fp, lr, [SP], #0x10
    // 0x285388: ret
    //     0x285388: ret             
    // 0x28538c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28538c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x285390: b               #0x285368
  }
  _ build(/* No info */) {
    // ** addr: 0x2bbd48, size: 0x60
    // 0x2bbd48: EnterFrame
    //     0x2bbd48: stp             fp, lr, [SP, #-0x10]!
    //     0x2bbd4c: mov             fp, SP
    // 0x2bbd50: AllocStack(0x8)
    //     0x2bbd50: sub             SP, SP, #8
    // 0x2bbd54: SetupParameters(__InkResponseState&State&AutomaticKeepAliveClientMixin this /* r1 => r0, fp-0x8 */)
    //     0x2bbd54: mov             x0, x1
    //     0x2bbd58: stur            x1, [fp, #-8]
    // 0x2bbd5c: CheckStackOverflow
    //     0x2bbd5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bbd60: cmp             SP, x16
    //     0x2bbd64: b.ls            #0x2bbda0
    // 0x2bbd68: mov             x1, x0
    // 0x2bbd6c: r0 = wantKeepAlive()
    //     0x2bbd6c: bl              #0x264f20  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::wantKeepAlive
    // 0x2bbd70: tbnz            w0, #4, #0x2bbd8c
    // 0x2bbd74: ldur            x1, [fp, #-8]
    // 0x2bbd78: LoadField: r0 = r1->field_13
    //     0x2bbd78: ldur            w0, [x1, #0x13]
    // 0x2bbd7c: DecompressPointer r0
    //     0x2bbd7c: add             x0, x0, HEAP, lsl #32
    // 0x2bbd80: cmp             w0, NULL
    // 0x2bbd84: b.ne            #0x2bbd8c
    // 0x2bbd88: r0 = _ensureKeepAlive()
    //     0x2bbd88: bl              #0x264e40  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x2bbd8c: r0 = Instance__NullWidget
    //     0x2bbd8c: add             x0, PP, #0x19, lsl #12  ; [pp+0x193e0] Obj!_NullWidget@4d3711
    //     0x2bbd90: ldr             x0, [x0, #0x3e0]
    // 0x2bbd94: LeaveFrame
    //     0x2bbd94: mov             SP, fp
    //     0x2bbd98: ldp             fp, lr, [SP], #0x10
    // 0x2bbd9c: ret
    //     0x2bbd9c: ret             
    // 0x2bbda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bbda0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bbda4: b               #0x2bbd68
  }
}

// class id: 1829, size: 0x3c, field offset: 0x18
class _InkResponseState extends __InkResponseState&State&AutomaticKeepAliveClientMixin
    implements _ParentInkResponseState {

  late final Map<Type, Action<Intent>> _actionMap; // offset: 0x28

  [closure] void handleTapUp(dynamic, TapUpDetails) {
    // ** addr: 0x22fd70, size: 0x30
    // 0x22fd70: ldr             x1, [SP, #8]
    // 0x22fd74: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x22fd74: ldur            w2, [x1, #0x17]
    // 0x22fd78: DecompressPointer r2
    //     0x22fd78: add             x2, x2, HEAP, lsl #32
    // 0x22fd7c: LoadField: r1 = r2->field_b
    //     0x22fd7c: ldur            w1, [x2, #0xb]
    // 0x22fd80: DecompressPointer r1
    //     0x22fd80: add             x1, x1, HEAP, lsl #32
    // 0x22fd84: cmp             w1, NULL
    // 0x22fd88: b.eq            #0x22fd94
    // 0x22fd8c: r0 = Null
    //     0x22fd8c: mov             x0, NULL
    // 0x22fd90: ret
    //     0x22fd90: ret             
    // 0x22fd94: EnterFrame
    //     0x22fd94: stp             fp, lr, [SP, #-0x10]!
    //     0x22fd98: mov             fp, SP
    // 0x22fd9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22fd9c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x264988, size: 0x98
    // 0x264988: EnterFrame
    //     0x264988: stp             fp, lr, [SP, #-0x10]!
    //     0x26498c: mov             fp, SP
    // 0x264990: AllocStack(0x10)
    //     0x264990: sub             SP, SP, #0x10
    // 0x264994: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x264994: mov             x0, x1
    //     0x264998: stur            x1, [fp, #-8]
    // 0x26499c: CheckStackOverflow
    //     0x26499c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2649a0: cmp             SP, x16
    //     0x2649a4: b.ls            #0x264a10
    // 0x2649a8: mov             x1, x0
    // 0x2649ac: r0 = initState()
    //     0x2649ac: bl              #0x264df4  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::initState
    // 0x2649b0: ldur            x1, [fp, #-8]
    // 0x2649b4: r0 = initStatesController()
    //     0x2649b4: bl              #0x264bc8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::initStatesController
    // 0x2649b8: r0 = LoadStaticField(0x6ec)
    //     0x2649b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2649bc: ldr             x0, [x0, #0xdd8]
    // 0x2649c0: cmp             w0, NULL
    // 0x2649c4: b.eq            #0x264a18
    // 0x2649c8: LoadField: r1 = r0->field_ef
    //     0x2649c8: ldur            w1, [x0, #0xef]
    // 0x2649cc: DecompressPointer r1
    //     0x2649cc: add             x1, x1, HEAP, lsl #32
    // 0x2649d0: cmp             w1, NULL
    // 0x2649d4: b.eq            #0x264a1c
    // 0x2649d8: LoadField: r0 = r1->field_13
    //     0x2649d8: ldur            w0, [x1, #0x13]
    // 0x2649dc: DecompressPointer r0
    //     0x2649dc: add             x0, x0, HEAP, lsl #32
    // 0x2649e0: ldur            x2, [fp, #-8]
    // 0x2649e4: stur            x0, [fp, #-0x10]
    // 0x2649e8: r1 = Function 'handleFocusHighlightModeChange':.
    //     0x2649e8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19370] AnonymousClosure: (0x2650a4), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange (0x2650e0)
    //     0x2649ec: ldr             x1, [x1, #0x370]
    // 0x2649f0: r0 = AllocateClosure()
    //     0x2649f0: bl              #0x430408  ; AllocateClosureStub
    // 0x2649f4: ldur            x1, [fp, #-0x10]
    // 0x2649f8: mov             x2, x0
    // 0x2649fc: r0 = addHighlightModeListener()
    //     0x2649fc: bl              #0x264a64  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::addHighlightModeListener
    // 0x264a00: r0 = Null
    //     0x264a00: mov             x0, NULL
    // 0x264a04: LeaveFrame
    //     0x264a04: mov             SP, fp
    //     0x264a08: ldp             fp, lr, [SP], #0x10
    // 0x264a0c: ret
    //     0x264a0c: ret             
    // 0x264a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x264a10: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x264a14: b               #0x2649a8
    // 0x264a18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x264a18: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x264a1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x264a1c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initStatesController(/* No info */) {
    // ** addr: 0x264bc8, size: 0x148
    // 0x264bc8: EnterFrame
    //     0x264bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x264bcc: mov             fp, SP
    // 0x264bd0: AllocStack(0x10)
    //     0x264bd0: sub             SP, SP, #0x10
    // 0x264bd4: SetupParameters(_InkResponseState this /* r1 => r2, fp-0x8 */)
    //     0x264bd4: mov             x2, x1
    //     0x264bd8: stur            x1, [fp, #-8]
    // 0x264bdc: CheckStackOverflow
    //     0x264bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x264be0: cmp             SP, x16
    //     0x264be4: b.ls            #0x264cf4
    // 0x264be8: LoadField: r0 = r2->field_b
    //     0x264be8: ldur            w0, [x2, #0xb]
    // 0x264bec: DecompressPointer r0
    //     0x264bec: add             x0, x0, HEAP, lsl #32
    // 0x264bf0: cmp             w0, NULL
    // 0x264bf4: b.eq            #0x264cfc
    // 0x264bf8: LoadField: r1 = r0->field_8b
    //     0x264bf8: ldur            w1, [x0, #0x8b]
    // 0x264bfc: DecompressPointer r1
    //     0x264bfc: add             x1, x1, HEAP, lsl #32
    // 0x264c00: cmp             w1, NULL
    // 0x264c04: b.ne            #0x264c48
    // 0x264c08: r1 = <Set<WidgetState>>
    //     0x264c08: add             x1, PP, #0x17, lsl #12  ; [pp+0x17e90] TypeArguments: <Set<WidgetState>>
    //     0x264c0c: ldr             x1, [x1, #0xe90]
    // 0x264c10: r0 = WidgetStatesController()
    //     0x264c10: bl              #0x26487c  ; AllocateWidgetStatesControllerStub -> WidgetStatesController (size=0x2c)
    // 0x264c14: mov             x1, x0
    // 0x264c18: stur            x0, [fp, #-0x10]
    // 0x264c1c: r0 = WidgetStatesController()
    //     0x264c1c: bl              #0x2647ac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::WidgetStatesController
    // 0x264c20: ldur            x0, [fp, #-0x10]
    // 0x264c24: ldur            x4, [fp, #-8]
    // 0x264c28: StoreField: r4->field_2b = r0
    //     0x264c28: stur            w0, [x4, #0x2b]
    //     0x264c2c: ldurb           w16, [x4, #-1]
    //     0x264c30: ldurb           w17, [x0, #-1]
    //     0x264c34: and             x16, x17, x16, lsr #2
    //     0x264c38: tst             x16, HEAP, lsr #32
    //     0x264c3c: b.eq            #0x264c44
    //     0x264c40: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x264c44: b               #0x264c4c
    // 0x264c48: mov             x4, x2
    // 0x264c4c: LoadField: r0 = r4->field_b
    //     0x264c4c: ldur            w0, [x4, #0xb]
    // 0x264c50: DecompressPointer r0
    //     0x264c50: add             x0, x0, HEAP, lsl #32
    // 0x264c54: cmp             w0, NULL
    // 0x264c58: b.eq            #0x264d00
    // 0x264c5c: LoadField: r1 = r0->field_8b
    //     0x264c5c: ldur            w1, [x0, #0x8b]
    // 0x264c60: DecompressPointer r1
    //     0x264c60: add             x1, x1, HEAP, lsl #32
    // 0x264c64: cmp             w1, NULL
    // 0x264c68: b.ne            #0x264c80
    // 0x264c6c: LoadField: r0 = r4->field_2b
    //     0x264c6c: ldur            w0, [x4, #0x2b]
    // 0x264c70: DecompressPointer r0
    //     0x264c70: add             x0, x0, HEAP, lsl #32
    // 0x264c74: cmp             w0, NULL
    // 0x264c78: b.eq            #0x264d04
    // 0x264c7c: mov             x1, x0
    // 0x264c80: r2 = Instance_WidgetState
    //     0x264c80: ldr             x2, [PP, #0x28f0]  ; [pp+0x28f0] Obj!WidgetState@4d6781
    // 0x264c84: r3 = false
    //     0x264c84: add             x3, NULL, #0x30  ; false
    // 0x264c88: r0 = update()
    //     0x264c88: bl              #0x264744  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x264c8c: ldur            x2, [fp, #-8]
    // 0x264c90: LoadField: r0 = r2->field_b
    //     0x264c90: ldur            w0, [x2, #0xb]
    // 0x264c94: DecompressPointer r0
    //     0x264c94: add             x0, x0, HEAP, lsl #32
    // 0x264c98: cmp             w0, NULL
    // 0x264c9c: b.eq            #0x264d08
    // 0x264ca0: LoadField: r1 = r0->field_8b
    //     0x264ca0: ldur            w1, [x0, #0x8b]
    // 0x264ca4: DecompressPointer r1
    //     0x264ca4: add             x1, x1, HEAP, lsl #32
    // 0x264ca8: cmp             w1, NULL
    // 0x264cac: b.ne            #0x264cc4
    // 0x264cb0: LoadField: r0 = r2->field_2b
    //     0x264cb0: ldur            w0, [x2, #0x2b]
    // 0x264cb4: DecompressPointer r0
    //     0x264cb4: add             x0, x0, HEAP, lsl #32
    // 0x264cb8: cmp             w0, NULL
    // 0x264cbc: b.eq            #0x264d0c
    // 0x264cc0: b               #0x264cc8
    // 0x264cc4: mov             x0, x1
    // 0x264cc8: stur            x0, [fp, #-0x10]
    // 0x264ccc: r1 = Function 'handleStatesControllerChange':.
    //     0x264ccc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19378] AnonymousClosure: (0x264d68), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange (0x264da0)
    //     0x264cd0: ldr             x1, [x1, #0x378]
    // 0x264cd4: r0 = AllocateClosure()
    //     0x264cd4: bl              #0x430408  ; AllocateClosureStub
    // 0x264cd8: ldur            x1, [fp, #-0x10]
    // 0x264cdc: mov             x2, x0
    // 0x264ce0: r0 = addListener()
    //     0x264ce0: bl              #0x37f350  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x264ce4: r0 = Null
    //     0x264ce4: mov             x0, NULL
    // 0x264ce8: LeaveFrame
    //     0x264ce8: mov             SP, fp
    //     0x264cec: ldp             fp, lr, [SP], #0x10
    // 0x264cf0: ret
    //     0x264cf0: ret             
    // 0x264cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x264cf4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x264cf8: b               #0x264be8
    // 0x264cfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x264cfc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x264d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x264d00: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x264d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x264d04: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x264d08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x264d08: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x264d0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x264d0c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ statesController(/* No info */) {
    // ** addr: 0x264d10, size: 0x58
    // 0x264d10: EnterFrame
    //     0x264d10: stp             fp, lr, [SP, #-0x10]!
    //     0x264d14: mov             fp, SP
    // 0x264d18: LoadField: r2 = r1->field_b
    //     0x264d18: ldur            w2, [x1, #0xb]
    // 0x264d1c: DecompressPointer r2
    //     0x264d1c: add             x2, x2, HEAP, lsl #32
    // 0x264d20: cmp             w2, NULL
    // 0x264d24: b.eq            #0x264d60
    // 0x264d28: LoadField: r3 = r2->field_8b
    //     0x264d28: ldur            w3, [x2, #0x8b]
    // 0x264d2c: DecompressPointer r3
    //     0x264d2c: add             x3, x3, HEAP, lsl #32
    // 0x264d30: cmp             w3, NULL
    // 0x264d34: b.ne            #0x264d50
    // 0x264d38: LoadField: r2 = r1->field_2b
    //     0x264d38: ldur            w2, [x1, #0x2b]
    // 0x264d3c: DecompressPointer r2
    //     0x264d3c: add             x2, x2, HEAP, lsl #32
    // 0x264d40: cmp             w2, NULL
    // 0x264d44: b.eq            #0x264d64
    // 0x264d48: mov             x0, x2
    // 0x264d4c: b               #0x264d54
    // 0x264d50: mov             x0, x3
    // 0x264d54: LeaveFrame
    //     0x264d54: mov             SP, fp
    //     0x264d58: ldp             fp, lr, [SP], #0x10
    // 0x264d5c: ret
    //     0x264d5c: ret             
    // 0x264d60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x264d60: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x264d64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x264d64: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleStatesControllerChange(dynamic) {
    // ** addr: 0x264d68, size: 0x38
    // 0x264d68: EnterFrame
    //     0x264d68: stp             fp, lr, [SP, #-0x10]!
    //     0x264d6c: mov             fp, SP
    // 0x264d70: ldr             x0, [fp, #0x10]
    // 0x264d74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x264d74: ldur            w1, [x0, #0x17]
    // 0x264d78: DecompressPointer r1
    //     0x264d78: add             x1, x1, HEAP, lsl #32
    // 0x264d7c: CheckStackOverflow
    //     0x264d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x264d80: cmp             SP, x16
    //     0x264d84: b.ls            #0x264d98
    // 0x264d88: r0 = handleStatesControllerChange()
    //     0x264d88: bl              #0x264da0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange
    // 0x264d8c: LeaveFrame
    //     0x264d8c: mov             SP, fp
    //     0x264d90: ldp             fp, lr, [SP], #0x10
    // 0x264d94: ret
    //     0x264d94: ret             
    // 0x264d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x264d98: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x264d9c: b               #0x264d88
  }
  _ handleStatesControllerChange(/* No info */) {
    // ** addr: 0x264da0, size: 0x54
    // 0x264da0: EnterFrame
    //     0x264da0: stp             fp, lr, [SP, #-0x10]!
    //     0x264da4: mov             fp, SP
    // 0x264da8: AllocStack(0x8)
    //     0x264da8: sub             SP, SP, #8
    // 0x264dac: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x264dac: mov             x0, x1
    //     0x264db0: stur            x1, [fp, #-8]
    // 0x264db4: CheckStackOverflow
    //     0x264db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x264db8: cmp             SP, x16
    //     0x264dbc: b.ls            #0x264dec
    // 0x264dc0: r1 = Function '<anonymous closure>':.
    //     0x264dc0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19380] Function: [dart:ui] _NativeScene::_NativeScene._ (0x422c6c)
    //     0x264dc4: ldr             x1, [x1, #0x380]
    // 0x264dc8: r2 = Null
    //     0x264dc8: mov             x2, NULL
    // 0x264dcc: r0 = AllocateClosure()
    //     0x264dcc: bl              #0x430408  ; AllocateClosureStub
    // 0x264dd0: ldur            x1, [fp, #-8]
    // 0x264dd4: mov             x2, x0
    // 0x264dd8: r0 = setState()
    //     0x264dd8: bl              #0x243c78  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x264ddc: r0 = Null
    //     0x264ddc: mov             x0, NULL
    // 0x264de0: LeaveFrame
    //     0x264de0: mov             SP, fp
    //     0x264de4: ldp             fp, lr, [SP], #0x10
    // 0x264de8: ret
    //     0x264de8: ret             
    // 0x264dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x264dec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x264df0: b               #0x264dc0
  }
  get _ wantKeepAlive(/* No info */) {
    // ** addr: 0x264f20, size: 0x7c
    // 0x264f20: EnterFrame
    //     0x264f20: stp             fp, lr, [SP, #-0x10]!
    //     0x264f24: mov             fp, SP
    // 0x264f28: AllocStack(0x8)
    //     0x264f28: sub             SP, SP, #8
    // 0x264f2c: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x264f2c: mov             x0, x1
    //     0x264f30: stur            x1, [fp, #-8]
    // 0x264f34: CheckStackOverflow
    //     0x264f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x264f38: cmp             SP, x16
    //     0x264f3c: b.ls            #0x264f94
    // 0x264f40: mov             x1, x0
    // 0x264f44: r0 = highlightsExist()
    //     0x264f44: bl              #0x264f9c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::highlightsExist
    // 0x264f48: tbnz            w0, #4, #0x264f54
    // 0x264f4c: r0 = true
    //     0x264f4c: add             x0, NULL, #0x20  ; true
    // 0x264f50: b               #0x264f88
    // 0x264f54: ldur            x1, [fp, #-8]
    // 0x264f58: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x264f58: ldur            w2, [x1, #0x17]
    // 0x264f5c: DecompressPointer r2
    //     0x264f5c: add             x2, x2, HEAP, lsl #32
    // 0x264f60: cmp             w2, NULL
    // 0x264f64: b.eq            #0x264f84
    // 0x264f68: LoadField: r1 = r2->field_f
    //     0x264f68: ldur            x1, [x2, #0xf]
    // 0x264f6c: cbnz            x1, #0x264f78
    // 0x264f70: r2 = false
    //     0x264f70: add             x2, NULL, #0x30  ; false
    // 0x264f74: b               #0x264f7c
    // 0x264f78: r2 = true
    //     0x264f78: add             x2, NULL, #0x20  ; true
    // 0x264f7c: mov             x0, x2
    // 0x264f80: b               #0x264f88
    // 0x264f84: r0 = false
    //     0x264f84: add             x0, NULL, #0x30  ; false
    // 0x264f88: LeaveFrame
    //     0x264f88: mov             SP, fp
    //     0x264f8c: ldp             fp, lr, [SP], #0x10
    // 0x264f90: ret
    //     0x264f90: ret             
    // 0x264f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x264f94: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x264f98: b               #0x264f40
  }
  get _ highlightsExist(/* No info */) {
    // ** addr: 0x264f9c, size: 0xc4
    // 0x264f9c: EnterFrame
    //     0x264f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x264fa0: mov             fp, SP
    // 0x264fa4: AllocStack(0x10)
    //     0x264fa4: sub             SP, SP, #0x10
    // 0x264fa8: CheckStackOverflow
    //     0x264fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x264fac: cmp             SP, x16
    //     0x264fb0: b.ls            #0x265058
    // 0x264fb4: LoadField: r0 = r1->field_23
    //     0x264fb4: ldur            w0, [x1, #0x23]
    // 0x264fb8: DecompressPointer r0
    //     0x264fb8: add             x0, x0, HEAP, lsl #32
    // 0x264fbc: stur            x0, [fp, #-8]
    // 0x264fc0: LoadField: r2 = r0->field_7
    //     0x264fc0: ldur            w2, [x0, #7]
    // 0x264fc4: DecompressPointer r2
    //     0x264fc4: add             x2, x2, HEAP, lsl #32
    // 0x264fc8: r1 = Null
    //     0x264fc8: mov             x1, NULL
    // 0x264fcc: r3 = <X1>
    //     0x264fcc: ldr             x3, [PP, #0x1fc8]  ; [pp+0x1fc8] TypeArguments: <X1>
    // 0x264fd0: r0 = Null
    //     0x264fd0: mov             x0, NULL
    // 0x264fd4: cmp             x2, x0
    // 0x264fd8: b.eq            #0x264fe8
    // 0x264fdc: r30 = InstantiateTypeArgumentsStub
    //     0x264fdc: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x264fe0: LoadField: r30 = r30->field_7
    //     0x264fe0: ldur            lr, [lr, #7]
    // 0x264fe4: blr             lr
    // 0x264fe8: mov             x1, x0
    // 0x264fec: r0 = _CompactValuesIterable()
    //     0x264fec: bl              #0x2156ec  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x264ff0: mov             x3, x0
    // 0x264ff4: ldur            x0, [fp, #-8]
    // 0x264ff8: stur            x3, [fp, #-0x10]
    // 0x264ffc: StoreField: r3->field_b = r0
    //     0x264ffc: stur            w0, [x3, #0xb]
    // 0x265000: r1 = Function '<anonymous closure>':.
    //     0x265000: add             x1, PP, #0x11, lsl #12  ; [pp+0x113c0] AnonymousClosure: (0x265060), in [package:flutter/src/material/ink_well.dart] _InkResponseState::highlightsExist (0x264f9c)
    //     0x265004: ldr             x1, [x1, #0x3c0]
    // 0x265008: r2 = Null
    //     0x265008: mov             x2, NULL
    // 0x26500c: r0 = AllocateClosure()
    //     0x26500c: bl              #0x430408  ; AllocateClosureStub
    // 0x265010: ldur            x1, [fp, #-0x10]
    // 0x265014: mov             x2, x0
    // 0x265018: r0 = where()
    //     0x265018: bl              #0x2fae84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x26501c: mov             x1, x0
    // 0x265020: r0 = iterator()
    //     0x265020: bl              #0x3bd214  ; [dart:_internal] WhereIterable::iterator
    // 0x265024: r1 = LoadClassIdInstr(r0)
    //     0x265024: ldur            x1, [x0, #-1]
    //     0x265028: ubfx            x1, x1, #0xc, #0x14
    // 0x26502c: mov             x16, x0
    // 0x265030: mov             x0, x1
    // 0x265034: mov             x1, x16
    // 0x265038: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x265038: sub             lr, x0, #0xfd4
    //     0x26503c: ldr             lr, [x21, lr, lsl #3]
    //     0x265040: blr             lr
    // 0x265044: eor             x1, x0, #0x10
    // 0x265048: eor             x0, x1, #0x10
    // 0x26504c: LeaveFrame
    //     0x26504c: mov             SP, fp
    //     0x265050: ldp             fp, lr, [SP], #0x10
    // 0x265054: ret
    //     0x265054: ret             
    // 0x265058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x265058: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26505c: b               #0x264fb4
  }
  [closure] bool <anonymous closure>(dynamic, InkHighlight?) {
    // ** addr: 0x265060, size: 0x18
    // 0x265060: ldr             x1, [SP]
    // 0x265064: cmp             w1, NULL
    // 0x265068: r16 = true
    //     0x265068: add             x16, NULL, #0x20  ; true
    // 0x26506c: r17 = false
    //     0x26506c: add             x17, NULL, #0x30  ; false
    // 0x265070: csel            x0, x16, x17, ne
    // 0x265074: ret
    //     0x265074: ret             
  }
  [closure] void handleFocusHighlightModeChange(dynamic, FocusHighlightMode) {
    // ** addr: 0x2650a4, size: 0x3c
    // 0x2650a4: EnterFrame
    //     0x2650a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2650a8: mov             fp, SP
    // 0x2650ac: ldr             x0, [fp, #0x18]
    // 0x2650b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2650b0: ldur            w1, [x0, #0x17]
    // 0x2650b4: DecompressPointer r1
    //     0x2650b4: add             x1, x1, HEAP, lsl #32
    // 0x2650b8: CheckStackOverflow
    //     0x2650b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2650bc: cmp             SP, x16
    //     0x2650c0: b.ls            #0x2650d8
    // 0x2650c4: ldr             x2, [fp, #0x10]
    // 0x2650c8: r0 = handleFocusHighlightModeChange()
    //     0x2650c8: bl              #0x2650e0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange
    // 0x2650cc: LeaveFrame
    //     0x2650cc: mov             SP, fp
    //     0x2650d0: ldp             fp, lr, [SP], #0x10
    // 0x2650d4: ret
    //     0x2650d4: ret             
    // 0x2650d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2650d8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2650dc: b               #0x2650c4
  }
  _ handleFocusHighlightModeChange(/* No info */) {
    // ** addr: 0x2650e0, size: 0x84
    // 0x2650e0: EnterFrame
    //     0x2650e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2650e4: mov             fp, SP
    // 0x2650e8: AllocStack(0x8)
    //     0x2650e8: sub             SP, SP, #8
    // 0x2650ec: SetupParameters(_InkResponseState this /* r1 => r1, fp-0x8 */)
    //     0x2650ec: stur            x1, [fp, #-8]
    // 0x2650f0: CheckStackOverflow
    //     0x2650f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2650f4: cmp             SP, x16
    //     0x2650f8: b.ls            #0x26515c
    // 0x2650fc: r1 = 1
    //     0x2650fc: movz            x1, #0x1
    // 0x265100: r0 = AllocateContext()
    //     0x265100: bl              #0x430044  ; AllocateContextStub
    // 0x265104: mov             x1, x0
    // 0x265108: ldur            x0, [fp, #-8]
    // 0x26510c: StoreField: r1->field_f = r0
    //     0x26510c: stur            w0, [x1, #0xf]
    // 0x265110: LoadField: r2 = r0->field_f
    //     0x265110: ldur            w2, [x0, #0xf]
    // 0x265114: DecompressPointer r2
    //     0x265114: add             x2, x2, HEAP, lsl #32
    // 0x265118: cmp             w2, NULL
    // 0x26511c: b.ne            #0x265130
    // 0x265120: r0 = Null
    //     0x265120: mov             x0, NULL
    // 0x265124: LeaveFrame
    //     0x265124: mov             SP, fp
    //     0x265128: ldp             fp, lr, [SP], #0x10
    // 0x26512c: ret
    //     0x26512c: ret             
    // 0x265130: mov             x2, x1
    // 0x265134: r1 = Function '<anonymous closure>':.
    //     0x265134: add             x1, PP, #0x19, lsl #12  ; [pp+0x19388] AnonymousClosure: (0x265164), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange (0x2650e0)
    //     0x265138: ldr             x1, [x1, #0x388]
    // 0x26513c: r0 = AllocateClosure()
    //     0x26513c: bl              #0x430408  ; AllocateClosureStub
    // 0x265140: ldur            x1, [fp, #-8]
    // 0x265144: mov             x2, x0
    // 0x265148: r0 = setState()
    //     0x265148: bl              #0x243c78  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x26514c: r0 = Null
    //     0x26514c: mov             x0, NULL
    // 0x265150: LeaveFrame
    //     0x265150: mov             SP, fp
    //     0x265154: ldp             fp, lr, [SP], #0x10
    // 0x265158: ret
    //     0x265158: ret             
    // 0x26515c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26515c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x265160: b               #0x2650fc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x265164, size: 0x48
    // 0x265164: EnterFrame
    //     0x265164: stp             fp, lr, [SP, #-0x10]!
    //     0x265168: mov             fp, SP
    // 0x26516c: ldr             x0, [fp, #0x10]
    // 0x265170: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x265170: ldur            w1, [x0, #0x17]
    // 0x265174: DecompressPointer r1
    //     0x265174: add             x1, x1, HEAP, lsl #32
    // 0x265178: CheckStackOverflow
    //     0x265178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26517c: cmp             SP, x16
    //     0x265180: b.ls            #0x2651a4
    // 0x265184: LoadField: r0 = r1->field_f
    //     0x265184: ldur            w0, [x1, #0xf]
    // 0x265188: DecompressPointer r0
    //     0x265188: add             x0, x0, HEAP, lsl #32
    // 0x26518c: mov             x1, x0
    // 0x265190: r0 = updateFocusHighlights()
    //     0x265190: bl              #0x2651ac  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateFocusHighlights
    // 0x265194: r0 = Null
    //     0x265194: mov             x0, NULL
    // 0x265198: LeaveFrame
    //     0x265198: mov             SP, fp
    //     0x26519c: ldp             fp, lr, [SP], #0x10
    // 0x2651a0: ret
    //     0x2651a0: ret             
    // 0x2651a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2651a4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2651a8: b               #0x265184
  }
  _ updateFocusHighlights(/* No info */) {
    // ** addr: 0x2651ac, size: 0xa0
    // 0x2651ac: EnterFrame
    //     0x2651ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2651b0: mov             fp, SP
    // 0x2651b4: AllocStack(0x8)
    //     0x2651b4: sub             SP, SP, #8
    // 0x2651b8: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x2651b8: mov             x0, x1
    //     0x2651bc: stur            x1, [fp, #-8]
    // 0x2651c0: CheckStackOverflow
    //     0x2651c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2651c4: cmp             SP, x16
    //     0x2651c8: b.ls            #0x26523c
    // 0x2651cc: r1 = LoadStaticField(0x6ec)
    //     0x2651cc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x2651d0: ldr             x1, [x1, #0xdd8]
    // 0x2651d4: cmp             w1, NULL
    // 0x2651d8: b.eq            #0x265244
    // 0x2651dc: LoadField: r2 = r1->field_ef
    //     0x2651dc: ldur            w2, [x1, #0xef]
    // 0x2651e0: DecompressPointer r2
    //     0x2651e0: add             x2, x2, HEAP, lsl #32
    // 0x2651e4: cmp             w2, NULL
    // 0x2651e8: b.eq            #0x265248
    // 0x2651ec: LoadField: r1 = r2->field_13
    //     0x2651ec: ldur            w1, [x2, #0x13]
    // 0x2651f0: DecompressPointer r1
    //     0x2651f0: add             x1, x1, HEAP, lsl #32
    // 0x2651f4: r0 = highlightMode()
    //     0x2651f4: bl              #0x266718  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::highlightMode
    // 0x2651f8: LoadField: r1 = r0->field_7
    //     0x2651f8: ldur            x1, [x0, #7]
    // 0x2651fc: cmp             x1, #0
    // 0x265200: b.gt            #0x26520c
    // 0x265204: r3 = false
    //     0x265204: add             x3, NULL, #0x30  ; false
    // 0x265208: b               #0x265218
    // 0x26520c: ldur            x1, [fp, #-8]
    // 0x265210: r0 = _shouldShowFocus()
    //     0x265210: bl              #0x26660c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_shouldShowFocus
    // 0x265214: mov             x3, x0
    // 0x265218: ldur            x1, [fp, #-8]
    // 0x26521c: r2 = Instance__HighlightType
    //     0x26521c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11378] Obj!_HighlightType@4d7c41
    //     0x265220: ldr             x2, [x2, #0x378]
    // 0x265224: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x265224: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x265228: r0 = updateHighlight()
    //     0x265228: bl              #0x26524c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x26522c: r0 = Null
    //     0x26522c: mov             x0, NULL
    // 0x265230: LeaveFrame
    //     0x265230: mov             SP, fp
    //     0x265234: ldp             fp, lr, [SP], #0x10
    // 0x265238: ret
    //     0x265238: ret             
    // 0x26523c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26523c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x265240: b               #0x2651cc
    // 0x265244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x265244: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x265248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x265248: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateHighlight(/* No info */) {
    // ** addr: 0x26524c, size: 0x5bc
    // 0x26524c: EnterFrame
    //     0x26524c: stp             fp, lr, [SP, #-0x10]!
    //     0x265250: mov             fp, SP
    // 0x265254: AllocStack(0x90)
    //     0x265254: sub             SP, SP, #0x90
    // 0x265258: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, {dynamic callOnHover = true /* r1, fp-0x8 */})
    //     0x265258: mov             x0, x1
    //     0x26525c: stur            x1, [fp, #-0x10]
    //     0x265260: stur            x2, [fp, #-0x18]
    //     0x265264: stur            x3, [fp, #-0x20]
    //     0x265268: ldur            w1, [x4, #0x13]
    //     0x26526c: ldur            w5, [x4, #0x1f]
    //     0x265270: add             x5, x5, HEAP, lsl #32
    //     0x265274: add             x16, PP, #0x11, lsl #12  ; [pp+0x11380] "callOnHover"
    //     0x265278: ldr             x16, [x16, #0x380]
    //     0x26527c: cmp             w5, w16
    //     0x265280: b.ne            #0x26529c
    //     0x265284: ldur            w5, [x4, #0x23]
    //     0x265288: add             x5, x5, HEAP, lsl #32
    //     0x26528c: sub             w4, w1, w5
    //     0x265290: add             x1, fp, w4, sxtw #2
    //     0x265294: ldr             x1, [x1, #8]
    //     0x265298: b               #0x2652a0
    //     0x26529c: add             x1, NULL, #0x20  ; true
    //     0x2652a0: stur            x1, [fp, #-8]
    // 0x2652a4: CheckStackOverflow
    //     0x2652a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2652a8: cmp             SP, x16
    //     0x2652ac: b.ls            #0x2657ac
    // 0x2652b0: r1 = 2
    //     0x2652b0: movz            x1, #0x2
    // 0x2652b4: r0 = AllocateContext()
    //     0x2652b4: bl              #0x430044  ; AllocateContextStub
    // 0x2652b8: mov             x3, x0
    // 0x2652bc: ldur            x0, [fp, #-0x10]
    // 0x2652c0: stur            x3, [fp, #-0x30]
    // 0x2652c4: StoreField: r3->field_f = r0
    //     0x2652c4: stur            w0, [x3, #0xf]
    // 0x2652c8: ldur            x2, [fp, #-0x18]
    // 0x2652cc: StoreField: r3->field_13 = r2
    //     0x2652cc: stur            w2, [x3, #0x13]
    // 0x2652d0: LoadField: r4 = r0->field_23
    //     0x2652d0: ldur            w4, [x0, #0x23]
    // 0x2652d4: DecompressPointer r4
    //     0x2652d4: add             x4, x4, HEAP, lsl #32
    // 0x2652d8: mov             x1, x4
    // 0x2652dc: stur            x4, [fp, #-0x28]
    // 0x2652e0: r0 = _getValueOrData()
    //     0x2652e0: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2652e4: mov             x1, x0
    // 0x2652e8: ldur            x0, [fp, #-0x28]
    // 0x2652ec: LoadField: r2 = r0->field_f
    //     0x2652ec: ldur            w2, [x0, #0xf]
    // 0x2652f0: DecompressPointer r2
    //     0x2652f0: add             x2, x2, HEAP, lsl #32
    // 0x2652f4: cmp             w2, w1
    // 0x2652f8: b.ne            #0x265304
    // 0x2652fc: r5 = Null
    //     0x2652fc: mov             x5, NULL
    // 0x265300: b               #0x265308
    // 0x265304: mov             x5, x1
    // 0x265308: ldur            x4, [fp, #-0x30]
    // 0x26530c: stur            x5, [fp, #-0x18]
    // 0x265310: LoadField: r1 = r4->field_13
    //     0x265310: ldur            w1, [x4, #0x13]
    // 0x265314: DecompressPointer r1
    //     0x265314: add             x1, x1, HEAP, lsl #32
    // 0x265318: LoadField: r2 = r1->field_7
    //     0x265318: ldur            x2, [x1, #7]
    // 0x26531c: cmp             x2, #1
    // 0x265320: b.gt            #0x2653d0
    // 0x265324: cmp             x2, #0
    // 0x265328: b.gt            #0x26537c
    // 0x26532c: ldur            x6, [fp, #-0x10]
    // 0x265330: LoadField: r1 = r6->field_b
    //     0x265330: ldur            w1, [x6, #0xb]
    // 0x265334: DecompressPointer r1
    //     0x265334: add             x1, x1, HEAP, lsl #32
    // 0x265338: cmp             w1, NULL
    // 0x26533c: b.eq            #0x2657b4
    // 0x265340: LoadField: r2 = r1->field_8b
    //     0x265340: ldur            w2, [x1, #0x8b]
    // 0x265344: DecompressPointer r2
    //     0x265344: add             x2, x2, HEAP, lsl #32
    // 0x265348: cmp             w2, NULL
    // 0x26534c: b.ne            #0x265364
    // 0x265350: LoadField: r1 = r6->field_2b
    //     0x265350: ldur            w1, [x6, #0x2b]
    // 0x265354: DecompressPointer r1
    //     0x265354: add             x1, x1, HEAP, lsl #32
    // 0x265358: cmp             w1, NULL
    // 0x26535c: b.eq            #0x2657b8
    // 0x265360: b               #0x265368
    // 0x265364: mov             x1, x2
    // 0x265368: ldur            x3, [fp, #-0x20]
    // 0x26536c: r2 = Instance_WidgetState
    //     0x26536c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11388] Obj!WidgetState@4d67c1
    //     0x265370: ldr             x2, [x2, #0x388]
    // 0x265374: r0 = update()
    //     0x265374: bl              #0x264744  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x265378: b               #0x2653d0
    // 0x26537c: ldur            x0, [fp, #-8]
    // 0x265380: tbnz            w0, #4, #0x2653d0
    // 0x265384: ldur            x4, [fp, #-0x10]
    // 0x265388: LoadField: r1 = r4->field_b
    //     0x265388: ldur            w1, [x4, #0xb]
    // 0x26538c: DecompressPointer r1
    //     0x26538c: add             x1, x1, HEAP, lsl #32
    // 0x265390: cmp             w1, NULL
    // 0x265394: b.eq            #0x2657bc
    // 0x265398: LoadField: r2 = r1->field_8b
    //     0x265398: ldur            w2, [x1, #0x8b]
    // 0x26539c: DecompressPointer r2
    //     0x26539c: add             x2, x2, HEAP, lsl #32
    // 0x2653a0: cmp             w2, NULL
    // 0x2653a4: b.ne            #0x2653bc
    // 0x2653a8: LoadField: r1 = r4->field_2b
    //     0x2653a8: ldur            w1, [x4, #0x2b]
    // 0x2653ac: DecompressPointer r1
    //     0x2653ac: add             x1, x1, HEAP, lsl #32
    // 0x2653b0: cmp             w1, NULL
    // 0x2653b4: b.eq            #0x2657c0
    // 0x2653b8: b               #0x2653c0
    // 0x2653bc: mov             x1, x2
    // 0x2653c0: ldur            x3, [fp, #-0x20]
    // 0x2653c4: r2 = Instance_WidgetState
    //     0x2653c4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11390] Obj!WidgetState@4d67a1
    //     0x2653c8: ldr             x2, [x2, #0x390]
    // 0x2653cc: r0 = update()
    //     0x2653cc: bl              #0x264744  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x2653d0: ldur            x0, [fp, #-0x30]
    // 0x2653d4: LoadField: r1 = r0->field_13
    //     0x2653d4: ldur            w1, [x0, #0x13]
    // 0x2653d8: DecompressPointer r1
    //     0x2653d8: add             x1, x1, HEAP, lsl #32
    // 0x2653dc: r16 = Instance__HighlightType
    //     0x2653dc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11398] Obj!_HighlightType@4d7c21
    //     0x2653e0: ldr             x16, [x16, #0x398]
    // 0x2653e4: cmp             w1, w16
    // 0x2653e8: b.ne            #0x265420
    // 0x2653ec: ldur            x4, [fp, #-0x10]
    // 0x2653f0: LoadField: r1 = r4->field_b
    //     0x2653f0: ldur            w1, [x4, #0xb]
    // 0x2653f4: DecompressPointer r1
    //     0x2653f4: add             x1, x1, HEAP, lsl #32
    // 0x2653f8: cmp             w1, NULL
    // 0x2653fc: b.eq            #0x2657c4
    // 0x265400: LoadField: r2 = r1->field_83
    //     0x265400: ldur            w2, [x1, #0x83]
    // 0x265404: DecompressPointer r2
    //     0x265404: add             x2, x2, HEAP, lsl #32
    // 0x265408: cmp             w2, NULL
    // 0x26540c: b.eq            #0x265420
    // 0x265410: mov             x1, x2
    // 0x265414: mov             x2, x4
    // 0x265418: ldur            x3, [fp, #-0x20]
    // 0x26541c: r0 = markChildInkResponsePressed()
    //     0x26541c: bl              #0x2662a0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::markChildInkResponsePressed
    // 0x265420: ldur            x1, [fp, #-0x18]
    // 0x265424: cmp             w1, NULL
    // 0x265428: b.eq            #0x26543c
    // 0x26542c: LoadField: r0 = r1->field_37
    //     0x26542c: ldur            w0, [x1, #0x37]
    // 0x265430: DecompressPointer r0
    //     0x265430: add             x0, x0, HEAP, lsl #32
    // 0x265434: mov             x2, x0
    // 0x265438: b               #0x265440
    // 0x26543c: r2 = false
    //     0x26543c: add             x2, NULL, #0x30  ; false
    // 0x265440: ldur            x0, [fp, #-0x20]
    // 0x265444: cmp             w0, w2
    // 0x265448: b.ne            #0x26545c
    // 0x26544c: r0 = Null
    //     0x26544c: mov             x0, NULL
    // 0x265450: LeaveFrame
    //     0x265450: mov             SP, fp
    //     0x265454: ldp             fp, lr, [SP], #0x10
    // 0x265458: ret
    //     0x265458: ret             
    // 0x26545c: tbnz            w0, #4, #0x26573c
    // 0x265460: cmp             w1, NULL
    // 0x265464: b.ne            #0x265734
    // 0x265468: ldur            x0, [fp, #-0x10]
    // 0x26546c: LoadField: r1 = r0->field_b
    //     0x26546c: ldur            w1, [x0, #0xb]
    // 0x265470: DecompressPointer r1
    //     0x265470: add             x1, x1, HEAP, lsl #32
    // 0x265474: cmp             w1, NULL
    // 0x265478: b.eq            #0x2657c8
    // 0x26547c: LoadField: r2 = r1->field_5f
    //     0x26547c: ldur            w2, [x1, #0x5f]
    // 0x265480: DecompressPointer r2
    //     0x265480: add             x2, x2, HEAP, lsl #32
    // 0x265484: cmp             w2, NULL
    // 0x265488: b.ne            #0x265494
    // 0x26548c: r0 = Null
    //     0x26548c: mov             x0, NULL
    // 0x265490: b               #0x2654d0
    // 0x265494: LoadField: r3 = r1->field_8b
    //     0x265494: ldur            w3, [x1, #0x8b]
    // 0x265498: DecompressPointer r3
    //     0x265498: add             x3, x3, HEAP, lsl #32
    // 0x26549c: cmp             w3, NULL
    // 0x2654a0: b.ne            #0x2654b8
    // 0x2654a4: LoadField: r1 = r0->field_2b
    //     0x2654a4: ldur            w1, [x0, #0x2b]
    // 0x2654a8: DecompressPointer r1
    //     0x2654a8: add             x1, x1, HEAP, lsl #32
    // 0x2654ac: cmp             w1, NULL
    // 0x2654b0: b.eq            #0x2657cc
    // 0x2654b4: b               #0x2654bc
    // 0x2654b8: mov             x1, x3
    // 0x2654bc: LoadField: r3 = r1->field_27
    //     0x2654bc: ldur            w3, [x1, #0x27]
    // 0x2654c0: DecompressPointer r3
    //     0x2654c0: add             x3, x3, HEAP, lsl #32
    // 0x2654c4: mov             x1, x2
    // 0x2654c8: mov             x2, x3
    // 0x2654cc: r0 = resolve()
    //     0x2654cc: bl              #0x4146cc  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x2654d0: cmp             w0, NULL
    // 0x2654d4: b.ne            #0x2655c0
    // 0x2654d8: ldur            x2, [fp, #-0x30]
    // 0x2654dc: LoadField: r0 = r2->field_13
    //     0x2654dc: ldur            w0, [x2, #0x13]
    // 0x2654e0: DecompressPointer r0
    //     0x2654e0: add             x0, x0, HEAP, lsl #32
    // 0x2654e4: LoadField: r1 = r0->field_7
    //     0x2654e4: ldur            x1, [x0, #7]
    // 0x2654e8: cmp             x1, #1
    // 0x2654ec: b.gt            #0x26556c
    // 0x2654f0: cmp             x1, #0
    // 0x2654f4: b.gt            #0x26551c
    // 0x2654f8: ldur            x0, [fp, #-0x10]
    // 0x2654fc: LoadField: r1 = r0->field_b
    //     0x2654fc: ldur            w1, [x0, #0xb]
    // 0x265500: DecompressPointer r1
    //     0x265500: add             x1, x1, HEAP, lsl #32
    // 0x265504: cmp             w1, NULL
    // 0x265508: b.eq            #0x2657d0
    // 0x26550c: LoadField: r3 = r1->field_5b
    //     0x26550c: ldur            w3, [x1, #0x5b]
    // 0x265510: DecompressPointer r3
    //     0x265510: add             x3, x3, HEAP, lsl #32
    // 0x265514: mov             x0, x3
    // 0x265518: b               #0x2655b8
    // 0x26551c: ldur            x0, [fp, #-0x10]
    // 0x265520: LoadField: r1 = r0->field_b
    //     0x265520: ldur            w1, [x0, #0xb]
    // 0x265524: DecompressPointer r1
    //     0x265524: add             x1, x1, HEAP, lsl #32
    // 0x265528: cmp             w1, NULL
    // 0x26552c: b.eq            #0x2657d4
    // 0x265530: LoadField: r3 = r1->field_57
    //     0x265530: ldur            w3, [x1, #0x57]
    // 0x265534: DecompressPointer r3
    //     0x265534: add             x3, x3, HEAP, lsl #32
    // 0x265538: cmp             w3, NULL
    // 0x26553c: b.ne            #0x265564
    // 0x265540: LoadField: r1 = r0->field_f
    //     0x265540: ldur            w1, [x0, #0xf]
    // 0x265544: DecompressPointer r1
    //     0x265544: add             x1, x1, HEAP, lsl #32
    // 0x265548: cmp             w1, NULL
    // 0x26554c: b.eq            #0x2657d8
    // 0x265550: r0 = of()
    //     0x265550: bl              #0x24af10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x265554: LoadField: r1 = r0->field_57
    //     0x265554: ldur            w1, [x0, #0x57]
    // 0x265558: DecompressPointer r1
    //     0x265558: add             x1, x1, HEAP, lsl #32
    // 0x26555c: mov             x0, x1
    // 0x265560: b               #0x2655b8
    // 0x265564: mov             x0, x3
    // 0x265568: b               #0x2655b8
    // 0x26556c: ldur            x0, [fp, #-0x10]
    // 0x265570: LoadField: r1 = r0->field_b
    //     0x265570: ldur            w1, [x0, #0xb]
    // 0x265574: DecompressPointer r1
    //     0x265574: add             x1, x1, HEAP, lsl #32
    // 0x265578: cmp             w1, NULL
    // 0x26557c: b.eq            #0x2657dc
    // 0x265580: LoadField: r2 = r1->field_53
    //     0x265580: ldur            w2, [x1, #0x53]
    // 0x265584: DecompressPointer r2
    //     0x265584: add             x2, x2, HEAP, lsl #32
    // 0x265588: cmp             w2, NULL
    // 0x26558c: b.ne            #0x2655b4
    // 0x265590: LoadField: r1 = r0->field_f
    //     0x265590: ldur            w1, [x0, #0xf]
    // 0x265594: DecompressPointer r1
    //     0x265594: add             x1, x1, HEAP, lsl #32
    // 0x265598: cmp             w1, NULL
    // 0x26559c: b.eq            #0x2657e0
    // 0x2655a0: r0 = of()
    //     0x2655a0: bl              #0x24af10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x2655a4: LoadField: r1 = r0->field_4b
    //     0x2655a4: ldur            w1, [x0, #0x4b]
    // 0x2655a8: DecompressPointer r1
    //     0x2655a8: add             x1, x1, HEAP, lsl #32
    // 0x2655ac: mov             x0, x1
    // 0x2655b0: b               #0x2655b8
    // 0x2655b4: mov             x0, x2
    // 0x2655b8: mov             x3, x0
    // 0x2655bc: b               #0x2655c4
    // 0x2655c0: mov             x3, x0
    // 0x2655c4: ldur            x0, [fp, #-0x10]
    // 0x2655c8: ldur            x2, [fp, #-0x30]
    // 0x2655cc: stur            x3, [fp, #-0x20]
    // 0x2655d0: LoadField: r1 = r0->field_f
    //     0x2655d0: ldur            w1, [x0, #0xf]
    // 0x2655d4: DecompressPointer r1
    //     0x2655d4: add             x1, x1, HEAP, lsl #32
    // 0x2655d8: cmp             w1, NULL
    // 0x2655dc: b.eq            #0x2657e4
    // 0x2655e0: r0 = findRenderObject()
    //     0x2655e0: bl              #0x1fdbb4  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x2655e4: mov             x3, x0
    // 0x2655e8: stur            x3, [fp, #-0x38]
    // 0x2655ec: cmp             w3, NULL
    // 0x2655f0: b.eq            #0x2657e8
    // 0x2655f4: mov             x0, x3
    // 0x2655f8: r2 = Null
    //     0x2655f8: mov             x2, NULL
    // 0x2655fc: r1 = Null
    //     0x2655fc: mov             x1, NULL
    // 0x265600: r4 = LoadClassIdInstr(r0)
    //     0x265600: ldur            x4, [x0, #-1]
    //     0x265604: ubfx            x4, x4, #0xc, #0x14
    // 0x265608: sub             x4, x4, #0x387
    // 0x26560c: cmp             x4, #0x56
    // 0x265610: b.ls            #0x265624
    // 0x265614: r8 = RenderBox
    //     0x265614: ldr             x8, [PP, #0x50c0]  ; [pp+0x50c0] Type: RenderBox
    // 0x265618: r3 = Null
    //     0x265618: add             x3, PP, #0x11, lsl #12  ; [pp+0x113a0] Null
    //     0x26561c: ldr             x3, [x3, #0x3a0]
    // 0x265620: r0 = RenderBox()
    //     0x265620: bl              #0x1dfe70  ; IsType_RenderBox_Stub
    // 0x265624: ldur            x2, [fp, #-0x30]
    // 0x265628: LoadField: r0 = r2->field_13
    //     0x265628: ldur            w0, [x2, #0x13]
    // 0x26562c: DecompressPointer r0
    //     0x26562c: add             x0, x0, HEAP, lsl #32
    // 0x265630: ldur            x3, [fp, #-0x10]
    // 0x265634: stur            x0, [fp, #-0x40]
    // 0x265638: LoadField: r1 = r3->field_f
    //     0x265638: ldur            w1, [x3, #0xf]
    // 0x26563c: DecompressPointer r1
    //     0x26563c: add             x1, x1, HEAP, lsl #32
    // 0x265640: cmp             w1, NULL
    // 0x265644: b.eq            #0x2657ec
    // 0x265648: r0 = of()
    //     0x265648: bl              #0x265f60  ; [package:flutter/src/material/material.dart] Material::of
    // 0x26564c: ldur            x1, [fp, #-0x10]
    // 0x265650: stur            x0, [fp, #-0x48]
    // 0x265654: r0 = enabled()
    //     0x265654: bl              #0x265f3c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::enabled
    // 0x265658: ldur            x0, [fp, #-0x10]
    // 0x26565c: LoadField: r1 = r0->field_b
    //     0x26565c: ldur            w1, [x0, #0xb]
    // 0x265660: DecompressPointer r1
    //     0x265660: add             x1, x1, HEAP, lsl #32
    // 0x265664: cmp             w1, NULL
    // 0x265668: b.eq            #0x2657f0
    // 0x26566c: LoadField: r2 = r1->field_43
    //     0x26566c: ldur            w2, [x1, #0x43]
    // 0x265670: DecompressPointer r2
    //     0x265670: add             x2, x2, HEAP, lsl #32
    // 0x265674: stur            x2, [fp, #-0x60]
    // 0x265678: LoadField: r3 = r1->field_47
    //     0x265678: ldur            w3, [x1, #0x47]
    // 0x26567c: DecompressPointer r3
    //     0x26567c: add             x3, x3, HEAP, lsl #32
    // 0x265680: stur            x3, [fp, #-0x58]
    // 0x265684: LoadField: r5 = r1->field_4f
    //     0x265684: ldur            w5, [x1, #0x4f]
    // 0x265688: DecompressPointer r5
    //     0x265688: add             x5, x5, HEAP, lsl #32
    // 0x26568c: stur            x5, [fp, #-0x50]
    // 0x265690: LoadField: r4 = r1->field_87
    //     0x265690: ldur            w4, [x1, #0x87]
    // 0x265694: DecompressPointer r4
    //     0x265694: add             x4, x4, HEAP, lsl #32
    // 0x265698: cmp             w4, NULL
    // 0x26569c: b.eq            #0x2657f4
    // 0x2656a0: LoadField: r1 = r0->field_f
    //     0x2656a0: ldur            w1, [x0, #0xf]
    // 0x2656a4: DecompressPointer r1
    //     0x2656a4: add             x1, x1, HEAP, lsl #32
    // 0x2656a8: cmp             w1, NULL
    // 0x2656ac: b.eq            #0x2657f8
    // 0x2656b0: r0 = of()
    //     0x2656b0: bl              #0x2316ac  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x2656b4: ldur            x0, [fp, #-0x30]
    // 0x2656b8: LoadField: r2 = r0->field_13
    //     0x2656b8: ldur            w2, [x0, #0x13]
    // 0x2656bc: DecompressPointer r2
    //     0x2656bc: add             x2, x2, HEAP, lsl #32
    // 0x2656c0: ldur            x1, [fp, #-0x10]
    // 0x2656c4: r0 = getFadeDurationForType()
    //     0x2656c4: bl              #0x265ef8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::getFadeDurationForType
    // 0x2656c8: ldur            x2, [fp, #-0x30]
    // 0x2656cc: r1 = Function 'handleInkRemoval':.
    //     0x2656cc: add             x1, PP, #0x11, lsl #12  ; [pp+0x113b0] AnonymousClosure: (0x26657c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight (0x26524c)
    //     0x2656d0: ldr             x1, [x1, #0x3b0]
    // 0x2656d4: stur            x0, [fp, #-0x68]
    // 0x2656d8: r0 = AllocateClosure()
    //     0x2656d8: bl              #0x430408  ; AllocateClosureStub
    // 0x2656dc: stur            x0, [fp, #-0x70]
    // 0x2656e0: r0 = InkHighlight()
    //     0x2656e0: bl              #0x265eec  ; AllocateInkHighlightStub -> InkHighlight (size=0x3c)
    // 0x2656e4: stur            x0, [fp, #-0x78]
    // 0x2656e8: ldur            x16, [fp, #-0x58]
    // 0x2656ec: ldur            lr, [fp, #-0x38]
    // 0x2656f0: stp             lr, x16, [SP, #8]
    // 0x2656f4: ldur            x16, [fp, #-0x60]
    // 0x2656f8: str             x16, [SP]
    // 0x2656fc: mov             x1, x0
    // 0x265700: ldur            x2, [fp, #-0x20]
    // 0x265704: ldur            x3, [fp, #-0x48]
    // 0x265708: ldur            x5, [fp, #-0x50]
    // 0x26570c: ldur            x6, [fp, #-0x68]
    // 0x265710: ldur            x7, [fp, #-0x70]
    // 0x265714: r0 = InkHighlight()
    //     0x265714: bl              #0x265ad0  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::InkHighlight
    // 0x265718: ldur            x1, [fp, #-0x28]
    // 0x26571c: ldur            x2, [fp, #-0x40]
    // 0x265720: ldur            x3, [fp, #-0x78]
    // 0x265724: r0 = []=()
    //     0x265724: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x265728: ldur            x1, [fp, #-0x10]
    // 0x26572c: r0 = updateKeepAlive()
    //     0x26572c: bl              #0x265a00  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x265730: b               #0x265748
    // 0x265734: r0 = activate()
    //     0x265734: bl              #0x265904  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::activate
    // 0x265738: b               #0x265748
    // 0x26573c: cmp             w1, NULL
    // 0x265740: b.eq            #0x2657fc
    // 0x265744: r0 = deactivate()
    //     0x265744: bl              #0x265808  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::deactivate
    // 0x265748: ldur            x1, [fp, #-0x30]
    // 0x26574c: LoadField: r2 = r1->field_13
    //     0x26574c: ldur            w2, [x1, #0x13]
    // 0x265750: DecompressPointer r2
    //     0x265750: add             x2, x2, HEAP, lsl #32
    // 0x265754: LoadField: r1 = r2->field_7
    //     0x265754: ldur            x1, [x2, #7]
    // 0x265758: cmp             x1, #1
    // 0x26575c: b.gt            #0x26579c
    // 0x265760: cmp             x1, #0
    // 0x265764: b.gt            #0x265780
    // 0x265768: ldur            x1, [fp, #-0x10]
    // 0x26576c: LoadField: r2 = r1->field_b
    //     0x26576c: ldur            w2, [x1, #0xb]
    // 0x265770: DecompressPointer r2
    //     0x265770: add             x2, x2, HEAP, lsl #32
    // 0x265774: cmp             w2, NULL
    // 0x265778: b.eq            #0x265800
    // 0x26577c: b               #0x26579c
    // 0x265780: ldur            x1, [fp, #-0x10]
    // 0x265784: ldur            x2, [fp, #-8]
    // 0x265788: tbnz            w2, #4, #0x26579c
    // 0x26578c: LoadField: r2 = r1->field_b
    //     0x26578c: ldur            w2, [x1, #0xb]
    // 0x265790: DecompressPointer r2
    //     0x265790: add             x2, x2, HEAP, lsl #32
    // 0x265794: cmp             w2, NULL
    // 0x265798: b.eq            #0x265804
    // 0x26579c: r0 = Null
    //     0x26579c: mov             x0, NULL
    // 0x2657a0: LeaveFrame
    //     0x2657a0: mov             SP, fp
    //     0x2657a4: ldp             fp, lr, [SP], #0x10
    // 0x2657a8: ret
    //     0x2657a8: ret             
    // 0x2657ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2657ac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2657b0: b               #0x2652b0
    // 0x2657b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2657b4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2657b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2657b8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2657bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2657bc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2657c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2657c0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2657c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2657c4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2657c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2657c8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2657cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2657cc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2657d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2657d0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2657d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2657d4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2657d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2657d8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2657dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2657dc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2657e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2657e0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2657e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2657e4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2657e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2657e8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2657ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2657ec: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2657f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2657f0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2657f4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2657f4: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x2657f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2657f8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2657fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2657fc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x265800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x265800: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x265804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x265804: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getFadeDurationForType(/* No info */) {
    // ** addr: 0x265ef8, size: 0x44
    // 0x265ef8: LoadField: r3 = r2->field_7
    //     0x265ef8: ldur            x3, [x2, #7]
    // 0x265efc: cmp             x3, #1
    // 0x265f00: b.gt            #0x265f14
    // 0x265f04: cmp             x3, #0
    // 0x265f08: b.gt            #0x265f14
    // 0x265f0c: r0 = Instance_Duration
    //     0x265f0c: ldr             x0, [PP, #0x7a08]  ; [pp+0x7a08] Obj!Duration@4d94f1
    // 0x265f10: ret
    //     0x265f10: ret             
    // 0x265f14: LoadField: r2 = r1->field_b
    //     0x265f14: ldur            w2, [x1, #0xb]
    // 0x265f18: DecompressPointer r2
    //     0x265f18: add             x2, x2, HEAP, lsl #32
    // 0x265f1c: cmp             w2, NULL
    // 0x265f20: b.eq            #0x265f30
    // 0x265f24: r0 = Instance_Duration
    //     0x265f24: add             x0, PP, #0x11, lsl #12  ; [pp+0x113e8] Obj!Duration@4d94e1
    //     0x265f28: ldr             x0, [x0, #0x3e8]
    // 0x265f2c: ret
    //     0x265f2c: ret             
    // 0x265f30: EnterFrame
    //     0x265f30: stp             fp, lr, [SP, #-0x10]!
    //     0x265f34: mov             fp, SP
    // 0x265f38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x265f38: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ enabled(/* No info */) {
    // ** addr: 0x265f3c, size: 0x24
    // 0x265f3c: LoadField: r2 = r1->field_b
    //     0x265f3c: ldur            w2, [x1, #0xb]
    // 0x265f40: DecompressPointer r2
    //     0x265f40: add             x2, x2, HEAP, lsl #32
    // 0x265f44: cmp             w2, NULL
    // 0x265f48: b.eq            #0x265f54
    // 0x265f4c: r0 = true
    //     0x265f4c: add             x0, NULL, #0x20  ; true
    // 0x265f50: ret
    //     0x265f50: ret             
    // 0x265f54: EnterFrame
    //     0x265f54: stp             fp, lr, [SP, #-0x10]!
    //     0x265f58: mov             fp, SP
    // 0x265f5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x265f5c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markChildInkResponsePressed(/* No info */) {
    // ** addr: 0x2662a0, size: 0xc4
    // 0x2662a0: EnterFrame
    //     0x2662a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2662a4: mov             fp, SP
    // 0x2662a8: AllocStack(0x10)
    //     0x2662a8: sub             SP, SP, #0x10
    // 0x2662ac: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x10 */)
    //     0x2662ac: mov             x0, x1
    //     0x2662b0: stur            x1, [fp, #-0x10]
    // 0x2662b4: CheckStackOverflow
    //     0x2662b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2662b8: cmp             SP, x16
    //     0x2662bc: b.ls            #0x266358
    // 0x2662c0: LoadField: r1 = r0->field_2f
    //     0x2662c0: ldur            w1, [x0, #0x2f]
    // 0x2662c4: DecompressPointer r1
    //     0x2662c4: add             x1, x1, HEAP, lsl #32
    // 0x2662c8: LoadField: r4 = r1->field_b
    //     0x2662c8: ldur            w4, [x1, #0xb]
    // 0x2662cc: DecompressPointer r4
    //     0x2662cc: add             x4, x4, HEAP, lsl #32
    // 0x2662d0: LoadField: r5 = r4->field_b
    //     0x2662d0: ldur            w5, [x4, #0xb]
    // 0x2662d4: cbnz            w5, #0x2662e0
    // 0x2662d8: r4 = false
    //     0x2662d8: add             x4, NULL, #0x30  ; false
    // 0x2662dc: b               #0x2662e4
    // 0x2662e0: r4 = true
    //     0x2662e0: add             x4, NULL, #0x20  ; true
    // 0x2662e4: stur            x4, [fp, #-8]
    // 0x2662e8: tbnz            w3, #4, #0x2662f4
    // 0x2662ec: r0 = add()
    //     0x2662ec: bl              #0x26644c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x2662f0: b               #0x2662f8
    // 0x2662f4: r0 = remove()
    //     0x2662f4: bl              #0x26638c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x2662f8: ldur            x0, [fp, #-8]
    // 0x2662fc: ldur            x1, [fp, #-0x10]
    // 0x266300: r0 = _anyChildInkResponsePressed()
    //     0x266300: bl              #0x266364  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_anyChildInkResponsePressed
    // 0x266304: mov             x1, x0
    // 0x266308: ldur            x0, [fp, #-8]
    // 0x26630c: cmp             w1, w0
    // 0x266310: b.eq            #0x266348
    // 0x266314: ldur            x2, [fp, #-0x10]
    // 0x266318: LoadField: r0 = r2->field_b
    //     0x266318: ldur            w0, [x2, #0xb]
    // 0x26631c: DecompressPointer r0
    //     0x26631c: add             x0, x0, HEAP, lsl #32
    // 0x266320: cmp             w0, NULL
    // 0x266324: b.eq            #0x266360
    // 0x266328: LoadField: r3 = r0->field_83
    //     0x266328: ldur            w3, [x0, #0x83]
    // 0x26632c: DecompressPointer r3
    //     0x26632c: add             x3, x3, HEAP, lsl #32
    // 0x266330: cmp             w3, NULL
    // 0x266334: b.eq            #0x266348
    // 0x266338: mov             x16, x1
    // 0x26633c: mov             x1, x3
    // 0x266340: mov             x3, x16
    // 0x266344: r0 = markChildInkResponsePressed()
    //     0x266344: bl              #0x2662a0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::markChildInkResponsePressed
    // 0x266348: r0 = Null
    //     0x266348: mov             x0, NULL
    // 0x26634c: LeaveFrame
    //     0x26634c: mov             SP, fp
    //     0x266350: ldp             fp, lr, [SP], #0x10
    // 0x266354: ret
    //     0x266354: ret             
    // 0x266358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x266358: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26635c: b               #0x2662c0
    // 0x266360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x266360: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _anyChildInkResponsePressed(/* No info */) {
    // ** addr: 0x266364, size: 0x28
    // 0x266364: LoadField: r2 = r1->field_2f
    //     0x266364: ldur            w2, [x1, #0x2f]
    // 0x266368: DecompressPointer r2
    //     0x266368: add             x2, x2, HEAP, lsl #32
    // 0x26636c: LoadField: r1 = r2->field_b
    //     0x26636c: ldur            w1, [x2, #0xb]
    // 0x266370: DecompressPointer r1
    //     0x266370: add             x1, x1, HEAP, lsl #32
    // 0x266374: LoadField: r2 = r1->field_b
    //     0x266374: ldur            w2, [x1, #0xb]
    // 0x266378: cbnz            w2, #0x266384
    // 0x26637c: r0 = false
    //     0x26637c: add             x0, NULL, #0x30  ; false
    // 0x266380: b               #0x266388
    // 0x266384: r0 = true
    //     0x266384: add             x0, NULL, #0x20  ; true
    // 0x266388: ret
    //     0x266388: ret             
  }
  [closure] void handleInkRemoval(dynamic) {
    // ** addr: 0x26657c, size: 0x70
    // 0x26657c: EnterFrame
    //     0x26657c: stp             fp, lr, [SP, #-0x10]!
    //     0x266580: mov             fp, SP
    // 0x266584: AllocStack(0x8)
    //     0x266584: sub             SP, SP, #8
    // 0x266588: SetupParameters()
    //     0x266588: ldr             x0, [fp, #0x10]
    //     0x26658c: ldur            w4, [x0, #0x17]
    //     0x266590: add             x4, x4, HEAP, lsl #32
    //     0x266594: stur            x4, [fp, #-8]
    // 0x266598: CheckStackOverflow
    //     0x266598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26659c: cmp             SP, x16
    //     0x2665a0: b.ls            #0x2665e4
    // 0x2665a4: LoadField: r0 = r4->field_f
    //     0x2665a4: ldur            w0, [x4, #0xf]
    // 0x2665a8: DecompressPointer r0
    //     0x2665a8: add             x0, x0, HEAP, lsl #32
    // 0x2665ac: LoadField: r1 = r0->field_23
    //     0x2665ac: ldur            w1, [x0, #0x23]
    // 0x2665b0: DecompressPointer r1
    //     0x2665b0: add             x1, x1, HEAP, lsl #32
    // 0x2665b4: LoadField: r2 = r4->field_13
    //     0x2665b4: ldur            w2, [x4, #0x13]
    // 0x2665b8: DecompressPointer r2
    //     0x2665b8: add             x2, x2, HEAP, lsl #32
    // 0x2665bc: r3 = Null
    //     0x2665bc: mov             x3, NULL
    // 0x2665c0: r0 = []=()
    //     0x2665c0: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2665c4: ldur            x0, [fp, #-8]
    // 0x2665c8: LoadField: r1 = r0->field_f
    //     0x2665c8: ldur            w1, [x0, #0xf]
    // 0x2665cc: DecompressPointer r1
    //     0x2665cc: add             x1, x1, HEAP, lsl #32
    // 0x2665d0: r0 = updateKeepAlive()
    //     0x2665d0: bl              #0x265a00  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x2665d4: r0 = Null
    //     0x2665d4: mov             x0, NULL
    // 0x2665d8: LeaveFrame
    //     0x2665d8: mov             SP, fp
    //     0x2665dc: ldp             fp, lr, [SP], #0x10
    // 0x2665e0: ret
    //     0x2665e0: ret             
    // 0x2665e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2665e4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2665e8: b               #0x2665a4
  }
  get _ _shouldShowFocus(/* No info */) {
    // ** addr: 0x26660c, size: 0xb4
    // 0x26660c: EnterFrame
    //     0x26660c: stp             fp, lr, [SP, #-0x10]!
    //     0x266610: mov             fp, SP
    // 0x266614: AllocStack(0x8)
    //     0x266614: sub             SP, SP, #8
    // 0x266618: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x266618: mov             x0, x1
    //     0x26661c: stur            x1, [fp, #-8]
    // 0x266620: CheckStackOverflow
    //     0x266620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x266624: cmp             SP, x16
    //     0x266628: b.ls            #0x2666b0
    // 0x26662c: LoadField: r1 = r0->field_f
    //     0x26662c: ldur            w1, [x0, #0xf]
    // 0x266630: DecompressPointer r1
    //     0x266630: add             x1, x1, HEAP, lsl #32
    // 0x266634: cmp             w1, NULL
    // 0x266638: b.eq            #0x2666b8
    // 0x26663c: r0 = maybeNavigationModeOf()
    //     0x26663c: bl              #0x2666c0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x266640: r16 = Instance_NavigationMode
    //     0x266640: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6e0] Obj!NavigationMode@4d6b61
    //     0x266644: ldr             x16, [x16, #0x6e0]
    // 0x266648: cmp             w0, w16
    // 0x26664c: b.eq            #0x266658
    // 0x266650: cmp             w0, NULL
    // 0x266654: b.ne            #0x26667c
    // 0x266658: ldur            x1, [fp, #-8]
    // 0x26665c: LoadField: r2 = r1->field_b
    //     0x26665c: ldur            w2, [x1, #0xb]
    // 0x266660: DecompressPointer r2
    //     0x266660: add             x2, x2, HEAP, lsl #32
    // 0x266664: cmp             w2, NULL
    // 0x266668: b.eq            #0x2666bc
    // 0x26666c: LoadField: r2 = r1->field_37
    //     0x26666c: ldur            w2, [x1, #0x37]
    // 0x266670: DecompressPointer r2
    //     0x266670: add             x2, x2, HEAP, lsl #32
    // 0x266674: mov             x0, x2
    // 0x266678: b               #0x2666a4
    // 0x26667c: ldur            x1, [fp, #-8]
    // 0x266680: r16 = Instance_NavigationMode
    //     0x266680: add             x16, PP, #0x11, lsl #12  ; [pp+0x11438] Obj!NavigationMode@4d6b41
    //     0x266684: ldr             x16, [x16, #0x438]
    // 0x266688: cmp             w0, w16
    // 0x26668c: b.ne            #0x2666a0
    // 0x266690: LoadField: r2 = r1->field_37
    //     0x266690: ldur            w2, [x1, #0x37]
    // 0x266694: DecompressPointer r2
    //     0x266694: add             x2, x2, HEAP, lsl #32
    // 0x266698: mov             x0, x2
    // 0x26669c: b               #0x2666a4
    // 0x2666a0: r0 = Null
    //     0x2666a0: mov             x0, NULL
    // 0x2666a4: LeaveFrame
    //     0x2666a4: mov             SP, fp
    //     0x2666a8: ldp             fp, lr, [SP], #0x10
    // 0x2666ac: ret
    //     0x2666ac: ret             
    // 0x2666b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2666b0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2666b4: b               #0x26662c
    // 0x2666b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2666b8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2666bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2666bc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleFocusUpdate(dynamic, bool) {
    // ** addr: 0x26d834, size: 0x3c
    // 0x26d834: EnterFrame
    //     0x26d834: stp             fp, lr, [SP, #-0x10]!
    //     0x26d838: mov             fp, SP
    // 0x26d83c: ldr             x0, [fp, #0x18]
    // 0x26d840: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x26d840: ldur            w1, [x0, #0x17]
    // 0x26d844: DecompressPointer r1
    //     0x26d844: add             x1, x1, HEAP, lsl #32
    // 0x26d848: CheckStackOverflow
    //     0x26d848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26d84c: cmp             SP, x16
    //     0x26d850: b.ls            #0x26d868
    // 0x26d854: ldr             x2, [fp, #0x10]
    // 0x26d858: r0 = handleFocusUpdate()
    //     0x26d858: bl              #0x26d870  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusUpdate
    // 0x26d85c: LeaveFrame
    //     0x26d85c: mov             SP, fp
    //     0x26d860: ldp             fp, lr, [SP], #0x10
    // 0x26d864: ret
    //     0x26d864: ret             
    // 0x26d868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26d868: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26d86c: b               #0x26d854
  }
  _ handleFocusUpdate(/* No info */) {
    // ** addr: 0x26d870, size: 0x80
    // 0x26d870: EnterFrame
    //     0x26d870: stp             fp, lr, [SP, #-0x10]!
    //     0x26d874: mov             fp, SP
    // 0x26d878: AllocStack(0x10)
    //     0x26d878: sub             SP, SP, #0x10
    // 0x26d87c: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x26d87c: mov             x0, x1
    //     0x26d880: mov             x3, x2
    //     0x26d884: stur            x1, [fp, #-8]
    //     0x26d888: stur            x2, [fp, #-0x10]
    // 0x26d88c: CheckStackOverflow
    //     0x26d88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26d890: cmp             SP, x16
    //     0x26d894: b.ls            #0x26d8e4
    // 0x26d898: StoreField: r0->field_37 = r3
    //     0x26d898: stur            w3, [x0, #0x37]
    // 0x26d89c: mov             x1, x0
    // 0x26d8a0: r0 = statesController()
    //     0x26d8a0: bl              #0x264d10  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::statesController
    // 0x26d8a4: mov             x1, x0
    // 0x26d8a8: ldur            x3, [fp, #-0x10]
    // 0x26d8ac: r2 = Instance_WidgetState
    //     0x26d8ac: add             x2, PP, #0x11, lsl #12  ; [pp+0x11370] Obj!WidgetState@4d67e1
    //     0x26d8b0: ldr             x2, [x2, #0x370]
    // 0x26d8b4: r0 = update()
    //     0x26d8b4: bl              #0x264744  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x26d8b8: ldur            x1, [fp, #-8]
    // 0x26d8bc: r0 = updateFocusHighlights()
    //     0x26d8bc: bl              #0x2651ac  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateFocusHighlights
    // 0x26d8c0: ldur            x1, [fp, #-8]
    // 0x26d8c4: LoadField: r2 = r1->field_b
    //     0x26d8c4: ldur            w2, [x1, #0xb]
    // 0x26d8c8: DecompressPointer r2
    //     0x26d8c8: add             x2, x2, HEAP, lsl #32
    // 0x26d8cc: cmp             w2, NULL
    // 0x26d8d0: b.eq            #0x26d8ec
    // 0x26d8d4: r0 = Null
    //     0x26d8d4: mov             x0, NULL
    // 0x26d8d8: LeaveFrame
    //     0x26d8d8: mov             SP, fp
    //     0x26d8dc: ldp             fp, lr, [SP], #0x10
    // 0x26d8e0: ret
    //     0x26d8e0: ret             
    // 0x26d8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26d8e4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26d8e8: b               #0x26d898
    // 0x26d8ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26d8ec: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x27468c, size: 0x300
    // 0x27468c: EnterFrame
    //     0x27468c: stp             fp, lr, [SP, #-0x10]!
    //     0x274690: mov             fp, SP
    // 0x274694: AllocStack(0x28)
    //     0x274694: sub             SP, SP, #0x28
    // 0x274698: SetupParameters(_InkResponseState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x274698: mov             x4, x1
    //     0x27469c: mov             x3, x2
    //     0x2746a0: stur            x1, [fp, #-8]
    //     0x2746a4: stur            x2, [fp, #-0x10]
    // 0x2746a8: CheckStackOverflow
    //     0x2746a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2746ac: cmp             SP, x16
    //     0x2746b0: b.ls            #0x27496c
    // 0x2746b4: mov             x0, x3
    // 0x2746b8: r2 = Null
    //     0x2746b8: mov             x2, NULL
    // 0x2746bc: r1 = Null
    //     0x2746bc: mov             x1, NULL
    // 0x2746c0: r4 = 60
    //     0x2746c0: movz            x4, #0x3c
    // 0x2746c4: branchIfSmi(r0, 0x2746d0)
    //     0x2746c4: tbz             w0, #0, #0x2746d0
    // 0x2746c8: r4 = LoadClassIdInstr(r0)
    //     0x2746c8: ldur            x4, [x0, #-1]
    //     0x2746cc: ubfx            x4, x4, #0xc, #0x14
    // 0x2746d0: cmp             x4, #0x875
    // 0x2746d4: b.eq            #0x2746ec
    // 0x2746d8: r8 = _InkResponseStateWidget
    //     0x2746d8: add             x8, PP, #0x19, lsl #12  ; [pp+0x19390] Type: _InkResponseStateWidget
    //     0x2746dc: ldr             x8, [x8, #0x390]
    // 0x2746e0: r3 = Null
    //     0x2746e0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19398] Null
    //     0x2746e4: ldr             x3, [x3, #0x398]
    // 0x2746e8: r0 = _InkResponseStateWidget()
    //     0x2746e8: bl              #0x22fd30  ; IsType__InkResponseStateWidget_Stub
    // 0x2746ec: ldur            x3, [fp, #-8]
    // 0x2746f0: LoadField: r2 = r3->field_7
    //     0x2746f0: ldur            w2, [x3, #7]
    // 0x2746f4: DecompressPointer r2
    //     0x2746f4: add             x2, x2, HEAP, lsl #32
    // 0x2746f8: ldur            x0, [fp, #-0x10]
    // 0x2746fc: r1 = Null
    //     0x2746fc: mov             x1, NULL
    // 0x274700: cmp             w2, NULL
    // 0x274704: b.eq            #0x274724
    // 0x274708: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x274708: ldur            w4, [x2, #0x17]
    // 0x27470c: DecompressPointer r4
    //     0x27470c: add             x4, x4, HEAP, lsl #32
    // 0x274710: r8 = X0 bound StatefulWidget
    //     0x274710: ldr             x8, [PP, #0x7838]  ; [pp+0x7838] TypeParameter: X0 bound StatefulWidget
    // 0x274714: LoadField: r9 = r4->field_7
    //     0x274714: ldur            x9, [x4, #7]
    // 0x274718: r3 = Null
    //     0x274718: add             x3, PP, #0x19, lsl #12  ; [pp+0x193a8] Null
    //     0x27471c: ldr             x3, [x3, #0x3a8]
    // 0x274720: blr             x9
    // 0x274724: ldur            x0, [fp, #-8]
    // 0x274728: LoadField: r1 = r0->field_b
    //     0x274728: ldur            w1, [x0, #0xb]
    // 0x27472c: DecompressPointer r1
    //     0x27472c: add             x1, x1, HEAP, lsl #32
    // 0x274730: cmp             w1, NULL
    // 0x274734: b.eq            #0x274974
    // 0x274738: LoadField: r2 = r1->field_8b
    //     0x274738: ldur            w2, [x1, #0x8b]
    // 0x27473c: DecompressPointer r2
    //     0x27473c: add             x2, x2, HEAP, lsl #32
    // 0x274740: ldur            x3, [fp, #-0x10]
    // 0x274744: LoadField: r4 = r3->field_8b
    //     0x274744: ldur            w4, [x3, #0x8b]
    // 0x274748: DecompressPointer r4
    //     0x274748: add             x4, x4, HEAP, lsl #32
    // 0x27474c: stur            x4, [fp, #-0x18]
    // 0x274750: cmp             w2, w4
    // 0x274754: b.eq            #0x2747c4
    // 0x274758: cmp             w4, NULL
    // 0x27475c: b.eq            #0x274780
    // 0x274760: mov             x2, x0
    // 0x274764: r1 = Function 'handleStatesControllerChange':.
    //     0x274764: add             x1, PP, #0x19, lsl #12  ; [pp+0x19378] AnonymousClosure: (0x264d68), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange (0x264da0)
    //     0x274768: ldr             x1, [x1, #0x378]
    // 0x27476c: r0 = AllocateClosure()
    //     0x27476c: bl              #0x430408  ; AllocateClosureStub
    // 0x274770: ldur            x1, [fp, #-0x18]
    // 0x274774: mov             x2, x0
    // 0x274778: r0 = removeListener()
    //     0x274778: bl              #0x3ebff4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x27477c: ldur            x0, [fp, #-8]
    // 0x274780: LoadField: r1 = r0->field_b
    //     0x274780: ldur            w1, [x0, #0xb]
    // 0x274784: DecompressPointer r1
    //     0x274784: add             x1, x1, HEAP, lsl #32
    // 0x274788: cmp             w1, NULL
    // 0x27478c: b.eq            #0x274978
    // 0x274790: LoadField: r2 = r1->field_8b
    //     0x274790: ldur            w2, [x1, #0x8b]
    // 0x274794: DecompressPointer r2
    //     0x274794: add             x2, x2, HEAP, lsl #32
    // 0x274798: cmp             w2, NULL
    // 0x27479c: b.eq            #0x2747bc
    // 0x2747a0: LoadField: r1 = r0->field_2b
    //     0x2747a0: ldur            w1, [x0, #0x2b]
    // 0x2747a4: DecompressPointer r1
    //     0x2747a4: add             x1, x1, HEAP, lsl #32
    // 0x2747a8: cmp             w1, NULL
    // 0x2747ac: b.eq            #0x2747b8
    // 0x2747b0: r0 = dispose()
    //     0x2747b0: bl              #0x2fae10  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x2747b4: ldur            x0, [fp, #-8]
    // 0x2747b8: StoreField: r0->field_2b = rNULL
    //     0x2747b8: stur            NULL, [x0, #0x2b]
    // 0x2747bc: mov             x1, x0
    // 0x2747c0: r0 = initStatesController()
    //     0x2747c0: bl              #0x264bc8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::initStatesController
    // 0x2747c4: ldur            x1, [fp, #-8]
    // 0x2747c8: ldur            x2, [fp, #-0x10]
    // 0x2747cc: LoadField: r0 = r1->field_b
    //     0x2747cc: ldur            w0, [x1, #0xb]
    // 0x2747d0: DecompressPointer r0
    //     0x2747d0: add             x0, x0, HEAP, lsl #32
    // 0x2747d4: cmp             w0, NULL
    // 0x2747d8: b.eq            #0x27497c
    // 0x2747dc: LoadField: r3 = r0->field_47
    //     0x2747dc: ldur            w3, [x0, #0x47]
    // 0x2747e0: DecompressPointer r3
    //     0x2747e0: add             x3, x3, HEAP, lsl #32
    // 0x2747e4: LoadField: r0 = r2->field_47
    //     0x2747e4: ldur            w0, [x2, #0x47]
    // 0x2747e8: DecompressPointer r0
    //     0x2747e8: add             x0, x0, HEAP, lsl #32
    // 0x2747ec: r4 = LoadClassIdInstr(r3)
    //     0x2747ec: ldur            x4, [x3, #-1]
    //     0x2747f0: ubfx            x4, x4, #0xc, #0x14
    // 0x2747f4: stp             x0, x3, [SP]
    // 0x2747f8: mov             x0, x4
    // 0x2747fc: mov             lr, x0
    // 0x274800: ldr             lr, [x21, lr, lsl #3]
    // 0x274804: blr             lr
    // 0x274808: tbz             w0, #4, #0x274818
    // 0x27480c: ldur            x0, [fp, #-8]
    // 0x274810: ldur            x3, [fp, #-0x10]
    // 0x274814: b               #0x274848
    // 0x274818: ldur            x0, [fp, #-8]
    // 0x27481c: ldur            x3, [fp, #-0x10]
    // 0x274820: LoadField: r1 = r0->field_b
    //     0x274820: ldur            w1, [x0, #0xb]
    // 0x274824: DecompressPointer r1
    //     0x274824: add             x1, x1, HEAP, lsl #32
    // 0x274828: cmp             w1, NULL
    // 0x27482c: b.eq            #0x274980
    // 0x274830: LoadField: r2 = r1->field_43
    //     0x274830: ldur            w2, [x1, #0x43]
    // 0x274834: DecompressPointer r2
    //     0x274834: add             x2, x2, HEAP, lsl #32
    // 0x274838: LoadField: r1 = r3->field_43
    //     0x274838: ldur            w1, [x3, #0x43]
    // 0x27483c: DecompressPointer r1
    //     0x27483c: add             x1, x1, HEAP, lsl #32
    // 0x274840: cmp             w2, w1
    // 0x274844: b.eq            #0x2748f8
    // 0x274848: LoadField: r4 = r0->field_23
    //     0x274848: ldur            w4, [x0, #0x23]
    // 0x27484c: DecompressPointer r4
    //     0x27484c: add             x4, x4, HEAP, lsl #32
    // 0x274850: mov             x1, x4
    // 0x274854: stur            x4, [fp, #-0x18]
    // 0x274858: r2 = Instance__HighlightType
    //     0x274858: add             x2, PP, #0x19, lsl #12  ; [pp+0x19288] Obj!_HighlightType@4d7c61
    //     0x27485c: ldr             x2, [x2, #0x288]
    // 0x274860: r0 = _getValueOrData()
    //     0x274860: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x274864: mov             x1, x0
    // 0x274868: ldur            x0, [fp, #-0x18]
    // 0x27486c: LoadField: r2 = r0->field_f
    //     0x27486c: ldur            w2, [x0, #0xf]
    // 0x274870: DecompressPointer r2
    //     0x274870: add             x2, x2, HEAP, lsl #32
    // 0x274874: cmp             w2, w1
    // 0x274878: b.ne            #0x274880
    // 0x27487c: r1 = Null
    //     0x27487c: mov             x1, NULL
    // 0x274880: cmp             w1, NULL
    // 0x274884: b.eq            #0x2748bc
    // 0x274888: ldur            x2, [fp, #-8]
    // 0x27488c: r0 = dispose()
    //     0x27488c: bl              #0x3f5660  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::dispose
    // 0x274890: ldur            x0, [fp, #-8]
    // 0x274894: LoadField: r3 = r0->field_1f
    //     0x274894: ldur            w3, [x0, #0x1f]
    // 0x274898: DecompressPointer r3
    //     0x274898: add             x3, x3, HEAP, lsl #32
    // 0x27489c: r16 = false
    //     0x27489c: add             x16, NULL, #0x30  ; false
    // 0x2748a0: str             x16, [SP]
    // 0x2748a4: mov             x1, x0
    // 0x2748a8: r2 = Instance__HighlightType
    //     0x2748a8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19288] Obj!_HighlightType@4d7c61
    //     0x2748ac: ldr             x2, [x2, #0x288]
    // 0x2748b0: r4 = const [0, 0x4, 0x1, 0x3, callOnHover, 0x3, null]
    //     0x2748b0: add             x4, PP, #0x19, lsl #12  ; [pp+0x193b8] List(7) [0, 0x4, 0x1, 0x3, "callOnHover", 0x3, Null]
    //     0x2748b4: ldr             x4, [x4, #0x3b8]
    // 0x2748b8: r0 = updateHighlight()
    //     0x2748b8: bl              #0x26524c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x2748bc: ldur            x0, [fp, #-0x18]
    // 0x2748c0: mov             x1, x0
    // 0x2748c4: r2 = Instance__HighlightType
    //     0x2748c4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11378] Obj!_HighlightType@4d7c41
    //     0x2748c8: ldr             x2, [x2, #0x378]
    // 0x2748cc: r0 = _getValueOrData()
    //     0x2748cc: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2748d0: mov             x1, x0
    // 0x2748d4: ldur            x0, [fp, #-0x18]
    // 0x2748d8: LoadField: r2 = r0->field_f
    //     0x2748d8: ldur            w2, [x0, #0xf]
    // 0x2748dc: DecompressPointer r2
    //     0x2748dc: add             x2, x2, HEAP, lsl #32
    // 0x2748e0: cmp             w2, w1
    // 0x2748e4: b.ne            #0x2748ec
    // 0x2748e8: r1 = Null
    //     0x2748e8: mov             x1, NULL
    // 0x2748ec: cmp             w1, NULL
    // 0x2748f0: b.eq            #0x2748f8
    // 0x2748f4: r0 = dispose()
    //     0x2748f4: bl              #0x3f5660  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::dispose
    // 0x2748f8: ldur            x1, [fp, #-8]
    // 0x2748fc: ldur            x0, [fp, #-0x10]
    // 0x274900: LoadField: r2 = r1->field_b
    //     0x274900: ldur            w2, [x1, #0xb]
    // 0x274904: DecompressPointer r2
    //     0x274904: add             x2, x2, HEAP, lsl #32
    // 0x274908: cmp             w2, NULL
    // 0x27490c: b.eq            #0x274984
    // 0x274910: LoadField: r3 = r2->field_4f
    //     0x274910: ldur            w3, [x2, #0x4f]
    // 0x274914: DecompressPointer r3
    //     0x274914: add             x3, x3, HEAP, lsl #32
    // 0x274918: LoadField: r2 = r0->field_4f
    //     0x274918: ldur            w2, [x0, #0x4f]
    // 0x27491c: DecompressPointer r2
    //     0x27491c: add             x2, x2, HEAP, lsl #32
    // 0x274920: r0 = LoadClassIdInstr(r3)
    //     0x274920: ldur            x0, [x3, #-1]
    //     0x274924: ubfx            x0, x0, #0xc, #0x14
    // 0x274928: stp             x2, x3, [SP]
    // 0x27492c: mov             lr, x0
    // 0x274930: ldr             lr, [x21, lr, lsl #3]
    // 0x274934: blr             lr
    // 0x274938: tbz             w0, #4, #0x274944
    // 0x27493c: ldur            x1, [fp, #-8]
    // 0x274940: r0 = _updateHighlightsAndSplashes()
    //     0x274940: bl              #0x27498c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_updateHighlightsAndSplashes
    // 0x274944: ldur            x1, [fp, #-8]
    // 0x274948: LoadField: r0 = r1->field_b
    //     0x274948: ldur            w0, [x1, #0xb]
    // 0x27494c: DecompressPointer r0
    //     0x27494c: add             x0, x0, HEAP, lsl #32
    // 0x274950: cmp             w0, NULL
    // 0x274954: b.eq            #0x274988
    // 0x274958: r0 = updateFocusHighlights()
    //     0x274958: bl              #0x2651ac  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateFocusHighlights
    // 0x27495c: r0 = Null
    //     0x27495c: mov             x0, NULL
    // 0x274960: LeaveFrame
    //     0x274960: mov             SP, fp
    //     0x274964: ldp             fp, lr, [SP], #0x10
    // 0x274968: ret
    //     0x274968: ret             
    // 0x27496c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27496c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x274970: b               #0x2746b4
    // 0x274974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x274974: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x274978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x274978: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x27497c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27497c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x274980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x274980: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x274984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x274984: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x274988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x274988: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateHighlightsAndSplashes(/* No info */) {
    // ** addr: 0x27498c, size: 0x314
    // 0x27498c: EnterFrame
    //     0x27498c: stp             fp, lr, [SP, #-0x10]!
    //     0x274990: mov             fp, SP
    // 0x274994: AllocStack(0x38)
    //     0x274994: sub             SP, SP, #0x38
    // 0x274998: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x10 */)
    //     0x274998: mov             x0, x1
    //     0x27499c: stur            x1, [fp, #-0x10]
    // 0x2749a0: CheckStackOverflow
    //     0x2749a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2749a4: cmp             SP, x16
    //     0x2749a8: b.ls            #0x274c7c
    // 0x2749ac: LoadField: r4 = r0->field_23
    //     0x2749ac: ldur            w4, [x0, #0x23]
    // 0x2749b0: DecompressPointer r4
    //     0x2749b0: add             x4, x4, HEAP, lsl #32
    // 0x2749b4: stur            x4, [fp, #-8]
    // 0x2749b8: LoadField: r2 = r4->field_7
    //     0x2749b8: ldur            w2, [x4, #7]
    // 0x2749bc: DecompressPointer r2
    //     0x2749bc: add             x2, x2, HEAP, lsl #32
    // 0x2749c0: r1 = Null
    //     0x2749c0: mov             x1, NULL
    // 0x2749c4: r3 = <X1>
    //     0x2749c4: ldr             x3, [PP, #0x1fc8]  ; [pp+0x1fc8] TypeArguments: <X1>
    // 0x2749c8: r0 = Null
    //     0x2749c8: mov             x0, NULL
    // 0x2749cc: cmp             x2, x0
    // 0x2749d0: b.eq            #0x2749e0
    // 0x2749d4: r30 = InstantiateTypeArgumentsStub
    //     0x2749d4: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x2749d8: LoadField: r30 = r30->field_7
    //     0x2749d8: ldur            lr, [lr, #7]
    // 0x2749dc: blr             lr
    // 0x2749e0: mov             x1, x0
    // 0x2749e4: r0 = _CompactValuesIterable()
    //     0x2749e4: bl              #0x2156ec  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x2749e8: mov             x1, x0
    // 0x2749ec: ldur            x0, [fp, #-8]
    // 0x2749f0: StoreField: r1->field_b = r0
    //     0x2749f0: stur            w0, [x1, #0xb]
    // 0x2749f4: r0 = iterator()
    //     0x2749f4: bl              #0x3bcc70  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x2749f8: stur            x0, [fp, #-0x18]
    // 0x2749fc: LoadField: r2 = r0->field_7
    //     0x2749fc: ldur            w2, [x0, #7]
    // 0x274a00: DecompressPointer r2
    //     0x274a00: add             x2, x2, HEAP, lsl #32
    // 0x274a04: stur            x2, [fp, #-8]
    // 0x274a08: ldur            x3, [fp, #-0x10]
    // 0x274a0c: CheckStackOverflow
    //     0x274a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x274a10: cmp             SP, x16
    //     0x274a14: b.ls            #0x274c84
    // 0x274a18: mov             x1, x0
    // 0x274a1c: r0 = moveNext()
    //     0x274a1c: bl              #0x3e2f8c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x274a20: tbnz            w0, #4, #0x274b00
    // 0x274a24: ldur            x3, [fp, #-0x18]
    // 0x274a28: LoadField: r4 = r3->field_33
    //     0x274a28: ldur            w4, [x3, #0x33]
    // 0x274a2c: DecompressPointer r4
    //     0x274a2c: add             x4, x4, HEAP, lsl #32
    // 0x274a30: stur            x4, [fp, #-0x20]
    // 0x274a34: cmp             w4, NULL
    // 0x274a38: b.ne            #0x274a6c
    // 0x274a3c: mov             x0, x4
    // 0x274a40: ldur            x2, [fp, #-8]
    // 0x274a44: r1 = Null
    //     0x274a44: mov             x1, NULL
    // 0x274a48: cmp             w2, NULL
    // 0x274a4c: b.eq            #0x274a6c
    // 0x274a50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x274a50: ldur            w4, [x2, #0x17]
    // 0x274a54: DecompressPointer r4
    //     0x274a54: add             x4, x4, HEAP, lsl #32
    // 0x274a58: r8 = X0
    //     0x274a58: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x274a5c: LoadField: r9 = r4->field_7
    //     0x274a5c: ldur            x9, [x4, #7]
    // 0x274a60: r3 = Null
    //     0x274a60: add             x3, PP, #0x19, lsl #12  ; [pp+0x193c0] Null
    //     0x274a64: ldr             x3, [x3, #0x3c0]
    // 0x274a68: blr             x9
    // 0x274a6c: ldur            x1, [fp, #-0x20]
    // 0x274a70: cmp             w1, NULL
    // 0x274a74: b.eq            #0x274af4
    // 0x274a78: ldur            x2, [fp, #-0x10]
    // 0x274a7c: LoadField: r0 = r2->field_b
    //     0x274a7c: ldur            w0, [x2, #0xb]
    // 0x274a80: DecompressPointer r0
    //     0x274a80: add             x0, x0, HEAP, lsl #32
    // 0x274a84: cmp             w0, NULL
    // 0x274a88: b.eq            #0x274c8c
    // 0x274a8c: LoadField: r3 = r0->field_4f
    //     0x274a8c: ldur            w3, [x0, #0x4f]
    // 0x274a90: DecompressPointer r3
    //     0x274a90: add             x3, x3, HEAP, lsl #32
    // 0x274a94: stur            x3, [fp, #-0x28]
    // 0x274a98: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x274a98: ldur            w0, [x1, #0x17]
    // 0x274a9c: DecompressPointer r0
    //     0x274a9c: add             x0, x0, HEAP, lsl #32
    // 0x274aa0: r4 = LoadClassIdInstr(r3)
    //     0x274aa0: ldur            x4, [x3, #-1]
    //     0x274aa4: ubfx            x4, x4, #0xc, #0x14
    // 0x274aa8: stp             x0, x3, [SP]
    // 0x274aac: mov             x0, x4
    // 0x274ab0: mov             lr, x0
    // 0x274ab4: ldr             lr, [x21, lr, lsl #3]
    // 0x274ab8: blr             lr
    // 0x274abc: tbz             w0, #4, #0x274af4
    // 0x274ac0: ldur            x1, [fp, #-0x20]
    // 0x274ac4: ldur            x0, [fp, #-0x28]
    // 0x274ac8: ArrayStore: r1[0] = r0  ; List_4
    //     0x274ac8: stur            w0, [x1, #0x17]
    //     0x274acc: ldurb           w16, [x1, #-1]
    //     0x274ad0: ldurb           w17, [x0, #-1]
    //     0x274ad4: and             x16, x17, x16, lsr #2
    //     0x274ad8: tst             x16, HEAP, lsr #32
    //     0x274adc: b.eq            #0x274ae4
    //     0x274ae0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x274ae4: LoadField: r0 = r1->field_7
    //     0x274ae4: ldur            w0, [x1, #7]
    // 0x274ae8: DecompressPointer r0
    //     0x274ae8: add             x0, x0, HEAP, lsl #32
    // 0x274aec: mov             x1, x0
    // 0x274af0: r0 = markNeedsPaint()
    //     0x274af0: bl              #0x2090e0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x274af4: ldur            x0, [fp, #-0x18]
    // 0x274af8: ldur            x2, [fp, #-8]
    // 0x274afc: b               #0x274a08
    // 0x274b00: ldur            x0, [fp, #-0x10]
    // 0x274b04: LoadField: r1 = r0->field_1b
    //     0x274b04: ldur            w1, [x0, #0x1b]
    // 0x274b08: DecompressPointer r1
    //     0x274b08: add             x1, x1, HEAP, lsl #32
    // 0x274b0c: cmp             w1, NULL
    // 0x274b10: b.eq            #0x274b38
    // 0x274b14: LoadField: r2 = r0->field_b
    //     0x274b14: ldur            w2, [x0, #0xb]
    // 0x274b18: DecompressPointer r2
    //     0x274b18: add             x2, x2, HEAP, lsl #32
    // 0x274b1c: cmp             w2, NULL
    // 0x274b20: b.eq            #0x274c90
    // 0x274b24: LoadField: r3 = r2->field_4f
    //     0x274b24: ldur            w3, [x2, #0x4f]
    // 0x274b28: DecompressPointer r3
    //     0x274b28: add             x3, x3, HEAP, lsl #32
    // 0x274b2c: mov             x2, x3
    // 0x274b30: r0 = customBorder=()
    //     0x274b30: bl              #0x274ca0  ; [package:flutter/src/material/ink_well.dart] InteractiveInkFeature::customBorder=
    // 0x274b34: ldur            x0, [fp, #-0x10]
    // 0x274b38: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x274b38: ldur            w2, [x0, #0x17]
    // 0x274b3c: DecompressPointer r2
    //     0x274b3c: add             x2, x2, HEAP, lsl #32
    // 0x274b40: stur            x2, [fp, #-0x18]
    // 0x274b44: cmp             w2, NULL
    // 0x274b48: b.eq            #0x274c6c
    // 0x274b4c: LoadField: r1 = r2->field_f
    //     0x274b4c: ldur            x1, [x2, #0xf]
    // 0x274b50: cbz             x1, #0x274c6c
    // 0x274b54: LoadField: r3 = r2->field_7
    //     0x274b54: ldur            w3, [x2, #7]
    // 0x274b58: DecompressPointer r3
    //     0x274b58: add             x3, x3, HEAP, lsl #32
    // 0x274b5c: mov             x1, x3
    // 0x274b60: stur            x3, [fp, #-8]
    // 0x274b64: r0 = _HashSetIterator()
    //     0x274b64: bl              #0x23461c  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0x274b68: stur            x0, [fp, #-0x20]
    // 0x274b6c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x274b6c: stur            xzr, [x0, #0x17]
    // 0x274b70: ldur            x1, [fp, #-0x18]
    // 0x274b74: StoreField: r0->field_b = r1
    //     0x274b74: stur            w1, [x0, #0xb]
    // 0x274b78: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x274b78: ldur            x2, [x1, #0x17]
    // 0x274b7c: StoreField: r0->field_f = r2
    //     0x274b7c: stur            x2, [x0, #0xf]
    // 0x274b80: ldur            x2, [fp, #-0x10]
    // 0x274b84: CheckStackOverflow
    //     0x274b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x274b88: cmp             SP, x16
    //     0x274b8c: b.ls            #0x274c94
    // 0x274b90: mov             x1, x0
    // 0x274b94: r0 = moveNext()
    //     0x274b94: bl              #0x3e414c  ; [dart:collection] _HashSetIterator::moveNext
    // 0x274b98: tbnz            w0, #4, #0x274c6c
    // 0x274b9c: ldur            x3, [fp, #-0x20]
    // 0x274ba0: LoadField: r4 = r3->field_23
    //     0x274ba0: ldur            w4, [x3, #0x23]
    // 0x274ba4: DecompressPointer r4
    //     0x274ba4: add             x4, x4, HEAP, lsl #32
    // 0x274ba8: stur            x4, [fp, #-0x18]
    // 0x274bac: cmp             w4, NULL
    // 0x274bb0: b.ne            #0x274be4
    // 0x274bb4: mov             x0, x4
    // 0x274bb8: ldur            x2, [fp, #-8]
    // 0x274bbc: r1 = Null
    //     0x274bbc: mov             x1, NULL
    // 0x274bc0: cmp             w2, NULL
    // 0x274bc4: b.eq            #0x274be4
    // 0x274bc8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x274bc8: ldur            w4, [x2, #0x17]
    // 0x274bcc: DecompressPointer r4
    //     0x274bcc: add             x4, x4, HEAP, lsl #32
    // 0x274bd0: r8 = X0
    //     0x274bd0: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x274bd4: LoadField: r9 = r4->field_7
    //     0x274bd4: ldur            x9, [x4, #7]
    // 0x274bd8: r3 = Null
    //     0x274bd8: add             x3, PP, #0x19, lsl #12  ; [pp+0x193d0] Null
    //     0x274bdc: ldr             x3, [x3, #0x3d0]
    // 0x274be0: blr             x9
    // 0x274be4: ldur            x2, [fp, #-0x10]
    // 0x274be8: ldur            x1, [fp, #-0x18]
    // 0x274bec: LoadField: r0 = r2->field_b
    //     0x274bec: ldur            w0, [x2, #0xb]
    // 0x274bf0: DecompressPointer r0
    //     0x274bf0: add             x0, x0, HEAP, lsl #32
    // 0x274bf4: cmp             w0, NULL
    // 0x274bf8: b.eq            #0x274c9c
    // 0x274bfc: LoadField: r3 = r0->field_4f
    //     0x274bfc: ldur            w3, [x0, #0x4f]
    // 0x274c00: DecompressPointer r3
    //     0x274c00: add             x3, x3, HEAP, lsl #32
    // 0x274c04: stur            x3, [fp, #-0x28]
    // 0x274c08: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x274c08: ldur            w0, [x1, #0x17]
    // 0x274c0c: DecompressPointer r0
    //     0x274c0c: add             x0, x0, HEAP, lsl #32
    // 0x274c10: r4 = LoadClassIdInstr(r3)
    //     0x274c10: ldur            x4, [x3, #-1]
    //     0x274c14: ubfx            x4, x4, #0xc, #0x14
    // 0x274c18: stp             x0, x3, [SP]
    // 0x274c1c: mov             x0, x4
    // 0x274c20: mov             lr, x0
    // 0x274c24: ldr             lr, [x21, lr, lsl #3]
    // 0x274c28: blr             lr
    // 0x274c2c: tbz             w0, #4, #0x274c64
    // 0x274c30: ldur            x1, [fp, #-0x18]
    // 0x274c34: ldur            x0, [fp, #-0x28]
    // 0x274c38: ArrayStore: r1[0] = r0  ; List_4
    //     0x274c38: stur            w0, [x1, #0x17]
    //     0x274c3c: ldurb           w16, [x1, #-1]
    //     0x274c40: ldurb           w17, [x0, #-1]
    //     0x274c44: and             x16, x17, x16, lsr #2
    //     0x274c48: tst             x16, HEAP, lsr #32
    //     0x274c4c: b.eq            #0x274c54
    //     0x274c50: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x274c54: LoadField: r0 = r1->field_7
    //     0x274c54: ldur            w0, [x1, #7]
    // 0x274c58: DecompressPointer r0
    //     0x274c58: add             x0, x0, HEAP, lsl #32
    // 0x274c5c: mov             x1, x0
    // 0x274c60: r0 = markNeedsPaint()
    //     0x274c60: bl              #0x2090e0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x274c64: ldur            x0, [fp, #-0x20]
    // 0x274c68: b               #0x274b80
    // 0x274c6c: r0 = Null
    //     0x274c6c: mov             x0, NULL
    // 0x274c70: LeaveFrame
    //     0x274c70: mov             SP, fp
    //     0x274c74: ldp             fp, lr, [SP], #0x10
    // 0x274c78: ret
    //     0x274c78: ret             
    // 0x274c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x274c7c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x274c80: b               #0x2749ac
    // 0x274c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x274c84: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x274c88: b               #0x274a18
    // 0x274c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x274c8c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x274c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x274c90: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x274c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x274c94: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x274c98: b               #0x274b90
    // 0x274c9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x274c9c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x2850cc, size: 0x288
    // 0x2850cc: EnterFrame
    //     0x2850cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2850d0: mov             fp, SP
    // 0x2850d4: AllocStack(0x38)
    //     0x2850d4: sub             SP, SP, #0x38
    // 0x2850d8: SetupParameters(_InkResponseState this /* r1 => r2, fp-0x18 */)
    //     0x2850d8: mov             x2, x1
    //     0x2850dc: stur            x1, [fp, #-0x18]
    // 0x2850e0: CheckStackOverflow
    //     0x2850e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2850e4: cmp             SP, x16
    //     0x2850e8: b.ls            #0x28532c
    // 0x2850ec: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x2850ec: ldur            w0, [x2, #0x17]
    // 0x2850f0: DecompressPointer r0
    //     0x2850f0: add             x0, x0, HEAP, lsl #32
    // 0x2850f4: stur            x0, [fp, #-0x10]
    // 0x2850f8: cmp             w0, NULL
    // 0x2850fc: b.eq            #0x2851b8
    // 0x285100: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x285100: stur            NULL, [x2, #0x17]
    // 0x285104: LoadField: r3 = r0->field_7
    //     0x285104: ldur            w3, [x0, #7]
    // 0x285108: DecompressPointer r3
    //     0x285108: add             x3, x3, HEAP, lsl #32
    // 0x28510c: mov             x1, x3
    // 0x285110: stur            x3, [fp, #-8]
    // 0x285114: r0 = _HashSetIterator()
    //     0x285114: bl              #0x23461c  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0x285118: stur            x0, [fp, #-0x20]
    // 0x28511c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x28511c: stur            xzr, [x0, #0x17]
    // 0x285120: ldur            x1, [fp, #-0x10]
    // 0x285124: StoreField: r0->field_b = r1
    //     0x285124: stur            w1, [x0, #0xb]
    // 0x285128: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x285128: ldur            x2, [x1, #0x17]
    // 0x28512c: StoreField: r0->field_f = r2
    //     0x28512c: stur            x2, [x0, #0xf]
    // 0x285130: CheckStackOverflow
    //     0x285130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x285134: cmp             SP, x16
    //     0x285138: b.ls            #0x285334
    // 0x28513c: mov             x1, x0
    // 0x285140: r0 = moveNext()
    //     0x285140: bl              #0x3e414c  ; [dart:collection] _HashSetIterator::moveNext
    // 0x285144: tbnz            w0, #4, #0x2851b0
    // 0x285148: ldur            x3, [fp, #-0x20]
    // 0x28514c: LoadField: r4 = r3->field_23
    //     0x28514c: ldur            w4, [x3, #0x23]
    // 0x285150: DecompressPointer r4
    //     0x285150: add             x4, x4, HEAP, lsl #32
    // 0x285154: stur            x4, [fp, #-0x10]
    // 0x285158: cmp             w4, NULL
    // 0x28515c: b.ne            #0x285190
    // 0x285160: mov             x0, x4
    // 0x285164: ldur            x2, [fp, #-8]
    // 0x285168: r1 = Null
    //     0x285168: mov             x1, NULL
    // 0x28516c: cmp             w2, NULL
    // 0x285170: b.eq            #0x285190
    // 0x285174: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x285174: ldur            w4, [x2, #0x17]
    // 0x285178: DecompressPointer r4
    //     0x285178: add             x4, x4, HEAP, lsl #32
    // 0x28517c: r8 = X0
    //     0x28517c: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x285180: LoadField: r9 = r4->field_7
    //     0x285180: ldur            x9, [x4, #7]
    // 0x285184: r3 = Null
    //     0x285184: add             x3, PP, #0x19, lsl #12  ; [pp+0x19350] Null
    //     0x285188: ldr             x3, [x3, #0x350]
    // 0x28518c: blr             x9
    // 0x285190: ldur            x1, [fp, #-0x10]
    // 0x285194: r0 = LoadClassIdInstr(r1)
    //     0x285194: ldur            x0, [x1, #-1]
    //     0x285198: ubfx            x0, x0, #0xc, #0x14
    // 0x28519c: r0 = GDT[cid_x0 + -0xde2]()
    //     0x28519c: sub             lr, x0, #0xde2
    //     0x2851a0: ldr             lr, [x21, lr, lsl #3]
    //     0x2851a4: blr             lr
    // 0x2851a8: ldur            x0, [fp, #-0x20]
    // 0x2851ac: b               #0x285130
    // 0x2851b0: ldur            x2, [fp, #-0x18]
    // 0x2851b4: StoreField: r2->field_1b = rNULL
    //     0x2851b4: stur            NULL, [x2, #0x1b]
    // 0x2851b8: LoadField: r0 = r2->field_23
    //     0x2851b8: ldur            w0, [x2, #0x23]
    // 0x2851bc: DecompressPointer r0
    //     0x2851bc: add             x0, x0, HEAP, lsl #32
    // 0x2851c0: stur            x0, [fp, #-8]
    // 0x2851c4: LoadField: r1 = r0->field_7
    //     0x2851c4: ldur            w1, [x0, #7]
    // 0x2851c8: DecompressPointer r1
    //     0x2851c8: add             x1, x1, HEAP, lsl #32
    // 0x2851cc: r0 = _CompactKeysIterable()
    //     0x2851cc: bl              #0x1f9e8c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x2851d0: mov             x1, x0
    // 0x2851d4: ldur            x0, [fp, #-8]
    // 0x2851d8: StoreField: r1->field_b = r0
    //     0x2851d8: stur            w0, [x1, #0xb]
    // 0x2851dc: r0 = iterator()
    //     0x2851dc: bl              #0x3bcafc  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x2851e0: stur            x0, [fp, #-0x20]
    // 0x2851e4: LoadField: r2 = r0->field_7
    //     0x2851e4: ldur            w2, [x0, #7]
    // 0x2851e8: DecompressPointer r2
    //     0x2851e8: add             x2, x2, HEAP, lsl #32
    // 0x2851ec: stur            x2, [fp, #-0x10]
    // 0x2851f0: ldur            x3, [fp, #-8]
    // 0x2851f4: CheckStackOverflow
    //     0x2851f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2851f8: cmp             SP, x16
    //     0x2851fc: b.ls            #0x28533c
    // 0x285200: mov             x1, x0
    // 0x285204: r0 = moveNext()
    //     0x285204: bl              #0x3e2f8c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x285208: tbnz            w0, #4, #0x2852e0
    // 0x28520c: ldur            x3, [fp, #-0x20]
    // 0x285210: LoadField: r4 = r3->field_33
    //     0x285210: ldur            w4, [x3, #0x33]
    // 0x285214: DecompressPointer r4
    //     0x285214: add             x4, x4, HEAP, lsl #32
    // 0x285218: stur            x4, [fp, #-0x28]
    // 0x28521c: cmp             w4, NULL
    // 0x285220: b.ne            #0x285254
    // 0x285224: mov             x0, x4
    // 0x285228: ldur            x2, [fp, #-0x10]
    // 0x28522c: r1 = Null
    //     0x28522c: mov             x1, NULL
    // 0x285230: cmp             w2, NULL
    // 0x285234: b.eq            #0x285254
    // 0x285238: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x285238: ldur            w4, [x2, #0x17]
    // 0x28523c: DecompressPointer r4
    //     0x28523c: add             x4, x4, HEAP, lsl #32
    // 0x285240: r8 = X0
    //     0x285240: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x285244: LoadField: r9 = r4->field_7
    //     0x285244: ldur            x9, [x4, #7]
    // 0x285248: r3 = Null
    //     0x285248: add             x3, PP, #0x19, lsl #12  ; [pp+0x19360] Null
    //     0x28524c: ldr             x3, [x3, #0x360]
    // 0x285250: blr             x9
    // 0x285254: ldur            x0, [fp, #-8]
    // 0x285258: mov             x1, x0
    // 0x28525c: ldur            x2, [fp, #-0x28]
    // 0x285260: r0 = _getValueOrData()
    //     0x285260: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x285264: mov             x1, x0
    // 0x285268: ldur            x0, [fp, #-8]
    // 0x28526c: LoadField: r2 = r0->field_f
    //     0x28526c: ldur            w2, [x0, #0xf]
    // 0x285270: DecompressPointer r2
    //     0x285270: add             x2, x2, HEAP, lsl #32
    // 0x285274: cmp             w2, w1
    // 0x285278: b.ne            #0x285284
    // 0x28527c: r2 = Null
    //     0x28527c: mov             x2, NULL
    // 0x285280: b               #0x285288
    // 0x285284: mov             x2, x1
    // 0x285288: stur            x2, [fp, #-0x30]
    // 0x28528c: cmp             w2, NULL
    // 0x285290: b.eq            #0x2852b4
    // 0x285294: LoadField: r1 = r2->field_33
    //     0x285294: ldur            w1, [x2, #0x33]
    // 0x285298: DecompressPointer r1
    //     0x285298: add             x1, x1, HEAP, lsl #32
    // 0x28529c: r16 = Sentinel
    //     0x28529c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2852a0: cmp             w1, w16
    // 0x2852a4: b.eq            #0x285344
    // 0x2852a8: r0 = dispose()
    //     0x2852a8: bl              #0x285394  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x2852ac: ldur            x1, [fp, #-0x30]
    // 0x2852b0: r0 = dispose()
    //     0x2852b0: bl              #0x3f59a8  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x2852b4: ldur            x16, [fp, #-0x28]
    // 0x2852b8: str             x16, [SP]
    // 0x2852bc: r0 = _getHash()
    //     0x2852bc: bl              #0x1f3108  ; [dart:core] ::_getHash
    // 0x2852c0: r5 = LoadInt32Instr(r0)
    //     0x2852c0: sbfx            x5, x0, #1, #0x1f
    // 0x2852c4: ldur            x1, [fp, #-8]
    // 0x2852c8: ldur            x2, [fp, #-0x28]
    // 0x2852cc: r3 = Null
    //     0x2852cc: mov             x3, NULL
    // 0x2852d0: r0 = _set()
    //     0x2852d0: bl              #0x1b85d4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x2852d4: ldur            x0, [fp, #-0x20]
    // 0x2852d8: ldur            x2, [fp, #-0x10]
    // 0x2852dc: b               #0x2851f0
    // 0x2852e0: ldur            x0, [fp, #-0x18]
    // 0x2852e4: LoadField: r1 = r0->field_b
    //     0x2852e4: ldur            w1, [x0, #0xb]
    // 0x2852e8: DecompressPointer r1
    //     0x2852e8: add             x1, x1, HEAP, lsl #32
    // 0x2852ec: cmp             w1, NULL
    // 0x2852f0: b.eq            #0x285350
    // 0x2852f4: LoadField: r2 = r1->field_83
    //     0x2852f4: ldur            w2, [x1, #0x83]
    // 0x2852f8: DecompressPointer r2
    //     0x2852f8: add             x2, x2, HEAP, lsl #32
    // 0x2852fc: cmp             w2, NULL
    // 0x285300: b.eq            #0x285314
    // 0x285304: mov             x1, x2
    // 0x285308: mov             x2, x0
    // 0x28530c: r3 = false
    //     0x28530c: add             x3, NULL, #0x30  ; false
    // 0x285310: r0 = markChildInkResponsePressed()
    //     0x285310: bl              #0x2662a0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::markChildInkResponsePressed
    // 0x285314: ldur            x1, [fp, #-0x18]
    // 0x285318: r0 = deactivate()
    //     0x285318: bl              #0x285354  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::deactivate
    // 0x28531c: r0 = Null
    //     0x28531c: mov             x0, NULL
    // 0x285320: LeaveFrame
    //     0x285320: mov             SP, fp
    //     0x285324: ldp             fp, lr, [SP], #0x10
    // 0x285328: ret
    //     0x285328: ret             
    // 0x28532c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28532c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x285330: b               #0x2850ec
    // 0x285334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x285334: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x285338: b               #0x28513c
    // 0x28533c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28533c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x285340: b               #0x285200
    // 0x285344: r9 = _alphaController
    //     0x285344: add             x9, PP, #0x11, lsl #12  ; [pp+0x113b8] Field <InkHighlight._alphaController@109209331>: late (offset: 0x34)
    //     0x285348: ldr             x9, [x9, #0x3b8]
    // 0x28534c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x28534c: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x285350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x285350: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x2bb078, size: 0x6e4
    // 0x2bb078: EnterFrame
    //     0x2bb078: stp             fp, lr, [SP, #-0x10]!
    //     0x2bb07c: mov             fp, SP
    // 0x2bb080: AllocStack(0x68)
    //     0x2bb080: sub             SP, SP, #0x68
    // 0x2bb084: SetupParameters(_InkResponseState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2bb084: stur            x1, [fp, #-8]
    //     0x2bb088: stur            x2, [fp, #-0x10]
    // 0x2bb08c: CheckStackOverflow
    //     0x2bb08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bb090: cmp             SP, x16
    //     0x2bb094: b.ls            #0x2bb720
    // 0x2bb098: r1 = 5
    //     0x2bb098: movz            x1, #0x5
    // 0x2bb09c: r0 = AllocateContext()
    //     0x2bb09c: bl              #0x430044  ; AllocateContextStub
    // 0x2bb0a0: mov             x3, x0
    // 0x2bb0a4: ldur            x0, [fp, #-8]
    // 0x2bb0a8: stur            x3, [fp, #-0x18]
    // 0x2bb0ac: StoreField: r3->field_f = r0
    //     0x2bb0ac: stur            w0, [x3, #0xf]
    // 0x2bb0b0: mov             x1, x0
    // 0x2bb0b4: ldur            x2, [fp, #-0x10]
    // 0x2bb0b8: r0 = build()
    //     0x2bb0b8: bl              #0x2bbd48  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::build
    // 0x2bb0bc: ldur            x1, [fp, #-0x10]
    // 0x2bb0c0: r0 = of()
    //     0x2bb0c0: bl              #0x24af10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x2bb0c4: ldur            x3, [fp, #-0x18]
    // 0x2bb0c8: StoreField: r3->field_13 = r0
    //     0x2bb0c8: stur            w0, [x3, #0x13]
    //     0x2bb0cc: ldurb           w16, [x3, #-1]
    //     0x2bb0d0: ldurb           w17, [x0, #-1]
    //     0x2bb0d4: and             x16, x17, x16, lsr #2
    //     0x2bb0d8: tst             x16, HEAP, lsr #32
    //     0x2bb0dc: b.eq            #0x2bb0e4
    //     0x2bb0e0: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2bb0e4: ldur            x0, [fp, #-8]
    // 0x2bb0e8: LoadField: r1 = r0->field_b
    //     0x2bb0e8: ldur            w1, [x0, #0xb]
    // 0x2bb0ec: DecompressPointer r1
    //     0x2bb0ec: add             x1, x1, HEAP, lsl #32
    // 0x2bb0f0: cmp             w1, NULL
    // 0x2bb0f4: b.eq            #0x2bb728
    // 0x2bb0f8: LoadField: r2 = r1->field_8b
    //     0x2bb0f8: ldur            w2, [x1, #0x8b]
    // 0x2bb0fc: DecompressPointer r2
    //     0x2bb0fc: add             x2, x2, HEAP, lsl #32
    // 0x2bb100: cmp             w2, NULL
    // 0x2bb104: b.ne            #0x2bb11c
    // 0x2bb108: LoadField: r1 = r0->field_2b
    //     0x2bb108: ldur            w1, [x0, #0x2b]
    // 0x2bb10c: DecompressPointer r1
    //     0x2bb10c: add             x1, x1, HEAP, lsl #32
    // 0x2bb110: cmp             w1, NULL
    // 0x2bb114: b.eq            #0x2bb72c
    // 0x2bb118: b               #0x2bb120
    // 0x2bb11c: mov             x1, x2
    // 0x2bb120: LoadField: r2 = r1->field_27
    //     0x2bb120: ldur            w2, [x1, #0x27]
    // 0x2bb124: DecompressPointer r2
    //     0x2bb124: add             x2, x2, HEAP, lsl #32
    // 0x2bb128: mov             x1, x2
    // 0x2bb12c: r2 = _ConstSet len:3
    //     0x2bb12c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19210] Set<WidgetState>(3)
    //     0x2bb130: ldr             x2, [x2, #0x210]
    // 0x2bb134: r0 = difference()
    //     0x2bb134: bl              #0x2697f4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x2bb138: mov             x2, x0
    // 0x2bb13c: r1 = <WidgetState>
    //     0x2bb13c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17e98] TypeArguments: <WidgetState>
    //     0x2bb140: ldr             x1, [x1, #0xe98]
    // 0x2bb144: stur            x0, [fp, #-0x20]
    // 0x2bb148: r0 = LinkedHashSet.of()
    //     0x2bb148: bl              #0x2457c0  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x2bb14c: mov             x1, x0
    // 0x2bb150: r2 = Instance_WidgetState
    //     0x2bb150: add             x2, PP, #0x11, lsl #12  ; [pp+0x11388] Obj!WidgetState@4d67c1
    //     0x2bb154: ldr             x2, [x2, #0x388]
    // 0x2bb158: stur            x0, [fp, #-0x28]
    // 0x2bb15c: r0 = add()
    //     0x2bb15c: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2bb160: ldur            x0, [fp, #-0x28]
    // 0x2bb164: ldur            x3, [fp, #-0x18]
    // 0x2bb168: ArrayStore: r3[0] = r0  ; List_4
    //     0x2bb168: stur            w0, [x3, #0x17]
    //     0x2bb16c: ldurb           w16, [x3, #-1]
    //     0x2bb170: ldurb           w17, [x0, #-1]
    //     0x2bb174: and             x16, x17, x16, lsr #2
    //     0x2bb178: tst             x16, HEAP, lsr #32
    //     0x2bb17c: b.eq            #0x2bb184
    //     0x2bb180: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2bb184: ldur            x2, [fp, #-0x20]
    // 0x2bb188: r1 = <WidgetState>
    //     0x2bb188: add             x1, PP, #0x17, lsl #12  ; [pp+0x17e98] TypeArguments: <WidgetState>
    //     0x2bb18c: ldr             x1, [x1, #0xe98]
    // 0x2bb190: r0 = LinkedHashSet.of()
    //     0x2bb190: bl              #0x2457c0  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x2bb194: mov             x1, x0
    // 0x2bb198: r2 = Instance_WidgetState
    //     0x2bb198: add             x2, PP, #0x11, lsl #12  ; [pp+0x11370] Obj!WidgetState@4d67e1
    //     0x2bb19c: ldr             x2, [x2, #0x370]
    // 0x2bb1a0: stur            x0, [fp, #-0x28]
    // 0x2bb1a4: r0 = add()
    //     0x2bb1a4: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2bb1a8: ldur            x0, [fp, #-0x28]
    // 0x2bb1ac: ldur            x3, [fp, #-0x18]
    // 0x2bb1b0: StoreField: r3->field_1b = r0
    //     0x2bb1b0: stur            w0, [x3, #0x1b]
    //     0x2bb1b4: ldurb           w16, [x3, #-1]
    //     0x2bb1b8: ldurb           w17, [x0, #-1]
    //     0x2bb1bc: and             x16, x17, x16, lsr #2
    //     0x2bb1c0: tst             x16, HEAP, lsr #32
    //     0x2bb1c4: b.eq            #0x2bb1cc
    //     0x2bb1c8: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2bb1cc: ldur            x2, [fp, #-0x20]
    // 0x2bb1d0: r1 = <WidgetState>
    //     0x2bb1d0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17e98] TypeArguments: <WidgetState>
    //     0x2bb1d4: ldr             x1, [x1, #0xe98]
    // 0x2bb1d8: r0 = LinkedHashSet.of()
    //     0x2bb1d8: bl              #0x2457c0  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x2bb1dc: mov             x1, x0
    // 0x2bb1e0: r2 = Instance_WidgetState
    //     0x2bb1e0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11390] Obj!WidgetState@4d67a1
    //     0x2bb1e4: ldr             x2, [x2, #0x390]
    // 0x2bb1e8: stur            x0, [fp, #-0x20]
    // 0x2bb1ec: r0 = add()
    //     0x2bb1ec: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2bb1f0: ldur            x0, [fp, #-0x20]
    // 0x2bb1f4: ldur            x2, [fp, #-0x18]
    // 0x2bb1f8: StoreField: r2->field_1f = r0
    //     0x2bb1f8: stur            w0, [x2, #0x1f]
    //     0x2bb1fc: ldurb           w16, [x2, #-1]
    //     0x2bb200: ldurb           w17, [x0, #-1]
    //     0x2bb204: and             x16, x17, x16, lsr #2
    //     0x2bb208: tst             x16, HEAP, lsr #32
    //     0x2bb20c: b.eq            #0x2bb214
    //     0x2bb210: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2bb214: r1 = Function 'getHighlightColorForType':.
    //     0x2bb214: add             x1, PP, #0x19, lsl #12  ; [pp+0x19218] AnonymousClosure: (0x2bd26c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::build (0x2bb078)
    //     0x2bb218: ldr             x1, [x1, #0x218]
    // 0x2bb21c: r0 = AllocateClosure()
    //     0x2bb21c: bl              #0x430408  ; AllocateClosureStub
    // 0x2bb220: mov             x2, x0
    // 0x2bb224: ldur            x0, [fp, #-8]
    // 0x2bb228: stur            x2, [fp, #-0x20]
    // 0x2bb22c: LoadField: r3 = r0->field_23
    //     0x2bb22c: ldur            w3, [x0, #0x23]
    // 0x2bb230: DecompressPointer r3
    //     0x2bb230: add             x3, x3, HEAP, lsl #32
    // 0x2bb234: stur            x3, [fp, #-0x18]
    // 0x2bb238: LoadField: r1 = r3->field_7
    //     0x2bb238: ldur            w1, [x3, #7]
    // 0x2bb23c: DecompressPointer r1
    //     0x2bb23c: add             x1, x1, HEAP, lsl #32
    // 0x2bb240: r0 = _CompactKeysIterable()
    //     0x2bb240: bl              #0x1f9e8c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x2bb244: mov             x1, x0
    // 0x2bb248: ldur            x0, [fp, #-0x18]
    // 0x2bb24c: StoreField: r1->field_b = r0
    //     0x2bb24c: stur            w0, [x1, #0xb]
    // 0x2bb250: r0 = iterator()
    //     0x2bb250: bl              #0x3bcafc  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x2bb254: stur            x0, [fp, #-0x30]
    // 0x2bb258: LoadField: r2 = r0->field_7
    //     0x2bb258: ldur            w2, [x0, #7]
    // 0x2bb25c: DecompressPointer r2
    //     0x2bb25c: add             x2, x2, HEAP, lsl #32
    // 0x2bb260: stur            x2, [fp, #-0x28]
    // 0x2bb264: ldur            x3, [fp, #-0x18]
    // 0x2bb268: CheckStackOverflow
    //     0x2bb268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bb26c: cmp             SP, x16
    //     0x2bb270: b.ls            #0x2bb730
    // 0x2bb274: mov             x1, x0
    // 0x2bb278: r0 = moveNext()
    //     0x2bb278: bl              #0x3e2f8c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x2bb27c: tbnz            w0, #4, #0x2bb394
    // 0x2bb280: ldur            x3, [fp, #-0x30]
    // 0x2bb284: LoadField: r4 = r3->field_33
    //     0x2bb284: ldur            w4, [x3, #0x33]
    // 0x2bb288: DecompressPointer r4
    //     0x2bb288: add             x4, x4, HEAP, lsl #32
    // 0x2bb28c: stur            x4, [fp, #-0x38]
    // 0x2bb290: cmp             w4, NULL
    // 0x2bb294: b.ne            #0x2bb2c8
    // 0x2bb298: mov             x0, x4
    // 0x2bb29c: ldur            x2, [fp, #-0x28]
    // 0x2bb2a0: r1 = Null
    //     0x2bb2a0: mov             x1, NULL
    // 0x2bb2a4: cmp             w2, NULL
    // 0x2bb2a8: b.eq            #0x2bb2c8
    // 0x2bb2ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2bb2ac: ldur            w4, [x2, #0x17]
    // 0x2bb2b0: DecompressPointer r4
    //     0x2bb2b0: add             x4, x4, HEAP, lsl #32
    // 0x2bb2b4: r8 = X0
    //     0x2bb2b4: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x2bb2b8: LoadField: r9 = r4->field_7
    //     0x2bb2b8: ldur            x9, [x4, #7]
    // 0x2bb2bc: r3 = Null
    //     0x2bb2bc: add             x3, PP, #0x19, lsl #12  ; [pp+0x19220] Null
    //     0x2bb2c0: ldr             x3, [x3, #0x220]
    // 0x2bb2c4: blr             x9
    // 0x2bb2c8: ldur            x0, [fp, #-0x18]
    // 0x2bb2cc: mov             x1, x0
    // 0x2bb2d0: ldur            x2, [fp, #-0x38]
    // 0x2bb2d4: r0 = _getValueOrData()
    //     0x2bb2d4: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2bb2d8: ldur            x1, [fp, #-0x18]
    // 0x2bb2dc: LoadField: r2 = r1->field_f
    //     0x2bb2dc: ldur            w2, [x1, #0xf]
    // 0x2bb2e0: DecompressPointer r2
    //     0x2bb2e0: add             x2, x2, HEAP, lsl #32
    // 0x2bb2e4: cmp             w2, w0
    // 0x2bb2e8: b.ne            #0x2bb2f4
    // 0x2bb2ec: r2 = Null
    //     0x2bb2ec: mov             x2, NULL
    // 0x2bb2f0: b               #0x2bb2f8
    // 0x2bb2f4: mov             x2, x0
    // 0x2bb2f8: stur            x2, [fp, #-0x40]
    // 0x2bb2fc: cmp             w2, NULL
    // 0x2bb300: b.eq            #0x2bb388
    // 0x2bb304: ldur            x16, [fp, #-0x20]
    // 0x2bb308: ldur            lr, [fp, #-0x38]
    // 0x2bb30c: stp             lr, x16, [SP]
    // 0x2bb310: ldur            x0, [fp, #-0x20]
    // 0x2bb314: ClosureCall
    //     0x2bb314: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2bb318: ldur            x2, [x0, #0x1f]
    //     0x2bb31c: blr             x2
    // 0x2bb320: mov             x2, x0
    // 0x2bb324: ldur            x1, [fp, #-0x40]
    // 0x2bb328: stur            x2, [fp, #-0x38]
    // 0x2bb32c: LoadField: r0 = r1->field_13
    //     0x2bb32c: ldur            w0, [x1, #0x13]
    // 0x2bb330: DecompressPointer r0
    //     0x2bb330: add             x0, x0, HEAP, lsl #32
    // 0x2bb334: r3 = LoadClassIdInstr(r2)
    //     0x2bb334: ldur            x3, [x2, #-1]
    //     0x2bb338: ubfx            x3, x3, #0xc, #0x14
    // 0x2bb33c: stp             x0, x2, [SP]
    // 0x2bb340: mov             x0, x3
    // 0x2bb344: mov             lr, x0
    // 0x2bb348: ldr             lr, [x21, lr, lsl #3]
    // 0x2bb34c: blr             lr
    // 0x2bb350: tbz             w0, #4, #0x2bb388
    // 0x2bb354: ldur            x1, [fp, #-0x40]
    // 0x2bb358: ldur            x0, [fp, #-0x38]
    // 0x2bb35c: StoreField: r1->field_13 = r0
    //     0x2bb35c: stur            w0, [x1, #0x13]
    //     0x2bb360: ldurb           w16, [x1, #-1]
    //     0x2bb364: ldurb           w17, [x0, #-1]
    //     0x2bb368: and             x16, x17, x16, lsr #2
    //     0x2bb36c: tst             x16, HEAP, lsr #32
    //     0x2bb370: b.eq            #0x2bb378
    //     0x2bb374: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2bb378: LoadField: r0 = r1->field_7
    //     0x2bb378: ldur            w0, [x1, #7]
    // 0x2bb37c: DecompressPointer r0
    //     0x2bb37c: add             x0, x0, HEAP, lsl #32
    // 0x2bb380: mov             x1, x0
    // 0x2bb384: r0 = markNeedsPaint()
    //     0x2bb384: bl              #0x2090e0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x2bb388: ldur            x0, [fp, #-0x30]
    // 0x2bb38c: ldur            x2, [fp, #-0x28]
    // 0x2bb390: b               #0x2bb264
    // 0x2bb394: ldur            x0, [fp, #-8]
    // 0x2bb398: LoadField: r3 = r0->field_1b
    //     0x2bb398: ldur            w3, [x0, #0x1b]
    // 0x2bb39c: DecompressPointer r3
    //     0x2bb39c: add             x3, x3, HEAP, lsl #32
    // 0x2bb3a0: stur            x3, [fp, #-0x18]
    // 0x2bb3a4: cmp             w3, NULL
    // 0x2bb3a8: b.ne            #0x2bb3b4
    // 0x2bb3ac: mov             x1, x0
    // 0x2bb3b0: b               #0x2bb478
    // 0x2bb3b4: LoadField: r1 = r0->field_b
    //     0x2bb3b4: ldur            w1, [x0, #0xb]
    // 0x2bb3b8: DecompressPointer r1
    //     0x2bb3b8: add             x1, x1, HEAP, lsl #32
    // 0x2bb3bc: cmp             w1, NULL
    // 0x2bb3c0: b.eq            #0x2bb738
    // 0x2bb3c4: LoadField: r2 = r1->field_5f
    //     0x2bb3c4: ldur            w2, [x1, #0x5f]
    // 0x2bb3c8: DecompressPointer r2
    //     0x2bb3c8: add             x2, x2, HEAP, lsl #32
    // 0x2bb3cc: cmp             w2, NULL
    // 0x2bb3d0: b.ne            #0x2bb3dc
    // 0x2bb3d4: r0 = Null
    //     0x2bb3d4: mov             x0, NULL
    // 0x2bb3d8: b               #0x2bb418
    // 0x2bb3dc: LoadField: r4 = r1->field_8b
    //     0x2bb3dc: ldur            w4, [x1, #0x8b]
    // 0x2bb3e0: DecompressPointer r4
    //     0x2bb3e0: add             x4, x4, HEAP, lsl #32
    // 0x2bb3e4: cmp             w4, NULL
    // 0x2bb3e8: b.ne            #0x2bb400
    // 0x2bb3ec: LoadField: r1 = r0->field_2b
    //     0x2bb3ec: ldur            w1, [x0, #0x2b]
    // 0x2bb3f0: DecompressPointer r1
    //     0x2bb3f0: add             x1, x1, HEAP, lsl #32
    // 0x2bb3f4: cmp             w1, NULL
    // 0x2bb3f8: b.eq            #0x2bb73c
    // 0x2bb3fc: b               #0x2bb404
    // 0x2bb400: mov             x1, x4
    // 0x2bb404: LoadField: r4 = r1->field_27
    //     0x2bb404: ldur            w4, [x1, #0x27]
    // 0x2bb408: DecompressPointer r4
    //     0x2bb408: add             x4, x4, HEAP, lsl #32
    // 0x2bb40c: mov             x1, x2
    // 0x2bb410: mov             x2, x4
    // 0x2bb414: r0 = resolve()
    //     0x2bb414: bl              #0x4146cc  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x2bb418: cmp             w0, NULL
    // 0x2bb41c: b.ne            #0x2bb444
    // 0x2bb420: ldur            x2, [fp, #-8]
    // 0x2bb424: LoadField: r0 = r2->field_b
    //     0x2bb424: ldur            w0, [x2, #0xb]
    // 0x2bb428: DecompressPointer r0
    //     0x2bb428: add             x0, x0, HEAP, lsl #32
    // 0x2bb42c: cmp             w0, NULL
    // 0x2bb430: b.eq            #0x2bb740
    // 0x2bb434: LoadField: r1 = r0->field_63
    //     0x2bb434: ldur            w1, [x0, #0x63]
    // 0x2bb438: DecompressPointer r1
    //     0x2bb438: add             x1, x1, HEAP, lsl #32
    // 0x2bb43c: mov             x0, x1
    // 0x2bb440: b               #0x2bb448
    // 0x2bb444: ldur            x2, [fp, #-8]
    // 0x2bb448: cmp             w0, NULL
    // 0x2bb44c: b.ne            #0x2bb468
    // 0x2bb450: ldur            x1, [fp, #-0x10]
    // 0x2bb454: r0 = of()
    //     0x2bb454: bl              #0x24af10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x2bb458: LoadField: r1 = r0->field_73
    //     0x2bb458: ldur            w1, [x0, #0x73]
    // 0x2bb45c: DecompressPointer r1
    //     0x2bb45c: add             x1, x1, HEAP, lsl #32
    // 0x2bb460: mov             x2, x1
    // 0x2bb464: b               #0x2bb46c
    // 0x2bb468: mov             x2, x0
    // 0x2bb46c: ldur            x1, [fp, #-0x18]
    // 0x2bb470: r0 = color=()
    //     0x2bb470: bl              #0x2bbc98  ; [package:flutter/src/material/ink_well.dart] InteractiveInkFeature::color=
    // 0x2bb474: ldur            x1, [fp, #-8]
    // 0x2bb478: LoadField: r0 = r1->field_b
    //     0x2bb478: ldur            w0, [x1, #0xb]
    // 0x2bb47c: DecompressPointer r0
    //     0x2bb47c: add             x0, x0, HEAP, lsl #32
    // 0x2bb480: cmp             w0, NULL
    // 0x2bb484: b.eq            #0x2bb744
    // 0x2bb488: LoadField: r2 = r0->field_3b
    //     0x2bb488: ldur            w2, [x0, #0x3b]
    // 0x2bb48c: DecompressPointer r2
    //     0x2bb48c: add             x2, x2, HEAP, lsl #32
    // 0x2bb490: LoadField: r3 = r0->field_8b
    //     0x2bb490: ldur            w3, [x0, #0x8b]
    // 0x2bb494: DecompressPointer r3
    //     0x2bb494: add             x3, x3, HEAP, lsl #32
    // 0x2bb498: cmp             w3, NULL
    // 0x2bb49c: b.ne            #0x2bb4b4
    // 0x2bb4a0: LoadField: r0 = r1->field_2b
    //     0x2bb4a0: ldur            w0, [x1, #0x2b]
    // 0x2bb4a4: DecompressPointer r0
    //     0x2bb4a4: add             x0, x0, HEAP, lsl #32
    // 0x2bb4a8: cmp             w0, NULL
    // 0x2bb4ac: b.eq            #0x2bb748
    // 0x2bb4b0: b               #0x2bb4b8
    // 0x2bb4b4: mov             x0, x3
    // 0x2bb4b8: LoadField: r3 = r0->field_27
    //     0x2bb4b8: ldur            w3, [x0, #0x27]
    // 0x2bb4bc: DecompressPointer r3
    //     0x2bb4bc: add             x3, x3, HEAP, lsl #32
    // 0x2bb4c0: r16 = <MouseCursor>
    //     0x2bb4c0: ldr             x16, [PP, #0x2820]  ; [pp+0x2820] TypeArguments: <MouseCursor>
    // 0x2bb4c4: stp             x2, x16, [SP, #8]
    // 0x2bb4c8: str             x3, [SP]
    // 0x2bb4cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2bb4cc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2bb4d0: r0 = resolveAs()
    //     0x2bb4d0: bl              #0x2bbbd0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x2bb4d4: ldur            x1, [fp, #-8]
    // 0x2bb4d8: stur            x0, [fp, #-0x10]
    // 0x2bb4dc: LoadField: r0 = r1->field_27
    //     0x2bb4dc: ldur            w0, [x1, #0x27]
    // 0x2bb4e0: DecompressPointer r0
    //     0x2bb4e0: add             x0, x0, HEAP, lsl #32
    // 0x2bb4e4: r16 = Sentinel
    //     0x2bb4e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2bb4e8: cmp             w0, w16
    // 0x2bb4ec: b.ne            #0x2bb4fc
    // 0x2bb4f0: r2 = _actionMap
    //     0x2bb4f0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19230] Field <_InkResponseState@113059085._actionMap@113059085>: late final (offset: 0x28)
    //     0x2bb4f4: ldr             x2, [x2, #0x230]
    // 0x2bb4f8: r0 = InitLateFinalInstanceField()
    //     0x2bb4f8: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x2bb4fc: mov             x2, x0
    // 0x2bb500: ldur            x0, [fp, #-8]
    // 0x2bb504: stur            x2, [fp, #-0x18]
    // 0x2bb508: LoadField: r1 = r0->field_b
    //     0x2bb508: ldur            w1, [x0, #0xb]
    // 0x2bb50c: DecompressPointer r1
    //     0x2bb50c: add             x1, x1, HEAP, lsl #32
    // 0x2bb510: cmp             w1, NULL
    // 0x2bb514: b.eq            #0x2bb74c
    // 0x2bb518: mov             x1, x0
    // 0x2bb51c: r0 = _canRequestFocus()
    //     0x2bb51c: bl              #0x2bbb30  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_canRequestFocus
    // 0x2bb520: ldur            x0, [fp, #-8]
    // 0x2bb524: LoadField: r1 = r0->field_b
    //     0x2bb524: ldur            w1, [x0, #0xb]
    // 0x2bb528: DecompressPointer r1
    //     0x2bb528: add             x1, x1, HEAP, lsl #32
    // 0x2bb52c: cmp             w1, NULL
    // 0x2bb530: b.eq            #0x2bb750
    // 0x2bb534: mov             x1, x0
    // 0x2bb538: r0 = enabled()
    //     0x2bb538: bl              #0x265f3c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::enabled
    // 0x2bb53c: ldur            x0, [fp, #-8]
    // 0x2bb540: LoadField: r1 = r0->field_b
    //     0x2bb540: ldur            w1, [x0, #0xb]
    // 0x2bb544: DecompressPointer r1
    //     0x2bb544: add             x1, x1, HEAP, lsl #32
    // 0x2bb548: cmp             w1, NULL
    // 0x2bb54c: b.eq            #0x2bb754
    // 0x2bb550: mov             x1, x0
    // 0x2bb554: r0 = _usesRouter()
    //     0x2bb554: bl              #0x2b6650  ; [package:flutter/src/material/app.dart] _MaterialAppState::_usesRouter
    // 0x2bb558: ldur            x0, [fp, #-8]
    // 0x2bb55c: LoadField: r1 = r0->field_b
    //     0x2bb55c: ldur            w1, [x0, #0xb]
    // 0x2bb560: DecompressPointer r1
    //     0x2bb560: add             x1, x1, HEAP, lsl #32
    // 0x2bb564: cmp             w1, NULL
    // 0x2bb568: b.eq            #0x2bb758
    // 0x2bb56c: LoadField: r3 = r1->field_b
    //     0x2bb56c: ldur            w3, [x1, #0xb]
    // 0x2bb570: DecompressPointer r3
    //     0x2bb570: add             x3, x3, HEAP, lsl #32
    // 0x2bb574: mov             x2, x0
    // 0x2bb578: stur            x3, [fp, #-0x20]
    // 0x2bb57c: r1 = Function 'handleTapDown':.
    //     0x2bb57c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19238] AnonymousClosure: (0x2bcf14), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapDown (0x2bcf50)
    //     0x2bb580: ldr             x1, [x1, #0x238]
    // 0x2bb584: r0 = AllocateClosure()
    //     0x2bb584: bl              #0x430408  ; AllocateClosureStub
    // 0x2bb588: ldur            x2, [fp, #-8]
    // 0x2bb58c: r1 = Function 'handleTapUp':.
    //     0x2bb58c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19240] AnonymousClosure: (0x22fd70), of [package:flutter/src/material/ink_well.dart] _InkResponseState
    //     0x2bb590: ldr             x1, [x1, #0x240]
    // 0x2bb594: stur            x0, [fp, #-0x28]
    // 0x2bb598: r0 = AllocateClosure()
    //     0x2bb598: bl              #0x430408  ; AllocateClosureStub
    // 0x2bb59c: ldur            x2, [fp, #-8]
    // 0x2bb5a0: r1 = Function 'handleTap':.
    //     0x2bb5a0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] AnonymousClosure: (0x2bcedc), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTap (0x2bbfc0)
    //     0x2bb5a4: ldr             x1, [x1, #0x248]
    // 0x2bb5a8: stur            x0, [fp, #-0x30]
    // 0x2bb5ac: r0 = AllocateClosure()
    //     0x2bb5ac: bl              #0x430408  ; AllocateClosureStub
    // 0x2bb5b0: ldur            x2, [fp, #-8]
    // 0x2bb5b4: r1 = Function 'handleTapCancel':.
    //     0x2bb5b4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19250] AnonymousClosure: (0x2bcd50), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapCancel (0x2bcd88)
    //     0x2bb5b8: ldr             x1, [x1, #0x250]
    // 0x2bb5bc: stur            x0, [fp, #-0x38]
    // 0x2bb5c0: r0 = AllocateClosure()
    //     0x2bb5c0: bl              #0x430408  ; AllocateClosureStub
    // 0x2bb5c4: stur            x0, [fp, #-0x40]
    // 0x2bb5c8: r0 = GestureDetector()
    //     0x2bb5c8: bl              #0x2bbb1c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x2bb5cc: stur            x0, [fp, #-0x48]
    // 0x2bb5d0: ldur            x16, [fp, #-0x28]
    // 0x2bb5d4: ldur            lr, [fp, #-0x30]
    // 0x2bb5d8: stp             lr, x16, [SP, #0x10]
    // 0x2bb5dc: ldur            x16, [fp, #-0x40]
    // 0x2bb5e0: ldur            lr, [fp, #-0x20]
    // 0x2bb5e4: stp             lr, x16, [SP]
    // 0x2bb5e8: mov             x1, x0
    // 0x2bb5ec: ldur            x2, [fp, #-0x38]
    // 0x2bb5f0: r4 = const [0, 0x6, 0x4, 0x2, child, 0x5, onTapCancel, 0x4, onTapDown, 0x2, onTapUp, 0x3, null]
    //     0x2bb5f0: add             x4, PP, #0x19, lsl #12  ; [pp+0x19258] List(13) [0, 0x6, 0x4, 0x2, "child", 0x5, "onTapCancel", 0x4, "onTapDown", 0x2, "onTapUp", 0x3, Null]
    //     0x2bb5f4: ldr             x4, [x4, #0x258]
    // 0x2bb5f8: r0 = GestureDetector()
    //     0x2bb5f8: bl              #0x2bb8d4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x2bb5fc: ldur            x2, [fp, #-8]
    // 0x2bb600: r1 = Function 'simulateTap':.
    //     0x2bb600: add             x1, PP, #0x19, lsl #12  ; [pp+0x19260] AnonymousClosure: (0x2bbee8), in [package:flutter/src/material/ink_well.dart] _InkResponseState::simulateTap (0x2bbf58)
    //     0x2bb604: ldr             x1, [x1, #0x260]
    // 0x2bb608: r0 = AllocateClosure()
    //     0x2bb608: bl              #0x430408  ; AllocateClosureStub
    // 0x2bb60c: stur            x0, [fp, #-0x20]
    // 0x2bb610: r0 = Semantics()
    //     0x2bb610: bl              #0x262d24  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x2bb614: stur            x0, [fp, #-0x28]
    // 0x2bb618: ldur            x16, [fp, #-0x20]
    // 0x2bb61c: str             x16, [SP]
    // 0x2bb620: mov             x1, x0
    // 0x2bb624: ldur            x2, [fp, #-0x48]
    // 0x2bb628: r4 = const [0, 0x3, 0x1, 0x2, onTap, 0x2, null]
    //     0x2bb628: add             x4, PP, #0x19, lsl #12  ; [pp+0x19268] List(7) [0, 0x3, 0x1, 0x2, "onTap", 0x2, Null]
    //     0x2bb62c: ldr             x4, [x4, #0x268]
    // 0x2bb630: r0 = Semantics()
    //     0x2bb630: bl              #0x2626c8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x2bb634: ldur            x1, [fp, #-0x28]
    // 0x2bb638: ldur            x2, [fp, #-0x10]
    // 0x2bb63c: r0 = merge()
    //     0x2bb63c: bl              #0x2bb780  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::merge
    // 0x2bb640: ldur            x2, [fp, #-8]
    // 0x2bb644: r1 = Function 'handleMouseEnter':.
    //     0x2bb644: add             x1, PP, #0x19, lsl #12  ; [pp+0x19270] AnonymousClosure: (0x2bbe60), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseEnter (0x2bbe9c)
    //     0x2bb648: ldr             x1, [x1, #0x270]
    // 0x2bb64c: stur            x0, [fp, #-0x20]
    // 0x2bb650: r0 = AllocateClosure()
    //     0x2bb650: bl              #0x430408  ; AllocateClosureStub
    // 0x2bb654: stur            x0, [fp, #-0x28]
    // 0x2bb658: r0 = MouseRegion()
    //     0x2bb658: bl              #0x2bb774  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x2bb65c: mov             x3, x0
    // 0x2bb660: ldur            x0, [fp, #-0x28]
    // 0x2bb664: stur            x3, [fp, #-0x30]
    // 0x2bb668: StoreField: r3->field_f = r0
    //     0x2bb668: stur            w0, [x3, #0xf]
    // 0x2bb66c: ldur            x2, [fp, #-8]
    // 0x2bb670: r1 = Function 'handleMouseExit':.
    //     0x2bb670: add             x1, PP, #0x19, lsl #12  ; [pp+0x19278] AnonymousClosure: (0x2bbda8), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseExit (0x2bbde4)
    //     0x2bb674: ldr             x1, [x1, #0x278]
    // 0x2bb678: r0 = AllocateClosure()
    //     0x2bb678: bl              #0x430408  ; AllocateClosureStub
    // 0x2bb67c: mov             x1, x0
    // 0x2bb680: ldur            x0, [fp, #-0x30]
    // 0x2bb684: ArrayStore: r0[0] = r1  ; List_4
    //     0x2bb684: stur            w1, [x0, #0x17]
    // 0x2bb688: ldur            x1, [fp, #-0x10]
    // 0x2bb68c: StoreField: r0->field_1b = r1
    //     0x2bb68c: stur            w1, [x0, #0x1b]
    // 0x2bb690: r1 = true
    //     0x2bb690: add             x1, NULL, #0x20  ; true
    // 0x2bb694: StoreField: r0->field_1f = r1
    //     0x2bb694: stur            w1, [x0, #0x1f]
    // 0x2bb698: ldur            x2, [fp, #-0x20]
    // 0x2bb69c: StoreField: r0->field_b = r2
    //     0x2bb69c: stur            w2, [x0, #0xb]
    // 0x2bb6a0: r0 = Focus()
    //     0x2bb6a0: bl              #0x2b62c0  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x2bb6a4: mov             x3, x0
    // 0x2bb6a8: ldur            x0, [fp, #-0x30]
    // 0x2bb6ac: stur            x3, [fp, #-0x10]
    // 0x2bb6b0: StoreField: r3->field_f = r0
    //     0x2bb6b0: stur            w0, [x3, #0xf]
    // 0x2bb6b4: r0 = false
    //     0x2bb6b4: add             x0, NULL, #0x30  ; false
    // 0x2bb6b8: ArrayStore: r3[0] = r0  ; List_4
    //     0x2bb6b8: stur            w0, [x3, #0x17]
    // 0x2bb6bc: ldur            x2, [fp, #-8]
    // 0x2bb6c0: r1 = Function 'handleFocusUpdate':.
    //     0x2bb6c0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19280] AnonymousClosure: (0x26d834), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusUpdate (0x26d870)
    //     0x2bb6c4: ldr             x1, [x1, #0x280]
    // 0x2bb6c8: r0 = AllocateClosure()
    //     0x2bb6c8: bl              #0x430408  ; AllocateClosureStub
    // 0x2bb6cc: mov             x1, x0
    // 0x2bb6d0: ldur            x0, [fp, #-0x10]
    // 0x2bb6d4: StoreField: r0->field_1b = r1
    //     0x2bb6d4: stur            w1, [x0, #0x1b]
    // 0x2bb6d8: r1 = true
    //     0x2bb6d8: add             x1, NULL, #0x20  ; true
    // 0x2bb6dc: StoreField: r0->field_37 = r1
    //     0x2bb6dc: stur            w1, [x0, #0x37]
    // 0x2bb6e0: StoreField: r0->field_27 = r1
    //     0x2bb6e0: stur            w1, [x0, #0x27]
    // 0x2bb6e4: r0 = Actions()
    //     0x2bb6e4: bl              #0x2bb768  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x2bb6e8: mov             x1, x0
    // 0x2bb6ec: ldur            x0, [fp, #-0x18]
    // 0x2bb6f0: stur            x1, [fp, #-0x20]
    // 0x2bb6f4: StoreField: r1->field_f = r0
    //     0x2bb6f4: stur            w0, [x1, #0xf]
    // 0x2bb6f8: ldur            x0, [fp, #-0x10]
    // 0x2bb6fc: StoreField: r1->field_13 = r0
    //     0x2bb6fc: stur            w0, [x1, #0x13]
    // 0x2bb700: r0 = _ParentInkResponseProvider()
    //     0x2bb700: bl              #0x2bb75c  ; Allocate_ParentInkResponseProviderStub -> _ParentInkResponseProvider (size=0x14)
    // 0x2bb704: ldur            x1, [fp, #-8]
    // 0x2bb708: StoreField: r0->field_f = r1
    //     0x2bb708: stur            w1, [x0, #0xf]
    // 0x2bb70c: ldur            x1, [fp, #-0x20]
    // 0x2bb710: StoreField: r0->field_b = r1
    //     0x2bb710: stur            w1, [x0, #0xb]
    // 0x2bb714: LeaveFrame
    //     0x2bb714: mov             SP, fp
    //     0x2bb718: ldp             fp, lr, [SP], #0x10
    // 0x2bb71c: ret
    //     0x2bb71c: ret             
    // 0x2bb720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bb720: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bb724: b               #0x2bb098
    // 0x2bb728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bb728: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bb72c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bb72c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bb730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bb730: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bb734: b               #0x2bb274
    // 0x2bb738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bb738: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bb73c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bb73c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bb740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bb740: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bb744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bb744: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bb748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bb748: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bb74c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bb74c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bb750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bb750: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bb754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bb754: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bb758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bb758: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _canRequestFocus(/* No info */) {
    // ** addr: 0x2bbb30, size: 0xa0
    // 0x2bbb30: EnterFrame
    //     0x2bbb30: stp             fp, lr, [SP, #-0x10]!
    //     0x2bbb34: mov             fp, SP
    // 0x2bbb38: AllocStack(0x8)
    //     0x2bbb38: sub             SP, SP, #8
    // 0x2bbb3c: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x2bbb3c: mov             x0, x1
    //     0x2bbb40: stur            x1, [fp, #-8]
    // 0x2bbb44: CheckStackOverflow
    //     0x2bbb44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bbb48: cmp             SP, x16
    //     0x2bbb4c: b.ls            #0x2bbbc0
    // 0x2bbb50: LoadField: r1 = r0->field_f
    //     0x2bbb50: ldur            w1, [x0, #0xf]
    // 0x2bbb54: DecompressPointer r1
    //     0x2bbb54: add             x1, x1, HEAP, lsl #32
    // 0x2bbb58: cmp             w1, NULL
    // 0x2bbb5c: b.eq            #0x2bbbc8
    // 0x2bbb60: r0 = maybeNavigationModeOf()
    //     0x2bbb60: bl              #0x2666c0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x2bbb64: r16 = Instance_NavigationMode
    //     0x2bbb64: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6e0] Obj!NavigationMode@4d6b61
    //     0x2bbb68: ldr             x16, [x16, #0x6e0]
    // 0x2bbb6c: cmp             w0, w16
    // 0x2bbb70: b.eq            #0x2bbb7c
    // 0x2bbb74: cmp             w0, NULL
    // 0x2bbb78: b.ne            #0x2bbb98
    // 0x2bbb7c: ldur            x1, [fp, #-8]
    // 0x2bbb80: LoadField: r2 = r1->field_b
    //     0x2bbb80: ldur            w2, [x1, #0xb]
    // 0x2bbb84: DecompressPointer r2
    //     0x2bbb84: add             x2, x2, HEAP, lsl #32
    // 0x2bbb88: cmp             w2, NULL
    // 0x2bbb8c: b.eq            #0x2bbbcc
    // 0x2bbb90: r0 = true
    //     0x2bbb90: add             x0, NULL, #0x20  ; true
    // 0x2bbb94: b               #0x2bbbb4
    // 0x2bbb98: r16 = Instance_NavigationMode
    //     0x2bbb98: add             x16, PP, #0x11, lsl #12  ; [pp+0x11438] Obj!NavigationMode@4d6b41
    //     0x2bbb9c: ldr             x16, [x16, #0x438]
    // 0x2bbba0: cmp             w0, w16
    // 0x2bbba4: b.ne            #0x2bbbb0
    // 0x2bbba8: r0 = true
    //     0x2bbba8: add             x0, NULL, #0x20  ; true
    // 0x2bbbac: b               #0x2bbbb4
    // 0x2bbbb0: r0 = Null
    //     0x2bbbb0: mov             x0, NULL
    // 0x2bbbb4: LeaveFrame
    //     0x2bbbb4: mov             SP, fp
    //     0x2bbbb8: ldp             fp, lr, [SP], #0x10
    // 0x2bbbbc: ret
    //     0x2bbbbc: ret             
    // 0x2bbbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bbbc0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bbbc4: b               #0x2bbb50
    // 0x2bbbc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bbbc8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bbbcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bbbcc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleMouseExit(dynamic, PointerExitEvent) {
    // ** addr: 0x2bbda8, size: 0x3c
    // 0x2bbda8: EnterFrame
    //     0x2bbda8: stp             fp, lr, [SP, #-0x10]!
    //     0x2bbdac: mov             fp, SP
    // 0x2bbdb0: ldr             x0, [fp, #0x18]
    // 0x2bbdb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2bbdb4: ldur            w1, [x0, #0x17]
    // 0x2bbdb8: DecompressPointer r1
    //     0x2bbdb8: add             x1, x1, HEAP, lsl #32
    // 0x2bbdbc: CheckStackOverflow
    //     0x2bbdbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bbdc0: cmp             SP, x16
    //     0x2bbdc4: b.ls            #0x2bbddc
    // 0x2bbdc8: ldr             x2, [fp, #0x10]
    // 0x2bbdcc: r0 = handleMouseExit()
    //     0x2bbdcc: bl              #0x2bbde4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseExit
    // 0x2bbdd0: LeaveFrame
    //     0x2bbdd0: mov             SP, fp
    //     0x2bbdd4: ldp             fp, lr, [SP], #0x10
    // 0x2bbdd8: ret
    //     0x2bbdd8: ret             
    // 0x2bbddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bbddc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bbde0: b               #0x2bbdc8
  }
  _ handleMouseExit(/* No info */) {
    // ** addr: 0x2bbde4, size: 0x38
    // 0x2bbde4: EnterFrame
    //     0x2bbde4: stp             fp, lr, [SP, #-0x10]!
    //     0x2bbde8: mov             fp, SP
    // 0x2bbdec: r0 = false
    //     0x2bbdec: add             x0, NULL, #0x30  ; false
    // 0x2bbdf0: CheckStackOverflow
    //     0x2bbdf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bbdf4: cmp             SP, x16
    //     0x2bbdf8: b.ls            #0x2bbe14
    // 0x2bbdfc: StoreField: r1->field_1f = r0
    //     0x2bbdfc: stur            w0, [x1, #0x1f]
    // 0x2bbe00: r0 = handleHoverChange()
    //     0x2bbe00: bl              #0x2bbe1c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleHoverChange
    // 0x2bbe04: r0 = Null
    //     0x2bbe04: mov             x0, NULL
    // 0x2bbe08: LeaveFrame
    //     0x2bbe08: mov             SP, fp
    //     0x2bbe0c: ldp             fp, lr, [SP], #0x10
    // 0x2bbe10: ret
    //     0x2bbe10: ret             
    // 0x2bbe14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bbe14: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bbe18: b               #0x2bbdfc
  }
  _ handleHoverChange(/* No info */) {
    // ** addr: 0x2bbe1c, size: 0x44
    // 0x2bbe1c: EnterFrame
    //     0x2bbe1c: stp             fp, lr, [SP, #-0x10]!
    //     0x2bbe20: mov             fp, SP
    // 0x2bbe24: CheckStackOverflow
    //     0x2bbe24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bbe28: cmp             SP, x16
    //     0x2bbe2c: b.ls            #0x2bbe58
    // 0x2bbe30: LoadField: r3 = r1->field_1f
    //     0x2bbe30: ldur            w3, [x1, #0x1f]
    // 0x2bbe34: DecompressPointer r3
    //     0x2bbe34: add             x3, x3, HEAP, lsl #32
    // 0x2bbe38: r2 = Instance__HighlightType
    //     0x2bbe38: add             x2, PP, #0x19, lsl #12  ; [pp+0x19288] Obj!_HighlightType@4d7c61
    //     0x2bbe3c: ldr             x2, [x2, #0x288]
    // 0x2bbe40: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x2bbe40: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x2bbe44: r0 = updateHighlight()
    //     0x2bbe44: bl              #0x26524c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x2bbe48: r0 = Null
    //     0x2bbe48: mov             x0, NULL
    // 0x2bbe4c: LeaveFrame
    //     0x2bbe4c: mov             SP, fp
    //     0x2bbe50: ldp             fp, lr, [SP], #0x10
    // 0x2bbe54: ret
    //     0x2bbe54: ret             
    // 0x2bbe58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bbe58: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bbe5c: b               #0x2bbe30
  }
  [closure] void handleMouseEnter(dynamic, PointerEnterEvent) {
    // ** addr: 0x2bbe60, size: 0x3c
    // 0x2bbe60: EnterFrame
    //     0x2bbe60: stp             fp, lr, [SP, #-0x10]!
    //     0x2bbe64: mov             fp, SP
    // 0x2bbe68: ldr             x0, [fp, #0x18]
    // 0x2bbe6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2bbe6c: ldur            w1, [x0, #0x17]
    // 0x2bbe70: DecompressPointer r1
    //     0x2bbe70: add             x1, x1, HEAP, lsl #32
    // 0x2bbe74: CheckStackOverflow
    //     0x2bbe74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bbe78: cmp             SP, x16
    //     0x2bbe7c: b.ls            #0x2bbe94
    // 0x2bbe80: ldr             x2, [fp, #0x10]
    // 0x2bbe84: r0 = handleMouseEnter()
    //     0x2bbe84: bl              #0x2bbe9c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseEnter
    // 0x2bbe88: LeaveFrame
    //     0x2bbe88: mov             SP, fp
    //     0x2bbe8c: ldp             fp, lr, [SP], #0x10
    // 0x2bbe90: ret
    //     0x2bbe90: ret             
    // 0x2bbe94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bbe94: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bbe98: b               #0x2bbe80
  }
  _ handleMouseEnter(/* No info */) {
    // ** addr: 0x2bbe9c, size: 0x4c
    // 0x2bbe9c: EnterFrame
    //     0x2bbe9c: stp             fp, lr, [SP, #-0x10]!
    //     0x2bbea0: mov             fp, SP
    // 0x2bbea4: r0 = true
    //     0x2bbea4: add             x0, NULL, #0x20  ; true
    // 0x2bbea8: CheckStackOverflow
    //     0x2bbea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bbeac: cmp             SP, x16
    //     0x2bbeb0: b.ls            #0x2bbedc
    // 0x2bbeb4: StoreField: r1->field_1f = r0
    //     0x2bbeb4: stur            w0, [x1, #0x1f]
    // 0x2bbeb8: LoadField: r0 = r1->field_b
    //     0x2bbeb8: ldur            w0, [x1, #0xb]
    // 0x2bbebc: DecompressPointer r0
    //     0x2bbebc: add             x0, x0, HEAP, lsl #32
    // 0x2bbec0: cmp             w0, NULL
    // 0x2bbec4: b.eq            #0x2bbee4
    // 0x2bbec8: r0 = handleHoverChange()
    //     0x2bbec8: bl              #0x2bbe1c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleHoverChange
    // 0x2bbecc: r0 = Null
    //     0x2bbecc: mov             x0, NULL
    // 0x2bbed0: LeaveFrame
    //     0x2bbed0: mov             SP, fp
    //     0x2bbed4: ldp             fp, lr, [SP], #0x10
    // 0x2bbed8: ret
    //     0x2bbed8: ret             
    // 0x2bbedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bbedc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bbee0: b               #0x2bbeb4
    // 0x2bbee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bbee4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void simulateTap(dynamic, [Intent?]) {
    // ** addr: 0x2bbee8, size: 0x70
    // 0x2bbee8: EnterFrame
    //     0x2bbee8: stp             fp, lr, [SP, #-0x10]!
    //     0x2bbeec: mov             fp, SP
    // 0x2bbef0: AllocStack(0x8)
    //     0x2bbef0: sub             SP, SP, #8
    // 0x2bbef4: SetupParameters(_InkResponseState this /* r0 */, [dynamic _ = Null /* r1 */])
    //     0x2bbef4: ldur            w0, [x4, #0x13]
    //     0x2bbef8: sub             x1, x0, #2
    //     0x2bbefc: add             x0, fp, w1, sxtw #2
    //     0x2bbf00: ldr             x0, [x0, #0x10]
    //     0x2bbf04: cmp             w1, #2
    //     0x2bbf08: b.lt            #0x2bbf1c
    //     0x2bbf0c: add             x2, fp, w1, sxtw #2
    //     0x2bbf10: ldr             x2, [x2, #8]
    //     0x2bbf14: mov             x1, x2
    //     0x2bbf18: b               #0x2bbf20
    //     0x2bbf1c: mov             x1, NULL
    //     0x2bbf20: ldur            w2, [x0, #0x17]
    //     0x2bbf24: add             x2, x2, HEAP, lsl #32
    // 0x2bbf28: CheckStackOverflow
    //     0x2bbf28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bbf2c: cmp             SP, x16
    //     0x2bbf30: b.ls            #0x2bbf50
    // 0x2bbf34: str             x1, [SP]
    // 0x2bbf38: mov             x1, x2
    // 0x2bbf3c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x2bbf3c: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x2bbf40: r0 = simulateTap()
    //     0x2bbf40: bl              #0x2bbf58  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::simulateTap
    // 0x2bbf44: LeaveFrame
    //     0x2bbf44: mov             SP, fp
    //     0x2bbf48: ldp             fp, lr, [SP], #0x10
    // 0x2bbf4c: ret
    //     0x2bbf4c: ret             
    // 0x2bbf50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bbf50: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bbf54: b               #0x2bbf34
  }
  _ simulateTap(/* No info */) {
    // ** addr: 0x2bbf58, size: 0x68
    // 0x2bbf58: EnterFrame
    //     0x2bbf58: stp             fp, lr, [SP, #-0x10]!
    //     0x2bbf5c: mov             fp, SP
    // 0x2bbf60: AllocStack(0x10)
    //     0x2bbf60: sub             SP, SP, #0x10
    // 0x2bbf64: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x2bbf64: mov             x0, x1
    //     0x2bbf68: stur            x1, [fp, #-8]
    // 0x2bbf6c: CheckStackOverflow
    //     0x2bbf6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bbf70: cmp             SP, x16
    //     0x2bbf74: b.ls            #0x2bbfb4
    // 0x2bbf78: LoadField: r1 = r0->field_f
    //     0x2bbf78: ldur            w1, [x0, #0xf]
    // 0x2bbf7c: DecompressPointer r1
    //     0x2bbf7c: add             x1, x1, HEAP, lsl #32
    // 0x2bbf80: cmp             w1, NULL
    // 0x2bbf84: b.eq            #0x2bbfbc
    // 0x2bbf88: str             x1, [SP]
    // 0x2bbf8c: mov             x1, x0
    // 0x2bbf90: r4 = const [0, 0x2, 0x1, 0x1, context, 0x1, null]
    //     0x2bbf90: add             x4, PP, #0x19, lsl #12  ; [pp+0x19290] List(7) [0, 0x2, 0x1, 0x1, "context", 0x1, Null]
    //     0x2bbf94: ldr             x4, [x4, #0x290]
    // 0x2bbf98: r0 = _startNewSplash()
    //     0x2bbf98: bl              #0x2bc354  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_startNewSplash
    // 0x2bbf9c: ldur            x1, [fp, #-8]
    // 0x2bbfa0: r0 = handleTap()
    //     0x2bbfa0: bl              #0x2bbfc0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTap
    // 0x2bbfa4: r0 = Null
    //     0x2bbfa4: mov             x0, NULL
    // 0x2bbfa8: LeaveFrame
    //     0x2bbfa8: mov             SP, fp
    //     0x2bbfac: ldp             fp, lr, [SP], #0x10
    // 0x2bbfb0: ret
    //     0x2bbfb0: ret             
    // 0x2bbfb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bbfb4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bbfb8: b               #0x2bbf78
    // 0x2bbfbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bbfbc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleTap(/* No info */) {
    // ** addr: 0x2bbfc0, size: 0x190
    // 0x2bbfc0: EnterFrame
    //     0x2bbfc0: stp             fp, lr, [SP, #-0x10]!
    //     0x2bbfc4: mov             fp, SP
    // 0x2bbfc8: AllocStack(0x18)
    //     0x2bbfc8: sub             SP, SP, #0x18
    // 0x2bbfcc: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x10 */)
    //     0x2bbfcc: mov             x0, x1
    //     0x2bbfd0: stur            x1, [fp, #-0x10]
    // 0x2bbfd4: CheckStackOverflow
    //     0x2bbfd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bbfd8: cmp             SP, x16
    //     0x2bbfdc: b.ls            #0x2bc114
    // 0x2bbfe0: LoadField: r2 = r0->field_1b
    //     0x2bbfe0: ldur            w2, [x0, #0x1b]
    // 0x2bbfe4: DecompressPointer r2
    //     0x2bbfe4: add             x2, x2, HEAP, lsl #32
    // 0x2bbfe8: stur            x2, [fp, #-8]
    // 0x2bbfec: cmp             w2, NULL
    // 0x2bbff0: b.eq            #0x2bc08c
    // 0x2bbff4: r1 = LoadClassIdInstr(r2)
    //     0x2bbff4: ldur            x1, [x2, #-1]
    //     0x2bbff8: ubfx            x1, x1, #0xc, #0x14
    // 0x2bbffc: sub             x16, x1, #0x47b
    // 0x2bc000: cmp             x16, #1
    // 0x2bc004: b.ls            #0x2bc088
    // 0x2bc008: cmp             x1, #0x47d
    // 0x2bc00c: b.ne            #0x2bc088
    // 0x2bc010: r1 = Instance_Duration
    //     0x2bc010: add             x1, PP, #0x19, lsl #12  ; [pp+0x19298] Obj!Duration@4d9521
    //     0x2bc014: ldr             x1, [x1, #0x298]
    // 0x2bc018: LoadField: r3 = r2->field_37
    //     0x2bc018: ldur            w3, [x2, #0x37]
    // 0x2bc01c: DecompressPointer r3
    //     0x2bc01c: add             x3, x3, HEAP, lsl #32
    // 0x2bc020: r16 = Sentinel
    //     0x2bc020: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2bc024: cmp             w3, w16
    // 0x2bc028: b.eq            #0x2bc11c
    // 0x2bc02c: StoreField: r3->field_27 = r1
    //     0x2bc02c: stur            w1, [x3, #0x27]
    // 0x2bc030: mov             x1, x3
    // 0x2bc034: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2bc034: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2bc038: r0 = forward()
    //     0x2bc038: bl              #0x265964  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x2bc03c: ldur            x0, [fp, #-8]
    // 0x2bc040: LoadField: r1 = r0->field_3f
    //     0x2bc040: ldur            w1, [x0, #0x3f]
    // 0x2bc044: DecompressPointer r1
    //     0x2bc044: add             x1, x1, HEAP, lsl #32
    // 0x2bc048: r16 = Sentinel
    //     0x2bc048: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2bc04c: cmp             w1, w16
    // 0x2bc050: b.eq            #0x2bc128
    // 0x2bc054: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2bc054: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2bc058: r0 = forward()
    //     0x2bc058: bl              #0x265964  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x2bc05c: ldur            x0, [fp, #-8]
    // 0x2bc060: LoadField: r1 = r0->field_47
    //     0x2bc060: ldur            w1, [x0, #0x47]
    // 0x2bc064: DecompressPointer r1
    //     0x2bc064: add             x1, x1, HEAP, lsl #32
    // 0x2bc068: r16 = Sentinel
    //     0x2bc068: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2bc06c: cmp             w1, w16
    // 0x2bc070: b.eq            #0x2bc134
    // 0x2bc074: d0 = 1.000000
    //     0x2bc074: fmov            d0, #1.00000000
    // 0x2bc078: r2 = Instance_Duration
    //     0x2bc078: add             x2, PP, #0x19, lsl #12  ; [pp+0x192a0] Obj!Duration@4d9511
    //     0x2bc07c: ldr             x2, [x2, #0x2a0]
    // 0x2bc080: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x2bc080: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x2bc084: r0 = animateTo()
    //     0x2bc084: bl              #0x1febc4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x2bc088: ldur            x0, [fp, #-0x10]
    // 0x2bc08c: StoreField: r0->field_1b = rNULL
    //     0x2bc08c: stur            NULL, [x0, #0x1b]
    // 0x2bc090: mov             x1, x0
    // 0x2bc094: r2 = Instance__HighlightType
    //     0x2bc094: add             x2, PP, #0x11, lsl #12  ; [pp+0x11398] Obj!_HighlightType@4d7c21
    //     0x2bc098: ldr             x2, [x2, #0x398]
    // 0x2bc09c: r3 = false
    //     0x2bc09c: add             x3, NULL, #0x30  ; false
    // 0x2bc0a0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x2bc0a0: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x2bc0a4: r0 = updateHighlight()
    //     0x2bc0a4: bl              #0x26524c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x2bc0a8: ldur            x0, [fp, #-0x10]
    // 0x2bc0ac: LoadField: r1 = r0->field_b
    //     0x2bc0ac: ldur            w1, [x0, #0xb]
    // 0x2bc0b0: DecompressPointer r1
    //     0x2bc0b0: add             x1, x1, HEAP, lsl #32
    // 0x2bc0b4: cmp             w1, NULL
    // 0x2bc0b8: b.eq            #0x2bc140
    // 0x2bc0bc: LoadField: r1 = r0->field_f
    //     0x2bc0bc: ldur            w1, [x0, #0xf]
    // 0x2bc0c0: DecompressPointer r1
    //     0x2bc0c0: add             x1, x1, HEAP, lsl #32
    // 0x2bc0c4: cmp             w1, NULL
    // 0x2bc0c8: b.eq            #0x2bc144
    // 0x2bc0cc: r0 = forTap()
    //     0x2bc0cc: bl              #0x2bc150  ; [package:flutter/src/widgets/feedback.dart] Feedback::forTap
    // 0x2bc0d0: ldur            x0, [fp, #-0x10]
    // 0x2bc0d4: LoadField: r1 = r0->field_b
    //     0x2bc0d4: ldur            w1, [x0, #0xb]
    // 0x2bc0d8: DecompressPointer r1
    //     0x2bc0d8: add             x1, x1, HEAP, lsl #32
    // 0x2bc0dc: cmp             w1, NULL
    // 0x2bc0e0: b.eq            #0x2bc148
    // 0x2bc0e4: LoadField: r0 = r1->field_f
    //     0x2bc0e4: ldur            w0, [x1, #0xf]
    // 0x2bc0e8: DecompressPointer r0
    //     0x2bc0e8: add             x0, x0, HEAP, lsl #32
    // 0x2bc0ec: cmp             w0, NULL
    // 0x2bc0f0: b.eq            #0x2bc14c
    // 0x2bc0f4: str             x0, [SP]
    // 0x2bc0f8: ClosureCall
    //     0x2bc0f8: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x2bc0fc: ldur            x2, [x0, #0x1f]
    //     0x2bc100: blr             x2
    // 0x2bc104: r0 = Null
    //     0x2bc104: mov             x0, NULL
    // 0x2bc108: LeaveFrame
    //     0x2bc108: mov             SP, fp
    //     0x2bc10c: ldp             fp, lr, [SP], #0x10
    // 0x2bc110: ret
    //     0x2bc110: ret             
    // 0x2bc114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bc114: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bc118: b               #0x2bbfe0
    // 0x2bc11c: r9 = _radiusController
    //     0x2bc11c: add             x9, PP, #0x19, lsl #12  ; [pp+0x192a8] Field <InkRipple._radiusController@110110234>: late (offset: 0x38)
    //     0x2bc120: ldr             x9, [x9, #0x2a8]
    // 0x2bc124: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2bc124: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2bc128: r9 = _fadeInController
    //     0x2bc128: add             x9, PP, #0x19, lsl #12  ; [pp+0x192b0] Field <InkRipple._fadeInController@110110234>: late (offset: 0x40)
    //     0x2bc12c: ldr             x9, [x9, #0x2b0]
    // 0x2bc130: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2bc130: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2bc134: r9 = _fadeOutController
    //     0x2bc134: add             x9, PP, #0x19, lsl #12  ; [pp+0x192b8] Field <InkRipple._fadeOutController@110110234>: late (offset: 0x48)
    //     0x2bc138: ldr             x9, [x9, #0x2b8]
    // 0x2bc13c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2bc13c: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2bc140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bc140: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bc144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bc144: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bc148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bc148: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bc14c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2bc14c: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _startNewSplash(/* No info */) {
    // ** addr: 0x2bc354, size: 0x36c
    // 0x2bc354: EnterFrame
    //     0x2bc354: stp             fp, lr, [SP, #-0x10]!
    //     0x2bc358: mov             fp, SP
    // 0x2bc35c: AllocStack(0x20)
    //     0x2bc35c: sub             SP, SP, #0x20
    // 0x2bc360: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */, {dynamic context = Null /* r3 */, dynamic details = Null /* r1 */})
    //     0x2bc360: mov             x0, x1
    //     0x2bc364: stur            x1, [fp, #-8]
    //     0x2bc368: ldur            w1, [x4, #0x13]
    //     0x2bc36c: ldur            w2, [x4, #0x1f]
    //     0x2bc370: add             x2, x2, HEAP, lsl #32
    //     0x2bc374: add             x16, PP, #0x17, lsl #12  ; [pp+0x175d0] "context"
    //     0x2bc378: ldr             x16, [x16, #0x5d0]
    //     0x2bc37c: cmp             w2, w16
    //     0x2bc380: b.ne            #0x2bc3a4
    //     0x2bc384: ldur            w2, [x4, #0x23]
    //     0x2bc388: add             x2, x2, HEAP, lsl #32
    //     0x2bc38c: sub             w3, w1, w2
    //     0x2bc390: add             x2, fp, w3, sxtw #2
    //     0x2bc394: ldr             x2, [x2, #8]
    //     0x2bc398: mov             x3, x2
    //     0x2bc39c: movz            x2, #0x1
    //     0x2bc3a0: b               #0x2bc3ac
    //     0x2bc3a4: mov             x3, NULL
    //     0x2bc3a8: movz            x2, #0
    //     0x2bc3ac: lsl             x5, x2, #1
    //     0x2bc3b0: lsl             w2, w5, #1
    //     0x2bc3b4: add             w5, w2, #8
    //     0x2bc3b8: add             x16, x4, w5, sxtw #1
    //     0x2bc3bc: ldur            w6, [x16, #0xf]
    //     0x2bc3c0: add             x6, x6, HEAP, lsl #32
    //     0x2bc3c4: ldr             x16, [PP, #0x4f80]  ; [pp+0x4f80] "details"
    //     0x2bc3c8: cmp             w6, w16
    //     0x2bc3cc: b.ne            #0x2bc3f0
    //     0x2bc3d0: add             w5, w2, #0xa
    //     0x2bc3d4: add             x16, x4, w5, sxtw #1
    //     0x2bc3d8: ldur            w2, [x16, #0xf]
    //     0x2bc3dc: add             x2, x2, HEAP, lsl #32
    //     0x2bc3e0: sub             w4, w1, w2
    //     0x2bc3e4: add             x1, fp, w4, sxtw #2
    //     0x2bc3e8: ldr             x1, [x1, #8]
    //     0x2bc3ec: b               #0x2bc3f4
    //     0x2bc3f0: mov             x1, NULL
    // 0x2bc3f4: CheckStackOverflow
    //     0x2bc3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bc3f8: cmp             SP, x16
    //     0x2bc3fc: b.ls            #0x2bc68c
    // 0x2bc400: cmp             w3, NULL
    // 0x2bc404: b.eq            #0x2bc480
    // 0x2bc408: mov             x1, x3
    // 0x2bc40c: r0 = findRenderObject()
    //     0x2bc40c: bl              #0x1fdbb4  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x2bc410: mov             x3, x0
    // 0x2bc414: stur            x3, [fp, #-0x10]
    // 0x2bc418: cmp             w3, NULL
    // 0x2bc41c: b.eq            #0x2bc694
    // 0x2bc420: mov             x0, x3
    // 0x2bc424: r2 = Null
    //     0x2bc424: mov             x2, NULL
    // 0x2bc428: r1 = Null
    //     0x2bc428: mov             x1, NULL
    // 0x2bc42c: r4 = LoadClassIdInstr(r0)
    //     0x2bc42c: ldur            x4, [x0, #-1]
    //     0x2bc430: ubfx            x4, x4, #0xc, #0x14
    // 0x2bc434: sub             x4, x4, #0x387
    // 0x2bc438: cmp             x4, #0x56
    // 0x2bc43c: b.ls            #0x2bc450
    // 0x2bc440: r8 = RenderBox
    //     0x2bc440: ldr             x8, [PP, #0x50c0]  ; [pp+0x50c0] Type: RenderBox
    // 0x2bc444: r3 = Null
    //     0x2bc444: add             x3, PP, #0x19, lsl #12  ; [pp+0x192d0] Null
    //     0x2bc448: ldr             x3, [x3, #0x2d0]
    // 0x2bc44c: r0 = RenderBox()
    //     0x2bc44c: bl              #0x1dfe70  ; IsType_RenderBox_Stub
    // 0x2bc450: ldur            x1, [fp, #-0x10]
    // 0x2bc454: r0 = size()
    //     0x2bc454: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2bc458: mov             x2, x0
    // 0x2bc45c: r1 = Instance_Offset
    //     0x2bc45c: ldr             x1, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x2bc460: r0 = &()
    //     0x2bc460: bl              #0x1f3808  ; [dart:ui] Offset::&
    // 0x2bc464: mov             x1, x0
    // 0x2bc468: r0 = center()
    //     0x2bc468: bl              #0x21e600  ; [dart:ui] Rect::center
    // 0x2bc46c: ldur            x1, [fp, #-0x10]
    // 0x2bc470: mov             x2, x0
    // 0x2bc474: r0 = _transformOffsetToGlobal()
    //     0x2bc474: bl              #0x204c78  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_transformOffsetToGlobal
    // 0x2bc478: mov             x4, x0
    // 0x2bc47c: b               #0x2bc48c
    // 0x2bc480: LoadField: r0 = r1->field_7
    //     0x2bc480: ldur            w0, [x1, #7]
    // 0x2bc484: DecompressPointer r0
    //     0x2bc484: add             x0, x0, HEAP, lsl #32
    // 0x2bc488: mov             x4, x0
    // 0x2bc48c: ldur            x0, [fp, #-8]
    // 0x2bc490: stur            x4, [fp, #-0x10]
    // 0x2bc494: LoadField: r1 = r0->field_b
    //     0x2bc494: ldur            w1, [x0, #0xb]
    // 0x2bc498: DecompressPointer r1
    //     0x2bc498: add             x1, x1, HEAP, lsl #32
    // 0x2bc49c: cmp             w1, NULL
    // 0x2bc4a0: b.eq            #0x2bc698
    // 0x2bc4a4: LoadField: r2 = r1->field_8b
    //     0x2bc4a4: ldur            w2, [x1, #0x8b]
    // 0x2bc4a8: DecompressPointer r2
    //     0x2bc4a8: add             x2, x2, HEAP, lsl #32
    // 0x2bc4ac: cmp             w2, NULL
    // 0x2bc4b0: b.ne            #0x2bc4c8
    // 0x2bc4b4: LoadField: r1 = r0->field_2b
    //     0x2bc4b4: ldur            w1, [x0, #0x2b]
    // 0x2bc4b8: DecompressPointer r1
    //     0x2bc4b8: add             x1, x1, HEAP, lsl #32
    // 0x2bc4bc: cmp             w1, NULL
    // 0x2bc4c0: b.eq            #0x2bc69c
    // 0x2bc4c4: b               #0x2bc4cc
    // 0x2bc4c8: mov             x1, x2
    // 0x2bc4cc: r2 = Instance_WidgetState
    //     0x2bc4cc: add             x2, PP, #0x11, lsl #12  ; [pp+0x11388] Obj!WidgetState@4d67c1
    //     0x2bc4d0: ldr             x2, [x2, #0x388]
    // 0x2bc4d4: r3 = true
    //     0x2bc4d4: add             x3, NULL, #0x20  ; true
    // 0x2bc4d8: r0 = update()
    //     0x2bc4d8: bl              #0x264744  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x2bc4dc: ldur            x1, [fp, #-8]
    // 0x2bc4e0: ldur            x2, [fp, #-0x10]
    // 0x2bc4e4: r0 = _createSplash()
    //     0x2bc4e4: bl              #0x2bc6c0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_createSplash
    // 0x2bc4e8: mov             x2, x0
    // 0x2bc4ec: ldur            x0, [fp, #-8]
    // 0x2bc4f0: stur            x2, [fp, #-0x10]
    // 0x2bc4f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2bc4f4: ldur            w1, [x0, #0x17]
    // 0x2bc4f8: DecompressPointer r1
    //     0x2bc4f8: add             x1, x1, HEAP, lsl #32
    // 0x2bc4fc: cmp             w1, NULL
    // 0x2bc500: b.ne            #0x2bc55c
    // 0x2bc504: r1 = <InteractiveInkFeature>
    //     0x2bc504: add             x1, PP, #0x19, lsl #12  ; [pp+0x192e0] TypeArguments: <InteractiveInkFeature>
    //     0x2bc508: ldr             x1, [x1, #0x2e0]
    // 0x2bc50c: r0 = _HashSet()
    //     0x2bc50c: bl              #0x23b070  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x2bc510: stur            x0, [fp, #-0x18]
    // 0x2bc514: StoreField: r0->field_f = rZR
    //     0x2bc514: stur            xzr, [x0, #0xf]
    // 0x2bc518: ArrayStore: r0[0] = rZR  ; List_8
    //     0x2bc518: stur            xzr, [x0, #0x17]
    // 0x2bc51c: r1 = <_HashSetEntry<InteractiveInkFeature>?>
    //     0x2bc51c: add             x1, PP, #0x19, lsl #12  ; [pp+0x192e8] TypeArguments: <_HashSetEntry<InteractiveInkFeature>?>
    //     0x2bc520: ldr             x1, [x1, #0x2e8]
    // 0x2bc524: r2 = 16
    //     0x2bc524: movz            x2, #0x10
    // 0x2bc528: r0 = AllocateArray()
    //     0x2bc528: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2bc52c: ldur            x1, [fp, #-0x18]
    // 0x2bc530: StoreField: r1->field_b = r0
    //     0x2bc530: stur            w0, [x1, #0xb]
    // 0x2bc534: mov             x0, x1
    // 0x2bc538: ldur            x3, [fp, #-8]
    // 0x2bc53c: ArrayStore: r3[0] = r0  ; List_4
    //     0x2bc53c: stur            w0, [x3, #0x17]
    //     0x2bc540: ldurb           w16, [x3, #-1]
    //     0x2bc544: ldurb           w17, [x0, #-1]
    //     0x2bc548: and             x16, x17, x16, lsr #2
    //     0x2bc54c: tst             x16, HEAP, lsr #32
    //     0x2bc550: b.eq            #0x2bc558
    //     0x2bc554: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2bc558: b               #0x2bc560
    // 0x2bc55c: mov             x3, x0
    // 0x2bc560: ldur            x2, [fp, #-0x10]
    // 0x2bc564: r0 = add()
    //     0x2bc564: bl              #0x3cd790  ; [dart:collection] _HashSet::add
    // 0x2bc568: ldur            x0, [fp, #-8]
    // 0x2bc56c: LoadField: r2 = r0->field_1b
    //     0x2bc56c: ldur            w2, [x0, #0x1b]
    // 0x2bc570: DecompressPointer r2
    //     0x2bc570: add             x2, x2, HEAP, lsl #32
    // 0x2bc574: stur            x2, [fp, #-0x18]
    // 0x2bc578: cmp             w2, NULL
    // 0x2bc57c: b.ne            #0x2bc588
    // 0x2bc580: mov             x2, x0
    // 0x2bc584: b               #0x2bc63c
    // 0x2bc588: r1 = LoadClassIdInstr(r2)
    //     0x2bc588: ldur            x1, [x2, #-1]
    //     0x2bc58c: ubfx            x1, x1, #0xc, #0x14
    // 0x2bc590: sub             x16, x1, #0x47b
    // 0x2bc594: cmp             x16, #1
    // 0x2bc598: b.ls            #0x2bc638
    // 0x2bc59c: cmp             x1, #0x47d
    // 0x2bc5a0: b.ne            #0x2bc638
    // 0x2bc5a4: LoadField: r1 = r2->field_3f
    //     0x2bc5a4: ldur            w1, [x2, #0x3f]
    // 0x2bc5a8: DecompressPointer r1
    //     0x2bc5a8: add             x1, x1, HEAP, lsl #32
    // 0x2bc5ac: r16 = Sentinel
    //     0x2bc5ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2bc5b0: cmp             w1, w16
    // 0x2bc5b4: b.eq            #0x2bc6a0
    // 0x2bc5b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2bc5b8: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2bc5bc: r0 = stop()
    //     0x2bc5bc: bl              #0x2000d4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x2bc5c0: ldur            x0, [fp, #-0x18]
    // 0x2bc5c4: LoadField: r1 = r0->field_3f
    //     0x2bc5c4: ldur            w1, [x0, #0x3f]
    // 0x2bc5c8: DecompressPointer r1
    //     0x2bc5c8: add             x1, x1, HEAP, lsl #32
    // 0x2bc5cc: LoadField: r2 = r1->field_37
    //     0x2bc5cc: ldur            w2, [x1, #0x37]
    // 0x2bc5d0: DecompressPointer r2
    //     0x2bc5d0: add             x2, x2, HEAP, lsl #32
    // 0x2bc5d4: r16 = Sentinel
    //     0x2bc5d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2bc5d8: cmp             w2, w16
    // 0x2bc5dc: b.eq            #0x2bc6ac
    // 0x2bc5e0: LoadField: d0 = r2->field_7
    //     0x2bc5e0: ldur            d0, [x2, #7]
    // 0x2bc5e4: d1 = 1.000000
    //     0x2bc5e4: fmov            d1, #1.00000000
    // 0x2bc5e8: fsub            d2, d1, d0
    // 0x2bc5ec: stur            d2, [fp, #-0x20]
    // 0x2bc5f0: LoadField: r1 = r0->field_47
    //     0x2bc5f0: ldur            w1, [x0, #0x47]
    // 0x2bc5f4: DecompressPointer r1
    //     0x2bc5f4: add             x1, x1, HEAP, lsl #32
    // 0x2bc5f8: r16 = Sentinel
    //     0x2bc5f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2bc5fc: cmp             w1, w16
    // 0x2bc600: b.eq            #0x2bc6b4
    // 0x2bc604: mov             v0.16b, v2.16b
    // 0x2bc608: r0 = value=()
    //     0x2bc608: bl              #0x260818  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x2bc60c: ldur            d1, [fp, #-0x20]
    // 0x2bc610: d0 = 1.000000
    //     0x2bc610: fmov            d0, #1.00000000
    // 0x2bc614: fcmp            d0, d1
    // 0x2bc618: b.le            #0x2bc638
    // 0x2bc61c: ldur            x0, [fp, #-0x18]
    // 0x2bc620: LoadField: r1 = r0->field_47
    //     0x2bc620: ldur            w1, [x0, #0x47]
    // 0x2bc624: DecompressPointer r1
    //     0x2bc624: add             x1, x1, HEAP, lsl #32
    // 0x2bc628: r2 = Instance_Duration
    //     0x2bc628: add             x2, PP, #0x11, lsl #12  ; [pp+0x117c8] Obj!Duration@4d9501
    //     0x2bc62c: ldr             x2, [x2, #0x7c8]
    // 0x2bc630: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x2bc630: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x2bc634: r0 = animateTo()
    //     0x2bc634: bl              #0x1febc4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x2bc638: ldur            x2, [fp, #-8]
    // 0x2bc63c: ldur            x0, [fp, #-0x10]
    // 0x2bc640: StoreField: r2->field_1b = r0
    //     0x2bc640: stur            w0, [x2, #0x1b]
    //     0x2bc644: ldurb           w16, [x2, #-1]
    //     0x2bc648: ldurb           w17, [x0, #-1]
    //     0x2bc64c: and             x16, x17, x16, lsr #2
    //     0x2bc650: tst             x16, HEAP, lsr #32
    //     0x2bc654: b.eq            #0x2bc65c
    //     0x2bc658: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2bc65c: mov             x1, x2
    // 0x2bc660: r0 = updateKeepAlive()
    //     0x2bc660: bl              #0x265a00  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x2bc664: ldur            x1, [fp, #-8]
    // 0x2bc668: r2 = Instance__HighlightType
    //     0x2bc668: add             x2, PP, #0x11, lsl #12  ; [pp+0x11398] Obj!_HighlightType@4d7c21
    //     0x2bc66c: ldr             x2, [x2, #0x398]
    // 0x2bc670: r3 = true
    //     0x2bc670: add             x3, NULL, #0x20  ; true
    // 0x2bc674: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x2bc674: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x2bc678: r0 = updateHighlight()
    //     0x2bc678: bl              #0x26524c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x2bc67c: r0 = Null
    //     0x2bc67c: mov             x0, NULL
    // 0x2bc680: LeaveFrame
    //     0x2bc680: mov             SP, fp
    //     0x2bc684: ldp             fp, lr, [SP], #0x10
    // 0x2bc688: ret
    //     0x2bc688: ret             
    // 0x2bc68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bc68c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bc690: b               #0x2bc400
    // 0x2bc694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bc694: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bc698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bc698: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bc69c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bc69c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bc6a0: r9 = _fadeInController
    //     0x2bc6a0: add             x9, PP, #0x19, lsl #12  ; [pp+0x192b0] Field <InkRipple._fadeInController@110110234>: late (offset: 0x40)
    //     0x2bc6a4: ldr             x9, [x9, #0x2b0]
    // 0x2bc6a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2bc6a8: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2bc6ac: r9 = _value
    //     0x2bc6ac: ldr             x9, [PP, #0x5480]  ; [pp+0x5480] Field <AnimationController._value@316066280>: late (offset: 0x38)
    // 0x2bc6b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2bc6b0: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2bc6b4: r9 = _fadeOutController
    //     0x2bc6b4: add             x9, PP, #0x19, lsl #12  ; [pp+0x192b8] Field <InkRipple._fadeOutController@110110234>: late (offset: 0x48)
    //     0x2bc6b8: ldr             x9, [x9, #0x2b8]
    // 0x2bc6bc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x2bc6bc: bl              #0x431b3c  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _createSplash(/* No info */) {
    // ** addr: 0x2bc6c0, size: 0x318
    // 0x2bc6c0: EnterFrame
    //     0x2bc6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2bc6c4: mov             fp, SP
    // 0x2bc6c8: AllocStack(0x78)
    //     0x2bc6c8: sub             SP, SP, #0x78
    // 0x2bc6cc: SetupParameters(_InkResponseState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2bc6cc: stur            x1, [fp, #-8]
    //     0x2bc6d0: stur            x2, [fp, #-0x10]
    // 0x2bc6d4: CheckStackOverflow
    //     0x2bc6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bc6d8: cmp             SP, x16
    //     0x2bc6dc: b.ls            #0x2bc9a0
    // 0x2bc6e0: r1 = 2
    //     0x2bc6e0: movz            x1, #0x2
    // 0x2bc6e4: r0 = AllocateContext()
    //     0x2bc6e4: bl              #0x430044  ; AllocateContextStub
    // 0x2bc6e8: mov             x2, x0
    // 0x2bc6ec: ldur            x0, [fp, #-8]
    // 0x2bc6f0: stur            x2, [fp, #-0x18]
    // 0x2bc6f4: StoreField: r2->field_f = r0
    //     0x2bc6f4: stur            w0, [x2, #0xf]
    // 0x2bc6f8: LoadField: r1 = r0->field_f
    //     0x2bc6f8: ldur            w1, [x0, #0xf]
    // 0x2bc6fc: DecompressPointer r1
    //     0x2bc6fc: add             x1, x1, HEAP, lsl #32
    // 0x2bc700: cmp             w1, NULL
    // 0x2bc704: b.eq            #0x2bc9a8
    // 0x2bc708: r0 = of()
    //     0x2bc708: bl              #0x265f60  ; [package:flutter/src/material/material.dart] Material::of
    // 0x2bc70c: mov             x2, x0
    // 0x2bc710: ldur            x0, [fp, #-8]
    // 0x2bc714: stur            x2, [fp, #-0x20]
    // 0x2bc718: LoadField: r1 = r0->field_f
    //     0x2bc718: ldur            w1, [x0, #0xf]
    // 0x2bc71c: DecompressPointer r1
    //     0x2bc71c: add             x1, x1, HEAP, lsl #32
    // 0x2bc720: cmp             w1, NULL
    // 0x2bc724: b.eq            #0x2bc9ac
    // 0x2bc728: r0 = findRenderObject()
    //     0x2bc728: bl              #0x1fdbb4  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x2bc72c: mov             x3, x0
    // 0x2bc730: stur            x3, [fp, #-0x28]
    // 0x2bc734: cmp             w3, NULL
    // 0x2bc738: b.eq            #0x2bc9b0
    // 0x2bc73c: mov             x0, x3
    // 0x2bc740: r2 = Null
    //     0x2bc740: mov             x2, NULL
    // 0x2bc744: r1 = Null
    //     0x2bc744: mov             x1, NULL
    // 0x2bc748: r4 = LoadClassIdInstr(r0)
    //     0x2bc748: ldur            x4, [x0, #-1]
    //     0x2bc74c: ubfx            x4, x4, #0xc, #0x14
    // 0x2bc750: sub             x4, x4, #0x387
    // 0x2bc754: cmp             x4, #0x56
    // 0x2bc758: b.ls            #0x2bc76c
    // 0x2bc75c: r8 = RenderBox
    //     0x2bc75c: ldr             x8, [PP, #0x50c0]  ; [pp+0x50c0] Type: RenderBox
    // 0x2bc760: r3 = Null
    //     0x2bc760: add             x3, PP, #0x19, lsl #12  ; [pp+0x192f0] Null
    //     0x2bc764: ldr             x3, [x3, #0x2f0]
    // 0x2bc768: r0 = RenderBox()
    //     0x2bc768: bl              #0x1dfe70  ; IsType_RenderBox_Stub
    // 0x2bc76c: ldur            x1, [fp, #-0x28]
    // 0x2bc770: ldur            x2, [fp, #-0x10]
    // 0x2bc774: r0 = globalToLocal()
    //     0x2bc774: bl              #0x2bc9d8  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x2bc778: mov             x3, x0
    // 0x2bc77c: ldur            x0, [fp, #-8]
    // 0x2bc780: stur            x3, [fp, #-0x10]
    // 0x2bc784: LoadField: r1 = r0->field_b
    //     0x2bc784: ldur            w1, [x0, #0xb]
    // 0x2bc788: DecompressPointer r1
    //     0x2bc788: add             x1, x1, HEAP, lsl #32
    // 0x2bc78c: cmp             w1, NULL
    // 0x2bc790: b.eq            #0x2bc9b4
    // 0x2bc794: LoadField: r2 = r1->field_5f
    //     0x2bc794: ldur            w2, [x1, #0x5f]
    // 0x2bc798: DecompressPointer r2
    //     0x2bc798: add             x2, x2, HEAP, lsl #32
    // 0x2bc79c: cmp             w2, NULL
    // 0x2bc7a0: b.ne            #0x2bc7ac
    // 0x2bc7a4: r0 = Null
    //     0x2bc7a4: mov             x0, NULL
    // 0x2bc7a8: b               #0x2bc7e8
    // 0x2bc7ac: LoadField: r4 = r1->field_8b
    //     0x2bc7ac: ldur            w4, [x1, #0x8b]
    // 0x2bc7b0: DecompressPointer r4
    //     0x2bc7b0: add             x4, x4, HEAP, lsl #32
    // 0x2bc7b4: cmp             w4, NULL
    // 0x2bc7b8: b.ne            #0x2bc7d0
    // 0x2bc7bc: LoadField: r1 = r0->field_2b
    //     0x2bc7bc: ldur            w1, [x0, #0x2b]
    // 0x2bc7c0: DecompressPointer r1
    //     0x2bc7c0: add             x1, x1, HEAP, lsl #32
    // 0x2bc7c4: cmp             w1, NULL
    // 0x2bc7c8: b.eq            #0x2bc9b8
    // 0x2bc7cc: b               #0x2bc7d4
    // 0x2bc7d0: mov             x1, x4
    // 0x2bc7d4: LoadField: r4 = r1->field_27
    //     0x2bc7d4: ldur            w4, [x1, #0x27]
    // 0x2bc7d8: DecompressPointer r4
    //     0x2bc7d8: add             x4, x4, HEAP, lsl #32
    // 0x2bc7dc: mov             x1, x2
    // 0x2bc7e0: mov             x2, x4
    // 0x2bc7e4: r0 = resolve()
    //     0x2bc7e4: bl              #0x4146cc  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x2bc7e8: cmp             w0, NULL
    // 0x2bc7ec: b.ne            #0x2bc814
    // 0x2bc7f0: ldur            x2, [fp, #-8]
    // 0x2bc7f4: LoadField: r0 = r2->field_b
    //     0x2bc7f4: ldur            w0, [x2, #0xb]
    // 0x2bc7f8: DecompressPointer r0
    //     0x2bc7f8: add             x0, x0, HEAP, lsl #32
    // 0x2bc7fc: cmp             w0, NULL
    // 0x2bc800: b.eq            #0x2bc9bc
    // 0x2bc804: LoadField: r1 = r0->field_63
    //     0x2bc804: ldur            w1, [x0, #0x63]
    // 0x2bc808: DecompressPointer r1
    //     0x2bc808: add             x1, x1, HEAP, lsl #32
    // 0x2bc80c: mov             x0, x1
    // 0x2bc810: b               #0x2bc818
    // 0x2bc814: ldur            x2, [fp, #-8]
    // 0x2bc818: cmp             w0, NULL
    // 0x2bc81c: b.ne            #0x2bc844
    // 0x2bc820: LoadField: r1 = r2->field_f
    //     0x2bc820: ldur            w1, [x2, #0xf]
    // 0x2bc824: DecompressPointer r1
    //     0x2bc824: add             x1, x1, HEAP, lsl #32
    // 0x2bc828: cmp             w1, NULL
    // 0x2bc82c: b.eq            #0x2bc9c0
    // 0x2bc830: r0 = of()
    //     0x2bc830: bl              #0x24af10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x2bc834: LoadField: r1 = r0->field_73
    //     0x2bc834: ldur            w1, [x0, #0x73]
    // 0x2bc838: DecompressPointer r1
    //     0x2bc838: add             x1, x1, HEAP, lsl #32
    // 0x2bc83c: mov             x3, x1
    // 0x2bc840: b               #0x2bc848
    // 0x2bc844: mov             x3, x0
    // 0x2bc848: ldur            x0, [fp, #-8]
    // 0x2bc84c: stur            x3, [fp, #-0x38]
    // 0x2bc850: LoadField: r1 = r0->field_b
    //     0x2bc850: ldur            w1, [x0, #0xb]
    // 0x2bc854: DecompressPointer r1
    //     0x2bc854: add             x1, x1, HEAP, lsl #32
    // 0x2bc858: cmp             w1, NULL
    // 0x2bc85c: b.eq            #0x2bc9c4
    // 0x2bc860: LoadField: r2 = r1->field_3f
    //     0x2bc860: ldur            w2, [x1, #0x3f]
    // 0x2bc864: DecompressPointer r2
    //     0x2bc864: add             x2, x2, HEAP, lsl #32
    // 0x2bc868: tbnz            w2, #4, #0x2bc87c
    // 0x2bc86c: LoadField: r2 = r1->field_87
    //     0x2bc86c: ldur            w2, [x1, #0x87]
    // 0x2bc870: DecompressPointer r2
    //     0x2bc870: add             x2, x2, HEAP, lsl #32
    // 0x2bc874: cmp             w2, NULL
    // 0x2bc878: b.eq            #0x2bc9c8
    // 0x2bc87c: ldur            x2, [fp, #-0x18]
    // 0x2bc880: LoadField: r7 = r1->field_4f
    //     0x2bc880: ldur            w7, [x1, #0x4f]
    // 0x2bc884: DecompressPointer r7
    //     0x2bc884: add             x7, x7, HEAP, lsl #32
    // 0x2bc888: stur            x7, [fp, #-0x30]
    // 0x2bc88c: StoreField: r2->field_13 = rNULL
    //     0x2bc88c: stur            NULL, [x2, #0x13]
    // 0x2bc890: LoadField: r4 = r1->field_67
    //     0x2bc890: ldur            w4, [x1, #0x67]
    // 0x2bc894: DecompressPointer r4
    //     0x2bc894: add             x4, x4, HEAP, lsl #32
    // 0x2bc898: cmp             w4, NULL
    // 0x2bc89c: b.ne            #0x2bc8c4
    // 0x2bc8a0: LoadField: r1 = r0->field_f
    //     0x2bc8a0: ldur            w1, [x0, #0xf]
    // 0x2bc8a4: DecompressPointer r1
    //     0x2bc8a4: add             x1, x1, HEAP, lsl #32
    // 0x2bc8a8: cmp             w1, NULL
    // 0x2bc8ac: b.eq            #0x2bc9cc
    // 0x2bc8b0: r0 = of()
    //     0x2bc8b0: bl              #0x24af10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x2bc8b4: LoadField: r1 = r0->field_2b
    //     0x2bc8b4: ldur            w1, [x0, #0x2b]
    // 0x2bc8b8: DecompressPointer r1
    //     0x2bc8b8: add             x1, x1, HEAP, lsl #32
    // 0x2bc8bc: mov             x3, x1
    // 0x2bc8c0: b               #0x2bc8c8
    // 0x2bc8c4: mov             x3, x4
    // 0x2bc8c8: ldur            x0, [fp, #-8]
    // 0x2bc8cc: ldur            x2, [fp, #-0x18]
    // 0x2bc8d0: stur            x3, [fp, #-0x50]
    // 0x2bc8d4: LoadField: r1 = r0->field_b
    //     0x2bc8d4: ldur            w1, [x0, #0xb]
    // 0x2bc8d8: DecompressPointer r1
    //     0x2bc8d8: add             x1, x1, HEAP, lsl #32
    // 0x2bc8dc: cmp             w1, NULL
    // 0x2bc8e0: b.eq            #0x2bc9d0
    // 0x2bc8e4: LoadField: r5 = r1->field_3f
    //     0x2bc8e4: ldur            w5, [x1, #0x3f]
    // 0x2bc8e8: DecompressPointer r5
    //     0x2bc8e8: add             x5, x5, HEAP, lsl #32
    // 0x2bc8ec: stur            x5, [fp, #-0x48]
    // 0x2bc8f0: LoadField: r4 = r1->field_47
    //     0x2bc8f0: ldur            w4, [x1, #0x47]
    // 0x2bc8f4: DecompressPointer r4
    //     0x2bc8f4: add             x4, x4, HEAP, lsl #32
    // 0x2bc8f8: stur            x4, [fp, #-0x40]
    // 0x2bc8fc: LoadField: r1 = r0->field_f
    //     0x2bc8fc: ldur            w1, [x0, #0xf]
    // 0x2bc900: DecompressPointer r1
    //     0x2bc900: add             x1, x1, HEAP, lsl #32
    // 0x2bc904: cmp             w1, NULL
    // 0x2bc908: b.eq            #0x2bc9d4
    // 0x2bc90c: r0 = of()
    //     0x2bc90c: bl              #0x2316ac  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x2bc910: ldur            x2, [fp, #-0x18]
    // 0x2bc914: r1 = Function 'onRemoved':.
    //     0x2bc914: add             x1, PP, #0x19, lsl #12  ; [pp+0x19300] AnonymousClosure: (0x2bcc08), in [package:flutter/src/material/ink_well.dart] _InkResponseState::_createSplash (0x2bc6c0)
    //     0x2bc918: ldr             x1, [x1, #0x300]
    // 0x2bc91c: r0 = AllocateClosure()
    //     0x2bc91c: bl              #0x430408  ; AllocateClosureStub
    // 0x2bc920: ldur            x1, [fp, #-0x50]
    // 0x2bc924: r2 = LoadClassIdInstr(r1)
    //     0x2bc924: ldur            x2, [x1, #-1]
    //     0x2bc928: ubfx            x2, x2, #0xc, #0x14
    // 0x2bc92c: ldur            x16, [fp, #-0x10]
    // 0x2bc930: stp             x16, x0, [SP, #0x18]
    // 0x2bc934: ldur            x16, [fp, #-0x40]
    // 0x2bc938: ldur            lr, [fp, #-0x28]
    // 0x2bc93c: stp             lr, x16, [SP, #8]
    // 0x2bc940: r16 = Instance_TextDirection
    //     0x2bc940: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!TextDirection@4d8461
    // 0x2bc944: str             x16, [SP]
    // 0x2bc948: mov             x0, x2
    // 0x2bc94c: ldur            x3, [fp, #-0x38]
    // 0x2bc950: ldur            x5, [fp, #-0x48]
    // 0x2bc954: ldur            x6, [fp, #-0x20]
    // 0x2bc958: ldur            x7, [fp, #-0x30]
    // 0x2bc95c: r2 = Null
    //     0x2bc95c: mov             x2, NULL
    // 0x2bc960: r0 = GDT[cid_x0 + -0xf73]()
    //     0x2bc960: sub             lr, x0, #0xf73
    //     0x2bc964: ldr             lr, [x21, lr, lsl #3]
    //     0x2bc968: blr             lr
    // 0x2bc96c: mov             x2, x0
    // 0x2bc970: ldur            x1, [fp, #-0x18]
    // 0x2bc974: StoreField: r1->field_13 = r0
    //     0x2bc974: stur            w0, [x1, #0x13]
    //     0x2bc978: ldurb           w16, [x1, #-1]
    //     0x2bc97c: ldurb           w17, [x0, #-1]
    //     0x2bc980: and             x16, x17, x16, lsr #2
    //     0x2bc984: tst             x16, HEAP, lsr #32
    //     0x2bc988: b.eq            #0x2bc990
    //     0x2bc98c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2bc990: mov             x0, x2
    // 0x2bc994: LeaveFrame
    //     0x2bc994: mov             SP, fp
    //     0x2bc998: ldp             fp, lr, [SP], #0x10
    // 0x2bc99c: ret
    //     0x2bc99c: ret             
    // 0x2bc9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bc9a0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bc9a4: b               #0x2bc6e0
    // 0x2bc9a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bc9a8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bc9ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bc9ac: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bc9b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bc9b0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bc9b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bc9b4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bc9b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bc9b8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bc9bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bc9bc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bc9c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bc9c0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bc9c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bc9c4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bc9c8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2bc9c8: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x2bc9cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bc9cc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bc9d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bc9d0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bc9d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bc9d4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onRemoved(dynamic) {
    // ** addr: 0x2bcc08, size: 0xc4
    // 0x2bcc08: EnterFrame
    //     0x2bcc08: stp             fp, lr, [SP, #-0x10]!
    //     0x2bcc0c: mov             fp, SP
    // 0x2bcc10: AllocStack(0x18)
    //     0x2bcc10: sub             SP, SP, #0x18
    // 0x2bcc14: SetupParameters()
    //     0x2bcc14: ldr             x0, [fp, #0x10]
    //     0x2bcc18: ldur            w3, [x0, #0x17]
    //     0x2bcc1c: add             x3, x3, HEAP, lsl #32
    //     0x2bcc20: stur            x3, [fp, #-8]
    // 0x2bcc24: CheckStackOverflow
    //     0x2bcc24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bcc28: cmp             SP, x16
    //     0x2bcc2c: b.ls            #0x2bccc4
    // 0x2bcc30: LoadField: r0 = r3->field_f
    //     0x2bcc30: ldur            w0, [x3, #0xf]
    // 0x2bcc34: DecompressPointer r0
    //     0x2bcc34: add             x0, x0, HEAP, lsl #32
    // 0x2bcc38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2bcc38: ldur            w1, [x0, #0x17]
    // 0x2bcc3c: DecompressPointer r1
    //     0x2bcc3c: add             x1, x1, HEAP, lsl #32
    // 0x2bcc40: cmp             w1, NULL
    // 0x2bcc44: b.eq            #0x2bccb4
    // 0x2bcc48: LoadField: r2 = r3->field_13
    //     0x2bcc48: ldur            w2, [x3, #0x13]
    // 0x2bcc4c: DecompressPointer r2
    //     0x2bcc4c: add             x2, x2, HEAP, lsl #32
    // 0x2bcc50: r0 = remove()
    //     0x2bcc50: bl              #0x3d6710  ; [dart:collection] _HashSet::remove
    // 0x2bcc54: ldur            x1, [fp, #-8]
    // 0x2bcc58: LoadField: r0 = r1->field_f
    //     0x2bcc58: ldur            w0, [x1, #0xf]
    // 0x2bcc5c: DecompressPointer r0
    //     0x2bcc5c: add             x0, x0, HEAP, lsl #32
    // 0x2bcc60: LoadField: r2 = r0->field_1b
    //     0x2bcc60: ldur            w2, [x0, #0x1b]
    // 0x2bcc64: DecompressPointer r2
    //     0x2bcc64: add             x2, x2, HEAP, lsl #32
    // 0x2bcc68: LoadField: r0 = r1->field_13
    //     0x2bcc68: ldur            w0, [x1, #0x13]
    // 0x2bcc6c: DecompressPointer r0
    //     0x2bcc6c: add             x0, x0, HEAP, lsl #32
    // 0x2bcc70: r3 = LoadClassIdInstr(r2)
    //     0x2bcc70: ldur            x3, [x2, #-1]
    //     0x2bcc74: ubfx            x3, x3, #0xc, #0x14
    // 0x2bcc78: stp             x0, x2, [SP]
    // 0x2bcc7c: mov             x0, x3
    // 0x2bcc80: mov             lr, x0
    // 0x2bcc84: ldr             lr, [x21, lr, lsl #3]
    // 0x2bcc88: blr             lr
    // 0x2bcc8c: tbnz            w0, #4, #0x2bcca4
    // 0x2bcc90: ldur            x0, [fp, #-8]
    // 0x2bcc94: LoadField: r1 = r0->field_f
    //     0x2bcc94: ldur            w1, [x0, #0xf]
    // 0x2bcc98: DecompressPointer r1
    //     0x2bcc98: add             x1, x1, HEAP, lsl #32
    // 0x2bcc9c: StoreField: r1->field_1b = rNULL
    //     0x2bcc9c: stur            NULL, [x1, #0x1b]
    // 0x2bcca0: b               #0x2bcca8
    // 0x2bcca4: ldur            x0, [fp, #-8]
    // 0x2bcca8: LoadField: r1 = r0->field_f
    //     0x2bcca8: ldur            w1, [x0, #0xf]
    // 0x2bccac: DecompressPointer r1
    //     0x2bccac: add             x1, x1, HEAP, lsl #32
    // 0x2bccb0: r0 = updateKeepAlive()
    //     0x2bccb0: bl              #0x265a00  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x2bccb4: r0 = Null
    //     0x2bccb4: mov             x0, NULL
    // 0x2bccb8: LeaveFrame
    //     0x2bccb8: mov             SP, fp
    //     0x2bccbc: ldp             fp, lr, [SP], #0x10
    // 0x2bccc0: ret
    //     0x2bccc0: ret             
    // 0x2bccc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bccc4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bccc8: b               #0x2bcc30
  }
  [closure] void handleTapCancel(dynamic) {
    // ** addr: 0x2bcd50, size: 0x38
    // 0x2bcd50: EnterFrame
    //     0x2bcd50: stp             fp, lr, [SP, #-0x10]!
    //     0x2bcd54: mov             fp, SP
    // 0x2bcd58: ldr             x0, [fp, #0x10]
    // 0x2bcd5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2bcd5c: ldur            w1, [x0, #0x17]
    // 0x2bcd60: DecompressPointer r1
    //     0x2bcd60: add             x1, x1, HEAP, lsl #32
    // 0x2bcd64: CheckStackOverflow
    //     0x2bcd64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bcd68: cmp             SP, x16
    //     0x2bcd6c: b.ls            #0x2bcd80
    // 0x2bcd70: r0 = handleTapCancel()
    //     0x2bcd70: bl              #0x2bcd88  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapCancel
    // 0x2bcd74: LeaveFrame
    //     0x2bcd74: mov             SP, fp
    //     0x2bcd78: ldp             fp, lr, [SP], #0x10
    // 0x2bcd7c: ret
    //     0x2bcd7c: ret             
    // 0x2bcd80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bcd80: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bcd84: b               #0x2bcd70
  }
  _ handleTapCancel(/* No info */) {
    // ** addr: 0x2bcd88, size: 0x154
    // 0x2bcd88: EnterFrame
    //     0x2bcd88: stp             fp, lr, [SP, #-0x10]!
    //     0x2bcd8c: mov             fp, SP
    // 0x2bcd90: AllocStack(0x18)
    //     0x2bcd90: sub             SP, SP, #0x18
    // 0x2bcd94: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x10 */)
    //     0x2bcd94: mov             x0, x1
    //     0x2bcd98: stur            x1, [fp, #-0x10]
    // 0x2bcd9c: CheckStackOverflow
    //     0x2bcd9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bcda0: cmp             SP, x16
    //     0x2bcda4: b.ls            #0x2bceb0
    // 0x2bcda8: LoadField: r2 = r0->field_1b
    //     0x2bcda8: ldur            w2, [x0, #0x1b]
    // 0x2bcdac: DecompressPointer r2
    //     0x2bcdac: add             x2, x2, HEAP, lsl #32
    // 0x2bcdb0: stur            x2, [fp, #-8]
    // 0x2bcdb4: cmp             w2, NULL
    // 0x2bcdb8: b.ne            #0x2bcdc4
    // 0x2bcdbc: mov             x1, x0
    // 0x2bcdc0: b               #0x2bce78
    // 0x2bcdc4: r1 = LoadClassIdInstr(r2)
    //     0x2bcdc4: ldur            x1, [x2, #-1]
    //     0x2bcdc8: ubfx            x1, x1, #0xc, #0x14
    // 0x2bcdcc: sub             x16, x1, #0x47b
    // 0x2bcdd0: cmp             x16, #1
    // 0x2bcdd4: b.ls            #0x2bce74
    // 0x2bcdd8: cmp             x1, #0x47d
    // 0x2bcddc: b.ne            #0x2bce74
    // 0x2bcde0: LoadField: r1 = r2->field_3f
    //     0x2bcde0: ldur            w1, [x2, #0x3f]
    // 0x2bcde4: DecompressPointer r1
    //     0x2bcde4: add             x1, x1, HEAP, lsl #32
    // 0x2bcde8: r16 = Sentinel
    //     0x2bcde8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2bcdec: cmp             w1, w16
    // 0x2bcdf0: b.eq            #0x2bceb8
    // 0x2bcdf4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2bcdf4: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2bcdf8: r0 = stop()
    //     0x2bcdf8: bl              #0x2000d4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x2bcdfc: ldur            x0, [fp, #-8]
    // 0x2bce00: LoadField: r1 = r0->field_3f
    //     0x2bce00: ldur            w1, [x0, #0x3f]
    // 0x2bce04: DecompressPointer r1
    //     0x2bce04: add             x1, x1, HEAP, lsl #32
    // 0x2bce08: LoadField: r2 = r1->field_37
    //     0x2bce08: ldur            w2, [x1, #0x37]
    // 0x2bce0c: DecompressPointer r2
    //     0x2bce0c: add             x2, x2, HEAP, lsl #32
    // 0x2bce10: r16 = Sentinel
    //     0x2bce10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2bce14: cmp             w2, w16
    // 0x2bce18: b.eq            #0x2bcec4
    // 0x2bce1c: LoadField: d0 = r2->field_7
    //     0x2bce1c: ldur            d0, [x2, #7]
    // 0x2bce20: d1 = 1.000000
    //     0x2bce20: fmov            d1, #1.00000000
    // 0x2bce24: fsub            d2, d1, d0
    // 0x2bce28: stur            d2, [fp, #-0x18]
    // 0x2bce2c: LoadField: r1 = r0->field_47
    //     0x2bce2c: ldur            w1, [x0, #0x47]
    // 0x2bce30: DecompressPointer r1
    //     0x2bce30: add             x1, x1, HEAP, lsl #32
    // 0x2bce34: r16 = Sentinel
    //     0x2bce34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2bce38: cmp             w1, w16
    // 0x2bce3c: b.eq            #0x2bcecc
    // 0x2bce40: mov             v0.16b, v2.16b
    // 0x2bce44: r0 = value=()
    //     0x2bce44: bl              #0x260818  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x2bce48: ldur            d1, [fp, #-0x18]
    // 0x2bce4c: d0 = 1.000000
    //     0x2bce4c: fmov            d0, #1.00000000
    // 0x2bce50: fcmp            d0, d1
    // 0x2bce54: b.le            #0x2bce74
    // 0x2bce58: ldur            x0, [fp, #-8]
    // 0x2bce5c: LoadField: r1 = r0->field_47
    //     0x2bce5c: ldur            w1, [x0, #0x47]
    // 0x2bce60: DecompressPointer r1
    //     0x2bce60: add             x1, x1, HEAP, lsl #32
    // 0x2bce64: r2 = Instance_Duration
    //     0x2bce64: add             x2, PP, #0x11, lsl #12  ; [pp+0x117c8] Obj!Duration@4d9501
    //     0x2bce68: ldr             x2, [x2, #0x7c8]
    // 0x2bce6c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x2bce6c: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x2bce70: r0 = animateTo()
    //     0x2bce70: bl              #0x1febc4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x2bce74: ldur            x1, [fp, #-0x10]
    // 0x2bce78: StoreField: r1->field_1b = rNULL
    //     0x2bce78: stur            NULL, [x1, #0x1b]
    // 0x2bce7c: LoadField: r0 = r1->field_b
    //     0x2bce7c: ldur            w0, [x1, #0xb]
    // 0x2bce80: DecompressPointer r0
    //     0x2bce80: add             x0, x0, HEAP, lsl #32
    // 0x2bce84: cmp             w0, NULL
    // 0x2bce88: b.eq            #0x2bced8
    // 0x2bce8c: r2 = Instance__HighlightType
    //     0x2bce8c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11398] Obj!_HighlightType@4d7c21
    //     0x2bce90: ldr             x2, [x2, #0x398]
    // 0x2bce94: r3 = false
    //     0x2bce94: add             x3, NULL, #0x30  ; false
    // 0x2bce98: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x2bce98: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x2bce9c: r0 = updateHighlight()
    //     0x2bce9c: bl              #0x26524c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x2bcea0: r0 = Null
    //     0x2bcea0: mov             x0, NULL
    // 0x2bcea4: LeaveFrame
    //     0x2bcea4: mov             SP, fp
    //     0x2bcea8: ldp             fp, lr, [SP], #0x10
    // 0x2bceac: ret
    //     0x2bceac: ret             
    // 0x2bceb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bceb0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bceb4: b               #0x2bcda8
    // 0x2bceb8: r9 = _fadeInController
    //     0x2bceb8: add             x9, PP, #0x19, lsl #12  ; [pp+0x192b0] Field <InkRipple._fadeInController@110110234>: late (offset: 0x40)
    //     0x2bcebc: ldr             x9, [x9, #0x2b0]
    // 0x2bcec0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2bcec0: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2bcec4: r9 = _value
    //     0x2bcec4: ldr             x9, [PP, #0x5480]  ; [pp+0x5480] Field <AnimationController._value@316066280>: late (offset: 0x38)
    // 0x2bcec8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2bcec8: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2bcecc: r9 = _fadeOutController
    //     0x2bcecc: add             x9, PP, #0x19, lsl #12  ; [pp+0x192b8] Field <InkRipple._fadeOutController@110110234>: late (offset: 0x48)
    //     0x2bced0: ldr             x9, [x9, #0x2b8]
    // 0x2bced4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x2bced4: bl              #0x431b3c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x2bced8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bced8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTap(dynamic) {
    // ** addr: 0x2bcedc, size: 0x38
    // 0x2bcedc: EnterFrame
    //     0x2bcedc: stp             fp, lr, [SP, #-0x10]!
    //     0x2bcee0: mov             fp, SP
    // 0x2bcee4: ldr             x0, [fp, #0x10]
    // 0x2bcee8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2bcee8: ldur            w1, [x0, #0x17]
    // 0x2bceec: DecompressPointer r1
    //     0x2bceec: add             x1, x1, HEAP, lsl #32
    // 0x2bcef0: CheckStackOverflow
    //     0x2bcef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bcef4: cmp             SP, x16
    //     0x2bcef8: b.ls            #0x2bcf0c
    // 0x2bcefc: r0 = handleTap()
    //     0x2bcefc: bl              #0x2bbfc0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTap
    // 0x2bcf00: LeaveFrame
    //     0x2bcf00: mov             SP, fp
    //     0x2bcf04: ldp             fp, lr, [SP], #0x10
    // 0x2bcf08: ret
    //     0x2bcf08: ret             
    // 0x2bcf0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bcf0c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bcf10: b               #0x2bcefc
  }
  [closure] void handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x2bcf14, size: 0x3c
    // 0x2bcf14: EnterFrame
    //     0x2bcf14: stp             fp, lr, [SP, #-0x10]!
    //     0x2bcf18: mov             fp, SP
    // 0x2bcf1c: ldr             x0, [fp, #0x18]
    // 0x2bcf20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2bcf20: ldur            w1, [x0, #0x17]
    // 0x2bcf24: DecompressPointer r1
    //     0x2bcf24: add             x1, x1, HEAP, lsl #32
    // 0x2bcf28: CheckStackOverflow
    //     0x2bcf28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bcf2c: cmp             SP, x16
    //     0x2bcf30: b.ls            #0x2bcf48
    // 0x2bcf34: ldr             x2, [fp, #0x10]
    // 0x2bcf38: r0 = handleTapDown()
    //     0x2bcf38: bl              #0x2bcf50  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapDown
    // 0x2bcf3c: LeaveFrame
    //     0x2bcf3c: mov             SP, fp
    //     0x2bcf40: ldp             fp, lr, [SP], #0x10
    // 0x2bcf44: ret
    //     0x2bcf44: ret             
    // 0x2bcf48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bcf48: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bcf4c: b               #0x2bcf34
  }
  _ handleTapDown(/* No info */) {
    // ** addr: 0x2bcf50, size: 0x58
    // 0x2bcf50: EnterFrame
    //     0x2bcf50: stp             fp, lr, [SP, #-0x10]!
    //     0x2bcf54: mov             fp, SP
    // 0x2bcf58: AllocStack(0x8)
    //     0x2bcf58: sub             SP, SP, #8
    // 0x2bcf5c: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x2bcf5c: mov             x0, x1
    //     0x2bcf60: stur            x1, [fp, #-8]
    // 0x2bcf64: CheckStackOverflow
    //     0x2bcf64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bcf68: cmp             SP, x16
    //     0x2bcf6c: b.ls            #0x2bcf9c
    // 0x2bcf70: mov             x1, x0
    // 0x2bcf74: r0 = handleAnyTapDown()
    //     0x2bcf74: bl              #0x2bcfa8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleAnyTapDown
    // 0x2bcf78: ldur            x1, [fp, #-8]
    // 0x2bcf7c: LoadField: r2 = r1->field_b
    //     0x2bcf7c: ldur            w2, [x1, #0xb]
    // 0x2bcf80: DecompressPointer r2
    //     0x2bcf80: add             x2, x2, HEAP, lsl #32
    // 0x2bcf84: cmp             w2, NULL
    // 0x2bcf88: b.eq            #0x2bcfa4
    // 0x2bcf8c: r0 = Null
    //     0x2bcf8c: mov             x0, NULL
    // 0x2bcf90: LeaveFrame
    //     0x2bcf90: mov             SP, fp
    //     0x2bcf94: ldp             fp, lr, [SP], #0x10
    // 0x2bcf98: ret
    //     0x2bcf98: ret             
    // 0x2bcf9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bcf9c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bcfa0: b               #0x2bcf70
    // 0x2bcfa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bcfa4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleAnyTapDown(/* No info */) {
    // ** addr: 0x2bcfa8, size: 0x68
    // 0x2bcfa8: EnterFrame
    //     0x2bcfa8: stp             fp, lr, [SP, #-0x10]!
    //     0x2bcfac: mov             fp, SP
    // 0x2bcfb0: AllocStack(0x8)
    //     0x2bcfb0: sub             SP, SP, #8
    // 0x2bcfb4: CheckStackOverflow
    //     0x2bcfb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bcfb8: cmp             SP, x16
    //     0x2bcfbc: b.ls            #0x2bd008
    // 0x2bcfc0: LoadField: r0 = r1->field_2f
    //     0x2bcfc0: ldur            w0, [x1, #0x2f]
    // 0x2bcfc4: DecompressPointer r0
    //     0x2bcfc4: add             x0, x0, HEAP, lsl #32
    // 0x2bcfc8: LoadField: r3 = r0->field_b
    //     0x2bcfc8: ldur            w3, [x0, #0xb]
    // 0x2bcfcc: DecompressPointer r3
    //     0x2bcfcc: add             x3, x3, HEAP, lsl #32
    // 0x2bcfd0: LoadField: r0 = r3->field_b
    //     0x2bcfd0: ldur            w0, [x3, #0xb]
    // 0x2bcfd4: cbz             w0, #0x2bcfe8
    // 0x2bcfd8: r0 = Null
    //     0x2bcfd8: mov             x0, NULL
    // 0x2bcfdc: LeaveFrame
    //     0x2bcfdc: mov             SP, fp
    //     0x2bcfe0: ldp             fp, lr, [SP], #0x10
    // 0x2bcfe4: ret
    //     0x2bcfe4: ret             
    // 0x2bcfe8: str             x2, [SP]
    // 0x2bcfec: r4 = const [0, 0x2, 0x1, 0x1, details, 0x1, null]
    //     0x2bcfec: add             x4, PP, #0x19, lsl #12  ; [pp+0x19308] List(7) [0, 0x2, 0x1, 0x1, "details", 0x1, Null]
    //     0x2bcff0: ldr             x4, [x4, #0x308]
    // 0x2bcff4: r0 = _startNewSplash()
    //     0x2bcff4: bl              #0x2bc354  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_startNewSplash
    // 0x2bcff8: r0 = Null
    //     0x2bcff8: mov             x0, NULL
    // 0x2bcffc: LeaveFrame
    //     0x2bcffc: mov             SP, fp
    //     0x2bd000: ldp             fp, lr, [SP], #0x10
    // 0x2bd004: ret
    //     0x2bd004: ret             
    // 0x2bd008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bd008: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bd00c: b               #0x2bcfc0
  }
  Map<Type, Action<Intent>> _actionMap(_InkResponseState) {
    // ** addr: 0x2bd010, size: 0x164
    // 0x2bd010: EnterFrame
    //     0x2bd010: stp             fp, lr, [SP, #-0x10]!
    //     0x2bd014: mov             fp, SP
    // 0x2bd018: AllocStack(0x28)
    //     0x2bd018: sub             SP, SP, #0x28
    // 0x2bd01c: CheckStackOverflow
    //     0x2bd01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bd020: cmp             SP, x16
    //     0x2bd024: b.ls            #0x2bd16c
    // 0x2bd028: r1 = Null
    //     0x2bd028: mov             x1, NULL
    // 0x2bd02c: r2 = 8
    //     0x2bd02c: movz            x2, #0x8
    // 0x2bd030: r0 = AllocateArray()
    //     0x2bd030: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2bd034: mov             x1, x0
    // 0x2bd038: stur            x1, [fp, #-8]
    // 0x2bd03c: r16 = ActivateIntent
    //     0x2bd03c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19310] Type: ActivateIntent
    //     0x2bd040: ldr             x16, [x16, #0x310]
    // 0x2bd044: StoreField: r1->field_f = r16
    //     0x2bd044: stur            w16, [x1, #0xf]
    // 0x2bd048: ldr             x2, [fp, #0x10]
    // 0x2bd04c: r0 = 60
    //     0x2bd04c: movz            x0, #0x3c
    // 0x2bd050: branchIfSmi(r2, 0x2bd05c)
    //     0x2bd050: tbz             w2, #0, #0x2bd05c
    // 0x2bd054: r0 = LoadClassIdInstr(r2)
    //     0x2bd054: ldur            x0, [x2, #-1]
    //     0x2bd058: ubfx            x0, x0, #0xc, #0x14
    // 0x2bd05c: str             x2, [SP]
    // 0x2bd060: r0 = GDT[cid_x0 + -0xffe]()
    //     0x2bd060: sub             lr, x0, #0xffe
    //     0x2bd064: ldr             lr, [x21, lr, lsl #3]
    //     0x2bd068: blr             lr
    // 0x2bd06c: r1 = <ActivateIntent>
    //     0x2bd06c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19318] TypeArguments: <ActivateIntent>
    //     0x2bd070: ldr             x1, [x1, #0x318]
    // 0x2bd074: stur            x0, [fp, #-0x10]
    // 0x2bd078: r0 = CallbackAction()
    //     0x2bd078: bl              #0x2bd224  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x2bd07c: mov             x2, x0
    // 0x2bd080: ldur            x0, [fp, #-0x10]
    // 0x2bd084: stur            x2, [fp, #-0x18]
    // 0x2bd088: StoreField: r2->field_13 = r0
    //     0x2bd088: stur            w0, [x2, #0x13]
    // 0x2bd08c: mov             x1, x2
    // 0x2bd090: r0 = Action()
    //     0x2bd090: bl              #0x2bd174  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x2bd094: ldur            x1, [fp, #-8]
    // 0x2bd098: ldur            x0, [fp, #-0x18]
    // 0x2bd09c: ArrayStore: r1[1] = r0  ; List_4
    //     0x2bd09c: add             x25, x1, #0x13
    //     0x2bd0a0: str             w0, [x25]
    //     0x2bd0a4: tbz             w0, #0, #0x2bd0c0
    //     0x2bd0a8: ldurb           w16, [x1, #-1]
    //     0x2bd0ac: ldurb           w17, [x0, #-1]
    //     0x2bd0b0: and             x16, x17, x16, lsr #2
    //     0x2bd0b4: tst             x16, HEAP, lsr #32
    //     0x2bd0b8: b.eq            #0x2bd0c0
    //     0x2bd0bc: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2bd0c0: ldur            x1, [fp, #-8]
    // 0x2bd0c4: r16 = ButtonActivateIntent
    //     0x2bd0c4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19320] Type: ButtonActivateIntent
    //     0x2bd0c8: ldr             x16, [x16, #0x320]
    // 0x2bd0cc: ArrayStore: r1[0] = r16  ; List_4
    //     0x2bd0cc: stur            w16, [x1, #0x17]
    // 0x2bd0d0: ldr             x0, [fp, #0x10]
    // 0x2bd0d4: r2 = 60
    //     0x2bd0d4: movz            x2, #0x3c
    // 0x2bd0d8: branchIfSmi(r0, 0x2bd0e4)
    //     0x2bd0d8: tbz             w0, #0, #0x2bd0e4
    // 0x2bd0dc: r2 = LoadClassIdInstr(r0)
    //     0x2bd0dc: ldur            x2, [x0, #-1]
    //     0x2bd0e0: ubfx            x2, x2, #0xc, #0x14
    // 0x2bd0e4: str             x0, [SP]
    // 0x2bd0e8: mov             x0, x2
    // 0x2bd0ec: r0 = GDT[cid_x0 + -0xffe]()
    //     0x2bd0ec: sub             lr, x0, #0xffe
    //     0x2bd0f0: ldr             lr, [x21, lr, lsl #3]
    //     0x2bd0f4: blr             lr
    // 0x2bd0f8: r1 = <ButtonActivateIntent>
    //     0x2bd0f8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19328] TypeArguments: <ButtonActivateIntent>
    //     0x2bd0fc: ldr             x1, [x1, #0x328]
    // 0x2bd100: stur            x0, [fp, #-0x10]
    // 0x2bd104: r0 = CallbackAction()
    //     0x2bd104: bl              #0x2bd224  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x2bd108: mov             x2, x0
    // 0x2bd10c: ldur            x0, [fp, #-0x10]
    // 0x2bd110: stur            x2, [fp, #-0x18]
    // 0x2bd114: StoreField: r2->field_13 = r0
    //     0x2bd114: stur            w0, [x2, #0x13]
    // 0x2bd118: mov             x1, x2
    // 0x2bd11c: r0 = Action()
    //     0x2bd11c: bl              #0x2bd174  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x2bd120: ldur            x1, [fp, #-8]
    // 0x2bd124: ldur            x0, [fp, #-0x18]
    // 0x2bd128: ArrayStore: r1[3] = r0  ; List_4
    //     0x2bd128: add             x25, x1, #0x1b
    //     0x2bd12c: str             w0, [x25]
    //     0x2bd130: tbz             w0, #0, #0x2bd14c
    //     0x2bd134: ldurb           w16, [x1, #-1]
    //     0x2bd138: ldurb           w17, [x0, #-1]
    //     0x2bd13c: and             x16, x17, x16, lsr #2
    //     0x2bd140: tst             x16, HEAP, lsr #32
    //     0x2bd144: b.eq            #0x2bd14c
    //     0x2bd148: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2bd14c: r16 = <Type, Action<Intent>>
    //     0x2bd14c: add             x16, PP, #0x10, lsl #12  ; [pp+0x108b0] TypeArguments: <Type, Action<Intent>>
    //     0x2bd150: ldr             x16, [x16, #0x8b0]
    // 0x2bd154: ldur            lr, [fp, #-8]
    // 0x2bd158: stp             lr, x16, [SP]
    // 0x2bd15c: r0 = Map._fromLiteral()
    //     0x2bd15c: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x2bd160: LeaveFrame
    //     0x2bd160: mov             SP, fp
    //     0x2bd164: ldp             fp, lr, [SP], #0x10
    // 0x2bd168: ret
    //     0x2bd168: ret             
    // 0x2bd16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bd16c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bd170: b               #0x2bd028
  }
  [closure] Color getHighlightColorForType(dynamic, _HighlightType) {
    // ** addr: 0x2bd26c, size: 0x210
    // 0x2bd26c: EnterFrame
    //     0x2bd26c: stp             fp, lr, [SP, #-0x10]!
    //     0x2bd270: mov             fp, SP
    // 0x2bd274: AllocStack(0x8)
    //     0x2bd274: sub             SP, SP, #8
    // 0x2bd278: SetupParameters()
    //     0x2bd278: ldr             x0, [fp, #0x18]
    //     0x2bd27c: ldur            w3, [x0, #0x17]
    //     0x2bd280: add             x3, x3, HEAP, lsl #32
    //     0x2bd284: stur            x3, [fp, #-8]
    // 0x2bd288: CheckStackOverflow
    //     0x2bd288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bd28c: cmp             SP, x16
    //     0x2bd290: b.ls            #0x2bd45c
    // 0x2bd294: ldr             x0, [fp, #0x10]
    // 0x2bd298: LoadField: r1 = r0->field_7
    //     0x2bd298: ldur            x1, [x0, #7]
    // 0x2bd29c: cmp             x1, #1
    // 0x2bd2a0: b.gt            #0x2bd3b4
    // 0x2bd2a4: cmp             x1, #0
    // 0x2bd2a8: b.gt            #0x2bd320
    // 0x2bd2ac: LoadField: r0 = r3->field_f
    //     0x2bd2ac: ldur            w0, [x3, #0xf]
    // 0x2bd2b0: DecompressPointer r0
    //     0x2bd2b0: add             x0, x0, HEAP, lsl #32
    // 0x2bd2b4: LoadField: r1 = r0->field_b
    //     0x2bd2b4: ldur            w1, [x0, #0xb]
    // 0x2bd2b8: DecompressPointer r1
    //     0x2bd2b8: add             x1, x1, HEAP, lsl #32
    // 0x2bd2bc: cmp             w1, NULL
    // 0x2bd2c0: b.eq            #0x2bd464
    // 0x2bd2c4: LoadField: r0 = r1->field_5f
    //     0x2bd2c4: ldur            w0, [x1, #0x5f]
    // 0x2bd2c8: DecompressPointer r0
    //     0x2bd2c8: add             x0, x0, HEAP, lsl #32
    // 0x2bd2cc: cmp             w0, NULL
    // 0x2bd2d0: b.ne            #0x2bd2dc
    // 0x2bd2d4: r0 = Null
    //     0x2bd2d4: mov             x0, NULL
    // 0x2bd2d8: b               #0x2bd2ec
    // 0x2bd2dc: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x2bd2dc: ldur            w2, [x3, #0x17]
    // 0x2bd2e0: DecompressPointer r2
    //     0x2bd2e0: add             x2, x2, HEAP, lsl #32
    // 0x2bd2e4: mov             x1, x0
    // 0x2bd2e8: r0 = resolve()
    //     0x2bd2e8: bl              #0x4146cc  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x2bd2ec: cmp             w0, NULL
    // 0x2bd2f0: b.ne            #0x2bd450
    // 0x2bd2f4: ldur            x0, [fp, #-8]
    // 0x2bd2f8: LoadField: r1 = r0->field_f
    //     0x2bd2f8: ldur            w1, [x0, #0xf]
    // 0x2bd2fc: DecompressPointer r1
    //     0x2bd2fc: add             x1, x1, HEAP, lsl #32
    // 0x2bd300: LoadField: r0 = r1->field_b
    //     0x2bd300: ldur            w0, [x1, #0xb]
    // 0x2bd304: DecompressPointer r0
    //     0x2bd304: add             x0, x0, HEAP, lsl #32
    // 0x2bd308: cmp             w0, NULL
    // 0x2bd30c: b.eq            #0x2bd468
    // 0x2bd310: LoadField: r1 = r0->field_5b
    //     0x2bd310: ldur            w1, [x0, #0x5b]
    // 0x2bd314: DecompressPointer r1
    //     0x2bd314: add             x1, x1, HEAP, lsl #32
    // 0x2bd318: mov             x0, x1
    // 0x2bd31c: b               #0x2bd450
    // 0x2bd320: mov             x0, x3
    // 0x2bd324: LoadField: r1 = r0->field_f
    //     0x2bd324: ldur            w1, [x0, #0xf]
    // 0x2bd328: DecompressPointer r1
    //     0x2bd328: add             x1, x1, HEAP, lsl #32
    // 0x2bd32c: LoadField: r2 = r1->field_b
    //     0x2bd32c: ldur            w2, [x1, #0xb]
    // 0x2bd330: DecompressPointer r2
    //     0x2bd330: add             x2, x2, HEAP, lsl #32
    // 0x2bd334: cmp             w2, NULL
    // 0x2bd338: b.eq            #0x2bd46c
    // 0x2bd33c: LoadField: r1 = r2->field_5f
    //     0x2bd33c: ldur            w1, [x2, #0x5f]
    // 0x2bd340: DecompressPointer r1
    //     0x2bd340: add             x1, x1, HEAP, lsl #32
    // 0x2bd344: cmp             w1, NULL
    // 0x2bd348: b.ne            #0x2bd354
    // 0x2bd34c: r0 = Null
    //     0x2bd34c: mov             x0, NULL
    // 0x2bd350: b               #0x2bd360
    // 0x2bd354: LoadField: r2 = r0->field_1f
    //     0x2bd354: ldur            w2, [x0, #0x1f]
    // 0x2bd358: DecompressPointer r2
    //     0x2bd358: add             x2, x2, HEAP, lsl #32
    // 0x2bd35c: r0 = resolve()
    //     0x2bd35c: bl              #0x4146cc  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x2bd360: cmp             w0, NULL
    // 0x2bd364: b.ne            #0x2bd390
    // 0x2bd368: ldur            x3, [fp, #-8]
    // 0x2bd36c: LoadField: r0 = r3->field_f
    //     0x2bd36c: ldur            w0, [x3, #0xf]
    // 0x2bd370: DecompressPointer r0
    //     0x2bd370: add             x0, x0, HEAP, lsl #32
    // 0x2bd374: LoadField: r1 = r0->field_b
    //     0x2bd374: ldur            w1, [x0, #0xb]
    // 0x2bd378: DecompressPointer r1
    //     0x2bd378: add             x1, x1, HEAP, lsl #32
    // 0x2bd37c: cmp             w1, NULL
    // 0x2bd380: b.eq            #0x2bd470
    // 0x2bd384: LoadField: r0 = r1->field_57
    //     0x2bd384: ldur            w0, [x1, #0x57]
    // 0x2bd388: DecompressPointer r0
    //     0x2bd388: add             x0, x0, HEAP, lsl #32
    // 0x2bd38c: b               #0x2bd394
    // 0x2bd390: ldur            x3, [fp, #-8]
    // 0x2bd394: cmp             w0, NULL
    // 0x2bd398: b.ne            #0x2bd450
    // 0x2bd39c: LoadField: r0 = r3->field_13
    //     0x2bd39c: ldur            w0, [x3, #0x13]
    // 0x2bd3a0: DecompressPointer r0
    //     0x2bd3a0: add             x0, x0, HEAP, lsl #32
    // 0x2bd3a4: LoadField: r1 = r0->field_57
    //     0x2bd3a4: ldur            w1, [x0, #0x57]
    // 0x2bd3a8: DecompressPointer r1
    //     0x2bd3a8: add             x1, x1, HEAP, lsl #32
    // 0x2bd3ac: mov             x0, x1
    // 0x2bd3b0: b               #0x2bd450
    // 0x2bd3b4: LoadField: r0 = r3->field_f
    //     0x2bd3b4: ldur            w0, [x3, #0xf]
    // 0x2bd3b8: DecompressPointer r0
    //     0x2bd3b8: add             x0, x0, HEAP, lsl #32
    // 0x2bd3bc: LoadField: r1 = r0->field_b
    //     0x2bd3bc: ldur            w1, [x0, #0xb]
    // 0x2bd3c0: DecompressPointer r1
    //     0x2bd3c0: add             x1, x1, HEAP, lsl #32
    // 0x2bd3c4: cmp             w1, NULL
    // 0x2bd3c8: b.eq            #0x2bd474
    // 0x2bd3cc: LoadField: r0 = r1->field_5f
    //     0x2bd3cc: ldur            w0, [x1, #0x5f]
    // 0x2bd3d0: DecompressPointer r0
    //     0x2bd3d0: add             x0, x0, HEAP, lsl #32
    // 0x2bd3d4: cmp             w0, NULL
    // 0x2bd3d8: b.ne            #0x2bd3e4
    // 0x2bd3dc: r1 = Null
    //     0x2bd3dc: mov             x1, NULL
    // 0x2bd3e0: b               #0x2bd3f8
    // 0x2bd3e4: LoadField: r2 = r3->field_1b
    //     0x2bd3e4: ldur            w2, [x3, #0x1b]
    // 0x2bd3e8: DecompressPointer r2
    //     0x2bd3e8: add             x2, x2, HEAP, lsl #32
    // 0x2bd3ec: mov             x1, x0
    // 0x2bd3f0: r0 = resolve()
    //     0x2bd3f0: bl              #0x4146cc  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x2bd3f4: mov             x1, x0
    // 0x2bd3f8: cmp             w1, NULL
    // 0x2bd3fc: b.ne            #0x2bd42c
    // 0x2bd400: ldur            x2, [fp, #-8]
    // 0x2bd404: LoadField: r3 = r2->field_f
    //     0x2bd404: ldur            w3, [x2, #0xf]
    // 0x2bd408: DecompressPointer r3
    //     0x2bd408: add             x3, x3, HEAP, lsl #32
    // 0x2bd40c: LoadField: r4 = r3->field_b
    //     0x2bd40c: ldur            w4, [x3, #0xb]
    // 0x2bd410: DecompressPointer r4
    //     0x2bd410: add             x4, x4, HEAP, lsl #32
    // 0x2bd414: cmp             w4, NULL
    // 0x2bd418: b.eq            #0x2bd478
    // 0x2bd41c: LoadField: r3 = r4->field_53
    //     0x2bd41c: ldur            w3, [x4, #0x53]
    // 0x2bd420: DecompressPointer r3
    //     0x2bd420: add             x3, x3, HEAP, lsl #32
    // 0x2bd424: mov             x1, x3
    // 0x2bd428: b               #0x2bd430
    // 0x2bd42c: ldur            x2, [fp, #-8]
    // 0x2bd430: cmp             w1, NULL
    // 0x2bd434: b.ne            #0x2bd44c
    // 0x2bd438: LoadField: r3 = r2->field_13
    //     0x2bd438: ldur            w3, [x2, #0x13]
    // 0x2bd43c: DecompressPointer r3
    //     0x2bd43c: add             x3, x3, HEAP, lsl #32
    // 0x2bd440: LoadField: r2 = r3->field_4b
    //     0x2bd440: ldur            w2, [x3, #0x4b]
    // 0x2bd444: DecompressPointer r2
    //     0x2bd444: add             x2, x2, HEAP, lsl #32
    // 0x2bd448: mov             x1, x2
    // 0x2bd44c: mov             x0, x1
    // 0x2bd450: LeaveFrame
    //     0x2bd450: mov             SP, fp
    //     0x2bd454: ldp             fp, lr, [SP], #0x10
    // 0x2bd458: ret
    //     0x2bd458: ret             
    // 0x2bd45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bd45c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bd460: b               #0x2bd294
    // 0x2bd464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bd464: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bd468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bd468: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bd46c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bd46c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bd470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bd470: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bd474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bd474: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bd478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bd478: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _InkResponseState(/* No info */) {
    // ** addr: 0x2ee3e4, size: 0xf4
    // 0x2ee3e4: EnterFrame
    //     0x2ee3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2ee3e8: mov             fp, SP
    // 0x2ee3ec: AllocStack(0x20)
    //     0x2ee3ec: sub             SP, SP, #0x20
    // 0x2ee3f0: r2 = false
    //     0x2ee3f0: add             x2, NULL, #0x30  ; false
    // 0x2ee3f4: r0 = Sentinel
    //     0x2ee3f4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ee3f8: stur            x1, [fp, #-8]
    // 0x2ee3fc: CheckStackOverflow
    //     0x2ee3fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ee400: cmp             SP, x16
    //     0x2ee404: b.ls            #0x2ee4d0
    // 0x2ee408: StoreField: r1->field_1f = r2
    //     0x2ee408: stur            w2, [x1, #0x1f]
    // 0x2ee40c: StoreField: r1->field_27 = r0
    //     0x2ee40c: stur            w0, [x1, #0x27]
    // 0x2ee410: StoreField: r1->field_37 = r2
    //     0x2ee410: stur            w2, [x1, #0x37]
    // 0x2ee414: r16 = <_HighlightType, InkHighlight?>
    //     0x2ee414: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b18] TypeArguments: <_HighlightType, InkHighlight?>
    //     0x2ee418: ldr             x16, [x16, #0xb18]
    // 0x2ee41c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2ee420: stp             lr, x16, [SP]
    // 0x2ee424: r0 = Map._fromLiteral()
    //     0x2ee424: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x2ee428: ldur            x2, [fp, #-8]
    // 0x2ee42c: StoreField: r2->field_23 = r0
    //     0x2ee42c: stur            w0, [x2, #0x23]
    //     0x2ee430: ldurb           w16, [x2, #-1]
    //     0x2ee434: ldurb           w17, [x0, #-1]
    //     0x2ee438: and             x16, x17, x16, lsr #2
    //     0x2ee43c: tst             x16, HEAP, lsr #32
    //     0x2ee440: b.eq            #0x2ee448
    //     0x2ee444: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2ee448: r1 = <_ParentInkResponseState>
    //     0x2ee448: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b20] TypeArguments: <_ParentInkResponseState>
    //     0x2ee44c: ldr             x1, [x1, #0xb20]
    // 0x2ee450: r0 = ObserverList()
    //     0x2ee450: bl              #0x2006a8  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x2ee454: mov             x3, x0
    // 0x2ee458: r0 = false
    //     0x2ee458: add             x0, NULL, #0x30  ; false
    // 0x2ee45c: stur            x3, [fp, #-0x10]
    // 0x2ee460: StoreField: r3->field_f = r0
    //     0x2ee460: stur            w0, [x3, #0xf]
    // 0x2ee464: r0 = Sentinel
    //     0x2ee464: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ee468: StoreField: r3->field_13 = r0
    //     0x2ee468: stur            w0, [x3, #0x13]
    // 0x2ee46c: r1 = <_ParentInkResponseState>
    //     0x2ee46c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b20] TypeArguments: <_ParentInkResponseState>
    //     0x2ee470: ldr             x1, [x1, #0xb20]
    // 0x2ee474: r2 = 0
    //     0x2ee474: movz            x2, #0
    // 0x2ee478: r0 = _GrowableList()
    //     0x2ee478: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x2ee47c: ldur            x1, [fp, #-0x10]
    // 0x2ee480: StoreField: r1->field_b = r0
    //     0x2ee480: stur            w0, [x1, #0xb]
    //     0x2ee484: ldurb           w16, [x1, #-1]
    //     0x2ee488: ldurb           w17, [x0, #-1]
    //     0x2ee48c: and             x16, x17, x16, lsr #2
    //     0x2ee490: tst             x16, HEAP, lsr #32
    //     0x2ee494: b.eq            #0x2ee49c
    //     0x2ee498: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2ee49c: mov             x0, x1
    // 0x2ee4a0: ldur            x1, [fp, #-8]
    // 0x2ee4a4: StoreField: r1->field_2f = r0
    //     0x2ee4a4: stur            w0, [x1, #0x2f]
    //     0x2ee4a8: ldurb           w16, [x1, #-1]
    //     0x2ee4ac: ldurb           w17, [x0, #-1]
    //     0x2ee4b0: and             x16, x17, x16, lsr #2
    //     0x2ee4b4: tst             x16, HEAP, lsr #32
    //     0x2ee4b8: b.eq            #0x2ee4c0
    //     0x2ee4bc: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2ee4c0: r0 = Null
    //     0x2ee4c0: mov             x0, NULL
    // 0x2ee4c4: LeaveFrame
    //     0x2ee4c4: mov             SP, fp
    //     0x2ee4c8: ldp             fp, lr, [SP], #0x10
    // 0x2ee4cc: ret
    //     0x2ee4cc: ret             
    // 0x2ee4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ee4d0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ee4d4: b               #0x2ee408
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2f0d18, size: 0x130
    // 0x2f0d18: EnterFrame
    //     0x2f0d18: stp             fp, lr, [SP, #-0x10]!
    //     0x2f0d1c: mov             fp, SP
    // 0x2f0d20: AllocStack(0x10)
    //     0x2f0d20: sub             SP, SP, #0x10
    // 0x2f0d24: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x10 */)
    //     0x2f0d24: mov             x0, x1
    //     0x2f0d28: stur            x1, [fp, #-0x10]
    // 0x2f0d2c: CheckStackOverflow
    //     0x2f0d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f0d30: cmp             SP, x16
    //     0x2f0d34: b.ls            #0x2f0e30
    // 0x2f0d38: r1 = LoadStaticField(0x6ec)
    //     0x2f0d38: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x2f0d3c: ldr             x1, [x1, #0xdd8]
    // 0x2f0d40: cmp             w1, NULL
    // 0x2f0d44: b.eq            #0x2f0e38
    // 0x2f0d48: LoadField: r2 = r1->field_ef
    //     0x2f0d48: ldur            w2, [x1, #0xef]
    // 0x2f0d4c: DecompressPointer r2
    //     0x2f0d4c: add             x2, x2, HEAP, lsl #32
    // 0x2f0d50: cmp             w2, NULL
    // 0x2f0d54: b.eq            #0x2f0e3c
    // 0x2f0d58: LoadField: r3 = r2->field_13
    //     0x2f0d58: ldur            w3, [x2, #0x13]
    // 0x2f0d5c: DecompressPointer r3
    //     0x2f0d5c: add             x3, x3, HEAP, lsl #32
    // 0x2f0d60: mov             x2, x0
    // 0x2f0d64: stur            x3, [fp, #-8]
    // 0x2f0d68: r1 = Function 'handleFocusHighlightModeChange':.
    //     0x2f0d68: add             x1, PP, #0x19, lsl #12  ; [pp+0x19370] AnonymousClosure: (0x2650a4), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange (0x2650e0)
    //     0x2f0d6c: ldr             x1, [x1, #0x370]
    // 0x2f0d70: r0 = AllocateClosure()
    //     0x2f0d70: bl              #0x430408  ; AllocateClosureStub
    // 0x2f0d74: ldur            x1, [fp, #-8]
    // 0x2f0d78: mov             x2, x0
    // 0x2f0d7c: r0 = removeHighlightModeListener()
    //     0x2f0d7c: bl              #0x2f0e48  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::removeHighlightModeListener
    // 0x2f0d80: ldur            x0, [fp, #-0x10]
    // 0x2f0d84: LoadField: r1 = r0->field_b
    //     0x2f0d84: ldur            w1, [x0, #0xb]
    // 0x2f0d88: DecompressPointer r1
    //     0x2f0d88: add             x1, x1, HEAP, lsl #32
    // 0x2f0d8c: cmp             w1, NULL
    // 0x2f0d90: b.eq            #0x2f0e40
    // 0x2f0d94: LoadField: r2 = r1->field_8b
    //     0x2f0d94: ldur            w2, [x1, #0x8b]
    // 0x2f0d98: DecompressPointer r2
    //     0x2f0d98: add             x2, x2, HEAP, lsl #32
    // 0x2f0d9c: cmp             w2, NULL
    // 0x2f0da0: b.ne            #0x2f0dbc
    // 0x2f0da4: LoadField: r1 = r0->field_2b
    //     0x2f0da4: ldur            w1, [x0, #0x2b]
    // 0x2f0da8: DecompressPointer r1
    //     0x2f0da8: add             x1, x1, HEAP, lsl #32
    // 0x2f0dac: cmp             w1, NULL
    // 0x2f0db0: b.eq            #0x2f0e44
    // 0x2f0db4: mov             x3, x1
    // 0x2f0db8: b               #0x2f0dc0
    // 0x2f0dbc: mov             x3, x2
    // 0x2f0dc0: mov             x2, x0
    // 0x2f0dc4: stur            x3, [fp, #-8]
    // 0x2f0dc8: r1 = Function 'handleStatesControllerChange':.
    //     0x2f0dc8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19378] AnonymousClosure: (0x264d68), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange (0x264da0)
    //     0x2f0dcc: ldr             x1, [x1, #0x378]
    // 0x2f0dd0: r0 = AllocateClosure()
    //     0x2f0dd0: bl              #0x430408  ; AllocateClosureStub
    // 0x2f0dd4: ldur            x1, [fp, #-8]
    // 0x2f0dd8: mov             x2, x0
    // 0x2f0ddc: r0 = removeListener()
    //     0x2f0ddc: bl              #0x3ebff4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x2f0de0: ldur            x0, [fp, #-0x10]
    // 0x2f0de4: LoadField: r1 = r0->field_2b
    //     0x2f0de4: ldur            w1, [x0, #0x2b]
    // 0x2f0de8: DecompressPointer r1
    //     0x2f0de8: add             x1, x1, HEAP, lsl #32
    // 0x2f0dec: cmp             w1, NULL
    // 0x2f0df0: b.eq            #0x2f0dfc
    // 0x2f0df4: r0 = dispose()
    //     0x2f0df4: bl              #0x2fae10  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x2f0df8: ldur            x0, [fp, #-0x10]
    // 0x2f0dfc: LoadField: r1 = r0->field_33
    //     0x2f0dfc: ldur            w1, [x0, #0x33]
    // 0x2f0e00: DecompressPointer r1
    //     0x2f0e00: add             x1, x1, HEAP, lsl #32
    // 0x2f0e04: cmp             w1, NULL
    // 0x2f0e08: b.ne            #0x2f0e14
    // 0x2f0e0c: mov             x1, x0
    // 0x2f0e10: b               #0x2f0e1c
    // 0x2f0e14: r0 = cancel()
    //     0x2f0e14: bl              #0x1d6070  ; [dart:isolate] _Timer::cancel
    // 0x2f0e18: ldur            x1, [fp, #-0x10]
    // 0x2f0e1c: StoreField: r1->field_33 = rNULL
    //     0x2f0e1c: stur            NULL, [x1, #0x33]
    // 0x2f0e20: r0 = Null
    //     0x2f0e20: mov             x0, NULL
    // 0x2f0e24: LeaveFrame
    //     0x2f0e24: mov             SP, fp
    //     0x2f0e28: ldp             fp, lr, [SP], #0x10
    // 0x2f0e2c: ret
    //     0x2f0e2c: ret             
    // 0x2f0e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f0e30: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f0e34: b               #0x2f0d38
    // 0x2f0e38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f0e38: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f0e3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f0e3c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f0e40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f0e40: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f0e44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f0e44: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void activateOnIntent(dynamic, Intent?) {
    // ** addr: 0x38ede0, size: 0x3c
    // 0x38ede0: EnterFrame
    //     0x38ede0: stp             fp, lr, [SP, #-0x10]!
    //     0x38ede4: mov             fp, SP
    // 0x38ede8: ldr             x0, [fp, #0x18]
    // 0x38edec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x38edec: ldur            w1, [x0, #0x17]
    // 0x38edf0: DecompressPointer r1
    //     0x38edf0: add             x1, x1, HEAP, lsl #32
    // 0x38edf4: CheckStackOverflow
    //     0x38edf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38edf8: cmp             SP, x16
    //     0x38edfc: b.ls            #0x38ee14
    // 0x38ee00: ldr             x2, [fp, #0x10]
    // 0x38ee04: r0 = activateOnIntent()
    //     0x38ee04: bl              #0x38ee1c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::activateOnIntent
    // 0x38ee08: LeaveFrame
    //     0x38ee08: mov             SP, fp
    //     0x38ee0c: ldp             fp, lr, [SP], #0x10
    // 0x38ee10: ret
    //     0x38ee10: ret             
    // 0x38ee14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38ee14: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38ee18: b               #0x38ee00
  }
  _ activateOnIntent(/* No info */) {
    // ** addr: 0x38ee1c, size: 0x218
    // 0x38ee1c: EnterFrame
    //     0x38ee1c: stp             fp, lr, [SP, #-0x10]!
    //     0x38ee20: mov             fp, SP
    // 0x38ee24: AllocStack(0x20)
    //     0x38ee24: sub             SP, SP, #0x20
    // 0x38ee28: SetupParameters(_InkResponseState this /* r1 => r1, fp-0x8 */)
    //     0x38ee28: stur            x1, [fp, #-8]
    // 0x38ee2c: CheckStackOverflow
    //     0x38ee2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38ee30: cmp             SP, x16
    //     0x38ee34: b.ls            #0x38eff4
    // 0x38ee38: r1 = 1
    //     0x38ee38: movz            x1, #0x1
    // 0x38ee3c: r0 = AllocateContext()
    //     0x38ee3c: bl              #0x430044  ; AllocateContextStub
    // 0x38ee40: mov             x2, x0
    // 0x38ee44: ldur            x0, [fp, #-8]
    // 0x38ee48: stur            x2, [fp, #-0x10]
    // 0x38ee4c: StoreField: r2->field_f = r0
    //     0x38ee4c: stur            w0, [x2, #0xf]
    // 0x38ee50: LoadField: r1 = r0->field_33
    //     0x38ee50: ldur            w1, [x0, #0x33]
    // 0x38ee54: DecompressPointer r1
    //     0x38ee54: add             x1, x1, HEAP, lsl #32
    // 0x38ee58: cmp             w1, NULL
    // 0x38ee5c: b.eq            #0x38ee68
    // 0x38ee60: r0 = cancel()
    //     0x38ee60: bl              #0x1d6070  ; [dart:isolate] _Timer::cancel
    // 0x38ee64: ldur            x0, [fp, #-8]
    // 0x38ee68: StoreField: r0->field_33 = rNULL
    //     0x38ee68: stur            NULL, [x0, #0x33]
    // 0x38ee6c: LoadField: r1 = r0->field_f
    //     0x38ee6c: ldur            w1, [x0, #0xf]
    // 0x38ee70: DecompressPointer r1
    //     0x38ee70: add             x1, x1, HEAP, lsl #32
    // 0x38ee74: cmp             w1, NULL
    // 0x38ee78: b.eq            #0x38effc
    // 0x38ee7c: str             x1, [SP]
    // 0x38ee80: mov             x1, x0
    // 0x38ee84: r4 = const [0, 0x2, 0x1, 0x1, context, 0x1, null]
    //     0x38ee84: add             x4, PP, #0x19, lsl #12  ; [pp+0x19290] List(7) [0, 0x2, 0x1, 0x1, "context", 0x1, Null]
    //     0x38ee88: ldr             x4, [x4, #0x290]
    // 0x38ee8c: r0 = _startNewSplash()
    //     0x38ee8c: bl              #0x2bc354  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_startNewSplash
    // 0x38ee90: ldur            x0, [fp, #-8]
    // 0x38ee94: LoadField: r2 = r0->field_1b
    //     0x38ee94: ldur            w2, [x0, #0x1b]
    // 0x38ee98: DecompressPointer r2
    //     0x38ee98: add             x2, x2, HEAP, lsl #32
    // 0x38ee9c: stur            x2, [fp, #-0x18]
    // 0x38eea0: cmp             w2, NULL
    // 0x38eea4: b.eq            #0x38ef40
    // 0x38eea8: r1 = LoadClassIdInstr(r2)
    //     0x38eea8: ldur            x1, [x2, #-1]
    //     0x38eeac: ubfx            x1, x1, #0xc, #0x14
    // 0x38eeb0: sub             x16, x1, #0x47b
    // 0x38eeb4: cmp             x16, #1
    // 0x38eeb8: b.ls            #0x38ef3c
    // 0x38eebc: cmp             x1, #0x47d
    // 0x38eec0: b.ne            #0x38ef3c
    // 0x38eec4: r1 = Instance_Duration
    //     0x38eec4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19298] Obj!Duration@4d9521
    //     0x38eec8: ldr             x1, [x1, #0x298]
    // 0x38eecc: LoadField: r3 = r2->field_37
    //     0x38eecc: ldur            w3, [x2, #0x37]
    // 0x38eed0: DecompressPointer r3
    //     0x38eed0: add             x3, x3, HEAP, lsl #32
    // 0x38eed4: r16 = Sentinel
    //     0x38eed4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x38eed8: cmp             w3, w16
    // 0x38eedc: b.eq            #0x38f000
    // 0x38eee0: StoreField: r3->field_27 = r1
    //     0x38eee0: stur            w1, [x3, #0x27]
    // 0x38eee4: mov             x1, x3
    // 0x38eee8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x38eee8: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x38eeec: r0 = forward()
    //     0x38eeec: bl              #0x265964  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x38eef0: ldur            x0, [fp, #-0x18]
    // 0x38eef4: LoadField: r1 = r0->field_3f
    //     0x38eef4: ldur            w1, [x0, #0x3f]
    // 0x38eef8: DecompressPointer r1
    //     0x38eef8: add             x1, x1, HEAP, lsl #32
    // 0x38eefc: r16 = Sentinel
    //     0x38eefc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x38ef00: cmp             w1, w16
    // 0x38ef04: b.eq            #0x38f00c
    // 0x38ef08: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x38ef08: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x38ef0c: r0 = forward()
    //     0x38ef0c: bl              #0x265964  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x38ef10: ldur            x0, [fp, #-0x18]
    // 0x38ef14: LoadField: r1 = r0->field_47
    //     0x38ef14: ldur            w1, [x0, #0x47]
    // 0x38ef18: DecompressPointer r1
    //     0x38ef18: add             x1, x1, HEAP, lsl #32
    // 0x38ef1c: r16 = Sentinel
    //     0x38ef1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x38ef20: cmp             w1, w16
    // 0x38ef24: b.eq            #0x38f018
    // 0x38ef28: d0 = 1.000000
    //     0x38ef28: fmov            d0, #1.00000000
    // 0x38ef2c: r2 = Instance_Duration
    //     0x38ef2c: add             x2, PP, #0x19, lsl #12  ; [pp+0x192a0] Obj!Duration@4d9511
    //     0x38ef30: ldr             x2, [x2, #0x2a0]
    // 0x38ef34: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x38ef34: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x38ef38: r0 = animateTo()
    //     0x38ef38: bl              #0x1febc4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x38ef3c: ldur            x0, [fp, #-8]
    // 0x38ef40: StoreField: r0->field_1b = rNULL
    //     0x38ef40: stur            NULL, [x0, #0x1b]
    // 0x38ef44: LoadField: r1 = r0->field_b
    //     0x38ef44: ldur            w1, [x0, #0xb]
    // 0x38ef48: DecompressPointer r1
    //     0x38ef48: add             x1, x1, HEAP, lsl #32
    // 0x38ef4c: cmp             w1, NULL
    // 0x38ef50: b.eq            #0x38f024
    // 0x38ef54: LoadField: r1 = r0->field_f
    //     0x38ef54: ldur            w1, [x0, #0xf]
    // 0x38ef58: DecompressPointer r1
    //     0x38ef58: add             x1, x1, HEAP, lsl #32
    // 0x38ef5c: cmp             w1, NULL
    // 0x38ef60: b.eq            #0x38f028
    // 0x38ef64: r0 = forTap()
    //     0x38ef64: bl              #0x2bc150  ; [package:flutter/src/widgets/feedback.dart] Feedback::forTap
    // 0x38ef68: ldur            x1, [fp, #-8]
    // 0x38ef6c: LoadField: r0 = r1->field_b
    //     0x38ef6c: ldur            w0, [x1, #0xb]
    // 0x38ef70: DecompressPointer r0
    //     0x38ef70: add             x0, x0, HEAP, lsl #32
    // 0x38ef74: cmp             w0, NULL
    // 0x38ef78: b.eq            #0x38f02c
    // 0x38ef7c: LoadField: r2 = r0->field_f
    //     0x38ef7c: ldur            w2, [x0, #0xf]
    // 0x38ef80: DecompressPointer r2
    //     0x38ef80: add             x2, x2, HEAP, lsl #32
    // 0x38ef84: cmp             w2, NULL
    // 0x38ef88: b.eq            #0x38f030
    // 0x38ef8c: str             x2, [SP]
    // 0x38ef90: mov             x0, x2
    // 0x38ef94: ClosureCall
    //     0x38ef94: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x38ef98: ldur            x2, [x0, #0x1f]
    //     0x38ef9c: blr             x2
    // 0x38efa0: ldur            x2, [fp, #-0x10]
    // 0x38efa4: r1 = Function '<anonymous closure>':.
    //     0x38efa4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19fe0] AnonymousClosure: (0x38f034), in [package:flutter/src/material/ink_well.dart] _InkResponseState::activateOnIntent (0x38ee1c)
    //     0x38efa8: ldr             x1, [x1, #0xfe0]
    // 0x38efac: r0 = AllocateClosure()
    //     0x38efac: bl              #0x430408  ; AllocateClosureStub
    // 0x38efb0: mov             x3, x0
    // 0x38efb4: r1 = Null
    //     0x38efb4: mov             x1, NULL
    // 0x38efb8: r2 = Instance_Duration
    //     0x38efb8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11d10] Obj!Duration@4d9571
    //     0x38efbc: ldr             x2, [x2, #0xd10]
    // 0x38efc0: r0 = Timer()
    //     0x38efc0: bl              #0x1d0cc0  ; [dart:async] Timer::Timer
    // 0x38efc4: ldur            x1, [fp, #-8]
    // 0x38efc8: StoreField: r1->field_33 = r0
    //     0x38efc8: stur            w0, [x1, #0x33]
    //     0x38efcc: ldurb           w16, [x1, #-1]
    //     0x38efd0: ldurb           w17, [x0, #-1]
    //     0x38efd4: and             x16, x17, x16, lsr #2
    //     0x38efd8: tst             x16, HEAP, lsr #32
    //     0x38efdc: b.eq            #0x38efe4
    //     0x38efe0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x38efe4: r0 = Null
    //     0x38efe4: mov             x0, NULL
    // 0x38efe8: LeaveFrame
    //     0x38efe8: mov             SP, fp
    //     0x38efec: ldp             fp, lr, [SP], #0x10
    // 0x38eff0: ret
    //     0x38eff0: ret             
    // 0x38eff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38eff4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38eff8: b               #0x38ee38
    // 0x38effc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x38effc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x38f000: r9 = _radiusController
    //     0x38f000: add             x9, PP, #0x19, lsl #12  ; [pp+0x192a8] Field <InkRipple._radiusController@110110234>: late (offset: 0x38)
    //     0x38f004: ldr             x9, [x9, #0x2a8]
    // 0x38f008: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x38f008: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x38f00c: r9 = _fadeInController
    //     0x38f00c: add             x9, PP, #0x19, lsl #12  ; [pp+0x192b0] Field <InkRipple._fadeInController@110110234>: late (offset: 0x40)
    //     0x38f010: ldr             x9, [x9, #0x2b0]
    // 0x38f014: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x38f014: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x38f018: r9 = _fadeOutController
    //     0x38f018: add             x9, PP, #0x19, lsl #12  ; [pp+0x192b8] Field <InkRipple._fadeOutController@110110234>: late (offset: 0x48)
    //     0x38f01c: ldr             x9, [x9, #0x2b8]
    // 0x38f020: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x38f020: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x38f024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x38f024: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x38f028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x38f028: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x38f02c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x38f02c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x38f030: r0 = NullErrorSharedWithoutFPURegs()
    //     0x38f030: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x38f034, size: 0x58
    // 0x38f034: EnterFrame
    //     0x38f034: stp             fp, lr, [SP, #-0x10]!
    //     0x38f038: mov             fp, SP
    // 0x38f03c: ldr             x0, [fp, #0x10]
    // 0x38f040: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x38f040: ldur            w1, [x0, #0x17]
    // 0x38f044: DecompressPointer r1
    //     0x38f044: add             x1, x1, HEAP, lsl #32
    // 0x38f048: CheckStackOverflow
    //     0x38f048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38f04c: cmp             SP, x16
    //     0x38f050: b.ls            #0x38f084
    // 0x38f054: LoadField: r0 = r1->field_f
    //     0x38f054: ldur            w0, [x1, #0xf]
    // 0x38f058: DecompressPointer r0
    //     0x38f058: add             x0, x0, HEAP, lsl #32
    // 0x38f05c: mov             x1, x0
    // 0x38f060: r2 = Instance__HighlightType
    //     0x38f060: add             x2, PP, #0x11, lsl #12  ; [pp+0x11398] Obj!_HighlightType@4d7c21
    //     0x38f064: ldr             x2, [x2, #0x398]
    // 0x38f068: r3 = false
    //     0x38f068: add             x3, NULL, #0x30  ; false
    // 0x38f06c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x38f06c: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x38f070: r0 = updateHighlight()
    //     0x38f070: bl              #0x26524c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x38f074: r0 = Null
    //     0x38f074: mov             x0, NULL
    // 0x38f078: LeaveFrame
    //     0x38f078: mov             SP, fp
    //     0x38f07c: ldp             fp, lr, [SP], #0x10
    // 0x38f080: ret
    //     0x38f080: ret             
    // 0x38f084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38f084: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38f088: b               #0x38f054
  }
  dynamic activateOnIntent(dynamic) {
    // ** addr: 0x3f3fa4, size: 0x24
    // 0x3f3fa4: EnterFrame
    //     0x3f3fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f3fa8: mov             fp, SP
    // 0x3f3fac: ldr             x2, [fp, #0x10]
    // 0x3f3fb0: r1 = Function 'activateOnIntent':.
    //     0x3f3fb0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19fe8] AnonymousClosure: (0x38ede0), in [package:flutter/src/material/ink_well.dart] _InkResponseState::activateOnIntent (0x38ee1c)
    //     0x3f3fb4: ldr             x1, [x1, #0xfe8]
    // 0x3f3fb8: r0 = AllocateClosure()
    //     0x3f3fb8: bl              #0x430408  ; AllocateClosureStub
    // 0x3f3fbc: LeaveFrame
    //     0x3f3fbc: mov             SP, fp
    //     0x3f3fc0: ldp             fp, lr, [SP], #0x10
    // 0x3f3fc4: ret
    //     0x3f3fc4: ret             
  }
}

// class id: 2016, size: 0x90, field offset: 0xc
//   const constructor, 
class InkResponse extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x3123e8, size: 0x1a8
    // 0x3123e8: EnterFrame
    //     0x3123e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3123ec: mov             fp, SP
    // 0x3123f0: AllocStack(0x88)
    //     0x3123f0: sub             SP, SP, #0x88
    // 0x3123f4: SetupParameters(InkResponse this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x3123f4: stur            x1, [fp, #-8]
    //     0x3123f8: mov             x16, x2
    //     0x3123fc: mov             x2, x1
    //     0x312400: mov             x1, x16
    // 0x312404: CheckStackOverflow
    //     0x312404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x312408: cmp             SP, x16
    //     0x31240c: b.ls            #0x312588
    // 0x312410: r0 = maybeOf()
    //     0x312410: bl              #0x31259c  ; [package:flutter/src/material/ink_well.dart] _ParentInkResponseProvider::maybeOf
    // 0x312414: ldur            x2, [fp, #-8]
    // 0x312418: stur            x0, [fp, #-0x80]
    // 0x31241c: LoadField: r1 = r2->field_f
    //     0x31241c: ldur            w1, [x2, #0xf]
    // 0x312420: DecompressPointer r1
    //     0x312420: add             x1, x1, HEAP, lsl #32
    // 0x312424: stur            x1, [fp, #-0x78]
    // 0x312428: LoadField: r3 = r2->field_3f
    //     0x312428: ldur            w3, [x2, #0x3f]
    // 0x31242c: DecompressPointer r3
    //     0x31242c: add             x3, x3, HEAP, lsl #32
    // 0x312430: stur            x3, [fp, #-0x70]
    // 0x312434: LoadField: r4 = r2->field_43
    //     0x312434: ldur            w4, [x2, #0x43]
    // 0x312438: DecompressPointer r4
    //     0x312438: add             x4, x4, HEAP, lsl #32
    // 0x31243c: stur            x4, [fp, #-0x68]
    // 0x312440: LoadField: r5 = r2->field_47
    //     0x312440: ldur            w5, [x2, #0x47]
    // 0x312444: DecompressPointer r5
    //     0x312444: add             x5, x5, HEAP, lsl #32
    // 0x312448: stur            x5, [fp, #-0x60]
    // 0x31244c: LoadField: r6 = r2->field_4b
    //     0x31244c: ldur            w6, [x2, #0x4b]
    // 0x312450: DecompressPointer r6
    //     0x312450: add             x6, x6, HEAP, lsl #32
    // 0x312454: stur            x6, [fp, #-0x58]
    // 0x312458: LoadField: r7 = r2->field_53
    //     0x312458: ldur            w7, [x2, #0x53]
    // 0x31245c: DecompressPointer r7
    //     0x31245c: add             x7, x7, HEAP, lsl #32
    // 0x312460: stur            x7, [fp, #-0x50]
    // 0x312464: LoadField: r8 = r2->field_57
    //     0x312464: ldur            w8, [x2, #0x57]
    // 0x312468: DecompressPointer r8
    //     0x312468: add             x8, x8, HEAP, lsl #32
    // 0x31246c: stur            x8, [fp, #-0x48]
    // 0x312470: LoadField: r9 = r2->field_5b
    //     0x312470: ldur            w9, [x2, #0x5b]
    // 0x312474: DecompressPointer r9
    //     0x312474: add             x9, x9, HEAP, lsl #32
    // 0x312478: stur            x9, [fp, #-0x40]
    // 0x31247c: LoadField: r10 = r2->field_5f
    //     0x31247c: ldur            w10, [x2, #0x5f]
    // 0x312480: DecompressPointer r10
    //     0x312480: add             x10, x10, HEAP, lsl #32
    // 0x312484: stur            x10, [fp, #-0x38]
    // 0x312488: LoadField: r11 = r2->field_63
    //     0x312488: ldur            w11, [x2, #0x63]
    // 0x31248c: DecompressPointer r11
    //     0x31248c: add             x11, x11, HEAP, lsl #32
    // 0x312490: stur            x11, [fp, #-0x30]
    // 0x312494: LoadField: r12 = r2->field_67
    //     0x312494: ldur            w12, [x2, #0x67]
    // 0x312498: DecompressPointer r12
    //     0x312498: add             x12, x12, HEAP, lsl #32
    // 0x31249c: stur            x12, [fp, #-0x28]
    // 0x3124a0: LoadField: r13 = r2->field_6b
    //     0x3124a0: ldur            w13, [x2, #0x6b]
    // 0x3124a4: DecompressPointer r13
    //     0x3124a4: add             x13, x13, HEAP, lsl #32
    // 0x3124a8: stur            x13, [fp, #-0x20]
    // 0x3124ac: LoadField: r14 = r2->field_87
    //     0x3124ac: ldur            w14, [x2, #0x87]
    // 0x3124b0: DecompressPointer r14
    //     0x3124b0: add             x14, x14, HEAP, lsl #32
    // 0x3124b4: stur            x14, [fp, #-0x18]
    // 0x3124b8: LoadField: r19 = r2->field_b
    //     0x3124b8: ldur            w19, [x2, #0xb]
    // 0x3124bc: DecompressPointer r19
    //     0x3124bc: add             x19, x19, HEAP, lsl #32
    // 0x3124c0: stur            x19, [fp, #-0x10]
    // 0x3124c4: r0 = _InkResponseStateWidget()
    //     0x3124c4: bl              #0x312590  ; Allocate_InkResponseStateWidgetStub -> _InkResponseStateWidget (size=0x94)
    // 0x3124c8: mov             x3, x0
    // 0x3124cc: ldur            x0, [fp, #-0x10]
    // 0x3124d0: stur            x3, [fp, #-0x88]
    // 0x3124d4: StoreField: r3->field_b = r0
    //     0x3124d4: stur            w0, [x3, #0xb]
    // 0x3124d8: ldur            x0, [fp, #-0x78]
    // 0x3124dc: StoreField: r3->field_f = r0
    //     0x3124dc: stur            w0, [x3, #0xf]
    // 0x3124e0: ldur            x0, [fp, #-0x70]
    // 0x3124e4: StoreField: r3->field_3b = r0
    //     0x3124e4: stur            w0, [x3, #0x3b]
    // 0x3124e8: ldur            x0, [fp, #-0x68]
    // 0x3124ec: StoreField: r3->field_3f = r0
    //     0x3124ec: stur            w0, [x3, #0x3f]
    // 0x3124f0: ldur            x0, [fp, #-0x60]
    // 0x3124f4: StoreField: r3->field_43 = r0
    //     0x3124f4: stur            w0, [x3, #0x43]
    // 0x3124f8: ldur            x0, [fp, #-0x58]
    // 0x3124fc: StoreField: r3->field_47 = r0
    //     0x3124fc: stur            w0, [x3, #0x47]
    // 0x312500: ldur            x0, [fp, #-0x50]
    // 0x312504: StoreField: r3->field_4f = r0
    //     0x312504: stur            w0, [x3, #0x4f]
    // 0x312508: ldur            x0, [fp, #-0x48]
    // 0x31250c: StoreField: r3->field_53 = r0
    //     0x31250c: stur            w0, [x3, #0x53]
    // 0x312510: ldur            x0, [fp, #-0x40]
    // 0x312514: StoreField: r3->field_57 = r0
    //     0x312514: stur            w0, [x3, #0x57]
    // 0x312518: ldur            x0, [fp, #-0x38]
    // 0x31251c: StoreField: r3->field_5b = r0
    //     0x31251c: stur            w0, [x3, #0x5b]
    // 0x312520: ldur            x0, [fp, #-0x30]
    // 0x312524: StoreField: r3->field_5f = r0
    //     0x312524: stur            w0, [x3, #0x5f]
    // 0x312528: ldur            x0, [fp, #-0x28]
    // 0x31252c: StoreField: r3->field_63 = r0
    //     0x31252c: stur            w0, [x3, #0x63]
    // 0x312530: ldur            x0, [fp, #-0x20]
    // 0x312534: StoreField: r3->field_67 = r0
    //     0x312534: stur            w0, [x3, #0x67]
    // 0x312538: r0 = true
    //     0x312538: add             x0, NULL, #0x20  ; true
    // 0x31253c: StoreField: r3->field_6b = r0
    //     0x31253c: stur            w0, [x3, #0x6b]
    // 0x312540: r1 = false
    //     0x312540: add             x1, NULL, #0x30  ; false
    // 0x312544: StoreField: r3->field_6f = r1
    //     0x312544: stur            w1, [x3, #0x6f]
    // 0x312548: StoreField: r3->field_7f = r0
    //     0x312548: stur            w0, [x3, #0x7f]
    // 0x31254c: StoreField: r3->field_77 = r1
    //     0x31254c: stur            w1, [x3, #0x77]
    // 0x312550: ldur            x0, [fp, #-0x80]
    // 0x312554: StoreField: r3->field_83 = r0
    //     0x312554: stur            w0, [x3, #0x83]
    // 0x312558: ldur            x2, [fp, #-8]
    // 0x31255c: r1 = Function 'getRectCallback':.
    //     0x31255c: add             x1, PP, #0x18, lsl #12  ; [pp+0x187d8] Function: [dart:ui] _NativeScene::_NativeScene._ (0x422c6c)
    //     0x312560: ldr             x1, [x1, #0x7d8]
    // 0x312564: r0 = AllocateClosure()
    //     0x312564: bl              #0x430408  ; AllocateClosureStub
    // 0x312568: mov             x1, x0
    // 0x31256c: ldur            x0, [fp, #-0x88]
    // 0x312570: StoreField: r0->field_87 = r1
    //     0x312570: stur            w1, [x0, #0x87]
    // 0x312574: ldur            x1, [fp, #-0x18]
    // 0x312578: StoreField: r0->field_8b = r1
    //     0x312578: stur            w1, [x0, #0x8b]
    // 0x31257c: LeaveFrame
    //     0x31257c: mov             SP, fp
    //     0x312580: ldp             fp, lr, [SP], #0x10
    // 0x312584: ret
    //     0x312584: ret             
    // 0x312588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x312588: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31258c: b               #0x312410
  }
}

// class id: 2017, size: 0x90, field offset: 0x90
//   const constructor, 
class InkWell extends InkResponse {
}

// class id: 2065, size: 0x14, field offset: 0x10
//   const constructor, 
class _ParentInkResponseProvider extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2f5a38, size: 0x88
    // 0x2f5a38: EnterFrame
    //     0x2f5a38: stp             fp, lr, [SP, #-0x10]!
    //     0x2f5a3c: mov             fp, SP
    // 0x2f5a40: AllocStack(0x10)
    //     0x2f5a40: sub             SP, SP, #0x10
    // 0x2f5a44: SetupParameters(_ParentInkResponseProvider this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2f5a44: mov             x0, x2
    //     0x2f5a48: mov             x4, x1
    //     0x2f5a4c: mov             x3, x2
    //     0x2f5a50: stur            x1, [fp, #-8]
    //     0x2f5a54: stur            x2, [fp, #-0x10]
    // 0x2f5a58: r2 = Null
    //     0x2f5a58: mov             x2, NULL
    // 0x2f5a5c: r1 = Null
    //     0x2f5a5c: mov             x1, NULL
    // 0x2f5a60: r4 = 60
    //     0x2f5a60: movz            x4, #0x3c
    // 0x2f5a64: branchIfSmi(r0, 0x2f5a70)
    //     0x2f5a64: tbz             w0, #0, #0x2f5a70
    // 0x2f5a68: r4 = LoadClassIdInstr(r0)
    //     0x2f5a68: ldur            x4, [x0, #-1]
    //     0x2f5a6c: ubfx            x4, x4, #0xc, #0x14
    // 0x2f5a70: cmp             x4, #0x811
    // 0x2f5a74: b.eq            #0x2f5a8c
    // 0x2f5a78: r8 = _ParentInkResponseProvider
    //     0x2f5a78: add             x8, PP, #0x19, lsl #12  ; [pp+0x19ff0] Type: _ParentInkResponseProvider
    //     0x2f5a7c: ldr             x8, [x8, #0xff0]
    // 0x2f5a80: r3 = Null
    //     0x2f5a80: add             x3, PP, #0x19, lsl #12  ; [pp+0x19ff8] Null
    //     0x2f5a84: ldr             x3, [x3, #0xff8]
    // 0x2f5a88: r0 = DefaultTypeTest()
    //     0x2f5a88: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2f5a8c: ldur            x1, [fp, #-8]
    // 0x2f5a90: LoadField: r2 = r1->field_f
    //     0x2f5a90: ldur            w2, [x1, #0xf]
    // 0x2f5a94: DecompressPointer r2
    //     0x2f5a94: add             x2, x2, HEAP, lsl #32
    // 0x2f5a98: ldur            x1, [fp, #-0x10]
    // 0x2f5a9c: LoadField: r3 = r1->field_f
    //     0x2f5a9c: ldur            w3, [x1, #0xf]
    // 0x2f5aa0: DecompressPointer r3
    //     0x2f5aa0: add             x3, x3, HEAP, lsl #32
    // 0x2f5aa4: cmp             w2, w3
    // 0x2f5aa8: r16 = true
    //     0x2f5aa8: add             x16, NULL, #0x20  ; true
    // 0x2f5aac: r17 = false
    //     0x2f5aac: add             x17, NULL, #0x30  ; false
    // 0x2f5ab0: csel            x0, x16, x17, ne
    // 0x2f5ab4: LeaveFrame
    //     0x2f5ab4: mov             SP, fp
    //     0x2f5ab8: ldp             fp, lr, [SP], #0x10
    // 0x2f5abc: ret
    //     0x2f5abc: ret             
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x31259c, size: 0x5c
    // 0x31259c: EnterFrame
    //     0x31259c: stp             fp, lr, [SP, #-0x10]!
    //     0x3125a0: mov             fp, SP
    // 0x3125a4: AllocStack(0x10)
    //     0x3125a4: sub             SP, SP, #0x10
    // 0x3125a8: CheckStackOverflow
    //     0x3125a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3125ac: cmp             SP, x16
    //     0x3125b0: b.ls            #0x3125f0
    // 0x3125b4: r16 = <_ParentInkResponseProvider>
    //     0x3125b4: add             x16, PP, #0x18, lsl #12  ; [pp+0x187e0] TypeArguments: <_ParentInkResponseProvider>
    //     0x3125b8: ldr             x16, [x16, #0x7e0]
    // 0x3125bc: stp             x1, x16, [SP]
    // 0x3125c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3125c0: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3125c4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x3125c4: bl              #0x2064e0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x3125c8: cmp             w0, NULL
    // 0x3125cc: b.ne            #0x3125d8
    // 0x3125d0: r0 = Null
    //     0x3125d0: mov             x0, NULL
    // 0x3125d4: b               #0x3125e4
    // 0x3125d8: LoadField: r1 = r0->field_f
    //     0x3125d8: ldur            w1, [x0, #0xf]
    // 0x3125dc: DecompressPointer r1
    //     0x3125dc: add             x1, x1, HEAP, lsl #32
    // 0x3125e0: mov             x0, x1
    // 0x3125e4: LeaveFrame
    //     0x3125e4: mov             SP, fp
    //     0x3125e8: ldp             fp, lr, [SP], #0x10
    // 0x3125ec: ret
    //     0x3125ec: ret             
    // 0x3125f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3125f0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3125f4: b               #0x3125b4
  }
}

// class id: 2165, size: 0x94, field offset: 0xc
//   const constructor, 
class _InkResponseStateWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2ee39c, size: 0x48
    // 0x2ee39c: EnterFrame
    //     0x2ee39c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ee3a0: mov             fp, SP
    // 0x2ee3a4: AllocStack(0x8)
    //     0x2ee3a4: sub             SP, SP, #8
    // 0x2ee3a8: CheckStackOverflow
    //     0x2ee3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ee3ac: cmp             SP, x16
    //     0x2ee3b0: b.ls            #0x2ee3dc
    // 0x2ee3b4: r1 = <_InkResponseStateWidget>
    //     0x2ee3b4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b10] TypeArguments: <_InkResponseStateWidget>
    //     0x2ee3b8: ldr             x1, [x1, #0xb10]
    // 0x2ee3bc: r0 = _InkResponseState()
    //     0x2ee3bc: bl              #0x2ee4d8  ; Allocate_InkResponseStateStub -> _InkResponseState (size=0x3c)
    // 0x2ee3c0: mov             x1, x0
    // 0x2ee3c4: stur            x0, [fp, #-8]
    // 0x2ee3c8: r0 = _InkResponseState()
    //     0x2ee3c8: bl              #0x2ee3e4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_InkResponseState
    // 0x2ee3cc: ldur            x0, [fp, #-8]
    // 0x2ee3d0: LeaveFrame
    //     0x2ee3d0: mov             SP, fp
    //     0x2ee3d4: ldp             fp, lr, [SP], #0x10
    // 0x2ee3d8: ret
    //     0x2ee3d8: ret             
    // 0x2ee3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ee3dc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ee3e0: b               #0x2ee3b4
  }
}

// class id: 3186, size: 0x14, field offset: 0x14
enum _HighlightType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35a6b8, size: 0x64
    // 0x35a6b8: EnterFrame
    //     0x35a6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x35a6bc: mov             fp, SP
    // 0x35a6c0: AllocStack(0x10)
    //     0x35a6c0: sub             SP, SP, #0x10
    // 0x35a6c4: SetupParameters(_HighlightType this /* r1 => r0, fp-0x8 */)
    //     0x35a6c4: mov             x0, x1
    //     0x35a6c8: stur            x1, [fp, #-8]
    // 0x35a6cc: CheckStackOverflow
    //     0x35a6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35a6d0: cmp             SP, x16
    //     0x35a6d4: b.ls            #0x35a714
    // 0x35a6d8: r1 = Null
    //     0x35a6d8: mov             x1, NULL
    // 0x35a6dc: r2 = 4
    //     0x35a6dc: movz            x2, #0x4
    // 0x35a6e0: r0 = AllocateArray()
    //     0x35a6e0: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35a6e4: r16 = "_HighlightType."
    //     0x35a6e4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12d68] "_HighlightType."
    //     0x35a6e8: ldr             x16, [x16, #0xd68]
    // 0x35a6ec: StoreField: r0->field_f = r16
    //     0x35a6ec: stur            w16, [x0, #0xf]
    // 0x35a6f0: ldur            x1, [fp, #-8]
    // 0x35a6f4: LoadField: r2 = r1->field_f
    //     0x35a6f4: ldur            w2, [x1, #0xf]
    // 0x35a6f8: DecompressPointer r2
    //     0x35a6f8: add             x2, x2, HEAP, lsl #32
    // 0x35a6fc: StoreField: r0->field_13 = r2
    //     0x35a6fc: stur            w2, [x0, #0x13]
    // 0x35a700: str             x0, [SP]
    // 0x35a704: r0 = _interpolate()
    //     0x35a704: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35a708: LeaveFrame
    //     0x35a708: mov             SP, fp
    //     0x35a70c: ldp             fp, lr, [SP], #0x10
    // 0x35a710: ret
    //     0x35a710: ret             
    // 0x35a714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35a714: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35a718: b               #0x35a6d8
  }
}
