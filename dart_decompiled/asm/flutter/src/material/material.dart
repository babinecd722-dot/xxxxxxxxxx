// lib: , url: package:flutter/src/material/material.dart

// class id: 1048750, size: 0x8
class :: {
}

// class id: 983, size: 0x60, field offset: 0x54
class _RenderInkFeatures extends RenderProxyBox
    implements MaterialInkController {

  _ hitTestSelf(/* No info */) {
    // ** addr: 0x1f6c74, size: 0xc
    // 0x1f6c74: LoadField: r0 = r1->field_57
    //     0x1f6c74: ldur            w0, [x1, #0x57]
    // 0x1f6c78: DecompressPointer r0
    //     0x1f6c78: add             x0, x0, HEAP, lsl #32
    // 0x1f6c7c: ret
    //     0x1f6c7c: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x21b354, size: 0x32c
    // 0x21b354: EnterFrame
    //     0x21b354: stp             fp, lr, [SP, #-0x10]!
    //     0x21b358: mov             fp, SP
    // 0x21b35c: AllocStack(0x68)
    //     0x21b35c: sub             SP, SP, #0x68
    // 0x21b360: SetupParameters(_RenderInkFeatures this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x21b360: mov             x0, x2
    //     0x21b364: stur            x2, [fp, #-0x18]
    //     0x21b368: mov             x2, x1
    //     0x21b36c: stur            x1, [fp, #-0x10]
    //     0x21b370: stur            x3, [fp, #-0x20]
    // 0x21b374: CheckStackOverflow
    //     0x21b374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21b378: cmp             SP, x16
    //     0x21b37c: b.ls            #0x21b658
    // 0x21b380: LoadField: r4 = r2->field_5b
    //     0x21b380: ldur            w4, [x2, #0x5b]
    // 0x21b384: DecompressPointer r4
    //     0x21b384: add             x4, x4, HEAP, lsl #32
    // 0x21b388: stur            x4, [fp, #-8]
    // 0x21b38c: cmp             w4, NULL
    // 0x21b390: b.eq            #0x21b5b8
    // 0x21b394: LoadField: r1 = r4->field_b
    //     0x21b394: ldur            w1, [x4, #0xb]
    // 0x21b398: cbz             w1, #0x21b5b8
    // 0x21b39c: mov             x1, x0
    // 0x21b3a0: r0 = canvas()
    //     0x21b3a0: bl              #0x21bfc0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x21b3a4: stur            x0, [fp, #-0x30]
    // 0x21b3a8: LoadField: r1 = r0->field_7
    //     0x21b3a8: ldur            w1, [x0, #7]
    // 0x21b3ac: DecompressPointer r1
    //     0x21b3ac: add             x1, x1, HEAP, lsl #32
    // 0x21b3b0: cmp             w1, NULL
    // 0x21b3b4: b.eq            #0x21b660
    // 0x21b3b8: LoadField: r2 = r1->field_7
    //     0x21b3b8: ldur            x2, [x1, #7]
    // 0x21b3bc: ldr             x1, [x2]
    // 0x21b3c0: cbz             x1, #0x21b5d8
    // 0x21b3c4: ldur            x3, [fp, #-0x20]
    // 0x21b3c8: mov             x2, x1
    // 0x21b3cc: stur            x2, [fp, #-0x28]
    // 0x21b3d0: r1 = <Never>
    //     0x21b3d0: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x21b3d4: r0 = Pointer()
    //     0x21b3d4: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x21b3d8: mov             x1, x0
    // 0x21b3dc: ldur            x0, [fp, #-0x28]
    // 0x21b3e0: StoreField: r1->field_7 = r0
    //     0x21b3e0: stur            x0, [x1, #7]
    // 0x21b3e4: r0 = _save$Method$FfiNative()
    //     0x21b3e4: bl              #0x21bf2c  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x21b3e8: ldur            x3, [fp, #-0x20]
    // 0x21b3ec: LoadField: d0 = r3->field_7
    //     0x21b3ec: ldur            d0, [x3, #7]
    // 0x21b3f0: stur            d0, [fp, #-0x58]
    // 0x21b3f4: LoadField: d1 = r3->field_f
    //     0x21b3f4: ldur            d1, [x3, #0xf]
    // 0x21b3f8: ldur            x0, [fp, #-0x30]
    // 0x21b3fc: stur            d1, [fp, #-0x50]
    // 0x21b400: LoadField: r1 = r0->field_7
    //     0x21b400: ldur            w1, [x0, #7]
    // 0x21b404: DecompressPointer r1
    //     0x21b404: add             x1, x1, HEAP, lsl #32
    // 0x21b408: cmp             w1, NULL
    // 0x21b40c: b.eq            #0x21b664
    // 0x21b410: LoadField: r2 = r1->field_7
    //     0x21b410: ldur            x2, [x1, #7]
    // 0x21b414: ldr             x1, [x2]
    // 0x21b418: cbz             x1, #0x21b5e8
    // 0x21b41c: ldur            x2, [fp, #-8]
    // 0x21b420: mov             x4, x1
    // 0x21b424: stur            x4, [fp, #-0x28]
    // 0x21b428: r1 = <Never>
    //     0x21b428: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x21b42c: r0 = Pointer()
    //     0x21b42c: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x21b430: mov             x1, x0
    // 0x21b434: ldur            x0, [fp, #-0x28]
    // 0x21b438: StoreField: r1->field_7 = r0
    //     0x21b438: stur            x0, [x1, #7]
    // 0x21b43c: ldur            d0, [fp, #-0x58]
    // 0x21b440: ldur            d1, [fp, #-0x50]
    // 0x21b444: r0 = _translate$Method$FfiNative()
    //     0x21b444: bl              #0x21be88  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x21b448: ldur            x1, [fp, #-0x10]
    // 0x21b44c: r0 = size()
    //     0x21b44c: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x21b450: mov             x2, x0
    // 0x21b454: r1 = Instance_Offset
    //     0x21b454: ldr             x1, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x21b458: r0 = &()
    //     0x21b458: bl              #0x1f3808  ; [dart:ui] Offset::&
    // 0x21b45c: ldur            x1, [fp, #-0x30]
    // 0x21b460: mov             x2, x0
    // 0x21b464: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x21b464: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x21b468: r0 = clipRect()
    //     0x21b468: bl              #0x21bc14  ; [dart:ui] _NativeCanvas::clipRect
    // 0x21b46c: ldur            x3, [fp, #-8]
    // 0x21b470: LoadField: r4 = r3->field_7
    //     0x21b470: ldur            w4, [x3, #7]
    // 0x21b474: DecompressPointer r4
    //     0x21b474: add             x4, x4, HEAP, lsl #32
    // 0x21b478: stur            x4, [fp, #-0x48]
    // 0x21b47c: LoadField: r0 = r3->field_b
    //     0x21b47c: ldur            w0, [x3, #0xb]
    // 0x21b480: r5 = LoadInt32Instr(r0)
    //     0x21b480: sbfx            x5, x0, #1, #0x1f
    // 0x21b484: stur            x5, [fp, #-0x40]
    // 0x21b488: r0 = 0
    //     0x21b488: movz            x0, #0
    // 0x21b48c: CheckStackOverflow
    //     0x21b48c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21b490: cmp             SP, x16
    //     0x21b494: b.ls            #0x21b668
    // 0x21b498: LoadField: r1 = r3->field_b
    //     0x21b498: ldur            w1, [x3, #0xb]
    // 0x21b49c: r2 = LoadInt32Instr(r1)
    //     0x21b49c: sbfx            x2, x1, #1, #0x1f
    // 0x21b4a0: cmp             x5, x2
    // 0x21b4a4: b.ne            #0x21b638
    // 0x21b4a8: cmp             x0, x2
    // 0x21b4ac: b.ge            #0x21b578
    // 0x21b4b0: LoadField: r1 = r3->field_f
    //     0x21b4b0: ldur            w1, [x3, #0xf]
    // 0x21b4b4: DecompressPointer r1
    //     0x21b4b4: add             x1, x1, HEAP, lsl #32
    // 0x21b4b8: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x21b4b8: add             x16, x1, x0, lsl #2
    //     0x21b4bc: ldur            w6, [x16, #0xf]
    // 0x21b4c0: DecompressPointer r6
    //     0x21b4c0: add             x6, x6, HEAP, lsl #32
    // 0x21b4c4: stur            x6, [fp, #-0x38]
    // 0x21b4c8: add             x7, x0, #1
    // 0x21b4cc: stur            x7, [fp, #-0x28]
    // 0x21b4d0: cmp             w6, NULL
    // 0x21b4d4: b.ne            #0x21b508
    // 0x21b4d8: mov             x0, x6
    // 0x21b4dc: mov             x2, x4
    // 0x21b4e0: r1 = Null
    //     0x21b4e0: mov             x1, NULL
    // 0x21b4e4: cmp             w2, NULL
    // 0x21b4e8: b.eq            #0x21b508
    // 0x21b4ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x21b4ec: ldur            w4, [x2, #0x17]
    // 0x21b4f0: DecompressPointer r4
    //     0x21b4f0: add             x4, x4, HEAP, lsl #32
    // 0x21b4f4: r8 = X0
    //     0x21b4f4: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x21b4f8: LoadField: r9 = r4->field_7
    //     0x21b4f8: ldur            x9, [x4, #7]
    // 0x21b4fc: r3 = Null
    //     0x21b4fc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16fe0] Null
    //     0x21b500: ldr             x3, [x3, #0xfe0]
    // 0x21b504: blr             x9
    // 0x21b508: ldur            x0, [fp, #-0x38]
    // 0x21b50c: LoadField: r1 = r0->field_7
    //     0x21b50c: ldur            w1, [x0, #7]
    // 0x21b510: DecompressPointer r1
    //     0x21b510: add             x1, x1, HEAP, lsl #32
    // 0x21b514: LoadField: r2 = r0->field_b
    //     0x21b514: ldur            w2, [x0, #0xb]
    // 0x21b518: DecompressPointer r2
    //     0x21b518: add             x2, x2, HEAP, lsl #32
    // 0x21b51c: r0 = _getPaintTransform()
    //     0x21b51c: bl              #0x21b75c  ; [package:flutter/src/material/material.dart] InkFeature::_getPaintTransform
    // 0x21b520: cmp             w0, NULL
    // 0x21b524: b.eq            #0x21b564
    // 0x21b528: ldur            x1, [fp, #-0x38]
    // 0x21b52c: r2 = 60
    //     0x21b52c: movz            x2, #0x3c
    // 0x21b530: branchIfSmi(r1, 0x21b53c)
    //     0x21b530: tbz             w1, #0, #0x21b53c
    // 0x21b534: r2 = LoadClassIdInstr(r1)
    //     0x21b534: ldur            x2, [x1, #-1]
    //     0x21b538: ubfx            x2, x2, #0xc, #0x14
    // 0x21b53c: cmp             x2, #0x47b
    // 0x21b540: b.eq            #0x21b5f8
    // 0x21b544: r2 = LoadClassIdInstr(r1)
    //     0x21b544: ldur            x2, [x1, #-1]
    //     0x21b548: ubfx            x2, x2, #0xc, #0x14
    // 0x21b54c: mov             x3, x0
    // 0x21b550: mov             x0, x2
    // 0x21b554: ldur            x2, [fp, #-0x30]
    // 0x21b558: r0 = GDT[cid_x0 + -0xb7d]()
    //     0x21b558: sub             lr, x0, #0xb7d
    //     0x21b55c: ldr             lr, [x21, lr, lsl #3]
    //     0x21b560: blr             lr
    // 0x21b564: ldur            x0, [fp, #-0x28]
    // 0x21b568: ldur            x3, [fp, #-8]
    // 0x21b56c: ldur            x4, [fp, #-0x48]
    // 0x21b570: ldur            x5, [fp, #-0x40]
    // 0x21b574: b               #0x21b48c
    // 0x21b578: ldur            x0, [fp, #-0x30]
    // 0x21b57c: LoadField: r1 = r0->field_7
    //     0x21b57c: ldur            w1, [x0, #7]
    // 0x21b580: DecompressPointer r1
    //     0x21b580: add             x1, x1, HEAP, lsl #32
    // 0x21b584: cmp             w1, NULL
    // 0x21b588: b.eq            #0x21b670
    // 0x21b58c: LoadField: r2 = r1->field_7
    //     0x21b58c: ldur            x2, [x1, #7]
    // 0x21b590: ldr             x1, [x2]
    // 0x21b594: cbz             x1, #0x21b628
    // 0x21b598: mov             x2, x1
    // 0x21b59c: stur            x2, [fp, #-0x28]
    // 0x21b5a0: r1 = <Never>
    //     0x21b5a0: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x21b5a4: r0 = Pointer()
    //     0x21b5a4: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x21b5a8: mov             x1, x0
    // 0x21b5ac: ldur            x0, [fp, #-0x28]
    // 0x21b5b0: StoreField: r1->field_7 = r0
    //     0x21b5b0: stur            x0, [x1, #7]
    // 0x21b5b4: r0 = _restore$Method$FfiNative()
    //     0x21b5b4: bl              #0x21b6c8  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x21b5b8: ldur            x1, [fp, #-0x10]
    // 0x21b5bc: ldur            x2, [fp, #-0x18]
    // 0x21b5c0: ldur            x3, [fp, #-0x20]
    // 0x21b5c4: r0 = paint()
    //     0x21b5c4: bl              #0x221858  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x21b5c8: r0 = Null
    //     0x21b5c8: mov             x0, NULL
    // 0x21b5cc: LeaveFrame
    //     0x21b5cc: mov             SP, fp
    //     0x21b5d0: ldp             fp, lr, [SP], #0x10
    // 0x21b5d4: ret
    //     0x21b5d4: ret             
    // 0x21b5d8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x21b5d8: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x21b5dc: str             x16, [SP]
    // 0x21b5e0: r0 = _throwNew()
    //     0x21b5e0: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x21b5e4: brk             #0
    // 0x21b5e8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x21b5e8: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x21b5ec: str             x16, [SP]
    // 0x21b5f0: r0 = _throwNew()
    //     0x21b5f0: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x21b5f4: brk             #0
    // 0x21b5f8: r16 = 136
    //     0x21b5f8: movz            x16, #0x88
    // 0x21b5fc: stp             x16, NULL, [SP]
    // 0x21b600: r0 = ByteData()
    //     0x21b600: bl              #0x1b9468  ; [dart:typed_data] ByteData::ByteData
    // 0x21b604: ldur            x0, [fp, #-0x38]
    // 0x21b608: LoadField: r1 = r0->field_37
    //     0x21b608: ldur            w1, [x0, #0x37]
    // 0x21b60c: DecompressPointer r1
    //     0x21b60c: add             x1, x1, HEAP, lsl #32
    // 0x21b610: r16 = Sentinel
    //     0x21b610: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x21b614: cmp             w1, w16
    // 0x21b618: b.eq            #0x21b674
    // 0x21b61c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x21b61c: ldr             x0, [PP, #0x7f0]  ; [pp+0x7f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x21b620: r0 = Throw()
    //     0x21b620: bl              #0x42f35c  ; ThrowStub
    // 0x21b624: brk             #0
    // 0x21b628: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x21b628: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x21b62c: str             x16, [SP]
    // 0x21b630: r0 = _throwNew()
    //     0x21b630: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x21b634: brk             #0
    // 0x21b638: mov             x0, x3
    // 0x21b63c: r0 = ConcurrentModificationError()
    //     0x21b63c: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x21b640: mov             x1, x0
    // 0x21b644: ldur            x0, [fp, #-8]
    // 0x21b648: StoreField: r1->field_b = r0
    //     0x21b648: stur            w0, [x1, #0xb]
    // 0x21b64c: mov             x0, x1
    // 0x21b650: r0 = Throw()
    //     0x21b650: bl              #0x42f35c  ; ThrowStub
    // 0x21b654: brk             #0
    // 0x21b658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21b658: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21b65c: b               #0x21b380
    // 0x21b660: r0 = NullErrorSharedWithoutFPURegs()
    //     0x21b660: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x21b664: r0 = NullErrorSharedWithFPURegs()
    //     0x21b664: bl              #0x431a60  ; NullErrorSharedWithFPURegsStub
    // 0x21b668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21b668: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21b66c: b               #0x21b498
    // 0x21b670: r0 = NullErrorSharedWithoutFPURegs()
    //     0x21b670: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x21b674: r9 = _alpha
    //     0x21b674: add             x9, PP, #0x16, lsl #12  ; [pp+0x16ff0] Field <InkSplash._alpha@112036029>: late (offset: 0x38)
    //     0x21b678: ldr             x9, [x9, #0xff0]
    // 0x21b67c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x21b67c: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ addInkFeature(/* No info */) {
    // ** addr: 0x265d48, size: 0x114
    // 0x265d48: EnterFrame
    //     0x265d48: stp             fp, lr, [SP, #-0x10]!
    //     0x265d4c: mov             fp, SP
    // 0x265d50: AllocStack(0x20)
    //     0x265d50: sub             SP, SP, #0x20
    // 0x265d54: SetupParameters(_RenderInkFeatures this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x265d54: mov             x3, x1
    //     0x265d58: mov             x0, x2
    //     0x265d5c: stur            x1, [fp, #-8]
    //     0x265d60: stur            x2, [fp, #-0x10]
    // 0x265d64: CheckStackOverflow
    //     0x265d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x265d68: cmp             SP, x16
    //     0x265d6c: b.ls            #0x265e54
    // 0x265d70: LoadField: r1 = r3->field_5b
    //     0x265d70: ldur            w1, [x3, #0x5b]
    // 0x265d74: DecompressPointer r1
    //     0x265d74: add             x1, x1, HEAP, lsl #32
    // 0x265d78: cmp             w1, NULL
    // 0x265d7c: b.ne            #0x265dbc
    // 0x265d80: r1 = <InkFeature>
    //     0x265d80: add             x1, PP, #0x11, lsl #12  ; [pp+0x113e0] TypeArguments: <InkFeature>
    //     0x265d84: ldr             x1, [x1, #0x3e0]
    // 0x265d88: r2 = 0
    //     0x265d88: movz            x2, #0
    // 0x265d8c: r0 = _GrowableList()
    //     0x265d8c: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x265d90: mov             x1, x0
    // 0x265d94: ldur            x2, [fp, #-8]
    // 0x265d98: StoreField: r2->field_5b = r0
    //     0x265d98: stur            w0, [x2, #0x5b]
    //     0x265d9c: ldurb           w16, [x2, #-1]
    //     0x265da0: ldurb           w17, [x0, #-1]
    //     0x265da4: and             x16, x17, x16, lsr #2
    //     0x265da8: tst             x16, HEAP, lsr #32
    //     0x265dac: b.eq            #0x265db4
    //     0x265db0: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x265db4: mov             x0, x1
    // 0x265db8: b               #0x265dc4
    // 0x265dbc: mov             x2, x3
    // 0x265dc0: mov             x0, x1
    // 0x265dc4: stur            x0, [fp, #-0x20]
    // 0x265dc8: LoadField: r1 = r0->field_b
    //     0x265dc8: ldur            w1, [x0, #0xb]
    // 0x265dcc: LoadField: r3 = r0->field_f
    //     0x265dcc: ldur            w3, [x0, #0xf]
    // 0x265dd0: DecompressPointer r3
    //     0x265dd0: add             x3, x3, HEAP, lsl #32
    // 0x265dd4: LoadField: r4 = r3->field_b
    //     0x265dd4: ldur            w4, [x3, #0xb]
    // 0x265dd8: r3 = LoadInt32Instr(r1)
    //     0x265dd8: sbfx            x3, x1, #1, #0x1f
    // 0x265ddc: stur            x3, [fp, #-0x18]
    // 0x265de0: r1 = LoadInt32Instr(r4)
    //     0x265de0: sbfx            x1, x4, #1, #0x1f
    // 0x265de4: cmp             x3, x1
    // 0x265de8: b.ne            #0x265df4
    // 0x265dec: mov             x1, x0
    // 0x265df0: r0 = _growToNextCapacity()
    //     0x265df0: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x265df4: ldur            x2, [fp, #-0x18]
    // 0x265df8: ldur            x0, [fp, #-0x20]
    // 0x265dfc: add             x1, x2, #1
    // 0x265e00: lsl             x3, x1, #1
    // 0x265e04: StoreField: r0->field_b = r3
    //     0x265e04: stur            w3, [x0, #0xb]
    // 0x265e08: LoadField: r1 = r0->field_f
    //     0x265e08: ldur            w1, [x0, #0xf]
    // 0x265e0c: DecompressPointer r1
    //     0x265e0c: add             x1, x1, HEAP, lsl #32
    // 0x265e10: ldur            x0, [fp, #-0x10]
    // 0x265e14: ArrayStore: r1[r2] = r0  ; List_4
    //     0x265e14: add             x25, x1, x2, lsl #2
    //     0x265e18: add             x25, x25, #0xf
    //     0x265e1c: str             w0, [x25]
    //     0x265e20: tbz             w0, #0, #0x265e3c
    //     0x265e24: ldurb           w16, [x1, #-1]
    //     0x265e28: ldurb           w17, [x0, #-1]
    //     0x265e2c: and             x16, x17, x16, lsr #2
    //     0x265e30: tst             x16, HEAP, lsr #32
    //     0x265e34: b.eq            #0x265e3c
    //     0x265e38: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x265e3c: ldur            x1, [fp, #-8]
    // 0x265e40: r0 = markNeedsPaint()
    //     0x265e40: bl              #0x2090e0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x265e44: r0 = Null
    //     0x265e44: mov             x0, NULL
    // 0x265e48: LeaveFrame
    //     0x265e48: mov             SP, fp
    //     0x265e4c: ldp             fp, lr, [SP], #0x10
    // 0x265e50: ret
    //     0x265e50: ret             
    // 0x265e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x265e54: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x265e58: b               #0x265d70
  }
  _ _didChangeLayout(/* No info */) {
    // ** addr: 0x2be238, size: 0x68
    // 0x2be238: EnterFrame
    //     0x2be238: stp             fp, lr, [SP, #-0x10]!
    //     0x2be23c: mov             fp, SP
    // 0x2be240: CheckStackOverflow
    //     0x2be240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2be244: cmp             SP, x16
    //     0x2be248: b.ls            #0x2be298
    // 0x2be24c: LoadField: r0 = r1->field_5b
    //     0x2be24c: ldur            w0, [x1, #0x5b]
    // 0x2be250: DecompressPointer r0
    //     0x2be250: add             x0, x0, HEAP, lsl #32
    // 0x2be254: cmp             w0, NULL
    // 0x2be258: b.ne            #0x2be264
    // 0x2be25c: r0 = Null
    //     0x2be25c: mov             x0, NULL
    // 0x2be260: b               #0x2be278
    // 0x2be264: LoadField: r2 = r0->field_b
    //     0x2be264: ldur            w2, [x0, #0xb]
    // 0x2be268: cbnz            w2, #0x2be274
    // 0x2be26c: r0 = false
    //     0x2be26c: add             x0, NULL, #0x30  ; false
    // 0x2be270: b               #0x2be278
    // 0x2be274: r0 = true
    //     0x2be274: add             x0, NULL, #0x20  ; true
    // 0x2be278: cmp             w0, NULL
    // 0x2be27c: b.eq            #0x2be288
    // 0x2be280: tbnz            w0, #4, #0x2be288
    // 0x2be284: r0 = markNeedsPaint()
    //     0x2be284: bl              #0x2090e0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x2be288: r0 = Null
    //     0x2be288: mov             x0, NULL
    // 0x2be28c: LeaveFrame
    //     0x2be28c: mov             SP, fp
    //     0x2be290: ldp             fp, lr, [SP], #0x10
    // 0x2be294: ret
    //     0x2be294: ret             
    // 0x2be298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2be298: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2be29c: b               #0x2be24c
  }
  _ _removeFeature(/* No info */) {
    // ** addr: 0x3f5a1c, size: 0x58
    // 0x3f5a1c: EnterFrame
    //     0x3f5a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5a20: mov             fp, SP
    // 0x3f5a24: AllocStack(0x8)
    //     0x3f5a24: sub             SP, SP, #8
    // 0x3f5a28: SetupParameters(_RenderInkFeatures this /* r1 => r0, fp-0x8 */)
    //     0x3f5a28: mov             x0, x1
    //     0x3f5a2c: stur            x1, [fp, #-8]
    // 0x3f5a30: CheckStackOverflow
    //     0x3f5a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f5a34: cmp             SP, x16
    //     0x3f5a38: b.ls            #0x3f5a68
    // 0x3f5a3c: LoadField: r1 = r0->field_5b
    //     0x3f5a3c: ldur            w1, [x0, #0x5b]
    // 0x3f5a40: DecompressPointer r1
    //     0x3f5a40: add             x1, x1, HEAP, lsl #32
    // 0x3f5a44: cmp             w1, NULL
    // 0x3f5a48: b.eq            #0x3f5a70
    // 0x3f5a4c: r0 = remove()
    //     0x3f5a4c: bl              #0x23d638  ; [dart:core] _GrowableList::remove
    // 0x3f5a50: ldur            x1, [fp, #-8]
    // 0x3f5a54: r0 = markNeedsPaint()
    //     0x3f5a54: bl              #0x2090e0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x3f5a58: r0 = Null
    //     0x3f5a58: mov             x0, NULL
    // 0x3f5a5c: LeaveFrame
    //     0x3f5a5c: mov             SP, fp
    //     0x3f5a60: ldp             fp, lr, [SP], #0x10
    // 0x3f5a64: ret
    //     0x3f5a64: ret             
    // 0x3f5a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f5a68: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5a6c: b               #0x3f5a3c
    // 0x3f5a70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f5a70: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1126, size: 0x8, field offset: 0x8
abstract class MaterialInkController extends Object {
}

// class id: 1145, size: 0x14, field offset: 0x8
abstract class InkFeature extends Object {

  static _ _getPaintTransform(/* No info */) {
    // ** addr: 0x21b75c, size: 0x4b8
    // 0x21b75c: EnterFrame
    //     0x21b75c: stp             fp, lr, [SP, #-0x10]!
    //     0x21b760: mov             fp, SP
    // 0x21b764: AllocStack(0x40)
    //     0x21b764: sub             SP, SP, #0x40
    // 0x21b768: r0 = 2
    //     0x21b768: movz            x0, #0x2
    // 0x21b76c: mov             x4, x1
    // 0x21b770: mov             x3, x2
    // 0x21b774: stur            x1, [fp, #-8]
    // 0x21b778: stur            x2, [fp, #-0x10]
    // 0x21b77c: CheckStackOverflow
    //     0x21b77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21b780: cmp             SP, x16
    //     0x21b784: b.ls            #0x21bbe4
    // 0x21b788: mov             x2, x0
    // 0x21b78c: r1 = Null
    //     0x21b78c: mov             x1, NULL
    // 0x21b790: r0 = AllocateArray()
    //     0x21b790: bl              #0x4310d4  ; AllocateArrayStub
    // 0x21b794: mov             x2, x0
    // 0x21b798: ldur            x0, [fp, #-8]
    // 0x21b79c: stur            x2, [fp, #-0x18]
    // 0x21b7a0: StoreField: r2->field_f = r0
    //     0x21b7a0: stur            w0, [x2, #0xf]
    // 0x21b7a4: r1 = <RenderObject>
    //     0x21b7a4: ldr             x1, [PP, #0x2cc0]  ; [pp+0x2cc0] TypeArguments: <RenderObject>
    // 0x21b7a8: r0 = AllocateGrowableArray()
    //     0x21b7a8: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x21b7ac: mov             x3, x0
    // 0x21b7b0: ldur            x0, [fp, #-0x18]
    // 0x21b7b4: stur            x3, [fp, #-0x20]
    // 0x21b7b8: StoreField: r3->field_f = r0
    //     0x21b7b8: stur            w0, [x3, #0xf]
    // 0x21b7bc: r0 = 2
    //     0x21b7bc: movz            x0, #0x2
    // 0x21b7c0: StoreField: r3->field_b = r0
    //     0x21b7c0: stur            w0, [x3, #0xb]
    // 0x21b7c4: mov             x2, x0
    // 0x21b7c8: r1 = Null
    //     0x21b7c8: mov             x1, NULL
    // 0x21b7cc: r0 = AllocateArray()
    //     0x21b7cc: bl              #0x4310d4  ; AllocateArrayStub
    // 0x21b7d0: mov             x2, x0
    // 0x21b7d4: ldur            x0, [fp, #-0x10]
    // 0x21b7d8: stur            x2, [fp, #-0x18]
    // 0x21b7dc: StoreField: r2->field_f = r0
    //     0x21b7dc: stur            w0, [x2, #0xf]
    // 0x21b7e0: r1 = <RenderObject>
    //     0x21b7e0: ldr             x1, [PP, #0x2cc0]  ; [pp+0x2cc0] TypeArguments: <RenderObject>
    // 0x21b7e4: r0 = AllocateGrowableArray()
    //     0x21b7e4: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x21b7e8: mov             x3, x0
    // 0x21b7ec: ldur            x0, [fp, #-0x18]
    // 0x21b7f0: stur            x3, [fp, #-0x38]
    // 0x21b7f4: StoreField: r3->field_f = r0
    //     0x21b7f4: stur            w0, [x3, #0xf]
    // 0x21b7f8: r0 = 2
    //     0x21b7f8: movz            x0, #0x2
    // 0x21b7fc: StoreField: r3->field_b = r0
    //     0x21b7fc: stur            w0, [x3, #0xb]
    // 0x21b800: ldur            x2, [fp, #-8]
    // 0x21b804: ldur            x5, [fp, #-0x10]
    // 0x21b808: ldur            x4, [fp, #-0x20]
    // 0x21b80c: stur            x5, [fp, #-0x10]
    // 0x21b810: CheckStackOverflow
    //     0x21b810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21b814: cmp             SP, x16
    //     0x21b818: b.ls            #0x21bbec
    // 0x21b81c: cmp             w2, w5
    // 0x21b820: b.eq            #0x21ba18
    // 0x21b824: LoadField: r6 = r2->field_b
    //     0x21b824: ldur            x6, [x2, #0xb]
    // 0x21b828: stur            x6, [fp, #-0x30]
    // 0x21b82c: LoadField: r7 = r5->field_b
    //     0x21b82c: ldur            x7, [x5, #0xb]
    // 0x21b830: stur            x7, [fp, #-0x28]
    // 0x21b834: cmp             x6, x7
    // 0x21b838: b.lt            #0x21b90c
    // 0x21b83c: LoadField: r8 = r2->field_13
    //     0x21b83c: ldur            w8, [x2, #0x13]
    // 0x21b840: DecompressPointer r8
    //     0x21b840: add             x8, x8, HEAP, lsl #32
    // 0x21b844: stur            x8, [fp, #-8]
    // 0x21b848: r0 = LoadClassIdInstr(r8)
    //     0x21b848: ldur            x0, [x8, #-1]
    //     0x21b84c: ubfx            x0, x0, #0xc, #0x14
    // 0x21b850: sub             x16, x0, #0x375
    // 0x21b854: cmp             x16, #0x68
    // 0x21b858: b.hi            #0x21b8fc
    // 0x21b85c: r0 = LoadClassIdInstr(r8)
    //     0x21b85c: ldur            x0, [x8, #-1]
    //     0x21b860: ubfx            x0, x0, #0xc, #0x14
    // 0x21b864: mov             x1, x8
    // 0x21b868: r0 = GDT[cid_x0 + 0x6eed]()
    //     0x21b868: movz            x17, #0x6eed
    //     0x21b86c: add             lr, x0, x17
    //     0x21b870: ldr             lr, [x21, lr, lsl #3]
    //     0x21b874: blr             lr
    // 0x21b878: tbnz            w0, #4, #0x21b8fc
    // 0x21b87c: ldur            x0, [fp, #-0x20]
    // 0x21b880: LoadField: r1 = r0->field_b
    //     0x21b880: ldur            w1, [x0, #0xb]
    // 0x21b884: LoadField: r2 = r0->field_f
    //     0x21b884: ldur            w2, [x0, #0xf]
    // 0x21b888: DecompressPointer r2
    //     0x21b888: add             x2, x2, HEAP, lsl #32
    // 0x21b88c: LoadField: r3 = r2->field_b
    //     0x21b88c: ldur            w3, [x2, #0xb]
    // 0x21b890: r2 = LoadInt32Instr(r1)
    //     0x21b890: sbfx            x2, x1, #1, #0x1f
    // 0x21b894: stur            x2, [fp, #-0x40]
    // 0x21b898: r1 = LoadInt32Instr(r3)
    //     0x21b898: sbfx            x1, x3, #1, #0x1f
    // 0x21b89c: cmp             x2, x1
    // 0x21b8a0: b.ne            #0x21b8ac
    // 0x21b8a4: mov             x1, x0
    // 0x21b8a8: r0 = _growToNextCapacity()
    //     0x21b8a8: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x21b8ac: ldur            x3, [fp, #-0x20]
    // 0x21b8b0: ldur            x2, [fp, #-0x40]
    // 0x21b8b4: add             x0, x2, #1
    // 0x21b8b8: lsl             x1, x0, #1
    // 0x21b8bc: StoreField: r3->field_b = r1
    //     0x21b8bc: stur            w1, [x3, #0xb]
    // 0x21b8c0: LoadField: r1 = r3->field_f
    //     0x21b8c0: ldur            w1, [x3, #0xf]
    // 0x21b8c4: DecompressPointer r1
    //     0x21b8c4: add             x1, x1, HEAP, lsl #32
    // 0x21b8c8: ldur            x0, [fp, #-8]
    // 0x21b8cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x21b8cc: add             x25, x1, x2, lsl #2
    //     0x21b8d0: add             x25, x25, #0xf
    //     0x21b8d4: str             w0, [x25]
    //     0x21b8d8: tbz             w0, #0, #0x21b8f4
    //     0x21b8dc: ldurb           w16, [x1, #-1]
    //     0x21b8e0: ldurb           w17, [x0, #-1]
    //     0x21b8e4: and             x16, x17, x16, lsr #2
    //     0x21b8e8: tst             x16, HEAP, lsr #32
    //     0x21b8ec: b.eq            #0x21b8f4
    //     0x21b8f0: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x21b8f4: ldur            x4, [fp, #-8]
    // 0x21b8f8: b               #0x21b914
    // 0x21b8fc: r0 = Null
    //     0x21b8fc: mov             x0, NULL
    // 0x21b900: LeaveFrame
    //     0x21b900: mov             SP, fp
    //     0x21b904: ldp             fp, lr, [SP], #0x10
    // 0x21b908: ret
    //     0x21b908: ret             
    // 0x21b90c: mov             x3, x4
    // 0x21b910: mov             x4, x2
    // 0x21b914: ldur            x0, [fp, #-0x30]
    // 0x21b918: ldur            x1, [fp, #-0x28]
    // 0x21b91c: stur            x4, [fp, #-0x18]
    // 0x21b920: cmp             x0, x1
    // 0x21b924: b.gt            #0x21ba04
    // 0x21b928: ldur            x0, [fp, #-0x10]
    // 0x21b92c: LoadField: r5 = r0->field_13
    //     0x21b92c: ldur            w5, [x0, #0x13]
    // 0x21b930: DecompressPointer r5
    //     0x21b930: add             x5, x5, HEAP, lsl #32
    // 0x21b934: stur            x5, [fp, #-8]
    // 0x21b938: r1 = LoadClassIdInstr(r5)
    //     0x21b938: ldur            x1, [x5, #-1]
    //     0x21b93c: ubfx            x1, x1, #0xc, #0x14
    // 0x21b940: sub             x16, x1, #0x375
    // 0x21b944: cmp             x16, #0x68
    // 0x21b948: b.hi            #0x21b9f4
    // 0x21b94c: r1 = LoadClassIdInstr(r5)
    //     0x21b94c: ldur            x1, [x5, #-1]
    //     0x21b950: ubfx            x1, x1, #0xc, #0x14
    // 0x21b954: mov             x2, x0
    // 0x21b958: mov             x0, x1
    // 0x21b95c: mov             x1, x5
    // 0x21b960: r0 = GDT[cid_x0 + 0x6eed]()
    //     0x21b960: movz            x17, #0x6eed
    //     0x21b964: add             lr, x0, x17
    //     0x21b968: ldr             lr, [x21, lr, lsl #3]
    //     0x21b96c: blr             lr
    // 0x21b970: tbnz            w0, #4, #0x21b9f4
    // 0x21b974: ldur            x0, [fp, #-0x38]
    // 0x21b978: LoadField: r1 = r0->field_b
    //     0x21b978: ldur            w1, [x0, #0xb]
    // 0x21b97c: LoadField: r2 = r0->field_f
    //     0x21b97c: ldur            w2, [x0, #0xf]
    // 0x21b980: DecompressPointer r2
    //     0x21b980: add             x2, x2, HEAP, lsl #32
    // 0x21b984: LoadField: r3 = r2->field_b
    //     0x21b984: ldur            w3, [x2, #0xb]
    // 0x21b988: r2 = LoadInt32Instr(r1)
    //     0x21b988: sbfx            x2, x1, #1, #0x1f
    // 0x21b98c: stur            x2, [fp, #-0x28]
    // 0x21b990: r1 = LoadInt32Instr(r3)
    //     0x21b990: sbfx            x1, x3, #1, #0x1f
    // 0x21b994: cmp             x2, x1
    // 0x21b998: b.ne            #0x21b9a4
    // 0x21b99c: mov             x1, x0
    // 0x21b9a0: r0 = _growToNextCapacity()
    //     0x21b9a0: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x21b9a4: ldur            x3, [fp, #-0x38]
    // 0x21b9a8: ldur            x2, [fp, #-0x28]
    // 0x21b9ac: add             x0, x2, #1
    // 0x21b9b0: lsl             x1, x0, #1
    // 0x21b9b4: StoreField: r3->field_b = r1
    //     0x21b9b4: stur            w1, [x3, #0xb]
    // 0x21b9b8: LoadField: r1 = r3->field_f
    //     0x21b9b8: ldur            w1, [x3, #0xf]
    // 0x21b9bc: DecompressPointer r1
    //     0x21b9bc: add             x1, x1, HEAP, lsl #32
    // 0x21b9c0: ldur            x0, [fp, #-8]
    // 0x21b9c4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x21b9c4: add             x25, x1, x2, lsl #2
    //     0x21b9c8: add             x25, x25, #0xf
    //     0x21b9cc: str             w0, [x25]
    //     0x21b9d0: tbz             w0, #0, #0x21b9ec
    //     0x21b9d4: ldurb           w16, [x1, #-1]
    //     0x21b9d8: ldurb           w17, [x0, #-1]
    //     0x21b9dc: and             x16, x17, x16, lsr #2
    //     0x21b9e0: tst             x16, HEAP, lsr #32
    //     0x21b9e4: b.eq            #0x21b9ec
    //     0x21b9e8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x21b9ec: ldur            x5, [fp, #-8]
    // 0x21b9f0: b               #0x21ba10
    // 0x21b9f4: r0 = Null
    //     0x21b9f4: mov             x0, NULL
    // 0x21b9f8: LeaveFrame
    //     0x21b9f8: mov             SP, fp
    //     0x21b9fc: ldp             fp, lr, [SP], #0x10
    // 0x21ba00: ret
    //     0x21ba00: ret             
    // 0x21ba04: ldur            x0, [fp, #-0x10]
    // 0x21ba08: ldur            x3, [fp, #-0x38]
    // 0x21ba0c: mov             x5, x0
    // 0x21ba10: ldur            x2, [fp, #-0x18]
    // 0x21ba14: b               #0x21b808
    // 0x21ba18: r0 = Matrix4()
    //     0x21ba18: bl              #0x1df410  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x21ba1c: r4 = 32
    //     0x21ba1c: movz            x4, #0x20
    // 0x21ba20: stur            x0, [fp, #-8]
    // 0x21ba24: r0 = AllocateFloat64Array()
    //     0x21ba24: bl              #0x430714  ; AllocateFloat64ArrayStub
    // 0x21ba28: mov             x1, x0
    // 0x21ba2c: ldur            x0, [fp, #-8]
    // 0x21ba30: StoreField: r0->field_7 = r1
    //     0x21ba30: stur            w1, [x0, #7]
    // 0x21ba34: mov             x1, x0
    // 0x21ba38: r0 = setIdentity()
    //     0x21ba38: bl              #0x1f317c  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x21ba3c: r0 = Matrix4()
    //     0x21ba3c: bl              #0x1df410  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x21ba40: r4 = 32
    //     0x21ba40: movz            x4, #0x20
    // 0x21ba44: stur            x0, [fp, #-0x10]
    // 0x21ba48: r0 = AllocateFloat64Array()
    //     0x21ba48: bl              #0x430714  ; AllocateFloat64ArrayStub
    // 0x21ba4c: mov             x1, x0
    // 0x21ba50: ldur            x0, [fp, #-0x10]
    // 0x21ba54: StoreField: r0->field_7 = r1
    //     0x21ba54: stur            w1, [x0, #7]
    // 0x21ba58: mov             x1, x0
    // 0x21ba5c: r0 = setIdentity()
    //     0x21ba5c: bl              #0x1f317c  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x21ba60: ldur            x4, [fp, #-0x38]
    // 0x21ba64: LoadField: r0 = r4->field_b
    //     0x21ba64: ldur            w0, [x4, #0xb]
    // 0x21ba68: r1 = LoadInt32Instr(r0)
    //     0x21ba68: sbfx            x1, x0, #1, #0x1f
    // 0x21ba6c: sub             x0, x1, #1
    // 0x21ba70: mov             x2, x0
    // 0x21ba74: CheckStackOverflow
    //     0x21ba74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21ba78: cmp             SP, x16
    //     0x21ba7c: b.ls            #0x21bbf4
    // 0x21ba80: cmp             x2, #0
    // 0x21ba84: b.le            #0x21bb04
    // 0x21ba88: LoadField: r0 = r4->field_b
    //     0x21ba88: ldur            w0, [x4, #0xb]
    // 0x21ba8c: r3 = LoadInt32Instr(r0)
    //     0x21ba8c: sbfx            x3, x0, #1, #0x1f
    // 0x21ba90: mov             x0, x3
    // 0x21ba94: mov             x1, x2
    // 0x21ba98: cmp             x1, x0
    // 0x21ba9c: b.hs            #0x21bbfc
    // 0x21baa0: LoadField: r5 = r4->field_f
    //     0x21baa0: ldur            w5, [x4, #0xf]
    // 0x21baa4: DecompressPointer r5
    //     0x21baa4: add             x5, x5, HEAP, lsl #32
    // 0x21baa8: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x21baa8: add             x16, x5, x2, lsl #2
    //     0x21baac: ldur            w6, [x16, #0xf]
    // 0x21bab0: DecompressPointer r6
    //     0x21bab0: add             x6, x6, HEAP, lsl #32
    // 0x21bab4: sub             x7, x2, #1
    // 0x21bab8: mov             x0, x3
    // 0x21babc: mov             x1, x7
    // 0x21bac0: stur            x7, [fp, #-0x28]
    // 0x21bac4: cmp             x1, x0
    // 0x21bac8: b.hs            #0x21bc00
    // 0x21bacc: ArrayLoad: r2 = r5[r7]  ; Unknown_4
    //     0x21bacc: add             x16, x5, x7, lsl #2
    //     0x21bad0: ldur            w2, [x16, #0xf]
    // 0x21bad4: DecompressPointer r2
    //     0x21bad4: add             x2, x2, HEAP, lsl #32
    // 0x21bad8: r0 = LoadClassIdInstr(r6)
    //     0x21bad8: ldur            x0, [x6, #-1]
    //     0x21badc: ubfx            x0, x0, #0xc, #0x14
    // 0x21bae0: mov             x1, x6
    // 0x21bae4: ldur            x3, [fp, #-8]
    // 0x21bae8: r0 = GDT[cid_x0 + 0x6fb5]()
    //     0x21bae8: movz            x17, #0x6fb5
    //     0x21baec: add             lr, x0, x17
    //     0x21baf0: ldr             lr, [x21, lr, lsl #3]
    //     0x21baf4: blr             lr
    // 0x21baf8: ldur            x2, [fp, #-0x28]
    // 0x21bafc: ldur            x4, [fp, #-0x38]
    // 0x21bb00: b               #0x21ba74
    // 0x21bb04: ldur            x4, [fp, #-0x20]
    // 0x21bb08: LoadField: r0 = r4->field_b
    //     0x21bb08: ldur            w0, [x4, #0xb]
    // 0x21bb0c: r1 = LoadInt32Instr(r0)
    //     0x21bb0c: sbfx            x1, x0, #1, #0x1f
    // 0x21bb10: sub             x0, x1, #1
    // 0x21bb14: mov             x2, x0
    // 0x21bb18: CheckStackOverflow
    //     0x21bb18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21bb1c: cmp             SP, x16
    //     0x21bb20: b.ls            #0x21bc04
    // 0x21bb24: cmp             x2, #0
    // 0x21bb28: b.le            #0x21bba8
    // 0x21bb2c: LoadField: r0 = r4->field_b
    //     0x21bb2c: ldur            w0, [x4, #0xb]
    // 0x21bb30: r3 = LoadInt32Instr(r0)
    //     0x21bb30: sbfx            x3, x0, #1, #0x1f
    // 0x21bb34: mov             x0, x3
    // 0x21bb38: mov             x1, x2
    // 0x21bb3c: cmp             x1, x0
    // 0x21bb40: b.hs            #0x21bc0c
    // 0x21bb44: LoadField: r5 = r4->field_f
    //     0x21bb44: ldur            w5, [x4, #0xf]
    // 0x21bb48: DecompressPointer r5
    //     0x21bb48: add             x5, x5, HEAP, lsl #32
    // 0x21bb4c: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x21bb4c: add             x16, x5, x2, lsl #2
    //     0x21bb50: ldur            w6, [x16, #0xf]
    // 0x21bb54: DecompressPointer r6
    //     0x21bb54: add             x6, x6, HEAP, lsl #32
    // 0x21bb58: sub             x7, x2, #1
    // 0x21bb5c: mov             x0, x3
    // 0x21bb60: mov             x1, x7
    // 0x21bb64: stur            x7, [fp, #-0x28]
    // 0x21bb68: cmp             x1, x0
    // 0x21bb6c: b.hs            #0x21bc10
    // 0x21bb70: ArrayLoad: r2 = r5[r7]  ; Unknown_4
    //     0x21bb70: add             x16, x5, x7, lsl #2
    //     0x21bb74: ldur            w2, [x16, #0xf]
    // 0x21bb78: DecompressPointer r2
    //     0x21bb78: add             x2, x2, HEAP, lsl #32
    // 0x21bb7c: r0 = LoadClassIdInstr(r6)
    //     0x21bb7c: ldur            x0, [x6, #-1]
    //     0x21bb80: ubfx            x0, x0, #0xc, #0x14
    // 0x21bb84: mov             x1, x6
    // 0x21bb88: ldur            x3, [fp, #-0x10]
    // 0x21bb8c: r0 = GDT[cid_x0 + 0x6fb5]()
    //     0x21bb8c: movz            x17, #0x6fb5
    //     0x21bb90: add             lr, x0, x17
    //     0x21bb94: ldr             lr, [x21, lr, lsl #3]
    //     0x21bb98: blr             lr
    // 0x21bb9c: ldur            x2, [fp, #-0x28]
    // 0x21bba0: ldur            x4, [fp, #-0x20]
    // 0x21bba4: b               #0x21bb18
    // 0x21bba8: ldur            x1, [fp, #-0x10]
    // 0x21bbac: r0 = invert()
    //     0x21bbac: bl              #0x2030cc  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x21bbb0: mov             v1.16b, v0.16b
    // 0x21bbb4: d0 = 0.000000
    //     0x21bbb4: eor             v0.16b, v0.16b, v0.16b
    // 0x21bbb8: fcmp            d1, d0
    // 0x21bbbc: b.eq            #0x21bbd4
    // 0x21bbc0: ldur            x1, [fp, #-0x10]
    // 0x21bbc4: ldur            x2, [fp, #-8]
    // 0x21bbc8: r0 = multiply()
    //     0x21bbc8: bl              #0x1f24e0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x21bbcc: ldur            x0, [fp, #-0x10]
    // 0x21bbd0: b               #0x21bbd8
    // 0x21bbd4: r0 = Null
    //     0x21bbd4: mov             x0, NULL
    // 0x21bbd8: LeaveFrame
    //     0x21bbd8: mov             SP, fp
    //     0x21bbdc: ldp             fp, lr, [SP], #0x10
    // 0x21bbe0: ret
    //     0x21bbe0: ret             
    // 0x21bbe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21bbe4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21bbe8: b               #0x21b788
    // 0x21bbec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21bbec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21bbf0: b               #0x21b81c
    // 0x21bbf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21bbf4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21bbf8: b               #0x21ba80
    // 0x21bbfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x21bbfc: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x21bc00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x21bc00: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x21bc04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21bc04: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21bc08: b               #0x21bb24
    // 0x21bc0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x21bc0c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x21bc10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x21bc10: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x3f59a8, size: 0x74
    // 0x3f59a8: EnterFrame
    //     0x3f59a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3f59ac: mov             fp, SP
    // 0x3f59b0: AllocStack(0x10)
    //     0x3f59b0: sub             SP, SP, #0x10
    // 0x3f59b4: SetupParameters(InkFeature this /* r1 => r0, fp-0x8 */)
    //     0x3f59b4: mov             x0, x1
    //     0x3f59b8: stur            x1, [fp, #-8]
    // 0x3f59bc: CheckStackOverflow
    //     0x3f59bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f59c0: cmp             SP, x16
    //     0x3f59c4: b.ls            #0x3f5a10
    // 0x3f59c8: LoadField: r1 = r0->field_7
    //     0x3f59c8: ldur            w1, [x0, #7]
    // 0x3f59cc: DecompressPointer r1
    //     0x3f59cc: add             x1, x1, HEAP, lsl #32
    // 0x3f59d0: mov             x2, x0
    // 0x3f59d4: r0 = _removeFeature()
    //     0x3f59d4: bl              #0x3f5a1c  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::_removeFeature
    // 0x3f59d8: ldur            x0, [fp, #-8]
    // 0x3f59dc: LoadField: r1 = r0->field_f
    //     0x3f59dc: ldur            w1, [x0, #0xf]
    // 0x3f59e0: DecompressPointer r1
    //     0x3f59e0: add             x1, x1, HEAP, lsl #32
    // 0x3f59e4: cmp             w1, NULL
    // 0x3f59e8: b.eq            #0x3f5a18
    // 0x3f59ec: str             x1, [SP]
    // 0x3f59f0: mov             x0, x1
    // 0x3f59f4: ClosureCall
    //     0x3f59f4: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3f59f8: ldur            x2, [x0, #0x1f]
    //     0x3f59fc: blr             x2
    // 0x3f5a00: r0 = Null
    //     0x3f5a00: mov             x0, NULL
    // 0x3f5a04: LeaveFrame
    //     0x3f5a04: mov             SP, fp
    //     0x3f5a08: ldp             fp, lr, [SP], #0x10
    // 0x3f5a0c: ret
    //     0x3f5a0c: ret             
    // 0x3f5a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f5a10: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5a14: b               #0x3f59c8
    // 0x3f5a18: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3f5a18: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1454, size: 0x14, field offset: 0x14
class ShapeBorderTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x361424, size: 0x40
    // 0x361424: EnterFrame
    //     0x361424: stp             fp, lr, [SP, #-0x10]!
    //     0x361428: mov             fp, SP
    // 0x36142c: CheckStackOverflow
    //     0x36142c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x361430: cmp             SP, x16
    //     0x361434: b.ls            #0x36145c
    // 0x361438: LoadField: r0 = r1->field_b
    //     0x361438: ldur            w0, [x1, #0xb]
    // 0x36143c: DecompressPointer r0
    //     0x36143c: add             x0, x0, HEAP, lsl #32
    // 0x361440: LoadField: r2 = r1->field_f
    //     0x361440: ldur            w2, [x1, #0xf]
    // 0x361444: DecompressPointer r2
    //     0x361444: add             x2, x2, HEAP, lsl #32
    // 0x361448: mov             x1, x0
    // 0x36144c: r0 = lerp()
    //     0x36144c: bl              #0x361494  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x361450: LeaveFrame
    //     0x361450: mov             SP, fp
    //     0x361454: ldp             fp, lr, [SP], #0x10
    // 0x361458: ret
    //     0x361458: ret             
    // 0x36145c: r0 = StackOverflowSharedWithFPURegs()
    //     0x36145c: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x361460: b               #0x361438
  }
}

// class id: 1825, size: 0x34, field offset: 0x24
class _MaterialInteriorState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x2be2a0, size: 0x268
    // 0x2be2a0: EnterFrame
    //     0x2be2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2be2a4: mov             fp, SP
    // 0x2be2a8: AllocStack(0x40)
    //     0x2be2a8: sub             SP, SP, #0x40
    // 0x2be2ac: SetupParameters(_MaterialInteriorState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2be2ac: mov             x0, x2
    //     0x2be2b0: stur            x2, [fp, #-0x18]
    //     0x2be2b4: mov             x2, x1
    //     0x2be2b8: stur            x1, [fp, #-0x10]
    // 0x2be2bc: CheckStackOverflow
    //     0x2be2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2be2c0: cmp             SP, x16
    //     0x2be2c4: b.ls            #0x2be4e0
    // 0x2be2c8: LoadField: r3 = r2->field_2f
    //     0x2be2c8: ldur            w3, [x2, #0x2f]
    // 0x2be2cc: DecompressPointer r3
    //     0x2be2cc: add             x3, x3, HEAP, lsl #32
    // 0x2be2d0: stur            x3, [fp, #-8]
    // 0x2be2d4: cmp             w3, NULL
    // 0x2be2d8: b.eq            #0x2be4e8
    // 0x2be2dc: mov             x1, x2
    // 0x2be2e0: LoadField: r0 = r1->field_1f
    //     0x2be2e0: ldur            w0, [x1, #0x1f]
    // 0x2be2e4: DecompressPointer r0
    //     0x2be2e4: add             x0, x0, HEAP, lsl #32
    // 0x2be2e8: r16 = Sentinel
    //     0x2be2e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2be2ec: cmp             w0, w16
    // 0x2be2f0: b.ne            #0x2be300
    // 0x2be2f4: r2 = _animation
    //     0x2be2f4: add             x2, PP, #0x10, lsl #12  ; [pp+0x109e0] Field <ImplicitlyAnimatedWidgetState._animation@192443363>: late (offset: 0x20)
    //     0x2be2f8: ldr             x2, [x2, #0x9e0]
    // 0x2be2fc: r0 = InitLateInstanceField()
    //     0x2be2fc: bl              #0x42f178  ; InitLateInstanceFieldStub
    // 0x2be300: ldur            x1, [fp, #-8]
    // 0x2be304: mov             x2, x0
    // 0x2be308: r0 = evaluate()
    //     0x2be308: bl              #0x267c70  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x2be30c: stur            x0, [fp, #-8]
    // 0x2be310: cmp             w0, NULL
    // 0x2be314: b.eq            #0x2be4ec
    // 0x2be318: ldur            x3, [fp, #-0x10]
    // 0x2be31c: LoadField: r1 = r3->field_23
    //     0x2be31c: ldur            w1, [x3, #0x23]
    // 0x2be320: DecompressPointer r1
    //     0x2be320: add             x1, x1, HEAP, lsl #32
    // 0x2be324: cmp             w1, NULL
    // 0x2be328: b.eq            #0x2be4f0
    // 0x2be32c: LoadField: r2 = r3->field_1f
    //     0x2be32c: ldur            w2, [x3, #0x1f]
    // 0x2be330: DecompressPointer r2
    //     0x2be330: add             x2, x2, HEAP, lsl #32
    // 0x2be334: r0 = evaluate()
    //     0x2be334: bl              #0x267c70  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x2be338: ldur            x1, [fp, #-0x18]
    // 0x2be33c: stur            x0, [fp, #-0x20]
    // 0x2be340: r0 = of()
    //     0x2be340: bl              #0x24af10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x2be344: LoadField: r1 = r0->field_2f
    //     0x2be344: ldur            w1, [x0, #0x2f]
    // 0x2be348: DecompressPointer r1
    //     0x2be348: add             x1, x1, HEAP, lsl #32
    // 0x2be34c: tbnz            w1, #4, #0x2be3b0
    // 0x2be350: ldur            x0, [fp, #-0x10]
    // 0x2be354: LoadField: r1 = r0->field_b
    //     0x2be354: ldur            w1, [x0, #0xb]
    // 0x2be358: DecompressPointer r1
    //     0x2be358: add             x1, x1, HEAP, lsl #32
    // 0x2be35c: cmp             w1, NULL
    // 0x2be360: b.eq            #0x2be4f4
    // 0x2be364: LoadField: r3 = r1->field_2f
    //     0x2be364: ldur            w3, [x1, #0x2f]
    // 0x2be368: DecompressPointer r3
    //     0x2be368: add             x3, x3, HEAP, lsl #32
    // 0x2be36c: stur            x3, [fp, #-0x28]
    // 0x2be370: LoadField: r1 = r0->field_27
    //     0x2be370: ldur            w1, [x0, #0x27]
    // 0x2be374: DecompressPointer r1
    //     0x2be374: add             x1, x1, HEAP, lsl #32
    // 0x2be378: cmp             w1, NULL
    // 0x2be37c: b.ne            #0x2be388
    // 0x2be380: r2 = Null
    //     0x2be380: mov             x2, NULL
    // 0x2be384: b               #0x2be398
    // 0x2be388: LoadField: r2 = r0->field_1f
    //     0x2be388: ldur            w2, [x0, #0x1f]
    // 0x2be38c: DecompressPointer r2
    //     0x2be38c: add             x2, x2, HEAP, lsl #32
    // 0x2be390: r0 = evaluate()
    //     0x2be390: bl              #0x267c70  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x2be394: mov             x2, x0
    // 0x2be398: ldur            x0, [fp, #-0x20]
    // 0x2be39c: LoadField: d0 = r0->field_7
    //     0x2be39c: ldur            d0, [x0, #7]
    // 0x2be3a0: ldur            x1, [fp, #-0x28]
    // 0x2be3a4: r0 = applySurfaceTint()
    //     0x2be3a4: bl              #0x2bdfd0  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applySurfaceTint
    // 0x2be3a8: mov             x5, x0
    // 0x2be3ac: b               #0x2be3e0
    // 0x2be3b0: ldur            x3, [fp, #-0x10]
    // 0x2be3b4: ldur            x0, [fp, #-0x20]
    // 0x2be3b8: LoadField: r1 = r3->field_b
    //     0x2be3b8: ldur            w1, [x3, #0xb]
    // 0x2be3bc: DecompressPointer r1
    //     0x2be3bc: add             x1, x1, HEAP, lsl #32
    // 0x2be3c0: cmp             w1, NULL
    // 0x2be3c4: b.eq            #0x2be4f8
    // 0x2be3c8: LoadField: r2 = r1->field_2f
    //     0x2be3c8: ldur            w2, [x1, #0x2f]
    // 0x2be3cc: DecompressPointer r2
    //     0x2be3cc: add             x2, x2, HEAP, lsl #32
    // 0x2be3d0: LoadField: d0 = r0->field_7
    //     0x2be3d0: ldur            d0, [x0, #7]
    // 0x2be3d4: ldur            x1, [fp, #-0x18]
    // 0x2be3d8: r0 = applyOverlay()
    //     0x2be3d8: bl              #0x2bdaf8  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applyOverlay
    // 0x2be3dc: mov             x5, x0
    // 0x2be3e0: ldur            x3, [fp, #-0x10]
    // 0x2be3e4: ldur            x4, [fp, #-8]
    // 0x2be3e8: ldur            x0, [fp, #-0x20]
    // 0x2be3ec: stur            x5, [fp, #-0x28]
    // 0x2be3f0: LoadField: r1 = r3->field_2b
    //     0x2be3f0: ldur            w1, [x3, #0x2b]
    // 0x2be3f4: DecompressPointer r1
    //     0x2be3f4: add             x1, x1, HEAP, lsl #32
    // 0x2be3f8: cmp             w1, NULL
    // 0x2be3fc: b.eq            #0x2be4fc
    // 0x2be400: LoadField: r2 = r3->field_1f
    //     0x2be400: ldur            w2, [x3, #0x1f]
    // 0x2be404: DecompressPointer r2
    //     0x2be404: add             x2, x2, HEAP, lsl #32
    // 0x2be408: r0 = evaluate()
    //     0x2be408: bl              #0x267c70  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x2be40c: stur            x0, [fp, #-0x30]
    // 0x2be410: cmp             w0, NULL
    // 0x2be414: b.eq            #0x2be500
    // 0x2be418: ldur            x1, [fp, #-0x18]
    // 0x2be41c: r0 = maybeOf()
    //     0x2be41c: bl              #0x22c2a4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x2be420: r1 = <Path>
    //     0x2be420: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d20] TypeArguments: <Path>
    //     0x2be424: ldr             x1, [x1, #0xd20]
    // 0x2be428: stur            x0, [fp, #-0x18]
    // 0x2be42c: r0 = ShapeBorderClipper()
    //     0x2be42c: bl              #0x2bdac0  ; AllocateShapeBorderClipperStub -> ShapeBorderClipper (size=0x18)
    // 0x2be430: mov             x1, x0
    // 0x2be434: ldur            x0, [fp, #-8]
    // 0x2be438: stur            x1, [fp, #-0x38]
    // 0x2be43c: StoreField: r1->field_f = r0
    //     0x2be43c: stur            w0, [x1, #0xf]
    // 0x2be440: ldur            x2, [fp, #-0x18]
    // 0x2be444: StoreField: r1->field_13 = r2
    //     0x2be444: stur            w2, [x1, #0x13]
    // 0x2be448: ldur            x2, [fp, #-0x10]
    // 0x2be44c: LoadField: r3 = r2->field_b
    //     0x2be44c: ldur            w3, [x2, #0xb]
    // 0x2be450: DecompressPointer r3
    //     0x2be450: add             x3, x3, HEAP, lsl #32
    // 0x2be454: cmp             w3, NULL
    // 0x2be458: b.eq            #0x2be504
    // 0x2be45c: LoadField: r2 = r3->field_1f
    //     0x2be45c: ldur            w2, [x3, #0x1f]
    // 0x2be460: DecompressPointer r2
    //     0x2be460: add             x2, x2, HEAP, lsl #32
    // 0x2be464: stur            x2, [fp, #-0x18]
    // 0x2be468: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x2be468: ldur            w4, [x3, #0x17]
    // 0x2be46c: DecompressPointer r4
    //     0x2be46c: add             x4, x4, HEAP, lsl #32
    // 0x2be470: stur            x4, [fp, #-0x10]
    // 0x2be474: r0 = _ShapeBorderPaint()
    //     0x2be474: bl              #0x2bdab4  ; Allocate_ShapeBorderPaintStub -> _ShapeBorderPaint (size=0x18)
    // 0x2be478: mov             x1, x0
    // 0x2be47c: ldur            x0, [fp, #-0x10]
    // 0x2be480: stur            x1, [fp, #-0x40]
    // 0x2be484: StoreField: r1->field_b = r0
    //     0x2be484: stur            w0, [x1, #0xb]
    // 0x2be488: ldur            x0, [fp, #-8]
    // 0x2be48c: StoreField: r1->field_f = r0
    //     0x2be48c: stur            w0, [x1, #0xf]
    // 0x2be490: ldur            x0, [fp, #-0x18]
    // 0x2be494: StoreField: r1->field_13 = r0
    //     0x2be494: stur            w0, [x1, #0x13]
    // 0x2be498: r0 = PhysicalShape()
    //     0x2be498: bl              #0x2be508  ; AllocatePhysicalShapeStub -> PhysicalShape (size=0x28)
    // 0x2be49c: ldur            x1, [fp, #-0x38]
    // 0x2be4a0: StoreField: r0->field_f = r1
    //     0x2be4a0: stur            w1, [x0, #0xf]
    // 0x2be4a4: r1 = Instance_Clip
    //     0x2be4a4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc2f8] Obj!Clip@4d8da1
    //     0x2be4a8: ldr             x1, [x1, #0x2f8]
    // 0x2be4ac: StoreField: r0->field_13 = r1
    //     0x2be4ac: stur            w1, [x0, #0x13]
    // 0x2be4b0: ldur            x1, [fp, #-0x20]
    // 0x2be4b4: LoadField: d0 = r1->field_7
    //     0x2be4b4: ldur            d0, [x1, #7]
    // 0x2be4b8: ArrayStore: r0[0] = d0  ; List_8
    //     0x2be4b8: stur            d0, [x0, #0x17]
    // 0x2be4bc: ldur            x1, [fp, #-0x28]
    // 0x2be4c0: StoreField: r0->field_1f = r1
    //     0x2be4c0: stur            w1, [x0, #0x1f]
    // 0x2be4c4: ldur            x1, [fp, #-0x30]
    // 0x2be4c8: StoreField: r0->field_23 = r1
    //     0x2be4c8: stur            w1, [x0, #0x23]
    // 0x2be4cc: ldur            x1, [fp, #-0x40]
    // 0x2be4d0: StoreField: r0->field_b = r1
    //     0x2be4d0: stur            w1, [x0, #0xb]
    // 0x2be4d4: LeaveFrame
    //     0x2be4d4: mov             SP, fp
    //     0x2be4d8: ldp             fp, lr, [SP], #0x10
    // 0x2be4dc: ret
    //     0x2be4dc: ret             
    // 0x2be4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2be4e0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2be4e4: b               #0x2be2c8
    // 0x2be4e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2be4e8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2be4ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2be4ec: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2be4f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2be4f0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2be4f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2be4f4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2be4f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2be4f8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2be4fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2be4fc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2be500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2be500: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2be504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2be504: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x3f2318, size: 0x298
    // 0x3f2318: EnterFrame
    //     0x3f2318: stp             fp, lr, [SP, #-0x10]!
    //     0x3f231c: mov             fp, SP
    // 0x3f2320: AllocStack(0x40)
    //     0x3f2320: sub             SP, SP, #0x40
    // 0x3f2324: SetupParameters(_MaterialInteriorState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x3f2324: mov             x3, x1
    //     0x3f2328: mov             x0, x2
    //     0x3f232c: stur            x1, [fp, #-0x18]
    //     0x3f2330: stur            x2, [fp, #-0x20]
    // 0x3f2334: CheckStackOverflow
    //     0x3f2334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f2338: cmp             SP, x16
    //     0x3f233c: b.ls            #0x3f2574
    // 0x3f2340: LoadField: r4 = r3->field_23
    //     0x3f2340: ldur            w4, [x3, #0x23]
    // 0x3f2344: DecompressPointer r4
    //     0x3f2344: add             x4, x4, HEAP, lsl #32
    // 0x3f2348: stur            x4, [fp, #-0x10]
    // 0x3f234c: LoadField: r1 = r3->field_b
    //     0x3f234c: ldur            w1, [x3, #0xb]
    // 0x3f2350: DecompressPointer r1
    //     0x3f2350: add             x1, x1, HEAP, lsl #32
    // 0x3f2354: cmp             w1, NULL
    // 0x3f2358: b.eq            #0x3f257c
    // 0x3f235c: LoadField: d0 = r1->field_27
    //     0x3f235c: ldur            d0, [x1, #0x27]
    // 0x3f2360: r5 = inline_Allocate_Double()
    //     0x3f2360: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x3f2364: add             x5, x5, #0x10
    //     0x3f2368: cmp             x1, x5
    //     0x3f236c: b.ls            #0x3f2580
    //     0x3f2370: str             x5, [THR, #0x50]  ; THR::top
    //     0x3f2374: sub             x5, x5, #0xf
    //     0x3f2378: movz            x1, #0xe15c
    //     0x3f237c: movk            x1, #0x3, lsl #16
    //     0x3f2380: stur            x1, [x5, #-1]
    // 0x3f2384: StoreField: r5->field_7 = d0
    //     0x3f2384: stur            d0, [x5, #7]
    // 0x3f2388: stur            x5, [fp, #-8]
    // 0x3f238c: r1 = Function '<anonymous closure>':.
    //     0x3f238c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f78] AnonymousClosure: (0x3f26f8), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0x3f2318)
    //     0x3f2390: ldr             x1, [x1, #0xf78]
    // 0x3f2394: r2 = Null
    //     0x3f2394: mov             x2, NULL
    // 0x3f2398: r0 = AllocateClosure()
    //     0x3f2398: bl              #0x430408  ; AllocateClosureStub
    // 0x3f239c: ldur            x16, [fp, #-0x20]
    // 0x3f23a0: ldur            lr, [fp, #-0x10]
    // 0x3f23a4: stp             lr, x16, [SP, #0x10]
    // 0x3f23a8: ldur            x16, [fp, #-8]
    // 0x3f23ac: stp             x0, x16, [SP]
    // 0x3f23b0: ldur            x0, [fp, #-0x20]
    // 0x3f23b4: ClosureCall
    //     0x3f23b4: ldr             x4, [PP, #0x640]  ; [pp+0x640] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x3f23b8: ldur            x2, [x0, #0x1f]
    //     0x3f23bc: blr             x2
    // 0x3f23c0: ldur            x3, [fp, #-0x18]
    // 0x3f23c4: StoreField: r3->field_23 = r0
    //     0x3f23c4: stur            w0, [x3, #0x23]
    //     0x3f23c8: ldurb           w16, [x3, #-1]
    //     0x3f23cc: ldurb           w17, [x0, #-1]
    //     0x3f23d0: and             x16, x17, x16, lsr #2
    //     0x3f23d4: tst             x16, HEAP, lsr #32
    //     0x3f23d8: b.eq            #0x3f23e0
    //     0x3f23dc: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x3f23e0: LoadField: r0 = r3->field_2b
    //     0x3f23e0: ldur            w0, [x3, #0x2b]
    // 0x3f23e4: DecompressPointer r0
    //     0x3f23e4: add             x0, x0, HEAP, lsl #32
    // 0x3f23e8: stur            x0, [fp, #-0x10]
    // 0x3f23ec: LoadField: r1 = r3->field_b
    //     0x3f23ec: ldur            w1, [x3, #0xb]
    // 0x3f23f0: DecompressPointer r1
    //     0x3f23f0: add             x1, x1, HEAP, lsl #32
    // 0x3f23f4: cmp             w1, NULL
    // 0x3f23f8: b.eq            #0x3f25a4
    // 0x3f23fc: LoadField: r4 = r1->field_33
    //     0x3f23fc: ldur            w4, [x1, #0x33]
    // 0x3f2400: DecompressPointer r4
    //     0x3f2400: add             x4, x4, HEAP, lsl #32
    // 0x3f2404: stur            x4, [fp, #-8]
    // 0x3f2408: r1 = Function '<anonymous closure>':.
    //     0x3f2408: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f80] AnonymousClosure: (0x3f268c), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0x3f2318)
    //     0x3f240c: ldr             x1, [x1, #0xf80]
    // 0x3f2410: r2 = Null
    //     0x3f2410: mov             x2, NULL
    // 0x3f2414: r0 = AllocateClosure()
    //     0x3f2414: bl              #0x430408  ; AllocateClosureStub
    // 0x3f2418: ldur            x16, [fp, #-0x20]
    // 0x3f241c: ldur            lr, [fp, #-0x10]
    // 0x3f2420: stp             lr, x16, [SP, #0x10]
    // 0x3f2424: ldur            x16, [fp, #-8]
    // 0x3f2428: stp             x0, x16, [SP]
    // 0x3f242c: ldur            x0, [fp, #-0x20]
    // 0x3f2430: ClosureCall
    //     0x3f2430: ldr             x4, [PP, #0x640]  ; [pp+0x640] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x3f2434: ldur            x2, [x0, #0x1f]
    //     0x3f2438: blr             x2
    // 0x3f243c: ldur            x3, [fp, #-0x18]
    // 0x3f2440: StoreField: r3->field_2b = r0
    //     0x3f2440: stur            w0, [x3, #0x2b]
    //     0x3f2444: ldurb           w16, [x3, #-1]
    //     0x3f2448: ldurb           w17, [x0, #-1]
    //     0x3f244c: and             x16, x17, x16, lsr #2
    //     0x3f2450: tst             x16, HEAP, lsr #32
    //     0x3f2454: b.eq            #0x3f245c
    //     0x3f2458: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x3f245c: LoadField: r0 = r3->field_b
    //     0x3f245c: ldur            w0, [x3, #0xb]
    // 0x3f2460: DecompressPointer r0
    //     0x3f2460: add             x0, x0, HEAP, lsl #32
    // 0x3f2464: cmp             w0, NULL
    // 0x3f2468: b.eq            #0x3f25a8
    // 0x3f246c: LoadField: r4 = r0->field_37
    //     0x3f246c: ldur            w4, [x0, #0x37]
    // 0x3f2470: DecompressPointer r4
    //     0x3f2470: add             x4, x4, HEAP, lsl #32
    // 0x3f2474: stur            x4, [fp, #-0x10]
    // 0x3f2478: cmp             w4, NULL
    // 0x3f247c: b.eq            #0x3f24c4
    // 0x3f2480: LoadField: r0 = r3->field_27
    //     0x3f2480: ldur            w0, [x3, #0x27]
    // 0x3f2484: DecompressPointer r0
    //     0x3f2484: add             x0, x0, HEAP, lsl #32
    // 0x3f2488: stur            x0, [fp, #-8]
    // 0x3f248c: r1 = Function '<anonymous closure>':.
    //     0x3f248c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f88] AnonymousClosure: (0x3f2620), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0x3f2318)
    //     0x3f2490: ldr             x1, [x1, #0xf88]
    // 0x3f2494: r2 = Null
    //     0x3f2494: mov             x2, NULL
    // 0x3f2498: r0 = AllocateClosure()
    //     0x3f2498: bl              #0x430408  ; AllocateClosureStub
    // 0x3f249c: ldur            x16, [fp, #-0x20]
    // 0x3f24a0: ldur            lr, [fp, #-8]
    // 0x3f24a4: stp             lr, x16, [SP, #0x10]
    // 0x3f24a8: ldur            x16, [fp, #-0x10]
    // 0x3f24ac: stp             x0, x16, [SP]
    // 0x3f24b0: ldur            x0, [fp, #-0x20]
    // 0x3f24b4: ClosureCall
    //     0x3f24b4: ldr             x4, [PP, #0x640]  ; [pp+0x640] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x3f24b8: ldur            x2, [x0, #0x1f]
    //     0x3f24bc: blr             x2
    // 0x3f24c0: b               #0x3f24c8
    // 0x3f24c4: r0 = Null
    //     0x3f24c4: mov             x0, NULL
    // 0x3f24c8: ldur            x3, [fp, #-0x18]
    // 0x3f24cc: StoreField: r3->field_27 = r0
    //     0x3f24cc: stur            w0, [x3, #0x27]
    //     0x3f24d0: ldurb           w16, [x3, #-1]
    //     0x3f24d4: ldurb           w17, [x0, #-1]
    //     0x3f24d8: and             x16, x17, x16, lsr #2
    //     0x3f24dc: tst             x16, HEAP, lsr #32
    //     0x3f24e0: b.eq            #0x3f24e8
    //     0x3f24e4: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x3f24e8: LoadField: r0 = r3->field_2f
    //     0x3f24e8: ldur            w0, [x3, #0x2f]
    // 0x3f24ec: DecompressPointer r0
    //     0x3f24ec: add             x0, x0, HEAP, lsl #32
    // 0x3f24f0: stur            x0, [fp, #-0x10]
    // 0x3f24f4: LoadField: r1 = r3->field_b
    //     0x3f24f4: ldur            w1, [x3, #0xb]
    // 0x3f24f8: DecompressPointer r1
    //     0x3f24f8: add             x1, x1, HEAP, lsl #32
    // 0x3f24fc: cmp             w1, NULL
    // 0x3f2500: b.eq            #0x3f25ac
    // 0x3f2504: LoadField: r4 = r1->field_1b
    //     0x3f2504: ldur            w4, [x1, #0x1b]
    // 0x3f2508: DecompressPointer r4
    //     0x3f2508: add             x4, x4, HEAP, lsl #32
    // 0x3f250c: stur            x4, [fp, #-8]
    // 0x3f2510: r1 = Function '<anonymous closure>':.
    //     0x3f2510: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f90] AnonymousClosure: (0x3f25b0), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0x3f2318)
    //     0x3f2514: ldr             x1, [x1, #0xf90]
    // 0x3f2518: r2 = Null
    //     0x3f2518: mov             x2, NULL
    // 0x3f251c: r0 = AllocateClosure()
    //     0x3f251c: bl              #0x430408  ; AllocateClosureStub
    // 0x3f2520: ldur            x16, [fp, #-0x20]
    // 0x3f2524: ldur            lr, [fp, #-0x10]
    // 0x3f2528: stp             lr, x16, [SP, #0x10]
    // 0x3f252c: ldur            x16, [fp, #-8]
    // 0x3f2530: stp             x0, x16, [SP]
    // 0x3f2534: ldur            x0, [fp, #-0x20]
    // 0x3f2538: ClosureCall
    //     0x3f2538: ldr             x4, [PP, #0x640]  ; [pp+0x640] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x3f253c: ldur            x2, [x0, #0x1f]
    //     0x3f2540: blr             x2
    // 0x3f2544: ldur            x1, [fp, #-0x18]
    // 0x3f2548: StoreField: r1->field_2f = r0
    //     0x3f2548: stur            w0, [x1, #0x2f]
    //     0x3f254c: ldurb           w16, [x1, #-1]
    //     0x3f2550: ldurb           w17, [x0, #-1]
    //     0x3f2554: and             x16, x17, x16, lsr #2
    //     0x3f2558: tst             x16, HEAP, lsr #32
    //     0x3f255c: b.eq            #0x3f2564
    //     0x3f2560: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3f2564: r0 = Null
    //     0x3f2564: mov             x0, NULL
    // 0x3f2568: LeaveFrame
    //     0x3f2568: mov             SP, fp
    //     0x3f256c: ldp             fp, lr, [SP], #0x10
    // 0x3f2570: ret
    //     0x3f2570: ret             
    // 0x3f2574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f2574: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f2578: b               #0x3f2340
    // 0x3f257c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f257c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f2580: SaveReg d0
    //     0x3f2580: str             q0, [SP, #-0x10]!
    // 0x3f2584: stp             x3, x4, [SP, #-0x10]!
    // 0x3f2588: SaveReg r0
    //     0x3f2588: str             x0, [SP, #-8]!
    // 0x3f258c: r0 = AllocateDouble()
    //     0x3f258c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3f2590: mov             x5, x0
    // 0x3f2594: RestoreReg r0
    //     0x3f2594: ldr             x0, [SP], #8
    // 0x3f2598: ldp             x3, x4, [SP], #0x10
    // 0x3f259c: RestoreReg d0
    //     0x3f259c: ldr             q0, [SP], #0x10
    // 0x3f25a0: b               #0x3f2384
    // 0x3f25a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f25a4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f25a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f25a8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f25ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f25ac: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ShapeBorderTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x3f25b0, size: 0x64
    // 0x3f25b0: EnterFrame
    //     0x3f25b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3f25b4: mov             fp, SP
    // 0x3f25b8: ldr             x0, [fp, #0x10]
    // 0x3f25bc: r2 = Null
    //     0x3f25bc: mov             x2, NULL
    // 0x3f25c0: r1 = Null
    //     0x3f25c0: mov             x1, NULL
    // 0x3f25c4: r4 = 60
    //     0x3f25c4: movz            x4, #0x3c
    // 0x3f25c8: branchIfSmi(r0, 0x3f25d4)
    //     0x3f25c8: tbz             w0, #0, #0x3f25d4
    // 0x3f25cc: r4 = LoadClassIdInstr(r0)
    //     0x3f25cc: ldur            x4, [x0, #-1]
    //     0x3f25d0: ubfx            x4, x4, #0xc, #0x14
    // 0x3f25d4: sub             x4, x4, #0x46a
    // 0x3f25d8: cmp             x4, #0xc
    // 0x3f25dc: b.ls            #0x3f25f4
    // 0x3f25e0: r8 = ShapeBorder
    //     0x3f25e0: add             x8, PP, #0x14, lsl #12  ; [pp+0x148e0] Type: ShapeBorder
    //     0x3f25e4: ldr             x8, [x8, #0x8e0]
    // 0x3f25e8: r3 = Null
    //     0x3f25e8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16f98] Null
    //     0x3f25ec: ldr             x3, [x3, #0xf98]
    // 0x3f25f0: r0 = DefaultTypeTest()
    //     0x3f25f0: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3f25f4: r1 = <ShapeBorder?>
    //     0x3f25f4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16fa8] TypeArguments: <ShapeBorder?>
    //     0x3f25f8: ldr             x1, [x1, #0xfa8]
    // 0x3f25fc: r0 = ShapeBorderTween()
    //     0x3f25fc: bl              #0x3f2614  ; AllocateShapeBorderTweenStub -> ShapeBorderTween (size=0x14)
    // 0x3f2600: ldr             x1, [fp, #0x10]
    // 0x3f2604: StoreField: r0->field_b = r1
    //     0x3f2604: stur            w1, [x0, #0xb]
    // 0x3f2608: LeaveFrame
    //     0x3f2608: mov             SP, fp
    //     0x3f260c: ldp             fp, lr, [SP], #0x10
    // 0x3f2610: ret
    //     0x3f2610: ret             
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x3f2620, size: 0x6c
    // 0x3f2620: EnterFrame
    //     0x3f2620: stp             fp, lr, [SP, #-0x10]!
    //     0x3f2624: mov             fp, SP
    // 0x3f2628: ldr             x0, [fp, #0x10]
    // 0x3f262c: r2 = Null
    //     0x3f262c: mov             x2, NULL
    // 0x3f2630: r1 = Null
    //     0x3f2630: mov             x1, NULL
    // 0x3f2634: r4 = 60
    //     0x3f2634: movz            x4, #0x3c
    // 0x3f2638: branchIfSmi(r0, 0x3f2644)
    //     0x3f2638: tbz             w0, #0, #0x3f2644
    // 0x3f263c: r4 = LoadClassIdInstr(r0)
    //     0x3f263c: ldur            x4, [x0, #-1]
    //     0x3f2640: ubfx            x4, x4, #0xc, #0x14
    // 0x3f2644: cmp             x4, #0x6c3
    // 0x3f2648: b.eq            #0x3f266c
    // 0x3f264c: sub             x4, x4, #0x94a
    // 0x3f2650: cmp             x4, #5
    // 0x3f2654: b.ls            #0x3f266c
    // 0x3f2658: r8 = Color
    //     0x3f2658: add             x8, PP, #0x16, lsl #12  ; [pp+0x16a38] Type: Color
    //     0x3f265c: ldr             x8, [x8, #0xa38]
    // 0x3f2660: r3 = Null
    //     0x3f2660: add             x3, PP, #0x16, lsl #12  ; [pp+0x16fb0] Null
    //     0x3f2664: ldr             x3, [x3, #0xfb0]
    // 0x3f2668: r0 = Color()
    //     0x3f2668: bl              #0x1ecacc  ; IsType_Color_Stub
    // 0x3f266c: r1 = <Color?>
    //     0x3f266c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaaf8] TypeArguments: <Color?>
    //     0x3f2670: ldr             x1, [x1, #0xaf8]
    // 0x3f2674: r0 = ColorTween()
    //     0x3f2674: bl              #0x263188  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x3f2678: ldr             x1, [fp, #0x10]
    // 0x3f267c: StoreField: r0->field_b = r1
    //     0x3f267c: stur            w1, [x0, #0xb]
    // 0x3f2680: LeaveFrame
    //     0x3f2680: mov             SP, fp
    //     0x3f2684: ldp             fp, lr, [SP], #0x10
    // 0x3f2688: ret
    //     0x3f2688: ret             
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x3f268c, size: 0x6c
    // 0x3f268c: EnterFrame
    //     0x3f268c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f2690: mov             fp, SP
    // 0x3f2694: ldr             x0, [fp, #0x10]
    // 0x3f2698: r2 = Null
    //     0x3f2698: mov             x2, NULL
    // 0x3f269c: r1 = Null
    //     0x3f269c: mov             x1, NULL
    // 0x3f26a0: r4 = 60
    //     0x3f26a0: movz            x4, #0x3c
    // 0x3f26a4: branchIfSmi(r0, 0x3f26b0)
    //     0x3f26a4: tbz             w0, #0, #0x3f26b0
    // 0x3f26a8: r4 = LoadClassIdInstr(r0)
    //     0x3f26a8: ldur            x4, [x0, #-1]
    //     0x3f26ac: ubfx            x4, x4, #0xc, #0x14
    // 0x3f26b0: cmp             x4, #0x6c3
    // 0x3f26b4: b.eq            #0x3f26d8
    // 0x3f26b8: sub             x4, x4, #0x94a
    // 0x3f26bc: cmp             x4, #5
    // 0x3f26c0: b.ls            #0x3f26d8
    // 0x3f26c4: r8 = Color
    //     0x3f26c4: add             x8, PP, #0x16, lsl #12  ; [pp+0x16a38] Type: Color
    //     0x3f26c8: ldr             x8, [x8, #0xa38]
    // 0x3f26cc: r3 = Null
    //     0x3f26cc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16fc0] Null
    //     0x3f26d0: ldr             x3, [x3, #0xfc0]
    // 0x3f26d4: r0 = Color()
    //     0x3f26d4: bl              #0x1ecacc  ; IsType_Color_Stub
    // 0x3f26d8: r1 = <Color?>
    //     0x3f26d8: add             x1, PP, #0xa, lsl #12  ; [pp+0xaaf8] TypeArguments: <Color?>
    //     0x3f26dc: ldr             x1, [x1, #0xaf8]
    // 0x3f26e0: r0 = ColorTween()
    //     0x3f26e0: bl              #0x263188  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x3f26e4: ldr             x1, [fp, #0x10]
    // 0x3f26e8: StoreField: r0->field_b = r1
    //     0x3f26e8: stur            w1, [x0, #0xb]
    // 0x3f26ec: LeaveFrame
    //     0x3f26ec: mov             SP, fp
    //     0x3f26f0: ldp             fp, lr, [SP], #0x10
    // 0x3f26f4: ret
    //     0x3f26f4: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x3f26f8, size: 0x58
    // 0x3f26f8: EnterFrame
    //     0x3f26f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3f26fc: mov             fp, SP
    // 0x3f2700: ldr             x0, [fp, #0x10]
    // 0x3f2704: r2 = Null
    //     0x3f2704: mov             x2, NULL
    // 0x3f2708: r1 = Null
    //     0x3f2708: mov             x1, NULL
    // 0x3f270c: r4 = 60
    //     0x3f270c: movz            x4, #0x3c
    // 0x3f2710: branchIfSmi(r0, 0x3f271c)
    //     0x3f2710: tbz             w0, #0, #0x3f271c
    // 0x3f2714: r4 = LoadClassIdInstr(r0)
    //     0x3f2714: ldur            x4, [x0, #-1]
    //     0x3f2718: ubfx            x4, x4, #0xc, #0x14
    // 0x3f271c: cmp             x4, #0x3e
    // 0x3f2720: b.eq            #0x3f2734
    // 0x3f2724: r8 = double
    //     0x3f2724: ldr             x8, [PP, #0xce0]  ; [pp+0xce0] Type: double
    // 0x3f2728: r3 = Null
    //     0x3f2728: add             x3, PP, #0x16, lsl #12  ; [pp+0x16fd0] Null
    //     0x3f272c: ldr             x3, [x3, #0xfd0]
    // 0x3f2730: r0 = double()
    //     0x3f2730: bl              #0x44cb2c  ; IsType_double_Stub
    // 0x3f2734: r1 = <double>
    //     0x3f2734: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x3f2738: r0 = Tween()
    //     0x3f2738: bl              #0x23f3d4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x3f273c: ldr             x1, [fp, #0x10]
    // 0x3f2740: StoreField: r0->field_b = r1
    //     0x3f2740: stur            w1, [x0, #0xb]
    // 0x3f2744: LeaveFrame
    //     0x3f2744: mov             SP, fp
    //     0x3f2748: ldp             fp, lr, [SP], #0x10
    // 0x3f274c: ret
    //     0x3f274c: ret             
  }
}

