// lib: , url: package:vector_graphics/src/render_vector_graphic.dart

// class id: 1049201, size: 0x8
class :: {
}

// class id: 903, size: 0x64, field offset: 0x50
class RenderPictureVectorGraphic extends RenderBox {

  _ dispose(/* No info */) {
    // ** addr: 0x209810, size: 0x30
    // 0x209810: EnterFrame
    //     0x209810: stp             fp, lr, [SP, #-0x10]!
    //     0x209814: mov             fp, SP
    // 0x209818: CheckStackOverflow
    //     0x209818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20981c: cmp             SP, x16
    //     0x209820: b.ls            #0x209838
    // 0x209824: r0 = dispose()
    //     0x209824: bl              #0x209898  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x209828: r0 = Null
    //     0x209828: mov             x0, NULL
    // 0x20982c: LeaveFrame
    //     0x20982c: mov             SP, fp
    //     0x209830: ldp             fp, lr, [SP], #0x10
    // 0x209834: ret
    //     0x209834: ret             
    // 0x209838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x209838: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20983c: b               #0x209824
  }
  _ paint(/* No info */) {
    // ** addr: 0x2251a8, size: 0x480
    // 0x2251a8: EnterFrame
    //     0x2251a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2251ac: mov             fp, SP
    // 0x2251b0: AllocStack(0x70)
    //     0x2251b0: sub             SP, SP, #0x70
    // 0x2251b4: d1 = 0.000000
    //     0x2251b4: eor             v1.16b, v1.16b, v1.16b
    // 0x2251b8: d0 = 1.000000
    //     0x2251b8: fmov            d0, #1.00000000
    // 0x2251bc: mov             x0, x1
    // 0x2251c0: stur            x1, [fp, #-8]
    // 0x2251c4: mov             x1, x2
    // 0x2251c8: stur            x2, [fp, #-0x10]
    // 0x2251cc: stur            x3, [fp, #-0x18]
    // 0x2251d0: CheckStackOverflow
    //     0x2251d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2251d4: cmp             SP, x16
    //     0x2251d8: b.ls            #0x225600
    // 0x2251dc: fcmp            d1, d0
    // 0x2251e0: b.lt            #0x2251f4
    // 0x2251e4: r0 = Null
    //     0x2251e4: mov             x0, NULL
    // 0x2251e8: LeaveFrame
    //     0x2251e8: mov             SP, fp
    //     0x2251ec: ldp             fp, lr, [SP], #0x10
    // 0x2251f0: ret
    //     0x2251f0: ret             
    // 0x2251f4: r16 = 136
    //     0x2251f4: movz            x16, #0x88
    // 0x2251f8: stp             x16, NULL, [SP]
    // 0x2251fc: r0 = ByteData()
    //     0x2251fc: bl              #0x1b9468  ; [dart:typed_data] ByteData::ByteData
    // 0x225200: stur            x0, [fp, #-0x20]
    // 0x225204: r0 = Paint()
    //     0x225204: bl              #0x1eded4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x225208: ldur            x3, [fp, #-0x20]
    // 0x22520c: stur            x0, [fp, #-0x28]
    // 0x225210: StoreField: r0->field_7 = r3
    //     0x225210: stur            w3, [x0, #7]
    // 0x225214: r0 = Color()
    //     0x225214: bl              #0x223fd8  ; AllocateColorStub -> Color (size=0x2c)
    // 0x225218: mov             x1, x0
    // 0x22521c: r0 = Instance_ColorSpace
    //     0x22521c: add             x0, PP, #0xa, lsl #12  ; [pp+0xab10] Obj!ColorSpace@4d8d41
    //     0x225220: ldr             x0, [x0, #0xb10]
    // 0x225224: StoreField: r1->field_27 = r0
    //     0x225224: stur            w0, [x1, #0x27]
    // 0x225228: d0 = 1.000000
    //     0x225228: fmov            d0, #1.00000000
    // 0x22522c: StoreField: r1->field_7 = d0
    //     0x22522c: stur            d0, [x1, #7]
    // 0x225230: StoreField: r1->field_f = rZR
    //     0x225230: stur            xzr, [x1, #0xf]
    // 0x225234: ArrayStore: r1[0] = rZR  ; List_8
    //     0x225234: stur            xzr, [x1, #0x17]
    // 0x225238: StoreField: r1->field_1f = rZR
    //     0x225238: stur            xzr, [x1, #0x1f]
    // 0x22523c: mov             x2, x1
    // 0x225240: ldur            x1, [fp, #-0x28]
    // 0x225244: r0 = color=()
    //     0x225244: bl              #0x1edce0  ; [dart:ui] Paint::color=
    // 0x225248: ldur            x1, [fp, #-0x10]
    // 0x22524c: r0 = canvas()
    //     0x22524c: bl              #0x21bfc0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x225250: stur            x0, [fp, #-0x38]
    // 0x225254: LoadField: r1 = r0->field_7
    //     0x225254: ldur            w1, [x0, #7]
    // 0x225258: DecompressPointer r1
    //     0x225258: add             x1, x1, HEAP, lsl #32
    // 0x22525c: cmp             w1, NULL
    // 0x225260: b.eq            #0x225608
    // 0x225264: LoadField: r2 = r1->field_7
    //     0x225264: ldur            x2, [x1, #7]
    // 0x225268: ldr             x1, [x2]
    // 0x22526c: cbz             x1, #0x225590
    // 0x225270: mov             x2, x1
    // 0x225274: stur            x2, [fp, #-0x30]
    // 0x225278: r1 = <Never>
    //     0x225278: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x22527c: r0 = Pointer()
    //     0x22527c: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x225280: mov             x1, x0
    // 0x225284: ldur            x0, [fp, #-0x30]
    // 0x225288: StoreField: r1->field_7 = r0
    //     0x225288: stur            x0, [x1, #7]
    // 0x22528c: r0 = _getSaveCount$Method$FfiNative()
    //     0x22528c: bl              #0x2257a0  ; [dart:ui] _NativeCanvas::_getSaveCount$Method$FfiNative
    // 0x225290: stur            x0, [fp, #-0x30]
    // 0x225294: ldur            x16, [fp, #-0x18]
    // 0x225298: r30 = Instance_Offset
    //     0x225298: ldr             lr, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x22529c: stp             lr, x16, [SP]
    // 0x2252a0: r0 = ==()
    //     0x2252a0: bl              #0x3a2904  ; [dart:ui] Offset::==
    // 0x2252a4: tbz             w0, #4, #0x225358
    // 0x2252a8: ldur            x1, [fp, #-0x10]
    // 0x2252ac: r0 = canvas()
    //     0x2252ac: bl              #0x21bfc0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x2252b0: stur            x0, [fp, #-0x38]
    // 0x2252b4: LoadField: r1 = r0->field_7
    //     0x2252b4: ldur            w1, [x0, #7]
    // 0x2252b8: DecompressPointer r1
    //     0x2252b8: add             x1, x1, HEAP, lsl #32
    // 0x2252bc: cmp             w1, NULL
    // 0x2252c0: b.eq            #0x22560c
    // 0x2252c4: LoadField: r2 = r1->field_7
    //     0x2252c4: ldur            x2, [x1, #7]
    // 0x2252c8: ldr             x1, [x2]
    // 0x2252cc: cbz             x1, #0x2255a0
    // 0x2252d0: ldur            x2, [fp, #-0x18]
    // 0x2252d4: mov             x3, x1
    // 0x2252d8: stur            x3, [fp, #-0x40]
    // 0x2252dc: r1 = <Never>
    //     0x2252dc: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x2252e0: r0 = Pointer()
    //     0x2252e0: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2252e4: mov             x1, x0
    // 0x2252e8: ldur            x0, [fp, #-0x40]
    // 0x2252ec: StoreField: r1->field_7 = r0
    //     0x2252ec: stur            x0, [x1, #7]
    // 0x2252f0: r0 = _save$Method$FfiNative()
    //     0x2252f0: bl              #0x21bf2c  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x2252f4: ldur            x1, [fp, #-0x10]
    // 0x2252f8: r0 = canvas()
    //     0x2252f8: bl              #0x21bfc0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x2252fc: mov             x2, x0
    // 0x225300: ldur            x0, [fp, #-0x18]
    // 0x225304: stur            x2, [fp, #-0x38]
    // 0x225308: LoadField: d0 = r0->field_7
    //     0x225308: ldur            d0, [x0, #7]
    // 0x22530c: stur            d0, [fp, #-0x50]
    // 0x225310: LoadField: d1 = r0->field_f
    //     0x225310: ldur            d1, [x0, #0xf]
    // 0x225314: stur            d1, [fp, #-0x48]
    // 0x225318: LoadField: r0 = r2->field_7
    //     0x225318: ldur            w0, [x2, #7]
    // 0x22531c: DecompressPointer r0
    //     0x22531c: add             x0, x0, HEAP, lsl #32
    // 0x225320: cmp             w0, NULL
    // 0x225324: b.eq            #0x225610
    // 0x225328: LoadField: r1 = r0->field_7
    //     0x225328: ldur            x1, [x0, #7]
    // 0x22532c: ldr             x0, [x1]
    // 0x225330: cbz             x0, #0x2255b0
    // 0x225334: stur            x0, [fp, #-0x40]
    // 0x225338: r1 = <Never>
    //     0x225338: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x22533c: r0 = Pointer()
    //     0x22533c: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x225340: mov             x1, x0
    // 0x225344: ldur            x0, [fp, #-0x40]
    // 0x225348: StoreField: r1->field_7 = r0
    //     0x225348: stur            x0, [x1, #7]
    // 0x22534c: ldur            d0, [fp, #-0x50]
    // 0x225350: ldur            d1, [fp, #-0x48]
    // 0x225354: r0 = _translate$Method$FfiNative()
    //     0x225354: bl              #0x21be88  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x225358: d0 = 1.000000
    //     0x225358: fmov            d0, #1.00000000
    // 0x22535c: fcmp            d0, d0
    // 0x225360: b.eq            #0x225488
    // 0x225364: ldur            x1, [fp, #-0x10]
    // 0x225368: r0 = canvas()
    //     0x225368: bl              #0x21bfc0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x22536c: stur            x0, [fp, #-0x18]
    // 0x225370: LoadField: r1 = r0->field_7
    //     0x225370: ldur            w1, [x0, #7]
    // 0x225374: DecompressPointer r1
    //     0x225374: add             x1, x1, HEAP, lsl #32
    // 0x225378: cmp             w1, NULL
    // 0x22537c: b.eq            #0x225614
    // 0x225380: LoadField: r2 = r1->field_7
    //     0x225380: ldur            x2, [x1, #7]
    // 0x225384: ldr             x1, [x2]
    // 0x225388: cbz             x1, #0x2255c0
    // 0x22538c: ldur            x2, [fp, #-0x28]
    // 0x225390: mov             x3, x1
    // 0x225394: stur            x3, [fp, #-0x40]
    // 0x225398: r1 = <Never>
    //     0x225398: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x22539c: r0 = Pointer()
    //     0x22539c: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2253a0: mov             x1, x0
    // 0x2253a4: ldur            x0, [fp, #-0x40]
    // 0x2253a8: StoreField: r1->field_7 = r0
    //     0x2253a8: stur            x0, [x1, #7]
    // 0x2253ac: r0 = _save$Method$FfiNative()
    //     0x2253ac: bl              #0x21bf2c  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x2253b0: ldur            x1, [fp, #-0x10]
    // 0x2253b4: r0 = canvas()
    //     0x2253b4: bl              #0x21bfc0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x2253b8: ldur            x1, [fp, #-8]
    // 0x2253bc: stur            x0, [fp, #-0x18]
    // 0x2253c0: r0 = size()
    //     0x2253c0: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2253c4: mov             x2, x0
    // 0x2253c8: r1 = Instance_Offset
    //     0x2253c8: ldr             x1, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x2253cc: r0 = &()
    //     0x2253cc: bl              #0x1f3808  ; [dart:ui] Offset::&
    // 0x2253d0: ldur            x1, [fp, #-0x18]
    // 0x2253d4: mov             x2, x0
    // 0x2253d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2253d8: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2253dc: r0 = clipRect()
    //     0x2253dc: bl              #0x21bc14  ; [dart:ui] _NativeCanvas::clipRect
    // 0x2253e0: ldur            x1, [fp, #-0x10]
    // 0x2253e4: r0 = canvas()
    //     0x2253e4: bl              #0x21bfc0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x2253e8: ldur            x1, [fp, #-8]
    // 0x2253ec: stur            x0, [fp, #-0x18]
    // 0x2253f0: r0 = size()
    //     0x2253f0: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2253f4: mov             x2, x0
    // 0x2253f8: r1 = Instance_Offset
    //     0x2253f8: ldr             x1, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x2253fc: r0 = &()
    //     0x2253fc: bl              #0x1f3808  ; [dart:ui] Offset::&
    // 0x225400: LoadField: d0 = r0->field_7
    //     0x225400: ldur            d0, [x0, #7]
    // 0x225404: stur            d0, [fp, #-0x60]
    // 0x225408: LoadField: d1 = r0->field_f
    //     0x225408: ldur            d1, [x0, #0xf]
    // 0x22540c: stur            d1, [fp, #-0x58]
    // 0x225410: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x225410: ldur            d2, [x0, #0x17]
    // 0x225414: stur            d2, [fp, #-0x50]
    // 0x225418: LoadField: d3 = r0->field_1f
    //     0x225418: ldur            d3, [x0, #0x1f]
    // 0x22541c: ldur            x0, [fp, #-0x28]
    // 0x225420: stur            d3, [fp, #-0x48]
    // 0x225424: LoadField: r2 = r0->field_b
    //     0x225424: ldur            w2, [x0, #0xb]
    // 0x225428: DecompressPointer r2
    //     0x225428: add             x2, x2, HEAP, lsl #32
    // 0x22542c: ldur            x0, [fp, #-0x18]
    // 0x225430: stur            x2, [fp, #-0x38]
    // 0x225434: LoadField: r1 = r0->field_7
    //     0x225434: ldur            w1, [x0, #7]
    // 0x225438: DecompressPointer r1
    //     0x225438: add             x1, x1, HEAP, lsl #32
    // 0x22543c: cmp             w1, NULL
    // 0x225440: b.eq            #0x225618
    // 0x225444: LoadField: r3 = r1->field_7
    //     0x225444: ldur            x3, [x1, #7]
    // 0x225448: ldr             x1, [x3]
    // 0x22544c: cbz             x1, #0x2255d0
    // 0x225450: mov             x3, x1
    // 0x225454: stur            x3, [fp, #-0x40]
    // 0x225458: r1 = <Never>
    //     0x225458: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x22545c: r0 = Pointer()
    //     0x22545c: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x225460: mov             x1, x0
    // 0x225464: ldur            x0, [fp, #-0x40]
    // 0x225468: StoreField: r1->field_7 = r0
    //     0x225468: stur            x0, [x1, #7]
    // 0x22546c: ldur            d0, [fp, #-0x60]
    // 0x225470: ldur            d1, [fp, #-0x58]
    // 0x225474: ldur            d2, [fp, #-0x50]
    // 0x225478: ldur            d3, [fp, #-0x48]
    // 0x22547c: ldur            x2, [fp, #-0x38]
    // 0x225480: ldur            x3, [fp, #-0x20]
    // 0x225484: r0 = __saveLayer$Method$FfiNative()
    //     0x225484: bl              #0x22134c  ; [dart:ui] _NativeCanvas::__saveLayer$Method$FfiNative
    // 0x225488: ldur            x0, [fp, #-8]
    // 0x22548c: ldur            x1, [fp, #-0x10]
    // 0x225490: r0 = canvas()
    //     0x225490: bl              #0x21bfc0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x225494: mov             x2, x0
    // 0x225498: ldur            x0, [fp, #-8]
    // 0x22549c: stur            x2, [fp, #-0x18]
    // 0x2254a0: LoadField: r1 = r0->field_4f
    //     0x2254a0: ldur            w1, [x0, #0x4f]
    // 0x2254a4: DecompressPointer r1
    //     0x2254a4: add             x1, x1, HEAP, lsl #32
    // 0x2254a8: LoadField: r0 = r1->field_7
    //     0x2254a8: ldur            w0, [x1, #7]
    // 0x2254ac: DecompressPointer r0
    //     0x2254ac: add             x0, x0, HEAP, lsl #32
    // 0x2254b0: stur            x0, [fp, #-8]
    // 0x2254b4: LoadField: r1 = r2->field_7
    //     0x2254b4: ldur            w1, [x2, #7]
    // 0x2254b8: DecompressPointer r1
    //     0x2254b8: add             x1, x1, HEAP, lsl #32
    // 0x2254bc: cmp             w1, NULL
    // 0x2254c0: b.eq            #0x22561c
    // 0x2254c4: LoadField: r3 = r1->field_7
    //     0x2254c4: ldur            x3, [x1, #7]
    // 0x2254c8: ldr             x1, [x3]
    // 0x2254cc: cbz             x1, #0x2255e0
    // 0x2254d0: mov             x3, x1
    // 0x2254d4: stur            x3, [fp, #-0x40]
    // 0x2254d8: r1 = <Never>
    //     0x2254d8: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x2254dc: r0 = Pointer()
    //     0x2254dc: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2254e0: mov             x2, x0
    // 0x2254e4: ldur            x0, [fp, #-0x40]
    // 0x2254e8: stur            x2, [fp, #-0x20]
    // 0x2254ec: StoreField: r2->field_7 = r0
    //     0x2254ec: stur            x0, [x2, #7]
    // 0x2254f0: ldur            x0, [fp, #-8]
    // 0x2254f4: LoadField: r1 = r0->field_7
    //     0x2254f4: ldur            w1, [x0, #7]
    // 0x2254f8: DecompressPointer r1
    //     0x2254f8: add             x1, x1, HEAP, lsl #32
    // 0x2254fc: cmp             w1, NULL
    // 0x225500: b.eq            #0x225620
    // 0x225504: LoadField: r3 = r1->field_7
    //     0x225504: ldur            x3, [x1, #7]
    // 0x225508: ldr             x1, [x3]
    // 0x22550c: mov             x3, x1
    // 0x225510: stur            x3, [fp, #-0x40]
    // 0x225514: r1 = <Never>
    //     0x225514: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x225518: r0 = Pointer()
    //     0x225518: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x22551c: mov             x1, x0
    // 0x225520: ldur            x0, [fp, #-0x40]
    // 0x225524: StoreField: r1->field_7 = r0
    //     0x225524: stur            x0, [x1, #7]
    // 0x225528: mov             x2, x1
    // 0x22552c: ldur            x1, [fp, #-0x20]
    // 0x225530: r0 = __drawPicture$Method$FfiNative()
    //     0x225530: bl              #0x2256cc  ; [dart:ui] _NativeCanvas::__drawPicture$Method$FfiNative
    // 0x225534: ldur            x1, [fp, #-0x10]
    // 0x225538: r0 = canvas()
    //     0x225538: bl              #0x21bfc0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x22553c: stur            x0, [fp, #-8]
    // 0x225540: LoadField: r1 = r0->field_7
    //     0x225540: ldur            w1, [x0, #7]
    // 0x225544: DecompressPointer r1
    //     0x225544: add             x1, x1, HEAP, lsl #32
    // 0x225548: cmp             w1, NULL
    // 0x22554c: b.eq            #0x225624
    // 0x225550: LoadField: r2 = r1->field_7
    //     0x225550: ldur            x2, [x1, #7]
    // 0x225554: ldr             x1, [x2]
    // 0x225558: cbz             x1, #0x2255f0
    // 0x22555c: mov             x2, x1
    // 0x225560: stur            x2, [fp, #-0x40]
    // 0x225564: r1 = <Never>
    //     0x225564: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x225568: r0 = Pointer()
    //     0x225568: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x22556c: mov             x1, x0
    // 0x225570: ldur            x0, [fp, #-0x40]
    // 0x225574: StoreField: r1->field_7 = r0
    //     0x225574: stur            x0, [x1, #7]
    // 0x225578: ldur            x2, [fp, #-0x30]
    // 0x22557c: r0 = _restoreToCount$Method$FfiNative()
    //     0x22557c: bl              #0x225628  ; [dart:ui] _NativeCanvas::_restoreToCount$Method$FfiNative
    // 0x225580: r0 = Null
    //     0x225580: mov             x0, NULL
    // 0x225584: LeaveFrame
    //     0x225584: mov             SP, fp
    //     0x225588: ldp             fp, lr, [SP], #0x10
    // 0x22558c: ret
    //     0x22558c: ret             
    // 0x225590: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x225590: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x225594: str             x16, [SP]
    // 0x225598: r0 = _throwNew()
    //     0x225598: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x22559c: brk             #0
    // 0x2255a0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2255a0: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2255a4: str             x16, [SP]
    // 0x2255a8: r0 = _throwNew()
    //     0x2255a8: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x2255ac: brk             #0
    // 0x2255b0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2255b0: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2255b4: str             x16, [SP]
    // 0x2255b8: r0 = _throwNew()
    //     0x2255b8: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x2255bc: brk             #0
    // 0x2255c0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2255c0: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2255c4: str             x16, [SP]
    // 0x2255c8: r0 = _throwNew()
    //     0x2255c8: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x2255cc: brk             #0
    // 0x2255d0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2255d0: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2255d4: str             x16, [SP]
    // 0x2255d8: r0 = _throwNew()
    //     0x2255d8: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x2255dc: brk             #0
    // 0x2255e0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2255e0: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2255e4: str             x16, [SP]
    // 0x2255e8: r0 = _throwNew()
    //     0x2255e8: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x2255ec: brk             #0
    // 0x2255f0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2255f0: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2255f4: str             x16, [SP]
    // 0x2255f8: r0 = _throwNew()
    //     0x2255f8: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x2255fc: brk             #0
    // 0x225600: r0 = StackOverflowSharedWithFPURegs()
    //     0x225600: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x225604: b               #0x2251dc
    // 0x225608: r0 = NullErrorSharedWithoutFPURegs()
    //     0x225608: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x22560c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x22560c: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x225610: r0 = NullErrorSharedWithFPURegs()
    //     0x225610: bl              #0x431a60  ; NullErrorSharedWithFPURegsStub
    // 0x225614: r0 = NullErrorSharedWithoutFPURegs()
    //     0x225614: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x225618: r0 = NullErrorSharedWithFPURegs()
    //     0x225618: bl              #0x431a60  ; NullErrorSharedWithFPURegsStub
    // 0x22561c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x22561c: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x225620: r0 = NullErrorSharedWithoutFPURegs()
    //     0x225620: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x225624: r0 = NullErrorSharedWithoutFPURegs()
    //     0x225624: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
  set _ pictureInfo=(/* No info */) {
    // ** addr: 0x2309a8, size: 0x70
    // 0x2309a8: EnterFrame
    //     0x2309a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2309ac: mov             fp, SP
    // 0x2309b0: mov             x0, x2
    // 0x2309b4: CheckStackOverflow
    //     0x2309b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2309b8: cmp             SP, x16
    //     0x2309bc: b.ls            #0x230a10
    // 0x2309c0: LoadField: r2 = r1->field_4f
    //     0x2309c0: ldur            w2, [x1, #0x4f]
    // 0x2309c4: DecompressPointer r2
    //     0x2309c4: add             x2, x2, HEAP, lsl #32
    // 0x2309c8: cmp             w0, w2
    // 0x2309cc: b.ne            #0x2309e0
    // 0x2309d0: r0 = Null
    //     0x2309d0: mov             x0, NULL
    // 0x2309d4: LeaveFrame
    //     0x2309d4: mov             SP, fp
    //     0x2309d8: ldp             fp, lr, [SP], #0x10
    // 0x2309dc: ret
    //     0x2309dc: ret             
    // 0x2309e0: StoreField: r1->field_4f = r0
    //     0x2309e0: stur            w0, [x1, #0x4f]
    //     0x2309e4: ldurb           w16, [x1, #-1]
    //     0x2309e8: ldurb           w17, [x0, #-1]
    //     0x2309ec: and             x16, x17, x16, lsr #2
    //     0x2309f0: tst             x16, HEAP, lsr #32
    //     0x2309f4: b.eq            #0x2309fc
    //     0x2309f8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2309fc: r0 = markNeedsPaint()
    //     0x2309fc: bl              #0x2090e0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x230a00: r0 = Null
    //     0x230a00: mov             x0, NULL
    // 0x230a04: LeaveFrame
    //     0x230a04: mov             SP, fp
    //     0x230a08: ldp             fp, lr, [SP], #0x10
    // 0x230a0c: ret
    //     0x230a0c: ret             
    // 0x230a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x230a10: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x230a14: b               #0x2309c0
  }
  _ attach(/* No info */) {
    // ** addr: 0x37ce58, size: 0x30
    // 0x37ce58: EnterFrame
    //     0x37ce58: stp             fp, lr, [SP, #-0x10]!
    //     0x37ce5c: mov             fp, SP
    // 0x37ce60: CheckStackOverflow
    //     0x37ce60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37ce64: cmp             SP, x16
    //     0x37ce68: b.ls            #0x37ce80
    // 0x37ce6c: r0 = attach()
    //     0x37ce6c: bl              #0x37cce8  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x37ce70: r0 = Null
    //     0x37ce70: mov             x0, NULL
    // 0x37ce74: LeaveFrame
    //     0x37ce74: mov             SP, fp
    //     0x37ce78: ldp             fp, lr, [SP], #0x10
    // 0x37ce7c: ret
    //     0x37ce7c: ret             
    // 0x37ce80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37ce80: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37ce84: b               #0x37ce6c
  }
  _ detach(/* No info */) {
    // ** addr: 0x37e7a8, size: 0x30
    // 0x37e7a8: EnterFrame
    //     0x37e7a8: stp             fp, lr, [SP, #-0x10]!
    //     0x37e7ac: mov             fp, SP
    // 0x37e7b0: CheckStackOverflow
    //     0x37e7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37e7b4: cmp             SP, x16
    //     0x37e7b8: b.ls            #0x37e7d0
    // 0x37e7bc: r0 = detach()
    //     0x37e7bc: bl              #0x37e79c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x37e7c0: r0 = Null
    //     0x37e7c0: mov             x0, NULL
    // 0x37e7c4: LeaveFrame
    //     0x37e7c4: mov             SP, fp
    //     0x37e7c8: ldp             fp, lr, [SP], #0x10
    // 0x37e7cc: ret
    //     0x37e7cc: ret             
    // 0x37e7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37e7d0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37e7d4: b               #0x37e7bc
  }
}
