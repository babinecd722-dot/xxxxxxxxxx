// lib: , url: package:flutter/src/rendering/error.dart

// class id: 1048838, size: 0x8
class :: {
}

// class id: 928, size: 0x58, field offset: 0x50
class RenderErrorBox extends RenderBox {

  static late Color backgroundColor; // offset: 0x7b0
  static late EdgeInsets padding; // offset: 0x7a8
  late final Paragraph? _paragraph; // offset: 0x54

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x1e9aa8, size: 0x3c
    // 0x1e9aa8: EnterFrame
    //     0x1e9aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x1e9aac: mov             fp, SP
    // 0x1e9ab0: mov             x0, x1
    // 0x1e9ab4: mov             x1, x2
    // 0x1e9ab8: CheckStackOverflow
    //     0x1e9ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e9abc: cmp             SP, x16
    //     0x1e9ac0: b.ls            #0x1e9adc
    // 0x1e9ac4: r2 = Instance_Size
    //     0x1e9ac4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12450] Obj!Size@4d5031
    //     0x1e9ac8: ldr             x2, [x2, #0x450]
    // 0x1e9acc: r0 = constrain()
    //     0x1e9acc: bl              #0x1e87c8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x1e9ad0: LeaveFrame
    //     0x1e9ad0: mov             SP, fp
    //     0x1e9ad4: ldp             fp, lr, [SP], #0x10
    // 0x1e9ad8: ret
    //     0x1e9ad8: ret             
    // 0x1e9adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e9adc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e9ae0: b               #0x1e9ac4
  }
  _ paint(/* No info */) {
    // ** addr: 0x222ed8, size: 0x304
    // 0x222ed8: EnterFrame
    //     0x222ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x222edc: mov             fp, SP
    // 0x222ee0: AllocStack(0xd8)
    //     0x222ee0: sub             SP, SP, #0xd8
    // 0x222ee4: SetupParameters(RenderErrorBox this /* r1 => r3, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */, dynamic _ /* r3 => r0, fp-0x78 */)
    //     0x222ee4: mov             x0, x3
    //     0x222ee8: stur            x3, [fp, #-0x78]
    //     0x222eec: mov             x3, x1
    //     0x222ef0: stur            x1, [fp, #-0x68]
    //     0x222ef4: stur            x2, [fp, #-0x70]
    // 0x222ef8: CheckStackOverflow
    //     0x222ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x222efc: cmp             SP, x16
    //     0x222f00: b.ls            #0x2231c0
    // 0x222f04: mov             x1, x2
    // 0x222f08: r0 = canvas()
    //     0x222f08: bl              #0x21bfc0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x222f0c: ldur            x1, [fp, #-0x68]
    // 0x222f10: stur            x0, [fp, #-0x80]
    // 0x222f14: r0 = size()
    //     0x222f14: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x222f18: ldur            x1, [fp, #-0x78]
    // 0x222f1c: mov             x2, x0
    // 0x222f20: r0 = &()
    //     0x222f20: bl              #0x1f3808  ; [dart:ui] Offset::&
    // 0x222f24: stur            x0, [fp, #-0x88]
    // 0x222f28: r0 = Paint()
    //     0x222f28: bl              #0x1eded4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x222f2c: stur            x0, [fp, #-0x90]
    // 0x222f30: r16 = 136
    //     0x222f30: movz            x16, #0x88
    // 0x222f34: stp             x16, NULL, [SP]
    // 0x222f38: r0 = ByteData()
    //     0x222f38: bl              #0x1b9468  ; [dart:typed_data] ByteData::ByteData
    // 0x222f3c: ldur            x1, [fp, #-0x90]
    // 0x222f40: StoreField: r1->field_7 = r0
    //     0x222f40: stur            w0, [x1, #7]
    //     0x222f44: ldurb           w16, [x1, #-1]
    //     0x222f48: ldurb           w17, [x0, #-1]
    //     0x222f4c: and             x16, x17, x16, lsr #2
    //     0x222f50: tst             x16, HEAP, lsr #32
    //     0x222f54: b.eq            #0x222f5c
    //     0x222f58: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x222f5c: r0 = InitLateStaticField(0x7b0) // [package:flutter/src/rendering/error.dart] RenderErrorBox::backgroundColor
    //     0x222f5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x222f60: ldr             x0, [x0, #0xf60]
    //     0x222f64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x222f68: cmp             w0, w16
    //     0x222f6c: b.ne            #0x222f7c
    //     0x222f70: add             x2, PP, #0x10, lsl #12  ; [pp+0x106b8] Field <RenderErrorBox.backgroundColor>: static late (offset: 0x7b0)
    //     0x222f74: ldr             x2, [x2, #0x6b8]
    //     0x222f78: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x222f7c: ldur            x1, [fp, #-0x90]
    // 0x222f80: r2 = Instance_Color
    //     0x222f80: add             x2, PP, #0x10, lsl #12  ; [pp+0x106c0] Obj!Color@4d3d91
    //     0x222f84: ldr             x2, [x2, #0x6c0]
    // 0x222f88: r0 = color=()
    //     0x222f88: bl              #0x1edce0  ; [dart:ui] Paint::color=
    // 0x222f8c: ldur            x1, [fp, #-0x80]
    // 0x222f90: ldur            x2, [fp, #-0x88]
    // 0x222f94: ldur            x3, [fp, #-0x90]
    // 0x222f98: r0 = drawRect()
    //     0x222f98: bl              #0x21c850  ; [dart:ui] _NativeCanvas::drawRect
    // 0x222f9c: ldur            x0, [fp, #-0x68]
    // 0x222fa0: LoadField: r1 = r0->field_53
    //     0x222fa0: ldur            w1, [x0, #0x53]
    // 0x222fa4: DecompressPointer r1
    //     0x222fa4: add             x1, x1, HEAP, lsl #32
    // 0x222fa8: r16 = Sentinel
    //     0x222fa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x222fac: cmp             w1, w16
    // 0x222fb0: b.eq            #0x2231c8
    // 0x222fb4: cmp             w1, NULL
    // 0x222fb8: b.eq            #0x22318c
    // 0x222fbc: mov             x1, x0
    // 0x222fc0: r0 = size()
    //     0x222fc0: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x222fc4: LoadField: d0 = r0->field_7
    //     0x222fc4: ldur            d0, [x0, #7]
    // 0x222fc8: stur            d0, [fp, #-0xa8]
    // 0x222fcc: r0 = InitLateStaticField(0x7a8) // [package:flutter/src/rendering/error.dart] RenderErrorBox::padding
    //     0x222fcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x222fd0: ldr             x0, [x0, #0xf50]
    //     0x222fd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x222fd8: cmp             w0, w16
    //     0x222fdc: b.ne            #0x222fec
    //     0x222fe0: add             x2, PP, #0x10, lsl #12  ; [pp+0x106c8] Field <RenderErrorBox.padding>: static late (offset: 0x7a8)
    //     0x222fe4: ldr             x2, [x2, #0x6c8]
    //     0x222fe8: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x222fec: ldur            d0, [fp, #-0xa8]
    // 0x222ff0: d1 = 328.000000
    //     0x222ff0: add             x17, PP, #0x10, lsl #12  ; [pp+0x106d0] IMM: double(328) from 0x4074800000000000
    //     0x222ff4: ldr             d1, [x17, #0x6d0]
    // 0x222ff8: fcmp            d0, d1
    // 0x222ffc: b.le            #0x22301c
    // 0x223000: d1 = 128.000000
    //     0x223000: add             x17, PP, #0x10, lsl #12  ; [pp+0x106d8] IMM: double(128) from 0x4060000000000000
    //     0x223004: ldr             d1, [x17, #0x6d8]
    // 0x223008: fsub            d2, d0, d1
    // 0x22300c: mov             v1.16b, v2.16b
    // 0x223010: d0 = 64.000000
    //     0x223010: add             x17, PP, #0x10, lsl #12  ; [pp+0x106e0] IMM: double(64) from 0x4050000000000000
    //     0x223014: ldr             d0, [x17, #0x6e0]
    // 0x223018: b               #0x223024
    // 0x22301c: mov             v1.16b, v0.16b
    // 0x223020: d0 = 0.000000
    //     0x223020: eor             v0.16b, v0.16b, v0.16b
    // 0x223024: ldur            x1, [fp, #-0x68]
    // 0x223028: stur            d1, [fp, #-0xa8]
    // 0x22302c: stur            d0, [fp, #-0xb0]
    // 0x223030: LoadField: r0 = r1->field_53
    //     0x223030: ldur            w0, [x1, #0x53]
    // 0x223034: DecompressPointer r0
    //     0x223034: add             x0, x0, HEAP, lsl #32
    // 0x223038: stur            x0, [fp, #-0x80]
    // 0x22303c: r0 = ParagraphConstraints()
    //     0x22303c: bl              #0x2233ac  ; AllocateParagraphConstraintsStub -> ParagraphConstraints (size=0x10)
    // 0x223040: ldur            d0, [fp, #-0xa8]
    // 0x223044: StoreField: r0->field_7 = d0
    //     0x223044: stur            d0, [x0, #7]
    // 0x223048: ldur            x0, [fp, #-0x80]
    // 0x22304c: LoadField: r1 = r0->field_7
    //     0x22304c: ldur            w1, [x0, #7]
    // 0x223050: DecompressPointer r1
    //     0x223050: add             x1, x1, HEAP, lsl #32
    // 0x223054: cmp             w1, NULL
    // 0x223058: b.eq            #0x2231d4
    // 0x22305c: LoadField: r2 = r1->field_7
    //     0x22305c: ldur            x2, [x1, #7]
    // 0x223060: ldr             x3, [x2]
    // 0x223064: stur            x3, [fp, #-0x98]
    // 0x223068: cbz             x3, #0x22319c
    // 0x22306c: ldur            x2, [fp, #-0x68]
    // 0x223070: r1 = <Never>
    //     0x223070: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x223074: r0 = Pointer()
    //     0x223074: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x223078: ldur            x1, [fp, #-0x98]
    // 0x22307c: StoreField: r0->field_7 = r1
    //     0x22307c: stur            x1, [x0, #7]
    // 0x223080: mov             x1, x0
    // 0x223084: ldur            d0, [fp, #-0xa8]
    // 0x223088: r0 = __layout$Method$FfiNative()
    //     0x223088: bl              #0x1eb488  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x22308c: ldur            x1, [fp, #-0x68]
    // 0x223090: r0 = size()
    //     0x223090: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x223094: LoadField: d0 = r0->field_f
    //     0x223094: ldur            d0, [x0, #0xf]
    // 0x223098: stur            d0, [fp, #-0xc0]
    // 0x22309c: r0 = Instance_EdgeInsets
    //     0x22309c: add             x0, PP, #0x10, lsl #12  ; [pp+0x106e8] Obj!EdgeInsets@4cbee1
    //     0x2230a0: ldr             x0, [x0, #0x6e8]
    // 0x2230a4: LoadField: d1 = r0->field_f
    //     0x2230a4: ldur            d1, [x0, #0xf]
    // 0x2230a8: ldur            x2, [fp, #-0x68]
    // 0x2230ac: stur            d1, [fp, #-0xb8]
    // 0x2230b0: LoadField: r3 = r2->field_53
    //     0x2230b0: ldur            w3, [x2, #0x53]
    // 0x2230b4: DecompressPointer r3
    //     0x2230b4: add             x3, x3, HEAP, lsl #32
    // 0x2230b8: stur            x3, [fp, #-0x88]
    // 0x2230bc: LoadField: r1 = r3->field_7
    //     0x2230bc: ldur            w1, [x3, #7]
    // 0x2230c0: DecompressPointer r1
    //     0x2230c0: add             x1, x1, HEAP, lsl #32
    // 0x2230c4: cmp             w1, NULL
    // 0x2230c8: b.eq            #0x2231d8
    // 0x2230cc: LoadField: r4 = r1->field_7
    //     0x2230cc: ldur            x4, [x1, #7]
    // 0x2230d0: ldr             x5, [x4]
    // 0x2230d4: stur            x5, [fp, #-0x98]
    // 0x2230d8: cbz             x5, #0x2231b0
    // 0x2230dc: r1 = <Never>
    //     0x2230dc: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x2230e0: r0 = Pointer()
    //     0x2230e0: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2230e4: ldur            x1, [fp, #-0x98]
    // 0x2230e8: StoreField: r0->field_7 = r1
    //     0x2230e8: stur            x1, [x0, #7]
    // 0x2230ec: mov             x1, x0
    // 0x2230f0: r0 = _height$Getter$FfiNative()
    //     0x2230f0: bl              #0x1eadec  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0x2230f4: ldur            d1, [fp, #-0xb8]
    // 0x2230f8: fadd            d2, d1, d0
    // 0x2230fc: r0 = Instance_EdgeInsets
    //     0x2230fc: add             x0, PP, #0x10, lsl #12  ; [pp+0x106e8] Obj!EdgeInsets@4cbee1
    //     0x223100: ldr             x0, [x0, #0x6e8]
    // 0x223104: LoadField: d0 = r0->field_1f
    //     0x223104: ldur            d0, [x0, #0x1f]
    // 0x223108: fadd            d1, d2, d0
    // 0x22310c: ldur            d0, [fp, #-0xc0]
    // 0x223110: fcmp            d0, d1
    // 0x223114: b.le            #0x223124
    // 0x223118: d1 = 96.000000
    //     0x223118: add             x17, PP, #0xb, lsl #12  ; [pp+0xbc80] IMM: double(96) from 0x4058000000000000
    //     0x22311c: ldr             d1, [x17, #0xc80]
    // 0x223120: b               #0x223128
    // 0x223124: d1 = 0.000000
    //     0x223124: eor             v1.16b, v1.16b, v1.16b
    // 0x223128: ldur            x0, [fp, #-0x68]
    // 0x22312c: ldur            d0, [fp, #-0xb0]
    // 0x223130: ldur            x1, [fp, #-0x70]
    // 0x223134: stur            d1, [fp, #-0xc8]
    // 0x223138: r0 = canvas()
    //     0x223138: bl              #0x21bfc0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x22313c: mov             x1, x0
    // 0x223140: ldur            x0, [fp, #-0x68]
    // 0x223144: stur            x1, [fp, #-0xa0]
    // 0x223148: LoadField: r2 = r0->field_53
    //     0x223148: ldur            w2, [x0, #0x53]
    // 0x22314c: DecompressPointer r2
    //     0x22314c: add             x2, x2, HEAP, lsl #32
    // 0x223150: stur            x2, [fp, #-0x90]
    // 0x223154: r0 = Offset()
    //     0x223154: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x223158: ldur            d0, [fp, #-0xb0]
    // 0x22315c: StoreField: r0->field_7 = d0
    //     0x22315c: stur            d0, [x0, #7]
    // 0x223160: ldur            d1, [fp, #-0xc8]
    // 0x223164: StoreField: r0->field_f = d1
    //     0x223164: stur            d1, [x0, #0xf]
    // 0x223168: ldur            x1, [fp, #-0x78]
    // 0x22316c: mov             x2, x0
    // 0x223170: r0 = +()
    //     0x223170: bl              #0x1b6db8  ; [dart:ui] Offset::+
    // 0x223174: ldur            x1, [fp, #-0xa0]
    // 0x223178: ldur            x2, [fp, #-0x90]
    // 0x22317c: mov             x3, x0
    // 0x223180: r0 = drawParagraph()
    //     0x223180: bl              #0x2231dc  ; [dart:ui] _NativeCanvas::drawParagraph
    // 0x223184: b               #0x22318c
    // 0x223188: sub             SP, fp, #0xd8
    // 0x22318c: r0 = Null
    //     0x22318c: mov             x0, NULL
    // 0x223190: LeaveFrame
    //     0x223190: mov             SP, fp
    //     0x223194: ldp             fp, lr, [SP], #0x10
    // 0x223198: ret
    //     0x223198: ret             
    // 0x22319c: ldur            x0, [fp, #-0x68]
    // 0x2231a0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2231a0: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2231a4: str             x16, [SP]
    // 0x2231a8: r0 = _throwNew()
    //     0x2231a8: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x2231ac: brk             #0
    // 0x2231b0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2231b0: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2231b4: str             x16, [SP]
    // 0x2231b8: r0 = _throwNew()
    //     0x2231b8: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x2231bc: brk             #0
    // 0x2231c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2231c0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2231c4: b               #0x222f04
    // 0x2231c8: r9 = _paragraph
    //     0x2231c8: add             x9, PP, #0x10, lsl #12  ; [pp+0x106f0] Field <RenderErrorBox._paragraph@262451017>: late final (offset: 0x54)
    //     0x2231cc: ldr             x9, [x9, #0x6f0]
    // 0x2231d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2231d0: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2231d4: r0 = NullErrorSharedWithFPURegs()
    //     0x2231d4: bl              #0x431a60  ; NullErrorSharedWithFPURegsStub
    // 0x2231d8: r0 = NullErrorSharedWithFPURegs()
    //     0x2231d8: bl              #0x431a60  ; NullErrorSharedWithFPURegsStub
  }
  static EdgeInsets padding() {
    // ** addr: 0x2233b8, size: 0xc
    // 0x2233b8: r0 = Instance_EdgeInsets
    //     0x2233b8: add             x0, PP, #0x10, lsl #12  ; [pp+0x106e8] Obj!EdgeInsets@4cbee1
    //     0x2233bc: ldr             x0, [x0, #0x6e8]
    // 0x2233c0: ret
    //     0x2233c0: ret             
  }
  static Color backgroundColor() {
    // ** addr: 0x2233c4, size: 0xc
    // 0x2233c4: r0 = Instance_Color
    //     0x2233c4: add             x0, PP, #0x10, lsl #12  ; [pp+0x106c0] Obj!Color@4d3d91
    //     0x2233c8: ldr             x0, [x0, #0x6c0]
    // 0x2233cc: ret
    //     0x2233cc: ret             
  }
  _ RenderErrorBox(/* No info */) {
    // ** addr: 0x2f9ab8, size: 0xa8
    // 0x2f9ab8: EnterFrame
    //     0x2f9ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x2f9abc: mov             fp, SP
    // 0x2f9ac0: AllocStack(0x48)
    //     0x2f9ac0: sub             SP, SP, #0x48
    // 0x2f9ac4: r2 = Sentinel
    //     0x2f9ac4: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2f9ac8: r0 = ""
    //     0x2f9ac8: ldr             x0, [PP, #0x130]  ; [pp+0x130] ""
    // 0x2f9acc: stur            x1, [fp, #-0x40]
    // 0x2f9ad0: CheckStackOverflow
    //     0x2f9ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f9ad4: cmp             SP, x16
    //     0x2f9ad8: b.ls            #0x2f9b58
    // 0x2f9adc: StoreField: r1->field_53 = r2
    //     0x2f9adc: stur            w2, [x1, #0x53]
    // 0x2f9ae0: StoreField: r1->field_4f = r0
    //     0x2f9ae0: stur            w0, [x1, #0x4f]
    // 0x2f9ae4: r0 = _LayoutCacheStorage()
    //     0x2f9ae4: bl              #0x2f6cd8  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x2f9ae8: ldur            x2, [fp, #-0x40]
    // 0x2f9aec: StoreField: r2->field_47 = r0
    //     0x2f9aec: stur            w0, [x2, #0x47]
    //     0x2f9af0: ldurb           w16, [x2, #-1]
    //     0x2f9af4: ldurb           w17, [x0, #-1]
    //     0x2f9af8: and             x16, x17, x16, lsr #2
    //     0x2f9afc: tst             x16, HEAP, lsr #32
    //     0x2f9b00: b.eq            #0x2f9b08
    //     0x2f9b04: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2f9b08: mov             x1, x2
    // 0x2f9b0c: r0 = RenderObject()
    //     0x2f9b0c: bl              #0x2f6bdc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x2f9b10: ldur            x0, [fp, #-0x40]
    // 0x2f9b14: LoadField: r1 = r0->field_53
    //     0x2f9b14: ldur            w1, [x0, #0x53]
    // 0x2f9b18: DecompressPointer r1
    //     0x2f9b18: add             x1, x1, HEAP, lsl #32
    // 0x2f9b1c: r16 = Sentinel
    //     0x2f9b1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2f9b20: cmp             w1, w16
    // 0x2f9b24: b.ne            #0x2f9b44
    // 0x2f9b28: StoreField: r0->field_53 = rNULL
    //     0x2f9b28: stur            NULL, [x0, #0x53]
    // 0x2f9b2c: b               #0x2f9b34
    // 0x2f9b30: sub             SP, fp, #0x48
    // 0x2f9b34: r0 = Null
    //     0x2f9b34: mov             x0, NULL
    // 0x2f9b38: LeaveFrame
    //     0x2f9b38: mov             SP, fp
    //     0x2f9b3c: ldp             fp, lr, [SP], #0x10
    // 0x2f9b40: ret
    //     0x2f9b40: ret             
    // 0x2f9b44: r16 = "_paragraph@262451017"
    //     0x2f9b44: add             x16, PP, #0xe, lsl #12  ; [pp+0xe820] "_paragraph@262451017"
    //     0x2f9b48: ldr             x16, [x16, #0x820]
    // 0x2f9b4c: str             x16, [SP]
    // 0x2f9b50: r0 = _throwFieldAlreadyInitialized()
    //     0x2f9b50: bl              #0x1e3248  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x2f9b54: brk             #0
    // 0x2f9b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f9b58: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f9b5c: b               #0x2f9adc
  }
}
