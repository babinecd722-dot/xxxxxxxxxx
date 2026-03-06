// lib: , url: package:flutter/src/services/asset_bundle.dart

// class id: 1048866, size: 0x8
class :: {

  static late final AssetBundle rootBundle; // offset: 0x808

  static AssetBundle rootBundle() {
    // ** addr: 0x22e610, size: 0x2c
    // 0x22e610: EnterFrame
    //     0x22e610: stp             fp, lr, [SP, #-0x10]!
    //     0x22e614: mov             fp, SP
    // 0x22e618: CheckStackOverflow
    //     0x22e618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22e61c: cmp             SP, x16
    //     0x22e620: b.ls            #0x22e634
    // 0x22e624: r0 = _initRootBundle()
    //     0x22e624: bl              #0x22e63c  ; [package:flutter/src/services/asset_bundle.dart] ::_initRootBundle
    // 0x22e628: LeaveFrame
    //     0x22e628: mov             SP, fp
    //     0x22e62c: ldp             fp, lr, [SP], #0x10
    // 0x22e630: ret
    //     0x22e630: ret             
    // 0x22e634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22e634: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22e638: b               #0x22e624
  }
  static AssetBundle _initRootBundle() {
    // ** addr: 0x22e63c, size: 0x40
    // 0x22e63c: EnterFrame
    //     0x22e63c: stp             fp, lr, [SP, #-0x10]!
    //     0x22e640: mov             fp, SP
    // 0x22e644: AllocStack(0x8)
    //     0x22e644: sub             SP, SP, #8
    // 0x22e648: CheckStackOverflow
    //     0x22e648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22e64c: cmp             SP, x16
    //     0x22e650: b.ls            #0x22e674
    // 0x22e654: r0 = PlatformAssetBundle()
    //     0x22e654: bl              #0x22e7cc  ; AllocatePlatformAssetBundleStub -> PlatformAssetBundle (size=0x14)
    // 0x22e658: mov             x1, x0
    // 0x22e65c: stur            x0, [fp, #-8]
    // 0x22e660: r0 = CachingAssetBundle()
    //     0x22e660: bl              #0x22e67c  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::CachingAssetBundle
    // 0x22e664: ldur            x0, [fp, #-8]
    // 0x22e668: LeaveFrame
    //     0x22e668: mov             SP, fp
    //     0x22e66c: ldp             fp, lr, [SP], #0x10
    // 0x22e670: ret
    //     0x22e670: ret             
    // 0x22e674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22e674: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22e678: b               #0x22e654
  }
  static _ _errorSummaryWithKey(/* No info */) {
    // ** addr: 0x27a730, size: 0x84
    // 0x27a730: EnterFrame
    //     0x27a730: stp             fp, lr, [SP, #-0x10]!
    //     0x27a734: mov             fp, SP
    // 0x27a738: AllocStack(0x10)
    //     0x27a738: sub             SP, SP, #0x10
    // 0x27a73c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x27a73c: mov             x0, x1
    //     0x27a740: stur            x1, [fp, #-8]
    // 0x27a744: CheckStackOverflow
    //     0x27a744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27a748: cmp             SP, x16
    //     0x27a74c: b.ls            #0x27a7ac
    // 0x27a750: r1 = Null
    //     0x27a750: mov             x1, NULL
    // 0x27a754: r2 = 6
    //     0x27a754: movz            x2, #0x6
    // 0x27a758: r0 = AllocateArray()
    //     0x27a758: bl              #0x4310d4  ; AllocateArrayStub
    // 0x27a75c: r16 = "Unable to load asset: \""
    //     0x27a75c: ldr             x16, [PP, #0x42d0]  ; [pp+0x42d0] "Unable to load asset: \""
    // 0x27a760: StoreField: r0->field_f = r16
    //     0x27a760: stur            w16, [x0, #0xf]
    // 0x27a764: ldur            x1, [fp, #-8]
    // 0x27a768: StoreField: r0->field_13 = r1
    //     0x27a768: stur            w1, [x0, #0x13]
    // 0x27a76c: r16 = "\"."
    //     0x27a76c: ldr             x16, [PP, #0x1550]  ; [pp+0x1550] "\"."
    // 0x27a770: ArrayStore: r0[0] = r16  ; List_4
    //     0x27a770: stur            w16, [x0, #0x17]
    // 0x27a774: str             x0, [SP]
    // 0x27a778: r0 = _interpolate()
    //     0x27a778: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x27a77c: r1 = <List<Object>>
    //     0x27a77c: ldr             x1, [PP, #0x22a8]  ; [pp+0x22a8] TypeArguments: <List<Object>>
    // 0x27a780: stur            x0, [fp, #-8]
    // 0x27a784: r0 = ErrorSummary()
    //     0x27a784: bl              #0x1ea4ac  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x27a788: mov             x1, x0
    // 0x27a78c: ldur            x2, [fp, #-8]
    // 0x27a790: r3 = Instance_DiagnosticLevel
    //     0x27a790: ldr             x3, [PP, #0x3450]  ; [pp+0x3450] Obj!DiagnosticLevel@4d7fa1
    // 0x27a794: stur            x0, [fp, #-8]
    // 0x27a798: r0 = _ErrorDiagnostic()
    //     0x27a798: bl              #0x1e6710  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x27a79c: ldur            x0, [fp, #-8]
    // 0x27a7a0: LeaveFrame
    //     0x27a7a0: mov             SP, fp
    //     0x27a7a4: ldp             fp, lr, [SP], #0x10
    // 0x27a7a8: ret
    //     0x27a7a8: ret             
    // 0x27a7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27a7ac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27a7b0: b               #0x27a750
  }
}

// class id: 784, size: 0x8, field offset: 0x8
abstract class AssetBundle extends Object {
}

// class id: 785, size: 0x14, field offset: 0x8
abstract class CachingAssetBundle extends AssetBundle {

