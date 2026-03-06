// lib: , url: package:flutter/src/rendering/image.dart

// class id: 1048840, size: 0x8
class :: {
}

// class id: 923, size: 0xa4, field offset: 0x50
class RenderImage extends RenderBox {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x1eaa44, size: 0x2c
    // 0x1eaa44: EnterFrame
    //     0x1eaa44: stp             fp, lr, [SP, #-0x10]!
    //     0x1eaa48: mov             fp, SP
    // 0x1eaa4c: CheckStackOverflow
    //     0x1eaa4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eaa50: cmp             SP, x16
    //     0x1eaa54: b.ls            #0x1eaa68
    // 0x1eaa58: r0 = _sizeForConstraints()
    //     0x1eaa58: bl              #0x1eaa70  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x1eaa5c: LeaveFrame
    //     0x1eaa5c: mov             SP, fp
    //     0x1eaa60: ldp             fp, lr, [SP], #0x10
    // 0x1eaa64: ret
    //     0x1eaa64: ret             
    // 0x1eaa68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eaa68: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eaa6c: b               #0x1eaa58
  }
  _ _sizeForConstraints(/* No info */) {
    // ** addr: 0x1eaa70, size: 0x128
    // 0x1eaa70: EnterFrame
    //     0x1eaa70: stp             fp, lr, [SP, #-0x10]!
    //     0x1eaa74: mov             fp, SP
    // 0x1eaa78: AllocStack(0x30)
    //     0x1eaa78: sub             SP, SP, #0x30
    // 0x1eaa7c: SetupParameters(RenderImage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1eaa7c: stur            x1, [fp, #-8]
    //     0x1eaa80: stur            x2, [fp, #-0x10]
    // 0x1eaa84: CheckStackOverflow
    //     0x1eaa84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eaa88: cmp             SP, x16
    //     0x1eaa8c: b.ls            #0x1eab8c
    // 0x1eaa90: r0 = BoxConstraints()
    //     0x1eaa90: bl              #0x1e8dc0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1eaa94: StoreField: r0->field_7 = rZR
    //     0x1eaa94: stur            xzr, [x0, #7]
    // 0x1eaa98: d0 = inf
    //     0x1eaa98: ldr             d0, [PP, #0xc38]  ; [pp+0xc38] IMM: double(inf) from 0x7ff0000000000000
    // 0x1eaa9c: StoreField: r0->field_f = d0
    //     0x1eaa9c: stur            d0, [x0, #0xf]
    // 0x1eaaa0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x1eaaa0: stur            xzr, [x0, #0x17]
    // 0x1eaaa4: StoreField: r0->field_1f = d0
    //     0x1eaaa4: stur            d0, [x0, #0x1f]
    // 0x1eaaa8: mov             x1, x0
    // 0x1eaaac: ldur            x2, [fp, #-0x10]
    // 0x1eaab0: r0 = enforce()
    //     0x1eaab0: bl              #0x1e91b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x1eaab4: mov             x3, x0
    // 0x1eaab8: ldur            x2, [fp, #-8]
    // 0x1eaabc: stur            x3, [fp, #-0x10]
    // 0x1eaac0: LoadField: r0 = r2->field_57
    //     0x1eaac0: ldur            w0, [x2, #0x57]
    // 0x1eaac4: DecompressPointer r0
    //     0x1eaac4: add             x0, x0, HEAP, lsl #32
    // 0x1eaac8: cmp             w0, NULL
    // 0x1eaacc: b.ne            #0x1eaae4
    // 0x1eaad0: mov             x1, x3
    // 0x1eaad4: r0 = smallest()
    //     0x1eaad4: bl              #0x1e9604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x1eaad8: LeaveFrame
    //     0x1eaad8: mov             SP, fp
    //     0x1eaadc: ldp             fp, lr, [SP], #0x10
    // 0x1eaae0: ret
    //     0x1eaae0: ret             
    // 0x1eaae4: LoadField: r4 = r0->field_f
    //     0x1eaae4: ldur            x4, [x0, #0xf]
    // 0x1eaae8: r0 = BoxInt64Instr(r4)
    //     0x1eaae8: sbfiz           x0, x4, #1, #0x1f
    //     0x1eaaec: cmp             x4, x0, asr #1
    //     0x1eaaf0: b.eq            #0x1eaafc
    //     0x1eaaf4: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1eaaf8: stur            x4, [x0, #7]
    // 0x1eaafc: stp             x0, NULL, [SP]
    // 0x1eab00: r0 = _Double.fromInteger()
    //     0x1eab00: bl              #0x1c08b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x1eab04: ldur            x2, [fp, #-8]
    // 0x1eab08: LoadField: d0 = r2->field_67
    //     0x1eab08: ldur            d0, [x2, #0x67]
    // 0x1eab0c: LoadField: d1 = r0->field_7
    //     0x1eab0c: ldur            d1, [x0, #7]
    // 0x1eab10: fdiv            d2, d1, d0
    // 0x1eab14: stur            d2, [fp, #-0x18]
    // 0x1eab18: LoadField: r0 = r2->field_57
    //     0x1eab18: ldur            w0, [x2, #0x57]
    // 0x1eab1c: DecompressPointer r0
    //     0x1eab1c: add             x0, x0, HEAP, lsl #32
    // 0x1eab20: cmp             w0, NULL
    // 0x1eab24: b.eq            #0x1eab94
    // 0x1eab28: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x1eab28: ldur            x3, [x0, #0x17]
    // 0x1eab2c: r0 = BoxInt64Instr(r3)
    //     0x1eab2c: sbfiz           x0, x3, #1, #0x1f
    //     0x1eab30: cmp             x3, x0, asr #1
    //     0x1eab34: b.eq            #0x1eab40
    //     0x1eab38: bl              #0x431410  ; AllocateMintSharedWithFPURegsStub
    //     0x1eab3c: stur            x3, [x0, #7]
    // 0x1eab40: stp             x0, NULL, [SP]
    // 0x1eab44: r0 = _Double.fromInteger()
    //     0x1eab44: bl              #0x1c08b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x1eab48: mov             x1, x0
    // 0x1eab4c: ldur            x0, [fp, #-8]
    // 0x1eab50: LoadField: d0 = r0->field_67
    //     0x1eab50: ldur            d0, [x0, #0x67]
    // 0x1eab54: LoadField: d1 = r1->field_7
    //     0x1eab54: ldur            d1, [x1, #7]
    // 0x1eab58: fdiv            d2, d1, d0
    // 0x1eab5c: stur            d2, [fp, #-0x20]
    // 0x1eab60: r0 = Size()
    //     0x1eab60: bl              #0x1ba7cc  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1eab64: ldur            d0, [fp, #-0x18]
    // 0x1eab68: StoreField: r0->field_7 = d0
    //     0x1eab68: stur            d0, [x0, #7]
    // 0x1eab6c: ldur            d0, [fp, #-0x20]
    // 0x1eab70: StoreField: r0->field_f = d0
    //     0x1eab70: stur            d0, [x0, #0xf]
    // 0x1eab74: ldur            x1, [fp, #-0x10]
    // 0x1eab78: mov             x2, x0
    // 0x1eab7c: r0 = constrainSizeAndAttemptToPreserveAspectRatio()
    //     0x1eab7c: bl              #0x1e96f0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainSizeAndAttemptToPreserveAspectRatio
    // 0x1eab80: LeaveFrame
    //     0x1eab80: mov             SP, fp
    //     0x1eab84: ldp             fp, lr, [SP], #0x10
    // 0x1eab88: ret
    //     0x1eab88: ret             
    // 0x1eab8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eab8c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eab90: b               #0x1eaa90
    // 0x1eab94: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1eab94: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x20965c, size: 0x60
    // 0x20965c: EnterFrame
    //     0x20965c: stp             fp, lr, [SP, #-0x10]!
    //     0x209660: mov             fp, SP
    // 0x209664: AllocStack(0x8)
    //     0x209664: sub             SP, SP, #8
    // 0x209668: SetupParameters(RenderImage this /* r1 => r0, fp-0x8 */)
    //     0x209668: mov             x0, x1
    //     0x20966c: stur            x1, [fp, #-8]
    // 0x209670: CheckStackOverflow
    //     0x209670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x209674: cmp             SP, x16
    //     0x209678: b.ls            #0x2096b4
    // 0x20967c: LoadField: r1 = r0->field_57
    //     0x20967c: ldur            w1, [x0, #0x57]
    // 0x209680: DecompressPointer r1
    //     0x209680: add             x1, x1, HEAP, lsl #32
    // 0x209684: cmp             w1, NULL
    // 0x209688: b.ne            #0x209694
    // 0x20968c: mov             x1, x0
    // 0x209690: b               #0x20969c
    // 0x209694: r0 = dispose()
    //     0x209694: bl              #0x208ee8  ; [dart:ui] Image::dispose
    // 0x209698: ldur            x1, [fp, #-8]
    // 0x20969c: StoreField: r1->field_57 = rNULL
    //     0x20969c: stur            NULL, [x1, #0x57]
    // 0x2096a0: r0 = dispose()
    //     0x2096a0: bl              #0x209898  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x2096a4: r0 = Null
    //     0x2096a4: mov             x0, NULL
    // 0x2096a8: LeaveFrame
    //     0x2096a8: mov             SP, fp
    //     0x2096ac: ldp             fp, lr, [SP], #0x10
    // 0x2096b0: ret
    //     0x2096b0: ret             
    // 0x2096b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2096b4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2096b8: b               #0x20967c
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x20cf04, size: 0xc4
    // 0x20cf04: EnterFrame
    //     0x20cf04: stp             fp, lr, [SP, #-0x10]!
    //     0x20cf08: mov             fp, SP
    // 0x20cf0c: AllocStack(0x10)
    //     0x20cf0c: sub             SP, SP, #0x10
    // 0x20cf10: SetupParameters(RenderImage this /* r1 => r3, fp-0x10 */)
    //     0x20cf10: mov             x3, x1
    //     0x20cf14: stur            x1, [fp, #-0x10]
    // 0x20cf18: CheckStackOverflow
    //     0x20cf18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20cf1c: cmp             SP, x16
    //     0x20cf20: b.ls            #0x20cfc0
    // 0x20cf24: LoadField: r4 = r3->field_27
    //     0x20cf24: ldur            w4, [x3, #0x27]
    // 0x20cf28: DecompressPointer r4
    //     0x20cf28: add             x4, x4, HEAP, lsl #32
    // 0x20cf2c: stur            x4, [fp, #-8]
    // 0x20cf30: cmp             w4, NULL
    // 0x20cf34: b.eq            #0x20cfa4
    // 0x20cf38: mov             x0, x4
    // 0x20cf3c: r2 = Null
    //     0x20cf3c: mov             x2, NULL
    // 0x20cf40: r1 = Null
    //     0x20cf40: mov             x1, NULL
    // 0x20cf44: r4 = LoadClassIdInstr(r0)
    //     0x20cf44: ldur            x4, [x0, #-1]
    //     0x20cf48: ubfx            x4, x4, #0xc, #0x14
    // 0x20cf4c: sub             x4, x4, #0x3fc
    // 0x20cf50: cmp             x4, #1
    // 0x20cf54: b.ls            #0x20cf68
    // 0x20cf58: r8 = BoxConstraints
    //     0x20cf58: ldr             x8, [PP, #0x5128]  ; [pp+0x5128] Type: BoxConstraints
    // 0x20cf5c: r3 = Null
    //     0x20cf5c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14de0] Null
    //     0x20cf60: ldr             x3, [x3, #0xde0]
    // 0x20cf64: r0 = BoxConstraints()
    //     0x20cf64: bl              #0x1e86ac  ; IsType_BoxConstraints_Stub
    // 0x20cf68: ldur            x1, [fp, #-0x10]
    // 0x20cf6c: ldur            x2, [fp, #-8]
    // 0x20cf70: r0 = _sizeForConstraints()
    //     0x20cf70: bl              #0x1eaa70  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x20cf74: ldur            x1, [fp, #-0x10]
    // 0x20cf78: StoreField: r1->field_4b = r0
    //     0x20cf78: stur            w0, [x1, #0x4b]
    //     0x20cf7c: ldurb           w16, [x1, #-1]
    //     0x20cf80: ldurb           w17, [x0, #-1]
    //     0x20cf84: and             x16, x17, x16, lsr #2
    //     0x20cf88: tst             x16, HEAP, lsr #32
    //     0x20cf8c: b.eq            #0x20cf94
    //     0x20cf90: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x20cf94: r0 = Null
    //     0x20cf94: mov             x0, NULL
    // 0x20cf98: LeaveFrame
    //     0x20cf98: mov             SP, fp
    //     0x20cf9c: ldp             fp, lr, [SP], #0x10
    // 0x20cfa0: ret
    //     0x20cfa0: ret             
    // 0x20cfa4: r0 = StateError()
    //     0x20cfa4: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x20cfa8: mov             x1, x0
    // 0x20cfac: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x20cfac: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x20cfb0: StoreField: r1->field_b = r0
    //     0x20cfb0: stur            w0, [x1, #0xb]
    // 0x20cfb4: mov             x0, x1
    // 0x20cfb8: r0 = Throw()
    //     0x20cfb8: bl              #0x42f35c  ; ThrowStub
    // 0x20cfbc: brk             #0
    // 0x20cfc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20cfc0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20cfc4: b               #0x20cf24
  }
  _ paint(/* No info */) {
    // ** addr: 0x2236a4, size: 0xf0
    // 0x2236a4: EnterFrame
    //     0x2236a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2236a8: mov             fp, SP
    // 0x2236ac: AllocStack(0x18)
    //     0x2236ac: sub             SP, SP, #0x18
    // 0x2236b0: SetupParameters(RenderImage this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x2236b0: mov             x0, x3
    //     0x2236b4: stur            x3, [fp, #-0x18]
    //     0x2236b8: mov             x3, x1
    //     0x2236bc: stur            x1, [fp, #-8]
    //     0x2236c0: stur            x2, [fp, #-0x10]
    // 0x2236c4: CheckStackOverflow
    //     0x2236c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2236c8: cmp             SP, x16
    //     0x2236cc: b.ls            #0x223780
    // 0x2236d0: LoadField: r1 = r3->field_57
    //     0x2236d0: ldur            w1, [x3, #0x57]
    // 0x2236d4: DecompressPointer r1
    //     0x2236d4: add             x1, x1, HEAP, lsl #32
    // 0x2236d8: cmp             w1, NULL
    // 0x2236dc: b.ne            #0x2236f0
    // 0x2236e0: r0 = Null
    //     0x2236e0: mov             x0, NULL
    // 0x2236e4: LeaveFrame
    //     0x2236e4: mov             SP, fp
    //     0x2236e8: ldp             fp, lr, [SP], #0x10
    // 0x2236ec: ret
    //     0x2236ec: ret             
    // 0x2236f0: mov             x1, x3
    // 0x2236f4: r0 = _resolve()
    //     0x2236f4: bl              #0x224028  ; [package:flutter/src/rendering/image.dart] RenderImage::_resolve
    // 0x2236f8: ldur            x1, [fp, #-0x10]
    // 0x2236fc: r0 = canvas()
    //     0x2236fc: bl              #0x21bfc0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x223700: ldur            x1, [fp, #-8]
    // 0x223704: stur            x0, [fp, #-0x10]
    // 0x223708: r0 = size()
    //     0x223708: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x22370c: ldur            x1, [fp, #-0x18]
    // 0x223710: mov             x2, x0
    // 0x223714: r0 = &()
    //     0x223714: bl              #0x1f3808  ; [dart:ui] Offset::&
    // 0x223718: mov             x1, x0
    // 0x22371c: ldur            x0, [fp, #-8]
    // 0x223720: LoadField: r2 = r0->field_57
    //     0x223720: ldur            w2, [x0, #0x57]
    // 0x223724: DecompressPointer r2
    //     0x223724: add             x2, x2, HEAP, lsl #32
    // 0x223728: cmp             w2, NULL
    // 0x22372c: b.eq            #0x223788
    // 0x223730: LoadField: d0 = r0->field_67
    //     0x223730: ldur            d0, [x0, #0x67]
    // 0x223734: LoadField: r3 = r0->field_4f
    //     0x223734: ldur            w3, [x0, #0x4f]
    // 0x223738: DecompressPointer r3
    //     0x223738: add             x3, x3, HEAP, lsl #32
    // 0x22373c: cmp             w3, NULL
    // 0x223740: b.eq            #0x22378c
    // 0x223744: LoadField: r3 = r0->field_53
    //     0x223744: ldur            w3, [x0, #0x53]
    // 0x223748: DecompressPointer r3
    //     0x223748: add             x3, x3, HEAP, lsl #32
    // 0x22374c: cmp             w3, NULL
    // 0x223750: b.eq            #0x223790
    // 0x223754: LoadField: r3 = r0->field_93
    //     0x223754: ldur            w3, [x0, #0x93]
    // 0x223758: DecompressPointer r3
    //     0x223758: add             x3, x3, HEAP, lsl #32
    // 0x22375c: mov             x5, x1
    // 0x223760: ldur            x1, [fp, #-0x10]
    // 0x223764: r6 = Instance_ImageRepeat
    //     0x223764: add             x6, PP, #0xc, lsl #12  ; [pp+0xc368] Obj!ImageRepeat@4d77a1
    //     0x223768: ldr             x6, [x6, #0x368]
    // 0x22376c: r0 = paintImage()
    //     0x22376c: bl              #0x223794  ; [package:flutter/src/painting/decoration_image.dart] ::paintImage
    // 0x223770: r0 = Null
    //     0x223770: mov             x0, NULL
    // 0x223774: LeaveFrame
    //     0x223774: mov             SP, fp
    //     0x223778: ldp             fp, lr, [SP], #0x10
    // 0x22377c: ret
    //     0x22377c: ret             
    // 0x223780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x223780: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x223784: b               #0x2236d0
    // 0x223788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x223788: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22378c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x22378c: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x223790: r0 = NullCastErrorSharedWithFPURegs()
    //     0x223790: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x224028, size: 0x34
    // 0x224028: LoadField: r2 = r1->field_4f
    //     0x224028: ldur            w2, [x1, #0x4f]
    // 0x22402c: DecompressPointer r2
    //     0x22402c: add             x2, x2, HEAP, lsl #32
    // 0x224030: cmp             w2, NULL
    // 0x224034: b.eq            #0x224040
    // 0x224038: r0 = Null
    //     0x224038: mov             x0, NULL
    // 0x22403c: ret
    //     0x22403c: ret             
    // 0x224040: r3 = Instance_Alignment
    //     0x224040: add             x3, PP, #0xc, lsl #12  ; [pp+0xc360] Obj!Alignment@4cc061
    //     0x224044: ldr             x3, [x3, #0x360]
    // 0x224048: r2 = false
    //     0x224048: add             x2, NULL, #0x30  ; false
    // 0x22404c: StoreField: r1->field_4f = r3
    //     0x22404c: stur            w3, [x1, #0x4f]
    // 0x224050: StoreField: r1->field_53 = r2
    //     0x224050: stur            w2, [x1, #0x53]
    // 0x224054: r0 = Null
    //     0x224054: mov             x0, NULL
    // 0x224058: ret
    //     0x224058: ret             
  }
  set _ invertColors=(/* No info */) {
    // ** addr: 0x231f14, size: 0x54
    // 0x231f14: EnterFrame
    //     0x231f14: stp             fp, lr, [SP, #-0x10]!
    //     0x231f18: mov             fp, SP
    // 0x231f1c: CheckStackOverflow
    //     0x231f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x231f20: cmp             SP, x16
    //     0x231f24: b.ls            #0x231f60
    // 0x231f28: LoadField: r0 = r1->field_93
    //     0x231f28: ldur            w0, [x1, #0x93]
    // 0x231f2c: DecompressPointer r0
    //     0x231f2c: add             x0, x0, HEAP, lsl #32
    // 0x231f30: cmp             w2, w0
    // 0x231f34: b.ne            #0x231f48
    // 0x231f38: r0 = Null
    //     0x231f38: mov             x0, NULL
    // 0x231f3c: LeaveFrame
    //     0x231f3c: mov             SP, fp
    //     0x231f40: ldp             fp, lr, [SP], #0x10
    // 0x231f44: ret
    //     0x231f44: ret             
    // 0x231f48: StoreField: r1->field_93 = r2
    //     0x231f48: stur            w2, [x1, #0x93]
    // 0x231f4c: r0 = markNeedsPaint()
    //     0x231f4c: bl              #0x2090e0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x231f50: r0 = Null
    //     0x231f50: mov             x0, NULL
    // 0x231f54: LeaveFrame
    //     0x231f54: mov             SP, fp
    //     0x231f58: ldp             fp, lr, [SP], #0x10
    // 0x231f5c: ret
    //     0x231f5c: ret             
    // 0x231f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x231f60: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x231f64: b               #0x231f28
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x231f68, size: 0x70
    // 0x231f68: EnterFrame
    //     0x231f68: stp             fp, lr, [SP, #-0x10]!
    //     0x231f6c: mov             fp, SP
    // 0x231f70: mov             x0, x2
    // 0x231f74: CheckStackOverflow
    //     0x231f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x231f78: cmp             SP, x16
    //     0x231f7c: b.ls            #0x231fd0
    // 0x231f80: LoadField: r2 = r1->field_9b
    //     0x231f80: ldur            w2, [x1, #0x9b]
    // 0x231f84: DecompressPointer r2
    //     0x231f84: add             x2, x2, HEAP, lsl #32
    // 0x231f88: cmp             w2, w0
    // 0x231f8c: b.ne            #0x231fa0
    // 0x231f90: r0 = Null
    //     0x231f90: mov             x0, NULL
    // 0x231f94: LeaveFrame
    //     0x231f94: mov             SP, fp
    //     0x231f98: ldp             fp, lr, [SP], #0x10
    // 0x231f9c: ret
    //     0x231f9c: ret             
    // 0x231fa0: StoreField: r1->field_9b = r0
    //     0x231fa0: stur            w0, [x1, #0x9b]
    //     0x231fa4: ldurb           w16, [x1, #-1]
    //     0x231fa8: ldurb           w17, [x0, #-1]
    //     0x231fac: and             x16, x17, x16, lsr #2
    //     0x231fb0: tst             x16, HEAP, lsr #32
    //     0x231fb4: b.eq            #0x231fbc
    //     0x231fb8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x231fbc: r0 = _markNeedResolution()
    //     0x231fbc: bl              #0x231fd8  ; [package:flutter/src/rendering/image.dart] RenderImage::_markNeedResolution
    // 0x231fc0: r0 = Null
    //     0x231fc0: mov             x0, NULL
    // 0x231fc4: LeaveFrame
    //     0x231fc4: mov             SP, fp
    //     0x231fc8: ldp             fp, lr, [SP], #0x10
    // 0x231fcc: ret
    //     0x231fcc: ret             
    // 0x231fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x231fd0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x231fd4: b               #0x231f80
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0x231fd8, size: 0x38
    // 0x231fd8: EnterFrame
    //     0x231fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x231fdc: mov             fp, SP
    // 0x231fe0: CheckStackOverflow
    //     0x231fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x231fe4: cmp             SP, x16
    //     0x231fe8: b.ls            #0x232008
    // 0x231fec: StoreField: r1->field_4f = rNULL
    //     0x231fec: stur            NULL, [x1, #0x4f]
    // 0x231ff0: StoreField: r1->field_53 = rNULL
    //     0x231ff0: stur            NULL, [x1, #0x53]
    // 0x231ff4: r0 = markNeedsPaint()
    //     0x231ff4: bl              #0x2090e0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x231ff8: r0 = Null
    //     0x231ff8: mov             x0, NULL
    // 0x231ffc: LeaveFrame
    //     0x231ffc: mov             SP, fp
    //     0x232000: ldp             fp, lr, [SP], #0x10
    // 0x232004: ret
    //     0x232004: ret             
    // 0x232008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x232008: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23200c: b               #0x231fec
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x232010, size: 0x74
    // 0x232010: EnterFrame
    //     0x232010: stp             fp, lr, [SP, #-0x10]!
    //     0x232014: mov             fp, SP
    // 0x232018: AllocStack(0x18)
    //     0x232018: sub             SP, SP, #0x18
    // 0x23201c: SetupParameters(RenderImage this /* r1 => r1, fp-0x8 */)
    //     0x23201c: stur            x1, [fp, #-8]
    // 0x232020: CheckStackOverflow
    //     0x232020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x232024: cmp             SP, x16
    //     0x232028: b.ls            #0x23207c
    // 0x23202c: r16 = Instance_Alignment
    //     0x23202c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc360] Obj!Alignment@4cc061
    //     0x232030: ldr             x16, [x16, #0x360]
    // 0x232034: r30 = Instance_Alignment
    //     0x232034: add             lr, PP, #0xc, lsl #12  ; [pp+0xc360] Obj!Alignment@4cc061
    //     0x232038: ldr             lr, [lr, #0x360]
    // 0x23203c: stp             lr, x16, [SP]
    // 0x232040: r0 = ==()
    //     0x232040: bl              #0x3b209c  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x232044: tbnz            w0, #4, #0x232058
    // 0x232048: r0 = Null
    //     0x232048: mov             x0, NULL
    // 0x23204c: LeaveFrame
    //     0x23204c: mov             SP, fp
    //     0x232050: ldp             fp, lr, [SP], #0x10
    // 0x232054: ret
    //     0x232054: ret             
    // 0x232058: ldur            x1, [fp, #-8]
    // 0x23205c: r0 = Instance_Alignment
    //     0x23205c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc360] Obj!Alignment@4cc061
    //     0x232060: ldr             x0, [x0, #0x360]
    // 0x232064: StoreField: r1->field_87 = r0
    //     0x232064: stur            w0, [x1, #0x87]
    // 0x232068: r0 = _markNeedResolution()
    //     0x232068: bl              #0x231fd8  ; [package:flutter/src/rendering/image.dart] RenderImage::_markNeedResolution
    // 0x23206c: r0 = Null
    //     0x23206c: mov             x0, NULL
    // 0x232070: LeaveFrame
    //     0x232070: mov             SP, fp
    //     0x232074: ldp             fp, lr, [SP], #0x10
    // 0x232078: ret
    //     0x232078: ret             
    // 0x23207c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23207c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x232080: b               #0x23202c
  }
  set _ scale=(/* No info */) {
    // ** addr: 0x232084, size: 0x50
    // 0x232084: EnterFrame
    //     0x232084: stp             fp, lr, [SP, #-0x10]!
    //     0x232088: mov             fp, SP
    // 0x23208c: CheckStackOverflow
    //     0x23208c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x232090: cmp             SP, x16
    //     0x232094: b.ls            #0x2320cc
    // 0x232098: LoadField: d1 = r1->field_67
    //     0x232098: ldur            d1, [x1, #0x67]
    // 0x23209c: fcmp            d0, d1
    // 0x2320a0: b.ne            #0x2320b4
    // 0x2320a4: r0 = Null
    //     0x2320a4: mov             x0, NULL
    // 0x2320a8: LeaveFrame
    //     0x2320a8: mov             SP, fp
    //     0x2320ac: ldp             fp, lr, [SP], #0x10
    // 0x2320b0: ret
    //     0x2320b0: ret             
    // 0x2320b4: StoreField: r1->field_67 = d0
    //     0x2320b4: stur            d0, [x1, #0x67]
    // 0x2320b8: r0 = markNeedsLayout()
    //     0x2320b8: bl              #0x2196a8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x2320bc: r0 = Null
    //     0x2320bc: mov             x0, NULL
    // 0x2320c0: LeaveFrame
    //     0x2320c0: mov             SP, fp
    //     0x2320c4: ldp             fp, lr, [SP], #0x10
    // 0x2320c8: ret
    //     0x2320c8: ret             
    // 0x2320cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x2320cc: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x2320d0: b               #0x232098
  }
  set _ image=(/* No info */) {
    // ** addr: 0x2320d4, size: 0x23c
    // 0x2320d4: EnterFrame
    //     0x2320d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2320d8: mov             fp, SP
    // 0x2320dc: AllocStack(0x18)
    //     0x2320dc: sub             SP, SP, #0x18
    // 0x2320e0: SetupParameters(RenderImage this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x2320e0: mov             x3, x1
    //     0x2320e4: stur            x1, [fp, #-0x10]
    //     0x2320e8: stur            x2, [fp, #-0x18]
    // 0x2320ec: CheckStackOverflow
    //     0x2320ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2320f0: cmp             SP, x16
    //     0x2320f4: b.ls            #0x232308
    // 0x2320f8: LoadField: r4 = r3->field_57
    //     0x2320f8: ldur            w4, [x3, #0x57]
    // 0x2320fc: DecompressPointer r4
    //     0x2320fc: add             x4, x4, HEAP, lsl #32
    // 0x232100: cmp             w2, w4
    // 0x232104: b.ne            #0x232118
    // 0x232108: r0 = Null
    //     0x232108: mov             x0, NULL
    // 0x23210c: LeaveFrame
    //     0x23210c: mov             SP, fp
    //     0x232110: ldp             fp, lr, [SP], #0x10
    // 0x232114: ret
    //     0x232114: ret             
    // 0x232118: cmp             w2, NULL
    // 0x23211c: b.eq            #0x232158
    // 0x232120: cmp             w4, NULL
    // 0x232124: b.eq            #0x232158
    // 0x232128: LoadField: r0 = r4->field_7
    //     0x232128: ldur            w0, [x4, #7]
    // 0x23212c: DecompressPointer r0
    //     0x23212c: add             x0, x0, HEAP, lsl #32
    // 0x232130: LoadField: r1 = r2->field_7
    //     0x232130: ldur            w1, [x2, #7]
    // 0x232134: DecompressPointer r1
    //     0x232134: add             x1, x1, HEAP, lsl #32
    // 0x232138: cmp             w0, w1
    // 0x23213c: b.ne            #0x232158
    // 0x232140: mov             x1, x2
    // 0x232144: r0 = dispose()
    //     0x232144: bl              #0x208ee8  ; [dart:ui] Image::dispose
    // 0x232148: r0 = Null
    //     0x232148: mov             x0, NULL
    // 0x23214c: LeaveFrame
    //     0x23214c: mov             SP, fp
    //     0x232150: ldp             fp, lr, [SP], #0x10
    // 0x232154: ret
    //     0x232154: ret             
    // 0x232158: cmp             w4, NULL
    // 0x23215c: b.ne            #0x232168
    // 0x232160: r5 = Null
    //     0x232160: mov             x5, NULL
    // 0x232164: b               #0x232184
    // 0x232168: LoadField: r5 = r4->field_f
    //     0x232168: ldur            x5, [x4, #0xf]
    // 0x23216c: r0 = BoxInt64Instr(r5)
    //     0x23216c: sbfiz           x0, x5, #1, #0x1f
    //     0x232170: cmp             x5, x0, asr #1
    //     0x232174: b.eq            #0x232180
    //     0x232178: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x23217c: stur            x5, [x0, #7]
    // 0x232180: mov             x5, x0
    // 0x232184: cmp             w2, NULL
    // 0x232188: b.ne            #0x232194
    // 0x23218c: r0 = Null
    //     0x23218c: mov             x0, NULL
    // 0x232190: b               #0x2321ac
    // 0x232194: LoadField: r6 = r2->field_f
    //     0x232194: ldur            x6, [x2, #0xf]
    // 0x232198: r0 = BoxInt64Instr(r6)
    //     0x232198: sbfiz           x0, x6, #1, #0x1f
    //     0x23219c: cmp             x6, x0, asr #1
    //     0x2321a0: b.eq            #0x2321ac
    //     0x2321a4: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2321a8: stur            x6, [x0, #7]
    // 0x2321ac: cmp             w5, w0
    // 0x2321b0: b.eq            #0x2321f4
    // 0x2321b4: and             w16, w5, w0
    // 0x2321b8: branchIfSmi(r16, 0x2321ec)
    //     0x2321b8: tbz             w16, #0, #0x2321ec
    // 0x2321bc: r16 = LoadClassIdInstr(r5)
    //     0x2321bc: ldur            x16, [x5, #-1]
    //     0x2321c0: ubfx            x16, x16, #0xc, #0x14
    // 0x2321c4: cmp             x16, #0x3d
    // 0x2321c8: b.ne            #0x2321ec
    // 0x2321cc: r16 = LoadClassIdInstr(r0)
    //     0x2321cc: ldur            x16, [x0, #-1]
    //     0x2321d0: ubfx            x16, x16, #0xc, #0x14
    // 0x2321d4: cmp             x16, #0x3d
    // 0x2321d8: b.ne            #0x2321ec
    // 0x2321dc: LoadField: r16 = r5->field_7
    //     0x2321dc: ldur            x16, [x5, #7]
    // 0x2321e0: LoadField: r17 = r0->field_7
    //     0x2321e0: ldur            x17, [x0, #7]
    // 0x2321e4: cmp             x16, x17
    // 0x2321e8: b.eq            #0x2321f4
    // 0x2321ec: r0 = true
    //     0x2321ec: add             x0, NULL, #0x20  ; true
    // 0x2321f0: b               #0x232298
    // 0x2321f4: cmp             w4, NULL
    // 0x2321f8: b.ne            #0x232204
    // 0x2321fc: r5 = Null
    //     0x2321fc: mov             x5, NULL
    // 0x232200: b               #0x232220
    // 0x232204: ArrayLoad: r5 = r4[0]  ; List_8
    //     0x232204: ldur            x5, [x4, #0x17]
    // 0x232208: r0 = BoxInt64Instr(r5)
    //     0x232208: sbfiz           x0, x5, #1, #0x1f
    //     0x23220c: cmp             x5, x0, asr #1
    //     0x232210: b.eq            #0x23221c
    //     0x232214: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x232218: stur            x5, [x0, #7]
    // 0x23221c: mov             x5, x0
    // 0x232220: cmp             w2, NULL
    // 0x232224: b.ne            #0x232230
    // 0x232228: r0 = Null
    //     0x232228: mov             x0, NULL
    // 0x23222c: b               #0x232248
    // 0x232230: ArrayLoad: r6 = r2[0]  ; List_8
    //     0x232230: ldur            x6, [x2, #0x17]
    // 0x232234: r0 = BoxInt64Instr(r6)
    //     0x232234: sbfiz           x0, x6, #1, #0x1f
    //     0x232238: cmp             x6, x0, asr #1
    //     0x23223c: b.eq            #0x232248
    //     0x232240: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x232244: stur            x6, [x0, #7]
    // 0x232248: cmp             w5, w0
    // 0x23224c: b.eq            #0x232288
    // 0x232250: and             w16, w5, w0
    // 0x232254: branchIfSmi(r16, 0x232290)
    //     0x232254: tbz             w16, #0, #0x232290
    // 0x232258: r16 = LoadClassIdInstr(r5)
    //     0x232258: ldur            x16, [x5, #-1]
    //     0x23225c: ubfx            x16, x16, #0xc, #0x14
    // 0x232260: cmp             x16, #0x3d
    // 0x232264: b.ne            #0x232290
    // 0x232268: r16 = LoadClassIdInstr(r0)
    //     0x232268: ldur            x16, [x0, #-1]
    //     0x23226c: ubfx            x16, x16, #0xc, #0x14
    // 0x232270: cmp             x16, #0x3d
    // 0x232274: b.ne            #0x232290
    // 0x232278: LoadField: r16 = r5->field_7
    //     0x232278: ldur            x16, [x5, #7]
    // 0x23227c: LoadField: r17 = r0->field_7
    //     0x23227c: ldur            x17, [x0, #7]
    // 0x232280: cmp             x16, x17
    // 0x232284: b.ne            #0x232290
    // 0x232288: r1 = false
    //     0x232288: add             x1, NULL, #0x30  ; false
    // 0x23228c: b               #0x232294
    // 0x232290: r1 = true
    //     0x232290: add             x1, NULL, #0x20  ; true
    // 0x232294: mov             x0, x1
    // 0x232298: stur            x0, [fp, #-8]
    // 0x23229c: cmp             w4, NULL
    // 0x2322a0: b.ne            #0x2322b0
    // 0x2322a4: mov             x2, x3
    // 0x2322a8: mov             x3, x0
    // 0x2322ac: b               #0x2322c0
    // 0x2322b0: mov             x1, x4
    // 0x2322b4: r0 = dispose()
    //     0x2322b4: bl              #0x208ee8  ; [dart:ui] Image::dispose
    // 0x2322b8: ldur            x2, [fp, #-0x10]
    // 0x2322bc: ldur            x3, [fp, #-8]
    // 0x2322c0: ldur            x0, [fp, #-0x18]
    // 0x2322c4: StoreField: r2->field_57 = r0
    //     0x2322c4: stur            w0, [x2, #0x57]
    //     0x2322c8: ldurb           w16, [x2, #-1]
    //     0x2322cc: ldurb           w17, [x0, #-1]
    //     0x2322d0: and             x16, x17, x16, lsr #2
    //     0x2322d4: tst             x16, HEAP, lsr #32
    //     0x2322d8: b.eq            #0x2322e0
    //     0x2322dc: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2322e0: mov             x1, x2
    // 0x2322e4: r0 = markNeedsPaint()
    //     0x2322e4: bl              #0x2090e0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x2322e8: ldur            x0, [fp, #-8]
    // 0x2322ec: tbnz            w0, #4, #0x2322f8
    // 0x2322f0: ldur            x1, [fp, #-0x10]
    // 0x2322f4: r0 = markNeedsLayout()
    //     0x2322f4: bl              #0x2196a8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x2322f8: r0 = Null
    //     0x2322f8: mov             x0, NULL
    // 0x2322fc: LeaveFrame
    //     0x2322fc: mov             SP, fp
    //     0x232300: ldp             fp, lr, [SP], #0x10
    // 0x232304: ret
    //     0x232304: ret             
    // 0x232308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x232308: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23230c: b               #0x2320f8
  }
  _ RenderImage(/* No info */) {
    // ** addr: 0x2f9948, size: 0x118
    // 0x2f9948: EnterFrame
    //     0x2f9948: stp             fp, lr, [SP, #-0x10]!
    //     0x2f994c: mov             fp, SP
    // 0x2f9950: AllocStack(0x8)
    //     0x2f9950: sub             SP, SP, #8
    // 0x2f9954: r10 = Instance_BoxFit
    //     0x2f9954: add             x10, PP, #0xc, lsl #12  ; [pp+0xc358] Obj!BoxFit@4d77e1
    //     0x2f9958: ldr             x10, [x10, #0x358]
    // 0x2f995c: r9 = Instance_Alignment
    //     0x2f995c: add             x9, PP, #0xc, lsl #12  ; [pp+0xc360] Obj!Alignment@4cc061
    //     0x2f9960: ldr             x9, [x9, #0x360]
    // 0x2f9964: r8 = Instance_ImageRepeat
    //     0x2f9964: add             x8, PP, #0xc, lsl #12  ; [pp+0xc368] Obj!ImageRepeat@4d77a1
    //     0x2f9968: ldr             x8, [x8, #0x368]
    // 0x2f996c: r7 = false
    //     0x2f996c: add             x7, NULL, #0x30  ; false
    // 0x2f9970: r4 = Instance_FilterQuality
    //     0x2f9970: add             x4, PP, #0xc, lsl #12  ; [pp+0xc370] Obj!FilterQuality@4d8ee1
    //     0x2f9974: ldr             x4, [x4, #0x370]
    // 0x2f9978: mov             x0, x2
    // 0x2f997c: mov             x2, x3
    // 0x2f9980: mov             x3, x1
    // 0x2f9984: stur            x1, [fp, #-8]
    // 0x2f9988: mov             x1, x6
    // 0x2f998c: CheckStackOverflow
    //     0x2f998c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f9990: cmp             SP, x16
    //     0x2f9994: b.ls            #0x2f9a58
    // 0x2f9998: StoreField: r3->field_5b = r0
    //     0x2f9998: stur            w0, [x3, #0x5b]
    //     0x2f999c: ldurb           w16, [x3, #-1]
    //     0x2f99a0: ldurb           w17, [x0, #-1]
    //     0x2f99a4: and             x16, x17, x16, lsr #2
    //     0x2f99a8: tst             x16, HEAP, lsr #32
    //     0x2f99ac: b.eq            #0x2f99b4
    //     0x2f99b0: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2f99b4: mov             x0, x2
    // 0x2f99b8: StoreField: r3->field_57 = r0
    //     0x2f99b8: stur            w0, [x3, #0x57]
    //     0x2f99bc: ldurb           w16, [x3, #-1]
    //     0x2f99c0: ldurb           w17, [x0, #-1]
    //     0x2f99c4: and             x16, x17, x16, lsr #2
    //     0x2f99c8: tst             x16, HEAP, lsr #32
    //     0x2f99cc: b.eq            #0x2f99d4
    //     0x2f99d0: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2f99d4: StoreField: r3->field_67 = d0
    //     0x2f99d4: stur            d0, [x3, #0x67]
    // 0x2f99d8: StoreField: r3->field_83 = r10
    //     0x2f99d8: stur            w10, [x3, #0x83]
    // 0x2f99dc: StoreField: r3->field_87 = r9
    //     0x2f99dc: stur            w9, [x3, #0x87]
    // 0x2f99e0: StoreField: r3->field_8b = r8
    //     0x2f99e0: stur            w8, [x3, #0x8b]
    // 0x2f99e4: StoreField: r3->field_97 = r7
    //     0x2f99e4: stur            w7, [x3, #0x97]
    // 0x2f99e8: StoreField: r3->field_93 = r5
    //     0x2f99e8: stur            w5, [x3, #0x93]
    // 0x2f99ec: mov             x0, x1
    // 0x2f99f0: StoreField: r3->field_9b = r0
    //     0x2f99f0: stur            w0, [x3, #0x9b]
    //     0x2f99f4: ldurb           w16, [x3, #-1]
    //     0x2f99f8: ldurb           w17, [x0, #-1]
    //     0x2f99fc: and             x16, x17, x16, lsr #2
    //     0x2f9a00: tst             x16, HEAP, lsr #32
    //     0x2f9a04: b.eq            #0x2f9a0c
    //     0x2f9a08: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2f9a0c: StoreField: r3->field_9f = r7
    //     0x2f9a0c: stur            w7, [x3, #0x9f]
    // 0x2f9a10: StoreField: r3->field_7b = r4
    //     0x2f9a10: stur            w4, [x3, #0x7b]
    // 0x2f9a14: r0 = _LayoutCacheStorage()
    //     0x2f9a14: bl              #0x2f6cd8  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x2f9a18: ldur            x2, [fp, #-8]
    // 0x2f9a1c: StoreField: r2->field_47 = r0
    //     0x2f9a1c: stur            w0, [x2, #0x47]
    //     0x2f9a20: ldurb           w16, [x2, #-1]
    //     0x2f9a24: ldurb           w17, [x0, #-1]
    //     0x2f9a28: and             x16, x17, x16, lsr #2
    //     0x2f9a2c: tst             x16, HEAP, lsr #32
    //     0x2f9a30: b.eq            #0x2f9a38
    //     0x2f9a34: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2f9a38: mov             x1, x2
    // 0x2f9a3c: r0 = RenderObject()
    //     0x2f9a3c: bl              #0x2f6bdc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x2f9a40: ldur            x1, [fp, #-8]
    // 0x2f9a44: r0 = _updateColorFilter()
    //     0x2f9a44: bl              #0x2f9a60  ; [package:flutter/src/rendering/image.dart] RenderImage::_updateColorFilter
    // 0x2f9a48: r0 = Null
    //     0x2f9a48: mov             x0, NULL
    // 0x2f9a4c: LeaveFrame
    //     0x2f9a4c: mov             SP, fp
    //     0x2f9a50: ldp             fp, lr, [SP], #0x10
    // 0x2f9a54: ret
    //     0x2f9a54: ret             
    // 0x2f9a58: r0 = StackOverflowSharedWithFPURegs()
    //     0x2f9a58: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x2f9a5c: b               #0x2f9998
  }
  _ _updateColorFilter(/* No info */) {
    // ** addr: 0x2f9a60, size: 0xc
    // 0x2f9a60: StoreField: r1->field_6f = rNULL
    //     0x2f9a60: stur            NULL, [x1, #0x6f]
    // 0x2f9a64: r0 = Null
    //     0x2f9a64: mov             x0, NULL
    // 0x2f9a68: ret
    //     0x2f9a68: ret             
  }
}
