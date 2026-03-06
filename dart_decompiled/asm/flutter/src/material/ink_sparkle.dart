// lib: , url: package:flutter/src/material/ink_sparkle.dart

// class id: 1048743, size: 0x8
class :: {

  [closure] static Rect <anonymous closure>(dynamic) {
    // ** addr: 0x40677c, size: 0x50
    // 0x40677c: EnterFrame
    //     0x40677c: stp             fp, lr, [SP, #-0x10]!
    //     0x406780: mov             fp, SP
    // 0x406784: ldr             x0, [fp, #0x10]
    // 0x406788: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x406788: ldur            w1, [x0, #0x17]
    // 0x40678c: DecompressPointer r1
    //     0x40678c: add             x1, x1, HEAP, lsl #32
    // 0x406790: CheckStackOverflow
    //     0x406790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x406794: cmp             SP, x16
    //     0x406798: b.ls            #0x4067c4
    // 0x40679c: LoadField: r0 = r1->field_f
    //     0x40679c: ldur            w0, [x1, #0xf]
    // 0x4067a0: DecompressPointer r0
    //     0x4067a0: add             x0, x0, HEAP, lsl #32
    // 0x4067a4: mov             x1, x0
    // 0x4067a8: r0 = size()
    //     0x4067a8: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4067ac: mov             x2, x0
    // 0x4067b0: r1 = Instance_Offset
    //     0x4067b0: ldr             x1, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x4067b4: r0 = &()
    //     0x4067b4: bl              #0x1f3808  ; [dart:ui] Offset::&
    // 0x4067b8: LeaveFrame
    //     0x4067b8: mov             SP, fp
    //     0x4067bc: ldp             fp, lr, [SP], #0x10
    // 0x4067c0: ret
    //     0x4067c0: ret             
    // 0x4067c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4067c4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4067c8: b               #0x40679c
  }
}

// class id: 1148, size: 0x58, field offset: 0x1c
class InkSparkle extends InteractiveInkFeature {

  late AnimationController _animationController; // offset: 0x1c
  late final FragmentShader _fragmentShader; // offset: 0x50
  late double _turbulenceSeed; // offset: 0x30
  late Animation<double> _radiusScale; // offset: 0x24
  late Animation<double> _alpha; // offset: 0x28
  late Animation<double> _sparkleAlpha; // offset: 0x2c
  late Animation<Vector2> _center; // offset: 0x20

