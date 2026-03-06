// lib: , url: package:flutter/src/painting/text_painter.dart

// class id: 1048824, size: 0x8
class :: {
}

// class id: 1037, size: 0x8, field offset: 0x8
//   const constructor, 
class _UnspecifiedTextScaler extends TextScaler {
}

// class id: 1038, size: 0x40, field offset: 0x8
class TextPainter extends Object {

  get _ size(/* No info */) {
    // ** addr: 0x1eacc4, size: 0x64
    // 0x1eacc4: EnterFrame
    //     0x1eacc4: stp             fp, lr, [SP, #-0x10]!
    //     0x1eacc8: mov             fp, SP
    // 0x1eaccc: AllocStack(0x10)
    //     0x1eaccc: sub             SP, SP, #0x10
    // 0x1eacd0: CheckStackOverflow
    //     0x1eacd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eacd4: cmp             SP, x16
    //     0x1eacd8: b.ls            #0x1ead1c
    // 0x1eacdc: LoadField: r0 = r1->field_7
    //     0x1eacdc: ldur            w0, [x1, #7]
    // 0x1eace0: DecompressPointer r0
    //     0x1eace0: add             x0, x0, HEAP, lsl #32
    // 0x1eace4: cmp             w0, NULL
    // 0x1eace8: b.eq            #0x1ead24
    // 0x1eacec: LoadField: d0 = r0->field_13
    //     0x1eacec: ldur            d0, [x0, #0x13]
    // 0x1eacf0: stur            d0, [fp, #-8]
    // 0x1eacf4: r0 = height()
    //     0x1eacf4: bl              #0x1ead48  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x1eacf8: stur            d0, [fp, #-0x10]
    // 0x1eacfc: r0 = Size()
    //     0x1eacfc: bl              #0x1ba7cc  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1ead00: ldur            d0, [fp, #-8]
    // 0x1ead04: StoreField: r0->field_7 = d0
    //     0x1ead04: stur            d0, [x0, #7]
    // 0x1ead08: ldur            d0, [fp, #-0x10]
    // 0x1ead0c: StoreField: r0->field_f = d0
    //     0x1ead0c: stur            d0, [x0, #0xf]
    // 0x1ead10: LeaveFrame
    //     0x1ead10: mov             SP, fp
    //     0x1ead14: ldp             fp, lr, [SP], #0x10
    // 0x1ead18: ret
    //     0x1ead18: ret             
    // 0x1ead1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ead1c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ead20: b               #0x1eacdc
    // 0x1ead24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ead24: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ height(/* No info */) {
    // ** addr: 0x1ead48, size: 0xa4
    // 0x1ead48: EnterFrame
    //     0x1ead48: stp             fp, lr, [SP, #-0x10]!
    //     0x1ead4c: mov             fp, SP
    // 0x1ead50: AllocStack(0x18)
    //     0x1ead50: sub             SP, SP, #0x18
    // 0x1ead54: CheckStackOverflow
    //     0x1ead54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ead58: cmp             SP, x16
    //     0x1ead5c: b.ls            #0x1eaddc
    // 0x1ead60: LoadField: r0 = r1->field_7
    //     0x1ead60: ldur            w0, [x1, #7]
    // 0x1ead64: DecompressPointer r0
    //     0x1ead64: add             x0, x0, HEAP, lsl #32
    // 0x1ead68: cmp             w0, NULL
    // 0x1ead6c: b.eq            #0x1eade4
    // 0x1ead70: LoadField: r1 = r0->field_7
    //     0x1ead70: ldur            w1, [x0, #7]
    // 0x1ead74: DecompressPointer r1
    //     0x1ead74: add             x1, x1, HEAP, lsl #32
    // 0x1ead78: LoadField: r0 = r1->field_7
    //     0x1ead78: ldur            w0, [x1, #7]
    // 0x1ead7c: DecompressPointer r0
    //     0x1ead7c: add             x0, x0, HEAP, lsl #32
    // 0x1ead80: stur            x0, [fp, #-0x10]
    // 0x1ead84: LoadField: r1 = r0->field_7
    //     0x1ead84: ldur            w1, [x0, #7]
    // 0x1ead88: DecompressPointer r1
    //     0x1ead88: add             x1, x1, HEAP, lsl #32
    // 0x1ead8c: cmp             w1, NULL
    // 0x1ead90: b.eq            #0x1eade8
    // 0x1ead94: LoadField: r2 = r1->field_7
    //     0x1ead94: ldur            x2, [x1, #7]
    // 0x1ead98: ldr             x1, [x2]
    // 0x1ead9c: cbz             x1, #0x1eadcc
    // 0x1eada0: mov             x2, x1
    // 0x1eada4: stur            x2, [fp, #-8]
    // 0x1eada8: r1 = <Never>
    //     0x1eada8: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x1eadac: r0 = Pointer()
    //     0x1eadac: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1eadb0: mov             x1, x0
    // 0x1eadb4: ldur            x0, [fp, #-8]
    // 0x1eadb8: StoreField: r1->field_7 = r0
    //     0x1eadb8: stur            x0, [x1, #7]
    // 0x1eadbc: r0 = _height$Getter$FfiNative()
    //     0x1eadbc: bl              #0x1eadec  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0x1eadc0: LeaveFrame
    //     0x1eadc0: mov             SP, fp
    //     0x1eadc4: ldp             fp, lr, [SP], #0x10
    // 0x1eadc8: ret
    //     0x1eadc8: ret             
    // 0x1eadcc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1eadcc: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1eadd0: str             x16, [SP]
    // 0x1eadd4: r0 = _throwNew()
    //     0x1eadd4: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x1eadd8: brk             #0
    // 0x1eaddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eaddc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eade0: b               #0x1ead60
    // 0x1eade4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1eade4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1eade8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1eade8: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
  _ layout(/* No info */) {
    // ** addr: 0x1eae7c, size: 0x530
    // 0x1eae7c: EnterFrame
    //     0x1eae7c: stp             fp, lr, [SP, #-0x10]!
    //     0x1eae80: mov             fp, SP
    // 0x1eae84: AllocStack(0x50)
    //     0x1eae84: sub             SP, SP, #0x50
    // 0x1eae88: SetupParameters(TextPainter this /* r1 => r0, fp-0x10 */, {_Double maxWidth = inf /* d2, fp-0x38 */, _Double minWidth = 0.000000 /* d3, fp-0x30 */})
    //     0x1eae88: mov             x0, x1
    //     0x1eae8c: stur            x1, [fp, #-0x10]
    //     0x1eae90: ldur            w1, [x4, #0x13]
    //     0x1eae94: ldur            w2, [x4, #0x1f]
    //     0x1eae98: add             x2, x2, HEAP, lsl #32
    //     0x1eae9c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14a68] "maxWidth"
    //     0x1eaea0: ldr             x16, [x16, #0xa68]
    //     0x1eaea4: cmp             w2, w16
    //     0x1eaea8: b.ne            #0x1eaed0
    //     0x1eaeac: ldur            w2, [x4, #0x23]
    //     0x1eaeb0: add             x2, x2, HEAP, lsl #32
    //     0x1eaeb4: sub             w3, w1, w2
    //     0x1eaeb8: add             x2, fp, w3, sxtw #2
    //     0x1eaebc: ldr             x2, [x2, #8]
    //     0x1eaec0: ldur            d0, [x2, #7]
    //     0x1eaec4: mov             v2.16b, v0.16b
    //     0x1eaec8: movz            x2, #0x1
    //     0x1eaecc: b               #0x1eaed8
    //     0x1eaed0: ldr             d2, [PP, #0xc38]  ; [pp+0xc38] IMM: double(inf) from 0x7ff0000000000000
    //     0x1eaed4: movz            x2, #0
    //     0x1eaed8: stur            d2, [fp, #-0x38]
    //     0x1eaedc: lsl             x3, x2, #1
    //     0x1eaee0: lsl             w2, w3, #1
    //     0x1eaee4: add             w3, w2, #8
    //     0x1eaee8: add             x16, x4, w3, sxtw #1
    //     0x1eaeec: ldur            w5, [x16, #0xf]
    //     0x1eaef0: add             x5, x5, HEAP, lsl #32
    //     0x1eaef4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14a70] "minWidth"
    //     0x1eaef8: ldr             x16, [x16, #0xa70]
    //     0x1eaefc: cmp             w5, w16
    //     0x1eaf00: b.ne            #0x1eaf2c
    //     0x1eaf04: add             w3, w2, #0xa
    //     0x1eaf08: add             x16, x4, w3, sxtw #1
    //     0x1eaf0c: ldur            w2, [x16, #0xf]
    //     0x1eaf10: add             x2, x2, HEAP, lsl #32
    //     0x1eaf14: sub             w3, w1, w2
    //     0x1eaf18: add             x1, fp, w3, sxtw #2
    //     0x1eaf1c: ldr             x1, [x1, #8]
    //     0x1eaf20: ldur            d0, [x1, #7]
    //     0x1eaf24: mov             v3.16b, v0.16b
    //     0x1eaf28: b               #0x1eaf30
    //     0x1eaf2c: eor             v3.16b, v3.16b, v3.16b
    //     0x1eaf30: stur            d3, [fp, #-0x30]
    // 0x1eaf34: CheckStackOverflow
    //     0x1eaf34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eaf38: cmp             SP, x16
    //     0x1eaf3c: b.ls            #0x1eb374
    // 0x1eaf40: LoadField: r2 = r0->field_7
    //     0x1eaf40: ldur            w2, [x0, #7]
    // 0x1eaf44: DecompressPointer r2
    //     0x1eaf44: add             x2, x2, HEAP, lsl #32
    // 0x1eaf48: stur            x2, [fp, #-8]
    // 0x1eaf4c: cmp             w2, NULL
    // 0x1eaf50: b.eq            #0x1eaf78
    // 0x1eaf54: mov             x1, x2
    // 0x1eaf58: mov             v0.16b, v3.16b
    // 0x1eaf5c: mov             v1.16b, v2.16b
    // 0x1eaf60: r0 = _resizeToFit()
    //     0x1eaf60: bl              #0x1eeb80  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::_resizeToFit
    // 0x1eaf64: tbnz            w0, #4, #0x1eaf78
    // 0x1eaf68: r0 = Null
    //     0x1eaf68: mov             x0, NULL
    // 0x1eaf6c: LeaveFrame
    //     0x1eaf6c: mov             SP, fp
    //     0x1eaf70: ldp             fp, lr, [SP], #0x10
    // 0x1eaf74: ret
    //     0x1eaf74: ret             
    // 0x1eaf78: ldur            x0, [fp, #-0x10]
    // 0x1eaf7c: LoadField: r2 = r0->field_f
    //     0x1eaf7c: ldur            w2, [x0, #0xf]
    // 0x1eaf80: DecompressPointer r2
    //     0x1eaf80: add             x2, x2, HEAP, lsl #32
    // 0x1eaf84: stur            x2, [fp, #-0x18]
    // 0x1eaf88: cmp             w2, NULL
    // 0x1eaf8c: b.eq            #0x1eb2f4
    // 0x1eaf90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1eaf90: ldur            w1, [x0, #0x17]
    // 0x1eaf94: DecompressPointer r1
    //     0x1eaf94: add             x1, x1, HEAP, lsl #32
    // 0x1eaf98: cmp             w1, NULL
    // 0x1eaf9c: b.eq            #0x1eb314
    // 0x1eafa0: ldur            d0, [fp, #-0x38]
    // 0x1eafa4: LoadField: r1 = r0->field_13
    //     0x1eafa4: ldur            w1, [x0, #0x13]
    // 0x1eafa8: DecompressPointer r1
    //     0x1eafa8: add             x1, x1, HEAP, lsl #32
    // 0x1eafac: r0 = _computePaintOffsetFraction()
    //     0x1eafac: bl              #0x1eeae8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computePaintOffsetFraction
    // 0x1eafb0: mov             v1.16b, v0.16b
    // 0x1eafb4: ldur            d0, [fp, #-0x38]
    // 0x1eafb8: stur            d1, [fp, #-0x40]
    // 0x1eafbc: mov             x0, v0.d[0]
    // 0x1eafc0: and             x0, x0, #0x7fffffffffffffff
    // 0x1eafc4: r17 = 9218868437227405312
    //     0x1eafc4: orr             x17, xzr, #0x7ff0000000000000
    // 0x1eafc8: cmp             x0, x17
    // 0x1eafcc: b.eq            #0x1eafd8
    // 0x1eafd0: fcmp            d0, d0
    // 0x1eafd4: b.vc            #0x1eafe4
    // 0x1eafd8: d2 = 0.000000
    //     0x1eafd8: eor             v2.16b, v2.16b, v2.16b
    // 0x1eafdc: fcmp            d1, d2
    // 0x1eafe0: b.ne            #0x1eb010
    // 0x1eafe4: r0 = inline_Allocate_Double()
    //     0x1eafe4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1eafe8: add             x0, x0, #0x10
    //     0x1eafec: cmp             x1, x0
    //     0x1eaff0: b.ls            #0x1eb37c
    //     0x1eaff4: str             x0, [THR, #0x50]  ; THR::top
    //     0x1eaff8: sub             x0, x0, #0xf
    //     0x1eaffc: movz            x1, #0xe15c
    //     0x1eb000: movk            x1, #0x3, lsl #16
    //     0x1eb004: stur            x1, [x0, #-1]
    // 0x1eb008: StoreField: r0->field_7 = d0
    //     0x1eb008: stur            d0, [x0, #7]
    // 0x1eb00c: b               #0x1eb09c
    // 0x1eb010: ldur            x0, [fp, #-8]
    // 0x1eb014: cmp             w0, NULL
    // 0x1eb018: b.ne            #0x1eb024
    // 0x1eb01c: r0 = Null
    //     0x1eb01c: mov             x0, NULL
    // 0x1eb020: b               #0x1eb09c
    // 0x1eb024: LoadField: r1 = r0->field_7
    //     0x1eb024: ldur            w1, [x0, #7]
    // 0x1eb028: DecompressPointer r1
    //     0x1eb028: add             x1, x1, HEAP, lsl #32
    // 0x1eb02c: LoadField: r2 = r1->field_7
    //     0x1eb02c: ldur            w2, [x1, #7]
    // 0x1eb030: DecompressPointer r2
    //     0x1eb030: add             x2, x2, HEAP, lsl #32
    // 0x1eb034: stur            x2, [fp, #-0x28]
    // 0x1eb038: LoadField: r1 = r2->field_7
    //     0x1eb038: ldur            w1, [x2, #7]
    // 0x1eb03c: DecompressPointer r1
    //     0x1eb03c: add             x1, x1, HEAP, lsl #32
    // 0x1eb040: cmp             w1, NULL
    // 0x1eb044: b.eq            #0x1eb38c
    // 0x1eb048: LoadField: r3 = r1->field_7
    //     0x1eb048: ldur            x3, [x1, #7]
    // 0x1eb04c: ldr             x1, [x3]
    // 0x1eb050: cbz             x1, #0x1eb334
    // 0x1eb054: mov             x3, x1
    // 0x1eb058: stur            x3, [fp, #-0x20]
    // 0x1eb05c: r1 = <Never>
    //     0x1eb05c: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x1eb060: r0 = Pointer()
    //     0x1eb060: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1eb064: mov             x1, x0
    // 0x1eb068: ldur            x0, [fp, #-0x20]
    // 0x1eb06c: StoreField: r1->field_7 = r0
    //     0x1eb06c: stur            x0, [x1, #7]
    // 0x1eb070: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x1eb070: bl              #0x1eea58  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x1eb074: r0 = inline_Allocate_Double()
    //     0x1eb074: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1eb078: add             x0, x0, #0x10
    //     0x1eb07c: cmp             x1, x0
    //     0x1eb080: b.ls            #0x1eb390
    //     0x1eb084: str             x0, [THR, #0x50]  ; THR::top
    //     0x1eb088: sub             x0, x0, #0xf
    //     0x1eb08c: movz            x1, #0xe15c
    //     0x1eb090: movk            x1, #0x3, lsl #16
    //     0x1eb094: stur            x1, [x0, #-1]
    // 0x1eb098: StoreField: r0->field_7 = d0
    //     0x1eb098: stur            d0, [x0, #7]
    // 0x1eb09c: stur            x0, [fp, #-0x28]
    // 0x1eb0a0: cmp             w0, NULL
    // 0x1eb0a4: b.ne            #0x1eb0b0
    // 0x1eb0a8: ldur            d0, [fp, #-0x38]
    // 0x1eb0ac: b               #0x1eb0b4
    // 0x1eb0b0: LoadField: d0 = r0->field_7
    //     0x1eb0b0: ldur            d0, [x0, #7]
    // 0x1eb0b4: ldur            x1, [fp, #-8]
    // 0x1eb0b8: stur            d0, [fp, #-0x48]
    // 0x1eb0bc: cmp             w1, NULL
    // 0x1eb0c0: b.ne            #0x1eb0cc
    // 0x1eb0c4: r1 = Null
    //     0x1eb0c4: mov             x1, NULL
    // 0x1eb0c8: b               #0x1eb0dc
    // 0x1eb0cc: LoadField: r2 = r1->field_7
    //     0x1eb0cc: ldur            w2, [x1, #7]
    // 0x1eb0d0: DecompressPointer r2
    //     0x1eb0d0: add             x2, x2, HEAP, lsl #32
    // 0x1eb0d4: LoadField: r1 = r2->field_7
    //     0x1eb0d4: ldur            w1, [x2, #7]
    // 0x1eb0d8: DecompressPointer r1
    //     0x1eb0d8: add             x1, x1, HEAP, lsl #32
    // 0x1eb0dc: cmp             w1, NULL
    // 0x1eb0e0: b.ne            #0x1eb0f4
    // 0x1eb0e4: ldur            x1, [fp, #-0x10]
    // 0x1eb0e8: ldur            x2, [fp, #-0x18]
    // 0x1eb0ec: r0 = _createParagraph()
    //     0x1eb0ec: bl              #0x1eb524  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraph
    // 0x1eb0f0: b               #0x1eb0f8
    // 0x1eb0f4: mov             x0, x1
    // 0x1eb0f8: stur            x0, [fp, #-8]
    // 0x1eb0fc: LoadField: r1 = r0->field_7
    //     0x1eb0fc: ldur            w1, [x0, #7]
    // 0x1eb100: DecompressPointer r1
    //     0x1eb100: add             x1, x1, HEAP, lsl #32
    // 0x1eb104: cmp             w1, NULL
    // 0x1eb108: b.eq            #0x1eb3a0
    // 0x1eb10c: LoadField: r2 = r1->field_7
    //     0x1eb10c: ldur            x2, [x1, #7]
    // 0x1eb110: ldr             x1, [x2]
    // 0x1eb114: cbz             x1, #0x1eb344
    // 0x1eb118: ldur            x2, [fp, #-0x28]
    // 0x1eb11c: mov             x3, x1
    // 0x1eb120: stur            x3, [fp, #-0x20]
    // 0x1eb124: r1 = <Never>
    //     0x1eb124: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x1eb128: r0 = Pointer()
    //     0x1eb128: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1eb12c: mov             x1, x0
    // 0x1eb130: ldur            x0, [fp, #-0x20]
    // 0x1eb134: StoreField: r1->field_7 = r0
    //     0x1eb134: stur            x0, [x1, #7]
    // 0x1eb138: ldur            d0, [fp, #-0x48]
    // 0x1eb13c: r0 = __layout$Method$FfiNative()
    //     0x1eb13c: bl              #0x1eb488  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x1eb140: r0 = _TextLayout()
    //     0x1eb140: bl              #0x1eb47c  ; Allocate_TextLayoutStub -> _TextLayout (size=0xc)
    // 0x1eb144: mov             x2, x0
    // 0x1eb148: ldur            x0, [fp, #-8]
    // 0x1eb14c: stur            x2, [fp, #-0x18]
    // 0x1eb150: StoreField: r2->field_7 = r0
    //     0x1eb150: stur            w0, [x2, #7]
    // 0x1eb154: mov             x1, x2
    // 0x1eb158: ldur            d0, [fp, #-0x30]
    // 0x1eb15c: ldur            d1, [fp, #-0x38]
    // 0x1eb160: r0 = _contentWidthFor()
    //     0x1eb160: bl              #0x1eb3b8  ; [package:flutter/src/painting/text_painter.dart] _TextLayout::_contentWidthFor
    // 0x1eb164: ldur            x0, [fp, #-0x28]
    // 0x1eb168: stur            d0, [fp, #-0x38]
    // 0x1eb16c: cmp             w0, NULL
    // 0x1eb170: b.ne            #0x1eb288
    // 0x1eb174: ldur            d1, [fp, #-0x30]
    // 0x1eb178: mov             x0, v1.d[0]
    // 0x1eb17c: and             x0, x0, #0x7fffffffffffffff
    // 0x1eb180: r17 = 9218868437227405312
    //     0x1eb180: orr             x17, xzr, #0x7ff0000000000000
    // 0x1eb184: cmp             x0, x17
    // 0x1eb188: b.eq            #0x1eb278
    // 0x1eb18c: fcmp            d1, d1
    // 0x1eb190: b.vs            #0x1eb268
    // 0x1eb194: ldur            x0, [fp, #-0x18]
    // 0x1eb198: LoadField: r2 = r0->field_7
    //     0x1eb198: ldur            w2, [x0, #7]
    // 0x1eb19c: DecompressPointer r2
    //     0x1eb19c: add             x2, x2, HEAP, lsl #32
    // 0x1eb1a0: stur            x2, [fp, #-0x28]
    // 0x1eb1a4: LoadField: r1 = r2->field_7
    //     0x1eb1a4: ldur            w1, [x2, #7]
    // 0x1eb1a8: DecompressPointer r1
    //     0x1eb1a8: add             x1, x1, HEAP, lsl #32
    // 0x1eb1ac: cmp             w1, NULL
    // 0x1eb1b0: b.eq            #0x1eb3a4
    // 0x1eb1b4: LoadField: r3 = r1->field_7
    //     0x1eb1b4: ldur            x3, [x1, #7]
    // 0x1eb1b8: ldr             x1, [x3]
    // 0x1eb1bc: cbz             x1, #0x1eb354
    // 0x1eb1c0: ldur            x3, [fp, #-8]
    // 0x1eb1c4: mov             x4, x1
    // 0x1eb1c8: stur            x4, [fp, #-0x20]
    // 0x1eb1cc: r1 = <Never>
    //     0x1eb1cc: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x1eb1d0: r0 = Pointer()
    //     0x1eb1d0: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1eb1d4: mov             x1, x0
    // 0x1eb1d8: ldur            x0, [fp, #-0x20]
    // 0x1eb1dc: StoreField: r1->field_7 = r0
    //     0x1eb1dc: stur            x0, [x1, #7]
    // 0x1eb1e0: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x1eb1e0: bl              #0x1eea58  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x1eb1e4: stur            d0, [fp, #-0x30]
    // 0x1eb1e8: ldur            x0, [fp, #-8]
    // 0x1eb1ec: LoadField: r1 = r0->field_7
    //     0x1eb1ec: ldur            w1, [x0, #7]
    // 0x1eb1f0: DecompressPointer r1
    //     0x1eb1f0: add             x1, x1, HEAP, lsl #32
    // 0x1eb1f4: cmp             w1, NULL
    // 0x1eb1f8: b.eq            #0x1eb3a8
    // 0x1eb1fc: LoadField: r2 = r1->field_7
    //     0x1eb1fc: ldur            x2, [x1, #7]
    // 0x1eb200: ldr             x1, [x2]
    // 0x1eb204: cbz             x1, #0x1eb364
    // 0x1eb208: ldur            d2, [fp, #-0x40]
    // 0x1eb20c: ldur            x2, [fp, #-0x18]
    // 0x1eb210: ldur            d1, [fp, #-0x38]
    // 0x1eb214: mov             x3, x1
    // 0x1eb218: stur            x3, [fp, #-0x20]
    // 0x1eb21c: r1 = <Never>
    //     0x1eb21c: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x1eb220: r0 = Pointer()
    //     0x1eb220: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1eb224: mov             x1, x0
    // 0x1eb228: ldur            x0, [fp, #-0x20]
    // 0x1eb22c: StoreField: r1->field_7 = r0
    //     0x1eb22c: stur            x0, [x1, #7]
    // 0x1eb230: ldur            d0, [fp, #-0x30]
    // 0x1eb234: r0 = __layout$Method$FfiNative()
    //     0x1eb234: bl              #0x1eb488  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x1eb238: r0 = _TextPainterLayoutCacheWithOffset()
    //     0x1eb238: bl              #0x1eb3ac  ; Allocate_TextPainterLayoutCacheWithOffsetStub -> _TextPainterLayoutCacheWithOffset (size=0x28)
    // 0x1eb23c: mov             x1, x0
    // 0x1eb240: ldur            x0, [fp, #-0x18]
    // 0x1eb244: StoreField: r1->field_7 = r0
    //     0x1eb244: stur            w0, [x1, #7]
    // 0x1eb248: ldur            d0, [fp, #-0x40]
    // 0x1eb24c: StoreField: r1->field_1b = d0
    //     0x1eb24c: stur            d0, [x1, #0x1b]
    // 0x1eb250: ldur            d0, [fp, #-0x30]
    // 0x1eb254: StoreField: r1->field_b = d0
    //     0x1eb254: stur            d0, [x1, #0xb]
    // 0x1eb258: ldur            d1, [fp, #-0x38]
    // 0x1eb25c: StoreField: r1->field_13 = d1
    //     0x1eb25c: stur            d1, [x1, #0x13]
    // 0x1eb260: mov             x0, x1
    // 0x1eb264: b               #0x1eb2c4
    // 0x1eb268: mov             v1.16b, v0.16b
    // 0x1eb26c: ldur            d0, [fp, #-0x40]
    // 0x1eb270: ldur            x0, [fp, #-0x18]
    // 0x1eb274: b               #0x1eb294
    // 0x1eb278: mov             v1.16b, v0.16b
    // 0x1eb27c: ldur            d0, [fp, #-0x40]
    // 0x1eb280: ldur            x0, [fp, #-0x18]
    // 0x1eb284: b               #0x1eb294
    // 0x1eb288: mov             v1.16b, v0.16b
    // 0x1eb28c: ldur            d0, [fp, #-0x40]
    // 0x1eb290: ldur            x0, [fp, #-0x18]
    // 0x1eb294: ldur            d2, [fp, #-0x48]
    // 0x1eb298: r0 = _TextPainterLayoutCacheWithOffset()
    //     0x1eb298: bl              #0x1eb3ac  ; Allocate_TextPainterLayoutCacheWithOffsetStub -> _TextPainterLayoutCacheWithOffset (size=0x28)
    // 0x1eb29c: mov             x1, x0
    // 0x1eb2a0: ldur            x0, [fp, #-0x18]
    // 0x1eb2a4: StoreField: r1->field_7 = r0
    //     0x1eb2a4: stur            w0, [x1, #7]
    // 0x1eb2a8: ldur            d0, [fp, #-0x40]
    // 0x1eb2ac: StoreField: r1->field_1b = d0
    //     0x1eb2ac: stur            d0, [x1, #0x1b]
    // 0x1eb2b0: ldur            d0, [fp, #-0x48]
    // 0x1eb2b4: StoreField: r1->field_b = d0
    //     0x1eb2b4: stur            d0, [x1, #0xb]
    // 0x1eb2b8: ldur            d0, [fp, #-0x38]
    // 0x1eb2bc: StoreField: r1->field_13 = d0
    //     0x1eb2bc: stur            d0, [x1, #0x13]
    // 0x1eb2c0: mov             x0, x1
    // 0x1eb2c4: ldur            x1, [fp, #-0x10]
    // 0x1eb2c8: StoreField: r1->field_7 = r0
    //     0x1eb2c8: stur            w0, [x1, #7]
    //     0x1eb2cc: ldurb           w16, [x1, #-1]
    //     0x1eb2d0: ldurb           w17, [x0, #-1]
    //     0x1eb2d4: and             x16, x17, x16, lsr #2
    //     0x1eb2d8: tst             x16, HEAP, lsr #32
    //     0x1eb2dc: b.eq            #0x1eb2e4
    //     0x1eb2e0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1eb2e4: r0 = Null
    //     0x1eb2e4: mov             x0, NULL
    // 0x1eb2e8: LeaveFrame
    //     0x1eb2e8: mov             SP, fp
    //     0x1eb2ec: ldp             fp, lr, [SP], #0x10
    // 0x1eb2f0: ret
    //     0x1eb2f0: ret             
    // 0x1eb2f4: r0 = StateError()
    //     0x1eb2f4: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1eb2f8: mov             x1, x0
    // 0x1eb2fc: r0 = "TextPainter.text must be set to a non-null value before using the TextPainter."
    //     0x1eb2fc: add             x0, PP, #0x14, lsl #12  ; [pp+0x14a78] "TextPainter.text must be set to a non-null value before using the TextPainter."
    //     0x1eb300: ldr             x0, [x0, #0xa78]
    // 0x1eb304: StoreField: r1->field_b = r0
    //     0x1eb304: stur            w0, [x1, #0xb]
    // 0x1eb308: mov             x0, x1
    // 0x1eb30c: r0 = Throw()
    //     0x1eb30c: bl              #0x42f35c  ; ThrowStub
    // 0x1eb310: brk             #0
    // 0x1eb314: r0 = StateError()
    //     0x1eb314: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1eb318: mov             x1, x0
    // 0x1eb31c: r0 = "TextPainter.textDirection must be set to a non-null value before using the TextPainter."
    //     0x1eb31c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14a80] "TextPainter.textDirection must be set to a non-null value before using the TextPainter."
    //     0x1eb320: ldr             x0, [x0, #0xa80]
    // 0x1eb324: StoreField: r1->field_b = r0
    //     0x1eb324: stur            w0, [x1, #0xb]
    // 0x1eb328: mov             x0, x1
    // 0x1eb32c: r0 = Throw()
    //     0x1eb32c: bl              #0x42f35c  ; ThrowStub
    // 0x1eb330: brk             #0
    // 0x1eb334: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1eb334: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1eb338: str             x16, [SP]
    // 0x1eb33c: r0 = _throwNew()
    //     0x1eb33c: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x1eb340: brk             #0
    // 0x1eb344: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1eb344: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1eb348: str             x16, [SP]
    // 0x1eb34c: r0 = _throwNew()
    //     0x1eb34c: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x1eb350: brk             #0
    // 0x1eb354: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1eb354: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1eb358: str             x16, [SP]
    // 0x1eb35c: r0 = _throwNew()
    //     0x1eb35c: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x1eb360: brk             #0
    // 0x1eb364: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1eb364: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1eb368: str             x16, [SP]
    // 0x1eb36c: r0 = _throwNew()
    //     0x1eb36c: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x1eb370: brk             #0
    // 0x1eb374: r0 = StackOverflowSharedWithFPURegs()
    //     0x1eb374: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x1eb378: b               #0x1eaf40
    // 0x1eb37c: stp             q0, q1, [SP, #-0x20]!
    // 0x1eb380: r0 = AllocateDouble()
    //     0x1eb380: bl              #0x43102c  ; AllocateDoubleStub
    // 0x1eb384: ldp             q0, q1, [SP], #0x20
    // 0x1eb388: b               #0x1eb008
    // 0x1eb38c: r0 = NullErrorSharedWithFPURegs()
    //     0x1eb38c: bl              #0x431a60  ; NullErrorSharedWithFPURegsStub
    // 0x1eb390: SaveReg d0
    //     0x1eb390: str             q0, [SP, #-0x10]!
    // 0x1eb394: r0 = AllocateDouble()
    //     0x1eb394: bl              #0x43102c  ; AllocateDoubleStub
    // 0x1eb398: RestoreReg d0
    //     0x1eb398: ldr             q0, [SP], #0x10
    // 0x1eb39c: b               #0x1eb098
    // 0x1eb3a0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1eb3a0: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x1eb3a4: r0 = NullErrorSharedWithFPURegs()
    //     0x1eb3a4: bl              #0x431a60  ; NullErrorSharedWithFPURegsStub
    // 0x1eb3a8: r0 = NullErrorSharedWithFPURegs()
    //     0x1eb3a8: bl              #0x431a60  ; NullErrorSharedWithFPURegsStub
  }
  _ _createParagraph(/* No info */) {
    // ** addr: 0x1eb524, size: 0x88
    // 0x1eb524: EnterFrame
    //     0x1eb524: stp             fp, lr, [SP, #-0x10]!
    //     0x1eb528: mov             fp, SP
    // 0x1eb52c: AllocStack(0x18)
    //     0x1eb52c: sub             SP, SP, #0x18
    // 0x1eb530: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1eb530: mov             x0, x2
    //     0x1eb534: stur            x2, [fp, #-0x10]
    //     0x1eb538: mov             x2, x1
    //     0x1eb53c: stur            x1, [fp, #-8]
    // 0x1eb540: CheckStackOverflow
    //     0x1eb540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eb544: cmp             SP, x16
    //     0x1eb548: b.ls            #0x1eb5a4
    // 0x1eb54c: mov             x1, x2
    // 0x1eb550: r0 = _createParagraphStyle()
    //     0x1eb550: bl              #0x1ee204  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraphStyle
    // 0x1eb554: stur            x0, [fp, #-0x18]
    // 0x1eb558: r0 = _NativeParagraphBuilder()
    //     0x1eb558: bl              #0x1ee1f8  ; Allocate_NativeParagraphBuilderStub -> _NativeParagraphBuilder (size=0x10)
    // 0x1eb55c: mov             x1, x0
    // 0x1eb560: ldur            x2, [fp, #-0x18]
    // 0x1eb564: stur            x0, [fp, #-0x18]
    // 0x1eb568: r0 = _NativeParagraphBuilder()
    //     0x1eb568: bl              #0x1edee0  ; [dart:ui] _NativeParagraphBuilder::_NativeParagraphBuilder
    // 0x1eb56c: ldur            x0, [fp, #-8]
    // 0x1eb570: LoadField: r3 = r0->field_1b
    //     0x1eb570: ldur            w3, [x0, #0x1b]
    // 0x1eb574: DecompressPointer r3
    //     0x1eb574: add             x3, x3, HEAP, lsl #32
    // 0x1eb578: ldur            x1, [fp, #-0x10]
    // 0x1eb57c: ldur            x2, [fp, #-0x18]
    // 0x1eb580: r0 = build()
    //     0x1eb580: bl              #0x1eb808  ; [package:flutter/src/painting/text_span.dart] TextSpan::build
    // 0x1eb584: ldur            x0, [fp, #-8]
    // 0x1eb588: r1 = false
    //     0x1eb588: add             x1, NULL, #0x30  ; false
    // 0x1eb58c: StoreField: r0->field_b = r1
    //     0x1eb58c: stur            w1, [x0, #0xb]
    // 0x1eb590: ldur            x1, [fp, #-0x18]
    // 0x1eb594: r0 = build()
    //     0x1eb594: bl              #0x1eb5ac  ; [dart:ui] _NativeParagraphBuilder::build
    // 0x1eb598: LeaveFrame
    //     0x1eb598: mov             SP, fp
    //     0x1eb59c: ldp             fp, lr, [SP], #0x10
    // 0x1eb5a0: ret
    //     0x1eb5a0: ret             
    // 0x1eb5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eb5a4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eb5a8: b               #0x1eb54c
  }
  _ _createParagraphStyle(/* No info */) {
    // ** addr: 0x1ee204, size: 0x8c
    // 0x1ee204: EnterFrame
    //     0x1ee204: stp             fp, lr, [SP, #-0x10]!
    //     0x1ee208: mov             fp, SP
    // 0x1ee20c: CheckStackOverflow
    //     0x1ee20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ee210: cmp             SP, x16
    //     0x1ee214: b.ls            #0x1ee288
    // 0x1ee218: LoadField: r0 = r1->field_f
    //     0x1ee218: ldur            w0, [x1, #0xf]
    // 0x1ee21c: DecompressPointer r0
    //     0x1ee21c: add             x0, x0, HEAP, lsl #32
    // 0x1ee220: cmp             w0, NULL
    // 0x1ee224: b.ne            #0x1ee230
    // 0x1ee228: r0 = Null
    //     0x1ee228: mov             x0, NULL
    // 0x1ee22c: b               #0x1ee23c
    // 0x1ee230: LoadField: r2 = r0->field_7
    //     0x1ee230: ldur            w2, [x0, #7]
    // 0x1ee234: DecompressPointer r2
    //     0x1ee234: add             x2, x2, HEAP, lsl #32
    // 0x1ee238: mov             x0, x2
    // 0x1ee23c: cmp             w0, NULL
    // 0x1ee240: b.ne            #0x1ee24c
    // 0x1ee244: r0 = Instance_TextStyle
    //     0x1ee244: add             x0, PP, #0xd, lsl #12  ; [pp+0xd0b0] Obj!TextStyle@4d0321
    //     0x1ee248: ldr             x0, [x0, #0xb0]
    // 0x1ee24c: LoadField: r5 = r1->field_13
    //     0x1ee24c: ldur            w5, [x1, #0x13]
    // 0x1ee250: DecompressPointer r5
    //     0x1ee250: add             x5, x5, HEAP, lsl #32
    // 0x1ee254: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x1ee254: ldur            w6, [x1, #0x17]
    // 0x1ee258: DecompressPointer r6
    //     0x1ee258: add             x6, x6, HEAP, lsl #32
    // 0x1ee25c: LoadField: r7 = r1->field_1b
    //     0x1ee25c: ldur            w7, [x1, #0x1b]
    // 0x1ee260: DecompressPointer r7
    //     0x1ee260: add             x7, x7, HEAP, lsl #32
    // 0x1ee264: LoadField: r2 = r1->field_1f
    //     0x1ee264: ldur            w2, [x1, #0x1f]
    // 0x1ee268: DecompressPointer r2
    //     0x1ee268: add             x2, x2, HEAP, lsl #32
    // 0x1ee26c: LoadField: r3 = r1->field_23
    //     0x1ee26c: ldur            w3, [x1, #0x23]
    // 0x1ee270: DecompressPointer r3
    //     0x1ee270: add             x3, x3, HEAP, lsl #32
    // 0x1ee274: mov             x1, x0
    // 0x1ee278: r0 = getParagraphStyle()
    //     0x1ee278: bl              #0x1ee290  ; [package:flutter/src/painting/text_style.dart] TextStyle::getParagraphStyle
    // 0x1ee27c: LeaveFrame
    //     0x1ee27c: mov             SP, fp
    //     0x1ee280: ldp             fp, lr, [SP], #0x10
    // 0x1ee284: ret
    //     0x1ee284: ret             
    // 0x1ee288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ee288: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ee28c: b               #0x1ee218
  }
  static _ _computePaintOffsetFraction(/* No info */) {
    // ** addr: 0x1eeae8, size: 0x98
    // 0x1eeae8: r16 = Instance_TextAlign
    //     0x1eeae8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ac8] Obj!TextAlign@4d8601
    //     0x1eeaec: ldr             x16, [x16, #0xac8]
    // 0x1eeaf0: cmp             w1, w16
    // 0x1eeaf4: b.ne            #0x1eeb00
    // 0x1eeaf8: r0 = 0.000000
    //     0x1eeaf8: ldr             x0, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x1eeafc: b               #0x1eeb78
    // 0x1eeb00: r16 = Instance_TextAlign
    //     0x1eeb00: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ad0] Obj!TextAlign@4d85e1
    //     0x1eeb04: ldr             x16, [x16, #0xad0]
    // 0x1eeb08: cmp             w1, w16
    // 0x1eeb0c: b.ne            #0x1eeb18
    // 0x1eeb10: r0 = 1.000000
    //     0x1eeb10: ldr             x0, [PP, #0x6c60]  ; [pp+0x6c60] 1
    // 0x1eeb14: b               #0x1eeb78
    // 0x1eeb18: r16 = Instance_TextAlign
    //     0x1eeb18: add             x16, PP, #0xc, lsl #12  ; [pp+0xcfe8] Obj!TextAlign@4d8641
    //     0x1eeb1c: ldr             x16, [x16, #0xfe8]
    // 0x1eeb20: cmp             w1, w16
    // 0x1eeb24: b.ne            #0x1eeb34
    // 0x1eeb28: r0 = 0.500000
    //     0x1eeb28: add             x0, PP, #0x13, lsl #12  ; [pp+0x13da0] 0.5
    //     0x1eeb2c: ldr             x0, [x0, #0xda0]
    // 0x1eeb30: b               #0x1eeb78
    // 0x1eeb34: r16 = Instance_TextAlign
    //     0x1eeb34: add             x16, PP, #0x10, lsl #12  ; [pp+0x107e0] Obj!TextAlign@4d8621
    //     0x1eeb38: ldr             x16, [x16, #0x7e0]
    // 0x1eeb3c: cmp             w1, w16
    // 0x1eeb40: b.eq            #0x1eeb54
    // 0x1eeb44: r16 = Instance_TextAlign
    //     0x1eeb44: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ad8] Obj!TextAlign@4d85c1
    //     0x1eeb48: ldr             x16, [x16, #0xad8]
    // 0x1eeb4c: cmp             w1, w16
    // 0x1eeb50: b.ne            #0x1eeb5c
    // 0x1eeb54: r0 = 0.000000
    //     0x1eeb54: ldr             x0, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x1eeb58: b               #0x1eeb78
    // 0x1eeb5c: r16 = Instance_TextAlign
    //     0x1eeb5c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ae0] Obj!TextAlign@4d85a1
    //     0x1eeb60: ldr             x16, [x16, #0xae0]
    // 0x1eeb64: cmp             w1, w16
    // 0x1eeb68: b.ne            #0x1eeb74
    // 0x1eeb6c: r0 = 1.000000
    //     0x1eeb6c: ldr             x0, [PP, #0x6c60]  ; [pp+0x6c60] 1
    // 0x1eeb70: b               #0x1eeb78
    // 0x1eeb74: r0 = Null
    //     0x1eeb74: mov             x0, NULL
    // 0x1eeb78: LoadField: d0 = r0->field_7
    //     0x1eeb78: ldur            d0, [x0, #7]
    // 0x1eeb7c: ret
    //     0x1eeb7c: ret             
  }
  _ setPlaceholderDimensions(/* No info */) {
    // ** addr: 0x1ef034, size: 0xa8
    // 0x1ef034: EnterFrame
    //     0x1ef034: stp             fp, lr, [SP, #-0x10]!
    //     0x1ef038: mov             fp, SP
    // 0x1ef03c: AllocStack(0x28)
    //     0x1ef03c: sub             SP, SP, #0x28
    // 0x1ef040: SetupParameters(TextPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1ef040: mov             x0, x2
    //     0x1ef044: stur            x1, [fp, #-8]
    //     0x1ef048: stur            x2, [fp, #-0x10]
    // 0x1ef04c: CheckStackOverflow
    //     0x1ef04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ef050: cmp             SP, x16
    //     0x1ef054: b.ls            #0x1ef0d4
    // 0x1ef058: cmp             w0, NULL
    // 0x1ef05c: b.eq            #0x1ef08c
    // 0x1ef060: LoadField: r2 = r0->field_b
    //     0x1ef060: ldur            w2, [x0, #0xb]
    // 0x1ef064: cbz             w2, #0x1ef08c
    // 0x1ef068: LoadField: r2 = r1->field_37
    //     0x1ef068: ldur            w2, [x1, #0x37]
    // 0x1ef06c: DecompressPointer r2
    //     0x1ef06c: add             x2, x2, HEAP, lsl #32
    // 0x1ef070: r16 = <PlaceholderDimensions>
    //     0x1ef070: add             x16, PP, #0x14, lsl #12  ; [pp+0x14af0] TypeArguments: <PlaceholderDimensions>
    //     0x1ef074: ldr             x16, [x16, #0xaf0]
    // 0x1ef078: stp             x0, x16, [SP, #8]
    // 0x1ef07c: str             x2, [SP]
    // 0x1ef080: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1ef080: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1ef084: r0 = listEquals()
    //     0x1ef084: bl              #0x1ef254  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x1ef088: tbnz            w0, #4, #0x1ef09c
    // 0x1ef08c: r0 = Null
    //     0x1ef08c: mov             x0, NULL
    // 0x1ef090: LeaveFrame
    //     0x1ef090: mov             SP, fp
    //     0x1ef094: ldp             fp, lr, [SP], #0x10
    // 0x1ef098: ret
    //     0x1ef098: ret             
    // 0x1ef09c: ldur            x1, [fp, #-8]
    // 0x1ef0a0: ldur            x0, [fp, #-0x10]
    // 0x1ef0a4: StoreField: r1->field_37 = r0
    //     0x1ef0a4: stur            w0, [x1, #0x37]
    //     0x1ef0a8: ldurb           w16, [x1, #-1]
    //     0x1ef0ac: ldurb           w17, [x0, #-1]
    //     0x1ef0b0: and             x16, x17, x16, lsr #2
    //     0x1ef0b4: tst             x16, HEAP, lsr #32
    //     0x1ef0b8: b.eq            #0x1ef0c0
    //     0x1ef0bc: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1ef0c0: r0 = markNeedsLayout()
    //     0x1ef0c0: bl              #0x1ef0dc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x1ef0c4: r0 = Null
    //     0x1ef0c4: mov             x0, NULL
    // 0x1ef0c8: LeaveFrame
    //     0x1ef0c8: mov             SP, fp
    //     0x1ef0cc: ldp             fp, lr, [SP], #0x10
    // 0x1ef0d0: ret
    //     0x1ef0d0: ret             
    // 0x1ef0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ef0d4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ef0d8: b               #0x1ef058
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x1ef0dc, size: 0xb4
    // 0x1ef0dc: EnterFrame
    //     0x1ef0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x1ef0e0: mov             fp, SP
    // 0x1ef0e4: AllocStack(0x20)
    //     0x1ef0e4: sub             SP, SP, #0x20
    // 0x1ef0e8: SetupParameters(TextPainter this /* r1 => r0, fp-0x18 */)
    //     0x1ef0e8: mov             x0, x1
    //     0x1ef0ec: stur            x1, [fp, #-0x18]
    // 0x1ef0f0: CheckStackOverflow
    //     0x1ef0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ef0f4: cmp             SP, x16
    //     0x1ef0f8: b.ls            #0x1ef184
    // 0x1ef0fc: LoadField: r1 = r0->field_7
    //     0x1ef0fc: ldur            w1, [x0, #7]
    // 0x1ef100: DecompressPointer r1
    //     0x1ef100: add             x1, x1, HEAP, lsl #32
    // 0x1ef104: cmp             w1, NULL
    // 0x1ef108: b.eq            #0x1ef160
    // 0x1ef10c: LoadField: r2 = r1->field_7
    //     0x1ef10c: ldur            w2, [x1, #7]
    // 0x1ef110: DecompressPointer r2
    //     0x1ef110: add             x2, x2, HEAP, lsl #32
    // 0x1ef114: LoadField: r3 = r2->field_7
    //     0x1ef114: ldur            w3, [x2, #7]
    // 0x1ef118: DecompressPointer r3
    //     0x1ef118: add             x3, x3, HEAP, lsl #32
    // 0x1ef11c: stur            x3, [fp, #-0x10]
    // 0x1ef120: LoadField: r1 = r3->field_7
    //     0x1ef120: ldur            w1, [x3, #7]
    // 0x1ef124: DecompressPointer r1
    //     0x1ef124: add             x1, x1, HEAP, lsl #32
    // 0x1ef128: cmp             w1, NULL
    // 0x1ef12c: b.eq            #0x1ef18c
    // 0x1ef130: LoadField: r2 = r1->field_7
    //     0x1ef130: ldur            x2, [x1, #7]
    // 0x1ef134: ldr             x1, [x2]
    // 0x1ef138: cbz             x1, #0x1ef174
    // 0x1ef13c: mov             x2, x1
    // 0x1ef140: stur            x2, [fp, #-8]
    // 0x1ef144: r1 = <Never>
    //     0x1ef144: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x1ef148: r0 = Pointer()
    //     0x1ef148: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1ef14c: mov             x1, x0
    // 0x1ef150: ldur            x0, [fp, #-8]
    // 0x1ef154: StoreField: r1->field_7 = r0
    //     0x1ef154: stur            x0, [x1, #7]
    // 0x1ef158: r0 = __dispose$Method$FfiNative()
    //     0x1ef158: bl              #0x1ef190  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x1ef15c: ldur            x0, [fp, #-0x18]
    // 0x1ef160: StoreField: r0->field_7 = rNULL
    //     0x1ef160: stur            NULL, [x0, #7]
    // 0x1ef164: r0 = Null
    //     0x1ef164: mov             x0, NULL
    // 0x1ef168: LeaveFrame
    //     0x1ef168: mov             SP, fp
    //     0x1ef16c: ldp             fp, lr, [SP], #0x10
    // 0x1ef170: ret
    //     0x1ef170: ret             
    // 0x1ef174: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1ef174: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1ef178: str             x16, [SP]
    // 0x1ef17c: r0 = _throwNew()
    //     0x1ef17c: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x1ef180: brk             #0
    // 0x1ef184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ef184: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ef188: b               #0x1ef0fc
    // 0x1ef18c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1ef18c: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x1ef79c, size: 0x88
    // 0x1ef79c: EnterFrame
    //     0x1ef79c: stp             fp, lr, [SP, #-0x10]!
    //     0x1ef7a0: mov             fp, SP
    // 0x1ef7a4: AllocStack(0x8)
    //     0x1ef7a4: sub             SP, SP, #8
    // 0x1ef7a8: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x1ef7a8: mov             x0, x2
    //     0x1ef7ac: mov             x2, x1
    //     0x1ef7b0: stur            x1, [fp, #-8]
    // 0x1ef7b4: CheckStackOverflow
    //     0x1ef7b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ef7b8: cmp             SP, x16
    //     0x1ef7bc: b.ls            #0x1ef81c
    // 0x1ef7c0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x1ef7c0: ldur            w1, [x2, #0x17]
    // 0x1ef7c4: DecompressPointer r1
    //     0x1ef7c4: add             x1, x1, HEAP, lsl #32
    // 0x1ef7c8: cmp             w1, w0
    // 0x1ef7cc: b.ne            #0x1ef7e0
    // 0x1ef7d0: r0 = Null
    //     0x1ef7d0: mov             x0, NULL
    // 0x1ef7d4: LeaveFrame
    //     0x1ef7d4: mov             SP, fp
    //     0x1ef7d8: ldp             fp, lr, [SP], #0x10
    // 0x1ef7dc: ret
    //     0x1ef7dc: ret             
    // 0x1ef7e0: ArrayStore: r2[0] = r0  ; List_4
    //     0x1ef7e0: stur            w0, [x2, #0x17]
    //     0x1ef7e4: ldurb           w16, [x2, #-1]
    //     0x1ef7e8: ldurb           w17, [x0, #-1]
    //     0x1ef7ec: and             x16, x17, x16, lsr #2
    //     0x1ef7f0: tst             x16, HEAP, lsr #32
    //     0x1ef7f4: b.eq            #0x1ef7fc
    //     0x1ef7f8: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x1ef7fc: mov             x1, x2
    // 0x1ef800: r0 = markNeedsLayout()
    //     0x1ef800: bl              #0x1ef0dc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x1ef804: ldur            x1, [fp, #-8]
    // 0x1ef808: StoreField: r1->field_3b = rNULL
    //     0x1ef808: stur            NULL, [x1, #0x3b]
    // 0x1ef80c: r0 = Null
    //     0x1ef80c: mov             x0, NULL
    // 0x1ef810: LeaveFrame
    //     0x1ef810: mov             SP, fp
    //     0x1ef814: ldp             fp, lr, [SP], #0x10
    // 0x1ef818: ret
    //     0x1ef818: ret             
    // 0x1ef81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ef81c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ef820: b               #0x1ef7c0
  }
  set _ textAlign=(/* No info */) {
    // ** addr: 0x1ef824, size: 0x70
    // 0x1ef824: EnterFrame
    //     0x1ef824: stp             fp, lr, [SP, #-0x10]!
    //     0x1ef828: mov             fp, SP
    // 0x1ef82c: mov             x0, x2
    // 0x1ef830: CheckStackOverflow
    //     0x1ef830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ef834: cmp             SP, x16
    //     0x1ef838: b.ls            #0x1ef88c
    // 0x1ef83c: LoadField: r2 = r1->field_13
    //     0x1ef83c: ldur            w2, [x1, #0x13]
    // 0x1ef840: DecompressPointer r2
    //     0x1ef840: add             x2, x2, HEAP, lsl #32
    // 0x1ef844: cmp             w2, w0
    // 0x1ef848: b.ne            #0x1ef85c
    // 0x1ef84c: r0 = Null
    //     0x1ef84c: mov             x0, NULL
    // 0x1ef850: LeaveFrame
    //     0x1ef850: mov             SP, fp
    //     0x1ef854: ldp             fp, lr, [SP], #0x10
    // 0x1ef858: ret
    //     0x1ef858: ret             
    // 0x1ef85c: StoreField: r1->field_13 = r0
    //     0x1ef85c: stur            w0, [x1, #0x13]
    //     0x1ef860: ldurb           w16, [x1, #-1]
    //     0x1ef864: ldurb           w17, [x0, #-1]
    //     0x1ef868: and             x16, x17, x16, lsr #2
    //     0x1ef86c: tst             x16, HEAP, lsr #32
    //     0x1ef870: b.eq            #0x1ef878
    //     0x1ef874: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1ef878: r0 = markNeedsLayout()
    //     0x1ef878: bl              #0x1ef0dc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x1ef87c: r0 = Null
    //     0x1ef87c: mov             x0, NULL
    // 0x1ef880: LeaveFrame
    //     0x1ef880: mov             SP, fp
    //     0x1ef884: ldp             fp, lr, [SP], #0x10
    // 0x1ef888: ret
    //     0x1ef888: ret             
    // 0x1ef88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ef88c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ef890: b               #0x1ef83c
  }
  set _ locale=(/* No info */) {
    // ** addr: 0x1ef894, size: 0xa4
    // 0x1ef894: EnterFrame
    //     0x1ef894: stp             fp, lr, [SP, #-0x10]!
    //     0x1ef898: mov             fp, SP
    // 0x1ef89c: AllocStack(0x20)
    //     0x1ef89c: sub             SP, SP, #0x20
    // 0x1ef8a0: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x1ef8a0: stur            x1, [fp, #-8]
    //     0x1ef8a4: mov             x16, x2
    //     0x1ef8a8: mov             x2, x1
    //     0x1ef8ac: mov             x1, x16
    //     0x1ef8b0: stur            x1, [fp, #-0x10]
    // 0x1ef8b4: CheckStackOverflow
    //     0x1ef8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ef8b8: cmp             SP, x16
    //     0x1ef8bc: b.ls            #0x1ef930
    // 0x1ef8c0: LoadField: r0 = r2->field_23
    //     0x1ef8c0: ldur            w0, [x2, #0x23]
    // 0x1ef8c4: DecompressPointer r0
    //     0x1ef8c4: add             x0, x0, HEAP, lsl #32
    // 0x1ef8c8: r3 = LoadClassIdInstr(r0)
    //     0x1ef8c8: ldur            x3, [x0, #-1]
    //     0x1ef8cc: ubfx            x3, x3, #0xc, #0x14
    // 0x1ef8d0: stp             x1, x0, [SP]
    // 0x1ef8d4: mov             x0, x3
    // 0x1ef8d8: mov             lr, x0
    // 0x1ef8dc: ldr             lr, [x21, lr, lsl #3]
    // 0x1ef8e0: blr             lr
    // 0x1ef8e4: tbnz            w0, #4, #0x1ef8f8
    // 0x1ef8e8: r0 = Null
    //     0x1ef8e8: mov             x0, NULL
    // 0x1ef8ec: LeaveFrame
    //     0x1ef8ec: mov             SP, fp
    //     0x1ef8f0: ldp             fp, lr, [SP], #0x10
    // 0x1ef8f4: ret
    //     0x1ef8f4: ret             
    // 0x1ef8f8: ldur            x1, [fp, #-8]
    // 0x1ef8fc: ldur            x0, [fp, #-0x10]
    // 0x1ef900: StoreField: r1->field_23 = r0
    //     0x1ef900: stur            w0, [x1, #0x23]
    //     0x1ef904: ldurb           w16, [x1, #-1]
    //     0x1ef908: ldurb           w17, [x0, #-1]
    //     0x1ef90c: and             x16, x17, x16, lsr #2
    //     0x1ef910: tst             x16, HEAP, lsr #32
    //     0x1ef914: b.eq            #0x1ef91c
    //     0x1ef918: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1ef91c: r0 = markNeedsLayout()
    //     0x1ef91c: bl              #0x1ef0dc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x1ef920: r0 = Null
    //     0x1ef920: mov             x0, NULL
    // 0x1ef924: LeaveFrame
    //     0x1ef924: mov             SP, fp
    //     0x1ef928: ldp             fp, lr, [SP], #0x10
    // 0x1ef92c: ret
    //     0x1ef92c: ret             
    // 0x1ef930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ef930: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ef934: b               #0x1ef8c0
  }
  set _ ellipsis=(/* No info */) {
    // ** addr: 0x1ef938, size: 0xa4
    // 0x1ef938: EnterFrame
    //     0x1ef938: stp             fp, lr, [SP, #-0x10]!
    //     0x1ef93c: mov             fp, SP
    // 0x1ef940: AllocStack(0x20)
    //     0x1ef940: sub             SP, SP, #0x20
    // 0x1ef944: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x1ef944: stur            x1, [fp, #-8]
    //     0x1ef948: mov             x16, x2
    //     0x1ef94c: mov             x2, x1
    //     0x1ef950: mov             x1, x16
    //     0x1ef954: stur            x1, [fp, #-0x10]
    // 0x1ef958: CheckStackOverflow
    //     0x1ef958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ef95c: cmp             SP, x16
    //     0x1ef960: b.ls            #0x1ef9d4
    // 0x1ef964: LoadField: r0 = r2->field_1f
    //     0x1ef964: ldur            w0, [x2, #0x1f]
    // 0x1ef968: DecompressPointer r0
    //     0x1ef968: add             x0, x0, HEAP, lsl #32
    // 0x1ef96c: r3 = LoadClassIdInstr(r0)
    //     0x1ef96c: ldur            x3, [x0, #-1]
    //     0x1ef970: ubfx            x3, x3, #0xc, #0x14
    // 0x1ef974: stp             x1, x0, [SP]
    // 0x1ef978: mov             x0, x3
    // 0x1ef97c: mov             lr, x0
    // 0x1ef980: ldr             lr, [x21, lr, lsl #3]
    // 0x1ef984: blr             lr
    // 0x1ef988: tbnz            w0, #4, #0x1ef99c
    // 0x1ef98c: r0 = Null
    //     0x1ef98c: mov             x0, NULL
    // 0x1ef990: LeaveFrame
    //     0x1ef990: mov             SP, fp
    //     0x1ef994: ldp             fp, lr, [SP], #0x10
    // 0x1ef998: ret
    //     0x1ef998: ret             
    // 0x1ef99c: ldur            x1, [fp, #-8]
    // 0x1ef9a0: ldur            x0, [fp, #-0x10]
    // 0x1ef9a4: StoreField: r1->field_1f = r0
    //     0x1ef9a4: stur            w0, [x1, #0x1f]
    //     0x1ef9a8: ldurb           w16, [x1, #-1]
    //     0x1ef9ac: ldurb           w17, [x0, #-1]
    //     0x1ef9b0: and             x16, x17, x16, lsr #2
    //     0x1ef9b4: tst             x16, HEAP, lsr #32
    //     0x1ef9b8: b.eq            #0x1ef9c0
    //     0x1ef9bc: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1ef9c0: r0 = markNeedsLayout()
    //     0x1ef9c0: bl              #0x1ef0dc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x1ef9c4: r0 = Null
    //     0x1ef9c4: mov             x0, NULL
    // 0x1ef9c8: LeaveFrame
    //     0x1ef9c8: mov             SP, fp
    //     0x1ef9cc: ldp             fp, lr, [SP], #0x10
    // 0x1ef9d0: ret
    //     0x1ef9d0: ret             
    // 0x1ef9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ef9d4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ef9d8: b               #0x1ef964
  }
  set _ textScaler=(/* No info */) {
    // ** addr: 0x1ef9dc, size: 0xb0
    // 0x1ef9dc: EnterFrame
    //     0x1ef9dc: stp             fp, lr, [SP, #-0x10]!
    //     0x1ef9e0: mov             fp, SP
    // 0x1ef9e4: AllocStack(0x20)
    //     0x1ef9e4: sub             SP, SP, #0x20
    // 0x1ef9e8: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x1ef9e8: stur            x1, [fp, #-8]
    //     0x1ef9ec: mov             x16, x2
    //     0x1ef9f0: mov             x2, x1
    //     0x1ef9f4: mov             x1, x16
    //     0x1ef9f8: stur            x1, [fp, #-0x10]
    // 0x1ef9fc: CheckStackOverflow
    //     0x1ef9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1efa00: cmp             SP, x16
    //     0x1efa04: b.ls            #0x1efa84
    // 0x1efa08: LoadField: r0 = r2->field_1b
    //     0x1efa08: ldur            w0, [x2, #0x1b]
    // 0x1efa0c: DecompressPointer r0
    //     0x1efa0c: add             x0, x0, HEAP, lsl #32
    // 0x1efa10: r3 = LoadClassIdInstr(r1)
    //     0x1efa10: ldur            x3, [x1, #-1]
    //     0x1efa14: ubfx            x3, x3, #0xc, #0x14
    // 0x1efa18: stp             x0, x1, [SP]
    // 0x1efa1c: mov             x0, x3
    // 0x1efa20: mov             lr, x0
    // 0x1efa24: ldr             lr, [x21, lr, lsl #3]
    // 0x1efa28: blr             lr
    // 0x1efa2c: tbnz            w0, #4, #0x1efa40
    // 0x1efa30: r0 = Null
    //     0x1efa30: mov             x0, NULL
    // 0x1efa34: LeaveFrame
    //     0x1efa34: mov             SP, fp
    //     0x1efa38: ldp             fp, lr, [SP], #0x10
    // 0x1efa3c: ret
    //     0x1efa3c: ret             
    // 0x1efa40: ldur            x2, [fp, #-8]
    // 0x1efa44: ldur            x0, [fp, #-0x10]
    // 0x1efa48: StoreField: r2->field_1b = r0
    //     0x1efa48: stur            w0, [x2, #0x1b]
    //     0x1efa4c: ldurb           w16, [x2, #-1]
    //     0x1efa50: ldurb           w17, [x0, #-1]
    //     0x1efa54: and             x16, x17, x16, lsr #2
    //     0x1efa58: tst             x16, HEAP, lsr #32
    //     0x1efa5c: b.eq            #0x1efa64
    //     0x1efa60: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x1efa64: mov             x1, x2
    // 0x1efa68: r0 = markNeedsLayout()
    //     0x1efa68: bl              #0x1ef0dc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x1efa6c: ldur            x1, [fp, #-8]
    // 0x1efa70: StoreField: r1->field_3b = rNULL
    //     0x1efa70: stur            NULL, [x1, #0x3b]
    // 0x1efa74: r0 = Null
    //     0x1efa74: mov             x0, NULL
    // 0x1efa78: LeaveFrame
    //     0x1efa78: mov             SP, fp
    //     0x1efa7c: ldp             fp, lr, [SP], #0x10
    // 0x1efa80: ret
    //     0x1efa80: ret             
    // 0x1efa84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1efa84: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1efa88: b               #0x1efa08
  }
  set _ text=(/* No info */) {
    // ** addr: 0x1efa8c, size: 0x17c
    // 0x1efa8c: EnterFrame
    //     0x1efa8c: stp             fp, lr, [SP, #-0x10]!
    //     0x1efa90: mov             fp, SP
    // 0x1efa94: AllocStack(0x20)
    //     0x1efa94: sub             SP, SP, #0x20
    // 0x1efa98: SetupParameters(TextPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1efa98: stur            x1, [fp, #-8]
    //     0x1efa9c: stur            x2, [fp, #-0x10]
    // 0x1efaa0: CheckStackOverflow
    //     0x1efaa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1efaa4: cmp             SP, x16
    //     0x1efaa8: b.ls            #0x1efc00
    // 0x1efaac: LoadField: r0 = r1->field_f
    //     0x1efaac: ldur            w0, [x1, #0xf]
    // 0x1efab0: DecompressPointer r0
    //     0x1efab0: add             x0, x0, HEAP, lsl #32
    // 0x1efab4: r3 = LoadClassIdInstr(r0)
    //     0x1efab4: ldur            x3, [x0, #-1]
    //     0x1efab8: ubfx            x3, x3, #0xc, #0x14
    // 0x1efabc: stp             x2, x0, [SP]
    // 0x1efac0: mov             x0, x3
    // 0x1efac4: mov             lr, x0
    // 0x1efac8: ldr             lr, [x21, lr, lsl #3]
    // 0x1efacc: blr             lr
    // 0x1efad0: tbnz            w0, #4, #0x1efae4
    // 0x1efad4: r0 = Null
    //     0x1efad4: mov             x0, NULL
    // 0x1efad8: LeaveFrame
    //     0x1efad8: mov             SP, fp
    //     0x1efadc: ldp             fp, lr, [SP], #0x10
    // 0x1efae0: ret
    //     0x1efae0: ret             
    // 0x1efae4: ldur            x1, [fp, #-8]
    // 0x1efae8: LoadField: r0 = r1->field_f
    //     0x1efae8: ldur            w0, [x1, #0xf]
    // 0x1efaec: DecompressPointer r0
    //     0x1efaec: add             x0, x0, HEAP, lsl #32
    // 0x1efaf0: cmp             w0, NULL
    // 0x1efaf4: b.ne            #0x1efb00
    // 0x1efaf8: r0 = Null
    //     0x1efaf8: mov             x0, NULL
    // 0x1efafc: b               #0x1efb0c
    // 0x1efb00: LoadField: r2 = r0->field_7
    //     0x1efb00: ldur            w2, [x0, #7]
    // 0x1efb04: DecompressPointer r2
    //     0x1efb04: add             x2, x2, HEAP, lsl #32
    // 0x1efb08: mov             x0, x2
    // 0x1efb0c: ldur            x2, [fp, #-0x10]
    // 0x1efb10: cmp             w2, NULL
    // 0x1efb14: b.ne            #0x1efb20
    // 0x1efb18: r3 = Null
    //     0x1efb18: mov             x3, NULL
    // 0x1efb1c: b               #0x1efb28
    // 0x1efb20: LoadField: r3 = r2->field_7
    //     0x1efb20: ldur            w3, [x2, #7]
    // 0x1efb24: DecompressPointer r3
    //     0x1efb24: add             x3, x3, HEAP, lsl #32
    // 0x1efb28: r4 = LoadClassIdInstr(r0)
    //     0x1efb28: ldur            x4, [x0, #-1]
    //     0x1efb2c: ubfx            x4, x4, #0xc, #0x14
    // 0x1efb30: stp             x3, x0, [SP]
    // 0x1efb34: mov             x0, x4
    // 0x1efb38: mov             lr, x0
    // 0x1efb3c: ldr             lr, [x21, lr, lsl #3]
    // 0x1efb40: blr             lr
    // 0x1efb44: tbz             w0, #4, #0x1efb54
    // 0x1efb48: ldur            x0, [fp, #-8]
    // 0x1efb4c: StoreField: r0->field_3b = rNULL
    //     0x1efb4c: stur            NULL, [x0, #0x3b]
    // 0x1efb50: b               #0x1efb58
    // 0x1efb54: ldur            x0, [fp, #-8]
    // 0x1efb58: ldur            x3, [fp, #-0x10]
    // 0x1efb5c: cmp             w3, NULL
    // 0x1efb60: b.ne            #0x1efb74
    // 0x1efb64: mov             x1, x0
    // 0x1efb68: r2 = Instance_RenderComparison
    //     0x1efb68: add             x2, PP, #0x12, lsl #12  ; [pp+0x129e0] Obj!RenderComparison@4d79a1
    //     0x1efb6c: ldr             x2, [x2, #0x9e0]
    // 0x1efb70: b               #0x1efbac
    // 0x1efb74: LoadField: r1 = r0->field_f
    //     0x1efb74: ldur            w1, [x0, #0xf]
    // 0x1efb78: DecompressPointer r1
    //     0x1efb78: add             x1, x1, HEAP, lsl #32
    // 0x1efb7c: cmp             w1, NULL
    // 0x1efb80: b.ne            #0x1efb8c
    // 0x1efb84: r0 = Null
    //     0x1efb84: mov             x0, NULL
    // 0x1efb88: b               #0x1efb94
    // 0x1efb8c: mov             x2, x3
    // 0x1efb90: r0 = compareTo()
    //     0x1efb90: bl              #0x1efc08  ; [package:flutter/src/painting/text_span.dart] TextSpan::compareTo
    // 0x1efb94: cmp             w0, NULL
    // 0x1efb98: b.ne            #0x1efba4
    // 0x1efb9c: r0 = Instance_RenderComparison
    //     0x1efb9c: add             x0, PP, #0x12, lsl #12  ; [pp+0x129e0] Obj!RenderComparison@4d79a1
    //     0x1efba0: ldr             x0, [x0, #0x9e0]
    // 0x1efba4: mov             x2, x0
    // 0x1efba8: ldur            x1, [fp, #-8]
    // 0x1efbac: ldur            x0, [fp, #-0x10]
    // 0x1efbb0: StoreField: r1->field_f = r0
    //     0x1efbb0: stur            w0, [x1, #0xf]
    //     0x1efbb4: ldurb           w16, [x1, #-1]
    //     0x1efbb8: ldurb           w17, [x0, #-1]
    //     0x1efbbc: and             x16, x17, x16, lsr #2
    //     0x1efbc0: tst             x16, HEAP, lsr #32
    //     0x1efbc4: b.eq            #0x1efbcc
    //     0x1efbc8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1efbcc: LoadField: r0 = r2->field_7
    //     0x1efbcc: ldur            x0, [x2, #7]
    // 0x1efbd0: cmp             x0, #3
    // 0x1efbd4: b.lt            #0x1efbe0
    // 0x1efbd8: r0 = markNeedsLayout()
    //     0x1efbd8: bl              #0x1ef0dc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x1efbdc: b               #0x1efbf0
    // 0x1efbe0: cmp             x0, #2
    // 0x1efbe4: b.lt            #0x1efbf0
    // 0x1efbe8: r2 = true
    //     0x1efbe8: add             x2, NULL, #0x20  ; true
    // 0x1efbec: StoreField: r1->field_b = r2
    //     0x1efbec: stur            w2, [x1, #0xb]
    // 0x1efbf0: r0 = Null
    //     0x1efbf0: mov             x0, NULL
    // 0x1efbf4: LeaveFrame
    //     0x1efbf4: mov             SP, fp
    //     0x1efbf8: ldp             fp, lr, [SP], #0x10
    // 0x1efbfc: ret
    //     0x1efbfc: ret             
    // 0x1efc00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1efc00: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1efc04: b               #0x1efaac
  }
  _ TextPainter(/* No info */) {
    // ** addr: 0x1f0350, size: 0x358
    // 0x1f0350: EnterFrame
    //     0x1f0350: stp             fp, lr, [SP, #-0x10]!
    //     0x1f0354: mov             fp, SP
    // 0x1f0358: AllocStack(0x30)
    //     0x1f0358: sub             SP, SP, #0x30
    // 0x1f035c: SetupParameters(TextPainter this /* r1 => r1, fp-0x20 */, {dynamic ellipsis = Null /* r3, fp-0x18 */, dynamic locale = Null /* r5, fp-0x10 */, dynamic text = Null /* r6 */, dynamic textAlign = Instance_TextAlign /* r7 */, dynamic textDirection = Null /* r8 */, dynamic textScaler = Instance__UnspecifiedTextScaler /* r2, fp-0x8 */})
    //     0x1f035c: stur            x1, [fp, #-0x20]
    //     0x1f0360: ldur            w0, [x4, #0x13]
    //     0x1f0364: ldur            w2, [x4, #0x1f]
    //     0x1f0368: add             x2, x2, HEAP, lsl #32
    //     0x1f036c: add             x16, PP, #0x11, lsl #12  ; [pp+0x114e8] "ellipsis"
    //     0x1f0370: ldr             x16, [x16, #0x4e8]
    //     0x1f0374: cmp             w2, w16
    //     0x1f0378: b.ne            #0x1f039c
    //     0x1f037c: ldur            w2, [x4, #0x23]
    //     0x1f0380: add             x2, x2, HEAP, lsl #32
    //     0x1f0384: sub             w3, w0, w2
    //     0x1f0388: add             x2, fp, w3, sxtw #2
    //     0x1f038c: ldr             x2, [x2, #8]
    //     0x1f0390: mov             x3, x2
    //     0x1f0394: movz            x2, #0x1
    //     0x1f0398: b               #0x1f03a4
    //     0x1f039c: mov             x3, NULL
    //     0x1f03a0: movz            x2, #0
    //     0x1f03a4: stur            x3, [fp, #-0x18]
    //     0x1f03a8: lsl             x5, x2, #1
    //     0x1f03ac: lsl             w6, w5, #1
    //     0x1f03b0: add             w7, w6, #8
    //     0x1f03b4: add             x16, x4, w7, sxtw #1
    //     0x1f03b8: ldur            w8, [x16, #0xf]
    //     0x1f03bc: add             x8, x8, HEAP, lsl #32
    //     0x1f03c0: add             x16, PP, #0xa, lsl #12  ; [pp+0xace8] "locale"
    //     0x1f03c4: ldr             x16, [x16, #0xce8]
    //     0x1f03c8: cmp             w8, w16
    //     0x1f03cc: b.ne            #0x1f0400
    //     0x1f03d0: add             w2, w6, #0xa
    //     0x1f03d4: add             x16, x4, w2, sxtw #1
    //     0x1f03d8: ldur            w6, [x16, #0xf]
    //     0x1f03dc: add             x6, x6, HEAP, lsl #32
    //     0x1f03e0: sub             w2, w0, w6
    //     0x1f03e4: add             x6, fp, w2, sxtw #2
    //     0x1f03e8: ldr             x6, [x6, #8]
    //     0x1f03ec: add             w2, w5, #2
    //     0x1f03f0: sbfx            x5, x2, #1, #0x1f
    //     0x1f03f4: mov             x2, x5
    //     0x1f03f8: mov             x5, x6
    //     0x1f03fc: b               #0x1f0404
    //     0x1f0400: mov             x5, NULL
    //     0x1f0404: stur            x5, [fp, #-0x10]
    //     0x1f0408: lsl             x6, x2, #1
    //     0x1f040c: lsl             w7, w6, #1
    //     0x1f0410: add             w8, w7, #8
    //     0x1f0414: add             x16, x4, w8, sxtw #1
    //     0x1f0418: ldur            w9, [x16, #0xf]
    //     0x1f041c: add             x9, x9, HEAP, lsl #32
    //     0x1f0420: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd00] "text"
    //     0x1f0424: ldr             x16, [x16, #0xd00]
    //     0x1f0428: cmp             w9, w16
    //     0x1f042c: b.ne            #0x1f0460
    //     0x1f0430: add             w2, w7, #0xa
    //     0x1f0434: add             x16, x4, w2, sxtw #1
    //     0x1f0438: ldur            w7, [x16, #0xf]
    //     0x1f043c: add             x7, x7, HEAP, lsl #32
    //     0x1f0440: sub             w2, w0, w7
    //     0x1f0444: add             x7, fp, w2, sxtw #2
    //     0x1f0448: ldr             x7, [x7, #8]
    //     0x1f044c: add             w2, w6, #2
    //     0x1f0450: sbfx            x6, x2, #1, #0x1f
    //     0x1f0454: mov             x2, x6
    //     0x1f0458: mov             x6, x7
    //     0x1f045c: b               #0x1f0464
    //     0x1f0460: mov             x6, NULL
    //     0x1f0464: lsl             x7, x2, #1
    //     0x1f0468: lsl             w8, w7, #1
    //     0x1f046c: add             w9, w8, #8
    //     0x1f0470: add             x16, x4, w9, sxtw #1
    //     0x1f0474: ldur            w10, [x16, #0xf]
    //     0x1f0478: add             x10, x10, HEAP, lsl #32
    //     0x1f047c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10808] "textAlign"
    //     0x1f0480: ldr             x16, [x16, #0x808]
    //     0x1f0484: cmp             w10, w16
    //     0x1f0488: b.ne            #0x1f04bc
    //     0x1f048c: add             w2, w8, #0xa
    //     0x1f0490: add             x16, x4, w2, sxtw #1
    //     0x1f0494: ldur            w8, [x16, #0xf]
    //     0x1f0498: add             x8, x8, HEAP, lsl #32
    //     0x1f049c: sub             w2, w0, w8
    //     0x1f04a0: add             x8, fp, w2, sxtw #2
    //     0x1f04a4: ldr             x8, [x8, #8]
    //     0x1f04a8: add             w2, w7, #2
    //     0x1f04ac: sbfx            x7, x2, #1, #0x1f
    //     0x1f04b0: mov             x2, x7
    //     0x1f04b4: mov             x7, x8
    //     0x1f04b8: b               #0x1f04c4
    //     0x1f04bc: add             x7, PP, #0x10, lsl #12  ; [pp+0x107e0] Obj!TextAlign@4d8621
    //     0x1f04c0: ldr             x7, [x7, #0x7e0]
    //     0x1f04c4: lsl             x8, x2, #1
    //     0x1f04c8: lsl             w9, w8, #1
    //     0x1f04cc: add             w10, w9, #8
    //     0x1f04d0: add             x16, x4, w10, sxtw #1
    //     0x1f04d4: ldur            w11, [x16, #0xf]
    //     0x1f04d8: add             x11, x11, HEAP, lsl #32
    //     0x1f04dc: add             x16, PP, #0xa, lsl #12  ; [pp+0xaae0] "textDirection"
    //     0x1f04e0: ldr             x16, [x16, #0xae0]
    //     0x1f04e4: cmp             w11, w16
    //     0x1f04e8: b.ne            #0x1f051c
    //     0x1f04ec: add             w2, w9, #0xa
    //     0x1f04f0: add             x16, x4, w2, sxtw #1
    //     0x1f04f4: ldur            w9, [x16, #0xf]
    //     0x1f04f8: add             x9, x9, HEAP, lsl #32
    //     0x1f04fc: sub             w2, w0, w9
    //     0x1f0500: add             x9, fp, w2, sxtw #2
    //     0x1f0504: ldr             x9, [x9, #8]
    //     0x1f0508: add             w2, w8, #2
    //     0x1f050c: sbfx            x8, x2, #1, #0x1f
    //     0x1f0510: mov             x2, x8
    //     0x1f0514: mov             x8, x9
    //     0x1f0518: b               #0x1f0520
    //     0x1f051c: mov             x8, NULL
    //     0x1f0520: lsl             x9, x2, #1
    //     0x1f0524: lsl             w2, w9, #1
    //     0x1f0528: add             w9, w2, #8
    //     0x1f052c: add             x16, x4, w9, sxtw #1
    //     0x1f0530: ldur            w10, [x16, #0xf]
    //     0x1f0534: add             x10, x10, HEAP, lsl #32
    //     0x1f0538: add             x16, PP, #0x10, lsl #12  ; [pp+0x10810] "textScaler"
    //     0x1f053c: ldr             x16, [x16, #0x810]
    //     0x1f0540: cmp             w10, w16
    //     0x1f0544: b.ne            #0x1f056c
    //     0x1f0548: add             w9, w2, #0xa
    //     0x1f054c: add             x16, x4, w9, sxtw #1
    //     0x1f0550: ldur            w2, [x16, #0xf]
    //     0x1f0554: add             x2, x2, HEAP, lsl #32
    //     0x1f0558: sub             w4, w0, w2
    //     0x1f055c: add             x0, fp, w4, sxtw #2
    //     0x1f0560: ldr             x0, [x0, #8]
    //     0x1f0564: mov             x2, x0
    //     0x1f0568: b               #0x1f0574
    //     0x1f056c: add             x2, PP, #0x11, lsl #12  ; [pp+0x114f0] Obj!_UnspecifiedTextScaler@4cbe71
    //     0x1f0570: ldr             x2, [x2, #0x4f0]
    //     0x1f0574: add             x0, NULL, #0x20  ; true
    //     0x1f0578: stur            x2, [fp, #-8]
    // 0x1f0574: r0 = true
    // 0x1f057c: CheckStackOverflow
    //     0x1f057c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f0580: cmp             SP, x16
    //     0x1f0584: b.ls            #0x1f06a0
    // 0x1f0588: StoreField: r1->field_b = r0
    //     0x1f0588: stur            w0, [x1, #0xb]
    // 0x1f058c: mov             x0, x6
    // 0x1f0590: StoreField: r1->field_f = r0
    //     0x1f0590: stur            w0, [x1, #0xf]
    //     0x1f0594: ldurb           w16, [x1, #-1]
    //     0x1f0598: ldurb           w17, [x0, #-1]
    //     0x1f059c: and             x16, x17, x16, lsr #2
    //     0x1f05a0: tst             x16, HEAP, lsr #32
    //     0x1f05a4: b.eq            #0x1f05ac
    //     0x1f05a8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1f05ac: mov             x0, x7
    // 0x1f05b0: StoreField: r1->field_13 = r0
    //     0x1f05b0: stur            w0, [x1, #0x13]
    //     0x1f05b4: ldurb           w16, [x1, #-1]
    //     0x1f05b8: ldurb           w17, [x0, #-1]
    //     0x1f05bc: and             x16, x17, x16, lsr #2
    //     0x1f05c0: tst             x16, HEAP, lsr #32
    //     0x1f05c4: b.eq            #0x1f05cc
    //     0x1f05c8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1f05cc: mov             x0, x8
    // 0x1f05d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x1f05d0: stur            w0, [x1, #0x17]
    //     0x1f05d4: ldurb           w16, [x1, #-1]
    //     0x1f05d8: ldurb           w17, [x0, #-1]
    //     0x1f05dc: and             x16, x17, x16, lsr #2
    //     0x1f05e0: tst             x16, HEAP, lsr #32
    //     0x1f05e4: b.eq            #0x1f05ec
    //     0x1f05e8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1f05ec: r0 = LoadClassIdInstr(r2)
    //     0x1f05ec: ldur            x0, [x2, #-1]
    //     0x1f05f0: ubfx            x0, x0, #0xc, #0x14
    // 0x1f05f4: r16 = Instance__UnspecifiedTextScaler
    //     0x1f05f4: add             x16, PP, #0x11, lsl #12  ; [pp+0x114f0] Obj!_UnspecifiedTextScaler@4cbe71
    //     0x1f05f8: ldr             x16, [x16, #0x4f0]
    // 0x1f05fc: stp             x16, x2, [SP]
    // 0x1f0600: mov             lr, x0
    // 0x1f0604: ldr             lr, [x21, lr, lsl #3]
    // 0x1f0608: blr             lr
    // 0x1f060c: tbnz            w0, #4, #0x1f0620
    // 0x1f0610: r0 = _LinearTextScaler()
    //     0x1f0610: bl              #0x1f06a8  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x1f0614: d0 = 1.000000
    //     0x1f0614: fmov            d0, #1.00000000
    // 0x1f0618: StoreField: r0->field_7 = d0
    //     0x1f0618: stur            d0, [x0, #7]
    // 0x1f061c: b               #0x1f0624
    // 0x1f0620: ldur            x0, [fp, #-8]
    // 0x1f0624: ldur            x1, [fp, #-0x20]
    // 0x1f0628: r2 = Instance_TextWidthBasis
    //     0x1f0628: add             x2, PP, #0x10, lsl #12  ; [pp+0x10818] Obj!TextWidthBasis@4d7741
    //     0x1f062c: ldr             x2, [x2, #0x818]
    // 0x1f0630: StoreField: r1->field_1b = r0
    //     0x1f0630: stur            w0, [x1, #0x1b]
    //     0x1f0634: ldurb           w16, [x1, #-1]
    //     0x1f0638: ldurb           w17, [x0, #-1]
    //     0x1f063c: and             x16, x17, x16, lsr #2
    //     0x1f0640: tst             x16, HEAP, lsr #32
    //     0x1f0644: b.eq            #0x1f064c
    //     0x1f0648: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1f064c: ldur            x0, [fp, #-0x18]
    // 0x1f0650: StoreField: r1->field_1f = r0
    //     0x1f0650: stur            w0, [x1, #0x1f]
    //     0x1f0654: ldurb           w16, [x1, #-1]
    //     0x1f0658: ldurb           w17, [x0, #-1]
    //     0x1f065c: and             x16, x17, x16, lsr #2
    //     0x1f0660: tst             x16, HEAP, lsr #32
    //     0x1f0664: b.eq            #0x1f066c
    //     0x1f0668: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1f066c: ldur            x0, [fp, #-0x10]
    // 0x1f0670: StoreField: r1->field_23 = r0
    //     0x1f0670: stur            w0, [x1, #0x23]
    //     0x1f0674: ldurb           w16, [x1, #-1]
    //     0x1f0678: ldurb           w17, [x0, #-1]
    //     0x1f067c: and             x16, x17, x16, lsr #2
    //     0x1f0680: tst             x16, HEAP, lsr #32
    //     0x1f0684: b.eq            #0x1f068c
    //     0x1f0688: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x1f068c: StoreField: r1->field_2f = r2
    //     0x1f068c: stur            w2, [x1, #0x2f]
    // 0x1f0690: r0 = Null
    //     0x1f0690: mov             x0, NULL
    // 0x1f0694: LeaveFrame
    //     0x1f0694: mov             SP, fp
    //     0x1f0698: ldp             fp, lr, [SP], #0x10
    // 0x1f069c: ret
    //     0x1f069c: ret             
    // 0x1f06a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f06a0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f06a4: b               #0x1f0588
  }
  _ getClosestGlyphForOffset(/* No info */) {
    // ** addr: 0x1f49c4, size: 0x118
    // 0x1f49c4: EnterFrame
    //     0x1f49c4: stp             fp, lr, [SP, #-0x10]!
    //     0x1f49c8: mov             fp, SP
    // 0x1f49cc: AllocStack(0x30)
    //     0x1f49cc: sub             SP, SP, #0x30
    // 0x1f49d0: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x1f49d0: mov             x0, x2
    //     0x1f49d4: stur            x2, [fp, #-0x18]
    // 0x1f49d8: CheckStackOverflow
    //     0x1f49d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f49dc: cmp             SP, x16
    //     0x1f49e0: b.ls            #0x1f4ad0
    // 0x1f49e4: LoadField: r2 = r1->field_7
    //     0x1f49e4: ldur            w2, [x1, #7]
    // 0x1f49e8: DecompressPointer r2
    //     0x1f49e8: add             x2, x2, HEAP, lsl #32
    // 0x1f49ec: stur            x2, [fp, #-0x10]
    // 0x1f49f0: cmp             w2, NULL
    // 0x1f49f4: b.eq            #0x1f4ad8
    // 0x1f49f8: LoadField: r1 = r2->field_7
    //     0x1f49f8: ldur            w1, [x2, #7]
    // 0x1f49fc: DecompressPointer r1
    //     0x1f49fc: add             x1, x1, HEAP, lsl #32
    // 0x1f4a00: LoadField: r3 = r1->field_7
    //     0x1f4a00: ldur            w3, [x1, #7]
    // 0x1f4a04: DecompressPointer r3
    //     0x1f4a04: add             x3, x3, HEAP, lsl #32
    // 0x1f4a08: mov             x1, x2
    // 0x1f4a0c: stur            x3, [fp, #-8]
    // 0x1f4a10: r0 = paintOffset()
    //     0x1f4a10: bl              #0x1eeeb0  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x1f4a14: ldur            x1, [fp, #-0x18]
    // 0x1f4a18: mov             x2, x0
    // 0x1f4a1c: r0 = -()
    //     0x1f4a1c: bl              #0x1b6bd0  ; [dart:ui] Offset::-
    // 0x1f4a20: ldur            x1, [fp, #-8]
    // 0x1f4a24: mov             x2, x0
    // 0x1f4a28: r0 = getClosestGlyphInfoForOffset()
    //     0x1f4a28: bl              #0x1f4b5c  ; [dart:ui] _NativeParagraph::getClosestGlyphInfoForOffset
    // 0x1f4a2c: stur            x0, [fp, #-8]
    // 0x1f4a30: cmp             w0, NULL
    // 0x1f4a34: b.eq            #0x1f4a50
    // 0x1f4a38: ldur            x1, [fp, #-0x10]
    // 0x1f4a3c: r0 = paintOffset()
    //     0x1f4a3c: bl              #0x1eeeb0  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x1f4a40: r16 = Instance_Offset
    //     0x1f4a40: ldr             x16, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x1f4a44: stp             x16, x0, [SP]
    // 0x1f4a48: r0 = ==()
    //     0x1f4a48: bl              #0x3a2904  ; [dart:ui] Offset::==
    // 0x1f4a4c: tbnz            w0, #4, #0x1f4a60
    // 0x1f4a50: ldur            x0, [fp, #-8]
    // 0x1f4a54: LeaveFrame
    //     0x1f4a54: mov             SP, fp
    //     0x1f4a58: ldp             fp, lr, [SP], #0x10
    // 0x1f4a5c: ret
    //     0x1f4a5c: ret             
    // 0x1f4a60: ldur            x0, [fp, #-8]
    // 0x1f4a64: LoadField: r2 = r0->field_7
    //     0x1f4a64: ldur            w2, [x0, #7]
    // 0x1f4a68: DecompressPointer r2
    //     0x1f4a68: add             x2, x2, HEAP, lsl #32
    // 0x1f4a6c: ldur            x1, [fp, #-0x10]
    // 0x1f4a70: stur            x2, [fp, #-0x18]
    // 0x1f4a74: r0 = paintOffset()
    //     0x1f4a74: bl              #0x1eeeb0  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x1f4a78: ldur            x1, [fp, #-0x18]
    // 0x1f4a7c: mov             x2, x0
    // 0x1f4a80: r0 = shift()
    //     0x1f4a80: bl              #0x1f4ae8  ; [dart:ui] Rect::shift
    // 0x1f4a84: mov             x1, x0
    // 0x1f4a88: ldur            x0, [fp, #-8]
    // 0x1f4a8c: stur            x1, [fp, #-0x20]
    // 0x1f4a90: LoadField: r2 = r0->field_b
    //     0x1f4a90: ldur            w2, [x0, #0xb]
    // 0x1f4a94: DecompressPointer r2
    //     0x1f4a94: add             x2, x2, HEAP, lsl #32
    // 0x1f4a98: stur            x2, [fp, #-0x18]
    // 0x1f4a9c: LoadField: r3 = r0->field_f
    //     0x1f4a9c: ldur            w3, [x0, #0xf]
    // 0x1f4aa0: DecompressPointer r3
    //     0x1f4aa0: add             x3, x3, HEAP, lsl #32
    // 0x1f4aa4: stur            x3, [fp, #-0x10]
    // 0x1f4aa8: r0 = GlyphInfo()
    //     0x1f4aa8: bl              #0x1f4adc  ; AllocateGlyphInfoStub -> GlyphInfo (size=0x14)
    // 0x1f4aac: ldur            x1, [fp, #-0x20]
    // 0x1f4ab0: StoreField: r0->field_7 = r1
    //     0x1f4ab0: stur            w1, [x0, #7]
    // 0x1f4ab4: ldur            x1, [fp, #-0x18]
    // 0x1f4ab8: StoreField: r0->field_b = r1
    //     0x1f4ab8: stur            w1, [x0, #0xb]
    // 0x1f4abc: ldur            x1, [fp, #-0x10]
    // 0x1f4ac0: StoreField: r0->field_f = r1
    //     0x1f4ac0: stur            w1, [x0, #0xf]
    // 0x1f4ac4: LeaveFrame
    //     0x1f4ac4: mov             SP, fp
    //     0x1f4ac8: ldp             fp, lr, [SP], #0x10
    // 0x1f4acc: ret
    //     0x1f4acc: ret             
    // 0x1f4ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f4ad0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f4ad4: b               #0x1f49e4
    // 0x1f4ad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f4ad8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getBoxesForSelection(/* No info */) {
    // ** addr: 0x1fa448, size: 0x29c
    // 0x1fa448: EnterFrame
    //     0x1fa448: stp             fp, lr, [SP, #-0x10]!
    //     0x1fa44c: mov             fp, SP
    // 0x1fa450: AllocStack(0x50)
    //     0x1fa450: sub             SP, SP, #0x50
    // 0x1fa454: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1fa454: stur            x2, [fp, #-0x10]
    // 0x1fa458: CheckStackOverflow
    //     0x1fa458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fa45c: cmp             SP, x16
    //     0x1fa460: b.ls            #0x1fa6d4
    // 0x1fa464: LoadField: r0 = r1->field_7
    //     0x1fa464: ldur            w0, [x1, #7]
    // 0x1fa468: DecompressPointer r0
    //     0x1fa468: add             x0, x0, HEAP, lsl #32
    // 0x1fa46c: stur            x0, [fp, #-8]
    // 0x1fa470: cmp             w0, NULL
    // 0x1fa474: b.eq            #0x1fa6dc
    // 0x1fa478: mov             x1, x0
    // 0x1fa47c: r0 = paintOffset()
    //     0x1fa47c: bl              #0x1eeeb0  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x1fa480: stur            x0, [fp, #-0x18]
    // 0x1fa484: r1 = 1
    //     0x1fa484: movz            x1, #0x1
    // 0x1fa488: r0 = AllocateContext()
    //     0x1fa488: bl              #0x430044  ; AllocateContextStub
    // 0x1fa48c: mov             x2, x0
    // 0x1fa490: ldur            x0, [fp, #-0x18]
    // 0x1fa494: stur            x2, [fp, #-0x38]
    // 0x1fa498: StoreField: r2->field_f = r0
    //     0x1fa498: stur            w0, [x2, #0xf]
    // 0x1fa49c: LoadField: d0 = r0->field_7
    //     0x1fa49c: ldur            d0, [x0, #7]
    // 0x1fa4a0: mov             x1, v0.d[0]
    // 0x1fa4a4: and             x1, x1, #0x7fffffffffffffff
    // 0x1fa4a8: r17 = 9218868437227405312
    //     0x1fa4a8: orr             x17, xzr, #0x7ff0000000000000
    // 0x1fa4ac: cmp             x1, x17
    // 0x1fa4b0: b.eq            #0x1fa6a8
    // 0x1fa4b4: fcmp            d0, d0
    // 0x1fa4b8: b.vs            #0x1fa6a8
    // 0x1fa4bc: LoadField: d0 = r0->field_f
    //     0x1fa4bc: ldur            d0, [x0, #0xf]
    // 0x1fa4c0: mov             x1, v0.d[0]
    // 0x1fa4c4: and             x1, x1, #0x7fffffffffffffff
    // 0x1fa4c8: r17 = 9218868437227405312
    //     0x1fa4c8: orr             x17, xzr, #0x7ff0000000000000
    // 0x1fa4cc: cmp             x1, x17
    // 0x1fa4d0: b.eq            #0x1fa6a8
    // 0x1fa4d4: fcmp            d0, d0
    // 0x1fa4d8: b.vs            #0x1fa6a8
    // 0x1fa4dc: ldur            x1, [fp, #-0x10]
    // 0x1fa4e0: ldur            x3, [fp, #-8]
    // 0x1fa4e4: LoadField: r4 = r3->field_7
    //     0x1fa4e4: ldur            w4, [x3, #7]
    // 0x1fa4e8: DecompressPointer r4
    //     0x1fa4e8: add             x4, x4, HEAP, lsl #32
    // 0x1fa4ec: LoadField: r3 = r4->field_7
    //     0x1fa4ec: ldur            w3, [x4, #7]
    // 0x1fa4f0: DecompressPointer r3
    //     0x1fa4f0: add             x3, x3, HEAP, lsl #32
    // 0x1fa4f4: stur            x3, [fp, #-8]
    // 0x1fa4f8: LoadField: r4 = r1->field_7
    //     0x1fa4f8: ldur            x4, [x1, #7]
    // 0x1fa4fc: stur            x4, [fp, #-0x30]
    // 0x1fa500: LoadField: r5 = r1->field_f
    //     0x1fa500: ldur            x5, [x1, #0xf]
    // 0x1fa504: stur            x5, [fp, #-0x28]
    // 0x1fa508: LoadField: r1 = r3->field_7
    //     0x1fa508: ldur            w1, [x3, #7]
    // 0x1fa50c: DecompressPointer r1
    //     0x1fa50c: add             x1, x1, HEAP, lsl #32
    // 0x1fa510: cmp             w1, NULL
    // 0x1fa514: b.eq            #0x1fa6e0
    // 0x1fa518: LoadField: r6 = r1->field_7
    //     0x1fa518: ldur            x6, [x1, #7]
    // 0x1fa51c: ldr             x1, [x6]
    // 0x1fa520: cbz             x1, #0x1fa6c4
    // 0x1fa524: mov             x6, x1
    // 0x1fa528: stur            x6, [fp, #-0x20]
    // 0x1fa52c: r1 = <Never>
    //     0x1fa52c: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x1fa530: r0 = Pointer()
    //     0x1fa530: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1fa534: mov             x1, x0
    // 0x1fa538: ldur            x0, [fp, #-0x20]
    // 0x1fa53c: StoreField: r1->field_7 = r0
    //     0x1fa53c: stur            x0, [x1, #7]
    // 0x1fa540: ldur            x2, [fp, #-0x30]
    // 0x1fa544: ldur            x3, [fp, #-0x28]
    // 0x1fa548: r5 = 0
    //     0x1fa548: movz            x5, #0
    // 0x1fa54c: r6 = 0
    //     0x1fa54c: movz            x6, #0
    // 0x1fa550: r0 = __getBoxesForRange$Method$FfiNative()
    //     0x1fa550: bl              #0x1fabf4  ; [dart:ui] _NativeParagraph::__getBoxesForRange$Method$FfiNative
    // 0x1fa554: ldur            x1, [fp, #-8]
    // 0x1fa558: mov             x2, x0
    // 0x1fa55c: r0 = _decodeTextBoxes()
    //     0x1fa55c: bl              #0x1fa900  ; [dart:ui] _NativeParagraph::_decodeTextBoxes
    // 0x1fa560: stur            x0, [fp, #-8]
    // 0x1fa564: ldur            x16, [fp, #-0x18]
    // 0x1fa568: r30 = Instance_Offset
    //     0x1fa568: ldr             lr, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x1fa56c: stp             lr, x16, [SP]
    // 0x1fa570: r0 = ==()
    //     0x1fa570: bl              #0x3a2904  ; [dart:ui] Offset::==
    // 0x1fa574: tbnz            w0, #4, #0x1fa580
    // 0x1fa578: ldur            x0, [fp, #-8]
    // 0x1fa57c: b               #0x1fa69c
    // 0x1fa580: ldur            x2, [fp, #-0x38]
    // 0x1fa584: r1 = Function '<anonymous closure>':.
    //     0x1fa584: add             x1, PP, #0x14, lsl #12  ; [pp+0x14a08] AnonymousClosure: (0x1fae1c), in [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection (0x1fa448)
    //     0x1fa588: ldr             x1, [x1, #0xa08]
    // 0x1fa58c: r0 = AllocateClosure()
    //     0x1fa58c: bl              #0x430408  ; AllocateClosureStub
    // 0x1fa590: r16 = <TextBox>
    //     0x1fa590: add             x16, PP, #0x14, lsl #12  ; [pp+0x14a10] TypeArguments: <TextBox>
    //     0x1fa594: ldr             x16, [x16, #0xa10]
    // 0x1fa598: ldur            lr, [fp, #-8]
    // 0x1fa59c: stp             lr, x16, [SP, #8]
    // 0x1fa5a0: str             x0, [SP]
    // 0x1fa5a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1fa5a4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1fa5a8: r0 = map()
    //     0x1fa5a8: bl              #0x2f562c  ; [dart:collection] ListBase::map
    // 0x1fa5ac: mov             x3, x0
    // 0x1fa5b0: stur            x3, [fp, #-0x10]
    // 0x1fa5b4: LoadField: r4 = r3->field_7
    //     0x1fa5b4: ldur            w4, [x3, #7]
    // 0x1fa5b8: DecompressPointer r4
    //     0x1fa5b8: add             x4, x4, HEAP, lsl #32
    // 0x1fa5bc: mov             x0, x3
    // 0x1fa5c0: stur            x4, [fp, #-8]
    // 0x1fa5c4: r2 = Null
    //     0x1fa5c4: mov             x2, NULL
    // 0x1fa5c8: r1 = Null
    //     0x1fa5c8: mov             x1, NULL
    // 0x1fa5cc: cmp             w0, NULL
    // 0x1fa5d0: b.eq            #0x1fa660
    // 0x1fa5d4: branchIfSmi(r0, 0x1fa660)
    //     0x1fa5d4: tbz             w0, #0, #0x1fa660
    // 0x1fa5d8: r3 = LoadClassIdInstr(r0)
    //     0x1fa5d8: ldur            x3, [x0, #-1]
    //     0x1fa5dc: ubfx            x3, x3, #0xc, #0x14
    // 0x1fa5e0: cmp             x3, #0xbc6
    // 0x1fa5e4: b.eq            #0x1fa668
    // 0x1fa5e8: r4 = LoadClassIdInstr(r0)
    //     0x1fa5e8: ldur            x4, [x0, #-1]
    //     0x1fa5ec: ubfx            x4, x4, #0xc, #0x14
    // 0x1fa5f0: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x1fa5f4: ldr             x3, [x3, #0x18]
    // 0x1fa5f8: ldr             x3, [x3, x4, lsl #3]
    // 0x1fa5fc: LoadField: r3 = r3->field_2b
    //     0x1fa5fc: ldur            w3, [x3, #0x2b]
    // 0x1fa600: DecompressPointer r3
    //     0x1fa600: add             x3, x3, HEAP, lsl #32
    // 0x1fa604: cmp             w3, NULL
    // 0x1fa608: b.eq            #0x1fa660
    // 0x1fa60c: LoadField: r3 = r3->field_f
    //     0x1fa60c: ldur            w3, [x3, #0xf]
    // 0x1fa610: lsr             x3, x3, #3
    // 0x1fa614: cmp             x3, #0xbc6
    // 0x1fa618: b.eq            #0x1fa668
    // 0x1fa61c: r3 = SubtypeTestCache
    //     0x1fa61c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14a18] SubtypeTestCache
    //     0x1fa620: ldr             x3, [x3, #0xa18]
    // 0x1fa624: r30 = Subtype1TestCacheStub
    //     0x1fa624: ldr             lr, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x1b2f30)
    // 0x1fa628: LoadField: r30 = r30->field_7
    //     0x1fa628: ldur            lr, [lr, #7]
    // 0x1fa62c: blr             lr
    // 0x1fa630: cmp             w7, NULL
    // 0x1fa634: b.eq            #0x1fa640
    // 0x1fa638: tbnz            w7, #4, #0x1fa660
    // 0x1fa63c: b               #0x1fa668
    // 0x1fa640: r8 = EfficientLengthIterable
    //     0x1fa640: add             x8, PP, #0x14, lsl #12  ; [pp+0x14a20] Type: EfficientLengthIterable
    //     0x1fa644: ldr             x8, [x8, #0xa20]
    // 0x1fa648: r3 = SubtypeTestCache
    //     0x1fa648: add             x3, PP, #0x14, lsl #12  ; [pp+0x14a28] SubtypeTestCache
    //     0x1fa64c: ldr             x3, [x3, #0xa28]
    // 0x1fa650: r30 = InstanceOfStub
    //     0x1fa650: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x1fa654: LoadField: r30 = r30->field_7
    //     0x1fa654: ldur            lr, [lr, #7]
    // 0x1fa658: blr             lr
    // 0x1fa65c: b               #0x1fa66c
    // 0x1fa660: r0 = false
    //     0x1fa660: add             x0, NULL, #0x30  ; false
    // 0x1fa664: b               #0x1fa66c
    // 0x1fa668: r0 = true
    //     0x1fa668: add             x0, NULL, #0x20  ; true
    // 0x1fa66c: tbnz            w0, #4, #0x1fa680
    // 0x1fa670: ldur            x1, [fp, #-8]
    // 0x1fa674: ldur            x2, [fp, #-0x10]
    // 0x1fa678: r0 = _List._ofEfficientLengthIterable()
    //     0x1fa678: bl              #0x1fa730  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x1fa67c: b               #0x1fa69c
    // 0x1fa680: ldur            x1, [fp, #-8]
    // 0x1fa684: ldur            x2, [fp, #-0x10]
    // 0x1fa688: r0 = _GrowableList._ofOther()
    //     0x1fa688: bl              #0x1c2510  ; [dart:core] _GrowableList::_GrowableList._ofOther
    // 0x1fa68c: ldur            x16, [fp, #-8]
    // 0x1fa690: stp             x0, x16, [SP]
    // 0x1fa694: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1fa694: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1fa698: r0 = makeListFixedLength()
    //     0x1fa698: bl              #0x1c1840  ; [dart:_internal] ::makeListFixedLength
    // 0x1fa69c: LeaveFrame
    //     0x1fa69c: mov             SP, fp
    //     0x1fa6a0: ldp             fp, lr, [SP], #0x10
    // 0x1fa6a4: ret
    //     0x1fa6a4: ret             
    // 0x1fa6a8: r1 = <TextBox>
    //     0x1fa6a8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14a10] TypeArguments: <TextBox>
    //     0x1fa6ac: ldr             x1, [x1, #0xa10]
    // 0x1fa6b0: r2 = 0
    //     0x1fa6b0: movz            x2, #0
    // 0x1fa6b4: r0 = _GrowableList()
    //     0x1fa6b4: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x1fa6b8: LeaveFrame
    //     0x1fa6b8: mov             SP, fp
    //     0x1fa6bc: ldp             fp, lr, [SP], #0x10
    // 0x1fa6c0: ret
    //     0x1fa6c0: ret             
    // 0x1fa6c4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1fa6c4: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1fa6c8: str             x16, [SP]
    // 0x1fa6cc: r0 = _throwNew()
    //     0x1fa6cc: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x1fa6d0: brk             #0
    // 0x1fa6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fa6d4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fa6d8: b               #0x1fa464
    // 0x1fa6dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fa6dc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1fa6e0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1fa6e0: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] TextBox <anonymous closure>(dynamic, TextBox) {
    // ** addr: 0x1fae1c, size: 0x44
    // 0x1fae1c: EnterFrame
    //     0x1fae1c: stp             fp, lr, [SP, #-0x10]!
    //     0x1fae20: mov             fp, SP
    // 0x1fae24: ldr             x0, [fp, #0x18]
    // 0x1fae28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1fae28: ldur            w1, [x0, #0x17]
    // 0x1fae2c: DecompressPointer r1
    //     0x1fae2c: add             x1, x1, HEAP, lsl #32
    // 0x1fae30: CheckStackOverflow
    //     0x1fae30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fae34: cmp             SP, x16
    //     0x1fae38: b.ls            #0x1fae58
    // 0x1fae3c: LoadField: r2 = r1->field_f
    //     0x1fae3c: ldur            w2, [x1, #0xf]
    // 0x1fae40: DecompressPointer r2
    //     0x1fae40: add             x2, x2, HEAP, lsl #32
    // 0x1fae44: ldr             x1, [fp, #0x10]
    // 0x1fae48: r0 = _shiftTextBox()
    //     0x1fae48: bl              #0x1fae60  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_shiftTextBox
    // 0x1fae4c: LeaveFrame
    //     0x1fae4c: mov             SP, fp
    //     0x1fae50: ldp             fp, lr, [SP], #0x10
    // 0x1fae54: ret
    //     0x1fae54: ret             
    // 0x1fae58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fae58: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fae5c: b               #0x1fae3c
  }
  static _ _shiftTextBox(/* No info */) {
    // ** addr: 0x1fae60, size: 0x88
    // 0x1fae60: EnterFrame
    //     0x1fae60: stp             fp, lr, [SP, #-0x10]!
    //     0x1fae64: mov             fp, SP
    // 0x1fae68: AllocStack(0x28)
    //     0x1fae68: sub             SP, SP, #0x28
    // 0x1fae6c: LoadField: d0 = r1->field_7
    //     0x1fae6c: ldur            d0, [x1, #7]
    // 0x1fae70: LoadField: d1 = r2->field_7
    //     0x1fae70: ldur            d1, [x2, #7]
    // 0x1fae74: fadd            d2, d0, d1
    // 0x1fae78: stur            d2, [fp, #-0x28]
    // 0x1fae7c: LoadField: d0 = r1->field_f
    //     0x1fae7c: ldur            d0, [x1, #0xf]
    // 0x1fae80: LoadField: d3 = r2->field_f
    //     0x1fae80: ldur            d3, [x2, #0xf]
    // 0x1fae84: fadd            d4, d0, d3
    // 0x1fae88: stur            d4, [fp, #-0x20]
    // 0x1fae8c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x1fae8c: ldur            d0, [x1, #0x17]
    // 0x1fae90: fadd            d5, d0, d1
    // 0x1fae94: stur            d5, [fp, #-0x18]
    // 0x1fae98: LoadField: d0 = r1->field_1f
    //     0x1fae98: ldur            d0, [x1, #0x1f]
    // 0x1fae9c: fadd            d1, d0, d3
    // 0x1faea0: stur            d1, [fp, #-0x10]
    // 0x1faea4: LoadField: r0 = r1->field_27
    //     0x1faea4: ldur            w0, [x1, #0x27]
    // 0x1faea8: DecompressPointer r0
    //     0x1faea8: add             x0, x0, HEAP, lsl #32
    // 0x1faeac: stur            x0, [fp, #-8]
    // 0x1faeb0: r0 = TextBox()
    //     0x1faeb0: bl              #0x1fabc8  ; AllocateTextBoxStub -> TextBox (size=0x2c)
    // 0x1faeb4: ldur            d0, [fp, #-0x28]
    // 0x1faeb8: StoreField: r0->field_7 = d0
    //     0x1faeb8: stur            d0, [x0, #7]
    // 0x1faebc: ldur            d0, [fp, #-0x20]
    // 0x1faec0: StoreField: r0->field_f = d0
    //     0x1faec0: stur            d0, [x0, #0xf]
    // 0x1faec4: ldur            d0, [fp, #-0x18]
    // 0x1faec8: ArrayStore: r0[0] = d0  ; List_8
    //     0x1faec8: stur            d0, [x0, #0x17]
    // 0x1faecc: ldur            d0, [fp, #-0x10]
    // 0x1faed0: StoreField: r0->field_1f = d0
    //     0x1faed0: stur            d0, [x0, #0x1f]
    // 0x1faed4: ldur            x1, [fp, #-8]
    // 0x1faed8: StoreField: r0->field_27 = r1
    //     0x1faed8: stur            w1, [x0, #0x27]
    // 0x1faedc: LeaveFrame
    //     0x1faedc: mov             SP, fp
    //     0x1faee0: ldp             fp, lr, [SP], #0x10
    // 0x1faee4: ret
    //     0x1faee4: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x209488, size: 0xbc
    // 0x209488: EnterFrame
    //     0x209488: stp             fp, lr, [SP, #-0x10]!
    //     0x20948c: mov             fp, SP
    // 0x209490: AllocStack(0x20)
    //     0x209490: sub             SP, SP, #0x20
    // 0x209494: SetupParameters(TextPainter this /* r1 => r0, fp-0x18 */)
    //     0x209494: mov             x0, x1
    //     0x209498: stur            x1, [fp, #-0x18]
    // 0x20949c: CheckStackOverflow
    //     0x20949c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2094a0: cmp             SP, x16
    //     0x2094a4: b.ls            #0x209538
    // 0x2094a8: StoreField: r0->field_3b = rNULL
    //     0x2094a8: stur            NULL, [x0, #0x3b]
    // 0x2094ac: LoadField: r1 = r0->field_7
    //     0x2094ac: ldur            w1, [x0, #7]
    // 0x2094b0: DecompressPointer r1
    //     0x2094b0: add             x1, x1, HEAP, lsl #32
    // 0x2094b4: cmp             w1, NULL
    // 0x2094b8: b.eq            #0x209510
    // 0x2094bc: LoadField: r2 = r1->field_7
    //     0x2094bc: ldur            w2, [x1, #7]
    // 0x2094c0: DecompressPointer r2
    //     0x2094c0: add             x2, x2, HEAP, lsl #32
    // 0x2094c4: LoadField: r3 = r2->field_7
    //     0x2094c4: ldur            w3, [x2, #7]
    // 0x2094c8: DecompressPointer r3
    //     0x2094c8: add             x3, x3, HEAP, lsl #32
    // 0x2094cc: stur            x3, [fp, #-0x10]
    // 0x2094d0: LoadField: r1 = r3->field_7
    //     0x2094d0: ldur            w1, [x3, #7]
    // 0x2094d4: DecompressPointer r1
    //     0x2094d4: add             x1, x1, HEAP, lsl #32
    // 0x2094d8: cmp             w1, NULL
    // 0x2094dc: b.eq            #0x209540
    // 0x2094e0: LoadField: r2 = r1->field_7
    //     0x2094e0: ldur            x2, [x1, #7]
    // 0x2094e4: ldr             x1, [x2]
    // 0x2094e8: cbz             x1, #0x209528
    // 0x2094ec: mov             x2, x1
    // 0x2094f0: stur            x2, [fp, #-8]
    // 0x2094f4: r1 = <Never>
    //     0x2094f4: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x2094f8: r0 = Pointer()
    //     0x2094f8: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2094fc: mov             x1, x0
    // 0x209500: ldur            x0, [fp, #-8]
    // 0x209504: StoreField: r1->field_7 = r0
    //     0x209504: stur            x0, [x1, #7]
    // 0x209508: r0 = __dispose$Method$FfiNative()
    //     0x209508: bl              #0x1ef190  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x20950c: ldur            x0, [fp, #-0x18]
    // 0x209510: StoreField: r0->field_7 = rNULL
    //     0x209510: stur            NULL, [x0, #7]
    // 0x209514: StoreField: r0->field_f = rNULL
    //     0x209514: stur            NULL, [x0, #0xf]
    // 0x209518: r0 = Null
    //     0x209518: mov             x0, NULL
    // 0x20951c: LeaveFrame
    //     0x20951c: mov             SP, fp
    //     0x209520: ldp             fp, lr, [SP], #0x10
    // 0x209524: ret
    //     0x209524: ret             
    // 0x209528: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x209528: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x20952c: str             x16, [SP]
    // 0x209530: r0 = _throwNew()
    //     0x209530: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x209534: brk             #0
    // 0x209538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x209538: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20953c: b               #0x2094a8
    // 0x209540: r0 = NullErrorSharedWithoutFPURegs()
    //     0x209540: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ didExceedMaxLines(/* No info */) {
    // ** addr: 0x20e0d8, size: 0xa4
    // 0x20e0d8: EnterFrame
    //     0x20e0d8: stp             fp, lr, [SP, #-0x10]!
    //     0x20e0dc: mov             fp, SP
    // 0x20e0e0: AllocStack(0x18)
    //     0x20e0e0: sub             SP, SP, #0x18
    // 0x20e0e4: CheckStackOverflow
    //     0x20e0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20e0e8: cmp             SP, x16
    //     0x20e0ec: b.ls            #0x20e16c
    // 0x20e0f0: LoadField: r0 = r1->field_7
    //     0x20e0f0: ldur            w0, [x1, #7]
    // 0x20e0f4: DecompressPointer r0
    //     0x20e0f4: add             x0, x0, HEAP, lsl #32
    // 0x20e0f8: cmp             w0, NULL
    // 0x20e0fc: b.eq            #0x20e174
    // 0x20e100: LoadField: r1 = r0->field_7
    //     0x20e100: ldur            w1, [x0, #7]
    // 0x20e104: DecompressPointer r1
    //     0x20e104: add             x1, x1, HEAP, lsl #32
    // 0x20e108: LoadField: r0 = r1->field_7
    //     0x20e108: ldur            w0, [x1, #7]
    // 0x20e10c: DecompressPointer r0
    //     0x20e10c: add             x0, x0, HEAP, lsl #32
    // 0x20e110: stur            x0, [fp, #-0x10]
    // 0x20e114: LoadField: r1 = r0->field_7
    //     0x20e114: ldur            w1, [x0, #7]
    // 0x20e118: DecompressPointer r1
    //     0x20e118: add             x1, x1, HEAP, lsl #32
    // 0x20e11c: cmp             w1, NULL
    // 0x20e120: b.eq            #0x20e178
    // 0x20e124: LoadField: r2 = r1->field_7
    //     0x20e124: ldur            x2, [x1, #7]
    // 0x20e128: ldr             x1, [x2]
    // 0x20e12c: cbz             x1, #0x20e15c
    // 0x20e130: mov             x2, x1
    // 0x20e134: stur            x2, [fp, #-8]
    // 0x20e138: r1 = <Never>
    //     0x20e138: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x20e13c: r0 = Pointer()
    //     0x20e13c: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x20e140: mov             x1, x0
    // 0x20e144: ldur            x0, [fp, #-8]
    // 0x20e148: StoreField: r1->field_7 = r0
    //     0x20e148: stur            x0, [x1, #7]
    // 0x20e14c: r0 = _didExceedMaxLines$Getter$FfiNative()
    //     0x20e14c: bl              #0x20e17c  ; [dart:ui] _NativeParagraph::_didExceedMaxLines$Getter$FfiNative
    // 0x20e150: LeaveFrame
    //     0x20e150: mov             SP, fp
    //     0x20e154: ldp             fp, lr, [SP], #0x10
    // 0x20e158: ret
    //     0x20e158: ret             
    // 0x20e15c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x20e15c: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x20e160: str             x16, [SP]
    // 0x20e164: r0 = _throwNew()
    //     0x20e164: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x20e168: brk             #0
    // 0x20e16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20e16c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20e170: b               #0x20e0f0
    // 0x20e174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20e174: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20e178: r0 = NullErrorSharedWithoutFPURegs()
    //     0x20e178: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ inlinePlaceholderBoxes(/* No info */) {
    // ** addr: 0x20e464, size: 0x21c
    // 0x20e464: EnterFrame
    //     0x20e464: stp             fp, lr, [SP, #-0x10]!
    //     0x20e468: mov             fp, SP
    // 0x20e46c: AllocStack(0x30)
    //     0x20e46c: sub             SP, SP, #0x30
    // 0x20e470: CheckStackOverflow
    //     0x20e470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20e474: cmp             SP, x16
    //     0x20e478: b.ls            #0x20e678
    // 0x20e47c: LoadField: r0 = r1->field_7
    //     0x20e47c: ldur            w0, [x1, #7]
    // 0x20e480: DecompressPointer r0
    //     0x20e480: add             x0, x0, HEAP, lsl #32
    // 0x20e484: stur            x0, [fp, #-8]
    // 0x20e488: cmp             w0, NULL
    // 0x20e48c: b.ne            #0x20e4a0
    // 0x20e490: r0 = Null
    //     0x20e490: mov             x0, NULL
    // 0x20e494: LeaveFrame
    //     0x20e494: mov             SP, fp
    //     0x20e498: ldp             fp, lr, [SP], #0x10
    // 0x20e49c: ret
    //     0x20e49c: ret             
    // 0x20e4a0: mov             x1, x0
    // 0x20e4a4: r0 = paintOffset()
    //     0x20e4a4: bl              #0x1eeeb0  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x20e4a8: stur            x0, [fp, #-0x10]
    // 0x20e4ac: r1 = 1
    //     0x20e4ac: movz            x1, #0x1
    // 0x20e4b0: r0 = AllocateContext()
    //     0x20e4b0: bl              #0x430044  ; AllocateContextStub
    // 0x20e4b4: mov             x2, x0
    // 0x20e4b8: ldur            x0, [fp, #-0x10]
    // 0x20e4bc: stur            x2, [fp, #-0x18]
    // 0x20e4c0: StoreField: r2->field_f = r0
    //     0x20e4c0: stur            w0, [x2, #0xf]
    // 0x20e4c4: LoadField: d0 = r0->field_7
    //     0x20e4c4: ldur            d0, [x0, #7]
    // 0x20e4c8: mov             x1, v0.d[0]
    // 0x20e4cc: and             x1, x1, #0x7fffffffffffffff
    // 0x20e4d0: r17 = 9218868437227405312
    //     0x20e4d0: orr             x17, xzr, #0x7ff0000000000000
    // 0x20e4d4: cmp             x1, x17
    // 0x20e4d8: b.eq            #0x20e65c
    // 0x20e4dc: fcmp            d0, d0
    // 0x20e4e0: b.vs            #0x20e65c
    // 0x20e4e4: LoadField: d0 = r0->field_f
    //     0x20e4e4: ldur            d0, [x0, #0xf]
    // 0x20e4e8: mov             x1, v0.d[0]
    // 0x20e4ec: and             x1, x1, #0x7fffffffffffffff
    // 0x20e4f0: r17 = 9218868437227405312
    //     0x20e4f0: orr             x17, xzr, #0x7ff0000000000000
    // 0x20e4f4: cmp             x1, x17
    // 0x20e4f8: b.eq            #0x20e65c
    // 0x20e4fc: fcmp            d0, d0
    // 0x20e500: b.vs            #0x20e65c
    // 0x20e504: ldur            x1, [fp, #-8]
    // 0x20e508: r0 = inlinePlaceholderBoxes()
    //     0x20e508: bl              #0x20e680  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::inlinePlaceholderBoxes
    // 0x20e50c: stur            x0, [fp, #-8]
    // 0x20e510: ldur            x16, [fp, #-0x10]
    // 0x20e514: r30 = Instance_Offset
    //     0x20e514: ldr             lr, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x20e518: stp             lr, x16, [SP]
    // 0x20e51c: r0 = ==()
    //     0x20e51c: bl              #0x3a2904  ; [dart:ui] Offset::==
    // 0x20e520: tbnz            w0, #4, #0x20e534
    // 0x20e524: ldur            x0, [fp, #-8]
    // 0x20e528: LeaveFrame
    //     0x20e528: mov             SP, fp
    //     0x20e52c: ldp             fp, lr, [SP], #0x10
    // 0x20e530: ret
    //     0x20e530: ret             
    // 0x20e534: ldur            x2, [fp, #-0x18]
    // 0x20e538: r1 = Function '<anonymous closure>':.
    //     0x20e538: add             x1, PP, #0x14, lsl #12  ; [pp+0x14c10] AnonymousClosure: (0x1fae1c), in [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection (0x1fa448)
    //     0x20e53c: ldr             x1, [x1, #0xc10]
    // 0x20e540: r0 = AllocateClosure()
    //     0x20e540: bl              #0x430408  ; AllocateClosureStub
    // 0x20e544: r16 = <TextBox>
    //     0x20e544: add             x16, PP, #0x14, lsl #12  ; [pp+0x14a10] TypeArguments: <TextBox>
    //     0x20e548: ldr             x16, [x16, #0xa10]
    // 0x20e54c: ldur            lr, [fp, #-8]
    // 0x20e550: stp             lr, x16, [SP, #8]
    // 0x20e554: str             x0, [SP]
    // 0x20e558: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x20e558: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x20e55c: r0 = map()
    //     0x20e55c: bl              #0x2f562c  ; [dart:collection] ListBase::map
    // 0x20e560: mov             x3, x0
    // 0x20e564: stur            x3, [fp, #-0x10]
    // 0x20e568: LoadField: r4 = r3->field_7
    //     0x20e568: ldur            w4, [x3, #7]
    // 0x20e56c: DecompressPointer r4
    //     0x20e56c: add             x4, x4, HEAP, lsl #32
    // 0x20e570: mov             x0, x3
    // 0x20e574: stur            x4, [fp, #-8]
    // 0x20e578: r2 = Null
    //     0x20e578: mov             x2, NULL
    // 0x20e57c: r1 = Null
    //     0x20e57c: mov             x1, NULL
    // 0x20e580: cmp             w0, NULL
    // 0x20e584: b.eq            #0x20e614
    // 0x20e588: branchIfSmi(r0, 0x20e614)
    //     0x20e588: tbz             w0, #0, #0x20e614
    // 0x20e58c: r3 = LoadClassIdInstr(r0)
    //     0x20e58c: ldur            x3, [x0, #-1]
    //     0x20e590: ubfx            x3, x3, #0xc, #0x14
    // 0x20e594: cmp             x3, #0xbc6
    // 0x20e598: b.eq            #0x20e61c
    // 0x20e59c: r4 = LoadClassIdInstr(r0)
    //     0x20e59c: ldur            x4, [x0, #-1]
    //     0x20e5a0: ubfx            x4, x4, #0xc, #0x14
    // 0x20e5a4: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x20e5a8: ldr             x3, [x3, #0x18]
    // 0x20e5ac: ldr             x3, [x3, x4, lsl #3]
    // 0x20e5b0: LoadField: r3 = r3->field_2b
    //     0x20e5b0: ldur            w3, [x3, #0x2b]
    // 0x20e5b4: DecompressPointer r3
    //     0x20e5b4: add             x3, x3, HEAP, lsl #32
    // 0x20e5b8: cmp             w3, NULL
    // 0x20e5bc: b.eq            #0x20e614
    // 0x20e5c0: LoadField: r3 = r3->field_f
    //     0x20e5c0: ldur            w3, [x3, #0xf]
    // 0x20e5c4: lsr             x3, x3, #3
    // 0x20e5c8: cmp             x3, #0xbc6
    // 0x20e5cc: b.eq            #0x20e61c
    // 0x20e5d0: r3 = SubtypeTestCache
    //     0x20e5d0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14c18] SubtypeTestCache
    //     0x20e5d4: ldr             x3, [x3, #0xc18]
    // 0x20e5d8: r30 = Subtype1TestCacheStub
    //     0x20e5d8: ldr             lr, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x1b2f30)
    // 0x20e5dc: LoadField: r30 = r30->field_7
    //     0x20e5dc: ldur            lr, [lr, #7]
    // 0x20e5e0: blr             lr
    // 0x20e5e4: cmp             w7, NULL
    // 0x20e5e8: b.eq            #0x20e5f4
    // 0x20e5ec: tbnz            w7, #4, #0x20e614
    // 0x20e5f0: b               #0x20e61c
    // 0x20e5f4: r8 = EfficientLengthIterable
    //     0x20e5f4: add             x8, PP, #0x14, lsl #12  ; [pp+0x14c20] Type: EfficientLengthIterable
    //     0x20e5f8: ldr             x8, [x8, #0xc20]
    // 0x20e5fc: r3 = SubtypeTestCache
    //     0x20e5fc: add             x3, PP, #0x14, lsl #12  ; [pp+0x14c28] SubtypeTestCache
    //     0x20e600: ldr             x3, [x3, #0xc28]
    // 0x20e604: r30 = InstanceOfStub
    //     0x20e604: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x20e608: LoadField: r30 = r30->field_7
    //     0x20e608: ldur            lr, [lr, #7]
    // 0x20e60c: blr             lr
    // 0x20e610: b               #0x20e620
    // 0x20e614: r0 = false
    //     0x20e614: add             x0, NULL, #0x30  ; false
    // 0x20e618: b               #0x20e620
    // 0x20e61c: r0 = true
    //     0x20e61c: add             x0, NULL, #0x20  ; true
    // 0x20e620: tbnz            w0, #4, #0x20e634
    // 0x20e624: ldur            x1, [fp, #-8]
    // 0x20e628: ldur            x2, [fp, #-0x10]
    // 0x20e62c: r0 = _List._ofEfficientLengthIterable()
    //     0x20e62c: bl              #0x1fa730  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x20e630: b               #0x20e650
    // 0x20e634: ldur            x1, [fp, #-8]
    // 0x20e638: ldur            x2, [fp, #-0x10]
    // 0x20e63c: r0 = _GrowableList._ofOther()
    //     0x20e63c: bl              #0x1c2510  ; [dart:core] _GrowableList::_GrowableList._ofOther
    // 0x20e640: ldur            x16, [fp, #-8]
    // 0x20e644: stp             x0, x16, [SP]
    // 0x20e648: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x20e648: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x20e64c: r0 = makeListFixedLength()
    //     0x20e64c: bl              #0x1c1840  ; [dart:_internal] ::makeListFixedLength
    // 0x20e650: LeaveFrame
    //     0x20e650: mov             SP, fp
    //     0x20e654: ldp             fp, lr, [SP], #0x10
    // 0x20e658: ret
    //     0x20e658: ret             
    // 0x20e65c: r1 = <TextBox>
    //     0x20e65c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14a10] TypeArguments: <TextBox>
    //     0x20e660: ldr             x1, [x1, #0xa10]
    // 0x20e664: r2 = 0
    //     0x20e664: movz            x2, #0
    // 0x20e668: r0 = _GrowableList()
    //     0x20e668: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x20e66c: LeaveFrame
    //     0x20e66c: mov             SP, fp
    //     0x20e670: ldp             fp, lr, [SP], #0x10
    // 0x20e674: ret
    //     0x20e674: ret             
    // 0x20e678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20e678: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20e67c: b               #0x20e47c
  }
  _ paint(/* No info */) {
    // ** addr: 0x22469c, size: 0x23c
    // 0x22469c: EnterFrame
    //     0x22469c: stp             fp, lr, [SP, #-0x10]!
    //     0x2246a0: mov             fp, SP
    // 0x2246a4: AllocStack(0x48)
    //     0x2246a4: sub             SP, SP, #0x48
    // 0x2246a8: SetupParameters(TextPainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x2246a8: mov             x0, x3
    //     0x2246ac: stur            x3, [fp, #-0x20]
    //     0x2246b0: mov             x3, x1
    //     0x2246b4: stur            x1, [fp, #-0x10]
    //     0x2246b8: stur            x2, [fp, #-0x18]
    // 0x2246bc: CheckStackOverflow
    //     0x2246bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2246c0: cmp             SP, x16
    //     0x2246c4: b.ls            #0x2248c4
    // 0x2246c8: LoadField: r4 = r3->field_7
    //     0x2246c8: ldur            w4, [x3, #7]
    // 0x2246cc: DecompressPointer r4
    //     0x2246cc: add             x4, x4, HEAP, lsl #32
    // 0x2246d0: stur            x4, [fp, #-8]
    // 0x2246d4: cmp             w4, NULL
    // 0x2246d8: b.eq            #0x224884
    // 0x2246dc: mov             x1, x4
    // 0x2246e0: r0 = paintOffset()
    //     0x2246e0: bl              #0x1eeeb0  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x2246e4: LoadField: d0 = r0->field_7
    //     0x2246e4: ldur            d0, [x0, #7]
    // 0x2246e8: mov             x0, v0.d[0]
    // 0x2246ec: and             x0, x0, #0x7fffffffffffffff
    // 0x2246f0: r17 = 9218868437227405312
    //     0x2246f0: orr             x17, xzr, #0x7ff0000000000000
    // 0x2246f4: cmp             x0, x17
    // 0x2246f8: b.eq            #0x224874
    // 0x2246fc: fcmp            d0, d0
    // 0x224700: b.vs            #0x224874
    // 0x224704: ldur            x1, [fp, #-8]
    // 0x224708: r0 = paintOffset()
    //     0x224708: bl              #0x1eeeb0  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x22470c: LoadField: d0 = r0->field_f
    //     0x22470c: ldur            d0, [x0, #0xf]
    // 0x224710: mov             x0, v0.d[0]
    // 0x224714: and             x0, x0, #0x7fffffffffffffff
    // 0x224718: r17 = 9218868437227405312
    //     0x224718: orr             x17, xzr, #0x7ff0000000000000
    // 0x22471c: cmp             x0, x17
    // 0x224720: b.eq            #0x224874
    // 0x224724: fcmp            d0, d0
    // 0x224728: b.vs            #0x224874
    // 0x22472c: ldur            x1, [fp, #-0x10]
    // 0x224730: LoadField: r0 = r1->field_b
    //     0x224730: ldur            w0, [x1, #0xb]
    // 0x224734: DecompressPointer r0
    //     0x224734: add             x0, x0, HEAP, lsl #32
    // 0x224738: tbnz            w0, #4, #0x22482c
    // 0x22473c: ldur            x0, [fp, #-8]
    // 0x224740: LoadField: r3 = r0->field_7
    //     0x224740: ldur            w3, [x0, #7]
    // 0x224744: DecompressPointer r3
    //     0x224744: add             x3, x3, HEAP, lsl #32
    // 0x224748: stur            x3, [fp, #-0x30]
    // 0x22474c: LoadField: r4 = r3->field_7
    //     0x22474c: ldur            w4, [x3, #7]
    // 0x224750: DecompressPointer r4
    //     0x224750: add             x4, x4, HEAP, lsl #32
    // 0x224754: stur            x4, [fp, #-0x28]
    // 0x224758: LoadField: r2 = r1->field_f
    //     0x224758: ldur            w2, [x1, #0xf]
    // 0x22475c: DecompressPointer r2
    //     0x22475c: add             x2, x2, HEAP, lsl #32
    // 0x224760: cmp             w2, NULL
    // 0x224764: b.eq            #0x2248cc
    // 0x224768: r0 = _createParagraph()
    //     0x224768: bl              #0x1eb524  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraph
    // 0x22476c: mov             x2, x0
    // 0x224770: ldur            x0, [fp, #-8]
    // 0x224774: stur            x2, [fp, #-0x10]
    // 0x224778: LoadField: d0 = r0->field_b
    //     0x224778: ldur            d0, [x0, #0xb]
    // 0x22477c: stur            d0, [fp, #-0x40]
    // 0x224780: LoadField: r1 = r2->field_7
    //     0x224780: ldur            w1, [x2, #7]
    // 0x224784: DecompressPointer r1
    //     0x224784: add             x1, x1, HEAP, lsl #32
    // 0x224788: cmp             w1, NULL
    // 0x22478c: b.eq            #0x2248d0
    // 0x224790: LoadField: r3 = r1->field_7
    //     0x224790: ldur            x3, [x1, #7]
    // 0x224794: ldr             x1, [x3]
    // 0x224798: cbz             x1, #0x2248a4
    // 0x22479c: ldur            x3, [fp, #-0x30]
    // 0x2247a0: ldur            x4, [fp, #-0x28]
    // 0x2247a4: mov             x5, x1
    // 0x2247a8: stur            x5, [fp, #-0x38]
    // 0x2247ac: r1 = <Never>
    //     0x2247ac: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x2247b0: r0 = Pointer()
    //     0x2247b0: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2247b4: mov             x1, x0
    // 0x2247b8: ldur            x0, [fp, #-0x38]
    // 0x2247bc: StoreField: r1->field_7 = r0
    //     0x2247bc: stur            x0, [x1, #7]
    // 0x2247c0: ldur            d0, [fp, #-0x40]
    // 0x2247c4: r0 = __layout$Method$FfiNative()
    //     0x2247c4: bl              #0x1eb488  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x2247c8: ldur            x0, [fp, #-0x10]
    // 0x2247cc: ldur            x1, [fp, #-0x30]
    // 0x2247d0: StoreField: r1->field_7 = r0
    //     0x2247d0: stur            w0, [x1, #7]
    //     0x2247d4: ldurb           w16, [x1, #-1]
    //     0x2247d8: ldurb           w17, [x0, #-1]
    //     0x2247dc: and             x16, x17, x16, lsr #2
    //     0x2247e0: tst             x16, HEAP, lsr #32
    //     0x2247e4: b.eq            #0x2247ec
    //     0x2247e8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2247ec: ldur            x0, [fp, #-0x28]
    // 0x2247f0: LoadField: r1 = r0->field_7
    //     0x2247f0: ldur            w1, [x0, #7]
    // 0x2247f4: DecompressPointer r1
    //     0x2247f4: add             x1, x1, HEAP, lsl #32
    // 0x2247f8: cmp             w1, NULL
    // 0x2247fc: b.eq            #0x2248d4
    // 0x224800: LoadField: r2 = r1->field_7
    //     0x224800: ldur            x2, [x1, #7]
    // 0x224804: ldr             x1, [x2]
    // 0x224808: cbz             x1, #0x2248b4
    // 0x22480c: mov             x2, x1
    // 0x224810: stur            x2, [fp, #-0x38]
    // 0x224814: r1 = <Never>
    //     0x224814: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x224818: r0 = Pointer()
    //     0x224818: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x22481c: mov             x1, x0
    // 0x224820: ldur            x0, [fp, #-0x38]
    // 0x224824: StoreField: r1->field_7 = r0
    //     0x224824: stur            x0, [x1, #7]
    // 0x224828: r0 = __dispose$Method$FfiNative()
    //     0x224828: bl              #0x1ef190  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x22482c: ldur            x1, [fp, #-8]
    // 0x224830: LoadField: r0 = r1->field_7
    //     0x224830: ldur            w0, [x1, #7]
    // 0x224834: DecompressPointer r0
    //     0x224834: add             x0, x0, HEAP, lsl #32
    // 0x224838: LoadField: r2 = r0->field_7
    //     0x224838: ldur            w2, [x0, #7]
    // 0x22483c: DecompressPointer r2
    //     0x22483c: add             x2, x2, HEAP, lsl #32
    // 0x224840: stur            x2, [fp, #-0x10]
    // 0x224844: r0 = paintOffset()
    //     0x224844: bl              #0x1eeeb0  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x224848: ldur            x1, [fp, #-0x20]
    // 0x22484c: mov             x2, x0
    // 0x224850: r0 = +()
    //     0x224850: bl              #0x1b6db8  ; [dart:ui] Offset::+
    // 0x224854: ldur            x1, [fp, #-0x18]
    // 0x224858: ldur            x2, [fp, #-0x10]
    // 0x22485c: mov             x3, x0
    // 0x224860: r0 = drawParagraph()
    //     0x224860: bl              #0x2231dc  ; [dart:ui] _NativeCanvas::drawParagraph
    // 0x224864: r0 = Null
    //     0x224864: mov             x0, NULL
    // 0x224868: LeaveFrame
    //     0x224868: mov             SP, fp
    //     0x22486c: ldp             fp, lr, [SP], #0x10
    // 0x224870: ret
    //     0x224870: ret             
    // 0x224874: r0 = Null
    //     0x224874: mov             x0, NULL
    // 0x224878: LeaveFrame
    //     0x224878: mov             SP, fp
    //     0x22487c: ldp             fp, lr, [SP], #0x10
    // 0x224880: ret
    //     0x224880: ret             
    // 0x224884: r0 = StateError()
    //     0x224884: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x224888: mov             x1, x0
    // 0x22488c: r0 = "TextPainter.paint called when text geometry was not yet calculated.\nPlease call layout() before paint() to position the text before painting it."
    //     0x22488c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14b98] "TextPainter.paint called when text geometry was not yet calculated.\nPlease call layout() before paint() to position the text before painting it."
    //     0x224890: ldr             x0, [x0, #0xb98]
    // 0x224894: StoreField: r1->field_b = r0
    //     0x224894: stur            w0, [x1, #0xb]
    // 0x224898: mov             x0, x1
    // 0x22489c: r0 = Throw()
    //     0x22489c: bl              #0x42f35c  ; ThrowStub
    // 0x2248a0: brk             #0
    // 0x2248a4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2248a4: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2248a8: str             x16, [SP]
    // 0x2248ac: r0 = _throwNew()
    //     0x2248ac: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x2248b0: brk             #0
    // 0x2248b4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2248b4: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2248b8: str             x16, [SP]
    // 0x2248bc: r0 = _throwNew()
    //     0x2248bc: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x2248c0: brk             #0
    // 0x2248c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2248c4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2248c8: b               #0x2246c8
    // 0x2248cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2248cc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2248d0: r0 = NullErrorSharedWithFPURegs()
    //     0x2248d0: bl              #0x431a60  ; NullErrorSharedWithFPURegsStub
    // 0x2248d4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2248d4: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1040, size: 0x28, field offset: 0x8
class _TextPainterLayoutCacheWithOffset extends Object {

  _ _resizeToFit(/* No info */) {
    // ** addr: 0x1eeb80, size: 0x2a0
    // 0x1eeb80: EnterFrame
    //     0x1eeb80: stp             fp, lr, [SP, #-0x10]!
    //     0x1eeb84: mov             fp, SP
    // 0x1eeb88: AllocStack(0x40)
    //     0x1eeb88: sub             SP, SP, #0x40
    // 0x1eeb8c: SetupParameters(_TextPainterLayoutCacheWithOffset this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x30 */)
    //     0x1eeb8c: mov             x0, x1
    //     0x1eeb90: stur            x1, [fp, #-8]
    //     0x1eeb94: stur            d0, [fp, #-0x28]
    //     0x1eeb98: stur            d1, [fp, #-0x30]
    // 0x1eeb9c: CheckStackOverflow
    //     0x1eeb9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eeba0: cmp             SP, x16
    //     0x1eeba4: b.ls            #0x1eee0c
    // 0x1eeba8: LoadField: d2 = r0->field_13
    //     0x1eeba8: ldur            d2, [x0, #0x13]
    // 0x1eebac: fcmp            d1, d2
    // 0x1eebb0: b.ne            #0x1eebe0
    // 0x1eebb4: fcmp            d0, d2
    // 0x1eebb8: b.ne            #0x1eebe0
    // 0x1eebbc: LoadField: r1 = r0->field_7
    //     0x1eebbc: ldur            w1, [x0, #7]
    // 0x1eebc0: DecompressPointer r1
    //     0x1eebc0: add             x1, x1, HEAP, lsl #32
    // 0x1eebc4: r0 = _contentWidthFor()
    //     0x1eebc4: bl              #0x1eb3b8  ; [package:flutter/src/painting/text_painter.dart] _TextLayout::_contentWidthFor
    // 0x1eebc8: ldur            x0, [fp, #-8]
    // 0x1eebcc: StoreField: r0->field_13 = d0
    //     0x1eebcc: stur            d0, [x0, #0x13]
    // 0x1eebd0: r0 = true
    //     0x1eebd0: add             x0, NULL, #0x20  ; true
    // 0x1eebd4: LeaveFrame
    //     0x1eebd4: mov             SP, fp
    //     0x1eebd8: ldp             fp, lr, [SP], #0x10
    // 0x1eebdc: ret
    //     0x1eebdc: ret             
    // 0x1eebe0: mov             x1, x0
    // 0x1eebe4: r0 = paintOffset()
    //     0x1eebe4: bl              #0x1eeeb0  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x1eebe8: LoadField: d0 = r0->field_7
    //     0x1eebe8: ldur            d0, [x0, #7]
    // 0x1eebec: mov             x0, v0.d[0]
    // 0x1eebf0: and             x0, x0, #0x7fffffffffffffff
    // 0x1eebf4: r17 = 9218868437227405312
    //     0x1eebf4: orr             x17, xzr, #0x7ff0000000000000
    // 0x1eebf8: cmp             x0, x17
    // 0x1eebfc: b.eq            #0x1eec10
    // 0x1eec00: fcmp            d0, d0
    // 0x1eec04: b.vs            #0x1eec10
    // 0x1eec08: ldur            d0, [fp, #-0x28]
    // 0x1eec0c: b               #0x1eecb8
    // 0x1eec10: ldur            x0, [fp, #-8]
    // 0x1eec14: LoadField: r1 = r0->field_7
    //     0x1eec14: ldur            w1, [x0, #7]
    // 0x1eec18: DecompressPointer r1
    //     0x1eec18: add             x1, x1, HEAP, lsl #32
    // 0x1eec1c: LoadField: r2 = r1->field_7
    //     0x1eec1c: ldur            w2, [x1, #7]
    // 0x1eec20: DecompressPointer r2
    //     0x1eec20: add             x2, x2, HEAP, lsl #32
    // 0x1eec24: stur            x2, [fp, #-0x18]
    // 0x1eec28: LoadField: r1 = r2->field_7
    //     0x1eec28: ldur            w1, [x2, #7]
    // 0x1eec2c: DecompressPointer r1
    //     0x1eec2c: add             x1, x1, HEAP, lsl #32
    // 0x1eec30: cmp             w1, NULL
    // 0x1eec34: b.eq            #0x1eee14
    // 0x1eec38: LoadField: r3 = r1->field_7
    //     0x1eec38: ldur            x3, [x1, #7]
    // 0x1eec3c: ldr             x1, [x3]
    // 0x1eec40: cbz             x1, #0x1eeddc
    // 0x1eec44: mov             x3, x1
    // 0x1eec48: stur            x3, [fp, #-0x10]
    // 0x1eec4c: r1 = <Never>
    //     0x1eec4c: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x1eec50: r0 = Pointer()
    //     0x1eec50: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1eec54: mov             x1, x0
    // 0x1eec58: ldur            x0, [fp, #-0x10]
    // 0x1eec5c: StoreField: r1->field_7 = r0
    //     0x1eec5c: stur            x0, [x1, #7]
    // 0x1eec60: r0 = _width$Getter$FfiNative()
    //     0x1eec60: bl              #0x1eee20  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0x1eec64: mov             x0, v0.d[0]
    // 0x1eec68: and             x0, x0, #0x7fffffffffffffff
    // 0x1eec6c: r17 = 9218868437227405312
    //     0x1eec6c: orr             x17, xzr, #0x7ff0000000000000
    // 0x1eec70: cmp             x0, x17
    // 0x1eec74: b.eq            #0x1eec88
    // 0x1eec78: fcmp            d0, d0
    // 0x1eec7c: b.vs            #0x1eec88
    // 0x1eec80: ldur            d0, [fp, #-0x28]
    // 0x1eec84: b               #0x1eecb8
    // 0x1eec88: ldur            d0, [fp, #-0x28]
    // 0x1eec8c: mov             x0, v0.d[0]
    // 0x1eec90: and             x0, x0, #0x7fffffffffffffff
    // 0x1eec94: r17 = 9218868437227405312
    //     0x1eec94: orr             x17, xzr, #0x7ff0000000000000
    // 0x1eec98: cmp             x0, x17
    // 0x1eec9c: b.eq            #0x1eecb8
    // 0x1eeca0: fcmp            d0, d0
    // 0x1eeca4: b.vs            #0x1eecb8
    // 0x1eeca8: r0 = false
    //     0x1eeca8: add             x0, NULL, #0x30  ; false
    // 0x1eecac: LeaveFrame
    //     0x1eecac: mov             SP, fp
    //     0x1eecb0: ldp             fp, lr, [SP], #0x10
    // 0x1eecb4: ret
    //     0x1eecb4: ret             
    // 0x1eecb8: ldur            x0, [fp, #-8]
    // 0x1eecbc: LoadField: r2 = r0->field_7
    //     0x1eecbc: ldur            w2, [x0, #7]
    // 0x1eecc0: DecompressPointer r2
    //     0x1eecc0: add             x2, x2, HEAP, lsl #32
    // 0x1eecc4: stur            x2, [fp, #-0x20]
    // 0x1eecc8: LoadField: r3 = r2->field_7
    //     0x1eecc8: ldur            w3, [x2, #7]
    // 0x1eeccc: DecompressPointer r3
    //     0x1eeccc: add             x3, x3, HEAP, lsl #32
    // 0x1eecd0: stur            x3, [fp, #-0x18]
    // 0x1eecd4: LoadField: r1 = r3->field_7
    //     0x1eecd4: ldur            w1, [x3, #7]
    // 0x1eecd8: DecompressPointer r1
    //     0x1eecd8: add             x1, x1, HEAP, lsl #32
    // 0x1eecdc: cmp             w1, NULL
    // 0x1eece0: b.eq            #0x1eee18
    // 0x1eece4: LoadField: r4 = r1->field_7
    //     0x1eece4: ldur            x4, [x1, #7]
    // 0x1eece8: ldr             x1, [x4]
    // 0x1eecec: cbz             x1, #0x1eedec
    // 0x1eecf0: ldur            d1, [fp, #-0x30]
    // 0x1eecf4: mov             x4, x1
    // 0x1eecf8: stur            x4, [fp, #-0x10]
    // 0x1eecfc: r1 = <Never>
    //     0x1eecfc: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x1eed00: r0 = Pointer()
    //     0x1eed00: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1eed04: mov             x1, x0
    // 0x1eed08: ldur            x0, [fp, #-0x10]
    // 0x1eed0c: StoreField: r1->field_7 = r0
    //     0x1eed0c: stur            x0, [x1, #7]
    // 0x1eed10: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x1eed10: bl              #0x1eea58  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x1eed14: stur            d0, [fp, #-0x38]
    // 0x1eed18: ldur            x0, [fp, #-8]
    // 0x1eed1c: LoadField: d1 = r0->field_b
    //     0x1eed1c: ldur            d1, [x0, #0xb]
    // 0x1eed20: ldur            d2, [fp, #-0x30]
    // 0x1eed24: fcmp            d2, d1
    // 0x1eed28: b.eq            #0x1eeda4
    // 0x1eed2c: ldur            x2, [fp, #-0x20]
    // 0x1eed30: LoadField: r3 = r2->field_7
    //     0x1eed30: ldur            w3, [x2, #7]
    // 0x1eed34: DecompressPointer r3
    //     0x1eed34: add             x3, x3, HEAP, lsl #32
    // 0x1eed38: stur            x3, [fp, #-0x18]
    // 0x1eed3c: LoadField: r1 = r3->field_7
    //     0x1eed3c: ldur            w1, [x3, #7]
    // 0x1eed40: DecompressPointer r1
    //     0x1eed40: add             x1, x1, HEAP, lsl #32
    // 0x1eed44: cmp             w1, NULL
    // 0x1eed48: b.eq            #0x1eee1c
    // 0x1eed4c: LoadField: r4 = r1->field_7
    //     0x1eed4c: ldur            x4, [x1, #7]
    // 0x1eed50: ldr             x1, [x4]
    // 0x1eed54: cbz             x1, #0x1eedfc
    // 0x1eed58: mov             x4, x1
    // 0x1eed5c: stur            x4, [fp, #-0x10]
    // 0x1eed60: r1 = <Never>
    //     0x1eed60: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x1eed64: r0 = Pointer()
    //     0x1eed64: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1eed68: mov             x1, x0
    // 0x1eed6c: ldur            x0, [fp, #-0x10]
    // 0x1eed70: StoreField: r1->field_7 = r0
    //     0x1eed70: stur            x0, [x1, #7]
    // 0x1eed74: r0 = _width$Getter$FfiNative()
    //     0x1eed74: bl              #0x1eee20  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0x1eed78: ldur            d1, [fp, #-0x38]
    // 0x1eed7c: fsub            d2, d0, d1
    // 0x1eed80: d0 = -0.000000
    //     0x1eed80: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ae8] IMM: double(-1e-10) from 0xbddb7cdfd9d7bdbb
    //     0x1eed84: ldr             d0, [x17, #0xae8]
    // 0x1eed88: fcmp            d2, d0
    // 0x1eed8c: b.le            #0x1eedcc
    // 0x1eed90: ldur            d2, [fp, #-0x30]
    // 0x1eed94: fsub            d3, d2, d1
    // 0x1eed98: fcmp            d3, d0
    // 0x1eed9c: b.le            #0x1eedcc
    // 0x1eeda0: ldur            x0, [fp, #-8]
    // 0x1eeda4: ldur            x1, [fp, #-0x20]
    // 0x1eeda8: ldur            d0, [fp, #-0x28]
    // 0x1eedac: mov             v1.16b, v2.16b
    // 0x1eedb0: r0 = _contentWidthFor()
    //     0x1eedb0: bl              #0x1eb3b8  ; [package:flutter/src/painting/text_painter.dart] _TextLayout::_contentWidthFor
    // 0x1eedb4: ldur            x0, [fp, #-8]
    // 0x1eedb8: StoreField: r0->field_13 = d0
    //     0x1eedb8: stur            d0, [x0, #0x13]
    // 0x1eedbc: r0 = true
    //     0x1eedbc: add             x0, NULL, #0x20  ; true
    // 0x1eedc0: LeaveFrame
    //     0x1eedc0: mov             SP, fp
    //     0x1eedc4: ldp             fp, lr, [SP], #0x10
    // 0x1eedc8: ret
    //     0x1eedc8: ret             
    // 0x1eedcc: r0 = false
    //     0x1eedcc: add             x0, NULL, #0x30  ; false
    // 0x1eedd0: LeaveFrame
    //     0x1eedd0: mov             SP, fp
    //     0x1eedd4: ldp             fp, lr, [SP], #0x10
    // 0x1eedd8: ret
    //     0x1eedd8: ret             
    // 0x1eeddc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1eeddc: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1eede0: str             x16, [SP]
    // 0x1eede4: r0 = _throwNew()
    //     0x1eede4: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x1eede8: brk             #0
    // 0x1eedec: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1eedec: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1eedf0: str             x16, [SP]
    // 0x1eedf4: r0 = _throwNew()
    //     0x1eedf4: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x1eedf8: brk             #0
    // 0x1eedfc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1eedfc: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1eee00: str             x16, [SP]
    // 0x1eee04: r0 = _throwNew()
    //     0x1eee04: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x1eee08: brk             #0
    // 0x1eee0c: r0 = StackOverflowSharedWithFPURegs()
    //     0x1eee0c: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x1eee10: b               #0x1eeba8
    // 0x1eee14: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1eee14: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x1eee18: r0 = NullErrorSharedWithFPURegs()
    //     0x1eee18: bl              #0x431a60  ; NullErrorSharedWithFPURegsStub
    // 0x1eee1c: r0 = NullErrorSharedWithFPURegs()
    //     0x1eee1c: bl              #0x431a60  ; NullErrorSharedWithFPURegsStub
  }
  get _ paintOffset(/* No info */) {
    // ** addr: 0x1eeeb0, size: 0x184
    // 0x1eeeb0: EnterFrame
    //     0x1eeeb0: stp             fp, lr, [SP, #-0x10]!
    //     0x1eeeb4: mov             fp, SP
    // 0x1eeeb8: AllocStack(0x38)
    //     0x1eeeb8: sub             SP, SP, #0x38
    // 0x1eeebc: d0 = 0.000000
    //     0x1eeebc: eor             v0.16b, v0.16b, v0.16b
    // 0x1eeec0: mov             x0, x1
    // 0x1eeec4: stur            x1, [fp, #-0x20]
    // 0x1eeec8: CheckStackOverflow
    //     0x1eeec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eeecc: cmp             SP, x16
    //     0x1eeed0: b.ls            #0x1ef024
    // 0x1eeed4: LoadField: d1 = r0->field_1b
    //     0x1eeed4: ldur            d1, [x0, #0x1b]
    // 0x1eeed8: stur            d1, [fp, #-0x28]
    // 0x1eeedc: fcmp            d1, d0
    // 0x1eeee0: b.ne            #0x1eeef4
    // 0x1eeee4: r0 = Instance_Offset
    //     0x1eeee4: ldr             x0, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x1eeee8: LeaveFrame
    //     0x1eeee8: mov             SP, fp
    //     0x1eeeec: ldp             fp, lr, [SP], #0x10
    // 0x1eeef0: ret
    //     0x1eeef0: ret             
    // 0x1eeef4: LoadField: r2 = r0->field_7
    //     0x1eeef4: ldur            w2, [x0, #7]
    // 0x1eeef8: DecompressPointer r2
    //     0x1eeef8: add             x2, x2, HEAP, lsl #32
    // 0x1eeefc: stur            x2, [fp, #-0x18]
    // 0x1eef00: LoadField: r3 = r2->field_7
    //     0x1eef00: ldur            w3, [x2, #7]
    // 0x1eef04: DecompressPointer r3
    //     0x1eef04: add             x3, x3, HEAP, lsl #32
    // 0x1eef08: stur            x3, [fp, #-0x10]
    // 0x1eef0c: LoadField: r1 = r3->field_7
    //     0x1eef0c: ldur            w1, [x3, #7]
    // 0x1eef10: DecompressPointer r1
    //     0x1eef10: add             x1, x1, HEAP, lsl #32
    // 0x1eef14: cmp             w1, NULL
    // 0x1eef18: b.eq            #0x1ef02c
    // 0x1eef1c: LoadField: r4 = r1->field_7
    //     0x1eef1c: ldur            x4, [x1, #7]
    // 0x1eef20: ldr             x1, [x4]
    // 0x1eef24: cbz             x1, #0x1ef004
    // 0x1eef28: mov             x4, x1
    // 0x1eef2c: stur            x4, [fp, #-8]
    // 0x1eef30: r1 = <Never>
    //     0x1eef30: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x1eef34: r0 = Pointer()
    //     0x1eef34: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1eef38: mov             x1, x0
    // 0x1eef3c: ldur            x0, [fp, #-8]
    // 0x1eef40: StoreField: r1->field_7 = r0
    //     0x1eef40: stur            x0, [x1, #7]
    // 0x1eef44: r0 = _width$Getter$FfiNative()
    //     0x1eef44: bl              #0x1eee20  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0x1eef48: mov             x0, v0.d[0]
    // 0x1eef4c: and             x0, x0, #0x7fffffffffffffff
    // 0x1eef50: r17 = 9218868437227405312
    //     0x1eef50: orr             x17, xzr, #0x7ff0000000000000
    // 0x1eef54: cmp             x0, x17
    // 0x1eef58: b.eq            #0x1eeff0
    // 0x1eef5c: fcmp            d0, d0
    // 0x1eef60: b.vs            #0x1eeff0
    // 0x1eef64: ldur            x0, [fp, #-0x20]
    // 0x1eef68: ldur            x1, [fp, #-0x18]
    // 0x1eef6c: LoadField: d0 = r0->field_13
    //     0x1eef6c: ldur            d0, [x0, #0x13]
    // 0x1eef70: stur            d0, [fp, #-0x30]
    // 0x1eef74: LoadField: r0 = r1->field_7
    //     0x1eef74: ldur            w0, [x1, #7]
    // 0x1eef78: DecompressPointer r0
    //     0x1eef78: add             x0, x0, HEAP, lsl #32
    // 0x1eef7c: stur            x0, [fp, #-0x10]
    // 0x1eef80: LoadField: r1 = r0->field_7
    //     0x1eef80: ldur            w1, [x0, #7]
    // 0x1eef84: DecompressPointer r1
    //     0x1eef84: add             x1, x1, HEAP, lsl #32
    // 0x1eef88: cmp             w1, NULL
    // 0x1eef8c: b.eq            #0x1ef030
    // 0x1eef90: LoadField: r2 = r1->field_7
    //     0x1eef90: ldur            x2, [x1, #7]
    // 0x1eef94: ldr             x1, [x2]
    // 0x1eef98: cbz             x1, #0x1ef014
    // 0x1eef9c: ldur            d1, [fp, #-0x28]
    // 0x1eefa0: mov             x2, x1
    // 0x1eefa4: stur            x2, [fp, #-8]
    // 0x1eefa8: r1 = <Never>
    //     0x1eefa8: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x1eefac: r0 = Pointer()
    //     0x1eefac: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1eefb0: mov             x1, x0
    // 0x1eefb4: ldur            x0, [fp, #-8]
    // 0x1eefb8: StoreField: r1->field_7 = r0
    //     0x1eefb8: stur            x0, [x1, #7]
    // 0x1eefbc: r0 = _width$Getter$FfiNative()
    //     0x1eefbc: bl              #0x1eee20  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0x1eefc0: ldur            d1, [fp, #-0x30]
    // 0x1eefc4: fsub            d2, d1, d0
    // 0x1eefc8: ldur            d0, [fp, #-0x28]
    // 0x1eefcc: fmul            d1, d0, d2
    // 0x1eefd0: stur            d1, [fp, #-0x30]
    // 0x1eefd4: r0 = Offset()
    //     0x1eefd4: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1eefd8: ldur            d0, [fp, #-0x30]
    // 0x1eefdc: StoreField: r0->field_7 = d0
    //     0x1eefdc: stur            d0, [x0, #7]
    // 0x1eefe0: StoreField: r0->field_f = rZR
    //     0x1eefe0: stur            xzr, [x0, #0xf]
    // 0x1eefe4: LeaveFrame
    //     0x1eefe4: mov             SP, fp
    //     0x1eefe8: ldp             fp, lr, [SP], #0x10
    // 0x1eefec: ret
    //     0x1eefec: ret             
    // 0x1eeff0: r0 = Instance_Offset
    //     0x1eeff0: add             x0, PP, #0x14, lsl #12  ; [pp+0x14a48] Obj!Offset@4d50d1
    //     0x1eeff4: ldr             x0, [x0, #0xa48]
    // 0x1eeff8: LeaveFrame
    //     0x1eeff8: mov             SP, fp
    //     0x1eeffc: ldp             fp, lr, [SP], #0x10
    // 0x1ef000: ret
    //     0x1ef000: ret             
    // 0x1ef004: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1ef004: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1ef008: str             x16, [SP]
    // 0x1ef00c: r0 = _throwNew()
    //     0x1ef00c: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x1ef010: brk             #0
    // 0x1ef014: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1ef014: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1ef018: str             x16, [SP]
    // 0x1ef01c: r0 = _throwNew()
    //     0x1ef01c: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x1ef020: brk             #0
    // 0x1ef024: r0 = StackOverflowSharedWithFPURegs()
    //     0x1ef024: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x1ef028: b               #0x1eeed4
    // 0x1ef02c: r0 = NullErrorSharedWithFPURegs()
    //     0x1ef02c: bl              #0x431a60  ; NullErrorSharedWithFPURegsStub
    // 0x1ef030: r0 = NullErrorSharedWithFPURegs()
    //     0x1ef030: bl              #0x431a60  ; NullErrorSharedWithFPURegsStub
  }
  get _ inlinePlaceholderBoxes(/* No info */) {
    // ** addr: 0x20e680, size: 0x8c
    // 0x20e680: EnterFrame
    //     0x20e680: stp             fp, lr, [SP, #-0x10]!
    //     0x20e684: mov             fp, SP
    // 0x20e688: AllocStack(0x8)
    //     0x20e688: sub             SP, SP, #8
    // 0x20e68c: SetupParameters(_TextPainterLayoutCacheWithOffset this /* r1 => r0, fp-0x8 */)
    //     0x20e68c: mov             x0, x1
    //     0x20e690: stur            x1, [fp, #-8]
    // 0x20e694: CheckStackOverflow
    //     0x20e694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20e698: cmp             SP, x16
    //     0x20e69c: b.ls            #0x20e704
    // 0x20e6a0: LoadField: r1 = r0->field_23
    //     0x20e6a0: ldur            w1, [x0, #0x23]
    // 0x20e6a4: DecompressPointer r1
    //     0x20e6a4: add             x1, x1, HEAP, lsl #32
    // 0x20e6a8: cmp             w1, NULL
    // 0x20e6ac: b.ne            #0x20e6f4
    // 0x20e6b0: LoadField: r1 = r0->field_7
    //     0x20e6b0: ldur            w1, [x0, #7]
    // 0x20e6b4: DecompressPointer r1
    //     0x20e6b4: add             x1, x1, HEAP, lsl #32
    // 0x20e6b8: LoadField: r2 = r1->field_7
    //     0x20e6b8: ldur            w2, [x1, #7]
    // 0x20e6bc: DecompressPointer r2
    //     0x20e6bc: add             x2, x2, HEAP, lsl #32
    // 0x20e6c0: mov             x1, x2
    // 0x20e6c4: r0 = getBoxesForPlaceholders()
    //     0x20e6c4: bl              #0x20e70c  ; [dart:ui] _NativeParagraph::getBoxesForPlaceholders
    // 0x20e6c8: mov             x1, x0
    // 0x20e6cc: ldur            x2, [fp, #-8]
    // 0x20e6d0: StoreField: r2->field_23 = r0
    //     0x20e6d0: stur            w0, [x2, #0x23]
    //     0x20e6d4: ldurb           w16, [x2, #-1]
    //     0x20e6d8: ldurb           w17, [x0, #-1]
    //     0x20e6dc: and             x16, x17, x16, lsr #2
    //     0x20e6e0: tst             x16, HEAP, lsr #32
    //     0x20e6e4: b.eq            #0x20e6ec
    //     0x20e6e8: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x20e6ec: mov             x0, x1
    // 0x20e6f0: b               #0x20e6f8
    // 0x20e6f4: mov             x0, x1
    // 0x20e6f8: LeaveFrame
    //     0x20e6f8: mov             SP, fp
    //     0x20e6fc: ldp             fp, lr, [SP], #0x10
    // 0x20e700: ret
    //     0x20e700: ret             
    // 0x20e704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20e704: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20e708: b               #0x20e6a0
  }
}

// class id: 1041, size: 0xc, field offset: 0x8
class _TextLayout extends Object {

  _ _contentWidthFor(/* No info */) {
    // ** addr: 0x1eb3b8, size: 0xc4
    // 0x1eb3b8: EnterFrame
    //     0x1eb3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x1eb3bc: mov             fp, SP
    // 0x1eb3c0: AllocStack(0x28)
    //     0x1eb3c0: sub             SP, SP, #0x28
    // 0x1eb3c4: SetupParameters(dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */)
    //     0x1eb3c4: stur            d0, [fp, #-0x18]
    //     0x1eb3c8: stur            d1, [fp, #-0x20]
    // 0x1eb3cc: CheckStackOverflow
    //     0x1eb3cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eb3d0: cmp             SP, x16
    //     0x1eb3d4: b.ls            #0x1eb470
    // 0x1eb3d8: LoadField: r0 = r1->field_7
    //     0x1eb3d8: ldur            w0, [x1, #7]
    // 0x1eb3dc: DecompressPointer r0
    //     0x1eb3dc: add             x0, x0, HEAP, lsl #32
    // 0x1eb3e0: stur            x0, [fp, #-0x10]
    // 0x1eb3e4: LoadField: r1 = r0->field_7
    //     0x1eb3e4: ldur            w1, [x0, #7]
    // 0x1eb3e8: DecompressPointer r1
    //     0x1eb3e8: add             x1, x1, HEAP, lsl #32
    // 0x1eb3ec: cmp             w1, NULL
    // 0x1eb3f0: b.eq            #0x1eb478
    // 0x1eb3f4: LoadField: r2 = r1->field_7
    //     0x1eb3f4: ldur            x2, [x1, #7]
    // 0x1eb3f8: ldr             x1, [x2]
    // 0x1eb3fc: cbz             x1, #0x1eb460
    // 0x1eb400: mov             x2, x1
    // 0x1eb404: stur            x2, [fp, #-8]
    // 0x1eb408: r1 = <Never>
    //     0x1eb408: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x1eb40c: r0 = Pointer()
    //     0x1eb40c: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1eb410: mov             x1, x0
    // 0x1eb414: ldur            x0, [fp, #-8]
    // 0x1eb418: StoreField: r1->field_7 = r0
    //     0x1eb418: stur            x0, [x1, #7]
    // 0x1eb41c: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x1eb41c: bl              #0x1eea58  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x1eb420: ldur            d1, [fp, #-0x18]
    // 0x1eb424: fcmp            d1, d0
    // 0x1eb428: b.le            #0x1eb434
    // 0x1eb42c: mov             v0.16b, v1.16b
    // 0x1eb430: b               #0x1eb454
    // 0x1eb434: ldur            d1, [fp, #-0x20]
    // 0x1eb438: fcmp            d0, d1
    // 0x1eb43c: b.le            #0x1eb448
    // 0x1eb440: mov             v0.16b, v1.16b
    // 0x1eb444: b               #0x1eb454
    // 0x1eb448: fcmp            d0, d0
    // 0x1eb44c: b.vc            #0x1eb454
    // 0x1eb450: mov             v0.16b, v1.16b
    // 0x1eb454: LeaveFrame
    //     0x1eb454: mov             SP, fp
    //     0x1eb458: ldp             fp, lr, [SP], #0x10
    // 0x1eb45c: ret
    //     0x1eb45c: ret             
    // 0x1eb460: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1eb460: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1eb464: str             x16, [SP]
    // 0x1eb468: r0 = _throwNew()
    //     0x1eb468: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x1eb46c: brk             #0
    // 0x1eb470: r0 = StackOverflowSharedWithFPURegs()
    //     0x1eb470: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x1eb474: b               #0x1eb3d8
    // 0x1eb478: r0 = NullErrorSharedWithFPURegs()
    //     0x1eb478: bl              #0x431a60  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 1049, size: 0x18, field offset: 0x8
//   const constructor, 
class PlaceholderDimensions extends Object {

  Size field_8;
  PlaceholderAlignment field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0x306be4, size: 0x5c
    // 0x306be4: EnterFrame
    //     0x306be4: stp             fp, lr, [SP, #-0x10]!
    //     0x306be8: mov             fp, SP
    // 0x306bec: AllocStack(0x10)
    //     0x306bec: sub             SP, SP, #0x10
    // 0x306bf0: CheckStackOverflow
    //     0x306bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x306bf4: cmp             SP, x16
    //     0x306bf8: b.ls            #0x306c38
    // 0x306bfc: stp             NULL, NULL, [SP]
    // 0x306c00: r1 = Instance_Size
    //     0x306c00: ldr             x1, [PP, #0x2b80]  ; [pp+0x2b80] Obj!Size@4d5011
    // 0x306c04: r2 = Instance_PlaceholderAlignment
    //     0x306c04: add             x2, PP, #0x16, lsl #12  ; [pp+0x166f0] Obj!PlaceholderAlignment@4d8401
    //     0x306c08: ldr             x2, [x2, #0x6f0]
    // 0x306c0c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x306c0c: ldr             x4, [PP, #0xec0]  ; [pp+0xec0] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x306c10: r0 = hash()
    //     0x306c10: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x306c14: mov             x2, x0
    // 0x306c18: r0 = BoxInt64Instr(r2)
    //     0x306c18: sbfiz           x0, x2, #1, #0x1f
    //     0x306c1c: cmp             x2, x0, asr #1
    //     0x306c20: b.eq            #0x306c2c
    //     0x306c24: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x306c28: stur            x2, [x0, #7]
    // 0x306c2c: LeaveFrame
    //     0x306c2c: mov             SP, fp
    //     0x306c30: ldp             fp, lr, [SP], #0x10
    // 0x306c34: ret
    //     0x306c34: ret             
    // 0x306c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x306c38: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x306c3c: b               #0x306bfc
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b3aa8, size: 0x6c
    // 0x3b3aa8: ldr             x1, [SP]
    // 0x3b3aac: cmp             w1, NULL
    // 0x3b3ab0: b.ne            #0x3b3abc
    // 0x3b3ab4: r0 = false
    //     0x3b3ab4: add             x0, NULL, #0x30  ; false
    // 0x3b3ab8: ret
    //     0x3b3ab8: ret             
    // 0x3b3abc: ldr             x2, [SP, #8]
    // 0x3b3ac0: cmp             w2, w1
    // 0x3b3ac4: b.ne            #0x3b3ad0
    // 0x3b3ac8: r0 = true
    //     0x3b3ac8: add             x0, NULL, #0x20  ; true
    // 0x3b3acc: ret
    //     0x3b3acc: ret             
    // 0x3b3ad0: r2 = 60
    //     0x3b3ad0: movz            x2, #0x3c
    // 0x3b3ad4: branchIfSmi(r1, 0x3b3ae0)
    //     0x3b3ad4: tbz             w1, #0, #0x3b3ae0
    // 0x3b3ad8: r2 = LoadClassIdInstr(r1)
    //     0x3b3ad8: ldur            x2, [x1, #-1]
    //     0x3b3adc: ubfx            x2, x2, #0xc, #0x14
    // 0x3b3ae0: cmp             x2, #0x419
    // 0x3b3ae4: b.ne            #0x3b3b0c
    // 0x3b3ae8: r1 = Instance_Size
    //     0x3b3ae8: ldr             x1, [PP, #0x2b80]  ; [pp+0x2b80] Obj!Size@4d5011
    // 0x3b3aec: LoadField: d0 = r1->field_7
    //     0x3b3aec: ldur            d0, [x1, #7]
    // 0x3b3af0: fcmp            d0, d0
    // 0x3b3af4: b.ne            #0x3b3b0c
    // 0x3b3af8: LoadField: d0 = r1->field_f
    //     0x3b3af8: ldur            d0, [x1, #0xf]
    // 0x3b3afc: fcmp            d0, d0
    // 0x3b3b00: b.ne            #0x3b3b0c
    // 0x3b3b04: r0 = true
    //     0x3b3b04: add             x0, NULL, #0x20  ; true
    // 0x3b3b08: b               #0x3b3b10
    // 0x3b3b0c: r0 = false
    //     0x3b3b0c: add             x0, NULL, #0x30  ; false
    // 0x3b3b10: ret
    //     0x3b3b10: ret             
  }
}

// class id: 3154, size: 0x14, field offset: 0x14
enum TextWidthBasis extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35ac28, size: 0x64
    // 0x35ac28: EnterFrame
    //     0x35ac28: stp             fp, lr, [SP, #-0x10]!
    //     0x35ac2c: mov             fp, SP
    // 0x35ac30: AllocStack(0x10)
    //     0x35ac30: sub             SP, SP, #0x10
    // 0x35ac34: SetupParameters(TextWidthBasis this /* r1 => r0, fp-0x8 */)
    //     0x35ac34: mov             x0, x1
    //     0x35ac38: stur            x1, [fp, #-8]
    // 0x35ac3c: CheckStackOverflow
    //     0x35ac3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35ac40: cmp             SP, x16
    //     0x35ac44: b.ls            #0x35ac84
    // 0x35ac48: r1 = Null
    //     0x35ac48: mov             x1, NULL
    // 0x35ac4c: r2 = 4
    //     0x35ac4c: movz            x2, #0x4
    // 0x35ac50: r0 = AllocateArray()
    //     0x35ac50: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35ac54: r16 = "TextWidthBasis."
    //     0x35ac54: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc8] "TextWidthBasis."
    //     0x35ac58: ldr             x16, [x16, #0xfc8]
    // 0x35ac5c: StoreField: r0->field_f = r16
    //     0x35ac5c: stur            w16, [x0, #0xf]
    // 0x35ac60: ldur            x1, [fp, #-8]
    // 0x35ac64: LoadField: r2 = r1->field_f
    //     0x35ac64: ldur            w2, [x1, #0xf]
    // 0x35ac68: DecompressPointer r2
    //     0x35ac68: add             x2, x2, HEAP, lsl #32
    // 0x35ac6c: StoreField: r0->field_13 = r2
    //     0x35ac6c: stur            w2, [x0, #0x13]
    // 0x35ac70: str             x0, [SP]
    // 0x35ac74: r0 = _interpolate()
    //     0x35ac74: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35ac78: LeaveFrame
    //     0x35ac78: mov             SP, fp
    //     0x35ac7c: ldp             fp, lr, [SP], #0x10
    // 0x35ac80: ret
    //     0x35ac80: ret             
    // 0x35ac84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35ac84: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35ac88: b               #0x35ac48
  }
}

// class id: 3155, size: 0x14, field offset: 0x14
enum TextOverflow extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35abc4, size: 0x64
    // 0x35abc4: EnterFrame
    //     0x35abc4: stp             fp, lr, [SP, #-0x10]!
    //     0x35abc8: mov             fp, SP
    // 0x35abcc: AllocStack(0x10)
    //     0x35abcc: sub             SP, SP, #0x10
    // 0x35abd0: SetupParameters(TextOverflow this /* r1 => r0, fp-0x8 */)
    //     0x35abd0: mov             x0, x1
    //     0x35abd4: stur            x1, [fp, #-8]
    // 0x35abd8: CheckStackOverflow
    //     0x35abd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35abdc: cmp             SP, x16
    //     0x35abe0: b.ls            #0x35ac20
    // 0x35abe4: r1 = Null
    //     0x35abe4: mov             x1, NULL
    // 0x35abe8: r2 = 4
    //     0x35abe8: movz            x2, #0x4
    // 0x35abec: r0 = AllocateArray()
    //     0x35abec: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35abf0: r16 = "TextOverflow."
    //     0x35abf0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fd0] "TextOverflow."
    //     0x35abf4: ldr             x16, [x16, #0xfd0]
    // 0x35abf8: StoreField: r0->field_f = r16
    //     0x35abf8: stur            w16, [x0, #0xf]
    // 0x35abfc: ldur            x1, [fp, #-8]
    // 0x35ac00: LoadField: r2 = r1->field_f
    //     0x35ac00: ldur            w2, [x1, #0xf]
    // 0x35ac04: DecompressPointer r2
    //     0x35ac04: add             x2, x2, HEAP, lsl #32
    // 0x35ac08: StoreField: r0->field_13 = r2
    //     0x35ac08: stur            w2, [x0, #0x13]
    // 0x35ac0c: str             x0, [SP]
    // 0x35ac10: r0 = _interpolate()
    //     0x35ac10: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35ac14: LeaveFrame
    //     0x35ac14: mov             SP, fp
    //     0x35ac18: ldp             fp, lr, [SP], #0x10
    // 0x35ac1c: ret
    //     0x35ac1c: ret             
    // 0x35ac20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35ac20: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35ac24: b               #0x35abe4
  }
}
