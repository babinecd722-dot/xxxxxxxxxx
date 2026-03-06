// lib: , url: package:flutter/src/widgets/tap_region.dart

// class id: 1048980, size: 0x8
class :: {
}

// class id: 581, size: 0x8, field offset: 0x8
abstract class TapRegionRegistry extends Object {
}

// class id: 976, size: 0x58, field offset: 0x58
abstract class RenderTapRegion extends RenderProxyBoxWithHitTestBehavior {
}

// class id: 977, size: 0x60, field offset: 0x58
class RenderTapRegionSurface extends RenderProxyBoxWithHitTestBehavior
    implements TapRegionRegistry {

  _ RenderTapRegionSurface(/* No info */) {
    // ** addr: 0x2f8a38, size: 0xf4
    // 0x2f8a38: EnterFrame
    //     0x2f8a38: stp             fp, lr, [SP, #-0x10]!
    //     0x2f8a3c: mov             fp, SP
    // 0x2f8a40: AllocStack(0x20)
    //     0x2f8a40: sub             SP, SP, #0x20
    // 0x2f8a44: SetupParameters(RenderTapRegionSurface this /* r1 => r0, fp-0x8 */)
    //     0x2f8a44: mov             x0, x1
    //     0x2f8a48: stur            x1, [fp, #-8]
    // 0x2f8a4c: CheckStackOverflow
    //     0x2f8a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f8a50: cmp             SP, x16
    //     0x2f8a54: b.ls            #0x2f8b24
    // 0x2f8a58: r1 = <BoxHitTestResult>
    //     0x2f8a58: add             x1, PP, #0x16, lsl #12  ; [pp+0x16868] TypeArguments: <BoxHitTestResult>
    //     0x2f8a5c: ldr             x1, [x1, #0x868]
    // 0x2f8a60: r0 = Expando()
    //     0x2f8a60: bl              #0x24041c  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0x2f8a64: r1 = <_WeakProperty?>
    //     0x2f8a64: ldr             x1, [PP, #0x100]  ; [pp+0x100] TypeArguments: <_WeakProperty?>
    // 0x2f8a68: r2 = 16
    //     0x2f8a68: movz            x2, #0x10
    // 0x2f8a6c: stur            x0, [fp, #-0x10]
    // 0x2f8a70: r0 = AllocateArray()
    //     0x2f8a70: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2f8a74: mov             x1, x0
    // 0x2f8a78: ldur            x0, [fp, #-0x10]
    // 0x2f8a7c: StoreField: r0->field_f = r1
    //     0x2f8a7c: stur            w1, [x0, #0xf]
    // 0x2f8a80: StoreField: r0->field_13 = rZR
    //     0x2f8a80: stur            xzr, [x0, #0x13]
    // 0x2f8a84: ldur            x2, [fp, #-8]
    // 0x2f8a88: StoreField: r2->field_57 = r0
    //     0x2f8a88: stur            w0, [x2, #0x57]
    //     0x2f8a8c: ldurb           w16, [x2, #-1]
    //     0x2f8a90: ldurb           w17, [x0, #-1]
    //     0x2f8a94: and             x16, x17, x16, lsr #2
    //     0x2f8a98: tst             x16, HEAP, lsr #32
    //     0x2f8a9c: b.eq            #0x2f8aa4
    //     0x2f8aa0: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2f8aa4: r1 = <RenderTapRegion>
    //     0x2f8aa4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16870] TypeArguments: <RenderTapRegion>
    //     0x2f8aa8: ldr             x1, [x1, #0x870]
    // 0x2f8aac: r0 = _Set()
    //     0x2f8aac: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x2f8ab0: mov             x1, x0
    // 0x2f8ab4: r0 = _Uint32List
    //     0x2f8ab4: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x2f8ab8: StoreField: r1->field_1b = r0
    //     0x2f8ab8: stur            w0, [x1, #0x1b]
    // 0x2f8abc: StoreField: r1->field_b = rZR
    //     0x2f8abc: stur            wzr, [x1, #0xb]
    // 0x2f8ac0: r0 = const []
    //     0x2f8ac0: ldr             x0, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x2f8ac4: StoreField: r1->field_f = r0
    //     0x2f8ac4: stur            w0, [x1, #0xf]
    // 0x2f8ac8: StoreField: r1->field_13 = rZR
    //     0x2f8ac8: stur            wzr, [x1, #0x13]
    // 0x2f8acc: ArrayStore: r1[0] = rZR  ; List_4
    //     0x2f8acc: stur            wzr, [x1, #0x17]
    // 0x2f8ad0: mov             x0, x1
    // 0x2f8ad4: ldur            x1, [fp, #-8]
    // 0x2f8ad8: StoreField: r1->field_5b = r0
    //     0x2f8ad8: stur            w0, [x1, #0x5b]
    //     0x2f8adc: ldurb           w16, [x1, #-1]
    //     0x2f8ae0: ldurb           w17, [x0, #-1]
    //     0x2f8ae4: and             x16, x17, x16, lsr #2
    //     0x2f8ae8: tst             x16, HEAP, lsr #32
    //     0x2f8aec: b.eq            #0x2f8af4
    //     0x2f8af0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2f8af4: r16 = <Object?, Set<RenderTapRegion>>
    //     0x2f8af4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16878] TypeArguments: <Object?, Set<RenderTapRegion>>
    //     0x2f8af8: ldr             x16, [x16, #0x878]
    // 0x2f8afc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2f8b00: stp             lr, x16, [SP]
    // 0x2f8b04: r0 = Map._fromLiteral()
    //     0x2f8b04: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x2f8b08: ldur            x1, [fp, #-8]
    // 0x2f8b0c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2f8b0c: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2f8b10: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0x2f8b10: bl              #0x2f6f0c  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0x2f8b14: r0 = Null
    //     0x2f8b14: mov             x0, NULL
    // 0x2f8b18: LeaveFrame
    //     0x2f8b18: mov             SP, fp
    //     0x2f8b1c: ldp             fp, lr, [SP], #0x10
    // 0x2f8b20: ret
    //     0x2f8b20: ret             
    // 0x2f8b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f8b24: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f8b28: b               #0x2f8a58
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x35e1f8, size: 0x46c
    // 0x35e1f8: EnterFrame
    //     0x35e1f8: stp             fp, lr, [SP, #-0x10]!
    //     0x35e1fc: mov             fp, SP
    // 0x35e200: AllocStack(0x38)
    //     0x35e200: sub             SP, SP, #0x38
    // 0x35e204: SetupParameters(RenderTapRegionSurface this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x35e204: mov             x5, x1
    //     0x35e208: mov             x4, x2
    //     0x35e20c: stur            x1, [fp, #-8]
    //     0x35e210: stur            x2, [fp, #-0x10]
    //     0x35e214: stur            x3, [fp, #-0x18]
    // 0x35e218: CheckStackOverflow
    //     0x35e218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35e21c: cmp             SP, x16
    //     0x35e220: b.ls            #0x35e64c
    // 0x35e224: mov             x0, x3
    // 0x35e228: r2 = Null
    //     0x35e228: mov             x2, NULL
    // 0x35e22c: r1 = Null
    //     0x35e22c: mov             x1, NULL
    // 0x35e230: r4 = 60
    //     0x35e230: movz            x4, #0x3c
    // 0x35e234: branchIfSmi(r0, 0x35e240)
    //     0x35e234: tbz             w0, #0, #0x35e240
    // 0x35e238: r4 = LoadClassIdInstr(r0)
    //     0x35e238: ldur            x4, [x0, #-1]
    //     0x35e23c: ubfx            x4, x4, #0xc, #0x14
    // 0x35e240: sub             x4, x4, #0x4dd
    // 0x35e244: cmp             x4, #2
    // 0x35e248: b.ls            #0x35e25c
    // 0x35e24c: r8 = HitTestEntry<HitTestTarget>
    //     0x35e24c: ldr             x8, [PP, #0x5168]  ; [pp+0x5168] Type: HitTestEntry<HitTestTarget>
    // 0x35e250: r3 = Null
    //     0x35e250: add             x3, PP, #0x17, lsl #12  ; [pp+0x17530] Null
    //     0x35e254: ldr             x3, [x3, #0x530]
    // 0x35e258: r0 = HitTestEntry<HitTestTarget>()
    //     0x35e258: bl              #0x243a54  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x35e25c: ldur            x0, [fp, #-0x10]
    // 0x35e260: r2 = Null
    //     0x35e260: mov             x2, NULL
    // 0x35e264: r1 = Null
    //     0x35e264: mov             x1, NULL
    // 0x35e268: cmp             w0, NULL
    // 0x35e26c: b.eq            #0x35e28c
    // 0x35e270: branchIfSmi(r0, 0x35e28c)
    //     0x35e270: tbz             w0, #0, #0x35e28c
    // 0x35e274: r3 = LoadClassIdInstr(r0)
    //     0x35e274: ldur            x3, [x0, #-1]
    //     0x35e278: ubfx            x3, x3, #0xc, #0x14
    // 0x35e27c: cmp             x3, #0x4fa
    // 0x35e280: b.eq            #0x35e294
    // 0x35e284: cmp             x3, #0x6a8
    // 0x35e288: b.eq            #0x35e294
    // 0x35e28c: r0 = false
    //     0x35e28c: add             x0, NULL, #0x30  ; false
    // 0x35e290: b               #0x35e298
    // 0x35e294: r0 = true
    //     0x35e294: add             x0, NULL, #0x20  ; true
    // 0x35e298: tbz             w0, #4, #0x35e2ec
    // 0x35e29c: ldur            x0, [fp, #-0x10]
    // 0x35e2a0: r2 = Null
    //     0x35e2a0: mov             x2, NULL
    // 0x35e2a4: r1 = Null
    //     0x35e2a4: mov             x1, NULL
    // 0x35e2a8: cmp             w0, NULL
    // 0x35e2ac: b.eq            #0x35e2cc
    // 0x35e2b0: branchIfSmi(r0, 0x35e2cc)
    //     0x35e2b0: tbz             w0, #0, #0x35e2cc
    // 0x35e2b4: r3 = LoadClassIdInstr(r0)
    //     0x35e2b4: ldur            x3, [x0, #-1]
    //     0x35e2b8: ubfx            x3, x3, #0xc, #0x14
    // 0x35e2bc: cmp             x3, #0x4f6
    // 0x35e2c0: b.eq            #0x35e2d4
    // 0x35e2c4: cmp             x3, #0x6a4
    // 0x35e2c8: b.eq            #0x35e2d4
    // 0x35e2cc: r0 = false
    //     0x35e2cc: add             x0, NULL, #0x30  ; false
    // 0x35e2d0: b               #0x35e2d8
    // 0x35e2d4: r0 = true
    //     0x35e2d4: add             x0, NULL, #0x20  ; true
    // 0x35e2d8: tbz             w0, #4, #0x35e2ec
    // 0x35e2dc: r0 = Null
    //     0x35e2dc: mov             x0, NULL
    // 0x35e2e0: LeaveFrame
    //     0x35e2e0: mov             SP, fp
    //     0x35e2e4: ldp             fp, lr, [SP], #0x10
    // 0x35e2e8: ret
    //     0x35e2e8: ret             
    // 0x35e2ec: ldur            x0, [fp, #-8]
    // 0x35e2f0: LoadField: r3 = r0->field_5b
    //     0x35e2f0: ldur            w3, [x0, #0x5b]
    // 0x35e2f4: DecompressPointer r3
    //     0x35e2f4: add             x3, x3, HEAP, lsl #32
    // 0x35e2f8: stur            x3, [fp, #-0x20]
    // 0x35e2fc: LoadField: r1 = r3->field_13
    //     0x35e2fc: ldur            w1, [x3, #0x13]
    // 0x35e300: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x35e300: ldur            w2, [x3, #0x17]
    // 0x35e304: r4 = LoadInt32Instr(r1)
    //     0x35e304: sbfx            x4, x1, #1, #0x1f
    // 0x35e308: r1 = LoadInt32Instr(r2)
    //     0x35e308: sbfx            x1, x2, #1, #0x1f
    // 0x35e30c: sub             x2, x4, x1
    // 0x35e310: cbnz            x2, #0x35e324
    // 0x35e314: r0 = Null
    //     0x35e314: mov             x0, NULL
    // 0x35e318: LeaveFrame
    //     0x35e318: mov             SP, fp
    //     0x35e31c: ldp             fp, lr, [SP], #0x10
    // 0x35e320: ret
    //     0x35e320: ret             
    // 0x35e324: LoadField: r1 = r0->field_57
    //     0x35e324: ldur            w1, [x0, #0x57]
    // 0x35e328: DecompressPointer r1
    //     0x35e328: add             x1, x1, HEAP, lsl #32
    // 0x35e32c: ldur            x2, [fp, #-0x18]
    // 0x35e330: r0 = []()
    //     0x35e330: bl              #0x24017c  ; [dart:core] Expando::[]
    // 0x35e334: cmp             w0, NULL
    // 0x35e338: b.ne            #0x35e34c
    // 0x35e33c: r0 = Null
    //     0x35e33c: mov             x0, NULL
    // 0x35e340: LeaveFrame
    //     0x35e340: mov             SP, fp
    //     0x35e344: ldp             fp, lr, [SP], #0x10
    // 0x35e348: ret
    //     0x35e348: ret             
    // 0x35e34c: LoadField: r2 = r0->field_7
    //     0x35e34c: ldur            w2, [x0, #7]
    // 0x35e350: DecompressPointer r2
    //     0x35e350: add             x2, x2, HEAP, lsl #32
    // 0x35e354: ldur            x1, [fp, #-8]
    // 0x35e358: r0 = _getRegionsHit()
    //     0x35e358: bl              #0x35e6ec  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::_getRegionsHit
    // 0x35e35c: r16 = <RenderTapRegion>
    //     0x35e35c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16870] TypeArguments: <RenderTapRegion>
    //     0x35e360: ldr             x16, [x16, #0x870]
    // 0x35e364: stp             x0, x16, [SP]
    // 0x35e368: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x35e368: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x35e36c: r0 = cast()
    //     0x35e36c: bl              #0x2fc0ac  ; [dart:_compact_hash] _Set::cast
    // 0x35e370: mov             x1, x0
    // 0x35e374: r0 = _clone()
    //     0x35e374: bl              #0x35e664  ; [dart:_internal] CastSet::_clone
    // 0x35e378: r1 = <RenderTapRegion>
    //     0x35e378: add             x1, PP, #0x16, lsl #12  ; [pp+0x16870] TypeArguments: <RenderTapRegion>
    //     0x35e37c: ldr             x1, [x1, #0x870]
    // 0x35e380: stur            x0, [fp, #-8]
    // 0x35e384: r0 = _Set()
    //     0x35e384: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x35e388: mov             x2, x0
    // 0x35e38c: r0 = _Uint32List
    //     0x35e38c: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x35e390: stur            x2, [fp, #-0x18]
    // 0x35e394: StoreField: r2->field_1b = r0
    //     0x35e394: stur            w0, [x2, #0x1b]
    // 0x35e398: StoreField: r2->field_b = rZR
    //     0x35e398: stur            wzr, [x2, #0xb]
    // 0x35e39c: r0 = const []
    //     0x35e39c: ldr             x0, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x35e3a0: StoreField: r2->field_f = r0
    //     0x35e3a0: stur            w0, [x2, #0xf]
    // 0x35e3a4: StoreField: r2->field_13 = rZR
    //     0x35e3a4: stur            wzr, [x2, #0x13]
    // 0x35e3a8: ArrayStore: r2[0] = rZR  ; List_4
    //     0x35e3a8: stur            wzr, [x2, #0x17]
    // 0x35e3ac: ldur            x1, [fp, #-8]
    // 0x35e3b0: r0 = LoadClassIdInstr(r1)
    //     0x35e3b0: ldur            x0, [x1, #-1]
    //     0x35e3b4: ubfx            x0, x0, #0xc, #0x14
    // 0x35e3b8: r0 = GDT[cid_x0 + -0xbef]()
    //     0x35e3b8: sub             lr, x0, #0xbef
    //     0x35e3bc: ldr             lr, [x21, lr, lsl #3]
    //     0x35e3c0: blr             lr
    // 0x35e3c4: mov             x2, x0
    // 0x35e3c8: stur            x2, [fp, #-8]
    // 0x35e3cc: r0 = LoadClassIdInstr(r2)
    //     0x35e3cc: ldur            x0, [x2, #-1]
    //     0x35e3d0: ubfx            x0, x0, #0xc, #0x14
    // 0x35e3d4: mov             x1, x2
    // 0x35e3d8: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x35e3d8: sub             lr, x0, #0xfd4
    //     0x35e3dc: ldr             lr, [x21, lr, lsl #3]
    //     0x35e3e0: blr             lr
    // 0x35e3e4: tbz             w0, #4, #0x35e524
    // 0x35e3e8: ldur            x1, [fp, #-0x20]
    // 0x35e3ec: ldur            x2, [fp, #-0x18]
    // 0x35e3f0: r0 = difference()
    //     0x35e3f0: bl              #0x2697f4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x35e3f4: mov             x1, x0
    // 0x35e3f8: r0 = iterator()
    //     0x35e3f8: bl              #0x40b128  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x35e3fc: stur            x0, [fp, #-0x20]
    // 0x35e400: CheckStackOverflow
    //     0x35e400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35e404: cmp             SP, x16
    //     0x35e408: b.ls            #0x35e654
    // 0x35e40c: mov             x1, x0
    // 0x35e410: r0 = moveNext()
    //     0x35e410: bl              #0x3e2f8c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x35e414: tbz             w0, #4, #0x35e548
    // 0x35e418: ldur            x1, [fp, #-0x18]
    // 0x35e41c: r0 = iterator()
    //     0x35e41c: bl              #0x40b128  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x35e420: stur            x0, [fp, #-0x28]
    // 0x35e424: LoadField: r2 = r0->field_7
    //     0x35e424: ldur            w2, [x0, #7]
    // 0x35e428: DecompressPointer r2
    //     0x35e428: add             x2, x2, HEAP, lsl #32
    // 0x35e42c: stur            x2, [fp, #-0x18]
    // 0x35e430: CheckStackOverflow
    //     0x35e430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35e434: cmp             SP, x16
    //     0x35e438: b.ls            #0x35e65c
    // 0x35e43c: mov             x1, x0
    // 0x35e440: r0 = moveNext()
    //     0x35e440: bl              #0x3e2f8c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x35e444: tbnz            w0, #4, #0x35e514
    // 0x35e448: ldur            x3, [fp, #-0x28]
    // 0x35e44c: LoadField: r0 = r3->field_33
    //     0x35e44c: ldur            w0, [x3, #0x33]
    // 0x35e450: DecompressPointer r0
    //     0x35e450: add             x0, x0, HEAP, lsl #32
    // 0x35e454: cmp             w0, NULL
    // 0x35e458: b.ne            #0x35e488
    // 0x35e45c: ldur            x2, [fp, #-0x18]
    // 0x35e460: r1 = Null
    //     0x35e460: mov             x1, NULL
    // 0x35e464: cmp             w2, NULL
    // 0x35e468: b.eq            #0x35e488
    // 0x35e46c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x35e46c: ldur            w4, [x2, #0x17]
    // 0x35e470: DecompressPointer r4
    //     0x35e470: add             x4, x4, HEAP, lsl #32
    // 0x35e474: r8 = X0
    //     0x35e474: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x35e478: LoadField: r9 = r4->field_7
    //     0x35e478: ldur            x9, [x4, #7]
    // 0x35e47c: r3 = Null
    //     0x35e47c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17540] Null
    //     0x35e480: ldr             x3, [x3, #0x540]
    // 0x35e484: blr             x9
    // 0x35e488: ldur            x0, [fp, #-0x10]
    // 0x35e48c: r2 = Null
    //     0x35e48c: mov             x2, NULL
    // 0x35e490: r1 = Null
    //     0x35e490: mov             x1, NULL
    // 0x35e494: cmp             w0, NULL
    // 0x35e498: b.eq            #0x35e4b8
    // 0x35e49c: branchIfSmi(r0, 0x35e4b8)
    //     0x35e49c: tbz             w0, #0, #0x35e4b8
    // 0x35e4a0: r3 = LoadClassIdInstr(r0)
    //     0x35e4a0: ldur            x3, [x0, #-1]
    //     0x35e4a4: ubfx            x3, x3, #0xc, #0x14
    // 0x35e4a8: cmp             x3, #0x4fa
    // 0x35e4ac: b.eq            #0x35e4c0
    // 0x35e4b0: cmp             x3, #0x6a8
    // 0x35e4b4: b.eq            #0x35e4c0
    // 0x35e4b8: r0 = false
    //     0x35e4b8: add             x0, NULL, #0x30  ; false
    // 0x35e4bc: b               #0x35e4c4
    // 0x35e4c0: r0 = true
    //     0x35e4c0: add             x0, NULL, #0x20  ; true
    // 0x35e4c4: tbz             w0, #4, #0x35e640
    // 0x35e4c8: ldur            x0, [fp, #-0x10]
    // 0x35e4cc: r2 = Null
    //     0x35e4cc: mov             x2, NULL
    // 0x35e4d0: r1 = Null
    //     0x35e4d0: mov             x1, NULL
    // 0x35e4d4: cmp             w0, NULL
    // 0x35e4d8: b.eq            #0x35e4f8
    // 0x35e4dc: branchIfSmi(r0, 0x35e4f8)
    //     0x35e4dc: tbz             w0, #0, #0x35e4f8
    // 0x35e4e0: r3 = LoadClassIdInstr(r0)
    //     0x35e4e0: ldur            x3, [x0, #-1]
    //     0x35e4e4: ubfx            x3, x3, #0xc, #0x14
    // 0x35e4e8: cmp             x3, #0x4f6
    // 0x35e4ec: b.eq            #0x35e500
    // 0x35e4f0: cmp             x3, #0x6a4
    // 0x35e4f4: b.eq            #0x35e500
    // 0x35e4f8: r0 = false
    //     0x35e4f8: add             x0, NULL, #0x30  ; false
    // 0x35e4fc: b               #0x35e504
    // 0x35e500: r0 = true
    //     0x35e500: add             x0, NULL, #0x20  ; true
    // 0x35e504: tbz             w0, #4, #0x35e634
    // 0x35e508: ldur            x0, [fp, #-0x28]
    // 0x35e50c: ldur            x2, [fp, #-0x18]
    // 0x35e510: b               #0x35e430
    // 0x35e514: r0 = Null
    //     0x35e514: mov             x0, NULL
    // 0x35e518: LeaveFrame
    //     0x35e518: mov             SP, fp
    //     0x35e51c: ldp             fp, lr, [SP], #0x10
    // 0x35e520: ret
    //     0x35e520: ret             
    // 0x35e524: ldur            x1, [fp, #-8]
    // 0x35e528: r0 = LoadClassIdInstr(r1)
    //     0x35e528: ldur            x0, [x1, #-1]
    //     0x35e52c: ubfx            x0, x0, #0xc, #0x14
    // 0x35e530: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x35e530: sub             lr, x0, #0xfc6
    //     0x35e534: ldr             lr, [x21, lr, lsl #3]
    //     0x35e538: blr             lr
    // 0x35e53c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x35e53c: ldr             x0, [PP, #0x7f0]  ; [pp+0x7f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x35e540: r0 = Throw()
    //     0x35e540: bl              #0x42f35c  ; ThrowStub
    // 0x35e544: brk             #0
    // 0x35e548: ldur            x0, [fp, #-0x20]
    // 0x35e54c: LoadField: r1 = r0->field_33
    //     0x35e54c: ldur            w1, [x0, #0x33]
    // 0x35e550: DecompressPointer r1
    //     0x35e550: add             x1, x1, HEAP, lsl #32
    // 0x35e554: cmp             w1, NULL
    // 0x35e558: b.ne            #0x35e590
    // 0x35e55c: LoadField: r2 = r0->field_7
    //     0x35e55c: ldur            w2, [x0, #7]
    // 0x35e560: DecompressPointer r2
    //     0x35e560: add             x2, x2, HEAP, lsl #32
    // 0x35e564: mov             x0, x1
    // 0x35e568: r1 = Null
    //     0x35e568: mov             x1, NULL
    // 0x35e56c: cmp             w2, NULL
    // 0x35e570: b.eq            #0x35e590
    // 0x35e574: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x35e574: ldur            w4, [x2, #0x17]
    // 0x35e578: DecompressPointer r4
    //     0x35e578: add             x4, x4, HEAP, lsl #32
    // 0x35e57c: r8 = X0
    //     0x35e57c: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x35e580: LoadField: r9 = r4->field_7
    //     0x35e580: ldur            x9, [x4, #7]
    // 0x35e584: r3 = Null
    //     0x35e584: add             x3, PP, #0x17, lsl #12  ; [pp+0x17550] Null
    //     0x35e588: ldr             x3, [x3, #0x550]
    // 0x35e58c: blr             x9
    // 0x35e590: ldur            x0, [fp, #-0x10]
    // 0x35e594: r2 = Null
    //     0x35e594: mov             x2, NULL
    // 0x35e598: r1 = Null
    //     0x35e598: mov             x1, NULL
    // 0x35e59c: cmp             w0, NULL
    // 0x35e5a0: b.eq            #0x35e5c0
    // 0x35e5a4: branchIfSmi(r0, 0x35e5c0)
    //     0x35e5a4: tbz             w0, #0, #0x35e5c0
    // 0x35e5a8: r3 = LoadClassIdInstr(r0)
    //     0x35e5a8: ldur            x3, [x0, #-1]
    //     0x35e5ac: ubfx            x3, x3, #0xc, #0x14
    // 0x35e5b0: cmp             x3, #0x4fa
    // 0x35e5b4: b.eq            #0x35e5c8
    // 0x35e5b8: cmp             x3, #0x6a8
    // 0x35e5bc: b.eq            #0x35e5c8
    // 0x35e5c0: r0 = false
    //     0x35e5c0: add             x0, NULL, #0x30  ; false
    // 0x35e5c4: b               #0x35e5cc
    // 0x35e5c8: r0 = true
    //     0x35e5c8: add             x0, NULL, #0x20  ; true
    // 0x35e5cc: tbnz            w0, #4, #0x35e5dc
    // 0x35e5d0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x35e5d0: ldr             x0, [PP, #0x7f0]  ; [pp+0x7f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x35e5d4: r0 = Throw()
    //     0x35e5d4: bl              #0x42f35c  ; ThrowStub
    // 0x35e5d8: brk             #0
    // 0x35e5dc: ldur            x0, [fp, #-0x10]
    // 0x35e5e0: r2 = Null
    //     0x35e5e0: mov             x2, NULL
    // 0x35e5e4: r1 = Null
    //     0x35e5e4: mov             x1, NULL
    // 0x35e5e8: cmp             w0, NULL
    // 0x35e5ec: b.eq            #0x35e60c
    // 0x35e5f0: branchIfSmi(r0, 0x35e60c)
    //     0x35e5f0: tbz             w0, #0, #0x35e60c
    // 0x35e5f4: r3 = LoadClassIdInstr(r0)
    //     0x35e5f4: ldur            x3, [x0, #-1]
    //     0x35e5f8: ubfx            x3, x3, #0xc, #0x14
    // 0x35e5fc: cmp             x3, #0x4f6
    // 0x35e600: b.eq            #0x35e614
    // 0x35e604: cmp             x3, #0x6a4
    // 0x35e608: b.eq            #0x35e614
    // 0x35e60c: r0 = false
    //     0x35e60c: add             x0, NULL, #0x30  ; false
    // 0x35e610: b               #0x35e618
    // 0x35e614: r0 = true
    //     0x35e614: add             x0, NULL, #0x20  ; true
    // 0x35e618: tbnz            w0, #4, #0x35e628
    // 0x35e61c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x35e61c: ldr             x0, [PP, #0x7f0]  ; [pp+0x7f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x35e620: r0 = Throw()
    //     0x35e620: bl              #0x42f35c  ; ThrowStub
    // 0x35e624: brk             #0
    // 0x35e628: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x35e628: ldr             x0, [PP, #0x7f0]  ; [pp+0x7f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x35e62c: r0 = Throw()
    //     0x35e62c: bl              #0x42f35c  ; ThrowStub
    // 0x35e630: brk             #0
    // 0x35e634: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x35e634: ldr             x0, [PP, #0x7f0]  ; [pp+0x7f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x35e638: r0 = Throw()
    //     0x35e638: bl              #0x42f35c  ; ThrowStub
    // 0x35e63c: brk             #0
    // 0x35e640: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x35e640: ldr             x0, [PP, #0x7f0]  ; [pp+0x7f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x35e644: r0 = Throw()
    //     0x35e644: bl              #0x42f35c  ; ThrowStub
    // 0x35e648: brk             #0
    // 0x35e64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35e64c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35e650: b               #0x35e224
    // 0x35e654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35e654: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35e658: b               #0x35e40c
    // 0x35e65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35e65c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35e660: b               #0x35e43c
  }
  _ _getRegionsHit(/* No info */) {
    // ** addr: 0x35e6ec, size: 0x158
    // 0x35e6ec: EnterFrame
    //     0x35e6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x35e6f0: mov             fp, SP
    // 0x35e6f4: AllocStack(0x38)
    //     0x35e6f4: sub             SP, SP, #0x38
    // 0x35e6f8: SetupParameters(RenderTapRegionSurface this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x35e6f8: mov             x0, x1
    //     0x35e6fc: stur            x1, [fp, #-8]
    //     0x35e700: stur            x2, [fp, #-0x10]
    // 0x35e704: CheckStackOverflow
    //     0x35e704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35e708: cmp             SP, x16
    //     0x35e70c: b.ls            #0x35e834
    // 0x35e710: r1 = <HitTestTarget>
    //     0x35e710: ldr             x1, [PP, #0x29a0]  ; [pp+0x29a0] TypeArguments: <HitTestTarget>
    // 0x35e714: r0 = _Set()
    //     0x35e714: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x35e718: mov             x3, x0
    // 0x35e71c: r0 = _Uint32List
    //     0x35e71c: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x35e720: stur            x3, [fp, #-0x38]
    // 0x35e724: StoreField: r3->field_1b = r0
    //     0x35e724: stur            w0, [x3, #0x1b]
    // 0x35e728: StoreField: r3->field_b = rZR
    //     0x35e728: stur            wzr, [x3, #0xb]
    // 0x35e72c: r0 = const []
    //     0x35e72c: ldr             x0, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x35e730: StoreField: r3->field_f = r0
    //     0x35e730: stur            w0, [x3, #0xf]
    // 0x35e734: StoreField: r3->field_13 = rZR
    //     0x35e734: stur            wzr, [x3, #0x13]
    // 0x35e738: ArrayStore: r3[0] = rZR  ; List_4
    //     0x35e738: stur            wzr, [x3, #0x17]
    // 0x35e73c: ldur            x0, [fp, #-0x10]
    // 0x35e740: LoadField: r1 = r0->field_b
    //     0x35e740: ldur            w1, [x0, #0xb]
    // 0x35e744: r4 = LoadInt32Instr(r1)
    //     0x35e744: sbfx            x4, x1, #1, #0x1f
    // 0x35e748: ldur            x1, [fp, #-8]
    // 0x35e74c: stur            x4, [fp, #-0x30]
    // 0x35e750: LoadField: r5 = r1->field_5b
    //     0x35e750: ldur            w5, [x1, #0x5b]
    // 0x35e754: DecompressPointer r5
    //     0x35e754: add             x5, x5, HEAP, lsl #32
    // 0x35e758: stur            x5, [fp, #-0x28]
    // 0x35e75c: r1 = 0
    //     0x35e75c: movz            x1, #0
    // 0x35e760: CheckStackOverflow
    //     0x35e760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35e764: cmp             SP, x16
    //     0x35e768: b.ls            #0x35e83c
    // 0x35e76c: LoadField: r2 = r0->field_b
    //     0x35e76c: ldur            w2, [x0, #0xb]
    // 0x35e770: r6 = LoadInt32Instr(r2)
    //     0x35e770: sbfx            x6, x2, #1, #0x1f
    // 0x35e774: cmp             x4, x6
    // 0x35e778: b.ne            #0x35e818
    // 0x35e77c: cmp             x1, x6
    // 0x35e780: b.ge            #0x35e808
    // 0x35e784: LoadField: r2 = r0->field_f
    //     0x35e784: ldur            w2, [x0, #0xf]
    // 0x35e788: DecompressPointer r2
    //     0x35e788: add             x2, x2, HEAP, lsl #32
    // 0x35e78c: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x35e78c: add             x16, x2, x1, lsl #2
    //     0x35e790: ldur            w6, [x16, #0xf]
    // 0x35e794: DecompressPointer r6
    //     0x35e794: add             x6, x6, HEAP, lsl #32
    // 0x35e798: add             x7, x1, #1
    // 0x35e79c: stur            x7, [fp, #-0x20]
    // 0x35e7a0: LoadField: r8 = r6->field_b
    //     0x35e7a0: ldur            w8, [x6, #0xb]
    // 0x35e7a4: DecompressPointer r8
    //     0x35e7a4: add             x8, x8, HEAP, lsl #32
    // 0x35e7a8: stur            x8, [fp, #-0x18]
    // 0x35e7ac: LoadField: r6 = r5->field_f
    //     0x35e7ac: ldur            w6, [x5, #0xf]
    // 0x35e7b0: DecompressPointer r6
    //     0x35e7b0: add             x6, x6, HEAP, lsl #32
    // 0x35e7b4: mov             x1, x5
    // 0x35e7b8: mov             x2, x8
    // 0x35e7bc: stur            x6, [fp, #-8]
    // 0x35e7c0: r0 = _getKeyOrData()
    //     0x35e7c0: bl              #0x201798  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x35e7c4: mov             x1, x0
    // 0x35e7c8: ldur            x0, [fp, #-8]
    // 0x35e7cc: cmp             w0, w1
    // 0x35e7d0: b.eq            #0x35e7f0
    // 0x35e7d4: ldur            x1, [fp, #-0x38]
    // 0x35e7d8: ldur            x2, [fp, #-0x18]
    // 0x35e7dc: r0 = _hashCode()
    //     0x35e7dc: bl              #0x1b8ef8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x35e7e0: ldur            x1, [fp, #-0x38]
    // 0x35e7e4: ldur            x2, [fp, #-0x18]
    // 0x35e7e8: mov             x3, x0
    // 0x35e7ec: r0 = _add()
    //     0x35e7ec: bl              #0x26f008  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x35e7f0: ldur            x1, [fp, #-0x20]
    // 0x35e7f4: ldur            x0, [fp, #-0x10]
    // 0x35e7f8: ldur            x3, [fp, #-0x38]
    // 0x35e7fc: ldur            x5, [fp, #-0x28]
    // 0x35e800: ldur            x4, [fp, #-0x30]
    // 0x35e804: b               #0x35e760
    // 0x35e808: ldur            x0, [fp, #-0x38]
    // 0x35e80c: LeaveFrame
    //     0x35e80c: mov             SP, fp
    //     0x35e810: ldp             fp, lr, [SP], #0x10
    // 0x35e814: ret
    //     0x35e814: ret             
    // 0x35e818: r0 = ConcurrentModificationError()
    //     0x35e818: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x35e81c: mov             x1, x0
    // 0x35e820: ldur            x0, [fp, #-0x10]
    // 0x35e824: StoreField: r1->field_b = r0
    //     0x35e824: stur            w0, [x1, #0xb]
    // 0x35e828: mov             x0, x1
    // 0x35e82c: r0 = Throw()
    //     0x35e82c: bl              #0x42f35c  ; ThrowStub
    // 0x35e830: brk             #0
    // 0x35e834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35e834: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35e838: b               #0x35e710
    // 0x35e83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35e83c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35e840: b               #0x35e76c
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x3937f8, size: 0xf8
    // 0x3937f8: EnterFrame
    //     0x3937f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3937fc: mov             fp, SP
    // 0x393800: AllocStack(0x20)
    //     0x393800: sub             SP, SP, #0x20
    // 0x393804: SetupParameters(RenderTapRegionSurface this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x393804: mov             x0, x2
    //     0x393808: stur            x2, [fp, #-0x10]
    //     0x39380c: mov             x2, x3
    //     0x393810: stur            x3, [fp, #-0x18]
    //     0x393814: mov             x3, x1
    //     0x393818: stur            x1, [fp, #-8]
    // 0x39381c: CheckStackOverflow
    //     0x39381c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x393820: cmp             SP, x16
    //     0x393824: b.ls            #0x3938e8
    // 0x393828: mov             x1, x3
    // 0x39382c: r0 = size()
    //     0x39382c: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x393830: mov             x1, x0
    // 0x393834: ldur            x2, [fp, #-0x18]
    // 0x393838: r0 = contains()
    //     0x393838: bl              #0x3937ac  ; [dart:ui] Size::contains
    // 0x39383c: tbz             w0, #4, #0x393850
    // 0x393840: r0 = false
    //     0x393840: add             x0, NULL, #0x30  ; false
    // 0x393844: LeaveFrame
    //     0x393844: mov             SP, fp
    //     0x393848: ldp             fp, lr, [SP], #0x10
    // 0x39384c: ret
    //     0x39384c: ret             
    // 0x393850: ldur            x1, [fp, #-8]
    // 0x393854: ldur            x2, [fp, #-0x10]
    // 0x393858: ldur            x3, [fp, #-0x18]
    // 0x39385c: r0 = hitTestChildren()
    //     0x39385c: bl              #0x1f3cbc  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::hitTestChildren
    // 0x393860: tbnz            w0, #4, #0x393870
    // 0x393864: ldur            x0, [fp, #-8]
    // 0x393868: r2 = true
    //     0x393868: add             x2, NULL, #0x20  ; true
    // 0x39386c: b               #0x393894
    // 0x393870: ldur            x0, [fp, #-8]
    // 0x393874: LoadField: r1 = r0->field_53
    //     0x393874: ldur            w1, [x0, #0x53]
    // 0x393878: DecompressPointer r1
    //     0x393878: add             x1, x1, HEAP, lsl #32
    // 0x39387c: r16 = Instance_HitTestBehavior
    //     0x39387c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10978] Obj!HitTestBehavior@4d7521
    //     0x393880: ldr             x16, [x16, #0x978]
    // 0x393884: cmp             w1, w16
    // 0x393888: r16 = true
    //     0x393888: add             x16, NULL, #0x20  ; true
    // 0x39388c: r17 = false
    //     0x39388c: add             x17, NULL, #0x30  ; false
    // 0x393890: csel            x2, x16, x17, eq
    // 0x393894: stur            x2, [fp, #-0x18]
    // 0x393898: tbnz            w2, #4, #0x3938d8
    // 0x39389c: r1 = <RenderBox>
    //     0x39389c: add             x1, PP, #0x10, lsl #12  ; [pp+0x105c8] TypeArguments: <RenderBox>
    //     0x3938a0: ldr             x1, [x1, #0x5c8]
    // 0x3938a4: r0 = BoxHitTestEntry()
    //     0x3938a4: bl              #0x3937a0  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x14)
    // 0x3938a8: mov             x4, x0
    // 0x3938ac: ldur            x0, [fp, #-8]
    // 0x3938b0: stur            x4, [fp, #-0x20]
    // 0x3938b4: StoreField: r4->field_b = r0
    //     0x3938b4: stur            w0, [x4, #0xb]
    // 0x3938b8: LoadField: r1 = r0->field_57
    //     0x3938b8: ldur            w1, [x0, #0x57]
    // 0x3938bc: DecompressPointer r1
    //     0x3938bc: add             x1, x1, HEAP, lsl #32
    // 0x3938c0: mov             x2, x4
    // 0x3938c4: ldur            x3, [fp, #-0x10]
    // 0x3938c8: r0 = []=()
    //     0x3938c8: bl              #0x1d94b0  ; [dart:core] Expando::[]=
    // 0x3938cc: ldur            x1, [fp, #-0x10]
    // 0x3938d0: ldur            x2, [fp, #-0x20]
    // 0x3938d4: r0 = add()
    //     0x3938d4: bl              #0x1f432c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x3938d8: ldur            x0, [fp, #-0x18]
    // 0x3938dc: LeaveFrame
    //     0x3938dc: mov             SP, fp
    //     0x3938e0: ldp             fp, lr, [SP], #0x10
    // 0x3938e4: ret
    //     0x3938e4: ret             
    // 0x3938e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3938e8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3938ec: b               #0x393828
  }
}

