// lib: , url: package:vector_graphics/src/vector_graphics.dart

// class id: 1049202, size: 0x8
class :: {

  static _ createCompatVectorGraphic(/* No info */) {
    // ** addr: 0x317654, size: 0x6c
    // 0x317654: EnterFrame
    //     0x317654: stp             fp, lr, [SP, #-0x10]!
    //     0x317658: mov             fp, SP
    // 0x31765c: AllocStack(0x8)
    //     0x31765c: sub             SP, SP, #8
    // 0x317660: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x317660: stur            x1, [fp, #-8]
    // 0x317664: r0 = VectorGraphic()
    //     0x317664: bl              #0x3176c0  ; AllocateVectorGraphicStub -> VectorGraphic (size=0x4c)
    // 0x317668: ldur            x1, [fp, #-8]
    // 0x31766c: StoreField: r0->field_b = r1
    //     0x31766c: stur            w1, [x0, #0xb]
    // 0x317670: r1 = Instance_BoxFit
    //     0x317670: add             x1, PP, #0xd, lsl #12  ; [pp+0xd978] Obj!BoxFit@4d77c1
    //     0x317674: ldr             x1, [x1, #0x978]
    // 0x317678: ArrayStore: r0[0] = r1  ; List_4
    //     0x317678: stur            w1, [x0, #0x17]
    // 0x31767c: r1 = Instance_Alignment
    //     0x31767c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc360] Obj!Alignment@4cc061
    //     0x317680: ldr             x1, [x1, #0x360]
    // 0x317684: StoreField: r0->field_1b = r1
    //     0x317684: stur            w1, [x0, #0x1b]
    // 0x317688: r1 = false
    //     0x317688: add             x1, NULL, #0x30  ; false
    // 0x31768c: StoreField: r0->field_27 = r1
    //     0x31768c: stur            w1, [x0, #0x27]
    // 0x317690: r2 = Instance_Clip
    //     0x317690: add             x2, PP, #0xc, lsl #12  ; [pp+0xc2c0] Obj!Clip@4d8d81
    //     0x317694: ldr             x2, [x2, #0x2c0]
    // 0x317698: StoreField: r0->field_2b = r2
    //     0x317698: stur            w2, [x0, #0x2b]
    // 0x31769c: r2 = Instance_RenderingStrategy
    //     0x31769c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd980] Obj!RenderingStrategy@4d6101
    //     0x3176a0: ldr             x2, [x2, #0x980]
    // 0x3176a4: StoreField: r0->field_43 = r2
    //     0x3176a4: stur            w2, [x0, #0x43]
    // 0x3176a8: r2 = true
    //     0x3176a8: add             x2, NULL, #0x20  ; true
    // 0x3176ac: StoreField: r0->field_47 = r2
    //     0x3176ac: stur            w2, [x0, #0x47]
    // 0x3176b0: StoreField: r0->field_1f = r1
    //     0x3176b0: stur            w1, [x0, #0x1f]
    // 0x3176b4: LeaveFrame
    //     0x3176b4: mov             SP, fp
    //     0x3176b8: ldp             fp, lr, [SP], #0x10
    // 0x3176bc: ret
    //     0x3176bc: ret             
  }
}

// class id: 319, size: 0x18, field offset: 0x8
//   const constructor, 
class _PictureKey extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x308538, size: 0x70
    // 0x308538: EnterFrame
    //     0x308538: stp             fp, lr, [SP, #-0x10]!
    //     0x30853c: mov             fp, SP
    // 0x308540: AllocStack(0x10)
    //     0x308540: sub             SP, SP, #0x10
    // 0x308544: CheckStackOverflow
    //     0x308544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x308548: cmp             SP, x16
    //     0x30854c: b.ls            #0x3085a0
    // 0x308550: ldr             x0, [fp, #0x10]
    // 0x308554: LoadField: r1 = r0->field_7
    //     0x308554: ldur            w1, [x0, #7]
    // 0x308558: DecompressPointer r1
    //     0x308558: add             x1, x1, HEAP, lsl #32
    // 0x30855c: LoadField: r2 = r0->field_b
    //     0x30855c: ldur            w2, [x0, #0xb]
    // 0x308560: DecompressPointer r2
    //     0x308560: add             x2, x2, HEAP, lsl #32
    // 0x308564: LoadField: r3 = r0->field_f
    //     0x308564: ldur            w3, [x0, #0xf]
    // 0x308568: DecompressPointer r3
    //     0x308568: add             x3, x3, HEAP, lsl #32
    // 0x30856c: r16 = true
    //     0x30856c: add             x16, NULL, #0x20  ; true
    // 0x308570: stp             x16, x3, [SP]
    // 0x308574: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x308574: ldr             x4, [PP, #0xec0]  ; [pp+0xec0] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x308578: r0 = hash()
    //     0x308578: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x30857c: mov             x2, x0
    // 0x308580: r0 = BoxInt64Instr(r2)
    //     0x308580: sbfiz           x0, x2, #1, #0x1f
    //     0x308584: cmp             x2, x0, asr #1
    //     0x308588: b.eq            #0x308594
    //     0x30858c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x308590: stur            x2, [x0, #7]
    // 0x308594: LeaveFrame
    //     0x308594: mov             SP, fp
    //     0x308598: ldp             fp, lr, [SP], #0x10
    // 0x30859c: ret
    //     0x30859c: ret             
    // 0x3085a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3085a0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3085a4: b               #0x308550
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b7f40, size: 0xe4
    // 0x3b7f40: EnterFrame
    //     0x3b7f40: stp             fp, lr, [SP, #-0x10]!
    //     0x3b7f44: mov             fp, SP
    // 0x3b7f48: AllocStack(0x10)
    //     0x3b7f48: sub             SP, SP, #0x10
    // 0x3b7f4c: CheckStackOverflow
    //     0x3b7f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b7f50: cmp             SP, x16
    //     0x3b7f54: b.ls            #0x3b801c
    // 0x3b7f58: ldr             x0, [fp, #0x10]
    // 0x3b7f5c: cmp             w0, NULL
    // 0x3b7f60: b.ne            #0x3b7f74
    // 0x3b7f64: r0 = false
    //     0x3b7f64: add             x0, NULL, #0x30  ; false
    // 0x3b7f68: LeaveFrame
    //     0x3b7f68: mov             SP, fp
    //     0x3b7f6c: ldp             fp, lr, [SP], #0x10
    // 0x3b7f70: ret
    //     0x3b7f70: ret             
    // 0x3b7f74: r1 = 60
    //     0x3b7f74: movz            x1, #0x3c
    // 0x3b7f78: branchIfSmi(r0, 0x3b7f84)
    //     0x3b7f78: tbz             w0, #0, #0x3b7f84
    // 0x3b7f7c: r1 = LoadClassIdInstr(r0)
    //     0x3b7f7c: ldur            x1, [x0, #-1]
    //     0x3b7f80: ubfx            x1, x1, #0xc, #0x14
    // 0x3b7f84: cmp             x1, #0x13f
    // 0x3b7f88: b.ne            #0x3b800c
    // 0x3b7f8c: ldr             x1, [fp, #0x18]
    // 0x3b7f90: LoadField: r2 = r0->field_7
    //     0x3b7f90: ldur            w2, [x0, #7]
    // 0x3b7f94: DecompressPointer r2
    //     0x3b7f94: add             x2, x2, HEAP, lsl #32
    // 0x3b7f98: LoadField: r3 = r1->field_7
    //     0x3b7f98: ldur            w3, [x1, #7]
    // 0x3b7f9c: DecompressPointer r3
    //     0x3b7f9c: add             x3, x3, HEAP, lsl #32
    // 0x3b7fa0: stp             x3, x2, [SP]
    // 0x3b7fa4: r0 = ==()
    //     0x3b7fa4: bl              #0x3b7120  ; [package:flutter_svg/src/loaders.dart] SvgCacheKey::==
    // 0x3b7fa8: tbnz            w0, #4, #0x3b800c
    // 0x3b7fac: ldr             x2, [fp, #0x18]
    // 0x3b7fb0: ldr             x1, [fp, #0x10]
    // 0x3b7fb4: LoadField: r0 = r1->field_b
    //     0x3b7fb4: ldur            w0, [x1, #0xb]
    // 0x3b7fb8: DecompressPointer r0
    //     0x3b7fb8: add             x0, x0, HEAP, lsl #32
    // 0x3b7fbc: LoadField: r3 = r2->field_b
    //     0x3b7fbc: ldur            w3, [x2, #0xb]
    // 0x3b7fc0: DecompressPointer r3
    //     0x3b7fc0: add             x3, x3, HEAP, lsl #32
    // 0x3b7fc4: r4 = LoadClassIdInstr(r0)
    //     0x3b7fc4: ldur            x4, [x0, #-1]
    //     0x3b7fc8: ubfx            x4, x4, #0xc, #0x14
    // 0x3b7fcc: stp             x3, x0, [SP]
    // 0x3b7fd0: mov             x0, x4
    // 0x3b7fd4: mov             lr, x0
    // 0x3b7fd8: ldr             lr, [x21, lr, lsl #3]
    // 0x3b7fdc: blr             lr
    // 0x3b7fe0: tbnz            w0, #4, #0x3b800c
    // 0x3b7fe4: ldr             x2, [fp, #0x18]
    // 0x3b7fe8: ldr             x1, [fp, #0x10]
    // 0x3b7fec: LoadField: r3 = r1->field_f
    //     0x3b7fec: ldur            w3, [x1, #0xf]
    // 0x3b7ff0: DecompressPointer r3
    //     0x3b7ff0: add             x3, x3, HEAP, lsl #32
    // 0x3b7ff4: LoadField: r1 = r2->field_f
    //     0x3b7ff4: ldur            w1, [x2, #0xf]
    // 0x3b7ff8: DecompressPointer r1
    //     0x3b7ff8: add             x1, x1, HEAP, lsl #32
    // 0x3b7ffc: cmp             w3, w1
    // 0x3b8000: b.ne            #0x3b800c
    // 0x3b8004: r0 = true
    //     0x3b8004: add             x0, NULL, #0x20  ; true
    // 0x3b8008: b               #0x3b8010
    // 0x3b800c: r0 = false
    //     0x3b800c: add             x0, NULL, #0x30  ; false
    // 0x3b8010: LeaveFrame
    //     0x3b8010: mov             SP, fp
    //     0x3b8014: ldp             fp, lr, [SP], #0x10
    // 0x3b8018: ret
    //     0x3b8018: ret             
    // 0x3b801c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b801c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b8020: b               #0x3b7f58
  }
}

// class id: 320, size: 0x18, field offset: 0x8
class _PictureData extends Object {
}

// class id: 1734, size: 0x28, field offset: 0x14
class _VectorGraphicWidgetState extends State<dynamic> {

