// lib: , url: package:flutter/src/painting/image_resolution.dart

// class id: 1048814, size: 0x8
class :: {
}

// class id: 1064, size: 0x18, field offset: 0xc
//   const constructor, 
class AssetImage extends AssetBundleImageProvider {

  _ obtainKey(/* No info */) {
    // ** addr: 0x279d00, size: 0x1ac
    // 0x279d00: EnterFrame
    //     0x279d00: stp             fp, lr, [SP, #-0x10]!
    //     0x279d04: mov             fp, SP
    // 0x279d08: AllocStack(0x30)
    //     0x279d08: sub             SP, SP, #0x30
    // 0x279d0c: SetupParameters(AssetImage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x279d0c: stur            x1, [fp, #-8]
    //     0x279d10: stur            x2, [fp, #-0x10]
    // 0x279d14: CheckStackOverflow
    //     0x279d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x279d18: cmp             SP, x16
    //     0x279d1c: b.ls            #0x279ea4
    // 0x279d20: r1 = 5
    //     0x279d20: movz            x1, #0x5
    // 0x279d24: r0 = AllocateContext()
    //     0x279d24: bl              #0x430044  ; AllocateContextStub
    // 0x279d28: mov             x1, x0
    // 0x279d2c: ldur            x0, [fp, #-8]
    // 0x279d30: stur            x1, [fp, #-0x18]
    // 0x279d34: StoreField: r1->field_f = r0
    //     0x279d34: stur            w0, [x1, #0xf]
    // 0x279d38: ldur            x0, [fp, #-0x10]
    // 0x279d3c: StoreField: r1->field_13 = r0
    //     0x279d3c: stur            w0, [x1, #0x13]
    // 0x279d40: LoadField: r2 = r0->field_7
    //     0x279d40: ldur            w2, [x0, #7]
    // 0x279d44: DecompressPointer r2
    //     0x279d44: add             x2, x2, HEAP, lsl #32
    // 0x279d48: cmp             w2, NULL
    // 0x279d4c: b.ne            #0x279d74
    // 0x279d50: r0 = InitLateStaticField(0x808) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x279d50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x279d54: ldr             x0, [x0, #0x1010]
    //     0x279d58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x279d5c: cmp             w0, w16
    //     0x279d60: b.ne            #0x279d6c
    //     0x279d64: ldr             x2, [PP, #0x3ef8]  ; [pp+0x3ef8] Field <::.rootBundle>: static late final (offset: 0x808)
    //     0x279d68: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x279d6c: mov             x1, x0
    // 0x279d70: b               #0x279d78
    // 0x279d74: mov             x1, x2
    // 0x279d78: ldur            x2, [fp, #-0x18]
    // 0x279d7c: ArrayStore: r2[0] = r1  ; List_4
    //     0x279d7c: stur            w1, [x2, #0x17]
    // 0x279d80: StoreField: r2->field_1b = rNULL
    //     0x279d80: stur            NULL, [x2, #0x1b]
    // 0x279d84: StoreField: r2->field_1f = rNULL
    //     0x279d84: stur            NULL, [x2, #0x1f]
    // 0x279d88: r0 = loadFromAssetBundle()
    //     0x279d88: bl              #0x27a1fc  ; [package:flutter/src/services/asset_manifest.dart] AssetManifest::loadFromAssetBundle
    // 0x279d8c: ldur            x2, [fp, #-0x18]
    // 0x279d90: r1 = Function '<anonymous closure>':.
    //     0x279d90: add             x1, PP, #0x10, lsl #12  ; [pp+0x10dc0] AnonymousClosure: (0x27abd8), in [package:flutter/src/painting/image_resolution.dart] AssetImage::obtainKey (0x279d00)
    //     0x279d94: ldr             x1, [x1, #0xdc0]
    // 0x279d98: stur            x0, [fp, #-8]
    // 0x279d9c: r0 = AllocateClosure()
    //     0x279d9c: bl              #0x430408  ; AllocateClosureStub
    // 0x279da0: mov             x1, x0
    // 0x279da4: ldur            x0, [fp, #-8]
    // 0x279da8: r2 = LoadClassIdInstr(r0)
    //     0x279da8: ldur            x2, [x0, #-1]
    //     0x279dac: ubfx            x2, x2, #0xc, #0x14
    // 0x279db0: r16 = <Null?>
    //     0x279db0: ldr             x16, [PP, #0x1728]  ; [pp+0x1728] TypeArguments: <Null?>
    // 0x279db4: stp             x0, x16, [SP, #8]
    // 0x279db8: str             x1, [SP]
    // 0x279dbc: mov             x0, x2
    // 0x279dc0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x279dc0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x279dc4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x279dc4: sub             lr, x0, #1, lsl #12
    //     0x279dc8: ldr             lr, [x21, lr, lsl #3]
    //     0x279dcc: blr             lr
    // 0x279dd0: ldur            x2, [fp, #-0x18]
    // 0x279dd4: r1 = Function '<anonymous closure>':.
    //     0x279dd4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10dc8] AnonymousClosure: (0x27ab70), in [package:flutter/src/painting/image_resolution.dart] AssetImage::obtainKey (0x279d00)
    //     0x279dd8: ldr             x1, [x1, #0xdc8]
    // 0x279ddc: stur            x0, [fp, #-8]
    // 0x279de0: r0 = AllocateClosure()
    //     0x279de0: bl              #0x430408  ; AllocateClosureStub
    // 0x279de4: r16 = <Null?, Object>
    //     0x279de4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10dd0] TypeArguments: <Null?, Object>
    //     0x279de8: ldr             x16, [x16, #0xdd0]
    // 0x279dec: ldur            lr, [fp, #-8]
    // 0x279df0: stp             lr, x16, [SP, #8]
    // 0x279df4: str             x0, [SP]
    // 0x279df8: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x279df8: ldr             x4, [PP, #0x4a00]  ; [pp+0x4a00] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x279dfc: r0 = FutureExtensions.onError()
    //     0x279dfc: bl              #0x279eac  ; [dart:async] ::FutureExtensions.onError
    // 0x279e00: ldur            x0, [fp, #-0x18]
    // 0x279e04: LoadField: r1 = r0->field_1f
    //     0x279e04: ldur            w1, [x0, #0x1f]
    // 0x279e08: DecompressPointer r1
    //     0x279e08: add             x1, x1, HEAP, lsl #32
    // 0x279e0c: cmp             w1, NULL
    // 0x279e10: b.eq            #0x279e24
    // 0x279e14: mov             x0, x1
    // 0x279e18: LeaveFrame
    //     0x279e18: mov             SP, fp
    //     0x279e1c: ldp             fp, lr, [SP], #0x10
    // 0x279e20: ret
    //     0x279e20: ret             
    // 0x279e24: r1 = <AssetBundleImageKey>
    //     0x279e24: add             x1, PP, #0xc, lsl #12  ; [pp+0xc378] TypeArguments: <AssetBundleImageKey>
    //     0x279e28: ldr             x1, [x1, #0x378]
    // 0x279e2c: r0 = _Future()
    //     0x279e2c: bl              #0x1d5fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x279e30: stur            x0, [fp, #-8]
    // 0x279e34: StoreField: r0->field_b = rZR
    //     0x279e34: stur            xzr, [x0, #0xb]
    // 0x279e38: r0 = InitLateStaticField(0x378) // [dart:async] Zone::_current
    //     0x279e38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x279e3c: ldr             x0, [x0, #0x6f0]
    //     0x279e40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x279e44: cmp             w0, w16
    //     0x279e48: b.ne            #0x279e54
    //     0x279e4c: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x378)
    //     0x279e50: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x279e54: mov             x1, x0
    // 0x279e58: ldur            x0, [fp, #-8]
    // 0x279e5c: StoreField: r0->field_13 = r1
    //     0x279e5c: stur            w1, [x0, #0x13]
    // 0x279e60: r1 = <AssetBundleImageKey>
    //     0x279e60: add             x1, PP, #0xc, lsl #12  ; [pp+0xc378] TypeArguments: <AssetBundleImageKey>
    //     0x279e64: ldr             x1, [x1, #0x378]
    // 0x279e68: r0 = _AsyncCompleter()
    //     0x279e68: bl              #0x1d9000  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x279e6c: ldur            x1, [fp, #-8]
    // 0x279e70: StoreField: r0->field_b = r1
    //     0x279e70: stur            w1, [x0, #0xb]
    // 0x279e74: ldur            x2, [fp, #-0x18]
    // 0x279e78: StoreField: r2->field_1b = r0
    //     0x279e78: stur            w0, [x2, #0x1b]
    //     0x279e7c: ldurb           w16, [x2, #-1]
    //     0x279e80: ldurb           w17, [x0, #-1]
    //     0x279e84: and             x16, x17, x16, lsr #2
    //     0x279e88: tst             x16, HEAP, lsr #32
    //     0x279e8c: b.eq            #0x279e94
    //     0x279e90: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x279e94: mov             x0, x1
    // 0x279e98: LeaveFrame
    //     0x279e98: mov             SP, fp
    //     0x279e9c: ldp             fp, lr, [SP], #0x10
    // 0x279ea0: ret
    //     0x279ea0: ret             
    // 0x279ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x279ea4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x279ea8: b               #0x279d20
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x27ab70, size: 0x68
    // 0x27ab70: EnterFrame
    //     0x27ab70: stp             fp, lr, [SP, #-0x10]!
    //     0x27ab74: mov             fp, SP
    // 0x27ab78: AllocStack(0x8)
    //     0x27ab78: sub             SP, SP, #8
    // 0x27ab7c: SetupParameters()
    //     0x27ab7c: ldr             x0, [fp, #0x20]
    //     0x27ab80: ldur            w1, [x0, #0x17]
    //     0x27ab84: add             x1, x1, HEAP, lsl #32
    // 0x27ab88: CheckStackOverflow
    //     0x27ab88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27ab8c: cmp             SP, x16
    //     0x27ab90: b.ls            #0x27abcc
    // 0x27ab94: LoadField: r0 = r1->field_1b
    //     0x27ab94: ldur            w0, [x1, #0x1b]
    // 0x27ab98: DecompressPointer r0
    //     0x27ab98: add             x0, x0, HEAP, lsl #32
    // 0x27ab9c: cmp             w0, NULL
    // 0x27aba0: b.eq            #0x27abd4
    // 0x27aba4: ldr             x16, [fp, #0x10]
    // 0x27aba8: str             x16, [SP]
    // 0x27abac: mov             x1, x0
    // 0x27abb0: ldr             x2, [fp, #0x18]
    // 0x27abb4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x27abb4: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x27abb8: r0 = completeError()
    //     0x27abb8: bl              #0x1d9d5c  ; [dart:async] _Completer::completeError
    // 0x27abbc: r0 = Null
    //     0x27abbc: mov             x0, NULL
    // 0x27abc0: LeaveFrame
    //     0x27abc0: mov             SP, fp
    //     0x27abc4: ldp             fp, lr, [SP], #0x10
    // 0x27abc8: ret
    //     0x27abc8: ret             
    // 0x27abcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27abcc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27abd0: b               #0x27ab94
    // 0x27abd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27abd4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, AssetManifest) {
    // ** addr: 0x27abd8, size: 0x130
    // 0x27abd8: EnterFrame
    //     0x27abd8: stp             fp, lr, [SP, #-0x10]!
    //     0x27abdc: mov             fp, SP
    // 0x27abe0: AllocStack(0x30)
    //     0x27abe0: sub             SP, SP, #0x30
    // 0x27abe4: SetupParameters()
    //     0x27abe4: ldr             x0, [fp, #0x18]
    //     0x27abe8: ldur            w3, [x0, #0x17]
    //     0x27abec: add             x3, x3, HEAP, lsl #32
    //     0x27abf0: stur            x3, [fp, #-8]
    // 0x27abf4: CheckStackOverflow
    //     0x27abf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27abf8: cmp             SP, x16
    //     0x27abfc: b.ls            #0x27ad00
    // 0x27ac00: ldr             x1, [fp, #0x10]
    // 0x27ac04: r2 = "assets/images/bg.png"
    //     0x27ac04: add             x2, PP, #0xc, lsl #12  ; [pp+0xc380] "assets/images/bg.png"
    //     0x27ac08: ldr             x2, [x2, #0x380]
    // 0x27ac0c: r0 = getAssetVariants()
    //     0x27ac0c: bl              #0x27ba48  ; [package:flutter/src/services/asset_manifest.dart] _AssetManifestBin::getAssetVariants
    // 0x27ac10: mov             x1, x0
    // 0x27ac14: ldur            x0, [fp, #-8]
    // 0x27ac18: LoadField: r2 = r0->field_13
    //     0x27ac18: ldur            w2, [x0, #0x13]
    // 0x27ac1c: DecompressPointer r2
    //     0x27ac1c: add             x2, x2, HEAP, lsl #32
    // 0x27ac20: LoadField: r3 = r0->field_f
    //     0x27ac20: ldur            w3, [x0, #0xf]
    // 0x27ac24: DecompressPointer r3
    //     0x27ac24: add             x3, x3, HEAP, lsl #32
    // 0x27ac28: mov             x16, x1
    // 0x27ac2c: mov             x1, x3
    // 0x27ac30: mov             x3, x16
    // 0x27ac34: r0 = _chooseVariant()
    //     0x27ac34: bl              #0x27ad34  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::_chooseVariant
    // 0x27ac38: LoadField: r1 = r0->field_b
    //     0x27ac38: ldur            w1, [x0, #0xb]
    // 0x27ac3c: DecompressPointer r1
    //     0x27ac3c: add             x1, x1, HEAP, lsl #32
    // 0x27ac40: stur            x1, [fp, #-0x18]
    // 0x27ac44: LoadField: r2 = r0->field_7
    //     0x27ac44: ldur            w2, [x0, #7]
    // 0x27ac48: DecompressPointer r2
    //     0x27ac48: add             x2, x2, HEAP, lsl #32
    // 0x27ac4c: cmp             w2, NULL
    // 0x27ac50: b.ne            #0x27ac5c
    // 0x27ac54: d0 = 1.000000
    //     0x27ac54: fmov            d0, #1.00000000
    // 0x27ac58: b               #0x27ac60
    // 0x27ac5c: LoadField: d0 = r2->field_7
    //     0x27ac5c: ldur            d0, [x2, #7]
    // 0x27ac60: ldur            x0, [fp, #-8]
    // 0x27ac64: stur            d0, [fp, #-0x28]
    // 0x27ac68: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x27ac68: ldur            w2, [x0, #0x17]
    // 0x27ac6c: DecompressPointer r2
    //     0x27ac6c: add             x2, x2, HEAP, lsl #32
    // 0x27ac70: stur            x2, [fp, #-0x10]
    // 0x27ac74: r0 = AssetBundleImageKey()
    //     0x27ac74: bl              #0x27ad08  ; AllocateAssetBundleImageKeyStub -> AssetBundleImageKey (size=0x18)
    // 0x27ac78: mov             x2, x0
    // 0x27ac7c: ldur            x0, [fp, #-0x10]
    // 0x27ac80: stur            x2, [fp, #-0x20]
    // 0x27ac84: StoreField: r2->field_7 = r0
    //     0x27ac84: stur            w0, [x2, #7]
    // 0x27ac88: ldur            x0, [fp, #-0x18]
    // 0x27ac8c: StoreField: r2->field_b = r0
    //     0x27ac8c: stur            w0, [x2, #0xb]
    // 0x27ac90: ldur            d0, [fp, #-0x28]
    // 0x27ac94: StoreField: r2->field_f = d0
    //     0x27ac94: stur            d0, [x2, #0xf]
    // 0x27ac98: ldur            x0, [fp, #-8]
    // 0x27ac9c: LoadField: r1 = r0->field_1b
    //     0x27ac9c: ldur            w1, [x0, #0x1b]
    // 0x27aca0: DecompressPointer r1
    //     0x27aca0: add             x1, x1, HEAP, lsl #32
    // 0x27aca4: cmp             w1, NULL
    // 0x27aca8: b.eq            #0x27acbc
    // 0x27acac: str             x2, [SP]
    // 0x27acb0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x27acb0: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x27acb4: r0 = complete()
    //     0x27acb4: bl              #0x3e1288  ; [dart:async] _AsyncCompleter::complete
    // 0x27acb8: b               #0x27acf0
    // 0x27acbc: r1 = <AssetBundleImageKey>
    //     0x27acbc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc378] TypeArguments: <AssetBundleImageKey>
    //     0x27acc0: ldr             x1, [x1, #0x378]
    // 0x27acc4: r0 = SynchronousFuture()
    //     0x27acc4: bl              #0x26efd0  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x27acc8: ldur            x1, [fp, #-0x20]
    // 0x27accc: StoreField: r0->field_b = r1
    //     0x27accc: stur            w1, [x0, #0xb]
    // 0x27acd0: ldur            x1, [fp, #-8]
    // 0x27acd4: StoreField: r1->field_1f = r0
    //     0x27acd4: stur            w0, [x1, #0x1f]
    //     0x27acd8: ldurb           w16, [x1, #-1]
    //     0x27acdc: ldurb           w17, [x0, #-1]
    //     0x27ace0: and             x16, x17, x16, lsr #2
    //     0x27ace4: tst             x16, HEAP, lsr #32
    //     0x27ace8: b.eq            #0x27acf0
    //     0x27acec: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x27acf0: r0 = Null
    //     0x27acf0: mov             x0, NULL
    // 0x27acf4: LeaveFrame
    //     0x27acf4: mov             SP, fp
    //     0x27acf8: ldp             fp, lr, [SP], #0x10
    // 0x27acfc: ret
    //     0x27acfc: ret             
    // 0x27ad00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27ad00: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27ad04: b               #0x27ac00
  }
  _ _chooseVariant(/* No info */) {
    // ** addr: 0x27ad34, size: 0x284
    // 0x27ad34: EnterFrame
    //     0x27ad34: stp             fp, lr, [SP, #-0x10]!
    //     0x27ad38: mov             fp, SP
    // 0x27ad3c: AllocStack(0x40)
    //     0x27ad3c: sub             SP, SP, #0x40
    // 0x27ad40: SetupParameters(AssetImage this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x27ad40: mov             x4, x1
    //     0x27ad44: stur            x2, [fp, #-0x10]
    //     0x27ad48: mov             x16, x3
    //     0x27ad4c: mov             x3, x2
    //     0x27ad50: mov             x2, x16
    //     0x27ad54: stur            x1, [fp, #-8]
    //     0x27ad58: stur            x2, [fp, #-0x18]
    // 0x27ad5c: CheckStackOverflow
    //     0x27ad5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27ad60: cmp             SP, x16
    //     0x27ad64: b.ls            #0x27af88
    // 0x27ad68: cmp             w2, NULL
    // 0x27ad6c: b.eq            #0x27ada8
    // 0x27ad70: r0 = LoadClassIdInstr(r2)
    //     0x27ad70: ldur            x0, [x2, #-1]
    //     0x27ad74: ubfx            x0, x0, #0xc, #0x14
    // 0x27ad78: mov             x1, x2
    // 0x27ad7c: r0 = GDT[cid_x0 + 0x5dc4]()
    //     0x27ad7c: movz            x17, #0x5dc4
    //     0x27ad80: add             lr, x0, x17
    //     0x27ad84: ldr             lr, [x21, lr, lsl #3]
    //     0x27ad88: blr             lr
    // 0x27ad8c: tbz             w0, #4, #0x27ada8
    // 0x27ad90: ldur            x0, [fp, #-0x10]
    // 0x27ad94: LoadField: r2 = r0->field_b
    //     0x27ad94: ldur            w2, [x0, #0xb]
    // 0x27ad98: DecompressPointer r2
    //     0x27ad98: add             x2, x2, HEAP, lsl #32
    // 0x27ad9c: stur            x2, [fp, #-0x20]
    // 0x27ada0: cmp             w2, NULL
    // 0x27ada4: b.ne            #0x27adcc
    // 0x27ada8: r0 = AssetMetadata()
    //     0x27ada8: bl              #0x27b980  ; AllocateAssetMetadataStub -> AssetMetadata (size=0x10)
    // 0x27adac: mov             x1, x0
    // 0x27adb0: r0 = "assets/images/bg.png"
    //     0x27adb0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc380] "assets/images/bg.png"
    //     0x27adb4: ldr             x0, [x0, #0x380]
    // 0x27adb8: StoreField: r1->field_b = r0
    //     0x27adb8: stur            w0, [x1, #0xb]
    // 0x27adbc: mov             x0, x1
    // 0x27adc0: LeaveFrame
    //     0x27adc0: mov             SP, fp
    //     0x27adc4: ldp             fp, lr, [SP], #0x10
    // 0x27adc8: ret
    //     0x27adc8: ret             
    // 0x27adcc: ldur            x0, [fp, #-0x18]
    // 0x27add0: r1 = <double, _SplayTreeMapNode<double, AssetMetadata>, double, AssetMetadata>
    //     0x27add0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10dd8] TypeArguments: <double, _SplayTreeMapNode<double, AssetMetadata>, double, AssetMetadata>
    //     0x27add4: ldr             x1, [x1, #0xdd8]
    // 0x27add8: r0 = SplayTreeMap()
    //     0x27add8: bl              #0x27b974  ; AllocateSplayTreeMapStub -> SplayTreeMap<C2X0, C2X1> (size=0x30)
    // 0x27addc: mov             x1, x0
    // 0x27ade0: stur            x0, [fp, #-0x10]
    // 0x27ade4: r0 = SplayTreeMap()
    //     0x27ade4: bl              #0x27b7c8  ; [dart:collection] SplayTreeMap::SplayTreeMap
    // 0x27ade8: ldur            x1, [fp, #-0x18]
    // 0x27adec: r0 = LoadClassIdInstr(r1)
    //     0x27adec: ldur            x0, [x1, #-1]
    //     0x27adf0: ubfx            x0, x0, #0xc, #0x14
    // 0x27adf4: r0 = GDT[cid_x0 + -0xbef]()
    //     0x27adf4: sub             lr, x0, #0xbef
    //     0x27adf8: ldr             lr, [x21, lr, lsl #3]
    //     0x27adfc: blr             lr
    // 0x27ae00: mov             x2, x0
    // 0x27ae04: stur            x2, [fp, #-0x18]
    // 0x27ae08: ldur            x3, [fp, #-0x10]
    // 0x27ae0c: CheckStackOverflow
    //     0x27ae0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27ae10: cmp             SP, x16
    //     0x27ae14: b.ls            #0x27af90
    // 0x27ae18: r0 = LoadClassIdInstr(r2)
    //     0x27ae18: ldur            x0, [x2, #-1]
    //     0x27ae1c: ubfx            x0, x0, #0xc, #0x14
    // 0x27ae20: mov             x1, x2
    // 0x27ae24: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x27ae24: sub             lr, x0, #0xfd4
    //     0x27ae28: ldr             lr, [x21, lr, lsl #3]
    //     0x27ae2c: blr             lr
    // 0x27ae30: tbnz            w0, #4, #0x27af68
    // 0x27ae34: ldur            x2, [fp, #-0x18]
    // 0x27ae38: r0 = LoadClassIdInstr(r2)
    //     0x27ae38: ldur            x0, [x2, #-1]
    //     0x27ae3c: ubfx            x0, x0, #0xc, #0x14
    // 0x27ae40: mov             x1, x2
    // 0x27ae44: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x27ae44: sub             lr, x0, #0xfc6
    //     0x27ae48: ldr             lr, [x21, lr, lsl #3]
    //     0x27ae4c: blr             lr
    // 0x27ae50: stur            x0, [fp, #-0x30]
    // 0x27ae54: LoadField: r1 = r0->field_7
    //     0x27ae54: ldur            w1, [x0, #7]
    // 0x27ae58: DecompressPointer r1
    //     0x27ae58: add             x1, x1, HEAP, lsl #32
    // 0x27ae5c: cmp             w1, NULL
    // 0x27ae60: b.ne            #0x27ae6c
    // 0x27ae64: d0 = 1.000000
    //     0x27ae64: fmov            d0, #1.00000000
    // 0x27ae68: b               #0x27ae70
    // 0x27ae6c: LoadField: d0 = r1->field_7
    //     0x27ae6c: ldur            d0, [x1, #7]
    // 0x27ae70: r3 = inline_Allocate_Double()
    //     0x27ae70: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x27ae74: add             x3, x3, #0x10
    //     0x27ae78: cmp             x1, x3
    //     0x27ae7c: b.ls            #0x27af98
    //     0x27ae80: str             x3, [THR, #0x50]  ; THR::top
    //     0x27ae84: sub             x3, x3, #0xf
    //     0x27ae88: movz            x1, #0xe15c
    //     0x27ae8c: movk            x1, #0x3, lsl #16
    //     0x27ae90: stur            x1, [x3, #-1]
    // 0x27ae94: StoreField: r3->field_7 = d0
    //     0x27ae94: stur            d0, [x3, #7]
    // 0x27ae98: ldur            x1, [fp, #-0x10]
    // 0x27ae9c: mov             x2, x3
    // 0x27aea0: stur            x3, [fp, #-0x28]
    // 0x27aea4: r0 = _splay()
    //     0x27aea4: bl              #0x2136a0  ; [dart:collection] _SplayTree::_splay
    // 0x27aea8: stur            x0, [fp, #-0x40]
    // 0x27aeac: cbnz            x0, #0x27af28
    // 0x27aeb0: ldur            x3, [fp, #-0x10]
    // 0x27aeb4: LoadField: r4 = r3->field_23
    //     0x27aeb4: ldur            w4, [x3, #0x23]
    // 0x27aeb8: DecompressPointer r4
    //     0x27aeb8: add             x4, x4, HEAP, lsl #32
    // 0x27aebc: stur            x4, [fp, #-0x38]
    // 0x27aec0: cmp             w4, NULL
    // 0x27aec4: b.eq            #0x27afb4
    // 0x27aec8: LoadField: r2 = r4->field_7
    //     0x27aec8: ldur            w2, [x4, #7]
    // 0x27aecc: DecompressPointer r2
    //     0x27aecc: add             x2, x2, HEAP, lsl #32
    // 0x27aed0: ldur            x0, [fp, #-0x30]
    // 0x27aed4: r1 = Null
    //     0x27aed4: mov             x1, NULL
    // 0x27aed8: cmp             w2, NULL
    // 0x27aedc: b.eq            #0x27aefc
    // 0x27aee0: LoadField: r4 = r2->field_23
    //     0x27aee0: ldur            w4, [x2, #0x23]
    // 0x27aee4: DecompressPointer r4
    //     0x27aee4: add             x4, x4, HEAP, lsl #32
    // 0x27aee8: r8 = C2X1
    //     0x27aee8: ldr             x8, [PP, #0x7288]  ; [pp+0x7288] TypeParameter: C2X1
    // 0x27aeec: LoadField: r9 = r4->field_7
    //     0x27aeec: ldur            x9, [x4, #7]
    // 0x27aef0: r3 = Null
    //     0x27aef0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10de0] Null
    //     0x27aef4: ldr             x3, [x3, #0xde0]
    // 0x27aef8: blr             x9
    // 0x27aefc: ldur            x0, [fp, #-0x30]
    // 0x27af00: ldur            x1, [fp, #-0x38]
    // 0x27af04: ArrayStore: r1[0] = r0  ; List_4
    //     0x27af04: stur            w0, [x1, #0x17]
    //     0x27af08: tbz             w0, #0, #0x27af24
    //     0x27af0c: ldurb           w16, [x1, #-1]
    //     0x27af10: ldurb           w17, [x0, #-1]
    //     0x27af14: and             x16, x17, x16, lsr #2
    //     0x27af18: tst             x16, HEAP, lsr #32
    //     0x27af1c: b.eq            #0x27af24
    //     0x27af20: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x27af24: b               #0x27af60
    // 0x27af28: ldur            x2, [fp, #-0x30]
    // 0x27af2c: ldur            x3, [fp, #-0x28]
    // 0x27af30: r1 = <double, _SplayTreeMapNode<double, AssetMetadata>, double, AssetMetadata>
    //     0x27af30: add             x1, PP, #0x10, lsl #12  ; [pp+0x10dd8] TypeArguments: <double, _SplayTreeMapNode<double, AssetMetadata>, double, AssetMetadata>
    //     0x27af34: ldr             x1, [x1, #0xdd8]
    // 0x27af38: r0 = _SplayTreeMapNode()
    //     0x27af38: bl              #0x27b7bc  ; Allocate_SplayTreeMapNodeStub -> _SplayTreeMapNode<C2X0, C2X1> (size=0x1c)
    // 0x27af3c: mov             x1, x0
    // 0x27af40: ldur            x0, [fp, #-0x30]
    // 0x27af44: ArrayStore: r1[0] = r0  ; List_4
    //     0x27af44: stur            w0, [x1, #0x17]
    // 0x27af48: ldur            x0, [fp, #-0x28]
    // 0x27af4c: StoreField: r1->field_b = r0
    //     0x27af4c: stur            w0, [x1, #0xb]
    // 0x27af50: mov             x2, x1
    // 0x27af54: ldur            x1, [fp, #-0x10]
    // 0x27af58: ldur            x3, [fp, #-0x40]
    // 0x27af5c: r0 = _addNewRoot()
    //     0x27af5c: bl              #0x27b45c  ; [dart:collection] _SplayTree::_addNewRoot
    // 0x27af60: ldur            x2, [fp, #-0x18]
    // 0x27af64: b               #0x27ae08
    // 0x27af68: ldur            x0, [fp, #-0x20]
    // 0x27af6c: LoadField: d0 = r0->field_7
    //     0x27af6c: ldur            d0, [x0, #7]
    // 0x27af70: ldur            x1, [fp, #-8]
    // 0x27af74: ldur            x2, [fp, #-0x10]
    // 0x27af78: r0 = _findBestVariant()
    //     0x27af78: bl              #0x27afb8  ; [package:flutter/src/painting/image_resolution.dart] AssetImage::_findBestVariant
    // 0x27af7c: LeaveFrame
    //     0x27af7c: mov             SP, fp
    //     0x27af80: ldp             fp, lr, [SP], #0x10
    // 0x27af84: ret
    //     0x27af84: ret             
    // 0x27af88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27af88: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27af8c: b               #0x27ad68
    // 0x27af90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27af90: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27af94: b               #0x27ae18
    // 0x27af98: SaveReg d0
    //     0x27af98: str             q0, [SP, #-0x10]!
    // 0x27af9c: SaveReg r0
    //     0x27af9c: str             x0, [SP, #-8]!
    // 0x27afa0: r0 = AllocateDouble()
    //     0x27afa0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x27afa4: mov             x3, x0
    // 0x27afa8: RestoreReg r0
    //     0x27afa8: ldr             x0, [SP], #8
    // 0x27afac: RestoreReg d0
    //     0x27afac: ldr             q0, [SP], #0x10
    // 0x27afb0: b               #0x27ae94
    // 0x27afb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27afb4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _findBestVariant(/* No info */) {
    // ** addr: 0x27afb8, size: 0x1f8
    // 0x27afb8: EnterFrame
    //     0x27afb8: stp             fp, lr, [SP, #-0x10]!
    //     0x27afbc: mov             fp, SP
    // 0x27afc0: AllocStack(0x18)
    //     0x27afc0: sub             SP, SP, #0x18
    // 0x27afc4: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x27afc4: mov             x0, x2
    //     0x27afc8: stur            x2, [fp, #-0x10]
    //     0x27afcc: stur            d0, [fp, #-0x18]
    // 0x27afd0: CheckStackOverflow
    //     0x27afd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27afd4: cmp             SP, x16
    //     0x27afd8: b.ls            #0x27b178
    // 0x27afdc: r3 = inline_Allocate_Double()
    //     0x27afdc: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x27afe0: add             x3, x3, #0x10
    //     0x27afe4: cmp             x1, x3
    //     0x27afe8: b.ls            #0x27b180
    //     0x27afec: str             x3, [THR, #0x50]  ; THR::top
    //     0x27aff0: sub             x3, x3, #0xf
    //     0x27aff4: movz            x1, #0xe15c
    //     0x27aff8: movk            x1, #0x3, lsl #16
    //     0x27affc: stur            x1, [x3, #-1]
    // 0x27b000: StoreField: r3->field_7 = d0
    //     0x27b000: stur            d0, [x3, #7]
    // 0x27b004: mov             x1, x0
    // 0x27b008: mov             x2, x3
    // 0x27b00c: stur            x3, [fp, #-8]
    // 0x27b010: r0 = containsKey()
    //     0x27b010: bl              #0x3ddfe8  ; [dart:collection] SplayTreeMap::containsKey
    // 0x27b014: tbnz            w0, #4, #0x27b054
    // 0x27b018: ldur            x1, [fp, #-0x10]
    // 0x27b01c: ldur            x2, [fp, #-8]
    // 0x27b020: r0 = _untypedLookup()
    //     0x27b020: bl              #0x213544  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x27b024: cmp             w0, NULL
    // 0x27b028: b.ne            #0x27b034
    // 0x27b02c: r0 = Null
    //     0x27b02c: mov             x0, NULL
    // 0x27b030: b               #0x27b040
    // 0x27b034: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x27b034: ldur            w1, [x0, #0x17]
    // 0x27b038: DecompressPointer r1
    //     0x27b038: add             x1, x1, HEAP, lsl #32
    // 0x27b03c: mov             x0, x1
    // 0x27b040: cmp             w0, NULL
    // 0x27b044: b.eq            #0x27b19c
    // 0x27b048: LeaveFrame
    //     0x27b048: mov             SP, fp
    //     0x27b04c: ldp             fp, lr, [SP], #0x10
    // 0x27b050: ret
    //     0x27b050: ret             
    // 0x27b054: ldur            x1, [fp, #-0x10]
    // 0x27b058: ldur            d0, [fp, #-0x18]
    // 0x27b05c: r0 = lastKeyBefore()
    //     0x27b05c: bl              #0x27b308  ; [dart:collection] SplayTreeMap::lastKeyBefore
    // 0x27b060: ldur            x1, [fp, #-0x10]
    // 0x27b064: ldur            d0, [fp, #-0x18]
    // 0x27b068: stur            x0, [fp, #-8]
    // 0x27b06c: r0 = firstKeyAfter()
    //     0x27b06c: bl              #0x27b1b0  ; [dart:collection] SplayTreeMap::firstKeyAfter
    // 0x27b070: ldur            x2, [fp, #-8]
    // 0x27b074: cmp             w2, NULL
    // 0x27b078: b.ne            #0x27b0b8
    // 0x27b07c: ldur            x1, [fp, #-0x10]
    // 0x27b080: mov             x2, x0
    // 0x27b084: r0 = _untypedLookup()
    //     0x27b084: bl              #0x213544  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x27b088: cmp             w0, NULL
    // 0x27b08c: b.ne            #0x27b098
    // 0x27b090: r0 = Null
    //     0x27b090: mov             x0, NULL
    // 0x27b094: b               #0x27b0a4
    // 0x27b098: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x27b098: ldur            w1, [x0, #0x17]
    // 0x27b09c: DecompressPointer r1
    //     0x27b09c: add             x1, x1, HEAP, lsl #32
    // 0x27b0a0: mov             x0, x1
    // 0x27b0a4: cmp             w0, NULL
    // 0x27b0a8: b.eq            #0x27b1a0
    // 0x27b0ac: LeaveFrame
    //     0x27b0ac: mov             SP, fp
    //     0x27b0b0: ldp             fp, lr, [SP], #0x10
    // 0x27b0b4: ret
    //     0x27b0b4: ret             
    // 0x27b0b8: cmp             w0, NULL
    // 0x27b0bc: b.ne            #0x27b0f8
    // 0x27b0c0: ldur            x1, [fp, #-0x10]
    // 0x27b0c4: r0 = _untypedLookup()
    //     0x27b0c4: bl              #0x213544  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x27b0c8: cmp             w0, NULL
    // 0x27b0cc: b.ne            #0x27b0d8
    // 0x27b0d0: r0 = Null
    //     0x27b0d0: mov             x0, NULL
    // 0x27b0d4: b               #0x27b0e4
    // 0x27b0d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x27b0d8: ldur            w1, [x0, #0x17]
    // 0x27b0dc: DecompressPointer r1
    //     0x27b0dc: add             x1, x1, HEAP, lsl #32
    // 0x27b0e0: mov             x0, x1
    // 0x27b0e4: cmp             w0, NULL
    // 0x27b0e8: b.eq            #0x27b1a4
    // 0x27b0ec: LeaveFrame
    //     0x27b0ec: mov             SP, fp
    //     0x27b0f0: ldp             fp, lr, [SP], #0x10
    // 0x27b0f4: ret
    //     0x27b0f4: ret             
    // 0x27b0f8: ldur            d0, [fp, #-0x18]
    // 0x27b0fc: d1 = 2.000000
    //     0x27b0fc: fmov            d1, #2.00000000
    // 0x27b100: fcmp            d1, d0
    // 0x27b104: b.gt            #0x27b120
    // 0x27b108: LoadField: d2 = r2->field_7
    //     0x27b108: ldur            d2, [x2, #7]
    // 0x27b10c: LoadField: d3 = r0->field_7
    //     0x27b10c: ldur            d3, [x0, #7]
    // 0x27b110: fadd            d4, d2, d3
    // 0x27b114: fdiv            d2, d4, d1
    // 0x27b118: fcmp            d0, d2
    // 0x27b11c: b.le            #0x27b15c
    // 0x27b120: ldur            x1, [fp, #-0x10]
    // 0x27b124: mov             x2, x0
    // 0x27b128: r0 = _untypedLookup()
    //     0x27b128: bl              #0x213544  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x27b12c: cmp             w0, NULL
    // 0x27b130: b.ne            #0x27b13c
    // 0x27b134: r0 = Null
    //     0x27b134: mov             x0, NULL
    // 0x27b138: b               #0x27b148
    // 0x27b13c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x27b13c: ldur            w1, [x0, #0x17]
    // 0x27b140: DecompressPointer r1
    //     0x27b140: add             x1, x1, HEAP, lsl #32
    // 0x27b144: mov             x0, x1
    // 0x27b148: cmp             w0, NULL
    // 0x27b14c: b.eq            #0x27b1a8
    // 0x27b150: LeaveFrame
    //     0x27b150: mov             SP, fp
    //     0x27b154: ldp             fp, lr, [SP], #0x10
    // 0x27b158: ret
    //     0x27b158: ret             
    // 0x27b15c: ldur            x1, [fp, #-0x10]
    // 0x27b160: r0 = []()
    //     0x27b160: bl              #0x3e4f4c  ; [dart:collection] SplayTreeMap::[]
    // 0x27b164: cmp             w0, NULL
    // 0x27b168: b.eq            #0x27b1ac
    // 0x27b16c: LeaveFrame
    //     0x27b16c: mov             SP, fp
    //     0x27b170: ldp             fp, lr, [SP], #0x10
    // 0x27b174: ret
    //     0x27b174: ret             
    // 0x27b178: r0 = StackOverflowSharedWithFPURegs()
    //     0x27b178: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x27b17c: b               #0x27afdc
    // 0x27b180: SaveReg d0
    //     0x27b180: str             q0, [SP, #-0x10]!
    // 0x27b184: SaveReg r0
    //     0x27b184: str             x0, [SP, #-8]!
    // 0x27b188: r0 = AllocateDouble()
    //     0x27b188: bl              #0x43102c  ; AllocateDoubleStub
    // 0x27b18c: mov             x3, x0
    // 0x27b190: RestoreReg r0
    //     0x27b190: ldr             x0, [SP], #8
    // 0x27b194: RestoreReg d0
    //     0x27b194: ldr             q0, [SP], #0x10
    // 0x27b198: b               #0x27b000
    // 0x27b19c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27b19c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x27b1a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27b1a0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x27b1a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27b1a4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x27b1a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27b1a8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x27b1ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27b1ac: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x306ab4, size: 0x54
    // 0x306ab4: EnterFrame
    //     0x306ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x306ab8: mov             fp, SP
    // 0x306abc: CheckStackOverflow
    //     0x306abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x306ac0: cmp             SP, x16
    //     0x306ac4: b.ls            #0x306b00
    // 0x306ac8: r1 = "assets/images/bg.png"
    //     0x306ac8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc380] "assets/images/bg.png"
    //     0x306acc: ldr             x1, [x1, #0x380]
    // 0x306ad0: r2 = Null
    //     0x306ad0: mov             x2, NULL
    // 0x306ad4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x306ad4: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x306ad8: r0 = hash()
    //     0x306ad8: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x306adc: mov             x2, x0
    // 0x306ae0: r0 = BoxInt64Instr(r2)
    //     0x306ae0: sbfiz           x0, x2, #1, #0x1f
    //     0x306ae4: cmp             x2, x0, asr #1
    //     0x306ae8: b.eq            #0x306af4
    //     0x306aec: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x306af0: stur            x2, [x0, #7]
    // 0x306af4: LeaveFrame
    //     0x306af4: mov             SP, fp
    //     0x306af8: ldp             fp, lr, [SP], #0x10
    // 0x306afc: ret
    //     0x306afc: ret             
    // 0x306b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x306b00: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x306b04: b               #0x306ac8
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b32c8, size: 0xb0
    // 0x3b32c8: EnterFrame
    //     0x3b32c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3b32cc: mov             fp, SP
    // 0x3b32d0: AllocStack(0x10)
    //     0x3b32d0: sub             SP, SP, #0x10
    // 0x3b32d4: CheckStackOverflow
    //     0x3b32d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b32d8: cmp             SP, x16
    //     0x3b32dc: b.ls            #0x3b3370
    // 0x3b32e0: ldr             x0, [fp, #0x10]
    // 0x3b32e4: cmp             w0, NULL
    // 0x3b32e8: b.ne            #0x3b32fc
    // 0x3b32ec: r0 = false
    //     0x3b32ec: add             x0, NULL, #0x30  ; false
    // 0x3b32f0: LeaveFrame
    //     0x3b32f0: mov             SP, fp
    //     0x3b32f4: ldp             fp, lr, [SP], #0x10
    // 0x3b32f8: ret
    //     0x3b32f8: ret             
    // 0x3b32fc: str             x0, [SP]
    // 0x3b3300: r0 = runtimeType()
    //     0x3b3300: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3b3304: r1 = LoadClassIdInstr(r0)
    //     0x3b3304: ldur            x1, [x0, #-1]
    //     0x3b3308: ubfx            x1, x1, #0xc, #0x14
    // 0x3b330c: r16 = AssetImage
    //     0x3b330c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe640] Type: AssetImage
    //     0x3b3310: ldr             x16, [x16, #0x640]
    // 0x3b3314: stp             x16, x0, [SP]
    // 0x3b3318: mov             x0, x1
    // 0x3b331c: mov             lr, x0
    // 0x3b3320: ldr             lr, [x21, lr, lsl #3]
    // 0x3b3324: blr             lr
    // 0x3b3328: tbz             w0, #4, #0x3b333c
    // 0x3b332c: r0 = false
    //     0x3b332c: add             x0, NULL, #0x30  ; false
    // 0x3b3330: LeaveFrame
    //     0x3b3330: mov             SP, fp
    //     0x3b3334: ldp             fp, lr, [SP], #0x10
    // 0x3b3338: ret
    //     0x3b3338: ret             
    // 0x3b333c: ldr             x1, [fp, #0x10]
    // 0x3b3340: r2 = 60
    //     0x3b3340: movz            x2, #0x3c
    // 0x3b3344: branchIfSmi(r1, 0x3b3350)
    //     0x3b3344: tbz             w1, #0, #0x3b3350
    // 0x3b3348: r2 = LoadClassIdInstr(r1)
    //     0x3b3348: ldur            x2, [x1, #-1]
    //     0x3b334c: ubfx            x2, x2, #0xc, #0x14
    // 0x3b3350: cmp             x2, #0x428
    // 0x3b3354: b.ne            #0x3b3360
    // 0x3b3358: r0 = true
    //     0x3b3358: add             x0, NULL, #0x20  ; true
    // 0x3b335c: b               #0x3b3364
    // 0x3b3360: r0 = false
    //     0x3b3360: add             x0, NULL, #0x30  ; false
    // 0x3b3364: LeaveFrame
    //     0x3b3364: mov             SP, fp
    //     0x3b3368: ldp             fp, lr, [SP], #0x10
    // 0x3b336c: ret
    //     0x3b336c: ret             
    // 0x3b3370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b3370: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b3374: b               #0x3b32e0
  }
}
