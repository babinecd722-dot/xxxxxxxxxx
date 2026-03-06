// lib: , url: package:flutter/src/rendering/flex.dart

// class id: 1048839, size: 0x8
class :: {

  static _ _AxisSize._convert(/* No info */) {
    // ** addr: 0x1e9b40, size: 0x40
    // 0x1e9b40: EnterFrame
    //     0x1e9b40: stp             fp, lr, [SP, #-0x10]!
    //     0x1e9b44: mov             fp, SP
    // 0x1e9b48: CheckStackOverflow
    //     0x1e9b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e9b4c: cmp             SP, x16
    //     0x1e9b50: b.ls            #0x1e9b78
    // 0x1e9b54: LoadField: r0 = r2->field_7
    //     0x1e9b54: ldur            x0, [x2, #7]
    // 0x1e9b58: cmp             x0, #0
    // 0x1e9b5c: b.gt            #0x1e9b68
    // 0x1e9b60: mov             x0, x1
    // 0x1e9b64: b               #0x1e9b6c
    // 0x1e9b68: r0 = flipped()
    //     0x1e9b68: bl              #0x1e9b80  ; [dart:ui] Size::flipped
    // 0x1e9b6c: LeaveFrame
    //     0x1e9b6c: mov             SP, fp
    //     0x1e9b70: ldp             fp, lr, [SP], #0x10
    // 0x1e9b74: ret
    //     0x1e9b74: ret             
    // 0x1e9b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e9b78: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e9b7c: b               #0x1e9b54
  }
  static _ _AxisSize.applyConstraints(/* No info */) {
    // ** addr: 0x1ea510, size: 0x5c
    // 0x1ea510: EnterFrame
    //     0x1ea510: stp             fp, lr, [SP, #-0x10]!
    //     0x1ea514: mov             fp, SP
    // 0x1ea518: AllocStack(0x8)
    //     0x1ea518: sub             SP, SP, #8
    // 0x1ea51c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x1ea51c: mov             x0, x1
    //     0x1ea520: stur            x1, [fp, #-8]
    // 0x1ea524: CheckStackOverflow
    //     0x1ea524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ea528: cmp             SP, x16
    //     0x1ea52c: b.ls            #0x1ea564
    // 0x1ea530: LoadField: r1 = r3->field_7
    //     0x1ea530: ldur            x1, [x3, #7]
    // 0x1ea534: cmp             x1, #0
    // 0x1ea538: b.gt            #0x1ea544
    // 0x1ea53c: mov             x1, x2
    // 0x1ea540: b               #0x1ea550
    // 0x1ea544: mov             x1, x2
    // 0x1ea548: r0 = flipped()
    //     0x1ea548: bl              #0x1ea56c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::flipped
    // 0x1ea54c: mov             x1, x0
    // 0x1ea550: ldur            x2, [fp, #-8]
    // 0x1ea554: r0 = constrain()
    //     0x1ea554: bl              #0x1e87c8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x1ea558: LeaveFrame
    //     0x1ea558: mov             SP, fp
    //     0x1ea55c: ldp             fp, lr, [SP], #0x10
    // 0x1ea560: ret
    //     0x1ea560: ret             
    // 0x1ea564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ea564: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ea568: b               #0x1ea530
  }
  static _ _AxisSize.(/* No info */) {
    // ** addr: 0x1ea5c8, size: 0x34
    // 0x1ea5c8: EnterFrame
    //     0x1ea5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x1ea5cc: mov             fp, SP
    // 0x1ea5d0: AllocStack(0x10)
    //     0x1ea5d0: sub             SP, SP, #0x10
    // 0x1ea5d4: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */, dynamic _ /* d1 => d1, fp-0x10 */)
    //     0x1ea5d4: stur            d0, [fp, #-8]
    //     0x1ea5d8: stur            d1, [fp, #-0x10]
    // 0x1ea5dc: r0 = Size()
    //     0x1ea5dc: bl              #0x1ba7cc  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1ea5e0: ldur            d0, [fp, #-0x10]
    // 0x1ea5e4: StoreField: r0->field_7 = d0
    //     0x1ea5e4: stur            d0, [x0, #7]
    // 0x1ea5e8: ldur            d0, [fp, #-8]
    // 0x1ea5ec: StoreField: r0->field_f = d0
    //     0x1ea5ec: stur            d0, [x0, #0xf]
    // 0x1ea5f0: LeaveFrame
    //     0x1ea5f0: mov             SP, fp
    //     0x1ea5f4: ldp             fp, lr, [SP], #0x10
    // 0x1ea5f8: ret
    //     0x1ea5f8: ret             
  }
  static _ _AxisSize.+(/* No info */) {
    // ** addr: 0x1ea5fc, size: 0x4c
    // 0x1ea5fc: EnterFrame
    //     0x1ea5fc: stp             fp, lr, [SP, #-0x10]!
    //     0x1ea600: mov             fp, SP
    // 0x1ea604: AllocStack(0x10)
    //     0x1ea604: sub             SP, SP, #0x10
    // 0x1ea608: LoadField: d0 = r1->field_7
    //     0x1ea608: ldur            d0, [x1, #7]
    // 0x1ea60c: LoadField: d1 = r2->field_7
    //     0x1ea60c: ldur            d1, [x2, #7]
    // 0x1ea610: fadd            d2, d0, d1
    // 0x1ea614: stur            d2, [fp, #-0x10]
    // 0x1ea618: LoadField: d0 = r1->field_f
    //     0x1ea618: ldur            d0, [x1, #0xf]
    // 0x1ea61c: LoadField: d1 = r2->field_f
    //     0x1ea61c: ldur            d1, [x2, #0xf]
    // 0x1ea620: fmax            v3.2d, v0.2d, v1.2d
    // 0x1ea624: stur            d3, [fp, #-8]
    // 0x1ea628: r0 = Size()
    //     0x1ea628: bl              #0x1ba7cc  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1ea62c: ldur            d0, [fp, #-0x10]
    // 0x1ea630: StoreField: r0->field_7 = d0
    //     0x1ea630: stur            d0, [x0, #7]
    // 0x1ea634: ldur            d0, [fp, #-8]
    // 0x1ea638: StoreField: r0->field_f = d0
    //     0x1ea638: stur            d0, [x0, #0xf]
    // 0x1ea63c: LeaveFrame
    //     0x1ea63c: mov             SP, fp
    //     0x1ea640: ldp             fp, lr, [SP], #0x10
    // 0x1ea644: ret
    //     0x1ea644: ret             
  }
}