  static late final bool _webRenderObject; // offset: 0xa74
  static late final Map<_PictureKey, _PictureData> _livePictureCache; // offset: 0xa6c
  static late final Map<_PictureKey, Future<_PictureData>> _pendingPictures; // offset: 0xa70

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x284ffc, size: 0xb0
    // 0x284ffc: EnterFrame
    //     0x284ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x285000: mov             fp, SP
    // 0x285004: AllocStack(0x10)
    //     0x285004: sub             SP, SP, #0x10
    // 0x285008: SetupParameters(_VectorGraphicWidgetState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x285008: mov             x0, x2
    //     0x28500c: mov             x4, x1
    //     0x285010: mov             x3, x2
    //     0x285014: stur            x1, [fp, #-8]
    //     0x285018: stur            x2, [fp, #-0x10]
    // 0x28501c: r2 = Null
    //     0x28501c: mov             x2, NULL
    // 0x285020: r1 = Null
    //     0x285020: mov             x1, NULL
    // 0x285024: r4 = 60
    //     0x285024: movz            x4, #0x3c
    // 0x285028: branchIfSmi(r0, 0x285034)
    //     0x285028: tbz             w0, #0, #0x285034
    // 0x28502c: r4 = LoadClassIdInstr(r0)
    //     0x28502c: ldur            x4, [x0, #-1]
    //     0x285030: ubfx            x4, x4, #0xc, #0x14
    // 0x285034: cmp             x4, #0x827
    // 0x285038: b.eq            #0x285050
    // 0x28503c: r8 = VectorGraphic
    //     0x28503c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13050] Type: VectorGraphic
    //     0x285040: ldr             x8, [x8, #0x50]
    // 0x285044: r3 = Null
    //     0x285044: add             x3, PP, #0x13, lsl #12  ; [pp+0x13058] Null
    //     0x285048: ldr             x3, [x3, #0x58]
    // 0x28504c: r0 = VectorGraphic()
    //     0x28504c: bl              #0x2850ac  ; IsType_VectorGraphic_Stub
    // 0x285050: ldur            x0, [fp, #-8]
    // 0x285054: LoadField: r1 = r0->field_b
    //     0x285054: ldur            w1, [x0, #0xb]
    // 0x285058: DecompressPointer r1
    //     0x285058: add             x1, x1, HEAP, lsl #32
    // 0x28505c: cmp             w1, NULL
    // 0x285060: b.eq            #0x2850a8
    // 0x285064: LoadField: r2 = r0->field_7
    //     0x285064: ldur            w2, [x0, #7]
    // 0x285068: DecompressPointer r2
    //     0x285068: add             x2, x2, HEAP, lsl #32
    // 0x28506c: ldur            x0, [fp, #-0x10]
    // 0x285070: r1 = Null
    //     0x285070: mov             x1, NULL
    // 0x285074: cmp             w2, NULL
    // 0x285078: b.eq            #0x285098
    // 0x28507c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x28507c: ldur            w4, [x2, #0x17]
    // 0x285080: DecompressPointer r4
    //     0x285080: add             x4, x4, HEAP, lsl #32
    // 0x285084: r8 = X0 bound StatefulWidget
    //     0x285084: ldr             x8, [PP, #0x7838]  ; [pp+0x7838] TypeParameter: X0 bound StatefulWidget
    // 0x285088: LoadField: r9 = r4->field_7
    //     0x285088: ldur            x9, [x4, #7]
    // 0x28508c: r3 = Null
    //     0x28508c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13068] Null
    //     0x285090: ldr             x3, [x3, #0x68]
    // 0x285094: blr             x9
    // 0x285098: r0 = Null
    //     0x285098: mov             x0, NULL
    // 0x28509c: LeaveFrame
    //     0x28509c: mov             SP, fp
    //     0x2850a0: ldp             fp, lr, [SP], #0x10
    // 0x2850a4: ret
    //     0x2850a4: ret             
    // 0x2850a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2850a8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x28b510, size: 0xac
    // 0x28b510: EnterFrame
    //     0x28b510: stp             fp, lr, [SP, #-0x10]!
    //     0x28b514: mov             fp, SP
    // 0x28b518: AllocStack(0x8)
    //     0x28b518: sub             SP, SP, #8
    // 0x28b51c: SetupParameters(_VectorGraphicWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x28b51c: mov             x0, x1
    //     0x28b520: stur            x1, [fp, #-8]
    // 0x28b524: CheckStackOverflow
    //     0x28b524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28b528: cmp             SP, x16
    //     0x28b52c: b.ls            #0x28b5ac
    // 0x28b530: LoadField: r1 = r0->field_f
    //     0x28b530: ldur            w1, [x0, #0xf]
    // 0x28b534: DecompressPointer r1
    //     0x28b534: add             x1, x1, HEAP, lsl #32
    // 0x28b538: cmp             w1, NULL
    // 0x28b53c: b.eq            #0x28b5b4
    // 0x28b540: r0 = maybeLocaleOf()
    //     0x28b540: bl              #0x22df58  ; [package:flutter/src/widgets/localizations.dart] Localizations::maybeLocaleOf
    // 0x28b544: ldur            x2, [fp, #-8]
    // 0x28b548: StoreField: r2->field_1f = r0
    //     0x28b548: stur            w0, [x2, #0x1f]
    //     0x28b54c: ldurb           w16, [x2, #-1]
    //     0x28b550: ldurb           w17, [x0, #-1]
    //     0x28b554: and             x16, x17, x16, lsr #2
    //     0x28b558: tst             x16, HEAP, lsr #32
    //     0x28b55c: b.eq            #0x28b564
    //     0x28b560: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x28b564: LoadField: r1 = r2->field_f
    //     0x28b564: ldur            w1, [x2, #0xf]
    // 0x28b568: DecompressPointer r1
    //     0x28b568: add             x1, x1, HEAP, lsl #32
    // 0x28b56c: cmp             w1, NULL
    // 0x28b570: b.eq            #0x28b5b8
    // 0x28b574: r0 = maybeOf()
    //     0x28b574: bl              #0x22c2a4  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x28b578: ldur            x1, [fp, #-8]
    // 0x28b57c: StoreField: r1->field_23 = r0
    //     0x28b57c: stur            w0, [x1, #0x23]
    //     0x28b580: ldurb           w16, [x1, #-1]
    //     0x28b584: ldurb           w17, [x0, #-1]
    //     0x28b588: and             x16, x17, x16, lsr #2
    //     0x28b58c: tst             x16, HEAP, lsr #32
    //     0x28b590: b.eq            #0x28b598
    //     0x28b594: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x28b598: r0 = _loadAssetBytes()
    //     0x28b598: bl              #0x28b5bc  ; [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_loadAssetBytes
    // 0x28b59c: r0 = Null
    //     0x28b59c: mov             x0, NULL
    // 0x28b5a0: LeaveFrame
    //     0x28b5a0: mov             SP, fp
    //     0x28b5a4: ldp             fp, lr, [SP], #0x10
    // 0x28b5a8: ret
    //     0x28b5a8: ret             
    // 0x28b5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28b5ac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28b5b0: b               #0x28b530
    // 0x28b5b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28b5b4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28b5b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28b5b8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _loadAssetBytes(/* No info */) async {
    // ** addr: 0x28b5bc, size: 0x2b0
    // 0x28b5bc: EnterFrame
    //     0x28b5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x28b5c0: mov             fp, SP
    // 0x28b5c4: AllocStack(0xb8)
    //     0x28b5c4: sub             SP, SP, #0xb8
    // 0x28b5c8: SetupParameters(_VectorGraphicWidgetState this /* r1 => r1, fp-0x90 */)
    //     0x28b5c8: stur            NULL, [fp, #-8]
    //     0x28b5cc: stur            x1, [fp, #-0x90]
    // 0x28b5d0: CheckStackOverflow
    //     0x28b5d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28b5d4: cmp             SP, x16
    //     0x28b5d8: b.ls            #0x28b84c
    // 0x28b5dc: r1 = 3
    //     0x28b5dc: movz            x1, #0x3
    // 0x28b5e0: r0 = AllocateContext()
    //     0x28b5e0: bl              #0x430044  ; AllocateContextStub
    // 0x28b5e4: mov             x2, x0
    // 0x28b5e8: ldur            x1, [fp, #-0x90]
    // 0x28b5ec: stur            x2, [fp, #-0x98]
    // 0x28b5f0: StoreField: r2->field_f = r1
    //     0x28b5f0: stur            w1, [x2, #0xf]
    // 0x28b5f4: InitAsync() -> Future<void?>
    //     0x28b5f4: ldr             x0, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    //     0x28b5f8: bl              #0x1d9070  ; InitAsyncStub
    // 0x28b5fc: ldur            x0, [fp, #-0x90]
    // 0x28b600: LoadField: r1 = r0->field_b
    //     0x28b600: ldur            w1, [x0, #0xb]
    // 0x28b604: DecompressPointer r1
    //     0x28b604: add             x1, x1, HEAP, lsl #32
    // 0x28b608: cmp             w1, NULL
    // 0x28b60c: b.eq            #0x28b854
    // 0x28b610: LoadField: r2 = r1->field_b
    //     0x28b610: ldur            w2, [x1, #0xb]
    // 0x28b614: DecompressPointer r2
    //     0x28b614: add             x2, x2, HEAP, lsl #32
    // 0x28b618: LoadField: r1 = r0->field_f
    //     0x28b618: ldur            w1, [x0, #0xf]
    // 0x28b61c: DecompressPointer r1
    //     0x28b61c: add             x1, x1, HEAP, lsl #32
    // 0x28b620: cmp             w1, NULL
    // 0x28b624: b.eq            #0x28b858
    // 0x28b628: mov             x16, x1
    // 0x28b62c: mov             x1, x2
    // 0x28b630: mov             x2, x16
    // 0x28b634: r0 = cacheKey()
    //     0x28b634: bl              #0x2b479c  ; [package:flutter_svg/src/loaders.dart] SvgAssetLoader::cacheKey
    // 0x28b638: ldur            x1, [fp, #-0x90]
    // 0x28b63c: stur            x0, [fp, #-0xb0]
    // 0x28b640: LoadField: r2 = r1->field_1f
    //     0x28b640: ldur            w2, [x1, #0x1f]
    // 0x28b644: DecompressPointer r2
    //     0x28b644: add             x2, x2, HEAP, lsl #32
    // 0x28b648: stur            x2, [fp, #-0xa8]
    // 0x28b64c: LoadField: r3 = r1->field_23
    //     0x28b64c: ldur            w3, [x1, #0x23]
    // 0x28b650: DecompressPointer r3
    //     0x28b650: add             x3, x3, HEAP, lsl #32
    // 0x28b654: stur            x3, [fp, #-0xa0]
    // 0x28b658: LoadField: r4 = r1->field_b
    //     0x28b658: ldur            w4, [x1, #0xb]
    // 0x28b65c: DecompressPointer r4
    //     0x28b65c: add             x4, x4, HEAP, lsl #32
    // 0x28b660: cmp             w4, NULL
    // 0x28b664: b.eq            #0x28b85c
    // 0x28b668: r0 = _PictureKey()
    //     0x28b668: bl              #0x2b4790  ; Allocate_PictureKeyStub -> _PictureKey (size=0x18)
    // 0x28b66c: mov             x1, x0
    // 0x28b670: ldur            x0, [fp, #-0xb0]
    // 0x28b674: stur            x1, [fp, #-0xb8]
    // 0x28b678: StoreField: r1->field_7 = r0
    //     0x28b678: stur            w0, [x1, #7]
    // 0x28b67c: ldur            x0, [fp, #-0xa8]
    // 0x28b680: StoreField: r1->field_b = r0
    //     0x28b680: stur            w0, [x1, #0xb]
    // 0x28b684: ldur            x0, [fp, #-0xa0]
    // 0x28b688: StoreField: r1->field_f = r0
    //     0x28b688: stur            w0, [x1, #0xf]
    // 0x28b68c: r0 = true
    //     0x28b68c: add             x0, NULL, #0x20  ; true
    // 0x28b690: StoreField: r1->field_13 = r0
    //     0x28b690: stur            w0, [x1, #0x13]
    // 0x28b694: r0 = InitLateStaticField(0xa6c) // [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_livePictureCache
    //     0x28b694: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x28b698: ldr             x0, [x0, #0x14d8]
    //     0x28b69c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x28b6a0: cmp             w0, w16
    //     0x28b6a4: b.ne            #0x28b6b4
    //     0x28b6a8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13040] Field <_VectorGraphicWidgetState@508439183._livePictureCache@508439183>: static late final (offset: 0xa6c)
    //     0x28b6ac: ldr             x2, [x2, #0x40]
    //     0x28b6b0: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x28b6b4: mov             x1, x0
    // 0x28b6b8: ldur            x2, [fp, #-0xb8]
    // 0x28b6bc: stur            x0, [fp, #-0xa0]
    // 0x28b6c0: r0 = _getValueOrData()
    //     0x28b6c0: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x28b6c4: ldur            x4, [fp, #-0xa0]
    // 0x28b6c8: LoadField: r1 = r4->field_f
    //     0x28b6c8: ldur            w1, [x4, #0xf]
    // 0x28b6cc: DecompressPointer r1
    //     0x28b6cc: add             x1, x1, HEAP, lsl #32
    // 0x28b6d0: cmp             w1, w0
    // 0x28b6d4: b.ne            #0x28b6e0
    // 0x28b6d8: r1 = Null
    //     0x28b6d8: mov             x1, NULL
    // 0x28b6dc: b               #0x28b6e4
    // 0x28b6e0: mov             x1, x0
    // 0x28b6e4: ldur            x6, [fp, #-0x98]
    // 0x28b6e8: mov             x0, x1
    // 0x28b6ec: StoreField: r6->field_13 = r0
    //     0x28b6ec: stur            w0, [x6, #0x13]
    //     0x28b6f0: ldurb           w16, [x6, #-1]
    //     0x28b6f4: ldurb           w17, [x0, #-1]
    //     0x28b6f8: and             x16, x17, x16, lsr #2
    //     0x28b6fc: tst             x16, HEAP, lsr #32
    //     0x28b700: b.eq            #0x28b708
    //     0x28b704: bl              #0x42f864  ; WriteBarrierWrappersStub
    // 0x28b708: cmp             w1, NULL
    // 0x28b70c: b.eq            #0x28b740
    // 0x28b710: LoadField: r0 = r1->field_f
    //     0x28b710: ldur            x0, [x1, #0xf]
    // 0x28b714: add             x2, x0, #1
    // 0x28b718: StoreField: r1->field_f = r2
    //     0x28b718: stur            x2, [x1, #0xf]
    // 0x28b71c: mov             x2, x6
    // 0x28b720: r1 = Function '<anonymous closure>':.
    //     0x28b720: add             x1, PP, #0x13, lsl #12  ; [pp+0x13078] AnonymousClosure: (0x2b48b8), in [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_loadAssetBytes (0x28b5bc)
    //     0x28b724: ldr             x1, [x1, #0x78]
    // 0x28b728: r0 = AllocateClosure()
    //     0x28b728: bl              #0x430408  ; AllocateClosureStub
    // 0x28b72c: ldur            x1, [fp, #-0x90]
    // 0x28b730: mov             x2, x0
    // 0x28b734: r0 = setState()
    //     0x28b734: bl              #0x243c78  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x28b738: r0 = Null
    //     0x28b738: mov             x0, NULL
    // 0x28b73c: r0 = ReturnAsyncNotFuture()
    //     0x28b73c: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x28b740: ldur            x0, [fp, #-0x90]
    // 0x28b744: LoadField: r1 = r0->field_b
    //     0x28b744: ldur            w1, [x0, #0xb]
    // 0x28b748: DecompressPointer r1
    //     0x28b748: add             x1, x1, HEAP, lsl #32
    // 0x28b74c: cmp             w1, NULL
    // 0x28b750: b.eq            #0x28b860
    // 0x28b754: LoadField: r7 = r1->field_b
    //     0x28b754: ldur            w7, [x1, #0xb]
    // 0x28b758: DecompressPointer r7
    //     0x28b758: add             x7, x7, HEAP, lsl #32
    // 0x28b75c: stur            x7, [fp, #-0xa8]
    // 0x28b760: LoadField: r2 = r0->field_f
    //     0x28b760: ldur            w2, [x0, #0xf]
    // 0x28b764: DecompressPointer r2
    //     0x28b764: add             x2, x2, HEAP, lsl #32
    // 0x28b768: cmp             w2, NULL
    // 0x28b76c: b.eq            #0x28b864
    // 0x28b770: mov             x1, x0
    // 0x28b774: ldur            x3, [fp, #-0xb8]
    // 0x28b778: mov             x5, x7
    // 0x28b77c: r0 = _loadPicture()
    //     0x28b77c: bl              #0x28ba98  ; [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_loadPicture
    // 0x28b780: mov             x1, x0
    // 0x28b784: stur            x1, [fp, #-0xb0]
    // 0x28b788: r0 = Await()
    //     0x28b788: bl              #0x1d8e3c  ; AwaitStub
    // 0x28b78c: mov             x1, x0
    // 0x28b790: ldur            x3, [fp, #-0x98]
    // 0x28b794: ArrayStore: r3[0] = r0  ; List_4
    //     0x28b794: stur            w0, [x3, #0x17]
    //     0x28b798: tbz             w0, #0, #0x28b7b4
    //     0x28b79c: ldurb           w16, [x3, #-1]
    //     0x28b7a0: ldurb           w17, [x0, #-1]
    //     0x28b7a4: and             x16, x17, x16, lsr #2
    //     0x28b7a8: tst             x16, HEAP, lsr #32
    //     0x28b7ac: b.eq            #0x28b7b4
    //     0x28b7b0: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x28b7b4: LoadField: r0 = r1->field_f
    //     0x28b7b4: ldur            x0, [x1, #0xf]
    // 0x28b7b8: add             x2, x0, #1
    // 0x28b7bc: StoreField: r1->field_f = r2
    //     0x28b7bc: stur            x2, [x1, #0xf]
    // 0x28b7c0: ldur            x0, [fp, #-0x90]
    // 0x28b7c4: LoadField: r4 = r0->field_f
    //     0x28b7c4: ldur            w4, [x0, #0xf]
    // 0x28b7c8: DecompressPointer r4
    //     0x28b7c8: add             x4, x4, HEAP, lsl #32
    // 0x28b7cc: cmp             w4, NULL
    // 0x28b7d0: b.ne            #0x28b7e8
    // 0x28b7d4: mov             x2, x1
    // 0x28b7d8: mov             x1, x0
    // 0x28b7dc: r0 = _maybeReleasePicture()
    //     0x28b7dc: bl              #0x28b980  ; [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_maybeReleasePicture
    // 0x28b7e0: r0 = Null
    //     0x28b7e0: mov             x0, NULL
    // 0x28b7e4: r0 = ReturnAsyncNotFuture()
    //     0x28b7e4: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x28b7e8: LoadField: r3 = r0->field_b
    //     0x28b7e8: ldur            w3, [x0, #0xb]
    // 0x28b7ec: DecompressPointer r3
    //     0x28b7ec: add             x3, x3, HEAP, lsl #32
    // 0x28b7f0: cmp             w3, NULL
    // 0x28b7f4: b.eq            #0x28b868
    // 0x28b7f8: cmp             x2, #1
    // 0x28b7fc: b.ne            #0x28b810
    // 0x28b800: mov             x3, x1
    // 0x28b804: ldur            x1, [fp, #-0xa0]
    // 0x28b808: ldur            x2, [fp, #-0xb8]
    // 0x28b80c: r0 = []=()
    //     0x28b80c: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x28b810: ldur            x2, [fp, #-0x98]
    // 0x28b814: r1 = Function '<anonymous closure>':.
    //     0x28b814: add             x1, PP, #0x13, lsl #12  ; [pp+0x13080] AnonymousClosure: (0x2b4834), in [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_loadAssetBytes (0x28b5bc)
    //     0x28b818: ldr             x1, [x1, #0x80]
    // 0x28b81c: r0 = AllocateClosure()
    //     0x28b81c: bl              #0x430408  ; AllocateClosureStub
    // 0x28b820: ldur            x1, [fp, #-0x90]
    // 0x28b824: mov             x2, x0
    // 0x28b828: r0 = setState()
    //     0x28b828: bl              #0x243c78  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x28b82c: b               #0x28b844
    // 0x28b830: sub             SP, fp, #0xb8
    // 0x28b834: mov             x3, x1
    // 0x28b838: ldur            x1, [fp, #-0x90]
    // 0x28b83c: mov             x2, x0
    // 0x28b840: r0 = _handleError()
    //     0x28b840: bl              #0x28b86c  ; [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_handleError
    // 0x28b844: r0 = Null
    //     0x28b844: mov             x0, NULL
    // 0x28b848: r0 = ReturnAsyncNotFuture()
    //     0x28b848: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x28b84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28b84c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28b850: b               #0x28b5dc
    // 0x28b854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28b854: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28b858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28b858: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28b85c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28b85c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28b860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28b860: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28b864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28b864: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28b868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28b868: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleError(/* No info */) {
    // ** addr: 0x28b86c, size: 0x9c
    // 0x28b86c: EnterFrame
    //     0x28b86c: stp             fp, lr, [SP, #-0x10]!
    //     0x28b870: mov             fp, SP
    // 0x28b874: AllocStack(0x18)
    //     0x28b874: sub             SP, SP, #0x18
    // 0x28b878: SetupParameters(_VectorGraphicWidgetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x28b878: stur            x1, [fp, #-8]
    //     0x28b87c: stur            x2, [fp, #-0x10]
    //     0x28b880: stur            x3, [fp, #-0x18]
    // 0x28b884: CheckStackOverflow
    //     0x28b884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28b888: cmp             SP, x16
    //     0x28b88c: b.ls            #0x28b900
    // 0x28b890: r1 = 3
    //     0x28b890: movz            x1, #0x3
    // 0x28b894: r0 = AllocateContext()
    //     0x28b894: bl              #0x430044  ; AllocateContextStub
    // 0x28b898: mov             x1, x0
    // 0x28b89c: ldur            x0, [fp, #-8]
    // 0x28b8a0: StoreField: r1->field_f = r0
    //     0x28b8a0: stur            w0, [x1, #0xf]
    // 0x28b8a4: ldur            x2, [fp, #-0x10]
    // 0x28b8a8: StoreField: r1->field_13 = r2
    //     0x28b8a8: stur            w2, [x1, #0x13]
    // 0x28b8ac: ldur            x2, [fp, #-0x18]
    // 0x28b8b0: ArrayStore: r1[0] = r2  ; List_4
    //     0x28b8b0: stur            w2, [x1, #0x17]
    // 0x28b8b4: LoadField: r2 = r0->field_f
    //     0x28b8b4: ldur            w2, [x0, #0xf]
    // 0x28b8b8: DecompressPointer r2
    //     0x28b8b8: add             x2, x2, HEAP, lsl #32
    // 0x28b8bc: cmp             w2, NULL
    // 0x28b8c0: b.ne            #0x28b8d4
    // 0x28b8c4: r0 = Null
    //     0x28b8c4: mov             x0, NULL
    // 0x28b8c8: LeaveFrame
    //     0x28b8c8: mov             SP, fp
    //     0x28b8cc: ldp             fp, lr, [SP], #0x10
    // 0x28b8d0: ret
    //     0x28b8d0: ret             
    // 0x28b8d4: mov             x2, x1
    // 0x28b8d8: r1 = Function '<anonymous closure>':.
    //     0x28b8d8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13088] AnonymousClosure: (0x28b908), in [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_handleError (0x28b86c)
    //     0x28b8dc: ldr             x1, [x1, #0x88]
    // 0x28b8e0: r0 = AllocateClosure()
    //     0x28b8e0: bl              #0x430408  ; AllocateClosureStub
    // 0x28b8e4: ldur            x1, [fp, #-8]
    // 0x28b8e8: mov             x2, x0
    // 0x28b8ec: r0 = setState()
    //     0x28b8ec: bl              #0x243c78  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x28b8f0: r0 = Null
    //     0x28b8f0: mov             x0, NULL
    // 0x28b8f4: LeaveFrame
    //     0x28b8f4: mov             SP, fp
    //     0x28b8f8: ldp             fp, lr, [SP], #0x10
    // 0x28b8fc: ret
    //     0x28b8fc: ret             
    // 0x28b900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28b900: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28b904: b               #0x28b890
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x28b908, size: 0x78
    // 0x28b908: EnterFrame
    //     0x28b908: stp             fp, lr, [SP, #-0x10]!
    //     0x28b90c: mov             fp, SP
    // 0x28b910: ldr             x1, [fp, #0x10]
    // 0x28b914: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x28b914: ldur            w2, [x1, #0x17]
    // 0x28b918: DecompressPointer r2
    //     0x28b918: add             x2, x2, HEAP, lsl #32
    // 0x28b91c: LoadField: r1 = r2->field_f
    //     0x28b91c: ldur            w1, [x2, #0xf]
    // 0x28b920: DecompressPointer r1
    //     0x28b920: add             x1, x1, HEAP, lsl #32
    // 0x28b924: LoadField: r0 = r2->field_13
    //     0x28b924: ldur            w0, [x2, #0x13]
    // 0x28b928: DecompressPointer r0
    //     0x28b928: add             x0, x0, HEAP, lsl #32
    // 0x28b92c: ArrayStore: r1[0] = r0  ; List_4
    //     0x28b92c: stur            w0, [x1, #0x17]
    //     0x28b930: tbz             w0, #0, #0x28b94c
    //     0x28b934: ldurb           w16, [x1, #-1]
    //     0x28b938: ldurb           w17, [x0, #-1]
    //     0x28b93c: and             x16, x17, x16, lsr #2
    //     0x28b940: tst             x16, HEAP, lsr #32
    //     0x28b944: b.eq            #0x28b94c
    //     0x28b948: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x28b94c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x28b94c: ldur            w0, [x2, #0x17]
    // 0x28b950: DecompressPointer r0
    //     0x28b950: add             x0, x0, HEAP, lsl #32
    // 0x28b954: StoreField: r1->field_1b = r0
    //     0x28b954: stur            w0, [x1, #0x1b]
    //     0x28b958: ldurb           w16, [x1, #-1]
    //     0x28b95c: ldurb           w17, [x0, #-1]
    //     0x28b960: and             x16, x17, x16, lsr #2
    //     0x28b964: tst             x16, HEAP, lsr #32
    //     0x28b968: b.eq            #0x28b970
    //     0x28b96c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x28b970: r0 = Null
    //     0x28b970: mov             x0, NULL
    // 0x28b974: LeaveFrame
    //     0x28b974: mov             SP, fp
    //     0x28b978: ldp             fp, lr, [SP], #0x10
    // 0x28b97c: ret
    //     0x28b97c: ret             
  }
  _ _maybeReleasePicture(/* No info */) {
    // ** addr: 0x28b980, size: 0x118
    // 0x28b980: EnterFrame
    //     0x28b980: stp             fp, lr, [SP, #-0x10]!
    //     0x28b984: mov             fp, SP
    // 0x28b988: AllocStack(0x20)
    //     0x28b988: sub             SP, SP, #0x20
    // 0x28b98c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x28b98c: stur            x2, [fp, #-8]
    // 0x28b990: CheckStackOverflow
    //     0x28b990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28b994: cmp             SP, x16
    //     0x28b998: b.ls            #0x28ba8c
    // 0x28b99c: cmp             w2, NULL
    // 0x28b9a0: b.ne            #0x28b9b4
    // 0x28b9a4: r0 = Null
    //     0x28b9a4: mov             x0, NULL
    // 0x28b9a8: LeaveFrame
    //     0x28b9a8: mov             SP, fp
    //     0x28b9ac: ldp             fp, lr, [SP], #0x10
    // 0x28b9b0: ret
    //     0x28b9b0: ret             
    // 0x28b9b4: LoadField: r0 = r2->field_f
    //     0x28b9b4: ldur            x0, [x2, #0xf]
    // 0x28b9b8: sub             x1, x0, #1
    // 0x28b9bc: StoreField: r2->field_f = r1
    //     0x28b9bc: stur            x1, [x2, #0xf]
    // 0x28b9c0: cbnz            x1, #0x28ba6c
    // 0x28b9c4: r0 = InitLateStaticField(0xa6c) // [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_livePictureCache
    //     0x28b9c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x28b9c8: ldr             x0, [x0, #0x14d8]
    //     0x28b9cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x28b9d0: cmp             w0, w16
    //     0x28b9d4: b.ne            #0x28b9e4
    //     0x28b9d8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13040] Field <_VectorGraphicWidgetState@508439183._livePictureCache@508439183>: static late final (offset: 0xa6c)
    //     0x28b9dc: ldr             x2, [x2, #0x40]
    //     0x28b9e0: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x28b9e4: mov             x3, x0
    // 0x28b9e8: ldur            x0, [fp, #-8]
    // 0x28b9ec: stur            x3, [fp, #-0x10]
    // 0x28b9f0: LoadField: r2 = r0->field_b
    //     0x28b9f0: ldur            w2, [x0, #0xb]
    // 0x28b9f4: DecompressPointer r2
    //     0x28b9f4: add             x2, x2, HEAP, lsl #32
    // 0x28b9f8: mov             x1, x3
    // 0x28b9fc: r0 = containsKey()
    //     0x28b9fc: bl              #0x4206c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x28ba00: tbnz            w0, #4, #0x28ba6c
    // 0x28ba04: ldur            x0, [fp, #-8]
    // 0x28ba08: LoadField: r2 = r0->field_b
    //     0x28ba08: ldur            w2, [x0, #0xb]
    // 0x28ba0c: DecompressPointer r2
    //     0x28ba0c: add             x2, x2, HEAP, lsl #32
    // 0x28ba10: ldur            x1, [fp, #-0x10]
    // 0x28ba14: r0 = remove()
    //     0x28ba14: bl              #0x415744  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x28ba18: ldur            x0, [fp, #-8]
    // 0x28ba1c: LoadField: r1 = r0->field_7
    //     0x28ba1c: ldur            w1, [x0, #7]
    // 0x28ba20: DecompressPointer r1
    //     0x28ba20: add             x1, x1, HEAP, lsl #32
    // 0x28ba24: LoadField: r0 = r1->field_7
    //     0x28ba24: ldur            w0, [x1, #7]
    // 0x28ba28: DecompressPointer r0
    //     0x28ba28: add             x0, x0, HEAP, lsl #32
    // 0x28ba2c: stur            x0, [fp, #-8]
    // 0x28ba30: LoadField: r1 = r0->field_7
    //     0x28ba30: ldur            w1, [x0, #7]
    // 0x28ba34: DecompressPointer r1
    //     0x28ba34: add             x1, x1, HEAP, lsl #32
    // 0x28ba38: cmp             w1, NULL
    // 0x28ba3c: b.eq            #0x28ba94
    // 0x28ba40: LoadField: r2 = r1->field_7
    //     0x28ba40: ldur            x2, [x1, #7]
    // 0x28ba44: ldr             x1, [x2]
    // 0x28ba48: cbz             x1, #0x28ba7c
    // 0x28ba4c: mov             x2, x1
    // 0x28ba50: stur            x2, [fp, #-0x18]
    // 0x28ba54: r1 = <Never>
    //     0x28ba54: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x28ba58: r0 = Pointer()
    //     0x28ba58: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x28ba5c: mov             x1, x0
    // 0x28ba60: ldur            x0, [fp, #-0x18]
    // 0x28ba64: StoreField: r1->field_7 = r0
    //     0x28ba64: stur            x0, [x1, #7]
    // 0x28ba68: r0 = __dispose$Method$FfiNative()
    //     0x28ba68: bl              #0x21af8c  ; [dart:ui] _NativePicture::__dispose$Method$FfiNative
    // 0x28ba6c: r0 = Null
    //     0x28ba6c: mov             x0, NULL
    // 0x28ba70: LeaveFrame
    //     0x28ba70: mov             SP, fp
    //     0x28ba74: ldp             fp, lr, [SP], #0x10
    // 0x28ba78: ret
    //     0x28ba78: ret             
    // 0x28ba7c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x28ba7c: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x28ba80: str             x16, [SP]
    // 0x28ba84: r0 = _throwNew()
    //     0x28ba84: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x28ba88: brk             #0
    // 0x28ba8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28ba8c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28ba90: b               #0x28b99c
    // 0x28ba94: r0 = NullErrorSharedWithoutFPURegs()
    //     0x28ba94: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _loadPicture(/* No info */) {
    // ** addr: 0x28ba98, size: 0x1e0
    // 0x28ba98: EnterFrame
    //     0x28ba98: stp             fp, lr, [SP, #-0x10]!
    //     0x28ba9c: mov             fp, SP
    // 0x28baa0: AllocStack(0x38)
    //     0x28baa0: sub             SP, SP, #0x38
    // 0x28baa4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x28baa4: stur            x2, [fp, #-8]
    //     0x28baa8: stur            x3, [fp, #-0x10]
    //     0x28baac: stur            x5, [fp, #-0x18]
    // 0x28bab0: CheckStackOverflow
    //     0x28bab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28bab4: cmp             SP, x16
    //     0x28bab8: b.ls            #0x28bc6c
    // 0x28babc: r1 = 2
    //     0x28babc: movz            x1, #0x2
    // 0x28bac0: r0 = AllocateContext()
    //     0x28bac0: bl              #0x430044  ; AllocateContextStub
    // 0x28bac4: mov             x1, x0
    // 0x28bac8: ldur            x0, [fp, #-0x10]
    // 0x28bacc: stur            x1, [fp, #-0x20]
    // 0x28bad0: StoreField: r1->field_f = r0
    //     0x28bad0: stur            w0, [x1, #0xf]
    // 0x28bad4: ldur            x0, [fp, #-0x18]
    // 0x28bad8: StoreField: r1->field_13 = r0
    //     0x28bad8: stur            w0, [x1, #0x13]
    // 0x28badc: r0 = InitLateStaticField(0xa70) // [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_pendingPictures
    //     0x28badc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x28bae0: ldr             x0, [x0, #0x14e0]
    //     0x28bae4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x28bae8: cmp             w0, w16
    //     0x28baec: b.ne            #0x28bafc
    //     0x28baf0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13090] Field <_VectorGraphicWidgetState@508439183._pendingPictures@508439183>: static late final (offset: 0xa70)
    //     0x28baf4: ldr             x2, [x2, #0x90]
    //     0x28baf8: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x28bafc: mov             x3, x0
    // 0x28bb00: ldur            x0, [fp, #-0x20]
    // 0x28bb04: stur            x3, [fp, #-0x10]
    // 0x28bb08: LoadField: r2 = r0->field_f
    //     0x28bb08: ldur            w2, [x0, #0xf]
    // 0x28bb0c: DecompressPointer r2
    //     0x28bb0c: add             x2, x2, HEAP, lsl #32
    // 0x28bb10: mov             x1, x3
    // 0x28bb14: r0 = containsKey()
    //     0x28bb14: bl              #0x4206c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x28bb18: tbnz            w0, #4, #0x28bb60
    // 0x28bb1c: ldur            x0, [fp, #-0x20]
    // 0x28bb20: ldur            x3, [fp, #-0x10]
    // 0x28bb24: LoadField: r2 = r0->field_f
    //     0x28bb24: ldur            w2, [x0, #0xf]
    // 0x28bb28: DecompressPointer r2
    //     0x28bb28: add             x2, x2, HEAP, lsl #32
    // 0x28bb2c: mov             x1, x3
    // 0x28bb30: r0 = _getValueOrData()
    //     0x28bb30: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x28bb34: ldur            x3, [fp, #-0x10]
    // 0x28bb38: LoadField: r1 = r3->field_f
    //     0x28bb38: ldur            w1, [x3, #0xf]
    // 0x28bb3c: DecompressPointer r1
    //     0x28bb3c: add             x1, x1, HEAP, lsl #32
    // 0x28bb40: cmp             w1, w0
    // 0x28bb44: b.ne            #0x28bb4c
    // 0x28bb48: r0 = Null
    //     0x28bb48: mov             x0, NULL
    // 0x28bb4c: cmp             w0, NULL
    // 0x28bb50: b.eq            #0x28bc74
    // 0x28bb54: LeaveFrame
    //     0x28bb54: mov             SP, fp
    //     0x28bb58: ldp             fp, lr, [SP], #0x10
    // 0x28bb5c: ret
    //     0x28bb5c: ret             
    // 0x28bb60: ldur            x0, [fp, #-0x20]
    // 0x28bb64: ldur            x3, [fp, #-0x10]
    // 0x28bb68: LoadField: r1 = r0->field_13
    //     0x28bb68: ldur            w1, [x0, #0x13]
    // 0x28bb6c: DecompressPointer r1
    //     0x28bb6c: add             x1, x1, HEAP, lsl #32
    // 0x28bb70: ldur            x2, [fp, #-8]
    // 0x28bb74: r0 = loadBytes()
    //     0x28bb74: bl              #0x28bc78  ; [package:flutter_svg/src/loaders.dart] SvgLoader::loadBytes
    // 0x28bb78: ldur            x2, [fp, #-0x20]
    // 0x28bb7c: r1 = Function '<anonymous closure>':.
    //     0x28bb7c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13098] AnonymousClosure: (0x2a4d68), in [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_loadPicture (0x28ba98)
    //     0x28bb80: ldr             x1, [x1, #0x98]
    // 0x28bb84: stur            x0, [fp, #-8]
    // 0x28bb88: r0 = AllocateClosure()
    //     0x28bb88: bl              #0x430408  ; AllocateClosureStub
    // 0x28bb8c: mov             x1, x0
    // 0x28bb90: ldur            x0, [fp, #-8]
    // 0x28bb94: r2 = LoadClassIdInstr(r0)
    //     0x28bb94: ldur            x2, [x0, #-1]
    //     0x28bb98: ubfx            x2, x2, #0xc, #0x14
    // 0x28bb9c: r16 = <PictureInfo>
    //     0x28bb9c: add             x16, PP, #0x13, lsl #12  ; [pp+0x130a0] TypeArguments: <PictureInfo>
    //     0x28bba0: ldr             x16, [x16, #0xa0]
    // 0x28bba4: stp             x0, x16, [SP, #8]
    // 0x28bba8: str             x1, [SP]
    // 0x28bbac: mov             x0, x2
    // 0x28bbb0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x28bbb0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x28bbb4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x28bbb4: sub             lr, x0, #1, lsl #12
    //     0x28bbb8: ldr             lr, [x21, lr, lsl #3]
    //     0x28bbbc: blr             lr
    // 0x28bbc0: ldur            x2, [fp, #-0x20]
    // 0x28bbc4: r1 = Function '<anonymous closure>':.
    //     0x28bbc4: add             x1, PP, #0x13, lsl #12  ; [pp+0x130a8] AnonymousClosure: (0x2a4cf4), in [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_loadPicture (0x28ba98)
    //     0x28bbc8: ldr             x1, [x1, #0xa8]
    // 0x28bbcc: stur            x0, [fp, #-8]
    // 0x28bbd0: r0 = AllocateClosure()
    //     0x28bbd0: bl              #0x430408  ; AllocateClosureStub
    // 0x28bbd4: mov             x1, x0
    // 0x28bbd8: ldur            x0, [fp, #-8]
    // 0x28bbdc: r2 = LoadClassIdInstr(r0)
    //     0x28bbdc: ldur            x2, [x0, #-1]
    //     0x28bbe0: ubfx            x2, x2, #0xc, #0x14
    // 0x28bbe4: r16 = <_PictureData>
    //     0x28bbe4: add             x16, PP, #0x13, lsl #12  ; [pp+0x130b0] TypeArguments: <_PictureData>
    //     0x28bbe8: ldr             x16, [x16, #0xb0]
    // 0x28bbec: stp             x0, x16, [SP, #8]
    // 0x28bbf0: str             x1, [SP]
    // 0x28bbf4: mov             x0, x2
    // 0x28bbf8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x28bbf8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x28bbfc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x28bbfc: sub             lr, x0, #1, lsl #12
    //     0x28bc00: ldr             lr, [x21, lr, lsl #3]
    //     0x28bc04: blr             lr
    // 0x28bc08: mov             x4, x0
    // 0x28bc0c: ldur            x0, [fp, #-0x20]
    // 0x28bc10: stur            x4, [fp, #-8]
    // 0x28bc14: LoadField: r2 = r0->field_f
    //     0x28bc14: ldur            w2, [x0, #0xf]
    // 0x28bc18: DecompressPointer r2
    //     0x28bc18: add             x2, x2, HEAP, lsl #32
    // 0x28bc1c: ldur            x1, [fp, #-0x10]
    // 0x28bc20: mov             x3, x4
    // 0x28bc24: r0 = []=()
    //     0x28bc24: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x28bc28: ldur            x2, [fp, #-0x20]
    // 0x28bc2c: r1 = Function '<anonymous closure>':.
    //     0x28bc2c: add             x1, PP, #0x13, lsl #12  ; [pp+0x130b8] AnonymousClosure: (0x2a4c60), in [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_loadPicture (0x28ba98)
    //     0x28bc30: ldr             x1, [x1, #0xb8]
    // 0x28bc34: r0 = AllocateClosure()
    //     0x28bc34: bl              #0x430408  ; AllocateClosureStub
    // 0x28bc38: ldur            x3, [fp, #-8]
    // 0x28bc3c: r1 = LoadClassIdInstr(r3)
    //     0x28bc3c: ldur            x1, [x3, #-1]
    //     0x28bc40: ubfx            x1, x1, #0xc, #0x14
    // 0x28bc44: mov             x2, x0
    // 0x28bc48: mov             x0, x1
    // 0x28bc4c: mov             x1, x3
    // 0x28bc50: r0 = GDT[cid_x0 + -0xfff]()
    //     0x28bc50: sub             lr, x0, #0xfff
    //     0x28bc54: ldr             lr, [x21, lr, lsl #3]
    //     0x28bc58: blr             lr
    // 0x28bc5c: ldur            x0, [fp, #-8]
    // 0x28bc60: LeaveFrame
    //     0x28bc60: mov             SP, fp
    //     0x28bc64: ldp             fp, lr, [SP], #0x10
    // 0x28bc68: ret
    //     0x28bc68: ret             
    // 0x28bc6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28bc6c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28bc70: b               #0x28babc
    // 0x28bc74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28bc74: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x2a4c60, size: 0x74
    // 0x2a4c60: EnterFrame
    //     0x2a4c60: stp             fp, lr, [SP, #-0x10]!
    //     0x2a4c64: mov             fp, SP
    // 0x2a4c68: AllocStack(0x8)
    //     0x2a4c68: sub             SP, SP, #8
    // 0x2a4c6c: SetupParameters()
    //     0x2a4c6c: ldr             x0, [fp, #0x10]
    //     0x2a4c70: ldur            w1, [x0, #0x17]
    //     0x2a4c74: add             x1, x1, HEAP, lsl #32
    //     0x2a4c78: stur            x1, [fp, #-8]
    // 0x2a4c7c: CheckStackOverflow
    //     0x2a4c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a4c80: cmp             SP, x16
    //     0x2a4c84: b.ls            #0x2a4ccc
    // 0x2a4c88: r0 = InitLateStaticField(0xa70) // [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_pendingPictures
    //     0x2a4c88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2a4c8c: ldr             x0, [x0, #0x14e0]
    //     0x2a4c90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2a4c94: cmp             w0, w16
    //     0x2a4c98: b.ne            #0x2a4ca8
    //     0x2a4c9c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13090] Field <_VectorGraphicWidgetState@508439183._pendingPictures@508439183>: static late final (offset: 0xa70)
    //     0x2a4ca0: ldr             x2, [x2, #0x90]
    //     0x2a4ca4: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x2a4ca8: mov             x1, x0
    // 0x2a4cac: ldur            x0, [fp, #-8]
    // 0x2a4cb0: LoadField: r2 = r0->field_f
    //     0x2a4cb0: ldur            w2, [x0, #0xf]
    // 0x2a4cb4: DecompressPointer r2
    //     0x2a4cb4: add             x2, x2, HEAP, lsl #32
    // 0x2a4cb8: r0 = remove()
    //     0x2a4cb8: bl              #0x415744  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x2a4cbc: r0 = Null
    //     0x2a4cbc: mov             x0, NULL
    // 0x2a4cc0: LeaveFrame
    //     0x2a4cc0: mov             SP, fp
    //     0x2a4cc4: ldp             fp, lr, [SP], #0x10
    // 0x2a4cc8: ret
    //     0x2a4cc8: ret             
    // 0x2a4ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a4ccc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a4cd0: b               #0x2a4c88
  }
  [closure] _PictureData <anonymous closure>(dynamic, PictureInfo) {
    // ** addr: 0x2a4cf4, size: 0x48
    // 0x2a4cf4: EnterFrame
    //     0x2a4cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x2a4cf8: mov             fp, SP
    // 0x2a4cfc: AllocStack(0x8)
    //     0x2a4cfc: sub             SP, SP, #8
    // 0x2a4d00: SetupParameters()
    //     0x2a4d00: ldr             x0, [fp, #0x18]
    //     0x2a4d04: ldur            w1, [x0, #0x17]
    //     0x2a4d08: add             x1, x1, HEAP, lsl #32
    // 0x2a4d0c: LoadField: r0 = r1->field_f
    //     0x2a4d0c: ldur            w0, [x1, #0xf]
    // 0x2a4d10: DecompressPointer r0
    //     0x2a4d10: add             x0, x0, HEAP, lsl #32
    // 0x2a4d14: stur            x0, [fp, #-8]
    // 0x2a4d18: r0 = _PictureData()
    //     0x2a4d18: bl              #0x2a4d3c  ; Allocate_PictureDataStub -> _PictureData (size=0x18)
    // 0x2a4d1c: ldr             x1, [fp, #0x10]
    // 0x2a4d20: StoreField: r0->field_7 = r1
    //     0x2a4d20: stur            w1, [x0, #7]
    // 0x2a4d24: StoreField: r0->field_f = rZR
    //     0x2a4d24: stur            xzr, [x0, #0xf]
    // 0x2a4d28: ldur            x1, [fp, #-8]
    // 0x2a4d2c: StoreField: r0->field_b = r1
    //     0x2a4d2c: stur            w1, [x0, #0xb]
    // 0x2a4d30: LeaveFrame
    //     0x2a4d30: mov             SP, fp
    //     0x2a4d34: ldp             fp, lr, [SP], #0x10
    // 0x2a4d38: ret
    //     0x2a4d38: ret             
  }
  [closure] Future<PictureInfo> <anonymous closure>(dynamic, ByteData) {
    // ** addr: 0x2a4d68, size: 0x5c
    // 0x2a4d68: EnterFrame
    //     0x2a4d68: stp             fp, lr, [SP, #-0x10]!
    //     0x2a4d6c: mov             fp, SP
    // 0x2a4d70: ldr             x0, [fp, #0x18]
    // 0x2a4d74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2a4d74: ldur            w1, [x0, #0x17]
    // 0x2a4d78: DecompressPointer r1
    //     0x2a4d78: add             x1, x1, HEAP, lsl #32
    // 0x2a4d7c: CheckStackOverflow
    //     0x2a4d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a4d80: cmp             SP, x16
    //     0x2a4d84: b.ls            #0x2a4dbc
    // 0x2a4d88: LoadField: r0 = r1->field_f
    //     0x2a4d88: ldur            w0, [x1, #0xf]
    // 0x2a4d8c: DecompressPointer r0
    //     0x2a4d8c: add             x0, x0, HEAP, lsl #32
    // 0x2a4d90: LoadField: r3 = r0->field_b
    //     0x2a4d90: ldur            w3, [x0, #0xb]
    // 0x2a4d94: DecompressPointer r3
    //     0x2a4d94: add             x3, x3, HEAP, lsl #32
    // 0x2a4d98: LoadField: r5 = r0->field_f
    //     0x2a4d98: ldur            w5, [x0, #0xf]
    // 0x2a4d9c: DecompressPointer r5
    //     0x2a4d9c: add             x5, x5, HEAP, lsl #32
    // 0x2a4da0: LoadField: r2 = r1->field_13
    //     0x2a4da0: ldur            w2, [x1, #0x13]
    // 0x2a4da4: DecompressPointer r2
    //     0x2a4da4: add             x2, x2, HEAP, lsl #32
    // 0x2a4da8: ldr             x1, [fp, #0x10]
    // 0x2a4dac: r0 = decodeVectorGraphics()
    //     0x2a4dac: bl              #0x2a4dc4  ; [package:vector_graphics/src/listener.dart] ::decodeVectorGraphics
    // 0x2a4db0: LeaveFrame
    //     0x2a4db0: mov             SP, fp
    //     0x2a4db4: ldp             fp, lr, [SP], #0x10
    // 0x2a4db8: ret
    //     0x2a4db8: ret             
    // 0x2a4dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a4dbc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a4dc0: b               #0x2a4d88
  }
  static Map<_PictureKey, Future<_PictureData>> _pendingPictures() {
    // ** addr: 0x2b46b8, size: 0x40
    // 0x2b46b8: EnterFrame
    //     0x2b46b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b46bc: mov             fp, SP
    // 0x2b46c0: AllocStack(0x10)
    //     0x2b46c0: sub             SP, SP, #0x10
    // 0x2b46c4: CheckStackOverflow
    //     0x2b46c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b46c8: cmp             SP, x16
    //     0x2b46cc: b.ls            #0x2b46f0
    // 0x2b46d0: r16 = <_PictureKey, Future<_PictureData>>
    //     0x2b46d0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14788] TypeArguments: <_PictureKey, Future<_PictureData>>
    //     0x2b46d4: ldr             x16, [x16, #0x788]
    // 0x2b46d8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2b46dc: stp             lr, x16, [SP]
    // 0x2b46e0: r0 = Map._fromLiteral()
    //     0x2b46e0: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x2b46e4: LeaveFrame
    //     0x2b46e4: mov             SP, fp
    //     0x2b46e8: ldp             fp, lr, [SP], #0x10
    // 0x2b46ec: ret
    //     0x2b46ec: ret             
    // 0x2b46f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b46f0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b46f4: b               #0x2b46d0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2b4834, size: 0x84
    // 0x2b4834: EnterFrame
    //     0x2b4834: stp             fp, lr, [SP, #-0x10]!
    //     0x2b4838: mov             fp, SP
    // 0x2b483c: AllocStack(0x8)
    //     0x2b483c: sub             SP, SP, #8
    // 0x2b4840: SetupParameters()
    //     0x2b4840: ldr             x0, [fp, #0x10]
    //     0x2b4844: ldur            w3, [x0, #0x17]
    //     0x2b4848: add             x3, x3, HEAP, lsl #32
    //     0x2b484c: stur            x3, [fp, #-8]
    // 0x2b4850: CheckStackOverflow
    //     0x2b4850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b4854: cmp             SP, x16
    //     0x2b4858: b.ls            #0x2b48b0
    // 0x2b485c: LoadField: r1 = r3->field_f
    //     0x2b485c: ldur            w1, [x3, #0xf]
    // 0x2b4860: DecompressPointer r1
    //     0x2b4860: add             x1, x1, HEAP, lsl #32
    // 0x2b4864: LoadField: r2 = r1->field_13
    //     0x2b4864: ldur            w2, [x1, #0x13]
    // 0x2b4868: DecompressPointer r2
    //     0x2b4868: add             x2, x2, HEAP, lsl #32
    // 0x2b486c: r0 = _maybeReleasePicture()
    //     0x2b486c: bl              #0x28b980  ; [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_maybeReleasePicture
    // 0x2b4870: ldur            x1, [fp, #-8]
    // 0x2b4874: LoadField: r2 = r1->field_f
    //     0x2b4874: ldur            w2, [x1, #0xf]
    // 0x2b4878: DecompressPointer r2
    //     0x2b4878: add             x2, x2, HEAP, lsl #32
    // 0x2b487c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2b487c: ldur            w0, [x1, #0x17]
    // 0x2b4880: DecompressPointer r0
    //     0x2b4880: add             x0, x0, HEAP, lsl #32
    // 0x2b4884: StoreField: r2->field_13 = r0
    //     0x2b4884: stur            w0, [x2, #0x13]
    //     0x2b4888: ldurb           w16, [x2, #-1]
    //     0x2b488c: ldurb           w17, [x0, #-1]
    //     0x2b4890: and             x16, x17, x16, lsr #2
    //     0x2b4894: tst             x16, HEAP, lsr #32
    //     0x2b4898: b.eq            #0x2b48a0
    //     0x2b489c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2b48a0: r0 = Null
    //     0x2b48a0: mov             x0, NULL
    // 0x2b48a4: LeaveFrame
    //     0x2b48a4: mov             SP, fp
    //     0x2b48a8: ldp             fp, lr, [SP], #0x10
    // 0x2b48ac: ret
    //     0x2b48ac: ret             
    // 0x2b48b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b48b0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b48b4: b               #0x2b485c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2b48b8, size: 0x84
    // 0x2b48b8: EnterFrame
    //     0x2b48b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b48bc: mov             fp, SP
    // 0x2b48c0: AllocStack(0x8)
    //     0x2b48c0: sub             SP, SP, #8
    // 0x2b48c4: SetupParameters()
    //     0x2b48c4: ldr             x0, [fp, #0x10]
    //     0x2b48c8: ldur            w3, [x0, #0x17]
    //     0x2b48cc: add             x3, x3, HEAP, lsl #32
    //     0x2b48d0: stur            x3, [fp, #-8]
    // 0x2b48d4: CheckStackOverflow
    //     0x2b48d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b48d8: cmp             SP, x16
    //     0x2b48dc: b.ls            #0x2b4934
    // 0x2b48e0: LoadField: r1 = r3->field_f
    //     0x2b48e0: ldur            w1, [x3, #0xf]
    // 0x2b48e4: DecompressPointer r1
    //     0x2b48e4: add             x1, x1, HEAP, lsl #32
    // 0x2b48e8: LoadField: r2 = r1->field_13
    //     0x2b48e8: ldur            w2, [x1, #0x13]
    // 0x2b48ec: DecompressPointer r2
    //     0x2b48ec: add             x2, x2, HEAP, lsl #32
    // 0x2b48f0: r0 = _maybeReleasePicture()
    //     0x2b48f0: bl              #0x28b980  ; [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_maybeReleasePicture
    // 0x2b48f4: ldur            x1, [fp, #-8]
    // 0x2b48f8: LoadField: r2 = r1->field_f
    //     0x2b48f8: ldur            w2, [x1, #0xf]
    // 0x2b48fc: DecompressPointer r2
    //     0x2b48fc: add             x2, x2, HEAP, lsl #32
    // 0x2b4900: LoadField: r0 = r1->field_13
    //     0x2b4900: ldur            w0, [x1, #0x13]
    // 0x2b4904: DecompressPointer r0
    //     0x2b4904: add             x0, x0, HEAP, lsl #32
    // 0x2b4908: StoreField: r2->field_13 = r0
    //     0x2b4908: stur            w0, [x2, #0x13]
    //     0x2b490c: ldurb           w16, [x2, #-1]
    //     0x2b4910: ldurb           w17, [x0, #-1]
    //     0x2b4914: and             x16, x17, x16, lsr #2
    //     0x2b4918: tst             x16, HEAP, lsr #32
    //     0x2b491c: b.eq            #0x2b4924
    //     0x2b4920: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2b4924: r0 = Null
    //     0x2b4924: mov             x0, NULL
    // 0x2b4928: LeaveFrame
    //     0x2b4928: mov             SP, fp
    //     0x2b492c: ldp             fp, lr, [SP], #0x10
    // 0x2b4930: ret
    //     0x2b4930: ret             
    // 0x2b4934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b4934: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b4938: b               #0x2b48e0
  }
  static Map<_PictureKey, _PictureData> _livePictureCache() {
    // ** addr: 0x2b493c, size: 0x40
    // 0x2b493c: EnterFrame
    //     0x2b493c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b4940: mov             fp, SP
    // 0x2b4944: AllocStack(0x10)
    //     0x2b4944: sub             SP, SP, #0x10
    // 0x2b4948: CheckStackOverflow
    //     0x2b4948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b494c: cmp             SP, x16
    //     0x2b4950: b.ls            #0x2b4974
    // 0x2b4954: r16 = <_PictureKey, _PictureData>
    //     0x2b4954: add             x16, PP, #0x13, lsl #12  ; [pp+0x13048] TypeArguments: <_PictureKey, _PictureData>
    //     0x2b4958: ldr             x16, [x16, #0x48]
    // 0x2b495c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2b4960: stp             lr, x16, [SP]
    // 0x2b4964: r0 = Map._fromLiteral()
    //     0x2b4964: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x2b4968: LeaveFrame
    //     0x2b4968: mov             SP, fp
    //     0x2b496c: ldp             fp, lr, [SP], #0x10
    // 0x2b4970: ret
    //     0x2b4970: ret             
    // 0x2b4974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b4974: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b4978: b               #0x2b4954
  }
  _ build(/* No info */) {
    // ** addr: 0x2edfc0, size: 0x27c
    // 0x2edfc0: EnterFrame
    //     0x2edfc0: stp             fp, lr, [SP, #-0x10]!
    //     0x2edfc4: mov             fp, SP
    // 0x2edfc8: AllocStack(0x50)
    //     0x2edfc8: sub             SP, SP, #0x50
    // 0x2edfcc: SetupParameters(_VectorGraphicWidgetState this /* r1 => r1, fp-0x10 */)
    //     0x2edfcc: stur            x1, [fp, #-0x10]
    // 0x2edfd0: CheckStackOverflow
    //     0x2edfd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2edfd4: cmp             SP, x16
    //     0x2edfd8: b.ls            #0x2ee1ec
    // 0x2edfdc: LoadField: r0 = r1->field_13
    //     0x2edfdc: ldur            w0, [x1, #0x13]
    // 0x2edfe0: DecompressPointer r0
    //     0x2edfe0: add             x0, x0, HEAP, lsl #32
    // 0x2edfe4: cmp             w0, NULL
    // 0x2edfe8: b.ne            #0x2edff4
    // 0x2edfec: r0 = Null
    //     0x2edfec: mov             x0, NULL
    // 0x2edff0: b               #0x2ee000
    // 0x2edff4: LoadField: r2 = r0->field_7
    //     0x2edff4: ldur            w2, [x0, #7]
    // 0x2edff8: DecompressPointer r2
    //     0x2edff8: add             x2, x2, HEAP, lsl #32
    // 0x2edffc: mov             x0, x2
    // 0x2ee000: stur            x0, [fp, #-8]
    // 0x2ee004: cmp             w0, NULL
    // 0x2ee008: b.eq            #0x2ee16c
    // 0x2ee00c: LoadField: r2 = r1->field_b
    //     0x2ee00c: ldur            w2, [x1, #0xb]
    // 0x2ee010: DecompressPointer r2
    //     0x2ee010: add             x2, x2, HEAP, lsl #32
    // 0x2ee014: cmp             w2, NULL
    // 0x2ee018: b.eq            #0x2ee1f4
    // 0x2ee01c: LoadField: r2 = r0->field_b
    //     0x2ee01c: ldur            w2, [x0, #0xb]
    // 0x2ee020: DecompressPointer r2
    //     0x2ee020: add             x2, x2, HEAP, lsl #32
    // 0x2ee024: LoadField: d0 = r2->field_7
    //     0x2ee024: ldur            d0, [x2, #7]
    // 0x2ee028: stur            d0, [fp, #-0x38]
    // 0x2ee02c: LoadField: d1 = r2->field_f
    //     0x2ee02c: ldur            d1, [x2, #0xf]
    // 0x2ee030: stur            d1, [fp, #-0x30]
    // 0x2ee034: r0 = InitLateStaticField(0xa74) // [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_webRenderObject
    //     0x2ee034: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2ee038: ldr             x0, [x0, #0x14e8]
    //     0x2ee03c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2ee040: cmp             w0, w16
    //     0x2ee044: b.ne            #0x2ee054
    //     0x2ee048: add             x2, PP, #0x13, lsl #12  ; [pp+0x13038] Field <_VectorGraphicWidgetState@508439183._webRenderObject@508439183>: static late final (offset: 0xa74)
    //     0x2ee04c: ldr             x2, [x2, #0x38]
    //     0x2ee050: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x2ee054: ldur            x0, [fp, #-0x10]
    // 0x2ee058: LoadField: r1 = r0->field_b
    //     0x2ee058: ldur            w1, [x0, #0xb]
    // 0x2ee05c: DecompressPointer r1
    //     0x2ee05c: add             x1, x1, HEAP, lsl #32
    // 0x2ee060: cmp             w1, NULL
    // 0x2ee064: b.eq            #0x2ee1f8
    // 0x2ee068: LoadField: r1 = r0->field_13
    //     0x2ee068: ldur            w1, [x0, #0x13]
    // 0x2ee06c: DecompressPointer r1
    //     0x2ee06c: add             x1, x1, HEAP, lsl #32
    // 0x2ee070: cmp             w1, NULL
    // 0x2ee074: b.eq            #0x2ee1fc
    // 0x2ee078: r0 = _RawPictureVectorGraphicWidget()
    //     0x2ee078: bl              #0x2ee248  ; Allocate_RawPictureVectorGraphicWidgetStub -> _RawPictureVectorGraphicWidget (size=0x1c)
    // 0x2ee07c: mov             x1, x0
    // 0x2ee080: ldur            x0, [fp, #-8]
    // 0x2ee084: stur            x1, [fp, #-0x18]
    // 0x2ee088: StoreField: r1->field_f = r0
    //     0x2ee088: stur            w0, [x1, #0xf]
    // 0x2ee08c: ldur            d0, [fp, #-0x38]
    // 0x2ee090: r0 = inline_Allocate_Double()
    //     0x2ee090: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x2ee094: add             x0, x0, #0x10
    //     0x2ee098: cmp             x2, x0
    //     0x2ee09c: b.ls            #0x2ee200
    //     0x2ee0a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x2ee0a4: sub             x0, x0, #0xf
    //     0x2ee0a8: movz            x2, #0xe15c
    //     0x2ee0ac: movk            x2, #0x3, lsl #16
    //     0x2ee0b0: stur            x2, [x0, #-1]
    // 0x2ee0b4: StoreField: r0->field_7 = d0
    //     0x2ee0b4: stur            d0, [x0, #7]
    // 0x2ee0b8: stur            x0, [fp, #-8]
    // 0x2ee0bc: r0 = SizedBox()
    //     0x2ee0bc: bl              #0x2ed58c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x2ee0c0: mov             x1, x0
    // 0x2ee0c4: ldur            x0, [fp, #-8]
    // 0x2ee0c8: stur            x1, [fp, #-0x28]
    // 0x2ee0cc: StoreField: r1->field_f = r0
    //     0x2ee0cc: stur            w0, [x1, #0xf]
    // 0x2ee0d0: ldur            d0, [fp, #-0x30]
    // 0x2ee0d4: r2 = inline_Allocate_Double()
    //     0x2ee0d4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x2ee0d8: add             x2, x2, #0x10
    //     0x2ee0dc: cmp             x3, x2
    //     0x2ee0e0: b.ls            #0x2ee218
    //     0x2ee0e4: str             x2, [THR, #0x50]  ; THR::top
    //     0x2ee0e8: sub             x2, x2, #0xf
    //     0x2ee0ec: movz            x3, #0xe15c
    //     0x2ee0f0: movk            x3, #0x3, lsl #16
    //     0x2ee0f4: stur            x3, [x2, #-1]
    // 0x2ee0f8: StoreField: r2->field_7 = d0
    //     0x2ee0f8: stur            d0, [x2, #7]
    // 0x2ee0fc: stur            x2, [fp, #-0x20]
    // 0x2ee100: StoreField: r1->field_13 = r2
    //     0x2ee100: stur            w2, [x1, #0x13]
    // 0x2ee104: ldur            x3, [fp, #-0x18]
    // 0x2ee108: StoreField: r1->field_b = r3
    //     0x2ee108: stur            w3, [x1, #0xb]
    // 0x2ee10c: r0 = FittedBox()
    //     0x2ee10c: bl              #0x2ee23c  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x2ee110: mov             x1, x0
    // 0x2ee114: r0 = Instance_BoxFit
    //     0x2ee114: add             x0, PP, #0xd, lsl #12  ; [pp+0xd978] Obj!BoxFit@4d77c1
    //     0x2ee118: ldr             x0, [x0, #0x978]
    // 0x2ee11c: stur            x1, [fp, #-0x18]
    // 0x2ee120: StoreField: r1->field_f = r0
    //     0x2ee120: stur            w0, [x1, #0xf]
    // 0x2ee124: r0 = Instance_Alignment
    //     0x2ee124: add             x0, PP, #0xc, lsl #12  ; [pp+0xc360] Obj!Alignment@4cc061
    //     0x2ee128: ldr             x0, [x0, #0x360]
    // 0x2ee12c: StoreField: r1->field_13 = r0
    //     0x2ee12c: stur            w0, [x1, #0x13]
    // 0x2ee130: r0 = Instance_Clip
    //     0x2ee130: add             x0, PP, #0xc, lsl #12  ; [pp+0xc2c0] Obj!Clip@4d8d81
    //     0x2ee134: ldr             x0, [x0, #0x2c0]
    // 0x2ee138: ArrayStore: r1[0] = r0  ; List_4
    //     0x2ee138: stur            w0, [x1, #0x17]
    // 0x2ee13c: ldur            x0, [fp, #-0x28]
    // 0x2ee140: StoreField: r1->field_b = r0
    //     0x2ee140: stur            w0, [x1, #0xb]
    // 0x2ee144: r0 = SizedBox()
    //     0x2ee144: bl              #0x2ed58c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x2ee148: mov             x1, x0
    // 0x2ee14c: ldur            x0, [fp, #-8]
    // 0x2ee150: StoreField: r1->field_f = r0
    //     0x2ee150: stur            w0, [x1, #0xf]
    // 0x2ee154: ldur            x0, [fp, #-0x20]
    // 0x2ee158: StoreField: r1->field_13 = r0
    //     0x2ee158: stur            w0, [x1, #0x13]
    // 0x2ee15c: ldur            x0, [fp, #-0x18]
    // 0x2ee160: StoreField: r1->field_b = r0
    //     0x2ee160: stur            w0, [x1, #0xb]
    // 0x2ee164: mov             x2, x1
    // 0x2ee168: b               #0x2ee1a8
    // 0x2ee16c: mov             x0, x1
    // 0x2ee170: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2ee170: ldur            w1, [x0, #0x17]
    // 0x2ee174: DecompressPointer r1
    //     0x2ee174: add             x1, x1, HEAP, lsl #32
    // 0x2ee178: cmp             w1, NULL
    // 0x2ee17c: b.eq            #0x2ee190
    // 0x2ee180: LoadField: r1 = r0->field_b
    //     0x2ee180: ldur            w1, [x0, #0xb]
    // 0x2ee184: DecompressPointer r1
    //     0x2ee184: add             x1, x1, HEAP, lsl #32
    // 0x2ee188: cmp             w1, NULL
    // 0x2ee18c: b.eq            #0x2ee234
    // 0x2ee190: LoadField: r1 = r0->field_b
    //     0x2ee190: ldur            w1, [x0, #0xb]
    // 0x2ee194: DecompressPointer r1
    //     0x2ee194: add             x1, x1, HEAP, lsl #32
    // 0x2ee198: cmp             w1, NULL
    // 0x2ee19c: b.eq            #0x2ee238
    // 0x2ee1a0: r0 = SizedBox()
    //     0x2ee1a0: bl              #0x2ed58c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x2ee1a4: mov             x2, x0
    // 0x2ee1a8: stur            x2, [fp, #-8]
    // 0x2ee1ac: r0 = Semantics()
    //     0x2ee1ac: bl              #0x262d24  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x2ee1b0: stur            x0, [fp, #-0x10]
    // 0x2ee1b4: r16 = false
    //     0x2ee1b4: add             x16, NULL, #0x30  ; false
    // 0x2ee1b8: r30 = true
    //     0x2ee1b8: add             lr, NULL, #0x20  ; true
    // 0x2ee1bc: stp             lr, x16, [SP, #8]
    // 0x2ee1c0: r16 = ""
    //     0x2ee1c0: ldr             x16, [PP, #0x130]  ; [pp+0x130] ""
    // 0x2ee1c4: str             x16, [SP]
    // 0x2ee1c8: mov             x1, x0
    // 0x2ee1cc: ldur            x2, [fp, #-8]
    // 0x2ee1d0: r4 = const [0, 0x5, 0x3, 0x2, container, 0x2, image, 0x3, label, 0x4, null]
    //     0x2ee1d0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10a40] List(11) [0, 0x5, 0x3, 0x2, "container", 0x2, "image", 0x3, "label", 0x4, Null]
    //     0x2ee1d4: ldr             x4, [x4, #0xa40]
    // 0x2ee1d8: r0 = Semantics()
    //     0x2ee1d8: bl              #0x2626c8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x2ee1dc: ldur            x0, [fp, #-0x10]
    // 0x2ee1e0: LeaveFrame
    //     0x2ee1e0: mov             SP, fp
    //     0x2ee1e4: ldp             fp, lr, [SP], #0x10
    // 0x2ee1e8: ret
    //     0x2ee1e8: ret             
    // 0x2ee1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ee1ec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ee1f0: b               #0x2edfdc
    // 0x2ee1f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ee1f4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2ee1f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ee1f8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2ee1fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ee1fc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2ee200: SaveReg d0
    //     0x2ee200: str             q0, [SP, #-0x10]!
    // 0x2ee204: SaveReg r1
    //     0x2ee204: str             x1, [SP, #-8]!
    // 0x2ee208: r0 = AllocateDouble()
    //     0x2ee208: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2ee20c: RestoreReg r1
    //     0x2ee20c: ldr             x1, [SP], #8
    // 0x2ee210: RestoreReg d0
    //     0x2ee210: ldr             q0, [SP], #0x10
    // 0x2ee214: b               #0x2ee0b4
    // 0x2ee218: SaveReg d0
    //     0x2ee218: str             q0, [SP, #-0x10]!
    // 0x2ee21c: stp             x0, x1, [SP, #-0x10]!
    // 0x2ee220: r0 = AllocateDouble()
    //     0x2ee220: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2ee224: mov             x2, x0
    // 0x2ee228: ldp             x0, x1, [SP], #0x10
    // 0x2ee22c: RestoreReg d0
    //     0x2ee22c: ldr             q0, [SP], #0x10
    // 0x2ee230: b               #0x2ee0f8
    // 0x2ee234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ee234: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2ee238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ee238: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2f299c, size: 0x50
    // 0x2f299c: EnterFrame
    //     0x2f299c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f29a0: mov             fp, SP
    // 0x2f29a4: AllocStack(0x8)
    //     0x2f29a4: sub             SP, SP, #8
    // 0x2f29a8: SetupParameters(_VectorGraphicWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x2f29a8: mov             x0, x1
    //     0x2f29ac: stur            x1, [fp, #-8]
    // 0x2f29b0: CheckStackOverflow
    //     0x2f29b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f29b4: cmp             SP, x16
    //     0x2f29b8: b.ls            #0x2f29e4
    // 0x2f29bc: LoadField: r2 = r0->field_13
    //     0x2f29bc: ldur            w2, [x0, #0x13]
    // 0x2f29c0: DecompressPointer r2
    //     0x2f29c0: add             x2, x2, HEAP, lsl #32
    // 0x2f29c4: mov             x1, x0
    // 0x2f29c8: r0 = _maybeReleasePicture()
    //     0x2f29c8: bl              #0x28b980  ; [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_maybeReleasePicture
    // 0x2f29cc: ldur            x1, [fp, #-8]
    // 0x2f29d0: StoreField: r1->field_13 = rNULL
    //     0x2f29d0: stur            NULL, [x1, #0x13]
    // 0x2f29d4: r0 = Null
    //     0x2f29d4: mov             x0, NULL
    // 0x2f29d8: LeaveFrame
    //     0x2f29d8: mov             SP, fp
    //     0x2f29dc: ldp             fp, lr, [SP], #0x10
    // 0x2f29e0: ret
    //     0x2f29e0: ret             
    // 0x2f29e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f29e4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f29e8: b               #0x2f29bc
  }
}