// class id: 1930, size: 0x10, field offset: 0x10
//   const constructor, 
class TapRegionSurface extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x2304d4, size: 0x5c
    // 0x2304d4: EnterFrame
    //     0x2304d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2304d8: mov             fp, SP
    // 0x2304dc: mov             x0, x3
    // 0x2304e0: mov             x5, x1
    // 0x2304e4: mov             x4, x2
    // 0x2304e8: r2 = Null
    //     0x2304e8: mov             x2, NULL
    // 0x2304ec: r1 = Null
    //     0x2304ec: mov             x1, NULL
    // 0x2304f0: r4 = 60
    //     0x2304f0: movz            x4, #0x3c
    // 0x2304f4: branchIfSmi(r0, 0x230500)
    //     0x2304f4: tbz             w0, #0, #0x230500
    // 0x2304f8: r4 = LoadClassIdInstr(r0)
    //     0x2304f8: ldur            x4, [x0, #-1]
    //     0x2304fc: ubfx            x4, x4, #0xc, #0x14
    // 0x230500: sub             x4, x4, #0x3d1
    // 0x230504: cmp             x4, #5
    // 0x230508: b.ls            #0x230520
    // 0x23050c: r8 = RenderProxyBoxWithHitTestBehavior
    //     0x23050c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16850] Type: RenderProxyBoxWithHitTestBehavior
    //     0x230510: ldr             x8, [x8, #0x850]
    // 0x230514: r3 = Null
    //     0x230514: add             x3, PP, #0x16, lsl #12  ; [pp+0x16858] Null
    //     0x230518: ldr             x3, [x3, #0x858]
    // 0x23051c: r0 = DefaultTypeTest()
    //     0x23051c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x230520: r0 = Null
    //     0x230520: mov             x0, NULL
    // 0x230524: LeaveFrame
    //     0x230524: mov             SP, fp
    //     0x230528: ldp             fp, lr, [SP], #0x10
    // 0x23052c: ret
    //     0x23052c: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x2f89f8, size: 0x40
    // 0x2f89f8: EnterFrame
    //     0x2f89f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2f89fc: mov             fp, SP
    // 0x2f8a00: AllocStack(0x8)
    //     0x2f8a00: sub             SP, SP, #8
    // 0x2f8a04: CheckStackOverflow
    //     0x2f8a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f8a08: cmp             SP, x16
    //     0x2f8a0c: b.ls            #0x2f8a30
    // 0x2f8a10: r0 = RenderTapRegionSurface()
    //     0x2f8a10: bl              #0x2f8bc8  ; AllocateRenderTapRegionSurfaceStub -> RenderTapRegionSurface (size=0x60)
    // 0x2f8a14: mov             x1, x0
    // 0x2f8a18: stur            x0, [fp, #-8]
    // 0x2f8a1c: r0 = RenderTapRegionSurface()
    //     0x2f8a1c: bl              #0x2f8a38  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::RenderTapRegionSurface
    // 0x2f8a20: ldur            x0, [fp, #-8]
    // 0x2f8a24: LeaveFrame
    //     0x2f8a24: mov             SP, fp
    //     0x2f8a28: ldp             fp, lr, [SP], #0x10
    // 0x2f8a2c: ret
    //     0x2f8a2c: ret             
    // 0x2f8a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f8a30: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f8a34: b               #0x2f8a10
  }
}
