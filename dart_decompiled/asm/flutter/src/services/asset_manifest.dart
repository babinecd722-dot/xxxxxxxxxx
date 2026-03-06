// lib: , url: package:flutter/src/services/asset_manifest.dart

// class id: 1048867, size: 0x8
class :: {
}

// class id: 781, size: 0x10, field offset: 0x8
//   const constructor, 
class AssetMetadata extends Object {
}

// class id: 782, size: 0x10, field offset: 0x8
class _AssetManifestBin extends Object
    implements AssetManifest {

  [closure] static _AssetManifestBin _AssetManifestBin.fromStandardMessageCodecMessage(dynamic, ByteData) {
    // ** addr: 0x27a9e8, size: 0x34
    // 0x27a9e8: EnterFrame
    //     0x27a9e8: stp             fp, lr, [SP, #-0x10]!
    //     0x27a9ec: mov             fp, SP
    // 0x27a9f0: CheckStackOverflow
    //     0x27a9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27a9f4: cmp             SP, x16
    //     0x27a9f8: b.ls            #0x27aa14
    // 0x27a9fc: ldr             x2, [fp, #0x10]
    // 0x27aa00: r1 = Null
    //     0x27aa00: mov             x1, NULL
    // 0x27aa04: r0 = _AssetManifestBin.fromStandardMessageCodecMessage()
    //     0x27aa04: bl              #0x27aa1c  ; [package:flutter/src/services/asset_manifest.dart] _AssetManifestBin::_AssetManifestBin.fromStandardMessageCodecMessage
    // 0x27aa08: LeaveFrame
    //     0x27aa08: mov             SP, fp
    //     0x27aa0c: ldp             fp, lr, [SP], #0x10
    // 0x27aa10: ret
    //     0x27aa10: ret             
    // 0x27aa14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27aa14: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27aa18: b               #0x27a9fc
  }
  factory _AssetManifestBin _AssetManifestBin.fromStandardMessageCodecMessage(dynamic, ByteData) {
    // ** addr: 0x27aa1c, size: 0x80
    // 0x27aa1c: EnterFrame
    //     0x27aa1c: stp             fp, lr, [SP, #-0x10]!
    //     0x27aa20: mov             fp, SP
    // 0x27aa24: AllocStack(0x20)
    //     0x27aa24: sub             SP, SP, #0x20
    // 0x27aa28: CheckStackOverflow
    //     0x27aa28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27aa2c: cmp             SP, x16
    //     0x27aa30: b.ls            #0x27aa94
    // 0x27aa34: r1 = Instance_StandardMessageCodec
    //     0x27aa34: ldr             x1, [PP, #0x3b18]  ; [pp+0x3b18] Obj!StandardMessageCodec@4cbc31
    // 0x27aa38: r0 = decodeMessage()
    //     0x27aa38: bl              #0x3e88e8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::decodeMessage
    // 0x27aa3c: mov             x3, x0
    // 0x27aa40: r2 = Null
    //     0x27aa40: mov             x2, NULL
    // 0x27aa44: r1 = Null
    //     0x27aa44: mov             x1, NULL
    // 0x27aa48: stur            x3, [fp, #-8]
    // 0x27aa4c: r8 = Map<Object?, Object?>
    //     0x27aa4c: ldr             x8, [PP, #0x3d80]  ; [pp+0x3d80] Type: Map<Object?, Object?>
    // 0x27aa50: r3 = Null
    //     0x27aa50: add             x3, PP, #0xd, lsl #12  ; [pp+0xd528] Null
    //     0x27aa54: ldr             x3, [x3, #0x528]
    // 0x27aa58: r0 = Map<Object?, Object?>()
    //     0x27aa58: bl              #0x27ab1c  ; IsType_Map<Object?, Object?>_Stub
    // 0x27aa5c: r16 = <String, List<AssetMetadata>>
    //     0x27aa5c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd538] TypeArguments: <String, List<AssetMetadata>>
    //     0x27aa60: ldr             x16, [x16, #0x538]
    // 0x27aa64: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x27aa68: stp             lr, x16, [SP]
    // 0x27aa6c: r0 = Map._fromLiteral()
    //     0x27aa6c: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x27aa70: stur            x0, [fp, #-0x10]
    // 0x27aa74: r0 = _AssetManifestBin()
    //     0x27aa74: bl              #0x27aa9c  ; Allocate_AssetManifestBinStub -> _AssetManifestBin (size=0x10)
    // 0x27aa78: ldur            x1, [fp, #-0x10]
    // 0x27aa7c: StoreField: r0->field_b = r1
    //     0x27aa7c: stur            w1, [x0, #0xb]
    // 0x27aa80: ldur            x1, [fp, #-8]
    // 0x27aa84: StoreField: r0->field_7 = r1
    //     0x27aa84: stur            w1, [x0, #7]
    // 0x27aa88: LeaveFrame
    //     0x27aa88: mov             SP, fp
    //     0x27aa8c: ldp             fp, lr, [SP], #0x10
    // 0x27aa90: ret
    //     0x27aa90: ret             
    // 0x27aa94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27aa94: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27aa98: b               #0x27aa34
  }
  _ getAssetVariants(/* No info */) {
    // ** addr: 0x27ba48, size: 0x23c
    // 0x27ba48: EnterFrame
    //     0x27ba48: stp             fp, lr, [SP, #-0x10]!
    //     0x27ba4c: mov             fp, SP
    // 0x27ba50: AllocStack(0x40)
    //     0x27ba50: sub             SP, SP, #0x40
    // 0x27ba54: SetupParameters(_AssetManifestBin this /* r1 => r1, fp-0x8 */)
    //     0x27ba54: stur            x1, [fp, #-8]
    // 0x27ba58: CheckStackOverflow
    //     0x27ba58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27ba5c: cmp             SP, x16
    //     0x27ba60: b.ls            #0x27bc78
    // 0x27ba64: r1 = 1
    //     0x27ba64: movz            x1, #0x1
    // 0x27ba68: r0 = AllocateContext()
    //     0x27ba68: bl              #0x430044  ; AllocateContextStub
    // 0x27ba6c: r2 = "assets/images/bg.png"
    //     0x27ba6c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc380] "assets/images/bg.png"
    //     0x27ba70: ldr             x2, [x2, #0x380]
    // 0x27ba74: stur            x0, [fp, #-0x18]
    // 0x27ba78: StoreField: r0->field_f = r2
    //     0x27ba78: stur            w2, [x0, #0xf]
    // 0x27ba7c: ldur            x3, [fp, #-8]
    // 0x27ba80: LoadField: r4 = r3->field_b
    //     0x27ba80: ldur            w4, [x3, #0xb]
    // 0x27ba84: DecompressPointer r4
    //     0x27ba84: add             x4, x4, HEAP, lsl #32
    // 0x27ba88: mov             x1, x4
    // 0x27ba8c: stur            x4, [fp, #-0x10]
    // 0x27ba90: r0 = containsKey()
    //     0x27ba90: bl              #0x4206c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x27ba94: tbz             w0, #4, #0x27bc34
    // 0x27ba98: ldur            x0, [fp, #-8]
    // 0x27ba9c: ldur            x3, [fp, #-0x18]
    // 0x27baa0: LoadField: r4 = r0->field_7
    //     0x27baa0: ldur            w4, [x0, #7]
    // 0x27baa4: DecompressPointer r4
    //     0x27baa4: add             x4, x4, HEAP, lsl #32
    // 0x27baa8: stur            x4, [fp, #-0x20]
    // 0x27baac: LoadField: r2 = r3->field_f
    //     0x27baac: ldur            w2, [x3, #0xf]
    // 0x27bab0: DecompressPointer r2
    //     0x27bab0: add             x2, x2, HEAP, lsl #32
    // 0x27bab4: r0 = LoadClassIdInstr(r4)
    //     0x27bab4: ldur            x0, [x4, #-1]
    //     0x27bab8: ubfx            x0, x0, #0xc, #0x14
    // 0x27babc: mov             x1, x4
    // 0x27bac0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27bac0: sub             lr, x0, #1, lsl #12
    //     0x27bac4: ldr             lr, [x21, lr, lsl #3]
    //     0x27bac8: blr             lr
    // 0x27bacc: cmp             w0, NULL
    // 0x27bad0: b.ne            #0x27bae4
    // 0x27bad4: r0 = Null
    //     0x27bad4: mov             x0, NULL
    // 0x27bad8: LeaveFrame
    //     0x27bad8: mov             SP, fp
    //     0x27badc: ldp             fp, lr, [SP], #0x10
    // 0x27bae0: ret
    //     0x27bae0: ret             
    // 0x27bae4: ldur            x3, [fp, #-0x18]
    // 0x27bae8: ldur            x4, [fp, #-0x20]
    // 0x27baec: LoadField: r5 = r3->field_f
    //     0x27baec: ldur            w5, [x3, #0xf]
    // 0x27baf0: DecompressPointer r5
    //     0x27baf0: add             x5, x5, HEAP, lsl #32
    // 0x27baf4: stur            x5, [fp, #-8]
    // 0x27baf8: r0 = LoadClassIdInstr(r4)
    //     0x27baf8: ldur            x0, [x4, #-1]
    //     0x27bafc: ubfx            x0, x0, #0xc, #0x14
    // 0x27bb00: mov             x1, x4
    // 0x27bb04: mov             x2, x5
    // 0x27bb08: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27bb08: sub             lr, x0, #1, lsl #12
    //     0x27bb0c: ldr             lr, [x21, lr, lsl #3]
    //     0x27bb10: blr             lr
    // 0x27bb14: cmp             w0, NULL
    // 0x27bb18: b.ne            #0x27bb30
    // 0x27bb1c: r1 = <Object?>
    //     0x27bb1c: ldr             x1, [PP, #0x1e0]  ; [pp+0x1e0] TypeArguments: <Object?>
    // 0x27bb20: r2 = 0
    //     0x27bb20: movz            x2, #0
    // 0x27bb24: r0 = _GrowableList()
    //     0x27bb24: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x27bb28: mov             x5, x0
    // 0x27bb2c: b               #0x27bb34
    // 0x27bb30: mov             x5, x0
    // 0x27bb34: ldur            x3, [fp, #-0x18]
    // 0x27bb38: ldur            x4, [fp, #-0x20]
    // 0x27bb3c: mov             x0, x5
    // 0x27bb40: stur            x5, [fp, #-0x28]
    // 0x27bb44: r2 = Null
    //     0x27bb44: mov             x2, NULL
    // 0x27bb48: r1 = Null
    //     0x27bb48: mov             x1, NULL
    // 0x27bb4c: r8 = Iterable<Object?>
    //     0x27bb4c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f90] Type: Iterable<Object?>
    //     0x27bb50: ldr             x8, [x8, #0xf90]
    // 0x27bb54: r3 = Null
    //     0x27bb54: add             x3, PP, #0x10, lsl #12  ; [pp+0x10f98] Null
    //     0x27bb58: ldr             x3, [x3, #0xf98]
    // 0x27bb5c: r0 = Iterable<Object?>()
    //     0x27bb5c: bl              #0x27be28  ; IsType_Iterable<Object?>_Stub
    // 0x27bb60: ldur            x0, [fp, #-0x28]
    // 0x27bb64: r1 = LoadClassIdInstr(r0)
    //     0x27bb64: ldur            x1, [x0, #-1]
    //     0x27bb68: ubfx            x1, x1, #0xc, #0x14
    // 0x27bb6c: r16 = <Map<Object?, Object?>>
    //     0x27bb6c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fa8] TypeArguments: <Map<Object?, Object?>>
    //     0x27bb70: ldr             x16, [x16, #0xfa8]
    // 0x27bb74: stp             x0, x16, [SP]
    // 0x27bb78: mov             x0, x1
    // 0x27bb7c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x27bb7c: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x27bb80: r0 = GDT[cid_x0 + 0x5cb3]()
    //     0x27bb80: movz            x17, #0x5cb3
    //     0x27bb84: add             lr, x0, x17
    //     0x27bb88: ldr             lr, [x21, lr, lsl #3]
    //     0x27bb8c: blr             lr
    // 0x27bb90: ldur            x2, [fp, #-0x18]
    // 0x27bb94: r1 = Function '<anonymous closure>':.
    //     0x27bb94: add             x1, PP, #0x10, lsl #12  ; [pp+0x10fb0] AnonymousClosure: (0x27bc84), in [package:flutter/src/services/asset_manifest.dart] _AssetManifestBin::getAssetVariants (0x27ba48)
    //     0x27bb98: ldr             x1, [x1, #0xfb0]
    // 0x27bb9c: stur            x0, [fp, #-0x28]
    // 0x27bba0: r0 = AllocateClosure()
    //     0x27bba0: bl              #0x430408  ; AllocateClosureStub
    // 0x27bba4: mov             x1, x0
    // 0x27bba8: ldur            x0, [fp, #-0x28]
    // 0x27bbac: r2 = LoadClassIdInstr(r0)
    //     0x27bbac: ldur            x2, [x0, #-1]
    //     0x27bbb0: ubfx            x2, x2, #0xc, #0x14
    // 0x27bbb4: r16 = <AssetMetadata>
    //     0x27bbb4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fb8] TypeArguments: <AssetMetadata>
    //     0x27bbb8: ldr             x16, [x16, #0xfb8]
    // 0x27bbbc: stp             x0, x16, [SP, #8]
    // 0x27bbc0: str             x1, [SP]
    // 0x27bbc4: mov             x0, x2
    // 0x27bbc8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x27bbc8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x27bbcc: r0 = GDT[cid_x0 + 0x5fc6]()
    //     0x27bbcc: movz            x17, #0x5fc6
    //     0x27bbd0: add             lr, x0, x17
    //     0x27bbd4: ldr             lr, [x21, lr, lsl #3]
    //     0x27bbd8: blr             lr
    // 0x27bbdc: r1 = LoadClassIdInstr(r0)
    //     0x27bbdc: ldur            x1, [x0, #-1]
    //     0x27bbe0: ubfx            x1, x1, #0xc, #0x14
    // 0x27bbe4: mov             x16, x0
    // 0x27bbe8: mov             x0, x1
    // 0x27bbec: mov             x1, x16
    // 0x27bbf0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x27bbf0: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x27bbf4: r0 = GDT[cid_x0 + -0xdc9]()
    //     0x27bbf4: sub             lr, x0, #0xdc9
    //     0x27bbf8: ldr             lr, [x21, lr, lsl #3]
    //     0x27bbfc: blr             lr
    // 0x27bc00: ldur            x1, [fp, #-0x10]
    // 0x27bc04: ldur            x2, [fp, #-8]
    // 0x27bc08: mov             x3, x0
    // 0x27bc0c: r0 = []=()
    //     0x27bc0c: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x27bc10: ldur            x3, [fp, #-0x18]
    // 0x27bc14: LoadField: r2 = r3->field_f
    //     0x27bc14: ldur            w2, [x3, #0xf]
    // 0x27bc18: DecompressPointer r2
    //     0x27bc18: add             x2, x2, HEAP, lsl #32
    // 0x27bc1c: ldur            x1, [fp, #-0x20]
    // 0x27bc20: r0 = LoadClassIdInstr(r1)
    //     0x27bc20: ldur            x0, [x1, #-1]
    //     0x27bc24: ubfx            x0, x0, #0xc, #0x14
    // 0x27bc28: r0 = GDT[cid_x0 + -0xe47]()
    //     0x27bc28: sub             lr, x0, #0xe47
    //     0x27bc2c: ldr             lr, [x21, lr, lsl #3]
    //     0x27bc30: blr             lr
    // 0x27bc34: ldur            x0, [fp, #-0x18]
    // 0x27bc38: ldur            x3, [fp, #-0x10]
    // 0x27bc3c: LoadField: r2 = r0->field_f
    //     0x27bc3c: ldur            w2, [x0, #0xf]
    // 0x27bc40: DecompressPointer r2
    //     0x27bc40: add             x2, x2, HEAP, lsl #32
    // 0x27bc44: mov             x1, x3
    // 0x27bc48: r0 = _getValueOrData()
    //     0x27bc48: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x27bc4c: ldur            x1, [fp, #-0x10]
    // 0x27bc50: LoadField: r2 = r1->field_f
    //     0x27bc50: ldur            w2, [x1, #0xf]
    // 0x27bc54: DecompressPointer r2
    //     0x27bc54: add             x2, x2, HEAP, lsl #32
    // 0x27bc58: cmp             w2, w0
    // 0x27bc5c: b.ne            #0x27bc64
    // 0x27bc60: r0 = Null
    //     0x27bc60: mov             x0, NULL
    // 0x27bc64: cmp             w0, NULL
    // 0x27bc68: b.eq            #0x27bc80
    // 0x27bc6c: LeaveFrame
    //     0x27bc6c: mov             SP, fp
    //     0x27bc70: ldp             fp, lr, [SP], #0x10
    // 0x27bc74: ret
    //     0x27bc74: ret             
    // 0x27bc78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27bc78: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27bc7c: b               #0x27ba64
    // 0x27bc80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27bc80: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AssetMetadata <anonymous closure>(dynamic, Map<Object?, Object?>) {
    // ** addr: 0x27bc84, size: 0x1a4
    // 0x27bc84: EnterFrame
    //     0x27bc84: stp             fp, lr, [SP, #-0x10]!
    //     0x27bc88: mov             fp, SP
    // 0x27bc8c: AllocStack(0x30)
    //     0x27bc8c: sub             SP, SP, #0x30
    // 0x27bc90: SetupParameters()
    //     0x27bc90: ldr             x0, [fp, #0x18]
    //     0x27bc94: ldur            w3, [x0, #0x17]
    //     0x27bc98: add             x3, x3, HEAP, lsl #32
    //     0x27bc9c: stur            x3, [fp, #-8]
    // 0x27bca0: CheckStackOverflow
    //     0x27bca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27bca4: cmp             SP, x16
    //     0x27bca8: b.ls            #0x27be18
    // 0x27bcac: ldr             x4, [fp, #0x10]
    // 0x27bcb0: r0 = LoadClassIdInstr(r4)
    //     0x27bcb0: ldur            x0, [x4, #-1]
    //     0x27bcb4: ubfx            x0, x0, #0xc, #0x14
    // 0x27bcb8: mov             x1, x4
    // 0x27bcbc: r2 = "asset"
    //     0x27bcbc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10fc0] "asset"
    //     0x27bcc0: ldr             x2, [x2, #0xfc0]
    // 0x27bcc4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27bcc4: sub             lr, x0, #1, lsl #12
    //     0x27bcc8: ldr             lr, [x21, lr, lsl #3]
    //     0x27bccc: blr             lr
    // 0x27bcd0: mov             x3, x0
    // 0x27bcd4: stur            x3, [fp, #-0x10]
    // 0x27bcd8: cmp             w3, NULL
    // 0x27bcdc: b.eq            #0x27be20
    // 0x27bce0: mov             x0, x3
    // 0x27bce4: r2 = Null
    //     0x27bce4: mov             x2, NULL
    // 0x27bce8: r1 = Null
    //     0x27bce8: mov             x1, NULL
    // 0x27bcec: r4 = 60
    //     0x27bcec: movz            x4, #0x3c
    // 0x27bcf0: branchIfSmi(r0, 0x27bcfc)
    //     0x27bcf0: tbz             w0, #0, #0x27bcfc
    // 0x27bcf4: r4 = LoadClassIdInstr(r0)
    //     0x27bcf4: ldur            x4, [x0, #-1]
    //     0x27bcf8: ubfx            x4, x4, #0xc, #0x14
    // 0x27bcfc: sub             x4, x4, #0x5e
    // 0x27bd00: cmp             x4, #1
    // 0x27bd04: b.ls            #0x27bd18
    // 0x27bd08: r8 = String
    //     0x27bd08: ldr             x8, [PP, #0x328]  ; [pp+0x328] Type: String
    // 0x27bd0c: r3 = Null
    //     0x27bd0c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10fc8] Null
    //     0x27bd10: ldr             x3, [x3, #0xfc8]
    // 0x27bd14: r0 = String()
    //     0x27bd14: bl              #0x44ca7c  ; IsType_String_Stub
    // 0x27bd18: ldr             x3, [fp, #0x10]
    // 0x27bd1c: r0 = LoadClassIdInstr(r3)
    //     0x27bd1c: ldur            x0, [x3, #-1]
    //     0x27bd20: ubfx            x0, x0, #0xc, #0x14
    // 0x27bd24: mov             x1, x3
    // 0x27bd28: r2 = "dpr"
    //     0x27bd28: add             x2, PP, #0x10, lsl #12  ; [pp+0x10fd8] "dpr"
    //     0x27bd2c: ldr             x2, [x2, #0xfd8]
    // 0x27bd30: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27bd30: sub             lr, x0, #1, lsl #12
    //     0x27bd34: ldr             lr, [x21, lr, lsl #3]
    //     0x27bd38: blr             lr
    // 0x27bd3c: mov             x3, x0
    // 0x27bd40: ldr             x1, [fp, #0x10]
    // 0x27bd44: stur            x3, [fp, #-0x18]
    // 0x27bd48: r0 = LoadClassIdInstr(r1)
    //     0x27bd48: ldur            x0, [x1, #-1]
    //     0x27bd4c: ubfx            x0, x0, #0xc, #0x14
    // 0x27bd50: r2 = "asset"
    //     0x27bd50: add             x2, PP, #0x10, lsl #12  ; [pp+0x10fc0] "asset"
    //     0x27bd54: ldr             x2, [x2, #0xfc0]
    // 0x27bd58: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27bd58: sub             lr, x0, #1, lsl #12
    //     0x27bd5c: ldr             lr, [x21, lr, lsl #3]
    //     0x27bd60: blr             lr
    // 0x27bd64: mov             x3, x0
    // 0x27bd68: stur            x3, [fp, #-0x20]
    // 0x27bd6c: cmp             w3, NULL
    // 0x27bd70: b.eq            #0x27be24
    // 0x27bd74: mov             x0, x3
    // 0x27bd78: r2 = Null
    //     0x27bd78: mov             x2, NULL
    // 0x27bd7c: r1 = Null
    //     0x27bd7c: mov             x1, NULL
    // 0x27bd80: r4 = 60
    //     0x27bd80: movz            x4, #0x3c
    // 0x27bd84: branchIfSmi(r0, 0x27bd90)
    //     0x27bd84: tbz             w0, #0, #0x27bd90
    // 0x27bd88: r4 = LoadClassIdInstr(r0)
    //     0x27bd88: ldur            x4, [x0, #-1]
    //     0x27bd8c: ubfx            x4, x4, #0xc, #0x14
    // 0x27bd90: sub             x4, x4, #0x5e
    // 0x27bd94: cmp             x4, #1
    // 0x27bd98: b.ls            #0x27bdac
    // 0x27bd9c: r8 = String
    //     0x27bd9c: ldr             x8, [PP, #0x328]  ; [pp+0x328] Type: String
    // 0x27bda0: r3 = Null
    //     0x27bda0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10fe0] Null
    //     0x27bda4: ldr             x3, [x3, #0xfe0]
    // 0x27bda8: r0 = String()
    //     0x27bda8: bl              #0x44ca7c  ; IsType_String_Stub
    // 0x27bdac: ldur            x0, [fp, #-0x18]
    // 0x27bdb0: r2 = Null
    //     0x27bdb0: mov             x2, NULL
    // 0x27bdb4: r1 = Null
    //     0x27bdb4: mov             x1, NULL
    // 0x27bdb8: r4 = 60
    //     0x27bdb8: movz            x4, #0x3c
    // 0x27bdbc: branchIfSmi(r0, 0x27bdc8)
    //     0x27bdbc: tbz             w0, #0, #0x27bdc8
    // 0x27bdc0: r4 = LoadClassIdInstr(r0)
    //     0x27bdc0: ldur            x4, [x0, #-1]
    //     0x27bdc4: ubfx            x4, x4, #0xc, #0x14
    // 0x27bdc8: cmp             x4, #0x3e
    // 0x27bdcc: b.eq            #0x27bde0
    // 0x27bdd0: r8 = double?
    //     0x27bdd0: ldr             x8, [PP, #0xc18]  ; [pp+0xc18] Type: double?
    // 0x27bdd4: r3 = Null
    //     0x27bdd4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ff0] Null
    //     0x27bdd8: ldr             x3, [x3, #0xff0]
    // 0x27bddc: r0 = double?()
    //     0x27bddc: bl              #0x44cb00  ; IsType_double?_Stub
    // 0x27bde0: ldur            x0, [fp, #-8]
    // 0x27bde4: LoadField: r1 = r0->field_f
    //     0x27bde4: ldur            w1, [x0, #0xf]
    // 0x27bde8: DecompressPointer r1
    //     0x27bde8: add             x1, x1, HEAP, lsl #32
    // 0x27bdec: ldur            x16, [fp, #-0x10]
    // 0x27bdf0: stp             x16, x1, [SP]
    // 0x27bdf4: r0 = ==()
    //     0x27bdf4: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x27bdf8: r0 = AssetMetadata()
    //     0x27bdf8: bl              #0x27b980  ; AllocateAssetMetadataStub -> AssetMetadata (size=0x10)
    // 0x27bdfc: ldur            x1, [fp, #-0x20]
    // 0x27be00: StoreField: r0->field_b = r1
    //     0x27be00: stur            w1, [x0, #0xb]
    // 0x27be04: ldur            x1, [fp, #-0x18]
    // 0x27be08: StoreField: r0->field_7 = r1
    //     0x27be08: stur            w1, [x0, #7]
    // 0x27be0c: LeaveFrame
    //     0x27be0c: mov             SP, fp
    //     0x27be10: ldp             fp, lr, [SP], #0x10
    // 0x27be14: ret
    //     0x27be14: ret             
    // 0x27be18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27be18: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27be1c: b               #0x27bcac
    // 0x27be20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27be20: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x27be24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27be24: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ listAssets(/* No info */) {
    // ** addr: 0x2ecb80, size: 0xc4
    // 0x2ecb80: EnterFrame
    //     0x2ecb80: stp             fp, lr, [SP, #-0x10]!
    //     0x2ecb84: mov             fp, SP
    // 0x2ecb88: AllocStack(0x28)
    //     0x2ecb88: sub             SP, SP, #0x28
    // 0x2ecb8c: SetupParameters(_AssetManifestBin this /* r1 => r2, fp-0x8 */)
    //     0x2ecb8c: mov             x2, x1
    //     0x2ecb90: stur            x1, [fp, #-8]
    // 0x2ecb94: CheckStackOverflow
    //     0x2ecb94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ecb98: cmp             SP, x16
    //     0x2ecb9c: b.ls            #0x2ecc3c
    // 0x2ecba0: LoadField: r1 = r2->field_7
    //     0x2ecba0: ldur            w1, [x2, #7]
    // 0x2ecba4: DecompressPointer r1
    //     0x2ecba4: add             x1, x1, HEAP, lsl #32
    // 0x2ecba8: r0 = LoadClassIdInstr(r1)
    //     0x2ecba8: ldur            x0, [x1, #-1]
    //     0x2ecbac: ubfx            x0, x0, #0xc, #0x14
    // 0x2ecbb0: r0 = GDT[cid_x0 + -0xefc]()
    //     0x2ecbb0: sub             lr, x0, #0xefc
    //     0x2ecbb4: ldr             lr, [x21, lr, lsl #3]
    //     0x2ecbb8: blr             lr
    // 0x2ecbbc: r1 = LoadClassIdInstr(r0)
    //     0x2ecbbc: ldur            x1, [x0, #-1]
    //     0x2ecbc0: ubfx            x1, x1, #0xc, #0x14
    // 0x2ecbc4: r16 = <String>
    //     0x2ecbc4: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x2ecbc8: stp             x0, x16, [SP]
    // 0x2ecbcc: mov             x0, x1
    // 0x2ecbd0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2ecbd0: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2ecbd4: r0 = GDT[cid_x0 + 0x5cb3]()
    //     0x2ecbd4: movz            x17, #0x5cb3
    //     0x2ecbd8: add             lr, x0, x17
    //     0x2ecbdc: ldr             lr, [x21, lr, lsl #3]
    //     0x2ecbe0: blr             lr
    // 0x2ecbe4: mov             x2, x0
    // 0x2ecbe8: r1 = <String>
    //     0x2ecbe8: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x2ecbec: r0 = _GrowableList.of()
    //     0x2ecbec: bl              #0x1c23c0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x2ecbf0: mov             x2, x0
    // 0x2ecbf4: ldur            x0, [fp, #-8]
    // 0x2ecbf8: stur            x2, [fp, #-0x18]
    // 0x2ecbfc: LoadField: r3 = r0->field_b
    //     0x2ecbfc: ldur            w3, [x0, #0xb]
    // 0x2ecc00: DecompressPointer r3
    //     0x2ecc00: add             x3, x3, HEAP, lsl #32
    // 0x2ecc04: stur            x3, [fp, #-0x10]
    // 0x2ecc08: LoadField: r1 = r3->field_7
    //     0x2ecc08: ldur            w1, [x3, #7]
    // 0x2ecc0c: DecompressPointer r1
    //     0x2ecc0c: add             x1, x1, HEAP, lsl #32
    // 0x2ecc10: r0 = _CompactKeysIterable()
    //     0x2ecc10: bl              #0x1f9e8c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x2ecc14: mov             x1, x0
    // 0x2ecc18: ldur            x0, [fp, #-0x10]
    // 0x2ecc1c: StoreField: r1->field_b = r0
    //     0x2ecc1c: stur            w0, [x1, #0xb]
    // 0x2ecc20: mov             x2, x1
    // 0x2ecc24: ldur            x1, [fp, #-0x18]
    // 0x2ecc28: r0 = addAll()
    //     0x2ecc28: bl              #0x1e22cc  ; [dart:core] _GrowableList::addAll
    // 0x2ecc2c: ldur            x0, [fp, #-0x18]
    // 0x2ecc30: LeaveFrame
    //     0x2ecc30: mov             SP, fp
    //     0x2ecc34: ldp             fp, lr, [SP], #0x10
    // 0x2ecc38: ret
    //     0x2ecc38: ret             
    // 0x2ecc3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ecc3c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ecc40: b               #0x2ecba0
  }
}