// class id: 924, size: 0x60, field offset: 0x50
//   transformed mixin,
abstract class _RenderFlex&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  [closure] RenderBox? childAfter(dynamic, Object?) {
    // ** addr: 0x1ea2f8, size: 0xa8
    // 0x1ea2f8: EnterFrame
    //     0x1ea2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x1ea2fc: mov             fp, SP
    // 0x1ea300: AllocStack(0x8)
    //     0x1ea300: sub             SP, SP, #8
    // 0x1ea304: ldr             x0, [fp, #0x10]
    // 0x1ea308: r2 = Null
    //     0x1ea308: mov             x2, NULL
    // 0x1ea30c: r1 = Null
    //     0x1ea30c: mov             x1, NULL
    // 0x1ea310: r4 = 60
    //     0x1ea310: movz            x4, #0x3c
    // 0x1ea314: branchIfSmi(r0, 0x1ea320)
    //     0x1ea314: tbz             w0, #0, #0x1ea320
    // 0x1ea318: r4 = LoadClassIdInstr(r0)
    //     0x1ea318: ldur            x4, [x0, #-1]
    //     0x1ea31c: ubfx            x4, x4, #0xc, #0x14
    // 0x1ea320: sub             x4, x4, #0x387
    // 0x1ea324: cmp             x4, #0x56
    // 0x1ea328: b.ls            #0x1ea33c
    // 0x1ea32c: r8 = RenderBox
    //     0x1ea32c: ldr             x8, [PP, #0x50c0]  ; [pp+0x50c0] Type: RenderBox
    // 0x1ea330: r3 = Null
    //     0x1ea330: add             x3, PP, #0x12, lsl #12  ; [pp+0x121c0] Null
    //     0x1ea334: ldr             x3, [x3, #0x1c0]
    // 0x1ea338: r0 = RenderBox()
    //     0x1ea338: bl              #0x1dfe70  ; IsType_RenderBox_Stub
    // 0x1ea33c: ldr             x0, [fp, #0x10]
    // 0x1ea340: LoadField: r3 = r0->field_7
    //     0x1ea340: ldur            w3, [x0, #7]
    // 0x1ea344: DecompressPointer r3
    //     0x1ea344: add             x3, x3, HEAP, lsl #32
    // 0x1ea348: stur            x3, [fp, #-8]
    // 0x1ea34c: cmp             w3, NULL
    // 0x1ea350: b.eq            #0x1ea39c
    // 0x1ea354: mov             x0, x3
    // 0x1ea358: r2 = Null
    //     0x1ea358: mov             x2, NULL
    // 0x1ea35c: r1 = Null
    //     0x1ea35c: mov             x1, NULL
    // 0x1ea360: r4 = LoadClassIdInstr(r0)
    //     0x1ea360: ldur            x4, [x0, #-1]
    //     0x1ea364: ubfx            x4, x4, #0xc, #0x14
    // 0x1ea368: cmp             x4, #0x3f8
    // 0x1ea36c: b.eq            #0x1ea384
    // 0x1ea370: r8 = FlexParentData
    //     0x1ea370: add             x8, PP, #0x11, lsl #12  ; [pp+0x114f8] Type: FlexParentData
    //     0x1ea374: ldr             x8, [x8, #0x4f8]
    // 0x1ea378: r3 = Null
    //     0x1ea378: add             x3, PP, #0x12, lsl #12  ; [pp+0x121d0] Null
    //     0x1ea37c: ldr             x3, [x3, #0x1d0]
    // 0x1ea380: r0 = DefaultTypeTest()
    //     0x1ea380: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x1ea384: ldur            x1, [fp, #-8]
    // 0x1ea388: LoadField: r0 = r1->field_13
    //     0x1ea388: ldur            w0, [x1, #0x13]
    // 0x1ea38c: DecompressPointer r0
    //     0x1ea38c: add             x0, x0, HEAP, lsl #32
    // 0x1ea390: LeaveFrame
    //     0x1ea390: mov             SP, fp
    //     0x1ea394: ldp             fp, lr, [SP], #0x10
    // 0x1ea398: ret
    //     0x1ea398: ret             
    // 0x1ea39c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ea39c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RenderBox? childBefore(dynamic, Object?) {
    // ** addr: 0x20ce5c, size: 0xa8
    // 0x20ce5c: EnterFrame
    //     0x20ce5c: stp             fp, lr, [SP, #-0x10]!
    //     0x20ce60: mov             fp, SP
    // 0x20ce64: AllocStack(0x8)
    //     0x20ce64: sub             SP, SP, #8
    // 0x20ce68: ldr             x0, [fp, #0x10]
    // 0x20ce6c: r2 = Null
    //     0x20ce6c: mov             x2, NULL
    // 0x20ce70: r1 = Null
    //     0x20ce70: mov             x1, NULL
    // 0x20ce74: r4 = 60
    //     0x20ce74: movz            x4, #0x3c
    // 0x20ce78: branchIfSmi(r0, 0x20ce84)
    //     0x20ce78: tbz             w0, #0, #0x20ce84
    // 0x20ce7c: r4 = LoadClassIdInstr(r0)
    //     0x20ce7c: ldur            x4, [x0, #-1]
    //     0x20ce80: ubfx            x4, x4, #0xc, #0x14
    // 0x20ce84: sub             x4, x4, #0x387
    // 0x20ce88: cmp             x4, #0x56
    // 0x20ce8c: b.ls            #0x20cea0
    // 0x20ce90: r8 = RenderBox
    //     0x20ce90: ldr             x8, [PP, #0x50c0]  ; [pp+0x50c0] Type: RenderBox
    // 0x20ce94: r3 = Null
    //     0x20ce94: add             x3, PP, #0x12, lsl #12  ; [pp+0x121e0] Null
    //     0x20ce98: ldr             x3, [x3, #0x1e0]
    // 0x20ce9c: r0 = RenderBox()
    //     0x20ce9c: bl              #0x1dfe70  ; IsType_RenderBox_Stub
    // 0x20cea0: ldr             x0, [fp, #0x10]
    // 0x20cea4: LoadField: r3 = r0->field_7
    //     0x20cea4: ldur            w3, [x0, #7]
    // 0x20cea8: DecompressPointer r3
    //     0x20cea8: add             x3, x3, HEAP, lsl #32
    // 0x20ceac: stur            x3, [fp, #-8]
    // 0x20ceb0: cmp             w3, NULL
    // 0x20ceb4: b.eq            #0x20cf00
    // 0x20ceb8: mov             x0, x3
    // 0x20cebc: r2 = Null
    //     0x20cebc: mov             x2, NULL
    // 0x20cec0: r1 = Null
    //     0x20cec0: mov             x1, NULL
    // 0x20cec4: r4 = LoadClassIdInstr(r0)
    //     0x20cec4: ldur            x4, [x0, #-1]
    //     0x20cec8: ubfx            x4, x4, #0xc, #0x14
    // 0x20cecc: cmp             x4, #0x3f8
    // 0x20ced0: b.eq            #0x20cee8
    // 0x20ced4: r8 = FlexParentData
    //     0x20ced4: add             x8, PP, #0x11, lsl #12  ; [pp+0x114f8] Type: FlexParentData
    //     0x20ced8: ldr             x8, [x8, #0x4f8]
    // 0x20cedc: r3 = Null
    //     0x20cedc: add             x3, PP, #0x12, lsl #12  ; [pp+0x121f0] Null
    //     0x20cee0: ldr             x3, [x3, #0x1f0]
    // 0x20cee4: r0 = DefaultTypeTest()
    //     0x20cee4: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x20cee8: ldur            x1, [fp, #-8]
    // 0x20ceec: LoadField: r0 = r1->field_f
    //     0x20ceec: ldur            w0, [x1, #0xf]
    // 0x20cef0: DecompressPointer r0
    //     0x20cef0: add             x0, x0, HEAP, lsl #32
    // 0x20cef4: LeaveFrame
    //     0x20cef4: mov             SP, fp
    //     0x20cef8: ldp             fp, lr, [SP], #0x10
    // 0x20cefc: ret
    //     0x20cefc: ret             
    // 0x20cf00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20cf00: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x218fb8, size: 0xf8
    // 0x218fb8: EnterFrame
    //     0x218fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x218fbc: mov             fp, SP
    // 0x218fc0: AllocStack(0x18)
    //     0x218fc0: sub             SP, SP, #0x18
    // 0x218fc4: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x218fc4: mov             x2, x1
    //     0x218fc8: stur            x1, [fp, #-0x10]
    // 0x218fcc: CheckStackOverflow
    //     0x218fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x218fd0: cmp             SP, x16
    //     0x218fd4: b.ls            #0x21909c
    // 0x218fd8: LoadField: r0 = r2->field_57
    //     0x218fd8: ldur            w0, [x2, #0x57]
    // 0x218fdc: DecompressPointer r0
    //     0x218fdc: add             x0, x0, HEAP, lsl #32
    // 0x218fe0: mov             x3, x0
    // 0x218fe4: stur            x3, [fp, #-8]
    // 0x218fe8: CheckStackOverflow
    //     0x218fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x218fec: cmp             SP, x16
    //     0x218ff0: b.ls            #0x2190a4
    // 0x218ff4: cmp             w3, NULL
    // 0x218ff8: b.eq            #0x21908c
    // 0x218ffc: LoadField: r0 = r3->field_b
    //     0x218ffc: ldur            x0, [x3, #0xb]
    // 0x219000: LoadField: r1 = r2->field_b
    //     0x219000: ldur            x1, [x2, #0xb]
    // 0x219004: cmp             x0, x1
    // 0x219008: b.gt            #0x219030
    // 0x21900c: add             x0, x1, #1
    // 0x219010: StoreField: r3->field_b = r0
    //     0x219010: stur            x0, [x3, #0xb]
    // 0x219014: r0 = LoadClassIdInstr(r3)
    //     0x219014: ldur            x0, [x3, #-1]
    //     0x219018: ubfx            x0, x0, #0xc, #0x14
    // 0x21901c: mov             x1, x3
    // 0x219020: r0 = GDT[cid_x0 + 0x6ccc]()
    //     0x219020: movz            x17, #0x6ccc
    //     0x219024: add             lr, x0, x17
    //     0x219028: ldr             lr, [x21, lr, lsl #3]
    //     0x21902c: blr             lr
    // 0x219030: ldur            x0, [fp, #-8]
    // 0x219034: LoadField: r3 = r0->field_7
    //     0x219034: ldur            w3, [x0, #7]
    // 0x219038: DecompressPointer r3
    //     0x219038: add             x3, x3, HEAP, lsl #32
    // 0x21903c: stur            x3, [fp, #-0x18]
    // 0x219040: cmp             w3, NULL
    // 0x219044: b.eq            #0x2190ac
    // 0x219048: mov             x0, x3
    // 0x21904c: r2 = Null
    //     0x21904c: mov             x2, NULL
    // 0x219050: r1 = Null
    //     0x219050: mov             x1, NULL
    // 0x219054: r4 = LoadClassIdInstr(r0)
    //     0x219054: ldur            x4, [x0, #-1]
    //     0x219058: ubfx            x4, x4, #0xc, #0x14
    // 0x21905c: cmp             x4, #0x3f8
    // 0x219060: b.eq            #0x219078
    // 0x219064: r8 = FlexParentData
    //     0x219064: add             x8, PP, #0x11, lsl #12  ; [pp+0x114f8] Type: FlexParentData
    //     0x219068: ldr             x8, [x8, #0x4f8]
    // 0x21906c: r3 = Null
    //     0x21906c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12298] Null
    //     0x219070: ldr             x3, [x3, #0x298]
    // 0x219074: r0 = DefaultTypeTest()
    //     0x219074: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x219078: ldur            x1, [fp, #-0x18]
    // 0x21907c: LoadField: r3 = r1->field_13
    //     0x21907c: ldur            w3, [x1, #0x13]
    // 0x219080: DecompressPointer r3
    //     0x219080: add             x3, x3, HEAP, lsl #32
    // 0x219084: ldur            x2, [fp, #-0x10]
    // 0x219088: b               #0x218fe4
    // 0x21908c: r0 = Null
    //     0x21908c: mov             x0, NULL
    // 0x219090: LeaveFrame
    //     0x219090: mov             SP, fp
    //     0x219094: ldp             fp, lr, [SP], #0x10
    // 0x219098: ret
    //     0x219098: ret             
    // 0x21909c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21909c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2190a0: b               #0x218fd8
    // 0x2190a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2190a4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2190a8: b               #0x218ff4
    // 0x2190ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2190ac: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x225ff0, size: 0xd8
    // 0x225ff0: EnterFrame
    //     0x225ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x225ff4: mov             fp, SP
    // 0x225ff8: AllocStack(0x28)
    //     0x225ff8: sub             SP, SP, #0x28
    // 0x225ffc: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x225ffc: mov             x0, x1
    //     0x226000: mov             x1, x2
    //     0x226004: stur            x2, [fp, #-0x10]
    // 0x226008: CheckStackOverflow
    //     0x226008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22600c: cmp             SP, x16
    //     0x226010: b.ls            #0x2260b4
    // 0x226014: LoadField: r2 = r0->field_57
    //     0x226014: ldur            w2, [x0, #0x57]
    // 0x226018: DecompressPointer r2
    //     0x226018: add             x2, x2, HEAP, lsl #32
    // 0x22601c: stur            x2, [fp, #-8]
    // 0x226020: CheckStackOverflow
    //     0x226020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x226024: cmp             SP, x16
    //     0x226028: b.ls            #0x2260bc
    // 0x22602c: cmp             w2, NULL
    // 0x226030: b.eq            #0x2260a4
    // 0x226034: stp             x2, x1, [SP]
    // 0x226038: mov             x0, x1
    // 0x22603c: ClosureCall
    //     0x22603c: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x226040: ldur            x2, [x0, #0x1f]
    //     0x226044: blr             x2
    // 0x226048: ldur            x0, [fp, #-8]
    // 0x22604c: LoadField: r3 = r0->field_7
    //     0x22604c: ldur            w3, [x0, #7]
    // 0x226050: DecompressPointer r3
    //     0x226050: add             x3, x3, HEAP, lsl #32
    // 0x226054: stur            x3, [fp, #-0x18]
    // 0x226058: cmp             w3, NULL
    // 0x22605c: b.eq            #0x2260c4
    // 0x226060: mov             x0, x3
    // 0x226064: r2 = Null
    //     0x226064: mov             x2, NULL
    // 0x226068: r1 = Null
    //     0x226068: mov             x1, NULL
    // 0x22606c: r4 = LoadClassIdInstr(r0)
    //     0x22606c: ldur            x4, [x0, #-1]
    //     0x226070: ubfx            x4, x4, #0xc, #0x14
    // 0x226074: cmp             x4, #0x3f8
    // 0x226078: b.eq            #0x226090
    // 0x22607c: r8 = FlexParentData
    //     0x22607c: add             x8, PP, #0x11, lsl #12  ; [pp+0x114f8] Type: FlexParentData
    //     0x226080: ldr             x8, [x8, #0x4f8]
    // 0x226084: r3 = Null
    //     0x226084: add             x3, PP, #0x12, lsl #12  ; [pp+0x12288] Null
    //     0x226088: ldr             x3, [x3, #0x288]
    // 0x22608c: r0 = DefaultTypeTest()
    //     0x22608c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x226090: ldur            x1, [fp, #-0x18]
    // 0x226094: LoadField: r2 = r1->field_13
    //     0x226094: ldur            w2, [x1, #0x13]
    // 0x226098: DecompressPointer r2
    //     0x226098: add             x2, x2, HEAP, lsl #32
    // 0x22609c: ldur            x1, [fp, #-0x10]
    // 0x2260a0: b               #0x22601c
    // 0x2260a4: r0 = Null
    //     0x2260a4: mov             x0, NULL
    // 0x2260a8: LeaveFrame
    //     0x2260a8: mov             SP, fp
    //     0x2260ac: ldp             fp, lr, [SP], #0x10
    // 0x2260b0: ret
    //     0x2260b0: ret             
    // 0x2260b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2260b4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2260b8: b               #0x226014
    // 0x2260bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2260bc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2260c0: b               #0x22602c
    // 0x2260c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2260c4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x37c480, size: 0xf4
    // 0x37c480: EnterFrame
    //     0x37c480: stp             fp, lr, [SP, #-0x10]!
    //     0x37c484: mov             fp, SP
    // 0x37c488: AllocStack(0x18)
    //     0x37c488: sub             SP, SP, #0x18
    // 0x37c48c: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x37c48c: mov             x3, x1
    //     0x37c490: mov             x0, x2
    //     0x37c494: stur            x1, [fp, #-8]
    //     0x37c498: stur            x2, [fp, #-0x10]
    // 0x37c49c: CheckStackOverflow
    //     0x37c49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37c4a0: cmp             SP, x16
    //     0x37c4a4: b.ls            #0x37c560
    // 0x37c4a8: mov             x1, x3
    // 0x37c4ac: mov             x2, x0
    // 0x37c4b0: r0 = attach()
    //     0x37c4b0: bl              #0x37cce8  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x37c4b4: ldur            x0, [fp, #-8]
    // 0x37c4b8: LoadField: r1 = r0->field_57
    //     0x37c4b8: ldur            w1, [x0, #0x57]
    // 0x37c4bc: DecompressPointer r1
    //     0x37c4bc: add             x1, x1, HEAP, lsl #32
    // 0x37c4c0: mov             x3, x1
    // 0x37c4c4: stur            x3, [fp, #-8]
    // 0x37c4c8: CheckStackOverflow
    //     0x37c4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37c4cc: cmp             SP, x16
    //     0x37c4d0: b.ls            #0x37c568
    // 0x37c4d4: cmp             w3, NULL
    // 0x37c4d8: b.eq            #0x37c550
    // 0x37c4dc: r0 = LoadClassIdInstr(r3)
    //     0x37c4dc: ldur            x0, [x3, #-1]
    //     0x37c4e0: ubfx            x0, x0, #0xc, #0x14
    // 0x37c4e4: mov             x1, x3
    // 0x37c4e8: ldur            x2, [fp, #-0x10]
    // 0x37c4ec: r0 = GDT[cid_x0 + 0xe39]()
    //     0x37c4ec: add             lr, x0, #0xe39
    //     0x37c4f0: ldr             lr, [x21, lr, lsl #3]
    //     0x37c4f4: blr             lr
    // 0x37c4f8: ldur            x0, [fp, #-8]
    // 0x37c4fc: LoadField: r3 = r0->field_7
    //     0x37c4fc: ldur            w3, [x0, #7]
    // 0x37c500: DecompressPointer r3
    //     0x37c500: add             x3, x3, HEAP, lsl #32
    // 0x37c504: stur            x3, [fp, #-0x18]
    // 0x37c508: cmp             w3, NULL
    // 0x37c50c: b.eq            #0x37c570
    // 0x37c510: mov             x0, x3
    // 0x37c514: r2 = Null
    //     0x37c514: mov             x2, NULL
    // 0x37c518: r1 = Null
    //     0x37c518: mov             x1, NULL
    // 0x37c51c: r4 = LoadClassIdInstr(r0)
    //     0x37c51c: ldur            x4, [x0, #-1]
    //     0x37c520: ubfx            x4, x4, #0xc, #0x14
    // 0x37c524: cmp             x4, #0x3f8
    // 0x37c528: b.eq            #0x37c540
    // 0x37c52c: r8 = FlexParentData
    //     0x37c52c: add             x8, PP, #0x11, lsl #12  ; [pp+0x114f8] Type: FlexParentData
    //     0x37c530: ldr             x8, [x8, #0x4f8]
    // 0x37c534: r3 = Null
    //     0x37c534: add             x3, PP, #0x12, lsl #12  ; [pp+0x122b8] Null
    //     0x37c538: ldr             x3, [x3, #0x2b8]
    // 0x37c53c: r0 = DefaultTypeTest()
    //     0x37c53c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x37c540: ldur            x1, [fp, #-0x18]
    // 0x37c544: LoadField: r3 = r1->field_13
    //     0x37c544: ldur            w3, [x1, #0x13]
    // 0x37c548: DecompressPointer r3
    //     0x37c548: add             x3, x3, HEAP, lsl #32
    // 0x37c54c: b               #0x37c4c4
    // 0x37c550: r0 = Null
    //     0x37c550: mov             x0, NULL
    // 0x37c554: LeaveFrame
    //     0x37c554: mov             SP, fp
    //     0x37c558: ldp             fp, lr, [SP], #0x10
    // 0x37c55c: ret
    //     0x37c55c: ret             
    // 0x37c560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37c560: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37c564: b               #0x37c4a8
    // 0x37c568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37c568: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37c56c: b               #0x37c4d4
    // 0x37c570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37c570: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x37e0ec, size: 0xe4
    // 0x37e0ec: EnterFrame
    //     0x37e0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x37e0f0: mov             fp, SP
    // 0x37e0f4: AllocStack(0x10)
    //     0x37e0f4: sub             SP, SP, #0x10
    // 0x37e0f8: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x37e0f8: mov             x0, x1
    //     0x37e0fc: stur            x1, [fp, #-8]
    // 0x37e100: CheckStackOverflow
    //     0x37e100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37e104: cmp             SP, x16
    //     0x37e108: b.ls            #0x37e1bc
    // 0x37e10c: mov             x1, x0
    // 0x37e110: r0 = detach()
    //     0x37e110: bl              #0x37e79c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x37e114: ldur            x0, [fp, #-8]
    // 0x37e118: LoadField: r1 = r0->field_57
    //     0x37e118: ldur            w1, [x0, #0x57]
    // 0x37e11c: DecompressPointer r1
    //     0x37e11c: add             x1, x1, HEAP, lsl #32
    // 0x37e120: mov             x2, x1
    // 0x37e124: stur            x2, [fp, #-8]
    // 0x37e128: CheckStackOverflow
    //     0x37e128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37e12c: cmp             SP, x16
    //     0x37e130: b.ls            #0x37e1c4
    // 0x37e134: cmp             w2, NULL
    // 0x37e138: b.eq            #0x37e1ac
    // 0x37e13c: r0 = LoadClassIdInstr(r2)
    //     0x37e13c: ldur            x0, [x2, #-1]
    //     0x37e140: ubfx            x0, x0, #0xc, #0x14
    // 0x37e144: mov             x1, x2
    // 0x37e148: r0 = GDT[cid_x0 + 0xd8c]()
    //     0x37e148: add             lr, x0, #0xd8c
    //     0x37e14c: ldr             lr, [x21, lr, lsl #3]
    //     0x37e150: blr             lr
    // 0x37e154: ldur            x0, [fp, #-8]
    // 0x37e158: LoadField: r3 = r0->field_7
    //     0x37e158: ldur            w3, [x0, #7]
    // 0x37e15c: DecompressPointer r3
    //     0x37e15c: add             x3, x3, HEAP, lsl #32
    // 0x37e160: stur            x3, [fp, #-0x10]
    // 0x37e164: cmp             w3, NULL
    // 0x37e168: b.eq            #0x37e1cc
    // 0x37e16c: mov             x0, x3
    // 0x37e170: r2 = Null
    //     0x37e170: mov             x2, NULL
    // 0x37e174: r1 = Null
    //     0x37e174: mov             x1, NULL
    // 0x37e178: r4 = LoadClassIdInstr(r0)
    //     0x37e178: ldur            x4, [x0, #-1]
    //     0x37e17c: ubfx            x4, x4, #0xc, #0x14
    // 0x37e180: cmp             x4, #0x3f8
    // 0x37e184: b.eq            #0x37e19c
    // 0x37e188: r8 = FlexParentData
    //     0x37e188: add             x8, PP, #0x11, lsl #12  ; [pp+0x114f8] Type: FlexParentData
    //     0x37e18c: ldr             x8, [x8, #0x4f8]
    // 0x37e190: r3 = Null
    //     0x37e190: add             x3, PP, #0x12, lsl #12  ; [pp+0x122a8] Null
    //     0x37e194: ldr             x3, [x3, #0x2a8]
    // 0x37e198: r0 = DefaultTypeTest()
    //     0x37e198: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x37e19c: ldur            x1, [fp, #-0x10]
    // 0x37e1a0: LoadField: r2 = r1->field_13
    //     0x37e1a0: ldur            w2, [x1, #0x13]
    // 0x37e1a4: DecompressPointer r2
    //     0x37e1a4: add             x2, x2, HEAP, lsl #32
    // 0x37e1a8: b               #0x37e124
    // 0x37e1ac: r0 = Null
    //     0x37e1ac: mov             x0, NULL
    // 0x37e1b0: LeaveFrame
    //     0x37e1b0: mov             SP, fp
    //     0x37e1b4: ldp             fp, lr, [SP], #0x10
    // 0x37e1b8: ret
    //     0x37e1b8: ret             
    // 0x37e1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37e1bc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37e1c0: b               #0x37e10c
    // 0x37e1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37e1c4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37e1c8: b               #0x37e134
    // 0x37e1cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37e1cc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x3a0018, size: 0x160
    // 0x3a0018: EnterFrame
    //     0x3a0018: stp             fp, lr, [SP, #-0x10]!
    //     0x3a001c: mov             fp, SP
    // 0x3a0020: AllocStack(0x30)
    //     0x3a0020: sub             SP, SP, #0x30
    // 0x3a0024: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x3a0024: mov             x5, x1
    //     0x3a0028: mov             x4, x2
    //     0x3a002c: stur            x1, [fp, #-8]
    //     0x3a0030: stur            x2, [fp, #-0x10]
    //     0x3a0034: stur            x3, [fp, #-0x18]
    // 0x3a0038: CheckStackOverflow
    //     0x3a0038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a003c: cmp             SP, x16
    //     0x3a0040: b.ls            #0x3a016c
    // 0x3a0044: mov             x0, x4
    // 0x3a0048: r2 = Null
    //     0x3a0048: mov             x2, NULL
    // 0x3a004c: r1 = Null
    //     0x3a004c: mov             x1, NULL
    // 0x3a0050: r4 = 60
    //     0x3a0050: movz            x4, #0x3c
    // 0x3a0054: branchIfSmi(r0, 0x3a0060)
    //     0x3a0054: tbz             w0, #0, #0x3a0060
    // 0x3a0058: r4 = LoadClassIdInstr(r0)
    //     0x3a0058: ldur            x4, [x0, #-1]
    //     0x3a005c: ubfx            x4, x4, #0xc, #0x14
    // 0x3a0060: sub             x4, x4, #0x387
    // 0x3a0064: cmp             x4, #0x56
    // 0x3a0068: b.ls            #0x3a007c
    // 0x3a006c: r8 = RenderBox
    //     0x3a006c: ldr             x8, [PP, #0x50c0]  ; [pp+0x50c0] Type: RenderBox
    // 0x3a0070: r3 = Null
    //     0x3a0070: add             x3, PP, #0x12, lsl #12  ; [pp+0x122c8] Null
    //     0x3a0074: ldr             x3, [x3, #0x2c8]
    // 0x3a0078: r0 = RenderBox()
    //     0x3a0078: bl              #0x1dfe70  ; IsType_RenderBox_Stub
    // 0x3a007c: ldur            x0, [fp, #-0x18]
    // 0x3a0080: r2 = Null
    //     0x3a0080: mov             x2, NULL
    // 0x3a0084: r1 = Null
    //     0x3a0084: mov             x1, NULL
    // 0x3a0088: r4 = 60
    //     0x3a0088: movz            x4, #0x3c
    // 0x3a008c: branchIfSmi(r0, 0x3a0098)
    //     0x3a008c: tbz             w0, #0, #0x3a0098
    // 0x3a0090: r4 = LoadClassIdInstr(r0)
    //     0x3a0090: ldur            x4, [x0, #-1]
    //     0x3a0094: ubfx            x4, x4, #0xc, #0x14
    // 0x3a0098: sub             x4, x4, #0x387
    // 0x3a009c: cmp             x4, #0x56
    // 0x3a00a0: b.ls            #0x3a00b4
    // 0x3a00a4: r8 = RenderBox?
    //     0x3a00a4: ldr             x8, [PP, #0x2b88]  ; [pp+0x2b88] Type: RenderBox?
    // 0x3a00a8: r3 = Null
    //     0x3a00a8: add             x3, PP, #0x12, lsl #12  ; [pp+0x122d8] Null
    //     0x3a00ac: ldr             x3, [x3, #0x2d8]
    // 0x3a00b0: r0 = DefaultNullableTypeTest()
    //     0x3a00b0: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x3a00b4: ldur            x3, [fp, #-0x10]
    // 0x3a00b8: LoadField: r4 = r3->field_7
    //     0x3a00b8: ldur            w4, [x3, #7]
    // 0x3a00bc: DecompressPointer r4
    //     0x3a00bc: add             x4, x4, HEAP, lsl #32
    // 0x3a00c0: stur            x4, [fp, #-0x20]
    // 0x3a00c4: cmp             w4, NULL
    // 0x3a00c8: b.eq            #0x3a0174
    // 0x3a00cc: mov             x0, x4
    // 0x3a00d0: r2 = Null
    //     0x3a00d0: mov             x2, NULL
    // 0x3a00d4: r1 = Null
    //     0x3a00d4: mov             x1, NULL
    // 0x3a00d8: r4 = LoadClassIdInstr(r0)
    //     0x3a00d8: ldur            x4, [x0, #-1]
    //     0x3a00dc: ubfx            x4, x4, #0xc, #0x14
    // 0x3a00e0: cmp             x4, #0x3f8
    // 0x3a00e4: b.eq            #0x3a00fc
    // 0x3a00e8: r8 = FlexParentData
    //     0x3a00e8: add             x8, PP, #0x11, lsl #12  ; [pp+0x114f8] Type: FlexParentData
    //     0x3a00ec: ldr             x8, [x8, #0x4f8]
    // 0x3a00f0: r3 = Null
    //     0x3a00f0: add             x3, PP, #0x12, lsl #12  ; [pp+0x122e8] Null
    //     0x3a00f4: ldr             x3, [x3, #0x2e8]
    // 0x3a00f8: r0 = DefaultTypeTest()
    //     0x3a00f8: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3a00fc: ldur            x0, [fp, #-0x20]
    // 0x3a0100: LoadField: r1 = r0->field_f
    //     0x3a0100: ldur            w1, [x0, #0xf]
    // 0x3a0104: DecompressPointer r1
    //     0x3a0104: add             x1, x1, HEAP, lsl #32
    // 0x3a0108: r0 = LoadClassIdInstr(r1)
    //     0x3a0108: ldur            x0, [x1, #-1]
    //     0x3a010c: ubfx            x0, x0, #0xc, #0x14
    // 0x3a0110: ldur            x16, [fp, #-0x18]
    // 0x3a0114: stp             x16, x1, [SP]
    // 0x3a0118: mov             lr, x0
    // 0x3a011c: ldr             lr, [x21, lr, lsl #3]
    // 0x3a0120: blr             lr
    // 0x3a0124: tbnz            w0, #4, #0x3a0138
    // 0x3a0128: r0 = Null
    //     0x3a0128: mov             x0, NULL
    // 0x3a012c: LeaveFrame
    //     0x3a012c: mov             SP, fp
    //     0x3a0130: ldp             fp, lr, [SP], #0x10
    // 0x3a0134: ret
    //     0x3a0134: ret             
    // 0x3a0138: ldur            x1, [fp, #-8]
    // 0x3a013c: ldur            x2, [fp, #-0x10]
    // 0x3a0140: r0 = _removeFromChildList()
    //     0x3a0140: bl              #0x3a06e8  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x3a0144: ldur            x1, [fp, #-8]
    // 0x3a0148: ldur            x2, [fp, #-0x10]
    // 0x3a014c: ldur            x3, [fp, #-0x18]
    // 0x3a0150: r0 = _insertIntoChildList()
    //     0x3a0150: bl              #0x3a0178  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x3a0154: ldur            x1, [fp, #-8]
    // 0x3a0158: r0 = markNeedsLayout()
    //     0x3a0158: bl              #0x2196a8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x3a015c: r0 = Null
    //     0x3a015c: mov             x0, NULL
    // 0x3a0160: LeaveFrame
    //     0x3a0160: mov             SP, fp
    //     0x3a0164: ldp             fp, lr, [SP], #0x10
    // 0x3a0168: ret
    //     0x3a0168: ret             
    // 0x3a016c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a016c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a0170: b               #0x3a0044
    // 0x3a0174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a0174: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x3a0178, size: 0x570
    // 0x3a0178: EnterFrame
    //     0x3a0178: stp             fp, lr, [SP, #-0x10]!
    //     0x3a017c: mov             fp, SP
    // 0x3a0180: AllocStack(0x30)
    //     0x3a0180: sub             SP, SP, #0x30
    // 0x3a0184: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x3a0184: mov             x5, x1
    //     0x3a0188: mov             x4, x2
    //     0x3a018c: stur            x1, [fp, #-0x10]
    //     0x3a0190: stur            x2, [fp, #-0x18]
    //     0x3a0194: stur            x3, [fp, #-0x20]
    // 0x3a0198: LoadField: r6 = r4->field_7
    //     0x3a0198: ldur            w6, [x4, #7]
    // 0x3a019c: DecompressPointer r6
    //     0x3a019c: add             x6, x6, HEAP, lsl #32
    // 0x3a01a0: stur            x6, [fp, #-8]
    // 0x3a01a4: cmp             w6, NULL
    // 0x3a01a8: b.eq            #0x3a06d8
    // 0x3a01ac: mov             x0, x6
    // 0x3a01b0: r2 = Null
    //     0x3a01b0: mov             x2, NULL
    // 0x3a01b4: r1 = Null
    //     0x3a01b4: mov             x1, NULL
    // 0x3a01b8: r4 = LoadClassIdInstr(r0)
    //     0x3a01b8: ldur            x4, [x0, #-1]
    //     0x3a01bc: ubfx            x4, x4, #0xc, #0x14
    // 0x3a01c0: cmp             x4, #0x3f8
    // 0x3a01c4: b.eq            #0x3a01dc
    // 0x3a01c8: r8 = FlexParentData
    //     0x3a01c8: add             x8, PP, #0x11, lsl #12  ; [pp+0x114f8] Type: FlexParentData
    //     0x3a01cc: ldr             x8, [x8, #0x4f8]
    // 0x3a01d0: r3 = Null
    //     0x3a01d0: add             x3, PP, #0x12, lsl #12  ; [pp+0x122f8] Null
    //     0x3a01d4: ldr             x3, [x3, #0x2f8]
    // 0x3a01d8: r0 = DefaultTypeTest()
    //     0x3a01d8: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3a01dc: ldur            x3, [fp, #-0x10]
    // 0x3a01e0: LoadField: r0 = r3->field_4f
    //     0x3a01e0: ldur            x0, [x3, #0x4f]
    // 0x3a01e4: add             x1, x0, #1
    // 0x3a01e8: StoreField: r3->field_4f = r1
    //     0x3a01e8: stur            x1, [x3, #0x4f]
    // 0x3a01ec: ldur            x4, [fp, #-0x20]
    // 0x3a01f0: cmp             w4, NULL
    // 0x3a01f4: b.ne            #0x3a037c
    // 0x3a01f8: ldur            x4, [fp, #-8]
    // 0x3a01fc: LoadField: r5 = r3->field_57
    //     0x3a01fc: ldur            w5, [x3, #0x57]
    // 0x3a0200: DecompressPointer r5
    //     0x3a0200: add             x5, x5, HEAP, lsl #32
    // 0x3a0204: stur            x5, [fp, #-0x28]
    // 0x3a0208: LoadField: r2 = r4->field_b
    //     0x3a0208: ldur            w2, [x4, #0xb]
    // 0x3a020c: DecompressPointer r2
    //     0x3a020c: add             x2, x2, HEAP, lsl #32
    // 0x3a0210: mov             x0, x5
    // 0x3a0214: r1 = Null
    //     0x3a0214: mov             x1, NULL
    // 0x3a0218: cmp             w0, NULL
    // 0x3a021c: b.eq            #0x3a0248
    // 0x3a0220: cmp             w2, NULL
    // 0x3a0224: b.eq            #0x3a0248
    // 0x3a0228: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3a0228: ldur            w4, [x2, #0x17]
    // 0x3a022c: DecompressPointer r4
    //     0x3a022c: add             x4, x4, HEAP, lsl #32
    // 0x3a0230: r8 = X0? bound RenderObject
    //     0x3a0230: add             x8, PP, #0x12, lsl #12  ; [pp+0x12308] TypeParameter: X0? bound RenderObject
    //     0x3a0234: ldr             x8, [x8, #0x308]
    // 0x3a0238: LoadField: r9 = r4->field_7
    //     0x3a0238: ldur            x9, [x4, #7]
    // 0x3a023c: r3 = Null
    //     0x3a023c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12310] Null
    //     0x3a0240: ldr             x3, [x3, #0x310]
    // 0x3a0244: blr             x9
    // 0x3a0248: ldur            x0, [fp, #-0x28]
    // 0x3a024c: ldur            x3, [fp, #-8]
    // 0x3a0250: StoreField: r3->field_13 = r0
    //     0x3a0250: stur            w0, [x3, #0x13]
    //     0x3a0254: ldurb           w16, [x3, #-1]
    //     0x3a0258: ldurb           w17, [x0, #-1]
    //     0x3a025c: and             x16, x17, x16, lsr #2
    //     0x3a0260: tst             x16, HEAP, lsr #32
    //     0x3a0264: b.eq            #0x3a026c
    //     0x3a0268: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x3a026c: ldur            x0, [fp, #-0x28]
    // 0x3a0270: cmp             w0, NULL
    // 0x3a0274: b.eq            #0x3a0324
    // 0x3a0278: LoadField: r3 = r0->field_7
    //     0x3a0278: ldur            w3, [x0, #7]
    // 0x3a027c: DecompressPointer r3
    //     0x3a027c: add             x3, x3, HEAP, lsl #32
    // 0x3a0280: stur            x3, [fp, #-0x30]
    // 0x3a0284: cmp             w3, NULL
    // 0x3a0288: b.eq            #0x3a06dc
    // 0x3a028c: mov             x0, x3
    // 0x3a0290: r2 = Null
    //     0x3a0290: mov             x2, NULL
    // 0x3a0294: r1 = Null
    //     0x3a0294: mov             x1, NULL
    // 0x3a0298: r4 = LoadClassIdInstr(r0)
    //     0x3a0298: ldur            x4, [x0, #-1]
    //     0x3a029c: ubfx            x4, x4, #0xc, #0x14
    // 0x3a02a0: cmp             x4, #0x3f8
    // 0x3a02a4: b.eq            #0x3a02bc
    // 0x3a02a8: r8 = FlexParentData
    //     0x3a02a8: add             x8, PP, #0x11, lsl #12  ; [pp+0x114f8] Type: FlexParentData
    //     0x3a02ac: ldr             x8, [x8, #0x4f8]
    // 0x3a02b0: r3 = Null
    //     0x3a02b0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12320] Null
    //     0x3a02b4: ldr             x3, [x3, #0x320]
    // 0x3a02b8: r0 = DefaultTypeTest()
    //     0x3a02b8: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3a02bc: ldur            x3, [fp, #-0x30]
    // 0x3a02c0: LoadField: r2 = r3->field_b
    //     0x3a02c0: ldur            w2, [x3, #0xb]
    // 0x3a02c4: DecompressPointer r2
    //     0x3a02c4: add             x2, x2, HEAP, lsl #32
    // 0x3a02c8: ldur            x0, [fp, #-0x18]
    // 0x3a02cc: r1 = Null
    //     0x3a02cc: mov             x1, NULL
    // 0x3a02d0: cmp             w0, NULL
    // 0x3a02d4: b.eq            #0x3a0300
    // 0x3a02d8: cmp             w2, NULL
    // 0x3a02dc: b.eq            #0x3a0300
    // 0x3a02e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3a02e0: ldur            w4, [x2, #0x17]
    // 0x3a02e4: DecompressPointer r4
    //     0x3a02e4: add             x4, x4, HEAP, lsl #32
    // 0x3a02e8: r8 = X0? bound RenderObject
    //     0x3a02e8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12308] TypeParameter: X0? bound RenderObject
    //     0x3a02ec: ldr             x8, [x8, #0x308]
    // 0x3a02f0: LoadField: r9 = r4->field_7
    //     0x3a02f0: ldur            x9, [x4, #7]
    // 0x3a02f4: r3 = Null
    //     0x3a02f4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12330] Null
    //     0x3a02f8: ldr             x3, [x3, #0x330]
    // 0x3a02fc: blr             x9
    // 0x3a0300: ldur            x0, [fp, #-0x18]
    // 0x3a0304: ldur            x1, [fp, #-0x30]
    // 0x3a0308: StoreField: r1->field_f = r0
    //     0x3a0308: stur            w0, [x1, #0xf]
    //     0x3a030c: ldurb           w16, [x1, #-1]
    //     0x3a0310: ldurb           w17, [x0, #-1]
    //     0x3a0314: and             x16, x17, x16, lsr #2
    //     0x3a0318: tst             x16, HEAP, lsr #32
    //     0x3a031c: b.eq            #0x3a0324
    //     0x3a0320: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3a0324: ldur            x5, [fp, #-0x10]
    // 0x3a0328: ldur            x0, [fp, #-0x18]
    // 0x3a032c: StoreField: r5->field_57 = r0
    //     0x3a032c: stur            w0, [x5, #0x57]
    //     0x3a0330: ldurb           w16, [x5, #-1]
    //     0x3a0334: ldurb           w17, [x0, #-1]
    //     0x3a0338: and             x16, x17, x16, lsr #2
    //     0x3a033c: tst             x16, HEAP, lsr #32
    //     0x3a0340: b.eq            #0x3a0348
    //     0x3a0344: bl              #0x42f844  ; WriteBarrierWrappersStub
    // 0x3a0348: LoadField: r0 = r5->field_5b
    //     0x3a0348: ldur            w0, [x5, #0x5b]
    // 0x3a034c: DecompressPointer r0
    //     0x3a034c: add             x0, x0, HEAP, lsl #32
    // 0x3a0350: cmp             w0, NULL
    // 0x3a0354: b.ne            #0x3a06c8
    // 0x3a0358: ldur            x0, [fp, #-0x18]
    // 0x3a035c: StoreField: r5->field_5b = r0
    //     0x3a035c: stur            w0, [x5, #0x5b]
    //     0x3a0360: ldurb           w16, [x5, #-1]
    //     0x3a0364: ldurb           w17, [x0, #-1]
    //     0x3a0368: and             x16, x17, x16, lsr #2
    //     0x3a036c: tst             x16, HEAP, lsr #32
    //     0x3a0370: b.eq            #0x3a0378
    //     0x3a0374: bl              #0x42f844  ; WriteBarrierWrappersStub
    // 0x3a0378: b               #0x3a06c8
    // 0x3a037c: mov             x5, x3
    // 0x3a0380: ldur            x3, [fp, #-8]
    // 0x3a0384: LoadField: r6 = r4->field_7
    //     0x3a0384: ldur            w6, [x4, #7]
    // 0x3a0388: DecompressPointer r6
    //     0x3a0388: add             x6, x6, HEAP, lsl #32
    // 0x3a038c: stur            x6, [fp, #-0x28]
    // 0x3a0390: cmp             w6, NULL
    // 0x3a0394: b.eq            #0x3a06e0
    // 0x3a0398: mov             x0, x6
    // 0x3a039c: r2 = Null
    //     0x3a039c: mov             x2, NULL
    // 0x3a03a0: r1 = Null
    //     0x3a03a0: mov             x1, NULL
    // 0x3a03a4: r4 = LoadClassIdInstr(r0)
    //     0x3a03a4: ldur            x4, [x0, #-1]
    //     0x3a03a8: ubfx            x4, x4, #0xc, #0x14
    // 0x3a03ac: cmp             x4, #0x3f8
    // 0x3a03b0: b.eq            #0x3a03c8
    // 0x3a03b4: r8 = FlexParentData
    //     0x3a03b4: add             x8, PP, #0x11, lsl #12  ; [pp+0x114f8] Type: FlexParentData
    //     0x3a03b8: ldr             x8, [x8, #0x4f8]
    // 0x3a03bc: r3 = Null
    //     0x3a03bc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12340] Null
    //     0x3a03c0: ldr             x3, [x3, #0x340]
    // 0x3a03c4: r0 = DefaultTypeTest()
    //     0x3a03c4: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3a03c8: ldur            x3, [fp, #-0x28]
    // 0x3a03cc: LoadField: r4 = r3->field_13
    //     0x3a03cc: ldur            w4, [x3, #0x13]
    // 0x3a03d0: DecompressPointer r4
    //     0x3a03d0: add             x4, x4, HEAP, lsl #32
    // 0x3a03d4: stur            x4, [fp, #-0x30]
    // 0x3a03d8: cmp             w4, NULL
    // 0x3a03dc: b.ne            #0x3a04dc
    // 0x3a03e0: ldur            x5, [fp, #-0x10]
    // 0x3a03e4: ldur            x4, [fp, #-8]
    // 0x3a03e8: LoadField: r2 = r4->field_b
    //     0x3a03e8: ldur            w2, [x4, #0xb]
    // 0x3a03ec: DecompressPointer r2
    //     0x3a03ec: add             x2, x2, HEAP, lsl #32
    // 0x3a03f0: ldur            x0, [fp, #-0x20]
    // 0x3a03f4: r1 = Null
    //     0x3a03f4: mov             x1, NULL
    // 0x3a03f8: cmp             w0, NULL
    // 0x3a03fc: b.eq            #0x3a0428
    // 0x3a0400: cmp             w2, NULL
    // 0x3a0404: b.eq            #0x3a0428
    // 0x3a0408: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3a0408: ldur            w4, [x2, #0x17]
    // 0x3a040c: DecompressPointer r4
    //     0x3a040c: add             x4, x4, HEAP, lsl #32
    // 0x3a0410: r8 = X0? bound RenderObject
    //     0x3a0410: add             x8, PP, #0x12, lsl #12  ; [pp+0x12308] TypeParameter: X0? bound RenderObject
    //     0x3a0414: ldr             x8, [x8, #0x308]
    // 0x3a0418: LoadField: r9 = r4->field_7
    //     0x3a0418: ldur            x9, [x4, #7]
    // 0x3a041c: r3 = Null
    //     0x3a041c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12350] Null
    //     0x3a0420: ldr             x3, [x3, #0x350]
    // 0x3a0424: blr             x9
    // 0x3a0428: ldur            x0, [fp, #-0x20]
    // 0x3a042c: ldur            x3, [fp, #-8]
    // 0x3a0430: StoreField: r3->field_f = r0
    //     0x3a0430: stur            w0, [x3, #0xf]
    //     0x3a0434: ldurb           w16, [x3, #-1]
    //     0x3a0438: ldurb           w17, [x0, #-1]
    //     0x3a043c: and             x16, x17, x16, lsr #2
    //     0x3a0440: tst             x16, HEAP, lsr #32
    //     0x3a0444: b.eq            #0x3a044c
    //     0x3a0448: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x3a044c: ldur            x3, [fp, #-0x28]
    // 0x3a0450: LoadField: r2 = r3->field_b
    //     0x3a0450: ldur            w2, [x3, #0xb]
    // 0x3a0454: DecompressPointer r2
    //     0x3a0454: add             x2, x2, HEAP, lsl #32
    // 0x3a0458: ldur            x0, [fp, #-0x18]
    // 0x3a045c: r1 = Null
    //     0x3a045c: mov             x1, NULL
    // 0x3a0460: cmp             w0, NULL
    // 0x3a0464: b.eq            #0x3a0490
    // 0x3a0468: cmp             w2, NULL
    // 0x3a046c: b.eq            #0x3a0490
    // 0x3a0470: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3a0470: ldur            w4, [x2, #0x17]
    // 0x3a0474: DecompressPointer r4
    //     0x3a0474: add             x4, x4, HEAP, lsl #32
    // 0x3a0478: r8 = X0? bound RenderObject
    //     0x3a0478: add             x8, PP, #0x12, lsl #12  ; [pp+0x12308] TypeParameter: X0? bound RenderObject
    //     0x3a047c: ldr             x8, [x8, #0x308]
    // 0x3a0480: LoadField: r9 = r4->field_7
    //     0x3a0480: ldur            x9, [x4, #7]
    // 0x3a0484: r3 = Null
    //     0x3a0484: add             x3, PP, #0x12, lsl #12  ; [pp+0x12360] Null
    //     0x3a0488: ldr             x3, [x3, #0x360]
    // 0x3a048c: blr             x9
    // 0x3a0490: ldur            x0, [fp, #-0x18]
    // 0x3a0494: ldur            x5, [fp, #-0x28]
    // 0x3a0498: StoreField: r5->field_13 = r0
    //     0x3a0498: stur            w0, [x5, #0x13]
    //     0x3a049c: ldurb           w16, [x5, #-1]
    //     0x3a04a0: ldurb           w17, [x0, #-1]
    //     0x3a04a4: and             x16, x17, x16, lsr #2
    //     0x3a04a8: tst             x16, HEAP, lsr #32
    //     0x3a04ac: b.eq            #0x3a04b4
    //     0x3a04b0: bl              #0x42f844  ; WriteBarrierWrappersStub
    // 0x3a04b4: ldur            x0, [fp, #-0x18]
    // 0x3a04b8: ldur            x1, [fp, #-0x10]
    // 0x3a04bc: StoreField: r1->field_5b = r0
    //     0x3a04bc: stur            w0, [x1, #0x5b]
    //     0x3a04c0: ldurb           w16, [x1, #-1]
    //     0x3a04c4: ldurb           w17, [x0, #-1]
    //     0x3a04c8: and             x16, x17, x16, lsr #2
    //     0x3a04cc: tst             x16, HEAP, lsr #32
    //     0x3a04d0: b.eq            #0x3a04d8
    //     0x3a04d4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3a04d8: b               #0x3a06c8
    // 0x3a04dc: mov             x5, x3
    // 0x3a04e0: ldur            x3, [fp, #-8]
    // 0x3a04e4: LoadField: r6 = r3->field_b
    //     0x3a04e4: ldur            w6, [x3, #0xb]
    // 0x3a04e8: DecompressPointer r6
    //     0x3a04e8: add             x6, x6, HEAP, lsl #32
    // 0x3a04ec: mov             x0, x4
    // 0x3a04f0: mov             x2, x6
    // 0x3a04f4: stur            x6, [fp, #-0x10]
    // 0x3a04f8: r1 = Null
    //     0x3a04f8: mov             x1, NULL
    // 0x3a04fc: cmp             w0, NULL
    // 0x3a0500: b.eq            #0x3a052c
    // 0x3a0504: cmp             w2, NULL
    // 0x3a0508: b.eq            #0x3a052c
    // 0x3a050c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3a050c: ldur            w4, [x2, #0x17]
    // 0x3a0510: DecompressPointer r4
    //     0x3a0510: add             x4, x4, HEAP, lsl #32
    // 0x3a0514: r8 = X0? bound RenderObject
    //     0x3a0514: add             x8, PP, #0x12, lsl #12  ; [pp+0x12308] TypeParameter: X0? bound RenderObject
    //     0x3a0518: ldr             x8, [x8, #0x308]
    // 0x3a051c: LoadField: r9 = r4->field_7
    //     0x3a051c: ldur            x9, [x4, #7]
    // 0x3a0520: r3 = Null
    //     0x3a0520: add             x3, PP, #0x12, lsl #12  ; [pp+0x12370] Null
    //     0x3a0524: ldr             x3, [x3, #0x370]
    // 0x3a0528: blr             x9
    // 0x3a052c: ldur            x0, [fp, #-0x30]
    // 0x3a0530: ldur            x3, [fp, #-8]
    // 0x3a0534: StoreField: r3->field_13 = r0
    //     0x3a0534: stur            w0, [x3, #0x13]
    //     0x3a0538: ldurb           w16, [x3, #-1]
    //     0x3a053c: ldurb           w17, [x0, #-1]
    //     0x3a0540: and             x16, x17, x16, lsr #2
    //     0x3a0544: tst             x16, HEAP, lsr #32
    //     0x3a0548: b.eq            #0x3a0550
    //     0x3a054c: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x3a0550: ldur            x0, [fp, #-0x20]
    // 0x3a0554: ldur            x2, [fp, #-0x10]
    // 0x3a0558: r1 = Null
    //     0x3a0558: mov             x1, NULL
    // 0x3a055c: cmp             w0, NULL
    // 0x3a0560: b.eq            #0x3a058c
    // 0x3a0564: cmp             w2, NULL
    // 0x3a0568: b.eq            #0x3a058c
    // 0x3a056c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3a056c: ldur            w4, [x2, #0x17]
    // 0x3a0570: DecompressPointer r4
    //     0x3a0570: add             x4, x4, HEAP, lsl #32
    // 0x3a0574: r8 = X0? bound RenderObject
    //     0x3a0574: add             x8, PP, #0x12, lsl #12  ; [pp+0x12308] TypeParameter: X0? bound RenderObject
    //     0x3a0578: ldr             x8, [x8, #0x308]
    // 0x3a057c: LoadField: r9 = r4->field_7
    //     0x3a057c: ldur            x9, [x4, #7]
    // 0x3a0580: r3 = Null
    //     0x3a0580: add             x3, PP, #0x12, lsl #12  ; [pp+0x12380] Null
    //     0x3a0584: ldr             x3, [x3, #0x380]
    // 0x3a0588: blr             x9
    // 0x3a058c: ldur            x0, [fp, #-0x20]
    // 0x3a0590: ldur            x1, [fp, #-8]
    // 0x3a0594: StoreField: r1->field_f = r0
    //     0x3a0594: stur            w0, [x1, #0xf]
    //     0x3a0598: ldurb           w16, [x1, #-1]
    //     0x3a059c: ldurb           w17, [x0, #-1]
    //     0x3a05a0: and             x16, x17, x16, lsr #2
    //     0x3a05a4: tst             x16, HEAP, lsr #32
    //     0x3a05a8: b.eq            #0x3a05b0
    //     0x3a05ac: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3a05b0: ldur            x0, [fp, #-0x30]
    // 0x3a05b4: LoadField: r3 = r0->field_7
    //     0x3a05b4: ldur            w3, [x0, #7]
    // 0x3a05b8: DecompressPointer r3
    //     0x3a05b8: add             x3, x3, HEAP, lsl #32
    // 0x3a05bc: stur            x3, [fp, #-8]
    // 0x3a05c0: cmp             w3, NULL
    // 0x3a05c4: b.eq            #0x3a06e4
    // 0x3a05c8: mov             x0, x3
    // 0x3a05cc: r2 = Null
    //     0x3a05cc: mov             x2, NULL
    // 0x3a05d0: r1 = Null
    //     0x3a05d0: mov             x1, NULL
    // 0x3a05d4: r4 = LoadClassIdInstr(r0)
    //     0x3a05d4: ldur            x4, [x0, #-1]
    //     0x3a05d8: ubfx            x4, x4, #0xc, #0x14
    // 0x3a05dc: cmp             x4, #0x3f8
    // 0x3a05e0: b.eq            #0x3a05f8
    // 0x3a05e4: r8 = FlexParentData
    //     0x3a05e4: add             x8, PP, #0x11, lsl #12  ; [pp+0x114f8] Type: FlexParentData
    //     0x3a05e8: ldr             x8, [x8, #0x4f8]
    // 0x3a05ec: r3 = Null
    //     0x3a05ec: add             x3, PP, #0x12, lsl #12  ; [pp+0x12390] Null
    //     0x3a05f0: ldr             x3, [x3, #0x390]
    // 0x3a05f4: r0 = DefaultTypeTest()
    //     0x3a05f4: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3a05f8: ldur            x3, [fp, #-0x28]
    // 0x3a05fc: LoadField: r2 = r3->field_b
    //     0x3a05fc: ldur            w2, [x3, #0xb]
    // 0x3a0600: DecompressPointer r2
    //     0x3a0600: add             x2, x2, HEAP, lsl #32
    // 0x3a0604: ldur            x0, [fp, #-0x18]
    // 0x3a0608: r1 = Null
    //     0x3a0608: mov             x1, NULL
    // 0x3a060c: cmp             w0, NULL
    // 0x3a0610: b.eq            #0x3a063c
    // 0x3a0614: cmp             w2, NULL
    // 0x3a0618: b.eq            #0x3a063c
    // 0x3a061c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3a061c: ldur            w4, [x2, #0x17]
    // 0x3a0620: DecompressPointer r4
    //     0x3a0620: add             x4, x4, HEAP, lsl #32
    // 0x3a0624: r8 = X0? bound RenderObject
    //     0x3a0624: add             x8, PP, #0x12, lsl #12  ; [pp+0x12308] TypeParameter: X0? bound RenderObject
    //     0x3a0628: ldr             x8, [x8, #0x308]
    // 0x3a062c: LoadField: r9 = r4->field_7
    //     0x3a062c: ldur            x9, [x4, #7]
    // 0x3a0630: r3 = Null
    //     0x3a0630: add             x3, PP, #0x12, lsl #12  ; [pp+0x123a0] Null
    //     0x3a0634: ldr             x3, [x3, #0x3a0]
    // 0x3a0638: blr             x9
    // 0x3a063c: ldur            x0, [fp, #-0x18]
    // 0x3a0640: ldur            x1, [fp, #-0x28]
    // 0x3a0644: StoreField: r1->field_13 = r0
    //     0x3a0644: stur            w0, [x1, #0x13]
    //     0x3a0648: ldurb           w16, [x1, #-1]
    //     0x3a064c: ldurb           w17, [x0, #-1]
    //     0x3a0650: and             x16, x17, x16, lsr #2
    //     0x3a0654: tst             x16, HEAP, lsr #32
    //     0x3a0658: b.eq            #0x3a0660
    //     0x3a065c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3a0660: ldur            x3, [fp, #-8]
    // 0x3a0664: LoadField: r2 = r3->field_b
    //     0x3a0664: ldur            w2, [x3, #0xb]
    // 0x3a0668: DecompressPointer r2
    //     0x3a0668: add             x2, x2, HEAP, lsl #32
    // 0x3a066c: ldur            x0, [fp, #-0x18]
    // 0x3a0670: r1 = Null
    //     0x3a0670: mov             x1, NULL
    // 0x3a0674: cmp             w0, NULL
    // 0x3a0678: b.eq            #0x3a06a4
    // 0x3a067c: cmp             w2, NULL
    // 0x3a0680: b.eq            #0x3a06a4
    // 0x3a0684: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3a0684: ldur            w4, [x2, #0x17]
    // 0x3a0688: DecompressPointer r4
    //     0x3a0688: add             x4, x4, HEAP, lsl #32
    // 0x3a068c: r8 = X0? bound RenderObject
    //     0x3a068c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12308] TypeParameter: X0? bound RenderObject
    //     0x3a0690: ldr             x8, [x8, #0x308]
    // 0x3a0694: LoadField: r9 = r4->field_7
    //     0x3a0694: ldur            x9, [x4, #7]
    // 0x3a0698: r3 = Null
    //     0x3a0698: add             x3, PP, #0x12, lsl #12  ; [pp+0x123b0] Null
    //     0x3a069c: ldr             x3, [x3, #0x3b0]
    // 0x3a06a0: blr             x9
    // 0x3a06a4: ldur            x0, [fp, #-0x18]
    // 0x3a06a8: ldur            x1, [fp, #-8]
    // 0x3a06ac: StoreField: r1->field_f = r0
    //     0x3a06ac: stur            w0, [x1, #0xf]
    //     0x3a06b0: ldurb           w16, [x1, #-1]
    //     0x3a06b4: ldurb           w17, [x0, #-1]
    //     0x3a06b8: and             x16, x17, x16, lsr #2
    //     0x3a06bc: tst             x16, HEAP, lsr #32
    //     0x3a06c0: b.eq            #0x3a06c8
    //     0x3a06c4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3a06c8: r0 = Null
    //     0x3a06c8: mov             x0, NULL
    // 0x3a06cc: LeaveFrame
    //     0x3a06cc: mov             SP, fp
    //     0x3a06d0: ldp             fp, lr, [SP], #0x10
    // 0x3a06d4: ret
    //     0x3a06d4: ret             
    // 0x3a06d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a06d8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a06dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a06dc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a06e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a06e0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a06e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a06e4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x3a06e8, size: 0x2c8
    // 0x3a06e8: EnterFrame
    //     0x3a06e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3a06ec: mov             fp, SP
    // 0x3a06f0: AllocStack(0x28)
    //     0x3a06f0: sub             SP, SP, #0x28
    // 0x3a06f4: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x3a06f4: mov             x3, x1
    //     0x3a06f8: stur            x1, [fp, #-0x10]
    // 0x3a06fc: LoadField: r4 = r2->field_7
    //     0x3a06fc: ldur            w4, [x2, #7]
    // 0x3a0700: DecompressPointer r4
    //     0x3a0700: add             x4, x4, HEAP, lsl #32
    // 0x3a0704: stur            x4, [fp, #-8]
    // 0x3a0708: cmp             w4, NULL
    // 0x3a070c: b.eq            #0x3a09a4
    // 0x3a0710: mov             x0, x4
    // 0x3a0714: r2 = Null
    //     0x3a0714: mov             x2, NULL
    // 0x3a0718: r1 = Null
    //     0x3a0718: mov             x1, NULL
    // 0x3a071c: r4 = LoadClassIdInstr(r0)
    //     0x3a071c: ldur            x4, [x0, #-1]
    //     0x3a0720: ubfx            x4, x4, #0xc, #0x14
    // 0x3a0724: cmp             x4, #0x3f8
    // 0x3a0728: b.eq            #0x3a0740
    // 0x3a072c: r8 = FlexParentData
    //     0x3a072c: add             x8, PP, #0x11, lsl #12  ; [pp+0x114f8] Type: FlexParentData
    //     0x3a0730: ldr             x8, [x8, #0x4f8]
    // 0x3a0734: r3 = Null
    //     0x3a0734: add             x3, PP, #0x12, lsl #12  ; [pp+0x123c0] Null
    //     0x3a0738: ldr             x3, [x3, #0x3c0]
    // 0x3a073c: r0 = DefaultTypeTest()
    //     0x3a073c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3a0740: ldur            x3, [fp, #-8]
    // 0x3a0744: LoadField: r4 = r3->field_f
    //     0x3a0744: ldur            w4, [x3, #0xf]
    // 0x3a0748: DecompressPointer r4
    //     0x3a0748: add             x4, x4, HEAP, lsl #32
    // 0x3a074c: stur            x4, [fp, #-0x20]
    // 0x3a0750: cmp             w4, NULL
    // 0x3a0754: b.ne            #0x3a0784
    // 0x3a0758: ldur            x5, [fp, #-0x10]
    // 0x3a075c: LoadField: r0 = r3->field_13
    //     0x3a075c: ldur            w0, [x3, #0x13]
    // 0x3a0760: DecompressPointer r0
    //     0x3a0760: add             x0, x0, HEAP, lsl #32
    // 0x3a0764: StoreField: r5->field_57 = r0
    //     0x3a0764: stur            w0, [x5, #0x57]
    //     0x3a0768: ldurb           w16, [x5, #-1]
    //     0x3a076c: ldurb           w17, [x0, #-1]
    //     0x3a0770: and             x16, x17, x16, lsr #2
    //     0x3a0774: tst             x16, HEAP, lsr #32
    //     0x3a0778: b.eq            #0x3a0780
    //     0x3a077c: bl              #0x42f844  ; WriteBarrierWrappersStub
    // 0x3a0780: b               #0x3a0848
    // 0x3a0784: ldur            x5, [fp, #-0x10]
    // 0x3a0788: LoadField: r6 = r4->field_7
    //     0x3a0788: ldur            w6, [x4, #7]
    // 0x3a078c: DecompressPointer r6
    //     0x3a078c: add             x6, x6, HEAP, lsl #32
    // 0x3a0790: stur            x6, [fp, #-0x18]
    // 0x3a0794: cmp             w6, NULL
    // 0x3a0798: b.eq            #0x3a09a8
    // 0x3a079c: mov             x0, x6
    // 0x3a07a0: r2 = Null
    //     0x3a07a0: mov             x2, NULL
    // 0x3a07a4: r1 = Null
    //     0x3a07a4: mov             x1, NULL
    // 0x3a07a8: r4 = LoadClassIdInstr(r0)
    //     0x3a07a8: ldur            x4, [x0, #-1]
    //     0x3a07ac: ubfx            x4, x4, #0xc, #0x14
    // 0x3a07b0: cmp             x4, #0x3f8
    // 0x3a07b4: b.eq            #0x3a07cc
    // 0x3a07b8: r8 = FlexParentData
    //     0x3a07b8: add             x8, PP, #0x11, lsl #12  ; [pp+0x114f8] Type: FlexParentData
    //     0x3a07bc: ldr             x8, [x8, #0x4f8]
    // 0x3a07c0: r3 = Null
    //     0x3a07c0: add             x3, PP, #0x12, lsl #12  ; [pp+0x123d0] Null
    //     0x3a07c4: ldr             x3, [x3, #0x3d0]
    // 0x3a07c8: r0 = DefaultTypeTest()
    //     0x3a07c8: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3a07cc: ldur            x3, [fp, #-8]
    // 0x3a07d0: LoadField: r4 = r3->field_13
    //     0x3a07d0: ldur            w4, [x3, #0x13]
    // 0x3a07d4: DecompressPointer r4
    //     0x3a07d4: add             x4, x4, HEAP, lsl #32
    // 0x3a07d8: ldur            x5, [fp, #-0x18]
    // 0x3a07dc: stur            x4, [fp, #-0x28]
    // 0x3a07e0: LoadField: r2 = r5->field_b
    //     0x3a07e0: ldur            w2, [x5, #0xb]
    // 0x3a07e4: DecompressPointer r2
    //     0x3a07e4: add             x2, x2, HEAP, lsl #32
    // 0x3a07e8: mov             x0, x4
    // 0x3a07ec: r1 = Null
    //     0x3a07ec: mov             x1, NULL
    // 0x3a07f0: cmp             w0, NULL
    // 0x3a07f4: b.eq            #0x3a0820
    // 0x3a07f8: cmp             w2, NULL
    // 0x3a07fc: b.eq            #0x3a0820
    // 0x3a0800: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3a0800: ldur            w4, [x2, #0x17]
    // 0x3a0804: DecompressPointer r4
    //     0x3a0804: add             x4, x4, HEAP, lsl #32
    // 0x3a0808: r8 = X0? bound RenderObject
    //     0x3a0808: add             x8, PP, #0x12, lsl #12  ; [pp+0x12308] TypeParameter: X0? bound RenderObject
    //     0x3a080c: ldr             x8, [x8, #0x308]
    // 0x3a0810: LoadField: r9 = r4->field_7
    //     0x3a0810: ldur            x9, [x4, #7]
    // 0x3a0814: r3 = Null
    //     0x3a0814: add             x3, PP, #0x12, lsl #12  ; [pp+0x123e0] Null
    //     0x3a0818: ldr             x3, [x3, #0x3e0]
    // 0x3a081c: blr             x9
    // 0x3a0820: ldur            x0, [fp, #-0x28]
    // 0x3a0824: ldur            x1, [fp, #-0x18]
    // 0x3a0828: StoreField: r1->field_13 = r0
    //     0x3a0828: stur            w0, [x1, #0x13]
    //     0x3a082c: ldurb           w16, [x1, #-1]
    //     0x3a0830: ldurb           w17, [x0, #-1]
    //     0x3a0834: and             x16, x17, x16, lsr #2
    //     0x3a0838: tst             x16, HEAP, lsr #32
    //     0x3a083c: b.eq            #0x3a0844
    //     0x3a0840: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3a0844: ldur            x3, [fp, #-8]
    // 0x3a0848: LoadField: r0 = r3->field_13
    //     0x3a0848: ldur            w0, [x3, #0x13]
    // 0x3a084c: DecompressPointer r0
    //     0x3a084c: add             x0, x0, HEAP, lsl #32
    // 0x3a0850: cmp             w0, NULL
    // 0x3a0854: b.ne            #0x3a0880
    // 0x3a0858: ldur            x4, [fp, #-0x10]
    // 0x3a085c: ldur            x0, [fp, #-0x20]
    // 0x3a0860: StoreField: r4->field_5b = r0
    //     0x3a0860: stur            w0, [x4, #0x5b]
    //     0x3a0864: ldurb           w16, [x4, #-1]
    //     0x3a0868: ldurb           w17, [x0, #-1]
    //     0x3a086c: and             x16, x17, x16, lsr #2
    //     0x3a0870: tst             x16, HEAP, lsr #32
    //     0x3a0874: b.eq            #0x3a087c
    //     0x3a0878: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x3a087c: b               #0x3a0938
    // 0x3a0880: ldur            x4, [fp, #-0x10]
    // 0x3a0884: LoadField: r5 = r0->field_7
    //     0x3a0884: ldur            w5, [x0, #7]
    // 0x3a0888: DecompressPointer r5
    //     0x3a0888: add             x5, x5, HEAP, lsl #32
    // 0x3a088c: stur            x5, [fp, #-0x18]
    // 0x3a0890: cmp             w5, NULL
    // 0x3a0894: b.eq            #0x3a09ac
    // 0x3a0898: mov             x0, x5
    // 0x3a089c: r2 = Null
    //     0x3a089c: mov             x2, NULL
    // 0x3a08a0: r1 = Null
    //     0x3a08a0: mov             x1, NULL
    // 0x3a08a4: r4 = LoadClassIdInstr(r0)
    //     0x3a08a4: ldur            x4, [x0, #-1]
    //     0x3a08a8: ubfx            x4, x4, #0xc, #0x14
    // 0x3a08ac: cmp             x4, #0x3f8
    // 0x3a08b0: b.eq            #0x3a08c8
    // 0x3a08b4: r8 = FlexParentData
    //     0x3a08b4: add             x8, PP, #0x11, lsl #12  ; [pp+0x114f8] Type: FlexParentData
    //     0x3a08b8: ldr             x8, [x8, #0x4f8]
    // 0x3a08bc: r3 = Null
    //     0x3a08bc: add             x3, PP, #0x12, lsl #12  ; [pp+0x123f0] Null
    //     0x3a08c0: ldr             x3, [x3, #0x3f0]
    // 0x3a08c4: r0 = DefaultTypeTest()
    //     0x3a08c4: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3a08c8: ldur            x3, [fp, #-0x18]
    // 0x3a08cc: LoadField: r2 = r3->field_b
    //     0x3a08cc: ldur            w2, [x3, #0xb]
    // 0x3a08d0: DecompressPointer r2
    //     0x3a08d0: add             x2, x2, HEAP, lsl #32
    // 0x3a08d4: ldur            x0, [fp, #-0x20]
    // 0x3a08d8: r1 = Null
    //     0x3a08d8: mov             x1, NULL
    // 0x3a08dc: cmp             w0, NULL
    // 0x3a08e0: b.eq            #0x3a090c
    // 0x3a08e4: cmp             w2, NULL
    // 0x3a08e8: b.eq            #0x3a090c
    // 0x3a08ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3a08ec: ldur            w4, [x2, #0x17]
    // 0x3a08f0: DecompressPointer r4
    //     0x3a08f0: add             x4, x4, HEAP, lsl #32
    // 0x3a08f4: r8 = X0? bound RenderObject
    //     0x3a08f4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12308] TypeParameter: X0? bound RenderObject
    //     0x3a08f8: ldr             x8, [x8, #0x308]
    // 0x3a08fc: LoadField: r9 = r4->field_7
    //     0x3a08fc: ldur            x9, [x4, #7]
    // 0x3a0900: r3 = Null
    //     0x3a0900: add             x3, PP, #0x12, lsl #12  ; [pp+0x12400] Null
    //     0x3a0904: ldr             x3, [x3, #0x400]
    // 0x3a0908: blr             x9
    // 0x3a090c: ldur            x0, [fp, #-0x20]
    // 0x3a0910: ldur            x1, [fp, #-0x18]
    // 0x3a0914: StoreField: r1->field_f = r0
    //     0x3a0914: stur            w0, [x1, #0xf]
    //     0x3a0918: ldurb           w16, [x1, #-1]
    //     0x3a091c: ldurb           w17, [x0, #-1]
    //     0x3a0920: and             x16, x17, x16, lsr #2
    //     0x3a0924: tst             x16, HEAP, lsr #32
    //     0x3a0928: b.eq            #0x3a0930
    //     0x3a092c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3a0930: ldur            x4, [fp, #-0x10]
    // 0x3a0934: ldur            x3, [fp, #-8]
    // 0x3a0938: LoadField: r2 = r3->field_b
    //     0x3a0938: ldur            w2, [x3, #0xb]
    // 0x3a093c: DecompressPointer r2
    //     0x3a093c: add             x2, x2, HEAP, lsl #32
    // 0x3a0940: r0 = Null
    //     0x3a0940: mov             x0, NULL
    // 0x3a0944: r1 = Null
    //     0x3a0944: mov             x1, NULL
    // 0x3a0948: cmp             w0, NULL
    // 0x3a094c: b.eq            #0x3a0978
    // 0x3a0950: cmp             w2, NULL
    // 0x3a0954: b.eq            #0x3a0978
    // 0x3a0958: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3a0958: ldur            w4, [x2, #0x17]
    // 0x3a095c: DecompressPointer r4
    //     0x3a095c: add             x4, x4, HEAP, lsl #32
    // 0x3a0960: r8 = X0? bound RenderObject
    //     0x3a0960: add             x8, PP, #0x12, lsl #12  ; [pp+0x12308] TypeParameter: X0? bound RenderObject
    //     0x3a0964: ldr             x8, [x8, #0x308]
    // 0x3a0968: LoadField: r9 = r4->field_7
    //     0x3a0968: ldur            x9, [x4, #7]
    // 0x3a096c: r3 = Null
    //     0x3a096c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12410] Null
    //     0x3a0970: ldr             x3, [x3, #0x410]
    // 0x3a0974: blr             x9
    // 0x3a0978: ldur            x1, [fp, #-8]
    // 0x3a097c: StoreField: r1->field_f = rNULL
    //     0x3a097c: stur            NULL, [x1, #0xf]
    // 0x3a0980: StoreField: r1->field_13 = rNULL
    //     0x3a0980: stur            NULL, [x1, #0x13]
    // 0x3a0984: ldur            x1, [fp, #-0x10]
    // 0x3a0988: LoadField: r2 = r1->field_4f
    //     0x3a0988: ldur            x2, [x1, #0x4f]
    // 0x3a098c: sub             x3, x2, #1
    // 0x3a0990: StoreField: r1->field_4f = r3
    //     0x3a0990: stur            x3, [x1, #0x4f]
    // 0x3a0994: r0 = Null
    //     0x3a0994: mov             x0, NULL
    // 0x3a0998: LeaveFrame
    //     0x3a0998: mov             SP, fp
    //     0x3a099c: ldp             fp, lr, [SP], #0x10
    // 0x3a09a0: ret
    //     0x3a09a0: ret             
    // 0x3a09a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a09a4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a09a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a09a8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a09ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a09ac: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x3b03bc, size: 0x90
    // 0x3b03bc: EnterFrame
    //     0x3b03bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3b03c0: mov             fp, SP
    // 0x3b03c4: AllocStack(0x10)
    //     0x3b03c4: sub             SP, SP, #0x10
    // 0x3b03c8: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3b03c8: mov             x4, x1
    //     0x3b03cc: mov             x3, x2
    //     0x3b03d0: stur            x1, [fp, #-8]
    //     0x3b03d4: stur            x2, [fp, #-0x10]
    // 0x3b03d8: CheckStackOverflow
    //     0x3b03d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b03dc: cmp             SP, x16
    //     0x3b03e0: b.ls            #0x3b0444
    // 0x3b03e4: mov             x0, x3
    // 0x3b03e8: r2 = Null
    //     0x3b03e8: mov             x2, NULL
    // 0x3b03ec: r1 = Null
    //     0x3b03ec: mov             x1, NULL
    // 0x3b03f0: r4 = 60
    //     0x3b03f0: movz            x4, #0x3c
    // 0x3b03f4: branchIfSmi(r0, 0x3b0400)
    //     0x3b03f4: tbz             w0, #0, #0x3b0400
    // 0x3b03f8: r4 = LoadClassIdInstr(r0)
    //     0x3b03f8: ldur            x4, [x0, #-1]
    //     0x3b03fc: ubfx            x4, x4, #0xc, #0x14
    // 0x3b0400: sub             x4, x4, #0x387
    // 0x3b0404: cmp             x4, #0x56
    // 0x3b0408: b.ls            #0x3b041c
    // 0x3b040c: r8 = RenderBox
    //     0x3b040c: ldr             x8, [PP, #0x50c0]  ; [pp+0x50c0] Type: RenderBox
    // 0x3b0410: r3 = Null
    //     0x3b0410: add             x3, PP, #0x12, lsl #12  ; [pp+0x12420] Null
    //     0x3b0414: ldr             x3, [x3, #0x420]
    // 0x3b0418: r0 = RenderBox()
    //     0x3b0418: bl              #0x1dfe70  ; IsType_RenderBox_Stub
    // 0x3b041c: ldur            x1, [fp, #-8]
    // 0x3b0420: ldur            x2, [fp, #-0x10]
    // 0x3b0424: r0 = _removeFromChildList()
    //     0x3b0424: bl              #0x3a06e8  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x3b0428: ldur            x1, [fp, #-8]
    // 0x3b042c: ldur            x2, [fp, #-0x10]
    // 0x3b0430: r0 = dropChild()
    //     0x3b0430: bl              #0x1e828c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x3b0434: r0 = Null
    //     0x3b0434: mov             x0, NULL
    // 0x3b0438: LeaveFrame
    //     0x3b0438: mov             SP, fp
    //     0x3b043c: ldp             fp, lr, [SP], #0x10
    // 0x3b0440: ret
    //     0x3b0440: ret             
    // 0x3b0444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b0444: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b0448: b               #0x3b03e4
  }
  _ insert(/* No info */) {
    // ** addr: 0x3b410c, size: 0xd0
    // 0x3b410c: EnterFrame
    //     0x3b410c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b4110: mov             fp, SP
    // 0x3b4114: AllocStack(0x18)
    //     0x3b4114: sub             SP, SP, #0x18
    // 0x3b4118: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x3b4118: mov             x5, x1
    //     0x3b411c: mov             x4, x2
    //     0x3b4120: stur            x1, [fp, #-8]
    //     0x3b4124: stur            x2, [fp, #-0x10]
    //     0x3b4128: stur            x3, [fp, #-0x18]
    // 0x3b412c: CheckStackOverflow
    //     0x3b412c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b4130: cmp             SP, x16
    //     0x3b4134: b.ls            #0x3b41d4
    // 0x3b4138: mov             x0, x4
    // 0x3b413c: r2 = Null
    //     0x3b413c: mov             x2, NULL
    // 0x3b4140: r1 = Null
    //     0x3b4140: mov             x1, NULL
    // 0x3b4144: r4 = 60
    //     0x3b4144: movz            x4, #0x3c
    // 0x3b4148: branchIfSmi(r0, 0x3b4154)
    //     0x3b4148: tbz             w0, #0, #0x3b4154
    // 0x3b414c: r4 = LoadClassIdInstr(r0)
    //     0x3b414c: ldur            x4, [x0, #-1]
    //     0x3b4150: ubfx            x4, x4, #0xc, #0x14
    // 0x3b4154: sub             x4, x4, #0x387
    // 0x3b4158: cmp             x4, #0x56
    // 0x3b415c: b.ls            #0x3b4170
    // 0x3b4160: r8 = RenderBox
    //     0x3b4160: ldr             x8, [PP, #0x50c0]  ; [pp+0x50c0] Type: RenderBox
    // 0x3b4164: r3 = Null
    //     0x3b4164: add             x3, PP, #0x12, lsl #12  ; [pp+0x12430] Null
    //     0x3b4168: ldr             x3, [x3, #0x430]
    // 0x3b416c: r0 = RenderBox()
    //     0x3b416c: bl              #0x1dfe70  ; IsType_RenderBox_Stub
    // 0x3b4170: ldur            x0, [fp, #-0x18]
    // 0x3b4174: r2 = Null
    //     0x3b4174: mov             x2, NULL
    // 0x3b4178: r1 = Null
    //     0x3b4178: mov             x1, NULL
    // 0x3b417c: r4 = 60
    //     0x3b417c: movz            x4, #0x3c
    // 0x3b4180: branchIfSmi(r0, 0x3b418c)
    //     0x3b4180: tbz             w0, #0, #0x3b418c
    // 0x3b4184: r4 = LoadClassIdInstr(r0)
    //     0x3b4184: ldur            x4, [x0, #-1]
    //     0x3b4188: ubfx            x4, x4, #0xc, #0x14
    // 0x3b418c: sub             x4, x4, #0x387
    // 0x3b4190: cmp             x4, #0x56
    // 0x3b4194: b.ls            #0x3b41a8
    // 0x3b4198: r8 = RenderBox?
    //     0x3b4198: ldr             x8, [PP, #0x2b88]  ; [pp+0x2b88] Type: RenderBox?
    // 0x3b419c: r3 = Null
    //     0x3b419c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12440] Null
    //     0x3b41a0: ldr             x3, [x3, #0x440]
    // 0x3b41a4: r0 = DefaultNullableTypeTest()
    //     0x3b41a4: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x3b41a8: ldur            x1, [fp, #-8]
    // 0x3b41ac: ldur            x2, [fp, #-0x10]
    // 0x3b41b0: r0 = adoptChild()
    //     0x3b41b0: bl              #0x1dfe94  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x3b41b4: ldur            x1, [fp, #-8]
    // 0x3b41b8: ldur            x2, [fp, #-0x10]
    // 0x3b41bc: ldur            x3, [fp, #-0x18]
    // 0x3b41c0: r0 = _insertIntoChildList()
    //     0x3b41c0: bl              #0x3a0178  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x3b41c4: r0 = Null
    //     0x3b41c4: mov             x0, NULL
    // 0x3b41c8: LeaveFrame
    //     0x3b41c8: mov             SP, fp
    //     0x3b41cc: ldp             fp, lr, [SP], #0x10
    // 0x3b41d0: ret
    //     0x3b41d0: ret             
    // 0x3b41d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b41d4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b41d8: b               #0x3b4138
  }
}