// class id: 1925, size: 0x1c, field offset: 0x10
//   const constructor, 
class _RawPictureVectorGraphicWidget extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x230908, size: 0xa0
    // 0x230908: EnterFrame
    //     0x230908: stp             fp, lr, [SP, #-0x10]!
    //     0x23090c: mov             fp, SP
    // 0x230910: AllocStack(0x10)
    //     0x230910: sub             SP, SP, #0x10
    // 0x230914: SetupParameters(_RawPictureVectorGraphicWidget this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x230914: mov             x4, x1
    //     0x230918: stur            x1, [fp, #-8]
    //     0x23091c: stur            x3, [fp, #-0x10]
    // 0x230920: CheckStackOverflow
    //     0x230920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x230924: cmp             SP, x16
    //     0x230928: b.ls            #0x2309a0
    // 0x23092c: mov             x0, x3
    // 0x230930: r2 = Null
    //     0x230930: mov             x2, NULL
    // 0x230934: r1 = Null
    //     0x230934: mov             x1, NULL
    // 0x230938: r4 = 60
    //     0x230938: movz            x4, #0x3c
    // 0x23093c: branchIfSmi(r0, 0x230948)
    //     0x23093c: tbz             w0, #0, #0x230948
    // 0x230940: r4 = LoadClassIdInstr(r0)
    //     0x230940: ldur            x4, [x0, #-1]
    //     0x230944: ubfx            x4, x4, #0xc, #0x14
    // 0x230948: cmp             x4, #0x387
    // 0x23094c: b.eq            #0x230964
    // 0x230950: r8 = RenderPictureVectorGraphic
    //     0x230950: add             x8, PP, #0x16, lsl #12  ; [pp+0x164d8] Type: RenderPictureVectorGraphic
    //     0x230954: ldr             x8, [x8, #0x4d8]
    // 0x230958: r3 = Null
    //     0x230958: add             x3, PP, #0x16, lsl #12  ; [pp+0x164e0] Null
    //     0x23095c: ldr             x3, [x3, #0x4e0]
    // 0x230960: r0 = DefaultTypeTest()
    //     0x230960: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x230964: ldur            x0, [fp, #-8]
    // 0x230968: LoadField: r2 = r0->field_f
    //     0x230968: ldur            w2, [x0, #0xf]
    // 0x23096c: DecompressPointer r2
    //     0x23096c: add             x2, x2, HEAP, lsl #32
    // 0x230970: ldur            x1, [fp, #-0x10]
    // 0x230974: r0 = pictureInfo=()
    //     0x230974: bl              #0x2309a8  ; [package:vector_graphics/src/render_vector_graphic.dart] RenderPictureVectorGraphic::pictureInfo=
    // 0x230978: ldur            x1, [fp, #-0x10]
    // 0x23097c: r2 = Null
    //     0x23097c: mov             x2, NULL
    // 0x230980: r0 = _NativeScene._()
    //     0x230980: bl              #0x422c6c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x230984: ldur            x1, [fp, #-0x10]
    // 0x230988: r2 = Null
    //     0x230988: mov             x2, NULL
    // 0x23098c: r0 = _NativeScene._()
    //     0x23098c: bl              #0x422c6c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x230990: r0 = Null
    //     0x230990: mov             x0, NULL
    // 0x230994: LeaveFrame
    //     0x230994: mov             SP, fp
    //     0x230998: ldp             fp, lr, [SP], #0x10
    // 0x23099c: ret
    //     0x23099c: ret             
    // 0x2309a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2309a0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2309a4: b               #0x23092c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x2f8cd0, size: 0x6c
    // 0x2f8cd0: EnterFrame
    //     0x2f8cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f8cd4: mov             fp, SP
    // 0x2f8cd8: AllocStack(0x10)
    //     0x2f8cd8: sub             SP, SP, #0x10
    // 0x2f8cdc: CheckStackOverflow
    //     0x2f8cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f8ce0: cmp             SP, x16
    //     0x2f8ce4: b.ls            #0x2f8d34
    // 0x2f8ce8: LoadField: r0 = r1->field_f
    //     0x2f8ce8: ldur            w0, [x1, #0xf]
    // 0x2f8cec: DecompressPointer r0
    //     0x2f8cec: add             x0, x0, HEAP, lsl #32
    // 0x2f8cf0: stur            x0, [fp, #-8]
    // 0x2f8cf4: r0 = RenderPictureVectorGraphic()
    //     0x2f8cf4: bl              #0x2f8d3c  ; AllocateRenderPictureVectorGraphicStub -> RenderPictureVectorGraphic (size=0x64)
    // 0x2f8cf8: d0 = 1.000000
    //     0x2f8cf8: fmov            d0, #1.00000000
    // 0x2f8cfc: stur            x0, [fp, #-0x10]
    // 0x2f8d00: StoreField: r0->field_57 = d0
    //     0x2f8d00: stur            d0, [x0, #0x57]
    // 0x2f8d04: ldur            x1, [fp, #-8]
    // 0x2f8d08: StoreField: r0->field_4f = r1
    //     0x2f8d08: stur            w1, [x0, #0x4f]
    // 0x2f8d0c: r0 = _LayoutCacheStorage()
    //     0x2f8d0c: bl              #0x2f6cd8  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x2f8d10: mov             x1, x0
    // 0x2f8d14: ldur            x0, [fp, #-0x10]
    // 0x2f8d18: StoreField: r0->field_47 = r1
    //     0x2f8d18: stur            w1, [x0, #0x47]
    // 0x2f8d1c: mov             x1, x0
    // 0x2f8d20: r0 = RenderObject()
    //     0x2f8d20: bl              #0x2f6bdc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x2f8d24: ldur            x0, [fp, #-0x10]
    // 0x2f8d28: LeaveFrame
    //     0x2f8d28: mov             SP, fp
    //     0x2f8d2c: ldp             fp, lr, [SP], #0x10
    // 0x2f8d30: ret
    //     0x2f8d30: ret             
    // 0x2f8d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f8d34: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f8d38: b               #0x2f8ce8
  }
}