// class id: 1826, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __MaterialState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x285c04, size: 0x48
    // 0x285c04: EnterFrame
    //     0x285c04: stp             fp, lr, [SP, #-0x10]!
    //     0x285c08: mov             fp, SP
    // 0x285c0c: AllocStack(0x8)
    //     0x285c0c: sub             SP, SP, #8
    // 0x285c10: SetupParameters(__MaterialState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x285c10: mov             x0, x1
    //     0x285c14: stur            x1, [fp, #-8]
    // 0x285c18: CheckStackOverflow
    //     0x285c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x285c1c: cmp             SP, x16
    //     0x285c20: b.ls            #0x285c44
    // 0x285c24: mov             x1, x0
    // 0x285c28: r0 = _updateTickerModeNotifier()
    //     0x285c28: bl              #0x285de0  ; [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x285c2c: ldur            x1, [fp, #-8]
    // 0x285c30: r0 = _updateTickers()
    //     0x285c30: bl              #0x285c4c  ; [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers
    // 0x285c34: r0 = Null
    //     0x285c34: mov             x0, NULL
    // 0x285c38: LeaveFrame
    //     0x285c38: mov             SP, fp
    //     0x285c3c: ldp             fp, lr, [SP], #0x10
    // 0x285c40: ret
    //     0x285c40: ret             
    // 0x285c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x285c44: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x285c48: b               #0x285c24
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x285c4c, size: 0x15c
    // 0x285c4c: EnterFrame
    //     0x285c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x285c50: mov             fp, SP
    // 0x285c54: AllocStack(0x20)
    //     0x285c54: sub             SP, SP, #0x20
    // 0x285c58: SetupParameters(__MaterialState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x285c58: mov             x2, x1
    //     0x285c5c: stur            x1, [fp, #-8]
    // 0x285c60: CheckStackOverflow
    //     0x285c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x285c64: cmp             SP, x16
    //     0x285c68: b.ls            #0x285d90
    // 0x285c6c: LoadField: r0 = r2->field_13
    //     0x285c6c: ldur            w0, [x2, #0x13]
    // 0x285c70: DecompressPointer r0
    //     0x285c70: add             x0, x0, HEAP, lsl #32
    // 0x285c74: cmp             w0, NULL
    // 0x285c78: b.eq            #0x285d80
    // 0x285c7c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x285c7c: ldur            w1, [x2, #0x17]
    // 0x285c80: DecompressPointer r1
    //     0x285c80: add             x1, x1, HEAP, lsl #32
    // 0x285c84: cmp             w1, NULL
    // 0x285c88: b.eq            #0x285d98
    // 0x285c8c: r0 = LoadClassIdInstr(r1)
    //     0x285c8c: ldur            x0, [x1, #-1]
    //     0x285c90: ubfx            x0, x0, #0xc, #0x14
    // 0x285c94: r0 = GDT[cid_x0 + -0xfff]()
    //     0x285c94: sub             lr, x0, #0xfff
    //     0x285c98: ldr             lr, [x21, lr, lsl #3]
    //     0x285c9c: blr             lr
    // 0x285ca0: eor             x2, x0, #0x10
    // 0x285ca4: ldur            x0, [fp, #-8]
    // 0x285ca8: stur            x2, [fp, #-0x10]
    // 0x285cac: LoadField: r1 = r0->field_13
    //     0x285cac: ldur            w1, [x0, #0x13]
    // 0x285cb0: DecompressPointer r1
    //     0x285cb0: add             x1, x1, HEAP, lsl #32
    // 0x285cb4: cmp             w1, NULL
    // 0x285cb8: b.eq            #0x285d9c
    // 0x285cbc: r0 = iterator()
    //     0x285cbc: bl              #0x40b128  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x285cc0: stur            x0, [fp, #-0x18]
    // 0x285cc4: LoadField: r2 = r0->field_7
    //     0x285cc4: ldur            w2, [x0, #7]
    // 0x285cc8: DecompressPointer r2
    //     0x285cc8: add             x2, x2, HEAP, lsl #32
    // 0x285ccc: stur            x2, [fp, #-8]
    // 0x285cd0: ldur            x3, [fp, #-0x10]
    // 0x285cd4: CheckStackOverflow
    //     0x285cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x285cd8: cmp             SP, x16
    //     0x285cdc: b.ls            #0x285da0
    // 0x285ce0: mov             x1, x0
    // 0x285ce4: r0 = moveNext()
    //     0x285ce4: bl              #0x3e2f8c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x285ce8: tbnz            w0, #4, #0x285d80
    // 0x285cec: ldur            x3, [fp, #-0x18]
    // 0x285cf0: LoadField: r4 = r3->field_33
    //     0x285cf0: ldur            w4, [x3, #0x33]
    // 0x285cf4: DecompressPointer r4
    //     0x285cf4: add             x4, x4, HEAP, lsl #32
    // 0x285cf8: stur            x4, [fp, #-0x20]
    // 0x285cfc: cmp             w4, NULL
    // 0x285d00: b.ne            #0x285d34
    // 0x285d04: mov             x0, x4
    // 0x285d08: ldur            x2, [fp, #-8]
    // 0x285d0c: r1 = Null
    //     0x285d0c: mov             x1, NULL
    // 0x285d10: cmp             w2, NULL
    // 0x285d14: b.eq            #0x285d34
    // 0x285d18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x285d18: ldur            w4, [x2, #0x17]
    // 0x285d1c: DecompressPointer r4
    //     0x285d1c: add             x4, x4, HEAP, lsl #32
    // 0x285d20: r8 = X0
    //     0x285d20: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x285d24: LoadField: r9 = r4->field_7
    //     0x285d24: ldur            x9, [x4, #7]
    // 0x285d28: r3 = Null
    //     0x285d28: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d58] Null
    //     0x285d2c: ldr             x3, [x3, #0xd58]
    // 0x285d30: blr             x9
    // 0x285d34: ldur            x2, [fp, #-0x10]
    // 0x285d38: ldur            x0, [fp, #-0x20]
    // 0x285d3c: LoadField: r1 = r0->field_b
    //     0x285d3c: ldur            w1, [x0, #0xb]
    // 0x285d40: DecompressPointer r1
    //     0x285d40: add             x1, x1, HEAP, lsl #32
    // 0x285d44: cmp             w2, w1
    // 0x285d48: b.eq            #0x285d74
    // 0x285d4c: StoreField: r0->field_b = r2
    //     0x285d4c: stur            w2, [x0, #0xb]
    // 0x285d50: tbnz            w2, #4, #0x285d60
    // 0x285d54: mov             x1, x0
    // 0x285d58: r0 = unscheduleTick()
    //     0x285d58: bl              #0x200268  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x285d5c: b               #0x285d74
    // 0x285d60: mov             x1, x0
    // 0x285d64: r0 = shouldScheduleTick()
    //     0x285d64: bl              #0x1ff7f0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x285d68: tbnz            w0, #4, #0x285d74
    // 0x285d6c: ldur            x1, [fp, #-0x20]
    // 0x285d70: r0 = scheduleTick()
    //     0x285d70: bl              #0x1ff334  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x285d74: ldur            x0, [fp, #-0x18]
    // 0x285d78: ldur            x2, [fp, #-8]
    // 0x285d7c: b               #0x285cd0
    // 0x285d80: r0 = Null
    //     0x285d80: mov             x0, NULL
    // 0x285d84: LeaveFrame
    //     0x285d84: mov             SP, fp
    //     0x285d88: ldp             fp, lr, [SP], #0x10
    // 0x285d8c: ret
    //     0x285d8c: ret             
    // 0x285d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x285d90: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x285d94: b               #0x285c6c
    // 0x285d98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x285d98: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x285d9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x285d9c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x285da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x285da0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x285da4: b               #0x285ce0
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x285da8, size: 0x38
    // 0x285da8: EnterFrame
    //     0x285da8: stp             fp, lr, [SP, #-0x10]!
    //     0x285dac: mov             fp, SP
    // 0x285db0: ldr             x0, [fp, #0x10]
    // 0x285db4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x285db4: ldur            w1, [x0, #0x17]
    // 0x285db8: DecompressPointer r1
    //     0x285db8: add             x1, x1, HEAP, lsl #32
    // 0x285dbc: CheckStackOverflow
    //     0x285dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x285dc0: cmp             SP, x16
    //     0x285dc4: b.ls            #0x285dd8
    // 0x285dc8: r0 = _updateTickers()
    //     0x285dc8: bl              #0x285c4c  ; [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers
    // 0x285dcc: LeaveFrame
    //     0x285dcc: mov             SP, fp
    //     0x285dd0: ldp             fp, lr, [SP], #0x10
    // 0x285dd4: ret
    //     0x285dd4: ret             
    // 0x285dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x285dd8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x285ddc: b               #0x285dc8
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x285de0, size: 0x11c
    // 0x285de0: EnterFrame
    //     0x285de0: stp             fp, lr, [SP, #-0x10]!
    //     0x285de4: mov             fp, SP
    // 0x285de8: AllocStack(0x18)
    //     0x285de8: sub             SP, SP, #0x18
    // 0x285dec: SetupParameters(__MaterialState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x285dec: mov             x2, x1
    //     0x285df0: stur            x1, [fp, #-8]
    // 0x285df4: CheckStackOverflow
    //     0x285df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x285df8: cmp             SP, x16
    //     0x285dfc: b.ls            #0x285ef0
    // 0x285e00: LoadField: r1 = r2->field_f
    //     0x285e00: ldur            w1, [x2, #0xf]
    // 0x285e04: DecompressPointer r1
    //     0x285e04: add             x1, x1, HEAP, lsl #32
    // 0x285e08: cmp             w1, NULL
    // 0x285e0c: b.eq            #0x285ef8
    // 0x285e10: r0 = getNotifier()
    //     0x285e10: bl              #0x285824  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x285e14: mov             x3, x0
    // 0x285e18: ldur            x0, [fp, #-8]
    // 0x285e1c: stur            x3, [fp, #-0x18]
    // 0x285e20: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x285e20: ldur            w4, [x0, #0x17]
    // 0x285e24: DecompressPointer r4
    //     0x285e24: add             x4, x4, HEAP, lsl #32
    // 0x285e28: stur            x4, [fp, #-0x10]
    // 0x285e2c: cmp             w3, w4
    // 0x285e30: b.ne            #0x285e44
    // 0x285e34: r0 = Null
    //     0x285e34: mov             x0, NULL
    // 0x285e38: LeaveFrame
    //     0x285e38: mov             SP, fp
    //     0x285e3c: ldp             fp, lr, [SP], #0x10
    // 0x285e40: ret
    //     0x285e40: ret             
    // 0x285e44: cmp             w4, NULL
    // 0x285e48: b.eq            #0x285e88
    // 0x285e4c: mov             x2, x0
    // 0x285e50: r1 = Function '_updateTickers@248311458':.
    //     0x285e50: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d50] AnonymousClosure: (0x285da8), in [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers (0x285c4c)
    //     0x285e54: ldr             x1, [x1, #0xd50]
    // 0x285e58: r0 = AllocateClosure()
    //     0x285e58: bl              #0x430408  ; AllocateClosureStub
    // 0x285e5c: ldur            x1, [fp, #-0x10]
    // 0x285e60: r2 = LoadClassIdInstr(r1)
    //     0x285e60: ldur            x2, [x1, #-1]
    //     0x285e64: ubfx            x2, x2, #0xc, #0x14
    // 0x285e68: mov             x16, x0
    // 0x285e6c: mov             x0, x2
    // 0x285e70: mov             x2, x16
    // 0x285e74: r0 = GDT[cid_x0 + -0xc3f]()
    //     0x285e74: sub             lr, x0, #0xc3f
    //     0x285e78: ldr             lr, [x21, lr, lsl #3]
    //     0x285e7c: blr             lr
    // 0x285e80: ldur            x0, [fp, #-8]
    // 0x285e84: ldur            x3, [fp, #-0x18]
    // 0x285e88: mov             x2, x0
    // 0x285e8c: r1 = Function '_updateTickers@248311458':.
    //     0x285e8c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d50] AnonymousClosure: (0x285da8), in [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers (0x285c4c)
    //     0x285e90: ldr             x1, [x1, #0xd50]
    // 0x285e94: r0 = AllocateClosure()
    //     0x285e94: bl              #0x430408  ; AllocateClosureStub
    // 0x285e98: ldur            x3, [fp, #-0x18]
    // 0x285e9c: r1 = LoadClassIdInstr(r3)
    //     0x285e9c: ldur            x1, [x3, #-1]
    //     0x285ea0: ubfx            x1, x1, #0xc, #0x14
    // 0x285ea4: mov             x2, x0
    // 0x285ea8: mov             x0, x1
    // 0x285eac: mov             x1, x3
    // 0x285eb0: r0 = GDT[cid_x0 + 0xb09]()
    //     0x285eb0: add             lr, x0, #0xb09
    //     0x285eb4: ldr             lr, [x21, lr, lsl #3]
    //     0x285eb8: blr             lr
    // 0x285ebc: ldur            x0, [fp, #-0x18]
    // 0x285ec0: ldur            x1, [fp, #-8]
    // 0x285ec4: ArrayStore: r1[0] = r0  ; List_4
    //     0x285ec4: stur            w0, [x1, #0x17]
    //     0x285ec8: ldurb           w16, [x1, #-1]
    //     0x285ecc: ldurb           w17, [x0, #-1]
    //     0x285ed0: and             x16, x17, x16, lsr #2
    //     0x285ed4: tst             x16, HEAP, lsr #32
    //     0x285ed8: b.eq            #0x285ee0
    //     0x285edc: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x285ee0: r0 = Null
    //     0x285ee0: mov             x0, NULL
    // 0x285ee4: LeaveFrame
    //     0x285ee4: mov             SP, fp
    //     0x285ee8: ldp             fp, lr, [SP], #0x10
    // 0x285eec: ret
    //     0x285eec: ret             
    // 0x285ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x285ef0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x285ef4: b               #0x285e00
    // 0x285ef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x285ef8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2f0fc0, size: 0x90
    // 0x2f0fc0: EnterFrame
    //     0x2f0fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f0fc4: mov             fp, SP
    // 0x2f0fc8: AllocStack(0x10)
    //     0x2f0fc8: sub             SP, SP, #0x10
    // 0x2f0fcc: SetupParameters(__MaterialState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x2f0fcc: mov             x0, x1
    //     0x2f0fd0: stur            x1, [fp, #-0x10]
    // 0x2f0fd4: CheckStackOverflow
    //     0x2f0fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f0fd8: cmp             SP, x16
    //     0x2f0fdc: b.ls            #0x2f1048
    // 0x2f0fe0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x2f0fe0: ldur            w3, [x0, #0x17]
    // 0x2f0fe4: DecompressPointer r3
    //     0x2f0fe4: add             x3, x3, HEAP, lsl #32
    // 0x2f0fe8: stur            x3, [fp, #-8]
    // 0x2f0fec: cmp             w3, NULL
    // 0x2f0ff0: b.ne            #0x2f0ffc
    // 0x2f0ff4: mov             x1, x0
    // 0x2f0ff8: b               #0x2f1034
    // 0x2f0ffc: mov             x2, x0
    // 0x2f1000: r1 = Function '_updateTickers@248311458':.
    //     0x2f1000: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d50] AnonymousClosure: (0x285da8), in [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers (0x285c4c)
    //     0x2f1004: ldr             x1, [x1, #0xd50]
    // 0x2f1008: r0 = AllocateClosure()
    //     0x2f1008: bl              #0x430408  ; AllocateClosureStub
    // 0x2f100c: ldur            x1, [fp, #-8]
    // 0x2f1010: r2 = LoadClassIdInstr(r1)
    //     0x2f1010: ldur            x2, [x1, #-1]
    //     0x2f1014: ubfx            x2, x2, #0xc, #0x14
    // 0x2f1018: mov             x16, x0
    // 0x2f101c: mov             x0, x2
    // 0x2f1020: mov             x2, x16
    // 0x2f1024: r0 = GDT[cid_x0 + -0xc3f]()
    //     0x2f1024: sub             lr, x0, #0xc3f
    //     0x2f1028: ldr             lr, [x21, lr, lsl #3]
    //     0x2f102c: blr             lr
    // 0x2f1030: ldur            x1, [fp, #-0x10]
    // 0x2f1034: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x2f1034: stur            NULL, [x1, #0x17]
    // 0x2f1038: r0 = Null
    //     0x2f1038: mov             x0, NULL
    // 0x2f103c: LeaveFrame
    //     0x2f103c: mov             SP, fp
    //     0x2f1040: ldp             fp, lr, [SP], #0x10
    // 0x2f1044: ret
    //     0x2f1044: ret             
    // 0x2f1048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f1048: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f104c: b               #0x2f0fe0
  }
  _ createTicker(/* No info */) {
    // ** addr: 0x372494, size: 0x138
    // 0x372494: EnterFrame
    //     0x372494: stp             fp, lr, [SP, #-0x10]!
    //     0x372498: mov             fp, SP
    // 0x37249c: AllocStack(0x18)
    //     0x37249c: sub             SP, SP, #0x18
    // 0x3724a0: SetupParameters(__MaterialState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3724a0: mov             x0, x1
    //     0x3724a4: stur            x1, [fp, #-8]
    //     0x3724a8: stur            x2, [fp, #-0x10]
    // 0x3724ac: CheckStackOverflow
    //     0x3724ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3724b0: cmp             SP, x16
    //     0x3724b4: b.ls            #0x3725bc
    // 0x3724b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3724b8: ldur            w1, [x0, #0x17]
    // 0x3724bc: DecompressPointer r1
    //     0x3724bc: add             x1, x1, HEAP, lsl #32
    // 0x3724c0: cmp             w1, NULL
    // 0x3724c4: b.ne            #0x3724d0
    // 0x3724c8: mov             x1, x0
    // 0x3724cc: r0 = _updateTickerModeNotifier()
    //     0x3724cc: bl              #0x285de0  ; [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x3724d0: ldur            x0, [fp, #-8]
    // 0x3724d4: LoadField: r1 = r0->field_13
    //     0x3724d4: ldur            w1, [x0, #0x13]
    // 0x3724d8: DecompressPointer r1
    //     0x3724d8: add             x1, x1, HEAP, lsl #32
    // 0x3724dc: cmp             w1, NULL
    // 0x3724e0: b.ne            #0x372534
    // 0x3724e4: r1 = <_WidgetTicker>
    //     0x3724e4: ldr             x1, [PP, #0x5548]  ; [pp+0x5548] TypeArguments: <_WidgetTicker>
    // 0x3724e8: r0 = _Set()
    //     0x3724e8: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3724ec: mov             x1, x0
    // 0x3724f0: r0 = _Uint32List
    //     0x3724f0: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x3724f4: StoreField: r1->field_1b = r0
    //     0x3724f4: stur            w0, [x1, #0x1b]
    // 0x3724f8: StoreField: r1->field_b = rZR
    //     0x3724f8: stur            wzr, [x1, #0xb]
    // 0x3724fc: r0 = const []
    //     0x3724fc: ldr             x0, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x372500: StoreField: r1->field_f = r0
    //     0x372500: stur            w0, [x1, #0xf]
    // 0x372504: StoreField: r1->field_13 = rZR
    //     0x372504: stur            wzr, [x1, #0x13]
    // 0x372508: ArrayStore: r1[0] = rZR  ; List_4
    //     0x372508: stur            wzr, [x1, #0x17]
    // 0x37250c: mov             x0, x1
    // 0x372510: ldur            x1, [fp, #-8]
    // 0x372514: StoreField: r1->field_13 = r0
    //     0x372514: stur            w0, [x1, #0x13]
    //     0x372518: ldurb           w16, [x1, #-1]
    //     0x37251c: ldurb           w17, [x0, #-1]
    //     0x372520: and             x16, x17, x16, lsr #2
    //     0x372524: tst             x16, HEAP, lsr #32
    //     0x372528: b.eq            #0x372530
    //     0x37252c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x372530: b               #0x372538
    // 0x372534: mov             x1, x0
    // 0x372538: ldur            x0, [fp, #-0x10]
    // 0x37253c: r0 = _WidgetTicker()
    //     0x37253c: bl              #0x372378  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x372540: mov             x3, x0
    // 0x372544: ldur            x2, [fp, #-8]
    // 0x372548: stur            x3, [fp, #-0x18]
    // 0x37254c: StoreField: r3->field_1b = r2
    //     0x37254c: stur            w2, [x3, #0x1b]
    // 0x372550: r0 = false
    //     0x372550: add             x0, NULL, #0x30  ; false
    // 0x372554: StoreField: r3->field_b = r0
    //     0x372554: stur            w0, [x3, #0xb]
    // 0x372558: ldur            x0, [fp, #-0x10]
    // 0x37255c: StoreField: r3->field_13 = r0
    //     0x37255c: stur            w0, [x3, #0x13]
    // 0x372560: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x372560: ldur            w1, [x2, #0x17]
    // 0x372564: DecompressPointer r1
    //     0x372564: add             x1, x1, HEAP, lsl #32
    // 0x372568: cmp             w1, NULL
    // 0x37256c: b.eq            #0x3725c4
    // 0x372570: r0 = LoadClassIdInstr(r1)
    //     0x372570: ldur            x0, [x1, #-1]
    //     0x372574: ubfx            x0, x0, #0xc, #0x14
    // 0x372578: r0 = GDT[cid_x0 + -0xfff]()
    //     0x372578: sub             lr, x0, #0xfff
    //     0x37257c: ldr             lr, [x21, lr, lsl #3]
    //     0x372580: blr             lr
    // 0x372584: eor             x2, x0, #0x10
    // 0x372588: ldur            x1, [fp, #-0x18]
    // 0x37258c: r0 = muted=()
    //     0x37258c: bl              #0x285a30  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x372590: ldur            x0, [fp, #-8]
    // 0x372594: LoadField: r1 = r0->field_13
    //     0x372594: ldur            w1, [x0, #0x13]
    // 0x372598: DecompressPointer r1
    //     0x372598: add             x1, x1, HEAP, lsl #32
    // 0x37259c: cmp             w1, NULL
    // 0x3725a0: b.eq            #0x3725c8
    // 0x3725a4: ldur            x2, [fp, #-0x18]
    // 0x3725a8: r0 = add()
    //     0x3725a8: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3725ac: ldur            x0, [fp, #-0x18]
    // 0x3725b0: LeaveFrame
    //     0x3725b0: mov             SP, fp
    //     0x3725b4: ldp             fp, lr, [SP], #0x10
    // 0x3725b8: ret
    //     0x3725b8: ret             
    // 0x3725bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3725bc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3725c0: b               #0x3724b8
    // 0x3725c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3725c4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3725c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3725c8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1827, size: 0x20, field offset: 0x1c
class _MaterialState extends __MaterialState&State&TickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x2bd47c, size: 0x600
    // 0x2bd47c: EnterFrame
    //     0x2bd47c: stp             fp, lr, [SP, #-0x10]!
    //     0x2bd480: mov             fp, SP
    // 0x2bd484: AllocStack(0x68)
    //     0x2bd484: sub             SP, SP, #0x68
    // 0x2bd488: SetupParameters(_MaterialState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2bd488: mov             x0, x1
    //     0x2bd48c: stur            x1, [fp, #-8]
    //     0x2bd490: mov             x1, x2
    //     0x2bd494: stur            x2, [fp, #-0x10]
    // 0x2bd498: CheckStackOverflow
    //     0x2bd498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bd49c: cmp             SP, x16
    //     0x2bd4a0: b.ls            #0x2bda58
    // 0x2bd4a4: r1 = 1
    //     0x2bd4a4: movz            x1, #0x1
    // 0x2bd4a8: r0 = AllocateContext()
    //     0x2bd4a8: bl              #0x430044  ; AllocateContextStub
    // 0x2bd4ac: mov             x2, x0
    // 0x2bd4b0: ldur            x0, [fp, #-8]
    // 0x2bd4b4: stur            x2, [fp, #-0x18]
    // 0x2bd4b8: StoreField: r2->field_f = r0
    //     0x2bd4b8: stur            w0, [x2, #0xf]
    // 0x2bd4bc: ldur            x1, [fp, #-0x10]
    // 0x2bd4c0: r0 = of()
    //     0x2bd4c0: bl              #0x24af10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x2bd4c4: mov             x2, x0
    // 0x2bd4c8: ldur            x0, [fp, #-8]
    // 0x2bd4cc: stur            x2, [fp, #-0x38]
    // 0x2bd4d0: LoadField: r1 = r0->field_b
    //     0x2bd4d0: ldur            w1, [x0, #0xb]
    // 0x2bd4d4: DecompressPointer r1
    //     0x2bd4d4: add             x1, x1, HEAP, lsl #32
    // 0x2bd4d8: cmp             w1, NULL
    // 0x2bd4dc: b.eq            #0x2bda60
    // 0x2bd4e0: LoadField: r3 = r1->field_1f
    //     0x2bd4e0: ldur            w3, [x1, #0x1f]
    // 0x2bd4e4: DecompressPointer r3
    //     0x2bd4e4: add             x3, x3, HEAP, lsl #32
    // 0x2bd4e8: cmp             w3, NULL
    // 0x2bd4ec: b.ne            #0x2bd56c
    // 0x2bd4f0: LoadField: r3 = r1->field_f
    //     0x2bd4f0: ldur            w3, [x1, #0xf]
    // 0x2bd4f4: DecompressPointer r3
    //     0x2bd4f4: add             x3, x3, HEAP, lsl #32
    // 0x2bd4f8: r16 = Instance_MaterialType
    //     0x2bd4f8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdaf8] Obj!MaterialType@4d7be1
    //     0x2bd4fc: ldr             x16, [x16, #0xaf8]
    // 0x2bd500: cmp             w3, w16
    // 0x2bd504: b.ne            #0x2bd514
    // 0x2bd508: LoadField: r3 = r2->field_37
    //     0x2bd508: ldur            w3, [x2, #0x37]
    // 0x2bd50c: DecompressPointer r3
    //     0x2bd50c: add             x3, x3, HEAP, lsl #32
    // 0x2bd510: b               #0x2bd56c
    // 0x2bd514: r16 = Instance_MaterialType
    //     0x2bd514: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ce0] Obj!MaterialType@4d7bc1
    //     0x2bd518: ldr             x16, [x16, #0xce0]
    // 0x2bd51c: cmp             w3, w16
    // 0x2bd520: b.ne            #0x2bd530
    // 0x2bd524: LoadField: r3 = r2->field_3b
    //     0x2bd524: ldur            w3, [x2, #0x3b]
    // 0x2bd528: DecompressPointer r3
    //     0x2bd528: add             x3, x3, HEAP, lsl #32
    // 0x2bd52c: b               #0x2bd56c
    // 0x2bd530: r16 = Instance_MaterialType
    //     0x2bd530: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ce8] Obj!MaterialType@4d7b61
    //     0x2bd534: ldr             x16, [x16, #0xce8]
    // 0x2bd538: cmp             w3, w16
    // 0x2bd53c: b.eq            #0x2bd560
    // 0x2bd540: r16 = Instance_MaterialType
    //     0x2bd540: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cf0] Obj!MaterialType@4d7ba1
    //     0x2bd544: ldr             x16, [x16, #0xcf0]
    // 0x2bd548: cmp             w3, w16
    // 0x2bd54c: b.eq            #0x2bd560
    // 0x2bd550: r16 = Instance_MaterialType
    //     0x2bd550: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cf8] Obj!MaterialType@4d7b81
    //     0x2bd554: ldr             x16, [x16, #0xcf8]
    // 0x2bd558: cmp             w3, w16
    // 0x2bd55c: b.ne            #0x2bd568
    // 0x2bd560: r3 = Null
    //     0x2bd560: mov             x3, NULL
    // 0x2bd564: b               #0x2bd56c
    // 0x2bd568: r3 = Null
    //     0x2bd568: mov             x3, NULL
    // 0x2bd56c: stur            x3, [fp, #-0x30]
    // 0x2bd570: LoadField: r4 = r1->field_23
    //     0x2bd570: ldur            w4, [x1, #0x23]
    // 0x2bd574: DecompressPointer r4
    //     0x2bd574: add             x4, x4, HEAP, lsl #32
    // 0x2bd578: cmp             w4, NULL
    // 0x2bd57c: b.ne            #0x2bd5c0
    // 0x2bd580: LoadField: r4 = r2->field_2f
    //     0x2bd580: ldur            w4, [x2, #0x2f]
    // 0x2bd584: DecompressPointer r4
    //     0x2bd584: add             x4, x4, HEAP, lsl #32
    // 0x2bd588: tbnz            w4, #4, #0x2bd5b8
    // 0x2bd58c: LoadField: r4 = r2->field_3f
    //     0x2bd58c: ldur            w4, [x2, #0x3f]
    // 0x2bd590: DecompressPointer r4
    //     0x2bd590: add             x4, x4, HEAP, lsl #32
    // 0x2bd594: LoadField: r5 = r4->field_af
    //     0x2bd594: ldur            w5, [x4, #0xaf]
    // 0x2bd598: DecompressPointer r5
    //     0x2bd598: add             x5, x5, HEAP, lsl #32
    // 0x2bd59c: cmp             w5, NULL
    // 0x2bd5a0: b.ne            #0x2bd5b0
    // 0x2bd5a4: r4 = Instance_Color
    //     0x2bd5a4: add             x4, PP, #0xa, lsl #12  ; [pp+0xac48] Obj!Color@4d3e21
    //     0x2bd5a8: ldr             x4, [x4, #0xc48]
    // 0x2bd5ac: b               #0x2bd5c0
    // 0x2bd5b0: mov             x4, x5
    // 0x2bd5b4: b               #0x2bd5c0
    // 0x2bd5b8: LoadField: r4 = r2->field_6f
    //     0x2bd5b8: ldur            w4, [x2, #0x6f]
    // 0x2bd5bc: DecompressPointer r4
    //     0x2bd5bc: add             x4, x4, HEAP, lsl #32
    // 0x2bd5c0: stur            x4, [fp, #-0x28]
    // 0x2bd5c4: LoadField: r5 = r1->field_b
    //     0x2bd5c4: ldur            w5, [x1, #0xb]
    // 0x2bd5c8: DecompressPointer r5
    //     0x2bd5c8: add             x5, x5, HEAP, lsl #32
    // 0x2bd5cc: stur            x5, [fp, #-0x20]
    // 0x2bd5d0: LoadField: r6 = r1->field_2b
    //     0x2bd5d0: ldur            w6, [x1, #0x2b]
    // 0x2bd5d4: DecompressPointer r6
    //     0x2bd5d4: add             x6, x6, HEAP, lsl #32
    // 0x2bd5d8: cmp             w6, NULL
    // 0x2bd5dc: b.ne            #0x2bd600
    // 0x2bd5e0: ldur            x1, [fp, #-0x10]
    // 0x2bd5e4: r0 = of()
    //     0x2bd5e4: bl              #0x24af10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x2bd5e8: LoadField: r1 = r0->field_87
    //     0x2bd5e8: ldur            w1, [x0, #0x87]
    // 0x2bd5ec: DecompressPointer r1
    //     0x2bd5ec: add             x1, x1, HEAP, lsl #32
    // 0x2bd5f0: LoadField: r0 = r1->field_2f
    //     0x2bd5f0: ldur            w0, [x1, #0x2f]
    // 0x2bd5f4: DecompressPointer r0
    //     0x2bd5f4: add             x0, x0, HEAP, lsl #32
    // 0x2bd5f8: mov             x3, x0
    // 0x2bd5fc: b               #0x2bd604
    // 0x2bd600: mov             x3, x6
    // 0x2bd604: ldur            x0, [fp, #-8]
    // 0x2bd608: ldur            x1, [fp, #-0x30]
    // 0x2bd60c: ldur            x2, [fp, #-0x20]
    // 0x2bd610: stur            x3, [fp, #-0x48]
    // 0x2bd614: LoadField: r4 = r0->field_b
    //     0x2bd614: ldur            w4, [x0, #0xb]
    // 0x2bd618: DecompressPointer r4
    //     0x2bd618: add             x4, x4, HEAP, lsl #32
    // 0x2bd61c: stur            x4, [fp, #-0x40]
    // 0x2bd620: cmp             w4, NULL
    // 0x2bd624: b.eq            #0x2bda64
    // 0x2bd628: r0 = AnimatedDefaultTextStyle()
    //     0x2bd628: bl              #0x2be15c  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0x2bd62c: mov             x1, x0
    // 0x2bd630: ldur            x0, [fp, #-0x20]
    // 0x2bd634: stur            x1, [fp, #-0x58]
    // 0x2bd638: ArrayStore: r1[0] = r0  ; List_4
    //     0x2bd638: stur            w0, [x1, #0x17]
    // 0x2bd63c: ldur            x0, [fp, #-0x48]
    // 0x2bd640: StoreField: r1->field_1b = r0
    //     0x2bd640: stur            w0, [x1, #0x1b]
    // 0x2bd644: r0 = true
    //     0x2bd644: add             x0, NULL, #0x20  ; true
    // 0x2bd648: StoreField: r1->field_23 = r0
    //     0x2bd648: stur            w0, [x1, #0x23]
    // 0x2bd64c: r2 = Instance_TextOverflow
    //     0x2bd64c: add             x2, PP, #0x10, lsl #12  ; [pp+0x107f0] Obj!TextOverflow@4d7781
    //     0x2bd650: ldr             x2, [x2, #0x7f0]
    // 0x2bd654: StoreField: r1->field_27 = r2
    //     0x2bd654: stur            w2, [x1, #0x27]
    // 0x2bd658: r2 = Instance_TextWidthBasis
    //     0x2bd658: add             x2, PP, #0x10, lsl #12  ; [pp+0x10818] Obj!TextWidthBasis@4d7741
    //     0x2bd65c: ldr             x2, [x2, #0x818]
    // 0x2bd660: StoreField: r1->field_2f = r2
    //     0x2bd660: stur            w2, [x1, #0x2f]
    // 0x2bd664: r2 = Instance__Linear
    //     0x2bd664: ldr             x2, [PP, #0x6c40]  ; [pp+0x6c40] Obj!_Linear@4cc761
    // 0x2bd668: StoreField: r1->field_b = r2
    //     0x2bd668: stur            w2, [x1, #0xb]
    // 0x2bd66c: r2 = Instance_Duration
    //     0x2bd66c: ldr             x2, [PP, #0x7a08]  ; [pp+0x7a08] Obj!Duration@4d94f1
    // 0x2bd670: StoreField: r1->field_f = r2
    //     0x2bd670: stur            w2, [x1, #0xf]
    // 0x2bd674: ldur            x3, [fp, #-8]
    // 0x2bd678: LoadField: r4 = r3->field_1b
    //     0x2bd678: ldur            w4, [x3, #0x1b]
    // 0x2bd67c: DecompressPointer r4
    //     0x2bd67c: add             x4, x4, HEAP, lsl #32
    // 0x2bd680: ldur            x5, [fp, #-0x40]
    // 0x2bd684: stur            x4, [fp, #-0x50]
    // 0x2bd688: LoadField: r6 = r5->field_f
    //     0x2bd688: ldur            w6, [x5, #0xf]
    // 0x2bd68c: DecompressPointer r6
    //     0x2bd68c: add             x6, x6, HEAP, lsl #32
    // 0x2bd690: stur            x6, [fp, #-0x48]
    // 0x2bd694: r16 = Instance_MaterialType
    //     0x2bd694: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cf8] Obj!MaterialType@4d7b81
    //     0x2bd698: ldr             x16, [x16, #0xcf8]
    // 0x2bd69c: cmp             w6, w16
    // 0x2bd6a0: r16 = true
    //     0x2bd6a0: add             x16, NULL, #0x20  ; true
    // 0x2bd6a4: r17 = false
    //     0x2bd6a4: add             x17, NULL, #0x30  ; false
    // 0x2bd6a8: csel            x7, x16, x17, ne
    // 0x2bd6ac: stur            x7, [fp, #-0x20]
    // 0x2bd6b0: r0 = _InkFeatures()
    //     0x2bd6b0: bl              #0x2be150  ; Allocate_InkFeaturesStub -> _InkFeatures (size=0x1c)
    // 0x2bd6b4: mov             x3, x0
    // 0x2bd6b8: ldur            x0, [fp, #-0x30]
    // 0x2bd6bc: stur            x3, [fp, #-0x60]
    // 0x2bd6c0: StoreField: r3->field_f = r0
    //     0x2bd6c0: stur            w0, [x3, #0xf]
    // 0x2bd6c4: ldur            x4, [fp, #-8]
    // 0x2bd6c8: StoreField: r3->field_13 = r4
    //     0x2bd6c8: stur            w4, [x3, #0x13]
    // 0x2bd6cc: ldur            x1, [fp, #-0x20]
    // 0x2bd6d0: ArrayStore: r3[0] = r1  ; List_4
    //     0x2bd6d0: stur            w1, [x3, #0x17]
    // 0x2bd6d4: ldur            x1, [fp, #-0x58]
    // 0x2bd6d8: StoreField: r3->field_b = r1
    //     0x2bd6d8: stur            w1, [x3, #0xb]
    // 0x2bd6dc: ldur            x1, [fp, #-0x50]
    // 0x2bd6e0: StoreField: r3->field_7 = r1
    //     0x2bd6e0: stur            w1, [x3, #7]
    // 0x2bd6e4: ldur            x2, [fp, #-0x18]
    // 0x2bd6e8: r1 = Function '<anonymous closure>':.
    //     0x2bd6e8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d00] AnonymousClosure: (0x2be188), in [package:flutter/src/material/material.dart] _MaterialState::build (0x2bd47c)
    //     0x2bd6ec: ldr             x1, [x1, #0xd00]
    // 0x2bd6f0: r0 = AllocateClosure()
    //     0x2bd6f0: bl              #0x430408  ; AllocateClosureStub
    // 0x2bd6f4: r1 = <LayoutChangedNotification>
    //     0x2bd6f4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d08] TypeArguments: <LayoutChangedNotification>
    //     0x2bd6f8: ldr             x1, [x1, #0xd08]
    // 0x2bd6fc: stur            x0, [fp, #-0x18]
    // 0x2bd700: r0 = NotificationListener()
    //     0x2bd700: bl              #0x26a85c  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x2bd704: mov             x3, x0
    // 0x2bd708: ldur            x0, [fp, #-0x18]
    // 0x2bd70c: stur            x3, [fp, #-0x20]
    // 0x2bd710: StoreField: r3->field_13 = r0
    //     0x2bd710: stur            w0, [x3, #0x13]
    // 0x2bd714: ldur            x0, [fp, #-0x60]
    // 0x2bd718: StoreField: r3->field_b = r0
    //     0x2bd718: stur            w0, [x3, #0xb]
    // 0x2bd71c: ldur            x0, [fp, #-0x40]
    // 0x2bd720: LoadField: r1 = r0->field_2f
    //     0x2bd720: ldur            w1, [x0, #0x2f]
    // 0x2bd724: DecompressPointer r1
    //     0x2bd724: add             x1, x1, HEAP, lsl #32
    // 0x2bd728: ldur            x2, [fp, #-0x48]
    // 0x2bd72c: r16 = Instance_MaterialType
    //     0x2bd72c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdaf8] Obj!MaterialType@4d7be1
    //     0x2bd730: ldr             x16, [x16, #0xaf8]
    // 0x2bd734: cmp             w2, w16
    // 0x2bd738: b.ne            #0x2bd85c
    // 0x2bd73c: cmp             w1, NULL
    // 0x2bd740: b.ne            #0x2bd830
    // 0x2bd744: ldur            x1, [fp, #-0x38]
    // 0x2bd748: LoadField: r2 = r1->field_2f
    //     0x2bd748: ldur            w2, [x1, #0x2f]
    // 0x2bd74c: DecompressPointer r2
    //     0x2bd74c: add             x2, x2, HEAP, lsl #32
    // 0x2bd750: tbnz            w2, #4, #0x2bd77c
    // 0x2bd754: ldur            x4, [fp, #-0x30]
    // 0x2bd758: cmp             w4, NULL
    // 0x2bd75c: b.eq            #0x2bda68
    // 0x2bd760: LoadField: r2 = r0->field_27
    //     0x2bd760: ldur            w2, [x0, #0x27]
    // 0x2bd764: DecompressPointer r2
    //     0x2bd764: add             x2, x2, HEAP, lsl #32
    // 0x2bd768: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x2bd768: ldur            d0, [x0, #0x17]
    // 0x2bd76c: mov             x1, x4
    // 0x2bd770: r0 = applySurfaceTint()
    //     0x2bd770: bl              #0x2bdfd0  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applySurfaceTint
    // 0x2bd774: mov             x2, x0
    // 0x2bd778: b               #0x2bd79c
    // 0x2bd77c: ldur            x4, [fp, #-0x30]
    // 0x2bd780: cmp             w4, NULL
    // 0x2bd784: b.eq            #0x2bda6c
    // 0x2bd788: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x2bd788: ldur            d0, [x0, #0x17]
    // 0x2bd78c: ldur            x1, [fp, #-0x10]
    // 0x2bd790: mov             x2, x4
    // 0x2bd794: r0 = applyOverlay()
    //     0x2bd794: bl              #0x2bdaf8  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applyOverlay
    // 0x2bd798: mov             x2, x0
    // 0x2bd79c: ldur            x3, [fp, #-8]
    // 0x2bd7a0: ldur            x1, [fp, #-0x28]
    // 0x2bd7a4: ldur            x0, [fp, #-0x20]
    // 0x2bd7a8: stur            x2, [fp, #-0x18]
    // 0x2bd7ac: LoadField: r4 = r3->field_b
    //     0x2bd7ac: ldur            w4, [x3, #0xb]
    // 0x2bd7b0: DecompressPointer r4
    //     0x2bd7b0: add             x4, x4, HEAP, lsl #32
    // 0x2bd7b4: cmp             w4, NULL
    // 0x2bd7b8: b.eq            #0x2bda70
    // 0x2bd7bc: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x2bd7bc: ldur            d0, [x4, #0x17]
    // 0x2bd7c0: stur            d0, [fp, #-0x68]
    // 0x2bd7c4: r0 = AnimatedPhysicalModel()
    //     0x2bd7c4: bl              #0x2bdacc  ; AllocateAnimatedPhysicalModelStub -> AnimatedPhysicalModel (size=0x40)
    // 0x2bd7c8: ldur            x5, [fp, #-0x20]
    // 0x2bd7cc: ArrayStore: r0[0] = r5  ; List_4
    //     0x2bd7cc: stur            w5, [x0, #0x17]
    // 0x2bd7d0: r1 = Instance_BoxShape
    //     0x2bd7d0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc270] Obj!BoxShape@4d7801
    //     0x2bd7d4: ldr             x1, [x1, #0x270]
    // 0x2bd7d8: StoreField: r0->field_1b = r1
    //     0x2bd7d8: stur            w1, [x0, #0x1b]
    // 0x2bd7dc: r6 = Instance_Clip
    //     0x2bd7dc: add             x6, PP, #0xc, lsl #12  ; [pp+0xc2f8] Obj!Clip@4d8da1
    //     0x2bd7e0: ldr             x6, [x6, #0x2f8]
    // 0x2bd7e4: StoreField: r0->field_1f = r6
    //     0x2bd7e4: stur            w6, [x0, #0x1f]
    // 0x2bd7e8: ldur            d0, [fp, #-0x68]
    // 0x2bd7ec: StoreField: r0->field_27 = d0
    //     0x2bd7ec: stur            d0, [x0, #0x27]
    // 0x2bd7f0: ldur            x1, [fp, #-0x18]
    // 0x2bd7f4: StoreField: r0->field_2f = r1
    //     0x2bd7f4: stur            w1, [x0, #0x2f]
    // 0x2bd7f8: r1 = false
    //     0x2bd7f8: add             x1, NULL, #0x30  ; false
    // 0x2bd7fc: StoreField: r0->field_33 = r1
    //     0x2bd7fc: stur            w1, [x0, #0x33]
    // 0x2bd800: ldur            x7, [fp, #-0x28]
    // 0x2bd804: StoreField: r0->field_37 = r7
    //     0x2bd804: stur            w7, [x0, #0x37]
    // 0x2bd808: r8 = true
    //     0x2bd808: add             x8, NULL, #0x20  ; true
    // 0x2bd80c: StoreField: r0->field_3b = r8
    //     0x2bd80c: stur            w8, [x0, #0x3b]
    // 0x2bd810: r9 = Instance_Cubic
    //     0x2bd810: add             x9, PP, #0x11, lsl #12  ; [pp+0x11ce0] Obj!Cubic@4cc4d1
    //     0x2bd814: ldr             x9, [x9, #0xce0]
    // 0x2bd818: StoreField: r0->field_b = r9
    //     0x2bd818: stur            w9, [x0, #0xb]
    // 0x2bd81c: r10 = Instance_Duration
    //     0x2bd81c: ldr             x10, [PP, #0x7a08]  ; [pp+0x7a08] Obj!Duration@4d94f1
    // 0x2bd820: StoreField: r0->field_f = r10
    //     0x2bd820: stur            w10, [x0, #0xf]
    // 0x2bd824: LeaveFrame
    //     0x2bd824: mov             SP, fp
    //     0x2bd828: ldp             fp, lr, [SP], #0x10
    // 0x2bd82c: ret
    //     0x2bd82c: ret             
    // 0x2bd830: mov             x5, x3
    // 0x2bd834: ldur            x3, [fp, #-8]
    // 0x2bd838: ldur            x4, [fp, #-0x30]
    // 0x2bd83c: ldur            x7, [fp, #-0x28]
    // 0x2bd840: r10 = Instance_Duration
    //     0x2bd840: ldr             x10, [PP, #0x7a08]  ; [pp+0x7a08] Obj!Duration@4d94f1
    // 0x2bd844: r8 = true
    //     0x2bd844: add             x8, NULL, #0x20  ; true
    // 0x2bd848: r6 = Instance_Clip
    //     0x2bd848: add             x6, PP, #0xc, lsl #12  ; [pp+0xc2f8] Obj!Clip@4d8da1
    //     0x2bd84c: ldr             x6, [x6, #0x2f8]
    // 0x2bd850: r9 = Instance_Cubic
    //     0x2bd850: add             x9, PP, #0x11, lsl #12  ; [pp+0x11ce0] Obj!Cubic@4cc4d1
    //     0x2bd854: ldr             x9, [x9, #0xce0]
    // 0x2bd858: b               #0x2bd884
    // 0x2bd85c: mov             x5, x3
    // 0x2bd860: ldur            x3, [fp, #-8]
    // 0x2bd864: ldur            x4, [fp, #-0x30]
    // 0x2bd868: ldur            x7, [fp, #-0x28]
    // 0x2bd86c: r10 = Instance_Duration
    //     0x2bd86c: ldr             x10, [PP, #0x7a08]  ; [pp+0x7a08] Obj!Duration@4d94f1
    // 0x2bd870: r8 = true
    //     0x2bd870: add             x8, NULL, #0x20  ; true
    // 0x2bd874: r6 = Instance_Clip
    //     0x2bd874: add             x6, PP, #0xc, lsl #12  ; [pp+0xc2f8] Obj!Clip@4d8da1
    //     0x2bd878: ldr             x6, [x6, #0x2f8]
    // 0x2bd87c: r9 = Instance_Cubic
    //     0x2bd87c: add             x9, PP, #0x11, lsl #12  ; [pp+0x11ce0] Obj!Cubic@4cc4d1
    //     0x2bd880: ldr             x9, [x9, #0xce0]
    // 0x2bd884: cmp             w1, NULL
    // 0x2bd888: b.ne            #0x2bd90c
    // 0x2bd88c: r16 = Instance_MaterialType
    //     0x2bd88c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cf0] Obj!MaterialType@4d7ba1
    //     0x2bd890: ldr             x16, [x16, #0xcf0]
    // 0x2bd894: cmp             w2, w16
    // 0x2bd898: b.ne            #0x2bd8a8
    // 0x2bd89c: r1 = Instance_CircleBorder
    //     0x2bd89c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d10] Obj!CircleBorder@4cc1a1
    //     0x2bd8a0: ldr             x1, [x1, #0xd10]
    // 0x2bd8a4: b               #0x2bd904
    // 0x2bd8a8: r16 = Instance_MaterialType
    //     0x2bd8a8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdaf8] Obj!MaterialType@4d7be1
    //     0x2bd8ac: ldr             x16, [x16, #0xaf8]
    // 0x2bd8b0: cmp             w2, w16
    // 0x2bd8b4: b.eq            #0x2bd8c8
    // 0x2bd8b8: r16 = Instance_MaterialType
    //     0x2bd8b8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cf8] Obj!MaterialType@4d7b81
    //     0x2bd8bc: ldr             x16, [x16, #0xcf8]
    // 0x2bd8c0: cmp             w2, w16
    // 0x2bd8c4: b.ne            #0x2bd8d4
    // 0x2bd8c8: r1 = Instance_RoundedRectangleBorder
    //     0x2bd8c8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d18] Obj!RoundedRectangleBorder@4cc171
    //     0x2bd8cc: ldr             x1, [x1, #0xd18]
    // 0x2bd8d0: b               #0x2bd904
    // 0x2bd8d4: r16 = Instance_MaterialType
    //     0x2bd8d4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ce0] Obj!MaterialType@4d7bc1
    //     0x2bd8d8: ldr             x16, [x16, #0xce0]
    // 0x2bd8dc: cmp             w2, w16
    // 0x2bd8e0: b.eq            #0x2bd8f4
    // 0x2bd8e4: r16 = Instance_MaterialType
    //     0x2bd8e4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ce8] Obj!MaterialType@4d7b61
    //     0x2bd8e8: ldr             x16, [x16, #0xce8]
    // 0x2bd8ec: cmp             w2, w16
    // 0x2bd8f0: b.ne            #0x2bd900
    // 0x2bd8f4: r1 = Instance_RoundedRectangleBorder
    //     0x2bd8f4: add             x1, PP, #0xe, lsl #12  ; [pp+0xebb0] Obj!RoundedRectangleBorder@4cc181
    //     0x2bd8f8: ldr             x1, [x1, #0xbb0]
    // 0x2bd8fc: b               #0x2bd904
    // 0x2bd900: r1 = Null
    //     0x2bd900: mov             x1, NULL
    // 0x2bd904: mov             x11, x1
    // 0x2bd908: b               #0x2bd910
    // 0x2bd90c: mov             x11, x1
    // 0x2bd910: stur            x11, [fp, #-0x18]
    // 0x2bd914: r16 = Instance_MaterialType
    //     0x2bd914: add             x16, PP, #0x12, lsl #12  ; [pp+0x12cf8] Obj!MaterialType@4d7b81
    //     0x2bd918: ldr             x16, [x16, #0xcf8]
    // 0x2bd91c: cmp             w2, w16
    // 0x2bd920: b.ne            #0x2bd9bc
    // 0x2bd924: ldur            x1, [fp, #-0x10]
    // 0x2bd928: r0 = maybeOf()
    //     0x2bd928: bl              #0x22c2a4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x2bd92c: r1 = <Path>
    //     0x2bd92c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d20] TypeArguments: <Path>
    //     0x2bd930: ldr             x1, [x1, #0xd20]
    // 0x2bd934: stur            x0, [fp, #-0x10]
    // 0x2bd938: r0 = ShapeBorderClipper()
    //     0x2bd938: bl              #0x2bdac0  ; AllocateShapeBorderClipperStub -> ShapeBorderClipper (size=0x18)
    // 0x2bd93c: mov             x1, x0
    // 0x2bd940: ldur            x0, [fp, #-0x18]
    // 0x2bd944: stur            x1, [fp, #-0x38]
    // 0x2bd948: StoreField: r1->field_f = r0
    //     0x2bd948: stur            w0, [x1, #0xf]
    // 0x2bd94c: ldur            x2, [fp, #-0x10]
    // 0x2bd950: StoreField: r1->field_13 = r2
    //     0x2bd950: stur            w2, [x1, #0x13]
    // 0x2bd954: ldur            x2, [fp, #-8]
    // 0x2bd958: LoadField: r3 = r2->field_b
    //     0x2bd958: ldur            w3, [x2, #0xb]
    // 0x2bd95c: DecompressPointer r3
    //     0x2bd95c: add             x3, x3, HEAP, lsl #32
    // 0x2bd960: cmp             w3, NULL
    // 0x2bd964: b.eq            #0x2bda74
    // 0x2bd968: r0 = _ShapeBorderPaint()
    //     0x2bd968: bl              #0x2bdab4  ; Allocate_ShapeBorderPaintStub -> _ShapeBorderPaint (size=0x18)
    // 0x2bd96c: ldur            x1, [fp, #-0x20]
    // 0x2bd970: stur            x0, [fp, #-8]
    // 0x2bd974: StoreField: r0->field_b = r1
    //     0x2bd974: stur            w1, [x0, #0xb]
    // 0x2bd978: ldur            x2, [fp, #-0x18]
    // 0x2bd97c: StoreField: r0->field_f = r2
    //     0x2bd97c: stur            w2, [x0, #0xf]
    // 0x2bd980: r1 = true
    //     0x2bd980: add             x1, NULL, #0x20  ; true
    // 0x2bd984: StoreField: r0->field_13 = r1
    //     0x2bd984: stur            w1, [x0, #0x13]
    // 0x2bd988: r0 = ClipPath()
    //     0x2bd988: bl              #0x2bdaa8  ; AllocateClipPathStub -> ClipPath (size=0x18)
    // 0x2bd98c: mov             x1, x0
    // 0x2bd990: ldur            x0, [fp, #-0x38]
    // 0x2bd994: StoreField: r1->field_f = r0
    //     0x2bd994: stur            w0, [x1, #0xf]
    // 0x2bd998: r3 = Instance_Clip
    //     0x2bd998: add             x3, PP, #0xc, lsl #12  ; [pp+0xc2f8] Obj!Clip@4d8da1
    //     0x2bd99c: ldr             x3, [x3, #0x2f8]
    // 0x2bd9a0: StoreField: r1->field_13 = r3
    //     0x2bd9a0: stur            w3, [x1, #0x13]
    // 0x2bd9a4: ldur            x0, [fp, #-8]
    // 0x2bd9a8: StoreField: r1->field_b = r0
    //     0x2bd9a8: stur            w0, [x1, #0xb]
    // 0x2bd9ac: mov             x0, x1
    // 0x2bd9b0: LeaveFrame
    //     0x2bd9b0: mov             SP, fp
    //     0x2bd9b4: ldp             fp, lr, [SP], #0x10
    // 0x2bd9b8: ret
    //     0x2bd9b8: ret             
    // 0x2bd9bc: mov             x1, x5
    // 0x2bd9c0: mov             x2, x11
    // 0x2bd9c4: mov             x3, x6
    // 0x2bd9c8: LoadField: r5 = r0->field_33
    //     0x2bd9c8: ldur            w5, [x0, #0x33]
    // 0x2bd9cc: DecompressPointer r5
    //     0x2bd9cc: add             x5, x5, HEAP, lsl #32
    // 0x2bd9d0: stur            x5, [fp, #-0x10]
    // 0x2bd9d4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x2bd9d4: ldur            d0, [x0, #0x17]
    // 0x2bd9d8: stur            d0, [fp, #-0x68]
    // 0x2bd9dc: cmp             w4, NULL
    // 0x2bd9e0: b.eq            #0x2bda78
    // 0x2bd9e4: LoadField: r6 = r0->field_27
    //     0x2bd9e4: ldur            w6, [x0, #0x27]
    // 0x2bd9e8: DecompressPointer r6
    //     0x2bd9e8: add             x6, x6, HEAP, lsl #32
    // 0x2bd9ec: stur            x6, [fp, #-8]
    // 0x2bd9f0: r0 = _MaterialInterior()
    //     0x2bd9f0: bl              #0x2bda7c  ; Allocate_MaterialInteriorStub -> _MaterialInterior (size=0x3c)
    // 0x2bd9f4: ldur            x1, [fp, #-0x20]
    // 0x2bd9f8: ArrayStore: r0[0] = r1  ; List_4
    //     0x2bd9f8: stur            w1, [x0, #0x17]
    // 0x2bd9fc: ldur            x1, [fp, #-0x18]
    // 0x2bda00: StoreField: r0->field_1b = r1
    //     0x2bda00: stur            w1, [x0, #0x1b]
    // 0x2bda04: ldur            x1, [fp, #-0x10]
    // 0x2bda08: StoreField: r0->field_1f = r1
    //     0x2bda08: stur            w1, [x0, #0x1f]
    // 0x2bda0c: r1 = Instance_Clip
    //     0x2bda0c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc2f8] Obj!Clip@4d8da1
    //     0x2bda10: ldr             x1, [x1, #0x2f8]
    // 0x2bda14: StoreField: r0->field_23 = r1
    //     0x2bda14: stur            w1, [x0, #0x23]
    // 0x2bda18: ldur            d0, [fp, #-0x68]
    // 0x2bda1c: StoreField: r0->field_27 = d0
    //     0x2bda1c: stur            d0, [x0, #0x27]
    // 0x2bda20: ldur            x1, [fp, #-0x30]
    // 0x2bda24: StoreField: r0->field_2f = r1
    //     0x2bda24: stur            w1, [x0, #0x2f]
    // 0x2bda28: ldur            x1, [fp, #-0x28]
    // 0x2bda2c: StoreField: r0->field_33 = r1
    //     0x2bda2c: stur            w1, [x0, #0x33]
    // 0x2bda30: ldur            x1, [fp, #-8]
    // 0x2bda34: StoreField: r0->field_37 = r1
    //     0x2bda34: stur            w1, [x0, #0x37]
    // 0x2bda38: r1 = Instance_Cubic
    //     0x2bda38: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ce0] Obj!Cubic@4cc4d1
    //     0x2bda3c: ldr             x1, [x1, #0xce0]
    // 0x2bda40: StoreField: r0->field_b = r1
    //     0x2bda40: stur            w1, [x0, #0xb]
    // 0x2bda44: r1 = Instance_Duration
    //     0x2bda44: ldr             x1, [PP, #0x7a08]  ; [pp+0x7a08] Obj!Duration@4d94f1
    // 0x2bda48: StoreField: r0->field_f = r1
    //     0x2bda48: stur            w1, [x0, #0xf]
    // 0x2bda4c: LeaveFrame
    //     0x2bda4c: mov             SP, fp
    //     0x2bda50: ldp             fp, lr, [SP], #0x10
    // 0x2bda54: ret
    //     0x2bda54: ret             
    // 0x2bda58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bda58: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bda5c: b               #0x2bd4a4
    // 0x2bda60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bda60: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bda64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bda64: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bda68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bda68: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bda6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bda6c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bda70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bda70: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bda74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bda74: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bda78: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2bda78: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, LayoutChangedNotification) {
    // ** addr: 0x2be188, size: 0xb0
    // 0x2be188: EnterFrame
    //     0x2be188: stp             fp, lr, [SP, #-0x10]!
    //     0x2be18c: mov             fp, SP
    // 0x2be190: AllocStack(0x8)
    //     0x2be190: sub             SP, SP, #8
    // 0x2be194: SetupParameters()
    //     0x2be194: ldr             x0, [fp, #0x18]
    //     0x2be198: ldur            w1, [x0, #0x17]
    //     0x2be19c: add             x1, x1, HEAP, lsl #32
    // 0x2be1a0: CheckStackOverflow
    //     0x2be1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2be1a4: cmp             SP, x16
    //     0x2be1a8: b.ls            #0x2be228
    // 0x2be1ac: LoadField: r0 = r1->field_f
    //     0x2be1ac: ldur            w0, [x1, #0xf]
    // 0x2be1b0: DecompressPointer r0
    //     0x2be1b0: add             x0, x0, HEAP, lsl #32
    // 0x2be1b4: LoadField: r1 = r0->field_1b
    //     0x2be1b4: ldur            w1, [x0, #0x1b]
    // 0x2be1b8: DecompressPointer r1
    //     0x2be1b8: add             x1, x1, HEAP, lsl #32
    // 0x2be1bc: r0 = _currentElement()
    //     0x2be1bc: bl              #0x1fcfe4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x2be1c0: cmp             w0, NULL
    // 0x2be1c4: b.eq            #0x2be230
    // 0x2be1c8: mov             x1, x0
    // 0x2be1cc: r0 = findRenderObject()
    //     0x2be1cc: bl              #0x1fdbb4  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x2be1d0: mov             x3, x0
    // 0x2be1d4: stur            x3, [fp, #-8]
    // 0x2be1d8: cmp             w3, NULL
    // 0x2be1dc: b.eq            #0x2be234
    // 0x2be1e0: mov             x0, x3
    // 0x2be1e4: r2 = Null
    //     0x2be1e4: mov             x2, NULL
    // 0x2be1e8: r1 = Null
    //     0x2be1e8: mov             x1, NULL
    // 0x2be1ec: r4 = LoadClassIdInstr(r0)
    //     0x2be1ec: ldur            x4, [x0, #-1]
    //     0x2be1f0: ubfx            x4, x4, #0xc, #0x14
    // 0x2be1f4: cmp             x4, #0x3d7
    // 0x2be1f8: b.eq            #0x2be210
    // 0x2be1fc: r8 = _RenderInkFeatures
    //     0x2be1fc: add             x8, PP, #0x12, lsl #12  ; [pp+0x12d28] Type: _RenderInkFeatures
    //     0x2be200: ldr             x8, [x8, #0xd28]
    // 0x2be204: r3 = Null
    //     0x2be204: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d30] Null
    //     0x2be208: ldr             x3, [x3, #0xd30]
    // 0x2be20c: r0 = DefaultTypeTest()
    //     0x2be20c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2be210: ldur            x1, [fp, #-8]
    // 0x2be214: r0 = _didChangeLayout()
    //     0x2be214: bl              #0x2be238  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::_didChangeLayout
    // 0x2be218: r0 = false
    //     0x2be218: add             x0, NULL, #0x30  ; false
    // 0x2be21c: LeaveFrame
    //     0x2be21c: mov             SP, fp
    //     0x2be220: ldp             fp, lr, [SP], #0x10
    // 0x2be224: ret
    //     0x2be224: ret             
    // 0x2be228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2be228: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2be22c: b               #0x2be1ac
    // 0x2be230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2be230: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2be234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2be234: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1971, size: 0x1c, field offset: 0x10
//   const constructor, 
class _InkFeatures extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x22ad44, size: 0x78
    // 0x22ad44: EnterFrame
    //     0x22ad44: stp             fp, lr, [SP, #-0x10]!
    //     0x22ad48: mov             fp, SP
    // 0x22ad4c: AllocStack(0x10)
    //     0x22ad4c: sub             SP, SP, #0x10
    // 0x22ad50: SetupParameters(_InkFeatures this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x22ad50: mov             x0, x3
    //     0x22ad54: mov             x5, x1
    //     0x22ad58: mov             x4, x2
    //     0x22ad5c: stur            x1, [fp, #-8]
    //     0x22ad60: stur            x3, [fp, #-0x10]
    // 0x22ad64: r2 = Null
    //     0x22ad64: mov             x2, NULL
    // 0x22ad68: r1 = Null
    //     0x22ad68: mov             x1, NULL
    // 0x22ad6c: r4 = 60
    //     0x22ad6c: movz            x4, #0x3c
    // 0x22ad70: branchIfSmi(r0, 0x22ad7c)
    //     0x22ad70: tbz             w0, #0, #0x22ad7c
    // 0x22ad74: r4 = LoadClassIdInstr(r0)
    //     0x22ad74: ldur            x4, [x0, #-1]
    //     0x22ad78: ubfx            x4, x4, #0xc, #0x14
    // 0x22ad7c: cmp             x4, #0x3d7
    // 0x22ad80: b.eq            #0x22ad98
    // 0x22ad84: r8 = _RenderInkFeatures
    //     0x22ad84: add             x8, PP, #0x12, lsl #12  ; [pp+0x12d28] Type: _RenderInkFeatures
    //     0x22ad88: ldr             x8, [x8, #0xd28]
    // 0x22ad8c: r3 = Null
    //     0x22ad8c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15af8] Null
    //     0x22ad90: ldr             x3, [x3, #0xaf8]
    // 0x22ad94: r0 = DefaultTypeTest()
    //     0x22ad94: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x22ad98: ldur            x1, [fp, #-8]
    // 0x22ad9c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x22ad9c: ldur            w2, [x1, #0x17]
    // 0x22ada0: DecompressPointer r2
    //     0x22ada0: add             x2, x2, HEAP, lsl #32
    // 0x22ada4: ldur            x1, [fp, #-0x10]
    // 0x22ada8: StoreField: r1->field_57 = r2
    //     0x22ada8: stur            w2, [x1, #0x57]
    // 0x22adac: r0 = Null
    //     0x22adac: mov             x0, NULL
    // 0x22adb0: LeaveFrame
    //     0x22adb0: mov             SP, fp
    //     0x22adb4: ldp             fp, lr, [SP], #0x10
    // 0x22adb8: ret
    //     0x22adb8: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x2f6cf0, size: 0x88
    // 0x2f6cf0: EnterFrame
    //     0x2f6cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f6cf4: mov             fp, SP
    // 0x2f6cf8: AllocStack(0x18)
    //     0x2f6cf8: sub             SP, SP, #0x18
    // 0x2f6cfc: CheckStackOverflow
    //     0x2f6cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f6d00: cmp             SP, x16
    //     0x2f6d04: b.ls            #0x2f6d70
    // 0x2f6d08: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2f6d08: ldur            w0, [x1, #0x17]
    // 0x2f6d0c: DecompressPointer r0
    //     0x2f6d0c: add             x0, x0, HEAP, lsl #32
    // 0x2f6d10: stur            x0, [fp, #-0x10]
    // 0x2f6d14: LoadField: r2 = r1->field_13
    //     0x2f6d14: ldur            w2, [x1, #0x13]
    // 0x2f6d18: DecompressPointer r2
    //     0x2f6d18: add             x2, x2, HEAP, lsl #32
    // 0x2f6d1c: stur            x2, [fp, #-8]
    // 0x2f6d20: r0 = _RenderInkFeatures()
    //     0x2f6d20: bl              #0x2f6d78  ; Allocate_RenderInkFeaturesStub -> _RenderInkFeatures (size=0x60)
    // 0x2f6d24: mov             x1, x0
    // 0x2f6d28: ldur            x0, [fp, #-8]
    // 0x2f6d2c: stur            x1, [fp, #-0x18]
    // 0x2f6d30: StoreField: r1->field_53 = r0
    //     0x2f6d30: stur            w0, [x1, #0x53]
    // 0x2f6d34: ldur            x0, [fp, #-0x10]
    // 0x2f6d38: StoreField: r1->field_57 = r0
    //     0x2f6d38: stur            w0, [x1, #0x57]
    // 0x2f6d3c: r0 = _LayoutCacheStorage()
    //     0x2f6d3c: bl              #0x2f6cd8  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x2f6d40: mov             x1, x0
    // 0x2f6d44: ldur            x0, [fp, #-0x18]
    // 0x2f6d48: StoreField: r0->field_47 = r1
    //     0x2f6d48: stur            w1, [x0, #0x47]
    // 0x2f6d4c: mov             x1, x0
    // 0x2f6d50: r0 = RenderObject()
    //     0x2f6d50: bl              #0x2f6bdc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x2f6d54: ldur            x1, [fp, #-0x18]
    // 0x2f6d58: r2 = Null
    //     0x2f6d58: mov             x2, NULL
    // 0x2f6d5c: r0 = child=()
    //     0x2f6d5c: bl              #0x1dfd50  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x2f6d60: ldur            x0, [fp, #-0x18]
    // 0x2f6d64: LeaveFrame
    //     0x2f6d64: mov             SP, fp
    //     0x2f6d68: ldp             fp, lr, [SP], #0x10
    // 0x2f6d6c: ret
    //     0x2f6d6c: ret             
    // 0x2f6d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f6d70: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f6d74: b               #0x2f6d08
  }
}

