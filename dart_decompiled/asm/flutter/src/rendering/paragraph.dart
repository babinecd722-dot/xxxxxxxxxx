// lib: , url: package:flutter/src/rendering/paragraph.dart

// class id: 1048845, size: 0x8
class :: {
}

// class id: 834, size: 0x8, field offset: 0x8
abstract class _RenderInlineChildrenContainerDefaults&RenderBox&ContainerRenderObjectMixin extends Object
    implements RenderBox, ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {
}

// class id: 835, size: 0x8, field offset: 0x8
abstract class RenderInlineChildrenContainerDefaults extends _RenderInlineChildrenContainerDefaults&RenderBox&ContainerRenderObjectMixin {
}

// class id: 919, size: 0x60, field offset: 0x50
//   transformed mixin,
abstract class _RenderParagraph&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ redepthChildren(/* No info */) {
    // ** addr: 0x2190b0, size: 0xf8
    // 0x2190b0: EnterFrame
    //     0x2190b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2190b4: mov             fp, SP
    // 0x2190b8: AllocStack(0x18)
    //     0x2190b8: sub             SP, SP, #0x18
    // 0x2190bc: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x2190bc: mov             x2, x1
    //     0x2190c0: stur            x1, [fp, #-0x10]
    // 0x2190c4: CheckStackOverflow
    //     0x2190c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2190c8: cmp             SP, x16
    //     0x2190cc: b.ls            #0x219194
    // 0x2190d0: LoadField: r0 = r2->field_57
    //     0x2190d0: ldur            w0, [x2, #0x57]
    // 0x2190d4: DecompressPointer r0
    //     0x2190d4: add             x0, x0, HEAP, lsl #32
    // 0x2190d8: mov             x3, x0
    // 0x2190dc: stur            x3, [fp, #-8]
    // 0x2190e0: CheckStackOverflow
    //     0x2190e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2190e4: cmp             SP, x16
    //     0x2190e8: b.ls            #0x21919c
    // 0x2190ec: cmp             w3, NULL
    // 0x2190f0: b.eq            #0x219184
    // 0x2190f4: LoadField: r0 = r3->field_b
    //     0x2190f4: ldur            x0, [x3, #0xb]
    // 0x2190f8: LoadField: r1 = r2->field_b
    //     0x2190f8: ldur            x1, [x2, #0xb]
    // 0x2190fc: cmp             x0, x1
    // 0x219100: b.gt            #0x219128
    // 0x219104: add             x0, x1, #1
    // 0x219108: StoreField: r3->field_b = r0
    //     0x219108: stur            x0, [x3, #0xb]
    // 0x21910c: r0 = LoadClassIdInstr(r3)
    //     0x21910c: ldur            x0, [x3, #-1]
    //     0x219110: ubfx            x0, x0, #0xc, #0x14
    // 0x219114: mov             x1, x3
    // 0x219118: r0 = GDT[cid_x0 + 0x6ccc]()
    //     0x219118: movz            x17, #0x6ccc
    //     0x21911c: add             lr, x0, x17
    //     0x219120: ldr             lr, [x21, lr, lsl #3]
    //     0x219124: blr             lr
    // 0x219128: ldur            x0, [fp, #-8]
    // 0x21912c: LoadField: r3 = r0->field_7
    //     0x21912c: ldur            w3, [x0, #7]
    // 0x219130: DecompressPointer r3
    //     0x219130: add             x3, x3, HEAP, lsl #32
    // 0x219134: stur            x3, [fp, #-0x18]
    // 0x219138: cmp             w3, NULL
    // 0x21913c: b.eq            #0x2191a4
    // 0x219140: mov             x0, x3
    // 0x219144: r2 = Null
    //     0x219144: mov             x2, NULL
    // 0x219148: r1 = Null
    //     0x219148: mov             x1, NULL
    // 0x21914c: r4 = LoadClassIdInstr(r0)
    //     0x21914c: ldur            x4, [x0, #-1]
    //     0x219150: ubfx            x4, x4, #0xc, #0x14
    // 0x219154: cmp             x4, #0x3f0
    // 0x219158: b.eq            #0x219170
    // 0x21915c: r8 = TextParentData
    //     0x21915c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14b70] Type: TextParentData
    //     0x219160: ldr             x8, [x8, #0xb70]
    // 0x219164: r3 = Null
    //     0x219164: add             x3, PP, #0x14, lsl #12  ; [pp+0x14cd8] Null
    //     0x219168: ldr             x3, [x3, #0xcd8]
    // 0x21916c: r0 = DefaultTypeTest()
    //     0x21916c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x219170: ldur            x1, [fp, #-0x18]
    // 0x219174: LoadField: r3 = r1->field_b
    //     0x219174: ldur            w3, [x1, #0xb]
    // 0x219178: DecompressPointer r3
    //     0x219178: add             x3, x3, HEAP, lsl #32
    // 0x21917c: ldur            x2, [fp, #-0x10]
    // 0x219180: b               #0x2190dc
    // 0x219184: r0 = Null
    //     0x219184: mov             x0, NULL
    // 0x219188: LeaveFrame
    //     0x219188: mov             SP, fp
    //     0x21918c: ldp             fp, lr, [SP], #0x10
    // 0x219190: ret
    //     0x219190: ret             
    // 0x219194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x219194: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x219198: b               #0x2190d0
    // 0x21919c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21919c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2191a0: b               #0x2190ec
    // 0x2191a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2191a4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x2260c8, size: 0xd8
    // 0x2260c8: EnterFrame
    //     0x2260c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2260cc: mov             fp, SP
    // 0x2260d0: AllocStack(0x28)
    //     0x2260d0: sub             SP, SP, #0x28
    // 0x2260d4: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2260d4: mov             x0, x1
    //     0x2260d8: mov             x1, x2
    //     0x2260dc: stur            x2, [fp, #-0x10]
    // 0x2260e0: CheckStackOverflow
    //     0x2260e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2260e4: cmp             SP, x16
    //     0x2260e8: b.ls            #0x22618c
    // 0x2260ec: LoadField: r2 = r0->field_57
    //     0x2260ec: ldur            w2, [x0, #0x57]
    // 0x2260f0: DecompressPointer r2
    //     0x2260f0: add             x2, x2, HEAP, lsl #32
    // 0x2260f4: stur            x2, [fp, #-8]
    // 0x2260f8: CheckStackOverflow
    //     0x2260f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2260fc: cmp             SP, x16
    //     0x226100: b.ls            #0x226194
    // 0x226104: cmp             w2, NULL
    // 0x226108: b.eq            #0x22617c
    // 0x22610c: stp             x2, x1, [SP]
    // 0x226110: mov             x0, x1
    // 0x226114: ClosureCall
    //     0x226114: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x226118: ldur            x2, [x0, #0x1f]
    //     0x22611c: blr             x2
    // 0x226120: ldur            x0, [fp, #-8]
    // 0x226124: LoadField: r3 = r0->field_7
    //     0x226124: ldur            w3, [x0, #7]
    // 0x226128: DecompressPointer r3
    //     0x226128: add             x3, x3, HEAP, lsl #32
    // 0x22612c: stur            x3, [fp, #-0x18]
    // 0x226130: cmp             w3, NULL
    // 0x226134: b.eq            #0x22619c
    // 0x226138: mov             x0, x3
    // 0x22613c: r2 = Null
    //     0x22613c: mov             x2, NULL
    // 0x226140: r1 = Null
    //     0x226140: mov             x1, NULL
    // 0x226144: r4 = LoadClassIdInstr(r0)
    //     0x226144: ldur            x4, [x0, #-1]
    //     0x226148: ubfx            x4, x4, #0xc, #0x14
    // 0x22614c: cmp             x4, #0x3f0
    // 0x226150: b.eq            #0x226168
    // 0x226154: r8 = TextParentData
    //     0x226154: add             x8, PP, #0x14, lsl #12  ; [pp+0x14b70] Type: TextParentData
    //     0x226158: ldr             x8, [x8, #0xb70]
    // 0x22615c: r3 = Null
    //     0x22615c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14cc8] Null
    //     0x226160: ldr             x3, [x3, #0xcc8]
    // 0x226164: r0 = DefaultTypeTest()
    //     0x226164: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x226168: ldur            x1, [fp, #-0x18]
    // 0x22616c: LoadField: r2 = r1->field_b
    //     0x22616c: ldur            w2, [x1, #0xb]
    // 0x226170: DecompressPointer r2
    //     0x226170: add             x2, x2, HEAP, lsl #32
    // 0x226174: ldur            x1, [fp, #-0x10]
    // 0x226178: b               #0x2260f4
    // 0x22617c: r0 = Null
    //     0x22617c: mov             x0, NULL
    // 0x226180: LeaveFrame
    //     0x226180: mov             SP, fp
    //     0x226184: ldp             fp, lr, [SP], #0x10
    // 0x226188: ret
    //     0x226188: ret             
    // 0x22618c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22618c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x226190: b               #0x2260ec
    // 0x226194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x226194: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x226198: b               #0x226104
    // 0x22619c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22619c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x37c614, size: 0xf4
    // 0x37c614: EnterFrame
    //     0x37c614: stp             fp, lr, [SP, #-0x10]!
    //     0x37c618: mov             fp, SP
    // 0x37c61c: AllocStack(0x18)
    //     0x37c61c: sub             SP, SP, #0x18
    // 0x37c620: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x37c620: mov             x3, x1
    //     0x37c624: mov             x0, x2
    //     0x37c628: stur            x1, [fp, #-8]
    //     0x37c62c: stur            x2, [fp, #-0x10]
    // 0x37c630: CheckStackOverflow
    //     0x37c630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37c634: cmp             SP, x16
    //     0x37c638: b.ls            #0x37c6f4
    // 0x37c63c: mov             x1, x3
    // 0x37c640: mov             x2, x0
    // 0x37c644: r0 = attach()
    //     0x37c644: bl              #0x37cce8  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x37c648: ldur            x0, [fp, #-8]
    // 0x37c64c: LoadField: r1 = r0->field_57
    //     0x37c64c: ldur            w1, [x0, #0x57]
    // 0x37c650: DecompressPointer r1
    //     0x37c650: add             x1, x1, HEAP, lsl #32
    // 0x37c654: mov             x3, x1
    // 0x37c658: stur            x3, [fp, #-8]
    // 0x37c65c: CheckStackOverflow
    //     0x37c65c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37c660: cmp             SP, x16
    //     0x37c664: b.ls            #0x37c6fc
    // 0x37c668: cmp             w3, NULL
    // 0x37c66c: b.eq            #0x37c6e4
    // 0x37c670: r0 = LoadClassIdInstr(r3)
    //     0x37c670: ldur            x0, [x3, #-1]
    //     0x37c674: ubfx            x0, x0, #0xc, #0x14
    // 0x37c678: mov             x1, x3
    // 0x37c67c: ldur            x2, [fp, #-0x10]
    // 0x37c680: r0 = GDT[cid_x0 + 0xe39]()
    //     0x37c680: add             lr, x0, #0xe39
    //     0x37c684: ldr             lr, [x21, lr, lsl #3]
    //     0x37c688: blr             lr
    // 0x37c68c: ldur            x0, [fp, #-8]
    // 0x37c690: LoadField: r3 = r0->field_7
    //     0x37c690: ldur            w3, [x0, #7]
    // 0x37c694: DecompressPointer r3
    //     0x37c694: add             x3, x3, HEAP, lsl #32
    // 0x37c698: stur            x3, [fp, #-0x18]
    // 0x37c69c: cmp             w3, NULL
    // 0x37c6a0: b.eq            #0x37c704
    // 0x37c6a4: mov             x0, x3
    // 0x37c6a8: r2 = Null
    //     0x37c6a8: mov             x2, NULL
    // 0x37c6ac: r1 = Null
    //     0x37c6ac: mov             x1, NULL
    // 0x37c6b0: r4 = LoadClassIdInstr(r0)
    //     0x37c6b0: ldur            x4, [x0, #-1]
    //     0x37c6b4: ubfx            x4, x4, #0xc, #0x14
    // 0x37c6b8: cmp             x4, #0x3f0
    // 0x37c6bc: b.eq            #0x37c6d4
    // 0x37c6c0: r8 = TextParentData
    //     0x37c6c0: add             x8, PP, #0x14, lsl #12  ; [pp+0x14b70] Type: TextParentData
    //     0x37c6c4: ldr             x8, [x8, #0xb70]
    // 0x37c6c8: r3 = Null
    //     0x37c6c8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14cf8] Null
    //     0x37c6cc: ldr             x3, [x3, #0xcf8]
    // 0x37c6d0: r0 = DefaultTypeTest()
    //     0x37c6d0: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x37c6d4: ldur            x1, [fp, #-0x18]
    // 0x37c6d8: LoadField: r3 = r1->field_b
    //     0x37c6d8: ldur            w3, [x1, #0xb]
    // 0x37c6dc: DecompressPointer r3
    //     0x37c6dc: add             x3, x3, HEAP, lsl #32
    // 0x37c6e0: b               #0x37c658
    // 0x37c6e4: r0 = Null
    //     0x37c6e4: mov             x0, NULL
    // 0x37c6e8: LeaveFrame
    //     0x37c6e8: mov             SP, fp
    //     0x37c6ec: ldp             fp, lr, [SP], #0x10
    // 0x37c6f0: ret
    //     0x37c6f0: ret             
    // 0x37c6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37c6f4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37c6f8: b               #0x37c63c
    // 0x37c6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37c6fc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37c700: b               #0x37c668
    // 0x37c704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37c704: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x37e2c0, size: 0xe4
    // 0x37e2c0: EnterFrame
    //     0x37e2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x37e2c4: mov             fp, SP
    // 0x37e2c8: AllocStack(0x10)
    //     0x37e2c8: sub             SP, SP, #0x10
    // 0x37e2cc: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x37e2cc: mov             x0, x1
    //     0x37e2d0: stur            x1, [fp, #-8]
    // 0x37e2d4: CheckStackOverflow
    //     0x37e2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37e2d8: cmp             SP, x16
    //     0x37e2dc: b.ls            #0x37e390
    // 0x37e2e0: mov             x1, x0
    // 0x37e2e4: r0 = detach()
    //     0x37e2e4: bl              #0x37e79c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x37e2e8: ldur            x0, [fp, #-8]
    // 0x37e2ec: LoadField: r1 = r0->field_57
    //     0x37e2ec: ldur            w1, [x0, #0x57]
    // 0x37e2f0: DecompressPointer r1
    //     0x37e2f0: add             x1, x1, HEAP, lsl #32
    // 0x37e2f4: mov             x2, x1
    // 0x37e2f8: stur            x2, [fp, #-8]
    // 0x37e2fc: CheckStackOverflow
    //     0x37e2fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37e300: cmp             SP, x16
    //     0x37e304: b.ls            #0x37e398
    // 0x37e308: cmp             w2, NULL
    // 0x37e30c: b.eq            #0x37e380
    // 0x37e310: r0 = LoadClassIdInstr(r2)
    //     0x37e310: ldur            x0, [x2, #-1]
    //     0x37e314: ubfx            x0, x0, #0xc, #0x14
    // 0x37e318: mov             x1, x2
    // 0x37e31c: r0 = GDT[cid_x0 + 0xd8c]()
    //     0x37e31c: add             lr, x0, #0xd8c
    //     0x37e320: ldr             lr, [x21, lr, lsl #3]
    //     0x37e324: blr             lr
    // 0x37e328: ldur            x0, [fp, #-8]
    // 0x37e32c: LoadField: r3 = r0->field_7
    //     0x37e32c: ldur            w3, [x0, #7]
    // 0x37e330: DecompressPointer r3
    //     0x37e330: add             x3, x3, HEAP, lsl #32
    // 0x37e334: stur            x3, [fp, #-0x10]
    // 0x37e338: cmp             w3, NULL
    // 0x37e33c: b.eq            #0x37e3a0
    // 0x37e340: mov             x0, x3
    // 0x37e344: r2 = Null
    //     0x37e344: mov             x2, NULL
    // 0x37e348: r1 = Null
    //     0x37e348: mov             x1, NULL
    // 0x37e34c: r4 = LoadClassIdInstr(r0)
    //     0x37e34c: ldur            x4, [x0, #-1]
    //     0x37e350: ubfx            x4, x4, #0xc, #0x14
    // 0x37e354: cmp             x4, #0x3f0
    // 0x37e358: b.eq            #0x37e370
    // 0x37e35c: r8 = TextParentData
    //     0x37e35c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14b70] Type: TextParentData
    //     0x37e360: ldr             x8, [x8, #0xb70]
    // 0x37e364: r3 = Null
    //     0x37e364: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ce8] Null
    //     0x37e368: ldr             x3, [x3, #0xce8]
    // 0x37e36c: r0 = DefaultTypeTest()
    //     0x37e36c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x37e370: ldur            x1, [fp, #-0x10]
    // 0x37e374: LoadField: r2 = r1->field_b
    //     0x37e374: ldur            w2, [x1, #0xb]
    // 0x37e378: DecompressPointer r2
    //     0x37e378: add             x2, x2, HEAP, lsl #32
    // 0x37e37c: b               #0x37e2f8
    // 0x37e380: r0 = Null
    //     0x37e380: mov             x0, NULL
    // 0x37e384: LeaveFrame
    //     0x37e384: mov             SP, fp
    //     0x37e388: ldp             fp, lr, [SP], #0x10
    // 0x37e38c: ret
    //     0x37e38c: ret             
    // 0x37e390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37e390: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37e394: b               #0x37e2e0
    // 0x37e398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37e398: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37e39c: b               #0x37e308
    // 0x37e3a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37e3a0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x3a09b0, size: 0x160
    // 0x3a09b0: EnterFrame
    //     0x3a09b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3a09b4: mov             fp, SP
    // 0x3a09b8: AllocStack(0x30)
    //     0x3a09b8: sub             SP, SP, #0x30
    // 0x3a09bc: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x3a09bc: mov             x5, x1
    //     0x3a09c0: mov             x4, x2
    //     0x3a09c4: stur            x1, [fp, #-8]
    //     0x3a09c8: stur            x2, [fp, #-0x10]
    //     0x3a09cc: stur            x3, [fp, #-0x18]
    // 0x3a09d0: CheckStackOverflow
    //     0x3a09d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a09d4: cmp             SP, x16
    //     0x3a09d8: b.ls            #0x3a0b04
    // 0x3a09dc: mov             x0, x4
    // 0x3a09e0: r2 = Null
    //     0x3a09e0: mov             x2, NULL
    // 0x3a09e4: r1 = Null
    //     0x3a09e4: mov             x1, NULL
    // 0x3a09e8: r4 = 60
    //     0x3a09e8: movz            x4, #0x3c
    // 0x3a09ec: branchIfSmi(r0, 0x3a09f8)
    //     0x3a09ec: tbz             w0, #0, #0x3a09f8
    // 0x3a09f0: r4 = LoadClassIdInstr(r0)
    //     0x3a09f0: ldur            x4, [x0, #-1]
    //     0x3a09f4: ubfx            x4, x4, #0xc, #0x14
    // 0x3a09f8: sub             x4, x4, #0x387
    // 0x3a09fc: cmp             x4, #0x56
    // 0x3a0a00: b.ls            #0x3a0a14
    // 0x3a0a04: r8 = RenderBox
    //     0x3a0a04: ldr             x8, [PP, #0x50c0]  ; [pp+0x50c0] Type: RenderBox
    // 0x3a0a08: r3 = Null
    //     0x3a0a08: add             x3, PP, #0x14, lsl #12  ; [pp+0x14d08] Null
    //     0x3a0a0c: ldr             x3, [x3, #0xd08]
    // 0x3a0a10: r0 = RenderBox()
    //     0x3a0a10: bl              #0x1dfe70  ; IsType_RenderBox_Stub
    // 0x3a0a14: ldur            x0, [fp, #-0x18]
    // 0x3a0a18: r2 = Null
    //     0x3a0a18: mov             x2, NULL
    // 0x3a0a1c: r1 = Null
    //     0x3a0a1c: mov             x1, NULL
    // 0x3a0a20: r4 = 60
    //     0x3a0a20: movz            x4, #0x3c
    // 0x3a0a24: branchIfSmi(r0, 0x3a0a30)
    //     0x3a0a24: tbz             w0, #0, #0x3a0a30
    // 0x3a0a28: r4 = LoadClassIdInstr(r0)
    //     0x3a0a28: ldur            x4, [x0, #-1]
    //     0x3a0a2c: ubfx            x4, x4, #0xc, #0x14
    // 0x3a0a30: sub             x4, x4, #0x387
    // 0x3a0a34: cmp             x4, #0x56
    // 0x3a0a38: b.ls            #0x3a0a4c
    // 0x3a0a3c: r8 = RenderBox?
    //     0x3a0a3c: ldr             x8, [PP, #0x2b88]  ; [pp+0x2b88] Type: RenderBox?
    // 0x3a0a40: r3 = Null
    //     0x3a0a40: add             x3, PP, #0x14, lsl #12  ; [pp+0x14d18] Null
    //     0x3a0a44: ldr             x3, [x3, #0xd18]
    // 0x3a0a48: r0 = DefaultNullableTypeTest()
    //     0x3a0a48: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x3a0a4c: ldur            x3, [fp, #-0x10]
    // 0x3a0a50: LoadField: r4 = r3->field_7
    //     0x3a0a50: ldur            w4, [x3, #7]
    // 0x3a0a54: DecompressPointer r4
    //     0x3a0a54: add             x4, x4, HEAP, lsl #32
    // 0x3a0a58: stur            x4, [fp, #-0x20]
    // 0x3a0a5c: cmp             w4, NULL
    // 0x3a0a60: b.eq            #0x3a0b0c
    // 0x3a0a64: mov             x0, x4
    // 0x3a0a68: r2 = Null
    //     0x3a0a68: mov             x2, NULL
    // 0x3a0a6c: r1 = Null
    //     0x3a0a6c: mov             x1, NULL
    // 0x3a0a70: r4 = LoadClassIdInstr(r0)
    //     0x3a0a70: ldur            x4, [x0, #-1]
    //     0x3a0a74: ubfx            x4, x4, #0xc, #0x14
    // 0x3a0a78: cmp             x4, #0x3f0
    // 0x3a0a7c: b.eq            #0x3a0a94
    // 0x3a0a80: r8 = TextParentData
    //     0x3a0a80: add             x8, PP, #0x14, lsl #12  ; [pp+0x14b70] Type: TextParentData
    //     0x3a0a84: ldr             x8, [x8, #0xb70]
    // 0x3a0a88: r3 = Null
    //     0x3a0a88: add             x3, PP, #0x14, lsl #12  ; [pp+0x14d28] Null
    //     0x3a0a8c: ldr             x3, [x3, #0xd28]
    // 0x3a0a90: r0 = DefaultTypeTest()
    //     0x3a0a90: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3a0a94: ldur            x0, [fp, #-0x20]
    // 0x3a0a98: LoadField: r1 = r0->field_7
    //     0x3a0a98: ldur            w1, [x0, #7]
    // 0x3a0a9c: DecompressPointer r1
    //     0x3a0a9c: add             x1, x1, HEAP, lsl #32
    // 0x3a0aa0: r0 = LoadClassIdInstr(r1)
    //     0x3a0aa0: ldur            x0, [x1, #-1]
    //     0x3a0aa4: ubfx            x0, x0, #0xc, #0x14
    // 0x3a0aa8: ldur            x16, [fp, #-0x18]
    // 0x3a0aac: stp             x16, x1, [SP]
    // 0x3a0ab0: mov             lr, x0
    // 0x3a0ab4: ldr             lr, [x21, lr, lsl #3]
    // 0x3a0ab8: blr             lr
    // 0x3a0abc: tbnz            w0, #4, #0x3a0ad0
    // 0x3a0ac0: r0 = Null
    //     0x3a0ac0: mov             x0, NULL
    // 0x3a0ac4: LeaveFrame
    //     0x3a0ac4: mov             SP, fp
    //     0x3a0ac8: ldp             fp, lr, [SP], #0x10
    // 0x3a0acc: ret
    //     0x3a0acc: ret             
    // 0x3a0ad0: ldur            x1, [fp, #-8]
    // 0x3a0ad4: ldur            x2, [fp, #-0x10]
    // 0x3a0ad8: r0 = _removeFromChildList()
    //     0x3a0ad8: bl              #0x3a0e3c  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x3a0adc: ldur            x1, [fp, #-8]
    // 0x3a0ae0: ldur            x2, [fp, #-0x10]
    // 0x3a0ae4: ldur            x3, [fp, #-0x18]
    // 0x3a0ae8: r0 = _insertIntoChildList()
    //     0x3a0ae8: bl              #0x3a0b10  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x3a0aec: ldur            x1, [fp, #-8]
    // 0x3a0af0: r0 = markNeedsLayout()
    //     0x3a0af0: bl              #0x2196a8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x3a0af4: r0 = Null
    //     0x3a0af4: mov             x0, NULL
    // 0x3a0af8: LeaveFrame
    //     0x3a0af8: mov             SP, fp
    //     0x3a0afc: ldp             fp, lr, [SP], #0x10
    // 0x3a0b00: ret
    //     0x3a0b00: ret             
    // 0x3a0b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a0b04: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a0b08: b               #0x3a09dc
    // 0x3a0b0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a0b0c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x3a0b10, size: 0x32c
    // 0x3a0b10: EnterFrame
    //     0x3a0b10: stp             fp, lr, [SP, #-0x10]!
    //     0x3a0b14: mov             fp, SP
    // 0x3a0b18: AllocStack(0x28)
    //     0x3a0b18: sub             SP, SP, #0x28
    // 0x3a0b1c: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x3a0b1c: mov             x5, x1
    //     0x3a0b20: mov             x4, x2
    //     0x3a0b24: stur            x1, [fp, #-0x10]
    //     0x3a0b28: stur            x2, [fp, #-0x18]
    //     0x3a0b2c: stur            x3, [fp, #-0x20]
    // 0x3a0b30: LoadField: r6 = r4->field_7
    //     0x3a0b30: ldur            w6, [x4, #7]
    // 0x3a0b34: DecompressPointer r6
    //     0x3a0b34: add             x6, x6, HEAP, lsl #32
    // 0x3a0b38: stur            x6, [fp, #-8]
    // 0x3a0b3c: cmp             w6, NULL
    // 0x3a0b40: b.eq            #0x3a0e2c
    // 0x3a0b44: mov             x0, x6
    // 0x3a0b48: r2 = Null
    //     0x3a0b48: mov             x2, NULL
    // 0x3a0b4c: r1 = Null
    //     0x3a0b4c: mov             x1, NULL
    // 0x3a0b50: r4 = LoadClassIdInstr(r0)
    //     0x3a0b50: ldur            x4, [x0, #-1]
    //     0x3a0b54: ubfx            x4, x4, #0xc, #0x14
    // 0x3a0b58: cmp             x4, #0x3f0
    // 0x3a0b5c: b.eq            #0x3a0b74
    // 0x3a0b60: r8 = TextParentData
    //     0x3a0b60: add             x8, PP, #0x14, lsl #12  ; [pp+0x14b70] Type: TextParentData
    //     0x3a0b64: ldr             x8, [x8, #0xb70]
    // 0x3a0b68: r3 = Null
    //     0x3a0b68: add             x3, PP, #0x14, lsl #12  ; [pp+0x14d38] Null
    //     0x3a0b6c: ldr             x3, [x3, #0xd38]
    // 0x3a0b70: r0 = DefaultTypeTest()
    //     0x3a0b70: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3a0b74: ldur            x3, [fp, #-0x10]
    // 0x3a0b78: LoadField: r0 = r3->field_4f
    //     0x3a0b78: ldur            x0, [x3, #0x4f]
    // 0x3a0b7c: add             x1, x0, #1
    // 0x3a0b80: StoreField: r3->field_4f = r1
    //     0x3a0b80: stur            x1, [x3, #0x4f]
    // 0x3a0b84: ldur            x4, [fp, #-0x20]
    // 0x3a0b88: cmp             w4, NULL
    // 0x3a0b8c: b.ne            #0x3a0c84
    // 0x3a0b90: ldur            x5, [fp, #-8]
    // 0x3a0b94: LoadField: r1 = r3->field_57
    //     0x3a0b94: ldur            w1, [x3, #0x57]
    // 0x3a0b98: DecompressPointer r1
    //     0x3a0b98: add             x1, x1, HEAP, lsl #32
    // 0x3a0b9c: mov             x0, x1
    // 0x3a0ba0: StoreField: r5->field_b = r0
    //     0x3a0ba0: stur            w0, [x5, #0xb]
    //     0x3a0ba4: ldurb           w16, [x5, #-1]
    //     0x3a0ba8: ldurb           w17, [x0, #-1]
    //     0x3a0bac: and             x16, x17, x16, lsr #2
    //     0x3a0bb0: tst             x16, HEAP, lsr #32
    //     0x3a0bb4: b.eq            #0x3a0bbc
    //     0x3a0bb8: bl              #0x42f844  ; WriteBarrierWrappersStub
    // 0x3a0bbc: cmp             w1, NULL
    // 0x3a0bc0: b.eq            #0x3a0c2c
    // 0x3a0bc4: LoadField: r4 = r1->field_7
    //     0x3a0bc4: ldur            w4, [x1, #7]
    // 0x3a0bc8: DecompressPointer r4
    //     0x3a0bc8: add             x4, x4, HEAP, lsl #32
    // 0x3a0bcc: stur            x4, [fp, #-0x28]
    // 0x3a0bd0: cmp             w4, NULL
    // 0x3a0bd4: b.eq            #0x3a0e30
    // 0x3a0bd8: mov             x0, x4
    // 0x3a0bdc: r2 = Null
    //     0x3a0bdc: mov             x2, NULL
    // 0x3a0be0: r1 = Null
    //     0x3a0be0: mov             x1, NULL
    // 0x3a0be4: r4 = LoadClassIdInstr(r0)
    //     0x3a0be4: ldur            x4, [x0, #-1]
    //     0x3a0be8: ubfx            x4, x4, #0xc, #0x14
    // 0x3a0bec: cmp             x4, #0x3f0
    // 0x3a0bf0: b.eq            #0x3a0c08
    // 0x3a0bf4: r8 = TextParentData
    //     0x3a0bf4: add             x8, PP, #0x14, lsl #12  ; [pp+0x14b70] Type: TextParentData
    //     0x3a0bf8: ldr             x8, [x8, #0xb70]
    // 0x3a0bfc: r3 = Null
    //     0x3a0bfc: add             x3, PP, #0x14, lsl #12  ; [pp+0x14d48] Null
    //     0x3a0c00: ldr             x3, [x3, #0xd48]
    // 0x3a0c04: r0 = DefaultTypeTest()
    //     0x3a0c04: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3a0c08: ldur            x0, [fp, #-0x18]
    // 0x3a0c0c: ldur            x1, [fp, #-0x28]
    // 0x3a0c10: StoreField: r1->field_7 = r0
    //     0x3a0c10: stur            w0, [x1, #7]
    //     0x3a0c14: ldurb           w16, [x1, #-1]
    //     0x3a0c18: ldurb           w17, [x0, #-1]
    //     0x3a0c1c: and             x16, x17, x16, lsr #2
    //     0x3a0c20: tst             x16, HEAP, lsr #32
    //     0x3a0c24: b.eq            #0x3a0c2c
    //     0x3a0c28: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3a0c2c: ldur            x3, [fp, #-0x10]
    // 0x3a0c30: ldur            x0, [fp, #-0x18]
    // 0x3a0c34: StoreField: r3->field_57 = r0
    //     0x3a0c34: stur            w0, [x3, #0x57]
    //     0x3a0c38: ldurb           w16, [x3, #-1]
    //     0x3a0c3c: ldurb           w17, [x0, #-1]
    //     0x3a0c40: and             x16, x17, x16, lsr #2
    //     0x3a0c44: tst             x16, HEAP, lsr #32
    //     0x3a0c48: b.eq            #0x3a0c50
    //     0x3a0c4c: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x3a0c50: LoadField: r0 = r3->field_5b
    //     0x3a0c50: ldur            w0, [x3, #0x5b]
    // 0x3a0c54: DecompressPointer r0
    //     0x3a0c54: add             x0, x0, HEAP, lsl #32
    // 0x3a0c58: cmp             w0, NULL
    // 0x3a0c5c: b.ne            #0x3a0e1c
    // 0x3a0c60: ldur            x0, [fp, #-0x18]
    // 0x3a0c64: StoreField: r3->field_5b = r0
    //     0x3a0c64: stur            w0, [x3, #0x5b]
    //     0x3a0c68: ldurb           w16, [x3, #-1]
    //     0x3a0c6c: ldurb           w17, [x0, #-1]
    //     0x3a0c70: and             x16, x17, x16, lsr #2
    //     0x3a0c74: tst             x16, HEAP, lsr #32
    //     0x3a0c78: b.eq            #0x3a0c80
    //     0x3a0c7c: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x3a0c80: b               #0x3a0e1c
    // 0x3a0c84: ldur            x5, [fp, #-8]
    // 0x3a0c88: LoadField: r6 = r4->field_7
    //     0x3a0c88: ldur            w6, [x4, #7]
    // 0x3a0c8c: DecompressPointer r6
    //     0x3a0c8c: add             x6, x6, HEAP, lsl #32
    // 0x3a0c90: stur            x6, [fp, #-0x28]
    // 0x3a0c94: cmp             w6, NULL
    // 0x3a0c98: b.eq            #0x3a0e34
    // 0x3a0c9c: mov             x0, x6
    // 0x3a0ca0: r2 = Null
    //     0x3a0ca0: mov             x2, NULL
    // 0x3a0ca4: r1 = Null
    //     0x3a0ca4: mov             x1, NULL
    // 0x3a0ca8: r4 = LoadClassIdInstr(r0)
    //     0x3a0ca8: ldur            x4, [x0, #-1]
    //     0x3a0cac: ubfx            x4, x4, #0xc, #0x14
    // 0x3a0cb0: cmp             x4, #0x3f0
    // 0x3a0cb4: b.eq            #0x3a0ccc
    // 0x3a0cb8: r8 = TextParentData
    //     0x3a0cb8: add             x8, PP, #0x14, lsl #12  ; [pp+0x14b70] Type: TextParentData
    //     0x3a0cbc: ldr             x8, [x8, #0xb70]
    // 0x3a0cc0: r3 = Null
    //     0x3a0cc0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14d58] Null
    //     0x3a0cc4: ldr             x3, [x3, #0xd58]
    // 0x3a0cc8: r0 = DefaultTypeTest()
    //     0x3a0cc8: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3a0ccc: ldur            x3, [fp, #-0x28]
    // 0x3a0cd0: LoadField: r1 = r3->field_b
    //     0x3a0cd0: ldur            w1, [x3, #0xb]
    // 0x3a0cd4: DecompressPointer r1
    //     0x3a0cd4: add             x1, x1, HEAP, lsl #32
    // 0x3a0cd8: cmp             w1, NULL
    // 0x3a0cdc: b.ne            #0x3a0d4c
    // 0x3a0ce0: ldur            x1, [fp, #-0x10]
    // 0x3a0ce4: ldur            x2, [fp, #-8]
    // 0x3a0ce8: ldur            x0, [fp, #-0x20]
    // 0x3a0cec: StoreField: r2->field_7 = r0
    //     0x3a0cec: stur            w0, [x2, #7]
    //     0x3a0cf0: ldurb           w16, [x2, #-1]
    //     0x3a0cf4: ldurb           w17, [x0, #-1]
    //     0x3a0cf8: and             x16, x17, x16, lsr #2
    //     0x3a0cfc: tst             x16, HEAP, lsr #32
    //     0x3a0d00: b.eq            #0x3a0d08
    //     0x3a0d04: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x3a0d08: ldur            x0, [fp, #-0x18]
    // 0x3a0d0c: StoreField: r3->field_b = r0
    //     0x3a0d0c: stur            w0, [x3, #0xb]
    //     0x3a0d10: ldurb           w16, [x3, #-1]
    //     0x3a0d14: ldurb           w17, [x0, #-1]
    //     0x3a0d18: and             x16, x17, x16, lsr #2
    //     0x3a0d1c: tst             x16, HEAP, lsr #32
    //     0x3a0d20: b.eq            #0x3a0d28
    //     0x3a0d24: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x3a0d28: ldur            x0, [fp, #-0x18]
    // 0x3a0d2c: StoreField: r1->field_5b = r0
    //     0x3a0d2c: stur            w0, [x1, #0x5b]
    //     0x3a0d30: ldurb           w16, [x1, #-1]
    //     0x3a0d34: ldurb           w17, [x0, #-1]
    //     0x3a0d38: and             x16, x17, x16, lsr #2
    //     0x3a0d3c: tst             x16, HEAP, lsr #32
    //     0x3a0d40: b.eq            #0x3a0d48
    //     0x3a0d44: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3a0d48: b               #0x3a0e1c
    // 0x3a0d4c: ldur            x2, [fp, #-8]
    // 0x3a0d50: mov             x0, x1
    // 0x3a0d54: StoreField: r2->field_b = r0
    //     0x3a0d54: stur            w0, [x2, #0xb]
    //     0x3a0d58: ldurb           w16, [x2, #-1]
    //     0x3a0d5c: ldurb           w17, [x0, #-1]
    //     0x3a0d60: and             x16, x17, x16, lsr #2
    //     0x3a0d64: tst             x16, HEAP, lsr #32
    //     0x3a0d68: b.eq            #0x3a0d70
    //     0x3a0d6c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x3a0d70: ldur            x0, [fp, #-0x20]
    // 0x3a0d74: StoreField: r2->field_7 = r0
    //     0x3a0d74: stur            w0, [x2, #7]
    //     0x3a0d78: ldurb           w16, [x2, #-1]
    //     0x3a0d7c: ldurb           w17, [x0, #-1]
    //     0x3a0d80: and             x16, x17, x16, lsr #2
    //     0x3a0d84: tst             x16, HEAP, lsr #32
    //     0x3a0d88: b.eq            #0x3a0d90
    //     0x3a0d8c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x3a0d90: LoadField: r4 = r1->field_7
    //     0x3a0d90: ldur            w4, [x1, #7]
    // 0x3a0d94: DecompressPointer r4
    //     0x3a0d94: add             x4, x4, HEAP, lsl #32
    // 0x3a0d98: stur            x4, [fp, #-8]
    // 0x3a0d9c: cmp             w4, NULL
    // 0x3a0da0: b.eq            #0x3a0e38
    // 0x3a0da4: mov             x0, x4
    // 0x3a0da8: r2 = Null
    //     0x3a0da8: mov             x2, NULL
    // 0x3a0dac: r1 = Null
    //     0x3a0dac: mov             x1, NULL
    // 0x3a0db0: r4 = LoadClassIdInstr(r0)
    //     0x3a0db0: ldur            x4, [x0, #-1]
    //     0x3a0db4: ubfx            x4, x4, #0xc, #0x14
    // 0x3a0db8: cmp             x4, #0x3f0
    // 0x3a0dbc: b.eq            #0x3a0dd4
    // 0x3a0dc0: r8 = TextParentData
    //     0x3a0dc0: add             x8, PP, #0x14, lsl #12  ; [pp+0x14b70] Type: TextParentData
    //     0x3a0dc4: ldr             x8, [x8, #0xb70]
    // 0x3a0dc8: r3 = Null
    //     0x3a0dc8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14d68] Null
    //     0x3a0dcc: ldr             x3, [x3, #0xd68]
    // 0x3a0dd0: r0 = DefaultTypeTest()
    //     0x3a0dd0: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3a0dd4: ldur            x0, [fp, #-0x18]
    // 0x3a0dd8: ldur            x1, [fp, #-0x28]
    // 0x3a0ddc: StoreField: r1->field_b = r0
    //     0x3a0ddc: stur            w0, [x1, #0xb]
    //     0x3a0de0: ldurb           w16, [x1, #-1]
    //     0x3a0de4: ldurb           w17, [x0, #-1]
    //     0x3a0de8: and             x16, x17, x16, lsr #2
    //     0x3a0dec: tst             x16, HEAP, lsr #32
    //     0x3a0df0: b.eq            #0x3a0df8
    //     0x3a0df4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3a0df8: ldur            x0, [fp, #-0x18]
    // 0x3a0dfc: ldur            x1, [fp, #-8]
    // 0x3a0e00: StoreField: r1->field_7 = r0
    //     0x3a0e00: stur            w0, [x1, #7]
    //     0x3a0e04: ldurb           w16, [x1, #-1]
    //     0x3a0e08: ldurb           w17, [x0, #-1]
    //     0x3a0e0c: and             x16, x17, x16, lsr #2
    //     0x3a0e10: tst             x16, HEAP, lsr #32
    //     0x3a0e14: b.eq            #0x3a0e1c
    //     0x3a0e18: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3a0e1c: r0 = Null
    //     0x3a0e1c: mov             x0, NULL
    // 0x3a0e20: LeaveFrame
    //     0x3a0e20: mov             SP, fp
    //     0x3a0e24: ldp             fp, lr, [SP], #0x10
    // 0x3a0e28: ret
    //     0x3a0e28: ret             
    // 0x3a0e2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a0e2c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a0e30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a0e30: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a0e34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a0e34: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a0e38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a0e38: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x3a0e3c, size: 0x1f4
    // 0x3a0e3c: EnterFrame
    //     0x3a0e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a0e40: mov             fp, SP
    // 0x3a0e44: AllocStack(0x20)
    //     0x3a0e44: sub             SP, SP, #0x20
    // 0x3a0e48: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x3a0e48: mov             x3, x1
    //     0x3a0e4c: stur            x1, [fp, #-0x10]
    // 0x3a0e50: LoadField: r4 = r2->field_7
    //     0x3a0e50: ldur            w4, [x2, #7]
    // 0x3a0e54: DecompressPointer r4
    //     0x3a0e54: add             x4, x4, HEAP, lsl #32
    // 0x3a0e58: stur            x4, [fp, #-8]
    // 0x3a0e5c: cmp             w4, NULL
    // 0x3a0e60: b.eq            #0x3a1024
    // 0x3a0e64: mov             x0, x4
    // 0x3a0e68: r2 = Null
    //     0x3a0e68: mov             x2, NULL
    // 0x3a0e6c: r1 = Null
    //     0x3a0e6c: mov             x1, NULL
    // 0x3a0e70: r4 = LoadClassIdInstr(r0)
    //     0x3a0e70: ldur            x4, [x0, #-1]
    //     0x3a0e74: ubfx            x4, x4, #0xc, #0x14
    // 0x3a0e78: cmp             x4, #0x3f0
    // 0x3a0e7c: b.eq            #0x3a0e94
    // 0x3a0e80: r8 = TextParentData
    //     0x3a0e80: add             x8, PP, #0x14, lsl #12  ; [pp+0x14b70] Type: TextParentData
    //     0x3a0e84: ldr             x8, [x8, #0xb70]
    // 0x3a0e88: r3 = Null
    //     0x3a0e88: add             x3, PP, #0x14, lsl #12  ; [pp+0x14d78] Null
    //     0x3a0e8c: ldr             x3, [x3, #0xd78]
    // 0x3a0e90: r0 = DefaultTypeTest()
    //     0x3a0e90: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3a0e94: ldur            x3, [fp, #-8]
    // 0x3a0e98: LoadField: r4 = r3->field_7
    //     0x3a0e98: ldur            w4, [x3, #7]
    // 0x3a0e9c: DecompressPointer r4
    //     0x3a0e9c: add             x4, x4, HEAP, lsl #32
    // 0x3a0ea0: stur            x4, [fp, #-0x20]
    // 0x3a0ea4: cmp             w4, NULL
    // 0x3a0ea8: b.ne            #0x3a0ed8
    // 0x3a0eac: ldur            x5, [fp, #-0x10]
    // 0x3a0eb0: LoadField: r0 = r3->field_b
    //     0x3a0eb0: ldur            w0, [x3, #0xb]
    // 0x3a0eb4: DecompressPointer r0
    //     0x3a0eb4: add             x0, x0, HEAP, lsl #32
    // 0x3a0eb8: StoreField: r5->field_57 = r0
    //     0x3a0eb8: stur            w0, [x5, #0x57]
    //     0x3a0ebc: ldurb           w16, [x5, #-1]
    //     0x3a0ec0: ldurb           w17, [x0, #-1]
    //     0x3a0ec4: and             x16, x17, x16, lsr #2
    //     0x3a0ec8: tst             x16, HEAP, lsr #32
    //     0x3a0ecc: b.eq            #0x3a0ed4
    //     0x3a0ed0: bl              #0x42f844  ; WriteBarrierWrappersStub
    // 0x3a0ed4: b               #0x3a0f4c
    // 0x3a0ed8: ldur            x5, [fp, #-0x10]
    // 0x3a0edc: LoadField: r6 = r4->field_7
    //     0x3a0edc: ldur            w6, [x4, #7]
    // 0x3a0ee0: DecompressPointer r6
    //     0x3a0ee0: add             x6, x6, HEAP, lsl #32
    // 0x3a0ee4: stur            x6, [fp, #-0x18]
    // 0x3a0ee8: cmp             w6, NULL
    // 0x3a0eec: b.eq            #0x3a1028
    // 0x3a0ef0: mov             x0, x6
    // 0x3a0ef4: r2 = Null
    //     0x3a0ef4: mov             x2, NULL
    // 0x3a0ef8: r1 = Null
    //     0x3a0ef8: mov             x1, NULL
    // 0x3a0efc: r4 = LoadClassIdInstr(r0)
    //     0x3a0efc: ldur            x4, [x0, #-1]
    //     0x3a0f00: ubfx            x4, x4, #0xc, #0x14
    // 0x3a0f04: cmp             x4, #0x3f0
    // 0x3a0f08: b.eq            #0x3a0f20
    // 0x3a0f0c: r8 = TextParentData
    //     0x3a0f0c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14b70] Type: TextParentData
    //     0x3a0f10: ldr             x8, [x8, #0xb70]
    // 0x3a0f14: r3 = Null
    //     0x3a0f14: add             x3, PP, #0x14, lsl #12  ; [pp+0x14d88] Null
    //     0x3a0f18: ldr             x3, [x3, #0xd88]
    // 0x3a0f1c: r0 = DefaultTypeTest()
    //     0x3a0f1c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3a0f20: ldur            x3, [fp, #-8]
    // 0x3a0f24: LoadField: r0 = r3->field_b
    //     0x3a0f24: ldur            w0, [x3, #0xb]
    // 0x3a0f28: DecompressPointer r0
    //     0x3a0f28: add             x0, x0, HEAP, lsl #32
    // 0x3a0f2c: ldur            x1, [fp, #-0x18]
    // 0x3a0f30: StoreField: r1->field_b = r0
    //     0x3a0f30: stur            w0, [x1, #0xb]
    //     0x3a0f34: ldurb           w16, [x1, #-1]
    //     0x3a0f38: ldurb           w17, [x0, #-1]
    //     0x3a0f3c: and             x16, x17, x16, lsr #2
    //     0x3a0f40: tst             x16, HEAP, lsr #32
    //     0x3a0f44: b.eq            #0x3a0f4c
    //     0x3a0f48: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3a0f4c: LoadField: r0 = r3->field_b
    //     0x3a0f4c: ldur            w0, [x3, #0xb]
    // 0x3a0f50: DecompressPointer r0
    //     0x3a0f50: add             x0, x0, HEAP, lsl #32
    // 0x3a0f54: cmp             w0, NULL
    // 0x3a0f58: b.ne            #0x3a0f8c
    // 0x3a0f5c: ldur            x4, [fp, #-0x10]
    // 0x3a0f60: ldur            x0, [fp, #-0x20]
    // 0x3a0f64: StoreField: r4->field_5b = r0
    //     0x3a0f64: stur            w0, [x4, #0x5b]
    //     0x3a0f68: ldurb           w16, [x4, #-1]
    //     0x3a0f6c: ldurb           w17, [x0, #-1]
    //     0x3a0f70: and             x16, x17, x16, lsr #2
    //     0x3a0f74: tst             x16, HEAP, lsr #32
    //     0x3a0f78: b.eq            #0x3a0f80
    //     0x3a0f7c: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x3a0f80: mov             x2, x4
    // 0x3a0f84: mov             x1, x3
    // 0x3a0f88: b               #0x3a1000
    // 0x3a0f8c: ldur            x4, [fp, #-0x10]
    // 0x3a0f90: LoadField: r5 = r0->field_7
    //     0x3a0f90: ldur            w5, [x0, #7]
    // 0x3a0f94: DecompressPointer r5
    //     0x3a0f94: add             x5, x5, HEAP, lsl #32
    // 0x3a0f98: stur            x5, [fp, #-0x18]
    // 0x3a0f9c: cmp             w5, NULL
    // 0x3a0fa0: b.eq            #0x3a102c
    // 0x3a0fa4: mov             x0, x5
    // 0x3a0fa8: r2 = Null
    //     0x3a0fa8: mov             x2, NULL
    // 0x3a0fac: r1 = Null
    //     0x3a0fac: mov             x1, NULL
    // 0x3a0fb0: r4 = LoadClassIdInstr(r0)
    //     0x3a0fb0: ldur            x4, [x0, #-1]
    //     0x3a0fb4: ubfx            x4, x4, #0xc, #0x14
    // 0x3a0fb8: cmp             x4, #0x3f0
    // 0x3a0fbc: b.eq            #0x3a0fd4
    // 0x3a0fc0: r8 = TextParentData
    //     0x3a0fc0: add             x8, PP, #0x14, lsl #12  ; [pp+0x14b70] Type: TextParentData
    //     0x3a0fc4: ldr             x8, [x8, #0xb70]
    // 0x3a0fc8: r3 = Null
    //     0x3a0fc8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14d98] Null
    //     0x3a0fcc: ldr             x3, [x3, #0xd98]
    // 0x3a0fd0: r0 = DefaultTypeTest()
    //     0x3a0fd0: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3a0fd4: ldur            x0, [fp, #-0x20]
    // 0x3a0fd8: ldur            x1, [fp, #-0x18]
    // 0x3a0fdc: StoreField: r1->field_7 = r0
    //     0x3a0fdc: stur            w0, [x1, #7]
    //     0x3a0fe0: ldurb           w16, [x1, #-1]
    //     0x3a0fe4: ldurb           w17, [x0, #-1]
    //     0x3a0fe8: and             x16, x17, x16, lsr #2
    //     0x3a0fec: tst             x16, HEAP, lsr #32
    //     0x3a0ff0: b.eq            #0x3a0ff8
    //     0x3a0ff4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3a0ff8: ldur            x2, [fp, #-0x10]
    // 0x3a0ffc: ldur            x1, [fp, #-8]
    // 0x3a1000: StoreField: r1->field_7 = rNULL
    //     0x3a1000: stur            NULL, [x1, #7]
    // 0x3a1004: StoreField: r1->field_b = rNULL
    //     0x3a1004: stur            NULL, [x1, #0xb]
    // 0x3a1008: LoadField: r1 = r2->field_4f
    //     0x3a1008: ldur            x1, [x2, #0x4f]
    // 0x3a100c: sub             x3, x1, #1
    // 0x3a1010: StoreField: r2->field_4f = r3
    //     0x3a1010: stur            x3, [x2, #0x4f]
    // 0x3a1014: r0 = Null
    //     0x3a1014: mov             x0, NULL
    // 0x3a1018: LeaveFrame
    //     0x3a1018: mov             SP, fp
    //     0x3a101c: ldp             fp, lr, [SP], #0x10
    // 0x3a1020: ret
    //     0x3a1020: ret             
    // 0x3a1024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a1024: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a1028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a1028: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a102c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a102c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x3b044c, size: 0x90
    // 0x3b044c: EnterFrame
    //     0x3b044c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b0450: mov             fp, SP
    // 0x3b0454: AllocStack(0x10)
    //     0x3b0454: sub             SP, SP, #0x10
    // 0x3b0458: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3b0458: mov             x4, x1
    //     0x3b045c: mov             x3, x2
    //     0x3b0460: stur            x1, [fp, #-8]
    //     0x3b0464: stur            x2, [fp, #-0x10]
    // 0x3b0468: CheckStackOverflow
    //     0x3b0468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b046c: cmp             SP, x16
    //     0x3b0470: b.ls            #0x3b04d4
    // 0x3b0474: mov             x0, x3
    // 0x3b0478: r2 = Null
    //     0x3b0478: mov             x2, NULL
    // 0x3b047c: r1 = Null
    //     0x3b047c: mov             x1, NULL
    // 0x3b0480: r4 = 60
    //     0x3b0480: movz            x4, #0x3c
    // 0x3b0484: branchIfSmi(r0, 0x3b0490)
    //     0x3b0484: tbz             w0, #0, #0x3b0490
    // 0x3b0488: r4 = LoadClassIdInstr(r0)
    //     0x3b0488: ldur            x4, [x0, #-1]
    //     0x3b048c: ubfx            x4, x4, #0xc, #0x14
    // 0x3b0490: sub             x4, x4, #0x387
    // 0x3b0494: cmp             x4, #0x56
    // 0x3b0498: b.ls            #0x3b04ac
    // 0x3b049c: r8 = RenderBox
    //     0x3b049c: ldr             x8, [PP, #0x50c0]  ; [pp+0x50c0] Type: RenderBox
    // 0x3b04a0: r3 = Null
    //     0x3b04a0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14da8] Null
    //     0x3b04a4: ldr             x3, [x3, #0xda8]
    // 0x3b04a8: r0 = RenderBox()
    //     0x3b04a8: bl              #0x1dfe70  ; IsType_RenderBox_Stub
    // 0x3b04ac: ldur            x1, [fp, #-8]
    // 0x3b04b0: ldur            x2, [fp, #-0x10]
    // 0x3b04b4: r0 = _removeFromChildList()
    //     0x3b04b4: bl              #0x3a0e3c  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x3b04b8: ldur            x1, [fp, #-8]
    // 0x3b04bc: ldur            x2, [fp, #-0x10]
    // 0x3b04c0: r0 = dropChild()
    //     0x3b04c0: bl              #0x1e828c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x3b04c4: r0 = Null
    //     0x3b04c4: mov             x0, NULL
    // 0x3b04c8: LeaveFrame
    //     0x3b04c8: mov             SP, fp
    //     0x3b04cc: ldp             fp, lr, [SP], #0x10
    // 0x3b04d0: ret
    //     0x3b04d0: ret             
    // 0x3b04d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b04d4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b04d8: b               #0x3b0474
  }
  _ insert(/* No info */) {
    // ** addr: 0x3b41dc, size: 0xd0
    // 0x3b41dc: EnterFrame
    //     0x3b41dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3b41e0: mov             fp, SP
    // 0x3b41e4: AllocStack(0x18)
    //     0x3b41e4: sub             SP, SP, #0x18
    // 0x3b41e8: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x3b41e8: mov             x5, x1
    //     0x3b41ec: mov             x4, x2
    //     0x3b41f0: stur            x1, [fp, #-8]
    //     0x3b41f4: stur            x2, [fp, #-0x10]
    //     0x3b41f8: stur            x3, [fp, #-0x18]
    // 0x3b41fc: CheckStackOverflow
    //     0x3b41fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b4200: cmp             SP, x16
    //     0x3b4204: b.ls            #0x3b42a4
    // 0x3b4208: mov             x0, x4
    // 0x3b420c: r2 = Null
    //     0x3b420c: mov             x2, NULL
    // 0x3b4210: r1 = Null
    //     0x3b4210: mov             x1, NULL
    // 0x3b4214: r4 = 60
    //     0x3b4214: movz            x4, #0x3c
    // 0x3b4218: branchIfSmi(r0, 0x3b4224)
    //     0x3b4218: tbz             w0, #0, #0x3b4224
    // 0x3b421c: r4 = LoadClassIdInstr(r0)
    //     0x3b421c: ldur            x4, [x0, #-1]
    //     0x3b4220: ubfx            x4, x4, #0xc, #0x14
    // 0x3b4224: sub             x4, x4, #0x387
    // 0x3b4228: cmp             x4, #0x56
    // 0x3b422c: b.ls            #0x3b4240
    // 0x3b4230: r8 = RenderBox
    //     0x3b4230: ldr             x8, [PP, #0x50c0]  ; [pp+0x50c0] Type: RenderBox
    // 0x3b4234: r3 = Null
    //     0x3b4234: add             x3, PP, #0x14, lsl #12  ; [pp+0x14db8] Null
    //     0x3b4238: ldr             x3, [x3, #0xdb8]
    // 0x3b423c: r0 = RenderBox()
    //     0x3b423c: bl              #0x1dfe70  ; IsType_RenderBox_Stub
    // 0x3b4240: ldur            x0, [fp, #-0x18]
    // 0x3b4244: r2 = Null
    //     0x3b4244: mov             x2, NULL
    // 0x3b4248: r1 = Null
    //     0x3b4248: mov             x1, NULL
    // 0x3b424c: r4 = 60
    //     0x3b424c: movz            x4, #0x3c
    // 0x3b4250: branchIfSmi(r0, 0x3b425c)
    //     0x3b4250: tbz             w0, #0, #0x3b425c
    // 0x3b4254: r4 = LoadClassIdInstr(r0)
    //     0x3b4254: ldur            x4, [x0, #-1]
    //     0x3b4258: ubfx            x4, x4, #0xc, #0x14
    // 0x3b425c: sub             x4, x4, #0x387
    // 0x3b4260: cmp             x4, #0x56
    // 0x3b4264: b.ls            #0x3b4278
    // 0x3b4268: r8 = RenderBox?
    //     0x3b4268: ldr             x8, [PP, #0x2b88]  ; [pp+0x2b88] Type: RenderBox?
    // 0x3b426c: r3 = Null
    //     0x3b426c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14dc8] Null
    //     0x3b4270: ldr             x3, [x3, #0xdc8]
    // 0x3b4274: r0 = DefaultNullableTypeTest()
    //     0x3b4274: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x3b4278: ldur            x1, [fp, #-8]
    // 0x3b427c: ldur            x2, [fp, #-0x10]
    // 0x3b4280: r0 = adoptChild()
    //     0x3b4280: bl              #0x1dfe94  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x3b4284: ldur            x1, [fp, #-8]
    // 0x3b4288: ldur            x2, [fp, #-0x10]
    // 0x3b428c: ldur            x3, [fp, #-0x18]
    // 0x3b4290: r0 = _insertIntoChildList()
    //     0x3b4290: bl              #0x3a0b10  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x3b4294: r0 = Null
    //     0x3b4294: mov             x0, NULL
    // 0x3b4298: LeaveFrame
    //     0x3b4298: mov             SP, fp
    //     0x3b429c: ldp             fp, lr, [SP], #0x10
    // 0x3b42a0: ret
    //     0x3b42a0: ret             
    // 0x3b42a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b42a4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b42a8: b               #0x3b4208
  }
}

// class id: 920, size: 0x60, field offset: 0x60
//   transformed mixin,
abstract class _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults extends _RenderParagraph&RenderBox&ContainerRenderObjectMixin
     with RenderInlineChildrenContainerDefaults {

  _ layoutInlineChildren(/* No info */) {
    // ** addr: 0x1ef474, size: 0x17c
    // 0x1ef474: EnterFrame
    //     0x1ef474: stp             fp, lr, [SP, #-0x10]!
    //     0x1ef478: mov             fp, SP
    // 0x1ef47c: AllocStack(0x20)
    //     0x1ef47c: sub             SP, SP, #0x20
    // 0x1ef480: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults this /* r1 => r0, fp-0x8 */)
    //     0x1ef480: mov             x0, x1
    //     0x1ef484: stur            x1, [fp, #-8]
    // 0x1ef488: CheckStackOverflow
    //     0x1ef488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ef48c: cmp             SP, x16
    //     0x1ef490: b.ls            #0x1ef5d8
    // 0x1ef494: r1 = <PlaceholderDimensions>
    //     0x1ef494: add             x1, PP, #0x14, lsl #12  ; [pp+0x14af0] TypeArguments: <PlaceholderDimensions>
    //     0x1ef498: ldr             x1, [x1, #0xaf0]
    // 0x1ef49c: r2 = 0
    //     0x1ef49c: movz            x2, #0
    // 0x1ef4a0: r0 = _GrowableList()
    //     0x1ef4a0: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x1ef4a4: mov             x3, x0
    // 0x1ef4a8: ldur            x0, [fp, #-8]
    // 0x1ef4ac: stur            x3, [fp, #-0x10]
    // 0x1ef4b0: LoadField: r1 = r0->field_57
    //     0x1ef4b0: ldur            w1, [x0, #0x57]
    // 0x1ef4b4: DecompressPointer r1
    //     0x1ef4b4: add             x1, x1, HEAP, lsl #32
    // 0x1ef4b8: mov             x4, x1
    // 0x1ef4bc: stur            x4, [fp, #-8]
    // 0x1ef4c0: CheckStackOverflow
    //     0x1ef4c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ef4c4: cmp             SP, x16
    //     0x1ef4c8: b.ls            #0x1ef5e0
    // 0x1ef4cc: cmp             w4, NULL
    // 0x1ef4d0: b.eq            #0x1ef5c8
    // 0x1ef4d4: LoadField: r0 = r4->field_7
    //     0x1ef4d4: ldur            w0, [x4, #7]
    // 0x1ef4d8: DecompressPointer r0
    //     0x1ef4d8: add             x0, x0, HEAP, lsl #32
    // 0x1ef4dc: cmp             w0, NULL
    // 0x1ef4e0: b.eq            #0x1ef5e8
    // 0x1ef4e4: r2 = Null
    //     0x1ef4e4: mov             x2, NULL
    // 0x1ef4e8: r1 = Null
    //     0x1ef4e8: mov             x1, NULL
    // 0x1ef4ec: r4 = LoadClassIdInstr(r0)
    //     0x1ef4ec: ldur            x4, [x0, #-1]
    //     0x1ef4f0: ubfx            x4, x4, #0xc, #0x14
    // 0x1ef4f4: cmp             x4, #0x3f0
    // 0x1ef4f8: b.eq            #0x1ef510
    // 0x1ef4fc: r8 = TextParentData
    //     0x1ef4fc: add             x8, PP, #0x14, lsl #12  ; [pp+0x14b70] Type: TextParentData
    //     0x1ef500: ldr             x8, [x8, #0xb70]
    // 0x1ef504: r3 = Null
    //     0x1ef504: add             x3, PP, #0x14, lsl #12  ; [pp+0x14c40] Null
    //     0x1ef508: ldr             x3, [x3, #0xc40]
    // 0x1ef50c: r0 = DefaultTypeTest()
    //     0x1ef50c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x1ef510: ldur            x0, [fp, #-0x10]
    // 0x1ef514: LoadField: r1 = r0->field_b
    //     0x1ef514: ldur            w1, [x0, #0xb]
    // 0x1ef518: LoadField: r2 = r0->field_f
    //     0x1ef518: ldur            w2, [x0, #0xf]
    // 0x1ef51c: DecompressPointer r2
    //     0x1ef51c: add             x2, x2, HEAP, lsl #32
    // 0x1ef520: LoadField: r3 = r2->field_b
    //     0x1ef520: ldur            w3, [x2, #0xb]
    // 0x1ef524: r2 = LoadInt32Instr(r1)
    //     0x1ef524: sbfx            x2, x1, #1, #0x1f
    // 0x1ef528: stur            x2, [fp, #-0x18]
    // 0x1ef52c: r1 = LoadInt32Instr(r3)
    //     0x1ef52c: sbfx            x1, x3, #1, #0x1f
    // 0x1ef530: cmp             x2, x1
    // 0x1ef534: b.ne            #0x1ef540
    // 0x1ef538: mov             x1, x0
    // 0x1ef53c: r0 = _growToNextCapacity()
    //     0x1ef53c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1ef540: ldur            x3, [fp, #-0x10]
    // 0x1ef544: ldur            x1, [fp, #-8]
    // 0x1ef548: ldur            x0, [fp, #-0x18]
    // 0x1ef54c: add             x2, x0, #1
    // 0x1ef550: lsl             x4, x2, #1
    // 0x1ef554: StoreField: r3->field_b = r4
    //     0x1ef554: stur            w4, [x3, #0xb]
    // 0x1ef558: LoadField: r2 = r3->field_f
    //     0x1ef558: ldur            w2, [x3, #0xf]
    // 0x1ef55c: DecompressPointer r2
    //     0x1ef55c: add             x2, x2, HEAP, lsl #32
    // 0x1ef560: add             x4, x2, x0, lsl #2
    // 0x1ef564: r16 = Instance_PlaceholderDimensions
    //     0x1ef564: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c50] Obj!PlaceholderDimensions@4cbe81
    //     0x1ef568: ldr             x16, [x16, #0xc50]
    // 0x1ef56c: StoreField: r4->field_f = r16
    //     0x1ef56c: stur            w16, [x4, #0xf]
    // 0x1ef570: LoadField: r4 = r1->field_7
    //     0x1ef570: ldur            w4, [x1, #7]
    // 0x1ef574: DecompressPointer r4
    //     0x1ef574: add             x4, x4, HEAP, lsl #32
    // 0x1ef578: stur            x4, [fp, #-0x20]
    // 0x1ef57c: cmp             w4, NULL
    // 0x1ef580: b.eq            #0x1ef5ec
    // 0x1ef584: mov             x0, x4
    // 0x1ef588: r2 = Null
    //     0x1ef588: mov             x2, NULL
    // 0x1ef58c: r1 = Null
    //     0x1ef58c: mov             x1, NULL
    // 0x1ef590: r4 = LoadClassIdInstr(r0)
    //     0x1ef590: ldur            x4, [x0, #-1]
    //     0x1ef594: ubfx            x4, x4, #0xc, #0x14
    // 0x1ef598: cmp             x4, #0x3f0
    // 0x1ef59c: b.eq            #0x1ef5b4
    // 0x1ef5a0: r8 = TextParentData
    //     0x1ef5a0: add             x8, PP, #0x14, lsl #12  ; [pp+0x14b70] Type: TextParentData
    //     0x1ef5a4: ldr             x8, [x8, #0xb70]
    // 0x1ef5a8: r3 = Null
    //     0x1ef5a8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14c58] Null
    //     0x1ef5ac: ldr             x3, [x3, #0xc58]
    // 0x1ef5b0: r0 = DefaultTypeTest()
    //     0x1ef5b0: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x1ef5b4: ldur            x1, [fp, #-0x20]
    // 0x1ef5b8: LoadField: r4 = r1->field_b
    //     0x1ef5b8: ldur            w4, [x1, #0xb]
    // 0x1ef5bc: DecompressPointer r4
    //     0x1ef5bc: add             x4, x4, HEAP, lsl #32
    // 0x1ef5c0: ldur            x3, [fp, #-0x10]
    // 0x1ef5c4: b               #0x1ef4bc
    // 0x1ef5c8: ldur            x0, [fp, #-0x10]
    // 0x1ef5cc: LeaveFrame
    //     0x1ef5cc: mov             SP, fp
    //     0x1ef5d0: ldp             fp, lr, [SP], #0x10
    // 0x1ef5d4: ret
    //     0x1ef5d4: ret             
    // 0x1ef5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ef5d8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ef5dc: b               #0x1ef494
    // 0x1ef5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ef5e0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ef5e4: b               #0x1ef4cc
    // 0x1ef5e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ef5e8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ef5ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ef5ec: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestInlineChildren(/* No info */) {
    // ** addr: 0x1f4180, size: 0x1ac
    // 0x1f4180: EnterFrame
    //     0x1f4180: stp             fp, lr, [SP, #-0x10]!
    //     0x1f4184: mov             fp, SP
    // 0x1f4188: AllocStack(0x28)
    //     0x1f4188: sub             SP, SP, #0x28
    // 0x1f418c: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x1f418c: mov             x4, x2
    //     0x1f4190: stur            x2, [fp, #-0x18]
    //     0x1f4194: stur            x3, [fp, #-0x20]
    // 0x1f4198: CheckStackOverflow
    //     0x1f4198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f419c: cmp             SP, x16
    //     0x1f41a0: b.ls            #0x1f4314
    // 0x1f41a4: LoadField: r0 = r1->field_57
    //     0x1f41a4: ldur            w0, [x1, #0x57]
    // 0x1f41a8: DecompressPointer r0
    //     0x1f41a8: add             x0, x0, HEAP, lsl #32
    // 0x1f41ac: mov             x5, x0
    // 0x1f41b0: stur            x5, [fp, #-0x10]
    // 0x1f41b4: CheckStackOverflow
    //     0x1f41b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f41b8: cmp             SP, x16
    //     0x1f41bc: b.ls            #0x1f431c
    // 0x1f41c0: cmp             w5, NULL
    // 0x1f41c4: b.eq            #0x1f4304
    // 0x1f41c8: LoadField: r6 = r5->field_7
    //     0x1f41c8: ldur            w6, [x5, #7]
    // 0x1f41cc: DecompressPointer r6
    //     0x1f41cc: add             x6, x6, HEAP, lsl #32
    // 0x1f41d0: stur            x6, [fp, #-8]
    // 0x1f41d4: cmp             w6, NULL
    // 0x1f41d8: b.eq            #0x1f4324
    // 0x1f41dc: mov             x0, x6
    // 0x1f41e0: r2 = Null
    //     0x1f41e0: mov             x2, NULL
    // 0x1f41e4: r1 = Null
    //     0x1f41e4: mov             x1, NULL
    // 0x1f41e8: r4 = LoadClassIdInstr(r0)
    //     0x1f41e8: ldur            x4, [x0, #-1]
    //     0x1f41ec: ubfx            x4, x4, #0xc, #0x14
    // 0x1f41f0: cmp             x4, #0x3f0
    // 0x1f41f4: b.eq            #0x1f420c
    // 0x1f41f8: r8 = TextParentData
    //     0x1f41f8: add             x8, PP, #0x14, lsl #12  ; [pp+0x14b70] Type: TextParentData
    //     0x1f41fc: ldr             x8, [x8, #0xb70]
    // 0x1f4200: r3 = Null
    //     0x1f4200: add             x3, PP, #0x14, lsl #12  ; [pp+0x14c68] Null
    //     0x1f4204: ldr             x3, [x3, #0xc68]
    // 0x1f4208: r0 = DefaultTypeTest()
    //     0x1f4208: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x1f420c: ldur            x0, [fp, #-8]
    // 0x1f4210: LoadField: r3 = r0->field_f
    //     0x1f4210: ldur            w3, [x0, #0xf]
    // 0x1f4214: DecompressPointer r3
    //     0x1f4214: add             x3, x3, HEAP, lsl #32
    // 0x1f4218: stur            x3, [fp, #-0x28]
    // 0x1f421c: cmp             w3, NULL
    // 0x1f4220: b.eq            #0x1f42f4
    // 0x1f4224: ldur            x0, [fp, #-0x10]
    // 0x1f4228: ldur            x1, [fp, #-0x20]
    // 0x1f422c: mov             x2, x3
    // 0x1f4230: r0 = -()
    //     0x1f4230: bl              #0x1b6bd0  ; [dart:ui] Offset::-
    // 0x1f4234: ldur            x1, [fp, #-0x28]
    // 0x1f4238: stur            x0, [fp, #-8]
    // 0x1f423c: r0 = unary-()
    //     0x1f423c: bl              #0x1f1188  ; [dart:ui] Offset::unary-
    // 0x1f4240: ldur            x1, [fp, #-0x18]
    // 0x1f4244: mov             x2, x0
    // 0x1f4248: r0 = pushOffset()
    //     0x1f4248: bl              #0x1f108c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x1f424c: ldur            x4, [fp, #-0x10]
    // 0x1f4250: r0 = LoadClassIdInstr(r4)
    //     0x1f4250: ldur            x0, [x4, #-1]
    //     0x1f4254: ubfx            x0, x0, #0xc, #0x14
    // 0x1f4258: mov             x1, x4
    // 0x1f425c: ldur            x2, [fp, #-0x18]
    // 0x1f4260: ldur            x3, [fp, #-8]
    // 0x1f4264: r0 = GDT[cid_x0 + 0xa63]()
    //     0x1f4264: add             lr, x0, #0xa63
    //     0x1f4268: ldr             lr, [x21, lr, lsl #3]
    //     0x1f426c: blr             lr
    // 0x1f4270: ldur            x1, [fp, #-0x18]
    // 0x1f4274: stur            x0, [fp, #-8]
    // 0x1f4278: r0 = popTransform()
    //     0x1f4278: bl              #0x1f0ff0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x1f427c: ldur            x0, [fp, #-8]
    // 0x1f4280: tbz             w0, #4, #0x1f42e4
    // 0x1f4284: ldur            x0, [fp, #-0x10]
    // 0x1f4288: LoadField: r3 = r0->field_7
    //     0x1f4288: ldur            w3, [x0, #7]
    // 0x1f428c: DecompressPointer r3
    //     0x1f428c: add             x3, x3, HEAP, lsl #32
    // 0x1f4290: stur            x3, [fp, #-8]
    // 0x1f4294: cmp             w3, NULL
    // 0x1f4298: b.eq            #0x1f4328
    // 0x1f429c: mov             x0, x3
    // 0x1f42a0: r2 = Null
    //     0x1f42a0: mov             x2, NULL
    // 0x1f42a4: r1 = Null
    //     0x1f42a4: mov             x1, NULL
    // 0x1f42a8: r4 = LoadClassIdInstr(r0)
    //     0x1f42a8: ldur            x4, [x0, #-1]
    //     0x1f42ac: ubfx            x4, x4, #0xc, #0x14
    // 0x1f42b0: cmp             x4, #0x3f0
    // 0x1f42b4: b.eq            #0x1f42cc
    // 0x1f42b8: r8 = TextParentData
    //     0x1f42b8: add             x8, PP, #0x14, lsl #12  ; [pp+0x14b70] Type: TextParentData
    //     0x1f42bc: ldr             x8, [x8, #0xb70]
    // 0x1f42c0: r3 = Null
    //     0x1f42c0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14c78] Null
    //     0x1f42c4: ldr             x3, [x3, #0xc78]
    // 0x1f42c8: r0 = DefaultTypeTest()
    //     0x1f42c8: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x1f42cc: ldur            x1, [fp, #-8]
    // 0x1f42d0: LoadField: r5 = r1->field_b
    //     0x1f42d0: ldur            w5, [x1, #0xb]
    // 0x1f42d4: DecompressPointer r5
    //     0x1f42d4: add             x5, x5, HEAP, lsl #32
    // 0x1f42d8: ldur            x4, [fp, #-0x18]
    // 0x1f42dc: ldur            x3, [fp, #-0x20]
    // 0x1f42e0: b               #0x1f41b0
    // 0x1f42e4: r0 = true
    //     0x1f42e4: add             x0, NULL, #0x20  ; true
    // 0x1f42e8: LeaveFrame
    //     0x1f42e8: mov             SP, fp
    //     0x1f42ec: ldp             fp, lr, [SP], #0x10
    // 0x1f42f0: ret
    //     0x1f42f0: ret             
    // 0x1f42f4: r0 = false
    //     0x1f42f4: add             x0, NULL, #0x30  ; false
    // 0x1f42f8: LeaveFrame
    //     0x1f42f8: mov             SP, fp
    //     0x1f42fc: ldp             fp, lr, [SP], #0x10
    // 0x1f4300: ret
    //     0x1f4300: ret             
    // 0x1f4304: r0 = false
    //     0x1f4304: add             x0, NULL, #0x30  ; false
    // 0x1f4308: LeaveFrame
    //     0x1f4308: mov             SP, fp
    //     0x1f430c: ldp             fp, lr, [SP], #0x10
    // 0x1f4310: ret
    //     0x1f4310: ret             
    // 0x1f4314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f4314: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f4318: b               #0x1f41a4
    // 0x1f431c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f431c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f4320: b               #0x1f41c0
    // 0x1f4324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f4324: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f4328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f4328: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ positionInlineChildren(/* No info */) {
    // ** addr: 0x20e26c, size: 0x1f8
    // 0x20e26c: EnterFrame
    //     0x20e26c: stp             fp, lr, [SP, #-0x10]!
    //     0x20e270: mov             fp, SP
    // 0x20e274: AllocStack(0x30)
    //     0x20e274: sub             SP, SP, #0x30
    // 0x20e278: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x20e278: mov             x0, x1
    //     0x20e27c: mov             x1, x2
    // 0x20e280: CheckStackOverflow
    //     0x20e280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20e284: cmp             SP, x16
    //     0x20e288: b.ls            #0x20e444
    // 0x20e28c: LoadField: r2 = r0->field_57
    //     0x20e28c: ldur            w2, [x0, #0x57]
    // 0x20e290: DecompressPointer r2
    //     0x20e290: add             x2, x2, HEAP, lsl #32
    // 0x20e294: stur            x2, [fp, #-8]
    // 0x20e298: r0 = LoadClassIdInstr(r1)
    //     0x20e298: ldur            x0, [x1, #-1]
    //     0x20e29c: ubfx            x0, x0, #0xc, #0x14
    // 0x20e2a0: r0 = GDT[cid_x0 + -0xbef]()
    //     0x20e2a0: sub             lr, x0, #0xbef
    //     0x20e2a4: ldr             lr, [x21, lr, lsl #3]
    //     0x20e2a8: blr             lr
    // 0x20e2ac: mov             x2, x0
    // 0x20e2b0: stur            x2, [fp, #-0x10]
    // 0x20e2b4: ldur            x3, [fp, #-8]
    // 0x20e2b8: stur            x3, [fp, #-8]
    // 0x20e2bc: CheckStackOverflow
    //     0x20e2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20e2c0: cmp             SP, x16
    //     0x20e2c4: b.ls            #0x20e44c
    // 0x20e2c8: r0 = LoadClassIdInstr(r2)
    //     0x20e2c8: ldur            x0, [x2, #-1]
    //     0x20e2cc: ubfx            x0, x0, #0xc, #0x14
    // 0x20e2d0: mov             x1, x2
    // 0x20e2d4: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x20e2d4: sub             lr, x0, #0xfd4
    //     0x20e2d8: ldr             lr, [x21, lr, lsl #3]
    //     0x20e2dc: blr             lr
    // 0x20e2e0: tbnz            w0, #4, #0x20e3c4
    // 0x20e2e4: ldur            x2, [fp, #-0x10]
    // 0x20e2e8: ldur            x3, [fp, #-8]
    // 0x20e2ec: r0 = LoadClassIdInstr(r2)
    //     0x20e2ec: ldur            x0, [x2, #-1]
    //     0x20e2f0: ubfx            x0, x0, #0xc, #0x14
    // 0x20e2f4: mov             x1, x2
    // 0x20e2f8: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x20e2f8: sub             lr, x0, #0xfc6
    //     0x20e2fc: ldr             lr, [x21, lr, lsl #3]
    //     0x20e300: blr             lr
    // 0x20e304: mov             x3, x0
    // 0x20e308: ldur            x0, [fp, #-8]
    // 0x20e30c: stur            x3, [fp, #-0x20]
    // 0x20e310: cmp             w0, NULL
    // 0x20e314: b.eq            #0x20e3b4
    // 0x20e318: LoadField: r4 = r0->field_7
    //     0x20e318: ldur            w4, [x0, #7]
    // 0x20e31c: DecompressPointer r4
    //     0x20e31c: add             x4, x4, HEAP, lsl #32
    // 0x20e320: stur            x4, [fp, #-0x18]
    // 0x20e324: cmp             w4, NULL
    // 0x20e328: b.eq            #0x20e454
    // 0x20e32c: mov             x0, x4
    // 0x20e330: r2 = Null
    //     0x20e330: mov             x2, NULL
    // 0x20e334: r1 = Null
    //     0x20e334: mov             x1, NULL
    // 0x20e338: r4 = LoadClassIdInstr(r0)
    //     0x20e338: ldur            x4, [x0, #-1]
    //     0x20e33c: ubfx            x4, x4, #0xc, #0x14
    // 0x20e340: cmp             x4, #0x3f0
    // 0x20e344: b.eq            #0x20e35c
    // 0x20e348: r8 = TextParentData
    //     0x20e348: add             x8, PP, #0x14, lsl #12  ; [pp+0x14b70] Type: TextParentData
    //     0x20e34c: ldr             x8, [x8, #0xb70]
    // 0x20e350: r3 = Null
    //     0x20e350: add             x3, PP, #0x14, lsl #12  ; [pp+0x14bf0] Null
    //     0x20e354: ldr             x3, [x3, #0xbf0]
    // 0x20e358: r0 = DefaultTypeTest()
    //     0x20e358: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x20e35c: ldur            x0, [fp, #-0x20]
    // 0x20e360: LoadField: d0 = r0->field_7
    //     0x20e360: ldur            d0, [x0, #7]
    // 0x20e364: stur            d0, [fp, #-0x30]
    // 0x20e368: LoadField: d1 = r0->field_f
    //     0x20e368: ldur            d1, [x0, #0xf]
    // 0x20e36c: stur            d1, [fp, #-0x28]
    // 0x20e370: r0 = Offset()
    //     0x20e370: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x20e374: ldur            d0, [fp, #-0x30]
    // 0x20e378: StoreField: r0->field_7 = d0
    //     0x20e378: stur            d0, [x0, #7]
    // 0x20e37c: ldur            d0, [fp, #-0x28]
    // 0x20e380: StoreField: r0->field_f = d0
    //     0x20e380: stur            d0, [x0, #0xf]
    // 0x20e384: ldur            x1, [fp, #-0x18]
    // 0x20e388: StoreField: r1->field_f = r0
    //     0x20e388: stur            w0, [x1, #0xf]
    //     0x20e38c: ldurb           w16, [x1, #-1]
    //     0x20e390: ldurb           w17, [x0, #-1]
    //     0x20e394: and             x16, x17, x16, lsr #2
    //     0x20e398: tst             x16, HEAP, lsr #32
    //     0x20e39c: b.eq            #0x20e3a4
    //     0x20e3a0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x20e3a4: LoadField: r3 = r1->field_b
    //     0x20e3a4: ldur            w3, [x1, #0xb]
    // 0x20e3a8: DecompressPointer r3
    //     0x20e3a8: add             x3, x3, HEAP, lsl #32
    // 0x20e3ac: ldur            x2, [fp, #-0x10]
    // 0x20e3b0: b               #0x20e2b8
    // 0x20e3b4: r0 = Null
    //     0x20e3b4: mov             x0, NULL
    // 0x20e3b8: LeaveFrame
    //     0x20e3b8: mov             SP, fp
    //     0x20e3bc: ldp             fp, lr, [SP], #0x10
    // 0x20e3c0: ret
    //     0x20e3c0: ret             
    // 0x20e3c4: ldur            x0, [fp, #-8]
    // 0x20e3c8: CheckStackOverflow
    //     0x20e3c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20e3cc: cmp             SP, x16
    //     0x20e3d0: b.ls            #0x20e458
    // 0x20e3d4: cmp             w0, NULL
    // 0x20e3d8: b.eq            #0x20e434
    // 0x20e3dc: LoadField: r3 = r0->field_7
    //     0x20e3dc: ldur            w3, [x0, #7]
    // 0x20e3e0: DecompressPointer r3
    //     0x20e3e0: add             x3, x3, HEAP, lsl #32
    // 0x20e3e4: stur            x3, [fp, #-8]
    // 0x20e3e8: cmp             w3, NULL
    // 0x20e3ec: b.eq            #0x20e460
    // 0x20e3f0: mov             x0, x3
    // 0x20e3f4: r2 = Null
    //     0x20e3f4: mov             x2, NULL
    // 0x20e3f8: r1 = Null
    //     0x20e3f8: mov             x1, NULL
    // 0x20e3fc: r4 = LoadClassIdInstr(r0)
    //     0x20e3fc: ldur            x4, [x0, #-1]
    //     0x20e400: ubfx            x4, x4, #0xc, #0x14
    // 0x20e404: cmp             x4, #0x3f0
    // 0x20e408: b.eq            #0x20e420
    // 0x20e40c: r8 = TextParentData
    //     0x20e40c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14b70] Type: TextParentData
    //     0x20e410: ldr             x8, [x8, #0xb70]
    // 0x20e414: r3 = Null
    //     0x20e414: add             x3, PP, #0x14, lsl #12  ; [pp+0x14c00] Null
    //     0x20e418: ldr             x3, [x3, #0xc00]
    // 0x20e41c: r0 = DefaultTypeTest()
    //     0x20e41c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x20e420: ldur            x1, [fp, #-8]
    // 0x20e424: StoreField: r1->field_f = rNULL
    //     0x20e424: stur            NULL, [x1, #0xf]
    // 0x20e428: LoadField: r0 = r1->field_b
    //     0x20e428: ldur            w0, [x1, #0xb]
    // 0x20e42c: DecompressPointer r0
    //     0x20e42c: add             x0, x0, HEAP, lsl #32
    // 0x20e430: b               #0x20e3c8
    // 0x20e434: r0 = Null
    //     0x20e434: mov             x0, NULL
    // 0x20e438: LeaveFrame
    //     0x20e438: mov             SP, fp
    //     0x20e43c: ldp             fp, lr, [SP], #0x10
    // 0x20e440: ret
    //     0x20e440: ret             
    // 0x20e444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20e444: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20e448: b               #0x20e28c
    // 0x20e44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20e44c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20e450: b               #0x20e2c8
    // 0x20e454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20e454: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20e458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20e458: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20e45c: b               #0x20e3d4
    // 0x20e460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20e460: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultApplyPaintTransform(/* No info */) {
    // ** addr: 0x217380, size: 0xac
    // 0x217380: EnterFrame
    //     0x217380: stp             fp, lr, [SP, #-0x10]!
    //     0x217384: mov             fp, SP
    // 0x217388: AllocStack(0x10)
    //     0x217388: sub             SP, SP, #0x10
    // 0x21738c: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x21738c: stur            x3, [fp, #-0x10]
    // 0x217390: CheckStackOverflow
    //     0x217390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x217394: cmp             SP, x16
    //     0x217398: b.ls            #0x217420
    // 0x21739c: LoadField: r4 = r2->field_7
    //     0x21739c: ldur            w4, [x2, #7]
    // 0x2173a0: DecompressPointer r4
    //     0x2173a0: add             x4, x4, HEAP, lsl #32
    // 0x2173a4: stur            x4, [fp, #-8]
    // 0x2173a8: cmp             w4, NULL
    // 0x2173ac: b.eq            #0x217428
    // 0x2173b0: mov             x0, x4
    // 0x2173b4: r2 = Null
    //     0x2173b4: mov             x2, NULL
    // 0x2173b8: r1 = Null
    //     0x2173b8: mov             x1, NULL
    // 0x2173bc: r4 = LoadClassIdInstr(r0)
    //     0x2173bc: ldur            x4, [x0, #-1]
    //     0x2173c0: ubfx            x4, x4, #0xc, #0x14
    // 0x2173c4: cmp             x4, #0x3f0
    // 0x2173c8: b.eq            #0x2173e0
    // 0x2173cc: r8 = TextParentData
    //     0x2173cc: add             x8, PP, #0x14, lsl #12  ; [pp+0x14b70] Type: TextParentData
    //     0x2173d0: ldr             x8, [x8, #0xb70]
    // 0x2173d4: r3 = Null
    //     0x2173d4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14bb0] Null
    //     0x2173d8: ldr             x3, [x3, #0xbb0]
    // 0x2173dc: r0 = DefaultTypeTest()
    //     0x2173dc: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2173e0: ldur            x0, [fp, #-8]
    // 0x2173e4: LoadField: r1 = r0->field_f
    //     0x2173e4: ldur            w1, [x0, #0xf]
    // 0x2173e8: DecompressPointer r1
    //     0x2173e8: add             x1, x1, HEAP, lsl #32
    // 0x2173ec: cmp             w1, NULL
    // 0x2173f0: b.ne            #0x217400
    // 0x2173f4: ldur            x1, [fp, #-0x10]
    // 0x2173f8: r0 = setZero()
    //     0x2173f8: bl              #0x217078  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0x2173fc: b               #0x217410
    // 0x217400: LoadField: d0 = r1->field_7
    //     0x217400: ldur            d0, [x1, #7]
    // 0x217404: LoadField: d1 = r1->field_f
    //     0x217404: ldur            d1, [x1, #0xf]
    // 0x217408: ldur            x1, [fp, #-0x10]
    // 0x21740c: r0 = translateByDouble()
    //     0x21740c: bl              #0x1f28d4  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x217410: r0 = Null
    //     0x217410: mov             x0, NULL
    // 0x217414: LeaveFrame
    //     0x217414: mov             SP, fp
    //     0x217418: ldp             fp, lr, [SP], #0x10
    // 0x21741c: ret
    //     0x21741c: ret             
    // 0x217420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x217420: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x217424: b               #0x21739c
    // 0x217428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x217428: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x219e70, size: 0x5c
    // 0x219e70: EnterFrame
    //     0x219e70: stp             fp, lr, [SP, #-0x10]!
    //     0x219e74: mov             fp, SP
    // 0x219e78: AllocStack(0x8)
    //     0x219e78: sub             SP, SP, #8
    // 0x219e7c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x219e7c: stur            x2, [fp, #-8]
    // 0x219e80: LoadField: r0 = r2->field_7
    //     0x219e80: ldur            w0, [x2, #7]
    // 0x219e84: DecompressPointer r0
    //     0x219e84: add             x0, x0, HEAP, lsl #32
    // 0x219e88: r1 = LoadClassIdInstr(r0)
    //     0x219e88: ldur            x1, [x0, #-1]
    //     0x219e8c: ubfx            x1, x1, #0xc, #0x14
    // 0x219e90: cmp             x1, #0x3f0
    // 0x219e94: b.eq            #0x219ebc
    // 0x219e98: r0 = TextParentData()
    //     0x219e98: bl              #0x219ecc  ; AllocateTextParentDataStub -> TextParentData (size=0x18)
    // 0x219e9c: ldur            x1, [fp, #-8]
    // 0x219ea0: StoreField: r1->field_7 = r0
    //     0x219ea0: stur            w0, [x1, #7]
    //     0x219ea4: ldurb           w16, [x1, #-1]
    //     0x219ea8: ldurb           w17, [x0, #-1]
    //     0x219eac: and             x16, x17, x16, lsr #2
    //     0x219eb0: tst             x16, HEAP, lsr #32
    //     0x219eb4: b.eq            #0x219ebc
    //     0x219eb8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x219ebc: r0 = Null
    //     0x219ebc: mov             x0, NULL
    // 0x219ec0: LeaveFrame
    //     0x219ec0: mov             SP, fp
    //     0x219ec4: ldp             fp, lr, [SP], #0x10
    // 0x219ec8: ret
    //     0x219ec8: ret             
  }
  _ paintInlineChildren(/* No info */) {
    // ** addr: 0x22450c, size: 0x190
    // 0x22450c: EnterFrame
    //     0x22450c: stp             fp, lr, [SP, #-0x10]!
    //     0x224510: mov             fp, SP
    // 0x224514: AllocStack(0x38)
    //     0x224514: sub             SP, SP, #0x38
    // 0x224518: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x224518: mov             x4, x2
    //     0x22451c: stur            x2, [fp, #-0x18]
    // 0x224520: CheckStackOverflow
    //     0x224520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x224524: cmp             SP, x16
    //     0x224528: b.ls            #0x224684
    // 0x22452c: LoadField: r0 = r1->field_57
    //     0x22452c: ldur            w0, [x1, #0x57]
    // 0x224530: DecompressPointer r0
    //     0x224530: add             x0, x0, HEAP, lsl #32
    // 0x224534: LoadField: d0 = r3->field_7
    //     0x224534: ldur            d0, [x3, #7]
    // 0x224538: stur            d0, [fp, #-0x28]
    // 0x22453c: LoadField: d1 = r3->field_f
    //     0x22453c: ldur            d1, [x3, #0xf]
    // 0x224540: stur            d1, [fp, #-0x20]
    // 0x224544: mov             x3, x0
    // 0x224548: stur            x3, [fp, #-0x10]
    // 0x22454c: CheckStackOverflow
    //     0x22454c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x224550: cmp             SP, x16
    //     0x224554: b.ls            #0x22468c
    // 0x224558: cmp             w3, NULL
    // 0x22455c: b.eq            #0x224674
    // 0x224560: LoadField: r5 = r3->field_7
    //     0x224560: ldur            w5, [x3, #7]
    // 0x224564: DecompressPointer r5
    //     0x224564: add             x5, x5, HEAP, lsl #32
    // 0x224568: stur            x5, [fp, #-8]
    // 0x22456c: cmp             w5, NULL
    // 0x224570: b.eq            #0x224694
    // 0x224574: mov             x0, x5
    // 0x224578: r2 = Null
    //     0x224578: mov             x2, NULL
    // 0x22457c: r1 = Null
    //     0x22457c: mov             x1, NULL
    // 0x224580: r4 = LoadClassIdInstr(r0)
    //     0x224580: ldur            x4, [x0, #-1]
    //     0x224584: ubfx            x4, x4, #0xc, #0x14
    // 0x224588: cmp             x4, #0x3f0
    // 0x22458c: b.eq            #0x2245a4
    // 0x224590: r8 = TextParentData
    //     0x224590: add             x8, PP, #0x14, lsl #12  ; [pp+0x14b70] Type: TextParentData
    //     0x224594: ldr             x8, [x8, #0xb70]
    // 0x224598: r3 = Null
    //     0x224598: add             x3, PP, #0x14, lsl #12  ; [pp+0x14b78] Null
    //     0x22459c: ldr             x3, [x3, #0xb78]
    // 0x2245a0: r0 = DefaultTypeTest()
    //     0x2245a0: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2245a4: ldur            x0, [fp, #-8]
    // 0x2245a8: LoadField: r1 = r0->field_f
    //     0x2245a8: ldur            w1, [x0, #0xf]
    // 0x2245ac: DecompressPointer r1
    //     0x2245ac: add             x1, x1, HEAP, lsl #32
    // 0x2245b0: cmp             w1, NULL
    // 0x2245b4: b.eq            #0x224664
    // 0x2245b8: ldur            x2, [fp, #-0x10]
    // 0x2245bc: ldur            d0, [fp, #-0x28]
    // 0x2245c0: ldur            d1, [fp, #-0x20]
    // 0x2245c4: LoadField: d2 = r1->field_7
    //     0x2245c4: ldur            d2, [x1, #7]
    // 0x2245c8: fadd            d3, d2, d0
    // 0x2245cc: stur            d3, [fp, #-0x38]
    // 0x2245d0: LoadField: d2 = r1->field_f
    //     0x2245d0: ldur            d2, [x1, #0xf]
    // 0x2245d4: fadd            d4, d2, d1
    // 0x2245d8: stur            d4, [fp, #-0x30]
    // 0x2245dc: r0 = Offset()
    //     0x2245dc: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2245e0: ldur            d0, [fp, #-0x38]
    // 0x2245e4: StoreField: r0->field_7 = d0
    //     0x2245e4: stur            d0, [x0, #7]
    // 0x2245e8: ldur            d0, [fp, #-0x30]
    // 0x2245ec: StoreField: r0->field_f = d0
    //     0x2245ec: stur            d0, [x0, #0xf]
    // 0x2245f0: ldur            x1, [fp, #-0x18]
    // 0x2245f4: ldur            x2, [fp, #-0x10]
    // 0x2245f8: mov             x3, x0
    // 0x2245fc: r0 = paintChild()
    //     0x2245fc: bl              #0x21a250  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x224600: ldur            x0, [fp, #-0x10]
    // 0x224604: LoadField: r3 = r0->field_7
    //     0x224604: ldur            w3, [x0, #7]
    // 0x224608: DecompressPointer r3
    //     0x224608: add             x3, x3, HEAP, lsl #32
    // 0x22460c: stur            x3, [fp, #-8]
    // 0x224610: cmp             w3, NULL
    // 0x224614: b.eq            #0x224698
    // 0x224618: mov             x0, x3
    // 0x22461c: r2 = Null
    //     0x22461c: mov             x2, NULL
    // 0x224620: r1 = Null
    //     0x224620: mov             x1, NULL
    // 0x224624: r4 = LoadClassIdInstr(r0)
    //     0x224624: ldur            x4, [x0, #-1]
    //     0x224628: ubfx            x4, x4, #0xc, #0x14
    // 0x22462c: cmp             x4, #0x3f0
    // 0x224630: b.eq            #0x224648
    // 0x224634: r8 = TextParentData
    //     0x224634: add             x8, PP, #0x14, lsl #12  ; [pp+0x14b70] Type: TextParentData
    //     0x224638: ldr             x8, [x8, #0xb70]
    // 0x22463c: r3 = Null
    //     0x22463c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14b88] Null
    //     0x224640: ldr             x3, [x3, #0xb88]
    // 0x224644: r0 = DefaultTypeTest()
    //     0x224644: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x224648: ldur            x1, [fp, #-8]
    // 0x22464c: LoadField: r3 = r1->field_b
    //     0x22464c: ldur            w3, [x1, #0xb]
    // 0x224650: DecompressPointer r3
    //     0x224650: add             x3, x3, HEAP, lsl #32
    // 0x224654: ldur            x4, [fp, #-0x18]
    // 0x224658: ldur            d0, [fp, #-0x28]
    // 0x22465c: ldur            d1, [fp, #-0x20]
    // 0x224660: b               #0x224548
    // 0x224664: r0 = Null
    //     0x224664: mov             x0, NULL
    // 0x224668: LeaveFrame
    //     0x224668: mov             SP, fp
    //     0x22466c: ldp             fp, lr, [SP], #0x10
    // 0x224670: ret
    //     0x224670: ret             
    // 0x224674: r0 = Null
    //     0x224674: mov             x0, NULL
    // 0x224678: LeaveFrame
    //     0x224678: mov             SP, fp
    //     0x22467c: ldp             fp, lr, [SP], #0x10
    // 0x224680: ret
    //     0x224680: ret             
    // 0x224684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x224684: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x224688: b               #0x22452c
    // 0x22468c: r0 = StackOverflowSharedWithFPURegs()
    //     0x22468c: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x224690: b               #0x224558
    // 0x224694: r0 = NullCastErrorSharedWithFPURegs()
    //     0x224694: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x224698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x224698: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 921, size: 0x64, field offset: 0x60
//   transformed mixin,
abstract class _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin extends _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults
     with RelayoutWhenSystemFontsChangeMixin {

  _ attach(/* No info */) {
    // ** addr: 0x37c598, size: 0x7c
    // 0x37c598: EnterFrame
    //     0x37c598: stp             fp, lr, [SP, #-0x10]!
    //     0x37c59c: mov             fp, SP
    // 0x37c5a0: AllocStack(0x10)
    //     0x37c5a0: sub             SP, SP, #0x10
    // 0x37c5a4: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin this /* r1 => r0, fp-0x8 */)
    //     0x37c5a4: mov             x0, x1
    //     0x37c5a8: stur            x1, [fp, #-8]
    // 0x37c5ac: CheckStackOverflow
    //     0x37c5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37c5b0: cmp             SP, x16
    //     0x37c5b4: b.ls            #0x37c608
    // 0x37c5b8: mov             x1, x0
    // 0x37c5bc: r0 = attach()
    //     0x37c5bc: bl              #0x37c614  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::attach
    // 0x37c5c0: r0 = LoadStaticField(0x888)
    //     0x37c5c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x37c5c4: ldr             x0, [x0, #0x1110]
    // 0x37c5c8: cmp             w0, NULL
    // 0x37c5cc: b.eq            #0x37c610
    // 0x37c5d0: LoadField: r3 = r0->field_af
    //     0x37c5d0: ldur            w3, [x0, #0xaf]
    // 0x37c5d4: DecompressPointer r3
    //     0x37c5d4: add             x3, x3, HEAP, lsl #32
    // 0x37c5d8: ldur            x2, [fp, #-8]
    // 0x37c5dc: stur            x3, [fp, #-0x10]
    // 0x37c5e0: r1 = Function '_scheduleSystemFontsUpdate@268266271':.
    //     0x37c5e0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14cb8] AnonymousClosure: (0x37c708), in [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x37c740)
    //     0x37c5e4: ldr             x1, [x1, #0xcb8]
    // 0x37c5e8: r0 = AllocateClosure()
    //     0x37c5e8: bl              #0x430408  ; AllocateClosureStub
    // 0x37c5ec: ldur            x1, [fp, #-0x10]
    // 0x37c5f0: mov             x2, x0
    // 0x37c5f4: r0 = addListener()
    //     0x37c5f4: bl              #0x3798c8  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::addListener
    // 0x37c5f8: r0 = Null
    //     0x37c5f8: mov             x0, NULL
    // 0x37c5fc: LeaveFrame
    //     0x37c5fc: mov             SP, fp
    //     0x37c600: ldp             fp, lr, [SP], #0x10
    // 0x37c604: ret
    //     0x37c604: ret             
    // 0x37c608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37c608: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37c60c: b               #0x37c5b8
    // 0x37c610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37c610: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _scheduleSystemFontsUpdate(dynamic) {
    // ** addr: 0x37c708, size: 0x38
    // 0x37c708: EnterFrame
    //     0x37c708: stp             fp, lr, [SP, #-0x10]!
    //     0x37c70c: mov             fp, SP
    // 0x37c710: ldr             x0, [fp, #0x10]
    // 0x37c714: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x37c714: ldur            w1, [x0, #0x17]
    // 0x37c718: DecompressPointer r1
    //     0x37c718: add             x1, x1, HEAP, lsl #32
    // 0x37c71c: CheckStackOverflow
    //     0x37c71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37c720: cmp             SP, x16
    //     0x37c724: b.ls            #0x37c738
    // 0x37c728: r0 = _scheduleSystemFontsUpdate()
    //     0x37c728: bl              #0x37c740  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate
    // 0x37c72c: LeaveFrame
    //     0x37c72c: mov             SP, fp
    //     0x37c730: ldp             fp, lr, [SP], #0x10
    // 0x37c734: ret
    //     0x37c734: ret             
    // 0x37c738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37c738: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37c73c: b               #0x37c728
  }
  _ _scheduleSystemFontsUpdate(/* No info */) {
    // ** addr: 0x37c740, size: 0xa0
    // 0x37c740: EnterFrame
    //     0x37c740: stp             fp, lr, [SP, #-0x10]!
    //     0x37c744: mov             fp, SP
    // 0x37c748: AllocStack(0x8)
    //     0x37c748: sub             SP, SP, #8
    // 0x37c74c: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin this /* r1 => r1, fp-0x8 */)
    //     0x37c74c: stur            x1, [fp, #-8]
    // 0x37c750: CheckStackOverflow
    //     0x37c750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37c754: cmp             SP, x16
    //     0x37c758: b.ls            #0x37c7d4
    // 0x37c75c: r1 = 1
    //     0x37c75c: movz            x1, #0x1
    // 0x37c760: r0 = AllocateContext()
    //     0x37c760: bl              #0x430044  ; AllocateContextStub
    // 0x37c764: mov             x1, x0
    // 0x37c768: ldur            x0, [fp, #-8]
    // 0x37c76c: StoreField: r1->field_f = r0
    //     0x37c76c: stur            w0, [x1, #0xf]
    // 0x37c770: LoadField: r2 = r0->field_5f
    //     0x37c770: ldur            w2, [x0, #0x5f]
    // 0x37c774: DecompressPointer r2
    //     0x37c774: add             x2, x2, HEAP, lsl #32
    // 0x37c778: tbnz            w2, #4, #0x37c78c
    // 0x37c77c: r0 = Null
    //     0x37c77c: mov             x0, NULL
    // 0x37c780: LeaveFrame
    //     0x37c780: mov             SP, fp
    //     0x37c784: ldp             fp, lr, [SP], #0x10
    // 0x37c788: ret
    //     0x37c788: ret             
    // 0x37c78c: r2 = true
    //     0x37c78c: add             x2, NULL, #0x20  ; true
    // 0x37c790: StoreField: r0->field_5f = r2
    //     0x37c790: stur            w2, [x0, #0x5f]
    // 0x37c794: r0 = LoadStaticField(0x86c)
    //     0x37c794: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x37c798: ldr             x0, [x0, #0x10d8]
    // 0x37c79c: stur            x0, [fp, #-8]
    // 0x37c7a0: cmp             w0, NULL
    // 0x37c7a4: b.eq            #0x37c7dc
    // 0x37c7a8: mov             x2, x1
    // 0x37c7ac: r1 = Function '<anonymous closure>':.
    //     0x37c7ac: add             x1, PP, #0x14, lsl #12  ; [pp+0x14cc0] AnonymousClosure: (0x37c7e0), in [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x37c740)
    //     0x37c7b0: ldr             x1, [x1, #0xcc0]
    // 0x37c7b4: r0 = AllocateClosure()
    //     0x37c7b4: bl              #0x430408  ; AllocateClosureStub
    // 0x37c7b8: ldur            x1, [fp, #-8]
    // 0x37c7bc: mov             x2, x0
    // 0x37c7c0: r0 = scheduleFrameCallback()
    //     0x37c7c0: bl              #0x1ff3d8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x37c7c4: r0 = Null
    //     0x37c7c4: mov             x0, NULL
    // 0x37c7c8: LeaveFrame
    //     0x37c7c8: mov             SP, fp
    //     0x37c7cc: ldp             fp, lr, [SP], #0x10
    // 0x37c7d0: ret
    //     0x37c7d0: ret             
    // 0x37c7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37c7d4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37c7d8: b               #0x37c75c
    // 0x37c7dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37c7dc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x37c7e0, size: 0x5c
    // 0x37c7e0: EnterFrame
    //     0x37c7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x37c7e4: mov             fp, SP
    // 0x37c7e8: r0 = false
    //     0x37c7e8: add             x0, NULL, #0x30  ; false
    // 0x37c7ec: ldr             x1, [fp, #0x18]
    // 0x37c7f0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x37c7f0: ldur            w2, [x1, #0x17]
    // 0x37c7f4: DecompressPointer r2
    //     0x37c7f4: add             x2, x2, HEAP, lsl #32
    // 0x37c7f8: CheckStackOverflow
    //     0x37c7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37c7fc: cmp             SP, x16
    //     0x37c800: b.ls            #0x37c834
    // 0x37c804: LoadField: r1 = r2->field_f
    //     0x37c804: ldur            w1, [x2, #0xf]
    // 0x37c808: DecompressPointer r1
    //     0x37c808: add             x1, x1, HEAP, lsl #32
    // 0x37c80c: StoreField: r1->field_5f = r0
    //     0x37c80c: stur            w0, [x1, #0x5f]
    // 0x37c810: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x37c810: ldur            w0, [x1, #0x17]
    // 0x37c814: DecompressPointer r0
    //     0x37c814: add             x0, x0, HEAP, lsl #32
    // 0x37c818: cmp             w0, NULL
    // 0x37c81c: b.eq            #0x37c824
    // 0x37c820: r0 = systemFontsDidChange()
    //     0x37c820: bl              #0x37c83c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::systemFontsDidChange
    // 0x37c824: r0 = Null
    //     0x37c824: mov             x0, NULL
    // 0x37c828: LeaveFrame
    //     0x37c828: mov             SP, fp
    //     0x37c82c: ldp             fp, lr, [SP], #0x10
    // 0x37c830: ret
    //     0x37c830: ret             
    // 0x37c834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37c834: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37c838: b               #0x37c804
  }
  _ detach(/* No info */) {
    // ** addr: 0x37e244, size: 0x7c
    // 0x37e244: EnterFrame
    //     0x37e244: stp             fp, lr, [SP, #-0x10]!
    //     0x37e248: mov             fp, SP
    // 0x37e24c: AllocStack(0x10)
    //     0x37e24c: sub             SP, SP, #0x10
    // 0x37e250: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin this /* r1 => r0, fp-0x10 */)
    //     0x37e250: mov             x0, x1
    //     0x37e254: stur            x1, [fp, #-0x10]
    // 0x37e258: CheckStackOverflow
    //     0x37e258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37e25c: cmp             SP, x16
    //     0x37e260: b.ls            #0x37e2b4
    // 0x37e264: r1 = LoadStaticField(0x888)
    //     0x37e264: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x37e268: ldr             x1, [x1, #0x1110]
    // 0x37e26c: cmp             w1, NULL
    // 0x37e270: b.eq            #0x37e2bc
    // 0x37e274: LoadField: r3 = r1->field_af
    //     0x37e274: ldur            w3, [x1, #0xaf]
    // 0x37e278: DecompressPointer r3
    //     0x37e278: add             x3, x3, HEAP, lsl #32
    // 0x37e27c: mov             x2, x0
    // 0x37e280: stur            x3, [fp, #-8]
    // 0x37e284: r1 = Function '_scheduleSystemFontsUpdate@268266271':.
    //     0x37e284: add             x1, PP, #0x14, lsl #12  ; [pp+0x14cb8] AnonymousClosure: (0x37c708), in [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x37c740)
    //     0x37e288: ldr             x1, [x1, #0xcb8]
    // 0x37e28c: r0 = AllocateClosure()
    //     0x37e28c: bl              #0x430408  ; AllocateClosureStub
    // 0x37e290: ldur            x1, [fp, #-8]
    // 0x37e294: mov             x2, x0
    // 0x37e298: r0 = removeListener()
    //     0x37e298: bl              #0x3d63e0  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::removeListener
    // 0x37e29c: ldur            x1, [fp, #-0x10]
    // 0x37e2a0: r0 = detach()
    //     0x37e2a0: bl              #0x37e2c0  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::detach
    // 0x37e2a4: r0 = Null
    //     0x37e2a4: mov             x0, NULL
    // 0x37e2a8: LeaveFrame
    //     0x37e2a8: mov             SP, fp
    //     0x37e2ac: ldp             fp, lr, [SP], #0x10
    // 0x37e2b0: ret
    //     0x37e2b0: ret             
    // 0x37e2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37e2b4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37e2b8: b               #0x37e264
    // 0x37e2bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37e2bc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 922, size: 0x9c, field offset: 0x64
class RenderParagraph extends _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x1eab98, size: 0x12c
    // 0x1eab98: EnterFrame
    //     0x1eab98: stp             fp, lr, [SP, #-0x10]!
    //     0x1eab9c: mov             fp, SP
    // 0x1eaba0: AllocStack(0x30)
    //     0x1eaba0: sub             SP, SP, #0x30
    // 0x1eaba4: SetupParameters(RenderParagraph this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1eaba4: mov             x0, x2
    //     0x1eaba8: stur            x2, [fp, #-0x10]
    //     0x1eabac: mov             x2, x1
    //     0x1eabb0: stur            x1, [fp, #-8]
    // 0x1eabb4: CheckStackOverflow
    //     0x1eabb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eabb8: cmp             SP, x16
    //     0x1eabbc: b.ls            #0x1eac84
    // 0x1eabc0: mov             x1, x2
    // 0x1eabc4: r0 = _textIntrinsics()
    //     0x1eabc4: bl              #0x1ef5f0  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_textIntrinsics
    // 0x1eabc8: mov             x2, x0
    // 0x1eabcc: ldur            x0, [fp, #-0x10]
    // 0x1eabd0: stur            x2, [fp, #-0x18]
    // 0x1eabd4: LoadField: d1 = r0->field_f
    //     0x1eabd4: ldur            d1, [x0, #0xf]
    // 0x1eabd8: ldur            x1, [fp, #-8]
    // 0x1eabdc: mov             v0.16b, v1.16b
    // 0x1eabe0: stur            d1, [fp, #-0x20]
    // 0x1eabe4: r0 = layoutInlineChildren()
    //     0x1eabe4: bl              #0x1ef474  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x1eabe8: ldur            x1, [fp, #-0x18]
    // 0x1eabec: mov             x2, x0
    // 0x1eabf0: r0 = setPlaceholderDimensions()
    //     0x1eabf0: bl              #0x1ef034  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x1eabf4: ldur            x0, [fp, #-0x10]
    // 0x1eabf8: LoadField: d0 = r0->field_7
    //     0x1eabf8: ldur            d0, [x0, #7]
    // 0x1eabfc: r1 = inline_Allocate_Double()
    //     0x1eabfc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x1eac00: add             x1, x1, #0x10
    //     0x1eac04: cmp             x2, x1
    //     0x1eac08: b.ls            #0x1eac8c
    //     0x1eac0c: str             x1, [THR, #0x50]  ; THR::top
    //     0x1eac10: sub             x1, x1, #0xf
    //     0x1eac14: movz            x2, #0xe15c
    //     0x1eac18: movk            x2, #0x3, lsl #16
    //     0x1eac1c: stur            x2, [x1, #-1]
    // 0x1eac20: StoreField: r1->field_7 = d0
    //     0x1eac20: stur            d0, [x1, #7]
    // 0x1eac24: ldur            d0, [fp, #-0x20]
    // 0x1eac28: r2 = inline_Allocate_Double()
    //     0x1eac28: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x1eac2c: add             x2, x2, #0x10
    //     0x1eac30: cmp             x3, x2
    //     0x1eac34: b.ls            #0x1eaca8
    //     0x1eac38: str             x2, [THR, #0x50]  ; THR::top
    //     0x1eac3c: sub             x2, x2, #0xf
    //     0x1eac40: movz            x3, #0xe15c
    //     0x1eac44: movk            x3, #0x3, lsl #16
    //     0x1eac48: stur            x3, [x2, #-1]
    // 0x1eac4c: StoreField: r2->field_7 = d0
    //     0x1eac4c: stur            d0, [x2, #7]
    // 0x1eac50: stp             x2, x1, [SP]
    // 0x1eac54: ldur            x1, [fp, #-0x18]
    // 0x1eac58: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x1eac58: add             x4, PP, #0x14, lsl #12  ; [pp+0x14a60] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    //     0x1eac5c: ldr             x4, [x4, #0xa60]
    // 0x1eac60: r0 = layout()
    //     0x1eac60: bl              #0x1eae7c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x1eac64: ldur            x1, [fp, #-0x18]
    // 0x1eac68: r0 = size()
    //     0x1eac68: bl              #0x1eacc4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x1eac6c: ldur            x1, [fp, #-0x10]
    // 0x1eac70: mov             x2, x0
    // 0x1eac74: r0 = constrain()
    //     0x1eac74: bl              #0x1e87c8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x1eac78: LeaveFrame
    //     0x1eac78: mov             SP, fp
    //     0x1eac7c: ldp             fp, lr, [SP], #0x10
    // 0x1eac80: ret
    //     0x1eac80: ret             
    // 0x1eac84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eac84: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eac88: b               #0x1eabc0
    // 0x1eac8c: SaveReg d0
    //     0x1eac8c: str             q0, [SP, #-0x10]!
    // 0x1eac90: SaveReg r0
    //     0x1eac90: str             x0, [SP, #-8]!
    // 0x1eac94: r0 = AllocateDouble()
    //     0x1eac94: bl              #0x43102c  ; AllocateDoubleStub
    // 0x1eac98: mov             x1, x0
    // 0x1eac9c: RestoreReg r0
    //     0x1eac9c: ldr             x0, [SP], #8
    // 0x1eaca0: RestoreReg d0
    //     0x1eaca0: ldr             q0, [SP], #0x10
    // 0x1eaca4: b               #0x1eac20
    // 0x1eaca8: SaveReg d0
    //     0x1eaca8: str             q0, [SP, #-0x10]!
    // 0x1eacac: stp             x0, x1, [SP, #-0x10]!
    // 0x1eacb0: r0 = AllocateDouble()
    //     0x1eacb0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x1eacb4: mov             x2, x0
    // 0x1eacb8: ldp             x0, x1, [SP], #0x10
    // 0x1eacbc: RestoreReg d0
    //     0x1eacbc: ldr             q0, [SP], #0x10
    // 0x1eacc0: b               #0x1eac4c
  }
  get _ _textIntrinsics(/* No info */) {
    // ** addr: 0x1ef5f0, size: 0x1ac
    // 0x1ef5f0: EnterFrame
    //     0x1ef5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x1ef5f4: mov             fp, SP
    // 0x1ef5f8: AllocStack(0x18)
    //     0x1ef5f8: sub             SP, SP, #0x18
    // 0x1ef5fc: SetupParameters(RenderParagraph this /* r1 => r1, fp-0x8 */)
    //     0x1ef5fc: stur            x1, [fp, #-8]
    // 0x1ef600: CheckStackOverflow
    //     0x1ef600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ef604: cmp             SP, x16
    //     0x1ef608: b.ls            #0x1ef794
    // 0x1ef60c: LoadField: r0 = r1->field_67
    //     0x1ef60c: ldur            w0, [x1, #0x67]
    // 0x1ef610: DecompressPointer r0
    //     0x1ef610: add             x0, x0, HEAP, lsl #32
    // 0x1ef614: cmp             w0, NULL
    // 0x1ef618: b.ne            #0x1ef658
    // 0x1ef61c: r0 = TextPainter()
    //     0x1ef61c: bl              #0x1f06b4  ; AllocateTextPainterStub -> TextPainter (size=0x40)
    // 0x1ef620: mov             x1, x0
    // 0x1ef624: stur            x0, [fp, #-0x10]
    // 0x1ef628: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1ef628: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1ef62c: r0 = TextPainter()
    //     0x1ef62c: bl              #0x1f0350  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x1ef630: ldur            x0, [fp, #-0x10]
    // 0x1ef634: ldur            x1, [fp, #-8]
    // 0x1ef638: StoreField: r1->field_67 = r0
    //     0x1ef638: stur            w0, [x1, #0x67]
    //     0x1ef63c: ldurb           w16, [x1, #-1]
    //     0x1ef640: ldurb           w17, [x0, #-1]
    //     0x1ef644: and             x16, x17, x16, lsr #2
    //     0x1ef648: tst             x16, HEAP, lsr #32
    //     0x1ef64c: b.eq            #0x1ef654
    //     0x1ef650: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1ef654: ldur            x0, [fp, #-0x10]
    // 0x1ef658: stur            x0, [fp, #-0x18]
    // 0x1ef65c: LoadField: r3 = r1->field_63
    //     0x1ef65c: ldur            w3, [x1, #0x63]
    // 0x1ef660: DecompressPointer r3
    //     0x1ef660: add             x3, x3, HEAP, lsl #32
    // 0x1ef664: stur            x3, [fp, #-0x10]
    // 0x1ef668: LoadField: r2 = r3->field_f
    //     0x1ef668: ldur            w2, [x3, #0xf]
    // 0x1ef66c: DecompressPointer r2
    //     0x1ef66c: add             x2, x2, HEAP, lsl #32
    // 0x1ef670: mov             x1, x0
    // 0x1ef674: r0 = text=()
    //     0x1ef674: bl              #0x1efa8c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x1ef678: ldur            x2, [fp, #-0x10]
    // 0x1ef67c: LoadField: r0 = r2->field_13
    //     0x1ef67c: ldur            w0, [x2, #0x13]
    // 0x1ef680: DecompressPointer r0
    //     0x1ef680: add             x0, x0, HEAP, lsl #32
    // 0x1ef684: ldur            x3, [fp, #-0x18]
    // 0x1ef688: LoadField: r1 = r3->field_13
    //     0x1ef688: ldur            w1, [x3, #0x13]
    // 0x1ef68c: DecompressPointer r1
    //     0x1ef68c: add             x1, x1, HEAP, lsl #32
    // 0x1ef690: cmp             w1, w0
    // 0x1ef694: b.eq            #0x1ef6c4
    // 0x1ef698: StoreField: r3->field_13 = r0
    //     0x1ef698: stur            w0, [x3, #0x13]
    //     0x1ef69c: ldurb           w16, [x3, #-1]
    //     0x1ef6a0: ldurb           w17, [x0, #-1]
    //     0x1ef6a4: and             x16, x17, x16, lsr #2
    //     0x1ef6a8: tst             x16, HEAP, lsr #32
    //     0x1ef6ac: b.eq            #0x1ef6b4
    //     0x1ef6b0: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x1ef6b4: mov             x1, x3
    // 0x1ef6b8: r0 = markNeedsLayout()
    //     0x1ef6b8: bl              #0x1ef0dc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x1ef6bc: ldur            x3, [fp, #-0x18]
    // 0x1ef6c0: ldur            x2, [fp, #-0x10]
    // 0x1ef6c4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x1ef6c4: ldur            w0, [x2, #0x17]
    // 0x1ef6c8: DecompressPointer r0
    //     0x1ef6c8: add             x0, x0, HEAP, lsl #32
    // 0x1ef6cc: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x1ef6cc: ldur            w1, [x3, #0x17]
    // 0x1ef6d0: DecompressPointer r1
    //     0x1ef6d0: add             x1, x1, HEAP, lsl #32
    // 0x1ef6d4: cmp             w1, w0
    // 0x1ef6d8: b.ne            #0x1ef6e8
    // 0x1ef6dc: mov             x0, x3
    // 0x1ef6e0: mov             x3, x2
    // 0x1ef6e4: b               #0x1ef718
    // 0x1ef6e8: ArrayStore: r3[0] = r0  ; List_4
    //     0x1ef6e8: stur            w0, [x3, #0x17]
    //     0x1ef6ec: ldurb           w16, [x3, #-1]
    //     0x1ef6f0: ldurb           w17, [x0, #-1]
    //     0x1ef6f4: and             x16, x17, x16, lsr #2
    //     0x1ef6f8: tst             x16, HEAP, lsr #32
    //     0x1ef6fc: b.eq            #0x1ef704
    //     0x1ef700: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x1ef704: mov             x1, x3
    // 0x1ef708: r0 = markNeedsLayout()
    //     0x1ef708: bl              #0x1ef0dc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x1ef70c: ldur            x0, [fp, #-0x18]
    // 0x1ef710: StoreField: r0->field_3b = rNULL
    //     0x1ef710: stur            NULL, [x0, #0x3b]
    // 0x1ef714: ldur            x3, [fp, #-0x10]
    // 0x1ef718: LoadField: r2 = r3->field_1b
    //     0x1ef718: ldur            w2, [x3, #0x1b]
    // 0x1ef71c: DecompressPointer r2
    //     0x1ef71c: add             x2, x2, HEAP, lsl #32
    // 0x1ef720: mov             x1, x0
    // 0x1ef724: r0 = textScaler=()
    //     0x1ef724: bl              #0x1ef9dc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textScaler=
    // 0x1ef728: ldur            x1, [fp, #-0x18]
    // 0x1ef72c: r2 = Null
    //     0x1ef72c: mov             x2, NULL
    // 0x1ef730: r0 = _NativeScene._()
    //     0x1ef730: bl              #0x422c6c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x1ef734: ldur            x0, [fp, #-0x10]
    // 0x1ef738: LoadField: r2 = r0->field_1f
    //     0x1ef738: ldur            w2, [x0, #0x1f]
    // 0x1ef73c: DecompressPointer r2
    //     0x1ef73c: add             x2, x2, HEAP, lsl #32
    // 0x1ef740: ldur            x1, [fp, #-0x18]
    // 0x1ef744: r0 = ellipsis=()
    //     0x1ef744: bl              #0x1ef938  ; [package:flutter/src/painting/text_painter.dart] TextPainter::ellipsis=
    // 0x1ef748: ldur            x0, [fp, #-0x10]
    // 0x1ef74c: LoadField: r2 = r0->field_23
    //     0x1ef74c: ldur            w2, [x0, #0x23]
    // 0x1ef750: DecompressPointer r2
    //     0x1ef750: add             x2, x2, HEAP, lsl #32
    // 0x1ef754: ldur            x1, [fp, #-0x18]
    // 0x1ef758: r0 = locale=()
    //     0x1ef758: bl              #0x1ef894  ; [package:flutter/src/painting/text_painter.dart] TextPainter::locale=
    // 0x1ef75c: ldur            x1, [fp, #-0x18]
    // 0x1ef760: r2 = Null
    //     0x1ef760: mov             x2, NULL
    // 0x1ef764: r0 = _NativeScene._()
    //     0x1ef764: bl              #0x422c6c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x1ef768: ldur            x1, [fp, #-0x18]
    // 0x1ef76c: r2 = Instance_TextWidthBasis
    //     0x1ef76c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10818] Obj!TextWidthBasis@4d7741
    //     0x1ef770: ldr             x2, [x2, #0x818]
    // 0x1ef774: r0 = _NativeScene._()
    //     0x1ef774: bl              #0x422c6c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x1ef778: ldur            x1, [fp, #-0x18]
    // 0x1ef77c: r2 = Null
    //     0x1ef77c: mov             x2, NULL
    // 0x1ef780: r0 = _NativeScene._()
    //     0x1ef780: bl              #0x422c6c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x1ef784: ldur            x0, [fp, #-0x18]
    // 0x1ef788: LeaveFrame
    //     0x1ef788: mov             SP, fp
    //     0x1ef78c: ldp             fp, lr, [SP], #0x10
    // 0x1ef790: ret
    //     0x1ef790: ret             
    // 0x1ef794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ef794: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ef798: b               #0x1ef60c
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x1f400c, size: 0x174
    // 0x1f400c: EnterFrame
    //     0x1f400c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f4010: mov             fp, SP
    // 0x1f4014: AllocStack(0x38)
    //     0x1f4014: sub             SP, SP, #0x38
    // 0x1f4018: SetupParameters(RenderParagraph this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x1f4018: mov             x4, x1
    //     0x1f401c: mov             x0, x3
    //     0x1f4020: stur            x3, [fp, #-0x20]
    //     0x1f4024: mov             x3, x2
    //     0x1f4028: stur            x1, [fp, #-0x10]
    //     0x1f402c: stur            x2, [fp, #-0x18]
    // 0x1f4030: CheckStackOverflow
    //     0x1f4030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f4034: cmp             SP, x16
    //     0x1f4038: b.ls            #0x1f4174
    // 0x1f403c: LoadField: r5 = r4->field_63
    //     0x1f403c: ldur            w5, [x4, #0x63]
    // 0x1f4040: DecompressPointer r5
    //     0x1f4040: add             x5, x5, HEAP, lsl #32
    // 0x1f4044: mov             x1, x5
    // 0x1f4048: mov             x2, x0
    // 0x1f404c: stur            x5, [fp, #-8]
    // 0x1f4050: r0 = getClosestGlyphForOffset()
    //     0x1f4050: bl              #0x1f49c4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getClosestGlyphForOffset
    // 0x1f4054: stur            x0, [fp, #-0x28]
    // 0x1f4058: cmp             w0, NULL
    // 0x1f405c: b.eq            #0x1f40d0
    // 0x1f4060: LoadField: r1 = r0->field_7
    //     0x1f4060: ldur            w1, [x0, #7]
    // 0x1f4064: DecompressPointer r1
    //     0x1f4064: add             x1, x1, HEAP, lsl #32
    // 0x1f4068: ldur            x2, [fp, #-0x20]
    // 0x1f406c: r0 = contains()
    //     0x1f406c: bl              #0x1f4974  ; [dart:ui] Rect::contains
    // 0x1f4070: tbnz            w0, #4, #0x1f40d0
    // 0x1f4074: ldur            x1, [fp, #-8]
    // 0x1f4078: ldur            x0, [fp, #-0x28]
    // 0x1f407c: LoadField: r2 = r1->field_f
    //     0x1f407c: ldur            w2, [x1, #0xf]
    // 0x1f4080: DecompressPointer r2
    //     0x1f4080: add             x2, x2, HEAP, lsl #32
    // 0x1f4084: stur            x2, [fp, #-0x38]
    // 0x1f4088: cmp             w2, NULL
    // 0x1f408c: b.eq            #0x1f417c
    // 0x1f4090: LoadField: r1 = r0->field_b
    //     0x1f4090: ldur            w1, [x0, #0xb]
    // 0x1f4094: DecompressPointer r1
    //     0x1f4094: add             x1, x1, HEAP, lsl #32
    // 0x1f4098: LoadField: r0 = r1->field_7
    //     0x1f4098: ldur            x0, [x1, #7]
    // 0x1f409c: stur            x0, [fp, #-0x30]
    // 0x1f40a0: r0 = TextPosition()
    //     0x1f40a0: bl              #0x1f4968  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x1f40a4: mov             x1, x0
    // 0x1f40a8: ldur            x0, [fp, #-0x30]
    // 0x1f40ac: StoreField: r1->field_7 = r0
    //     0x1f40ac: stur            x0, [x1, #7]
    // 0x1f40b0: r0 = Instance_TextAffinity
    //     0x1f40b0: add             x0, PP, #0x14, lsl #12  ; [pp+0x149b0] Obj!TextAffinity@4d8421
    //     0x1f40b4: ldr             x0, [x0, #0x9b0]
    // 0x1f40b8: StoreField: r1->field_f = r0
    //     0x1f40b8: stur            w0, [x1, #0xf]
    // 0x1f40bc: mov             x2, x1
    // 0x1f40c0: ldur            x1, [fp, #-0x38]
    // 0x1f40c4: r0 = getSpanForPosition()
    //     0x1f40c4: bl              #0x1f4614  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::getSpanForPosition
    // 0x1f40c8: mov             x3, x0
    // 0x1f40cc: b               #0x1f40d4
    // 0x1f40d0: r3 = Null
    //     0x1f40d0: mov             x3, NULL
    // 0x1f40d4: mov             x0, x3
    // 0x1f40d8: stur            x3, [fp, #-8]
    // 0x1f40dc: r2 = Null
    //     0x1f40dc: mov             x2, NULL
    // 0x1f40e0: r1 = Null
    //     0x1f40e0: mov             x1, NULL
    // 0x1f40e4: cmp             w0, NULL
    // 0x1f40e8: b.eq            #0x1f4114
    // 0x1f40ec: branchIfSmi(r0, 0x1f4114)
    //     0x1f40ec: tbz             w0, #0, #0x1f4114
    // 0x1f40f0: r3 = LoadClassIdInstr(r0)
    //     0x1f40f0: ldur            x3, [x0, #-1]
    //     0x1f40f4: ubfx            x3, x3, #0xc, #0x14
    // 0x1f40f8: sub             x3, x3, #0x375
    // 0x1f40fc: cmp             x3, #0x68
    // 0x1f4100: b.ls            #0x1f411c
    // 0x1f4104: cmp             x3, #0x215
    // 0x1f4108: b.eq            #0x1f411c
    // 0x1f410c: cmp             x3, #0x3f2
    // 0x1f4110: b.eq            #0x1f411c
    // 0x1f4114: r0 = false
    //     0x1f4114: add             x0, NULL, #0x30  ; false
    // 0x1f4118: b               #0x1f4120
    // 0x1f411c: r0 = true
    //     0x1f411c: add             x0, NULL, #0x20  ; true
    // 0x1f4120: tbnz            w0, #4, #0x1f4158
    // 0x1f4124: ldur            x0, [fp, #-8]
    // 0x1f4128: r1 = <HitTestTarget>
    //     0x1f4128: ldr             x1, [PP, #0x29a0]  ; [pp+0x29a0] TypeArguments: <HitTestTarget>
    // 0x1f412c: r0 = HitTestEntry()
    //     0x1f412c: bl              #0x1f4608  ; AllocateHitTestEntryStub -> HitTestEntry<X0 bound HitTestTarget> (size=0x14)
    // 0x1f4130: mov             x1, x0
    // 0x1f4134: ldur            x0, [fp, #-8]
    // 0x1f4138: StoreField: r1->field_b = r0
    //     0x1f4138: stur            w0, [x1, #0xb]
    // 0x1f413c: mov             x2, x1
    // 0x1f4140: ldur            x1, [fp, #-0x18]
    // 0x1f4144: r0 = add()
    //     0x1f4144: bl              #0x1f432c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x1f4148: r0 = true
    //     0x1f4148: add             x0, NULL, #0x20  ; true
    // 0x1f414c: LeaveFrame
    //     0x1f414c: mov             SP, fp
    //     0x1f4150: ldp             fp, lr, [SP], #0x10
    // 0x1f4154: ret
    //     0x1f4154: ret             
    // 0x1f4158: ldur            x1, [fp, #-0x10]
    // 0x1f415c: ldur            x2, [fp, #-0x18]
    // 0x1f4160: ldur            x3, [fp, #-0x20]
    // 0x1f4164: r0 = hitTestInlineChildren()
    //     0x1f4164: bl              #0x1f4180  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::hitTestInlineChildren
    // 0x1f4168: LeaveFrame
    //     0x1f4168: mov             SP, fp
    //     0x1f416c: ldp             fp, lr, [SP], #0x10
    // 0x1f4170: ret
    //     0x1f4170: ret             
    // 0x1f4174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f4174: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f4178: b               #0x1f403c
    // 0x1f417c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f417c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x1f9234, size: 0xb90
    // 0x1f9234: EnterFrame
    //     0x1f9234: stp             fp, lr, [SP, #-0x10]!
    //     0x1f9238: mov             fp, SP
    // 0x1f923c: AllocStack(0xf0)
    //     0x1f923c: sub             SP, SP, #0xf0
    // 0x1f9240: SetupParameters(RenderParagraph this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x1f9240: mov             x4, x1
    //     0x1f9244: mov             x0, x3
    //     0x1f9248: stur            x3, [fp, #-0x18]
    //     0x1f924c: mov             x3, x2
    //     0x1f9250: stur            x1, [fp, #-8]
    //     0x1f9254: stur            x2, [fp, #-0x10]
    // 0x1f9258: CheckStackOverflow
    //     0x1f9258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f925c: cmp             SP, x16
    //     0x1f9260: b.ls            #0x1f9d9c
    // 0x1f9264: r1 = <SemanticsNode>
    //     0x1f9264: ldr             x1, [PP, #0x2ba8]  ; [pp+0x2ba8] TypeArguments: <SemanticsNode>
    // 0x1f9268: r2 = 0
    //     0x1f9268: movz            x2, #0
    // 0x1f926c: r0 = _GrowableList()
    //     0x1f926c: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x1f9270: ldur            x1, [fp, #-8]
    // 0x1f9274: stur            x0, [fp, #-0x20]
    // 0x1f9278: r0 = textDirection()
    //     0x1f9278: bl              #0x1fb58c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textDirection
    // 0x1f927c: ldur            x1, [fp, #-8]
    // 0x1f9280: r0 = hitTestSelf()
    //     0x1f9280: bl              #0x1f6c74  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::hitTestSelf
    // 0x1f9284: r16 = <Key, SemanticsNode>
    //     0x1f9284: add             x16, PP, #0x14, lsl #12  ; [pp+0x149a8] TypeArguments: <Key, SemanticsNode>
    //     0x1f9288: ldr             x16, [x16, #0x9a8]
    // 0x1f928c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x1f9290: stp             lr, x16, [SP]
    // 0x1f9294: r0 = Map._fromLiteral()
    //     0x1f9294: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x1f9298: mov             x2, x0
    // 0x1f929c: ldur            x0, [fp, #-8]
    // 0x1f92a0: stur            x2, [fp, #-0x28]
    // 0x1f92a4: LoadField: r1 = r0->field_6f
    //     0x1f92a4: ldur            w1, [x0, #0x6f]
    // 0x1f92a8: DecompressPointer r1
    //     0x1f92a8: add             x1, x1, HEAP, lsl #32
    // 0x1f92ac: cmp             w1, NULL
    // 0x1f92b0: b.ne            #0x1f92f4
    // 0x1f92b4: LoadField: r1 = r0->field_93
    //     0x1f92b4: ldur            w1, [x0, #0x93]
    // 0x1f92b8: DecompressPointer r1
    //     0x1f92b8: add             x1, x1, HEAP, lsl #32
    // 0x1f92bc: cmp             w1, NULL
    // 0x1f92c0: b.eq            #0x1f9da4
    // 0x1f92c4: r0 = combineSemanticsInfo()
    //     0x1f92c4: bl              #0x1fafe4  ; [package:flutter/src/painting/inline_span.dart] ::combineSemanticsInfo
    // 0x1f92c8: mov             x1, x0
    // 0x1f92cc: ldur            x2, [fp, #-8]
    // 0x1f92d0: StoreField: r2->field_6f = r0
    //     0x1f92d0: stur            w0, [x2, #0x6f]
    //     0x1f92d4: ldurb           w16, [x2, #-1]
    //     0x1f92d8: ldurb           w17, [x0, #-1]
    //     0x1f92dc: and             x16, x17, x16, lsr #2
    //     0x1f92e0: tst             x16, HEAP, lsr #32
    //     0x1f92e4: b.eq            #0x1f92ec
    //     0x1f92e8: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x1f92ec: mov             x0, x1
    // 0x1f92f0: b               #0x1f92fc
    // 0x1f92f4: mov             x2, x0
    // 0x1f92f8: mov             x0, x1
    // 0x1f92fc: stur            x0, [fp, #-0x70]
    // 0x1f9300: LoadField: r1 = r0->field_b
    //     0x1f9300: ldur            w1, [x0, #0xb]
    // 0x1f9304: r3 = LoadInt32Instr(r1)
    //     0x1f9304: sbfx            x3, x1, #1, #0x1f
    // 0x1f9308: stur            x3, [fp, #-0x68]
    // 0x1f930c: LoadField: r1 = r2->field_63
    //     0x1f930c: ldur            w1, [x2, #0x63]
    // 0x1f9310: DecompressPointer r1
    //     0x1f9310: add             x1, x1, HEAP, lsl #32
    // 0x1f9314: stur            x1, [fp, #-0x60]
    // 0x1f9318: ldur            x4, [fp, #-0x20]
    // 0x1f931c: r8 = Instance_TextDirection
    //     0x1f931c: ldr             x8, [PP, #0x35a8]  ; [pp+0x35a8] Obj!TextDirection@4d8461
    // 0x1f9320: d0 = 0.000000
    //     0x1f9320: eor             v0.16b, v0.16b, v0.16b
    // 0x1f9324: r7 = 0
    //     0x1f9324: movz            x7, #0
    // 0x1f9328: r6 = 0
    //     0x1f9328: movz            x6, #0
    // 0x1f932c: ldur            x5, [fp, #-0x10]
    // 0x1f9330: stur            x8, [fp, #-0x50]
    // 0x1f9334: stur            x7, [fp, #-0x58]
    // 0x1f9338: stur            d0, [fp, #-0xa8]
    // 0x1f933c: CheckStackOverflow
    //     0x1f933c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f9340: cmp             SP, x16
    //     0x1f9344: b.ls            #0x1f9da8
    // 0x1f9348: LoadField: r9 = r0->field_b
    //     0x1f9348: ldur            w9, [x0, #0xb]
    // 0x1f934c: r10 = LoadInt32Instr(r9)
    //     0x1f934c: sbfx            x10, x9, #1, #0x1f
    // 0x1f9350: cmp             x3, x10
    // 0x1f9354: b.ne            #0x1f9d80
    // 0x1f9358: cmp             x6, x10
    // 0x1f935c: b.ge            #0x1f9ccc
    // 0x1f9360: LoadField: r9 = r0->field_f
    //     0x1f9360: ldur            w9, [x0, #0xf]
    // 0x1f9364: DecompressPointer r9
    //     0x1f9364: add             x9, x9, HEAP, lsl #32
    // 0x1f9368: ArrayLoad: r10 = r9[r6]  ; Unknown_4
    //     0x1f9368: add             x16, x9, x6, lsl #2
    //     0x1f936c: ldur            w10, [x16, #0xf]
    // 0x1f9370: DecompressPointer r10
    //     0x1f9370: add             x10, x10, HEAP, lsl #32
    // 0x1f9374: stur            x10, [fp, #-0x48]
    // 0x1f9378: add             x9, x6, #1
    // 0x1f937c: stur            x9, [fp, #-0x40]
    // 0x1f9380: LoadField: r6 = r10->field_7
    //     0x1f9380: ldur            w6, [x10, #7]
    // 0x1f9384: DecompressPointer r6
    //     0x1f9384: add             x6, x6, HEAP, lsl #32
    // 0x1f9388: stur            x6, [fp, #-0x38]
    // 0x1f938c: LoadField: r11 = r6->field_7
    //     0x1f938c: ldur            w11, [x6, #7]
    // 0x1f9390: r12 = LoadInt32Instr(r11)
    //     0x1f9390: sbfx            x12, x11, #1, #0x1f
    // 0x1f9394: add             x11, x7, x12
    // 0x1f9398: stur            x11, [fp, #-0x30]
    // 0x1f939c: r0 = TextSelection()
    //     0x1f939c: bl              #0x1fafd8  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x1f93a0: mov             x3, x0
    // 0x1f93a4: ldur            x0, [fp, #-0x58]
    // 0x1f93a8: stur            x3, [fp, #-0x80]
    // 0x1f93ac: ArrayStore: r3[0] = r0  ; List_8
    //     0x1f93ac: stur            x0, [x3, #0x17]
    // 0x1f93b0: ldur            x4, [fp, #-0x30]
    // 0x1f93b4: StoreField: r3->field_1f = r4
    //     0x1f93b4: stur            x4, [x3, #0x1f]
    // 0x1f93b8: r5 = Instance_TextAffinity
    //     0x1f93b8: add             x5, PP, #0x14, lsl #12  ; [pp+0x149b0] Obj!TextAffinity@4d8421
    //     0x1f93bc: ldr             x5, [x5, #0x9b0]
    // 0x1f93c0: StoreField: r3->field_27 = r5
    //     0x1f93c0: stur            w5, [x3, #0x27]
    // 0x1f93c4: r6 = false
    //     0x1f93c4: add             x6, NULL, #0x30  ; false
    // 0x1f93c8: StoreField: r3->field_2b = r6
    //     0x1f93c8: stur            w6, [x3, #0x2b]
    // 0x1f93cc: cmp             x0, x4
    // 0x1f93d0: b.ge            #0x1f93dc
    // 0x1f93d4: mov             x1, x0
    // 0x1f93d8: b               #0x1f93e0
    // 0x1f93dc: mov             x1, x4
    // 0x1f93e0: cmp             x0, x4
    // 0x1f93e4: b.ge            #0x1f93ec
    // 0x1f93e8: mov             x0, x4
    // 0x1f93ec: ldur            x7, [fp, #-8]
    // 0x1f93f0: StoreField: r3->field_7 = r1
    //     0x1f93f0: stur            x1, [x3, #7]
    // 0x1f93f4: StoreField: r3->field_f = r0
    //     0x1f93f4: stur            x0, [x3, #0xf]
    // 0x1f93f8: LoadField: r8 = r7->field_27
    //     0x1f93f8: ldur            w8, [x7, #0x27]
    // 0x1f93fc: DecompressPointer r8
    //     0x1f93fc: add             x8, x8, HEAP, lsl #32
    // 0x1f9400: stur            x8, [fp, #-0x78]
    // 0x1f9404: cmp             w8, NULL
    // 0x1f9408: b.eq            #0x1f9d60
    // 0x1f940c: mov             x0, x8
    // 0x1f9410: r2 = Null
    //     0x1f9410: mov             x2, NULL
    // 0x1f9414: r1 = Null
    //     0x1f9414: mov             x1, NULL
    // 0x1f9418: r4 = LoadClassIdInstr(r0)
    //     0x1f9418: ldur            x4, [x0, #-1]
    //     0x1f941c: ubfx            x4, x4, #0xc, #0x14
    // 0x1f9420: sub             x4, x4, #0x3fc
    // 0x1f9424: cmp             x4, #1
    // 0x1f9428: b.ls            #0x1f943c
    // 0x1f942c: r8 = BoxConstraints
    //     0x1f942c: ldr             x8, [PP, #0x5128]  ; [pp+0x5128] Type: BoxConstraints
    // 0x1f9430: r3 = Null
    //     0x1f9430: add             x3, PP, #0x14, lsl #12  ; [pp+0x149b8] Null
    //     0x1f9434: ldr             x3, [x3, #0x9b8]
    // 0x1f9438: r0 = BoxConstraints()
    //     0x1f9438: bl              #0x1e86ac  ; IsType_BoxConstraints_Stub
    // 0x1f943c: ldur            x1, [fp, #-8]
    // 0x1f9440: ldur            x2, [fp, #-0x78]
    // 0x1f9444: r0 = _layoutTextWithConstraints()
    //     0x1f9444: bl              #0x1faee8  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x1f9448: ldur            x1, [fp, #-0x60]
    // 0x1f944c: ldur            x2, [fp, #-0x80]
    // 0x1f9450: r0 = getBoxesForSelection()
    //     0x1f9450: bl              #0x1fa448  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x1f9454: mov             x2, x0
    // 0x1f9458: stur            x2, [fp, #-0x78]
    // 0x1f945c: r0 = LoadClassIdInstr(r2)
    //     0x1f945c: ldur            x0, [x2, #-1]
    //     0x1f9460: ubfx            x0, x0, #0xc, #0x14
    // 0x1f9464: mov             x1, x2
    // 0x1f9468: r0 = GDT[cid_x0 + 0x5dc4]()
    //     0x1f9468: movz            x17, #0x5dc4
    //     0x1f946c: add             lr, x0, x17
    //     0x1f9470: ldr             lr, [x21, lr, lsl #3]
    //     0x1f9474: blr             lr
    // 0x1f9478: tbnz            w0, #4, #0x1f948c
    // 0x1f947c: ldur            x8, [fp, #-0x50]
    // 0x1f9480: ldur            d0, [fp, #-0xa8]
    // 0x1f9484: ldur            x2, [fp, #-0x20]
    // 0x1f9488: b               #0x1f9cac
    // 0x1f948c: ldur            x2, [fp, #-0x78]
    // 0x1f9490: r0 = LoadClassIdInstr(r2)
    //     0x1f9490: ldur            x0, [x2, #-1]
    //     0x1f9494: ubfx            x0, x0, #0xc, #0x14
    // 0x1f9498: mov             x1, x2
    // 0x1f949c: r0 = GDT[cid_x0 + 0x5e78]()
    //     0x1f949c: movz            x17, #0x5e78
    //     0x1f94a0: add             lr, x0, x17
    //     0x1f94a4: ldr             lr, [x21, lr, lsl #3]
    //     0x1f94a8: blr             lr
    // 0x1f94ac: LoadField: d0 = r0->field_7
    //     0x1f94ac: ldur            d0, [x0, #7]
    // 0x1f94b0: stur            d0, [fp, #-0xc8]
    // 0x1f94b4: LoadField: d1 = r0->field_f
    //     0x1f94b4: ldur            d1, [x0, #0xf]
    // 0x1f94b8: stur            d1, [fp, #-0xc0]
    // 0x1f94bc: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x1f94bc: ldur            d2, [x0, #0x17]
    // 0x1f94c0: stur            d2, [fp, #-0xb8]
    // 0x1f94c4: LoadField: d3 = r0->field_1f
    //     0x1f94c4: ldur            d3, [x0, #0x1f]
    // 0x1f94c8: ldur            x2, [fp, #-0x78]
    // 0x1f94cc: stur            d3, [fp, #-0xb0]
    // 0x1f94d0: r0 = LoadClassIdInstr(r2)
    //     0x1f94d0: ldur            x0, [x2, #-1]
    //     0x1f94d4: ubfx            x0, x0, #0xc, #0x14
    // 0x1f94d8: mov             x1, x2
    // 0x1f94dc: r0 = GDT[cid_x0 + 0x5e78]()
    //     0x1f94dc: movz            x17, #0x5e78
    //     0x1f94e0: add             lr, x0, x17
    //     0x1f94e4: ldr             lr, [x21, lr, lsl #3]
    //     0x1f94e8: blr             lr
    // 0x1f94ec: LoadField: r2 = r0->field_27
    //     0x1f94ec: ldur            w2, [x0, #0x27]
    // 0x1f94f0: DecompressPointer r2
    //     0x1f94f0: add             x2, x2, HEAP, lsl #32
    // 0x1f94f4: ldur            x0, [fp, #-0x78]
    // 0x1f94f8: stur            x2, [fp, #-0x88]
    // 0x1f94fc: LoadField: r3 = r0->field_7
    //     0x1f94fc: ldur            w3, [x0, #7]
    // 0x1f9500: DecompressPointer r3
    //     0x1f9500: add             x3, x3, HEAP, lsl #32
    // 0x1f9504: mov             x1, x3
    // 0x1f9508: stur            x3, [fp, #-0x80]
    // 0x1f950c: r0 = SubListIterable()
    //     0x1f950c: bl              #0x1e6698  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x1f9510: mov             x1, x0
    // 0x1f9514: ldur            x2, [fp, #-0x78]
    // 0x1f9518: r3 = 1
    //     0x1f9518: movz            x3, #0x1
    // 0x1f951c: r5 = Null
    //     0x1f951c: mov             x5, NULL
    // 0x1f9520: stur            x0, [fp, #-0x78]
    // 0x1f9524: r0 = SubListIterable()
    //     0x1f9524: bl              #0x1e657c  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x1f9528: ldur            x16, [fp, #-0x78]
    // 0x1f952c: str             x16, [SP]
    // 0x1f9530: r0 = length()
    //     0x1f9530: bl              #0x3cfdb4  ; [dart:_internal] SubListIterable::length
    // 0x1f9534: r1 = LoadInt32Instr(r0)
    //     0x1f9534: sbfx            x1, x0, #1, #0x1f
    //     0x1f9538: tbz             w0, #0, #0x1f9540
    //     0x1f953c: ldur            x1, [x0, #7]
    // 0x1f9540: stur            x1, [fp, #-0x90]
    // 0x1f9544: ldur            x0, [fp, #-0x88]
    // 0x1f9548: ldur            d3, [fp, #-0xc8]
    // 0x1f954c: ldur            d2, [fp, #-0xc0]
    // 0x1f9550: ldur            d1, [fp, #-0xb8]
    // 0x1f9554: ldur            d0, [fp, #-0xb0]
    // 0x1f9558: r2 = 0
    //     0x1f9558: movz            x2, #0
    // 0x1f955c: stur            x0, [fp, #-0x88]
    // 0x1f9560: stur            x2, [fp, #-0x58]
    // 0x1f9564: stur            d3, [fp, #-0xb0]
    // 0x1f9568: stur            d2, [fp, #-0xb8]
    // 0x1f956c: stur            d1, [fp, #-0xc0]
    // 0x1f9570: stur            d0, [fp, #-0xc8]
    // 0x1f9574: CheckStackOverflow
    //     0x1f9574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f9578: cmp             SP, x16
    //     0x1f957c: b.ls            #0x1f9db0
    // 0x1f9580: ldur            x16, [fp, #-0x78]
    // 0x1f9584: str             x16, [SP]
    // 0x1f9588: r0 = length()
    //     0x1f9588: bl              #0x3cfdb4  ; [dart:_internal] SubListIterable::length
    // 0x1f958c: r1 = LoadInt32Instr(r0)
    //     0x1f958c: sbfx            x1, x0, #1, #0x1f
    //     0x1f9590: tbz             w0, #0, #0x1f9598
    //     0x1f9594: ldur            x1, [x0, #7]
    // 0x1f9598: ldur            x0, [fp, #-0x90]
    // 0x1f959c: cmp             x0, x1
    // 0x1f95a0: b.ne            #0x1f9d40
    // 0x1f95a4: ldur            x3, [fp, #-0x58]
    // 0x1f95a8: cmp             x3, x1
    // 0x1f95ac: b.ge            #0x1f9664
    // 0x1f95b0: ldur            x1, [fp, #-0x78]
    // 0x1f95b4: mov             x2, x3
    // 0x1f95b8: r0 = elementAt()
    //     0x1f95b8: bl              #0x218998  ; [dart:_internal] SubListIterable::elementAt
    // 0x1f95bc: mov             x3, x0
    // 0x1f95c0: ldur            x0, [fp, #-0x58]
    // 0x1f95c4: stur            x3, [fp, #-0xa0]
    // 0x1f95c8: add             x4, x0, #1
    // 0x1f95cc: stur            x4, [fp, #-0x98]
    // 0x1f95d0: cmp             w3, NULL
    // 0x1f95d4: b.ne            #0x1f9608
    // 0x1f95d8: mov             x0, x3
    // 0x1f95dc: ldur            x2, [fp, #-0x80]
    // 0x1f95e0: r1 = Null
    //     0x1f95e0: mov             x1, NULL
    // 0x1f95e4: cmp             w2, NULL
    // 0x1f95e8: b.eq            #0x1f9608
    // 0x1f95ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1f95ec: ldur            w4, [x2, #0x17]
    // 0x1f95f0: DecompressPointer r4
    //     0x1f95f0: add             x4, x4, HEAP, lsl #32
    // 0x1f95f4: r8 = X0
    //     0x1f95f4: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x1f95f8: LoadField: r9 = r4->field_7
    //     0x1f95f8: ldur            x9, [x4, #7]
    // 0x1f95fc: r3 = Null
    //     0x1f95fc: add             x3, PP, #0x14, lsl #12  ; [pp+0x149c8] Null
    //     0x1f9600: ldr             x3, [x3, #0x9c8]
    // 0x1f9604: blr             x9
    // 0x1f9608: ldur            x0, [fp, #-0xa0]
    // 0x1f960c: ldur            d3, [fp, #-0xb0]
    // 0x1f9610: ldur            d2, [fp, #-0xb8]
    // 0x1f9614: ldur            d1, [fp, #-0xc0]
    // 0x1f9618: ldur            d0, [fp, #-0xc8]
    // 0x1f961c: LoadField: d4 = r0->field_7
    //     0x1f961c: ldur            d4, [x0, #7]
    // 0x1f9620: LoadField: d5 = r0->field_f
    //     0x1f9620: ldur            d5, [x0, #0xf]
    // 0x1f9624: ArrayLoad: d6 = r0[0]  ; List_8
    //     0x1f9624: ldur            d6, [x0, #0x17]
    // 0x1f9628: LoadField: d7 = r0->field_1f
    //     0x1f9628: ldur            d7, [x0, #0x1f]
    // 0x1f962c: fmin            v8.2d, v3.2d, v4.2d
    // 0x1f9630: fmin            v4.2d, v2.2d, v5.2d
    // 0x1f9634: fmax            v5.2d, v1.2d, v6.2d
    // 0x1f9638: fmax            v6.2d, v0.2d, v7.2d
    // 0x1f963c: LoadField: r1 = r0->field_27
    //     0x1f963c: ldur            w1, [x0, #0x27]
    // 0x1f9640: DecompressPointer r1
    //     0x1f9640: add             x1, x1, HEAP, lsl #32
    // 0x1f9644: mov             x0, x1
    // 0x1f9648: ldur            x2, [fp, #-0x98]
    // 0x1f964c: mov             v3.16b, v8.16b
    // 0x1f9650: mov             v2.16b, v4.16b
    // 0x1f9654: mov             v1.16b, v5.16b
    // 0x1f9658: mov             v0.16b, v6.16b
    // 0x1f965c: ldur            x1, [fp, #-0x90]
    // 0x1f9660: b               #0x1f955c
    // 0x1f9664: ldur            x3, [fp, #-8]
    // 0x1f9668: ldur            d3, [fp, #-0xb0]
    // 0x1f966c: ldur            d2, [fp, #-0xb8]
    // 0x1f9670: ldur            d1, [fp, #-0xc0]
    // 0x1f9674: ldur            d0, [fp, #-0xc8]
    // 0x1f9678: d4 = 0.000000
    //     0x1f9678: eor             v4.16b, v4.16b, v4.16b
    // 0x1f967c: fmax            v5.2d, v4.2d, v3.2d
    // 0x1f9680: stur            d5, [fp, #-0xe0]
    // 0x1f9684: fmax            v6.2d, v4.2d, v2.2d
    // 0x1f9688: stur            d6, [fp, #-0xd8]
    // 0x1f968c: fsub            d7, d1, d3
    // 0x1f9690: stur            d7, [fp, #-0xd0]
    // 0x1f9694: LoadField: r4 = r3->field_27
    //     0x1f9694: ldur            w4, [x3, #0x27]
    // 0x1f9698: DecompressPointer r4
    //     0x1f9698: add             x4, x4, HEAP, lsl #32
    // 0x1f969c: stur            x4, [fp, #-0x80]
    // 0x1f96a0: cmp             w4, NULL
    // 0x1f96a4: b.eq            #0x1f9d24
    // 0x1f96a8: ldur            d1, [fp, #-0xa8]
    // 0x1f96ac: ldur            x5, [fp, #-0x48]
    // 0x1f96b0: mov             x0, x4
    // 0x1f96b4: r2 = Null
    //     0x1f96b4: mov             x2, NULL
    // 0x1f96b8: r1 = Null
    //     0x1f96b8: mov             x1, NULL
    // 0x1f96bc: r4 = LoadClassIdInstr(r0)
    //     0x1f96bc: ldur            x4, [x0, #-1]
    //     0x1f96c0: ubfx            x4, x4, #0xc, #0x14
    // 0x1f96c4: sub             x4, x4, #0x3fc
    // 0x1f96c8: cmp             x4, #1
    // 0x1f96cc: b.ls            #0x1f96e0
    // 0x1f96d0: r8 = BoxConstraints
    //     0x1f96d0: ldr             x8, [PP, #0x5128]  ; [pp+0x5128] Type: BoxConstraints
    // 0x1f96d4: r3 = Null
    //     0x1f96d4: add             x3, PP, #0x14, lsl #12  ; [pp+0x149d8] Null
    //     0x1f96d8: ldr             x3, [x3, #0x9d8]
    // 0x1f96dc: r0 = BoxConstraints()
    //     0x1f96dc: bl              #0x1e86ac  ; IsType_BoxConstraints_Stub
    // 0x1f96e0: ldur            x0, [fp, #-0x80]
    // 0x1f96e4: LoadField: d0 = r0->field_f
    //     0x1f96e4: ldur            d0, [x0, #0xf]
    // 0x1f96e8: ldur            d1, [fp, #-0xd0]
    // 0x1f96ec: fmin            v2.2d, v1.2d, v0.2d
    // 0x1f96f0: ldur            d1, [fp, #-0xb8]
    // 0x1f96f4: ldur            d0, [fp, #-0xc8]
    // 0x1f96f8: fsub            d3, d0, d1
    // 0x1f96fc: LoadField: d0 = r0->field_1f
    //     0x1f96fc: ldur            d0, [x0, #0x1f]
    // 0x1f9700: fmin            v1.2d, v3.2d, v0.2d
    // 0x1f9704: ldur            d0, [fp, #-0xe0]
    // 0x1f9708: fadd            d3, d0, d2
    // 0x1f970c: ldur            d2, [fp, #-0xd8]
    // 0x1f9710: stur            d3, [fp, #-0xb8]
    // 0x1f9714: fadd            d4, d2, d1
    // 0x1f9718: stur            d4, [fp, #-0xb0]
    // 0x1f971c: stp             fp, lr, [SP, #-0x10]!
    // 0x1f9720: mov             fp, SP
    // 0x1f9724: CallRuntime_LibcFloor(double) -> double
    //     0x1f9724: and             SP, SP, #0xfffffffffffffff0
    //     0x1f9728: mov             sp, SP
    //     0x1f972c: ldr             x16, [THR, #0x5a0]  ; THR::LibcFloor
    //     0x1f9730: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x1f9734: blr             x16
    //     0x1f9738: movz            x16, #0x8
    //     0x1f973c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x1f9740: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x1f9744: sub             sp, x16, #1, lsl #12
    //     0x1f9748: mov             SP, fp
    //     0x1f974c: ldp             fp, lr, [SP], #0x10
    // 0x1f9750: d1 = 4.000000
    //     0x1f9750: fmov            d1, #4.00000000
    // 0x1f9754: fsub            d2, d0, d1
    // 0x1f9758: ldur            d0, [fp, #-0xd8]
    // 0x1f975c: stur            d2, [fp, #-0xc0]
    // 0x1f9760: stp             fp, lr, [SP, #-0x10]!
    // 0x1f9764: mov             fp, SP
    // 0x1f9768: CallRuntime_LibcFloor(double) -> double
    //     0x1f9768: and             SP, SP, #0xfffffffffffffff0
    //     0x1f976c: mov             sp, SP
    //     0x1f9770: ldr             x16, [THR, #0x5a0]  ; THR::LibcFloor
    //     0x1f9774: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x1f9778: blr             x16
    //     0x1f977c: movz            x16, #0x8
    //     0x1f9780: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x1f9784: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x1f9788: sub             sp, x16, #1, lsl #12
    //     0x1f978c: mov             SP, fp
    //     0x1f9790: ldp             fp, lr, [SP], #0x10
    // 0x1f9794: d1 = 4.000000
    //     0x1f9794: fmov            d1, #4.00000000
    // 0x1f9798: fsub            d2, d0, d1
    // 0x1f979c: ldur            d0, [fp, #-0xb8]
    // 0x1f97a0: stur            d2, [fp, #-0xc8]
    // 0x1f97a4: stp             fp, lr, [SP, #-0x10]!
    // 0x1f97a8: mov             fp, SP
    // 0x1f97ac: CallRuntime_LibcCeil(double) -> double
    //     0x1f97ac: and             SP, SP, #0xfffffffffffffff0
    //     0x1f97b0: mov             sp, SP
    //     0x1f97b4: ldr             x16, [THR, #0x5a8]  ; THR::LibcCeil
    //     0x1f97b8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x1f97bc: blr             x16
    //     0x1f97c0: movz            x16, #0x8
    //     0x1f97c4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x1f97c8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x1f97cc: sub             sp, x16, #1, lsl #12
    //     0x1f97d0: mov             SP, fp
    //     0x1f97d4: ldp             fp, lr, [SP], #0x10
    // 0x1f97d8: d1 = 4.000000
    //     0x1f97d8: fmov            d1, #4.00000000
    // 0x1f97dc: fadd            d2, d0, d1
    // 0x1f97e0: ldur            d0, [fp, #-0xb0]
    // 0x1f97e4: stur            d2, [fp, #-0xb8]
    // 0x1f97e8: stp             fp, lr, [SP, #-0x10]!
    // 0x1f97ec: mov             fp, SP
    // 0x1f97f0: CallRuntime_LibcCeil(double) -> double
    //     0x1f97f0: and             SP, SP, #0xfffffffffffffff0
    //     0x1f97f4: mov             sp, SP
    //     0x1f97f8: ldr             x16, [THR, #0x5a8]  ; THR::LibcCeil
    //     0x1f97fc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x1f9800: blr             x16
    //     0x1f9804: movz            x16, #0x8
    //     0x1f9808: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x1f980c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x1f9810: sub             sp, x16, #1, lsl #12
    //     0x1f9814: mov             SP, fp
    //     0x1f9818: ldp             fp, lr, [SP], #0x10
    // 0x1f981c: mov             v1.16b, v0.16b
    // 0x1f9820: d0 = 4.000000
    //     0x1f9820: fmov            d0, #4.00000000
    // 0x1f9824: fadd            d2, d1, d0
    // 0x1f9828: stur            d2, [fp, #-0xb0]
    // 0x1f982c: r0 = Rect()
    //     0x1f982c: bl              #0x1ba700  ; AllocateRectStub -> Rect (size=0x28)
    // 0x1f9830: ldur            d0, [fp, #-0xc0]
    // 0x1f9834: stur            x0, [fp, #-0x80]
    // 0x1f9838: StoreField: r0->field_7 = d0
    //     0x1f9838: stur            d0, [x0, #7]
    // 0x1f983c: ldur            d1, [fp, #-0xc8]
    // 0x1f9840: StoreField: r0->field_f = d1
    //     0x1f9840: stur            d1, [x0, #0xf]
    // 0x1f9844: ldur            d2, [fp, #-0xb8]
    // 0x1f9848: ArrayStore: r0[0] = d2  ; List_8
    //     0x1f9848: stur            d2, [x0, #0x17]
    // 0x1f984c: ldur            d3, [fp, #-0xb0]
    // 0x1f9850: StoreField: r0->field_1f = d3
    //     0x1f9850: stur            d3, [x0, #0x1f]
    // 0x1f9854: r0 = SemanticsConfiguration()
    //     0x1f9854: bl              #0x1e7e1c  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xb0)
    // 0x1f9858: mov             x1, x0
    // 0x1f985c: stur            x0, [fp, #-0xa0]
    // 0x1f9860: r0 = SemanticsConfiguration()
    //     0x1f9860: bl              #0x1e6ffc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x1f9864: ldur            d1, [fp, #-0xa8]
    // 0x1f9868: d0 = 1.000000
    //     0x1f9868: fmov            d0, #1.00000000
    // 0x1f986c: fadd            d2, d1, d0
    // 0x1f9870: stur            d2, [fp, #-0xd0]
    // 0x1f9874: r0 = OrdinalSortKey()
    //     0x1f9874: bl              #0x1fa43c  ; AllocateOrdinalSortKeyStub -> OrdinalSortKey (size=0x14)
    // 0x1f9878: ldur            d0, [fp, #-0xa8]
    // 0x1f987c: StoreField: r0->field_b = d0
    //     0x1f987c: stur            d0, [x0, #0xb]
    // 0x1f9880: ldur            x1, [fp, #-0xa0]
    // 0x1f9884: StoreField: r1->field_33 = r0
    //     0x1f9884: stur            w0, [x1, #0x33]
    //     0x1f9888: ldurb           w16, [x1, #-1]
    //     0x1f988c: ldurb           w17, [x0, #-1]
    //     0x1f9890: and             x16, x17, x16, lsr #2
    //     0x1f9894: tst             x16, HEAP, lsr #32
    //     0x1f9898: b.eq            #0x1f98a0
    //     0x1f989c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1f98a0: r2 = true
    //     0x1f98a0: add             x2, NULL, #0x20  ; true
    // 0x1f98a4: StoreField: r1->field_1f = r2
    //     0x1f98a4: stur            w2, [x1, #0x1f]
    // 0x1f98a8: ldur            x0, [fp, #-0x50]
    // 0x1f98ac: StoreField: r1->field_7b = r0
    //     0x1f98ac: stur            w0, [x1, #0x7b]
    //     0x1f98b0: ldurb           w16, [x1, #-1]
    //     0x1f98b4: ldurb           w17, [x0, #-1]
    //     0x1f98b8: and             x16, x17, x16, lsr #2
    //     0x1f98bc: tst             x16, HEAP, lsr #32
    //     0x1f98c0: b.eq            #0x1f98c8
    //     0x1f98c4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1f98c8: r0 = ""
    //     0x1f98c8: ldr             x0, [PP, #0x130]  ; [pp+0x130] ""
    // 0x1f98cc: StoreField: r1->field_57 = r0
    //     0x1f98cc: stur            w0, [x1, #0x57]
    // 0x1f98d0: ldur            x3, [fp, #-0x48]
    // 0x1f98d4: LoadField: r4 = r3->field_b
    //     0x1f98d4: ldur            w4, [x3, #0xb]
    // 0x1f98d8: DecompressPointer r4
    //     0x1f98d8: add             x4, x4, HEAP, lsl #32
    // 0x1f98dc: cmp             w4, NULL
    // 0x1f98e0: b.ne            #0x1f98e8
    // 0x1f98e4: ldur            x4, [fp, #-0x38]
    // 0x1f98e8: stur            x4, [fp, #-0x50]
    // 0x1f98ec: LoadField: r5 = r3->field_1f
    //     0x1f98ec: ldur            w5, [x3, #0x1f]
    // 0x1f98f0: DecompressPointer r5
    //     0x1f98f0: add             x5, x5, HEAP, lsl #32
    // 0x1f98f4: stur            x5, [fp, #-0x38]
    // 0x1f98f8: r0 = AttributedString()
    //     0x1f98f8: bl              #0x1e7240  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x1f98fc: mov             x1, x0
    // 0x1f9900: ldur            x0, [fp, #-0x50]
    // 0x1f9904: StoreField: r1->field_7 = r0
    //     0x1f9904: stur            w0, [x1, #7]
    // 0x1f9908: ldur            x0, [fp, #-0x38]
    // 0x1f990c: StoreField: r1->field_b = r0
    //     0x1f990c: stur            w0, [x1, #0xb]
    // 0x1f9910: mov             x0, x1
    // 0x1f9914: ldur            x4, [fp, #-0xa0]
    // 0x1f9918: StoreField: r4->field_5f = r0
    //     0x1f9918: stur            w0, [x4, #0x5f]
    //     0x1f991c: ldurb           w16, [x4, #-1]
    //     0x1f9920: ldurb           w17, [x0, #-1]
    //     0x1f9924: and             x16, x17, x16, lsr #2
    //     0x1f9928: tst             x16, HEAP, lsr #32
    //     0x1f992c: b.eq            #0x1f9934
    //     0x1f9930: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x1f9934: r0 = true
    //     0x1f9934: add             x0, NULL, #0x20  ; true
    // 0x1f9938: StoreField: r4->field_1f = r0
    //     0x1f9938: stur            w0, [x4, #0x1f]
    // 0x1f993c: ldur            x1, [fp, #-0x48]
    // 0x1f9940: LoadField: r2 = r1->field_13
    //     0x1f9940: ldur            w2, [x1, #0x13]
    // 0x1f9944: DecompressPointer r2
    //     0x1f9944: add             x2, x2, HEAP, lsl #32
    // 0x1f9948: r1 = LoadClassIdInstr(r2)
    //     0x1f9948: ldur            x1, [x2, #-1]
    //     0x1f994c: ubfx            x1, x1, #0xc, #0x14
    // 0x1f9950: sub             x16, x1, #0x51a
    // 0x1f9954: cmp             x16, #1
    // 0x1f9958: b.hi            #0x1f99d0
    // 0x1f995c: LoadField: r3 = r2->field_5f
    //     0x1f995c: ldur            w3, [x2, #0x5f]
    // 0x1f9960: DecompressPointer r3
    //     0x1f9960: add             x3, x3, HEAP, lsl #32
    // 0x1f9964: cmp             w3, NULL
    // 0x1f9968: b.eq            #0x1f99c8
    // 0x1f996c: mov             x1, x4
    // 0x1f9970: r2 = Instance_SemanticsAction
    //     0x1f9970: add             x2, PP, #0x10, lsl #12  ; [pp+0x10660] Obj!SemanticsAction@4d3c51
    //     0x1f9974: ldr             x2, [x2, #0x660]
    // 0x1f9978: r0 = _addArgumentlessAction()
    //     0x1f9978: bl              #0x1fa35c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x1f997c: ldur            x2, [fp, #-0xa0]
    // 0x1f9980: LoadField: r1 = r2->field_ab
    //     0x1f9980: ldur            w1, [x2, #0xab]
    // 0x1f9984: DecompressPointer r1
    //     0x1f9984: add             x1, x1, HEAP, lsl #32
    // 0x1f9988: r16 = true
    //     0x1f9988: add             x16, NULL, #0x20  ; true
    // 0x1f998c: str             x16, [SP]
    // 0x1f9990: r4 = const [0, 0x2, 0x1, 0x1, isLink, 0x1, null]
    //     0x1f9990: add             x4, PP, #0x14, lsl #12  ; [pp+0x149e8] List(7) [0, 0x2, 0x1, 0x1, "isLink", 0x1, Null]
    //     0x1f9994: ldr             x4, [x4, #0x9e8]
    // 0x1f9998: r0 = copyWith()
    //     0x1f9998: bl              #0x1f9e98  ; [dart:ui] SemanticsFlags::copyWith
    // 0x1f999c: ldur            x2, [fp, #-0xa0]
    // 0x1f99a0: StoreField: r2->field_ab = r0
    //     0x1f99a0: stur            w0, [x2, #0xab]
    //     0x1f99a4: ldurb           w16, [x2, #-1]
    //     0x1f99a8: ldurb           w17, [x0, #-1]
    //     0x1f99ac: and             x16, x17, x16, lsr #2
    //     0x1f99b0: tst             x16, HEAP, lsr #32
    //     0x1f99b4: b.eq            #0x1f99bc
    //     0x1f99b8: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x1f99bc: r0 = true
    //     0x1f99bc: add             x0, NULL, #0x20  ; true
    // 0x1f99c0: StoreField: r2->field_1f = r0
    //     0x1f99c0: stur            w0, [x2, #0x1f]
    // 0x1f99c4: b               #0x1f99d4
    // 0x1f99c8: mov             x2, x4
    // 0x1f99cc: b               #0x1f99d4
    // 0x1f99d0: mov             x2, x4
    // 0x1f99d4: ldur            x3, [fp, #-0x10]
    // 0x1f99d8: LoadField: r1 = r3->field_23
    //     0x1f99d8: ldur            w1, [x3, #0x23]
    // 0x1f99dc: DecompressPointer r1
    //     0x1f99dc: add             x1, x1, HEAP, lsl #32
    // 0x1f99e0: cmp             w1, NULL
    // 0x1f99e4: b.eq            #0x1f9a98
    // 0x1f99e8: ldur            d0, [fp, #-0xc0]
    // 0x1f99ec: ldur            d1, [fp, #-0xc8]
    // 0x1f99f0: ldur            d2, [fp, #-0xb8]
    // 0x1f99f4: ldur            d3, [fp, #-0xb0]
    // 0x1f99f8: LoadField: d4 = r1->field_7
    //     0x1f99f8: ldur            d4, [x1, #7]
    // 0x1f99fc: fmax            v5.2d, v4.2d, v0.2d
    // 0x1f9a00: LoadField: d4 = r1->field_f
    //     0x1f9a00: ldur            d4, [x1, #0xf]
    // 0x1f9a04: fmax            v6.2d, v4.2d, v1.2d
    // 0x1f9a08: ArrayLoad: d4 = r1[0]  ; List_8
    //     0x1f9a08: ldur            d4, [x1, #0x17]
    // 0x1f9a0c: fmin            v7.2d, v4.2d, v2.2d
    // 0x1f9a10: LoadField: d4 = r1->field_1f
    //     0x1f9a10: ldur            d4, [x1, #0x1f]
    // 0x1f9a14: fmin            v8.2d, v4.2d, v3.2d
    // 0x1f9a18: fcmp            d5, d7
    // 0x1f9a1c: b.ge            #0x1f9a28
    // 0x1f9a20: fcmp            d6, d8
    // 0x1f9a24: b.lt            #0x1f9a54
    // 0x1f9a28: fcmp            d0, d2
    // 0x1f9a2c: b.lt            #0x1f9a38
    // 0x1f9a30: r1 = true
    //     0x1f9a30: add             x1, NULL, #0x20  ; true
    // 0x1f9a34: b               #0x1f9a48
    // 0x1f9a38: fcmp            d1, d3
    // 0x1f9a3c: r16 = true
    //     0x1f9a3c: add             x16, NULL, #0x20  ; true
    // 0x1f9a40: r17 = false
    //     0x1f9a40: add             x17, NULL, #0x30  ; false
    // 0x1f9a44: csel            x1, x16, x17, ge
    // 0x1f9a48: eor             x4, x1, #0x10
    // 0x1f9a4c: mov             x1, x4
    // 0x1f9a50: b               #0x1f9a58
    // 0x1f9a54: r1 = false
    //     0x1f9a54: add             x1, NULL, #0x30  ; false
    // 0x1f9a58: LoadField: r4 = r2->field_ab
    //     0x1f9a58: ldur            w4, [x2, #0xab]
    // 0x1f9a5c: DecompressPointer r4
    //     0x1f9a5c: add             x4, x4, HEAP, lsl #32
    // 0x1f9a60: str             x1, [SP]
    // 0x1f9a64: mov             x1, x4
    // 0x1f9a68: r4 = const [0, 0x2, 0x1, 0x1, isHidden, 0x1, null]
    //     0x1f9a68: ldr             x4, [PP, #0x37b0]  ; [pp+0x37b0] List(7) [0, 0x2, 0x1, 0x1, "isHidden", 0x1, Null]
    // 0x1f9a6c: r0 = copyWith()
    //     0x1f9a6c: bl              #0x1f9e98  ; [dart:ui] SemanticsFlags::copyWith
    // 0x1f9a70: ldur            x2, [fp, #-0xa0]
    // 0x1f9a74: StoreField: r2->field_ab = r0
    //     0x1f9a74: stur            w0, [x2, #0xab]
    //     0x1f9a78: ldurb           w16, [x2, #-1]
    //     0x1f9a7c: ldurb           w17, [x0, #-1]
    //     0x1f9a80: and             x16, x17, x16, lsr #2
    //     0x1f9a84: tst             x16, HEAP, lsr #32
    //     0x1f9a88: b.eq            #0x1f9a90
    //     0x1f9a8c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x1f9a90: r0 = true
    //     0x1f9a90: add             x0, NULL, #0x20  ; true
    // 0x1f9a94: StoreField: r2->field_1f = r0
    //     0x1f9a94: stur            w0, [x2, #0x1f]
    // 0x1f9a98: ldur            x3, [fp, #-8]
    // 0x1f9a9c: LoadField: r4 = r3->field_97
    //     0x1f9a9c: ldur            w4, [x3, #0x97]
    // 0x1f9aa0: DecompressPointer r4
    //     0x1f9aa0: add             x4, x4, HEAP, lsl #32
    // 0x1f9aa4: stur            x4, [fp, #-0x38]
    // 0x1f9aa8: cmp             w4, NULL
    // 0x1f9aac: b.ne            #0x1f9ab8
    // 0x1f9ab0: r1 = Null
    //     0x1f9ab0: mov             x1, NULL
    // 0x1f9ab4: b               #0x1f9ae0
    // 0x1f9ab8: LoadField: r1 = r4->field_13
    //     0x1f9ab8: ldur            w1, [x4, #0x13]
    // 0x1f9abc: r5 = LoadInt32Instr(r1)
    //     0x1f9abc: sbfx            x5, x1, #1, #0x1f
    // 0x1f9ac0: asr             x1, x5, #1
    // 0x1f9ac4: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x1f9ac4: ldur            w5, [x4, #0x17]
    // 0x1f9ac8: r6 = LoadInt32Instr(r5)
    //     0x1f9ac8: sbfx            x6, x5, #1, #0x1f
    // 0x1f9acc: sub             x5, x1, x6
    // 0x1f9ad0: cbnz            x5, #0x1f9adc
    // 0x1f9ad4: r1 = false
    //     0x1f9ad4: add             x1, NULL, #0x30  ; false
    // 0x1f9ad8: b               #0x1f9ae0
    // 0x1f9adc: r1 = true
    //     0x1f9adc: add             x1, NULL, #0x20  ; true
    // 0x1f9ae0: cmp             w1, NULL
    // 0x1f9ae4: b.ne            #0x1f9af0
    // 0x1f9ae8: mov             x0, x3
    // 0x1f9aec: b               #0x1f9b74
    // 0x1f9af0: tbnz            w1, #4, #0x1f9b70
    // 0x1f9af4: cmp             w4, NULL
    // 0x1f9af8: b.eq            #0x1f9db8
    // 0x1f9afc: LoadField: r1 = r4->field_7
    //     0x1f9afc: ldur            w1, [x4, #7]
    // 0x1f9b00: DecompressPointer r1
    //     0x1f9b00: add             x1, x1, HEAP, lsl #32
    // 0x1f9b04: r0 = _CompactKeysIterable()
    //     0x1f9b04: bl              #0x1f9e8c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x1f9b08: mov             x1, x0
    // 0x1f9b0c: ldur            x0, [fp, #-0x38]
    // 0x1f9b10: StoreField: r1->field_b = r0
    //     0x1f9b10: stur            w0, [x1, #0xb]
    // 0x1f9b14: r0 = iterator()
    //     0x1f9b14: bl              #0x3bcafc  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x1f9b18: mov             x2, x0
    // 0x1f9b1c: stur            x2, [fp, #-0x48]
    // 0x1f9b20: r0 = LoadClassIdInstr(r2)
    //     0x1f9b20: ldur            x0, [x2, #-1]
    //     0x1f9b24: ubfx            x0, x0, #0xc, #0x14
    // 0x1f9b28: mov             x1, x2
    // 0x1f9b2c: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x1f9b2c: sub             lr, x0, #0xfd4
    //     0x1f9b30: ldr             lr, [x21, lr, lsl #3]
    //     0x1f9b34: blr             lr
    // 0x1f9b38: tbnz            w0, #4, #0x1f9d18
    // 0x1f9b3c: ldur            x1, [fp, #-0x48]
    // 0x1f9b40: r0 = LoadClassIdInstr(r1)
    //     0x1f9b40: ldur            x0, [x1, #-1]
    //     0x1f9b44: ubfx            x0, x0, #0xc, #0x14
    // 0x1f9b48: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x1f9b48: sub             lr, x0, #0xfc6
    //     0x1f9b4c: ldr             lr, [x21, lr, lsl #3]
    //     0x1f9b50: blr             lr
    // 0x1f9b54: ldur            x1, [fp, #-0x38]
    // 0x1f9b58: mov             x2, x0
    // 0x1f9b5c: r0 = remove()
    //     0x1f9b5c: bl              #0x415744  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x1f9b60: cmp             w0, NULL
    // 0x1f9b64: b.eq            #0x1f9dbc
    // 0x1f9b68: mov             x3, x0
    // 0x1f9b6c: b               #0x1f9bd4
    // 0x1f9b70: ldur            x0, [fp, #-8]
    // 0x1f9b74: r1 = 2
    //     0x1f9b74: movz            x1, #0x2
    // 0x1f9b78: r0 = AllocateContext()
    //     0x1f9b78: bl              #0x430044  ; AllocateContextStub
    // 0x1f9b7c: mov             x1, x0
    // 0x1f9b80: ldur            x0, [fp, #-8]
    // 0x1f9b84: stur            x1, [fp, #-0x38]
    // 0x1f9b88: StoreField: r1->field_f = r0
    //     0x1f9b88: stur            w0, [x1, #0xf]
    // 0x1f9b8c: r0 = UniqueKey()
    //     0x1f9b8c: bl              #0x1f9e80  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x1f9b90: ldur            x2, [fp, #-0x38]
    // 0x1f9b94: stur            x0, [fp, #-0x48]
    // 0x1f9b98: StoreField: r2->field_13 = r0
    //     0x1f9b98: stur            w0, [x2, #0x13]
    // 0x1f9b9c: r1 = Function '<anonymous closure>':.
    //     0x1f9b9c: add             x1, PP, #0x14, lsl #12  ; [pp+0x149f0] AnonymousClosure: (0x1fb5b4), of [package:flutter/src/rendering/paragraph.dart] RenderParagraph
    //     0x1f9ba0: ldr             x1, [x1, #0x9f0]
    // 0x1f9ba4: r0 = AllocateClosure()
    //     0x1f9ba4: bl              #0x430408  ; AllocateClosureStub
    // 0x1f9ba8: stur            x0, [fp, #-0x38]
    // 0x1f9bac: r0 = SemanticsNode()
    //     0x1f9bac: bl              #0x1f9034  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xd8)
    // 0x1f9bb0: stur            x0, [fp, #-0x50]
    // 0x1f9bb4: ldur            x16, [fp, #-0x48]
    // 0x1f9bb8: str             x16, [SP]
    // 0x1f9bbc: mov             x1, x0
    // 0x1f9bc0: ldur            x2, [fp, #-0x38]
    // 0x1f9bc4: r4 = const [0, 0x3, 0x1, 0x2, key, 0x2, null]
    //     0x1f9bc4: add             x4, PP, #0x14, lsl #12  ; [pp+0x149f8] List(7) [0, 0x3, 0x1, 0x2, "key", 0x2, Null]
    //     0x1f9bc8: ldr             x4, [x4, #0x9f8]
    // 0x1f9bcc: r0 = SemanticsNode()
    //     0x1f9bcc: bl              #0x1f8d3c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x1f9bd0: ldur            x3, [fp, #-0x50]
    // 0x1f9bd4: ldur            x0, [fp, #-0x20]
    // 0x1f9bd8: mov             x1, x3
    // 0x1f9bdc: ldur            x2, [fp, #-0xa0]
    // 0x1f9be0: stur            x3, [fp, #-0x38]
    // 0x1f9be4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1f9be4: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1f9be8: r0 = updateWith()
    //     0x1f9be8: bl              #0x1f75ac  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x1f9bec: ldur            x1, [fp, #-0x38]
    // 0x1f9bf0: ldur            x2, [fp, #-0x80]
    // 0x1f9bf4: r0 = rect=()
    //     0x1f9bf4: bl              #0x1f8c64  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x1f9bf8: ldur            x3, [fp, #-0x38]
    // 0x1f9bfc: LoadField: r2 = r3->field_7
    //     0x1f9bfc: ldur            w2, [x3, #7]
    // 0x1f9c00: DecompressPointer r2
    //     0x1f9c00: add             x2, x2, HEAP, lsl #32
    // 0x1f9c04: stur            x2, [fp, #-0x48]
    // 0x1f9c08: cmp             w2, NULL
    // 0x1f9c0c: b.eq            #0x1f9dc0
    // 0x1f9c10: str             x2, [SP]
    // 0x1f9c14: r0 = _getHash()
    //     0x1f9c14: bl              #0x1f3108  ; [dart:core] ::_getHash
    // 0x1f9c18: r5 = LoadInt32Instr(r0)
    //     0x1f9c18: sbfx            x5, x0, #1, #0x1f
    // 0x1f9c1c: ldur            x1, [fp, #-0x28]
    // 0x1f9c20: ldur            x2, [fp, #-0x48]
    // 0x1f9c24: ldur            x3, [fp, #-0x38]
    // 0x1f9c28: r0 = _set()
    //     0x1f9c28: bl              #0x1b85d4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x1f9c2c: ldur            x0, [fp, #-0x20]
    // 0x1f9c30: LoadField: r1 = r0->field_b
    //     0x1f9c30: ldur            w1, [x0, #0xb]
    // 0x1f9c34: LoadField: r2 = r0->field_f
    //     0x1f9c34: ldur            w2, [x0, #0xf]
    // 0x1f9c38: DecompressPointer r2
    //     0x1f9c38: add             x2, x2, HEAP, lsl #32
    // 0x1f9c3c: LoadField: r3 = r2->field_b
    //     0x1f9c3c: ldur            w3, [x2, #0xb]
    // 0x1f9c40: r2 = LoadInt32Instr(r1)
    //     0x1f9c40: sbfx            x2, x1, #1, #0x1f
    // 0x1f9c44: stur            x2, [fp, #-0x58]
    // 0x1f9c48: r1 = LoadInt32Instr(r3)
    //     0x1f9c48: sbfx            x1, x3, #1, #0x1f
    // 0x1f9c4c: cmp             x2, x1
    // 0x1f9c50: b.ne            #0x1f9c5c
    // 0x1f9c54: mov             x1, x0
    // 0x1f9c58: r0 = _growToNextCapacity()
    //     0x1f9c58: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1f9c5c: ldur            x2, [fp, #-0x20]
    // 0x1f9c60: ldur            x3, [fp, #-0x58]
    // 0x1f9c64: add             x0, x3, #1
    // 0x1f9c68: lsl             x1, x0, #1
    // 0x1f9c6c: StoreField: r2->field_b = r1
    //     0x1f9c6c: stur            w1, [x2, #0xb]
    // 0x1f9c70: LoadField: r1 = r2->field_f
    //     0x1f9c70: ldur            w1, [x2, #0xf]
    // 0x1f9c74: DecompressPointer r1
    //     0x1f9c74: add             x1, x1, HEAP, lsl #32
    // 0x1f9c78: ldur            x0, [fp, #-0x38]
    // 0x1f9c7c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1f9c7c: add             x25, x1, x3, lsl #2
    //     0x1f9c80: add             x25, x25, #0xf
    //     0x1f9c84: str             w0, [x25]
    //     0x1f9c88: tbz             w0, #0, #0x1f9ca4
    //     0x1f9c8c: ldurb           w16, [x1, #-1]
    //     0x1f9c90: ldurb           w17, [x0, #-1]
    //     0x1f9c94: and             x16, x17, x16, lsr #2
    //     0x1f9c98: tst             x16, HEAP, lsr #32
    //     0x1f9c9c: b.eq            #0x1f9ca4
    //     0x1f9ca0: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x1f9ca4: ldur            x8, [fp, #-0x88]
    // 0x1f9ca8: ldur            d0, [fp, #-0xd0]
    // 0x1f9cac: ldur            x7, [fp, #-0x30]
    // 0x1f9cb0: ldur            x6, [fp, #-0x40]
    // 0x1f9cb4: mov             x4, x2
    // 0x1f9cb8: ldur            x2, [fp, #-8]
    // 0x1f9cbc: ldur            x1, [fp, #-0x60]
    // 0x1f9cc0: ldur            x3, [fp, #-0x68]
    // 0x1f9cc4: ldur            x0, [fp, #-0x70]
    // 0x1f9cc8: b               #0x1f932c
    // 0x1f9ccc: mov             x1, x2
    // 0x1f9cd0: mov             x2, x4
    // 0x1f9cd4: ldur            x0, [fp, #-0x28]
    // 0x1f9cd8: StoreField: r1->field_97 = r0
    //     0x1f9cd8: stur            w0, [x1, #0x97]
    //     0x1f9cdc: ldurb           w16, [x1, #-1]
    //     0x1f9ce0: ldurb           w17, [x0, #-1]
    //     0x1f9ce4: and             x16, x17, x16, lsr #2
    //     0x1f9ce8: tst             x16, HEAP, lsr #32
    //     0x1f9cec: b.eq            #0x1f9cf4
    //     0x1f9cf0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1f9cf4: str             x2, [SP]
    // 0x1f9cf8: ldur            x1, [fp, #-0x10]
    // 0x1f9cfc: ldur            x2, [fp, #-0x18]
    // 0x1f9d00: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x1f9d00: ldr             x4, [PP, #0x3660]  ; [pp+0x3660] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x1f9d04: r0 = updateWith()
    //     0x1f9d04: bl              #0x1f75ac  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x1f9d08: r0 = Null
    //     0x1f9d08: mov             x0, NULL
    // 0x1f9d0c: LeaveFrame
    //     0x1f9d0c: mov             SP, fp
    //     0x1f9d10: ldp             fp, lr, [SP], #0x10
    // 0x1f9d14: ret
    //     0x1f9d14: ret             
    // 0x1f9d18: r0 = noElement()
    //     0x1f9d18: bl              #0x1bd2a8  ; [dart:_internal] IterableElementError::noElement
    // 0x1f9d1c: r0 = Throw()
    //     0x1f9d1c: bl              #0x42f35c  ; ThrowStub
    // 0x1f9d20: brk             #0
    // 0x1f9d24: r0 = StateError()
    //     0x1f9d24: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1f9d28: mov             x1, x0
    // 0x1f9d2c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1f9d2c: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1f9d30: StoreField: r1->field_b = r0
    //     0x1f9d30: stur            w0, [x1, #0xb]
    // 0x1f9d34: mov             x0, x1
    // 0x1f9d38: r0 = Throw()
    //     0x1f9d38: bl              #0x42f35c  ; ThrowStub
    // 0x1f9d3c: brk             #0
    // 0x1f9d40: ldur            x0, [fp, #-0x78]
    // 0x1f9d44: r0 = ConcurrentModificationError()
    //     0x1f9d44: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1f9d48: mov             x1, x0
    // 0x1f9d4c: ldur            x0, [fp, #-0x78]
    // 0x1f9d50: StoreField: r1->field_b = r0
    //     0x1f9d50: stur            w0, [x1, #0xb]
    // 0x1f9d54: mov             x0, x1
    // 0x1f9d58: r0 = Throw()
    //     0x1f9d58: bl              #0x42f35c  ; ThrowStub
    // 0x1f9d5c: brk             #0
    // 0x1f9d60: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1f9d60: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1f9d64: r0 = StateError()
    //     0x1f9d64: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1f9d68: mov             x1, x0
    // 0x1f9d6c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1f9d6c: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1f9d70: StoreField: r1->field_b = r0
    //     0x1f9d70: stur            w0, [x1, #0xb]
    // 0x1f9d74: mov             x0, x1
    // 0x1f9d78: r0 = Throw()
    //     0x1f9d78: bl              #0x42f35c  ; ThrowStub
    // 0x1f9d7c: brk             #0
    // 0x1f9d80: r0 = ConcurrentModificationError()
    //     0x1f9d80: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1f9d84: mov             x1, x0
    // 0x1f9d88: ldur            x0, [fp, #-0x70]
    // 0x1f9d8c: StoreField: r1->field_b = r0
    //     0x1f9d8c: stur            w0, [x1, #0xb]
    // 0x1f9d90: mov             x0, x1
    // 0x1f9d94: r0 = Throw()
    //     0x1f9d94: bl              #0x42f35c  ; ThrowStub
    // 0x1f9d98: brk             #0
    // 0x1f9d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f9d9c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f9da0: b               #0x1f9264
    // 0x1f9da4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f9da4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f9da8: r0 = StackOverflowSharedWithFPURegs()
    //     0x1f9da8: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x1f9dac: b               #0x1f9348
    // 0x1f9db0: r0 = StackOverflowSharedWithFPURegs()
    //     0x1f9db0: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x1f9db4: b               #0x1f9580
    // 0x1f9db8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f9db8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f9dbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f9dbc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f9dc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f9dc0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _layoutTextWithConstraints(/* No info */) {
    // ** addr: 0x1faee8, size: 0xf0
    // 0x1faee8: EnterFrame
    //     0x1faee8: stp             fp, lr, [SP, #-0x10]!
    //     0x1faeec: mov             fp, SP
    // 0x1faef0: AllocStack(0x20)
    //     0x1faef0: sub             SP, SP, #0x20
    // 0x1faef4: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1faef4: mov             x0, x2
    //     0x1faef8: stur            x2, [fp, #-0x10]
    // 0x1faefc: CheckStackOverflow
    //     0x1faefc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1faf00: cmp             SP, x16
    //     0x1faf04: b.ls            #0x1fafa4
    // 0x1faf08: LoadField: r3 = r1->field_63
    //     0x1faf08: ldur            w3, [x1, #0x63]
    // 0x1faf0c: DecompressPointer r3
    //     0x1faf0c: add             x3, x3, HEAP, lsl #32
    // 0x1faf10: stur            x3, [fp, #-8]
    // 0x1faf14: LoadField: r2 = r1->field_8f
    //     0x1faf14: ldur            w2, [x1, #0x8f]
    // 0x1faf18: DecompressPointer r2
    //     0x1faf18: add             x2, x2, HEAP, lsl #32
    // 0x1faf1c: mov             x1, x3
    // 0x1faf20: r0 = setPlaceholderDimensions()
    //     0x1faf20: bl              #0x1ef034  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x1faf24: ldur            x0, [fp, #-0x10]
    // 0x1faf28: LoadField: d0 = r0->field_7
    //     0x1faf28: ldur            d0, [x0, #7]
    // 0x1faf2c: LoadField: d1 = r0->field_f
    //     0x1faf2c: ldur            d1, [x0, #0xf]
    // 0x1faf30: r0 = inline_Allocate_Double()
    //     0x1faf30: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1faf34: add             x0, x0, #0x10
    //     0x1faf38: cmp             x1, x0
    //     0x1faf3c: b.ls            #0x1fafac
    //     0x1faf40: str             x0, [THR, #0x50]  ; THR::top
    //     0x1faf44: sub             x0, x0, #0xf
    //     0x1faf48: movz            x1, #0xe15c
    //     0x1faf4c: movk            x1, #0x3, lsl #16
    //     0x1faf50: stur            x1, [x0, #-1]
    // 0x1faf54: StoreField: r0->field_7 = d0
    //     0x1faf54: stur            d0, [x0, #7]
    // 0x1faf58: r1 = inline_Allocate_Double()
    //     0x1faf58: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x1faf5c: add             x1, x1, #0x10
    //     0x1faf60: cmp             x2, x1
    //     0x1faf64: b.ls            #0x1fafbc
    //     0x1faf68: str             x1, [THR, #0x50]  ; THR::top
    //     0x1faf6c: sub             x1, x1, #0xf
    //     0x1faf70: movz            x2, #0xe15c
    //     0x1faf74: movk            x2, #0x3, lsl #16
    //     0x1faf78: stur            x2, [x1, #-1]
    // 0x1faf7c: StoreField: r1->field_7 = d1
    //     0x1faf7c: stur            d1, [x1, #7]
    // 0x1faf80: stp             x1, x0, [SP]
    // 0x1faf84: ldur            x1, [fp, #-8]
    // 0x1faf88: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x1faf88: add             x4, PP, #0x14, lsl #12  ; [pp+0x14a60] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    //     0x1faf8c: ldr             x4, [x4, #0xa60]
    // 0x1faf90: r0 = layout()
    //     0x1faf90: bl              #0x1eae7c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x1faf94: r0 = Null
    //     0x1faf94: mov             x0, NULL
    // 0x1faf98: LeaveFrame
    //     0x1faf98: mov             SP, fp
    //     0x1faf9c: ldp             fp, lr, [SP], #0x10
    // 0x1fafa0: ret
    //     0x1fafa0: ret             
    // 0x1fafa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fafa4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fafa8: b               #0x1faf08
    // 0x1fafac: stp             q0, q1, [SP, #-0x20]!
    // 0x1fafb0: r0 = AllocateDouble()
    //     0x1fafb0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x1fafb4: ldp             q0, q1, [SP], #0x20
    // 0x1fafb8: b               #0x1faf54
    // 0x1fafbc: SaveReg d1
    //     0x1fafbc: str             q1, [SP, #-0x10]!
    // 0x1fafc0: SaveReg r0
    //     0x1fafc0: str             x0, [SP, #-8]!
    // 0x1fafc4: r0 = AllocateDouble()
    //     0x1fafc4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x1fafc8: mov             x1, x0
    // 0x1fafcc: RestoreReg r0
    //     0x1fafcc: ldr             x0, [SP], #8
    // 0x1fafd0: RestoreReg d1
    //     0x1fafd0: ldr             q1, [SP], #0x10
    // 0x1fafd4: b               #0x1faf7c
  }
  get _ textDirection(/* No info */) {
    // ** addr: 0x1fb58c, size: 0x28
    // 0x1fb58c: LoadField: r2 = r1->field_63
    //     0x1fb58c: ldur            w2, [x1, #0x63]
    // 0x1fb590: DecompressPointer r2
    //     0x1fb590: add             x2, x2, HEAP, lsl #32
    // 0x1fb594: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x1fb594: ldur            w0, [x2, #0x17]
    // 0x1fb598: DecompressPointer r0
    //     0x1fb598: add             x0, x0, HEAP, lsl #32
    // 0x1fb59c: cmp             w0, NULL
    // 0x1fb5a0: b.eq            #0x1fb5a8
    // 0x1fb5a4: ret
    //     0x1fb5a4: ret             
    // 0x1fb5a8: EnterFrame
    //     0x1fb5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x1fb5ac: mov             fp, SP
    // 0x1fb5b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fb5b0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x1fb5b4, size: 0xc0
    // 0x1fb5b4: EnterFrame
    //     0x1fb5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x1fb5b8: mov             fp, SP
    // 0x1fb5bc: AllocStack(0x20)
    //     0x1fb5bc: sub             SP, SP, #0x20
    // 0x1fb5c0: SetupParameters()
    //     0x1fb5c0: ldr             x0, [fp, #0x10]
    //     0x1fb5c4: ldur            w3, [x0, #0x17]
    //     0x1fb5c8: add             x3, x3, HEAP, lsl #32
    //     0x1fb5cc: stur            x3, [fp, #-0x10]
    // 0x1fb5d0: CheckStackOverflow
    //     0x1fb5d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fb5d4: cmp             SP, x16
    //     0x1fb5d8: b.ls            #0x1fb664
    // 0x1fb5dc: LoadField: r0 = r3->field_f
    //     0x1fb5dc: ldur            w0, [x3, #0xf]
    // 0x1fb5e0: DecompressPointer r0
    //     0x1fb5e0: add             x0, x0, HEAP, lsl #32
    // 0x1fb5e4: LoadField: r4 = r0->field_97
    //     0x1fb5e4: ldur            w4, [x0, #0x97]
    // 0x1fb5e8: DecompressPointer r4
    //     0x1fb5e8: add             x4, x4, HEAP, lsl #32
    // 0x1fb5ec: stur            x4, [fp, #-8]
    // 0x1fb5f0: cmp             w4, NULL
    // 0x1fb5f4: b.eq            #0x1fb66c
    // 0x1fb5f8: LoadField: r2 = r3->field_13
    //     0x1fb5f8: ldur            w2, [x3, #0x13]
    // 0x1fb5fc: DecompressPointer r2
    //     0x1fb5fc: add             x2, x2, HEAP, lsl #32
    // 0x1fb600: mov             x1, x4
    // 0x1fb604: r0 = _getValueOrData()
    //     0x1fb604: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1fb608: mov             x1, x0
    // 0x1fb60c: ldur            x0, [fp, #-8]
    // 0x1fb610: LoadField: r2 = r0->field_f
    //     0x1fb610: ldur            w2, [x0, #0xf]
    // 0x1fb614: DecompressPointer r2
    //     0x1fb614: add             x2, x2, HEAP, lsl #32
    // 0x1fb618: cmp             w2, w1
    // 0x1fb61c: b.ne            #0x1fb624
    // 0x1fb620: r1 = Null
    //     0x1fb620: mov             x1, NULL
    // 0x1fb624: ldur            x0, [fp, #-0x10]
    // 0x1fb628: cmp             w1, NULL
    // 0x1fb62c: b.eq            #0x1fb670
    // 0x1fb630: LoadField: r2 = r0->field_f
    //     0x1fb630: ldur            w2, [x0, #0xf]
    // 0x1fb634: DecompressPointer r2
    //     0x1fb634: add             x2, x2, HEAP, lsl #32
    // 0x1fb638: LoadField: r0 = r1->field_1b
    //     0x1fb638: ldur            w0, [x1, #0x1b]
    // 0x1fb63c: DecompressPointer r0
    //     0x1fb63c: add             x0, x0, HEAP, lsl #32
    // 0x1fb640: stp             x0, x2, [SP]
    // 0x1fb644: mov             x1, x2
    // 0x1fb648: r4 = const [0, 0x3, 0x2, 0x1, descendant, 0x1, rect, 0x2, null]
    //     0x1fb648: add             x4, PP, #0x14, lsl #12  ; [pp+0x14a00] List(9) [0, 0x3, 0x2, 0x1, "descendant", 0x1, "rect", 0x2, Null]
    //     0x1fb64c: ldr             x4, [x4, #0xa00]
    // 0x1fb650: r0 = showOnScreen()
    //     0x1fb650: bl              #0x204088  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x1fb654: r0 = Null
    //     0x1fb654: mov             x0, NULL
    // 0x1fb658: LeaveFrame
    //     0x1fb658: mov             SP, fp
    //     0x1fb65c: ldp             fp, lr, [SP], #0x10
    // 0x1fb660: ret
    //     0x1fb660: ret             
    // 0x1fb664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fb664: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fb668: b               #0x1fb5dc
    // 0x1fb66c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fb66c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1fb670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fb670: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x207d54, size: 0x4f4
    // 0x207d54: EnterFrame
    //     0x207d54: stp             fp, lr, [SP, #-0x10]!
    //     0x207d58: mov             fp, SP
    // 0x207d5c: AllocStack(0x70)
    //     0x207d5c: sub             SP, SP, #0x70
    // 0x207d60: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x207d60: mov             x3, x1
    //     0x207d64: mov             x0, x2
    //     0x207d68: stur            x1, [fp, #-8]
    //     0x207d6c: stur            x2, [fp, #-0x10]
    // 0x207d70: CheckStackOverflow
    //     0x207d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x207d74: cmp             SP, x16
    //     0x207d78: b.ls            #0x20821c
    // 0x207d7c: mov             x1, x3
    // 0x207d80: mov             x2, x0
    // 0x207d84: r0 = _NativeScene._()
    //     0x207d84: bl              #0x422c6c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x207d88: ldur            x1, [fp, #-8]
    // 0x207d8c: r0 = text()
    //     0x207d8c: bl              #0x2087e4  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::text
    // 0x207d90: mov             x1, x0
    // 0x207d94: r0 = getSemanticsInformation()
    //     0x207d94: bl              #0x208248  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::getSemanticsInformation
    // 0x207d98: mov             x2, x0
    // 0x207d9c: ldur            x1, [fp, #-8]
    // 0x207da0: StoreField: r1->field_93 = r0
    //     0x207da0: stur            w0, [x1, #0x93]
    //     0x207da4: ldurb           w16, [x1, #-1]
    //     0x207da8: ldurb           w17, [x0, #-1]
    //     0x207dac: and             x16, x17, x16, lsr #2
    //     0x207db0: tst             x16, HEAP, lsr #32
    //     0x207db4: b.eq            #0x207dbc
    //     0x207db8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x207dbc: LoadField: r0 = r2->field_b
    //     0x207dbc: ldur            w0, [x2, #0xb]
    // 0x207dc0: r3 = LoadInt32Instr(r0)
    //     0x207dc0: sbfx            x3, x0, #1, #0x1f
    // 0x207dc4: LoadField: r0 = r2->field_f
    //     0x207dc4: ldur            w0, [x2, #0xf]
    // 0x207dc8: DecompressPointer r0
    //     0x207dc8: add             x0, x0, HEAP, lsl #32
    // 0x207dcc: r2 = 0
    //     0x207dcc: movz            x2, #0
    // 0x207dd0: CheckStackOverflow
    //     0x207dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x207dd4: cmp             SP, x16
    //     0x207dd8: b.ls            #0x208224
    // 0x207ddc: cmp             x2, x3
    // 0x207de0: b.ge            #0x207e20
    // 0x207de4: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x207de4: add             x16, x0, x2, lsl #2
    //     0x207de8: ldur            w4, [x16, #0xf]
    // 0x207dec: DecompressPointer r4
    //     0x207dec: add             x4, x4, HEAP, lsl #32
    // 0x207df0: add             x5, x2, #1
    // 0x207df4: LoadField: r2 = r4->field_13
    //     0x207df4: ldur            w2, [x4, #0x13]
    // 0x207df8: DecompressPointer r2
    //     0x207df8: add             x2, x2, HEAP, lsl #32
    // 0x207dfc: cmp             w2, NULL
    // 0x207e00: b.ne            #0x207e0c
    // 0x207e04: mov             x2, x5
    // 0x207e08: b               #0x207dd0
    // 0x207e0c: ldur            x0, [fp, #-0x10]
    // 0x207e10: r2 = true
    //     0x207e10: add             x2, NULL, #0x20  ; true
    // 0x207e14: ArrayStore: r0[0] = r2  ; List_4
    //     0x207e14: stur            w2, [x0, #0x17]
    // 0x207e18: StoreField: r0->field_7 = r2
    //     0x207e18: stur            w2, [x0, #7]
    // 0x207e1c: b               #0x2081ec
    // 0x207e20: ldur            x0, [fp, #-0x10]
    // 0x207e24: r2 = true
    //     0x207e24: add             x2, NULL, #0x20  ; true
    // 0x207e28: LoadField: r3 = r1->field_6b
    //     0x207e28: ldur            w3, [x1, #0x6b]
    // 0x207e2c: DecompressPointer r3
    //     0x207e2c: add             x3, x3, HEAP, lsl #32
    // 0x207e30: cmp             w3, NULL
    // 0x207e34: b.ne            #0x208170
    // 0x207e38: r0 = StringBuffer()
    //     0x207e38: bl              #0x1c64ac  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x207e3c: mov             x1, x0
    // 0x207e40: stur            x0, [fp, #-0x18]
    // 0x207e44: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x207e44: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x207e48: r0 = StringBuffer()
    //     0x207e48: bl              #0x1c6444  ; [dart:core] StringBuffer::StringBuffer
    // 0x207e4c: r1 = <StringAttribute>
    //     0x207e4c: ldr             x1, [PP, #0x3698]  ; [pp+0x3698] TypeArguments: <StringAttribute>
    // 0x207e50: r2 = 0
    //     0x207e50: movz            x2, #0
    // 0x207e54: r0 = _GrowableList()
    //     0x207e54: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x207e58: mov             x3, x0
    // 0x207e5c: ldur            x2, [fp, #-8]
    // 0x207e60: stur            x3, [fp, #-0x48]
    // 0x207e64: LoadField: r4 = r2->field_93
    //     0x207e64: ldur            w4, [x2, #0x93]
    // 0x207e68: DecompressPointer r4
    //     0x207e68: add             x4, x4, HEAP, lsl #32
    // 0x207e6c: stur            x4, [fp, #-0x40]
    // 0x207e70: cmp             w4, NULL
    // 0x207e74: b.eq            #0x20822c
    // 0x207e78: LoadField: r0 = r4->field_b
    //     0x207e78: ldur            w0, [x4, #0xb]
    // 0x207e7c: r5 = LoadInt32Instr(r0)
    //     0x207e7c: sbfx            x5, x0, #1, #0x1f
    // 0x207e80: stur            x5, [fp, #-0x38]
    // 0x207e84: r6 = 0
    //     0x207e84: movz            x6, #0
    // 0x207e88: r0 = 0
    //     0x207e88: movz            x0, #0
    // 0x207e8c: stur            x6, [fp, #-0x30]
    // 0x207e90: CheckStackOverflow
    //     0x207e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x207e94: cmp             SP, x16
    //     0x207e98: b.ls            #0x208230
    // 0x207e9c: LoadField: r1 = r4->field_b
    //     0x207e9c: ldur            w1, [x4, #0xb]
    // 0x207ea0: r7 = LoadInt32Instr(r1)
    //     0x207ea0: sbfx            x7, x1, #1, #0x1f
    // 0x207ea4: cmp             x5, x7
    // 0x207ea8: b.ne            #0x2081fc
    // 0x207eac: cmp             x0, x7
    // 0x207eb0: b.ge            #0x2080d4
    // 0x207eb4: LoadField: r1 = r4->field_f
    //     0x207eb4: ldur            w1, [x4, #0xf]
    // 0x207eb8: DecompressPointer r1
    //     0x207eb8: add             x1, x1, HEAP, lsl #32
    // 0x207ebc: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x207ebc: add             x16, x1, x0, lsl #2
    //     0x207ec0: ldur            w7, [x16, #0xf]
    // 0x207ec4: DecompressPointer r7
    //     0x207ec4: add             x7, x7, HEAP, lsl #32
    // 0x207ec8: add             x8, x0, #1
    // 0x207ecc: stur            x8, [fp, #-0x28]
    // 0x207ed0: LoadField: r0 = r7->field_b
    //     0x207ed0: ldur            w0, [x7, #0xb]
    // 0x207ed4: DecompressPointer r0
    //     0x207ed4: add             x0, x0, HEAP, lsl #32
    // 0x207ed8: cmp             w0, NULL
    // 0x207edc: b.ne            #0x207ef0
    // 0x207ee0: LoadField: r0 = r7->field_7
    //     0x207ee0: ldur            w0, [x7, #7]
    // 0x207ee4: DecompressPointer r0
    //     0x207ee4: add             x0, x0, HEAP, lsl #32
    // 0x207ee8: mov             x9, x0
    // 0x207eec: b               #0x207ef4
    // 0x207ef0: mov             x9, x0
    // 0x207ef4: stur            x9, [fp, #-0x20]
    // 0x207ef8: LoadField: r1 = r7->field_1f
    //     0x207ef8: ldur            w1, [x7, #0x1f]
    // 0x207efc: DecompressPointer r1
    //     0x207efc: add             x1, x1, HEAP, lsl #32
    // 0x207f00: r0 = LoadClassIdInstr(r1)
    //     0x207f00: ldur            x0, [x1, #-1]
    //     0x207f04: ubfx            x0, x0, #0xc, #0x14
    // 0x207f08: r0 = GDT[cid_x0 + -0xbef]()
    //     0x207f08: sub             lr, x0, #0xbef
    //     0x207f0c: ldr             lr, [x21, lr, lsl #3]
    //     0x207f10: blr             lr
    // 0x207f14: mov             x2, x0
    // 0x207f18: stur            x2, [fp, #-0x50]
    // 0x207f1c: ldur            x3, [fp, #-0x48]
    // 0x207f20: ldur            x4, [fp, #-0x30]
    // 0x207f24: CheckStackOverflow
    //     0x207f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x207f28: cmp             SP, x16
    //     0x207f2c: b.ls            #0x208238
    // 0x207f30: r0 = LoadClassIdInstr(r2)
    //     0x207f30: ldur            x0, [x2, #-1]
    //     0x207f34: ubfx            x0, x0, #0xc, #0x14
    // 0x207f38: mov             x1, x2
    // 0x207f3c: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x207f3c: sub             lr, x0, #0xfd4
    //     0x207f40: ldr             lr, [x21, lr, lsl #3]
    //     0x207f44: blr             lr
    // 0x207f48: tbnz            w0, #4, #0x20806c
    // 0x207f4c: ldur            x3, [fp, #-0x48]
    // 0x207f50: ldur            x4, [fp, #-0x30]
    // 0x207f54: ldur            x2, [fp, #-0x50]
    // 0x207f58: r0 = LoadClassIdInstr(r2)
    //     0x207f58: ldur            x0, [x2, #-1]
    //     0x207f5c: ubfx            x0, x0, #0xc, #0x14
    // 0x207f60: mov             x1, x2
    // 0x207f64: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x207f64: sub             lr, x0, #0xfc6
    //     0x207f68: ldr             lr, [x21, lr, lsl #3]
    //     0x207f6c: blr             lr
    // 0x207f70: stur            x0, [fp, #-0x68]
    // 0x207f74: LoadField: r1 = r0->field_b
    //     0x207f74: ldur            w1, [x0, #0xb]
    // 0x207f78: DecompressPointer r1
    //     0x207f78: add             x1, x1, HEAP, lsl #32
    // 0x207f7c: LoadField: r2 = r1->field_7
    //     0x207f7c: ldur            x2, [x1, #7]
    // 0x207f80: ldur            x3, [fp, #-0x30]
    // 0x207f84: add             x4, x3, x2
    // 0x207f88: stur            x4, [fp, #-0x60]
    // 0x207f8c: LoadField: r2 = r1->field_f
    //     0x207f8c: ldur            x2, [x1, #0xf]
    // 0x207f90: add             x1, x3, x2
    // 0x207f94: stur            x1, [fp, #-0x58]
    // 0x207f98: r0 = TextRange()
    //     0x207f98: bl              #0x1e754c  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x207f9c: mov             x1, x0
    // 0x207fa0: ldur            x0, [fp, #-0x60]
    // 0x207fa4: StoreField: r1->field_7 = r0
    //     0x207fa4: stur            x0, [x1, #7]
    // 0x207fa8: ldur            x0, [fp, #-0x58]
    // 0x207fac: StoreField: r1->field_f = r0
    //     0x207fac: stur            x0, [x1, #0xf]
    // 0x207fb0: ldur            x0, [fp, #-0x68]
    // 0x207fb4: r2 = LoadClassIdInstr(r0)
    //     0x207fb4: ldur            x2, [x0, #-1]
    //     0x207fb8: ubfx            x2, x2, #0xc, #0x14
    // 0x207fbc: mov             x16, x1
    // 0x207fc0: mov             x1, x2
    // 0x207fc4: mov             x2, x16
    // 0x207fc8: mov             x16, x0
    // 0x207fcc: mov             x0, x1
    // 0x207fd0: mov             x1, x16
    // 0x207fd4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x207fd4: sub             lr, x0, #1, lsl #12
    //     0x207fd8: ldr             lr, [x21, lr, lsl #3]
    //     0x207fdc: blr             lr
    // 0x207fe0: mov             x2, x0
    // 0x207fe4: ldur            x0, [fp, #-0x48]
    // 0x207fe8: stur            x2, [fp, #-0x68]
    // 0x207fec: LoadField: r1 = r0->field_b
    //     0x207fec: ldur            w1, [x0, #0xb]
    // 0x207ff0: LoadField: r3 = r0->field_f
    //     0x207ff0: ldur            w3, [x0, #0xf]
    // 0x207ff4: DecompressPointer r3
    //     0x207ff4: add             x3, x3, HEAP, lsl #32
    // 0x207ff8: LoadField: r4 = r3->field_b
    //     0x207ff8: ldur            w4, [x3, #0xb]
    // 0x207ffc: r3 = LoadInt32Instr(r1)
    //     0x207ffc: sbfx            x3, x1, #1, #0x1f
    // 0x208000: stur            x3, [fp, #-0x58]
    // 0x208004: r1 = LoadInt32Instr(r4)
    //     0x208004: sbfx            x1, x4, #1, #0x1f
    // 0x208008: cmp             x3, x1
    // 0x20800c: b.ne            #0x208018
    // 0x208010: mov             x1, x0
    // 0x208014: r0 = _growToNextCapacity()
    //     0x208014: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x208018: ldur            x2, [fp, #-0x48]
    // 0x20801c: ldur            x3, [fp, #-0x58]
    // 0x208020: add             x0, x3, #1
    // 0x208024: lsl             x1, x0, #1
    // 0x208028: StoreField: r2->field_b = r1
    //     0x208028: stur            w1, [x2, #0xb]
    // 0x20802c: LoadField: r1 = r2->field_f
    //     0x20802c: ldur            w1, [x2, #0xf]
    // 0x208030: DecompressPointer r1
    //     0x208030: add             x1, x1, HEAP, lsl #32
    // 0x208034: ldur            x0, [fp, #-0x68]
    // 0x208038: ArrayStore: r1[r3] = r0  ; List_4
    //     0x208038: add             x25, x1, x3, lsl #2
    //     0x20803c: add             x25, x25, #0xf
    //     0x208040: str             w0, [x25]
    //     0x208044: tbz             w0, #0, #0x208060
    //     0x208048: ldurb           w16, [x1, #-1]
    //     0x20804c: ldurb           w17, [x0, #-1]
    //     0x208050: and             x16, x17, x16, lsr #2
    //     0x208054: tst             x16, HEAP, lsr #32
    //     0x208058: b.eq            #0x208060
    //     0x20805c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x208060: mov             x3, x2
    // 0x208064: ldur            x2, [fp, #-0x50]
    // 0x208068: b               #0x207f20
    // 0x20806c: ldur            x2, [fp, #-0x48]
    // 0x208070: ldur            x1, [fp, #-0x20]
    // 0x208074: r0 = LoadClassIdInstr(r1)
    //     0x208074: ldur            x0, [x1, #-1]
    //     0x208078: ubfx            x0, x0, #0xc, #0x14
    // 0x20807c: str             x1, [SP]
    // 0x208080: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x208080: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x208084: r0 = GDT[cid_x0 + 0x41cc]()
    //     0x208084: movz            x17, #0x41cc
    //     0x208088: add             lr, x0, x17
    //     0x20808c: ldr             lr, [x21, lr, lsl #3]
    //     0x208090: blr             lr
    // 0x208094: LoadField: r1 = r0->field_7
    //     0x208094: ldur            w1, [x0, #7]
    // 0x208098: cbz             w1, #0x2080a8
    // 0x20809c: ldur            x1, [fp, #-0x18]
    // 0x2080a0: mov             x2, x0
    // 0x2080a4: r0 = _writeString()
    //     0x2080a4: bl              #0x1c62c4  ; [dart:core] StringBuffer::_writeString
    // 0x2080a8: ldur            x1, [fp, #-0x30]
    // 0x2080ac: ldur            x0, [fp, #-0x20]
    // 0x2080b0: LoadField: r2 = r0->field_7
    //     0x2080b0: ldur            w2, [x0, #7]
    // 0x2080b4: r0 = LoadInt32Instr(r2)
    //     0x2080b4: sbfx            x0, x2, #1, #0x1f
    // 0x2080b8: add             x6, x1, x0
    // 0x2080bc: ldur            x0, [fp, #-0x28]
    // 0x2080c0: ldur            x2, [fp, #-8]
    // 0x2080c4: ldur            x3, [fp, #-0x48]
    // 0x2080c8: ldur            x4, [fp, #-0x40]
    // 0x2080cc: ldur            x5, [fp, #-0x38]
    // 0x2080d0: b               #0x207e8c
    // 0x2080d4: mov             x1, x2
    // 0x2080d8: mov             x0, x3
    // 0x2080dc: ldur            x16, [fp, #-0x18]
    // 0x2080e0: str             x16, [SP]
    // 0x2080e4: r0 = toString()
    //     0x2080e4: bl              #0x30f704  ; [dart:core] StringBuffer::toString
    // 0x2080e8: stur            x0, [fp, #-0x18]
    // 0x2080ec: r0 = AttributedString()
    //     0x2080ec: bl              #0x1e7240  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x2080f0: mov             x3, x0
    // 0x2080f4: ldur            x0, [fp, #-0x18]
    // 0x2080f8: stur            x3, [fp, #-0x20]
    // 0x2080fc: StoreField: r3->field_7 = r0
    //     0x2080fc: stur            w0, [x3, #7]
    // 0x208100: ldur            x0, [fp, #-0x48]
    // 0x208104: StoreField: r3->field_b = r0
    //     0x208104: stur            w0, [x3, #0xb]
    // 0x208108: r1 = Null
    //     0x208108: mov             x1, NULL
    // 0x20810c: r2 = 2
    //     0x20810c: movz            x2, #0x2
    // 0x208110: r0 = AllocateArray()
    //     0x208110: bl              #0x4310d4  ; AllocateArrayStub
    // 0x208114: mov             x2, x0
    // 0x208118: ldur            x0, [fp, #-0x20]
    // 0x20811c: stur            x2, [fp, #-0x18]
    // 0x208120: StoreField: r2->field_f = r0
    //     0x208120: stur            w0, [x2, #0xf]
    // 0x208124: r1 = <AttributedString>
    //     0x208124: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b10] TypeArguments: <AttributedString>
    //     0x208128: ldr             x1, [x1, #0xb10]
    // 0x20812c: r0 = AllocateGrowableArray()
    //     0x20812c: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x208130: mov             x1, x0
    // 0x208134: ldur            x0, [fp, #-0x18]
    // 0x208138: StoreField: r1->field_f = r0
    //     0x208138: stur            w0, [x1, #0xf]
    // 0x20813c: r0 = 2
    //     0x20813c: movz            x0, #0x2
    // 0x208140: StoreField: r1->field_b = r0
    //     0x208140: stur            w0, [x1, #0xb]
    // 0x208144: mov             x0, x1
    // 0x208148: ldur            x2, [fp, #-8]
    // 0x20814c: StoreField: r2->field_6b = r0
    //     0x20814c: stur            w0, [x2, #0x6b]
    //     0x208150: ldurb           w16, [x2, #-1]
    //     0x208154: ldurb           w17, [x0, #-1]
    //     0x208158: and             x16, x17, x16, lsr #2
    //     0x20815c: tst             x16, HEAP, lsr #32
    //     0x208160: b.eq            #0x208168
    //     0x208164: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x208168: mov             x6, x1
    // 0x20816c: b               #0x208178
    // 0x208170: mov             x2, x1
    // 0x208174: mov             x6, x3
    // 0x208178: ldur            x3, [fp, #-0x10]
    // 0x20817c: r4 = true
    //     0x20817c: add             x4, NULL, #0x20  ; true
    // 0x208180: r5 = Instance_TextDirection
    //     0x208180: ldr             x5, [PP, #0x35a8]  ; [pp+0x35a8] Obj!TextDirection@4d8461
    // 0x208184: LoadField: r0 = r6->field_b
    //     0x208184: ldur            w0, [x6, #0xb]
    // 0x208188: r1 = LoadInt32Instr(r0)
    //     0x208188: sbfx            x1, x0, #1, #0x1f
    // 0x20818c: mov             x0, x1
    // 0x208190: r1 = 0
    //     0x208190: movz            x1, #0
    // 0x208194: cmp             x1, x0
    // 0x208198: b.hs            #0x208240
    // 0x20819c: LoadField: r0 = r6->field_f
    //     0x20819c: ldur            w0, [x6, #0xf]
    // 0x2081a0: DecompressPointer r0
    //     0x2081a0: add             x0, x0, HEAP, lsl #32
    // 0x2081a4: LoadField: r1 = r0->field_f
    //     0x2081a4: ldur            w1, [x0, #0xf]
    // 0x2081a8: DecompressPointer r1
    //     0x2081a8: add             x1, x1, HEAP, lsl #32
    // 0x2081ac: mov             x0, x1
    // 0x2081b0: StoreField: r3->field_5f = r0
    //     0x2081b0: stur            w0, [x3, #0x5f]
    //     0x2081b4: ldurb           w16, [x3, #-1]
    //     0x2081b8: ldurb           w17, [x0, #-1]
    //     0x2081bc: and             x16, x17, x16, lsr #2
    //     0x2081c0: tst             x16, HEAP, lsr #32
    //     0x2081c4: b.eq            #0x2081cc
    //     0x2081c8: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2081cc: StoreField: r3->field_1f = r4
    //     0x2081cc: stur            w4, [x3, #0x1f]
    // 0x2081d0: LoadField: r0 = r2->field_63
    //     0x2081d0: ldur            w0, [x2, #0x63]
    // 0x2081d4: DecompressPointer r0
    //     0x2081d4: add             x0, x0, HEAP, lsl #32
    // 0x2081d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2081d8: ldur            w1, [x0, #0x17]
    // 0x2081dc: DecompressPointer r1
    //     0x2081dc: add             x1, x1, HEAP, lsl #32
    // 0x2081e0: cmp             w1, NULL
    // 0x2081e4: b.eq            #0x208244
    // 0x2081e8: StoreField: r3->field_7b = r5
    //     0x2081e8: stur            w5, [x3, #0x7b]
    // 0x2081ec: r0 = Null
    //     0x2081ec: mov             x0, NULL
    // 0x2081f0: LeaveFrame
    //     0x2081f0: mov             SP, fp
    //     0x2081f4: ldp             fp, lr, [SP], #0x10
    // 0x2081f8: ret
    //     0x2081f8: ret             
    // 0x2081fc: mov             x0, x4
    // 0x208200: r0 = ConcurrentModificationError()
    //     0x208200: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x208204: mov             x1, x0
    // 0x208208: ldur            x0, [fp, #-0x40]
    // 0x20820c: StoreField: r1->field_b = r0
    //     0x20820c: stur            w0, [x1, #0xb]
    // 0x208210: mov             x0, x1
    // 0x208214: r0 = Throw()
    //     0x208214: bl              #0x42f35c  ; ThrowStub
    // 0x208218: brk             #0
    // 0x20821c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20821c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x208220: b               #0x207d7c
    // 0x208224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x208224: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x208228: b               #0x207ddc
    // 0x20822c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20822c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x208230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x208230: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x208234: b               #0x207e9c
    // 0x208238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x208238: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20823c: b               #0x207f30
    // 0x208240: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x208240: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x208244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x208244: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ text(/* No info */) {
    // ** addr: 0x2087e4, size: 0x28
    // 0x2087e4: LoadField: r2 = r1->field_63
    //     0x2087e4: ldur            w2, [x1, #0x63]
    // 0x2087e8: DecompressPointer r2
    //     0x2087e8: add             x2, x2, HEAP, lsl #32
    // 0x2087ec: LoadField: r0 = r2->field_f
    //     0x2087ec: ldur            w0, [x2, #0xf]
    // 0x2087f0: DecompressPointer r0
    //     0x2087f0: add             x0, x0, HEAP, lsl #32
    // 0x2087f4: cmp             w0, NULL
    // 0x2087f8: b.eq            #0x208800
    // 0x2087fc: ret
    //     0x2087fc: ret             
    // 0x208800: EnterFrame
    //     0x208800: stp             fp, lr, [SP, #-0x10]!
    //     0x208804: mov             fp, SP
    // 0x208808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x208808: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ clearSemantics(/* No info */) {
    // ** addr: 0x208b58, size: 0x48
    // 0x208b58: EnterFrame
    //     0x208b58: stp             fp, lr, [SP, #-0x10]!
    //     0x208b5c: mov             fp, SP
    // 0x208b60: AllocStack(0x8)
    //     0x208b60: sub             SP, SP, #8
    // 0x208b64: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x208b64: mov             x0, x1
    //     0x208b68: stur            x1, [fp, #-8]
    // 0x208b6c: CheckStackOverflow
    //     0x208b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x208b70: cmp             SP, x16
    //     0x208b74: b.ls            #0x208b98
    // 0x208b78: mov             x1, x0
    // 0x208b7c: r0 = clearSemantics()
    //     0x208b7c: bl              #0x208ba0  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x208b80: ldur            x1, [fp, #-8]
    // 0x208b84: StoreField: r1->field_97 = rNULL
    //     0x208b84: stur            NULL, [x1, #0x97]
    // 0x208b88: r0 = Null
    //     0x208b88: mov             x0, NULL
    // 0x208b8c: LeaveFrame
    //     0x208b8c: mov             SP, fp
    //     0x208b90: ldp             fp, lr, [SP], #0x10
    // 0x208b94: ret
    //     0x208b94: ret             
    // 0x208b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x208b98: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x208b9c: b               #0x208b78
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2096bc, size: 0x64
    // 0x2096bc: EnterFrame
    //     0x2096bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2096c0: mov             fp, SP
    // 0x2096c4: AllocStack(0x8)
    //     0x2096c4: sub             SP, SP, #8
    // 0x2096c8: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x2096c8: mov             x0, x1
    //     0x2096cc: stur            x1, [fp, #-8]
    // 0x2096d0: CheckStackOverflow
    //     0x2096d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2096d4: cmp             SP, x16
    //     0x2096d8: b.ls            #0x209718
    // 0x2096dc: LoadField: r1 = r0->field_63
    //     0x2096dc: ldur            w1, [x0, #0x63]
    // 0x2096e0: DecompressPointer r1
    //     0x2096e0: add             x1, x1, HEAP, lsl #32
    // 0x2096e4: r0 = dispose()
    //     0x2096e4: bl              #0x209488  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x2096e8: ldur            x0, [fp, #-8]
    // 0x2096ec: LoadField: r1 = r0->field_67
    //     0x2096ec: ldur            w1, [x0, #0x67]
    // 0x2096f0: DecompressPointer r1
    //     0x2096f0: add             x1, x1, HEAP, lsl #32
    // 0x2096f4: cmp             w1, NULL
    // 0x2096f8: b.eq            #0x209700
    // 0x2096fc: r0 = dispose()
    //     0x2096fc: bl              #0x209488  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x209700: ldur            x1, [fp, #-8]
    // 0x209704: r0 = dispose()
    //     0x209704: bl              #0x209898  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x209708: r0 = Null
    //     0x209708: mov             x0, NULL
    // 0x20970c: LeaveFrame
    //     0x20970c: mov             SP, fp
    //     0x209710: ldp             fp, lr, [SP], #0x10
    // 0x209714: ret
    //     0x209714: ret             
    // 0x209718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x209718: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20971c: b               #0x2096dc
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x20cfc8, size: 0x60c
    // 0x20cfc8: EnterFrame
    //     0x20cfc8: stp             fp, lr, [SP, #-0x10]!
    //     0x20cfcc: mov             fp, SP
    // 0x20cfd0: AllocStack(0x68)
    //     0x20cfd0: sub             SP, SP, #0x68
    // 0x20cfd4: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x10 */)
    //     0x20cfd4: mov             x3, x1
    //     0x20cfd8: stur            x1, [fp, #-0x10]
    // 0x20cfdc: CheckStackOverflow
    //     0x20cfdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20cfe0: cmp             SP, x16
    //     0x20cfe4: b.ls            #0x20d568
    // 0x20cfe8: LoadField: r4 = r3->field_27
    //     0x20cfe8: ldur            w4, [x3, #0x27]
    // 0x20cfec: DecompressPointer r4
    //     0x20cfec: add             x4, x4, HEAP, lsl #32
    // 0x20cff0: stur            x4, [fp, #-8]
    // 0x20cff4: cmp             w4, NULL
    // 0x20cff8: b.eq            #0x20d54c
    // 0x20cffc: mov             x0, x4
    // 0x20d000: r2 = Null
    //     0x20d000: mov             x2, NULL
    // 0x20d004: r1 = Null
    //     0x20d004: mov             x1, NULL
    // 0x20d008: r4 = LoadClassIdInstr(r0)
    //     0x20d008: ldur            x4, [x0, #-1]
    //     0x20d00c: ubfx            x4, x4, #0xc, #0x14
    // 0x20d010: sub             x4, x4, #0x3fc
    // 0x20d014: cmp             x4, #1
    // 0x20d018: b.ls            #0x20d02c
    // 0x20d01c: r8 = BoxConstraints
    //     0x20d01c: ldr             x8, [PP, #0x5128]  ; [pp+0x5128] Type: BoxConstraints
    // 0x20d020: r3 = Null
    //     0x20d020: add             x3, PP, #0x14, lsl #12  ; [pp+0x14bc0] Null
    //     0x20d024: ldr             x3, [x3, #0xbc0]
    // 0x20d028: r0 = BoxConstraints()
    //     0x20d028: bl              #0x1e86ac  ; IsType_BoxConstraints_Stub
    // 0x20d02c: ldur            x2, [fp, #-8]
    // 0x20d030: LoadField: d0 = r2->field_f
    //     0x20d030: ldur            d0, [x2, #0xf]
    // 0x20d034: ldur            x1, [fp, #-0x10]
    // 0x20d038: r0 = layoutInlineChildren()
    //     0x20d038: bl              #0x1ef474  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x20d03c: ldur            x3, [fp, #-0x10]
    // 0x20d040: StoreField: r3->field_8f = r0
    //     0x20d040: stur            w0, [x3, #0x8f]
    //     0x20d044: ldurb           w16, [x3, #-1]
    //     0x20d048: ldurb           w17, [x0, #-1]
    //     0x20d04c: and             x16, x17, x16, lsr #2
    //     0x20d050: tst             x16, HEAP, lsr #32
    //     0x20d054: b.eq            #0x20d05c
    //     0x20d058: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x20d05c: mov             x1, x3
    // 0x20d060: ldur            x2, [fp, #-8]
    // 0x20d064: r0 = _layoutTextWithConstraints()
    //     0x20d064: bl              #0x1faee8  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x20d068: ldur            x0, [fp, #-0x10]
    // 0x20d06c: LoadField: r2 = r0->field_63
    //     0x20d06c: ldur            w2, [x0, #0x63]
    // 0x20d070: DecompressPointer r2
    //     0x20d070: add             x2, x2, HEAP, lsl #32
    // 0x20d074: mov             x1, x2
    // 0x20d078: stur            x2, [fp, #-0x18]
    // 0x20d07c: r0 = inlinePlaceholderBoxes()
    //     0x20d07c: bl              #0x20e464  ; [package:flutter/src/painting/text_painter.dart] TextPainter::inlinePlaceholderBoxes
    // 0x20d080: cmp             w0, NULL
    // 0x20d084: b.eq            #0x20d570
    // 0x20d088: ldur            x1, [fp, #-0x10]
    // 0x20d08c: mov             x2, x0
    // 0x20d090: r0 = positionInlineChildren()
    //     0x20d090: bl              #0x20e26c  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::positionInlineChildren
    // 0x20d094: ldur            x1, [fp, #-0x18]
    // 0x20d098: r0 = size()
    //     0x20d098: bl              #0x1eacc4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x20d09c: ldur            x1, [fp, #-8]
    // 0x20d0a0: mov             x2, x0
    // 0x20d0a4: stur            x0, [fp, #-8]
    // 0x20d0a8: r0 = constrain()
    //     0x20d0a8: bl              #0x1e87c8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x20d0ac: ldur            x2, [fp, #-0x10]
    // 0x20d0b0: StoreField: r2->field_4b = r0
    //     0x20d0b0: stur            w0, [x2, #0x4b]
    //     0x20d0b4: ldurb           w16, [x2, #-1]
    //     0x20d0b8: ldurb           w17, [x0, #-1]
    //     0x20d0bc: and             x16, x17, x16, lsr #2
    //     0x20d0c0: tst             x16, HEAP, lsr #32
    //     0x20d0c4: b.eq            #0x20d0cc
    //     0x20d0c8: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x20d0cc: mov             x1, x2
    // 0x20d0d0: r0 = size()
    //     0x20d0d0: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20d0d4: LoadField: d0 = r0->field_f
    //     0x20d0d4: ldur            d0, [x0, #0xf]
    // 0x20d0d8: ldur            x0, [fp, #-8]
    // 0x20d0dc: LoadField: d1 = r0->field_f
    //     0x20d0dc: ldur            d1, [x0, #0xf]
    // 0x20d0e0: fcmp            d1, d0
    // 0x20d0e4: b.le            #0x20d0f0
    // 0x20d0e8: r2 = true
    //     0x20d0e8: add             x2, NULL, #0x20  ; true
    // 0x20d0ec: b               #0x20d100
    // 0x20d0f0: ldur            x1, [fp, #-0x18]
    // 0x20d0f4: r0 = didExceedMaxLines()
    //     0x20d0f4: bl              #0x20e0d8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::didExceedMaxLines
    // 0x20d0f8: mov             x2, x0
    // 0x20d0fc: ldur            x0, [fp, #-8]
    // 0x20d100: ldur            x1, [fp, #-0x10]
    // 0x20d104: stur            x2, [fp, #-0x20]
    // 0x20d108: r0 = size()
    //     0x20d108: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20d10c: LoadField: d0 = r0->field_7
    //     0x20d10c: ldur            d0, [x0, #7]
    // 0x20d110: ldur            x0, [fp, #-8]
    // 0x20d114: LoadField: d1 = r0->field_7
    //     0x20d114: ldur            d1, [x0, #7]
    // 0x20d118: fcmp            d1, d0
    // 0x20d11c: r16 = true
    //     0x20d11c: add             x16, NULL, #0x20  ; true
    // 0x20d120: r17 = false
    //     0x20d120: add             x17, NULL, #0x30  ; false
    // 0x20d124: csel            x0, x16, x17, gt
    // 0x20d128: stur            x0, [fp, #-0x28]
    // 0x20d12c: tbz             w0, #4, #0x20d138
    // 0x20d130: ldur            x1, [fp, #-0x20]
    // 0x20d134: tbnz            w1, #4, #0x20d52c
    // 0x20d138: ldur            x1, [fp, #-0x10]
    // 0x20d13c: LoadField: r2 = r1->field_7f
    //     0x20d13c: ldur            w2, [x1, #0x7f]
    // 0x20d140: DecompressPointer r2
    //     0x20d140: add             x2, x2, HEAP, lsl #32
    // 0x20d144: LoadField: r3 = r2->field_7
    //     0x20d144: ldur            x3, [x2, #7]
    // 0x20d148: cmp             x3, #1
    // 0x20d14c: b.gt            #0x20d504
    // 0x20d150: cmp             x3, #0
    // 0x20d154: b.gt            #0x20d160
    // 0x20d158: r4 = true
    //     0x20d158: add             x4, NULL, #0x20  ; true
    // 0x20d15c: b               #0x20d510
    // 0x20d160: ldur            x2, [fp, #-0x18]
    // 0x20d164: r4 = true
    //     0x20d164: add             x4, NULL, #0x20  ; true
    // 0x20d168: StoreField: r1->field_87 = r4
    //     0x20d168: stur            w4, [x1, #0x87]
    // 0x20d16c: LoadField: r3 = r2->field_f
    //     0x20d16c: ldur            w3, [x2, #0xf]
    // 0x20d170: DecompressPointer r3
    //     0x20d170: add             x3, x3, HEAP, lsl #32
    // 0x20d174: cmp             w3, NULL
    // 0x20d178: b.eq            #0x20d574
    // 0x20d17c: LoadField: r4 = r3->field_7
    //     0x20d17c: ldur            w4, [x3, #7]
    // 0x20d180: DecompressPointer r4
    //     0x20d180: add             x4, x4, HEAP, lsl #32
    // 0x20d184: stur            x4, [fp, #-8]
    // 0x20d188: r0 = TextSpan()
    //     0x20d188: bl              #0x20e0cc  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x20d18c: mov             x2, x0
    // 0x20d190: r0 = "…"
    //     0x20d190: add             x0, PP, #0x12, lsl #12  ; [pp+0x129d8] "…"
    //     0x20d194: ldr             x0, [x0, #0x9d8]
    // 0x20d198: stur            x2, [fp, #-0x20]
    // 0x20d19c: StoreField: r2->field_b = r0
    //     0x20d19c: stur            w0, [x2, #0xb]
    // 0x20d1a0: r0 = Instance__DeferringMouseCursor
    //     0x20d1a0: ldr             x0, [PP, #0x2910]  ; [pp+0x2910] Obj!_DeferringMouseCursor@4d3281
    // 0x20d1a4: ArrayStore: r2[0] = r0  ; List_4
    //     0x20d1a4: stur            w0, [x2, #0x17]
    // 0x20d1a8: ldur            x0, [fp, #-8]
    // 0x20d1ac: StoreField: r2->field_7 = r0
    //     0x20d1ac: stur            w0, [x2, #7]
    // 0x20d1b0: ldur            x0, [fp, #-0x18]
    // 0x20d1b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x20d1b4: ldur            w1, [x0, #0x17]
    // 0x20d1b8: DecompressPointer r1
    //     0x20d1b8: add             x1, x1, HEAP, lsl #32
    // 0x20d1bc: cmp             w1, NULL
    // 0x20d1c0: b.eq            #0x20d578
    // 0x20d1c4: ldur            x1, [fp, #-0x10]
    // 0x20d1c8: r0 = textScaler()
    //     0x20d1c8: bl              #0x20e0b8  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textScaler
    // 0x20d1cc: ldur            x1, [fp, #-0x10]
    // 0x20d1d0: stur            x0, [fp, #-8]
    // 0x20d1d4: r0 = locale()
    //     0x20d1d4: bl              #0x20e0a4  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::locale
    // 0x20d1d8: stur            x0, [fp, #-0x30]
    // 0x20d1dc: r0 = TextPainter()
    //     0x20d1dc: bl              #0x1f06b4  ; AllocateTextPainterStub -> TextPainter (size=0x40)
    // 0x20d1e0: stur            x0, [fp, #-0x38]
    // 0x20d1e4: ldur            x16, [fp, #-0x20]
    // 0x20d1e8: r30 = Instance_TextDirection
    //     0x20d1e8: ldr             lr, [PP, #0x35a8]  ; [pp+0x35a8] Obj!TextDirection@4d8461
    // 0x20d1ec: stp             lr, x16, [SP, #0x10]
    // 0x20d1f0: ldur            x16, [fp, #-8]
    // 0x20d1f4: ldur            lr, [fp, #-0x30]
    // 0x20d1f8: stp             lr, x16, [SP]
    // 0x20d1fc: mov             x1, x0
    // 0x20d200: r4 = const [0, 0x5, 0x4, 0x1, locale, 0x4, text, 0x1, textDirection, 0x2, textScaler, 0x3, null]
    //     0x20d200: add             x4, PP, #0x14, lsl #12  ; [pp+0x14bd0] List(13) [0, 0x5, 0x4, 0x1, "locale", 0x4, "text", 0x1, "textDirection", 0x2, "textScaler", 0x3, Null]
    //     0x20d204: ldr             x4, [x4, #0xbd0]
    // 0x20d208: r0 = TextPainter()
    //     0x20d208: bl              #0x1f0350  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x20d20c: ldur            x1, [fp, #-0x38]
    // 0x20d210: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x20d210: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x20d214: r0 = layout()
    //     0x20d214: bl              #0x1eae7c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x20d218: ldur            x0, [fp, #-0x28]
    // 0x20d21c: tbnz            w0, #4, #0x20d408
    // 0x20d220: ldur            x0, [fp, #-0x18]
    // 0x20d224: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x20d224: ldur            w1, [x0, #0x17]
    // 0x20d228: DecompressPointer r1
    //     0x20d228: add             x1, x1, HEAP, lsl #32
    // 0x20d22c: cmp             w1, NULL
    // 0x20d230: b.eq            #0x20d57c
    // 0x20d234: LoadField: r0 = r1->field_7
    //     0x20d234: ldur            x0, [x1, #7]
    // 0x20d238: cmp             x0, #0
    // 0x20d23c: b.gt            #0x20d28c
    // 0x20d240: ldur            x1, [fp, #-0x38]
    // 0x20d244: LoadField: r0 = r1->field_7
    //     0x20d244: ldur            w0, [x1, #7]
    // 0x20d248: DecompressPointer r0
    //     0x20d248: add             x0, x0, HEAP, lsl #32
    // 0x20d24c: cmp             w0, NULL
    // 0x20d250: b.eq            #0x20d580
    // 0x20d254: LoadField: d0 = r0->field_13
    //     0x20d254: ldur            d0, [x0, #0x13]
    // 0x20d258: r2 = inline_Allocate_Double()
    //     0x20d258: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x20d25c: add             x2, x2, #0x10
    //     0x20d260: cmp             x0, x2
    //     0x20d264: b.ls            #0x20d584
    //     0x20d268: str             x2, [THR, #0x50]  ; THR::top
    //     0x20d26c: sub             x2, x2, #0xf
    //     0x20d270: movz            x0, #0xe15c
    //     0x20d274: movk            x0, #0x3, lsl #16
    //     0x20d278: stur            x0, [x2, #-1]
    // 0x20d27c: StoreField: r2->field_7 = d0
    //     0x20d27c: stur            d0, [x2, #7]
    // 0x20d280: r3 = 0.000000
    //     0x20d280: ldr             x3, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x20d284: r0 = AllocateRecord2()
    //     0x20d284: bl              #0x42fd98  ; AllocateRecord2Stub
    // 0x20d288: b               #0x20d320
    // 0x20d28c: ldur            x0, [fp, #-0x38]
    // 0x20d290: ldur            x1, [fp, #-0x10]
    // 0x20d294: r0 = size()
    //     0x20d294: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20d298: LoadField: d0 = r0->field_7
    //     0x20d298: ldur            d0, [x0, #7]
    // 0x20d29c: ldur            x0, [fp, #-0x38]
    // 0x20d2a0: LoadField: r1 = r0->field_7
    //     0x20d2a0: ldur            w1, [x0, #7]
    // 0x20d2a4: DecompressPointer r1
    //     0x20d2a4: add             x1, x1, HEAP, lsl #32
    // 0x20d2a8: cmp             w1, NULL
    // 0x20d2ac: b.eq            #0x20d5a0
    // 0x20d2b0: LoadField: d1 = r1->field_13
    //     0x20d2b0: ldur            d1, [x1, #0x13]
    // 0x20d2b4: fsub            d2, d0, d1
    // 0x20d2b8: ldur            x1, [fp, #-0x10]
    // 0x20d2bc: stur            d2, [fp, #-0x40]
    // 0x20d2c0: r0 = size()
    //     0x20d2c0: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20d2c4: LoadField: d0 = r0->field_7
    //     0x20d2c4: ldur            d0, [x0, #7]
    // 0x20d2c8: ldur            d1, [fp, #-0x40]
    // 0x20d2cc: r2 = inline_Allocate_Double()
    //     0x20d2cc: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x20d2d0: add             x2, x2, #0x10
    //     0x20d2d4: cmp             x0, x2
    //     0x20d2d8: b.ls            #0x20d5a4
    //     0x20d2dc: str             x2, [THR, #0x50]  ; THR::top
    //     0x20d2e0: sub             x2, x2, #0xf
    //     0x20d2e4: movz            x0, #0xe15c
    //     0x20d2e8: movk            x0, #0x3, lsl #16
    //     0x20d2ec: stur            x0, [x2, #-1]
    // 0x20d2f0: StoreField: r2->field_7 = d1
    //     0x20d2f0: stur            d1, [x2, #7]
    // 0x20d2f4: r3 = inline_Allocate_Double()
    //     0x20d2f4: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x20d2f8: add             x3, x3, #0x10
    //     0x20d2fc: cmp             x0, x3
    //     0x20d300: b.ls            #0x20d5b8
    //     0x20d304: str             x3, [THR, #0x50]  ; THR::top
    //     0x20d308: sub             x3, x3, #0xf
    //     0x20d30c: movz            x0, #0xe15c
    //     0x20d310: movk            x0, #0x3, lsl #16
    //     0x20d314: stur            x0, [x3, #-1]
    // 0x20d318: StoreField: r3->field_7 = d0
    //     0x20d318: stur            d0, [x3, #7]
    // 0x20d31c: r0 = AllocateRecord2()
    //     0x20d31c: bl              #0x42fd98  ; AllocateRecord2Stub
    // 0x20d320: ldur            x1, [fp, #-0x10]
    // 0x20d324: LoadField: r2 = r0->field_f
    //     0x20d324: ldur            w2, [x0, #0xf]
    // 0x20d328: DecompressPointer r2
    //     0x20d328: add             x2, x2, HEAP, lsl #32
    // 0x20d32c: LoadField: r3 = r0->field_13
    //     0x20d32c: ldur            w3, [x0, #0x13]
    // 0x20d330: DecompressPointer r3
    //     0x20d330: add             x3, x3, HEAP, lsl #32
    // 0x20d334: stur            x3, [fp, #-8]
    // 0x20d338: LoadField: d0 = r2->field_7
    //     0x20d338: ldur            d0, [x2, #7]
    // 0x20d33c: stur            d0, [fp, #-0x40]
    // 0x20d340: r0 = Offset()
    //     0x20d340: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x20d344: ldur            d0, [fp, #-0x40]
    // 0x20d348: stur            x0, [fp, #-0x18]
    // 0x20d34c: StoreField: r0->field_7 = d0
    //     0x20d34c: stur            d0, [x0, #7]
    // 0x20d350: StoreField: r0->field_f = rZR
    //     0x20d350: stur            xzr, [x0, #0xf]
    // 0x20d354: ldur            x1, [fp, #-8]
    // 0x20d358: LoadField: d0 = r1->field_7
    //     0x20d358: ldur            d0, [x1, #7]
    // 0x20d35c: stur            d0, [fp, #-0x40]
    // 0x20d360: r0 = Offset()
    //     0x20d360: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x20d364: ldur            d0, [fp, #-0x40]
    // 0x20d368: stur            x0, [fp, #-8]
    // 0x20d36c: StoreField: r0->field_7 = d0
    //     0x20d36c: stur            d0, [x0, #7]
    // 0x20d370: StoreField: r0->field_f = rZR
    //     0x20d370: stur            xzr, [x0, #0xf]
    // 0x20d374: r1 = Null
    //     0x20d374: mov             x1, NULL
    // 0x20d378: r2 = 4
    //     0x20d378: movz            x2, #0x4
    // 0x20d37c: r0 = AllocateArray()
    //     0x20d37c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x20d380: stur            x0, [fp, #-0x20]
    // 0x20d384: r16 = Instance_Color
    //     0x20d384: add             x16, PP, #0xc, lsl #12  ; [pp+0xc630] Obj!Color@4d3d61
    //     0x20d388: ldr             x16, [x16, #0x630]
    // 0x20d38c: StoreField: r0->field_f = r16
    //     0x20d38c: stur            w16, [x0, #0xf]
    // 0x20d390: r16 = Instance_Color
    //     0x20d390: add             x16, PP, #0x14, lsl #12  ; [pp+0x14bd8] Obj!Color@4d3d31
    //     0x20d394: ldr             x16, [x16, #0xbd8]
    // 0x20d398: StoreField: r0->field_13 = r16
    //     0x20d398: stur            w16, [x0, #0x13]
    // 0x20d39c: r1 = <Color>
    //     0x20d39c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc250] TypeArguments: <Color>
    //     0x20d3a0: ldr             x1, [x1, #0x250]
    // 0x20d3a4: r0 = AllocateGrowableArray()
    //     0x20d3a4: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x20d3a8: mov             x1, x0
    // 0x20d3ac: ldur            x0, [fp, #-0x20]
    // 0x20d3b0: stur            x1, [fp, #-0x28]
    // 0x20d3b4: StoreField: r1->field_f = r0
    //     0x20d3b4: stur            w0, [x1, #0xf]
    // 0x20d3b8: r2 = 4
    //     0x20d3b8: movz            x2, #0x4
    // 0x20d3bc: StoreField: r1->field_b = r2
    //     0x20d3bc: stur            w2, [x1, #0xb]
    // 0x20d3c0: r0 = Gradient()
    //     0x20d3c0: bl              #0x20e098  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x20d3c4: mov             x1, x0
    // 0x20d3c8: ldur            x2, [fp, #-0x18]
    // 0x20d3cc: ldur            x3, [fp, #-8]
    // 0x20d3d0: ldur            x5, [fp, #-0x28]
    // 0x20d3d4: stur            x0, [fp, #-8]
    // 0x20d3d8: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x20d3d8: ldr             x4, [PP, #0x1438]  ; [pp+0x1438] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x20d3dc: r0 = Gradient.linear()
    //     0x20d3dc: bl              #0x20d5d4  ; [dart:ui] Gradient::Gradient.linear
    // 0x20d3e0: ldur            x0, [fp, #-8]
    // 0x20d3e4: ldur            x3, [fp, #-0x10]
    // 0x20d3e8: StoreField: r3->field_8b = r0
    //     0x20d3e8: stur            w0, [x3, #0x8b]
    //     0x20d3ec: ldurb           w16, [x3, #-1]
    //     0x20d3f0: ldurb           w17, [x0, #-1]
    //     0x20d3f4: and             x16, x17, x16, lsr #2
    //     0x20d3f8: tst             x16, HEAP, lsr #32
    //     0x20d3fc: b.eq            #0x20d404
    //     0x20d400: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x20d404: b               #0x20d4f8
    // 0x20d408: ldur            x3, [fp, #-0x10]
    // 0x20d40c: r2 = 4
    //     0x20d40c: movz            x2, #0x4
    // 0x20d410: mov             x1, x3
    // 0x20d414: r0 = size()
    //     0x20d414: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20d418: LoadField: d0 = r0->field_f
    //     0x20d418: ldur            d0, [x0, #0xf]
    // 0x20d41c: ldur            x1, [fp, #-0x38]
    // 0x20d420: stur            d0, [fp, #-0x40]
    // 0x20d424: r0 = height()
    //     0x20d424: bl              #0x1ead48  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x20d428: mov             v1.16b, v0.16b
    // 0x20d42c: d0 = 2.000000
    //     0x20d42c: fmov            d0, #2.00000000
    // 0x20d430: fdiv            d2, d1, d0
    // 0x20d434: ldur            d0, [fp, #-0x40]
    // 0x20d438: fsub            d1, d0, d2
    // 0x20d43c: stur            d1, [fp, #-0x48]
    // 0x20d440: r0 = Offset()
    //     0x20d440: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x20d444: stur            x0, [fp, #-8]
    // 0x20d448: StoreField: r0->field_7 = rZR
    //     0x20d448: stur            xzr, [x0, #7]
    // 0x20d44c: ldur            d0, [fp, #-0x48]
    // 0x20d450: StoreField: r0->field_f = d0
    //     0x20d450: stur            d0, [x0, #0xf]
    // 0x20d454: r0 = Offset()
    //     0x20d454: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x20d458: stur            x0, [fp, #-0x18]
    // 0x20d45c: StoreField: r0->field_7 = rZR
    //     0x20d45c: stur            xzr, [x0, #7]
    // 0x20d460: ldur            d0, [fp, #-0x40]
    // 0x20d464: StoreField: r0->field_f = d0
    //     0x20d464: stur            d0, [x0, #0xf]
    // 0x20d468: r1 = Null
    //     0x20d468: mov             x1, NULL
    // 0x20d46c: r2 = 4
    //     0x20d46c: movz            x2, #0x4
    // 0x20d470: r0 = AllocateArray()
    //     0x20d470: bl              #0x4310d4  ; AllocateArrayStub
    // 0x20d474: stur            x0, [fp, #-0x20]
    // 0x20d478: r16 = Instance_Color
    //     0x20d478: add             x16, PP, #0xc, lsl #12  ; [pp+0xc630] Obj!Color@4d3d61
    //     0x20d47c: ldr             x16, [x16, #0x630]
    // 0x20d480: StoreField: r0->field_f = r16
    //     0x20d480: stur            w16, [x0, #0xf]
    // 0x20d484: r16 = Instance_Color
    //     0x20d484: add             x16, PP, #0x14, lsl #12  ; [pp+0x14bd8] Obj!Color@4d3d31
    //     0x20d488: ldr             x16, [x16, #0xbd8]
    // 0x20d48c: StoreField: r0->field_13 = r16
    //     0x20d48c: stur            w16, [x0, #0x13]
    // 0x20d490: r1 = <Color>
    //     0x20d490: add             x1, PP, #0xc, lsl #12  ; [pp+0xc250] TypeArguments: <Color>
    //     0x20d494: ldr             x1, [x1, #0x250]
    // 0x20d498: r0 = AllocateGrowableArray()
    //     0x20d498: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x20d49c: mov             x1, x0
    // 0x20d4a0: ldur            x0, [fp, #-0x20]
    // 0x20d4a4: stur            x1, [fp, #-0x28]
    // 0x20d4a8: StoreField: r1->field_f = r0
    //     0x20d4a8: stur            w0, [x1, #0xf]
    // 0x20d4ac: r0 = 4
    //     0x20d4ac: movz            x0, #0x4
    // 0x20d4b0: StoreField: r1->field_b = r0
    //     0x20d4b0: stur            w0, [x1, #0xb]
    // 0x20d4b4: r0 = Gradient()
    //     0x20d4b4: bl              #0x20e098  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x20d4b8: mov             x1, x0
    // 0x20d4bc: ldur            x2, [fp, #-8]
    // 0x20d4c0: ldur            x3, [fp, #-0x18]
    // 0x20d4c4: ldur            x5, [fp, #-0x28]
    // 0x20d4c8: stur            x0, [fp, #-8]
    // 0x20d4cc: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x20d4cc: ldr             x4, [PP, #0x1438]  ; [pp+0x1438] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x20d4d0: r0 = Gradient.linear()
    //     0x20d4d0: bl              #0x20d5d4  ; [dart:ui] Gradient::Gradient.linear
    // 0x20d4d4: ldur            x0, [fp, #-8]
    // 0x20d4d8: ldur            x1, [fp, #-0x10]
    // 0x20d4dc: StoreField: r1->field_8b = r0
    //     0x20d4dc: stur            w0, [x1, #0x8b]
    //     0x20d4e0: ldurb           w16, [x1, #-1]
    //     0x20d4e4: ldurb           w17, [x0, #-1]
    //     0x20d4e8: and             x16, x17, x16, lsr #2
    //     0x20d4ec: tst             x16, HEAP, lsr #32
    //     0x20d4f0: b.eq            #0x20d4f8
    //     0x20d4f4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x20d4f8: ldur            x1, [fp, #-0x38]
    // 0x20d4fc: r0 = dispose()
    //     0x20d4fc: bl              #0x209488  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x20d500: b               #0x20d53c
    // 0x20d504: r4 = true
    //     0x20d504: add             x4, NULL, #0x20  ; true
    // 0x20d508: cmp             x3, #2
    // 0x20d50c: b.gt            #0x20d51c
    // 0x20d510: StoreField: r1->field_87 = r4
    //     0x20d510: stur            w4, [x1, #0x87]
    // 0x20d514: StoreField: r1->field_8b = rNULL
    //     0x20d514: stur            NULL, [x1, #0x8b]
    // 0x20d518: b               #0x20d53c
    // 0x20d51c: r0 = false
    //     0x20d51c: add             x0, NULL, #0x30  ; false
    // 0x20d520: StoreField: r1->field_87 = r0
    //     0x20d520: stur            w0, [x1, #0x87]
    // 0x20d524: StoreField: r1->field_8b = rNULL
    //     0x20d524: stur            NULL, [x1, #0x8b]
    // 0x20d528: b               #0x20d53c
    // 0x20d52c: ldur            x1, [fp, #-0x10]
    // 0x20d530: r0 = false
    //     0x20d530: add             x0, NULL, #0x30  ; false
    // 0x20d534: StoreField: r1->field_87 = r0
    //     0x20d534: stur            w0, [x1, #0x87]
    // 0x20d538: StoreField: r1->field_8b = rNULL
    //     0x20d538: stur            NULL, [x1, #0x8b]
    // 0x20d53c: r0 = Null
    //     0x20d53c: mov             x0, NULL
    // 0x20d540: LeaveFrame
    //     0x20d540: mov             SP, fp
    //     0x20d544: ldp             fp, lr, [SP], #0x10
    // 0x20d548: ret
    //     0x20d548: ret             
    // 0x20d54c: r0 = StateError()
    //     0x20d54c: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x20d550: mov             x1, x0
    // 0x20d554: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x20d554: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x20d558: StoreField: r1->field_b = r0
    //     0x20d558: stur            w0, [x1, #0xb]
    // 0x20d55c: mov             x0, x1
    // 0x20d560: r0 = Throw()
    //     0x20d560: bl              #0x42f35c  ; ThrowStub
    // 0x20d564: brk             #0
    // 0x20d568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20d568: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20d56c: b               #0x20cfe8
    // 0x20d570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20d570: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20d574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20d574: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20d578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20d578: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20d57c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20d57c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20d580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20d580: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20d584: SaveReg d0
    //     0x20d584: str             q0, [SP, #-0x10]!
    // 0x20d588: SaveReg r1
    //     0x20d588: str             x1, [SP, #-8]!
    // 0x20d58c: r0 = AllocateDouble()
    //     0x20d58c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x20d590: mov             x2, x0
    // 0x20d594: RestoreReg r1
    //     0x20d594: ldr             x1, [SP], #8
    // 0x20d598: RestoreReg d0
    //     0x20d598: ldr             q0, [SP], #0x10
    // 0x20d59c: b               #0x20d27c
    // 0x20d5a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x20d5a0: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x20d5a4: stp             q0, q1, [SP, #-0x20]!
    // 0x20d5a8: r0 = AllocateDouble()
    //     0x20d5a8: bl              #0x43102c  ; AllocateDoubleStub
    // 0x20d5ac: mov             x2, x0
    // 0x20d5b0: ldp             q0, q1, [SP], #0x20
    // 0x20d5b4: b               #0x20d2f0
    // 0x20d5b8: SaveReg d0
    //     0x20d5b8: str             q0, [SP, #-0x10]!
    // 0x20d5bc: SaveReg r2
    //     0x20d5bc: str             x2, [SP, #-8]!
    // 0x20d5c0: r0 = AllocateDouble()
    //     0x20d5c0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x20d5c4: mov             x3, x0
    // 0x20d5c8: RestoreReg r2
    //     0x20d5c8: ldr             x2, [SP], #8
    // 0x20d5cc: RestoreReg d0
    //     0x20d5cc: ldr             q0, [SP], #0x10
    // 0x20d5d0: b               #0x20d318
  }
  get _ locale(/* No info */) {
    // ** addr: 0x20e0a4, size: 0x14
    // 0x20e0a4: LoadField: r2 = r1->field_63
    //     0x20e0a4: ldur            w2, [x1, #0x63]
    // 0x20e0a8: DecompressPointer r2
    //     0x20e0a8: add             x2, x2, HEAP, lsl #32
    // 0x20e0ac: LoadField: r0 = r2->field_23
    //     0x20e0ac: ldur            w0, [x2, #0x23]
    // 0x20e0b0: DecompressPointer r0
    //     0x20e0b0: add             x0, x0, HEAP, lsl #32
    // 0x20e0b4: ret
    //     0x20e0b4: ret             
  }
  get _ textScaler(/* No info */) {
    // ** addr: 0x20e0b8, size: 0x14
    // 0x20e0b8: LoadField: r2 = r1->field_63
    //     0x20e0b8: ldur            w2, [x1, #0x63]
    // 0x20e0bc: DecompressPointer r2
    //     0x20e0bc: add             x2, x2, HEAP, lsl #32
    // 0x20e0c0: LoadField: r0 = r2->field_1b
    //     0x20e0c0: ldur            w0, [x2, #0x1b]
    // 0x20e0c4: DecompressPointer r0
    //     0x20e0c4: add             x0, x0, HEAP, lsl #32
    // 0x20e0c8: ret
    //     0x20e0c8: ret             
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x2172f4, size: 0x8c
    // 0x2172f4: EnterFrame
    //     0x2172f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2172f8: mov             fp, SP
    // 0x2172fc: AllocStack(0x18)
    //     0x2172fc: sub             SP, SP, #0x18
    // 0x217300: SetupParameters(RenderParagraph this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x217300: mov             x5, x1
    //     0x217304: mov             x4, x2
    //     0x217308: stur            x1, [fp, #-8]
    //     0x21730c: stur            x2, [fp, #-0x10]
    //     0x217310: stur            x3, [fp, #-0x18]
    // 0x217314: CheckStackOverflow
    //     0x217314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x217318: cmp             SP, x16
    //     0x21731c: b.ls            #0x217378
    // 0x217320: mov             x0, x4
    // 0x217324: r2 = Null
    //     0x217324: mov             x2, NULL
    // 0x217328: r1 = Null
    //     0x217328: mov             x1, NULL
    // 0x21732c: r4 = 60
    //     0x21732c: movz            x4, #0x3c
    // 0x217330: branchIfSmi(r0, 0x21733c)
    //     0x217330: tbz             w0, #0, #0x21733c
    // 0x217334: r4 = LoadClassIdInstr(r0)
    //     0x217334: ldur            x4, [x0, #-1]
    //     0x217338: ubfx            x4, x4, #0xc, #0x14
    // 0x21733c: sub             x4, x4, #0x387
    // 0x217340: cmp             x4, #0x56
    // 0x217344: b.ls            #0x217358
    // 0x217348: r8 = RenderBox
    //     0x217348: ldr             x8, [PP, #0x50c0]  ; [pp+0x50c0] Type: RenderBox
    // 0x21734c: r3 = Null
    //     0x21734c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ba0] Null
    //     0x217350: ldr             x3, [x3, #0xba0]
    // 0x217354: r0 = RenderBox()
    //     0x217354: bl              #0x1dfe70  ; IsType_RenderBox_Stub
    // 0x217358: ldur            x1, [fp, #-8]
    // 0x21735c: ldur            x2, [fp, #-0x10]
    // 0x217360: ldur            x3, [fp, #-0x18]
    // 0x217364: r0 = defaultApplyPaintTransform()
    //     0x217364: bl              #0x217380  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::defaultApplyPaintTransform
    // 0x217368: r0 = Null
    //     0x217368: mov             x0, NULL
    // 0x21736c: LeaveFrame
    //     0x21736c: mov             SP, fp
    //     0x217370: ldp             fp, lr, [SP], #0x10
    // 0x217374: ret
    //     0x217374: ret             
    // 0x217378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x217378: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21737c: b               #0x217320
  }
  _ paint(/* No info */) {
    // ** addr: 0x22405c, size: 0x3e8
    // 0x22405c: EnterFrame
    //     0x22405c: stp             fp, lr, [SP, #-0x10]!
    //     0x224060: mov             fp, SP
    // 0x224064: AllocStack(0x70)
    //     0x224064: sub             SP, SP, #0x70
    // 0x224068: SetupParameters(RenderParagraph this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x224068: mov             x5, x1
    //     0x22406c: mov             x4, x2
    //     0x224070: stur            x1, [fp, #-0x10]
    //     0x224074: stur            x2, [fp, #-0x18]
    //     0x224078: stur            x3, [fp, #-0x20]
    // 0x22407c: CheckStackOverflow
    //     0x22407c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x224080: cmp             SP, x16
    //     0x224084: b.ls            #0x22442c
    // 0x224088: LoadField: r6 = r5->field_27
    //     0x224088: ldur            w6, [x5, #0x27]
    // 0x22408c: DecompressPointer r6
    //     0x22408c: add             x6, x6, HEAP, lsl #32
    // 0x224090: stur            x6, [fp, #-8]
    // 0x224094: cmp             w6, NULL
    // 0x224098: b.eq            #0x2243d0
    // 0x22409c: mov             x0, x6
    // 0x2240a0: r2 = Null
    //     0x2240a0: mov             x2, NULL
    // 0x2240a4: r1 = Null
    //     0x2240a4: mov             x1, NULL
    // 0x2240a8: r4 = LoadClassIdInstr(r0)
    //     0x2240a8: ldur            x4, [x0, #-1]
    //     0x2240ac: ubfx            x4, x4, #0xc, #0x14
    // 0x2240b0: sub             x4, x4, #0x3fc
    // 0x2240b4: cmp             x4, #1
    // 0x2240b8: b.ls            #0x2240cc
    // 0x2240bc: r8 = BoxConstraints
    //     0x2240bc: ldr             x8, [PP, #0x5128]  ; [pp+0x5128] Type: BoxConstraints
    // 0x2240c0: r3 = Null
    //     0x2240c0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14b48] Null
    //     0x2240c4: ldr             x3, [x3, #0xb48]
    // 0x2240c8: r0 = BoxConstraints()
    //     0x2240c8: bl              #0x1e86ac  ; IsType_BoxConstraints_Stub
    // 0x2240cc: ldur            x1, [fp, #-0x10]
    // 0x2240d0: ldur            x2, [fp, #-8]
    // 0x2240d4: r0 = _layoutTextWithConstraints()
    //     0x2240d4: bl              #0x1faee8  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x2240d8: ldur            x0, [fp, #-0x10]
    // 0x2240dc: LoadField: r1 = r0->field_87
    //     0x2240dc: ldur            w1, [x0, #0x87]
    // 0x2240e0: DecompressPointer r1
    //     0x2240e0: add             x1, x1, HEAP, lsl #32
    // 0x2240e4: tbnz            w1, #4, #0x224214
    // 0x2240e8: mov             x1, x0
    // 0x2240ec: r0 = size()
    //     0x2240ec: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2240f0: ldur            x1, [fp, #-0x20]
    // 0x2240f4: mov             x2, x0
    // 0x2240f8: r0 = &()
    //     0x2240f8: bl              #0x1f3808  ; [dart:ui] Offset::&
    // 0x2240fc: mov             x2, x0
    // 0x224100: ldur            x0, [fp, #-0x10]
    // 0x224104: stur            x2, [fp, #-8]
    // 0x224108: LoadField: r1 = r0->field_8b
    //     0x224108: ldur            w1, [x0, #0x8b]
    // 0x22410c: DecompressPointer r1
    //     0x22410c: add             x1, x1, HEAP, lsl #32
    // 0x224110: cmp             w1, NULL
    // 0x224114: b.eq            #0x2241b4
    // 0x224118: ldur            x1, [fp, #-0x18]
    // 0x22411c: r0 = canvas()
    //     0x22411c: bl              #0x21bfc0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x224120: stur            x0, [fp, #-0x28]
    // 0x224124: r16 = 136
    //     0x224124: movz            x16, #0x88
    // 0x224128: stp             x16, NULL, [SP]
    // 0x22412c: r0 = ByteData()
    //     0x22412c: bl              #0x1b9468  ; [dart:typed_data] ByteData::ByteData
    // 0x224130: ldur            x2, [fp, #-8]
    // 0x224134: stur            x0, [fp, #-0x38]
    // 0x224138: LoadField: d0 = r2->field_7
    //     0x224138: ldur            d0, [x2, #7]
    // 0x22413c: stur            d0, [fp, #-0x58]
    // 0x224140: LoadField: d1 = r2->field_f
    //     0x224140: ldur            d1, [x2, #0xf]
    // 0x224144: stur            d1, [fp, #-0x50]
    // 0x224148: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x224148: ldur            d2, [x2, #0x17]
    // 0x22414c: stur            d2, [fp, #-0x48]
    // 0x224150: LoadField: d3 = r2->field_1f
    //     0x224150: ldur            d3, [x2, #0x1f]
    // 0x224154: ldur            x3, [fp, #-0x28]
    // 0x224158: stur            d3, [fp, #-0x40]
    // 0x22415c: LoadField: r1 = r3->field_7
    //     0x22415c: ldur            w1, [x3, #7]
    // 0x224160: DecompressPointer r1
    //     0x224160: add             x1, x1, HEAP, lsl #32
    // 0x224164: cmp             w1, NULL
    // 0x224168: b.eq            #0x224434
    // 0x22416c: LoadField: r4 = r1->field_7
    //     0x22416c: ldur            x4, [x1, #7]
    // 0x224170: ldr             x1, [x4]
    // 0x224174: cbz             x1, #0x2243ec
    // 0x224178: mov             x4, x1
    // 0x22417c: stur            x4, [fp, #-0x30]
    // 0x224180: r1 = <Never>
    //     0x224180: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x224184: r0 = Pointer()
    //     0x224184: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x224188: mov             x1, x0
    // 0x22418c: ldur            x0, [fp, #-0x30]
    // 0x224190: StoreField: r1->field_7 = r0
    //     0x224190: stur            x0, [x1, #7]
    // 0x224194: ldur            d0, [fp, #-0x58]
    // 0x224198: ldur            d1, [fp, #-0x50]
    // 0x22419c: ldur            d2, [fp, #-0x48]
    // 0x2241a0: ldur            d3, [fp, #-0x40]
    // 0x2241a4: ldur            x3, [fp, #-0x38]
    // 0x2241a8: r2 = Null
    //     0x2241a8: mov             x2, NULL
    // 0x2241ac: r0 = __saveLayer$Method$FfiNative()
    //     0x2241ac: bl              #0x22134c  ; [dart:ui] _NativeCanvas::__saveLayer$Method$FfiNative
    // 0x2241b0: b               #0x2241fc
    // 0x2241b4: ldur            x1, [fp, #-0x18]
    // 0x2241b8: r0 = canvas()
    //     0x2241b8: bl              #0x21bfc0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x2241bc: stur            x0, [fp, #-0x28]
    // 0x2241c0: LoadField: r1 = r0->field_7
    //     0x2241c0: ldur            w1, [x0, #7]
    // 0x2241c4: DecompressPointer r1
    //     0x2241c4: add             x1, x1, HEAP, lsl #32
    // 0x2241c8: cmp             w1, NULL
    // 0x2241cc: b.eq            #0x224438
    // 0x2241d0: LoadField: r2 = r1->field_7
    //     0x2241d0: ldur            x2, [x1, #7]
    // 0x2241d4: ldr             x1, [x2]
    // 0x2241d8: cbz             x1, #0x2243fc
    // 0x2241dc: mov             x2, x1
    // 0x2241e0: stur            x2, [fp, #-0x30]
    // 0x2241e4: r1 = <Never>
    //     0x2241e4: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x2241e8: r0 = Pointer()
    //     0x2241e8: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2241ec: mov             x1, x0
    // 0x2241f0: ldur            x0, [fp, #-0x30]
    // 0x2241f4: StoreField: r1->field_7 = r0
    //     0x2241f4: stur            x0, [x1, #7]
    // 0x2241f8: r0 = _save$Method$FfiNative()
    //     0x2241f8: bl              #0x21bf2c  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x2241fc: ldur            x1, [fp, #-0x18]
    // 0x224200: r0 = canvas()
    //     0x224200: bl              #0x21bfc0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x224204: mov             x1, x0
    // 0x224208: ldur            x2, [fp, #-8]
    // 0x22420c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x22420c: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x224210: r0 = clipRect()
    //     0x224210: bl              #0x21bc14  ; [dart:ui] _NativeCanvas::clipRect
    // 0x224214: ldur            x0, [fp, #-0x10]
    // 0x224218: LoadField: r2 = r0->field_63
    //     0x224218: ldur            w2, [x0, #0x63]
    // 0x22421c: DecompressPointer r2
    //     0x22421c: add             x2, x2, HEAP, lsl #32
    // 0x224220: ldur            x1, [fp, #-0x18]
    // 0x224224: stur            x2, [fp, #-8]
    // 0x224228: r0 = canvas()
    //     0x224228: bl              #0x21bfc0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x22422c: ldur            x1, [fp, #-8]
    // 0x224230: mov             x2, x0
    // 0x224234: ldur            x3, [fp, #-0x20]
    // 0x224238: r0 = paint()
    //     0x224238: bl              #0x22469c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x22423c: ldur            x1, [fp, #-0x10]
    // 0x224240: ldur            x2, [fp, #-0x18]
    // 0x224244: ldur            x3, [fp, #-0x20]
    // 0x224248: r0 = paintInlineChildren()
    //     0x224248: bl              #0x22450c  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::paintInlineChildren
    // 0x22424c: ldur            x0, [fp, #-0x10]
    // 0x224250: LoadField: r1 = r0->field_87
    //     0x224250: ldur            w1, [x0, #0x87]
    // 0x224254: DecompressPointer r1
    //     0x224254: add             x1, x1, HEAP, lsl #32
    // 0x224258: tbnz            w1, #4, #0x2243c0
    // 0x22425c: LoadField: r1 = r0->field_8b
    //     0x22425c: ldur            w1, [x0, #0x8b]
    // 0x224260: DecompressPointer r1
    //     0x224260: add             x1, x1, HEAP, lsl #32
    // 0x224264: cmp             w1, NULL
    // 0x224268: b.eq            #0x224378
    // 0x22426c: ldur            x2, [fp, #-0x20]
    // 0x224270: ldur            x1, [fp, #-0x18]
    // 0x224274: r0 = canvas()
    //     0x224274: bl              #0x21bfc0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x224278: mov             x2, x0
    // 0x22427c: ldur            x0, [fp, #-0x20]
    // 0x224280: stur            x2, [fp, #-8]
    // 0x224284: LoadField: d0 = r0->field_7
    //     0x224284: ldur            d0, [x0, #7]
    // 0x224288: stur            d0, [fp, #-0x48]
    // 0x22428c: LoadField: d1 = r0->field_f
    //     0x22428c: ldur            d1, [x0, #0xf]
    // 0x224290: stur            d1, [fp, #-0x40]
    // 0x224294: LoadField: r0 = r2->field_7
    //     0x224294: ldur            w0, [x2, #7]
    // 0x224298: DecompressPointer r0
    //     0x224298: add             x0, x0, HEAP, lsl #32
    // 0x22429c: cmp             w0, NULL
    // 0x2242a0: b.eq            #0x22443c
    // 0x2242a4: LoadField: r1 = r0->field_7
    //     0x2242a4: ldur            x1, [x0, #7]
    // 0x2242a8: ldr             x0, [x1]
    // 0x2242ac: cbz             x0, #0x22440c
    // 0x2242b0: ldur            x3, [fp, #-0x10]
    // 0x2242b4: stur            x0, [fp, #-0x30]
    // 0x2242b8: r1 = <Never>
    //     0x2242b8: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x2242bc: r0 = Pointer()
    //     0x2242bc: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2242c0: mov             x1, x0
    // 0x2242c4: ldur            x0, [fp, #-0x30]
    // 0x2242c8: StoreField: r1->field_7 = r0
    //     0x2242c8: stur            x0, [x1, #7]
    // 0x2242cc: ldur            d0, [fp, #-0x48]
    // 0x2242d0: ldur            d1, [fp, #-0x40]
    // 0x2242d4: r0 = _translate$Method$FfiNative()
    //     0x2242d4: bl              #0x21be88  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x2242d8: r16 = 136
    //     0x2242d8: movz            x16, #0x88
    // 0x2242dc: stp             x16, NULL, [SP]
    // 0x2242e0: r0 = ByteData()
    //     0x2242e0: bl              #0x1b9468  ; [dart:typed_data] ByteData::ByteData
    // 0x2242e4: stur            x0, [fp, #-8]
    // 0x2242e8: r0 = Paint()
    //     0x2242e8: bl              #0x1eded4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x2242ec: mov             x3, x0
    // 0x2242f0: ldur            x0, [fp, #-8]
    // 0x2242f4: stur            x3, [fp, #-0x20]
    // 0x2242f8: StoreField: r3->field_7 = r0
    //     0x2242f8: stur            w0, [x3, #7]
    // 0x2242fc: mov             x1, x3
    // 0x224300: r2 = Instance_BlendMode
    //     0x224300: add             x2, PP, #0x14, lsl #12  ; [pp+0x14b58] Obj!BlendMode@4d8f61
    //     0x224304: ldr             x2, [x2, #0xb58]
    // 0x224308: r0 = blendMode=()
    //     0x224308: bl              #0x223f24  ; [dart:ui] Paint::blendMode=
    // 0x22430c: ldur            x0, [fp, #-0x10]
    // 0x224310: LoadField: r2 = r0->field_8b
    //     0x224310: ldur            w2, [x0, #0x8b]
    // 0x224314: DecompressPointer r2
    //     0x224314: add             x2, x2, HEAP, lsl #32
    // 0x224318: ldur            x1, [fp, #-0x20]
    // 0x22431c: stur            x2, [fp, #-8]
    // 0x224320: r0 = _ensureObjectsInitialized()
    //     0x224320: bl              #0x2244a0  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x224324: r1 = LoadClassIdInstr(r0)
    //     0x224324: ldur            x1, [x0, #-1]
    //     0x224328: ubfx            x1, x1, #0xc, #0x14
    // 0x22432c: stp             xzr, x0, [SP, #8]
    // 0x224330: ldur            x16, [fp, #-8]
    // 0x224334: str             x16, [SP]
    // 0x224338: mov             x0, x1
    // 0x22433c: r0 = GDT[cid_x0 + -0xf81]()
    //     0x22433c: sub             lr, x0, #0xf81
    //     0x224340: ldr             lr, [x21, lr, lsl #3]
    //     0x224344: blr             lr
    // 0x224348: ldur            x1, [fp, #-0x18]
    // 0x22434c: r0 = canvas()
    //     0x22434c: bl              #0x21bfc0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x224350: ldur            x1, [fp, #-0x10]
    // 0x224354: stur            x0, [fp, #-8]
    // 0x224358: r0 = size()
    //     0x224358: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x22435c: mov             x2, x0
    // 0x224360: r1 = Instance_Offset
    //     0x224360: ldr             x1, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x224364: r0 = &()
    //     0x224364: bl              #0x1f3808  ; [dart:ui] Offset::&
    // 0x224368: ldur            x1, [fp, #-8]
    // 0x22436c: mov             x2, x0
    // 0x224370: ldur            x3, [fp, #-0x20]
    // 0x224374: r0 = drawRect()
    //     0x224374: bl              #0x21c850  ; [dart:ui] _NativeCanvas::drawRect
    // 0x224378: ldur            x1, [fp, #-0x18]
    // 0x22437c: r0 = canvas()
    //     0x22437c: bl              #0x21bfc0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x224380: stur            x0, [fp, #-8]
    // 0x224384: LoadField: r1 = r0->field_7
    //     0x224384: ldur            w1, [x0, #7]
    // 0x224388: DecompressPointer r1
    //     0x224388: add             x1, x1, HEAP, lsl #32
    // 0x22438c: cmp             w1, NULL
    // 0x224390: b.eq            #0x224440
    // 0x224394: LoadField: r2 = r1->field_7
    //     0x224394: ldur            x2, [x1, #7]
    // 0x224398: ldr             x1, [x2]
    // 0x22439c: cbz             x1, #0x22441c
    // 0x2243a0: mov             x2, x1
    // 0x2243a4: stur            x2, [fp, #-0x30]
    // 0x2243a8: r1 = <Never>
    //     0x2243a8: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x2243ac: r0 = Pointer()
    //     0x2243ac: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2243b0: mov             x1, x0
    // 0x2243b4: ldur            x0, [fp, #-0x30]
    // 0x2243b8: StoreField: r1->field_7 = r0
    //     0x2243b8: stur            x0, [x1, #7]
    // 0x2243bc: r0 = _restore$Method$FfiNative()
    //     0x2243bc: bl              #0x21b6c8  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x2243c0: r0 = Null
    //     0x2243c0: mov             x0, NULL
    // 0x2243c4: LeaveFrame
    //     0x2243c4: mov             SP, fp
    //     0x2243c8: ldp             fp, lr, [SP], #0x10
    // 0x2243cc: ret
    //     0x2243cc: ret             
    // 0x2243d0: r0 = StateError()
    //     0x2243d0: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2243d4: mov             x1, x0
    // 0x2243d8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2243d8: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2243dc: StoreField: r1->field_b = r0
    //     0x2243dc: stur            w0, [x1, #0xb]
    // 0x2243e0: mov             x0, x1
    // 0x2243e4: r0 = Throw()
    //     0x2243e4: bl              #0x42f35c  ; ThrowStub
    // 0x2243e8: brk             #0
    // 0x2243ec: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2243ec: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2243f0: str             x16, [SP]
    // 0x2243f4: r0 = _throwNew()
    //     0x2243f4: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x2243f8: brk             #0
    // 0x2243fc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2243fc: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x224400: str             x16, [SP]
    // 0x224404: r0 = _throwNew()
    //     0x224404: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x224408: brk             #0
    // 0x22440c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x22440c: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x224410: str             x16, [SP]
    // 0x224414: r0 = _throwNew()
    //     0x224414: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x224418: brk             #0
    // 0x22441c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x22441c: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x224420: str             x16, [SP]
    // 0x224424: r0 = _throwNew()
    //     0x224424: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x224428: brk             #0
    // 0x22442c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22442c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x224430: b               #0x224088
    // 0x224434: r0 = NullErrorSharedWithFPURegs()
    //     0x224434: bl              #0x431a60  ; NullErrorSharedWithFPURegsStub
    // 0x224438: r0 = NullErrorSharedWithoutFPURegs()
    //     0x224438: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x22443c: r0 = NullErrorSharedWithFPURegs()
    //     0x22443c: bl              #0x431a60  ; NullErrorSharedWithFPURegsStub
    // 0x224440: r0 = NullErrorSharedWithoutFPURegs()
    //     0x224440: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
  set _ selectionColor=(/* No info */) {
    // ** addr: 0x2313b4, size: 0xa0
    // 0x2313b4: EnterFrame
    //     0x2313b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2313b8: mov             fp, SP
    // 0x2313bc: AllocStack(0x20)
    //     0x2313bc: sub             SP, SP, #0x20
    // 0x2313c0: SetupParameters(RenderParagraph this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2313c0: stur            x1, [fp, #-8]
    //     0x2313c4: mov             x16, x2
    //     0x2313c8: mov             x2, x1
    //     0x2313cc: mov             x1, x16
    //     0x2313d0: stur            x1, [fp, #-0x10]
    // 0x2313d4: CheckStackOverflow
    //     0x2313d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2313d8: cmp             SP, x16
    //     0x2313dc: b.ls            #0x23144c
    // 0x2313e0: LoadField: r0 = r2->field_83
    //     0x2313e0: ldur            w0, [x2, #0x83]
    // 0x2313e4: DecompressPointer r0
    //     0x2313e4: add             x0, x0, HEAP, lsl #32
    // 0x2313e8: r3 = LoadClassIdInstr(r0)
    //     0x2313e8: ldur            x3, [x0, #-1]
    //     0x2313ec: ubfx            x3, x3, #0xc, #0x14
    // 0x2313f0: stp             x1, x0, [SP]
    // 0x2313f4: mov             x0, x3
    // 0x2313f8: mov             lr, x0
    // 0x2313fc: ldr             lr, [x21, lr, lsl #3]
    // 0x231400: blr             lr
    // 0x231404: tbnz            w0, #4, #0x231418
    // 0x231408: r0 = Null
    //     0x231408: mov             x0, NULL
    // 0x23140c: LeaveFrame
    //     0x23140c: mov             SP, fp
    //     0x231410: ldp             fp, lr, [SP], #0x10
    // 0x231414: ret
    //     0x231414: ret             
    // 0x231418: ldur            x1, [fp, #-8]
    // 0x23141c: ldur            x0, [fp, #-0x10]
    // 0x231420: StoreField: r1->field_83 = r0
    //     0x231420: stur            w0, [x1, #0x83]
    //     0x231424: ldurb           w16, [x1, #-1]
    //     0x231428: ldurb           w17, [x0, #-1]
    //     0x23142c: and             x16, x17, x16, lsr #2
    //     0x231430: tst             x16, HEAP, lsr #32
    //     0x231434: b.eq            #0x23143c
    //     0x231438: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x23143c: r0 = Null
    //     0x23143c: mov             x0, NULL
    // 0x231440: LeaveFrame
    //     0x231440: mov             SP, fp
    //     0x231444: ldp             fp, lr, [SP], #0x10
    // 0x231448: ret
    //     0x231448: ret             
    // 0x23144c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23144c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x231450: b               #0x2313e0
  }
  set _ locale=(/* No info */) {
    // ** addr: 0x231454, size: 0x98
    // 0x231454: EnterFrame
    //     0x231454: stp             fp, lr, [SP, #-0x10]!
    //     0x231458: mov             fp, SP
    // 0x23145c: AllocStack(0x28)
    //     0x23145c: sub             SP, SP, #0x28
    // 0x231460: SetupParameters(RenderParagraph this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x231460: stur            x1, [fp, #-0x10]
    //     0x231464: stur            x2, [fp, #-0x18]
    // 0x231468: CheckStackOverflow
    //     0x231468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23146c: cmp             SP, x16
    //     0x231470: b.ls            #0x2314e4
    // 0x231474: LoadField: r3 = r1->field_63
    //     0x231474: ldur            w3, [x1, #0x63]
    // 0x231478: DecompressPointer r3
    //     0x231478: add             x3, x3, HEAP, lsl #32
    // 0x23147c: stur            x3, [fp, #-8]
    // 0x231480: LoadField: r0 = r3->field_23
    //     0x231480: ldur            w0, [x3, #0x23]
    // 0x231484: DecompressPointer r0
    //     0x231484: add             x0, x0, HEAP, lsl #32
    // 0x231488: r4 = LoadClassIdInstr(r0)
    //     0x231488: ldur            x4, [x0, #-1]
    //     0x23148c: ubfx            x4, x4, #0xc, #0x14
    // 0x231490: stp             x2, x0, [SP]
    // 0x231494: mov             x0, x4
    // 0x231498: mov             lr, x0
    // 0x23149c: ldr             lr, [x21, lr, lsl #3]
    // 0x2314a0: blr             lr
    // 0x2314a4: tbnz            w0, #4, #0x2314b8
    // 0x2314a8: r0 = Null
    //     0x2314a8: mov             x0, NULL
    // 0x2314ac: LeaveFrame
    //     0x2314ac: mov             SP, fp
    //     0x2314b0: ldp             fp, lr, [SP], #0x10
    // 0x2314b4: ret
    //     0x2314b4: ret             
    // 0x2314b8: ldur            x0, [fp, #-0x10]
    // 0x2314bc: ldur            x1, [fp, #-8]
    // 0x2314c0: ldur            x2, [fp, #-0x18]
    // 0x2314c4: r0 = locale=()
    //     0x2314c4: bl              #0x1ef894  ; [package:flutter/src/painting/text_painter.dart] TextPainter::locale=
    // 0x2314c8: ldur            x1, [fp, #-0x10]
    // 0x2314cc: StoreField: r1->field_8b = rNULL
    //     0x2314cc: stur            NULL, [x1, #0x8b]
    // 0x2314d0: r0 = markNeedsLayout()
    //     0x2314d0: bl              #0x2196a8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x2314d4: r0 = Null
    //     0x2314d4: mov             x0, NULL
    // 0x2314d8: LeaveFrame
    //     0x2314d8: mov             SP, fp
    //     0x2314dc: ldp             fp, lr, [SP], #0x10
    // 0x2314e0: ret
    //     0x2314e0: ret             
    // 0x2314e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2314e4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2314e8: b               #0x231474
  }
  set _ textScaler=(/* No info */) {
    // ** addr: 0x2314ec, size: 0x98
    // 0x2314ec: EnterFrame
    //     0x2314ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2314f0: mov             fp, SP
    // 0x2314f4: AllocStack(0x28)
    //     0x2314f4: sub             SP, SP, #0x28
    // 0x2314f8: SetupParameters(RenderParagraph this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x2314f8: stur            x1, [fp, #-0x10]
    //     0x2314fc: stur            x2, [fp, #-0x18]
    // 0x231500: CheckStackOverflow
    //     0x231500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x231504: cmp             SP, x16
    //     0x231508: b.ls            #0x23157c
    // 0x23150c: LoadField: r3 = r1->field_63
    //     0x23150c: ldur            w3, [x1, #0x63]
    // 0x231510: DecompressPointer r3
    //     0x231510: add             x3, x3, HEAP, lsl #32
    // 0x231514: stur            x3, [fp, #-8]
    // 0x231518: LoadField: r0 = r3->field_1b
    //     0x231518: ldur            w0, [x3, #0x1b]
    // 0x23151c: DecompressPointer r0
    //     0x23151c: add             x0, x0, HEAP, lsl #32
    // 0x231520: r4 = LoadClassIdInstr(r0)
    //     0x231520: ldur            x4, [x0, #-1]
    //     0x231524: ubfx            x4, x4, #0xc, #0x14
    // 0x231528: stp             x2, x0, [SP]
    // 0x23152c: mov             x0, x4
    // 0x231530: mov             lr, x0
    // 0x231534: ldr             lr, [x21, lr, lsl #3]
    // 0x231538: blr             lr
    // 0x23153c: tbnz            w0, #4, #0x231550
    // 0x231540: r0 = Null
    //     0x231540: mov             x0, NULL
    // 0x231544: LeaveFrame
    //     0x231544: mov             SP, fp
    //     0x231548: ldp             fp, lr, [SP], #0x10
    // 0x23154c: ret
    //     0x23154c: ret             
    // 0x231550: ldur            x0, [fp, #-0x10]
    // 0x231554: ldur            x1, [fp, #-8]
    // 0x231558: ldur            x2, [fp, #-0x18]
    // 0x23155c: r0 = textScaler=()
    //     0x23155c: bl              #0x1ef9dc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textScaler=
    // 0x231560: ldur            x1, [fp, #-0x10]
    // 0x231564: StoreField: r1->field_8b = rNULL
    //     0x231564: stur            NULL, [x1, #0x8b]
    // 0x231568: r0 = markNeedsLayout()
    //     0x231568: bl              #0x2196a8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x23156c: r0 = Null
    //     0x23156c: mov             x0, NULL
    // 0x231570: LeaveFrame
    //     0x231570: mov             SP, fp
    //     0x231574: ldp             fp, lr, [SP], #0x10
    // 0x231578: ret
    //     0x231578: ret             
    // 0x23157c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23157c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x231580: b               #0x23150c
  }
  set _ overflow=(/* No info */) {
    // ** addr: 0x231584, size: 0xb4
    // 0x231584: EnterFrame
    //     0x231584: stp             fp, lr, [SP, #-0x10]!
    //     0x231588: mov             fp, SP
    // 0x23158c: AllocStack(0x8)
    //     0x23158c: sub             SP, SP, #8
    // 0x231590: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x231590: mov             x3, x1
    //     0x231594: stur            x1, [fp, #-8]
    //     0x231598: mov             x1, x2
    // 0x23159c: CheckStackOverflow
    //     0x23159c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2315a0: cmp             SP, x16
    //     0x2315a4: b.ls            #0x231630
    // 0x2315a8: LoadField: r0 = r3->field_7f
    //     0x2315a8: ldur            w0, [x3, #0x7f]
    // 0x2315ac: DecompressPointer r0
    //     0x2315ac: add             x0, x0, HEAP, lsl #32
    // 0x2315b0: cmp             w0, w1
    // 0x2315b4: b.ne            #0x2315c8
    // 0x2315b8: r0 = Null
    //     0x2315b8: mov             x0, NULL
    // 0x2315bc: LeaveFrame
    //     0x2315bc: mov             SP, fp
    //     0x2315c0: ldp             fp, lr, [SP], #0x10
    // 0x2315c4: ret
    //     0x2315c4: ret             
    // 0x2315c8: mov             x0, x1
    // 0x2315cc: StoreField: r3->field_7f = r0
    //     0x2315cc: stur            w0, [x3, #0x7f]
    //     0x2315d0: ldurb           w16, [x3, #-1]
    //     0x2315d4: ldurb           w17, [x0, #-1]
    //     0x2315d8: and             x16, x17, x16, lsr #2
    //     0x2315dc: tst             x16, HEAP, lsr #32
    //     0x2315e0: b.eq            #0x2315e8
    //     0x2315e4: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2315e8: LoadField: r0 = r3->field_63
    //     0x2315e8: ldur            w0, [x3, #0x63]
    // 0x2315ec: DecompressPointer r0
    //     0x2315ec: add             x0, x0, HEAP, lsl #32
    // 0x2315f0: r16 = Instance_TextOverflow
    //     0x2315f0: add             x16, PP, #0x12, lsl #12  ; [pp+0x129d0] Obj!TextOverflow@4d7761
    //     0x2315f4: ldr             x16, [x16, #0x9d0]
    // 0x2315f8: cmp             w1, w16
    // 0x2315fc: b.ne            #0x23160c
    // 0x231600: r2 = "…"
    //     0x231600: add             x2, PP, #0x12, lsl #12  ; [pp+0x129d8] "…"
    //     0x231604: ldr             x2, [x2, #0x9d8]
    // 0x231608: b               #0x231610
    // 0x23160c: r2 = Null
    //     0x23160c: mov             x2, NULL
    // 0x231610: mov             x1, x0
    // 0x231614: r0 = ellipsis=()
    //     0x231614: bl              #0x1ef938  ; [package:flutter/src/painting/text_painter.dart] TextPainter::ellipsis=
    // 0x231618: ldur            x1, [fp, #-8]
    // 0x23161c: r0 = markNeedsLayout()
    //     0x23161c: bl              #0x2196a8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x231620: r0 = Null
    //     0x231620: mov             x0, NULL
    // 0x231624: LeaveFrame
    //     0x231624: mov             SP, fp
    //     0x231628: ldp             fp, lr, [SP], #0x10
    // 0x23162c: ret
    //     0x23162c: ret             
    // 0x231630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x231630: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x231634: b               #0x2315a8
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x231638, size: 0x74
    // 0x231638: EnterFrame
    //     0x231638: stp             fp, lr, [SP, #-0x10]!
    //     0x23163c: mov             fp, SP
    // 0x231640: AllocStack(0x8)
    //     0x231640: sub             SP, SP, #8
    // 0x231644: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x231644: mov             x0, x1
    //     0x231648: stur            x1, [fp, #-8]
    // 0x23164c: CheckStackOverflow
    //     0x23164c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x231650: cmp             SP, x16
    //     0x231654: b.ls            #0x2316a4
    // 0x231658: LoadField: r1 = r0->field_63
    //     0x231658: ldur            w1, [x0, #0x63]
    // 0x23165c: DecompressPointer r1
    //     0x23165c: add             x1, x1, HEAP, lsl #32
    // 0x231660: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x231660: ldur            w2, [x1, #0x17]
    // 0x231664: DecompressPointer r2
    //     0x231664: add             x2, x2, HEAP, lsl #32
    // 0x231668: r16 = Instance_TextDirection
    //     0x231668: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!TextDirection@4d8461
    // 0x23166c: cmp             w2, w16
    // 0x231670: b.ne            #0x231684
    // 0x231674: r0 = Null
    //     0x231674: mov             x0, NULL
    // 0x231678: LeaveFrame
    //     0x231678: mov             SP, fp
    //     0x23167c: ldp             fp, lr, [SP], #0x10
    // 0x231680: ret
    //     0x231680: ret             
    // 0x231684: r2 = Instance_TextDirection
    //     0x231684: ldr             x2, [PP, #0x35a8]  ; [pp+0x35a8] Obj!TextDirection@4d8461
    // 0x231688: r0 = textDirection=()
    //     0x231688: bl              #0x1ef79c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textDirection=
    // 0x23168c: ldur            x1, [fp, #-8]
    // 0x231690: r0 = markNeedsLayout()
    //     0x231690: bl              #0x2196a8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x231694: r0 = Null
    //     0x231694: mov             x0, NULL
    // 0x231698: LeaveFrame
    //     0x231698: mov             SP, fp
    //     0x23169c: ldp             fp, lr, [SP], #0x10
    // 0x2316a0: ret
    //     0x2316a0: ret             
    // 0x2316a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2316a4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2316a8: b               #0x231658
  }
  set _ textAlign=(/* No info */) {
    // ** addr: 0x2316f8, size: 0x6c
    // 0x2316f8: EnterFrame
    //     0x2316f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2316fc: mov             fp, SP
    // 0x231700: AllocStack(0x8)
    //     0x231700: sub             SP, SP, #8
    // 0x231704: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x231704: mov             x0, x1
    //     0x231708: stur            x1, [fp, #-8]
    // 0x23170c: CheckStackOverflow
    //     0x23170c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x231710: cmp             SP, x16
    //     0x231714: b.ls            #0x23175c
    // 0x231718: LoadField: r1 = r0->field_63
    //     0x231718: ldur            w1, [x0, #0x63]
    // 0x23171c: DecompressPointer r1
    //     0x23171c: add             x1, x1, HEAP, lsl #32
    // 0x231720: LoadField: r3 = r1->field_13
    //     0x231720: ldur            w3, [x1, #0x13]
    // 0x231724: DecompressPointer r3
    //     0x231724: add             x3, x3, HEAP, lsl #32
    // 0x231728: cmp             w3, w2
    // 0x23172c: b.ne            #0x231740
    // 0x231730: r0 = Null
    //     0x231730: mov             x0, NULL
    // 0x231734: LeaveFrame
    //     0x231734: mov             SP, fp
    //     0x231738: ldp             fp, lr, [SP], #0x10
    // 0x23173c: ret
    //     0x23173c: ret             
    // 0x231740: r0 = textAlign=()
    //     0x231740: bl              #0x1ef824  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textAlign=
    // 0x231744: ldur            x1, [fp, #-8]
    // 0x231748: r0 = markNeedsPaint()
    //     0x231748: bl              #0x2090e0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x23174c: r0 = Null
    //     0x23174c: mov             x0, NULL
    // 0x231750: LeaveFrame
    //     0x231750: mov             SP, fp
    //     0x231754: ldp             fp, lr, [SP], #0x10
    // 0x231758: ret
    //     0x231758: ret             
    // 0x23175c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23175c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x231760: b               #0x231718
  }
  set _ text=(/* No info */) {
    // ** addr: 0x231764, size: 0x108
    // 0x231764: EnterFrame
    //     0x231764: stp             fp, lr, [SP, #-0x10]!
    //     0x231768: mov             fp, SP
    // 0x23176c: AllocStack(0x18)
    //     0x23176c: sub             SP, SP, #0x18
    // 0x231770: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x231770: mov             x3, x1
    //     0x231774: mov             x0, x2
    //     0x231778: stur            x1, [fp, #-0x10]
    //     0x23177c: stur            x2, [fp, #-0x18]
    // 0x231780: CheckStackOverflow
    //     0x231780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x231784: cmp             SP, x16
    //     0x231788: b.ls            #0x231860
    // 0x23178c: LoadField: r4 = r3->field_63
    //     0x23178c: ldur            w4, [x3, #0x63]
    // 0x231790: DecompressPointer r4
    //     0x231790: add             x4, x4, HEAP, lsl #32
    // 0x231794: stur            x4, [fp, #-8]
    // 0x231798: LoadField: r1 = r4->field_f
    //     0x231798: ldur            w1, [x4, #0xf]
    // 0x23179c: DecompressPointer r1
    //     0x23179c: add             x1, x1, HEAP, lsl #32
    // 0x2317a0: cmp             w1, NULL
    // 0x2317a4: b.eq            #0x231868
    // 0x2317a8: mov             x2, x0
    // 0x2317ac: r0 = compareTo()
    //     0x2317ac: bl              #0x1efc08  ; [package:flutter/src/painting/text_span.dart] TextSpan::compareTo
    // 0x2317b0: LoadField: r1 = r0->field_7
    //     0x2317b0: ldur            x1, [x0, #7]
    // 0x2317b4: cmp             x1, #1
    // 0x2317b8: b.gt            #0x2317f8
    // 0x2317bc: cmp             x1, #0
    // 0x2317c0: b.gt            #0x2317d4
    // 0x2317c4: r0 = Null
    //     0x2317c4: mov             x0, NULL
    // 0x2317c8: LeaveFrame
    //     0x2317c8: mov             SP, fp
    //     0x2317cc: ldp             fp, lr, [SP], #0x10
    // 0x2317d0: ret
    //     0x2317d0: ret             
    // 0x2317d4: ldur            x0, [fp, #-0x10]
    // 0x2317d8: ldur            x1, [fp, #-8]
    // 0x2317dc: ldur            x2, [fp, #-0x18]
    // 0x2317e0: r0 = text=()
    //     0x2317e0: bl              #0x1efa8c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x2317e4: ldur            x0, [fp, #-0x10]
    // 0x2317e8: StoreField: r0->field_6f = rNULL
    //     0x2317e8: stur            NULL, [x0, #0x6f]
    // 0x2317ec: mov             x1, x0
    // 0x2317f0: r0 = markNeedsSemanticsUpdate()
    //     0x2317f0: bl              #0x1e0020  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x2317f4: b               #0x231850
    // 0x2317f8: ldur            x0, [fp, #-0x10]
    // 0x2317fc: cmp             x1, #2
    // 0x231800: b.gt            #0x231830
    // 0x231804: ldur            x1, [fp, #-8]
    // 0x231808: ldur            x2, [fp, #-0x18]
    // 0x23180c: r0 = text=()
    //     0x23180c: bl              #0x1efa8c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x231810: ldur            x0, [fp, #-0x10]
    // 0x231814: StoreField: r0->field_6b = rNULL
    //     0x231814: stur            NULL, [x0, #0x6b]
    // 0x231818: StoreField: r0->field_6f = rNULL
    //     0x231818: stur            NULL, [x0, #0x6f]
    // 0x23181c: mov             x1, x0
    // 0x231820: r0 = markNeedsPaint()
    //     0x231820: bl              #0x2090e0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x231824: ldur            x1, [fp, #-0x10]
    // 0x231828: r0 = markNeedsSemanticsUpdate()
    //     0x231828: bl              #0x1e0020  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x23182c: b               #0x231850
    // 0x231830: ldur            x1, [fp, #-8]
    // 0x231834: ldur            x2, [fp, #-0x18]
    // 0x231838: r0 = text=()
    //     0x231838: bl              #0x1efa8c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x23183c: ldur            x1, [fp, #-0x10]
    // 0x231840: StoreField: r1->field_8b = rNULL
    //     0x231840: stur            NULL, [x1, #0x8b]
    // 0x231844: StoreField: r1->field_6b = rNULL
    //     0x231844: stur            NULL, [x1, #0x6b]
    // 0x231848: StoreField: r1->field_6f = rNULL
    //     0x231848: stur            NULL, [x1, #0x6f]
    // 0x23184c: r0 = markNeedsLayout()
    //     0x23184c: bl              #0x2196a8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x231850: r0 = Null
    //     0x231850: mov             x0, NULL
    // 0x231854: LeaveFrame
    //     0x231854: mov             SP, fp
    //     0x231858: ldp             fp, lr, [SP], #0x10
    // 0x23185c: ret
    //     0x23185c: ret             
    // 0x231860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x231860: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x231864: b               #0x23178c
    // 0x231868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x231868: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderParagraph(/* No info */) {
    // ** addr: 0x2f9374, size: 0x1b0
    // 0x2f9374: EnterFrame
    //     0x2f9374: stp             fp, lr, [SP, #-0x10]!
    //     0x2f9378: mov             fp, SP
    // 0x2f937c: AllocStack(0x68)
    //     0x2f937c: sub             SP, SP, #0x68
    // 0x2f9380: r4 = false
    //     0x2f9380: add             x4, NULL, #0x30  ; false
    // 0x2f9384: r0 = true
    //     0x2f9384: add             x0, NULL, #0x20  ; true
    // 0x2f9388: stur            x1, [fp, #-8]
    // 0x2f938c: mov             x16, x6
    // 0x2f9390: mov             x6, x1
    // 0x2f9394: mov             x1, x16
    // 0x2f9398: stur            x2, [fp, #-0x10]
    // 0x2f939c: mov             x16, x5
    // 0x2f93a0: mov             x5, x2
    // 0x2f93a4: mov             x2, x16
    // 0x2f93a8: stur            x3, [fp, #-0x18]
    // 0x2f93ac: stur            x2, [fp, #-0x20]
    // 0x2f93b0: stur            x7, [fp, #-0x28]
    // 0x2f93b4: CheckStackOverflow
    //     0x2f93b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f93b8: cmp             SP, x16
    //     0x2f93bc: b.ls            #0x2f951c
    // 0x2f93c0: StoreField: r6->field_87 = r4
    //     0x2f93c0: stur            w4, [x6, #0x87]
    // 0x2f93c4: StoreField: r6->field_7b = r0
    //     0x2f93c4: stur            w0, [x6, #0x7b]
    // 0x2f93c8: mov             x0, x2
    // 0x2f93cc: StoreField: r6->field_7f = r0
    //     0x2f93cc: stur            w0, [x6, #0x7f]
    //     0x2f93d0: ldurb           w16, [x6, #-1]
    //     0x2f93d4: ldurb           w17, [x0, #-1]
    //     0x2f93d8: and             x16, x17, x16, lsr #2
    //     0x2f93dc: tst             x16, HEAP, lsr #32
    //     0x2f93e0: b.eq            #0x2f93e8
    //     0x2f93e4: bl              #0x42f864  ; WriteBarrierWrappersStub
    // 0x2f93e8: mov             x0, x1
    // 0x2f93ec: StoreField: r6->field_83 = r0
    //     0x2f93ec: stur            w0, [x6, #0x83]
    //     0x2f93f0: ldurb           w16, [x6, #-1]
    //     0x2f93f4: ldurb           w17, [x0, #-1]
    //     0x2f93f8: and             x16, x17, x16, lsr #2
    //     0x2f93fc: tst             x16, HEAP, lsr #32
    //     0x2f9400: b.eq            #0x2f9408
    //     0x2f9404: bl              #0x42f864  ; WriteBarrierWrappersStub
    // 0x2f9408: ldr             x1, [fp, #0x10]
    // 0x2f940c: r0 = LoadClassIdInstr(r1)
    //     0x2f940c: ldur            x0, [x1, #-1]
    //     0x2f9410: ubfx            x0, x0, #0xc, #0x14
    // 0x2f9414: r16 = Instance__UnspecifiedTextScaler
    //     0x2f9414: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a00] Obj!_UnspecifiedTextScaler@4cbe61
    //     0x2f9418: ldr             x16, [x16, #0xa00]
    // 0x2f941c: stp             x16, x1, [SP]
    // 0x2f9420: mov             lr, x0
    // 0x2f9424: ldr             lr, [x21, lr, lsl #3]
    // 0x2f9428: blr             lr
    // 0x2f942c: tbnz            w0, #4, #0x2f9444
    // 0x2f9430: r0 = _LinearTextScaler()
    //     0x2f9430: bl              #0x1f06a8  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x2f9434: d0 = 1.000000
    //     0x2f9434: fmov            d0, #1.00000000
    // 0x2f9438: StoreField: r0->field_7 = d0
    //     0x2f9438: stur            d0, [x0, #7]
    // 0x2f943c: mov             x1, x0
    // 0x2f9440: b               #0x2f9448
    // 0x2f9444: ldr             x1, [fp, #0x10]
    // 0x2f9448: ldur            x0, [fp, #-0x20]
    // 0x2f944c: stur            x1, [fp, #-0x30]
    // 0x2f9450: r16 = Instance_TextOverflow
    //     0x2f9450: add             x16, PP, #0x12, lsl #12  ; [pp+0x129d0] Obj!TextOverflow@4d7761
    //     0x2f9454: ldr             x16, [x16, #0x9d0]
    // 0x2f9458: cmp             w0, w16
    // 0x2f945c: b.ne            #0x2f946c
    // 0x2f9460: r2 = "…"
    //     0x2f9460: add             x2, PP, #0x12, lsl #12  ; [pp+0x129d8] "…"
    //     0x2f9464: ldr             x2, [x2, #0x9d8]
    // 0x2f9468: b               #0x2f9470
    // 0x2f946c: r2 = Null
    //     0x2f946c: mov             x2, NULL
    // 0x2f9470: ldur            x0, [fp, #-8]
    // 0x2f9474: stur            x2, [fp, #-0x20]
    // 0x2f9478: r0 = TextPainter()
    //     0x2f9478: bl              #0x1f06b4  ; AllocateTextPainterStub -> TextPainter (size=0x40)
    // 0x2f947c: stur            x0, [fp, #-0x38]
    // 0x2f9480: ldur            x16, [fp, #-0x10]
    // 0x2f9484: ldur            lr, [fp, #-0x28]
    // 0x2f9488: stp             lr, x16, [SP, #0x20]
    // 0x2f948c: r16 = Instance_TextDirection
    //     0x2f948c: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!TextDirection@4d8461
    // 0x2f9490: ldur            lr, [fp, #-0x30]
    // 0x2f9494: stp             lr, x16, [SP, #0x10]
    // 0x2f9498: ldur            x16, [fp, #-0x20]
    // 0x2f949c: ldur            lr, [fp, #-0x18]
    // 0x2f94a0: stp             lr, x16, [SP]
    // 0x2f94a4: mov             x1, x0
    // 0x2f94a8: r4 = const [0, 0x7, 0x6, 0x1, ellipsis, 0x5, locale, 0x6, text, 0x1, textAlign, 0x2, textDirection, 0x3, textScaler, 0x4, null]
    //     0x2f94a8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12a08] List(17) [0, 0x7, 0x6, 0x1, "ellipsis", 0x5, "locale", 0x6, "text", 0x1, "textAlign", 0x2, "textDirection", 0x3, "textScaler", 0x4, Null]
    //     0x2f94ac: ldr             x4, [x4, #0xa08]
    // 0x2f94b0: r0 = TextPainter()
    //     0x2f94b0: bl              #0x1f0350  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x2f94b4: ldur            x0, [fp, #-0x38]
    // 0x2f94b8: ldur            x1, [fp, #-8]
    // 0x2f94bc: StoreField: r1->field_63 = r0
    //     0x2f94bc: stur            w0, [x1, #0x63]
    //     0x2f94c0: ldurb           w16, [x1, #-1]
    //     0x2f94c4: ldurb           w17, [x0, #-1]
    //     0x2f94c8: and             x16, x17, x16, lsr #2
    //     0x2f94cc: tst             x16, HEAP, lsr #32
    //     0x2f94d0: b.eq            #0x2f94d8
    //     0x2f94d4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2f94d8: r0 = false
    //     0x2f94d8: add             x0, NULL, #0x30  ; false
    // 0x2f94dc: StoreField: r1->field_5f = r0
    //     0x2f94dc: stur            w0, [x1, #0x5f]
    // 0x2f94e0: StoreField: r1->field_4f = rZR
    //     0x2f94e0: stur            xzr, [x1, #0x4f]
    // 0x2f94e4: r0 = _LayoutCacheStorage()
    //     0x2f94e4: bl              #0x2f6cd8  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x2f94e8: ldur            x1, [fp, #-8]
    // 0x2f94ec: StoreField: r1->field_47 = r0
    //     0x2f94ec: stur            w0, [x1, #0x47]
    //     0x2f94f0: ldurb           w16, [x1, #-1]
    //     0x2f94f4: ldurb           w17, [x0, #-1]
    //     0x2f94f8: and             x16, x17, x16, lsr #2
    //     0x2f94fc: tst             x16, HEAP, lsr #32
    //     0x2f9500: b.eq            #0x2f9508
    //     0x2f9504: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2f9508: r0 = RenderObject()
    //     0x2f9508: bl              #0x2f6bdc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x2f950c: r0 = Null
    //     0x2f950c: mov             x0, NULL
    // 0x2f9510: LeaveFrame
    //     0x2f9510: mov             SP, fp
    //     0x2f9514: ldp             fp, lr, [SP], #0x10
    // 0x2f9518: ret
    //     0x2f9518: ret             
    // 0x2f951c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f951c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f9520: b               #0x2f93c0
  }
  _ systemFontsDidChange(/* No info */) {
    // ** addr: 0x37c83c, size: 0x50
    // 0x37c83c: EnterFrame
    //     0x37c83c: stp             fp, lr, [SP, #-0x10]!
    //     0x37c840: mov             fp, SP
    // 0x37c844: AllocStack(0x8)
    //     0x37c844: sub             SP, SP, #8
    // 0x37c848: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x37c848: mov             x0, x1
    //     0x37c84c: stur            x1, [fp, #-8]
    // 0x37c850: CheckStackOverflow
    //     0x37c850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37c854: cmp             SP, x16
    //     0x37c858: b.ls            #0x37c884
    // 0x37c85c: mov             x1, x0
    // 0x37c860: r0 = markNeedsLayout()
    //     0x37c860: bl              #0x2196a8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x37c864: ldur            x0, [fp, #-8]
    // 0x37c868: LoadField: r1 = r0->field_63
    //     0x37c868: ldur            w1, [x0, #0x63]
    // 0x37c86c: DecompressPointer r1
    //     0x37c86c: add             x1, x1, HEAP, lsl #32
    // 0x37c870: r0 = markNeedsLayout()
    //     0x37c870: bl              #0x1ef0dc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x37c874: r0 = Null
    //     0x37c874: mov             x0, NULL
    // 0x37c878: LeaveFrame
    //     0x37c878: mov             SP, fp
    //     0x37c87c: ldp             fp, lr, [SP], #0x10
    // 0x37c880: ret
    //     0x37c880: ret             
    // 0x37c884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37c884: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37c888: b               #0x37c85c
  }
}

// class id: 1007, size: 0x10, field offset: 0x8
//   transformed mixin,
abstract class _TextParentData&ParentData&ContainerParentDataMixin extends ParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {

  set _ previousSibling=(/* No info */) {
    // ** addr: 0x40b884, size: 0x88
    // 0x40b884: EnterFrame
    //     0x40b884: stp             fp, lr, [SP, #-0x10]!
    //     0x40b888: mov             fp, SP
    // 0x40b88c: AllocStack(0x10)
    //     0x40b88c: sub             SP, SP, #0x10
    // 0x40b890: SetupParameters(_TextParentData&ParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x40b890: mov             x0, x2
    //     0x40b894: mov             x4, x1
    //     0x40b898: mov             x3, x2
    //     0x40b89c: stur            x1, [fp, #-8]
    //     0x40b8a0: stur            x2, [fp, #-0x10]
    // 0x40b8a4: r2 = Null
    //     0x40b8a4: mov             x2, NULL
    // 0x40b8a8: r1 = Null
    //     0x40b8a8: mov             x1, NULL
    // 0x40b8ac: r4 = 60
    //     0x40b8ac: movz            x4, #0x3c
    // 0x40b8b0: branchIfSmi(r0, 0x40b8bc)
    //     0x40b8b0: tbz             w0, #0, #0x40b8bc
    // 0x40b8b4: r4 = LoadClassIdInstr(r0)
    //     0x40b8b4: ldur            x4, [x0, #-1]
    //     0x40b8b8: ubfx            x4, x4, #0xc, #0x14
    // 0x40b8bc: sub             x4, x4, #0x387
    // 0x40b8c0: cmp             x4, #0x56
    // 0x40b8c4: b.ls            #0x40b8d8
    // 0x40b8c8: r8 = RenderBox?
    //     0x40b8c8: ldr             x8, [PP, #0x2b88]  ; [pp+0x2b88] Type: RenderBox?
    // 0x40b8cc: r3 = Null
    //     0x40b8cc: add             x3, PP, #0x19, lsl #12  ; [pp+0x19b10] Null
    //     0x40b8d0: ldr             x3, [x3, #0xb10]
    // 0x40b8d4: r0 = DefaultNullableTypeTest()
    //     0x40b8d4: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x40b8d8: ldur            x0, [fp, #-0x10]
    // 0x40b8dc: ldur            x1, [fp, #-8]
    // 0x40b8e0: StoreField: r1->field_7 = r0
    //     0x40b8e0: stur            w0, [x1, #7]
    //     0x40b8e4: ldurb           w16, [x1, #-1]
    //     0x40b8e8: ldurb           w17, [x0, #-1]
    //     0x40b8ec: and             x16, x17, x16, lsr #2
    //     0x40b8f0: tst             x16, HEAP, lsr #32
    //     0x40b8f4: b.eq            #0x40b8fc
    //     0x40b8f8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x40b8fc: r0 = Null
    //     0x40b8fc: mov             x0, NULL
    // 0x40b900: LeaveFrame
    //     0x40b900: mov             SP, fp
    //     0x40b904: ldp             fp, lr, [SP], #0x10
    // 0x40b908: ret
    //     0x40b908: ret             
  }
  set _ nextSibling=(/* No info */) {
    // ** addr: 0x40bfd8, size: 0x88
    // 0x40bfd8: EnterFrame
    //     0x40bfd8: stp             fp, lr, [SP, #-0x10]!
    //     0x40bfdc: mov             fp, SP
    // 0x40bfe0: AllocStack(0x10)
    //     0x40bfe0: sub             SP, SP, #0x10
    // 0x40bfe4: SetupParameters(_TextParentData&ParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x40bfe4: mov             x0, x2
    //     0x40bfe8: mov             x4, x1
    //     0x40bfec: mov             x3, x2
    //     0x40bff0: stur            x1, [fp, #-8]
    //     0x40bff4: stur            x2, [fp, #-0x10]
    // 0x40bff8: r2 = Null
    //     0x40bff8: mov             x2, NULL
    // 0x40bffc: r1 = Null
    //     0x40bffc: mov             x1, NULL
    // 0x40c000: r4 = 60
    //     0x40c000: movz            x4, #0x3c
    // 0x40c004: branchIfSmi(r0, 0x40c010)
    //     0x40c004: tbz             w0, #0, #0x40c010
    // 0x40c008: r4 = LoadClassIdInstr(r0)
    //     0x40c008: ldur            x4, [x0, #-1]
    //     0x40c00c: ubfx            x4, x4, #0xc, #0x14
    // 0x40c010: sub             x4, x4, #0x387
    // 0x40c014: cmp             x4, #0x56
    // 0x40c018: b.ls            #0x40c02c
    // 0x40c01c: r8 = RenderBox?
    //     0x40c01c: ldr             x8, [PP, #0x2b88]  ; [pp+0x2b88] Type: RenderBox?
    // 0x40c020: r3 = Null
    //     0x40c020: add             x3, PP, #0x19, lsl #12  ; [pp+0x19b00] Null
    //     0x40c024: ldr             x3, [x3, #0xb00]
    // 0x40c028: r0 = DefaultNullableTypeTest()
    //     0x40c028: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x40c02c: ldur            x0, [fp, #-0x10]
    // 0x40c030: ldur            x1, [fp, #-8]
    // 0x40c034: StoreField: r1->field_b = r0
    //     0x40c034: stur            w0, [x1, #0xb]
    //     0x40c038: ldurb           w16, [x1, #-1]
    //     0x40c03c: ldurb           w17, [x0, #-1]
    //     0x40c040: and             x16, x17, x16, lsr #2
    //     0x40c044: tst             x16, HEAP, lsr #32
    //     0x40c048: b.eq            #0x40c050
    //     0x40c04c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x40c050: r0 = Null
    //     0x40c050: mov             x0, NULL
    // 0x40c054: LeaveFrame
    //     0x40c054: mov             SP, fp
    //     0x40c058: ldp             fp, lr, [SP], #0x10
    // 0x40c05c: ret
    //     0x40c05c: ret             
  }
}

// class id: 1008, size: 0x18, field offset: 0x10
class TextParentData extends _TextParentData&ParentData&ContainerParentDataMixin {

  _ detach(/* No info */) {
    // ** addr: 0x38deb8, size: 0x10
    // 0x38deb8: StoreField: r1->field_13 = rNULL
    //     0x38deb8: stur            NULL, [x1, #0x13]
    // 0x38debc: StoreField: r1->field_f = rNULL
    //     0x38debc: stur            NULL, [x1, #0xf]
    // 0x38dec0: r0 = Null
    //     0x38dec0: mov             x0, NULL
    // 0x38dec4: ret
    //     0x38dec4: ret             
  }
}

// class id: 1036, size: 0x8, field offset: 0x8
//   const constructor, 
class _UnspecifiedTextScaler extends TextScaler {
}