// class id: 2087, size: 0x4c, field offset: 0xc
//   const constructor, 
class VectorGraphic extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2f0710, size: 0x24
    // 0x2f0710: EnterFrame
    //     0x2f0710: stp             fp, lr, [SP, #-0x10]!
    //     0x2f0714: mov             fp, SP
    // 0x2f0718: mov             x0, x1
    // 0x2f071c: r1 = <VectorGraphic>
    //     0x2f071c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11d78] TypeArguments: <VectorGraphic>
    //     0x2f0720: ldr             x1, [x1, #0xd78]
    // 0x2f0724: r0 = _VectorGraphicWidgetState()
    //     0x2f0724: bl              #0x2f0734  ; Allocate_VectorGraphicWidgetStateStub -> _VectorGraphicWidgetState (size=0x28)
    // 0x2f0728: LeaveFrame
    //     0x2f0728: mov             SP, fp
    //     0x2f072c: ldp             fp, lr, [SP], #0x10
    // 0x2f0730: ret
    //     0x2f0730: ret             
  }
}

// class id: 3078, size: 0x14, field offset: 0x14
enum RenderingStrategy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35be88, size: 0x64
    // 0x35be88: EnterFrame
    //     0x35be88: stp             fp, lr, [SP, #-0x10]!
    //     0x35be8c: mov             fp, SP
    // 0x35be90: AllocStack(0x10)
    //     0x35be90: sub             SP, SP, #0x10
    // 0x35be94: SetupParameters(RenderingStrategy this /* r1 => r0, fp-0x8 */)
    //     0x35be94: mov             x0, x1
    //     0x35be98: stur            x1, [fp, #-8]
    // 0x35be9c: CheckStackOverflow
    //     0x35be9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35bea0: cmp             SP, x16
    //     0x35bea4: b.ls            #0x35bee4
    // 0x35bea8: r1 = Null
    //     0x35bea8: mov             x1, NULL
    // 0x35beac: r2 = 4
    //     0x35beac: movz            x2, #0x4
    // 0x35beb0: r0 = AllocateArray()
    //     0x35beb0: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35beb4: r16 = "RenderingStrategy."
    //     0x35beb4: add             x16, PP, #0x10, lsl #12  ; [pp+0x102b0] "RenderingStrategy."
    //     0x35beb8: ldr             x16, [x16, #0x2b0]
    // 0x35bebc: StoreField: r0->field_f = r16
    //     0x35bebc: stur            w16, [x0, #0xf]
    // 0x35bec0: ldur            x1, [fp, #-8]
    // 0x35bec4: LoadField: r2 = r1->field_f
    //     0x35bec4: ldur            w2, [x1, #0xf]
    // 0x35bec8: DecompressPointer r2
    //     0x35bec8: add             x2, x2, HEAP, lsl #32
    // 0x35becc: StoreField: r0->field_13 = r2
    //     0x35becc: stur            w2, [x0, #0x13]
    // 0x35bed0: str             x0, [SP]
    // 0x35bed4: r0 = _interpolate()
    //     0x35bed4: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35bed8: LeaveFrame
    //     0x35bed8: mov             SP, fp
    //     0x35bedc: ldp             fp, lr, [SP], #0x10
    // 0x35bee0: ret
    //     0x35bee0: ret             
    // 0x35bee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35bee4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35bee8: b               #0x35bea8
  }
}