// class id: 925, size: 0x60, field offset: 0x60
//   transformed mixin,
abstract class _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends _RenderFlex&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x1f3ecc, size: 0x140
    // 0x1f3ecc: EnterFrame
    //     0x1f3ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x1f3ed0: mov             fp, SP
    // 0x1f3ed4: AllocStack(0x28)
    //     0x1f3ed4: sub             SP, SP, #0x28
    // 0x1f3ed8: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x1f3ed8: mov             x4, x2
    //     0x1f3edc: stur            x2, [fp, #-0x18]
    //     0x1f3ee0: stur            x3, [fp, #-0x20]
    // 0x1f3ee4: CheckStackOverflow
    //     0x1f3ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f3ee8: cmp             SP, x16
    //     0x1f3eec: b.ls            #0x1f3ff8
    // 0x1f3ef0: LoadField: r0 = r1->field_5b
    //     0x1f3ef0: ldur            w0, [x1, #0x5b]
    // 0x1f3ef4: DecompressPointer r0
    //     0x1f3ef4: add             x0, x0, HEAP, lsl #32
    // 0x1f3ef8: mov             x5, x0
    // 0x1f3efc: stur            x5, [fp, #-0x10]
    // 0x1f3f00: CheckStackOverflow
    //     0x1f3f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f3f04: cmp             SP, x16
    //     0x1f3f08: b.ls            #0x1f4000
    // 0x1f3f0c: cmp             w5, NULL
    // 0x1f3f10: b.eq            #0x1f3fe8
    // 0x1f3f14: LoadField: r6 = r5->field_7
    //     0x1f3f14: ldur            w6, [x5, #7]
    // 0x1f3f18: DecompressPointer r6
    //     0x1f3f18: add             x6, x6, HEAP, lsl #32
    // 0x1f3f1c: stur            x6, [fp, #-8]
    // 0x1f3f20: cmp             w6, NULL
    // 0x1f3f24: b.eq            #0x1f4008
    // 0x1f3f28: mov             x0, x6
    // 0x1f3f2c: r2 = Null
    //     0x1f3f2c: mov             x2, NULL
    // 0x1f3f30: r1 = Null
    //     0x1f3f30: mov             x1, NULL
    // 0x1f3f34: r4 = LoadClassIdInstr(r0)
    //     0x1f3f34: ldur            x4, [x0, #-1]
    //     0x1f3f38: ubfx            x4, x4, #0xc, #0x14
    // 0x1f3f3c: cmp             x4, #0x3f8
    // 0x1f3f40: b.eq            #0x1f3f58
    // 0x1f3f44: r8 = FlexParentData
    //     0x1f3f44: add             x8, PP, #0x11, lsl #12  ; [pp+0x114f8] Type: FlexParentData
    //     0x1f3f48: ldr             x8, [x8, #0x4f8]
    // 0x1f3f4c: r3 = Null
    //     0x1f3f4c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12160] Null
    //     0x1f3f50: ldr             x3, [x3, #0x160]
    // 0x1f3f54: r0 = DefaultTypeTest()
    //     0x1f3f54: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x1f3f58: ldur            x0, [fp, #-8]
    // 0x1f3f5c: LoadField: r3 = r0->field_7
    //     0x1f3f5c: ldur            w3, [x0, #7]
    // 0x1f3f60: DecompressPointer r3
    //     0x1f3f60: add             x3, x3, HEAP, lsl #32
    // 0x1f3f64: ldur            x1, [fp, #-0x20]
    // 0x1f3f68: mov             x2, x3
    // 0x1f3f6c: stur            x3, [fp, #-0x28]
    // 0x1f3f70: r0 = -()
    //     0x1f3f70: bl              #0x1b6bd0  ; [dart:ui] Offset::-
    // 0x1f3f74: ldur            x1, [fp, #-0x28]
    // 0x1f3f78: stur            x0, [fp, #-0x28]
    // 0x1f3f7c: r0 = unary-()
    //     0x1f3f7c: bl              #0x1f1188  ; [dart:ui] Offset::unary-
    // 0x1f3f80: ldur            x1, [fp, #-0x18]
    // 0x1f3f84: mov             x2, x0
    // 0x1f3f88: r0 = pushOffset()
    //     0x1f3f88: bl              #0x1f108c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x1f3f8c: ldur            x1, [fp, #-0x10]
    // 0x1f3f90: r0 = LoadClassIdInstr(r1)
    //     0x1f3f90: ldur            x0, [x1, #-1]
    //     0x1f3f94: ubfx            x0, x0, #0xc, #0x14
    // 0x1f3f98: ldur            x2, [fp, #-0x18]
    // 0x1f3f9c: ldur            x3, [fp, #-0x28]
    // 0x1f3fa0: r0 = GDT[cid_x0 + 0xa63]()
    //     0x1f3fa0: add             lr, x0, #0xa63
    //     0x1f3fa4: ldr             lr, [x21, lr, lsl #3]
    //     0x1f3fa8: blr             lr
    // 0x1f3fac: ldur            x1, [fp, #-0x18]
    // 0x1f3fb0: stur            x0, [fp, #-0x10]
    // 0x1f3fb4: r0 = popTransform()
    //     0x1f3fb4: bl              #0x1f0ff0  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x1f3fb8: ldur            x1, [fp, #-0x10]
    // 0x1f3fbc: tbz             w1, #4, #0x1f3fd8
    // 0x1f3fc0: ldur            x1, [fp, #-8]
    // 0x1f3fc4: LoadField: r5 = r1->field_f
    //     0x1f3fc4: ldur            w5, [x1, #0xf]
    // 0x1f3fc8: DecompressPointer r5
    //     0x1f3fc8: add             x5, x5, HEAP, lsl #32
    // 0x1f3fcc: ldur            x4, [fp, #-0x18]
    // 0x1f3fd0: ldur            x3, [fp, #-0x20]
    // 0x1f3fd4: b               #0x1f3efc
    // 0x1f3fd8: r0 = true
    //     0x1f3fd8: add             x0, NULL, #0x20  ; true
    // 0x1f3fdc: LeaveFrame
    //     0x1f3fdc: mov             SP, fp
    //     0x1f3fe0: ldp             fp, lr, [SP], #0x10
    // 0x1f3fe4: ret
    //     0x1f3fe4: ret             
    // 0x1f3fe8: r0 = false
    //     0x1f3fe8: add             x0, NULL, #0x30  ; false
    // 0x1f3fec: LeaveFrame
    //     0x1f3fec: mov             SP, fp
    //     0x1f3ff0: ldp             fp, lr, [SP], #0x10
    // 0x1f3ff4: ret
    //     0x1f3ff4: ret             
    // 0x1f3ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f3ff8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f3ffc: b               #0x1f3ef0
    // 0x1f4000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f4000: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f4004: b               #0x1f3f0c
    // 0x1f4008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f4008: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x22353c, size: 0x128
    // 0x22353c: EnterFrame
    //     0x22353c: stp             fp, lr, [SP, #-0x10]!
    //     0x223540: mov             fp, SP
    // 0x223544: AllocStack(0x38)
    //     0x223544: sub             SP, SP, #0x38
    // 0x223548: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x223548: mov             x4, x2
    //     0x22354c: stur            x2, [fp, #-0x18]
    // 0x223550: CheckStackOverflow
    //     0x223550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x223554: cmp             SP, x16
    //     0x223558: b.ls            #0x223650
    // 0x22355c: LoadField: r0 = r1->field_57
    //     0x22355c: ldur            w0, [x1, #0x57]
    // 0x223560: DecompressPointer r0
    //     0x223560: add             x0, x0, HEAP, lsl #32
    // 0x223564: LoadField: d0 = r3->field_7
    //     0x223564: ldur            d0, [x3, #7]
    // 0x223568: stur            d0, [fp, #-0x28]
    // 0x22356c: LoadField: d1 = r3->field_f
    //     0x22356c: ldur            d1, [x3, #0xf]
    // 0x223570: stur            d1, [fp, #-0x20]
    // 0x223574: mov             x3, x0
    // 0x223578: stur            x3, [fp, #-0x10]
    // 0x22357c: CheckStackOverflow
    //     0x22357c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x223580: cmp             SP, x16
    //     0x223584: b.ls            #0x223658
    // 0x223588: cmp             w3, NULL
    // 0x22358c: b.eq            #0x223640
    // 0x223590: LoadField: r5 = r3->field_7
    //     0x223590: ldur            w5, [x3, #7]
    // 0x223594: DecompressPointer r5
    //     0x223594: add             x5, x5, HEAP, lsl #32
    // 0x223598: stur            x5, [fp, #-8]
    // 0x22359c: cmp             w5, NULL
    // 0x2235a0: b.eq            #0x223660
    // 0x2235a4: mov             x0, x5
    // 0x2235a8: r2 = Null
    //     0x2235a8: mov             x2, NULL
    // 0x2235ac: r1 = Null
    //     0x2235ac: mov             x1, NULL
    // 0x2235b0: r4 = LoadClassIdInstr(r0)
    //     0x2235b0: ldur            x4, [x0, #-1]
    //     0x2235b4: ubfx            x4, x4, #0xc, #0x14
    // 0x2235b8: cmp             x4, #0x3f8
    // 0x2235bc: b.eq            #0x2235d4
    // 0x2235c0: r8 = FlexParentData
    //     0x2235c0: add             x8, PP, #0x11, lsl #12  ; [pp+0x114f8] Type: FlexParentData
    //     0x2235c4: ldr             x8, [x8, #0x4f8]
    // 0x2235c8: r3 = Null
    //     0x2235c8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12150] Null
    //     0x2235cc: ldr             x3, [x3, #0x150]
    // 0x2235d0: r0 = DefaultTypeTest()
    //     0x2235d0: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2235d4: ldur            x0, [fp, #-8]
    // 0x2235d8: LoadField: r1 = r0->field_7
    //     0x2235d8: ldur            w1, [x0, #7]
    // 0x2235dc: DecompressPointer r1
    //     0x2235dc: add             x1, x1, HEAP, lsl #32
    // 0x2235e0: LoadField: d0 = r1->field_7
    //     0x2235e0: ldur            d0, [x1, #7]
    // 0x2235e4: ldur            d1, [fp, #-0x28]
    // 0x2235e8: fadd            d2, d0, d1
    // 0x2235ec: stur            d2, [fp, #-0x38]
    // 0x2235f0: LoadField: d0 = r1->field_f
    //     0x2235f0: ldur            d0, [x1, #0xf]
    // 0x2235f4: ldur            d3, [fp, #-0x20]
    // 0x2235f8: fadd            d4, d0, d3
    // 0x2235fc: stur            d4, [fp, #-0x30]
    // 0x223600: r0 = Offset()
    //     0x223600: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x223604: ldur            d0, [fp, #-0x38]
    // 0x223608: StoreField: r0->field_7 = d0
    //     0x223608: stur            d0, [x0, #7]
    // 0x22360c: ldur            d0, [fp, #-0x30]
    // 0x223610: StoreField: r0->field_f = d0
    //     0x223610: stur            d0, [x0, #0xf]
    // 0x223614: ldur            x1, [fp, #-0x18]
    // 0x223618: ldur            x2, [fp, #-0x10]
    // 0x22361c: mov             x3, x0
    // 0x223620: r0 = paintChild()
    //     0x223620: bl              #0x21a250  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x223624: ldur            x1, [fp, #-8]
    // 0x223628: LoadField: r3 = r1->field_13
    //     0x223628: ldur            w3, [x1, #0x13]
    // 0x22362c: DecompressPointer r3
    //     0x22362c: add             x3, x3, HEAP, lsl #32
    // 0x223630: ldur            x4, [fp, #-0x18]
    // 0x223634: ldur            d0, [fp, #-0x28]
    // 0x223638: ldur            d1, [fp, #-0x20]
    // 0x22363c: b               #0x223578
    // 0x223640: r0 = Null
    //     0x223640: mov             x0, NULL
    // 0x223644: LeaveFrame
    //     0x223644: mov             SP, fp
    //     0x223648: ldp             fp, lr, [SP], #0x10
    // 0x22364c: ret
    //     0x22364c: ret             
    // 0x223650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x223650: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x223654: b               #0x22355c
    // 0x223658: r0 = StackOverflowSharedWithFPURegs()
    //     0x223658: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x22365c: b               #0x223588
    // 0x223660: r0 = NullCastErrorSharedWithFPURegs()
    //     0x223660: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void defaultPaint(dynamic, PaintingContext, Offset) {
    // ** addr: 0x223664, size: 0x40
    // 0x223664: EnterFrame
    //     0x223664: stp             fp, lr, [SP, #-0x10]!
    //     0x223668: mov             fp, SP
    // 0x22366c: ldr             x0, [fp, #0x20]
    // 0x223670: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x223670: ldur            w1, [x0, #0x17]
    // 0x223674: DecompressPointer r1
    //     0x223674: add             x1, x1, HEAP, lsl #32
    // 0x223678: CheckStackOverflow
    //     0x223678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22367c: cmp             SP, x16
    //     0x223680: b.ls            #0x22369c
    // 0x223684: ldr             x2, [fp, #0x18]
    // 0x223688: ldr             x3, [fp, #0x10]
    // 0x22368c: r0 = defaultPaint()
    //     0x22368c: bl              #0x22353c  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x223690: LeaveFrame
    //     0x223690: mov             SP, fp
    //     0x223694: ldp             fp, lr, [SP], #0x10
    // 0x223698: ret
    //     0x223698: ret             
    // 0x22369c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22369c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2236a0: b               #0x223684
  }
}

