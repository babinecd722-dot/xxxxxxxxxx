// lib: , url: package:flutter/src/painting/image_stream.dart

// class id: 1048815, size: 0x8
class :: {
}

// class id: 1056, size: 0xc, field offset: 0x8
class ImageStreamCompleterHandle extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x27d374, size: 0x120
    // 0x27d374: EnterFrame
    //     0x27d374: stp             fp, lr, [SP, #-0x10]!
    //     0x27d378: mov             fp, SP
    // 0x27d37c: AllocStack(0x28)
    //     0x27d37c: sub             SP, SP, #0x28
    // 0x27d380: SetupParameters(ImageStreamCompleterHandle this /* r1 => r0, fp-0x10 */)
    //     0x27d380: mov             x0, x1
    //     0x27d384: stur            x1, [fp, #-0x10]
    // 0x27d388: CheckStackOverflow
    //     0x27d388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27d38c: cmp             SP, x16
    //     0x27d390: b.ls            #0x27d484
    // 0x27d394: LoadField: r2 = r0->field_7
    //     0x27d394: ldur            w2, [x0, #7]
    // 0x27d398: DecompressPointer r2
    //     0x27d398: add             x2, x2, HEAP, lsl #32
    // 0x27d39c: stur            x2, [fp, #-8]
    // 0x27d3a0: cmp             w2, NULL
    // 0x27d3a4: b.eq            #0x27d48c
    // 0x27d3a8: LoadField: r1 = r2->field_1f
    //     0x27d3a8: ldur            x1, [x2, #0x1f]
    // 0x27d3ac: sub             x3, x1, #1
    // 0x27d3b0: StoreField: r2->field_1f = r3
    //     0x27d3b0: stur            x3, [x2, #0x1f]
    // 0x27d3b4: r1 = LoadClassIdInstr(r2)
    //     0x27d3b4: ldur            x1, [x2, #-1]
    //     0x27d3b8: ubfx            x1, x1, #0xc, #0x14
    // 0x27d3bc: cmp             x1, #0x615
    // 0x27d3c0: b.ne            #0x27d444
    // 0x27d3c4: mov             x1, x2
    // 0x27d3c8: r0 = _maybeDispose()
    //     0x27d3c8: bl              #0x3f67c8  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_maybeDispose
    // 0x27d3cc: ldur            x0, [fp, #-8]
    // 0x27d3d0: LoadField: r1 = r0->field_27
    //     0x27d3d0: ldur            w1, [x0, #0x27]
    // 0x27d3d4: DecompressPointer r1
    //     0x27d3d4: add             x1, x1, HEAP, lsl #32
    // 0x27d3d8: tbnz            w1, #4, #0x27d45c
    // 0x27d3dc: StoreField: r0->field_2f = rNULL
    //     0x27d3dc: stur            NULL, [x0, #0x2f]
    // 0x27d3e0: LoadField: r2 = r0->field_33
    //     0x27d3e0: ldur            w2, [x0, #0x33]
    // 0x27d3e4: DecompressPointer r2
    //     0x27d3e4: add             x2, x2, HEAP, lsl #32
    // 0x27d3e8: stur            x2, [fp, #-0x20]
    // 0x27d3ec: cmp             w2, NULL
    // 0x27d3f0: b.ne            #0x27d3fc
    // 0x27d3f4: mov             x1, x0
    // 0x27d3f8: b               #0x27d43c
    // 0x27d3fc: LoadField: r1 = r2->field_7
    //     0x27d3fc: ldur            w1, [x2, #7]
    // 0x27d400: DecompressPointer r1
    //     0x27d400: add             x1, x1, HEAP, lsl #32
    // 0x27d404: cmp             w1, NULL
    // 0x27d408: b.eq            #0x27d490
    // 0x27d40c: LoadField: r3 = r1->field_7
    //     0x27d40c: ldur            x3, [x1, #7]
    // 0x27d410: ldr             x1, [x3]
    // 0x27d414: cbz             x1, #0x27d474
    // 0x27d418: mov             x3, x1
    // 0x27d41c: stur            x3, [fp, #-0x18]
    // 0x27d420: r1 = <Never>
    //     0x27d420: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x27d424: r0 = Pointer()
    //     0x27d424: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x27d428: mov             x1, x0
    // 0x27d42c: ldur            x0, [fp, #-0x18]
    // 0x27d430: StoreField: r1->field_7 = r0
    //     0x27d430: stur            x0, [x1, #7]
    // 0x27d434: r0 = _dispose$Method$FfiNative()
    //     0x27d434: bl              #0x278858  ; [dart:ui] _NativeCodec::_dispose$Method$FfiNative
    // 0x27d438: ldur            x1, [fp, #-8]
    // 0x27d43c: StoreField: r1->field_33 = rNULL
    //     0x27d43c: stur            NULL, [x1, #0x33]
    // 0x27d440: b               #0x27d45c
    // 0x27d444: mov             x1, x2
    // 0x27d448: r0 = LoadClassIdInstr(r1)
    //     0x27d448: ldur            x0, [x1, #-1]
    //     0x27d44c: ubfx            x0, x0, #0xc, #0x14
    // 0x27d450: r0 = GDT[cid_x0 + -0xff8]()
    //     0x27d450: sub             lr, x0, #0xff8
    //     0x27d454: ldr             lr, [x21, lr, lsl #3]
    //     0x27d458: blr             lr
    // 0x27d45c: ldur            x0, [fp, #-0x10]
    // 0x27d460: StoreField: r0->field_7 = rNULL
    //     0x27d460: stur            NULL, [x0, #7]
    // 0x27d464: r0 = Null
    //     0x27d464: mov             x0, NULL
    // 0x27d468: LeaveFrame
    //     0x27d468: mov             SP, fp
    //     0x27d46c: ldp             fp, lr, [SP], #0x10
    // 0x27d470: ret
    //     0x27d470: ret             
    // 0x27d474: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x27d474: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x27d478: str             x16, [SP]
    // 0x27d47c: r0 = _throwNew()
    //     0x27d47c: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x27d480: brk             #0
    // 0x27d484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27d484: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27d488: b               #0x27d394
    // 0x27d48c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27d48c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x27d490: r0 = NullErrorSharedWithoutFPURegs()
    //     0x27d490: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1057, size: 0x14, field offset: 0x8
//   const constructor, 
class ImageStreamListener extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x306b08, size: 0x68
    // 0x306b08: EnterFrame
    //     0x306b08: stp             fp, lr, [SP, #-0x10]!
    //     0x306b0c: mov             fp, SP
    // 0x306b10: AllocStack(0x8)
    //     0x306b10: sub             SP, SP, #8
    // 0x306b14: CheckStackOverflow
    //     0x306b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x306b18: cmp             SP, x16
    //     0x306b1c: b.ls            #0x306b68
    // 0x306b20: ldr             x0, [fp, #0x10]
    // 0x306b24: LoadField: r1 = r0->field_7
    //     0x306b24: ldur            w1, [x0, #7]
    // 0x306b28: DecompressPointer r1
    //     0x306b28: add             x1, x1, HEAP, lsl #32
    // 0x306b2c: LoadField: r2 = r0->field_f
    //     0x306b2c: ldur            w2, [x0, #0xf]
    // 0x306b30: DecompressPointer r2
    //     0x306b30: add             x2, x2, HEAP, lsl #32
    // 0x306b34: str             x2, [SP]
    // 0x306b38: r2 = Null
    //     0x306b38: mov             x2, NULL
    // 0x306b3c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x306b3c: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x306b40: r0 = hash()
    //     0x306b40: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x306b44: mov             x2, x0
    // 0x306b48: r0 = BoxInt64Instr(r2)
    //     0x306b48: sbfiz           x0, x2, #1, #0x1f
    //     0x306b4c: cmp             x2, x0, asr #1
    //     0x306b50: b.eq            #0x306b5c
    //     0x306b54: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x306b58: stur            x2, [x0, #7]
    // 0x306b5c: LeaveFrame
    //     0x306b5c: mov             SP, fp
    //     0x306b60: ldp             fp, lr, [SP], #0x10
    // 0x306b64: ret
    //     0x306b64: ret             
    // 0x306b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x306b68: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x306b6c: b               #0x306b20
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b3494, size: 0xfc
    // 0x3b3494: EnterFrame
    //     0x3b3494: stp             fp, lr, [SP, #-0x10]!
    //     0x3b3498: mov             fp, SP
    // 0x3b349c: AllocStack(0x10)
    //     0x3b349c: sub             SP, SP, #0x10
    // 0x3b34a0: CheckStackOverflow
    //     0x3b34a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b34a4: cmp             SP, x16
    //     0x3b34a8: b.ls            #0x3b3588
    // 0x3b34ac: ldr             x0, [fp, #0x10]
    // 0x3b34b0: cmp             w0, NULL
    // 0x3b34b4: b.ne            #0x3b34c8
    // 0x3b34b8: r0 = false
    //     0x3b34b8: add             x0, NULL, #0x30  ; false
    // 0x3b34bc: LeaveFrame
    //     0x3b34bc: mov             SP, fp
    //     0x3b34c0: ldp             fp, lr, [SP], #0x10
    // 0x3b34c4: ret
    //     0x3b34c4: ret             
    // 0x3b34c8: str             x0, [SP]
    // 0x3b34cc: r0 = runtimeType()
    //     0x3b34cc: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3b34d0: r1 = LoadClassIdInstr(r0)
    //     0x3b34d0: ldur            x1, [x0, #-1]
    //     0x3b34d4: ubfx            x1, x1, #0xc, #0x14
    // 0x3b34d8: r16 = ImageStreamListener
    //     0x3b34d8: ldr             x16, [PP, #0x3eb8]  ; [pp+0x3eb8] Type: ImageStreamListener
    // 0x3b34dc: stp             x16, x0, [SP]
    // 0x3b34e0: mov             x0, x1
    // 0x3b34e4: mov             lr, x0
    // 0x3b34e8: ldr             lr, [x21, lr, lsl #3]
    // 0x3b34ec: blr             lr
    // 0x3b34f0: tbz             w0, #4, #0x3b3504
    // 0x3b34f4: r0 = false
    //     0x3b34f4: add             x0, NULL, #0x30  ; false
    // 0x3b34f8: LeaveFrame
    //     0x3b34f8: mov             SP, fp
    //     0x3b34fc: ldp             fp, lr, [SP], #0x10
    // 0x3b3500: ret
    //     0x3b3500: ret             
    // 0x3b3504: ldr             x0, [fp, #0x10]
    // 0x3b3508: r1 = 60
    //     0x3b3508: movz            x1, #0x3c
    // 0x3b350c: branchIfSmi(r0, 0x3b3518)
    //     0x3b350c: tbz             w0, #0, #0x3b3518
    // 0x3b3510: r1 = LoadClassIdInstr(r0)
    //     0x3b3510: ldur            x1, [x0, #-1]
    //     0x3b3514: ubfx            x1, x1, #0xc, #0x14
    // 0x3b3518: cmp             x1, #0x421
    // 0x3b351c: b.ne            #0x3b3578
    // 0x3b3520: ldr             x1, [fp, #0x18]
    // 0x3b3524: LoadField: r2 = r0->field_7
    //     0x3b3524: ldur            w2, [x0, #7]
    // 0x3b3528: DecompressPointer r2
    //     0x3b3528: add             x2, x2, HEAP, lsl #32
    // 0x3b352c: LoadField: r3 = r1->field_7
    //     0x3b352c: ldur            w3, [x1, #7]
    // 0x3b3530: DecompressPointer r3
    //     0x3b3530: add             x3, x3, HEAP, lsl #32
    // 0x3b3534: stp             x3, x2, [SP]
    // 0x3b3538: r0 = ==()
    //     0x3b3538: bl              #0x3bb240  ; [dart:core] _Closure::==
    // 0x3b353c: tbnz            w0, #4, #0x3b3578
    // 0x3b3540: ldr             x1, [fp, #0x18]
    // 0x3b3544: ldr             x0, [fp, #0x10]
    // 0x3b3548: LoadField: r2 = r0->field_f
    //     0x3b3548: ldur            w2, [x0, #0xf]
    // 0x3b354c: DecompressPointer r2
    //     0x3b354c: add             x2, x2, HEAP, lsl #32
    // 0x3b3550: LoadField: r0 = r1->field_f
    //     0x3b3550: ldur            w0, [x1, #0xf]
    // 0x3b3554: DecompressPointer r0
    //     0x3b3554: add             x0, x0, HEAP, lsl #32
    // 0x3b3558: r1 = LoadClassIdInstr(r2)
    //     0x3b3558: ldur            x1, [x2, #-1]
    //     0x3b355c: ubfx            x1, x1, #0xc, #0x14
    // 0x3b3560: stp             x0, x2, [SP]
    // 0x3b3564: mov             x0, x1
    // 0x3b3568: mov             lr, x0
    // 0x3b356c: ldr             lr, [x21, lr, lsl #3]
    // 0x3b3570: blr             lr
    // 0x3b3574: b               #0x3b357c
    // 0x3b3578: r0 = false
    //     0x3b3578: add             x0, NULL, #0x30  ; false
    // 0x3b357c: LeaveFrame
    //     0x3b357c: mov             SP, fp
    //     0x3b3580: ldp             fp, lr, [SP], #0x10
    // 0x3b3584: ret
    //     0x3b3584: ret             
    // 0x3b3588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b3588: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b358c: b               #0x3b34ac
  }
}

// class id: 1097, size: 0x18, field offset: 0x8
class ImageInfo extends Object {

  _ clone(/* No info */) {
    // ** addr: 0x278c64, size: 0x7c
    // 0x278c64: EnterFrame
    //     0x278c64: stp             fp, lr, [SP, #-0x10]!
    //     0x278c68: mov             fp, SP
    // 0x278c6c: AllocStack(0x20)
    //     0x278c6c: sub             SP, SP, #0x20
    // 0x278c70: SetupParameters(ImageInfo this /* r1 => r0, fp-0x8 */)
    //     0x278c70: mov             x0, x1
    //     0x278c74: stur            x1, [fp, #-8]
    // 0x278c78: CheckStackOverflow
    //     0x278c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x278c7c: cmp             SP, x16
    //     0x278c80: b.ls            #0x278cd8
    // 0x278c84: LoadField: r1 = r0->field_7
    //     0x278c84: ldur            w1, [x0, #7]
    // 0x278c88: DecompressPointer r1
    //     0x278c88: add             x1, x1, HEAP, lsl #32
    // 0x278c8c: r0 = clone()
    //     0x278c8c: bl              #0x232310  ; [dart:ui] Image::clone
    // 0x278c90: mov             x1, x0
    // 0x278c94: ldur            x0, [fp, #-8]
    // 0x278c98: stur            x1, [fp, #-0x18]
    // 0x278c9c: LoadField: d0 = r0->field_b
    //     0x278c9c: ldur            d0, [x0, #0xb]
    // 0x278ca0: stur            d0, [fp, #-0x20]
    // 0x278ca4: LoadField: r2 = r0->field_13
    //     0x278ca4: ldur            w2, [x0, #0x13]
    // 0x278ca8: DecompressPointer r2
    //     0x278ca8: add             x2, x2, HEAP, lsl #32
    // 0x278cac: stur            x2, [fp, #-0x10]
    // 0x278cb0: r0 = ImageInfo()
    //     0x278cb0: bl              #0x278d98  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x278cb4: ldur            x1, [fp, #-0x18]
    // 0x278cb8: StoreField: r0->field_7 = r1
    //     0x278cb8: stur            w1, [x0, #7]
    // 0x278cbc: ldur            d0, [fp, #-0x20]
    // 0x278cc0: StoreField: r0->field_b = d0
    //     0x278cc0: stur            d0, [x0, #0xb]
    // 0x278cc4: ldur            x1, [fp, #-0x10]
    // 0x278cc8: StoreField: r0->field_13 = r1
    //     0x278cc8: stur            w1, [x0, #0x13]
    // 0x278ccc: LeaveFrame
    //     0x278ccc: mov             SP, fp
    //     0x278cd0: ldp             fp, lr, [SP], #0x10
    // 0x278cd4: ret
    //     0x278cd4: ret             
    // 0x278cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x278cd8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x278cdc: b               #0x278c84
  }
  _ dispose(/* No info */) {
    // ** addr: 0x278d1c, size: 0x3c
    // 0x278d1c: EnterFrame
    //     0x278d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x278d20: mov             fp, SP
    // 0x278d24: CheckStackOverflow
    //     0x278d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x278d28: cmp             SP, x16
    //     0x278d2c: b.ls            #0x278d50
    // 0x278d30: LoadField: r0 = r1->field_7
    //     0x278d30: ldur            w0, [x1, #7]
    // 0x278d34: DecompressPointer r0
    //     0x278d34: add             x0, x0, HEAP, lsl #32
    // 0x278d38: mov             x1, x0
    // 0x278d3c: r0 = dispose()
    //     0x278d3c: bl              #0x208ee8  ; [dart:ui] Image::dispose
    // 0x278d40: r0 = Null
    //     0x278d40: mov             x0, NULL
    // 0x278d44: LeaveFrame
    //     0x278d44: mov             SP, fp
    //     0x278d48: ldp             fp, lr, [SP], #0x10
    // 0x278d4c: ret
    //     0x278d4c: ret             
    // 0x278d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x278d50: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x278d54: b               #0x278d30
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b1f98, size: 0x104
    // 0x3b1f98: EnterFrame
    //     0x3b1f98: stp             fp, lr, [SP, #-0x10]!
    //     0x3b1f9c: mov             fp, SP
    // 0x3b1fa0: AllocStack(0x10)
    //     0x3b1fa0: sub             SP, SP, #0x10
    // 0x3b1fa4: CheckStackOverflow
    //     0x3b1fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b1fa8: cmp             SP, x16
    //     0x3b1fac: b.ls            #0x3b2094
    // 0x3b1fb0: ldr             x0, [fp, #0x10]
    // 0x3b1fb4: cmp             w0, NULL
    // 0x3b1fb8: b.ne            #0x3b1fcc
    // 0x3b1fbc: r0 = false
    //     0x3b1fbc: add             x0, NULL, #0x30  ; false
    // 0x3b1fc0: LeaveFrame
    //     0x3b1fc0: mov             SP, fp
    //     0x3b1fc4: ldp             fp, lr, [SP], #0x10
    // 0x3b1fc8: ret
    //     0x3b1fc8: ret             
    // 0x3b1fcc: str             x0, [SP]
    // 0x3b1fd0: r0 = runtimeType()
    //     0x3b1fd0: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3b1fd4: r1 = LoadClassIdInstr(r0)
    //     0x3b1fd4: ldur            x1, [x0, #-1]
    //     0x3b1fd8: ubfx            x1, x1, #0xc, #0x14
    // 0x3b1fdc: r16 = ImageInfo
    //     0x3b1fdc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fd8] Type: ImageInfo
    //     0x3b1fe0: ldr             x16, [x16, #0xfd8]
    // 0x3b1fe4: stp             x16, x0, [SP]
    // 0x3b1fe8: mov             x0, x1
    // 0x3b1fec: mov             lr, x0
    // 0x3b1ff0: ldr             lr, [x21, lr, lsl #3]
    // 0x3b1ff4: blr             lr
    // 0x3b1ff8: tbz             w0, #4, #0x3b200c
    // 0x3b1ffc: r0 = false
    //     0x3b1ffc: add             x0, NULL, #0x30  ; false
    // 0x3b2000: LeaveFrame
    //     0x3b2000: mov             SP, fp
    //     0x3b2004: ldp             fp, lr, [SP], #0x10
    // 0x3b2008: ret
    //     0x3b2008: ret             
    // 0x3b200c: ldr             x0, [fp, #0x10]
    // 0x3b2010: r1 = 60
    //     0x3b2010: movz            x1, #0x3c
    // 0x3b2014: branchIfSmi(r0, 0x3b2020)
    //     0x3b2014: tbz             w0, #0, #0x3b2020
    // 0x3b2018: r1 = LoadClassIdInstr(r0)
    //     0x3b2018: ldur            x1, [x0, #-1]
    //     0x3b201c: ubfx            x1, x1, #0xc, #0x14
    // 0x3b2020: cmp             x1, #0x449
    // 0x3b2024: b.ne            #0x3b2084
    // 0x3b2028: ldr             x1, [fp, #0x18]
    // 0x3b202c: LoadField: r2 = r0->field_7
    //     0x3b202c: ldur            w2, [x0, #7]
    // 0x3b2030: DecompressPointer r2
    //     0x3b2030: add             x2, x2, HEAP, lsl #32
    // 0x3b2034: LoadField: r3 = r1->field_7
    //     0x3b2034: ldur            w3, [x1, #7]
    // 0x3b2038: DecompressPointer r3
    //     0x3b2038: add             x3, x3, HEAP, lsl #32
    // 0x3b203c: cmp             w2, w3
    // 0x3b2040: b.ne            #0x3b2084
    // 0x3b2044: LoadField: d0 = r0->field_b
    //     0x3b2044: ldur            d0, [x0, #0xb]
    // 0x3b2048: LoadField: d1 = r1->field_b
    //     0x3b2048: ldur            d1, [x1, #0xb]
    // 0x3b204c: fcmp            d0, d1
    // 0x3b2050: b.ne            #0x3b2084
    // 0x3b2054: LoadField: r2 = r0->field_13
    //     0x3b2054: ldur            w2, [x0, #0x13]
    // 0x3b2058: DecompressPointer r2
    //     0x3b2058: add             x2, x2, HEAP, lsl #32
    // 0x3b205c: LoadField: r0 = r1->field_13
    //     0x3b205c: ldur            w0, [x1, #0x13]
    // 0x3b2060: DecompressPointer r0
    //     0x3b2060: add             x0, x0, HEAP, lsl #32
    // 0x3b2064: r1 = LoadClassIdInstr(r2)
    //     0x3b2064: ldur            x1, [x2, #-1]
    //     0x3b2068: ubfx            x1, x1, #0xc, #0x14
    // 0x3b206c: stp             x0, x2, [SP]
    // 0x3b2070: mov             x0, x1
    // 0x3b2074: mov             lr, x0
    // 0x3b2078: ldr             lr, [x21, lr, lsl #3]
    // 0x3b207c: blr             lr
    // 0x3b2080: b               #0x3b2088
    // 0x3b2084: r0 = false
    //     0x3b2084: add             x0, NULL, #0x30  ; false
    // 0x3b2088: LeaveFrame
    //     0x3b2088: mov             SP, fp
    //     0x3b208c: ldp             fp, lr, [SP], #0x10
    // 0x3b2090: ret
    //     0x3b2090: ret             
    // 0x3b2094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b2094: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b2098: b               #0x3b1fb0
  }
}

// class id: 1554, size: 0x10, field offset: 0x8
class ImageStream extends _DiagnosticableTree&Object&Diagnosticable {

