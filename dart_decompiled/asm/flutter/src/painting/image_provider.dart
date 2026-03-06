// lib: , url: package:flutter/src/painting/image_provider.dart

// class id: 1048813, size: 0x8
class :: {
}

// class id: 1059, size: 0x18, field offset: 0x8
//   const constructor, 
class AssetBundleImageKey extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x3b3378, size: 0x11c
    // 0x3b3378: EnterFrame
    //     0x3b3378: stp             fp, lr, [SP, #-0x10]!
    //     0x3b337c: mov             fp, SP
    // 0x3b3380: AllocStack(0x10)
    //     0x3b3380: sub             SP, SP, #0x10
    // 0x3b3384: CheckStackOverflow
    //     0x3b3384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b3388: cmp             SP, x16
    //     0x3b338c: b.ls            #0x3b348c
    // 0x3b3390: ldr             x0, [fp, #0x10]
    // 0x3b3394: cmp             w0, NULL
    // 0x3b3398: b.ne            #0x3b33ac
    // 0x3b339c: r0 = false
    //     0x3b339c: add             x0, NULL, #0x30  ; false
    // 0x3b33a0: LeaveFrame
    //     0x3b33a0: mov             SP, fp
    //     0x3b33a4: ldp             fp, lr, [SP], #0x10
    // 0x3b33a8: ret
    //     0x3b33a8: ret             
    // 0x3b33ac: str             x0, [SP]
    // 0x3b33b0: r0 = runtimeType()
    //     0x3b33b0: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3b33b4: r1 = LoadClassIdInstr(r0)
    //     0x3b33b4: ldur            x1, [x0, #-1]
    //     0x3b33b8: ubfx            x1, x1, #0xc, #0x14
    // 0x3b33bc: r16 = AssetBundleImageKey
    //     0x3b33bc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fe0] Type: AssetBundleImageKey
    //     0x3b33c0: ldr             x16, [x16, #0xfe0]
    // 0x3b33c4: stp             x16, x0, [SP]
    // 0x3b33c8: mov             x0, x1
    // 0x3b33cc: mov             lr, x0
    // 0x3b33d0: ldr             lr, [x21, lr, lsl #3]
    // 0x3b33d4: blr             lr
    // 0x3b33d8: tbz             w0, #4, #0x3b33ec
    // 0x3b33dc: r0 = false
    //     0x3b33dc: add             x0, NULL, #0x30  ; false
    // 0x3b33e0: LeaveFrame
    //     0x3b33e0: mov             SP, fp
    //     0x3b33e4: ldp             fp, lr, [SP], #0x10
    // 0x3b33e8: ret
    //     0x3b33e8: ret             
    // 0x3b33ec: ldr             x1, [fp, #0x10]
    // 0x3b33f0: r0 = 60
    //     0x3b33f0: movz            x0, #0x3c
    // 0x3b33f4: branchIfSmi(r1, 0x3b3400)
    //     0x3b33f4: tbz             w1, #0, #0x3b3400
    // 0x3b33f8: r0 = LoadClassIdInstr(r1)
    //     0x3b33f8: ldur            x0, [x1, #-1]
    //     0x3b33fc: ubfx            x0, x0, #0xc, #0x14
    // 0x3b3400: cmp             x0, #0x423
    // 0x3b3404: b.ne            #0x3b347c
    // 0x3b3408: ldr             x2, [fp, #0x18]
    // 0x3b340c: LoadField: r0 = r1->field_7
    //     0x3b340c: ldur            w0, [x1, #7]
    // 0x3b3410: DecompressPointer r0
    //     0x3b3410: add             x0, x0, HEAP, lsl #32
    // 0x3b3414: LoadField: r3 = r2->field_7
    //     0x3b3414: ldur            w3, [x2, #7]
    // 0x3b3418: DecompressPointer r3
    //     0x3b3418: add             x3, x3, HEAP, lsl #32
    // 0x3b341c: cmp             w0, w3
    // 0x3b3420: b.ne            #0x3b347c
    // 0x3b3424: LoadField: r0 = r1->field_b
    //     0x3b3424: ldur            w0, [x1, #0xb]
    // 0x3b3428: DecompressPointer r0
    //     0x3b3428: add             x0, x0, HEAP, lsl #32
    // 0x3b342c: LoadField: r3 = r2->field_b
    //     0x3b342c: ldur            w3, [x2, #0xb]
    // 0x3b3430: DecompressPointer r3
    //     0x3b3430: add             x3, x3, HEAP, lsl #32
    // 0x3b3434: r4 = LoadClassIdInstr(r0)
    //     0x3b3434: ldur            x4, [x0, #-1]
    //     0x3b3438: ubfx            x4, x4, #0xc, #0x14
    // 0x3b343c: stp             x3, x0, [SP]
    // 0x3b3440: mov             x0, x4
    // 0x3b3444: mov             lr, x0
    // 0x3b3448: ldr             lr, [x21, lr, lsl #3]
    // 0x3b344c: blr             lr
    // 0x3b3450: tbnz            w0, #4, #0x3b347c
    // 0x3b3454: ldr             x2, [fp, #0x18]
    // 0x3b3458: ldr             x1, [fp, #0x10]
    // 0x3b345c: LoadField: d0 = r1->field_f
    //     0x3b345c: ldur            d0, [x1, #0xf]
    // 0x3b3460: LoadField: d1 = r2->field_f
    //     0x3b3460: ldur            d1, [x2, #0xf]
    // 0x3b3464: fcmp            d0, d1
    // 0x3b3468: r16 = true
    //     0x3b3468: add             x16, NULL, #0x20  ; true
    // 0x3b346c: r17 = false
    //     0x3b346c: add             x17, NULL, #0x30  ; false
    // 0x3b3470: csel            x1, x16, x17, eq
    // 0x3b3474: mov             x0, x1
    // 0x3b3478: b               #0x3b3480
    // 0x3b347c: r0 = false
    //     0x3b347c: add             x0, NULL, #0x30  ; false
    // 0x3b3480: LeaveFrame
    //     0x3b3480: mov             SP, fp
    //     0x3b3484: ldp             fp, lr, [SP], #0x10
    // 0x3b3488: ret
    //     0x3b3488: ret             
    // 0x3b348c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b348c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b3490: b               #0x3b3390
  }
}