// class id: 926, size: 0x64, field offset: 0x60
//   transformed mixin,
abstract class _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin extends _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin
     with DebugOverflowIndicatorMixin {

  _ dispose(/* No info */) {
    // ** addr: 0x209358, size: 0x130
    // 0x209358: EnterFrame
    //     0x209358: stp             fp, lr, [SP, #-0x10]!
    //     0x20935c: mov             fp, SP
    // 0x209360: AllocStack(0x40)
    //     0x209360: sub             SP, SP, #0x40
    // 0x209364: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin this /* r1 => r0, fp-0x38 */)
    //     0x209364: mov             x0, x1
    //     0x209368: stur            x1, [fp, #-0x38]
    // 0x20936c: CheckStackOverflow
    //     0x20936c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x209370: cmp             SP, x16
    //     0x209374: b.ls            #0x209474
    // 0x209378: LoadField: r2 = r0->field_5f
    //     0x209378: ldur            w2, [x0, #0x5f]
    // 0x20937c: DecompressPointer r2
    //     0x20937c: add             x2, x2, HEAP, lsl #32
    // 0x209380: stur            x2, [fp, #-0x30]
    // 0x209384: LoadField: r1 = r2->field_b
    //     0x209384: ldur            w1, [x2, #0xb]
    // 0x209388: r3 = LoadInt32Instr(r1)
    //     0x209388: sbfx            x3, x1, #1, #0x1f
    // 0x20938c: stur            x3, [fp, #-0x28]
    // 0x209390: r1 = 0
    //     0x209390: movz            x1, #0
    // 0x209394: CheckStackOverflow
    //     0x209394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x209398: cmp             SP, x16
    //     0x20939c: b.ls            #0x20947c
    // 0x2093a0: cmp             x1, x3
    // 0x2093a4: b.ge            #0x20944c
    // 0x2093a8: ArrayLoad: r4 = r2[r1]  ; Unknown_4
    //     0x2093a8: add             x16, x2, x1, lsl #2
    //     0x2093ac: ldur            w4, [x16, #0xf]
    // 0x2093b0: DecompressPointer r4
    //     0x2093b0: add             x4, x4, HEAP, lsl #32
    // 0x2093b4: stur            x4, [fp, #-0x20]
    // 0x2093b8: add             x5, x1, #1
    // 0x2093bc: stur            x5, [fp, #-0x18]
    // 0x2093c0: StoreField: r4->field_3b = rNULL
    //     0x2093c0: stur            NULL, [x4, #0x3b]
    // 0x2093c4: LoadField: r1 = r4->field_7
    //     0x2093c4: ldur            w1, [x4, #7]
    // 0x2093c8: DecompressPointer r1
    //     0x2093c8: add             x1, x1, HEAP, lsl #32
    // 0x2093cc: cmp             w1, NULL
    // 0x2093d0: b.ne            #0x2093dc
    // 0x2093d4: mov             x0, x4
    // 0x2093d8: b               #0x209430
    // 0x2093dc: LoadField: r6 = r1->field_7
    //     0x2093dc: ldur            w6, [x1, #7]
    // 0x2093e0: DecompressPointer r6
    //     0x2093e0: add             x6, x6, HEAP, lsl #32
    // 0x2093e4: LoadField: r7 = r6->field_7
    //     0x2093e4: ldur            w7, [x6, #7]
    // 0x2093e8: DecompressPointer r7
    //     0x2093e8: add             x7, x7, HEAP, lsl #32
    // 0x2093ec: stur            x7, [fp, #-0x10]
    // 0x2093f0: LoadField: r1 = r7->field_7
    //     0x2093f0: ldur            w1, [x7, #7]
    // 0x2093f4: DecompressPointer r1
    //     0x2093f4: add             x1, x1, HEAP, lsl #32
    // 0x2093f8: cmp             w1, NULL
    // 0x2093fc: b.eq            #0x209484
    // 0x209400: LoadField: r6 = r1->field_7
    //     0x209400: ldur            x6, [x1, #7]
    // 0x209404: ldr             x1, [x6]
    // 0x209408: cbz             x1, #0x209464
    // 0x20940c: mov             x6, x1
    // 0x209410: stur            x6, [fp, #-8]
    // 0x209414: r1 = <Never>
    //     0x209414: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x209418: r0 = Pointer()
    //     0x209418: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x20941c: mov             x1, x0
    // 0x209420: ldur            x0, [fp, #-8]
    // 0x209424: StoreField: r1->field_7 = r0
    //     0x209424: stur            x0, [x1, #7]
    // 0x209428: r0 = __dispose$Method$FfiNative()
    //     0x209428: bl              #0x1ef190  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x20942c: ldur            x0, [fp, #-0x20]
    // 0x209430: StoreField: r0->field_7 = rNULL
    //     0x209430: stur            NULL, [x0, #7]
    // 0x209434: StoreField: r0->field_f = rNULL
    //     0x209434: stur            NULL, [x0, #0xf]
    // 0x209438: ldur            x1, [fp, #-0x18]
    // 0x20943c: ldur            x0, [fp, #-0x38]
    // 0x209440: ldur            x2, [fp, #-0x30]
    // 0x209444: ldur            x3, [fp, #-0x28]
    // 0x209448: b               #0x209394
    // 0x20944c: ldur            x1, [fp, #-0x38]
    // 0x209450: r0 = dispose()
    //     0x209450: bl              #0x209898  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x209454: r0 = Null
    //     0x209454: mov             x0, NULL
    // 0x209458: LeaveFrame
    //     0x209458: mov             SP, fp
    //     0x20945c: ldp             fp, lr, [SP], #0x10
    // 0x209460: ret
    //     0x209460: ret             
    // 0x209464: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x209464: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x209468: str             x16, [SP]
    // 0x20946c: r0 = _throwNew()
    //     0x20946c: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x209470: brk             #0
    // 0x209474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x209474: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x209478: b               #0x209378
    // 0x20947c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20947c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x209480: b               #0x2093a0
    // 0x209484: r0 = NullErrorSharedWithoutFPURegs()
    //     0x209484: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin(/* No info */) {
    // ** addr: 0x2f9170, size: 0x120
    // 0x2f9170: EnterFrame
    //     0x2f9170: stp             fp, lr, [SP, #-0x10]!
    //     0x2f9174: mov             fp, SP
    // 0x2f9178: AllocStack(0x28)
    //     0x2f9178: sub             SP, SP, #0x28
    // 0x2f917c: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin this /* r1 => r0, fp-0x8 */)
    //     0x2f917c: mov             x0, x1
    //     0x2f9180: stur            x1, [fp, #-8]
    // 0x2f9184: CheckStackOverflow
    //     0x2f9184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f9188: cmp             SP, x16
    //     0x2f918c: b.ls            #0x2f9280
    // 0x2f9190: r1 = <TextPainter>
    //     0x2f9190: add             x1, PP, #0x11, lsl #12  ; [pp+0x114d8] TypeArguments: <TextPainter>
    //     0x2f9194: ldr             x1, [x1, #0x4d8]
    // 0x2f9198: r2 = 8
    //     0x2f9198: movz            x2, #0x8
    // 0x2f919c: r0 = AllocateArray()
    //     0x2f919c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2f91a0: stur            x0, [fp, #-0x18]
    // 0x2f91a4: r1 = 0
    //     0x2f91a4: movz            x1, #0
    // 0x2f91a8: stur            x1, [fp, #-0x10]
    // 0x2f91ac: CheckStackOverflow
    //     0x2f91ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f91b0: cmp             SP, x16
    //     0x2f91b4: b.ls            #0x2f9288
    // 0x2f91b8: cmp             x1, #4
    // 0x2f91bc: b.ge            #0x2f9220
    // 0x2f91c0: r0 = TextPainter()
    //     0x2f91c0: bl              #0x1f06b4  ; AllocateTextPainterStub -> TextPainter (size=0x40)
    // 0x2f91c4: stur            x0, [fp, #-0x20]
    // 0x2f91c8: r16 = Instance_TextDirection
    //     0x2f91c8: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!TextDirection@4d8461
    // 0x2f91cc: str             x16, [SP]
    // 0x2f91d0: mov             x1, x0
    // 0x2f91d4: r4 = const [0, 0x2, 0x1, 0x1, textDirection, 0x1, null]
    //     0x2f91d4: add             x4, PP, #0x11, lsl #12  ; [pp+0x114e0] List(7) [0, 0x2, 0x1, 0x1, "textDirection", 0x1, Null]
    //     0x2f91d8: ldr             x4, [x4, #0x4e0]
    // 0x2f91dc: r0 = TextPainter()
    //     0x2f91dc: bl              #0x1f0350  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x2f91e0: ldur            x1, [fp, #-0x18]
    // 0x2f91e4: ldur            x0, [fp, #-0x20]
    // 0x2f91e8: ldur            x2, [fp, #-0x10]
    // 0x2f91ec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2f91ec: add             x25, x1, x2, lsl #2
    //     0x2f91f0: add             x25, x25, #0xf
    //     0x2f91f4: str             w0, [x25]
    //     0x2f91f8: tbz             w0, #0, #0x2f9214
    //     0x2f91fc: ldurb           w16, [x1, #-1]
    //     0x2f9200: ldurb           w17, [x0, #-1]
    //     0x2f9204: and             x16, x17, x16, lsr #2
    //     0x2f9208: tst             x16, HEAP, lsr #32
    //     0x2f920c: b.eq            #0x2f9214
    //     0x2f9210: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2f9214: add             x1, x2, #1
    // 0x2f9218: ldur            x0, [fp, #-0x18]
    // 0x2f921c: b               #0x2f91a8
    // 0x2f9220: ldur            x1, [fp, #-8]
    // 0x2f9224: ldur            x0, [fp, #-0x18]
    // 0x2f9228: StoreField: r1->field_5f = r0
    //     0x2f9228: stur            w0, [x1, #0x5f]
    //     0x2f922c: ldurb           w16, [x1, #-1]
    //     0x2f9230: ldurb           w17, [x0, #-1]
    //     0x2f9234: and             x16, x17, x16, lsr #2
    //     0x2f9238: tst             x16, HEAP, lsr #32
    //     0x2f923c: b.eq            #0x2f9244
    //     0x2f9240: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2f9244: StoreField: r1->field_4f = rZR
    //     0x2f9244: stur            xzr, [x1, #0x4f]
    // 0x2f9248: r0 = _LayoutCacheStorage()
    //     0x2f9248: bl              #0x2f6cd8  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x2f924c: ldur            x1, [fp, #-8]
    // 0x2f9250: StoreField: r1->field_47 = r0
    //     0x2f9250: stur            w0, [x1, #0x47]
    //     0x2f9254: ldurb           w16, [x1, #-1]
    //     0x2f9258: ldurb           w17, [x0, #-1]
    //     0x2f925c: and             x16, x17, x16, lsr #2
    //     0x2f9260: tst             x16, HEAP, lsr #32
    //     0x2f9264: b.eq            #0x2f926c
    //     0x2f9268: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2f926c: r0 = RenderObject()
    //     0x2f926c: bl              #0x2f6bdc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x2f9270: r0 = Null
    //     0x2f9270: mov             x0, NULL
    // 0x2f9274: LeaveFrame
    //     0x2f9274: mov             SP, fp
    //     0x2f9278: ldp             fp, lr, [SP], #0x10
    // 0x2f927c: ret
    //     0x2f927c: ret             
    // 0x2f9280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f9280: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f9284: b               #0x2f9190
    // 0x2f9288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f9288: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f928c: b               #0x2f91b8
  }
}