// class id: 2015, size: 0x18, field offset: 0xc
//   const constructor, 
class _ShapeBorderPaint extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x3125f8, size: 0x120
    // 0x3125f8: EnterFrame
    //     0x3125f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3125fc: mov             fp, SP
    // 0x312600: AllocStack(0x28)
    //     0x312600: sub             SP, SP, #0x28
    // 0x312604: SetupParameters(_ShapeBorderPaint this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x312604: mov             x0, x2
    //     0x312608: stur            x2, [fp, #-0x20]
    //     0x31260c: mov             x2, x1
    //     0x312610: stur            x1, [fp, #-0x18]
    // 0x312614: CheckStackOverflow
    //     0x312614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x312618: cmp             SP, x16
    //     0x31261c: b.ls            #0x312710
    // 0x312620: LoadField: r3 = r2->field_13
    //     0x312620: ldur            w3, [x2, #0x13]
    // 0x312624: DecompressPointer r3
    //     0x312624: add             x3, x3, HEAP, lsl #32
    // 0x312628: stur            x3, [fp, #-0x10]
    // 0x31262c: tbnz            w3, #4, #0x31263c
    // 0x312630: mov             x0, x3
    // 0x312634: r2 = Null
    //     0x312634: mov             x2, NULL
    // 0x312638: b               #0x312674
    // 0x31263c: LoadField: r4 = r2->field_f
    //     0x31263c: ldur            w4, [x2, #0xf]
    // 0x312640: DecompressPointer r4
    //     0x312640: add             x4, x4, HEAP, lsl #32
    // 0x312644: mov             x1, x0
    // 0x312648: stur            x4, [fp, #-8]
    // 0x31264c: r0 = maybeOf()
    //     0x31264c: bl              #0x22c2a4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x312650: stur            x0, [fp, #-0x28]
    // 0x312654: r0 = _ShapeBorderPainter()
    //     0x312654: bl              #0x312724  ; Allocate_ShapeBorderPainterStub -> _ShapeBorderPainter (size=0x14)
    // 0x312658: mov             x1, x0
    // 0x31265c: ldur            x0, [fp, #-8]
    // 0x312660: StoreField: r1->field_b = r0
    //     0x312660: stur            w0, [x1, #0xb]
    // 0x312664: ldur            x0, [fp, #-0x28]
    // 0x312668: StoreField: r1->field_f = r0
    //     0x312668: stur            w0, [x1, #0xf]
    // 0x31266c: mov             x2, x1
    // 0x312670: ldur            x0, [fp, #-0x10]
    // 0x312674: stur            x2, [fp, #-0x28]
    // 0x312678: tbnz            w0, #4, #0x3126b8
    // 0x31267c: ldur            x0, [fp, #-0x18]
    // 0x312680: LoadField: r3 = r0->field_f
    //     0x312680: ldur            w3, [x0, #0xf]
    // 0x312684: DecompressPointer r3
    //     0x312684: add             x3, x3, HEAP, lsl #32
    // 0x312688: ldur            x1, [fp, #-0x20]
    // 0x31268c: stur            x3, [fp, #-8]
    // 0x312690: r0 = maybeOf()
    //     0x312690: bl              #0x22c2a4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x312694: stur            x0, [fp, #-0x10]
    // 0x312698: r0 = _ShapeBorderPainter()
    //     0x312698: bl              #0x312724  ; Allocate_ShapeBorderPainterStub -> _ShapeBorderPainter (size=0x14)
    // 0x31269c: mov             x1, x0
    // 0x3126a0: ldur            x0, [fp, #-8]
    // 0x3126a4: StoreField: r1->field_b = r0
    //     0x3126a4: stur            w0, [x1, #0xb]
    // 0x3126a8: ldur            x0, [fp, #-0x10]
    // 0x3126ac: StoreField: r1->field_f = r0
    //     0x3126ac: stur            w0, [x1, #0xf]
    // 0x3126b0: mov             x2, x1
    // 0x3126b4: b               #0x3126bc
    // 0x3126b8: r2 = Null
    //     0x3126b8: mov             x2, NULL
    // 0x3126bc: ldur            x1, [fp, #-0x18]
    // 0x3126c0: ldur            x0, [fp, #-0x28]
    // 0x3126c4: stur            x2, [fp, #-0x10]
    // 0x3126c8: LoadField: r3 = r1->field_b
    //     0x3126c8: ldur            w3, [x1, #0xb]
    // 0x3126cc: DecompressPointer r3
    //     0x3126cc: add             x3, x3, HEAP, lsl #32
    // 0x3126d0: stur            x3, [fp, #-8]
    // 0x3126d4: r0 = CustomPaint()
    //     0x3126d4: bl              #0x312718  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x3126d8: ldur            x1, [fp, #-0x28]
    // 0x3126dc: StoreField: r0->field_f = r1
    //     0x3126dc: stur            w1, [x0, #0xf]
    // 0x3126e0: ldur            x1, [fp, #-0x10]
    // 0x3126e4: StoreField: r0->field_13 = r1
    //     0x3126e4: stur            w1, [x0, #0x13]
    // 0x3126e8: r1 = Instance_Size
    //     0x3126e8: ldr             x1, [PP, #0x2b80]  ; [pp+0x2b80] Obj!Size@4d5011
    // 0x3126ec: ArrayStore: r0[0] = r1  ; List_4
    //     0x3126ec: stur            w1, [x0, #0x17]
    // 0x3126f0: r1 = false
    //     0x3126f0: add             x1, NULL, #0x30  ; false
    // 0x3126f4: StoreField: r0->field_1b = r1
    //     0x3126f4: stur            w1, [x0, #0x1b]
    // 0x3126f8: StoreField: r0->field_1f = r1
    //     0x3126f8: stur            w1, [x0, #0x1f]
    // 0x3126fc: ldur            x1, [fp, #-8]
    // 0x312700: StoreField: r0->field_b = r1
    //     0x312700: stur            w1, [x0, #0xb]
    // 0x312704: LeaveFrame
    //     0x312704: mov             SP, fp
    //     0x312708: ldp             fp, lr, [SP], #0x10
    // 0x31270c: ret
    //     0x31270c: ret             
    // 0x312710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x312710: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x312714: b               #0x312620
  }
}