  _ addListener(/* No info */) {
    // ** addr: 0x2779e4, size: 0x1a8
    // 0x2779e4: EnterFrame
    //     0x2779e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2779e8: mov             fp, SP
    // 0x2779ec: AllocStack(0x20)
    //     0x2779ec: sub             SP, SP, #0x20
    // 0x2779f0: SetupParameters(ImageStream this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2779f0: mov             x0, x1
    //     0x2779f4: stur            x2, [fp, #-0x10]
    //     0x2779f8: stur            x1, [fp, #-0x18]
    // 0x2779fc: CheckStackOverflow
    //     0x2779fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x277a00: cmp             SP, x16
    //     0x277a04: b.ls            #0x277b84
    // 0x277a08: LoadField: r3 = r0->field_7
    //     0x277a08: ldur            w3, [x0, #7]
    // 0x277a0c: DecompressPointer r3
    //     0x277a0c: add             x3, x3, HEAP, lsl #32
    // 0x277a10: stur            x3, [fp, #-8]
    // 0x277a14: cmp             w3, NULL
    // 0x277a18: b.eq            #0x277aac
    // 0x277a1c: r0 = LoadClassIdInstr(r3)
    //     0x277a1c: ldur            x0, [x3, #-1]
    //     0x277a20: ubfx            x0, x0, #0xc, #0x14
    // 0x277a24: cmp             x0, #0x615
    // 0x277a28: b.ne            #0x277a80
    // 0x277a2c: LoadField: r0 = r3->field_7
    //     0x277a2c: ldur            w0, [x3, #7]
    // 0x277a30: DecompressPointer r0
    //     0x277a30: add             x0, x0, HEAP, lsl #32
    // 0x277a34: LoadField: r1 = r0->field_b
    //     0x277a34: ldur            w1, [x0, #0xb]
    // 0x277a38: cbnz            w1, #0x277a70
    // 0x277a3c: LoadField: r1 = r3->field_33
    //     0x277a3c: ldur            w1, [x3, #0x33]
    // 0x277a40: DecompressPointer r1
    //     0x277a40: add             x1, x1, HEAP, lsl #32
    // 0x277a44: cmp             w1, NULL
    // 0x277a48: b.eq            #0x277a70
    // 0x277a4c: LoadField: r0 = r3->field_f
    //     0x277a4c: ldur            w0, [x3, #0xf]
    // 0x277a50: DecompressPointer r0
    //     0x277a50: add             x0, x0, HEAP, lsl #32
    // 0x277a54: cmp             w0, NULL
    // 0x277a58: b.eq            #0x277a68
    // 0x277a5c: r0 = frameCount()
    //     0x277a5c: bl              #0x279300  ; [dart:ui] _NativeCodec::frameCount
    // 0x277a60: cmp             x0, #1
    // 0x277a64: b.le            #0x277a70
    // 0x277a68: ldur            x1, [fp, #-8]
    // 0x277a6c: r0 = _decodeNextFrameAndSchedule()
    //     0x277a6c: bl              #0x277be8  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0x277a70: ldur            x1, [fp, #-8]
    // 0x277a74: ldur            x2, [fp, #-0x10]
    // 0x277a78: r0 = addListener()
    //     0x277a78: bl              #0x3f6930  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener
    // 0x277a7c: b               #0x277a9c
    // 0x277a80: mov             x1, x3
    // 0x277a84: r0 = LoadClassIdInstr(r1)
    //     0x277a84: ldur            x0, [x1, #-1]
    //     0x277a88: ubfx            x0, x0, #0xc, #0x14
    // 0x277a8c: ldur            x2, [fp, #-0x10]
    // 0x277a90: r0 = GDT[cid_x0 + -0xffb]()
    //     0x277a90: sub             lr, x0, #0xffb
    //     0x277a94: ldr             lr, [x21, lr, lsl #3]
    //     0x277a98: blr             lr
    // 0x277a9c: r0 = Null
    //     0x277a9c: mov             x0, NULL
    // 0x277aa0: LeaveFrame
    //     0x277aa0: mov             SP, fp
    //     0x277aa4: ldp             fp, lr, [SP], #0x10
    // 0x277aa8: ret
    //     0x277aa8: ret             
    // 0x277aac: LoadField: r1 = r0->field_b
    //     0x277aac: ldur            w1, [x0, #0xb]
    // 0x277ab0: DecompressPointer r1
    //     0x277ab0: add             x1, x1, HEAP, lsl #32
    // 0x277ab4: cmp             w1, NULL
    // 0x277ab8: b.ne            #0x277af8
    // 0x277abc: r1 = <ImageStreamListener>
    //     0x277abc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a98] TypeArguments: <ImageStreamListener>
    //     0x277ac0: ldr             x1, [x1, #0xa98]
    // 0x277ac4: r2 = 0
    //     0x277ac4: movz            x2, #0
    // 0x277ac8: r0 = _GrowableList()
    //     0x277ac8: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x277acc: mov             x2, x0
    // 0x277ad0: ldur            x1, [fp, #-0x18]
    // 0x277ad4: StoreField: r1->field_b = r0
    //     0x277ad4: stur            w0, [x1, #0xb]
    //     0x277ad8: ldurb           w16, [x1, #-1]
    //     0x277adc: ldurb           w17, [x0, #-1]
    //     0x277ae0: and             x16, x17, x16, lsr #2
    //     0x277ae4: tst             x16, HEAP, lsr #32
    //     0x277ae8: b.eq            #0x277af0
    //     0x277aec: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x277af0: mov             x0, x2
    // 0x277af4: b               #0x277afc
    // 0x277af8: mov             x0, x1
    // 0x277afc: stur            x0, [fp, #-8]
    // 0x277b00: LoadField: r1 = r0->field_b
    //     0x277b00: ldur            w1, [x0, #0xb]
    // 0x277b04: LoadField: r2 = r0->field_f
    //     0x277b04: ldur            w2, [x0, #0xf]
    // 0x277b08: DecompressPointer r2
    //     0x277b08: add             x2, x2, HEAP, lsl #32
    // 0x277b0c: LoadField: r3 = r2->field_b
    //     0x277b0c: ldur            w3, [x2, #0xb]
    // 0x277b10: r2 = LoadInt32Instr(r1)
    //     0x277b10: sbfx            x2, x1, #1, #0x1f
    // 0x277b14: stur            x2, [fp, #-0x20]
    // 0x277b18: r1 = LoadInt32Instr(r3)
    //     0x277b18: sbfx            x1, x3, #1, #0x1f
    // 0x277b1c: cmp             x2, x1
    // 0x277b20: b.ne            #0x277b2c
    // 0x277b24: mov             x1, x0
    // 0x277b28: r0 = _growToNextCapacity()
    //     0x277b28: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x277b2c: ldur            x3, [fp, #-0x20]
    // 0x277b30: ldur            x2, [fp, #-8]
    // 0x277b34: add             x4, x3, #1
    // 0x277b38: lsl             x5, x4, #1
    // 0x277b3c: StoreField: r2->field_b = r5
    //     0x277b3c: stur            w5, [x2, #0xb]
    // 0x277b40: LoadField: r1 = r2->field_f
    //     0x277b40: ldur            w1, [x2, #0xf]
    // 0x277b44: DecompressPointer r1
    //     0x277b44: add             x1, x1, HEAP, lsl #32
    // 0x277b48: ldur            x0, [fp, #-0x10]
    // 0x277b4c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x277b4c: add             x25, x1, x3, lsl #2
    //     0x277b50: add             x25, x25, #0xf
    //     0x277b54: str             w0, [x25]
    //     0x277b58: tbz             w0, #0, #0x277b74
    //     0x277b5c: ldurb           w16, [x1, #-1]
    //     0x277b60: ldurb           w17, [x0, #-1]
    //     0x277b64: and             x16, x17, x16, lsr #2
    //     0x277b68: tst             x16, HEAP, lsr #32
    //     0x277b6c: b.eq            #0x277b74
    //     0x277b70: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x277b74: r0 = Null
    //     0x277b74: mov             x0, NULL
    // 0x277b78: LeaveFrame
    //     0x277b78: mov             SP, fp
    //     0x277b7c: ldp             fp, lr, [SP], #0x10
    // 0x277b80: ret
    //     0x277b80: ret             
    // 0x277b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x277b84: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x277b88: b               #0x277a08
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x279478, size: 0x1e0
    // 0x279478: EnterFrame
    //     0x279478: stp             fp, lr, [SP, #-0x10]!
    //     0x27947c: mov             fp, SP
    // 0x279480: AllocStack(0x38)
    //     0x279480: sub             SP, SP, #0x38
    // 0x279484: SetupParameters(ImageStream this /* r1 => r1, fp-0x28 */)
    //     0x279484: stur            x1, [fp, #-0x28]
    // 0x279488: CheckStackOverflow
    //     0x279488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27948c: cmp             SP, x16
    //     0x279490: b.ls            #0x279640
    // 0x279494: LoadField: r0 = r1->field_7
    //     0x279494: ldur            w0, [x1, #7]
    // 0x279498: DecompressPointer r0
    //     0x279498: add             x0, x0, HEAP, lsl #32
    // 0x27949c: stur            x0, [fp, #-8]
    // 0x2794a0: cmp             w0, NULL
    // 0x2794a4: b.eq            #0x279524
    // 0x2794a8: r1 = LoadClassIdInstr(r0)
    //     0x2794a8: ldur            x1, [x0, #-1]
    //     0x2794ac: ubfx            x1, x1, #0xc, #0x14
    // 0x2794b0: cmp             x1, #0x615
    // 0x2794b4: b.ne            #0x2794fc
    // 0x2794b8: mov             x1, x0
    // 0x2794bc: r0 = removeListener()
    //     0x2794bc: bl              #0x3f6c50  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x2794c0: ldur            x0, [fp, #-8]
    // 0x2794c4: LoadField: r1 = r0->field_7
    //     0x2794c4: ldur            w1, [x0, #7]
    // 0x2794c8: DecompressPointer r1
    //     0x2794c8: add             x1, x1, HEAP, lsl #32
    // 0x2794cc: LoadField: r2 = r1->field_b
    //     0x2794cc: ldur            w2, [x1, #0xb]
    // 0x2794d0: cbnz            w2, #0x279514
    // 0x2794d4: LoadField: r1 = r0->field_57
    //     0x2794d4: ldur            w1, [x0, #0x57]
    // 0x2794d8: DecompressPointer r1
    //     0x2794d8: add             x1, x1, HEAP, lsl #32
    // 0x2794dc: cmp             w1, NULL
    // 0x2794e0: b.ne            #0x2794ec
    // 0x2794e4: mov             x1, x0
    // 0x2794e8: b               #0x2794f4
    // 0x2794ec: r0 = cancel()
    //     0x2794ec: bl              #0x1d6070  ; [dart:isolate] _Timer::cancel
    // 0x2794f0: ldur            x1, [fp, #-8]
    // 0x2794f4: StoreField: r1->field_57 = rNULL
    //     0x2794f4: stur            NULL, [x1, #0x57]
    // 0x2794f8: b               #0x279514
    // 0x2794fc: mov             x1, x0
    // 0x279500: r0 = LoadClassIdInstr(r1)
    //     0x279500: ldur            x0, [x1, #-1]
    //     0x279504: ubfx            x0, x0, #0xc, #0x14
    // 0x279508: r0 = GDT[cid_x0 + -0x1000]()
    //     0x279508: sub             lr, x0, #1, lsl #12
    //     0x27950c: ldr             lr, [x21, lr, lsl #3]
    //     0x279510: blr             lr
    // 0x279514: r0 = Null
    //     0x279514: mov             x0, NULL
    // 0x279518: LeaveFrame
    //     0x279518: mov             SP, fp
    //     0x27951c: ldp             fp, lr, [SP], #0x10
    // 0x279520: ret
    //     0x279520: ret             
    // 0x279524: LoadField: r0 = r2->field_7
    //     0x279524: ldur            w0, [x2, #7]
    // 0x279528: DecompressPointer r0
    //     0x279528: add             x0, x0, HEAP, lsl #32
    // 0x27952c: stur            x0, [fp, #-0x20]
    // 0x279530: LoadField: r3 = r2->field_f
    //     0x279530: ldur            w3, [x2, #0xf]
    // 0x279534: DecompressPointer r3
    //     0x279534: add             x3, x3, HEAP, lsl #32
    // 0x279538: stur            x3, [fp, #-0x18]
    // 0x27953c: r2 = 0
    //     0x27953c: movz            x2, #0
    // 0x279540: stur            x2, [fp, #-0x10]
    // 0x279544: CheckStackOverflow
    //     0x279544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x279548: cmp             SP, x16
    //     0x27954c: b.ls            #0x279648
    // 0x279550: LoadField: r4 = r1->field_b
    //     0x279550: ldur            w4, [x1, #0xb]
    // 0x279554: DecompressPointer r4
    //     0x279554: add             x4, x4, HEAP, lsl #32
    // 0x279558: cmp             w4, NULL
    // 0x27955c: b.eq            #0x279650
    // 0x279560: LoadField: r5 = r4->field_b
    //     0x279560: ldur            w5, [x4, #0xb]
    // 0x279564: r6 = LoadInt32Instr(r5)
    //     0x279564: sbfx            x6, x5, #1, #0x1f
    // 0x279568: cmp             x2, x6
    // 0x27956c: b.ge            #0x279630
    // 0x279570: LoadField: r5 = r4->field_f
    //     0x279570: ldur            w5, [x4, #0xf]
    // 0x279574: DecompressPointer r5
    //     0x279574: add             x5, x5, HEAP, lsl #32
    // 0x279578: ArrayLoad: r4 = r5[r2]  ; Unknown_4
    //     0x279578: add             x16, x5, x2, lsl #2
    //     0x27957c: ldur            w4, [x16, #0xf]
    // 0x279580: DecompressPointer r4
    //     0x279580: add             x4, x4, HEAP, lsl #32
    // 0x279584: stur            x4, [fp, #-8]
    // 0x279588: r16 = ImageStreamListener
    //     0x279588: ldr             x16, [PP, #0x3eb8]  ; [pp+0x3eb8] Type: ImageStreamListener
    // 0x27958c: r30 = ImageStreamListener
    //     0x27958c: ldr             lr, [PP, #0x3eb8]  ; [pp+0x3eb8] Type: ImageStreamListener
    // 0x279590: stp             lr, x16, [SP]
    // 0x279594: r0 = ==()
    //     0x279594: bl              #0x3bb37c  ; [dart:core] _Type::==
    // 0x279598: tbz             w0, #4, #0x2795a4
    // 0x27959c: ldur            x0, [fp, #-0x28]
    // 0x2795a0: b               #0x279618
    // 0x2795a4: ldur            x0, [fp, #-8]
    // 0x2795a8: LoadField: r1 = r0->field_7
    //     0x2795a8: ldur            w1, [x0, #7]
    // 0x2795ac: DecompressPointer r1
    //     0x2795ac: add             x1, x1, HEAP, lsl #32
    // 0x2795b0: ldur            x16, [fp, #-0x20]
    // 0x2795b4: stp             x1, x16, [SP]
    // 0x2795b8: r0 = ==()
    //     0x2795b8: bl              #0x3bb240  ; [dart:core] _Closure::==
    // 0x2795bc: tbnz            w0, #4, #0x279614
    // 0x2795c0: ldur            x1, [fp, #-0x18]
    // 0x2795c4: ldur            x0, [fp, #-8]
    // 0x2795c8: LoadField: r2 = r0->field_f
    //     0x2795c8: ldur            w2, [x0, #0xf]
    // 0x2795cc: DecompressPointer r2
    //     0x2795cc: add             x2, x2, HEAP, lsl #32
    // 0x2795d0: r0 = LoadClassIdInstr(r1)
    //     0x2795d0: ldur            x0, [x1, #-1]
    //     0x2795d4: ubfx            x0, x0, #0xc, #0x14
    // 0x2795d8: stp             x2, x1, [SP]
    // 0x2795dc: mov             lr, x0
    // 0x2795e0: ldr             lr, [x21, lr, lsl #3]
    // 0x2795e4: blr             lr
    // 0x2795e8: tbz             w0, #4, #0x2795f4
    // 0x2795ec: ldur            x0, [fp, #-0x28]
    // 0x2795f0: b               #0x279618
    // 0x2795f4: ldur            x0, [fp, #-0x28]
    // 0x2795f8: LoadField: r1 = r0->field_b
    //     0x2795f8: ldur            w1, [x0, #0xb]
    // 0x2795fc: DecompressPointer r1
    //     0x2795fc: add             x1, x1, HEAP, lsl #32
    // 0x279600: cmp             w1, NULL
    // 0x279604: b.eq            #0x279654
    // 0x279608: ldur            x2, [fp, #-0x10]
    // 0x27960c: r0 = removeAt()
    //     0x27960c: bl              #0x1e5338  ; [dart:core] _GrowableList::removeAt
    // 0x279610: b               #0x279630
    // 0x279614: ldur            x0, [fp, #-0x28]
    // 0x279618: ldur            x1, [fp, #-0x10]
    // 0x27961c: add             x2, x1, #1
    // 0x279620: mov             x1, x0
    // 0x279624: ldur            x0, [fp, #-0x20]
    // 0x279628: ldur            x3, [fp, #-0x18]
    // 0x27962c: b               #0x279540
    // 0x279630: r0 = Null
    //     0x279630: mov             x0, NULL
    // 0x279634: LeaveFrame
    //     0x279634: mov             SP, fp
    //     0x279638: ldp             fp, lr, [SP], #0x10
    // 0x27963c: ret
    //     0x27963c: ret             
    // 0x279640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x279640: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x279644: b               #0x279494
    // 0x279648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x279648: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27964c: b               #0x279550
    // 0x279650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x279650: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x279654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x279654: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setCompleter(/* No info */) {
    // ** addr: 0x27c11c, size: 0x19c
    // 0x27c11c: EnterFrame
    //     0x27c11c: stp             fp, lr, [SP, #-0x10]!
    //     0x27c120: mov             fp, SP
    // 0x27c124: AllocStack(0x38)
    //     0x27c124: sub             SP, SP, #0x38
    // 0x27c128: SetupParameters(ImageStream this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x27c128: mov             x3, x1
    //     0x27c12c: stur            x1, [fp, #-0x10]
    //     0x27c130: mov             x1, x2
    // 0x27c134: CheckStackOverflow
    //     0x27c134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27c138: cmp             SP, x16
    //     0x27c13c: b.ls            #0x27c2a0
    // 0x27c140: mov             x0, x1
    // 0x27c144: StoreField: r3->field_7 = r0
    //     0x27c144: stur            w0, [x3, #7]
    //     0x27c148: ldurb           w16, [x3, #-1]
    //     0x27c14c: ldurb           w17, [x0, #-1]
    //     0x27c150: and             x16, x17, x16, lsr #2
    //     0x27c154: tst             x16, HEAP, lsr #32
    //     0x27c158: b.eq            #0x27c160
    //     0x27c15c: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x27c160: LoadField: r0 = r3->field_b
    //     0x27c160: ldur            w0, [x3, #0xb]
    // 0x27c164: DecompressPointer r0
    //     0x27c164: add             x0, x0, HEAP, lsl #32
    // 0x27c168: stur            x0, [fp, #-8]
    // 0x27c16c: cmp             w0, NULL
    // 0x27c170: b.eq            #0x27c274
    // 0x27c174: r2 = true
    //     0x27c174: add             x2, NULL, #0x20  ; true
    // 0x27c178: StoreField: r3->field_b = rNULL
    //     0x27c178: stur            NULL, [x3, #0xb]
    // 0x27c17c: StoreField: r1->field_1b = r2
    //     0x27c17c: stur            w2, [x1, #0x1b]
    // 0x27c180: r2 = LoadClassIdInstr(r1)
    //     0x27c180: ldur            x2, [x1, #-1]
    //     0x27c184: ubfx            x2, x2, #0xc, #0x14
    // 0x27c188: sub             x16, x2, #0x616
    // 0x27c18c: cmp             x16, #1
    // 0x27c190: b.hi            #0x27c1ac
    // 0x27c194: mov             x2, x1
    // 0x27c198: r1 = Function 'addListener':.
    //     0x27c198: add             x1, PP, #0x10, lsl #12  ; [pp+0x10bc0] AnonymousClosure: (0x27c2b8), in [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener (0x3f6930)
    //     0x27c19c: ldr             x1, [x1, #0xbc0]
    // 0x27c1a0: r0 = AllocateClosure()
    //     0x27c1a0: bl              #0x430408  ; AllocateClosureStub
    // 0x27c1a4: mov             x3, x0
    // 0x27c1a8: b               #0x27c1c0
    // 0x27c1ac: mov             x2, x1
    // 0x27c1b0: r1 = Function 'addListener':.
    //     0x27c1b0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10bc8] AnonymousClosure: (0x277b8c), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::addListener (0x3f6bc4)
    //     0x27c1b4: ldr             x1, [x1, #0xbc8]
    // 0x27c1b8: r0 = AllocateClosure()
    //     0x27c1b8: bl              #0x430408  ; AllocateClosureStub
    // 0x27c1bc: mov             x3, x0
    // 0x27c1c0: ldur            x2, [fp, #-8]
    // 0x27c1c4: stur            x3, [fp, #-0x28]
    // 0x27c1c8: LoadField: r4 = r2->field_b
    //     0x27c1c8: ldur            w4, [x2, #0xb]
    // 0x27c1cc: stur            x4, [fp, #-0x20]
    // 0x27c1d0: r0 = LoadInt32Instr(r4)
    //     0x27c1d0: sbfx            x0, x4, #1, #0x1f
    // 0x27c1d4: r5 = 0
    //     0x27c1d4: movz            x5, #0
    // 0x27c1d8: stur            x5, [fp, #-0x18]
    // 0x27c1dc: CheckStackOverflow
    //     0x27c1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27c1e0: cmp             SP, x16
    //     0x27c1e4: b.ls            #0x27c2a8
    // 0x27c1e8: cmp             x5, x0
    // 0x27c1ec: b.ge            #0x27c258
    // 0x27c1f0: mov             x1, x5
    // 0x27c1f4: cmp             x1, x0
    // 0x27c1f8: b.hs            #0x27c2b0
    // 0x27c1fc: LoadField: r0 = r2->field_f
    //     0x27c1fc: ldur            w0, [x2, #0xf]
    // 0x27c200: DecompressPointer r0
    //     0x27c200: add             x0, x0, HEAP, lsl #32
    // 0x27c204: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x27c204: add             x16, x0, x5, lsl #2
    //     0x27c208: ldur            w1, [x16, #0xf]
    // 0x27c20c: DecompressPointer r1
    //     0x27c20c: add             x1, x1, HEAP, lsl #32
    // 0x27c210: stp             x1, x3, [SP]
    // 0x27c214: mov             x0, x3
    // 0x27c218: ClosureCall
    //     0x27c218: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x27c21c: ldur            x2, [x0, #0x1f]
    //     0x27c220: blr             x2
    // 0x27c224: ldur            x1, [fp, #-8]
    // 0x27c228: LoadField: r0 = r1->field_b
    //     0x27c228: ldur            w0, [x1, #0xb]
    // 0x27c22c: ldur            x2, [fp, #-0x20]
    // 0x27c230: cmp             w0, w2
    // 0x27c234: b.ne            #0x27c284
    // 0x27c238: ldur            x3, [fp, #-0x18]
    // 0x27c23c: add             x5, x3, #1
    // 0x27c240: r3 = LoadInt32Instr(r0)
    //     0x27c240: sbfx            x3, x0, #1, #0x1f
    // 0x27c244: mov             x0, x3
    // 0x27c248: mov             x4, x2
    // 0x27c24c: mov             x2, x1
    // 0x27c250: ldur            x3, [fp, #-0x28]
    // 0x27c254: b               #0x27c1d8
    // 0x27c258: ldur            x0, [fp, #-0x10]
    // 0x27c25c: r1 = false
    //     0x27c25c: add             x1, NULL, #0x30  ; false
    // 0x27c260: LoadField: r2 = r0->field_7
    //     0x27c260: ldur            w2, [x0, #7]
    // 0x27c264: DecompressPointer r2
    //     0x27c264: add             x2, x2, HEAP, lsl #32
    // 0x27c268: cmp             w2, NULL
    // 0x27c26c: b.eq            #0x27c2b4
    // 0x27c270: StoreField: r2->field_1b = r1
    //     0x27c270: stur            w1, [x2, #0x1b]
    // 0x27c274: r0 = Null
    //     0x27c274: mov             x0, NULL
    // 0x27c278: LeaveFrame
    //     0x27c278: mov             SP, fp
    //     0x27c27c: ldp             fp, lr, [SP], #0x10
    // 0x27c280: ret
    //     0x27c280: ret             
    // 0x27c284: r0 = ConcurrentModificationError()
    //     0x27c284: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x27c288: mov             x1, x0
    // 0x27c28c: ldur            x0, [fp, #-8]
    // 0x27c290: StoreField: r1->field_b = r0
    //     0x27c290: stur            w0, [x1, #0xb]
    // 0x27c294: mov             x0, x1
    // 0x27c298: r0 = Throw()
    //     0x27c298: bl              #0x42f35c  ; ThrowStub
    // 0x27c29c: brk             #0
    // 0x27c2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27c2a0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27c2a4: b               #0x27c140
    // 0x27c2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27c2a8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27c2ac: b               #0x27c1e8
    // 0x27c2b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x27c2b0: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x27c2b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27c2b4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1556, size: 0x30, field offset: 0x8
abstract class ImageStreamCompleter extends _DiagnosticableTree&Object&Diagnosticable {

  _ reportError(/* No info */) {
    // ** addr: 0x277e4c, size: 0x3ac
    // 0x277e4c: EnterFrame
    //     0x277e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x277e50: mov             fp, SP
    // 0x277e54: AllocStack(0x118)
    //     0x277e54: sub             SP, SP, #0x118
    // 0x277e58: SetupParameters(ImageStreamCompleter this /* r1 => r1, fp-0xb8 */, dynamic _ /* r2 => r2, fp-0xc0 */, dynamic _ /* r3 => r3, fp-0xc8 */, {dynamic silent = false /* r0, fp-0xb0 */})
    //     0x277e58: stur            x1, [fp, #-0xb8]
    //     0x277e5c: stur            x2, [fp, #-0xc0]
    //     0x277e60: stur            x3, [fp, #-0xc8]
    //     0x277e64: ldur            w0, [x4, #0x13]
    //     0x277e68: ldur            w5, [x4, #0x1f]
    //     0x277e6c: add             x5, x5, HEAP, lsl #32
    //     0x277e70: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ab0] "silent"
    //     0x277e74: ldr             x16, [x16, #0xab0]
    //     0x277e78: cmp             w5, w16
    //     0x277e7c: b.ne            #0x277e98
    //     0x277e80: ldur            w5, [x4, #0x23]
    //     0x277e84: add             x5, x5, HEAP, lsl #32
    //     0x277e88: sub             w4, w0, w5
    //     0x277e8c: add             x0, fp, w4, sxtw #2
    //     0x277e90: ldr             x0, [x0, #8]
    //     0x277e94: b               #0x277e9c
    //     0x277e98: add             x0, NULL, #0x30  ; false
    //     0x277e9c: stur            x0, [fp, #-0xb0]
    // 0x277ea0: CheckStackOverflow
    //     0x277ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x277ea4: cmp             SP, x16
    //     0x277ea8: b.ls            #0x2781e0
    // 0x277eac: r0 = FlutterErrorDetails()
    //     0x277eac: bl              #0x1e6704  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x277eb0: ldur            x3, [fp, #-0xc0]
    // 0x277eb4: StoreField: r0->field_7 = r3
    //     0x277eb4: stur            w3, [x0, #7]
    // 0x277eb8: ldur            x4, [fp, #-0xc8]
    // 0x277ebc: StoreField: r0->field_b = r4
    //     0x277ebc: stur            w4, [x0, #0xb]
    // 0x277ec0: ldur            x1, [fp, #-0xb0]
    // 0x277ec4: StoreField: r0->field_f = r1
    //     0x277ec4: stur            w1, [x0, #0xf]
    // 0x277ec8: ldur            x5, [fp, #-0xb8]
    // 0x277ecc: StoreField: r5->field_13 = r0
    //     0x277ecc: stur            w0, [x5, #0x13]
    //     0x277ed0: ldurb           w16, [x5, #-1]
    //     0x277ed4: ldurb           w17, [x0, #-1]
    //     0x277ed8: and             x16, x17, x16, lsr #2
    //     0x277edc: tst             x16, HEAP, lsr #32
    //     0x277ee0: b.eq            #0x277ee8
    //     0x277ee4: bl              #0x42f844  ; WriteBarrierWrappersStub
    // 0x277ee8: LoadField: r0 = r5->field_7
    //     0x277ee8: ldur            w0, [x5, #7]
    // 0x277eec: DecompressPointer r0
    //     0x277eec: add             x0, x0, HEAP, lsl #32
    // 0x277ef0: stur            x0, [fp, #-0xb0]
    // 0x277ef4: r1 = Function '<anonymous closure>':.
    //     0x277ef4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ab8] Function: [dart:io] _SecureFilterImpl::buffers (0x41bd44)
    //     0x277ef8: ldr             x1, [x1, #0xab8]
    // 0x277efc: r2 = Null
    //     0x277efc: mov             x2, NULL
    // 0x277f00: r0 = AllocateClosure()
    //     0x277f00: bl              #0x430408  ; AllocateClosureStub
    // 0x277f04: r16 = <((dynamic this, Object, StackTrace?) => void?)?>
    //     0x277f04: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ac0] TypeArguments: <((dynamic this, Object, StackTrace?) => void?)?>
    //     0x277f08: ldr             x16, [x16, #0xac0]
    // 0x277f0c: ldur            lr, [fp, #-0xb0]
    // 0x277f10: stp             lr, x16, [SP, #8]
    // 0x277f14: str             x0, [SP]
    // 0x277f18: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x277f18: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x277f1c: r0 = map()
    //     0x277f1c: bl              #0x2f562c  ; [dart:collection] ListBase::map
    // 0x277f20: r16 = <(dynamic this, Object, StackTrace?) => void?>
    //     0x277f20: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ac8] TypeArguments: <(dynamic this, Object, StackTrace?) => void?>
    //     0x277f24: ldr             x16, [x16, #0xac8]
    // 0x277f28: stp             x0, x16, [SP]
    // 0x277f2c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x277f2c: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x277f30: r0 = whereType()
    //     0x277f30: bl              #0x2fc16c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x277f34: mov             x2, x0
    // 0x277f38: r1 = <(dynamic this, Object, StackTrace?) => void?>
    //     0x277f38: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ac8] TypeArguments: <(dynamic this, Object, StackTrace?) => void?>
    //     0x277f3c: ldr             x1, [x1, #0xac8]
    // 0x277f40: r0 = _GrowableList.of()
    //     0x277f40: bl              #0x1c23c0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x277f44: mov             x3, x0
    // 0x277f48: ldur            x0, [fp, #-0xb8]
    // 0x277f4c: stur            x3, [fp, #-0xd0]
    // 0x277f50: LoadField: r4 = r0->field_b
    //     0x277f50: ldur            w4, [x0, #0xb]
    // 0x277f54: DecompressPointer r4
    //     0x277f54: add             x4, x4, HEAP, lsl #32
    // 0x277f58: mov             x1, x3
    // 0x277f5c: mov             x2, x4
    // 0x277f60: stur            x4, [fp, #-0xb0]
    // 0x277f64: r0 = addAll()
    //     0x277f64: bl              #0x1e22cc  ; [dart:core] _GrowableList::addAll
    // 0x277f68: ldur            x1, [fp, #-0xb0]
    // 0x277f6c: r0 = clear()
    //     0x277f6c: bl              #0x1e0ed8  ; [dart:core] _GrowableList::clear
    // 0x277f70: ldur            x0, [fp, #-0xd0]
    // 0x277f74: LoadField: r2 = r0->field_7
    //     0x277f74: ldur            w2, [x0, #7]
    // 0x277f78: DecompressPointer r2
    //     0x277f78: add             x2, x2, HEAP, lsl #32
    // 0x277f7c: mov             x1, x2
    // 0x277f80: stur            x2, [fp, #-0xb0]
    // 0x277f84: r0 = ListIterator()
    //     0x277f84: bl              #0x1e6868  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x277f88: mov             x4, x0
    // 0x277f8c: ldur            x3, [fp, #-0xd0]
    // 0x277f90: stur            x4, [fp, #-0x100]
    // 0x277f94: StoreField: r4->field_b = r3
    //     0x277f94: stur            w3, [x4, #0xb]
    // 0x277f98: LoadField: r0 = r3->field_b
    //     0x277f98: ldur            w0, [x3, #0xb]
    // 0x277f9c: r5 = LoadInt32Instr(r0)
    //     0x277f9c: sbfx            x5, x0, #1, #0x1f
    // 0x277fa0: stur            x5, [fp, #-0xf8]
    // 0x277fa4: StoreField: r4->field_f = r5
    //     0x277fa4: stur            x5, [x4, #0xf]
    // 0x277fa8: ArrayStore: r4[0] = rZR  ; List_8
    //     0x277fa8: stur            xzr, [x4, #0x17]
    // 0x277fac: r8 = false
    //     0x277fac: add             x8, NULL, #0x30  ; false
    // 0x277fb0: r7 = Null
    //     0x277fb0: mov             x7, NULL
    // 0x277fb4: r6 = Null
    //     0x277fb4: mov             x6, NULL
    // 0x277fb8: stur            x8, [fp, #-0xe0]
    // 0x277fbc: stur            x7, [fp, #-0xe8]
    // 0x277fc0: stur            x6, [fp, #-0xf0]
    // 0x277fc4: CheckStackOverflow
    //     0x277fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x277fc8: cmp             SP, x16
    //     0x277fcc: b.ls            #0x2781e8
    // 0x277fd0: LoadField: r0 = r3->field_b
    //     0x277fd0: ldur            w0, [x3, #0xb]
    // 0x277fd4: r1 = LoadInt32Instr(r0)
    //     0x277fd4: sbfx            x1, x0, #1, #0x1f
    // 0x277fd8: cmp             x5, x1
    // 0x277fdc: b.ne            #0x2781c0
    // 0x277fe0: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x277fe0: ldur            x2, [x4, #0x17]
    // 0x277fe4: cmp             x2, x1
    // 0x277fe8: b.ge            #0x278180
    // 0x277fec: mov             x0, x1
    // 0x277ff0: mov             x1, x2
    // 0x277ff4: cmp             x1, x0
    // 0x277ff8: b.hs            #0x2781f0
    // 0x277ffc: LoadField: r0 = r3->field_f
    //     0x277ffc: ldur            w0, [x3, #0xf]
    // 0x278000: DecompressPointer r0
    //     0x278000: add             x0, x0, HEAP, lsl #32
    // 0x278004: ArrayLoad: r9 = r0[r2]  ; Unknown_4
    //     0x278004: add             x16, x0, x2, lsl #2
    //     0x278008: ldur            w9, [x16, #0xf]
    // 0x27800c: DecompressPointer r9
    //     0x27800c: add             x9, x9, HEAP, lsl #32
    // 0x278010: mov             x0, x9
    // 0x278014: stur            x9, [fp, #-0xd8]
    // 0x278018: StoreField: r4->field_1f = r0
    //     0x278018: stur            w0, [x4, #0x1f]
    //     0x27801c: tbz             w0, #0, #0x278038
    //     0x278020: ldurb           w16, [x4, #-1]
    //     0x278024: ldurb           w17, [x0, #-1]
    //     0x278028: and             x16, x17, x16, lsr #2
    //     0x27802c: tst             x16, HEAP, lsr #32
    //     0x278030: b.eq            #0x278038
    //     0x278034: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x278038: add             x0, x2, #1
    // 0x27803c: ArrayStore: r4[0] = r0  ; List_8
    //     0x27803c: stur            x0, [x4, #0x17]
    // 0x278040: cmp             w9, NULL
    // 0x278044: b.ne            #0x278078
    // 0x278048: mov             x0, x9
    // 0x27804c: ldur            x2, [fp, #-0xb0]
    // 0x278050: r1 = Null
    //     0x278050: mov             x1, NULL
    // 0x278054: cmp             w2, NULL
    // 0x278058: b.eq            #0x278078
    // 0x27805c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x27805c: ldur            w4, [x2, #0x17]
    // 0x278060: DecompressPointer r4
    //     0x278060: add             x4, x4, HEAP, lsl #32
    // 0x278064: r8 = X0
    //     0x278064: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x278068: LoadField: r9 = r4->field_7
    //     0x278068: ldur            x9, [x4, #7]
    // 0x27806c: r3 = Null
    //     0x27806c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ad0] Null
    //     0x278070: ldr             x3, [x3, #0xad0]
    // 0x278074: blr             x9
    // 0x278078: ldur            x16, [fp, #-0xd8]
    // 0x27807c: ldur            lr, [fp, #-0xc0]
    // 0x278080: stp             lr, x16, [SP, #8]
    // 0x278084: ldur            x16, [fp, #-0xc8]
    // 0x278088: str             x16, [SP]
    // 0x27808c: ldur            x0, [fp, #-0xd8]
    // 0x278090: ClosureCall
    //     0x278090: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x278094: ldur            x2, [x0, #0x1f]
    //     0x278098: blr             x2
    // 0x27809c: ldur            x7, [fp, #-0xe8]
    // 0x2780a0: ldur            x6, [fp, #-0xf0]
    // 0x2780a4: r8 = true
    //     0x2780a4: add             x8, NULL, #0x20  ; true
    // 0x2780a8: b               #0x278170
    // 0x2780ac: sub             SP, fp, #0x118
    // 0x2780b0: mov             x2, x0
    // 0x2780b4: stur            x0, [fp, #-0xd8]
    // 0x2780b8: stur            x1, [fp, #-0xe8]
    // 0x2780bc: r0 = 60
    //     0x2780bc: movz            x0, #0x3c
    // 0x2780c0: branchIfSmi(r2, 0x2780cc)
    //     0x2780c0: tbz             w2, #0, #0x2780cc
    // 0x2780c4: r0 = LoadClassIdInstr(r2)
    //     0x2780c4: ldur            x0, [x2, #-1]
    //     0x2780c8: ubfx            x0, x0, #0xc, #0x14
    // 0x2780cc: ldur            x16, [fp, #-0xc0]
    // 0x2780d0: stp             x16, x2, [SP]
    // 0x2780d4: mov             lr, x0
    // 0x2780d8: ldr             lr, [x21, lr, lsl #3]
    // 0x2780dc: blr             lr
    // 0x2780e0: tbz             w0, #4, #0x278164
    // 0x2780e4: ldur            x2, [fp, #-0xd8]
    // 0x2780e8: ldur            x0, [fp, #-0xe8]
    // 0x2780ec: r1 = <List<Object>>
    //     0x2780ec: ldr             x1, [PP, #0x22a8]  ; [pp+0x22a8] TypeArguments: <List<Object>>
    // 0x2780f0: r0 = ErrorDescription()
    //     0x2780f0: bl              #0x1e67c8  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x2780f4: mov             x1, x0
    // 0x2780f8: r2 = "when reporting an error to an image listener"
    //     0x2780f8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ae0] "when reporting an error to an image listener"
    //     0x2780fc: ldr             x2, [x2, #0xae0]
    // 0x278100: r3 = Instance_DiagnosticLevel
    //     0x278100: ldr             x3, [PP, #0x22b8]  ; [pp+0x22b8] Obj!DiagnosticLevel@4d7f81
    // 0x278104: r0 = _ErrorDiagnostic()
    //     0x278104: bl              #0x1e6710  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x278108: r0 = FlutterErrorDetails()
    //     0x278108: bl              #0x1e6704  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x27810c: mov             x1, x0
    // 0x278110: ldur            x0, [fp, #-0xd8]
    // 0x278114: stur            x1, [fp, #-0xf0]
    // 0x278118: StoreField: r1->field_7 = r0
    //     0x278118: stur            w0, [x1, #7]
    // 0x27811c: ldur            x2, [fp, #-0xe8]
    // 0x278120: StoreField: r1->field_b = r2
    //     0x278120: stur            w2, [x1, #0xb]
    // 0x278124: r3 = false
    //     0x278124: add             x3, NULL, #0x30  ; false
    // 0x278128: StoreField: r1->field_f = r3
    //     0x278128: stur            w3, [x1, #0xf]
    // 0x27812c: r0 = InitLateStaticField(0x5b0) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x27812c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x278130: ldr             x0, [x0, #0xb60]
    //     0x278134: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x278138: cmp             w0, w16
    //     0x27813c: b.ne            #0x278148
    //     0x278140: ldr             x2, [PP, #0x22c0]  ; [pp+0x22c0] Field <FlutterError.onError>: static late (offset: 0x5b0)
    //     0x278144: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x278148: cmp             w0, NULL
    // 0x27814c: b.eq            #0x278164
    // 0x278150: r16 = false
    //     0x278150: add             x16, NULL, #0x30  ; false
    // 0x278154: str             x16, [SP]
    // 0x278158: ldur            x1, [fp, #-0xf0]
    // 0x27815c: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x27815c: ldr             x4, [PP, #0x22c8]  ; [pp+0x22c8] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x278160: r0 = dumpErrorToConsole()
    //     0x278160: bl              #0x1e10c0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x278164: ldur            x8, [fp, #-0xe0]
    // 0x278168: ldur            x7, [fp, #-0xd8]
    // 0x27816c: ldur            x6, [fp, #-0xe8]
    // 0x278170: ldur            x3, [fp, #-0xd0]
    // 0x278174: ldur            x4, [fp, #-0x100]
    // 0x278178: ldur            x5, [fp, #-0xf8]
    // 0x27817c: b               #0x277fb8
    // 0x278180: mov             x1, x8
    // 0x278184: mov             x0, x4
    // 0x278188: StoreField: r0->field_1f = rNULL
    //     0x278188: stur            NULL, [x0, #0x1f]
    // 0x27818c: r16 = true
    //     0x27818c: add             x16, NULL, #0x20  ; true
    // 0x278190: cmp             w1, w16
    // 0x278194: b.eq            #0x2781b0
    // 0x278198: ldur            x0, [fp, #-0xb8]
    // 0x27819c: LoadField: r1 = r0->field_13
    //     0x27819c: ldur            w1, [x0, #0x13]
    // 0x2781a0: DecompressPointer r1
    //     0x2781a0: add             x1, x1, HEAP, lsl #32
    // 0x2781a4: cmp             w1, NULL
    // 0x2781a8: b.eq            #0x2781f4
    // 0x2781ac: r0 = reportError()
    //     0x2781ac: bl              #0x1e0fd8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x2781b0: r0 = Null
    //     0x2781b0: mov             x0, NULL
    // 0x2781b4: LeaveFrame
    //     0x2781b4: mov             SP, fp
    //     0x2781b8: ldp             fp, lr, [SP], #0x10
    // 0x2781bc: ret
    //     0x2781bc: ret             
    // 0x2781c0: mov             x0, x3
    // 0x2781c4: r0 = ConcurrentModificationError()
    //     0x2781c4: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2781c8: mov             x1, x0
    // 0x2781cc: ldur            x0, [fp, #-0xd0]
    // 0x2781d0: StoreField: r1->field_b = r0
    //     0x2781d0: stur            w0, [x1, #0xb]
    // 0x2781d4: mov             x0, x1
    // 0x2781d8: r0 = Throw()
    //     0x2781d8: bl              #0x42f35c  ; ThrowStub
    // 0x2781dc: brk             #0
    // 0x2781e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2781e0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2781e4: b               #0x277eac
    // 0x2781e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2781e8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2781ec: b               #0x277fd0
    // 0x2781f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2781f0: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2781f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2781f4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setImage(/* No info */) {
    // ** addr: 0x278960, size: 0x304
    // 0x278960: EnterFrame
    //     0x278960: stp             fp, lr, [SP, #-0x10]!
    //     0x278964: mov             fp, SP
    // 0x278968: AllocStack(0xf8)
    //     0x278968: sub             SP, SP, #0xf8
    // 0x27896c: SetupParameters(ImageStreamCompleter this /* r1 => r2, fp-0x78 */, dynamic _ /* r2 => r0, fp-0x80 */)
    //     0x27896c: mov             x0, x2
    //     0x278970: stur            x2, [fp, #-0x80]
    //     0x278974: mov             x2, x1
    //     0x278978: stur            x1, [fp, #-0x78]
    // 0x27897c: CheckStackOverflow
    //     0x27897c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x278980: cmp             SP, x16
    //     0x278984: b.ls            #0x278c50
    // 0x278988: mov             x1, x2
    // 0x27898c: r0 = _checkDisposed()
    //     0x27898c: bl              #0x278d58  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x278990: ldur            x0, [fp, #-0x78]
    // 0x278994: LoadField: r1 = r0->field_f
    //     0x278994: ldur            w1, [x0, #0xf]
    // 0x278998: DecompressPointer r1
    //     0x278998: add             x1, x1, HEAP, lsl #32
    // 0x27899c: cmp             w1, NULL
    // 0x2789a0: b.ne            #0x2789ac
    // 0x2789a4: mov             x2, x0
    // 0x2789a8: b               #0x2789b4
    // 0x2789ac: r0 = dispose()
    //     0x2789ac: bl              #0x278d1c  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x2789b0: ldur            x2, [fp, #-0x78]
    // 0x2789b4: ldur            x0, [fp, #-0x80]
    // 0x2789b8: StoreField: r2->field_f = r0
    //     0x2789b8: stur            w0, [x2, #0xf]
    //     0x2789bc: ldurb           w16, [x2, #-1]
    //     0x2789c0: ldurb           w17, [x0, #-1]
    //     0x2789c4: and             x16, x17, x16, lsr #2
    //     0x2789c8: tst             x16, HEAP, lsr #32
    //     0x2789cc: b.eq            #0x2789d4
    //     0x2789d0: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2789d4: LoadField: r1 = r2->field_b
    //     0x2789d4: ldur            w1, [x2, #0xb]
    // 0x2789d8: DecompressPointer r1
    //     0x2789d8: add             x1, x1, HEAP, lsl #32
    // 0x2789dc: r0 = clear()
    //     0x2789dc: bl              #0x1e0ed8  ; [dart:core] _GrowableList::clear
    // 0x2789e0: ldur            x0, [fp, #-0x78]
    // 0x2789e4: LoadField: r2 = r0->field_7
    //     0x2789e4: ldur            w2, [x0, #7]
    // 0x2789e8: DecompressPointer r2
    //     0x2789e8: add             x2, x2, HEAP, lsl #32
    // 0x2789ec: LoadField: r1 = r2->field_b
    //     0x2789ec: ldur            w1, [x2, #0xb]
    // 0x2789f0: cbnz            w1, #0x278a04
    // 0x2789f4: r0 = Null
    //     0x2789f4: mov             x0, NULL
    // 0x2789f8: LeaveFrame
    //     0x2789f8: mov             SP, fp
    //     0x2789fc: ldp             fp, lr, [SP], #0x10
    // 0x278a00: ret
    //     0x278a00: ret             
    // 0x278a04: ldur            x3, [fp, #-0x80]
    // 0x278a08: r1 = <ImageStreamListener>
    //     0x278a08: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a98] TypeArguments: <ImageStreamListener>
    //     0x278a0c: ldr             x1, [x1, #0xa98]
    // 0x278a10: r0 = _GrowableList._ofGrowableList()
    //     0x278a10: bl              #0x1c2a18  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x278a14: stur            x0, [fp, #-0x90]
    // 0x278a18: LoadField: r2 = r0->field_7
    //     0x278a18: ldur            w2, [x0, #7]
    // 0x278a1c: DecompressPointer r2
    //     0x278a1c: add             x2, x2, HEAP, lsl #32
    // 0x278a20: mov             x1, x2
    // 0x278a24: stur            x2, [fp, #-0x88]
    // 0x278a28: r0 = ListIterator()
    //     0x278a28: bl              #0x1e6868  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x278a2c: mov             x4, x0
    // 0x278a30: ldur            x3, [fp, #-0x90]
    // 0x278a34: stur            x4, [fp, #-0xc8]
    // 0x278a38: StoreField: r4->field_b = r3
    //     0x278a38: stur            w3, [x4, #0xb]
    // 0x278a3c: LoadField: r0 = r3->field_b
    //     0x278a3c: ldur            w0, [x3, #0xb]
    // 0x278a40: r5 = LoadInt32Instr(r0)
    //     0x278a40: sbfx            x5, x0, #1, #0x1f
    // 0x278a44: stur            x5, [fp, #-0xc0]
    // 0x278a48: StoreField: r4->field_f = r5
    //     0x278a48: stur            x5, [x4, #0xf]
    // 0x278a4c: ArrayStore: r4[0] = rZR  ; List_8
    //     0x278a4c: stur            xzr, [x4, #0x17]
    // 0x278a50: ldur            x6, [fp, #-0x80]
    // 0x278a54: LoadField: r7 = r6->field_7
    //     0x278a54: ldur            w7, [x6, #7]
    // 0x278a58: DecompressPointer r7
    //     0x278a58: add             x7, x7, HEAP, lsl #32
    // 0x278a5c: stur            x7, [fp, #-0xb8]
    // 0x278a60: LoadField: d0 = r6->field_b
    //     0x278a60: ldur            d0, [x6, #0xb]
    // 0x278a64: stur            d0, [fp, #-0xe0]
    // 0x278a68: LoadField: r8 = r6->field_13
    //     0x278a68: ldur            w8, [x6, #0x13]
    // 0x278a6c: DecompressPointer r8
    //     0x278a6c: add             x8, x8, HEAP, lsl #32
    // 0x278a70: stur            x8, [fp, #-0xb0]
    // 0x278a74: r10 = Null
    //     0x278a74: mov             x10, NULL
    // 0x278a78: r9 = Null
    //     0x278a78: mov             x9, NULL
    // 0x278a7c: stur            x10, [fp, #-0xa0]
    // 0x278a80: stur            x9, [fp, #-0xa8]
    // 0x278a84: CheckStackOverflow
    //     0x278a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x278a88: cmp             SP, x16
    //     0x278a8c: b.ls            #0x278c58
    // 0x278a90: LoadField: r0 = r3->field_b
    //     0x278a90: ldur            w0, [x3, #0xb]
    // 0x278a94: r1 = LoadInt32Instr(r0)
    //     0x278a94: sbfx            x1, x0, #1, #0x1f
    // 0x278a98: cmp             x5, x1
    // 0x278a9c: b.ne            #0x278c30
    // 0x278aa0: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x278aa0: ldur            x2, [x4, #0x17]
    // 0x278aa4: cmp             x2, x1
    // 0x278aa8: b.ge            #0x278c18
    // 0x278aac: mov             x0, x1
    // 0x278ab0: mov             x1, x2
    // 0x278ab4: cmp             x1, x0
    // 0x278ab8: b.hs            #0x278c60
    // 0x278abc: LoadField: r0 = r3->field_f
    //     0x278abc: ldur            w0, [x3, #0xf]
    // 0x278ac0: DecompressPointer r0
    //     0x278ac0: add             x0, x0, HEAP, lsl #32
    // 0x278ac4: ArrayLoad: r11 = r0[r2]  ; Unknown_4
    //     0x278ac4: add             x16, x0, x2, lsl #2
    //     0x278ac8: ldur            w11, [x16, #0xf]
    // 0x278acc: DecompressPointer r11
    //     0x278acc: add             x11, x11, HEAP, lsl #32
    // 0x278ad0: mov             x0, x11
    // 0x278ad4: stur            x11, [fp, #-0x98]
    // 0x278ad8: StoreField: r4->field_1f = r0
    //     0x278ad8: stur            w0, [x4, #0x1f]
    //     0x278adc: tbz             w0, #0, #0x278af8
    //     0x278ae0: ldurb           w16, [x4, #-1]
    //     0x278ae4: ldurb           w17, [x0, #-1]
    //     0x278ae8: and             x16, x17, x16, lsr #2
    //     0x278aec: tst             x16, HEAP, lsr #32
    //     0x278af0: b.eq            #0x278af8
    //     0x278af4: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x278af8: add             x0, x2, #1
    // 0x278afc: ArrayStore: r4[0] = r0  ; List_8
    //     0x278afc: stur            x0, [x4, #0x17]
    // 0x278b00: cmp             w11, NULL
    // 0x278b04: b.ne            #0x278b38
    // 0x278b08: mov             x0, x11
    // 0x278b0c: ldur            x2, [fp, #-0x88]
    // 0x278b10: r1 = Null
    //     0x278b10: mov             x1, NULL
    // 0x278b14: cmp             w2, NULL
    // 0x278b18: b.eq            #0x278b38
    // 0x278b1c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x278b1c: ldur            w4, [x2, #0x17]
    // 0x278b20: DecompressPointer r4
    //     0x278b20: add             x4, x4, HEAP, lsl #32
    // 0x278b24: r8 = X0
    //     0x278b24: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x278b28: LoadField: r9 = r4->field_7
    //     0x278b28: ldur            x9, [x4, #7]
    // 0x278b2c: r3 = Null
    //     0x278b2c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b28] Null
    //     0x278b30: ldr             x3, [x3, #0xb28]
    // 0x278b34: blr             x9
    // 0x278b38: ldur            d0, [fp, #-0xe0]
    // 0x278b3c: ldur            x0, [fp, #-0xb0]
    // 0x278b40: ldur            x2, [fp, #-0x98]
    // 0x278b44: ldur            x1, [fp, #-0xb8]
    // 0x278b48: r0 = clone()
    //     0x278b48: bl              #0x232310  ; [dart:ui] Image::clone
    // 0x278b4c: stur            x0, [fp, #-0xd0]
    // 0x278b50: r0 = ImageInfo()
    //     0x278b50: bl              #0x278d98  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x278b54: mov             x1, x0
    // 0x278b58: ldur            x0, [fp, #-0xd0]
    // 0x278b5c: stur            x1, [fp, #-0xd8]
    // 0x278b60: StoreField: r1->field_7 = r0
    //     0x278b60: stur            w0, [x1, #7]
    // 0x278b64: ldur            d0, [fp, #-0xe0]
    // 0x278b68: StoreField: r1->field_b = d0
    //     0x278b68: stur            d0, [x1, #0xb]
    // 0x278b6c: ldur            x2, [fp, #-0xb0]
    // 0x278b70: StoreField: r1->field_13 = r2
    //     0x278b70: stur            w2, [x1, #0x13]
    // 0x278b74: ldur            x3, [fp, #-0x98]
    // 0x278b78: LoadField: r4 = r3->field_7
    //     0x278b78: ldur            w4, [x3, #7]
    // 0x278b7c: DecompressPointer r4
    //     0x278b7c: add             x4, x4, HEAP, lsl #32
    // 0x278b80: stur            x4, [fp, #-0xd0]
    // 0x278b84: stp             x1, x4, [SP, #8]
    // 0x278b88: r16 = false
    //     0x278b88: add             x16, NULL, #0x30  ; false
    // 0x278b8c: str             x16, [SP]
    // 0x278b90: mov             x0, x4
    // 0x278b94: ClosureCall
    //     0x278b94: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x278b98: ldur            x2, [x0, #0x1f]
    //     0x278b9c: blr             x2
    // 0x278ba0: ldur            x10, [fp, #-0xa0]
    // 0x278ba4: ldur            x9, [fp, #-0xa8]
    // 0x278ba8: b               #0x278bf8
    // 0x278bac: sub             SP, fp, #0xf8
    // 0x278bb0: mov             x2, x0
    // 0x278bb4: mov             x3, x1
    // 0x278bb8: stur            x0, [fp, #-0x98]
    // 0x278bbc: stur            x1, [fp, #-0xa0]
    // 0x278bc0: r1 = <List<Object>>
    //     0x278bc0: ldr             x1, [PP, #0x22a8]  ; [pp+0x22a8] TypeArguments: <List<Object>>
    // 0x278bc4: r0 = ErrorDescription()
    //     0x278bc4: bl              #0x1e67c8  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x278bc8: mov             x1, x0
    // 0x278bcc: r2 = "by an image listener"
    //     0x278bcc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b38] "by an image listener"
    //     0x278bd0: ldr             x2, [x2, #0xb38]
    // 0x278bd4: r3 = Instance_DiagnosticLevel
    //     0x278bd4: ldr             x3, [PP, #0x22b8]  ; [pp+0x22b8] Obj!DiagnosticLevel@4d7f81
    // 0x278bd8: r0 = _ErrorDiagnostic()
    //     0x278bd8: bl              #0x1e6710  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x278bdc: ldur            x1, [fp, #-0x78]
    // 0x278be0: ldur            x2, [fp, #-0x98]
    // 0x278be4: ldur            x3, [fp, #-0xa0]
    // 0x278be8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x278be8: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x278bec: r0 = reportError()
    //     0x278bec: bl              #0x277e4c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x278bf0: ldur            x10, [fp, #-0xa0]
    // 0x278bf4: ldur            x9, [fp, #-0x98]
    // 0x278bf8: ldur            x6, [fp, #-0x80]
    // 0x278bfc: ldur            x7, [fp, #-0xb8]
    // 0x278c00: ldur            d0, [fp, #-0xe0]
    // 0x278c04: ldur            x8, [fp, #-0xb0]
    // 0x278c08: ldur            x4, [fp, #-0xc8]
    // 0x278c0c: ldur            x3, [fp, #-0x90]
    // 0x278c10: ldur            x5, [fp, #-0xc0]
    // 0x278c14: b               #0x278a7c
    // 0x278c18: mov             x0, x4
    // 0x278c1c: StoreField: r0->field_1f = rNULL
    //     0x278c1c: stur            NULL, [x0, #0x1f]
    // 0x278c20: r0 = Null
    //     0x278c20: mov             x0, NULL
    // 0x278c24: LeaveFrame
    //     0x278c24: mov             SP, fp
    //     0x278c28: ldp             fp, lr, [SP], #0x10
    // 0x278c2c: ret
    //     0x278c2c: ret             
    // 0x278c30: mov             x0, x3
    // 0x278c34: r0 = ConcurrentModificationError()
    //     0x278c34: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x278c38: mov             x1, x0
    // 0x278c3c: ldur            x0, [fp, #-0x90]
    // 0x278c40: StoreField: r1->field_b = r0
    //     0x278c40: stur            w0, [x1, #0xb]
    // 0x278c44: mov             x0, x1
    // 0x278c48: r0 = Throw()
    //     0x278c48: bl              #0x42f35c  ; ThrowStub
    // 0x278c4c: brk             #0
    // 0x278c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x278c50: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x278c54: b               #0x278988
    // 0x278c58: r0 = StackOverflowSharedWithFPURegs()
    //     0x278c58: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x278c5c: b               #0x278a90
    // 0x278c60: r0 = RangeErrorSharedWithFPURegs()
    //     0x278c60: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
  }
  [closure] void setImage(dynamic, ImageInfo) {
    // ** addr: 0x278ce0, size: 0x3c
    // 0x278ce0: EnterFrame
    //     0x278ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x278ce4: mov             fp, SP
    // 0x278ce8: ldr             x0, [fp, #0x18]
    // 0x278cec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x278cec: ldur            w1, [x0, #0x17]
    // 0x278cf0: DecompressPointer r1
    //     0x278cf0: add             x1, x1, HEAP, lsl #32
    // 0x278cf4: CheckStackOverflow
    //     0x278cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x278cf8: cmp             SP, x16
    //     0x278cfc: b.ls            #0x278d14
    // 0x278d00: ldr             x2, [fp, #0x10]
    // 0x278d04: r0 = setImage()
    //     0x278d04: bl              #0x278960  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::setImage
    // 0x278d08: LeaveFrame
    //     0x278d08: mov             SP, fp
    //     0x278d0c: ldp             fp, lr, [SP], #0x10
    // 0x278d10: ret
    //     0x278d10: ret             
    // 0x278d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x278d14: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x278d18: b               #0x278d00
  }
  _ _checkDisposed(/* No info */) {
    // ** addr: 0x278d58, size: 0x40
    // 0x278d58: EnterFrame
    //     0x278d58: stp             fp, lr, [SP, #-0x10]!
    //     0x278d5c: mov             fp, SP
    // 0x278d60: LoadField: r0 = r1->field_27
    //     0x278d60: ldur            w0, [x1, #0x27]
    // 0x278d64: DecompressPointer r0
    //     0x278d64: add             x0, x0, HEAP, lsl #32
    // 0x278d68: tbz             w0, #4, #0x278d7c
    // 0x278d6c: r0 = Null
    //     0x278d6c: mov             x0, NULL
    // 0x278d70: LeaveFrame
    //     0x278d70: mov             SP, fp
    //     0x278d74: ldp             fp, lr, [SP], #0x10
    // 0x278d78: ret
    //     0x278d78: ret             
    // 0x278d7c: r0 = StateError()
    //     0x278d7c: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x278d80: mov             x1, x0
    // 0x278d84: r0 = "Stream has been disposed.\nAn ImageStream is considered disposed once at least one listener has been added and subsequently all listeners have been removed and no handles are outstanding from the keepAlive method.\nTo resolve this error, maintain at least one listener on the stream, or create an ImageStreamCompleterHandle from the keepAlive method, or create a new stream for the image."
    //     0x278d84: ldr             x0, [PP, #0x3ef0]  ; [pp+0x3ef0] "Stream has been disposed.\nAn ImageStream is considered disposed once at least one listener has been added and subsequently all listeners have been removed and no handles are outstanding from the keepAlive method.\nTo resolve this error, maintain at least one listener on the stream, or create an ImageStreamCompleterHandle from the keepAlive method, or create a new stream for the image."
    // 0x278d88: StoreField: r1->field_b = r0
    //     0x278d88: stur            w0, [x1, #0xb]
    // 0x278d8c: mov             x0, x1
    // 0x278d90: r0 = Throw()
    //     0x278d90: bl              #0x42f35c  ; ThrowStub
    // 0x278d94: brk             #0
  }
  [closure] void addListener(dynamic, ImageStreamListener) {
    // ** addr: 0x27c2b8, size: 0x3c
    // 0x27c2b8: EnterFrame
    //     0x27c2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x27c2bc: mov             fp, SP
    // 0x27c2c0: ldr             x0, [fp, #0x18]
    // 0x27c2c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x27c2c4: ldur            w1, [x0, #0x17]
    // 0x27c2c8: DecompressPointer r1
    //     0x27c2c8: add             x1, x1, HEAP, lsl #32
    // 0x27c2cc: CheckStackOverflow
    //     0x27c2cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27c2d0: cmp             SP, x16
    //     0x27c2d4: b.ls            #0x27c2ec
    // 0x27c2d8: ldr             x2, [fp, #0x10]
    // 0x27c2dc: r0 = addListener()
    //     0x27c2dc: bl              #0x3f6930  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener
    // 0x27c2e0: LeaveFrame
    //     0x27c2e0: mov             SP, fp
    //     0x27c2e4: ldp             fp, lr, [SP], #0x10
    // 0x27c2e8: ret
    //     0x27c2e8: ret             
    // 0x27c2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27c2ec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27c2f0: b               #0x27c2d8
  }
  _ ImageStreamCompleter(/* No info */) {
    // ** addr: 0x27c2f4, size: 0xd4
    // 0x27c2f4: EnterFrame
    //     0x27c2f4: stp             fp, lr, [SP, #-0x10]!
    //     0x27c2f8: mov             fp, SP
    // 0x27c2fc: AllocStack(0x8)
    //     0x27c2fc: sub             SP, SP, #8
    // 0x27c300: r0 = false
    //     0x27c300: add             x0, NULL, #0x30  ; false
    // 0x27c304: mov             x3, x1
    // 0x27c308: stur            x1, [fp, #-8]
    // 0x27c30c: CheckStackOverflow
    //     0x27c30c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27c310: cmp             SP, x16
    //     0x27c314: b.ls            #0x27c3c0
    // 0x27c318: StoreField: r3->field_1b = r0
    //     0x27c318: stur            w0, [x3, #0x1b]
    // 0x27c31c: StoreField: r3->field_1f = rZR
    //     0x27c31c: stur            xzr, [x3, #0x1f]
    // 0x27c320: StoreField: r3->field_27 = r0
    //     0x27c320: stur            w0, [x3, #0x27]
    // 0x27c324: r1 = <ImageStreamListener>
    //     0x27c324: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a98] TypeArguments: <ImageStreamListener>
    //     0x27c328: ldr             x1, [x1, #0xa98]
    // 0x27c32c: r2 = 0
    //     0x27c32c: movz            x2, #0
    // 0x27c330: r0 = _GrowableList()
    //     0x27c330: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x27c334: ldur            x3, [fp, #-8]
    // 0x27c338: StoreField: r3->field_7 = r0
    //     0x27c338: stur            w0, [x3, #7]
    //     0x27c33c: ldurb           w16, [x3, #-1]
    //     0x27c340: ldurb           w17, [x0, #-1]
    //     0x27c344: and             x16, x17, x16, lsr #2
    //     0x27c348: tst             x16, HEAP, lsr #32
    //     0x27c34c: b.eq            #0x27c354
    //     0x27c350: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x27c354: r1 = <(dynamic this, Object, StackTrace?) => void?>
    //     0x27c354: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ac8] TypeArguments: <(dynamic this, Object, StackTrace?) => void?>
    //     0x27c358: ldr             x1, [x1, #0xac8]
    // 0x27c35c: r2 = 0
    //     0x27c35c: movz            x2, #0
    // 0x27c360: r0 = _GrowableList()
    //     0x27c360: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x27c364: ldur            x3, [fp, #-8]
    // 0x27c368: StoreField: r3->field_b = r0
    //     0x27c368: stur            w0, [x3, #0xb]
    //     0x27c36c: ldurb           w16, [x3, #-1]
    //     0x27c370: ldurb           w17, [x0, #-1]
    //     0x27c374: and             x16, x17, x16, lsr #2
    //     0x27c378: tst             x16, HEAP, lsr #32
    //     0x27c37c: b.eq            #0x27c384
    //     0x27c380: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x27c384: r1 = <(dynamic this) => void?>
    //     0x27c384: ldr             x1, [PP, #0x2d18]  ; [pp+0x2d18] TypeArguments: <(dynamic this) => void?>
    // 0x27c388: r2 = 0
    //     0x27c388: movz            x2, #0
    // 0x27c38c: r0 = _GrowableList()
    //     0x27c38c: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x27c390: ldur            x1, [fp, #-8]
    // 0x27c394: StoreField: r1->field_2b = r0
    //     0x27c394: stur            w0, [x1, #0x2b]
    //     0x27c398: ldurb           w16, [x1, #-1]
    //     0x27c39c: ldurb           w17, [x0, #-1]
    //     0x27c3a0: and             x16, x17, x16, lsr #2
    //     0x27c3a4: tst             x16, HEAP, lsr #32
    //     0x27c3a8: b.eq            #0x27c3b0
    //     0x27c3ac: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x27c3b0: r0 = Null
    //     0x27c3b0: mov             x0, NULL
    // 0x27c3b4: LeaveFrame
    //     0x27c3b4: mov             SP, fp
    //     0x27c3b8: ldp             fp, lr, [SP], #0x10
    // 0x27c3bc: ret
    //     0x27c3bc: ret             
    // 0x27c3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27c3c0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27c3c4: b               #0x27c318
  }
  _ keepAlive(/* No info */) {
    // ** addr: 0x27d720, size: 0x54
    // 0x27d720: EnterFrame
    //     0x27d720: stp             fp, lr, [SP, #-0x10]!
    //     0x27d724: mov             fp, SP
    // 0x27d728: AllocStack(0x8)
    //     0x27d728: sub             SP, SP, #8
    // 0x27d72c: SetupParameters(ImageStreamCompleter this /* r1 => r0, fp-0x8 */)
    //     0x27d72c: mov             x0, x1
    //     0x27d730: stur            x1, [fp, #-8]
    // 0x27d734: CheckStackOverflow
    //     0x27d734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27d738: cmp             SP, x16
    //     0x27d73c: b.ls            #0x27d76c
    // 0x27d740: mov             x1, x0
    // 0x27d744: r0 = _checkDisposed()
    //     0x27d744: bl              #0x278d58  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x27d748: r0 = ImageStreamCompleterHandle()
    //     0x27d748: bl              #0x27d774  ; AllocateImageStreamCompleterHandleStub -> ImageStreamCompleterHandle (size=0xc)
    // 0x27d74c: ldur            x1, [fp, #-8]
    // 0x27d750: StoreField: r0->field_7 = r1
    //     0x27d750: stur            w1, [x0, #7]
    // 0x27d754: LoadField: r2 = r1->field_1f
    //     0x27d754: ldur            x2, [x1, #0x1f]
    // 0x27d758: add             x3, x2, #1
    // 0x27d75c: StoreField: r1->field_1f = r3
    //     0x27d75c: stur            x3, [x1, #0x1f]
    // 0x27d760: LeaveFrame
    //     0x27d760: mov             SP, fp
    //     0x27d764: ldp             fp, lr, [SP], #0x10
    // 0x27d768: ret
    //     0x27d768: ret             
    // 0x27d76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27d76c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27d770: b               #0x27d740
  }
  _ addOnLastListenerRemovedCallback(/* No info */) {
    // ** addr: 0x27d9d8, size: 0x104
    // 0x27d9d8: EnterFrame
    //     0x27d9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x27d9dc: mov             fp, SP
    // 0x27d9e0: AllocStack(0x20)
    //     0x27d9e0: sub             SP, SP, #0x20
    // 0x27d9e4: SetupParameters(ImageStreamCompleter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x27d9e4: mov             x0, x2
    //     0x27d9e8: stur            x2, [fp, #-0x10]
    //     0x27d9ec: mov             x2, x1
    //     0x27d9f0: stur            x1, [fp, #-8]
    // 0x27d9f4: CheckStackOverflow
    //     0x27d9f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27d9f8: cmp             SP, x16
    //     0x27d9fc: b.ls            #0x27dad4
    // 0x27da00: mov             x1, x2
    // 0x27da04: r0 = _checkDisposed()
    //     0x27da04: bl              #0x278d58  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x27da08: ldur            x0, [fp, #-8]
    // 0x27da0c: LoadField: r3 = r0->field_2b
    //     0x27da0c: ldur            w3, [x0, #0x2b]
    // 0x27da10: DecompressPointer r3
    //     0x27da10: add             x3, x3, HEAP, lsl #32
    // 0x27da14: stur            x3, [fp, #-0x18]
    // 0x27da18: LoadField: r2 = r3->field_7
    //     0x27da18: ldur            w2, [x3, #7]
    // 0x27da1c: DecompressPointer r2
    //     0x27da1c: add             x2, x2, HEAP, lsl #32
    // 0x27da20: ldur            x0, [fp, #-0x10]
    // 0x27da24: r1 = Null
    //     0x27da24: mov             x1, NULL
    // 0x27da28: cmp             w2, NULL
    // 0x27da2c: b.eq            #0x27da4c
    // 0x27da30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x27da30: ldur            w4, [x2, #0x17]
    // 0x27da34: DecompressPointer r4
    //     0x27da34: add             x4, x4, HEAP, lsl #32
    // 0x27da38: r8 = X0
    //     0x27da38: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x27da3c: LoadField: r9 = r4->field_7
    //     0x27da3c: ldur            x9, [x4, #7]
    // 0x27da40: r3 = Null
    //     0x27da40: add             x3, PP, #0x10, lsl #12  ; [pp+0x10da0] Null
    //     0x27da44: ldr             x3, [x3, #0xda0]
    // 0x27da48: blr             x9
    // 0x27da4c: ldur            x0, [fp, #-0x18]
    // 0x27da50: LoadField: r1 = r0->field_b
    //     0x27da50: ldur            w1, [x0, #0xb]
    // 0x27da54: LoadField: r2 = r0->field_f
    //     0x27da54: ldur            w2, [x0, #0xf]
    // 0x27da58: DecompressPointer r2
    //     0x27da58: add             x2, x2, HEAP, lsl #32
    // 0x27da5c: LoadField: r3 = r2->field_b
    //     0x27da5c: ldur            w3, [x2, #0xb]
    // 0x27da60: r2 = LoadInt32Instr(r1)
    //     0x27da60: sbfx            x2, x1, #1, #0x1f
    // 0x27da64: stur            x2, [fp, #-0x20]
    // 0x27da68: r1 = LoadInt32Instr(r3)
    //     0x27da68: sbfx            x1, x3, #1, #0x1f
    // 0x27da6c: cmp             x2, x1
    // 0x27da70: b.ne            #0x27da7c
    // 0x27da74: mov             x1, x0
    // 0x27da78: r0 = _growToNextCapacity()
    //     0x27da78: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x27da7c: ldur            x2, [fp, #-0x18]
    // 0x27da80: ldur            x3, [fp, #-0x20]
    // 0x27da84: add             x4, x3, #1
    // 0x27da88: lsl             x5, x4, #1
    // 0x27da8c: StoreField: r2->field_b = r5
    //     0x27da8c: stur            w5, [x2, #0xb]
    // 0x27da90: LoadField: r1 = r2->field_f
    //     0x27da90: ldur            w1, [x2, #0xf]
    // 0x27da94: DecompressPointer r1
    //     0x27da94: add             x1, x1, HEAP, lsl #32
    // 0x27da98: ldur            x0, [fp, #-0x10]
    // 0x27da9c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x27da9c: add             x25, x1, x3, lsl #2
    //     0x27daa0: add             x25, x25, #0xf
    //     0x27daa4: str             w0, [x25]
    //     0x27daa8: tbz             w0, #0, #0x27dac4
    //     0x27daac: ldurb           w16, [x1, #-1]
    //     0x27dab0: ldurb           w17, [x0, #-1]
    //     0x27dab4: and             x16, x17, x16, lsr #2
    //     0x27dab8: tst             x16, HEAP, lsr #32
    //     0x27dabc: b.eq            #0x27dac4
    //     0x27dac0: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x27dac4: r0 = Null
    //     0x27dac4: mov             x0, NULL
    // 0x27dac8: LeaveFrame
    //     0x27dac8: mov             SP, fp
    //     0x27dacc: ldp             fp, lr, [SP], #0x10
    // 0x27dad0: ret
    //     0x27dad0: ret             
    // 0x27dad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27dad4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27dad8: b               #0x27da00
  }
  _ removeOnLastListenerRemovedCallback(/* No info */) {
    // ** addr: 0x27dbb0, size: 0x58
    // 0x27dbb0: EnterFrame
    //     0x27dbb0: stp             fp, lr, [SP, #-0x10]!
    //     0x27dbb4: mov             fp, SP
    // 0x27dbb8: AllocStack(0x10)
    //     0x27dbb8: sub             SP, SP, #0x10
    // 0x27dbbc: SetupParameters(ImageStreamCompleter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x27dbbc: mov             x0, x1
    //     0x27dbc0: stur            x1, [fp, #-8]
    //     0x27dbc4: stur            x2, [fp, #-0x10]
    // 0x27dbc8: CheckStackOverflow
    //     0x27dbc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27dbcc: cmp             SP, x16
    //     0x27dbd0: b.ls            #0x27dc00
    // 0x27dbd4: mov             x1, x0
    // 0x27dbd8: r0 = _checkDisposed()
    //     0x27dbd8: bl              #0x278d58  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x27dbdc: ldur            x0, [fp, #-8]
    // 0x27dbe0: LoadField: r1 = r0->field_2b
    //     0x27dbe0: ldur            w1, [x0, #0x2b]
    // 0x27dbe4: DecompressPointer r1
    //     0x27dbe4: add             x1, x1, HEAP, lsl #32
    // 0x27dbe8: ldur            x2, [fp, #-0x10]
    // 0x27dbec: r0 = remove()
    //     0x27dbec: bl              #0x23d638  ; [dart:core] _GrowableList::remove
    // 0x27dbf0: r0 = Null
    //     0x27dbf0: mov             x0, NULL
    // 0x27dbf4: LeaveFrame
    //     0x27dbf4: mov             SP, fp
    //     0x27dbf8: ldp             fp, lr, [SP], #0x10
    // 0x27dbfc: ret
    //     0x27dbfc: ret             
    // 0x27dc00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27dc00: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27dc04: b               #0x27dbd4
  }
  _ _maybeDispose(/* No info */) {
    // ** addr: 0x3f67c8, size: 0xa8
    // 0x3f67c8: EnterFrame
    //     0x3f67c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3f67cc: mov             fp, SP
    // 0x3f67d0: AllocStack(0x8)
    //     0x3f67d0: sub             SP, SP, #8
    // 0x3f67d4: SetupParameters(ImageStreamCompleter this /* r1 => r0, fp-0x8 */)
    //     0x3f67d4: mov             x0, x1
    //     0x3f67d8: stur            x1, [fp, #-8]
    // 0x3f67dc: CheckStackOverflow
    //     0x3f67dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f67e0: cmp             SP, x16
    //     0x3f67e4: b.ls            #0x3f6868
    // 0x3f67e8: LoadField: r1 = r0->field_27
    //     0x3f67e8: ldur            w1, [x0, #0x27]
    // 0x3f67ec: DecompressPointer r1
    //     0x3f67ec: add             x1, x1, HEAP, lsl #32
    // 0x3f67f0: tbz             w1, #4, #0x3f680c
    // 0x3f67f4: LoadField: r1 = r0->field_7
    //     0x3f67f4: ldur            w1, [x0, #7]
    // 0x3f67f8: DecompressPointer r1
    //     0x3f67f8: add             x1, x1, HEAP, lsl #32
    // 0x3f67fc: LoadField: r2 = r1->field_b
    //     0x3f67fc: ldur            w2, [x1, #0xb]
    // 0x3f6800: cbnz            w2, #0x3f680c
    // 0x3f6804: LoadField: r1 = r0->field_1f
    //     0x3f6804: ldur            x1, [x0, #0x1f]
    // 0x3f6808: cbz             x1, #0x3f681c
    // 0x3f680c: r0 = Null
    //     0x3f680c: mov             x0, NULL
    // 0x3f6810: LeaveFrame
    //     0x3f6810: mov             SP, fp
    //     0x3f6814: ldp             fp, lr, [SP], #0x10
    // 0x3f6818: ret
    //     0x3f6818: ret             
    // 0x3f681c: LoadField: r1 = r0->field_b
    //     0x3f681c: ldur            w1, [x0, #0xb]
    // 0x3f6820: DecompressPointer r1
    //     0x3f6820: add             x1, x1, HEAP, lsl #32
    // 0x3f6824: r0 = clear()
    //     0x3f6824: bl              #0x1e0ed8  ; [dart:core] _GrowableList::clear
    // 0x3f6828: ldur            x0, [fp, #-8]
    // 0x3f682c: LoadField: r1 = r0->field_f
    //     0x3f682c: ldur            w1, [x0, #0xf]
    // 0x3f6830: DecompressPointer r1
    //     0x3f6830: add             x1, x1, HEAP, lsl #32
    // 0x3f6834: cmp             w1, NULL
    // 0x3f6838: b.ne            #0x3f6844
    // 0x3f683c: mov             x1, x0
    // 0x3f6840: b               #0x3f684c
    // 0x3f6844: r0 = dispose()
    //     0x3f6844: bl              #0x278d1c  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x3f6848: ldur            x1, [fp, #-8]
    // 0x3f684c: r2 = true
    //     0x3f684c: add             x2, NULL, #0x20  ; true
    // 0x3f6850: StoreField: r1->field_f = rNULL
    //     0x3f6850: stur            NULL, [x1, #0xf]
    // 0x3f6854: StoreField: r1->field_27 = r2
    //     0x3f6854: stur            w2, [x1, #0x27]
    // 0x3f6858: r0 = Null
    //     0x3f6858: mov             x0, NULL
    // 0x3f685c: LeaveFrame
    //     0x3f685c: mov             SP, fp
    //     0x3f6860: ldp             fp, lr, [SP], #0x10
    // 0x3f6864: ret
    //     0x3f6864: ret             
    // 0x3f6868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f6868: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f686c: b               #0x3f67e8
  }
  _ addListener(/* No info */) {
    // ** addr: 0x3f6930, size: 0x294
    // 0x3f6930: EnterFrame
    //     0x3f6930: stp             fp, lr, [SP, #-0x10]!
    //     0x3f6934: mov             fp, SP
    // 0x3f6938: AllocStack(0xa0)
    //     0x3f6938: sub             SP, SP, #0xa0
    // 0x3f693c: SetupParameters(ImageStreamCompleter this /* r1 => r2, fp-0x60 */, dynamic _ /* r2 => r0, fp-0x68 */)
    //     0x3f693c: mov             x0, x2
    //     0x3f6940: stur            x2, [fp, #-0x68]
    //     0x3f6944: mov             x2, x1
    //     0x3f6948: stur            x1, [fp, #-0x60]
    // 0x3f694c: CheckStackOverflow
    //     0x3f694c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f6950: cmp             SP, x16
    //     0x3f6954: b.ls            #0x3f6bb8
    // 0x3f6958: mov             x1, x2
    // 0x3f695c: r0 = _checkDisposed()
    //     0x3f695c: bl              #0x278d58  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x3f6960: ldur            x0, [fp, #-0x60]
    // 0x3f6964: LoadField: r2 = r0->field_7
    //     0x3f6964: ldur            w2, [x0, #7]
    // 0x3f6968: DecompressPointer r2
    //     0x3f6968: add             x2, x2, HEAP, lsl #32
    // 0x3f696c: stur            x2, [fp, #-0x78]
    // 0x3f6970: LoadField: r1 = r2->field_b
    //     0x3f6970: ldur            w1, [x2, #0xb]
    // 0x3f6974: LoadField: r3 = r2->field_f
    //     0x3f6974: ldur            w3, [x2, #0xf]
    // 0x3f6978: DecompressPointer r3
    //     0x3f6978: add             x3, x3, HEAP, lsl #32
    // 0x3f697c: LoadField: r4 = r3->field_b
    //     0x3f697c: ldur            w4, [x3, #0xb]
    // 0x3f6980: r3 = LoadInt32Instr(r1)
    //     0x3f6980: sbfx            x3, x1, #1, #0x1f
    // 0x3f6984: stur            x3, [fp, #-0x70]
    // 0x3f6988: r1 = LoadInt32Instr(r4)
    //     0x3f6988: sbfx            x1, x4, #1, #0x1f
    // 0x3f698c: cmp             x3, x1
    // 0x3f6990: b.ne            #0x3f699c
    // 0x3f6994: mov             x1, x2
    // 0x3f6998: r0 = _growToNextCapacity()
    //     0x3f6998: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3f699c: ldur            x2, [fp, #-0x60]
    // 0x3f69a0: ldur            x0, [fp, #-0x78]
    // 0x3f69a4: ldur            x3, [fp, #-0x70]
    // 0x3f69a8: add             x1, x3, #1
    // 0x3f69ac: lsl             x4, x1, #1
    // 0x3f69b0: StoreField: r0->field_b = r4
    //     0x3f69b0: stur            w4, [x0, #0xb]
    // 0x3f69b4: LoadField: r1 = r0->field_f
    //     0x3f69b4: ldur            w1, [x0, #0xf]
    // 0x3f69b8: DecompressPointer r1
    //     0x3f69b8: add             x1, x1, HEAP, lsl #32
    // 0x3f69bc: ldur            x0, [fp, #-0x68]
    // 0x3f69c0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3f69c0: add             x25, x1, x3, lsl #2
    //     0x3f69c4: add             x25, x25, #0xf
    //     0x3f69c8: str             w0, [x25]
    //     0x3f69cc: tbz             w0, #0, #0x3f69e8
    //     0x3f69d0: ldurb           w16, [x1, #-1]
    //     0x3f69d4: ldurb           w17, [x0, #-1]
    //     0x3f69d8: and             x16, x17, x16, lsr #2
    //     0x3f69dc: tst             x16, HEAP, lsr #32
    //     0x3f69e0: b.eq            #0x3f69e8
    //     0x3f69e4: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3f69e8: LoadField: r1 = r2->field_f
    //     0x3f69e8: ldur            w1, [x2, #0xf]
    // 0x3f69ec: DecompressPointer r1
    //     0x3f69ec: add             x1, x1, HEAP, lsl #32
    // 0x3f69f0: cmp             w1, NULL
    // 0x3f69f4: b.eq            #0x3f6aa8
    // 0x3f69f8: ldur            x0, [fp, #-0x68]
    // 0x3f69fc: r0 = clone()
    //     0x3f69fc: bl              #0x278c64  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::clone
    // 0x3f6a00: mov             x2, x0
    // 0x3f6a04: ldur            x1, [fp, #-0x60]
    // 0x3f6a08: stur            x2, [fp, #-0x88]
    // 0x3f6a0c: LoadField: r0 = r1->field_1b
    //     0x3f6a0c: ldur            w0, [x1, #0x1b]
    // 0x3f6a10: DecompressPointer r0
    //     0x3f6a10: add             x0, x0, HEAP, lsl #32
    // 0x3f6a14: eor             x3, x0, #0x10
    // 0x3f6a18: ldur            x4, [fp, #-0x68]
    // 0x3f6a1c: stur            x3, [fp, #-0x80]
    // 0x3f6a20: LoadField: r5 = r4->field_7
    //     0x3f6a20: ldur            w5, [x4, #7]
    // 0x3f6a24: DecompressPointer r5
    //     0x3f6a24: add             x5, x5, HEAP, lsl #32
    // 0x3f6a28: stur            x5, [fp, #-0x78]
    // 0x3f6a2c: stp             x2, x5, [SP, #8]
    // 0x3f6a30: str             x3, [SP]
    // 0x3f6a34: mov             x0, x5
    // 0x3f6a38: ClosureCall
    //     0x3f6a38: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x3f6a3c: ldur            x2, [x0, #0x1f]
    //     0x3f6a40: blr             x2
    // 0x3f6a44: r1 = Null
    //     0x3f6a44: mov             x1, NULL
    // 0x3f6a48: r0 = Null
    //     0x3f6a48: mov             x0, NULL
    // 0x3f6a4c: b               #0x3f6a9c
    // 0x3f6a50: sub             SP, fp, #0xa0
    // 0x3f6a54: mov             x2, x0
    // 0x3f6a58: mov             x3, x1
    // 0x3f6a5c: stur            x0, [fp, #-0x78]
    // 0x3f6a60: stur            x1, [fp, #-0x80]
    // 0x3f6a64: r1 = <List<Object>>
    //     0x3f6a64: ldr             x1, [PP, #0x22a8]  ; [pp+0x22a8] TypeArguments: <List<Object>>
    // 0x3f6a68: r0 = ErrorDescription()
    //     0x3f6a68: bl              #0x1e67c8  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x3f6a6c: mov             x1, x0
    // 0x3f6a70: r2 = "by a synchronously-called image listener"
    //     0x3f6a70: add             x2, PP, #0x10, lsl #12  ; [pp+0x10aa0] "by a synchronously-called image listener"
    //     0x3f6a74: ldr             x2, [x2, #0xaa0]
    // 0x3f6a78: r3 = Instance_DiagnosticLevel
    //     0x3f6a78: ldr             x3, [PP, #0x22b8]  ; [pp+0x22b8] Obj!DiagnosticLevel@4d7f81
    // 0x3f6a7c: r0 = _ErrorDiagnostic()
    //     0x3f6a7c: bl              #0x1e6710  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x3f6a80: ldur            x1, [fp, #-0x60]
    // 0x3f6a84: ldur            x2, [fp, #-0x78]
    // 0x3f6a88: ldur            x3, [fp, #-0x80]
    // 0x3f6a8c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x3f6a8c: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x3f6a90: r0 = reportError()
    //     0x3f6a90: bl              #0x277e4c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x3f6a94: ldur            x1, [fp, #-0x80]
    // 0x3f6a98: ldur            x0, [fp, #-0x78]
    // 0x3f6a9c: mov             x3, x1
    // 0x3f6aa0: mov             x2, x0
    // 0x3f6aa4: b               #0x3f6ab0
    // 0x3f6aa8: r3 = Null
    //     0x3f6aa8: mov             x3, NULL
    // 0x3f6aac: r2 = Null
    //     0x3f6aac: mov             x2, NULL
    // 0x3f6ab0: ldur            x1, [fp, #-0x60]
    // 0x3f6ab4: stur            x3, [fp, #-0x80]
    // 0x3f6ab8: stur            x2, [fp, #-0x88]
    // 0x3f6abc: LoadField: r0 = r1->field_13
    //     0x3f6abc: ldur            w0, [x1, #0x13]
    // 0x3f6ac0: DecompressPointer r0
    //     0x3f6ac0: add             x0, x0, HEAP, lsl #32
    // 0x3f6ac4: cmp             w0, NULL
    // 0x3f6ac8: b.eq            #0x3f6ba8
    // 0x3f6acc: ldur            x4, [fp, #-0x68]
    // 0x3f6ad0: LoadField: r5 = r4->field_f
    //     0x3f6ad0: ldur            w5, [x4, #0xf]
    // 0x3f6ad4: DecompressPointer r5
    //     0x3f6ad4: add             x5, x5, HEAP, lsl #32
    // 0x3f6ad8: stur            x5, [fp, #-0x78]
    // 0x3f6adc: cmp             w5, NULL
    // 0x3f6ae0: b.eq            #0x3f6ba8
    // 0x3f6ae4: LoadField: r6 = r0->field_7
    //     0x3f6ae4: ldur            w6, [x0, #7]
    // 0x3f6ae8: DecompressPointer r6
    //     0x3f6ae8: add             x6, x6, HEAP, lsl #32
    // 0x3f6aec: LoadField: r7 = r0->field_b
    //     0x3f6aec: ldur            w7, [x0, #0xb]
    // 0x3f6af0: DecompressPointer r7
    //     0x3f6af0: add             x7, x7, HEAP, lsl #32
    // 0x3f6af4: stp             x6, x5, [SP, #8]
    // 0x3f6af8: str             x7, [SP]
    // 0x3f6afc: mov             x0, x5
    // 0x3f6b00: ClosureCall
    //     0x3f6b00: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x3f6b04: ldur            x2, [x0, #0x1f]
    //     0x3f6b08: blr             x2
    // 0x3f6b0c: b               #0x3f6ba8
    // 0x3f6b10: sub             SP, fp, #0xa0
    // 0x3f6b14: ldur            x2, [fp, #-0x60]
    // 0x3f6b18: mov             x3, x0
    // 0x3f6b1c: stur            x0, [fp, #-0x68]
    // 0x3f6b20: stur            x1, [fp, #-0x78]
    // 0x3f6b24: LoadField: r0 = r2->field_13
    //     0x3f6b24: ldur            w0, [x2, #0x13]
    // 0x3f6b28: DecompressPointer r0
    //     0x3f6b28: add             x0, x0, HEAP, lsl #32
    // 0x3f6b2c: cmp             w0, NULL
    // 0x3f6b30: b.eq            #0x3f6bc0
    // 0x3f6b34: LoadField: r2 = r0->field_7
    //     0x3f6b34: ldur            w2, [x0, #7]
    // 0x3f6b38: DecompressPointer r2
    //     0x3f6b38: add             x2, x2, HEAP, lsl #32
    // 0x3f6b3c: r0 = 60
    //     0x3f6b3c: movz            x0, #0x3c
    // 0x3f6b40: branchIfSmi(r3, 0x3f6b4c)
    //     0x3f6b40: tbz             w3, #0, #0x3f6b4c
    // 0x3f6b44: r0 = LoadClassIdInstr(r3)
    //     0x3f6b44: ldur            x0, [x3, #-1]
    //     0x3f6b48: ubfx            x0, x0, #0xc, #0x14
    // 0x3f6b4c: stp             x2, x3, [SP]
    // 0x3f6b50: mov             lr, x0
    // 0x3f6b54: ldr             lr, [x21, lr, lsl #3]
    // 0x3f6b58: blr             lr
    // 0x3f6b5c: tbz             w0, #4, #0x3f6ba8
    // 0x3f6b60: ldur            x2, [fp, #-0x68]
    // 0x3f6b64: ldur            x0, [fp, #-0x78]
    // 0x3f6b68: r1 = <List<Object>>
    //     0x3f6b68: ldr             x1, [PP, #0x22a8]  ; [pp+0x22a8] TypeArguments: <List<Object>>
    // 0x3f6b6c: r0 = ErrorDescription()
    //     0x3f6b6c: bl              #0x1e67c8  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x3f6b70: mov             x1, x0
    // 0x3f6b74: r2 = "by a synchronously-called image error listener"
    //     0x3f6b74: add             x2, PP, #0x10, lsl #12  ; [pp+0x10aa8] "by a synchronously-called image error listener"
    //     0x3f6b78: ldr             x2, [x2, #0xaa8]
    // 0x3f6b7c: r3 = Instance_DiagnosticLevel
    //     0x3f6b7c: ldr             x3, [PP, #0x22b8]  ; [pp+0x22b8] Obj!DiagnosticLevel@4d7f81
    // 0x3f6b80: r0 = _ErrorDiagnostic()
    //     0x3f6b80: bl              #0x1e6710  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x3f6b84: r0 = FlutterErrorDetails()
    //     0x3f6b84: bl              #0x1e6704  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x3f6b88: mov             x1, x0
    // 0x3f6b8c: ldur            x0, [fp, #-0x68]
    // 0x3f6b90: StoreField: r1->field_7 = r0
    //     0x3f6b90: stur            w0, [x1, #7]
    // 0x3f6b94: ldur            x0, [fp, #-0x78]
    // 0x3f6b98: StoreField: r1->field_b = r0
    //     0x3f6b98: stur            w0, [x1, #0xb]
    // 0x3f6b9c: r0 = false
    //     0x3f6b9c: add             x0, NULL, #0x30  ; false
    // 0x3f6ba0: StoreField: r1->field_f = r0
    //     0x3f6ba0: stur            w0, [x1, #0xf]
    // 0x3f6ba4: r0 = reportError()
    //     0x3f6ba4: bl              #0x1e0fd8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x3f6ba8: r0 = Null
    //     0x3f6ba8: mov             x0, NULL
    // 0x3f6bac: LeaveFrame
    //     0x3f6bac: mov             SP, fp
    //     0x3f6bb0: ldp             fp, lr, [SP], #0x10
    // 0x3f6bb4: ret
    //     0x3f6bb4: ret             
    // 0x3f6bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f6bb8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f6bbc: b               #0x3f6958
    // 0x3f6bc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f6bc0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x3f6c50, size: 0x320
    // 0x3f6c50: EnterFrame
    //     0x3f6c50: stp             fp, lr, [SP, #-0x10]!
    //     0x3f6c54: mov             fp, SP
    // 0x3f6c58: AllocStack(0x48)
    //     0x3f6c58: sub             SP, SP, #0x48
    // 0x3f6c5c: SetupParameters(ImageStreamCompleter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3f6c5c: mov             x0, x1
    //     0x3f6c60: stur            x1, [fp, #-8]
    //     0x3f6c64: stur            x2, [fp, #-0x10]
    // 0x3f6c68: CheckStackOverflow
    //     0x3f6c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f6c6c: cmp             SP, x16
    //     0x3f6c70: b.ls            #0x3f6f54
    // 0x3f6c74: mov             x1, x0
    // 0x3f6c78: r0 = _checkDisposed()
    //     0x3f6c78: bl              #0x278d58  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x3f6c7c: ldur            x1, [fp, #-8]
    // 0x3f6c80: LoadField: r0 = r1->field_7
    //     0x3f6c80: ldur            w0, [x1, #7]
    // 0x3f6c84: DecompressPointer r0
    //     0x3f6c84: add             x0, x0, HEAP, lsl #32
    // 0x3f6c88: ldur            x2, [fp, #-0x10]
    // 0x3f6c8c: stur            x0, [fp, #-0x30]
    // 0x3f6c90: LoadField: r3 = r2->field_7
    //     0x3f6c90: ldur            w3, [x2, #7]
    // 0x3f6c94: DecompressPointer r3
    //     0x3f6c94: add             x3, x3, HEAP, lsl #32
    // 0x3f6c98: stur            x3, [fp, #-0x28]
    // 0x3f6c9c: LoadField: r4 = r2->field_f
    //     0x3f6c9c: ldur            w4, [x2, #0xf]
    // 0x3f6ca0: DecompressPointer r4
    //     0x3f6ca0: add             x4, x4, HEAP, lsl #32
    // 0x3f6ca4: stur            x4, [fp, #-0x20]
    // 0x3f6ca8: r2 = 0
    //     0x3f6ca8: movz            x2, #0
    // 0x3f6cac: stur            x2, [fp, #-0x18]
    // 0x3f6cb0: CheckStackOverflow
    //     0x3f6cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f6cb4: cmp             SP, x16
    //     0x3f6cb8: b.ls            #0x3f6f5c
    // 0x3f6cbc: LoadField: r5 = r0->field_b
    //     0x3f6cbc: ldur            w5, [x0, #0xb]
    // 0x3f6cc0: r6 = LoadInt32Instr(r5)
    //     0x3f6cc0: sbfx            x6, x5, #1, #0x1f
    // 0x3f6cc4: cmp             x2, x6
    // 0x3f6cc8: b.ge            #0x3f6d6c
    // 0x3f6ccc: LoadField: r5 = r0->field_f
    //     0x3f6ccc: ldur            w5, [x0, #0xf]
    // 0x3f6cd0: DecompressPointer r5
    //     0x3f6cd0: add             x5, x5, HEAP, lsl #32
    // 0x3f6cd4: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x3f6cd4: add             x16, x5, x2, lsl #2
    //     0x3f6cd8: ldur            w6, [x16, #0xf]
    // 0x3f6cdc: DecompressPointer r6
    //     0x3f6cdc: add             x6, x6, HEAP, lsl #32
    // 0x3f6ce0: stur            x6, [fp, #-0x10]
    // 0x3f6ce4: r16 = ImageStreamListener
    //     0x3f6ce4: ldr             x16, [PP, #0x3eb8]  ; [pp+0x3eb8] Type: ImageStreamListener
    // 0x3f6ce8: r30 = ImageStreamListener
    //     0x3f6ce8: ldr             lr, [PP, #0x3eb8]  ; [pp+0x3eb8] Type: ImageStreamListener
    // 0x3f6cec: stp             lr, x16, [SP]
    // 0x3f6cf0: r0 = ==()
    //     0x3f6cf0: bl              #0x3bb37c  ; [dart:core] _Type::==
    // 0x3f6cf4: tbnz            w0, #4, #0x3f6d50
    // 0x3f6cf8: ldur            x0, [fp, #-0x10]
    // 0x3f6cfc: LoadField: r1 = r0->field_7
    //     0x3f6cfc: ldur            w1, [x0, #7]
    // 0x3f6d00: DecompressPointer r1
    //     0x3f6d00: add             x1, x1, HEAP, lsl #32
    // 0x3f6d04: ldur            x16, [fp, #-0x28]
    // 0x3f6d08: stp             x1, x16, [SP]
    // 0x3f6d0c: r0 = ==()
    //     0x3f6d0c: bl              #0x3bb240  ; [dart:core] _Closure::==
    // 0x3f6d10: tbnz            w0, #4, #0x3f6d50
    // 0x3f6d14: ldur            x1, [fp, #-0x20]
    // 0x3f6d18: ldur            x0, [fp, #-0x10]
    // 0x3f6d1c: LoadField: r2 = r0->field_f
    //     0x3f6d1c: ldur            w2, [x0, #0xf]
    // 0x3f6d20: DecompressPointer r2
    //     0x3f6d20: add             x2, x2, HEAP, lsl #32
    // 0x3f6d24: r0 = LoadClassIdInstr(r1)
    //     0x3f6d24: ldur            x0, [x1, #-1]
    //     0x3f6d28: ubfx            x0, x0, #0xc, #0x14
    // 0x3f6d2c: stp             x2, x1, [SP]
    // 0x3f6d30: mov             lr, x0
    // 0x3f6d34: ldr             lr, [x21, lr, lsl #3]
    // 0x3f6d38: blr             lr
    // 0x3f6d3c: tbnz            w0, #4, #0x3f6d50
    // 0x3f6d40: ldur            x1, [fp, #-0x30]
    // 0x3f6d44: ldur            x2, [fp, #-0x18]
    // 0x3f6d48: r0 = removeAt()
    //     0x3f6d48: bl              #0x1e5338  ; [dart:core] _GrowableList::removeAt
    // 0x3f6d4c: b               #0x3f6d6c
    // 0x3f6d50: ldur            x0, [fp, #-0x18]
    // 0x3f6d54: add             x2, x0, #1
    // 0x3f6d58: ldur            x1, [fp, #-8]
    // 0x3f6d5c: ldur            x0, [fp, #-0x30]
    // 0x3f6d60: ldur            x3, [fp, #-0x28]
    // 0x3f6d64: ldur            x4, [fp, #-0x20]
    // 0x3f6d68: b               #0x3f6cac
    // 0x3f6d6c: ldur            x0, [fp, #-0x30]
    // 0x3f6d70: LoadField: r1 = r0->field_b
    //     0x3f6d70: ldur            w1, [x0, #0xb]
    // 0x3f6d74: cbnz            w1, #0x3f6f14
    // 0x3f6d78: ldur            x0, [fp, #-8]
    // 0x3f6d7c: LoadField: r2 = r0->field_2b
    //     0x3f6d7c: ldur            w2, [x0, #0x2b]
    // 0x3f6d80: DecompressPointer r2
    //     0x3f6d80: add             x2, x2, HEAP, lsl #32
    // 0x3f6d84: mov             x1, x2
    // 0x3f6d88: stur            x2, [fp, #-0x10]
    // 0x3f6d8c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3f6d8c: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3f6d90: r0 = toList()
    //     0x3f6d90: bl              #0x413d30  ; [dart:core] _GrowableList::toList
    // 0x3f6d94: mov             x3, x0
    // 0x3f6d98: stur            x3, [fp, #-0x30]
    // 0x3f6d9c: LoadField: r4 = r3->field_7
    //     0x3f6d9c: ldur            w4, [x3, #7]
    // 0x3f6da0: DecompressPointer r4
    //     0x3f6da0: add             x4, x4, HEAP, lsl #32
    // 0x3f6da4: stur            x4, [fp, #-0x28]
    // 0x3f6da8: LoadField: r0 = r3->field_b
    //     0x3f6da8: ldur            w0, [x3, #0xb]
    // 0x3f6dac: r5 = LoadInt32Instr(r0)
    //     0x3f6dac: sbfx            x5, x0, #1, #0x1f
    // 0x3f6db0: stur            x5, [fp, #-0x38]
    // 0x3f6db4: r0 = 0
    //     0x3f6db4: movz            x0, #0
    // 0x3f6db8: CheckStackOverflow
    //     0x3f6db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f6dbc: cmp             SP, x16
    //     0x3f6dc0: b.ls            #0x3f6f64
    // 0x3f6dc4: LoadField: r1 = r3->field_b
    //     0x3f6dc4: ldur            w1, [x3, #0xb]
    // 0x3f6dc8: r2 = LoadInt32Instr(r1)
    //     0x3f6dc8: sbfx            x2, x1, #1, #0x1f
    // 0x3f6dcc: cmp             x5, x2
    // 0x3f6dd0: b.ne            #0x3f6f34
    // 0x3f6dd4: cmp             x0, x2
    // 0x3f6dd8: b.ge            #0x3f6e5c
    // 0x3f6ddc: LoadField: r1 = r3->field_f
    //     0x3f6ddc: ldur            w1, [x3, #0xf]
    // 0x3f6de0: DecompressPointer r1
    //     0x3f6de0: add             x1, x1, HEAP, lsl #32
    // 0x3f6de4: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x3f6de4: add             x16, x1, x0, lsl #2
    //     0x3f6de8: ldur            w6, [x16, #0xf]
    // 0x3f6dec: DecompressPointer r6
    //     0x3f6dec: add             x6, x6, HEAP, lsl #32
    // 0x3f6df0: stur            x6, [fp, #-0x20]
    // 0x3f6df4: add             x7, x0, #1
    // 0x3f6df8: stur            x7, [fp, #-0x18]
    // 0x3f6dfc: cmp             w6, NULL
    // 0x3f6e00: b.ne            #0x3f6e30
    // 0x3f6e04: mov             x0, x6
    // 0x3f6e08: mov             x2, x4
    // 0x3f6e0c: r1 = Null
    //     0x3f6e0c: mov             x1, NULL
    // 0x3f6e10: cmp             w2, NULL
    // 0x3f6e14: b.eq            #0x3f6e30
    // 0x3f6e18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3f6e18: ldur            w4, [x2, #0x17]
    // 0x3f6e1c: DecompressPointer r4
    //     0x3f6e1c: add             x4, x4, HEAP, lsl #32
    // 0x3f6e20: r8 = X0
    //     0x3f6e20: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x3f6e24: LoadField: r9 = r4->field_7
    //     0x3f6e24: ldur            x9, [x4, #7]
    // 0x3f6e28: r3 = Null
    //     0x3f6e28: ldr             x3, [PP, #0x3ec0]  ; [pp+0x3ec0] Null
    // 0x3f6e2c: blr             x9
    // 0x3f6e30: ldur            x16, [fp, #-0x20]
    // 0x3f6e34: str             x16, [SP]
    // 0x3f6e38: ldur            x0, [fp, #-0x20]
    // 0x3f6e3c: ClosureCall
    //     0x3f6e3c: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3f6e40: ldur            x2, [x0, #0x1f]
    //     0x3f6e44: blr             x2
    // 0x3f6e48: ldur            x0, [fp, #-0x18]
    // 0x3f6e4c: ldur            x3, [fp, #-0x30]
    // 0x3f6e50: ldur            x4, [fp, #-0x28]
    // 0x3f6e54: ldur            x5, [fp, #-0x38]
    // 0x3f6e58: b               #0x3f6db8
    // 0x3f6e5c: ldur            x0, [fp, #-8]
    // 0x3f6e60: ldur            x1, [fp, #-0x10]
    // 0x3f6e64: r0 = clear()
    //     0x3f6e64: bl              #0x1e0ed8  ; [dart:core] _GrowableList::clear
    // 0x3f6e68: ldur            x0, [fp, #-8]
    // 0x3f6e6c: r1 = LoadClassIdInstr(r0)
    //     0x3f6e6c: ldur            x1, [x0, #-1]
    //     0x3f6e70: ubfx            x1, x1, #0xc, #0x14
    // 0x3f6e74: cmp             x1, #0x615
    // 0x3f6e78: b.ne            #0x3f6efc
    // 0x3f6e7c: mov             x1, x0
    // 0x3f6e80: r0 = _maybeDispose()
    //     0x3f6e80: bl              #0x3f67c8  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_maybeDispose
    // 0x3f6e84: ldur            x0, [fp, #-8]
    // 0x3f6e88: LoadField: r1 = r0->field_27
    //     0x3f6e88: ldur            w1, [x0, #0x27]
    // 0x3f6e8c: DecompressPointer r1
    //     0x3f6e8c: add             x1, x1, HEAP, lsl #32
    // 0x3f6e90: tbnz            w1, #4, #0x3f6f14
    // 0x3f6e94: StoreField: r0->field_2f = rNULL
    //     0x3f6e94: stur            NULL, [x0, #0x2f]
    // 0x3f6e98: LoadField: r2 = r0->field_33
    //     0x3f6e98: ldur            w2, [x0, #0x33]
    // 0x3f6e9c: DecompressPointer r2
    //     0x3f6e9c: add             x2, x2, HEAP, lsl #32
    // 0x3f6ea0: stur            x2, [fp, #-0x10]
    // 0x3f6ea4: cmp             w2, NULL
    // 0x3f6ea8: b.ne            #0x3f6eb4
    // 0x3f6eac: mov             x1, x0
    // 0x3f6eb0: b               #0x3f6ef4
    // 0x3f6eb4: LoadField: r1 = r2->field_7
    //     0x3f6eb4: ldur            w1, [x2, #7]
    // 0x3f6eb8: DecompressPointer r1
    //     0x3f6eb8: add             x1, x1, HEAP, lsl #32
    // 0x3f6ebc: cmp             w1, NULL
    // 0x3f6ec0: b.eq            #0x3f6f6c
    // 0x3f6ec4: LoadField: r3 = r1->field_7
    //     0x3f6ec4: ldur            x3, [x1, #7]
    // 0x3f6ec8: ldr             x1, [x3]
    // 0x3f6ecc: cbz             x1, #0x3f6f24
    // 0x3f6ed0: mov             x3, x1
    // 0x3f6ed4: stur            x3, [fp, #-0x18]
    // 0x3f6ed8: r1 = <Never>
    //     0x3f6ed8: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x3f6edc: r0 = Pointer()
    //     0x3f6edc: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3f6ee0: mov             x1, x0
    // 0x3f6ee4: ldur            x0, [fp, #-0x18]
    // 0x3f6ee8: StoreField: r1->field_7 = r0
    //     0x3f6ee8: stur            x0, [x1, #7]
    // 0x3f6eec: r0 = _dispose$Method$FfiNative()
    //     0x3f6eec: bl              #0x278858  ; [dart:ui] _NativeCodec::_dispose$Method$FfiNative
    // 0x3f6ef0: ldur            x1, [fp, #-8]
    // 0x3f6ef4: StoreField: r1->field_33 = rNULL
    //     0x3f6ef4: stur            NULL, [x1, #0x33]
    // 0x3f6ef8: b               #0x3f6f14
    // 0x3f6efc: mov             x1, x0
    // 0x3f6f00: r0 = LoadClassIdInstr(r1)
    //     0x3f6f00: ldur            x0, [x1, #-1]
    //     0x3f6f04: ubfx            x0, x0, #0xc, #0x14
    // 0x3f6f08: r0 = GDT[cid_x0 + -0xff8]()
    //     0x3f6f08: sub             lr, x0, #0xff8
    //     0x3f6f0c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f6f10: blr             lr
    // 0x3f6f14: r0 = Null
    //     0x3f6f14: mov             x0, NULL
    // 0x3f6f18: LeaveFrame
    //     0x3f6f18: mov             SP, fp
    //     0x3f6f1c: ldp             fp, lr, [SP], #0x10
    // 0x3f6f20: ret
    //     0x3f6f20: ret             
    // 0x3f6f24: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3f6f24: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3f6f28: str             x16, [SP]
    // 0x3f6f2c: r0 = _throwNew()
    //     0x3f6f2c: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x3f6f30: brk             #0
    // 0x3f6f34: mov             x0, x3
    // 0x3f6f38: r0 = ConcurrentModificationError()
    //     0x3f6f38: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3f6f3c: mov             x1, x0
    // 0x3f6f40: ldur            x0, [fp, #-0x30]
    // 0x3f6f44: StoreField: r1->field_b = r0
    //     0x3f6f44: stur            w0, [x1, #0xb]
    // 0x3f6f48: mov             x0, x1
    // 0x3f6f4c: r0 = Throw()
    //     0x3f6f4c: bl              #0x42f35c  ; ThrowStub
    // 0x3f6f50: brk             #0
    // 0x3f6f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f6f54: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f6f58: b               #0x3f6c74
    // 0x3f6f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f6f5c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f6f60: b               #0x3f6cbc
    // 0x3f6f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f6f64: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f6f68: b               #0x3f6dc4
    // 0x3f6f6c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3f6f6c: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1557, size: 0x60, field offset: 0x30
class MultiFrameImageStreamCompleter extends ImageStreamCompleter {

  late Duration _shownTimestamp; // offset: 0x48

  [closure] void addListener(dynamic, ImageStreamListener) {
    // ** addr: 0x277b8c, size: 0x3c
    // 0x277b8c: EnterFrame
    //     0x277b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x277b90: mov             fp, SP
    // 0x277b94: ldr             x0, [fp, #0x18]
    // 0x277b98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x277b98: ldur            w1, [x0, #0x17]
    // 0x277b9c: DecompressPointer r1
    //     0x277b9c: add             x1, x1, HEAP, lsl #32
    // 0x277ba0: CheckStackOverflow
    //     0x277ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x277ba4: cmp             SP, x16
    //     0x277ba8: b.ls            #0x277bc0
    // 0x277bac: ldr             x2, [fp, #0x10]
    // 0x277bb0: r0 = addListener()
    //     0x277bb0: bl              #0x3f6bc4  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::addListener
    // 0x277bb4: LeaveFrame
    //     0x277bb4: mov             SP, fp
    //     0x277bb8: ldp             fp, lr, [SP], #0x10
    // 0x277bbc: ret
    //     0x277bbc: ret             
    // 0x277bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x277bc0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x277bc4: b               #0x277bac
  }
  _ _decodeNextFrameAndSchedule(/* No info */) async {
    // ** addr: 0x277be8, size: 0x264
    // 0x277be8: EnterFrame
    //     0x277be8: stp             fp, lr, [SP, #-0x10]!
    //     0x277bec: mov             fp, SP
    // 0x277bf0: AllocStack(0xa0)
    //     0x277bf0: sub             SP, SP, #0xa0
    // 0x277bf4: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r1, fp-0x78 */)
    //     0x277bf4: stur            NULL, [fp, #-8]
    //     0x277bf8: stur            x1, [fp, #-0x78]
    // 0x277bfc: CheckStackOverflow
    //     0x277bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x277c00: cmp             SP, x16
    //     0x277c04: b.ls            #0x277e34
    // 0x277c08: InitAsync() -> Future<void?>
    //     0x277c08: ldr             x0, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    //     0x277c0c: bl              #0x1d9070  ; InitAsyncStub
    // 0x277c10: ldur            x0, [fp, #-0x78]
    // 0x277c14: LoadField: r1 = r0->field_43
    //     0x277c14: ldur            w1, [x0, #0x43]
    // 0x277c18: DecompressPointer r1
    //     0x277c18: add             x1, x1, HEAP, lsl #32
    // 0x277c1c: cmp             w1, NULL
    // 0x277c20: b.eq            #0x277c38
    // 0x277c24: LoadField: r2 = r1->field_b
    //     0x277c24: ldur            w2, [x1, #0xb]
    // 0x277c28: DecompressPointer r2
    //     0x277c28: add             x2, x2, HEAP, lsl #32
    // 0x277c2c: mov             x1, x2
    // 0x277c30: r0 = dispose()
    //     0x277c30: bl              #0x208ee8  ; [dart:ui] Image::dispose
    // 0x277c34: ldur            x0, [fp, #-0x78]
    // 0x277c38: StoreField: r0->field_43 = rNULL
    //     0x277c38: stur            NULL, [x0, #0x43]
    // 0x277c3c: LoadField: r1 = r0->field_33
    //     0x277c3c: ldur            w1, [x0, #0x33]
    // 0x277c40: DecompressPointer r1
    //     0x277c40: add             x1, x1, HEAP, lsl #32
    // 0x277c44: cmp             w1, NULL
    // 0x277c48: b.eq            #0x277e3c
    // 0x277c4c: r0 = getNextFrame()
    //     0x277c4c: bl              #0x278da4  ; [dart:ui] _NativeCodec::getNextFrame
    // 0x277c50: mov             x1, x0
    // 0x277c54: stur            x1, [fp, #-0x80]
    // 0x277c58: r0 = Await()
    //     0x277c58: bl              #0x1d8e3c  ; AwaitStub
    // 0x277c5c: ldur            x2, [fp, #-0x78]
    // 0x277c60: StoreField: r2->field_43 = r0
    //     0x277c60: stur            w0, [x2, #0x43]
    //     0x277c64: ldurb           w16, [x2, #-1]
    //     0x277c68: ldurb           w17, [x0, #-1]
    //     0x277c6c: and             x16, x17, x16, lsr #2
    //     0x277c70: tst             x16, HEAP, lsr #32
    //     0x277c74: b.eq            #0x277c7c
    //     0x277c78: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x277c7c: LoadField: r1 = r2->field_33
    //     0x277c7c: ldur            w1, [x2, #0x33]
    // 0x277c80: DecompressPointer r1
    //     0x277c80: add             x1, x1, HEAP, lsl #32
    // 0x277c84: cmp             w1, NULL
    // 0x277c88: b.ne            #0x277c94
    // 0x277c8c: r0 = Null
    //     0x277c8c: mov             x0, NULL
    // 0x277c90: r0 = ReturnAsyncNotFuture()
    //     0x277c90: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x277c94: r0 = frameCount()
    //     0x277c94: bl              #0x279300  ; [dart:ui] _NativeCodec::frameCount
    // 0x277c98: cmp             x0, #1
    // 0x277c9c: b.ne            #0x277db8
    // 0x277ca0: ldur            x0, [fp, #-0x78]
    // 0x277ca4: LoadField: r1 = r0->field_7
    //     0x277ca4: ldur            w1, [x0, #7]
    // 0x277ca8: DecompressPointer r1
    //     0x277ca8: add             x1, x1, HEAP, lsl #32
    // 0x277cac: LoadField: r2 = r1->field_b
    //     0x277cac: ldur            w2, [x1, #0xb]
    // 0x277cb0: cbnz            w2, #0x277cbc
    // 0x277cb4: r0 = Null
    //     0x277cb4: mov             x0, NULL
    // 0x277cb8: r0 = ReturnAsyncNotFuture()
    //     0x277cb8: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x277cbc: LoadField: r1 = r0->field_43
    //     0x277cbc: ldur            w1, [x0, #0x43]
    // 0x277cc0: DecompressPointer r1
    //     0x277cc0: add             x1, x1, HEAP, lsl #32
    // 0x277cc4: cmp             w1, NULL
    // 0x277cc8: b.eq            #0x277e40
    // 0x277ccc: LoadField: r2 = r1->field_b
    //     0x277ccc: ldur            w2, [x1, #0xb]
    // 0x277cd0: DecompressPointer r2
    //     0x277cd0: add             x2, x2, HEAP, lsl #32
    // 0x277cd4: mov             x1, x2
    // 0x277cd8: r0 = clone()
    //     0x277cd8: bl              #0x232310  ; [dart:ui] Image::clone
    // 0x277cdc: ldur            x1, [fp, #-0x78]
    // 0x277ce0: stur            x0, [fp, #-0x88]
    // 0x277ce4: LoadField: d0 = r1->field_37
    //     0x277ce4: ldur            d0, [x1, #0x37]
    // 0x277ce8: stur            d0, [fp, #-0x98]
    // 0x277cec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x277cec: ldur            w2, [x1, #0x17]
    // 0x277cf0: DecompressPointer r2
    //     0x277cf0: add             x2, x2, HEAP, lsl #32
    // 0x277cf4: stur            x2, [fp, #-0x80]
    // 0x277cf8: r0 = ImageInfo()
    //     0x277cf8: bl              #0x278d98  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x277cfc: mov             x1, x0
    // 0x277d00: ldur            x0, [fp, #-0x88]
    // 0x277d04: StoreField: r1->field_7 = r0
    //     0x277d04: stur            w0, [x1, #7]
    // 0x277d08: ldur            d0, [fp, #-0x98]
    // 0x277d0c: StoreField: r1->field_b = d0
    //     0x277d0c: stur            d0, [x1, #0xb]
    // 0x277d10: ldur            x0, [fp, #-0x80]
    // 0x277d14: StoreField: r1->field_13 = r0
    //     0x277d14: stur            w0, [x1, #0x13]
    // 0x277d18: mov             x2, x1
    // 0x277d1c: ldur            x1, [fp, #-0x78]
    // 0x277d20: r0 = _emitFrame()
    //     0x277d20: bl              #0x278910  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_emitFrame
    // 0x277d24: ldur            x0, [fp, #-0x78]
    // 0x277d28: LoadField: r1 = r0->field_43
    //     0x277d28: ldur            w1, [x0, #0x43]
    // 0x277d2c: DecompressPointer r1
    //     0x277d2c: add             x1, x1, HEAP, lsl #32
    // 0x277d30: cmp             w1, NULL
    // 0x277d34: b.eq            #0x277e44
    // 0x277d38: LoadField: r2 = r1->field_b
    //     0x277d38: ldur            w2, [x1, #0xb]
    // 0x277d3c: DecompressPointer r2
    //     0x277d3c: add             x2, x2, HEAP, lsl #32
    // 0x277d40: mov             x1, x2
    // 0x277d44: r0 = dispose()
    //     0x277d44: bl              #0x208ee8  ; [dart:ui] Image::dispose
    // 0x277d48: ldur            x0, [fp, #-0x78]
    // 0x277d4c: StoreField: r0->field_43 = rNULL
    //     0x277d4c: stur            NULL, [x0, #0x43]
    // 0x277d50: LoadField: r2 = r0->field_33
    //     0x277d50: ldur            w2, [x0, #0x33]
    // 0x277d54: DecompressPointer r2
    //     0x277d54: add             x2, x2, HEAP, lsl #32
    // 0x277d58: stur            x2, [fp, #-0x80]
    // 0x277d5c: cmp             w2, NULL
    // 0x277d60: b.ne            #0x277d6c
    // 0x277d64: mov             x2, x0
    // 0x277d68: b               #0x277dac
    // 0x277d6c: LoadField: r1 = r2->field_7
    //     0x277d6c: ldur            w1, [x2, #7]
    // 0x277d70: DecompressPointer r1
    //     0x277d70: add             x1, x1, HEAP, lsl #32
    // 0x277d74: cmp             w1, NULL
    // 0x277d78: b.eq            #0x277e48
    // 0x277d7c: LoadField: r3 = r1->field_7
    //     0x277d7c: ldur            x3, [x1, #7]
    // 0x277d80: ldr             x1, [x3]
    // 0x277d84: cbz             x1, #0x277e24
    // 0x277d88: mov             x3, x1
    // 0x277d8c: stur            x3, [fp, #-0x90]
    // 0x277d90: r1 = <Never>
    //     0x277d90: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x277d94: r0 = Pointer()
    //     0x277d94: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x277d98: mov             x1, x0
    // 0x277d9c: ldur            x0, [fp, #-0x90]
    // 0x277da0: StoreField: r1->field_7 = r0
    //     0x277da0: stur            x0, [x1, #7]
    // 0x277da4: r0 = _dispose$Method$FfiNative()
    //     0x277da4: bl              #0x278858  ; [dart:ui] _NativeCodec::_dispose$Method$FfiNative
    // 0x277da8: ldur            x2, [fp, #-0x78]
    // 0x277dac: StoreField: r2->field_33 = rNULL
    //     0x277dac: stur            NULL, [x2, #0x33]
    // 0x277db0: r0 = Null
    //     0x277db0: mov             x0, NULL
    // 0x277db4: r0 = ReturnAsyncNotFuture()
    //     0x277db4: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x277db8: ldur            x2, [fp, #-0x78]
    // 0x277dbc: mov             x1, x2
    // 0x277dc0: r0 = _scheduleAppFrame()
    //     0x277dc0: bl              #0x2781f8  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_scheduleAppFrame
    // 0x277dc4: r0 = Null
    //     0x277dc4: mov             x0, NULL
    // 0x277dc8: r0 = ReturnAsyncNotFuture()
    //     0x277dc8: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x277dcc: sub             SP, fp, #0xa0
    // 0x277dd0: ldur            x2, [fp, #-0x78]
    // 0x277dd4: mov             x3, x1
    // 0x277dd8: stur            x0, [fp, #-0x80]
    // 0x277ddc: stur            x1, [fp, #-0x88]
    // 0x277de0: r1 = <List<Object>>
    //     0x277de0: ldr             x1, [PP, #0x22a8]  ; [pp+0x22a8] TypeArguments: <List<Object>>
    // 0x277de4: r0 = ErrorDescription()
    //     0x277de4: bl              #0x1e67c8  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x277de8: mov             x1, x0
    // 0x277dec: r2 = "resolving an image frame"
    //     0x277dec: add             x2, PP, #0x10, lsl #12  ; [pp+0x10af0] "resolving an image frame"
    //     0x277df0: ldr             x2, [x2, #0xaf0]
    // 0x277df4: r3 = Instance_DiagnosticLevel
    //     0x277df4: ldr             x3, [PP, #0x22b8]  ; [pp+0x22b8] Obj!DiagnosticLevel@4d7f81
    // 0x277df8: r0 = _ErrorDiagnostic()
    //     0x277df8: bl              #0x1e6710  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x277dfc: r16 = true
    //     0x277dfc: add             x16, NULL, #0x20  ; true
    // 0x277e00: str             x16, [SP]
    // 0x277e04: ldur            x1, [fp, #-0x78]
    // 0x277e08: ldur            x2, [fp, #-0x80]
    // 0x277e0c: ldur            x3, [fp, #-0x88]
    // 0x277e10: r4 = const [0, 0x4, 0x1, 0x3, silent, 0x3, null]
    //     0x277e10: add             x4, PP, #0x10, lsl #12  ; [pp+0x10af8] List(7) [0, 0x4, 0x1, 0x3, "silent", 0x3, Null]
    //     0x277e14: ldr             x4, [x4, #0xaf8]
    // 0x277e18: r0 = reportError()
    //     0x277e18: bl              #0x277e4c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x277e1c: r0 = Null
    //     0x277e1c: mov             x0, NULL
    // 0x277e20: r0 = ReturnAsyncNotFuture()
    //     0x277e20: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x277e24: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x277e24: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x277e28: str             x16, [SP]
    // 0x277e2c: r0 = _throwNew()
    //     0x277e2c: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x277e30: brk             #0
    // 0x277e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x277e34: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x277e38: b               #0x277c08
    // 0x277e3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x277e3c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x277e40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x277e40: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x277e44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x277e44: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x277e48: r0 = NullErrorSharedWithoutFPURegs()
    //     0x277e48: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _scheduleAppFrame(/* No info */) {
    // ** addr: 0x2781f8, size: 0x88
    // 0x2781f8: EnterFrame
    //     0x2781f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2781fc: mov             fp, SP
    // 0x278200: AllocStack(0x8)
    //     0x278200: sub             SP, SP, #8
    // 0x278204: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r2 */)
    //     0x278204: mov             x2, x1
    // 0x278208: CheckStackOverflow
    //     0x278208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27820c: cmp             SP, x16
    //     0x278210: b.ls            #0x278274
    // 0x278214: LoadField: r0 = r2->field_5b
    //     0x278214: ldur            w0, [x2, #0x5b]
    // 0x278218: DecompressPointer r0
    //     0x278218: add             x0, x0, HEAP, lsl #32
    // 0x27821c: tbnz            w0, #4, #0x278230
    // 0x278220: r0 = Null
    //     0x278220: mov             x0, NULL
    // 0x278224: LeaveFrame
    //     0x278224: mov             SP, fp
    //     0x278228: ldp             fp, lr, [SP], #0x10
    // 0x27822c: ret
    //     0x27822c: ret             
    // 0x278230: r0 = true
    //     0x278230: add             x0, NULL, #0x20  ; true
    // 0x278234: StoreField: r2->field_5b = r0
    //     0x278234: stur            w0, [x2, #0x5b]
    // 0x278238: r0 = LoadStaticField(0x86c)
    //     0x278238: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x27823c: ldr             x0, [x0, #0x10d8]
    // 0x278240: stur            x0, [fp, #-8]
    // 0x278244: cmp             w0, NULL
    // 0x278248: b.eq            #0x27827c
    // 0x27824c: r1 = Function '_handleAppFrame@345483930':.
    //     0x27824c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b00] AnonymousClosure: (0x278280), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleAppFrame (0x2782bc)
    //     0x278250: ldr             x1, [x1, #0xb00]
    // 0x278254: r0 = AllocateClosure()
    //     0x278254: bl              #0x430408  ; AllocateClosureStub
    // 0x278258: ldur            x1, [fp, #-8]
    // 0x27825c: mov             x2, x0
    // 0x278260: r0 = scheduleFrameCallback()
    //     0x278260: bl              #0x1ff3d8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x278264: r0 = Null
    //     0x278264: mov             x0, NULL
    // 0x278268: LeaveFrame
    //     0x278268: mov             SP, fp
    //     0x27826c: ldp             fp, lr, [SP], #0x10
    // 0x278270: ret
    //     0x278270: ret             
    // 0x278274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x278274: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x278278: b               #0x278214
    // 0x27827c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27827c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleAppFrame(dynamic, Duration) {
    // ** addr: 0x278280, size: 0x3c
    // 0x278280: EnterFrame
    //     0x278280: stp             fp, lr, [SP, #-0x10]!
    //     0x278284: mov             fp, SP
    // 0x278288: ldr             x0, [fp, #0x18]
    // 0x27828c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x27828c: ldur            w1, [x0, #0x17]
    // 0x278290: DecompressPointer r1
    //     0x278290: add             x1, x1, HEAP, lsl #32
    // 0x278294: CheckStackOverflow
    //     0x278294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x278298: cmp             SP, x16
    //     0x27829c: b.ls            #0x2782b4
    // 0x2782a0: ldr             x2, [fp, #0x10]
    // 0x2782a4: r0 = _handleAppFrame()
    //     0x2782a4: bl              #0x2782bc  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleAppFrame
    // 0x2782a8: LeaveFrame
    //     0x2782a8: mov             SP, fp
    //     0x2782ac: ldp             fp, lr, [SP], #0x10
    // 0x2782b0: ret
    //     0x2782b0: ret             
    // 0x2782b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2782b4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2782b8: b               #0x2782a0
  }
  _ _handleAppFrame(/* No info */) {
    // ** addr: 0x2782bc, size: 0x374
    // 0x2782bc: EnterFrame
    //     0x2782bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2782c0: mov             fp, SP
    // 0x2782c4: AllocStack(0x48)
    //     0x2782c4: sub             SP, SP, #0x48
    // 0x2782c8: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2782c8: stur            x1, [fp, #-8]
    //     0x2782cc: stur            x2, [fp, #-0x10]
    // 0x2782d0: CheckStackOverflow
    //     0x2782d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2782d4: cmp             SP, x16
    //     0x2782d8: b.ls            #0x2785e8
    // 0x2782dc: r1 = 1
    //     0x2782dc: movz            x1, #0x1
    // 0x2782e0: r0 = AllocateContext()
    //     0x2782e0: bl              #0x430044  ; AllocateContextStub
    // 0x2782e4: mov             x3, x0
    // 0x2782e8: ldur            x0, [fp, #-8]
    // 0x2782ec: stur            x3, [fp, #-0x18]
    // 0x2782f0: StoreField: r3->field_f = r0
    //     0x2782f0: stur            w0, [x3, #0xf]
    // 0x2782f4: r1 = false
    //     0x2782f4: add             x1, NULL, #0x30  ; false
    // 0x2782f8: StoreField: r0->field_5b = r1
    //     0x2782f8: stur            w1, [x0, #0x5b]
    // 0x2782fc: LoadField: r1 = r0->field_7
    //     0x2782fc: ldur            w1, [x0, #7]
    // 0x278300: DecompressPointer r1
    //     0x278300: add             x1, x1, HEAP, lsl #32
    // 0x278304: LoadField: r2 = r1->field_b
    //     0x278304: ldur            w2, [x1, #0xb]
    // 0x278308: cbnz            w2, #0x27831c
    // 0x27830c: r0 = Null
    //     0x27830c: mov             x0, NULL
    // 0x278310: LeaveFrame
    //     0x278310: mov             SP, fp
    //     0x278314: ldp             fp, lr, [SP], #0x10
    // 0x278318: ret
    //     0x278318: ret             
    // 0x27831c: LoadField: r1 = r0->field_4b
    //     0x27831c: ldur            w1, [x0, #0x4b]
    // 0x278320: DecompressPointer r1
    //     0x278320: add             x1, x1, HEAP, lsl #32
    // 0x278324: cmp             w1, NULL
    // 0x278328: b.eq            #0x278340
    // 0x27832c: mov             x1, x0
    // 0x278330: ldur            x2, [fp, #-0x10]
    // 0x278334: r0 = _hasFrameDurationPassed()
    //     0x278334: bl              #0x2787a8  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_hasFrameDurationPassed
    // 0x278338: tbnz            w0, #4, #0x278528
    // 0x27833c: ldur            x0, [fp, #-8]
    // 0x278340: LoadField: r1 = r0->field_43
    //     0x278340: ldur            w1, [x0, #0x43]
    // 0x278344: DecompressPointer r1
    //     0x278344: add             x1, x1, HEAP, lsl #32
    // 0x278348: cmp             w1, NULL
    // 0x27834c: b.eq            #0x2785f0
    // 0x278350: LoadField: r2 = r1->field_b
    //     0x278350: ldur            w2, [x1, #0xb]
    // 0x278354: DecompressPointer r2
    //     0x278354: add             x2, x2, HEAP, lsl #32
    // 0x278358: mov             x1, x2
    // 0x27835c: r0 = clone()
    //     0x27835c: bl              #0x232310  ; [dart:ui] Image::clone
    // 0x278360: ldur            x1, [fp, #-8]
    // 0x278364: stur            x0, [fp, #-0x28]
    // 0x278368: LoadField: d0 = r1->field_37
    //     0x278368: ldur            d0, [x1, #0x37]
    // 0x27836c: stur            d0, [fp, #-0x40]
    // 0x278370: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x278370: ldur            w2, [x1, #0x17]
    // 0x278374: DecompressPointer r2
    //     0x278374: add             x2, x2, HEAP, lsl #32
    // 0x278378: stur            x2, [fp, #-0x20]
    // 0x27837c: r0 = ImageInfo()
    //     0x27837c: bl              #0x278d98  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x278380: mov             x1, x0
    // 0x278384: ldur            x0, [fp, #-0x28]
    // 0x278388: StoreField: r1->field_7 = r0
    //     0x278388: stur            w0, [x1, #7]
    // 0x27838c: ldur            d0, [fp, #-0x40]
    // 0x278390: StoreField: r1->field_b = d0
    //     0x278390: stur            d0, [x1, #0xb]
    // 0x278394: ldur            x0, [fp, #-0x20]
    // 0x278398: StoreField: r1->field_13 = r0
    //     0x278398: stur            w0, [x1, #0x13]
    // 0x27839c: mov             x2, x1
    // 0x2783a0: ldur            x1, [fp, #-8]
    // 0x2783a4: r0 = _emitFrame()
    //     0x2783a4: bl              #0x278910  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_emitFrame
    // 0x2783a8: ldur            x0, [fp, #-0x10]
    // 0x2783ac: ldur            x2, [fp, #-8]
    // 0x2783b0: StoreField: r2->field_47 = r0
    //     0x2783b0: stur            w0, [x2, #0x47]
    //     0x2783b4: ldurb           w16, [x2, #-1]
    //     0x2783b8: ldurb           w17, [x0, #-1]
    //     0x2783bc: and             x16, x17, x16, lsr #2
    //     0x2783c0: tst             x16, HEAP, lsr #32
    //     0x2783c4: b.eq            #0x2783cc
    //     0x2783c8: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2783cc: LoadField: r1 = r2->field_43
    //     0x2783cc: ldur            w1, [x2, #0x43]
    // 0x2783d0: DecompressPointer r1
    //     0x2783d0: add             x1, x1, HEAP, lsl #32
    // 0x2783d4: cmp             w1, NULL
    // 0x2783d8: b.eq            #0x2785f4
    // 0x2783dc: LoadField: r0 = r1->field_7
    //     0x2783dc: ldur            w0, [x1, #7]
    // 0x2783e0: DecompressPointer r0
    //     0x2783e0: add             x0, x0, HEAP, lsl #32
    // 0x2783e4: StoreField: r2->field_4b = r0
    //     0x2783e4: stur            w0, [x2, #0x4b]
    //     0x2783e8: ldurb           w16, [x2, #-1]
    //     0x2783ec: ldurb           w17, [x0, #-1]
    //     0x2783f0: and             x16, x17, x16, lsr #2
    //     0x2783f4: tst             x16, HEAP, lsr #32
    //     0x2783f8: b.eq            #0x278400
    //     0x2783fc: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x278400: LoadField: r0 = r1->field_b
    //     0x278400: ldur            w0, [x1, #0xb]
    // 0x278404: DecompressPointer r0
    //     0x278404: add             x0, x0, HEAP, lsl #32
    // 0x278408: mov             x1, x0
    // 0x27840c: r0 = dispose()
    //     0x27840c: bl              #0x208ee8  ; [dart:ui] Image::dispose
    // 0x278410: ldur            x0, [fp, #-8]
    // 0x278414: StoreField: r0->field_43 = rNULL
    //     0x278414: stur            NULL, [x0, #0x43]
    // 0x278418: LoadField: r1 = r0->field_33
    //     0x278418: ldur            w1, [x0, #0x33]
    // 0x27841c: DecompressPointer r1
    //     0x27841c: add             x1, x1, HEAP, lsl #32
    // 0x278420: cmp             w1, NULL
    // 0x278424: b.ne            #0x278438
    // 0x278428: r0 = Null
    //     0x278428: mov             x0, NULL
    // 0x27842c: LeaveFrame
    //     0x27842c: mov             SP, fp
    //     0x278430: ldp             fp, lr, [SP], #0x10
    // 0x278434: ret
    //     0x278434: ret             
    // 0x278438: LoadField: r2 = r0->field_4f
    //     0x278438: ldur            x2, [x0, #0x4f]
    // 0x27843c: stur            x2, [fp, #-0x30]
    // 0x278440: r0 = frameCount()
    //     0x278440: bl              #0x279300  ; [dart:ui] _NativeCodec::frameCount
    // 0x278444: mov             x1, x0
    // 0x278448: ldur            x0, [fp, #-0x30]
    // 0x27844c: cbz             x1, #0x2785f8
    // 0x278450: sdiv            x2, x0, x1
    // 0x278454: ldur            x0, [fp, #-8]
    // 0x278458: stur            x2, [fp, #-0x38]
    // 0x27845c: LoadField: r1 = r0->field_33
    //     0x27845c: ldur            w1, [x0, #0x33]
    // 0x278460: DecompressPointer r1
    //     0x278460: add             x1, x1, HEAP, lsl #32
    // 0x278464: cmp             w1, NULL
    // 0x278468: b.eq            #0x278610
    // 0x27846c: r0 = repetitionCount()
    //     0x27846c: bl              #0x278630  ; [dart:ui] _NativeCodec::repetitionCount
    // 0x278470: cmn             x0, #1
    // 0x278474: b.eq            #0x2784a4
    // 0x278478: ldur            x2, [fp, #-8]
    // 0x27847c: ldur            x0, [fp, #-0x38]
    // 0x278480: LoadField: r1 = r2->field_33
    //     0x278480: ldur            w1, [x2, #0x33]
    // 0x278484: DecompressPointer r1
    //     0x278484: add             x1, x1, HEAP, lsl #32
    // 0x278488: cmp             w1, NULL
    // 0x27848c: b.eq            #0x278614
    // 0x278490: r0 = repetitionCount()
    //     0x278490: bl              #0x278630  ; [dart:ui] _NativeCodec::repetitionCount
    // 0x278494: mov             x1, x0
    // 0x278498: ldur            x0, [fp, #-0x38]
    // 0x27849c: cmp             x0, x1
    // 0x2784a0: b.gt            #0x2784bc
    // 0x2784a4: ldur            x1, [fp, #-8]
    // 0x2784a8: r0 = _decodeNextFrameAndSchedule()
    //     0x2784a8: bl              #0x277be8  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0x2784ac: r0 = Null
    //     0x2784ac: mov             x0, NULL
    // 0x2784b0: LeaveFrame
    //     0x2784b0: mov             SP, fp
    //     0x2784b4: ldp             fp, lr, [SP], #0x10
    // 0x2784b8: ret
    //     0x2784b8: ret             
    // 0x2784bc: ldur            x0, [fp, #-8]
    // 0x2784c0: LoadField: r2 = r0->field_33
    //     0x2784c0: ldur            w2, [x0, #0x33]
    // 0x2784c4: DecompressPointer r2
    //     0x2784c4: add             x2, x2, HEAP, lsl #32
    // 0x2784c8: stur            x2, [fp, #-0x20]
    // 0x2784cc: cmp             w2, NULL
    // 0x2784d0: b.eq            #0x278618
    // 0x2784d4: LoadField: r1 = r2->field_7
    //     0x2784d4: ldur            w1, [x2, #7]
    // 0x2784d8: DecompressPointer r1
    //     0x2784d8: add             x1, x1, HEAP, lsl #32
    // 0x2784dc: cmp             w1, NULL
    // 0x2784e0: b.eq            #0x27861c
    // 0x2784e4: LoadField: r3 = r1->field_7
    //     0x2784e4: ldur            x3, [x1, #7]
    // 0x2784e8: ldr             x1, [x3]
    // 0x2784ec: cbz             x1, #0x2785d8
    // 0x2784f0: mov             x3, x1
    // 0x2784f4: stur            x3, [fp, #-0x30]
    // 0x2784f8: r1 = <Never>
    //     0x2784f8: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x2784fc: r0 = Pointer()
    //     0x2784fc: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x278500: mov             x1, x0
    // 0x278504: ldur            x0, [fp, #-0x30]
    // 0x278508: StoreField: r1->field_7 = r0
    //     0x278508: stur            x0, [x1, #7]
    // 0x27850c: r0 = _dispose$Method$FfiNative()
    //     0x27850c: bl              #0x278858  ; [dart:ui] _NativeCodec::_dispose$Method$FfiNative
    // 0x278510: ldur            x0, [fp, #-8]
    // 0x278514: StoreField: r0->field_33 = rNULL
    //     0x278514: stur            NULL, [x0, #0x33]
    // 0x278518: r0 = Null
    //     0x278518: mov             x0, NULL
    // 0x27851c: LeaveFrame
    //     0x27851c: mov             SP, fp
    //     0x278520: ldp             fp, lr, [SP], #0x10
    // 0x278524: ret
    //     0x278524: ret             
    // 0x278528: ldur            x0, [fp, #-8]
    // 0x27852c: ldur            x1, [fp, #-0x10]
    // 0x278530: LoadField: r2 = r0->field_4b
    //     0x278530: ldur            w2, [x0, #0x4b]
    // 0x278534: DecompressPointer r2
    //     0x278534: add             x2, x2, HEAP, lsl #32
    // 0x278538: cmp             w2, NULL
    // 0x27853c: b.eq            #0x278620
    // 0x278540: LoadField: r3 = r0->field_47
    //     0x278540: ldur            w3, [x0, #0x47]
    // 0x278544: DecompressPointer r3
    //     0x278544: add             x3, x3, HEAP, lsl #32
    // 0x278548: r16 = Sentinel
    //     0x278548: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x27854c: cmp             w3, w16
    // 0x278550: b.eq            #0x278624
    // 0x278554: LoadField: r4 = r1->field_7
    //     0x278554: ldur            x4, [x1, #7]
    // 0x278558: LoadField: r1 = r3->field_7
    //     0x278558: ldur            x1, [x3, #7]
    // 0x27855c: sub             x3, x4, x1
    // 0x278560: LoadField: r1 = r2->field_7
    //     0x278560: ldur            x1, [x2, #7]
    // 0x278564: sub             x2, x1, x3
    // 0x278568: stur            x2, [fp, #-0x30]
    // 0x27856c: r0 = Duration()
    //     0x27856c: bl              #0x1c8334  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x278570: mov             x1, x0
    // 0x278574: ldur            x0, [fp, #-0x30]
    // 0x278578: StoreField: r1->field_7 = r0
    //     0x278578: stur            x0, [x1, #7]
    // 0x27857c: r2 = 1.000000
    //     0x27857c: ldr             x2, [PP, #0x6c60]  ; [pp+0x6c60] 1
    // 0x278580: r0 = *()
    //     0x278580: bl              #0x1c847c  ; [dart:core] Duration::*
    // 0x278584: ldur            x2, [fp, #-0x18]
    // 0x278588: r1 = Function '<anonymous closure>':.
    //     0x278588: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b08] AnonymousClosure: (0x278810), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleAppFrame (0x2782bc)
    //     0x27858c: ldr             x1, [x1, #0xb08]
    // 0x278590: stur            x0, [fp, #-0x10]
    // 0x278594: r0 = AllocateClosure()
    //     0x278594: bl              #0x430408  ; AllocateClosureStub
    // 0x278598: ldur            x2, [fp, #-0x10]
    // 0x27859c: mov             x3, x0
    // 0x2785a0: r1 = Null
    //     0x2785a0: mov             x1, NULL
    // 0x2785a4: r0 = Timer()
    //     0x2785a4: bl              #0x1d0cc0  ; [dart:async] Timer::Timer
    // 0x2785a8: ldur            x1, [fp, #-8]
    // 0x2785ac: StoreField: r1->field_57 = r0
    //     0x2785ac: stur            w0, [x1, #0x57]
    //     0x2785b0: ldurb           w16, [x1, #-1]
    //     0x2785b4: ldurb           w17, [x0, #-1]
    //     0x2785b8: and             x16, x17, x16, lsr #2
    //     0x2785bc: tst             x16, HEAP, lsr #32
    //     0x2785c0: b.eq            #0x2785c8
    //     0x2785c4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2785c8: r0 = Null
    //     0x2785c8: mov             x0, NULL
    // 0x2785cc: LeaveFrame
    //     0x2785cc: mov             SP, fp
    //     0x2785d0: ldp             fp, lr, [SP], #0x10
    // 0x2785d4: ret
    //     0x2785d4: ret             
    // 0x2785d8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2785d8: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2785dc: str             x16, [SP]
    // 0x2785e0: r0 = _throwNew()
    //     0x2785e0: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x2785e4: brk             #0
    // 0x2785e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2785e8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2785ec: b               #0x2782dc
    // 0x2785f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2785f0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2785f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2785f4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2785f8: stp             x0, x1, [SP, #-0x10]!
    // 0x2785fc: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x278600: r4 = 0
    //     0x278600: movz            x4, #0
    // 0x278604: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x278608: blr             lr
    // 0x27860c: brk             #0
    // 0x278610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x278610: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x278614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x278614: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x278618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x278618: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x27861c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x27861c: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x278620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x278620: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x278624: r9 = _shownTimestamp
    //     0x278624: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b10] Field <MultiFrameImageStreamCompleter._shownTimestamp@345483930>: late (offset: 0x48)
    //     0x278628: ldr             x9, [x9, #0xb10]
    // 0x27862c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x27862c: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _hasFrameDurationPassed(/* No info */) {
    // ** addr: 0x2787a8, size: 0x68
    // 0x2787a8: EnterFrame
    //     0x2787a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2787ac: mov             fp, SP
    // 0x2787b0: LoadField: r3 = r1->field_47
    //     0x2787b0: ldur            w3, [x1, #0x47]
    // 0x2787b4: DecompressPointer r3
    //     0x2787b4: add             x3, x3, HEAP, lsl #32
    // 0x2787b8: r16 = Sentinel
    //     0x2787b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2787bc: cmp             w3, w16
    // 0x2787c0: b.eq            #0x278800
    // 0x2787c4: LoadField: r4 = r2->field_7
    //     0x2787c4: ldur            x4, [x2, #7]
    // 0x2787c8: LoadField: r2 = r3->field_7
    //     0x2787c8: ldur            x2, [x3, #7]
    // 0x2787cc: sub             x3, x4, x2
    // 0x2787d0: LoadField: r2 = r1->field_4b
    //     0x2787d0: ldur            w2, [x1, #0x4b]
    // 0x2787d4: DecompressPointer r2
    //     0x2787d4: add             x2, x2, HEAP, lsl #32
    // 0x2787d8: cmp             w2, NULL
    // 0x2787dc: b.eq            #0x27880c
    // 0x2787e0: LoadField: r1 = r2->field_7
    //     0x2787e0: ldur            x1, [x2, #7]
    // 0x2787e4: cmp             x3, x1
    // 0x2787e8: r16 = true
    //     0x2787e8: add             x16, NULL, #0x20  ; true
    // 0x2787ec: r17 = false
    //     0x2787ec: add             x17, NULL, #0x30  ; false
    // 0x2787f0: csel            x0, x16, x17, ge
    // 0x2787f4: LeaveFrame
    //     0x2787f4: mov             SP, fp
    //     0x2787f8: ldp             fp, lr, [SP], #0x10
    // 0x2787fc: ret
    //     0x2787fc: ret             
    // 0x278800: r9 = _shownTimestamp
    //     0x278800: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b10] Field <MultiFrameImageStreamCompleter._shownTimestamp@345483930>: late (offset: 0x48)
    //     0x278804: ldr             x9, [x9, #0xb10]
    // 0x278808: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x278808: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x27880c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27880c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x278810, size: 0x48
    // 0x278810: EnterFrame
    //     0x278810: stp             fp, lr, [SP, #-0x10]!
    //     0x278814: mov             fp, SP
    // 0x278818: ldr             x0, [fp, #0x10]
    // 0x27881c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x27881c: ldur            w1, [x0, #0x17]
    // 0x278820: DecompressPointer r1
    //     0x278820: add             x1, x1, HEAP, lsl #32
    // 0x278824: CheckStackOverflow
    //     0x278824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x278828: cmp             SP, x16
    //     0x27882c: b.ls            #0x278850
    // 0x278830: LoadField: r0 = r1->field_f
    //     0x278830: ldur            w0, [x1, #0xf]
    // 0x278834: DecompressPointer r0
    //     0x278834: add             x0, x0, HEAP, lsl #32
    // 0x278838: mov             x1, x0
    // 0x27883c: r0 = _scheduleAppFrame()
    //     0x27883c: bl              #0x2781f8  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_scheduleAppFrame
    // 0x278840: r0 = Null
    //     0x278840: mov             x0, NULL
    // 0x278844: LeaveFrame
    //     0x278844: mov             SP, fp
    //     0x278848: ldp             fp, lr, [SP], #0x10
    // 0x27884c: ret
    //     0x27884c: ret             
    // 0x278850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x278850: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x278854: b               #0x278830
  }
  _ _emitFrame(/* No info */) {
    // ** addr: 0x278910, size: 0x50
    // 0x278910: EnterFrame
    //     0x278910: stp             fp, lr, [SP, #-0x10]!
    //     0x278914: mov             fp, SP
    // 0x278918: AllocStack(0x8)
    //     0x278918: sub             SP, SP, #8
    // 0x27891c: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r0, fp-0x8 */)
    //     0x27891c: mov             x0, x1
    //     0x278920: stur            x1, [fp, #-8]
    // 0x278924: CheckStackOverflow
    //     0x278924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x278928: cmp             SP, x16
    //     0x27892c: b.ls            #0x278958
    // 0x278930: mov             x1, x0
    // 0x278934: r0 = setImage()
    //     0x278934: bl              #0x278960  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::setImage
    // 0x278938: ldur            x1, [fp, #-8]
    // 0x27893c: LoadField: r2 = r1->field_4f
    //     0x27893c: ldur            x2, [x1, #0x4f]
    // 0x278940: add             x3, x2, #1
    // 0x278944: StoreField: r1->field_4f = r3
    //     0x278944: stur            x3, [x1, #0x4f]
    // 0x278948: r0 = Null
    //     0x278948: mov             x0, NULL
    // 0x27894c: LeaveFrame
    //     0x27894c: mov             SP, fp
    //     0x278950: ldp             fp, lr, [SP], #0x10
    // 0x278954: ret
    //     0x278954: ret             
    // 0x278958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x278958: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27895c: b               #0x278930
  }
  _ MultiFrameImageStreamCompleter(/* No info */) {
    // ** addr: 0x27dfd4, size: 0xe0
    // 0x27dfd4: EnterFrame
    //     0x27dfd4: stp             fp, lr, [SP, #-0x10]!
    //     0x27dfd8: mov             fp, SP
    // 0x27dfdc: AllocStack(0x48)
    //     0x27dfdc: sub             SP, SP, #0x48
    // 0x27dfe0: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x27dfe0: mov             x0, x3
    //     0x27dfe4: stur            x1, [fp, #-8]
    //     0x27dfe8: stur            x2, [fp, #-0x10]
    //     0x27dfec: stur            x3, [fp, #-0x18]
    //     0x27dff0: stur            d0, [fp, #-0x28]
    // 0x27dff4: CheckStackOverflow
    //     0x27dff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27dff8: cmp             SP, x16
    //     0x27dffc: b.ls            #0x27e0ac
    // 0x27e000: r1 = 1
    //     0x27e000: movz            x1, #0x1
    // 0x27e004: r0 = AllocateContext()
    //     0x27e004: bl              #0x430044  ; AllocateContextStub
    // 0x27e008: mov             x2, x0
    // 0x27e00c: ldur            x0, [fp, #-8]
    // 0x27e010: stur            x2, [fp, #-0x20]
    // 0x27e014: StoreField: r2->field_f = r0
    //     0x27e014: stur            w0, [x2, #0xf]
    // 0x27e018: r1 = Sentinel
    //     0x27e018: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x27e01c: StoreField: r0->field_47 = r1
    //     0x27e01c: stur            w1, [x0, #0x47]
    // 0x27e020: StoreField: r0->field_4f = rZR
    //     0x27e020: stur            xzr, [x0, #0x4f]
    // 0x27e024: r1 = false
    //     0x27e024: add             x1, NULL, #0x30  ; false
    // 0x27e028: StoreField: r0->field_5b = r1
    //     0x27e028: stur            w1, [x0, #0x5b]
    // 0x27e02c: ldur            d0, [fp, #-0x28]
    // 0x27e030: StoreField: r0->field_37 = d0
    //     0x27e030: stur            d0, [x0, #0x37]
    // 0x27e034: mov             x1, x0
    // 0x27e038: r0 = ImageStreamCompleter()
    //     0x27e038: bl              #0x27c2f4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::ImageStreamCompleter
    // 0x27e03c: ldur            x0, [fp, #-0x18]
    // 0x27e040: ldur            x2, [fp, #-8]
    // 0x27e044: ArrayStore: r2[0] = r0  ; List_4
    //     0x27e044: stur            w0, [x2, #0x17]
    //     0x27e048: ldurb           w16, [x2, #-1]
    //     0x27e04c: ldurb           w17, [x0, #-1]
    //     0x27e050: and             x16, x17, x16, lsr #2
    //     0x27e054: tst             x16, HEAP, lsr #32
    //     0x27e058: b.eq            #0x27e060
    //     0x27e05c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x27e060: r1 = Function '_handleCodecReady@345483930':.
    //     0x27e060: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ce8] AnonymousClosure: (0x27e138), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleCodecReady (0x27e174)
    //     0x27e064: ldr             x1, [x1, #0xce8]
    // 0x27e068: r0 = AllocateClosure()
    //     0x27e068: bl              #0x430408  ; AllocateClosureStub
    // 0x27e06c: ldur            x2, [fp, #-0x20]
    // 0x27e070: r1 = Function '<anonymous closure>':.
    //     0x27e070: add             x1, PP, #0x10, lsl #12  ; [pp+0x10cf0] AnonymousClosure: (0x27e0b4), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter (0x27dfd4)
    //     0x27e074: ldr             x1, [x1, #0xcf0]
    // 0x27e078: stur            x0, [fp, #-8]
    // 0x27e07c: r0 = AllocateClosure()
    //     0x27e07c: bl              #0x430408  ; AllocateClosureStub
    // 0x27e080: r16 = <void?>
    //     0x27e080: ldr             x16, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x27e084: ldur            lr, [fp, #-0x10]
    // 0x27e088: stp             lr, x16, [SP, #0x10]
    // 0x27e08c: ldur            x16, [fp, #-8]
    // 0x27e090: stp             x0, x16, [SP]
    // 0x27e094: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x27e094: ldr             x4, [PP, #0x1968]  ; [pp+0x1968] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x27e098: r0 = then()
    //     0x27e098: bl              #0x3e152c  ; [dart:async] _Future::then
    // 0x27e09c: r0 = Null
    //     0x27e09c: mov             x0, NULL
    // 0x27e0a0: LeaveFrame
    //     0x27e0a0: mov             SP, fp
    //     0x27e0a4: ldp             fp, lr, [SP], #0x10
    // 0x27e0a8: ret
    //     0x27e0a8: ret             
    // 0x27e0ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x27e0ac: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x27e0b0: b               #0x27e000
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x27e0b4, size: 0x84
    // 0x27e0b4: EnterFrame
    //     0x27e0b4: stp             fp, lr, [SP, #-0x10]!
    //     0x27e0b8: mov             fp, SP
    // 0x27e0bc: AllocStack(0x10)
    //     0x27e0bc: sub             SP, SP, #0x10
    // 0x27e0c0: SetupParameters()
    //     0x27e0c0: ldr             x0, [fp, #0x20]
    //     0x27e0c4: ldur            w2, [x0, #0x17]
    //     0x27e0c8: add             x2, x2, HEAP, lsl #32
    //     0x27e0cc: stur            x2, [fp, #-8]
    // 0x27e0d0: CheckStackOverflow
    //     0x27e0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27e0d4: cmp             SP, x16
    //     0x27e0d8: b.ls            #0x27e130
    // 0x27e0dc: r1 = <List<Object>>
    //     0x27e0dc: ldr             x1, [PP, #0x22a8]  ; [pp+0x22a8] TypeArguments: <List<Object>>
    // 0x27e0e0: r0 = ErrorDescription()
    //     0x27e0e0: bl              #0x1e67c8  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x27e0e4: mov             x1, x0
    // 0x27e0e8: r2 = "resolving an image codec"
    //     0x27e0e8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10cf8] "resolving an image codec"
    //     0x27e0ec: ldr             x2, [x2, #0xcf8]
    // 0x27e0f0: r3 = Instance_DiagnosticLevel
    //     0x27e0f0: ldr             x3, [PP, #0x22b8]  ; [pp+0x22b8] Obj!DiagnosticLevel@4d7f81
    // 0x27e0f4: r0 = _ErrorDiagnostic()
    //     0x27e0f4: bl              #0x1e6710  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x27e0f8: ldur            x0, [fp, #-8]
    // 0x27e0fc: LoadField: r1 = r0->field_f
    //     0x27e0fc: ldur            w1, [x0, #0xf]
    // 0x27e100: DecompressPointer r1
    //     0x27e100: add             x1, x1, HEAP, lsl #32
    // 0x27e104: r16 = true
    //     0x27e104: add             x16, NULL, #0x20  ; true
    // 0x27e108: str             x16, [SP]
    // 0x27e10c: ldr             x2, [fp, #0x18]
    // 0x27e110: ldr             x3, [fp, #0x10]
    // 0x27e114: r4 = const [0, 0x4, 0x1, 0x3, silent, 0x3, null]
    //     0x27e114: add             x4, PP, #0x10, lsl #12  ; [pp+0x10af8] List(7) [0, 0x4, 0x1, 0x3, "silent", 0x3, Null]
    //     0x27e118: ldr             x4, [x4, #0xaf8]
    // 0x27e11c: r0 = reportError()
    //     0x27e11c: bl              #0x277e4c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x27e120: r0 = Null
    //     0x27e120: mov             x0, NULL
    // 0x27e124: LeaveFrame
    //     0x27e124: mov             SP, fp
    //     0x27e128: ldp             fp, lr, [SP], #0x10
    // 0x27e12c: ret
    //     0x27e12c: ret             
    // 0x27e130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27e130: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27e134: b               #0x27e0dc
  }
  [closure] void _handleCodecReady(dynamic, Codec) {
    // ** addr: 0x27e138, size: 0x3c
    // 0x27e138: EnterFrame
    //     0x27e138: stp             fp, lr, [SP, #-0x10]!
    //     0x27e13c: mov             fp, SP
    // 0x27e140: ldr             x0, [fp, #0x18]
    // 0x27e144: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x27e144: ldur            w1, [x0, #0x17]
    // 0x27e148: DecompressPointer r1
    //     0x27e148: add             x1, x1, HEAP, lsl #32
    // 0x27e14c: CheckStackOverflow
    //     0x27e14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27e150: cmp             SP, x16
    //     0x27e154: b.ls            #0x27e16c
    // 0x27e158: ldr             x2, [fp, #0x10]
    // 0x27e15c: r0 = _handleCodecReady()
    //     0x27e15c: bl              #0x27e174  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleCodecReady
    // 0x27e160: LeaveFrame
    //     0x27e160: mov             SP, fp
    //     0x27e164: ldp             fp, lr, [SP], #0x10
    // 0x27e168: ret
    //     0x27e168: ret             
    // 0x27e16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27e16c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27e170: b               #0x27e158
  }
  _ _handleCodecReady(/* No info */) {
    // ** addr: 0x27e174, size: 0x60
    // 0x27e174: EnterFrame
    //     0x27e174: stp             fp, lr, [SP, #-0x10]!
    //     0x27e178: mov             fp, SP
    // 0x27e17c: mov             x0, x2
    // 0x27e180: CheckStackOverflow
    //     0x27e180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27e184: cmp             SP, x16
    //     0x27e188: b.ls            #0x27e1cc
    // 0x27e18c: StoreField: r1->field_33 = r0
    //     0x27e18c: stur            w0, [x1, #0x33]
    //     0x27e190: ldurb           w16, [x1, #-1]
    //     0x27e194: ldurb           w17, [x0, #-1]
    //     0x27e198: and             x16, x17, x16, lsr #2
    //     0x27e19c: tst             x16, HEAP, lsr #32
    //     0x27e1a0: b.eq            #0x27e1a8
    //     0x27e1a4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x27e1a8: LoadField: r0 = r1->field_7
    //     0x27e1a8: ldur            w0, [x1, #7]
    // 0x27e1ac: DecompressPointer r0
    //     0x27e1ac: add             x0, x0, HEAP, lsl #32
    // 0x27e1b0: LoadField: r2 = r0->field_b
    //     0x27e1b0: ldur            w2, [x0, #0xb]
    // 0x27e1b4: cbz             w2, #0x27e1bc
    // 0x27e1b8: r0 = _decodeNextFrameAndSchedule()
    //     0x27e1b8: bl              #0x277be8  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0x27e1bc: r0 = Null
    //     0x27e1bc: mov             x0, NULL
    // 0x27e1c0: LeaveFrame
    //     0x27e1c0: mov             SP, fp
    //     0x27e1c4: ldp             fp, lr, [SP], #0x10
    // 0x27e1c8: ret
    //     0x27e1c8: ret             
    // 0x27e1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27e1cc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27e1d0: b               #0x27e18c
  }
  _ _maybeDispose(/* No info */) {
    // ** addr: 0x3f6870, size: 0xc0
    // 0x3f6870: EnterFrame
    //     0x3f6870: stp             fp, lr, [SP, #-0x10]!
    //     0x3f6874: mov             fp, SP
    // 0x3f6878: AllocStack(0x20)
    //     0x3f6878: sub             SP, SP, #0x20
    // 0x3f687c: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r0, fp-0x8 */)
    //     0x3f687c: mov             x0, x1
    //     0x3f6880: stur            x1, [fp, #-8]
    // 0x3f6884: CheckStackOverflow
    //     0x3f6884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f6888: cmp             SP, x16
    //     0x3f688c: b.ls            #0x3f6924
    // 0x3f6890: mov             x1, x0
    // 0x3f6894: r0 = _maybeDispose()
    //     0x3f6894: bl              #0x3f67c8  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_maybeDispose
    // 0x3f6898: ldur            x0, [fp, #-8]
    // 0x3f689c: LoadField: r1 = r0->field_27
    //     0x3f689c: ldur            w1, [x0, #0x27]
    // 0x3f68a0: DecompressPointer r1
    //     0x3f68a0: add             x1, x1, HEAP, lsl #32
    // 0x3f68a4: tbnz            w1, #4, #0x3f6904
    // 0x3f68a8: StoreField: r0->field_2f = rNULL
    //     0x3f68a8: stur            NULL, [x0, #0x2f]
    // 0x3f68ac: LoadField: r2 = r0->field_33
    //     0x3f68ac: ldur            w2, [x0, #0x33]
    // 0x3f68b0: DecompressPointer r2
    //     0x3f68b0: add             x2, x2, HEAP, lsl #32
    // 0x3f68b4: stur            x2, [fp, #-0x18]
    // 0x3f68b8: cmp             w2, NULL
    // 0x3f68bc: b.eq            #0x3f6900
    // 0x3f68c0: LoadField: r1 = r2->field_7
    //     0x3f68c0: ldur            w1, [x2, #7]
    // 0x3f68c4: DecompressPointer r1
    //     0x3f68c4: add             x1, x1, HEAP, lsl #32
    // 0x3f68c8: cmp             w1, NULL
    // 0x3f68cc: b.eq            #0x3f692c
    // 0x3f68d0: LoadField: r3 = r1->field_7
    //     0x3f68d0: ldur            x3, [x1, #7]
    // 0x3f68d4: ldr             x1, [x3]
    // 0x3f68d8: cbz             x1, #0x3f6914
    // 0x3f68dc: mov             x3, x1
    // 0x3f68e0: stur            x3, [fp, #-0x10]
    // 0x3f68e4: r1 = <Never>
    //     0x3f68e4: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x3f68e8: r0 = Pointer()
    //     0x3f68e8: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3f68ec: mov             x1, x0
    // 0x3f68f0: ldur            x0, [fp, #-0x10]
    // 0x3f68f4: StoreField: r1->field_7 = r0
    //     0x3f68f4: stur            x0, [x1, #7]
    // 0x3f68f8: r0 = _dispose$Method$FfiNative()
    //     0x3f68f8: bl              #0x278858  ; [dart:ui] _NativeCodec::_dispose$Method$FfiNative
    // 0x3f68fc: ldur            x0, [fp, #-8]
    // 0x3f6900: StoreField: r0->field_33 = rNULL
    //     0x3f6900: stur            NULL, [x0, #0x33]
    // 0x3f6904: r0 = Null
    //     0x3f6904: mov             x0, NULL
    // 0x3f6908: LeaveFrame
    //     0x3f6908: mov             SP, fp
    //     0x3f690c: ldp             fp, lr, [SP], #0x10
    // 0x3f6910: ret
    //     0x3f6910: ret             
    // 0x3f6914: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3f6914: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3f6918: str             x16, [SP]
    // 0x3f691c: r0 = _throwNew()
    //     0x3f691c: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x3f6920: brk             #0
    // 0x3f6924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f6924: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f6928: b               #0x3f6890
    // 0x3f692c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3f692c: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
  _ addListener(/* No info */) {
    // ** addr: 0x3f6bc4, size: 0x8c
    // 0x3f6bc4: EnterFrame
    //     0x3f6bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f6bc8: mov             fp, SP
    // 0x3f6bcc: AllocStack(0x10)
    //     0x3f6bcc: sub             SP, SP, #0x10
    // 0x3f6bd0: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3f6bd0: mov             x0, x1
    //     0x3f6bd4: stur            x1, [fp, #-8]
    //     0x3f6bd8: stur            x2, [fp, #-0x10]
    // 0x3f6bdc: CheckStackOverflow
    //     0x3f6bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f6be0: cmp             SP, x16
    //     0x3f6be4: b.ls            #0x3f6c48
    // 0x3f6be8: LoadField: r1 = r0->field_7
    //     0x3f6be8: ldur            w1, [x0, #7]
    // 0x3f6bec: DecompressPointer r1
    //     0x3f6bec: add             x1, x1, HEAP, lsl #32
    // 0x3f6bf0: LoadField: r3 = r1->field_b
    //     0x3f6bf0: ldur            w3, [x1, #0xb]
    // 0x3f6bf4: cbnz            w3, #0x3f6c2c
    // 0x3f6bf8: LoadField: r1 = r0->field_33
    //     0x3f6bf8: ldur            w1, [x0, #0x33]
    // 0x3f6bfc: DecompressPointer r1
    //     0x3f6bfc: add             x1, x1, HEAP, lsl #32
    // 0x3f6c00: cmp             w1, NULL
    // 0x3f6c04: b.eq            #0x3f6c2c
    // 0x3f6c08: LoadField: r3 = r0->field_f
    //     0x3f6c08: ldur            w3, [x0, #0xf]
    // 0x3f6c0c: DecompressPointer r3
    //     0x3f6c0c: add             x3, x3, HEAP, lsl #32
    // 0x3f6c10: cmp             w3, NULL
    // 0x3f6c14: b.eq            #0x3f6c24
    // 0x3f6c18: r0 = frameCount()
    //     0x3f6c18: bl              #0x279300  ; [dart:ui] _NativeCodec::frameCount
    // 0x3f6c1c: cmp             x0, #1
    // 0x3f6c20: b.le            #0x3f6c2c
    // 0x3f6c24: ldur            x1, [fp, #-8]
    // 0x3f6c28: r0 = _decodeNextFrameAndSchedule()
    //     0x3f6c28: bl              #0x277be8  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0x3f6c2c: ldur            x1, [fp, #-8]
    // 0x3f6c30: ldur            x2, [fp, #-0x10]
    // 0x3f6c34: r0 = addListener()
    //     0x3f6c34: bl              #0x3f6930  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener
    // 0x3f6c38: r0 = Null
    //     0x3f6c38: mov             x0, NULL
    // 0x3f6c3c: LeaveFrame
    //     0x3f6c3c: mov             SP, fp
    //     0x3f6c40: ldp             fp, lr, [SP], #0x10
    // 0x3f6c44: ret
    //     0x3f6c44: ret             
    // 0x3f6c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f6c48: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f6c4c: b               #0x3f6be8
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x3f6f70, size: 0x78
    // 0x3f6f70: EnterFrame
    //     0x3f6f70: stp             fp, lr, [SP, #-0x10]!
    //     0x3f6f74: mov             fp, SP
    // 0x3f6f78: AllocStack(0x8)
    //     0x3f6f78: sub             SP, SP, #8
    // 0x3f6f7c: SetupParameters(MultiFrameImageStreamCompleter this /* r1 => r0, fp-0x8 */)
    //     0x3f6f7c: mov             x0, x1
    //     0x3f6f80: stur            x1, [fp, #-8]
    // 0x3f6f84: CheckStackOverflow
    //     0x3f6f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f6f88: cmp             SP, x16
    //     0x3f6f8c: b.ls            #0x3f6fe0
    // 0x3f6f90: mov             x1, x0
    // 0x3f6f94: r0 = removeListener()
    //     0x3f6f94: bl              #0x3f6c50  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x3f6f98: ldur            x0, [fp, #-8]
    // 0x3f6f9c: LoadField: r1 = r0->field_7
    //     0x3f6f9c: ldur            w1, [x0, #7]
    // 0x3f6fa0: DecompressPointer r1
    //     0x3f6fa0: add             x1, x1, HEAP, lsl #32
    // 0x3f6fa4: LoadField: r2 = r1->field_b
    //     0x3f6fa4: ldur            w2, [x1, #0xb]
    // 0x3f6fa8: cbnz            w2, #0x3f6fd0
    // 0x3f6fac: LoadField: r1 = r0->field_57
    //     0x3f6fac: ldur            w1, [x0, #0x57]
    // 0x3f6fb0: DecompressPointer r1
    //     0x3f6fb0: add             x1, x1, HEAP, lsl #32
    // 0x3f6fb4: cmp             w1, NULL
    // 0x3f6fb8: b.ne            #0x3f6fc4
    // 0x3f6fbc: mov             x1, x0
    // 0x3f6fc0: b               #0x3f6fcc
    // 0x3f6fc4: r0 = cancel()
    //     0x3f6fc4: bl              #0x1d6070  ; [dart:isolate] _Timer::cancel
    // 0x3f6fc8: ldur            x1, [fp, #-8]
    // 0x3f6fcc: StoreField: r1->field_57 = rNULL
    //     0x3f6fcc: stur            NULL, [x1, #0x57]
    // 0x3f6fd0: r0 = Null
    //     0x3f6fd0: mov             x0, NULL
    // 0x3f6fd4: LeaveFrame
    //     0x3f6fd4: mov             SP, fp
    //     0x3f6fd8: ldp             fp, lr, [SP], #0x10
    // 0x3f6fdc: ret
    //     0x3f6fdc: ret             
    // 0x3f6fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f6fe0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f6fe4: b               #0x3f6f90
  }
}

// class id: 1558, size: 0x30, field offset: 0x30
class OneFrameImageStreamCompleter extends ImageStreamCompleter {

  _ OneFrameImageStreamCompleter(/* No info */) {
    // ** addr: 0x2a6fa8, size: 0x98
    // 0x2a6fa8: EnterFrame
    //     0x2a6fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x2a6fac: mov             fp, SP
    // 0x2a6fb0: AllocStack(0x38)
    //     0x2a6fb0: sub             SP, SP, #0x38
    // 0x2a6fb4: SetupParameters(OneFrameImageStreamCompleter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2a6fb4: stur            x1, [fp, #-8]
    //     0x2a6fb8: stur            x2, [fp, #-0x10]
    // 0x2a6fbc: CheckStackOverflow
    //     0x2a6fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a6fc0: cmp             SP, x16
    //     0x2a6fc4: b.ls            #0x2a7038
    // 0x2a6fc8: r1 = 1
    //     0x2a6fc8: movz            x1, #0x1
    // 0x2a6fcc: r0 = AllocateContext()
    //     0x2a6fcc: bl              #0x430044  ; AllocateContextStub
    // 0x2a6fd0: mov             x2, x0
    // 0x2a6fd4: ldur            x0, [fp, #-8]
    // 0x2a6fd8: stur            x2, [fp, #-0x18]
    // 0x2a6fdc: StoreField: r2->field_f = r0
    //     0x2a6fdc: stur            w0, [x2, #0xf]
    // 0x2a6fe0: mov             x1, x0
    // 0x2a6fe4: r0 = ImageStreamCompleter()
    //     0x2a6fe4: bl              #0x27c2f4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::ImageStreamCompleter
    // 0x2a6fe8: ldur            x2, [fp, #-8]
    // 0x2a6fec: r1 = Function 'setImage':.
    //     0x2a6fec: add             x1, PP, #0x13, lsl #12  ; [pp+0x131f0] AnonymousClosure: (0x278ce0), in [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::setImage (0x278960)
    //     0x2a6ff0: ldr             x1, [x1, #0x1f0]
    // 0x2a6ff4: r0 = AllocateClosure()
    //     0x2a6ff4: bl              #0x430408  ; AllocateClosureStub
    // 0x2a6ff8: ldur            x2, [fp, #-0x18]
    // 0x2a6ffc: r1 = Function '<anonymous closure>':.
    //     0x2a6ffc: add             x1, PP, #0x13, lsl #12  ; [pp+0x131f8] AnonymousClosure: (0x2a7040), in [package:flutter/src/painting/image_stream.dart] OneFrameImageStreamCompleter::OneFrameImageStreamCompleter (0x2a6fa8)
    //     0x2a7000: ldr             x1, [x1, #0x1f8]
    // 0x2a7004: stur            x0, [fp, #-8]
    // 0x2a7008: r0 = AllocateClosure()
    //     0x2a7008: bl              #0x430408  ; AllocateClosureStub
    // 0x2a700c: r16 = <void?>
    //     0x2a700c: ldr             x16, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x2a7010: ldur            lr, [fp, #-0x10]
    // 0x2a7014: stp             lr, x16, [SP, #0x10]
    // 0x2a7018: ldur            x16, [fp, #-8]
    // 0x2a701c: stp             x0, x16, [SP]
    // 0x2a7020: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x2a7020: ldr             x4, [PP, #0x1968]  ; [pp+0x1968] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x2a7024: r0 = then()
    //     0x2a7024: bl              #0x3e152c  ; [dart:async] _Future::then
    // 0x2a7028: r0 = Null
    //     0x2a7028: mov             x0, NULL
    // 0x2a702c: LeaveFrame
    //     0x2a702c: mov             SP, fp
    //     0x2a7030: ldp             fp, lr, [SP], #0x10
    // 0x2a7034: ret
    //     0x2a7034: ret             
    // 0x2a7038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a7038: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a703c: b               #0x2a6fc8
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x2a7040, size: 0x84
    // 0x2a7040: EnterFrame
    //     0x2a7040: stp             fp, lr, [SP, #-0x10]!
    //     0x2a7044: mov             fp, SP
    // 0x2a7048: AllocStack(0x10)
    //     0x2a7048: sub             SP, SP, #0x10
    // 0x2a704c: SetupParameters()
    //     0x2a704c: ldr             x0, [fp, #0x20]
    //     0x2a7050: ldur            w2, [x0, #0x17]
    //     0x2a7054: add             x2, x2, HEAP, lsl #32
    //     0x2a7058: stur            x2, [fp, #-8]
    // 0x2a705c: CheckStackOverflow
    //     0x2a705c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a7060: cmp             SP, x16
    //     0x2a7064: b.ls            #0x2a70bc
    // 0x2a7068: r1 = <List<Object>>
    //     0x2a7068: ldr             x1, [PP, #0x22a8]  ; [pp+0x22a8] TypeArguments: <List<Object>>
    // 0x2a706c: r0 = ErrorDescription()
    //     0x2a706c: bl              #0x1e67c8  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x2a7070: mov             x1, x0
    // 0x2a7074: r2 = "resolving a single-frame image stream"
    //     0x2a7074: add             x2, PP, #0x13, lsl #12  ; [pp+0x13200] "resolving a single-frame image stream"
    //     0x2a7078: ldr             x2, [x2, #0x200]
    // 0x2a707c: r3 = Instance_DiagnosticLevel
    //     0x2a707c: ldr             x3, [PP, #0x22b8]  ; [pp+0x22b8] Obj!DiagnosticLevel@4d7f81
    // 0x2a7080: r0 = _ErrorDiagnostic()
    //     0x2a7080: bl              #0x1e6710  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x2a7084: ldur            x0, [fp, #-8]
    // 0x2a7088: LoadField: r1 = r0->field_f
    //     0x2a7088: ldur            w1, [x0, #0xf]
    // 0x2a708c: DecompressPointer r1
    //     0x2a708c: add             x1, x1, HEAP, lsl #32
    // 0x2a7090: r16 = true
    //     0x2a7090: add             x16, NULL, #0x20  ; true
    // 0x2a7094: str             x16, [SP]
    // 0x2a7098: ldr             x2, [fp, #0x18]
    // 0x2a709c: ldr             x3, [fp, #0x10]
    // 0x2a70a0: r4 = const [0, 0x4, 0x1, 0x3, silent, 0x3, null]
    //     0x2a70a0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10af8] List(7) [0, 0x4, 0x1, 0x3, "silent", 0x3, Null]
    //     0x2a70a4: ldr             x4, [x4, #0xaf8]
    // 0x2a70a8: r0 = reportError()
    //     0x2a70a8: bl              #0x277e4c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x2a70ac: r0 = Null
    //     0x2a70ac: mov             x0, NULL
    // 0x2a70b0: LeaveFrame
    //     0x2a70b0: mov             SP, fp
    //     0x2a70b4: ldp             fp, lr, [SP], #0x10
    // 0x2a70b8: ret
    //     0x2a70b8: ret             
    // 0x2a70bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a70bc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a70c0: b               #0x2a7068
  }
}