// class id: 927, size: 0x98, field offset: 0x64
class RenderFlex extends _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x1e9ae4, size: 0x5c
    // 0x1e9ae4: EnterFrame
    //     0x1e9ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x1e9ae8: mov             fp, SP
    // 0x1e9aec: AllocStack(0x8)
    //     0x1e9aec: sub             SP, SP, #8
    // 0x1e9af0: SetupParameters(RenderFlex this /* r1 => r0, fp-0x8 */)
    //     0x1e9af0: mov             x0, x1
    //     0x1e9af4: stur            x1, [fp, #-8]
    // 0x1e9af8: CheckStackOverflow
    //     0x1e9af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e9afc: cmp             SP, x16
    //     0x1e9b00: b.ls            #0x1e9b38
    // 0x1e9b04: mov             x1, x0
    // 0x1e9b08: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x1e9b08: add             x3, PP, #0x12, lsl #12  ; [pp+0x12060] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7fb86defa9ac)
    //     0x1e9b0c: ldr             x3, [x3, #0x60]
    // 0x1e9b10: r0 = _computeSizes()
    //     0x1e9b10: bl              #0x1e9bbc  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_computeSizes
    // 0x1e9b14: LoadField: r1 = r0->field_7
    //     0x1e9b14: ldur            w1, [x0, #7]
    // 0x1e9b18: DecompressPointer r1
    //     0x1e9b18: add             x1, x1, HEAP, lsl #32
    // 0x1e9b1c: ldur            x0, [fp, #-8]
    // 0x1e9b20: LoadField: r2 = r0->field_63
    //     0x1e9b20: ldur            w2, [x0, #0x63]
    // 0x1e9b24: DecompressPointer r2
    //     0x1e9b24: add             x2, x2, HEAP, lsl #32
    // 0x1e9b28: r0 = _AxisSize._convert()
    //     0x1e9b28: bl              #0x1e9b40  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize._convert
    // 0x1e9b2c: LeaveFrame
    //     0x1e9b2c: mov             SP, fp
    //     0x1e9b30: ldp             fp, lr, [SP], #0x10
    // 0x1e9b34: ret
    //     0x1e9b34: ret             
    // 0x1e9b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e9b38: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e9b3c: b               #0x1e9b04
  }
  _ _computeSizes(/* No info */) {
    // ** addr: 0x1e9bbc, size: 0x73c
    // 0x1e9bbc: EnterFrame
    //     0x1e9bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x1e9bc0: mov             fp, SP
    // 0x1e9bc4: AllocStack(0xa8)
    //     0x1e9bc4: sub             SP, SP, #0xa8
    // 0x1e9bc8: SetupParameters(RenderFlex this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x1e9bc8: mov             x0, x3
    //     0x1e9bcc: stur            x3, [fp, #-0x18]
    //     0x1e9bd0: mov             x3, x1
    //     0x1e9bd4: stur            x1, [fp, #-8]
    //     0x1e9bd8: stur            x2, [fp, #-0x10]
    // 0x1e9bdc: CheckStackOverflow
    //     0x1e9bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e9be0: cmp             SP, x16
    //     0x1e9be4: b.ls            #0x1ea27c
    // 0x1e9be8: mov             x1, x2
    // 0x1e9bec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1e9bec: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1e9bf0: r0 = constrainWidth()
    //     0x1e9bf0: bl              #0x1e8938  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x1e9bf4: ldur            x1, [fp, #-0x10]
    // 0x1e9bf8: stur            d0, [fp, #-0x70]
    // 0x1e9bfc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1e9bfc: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1e9c00: r0 = constrainHeight()
    //     0x1e9c00: bl              #0x1e88c4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x1e9c04: stur            d0, [fp, #-0x78]
    // 0x1e9c08: r0 = Size()
    //     0x1e9c08: bl              #0x1ba7cc  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1e9c0c: ldur            d0, [fp, #-0x70]
    // 0x1e9c10: StoreField: r0->field_7 = d0
    //     0x1e9c10: stur            d0, [x0, #7]
    // 0x1e9c14: ldur            d0, [fp, #-0x78]
    // 0x1e9c18: StoreField: r0->field_f = d0
    //     0x1e9c18: stur            d0, [x0, #0xf]
    // 0x1e9c1c: ldur            x1, [fp, #-8]
    // 0x1e9c20: mov             x2, x0
    // 0x1e9c24: r0 = _getMainSize()
    //     0x1e9c24: bl              #0x1eaa18  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getMainSize
    // 0x1e9c28: stur            d0, [fp, #-0x70]
    // 0x1e9c2c: mov             x0, v0.d[0]
    // 0x1e9c30: and             x0, x0, #0x7fffffffffffffff
    // 0x1e9c34: r17 = 9218868437227405312
    //     0x1e9c34: orr             x17, xzr, #0x7ff0000000000000
    // 0x1e9c38: cmp             x0, x17
    // 0x1e9c3c: b.eq            #0x1e9c54
    // 0x1e9c40: fcmp            d0, d0
    // 0x1e9c44: r16 = true
    //     0x1e9c44: add             x16, NULL, #0x20  ; true
    // 0x1e9c48: r17 = false
    //     0x1e9c48: add             x17, NULL, #0x30  ; false
    // 0x1e9c4c: csel            x0, x16, x17, vc
    // 0x1e9c50: b               #0x1e9c58
    // 0x1e9c54: r0 = false
    //     0x1e9c54: add             x0, NULL, #0x30  ; false
    // 0x1e9c58: ldur            x1, [fp, #-8]
    // 0x1e9c5c: ldur            x2, [fp, #-0x10]
    // 0x1e9c60: stur            x0, [fp, #-0x20]
    // 0x1e9c64: r0 = _constraintsForNonFlexChild()
    //     0x1e9c64: bl              #0x1ea8b8  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_constraintsForNonFlexChild
    // 0x1e9c68: ldur            x1, [fp, #-8]
    // 0x1e9c6c: stur            x0, [fp, #-0x28]
    // 0x1e9c70: r0 = _isBaselineAligned()
    //     0x1e9c70: bl              #0x1ea828  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_isBaselineAligned
    // 0x1e9c74: tbz             w0, #4, #0x1ea264
    // 0x1e9c78: ldur            x1, [fp, #-8]
    // 0x1e9c7c: d0 = 0.000000
    //     0x1e9c7c: eor             v0.16b, v0.16b, v0.16b
    // 0x1e9c80: LoadField: r0 = r1->field_4f
    //     0x1e9c80: ldur            x0, [x1, #0x4f]
    // 0x1e9c84: sub             x2, x0, #1
    // 0x1e9c88: scvtf           d1, x2
    // 0x1e9c8c: fmul            d2, d1, d0
    // 0x1e9c90: stur            d2, [fp, #-0x78]
    // 0x1e9c94: r0 = Size()
    //     0x1e9c94: bl              #0x1ba7cc  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1e9c98: ldur            d0, [fp, #-0x78]
    // 0x1e9c9c: StoreField: r0->field_7 = d0
    //     0x1e9c9c: stur            d0, [x0, #7]
    // 0x1e9ca0: StoreField: r0->field_f = rZR
    //     0x1e9ca0: stur            xzr, [x0, #0xf]
    // 0x1e9ca4: ldur            x3, [fp, #-8]
    // 0x1e9ca8: LoadField: r1 = r3->field_57
    //     0x1e9ca8: ldur            w1, [x3, #0x57]
    // 0x1e9cac: DecompressPointer r1
    //     0x1e9cac: add             x1, x1, HEAP, lsl #32
    // 0x1e9cb0: mov             x6, x0
    // 0x1e9cb4: mov             x5, x1
    // 0x1e9cb8: r8 = 0
    //     0x1e9cb8: movz            x8, #0
    // 0x1e9cbc: r7 = Null
    //     0x1e9cbc: mov             x7, NULL
    // 0x1e9cc0: d1 = 0.000000
    //     0x1e9cc0: eor             v1.16b, v1.16b, v1.16b
    // 0x1e9cc4: ldur            x4, [fp, #-0x20]
    // 0x1e9cc8: stur            x8, [fp, #-0x38]
    // 0x1e9ccc: stur            x7, [fp, #-0x40]
    // 0x1e9cd0: stur            x6, [fp, #-0x48]
    // 0x1e9cd4: stur            x5, [fp, #-0x50]
    // 0x1e9cd8: stur            d1, [fp, #-0x78]
    // 0x1e9cdc: stur            d0, [fp, #-0x80]
    // 0x1e9ce0: CheckStackOverflow
    //     0x1e9ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e9ce4: cmp             SP, x16
    //     0x1e9ce8: b.ls            #0x1ea284
    // 0x1e9cec: cmp             w5, NULL
    // 0x1e9cf0: b.eq            #0x1e9eb8
    // 0x1e9cf4: tbnz            w4, #4, #0x1e9da8
    // 0x1e9cf8: LoadField: r9 = r5->field_7
    //     0x1e9cf8: ldur            w9, [x5, #7]
    // 0x1e9cfc: DecompressPointer r9
    //     0x1e9cfc: add             x9, x9, HEAP, lsl #32
    // 0x1e9d00: stur            x9, [fp, #-0x30]
    // 0x1e9d04: cmp             w9, NULL
    // 0x1e9d08: b.eq            #0x1ea28c
    // 0x1e9d0c: mov             x0, x9
    // 0x1e9d10: r2 = Null
    //     0x1e9d10: mov             x2, NULL
    // 0x1e9d14: r1 = Null
    //     0x1e9d14: mov             x1, NULL
    // 0x1e9d18: r4 = LoadClassIdInstr(r0)
    //     0x1e9d18: ldur            x4, [x0, #-1]
    //     0x1e9d1c: ubfx            x4, x4, #0xc, #0x14
    // 0x1e9d20: cmp             x4, #0x3f8
    // 0x1e9d24: b.eq            #0x1e9d3c
    // 0x1e9d28: r8 = FlexParentData
    //     0x1e9d28: add             x8, PP, #0x11, lsl #12  ; [pp+0x114f8] Type: FlexParentData
    //     0x1e9d2c: ldr             x8, [x8, #0x4f8]
    // 0x1e9d30: r3 = Null
    //     0x1e9d30: add             x3, PP, #0x12, lsl #12  ; [pp+0x12230] Null
    //     0x1e9d34: ldr             x3, [x3, #0x230]
    // 0x1e9d38: r0 = DefaultTypeTest()
    //     0x1e9d38: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x1e9d3c: ldur            x0, [fp, #-0x30]
    // 0x1e9d40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1e9d40: ldur            w1, [x0, #0x17]
    // 0x1e9d44: DecompressPointer r1
    //     0x1e9d44: add             x1, x1, HEAP, lsl #32
    // 0x1e9d48: cmp             w1, NULL
    // 0x1e9d4c: b.ne            #0x1e9d58
    // 0x1e9d50: r0 = 0
    //     0x1e9d50: movz            x0, #0
    // 0x1e9d54: b               #0x1e9d5c
    // 0x1e9d58: r0 = LoadInt32Instr(r1)
    //     0x1e9d58: sbfx            x0, x1, #1, #0x1f
    // 0x1e9d5c: cmp             x0, #0
    // 0x1e9d60: b.le            #0x1e9d9c
    // 0x1e9d64: ldur            x2, [fp, #-0x38]
    // 0x1e9d68: ldur            x1, [fp, #-0x40]
    // 0x1e9d6c: add             x3, x2, x0
    // 0x1e9d70: cmp             w1, NULL
    // 0x1e9d74: b.ne            #0x1e9d80
    // 0x1e9d78: ldur            x0, [fp, #-0x50]
    // 0x1e9d7c: b               #0x1e9d84
    // 0x1e9d80: mov             x0, x1
    // 0x1e9d84: mov             x8, x3
    // 0x1e9d88: mov             x7, x0
    // 0x1e9d8c: ldur            d1, [fp, #-0x78]
    // 0x1e9d90: ldur            x6, [fp, #-0x48]
    // 0x1e9d94: ldur            d0, [fp, #-0x80]
    // 0x1e9d98: b               #0x1e9e34
    // 0x1e9d9c: ldur            x2, [fp, #-0x38]
    // 0x1e9da0: ldur            x1, [fp, #-0x40]
    // 0x1e9da4: b               #0x1e9db0
    // 0x1e9da8: mov             x2, x8
    // 0x1e9dac: mov             x1, x7
    // 0x1e9db0: ldur            x3, [fp, #-8]
    // 0x1e9db4: ldur            d0, [fp, #-0x80]
    // 0x1e9db8: ldur            d1, [fp, #-0x78]
    // 0x1e9dbc: ldur            x16, [fp, #-0x18]
    // 0x1e9dc0: ldur            lr, [fp, #-0x50]
    // 0x1e9dc4: stp             lr, x16, [SP, #8]
    // 0x1e9dc8: ldur            x16, [fp, #-0x28]
    // 0x1e9dcc: str             x16, [SP]
    // 0x1e9dd0: ldur            x0, [fp, #-0x18]
    // 0x1e9dd4: ClosureCall
    //     0x1e9dd4: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x1e9dd8: ldur            x2, [x0, #0x1f]
    //     0x1e9ddc: blr             x2
    // 0x1e9de0: mov             x1, x0
    // 0x1e9de4: ldur            x0, [fp, #-8]
    // 0x1e9de8: LoadField: r2 = r0->field_63
    //     0x1e9de8: ldur            w2, [x0, #0x63]
    // 0x1e9dec: DecompressPointer r2
    //     0x1e9dec: add             x2, x2, HEAP, lsl #32
    // 0x1e9df0: r0 = _AxisSize._convert()
    //     0x1e9df0: bl              #0x1e9b40  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize._convert
    // 0x1e9df4: LoadField: d0 = r0->field_7
    //     0x1e9df4: ldur            d0, [x0, #7]
    // 0x1e9df8: ldur            d2, [fp, #-0x80]
    // 0x1e9dfc: fadd            d1, d2, d0
    // 0x1e9e00: stur            d1, [fp, #-0x90]
    // 0x1e9e04: LoadField: d0 = r0->field_f
    //     0x1e9e04: ldur            d0, [x0, #0xf]
    // 0x1e9e08: ldur            d3, [fp, #-0x78]
    // 0x1e9e0c: fmax            v2.2d, v3.2d, v0.2d
    // 0x1e9e10: stur            d2, [fp, #-0x88]
    // 0x1e9e14: r0 = Size()
    //     0x1e9e14: bl              #0x1ba7cc  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1e9e18: ldur            d0, [fp, #-0x90]
    // 0x1e9e1c: StoreField: r0->field_7 = d0
    //     0x1e9e1c: stur            d0, [x0, #7]
    // 0x1e9e20: ldur            d1, [fp, #-0x88]
    // 0x1e9e24: StoreField: r0->field_f = d1
    //     0x1e9e24: stur            d1, [x0, #0xf]
    // 0x1e9e28: ldur            x8, [fp, #-0x38]
    // 0x1e9e2c: ldur            x7, [fp, #-0x40]
    // 0x1e9e30: mov             x6, x0
    // 0x1e9e34: ldur            x0, [fp, #-0x50]
    // 0x1e9e38: stur            x8, [fp, #-0x58]
    // 0x1e9e3c: stur            x7, [fp, #-0x60]
    // 0x1e9e40: stur            x6, [fp, #-0x68]
    // 0x1e9e44: stur            d1, [fp, #-0x88]
    // 0x1e9e48: stur            d0, [fp, #-0x90]
    // 0x1e9e4c: LoadField: r3 = r0->field_7
    //     0x1e9e4c: ldur            w3, [x0, #7]
    // 0x1e9e50: DecompressPointer r3
    //     0x1e9e50: add             x3, x3, HEAP, lsl #32
    // 0x1e9e54: stur            x3, [fp, #-0x30]
    // 0x1e9e58: cmp             w3, NULL
    // 0x1e9e5c: b.eq            #0x1ea290
    // 0x1e9e60: mov             x0, x3
    // 0x1e9e64: r2 = Null
    //     0x1e9e64: mov             x2, NULL
    // 0x1e9e68: r1 = Null
    //     0x1e9e68: mov             x1, NULL
    // 0x1e9e6c: r4 = LoadClassIdInstr(r0)
    //     0x1e9e6c: ldur            x4, [x0, #-1]
    //     0x1e9e70: ubfx            x4, x4, #0xc, #0x14
    // 0x1e9e74: cmp             x4, #0x3f8
    // 0x1e9e78: b.eq            #0x1e9e90
    // 0x1e9e7c: r8 = FlexParentData
    //     0x1e9e7c: add             x8, PP, #0x11, lsl #12  ; [pp+0x114f8] Type: FlexParentData
    //     0x1e9e80: ldr             x8, [x8, #0x4f8]
    // 0x1e9e84: r3 = Null
    //     0x1e9e84: add             x3, PP, #0x12, lsl #12  ; [pp+0x12240] Null
    //     0x1e9e88: ldr             x3, [x3, #0x240]
    // 0x1e9e8c: r0 = DefaultTypeTest()
    //     0x1e9e8c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x1e9e90: ldur            x0, [fp, #-0x30]
    // 0x1e9e94: LoadField: r5 = r0->field_13
    //     0x1e9e94: ldur            w5, [x0, #0x13]
    // 0x1e9e98: DecompressPointer r5
    //     0x1e9e98: add             x5, x5, HEAP, lsl #32
    // 0x1e9e9c: ldur            x8, [fp, #-0x58]
    // 0x1e9ea0: ldur            x7, [fp, #-0x60]
    // 0x1e9ea4: ldur            d1, [fp, #-0x88]
    // 0x1e9ea8: ldur            x6, [fp, #-0x68]
    // 0x1e9eac: ldur            d0, [fp, #-0x90]
    // 0x1e9eb0: ldur            x3, [fp, #-8]
    // 0x1e9eb4: b               #0x1e9cc4
    // 0x1e9eb8: mov             v3.16b, v1.16b
    // 0x1e9ebc: ldur            d1, [fp, #-0x70]
    // 0x1e9ec0: mov             x0, x8
    // 0x1e9ec4: mov             v2.16b, v0.16b
    // 0x1e9ec8: d0 = 0.000000
    //     0x1e9ec8: eor             v0.16b, v0.16b, v0.16b
    // 0x1e9ecc: fsub            d4, d1, d2
    // 0x1e9ed0: fmax            v5.2d, v0.2d, v4.2d
    // 0x1e9ed4: scvtf           d0, x0
    // 0x1e9ed8: fdiv            d4, d5, d0
    // 0x1e9edc: stur            d4, [fp, #-0x88]
    // 0x1e9ee0: mov             x6, x0
    // 0x1e9ee4: ldur            x5, [fp, #-0x48]
    // 0x1e9ee8: ldur            x4, [fp, #-0x40]
    // 0x1e9eec: mov             v0.16b, v3.16b
    // 0x1e9ef0: ldur            x3, [fp, #-8]
    // 0x1e9ef4: stur            x6, [fp, #-0x38]
    // 0x1e9ef8: stur            x5, [fp, #-0x28]
    // 0x1e9efc: stur            x4, [fp, #-0x30]
    // 0x1e9f00: stur            d2, [fp, #-0x78]
    // 0x1e9f04: stur            d0, [fp, #-0x80]
    // 0x1e9f08: CheckStackOverflow
    //     0x1e9f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e9f0c: cmp             SP, x16
    //     0x1e9f10: b.ls            #0x1ea294
    // 0x1e9f14: cmp             w4, NULL
    // 0x1e9f18: b.eq            #0x1ea0d4
    // 0x1e9f1c: cmp             x6, #0
    // 0x1e9f20: b.le            #0x1ea0d4
    // 0x1e9f24: LoadField: r7 = r4->field_7
    //     0x1e9f24: ldur            w7, [x4, #7]
    // 0x1e9f28: DecompressPointer r7
    //     0x1e9f28: add             x7, x7, HEAP, lsl #32
    // 0x1e9f2c: stur            x7, [fp, #-0x20]
    // 0x1e9f30: cmp             w7, NULL
    // 0x1e9f34: b.eq            #0x1ea29c
    // 0x1e9f38: mov             x0, x7
    // 0x1e9f3c: r2 = Null
    //     0x1e9f3c: mov             x2, NULL
    // 0x1e9f40: r1 = Null
    //     0x1e9f40: mov             x1, NULL
    // 0x1e9f44: r4 = LoadClassIdInstr(r0)
    //     0x1e9f44: ldur            x4, [x0, #-1]
    //     0x1e9f48: ubfx            x4, x4, #0xc, #0x14
    // 0x1e9f4c: cmp             x4, #0x3f8
    // 0x1e9f50: b.eq            #0x1e9f68
    // 0x1e9f54: r8 = FlexParentData
    //     0x1e9f54: add             x8, PP, #0x11, lsl #12  ; [pp+0x114f8] Type: FlexParentData
    //     0x1e9f58: ldr             x8, [x8, #0x4f8]
    // 0x1e9f5c: r3 = Null
    //     0x1e9f5c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12250] Null
    //     0x1e9f60: ldr             x3, [x3, #0x250]
    // 0x1e9f64: r0 = DefaultTypeTest()
    //     0x1e9f64: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x1e9f68: ldur            x0, [fp, #-0x20]
    // 0x1e9f6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1e9f6c: ldur            w1, [x0, #0x17]
    // 0x1e9f70: DecompressPointer r1
    //     0x1e9f70: add             x1, x1, HEAP, lsl #32
    // 0x1e9f74: cmp             w1, NULL
    // 0x1e9f78: b.ne            #0x1e9f84
    // 0x1e9f7c: r0 = 0
    //     0x1e9f7c: movz            x0, #0
    // 0x1e9f80: b               #0x1e9f88
    // 0x1e9f84: r0 = LoadInt32Instr(r1)
    //     0x1e9f84: sbfx            x0, x1, #1, #0x1f
    // 0x1e9f88: cbnz            x0, #0x1e9fa0
    // 0x1e9f8c: ldur            x6, [fp, #-0x38]
    // 0x1e9f90: ldur            d0, [fp, #-0x80]
    // 0x1e9f94: ldur            x5, [fp, #-0x28]
    // 0x1e9f98: ldur            d2, [fp, #-0x78]
    // 0x1e9f9c: b               #0x1ea054
    // 0x1e9fa0: ldur            x4, [fp, #-8]
    // 0x1e9fa4: ldur            d1, [fp, #-0x88]
    // 0x1e9fa8: ldur            x1, [fp, #-0x38]
    // 0x1e9fac: ldur            d3, [fp, #-0x78]
    // 0x1e9fb0: ldur            d2, [fp, #-0x80]
    // 0x1e9fb4: sub             x5, x1, x0
    // 0x1e9fb8: stur            x5, [fp, #-0x58]
    // 0x1e9fbc: lsl             x1, x0, #1
    // 0x1e9fc0: r16 = LoadInt32Instr(r1)
    //     0x1e9fc0: sbfx            x16, x1, #1, #0x1f
    // 0x1e9fc4: scvtf           d0, w16
    // 0x1e9fc8: fmul            d4, d1, d0
    // 0x1e9fcc: mov             x1, x4
    // 0x1e9fd0: ldur            x2, [fp, #-0x30]
    // 0x1e9fd4: ldur            x3, [fp, #-0x10]
    // 0x1e9fd8: mov             v0.16b, v4.16b
    // 0x1e9fdc: r0 = _constraintsForFlexChild()
    //     0x1e9fdc: bl              #0x1ea648  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_constraintsForFlexChild
    // 0x1e9fe0: ldur            x16, [fp, #-0x18]
    // 0x1e9fe4: ldur            lr, [fp, #-0x30]
    // 0x1e9fe8: stp             lr, x16, [SP, #8]
    // 0x1e9fec: str             x0, [SP]
    // 0x1e9ff0: ldur            x0, [fp, #-0x18]
    // 0x1e9ff4: ClosureCall
    //     0x1e9ff4: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x1e9ff8: ldur            x2, [x0, #0x1f]
    //     0x1e9ffc: blr             x2
    // 0x1ea000: mov             x1, x0
    // 0x1ea004: ldur            x0, [fp, #-8]
    // 0x1ea008: LoadField: r2 = r0->field_63
    //     0x1ea008: ldur            w2, [x0, #0x63]
    // 0x1ea00c: DecompressPointer r2
    //     0x1ea00c: add             x2, x2, HEAP, lsl #32
    // 0x1ea010: r0 = _AxisSize._convert()
    //     0x1ea010: bl              #0x1e9b40  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize._convert
    // 0x1ea014: LoadField: d0 = r0->field_7
    //     0x1ea014: ldur            d0, [x0, #7]
    // 0x1ea018: ldur            d1, [fp, #-0x78]
    // 0x1ea01c: fadd            d2, d1, d0
    // 0x1ea020: stur            d2, [fp, #-0x90]
    // 0x1ea024: LoadField: d0 = r0->field_f
    //     0x1ea024: ldur            d0, [x0, #0xf]
    // 0x1ea028: ldur            d1, [fp, #-0x80]
    // 0x1ea02c: fmax            v3.2d, v1.2d, v0.2d
    // 0x1ea030: stur            d3, [fp, #-0x78]
    // 0x1ea034: r0 = Size()
    //     0x1ea034: bl              #0x1ba7cc  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1ea038: ldur            d1, [fp, #-0x90]
    // 0x1ea03c: StoreField: r0->field_7 = d1
    //     0x1ea03c: stur            d1, [x0, #7]
    // 0x1ea040: ldur            d0, [fp, #-0x78]
    // 0x1ea044: StoreField: r0->field_f = d0
    //     0x1ea044: stur            d0, [x0, #0xf]
    // 0x1ea048: ldur            x6, [fp, #-0x58]
    // 0x1ea04c: mov             x5, x0
    // 0x1ea050: mov             v2.16b, v1.16b
    // 0x1ea054: ldur            x0, [fp, #-0x30]
    // 0x1ea058: stur            x6, [fp, #-0x38]
    // 0x1ea05c: stur            x5, [fp, #-0x48]
    // 0x1ea060: stur            d0, [fp, #-0x78]
    // 0x1ea064: stur            d2, [fp, #-0x80]
    // 0x1ea068: LoadField: r3 = r0->field_7
    //     0x1ea068: ldur            w3, [x0, #7]
    // 0x1ea06c: DecompressPointer r3
    //     0x1ea06c: add             x3, x3, HEAP, lsl #32
    // 0x1ea070: stur            x3, [fp, #-0x20]
    // 0x1ea074: cmp             w3, NULL
    // 0x1ea078: b.eq            #0x1ea2a0
    // 0x1ea07c: mov             x0, x3
    // 0x1ea080: r2 = Null
    //     0x1ea080: mov             x2, NULL
    // 0x1ea084: r1 = Null
    //     0x1ea084: mov             x1, NULL
    // 0x1ea088: r4 = LoadClassIdInstr(r0)
    //     0x1ea088: ldur            x4, [x0, #-1]
    //     0x1ea08c: ubfx            x4, x4, #0xc, #0x14
    // 0x1ea090: cmp             x4, #0x3f8
    // 0x1ea094: b.eq            #0x1ea0ac
    // 0x1ea098: r8 = FlexParentData
    //     0x1ea098: add             x8, PP, #0x11, lsl #12  ; [pp+0x114f8] Type: FlexParentData
    //     0x1ea09c: ldr             x8, [x8, #0x4f8]
    // 0x1ea0a0: r3 = Null
    //     0x1ea0a0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12260] Null
    //     0x1ea0a4: ldr             x3, [x3, #0x260]
    // 0x1ea0a8: r0 = DefaultTypeTest()
    //     0x1ea0a8: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x1ea0ac: ldur            x0, [fp, #-0x20]
    // 0x1ea0b0: LoadField: r4 = r0->field_13
    //     0x1ea0b0: ldur            w4, [x0, #0x13]
    // 0x1ea0b4: DecompressPointer r4
    //     0x1ea0b4: add             x4, x4, HEAP, lsl #32
    // 0x1ea0b8: ldur            x6, [fp, #-0x38]
    // 0x1ea0bc: ldur            d2, [fp, #-0x80]
    // 0x1ea0c0: ldur            x5, [fp, #-0x48]
    // 0x1ea0c4: ldur            d0, [fp, #-0x78]
    // 0x1ea0c8: ldur            d1, [fp, #-0x70]
    // 0x1ea0cc: ldur            d4, [fp, #-0x88]
    // 0x1ea0d0: b               #0x1e9ef0
    // 0x1ea0d4: ldur            x0, [fp, #-8]
    // 0x1ea0d8: ldur            x1, [fp, #-0x28]
    // 0x1ea0dc: r2 = Instance_Size
    //     0x1ea0dc: ldr             x2, [PP, #0x2b80]  ; [pp+0x2b80] Obj!Size@4d5011
    // 0x1ea0e0: r0 = _AxisSize.+()
    //     0x1ea0e0: bl              #0x1ea5fc  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.+
    // 0x1ea0e4: mov             x1, x0
    // 0x1ea0e8: ldur            x0, [fp, #-8]
    // 0x1ea0ec: stur            x1, [fp, #-0x18]
    // 0x1ea0f0: LoadField: r2 = r0->field_6b
    //     0x1ea0f0: ldur            w2, [x0, #0x6b]
    // 0x1ea0f4: DecompressPointer r2
    //     0x1ea0f4: add             x2, x2, HEAP, lsl #32
    // 0x1ea0f8: r16 = Instance_MainAxisSize
    //     0x1ea0f8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd618] Obj!MainAxisSize@4d7701
    //     0x1ea0fc: ldr             x16, [x16, #0x618]
    // 0x1ea100: cmp             w2, w16
    // 0x1ea104: r16 = true
    //     0x1ea104: add             x16, NULL, #0x20  ; true
    // 0x1ea108: r17 = false
    //     0x1ea108: add             x17, NULL, #0x30  ; false
    // 0x1ea10c: csel            x3, x16, x17, eq
    // 0x1ea110: tbnz            w3, #4, #0x1ea164
    // 0x1ea114: ldur            d0, [fp, #-0x70]
    // 0x1ea118: mov             x4, v0.d[0]
    // 0x1ea11c: and             x4, x4, #0x7fffffffffffffff
    // 0x1ea120: r17 = 9218868437227405312
    //     0x1ea120: orr             x17, xzr, #0x7ff0000000000000
    // 0x1ea124: cmp             x4, x17
    // 0x1ea128: b.eq            #0x1ea164
    // 0x1ea12c: fcmp            d0, d0
    // 0x1ea130: b.vs            #0x1ea164
    // 0x1ea134: r2 = inline_Allocate_Double()
    //     0x1ea134: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x1ea138: add             x2, x2, #0x10
    //     0x1ea13c: cmp             x3, x2
    //     0x1ea140: b.ls            #0x1ea2a4
    //     0x1ea144: str             x2, [THR, #0x50]  ; THR::top
    //     0x1ea148: sub             x2, x2, #0xf
    //     0x1ea14c: movz            x3, #0xe15c
    //     0x1ea150: movk            x3, #0x3, lsl #16
    //     0x1ea154: stur            x3, [x2, #-1]
    // 0x1ea158: StoreField: r2->field_7 = d0
    //     0x1ea158: stur            d0, [x2, #7]
    // 0x1ea15c: mov             x3, x2
    // 0x1ea160: b               #0x1ea1b0
    // 0x1ea164: tbz             w3, #4, #0x1ea178
    // 0x1ea168: r16 = Instance_MainAxisSize
    //     0x1ea168: add             x16, PP, #0xd, lsl #12  ; [pp+0xd680] Obj!MainAxisSize@4d76e1
    //     0x1ea16c: ldr             x16, [x16, #0x680]
    // 0x1ea170: cmp             w2, w16
    // 0x1ea174: b.ne            #0x1ea1ac
    // 0x1ea178: LoadField: d0 = r1->field_7
    //     0x1ea178: ldur            d0, [x1, #7]
    // 0x1ea17c: r2 = inline_Allocate_Double()
    //     0x1ea17c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x1ea180: add             x2, x2, #0x10
    //     0x1ea184: cmp             x3, x2
    //     0x1ea188: b.ls            #0x1ea2c0
    //     0x1ea18c: str             x2, [THR, #0x50]  ; THR::top
    //     0x1ea190: sub             x2, x2, #0xf
    //     0x1ea194: movz            x3, #0xe15c
    //     0x1ea198: movk            x3, #0x3, lsl #16
    //     0x1ea19c: stur            x3, [x2, #-1]
    // 0x1ea1a0: StoreField: r2->field_7 = d0
    //     0x1ea1a0: stur            d0, [x2, #7]
    // 0x1ea1a4: mov             x3, x2
    // 0x1ea1a8: b               #0x1ea1b0
    // 0x1ea1ac: r3 = Null
    //     0x1ea1ac: mov             x3, NULL
    // 0x1ea1b0: ldur            x2, [fp, #-0x40]
    // 0x1ea1b4: LoadField: d0 = r1->field_f
    //     0x1ea1b4: ldur            d0, [x1, #0xf]
    // 0x1ea1b8: LoadField: d1 = r3->field_7
    //     0x1ea1b8: ldur            d1, [x3, #7]
    // 0x1ea1bc: r0 = _AxisSize.()
    //     0x1ea1bc: bl              #0x1ea5c8  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.
    // 0x1ea1c0: mov             x1, x0
    // 0x1ea1c4: ldur            x0, [fp, #-8]
    // 0x1ea1c8: LoadField: r3 = r0->field_63
    //     0x1ea1c8: ldur            w3, [x0, #0x63]
    // 0x1ea1cc: DecompressPointer r3
    //     0x1ea1cc: add             x3, x3, HEAP, lsl #32
    // 0x1ea1d0: ldur            x2, [fp, #-0x10]
    // 0x1ea1d4: r0 = _AxisSize.applyConstraints()
    //     0x1ea1d4: bl              #0x1ea510  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.applyConstraints
    // 0x1ea1d8: stur            x0, [fp, #-0x10]
    // 0x1ea1dc: LoadField: d0 = r0->field_7
    //     0x1ea1dc: ldur            d0, [x0, #7]
    // 0x1ea1e0: ldur            x1, [fp, #-0x18]
    // 0x1ea1e4: LoadField: d1 = r1->field_7
    //     0x1ea1e4: ldur            d1, [x1, #7]
    // 0x1ea1e8: fsub            d2, d0, d1
    // 0x1ea1ec: ldur            x1, [fp, #-0x40]
    // 0x1ea1f0: stur            d2, [fp, #-0x70]
    // 0x1ea1f4: cmp             w1, NULL
    // 0x1ea1f8: b.ne            #0x1ea204
    // 0x1ea1fc: r1 = Null
    //     0x1ea1fc: mov             x1, NULL
    // 0x1ea200: b               #0x1ea230
    // 0x1ea204: ldur            d0, [fp, #-0x88]
    // 0x1ea208: r1 = inline_Allocate_Double()
    //     0x1ea208: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x1ea20c: add             x1, x1, #0x10
    //     0x1ea210: cmp             x2, x1
    //     0x1ea214: b.ls            #0x1ea2dc
    //     0x1ea218: str             x1, [THR, #0x50]  ; THR::top
    //     0x1ea21c: sub             x1, x1, #0xf
    //     0x1ea220: movz            x2, #0xe15c
    //     0x1ea224: movk            x2, #0x3, lsl #16
    //     0x1ea228: stur            x2, [x1, #-1]
    // 0x1ea22c: StoreField: r1->field_7 = d0
    //     0x1ea22c: stur            d0, [x1, #7]
    // 0x1ea230: stur            x1, [fp, #-8]
    // 0x1ea234: r0 = _LayoutSizes()
    //     0x1ea234: bl              #0x1ea504  ; Allocate_LayoutSizesStub -> _LayoutSizes (size=0x1c)
    // 0x1ea238: mov             x1, x0
    // 0x1ea23c: ldur            x0, [fp, #-0x10]
    // 0x1ea240: StoreField: r1->field_7 = r0
    //     0x1ea240: stur            w0, [x1, #7]
    // 0x1ea244: ldur            d0, [fp, #-0x70]
    // 0x1ea248: StoreField: r1->field_b = d0
    //     0x1ea248: stur            d0, [x1, #0xb]
    // 0x1ea24c: ldur            x0, [fp, #-8]
    // 0x1ea250: ArrayStore: r1[0] = r0  ; List_4
    //     0x1ea250: stur            w0, [x1, #0x17]
    // 0x1ea254: mov             x0, x1
    // 0x1ea258: LeaveFrame
    //     0x1ea258: mov             SP, fp
    //     0x1ea25c: ldp             fp, lr, [SP], #0x10
    // 0x1ea260: ret
    //     0x1ea260: ret             
    // 0x1ea264: r1 = Null
    //     0x1ea264: mov             x1, NULL
    // 0x1ea268: r2 = "To use CrossAxisAlignment.baseline, you must also specify which baseline to use using the \"textBaseline\" argument."
    //     0x1ea268: add             x2, PP, #0x12, lsl #12  ; [pp+0x12270] "To use CrossAxisAlignment.baseline, you must also specify which baseline to use using the \"textBaseline\" argument."
    //     0x1ea26c: ldr             x2, [x2, #0x270]
    // 0x1ea270: r0 = FlutterError()
    //     0x1ea270: bl              #0x1ea3a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x1ea274: r0 = Throw()
    //     0x1ea274: bl              #0x42f35c  ; ThrowStub
    // 0x1ea278: brk             #0
    // 0x1ea27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ea27c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ea280: b               #0x1e9be8
    // 0x1ea284: r0 = StackOverflowSharedWithFPURegs()
    //     0x1ea284: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x1ea288: b               #0x1e9cec
    // 0x1ea28c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1ea28c: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x1ea290: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1ea290: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x1ea294: r0 = StackOverflowSharedWithFPURegs()
    //     0x1ea294: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x1ea298: b               #0x1e9f14
    // 0x1ea29c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1ea29c: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x1ea2a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1ea2a0: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x1ea2a4: SaveReg d0
    //     0x1ea2a4: str             q0, [SP, #-0x10]!
    // 0x1ea2a8: stp             x0, x1, [SP, #-0x10]!
    // 0x1ea2ac: r0 = AllocateDouble()
    //     0x1ea2ac: bl              #0x43102c  ; AllocateDoubleStub
    // 0x1ea2b0: mov             x2, x0
    // 0x1ea2b4: ldp             x0, x1, [SP], #0x10
    // 0x1ea2b8: RestoreReg d0
    //     0x1ea2b8: ldr             q0, [SP], #0x10
    // 0x1ea2bc: b               #0x1ea158
    // 0x1ea2c0: SaveReg d0
    //     0x1ea2c0: str             q0, [SP, #-0x10]!
    // 0x1ea2c4: stp             x0, x1, [SP, #-0x10]!
    // 0x1ea2c8: r0 = AllocateDouble()
    //     0x1ea2c8: bl              #0x43102c  ; AllocateDoubleStub
    // 0x1ea2cc: mov             x2, x0
    // 0x1ea2d0: ldp             x0, x1, [SP], #0x10
    // 0x1ea2d4: RestoreReg d0
    //     0x1ea2d4: ldr             q0, [SP], #0x10
    // 0x1ea2d8: b               #0x1ea1a0
    // 0x1ea2dc: stp             q0, q2, [SP, #-0x20]!
    // 0x1ea2e0: SaveReg r0
    //     0x1ea2e0: str             x0, [SP, #-8]!
    // 0x1ea2e4: r0 = AllocateDouble()
    //     0x1ea2e4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x1ea2e8: mov             x1, x0
    // 0x1ea2ec: RestoreReg r0
    //     0x1ea2ec: ldr             x0, [SP], #8
    // 0x1ea2f0: ldp             q0, q2, [SP], #0x20
    // 0x1ea2f4: b               #0x1ea22c
  }
  _ _constraintsForFlexChild(/* No info */) {
    // ** addr: 0x1ea648, size: 0x1e0
    // 0x1ea648: EnterFrame
    //     0x1ea648: stp             fp, lr, [SP, #-0x10]!
    //     0x1ea64c: mov             fp, SP
    // 0x1ea650: AllocStack(0x38)
    //     0x1ea650: sub             SP, SP, #0x38
    // 0x1ea654: SetupParameters(RenderFlex this /* r1 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x1ea654: mov             x4, x1
    //     0x1ea658: stur            x1, [fp, #-0x10]
    //     0x1ea65c: stur            x3, [fp, #-0x18]
    //     0x1ea660: stur            d0, [fp, #-0x20]
    // 0x1ea664: LoadField: r5 = r2->field_7
    //     0x1ea664: ldur            w5, [x2, #7]
    // 0x1ea668: DecompressPointer r5
    //     0x1ea668: add             x5, x5, HEAP, lsl #32
    // 0x1ea66c: stur            x5, [fp, #-8]
    // 0x1ea670: cmp             w5, NULL
    // 0x1ea674: b.eq            #0x1ea824
    // 0x1ea678: mov             x0, x5
    // 0x1ea67c: r2 = Null
    //     0x1ea67c: mov             x2, NULL
    // 0x1ea680: r1 = Null
    //     0x1ea680: mov             x1, NULL
    // 0x1ea684: r4 = LoadClassIdInstr(r0)
    //     0x1ea684: ldur            x4, [x0, #-1]
    //     0x1ea688: ubfx            x4, x4, #0xc, #0x14
    // 0x1ea68c: cmp             x4, #0x3f8
    // 0x1ea690: b.eq            #0x1ea6a8
    // 0x1ea694: r8 = FlexParentData
    //     0x1ea694: add             x8, PP, #0x11, lsl #12  ; [pp+0x114f8] Type: FlexParentData
    //     0x1ea698: ldr             x8, [x8, #0x4f8]
    // 0x1ea69c: r3 = Null
    //     0x1ea69c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12278] Null
    //     0x1ea6a0: ldr             x3, [x3, #0x278]
    // 0x1ea6a4: r0 = DefaultTypeTest()
    //     0x1ea6a4: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x1ea6a8: ldur            x0, [fp, #-8]
    // 0x1ea6ac: LoadField: r1 = r0->field_1b
    //     0x1ea6ac: ldur            w1, [x0, #0x1b]
    // 0x1ea6b0: DecompressPointer r1
    //     0x1ea6b0: add             x1, x1, HEAP, lsl #32
    // 0x1ea6b4: cmp             w1, NULL
    // 0x1ea6b8: b.ne            #0x1ea6c8
    // 0x1ea6bc: r0 = Instance_FlexFit
    //     0x1ea6bc: add             x0, PP, #0xd, lsl #12  ; [pp+0xd9d0] Obj!FlexFit@4d7721
    //     0x1ea6c0: ldr             x0, [x0, #0x9d0]
    // 0x1ea6c4: b               #0x1ea6cc
    // 0x1ea6c8: mov             x0, x1
    // 0x1ea6cc: LoadField: r1 = r0->field_7
    //     0x1ea6cc: ldur            x1, [x0, #7]
    // 0x1ea6d0: cmp             x1, #0
    // 0x1ea6d4: b.gt            #0x1ea6e0
    // 0x1ea6d8: ldur            d0, [fp, #-0x20]
    // 0x1ea6dc: b               #0x1ea6e4
    // 0x1ea6e0: d0 = 0.000000
    //     0x1ea6e0: eor             v0.16b, v0.16b, v0.16b
    // 0x1ea6e4: ldur            x0, [fp, #-0x10]
    // 0x1ea6e8: stur            d0, [fp, #-0x38]
    // 0x1ea6ec: LoadField: r1 = r0->field_6f
    //     0x1ea6ec: ldur            w1, [x0, #0x6f]
    // 0x1ea6f0: DecompressPointer r1
    //     0x1ea6f0: add             x1, x1, HEAP, lsl #32
    // 0x1ea6f4: r16 = Instance_CrossAxisAlignment
    //     0x1ea6f4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12200] Obj!CrossAxisAlignment@4d7601
    //     0x1ea6f8: ldr             x16, [x16, #0x200]
    // 0x1ea6fc: cmp             w1, w16
    // 0x1ea700: b.ne            #0x1ea70c
    // 0x1ea704: r1 = true
    //     0x1ea704: add             x1, NULL, #0x20  ; true
    // 0x1ea708: b               #0x1ea758
    // 0x1ea70c: r16 = Instance_CrossAxisAlignment
    //     0x1ea70c: add             x16, PP, #0x11, lsl #12  ; [pp+0x114c8] Obj!CrossAxisAlignment@4d75e1
    //     0x1ea710: ldr             x16, [x16, #0x4c8]
    // 0x1ea714: cmp             w1, w16
    // 0x1ea718: b.eq            #0x1ea74c
    // 0x1ea71c: r16 = Instance_CrossAxisAlignment
    //     0x1ea71c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd620] Obj!CrossAxisAlignment@4d75c1
    //     0x1ea720: ldr             x16, [x16, #0x620]
    // 0x1ea724: cmp             w1, w16
    // 0x1ea728: b.eq            #0x1ea74c
    // 0x1ea72c: r16 = Instance_CrossAxisAlignment
    //     0x1ea72c: add             x16, PP, #0x11, lsl #12  ; [pp+0x114d0] Obj!CrossAxisAlignment@4d75a1
    //     0x1ea730: ldr             x16, [x16, #0x4d0]
    // 0x1ea734: cmp             w1, w16
    // 0x1ea738: b.eq            #0x1ea74c
    // 0x1ea73c: r16 = Instance_CrossAxisAlignment
    //     0x1ea73c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12208] Obj!CrossAxisAlignment@4d7581
    //     0x1ea740: ldr             x16, [x16, #0x208]
    // 0x1ea744: cmp             w1, w16
    // 0x1ea748: b.ne            #0x1ea754
    // 0x1ea74c: r1 = false
    //     0x1ea74c: add             x1, NULL, #0x30  ; false
    // 0x1ea750: b               #0x1ea758
    // 0x1ea754: r1 = Null
    //     0x1ea754: mov             x1, NULL
    // 0x1ea758: LoadField: r2 = r0->field_63
    //     0x1ea758: ldur            w2, [x0, #0x63]
    // 0x1ea75c: DecompressPointer r2
    //     0x1ea75c: add             x2, x2, HEAP, lsl #32
    // 0x1ea760: LoadField: r0 = r2->field_7
    //     0x1ea760: ldur            x0, [x2, #7]
    // 0x1ea764: cmp             x0, #0
    // 0x1ea768: b.gt            #0x1ea7c8
    // 0x1ea76c: r16 = true
    //     0x1ea76c: add             x16, NULL, #0x20  ; true
    // 0x1ea770: cmp             w1, w16
    // 0x1ea774: b.ne            #0x1ea788
    // 0x1ea778: ldur            x0, [fp, #-0x18]
    // 0x1ea77c: LoadField: d1 = r0->field_1f
    //     0x1ea77c: ldur            d1, [x0, #0x1f]
    // 0x1ea780: mov             v2.16b, v1.16b
    // 0x1ea784: b               #0x1ea790
    // 0x1ea788: ldur            x0, [fp, #-0x18]
    // 0x1ea78c: d2 = 0.000000
    //     0x1ea78c: eor             v2.16b, v2.16b, v2.16b
    // 0x1ea790: ldur            d1, [fp, #-0x20]
    // 0x1ea794: stur            d2, [fp, #-0x30]
    // 0x1ea798: LoadField: d3 = r0->field_1f
    //     0x1ea798: ldur            d3, [x0, #0x1f]
    // 0x1ea79c: stur            d3, [fp, #-0x28]
    // 0x1ea7a0: r0 = BoxConstraints()
    //     0x1ea7a0: bl              #0x1e8dc0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1ea7a4: ldur            d0, [fp, #-0x38]
    // 0x1ea7a8: StoreField: r0->field_7 = d0
    //     0x1ea7a8: stur            d0, [x0, #7]
    // 0x1ea7ac: ldur            d1, [fp, #-0x20]
    // 0x1ea7b0: StoreField: r0->field_f = d1
    //     0x1ea7b0: stur            d1, [x0, #0xf]
    // 0x1ea7b4: ldur            d0, [fp, #-0x30]
    // 0x1ea7b8: ArrayStore: r0[0] = d0  ; List_8
    //     0x1ea7b8: stur            d0, [x0, #0x17]
    // 0x1ea7bc: ldur            d0, [fp, #-0x28]
    // 0x1ea7c0: StoreField: r0->field_1f = d0
    //     0x1ea7c0: stur            d0, [x0, #0x1f]
    // 0x1ea7c4: b               #0x1ea818
    // 0x1ea7c8: ldur            x0, [fp, #-0x18]
    // 0x1ea7cc: ldur            d1, [fp, #-0x20]
    // 0x1ea7d0: r16 = true
    //     0x1ea7d0: add             x16, NULL, #0x20  ; true
    // 0x1ea7d4: cmp             w1, w16
    // 0x1ea7d8: b.ne            #0x1ea7e4
    // 0x1ea7dc: LoadField: d2 = r0->field_f
    //     0x1ea7dc: ldur            d2, [x0, #0xf]
    // 0x1ea7e0: b               #0x1ea7e8
    // 0x1ea7e4: d2 = 0.000000
    //     0x1ea7e4: eor             v2.16b, v2.16b, v2.16b
    // 0x1ea7e8: stur            d2, [fp, #-0x30]
    // 0x1ea7ec: LoadField: d3 = r0->field_f
    //     0x1ea7ec: ldur            d3, [x0, #0xf]
    // 0x1ea7f0: stur            d3, [fp, #-0x28]
    // 0x1ea7f4: r0 = BoxConstraints()
    //     0x1ea7f4: bl              #0x1e8dc0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1ea7f8: ldur            d0, [fp, #-0x30]
    // 0x1ea7fc: StoreField: r0->field_7 = d0
    //     0x1ea7fc: stur            d0, [x0, #7]
    // 0x1ea800: ldur            d0, [fp, #-0x28]
    // 0x1ea804: StoreField: r0->field_f = d0
    //     0x1ea804: stur            d0, [x0, #0xf]
    // 0x1ea808: ldur            d0, [fp, #-0x38]
    // 0x1ea80c: ArrayStore: r0[0] = d0  ; List_8
    //     0x1ea80c: stur            d0, [x0, #0x17]
    // 0x1ea810: ldur            d0, [fp, #-0x20]
    // 0x1ea814: StoreField: r0->field_1f = d0
    //     0x1ea814: stur            d0, [x0, #0x1f]
    // 0x1ea818: LeaveFrame
    //     0x1ea818: mov             SP, fp
    //     0x1ea81c: ldp             fp, lr, [SP], #0x10
    // 0x1ea820: ret
    //     0x1ea820: ret             
    // 0x1ea824: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1ea824: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _isBaselineAligned(/* No info */) {
    // ** addr: 0x1ea828, size: 0x90
    // 0x1ea828: LoadField: r2 = r1->field_6f
    //     0x1ea828: ldur            w2, [x1, #0x6f]
    // 0x1ea82c: DecompressPointer r2
    //     0x1ea82c: add             x2, x2, HEAP, lsl #32
    // 0x1ea830: r16 = Instance_CrossAxisAlignment
    //     0x1ea830: add             x16, PP, #0x12, lsl #12  ; [pp+0x12208] Obj!CrossAxisAlignment@4d7581
    //     0x1ea834: ldr             x16, [x16, #0x208]
    // 0x1ea838: cmp             w2, w16
    // 0x1ea83c: b.ne            #0x1ea868
    // 0x1ea840: LoadField: r3 = r1->field_63
    //     0x1ea840: ldur            w3, [x1, #0x63]
    // 0x1ea844: DecompressPointer r3
    //     0x1ea844: add             x3, x3, HEAP, lsl #32
    // 0x1ea848: LoadField: r1 = r3->field_7
    //     0x1ea848: ldur            x1, [x3, #7]
    // 0x1ea84c: cmp             x1, #0
    // 0x1ea850: b.gt            #0x1ea85c
    // 0x1ea854: r1 = true
    //     0x1ea854: add             x1, NULL, #0x20  ; true
    // 0x1ea858: b               #0x1ea860
    // 0x1ea85c: r1 = false
    //     0x1ea85c: add             x1, NULL, #0x30  ; false
    // 0x1ea860: mov             x0, x1
    // 0x1ea864: b               #0x1ea8b4
    // 0x1ea868: r16 = Instance_CrossAxisAlignment
    //     0x1ea868: add             x16, PP, #0x11, lsl #12  ; [pp+0x114c8] Obj!CrossAxisAlignment@4d75e1
    //     0x1ea86c: ldr             x16, [x16, #0x4c8]
    // 0x1ea870: cmp             w2, w16
    // 0x1ea874: b.eq            #0x1ea8a8
    // 0x1ea878: r16 = Instance_CrossAxisAlignment
    //     0x1ea878: add             x16, PP, #0xd, lsl #12  ; [pp+0xd620] Obj!CrossAxisAlignment@4d75c1
    //     0x1ea87c: ldr             x16, [x16, #0x620]
    // 0x1ea880: cmp             w2, w16
    // 0x1ea884: b.eq            #0x1ea8a8
    // 0x1ea888: r16 = Instance_CrossAxisAlignment
    //     0x1ea888: add             x16, PP, #0x11, lsl #12  ; [pp+0x114d0] Obj!CrossAxisAlignment@4d75a1
    //     0x1ea88c: ldr             x16, [x16, #0x4d0]
    // 0x1ea890: cmp             w2, w16
    // 0x1ea894: b.eq            #0x1ea8a8
    // 0x1ea898: r16 = Instance_CrossAxisAlignment
    //     0x1ea898: add             x16, PP, #0x12, lsl #12  ; [pp+0x12200] Obj!CrossAxisAlignment@4d7601
    //     0x1ea89c: ldr             x16, [x16, #0x200]
    // 0x1ea8a0: cmp             w2, w16
    // 0x1ea8a4: b.ne            #0x1ea8b0
    // 0x1ea8a8: r0 = false
    //     0x1ea8a8: add             x0, NULL, #0x30  ; false
    // 0x1ea8ac: b               #0x1ea8b4
    // 0x1ea8b0: r0 = Null
    //     0x1ea8b0: mov             x0, NULL
    // 0x1ea8b4: ret
    //     0x1ea8b4: ret             
  }
  _ _constraintsForNonFlexChild(/* No info */) {
    // ** addr: 0x1ea8b8, size: 0x160
    // 0x1ea8b8: EnterFrame
    //     0x1ea8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x1ea8bc: mov             fp, SP
    // 0x1ea8c0: AllocStack(0x8)
    //     0x1ea8c0: sub             SP, SP, #8
    // 0x1ea8c4: LoadField: r0 = r1->field_6f
    //     0x1ea8c4: ldur            w0, [x1, #0x6f]
    // 0x1ea8c8: DecompressPointer r0
    //     0x1ea8c8: add             x0, x0, HEAP, lsl #32
    // 0x1ea8cc: r16 = Instance_CrossAxisAlignment
    //     0x1ea8cc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12200] Obj!CrossAxisAlignment@4d7601
    //     0x1ea8d0: ldr             x16, [x16, #0x200]
    // 0x1ea8d4: cmp             w0, w16
    // 0x1ea8d8: b.ne            #0x1ea8e4
    // 0x1ea8dc: r0 = true
    //     0x1ea8dc: add             x0, NULL, #0x20  ; true
    // 0x1ea8e0: b               #0x1ea930
    // 0x1ea8e4: r16 = Instance_CrossAxisAlignment
    //     0x1ea8e4: add             x16, PP, #0x11, lsl #12  ; [pp+0x114c8] Obj!CrossAxisAlignment@4d75e1
    //     0x1ea8e8: ldr             x16, [x16, #0x4c8]
    // 0x1ea8ec: cmp             w0, w16
    // 0x1ea8f0: b.eq            #0x1ea924
    // 0x1ea8f4: r16 = Instance_CrossAxisAlignment
    //     0x1ea8f4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd620] Obj!CrossAxisAlignment@4d75c1
    //     0x1ea8f8: ldr             x16, [x16, #0x620]
    // 0x1ea8fc: cmp             w0, w16
    // 0x1ea900: b.eq            #0x1ea924
    // 0x1ea904: r16 = Instance_CrossAxisAlignment
    //     0x1ea904: add             x16, PP, #0x11, lsl #12  ; [pp+0x114d0] Obj!CrossAxisAlignment@4d75a1
    //     0x1ea908: ldr             x16, [x16, #0x4d0]
    // 0x1ea90c: cmp             w0, w16
    // 0x1ea910: b.eq            #0x1ea924
    // 0x1ea914: r16 = Instance_CrossAxisAlignment
    //     0x1ea914: add             x16, PP, #0x12, lsl #12  ; [pp+0x12208] Obj!CrossAxisAlignment@4d7581
    //     0x1ea918: ldr             x16, [x16, #0x208]
    // 0x1ea91c: cmp             w0, w16
    // 0x1ea920: b.ne            #0x1ea92c
    // 0x1ea924: r0 = false
    //     0x1ea924: add             x0, NULL, #0x30  ; false
    // 0x1ea928: b               #0x1ea930
    // 0x1ea92c: r0 = Null
    //     0x1ea92c: mov             x0, NULL
    // 0x1ea930: LoadField: r3 = r1->field_63
    //     0x1ea930: ldur            w3, [x1, #0x63]
    // 0x1ea934: DecompressPointer r3
    //     0x1ea934: add             x3, x3, HEAP, lsl #32
    // 0x1ea938: LoadField: r1 = r3->field_7
    //     0x1ea938: ldur            x1, [x3, #7]
    // 0x1ea93c: cmp             x1, #0
    // 0x1ea940: b.gt            #0x1ea9a4
    // 0x1ea944: r16 = true
    //     0x1ea944: add             x16, NULL, #0x20  ; true
    // 0x1ea948: cmp             w0, w16
    // 0x1ea94c: b.ne            #0x1ea978
    // 0x1ea950: LoadField: d0 = r2->field_1f
    //     0x1ea950: ldur            d0, [x2, #0x1f]
    // 0x1ea954: stur            d0, [fp, #-8]
    // 0x1ea958: r0 = BoxConstraints()
    //     0x1ea958: bl              #0x1e8dc0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1ea95c: StoreField: r0->field_7 = rZR
    //     0x1ea95c: stur            xzr, [x0, #7]
    // 0x1ea960: d0 = inf
    //     0x1ea960: ldr             d0, [PP, #0xc38]  ; [pp+0xc38] IMM: double(inf) from 0x7ff0000000000000
    // 0x1ea964: StoreField: r0->field_f = d0
    //     0x1ea964: stur            d0, [x0, #0xf]
    // 0x1ea968: ldur            d0, [fp, #-8]
    // 0x1ea96c: ArrayStore: r0[0] = d0  ; List_8
    //     0x1ea96c: stur            d0, [x0, #0x17]
    // 0x1ea970: StoreField: r0->field_1f = d0
    //     0x1ea970: stur            d0, [x0, #0x1f]
    // 0x1ea974: b               #0x1eaa0c
    // 0x1ea978: d0 = inf
    //     0x1ea978: ldr             d0, [PP, #0xc38]  ; [pp+0xc38] IMM: double(inf) from 0x7ff0000000000000
    // 0x1ea97c: LoadField: d1 = r2->field_1f
    //     0x1ea97c: ldur            d1, [x2, #0x1f]
    // 0x1ea980: stur            d1, [fp, #-8]
    // 0x1ea984: r0 = BoxConstraints()
    //     0x1ea984: bl              #0x1e8dc0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1ea988: StoreField: r0->field_7 = rZR
    //     0x1ea988: stur            xzr, [x0, #7]
    // 0x1ea98c: d0 = inf
    //     0x1ea98c: ldr             d0, [PP, #0xc38]  ; [pp+0xc38] IMM: double(inf) from 0x7ff0000000000000
    // 0x1ea990: StoreField: r0->field_f = d0
    //     0x1ea990: stur            d0, [x0, #0xf]
    // 0x1ea994: ArrayStore: r0[0] = rZR  ; List_8
    //     0x1ea994: stur            xzr, [x0, #0x17]
    // 0x1ea998: ldur            d0, [fp, #-8]
    // 0x1ea99c: StoreField: r0->field_1f = d0
    //     0x1ea99c: stur            d0, [x0, #0x1f]
    // 0x1ea9a0: b               #0x1eaa0c
    // 0x1ea9a4: d0 = inf
    //     0x1ea9a4: ldr             d0, [PP, #0xc38]  ; [pp+0xc38] IMM: double(inf) from 0x7ff0000000000000
    // 0x1ea9a8: r16 = true
    //     0x1ea9a8: add             x16, NULL, #0x20  ; true
    // 0x1ea9ac: cmp             w0, w16
    // 0x1ea9b0: b.ne            #0x1ea9e0
    // 0x1ea9b4: LoadField: d1 = r2->field_f
    //     0x1ea9b4: ldur            d1, [x2, #0xf]
    // 0x1ea9b8: stur            d1, [fp, #-8]
    // 0x1ea9bc: r0 = BoxConstraints()
    //     0x1ea9bc: bl              #0x1e8dc0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1ea9c0: ldur            d0, [fp, #-8]
    // 0x1ea9c4: StoreField: r0->field_7 = d0
    //     0x1ea9c4: stur            d0, [x0, #7]
    // 0x1ea9c8: StoreField: r0->field_f = d0
    //     0x1ea9c8: stur            d0, [x0, #0xf]
    // 0x1ea9cc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x1ea9cc: stur            xzr, [x0, #0x17]
    // 0x1ea9d0: d0 = inf
    //     0x1ea9d0: ldr             d0, [PP, #0xc38]  ; [pp+0xc38] IMM: double(inf) from 0x7ff0000000000000
    // 0x1ea9d4: StoreField: r0->field_1f = d0
    //     0x1ea9d4: stur            d0, [x0, #0x1f]
    // 0x1ea9d8: mov             x1, x0
    // 0x1ea9dc: b               #0x1eaa08
    // 0x1ea9e0: LoadField: d1 = r2->field_f
    //     0x1ea9e0: ldur            d1, [x2, #0xf]
    // 0x1ea9e4: stur            d1, [fp, #-8]
    // 0x1ea9e8: r0 = BoxConstraints()
    //     0x1ea9e8: bl              #0x1e8dc0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1ea9ec: StoreField: r0->field_7 = rZR
    //     0x1ea9ec: stur            xzr, [x0, #7]
    // 0x1ea9f0: ldur            d0, [fp, #-8]
    // 0x1ea9f4: StoreField: r0->field_f = d0
    //     0x1ea9f4: stur            d0, [x0, #0xf]
    // 0x1ea9f8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x1ea9f8: stur            xzr, [x0, #0x17]
    // 0x1ea9fc: d0 = inf
    //     0x1ea9fc: ldr             d0, [PP, #0xc38]  ; [pp+0xc38] IMM: double(inf) from 0x7ff0000000000000
    // 0x1eaa00: StoreField: r0->field_1f = d0
    //     0x1eaa00: stur            d0, [x0, #0x1f]
    // 0x1eaa04: mov             x1, x0
    // 0x1eaa08: mov             x0, x1
    // 0x1eaa0c: LeaveFrame
    //     0x1eaa0c: mov             SP, fp
    //     0x1eaa10: ldp             fp, lr, [SP], #0x10
    // 0x1eaa14: ret
    //     0x1eaa14: ret             
  }
  _ _getMainSize(/* No info */) {
    // ** addr: 0x1eaa18, size: 0x2c
    // 0x1eaa18: LoadField: r0 = r1->field_63
    //     0x1eaa18: ldur            w0, [x1, #0x63]
    // 0x1eaa1c: DecompressPointer r0
    //     0x1eaa1c: add             x0, x0, HEAP, lsl #32
    // 0x1eaa20: LoadField: r1 = r0->field_7
    //     0x1eaa20: ldur            x1, [x0, #7]
    // 0x1eaa24: cmp             x1, #0
    // 0x1eaa28: b.gt            #0x1eaa38
    // 0x1eaa2c: LoadField: d1 = r2->field_7
    //     0x1eaa2c: ldur            d1, [x2, #7]
    // 0x1eaa30: mov             v0.16b, v1.16b
    // 0x1eaa34: b               #0x1eaa40
    // 0x1eaa38: LoadField: d1 = r2->field_f
    //     0x1eaa38: ldur            d1, [x2, #0xf]
    // 0x1eaa3c: mov             v0.16b, v1.16b
    // 0x1eaa40: ret
    //     0x1eaa40: ret             
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x1f3ea0, size: 0x2c
    // 0x1f3ea0: EnterFrame
    //     0x1f3ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x1f3ea4: mov             fp, SP
    // 0x1f3ea8: CheckStackOverflow
    //     0x1f3ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f3eac: cmp             SP, x16
    //     0x1f3eb0: b.ls            #0x1f3ec4
    // 0x1f3eb4: r0 = defaultHitTestChildren()
    //     0x1f3eb4: bl              #0x1f3ecc  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x1f3eb8: LeaveFrame
    //     0x1f3eb8: mov             SP, fp
    //     0x1f3ebc: ldp             fp, lr, [SP], #0x10
    // 0x1f3ec0: ret
    //     0x1f3ec0: ret             
    // 0x1f3ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f3ec4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f3ec8: b               #0x1f3eb4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x209308, size: 0x50
    // 0x209308: EnterFrame
    //     0x209308: stp             fp, lr, [SP, #-0x10]!
    //     0x20930c: mov             fp, SP
    // 0x209310: AllocStack(0x8)
    //     0x209310: sub             SP, SP, #8
    // 0x209314: SetupParameters(RenderFlex this /* r1 => r0, fp-0x8 */)
    //     0x209314: mov             x0, x1
    //     0x209318: stur            x1, [fp, #-8]
    // 0x20931c: CheckStackOverflow
    //     0x20931c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x209320: cmp             SP, x16
    //     0x209324: b.ls            #0x209350
    // 0x209328: LoadField: r1 = r0->field_93
    //     0x209328: ldur            w1, [x0, #0x93]
    // 0x20932c: DecompressPointer r1
    //     0x20932c: add             x1, x1, HEAP, lsl #32
    // 0x209330: r2 = Null
    //     0x209330: mov             x2, NULL
    // 0x209334: r0 = layer=()
    //     0x209334: bl              #0x209544  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x209338: ldur            x1, [fp, #-8]
    // 0x20933c: r0 = dispose()
    //     0x20933c: bl              #0x209358  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin::dispose
    // 0x209340: r0 = Null
    //     0x209340: mov             x0, NULL
    // 0x209344: LeaveFrame
    //     0x209344: mov             SP, fp
    //     0x209348: ldp             fp, lr, [SP], #0x10
    // 0x20934c: ret
    //     0x20934c: ret             
    // 0x209350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x209350: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x209354: b               #0x209328
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x20c2bc, size: 0x5cc
    // 0x20c2bc: EnterFrame
    //     0x20c2bc: stp             fp, lr, [SP, #-0x10]!
    //     0x20c2c0: mov             fp, SP
    // 0x20c2c4: AllocStack(0x70)
    //     0x20c2c4: sub             SP, SP, #0x70
    // 0x20c2c8: SetupParameters(RenderFlex this /* r1 => r3, fp-0x10 */)
    //     0x20c2c8: mov             x3, x1
    //     0x20c2cc: stur            x1, [fp, #-0x10]
    // 0x20c2d0: CheckStackOverflow
    //     0x20c2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20c2d4: cmp             SP, x16
    //     0x20c2d8: b.ls            #0x20c870
    // 0x20c2dc: LoadField: r4 = r3->field_27
    //     0x20c2dc: ldur            w4, [x3, #0x27]
    // 0x20c2e0: DecompressPointer r4
    //     0x20c2e0: add             x4, x4, HEAP, lsl #32
    // 0x20c2e4: stur            x4, [fp, #-8]
    // 0x20c2e8: cmp             w4, NULL
    // 0x20c2ec: b.eq            #0x20c6b4
    // 0x20c2f0: mov             x0, x4
    // 0x20c2f4: r2 = Null
    //     0x20c2f4: mov             x2, NULL
    // 0x20c2f8: r1 = Null
    //     0x20c2f8: mov             x1, NULL
    // 0x20c2fc: r4 = LoadClassIdInstr(r0)
    //     0x20c2fc: ldur            x4, [x0, #-1]
    //     0x20c300: ubfx            x4, x4, #0xc, #0x14
    // 0x20c304: sub             x4, x4, #0x3fc
    // 0x20c308: cmp             x4, #1
    // 0x20c30c: b.ls            #0x20c320
    // 0x20c310: r8 = BoxConstraints
    //     0x20c310: ldr             x8, [PP, #0x5128]  ; [pp+0x5128] Type: BoxConstraints
    // 0x20c314: r3 = Null
    //     0x20c314: add             x3, PP, #0x12, lsl #12  ; [pp+0x12170] Null
    //     0x20c318: ldr             x3, [x3, #0x170]
    // 0x20c31c: r0 = BoxConstraints()
    //     0x20c31c: bl              #0x1e86ac  ; IsType_BoxConstraints_Stub
    // 0x20c320: ldur            x1, [fp, #-0x10]
    // 0x20c324: ldur            x2, [fp, #-8]
    // 0x20c328: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x20c328: add             x3, PP, #0x10, lsl #12  ; [pp+0x10590] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x7fb86df1bb9c)
    //     0x20c32c: ldr             x3, [x3, #0x590]
    // 0x20c330: r0 = _computeSizes()
    //     0x20c330: bl              #0x1e9bbc  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_computeSizes
    // 0x20c334: stur            x0, [fp, #-8]
    // 0x20c338: LoadField: r1 = r0->field_7
    //     0x20c338: ldur            w1, [x0, #7]
    // 0x20c33c: DecompressPointer r1
    //     0x20c33c: add             x1, x1, HEAP, lsl #32
    // 0x20c340: LoadField: d0 = r1->field_f
    //     0x20c340: ldur            d0, [x1, #0xf]
    // 0x20c344: ldur            x3, [fp, #-0x10]
    // 0x20c348: stur            d0, [fp, #-0x48]
    // 0x20c34c: LoadField: r2 = r3->field_63
    //     0x20c34c: ldur            w2, [x3, #0x63]
    // 0x20c350: DecompressPointer r2
    //     0x20c350: add             x2, x2, HEAP, lsl #32
    // 0x20c354: r0 = _AxisSize._convert()
    //     0x20c354: bl              #0x1e9b40  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize._convert
    // 0x20c358: ldur            x2, [fp, #-0x10]
    // 0x20c35c: StoreField: r2->field_4b = r0
    //     0x20c35c: stur            w0, [x2, #0x4b]
    //     0x20c360: ldurb           w16, [x2, #-1]
    //     0x20c364: ldurb           w17, [x0, #-1]
    //     0x20c368: and             x16, x17, x16, lsr #2
    //     0x20c36c: tst             x16, HEAP, lsr #32
    //     0x20c370: b.eq            #0x20c378
    //     0x20c374: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x20c378: ldur            x0, [fp, #-8]
    // 0x20c37c: LoadField: d0 = r0->field_b
    //     0x20c37c: ldur            d0, [x0, #0xb]
    // 0x20c380: fneg            d1, d0
    // 0x20c384: d2 = 0.000000
    //     0x20c384: eor             v2.16b, v2.16b, v2.16b
    // 0x20c388: fmax            v3.2d, v2.2d, v1.2d
    // 0x20c38c: StoreField: r2->field_7f = d3
    //     0x20c38c: stur            d3, [x2, #0x7f]
    // 0x20c390: fmax            v1.2d, v2.2d, v0.2d
    // 0x20c394: mov             x1, x2
    // 0x20c398: stur            d1, [fp, #-0x50]
    // 0x20c39c: r0 = _flipMainAxis()
    //     0x20c39c: bl              #0x20cde4  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_flipMainAxis
    // 0x20c3a0: ldur            x1, [fp, #-0x10]
    // 0x20c3a4: stur            x0, [fp, #-0x18]
    // 0x20c3a8: r0 = _flipCrossAxis()
    //     0x20c3a8: bl              #0x20cd6c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_flipCrossAxis
    // 0x20c3ac: mov             x4, x0
    // 0x20c3b0: ldur            x0, [fp, #-0x10]
    // 0x20c3b4: stur            x4, [fp, #-0x20]
    // 0x20c3b8: LoadField: r1 = r0->field_67
    //     0x20c3b8: ldur            w1, [x0, #0x67]
    // 0x20c3bc: DecompressPointer r1
    //     0x20c3bc: add             x1, x1, HEAP, lsl #32
    // 0x20c3c0: LoadField: r2 = r0->field_4f
    //     0x20c3c0: ldur            x2, [x0, #0x4f]
    // 0x20c3c4: ldur            d0, [fp, #-0x50]
    // 0x20c3c8: ldur            x3, [fp, #-0x18]
    // 0x20c3cc: r0 = _distributeSpace()
    //     0x20c3cc: bl              #0x20c9e8  ; [package:flutter/src/rendering/flex.dart] MainAxisAlignment::_distributeSpace
    // 0x20c3d0: mov             x3, x0
    // 0x20c3d4: stur            x3, [fp, #-0x30]
    // 0x20c3d8: mov             x4, x1
    // 0x20c3dc: ldur            x0, [fp, #-0x18]
    // 0x20c3e0: stur            x4, [fp, #-0x28]
    // 0x20c3e4: tbnz            w0, #4, #0x20c41c
    // 0x20c3e8: ldur            x0, [fp, #-0x10]
    // 0x20c3ec: LoadField: r5 = r0->field_5b
    //     0x20c3ec: ldur            w5, [x0, #0x5b]
    // 0x20c3f0: DecompressPointer r5
    //     0x20c3f0: add             x5, x5, HEAP, lsl #32
    // 0x20c3f4: mov             x2, x0
    // 0x20c3f8: stur            x5, [fp, #-0x18]
    // 0x20c3fc: r1 = Function 'childBefore':.
    //     0x20c3fc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12180] AnonymousClosure: (0x20ce5c), of [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin
    //     0x20c400: ldr             x1, [x1, #0x180]
    // 0x20c404: r0 = AllocateClosure()
    //     0x20c404: bl              #0x430408  ; AllocateClosureStub
    // 0x20c408: mov             x2, x0
    // 0x20c40c: ldur            x3, [fp, #-0x18]
    // 0x20c410: r0 = AllocateRecord2()
    //     0x20c410: bl              #0x42fd98  ; AllocateRecord2Stub
    // 0x20c414: mov             x3, x0
    // 0x20c418: b               #0x20c44c
    // 0x20c41c: ldur            x0, [fp, #-0x10]
    // 0x20c420: LoadField: r3 = r0->field_57
    //     0x20c420: ldur            w3, [x0, #0x57]
    // 0x20c424: DecompressPointer r3
    //     0x20c424: add             x3, x3, HEAP, lsl #32
    // 0x20c428: mov             x2, x0
    // 0x20c42c: stur            x3, [fp, #-0x18]
    // 0x20c430: r1 = Function 'childAfter':.
    //     0x20c430: add             x1, PP, #0x12, lsl #12  ; [pp+0x12188] AnonymousClosure: (0x1ea2f8), of [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin
    //     0x20c434: ldr             x1, [x1, #0x188]
    // 0x20c438: r0 = AllocateClosure()
    //     0x20c438: bl              #0x430408  ; AllocateClosureStub
    // 0x20c43c: mov             x2, x0
    // 0x20c440: ldur            x3, [fp, #-0x18]
    // 0x20c444: r0 = AllocateRecord2()
    //     0x20c444: bl              #0x42fd98  ; AllocateRecord2Stub
    // 0x20c448: mov             x3, x0
    // 0x20c44c: stur            x3, [fp, #-0x38]
    // 0x20c450: LoadField: r4 = r3->field_f
    //     0x20c450: ldur            w4, [x3, #0xf]
    // 0x20c454: DecompressPointer r4
    //     0x20c454: add             x4, x4, HEAP, lsl #32
    // 0x20c458: mov             x0, x4
    // 0x20c45c: stur            x4, [fp, #-0x18]
    // 0x20c460: r2 = Null
    //     0x20c460: mov             x2, NULL
    // 0x20c464: r1 = Null
    //     0x20c464: mov             x1, NULL
    // 0x20c468: cmp             w0, NULL
    // 0x20c46c: b.eq            #0x20c4b8
    // 0x20c470: branchIfSmi(r0, 0x20c4b8)
    //     0x20c470: tbz             w0, #0, #0x20c4b8
    // 0x20c474: r3 = SubtypeTestCache
    //     0x20c474: add             x3, PP, #0x12, lsl #12  ; [pp+0x12190] SubtypeTestCache
    //     0x20c478: ldr             x3, [x3, #0x190]
    // 0x20c47c: r30 = Subtype6TestCacheStub
    //     0x20c47c: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x1b2720)
    // 0x20c480: LoadField: r30 = r30->field_7
    //     0x20c480: ldur            lr, [lr, #7]
    // 0x20c484: blr             lr
    // 0x20c488: cmp             w7, NULL
    // 0x20c48c: b.eq            #0x20c498
    // 0x20c490: tbnz            w7, #4, #0x20c4b8
    // 0x20c494: b               #0x20c4c0
    // 0x20c498: r8 = (dynamic this, RenderBox) => RenderBox?
    //     0x20c498: add             x8, PP, #0x12, lsl #12  ; [pp+0x12198] FunctionType: (dynamic this, RenderBox) => RenderBox?
    //     0x20c49c: ldr             x8, [x8, #0x198]
    // 0x20c4a0: r3 = SubtypeTestCache
    //     0x20c4a0: add             x3, PP, #0x12, lsl #12  ; [pp+0x121a0] SubtypeTestCache
    //     0x20c4a4: ldr             x3, [x3, #0x1a0]
    // 0x20c4a8: r30 = InstanceOfStub
    //     0x20c4a8: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x20c4ac: LoadField: r30 = r30->field_7
    //     0x20c4ac: ldur            lr, [lr, #7]
    // 0x20c4b0: blr             lr
    // 0x20c4b4: b               #0x20c4c4
    // 0x20c4b8: r0 = false
    //     0x20c4b8: add             x0, NULL, #0x30  ; false
    // 0x20c4bc: b               #0x20c4c4
    // 0x20c4c0: r0 = true
    //     0x20c4c0: add             x0, NULL, #0x20  ; true
    // 0x20c4c4: tbnz            w0, #4, #0x20c850
    // 0x20c4c8: ldur            x3, [fp, #-8]
    // 0x20c4cc: ldur            x0, [fp, #-0x38]
    // 0x20c4d0: ldur            x1, [fp, #-0x30]
    // 0x20c4d4: ldur            x2, [fp, #-0x28]
    // 0x20c4d8: LoadField: r4 = r0->field_13
    //     0x20c4d8: ldur            w4, [x0, #0x13]
    // 0x20c4dc: DecompressPointer r4
    //     0x20c4dc: add             x4, x4, HEAP, lsl #32
    // 0x20c4e0: LoadField: r0 = r3->field_13
    //     0x20c4e0: ldur            w0, [x3, #0x13]
    // 0x20c4e4: DecompressPointer r0
    //     0x20c4e4: add             x0, x0, HEAP, lsl #32
    // 0x20c4e8: stur            x0, [fp, #-0x38]
    // 0x20c4ec: LoadField: d0 = r1->field_7
    //     0x20c4ec: ldur            d0, [x1, #7]
    // 0x20c4f0: LoadField: d1 = r2->field_7
    //     0x20c4f0: ldur            d1, [x2, #7]
    // 0x20c4f4: stur            d1, [fp, #-0x58]
    // 0x20c4f8: mov             v3.16b, v0.16b
    // 0x20c4fc: ldur            x3, [fp, #-0x10]
    // 0x20c500: ldur            d2, [fp, #-0x48]
    // 0x20c504: stur            x4, [fp, #-8]
    // 0x20c508: stur            d3, [fp, #-0x50]
    // 0x20c50c: CheckStackOverflow
    //     0x20c50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20c510: cmp             SP, x16
    //     0x20c514: b.ls            #0x20c878
    // 0x20c518: cmp             w4, NULL
    // 0x20c51c: b.eq            #0x20c6a4
    // 0x20c520: cmp             w0, NULL
    // 0x20c524: b.ne            #0x20c838
    // 0x20c528: LoadField: r1 = r3->field_6f
    //     0x20c528: ldur            w1, [x3, #0x6f]
    // 0x20c52c: DecompressPointer r1
    //     0x20c52c: add             x1, x1, HEAP, lsl #32
    // 0x20c530: LoadField: r2 = r4->field_4b
    //     0x20c530: ldur            w2, [x4, #0x4b]
    // 0x20c534: DecompressPointer r2
    //     0x20c534: add             x2, x2, HEAP, lsl #32
    // 0x20c538: cmp             w2, NULL
    // 0x20c53c: b.eq            #0x20c784
    // 0x20c540: LoadField: r5 = r3->field_63
    //     0x20c540: ldur            w5, [x3, #0x63]
    // 0x20c544: DecompressPointer r5
    //     0x20c544: add             x5, x5, HEAP, lsl #32
    // 0x20c548: LoadField: r6 = r5->field_7
    //     0x20c548: ldur            x6, [x5, #7]
    // 0x20c54c: cmp             x6, #0
    // 0x20c550: b.gt            #0x20c55c
    // 0x20c554: LoadField: d0 = r2->field_f
    //     0x20c554: ldur            d0, [x2, #0xf]
    // 0x20c558: b               #0x20c560
    // 0x20c55c: LoadField: d0 = r2->field_7
    //     0x20c55c: ldur            d0, [x2, #7]
    // 0x20c560: fsub            d4, d2, d0
    // 0x20c564: mov             v0.16b, v4.16b
    // 0x20c568: ldur            x2, [fp, #-0x20]
    // 0x20c56c: r0 = _getChildCrossAxisOffset()
    //     0x20c56c: bl              #0x20c888  ; [package:flutter/src/rendering/flex.dart] CrossAxisAlignment::_getChildCrossAxisOffset
    // 0x20c570: ldur            x3, [fp, #-8]
    // 0x20c574: stur            d0, [fp, #-0x60]
    // 0x20c578: LoadField: r4 = r3->field_7
    //     0x20c578: ldur            w4, [x3, #7]
    // 0x20c57c: DecompressPointer r4
    //     0x20c57c: add             x4, x4, HEAP, lsl #32
    // 0x20c580: stur            x4, [fp, #-0x28]
    // 0x20c584: cmp             w4, NULL
    // 0x20c588: b.eq            #0x20c880
    // 0x20c58c: mov             x0, x4
    // 0x20c590: r2 = Null
    //     0x20c590: mov             x2, NULL
    // 0x20c594: r1 = Null
    //     0x20c594: mov             x1, NULL
    // 0x20c598: r4 = LoadClassIdInstr(r0)
    //     0x20c598: ldur            x4, [x0, #-1]
    //     0x20c59c: ubfx            x4, x4, #0xc, #0x14
    // 0x20c5a0: cmp             x4, #0x3f8
    // 0x20c5a4: b.eq            #0x20c5bc
    // 0x20c5a8: r8 = FlexParentData
    //     0x20c5a8: add             x8, PP, #0x11, lsl #12  ; [pp+0x114f8] Type: FlexParentData
    //     0x20c5ac: ldr             x8, [x8, #0x4f8]
    // 0x20c5b0: r3 = Null
    //     0x20c5b0: add             x3, PP, #0x12, lsl #12  ; [pp+0x121a8] Null
    //     0x20c5b4: ldr             x3, [x3, #0x1a8]
    // 0x20c5b8: r0 = DefaultTypeTest()
    //     0x20c5b8: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x20c5bc: ldur            x0, [fp, #-0x10]
    // 0x20c5c0: LoadField: r1 = r0->field_63
    //     0x20c5c0: ldur            w1, [x0, #0x63]
    // 0x20c5c4: DecompressPointer r1
    //     0x20c5c4: add             x1, x1, HEAP, lsl #32
    // 0x20c5c8: LoadField: r2 = r1->field_7
    //     0x20c5c8: ldur            x2, [x1, #7]
    // 0x20c5cc: stur            x2, [fp, #-0x40]
    // 0x20c5d0: cmp             x2, #0
    // 0x20c5d4: b.gt            #0x20c5f8
    // 0x20c5d8: ldur            d1, [fp, #-0x50]
    // 0x20c5dc: ldur            d0, [fp, #-0x60]
    // 0x20c5e0: r0 = Offset()
    //     0x20c5e0: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x20c5e4: ldur            d0, [fp, #-0x50]
    // 0x20c5e8: StoreField: r0->field_7 = d0
    //     0x20c5e8: stur            d0, [x0, #7]
    // 0x20c5ec: ldur            d1, [fp, #-0x60]
    // 0x20c5f0: StoreField: r0->field_f = d1
    //     0x20c5f0: stur            d1, [x0, #0xf]
    // 0x20c5f4: b               #0x20c614
    // 0x20c5f8: ldur            d0, [fp, #-0x50]
    // 0x20c5fc: ldur            d1, [fp, #-0x60]
    // 0x20c600: r0 = Offset()
    //     0x20c600: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x20c604: ldur            d0, [fp, #-0x60]
    // 0x20c608: StoreField: r0->field_7 = d0
    //     0x20c608: stur            d0, [x0, #7]
    // 0x20c60c: ldur            d0, [fp, #-0x50]
    // 0x20c610: StoreField: r0->field_f = d0
    //     0x20c610: stur            d0, [x0, #0xf]
    // 0x20c614: ldur            x3, [fp, #-8]
    // 0x20c618: ldur            x1, [fp, #-0x28]
    // 0x20c61c: StoreField: r1->field_7 = r0
    //     0x20c61c: stur            w0, [x1, #7]
    //     0x20c620: ldurb           w16, [x1, #-1]
    //     0x20c624: ldurb           w17, [x0, #-1]
    //     0x20c628: and             x16, x17, x16, lsr #2
    //     0x20c62c: tst             x16, HEAP, lsr #32
    //     0x20c630: b.eq            #0x20c638
    //     0x20c634: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x20c638: LoadField: r0 = r3->field_4b
    //     0x20c638: ldur            w0, [x3, #0x4b]
    // 0x20c63c: DecompressPointer r0
    //     0x20c63c: add             x0, x0, HEAP, lsl #32
    // 0x20c640: cmp             w0, NULL
    // 0x20c644: b.eq            #0x20c6d0
    // 0x20c648: ldur            x1, [fp, #-0x40]
    // 0x20c64c: cmp             x1, #0
    // 0x20c650: b.gt            #0x20c660
    // 0x20c654: LoadField: d1 = r0->field_7
    //     0x20c654: ldur            d1, [x0, #7]
    // 0x20c658: mov             v2.16b, v1.16b
    // 0x20c65c: b               #0x20c668
    // 0x20c660: LoadField: d1 = r0->field_f
    //     0x20c660: ldur            d1, [x0, #0xf]
    // 0x20c664: mov             v2.16b, v1.16b
    // 0x20c668: ldur            d1, [fp, #-0x58]
    // 0x20c66c: fadd            d3, d2, d1
    // 0x20c670: fadd            d2, d0, d3
    // 0x20c674: stur            d2, [fp, #-0x60]
    // 0x20c678: ldur            x16, [fp, #-0x18]
    // 0x20c67c: stp             x3, x16, [SP]
    // 0x20c680: ldur            x0, [fp, #-0x18]
    // 0x20c684: ClosureCall
    //     0x20c684: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x20c688: ldur            x2, [x0, #0x1f]
    //     0x20c68c: blr             x2
    // 0x20c690: ldur            d3, [fp, #-0x60]
    // 0x20c694: mov             x4, x0
    // 0x20c698: ldur            x0, [fp, #-0x38]
    // 0x20c69c: ldur            d1, [fp, #-0x58]
    // 0x20c6a0: b               #0x20c4fc
    // 0x20c6a4: r0 = Null
    //     0x20c6a4: mov             x0, NULL
    // 0x20c6a8: LeaveFrame
    //     0x20c6a8: mov             SP, fp
    //     0x20c6ac: ldp             fp, lr, [SP], #0x10
    // 0x20c6b0: ret
    //     0x20c6b0: ret             
    // 0x20c6b4: r0 = StateError()
    //     0x20c6b4: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x20c6b8: mov             x1, x0
    // 0x20c6bc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x20c6bc: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x20c6c0: StoreField: r1->field_b = r0
    //     0x20c6c0: stur            w0, [x1, #0xb]
    // 0x20c6c4: mov             x0, x1
    // 0x20c6c8: r0 = Throw()
    //     0x20c6c8: bl              #0x42f35c  ; ThrowStub
    // 0x20c6cc: brk             #0
    // 0x20c6d0: r1 = Null
    //     0x20c6d0: mov             x1, NULL
    // 0x20c6d4: r2 = 8
    //     0x20c6d4: movz            x2, #0x8
    // 0x20c6d8: r0 = AllocateArray()
    //     0x20c6d8: bl              #0x4310d4  ; AllocateArrayStub
    // 0x20c6dc: stur            x0, [fp, #-0x10]
    // 0x20c6e0: r16 = "RenderBox was not laid out: "
    //     0x20c6e0: ldr             x16, [PP, #0x5108]  ; [pp+0x5108] "RenderBox was not laid out: "
    // 0x20c6e4: StoreField: r0->field_f = r16
    //     0x20c6e4: stur            w16, [x0, #0xf]
    // 0x20c6e8: ldur            x16, [fp, #-8]
    // 0x20c6ec: str             x16, [SP]
    // 0x20c6f0: r0 = runtimeType()
    //     0x20c6f0: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x20c6f4: ldur            x1, [fp, #-0x10]
    // 0x20c6f8: ArrayStore: r1[1] = r0  ; List_4
    //     0x20c6f8: add             x25, x1, #0x13
    //     0x20c6fc: str             w0, [x25]
    //     0x20c700: tbz             w0, #0, #0x20c71c
    //     0x20c704: ldurb           w16, [x1, #-1]
    //     0x20c708: ldurb           w17, [x0, #-1]
    //     0x20c70c: and             x16, x17, x16, lsr #2
    //     0x20c710: tst             x16, HEAP, lsr #32
    //     0x20c714: b.eq            #0x20c71c
    //     0x20c718: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x20c71c: ldur            x0, [fp, #-0x10]
    // 0x20c720: r16 = "#"
    //     0x20c720: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] "#"
    // 0x20c724: ArrayStore: r0[0] = r16  ; List_4
    //     0x20c724: stur            w16, [x0, #0x17]
    // 0x20c728: ldur            x1, [fp, #-8]
    // 0x20c72c: r0 = shortHash()
    //     0x20c72c: bl              #0x1f2d94  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x20c730: ldur            x1, [fp, #-0x10]
    // 0x20c734: ArrayStore: r1[3] = r0  ; List_4
    //     0x20c734: add             x25, x1, #0x1b
    //     0x20c738: str             w0, [x25]
    //     0x20c73c: tbz             w0, #0, #0x20c758
    //     0x20c740: ldurb           w16, [x1, #-1]
    //     0x20c744: ldurb           w17, [x0, #-1]
    //     0x20c748: and             x16, x17, x16, lsr #2
    //     0x20c74c: tst             x16, HEAP, lsr #32
    //     0x20c750: b.eq            #0x20c758
    //     0x20c754: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x20c758: ldur            x16, [fp, #-0x10]
    // 0x20c75c: str             x16, [SP]
    // 0x20c760: r0 = _interpolate()
    //     0x20c760: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x20c764: stur            x0, [fp, #-0x10]
    // 0x20c768: r0 = StateError()
    //     0x20c768: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x20c76c: mov             x1, x0
    // 0x20c770: ldur            x0, [fp, #-0x10]
    // 0x20c774: StoreField: r1->field_b = r0
    //     0x20c774: stur            w0, [x1, #0xb]
    // 0x20c778: mov             x0, x1
    // 0x20c77c: r0 = Throw()
    //     0x20c77c: bl              #0x42f35c  ; ThrowStub
    // 0x20c780: brk             #0
    // 0x20c784: r1 = Null
    //     0x20c784: mov             x1, NULL
    // 0x20c788: r2 = 8
    //     0x20c788: movz            x2, #0x8
    // 0x20c78c: r0 = AllocateArray()
    //     0x20c78c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x20c790: stur            x0, [fp, #-0x10]
    // 0x20c794: r16 = "RenderBox was not laid out: "
    //     0x20c794: ldr             x16, [PP, #0x5108]  ; [pp+0x5108] "RenderBox was not laid out: "
    // 0x20c798: StoreField: r0->field_f = r16
    //     0x20c798: stur            w16, [x0, #0xf]
    // 0x20c79c: ldur            x16, [fp, #-8]
    // 0x20c7a0: str             x16, [SP]
    // 0x20c7a4: r0 = runtimeType()
    //     0x20c7a4: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x20c7a8: ldur            x1, [fp, #-0x10]
    // 0x20c7ac: ArrayStore: r1[1] = r0  ; List_4
    //     0x20c7ac: add             x25, x1, #0x13
    //     0x20c7b0: str             w0, [x25]
    //     0x20c7b4: tbz             w0, #0, #0x20c7d0
    //     0x20c7b8: ldurb           w16, [x1, #-1]
    //     0x20c7bc: ldurb           w17, [x0, #-1]
    //     0x20c7c0: and             x16, x17, x16, lsr #2
    //     0x20c7c4: tst             x16, HEAP, lsr #32
    //     0x20c7c8: b.eq            #0x20c7d0
    //     0x20c7cc: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x20c7d0: ldur            x0, [fp, #-0x10]
    // 0x20c7d4: r16 = "#"
    //     0x20c7d4: ldr             x16, [PP, #0x2310]  ; [pp+0x2310] "#"
    // 0x20c7d8: ArrayStore: r0[0] = r16  ; List_4
    //     0x20c7d8: stur            w16, [x0, #0x17]
    // 0x20c7dc: ldur            x1, [fp, #-8]
    // 0x20c7e0: r0 = shortHash()
    //     0x20c7e0: bl              #0x1f2d94  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x20c7e4: ldur            x1, [fp, #-0x10]
    // 0x20c7e8: ArrayStore: r1[3] = r0  ; List_4
    //     0x20c7e8: add             x25, x1, #0x1b
    //     0x20c7ec: str             w0, [x25]
    //     0x20c7f0: tbz             w0, #0, #0x20c80c
    //     0x20c7f4: ldurb           w16, [x1, #-1]
    //     0x20c7f8: ldurb           w17, [x0, #-1]
    //     0x20c7fc: and             x16, x17, x16, lsr #2
    //     0x20c800: tst             x16, HEAP, lsr #32
    //     0x20c804: b.eq            #0x20c80c
    //     0x20c808: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x20c80c: ldur            x16, [fp, #-0x10]
    // 0x20c810: str             x16, [SP]
    // 0x20c814: r0 = _interpolate()
    //     0x20c814: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x20c818: stur            x0, [fp, #-8]
    // 0x20c81c: r0 = StateError()
    //     0x20c81c: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x20c820: mov             x1, x0
    // 0x20c824: ldur            x0, [fp, #-8]
    // 0x20c828: StoreField: r1->field_b = r0
    //     0x20c828: stur            w0, [x1, #0xb]
    // 0x20c82c: mov             x0, x1
    // 0x20c830: r0 = Throw()
    //     0x20c830: bl              #0x42f35c  ; ThrowStub
    // 0x20c834: brk             #0
    // 0x20c838: r0 = Null
    //     0x20c838: mov             x0, NULL
    // 0x20c83c: cmp             w0, NULL
    // 0x20c840: b.eq            #0x20c884
    // 0x20c844: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x20c844: ldr             x0, [PP, #0x7f0]  ; [pp+0x7f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x20c848: r0 = Throw()
    //     0x20c848: bl              #0x42f35c  ; ThrowStub
    // 0x20c84c: brk             #0
    // 0x20c850: r0 = StateError()
    //     0x20c850: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x20c854: mov             x1, x0
    // 0x20c858: r0 = "Pattern matching error"
    //     0x20c858: add             x0, PP, #0x12, lsl #12  ; [pp+0x121b8] "Pattern matching error"
    //     0x20c85c: ldr             x0, [x0, #0x1b8]
    // 0x20c860: StoreField: r1->field_b = r0
    //     0x20c860: stur            w0, [x1, #0xb]
    // 0x20c864: mov             x0, x1
    // 0x20c868: r0 = Throw()
    //     0x20c868: bl              #0x42f35c  ; ThrowStub
    // 0x20c86c: brk             #0
    // 0x20c870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20c870: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20c874: b               #0x20c2dc
    // 0x20c878: r0 = StackOverflowSharedWithFPURegs()
    //     0x20c878: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x20c87c: b               #0x20c518
    // 0x20c880: r0 = NullCastErrorSharedWithFPURegs()
    //     0x20c880: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x20c884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20c884: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _flipCrossAxis(/* No info */) {
    // ** addr: 0x20cd6c, size: 0x78
    // 0x20cd6c: LoadField: r2 = r1->field_57
    //     0x20cd6c: ldur            w2, [x1, #0x57]
    // 0x20cd70: DecompressPointer r2
    //     0x20cd70: add             x2, x2, HEAP, lsl #32
    // 0x20cd74: cmp             w2, NULL
    // 0x20cd78: b.eq            #0x20cddc
    // 0x20cd7c: LoadField: r2 = r1->field_63
    //     0x20cd7c: ldur            w2, [x1, #0x63]
    // 0x20cd80: DecompressPointer r2
    //     0x20cd80: add             x2, x2, HEAP, lsl #32
    // 0x20cd84: LoadField: r3 = r2->field_7
    //     0x20cd84: ldur            x3, [x2, #7]
    // 0x20cd88: cmp             x3, #0
    // 0x20cd8c: b.gt            #0x20cd98
    // 0x20cd90: r1 = false
    //     0x20cd90: add             x1, NULL, #0x30  ; false
    // 0x20cd94: b               #0x20cdd4
    // 0x20cd98: LoadField: r2 = r1->field_73
    //     0x20cd98: ldur            w2, [x1, #0x73]
    // 0x20cd9c: DecompressPointer r2
    //     0x20cd9c: add             x2, x2, HEAP, lsl #32
    // 0x20cda0: cmp             w2, NULL
    // 0x20cda4: b.eq            #0x20cdb4
    // 0x20cda8: r16 = Instance_TextDirection
    //     0x20cda8: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!TextDirection@4d8461
    // 0x20cdac: cmp             w2, w16
    // 0x20cdb0: b.ne            #0x20cdbc
    // 0x20cdb4: r1 = false
    //     0x20cdb4: add             x1, NULL, #0x30  ; false
    // 0x20cdb8: b               #0x20cdd4
    // 0x20cdbc: r16 = Instance_TextDirection
    //     0x20cdbc: ldr             x16, [PP, #0x3588]  ; [pp+0x3588] Obj!TextDirection@4d8441
    // 0x20cdc0: cmp             w2, w16
    // 0x20cdc4: b.ne            #0x20cdd0
    // 0x20cdc8: r1 = true
    //     0x20cdc8: add             x1, NULL, #0x20  ; true
    // 0x20cdcc: b               #0x20cdd4
    // 0x20cdd0: r1 = Null
    //     0x20cdd0: mov             x1, NULL
    // 0x20cdd4: mov             x0, x1
    // 0x20cdd8: b               #0x20cde0
    // 0x20cddc: r0 = false
    //     0x20cddc: add             x0, NULL, #0x30  ; false
    // 0x20cde0: ret
    //     0x20cde0: ret             
  }
  get _ _flipMainAxis(/* No info */) {
    // ** addr: 0x20cde4, size: 0x78
    // 0x20cde4: LoadField: r2 = r1->field_57
    //     0x20cde4: ldur            w2, [x1, #0x57]
    // 0x20cde8: DecompressPointer r2
    //     0x20cde8: add             x2, x2, HEAP, lsl #32
    // 0x20cdec: cmp             w2, NULL
    // 0x20cdf0: b.eq            #0x20ce54
    // 0x20cdf4: LoadField: r2 = r1->field_63
    //     0x20cdf4: ldur            w2, [x1, #0x63]
    // 0x20cdf8: DecompressPointer r2
    //     0x20cdf8: add             x2, x2, HEAP, lsl #32
    // 0x20cdfc: LoadField: r3 = r2->field_7
    //     0x20cdfc: ldur            x3, [x2, #7]
    // 0x20ce00: cmp             x3, #0
    // 0x20ce04: b.gt            #0x20ce48
    // 0x20ce08: LoadField: r2 = r1->field_73
    //     0x20ce08: ldur            w2, [x1, #0x73]
    // 0x20ce0c: DecompressPointer r2
    //     0x20ce0c: add             x2, x2, HEAP, lsl #32
    // 0x20ce10: cmp             w2, NULL
    // 0x20ce14: b.eq            #0x20ce24
    // 0x20ce18: r16 = Instance_TextDirection
    //     0x20ce18: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!TextDirection@4d8461
    // 0x20ce1c: cmp             w2, w16
    // 0x20ce20: b.ne            #0x20ce2c
    // 0x20ce24: r1 = false
    //     0x20ce24: add             x1, NULL, #0x30  ; false
    // 0x20ce28: b               #0x20ce4c
    // 0x20ce2c: r16 = Instance_TextDirection
    //     0x20ce2c: ldr             x16, [PP, #0x3588]  ; [pp+0x3588] Obj!TextDirection@4d8441
    // 0x20ce30: cmp             w2, w16
    // 0x20ce34: b.ne            #0x20ce40
    // 0x20ce38: r1 = true
    //     0x20ce38: add             x1, NULL, #0x20  ; true
    // 0x20ce3c: b               #0x20ce4c
    // 0x20ce40: r1 = Null
    //     0x20ce40: mov             x1, NULL
    // 0x20ce44: b               #0x20ce4c
    // 0x20ce48: r1 = false
    //     0x20ce48: add             x1, NULL, #0x30  ; false
    // 0x20ce4c: mov             x0, x1
    // 0x20ce50: b               #0x20ce58
    // 0x20ce54: r0 = false
    //     0x20ce54: add             x0, NULL, #0x30  ; false
    // 0x20ce58: ret
    //     0x20ce58: ret             
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x219df8, size: 0x6c
    // 0x219df8: EnterFrame
    //     0x219df8: stp             fp, lr, [SP, #-0x10]!
    //     0x219dfc: mov             fp, SP
    // 0x219e00: AllocStack(0x8)
    //     0x219e00: sub             SP, SP, #8
    // 0x219e04: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x219e04: stur            x2, [fp, #-8]
    // 0x219e08: LoadField: r0 = r2->field_7
    //     0x219e08: ldur            w0, [x2, #7]
    // 0x219e0c: DecompressPointer r0
    //     0x219e0c: add             x0, x0, HEAP, lsl #32
    // 0x219e10: r1 = LoadClassIdInstr(r0)
    //     0x219e10: ldur            x1, [x0, #-1]
    //     0x219e14: ubfx            x1, x1, #0xc, #0x14
    // 0x219e18: cmp             x1, #0x3f8
    // 0x219e1c: b.eq            #0x219e54
    // 0x219e20: r1 = <RenderBox>
    //     0x219e20: add             x1, PP, #0x10, lsl #12  ; [pp+0x105c8] TypeArguments: <RenderBox>
    //     0x219e24: ldr             x1, [x1, #0x5c8]
    // 0x219e28: r0 = FlexParentData()
    //     0x219e28: bl              #0x219e64  ; AllocateFlexParentDataStub -> FlexParentData (size=0x20)
    // 0x219e2c: r1 = Instance_Offset
    //     0x219e2c: ldr             x1, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x219e30: StoreField: r0->field_7 = r1
    //     0x219e30: stur            w1, [x0, #7]
    // 0x219e34: ldur            x1, [fp, #-8]
    // 0x219e38: StoreField: r1->field_7 = r0
    //     0x219e38: stur            w0, [x1, #7]
    //     0x219e3c: ldurb           w16, [x1, #-1]
    //     0x219e40: ldurb           w17, [x0, #-1]
    //     0x219e44: and             x16, x17, x16, lsr #2
    //     0x219e48: tst             x16, HEAP, lsr #32
    //     0x219e4c: b.eq            #0x219e54
    //     0x219e50: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x219e54: r0 = Null
    //     0x219e54: mov             x0, NULL
    // 0x219e58: LeaveFrame
    //     0x219e58: mov             SP, fp
    //     0x219e5c: ldp             fp, lr, [SP], #0x10
    // 0x219e60: ret
    //     0x219e60: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x2233d0, size: 0x138
    // 0x2233d0: EnterFrame
    //     0x2233d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2233d4: mov             fp, SP
    // 0x2233d8: AllocStack(0x40)
    //     0x2233d8: sub             SP, SP, #0x40
    // 0x2233dc: d0 = 0.000000
    //     0x2233dc: ldr             d0, [PP, #0x5378]  ; [pp+0x5378] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x2233e0: mov             x0, x1
    // 0x2233e4: stur            x1, [fp, #-8]
    // 0x2233e8: stur            x2, [fp, #-0x10]
    // 0x2233ec: stur            x3, [fp, #-0x18]
    // 0x2233f0: CheckStackOverflow
    //     0x2233f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2233f4: cmp             SP, x16
    //     0x2233f8: b.ls            #0x2234f8
    // 0x2233fc: LoadField: d1 = r0->field_7f
    //     0x2233fc: ldur            d1, [x0, #0x7f]
    // 0x223400: fcmp            d1, d0
    // 0x223404: r16 = true
    //     0x223404: add             x16, NULL, #0x20  ; true
    // 0x223408: r17 = false
    //     0x223408: add             x17, NULL, #0x30  ; false
    // 0x22340c: csel            x1, x16, x17, gt
    // 0x223410: tbz             w1, #4, #0x22342c
    // 0x223414: mov             x1, x0
    // 0x223418: r0 = defaultPaint()
    //     0x223418: bl              #0x22353c  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x22341c: r0 = Null
    //     0x22341c: mov             x0, NULL
    // 0x223420: LeaveFrame
    //     0x223420: mov             SP, fp
    //     0x223424: ldp             fp, lr, [SP], #0x10
    // 0x223428: ret
    //     0x223428: ret             
    // 0x22342c: mov             x1, x0
    // 0x223430: r0 = size()
    //     0x223430: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x223434: mov             x1, x0
    // 0x223438: r0 = isEmpty()
    //     0x223438: bl              #0x223508  ; [dart:ui] Size::isEmpty
    // 0x22343c: tbnz            w0, #4, #0x223450
    // 0x223440: r0 = Null
    //     0x223440: mov             x0, NULL
    // 0x223444: LeaveFrame
    //     0x223444: mov             SP, fp
    //     0x223448: ldp             fp, lr, [SP], #0x10
    // 0x22344c: ret
    //     0x22344c: ret             
    // 0x223450: ldur            x0, [fp, #-8]
    // 0x223454: LoadField: r2 = r0->field_93
    //     0x223454: ldur            w2, [x0, #0x93]
    // 0x223458: DecompressPointer r2
    //     0x223458: add             x2, x2, HEAP, lsl #32
    // 0x22345c: stur            x2, [fp, #-0x28]
    // 0x223460: LoadField: r3 = r0->field_37
    //     0x223460: ldur            w3, [x0, #0x37]
    // 0x223464: DecompressPointer r3
    //     0x223464: add             x3, x3, HEAP, lsl #32
    // 0x223468: r16 = Sentinel
    //     0x223468: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x22346c: cmp             w3, w16
    // 0x223470: b.eq            #0x223500
    // 0x223474: mov             x1, x0
    // 0x223478: stur            x3, [fp, #-0x20]
    // 0x22347c: r0 = size()
    //     0x22347c: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x223480: mov             x2, x0
    // 0x223484: r1 = Instance_Offset
    //     0x223484: ldr             x1, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x223488: r0 = &()
    //     0x223488: bl              #0x1f3808  ; [dart:ui] Offset::&
    // 0x22348c: mov             x3, x0
    // 0x223490: ldur            x0, [fp, #-0x28]
    // 0x223494: stur            x3, [fp, #-0x38]
    // 0x223498: LoadField: r4 = r0->field_b
    //     0x223498: ldur            w4, [x0, #0xb]
    // 0x22349c: DecompressPointer r4
    //     0x22349c: add             x4, x4, HEAP, lsl #32
    // 0x2234a0: ldur            x2, [fp, #-8]
    // 0x2234a4: stur            x4, [fp, #-0x30]
    // 0x2234a8: r1 = Function 'defaultPaint':.
    //     0x2234a8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12148] AnonymousClosure: (0x223664), in [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint (0x22353c)
    //     0x2234ac: ldr             x1, [x1, #0x148]
    // 0x2234b0: r0 = AllocateClosure()
    //     0x2234b0: bl              #0x430408  ; AllocateClosureStub
    // 0x2234b4: ldur            x16, [fp, #-0x30]
    // 0x2234b8: str             x16, [SP]
    // 0x2234bc: ldur            x1, [fp, #-0x10]
    // 0x2234c0: ldur            x2, [fp, #-0x20]
    // 0x2234c4: ldur            x3, [fp, #-0x18]
    // 0x2234c8: ldur            x5, [fp, #-0x38]
    // 0x2234cc: mov             x6, x0
    // 0x2234d0: r7 = Instance_Clip
    //     0x2234d0: add             x7, PP, #0xc, lsl #12  ; [pp+0xc2f8] Obj!Clip@4d8da1
    //     0x2234d4: ldr             x7, [x7, #0x2f8]
    // 0x2234d8: r0 = pushClipRect()
    //     0x2234d8: bl              #0x220e58  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x2234dc: ldur            x1, [fp, #-0x28]
    // 0x2234e0: mov             x2, x0
    // 0x2234e4: r0 = layer=()
    //     0x2234e4: bl              #0x209544  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x2234e8: r0 = Null
    //     0x2234e8: mov             x0, NULL
    // 0x2234ec: LeaveFrame
    //     0x2234ec: mov             SP, fp
    //     0x2234f0: ldp             fp, lr, [SP], #0x10
    // 0x2234f4: ret
    //     0x2234f4: ret             
    // 0x2234f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x2234f8: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x2234fc: b               #0x2233fc
    // 0x223500: r9 = _needsCompositing
    //     0x223500: ldr             x9, [PP, #0x39f0]  ; [pp+0x39f0] Field <RenderObject._needsCompositing@268266271>: late (offset: 0x38)
    // 0x223504: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x223504: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ crossAxisAlignment=(/* No info */) {
    // ** addr: 0x230d50, size: 0x60
    // 0x230d50: EnterFrame
    //     0x230d50: stp             fp, lr, [SP, #-0x10]!
    //     0x230d54: mov             fp, SP
    // 0x230d58: mov             x0, x2
    // 0x230d5c: CheckStackOverflow
    //     0x230d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x230d60: cmp             SP, x16
    //     0x230d64: b.ls            #0x230da8
    // 0x230d68: LoadField: r2 = r1->field_6f
    //     0x230d68: ldur            w2, [x1, #0x6f]
    // 0x230d6c: DecompressPointer r2
    //     0x230d6c: add             x2, x2, HEAP, lsl #32
    // 0x230d70: cmp             w2, w0
    // 0x230d74: b.eq            #0x230d98
    // 0x230d78: StoreField: r1->field_6f = r0
    //     0x230d78: stur            w0, [x1, #0x6f]
    //     0x230d7c: ldurb           w16, [x1, #-1]
    //     0x230d80: ldurb           w17, [x0, #-1]
    //     0x230d84: and             x16, x17, x16, lsr #2
    //     0x230d88: tst             x16, HEAP, lsr #32
    //     0x230d8c: b.eq            #0x230d94
    //     0x230d90: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x230d94: r0 = markNeedsLayout()
    //     0x230d94: bl              #0x2196a8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x230d98: r0 = Null
    //     0x230d98: mov             x0, NULL
    // 0x230d9c: LeaveFrame
    //     0x230d9c: mov             SP, fp
    //     0x230da0: ldp             fp, lr, [SP], #0x10
    // 0x230da4: ret
    //     0x230da4: ret             
    // 0x230da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x230da8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x230dac: b               #0x230d68
  }
  set _ spacing=(/* No info */) {
    // ** addr: 0x230ff8, size: 0x50
    // 0x230ff8: EnterFrame
    //     0x230ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x230ffc: mov             fp, SP
    // 0x231000: d1 = 0.000000
    //     0x231000: eor             v1.16b, v1.16b, v1.16b
    // 0x231004: CheckStackOverflow
    //     0x231004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x231008: cmp             SP, x16
    //     0x23100c: b.ls            #0x231040
    // 0x231010: fcmp            d1, d1
    // 0x231014: b.ne            #0x231028
    // 0x231018: r0 = Null
    //     0x231018: mov             x0, NULL
    // 0x23101c: LeaveFrame
    //     0x23101c: mov             SP, fp
    //     0x231020: ldp             fp, lr, [SP], #0x10
    // 0x231024: ret
    //     0x231024: ret             
    // 0x231028: StoreField: r1->field_8b = rZR
    //     0x231028: stur            xzr, [x1, #0x8b]
    // 0x23102c: r0 = markNeedsLayout()
    //     0x23102c: bl              #0x2196a8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x231030: r0 = Null
    //     0x231030: mov             x0, NULL
    // 0x231034: LeaveFrame
    //     0x231034: mov             SP, fp
    //     0x231038: ldp             fp, lr, [SP], #0x10
    // 0x23103c: ret
    //     0x23103c: ret             
    // 0x231040: r0 = StackOverflowSharedWithFPURegs()
    //     0x231040: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x231044: b               #0x231010
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x231048, size: 0x60
    // 0x231048: EnterFrame
    //     0x231048: stp             fp, lr, [SP, #-0x10]!
    //     0x23104c: mov             fp, SP
    // 0x231050: mov             x0, x2
    // 0x231054: CheckStackOverflow
    //     0x231054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x231058: cmp             SP, x16
    //     0x23105c: b.ls            #0x2310a0
    // 0x231060: LoadField: r2 = r1->field_73
    //     0x231060: ldur            w2, [x1, #0x73]
    // 0x231064: DecompressPointer r2
    //     0x231064: add             x2, x2, HEAP, lsl #32
    // 0x231068: cmp             w2, w0
    // 0x23106c: b.eq            #0x231090
    // 0x231070: StoreField: r1->field_73 = r0
    //     0x231070: stur            w0, [x1, #0x73]
    //     0x231074: ldurb           w16, [x1, #-1]
    //     0x231078: ldurb           w17, [x0, #-1]
    //     0x23107c: and             x16, x17, x16, lsr #2
    //     0x231080: tst             x16, HEAP, lsr #32
    //     0x231084: b.eq            #0x23108c
    //     0x231088: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x23108c: r0 = markNeedsLayout()
    //     0x23108c: bl              #0x2196a8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x231090: r0 = Null
    //     0x231090: mov             x0, NULL
    // 0x231094: LeaveFrame
    //     0x231094: mov             SP, fp
    //     0x231098: ldp             fp, lr, [SP], #0x10
    // 0x23109c: ret
    //     0x23109c: ret             
    // 0x2310a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2310a0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2310a4: b               #0x231060
  }
  set _ mainAxisSize=(/* No info */) {
    // ** addr: 0x231120, size: 0x60
    // 0x231120: EnterFrame
    //     0x231120: stp             fp, lr, [SP, #-0x10]!
    //     0x231124: mov             fp, SP
    // 0x231128: mov             x0, x2
    // 0x23112c: CheckStackOverflow
    //     0x23112c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x231130: cmp             SP, x16
    //     0x231134: b.ls            #0x231178
    // 0x231138: LoadField: r2 = r1->field_6b
    //     0x231138: ldur            w2, [x1, #0x6b]
    // 0x23113c: DecompressPointer r2
    //     0x23113c: add             x2, x2, HEAP, lsl #32
    // 0x231140: cmp             w2, w0
    // 0x231144: b.eq            #0x231168
    // 0x231148: StoreField: r1->field_6b = r0
    //     0x231148: stur            w0, [x1, #0x6b]
    //     0x23114c: ldurb           w16, [x1, #-1]
    //     0x231150: ldurb           w17, [x0, #-1]
    //     0x231154: and             x16, x17, x16, lsr #2
    //     0x231158: tst             x16, HEAP, lsr #32
    //     0x23115c: b.eq            #0x231164
    //     0x231160: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x231164: r0 = markNeedsLayout()
    //     0x231164: bl              #0x2196a8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x231168: r0 = Null
    //     0x231168: mov             x0, NULL
    // 0x23116c: LeaveFrame
    //     0x23116c: mov             SP, fp
    //     0x231170: ldp             fp, lr, [SP], #0x10
    // 0x231174: ret
    //     0x231174: ret             
    // 0x231178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x231178: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23117c: b               #0x231138
  }
  set _ mainAxisAlignment=(/* No info */) {
    // ** addr: 0x231180, size: 0x60
    // 0x231180: EnterFrame
    //     0x231180: stp             fp, lr, [SP, #-0x10]!
    //     0x231184: mov             fp, SP
    // 0x231188: mov             x0, x2
    // 0x23118c: CheckStackOverflow
    //     0x23118c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x231190: cmp             SP, x16
    //     0x231194: b.ls            #0x2311d8
    // 0x231198: LoadField: r2 = r1->field_67
    //     0x231198: ldur            w2, [x1, #0x67]
    // 0x23119c: DecompressPointer r2
    //     0x23119c: add             x2, x2, HEAP, lsl #32
    // 0x2311a0: cmp             w2, w0
    // 0x2311a4: b.eq            #0x2311c8
    // 0x2311a8: StoreField: r1->field_67 = r0
    //     0x2311a8: stur            w0, [x1, #0x67]
    //     0x2311ac: ldurb           w16, [x1, #-1]
    //     0x2311b0: ldurb           w17, [x0, #-1]
    //     0x2311b4: and             x16, x17, x16, lsr #2
    //     0x2311b8: tst             x16, HEAP, lsr #32
    //     0x2311bc: b.eq            #0x2311c4
    //     0x2311c0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2311c4: r0 = markNeedsLayout()
    //     0x2311c4: bl              #0x2196a8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x2311c8: r0 = Null
    //     0x2311c8: mov             x0, NULL
    // 0x2311cc: LeaveFrame
    //     0x2311cc: mov             SP, fp
    //     0x2311d0: ldp             fp, lr, [SP], #0x10
    // 0x2311d4: ret
    //     0x2311d4: ret             
    // 0x2311d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2311d8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2311dc: b               #0x231198
  }
  set _ direction=(/* No info */) {
    // ** addr: 0x2311e0, size: 0x60
    // 0x2311e0: EnterFrame
    //     0x2311e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2311e4: mov             fp, SP
    // 0x2311e8: mov             x0, x2
    // 0x2311ec: CheckStackOverflow
    //     0x2311ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2311f0: cmp             SP, x16
    //     0x2311f4: b.ls            #0x231238
    // 0x2311f8: LoadField: r2 = r1->field_63
    //     0x2311f8: ldur            w2, [x1, #0x63]
    // 0x2311fc: DecompressPointer r2
    //     0x2311fc: add             x2, x2, HEAP, lsl #32
    // 0x231200: cmp             w2, w0
    // 0x231204: b.eq            #0x231228
    // 0x231208: StoreField: r1->field_63 = r0
    //     0x231208: stur            w0, [x1, #0x63]
    //     0x23120c: ldurb           w16, [x1, #-1]
    //     0x231210: ldurb           w17, [x0, #-1]
    //     0x231214: and             x16, x17, x16, lsr #2
    //     0x231218: tst             x16, HEAP, lsr #32
    //     0x23121c: b.eq            #0x231224
    //     0x231220: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x231224: r0 = markNeedsLayout()
    //     0x231224: bl              #0x2196a8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x231228: r0 = Null
    //     0x231228: mov             x0, NULL
    // 0x23122c: LeaveFrame
    //     0x23122c: mov             SP, fp
    //     0x231230: ldp             fp, lr, [SP], #0x10
    // 0x231234: ret
    //     0x231234: ret             
    // 0x231238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x231238: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23123c: b               #0x2311f8
  }
  _ RenderFlex(/* No info */) {
    // ** addr: 0x2f9020, size: 0x150
    // 0x2f9020: EnterFrame
    //     0x2f9020: stp             fp, lr, [SP, #-0x10]!
    //     0x2f9024: mov             fp, SP
    // 0x2f9028: AllocStack(0x30)
    //     0x2f9028: sub             SP, SP, #0x30
    // 0x2f902c: SetupParameters(RenderFlex this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */)
    //     0x2f902c: mov             x4, x3
    //     0x2f9030: stur            x3, [fp, #-0x18]
    //     0x2f9034: mov             x3, x5
    //     0x2f9038: stur            x5, [fp, #-0x20]
    //     0x2f903c: mov             x5, x2
    //     0x2f9040: stur            x2, [fp, #-0x10]
    //     0x2f9044: mov             x2, x6
    //     0x2f9048: stur            x6, [fp, #-0x28]
    //     0x2f904c: mov             x6, x1
    //     0x2f9050: mov             x0, x7
    //     0x2f9054: stur            x1, [fp, #-8]
    //     0x2f9058: stur            x7, [fp, #-0x30]
    // 0x2f905c: CheckStackOverflow
    //     0x2f905c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f9060: cmp             SP, x16
    //     0x2f9064: b.ls            #0x2f9168
    // 0x2f9068: StoreField: r6->field_7f = rZR
    //     0x2f9068: stur            xzr, [x6, #0x7f]
    // 0x2f906c: r1 = <ClipRectLayer>
    //     0x2f906c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe858] TypeArguments: <ClipRectLayer>
    //     0x2f9070: ldr             x1, [x1, #0x858]
    // 0x2f9074: r0 = LayerHandle()
    //     0x2f9074: bl              #0x21c738  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x2f9078: ldur            x1, [fp, #-8]
    // 0x2f907c: StoreField: r1->field_93 = r0
    //     0x2f907c: stur            w0, [x1, #0x93]
    //     0x2f9080: ldurb           w16, [x1, #-1]
    //     0x2f9084: ldurb           w17, [x0, #-1]
    //     0x2f9088: and             x16, x17, x16, lsr #2
    //     0x2f908c: tst             x16, HEAP, lsr #32
    //     0x2f9090: b.eq            #0x2f9098
    //     0x2f9094: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2f9098: ldur            x0, [fp, #-0x18]
    // 0x2f909c: StoreField: r1->field_63 = r0
    //     0x2f909c: stur            w0, [x1, #0x63]
    //     0x2f90a0: ldurb           w16, [x1, #-1]
    //     0x2f90a4: ldurb           w17, [x0, #-1]
    //     0x2f90a8: and             x16, x17, x16, lsr #2
    //     0x2f90ac: tst             x16, HEAP, lsr #32
    //     0x2f90b0: b.eq            #0x2f90b8
    //     0x2f90b4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2f90b8: ldur            x0, [fp, #-0x20]
    // 0x2f90bc: StoreField: r1->field_67 = r0
    //     0x2f90bc: stur            w0, [x1, #0x67]
    //     0x2f90c0: ldurb           w16, [x1, #-1]
    //     0x2f90c4: ldurb           w17, [x0, #-1]
    //     0x2f90c8: and             x16, x17, x16, lsr #2
    //     0x2f90cc: tst             x16, HEAP, lsr #32
    //     0x2f90d0: b.eq            #0x2f90d8
    //     0x2f90d4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2f90d8: ldur            x0, [fp, #-0x28]
    // 0x2f90dc: StoreField: r1->field_6b = r0
    //     0x2f90dc: stur            w0, [x1, #0x6b]
    //     0x2f90e0: ldurb           w16, [x1, #-1]
    //     0x2f90e4: ldurb           w17, [x0, #-1]
    //     0x2f90e8: and             x16, x17, x16, lsr #2
    //     0x2f90ec: tst             x16, HEAP, lsr #32
    //     0x2f90f0: b.eq            #0x2f90f8
    //     0x2f90f4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2f90f8: ldur            x0, [fp, #-0x10]
    // 0x2f90fc: StoreField: r1->field_6f = r0
    //     0x2f90fc: stur            w0, [x1, #0x6f]
    //     0x2f9100: ldurb           w16, [x1, #-1]
    //     0x2f9104: ldurb           w17, [x0, #-1]
    //     0x2f9108: and             x16, x17, x16, lsr #2
    //     0x2f910c: tst             x16, HEAP, lsr #32
    //     0x2f9110: b.eq            #0x2f9118
    //     0x2f9114: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2f9118: ldur            x0, [fp, #-0x30]
    // 0x2f911c: StoreField: r1->field_73 = r0
    //     0x2f911c: stur            w0, [x1, #0x73]
    //     0x2f9120: ldurb           w16, [x1, #-1]
    //     0x2f9124: ldurb           w17, [x0, #-1]
    //     0x2f9128: and             x16, x17, x16, lsr #2
    //     0x2f912c: tst             x16, HEAP, lsr #32
    //     0x2f9130: b.eq            #0x2f9138
    //     0x2f9134: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2f9138: r0 = Instance_VerticalDirection
    //     0x2f9138: add             x0, PP, #0xd, lsl #12  ; [pp+0xd628] Obj!VerticalDirection@4d78e1
    //     0x2f913c: ldr             x0, [x0, #0x628]
    // 0x2f9140: StoreField: r1->field_77 = r0
    //     0x2f9140: stur            w0, [x1, #0x77]
    // 0x2f9144: r0 = Instance_Clip
    //     0x2f9144: add             x0, PP, #0xc, lsl #12  ; [pp+0xc2f8] Obj!Clip@4d8da1
    //     0x2f9148: ldr             x0, [x0, #0x2f8]
    // 0x2f914c: StoreField: r1->field_87 = r0
    //     0x2f914c: stur            w0, [x1, #0x87]
    // 0x2f9150: StoreField: r1->field_8b = rZR
    //     0x2f9150: stur            xzr, [x1, #0x8b]
    // 0x2f9154: r0 = _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin()
    //     0x2f9154: bl              #0x2f9170  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin::_RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin
    // 0x2f9158: r0 = Null
    //     0x2f9158: mov             x0, NULL
    // 0x2f915c: LeaveFrame
    //     0x2f915c: mov             SP, fp
    //     0x2f9160: ldp             fp, lr, [SP], #0x10
    // 0x2f9164: ret
    //     0x2f9164: ret             
    // 0x2f9168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f9168: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f916c: b               #0x2f9068
  }
}