  _ paintFeature(/* No info */) {
    // ** addr: 0x3ee118, size: 0x2cc
    // 0x3ee118: EnterFrame
    //     0x3ee118: stp             fp, lr, [SP, #-0x10]!
    //     0x3ee11c: mov             fp, SP
    // 0x3ee120: AllocStack(0x50)
    //     0x3ee120: sub             SP, SP, #0x50
    // 0x3ee124: SetupParameters(InkSparkle this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x3ee124: mov             x0, x1
    //     0x3ee128: stur            x1, [fp, #-8]
    //     0x3ee12c: stur            x2, [fp, #-0x10]
    //     0x3ee130: stur            x3, [fp, #-0x18]
    // 0x3ee134: CheckStackOverflow
    //     0x3ee134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ee138: cmp             SP, x16
    //     0x3ee13c: b.ls            #0x3ee3c4
    // 0x3ee140: r1 = LoadStaticField(0x664)
    //     0x3ee140: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3ee144: ldr             x1, [x1, #0xcc8]
    // 0x3ee148: cmp             w1, NULL
    // 0x3ee14c: b.ne            #0x3ee160
    // 0x3ee150: r0 = Null
    //     0x3ee150: mov             x0, NULL
    // 0x3ee154: LeaveFrame
    //     0x3ee154: mov             SP, fp
    //     0x3ee158: ldp             fp, lr, [SP], #0x10
    // 0x3ee15c: ret
    //     0x3ee15c: ret             
    // 0x3ee160: LoadField: r4 = r0->field_53
    //     0x3ee160: ldur            w4, [x0, #0x53]
    // 0x3ee164: DecompressPointer r4
    //     0x3ee164: add             x4, x4, HEAP, lsl #32
    // 0x3ee168: tbz             w4, #4, #0x3ee1b0
    // 0x3ee16c: r0 = fragmentShader()
    //     0x3ee16c: bl              #0x3ef0e0  ; [dart:ui] FragmentProgram::fragmentShader
    // 0x3ee170: ldur            x2, [fp, #-8]
    // 0x3ee174: LoadField: r1 = r2->field_4f
    //     0x3ee174: ldur            w1, [x2, #0x4f]
    // 0x3ee178: DecompressPointer r1
    //     0x3ee178: add             x1, x1, HEAP, lsl #32
    // 0x3ee17c: r16 = Sentinel
    //     0x3ee17c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ee180: cmp             w1, w16
    // 0x3ee184: b.ne            #0x3ee380
    // 0x3ee188: r1 = true
    //     0x3ee188: add             x1, NULL, #0x20  ; true
    // 0x3ee18c: StoreField: r2->field_4f = r0
    //     0x3ee18c: stur            w0, [x2, #0x4f]
    //     0x3ee190: ldurb           w16, [x2, #-1]
    //     0x3ee194: ldurb           w17, [x0, #-1]
    //     0x3ee198: and             x16, x17, x16, lsr #2
    //     0x3ee19c: tst             x16, HEAP, lsr #32
    //     0x3ee1a0: b.eq            #0x3ee1a8
    //     0x3ee1a4: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x3ee1a8: StoreField: r2->field_53 = r1
    //     0x3ee1a8: stur            w1, [x2, #0x53]
    // 0x3ee1ac: b               #0x3ee1b4
    // 0x3ee1b0: mov             x2, x0
    // 0x3ee1b4: ldur            x0, [fp, #-0x10]
    // 0x3ee1b8: LoadField: r1 = r0->field_7
    //     0x3ee1b8: ldur            w1, [x0, #7]
    // 0x3ee1bc: DecompressPointer r1
    //     0x3ee1bc: add             x1, x1, HEAP, lsl #32
    // 0x3ee1c0: cmp             w1, NULL
    // 0x3ee1c4: b.eq            #0x3ee3cc
    // 0x3ee1c8: LoadField: r3 = r1->field_7
    //     0x3ee1c8: ldur            x3, [x1, #7]
    // 0x3ee1cc: ldr             x1, [x3]
    // 0x3ee1d0: cbz             x1, #0x3ee394
    // 0x3ee1d4: mov             x3, x1
    // 0x3ee1d8: stur            x3, [fp, #-0x20]
    // 0x3ee1dc: r1 = <Never>
    //     0x3ee1dc: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x3ee1e0: r0 = Pointer()
    //     0x3ee1e0: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3ee1e4: mov             x1, x0
    // 0x3ee1e8: ldur            x0, [fp, #-0x20]
    // 0x3ee1ec: StoreField: r1->field_7 = r0
    //     0x3ee1ec: stur            x0, [x1, #7]
    // 0x3ee1f0: r0 = _save$Method$FfiNative()
    //     0x3ee1f0: bl              #0x21bf2c  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x3ee1f4: ldur            x1, [fp, #-8]
    // 0x3ee1f8: ldur            x2, [fp, #-0x10]
    // 0x3ee1fc: ldur            x3, [fp, #-0x18]
    // 0x3ee200: r0 = _transformCanvas()
    //     0x3ee200: bl              #0x3ef014  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_transformCanvas
    // 0x3ee204: ldur            x0, [fp, #-8]
    // 0x3ee208: LoadField: r4 = r0->field_47
    //     0x3ee208: ldur            w4, [x0, #0x47]
    // 0x3ee20c: DecompressPointer r4
    //     0x3ee20c: add             x4, x4, HEAP, lsl #32
    // 0x3ee210: stur            x4, [fp, #-0x18]
    // 0x3ee214: cmp             w4, NULL
    // 0x3ee218: b.eq            #0x3ee234
    // 0x3ee21c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x3ee21c: ldur            w5, [x0, #0x17]
    // 0x3ee220: DecompressPointer r5
    //     0x3ee220: add             x5, x5, HEAP, lsl #32
    // 0x3ee224: mov             x1, x0
    // 0x3ee228: ldur            x2, [fp, #-0x10]
    // 0x3ee22c: mov             x3, x4
    // 0x3ee230: r0 = _clipCanvas()
    //     0x3ee230: bl              #0x3eed64  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_clipCanvas
    // 0x3ee234: ldur            x0, [fp, #-8]
    // 0x3ee238: ldur            x2, [fp, #-0x18]
    // 0x3ee23c: mov             x1, x0
    // 0x3ee240: r0 = _updateFragmentShader()
    //     0x3ee240: bl              #0x3ee3e4  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_updateFragmentShader
    // 0x3ee244: r16 = 136
    //     0x3ee244: movz            x16, #0x88
    // 0x3ee248: stp             x16, NULL, [SP]
    // 0x3ee24c: r0 = ByteData()
    //     0x3ee24c: bl              #0x1b9468  ; [dart:typed_data] ByteData::ByteData
    // 0x3ee250: stur            x0, [fp, #-0x28]
    // 0x3ee254: r0 = Paint()
    //     0x3ee254: bl              #0x1eded4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x3ee258: ldur            x3, [fp, #-0x28]
    // 0x3ee25c: stur            x0, [fp, #-0x38]
    // 0x3ee260: StoreField: r0->field_7 = r3
    //     0x3ee260: stur            w3, [x0, #7]
    // 0x3ee264: ldur            x1, [fp, #-8]
    // 0x3ee268: LoadField: r2 = r1->field_4f
    //     0x3ee268: ldur            w2, [x1, #0x4f]
    // 0x3ee26c: DecompressPointer r2
    //     0x3ee26c: add             x2, x2, HEAP, lsl #32
    // 0x3ee270: r16 = Sentinel
    //     0x3ee270: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ee274: cmp             w2, w16
    // 0x3ee278: b.eq            #0x3ee3d0
    // 0x3ee27c: mov             x1, x0
    // 0x3ee280: stur            x2, [fp, #-0x30]
    // 0x3ee284: r0 = _ensureObjectsInitialized()
    //     0x3ee284: bl              #0x2244a0  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x3ee288: r1 = LoadClassIdInstr(r0)
    //     0x3ee288: ldur            x1, [x0, #-1]
    //     0x3ee28c: ubfx            x1, x1, #0xc, #0x14
    // 0x3ee290: stp             xzr, x0, [SP, #8]
    // 0x3ee294: ldur            x16, [fp, #-0x30]
    // 0x3ee298: str             x16, [SP]
    // 0x3ee29c: mov             x0, x1
    // 0x3ee2a0: r0 = GDT[cid_x0 + -0xf81]()
    //     0x3ee2a0: sub             lr, x0, #0xf81
    //     0x3ee2a4: ldr             lr, [x21, lr, lsl #3]
    //     0x3ee2a8: blr             lr
    // 0x3ee2ac: ldur            x0, [fp, #-0x18]
    // 0x3ee2b0: cmp             w0, NULL
    // 0x3ee2b4: b.eq            #0x3ee2dc
    // 0x3ee2b8: str             x0, [SP]
    // 0x3ee2bc: ClosureCall
    //     0x3ee2bc: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3ee2c0: ldur            x2, [x0, #0x1f]
    //     0x3ee2c4: blr             x2
    // 0x3ee2c8: ldur            x1, [fp, #-0x10]
    // 0x3ee2cc: mov             x2, x0
    // 0x3ee2d0: ldur            x3, [fp, #-0x38]
    // 0x3ee2d4: r0 = drawRect()
    //     0x3ee2d4: bl              #0x21c850  ; [dart:ui] _NativeCanvas::drawRect
    // 0x3ee2d8: b               #0x3ee330
    // 0x3ee2dc: ldur            x2, [fp, #-0x10]
    // 0x3ee2e0: ldur            x0, [fp, #-0x38]
    // 0x3ee2e4: LoadField: r3 = r0->field_b
    //     0x3ee2e4: ldur            w3, [x0, #0xb]
    // 0x3ee2e8: DecompressPointer r3
    //     0x3ee2e8: add             x3, x3, HEAP, lsl #32
    // 0x3ee2ec: stur            x3, [fp, #-8]
    // 0x3ee2f0: LoadField: r0 = r2->field_7
    //     0x3ee2f0: ldur            w0, [x2, #7]
    // 0x3ee2f4: DecompressPointer r0
    //     0x3ee2f4: add             x0, x0, HEAP, lsl #32
    // 0x3ee2f8: cmp             w0, NULL
    // 0x3ee2fc: b.eq            #0x3ee3dc
    // 0x3ee300: LoadField: r1 = r0->field_7
    //     0x3ee300: ldur            x1, [x0, #7]
    // 0x3ee304: ldr             x0, [x1]
    // 0x3ee308: cbz             x0, #0x3ee3a4
    // 0x3ee30c: stur            x0, [fp, #-0x20]
    // 0x3ee310: r1 = <Never>
    //     0x3ee310: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x3ee314: r0 = Pointer()
    //     0x3ee314: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3ee318: mov             x1, x0
    // 0x3ee31c: ldur            x0, [fp, #-0x20]
    // 0x3ee320: StoreField: r1->field_7 = r0
    //     0x3ee320: stur            x0, [x1, #7]
    // 0x3ee324: ldur            x2, [fp, #-8]
    // 0x3ee328: ldur            x3, [fp, #-0x28]
    // 0x3ee32c: r0 = __drawPaint$Method$FfiNative()
    //     0x3ee32c: bl              #0x21eed0  ; [dart:ui] _NativeCanvas::__drawPaint$Method$FfiNative
    // 0x3ee330: ldur            x0, [fp, #-0x10]
    // 0x3ee334: LoadField: r1 = r0->field_7
    //     0x3ee334: ldur            w1, [x0, #7]
    // 0x3ee338: DecompressPointer r1
    //     0x3ee338: add             x1, x1, HEAP, lsl #32
    // 0x3ee33c: cmp             w1, NULL
    // 0x3ee340: b.eq            #0x3ee3e0
    // 0x3ee344: LoadField: r2 = r1->field_7
    //     0x3ee344: ldur            x2, [x1, #7]
    // 0x3ee348: ldr             x1, [x2]
    // 0x3ee34c: cbz             x1, #0x3ee3b4
    // 0x3ee350: mov             x2, x1
    // 0x3ee354: stur            x2, [fp, #-0x20]
    // 0x3ee358: r1 = <Never>
    //     0x3ee358: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x3ee35c: r0 = Pointer()
    //     0x3ee35c: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3ee360: mov             x1, x0
    // 0x3ee364: ldur            x0, [fp, #-0x20]
    // 0x3ee368: StoreField: r1->field_7 = r0
    //     0x3ee368: stur            x0, [x1, #7]
    // 0x3ee36c: r0 = _restore$Method$FfiNative()
    //     0x3ee36c: bl              #0x21b6c8  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x3ee370: r0 = Null
    //     0x3ee370: mov             x0, NULL
    // 0x3ee374: LeaveFrame
    //     0x3ee374: mov             SP, fp
    //     0x3ee378: ldp             fp, lr, [SP], #0x10
    // 0x3ee37c: ret
    //     0x3ee37c: ret             
    // 0x3ee380: r16 = "_fragmentShader@111321118"
    //     0x3ee380: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a1f0] "_fragmentShader@111321118"
    //     0x3ee384: ldr             x16, [x16, #0x1f0]
    // 0x3ee388: str             x16, [SP]
    // 0x3ee38c: r0 = _throwFieldAlreadyInitialized()
    //     0x3ee38c: bl              #0x1e3248  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x3ee390: brk             #0
    // 0x3ee394: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3ee394: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3ee398: str             x16, [SP]
    // 0x3ee39c: r0 = _throwNew()
    //     0x3ee39c: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x3ee3a0: brk             #0
    // 0x3ee3a4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3ee3a4: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3ee3a8: str             x16, [SP]
    // 0x3ee3ac: r0 = _throwNew()
    //     0x3ee3ac: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x3ee3b0: brk             #0
    // 0x3ee3b4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3ee3b4: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3ee3b8: str             x16, [SP]
    // 0x3ee3bc: r0 = _throwNew()
    //     0x3ee3bc: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x3ee3c0: brk             #0
    // 0x3ee3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ee3c4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ee3c8: b               #0x3ee140
    // 0x3ee3cc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3ee3cc: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x3ee3d0: r9 = _fragmentShader
    //     0x3ee3d0: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a038] Field <InkSparkle._fragmentShader@111321118>: late final (offset: 0x50)
    //     0x3ee3d4: ldr             x9, [x9, #0x38]
    // 0x3ee3d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3ee3d8: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3ee3dc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3ee3dc: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x3ee3e0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3ee3e0: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _updateFragmentShader(/* No info */) {
    // ** addr: 0x3ee3e4, size: 0x890
    // 0x3ee3e4: EnterFrame
    //     0x3ee3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3ee3e8: mov             fp, SP
    // 0x3ee3ec: AllocStack(0x40)
    //     0x3ee3ec: sub             SP, SP, #0x40
    // 0x3ee3f0: SetupParameters(InkSparkle this /* r1 => r0, fp-0x10 */)
    //     0x3ee3f0: mov             x0, x1
    //     0x3ee3f4: stur            x1, [fp, #-0x10]
    // 0x3ee3f8: CheckStackOverflow
    //     0x3ee3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ee3fc: cmp             SP, x16
    //     0x3ee400: b.ls            #0x3eec1c
    // 0x3ee404: LoadField: r3 = r0->field_2f
    //     0x3ee404: ldur            w3, [x0, #0x2f]
    // 0x3ee408: DecompressPointer r3
    //     0x3ee408: add             x3, x3, HEAP, lsl #32
    // 0x3ee40c: r16 = Sentinel
    //     0x3ee40c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ee410: cmp             w3, w16
    // 0x3ee414: b.eq            #0x3eec24
    // 0x3ee418: stur            x3, [fp, #-8]
    // 0x3ee41c: LoadField: r1 = r0->field_23
    //     0x3ee41c: ldur            w1, [x0, #0x23]
    // 0x3ee420: DecompressPointer r1
    //     0x3ee420: add             x1, x1, HEAP, lsl #32
    // 0x3ee424: r16 = Sentinel
    //     0x3ee424: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ee428: cmp             w1, w16
    // 0x3ee42c: b.eq            #0x3eec30
    // 0x3ee430: LoadField: r2 = r1->field_f
    //     0x3ee430: ldur            w2, [x1, #0xf]
    // 0x3ee434: DecompressPointer r2
    //     0x3ee434: add             x2, x2, HEAP, lsl #32
    // 0x3ee438: LoadField: r4 = r1->field_b
    //     0x3ee438: ldur            w4, [x1, #0xb]
    // 0x3ee43c: DecompressPointer r4
    //     0x3ee43c: add             x4, x4, HEAP, lsl #32
    // 0x3ee440: mov             x1, x2
    // 0x3ee444: mov             x2, x4
    // 0x3ee448: r0 = evaluate()
    //     0x3ee448: bl              #0x267c70  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3ee44c: mov             x1, x0
    // 0x3ee450: ldur            x0, [fp, #-8]
    // 0x3ee454: LoadField: d0 = r0->field_7
    //     0x3ee454: ldur            d0, [x0, #7]
    // 0x3ee458: LoadField: d1 = r1->field_7
    //     0x3ee458: ldur            d1, [x1, #7]
    // 0x3ee45c: fadd            d2, d0, d1
    // 0x3ee460: stur            d2, [fp, #-0x38]
    // 0x3ee464: d0 = 0.024544
    //     0x3ee464: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1f8] IMM: double(0.02454369260617026) from 0x3f9921fb54442d18
    //     0x3ee468: ldr             d0, [x17, #0x1f8]
    // 0x3ee46c: fmul            d1, d2, d0
    // 0x3ee470: d0 = 5.340708
    //     0x3ee470: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a200] IMM: double(5.340707511102648) from 0x40155ce26e06bfee
    //     0x3ee474: ldr             d0, [x17, #0x200]
    // 0x3ee478: fadd            d3, d1, d0
    // 0x3ee47c: stur            d3, [fp, #-0x30]
    // 0x3ee480: d0 = -0.024544
    //     0x3ee480: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a208] IMM: double(-0.02454369260617026) from 0xbf9921fb54442d18
    //     0x3ee484: ldr             d0, [x17, #0x208]
    // 0x3ee488: fmul            d4, d2, d0
    // 0x3ee48c: d0 = 6.283185
    //     0x3ee48c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb0e0] IMM: double(6.283185307179586) from 0x401921fb54442d18
    //     0x3ee490: ldr             d0, [x17, #0xe0]
    // 0x3ee494: fadd            d5, d4, d0
    // 0x3ee498: stur            d5, [fp, #-0x28]
    // 0x3ee49c: d0 = 8.639380
    //     0x3ee49c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a210] IMM: double(8.63937979737193) from 0x4021475cc9eedf00
    //     0x3ee4a0: ldr             d0, [x17, #0x210]
    // 0x3ee4a4: fadd            d4, d1, d0
    // 0x3ee4a8: ldur            x2, [fp, #-0x10]
    // 0x3ee4ac: stur            d4, [fp, #-0x20]
    // 0x3ee4b0: LoadField: r3 = r2->field_4f
    //     0x3ee4b0: ldur            w3, [x2, #0x4f]
    // 0x3ee4b4: DecompressPointer r3
    //     0x3ee4b4: add             x3, x3, HEAP, lsl #32
    // 0x3ee4b8: r16 = Sentinel
    //     0x3ee4b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ee4bc: cmp             w3, w16
    // 0x3ee4c0: b.eq            #0x3eec3c
    // 0x3ee4c4: stur            x3, [fp, #-0x18]
    // 0x3ee4c8: LoadField: r4 = r2->field_33
    //     0x3ee4c8: ldur            w4, [x2, #0x33]
    // 0x3ee4cc: DecompressPointer r4
    //     0x3ee4cc: add             x4, x4, HEAP, lsl #32
    // 0x3ee4d0: stur            x4, [fp, #-8]
    // 0x3ee4d4: r0 = LoadClassIdInstr(r4)
    //     0x3ee4d4: ldur            x0, [x4, #-1]
    //     0x3ee4d8: ubfx            x0, x0, #0xc, #0x14
    // 0x3ee4dc: mov             x1, x4
    // 0x3ee4e0: r0 = GDT[cid_x0 + -0x9ca]()
    //     0x3ee4e0: sub             lr, x0, #0x9ca
    //     0x3ee4e4: ldr             lr, [x21, lr, lsl #3]
    //     0x3ee4e8: blr             lr
    // 0x3ee4ec: scvtf           d0, x0
    // 0x3ee4f0: d1 = 255.000000
    //     0x3ee4f0: add             x17, PP, #0xa, lsl #12  ; [pp+0xab08] IMM: double(255) from 0x406fe00000000000
    //     0x3ee4f4: ldr             d1, [x17, #0xb08]
    // 0x3ee4f8: fdiv            d2, d0, d1
    // 0x3ee4fc: ldur            x1, [fp, #-0x18]
    // 0x3ee500: mov             v0.16b, v2.16b
    // 0x3ee504: r2 = 0
    //     0x3ee504: movz            x2, #0
    // 0x3ee508: r0 = setFloat()
    //     0x3ee508: bl              #0x3eecec  ; [dart:ui] FragmentShader::setFloat
    // 0x3ee50c: ldur            x2, [fp, #-8]
    // 0x3ee510: r0 = LoadClassIdInstr(r2)
    //     0x3ee510: ldur            x0, [x2, #-1]
    //     0x3ee514: ubfx            x0, x0, #0xc, #0x14
    // 0x3ee518: mov             x1, x2
    // 0x3ee51c: r0 = GDT[cid_x0 + -0x9ea]()
    //     0x3ee51c: sub             lr, x0, #0x9ea
    //     0x3ee520: ldr             lr, [x21, lr, lsl #3]
    //     0x3ee524: blr             lr
    // 0x3ee528: scvtf           d0, x0
    // 0x3ee52c: d1 = 255.000000
    //     0x3ee52c: add             x17, PP, #0xa, lsl #12  ; [pp+0xab08] IMM: double(255) from 0x406fe00000000000
    //     0x3ee530: ldr             d1, [x17, #0xb08]
    // 0x3ee534: fdiv            d2, d0, d1
    // 0x3ee538: ldur            x1, [fp, #-0x18]
    // 0x3ee53c: mov             v0.16b, v2.16b
    // 0x3ee540: r2 = 1
    //     0x3ee540: movz            x2, #0x1
    // 0x3ee544: r0 = setFloat()
    //     0x3ee544: bl              #0x3eecec  ; [dart:ui] FragmentShader::setFloat
    // 0x3ee548: ldur            x2, [fp, #-8]
    // 0x3ee54c: r0 = LoadClassIdInstr(r2)
    //     0x3ee54c: ldur            x0, [x2, #-1]
    //     0x3ee550: ubfx            x0, x0, #0xc, #0x14
    // 0x3ee554: mov             x1, x2
    // 0x3ee558: r0 = GDT[cid_x0 + -0x9f8]()
    //     0x3ee558: sub             lr, x0, #0x9f8
    //     0x3ee55c: ldr             lr, [x21, lr, lsl #3]
    //     0x3ee560: blr             lr
    // 0x3ee564: scvtf           d0, x0
    // 0x3ee568: d1 = 255.000000
    //     0x3ee568: add             x17, PP, #0xa, lsl #12  ; [pp+0xab08] IMM: double(255) from 0x406fe00000000000
    //     0x3ee56c: ldr             d1, [x17, #0xb08]
    // 0x3ee570: fdiv            d2, d0, d1
    // 0x3ee574: ldur            x1, [fp, #-0x18]
    // 0x3ee578: mov             v0.16b, v2.16b
    // 0x3ee57c: r2 = 2
    //     0x3ee57c: movz            x2, #0x2
    // 0x3ee580: r0 = setFloat()
    //     0x3ee580: bl              #0x3eecec  ; [dart:ui] FragmentShader::setFloat
    // 0x3ee584: ldur            x1, [fp, #-8]
    // 0x3ee588: r0 = LoadClassIdInstr(r1)
    //     0x3ee588: ldur            x0, [x1, #-1]
    //     0x3ee58c: ubfx            x0, x0, #0xc, #0x14
    // 0x3ee590: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x3ee590: sub             lr, x0, #0xfcd
    //     0x3ee594: ldr             lr, [x21, lr, lsl #3]
    //     0x3ee598: blr             lr
    // 0x3ee59c: scvtf           d0, x0
    // 0x3ee5a0: d1 = 255.000000
    //     0x3ee5a0: add             x17, PP, #0xa, lsl #12  ; [pp+0xab08] IMM: double(255) from 0x406fe00000000000
    //     0x3ee5a4: ldr             d1, [x17, #0xb08]
    // 0x3ee5a8: fdiv            d2, d0, d1
    // 0x3ee5ac: ldur            x1, [fp, #-0x18]
    // 0x3ee5b0: mov             v0.16b, v2.16b
    // 0x3ee5b4: r2 = 3
    //     0x3ee5b4: movz            x2, #0x3
    // 0x3ee5b8: r0 = setFloat()
    //     0x3ee5b8: bl              #0x3eecec  ; [dart:ui] FragmentShader::setFloat
    // 0x3ee5bc: ldur            x0, [fp, #-0x10]
    // 0x3ee5c0: LoadField: r1 = r0->field_27
    //     0x3ee5c0: ldur            w1, [x0, #0x27]
    // 0x3ee5c4: DecompressPointer r1
    //     0x3ee5c4: add             x1, x1, HEAP, lsl #32
    // 0x3ee5c8: r16 = Sentinel
    //     0x3ee5c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ee5cc: cmp             w1, w16
    // 0x3ee5d0: b.eq            #0x3eec48
    // 0x3ee5d4: LoadField: r2 = r1->field_f
    //     0x3ee5d4: ldur            w2, [x1, #0xf]
    // 0x3ee5d8: DecompressPointer r2
    //     0x3ee5d8: add             x2, x2, HEAP, lsl #32
    // 0x3ee5dc: LoadField: r3 = r1->field_b
    //     0x3ee5dc: ldur            w3, [x1, #0xb]
    // 0x3ee5e0: DecompressPointer r3
    //     0x3ee5e0: add             x3, x3, HEAP, lsl #32
    // 0x3ee5e4: mov             x1, x2
    // 0x3ee5e8: mov             x2, x3
    // 0x3ee5ec: r0 = evaluate()
    //     0x3ee5ec: bl              #0x267c70  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3ee5f0: LoadField: d0 = r0->field_7
    //     0x3ee5f0: ldur            d0, [x0, #7]
    // 0x3ee5f4: ldur            x1, [fp, #-0x18]
    // 0x3ee5f8: r2 = 4
    //     0x3ee5f8: movz            x2, #0x4
    // 0x3ee5fc: r0 = setFloat()
    //     0x3ee5fc: bl              #0x3eecec  ; [dart:ui] FragmentShader::setFloat
    // 0x3ee600: ldur            x0, [fp, #-0x10]
    // 0x3ee604: LoadField: r1 = r0->field_2b
    //     0x3ee604: ldur            w1, [x0, #0x2b]
    // 0x3ee608: DecompressPointer r1
    //     0x3ee608: add             x1, x1, HEAP, lsl #32
    // 0x3ee60c: r16 = Sentinel
    //     0x3ee60c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ee610: cmp             w1, w16
    // 0x3ee614: b.eq            #0x3eec54
    // 0x3ee618: LoadField: r2 = r1->field_f
    //     0x3ee618: ldur            w2, [x1, #0xf]
    // 0x3ee61c: DecompressPointer r2
    //     0x3ee61c: add             x2, x2, HEAP, lsl #32
    // 0x3ee620: LoadField: r3 = r1->field_b
    //     0x3ee620: ldur            w3, [x1, #0xb]
    // 0x3ee624: DecompressPointer r3
    //     0x3ee624: add             x3, x3, HEAP, lsl #32
    // 0x3ee628: mov             x1, x2
    // 0x3ee62c: mov             x2, x3
    // 0x3ee630: r0 = evaluate()
    //     0x3ee630: bl              #0x267c70  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3ee634: LoadField: d0 = r0->field_7
    //     0x3ee634: ldur            d0, [x0, #7]
    // 0x3ee638: ldur            x1, [fp, #-0x18]
    // 0x3ee63c: r2 = 5
    //     0x3ee63c: movz            x2, #0x5
    // 0x3ee640: r0 = setFloat()
    //     0x3ee640: bl              #0x3eecec  ; [dart:ui] FragmentShader::setFloat
    // 0x3ee644: ldur            x1, [fp, #-0x18]
    // 0x3ee648: r2 = 6
    //     0x3ee648: movz            x2, #0x6
    // 0x3ee64c: d0 = 1.000000
    //     0x3ee64c: fmov            d0, #1.00000000
    // 0x3ee650: r0 = setFloat()
    //     0x3ee650: bl              #0x3eecec  ; [dart:ui] FragmentShader::setFloat
    // 0x3ee654: ldur            x0, [fp, #-0x10]
    // 0x3ee658: LoadField: r1 = r0->field_23
    //     0x3ee658: ldur            w1, [x0, #0x23]
    // 0x3ee65c: DecompressPointer r1
    //     0x3ee65c: add             x1, x1, HEAP, lsl #32
    // 0x3ee660: LoadField: r2 = r1->field_f
    //     0x3ee660: ldur            w2, [x1, #0xf]
    // 0x3ee664: DecompressPointer r2
    //     0x3ee664: add             x2, x2, HEAP, lsl #32
    // 0x3ee668: LoadField: r3 = r1->field_b
    //     0x3ee668: ldur            w3, [x1, #0xb]
    // 0x3ee66c: DecompressPointer r3
    //     0x3ee66c: add             x3, x3, HEAP, lsl #32
    // 0x3ee670: mov             x1, x2
    // 0x3ee674: mov             x2, x3
    // 0x3ee678: r0 = evaluate()
    //     0x3ee678: bl              #0x267c70  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3ee67c: LoadField: d0 = r0->field_7
    //     0x3ee67c: ldur            d0, [x0, #7]
    // 0x3ee680: ldur            x1, [fp, #-0x18]
    // 0x3ee684: r2 = 7
    //     0x3ee684: movz            x2, #0x7
    // 0x3ee688: r0 = setFloat()
    //     0x3ee688: bl              #0x3eecec  ; [dart:ui] FragmentShader::setFloat
    // 0x3ee68c: ldur            x0, [fp, #-0x10]
    // 0x3ee690: LoadField: r1 = r0->field_1f
    //     0x3ee690: ldur            w1, [x0, #0x1f]
    // 0x3ee694: DecompressPointer r1
    //     0x3ee694: add             x1, x1, HEAP, lsl #32
    // 0x3ee698: r16 = Sentinel
    //     0x3ee698: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ee69c: cmp             w1, w16
    // 0x3ee6a0: b.eq            #0x3eec60
    // 0x3ee6a4: LoadField: r2 = r1->field_f
    //     0x3ee6a4: ldur            w2, [x1, #0xf]
    // 0x3ee6a8: DecompressPointer r2
    //     0x3ee6a8: add             x2, x2, HEAP, lsl #32
    // 0x3ee6ac: LoadField: r3 = r1->field_b
    //     0x3ee6ac: ldur            w3, [x1, #0xb]
    // 0x3ee6b0: DecompressPointer r3
    //     0x3ee6b0: add             x3, x3, HEAP, lsl #32
    // 0x3ee6b4: mov             x1, x2
    // 0x3ee6b8: mov             x2, x3
    // 0x3ee6bc: r0 = evaluate()
    //     0x3ee6bc: bl              #0x267c70  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3ee6c0: LoadField: r2 = r0->field_7
    //     0x3ee6c0: ldur            w2, [x0, #7]
    // 0x3ee6c4: DecompressPointer r2
    //     0x3ee6c4: add             x2, x2, HEAP, lsl #32
    // 0x3ee6c8: LoadField: r0 = r2->field_13
    //     0x3ee6c8: ldur            w0, [x2, #0x13]
    // 0x3ee6cc: r1 = LoadInt32Instr(r0)
    //     0x3ee6cc: sbfx            x1, x0, #1, #0x1f
    // 0x3ee6d0: mov             x0, x1
    // 0x3ee6d4: r1 = 0
    //     0x3ee6d4: movz            x1, #0
    // 0x3ee6d8: cmp             x1, x0
    // 0x3ee6dc: b.hs            #0x3eec6c
    // 0x3ee6e0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x3ee6e0: ldur            d0, [x2, #0x17]
    // 0x3ee6e4: ldur            x1, [fp, #-0x18]
    // 0x3ee6e8: r2 = 8
    //     0x3ee6e8: movz            x2, #0x8
    // 0x3ee6ec: r0 = setFloat()
    //     0x3ee6ec: bl              #0x3eecec  ; [dart:ui] FragmentShader::setFloat
    // 0x3ee6f0: ldur            x0, [fp, #-0x10]
    // 0x3ee6f4: LoadField: r1 = r0->field_1f
    //     0x3ee6f4: ldur            w1, [x0, #0x1f]
    // 0x3ee6f8: DecompressPointer r1
    //     0x3ee6f8: add             x1, x1, HEAP, lsl #32
    // 0x3ee6fc: LoadField: r2 = r1->field_f
    //     0x3ee6fc: ldur            w2, [x1, #0xf]
    // 0x3ee700: DecompressPointer r2
    //     0x3ee700: add             x2, x2, HEAP, lsl #32
    // 0x3ee704: LoadField: r3 = r1->field_b
    //     0x3ee704: ldur            w3, [x1, #0xb]
    // 0x3ee708: DecompressPointer r3
    //     0x3ee708: add             x3, x3, HEAP, lsl #32
    // 0x3ee70c: mov             x1, x2
    // 0x3ee710: mov             x2, x3
    // 0x3ee714: r0 = evaluate()
    //     0x3ee714: bl              #0x267c70  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3ee718: LoadField: r2 = r0->field_7
    //     0x3ee718: ldur            w2, [x0, #7]
    // 0x3ee71c: DecompressPointer r2
    //     0x3ee71c: add             x2, x2, HEAP, lsl #32
    // 0x3ee720: LoadField: r0 = r2->field_13
    //     0x3ee720: ldur            w0, [x2, #0x13]
    // 0x3ee724: r1 = LoadInt32Instr(r0)
    //     0x3ee724: sbfx            x1, x0, #1, #0x1f
    // 0x3ee728: mov             x0, x1
    // 0x3ee72c: r1 = 1
    //     0x3ee72c: movz            x1, #0x1
    // 0x3ee730: cmp             x1, x0
    // 0x3ee734: b.hs            #0x3eec70
    // 0x3ee738: LoadField: d0 = r2->field_1f
    //     0x3ee738: ldur            d0, [x2, #0x1f]
    // 0x3ee73c: ldur            x1, [fp, #-0x18]
    // 0x3ee740: r2 = 9
    //     0x3ee740: movz            x2, #0x9
    // 0x3ee744: r0 = setFloat()
    //     0x3ee744: bl              #0x3eecec  ; [dart:ui] FragmentShader::setFloat
    // 0x3ee748: ldur            x0, [fp, #-0x10]
    // 0x3ee74c: LoadField: d0 = r0->field_3f
    //     0x3ee74c: ldur            d0, [x0, #0x3f]
    // 0x3ee750: ldur            x1, [fp, #-0x18]
    // 0x3ee754: r2 = 10
    //     0x3ee754: movz            x2, #0xa
    // 0x3ee758: r0 = setFloat()
    //     0x3ee758: bl              #0x3eecec  ; [dart:ui] FragmentShader::setFloat
    // 0x3ee75c: ldur            x1, [fp, #-0x10]
    // 0x3ee760: r0 = _width()
    //     0x3ee760: bl              #0x3eecb0  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_width
    // 0x3ee764: d1 = 1.000000
    //     0x3ee764: fmov            d1, #1.00000000
    // 0x3ee768: fdiv            d2, d1, d0
    // 0x3ee76c: ldur            x1, [fp, #-0x18]
    // 0x3ee770: mov             v0.16b, v2.16b
    // 0x3ee774: r2 = 11
    //     0x3ee774: movz            x2, #0xb
    // 0x3ee778: r0 = setFloat()
    //     0x3ee778: bl              #0x3eecec  ; [dart:ui] FragmentShader::setFloat
    // 0x3ee77c: ldur            x1, [fp, #-0x10]
    // 0x3ee780: r0 = _height()
    //     0x3ee780: bl              #0x3eec74  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_height
    // 0x3ee784: mov             v1.16b, v0.16b
    // 0x3ee788: d0 = 1.000000
    //     0x3ee788: fmov            d0, #1.00000000
    // 0x3ee78c: fdiv            d2, d0, d1
    // 0x3ee790: ldur            x1, [fp, #-0x18]
    // 0x3ee794: mov             v0.16b, v2.16b
    // 0x3ee798: r2 = 12
    //     0x3ee798: movz            x2, #0xc
    // 0x3ee79c: r0 = setFloat()
    //     0x3ee79c: bl              #0x3eecec  ; [dart:ui] FragmentShader::setFloat
    // 0x3ee7a0: ldur            x0, [fp, #-0x10]
    // 0x3ee7a4: LoadField: r2 = r0->field_b
    //     0x3ee7a4: ldur            w2, [x0, #0xb]
    // 0x3ee7a8: DecompressPointer r2
    //     0x3ee7a8: add             x2, x2, HEAP, lsl #32
    // 0x3ee7ac: mov             x1, x2
    // 0x3ee7b0: stur            x2, [fp, #-8]
    // 0x3ee7b4: r0 = size()
    //     0x3ee7b4: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x3ee7b8: LoadField: d0 = r0->field_7
    //     0x3ee7b8: ldur            d0, [x0, #7]
    // 0x3ee7bc: d1 = 2.100000
    //     0x3ee7bc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a218] IMM: double(2.1) from 0x4000cccccccccccd
    //     0x3ee7c0: ldr             d1, [x17, #0x218]
    // 0x3ee7c4: fdiv            d2, d1, d0
    // 0x3ee7c8: ldur            x1, [fp, #-0x18]
    // 0x3ee7cc: mov             v0.16b, v2.16b
    // 0x3ee7d0: r2 = 13
    //     0x3ee7d0: movz            x2, #0xd
    // 0x3ee7d4: r0 = setFloat()
    //     0x3ee7d4: bl              #0x3eecec  ; [dart:ui] FragmentShader::setFloat
    // 0x3ee7d8: ldur            x1, [fp, #-8]
    // 0x3ee7dc: r0 = size()
    //     0x3ee7dc: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x3ee7e0: LoadField: d0 = r0->field_f
    //     0x3ee7e0: ldur            d0, [x0, #0xf]
    // 0x3ee7e4: d1 = 2.100000
    //     0x3ee7e4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a218] IMM: double(2.1) from 0x4000cccccccccccd
    //     0x3ee7e8: ldr             d1, [x17, #0x218]
    // 0x3ee7ec: fdiv            d2, d1, d0
    // 0x3ee7f0: ldur            x1, [fp, #-0x18]
    // 0x3ee7f4: mov             v0.16b, v2.16b
    // 0x3ee7f8: r2 = 14
    //     0x3ee7f8: movz            x2, #0xe
    // 0x3ee7fc: r0 = setFloat()
    //     0x3ee7fc: bl              #0x3eecec  ; [dart:ui] FragmentShader::setFloat
    // 0x3ee800: ldur            d1, [fp, #-0x38]
    // 0x3ee804: d0 = 1000.000000
    //     0x3ee804: add             x17, PP, #0x18, lsl #12  ; [pp+0x18bc0] IMM: double(1000) from 0x408f400000000000
    //     0x3ee808: ldr             d0, [x17, #0xbc0]
    // 0x3ee80c: fdiv            d2, d1, d0
    // 0x3ee810: ldur            x1, [fp, #-0x18]
    // 0x3ee814: mov             v0.16b, v2.16b
    // 0x3ee818: r2 = 15
    //     0x3ee818: movz            x2, #0xf
    // 0x3ee81c: r0 = setFloat()
    //     0x3ee81c: bl              #0x3eecec  ; [dart:ui] FragmentShader::setFloat
    // 0x3ee820: ldur            d1, [fp, #-0x38]
    // 0x3ee824: d0 = 0.010000
    //     0x3ee824: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a220] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x3ee828: ldr             d0, [x17, #0x220]
    // 0x3ee82c: fmul            d2, d1, d0
    // 0x3ee830: stur            d2, [fp, #-0x40]
    // 0x3ee834: d0 = 0.825000
    //     0x3ee834: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a228] IMM: double(0.8250000000000001) from 0x3fea666666666667
    //     0x3ee838: ldr             d0, [x17, #0x228]
    // 0x3ee83c: stp             fp, lr, [SP, #-0x10]!
    // 0x3ee840: mov             fp, SP
    // 0x3ee844: CallRuntime_LibcCos(double) -> double
    //     0x3ee844: and             SP, SP, #0xfffffffffffffff0
    //     0x3ee848: mov             sp, SP
    //     0x3ee84c: ldr             x16, [THR, #0x5c0]  ; THR::LibcCos
    //     0x3ee850: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x3ee854: blr             x16
    //     0x3ee858: movz            x16, #0x8
    //     0x3ee85c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x3ee860: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x3ee864: sub             sp, x16, #1, lsl #12
    //     0x3ee868: mov             SP, fp
    //     0x3ee86c: ldp             fp, lr, [SP], #0x10
    // 0x3ee870: ldur            d1, [fp, #-0x40]
    // 0x3ee874: fmul            d2, d1, d0
    // 0x3ee878: d3 = 0.750000
    //     0x3ee878: fmov            d3, #0.75000000
    // 0x3ee87c: fadd            d0, d2, d3
    // 0x3ee880: ldur            x1, [fp, #-0x18]
    // 0x3ee884: r2 = 16
    //     0x3ee884: movz            x2, #0x10
    // 0x3ee888: r0 = setFloat()
    //     0x3ee888: bl              #0x3eecec  ; [dart:ui] FragmentShader::setFloat
    // 0x3ee88c: d0 = 0.825000
    //     0x3ee88c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a228] IMM: double(0.8250000000000001) from 0x3fea666666666667
    //     0x3ee890: ldr             d0, [x17, #0x228]
    // 0x3ee894: stp             fp, lr, [SP, #-0x10]!
    // 0x3ee898: mov             fp, SP
    // 0x3ee89c: CallRuntime_LibcSin(double) -> double
    //     0x3ee89c: and             SP, SP, #0xfffffffffffffff0
    //     0x3ee8a0: mov             sp, SP
    //     0x3ee8a4: ldr             x16, [THR, #0x5c8]  ; THR::LibcSin
    //     0x3ee8a8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x3ee8ac: blr             x16
    //     0x3ee8b0: movz            x16, #0x8
    //     0x3ee8b4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x3ee8b8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x3ee8bc: sub             sp, x16, #1, lsl #12
    //     0x3ee8c0: mov             SP, fp
    //     0x3ee8c4: ldp             fp, lr, [SP], #0x10
    // 0x3ee8c8: mov             v1.16b, v0.16b
    // 0x3ee8cc: ldur            d0, [fp, #-0x40]
    // 0x3ee8d0: fmul            d2, d0, d1
    // 0x3ee8d4: d0 = 0.750000
    //     0x3ee8d4: fmov            d0, #0.75000000
    // 0x3ee8d8: fadd            d1, d2, d0
    // 0x3ee8dc: ldur            x1, [fp, #-0x18]
    // 0x3ee8e0: mov             v0.16b, v1.16b
    // 0x3ee8e4: r2 = 17
    //     0x3ee8e4: movz            x2, #0x11
    // 0x3ee8e8: r0 = setFloat()
    //     0x3ee8e8: bl              #0x3eecec  ; [dart:ui] FragmentShader::setFloat
    // 0x3ee8ec: ldur            d0, [fp, #-0x38]
    // 0x3ee8f0: d1 = -0.006600
    //     0x3ee8f0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a230] IMM: double(-0.0066) from 0xbf7b089a02752546
    //     0x3ee8f4: ldr             d1, [x17, #0x230]
    // 0x3ee8f8: fmul            d2, d0, d1
    // 0x3ee8fc: stur            d2, [fp, #-0x40]
    // 0x3ee900: d0 = 0.675000
    //     0x3ee900: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a238] IMM: double(0.675) from 0x3fe599999999999a
    //     0x3ee904: ldr             d0, [x17, #0x238]
    // 0x3ee908: stp             fp, lr, [SP, #-0x10]!
    // 0x3ee90c: mov             fp, SP
    // 0x3ee910: CallRuntime_LibcCos(double) -> double
    //     0x3ee910: and             SP, SP, #0xfffffffffffffff0
    //     0x3ee914: mov             sp, SP
    //     0x3ee918: ldr             x16, [THR, #0x5c0]  ; THR::LibcCos
    //     0x3ee91c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x3ee920: blr             x16
    //     0x3ee924: movz            x16, #0x8
    //     0x3ee928: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x3ee92c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x3ee930: sub             sp, x16, #1, lsl #12
    //     0x3ee934: mov             SP, fp
    //     0x3ee938: ldp             fp, lr, [SP], #0x10
    // 0x3ee93c: ldur            d1, [fp, #-0x40]
    // 0x3ee940: fmul            d2, d1, d0
    // 0x3ee944: d3 = 0.300000
    //     0x3ee944: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a240] IMM: double(0.30000000000000004) from 0x3fd3333333333334
    //     0x3ee948: ldr             d3, [x17, #0x240]
    // 0x3ee94c: fadd            d0, d2, d3
    // 0x3ee950: ldur            x1, [fp, #-0x18]
    // 0x3ee954: r2 = 18
    //     0x3ee954: movz            x2, #0x12
    // 0x3ee958: r0 = setFloat()
    //     0x3ee958: bl              #0x3eecec  ; [dart:ui] FragmentShader::setFloat
    // 0x3ee95c: d0 = 0.675000
    //     0x3ee95c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a238] IMM: double(0.675) from 0x3fe599999999999a
    //     0x3ee960: ldr             d0, [x17, #0x238]
    // 0x3ee964: stp             fp, lr, [SP, #-0x10]!
    // 0x3ee968: mov             fp, SP
    // 0x3ee96c: CallRuntime_LibcSin(double) -> double
    //     0x3ee96c: and             SP, SP, #0xfffffffffffffff0
    //     0x3ee970: mov             sp, SP
    //     0x3ee974: ldr             x16, [THR, #0x5c8]  ; THR::LibcSin
    //     0x3ee978: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x3ee97c: blr             x16
    //     0x3ee980: movz            x16, #0x8
    //     0x3ee984: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x3ee988: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x3ee98c: sub             sp, x16, #1, lsl #12
    //     0x3ee990: mov             SP, fp
    //     0x3ee994: ldp             fp, lr, [SP], #0x10
    // 0x3ee998: ldur            d1, [fp, #-0x40]
    // 0x3ee99c: fmul            d2, d1, d0
    // 0x3ee9a0: d0 = 0.300000
    //     0x3ee9a0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a240] IMM: double(0.30000000000000004) from 0x3fd3333333333334
    //     0x3ee9a4: ldr             d0, [x17, #0x240]
    // 0x3ee9a8: fadd            d3, d2, d0
    // 0x3ee9ac: ldur            x1, [fp, #-0x18]
    // 0x3ee9b0: mov             v0.16b, v3.16b
    // 0x3ee9b4: r2 = 19
    //     0x3ee9b4: movz            x2, #0x13
    // 0x3ee9b8: r0 = setFloat()
    //     0x3ee9b8: bl              #0x3eecec  ; [dart:ui] FragmentShader::setFloat
    // 0x3ee9bc: d0 = 0.525000
    //     0x3ee9bc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a248] IMM: double(0.5249999999999999) from 0x3fe0cccccccccccc
    //     0x3ee9c0: ldr             d0, [x17, #0x248]
    // 0x3ee9c4: stp             fp, lr, [SP, #-0x10]!
    // 0x3ee9c8: mov             fp, SP
    // 0x3ee9cc: CallRuntime_LibcCos(double) -> double
    //     0x3ee9cc: and             SP, SP, #0xfffffffffffffff0
    //     0x3ee9d0: mov             sp, SP
    //     0x3ee9d4: ldr             x16, [THR, #0x5c0]  ; THR::LibcCos
    //     0x3ee9d8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x3ee9dc: blr             x16
    //     0x3ee9e0: movz            x16, #0x8
    //     0x3ee9e4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x3ee9e8: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x3ee9ec: sub             sp, x16, #1, lsl #12
    //     0x3ee9f0: mov             SP, fp
    //     0x3ee9f4: ldp             fp, lr, [SP], #0x10
    // 0x3ee9f8: ldur            d1, [fp, #-0x40]
    // 0x3ee9fc: fmul            d2, d1, d0
    // 0x3eea00: d3 = 1.500000
    //     0x3eea00: fmov            d3, #1.50000000
    // 0x3eea04: fadd            d0, d2, d3
    // 0x3eea08: ldur            x1, [fp, #-0x18]
    // 0x3eea0c: r2 = 20
    //     0x3eea0c: movz            x2, #0x14
    // 0x3eea10: r0 = setFloat()
    //     0x3eea10: bl              #0x3eecec  ; [dart:ui] FragmentShader::setFloat
    // 0x3eea14: d0 = 0.525000
    //     0x3eea14: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a248] IMM: double(0.5249999999999999) from 0x3fe0cccccccccccc
    //     0x3eea18: ldr             d0, [x17, #0x248]
    // 0x3eea1c: stp             fp, lr, [SP, #-0x10]!
    // 0x3eea20: mov             fp, SP
    // 0x3eea24: CallRuntime_LibcSin(double) -> double
    //     0x3eea24: and             SP, SP, #0xfffffffffffffff0
    //     0x3eea28: mov             sp, SP
    //     0x3eea2c: ldr             x16, [THR, #0x5c8]  ; THR::LibcSin
    //     0x3eea30: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x3eea34: blr             x16
    //     0x3eea38: movz            x16, #0x8
    //     0x3eea3c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x3eea40: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x3eea44: sub             sp, x16, #1, lsl #12
    //     0x3eea48: mov             SP, fp
    //     0x3eea4c: ldp             fp, lr, [SP], #0x10
    // 0x3eea50: mov             v1.16b, v0.16b
    // 0x3eea54: ldur            d0, [fp, #-0x40]
    // 0x3eea58: fmul            d2, d0, d1
    // 0x3eea5c: d0 = 1.500000
    //     0x3eea5c: fmov            d0, #1.50000000
    // 0x3eea60: fadd            d1, d2, d0
    // 0x3eea64: ldur            x1, [fp, #-0x18]
    // 0x3eea68: mov             v0.16b, v1.16b
    // 0x3eea6c: r2 = 21
    //     0x3eea6c: movz            x2, #0x15
    // 0x3eea70: r0 = setFloat()
    //     0x3eea70: bl              #0x3eecec  ; [dart:ui] FragmentShader::setFloat
    // 0x3eea74: ldur            d0, [fp, #-0x30]
    // 0x3eea78: stp             fp, lr, [SP, #-0x10]!
    // 0x3eea7c: mov             fp, SP
    // 0x3eea80: CallRuntime_LibcCos(double) -> double
    //     0x3eea80: and             SP, SP, #0xfffffffffffffff0
    //     0x3eea84: mov             sp, SP
    //     0x3eea88: ldr             x16, [THR, #0x5c0]  ; THR::LibcCos
    //     0x3eea8c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x3eea90: blr             x16
    //     0x3eea94: movz            x16, #0x8
    //     0x3eea98: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x3eea9c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x3eeaa0: sub             sp, x16, #1, lsl #12
    //     0x3eeaa4: mov             SP, fp
    //     0x3eeaa8: ldp             fp, lr, [SP], #0x10
    // 0x3eeaac: ldur            x1, [fp, #-0x18]
    // 0x3eeab0: r2 = 22
    //     0x3eeab0: movz            x2, #0x16
    // 0x3eeab4: r0 = setFloat()
    //     0x3eeab4: bl              #0x3eecec  ; [dart:ui] FragmentShader::setFloat
    // 0x3eeab8: ldur            d0, [fp, #-0x30]
    // 0x3eeabc: stp             fp, lr, [SP, #-0x10]!
    // 0x3eeac0: mov             fp, SP
    // 0x3eeac4: CallRuntime_LibcSin(double) -> double
    //     0x3eeac4: and             SP, SP, #0xfffffffffffffff0
    //     0x3eeac8: mov             sp, SP
    //     0x3eeacc: ldr             x16, [THR, #0x5c8]  ; THR::LibcSin
    //     0x3eead0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x3eead4: blr             x16
    //     0x3eead8: movz            x16, #0x8
    //     0x3eeadc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x3eeae0: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x3eeae4: sub             sp, x16, #1, lsl #12
    //     0x3eeae8: mov             SP, fp
    //     0x3eeaec: ldp             fp, lr, [SP], #0x10
    // 0x3eeaf0: ldur            x1, [fp, #-0x18]
    // 0x3eeaf4: r2 = 23
    //     0x3eeaf4: movz            x2, #0x17
    // 0x3eeaf8: r0 = setFloat()
    //     0x3eeaf8: bl              #0x3eecec  ; [dart:ui] FragmentShader::setFloat
    // 0x3eeafc: ldur            d0, [fp, #-0x28]
    // 0x3eeb00: stp             fp, lr, [SP, #-0x10]!
    // 0x3eeb04: mov             fp, SP
    // 0x3eeb08: CallRuntime_LibcCos(double) -> double
    //     0x3eeb08: and             SP, SP, #0xfffffffffffffff0
    //     0x3eeb0c: mov             sp, SP
    //     0x3eeb10: ldr             x16, [THR, #0x5c0]  ; THR::LibcCos
    //     0x3eeb14: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x3eeb18: blr             x16
    //     0x3eeb1c: movz            x16, #0x8
    //     0x3eeb20: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x3eeb24: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x3eeb28: sub             sp, x16, #1, lsl #12
    //     0x3eeb2c: mov             SP, fp
    //     0x3eeb30: ldp             fp, lr, [SP], #0x10
    // 0x3eeb34: ldur            x1, [fp, #-0x18]
    // 0x3eeb38: r2 = 24
    //     0x3eeb38: movz            x2, #0x18
    // 0x3eeb3c: r0 = setFloat()
    //     0x3eeb3c: bl              #0x3eecec  ; [dart:ui] FragmentShader::setFloat
    // 0x3eeb40: ldur            d0, [fp, #-0x28]
    // 0x3eeb44: stp             fp, lr, [SP, #-0x10]!
    // 0x3eeb48: mov             fp, SP
    // 0x3eeb4c: CallRuntime_LibcSin(double) -> double
    //     0x3eeb4c: and             SP, SP, #0xfffffffffffffff0
    //     0x3eeb50: mov             sp, SP
    //     0x3eeb54: ldr             x16, [THR, #0x5c8]  ; THR::LibcSin
    //     0x3eeb58: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x3eeb5c: blr             x16
    //     0x3eeb60: movz            x16, #0x8
    //     0x3eeb64: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x3eeb68: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x3eeb6c: sub             sp, x16, #1, lsl #12
    //     0x3eeb70: mov             SP, fp
    //     0x3eeb74: ldp             fp, lr, [SP], #0x10
    // 0x3eeb78: ldur            x1, [fp, #-0x18]
    // 0x3eeb7c: r2 = 25
    //     0x3eeb7c: movz            x2, #0x19
    // 0x3eeb80: r0 = setFloat()
    //     0x3eeb80: bl              #0x3eecec  ; [dart:ui] FragmentShader::setFloat
    // 0x3eeb84: ldur            d0, [fp, #-0x20]
    // 0x3eeb88: stp             fp, lr, [SP, #-0x10]!
    // 0x3eeb8c: mov             fp, SP
    // 0x3eeb90: CallRuntime_LibcCos(double) -> double
    //     0x3eeb90: and             SP, SP, #0xfffffffffffffff0
    //     0x3eeb94: mov             sp, SP
    //     0x3eeb98: ldr             x16, [THR, #0x5c0]  ; THR::LibcCos
    //     0x3eeb9c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x3eeba0: blr             x16
    //     0x3eeba4: movz            x16, #0x8
    //     0x3eeba8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x3eebac: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x3eebb0: sub             sp, x16, #1, lsl #12
    //     0x3eebb4: mov             SP, fp
    //     0x3eebb8: ldp             fp, lr, [SP], #0x10
    // 0x3eebbc: ldur            x1, [fp, #-0x18]
    // 0x3eebc0: r2 = 26
    //     0x3eebc0: movz            x2, #0x1a
    // 0x3eebc4: r0 = setFloat()
    //     0x3eebc4: bl              #0x3eecec  ; [dart:ui] FragmentShader::setFloat
    // 0x3eebc8: ldur            d0, [fp, #-0x20]
    // 0x3eebcc: stp             fp, lr, [SP, #-0x10]!
    // 0x3eebd0: mov             fp, SP
    // 0x3eebd4: CallRuntime_LibcSin(double) -> double
    //     0x3eebd4: and             SP, SP, #0xfffffffffffffff0
    //     0x3eebd8: mov             sp, SP
    //     0x3eebdc: ldr             x16, [THR, #0x5c8]  ; THR::LibcSin
    //     0x3eebe0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x3eebe4: blr             x16
    //     0x3eebe8: movz            x16, #0x8
    //     0x3eebec: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x3eebf0: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x3eebf4: sub             sp, x16, #1, lsl #12
    //     0x3eebf8: mov             SP, fp
    //     0x3eebfc: ldp             fp, lr, [SP], #0x10
    // 0x3eec00: ldur            x1, [fp, #-0x18]
    // 0x3eec04: r2 = 27
    //     0x3eec04: movz            x2, #0x1b
    // 0x3eec08: r0 = setFloat()
    //     0x3eec08: bl              #0x3eecec  ; [dart:ui] FragmentShader::setFloat
    // 0x3eec0c: r0 = Null
    //     0x3eec0c: mov             x0, NULL
    // 0x3eec10: LeaveFrame
    //     0x3eec10: mov             SP, fp
    //     0x3eec14: ldp             fp, lr, [SP], #0x10
    // 0x3eec18: ret
    //     0x3eec18: ret             
    // 0x3eec1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eec1c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eec20: b               #0x3ee404
    // 0x3eec24: r9 = _turbulenceSeed
    //     0x3eec24: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a250] Field <InkSparkle._turbulenceSeed@111321118>: late (offset: 0x30)
    //     0x3eec28: ldr             x9, [x9, #0x250]
    // 0x3eec2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3eec2c: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3eec30: r9 = _radiusScale
    //     0x3eec30: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a258] Field <InkSparkle._radiusScale@111321118>: late (offset: 0x24)
    //     0x3eec34: ldr             x9, [x9, #0x258]
    // 0x3eec38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3eec38: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3eec3c: r9 = _fragmentShader
    //     0x3eec3c: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a038] Field <InkSparkle._fragmentShader@111321118>: late final (offset: 0x50)
    //     0x3eec40: ldr             x9, [x9, #0x38]
    // 0x3eec44: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3eec44: bl              #0x431b3c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3eec48: r9 = _alpha
    //     0x3eec48: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a260] Field <InkSparkle._alpha@111321118>: late (offset: 0x28)
    //     0x3eec4c: ldr             x9, [x9, #0x260]
    // 0x3eec50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3eec50: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3eec54: r9 = _sparkleAlpha
    //     0x3eec54: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a268] Field <InkSparkle._sparkleAlpha@111321118>: late (offset: 0x2c)
    //     0x3eec58: ldr             x9, [x9, #0x268]
    // 0x3eec5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3eec5c: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3eec60: r9 = _center
    //     0x3eec60: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a270] Field <InkSparkle._center@111321118>: late (offset: 0x20)
    //     0x3eec64: ldr             x9, [x9, #0x270]
    // 0x3eec68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3eec68: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3eec6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3eec6c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3eec70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3eec70: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _height(/* No info */) {
    // ** addr: 0x3eec74, size: 0x3c
    // 0x3eec74: EnterFrame
    //     0x3eec74: stp             fp, lr, [SP, #-0x10]!
    //     0x3eec78: mov             fp, SP
    // 0x3eec7c: CheckStackOverflow
    //     0x3eec7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eec80: cmp             SP, x16
    //     0x3eec84: b.ls            #0x3eeca8
    // 0x3eec88: LoadField: r0 = r1->field_b
    //     0x3eec88: ldur            w0, [x1, #0xb]
    // 0x3eec8c: DecompressPointer r0
    //     0x3eec8c: add             x0, x0, HEAP, lsl #32
    // 0x3eec90: mov             x1, x0
    // 0x3eec94: r0 = size()
    //     0x3eec94: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x3eec98: LoadField: d0 = r0->field_f
    //     0x3eec98: ldur            d0, [x0, #0xf]
    // 0x3eec9c: LeaveFrame
    //     0x3eec9c: mov             SP, fp
    //     0x3eeca0: ldp             fp, lr, [SP], #0x10
    // 0x3eeca4: ret
    //     0x3eeca4: ret             
    // 0x3eeca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eeca8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eecac: b               #0x3eec88
  }
  get _ _width(/* No info */) {
    // ** addr: 0x3eecb0, size: 0x3c
    // 0x3eecb0: EnterFrame
    //     0x3eecb0: stp             fp, lr, [SP, #-0x10]!
    //     0x3eecb4: mov             fp, SP
    // 0x3eecb8: CheckStackOverflow
    //     0x3eecb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eecbc: cmp             SP, x16
    //     0x3eecc0: b.ls            #0x3eece4
    // 0x3eecc4: LoadField: r0 = r1->field_b
    //     0x3eecc4: ldur            w0, [x1, #0xb]
    // 0x3eecc8: DecompressPointer r0
    //     0x3eecc8: add             x0, x0, HEAP, lsl #32
    // 0x3eeccc: mov             x1, x0
    // 0x3eecd0: r0 = size()
    //     0x3eecd0: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x3eecd4: LoadField: d0 = r0->field_7
    //     0x3eecd4: ldur            d0, [x0, #7]
    // 0x3eecd8: LeaveFrame
    //     0x3eecd8: mov             SP, fp
    //     0x3eecdc: ldp             fp, lr, [SP], #0x10
    // 0x3eece0: ret
    //     0x3eece0: ret             
    // 0x3eece4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eece4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eece8: b               #0x3eecc4
  }
  _ _clipCanvas(/* No info */) {
    // ** addr: 0x3eed64, size: 0x2b0
    // 0x3eed64: EnterFrame
    //     0x3eed64: stp             fp, lr, [SP, #-0x10]!
    //     0x3eed68: mov             fp, SP
    // 0x3eed6c: AllocStack(0x40)
    //     0x3eed6c: sub             SP, SP, #0x40
    // 0x3eed70: SetupParameters(InkSparkle this /* r1 => r3 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r1, fp-0x10 */)
    //     0x3eed70: mov             x0, x3
    //     0x3eed74: mov             x3, x1
    //     0x3eed78: mov             x1, x5
    //     0x3eed7c: stur            x2, [fp, #-8]
    //     0x3eed80: stur            x5, [fp, #-0x10]
    // 0x3eed84: CheckStackOverflow
    //     0x3eed84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eed88: cmp             SP, x16
    //     0x3eed8c: b.ls            #0x3ef000
    // 0x3eed90: str             x0, [SP]
    // 0x3eed94: ClosureCall
    //     0x3eed94: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3eed98: ldur            x2, [x0, #0x1f]
    //     0x3eed9c: blr             x2
    // 0x3eeda0: ldur            x1, [fp, #-0x10]
    // 0x3eeda4: stur            x0, [fp, #-0x28]
    // 0x3eeda8: cmp             w1, NULL
    // 0x3eedac: b.eq            #0x3eee6c
    // 0x3eedb0: ldur            x4, [fp, #-8]
    // 0x3eedb4: r2 = LoadClassIdInstr(r1)
    //     0x3eedb4: ldur            x2, [x1, #-1]
    //     0x3eedb8: ubfx            x2, x2, #0xc, #0x14
    // 0x3eedbc: mov             x16, x0
    // 0x3eedc0: mov             x0, x2
    // 0x3eedc4: mov             x2, x16
    // 0x3eedc8: r3 = Instance_TextDirection
    //     0x3eedc8: ldr             x3, [PP, #0x35a8]  ; [pp+0x35a8] Obj!TextDirection@4d8461
    // 0x3eedcc: r0 = GDT[cid_x0 + -0xf8e]()
    //     0x3eedcc: sub             lr, x0, #0xf8e
    //     0x3eedd0: ldr             lr, [x21, lr, lsl #3]
    //     0x3eedd4: blr             lr
    // 0x3eedd8: mov             x2, x0
    // 0x3eeddc: ldur            x0, [fp, #-8]
    // 0x3eede0: stur            x2, [fp, #-0x10]
    // 0x3eede4: LoadField: r1 = r0->field_7
    //     0x3eede4: ldur            w1, [x0, #7]
    // 0x3eede8: DecompressPointer r1
    //     0x3eede8: add             x1, x1, HEAP, lsl #32
    // 0x3eedec: cmp             w1, NULL
    // 0x3eedf0: b.eq            #0x3ef008
    // 0x3eedf4: LoadField: r3 = r1->field_7
    //     0x3eedf4: ldur            x3, [x1, #7]
    // 0x3eedf8: ldr             x1, [x3]
    // 0x3eedfc: cbz             x1, #0x3eefe0
    // 0x3eee00: mov             x3, x1
    // 0x3eee04: stur            x3, [fp, #-0x18]
    // 0x3eee08: r1 = <Never>
    //     0x3eee08: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x3eee0c: r0 = Pointer()
    //     0x3eee0c: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3eee10: mov             x2, x0
    // 0x3eee14: ldur            x0, [fp, #-0x18]
    // 0x3eee18: stur            x2, [fp, #-0x20]
    // 0x3eee1c: StoreField: r2->field_7 = r0
    //     0x3eee1c: stur            x0, [x2, #7]
    // 0x3eee20: ldur            x0, [fp, #-0x10]
    // 0x3eee24: LoadField: r1 = r0->field_7
    //     0x3eee24: ldur            w1, [x0, #7]
    // 0x3eee28: DecompressPointer r1
    //     0x3eee28: add             x1, x1, HEAP, lsl #32
    // 0x3eee2c: cmp             w1, NULL
    // 0x3eee30: b.eq            #0x3ef00c
    // 0x3eee34: LoadField: r3 = r1->field_7
    //     0x3eee34: ldur            x3, [x1, #7]
    // 0x3eee38: ldr             x1, [x3]
    // 0x3eee3c: mov             x3, x1
    // 0x3eee40: stur            x3, [fp, #-0x18]
    // 0x3eee44: r1 = <Never>
    //     0x3eee44: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x3eee48: r0 = Pointer()
    //     0x3eee48: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3eee4c: mov             x1, x0
    // 0x3eee50: ldur            x0, [fp, #-0x18]
    // 0x3eee54: StoreField: r1->field_7 = r0
    //     0x3eee54: stur            x0, [x1, #7]
    // 0x3eee58: mov             x2, x1
    // 0x3eee5c: ldur            x1, [fp, #-0x20]
    // 0x3eee60: r3 = true
    //     0x3eee60: add             x3, NULL, #0x20  ; true
    // 0x3eee64: r0 = __clipPath$Method$FfiNative()
    //     0x3eee64: bl              #0x2a89b4  ; [dart:ui] _NativeCanvas::__clipPath$Method$FfiNative
    // 0x3eee68: b               #0x3eefd0
    // 0x3eee6c: r16 = Instance_BorderRadius
    //     0x3eee6c: add             x16, PP, #0x11, lsl #12  ; [pp+0x113c8] Obj!BorderRadius@4cbfe1
    //     0x3eee70: ldr             x16, [x16, #0x3c8]
    // 0x3eee74: r30 = Instance_BorderRadius
    //     0x3eee74: add             lr, PP, #0x11, lsl #12  ; [pp+0x113c8] Obj!BorderRadius@4cbfe1
    //     0x3eee78: ldr             lr, [lr, #0x3c8]
    // 0x3eee7c: stp             lr, x16, [SP]
    // 0x3eee80: r0 = ==()
    //     0x3eee80: bl              #0x3b21e0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x3eee84: tbz             w0, #4, #0x3eefc0
    // 0x3eee88: ldur            x0, [fp, #-8]
    // 0x3eee8c: r1 = <RRect>
    //     0x3eee8c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14830] TypeArguments: <RRect>
    //     0x3eee90: ldr             x1, [x1, #0x830]
    // 0x3eee94: r0 = RRect()
    //     0x3eee94: bl              #0x21dd78  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x3eee98: mov             x1, x0
    // 0x3eee9c: ldur            x2, [fp, #-0x28]
    // 0x3eeea0: r3 = Instance_Radius
    //     0x3eeea0: add             x3, PP, #0xe, lsl #12  ; [pp+0xebe0] Obj!Radius@4d4f51
    //     0x3eeea4: ldr             x3, [x3, #0xbe0]
    // 0x3eeea8: r5 = Instance_Radius
    //     0x3eeea8: add             x5, PP, #0xe, lsl #12  ; [pp+0xebe0] Obj!Radius@4d4f51
    //     0x3eeeac: ldr             x5, [x5, #0xbe0]
    // 0x3eeeb0: r6 = Instance_Radius
    //     0x3eeeb0: add             x6, PP, #0xe, lsl #12  ; [pp+0xebe0] Obj!Radius@4d4f51
    //     0x3eeeb4: ldr             x6, [x6, #0xbe0]
    // 0x3eeeb8: r7 = Instance_Radius
    //     0x3eeeb8: add             x7, PP, #0xe, lsl #12  ; [pp+0xebe0] Obj!Radius@4d4f51
    //     0x3eeebc: ldr             x7, [x7, #0xbe0]
    // 0x3eeec0: stur            x0, [fp, #-0x10]
    // 0x3eeec4: r0 = RRect.fromRectAndCorners()
    //     0x3eeec4: bl              #0x21ec9c  ; [dart:ui] RRect::RRect.fromRectAndCorners
    // 0x3eeec8: ldur            x0, [fp, #-0x10]
    // 0x3eeecc: LoadField: d0 = r0->field_b
    //     0x3eeecc: ldur            d0, [x0, #0xb]
    // 0x3eeed0: fcvt            s1, d0
    // 0x3eeed4: stur            d1, [fp, #-0x30]
    // 0x3eeed8: r4 = 24
    //     0x3eeed8: movz            x4, #0x18
    // 0x3eeedc: r0 = AllocateFloat32Array()
    //     0x3eeedc: bl              #0x4307d0  ; AllocateFloat32ArrayStub
    // 0x3eeee0: ldur            d0, [fp, #-0x30]
    // 0x3eeee4: stur            x0, [fp, #-0x20]
    // 0x3eeee8: ArrayStore: r0[0] = d0  ; List_8
    //     0x3eeee8: stur            s0, [x0, #0x17]
    // 0x3eeeec: ldur            x1, [fp, #-0x10]
    // 0x3eeef0: LoadField: d0 = r1->field_13
    //     0x3eeef0: ldur            d0, [x1, #0x13]
    // 0x3eeef4: fcvt            s1, d0
    // 0x3eeef8: StoreField: r0->field_1b = d1
    //     0x3eeef8: stur            s1, [x0, #0x1b]
    // 0x3eeefc: LoadField: d0 = r1->field_1b
    //     0x3eeefc: ldur            d0, [x1, #0x1b]
    // 0x3eef00: fcvt            s1, d0
    // 0x3eef04: StoreField: r0->field_1f = d1
    //     0x3eef04: stur            s1, [x0, #0x1f]
    // 0x3eef08: LoadField: d0 = r1->field_23
    //     0x3eef08: ldur            d0, [x1, #0x23]
    // 0x3eef0c: fcvt            s1, d0
    // 0x3eef10: StoreField: r0->field_23 = d1
    //     0x3eef10: stur            s1, [x0, #0x23]
    // 0x3eef14: LoadField: d0 = r1->field_2b
    //     0x3eef14: ldur            d0, [x1, #0x2b]
    // 0x3eef18: fcvt            s1, d0
    // 0x3eef1c: StoreField: r0->field_27 = d1
    //     0x3eef1c: stur            s1, [x0, #0x27]
    // 0x3eef20: LoadField: d0 = r1->field_33
    //     0x3eef20: ldur            d0, [x1, #0x33]
    // 0x3eef24: fcvt            s1, d0
    // 0x3eef28: StoreField: r0->field_2b = d1
    //     0x3eef28: stur            s1, [x0, #0x2b]
    // 0x3eef2c: LoadField: d0 = r1->field_3b
    //     0x3eef2c: ldur            d0, [x1, #0x3b]
    // 0x3eef30: fcvt            s1, d0
    // 0x3eef34: StoreField: r0->field_2f = d1
    //     0x3eef34: stur            s1, [x0, #0x2f]
    // 0x3eef38: LoadField: d0 = r1->field_43
    //     0x3eef38: ldur            d0, [x1, #0x43]
    // 0x3eef3c: fcvt            s1, d0
    // 0x3eef40: StoreField: r0->field_33 = d1
    //     0x3eef40: stur            s1, [x0, #0x33]
    // 0x3eef44: LoadField: d0 = r1->field_4b
    //     0x3eef44: ldur            d0, [x1, #0x4b]
    // 0x3eef48: fcvt            s1, d0
    // 0x3eef4c: StoreField: r0->field_37 = d1
    //     0x3eef4c: stur            s1, [x0, #0x37]
    // 0x3eef50: LoadField: d0 = r1->field_53
    //     0x3eef50: ldur            d0, [x1, #0x53]
    // 0x3eef54: fcvt            s1, d0
    // 0x3eef58: StoreField: r0->field_3b = d1
    //     0x3eef58: stur            s1, [x0, #0x3b]
    // 0x3eef5c: LoadField: d0 = r1->field_5b
    //     0x3eef5c: ldur            d0, [x1, #0x5b]
    // 0x3eef60: fcvt            s1, d0
    // 0x3eef64: StoreField: r0->field_3f = d1
    //     0x3eef64: stur            s1, [x0, #0x3f]
    // 0x3eef68: LoadField: d0 = r1->field_63
    //     0x3eef68: ldur            d0, [x1, #0x63]
    // 0x3eef6c: fcvt            s1, d0
    // 0x3eef70: StoreField: r0->field_43 = d1
    //     0x3eef70: stur            s1, [x0, #0x43]
    // 0x3eef74: ldur            x2, [fp, #-8]
    // 0x3eef78: LoadField: r1 = r2->field_7
    //     0x3eef78: ldur            w1, [x2, #7]
    // 0x3eef7c: DecompressPointer r1
    //     0x3eef7c: add             x1, x1, HEAP, lsl #32
    // 0x3eef80: cmp             w1, NULL
    // 0x3eef84: b.eq            #0x3ef010
    // 0x3eef88: LoadField: r3 = r1->field_7
    //     0x3eef88: ldur            x3, [x1, #7]
    // 0x3eef8c: ldr             x1, [x3]
    // 0x3eef90: cbz             x1, #0x3eeff0
    // 0x3eef94: mov             x3, x1
    // 0x3eef98: stur            x3, [fp, #-0x18]
    // 0x3eef9c: r1 = <Never>
    //     0x3eef9c: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x3eefa0: r0 = Pointer()
    //     0x3eefa0: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3eefa4: mov             x1, x0
    // 0x3eefa8: ldur            x0, [fp, #-0x18]
    // 0x3eefac: StoreField: r1->field_7 = r0
    //     0x3eefac: stur            x0, [x1, #7]
    // 0x3eefb0: ldur            x2, [fp, #-0x20]
    // 0x3eefb4: r3 = true
    //     0x3eefb4: add             x3, NULL, #0x20  ; true
    // 0x3eefb8: r0 = __clipRRect$Method$FfiNative()
    //     0x3eefb8: bl              #0x3edf44  ; [dart:ui] _NativeCanvas::__clipRRect$Method$FfiNative
    // 0x3eefbc: b               #0x3eefd0
    // 0x3eefc0: ldur            x1, [fp, #-8]
    // 0x3eefc4: ldur            x2, [fp, #-0x28]
    // 0x3eefc8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3eefc8: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3eefcc: r0 = clipRect()
    //     0x3eefcc: bl              #0x21bc14  ; [dart:ui] _NativeCanvas::clipRect
    // 0x3eefd0: r0 = Null
    //     0x3eefd0: mov             x0, NULL
    // 0x3eefd4: LeaveFrame
    //     0x3eefd4: mov             SP, fp
    //     0x3eefd8: ldp             fp, lr, [SP], #0x10
    // 0x3eefdc: ret
    //     0x3eefdc: ret             
    // 0x3eefe0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3eefe0: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3eefe4: str             x16, [SP]
    // 0x3eefe8: r0 = _throwNew()
    //     0x3eefe8: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x3eefec: brk             #0
    // 0x3eeff0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3eeff0: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3eeff4: str             x16, [SP]
    // 0x3eeff8: r0 = _throwNew()
    //     0x3eeff8: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x3eeffc: brk             #0
    // 0x3ef000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ef000: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ef004: b               #0x3eed90
    // 0x3ef008: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3ef008: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x3ef00c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3ef00c: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x3ef010: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3ef010: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _transformCanvas(/* No info */) {
    // ** addr: 0x3ef014, size: 0xcc
    // 0x3ef014: EnterFrame
    //     0x3ef014: stp             fp, lr, [SP, #-0x10]!
    //     0x3ef018: mov             fp, SP
    // 0x3ef01c: AllocStack(0x30)
    //     0x3ef01c: sub             SP, SP, #0x30
    // 0x3ef020: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x3ef020: mov             x0, x3
    //     0x3ef024: stur            x2, [fp, #-8]
    //     0x3ef028: stur            x3, [fp, #-0x10]
    // 0x3ef02c: CheckStackOverflow
    //     0x3ef02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ef030: cmp             SP, x16
    //     0x3ef034: b.ls            #0x3ef0d4
    // 0x3ef038: mov             x1, x0
    // 0x3ef03c: r0 = getAsTranslation()
    //     0x3ef03c: bl              #0x220828  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x3ef040: cmp             w0, NULL
    // 0x3ef044: b.ne            #0x3ef060
    // 0x3ef048: ldur            x0, [fp, #-0x10]
    // 0x3ef04c: LoadField: r2 = r0->field_7
    //     0x3ef04c: ldur            w2, [x0, #7]
    // 0x3ef050: DecompressPointer r2
    //     0x3ef050: add             x2, x2, HEAP, lsl #32
    // 0x3ef054: ldur            x1, [fp, #-8]
    // 0x3ef058: r0 = transform()
    //     0x3ef058: bl              #0x21ff04  ; [dart:ui] _NativeCanvas::transform
    // 0x3ef05c: b               #0x3ef0b4
    // 0x3ef060: ldur            x2, [fp, #-8]
    // 0x3ef064: LoadField: d0 = r0->field_7
    //     0x3ef064: ldur            d0, [x0, #7]
    // 0x3ef068: stur            d0, [fp, #-0x28]
    // 0x3ef06c: LoadField: d1 = r0->field_f
    //     0x3ef06c: ldur            d1, [x0, #0xf]
    // 0x3ef070: stur            d1, [fp, #-0x20]
    // 0x3ef074: LoadField: r0 = r2->field_7
    //     0x3ef074: ldur            w0, [x2, #7]
    // 0x3ef078: DecompressPointer r0
    //     0x3ef078: add             x0, x0, HEAP, lsl #32
    // 0x3ef07c: cmp             w0, NULL
    // 0x3ef080: b.eq            #0x3ef0dc
    // 0x3ef084: LoadField: r1 = r0->field_7
    //     0x3ef084: ldur            x1, [x0, #7]
    // 0x3ef088: ldr             x0, [x1]
    // 0x3ef08c: cbz             x0, #0x3ef0c4
    // 0x3ef090: stur            x0, [fp, #-0x18]
    // 0x3ef094: r1 = <Never>
    //     0x3ef094: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x3ef098: r0 = Pointer()
    //     0x3ef098: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3ef09c: mov             x1, x0
    // 0x3ef0a0: ldur            x0, [fp, #-0x18]
    // 0x3ef0a4: StoreField: r1->field_7 = r0
    //     0x3ef0a4: stur            x0, [x1, #7]
    // 0x3ef0a8: ldur            d0, [fp, #-0x28]
    // 0x3ef0ac: ldur            d1, [fp, #-0x20]
    // 0x3ef0b0: r0 = _translate$Method$FfiNative()
    //     0x3ef0b0: bl              #0x21be88  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x3ef0b4: r0 = Null
    //     0x3ef0b4: mov             x0, NULL
    // 0x3ef0b8: LeaveFrame
    //     0x3ef0b8: mov             SP, fp
    //     0x3ef0bc: ldp             fp, lr, [SP], #0x10
    // 0x3ef0c0: ret
    //     0x3ef0c0: ret             
    // 0x3ef0c4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3ef0c4: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3ef0c8: str             x16, [SP]
    // 0x3ef0cc: r0 = _throwNew()
    //     0x3ef0cc: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x3ef0d0: brk             #0
    // 0x3ef0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ef0d4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ef0d8: b               #0x3ef038
    // 0x3ef0dc: r0 = NullErrorSharedWithFPURegs()
    //     0x3ef0dc: bl              #0x431a60  ; NullErrorSharedWithFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x3f5778, size: 0xac
    // 0x3f5778: EnterFrame
    //     0x3f5778: stp             fp, lr, [SP, #-0x10]!
    //     0x3f577c: mov             fp, SP
    // 0x3f5780: AllocStack(0x8)
    //     0x3f5780: sub             SP, SP, #8
    // 0x3f5784: SetupParameters(InkSparkle this /* r1 => r0, fp-0x8 */)
    //     0x3f5784: mov             x0, x1
    //     0x3f5788: stur            x1, [fp, #-8]
    // 0x3f578c: CheckStackOverflow
    //     0x3f578c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f5790: cmp             SP, x16
    //     0x3f5794: b.ls            #0x3f5804
    // 0x3f5798: LoadField: r1 = r0->field_1b
    //     0x3f5798: ldur            w1, [x0, #0x1b]
    // 0x3f579c: DecompressPointer r1
    //     0x3f579c: add             x1, x1, HEAP, lsl #32
    // 0x3f57a0: r16 = Sentinel
    //     0x3f57a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3f57a4: cmp             w1, w16
    // 0x3f57a8: b.eq            #0x3f580c
    // 0x3f57ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3f57ac: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3f57b0: r0 = stop()
    //     0x3f57b0: bl              #0x2000d4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x3f57b4: ldur            x0, [fp, #-8]
    // 0x3f57b8: LoadField: r1 = r0->field_1b
    //     0x3f57b8: ldur            w1, [x0, #0x1b]
    // 0x3f57bc: DecompressPointer r1
    //     0x3f57bc: add             x1, x1, HEAP, lsl #32
    // 0x3f57c0: r0 = dispose()
    //     0x3f57c0: bl              #0x285394  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x3f57c4: ldur            x0, [fp, #-8]
    // 0x3f57c8: LoadField: r1 = r0->field_53
    //     0x3f57c8: ldur            w1, [x0, #0x53]
    // 0x3f57cc: DecompressPointer r1
    //     0x3f57cc: add             x1, x1, HEAP, lsl #32
    // 0x3f57d0: tbnz            w1, #4, #0x3f57ec
    // 0x3f57d4: LoadField: r1 = r0->field_4f
    //     0x3f57d4: ldur            w1, [x0, #0x4f]
    // 0x3f57d8: DecompressPointer r1
    //     0x3f57d8: add             x1, x1, HEAP, lsl #32
    // 0x3f57dc: r16 = Sentinel
    //     0x3f57dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3f57e0: cmp             w1, w16
    // 0x3f57e4: b.eq            #0x3f5818
    // 0x3f57e8: r0 = dispose()
    //     0x3f57e8: bl              #0x3f5824  ; [dart:ui] FragmentShader::dispose
    // 0x3f57ec: ldur            x1, [fp, #-8]
    // 0x3f57f0: r0 = dispose()
    //     0x3f57f0: bl              #0x3f59a8  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x3f57f4: r0 = Null
    //     0x3f57f4: mov             x0, NULL
    // 0x3f57f8: LeaveFrame
    //     0x3f57f8: mov             SP, fp
    //     0x3f57fc: ldp             fp, lr, [SP], #0x10
    // 0x3f5800: ret
    //     0x3f5800: ret             
    // 0x3f5804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f5804: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5808: b               #0x3f5798
    // 0x3f580c: r9 = _animationController
    //     0x3f580c: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a030] Field <InkSparkle._animationController@111321118>: late (offset: 0x1c)
    //     0x3f5810: ldr             x9, [x9, #0x30]
    // 0x3f5814: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3f5814: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3f5818: r9 = _fragmentShader
    //     0x3f5818: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a038] Field <InkSparkle._fragmentShader@111321118>: late final (offset: 0x50)
    //     0x3f581c: ldr             x9, [x9, #0x38]
    // 0x3f5820: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3f5820: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ InkSparkle(/* No info */) {
    // ** addr: 0x406864, size: 0xa3c
    // 0x406864: EnterFrame
    //     0x406864: stp             fp, lr, [SP, #-0x10]!
    //     0x406868: mov             fp, SP
    // 0x40686c: AllocStack(0x48)
    //     0x40686c: sub             SP, SP, #0x48
    // 0x406870: r9 = Sentinel
    //     0x406870: ldr             x9, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x406874: r0 = false
    //     0x406874: add             x0, NULL, #0x30  ; false
    // 0x406878: r8 = Instance_BorderRadius
    //     0x406878: add             x8, PP, #0x11, lsl #12  ; [pp+0x113c8] Obj!BorderRadius@4cbfe1
    //     0x40687c: ldr             x8, [x8, #0x3c8]
    // 0x406880: r4 = Instance_TextDirection
    //     0x406880: ldr             x4, [PP, #0x35a8]  ; [pp+0x35a8] Obj!TextDirection@4d8461
    // 0x406884: mov             x10, x1
    // 0x406888: stur            x2, [fp, #-0x10]
    // 0x40688c: mov             x16, x7
    // 0x406890: mov             x7, x2
    // 0x406894: mov             x2, x16
    // 0x406898: stur            x3, [fp, #-0x18]
    // 0x40689c: mov             x16, x6
    // 0x4068a0: mov             x6, x3
    // 0x4068a4: mov             x3, x16
    // 0x4068a8: stur            x1, [fp, #-8]
    // 0x4068ac: stur            x5, [fp, #-0x20]
    // 0x4068b0: stur            x3, [fp, #-0x28]
    // 0x4068b4: stur            x2, [fp, #-0x30]
    // 0x4068b8: CheckStackOverflow
    //     0x4068b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4068bc: cmp             SP, x16
    //     0x4068c0: b.ls            #0x407230
    // 0x4068c4: StoreField: r10->field_1b = r9
    //     0x4068c4: stur            w9, [x10, #0x1b]
    // 0x4068c8: StoreField: r10->field_1f = r9
    //     0x4068c8: stur            w9, [x10, #0x1f]
    // 0x4068cc: StoreField: r10->field_23 = r9
    //     0x4068cc: stur            w9, [x10, #0x23]
    // 0x4068d0: StoreField: r10->field_27 = r9
    //     0x4068d0: stur            w9, [x10, #0x27]
    // 0x4068d4: StoreField: r10->field_2b = r9
    //     0x4068d4: stur            w9, [x10, #0x2b]
    // 0x4068d8: StoreField: r10->field_2f = r9
    //     0x4068d8: stur            w9, [x10, #0x2f]
    // 0x4068dc: StoreField: r10->field_4f = r9
    //     0x4068dc: stur            w9, [x10, #0x4f]
    // 0x4068e0: StoreField: r10->field_53 = r0
    //     0x4068e0: stur            w0, [x10, #0x53]
    // 0x4068e4: mov             x0, x7
    // 0x4068e8: StoreField: r10->field_33 = r0
    //     0x4068e8: stur            w0, [x10, #0x33]
    //     0x4068ec: ldurb           w16, [x10, #-1]
    //     0x4068f0: ldurb           w17, [x0, #-1]
    //     0x4068f4: and             x16, x17, x16, lsr #2
    //     0x4068f8: tst             x16, HEAP, lsr #32
    //     0x4068fc: b.eq            #0x406904
    //     0x406900: bl              #0x42f8e4  ; WriteBarrierWrappersStub
    // 0x406904: ldr             x0, [fp, #0x20]
    // 0x406908: StoreField: r10->field_37 = r0
    //     0x406908: stur            w0, [x10, #0x37]
    //     0x40690c: ldurb           w16, [x10, #-1]
    //     0x406910: ldurb           w17, [x0, #-1]
    //     0x406914: and             x16, x17, x16, lsr #2
    //     0x406918: tst             x16, HEAP, lsr #32
    //     0x40691c: b.eq            #0x406924
    //     0x406920: bl              #0x42f8e4  ; WriteBarrierWrappersStub
    // 0x406924: StoreField: r10->field_3b = r8
    //     0x406924: stur            w8, [x10, #0x3b]
    // 0x406928: StoreField: r10->field_4b = r4
    //     0x406928: stur            w4, [x10, #0x4b]
    // 0x40692c: ldr             x0, [fp, #0x18]
    // 0x406930: cmp             w0, NULL
    // 0x406934: b.ne            #0x406948
    // 0x406938: ldr             x1, [fp, #0x10]
    // 0x40693c: r0 = _getTargetRadius()
    //     0x40693c: bl              #0x406538  ; [package:flutter/src/material/ink_ripple.dart] ::_getTargetRadius
    // 0x406940: mov             v1.16b, v0.16b
    // 0x406944: b               #0x406950
    // 0x406948: LoadField: d0 = r0->field_7
    //     0x406948: ldur            d0, [x0, #7]
    // 0x40694c: mov             v1.16b, v0.16b
    // 0x406950: ldur            x2, [fp, #-8]
    // 0x406954: ldur            x0, [fp, #-0x18]
    // 0x406958: ldr             x1, [fp, #0x10]
    // 0x40695c: d0 = 2.300000
    //     0x40695c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a008] IMM: double(2.3) from 0x4002666666666666
    //     0x406960: ldr             d0, [x17, #8]
    // 0x406964: fmul            d2, d1, d0
    // 0x406968: StoreField: r2->field_3f = d2
    //     0x406968: stur            d2, [x2, #0x3f]
    // 0x40696c: r1 = 1
    //     0x40696c: movz            x1, #0x1
    // 0x406970: r0 = AllocateContext()
    //     0x406970: bl              #0x430044  ; AllocateContextStub
    // 0x406974: mov             x1, x0
    // 0x406978: ldr             x0, [fp, #0x10]
    // 0x40697c: StoreField: r1->field_f = r0
    //     0x40697c: stur            w0, [x1, #0xf]
    // 0x406980: ldur            x2, [fp, #-0x18]
    // 0x406984: tbnz            w2, #4, #0x40699c
    // 0x406988: mov             x2, x1
    // 0x40698c: r1 = Function '<anonymous closure>': static.
    //     0x40698c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a010] AnonymousClosure: static (0x40677c), of [package:flutter/src/material/ink_sparkle.dart] 
    //     0x406990: ldr             x1, [x1, #0x10]
    // 0x406994: r0 = AllocateClosure()
    //     0x406994: bl              #0x430408  ; AllocateClosureStub
    // 0x406998: b               #0x4069a0
    // 0x40699c: r0 = Null
    //     0x40699c: mov             x0, NULL
    // 0x4069a0: ldur            x2, [fp, #-8]
    // 0x4069a4: ldur            x1, [fp, #-0x20]
    // 0x4069a8: ldr             x3, [fp, #0x20]
    // 0x4069ac: StoreField: r2->field_47 = r0
    //     0x4069ac: stur            w0, [x2, #0x47]
    //     0x4069b0: ldurb           w16, [x2, #-1]
    //     0x4069b4: ldurb           w17, [x0, #-1]
    //     0x4069b8: and             x16, x17, x16, lsr #2
    //     0x4069bc: tst             x16, HEAP, lsr #32
    //     0x4069c0: b.eq            #0x4069c8
    //     0x4069c4: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x4069c8: ldur            x0, [fp, #-0x10]
    // 0x4069cc: StoreField: r2->field_13 = r0
    //     0x4069cc: stur            w0, [x2, #0x13]
    //     0x4069d0: ldurb           w16, [x2, #-1]
    //     0x4069d4: ldurb           w17, [x0, #-1]
    //     0x4069d8: and             x16, x17, x16, lsr #2
    //     0x4069dc: tst             x16, HEAP, lsr #32
    //     0x4069e0: b.eq            #0x4069e8
    //     0x4069e4: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x4069e8: ldur            x0, [fp, #-0x28]
    // 0x4069ec: ArrayStore: r2[0] = r0  ; List_4
    //     0x4069ec: stur            w0, [x2, #0x17]
    //     0x4069f0: ldurb           w16, [x2, #-1]
    //     0x4069f4: ldurb           w17, [x0, #-1]
    //     0x4069f8: and             x16, x17, x16, lsr #2
    //     0x4069fc: tst             x16, HEAP, lsr #32
    //     0x406a00: b.eq            #0x406a08
    //     0x406a04: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x406a08: ldr             x0, [fp, #0x10]
    // 0x406a0c: StoreField: r2->field_b = r0
    //     0x406a0c: stur            w0, [x2, #0xb]
    //     0x406a10: ldurb           w16, [x2, #-1]
    //     0x406a14: ldurb           w17, [x0, #-1]
    //     0x406a18: and             x16, x17, x16, lsr #2
    //     0x406a1c: tst             x16, HEAP, lsr #32
    //     0x406a20: b.eq            #0x406a28
    //     0x406a24: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x406a28: ldur            x0, [fp, #-0x30]
    // 0x406a2c: StoreField: r2->field_f = r0
    //     0x406a2c: stur            w0, [x2, #0xf]
    //     0x406a30: ldurb           w16, [x2, #-1]
    //     0x406a34: ldurb           w17, [x0, #-1]
    //     0x406a38: and             x16, x17, x16, lsr #2
    //     0x406a3c: tst             x16, HEAP, lsr #32
    //     0x406a40: b.eq            #0x406a48
    //     0x406a44: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x406a48: mov             x0, x1
    // 0x406a4c: StoreField: r2->field_7 = r0
    //     0x406a4c: stur            w0, [x2, #7]
    //     0x406a50: ldurb           w16, [x2, #-1]
    //     0x406a54: ldurb           w17, [x0, #-1]
    //     0x406a58: and             x16, x17, x16, lsr #2
    //     0x406a5c: tst             x16, HEAP, lsr #32
    //     0x406a60: b.eq            #0x406a68
    //     0x406a64: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x406a68: r0 = initializeShader()
    //     0x406a68: bl              #0x407790  ; [package:flutter/src/material/ink_sparkle.dart] _InkSparkleFactory::initializeShader
    // 0x406a6c: ldur            x1, [fp, #-0x20]
    // 0x406a70: ldur            x2, [fp, #-8]
    // 0x406a74: r0 = addInkFeature()
    //     0x406a74: bl              #0x265d48  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x406a78: ldur            x2, [fp, #-0x20]
    // 0x406a7c: LoadField: r0 = r2->field_53
    //     0x406a7c: ldur            w0, [x2, #0x53]
    // 0x406a80: DecompressPointer r0
    //     0x406a80: add             x0, x0, HEAP, lsl #32
    // 0x406a84: stur            x0, [fp, #-0x10]
    // 0x406a88: r1 = <double>
    //     0x406a88: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x406a8c: r0 = AnimationController()
    //     0x406a8c: bl              #0x2006b4  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x406a90: stur            x0, [fp, #-0x18]
    // 0x406a94: r16 = Instance_Duration
    //     0x406a94: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a018] Obj!Duration@4d9591
    //     0x406a98: ldr             x16, [x16, #0x18]
    // 0x406a9c: str             x16, [SP]
    // 0x406aa0: mov             x1, x0
    // 0x406aa4: ldur            x2, [fp, #-0x10]
    // 0x406aa8: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x406aa8: add             x4, PP, #0x10, lsl #12  ; [pp+0x109f0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x406aac: ldr             x4, [x4, #0x9f0]
    // 0x406ab0: r0 = AnimationController()
    //     0x406ab0: bl              #0x26339c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x406ab4: ldur            x2, [fp, #-0x20]
    // 0x406ab8: r1 = Function 'markNeedsPaint':.
    //     0x406ab8: add             x1, PP, #0x11, lsl #12  ; [pp+0x113d0] AnonymousClosure: (0x2090a8), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x2090e0)
    //     0x406abc: ldr             x1, [x1, #0x3d0]
    // 0x406ac0: r0 = AllocateClosure()
    //     0x406ac0: bl              #0x430408  ; AllocateClosureStub
    // 0x406ac4: ldur            x1, [fp, #-0x18]
    // 0x406ac8: mov             x2, x0
    // 0x406acc: r0 = addListener()
    //     0x406acc: bl              #0x3790e4  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x406ad0: ldur            x2, [fp, #-8]
    // 0x406ad4: r1 = Function '_handleStatusChanged@111321118':.
    //     0x406ad4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a020] AnonymousClosure: (0x407a34), in [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_handleStatusChanged (0x407a70)
    //     0x406ad8: ldr             x1, [x1, #0x20]
    // 0x406adc: r0 = AllocateClosure()
    //     0x406adc: bl              #0x430408  ; AllocateClosureStub
    // 0x406ae0: ldur            x1, [fp, #-0x18]
    // 0x406ae4: mov             x2, x0
    // 0x406ae8: r0 = addStatusListener()
    //     0x406ae8: bl              #0x3ef804  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x406aec: ldur            x1, [fp, #-0x18]
    // 0x406af0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x406af0: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x406af4: r0 = forward()
    //     0x406af4: bl              #0x265964  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x406af8: ldur            x0, [fp, #-0x18]
    // 0x406afc: ldur            x2, [fp, #-8]
    // 0x406b00: StoreField: r2->field_1b = r0
    //     0x406b00: stur            w0, [x2, #0x1b]
    //     0x406b04: ldurb           w16, [x2, #-1]
    //     0x406b08: ldurb           w17, [x0, #-1]
    //     0x406b0c: and             x16, x17, x16, lsr #2
    //     0x406b10: tst             x16, HEAP, lsr #32
    //     0x406b14: b.eq            #0x406b1c
    //     0x406b18: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x406b1c: r1 = <double>
    //     0x406b1c: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x406b20: r0 = CurveTween()
    //     0x406b20: bl              #0x26317c  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x406b24: mov             x2, x0
    // 0x406b28: r0 = Instance_Cubic
    //     0x406b28: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ce0] Obj!Cubic@4cc4d1
    //     0x406b2c: ldr             x0, [x0, #0xce0]
    // 0x406b30: stur            x2, [fp, #-0x10]
    // 0x406b34: StoreField: r2->field_b = r0
    //     0x406b34: stur            w0, [x2, #0xb]
    // 0x406b38: r1 = <double>
    //     0x406b38: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x406b3c: r0 = TweenSequenceItem()
    //     0x406b3c: bl              #0x26781c  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x406b40: mov             x2, x0
    // 0x406b44: ldur            x0, [fp, #-0x10]
    // 0x406b48: stur            x2, [fp, #-0x18]
    // 0x406b4c: StoreField: r2->field_b = r0
    //     0x406b4c: stur            w0, [x2, #0xb]
    // 0x406b50: d0 = 75.000000
    //     0x406b50: add             x17, PP, #0xb, lsl #12  ; [pp+0xbce0] IMM: double(75) from 0x4052c00000000000
    //     0x406b54: ldr             d0, [x17, #0xce0]
    // 0x406b58: StoreField: r2->field_f = d0
    //     0x406b58: stur            d0, [x2, #0xf]
    // 0x406b5c: r1 = <double>
    //     0x406b5c: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x406b60: r0 = ConstantTween()
    //     0x406b60: bl              #0x407784  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x406b64: mov             x2, x0
    // 0x406b68: r0 = 1.000000
    //     0x406b68: ldr             x0, [PP, #0x6c60]  ; [pp+0x6c60] 1
    // 0x406b6c: stur            x2, [fp, #-0x10]
    // 0x406b70: StoreField: r2->field_b = r0
    //     0x406b70: stur            w0, [x2, #0xb]
    // 0x406b74: StoreField: r2->field_f = r0
    //     0x406b74: stur            w0, [x2, #0xf]
    // 0x406b78: r1 = <double>
    //     0x406b78: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x406b7c: r0 = TweenSequenceItem()
    //     0x406b7c: bl              #0x26781c  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x406b80: mov             x3, x0
    // 0x406b84: ldur            x0, [fp, #-0x10]
    // 0x406b88: stur            x3, [fp, #-0x20]
    // 0x406b8c: StoreField: r3->field_b = r0
    //     0x406b8c: stur            w0, [x3, #0xb]
    // 0x406b90: d0 = 25.000000
    //     0x406b90: fmov            d0, #25.00000000
    // 0x406b94: StoreField: r3->field_f = d0
    //     0x406b94: stur            d0, [x3, #0xf]
    // 0x406b98: r1 = Null
    //     0x406b98: mov             x1, NULL
    // 0x406b9c: r2 = 4
    //     0x406b9c: movz            x2, #0x4
    // 0x406ba0: r0 = AllocateArray()
    //     0x406ba0: bl              #0x4310d4  ; AllocateArrayStub
    // 0x406ba4: mov             x2, x0
    // 0x406ba8: ldur            x0, [fp, #-0x18]
    // 0x406bac: stur            x2, [fp, #-0x10]
    // 0x406bb0: StoreField: r2->field_f = r0
    //     0x406bb0: stur            w0, [x2, #0xf]
    // 0x406bb4: ldur            x0, [fp, #-0x20]
    // 0x406bb8: StoreField: r2->field_13 = r0
    //     0x406bb8: stur            w0, [x2, #0x13]
    // 0x406bbc: r1 = <TweenSequenceItem<double>>
    //     0x406bbc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c28] TypeArguments: <TweenSequenceItem<double>>
    //     0x406bc0: ldr             x1, [x1, #0xc28]
    // 0x406bc4: r0 = AllocateGrowableArray()
    //     0x406bc4: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x406bc8: mov             x2, x0
    // 0x406bcc: ldur            x0, [fp, #-0x10]
    // 0x406bd0: stur            x2, [fp, #-0x18]
    // 0x406bd4: StoreField: r2->field_f = r0
    //     0x406bd4: stur            w0, [x2, #0xf]
    // 0x406bd8: r0 = 4
    //     0x406bd8: movz            x0, #0x4
    // 0x406bdc: StoreField: r2->field_b = r0
    //     0x406bdc: stur            w0, [x2, #0xb]
    // 0x406be0: r1 = <double>
    //     0x406be0: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x406be4: r0 = TweenSequence()
    //     0x406be4: bl              #0x2676c4  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x406be8: mov             x1, x0
    // 0x406bec: ldur            x2, [fp, #-0x18]
    // 0x406bf0: stur            x0, [fp, #-0x10]
    // 0x406bf4: r0 = TweenSequence()
    //     0x406bf4: bl              #0x267444  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x406bf8: ldur            x0, [fp, #-8]
    // 0x406bfc: LoadField: r2 = r0->field_1b
    //     0x406bfc: ldur            w2, [x0, #0x1b]
    // 0x406c00: DecompressPointer r2
    //     0x406c00: add             x2, x2, HEAP, lsl #32
    // 0x406c04: ldur            x1, [fp, #-0x10]
    // 0x406c08: r0 = animate()
    //     0x406c08: bl              #0x23f0fc  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x406c0c: ldur            x3, [fp, #-8]
    // 0x406c10: StoreField: r3->field_23 = r0
    //     0x406c10: stur            w0, [x3, #0x23]
    //     0x406c14: ldurb           w16, [x3, #-1]
    //     0x406c18: ldurb           w17, [x0, #-1]
    //     0x406c1c: and             x16, x17, x16, lsr #2
    //     0x406c20: tst             x16, HEAP, lsr #32
    //     0x406c24: b.eq            #0x406c2c
    //     0x406c28: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x406c2c: ldr             x0, [fp, #0x20]
    // 0x406c30: LoadField: d0 = r0->field_7
    //     0x406c30: ldur            d0, [x0, #7]
    // 0x406c34: LoadField: d1 = r0->field_f
    //     0x406c34: ldur            d1, [x0, #0xf]
    // 0x406c38: stur            d1, [fp, #-0x38]
    // 0x406c3c: r0 = inline_Allocate_Double()
    //     0x406c3c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x406c40: add             x0, x0, #0x10
    //     0x406c44: cmp             x1, x0
    //     0x406c48: b.ls            #0x407238
    //     0x406c4c: str             x0, [THR, #0x50]  ; THR::top
    //     0x406c50: sub             x0, x0, #0xf
    //     0x406c54: movz            x1, #0xe15c
    //     0x406c58: movk            x1, #0x3, lsl #16
    //     0x406c5c: stur            x1, [x0, #-1]
    // 0x406c60: StoreField: r0->field_7 = d0
    //     0x406c60: stur            d0, [x0, #7]
    // 0x406c64: stur            x0, [fp, #-0x10]
    // 0x406c68: r1 = Null
    //     0x406c68: mov             x1, NULL
    // 0x406c6c: r2 = 4
    //     0x406c6c: movz            x2, #0x4
    // 0x406c70: r0 = AllocateArray()
    //     0x406c70: bl              #0x4310d4  ; AllocateArrayStub
    // 0x406c74: mov             x2, x0
    // 0x406c78: ldur            x0, [fp, #-0x10]
    // 0x406c7c: stur            x2, [fp, #-0x18]
    // 0x406c80: StoreField: r2->field_f = r0
    //     0x406c80: stur            w0, [x2, #0xf]
    // 0x406c84: ldur            d0, [fp, #-0x38]
    // 0x406c88: r0 = inline_Allocate_Double()
    //     0x406c88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x406c8c: add             x0, x0, #0x10
    //     0x406c90: cmp             x1, x0
    //     0x406c94: b.ls            #0x407250
    //     0x406c98: str             x0, [THR, #0x50]  ; THR::top
    //     0x406c9c: sub             x0, x0, #0xf
    //     0x406ca0: movz            x1, #0xe15c
    //     0x406ca4: movk            x1, #0x3, lsl #16
    //     0x406ca8: stur            x1, [x0, #-1]
    // 0x406cac: StoreField: r0->field_7 = d0
    //     0x406cac: stur            d0, [x0, #7]
    // 0x406cb0: StoreField: r2->field_13 = r0
    //     0x406cb0: stur            w0, [x2, #0x13]
    // 0x406cb4: r1 = <double>
    //     0x406cb4: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x406cb8: r0 = AllocateGrowableArray()
    //     0x406cb8: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x406cbc: mov             x1, x0
    // 0x406cc0: ldur            x0, [fp, #-0x18]
    // 0x406cc4: StoreField: r1->field_f = r0
    //     0x406cc4: stur            w0, [x1, #0xf]
    // 0x406cc8: r0 = 4
    //     0x406cc8: movz            x0, #0x4
    // 0x406ccc: StoreField: r1->field_b = r0
    //     0x406ccc: stur            w0, [x1, #0xb]
    // 0x406cd0: mov             x2, x1
    // 0x406cd4: r1 = Null
    //     0x406cd4: mov             x1, NULL
    // 0x406cd8: r0 = Vector2.array()
    //     0x406cd8: bl              #0x407704  ; [package:vector_math/vector_math_64.dart] Vector2::Vector2.array
    // 0x406cdc: ldr             x1, [fp, #0x10]
    // 0x406ce0: stur            x0, [fp, #-0x10]
    // 0x406ce4: r0 = size()
    //     0x406ce4: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x406ce8: LoadField: d0 = r0->field_7
    //     0x406ce8: ldur            d0, [x0, #7]
    // 0x406cec: d1 = 2.000000
    //     0x406cec: fmov            d1, #2.00000000
    // 0x406cf0: fdiv            d2, d0, d1
    // 0x406cf4: ldr             x1, [fp, #0x10]
    // 0x406cf8: stur            d2, [fp, #-0x38]
    // 0x406cfc: r0 = size()
    //     0x406cfc: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x406d00: LoadField: d0 = r0->field_f
    //     0x406d00: ldur            d0, [x0, #0xf]
    // 0x406d04: d1 = 2.000000
    //     0x406d04: fmov            d1, #2.00000000
    // 0x406d08: fdiv            d2, d0, d1
    // 0x406d0c: ldur            d0, [fp, #-0x38]
    // 0x406d10: stur            d2, [fp, #-0x40]
    // 0x406d14: r0 = inline_Allocate_Double()
    //     0x406d14: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x406d18: add             x0, x0, #0x10
    //     0x406d1c: cmp             x1, x0
    //     0x406d20: b.ls            #0x407268
    //     0x406d24: str             x0, [THR, #0x50]  ; THR::top
    //     0x406d28: sub             x0, x0, #0xf
    //     0x406d2c: movz            x1, #0xe15c
    //     0x406d30: movk            x1, #0x3, lsl #16
    //     0x406d34: stur            x1, [x0, #-1]
    // 0x406d38: StoreField: r0->field_7 = d0
    //     0x406d38: stur            d0, [x0, #7]
    // 0x406d3c: stur            x0, [fp, #-0x18]
    // 0x406d40: r1 = Null
    //     0x406d40: mov             x1, NULL
    // 0x406d44: r2 = 4
    //     0x406d44: movz            x2, #0x4
    // 0x406d48: r0 = AllocateArray()
    //     0x406d48: bl              #0x4310d4  ; AllocateArrayStub
    // 0x406d4c: mov             x2, x0
    // 0x406d50: ldur            x0, [fp, #-0x18]
    // 0x406d54: stur            x2, [fp, #-0x20]
    // 0x406d58: StoreField: r2->field_f = r0
    //     0x406d58: stur            w0, [x2, #0xf]
    // 0x406d5c: ldur            d0, [fp, #-0x40]
    // 0x406d60: r0 = inline_Allocate_Double()
    //     0x406d60: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x406d64: add             x0, x0, #0x10
    //     0x406d68: cmp             x1, x0
    //     0x406d6c: b.ls            #0x407278
    //     0x406d70: str             x0, [THR, #0x50]  ; THR::top
    //     0x406d74: sub             x0, x0, #0xf
    //     0x406d78: movz            x1, #0xe15c
    //     0x406d7c: movk            x1, #0x3, lsl #16
    //     0x406d80: stur            x1, [x0, #-1]
    // 0x406d84: StoreField: r0->field_7 = d0
    //     0x406d84: stur            d0, [x0, #7]
    // 0x406d88: StoreField: r2->field_13 = r0
    //     0x406d88: stur            w0, [x2, #0x13]
    // 0x406d8c: r1 = <double>
    //     0x406d8c: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x406d90: r0 = AllocateGrowableArray()
    //     0x406d90: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x406d94: mov             x1, x0
    // 0x406d98: ldur            x0, [fp, #-0x20]
    // 0x406d9c: StoreField: r1->field_f = r0
    //     0x406d9c: stur            w0, [x1, #0xf]
    // 0x406da0: r0 = 4
    //     0x406da0: movz            x0, #0x4
    // 0x406da4: StoreField: r1->field_b = r0
    //     0x406da4: stur            w0, [x1, #0xb]
    // 0x406da8: mov             x2, x1
    // 0x406dac: r1 = Null
    //     0x406dac: mov             x1, NULL
    // 0x406db0: r0 = Vector2.array()
    //     0x406db0: bl              #0x407704  ; [package:vector_math/vector_math_64.dart] Vector2::Vector2.array
    // 0x406db4: r1 = <Vector2>
    //     0x406db4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a028] TypeArguments: <Vector2>
    //     0x406db8: ldr             x1, [x1, #0x28]
    // 0x406dbc: stur            x0, [fp, #-0x18]
    // 0x406dc0: r0 = Tween()
    //     0x406dc0: bl              #0x23f3d4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x406dc4: mov             x2, x0
    // 0x406dc8: ldur            x0, [fp, #-0x10]
    // 0x406dcc: stur            x2, [fp, #-0x20]
    // 0x406dd0: StoreField: r2->field_b = r0
    //     0x406dd0: stur            w0, [x2, #0xb]
    // 0x406dd4: ldur            x0, [fp, #-0x18]
    // 0x406dd8: StoreField: r2->field_f = r0
    //     0x406dd8: stur            w0, [x2, #0xf]
    // 0x406ddc: r1 = <double>
    //     0x406ddc: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x406de0: r0 = Tween()
    //     0x406de0: bl              #0x23f3d4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x406de4: mov             x2, x0
    // 0x406de8: r0 = 0.000000
    //     0x406de8: ldr             x0, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x406dec: stur            x2, [fp, #-0x10]
    // 0x406df0: StoreField: r2->field_b = r0
    //     0x406df0: stur            w0, [x2, #0xb]
    // 0x406df4: r3 = 1.000000
    //     0x406df4: ldr             x3, [PP, #0x6c60]  ; [pp+0x6c60] 1
    // 0x406df8: StoreField: r2->field_f = r3
    //     0x406df8: stur            w3, [x2, #0xf]
    // 0x406dfc: r1 = <double>
    //     0x406dfc: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x406e00: r0 = TweenSequenceItem()
    //     0x406e00: bl              #0x26781c  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x406e04: mov             x2, x0
    // 0x406e08: ldur            x0, [fp, #-0x10]
    // 0x406e0c: stur            x2, [fp, #-0x18]
    // 0x406e10: StoreField: r2->field_b = r0
    //     0x406e10: stur            w0, [x2, #0xb]
    // 0x406e14: d0 = 50.000000
    //     0x406e14: add             x17, PP, #0xb, lsl #12  ; [pp+0xb028] IMM: double(50) from 0x4049000000000000
    //     0x406e18: ldr             d0, [x17, #0x28]
    // 0x406e1c: StoreField: r2->field_f = d0
    //     0x406e1c: stur            d0, [x2, #0xf]
    // 0x406e20: r1 = <double>
    //     0x406e20: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x406e24: r0 = ConstantTween()
    //     0x406e24: bl              #0x407784  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x406e28: mov             x2, x0
    // 0x406e2c: r0 = 1.000000
    //     0x406e2c: ldr             x0, [PP, #0x6c60]  ; [pp+0x6c60] 1
    // 0x406e30: stur            x2, [fp, #-0x10]
    // 0x406e34: StoreField: r2->field_b = r0
    //     0x406e34: stur            w0, [x2, #0xb]
    // 0x406e38: StoreField: r2->field_f = r0
    //     0x406e38: stur            w0, [x2, #0xf]
    // 0x406e3c: r1 = <double>
    //     0x406e3c: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x406e40: r0 = TweenSequenceItem()
    //     0x406e40: bl              #0x26781c  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x406e44: mov             x3, x0
    // 0x406e48: ldur            x0, [fp, #-0x10]
    // 0x406e4c: stur            x3, [fp, #-0x28]
    // 0x406e50: StoreField: r3->field_b = r0
    //     0x406e50: stur            w0, [x3, #0xb]
    // 0x406e54: d0 = 50.000000
    //     0x406e54: add             x17, PP, #0xb, lsl #12  ; [pp+0xb028] IMM: double(50) from 0x4049000000000000
    //     0x406e58: ldr             d0, [x17, #0x28]
    // 0x406e5c: StoreField: r3->field_f = d0
    //     0x406e5c: stur            d0, [x3, #0xf]
    // 0x406e60: r1 = Null
    //     0x406e60: mov             x1, NULL
    // 0x406e64: r2 = 4
    //     0x406e64: movz            x2, #0x4
    // 0x406e68: r0 = AllocateArray()
    //     0x406e68: bl              #0x4310d4  ; AllocateArrayStub
    // 0x406e6c: mov             x2, x0
    // 0x406e70: ldur            x0, [fp, #-0x18]
    // 0x406e74: stur            x2, [fp, #-0x10]
    // 0x406e78: StoreField: r2->field_f = r0
    //     0x406e78: stur            w0, [x2, #0xf]
    // 0x406e7c: ldur            x0, [fp, #-0x28]
    // 0x406e80: StoreField: r2->field_13 = r0
    //     0x406e80: stur            w0, [x2, #0x13]
    // 0x406e84: r1 = <TweenSequenceItem<double>>
    //     0x406e84: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c28] TypeArguments: <TweenSequenceItem<double>>
    //     0x406e88: ldr             x1, [x1, #0xc28]
    // 0x406e8c: r0 = AllocateGrowableArray()
    //     0x406e8c: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x406e90: mov             x2, x0
    // 0x406e94: ldur            x0, [fp, #-0x10]
    // 0x406e98: stur            x2, [fp, #-0x18]
    // 0x406e9c: StoreField: r2->field_f = r0
    //     0x406e9c: stur            w0, [x2, #0xf]
    // 0x406ea0: r0 = 4
    //     0x406ea0: movz            x0, #0x4
    // 0x406ea4: StoreField: r2->field_b = r0
    //     0x406ea4: stur            w0, [x2, #0xb]
    // 0x406ea8: r1 = <double>
    //     0x406ea8: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x406eac: r0 = TweenSequence()
    //     0x406eac: bl              #0x2676c4  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x406eb0: mov             x1, x0
    // 0x406eb4: ldur            x2, [fp, #-0x18]
    // 0x406eb8: stur            x0, [fp, #-0x10]
    // 0x406ebc: r0 = TweenSequence()
    //     0x406ebc: bl              #0x267444  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x406ec0: ldur            x0, [fp, #-8]
    // 0x406ec4: LoadField: r2 = r0->field_23
    //     0x406ec4: ldur            w2, [x0, #0x23]
    // 0x406ec8: DecompressPointer r2
    //     0x406ec8: add             x2, x2, HEAP, lsl #32
    // 0x406ecc: ldur            x1, [fp, #-0x10]
    // 0x406ed0: r0 = animate()
    //     0x406ed0: bl              #0x23f0fc  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x406ed4: ldur            x1, [fp, #-0x20]
    // 0x406ed8: mov             x2, x0
    // 0x406edc: r0 = animate()
    //     0x406edc: bl              #0x23f0fc  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x406ee0: ldur            x2, [fp, #-8]
    // 0x406ee4: StoreField: r2->field_1f = r0
    //     0x406ee4: stur            w0, [x2, #0x1f]
    //     0x406ee8: ldurb           w16, [x2, #-1]
    //     0x406eec: ldurb           w17, [x0, #-1]
    //     0x406ef0: and             x16, x17, x16, lsr #2
    //     0x406ef4: tst             x16, HEAP, lsr #32
    //     0x406ef8: b.eq            #0x406f00
    //     0x406efc: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x406f00: r1 = <double>
    //     0x406f00: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x406f04: r0 = Tween()
    //     0x406f04: bl              #0x23f3d4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x406f08: mov             x2, x0
    // 0x406f0c: r0 = 0.000000
    //     0x406f0c: ldr             x0, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x406f10: stur            x2, [fp, #-0x10]
    // 0x406f14: StoreField: r2->field_b = r0
    //     0x406f14: stur            w0, [x2, #0xb]
    // 0x406f18: r3 = 1.000000
    //     0x406f18: ldr             x3, [PP, #0x6c60]  ; [pp+0x6c60] 1
    // 0x406f1c: StoreField: r2->field_f = r3
    //     0x406f1c: stur            w3, [x2, #0xf]
    // 0x406f20: r1 = <double>
    //     0x406f20: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x406f24: r0 = TweenSequenceItem()
    //     0x406f24: bl              #0x26781c  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x406f28: mov             x2, x0
    // 0x406f2c: ldur            x0, [fp, #-0x10]
    // 0x406f30: stur            x2, [fp, #-0x18]
    // 0x406f34: StoreField: r2->field_b = r0
    //     0x406f34: stur            w0, [x2, #0xb]
    // 0x406f38: d0 = 13.000000
    //     0x406f38: fmov            d0, #13.00000000
    // 0x406f3c: StoreField: r2->field_f = d0
    //     0x406f3c: stur            d0, [x2, #0xf]
    // 0x406f40: r1 = <double>
    //     0x406f40: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x406f44: r0 = ConstantTween()
    //     0x406f44: bl              #0x407784  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x406f48: mov             x2, x0
    // 0x406f4c: r0 = 1.000000
    //     0x406f4c: ldr             x0, [PP, #0x6c60]  ; [pp+0x6c60] 1
    // 0x406f50: stur            x2, [fp, #-0x10]
    // 0x406f54: StoreField: r2->field_b = r0
    //     0x406f54: stur            w0, [x2, #0xb]
    // 0x406f58: StoreField: r2->field_f = r0
    //     0x406f58: stur            w0, [x2, #0xf]
    // 0x406f5c: r1 = <double>
    //     0x406f5c: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x406f60: r0 = TweenSequenceItem()
    //     0x406f60: bl              #0x26781c  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x406f64: mov             x2, x0
    // 0x406f68: ldur            x0, [fp, #-0x10]
    // 0x406f6c: stur            x2, [fp, #-0x20]
    // 0x406f70: StoreField: r2->field_b = r0
    //     0x406f70: stur            w0, [x2, #0xb]
    // 0x406f74: d0 = 27.000000
    //     0x406f74: fmov            d0, #27.00000000
    // 0x406f78: StoreField: r2->field_f = d0
    //     0x406f78: stur            d0, [x2, #0xf]
    // 0x406f7c: r1 = <double>
    //     0x406f7c: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x406f80: r0 = Tween()
    //     0x406f80: bl              #0x23f3d4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x406f84: mov             x2, x0
    // 0x406f88: r0 = 1.000000
    //     0x406f88: ldr             x0, [PP, #0x6c60]  ; [pp+0x6c60] 1
    // 0x406f8c: stur            x2, [fp, #-0x10]
    // 0x406f90: StoreField: r2->field_b = r0
    //     0x406f90: stur            w0, [x2, #0xb]
    // 0x406f94: r3 = 0.000000
    //     0x406f94: ldr             x3, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x406f98: StoreField: r2->field_f = r3
    //     0x406f98: stur            w3, [x2, #0xf]
    // 0x406f9c: r1 = <double>
    //     0x406f9c: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x406fa0: r0 = TweenSequenceItem()
    //     0x406fa0: bl              #0x26781c  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x406fa4: mov             x3, x0
    // 0x406fa8: ldur            x0, [fp, #-0x10]
    // 0x406fac: stur            x3, [fp, #-0x28]
    // 0x406fb0: StoreField: r3->field_b = r0
    //     0x406fb0: stur            w0, [x3, #0xb]
    // 0x406fb4: d0 = 60.000000
    //     0x406fb4: add             x17, PP, #0xb, lsl #12  ; [pp+0xba10] IMM: double(60) from 0x404e000000000000
    //     0x406fb8: ldr             d0, [x17, #0xa10]
    // 0x406fbc: StoreField: r3->field_f = d0
    //     0x406fbc: stur            d0, [x3, #0xf]
    // 0x406fc0: r1 = Null
    //     0x406fc0: mov             x1, NULL
    // 0x406fc4: r2 = 6
    //     0x406fc4: movz            x2, #0x6
    // 0x406fc8: r0 = AllocateArray()
    //     0x406fc8: bl              #0x4310d4  ; AllocateArrayStub
    // 0x406fcc: mov             x2, x0
    // 0x406fd0: ldur            x0, [fp, #-0x18]
    // 0x406fd4: stur            x2, [fp, #-0x10]
    // 0x406fd8: StoreField: r2->field_f = r0
    //     0x406fd8: stur            w0, [x2, #0xf]
    // 0x406fdc: ldur            x0, [fp, #-0x20]
    // 0x406fe0: StoreField: r2->field_13 = r0
    //     0x406fe0: stur            w0, [x2, #0x13]
    // 0x406fe4: ldur            x0, [fp, #-0x28]
    // 0x406fe8: ArrayStore: r2[0] = r0  ; List_4
    //     0x406fe8: stur            w0, [x2, #0x17]
    // 0x406fec: r1 = <TweenSequenceItem<double>>
    //     0x406fec: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c28] TypeArguments: <TweenSequenceItem<double>>
    //     0x406ff0: ldr             x1, [x1, #0xc28]
    // 0x406ff4: r0 = AllocateGrowableArray()
    //     0x406ff4: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x406ff8: mov             x2, x0
    // 0x406ffc: ldur            x0, [fp, #-0x10]
    // 0x407000: stur            x2, [fp, #-0x18]
    // 0x407004: StoreField: r2->field_f = r0
    //     0x407004: stur            w0, [x2, #0xf]
    // 0x407008: r0 = 6
    //     0x407008: movz            x0, #0x6
    // 0x40700c: StoreField: r2->field_b = r0
    //     0x40700c: stur            w0, [x2, #0xb]
    // 0x407010: r1 = <double>
    //     0x407010: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x407014: r0 = TweenSequence()
    //     0x407014: bl              #0x2676c4  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x407018: mov             x1, x0
    // 0x40701c: ldur            x2, [fp, #-0x18]
    // 0x407020: stur            x0, [fp, #-0x10]
    // 0x407024: r0 = TweenSequence()
    //     0x407024: bl              #0x267444  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x407028: ldur            x0, [fp, #-8]
    // 0x40702c: LoadField: r2 = r0->field_1b
    //     0x40702c: ldur            w2, [x0, #0x1b]
    // 0x407030: DecompressPointer r2
    //     0x407030: add             x2, x2, HEAP, lsl #32
    // 0x407034: ldur            x1, [fp, #-0x10]
    // 0x407038: r0 = animate()
    //     0x407038: bl              #0x23f0fc  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x40703c: ldur            x2, [fp, #-8]
    // 0x407040: StoreField: r2->field_27 = r0
    //     0x407040: stur            w0, [x2, #0x27]
    //     0x407044: ldurb           w16, [x2, #-1]
    //     0x407048: ldurb           w17, [x0, #-1]
    //     0x40704c: and             x16, x17, x16, lsr #2
    //     0x407050: tst             x16, HEAP, lsr #32
    //     0x407054: b.eq            #0x40705c
    //     0x407058: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x40705c: r1 = <double>
    //     0x40705c: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x407060: r0 = Tween()
    //     0x407060: bl              #0x23f3d4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x407064: mov             x2, x0
    // 0x407068: r0 = 0.000000
    //     0x407068: ldr             x0, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x40706c: stur            x2, [fp, #-0x10]
    // 0x407070: StoreField: r2->field_b = r0
    //     0x407070: stur            w0, [x2, #0xb]
    // 0x407074: r3 = 1.000000
    //     0x407074: ldr             x3, [PP, #0x6c60]  ; [pp+0x6c60] 1
    // 0x407078: StoreField: r2->field_f = r3
    //     0x407078: stur            w3, [x2, #0xf]
    // 0x40707c: r1 = <double>
    //     0x40707c: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x407080: r0 = TweenSequenceItem()
    //     0x407080: bl              #0x26781c  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x407084: mov             x2, x0
    // 0x407088: ldur            x0, [fp, #-0x10]
    // 0x40708c: stur            x2, [fp, #-0x18]
    // 0x407090: StoreField: r2->field_b = r0
    //     0x407090: stur            w0, [x2, #0xb]
    // 0x407094: d0 = 13.000000
    //     0x407094: fmov            d0, #13.00000000
    // 0x407098: StoreField: r2->field_f = d0
    //     0x407098: stur            d0, [x2, #0xf]
    // 0x40709c: r1 = <double>
    //     0x40709c: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x4070a0: r0 = ConstantTween()
    //     0x4070a0: bl              #0x407784  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x4070a4: mov             x2, x0
    // 0x4070a8: r0 = 1.000000
    //     0x4070a8: ldr             x0, [PP, #0x6c60]  ; [pp+0x6c60] 1
    // 0x4070ac: stur            x2, [fp, #-0x10]
    // 0x4070b0: StoreField: r2->field_b = r0
    //     0x4070b0: stur            w0, [x2, #0xb]
    // 0x4070b4: StoreField: r2->field_f = r0
    //     0x4070b4: stur            w0, [x2, #0xf]
    // 0x4070b8: r1 = <double>
    //     0x4070b8: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x4070bc: r0 = TweenSequenceItem()
    //     0x4070bc: bl              #0x26781c  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x4070c0: mov             x2, x0
    // 0x4070c4: ldur            x0, [fp, #-0x10]
    // 0x4070c8: stur            x2, [fp, #-0x20]
    // 0x4070cc: StoreField: r2->field_b = r0
    //     0x4070cc: stur            w0, [x2, #0xb]
    // 0x4070d0: d0 = 27.000000
    //     0x4070d0: fmov            d0, #27.00000000
    // 0x4070d4: StoreField: r2->field_f = d0
    //     0x4070d4: stur            d0, [x2, #0xf]
    // 0x4070d8: r1 = <double>
    //     0x4070d8: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x4070dc: r0 = Tween()
    //     0x4070dc: bl              #0x23f3d4  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x4070e0: mov             x2, x0
    // 0x4070e4: r0 = 1.000000
    //     0x4070e4: ldr             x0, [PP, #0x6c60]  ; [pp+0x6c60] 1
    // 0x4070e8: stur            x2, [fp, #-0x10]
    // 0x4070ec: StoreField: r2->field_b = r0
    //     0x4070ec: stur            w0, [x2, #0xb]
    // 0x4070f0: r0 = 0.000000
    //     0x4070f0: ldr             x0, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x4070f4: StoreField: r2->field_f = r0
    //     0x4070f4: stur            w0, [x2, #0xf]
    // 0x4070f8: r1 = <double>
    //     0x4070f8: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x4070fc: r0 = TweenSequenceItem()
    //     0x4070fc: bl              #0x26781c  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x407100: mov             x3, x0
    // 0x407104: ldur            x0, [fp, #-0x10]
    // 0x407108: stur            x3, [fp, #-0x28]
    // 0x40710c: StoreField: r3->field_b = r0
    //     0x40710c: stur            w0, [x3, #0xb]
    // 0x407110: d0 = 50.000000
    //     0x407110: add             x17, PP, #0xb, lsl #12  ; [pp+0xb028] IMM: double(50) from 0x4049000000000000
    //     0x407114: ldr             d0, [x17, #0x28]
    // 0x407118: StoreField: r3->field_f = d0
    //     0x407118: stur            d0, [x3, #0xf]
    // 0x40711c: r1 = Null
    //     0x40711c: mov             x1, NULL
    // 0x407120: r2 = 6
    //     0x407120: movz            x2, #0x6
    // 0x407124: r0 = AllocateArray()
    //     0x407124: bl              #0x4310d4  ; AllocateArrayStub
    // 0x407128: mov             x2, x0
    // 0x40712c: ldur            x0, [fp, #-0x18]
    // 0x407130: stur            x2, [fp, #-0x10]
    // 0x407134: StoreField: r2->field_f = r0
    //     0x407134: stur            w0, [x2, #0xf]
    // 0x407138: ldur            x0, [fp, #-0x20]
    // 0x40713c: StoreField: r2->field_13 = r0
    //     0x40713c: stur            w0, [x2, #0x13]
    // 0x407140: ldur            x0, [fp, #-0x28]
    // 0x407144: ArrayStore: r2[0] = r0  ; List_4
    //     0x407144: stur            w0, [x2, #0x17]
    // 0x407148: r1 = <TweenSequenceItem<double>>
    //     0x407148: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c28] TypeArguments: <TweenSequenceItem<double>>
    //     0x40714c: ldr             x1, [x1, #0xc28]
    // 0x407150: r0 = AllocateGrowableArray()
    //     0x407150: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x407154: mov             x2, x0
    // 0x407158: ldur            x0, [fp, #-0x10]
    // 0x40715c: stur            x2, [fp, #-0x18]
    // 0x407160: StoreField: r2->field_f = r0
    //     0x407160: stur            w0, [x2, #0xf]
    // 0x407164: r0 = 6
    //     0x407164: movz            x0, #0x6
    // 0x407168: StoreField: r2->field_b = r0
    //     0x407168: stur            w0, [x2, #0xb]
    // 0x40716c: r1 = <double>
    //     0x40716c: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x407170: r0 = TweenSequence()
    //     0x407170: bl              #0x2676c4  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x407174: mov             x1, x0
    // 0x407178: ldur            x2, [fp, #-0x18]
    // 0x40717c: stur            x0, [fp, #-0x10]
    // 0x407180: r0 = TweenSequence()
    //     0x407180: bl              #0x267444  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x407184: ldur            x0, [fp, #-8]
    // 0x407188: LoadField: r2 = r0->field_1b
    //     0x407188: ldur            w2, [x0, #0x1b]
    // 0x40718c: DecompressPointer r2
    //     0x40718c: add             x2, x2, HEAP, lsl #32
    // 0x407190: ldur            x1, [fp, #-0x10]
    // 0x407194: r0 = animate()
    //     0x407194: bl              #0x23f0fc  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x407198: ldur            x2, [fp, #-8]
    // 0x40719c: StoreField: r2->field_2b = r0
    //     0x40719c: stur            w0, [x2, #0x2b]
    //     0x4071a0: ldurb           w16, [x2, #-1]
    //     0x4071a4: ldurb           w17, [x0, #-1]
    //     0x4071a8: and             x16, x17, x16, lsr #2
    //     0x4071ac: tst             x16, HEAP, lsr #32
    //     0x4071b0: b.eq            #0x4071b8
    //     0x4071b4: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x4071b8: r1 = Null
    //     0x4071b8: mov             x1, NULL
    // 0x4071bc: r0 = Random()
    //     0x4071bc: bl              #0x40750c  ; [dart:math] Random::Random
    // 0x4071c0: mov             x1, x0
    // 0x4071c4: r0 = nextDouble()
    //     0x4071c4: bl              #0x4072a0  ; [dart:math] _Random::nextDouble
    // 0x4071c8: mov             v1.16b, v0.16b
    // 0x4071cc: d0 = 1000.000000
    //     0x4071cc: add             x17, PP, #0x18, lsl #12  ; [pp+0x18bc0] IMM: double(1000) from 0x408f400000000000
    //     0x4071d0: ldr             d0, [x17, #0xbc0]
    // 0x4071d4: fmul            d2, d1, d0
    // 0x4071d8: r0 = inline_Allocate_Double()
    //     0x4071d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4071dc: add             x0, x0, #0x10
    //     0x4071e0: cmp             x1, x0
    //     0x4071e4: b.ls            #0x407290
    //     0x4071e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4071ec: sub             x0, x0, #0xf
    //     0x4071f0: movz            x1, #0xe15c
    //     0x4071f4: movk            x1, #0x3, lsl #16
    //     0x4071f8: stur            x1, [x0, #-1]
    // 0x4071fc: StoreField: r0->field_7 = d2
    //     0x4071fc: stur            d2, [x0, #7]
    // 0x407200: ldur            x1, [fp, #-8]
    // 0x407204: StoreField: r1->field_2f = r0
    //     0x407204: stur            w0, [x1, #0x2f]
    //     0x407208: ldurb           w16, [x1, #-1]
    //     0x40720c: ldurb           w17, [x0, #-1]
    //     0x407210: and             x16, x17, x16, lsr #2
    //     0x407214: tst             x16, HEAP, lsr #32
    //     0x407218: b.eq            #0x407220
    //     0x40721c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x407220: r0 = Null
    //     0x407220: mov             x0, NULL
    // 0x407224: LeaveFrame
    //     0x407224: mov             SP, fp
    //     0x407228: ldp             fp, lr, [SP], #0x10
    // 0x40722c: ret
    //     0x40722c: ret             
    // 0x407230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x407230: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x407234: b               #0x4068c4
    // 0x407238: stp             q0, q1, [SP, #-0x20]!
    // 0x40723c: SaveReg r3
    //     0x40723c: str             x3, [SP, #-8]!
    // 0x407240: r0 = AllocateDouble()
    //     0x407240: bl              #0x43102c  ; AllocateDoubleStub
    // 0x407244: RestoreReg r3
    //     0x407244: ldr             x3, [SP], #8
    // 0x407248: ldp             q0, q1, [SP], #0x20
    // 0x40724c: b               #0x406c60
    // 0x407250: SaveReg d0
    //     0x407250: str             q0, [SP, #-0x10]!
    // 0x407254: SaveReg r2
    //     0x407254: str             x2, [SP, #-8]!
    // 0x407258: r0 = AllocateDouble()
    //     0x407258: bl              #0x43102c  ; AllocateDoubleStub
    // 0x40725c: RestoreReg r2
    //     0x40725c: ldr             x2, [SP], #8
    // 0x407260: RestoreReg d0
    //     0x407260: ldr             q0, [SP], #0x10
    // 0x407264: b               #0x406cac
    // 0x407268: stp             q0, q2, [SP, #-0x20]!
    // 0x40726c: r0 = AllocateDouble()
    //     0x40726c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x407270: ldp             q0, q2, [SP], #0x20
    // 0x407274: b               #0x406d38
    // 0x407278: SaveReg d0
    //     0x407278: str             q0, [SP, #-0x10]!
    // 0x40727c: SaveReg r2
    //     0x40727c: str             x2, [SP, #-8]!
    // 0x407280: r0 = AllocateDouble()
    //     0x407280: bl              #0x43102c  ; AllocateDoubleStub
    // 0x407284: RestoreReg r2
    //     0x407284: ldr             x2, [SP], #8
    // 0x407288: RestoreReg d0
    //     0x407288: ldr             q0, [SP], #0x10
    // 0x40728c: b               #0x406d84
    // 0x407290: SaveReg d2
    //     0x407290: str             q2, [SP, #-0x10]!
    // 0x407294: r0 = AllocateDouble()
    //     0x407294: bl              #0x43102c  ; AllocateDoubleStub
    // 0x407298: RestoreReg d2
    //     0x407298: ldr             q2, [SP], #0x10
    // 0x40729c: b               #0x4071fc
  }
  [closure] void _handleStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x407a34, size: 0x3c
    // 0x407a34: EnterFrame
    //     0x407a34: stp             fp, lr, [SP, #-0x10]!
    //     0x407a38: mov             fp, SP
    // 0x407a3c: ldr             x0, [fp, #0x18]
    // 0x407a40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x407a40: ldur            w1, [x0, #0x17]
    // 0x407a44: DecompressPointer r1
    //     0x407a44: add             x1, x1, HEAP, lsl #32
    // 0x407a48: CheckStackOverflow
    //     0x407a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x407a4c: cmp             SP, x16
    //     0x407a50: b.ls            #0x407a68
    // 0x407a54: ldr             x2, [fp, #0x10]
    // 0x407a58: r0 = _handleStatusChanged()
    //     0x407a58: bl              #0x407a70  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_handleStatusChanged
    // 0x407a5c: LeaveFrame
    //     0x407a5c: mov             SP, fp
    //     0x407a60: ldp             fp, lr, [SP], #0x10
    // 0x407a64: ret
    //     0x407a64: ret             
    // 0x407a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x407a68: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x407a6c: b               #0x407a54
  }
  _ _handleStatusChanged(/* No info */) {
    // ** addr: 0x407a70, size: 0x3c
    // 0x407a70: EnterFrame
    //     0x407a70: stp             fp, lr, [SP, #-0x10]!
    //     0x407a74: mov             fp, SP
    // 0x407a78: CheckStackOverflow
    //     0x407a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x407a7c: cmp             SP, x16
    //     0x407a80: b.ls            #0x407aa4
    // 0x407a84: r16 = Instance_AnimationStatus
    //     0x407a84: ldr             x16, [PP, #0x54e8]  ; [pp+0x54e8] Obj!AnimationStatus@4d8141
    // 0x407a88: cmp             w2, w16
    // 0x407a8c: b.ne            #0x407a94
    // 0x407a90: r0 = dispose()
    //     0x407a90: bl              #0x3f5778  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::dispose
    // 0x407a94: r0 = Null
    //     0x407a94: mov             x0, NULL
    // 0x407a98: LeaveFrame
    //     0x407a98: mov             SP, fp
    //     0x407a9c: ldp             fp, lr, [SP], #0x10
    // 0x407aa0: ret
    //     0x407aa0: ret             
    // 0x407aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x407aa4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x407aa8: b               #0x407a84
  }
}