// class id: 1060, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ImageProvider<X0> extends Object {

  _ resolve(/* No info */) {
    // ** addr: 0x279ab4, size: 0xd0
    // 0x279ab4: EnterFrame
    //     0x279ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x279ab8: mov             fp, SP
    // 0x279abc: AllocStack(0x28)
    //     0x279abc: sub             SP, SP, #0x28
    // 0x279ac0: SetupParameters(ImageProvider<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x279ac0: stur            x1, [fp, #-8]
    //     0x279ac4: stur            x2, [fp, #-0x10]
    // 0x279ac8: CheckStackOverflow
    //     0x279ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x279acc: cmp             SP, x16
    //     0x279ad0: b.ls            #0x279b7c
    // 0x279ad4: r1 = 2
    //     0x279ad4: movz            x1, #0x2
    // 0x279ad8: r0 = AllocateContext()
    //     0x279ad8: bl              #0x430044  ; AllocateContextStub
    // 0x279adc: mov             x2, x0
    // 0x279ae0: ldur            x0, [fp, #-8]
    // 0x279ae4: stur            x2, [fp, #-0x18]
    // 0x279ae8: StoreField: r2->field_f = r0
    //     0x279ae8: stur            w0, [x2, #0xf]
    // 0x279aec: mov             x1, x0
    // 0x279af0: r0 = createStream()
    //     0x279af0: bl              #0x27bff8  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::createStream
    // 0x279af4: mov             x5, x0
    // 0x279af8: ldur            x4, [fp, #-0x18]
    // 0x279afc: stur            x5, [fp, #-0x28]
    // 0x279b00: StoreField: r4->field_13 = r0
    //     0x279b00: stur            w0, [x4, #0x13]
    //     0x279b04: ldurb           w16, [x4, #-1]
    //     0x279b08: ldurb           w17, [x0, #-1]
    //     0x279b0c: and             x16, x17, x16, lsr #2
    //     0x279b10: tst             x16, HEAP, lsr #32
    //     0x279b14: b.eq            #0x279b1c
    //     0x279b18: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x279b1c: ldur            x0, [fp, #-8]
    // 0x279b20: LoadField: r6 = r0->field_7
    //     0x279b20: ldur            w6, [x0, #7]
    // 0x279b24: DecompressPointer r6
    //     0x279b24: add             x6, x6, HEAP, lsl #32
    // 0x279b28: mov             x2, x4
    // 0x279b2c: mov             x3, x6
    // 0x279b30: stur            x6, [fp, #-0x20]
    // 0x279b34: r1 = Function '<anonymous closure>':.
    //     0x279b34: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ba8] AnonymousClosure: (0x27c3d4), in [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve (0x279ab4)
    //     0x279b38: ldr             x1, [x1, #0xba8]
    // 0x279b3c: r0 = AllocateClosureTA()
    //     0x279b3c: bl              #0x43024c  ; AllocateClosureTAStub
    // 0x279b40: ldur            x2, [fp, #-0x18]
    // 0x279b44: ldur            x3, [fp, #-0x20]
    // 0x279b48: r1 = Function '<anonymous closure>':.
    //     0x279b48: add             x1, PP, #0x10, lsl #12  ; [pp+0x10bb0] AnonymousClosure: (0x27c01c), in [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve (0x279ab4)
    //     0x279b4c: ldr             x1, [x1, #0xbb0]
    // 0x279b50: stur            x0, [fp, #-0x18]
    // 0x279b54: r0 = AllocateClosureTA()
    //     0x279b54: bl              #0x43024c  ; AllocateClosureTAStub
    // 0x279b58: ldur            x1, [fp, #-8]
    // 0x279b5c: ldur            x2, [fp, #-0x10]
    // 0x279b60: ldur            x3, [fp, #-0x18]
    // 0x279b64: mov             x5, x0
    // 0x279b68: r0 = _createErrorHandlerAndKey()
    //     0x279b68: bl              #0x279b84  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::_createErrorHandlerAndKey
    // 0x279b6c: ldur            x0, [fp, #-0x28]
    // 0x279b70: LeaveFrame
    //     0x279b70: mov             SP, fp
    //     0x279b74: ldp             fp, lr, [SP], #0x10
    // 0x279b78: ret
    //     0x279b78: ret             
    // 0x279b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x279b7c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x279b80: b               #0x279ad4
  }
  _ _createErrorHandlerAndKey(/* No info */) {
    // ** addr: 0x279b84, size: 0x144
    // 0x279b84: EnterFrame
    //     0x279b84: stp             fp, lr, [SP, #-0x10]!
    //     0x279b88: mov             fp, SP
    // 0x279b8c: AllocStack(0x90)
    //     0x279b8c: sub             SP, SP, #0x90
    // 0x279b90: SetupParameters(ImageProvider<X0> this /* r1 => r1, fp-0x58 */, dynamic _ /* r2 => r2, fp-0x60 */, dynamic _ /* r3 => r3, fp-0x68 */, dynamic _ /* r5 => r5, fp-0x70 */)
    //     0x279b90: stur            x1, [fp, #-0x58]
    //     0x279b94: stur            x2, [fp, #-0x60]
    //     0x279b98: stur            x3, [fp, #-0x68]
    //     0x279b9c: stur            x5, [fp, #-0x70]
    // 0x279ba0: CheckStackOverflow
    //     0x279ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x279ba4: cmp             SP, x16
    //     0x279ba8: b.ls            #0x279cc0
    // 0x279bac: r1 = 6
    //     0x279bac: movz            x1, #0x6
    // 0x279bb0: r0 = AllocateContext()
    //     0x279bb0: bl              #0x430044  ; AllocateContextStub
    // 0x279bb4: mov             x3, x0
    // 0x279bb8: ldur            x0, [fp, #-0x58]
    // 0x279bbc: stur            x3, [fp, #-0x78]
    // 0x279bc0: StoreField: r3->field_f = r0
    //     0x279bc0: stur            w0, [x3, #0xf]
    // 0x279bc4: ldur            x1, [fp, #-0x68]
    // 0x279bc8: StoreField: r3->field_13 = r1
    //     0x279bc8: stur            w1, [x3, #0x13]
    // 0x279bcc: ldur            x1, [fp, #-0x70]
    // 0x279bd0: ArrayStore: r3[0] = r1  ; List_4
    //     0x279bd0: stur            w1, [x3, #0x17]
    // 0x279bd4: r1 = false
    //     0x279bd4: add             x1, NULL, #0x30  ; false
    // 0x279bd8: StoreField: r3->field_1f = r1
    //     0x279bd8: stur            w1, [x3, #0x1f]
    // 0x279bdc: mov             x2, x3
    // 0x279be0: r1 = Function 'handleError':.
    //     0x279be0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10db0] AnonymousClosure: (0x27bf44), in [package:flutter/src/painting/image_provider.dart] ImageProvider::_createErrorHandlerAndKey (0x279b84)
    //     0x279be4: ldr             x1, [x1, #0xdb0]
    // 0x279be8: r0 = AllocateClosure()
    //     0x279be8: bl              #0x430408  ; AllocateClosureStub
    // 0x279bec: mov             x3, x0
    // 0x279bf0: ldur            x0, [fp, #-0x78]
    // 0x279bf4: stur            x3, [fp, #-0x68]
    // 0x279bf8: StoreField: r0->field_23 = r3
    //     0x279bf8: stur            w3, [x0, #0x23]
    // 0x279bfc: ldur            x1, [fp, #-0x58]
    // 0x279c00: ldur            x2, [fp, #-0x60]
    // 0x279c04: r0 = obtainKey()
    //     0x279c04: bl              #0x279cc8  ; [package:flutter/src/widgets/scroll_aware_image_provider.dart] ScrollAwareImageProvider::obtainKey
    // 0x279c08: stur            x0, [fp, #-0x60]
    // 0x279c0c: ldur            x1, [fp, #-0x58]
    // 0x279c10: LoadField: r3 = r1->field_7
    //     0x279c10: ldur            w3, [x1, #7]
    // 0x279c14: DecompressPointer r3
    //     0x279c14: add             x3, x3, HEAP, lsl #32
    // 0x279c18: ldur            x2, [fp, #-0x78]
    // 0x279c1c: r1 = Function '<anonymous closure>':.
    //     0x279c1c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10db8] AnonymousClosure: (0x27be84), in [package:flutter/src/painting/image_provider.dart] ImageProvider::_createErrorHandlerAndKey (0x279b84)
    //     0x279c20: ldr             x1, [x1, #0xdb8]
    // 0x279c24: r0 = AllocateClosureTA()
    //     0x279c24: bl              #0x43024c  ; AllocateClosureTAStub
    // 0x279c28: mov             x1, x0
    // 0x279c2c: ldur            x0, [fp, #-0x60]
    // 0x279c30: r2 = LoadClassIdInstr(r0)
    //     0x279c30: ldur            x2, [x0, #-1]
    //     0x279c34: ubfx            x2, x2, #0xc, #0x14
    // 0x279c38: r16 = <void?>
    //     0x279c38: ldr             x16, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x279c3c: stp             x0, x16, [SP, #8]
    // 0x279c40: str             x1, [SP]
    // 0x279c44: mov             x0, x2
    // 0x279c48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x279c48: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x279c4c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x279c4c: sub             lr, x0, #1, lsl #12
    //     0x279c50: ldr             lr, [x21, lr, lsl #3]
    //     0x279c54: blr             lr
    // 0x279c58: r1 = LoadClassIdInstr(r0)
    //     0x279c58: ldur            x1, [x0, #-1]
    //     0x279c5c: ubfx            x1, x1, #0xc, #0x14
    // 0x279c60: mov             x16, x0
    // 0x279c64: mov             x0, x1
    // 0x279c68: mov             x1, x16
    // 0x279c6c: ldur            x2, [fp, #-0x68]
    // 0x279c70: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x279c70: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x279c74: r0 = GDT[cid_x0 + -0xff5]()
    //     0x279c74: sub             lr, x0, #0xff5
    //     0x279c78: ldr             lr, [x21, lr, lsl #3]
    //     0x279c7c: blr             lr
    // 0x279c80: r0 = Null
    //     0x279c80: mov             x0, NULL
    // 0x279c84: LeaveFrame
    //     0x279c84: mov             SP, fp
    //     0x279c88: ldp             fp, lr, [SP], #0x10
    // 0x279c8c: ret
    //     0x279c8c: ret             
    // 0x279c90: sub             SP, fp, #0x90
    // 0x279c94: ldur            x16, [fp, #-0x68]
    // 0x279c98: stp             x0, x16, [SP, #8]
    // 0x279c9c: str             x1, [SP]
    // 0x279ca0: ldur            x0, [fp, #-0x68]
    // 0x279ca4: ClosureCall
    //     0x279ca4: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x279ca8: ldur            x2, [x0, #0x1f]
    //     0x279cac: blr             x2
    // 0x279cb0: r0 = Null
    //     0x279cb0: mov             x0, NULL
    // 0x279cb4: LeaveFrame
    //     0x279cb4: mov             SP, fp
    //     0x279cb8: ldp             fp, lr, [SP], #0x10
    // 0x279cbc: ret
    //     0x279cbc: ret             
    // 0x279cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x279cc0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x279cc4: b               #0x279bac
  }
  [closure] Null <anonymous closure>(dynamic, X0) {
    // ** addr: 0x27be84, size: 0xc0
    // 0x27be84: EnterFrame
    //     0x27be84: stp             fp, lr, [SP, #-0x10]!
    //     0x27be88: mov             fp, SP
    // 0x27be8c: AllocStack(0x70)
    //     0x27be8c: sub             SP, SP, #0x70
    // 0x27be90: SetupParameters()
    //     0x27be90: ldr             x0, [fp, #0x18]
    //     0x27be94: ldur            w1, [x0, #0x17]
    //     0x27be98: add             x1, x1, HEAP, lsl #32
    //     0x27be9c: stur            x1, [fp, #-0x58]
    // 0x27bea0: CheckStackOverflow
    //     0x27bea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27bea4: cmp             SP, x16
    //     0x27bea8: b.ls            #0x27bf3c
    // 0x27beac: ldr             x0, [fp, #0x10]
    // 0x27beb0: StoreField: r1->field_1b = r0
    //     0x27beb0: stur            w0, [x1, #0x1b]
    //     0x27beb4: tbz             w0, #0, #0x27bed0
    //     0x27beb8: ldurb           w16, [x1, #-1]
    //     0x27bebc: ldurb           w17, [x0, #-1]
    //     0x27bec0: and             x16, x17, x16, lsr #2
    //     0x27bec4: tst             x16, HEAP, lsr #32
    //     0x27bec8: b.eq            #0x27bed0
    //     0x27becc: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x27bed0: LoadField: r2 = r1->field_13
    //     0x27bed0: ldur            w2, [x1, #0x13]
    // 0x27bed4: DecompressPointer r2
    //     0x27bed4: add             x2, x2, HEAP, lsl #32
    // 0x27bed8: stur            x2, [fp, #-0x50]
    // 0x27bedc: LoadField: r0 = r1->field_23
    //     0x27bedc: ldur            w0, [x1, #0x23]
    // 0x27bee0: DecompressPointer r0
    //     0x27bee0: add             x0, x0, HEAP, lsl #32
    // 0x27bee4: ldr             x16, [fp, #0x10]
    // 0x27bee8: stp             x16, x2, [SP, #8]
    // 0x27beec: str             x0, [SP]
    // 0x27bef0: mov             x0, x2
    // 0x27bef4: ClosureCall
    //     0x27bef4: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x27bef8: ldur            x2, [x0, #0x1f]
    //     0x27befc: blr             x2
    // 0x27bf00: b               #0x27bf2c
    // 0x27bf04: sub             SP, fp, #0x70
    // 0x27bf08: ldur            x2, [fp, #-0x58]
    // 0x27bf0c: LoadField: r3 = r2->field_23
    //     0x27bf0c: ldur            w3, [x2, #0x23]
    // 0x27bf10: DecompressPointer r3
    //     0x27bf10: add             x3, x3, HEAP, lsl #32
    // 0x27bf14: stp             x0, x3, [SP, #8]
    // 0x27bf18: str             x1, [SP]
    // 0x27bf1c: mov             x0, x3
    // 0x27bf20: ClosureCall
    //     0x27bf20: ldr             x4, [PP, #0x3a8]  ; [pp+0x3a8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x27bf24: ldur            x2, [x0, #0x1f]
    //     0x27bf28: blr             x2
    // 0x27bf2c: r0 = Null
    //     0x27bf2c: mov             x0, NULL
    // 0x27bf30: LeaveFrame
    //     0x27bf30: mov             SP, fp
    //     0x27bf34: ldp             fp, lr, [SP], #0x10
    // 0x27bf38: ret
    //     0x27bf38: ret             
    // 0x27bf3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27bf3c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27bf40: b               #0x27beac
  }
  [closure] Future<void> handleError(dynamic, Object, StackTrace?) async {
    // ** addr: 0x27bf44, size: 0xb4
    // 0x27bf44: EnterFrame
    //     0x27bf44: stp             fp, lr, [SP, #-0x10]!
    //     0x27bf48: mov             fp, SP
    // 0x27bf4c: AllocStack(0x40)
    //     0x27bf4c: sub             SP, SP, #0x40
    // 0x27bf50: SetupParameters(ImageProvider<X0> this /* r1 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x27bf50: stur            NULL, [fp, #-8]
    //     0x27bf54: movz            x0, #0
    //     0x27bf58: add             x1, fp, w0, sxtw #2
    //     0x27bf5c: ldr             x1, [x1, #0x20]
    //     0x27bf60: add             x2, fp, w0, sxtw #2
    //     0x27bf64: ldr             x2, [x2, #0x18]
    //     0x27bf68: stur            x2, [fp, #-0x20]
    //     0x27bf6c: add             x3, fp, w0, sxtw #2
    //     0x27bf70: ldr             x3, [x3, #0x10]
    //     0x27bf74: stur            x3, [fp, #-0x18]
    //     0x27bf78: ldur            w4, [x1, #0x17]
    //     0x27bf7c: add             x4, x4, HEAP, lsl #32
    //     0x27bf80: stur            x4, [fp, #-0x10]
    // 0x27bf84: CheckStackOverflow
    //     0x27bf84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27bf88: cmp             SP, x16
    //     0x27bf8c: b.ls            #0x27bff0
    // 0x27bf90: InitAsync() -> Future<void?>
    //     0x27bf90: ldr             x0, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    //     0x27bf94: bl              #0x1d9070  ; InitAsyncStub
    // 0x27bf98: ldur            x0, [fp, #-0x10]
    // 0x27bf9c: LoadField: r1 = r0->field_1f
    //     0x27bf9c: ldur            w1, [x0, #0x1f]
    // 0x27bfa0: DecompressPointer r1
    //     0x27bfa0: add             x1, x1, HEAP, lsl #32
    // 0x27bfa4: tbnz            w1, #4, #0x27bfb0
    // 0x27bfa8: r0 = Null
    //     0x27bfa8: mov             x0, NULL
    // 0x27bfac: r0 = ReturnAsyncNotFuture()
    //     0x27bfac: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x27bfb0: r1 = true
    //     0x27bfb0: add             x1, NULL, #0x20  ; true
    // 0x27bfb4: StoreField: r0->field_1f = r1
    //     0x27bfb4: stur            w1, [x0, #0x1f]
    // 0x27bfb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x27bfb8: ldur            w1, [x0, #0x17]
    // 0x27bfbc: DecompressPointer r1
    //     0x27bfbc: add             x1, x1, HEAP, lsl #32
    // 0x27bfc0: LoadField: r2 = r0->field_1b
    //     0x27bfc0: ldur            w2, [x0, #0x1b]
    // 0x27bfc4: DecompressPointer r2
    //     0x27bfc4: add             x2, x2, HEAP, lsl #32
    // 0x27bfc8: stp             x2, x1, [SP, #0x10]
    // 0x27bfcc: ldur            x16, [fp, #-0x20]
    // 0x27bfd0: ldur            lr, [fp, #-0x18]
    // 0x27bfd4: stp             lr, x16, [SP]
    // 0x27bfd8: mov             x0, x1
    // 0x27bfdc: ClosureCall
    //     0x27bfdc: ldr             x4, [PP, #0x640]  ; [pp+0x640] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x27bfe0: ldur            x2, [x0, #0x1f]
    //     0x27bfe4: blr             x2
    // 0x27bfe8: r0 = Null
    //     0x27bfe8: mov             x0, NULL
    // 0x27bfec: r0 = ReturnAsyncNotFuture()
    //     0x27bfec: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x27bff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27bff0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27bff4: b               #0x27bf90
  }
  _ createStream(/* No info */) {
    // ** addr: 0x27bff8, size: 0x18
    // 0x27bff8: EnterFrame
    //     0x27bff8: stp             fp, lr, [SP, #-0x10]!
    //     0x27bffc: mov             fp, SP
    // 0x27c000: r0 = ImageStream()
    //     0x27c000: bl              #0x27c010  ; AllocateImageStreamStub -> ImageStream (size=0x10)
    // 0x27c004: LeaveFrame
    //     0x27c004: mov             SP, fp
    //     0x27c008: ldp             fp, lr, [SP], #0x10
    // 0x27c00c: ret
    //     0x27c00c: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic, X0?, Object, StackTrace?) async {
    // ** addr: 0x27c01c, size: 0x100
    // 0x27c01c: EnterFrame
    //     0x27c01c: stp             fp, lr, [SP, #-0x10]!
    //     0x27c020: mov             fp, SP
    // 0x27c024: AllocStack(0x30)
    //     0x27c024: sub             SP, SP, #0x30
    // 0x27c028: SetupParameters(ImageProvider<X0> this /* r1 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x27c028: stur            NULL, [fp, #-8]
    //     0x27c02c: movz            x0, #0
    //     0x27c030: add             x1, fp, w0, sxtw #2
    //     0x27c034: ldr             x1, [x1, #0x28]
    //     0x27c038: add             x2, fp, w0, sxtw #2
    //     0x27c03c: ldr             x2, [x2, #0x18]
    //     0x27c040: stur            x2, [fp, #-0x20]
    //     0x27c044: add             x3, fp, w0, sxtw #2
    //     0x27c048: ldr             x3, [x3, #0x10]
    //     0x27c04c: stur            x3, [fp, #-0x18]
    //     0x27c050: ldur            w4, [x1, #0x17]
    //     0x27c054: add             x4, x4, HEAP, lsl #32
    //     0x27c058: stur            x4, [fp, #-0x10]
    // 0x27c05c: CheckStackOverflow
    //     0x27c05c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27c060: cmp             SP, x16
    //     0x27c064: b.ls            #0x27c110
    // 0x27c068: InitAsync() -> Future<void?>
    //     0x27c068: ldr             x0, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    //     0x27c06c: bl              #0x1d9070  ; InitAsyncStub
    // 0x27c070: r0 = Null
    //     0x27c070: mov             x0, NULL
    // 0x27c074: r0 = Await()
    //     0x27c074: bl              #0x1d8e3c  ; AwaitStub
    // 0x27c078: ldur            x0, [fp, #-0x10]
    // 0x27c07c: LoadField: r1 = r0->field_13
    //     0x27c07c: ldur            w1, [x0, #0x13]
    // 0x27c080: DecompressPointer r1
    //     0x27c080: add             x1, x1, HEAP, lsl #32
    // 0x27c084: stur            x1, [fp, #-0x28]
    // 0x27c088: LoadField: r0 = r1->field_7
    //     0x27c088: ldur            w0, [x1, #7]
    // 0x27c08c: DecompressPointer r0
    //     0x27c08c: add             x0, x0, HEAP, lsl #32
    // 0x27c090: cmp             w0, NULL
    // 0x27c094: b.ne            #0x27c0b4
    // 0x27c098: r0 = _ErrorImageCompleter()
    //     0x27c098: bl              #0x27c3c8  ; Allocate_ErrorImageCompleterStub -> _ErrorImageCompleter (size=0x30)
    // 0x27c09c: mov             x1, x0
    // 0x27c0a0: stur            x0, [fp, #-0x10]
    // 0x27c0a4: r0 = ImageStreamCompleter()
    //     0x27c0a4: bl              #0x27c2f4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::ImageStreamCompleter
    // 0x27c0a8: ldur            x1, [fp, #-0x28]
    // 0x27c0ac: ldur            x2, [fp, #-0x10]
    // 0x27c0b0: r0 = setCompleter()
    //     0x27c0b0: bl              #0x27c11c  ; [package:flutter/src/painting/image_stream.dart] ImageStream::setCompleter
    // 0x27c0b4: ldur            x0, [fp, #-0x28]
    // 0x27c0b8: LoadField: r2 = r0->field_7
    //     0x27c0b8: ldur            w2, [x0, #7]
    // 0x27c0bc: DecompressPointer r2
    //     0x27c0bc: add             x2, x2, HEAP, lsl #32
    // 0x27c0c0: stur            x2, [fp, #-0x10]
    // 0x27c0c4: cmp             w2, NULL
    // 0x27c0c8: b.eq            #0x27c118
    // 0x27c0cc: r1 = <List<Object>>
    //     0x27c0cc: ldr             x1, [PP, #0x22a8]  ; [pp+0x22a8] TypeArguments: <List<Object>>
    // 0x27c0d0: r0 = ErrorDescription()
    //     0x27c0d0: bl              #0x1e67c8  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x27c0d4: mov             x1, x0
    // 0x27c0d8: r2 = "while resolving an image"
    //     0x27c0d8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10bb8] "while resolving an image"
    //     0x27c0dc: ldr             x2, [x2, #0xbb8]
    // 0x27c0e0: r3 = Instance_DiagnosticLevel
    //     0x27c0e0: ldr             x3, [PP, #0x22b8]  ; [pp+0x22b8] Obj!DiagnosticLevel@4d7f81
    // 0x27c0e4: r0 = _ErrorDiagnostic()
    //     0x27c0e4: bl              #0x1e6710  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x27c0e8: r16 = true
    //     0x27c0e8: add             x16, NULL, #0x20  ; true
    // 0x27c0ec: str             x16, [SP]
    // 0x27c0f0: ldur            x1, [fp, #-0x10]
    // 0x27c0f4: ldur            x2, [fp, #-0x20]
    // 0x27c0f8: ldur            x3, [fp, #-0x18]
    // 0x27c0fc: r4 = const [0, 0x4, 0x1, 0x3, silent, 0x3, null]
    //     0x27c0fc: add             x4, PP, #0x10, lsl #12  ; [pp+0x10af8] List(7) [0, 0x4, 0x1, 0x3, "silent", 0x3, Null]
    //     0x27c100: ldr             x4, [x4, #0xaf8]
    // 0x27c104: r0 = reportError()
    //     0x27c104: bl              #0x277e4c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x27c108: r0 = Null
    //     0x27c108: mov             x0, NULL
    // 0x27c10c: r0 = ReturnAsyncNotFuture()
    //     0x27c10c: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x27c110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27c110: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27c114: b               #0x27c068
    // 0x27c118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27c118: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, X0, (dynamic, Object, StackTrace?) => void) {
    // ** addr: 0x27c3d4, size: 0x58
    // 0x27c3d4: EnterFrame
    //     0x27c3d4: stp             fp, lr, [SP, #-0x10]!
    //     0x27c3d8: mov             fp, SP
    // 0x27c3dc: ldr             x0, [fp, #0x20]
    // 0x27c3e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x27c3e0: ldur            w1, [x0, #0x17]
    // 0x27c3e4: DecompressPointer r1
    //     0x27c3e4: add             x1, x1, HEAP, lsl #32
    // 0x27c3e8: CheckStackOverflow
    //     0x27c3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27c3ec: cmp             SP, x16
    //     0x27c3f0: b.ls            #0x27c424
    // 0x27c3f4: LoadField: r0 = r1->field_f
    //     0x27c3f4: ldur            w0, [x1, #0xf]
    // 0x27c3f8: DecompressPointer r0
    //     0x27c3f8: add             x0, x0, HEAP, lsl #32
    // 0x27c3fc: LoadField: r2 = r1->field_13
    //     0x27c3fc: ldur            w2, [x1, #0x13]
    // 0x27c400: DecompressPointer r2
    //     0x27c400: add             x2, x2, HEAP, lsl #32
    // 0x27c404: mov             x1, x0
    // 0x27c408: ldr             x3, [fp, #0x18]
    // 0x27c40c: ldr             x5, [fp, #0x10]
    // 0x27c410: r0 = resolveStreamForKey()
    //     0x27c410: bl              #0x27c42c  ; [package:flutter/src/widgets/scroll_aware_image_provider.dart] ScrollAwareImageProvider::resolveStreamForKey
    // 0x27c414: r0 = Null
    //     0x27c414: mov             x0, NULL
    // 0x27c418: LeaveFrame
    //     0x27c418: mov             SP, fp
    //     0x27c41c: ldp             fp, lr, [SP], #0x10
    // 0x27c420: ret
    //     0x27c420: ret             
    // 0x27c424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27c424: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27c428: b               #0x27c3f4
  }
  _ resolveStreamForKey(/* No info */) {
    // ** addr: 0x27cb6c, size: 0x1b0
    // 0x27cb6c: EnterFrame
    //     0x27cb6c: stp             fp, lr, [SP, #-0x10]!
    //     0x27cb70: mov             fp, SP
    // 0x27cb74: AllocStack(0x30)
    //     0x27cb74: sub             SP, SP, #0x30
    // 0x27cb78: SetupParameters(ImageProvider<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x27cb78: mov             x0, x3
    //     0x27cb7c: stur            x1, [fp, #-8]
    //     0x27cb80: stur            x2, [fp, #-0x10]
    //     0x27cb84: stur            x3, [fp, #-0x18]
    //     0x27cb88: stur            x5, [fp, #-0x20]
    // 0x27cb8c: CheckStackOverflow
    //     0x27cb8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27cb90: cmp             SP, x16
    //     0x27cb94: b.ls            #0x27ccfc
    // 0x27cb98: r1 = 3
    //     0x27cb98: movz            x1, #0x3
    // 0x27cb9c: r0 = AllocateContext()
    //     0x27cb9c: bl              #0x430044  ; AllocateContextStub
    // 0x27cba0: mov             x3, x0
    // 0x27cba4: ldur            x0, [fp, #-8]
    // 0x27cba8: stur            x3, [fp, #-0x28]
    // 0x27cbac: StoreField: r3->field_f = r0
    //     0x27cbac: stur            w0, [x3, #0xf]
    // 0x27cbb0: ldur            x4, [fp, #-0x10]
    // 0x27cbb4: StoreField: r3->field_13 = r4
    //     0x27cbb4: stur            w4, [x3, #0x13]
    // 0x27cbb8: ldur            x5, [fp, #-0x18]
    // 0x27cbbc: ArrayStore: r3[0] = r5  ; List_4
    //     0x27cbbc: stur            w5, [x3, #0x17]
    // 0x27cbc0: LoadField: r2 = r0->field_7
    //     0x27cbc0: ldur            w2, [x0, #7]
    // 0x27cbc4: DecompressPointer r2
    //     0x27cbc4: add             x2, x2, HEAP, lsl #32
    // 0x27cbc8: mov             x0, x5
    // 0x27cbcc: r1 = Null
    //     0x27cbcc: mov             x1, NULL
    // 0x27cbd0: cmp             w2, NULL
    // 0x27cbd4: b.eq            #0x27cbf8
    // 0x27cbd8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x27cbd8: ldur            w4, [x2, #0x17]
    // 0x27cbdc: DecompressPointer r4
    //     0x27cbdc: add             x4, x4, HEAP, lsl #32
    // 0x27cbe0: r8 = X0
    //     0x27cbe0: add             x8, PP, #0x10, lsl #12  ; [pp+0x10c18] TypeParameter: X0
    //     0x27cbe4: ldr             x8, [x8, #0xc18]
    // 0x27cbe8: LoadField: r9 = r4->field_7
    //     0x27cbe8: ldur            x9, [x4, #7]
    // 0x27cbec: r3 = Null
    //     0x27cbec: add             x3, PP, #0x10, lsl #12  ; [pp+0x10c20] Null
    //     0x27cbf0: ldr             x3, [x3, #0xc20]
    // 0x27cbf4: blr             x9
    // 0x27cbf8: ldur            x0, [fp, #-0x10]
    // 0x27cbfc: LoadField: r1 = r0->field_7
    //     0x27cbfc: ldur            w1, [x0, #7]
    // 0x27cc00: DecompressPointer r1
    //     0x27cc00: add             x1, x1, HEAP, lsl #32
    // 0x27cc04: cmp             w1, NULL
    // 0x27cc08: b.eq            #0x27cc74
    // 0x27cc0c: r0 = LoadStaticField(0x888)
    //     0x27cc0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x27cc10: ldr             x0, [x0, #0x1110]
    // 0x27cc14: cmp             w0, NULL
    // 0x27cc18: b.eq            #0x27cd04
    // 0x27cc1c: LoadField: r3 = r0->field_ab
    //     0x27cc1c: ldur            w3, [x0, #0xab]
    // 0x27cc20: DecompressPointer r3
    //     0x27cc20: add             x3, x3, HEAP, lsl #32
    // 0x27cc24: r16 = Sentinel
    //     0x27cc24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x27cc28: cmp             w3, w16
    // 0x27cc2c: b.eq            #0x27cd08
    // 0x27cc30: ldur            x2, [fp, #-0x28]
    // 0x27cc34: stur            x3, [fp, #-8]
    // 0x27cc38: r1 = Function '<anonymous closure>':.
    //     0x27cc38: add             x1, PP, #0x10, lsl #12  ; [pp+0x10c30] AnonymousClosure: (0x27f6c0), in [package:flutter/src/painting/image_provider.dart] ImageProvider::resolveStreamForKey (0x27cb6c)
    //     0x27cc3c: ldr             x1, [x1, #0xc30]
    // 0x27cc40: r0 = AllocateClosure()
    //     0x27cc40: bl              #0x430408  ; AllocateClosureStub
    // 0x27cc44: ldur            x16, [fp, #-0x20]
    // 0x27cc48: str             x16, [SP]
    // 0x27cc4c: ldur            x1, [fp, #-8]
    // 0x27cc50: ldur            x2, [fp, #-0x18]
    // 0x27cc54: mov             x3, x0
    // 0x27cc58: r4 = const [0, 0x4, 0x1, 0x3, onError, 0x3, null]
    //     0x27cc58: add             x4, PP, #0x10, lsl #12  ; [pp+0x10c38] List(7) [0, 0x4, 0x1, 0x3, "onError", 0x3, Null]
    //     0x27cc5c: ldr             x4, [x4, #0xc38]
    // 0x27cc60: r0 = putIfAbsent()
    //     0x27cc60: bl              #0x27cd1c  ; [package:flutter/src/painting/image_cache.dart] ImageCache::putIfAbsent
    // 0x27cc64: r0 = Null
    //     0x27cc64: mov             x0, NULL
    // 0x27cc68: LeaveFrame
    //     0x27cc68: mov             SP, fp
    //     0x27cc6c: ldp             fp, lr, [SP], #0x10
    // 0x27cc70: ret
    //     0x27cc70: ret             
    // 0x27cc74: r0 = LoadStaticField(0x888)
    //     0x27cc74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x27cc78: ldr             x0, [x0, #0x1110]
    // 0x27cc7c: cmp             w0, NULL
    // 0x27cc80: b.eq            #0x27cd10
    // 0x27cc84: LoadField: r3 = r0->field_ab
    //     0x27cc84: ldur            w3, [x0, #0xab]
    // 0x27cc88: DecompressPointer r3
    //     0x27cc88: add             x3, x3, HEAP, lsl #32
    // 0x27cc8c: r16 = Sentinel
    //     0x27cc8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x27cc90: cmp             w3, w16
    // 0x27cc94: b.eq            #0x27cd14
    // 0x27cc98: ldur            x2, [fp, #-0x28]
    // 0x27cc9c: stur            x3, [fp, #-8]
    // 0x27cca0: r1 = Function '<anonymous closure>':.
    //     0x27cca0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10c40] AnonymousClosure: (0x27ded8), in [package:flutter/src/painting/image_provider.dart] ImageProvider::resolveStreamForKey (0x27cb6c)
    //     0x27cca4: ldr             x1, [x1, #0xc40]
    // 0x27cca8: r0 = AllocateClosure()
    //     0x27cca8: bl              #0x430408  ; AllocateClosureStub
    // 0x27ccac: ldur            x16, [fp, #-0x20]
    // 0x27ccb0: str             x16, [SP]
    // 0x27ccb4: ldur            x1, [fp, #-8]
    // 0x27ccb8: ldur            x2, [fp, #-0x18]
    // 0x27ccbc: mov             x3, x0
    // 0x27ccc0: r4 = const [0, 0x4, 0x1, 0x3, onError, 0x3, null]
    //     0x27ccc0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10c38] List(7) [0, 0x4, 0x1, 0x3, "onError", 0x3, Null]
    //     0x27ccc4: ldr             x4, [x4, #0xc38]
    // 0x27ccc8: r0 = putIfAbsent()
    //     0x27ccc8: bl              #0x27cd1c  ; [package:flutter/src/painting/image_cache.dart] ImageCache::putIfAbsent
    // 0x27cccc: cmp             w0, NULL
    // 0x27ccd0: b.eq            #0x27ccec
    // 0x27ccd4: ldur            x1, [fp, #-0x28]
    // 0x27ccd8: LoadField: r2 = r1->field_13
    //     0x27ccd8: ldur            w2, [x1, #0x13]
    // 0x27ccdc: DecompressPointer r2
    //     0x27ccdc: add             x2, x2, HEAP, lsl #32
    // 0x27cce0: mov             x1, x2
    // 0x27cce4: mov             x2, x0
    // 0x27cce8: r0 = setCompleter()
    //     0x27cce8: bl              #0x27c11c  ; [package:flutter/src/painting/image_stream.dart] ImageStream::setCompleter
    // 0x27ccec: r0 = Null
    //     0x27ccec: mov             x0, NULL
    // 0x27ccf0: LeaveFrame
    //     0x27ccf0: mov             SP, fp
    //     0x27ccf4: ldp             fp, lr, [SP], #0x10
    // 0x27ccf8: ret
    //     0x27ccf8: ret             
    // 0x27ccfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27ccfc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27cd00: b               #0x27cb98
    // 0x27cd04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27cd04: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x27cd08: r9 = _imageCache
    //     0x27cd08: ldr             x9, [PP, #0x3e58]  ; [pp+0x3e58] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@170399801._imageCache@328047248>: late (offset: 0xac)
    // 0x27cd0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x27cd0c: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x27cd10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27cd10: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x27cd14: r9 = _imageCache
    //     0x27cd14: ldr             x9, [PP, #0x3e58]  ; [pp+0x3e58] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@170399801._imageCache@328047248>: late (offset: 0xac)
    // 0x27cd18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x27cd18: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] ImageStreamCompleter <anonymous closure>(dynamic) {
    // ** addr: 0x27ded8, size: 0x80
    // 0x27ded8: EnterFrame
    //     0x27ded8: stp             fp, lr, [SP, #-0x10]!
    //     0x27dedc: mov             fp, SP
    // 0x27dee0: AllocStack(0x10)
    //     0x27dee0: sub             SP, SP, #0x10
    // 0x27dee4: SetupParameters()
    //     0x27dee4: ldr             x0, [fp, #0x10]
    //     0x27dee8: ldur            w1, [x0, #0x17]
    //     0x27deec: add             x1, x1, HEAP, lsl #32
    // 0x27def0: CheckStackOverflow
    //     0x27def0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27def4: cmp             SP, x16
    //     0x27def8: b.ls            #0x27df4c
    // 0x27defc: LoadField: r0 = r1->field_f
    //     0x27defc: ldur            w0, [x1, #0xf]
    // 0x27df00: DecompressPointer r0
    //     0x27df00: add             x0, x0, HEAP, lsl #32
    // 0x27df04: stur            x0, [fp, #-0x10]
    // 0x27df08: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x27df08: ldur            w3, [x1, #0x17]
    // 0x27df0c: DecompressPointer r3
    //     0x27df0c: add             x3, x3, HEAP, lsl #32
    // 0x27df10: stur            x3, [fp, #-8]
    // 0x27df14: r2 = LoadStaticField(0x888)
    //     0x27df14: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x27df18: ldr             x2, [x2, #0x1110]
    // 0x27df1c: cmp             w2, NULL
    // 0x27df20: b.eq            #0x27df54
    // 0x27df24: r1 = Function 'instantiateImageCodecWithSize':.
    //     0x27df24: add             x1, PP, #0x10, lsl #12  ; [pp+0x10c48] AnonymousClosure: (0x27f648), of [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding
    //     0x27df28: ldr             x1, [x1, #0xc48]
    // 0x27df2c: r0 = AllocateClosure()
    //     0x27df2c: bl              #0x430408  ; AllocateClosureStub
    // 0x27df30: ldur            x1, [fp, #-0x10]
    // 0x27df34: ldur            x2, [fp, #-8]
    // 0x27df38: mov             x3, x0
    // 0x27df3c: r0 = loadImage()
    //     0x27df3c: bl              #0x27df58  ; [package:flutter/src/painting/image_provider.dart] AssetBundleImageProvider::loadImage
    // 0x27df40: LeaveFrame
    //     0x27df40: mov             SP, fp
    //     0x27df44: ldp             fp, lr, [SP], #0x10
    // 0x27df48: ret
    //     0x27df48: ret             
    // 0x27df4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27df4c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27df50: b               #0x27defc
    // 0x27df54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27df54: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ImageStreamCompleter <anonymous closure>(dynamic) {
    // ** addr: 0x27f6c0, size: 0x34
    // 0x27f6c0: ldr             x1, [SP]
    // 0x27f6c4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x27f6c4: ldur            w2, [x1, #0x17]
    // 0x27f6c8: DecompressPointer r2
    //     0x27f6c8: add             x2, x2, HEAP, lsl #32
    // 0x27f6cc: LoadField: r1 = r2->field_13
    //     0x27f6cc: ldur            w1, [x2, #0x13]
    // 0x27f6d0: DecompressPointer r1
    //     0x27f6d0: add             x1, x1, HEAP, lsl #32
    // 0x27f6d4: LoadField: r0 = r1->field_7
    //     0x27f6d4: ldur            w0, [x1, #7]
    // 0x27f6d8: DecompressPointer r0
    //     0x27f6d8: add             x0, x0, HEAP, lsl #32
    // 0x27f6dc: cmp             w0, NULL
    // 0x27f6e0: b.eq            #0x27f6e8
    // 0x27f6e4: ret
    //     0x27f6e4: ret             
    // 0x27f6e8: EnterFrame
    //     0x27f6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x27f6ec: mov             fp, SP
    // 0x27f6f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27f6f0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1063, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class AssetBundleImageProvider extends ImageProvider<dynamic> {

  _ loadImage(/* No info */) {
    // ** addr: 0x27df58, size: 0x7c
    // 0x27df58: EnterFrame
    //     0x27df58: stp             fp, lr, [SP, #-0x10]!
    //     0x27df5c: mov             fp, SP
    // 0x27df60: AllocStack(0x20)
    //     0x27df60: sub             SP, SP, #0x20
    // 0x27df64: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x27df64: mov             x0, x2
    //     0x27df68: stur            x2, [fp, #-8]
    // 0x27df6c: CheckStackOverflow
    //     0x27df6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27df70: cmp             SP, x16
    //     0x27df74: b.ls            #0x27dfcc
    // 0x27df78: mov             x2, x0
    // 0x27df7c: r0 = _loadAsync()
    //     0x27df7c: bl              #0x27e1e0  ; [package:flutter/src/painting/image_provider.dart] AssetBundleImageProvider::_loadAsync
    // 0x27df80: mov             x1, x0
    // 0x27df84: ldur            x0, [fp, #-8]
    // 0x27df88: stur            x1, [fp, #-0x18]
    // 0x27df8c: LoadField: d0 = r0->field_f
    //     0x27df8c: ldur            d0, [x0, #0xf]
    // 0x27df90: stur            d0, [fp, #-0x20]
    // 0x27df94: LoadField: r3 = r0->field_b
    //     0x27df94: ldur            w3, [x0, #0xb]
    // 0x27df98: DecompressPointer r3
    //     0x27df98: add             x3, x3, HEAP, lsl #32
    // 0x27df9c: stur            x3, [fp, #-0x10]
    // 0x27dfa0: r0 = MultiFrameImageStreamCompleter()
    //     0x27dfa0: bl              #0x27e1d4  ; AllocateMultiFrameImageStreamCompleterStub -> MultiFrameImageStreamCompleter (size=0x60)
    // 0x27dfa4: mov             x1, x0
    // 0x27dfa8: ldur            x2, [fp, #-0x18]
    // 0x27dfac: ldur            x3, [fp, #-0x10]
    // 0x27dfb0: ldur            d0, [fp, #-0x20]
    // 0x27dfb4: stur            x0, [fp, #-8]
    // 0x27dfb8: r0 = MultiFrameImageStreamCompleter()
    //     0x27dfb8: bl              #0x27dfd4  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter
    // 0x27dfbc: ldur            x0, [fp, #-8]
    // 0x27dfc0: LeaveFrame
    //     0x27dfc0: mov             SP, fp
    //     0x27dfc4: ldp             fp, lr, [SP], #0x10
    // 0x27dfc8: ret
    //     0x27dfc8: ret             
    // 0x27dfcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27dfcc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27dfd0: b               #0x27df78
  }
  _ _loadAsync(/* No info */) async {
    // ** addr: 0x27e1e0, size: 0xf8
    // 0x27e1e0: EnterFrame
    //     0x27e1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x27e1e4: mov             fp, SP
    // 0x27e1e8: AllocStack(0x78)
    //     0x27e1e8: sub             SP, SP, #0x78
    // 0x27e1ec: SetupParameters(AssetBundleImageProvider this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */, dynamic _ /* r3 => r3, fp-0x78 */)
    //     0x27e1ec: stur            NULL, [fp, #-8]
    //     0x27e1f0: stur            x1, [fp, #-0x68]
    //     0x27e1f4: stur            x2, [fp, #-0x70]
    //     0x27e1f8: stur            x3, [fp, #-0x78]
    // 0x27e1fc: CheckStackOverflow
    //     0x27e1fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27e200: cmp             SP, x16
    //     0x27e204: b.ls            #0x27e2c4
    // 0x27e208: InitAsync() -> Future<Codec>
    //     0x27e208: add             x0, PP, #0x10, lsl #12  ; [pp+0x10c58] TypeArguments: <Codec>
    //     0x27e20c: ldr             x0, [x0, #0xc58]
    //     0x27e210: bl              #0x1d9070  ; InitAsyncStub
    // 0x27e214: ldur            x0, [fp, #-0x70]
    // 0x27e218: LoadField: r1 = r0->field_7
    //     0x27e218: ldur            w1, [x0, #7]
    // 0x27e21c: DecompressPointer r1
    //     0x27e21c: add             x1, x1, HEAP, lsl #32
    // 0x27e220: LoadField: r2 = r0->field_b
    //     0x27e220: ldur            w2, [x0, #0xb]
    // 0x27e224: DecompressPointer r2
    //     0x27e224: add             x2, x2, HEAP, lsl #32
    // 0x27e228: r0 = loadBuffer()
    //     0x27e228: bl              #0x27f11c  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::loadBuffer
    // 0x27e22c: mov             x1, x0
    // 0x27e230: stur            x1, [fp, #-0x68]
    // 0x27e234: r0 = Await()
    //     0x27e234: bl              #0x1d8e3c  ; AwaitStub
    // 0x27e238: mov             x1, x0
    // 0x27e23c: r2 = Null
    //     0x27e23c: mov             x2, NULL
    // 0x27e240: r0 = instantiateImageCodecWithSize()
    //     0x27e240: bl              #0x27e3d0  ; [dart:ui] ::instantiateImageCodecWithSize
    // 0x27e244: r0 = ReturnAsync()
    //     0x27e244: b               #0x260d64  ; ReturnAsyncStub
    // 0x27e248: sub             SP, fp, #0x78
    // 0x27e24c: mov             x3, x0
    // 0x27e250: stur            x0, [fp, #-0x68]
    // 0x27e254: mov             x0, x1
    // 0x27e258: stur            x1, [fp, #-0x78]
    // 0x27e25c: r1 = 60
    //     0x27e25c: movz            x1, #0x3c
    // 0x27e260: branchIfSmi(r3, 0x27e26c)
    //     0x27e260: tbz             w3, #0, #0x27e26c
    // 0x27e264: r1 = LoadClassIdInstr(r3)
    //     0x27e264: ldur            x1, [x3, #-1]
    //     0x27e268: ubfx            x1, x1, #0xc, #0x14
    // 0x27e26c: cmp             x1, #0xbdd
    // 0x27e270: b.ne            #0x27e2b4
    // 0x27e274: r1 = LoadStaticField(0x888)
    //     0x27e274: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x27e278: ldr             x1, [x1, #0x1110]
    // 0x27e27c: cmp             w1, NULL
    // 0x27e280: b.eq            #0x27e2cc
    // 0x27e284: LoadField: r2 = r1->field_ab
    //     0x27e284: ldur            w2, [x1, #0xab]
    // 0x27e288: DecompressPointer r2
    //     0x27e288: add             x2, x2, HEAP, lsl #32
    // 0x27e28c: r16 = Sentinel
    //     0x27e28c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x27e290: cmp             w2, w16
    // 0x27e294: b.eq            #0x27e2d0
    // 0x27e298: mov             x1, x2
    // 0x27e29c: ldur            x2, [fp, #-0x70]
    // 0x27e2a0: r0 = evict()
    //     0x27e2a0: bl              #0x27e2d8  ; [package:flutter/src/painting/image_cache.dart] ImageCache::evict
    // 0x27e2a4: ldur            x0, [fp, #-0x68]
    // 0x27e2a8: ldur            x1, [fp, #-0x78]
    // 0x27e2ac: r0 = ReThrow()
    //     0x27e2ac: bl              #0x42f330  ; ReThrowStub
    // 0x27e2b0: brk             #0
    // 0x27e2b4: ldur            x0, [fp, #-0x68]
    // 0x27e2b8: ldur            x1, [fp, #-0x78]
    // 0x27e2bc: r0 = ReThrow()
    //     0x27e2bc: bl              #0x42f330  ; ReThrowStub
    // 0x27e2c0: brk             #0
    // 0x27e2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27e2c4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27e2c8: b               #0x27e208
    // 0x27e2cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27e2cc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x27e2d0: r9 = _imageCache
    //     0x27e2d0: ldr             x9, [PP, #0x3e58]  ; [pp+0x3e58] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@170399801._imageCache@328047248>: late (offset: 0xac)
    // 0x27e2d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x27e2d4: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1066, size: 0x20, field offset: 0x8
//   const constructor, 
class ImageConfiguration extends Object {

  _ copyWith(/* No info */) {
    // ** addr: 0x21fa50, size: 0x8c
    // 0x21fa50: EnterFrame
    //     0x21fa50: stp             fp, lr, [SP, #-0x10]!
    //     0x21fa54: mov             fp, SP
    // 0x21fa58: AllocStack(0x30)
    //     0x21fa58: sub             SP, SP, #0x30
    // 0x21fa5c: SetupParameters(dynamic _ /* r2 => r2, fp-0x30 */)
    //     0x21fa5c: stur            x2, [fp, #-0x30]
    // 0x21fa60: LoadField: r0 = r1->field_7
    //     0x21fa60: ldur            w0, [x1, #7]
    // 0x21fa64: DecompressPointer r0
    //     0x21fa64: add             x0, x0, HEAP, lsl #32
    // 0x21fa68: stur            x0, [fp, #-0x28]
    // 0x21fa6c: LoadField: r3 = r1->field_b
    //     0x21fa6c: ldur            w3, [x1, #0xb]
    // 0x21fa70: DecompressPointer r3
    //     0x21fa70: add             x3, x3, HEAP, lsl #32
    // 0x21fa74: stur            x3, [fp, #-0x20]
    // 0x21fa78: LoadField: r4 = r1->field_f
    //     0x21fa78: ldur            w4, [x1, #0xf]
    // 0x21fa7c: DecompressPointer r4
    //     0x21fa7c: add             x4, x4, HEAP, lsl #32
    // 0x21fa80: stur            x4, [fp, #-0x18]
    // 0x21fa84: LoadField: r5 = r1->field_13
    //     0x21fa84: ldur            w5, [x1, #0x13]
    // 0x21fa88: DecompressPointer r5
    //     0x21fa88: add             x5, x5, HEAP, lsl #32
    // 0x21fa8c: stur            x5, [fp, #-0x10]
    // 0x21fa90: LoadField: r6 = r1->field_1b
    //     0x21fa90: ldur            w6, [x1, #0x1b]
    // 0x21fa94: DecompressPointer r6
    //     0x21fa94: add             x6, x6, HEAP, lsl #32
    // 0x21fa98: stur            x6, [fp, #-8]
    // 0x21fa9c: r0 = ImageConfiguration()
    //     0x21fa9c: bl              #0x21fadc  ; AllocateImageConfigurationStub -> ImageConfiguration (size=0x20)
    // 0x21faa0: ldur            x1, [fp, #-0x28]
    // 0x21faa4: StoreField: r0->field_7 = r1
    //     0x21faa4: stur            w1, [x0, #7]
    // 0x21faa8: ldur            x1, [fp, #-0x20]
    // 0x21faac: StoreField: r0->field_b = r1
    //     0x21faac: stur            w1, [x0, #0xb]
    // 0x21fab0: ldur            x1, [fp, #-0x18]
    // 0x21fab4: StoreField: r0->field_f = r1
    //     0x21fab4: stur            w1, [x0, #0xf]
    // 0x21fab8: ldur            x1, [fp, #-0x10]
    // 0x21fabc: StoreField: r0->field_13 = r1
    //     0x21fabc: stur            w1, [x0, #0x13]
    // 0x21fac0: ldur            x1, [fp, #-0x30]
    // 0x21fac4: ArrayStore: r0[0] = r1  ; List_4
    //     0x21fac4: stur            w1, [x0, #0x17]
    // 0x21fac8: ldur            x1, [fp, #-8]
    // 0x21facc: StoreField: r0->field_1b = r1
    //     0x21facc: stur            w1, [x0, #0x1b]
    // 0x21fad0: LeaveFrame
    //     0x21fad0: mov             SP, fp
    //     0x21fad4: ldp             fp, lr, [SP], #0x10
    // 0x21fad8: ret
    //     0x21fad8: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x306a34, size: 0x80
    // 0x306a34: EnterFrame
    //     0x306a34: stp             fp, lr, [SP, #-0x10]!
    //     0x306a38: mov             fp, SP
    // 0x306a3c: AllocStack(0x18)
    //     0x306a3c: sub             SP, SP, #0x18
    // 0x306a40: CheckStackOverflow
    //     0x306a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x306a44: cmp             SP, x16
    //     0x306a48: b.ls            #0x306aac
    // 0x306a4c: ldr             x0, [fp, #0x10]
    // 0x306a50: LoadField: r1 = r0->field_7
    //     0x306a50: ldur            w1, [x0, #7]
    // 0x306a54: DecompressPointer r1
    //     0x306a54: add             x1, x1, HEAP, lsl #32
    // 0x306a58: LoadField: r2 = r0->field_b
    //     0x306a58: ldur            w2, [x0, #0xb]
    // 0x306a5c: DecompressPointer r2
    //     0x306a5c: add             x2, x2, HEAP, lsl #32
    // 0x306a60: LoadField: r3 = r0->field_f
    //     0x306a60: ldur            w3, [x0, #0xf]
    // 0x306a64: DecompressPointer r3
    //     0x306a64: add             x3, x3, HEAP, lsl #32
    // 0x306a68: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x306a68: ldur            w4, [x0, #0x17]
    // 0x306a6c: DecompressPointer r4
    //     0x306a6c: add             x4, x4, HEAP, lsl #32
    // 0x306a70: LoadField: r5 = r0->field_1b
    //     0x306a70: ldur            w5, [x0, #0x1b]
    // 0x306a74: DecompressPointer r5
    //     0x306a74: add             x5, x5, HEAP, lsl #32
    // 0x306a78: stp             x4, x3, [SP, #8]
    // 0x306a7c: str             x5, [SP]
    // 0x306a80: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x306a80: ldr             x4, [PP, #0x4dd8]  ; [pp+0x4dd8] List(5) [0, 0x5, 0x3, 0x5, Null]
    // 0x306a84: r0 = hash()
    //     0x306a84: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x306a88: mov             x2, x0
    // 0x306a8c: r0 = BoxInt64Instr(r2)
    //     0x306a8c: sbfiz           x0, x2, #1, #0x1f
    //     0x306a90: cmp             x2, x0, asr #1
    //     0x306a94: b.eq            #0x306aa0
    //     0x306a98: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x306a9c: stur            x2, [x0, #7]
    // 0x306aa0: LeaveFrame
    //     0x306aa0: mov             SP, fp
    //     0x306aa4: ldp             fp, lr, [SP], #0x10
    // 0x306aa8: ret
    //     0x306aa8: ret             
    // 0x306aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x306aac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x306ab0: b               #0x306a4c
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b311c, size: 0x1ac
    // 0x3b311c: EnterFrame
    //     0x3b311c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b3120: mov             fp, SP
    // 0x3b3124: AllocStack(0x10)
    //     0x3b3124: sub             SP, SP, #0x10
    // 0x3b3128: CheckStackOverflow
    //     0x3b3128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b312c: cmp             SP, x16
    //     0x3b3130: b.ls            #0x3b32c0
    // 0x3b3134: ldr             x0, [fp, #0x10]
    // 0x3b3138: cmp             w0, NULL
    // 0x3b313c: b.ne            #0x3b3150
    // 0x3b3140: r0 = false
    //     0x3b3140: add             x0, NULL, #0x30  ; false
    // 0x3b3144: LeaveFrame
    //     0x3b3144: mov             SP, fp
    //     0x3b3148: ldp             fp, lr, [SP], #0x10
    // 0x3b314c: ret
    //     0x3b314c: ret             
    // 0x3b3150: str             x0, [SP]
    // 0x3b3154: r0 = runtimeType()
    //     0x3b3154: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3b3158: r1 = LoadClassIdInstr(r0)
    //     0x3b3158: ldur            x1, [x0, #-1]
    //     0x3b315c: ubfx            x1, x1, #0xc, #0x14
    // 0x3b3160: r16 = ImageConfiguration
    //     0x3b3160: add             x16, PP, #0x11, lsl #12  ; [pp+0x11470] Type: ImageConfiguration
    //     0x3b3164: ldr             x16, [x16, #0x470]
    // 0x3b3168: stp             x16, x0, [SP]
    // 0x3b316c: mov             x0, x1
    // 0x3b3170: mov             lr, x0
    // 0x3b3174: ldr             lr, [x21, lr, lsl #3]
    // 0x3b3178: blr             lr
    // 0x3b317c: tbz             w0, #4, #0x3b3190
    // 0x3b3180: r0 = false
    //     0x3b3180: add             x0, NULL, #0x30  ; false
    // 0x3b3184: LeaveFrame
    //     0x3b3184: mov             SP, fp
    //     0x3b3188: ldp             fp, lr, [SP], #0x10
    // 0x3b318c: ret
    //     0x3b318c: ret             
    // 0x3b3190: ldr             x1, [fp, #0x10]
    // 0x3b3194: r0 = 60
    //     0x3b3194: movz            x0, #0x3c
    // 0x3b3198: branchIfSmi(r1, 0x3b31a4)
    //     0x3b3198: tbz             w1, #0, #0x3b31a4
    // 0x3b319c: r0 = LoadClassIdInstr(r1)
    //     0x3b319c: ldur            x0, [x1, #-1]
    //     0x3b31a0: ubfx            x0, x0, #0xc, #0x14
    // 0x3b31a4: cmp             x0, #0x42a
    // 0x3b31a8: b.ne            #0x3b32b0
    // 0x3b31ac: ldr             x2, [fp, #0x18]
    // 0x3b31b0: LoadField: r0 = r1->field_7
    //     0x3b31b0: ldur            w0, [x1, #7]
    // 0x3b31b4: DecompressPointer r0
    //     0x3b31b4: add             x0, x0, HEAP, lsl #32
    // 0x3b31b8: LoadField: r3 = r2->field_7
    //     0x3b31b8: ldur            w3, [x2, #7]
    // 0x3b31bc: DecompressPointer r3
    //     0x3b31bc: add             x3, x3, HEAP, lsl #32
    // 0x3b31c0: cmp             w0, w3
    // 0x3b31c4: b.ne            #0x3b32b0
    // 0x3b31c8: LoadField: r0 = r1->field_b
    //     0x3b31c8: ldur            w0, [x1, #0xb]
    // 0x3b31cc: DecompressPointer r0
    //     0x3b31cc: add             x0, x0, HEAP, lsl #32
    // 0x3b31d0: LoadField: r3 = r2->field_b
    //     0x3b31d0: ldur            w3, [x2, #0xb]
    // 0x3b31d4: DecompressPointer r3
    //     0x3b31d4: add             x3, x3, HEAP, lsl #32
    // 0x3b31d8: r4 = LoadClassIdInstr(r0)
    //     0x3b31d8: ldur            x4, [x0, #-1]
    //     0x3b31dc: ubfx            x4, x4, #0xc, #0x14
    // 0x3b31e0: stp             x3, x0, [SP]
    // 0x3b31e4: mov             x0, x4
    // 0x3b31e8: mov             lr, x0
    // 0x3b31ec: ldr             lr, [x21, lr, lsl #3]
    // 0x3b31f0: blr             lr
    // 0x3b31f4: tbnz            w0, #4, #0x3b32b0
    // 0x3b31f8: ldr             x2, [fp, #0x18]
    // 0x3b31fc: ldr             x1, [fp, #0x10]
    // 0x3b3200: LoadField: r0 = r1->field_f
    //     0x3b3200: ldur            w0, [x1, #0xf]
    // 0x3b3204: DecompressPointer r0
    //     0x3b3204: add             x0, x0, HEAP, lsl #32
    // 0x3b3208: LoadField: r3 = r2->field_f
    //     0x3b3208: ldur            w3, [x2, #0xf]
    // 0x3b320c: DecompressPointer r3
    //     0x3b320c: add             x3, x3, HEAP, lsl #32
    // 0x3b3210: r4 = LoadClassIdInstr(r0)
    //     0x3b3210: ldur            x4, [x0, #-1]
    //     0x3b3214: ubfx            x4, x4, #0xc, #0x14
    // 0x3b3218: stp             x3, x0, [SP]
    // 0x3b321c: mov             x0, x4
    // 0x3b3220: mov             lr, x0
    // 0x3b3224: ldr             lr, [x21, lr, lsl #3]
    // 0x3b3228: blr             lr
    // 0x3b322c: tbnz            w0, #4, #0x3b32b0
    // 0x3b3230: ldr             x2, [fp, #0x18]
    // 0x3b3234: ldr             x1, [fp, #0x10]
    // 0x3b3238: LoadField: r0 = r1->field_13
    //     0x3b3238: ldur            w0, [x1, #0x13]
    // 0x3b323c: DecompressPointer r0
    //     0x3b323c: add             x0, x0, HEAP, lsl #32
    // 0x3b3240: LoadField: r3 = r2->field_13
    //     0x3b3240: ldur            w3, [x2, #0x13]
    // 0x3b3244: DecompressPointer r3
    //     0x3b3244: add             x3, x3, HEAP, lsl #32
    // 0x3b3248: cmp             w0, w3
    // 0x3b324c: b.ne            #0x3b32b0
    // 0x3b3250: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3b3250: ldur            w0, [x1, #0x17]
    // 0x3b3254: DecompressPointer r0
    //     0x3b3254: add             x0, x0, HEAP, lsl #32
    // 0x3b3258: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x3b3258: ldur            w3, [x2, #0x17]
    // 0x3b325c: DecompressPointer r3
    //     0x3b325c: add             x3, x3, HEAP, lsl #32
    // 0x3b3260: r4 = LoadClassIdInstr(r0)
    //     0x3b3260: ldur            x4, [x0, #-1]
    //     0x3b3264: ubfx            x4, x4, #0xc, #0x14
    // 0x3b3268: stp             x3, x0, [SP]
    // 0x3b326c: mov             x0, x4
    // 0x3b3270: mov             lr, x0
    // 0x3b3274: ldr             lr, [x21, lr, lsl #3]
    // 0x3b3278: blr             lr
    // 0x3b327c: tbnz            w0, #4, #0x3b32b0
    // 0x3b3280: ldr             x2, [fp, #0x18]
    // 0x3b3284: ldr             x1, [fp, #0x10]
    // 0x3b3288: LoadField: r3 = r1->field_1b
    //     0x3b3288: ldur            w3, [x1, #0x1b]
    // 0x3b328c: DecompressPointer r3
    //     0x3b328c: add             x3, x3, HEAP, lsl #32
    // 0x3b3290: LoadField: r1 = r2->field_1b
    //     0x3b3290: ldur            w1, [x2, #0x1b]
    // 0x3b3294: DecompressPointer r1
    //     0x3b3294: add             x1, x1, HEAP, lsl #32
    // 0x3b3298: cmp             w3, w1
    // 0x3b329c: r16 = true
    //     0x3b329c: add             x16, NULL, #0x20  ; true
    // 0x3b32a0: r17 = false
    //     0x3b32a0: add             x17, NULL, #0x30  ; false
    // 0x3b32a4: csel            x2, x16, x17, eq
    // 0x3b32a8: mov             x0, x2
    // 0x3b32ac: b               #0x3b32b4
    // 0x3b32b0: r0 = false
    //     0x3b32b0: add             x0, NULL, #0x30  ; false
    // 0x3b32b4: LeaveFrame
    //     0x3b32b4: mov             SP, fp
    //     0x3b32b8: ldp             fp, lr, [SP], #0x10
    // 0x3b32bc: ret
    //     0x3b32bc: ret             
    // 0x3b32c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b32c0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b32c4: b               #0x3b3134
  }
}

// class id: 1559, size: 0x30, field offset: 0x30
class _ErrorImageCompleter extends ImageStreamCompleter {
}