// class id: 2163, size: 0x3c, field offset: 0x18
//   const constructor, 
class _MaterialInterior extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2ee540, size: 0x30
    // 0x2ee540: EnterFrame
    //     0x2ee540: stp             fp, lr, [SP, #-0x10]!
    //     0x2ee544: mov             fp, SP
    // 0x2ee548: mov             x0, x1
    // 0x2ee54c: r1 = <_MaterialInterior>
    //     0x2ee54c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15af0] TypeArguments: <_MaterialInterior>
    //     0x2ee550: ldr             x1, [x1, #0xaf0]
    // 0x2ee554: r0 = _MaterialInteriorState()
    //     0x2ee554: bl              #0x2ee570  ; Allocate_MaterialInteriorStateStub -> _MaterialInteriorState (size=0x34)
    // 0x2ee558: r1 = Sentinel
    //     0x2ee558: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ee55c: StoreField: r0->field_1b = r1
    //     0x2ee55c: stur            w1, [x0, #0x1b]
    // 0x2ee560: StoreField: r0->field_1f = r1
    //     0x2ee560: stur            w1, [x0, #0x1f]
    // 0x2ee564: LeaveFrame
    //     0x2ee564: mov             SP, fp
    //     0x2ee568: ldp             fp, lr, [SP], #0x10
    // 0x2ee56c: ret
    //     0x2ee56c: ret             
  }
}

