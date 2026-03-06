// lib: , url: package:carousel_slider/carousel_options.dart

// class id: 1048603, size: 0x8
class :: {
}

// class id: 2289, size: 0x78, field offset: 0x8
class CarouselOptions extends Object {
}

// class id: 3220, size: 0x14, field offset: 0x14
enum CenterPageEnlargeStrategy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x3595e8, size: 0x64
    // 0x3595e8: EnterFrame
    //     0x3595e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3595ec: mov             fp, SP
    // 0x3595f0: AllocStack(0x10)
    //     0x3595f0: sub             SP, SP, #0x10
    // 0x3595f4: SetupParameters(CenterPageEnlargeStrategy this /* r1 => r0, fp-0x8 */)
    //     0x3595f4: mov             x0, x1
    //     0x3595f8: stur            x1, [fp, #-8]
    // 0x3595fc: CheckStackOverflow
    //     0x3595fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x359600: cmp             SP, x16
    //     0x359604: b.ls            #0x359644
    // 0x359608: r1 = Null
    //     0x359608: mov             x1, NULL
    // 0x35960c: r2 = 4
    //     0x35960c: movz            x2, #0x4
    // 0x359610: r0 = AllocateArray()
    //     0x359610: bl              #0x4310d4  ; AllocateArrayStub
    // 0x359614: r16 = "CenterPageEnlargeStrategy."
    //     0x359614: add             x16, PP, #0x14, lsl #12  ; [pp+0x147e0] "CenterPageEnlargeStrategy."
    //     0x359618: ldr             x16, [x16, #0x7e0]
    // 0x35961c: StoreField: r0->field_f = r16
    //     0x35961c: stur            w16, [x0, #0xf]
    // 0x359620: ldur            x1, [fp, #-8]
    // 0x359624: LoadField: r2 = r1->field_f
    //     0x359624: ldur            w2, [x1, #0xf]
    // 0x359628: DecompressPointer r2
    //     0x359628: add             x2, x2, HEAP, lsl #32
    // 0x35962c: StoreField: r0->field_13 = r2
    //     0x35962c: stur            w2, [x0, #0x13]
    // 0x359630: str             x0, [SP]
    // 0x359634: r0 = _interpolate()
    //     0x359634: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x359638: LeaveFrame
    //     0x359638: mov             SP, fp
    //     0x35963c: ldp             fp, lr, [SP], #0x10
    // 0x359640: ret
    //     0x359640: ret             
    // 0x359644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x359644: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x359648: b               #0x359608
  }
}

// class id: 3221, size: 0x14, field offset: 0x14
enum CarouselPageChangedReason extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x359584, size: 0x64
    // 0x359584: EnterFrame
    //     0x359584: stp             fp, lr, [SP, #-0x10]!
    //     0x359588: mov             fp, SP
    // 0x35958c: AllocStack(0x10)
    //     0x35958c: sub             SP, SP, #0x10
    // 0x359590: SetupParameters(CarouselPageChangedReason this /* r1 => r0, fp-0x8 */)
    //     0x359590: mov             x0, x1
    //     0x359594: stur            x1, [fp, #-8]
    // 0x359598: CheckStackOverflow
    //     0x359598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35959c: cmp             SP, x16
    //     0x3595a0: b.ls            #0x3595e0
    // 0x3595a4: r1 = Null
    //     0x3595a4: mov             x1, NULL
    // 0x3595a8: r2 = 4
    //     0x3595a8: movz            x2, #0x4
    // 0x3595ac: r0 = AllocateArray()
    //     0x3595ac: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3595b0: r16 = "CarouselPageChangedReason."
    //     0x3595b0: add             x16, PP, #0x16, lsl #12  ; [pp+0x166b8] "CarouselPageChangedReason."
    //     0x3595b4: ldr             x16, [x16, #0x6b8]
    // 0x3595b8: StoreField: r0->field_f = r16
    //     0x3595b8: stur            w16, [x0, #0xf]
    // 0x3595bc: ldur            x1, [fp, #-8]
    // 0x3595c0: LoadField: r2 = r1->field_f
    //     0x3595c0: ldur            w2, [x1, #0xf]
    // 0x3595c4: DecompressPointer r2
    //     0x3595c4: add             x2, x2, HEAP, lsl #32
    // 0x3595c8: StoreField: r0->field_13 = r2
    //     0x3595c8: stur            w2, [x0, #0x13]
    // 0x3595cc: str             x0, [SP]
    // 0x3595d0: r0 = _interpolate()
    //     0x3595d0: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x3595d4: LeaveFrame
    //     0x3595d4: mov             SP, fp
    //     0x3595d8: ldp             fp, lr, [SP], #0x10
    // 0x3595dc: ret
    //     0x3595dc: ret             
    // 0x3595e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3595e0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3595e4: b               #0x3595a4
  }
}