// class id: 992, size: 0x1c, field offset: 0x8
class _LayoutSizes extends Object {
}

// class id: 1016, size: 0x20, field offset: 0x18
class FlexParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 3147, size: 0x14, field offset: 0x14
enum CrossAxisAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _getChildCrossAxisOffset(/* No info */) {
    // ** addr: 0x20c888, size: 0x160
    // 0x20c888: EnterFrame
    //     0x20c888: stp             fp, lr, [SP, #-0x10]!
    //     0x20c88c: mov             fp, SP
    // 0x20c890: CheckStackOverflow
    //     0x20c890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20c894: cmp             SP, x16
    //     0x20c898: b.ls            #0x20c9b0
    // 0x20c89c: r16 = Instance_CrossAxisAlignment
    //     0x20c89c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12200] Obj!CrossAxisAlignment@4d7601
    //     0x20c8a0: ldr             x16, [x16, #0x200]
    // 0x20c8a4: cmp             w1, w16
    // 0x20c8a8: b.eq            #0x20c8bc
    // 0x20c8ac: r16 = Instance_CrossAxisAlignment
    //     0x20c8ac: add             x16, PP, #0x12, lsl #12  ; [pp+0x12208] Obj!CrossAxisAlignment@4d7581
    //     0x20c8b0: ldr             x16, [x16, #0x208]
    // 0x20c8b4: cmp             w1, w16
    // 0x20c8b8: b.ne            #0x20c8c4
    // 0x20c8bc: r0 = 0.000000
    //     0x20c8bc: ldr             x0, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x20c8c0: b               #0x20c9a0
    // 0x20c8c4: r16 = Instance_CrossAxisAlignment
    //     0x20c8c4: add             x16, PP, #0x11, lsl #12  ; [pp+0x114c8] Obj!CrossAxisAlignment@4d75e1
    //     0x20c8c8: ldr             x16, [x16, #0x4c8]
    // 0x20c8cc: cmp             w1, w16
    // 0x20c8d0: b.ne            #0x20c908
    // 0x20c8d4: tbz             w2, #4, #0x20c8dc
    // 0x20c8d8: d0 = 0.000000
    //     0x20c8d8: eor             v0.16b, v0.16b, v0.16b
    // 0x20c8dc: r0 = inline_Allocate_Double()
    //     0x20c8dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x20c8e0: add             x0, x0, #0x10
    //     0x20c8e4: cmp             x1, x0
    //     0x20c8e8: b.ls            #0x20c9b8
    //     0x20c8ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x20c8f0: sub             x0, x0, #0xf
    //     0x20c8f4: movz            x1, #0xe15c
    //     0x20c8f8: movk            x1, #0x3, lsl #16
    //     0x20c8fc: stur            x1, [x0, #-1]
    // 0x20c900: StoreField: r0->field_7 = d0
    //     0x20c900: stur            d0, [x0, #7]
    // 0x20c904: b               #0x20c9a0
    // 0x20c908: r16 = Instance_CrossAxisAlignment
    //     0x20c908: add             x16, PP, #0xd, lsl #12  ; [pp+0xd620] Obj!CrossAxisAlignment@4d75c1
    //     0x20c90c: ldr             x16, [x16, #0x620]
    // 0x20c910: cmp             w1, w16
    // 0x20c914: b.ne            #0x20c94c
    // 0x20c918: d1 = 2.000000
    //     0x20c918: fmov            d1, #2.00000000
    // 0x20c91c: fdiv            d2, d0, d1
    // 0x20c920: r0 = inline_Allocate_Double()
    //     0x20c920: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x20c924: add             x0, x0, #0x10
    //     0x20c928: cmp             x1, x0
    //     0x20c92c: b.ls            #0x20c9c8
    //     0x20c930: str             x0, [THR, #0x50]  ; THR::top
    //     0x20c934: sub             x0, x0, #0xf
    //     0x20c938: movz            x1, #0xe15c
    //     0x20c93c: movk            x1, #0x3, lsl #16
    //     0x20c940: stur            x1, [x0, #-1]
    // 0x20c944: StoreField: r0->field_7 = d2
    //     0x20c944: stur            d2, [x0, #7]
    // 0x20c948: b               #0x20c9a0
    // 0x20c94c: r16 = Instance_CrossAxisAlignment
    //     0x20c94c: add             x16, PP, #0x11, lsl #12  ; [pp+0x114d0] Obj!CrossAxisAlignment@4d75a1
    //     0x20c950: ldr             x16, [x16, #0x4d0]
    // 0x20c954: cmp             w1, w16
    // 0x20c958: b.ne            #0x20c99c
    // 0x20c95c: eor             x0, x2, #0x10
    // 0x20c960: mov             x2, x0
    // 0x20c964: r1 = Instance_CrossAxisAlignment
    //     0x20c964: add             x1, PP, #0x11, lsl #12  ; [pp+0x114c8] Obj!CrossAxisAlignment@4d75e1
    //     0x20c968: ldr             x1, [x1, #0x4c8]
    // 0x20c96c: r0 = _getChildCrossAxisOffset()
    //     0x20c96c: bl              #0x20c888  ; [package:flutter/src/rendering/flex.dart] CrossAxisAlignment::_getChildCrossAxisOffset
    // 0x20c970: r0 = inline_Allocate_Double()
    //     0x20c970: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x20c974: add             x0, x0, #0x10
    //     0x20c978: cmp             x1, x0
    //     0x20c97c: b.ls            #0x20c9d8
    //     0x20c980: str             x0, [THR, #0x50]  ; THR::top
    //     0x20c984: sub             x0, x0, #0xf
    //     0x20c988: movz            x1, #0xe15c
    //     0x20c98c: movk            x1, #0x3, lsl #16
    //     0x20c990: stur            x1, [x0, #-1]
    // 0x20c994: StoreField: r0->field_7 = d0
    //     0x20c994: stur            d0, [x0, #7]
    // 0x20c998: b               #0x20c9a0
    // 0x20c99c: r0 = Null
    //     0x20c99c: mov             x0, NULL
    // 0x20c9a0: LoadField: d0 = r0->field_7
    //     0x20c9a0: ldur            d0, [x0, #7]
    // 0x20c9a4: LeaveFrame
    //     0x20c9a4: mov             SP, fp
    //     0x20c9a8: ldp             fp, lr, [SP], #0x10
    // 0x20c9ac: ret
    //     0x20c9ac: ret             
    // 0x20c9b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x20c9b0: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x20c9b4: b               #0x20c89c
    // 0x20c9b8: SaveReg d0
    //     0x20c9b8: str             q0, [SP, #-0x10]!
    // 0x20c9bc: r0 = AllocateDouble()
    //     0x20c9bc: bl              #0x43102c  ; AllocateDoubleStub
    // 0x20c9c0: RestoreReg d0
    //     0x20c9c0: ldr             q0, [SP], #0x10
    // 0x20c9c4: b               #0x20c900
    // 0x20c9c8: SaveReg d2
    //     0x20c9c8: str             q2, [SP, #-0x10]!
    // 0x20c9cc: r0 = AllocateDouble()
    //     0x20c9cc: bl              #0x43102c  ; AllocateDoubleStub
    // 0x20c9d0: RestoreReg d2
    //     0x20c9d0: ldr             q2, [SP], #0x10
    // 0x20c9d4: b               #0x20c944
    // 0x20c9d8: SaveReg d0
    //     0x20c9d8: str             q0, [SP, #-0x10]!
    // 0x20c9dc: r0 = AllocateDouble()
    //     0x20c9dc: bl              #0x43102c  ; AllocateDoubleStub
    // 0x20c9e0: RestoreReg d0
    //     0x20c9e0: ldr             q0, [SP], #0x10
    // 0x20c9e4: b               #0x20c994
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0x35adb8, size: 0x64
    // 0x35adb8: EnterFrame
    //     0x35adb8: stp             fp, lr, [SP, #-0x10]!
    //     0x35adbc: mov             fp, SP
    // 0x35adc0: AllocStack(0x10)
    //     0x35adc0: sub             SP, SP, #0x10
    // 0x35adc4: SetupParameters(CrossAxisAlignment this /* r1 => r0, fp-0x8 */)
    //     0x35adc4: mov             x0, x1
    //     0x35adc8: stur            x1, [fp, #-8]
    // 0x35adcc: CheckStackOverflow
    //     0x35adcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35add0: cmp             SP, x16
    //     0x35add4: b.ls            #0x35ae14
    // 0x35add8: r1 = Null
    //     0x35add8: mov             x1, NULL
    // 0x35addc: r2 = 4
    //     0x35addc: movz            x2, #0x4
    // 0x35ade0: r0 = AllocateArray()
    //     0x35ade0: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35ade4: r16 = "CrossAxisAlignment."
    //     0x35ade4: add             x16, PP, #0x10, lsl #12  ; [pp+0x106b0] "CrossAxisAlignment."
    //     0x35ade8: ldr             x16, [x16, #0x6b0]
    // 0x35adec: StoreField: r0->field_f = r16
    //     0x35adec: stur            w16, [x0, #0xf]
    // 0x35adf0: ldur            x1, [fp, #-8]
    // 0x35adf4: LoadField: r2 = r1->field_f
    //     0x35adf4: ldur            w2, [x1, #0xf]
    // 0x35adf8: DecompressPointer r2
    //     0x35adf8: add             x2, x2, HEAP, lsl #32
    // 0x35adfc: StoreField: r0->field_13 = r2
    //     0x35adfc: stur            w2, [x0, #0x13]
    // 0x35ae00: str             x0, [SP]
    // 0x35ae04: r0 = _interpolate()
    //     0x35ae04: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35ae08: LeaveFrame
    //     0x35ae08: mov             SP, fp
    //     0x35ae0c: ldp             fp, lr, [SP], #0x10
    // 0x35ae10: ret
    //     0x35ae10: ret             
    // 0x35ae14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35ae14: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35ae18: b               #0x35add8
  }
}

