// lib: , url: package:flutter/src/painting/clip.dart

// class id: 1048806, size: 0x8
class :: {
}

// class id: 1085, size: 0x8, field offset: 0x8
abstract class ClipContext extends Object {

  _ clipRectAndPaint(/* No info */) {
    // ** addr: 0x220ff8, size: 0x88
    // 0x220ff8: EnterFrame
    //     0x220ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x220ffc: mov             fp, SP
    // 0x221000: AllocStack(0x28)
    //     0x221000: sub             SP, SP, #0x28
    // 0x221004: SetupParameters(ClipContext this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x221004: stur            x1, [fp, #-8]
    //     0x221008: stur            x2, [fp, #-0x10]
    //     0x22100c: stur            x3, [fp, #-0x18]
    //     0x221010: stur            x5, [fp, #-0x20]
    //     0x221014: stur            x6, [fp, #-0x28]
    // 0x221018: CheckStackOverflow
    //     0x221018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22101c: cmp             SP, x16
    //     0x221020: b.ls            #0x221078
    // 0x221024: r1 = 2
    //     0x221024: movz            x1, #0x2
    // 0x221028: r0 = AllocateContext()
    //     0x221028: bl              #0x430044  ; AllocateContextStub
    // 0x22102c: mov             x1, x0
    // 0x221030: ldur            x0, [fp, #-8]
    // 0x221034: StoreField: r1->field_f = r0
    //     0x221034: stur            w0, [x1, #0xf]
    // 0x221038: ldur            x2, [fp, #-0x10]
    // 0x22103c: StoreField: r1->field_13 = r2
    //     0x22103c: stur            w2, [x1, #0x13]
    // 0x221040: mov             x2, x1
    // 0x221044: r1 = Function '<anonymous closure>':.
    //     0x221044: add             x1, PP, #0x10, lsl #12  ; [pp+0x104f8] AnonymousClosure: (0x221528), in [package:flutter/src/painting/clip.dart] ClipContext::clipRectAndPaint (0x220ff8)
    //     0x221048: ldr             x1, [x1, #0x4f8]
    // 0x22104c: r0 = AllocateClosure()
    //     0x22104c: bl              #0x430408  ; AllocateClosureStub
    // 0x221050: ldur            x1, [fp, #-8]
    // 0x221054: mov             x2, x0
    // 0x221058: ldur            x3, [fp, #-0x18]
    // 0x22105c: ldur            x5, [fp, #-0x20]
    // 0x221060: ldur            x6, [fp, #-0x28]
    // 0x221064: r0 = _clipAndPaint()
    //     0x221064: bl              #0x221080  ; [package:flutter/src/painting/clip.dart] ClipContext::_clipAndPaint
    // 0x221068: r0 = Null
    //     0x221068: mov             x0, NULL
    // 0x22106c: LeaveFrame
    //     0x22106c: mov             SP, fp
    //     0x221070: ldp             fp, lr, [SP], #0x10
    // 0x221074: ret
    //     0x221074: ret             
    // 0x221078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x221078: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22107c: b               #0x221024
  }
  _ _clipAndPaint(/* No info */) {
    // ** addr: 0x221080, size: 0x2cc
    // 0x221080: EnterFrame
    //     0x221080: stp             fp, lr, [SP, #-0x10]!
    //     0x221084: mov             fp, SP
    // 0x221088: AllocStack(0x68)
    //     0x221088: sub             SP, SP, #0x68
    // 0x22108c: SetupParameters(ClipContext this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0x22108c: mov             x4, x1
    //     0x221090: mov             x0, x6
    //     0x221094: stur            x1, [fp, #-8]
    //     0x221098: stur            x2, [fp, #-0x10]
    //     0x22109c: stur            x3, [fp, #-0x18]
    //     0x2210a0: stur            x5, [fp, #-0x20]
    //     0x2210a4: stur            x6, [fp, #-0x28]
    // 0x2210a8: CheckStackOverflow
    //     0x2210a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2210ac: cmp             SP, x16
    //     0x2210b0: b.ls            #0x221334
    // 0x2210b4: mov             x1, x4
    // 0x2210b8: r0 = canvas()
    //     0x2210b8: bl              #0x21bfc0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x2210bc: stur            x0, [fp, #-0x38]
    // 0x2210c0: LoadField: r1 = r0->field_7
    //     0x2210c0: ldur            w1, [x0, #7]
    // 0x2210c4: DecompressPointer r1
    //     0x2210c4: add             x1, x1, HEAP, lsl #32
    // 0x2210c8: cmp             w1, NULL
    // 0x2210cc: b.eq            #0x22133c
    // 0x2210d0: LoadField: r2 = r1->field_7
    //     0x2210d0: ldur            x2, [x1, #7]
    // 0x2210d4: ldr             x1, [x2]
    // 0x2210d8: cbz             x1, #0x2212f4
    // 0x2210dc: ldur            x2, [fp, #-0x18]
    // 0x2210e0: mov             x3, x1
    // 0x2210e4: stur            x3, [fp, #-0x30]
    // 0x2210e8: r1 = <Never>
    //     0x2210e8: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x2210ec: r0 = Pointer()
    //     0x2210ec: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2210f0: mov             x1, x0
    // 0x2210f4: ldur            x0, [fp, #-0x30]
    // 0x2210f8: StoreField: r1->field_7 = r0
    //     0x2210f8: stur            x0, [x1, #7]
    // 0x2210fc: r0 = _save$Method$FfiNative()
    //     0x2210fc: bl              #0x21bf2c  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x221100: ldur            x1, [fp, #-0x18]
    // 0x221104: LoadField: r0 = r1->field_7
    //     0x221104: ldur            x0, [x1, #7]
    // 0x221108: cmp             x0, #1
    // 0x22110c: b.gt            #0x22113c
    // 0x221110: cmp             x0, #0
    // 0x221114: b.le            #0x221228
    // 0x221118: ldur            x16, [fp, #-0x10]
    // 0x22111c: r30 = false
    //     0x22111c: add             lr, NULL, #0x30  ; false
    // 0x221120: stp             lr, x16, [SP]
    // 0x221124: ldur            x0, [fp, #-0x10]
    // 0x221128: ClosureCall
    //     0x221128: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x22112c: ldur            x2, [x0, #0x1f]
    //     0x221130: blr             x2
    // 0x221134: ldur            x1, [fp, #-0x18]
    // 0x221138: b               #0x221228
    // 0x22113c: cmp             x0, #2
    // 0x221140: b.gt            #0x221168
    // 0x221144: ldur            x16, [fp, #-0x10]
    // 0x221148: r30 = true
    //     0x221148: add             lr, NULL, #0x20  ; true
    // 0x22114c: stp             lr, x16, [SP]
    // 0x221150: ldur            x0, [fp, #-0x10]
    // 0x221154: ClosureCall
    //     0x221154: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x221158: ldur            x2, [x0, #0x1f]
    //     0x22115c: blr             x2
    // 0x221160: ldur            x1, [fp, #-0x18]
    // 0x221164: b               #0x221228
    // 0x221168: ldur            x1, [fp, #-0x20]
    // 0x22116c: ldur            x16, [fp, #-0x10]
    // 0x221170: r30 = true
    //     0x221170: add             lr, NULL, #0x20  ; true
    // 0x221174: stp             lr, x16, [SP]
    // 0x221178: ldur            x0, [fp, #-0x10]
    // 0x22117c: ClosureCall
    //     0x22117c: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x221180: ldur            x2, [x0, #0x1f]
    //     0x221184: blr             x2
    // 0x221188: ldur            x1, [fp, #-8]
    // 0x22118c: r0 = canvas()
    //     0x22118c: bl              #0x21bfc0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x221190: stur            x0, [fp, #-0x10]
    // 0x221194: r16 = 136
    //     0x221194: movz            x16, #0x88
    // 0x221198: stp             x16, NULL, [SP]
    // 0x22119c: r0 = ByteData()
    //     0x22119c: bl              #0x1b9468  ; [dart:typed_data] ByteData::ByteData
    // 0x2211a0: mov             x2, x0
    // 0x2211a4: ldur            x0, [fp, #-0x20]
    // 0x2211a8: stur            x2, [fp, #-0x38]
    // 0x2211ac: LoadField: d0 = r0->field_7
    //     0x2211ac: ldur            d0, [x0, #7]
    // 0x2211b0: stur            d0, [fp, #-0x58]
    // 0x2211b4: LoadField: d1 = r0->field_f
    //     0x2211b4: ldur            d1, [x0, #0xf]
    // 0x2211b8: stur            d1, [fp, #-0x50]
    // 0x2211bc: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x2211bc: ldur            d2, [x0, #0x17]
    // 0x2211c0: stur            d2, [fp, #-0x48]
    // 0x2211c4: LoadField: d3 = r0->field_1f
    //     0x2211c4: ldur            d3, [x0, #0x1f]
    // 0x2211c8: ldur            x0, [fp, #-0x10]
    // 0x2211cc: stur            d3, [fp, #-0x40]
    // 0x2211d0: LoadField: r1 = r0->field_7
    //     0x2211d0: ldur            w1, [x0, #7]
    // 0x2211d4: DecompressPointer r1
    //     0x2211d4: add             x1, x1, HEAP, lsl #32
    // 0x2211d8: cmp             w1, NULL
    // 0x2211dc: b.eq            #0x221340
    // 0x2211e0: LoadField: r3 = r1->field_7
    //     0x2211e0: ldur            x3, [x1, #7]
    // 0x2211e4: ldr             x1, [x3]
    // 0x2211e8: cbz             x1, #0x221304
    // 0x2211ec: mov             x3, x1
    // 0x2211f0: stur            x3, [fp, #-0x30]
    // 0x2211f4: r1 = <Never>
    //     0x2211f4: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x2211f8: r0 = Pointer()
    //     0x2211f8: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2211fc: mov             x1, x0
    // 0x221200: ldur            x0, [fp, #-0x30]
    // 0x221204: StoreField: r1->field_7 = r0
    //     0x221204: stur            x0, [x1, #7]
    // 0x221208: ldur            d0, [fp, #-0x58]
    // 0x22120c: ldur            d1, [fp, #-0x50]
    // 0x221210: ldur            d2, [fp, #-0x48]
    // 0x221214: ldur            d3, [fp, #-0x40]
    // 0x221218: ldur            x3, [fp, #-0x38]
    // 0x22121c: r2 = Null
    //     0x22121c: mov             x2, NULL
    // 0x221220: r0 = __saveLayer$Method$FfiNative()
    //     0x221220: bl              #0x22134c  ; [dart:ui] _NativeCanvas::__saveLayer$Method$FfiNative
    // 0x221224: ldur            x1, [fp, #-0x18]
    // 0x221228: ldur            x16, [fp, #-0x28]
    // 0x22122c: str             x16, [SP]
    // 0x221230: ldur            x0, [fp, #-0x28]
    // 0x221234: ClosureCall
    //     0x221234: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x221238: ldur            x2, [x0, #0x1f]
    //     0x22123c: blr             x2
    // 0x221240: ldur            x0, [fp, #-0x18]
    // 0x221244: r16 = Instance_Clip
    //     0x221244: add             x16, PP, #0x10, lsl #12  ; [pp+0x10550] Obj!Clip@4d8d61
    //     0x221248: ldr             x16, [x16, #0x550]
    // 0x22124c: cmp             w0, w16
    // 0x221250: b.ne            #0x22129c
    // 0x221254: ldur            x1, [fp, #-8]
    // 0x221258: r0 = canvas()
    //     0x221258: bl              #0x21bfc0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x22125c: stur            x0, [fp, #-0x10]
    // 0x221260: LoadField: r1 = r0->field_7
    //     0x221260: ldur            w1, [x0, #7]
    // 0x221264: DecompressPointer r1
    //     0x221264: add             x1, x1, HEAP, lsl #32
    // 0x221268: cmp             w1, NULL
    // 0x22126c: b.eq            #0x221344
    // 0x221270: LoadField: r2 = r1->field_7
    //     0x221270: ldur            x2, [x1, #7]
    // 0x221274: ldr             x1, [x2]
    // 0x221278: cbz             x1, #0x221314
    // 0x22127c: mov             x2, x1
    // 0x221280: stur            x2, [fp, #-0x30]
    // 0x221284: r1 = <Never>
    //     0x221284: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x221288: r0 = Pointer()
    //     0x221288: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x22128c: mov             x1, x0
    // 0x221290: ldur            x0, [fp, #-0x30]
    // 0x221294: StoreField: r1->field_7 = r0
    //     0x221294: stur            x0, [x1, #7]
    // 0x221298: r0 = _restore$Method$FfiNative()
    //     0x221298: bl              #0x21b6c8  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x22129c: ldur            x1, [fp, #-8]
    // 0x2212a0: r0 = canvas()
    //     0x2212a0: bl              #0x21bfc0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x2212a4: stur            x0, [fp, #-8]
    // 0x2212a8: LoadField: r1 = r0->field_7
    //     0x2212a8: ldur            w1, [x0, #7]
    // 0x2212ac: DecompressPointer r1
    //     0x2212ac: add             x1, x1, HEAP, lsl #32
    // 0x2212b0: cmp             w1, NULL
    // 0x2212b4: b.eq            #0x221348
    // 0x2212b8: LoadField: r2 = r1->field_7
    //     0x2212b8: ldur            x2, [x1, #7]
    // 0x2212bc: ldr             x1, [x2]
    // 0x2212c0: cbz             x1, #0x221324
    // 0x2212c4: mov             x2, x1
    // 0x2212c8: stur            x2, [fp, #-0x30]
    // 0x2212cc: r1 = <Never>
    //     0x2212cc: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x2212d0: r0 = Pointer()
    //     0x2212d0: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2212d4: mov             x1, x0
    // 0x2212d8: ldur            x0, [fp, #-0x30]
    // 0x2212dc: StoreField: r1->field_7 = r0
    //     0x2212dc: stur            x0, [x1, #7]
    // 0x2212e0: r0 = _restore$Method$FfiNative()
    //     0x2212e0: bl              #0x21b6c8  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x2212e4: r0 = Null
    //     0x2212e4: mov             x0, NULL
    // 0x2212e8: LeaveFrame
    //     0x2212e8: mov             SP, fp
    //     0x2212ec: ldp             fp, lr, [SP], #0x10
    // 0x2212f0: ret
    //     0x2212f0: ret             
    // 0x2212f4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2212f4: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2212f8: str             x16, [SP]
    // 0x2212fc: r0 = _throwNew()
    //     0x2212fc: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x221300: brk             #0
    // 0x221304: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x221304: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x221308: str             x16, [SP]
    // 0x22130c: r0 = _throwNew()
    //     0x22130c: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x221310: brk             #0
    // 0x221314: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x221314: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x221318: str             x16, [SP]
    // 0x22131c: r0 = _throwNew()
    //     0x22131c: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x221320: brk             #0
    // 0x221324: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x221324: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x221328: str             x16, [SP]
    // 0x22132c: r0 = _throwNew()
    //     0x22132c: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x221330: brk             #0
    // 0x221334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x221334: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x221338: b               #0x2210b4
    // 0x22133c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x22133c: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x221340: r0 = NullErrorSharedWithFPURegs()
    //     0x221340: bl              #0x431a60  ; NullErrorSharedWithFPURegsStub
    // 0x221344: r0 = NullErrorSharedWithoutFPURegs()
    //     0x221344: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x221348: r0 = NullErrorSharedWithoutFPURegs()
    //     0x221348: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x221528, size: 0x70
    // 0x221528: EnterFrame
    //     0x221528: stp             fp, lr, [SP, #-0x10]!
    //     0x22152c: mov             fp, SP
    // 0x221530: AllocStack(0x10)
    //     0x221530: sub             SP, SP, #0x10
    // 0x221534: SetupParameters()
    //     0x221534: ldr             x0, [fp, #0x18]
    //     0x221538: ldur            w2, [x0, #0x17]
    //     0x22153c: add             x2, x2, HEAP, lsl #32
    //     0x221540: stur            x2, [fp, #-8]
    // 0x221544: CheckStackOverflow
    //     0x221544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x221548: cmp             SP, x16
    //     0x22154c: b.ls            #0x221590
    // 0x221550: LoadField: r1 = r2->field_f
    //     0x221550: ldur            w1, [x2, #0xf]
    // 0x221554: DecompressPointer r1
    //     0x221554: add             x1, x1, HEAP, lsl #32
    // 0x221558: r0 = canvas()
    //     0x221558: bl              #0x21bfc0  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x22155c: mov             x1, x0
    // 0x221560: ldur            x0, [fp, #-8]
    // 0x221564: LoadField: r2 = r0->field_13
    //     0x221564: ldur            w2, [x0, #0x13]
    // 0x221568: DecompressPointer r2
    //     0x221568: add             x2, x2, HEAP, lsl #32
    // 0x22156c: ldr             x16, [fp, #0x10]
    // 0x221570: str             x16, [SP]
    // 0x221574: r4 = const [0, 0x3, 0x1, 0x2, doAntiAlias, 0x2, null]
    //     0x221574: add             x4, PP, #0x10, lsl #12  ; [pp+0x10500] List(7) [0, 0x3, 0x1, 0x2, "doAntiAlias", 0x2, Null]
    //     0x221578: ldr             x4, [x4, #0x500]
    // 0x22157c: r0 = clipRect()
    //     0x22157c: bl              #0x21bc14  ; [dart:ui] _NativeCanvas::clipRect
    // 0x221580: r0 = Null
    //     0x221580: mov             x0, NULL
    // 0x221584: LeaveFrame
    //     0x221584: mov             SP, fp
    //     0x221588: ldp             fp, lr, [SP], #0x10
    // 0x22158c: ret
    //     0x22158c: ret             
    // 0x221590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x221590: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x221594: b               #0x221550
  }
}