  _ CachingAssetBundle(/* No info */) {
    // ** addr: 0x22e67c, size: 0xc4
    // 0x22e67c: EnterFrame
    //     0x22e67c: stp             fp, lr, [SP, #-0x10]!
    //     0x22e680: mov             fp, SP
    // 0x22e684: AllocStack(0x18)
    //     0x22e684: sub             SP, SP, #0x18
    // 0x22e688: SetupParameters(CachingAssetBundle this /* r1 => r1, fp-0x8 */)
    //     0x22e688: stur            x1, [fp, #-8]
    // 0x22e68c: CheckStackOverflow
    //     0x22e68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22e690: cmp             SP, x16
    //     0x22e694: b.ls            #0x22e738
    // 0x22e698: r16 = <String, Future<String>>
    //     0x22e698: ldr             x16, [PP, #0x3f00]  ; [pp+0x3f00] TypeArguments: <String, Future<String>>
    // 0x22e69c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x22e6a0: stp             lr, x16, [SP]
    // 0x22e6a4: r0 = Map._fromLiteral()
    //     0x22e6a4: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x22e6a8: ldur            x1, [fp, #-8]
    // 0x22e6ac: StoreField: r1->field_7 = r0
    //     0x22e6ac: stur            w0, [x1, #7]
    //     0x22e6b0: ldurb           w16, [x1, #-1]
    //     0x22e6b4: ldurb           w17, [x0, #-1]
    //     0x22e6b8: and             x16, x17, x16, lsr #2
    //     0x22e6bc: tst             x16, HEAP, lsr #32
    //     0x22e6c0: b.eq            #0x22e6c8
    //     0x22e6c4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x22e6c8: r16 = <String, Future>
    //     0x22e6c8: ldr             x16, [PP, #0x3f08]  ; [pp+0x3f08] TypeArguments: <String, Future>
    // 0x22e6cc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x22e6d0: stp             lr, x16, [SP]
    // 0x22e6d4: r0 = Map._fromLiteral()
    //     0x22e6d4: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x22e6d8: ldur            x1, [fp, #-8]
    // 0x22e6dc: StoreField: r1->field_b = r0
    //     0x22e6dc: stur            w0, [x1, #0xb]
    //     0x22e6e0: ldurb           w16, [x1, #-1]
    //     0x22e6e4: ldurb           w17, [x0, #-1]
    //     0x22e6e8: and             x16, x17, x16, lsr #2
    //     0x22e6ec: tst             x16, HEAP, lsr #32
    //     0x22e6f0: b.eq            #0x22e6f8
    //     0x22e6f4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x22e6f8: r16 = <String, Future>
    //     0x22e6f8: ldr             x16, [PP, #0x3f08]  ; [pp+0x3f08] TypeArguments: <String, Future>
    // 0x22e6fc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x22e700: stp             lr, x16, [SP]
    // 0x22e704: r0 = Map._fromLiteral()
    //     0x22e704: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x22e708: ldur            x1, [fp, #-8]
    // 0x22e70c: StoreField: r1->field_f = r0
    //     0x22e70c: stur            w0, [x1, #0xf]
    //     0x22e710: ldurb           w16, [x1, #-1]
    //     0x22e714: ldurb           w17, [x0, #-1]
    //     0x22e718: and             x16, x17, x16, lsr #2
    //     0x22e71c: tst             x16, HEAP, lsr #32
    //     0x22e720: b.eq            #0x22e728
    //     0x22e724: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x22e728: r0 = Null
    //     0x22e728: mov             x0, NULL
    // 0x22e72c: LeaveFrame
    //     0x22e72c: mov             SP, fp
    //     0x22e730: ldp             fp, lr, [SP], #0x10
    // 0x22e734: ret
    //     0x22e734: ret             
    // 0x22e738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22e738: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22e73c: b               #0x22e698
  }
  Future<Y0> loadStructuredBinaryData<Y0>(CachingAssetBundle, String, (dynamic, ByteData) => FutureOr<Y0>) {
    // ** addr: 0x27a250, size: 0x25c
    // 0x27a250: EnterFrame
    //     0x27a250: stp             fp, lr, [SP, #-0x10]!
    //     0x27a254: mov             fp, SP
    // 0x27a258: AllocStack(0x48)
    //     0x27a258: sub             SP, SP, #0x48
    // 0x27a25c: SetupParameters()
    //     0x27a25c: ldur            w0, [x4, #0xf]
    //     0x27a260: cbnz            w0, #0x27a26c
    //     0x27a264: mov             x0, NULL
    //     0x27a268: b               #0x27a27c
    //     0x27a26c: ldur            w0, [x4, #0x17]
    //     0x27a270: add             x1, fp, w0, sxtw #2
    //     0x27a274: ldr             x1, [x1, #0x10]
    //     0x27a278: mov             x0, x1
    //     0x27a27c: ldr             x1, [fp, #0x20]
    //     0x27a280: stur            x0, [fp, #-8]
    // 0x27a284: CheckStackOverflow
    //     0x27a284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27a288: cmp             SP, x16
    //     0x27a28c: b.ls            #0x27a49c
    // 0x27a290: r1 = 4
    //     0x27a290: movz            x1, #0x4
    // 0x27a294: r0 = AllocateContext()
    //     0x27a294: bl              #0x430044  ; AllocateContextStub
    // 0x27a298: mov             x3, x0
    // 0x27a29c: ldr             x0, [fp, #0x20]
    // 0x27a2a0: stur            x3, [fp, #-0x18]
    // 0x27a2a4: StoreField: r3->field_f = r0
    //     0x27a2a4: stur            w0, [x3, #0xf]
    // 0x27a2a8: r2 = "AssetManifest.bin"
    //     0x27a2a8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd518] "AssetManifest.bin"
    //     0x27a2ac: ldr             x2, [x2, #0x518]
    // 0x27a2b0: StoreField: r3->field_13 = r2
    //     0x27a2b0: stur            w2, [x3, #0x13]
    // 0x27a2b4: LoadField: r4 = r0->field_f
    //     0x27a2b4: ldur            w4, [x0, #0xf]
    // 0x27a2b8: DecompressPointer r4
    //     0x27a2b8: add             x4, x4, HEAP, lsl #32
    // 0x27a2bc: mov             x1, x4
    // 0x27a2c0: stur            x4, [fp, #-0x10]
    // 0x27a2c4: r0 = containsKey()
    //     0x27a2c4: bl              #0x4206c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x27a2c8: tbnz            w0, #4, #0x27a344
    // 0x27a2cc: ldur            x0, [fp, #-0x18]
    // 0x27a2d0: ldur            x3, [fp, #-0x10]
    // 0x27a2d4: LoadField: r2 = r0->field_13
    //     0x27a2d4: ldur            w2, [x0, #0x13]
    // 0x27a2d8: DecompressPointer r2
    //     0x27a2d8: add             x2, x2, HEAP, lsl #32
    // 0x27a2dc: mov             x1, x3
    // 0x27a2e0: r0 = _getValueOrData()
    //     0x27a2e0: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x27a2e4: ldur            x3, [fp, #-0x10]
    // 0x27a2e8: LoadField: r1 = r3->field_f
    //     0x27a2e8: ldur            w1, [x3, #0xf]
    // 0x27a2ec: DecompressPointer r1
    //     0x27a2ec: add             x1, x1, HEAP, lsl #32
    // 0x27a2f0: cmp             w1, w0
    // 0x27a2f4: b.ne            #0x27a300
    // 0x27a2f8: r3 = Null
    //     0x27a2f8: mov             x3, NULL
    // 0x27a2fc: b               #0x27a304
    // 0x27a300: mov             x3, x0
    // 0x27a304: stur            x3, [fp, #-0x20]
    // 0x27a308: cmp             w3, NULL
    // 0x27a30c: b.eq            #0x27a4a4
    // 0x27a310: mov             x0, x3
    // 0x27a314: ldur            x1, [fp, #-8]
    // 0x27a318: r2 = Null
    //     0x27a318: mov             x2, NULL
    // 0x27a31c: r8 = Future<Y0>
    //     0x27a31c: add             x8, PP, #0xd, lsl #12  ; [pp+0xd540] Type: Future<Y0>
    //     0x27a320: ldr             x8, [x8, #0x540]
    // 0x27a324: LoadField: r9 = r8->field_7
    //     0x27a324: ldur            x9, [x8, #7]
    // 0x27a328: r3 = Null
    //     0x27a328: add             x3, PP, #0xd, lsl #12  ; [pp+0xd548] Null
    //     0x27a32c: ldr             x3, [x3, #0x548]
    // 0x27a330: blr             x9
    // 0x27a334: ldur            x0, [fp, #-0x20]
    // 0x27a338: LeaveFrame
    //     0x27a338: mov             SP, fp
    //     0x27a33c: ldp             fp, lr, [SP], #0x10
    // 0x27a340: ret
    //     0x27a340: ret             
    // 0x27a344: ldur            x4, [fp, #-8]
    // 0x27a348: ldur            x0, [fp, #-0x18]
    // 0x27a34c: ldur            x3, [fp, #-0x10]
    // 0x27a350: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x27a350: stur            NULL, [x0, #0x17]
    // 0x27a354: StoreField: r0->field_1b = rNULL
    //     0x27a354: stur            NULL, [x0, #0x1b]
    // 0x27a358: LoadField: r2 = r0->field_13
    //     0x27a358: ldur            w2, [x0, #0x13]
    // 0x27a35c: DecompressPointer r2
    //     0x27a35c: add             x2, x2, HEAP, lsl #32
    // 0x27a360: ldr             x1, [fp, #0x20]
    // 0x27a364: r0 = load()
    //     0x27a364: bl              #0x27a4ac  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0x27a368: ldur            x16, [fp, #-8]
    // 0x27a36c: stp             x0, x16, [SP, #8]
    // 0x27a370: r16 = Closure: (ByteData) => _AssetManifestBin from Function '_AssetManifestBin@284287047.fromStandardMessageCodecMessage': static.
    //     0x27a370: add             x16, PP, #0xd, lsl #12  ; [pp+0xd520] Closure: (ByteData) => _AssetManifestBin from Function '_AssetManifestBin@284287047.fromStandardMessageCodecMessage': static. (0x7fb86df8c9e8)
    //     0x27a374: ldr             x16, [x16, #0x520]
    // 0x27a378: str             x16, [SP]
    // 0x27a37c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x27a37c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x27a380: r0 = then()
    //     0x27a380: bl              #0x3e152c  ; [dart:async] _Future::then
    // 0x27a384: ldur            x2, [fp, #-0x18]
    // 0x27a388: r1 = Function '<anonymous closure>':.
    //     0x27a388: add             x1, PP, #0xd, lsl #12  ; [pp+0xd558] AnonymousClosure: (0x27a83c), in [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadStructuredBinaryData (0x27a250)
    //     0x27a38c: ldr             x1, [x1, #0x558]
    // 0x27a390: stur            x0, [fp, #-0x20]
    // 0x27a394: r0 = AllocateClosure()
    //     0x27a394: bl              #0x430408  ; AllocateClosureStub
    // 0x27a398: mov             x3, x0
    // 0x27a39c: ldur            x0, [fp, #-8]
    // 0x27a3a0: stur            x3, [fp, #-0x28]
    // 0x27a3a4: StoreField: r3->field_b = r0
    //     0x27a3a4: stur            w0, [x3, #0xb]
    // 0x27a3a8: ldur            x2, [fp, #-0x18]
    // 0x27a3ac: r1 = Function '<anonymous closure>':.
    //     0x27a3ac: add             x1, PP, #0xd, lsl #12  ; [pp+0xd560] AnonymousClosure: (0x27a7b4), in [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadStructuredBinaryData (0x27a250)
    //     0x27a3b0: ldr             x1, [x1, #0x560]
    // 0x27a3b4: r0 = AllocateClosure()
    //     0x27a3b4: bl              #0x430408  ; AllocateClosureStub
    // 0x27a3b8: ldur            x1, [fp, #-8]
    // 0x27a3bc: StoreField: r0->field_b = r1
    //     0x27a3bc: stur            w1, [x0, #0xb]
    // 0x27a3c0: r16 = <void?>
    //     0x27a3c0: ldr             x16, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x27a3c4: ldur            lr, [fp, #-0x20]
    // 0x27a3c8: stp             lr, x16, [SP, #0x10]
    // 0x27a3cc: ldur            x16, [fp, #-0x28]
    // 0x27a3d0: stp             x0, x16, [SP]
    // 0x27a3d4: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x27a3d4: ldr             x4, [PP, #0x1968]  ; [pp+0x1968] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x27a3d8: r0 = then()
    //     0x27a3d8: bl              #0x3e152c  ; [dart:async] _Future::then
    // 0x27a3dc: ldur            x0, [fp, #-0x18]
    // 0x27a3e0: LoadField: r1 = r0->field_1b
    //     0x27a3e0: ldur            w1, [x0, #0x1b]
    // 0x27a3e4: DecompressPointer r1
    //     0x27a3e4: add             x1, x1, HEAP, lsl #32
    // 0x27a3e8: cmp             w1, NULL
    // 0x27a3ec: b.eq            #0x27a400
    // 0x27a3f0: mov             x0, x1
    // 0x27a3f4: LeaveFrame
    //     0x27a3f4: mov             SP, fp
    //     0x27a3f8: ldp             fp, lr, [SP], #0x10
    // 0x27a3fc: ret
    //     0x27a3fc: ret             
    // 0x27a400: ldur            x1, [fp, #-8]
    // 0x27a404: r0 = _Future()
    //     0x27a404: bl              #0x1d5fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x27a408: stur            x0, [fp, #-0x20]
    // 0x27a40c: StoreField: r0->field_b = rZR
    //     0x27a40c: stur            xzr, [x0, #0xb]
    // 0x27a410: r0 = InitLateStaticField(0x378) // [dart:async] Zone::_current
    //     0x27a410: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x27a414: ldr             x0, [x0, #0x6f0]
    //     0x27a418: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x27a41c: cmp             w0, w16
    //     0x27a420: b.ne            #0x27a42c
    //     0x27a424: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x378)
    //     0x27a428: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x27a42c: ldur            x3, [fp, #-0x20]
    // 0x27a430: StoreField: r3->field_13 = r0
    //     0x27a430: stur            w0, [x3, #0x13]
    // 0x27a434: ldur            x1, [fp, #-8]
    // 0x27a438: r0 = _AsyncCompleter()
    //     0x27a438: bl              #0x1d9000  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x27a43c: ldur            x3, [fp, #-0x20]
    // 0x27a440: StoreField: r0->field_b = r3
    //     0x27a440: stur            w3, [x0, #0xb]
    // 0x27a444: ldur            x4, [fp, #-0x18]
    // 0x27a448: ArrayStore: r4[0] = r0  ; List_4
    //     0x27a448: stur            w0, [x4, #0x17]
    //     0x27a44c: ldurb           w16, [x4, #-1]
    //     0x27a450: ldurb           w17, [x0, #-1]
    //     0x27a454: and             x16, x17, x16, lsr #2
    //     0x27a458: tst             x16, HEAP, lsr #32
    //     0x27a45c: b.eq            #0x27a464
    //     0x27a460: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x27a464: LoadField: r2 = r4->field_13
    //     0x27a464: ldur            w2, [x4, #0x13]
    // 0x27a468: DecompressPointer r2
    //     0x27a468: add             x2, x2, HEAP, lsl #32
    // 0x27a46c: ldur            x1, [fp, #-0x10]
    // 0x27a470: r0 = []=()
    //     0x27a470: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x27a474: ldur            x1, [fp, #-0x18]
    // 0x27a478: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x27a478: ldur            w2, [x1, #0x17]
    // 0x27a47c: DecompressPointer r2
    //     0x27a47c: add             x2, x2, HEAP, lsl #32
    // 0x27a480: cmp             w2, NULL
    // 0x27a484: b.eq            #0x27a4a8
    // 0x27a488: LoadField: r0 = r2->field_b
    //     0x27a488: ldur            w0, [x2, #0xb]
    // 0x27a48c: DecompressPointer r0
    //     0x27a48c: add             x0, x0, HEAP, lsl #32
    // 0x27a490: LeaveFrame
    //     0x27a490: mov             SP, fp
    //     0x27a494: ldp             fp, lr, [SP], #0x10
    // 0x27a498: ret
    //     0x27a498: ret             
    // 0x27a49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27a49c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27a4a0: b               #0x27a290
    // 0x27a4a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27a4a4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x27a4a8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x27a4a8: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x27a7b4, size: 0x88
    // 0x27a7b4: EnterFrame
    //     0x27a7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x27a7b8: mov             fp, SP
    // 0x27a7bc: AllocStack(0x10)
    //     0x27a7bc: sub             SP, SP, #0x10
    // 0x27a7c0: SetupParameters()
    //     0x27a7c0: ldr             x0, [fp, #0x20]
    //     0x27a7c4: ldur            w3, [x0, #0x17]
    //     0x27a7c8: add             x3, x3, HEAP, lsl #32
    //     0x27a7cc: stur            x3, [fp, #-8]
    // 0x27a7d0: CheckStackOverflow
    //     0x27a7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27a7d4: cmp             SP, x16
    //     0x27a7d8: b.ls            #0x27a830
    // 0x27a7dc: LoadField: r0 = r3->field_f
    //     0x27a7dc: ldur            w0, [x3, #0xf]
    // 0x27a7e0: DecompressPointer r0
    //     0x27a7e0: add             x0, x0, HEAP, lsl #32
    // 0x27a7e4: LoadField: r1 = r0->field_f
    //     0x27a7e4: ldur            w1, [x0, #0xf]
    // 0x27a7e8: DecompressPointer r1
    //     0x27a7e8: add             x1, x1, HEAP, lsl #32
    // 0x27a7ec: LoadField: r2 = r3->field_13
    //     0x27a7ec: ldur            w2, [x3, #0x13]
    // 0x27a7f0: DecompressPointer r2
    //     0x27a7f0: add             x2, x2, HEAP, lsl #32
    // 0x27a7f4: r0 = remove()
    //     0x27a7f4: bl              #0x415744  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x27a7f8: ldur            x0, [fp, #-8]
    // 0x27a7fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x27a7fc: ldur            w1, [x0, #0x17]
    // 0x27a800: DecompressPointer r1
    //     0x27a800: add             x1, x1, HEAP, lsl #32
    // 0x27a804: cmp             w1, NULL
    // 0x27a808: b.eq            #0x27a838
    // 0x27a80c: ldr             x16, [fp, #0x10]
    // 0x27a810: str             x16, [SP]
    // 0x27a814: ldr             x2, [fp, #0x18]
    // 0x27a818: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x27a818: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x27a81c: r0 = completeError()
    //     0x27a81c: bl              #0x1d9d5c  ; [dart:async] _Completer::completeError
    // 0x27a820: r0 = Null
    //     0x27a820: mov             x0, NULL
    // 0x27a824: LeaveFrame
    //     0x27a824: mov             SP, fp
    //     0x27a828: ldp             fp, lr, [SP], #0x10
    // 0x27a82c: ret
    //     0x27a82c: ret             
    // 0x27a830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27a830: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27a834: b               #0x27a7dc
    // 0x27a838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27a838: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Y0) {
    // ** addr: 0x27a83c, size: 0xc8
    // 0x27a83c: EnterFrame
    //     0x27a83c: stp             fp, lr, [SP, #-0x10]!
    //     0x27a840: mov             fp, SP
    // 0x27a844: AllocStack(0x10)
    //     0x27a844: sub             SP, SP, #0x10
    // 0x27a848: SetupParameters()
    //     0x27a848: ldr             x0, [fp, #0x18]
    //     0x27a84c: ldur            w2, [x0, #0x17]
    //     0x27a850: add             x2, x2, HEAP, lsl #32
    //     0x27a854: stur            x2, [fp, #-8]
    // 0x27a858: CheckStackOverflow
    //     0x27a858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27a85c: cmp             SP, x16
    //     0x27a860: b.ls            #0x27a8fc
    // 0x27a864: LoadField: r1 = r0->field_b
    //     0x27a864: ldur            w1, [x0, #0xb]
    // 0x27a868: DecompressPointer r1
    //     0x27a868: add             x1, x1, HEAP, lsl #32
    // 0x27a86c: r0 = SynchronousFuture()
    //     0x27a86c: bl              #0x26efd0  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x27a870: mov             x1, x0
    // 0x27a874: ldr             x4, [fp, #0x10]
    // 0x27a878: StoreField: r1->field_b = r4
    //     0x27a878: stur            w4, [x1, #0xb]
    // 0x27a87c: mov             x0, x1
    // 0x27a880: ldur            x5, [fp, #-8]
    // 0x27a884: StoreField: r5->field_1b = r0
    //     0x27a884: stur            w0, [x5, #0x1b]
    //     0x27a888: ldurb           w16, [x5, #-1]
    //     0x27a88c: ldurb           w17, [x0, #-1]
    //     0x27a890: and             x16, x17, x16, lsr #2
    //     0x27a894: tst             x16, HEAP, lsr #32
    //     0x27a898: b.eq            #0x27a8a0
    //     0x27a89c: bl              #0x42f844  ; WriteBarrierWrappersStub
    // 0x27a8a0: LoadField: r0 = r5->field_f
    //     0x27a8a0: ldur            w0, [x5, #0xf]
    // 0x27a8a4: DecompressPointer r0
    //     0x27a8a4: add             x0, x0, HEAP, lsl #32
    // 0x27a8a8: LoadField: r2 = r0->field_f
    //     0x27a8a8: ldur            w2, [x0, #0xf]
    // 0x27a8ac: DecompressPointer r2
    //     0x27a8ac: add             x2, x2, HEAP, lsl #32
    // 0x27a8b0: LoadField: r0 = r5->field_13
    //     0x27a8b0: ldur            w0, [x5, #0x13]
    // 0x27a8b4: DecompressPointer r0
    //     0x27a8b4: add             x0, x0, HEAP, lsl #32
    // 0x27a8b8: mov             x3, x1
    // 0x27a8bc: mov             x1, x2
    // 0x27a8c0: mov             x2, x0
    // 0x27a8c4: r0 = []=()
    //     0x27a8c4: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x27a8c8: ldur            x0, [fp, #-8]
    // 0x27a8cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x27a8cc: ldur            w1, [x0, #0x17]
    // 0x27a8d0: DecompressPointer r1
    //     0x27a8d0: add             x1, x1, HEAP, lsl #32
    // 0x27a8d4: cmp             w1, NULL
    // 0x27a8d8: b.eq            #0x27a8ec
    // 0x27a8dc: ldr             x16, [fp, #0x10]
    // 0x27a8e0: str             x16, [SP]
    // 0x27a8e4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x27a8e4: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x27a8e8: r0 = complete()
    //     0x27a8e8: bl              #0x3e1288  ; [dart:async] _AsyncCompleter::complete
    // 0x27a8ec: r0 = Null
    //     0x27a8ec: mov             x0, NULL
    // 0x27a8f0: LeaveFrame
    //     0x27a8f0: mov             SP, fp
    //     0x27a8f4: ldp             fp, lr, [SP], #0x10
    // 0x27a8f8: ret
    //     0x27a8f8: ret             
    // 0x27a8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27a8fc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27a900: b               #0x27a864
  }
  _ clear(/* No info */) {
    // ** addr: 0x442b98, size: 0x64
    // 0x442b98: EnterFrame
    //     0x442b98: stp             fp, lr, [SP, #-0x10]!
    //     0x442b9c: mov             fp, SP
    // 0x442ba0: AllocStack(0x8)
    //     0x442ba0: sub             SP, SP, #8
    // 0x442ba4: SetupParameters(CachingAssetBundle this /* r1 => r0, fp-0x8 */)
    //     0x442ba4: mov             x0, x1
    //     0x442ba8: stur            x1, [fp, #-8]
    // 0x442bac: CheckStackOverflow
    //     0x442bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x442bb0: cmp             SP, x16
    //     0x442bb4: b.ls            #0x442bf4
    // 0x442bb8: LoadField: r1 = r0->field_7
    //     0x442bb8: ldur            w1, [x0, #7]
    // 0x442bbc: DecompressPointer r1
    //     0x442bbc: add             x1, x1, HEAP, lsl #32
    // 0x442bc0: r0 = clear()
    //     0x442bc0: bl              #0x1dd690  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x442bc4: ldur            x0, [fp, #-8]
    // 0x442bc8: LoadField: r1 = r0->field_b
    //     0x442bc8: ldur            w1, [x0, #0xb]
    // 0x442bcc: DecompressPointer r1
    //     0x442bcc: add             x1, x1, HEAP, lsl #32
    // 0x442bd0: r0 = clear()
    //     0x442bd0: bl              #0x1dd690  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x442bd4: ldur            x0, [fp, #-8]
    // 0x442bd8: LoadField: r1 = r0->field_f
    //     0x442bd8: ldur            w1, [x0, #0xf]
    // 0x442bdc: DecompressPointer r1
    //     0x442bdc: add             x1, x1, HEAP, lsl #32
    // 0x442be0: r0 = clear()
    //     0x442be0: bl              #0x1dd690  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x442be4: r0 = Null
    //     0x442be4: mov             x0, NULL
    // 0x442be8: LeaveFrame
    //     0x442be8: mov             SP, fp
    //     0x442bec: ldp             fp, lr, [SP], #0x10
    // 0x442bf0: ret
    //     0x442bf0: ret             
    // 0x442bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x442bf4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x442bf8: b               #0x442bb8
  }
}