// class id: 3148, size: 0x14, field offset: 0x14
enum MainAxisAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _distributeSpace(/* No info */) {
    // ** addr: 0x20c9e8, size: 0x384
    // 0x20c9e8: EnterFrame
    //     0x20c9e8: stp             fp, lr, [SP, #-0x10]!
    //     0x20c9ec: mov             fp, SP
    // 0x20c9f0: CheckStackOverflow
    //     0x20c9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20c9f4: cmp             SP, x16
    //     0x20c9f8: b.ls            #0x20ccc8
    // 0x20c9fc: r16 = Instance_MainAxisAlignment
    //     0x20c9fc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd610] Obj!MainAxisAlignment@4d76c1
    //     0x20ca00: ldr             x16, [x16, #0x610]
    // 0x20ca04: cmp             w1, w16
    // 0x20ca08: b.ne            #0x20ca58
    // 0x20ca0c: tbnz            w3, #4, #0x20ca44
    // 0x20ca10: r2 = inline_Allocate_Double()
    //     0x20ca10: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x20ca14: add             x2, x2, #0x10
    //     0x20ca18: cmp             x0, x2
    //     0x20ca1c: b.ls            #0x20ccd0
    //     0x20ca20: str             x2, [THR, #0x50]  ; THR::top
    //     0x20ca24: sub             x2, x2, #0xf
    //     0x20ca28: movz            x0, #0xe15c
    //     0x20ca2c: movk            x0, #0x3, lsl #16
    //     0x20ca30: stur            x0, [x2, #-1]
    // 0x20ca34: StoreField: r2->field_7 = d0
    //     0x20ca34: stur            d0, [x2, #7]
    // 0x20ca38: r3 = 0.000000
    //     0x20ca38: ldr             x3, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x20ca3c: r0 = AllocateRecord2()
    //     0x20ca3c: bl              #0x42fd98  ; AllocateRecord2Stub
    // 0x20ca40: b               #0x20ca50
    // 0x20ca44: r2 = 0.000000
    //     0x20ca44: ldr             x2, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x20ca48: r3 = 0.000000
    //     0x20ca48: ldr             x3, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x20ca4c: r0 = AllocateRecord2()
    //     0x20ca4c: bl              #0x42fd98  ; AllocateRecord2Stub
    // 0x20ca50: mov             x2, x0
    // 0x20ca54: b               #0x20ccac
    // 0x20ca58: r16 = Instance_MainAxisAlignment
    //     0x20ca58: add             x16, PP, #0x12, lsl #12  ; [pp+0x12210] Obj!MainAxisAlignment@4d7681
    //     0x20ca5c: ldr             x16, [x16, #0x210]
    // 0x20ca60: cmp             w1, w16
    // 0x20ca64: b.ne            #0x20ca90
    // 0x20ca68: eor             x0, x3, #0x10
    // 0x20ca6c: mov             x3, x0
    // 0x20ca70: r1 = Instance_MainAxisAlignment
    //     0x20ca70: add             x1, PP, #0xd, lsl #12  ; [pp+0xd610] Obj!MainAxisAlignment@4d76c1
    //     0x20ca74: ldr             x1, [x1, #0x610]
    // 0x20ca78: r0 = _distributeSpace()
    //     0x20ca78: bl              #0x20c9e8  ; [package:flutter/src/rendering/flex.dart] MainAxisAlignment::_distributeSpace
    // 0x20ca7c: mov             x2, x0
    // 0x20ca80: mov             x3, x1
    // 0x20ca84: r0 = AllocateRecord2()
    //     0x20ca84: bl              #0x42fd98  ; AllocateRecord2Stub
    // 0x20ca88: mov             x2, x0
    // 0x20ca8c: b               #0x20ccac
    // 0x20ca90: r16 = Instance_MainAxisAlignment
    //     0x20ca90: add             x16, PP, #0xd, lsl #12  ; [pp+0xd9d8] Obj!MainAxisAlignment@4d76a1
    //     0x20ca94: ldr             x16, [x16, #0x9d8]
    // 0x20ca98: cmp             w1, w16
    // 0x20ca9c: r16 = true
    //     0x20ca9c: add             x16, NULL, #0x20  ; true
    // 0x20caa0: r17 = false
    //     0x20caa0: add             x17, NULL, #0x30  ; false
    // 0x20caa4: csel            x0, x16, x17, eq
    // 0x20caa8: tbnz            w0, #4, #0x20cad4
    // 0x20caac: cmp             x2, #2
    // 0x20cab0: b.ge            #0x20cad4
    // 0x20cab4: r1 = Instance_MainAxisAlignment
    //     0x20cab4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd610] Obj!MainAxisAlignment@4d76c1
    //     0x20cab8: ldr             x1, [x1, #0x610]
    // 0x20cabc: r0 = _distributeSpace()
    //     0x20cabc: bl              #0x20c9e8  ; [package:flutter/src/rendering/flex.dart] MainAxisAlignment::_distributeSpace
    // 0x20cac0: mov             x2, x0
    // 0x20cac4: mov             x3, x1
    // 0x20cac8: r0 = AllocateRecord2()
    //     0x20cac8: bl              #0x42fd98  ; AllocateRecord2Stub
    // 0x20cacc: mov             x2, x0
    // 0x20cad0: b               #0x20ccac
    // 0x20cad4: r16 = Instance_MainAxisAlignment
    //     0x20cad4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12218] Obj!MainAxisAlignment@4d7661
    //     0x20cad8: ldr             x16, [x16, #0x218]
    // 0x20cadc: cmp             w1, w16
    // 0x20cae0: r16 = true
    //     0x20cae0: add             x16, NULL, #0x20  ; true
    // 0x20cae4: r17 = false
    //     0x20cae4: add             x17, NULL, #0x30  ; false
    // 0x20cae8: csel            x4, x16, x17, eq
    // 0x20caec: tbnz            w4, #4, #0x20cb14
    // 0x20caf0: cbnz            x2, #0x20cb14
    // 0x20caf4: r1 = Instance_MainAxisAlignment
    //     0x20caf4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd610] Obj!MainAxisAlignment@4d76c1
    //     0x20caf8: ldr             x1, [x1, #0x610]
    // 0x20cafc: r0 = _distributeSpace()
    //     0x20cafc: bl              #0x20c9e8  ; [package:flutter/src/rendering/flex.dart] MainAxisAlignment::_distributeSpace
    // 0x20cb00: mov             x2, x0
    // 0x20cb04: mov             x3, x1
    // 0x20cb08: r0 = AllocateRecord2()
    //     0x20cb08: bl              #0x42fd98  ; AllocateRecord2Stub
    // 0x20cb0c: mov             x2, x0
    // 0x20cb10: b               #0x20ccac
    // 0x20cb14: r16 = Instance_MainAxisAlignment
    //     0x20cb14: add             x16, PP, #0x12, lsl #12  ; [pp+0x12220] Obj!MainAxisAlignment@4d7641
    //     0x20cb18: ldr             x16, [x16, #0x220]
    // 0x20cb1c: cmp             w1, w16
    // 0x20cb20: b.ne            #0x20cb64
    // 0x20cb24: d1 = 2.000000
    //     0x20cb24: fmov            d1, #2.00000000
    // 0x20cb28: fdiv            d2, d0, d1
    // 0x20cb2c: r2 = inline_Allocate_Double()
    //     0x20cb2c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x20cb30: add             x2, x2, #0x10
    //     0x20cb34: cmp             x0, x2
    //     0x20cb38: b.ls            #0x20cce4
    //     0x20cb3c: str             x2, [THR, #0x50]  ; THR::top
    //     0x20cb40: sub             x2, x2, #0xf
    //     0x20cb44: movz            x0, #0xe15c
    //     0x20cb48: movk            x0, #0x3, lsl #16
    //     0x20cb4c: stur            x0, [x2, #-1]
    // 0x20cb50: StoreField: r2->field_7 = d2
    //     0x20cb50: stur            d2, [x2, #7]
    // 0x20cb54: r3 = 0.000000
    //     0x20cb54: ldr             x3, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x20cb58: r0 = AllocateRecord2()
    //     0x20cb58: bl              #0x42fd98  ; AllocateRecord2Stub
    // 0x20cb5c: mov             x2, x0
    // 0x20cb60: b               #0x20ccac
    // 0x20cb64: d1 = 2.000000
    //     0x20cb64: fmov            d1, #2.00000000
    // 0x20cb68: tbnz            w0, #4, #0x20cbb8
    // 0x20cb6c: d2 = 0.000000
    //     0x20cb6c: eor             v2.16b, v2.16b, v2.16b
    // 0x20cb70: sub             x0, x2, #1
    // 0x20cb74: scvtf           d1, x0
    // 0x20cb78: fdiv            d3, d0, d1
    // 0x20cb7c: fadd            d0, d3, d2
    // 0x20cb80: r3 = inline_Allocate_Double()
    //     0x20cb80: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x20cb84: add             x3, x3, #0x10
    //     0x20cb88: cmp             x0, x3
    //     0x20cb8c: b.ls            #0x20ccf8
    //     0x20cb90: str             x3, [THR, #0x50]  ; THR::top
    //     0x20cb94: sub             x3, x3, #0xf
    //     0x20cb98: movz            x0, #0xe15c
    //     0x20cb9c: movk            x0, #0x3, lsl #16
    //     0x20cba0: stur            x0, [x3, #-1]
    // 0x20cba4: StoreField: r3->field_7 = d0
    //     0x20cba4: stur            d0, [x3, #7]
    // 0x20cba8: r2 = 0.000000
    //     0x20cba8: ldr             x2, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x20cbac: r0 = AllocateRecord2()
    //     0x20cbac: bl              #0x42fd98  ; AllocateRecord2Stub
    // 0x20cbb0: mov             x2, x0
    // 0x20cbb4: b               #0x20ccac
    // 0x20cbb8: d2 = 0.000000
    //     0x20cbb8: eor             v2.16b, v2.16b, v2.16b
    // 0x20cbbc: tbnz            w4, #4, #0x20cc2c
    // 0x20cbc0: scvtf           d3, x2
    // 0x20cbc4: fdiv            d4, d0, d3
    // 0x20cbc8: fdiv            d0, d4, d1
    // 0x20cbcc: fadd            d1, d4, d2
    // 0x20cbd0: r2 = inline_Allocate_Double()
    //     0x20cbd0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x20cbd4: add             x2, x2, #0x10
    //     0x20cbd8: cmp             x0, x2
    //     0x20cbdc: b.ls            #0x20cd0c
    //     0x20cbe0: str             x2, [THR, #0x50]  ; THR::top
    //     0x20cbe4: sub             x2, x2, #0xf
    //     0x20cbe8: movz            x0, #0xe15c
    //     0x20cbec: movk            x0, #0x3, lsl #16
    //     0x20cbf0: stur            x0, [x2, #-1]
    // 0x20cbf4: StoreField: r2->field_7 = d0
    //     0x20cbf4: stur            d0, [x2, #7]
    // 0x20cbf8: r3 = inline_Allocate_Double()
    //     0x20cbf8: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x20cbfc: add             x3, x3, #0x10
    //     0x20cc00: cmp             x0, x3
    //     0x20cc04: b.ls            #0x20cd20
    //     0x20cc08: str             x3, [THR, #0x50]  ; THR::top
    //     0x20cc0c: sub             x3, x3, #0xf
    //     0x20cc10: movz            x0, #0xe15c
    //     0x20cc14: movk            x0, #0x3, lsl #16
    //     0x20cc18: stur            x0, [x3, #-1]
    // 0x20cc1c: StoreField: r3->field_7 = d1
    //     0x20cc1c: stur            d1, [x3, #7]
    // 0x20cc20: r0 = AllocateRecord2()
    //     0x20cc20: bl              #0x42fd98  ; AllocateRecord2Stub
    // 0x20cc24: mov             x2, x0
    // 0x20cc28: b               #0x20ccac
    // 0x20cc2c: r16 = Instance_MainAxisAlignment
    //     0x20cc2c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12228] Obj!MainAxisAlignment@4d7621
    //     0x20cc30: ldr             x16, [x16, #0x228]
    // 0x20cc34: cmp             w1, w16
    // 0x20cc38: b.ne            #0x20cca8
    // 0x20cc3c: add             x0, x2, #1
    // 0x20cc40: scvtf           d1, x0
    // 0x20cc44: fdiv            d3, d0, d1
    // 0x20cc48: fadd            d0, d3, d2
    // 0x20cc4c: r2 = inline_Allocate_Double()
    //     0x20cc4c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x20cc50: add             x2, x2, #0x10
    //     0x20cc54: cmp             x0, x2
    //     0x20cc58: b.ls            #0x20cd3c
    //     0x20cc5c: str             x2, [THR, #0x50]  ; THR::top
    //     0x20cc60: sub             x2, x2, #0xf
    //     0x20cc64: movz            x0, #0xe15c
    //     0x20cc68: movk            x0, #0x3, lsl #16
    //     0x20cc6c: stur            x0, [x2, #-1]
    // 0x20cc70: StoreField: r2->field_7 = d3
    //     0x20cc70: stur            d3, [x2, #7]
    // 0x20cc74: r3 = inline_Allocate_Double()
    //     0x20cc74: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x20cc78: add             x3, x3, #0x10
    //     0x20cc7c: cmp             x0, x3
    //     0x20cc80: b.ls            #0x20cd50
    //     0x20cc84: str             x3, [THR, #0x50]  ; THR::top
    //     0x20cc88: sub             x3, x3, #0xf
    //     0x20cc8c: movz            x0, #0xe15c
    //     0x20cc90: movk            x0, #0x3, lsl #16
    //     0x20cc94: stur            x0, [x3, #-1]
    // 0x20cc98: StoreField: r3->field_7 = d0
    //     0x20cc98: stur            d0, [x3, #7]
    // 0x20cc9c: r0 = AllocateRecord2()
    //     0x20cc9c: bl              #0x42fd98  ; AllocateRecord2Stub
    // 0x20cca0: mov             x2, x0
    // 0x20cca4: b               #0x20ccac
    // 0x20cca8: r2 = Null
    //     0x20cca8: mov             x2, NULL
    // 0x20ccac: LoadField: r0 = r2->field_f
    //     0x20ccac: ldur            w0, [x2, #0xf]
    // 0x20ccb0: DecompressPointer r0
    //     0x20ccb0: add             x0, x0, HEAP, lsl #32
    // 0x20ccb4: LoadField: r1 = r2->field_13
    //     0x20ccb4: ldur            w1, [x2, #0x13]
    // 0x20ccb8: DecompressPointer r1
    //     0x20ccb8: add             x1, x1, HEAP, lsl #32
    // 0x20ccbc: LeaveFrame
    //     0x20ccbc: mov             SP, fp
    //     0x20ccc0: ldp             fp, lr, [SP], #0x10
    // 0x20ccc4: ret
    //     0x20ccc4: ret             
    // 0x20ccc8: r0 = StackOverflowSharedWithFPURegs()
    //     0x20ccc8: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x20cccc: b               #0x20c9fc
    // 0x20ccd0: SaveReg d0
    //     0x20ccd0: str             q0, [SP, #-0x10]!
    // 0x20ccd4: r0 = AllocateDouble()
    //     0x20ccd4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x20ccd8: mov             x2, x0
    // 0x20ccdc: RestoreReg d0
    //     0x20ccdc: ldr             q0, [SP], #0x10
    // 0x20cce0: b               #0x20ca34
    // 0x20cce4: SaveReg d2
    //     0x20cce4: str             q2, [SP, #-0x10]!
    // 0x20cce8: r0 = AllocateDouble()
    //     0x20cce8: bl              #0x43102c  ; AllocateDoubleStub
    // 0x20ccec: mov             x2, x0
    // 0x20ccf0: RestoreReg d2
    //     0x20ccf0: ldr             q2, [SP], #0x10
    // 0x20ccf4: b               #0x20cb50
    // 0x20ccf8: SaveReg d0
    //     0x20ccf8: str             q0, [SP, #-0x10]!
    // 0x20ccfc: r0 = AllocateDouble()
    //     0x20ccfc: bl              #0x43102c  ; AllocateDoubleStub
    // 0x20cd00: mov             x3, x0
    // 0x20cd04: RestoreReg d0
    //     0x20cd04: ldr             q0, [SP], #0x10
    // 0x20cd08: b               #0x20cba4
    // 0x20cd0c: stp             q0, q1, [SP, #-0x20]!
    // 0x20cd10: r0 = AllocateDouble()
    //     0x20cd10: bl              #0x43102c  ; AllocateDoubleStub
    // 0x20cd14: mov             x2, x0
    // 0x20cd18: ldp             q0, q1, [SP], #0x20
    // 0x20cd1c: b               #0x20cbf4
    // 0x20cd20: SaveReg d1
    //     0x20cd20: str             q1, [SP, #-0x10]!
    // 0x20cd24: SaveReg r2
    //     0x20cd24: str             x2, [SP, #-8]!
    // 0x20cd28: r0 = AllocateDouble()
    //     0x20cd28: bl              #0x43102c  ; AllocateDoubleStub
    // 0x20cd2c: mov             x3, x0
    // 0x20cd30: RestoreReg r2
    //     0x20cd30: ldr             x2, [SP], #8
    // 0x20cd34: RestoreReg d1
    //     0x20cd34: ldr             q1, [SP], #0x10
    // 0x20cd38: b               #0x20cc1c
    // 0x20cd3c: stp             q0, q3, [SP, #-0x20]!
    // 0x20cd40: r0 = AllocateDouble()
    //     0x20cd40: bl              #0x43102c  ; AllocateDoubleStub
    // 0x20cd44: mov             x2, x0
    // 0x20cd48: ldp             q0, q3, [SP], #0x20
    // 0x20cd4c: b               #0x20cc70
    // 0x20cd50: SaveReg d0
    //     0x20cd50: str             q0, [SP, #-0x10]!
    // 0x20cd54: SaveReg r2
    //     0x20cd54: str             x2, [SP, #-8]!
    // 0x20cd58: r0 = AllocateDouble()
    //     0x20cd58: bl              #0x43102c  ; AllocateDoubleStub
    // 0x20cd5c: mov             x3, x0
    // 0x20cd60: RestoreReg r2
    //     0x20cd60: ldr             x2, [SP], #8
    // 0x20cd64: RestoreReg d0
    //     0x20cd64: ldr             q0, [SP], #0x10
    // 0x20cd68: b               #0x20cc98
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0x35ad54, size: 0x64
    // 0x35ad54: EnterFrame
    //     0x35ad54: stp             fp, lr, [SP, #-0x10]!
    //     0x35ad58: mov             fp, SP
    // 0x35ad5c: AllocStack(0x10)
    //     0x35ad5c: sub             SP, SP, #0x10
    // 0x35ad60: SetupParameters(MainAxisAlignment this /* r1 => r0, fp-0x8 */)
    //     0x35ad60: mov             x0, x1
    //     0x35ad64: stur            x1, [fp, #-8]
    // 0x35ad68: CheckStackOverflow
    //     0x35ad68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35ad6c: cmp             SP, x16
    //     0x35ad70: b.ls            #0x35adb0
    // 0x35ad74: r1 = Null
    //     0x35ad74: mov             x1, NULL
    // 0x35ad78: r2 = 4
    //     0x35ad78: movz            x2, #0x4
    // 0x35ad7c: r0 = AllocateArray()
    //     0x35ad7c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35ad80: r16 = "MainAxisAlignment."
    //     0x35ad80: add             x16, PP, #0x10, lsl #12  ; [pp+0x10698] "MainAxisAlignment."
    //     0x35ad84: ldr             x16, [x16, #0x698]
    // 0x35ad88: StoreField: r0->field_f = r16
    //     0x35ad88: stur            w16, [x0, #0xf]
    // 0x35ad8c: ldur            x1, [fp, #-8]
    // 0x35ad90: LoadField: r2 = r1->field_f
    //     0x35ad90: ldur            w2, [x1, #0xf]
    // 0x35ad94: DecompressPointer r2
    //     0x35ad94: add             x2, x2, HEAP, lsl #32
    // 0x35ad98: StoreField: r0->field_13 = r2
    //     0x35ad98: stur            w2, [x0, #0x13]
    // 0x35ad9c: str             x0, [SP]
    // 0x35ada0: r0 = _interpolate()
    //     0x35ada0: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35ada4: LeaveFrame
    //     0x35ada4: mov             SP, fp
    //     0x35ada8: ldp             fp, lr, [SP], #0x10
    // 0x35adac: ret
    //     0x35adac: ret             
    // 0x35adb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35adb0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35adb4: b               #0x35ad74
  }
}