// class id: 2164, size: 0x44, field offset: 0xc
//   const constructor, 
class Material extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x265f60, size: 0x38
    // 0x265f60: EnterFrame
    //     0x265f60: stp             fp, lr, [SP, #-0x10]!
    //     0x265f64: mov             fp, SP
    // 0x265f68: CheckStackOverflow
    //     0x265f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x265f6c: cmp             SP, x16
    //     0x265f70: b.ls            #0x265f8c
    // 0x265f74: r0 = maybeOf()
    //     0x265f74: bl              #0x265fb8  ; [package:flutter/src/material/material.dart] Material::maybeOf
    // 0x265f78: cmp             w0, NULL
    // 0x265f7c: b.eq            #0x265f94
    // 0x265f80: LeaveFrame
    //     0x265f80: mov             SP, fp
    //     0x265f84: ldp             fp, lr, [SP], #0x10
    // 0x265f88: ret
    //     0x265f88: ret             
    // 0x265f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x265f8c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x265f90: b               #0x265f74
    // 0x265f94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x265f94: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x265fb8, size: 0x40
    // 0x265fb8: EnterFrame
    //     0x265fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x265fbc: mov             fp, SP
    // 0x265fc0: AllocStack(0x10)
    //     0x265fc0: sub             SP, SP, #0x10
    // 0x265fc4: CheckStackOverflow
    //     0x265fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x265fc8: cmp             SP, x16
    //     0x265fcc: b.ls            #0x265ff0
    // 0x265fd0: r16 = <_RenderInkFeatures>
    //     0x265fd0: add             x16, PP, #0x11, lsl #12  ; [pp+0x113f0] TypeArguments: <_RenderInkFeatures>
    //     0x265fd4: ldr             x16, [x16, #0x3f0]
    // 0x265fd8: stp             x1, x16, [SP]
    // 0x265fdc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x265fdc: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x265fe0: r0 = findAncestorRenderObjectOfType()
    //     0x265fe0: bl              #0x265ff8  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findAncestorRenderObjectOfType
    // 0x265fe4: LeaveFrame
    //     0x265fe4: mov             SP, fp
    //     0x265fe8: ldp             fp, lr, [SP], #0x10
    // 0x265fec: ret
    //     0x265fec: ret             
    // 0x265ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x265ff0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x265ff4: b               #0x265fd0
  }
  _ createState(/* No info */) {
    // ** addr: 0x2ee4e4, size: 0x50
    // 0x2ee4e4: EnterFrame
    //     0x2ee4e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2ee4e8: mov             fp, SP
    // 0x2ee4ec: AllocStack(0x8)
    //     0x2ee4ec: sub             SP, SP, #8
    // 0x2ee4f0: SetupParameters(Material this /* r1 => r0 */)
    //     0x2ee4f0: mov             x0, x1
    // 0x2ee4f4: r1 = <State<StatefulWidget>>
    //     0x2ee4f4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaba8] TypeArguments: <State<StatefulWidget>>
    //     0x2ee4f8: ldr             x1, [x1, #0xba8]
    // 0x2ee4fc: r0 = LabeledGlobalKey()
    //     0x2ee4fc: bl              #0x262570  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x2ee500: mov             x2, x0
    // 0x2ee504: r0 = "ink renderer"
    //     0x2ee504: add             x0, PP, #0x11, lsl #12  ; [pp+0x11778] "ink renderer"
    //     0x2ee508: ldr             x0, [x0, #0x778]
    // 0x2ee50c: stur            x2, [fp, #-8]
    // 0x2ee510: StoreField: r2->field_b = r0
    //     0x2ee510: stur            w0, [x2, #0xb]
    // 0x2ee514: r1 = <Material>
    //     0x2ee514: add             x1, PP, #0x11, lsl #12  ; [pp+0x11780] TypeArguments: <Material>
    //     0x2ee518: ldr             x1, [x1, #0x780]
    // 0x2ee51c: r0 = _MaterialState()
    //     0x2ee51c: bl              #0x2ee534  ; Allocate_MaterialStateStub -> _MaterialState (size=0x20)
    // 0x2ee520: ldur            x1, [fp, #-8]
    // 0x2ee524: StoreField: r0->field_1b = r1
    //     0x2ee524: stur            w1, [x0, #0x1b]
    // 0x2ee528: LeaveFrame
    //     0x2ee528: mov             SP, fp
    //     0x2ee52c: ldp             fp, lr, [SP], #0x10
    // 0x2ee530: ret
    //     0x2ee530: ret             
  }
}