// class id: 1153, size: 0xc, field offset: 0x8
//   const constructor, 
class _InkSparkleFactory extends InteractiveInkFeatureFactory {

  _ create(/* No info */) {
    // ** addr: 0x4067d8, size: 0x8c
    // 0x4067d8: EnterFrame
    //     0x4067d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4067dc: mov             fp, SP
    // 0x4067e0: AllocStack(0x40)
    //     0x4067e0: sub             SP, SP, #0x40
    // 0x4067e4: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x8 */, dynamic _ /* r5 => r3, fp-0x10 */, dynamic _ /* r6 => r5, fp-0x18 */, dynamic _ /* r7 => r6, fp-0x20 */)
    //     0x4067e4: mov             x0, x2
    //     0x4067e8: mov             x2, x3
    //     0x4067ec: stur            x3, [fp, #-8]
    //     0x4067f0: mov             x3, x5
    //     0x4067f4: stur            x5, [fp, #-0x10]
    //     0x4067f8: mov             x5, x6
    //     0x4067fc: stur            x6, [fp, #-0x18]
    //     0x406800: mov             x6, x7
    //     0x406804: stur            x7, [fp, #-0x20]
    // 0x406808: CheckStackOverflow
    //     0x406808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40680c: cmp             SP, x16
    //     0x406810: b.ls            #0x40685c
    // 0x406814: r0 = InkSparkle()
    //     0x406814: bl              #0x407aac  ; AllocateInkSparkleStub -> InkSparkle (size=0x58)
    // 0x406818: stur            x0, [fp, #-0x28]
    // 0x40681c: ldr             x16, [fp, #0x28]
    // 0x406820: ldr             lr, [fp, #0x20]
    // 0x406824: stp             lr, x16, [SP, #8]
    // 0x406828: ldr             x16, [fp, #0x18]
    // 0x40682c: str             x16, [SP]
    // 0x406830: mov             x1, x0
    // 0x406834: ldur            x2, [fp, #-8]
    // 0x406838: ldur            x3, [fp, #-0x10]
    // 0x40683c: ldur            x5, [fp, #-0x18]
    // 0x406840: ldur            x6, [fp, #-0x20]
    // 0x406844: ldr             x7, [fp, #0x30]
    // 0x406848: r0 = InkSparkle()
    //     0x406848: bl              #0x406864  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::InkSparkle
    // 0x40684c: ldur            x0, [fp, #-0x28]
    // 0x406850: LeaveFrame
    //     0x406850: mov             SP, fp
    //     0x406854: ldp             fp, lr, [SP], #0x10
    // 0x406858: ret
    //     0x406858: ret             
    // 0x40685c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40685c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x406860: b               #0x406814
  }
  static void initializeShader() {
    // ** addr: 0x407790, size: 0x78
    // 0x407790: EnterFrame
    //     0x407790: stp             fp, lr, [SP, #-0x10]!
    //     0x407794: mov             fp, SP
    // 0x407798: AllocStack(0x20)
    //     0x407798: sub             SP, SP, #0x20
    // 0x40779c: CheckStackOverflow
    //     0x40779c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4077a0: cmp             SP, x16
    //     0x4077a4: b.ls            #0x407800
    // 0x4077a8: r0 = LoadStaticField(0x660)
    //     0x4077a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4077ac: ldr             x0, [x0, #0xcc0]
    // 0x4077b0: tbz             w0, #4, #0x4077f0
    // 0x4077b4: r0 = fromAsset()
    //     0x4077b4: bl              #0x407808  ; [dart:ui] FragmentProgram::fromAsset
    // 0x4077b8: r1 = Function '<anonymous closure>': static.
    //     0x4077b8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a0a0] AnonymousClosure: static (0x407a20), in [package:flutter/src/material/ink_sparkle.dart] _InkSparkleFactory::initializeShader (0x407790)
    //     0x4077bc: ldr             x1, [x1, #0xa0]
    // 0x4077c0: r2 = Null
    //     0x4077c0: mov             x2, NULL
    // 0x4077c4: stur            x0, [fp, #-8]
    // 0x4077c8: r0 = AllocateClosure()
    //     0x4077c8: bl              #0x430408  ; AllocateClosureStub
    // 0x4077cc: r16 = <Null?>
    //     0x4077cc: ldr             x16, [PP, #0x1728]  ; [pp+0x1728] TypeArguments: <Null?>
    // 0x4077d0: ldur            lr, [fp, #-8]
    // 0x4077d4: stp             lr, x16, [SP, #8]
    // 0x4077d8: str             x0, [SP]
    // 0x4077dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4077dc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4077e0: r0 = then()
    //     0x4077e0: bl              #0x3e152c  ; [dart:async] _Future::then
    // 0x4077e4: r1 = true
    //     0x4077e4: add             x1, NULL, #0x20  ; true
    // 0x4077e8: StoreStaticField(0x660, r1)
    //     0x4077e8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x4077ec: str             x1, [x2, #0xcc0]
    // 0x4077f0: r0 = Null
    //     0x4077f0: mov             x0, NULL
    // 0x4077f4: LeaveFrame
    //     0x4077f4: mov             SP, fp
    //     0x4077f8: ldp             fp, lr, [SP], #0x10
    // 0x4077fc: ret
    //     0x4077fc: ret             
    // 0x407800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x407800: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x407804: b               #0x4077a8
  }
  [closure] static Null <anonymous closure>(dynamic, FragmentProgram) {
    // ** addr: 0x407a20, size: 0x14
    // 0x407a20: ldr             x1, [SP]
    // 0x407a24: StoreStaticField(0x664, r1)
    //     0x407a24: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x407a28: str             x1, [x2, #0xcc8]
    // 0x407a2c: r0 = Null
    //     0x407a2c: mov             x0, NULL
    // 0x407a30: ret
    //     0x407a30: ret             
  }
}