// class id: 3149, size: 0x14, field offset: 0x14
enum MainAxisSize extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35acf0, size: 0x64
    // 0x35acf0: EnterFrame
    //     0x35acf0: stp             fp, lr, [SP, #-0x10]!
    //     0x35acf4: mov             fp, SP
    // 0x35acf8: AllocStack(0x10)
    //     0x35acf8: sub             SP, SP, #0x10
    // 0x35acfc: SetupParameters(MainAxisSize this /* r1 => r0, fp-0x8 */)
    //     0x35acfc: mov             x0, x1
    //     0x35ad00: stur            x1, [fp, #-8]
    // 0x35ad04: CheckStackOverflow
    //     0x35ad04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35ad08: cmp             SP, x16
    //     0x35ad0c: b.ls            #0x35ad4c
    // 0x35ad10: r1 = Null
    //     0x35ad10: mov             x1, NULL
    // 0x35ad14: r2 = 4
    //     0x35ad14: movz            x2, #0x4
    // 0x35ad18: r0 = AllocateArray()
    //     0x35ad18: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35ad1c: r16 = "MainAxisSize."
    //     0x35ad1c: add             x16, PP, #0x10, lsl #12  ; [pp+0x106a8] "MainAxisSize."
    //     0x35ad20: ldr             x16, [x16, #0x6a8]
    // 0x35ad24: StoreField: r0->field_f = r16
    //     0x35ad24: stur            w16, [x0, #0xf]
    // 0x35ad28: ldur            x1, [fp, #-8]
    // 0x35ad2c: LoadField: r2 = r1->field_f
    //     0x35ad2c: ldur            w2, [x1, #0xf]
    // 0x35ad30: DecompressPointer r2
    //     0x35ad30: add             x2, x2, HEAP, lsl #32
    // 0x35ad34: StoreField: r0->field_13 = r2
    //     0x35ad34: stur            w2, [x0, #0x13]
    // 0x35ad38: str             x0, [SP]
    // 0x35ad3c: r0 = _interpolate()
    //     0x35ad3c: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35ad40: LeaveFrame
    //     0x35ad40: mov             SP, fp
    //     0x35ad44: ldp             fp, lr, [SP], #0x10
    // 0x35ad48: ret
    //     0x35ad48: ret             
    // 0x35ad4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35ad4c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35ad50: b               #0x35ad10
  }
}

// class id: 3150, size: 0x14, field offset: 0x14
enum FlexFit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35ac8c, size: 0x64
    // 0x35ac8c: EnterFrame
    //     0x35ac8c: stp             fp, lr, [SP, #-0x10]!
    //     0x35ac90: mov             fp, SP
    // 0x35ac94: AllocStack(0x10)
    //     0x35ac94: sub             SP, SP, #0x10
    // 0x35ac98: SetupParameters(FlexFit this /* r1 => r0, fp-0x8 */)
    //     0x35ac98: mov             x0, x1
    //     0x35ac9c: stur            x1, [fp, #-8]
    // 0x35aca0: CheckStackOverflow
    //     0x35aca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35aca4: cmp             SP, x16
    //     0x35aca8: b.ls            #0x35ace8
    // 0x35acac: r1 = Null
    //     0x35acac: mov             x1, NULL
    // 0x35acb0: r2 = 4
    //     0x35acb0: movz            x2, #0x4
    // 0x35acb4: r0 = AllocateArray()
    //     0x35acb4: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35acb8: r16 = "FlexFit."
    //     0x35acb8: add             x16, PP, #0x10, lsl #12  ; [pp+0x106a0] "FlexFit."
    //     0x35acbc: ldr             x16, [x16, #0x6a0]
    // 0x35acc0: StoreField: r0->field_f = r16
    //     0x35acc0: stur            w16, [x0, #0xf]
    // 0x35acc4: ldur            x1, [fp, #-8]
    // 0x35acc8: LoadField: r2 = r1->field_f
    //     0x35acc8: ldur            w2, [x1, #0xf]
    // 0x35accc: DecompressPointer r2
    //     0x35accc: add             x2, x2, HEAP, lsl #32
    // 0x35acd0: StoreField: r0->field_13 = r2
    //     0x35acd0: stur            w2, [x0, #0x13]
    // 0x35acd4: str             x0, [SP]
    // 0x35acd8: r0 = _interpolate()
    //     0x35acd8: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35acdc: LeaveFrame
    //     0x35acdc: mov             SP, fp
    //     0x35ace0: ldp             fp, lr, [SP], #0x10
    // 0x35ace4: ret
    //     0x35ace4: ret             
    // 0x35ace8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35ace8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35acec: b               #0x35acac
  }
}