// class id: 2204, size: 0x14, field offset: 0xc
class _ShapeBorderPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x3f15a4, size: 0x94
    // 0x3f15a4: EnterFrame
    //     0x3f15a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f15a8: mov             fp, SP
    // 0x3f15ac: AllocStack(0x18)
    //     0x3f15ac: sub             SP, SP, #0x18
    // 0x3f15b0: SetupParameters(_ShapeBorderPainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r2 */)
    //     0x3f15b0: mov             x0, x2
    //     0x3f15b4: stur            x2, [fp, #-0x18]
    //     0x3f15b8: mov             x2, x3
    //     0x3f15bc: mov             x3, x1
    //     0x3f15c0: stur            x1, [fp, #-0x10]
    // 0x3f15c4: CheckStackOverflow
    //     0x3f15c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f15c8: cmp             SP, x16
    //     0x3f15cc: b.ls            #0x3f1630
    // 0x3f15d0: LoadField: r4 = r3->field_b
    //     0x3f15d0: ldur            w4, [x3, #0xb]
    // 0x3f15d4: DecompressPointer r4
    //     0x3f15d4: add             x4, x4, HEAP, lsl #32
    // 0x3f15d8: stur            x4, [fp, #-8]
    // 0x3f15dc: r1 = Instance_Offset
    //     0x3f15dc: ldr             x1, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x3f15e0: r0 = &()
    //     0x3f15e0: bl              #0x1f3808  ; [dart:ui] Offset::&
    // 0x3f15e4: mov             x1, x0
    // 0x3f15e8: ldur            x0, [fp, #-0x10]
    // 0x3f15ec: LoadField: r5 = r0->field_f
    //     0x3f15ec: ldur            w5, [x0, #0xf]
    // 0x3f15f0: DecompressPointer r5
    //     0x3f15f0: add             x5, x5, HEAP, lsl #32
    // 0x3f15f4: ldur            x0, [fp, #-8]
    // 0x3f15f8: r2 = LoadClassIdInstr(r0)
    //     0x3f15f8: ldur            x2, [x0, #-1]
    //     0x3f15fc: ubfx            x2, x2, #0xc, #0x14
    // 0x3f1600: mov             x3, x1
    // 0x3f1604: mov             x1, x0
    // 0x3f1608: mov             x0, x2
    // 0x3f160c: ldur            x2, [fp, #-0x18]
    // 0x3f1610: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x3f1610: ldr             x4, [PP, #0x1438]  ; [pp+0x1438] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x3f1614: r0 = GDT[cid_x0 + -0x56a]()
    //     0x3f1614: sub             lr, x0, #0x56a
    //     0x3f1618: ldr             lr, [x21, lr, lsl #3]
    //     0x3f161c: blr             lr
    // 0x3f1620: r0 = Null
    //     0x3f1620: mov             x0, NULL
    // 0x3f1624: LeaveFrame
    //     0x3f1624: mov             SP, fp
    //     0x3f1628: ldp             fp, lr, [SP], #0x10
    // 0x3f162c: ret
    //     0x3f162c: ret             
    // 0x3f1630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f1630: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f1634: b               #0x3f15d0
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x3f1638, size: 0xac
    // 0x3f1638: EnterFrame
    //     0x3f1638: stp             fp, lr, [SP, #-0x10]!
    //     0x3f163c: mov             fp, SP
    // 0x3f1640: AllocStack(0x20)
    //     0x3f1640: sub             SP, SP, #0x20
    // 0x3f1644: SetupParameters(_ShapeBorderPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3f1644: mov             x4, x1
    //     0x3f1648: mov             x3, x2
    //     0x3f164c: stur            x1, [fp, #-8]
    //     0x3f1650: stur            x2, [fp, #-0x10]
    // 0x3f1654: CheckStackOverflow
    //     0x3f1654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f1658: cmp             SP, x16
    //     0x3f165c: b.ls            #0x3f16dc
    // 0x3f1660: mov             x0, x3
    // 0x3f1664: r2 = Null
    //     0x3f1664: mov             x2, NULL
    // 0x3f1668: r1 = Null
    //     0x3f1668: mov             x1, NULL
    // 0x3f166c: r4 = 60
    //     0x3f166c: movz            x4, #0x3c
    // 0x3f1670: branchIfSmi(r0, 0x3f167c)
    //     0x3f1670: tbz             w0, #0, #0x3f167c
    // 0x3f1674: r4 = LoadClassIdInstr(r0)
    //     0x3f1674: ldur            x4, [x0, #-1]
    //     0x3f1678: ubfx            x4, x4, #0xc, #0x14
    // 0x3f167c: cmp             x4, #0x89c
    // 0x3f1680: b.eq            #0x3f1698
    // 0x3f1684: r8 = _ShapeBorderPainter
    //     0x3f1684: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c90] Type: _ShapeBorderPainter
    //     0x3f1688: ldr             x8, [x8, #0xc90]
    // 0x3f168c: r3 = Null
    //     0x3f168c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17c98] Null
    //     0x3f1690: ldr             x3, [x3, #0xc98]
    // 0x3f1694: r0 = DefaultTypeTest()
    //     0x3f1694: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3f1698: ldur            x0, [fp, #-0x10]
    // 0x3f169c: LoadField: r1 = r0->field_b
    //     0x3f169c: ldur            w1, [x0, #0xb]
    // 0x3f16a0: DecompressPointer r1
    //     0x3f16a0: add             x1, x1, HEAP, lsl #32
    // 0x3f16a4: ldur            x0, [fp, #-8]
    // 0x3f16a8: LoadField: r2 = r0->field_b
    //     0x3f16a8: ldur            w2, [x0, #0xb]
    // 0x3f16ac: DecompressPointer r2
    //     0x3f16ac: add             x2, x2, HEAP, lsl #32
    // 0x3f16b0: r0 = LoadClassIdInstr(r1)
    //     0x3f16b0: ldur            x0, [x1, #-1]
    //     0x3f16b4: ubfx            x0, x0, #0xc, #0x14
    // 0x3f16b8: stp             x2, x1, [SP]
    // 0x3f16bc: mov             lr, x0
    // 0x3f16c0: ldr             lr, [x21, lr, lsl #3]
    // 0x3f16c4: blr             lr
    // 0x3f16c8: eor             x1, x0, #0x10
    // 0x3f16cc: mov             x0, x1
    // 0x3f16d0: LeaveFrame
    //     0x3f16d0: mov             SP, fp
    //     0x3f16d4: ldp             fp, lr, [SP], #0x10
    // 0x3f16d8: ret
    //     0x3f16d8: ret             
    // 0x3f16dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f16dc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f16e0: b               #0x3f1660
  }
}