// class id: 786, size: 0x14, field offset: 0x14
class PlatformAssetBundle extends CachingAssetBundle {

  _ load(/* No info */) {
    // ** addr: 0x27a4ac, size: 0xec
    // 0x27a4ac: EnterFrame
    //     0x27a4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x27a4b0: mov             fp, SP
    // 0x27a4b4: AllocStack(0x28)
    //     0x27a4b4: sub             SP, SP, #0x28
    // 0x27a4b8: SetupParameters(PlatformAssetBundle this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x27a4b8: mov             x0, x1
    //     0x27a4bc: mov             x1, x2
    //     0x27a4c0: stur            x2, [fp, #-8]
    // 0x27a4c4: CheckStackOverflow
    //     0x27a4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27a4c8: cmp             SP, x16
    //     0x27a4cc: b.ls            #0x27a584
    // 0x27a4d0: r1 = 1
    //     0x27a4d0: movz            x1, #0x1
    // 0x27a4d4: r0 = AllocateContext()
    //     0x27a4d4: bl              #0x430044  ; AllocateContextStub
    // 0x27a4d8: ldur            x1, [fp, #-8]
    // 0x27a4dc: stur            x0, [fp, #-0x10]
    // 0x27a4e0: StoreField: r0->field_f = r1
    //     0x27a4e0: stur            w1, [x0, #0xf]
    // 0x27a4e4: r0 = encodeFull()
    //     0x27a4e4: bl              #0x27a620  ; [dart:core] Uri::encodeFull
    // 0x27a4e8: str             x0, [SP]
    // 0x27a4ec: r1 = Null
    //     0x27a4ec: mov             x1, NULL
    // 0x27a4f0: r4 = const [0, 0x2, 0x1, 0x1, path, 0x1, null]
    //     0x27a4f0: ldr             x4, [PP, #0x42a0]  ; [pp+0x42a0] List(7) [0, 0x2, 0x1, 0x1, "path", 0x1, Null]
    // 0x27a4f4: r0 = _Uri()
    //     0x27a4f4: bl              #0x1c935c  ; [dart:core] _Uri::_Uri
    // 0x27a4f8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x27a4f8: ldur            w2, [x0, #0x17]
    // 0x27a4fc: DecompressPointer r2
    //     0x27a4fc: add             x2, x2, HEAP, lsl #32
    // 0x27a500: r1 = Instance_Utf8Encoder
    //     0x27a500: ldr             x1, [PP, #0xfb8]  ; [pp+0xfb8] Obj!Utf8Encoder@4d5511
    // 0x27a504: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x27a504: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x27a508: r0 = convert()
    //     0x27a508: bl              #0x39dcc8  ; [dart:convert] Utf8Encoder::convert
    // 0x27a50c: r1 = LoadStaticField(0x80c)
    //     0x27a50c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x27a510: ldr             x1, [x1, #0x1018]
    // 0x27a514: cmp             w1, NULL
    // 0x27a518: b.eq            #0x27a58c
    // 0x27a51c: LoadField: r2 = r1->field_97
    //     0x27a51c: ldur            w2, [x1, #0x97]
    // 0x27a520: DecompressPointer r2
    //     0x27a520: add             x2, x2, HEAP, lsl #32
    // 0x27a524: r16 = Sentinel
    //     0x27a524: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x27a528: cmp             w2, w16
    // 0x27a52c: b.eq            #0x27a590
    // 0x27a530: mov             x2, x0
    // 0x27a534: r1 = Null
    //     0x27a534: mov             x1, NULL
    // 0x27a538: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x27a538: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x27a53c: r0 = ByteData.sublistView()
    //     0x27a53c: bl              #0x27a598  ; [dart:typed_data] ByteData::ByteData.sublistView
    // 0x27a540: mov             x3, x0
    // 0x27a544: r1 = Instance__DefaultBinaryMessenger
    //     0x27a544: ldr             x1, [PP, #0x2870]  ; [pp+0x2870] Obj!_DefaultBinaryMessenger@4cbca1
    // 0x27a548: r2 = "flutter/assets"
    //     0x27a548: ldr             x2, [PP, #0x42a8]  ; [pp+0x42a8] "flutter/assets"
    // 0x27a54c: r0 = send()
    //     0x27a54c: bl              #0x260f20  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send
    // 0x27a550: ldur            x2, [fp, #-0x10]
    // 0x27a554: r1 = Function '<anonymous closure>':.
    //     0x27a554: ldr             x1, [PP, #0x42b0]  ; [pp+0x42b0] AnonymousClosure: (0x27a65c), in [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load (0x27a4ac)
    // 0x27a558: stur            x0, [fp, #-8]
    // 0x27a55c: r0 = AllocateClosure()
    //     0x27a55c: bl              #0x430408  ; AllocateClosureStub
    // 0x27a560: r16 = <ByteData>
    //     0x27a560: ldr             x16, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <ByteData>
    // 0x27a564: ldur            lr, [fp, #-8]
    // 0x27a568: stp             lr, x16, [SP, #8]
    // 0x27a56c: str             x0, [SP]
    // 0x27a570: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x27a570: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x27a574: r0 = then()
    //     0x27a574: bl              #0x3e152c  ; [dart:async] _Future::then
    // 0x27a578: LeaveFrame
    //     0x27a578: mov             SP, fp
    //     0x27a57c: ldp             fp, lr, [SP], #0x10
    // 0x27a580: ret
    //     0x27a580: ret             
    // 0x27a584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27a584: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27a588: b               #0x27a4d0
    // 0x27a58c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27a58c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x27a590: r9 = _defaultBinaryMessenger
    //     0x27a590: ldr             x9, [PP, #0x28d0]  ; [pp+0x28d0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@170399801._defaultBinaryMessenger@287240726>: late final (offset: 0x98)
    // 0x27a594: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x27a594: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] ByteData <anonymous closure>(dynamic, ByteData?) {
    // ** addr: 0x27a65c, size: 0xd4
    // 0x27a65c: EnterFrame
    //     0x27a65c: stp             fp, lr, [SP, #-0x10]!
    //     0x27a660: mov             fp, SP
    // 0x27a664: AllocStack(0x18)
    //     0x27a664: sub             SP, SP, #0x18
    // 0x27a668: SetupParameters()
    //     0x27a668: ldr             x0, [fp, #0x18]
    //     0x27a66c: ldur            w1, [x0, #0x17]
    //     0x27a670: add             x1, x1, HEAP, lsl #32
    // 0x27a674: CheckStackOverflow
    //     0x27a674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27a678: cmp             SP, x16
    //     0x27a67c: b.ls            #0x27a728
    // 0x27a680: ldr             x0, [fp, #0x10]
    // 0x27a684: cmp             w0, NULL
    // 0x27a688: b.eq            #0x27a698
    // 0x27a68c: LeaveFrame
    //     0x27a68c: mov             SP, fp
    //     0x27a690: ldp             fp, lr, [SP], #0x10
    // 0x27a694: ret
    //     0x27a694: ret             
    // 0x27a698: LoadField: r0 = r1->field_f
    //     0x27a698: ldur            w0, [x1, #0xf]
    // 0x27a69c: DecompressPointer r0
    //     0x27a69c: add             x0, x0, HEAP, lsl #32
    // 0x27a6a0: mov             x1, x0
    // 0x27a6a4: r0 = _errorSummaryWithKey()
    //     0x27a6a4: bl              #0x27a730  ; [package:flutter/src/services/asset_bundle.dart] ::_errorSummaryWithKey
    // 0x27a6a8: r1 = <List<Object>>
    //     0x27a6a8: ldr             x1, [PP, #0x22a8]  ; [pp+0x22a8] TypeArguments: <List<Object>>
    // 0x27a6ac: stur            x0, [fp, #-8]
    // 0x27a6b0: r0 = ErrorDescription()
    //     0x27a6b0: bl              #0x1e67c8  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x27a6b4: mov             x1, x0
    // 0x27a6b8: r2 = "The asset does not exist or has empty data."
    //     0x27a6b8: ldr             x2, [PP, #0x42c0]  ; [pp+0x42c0] "The asset does not exist or has empty data."
    // 0x27a6bc: r3 = Instance_DiagnosticLevel
    //     0x27a6bc: ldr             x3, [PP, #0x22b8]  ; [pp+0x22b8] Obj!DiagnosticLevel@4d7f81
    // 0x27a6c0: stur            x0, [fp, #-0x10]
    // 0x27a6c4: r0 = _ErrorDiagnostic()
    //     0x27a6c4: bl              #0x1e6710  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x27a6c8: r1 = Null
    //     0x27a6c8: mov             x1, NULL
    // 0x27a6cc: r2 = 4
    //     0x27a6cc: movz            x2, #0x4
    // 0x27a6d0: r0 = AllocateArray()
    //     0x27a6d0: bl              #0x4310d4  ; AllocateArrayStub
    // 0x27a6d4: mov             x2, x0
    // 0x27a6d8: ldur            x0, [fp, #-8]
    // 0x27a6dc: stur            x2, [fp, #-0x18]
    // 0x27a6e0: StoreField: r2->field_f = r0
    //     0x27a6e0: stur            w0, [x2, #0xf]
    // 0x27a6e4: ldur            x0, [fp, #-0x10]
    // 0x27a6e8: StoreField: r2->field_13 = r0
    //     0x27a6e8: stur            w0, [x2, #0x13]
    // 0x27a6ec: r1 = <DiagnosticsNode>
    //     0x27a6ec: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] TypeArguments: <DiagnosticsNode>
    // 0x27a6f0: r0 = AllocateGrowableArray()
    //     0x27a6f0: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x27a6f4: mov             x1, x0
    // 0x27a6f8: ldur            x0, [fp, #-0x18]
    // 0x27a6fc: stur            x1, [fp, #-8]
    // 0x27a700: StoreField: r1->field_f = r0
    //     0x27a700: stur            w0, [x1, #0xf]
    // 0x27a704: r0 = 4
    //     0x27a704: movz            x0, #0x4
    // 0x27a708: StoreField: r1->field_b = r0
    //     0x27a708: stur            w0, [x1, #0xb]
    // 0x27a70c: r0 = FlutterError()
    //     0x27a70c: bl              #0x1ea4a0  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x27a710: mov             x1, x0
    // 0x27a714: ldur            x0, [fp, #-8]
    // 0x27a718: StoreField: r1->field_b = r0
    //     0x27a718: stur            w0, [x1, #0xb]
    // 0x27a71c: mov             x0, x1
    // 0x27a720: r0 = Throw()
    //     0x27a720: bl              #0x42f35c  ; ThrowStub
    // 0x27a724: brk             #0
    // 0x27a728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27a728: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27a72c: b               #0x27a680
  }
  _ loadBuffer(/* No info */) async {
    // ** addr: 0x27f11c, size: 0x1e0
    // 0x27f11c: EnterFrame
    //     0x27f11c: stp             fp, lr, [SP, #-0x10]!
    //     0x27f120: mov             fp, SP
    // 0x27f124: AllocStack(0x90)
    //     0x27f124: sub             SP, SP, #0x90
    // 0x27f128: SetupParameters(PlatformAssetBundle this /* r1 => r2, fp-0x68 */, dynamic _ /* r2 => r1, fp-0x70 */)
    //     0x27f128: stur            NULL, [fp, #-8]
    //     0x27f12c: stur            x1, [fp, #-0x68]
    //     0x27f130: mov             x16, x2
    //     0x27f134: mov             x2, x1
    //     0x27f138: mov             x1, x16
    //     0x27f13c: stur            x1, [fp, #-0x70]
    // 0x27f140: CheckStackOverflow
    //     0x27f140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27f144: cmp             SP, x16
    //     0x27f148: b.ls            #0x27f2f4
    // 0x27f14c: InitAsync() -> Future<ImmutableBuffer>
    //     0x27f14c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10d18] TypeArguments: <ImmutableBuffer>
    //     0x27f150: ldr             x0, [x0, #0xd18]
    //     0x27f154: bl              #0x1d9070  ; InitAsyncStub
    // 0x27f158: ldur            x1, [fp, #-0x70]
    // 0x27f15c: r0 = fromAsset()
    //     0x27f15c: bl              #0x27f2fc  ; [dart:ui] ImmutableBuffer::fromAsset
    // 0x27f160: mov             x1, x0
    // 0x27f164: stur            x1, [fp, #-0x68]
    // 0x27f168: r0 = Await()
    //     0x27f168: bl              #0x1d8e3c  ; AwaitStub
    // 0x27f16c: r0 = ReturnAsync()
    //     0x27f16c: b               #0x260d64  ; ReturnAsyncStub
    // 0x27f170: sub             SP, fp, #0x90
    // 0x27f174: mov             x4, x0
    // 0x27f178: mov             x3, x1
    // 0x27f17c: stur            x0, [fp, #-0x68]
    // 0x27f180: stur            x1, [fp, #-0x78]
    // 0x27f184: r2 = Null
    //     0x27f184: mov             x2, NULL
    // 0x27f188: r1 = Null
    //     0x27f188: mov             x1, NULL
    // 0x27f18c: cmp             w0, NULL
    // 0x27f190: b.eq            #0x27f218
    // 0x27f194: branchIfSmi(r0, 0x27f218)
    //     0x27f194: tbz             w0, #0, #0x27f218
    // 0x27f198: r3 = LoadClassIdInstr(r0)
    //     0x27f198: ldur            x3, [x0, #-1]
    //     0x27f19c: ubfx            x3, x3, #0xc, #0x14
    // 0x27f1a0: r4 = LoadClassIdInstr(r0)
    //     0x27f1a0: ldur            x4, [x0, #-1]
    //     0x27f1a4: ubfx            x4, x4, #0xc, #0x14
    // 0x27f1a8: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x27f1ac: ldr             x3, [x3, #0x18]
    // 0x27f1b0: ldr             x3, [x3, x4, lsl #3]
    // 0x27f1b4: LoadField: r3 = r3->field_2b
    //     0x27f1b4: ldur            w3, [x3, #0x2b]
    // 0x27f1b8: DecompressPointer r3
    //     0x27f1b8: add             x3, x3, HEAP, lsl #32
    // 0x27f1bc: cmp             w3, NULL
    // 0x27f1c0: b.eq            #0x27f218
    // 0x27f1c4: LoadField: r3 = r3->field_f
    //     0x27f1c4: ldur            w3, [x3, #0xf]
    // 0x27f1c8: lsr             x3, x3, #3
    // 0x27f1cc: cmp             x3, #0xbd8
    // 0x27f1d0: b.eq            #0x27f220
    // 0x27f1d4: r3 = SubtypeTestCache
    //     0x27f1d4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10d20] SubtypeTestCache
    //     0x27f1d8: ldr             x3, [x3, #0xd20]
    // 0x27f1dc: r30 = Subtype1TestCacheStub
    //     0x27f1dc: ldr             lr, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x1b2f30)
    // 0x27f1e0: LoadField: r30 = r30->field_7
    //     0x27f1e0: ldur            lr, [lr, #7]
    // 0x27f1e4: blr             lr
    // 0x27f1e8: cmp             w7, NULL
    // 0x27f1ec: b.eq            #0x27f1f8
    // 0x27f1f0: tbnz            w7, #4, #0x27f218
    // 0x27f1f4: b               #0x27f220
    // 0x27f1f8: r8 = Exception
    //     0x27f1f8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10d28] Type: Exception
    //     0x27f1fc: ldr             x8, [x8, #0xd28]
    // 0x27f200: r3 = SubtypeTestCache
    //     0x27f200: add             x3, PP, #0x10, lsl #12  ; [pp+0x10d30] SubtypeTestCache
    //     0x27f204: ldr             x3, [x3, #0xd30]
    // 0x27f208: r30 = InstanceOfStub
    //     0x27f208: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x27f20c: LoadField: r30 = r30->field_7
    //     0x27f20c: ldur            lr, [lr, #7]
    // 0x27f210: blr             lr
    // 0x27f214: b               #0x27f224
    // 0x27f218: r0 = false
    //     0x27f218: add             x0, NULL, #0x30  ; false
    // 0x27f21c: b               #0x27f224
    // 0x27f220: r0 = true
    //     0x27f220: add             x0, NULL, #0x20  ; true
    // 0x27f224: tbnz            w0, #4, #0x27f2e4
    // 0x27f228: ldur            x0, [fp, #-0x68]
    // 0x27f22c: ldur            x1, [fp, #-0x70]
    // 0x27f230: r0 = _errorSummaryWithKey()
    //     0x27f230: bl              #0x27a730  ; [package:flutter/src/services/asset_bundle.dart] ::_errorSummaryWithKey
    // 0x27f234: mov             x1, x0
    // 0x27f238: ldur            x0, [fp, #-0x68]
    // 0x27f23c: stur            x1, [fp, #-0x70]
    // 0x27f240: r2 = LoadClassIdInstr(r0)
    //     0x27f240: ldur            x2, [x0, #-1]
    //     0x27f244: ubfx            x2, x2, #0xc, #0x14
    // 0x27f248: str             x0, [SP]
    // 0x27f24c: mov             x0, x2
    // 0x27f250: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x27f250: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x27f254: r0 = GDT[cid_x0 + 0x41cc]()
    //     0x27f254: movz            x17, #0x41cc
    //     0x27f258: add             lr, x0, x17
    //     0x27f25c: ldr             lr, [x21, lr, lsl #3]
    //     0x27f260: blr             lr
    // 0x27f264: r1 = <List<Object>>
    //     0x27f264: ldr             x1, [PP, #0x22a8]  ; [pp+0x22a8] TypeArguments: <List<Object>>
    // 0x27f268: stur            x0, [fp, #-0x80]
    // 0x27f26c: r0 = ErrorDescription()
    //     0x27f26c: bl              #0x1e67c8  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x27f270: mov             x1, x0
    // 0x27f274: ldur            x2, [fp, #-0x80]
    // 0x27f278: r3 = Instance_DiagnosticLevel
    //     0x27f278: ldr             x3, [PP, #0x22b8]  ; [pp+0x22b8] Obj!DiagnosticLevel@4d7f81
    // 0x27f27c: stur            x0, [fp, #-0x80]
    // 0x27f280: r0 = _ErrorDiagnostic()
    //     0x27f280: bl              #0x1e6710  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x27f284: r1 = Null
    //     0x27f284: mov             x1, NULL
    // 0x27f288: r2 = 4
    //     0x27f288: movz            x2, #0x4
    // 0x27f28c: r0 = AllocateArray()
    //     0x27f28c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x27f290: mov             x2, x0
    // 0x27f294: ldur            x0, [fp, #-0x70]
    // 0x27f298: stur            x2, [fp, #-0x88]
    // 0x27f29c: StoreField: r2->field_f = r0
    //     0x27f29c: stur            w0, [x2, #0xf]
    // 0x27f2a0: ldur            x0, [fp, #-0x80]
    // 0x27f2a4: StoreField: r2->field_13 = r0
    //     0x27f2a4: stur            w0, [x2, #0x13]
    // 0x27f2a8: r1 = <DiagnosticsNode>
    //     0x27f2a8: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] TypeArguments: <DiagnosticsNode>
    // 0x27f2ac: r0 = AllocateGrowableArray()
    //     0x27f2ac: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x27f2b0: mov             x1, x0
    // 0x27f2b4: ldur            x0, [fp, #-0x88]
    // 0x27f2b8: stur            x1, [fp, #-0x70]
    // 0x27f2bc: StoreField: r1->field_f = r0
    //     0x27f2bc: stur            w0, [x1, #0xf]
    // 0x27f2c0: r0 = 4
    //     0x27f2c0: movz            x0, #0x4
    // 0x27f2c4: StoreField: r1->field_b = r0
    //     0x27f2c4: stur            w0, [x1, #0xb]
    // 0x27f2c8: r0 = FlutterError()
    //     0x27f2c8: bl              #0x1ea4a0  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x27f2cc: mov             x1, x0
    // 0x27f2d0: ldur            x0, [fp, #-0x70]
    // 0x27f2d4: StoreField: r1->field_b = r0
    //     0x27f2d4: stur            w0, [x1, #0xb]
    // 0x27f2d8: mov             x0, x1
    // 0x27f2dc: r0 = Throw()
    //     0x27f2dc: bl              #0x42f35c  ; ThrowStub
    // 0x27f2e0: brk             #0
    // 0x27f2e4: ldur            x0, [fp, #-0x68]
    // 0x27f2e8: ldur            x1, [fp, #-0x78]
    // 0x27f2ec: r0 = ReThrow()
    //     0x27f2ec: bl              #0x42f330  ; ReThrowStub
    // 0x27f2f0: brk             #0
    // 0x27f2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27f2f4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27f2f8: b               #0x27f14c
  }
}