// class id: 783, size: 0x8, field offset: 0x8
abstract class AssetManifest extends Object {

  static _ loadFromAssetBundle(/* No info */) {
    // ** addr: 0x27a1fc, size: 0x54
    // 0x27a1fc: EnterFrame
    //     0x27a1fc: stp             fp, lr, [SP, #-0x10]!
    //     0x27a200: mov             fp, SP
    // 0x27a204: AllocStack(0x20)
    //     0x27a204: sub             SP, SP, #0x20
    // 0x27a208: CheckStackOverflow
    //     0x27a208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27a20c: cmp             SP, x16
    //     0x27a210: b.ls            #0x27a248
    // 0x27a214: r16 = <AssetManifest>
    //     0x27a214: add             x16, PP, #0xd, lsl #12  ; [pp+0xd510] TypeArguments: <AssetManifest>
    //     0x27a218: ldr             x16, [x16, #0x510]
    // 0x27a21c: stp             x1, x16, [SP, #0x10]
    // 0x27a220: r16 = "AssetManifest.bin"
    //     0x27a220: add             x16, PP, #0xd, lsl #12  ; [pp+0xd518] "AssetManifest.bin"
    //     0x27a224: ldr             x16, [x16, #0x518]
    // 0x27a228: r30 = Closure: (ByteData) => _AssetManifestBin from Function '_AssetManifestBin@284287047.fromStandardMessageCodecMessage': static.
    //     0x27a228: add             lr, PP, #0xd, lsl #12  ; [pp+0xd520] Closure: (ByteData) => _AssetManifestBin from Function '_AssetManifestBin@284287047.fromStandardMessageCodecMessage': static. (0x7fb86df8c9e8)
    //     0x27a22c: ldr             lr, [lr, #0x520]
    // 0x27a230: stp             lr, x16, [SP]
    // 0x27a234: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x27a234: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x27a238: r0 = loadStructuredBinaryData()
    //     0x27a238: bl              #0x27a250  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadStructuredBinaryData
    // 0x27a23c: LeaveFrame
    //     0x27a23c: mov             SP, fp
    //     0x27a240: ldp             fp, lr, [SP], #0x10
    // 0x27a244: ret
    //     0x27a244: ret             
    // 0x27a248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27a248: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27a24c: b               #0x27a214
  }
}