// class id: 3181, size: 0x14, field offset: 0x14
enum MaterialType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35a780, size: 0x64
    // 0x35a780: EnterFrame
    //     0x35a780: stp             fp, lr, [SP, #-0x10]!
    //     0x35a784: mov             fp, SP
    // 0x35a788: AllocStack(0x10)
    //     0x35a788: sub             SP, SP, #0x10
    // 0x35a78c: SetupParameters(MaterialType this /* r1 => r0, fp-0x8 */)
    //     0x35a78c: mov             x0, x1
    //     0x35a790: stur            x1, [fp, #-8]
    // 0x35a794: CheckStackOverflow
    //     0x35a794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35a798: cmp             SP, x16
    //     0x35a79c: b.ls            #0x35a7dc
    // 0x35a7a0: r1 = Null
    //     0x35a7a0: mov             x1, NULL
    // 0x35a7a4: r2 = 4
    //     0x35a7a4: movz            x2, #0x4
    // 0x35a7a8: r0 = AllocateArray()
    //     0x35a7a8: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35a7ac: r16 = "MaterialType."
    //     0x35a7ac: add             x16, PP, #0x11, lsl #12  ; [pp+0x11788] "MaterialType."
    //     0x35a7b0: ldr             x16, [x16, #0x788]
    // 0x35a7b4: StoreField: r0->field_f = r16
    //     0x35a7b4: stur            w16, [x0, #0xf]
    // 0x35a7b8: ldur            x1, [fp, #-8]
    // 0x35a7bc: LoadField: r2 = r1->field_f
    //     0x35a7bc: ldur            w2, [x1, #0xf]
    // 0x35a7c0: DecompressPointer r2
    //     0x35a7c0: add             x2, x2, HEAP, lsl #32
    // 0x35a7c4: StoreField: r0->field_13 = r2
    //     0x35a7c4: stur            w2, [x0, #0x13]
    // 0x35a7c8: str             x0, [SP]
    // 0x35a7cc: r0 = _interpolate()
    //     0x35a7cc: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35a7d0: LeaveFrame
    //     0x35a7d0: mov             SP, fp
    //     0x35a7d4: ldp             fp, lr, [SP], #0x10
    // 0x35a7d8: ret
    //     0x35a7d8: ret             
    // 0x35a7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35a7dc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35a7e0: b               #0x35a7a0
  }
}
