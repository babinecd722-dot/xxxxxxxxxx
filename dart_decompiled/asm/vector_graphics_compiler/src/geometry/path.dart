// lib: , url: package:vector_graphics_compiler/src/geometry/path.dart

// class id: 1049209, size: 0x8
class :: {

  static _ parseSvgPathData(/* No info */) {
    // ** addr: 0x296070, size: 0x1a4
    // 0x296070: EnterFrame
    //     0x296070: stp             fp, lr, [SP, #-0x10]!
    //     0x296074: mov             fp, SP
    // 0x296078: AllocStack(0x38)
    //     0x296078: sub             SP, SP, #0x38
    // 0x29607c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x29607c: stur            x1, [fp, #-8]
    //     0x296080: stur            x2, [fp, #-0x10]
    // 0x296084: CheckStackOverflow
    //     0x296084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x296088: cmp             SP, x16
    //     0x29608c: b.ls            #0x296204
    // 0x296090: r0 = LoadClassIdInstr(r1)
    //     0x296090: ldur            x0, [x1, #-1]
    //     0x296094: ubfx            x0, x0, #0xc, #0x14
    // 0x296098: r16 = ""
    //     0x296098: ldr             x16, [PP, #0x130]  ; [pp+0x130] ""
    // 0x29609c: stp             x16, x1, [SP]
    // 0x2960a0: mov             lr, x0
    // 0x2960a4: ldr             lr, [x21, lr, lsl #3]
    // 0x2960a8: blr             lr
    // 0x2960ac: tbnz            w0, #4, #0x2960f8
    // 0x2960b0: ldur            x0, [fp, #-0x10]
    // 0x2960b4: cmp             w0, NULL
    // 0x2960b8: b.ne            #0x2960c8
    // 0x2960bc: r2 = Instance_PathFillType
    //     0x2960bc: add             x2, PP, #0x13, lsl #12  ; [pp+0x137c0] Obj!PathFillType@4d5fc1
    //     0x2960c0: ldr             x2, [x2, #0x7c0]
    // 0x2960c4: b               #0x2960cc
    // 0x2960c8: mov             x2, x0
    // 0x2960cc: stur            x2, [fp, #-0x18]
    // 0x2960d0: r0 = Path()
    //     0x2960d0: bl              #0x293bbc  ; AllocatePathStub -> Path (size=0x10)
    // 0x2960d4: mov             x1, x0
    // 0x2960d8: ldur            x2, [fp, #-0x18]
    // 0x2960dc: stur            x0, [fp, #-0x18]
    // 0x2960e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2960e0: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2960e4: r0 = Path()
    //     0x2960e4: bl              #0x293ad8  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::Path
    // 0x2960e8: ldur            x0, [fp, #-0x18]
    // 0x2960ec: LeaveFrame
    //     0x2960ec: mov             SP, fp
    //     0x2960f0: ldp             fp, lr, [SP], #0x10
    // 0x2960f4: ret
    //     0x2960f4: ret             
    // 0x2960f8: ldur            x0, [fp, #-0x10]
    // 0x2960fc: r0 = SvgPathStringSource()
    //     0x2960fc: bl              #0x299fb4  ; AllocateSvgPathStringSourceStub -> SvgPathStringSource (size=0x20)
    // 0x296100: mov             x1, x0
    // 0x296104: ldur            x2, [fp, #-8]
    // 0x296108: stur            x0, [fp, #-8]
    // 0x29610c: r0 = SvgPathStringSource()
    //     0x29610c: bl              #0x299f38  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::SvgPathStringSource
    // 0x296110: r0 = PathBuilder()
    //     0x296110: bl              #0x2940c8  ; AllocatePathBuilderStub -> PathBuilder (size=0x10)
    // 0x296114: mov             x1, x0
    // 0x296118: ldur            x2, [fp, #-0x10]
    // 0x29611c: stur            x0, [fp, #-0x10]
    // 0x296120: r0 = PathBuilder()
    //     0x296120: bl              #0x2955c0  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::PathBuilder
    // 0x296124: r0 = SvgPathNormalizer()
    //     0x296124: bl              #0x299f2c  ; AllocateSvgPathNormalizerStub -> SvgPathNormalizer (size=0x18)
    // 0x296128: mov             x2, x0
    // 0x29612c: r0 = Instance_SvgPathSegType
    //     0x29612c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13940] Obj!SvgPathSegType@4d65e1
    //     0x296130: ldr             x0, [x0, #0x940]
    // 0x296134: stur            x2, [fp, #-0x18]
    // 0x296138: StoreField: r2->field_13 = r0
    //     0x296138: stur            w0, [x2, #0x13]
    // 0x29613c: r0 = Instance__PathOffset
    //     0x29613c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13948] Obj!_PathOffset@4cb5e1
    //     0x296140: ldr             x0, [x0, #0x948]
    // 0x296144: StoreField: r2->field_7 = r0
    //     0x296144: stur            w0, [x2, #7]
    // 0x296148: StoreField: r2->field_b = r0
    //     0x296148: stur            w0, [x2, #0xb]
    // 0x29614c: StoreField: r2->field_f = r0
    //     0x29614c: stur            w0, [x2, #0xf]
    // 0x296150: ldur            x1, [fp, #-8]
    // 0x296154: r0 = parseSegments()
    //     0x296154: bl              #0x298b70  ; [package:path_parsing/src/path_parsing.dart] SvgPathStringSource::parseSegments
    // 0x296158: mov             x1, x0
    // 0x29615c: r0 = iterator()
    //     0x29615c: bl              #0x3bc910  ; [dart:async] _SyncStarIterable::iterator
    // 0x296160: stur            x0, [fp, #-0x20]
    // 0x296164: LoadField: r2 = r0->field_7
    //     0x296164: ldur            w2, [x0, #7]
    // 0x296168: DecompressPointer r2
    //     0x296168: add             x2, x2, HEAP, lsl #32
    // 0x29616c: stur            x2, [fp, #-8]
    // 0x296170: CheckStackOverflow
    //     0x296170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x296174: cmp             SP, x16
    //     0x296178: b.ls            #0x29620c
    // 0x29617c: mov             x1, x0
    // 0x296180: r0 = moveNext()
    //     0x296180: bl              #0x3e1e44  ; [dart:async] _SyncStarIterator::moveNext
    // 0x296184: tbnz            w0, #4, #0x2961ec
    // 0x296188: ldur            x3, [fp, #-0x20]
    // 0x29618c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x29618c: ldur            w4, [x3, #0x17]
    // 0x296190: DecompressPointer r4
    //     0x296190: add             x4, x4, HEAP, lsl #32
    // 0x296194: stur            x4, [fp, #-0x28]
    // 0x296198: cmp             w4, NULL
    // 0x29619c: b.ne            #0x2961d0
    // 0x2961a0: mov             x0, x4
    // 0x2961a4: ldur            x2, [fp, #-8]
    // 0x2961a8: r1 = Null
    //     0x2961a8: mov             x1, NULL
    // 0x2961ac: cmp             w2, NULL
    // 0x2961b0: b.eq            #0x2961d0
    // 0x2961b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2961b4: ldur            w4, [x2, #0x17]
    // 0x2961b8: DecompressPointer r4
    //     0x2961b8: add             x4, x4, HEAP, lsl #32
    // 0x2961bc: r8 = X0
    //     0x2961bc: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x2961c0: LoadField: r9 = r4->field_7
    //     0x2961c0: ldur            x9, [x4, #7]
    // 0x2961c4: r3 = Null
    //     0x2961c4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13950] Null
    //     0x2961c8: ldr             x3, [x3, #0x950]
    // 0x2961cc: blr             x9
    // 0x2961d0: ldur            x1, [fp, #-0x18]
    // 0x2961d4: ldur            x2, [fp, #-0x28]
    // 0x2961d8: ldur            x3, [fp, #-0x10]
    // 0x2961dc: r0 = emitSegment()
    //     0x2961dc: bl              #0x296214  ; [package:path_parsing/src/path_parsing.dart] SvgPathNormalizer::emitSegment
    // 0x2961e0: ldur            x0, [fp, #-0x20]
    // 0x2961e4: ldur            x2, [fp, #-8]
    // 0x2961e8: b               #0x296170
    // 0x2961ec: ldur            x1, [fp, #-0x10]
    // 0x2961f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2961f0: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2961f4: r0 = toPath()
    //     0x2961f4: bl              #0x2939e8  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::toPath
    // 0x2961f8: LeaveFrame
    //     0x2961f8: mov             SP, fp
    //     0x2961fc: ldp             fp, lr, [SP], #0x10
    // 0x296200: ret
    //     0x296200: ret             
    // 0x296204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x296204: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x296208: b               #0x296090
    // 0x29620c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29620c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x296210: b               #0x29617c
  }
}

// class id: 300, size: 0x20, field offset: 0x8
class _PathDasher extends Object {

  late double length; // offset: 0xc
  late bool draw; // offset: 0x18

  _ dash(/* No info */) {
    // ** addr: 0x420adc, size: 0x3cc
    // 0x420adc: EnterFrame
    //     0x420adc: stp             fp, lr, [SP, #-0x10]!
    //     0x420ae0: mov             fp, SP
    // 0x420ae4: AllocStack(0x58)
    //     0x420ae4: sub             SP, SP, #0x58
    // 0x420ae8: SetupParameters(_PathDasher this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x420ae8: mov             x0, x1
    //     0x420aec: stur            x1, [fp, #-8]
    //     0x420af0: stur            x2, [fp, #-0x10]
    // 0x420af4: CheckStackOverflow
    //     0x420af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x420af8: cmp             SP, x16
    //     0x420afc: b.ls            #0x420e88
    // 0x420b00: LoadField: r1 = r0->field_7
    //     0x420b00: ldur            w1, [x0, #7]
    // 0x420b04: DecompressPointer r1
    //     0x420b04: add             x1, x1, HEAP, lsl #32
    // 0x420b08: r0 = next()
    //     0x420b08: bl              #0x422230  ; [package:vector_graphics_compiler/src/geometry/path.dart] _CircularIntervalList::next
    // 0x420b0c: r0 = inline_Allocate_Double()
    //     0x420b0c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x420b10: add             x0, x0, #0x10
    //     0x420b14: cmp             x1, x0
    //     0x420b18: b.ls            #0x420e90
    //     0x420b1c: str             x0, [THR, #0x50]  ; THR::top
    //     0x420b20: sub             x0, x0, #0xf
    //     0x420b24: movz            x1, #0xe15c
    //     0x420b28: movk            x1, #0x3, lsl #16
    //     0x420b2c: stur            x1, [x0, #-1]
    // 0x420b30: StoreField: r0->field_7 = d0
    //     0x420b30: stur            d0, [x0, #7]
    // 0x420b34: ldur            x3, [fp, #-8]
    // 0x420b38: StoreField: r3->field_b = r0
    //     0x420b38: stur            w0, [x3, #0xb]
    //     0x420b3c: ldurb           w16, [x3, #-1]
    //     0x420b40: ldurb           w17, [x0, #-1]
    //     0x420b44: and             x16, x17, x16, lsr #2
    //     0x420b48: tst             x16, HEAP, lsr #32
    //     0x420b4c: b.eq            #0x420b54
    //     0x420b50: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x420b54: r0 = true
    //     0x420b54: add             x0, NULL, #0x20  ; true
    // 0x420b58: ArrayStore: r3[0] = r0  ; List_4
    //     0x420b58: stur            w0, [x3, #0x17]
    // 0x420b5c: ldur            x4, [fp, #-0x10]
    // 0x420b60: LoadField: r5 = r4->field_7
    //     0x420b60: ldur            w5, [x4, #7]
    // 0x420b64: DecompressPointer r5
    //     0x420b64: add             x5, x5, HEAP, lsl #32
    // 0x420b68: stur            x5, [fp, #-0x38]
    // 0x420b6c: LoadField: r0 = r5->field_b
    //     0x420b6c: ldur            w0, [x5, #0xb]
    // 0x420b70: r6 = LoadInt32Instr(r0)
    //     0x420b70: sbfx            x6, x0, #1, #0x1f
    // 0x420b74: stur            x6, [fp, #-0x30]
    // 0x420b78: LoadField: r7 = r3->field_1b
    //     0x420b78: ldur            w7, [x3, #0x1b]
    // 0x420b7c: DecompressPointer r7
    //     0x420b7c: add             x7, x7, HEAP, lsl #32
    // 0x420b80: stur            x7, [fp, #-0x28]
    // 0x420b84: r0 = 0
    //     0x420b84: movz            x0, #0
    // 0x420b88: CheckStackOverflow
    //     0x420b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x420b8c: cmp             SP, x16
    //     0x420b90: b.ls            #0x420ea0
    // 0x420b94: LoadField: r1 = r5->field_b
    //     0x420b94: ldur            w1, [x5, #0xb]
    // 0x420b98: r2 = LoadInt32Instr(r1)
    //     0x420b98: sbfx            x2, x1, #1, #0x1f
    // 0x420b9c: cmp             x6, x2
    // 0x420ba0: b.ne            #0x420e68
    // 0x420ba4: cmp             x0, x2
    // 0x420ba8: b.ge            #0x420e24
    // 0x420bac: LoadField: r1 = r5->field_f
    //     0x420bac: ldur            w1, [x5, #0xf]
    // 0x420bb0: DecompressPointer r1
    //     0x420bb0: add             x1, x1, HEAP, lsl #32
    // 0x420bb4: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x420bb4: add             x16, x1, x0, lsl #2
    //     0x420bb8: ldur            w8, [x16, #0xf]
    // 0x420bbc: DecompressPointer r8
    //     0x420bbc: add             x8, x8, HEAP, lsl #32
    // 0x420bc0: stur            x8, [fp, #-0x20]
    // 0x420bc4: add             x9, x0, #1
    // 0x420bc8: stur            x9, [fp, #-0x18]
    // 0x420bcc: LoadField: r0 = r8->field_7
    //     0x420bcc: ldur            w0, [x8, #7]
    // 0x420bd0: DecompressPointer r0
    //     0x420bd0: add             x0, x0, HEAP, lsl #32
    // 0x420bd4: LoadField: r1 = r0->field_7
    //     0x420bd4: ldur            x1, [x0, #7]
    // 0x420bd8: cmp             x1, #1
    // 0x420bdc: b.gt            #0x420d7c
    // 0x420be0: cmp             x1, #0
    // 0x420be4: b.gt            #0x420d08
    // 0x420be8: mov             x0, x8
    // 0x420bec: r2 = Null
    //     0x420bec: mov             x2, NULL
    // 0x420bf0: r1 = Null
    //     0x420bf0: mov             x1, NULL
    // 0x420bf4: r4 = LoadClassIdInstr(r0)
    //     0x420bf4: ldur            x4, [x0, #-1]
    //     0x420bf8: ubfx            x4, x4, #0xc, #0x14
    // 0x420bfc: cmp             x4, #0x133
    // 0x420c00: b.eq            #0x420c18
    // 0x420c04: r8 = MoveToCommand
    //     0x420c04: add             x8, PP, #0x13, lsl #12  ; [pp+0x13590] Type: MoveToCommand
    //     0x420c08: ldr             x8, [x8, #0x590]
    // 0x420c0c: r3 = Null
    //     0x420c0c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17290] Null
    //     0x420c10: ldr             x3, [x3, #0x290]
    // 0x420c14: r0 = DefaultTypeTest()
    //     0x420c14: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x420c18: ldur            x0, [fp, #-0x20]
    // 0x420c1c: LoadField: d0 = r0->field_b
    //     0x420c1c: ldur            d0, [x0, #0xb]
    // 0x420c20: stur            d0, [fp, #-0x50]
    // 0x420c24: LoadField: d1 = r0->field_13
    //     0x420c24: ldur            d1, [x0, #0x13]
    // 0x420c28: stur            d1, [fp, #-0x48]
    // 0x420c2c: r0 = Point()
    //     0x420c2c: bl              #0x29a808  ; AllocatePointStub -> Point (size=0x18)
    // 0x420c30: mov             x1, x0
    // 0x420c34: ldur            d0, [fp, #-0x50]
    // 0x420c38: StoreField: r1->field_7 = d0
    //     0x420c38: stur            d0, [x1, #7]
    // 0x420c3c: ldur            d0, [fp, #-0x48]
    // 0x420c40: StoreField: r1->field_f = d0
    //     0x420c40: stur            d0, [x1, #0xf]
    // 0x420c44: mov             x0, x1
    // 0x420c48: ldur            x2, [fp, #-8]
    // 0x420c4c: StoreField: r2->field_f = r0
    //     0x420c4c: stur            w0, [x2, #0xf]
    //     0x420c50: ldurb           w16, [x2, #-1]
    //     0x420c54: ldurb           w17, [x0, #-1]
    //     0x420c58: and             x16, x17, x16, lsr #2
    //     0x420c5c: tst             x16, HEAP, lsr #32
    //     0x420c60: b.eq            #0x420c68
    //     0x420c64: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x420c68: mov             x0, x1
    // 0x420c6c: StoreField: r2->field_13 = r0
    //     0x420c6c: stur            w0, [x2, #0x13]
    //     0x420c70: ldurb           w16, [x2, #-1]
    //     0x420c74: ldurb           w17, [x0, #-1]
    //     0x420c78: and             x16, x17, x16, lsr #2
    //     0x420c7c: tst             x16, HEAP, lsr #32
    //     0x420c80: b.eq            #0x420c88
    //     0x420c84: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x420c88: ldur            x0, [fp, #-0x28]
    // 0x420c8c: LoadField: r1 = r0->field_b
    //     0x420c8c: ldur            w1, [x0, #0xb]
    // 0x420c90: LoadField: r3 = r0->field_f
    //     0x420c90: ldur            w3, [x0, #0xf]
    // 0x420c94: DecompressPointer r3
    //     0x420c94: add             x3, x3, HEAP, lsl #32
    // 0x420c98: LoadField: r4 = r3->field_b
    //     0x420c98: ldur            w4, [x3, #0xb]
    // 0x420c9c: r3 = LoadInt32Instr(r1)
    //     0x420c9c: sbfx            x3, x1, #1, #0x1f
    // 0x420ca0: stur            x3, [fp, #-0x40]
    // 0x420ca4: r1 = LoadInt32Instr(r4)
    //     0x420ca4: sbfx            x1, x4, #1, #0x1f
    // 0x420ca8: cmp             x3, x1
    // 0x420cac: b.ne            #0x420cb8
    // 0x420cb0: mov             x1, x0
    // 0x420cb4: r0 = _growToNextCapacity()
    //     0x420cb4: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x420cb8: ldur            x3, [fp, #-0x28]
    // 0x420cbc: ldur            x2, [fp, #-0x40]
    // 0x420cc0: add             x0, x2, #1
    // 0x420cc4: lsl             x1, x0, #1
    // 0x420cc8: StoreField: r3->field_b = r1
    //     0x420cc8: stur            w1, [x3, #0xb]
    // 0x420ccc: LoadField: r1 = r3->field_f
    //     0x420ccc: ldur            w1, [x3, #0xf]
    // 0x420cd0: DecompressPointer r1
    //     0x420cd0: add             x1, x1, HEAP, lsl #32
    // 0x420cd4: ldur            x0, [fp, #-0x20]
    // 0x420cd8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x420cd8: add             x25, x1, x2, lsl #2
    //     0x420cdc: add             x25, x25, #0xf
    //     0x420ce0: str             w0, [x25]
    //     0x420ce4: tbz             w0, #0, #0x420d00
    //     0x420ce8: ldurb           w16, [x1, #-1]
    //     0x420cec: ldurb           w17, [x0, #-1]
    //     0x420cf0: and             x16, x17, x16, lsr #2
    //     0x420cf4: tst             x16, HEAP, lsr #32
    //     0x420cf8: b.eq            #0x420d00
    //     0x420cfc: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x420d00: ldur            x1, [fp, #-8]
    // 0x420d04: b               #0x420e08
    // 0x420d08: mov             x3, x7
    // 0x420d0c: mov             x4, x8
    // 0x420d10: mov             x0, x4
    // 0x420d14: r2 = Null
    //     0x420d14: mov             x2, NULL
    // 0x420d18: r1 = Null
    //     0x420d18: mov             x1, NULL
    // 0x420d1c: r4 = LoadClassIdInstr(r0)
    //     0x420d1c: ldur            x4, [x0, #-1]
    //     0x420d20: ubfx            x4, x4, #0xc, #0x14
    // 0x420d24: cmp             x4, #0x134
    // 0x420d28: b.eq            #0x420d40
    // 0x420d2c: r8 = LineToCommand
    //     0x420d2c: add             x8, PP, #0x13, lsl #12  ; [pp+0x135a8] Type: LineToCommand
    //     0x420d30: ldr             x8, [x8, #0x5a8]
    // 0x420d34: r3 = Null
    //     0x420d34: add             x3, PP, #0x17, lsl #12  ; [pp+0x172a0] Null
    //     0x420d38: ldr             x3, [x3, #0x2a0]
    // 0x420d3c: r0 = DefaultTypeTest()
    //     0x420d3c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x420d40: ldur            x3, [fp, #-0x20]
    // 0x420d44: LoadField: d0 = r3->field_b
    //     0x420d44: ldur            d0, [x3, #0xb]
    // 0x420d48: stur            d0, [fp, #-0x50]
    // 0x420d4c: LoadField: d1 = r3->field_13
    //     0x420d4c: ldur            d1, [x3, #0x13]
    // 0x420d50: stur            d1, [fp, #-0x48]
    // 0x420d54: r0 = Point()
    //     0x420d54: bl              #0x29a808  ; AllocatePointStub -> Point (size=0x18)
    // 0x420d58: ldur            d0, [fp, #-0x50]
    // 0x420d5c: StoreField: r0->field_7 = d0
    //     0x420d5c: stur            d0, [x0, #7]
    // 0x420d60: ldur            d0, [fp, #-0x48]
    // 0x420d64: StoreField: r0->field_f = d0
    //     0x420d64: stur            d0, [x0, #0xf]
    // 0x420d68: ldur            x1, [fp, #-8]
    // 0x420d6c: mov             x2, x0
    // 0x420d70: r0 = _dashLineTo()
    //     0x420d70: bl              #0x421ca8  ; [package:vector_graphics_compiler/src/geometry/path.dart] _PathDasher::_dashLineTo
    // 0x420d74: ldur            x1, [fp, #-8]
    // 0x420d78: b               #0x420e08
    // 0x420d7c: mov             x3, x8
    // 0x420d80: cmp             x1, #2
    // 0x420d84: b.gt            #0x420dcc
    // 0x420d88: mov             x0, x3
    // 0x420d8c: r2 = Null
    //     0x420d8c: mov             x2, NULL
    // 0x420d90: r1 = Null
    //     0x420d90: mov             x1, NULL
    // 0x420d94: r4 = LoadClassIdInstr(r0)
    //     0x420d94: ldur            x4, [x0, #-1]
    //     0x420d98: ubfx            x4, x4, #0xc, #0x14
    // 0x420d9c: cmp             x4, #0x132
    // 0x420da0: b.eq            #0x420db8
    // 0x420da4: r8 = CubicToCommand
    //     0x420da4: add             x8, PP, #0x13, lsl #12  ; [pp+0x135c0] Type: CubicToCommand
    //     0x420da8: ldr             x8, [x8, #0x5c0]
    // 0x420dac: r3 = Null
    //     0x420dac: add             x3, PP, #0x17, lsl #12  ; [pp+0x172b0] Null
    //     0x420db0: ldr             x3, [x3, #0x2b0]
    // 0x420db4: r0 = DefaultTypeTest()
    //     0x420db4: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x420db8: ldur            x1, [fp, #-8]
    // 0x420dbc: ldur            x2, [fp, #-0x20]
    // 0x420dc0: r0 = _dashCubicTo()
    //     0x420dc0: bl              #0x420ea8  ; [package:vector_graphics_compiler/src/geometry/path.dart] _PathDasher::_dashCubicTo
    // 0x420dc4: ldur            x1, [fp, #-8]
    // 0x420dc8: b               #0x420e08
    // 0x420dcc: ldur            x0, [fp, #-8]
    // 0x420dd0: LoadField: r2 = r0->field_13
    //     0x420dd0: ldur            w2, [x0, #0x13]
    // 0x420dd4: DecompressPointer r2
    //     0x420dd4: add             x2, x2, HEAP, lsl #32
    // 0x420dd8: mov             x1, x0
    // 0x420ddc: r0 = _dashLineTo()
    //     0x420ddc: bl              #0x421ca8  ; [package:vector_graphics_compiler/src/geometry/path.dart] _PathDasher::_dashLineTo
    // 0x420de0: ldur            x1, [fp, #-8]
    // 0x420de4: LoadField: r0 = r1->field_13
    //     0x420de4: ldur            w0, [x1, #0x13]
    // 0x420de8: DecompressPointer r0
    //     0x420de8: add             x0, x0, HEAP, lsl #32
    // 0x420dec: StoreField: r1->field_f = r0
    //     0x420dec: stur            w0, [x1, #0xf]
    //     0x420df0: ldurb           w16, [x1, #-1]
    //     0x420df4: ldurb           w17, [x0, #-1]
    //     0x420df8: and             x16, x17, x16, lsr #2
    //     0x420dfc: tst             x16, HEAP, lsr #32
    //     0x420e00: b.eq            #0x420e08
    //     0x420e04: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x420e08: ldur            x0, [fp, #-0x18]
    // 0x420e0c: mov             x3, x1
    // 0x420e10: ldur            x4, [fp, #-0x10]
    // 0x420e14: ldur            x5, [fp, #-0x38]
    // 0x420e18: ldur            x7, [fp, #-0x28]
    // 0x420e1c: ldur            x6, [fp, #-0x30]
    // 0x420e20: b               #0x420b88
    // 0x420e24: mov             x0, x4
    // 0x420e28: LoadField: r2 = r0->field_b
    //     0x420e28: ldur            w2, [x0, #0xb]
    // 0x420e2c: DecompressPointer r2
    //     0x420e2c: add             x2, x2, HEAP, lsl #32
    // 0x420e30: stur            x2, [fp, #-8]
    // 0x420e34: r0 = Path()
    //     0x420e34: bl              #0x293bbc  ; AllocatePathStub -> Path (size=0x10)
    // 0x420e38: stur            x0, [fp, #-0x10]
    // 0x420e3c: ldur            x16, [fp, #-0x28]
    // 0x420e40: str             x16, [SP]
    // 0x420e44: mov             x1, x0
    // 0x420e48: ldur            x2, [fp, #-8]
    // 0x420e4c: r4 = const [0, 0x3, 0x1, 0x2, commands, 0x2, null]
    //     0x420e4c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13798] List(7) [0, 0x3, 0x1, 0x2, "commands", 0x2, Null]
    //     0x420e50: ldr             x4, [x4, #0x798]
    // 0x420e54: r0 = Path()
    //     0x420e54: bl              #0x293ad8  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::Path
    // 0x420e58: ldur            x0, [fp, #-0x10]
    // 0x420e5c: LeaveFrame
    //     0x420e5c: mov             SP, fp
    //     0x420e60: ldp             fp, lr, [SP], #0x10
    // 0x420e64: ret
    //     0x420e64: ret             
    // 0x420e68: mov             x0, x5
    // 0x420e6c: r0 = ConcurrentModificationError()
    //     0x420e6c: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x420e70: mov             x1, x0
    // 0x420e74: ldur            x0, [fp, #-0x38]
    // 0x420e78: StoreField: r1->field_b = r0
    //     0x420e78: stur            w0, [x1, #0xb]
    // 0x420e7c: mov             x0, x1
    // 0x420e80: r0 = Throw()
    //     0x420e80: bl              #0x42f35c  ; ThrowStub
    // 0x420e84: brk             #0
    // 0x420e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x420e88: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x420e8c: b               #0x420b00
    // 0x420e90: SaveReg d0
    //     0x420e90: str             q0, [SP, #-0x10]!
    // 0x420e94: r0 = AllocateDouble()
    //     0x420e94: bl              #0x43102c  ; AllocateDoubleStub
    // 0x420e98: RestoreReg d0
    //     0x420e98: ldr             q0, [SP], #0x10
    // 0x420e9c: b               #0x420b30
    // 0x420ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x420ea0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x420ea4: b               #0x420b94
  }
  _ _dashCubicTo(/* No info */) {
    // ** addr: 0x420ea8, size: 0x6cc
    // 0x420ea8: EnterFrame
    //     0x420ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x420eac: mov             fp, SP
    // 0x420eb0: AllocStack(0x78)
    //     0x420eb0: sub             SP, SP, #0x78
    // 0x420eb4: SetupParameters(_PathDasher this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x420eb4: mov             x3, x1
    //     0x420eb8: mov             x0, x2
    //     0x420ebc: stur            x1, [fp, #-8]
    //     0x420ec0: stur            x2, [fp, #-0x10]
    // 0x420ec4: CheckStackOverflow
    //     0x420ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x420ec8: cmp             SP, x16
    //     0x420ecc: b.ls            #0x42150c
    // 0x420ed0: LoadField: r2 = r3->field_f
    //     0x420ed0: ldur            w2, [x3, #0xf]
    // 0x420ed4: DecompressPointer r2
    //     0x420ed4: add             x2, x2, HEAP, lsl #32
    // 0x420ed8: mov             x1, x0
    // 0x420edc: r0 = computeLength()
    //     0x420edc: bl              #0x4218ac  ; [package:vector_graphics_compiler/src/geometry/path.dart] CubicToCommand::computeLength
    // 0x420ee0: ldur            x0, [fp, #-8]
    // 0x420ee4: LoadField: r1 = r0->field_1b
    //     0x420ee4: ldur            w1, [x0, #0x1b]
    // 0x420ee8: DecompressPointer r1
    //     0x420ee8: add             x1, x1, HEAP, lsl #32
    // 0x420eec: stur            x1, [fp, #-0x30]
    // 0x420ef0: LoadField: r2 = r0->field_7
    //     0x420ef0: ldur            w2, [x0, #7]
    // 0x420ef4: DecompressPointer r2
    //     0x420ef4: add             x2, x2, HEAP, lsl #32
    // 0x420ef8: stur            x2, [fp, #-0x28]
    // 0x420efc: LoadField: r3 = r2->field_7
    //     0x420efc: ldur            w3, [x2, #7]
    // 0x420f00: DecompressPointer r3
    //     0x420f00: add             x3, x3, HEAP, lsl #32
    // 0x420f04: stur            x3, [fp, #-0x20]
    // 0x420f08: ldur            x4, [fp, #-0x10]
    // 0x420f0c: stur            x4, [fp, #-0x18]
    // 0x420f10: CheckStackOverflow
    //     0x420f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x420f14: cmp             SP, x16
    //     0x420f18: b.ls            #0x421514
    // 0x420f1c: LoadField: r5 = r0->field_b
    //     0x420f1c: ldur            w5, [x0, #0xb]
    // 0x420f20: DecompressPointer r5
    //     0x420f20: add             x5, x5, HEAP, lsl #32
    // 0x420f24: r16 = Sentinel
    //     0x420f24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x420f28: cmp             w5, w16
    // 0x420f2c: b.eq            #0x42151c
    // 0x420f30: LoadField: d1 = r5->field_7
    //     0x420f30: ldur            d1, [x5, #7]
    // 0x420f34: fcmp            d0, d1
    // 0x420f38: b.lt            #0x4213f4
    // 0x420f3c: fdiv            d2, d1, d0
    // 0x420f40: stur            d2, [fp, #-0x68]
    // 0x420f44: LoadField: r5 = r0->field_f
    //     0x420f44: ldur            w5, [x0, #0xf]
    // 0x420f48: DecompressPointer r5
    //     0x420f48: add             x5, x5, HEAP, lsl #32
    // 0x420f4c: stur            x5, [fp, #-0x10]
    // 0x420f50: LoadField: d0 = r4->field_b
    //     0x420f50: ldur            d0, [x4, #0xb]
    // 0x420f54: stur            d0, [fp, #-0x60]
    // 0x420f58: LoadField: d1 = r4->field_13
    //     0x420f58: ldur            d1, [x4, #0x13]
    // 0x420f5c: stur            d1, [fp, #-0x58]
    // 0x420f60: r0 = Point()
    //     0x420f60: bl              #0x29a808  ; AllocatePointStub -> Point (size=0x18)
    // 0x420f64: ldur            d0, [fp, #-0x60]
    // 0x420f68: stur            x0, [fp, #-0x38]
    // 0x420f6c: StoreField: r0->field_7 = d0
    //     0x420f6c: stur            d0, [x0, #7]
    // 0x420f70: ldur            d0, [fp, #-0x58]
    // 0x420f74: StoreField: r0->field_f = d0
    //     0x420f74: stur            d0, [x0, #0xf]
    // 0x420f78: ldur            x1, [fp, #-0x18]
    // 0x420f7c: LoadField: d0 = r1->field_1b
    //     0x420f7c: ldur            d0, [x1, #0x1b]
    // 0x420f80: stur            d0, [fp, #-0x60]
    // 0x420f84: LoadField: d1 = r1->field_23
    //     0x420f84: ldur            d1, [x1, #0x23]
    // 0x420f88: stur            d1, [fp, #-0x58]
    // 0x420f8c: r0 = Point()
    //     0x420f8c: bl              #0x29a808  ; AllocatePointStub -> Point (size=0x18)
    // 0x420f90: ldur            d0, [fp, #-0x60]
    // 0x420f94: stur            x0, [fp, #-0x40]
    // 0x420f98: StoreField: r0->field_7 = d0
    //     0x420f98: stur            d0, [x0, #7]
    // 0x420f9c: ldur            d0, [fp, #-0x58]
    // 0x420fa0: StoreField: r0->field_f = d0
    //     0x420fa0: stur            d0, [x0, #0xf]
    // 0x420fa4: ldur            x2, [fp, #-0x18]
    // 0x420fa8: LoadField: d0 = r2->field_2b
    //     0x420fa8: ldur            d0, [x2, #0x2b]
    // 0x420fac: stur            d0, [fp, #-0x60]
    // 0x420fb0: LoadField: d1 = r2->field_33
    //     0x420fb0: ldur            d1, [x2, #0x33]
    // 0x420fb4: stur            d1, [fp, #-0x58]
    // 0x420fb8: r0 = Point()
    //     0x420fb8: bl              #0x29a808  ; AllocatePointStub -> Point (size=0x18)
    // 0x420fbc: ldur            d0, [fp, #-0x60]
    // 0x420fc0: StoreField: r0->field_7 = d0
    //     0x420fc0: stur            d0, [x0, #7]
    // 0x420fc4: ldur            d0, [fp, #-0x58]
    // 0x420fc8: StoreField: r0->field_f = d0
    //     0x420fc8: stur            d0, [x0, #0xf]
    // 0x420fcc: ldur            x1, [fp, #-0x10]
    // 0x420fd0: ldur            x2, [fp, #-0x38]
    // 0x420fd4: ldur            x3, [fp, #-0x40]
    // 0x420fd8: mov             x5, x0
    // 0x420fdc: ldur            d0, [fp, #-0x68]
    // 0x420fe0: r0 = subdivide()
    //     0x420fe0: bl              #0x421718  ; [package:vector_graphics_compiler/src/geometry/path.dart] CubicToCommand::subdivide
    // 0x420fe4: mov             x2, x0
    // 0x420fe8: stur            x2, [fp, #-0x10]
    // 0x420fec: LoadField: r0 = r2->field_b
    //     0x420fec: ldur            w0, [x2, #0xb]
    // 0x420ff0: r1 = LoadInt32Instr(r0)
    //     0x420ff0: sbfx            x1, x0, #1, #0x1f
    // 0x420ff4: mov             x0, x1
    // 0x420ff8: r1 = 3
    //     0x420ff8: movz            x1, #0x3
    // 0x420ffc: cmp             x1, x0
    // 0x421000: b.hs            #0x421528
    // 0x421004: LoadField: r0 = r2->field_f
    //     0x421004: ldur            w0, [x2, #0xf]
    // 0x421008: DecompressPointer r0
    //     0x421008: add             x0, x0, HEAP, lsl #32
    // 0x42100c: LoadField: r1 = r0->field_1b
    //     0x42100c: ldur            w1, [x0, #0x1b]
    // 0x421010: DecompressPointer r1
    //     0x421010: add             x1, x1, HEAP, lsl #32
    // 0x421014: mov             x0, x1
    // 0x421018: ldur            x3, [fp, #-8]
    // 0x42101c: StoreField: r3->field_f = r0
    //     0x42101c: stur            w0, [x3, #0xf]
    //     0x421020: ldurb           w16, [x3, #-1]
    //     0x421024: ldurb           w17, [x0, #-1]
    //     0x421028: and             x16, x17, x16, lsr #2
    //     0x42102c: tst             x16, HEAP, lsr #32
    //     0x421030: b.eq            #0x421038
    //     0x421034: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x421038: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x421038: ldur            w0, [x3, #0x17]
    // 0x42103c: DecompressPointer r0
    //     0x42103c: add             x0, x0, HEAP, lsl #32
    // 0x421040: r16 = Sentinel
    //     0x421040: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x421044: cmp             w0, w16
    // 0x421048: b.eq            #0x42152c
    // 0x42104c: tbnz            w0, #4, #0x421190
    // 0x421050: ldur            x0, [fp, #-0x30]
    // 0x421054: LoadField: r1 = r2->field_7
    //     0x421054: ldur            w1, [x2, #7]
    // 0x421058: DecompressPointer r1
    //     0x421058: add             x1, x1, HEAP, lsl #32
    // 0x42105c: r0 = SubListIterable()
    //     0x42105c: bl              #0x1e6698  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x421060: mov             x1, x0
    // 0x421064: ldur            x2, [fp, #-0x10]
    // 0x421068: r3 = 1
    //     0x421068: movz            x3, #0x1
    // 0x42106c: r5 = Null
    //     0x42106c: mov             x5, NULL
    // 0x421070: stur            x0, [fp, #-0x38]
    // 0x421074: r0 = SubListIterable()
    //     0x421074: bl              #0x1e657c  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x421078: ldur            x1, [fp, #-0x38]
    // 0x42107c: r2 = 3
    //     0x42107c: movz            x2, #0x3
    // 0x421080: r0 = take()
    //     0x421080: bl              #0x4215f4  ; [dart:_internal] SubListIterable::take
    // 0x421084: mov             x1, x0
    // 0x421088: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x421088: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x42108c: r0 = toList()
    //     0x42108c: bl              #0x3ce8c8  ; [dart:_internal] SubListIterable::toList
    // 0x421090: mov             x2, x0
    // 0x421094: LoadField: r0 = r2->field_b
    //     0x421094: ldur            w0, [x2, #0xb]
    // 0x421098: r3 = LoadInt32Instr(r0)
    //     0x421098: sbfx            x3, x0, #1, #0x1f
    // 0x42109c: mov             x0, x3
    // 0x4210a0: r1 = 0
    //     0x4210a0: movz            x1, #0
    // 0x4210a4: cmp             x1, x0
    // 0x4210a8: b.hs            #0x421538
    // 0x4210ac: LoadField: r4 = r2->field_f
    //     0x4210ac: ldur            w4, [x2, #0xf]
    // 0x4210b0: DecompressPointer r4
    //     0x4210b0: add             x4, x4, HEAP, lsl #32
    // 0x4210b4: LoadField: r2 = r4->field_f
    //     0x4210b4: ldur            w2, [x4, #0xf]
    // 0x4210b8: DecompressPointer r2
    //     0x4210b8: add             x2, x2, HEAP, lsl #32
    // 0x4210bc: mov             x0, x3
    // 0x4210c0: stur            x2, [fp, #-0x48]
    // 0x4210c4: r1 = 1
    //     0x4210c4: movz            x1, #0x1
    // 0x4210c8: cmp             x1, x0
    // 0x4210cc: b.hs            #0x42153c
    // 0x4210d0: LoadField: r5 = r4->field_13
    //     0x4210d0: ldur            w5, [x4, #0x13]
    // 0x4210d4: DecompressPointer r5
    //     0x4210d4: add             x5, x5, HEAP, lsl #32
    // 0x4210d8: mov             x0, x3
    // 0x4210dc: stur            x5, [fp, #-0x40]
    // 0x4210e0: r1 = 2
    //     0x4210e0: movz            x1, #0x2
    // 0x4210e4: cmp             x1, x0
    // 0x4210e8: b.hs            #0x421540
    // 0x4210ec: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x4210ec: ldur            w0, [x4, #0x17]
    // 0x4210f0: DecompressPointer r0
    //     0x4210f0: add             x0, x0, HEAP, lsl #32
    // 0x4210f4: stur            x0, [fp, #-0x38]
    // 0x4210f8: r0 = CubicToCommand()
    //     0x4210f8: bl              #0x295ef4  ; AllocateCubicToCommandStub -> CubicToCommand (size=0x3c)
    // 0x4210fc: mov             x1, x0
    // 0x421100: ldur            x2, [fp, #-0x48]
    // 0x421104: ldur            x3, [fp, #-0x40]
    // 0x421108: ldur            x5, [fp, #-0x38]
    // 0x42110c: stur            x0, [fp, #-0x38]
    // 0x421110: r0 = CubicToCommand.fromPoints()
    //     0x421110: bl              #0x4215b0  ; [package:vector_graphics_compiler/src/geometry/path.dart] CubicToCommand::CubicToCommand.fromPoints
    // 0x421114: ldur            x0, [fp, #-0x30]
    // 0x421118: LoadField: r1 = r0->field_b
    //     0x421118: ldur            w1, [x0, #0xb]
    // 0x42111c: LoadField: r2 = r0->field_f
    //     0x42111c: ldur            w2, [x0, #0xf]
    // 0x421120: DecompressPointer r2
    //     0x421120: add             x2, x2, HEAP, lsl #32
    // 0x421124: LoadField: r3 = r2->field_b
    //     0x421124: ldur            w3, [x2, #0xb]
    // 0x421128: r2 = LoadInt32Instr(r1)
    //     0x421128: sbfx            x2, x1, #1, #0x1f
    // 0x42112c: stur            x2, [fp, #-0x50]
    // 0x421130: r1 = LoadInt32Instr(r3)
    //     0x421130: sbfx            x1, x3, #1, #0x1f
    // 0x421134: cmp             x2, x1
    // 0x421138: b.ne            #0x421144
    // 0x42113c: mov             x1, x0
    // 0x421140: r0 = _growToNextCapacity()
    //     0x421140: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x421144: ldur            x2, [fp, #-0x30]
    // 0x421148: ldur            x3, [fp, #-0x50]
    // 0x42114c: add             x0, x3, #1
    // 0x421150: lsl             x1, x0, #1
    // 0x421154: StoreField: r2->field_b = r1
    //     0x421154: stur            w1, [x2, #0xb]
    // 0x421158: LoadField: r1 = r2->field_f
    //     0x421158: ldur            w1, [x2, #0xf]
    // 0x42115c: DecompressPointer r1
    //     0x42115c: add             x1, x1, HEAP, lsl #32
    // 0x421160: ldur            x0, [fp, #-0x38]
    // 0x421164: ArrayStore: r1[r3] = r0  ; List_4
    //     0x421164: add             x25, x1, x3, lsl #2
    //     0x421168: add             x25, x25, #0xf
    //     0x42116c: str             w0, [x25]
    //     0x421170: tbz             w0, #0, #0x42118c
    //     0x421174: ldurb           w16, [x1, #-1]
    //     0x421178: ldurb           w17, [x0, #-1]
    //     0x42117c: and             x16, x17, x16, lsr #2
    //     0x421180: tst             x16, HEAP, lsr #32
    //     0x421184: b.eq            #0x42118c
    //     0x421188: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x42118c: b               #0x421240
    // 0x421190: ldur            x2, [fp, #-0x30]
    // 0x421194: LoadField: d0 = r1->field_7
    //     0x421194: ldur            d0, [x1, #7]
    // 0x421198: stur            d0, [fp, #-0x60]
    // 0x42119c: LoadField: d1 = r1->field_f
    //     0x42119c: ldur            d1, [x1, #0xf]
    // 0x4211a0: stur            d1, [fp, #-0x58]
    // 0x4211a4: r0 = MoveToCommand()
    //     0x4211a4: bl              #0x2955b4  ; AllocateMoveToCommandStub -> MoveToCommand (size=0x1c)
    // 0x4211a8: ldur            d0, [fp, #-0x60]
    // 0x4211ac: stur            x0, [fp, #-0x38]
    // 0x4211b0: StoreField: r0->field_b = d0
    //     0x4211b0: stur            d0, [x0, #0xb]
    // 0x4211b4: ldur            d0, [fp, #-0x58]
    // 0x4211b8: StoreField: r0->field_13 = d0
    //     0x4211b8: stur            d0, [x0, #0x13]
    // 0x4211bc: r2 = Instance_PathCommandType
    //     0x4211bc: add             x2, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!PathCommandType@4d5f61
    //     0x4211c0: ldr             x2, [x2, #0x8a8]
    // 0x4211c4: StoreField: r0->field_7 = r2
    //     0x4211c4: stur            w2, [x0, #7]
    // 0x4211c8: ldur            x3, [fp, #-0x30]
    // 0x4211cc: LoadField: r1 = r3->field_b
    //     0x4211cc: ldur            w1, [x3, #0xb]
    // 0x4211d0: LoadField: r4 = r3->field_f
    //     0x4211d0: ldur            w4, [x3, #0xf]
    // 0x4211d4: DecompressPointer r4
    //     0x4211d4: add             x4, x4, HEAP, lsl #32
    // 0x4211d8: LoadField: r5 = r4->field_b
    //     0x4211d8: ldur            w5, [x4, #0xb]
    // 0x4211dc: r4 = LoadInt32Instr(r1)
    //     0x4211dc: sbfx            x4, x1, #1, #0x1f
    // 0x4211e0: stur            x4, [fp, #-0x50]
    // 0x4211e4: r1 = LoadInt32Instr(r5)
    //     0x4211e4: sbfx            x1, x5, #1, #0x1f
    // 0x4211e8: cmp             x4, x1
    // 0x4211ec: b.ne            #0x4211f8
    // 0x4211f0: mov             x1, x3
    // 0x4211f4: r0 = _growToNextCapacity()
    //     0x4211f4: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4211f8: ldur            x2, [fp, #-0x30]
    // 0x4211fc: ldur            x3, [fp, #-0x50]
    // 0x421200: add             x0, x3, #1
    // 0x421204: lsl             x1, x0, #1
    // 0x421208: StoreField: r2->field_b = r1
    //     0x421208: stur            w1, [x2, #0xb]
    // 0x42120c: LoadField: r1 = r2->field_f
    //     0x42120c: ldur            w1, [x2, #0xf]
    // 0x421210: DecompressPointer r1
    //     0x421210: add             x1, x1, HEAP, lsl #32
    // 0x421214: ldur            x0, [fp, #-0x38]
    // 0x421218: ArrayStore: r1[r3] = r0  ; List_4
    //     0x421218: add             x25, x1, x3, lsl #2
    //     0x42121c: add             x25, x25, #0xf
    //     0x421220: str             w0, [x25]
    //     0x421224: tbz             w0, #0, #0x421240
    //     0x421228: ldurb           w16, [x1, #-1]
    //     0x42122c: ldurb           w17, [x0, #-1]
    //     0x421230: and             x16, x17, x16, lsr #2
    //     0x421234: tst             x16, HEAP, lsr #32
    //     0x421238: b.eq            #0x421240
    //     0x42123c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x421240: ldur            x0, [fp, #-0x10]
    // 0x421244: ldur            x3, [fp, #-0x28]
    // 0x421248: ldur            x4, [fp, #-0x20]
    // 0x42124c: LoadField: r1 = r0->field_7
    //     0x42124c: ldur            w1, [x0, #7]
    // 0x421250: DecompressPointer r1
    //     0x421250: add             x1, x1, HEAP, lsl #32
    // 0x421254: r0 = SubListIterable()
    //     0x421254: bl              #0x1e6698  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x421258: mov             x1, x0
    // 0x42125c: ldur            x2, [fp, #-0x10]
    // 0x421260: r3 = 4
    //     0x421260: movz            x3, #0x4
    // 0x421264: r5 = Null
    //     0x421264: mov             x5, NULL
    // 0x421268: stur            x0, [fp, #-0x10]
    // 0x42126c: r0 = SubListIterable()
    //     0x42126c: bl              #0x1e657c  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x421270: ldur            x1, [fp, #-0x10]
    // 0x421274: r2 = 3
    //     0x421274: movz            x2, #0x3
    // 0x421278: r0 = take()
    //     0x421278: bl              #0x4215f4  ; [dart:_internal] SubListIterable::take
    // 0x42127c: mov             x1, x0
    // 0x421280: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x421280: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x421284: r0 = toList()
    //     0x421284: bl              #0x3ce8c8  ; [dart:_internal] SubListIterable::toList
    // 0x421288: mov             x2, x0
    // 0x42128c: LoadField: r0 = r2->field_b
    //     0x42128c: ldur            w0, [x2, #0xb]
    // 0x421290: r3 = LoadInt32Instr(r0)
    //     0x421290: sbfx            x3, x0, #1, #0x1f
    // 0x421294: mov             x0, x3
    // 0x421298: r1 = 0
    //     0x421298: movz            x1, #0
    // 0x42129c: cmp             x1, x0
    // 0x4212a0: b.hs            #0x421544
    // 0x4212a4: LoadField: r4 = r2->field_f
    //     0x4212a4: ldur            w4, [x2, #0xf]
    // 0x4212a8: DecompressPointer r4
    //     0x4212a8: add             x4, x4, HEAP, lsl #32
    // 0x4212ac: LoadField: r2 = r4->field_f
    //     0x4212ac: ldur            w2, [x4, #0xf]
    // 0x4212b0: DecompressPointer r2
    //     0x4212b0: add             x2, x2, HEAP, lsl #32
    // 0x4212b4: mov             x0, x3
    // 0x4212b8: stur            x2, [fp, #-0x40]
    // 0x4212bc: r1 = 1
    //     0x4212bc: movz            x1, #0x1
    // 0x4212c0: cmp             x1, x0
    // 0x4212c4: b.hs            #0x421548
    // 0x4212c8: LoadField: r5 = r4->field_13
    //     0x4212c8: ldur            w5, [x4, #0x13]
    // 0x4212cc: DecompressPointer r5
    //     0x4212cc: add             x5, x5, HEAP, lsl #32
    // 0x4212d0: mov             x0, x3
    // 0x4212d4: stur            x5, [fp, #-0x38]
    // 0x4212d8: r1 = 2
    //     0x4212d8: movz            x1, #0x2
    // 0x4212dc: cmp             x1, x0
    // 0x4212e0: b.hs            #0x42154c
    // 0x4212e4: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x4212e4: ldur            w0, [x4, #0x17]
    // 0x4212e8: DecompressPointer r0
    //     0x4212e8: add             x0, x0, HEAP, lsl #32
    // 0x4212ec: stur            x0, [fp, #-0x10]
    // 0x4212f0: r0 = CubicToCommand()
    //     0x4212f0: bl              #0x295ef4  ; AllocateCubicToCommandStub -> CubicToCommand (size=0x3c)
    // 0x4212f4: mov             x1, x0
    // 0x4212f8: ldur            x2, [fp, #-0x40]
    // 0x4212fc: ldur            x3, [fp, #-0x38]
    // 0x421300: ldur            x5, [fp, #-0x10]
    // 0x421304: stur            x0, [fp, #-0x10]
    // 0x421308: r0 = CubicToCommand.fromPoints()
    //     0x421308: bl              #0x4215b0  ; [package:vector_graphics_compiler/src/geometry/path.dart] CubicToCommand::CubicToCommand.fromPoints
    // 0x42130c: ldur            x1, [fp, #-0x28]
    // 0x421310: LoadField: r2 = r1->field_b
    //     0x421310: ldur            x2, [x1, #0xb]
    // 0x421314: ldur            x3, [fp, #-0x20]
    // 0x421318: stur            x2, [fp, #-0x50]
    // 0x42131c: r0 = LoadClassIdInstr(r3)
    //     0x42131c: ldur            x0, [x3, #-1]
    //     0x421320: ubfx            x0, x0, #0xc, #0x14
    // 0x421324: str             x3, [SP]
    // 0x421328: r0 = GDT[cid_x0 + -0xe29]()
    //     0x421328: sub             lr, x0, #0xe29
    //     0x42132c: ldr             lr, [x21, lr, lsl #3]
    //     0x421330: blr             lr
    // 0x421334: r1 = LoadInt32Instr(r0)
    //     0x421334: sbfx            x1, x0, #1, #0x1f
    // 0x421338: ldur            x0, [fp, #-0x50]
    // 0x42133c: cmp             x0, x1
    // 0x421340: b.lt            #0x421350
    // 0x421344: ldur            x2, [fp, #-0x28]
    // 0x421348: StoreField: r2->field_b = rZR
    //     0x421348: stur            xzr, [x2, #0xb]
    // 0x42134c: b               #0x421354
    // 0x421350: ldur            x2, [fp, #-0x28]
    // 0x421354: ldur            x4, [fp, #-8]
    // 0x421358: ldur            x3, [fp, #-0x20]
    // 0x42135c: LoadField: r5 = r2->field_b
    //     0x42135c: ldur            x5, [x2, #0xb]
    // 0x421360: add             x0, x5, #1
    // 0x421364: StoreField: r2->field_b = r0
    //     0x421364: stur            x0, [x2, #0xb]
    // 0x421368: r0 = BoxInt64Instr(r5)
    //     0x421368: sbfiz           x0, x5, #1, #0x1f
    //     0x42136c: cmp             x5, x0, asr #1
    //     0x421370: b.eq            #0x42137c
    //     0x421374: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x421378: stur            x5, [x0, #7]
    // 0x42137c: r1 = LoadClassIdInstr(r3)
    //     0x42137c: ldur            x1, [x3, #-1]
    //     0x421380: ubfx            x1, x1, #0xc, #0x14
    // 0x421384: stp             x0, x3, [SP]
    // 0x421388: mov             x0, x1
    // 0x42138c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x42138c: sub             lr, x0, #1, lsl #12
    //     0x421390: ldr             lr, [x21, lr, lsl #3]
    //     0x421394: blr             lr
    // 0x421398: ldur            x3, [fp, #-8]
    // 0x42139c: StoreField: r3->field_b = r0
    //     0x42139c: stur            w0, [x3, #0xb]
    //     0x4213a0: ldurb           w16, [x3, #-1]
    //     0x4213a4: ldurb           w17, [x0, #-1]
    //     0x4213a8: and             x16, x17, x16, lsr #2
    //     0x4213ac: tst             x16, HEAP, lsr #32
    //     0x4213b0: b.eq            #0x4213b8
    //     0x4213b4: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x4213b8: LoadField: r2 = r3->field_f
    //     0x4213b8: ldur            w2, [x3, #0xf]
    // 0x4213bc: DecompressPointer r2
    //     0x4213bc: add             x2, x2, HEAP, lsl #32
    // 0x4213c0: ldur            x1, [fp, #-0x10]
    // 0x4213c4: r0 = computeLength()
    //     0x4213c4: bl              #0x4218ac  ; [package:vector_graphics_compiler/src/geometry/path.dart] CubicToCommand::computeLength
    // 0x4213c8: ldur            x3, [fp, #-8]
    // 0x4213cc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x4213cc: ldur            w0, [x3, #0x17]
    // 0x4213d0: DecompressPointer r0
    //     0x4213d0: add             x0, x0, HEAP, lsl #32
    // 0x4213d4: eor             x1, x0, #0x10
    // 0x4213d8: ArrayStore: r3[0] = r1  ; List_4
    //     0x4213d8: stur            w1, [x3, #0x17]
    // 0x4213dc: ldur            x4, [fp, #-0x10]
    // 0x4213e0: mov             x0, x3
    // 0x4213e4: ldur            x1, [fp, #-0x30]
    // 0x4213e8: ldur            x2, [fp, #-0x28]
    // 0x4213ec: ldur            x3, [fp, #-0x20]
    // 0x4213f0: b               #0x420f0c
    // 0x4213f4: mov             x3, x0
    // 0x4213f8: mov             x2, x4
    // 0x4213fc: fsub            d2, d1, d0
    // 0x421400: r0 = inline_Allocate_Double()
    //     0x421400: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x421404: add             x0, x0, #0x10
    //     0x421408: cmp             x1, x0
    //     0x42140c: b.ls            #0x421550
    //     0x421410: str             x0, [THR, #0x50]  ; THR::top
    //     0x421414: sub             x0, x0, #0xf
    //     0x421418: movz            x1, #0xe15c
    //     0x42141c: movk            x1, #0x3, lsl #16
    //     0x421420: stur            x1, [x0, #-1]
    // 0x421424: StoreField: r0->field_7 = d2
    //     0x421424: stur            d2, [x0, #7]
    // 0x421428: StoreField: r3->field_b = r0
    //     0x421428: stur            w0, [x3, #0xb]
    //     0x42142c: ldurb           w16, [x3, #-1]
    //     0x421430: ldurb           w17, [x0, #-1]
    //     0x421434: and             x16, x17, x16, lsr #2
    //     0x421438: tst             x16, HEAP, lsr #32
    //     0x42143c: b.eq            #0x421444
    //     0x421440: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x421444: mov             x1, x2
    // 0x421448: r0 = endPoint()
    //     0x421448: bl              #0x421574  ; [package:vector_graphics_compiler/src/geometry/path.dart] CubicToCommand::endPoint
    // 0x42144c: ldur            x1, [fp, #-8]
    // 0x421450: StoreField: r1->field_f = r0
    //     0x421450: stur            w0, [x1, #0xf]
    //     0x421454: ldurb           w16, [x1, #-1]
    //     0x421458: ldurb           w17, [x0, #-1]
    //     0x42145c: and             x16, x17, x16, lsr #2
    //     0x421460: tst             x16, HEAP, lsr #32
    //     0x421464: b.eq            #0x42146c
    //     0x421468: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x42146c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x42146c: ldur            w0, [x1, #0x17]
    // 0x421470: DecompressPointer r0
    //     0x421470: add             x0, x0, HEAP, lsl #32
    // 0x421474: r16 = Sentinel
    //     0x421474: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x421478: cmp             w0, w16
    // 0x42147c: b.eq            #0x421568
    // 0x421480: tbnz            w0, #4, #0x4214fc
    // 0x421484: ldur            x0, [fp, #-0x30]
    // 0x421488: LoadField: r1 = r0->field_b
    //     0x421488: ldur            w1, [x0, #0xb]
    // 0x42148c: LoadField: r2 = r0->field_f
    //     0x42148c: ldur            w2, [x0, #0xf]
    // 0x421490: DecompressPointer r2
    //     0x421490: add             x2, x2, HEAP, lsl #32
    // 0x421494: LoadField: r3 = r2->field_b
    //     0x421494: ldur            w3, [x2, #0xb]
    // 0x421498: r2 = LoadInt32Instr(r1)
    //     0x421498: sbfx            x2, x1, #1, #0x1f
    // 0x42149c: stur            x2, [fp, #-0x50]
    // 0x4214a0: r1 = LoadInt32Instr(r3)
    //     0x4214a0: sbfx            x1, x3, #1, #0x1f
    // 0x4214a4: cmp             x2, x1
    // 0x4214a8: b.ne            #0x4214b4
    // 0x4214ac: mov             x1, x0
    // 0x4214b0: r0 = _growToNextCapacity()
    //     0x4214b0: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4214b4: ldur            x2, [fp, #-0x30]
    // 0x4214b8: ldur            x3, [fp, #-0x50]
    // 0x4214bc: add             x4, x3, #1
    // 0x4214c0: lsl             x5, x4, #1
    // 0x4214c4: StoreField: r2->field_b = r5
    //     0x4214c4: stur            w5, [x2, #0xb]
    // 0x4214c8: LoadField: r1 = r2->field_f
    //     0x4214c8: ldur            w1, [x2, #0xf]
    // 0x4214cc: DecompressPointer r1
    //     0x4214cc: add             x1, x1, HEAP, lsl #32
    // 0x4214d0: ldur            x0, [fp, #-0x18]
    // 0x4214d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4214d4: add             x25, x1, x3, lsl #2
    //     0x4214d8: add             x25, x25, #0xf
    //     0x4214dc: str             w0, [x25]
    //     0x4214e0: tbz             w0, #0, #0x4214fc
    //     0x4214e4: ldurb           w16, [x1, #-1]
    //     0x4214e8: ldurb           w17, [x0, #-1]
    //     0x4214ec: and             x16, x17, x16, lsr #2
    //     0x4214f0: tst             x16, HEAP, lsr #32
    //     0x4214f4: b.eq            #0x4214fc
    //     0x4214f8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x4214fc: r0 = Null
    //     0x4214fc: mov             x0, NULL
    // 0x421500: LeaveFrame
    //     0x421500: mov             SP, fp
    //     0x421504: ldp             fp, lr, [SP], #0x10
    // 0x421508: ret
    //     0x421508: ret             
    // 0x42150c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42150c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x421510: b               #0x420ed0
    // 0x421514: r0 = StackOverflowSharedWithFPURegs()
    //     0x421514: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x421518: b               #0x420f1c
    // 0x42151c: r9 = length
    //     0x42151c: add             x9, PP, #0x17, lsl #12  ; [pp+0x172c0] Field <_PathDasher@650307832.length>: late (offset: 0xc)
    //     0x421520: ldr             x9, [x9, #0x2c0]
    // 0x421524: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x421524: bl              #0x431b3c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x421528: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x421528: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x42152c: r9 = draw
    //     0x42152c: add             x9, PP, #0x17, lsl #12  ; [pp+0x172c8] Field <_PathDasher@650307832.draw>: late (offset: 0x18)
    //     0x421530: ldr             x9, [x9, #0x2c8]
    // 0x421534: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x421534: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x421538: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x421538: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x42153c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x42153c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x421540: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x421540: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x421544: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x421544: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x421548: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x421548: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x42154c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x42154c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x421550: SaveReg d2
    //     0x421550: str             q2, [SP, #-0x10]!
    // 0x421554: stp             x2, x3, [SP, #-0x10]!
    // 0x421558: r0 = AllocateDouble()
    //     0x421558: bl              #0x43102c  ; AllocateDoubleStub
    // 0x42155c: ldp             x2, x3, [SP], #0x10
    // 0x421560: RestoreReg d2
    //     0x421560: ldr             q2, [SP], #0x10
    // 0x421564: b               #0x421424
    // 0x421568: r9 = draw
    //     0x421568: add             x9, PP, #0x17, lsl #12  ; [pp+0x172c8] Field <_PathDasher@650307832.draw>: late (offset: 0x18)
    //     0x42156c: ldr             x9, [x9, #0x2c8]
    // 0x421570: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x421570: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _dashLineTo(/* No info */) {
    // ** addr: 0x421ca8, size: 0x588
    // 0x421ca8: EnterFrame
    //     0x421ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x421cac: mov             fp, SP
    // 0x421cb0: AllocStack(0x68)
    //     0x421cb0: sub             SP, SP, #0x68
    // 0x421cb4: d0 = 0.000000
    //     0x421cb4: eor             v0.16b, v0.16b, v0.16b
    // 0x421cb8: mov             x0, x2
    // 0x421cbc: stur            x1, [fp, #-0x20]
    // 0x421cc0: stur            x2, [fp, #-0x28]
    // 0x421cc4: CheckStackOverflow
    //     0x421cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x421cc8: cmp             SP, x16
    //     0x421ccc: b.ls            #0x4221dc
    // 0x421cd0: LoadField: r2 = r1->field_f
    //     0x421cd0: ldur            w2, [x1, #0xf]
    // 0x421cd4: DecompressPointer r2
    //     0x421cd4: add             x2, x2, HEAP, lsl #32
    // 0x421cd8: LoadField: d1 = r2->field_7
    //     0x421cd8: ldur            d1, [x2, #7]
    // 0x421cdc: LoadField: d2 = r0->field_7
    //     0x421cdc: ldur            d2, [x0, #7]
    // 0x421ce0: stur            d2, [fp, #-0x58]
    // 0x421ce4: fsub            d3, d1, d2
    // 0x421ce8: LoadField: d4 = r2->field_f
    //     0x421ce8: ldur            d4, [x2, #0xf]
    // 0x421cec: LoadField: d5 = r0->field_f
    //     0x421cec: ldur            d5, [x0, #0xf]
    // 0x421cf0: stur            d5, [fp, #-0x50]
    // 0x421cf4: fsub            d6, d4, d5
    // 0x421cf8: fmul            d7, d3, d3
    // 0x421cfc: fmul            d3, d6, d6
    // 0x421d00: fadd            d6, d7, d3
    // 0x421d04: fsqrt           d3, d6
    // 0x421d08: fcmp            d0, d3
    // 0x421d0c: b.ge            #0x421d30
    // 0x421d10: LoadField: r2 = r1->field_b
    //     0x421d10: ldur            w2, [x1, #0xb]
    // 0x421d14: DecompressPointer r2
    //     0x421d14: add             x2, x2, HEAP, lsl #32
    // 0x421d18: r16 = Sentinel
    //     0x421d18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x421d1c: cmp             w2, w16
    // 0x421d20: b.eq            #0x4221e4
    // 0x421d24: LoadField: d6 = r2->field_7
    //     0x421d24: ldur            d6, [x2, #7]
    // 0x421d28: fcmp            d0, d6
    // 0x421d2c: b.lt            #0x421d40
    // 0x421d30: r0 = Null
    //     0x421d30: mov             x0, NULL
    // 0x421d34: LeaveFrame
    //     0x421d34: mov             SP, fp
    //     0x421d38: ldp             fp, lr, [SP], #0x10
    // 0x421d3c: ret
    //     0x421d3c: ret             
    // 0x421d40: LoadField: r2 = r1->field_7
    //     0x421d40: ldur            w2, [x1, #7]
    // 0x421d44: DecompressPointer r2
    //     0x421d44: add             x2, x2, HEAP, lsl #32
    // 0x421d48: stur            x2, [fp, #-0x18]
    // 0x421d4c: LoadField: r3 = r2->field_7
    //     0x421d4c: ldur            w3, [x2, #7]
    // 0x421d50: DecompressPointer r3
    //     0x421d50: add             x3, x3, HEAP, lsl #32
    // 0x421d54: stur            x3, [fp, #-0x10]
    // 0x421d58: LoadField: r4 = r1->field_1b
    //     0x421d58: ldur            w4, [x1, #0x1b]
    // 0x421d5c: DecompressPointer r4
    //     0x421d5c: add             x4, x4, HEAP, lsl #32
    // 0x421d60: stur            x4, [fp, #-8]
    // 0x421d64: mov             v6.16b, v3.16b
    // 0x421d68: mov             v3.16b, v4.16b
    // 0x421d6c: mov             v4.16b, v1.16b
    // 0x421d70: d1 = 1.000000
    //     0x421d70: fmov            d1, #1.00000000
    // 0x421d74: CheckStackOverflow
    //     0x421d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x421d78: cmp             SP, x16
    //     0x421d7c: b.ls            #0x4221f0
    // 0x421d80: LoadField: r5 = r1->field_b
    //     0x421d80: ldur            w5, [x1, #0xb]
    // 0x421d84: DecompressPointer r5
    //     0x421d84: add             x5, x5, HEAP, lsl #32
    // 0x421d88: LoadField: d7 = r5->field_7
    //     0x421d88: ldur            d7, [x5, #7]
    // 0x421d8c: fcmp            d6, d7
    // 0x421d90: b.lt            #0x422090
    // 0x421d94: fdiv            d8, d7, d6
    // 0x421d98: fsub            d6, d1, d8
    // 0x421d9c: fmul            d7, d6, d4
    // 0x421da0: fmul            d4, d8, d2
    // 0x421da4: fadd            d9, d7, d4
    // 0x421da8: stur            d9, [fp, #-0x48]
    // 0x421dac: fmul            d4, d6, d3
    // 0x421db0: fmul            d3, d8, d5
    // 0x421db4: fadd            d6, d4, d3
    // 0x421db8: stur            d6, [fp, #-0x40]
    // 0x421dbc: r0 = Point()
    //     0x421dbc: bl              #0x29a808  ; AllocatePointStub -> Point (size=0x18)
    // 0x421dc0: ldur            d0, [fp, #-0x48]
    // 0x421dc4: StoreField: r0->field_7 = d0
    //     0x421dc4: stur            d0, [x0, #7]
    // 0x421dc8: ldur            d0, [fp, #-0x40]
    // 0x421dcc: StoreField: r0->field_f = d0
    //     0x421dcc: stur            d0, [x0, #0xf]
    // 0x421dd0: ldur            x1, [fp, #-0x20]
    // 0x421dd4: StoreField: r1->field_f = r0
    //     0x421dd4: stur            w0, [x1, #0xf]
    //     0x421dd8: ldurb           w16, [x1, #-1]
    //     0x421ddc: ldurb           w17, [x0, #-1]
    //     0x421de0: and             x16, x17, x16, lsr #2
    //     0x421de4: tst             x16, HEAP, lsr #32
    //     0x421de8: b.eq            #0x421df0
    //     0x421dec: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x421df0: ldur            x2, [fp, #-0x18]
    // 0x421df4: LoadField: r3 = r2->field_b
    //     0x421df4: ldur            x3, [x2, #0xb]
    // 0x421df8: ldur            x4, [fp, #-0x10]
    // 0x421dfc: stur            x3, [fp, #-0x30]
    // 0x421e00: r0 = LoadClassIdInstr(r4)
    //     0x421e00: ldur            x0, [x4, #-1]
    //     0x421e04: ubfx            x0, x0, #0xc, #0x14
    // 0x421e08: str             x4, [SP]
    // 0x421e0c: r0 = GDT[cid_x0 + -0xe29]()
    //     0x421e0c: sub             lr, x0, #0xe29
    //     0x421e10: ldr             lr, [x21, lr, lsl #3]
    //     0x421e14: blr             lr
    // 0x421e18: r1 = LoadInt32Instr(r0)
    //     0x421e18: sbfx            x1, x0, #1, #0x1f
    // 0x421e1c: ldur            x0, [fp, #-0x30]
    // 0x421e20: cmp             x0, x1
    // 0x421e24: b.lt            #0x421e34
    // 0x421e28: ldur            x2, [fp, #-0x18]
    // 0x421e2c: StoreField: r2->field_b = rZR
    //     0x421e2c: stur            xzr, [x2, #0xb]
    // 0x421e30: b               #0x421e38
    // 0x421e34: ldur            x2, [fp, #-0x18]
    // 0x421e38: ldur            x3, [fp, #-0x20]
    // 0x421e3c: ldur            x4, [fp, #-0x10]
    // 0x421e40: LoadField: r5 = r2->field_b
    //     0x421e40: ldur            x5, [x2, #0xb]
    // 0x421e44: add             x0, x5, #1
    // 0x421e48: StoreField: r2->field_b = r0
    //     0x421e48: stur            x0, [x2, #0xb]
    // 0x421e4c: r0 = BoxInt64Instr(r5)
    //     0x421e4c: sbfiz           x0, x5, #1, #0x1f
    //     0x421e50: cmp             x5, x0, asr #1
    //     0x421e54: b.eq            #0x421e60
    //     0x421e58: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x421e5c: stur            x5, [x0, #7]
    // 0x421e60: r1 = LoadClassIdInstr(r4)
    //     0x421e60: ldur            x1, [x4, #-1]
    //     0x421e64: ubfx            x1, x1, #0xc, #0x14
    // 0x421e68: stp             x0, x4, [SP]
    // 0x421e6c: mov             x0, x1
    // 0x421e70: r0 = GDT[cid_x0 + -0x1000]()
    //     0x421e70: sub             lr, x0, #1, lsl #12
    //     0x421e74: ldr             lr, [x21, lr, lsl #3]
    //     0x421e78: blr             lr
    // 0x421e7c: ldur            x1, [fp, #-0x20]
    // 0x421e80: StoreField: r1->field_b = r0
    //     0x421e80: stur            w0, [x1, #0xb]
    //     0x421e84: ldurb           w16, [x1, #-1]
    //     0x421e88: ldurb           w17, [x0, #-1]
    //     0x421e8c: and             x16, x17, x16, lsr #2
    //     0x421e90: tst             x16, HEAP, lsr #32
    //     0x421e94: b.eq            #0x421e9c
    //     0x421e98: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x421e9c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x421e9c: ldur            w0, [x1, #0x17]
    // 0x421ea0: DecompressPointer r0
    //     0x421ea0: add             x0, x0, HEAP, lsl #32
    // 0x421ea4: r16 = Sentinel
    //     0x421ea4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x421ea8: cmp             w0, w16
    // 0x421eac: b.eq            #0x4221f8
    // 0x421eb0: tbnz            w0, #4, #0x421f70
    // 0x421eb4: ldur            x0, [fp, #-8]
    // 0x421eb8: LoadField: r2 = r1->field_f
    //     0x421eb8: ldur            w2, [x1, #0xf]
    // 0x421ebc: DecompressPointer r2
    //     0x421ebc: add             x2, x2, HEAP, lsl #32
    // 0x421ec0: LoadField: d0 = r2->field_7
    //     0x421ec0: ldur            d0, [x2, #7]
    // 0x421ec4: stur            d0, [fp, #-0x48]
    // 0x421ec8: LoadField: d1 = r2->field_f
    //     0x421ec8: ldur            d1, [x2, #0xf]
    // 0x421ecc: stur            d1, [fp, #-0x40]
    // 0x421ed0: r0 = LineToCommand()
    //     0x421ed0: bl              #0x2954c0  ; AllocateLineToCommandStub -> LineToCommand (size=0x1c)
    // 0x421ed4: ldur            d0, [fp, #-0x48]
    // 0x421ed8: stur            x0, [fp, #-0x38]
    // 0x421edc: StoreField: r0->field_b = d0
    //     0x421edc: stur            d0, [x0, #0xb]
    // 0x421ee0: ldur            d0, [fp, #-0x40]
    // 0x421ee4: StoreField: r0->field_13 = d0
    //     0x421ee4: stur            d0, [x0, #0x13]
    // 0x421ee8: r2 = Instance_PathCommandType
    //     0x421ee8: add             x2, PP, #0x13, lsl #12  ; [pp+0x138a0] Obj!PathCommandType@4d5f41
    //     0x421eec: ldr             x2, [x2, #0x8a0]
    // 0x421ef0: StoreField: r0->field_7 = r2
    //     0x421ef0: stur            w2, [x0, #7]
    // 0x421ef4: ldur            x3, [fp, #-8]
    // 0x421ef8: LoadField: r1 = r3->field_b
    //     0x421ef8: ldur            w1, [x3, #0xb]
    // 0x421efc: LoadField: r4 = r3->field_f
    //     0x421efc: ldur            w4, [x3, #0xf]
    // 0x421f00: DecompressPointer r4
    //     0x421f00: add             x4, x4, HEAP, lsl #32
    // 0x421f04: LoadField: r5 = r4->field_b
    //     0x421f04: ldur            w5, [x4, #0xb]
    // 0x421f08: r4 = LoadInt32Instr(r1)
    //     0x421f08: sbfx            x4, x1, #1, #0x1f
    // 0x421f0c: stur            x4, [fp, #-0x30]
    // 0x421f10: r1 = LoadInt32Instr(r5)
    //     0x421f10: sbfx            x1, x5, #1, #0x1f
    // 0x421f14: cmp             x4, x1
    // 0x421f18: b.ne            #0x421f24
    // 0x421f1c: mov             x1, x3
    // 0x421f20: r0 = _growToNextCapacity()
    //     0x421f20: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x421f24: ldur            x2, [fp, #-8]
    // 0x421f28: ldur            x3, [fp, #-0x30]
    // 0x421f2c: add             x0, x3, #1
    // 0x421f30: lsl             x1, x0, #1
    // 0x421f34: StoreField: r2->field_b = r1
    //     0x421f34: stur            w1, [x2, #0xb]
    // 0x421f38: LoadField: r1 = r2->field_f
    //     0x421f38: ldur            w1, [x2, #0xf]
    // 0x421f3c: DecompressPointer r1
    //     0x421f3c: add             x1, x1, HEAP, lsl #32
    // 0x421f40: ldur            x0, [fp, #-0x38]
    // 0x421f44: ArrayStore: r1[r3] = r0  ; List_4
    //     0x421f44: add             x25, x1, x3, lsl #2
    //     0x421f48: add             x25, x25, #0xf
    //     0x421f4c: str             w0, [x25]
    //     0x421f50: tbz             w0, #0, #0x421f6c
    //     0x421f54: ldurb           w16, [x1, #-1]
    //     0x421f58: ldurb           w17, [x0, #-1]
    //     0x421f5c: and             x16, x17, x16, lsr #2
    //     0x421f60: tst             x16, HEAP, lsr #32
    //     0x421f64: b.eq            #0x421f6c
    //     0x421f68: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x421f6c: b               #0x42202c
    // 0x421f70: mov             x0, x1
    // 0x421f74: ldur            x2, [fp, #-8]
    // 0x421f78: LoadField: r1 = r0->field_f
    //     0x421f78: ldur            w1, [x0, #0xf]
    // 0x421f7c: DecompressPointer r1
    //     0x421f7c: add             x1, x1, HEAP, lsl #32
    // 0x421f80: LoadField: d0 = r1->field_7
    //     0x421f80: ldur            d0, [x1, #7]
    // 0x421f84: stur            d0, [fp, #-0x48]
    // 0x421f88: LoadField: d1 = r1->field_f
    //     0x421f88: ldur            d1, [x1, #0xf]
    // 0x421f8c: stur            d1, [fp, #-0x40]
    // 0x421f90: r0 = MoveToCommand()
    //     0x421f90: bl              #0x2955b4  ; AllocateMoveToCommandStub -> MoveToCommand (size=0x1c)
    // 0x421f94: ldur            d0, [fp, #-0x48]
    // 0x421f98: stur            x0, [fp, #-0x38]
    // 0x421f9c: StoreField: r0->field_b = d0
    //     0x421f9c: stur            d0, [x0, #0xb]
    // 0x421fa0: ldur            d0, [fp, #-0x40]
    // 0x421fa4: StoreField: r0->field_13 = d0
    //     0x421fa4: stur            d0, [x0, #0x13]
    // 0x421fa8: r2 = Instance_PathCommandType
    //     0x421fa8: add             x2, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!PathCommandType@4d5f61
    //     0x421fac: ldr             x2, [x2, #0x8a8]
    // 0x421fb0: StoreField: r0->field_7 = r2
    //     0x421fb0: stur            w2, [x0, #7]
    // 0x421fb4: ldur            x3, [fp, #-8]
    // 0x421fb8: LoadField: r1 = r3->field_b
    //     0x421fb8: ldur            w1, [x3, #0xb]
    // 0x421fbc: LoadField: r4 = r3->field_f
    //     0x421fbc: ldur            w4, [x3, #0xf]
    // 0x421fc0: DecompressPointer r4
    //     0x421fc0: add             x4, x4, HEAP, lsl #32
    // 0x421fc4: LoadField: r5 = r4->field_b
    //     0x421fc4: ldur            w5, [x4, #0xb]
    // 0x421fc8: r4 = LoadInt32Instr(r1)
    //     0x421fc8: sbfx            x4, x1, #1, #0x1f
    // 0x421fcc: stur            x4, [fp, #-0x30]
    // 0x421fd0: r1 = LoadInt32Instr(r5)
    //     0x421fd0: sbfx            x1, x5, #1, #0x1f
    // 0x421fd4: cmp             x4, x1
    // 0x421fd8: b.ne            #0x421fe4
    // 0x421fdc: mov             x1, x3
    // 0x421fe0: r0 = _growToNextCapacity()
    //     0x421fe0: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x421fe4: ldur            x2, [fp, #-8]
    // 0x421fe8: ldur            x3, [fp, #-0x30]
    // 0x421fec: add             x0, x3, #1
    // 0x421ff0: lsl             x1, x0, #1
    // 0x421ff4: StoreField: r2->field_b = r1
    //     0x421ff4: stur            w1, [x2, #0xb]
    // 0x421ff8: LoadField: r1 = r2->field_f
    //     0x421ff8: ldur            w1, [x2, #0xf]
    // 0x421ffc: DecompressPointer r1
    //     0x421ffc: add             x1, x1, HEAP, lsl #32
    // 0x422000: ldur            x0, [fp, #-0x38]
    // 0x422004: ArrayStore: r1[r3] = r0  ; List_4
    //     0x422004: add             x25, x1, x3, lsl #2
    //     0x422008: add             x25, x25, #0xf
    //     0x42200c: str             w0, [x25]
    //     0x422010: tbz             w0, #0, #0x42202c
    //     0x422014: ldurb           w16, [x1, #-1]
    //     0x422018: ldurb           w17, [x0, #-1]
    //     0x42201c: and             x16, x17, x16, lsr #2
    //     0x422020: tst             x16, HEAP, lsr #32
    //     0x422024: b.eq            #0x42202c
    //     0x422028: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x42202c: ldur            x1, [fp, #-0x20]
    // 0x422030: ldur            d0, [fp, #-0x58]
    // 0x422034: ldur            d1, [fp, #-0x50]
    // 0x422038: LoadField: r0 = r1->field_f
    //     0x422038: ldur            w0, [x1, #0xf]
    // 0x42203c: DecompressPointer r0
    //     0x42203c: add             x0, x0, HEAP, lsl #32
    // 0x422040: LoadField: d4 = r0->field_7
    //     0x422040: ldur            d4, [x0, #7]
    // 0x422044: fsub            d2, d4, d0
    // 0x422048: LoadField: d3 = r0->field_f
    //     0x422048: ldur            d3, [x0, #0xf]
    // 0x42204c: fsub            d5, d3, d1
    // 0x422050: fmul            d6, d2, d2
    // 0x422054: fmul            d2, d5, d5
    // 0x422058: fadd            d5, d6, d2
    // 0x42205c: fsqrt           d6, d5
    // 0x422060: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x422060: ldur            w0, [x1, #0x17]
    // 0x422064: DecompressPointer r0
    //     0x422064: add             x0, x0, HEAP, lsl #32
    // 0x422068: eor             x3, x0, #0x10
    // 0x42206c: ArrayStore: r1[0] = r3  ; List_4
    //     0x42206c: stur            w3, [x1, #0x17]
    // 0x422070: ldur            x0, [fp, #-0x28]
    // 0x422074: mov             x4, x2
    // 0x422078: ldur            x2, [fp, #-0x18]
    // 0x42207c: ldur            x3, [fp, #-0x10]
    // 0x422080: mov             v2.16b, v0.16b
    // 0x422084: mov             v5.16b, v1.16b
    // 0x422088: d0 = 0.000000
    //     0x422088: eor             v0.16b, v0.16b, v0.16b
    // 0x42208c: b               #0x421d70
    // 0x422090: mov             x2, x4
    // 0x422094: mov             v31.16b, v0.16b
    // 0x422098: mov             v0.16b, v2.16b
    // 0x42209c: mov             v2.16b, v31.16b
    // 0x4220a0: mov             v1.16b, v5.16b
    // 0x4220a4: fcmp            d6, d2
    // 0x4220a8: b.le            #0x4221a8
    // 0x4220ac: fsub            d2, d7, d6
    // 0x4220b0: r0 = inline_Allocate_Double()
    //     0x4220b0: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x4220b4: add             x0, x0, #0x10
    //     0x4220b8: cmp             x3, x0
    //     0x4220bc: b.ls            #0x422204
    //     0x4220c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x4220c4: sub             x0, x0, #0xf
    //     0x4220c8: movz            x3, #0xe15c
    //     0x4220cc: movk            x3, #0x3, lsl #16
    //     0x4220d0: stur            x3, [x0, #-1]
    // 0x4220d4: StoreField: r0->field_7 = d2
    //     0x4220d4: stur            d2, [x0, #7]
    // 0x4220d8: StoreField: r1->field_b = r0
    //     0x4220d8: stur            w0, [x1, #0xb]
    //     0x4220dc: ldurb           w16, [x1, #-1]
    //     0x4220e0: ldurb           w17, [x0, #-1]
    //     0x4220e4: and             x16, x17, x16, lsr #2
    //     0x4220e8: tst             x16, HEAP, lsr #32
    //     0x4220ec: b.eq            #0x4220f4
    //     0x4220f0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x4220f4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4220f4: ldur            w0, [x1, #0x17]
    // 0x4220f8: DecompressPointer r0
    //     0x4220f8: add             x0, x0, HEAP, lsl #32
    // 0x4220fc: r16 = Sentinel
    //     0x4220fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x422100: cmp             w0, w16
    // 0x422104: b.eq            #0x422224
    // 0x422108: tbnz            w0, #4, #0x4221a8
    // 0x42210c: r0 = LineToCommand()
    //     0x42210c: bl              #0x2954c0  ; AllocateLineToCommandStub -> LineToCommand (size=0x1c)
    // 0x422110: ldur            d0, [fp, #-0x58]
    // 0x422114: stur            x0, [fp, #-0x10]
    // 0x422118: StoreField: r0->field_b = d0
    //     0x422118: stur            d0, [x0, #0xb]
    // 0x42211c: ldur            d0, [fp, #-0x50]
    // 0x422120: StoreField: r0->field_13 = d0
    //     0x422120: stur            d0, [x0, #0x13]
    // 0x422124: r1 = Instance_PathCommandType
    //     0x422124: add             x1, PP, #0x13, lsl #12  ; [pp+0x138a0] Obj!PathCommandType@4d5f41
    //     0x422128: ldr             x1, [x1, #0x8a0]
    // 0x42212c: StoreField: r0->field_7 = r1
    //     0x42212c: stur            w1, [x0, #7]
    // 0x422130: ldur            x2, [fp, #-8]
    // 0x422134: LoadField: r1 = r2->field_b
    //     0x422134: ldur            w1, [x2, #0xb]
    // 0x422138: LoadField: r3 = r2->field_f
    //     0x422138: ldur            w3, [x2, #0xf]
    // 0x42213c: DecompressPointer r3
    //     0x42213c: add             x3, x3, HEAP, lsl #32
    // 0x422140: LoadField: r4 = r3->field_b
    //     0x422140: ldur            w4, [x3, #0xb]
    // 0x422144: r3 = LoadInt32Instr(r1)
    //     0x422144: sbfx            x3, x1, #1, #0x1f
    // 0x422148: stur            x3, [fp, #-0x30]
    // 0x42214c: r1 = LoadInt32Instr(r4)
    //     0x42214c: sbfx            x1, x4, #1, #0x1f
    // 0x422150: cmp             x3, x1
    // 0x422154: b.ne            #0x422160
    // 0x422158: mov             x1, x2
    // 0x42215c: r0 = _growToNextCapacity()
    //     0x42215c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x422160: ldur            x2, [fp, #-8]
    // 0x422164: ldur            x3, [fp, #-0x30]
    // 0x422168: add             x4, x3, #1
    // 0x42216c: lsl             x5, x4, #1
    // 0x422170: StoreField: r2->field_b = r5
    //     0x422170: stur            w5, [x2, #0xb]
    // 0x422174: LoadField: r1 = r2->field_f
    //     0x422174: ldur            w1, [x2, #0xf]
    // 0x422178: DecompressPointer r1
    //     0x422178: add             x1, x1, HEAP, lsl #32
    // 0x42217c: ldur            x0, [fp, #-0x10]
    // 0x422180: ArrayStore: r1[r3] = r0  ; List_4
    //     0x422180: add             x25, x1, x3, lsl #2
    //     0x422184: add             x25, x25, #0xf
    //     0x422188: str             w0, [x25]
    //     0x42218c: tbz             w0, #0, #0x4221a8
    //     0x422190: ldurb           w16, [x1, #-1]
    //     0x422194: ldurb           w17, [x0, #-1]
    //     0x422198: and             x16, x17, x16, lsr #2
    //     0x42219c: tst             x16, HEAP, lsr #32
    //     0x4221a0: b.eq            #0x4221a8
    //     0x4221a4: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x4221a8: ldur            x1, [fp, #-0x20]
    // 0x4221ac: ldur            x0, [fp, #-0x28]
    // 0x4221b0: StoreField: r1->field_f = r0
    //     0x4221b0: stur            w0, [x1, #0xf]
    //     0x4221b4: ldurb           w16, [x1, #-1]
    //     0x4221b8: ldurb           w17, [x0, #-1]
    //     0x4221bc: and             x16, x17, x16, lsr #2
    //     0x4221c0: tst             x16, HEAP, lsr #32
    //     0x4221c4: b.eq            #0x4221cc
    //     0x4221c8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x4221cc: r0 = Null
    //     0x4221cc: mov             x0, NULL
    // 0x4221d0: LeaveFrame
    //     0x4221d0: mov             SP, fp
    //     0x4221d4: ldp             fp, lr, [SP], #0x10
    // 0x4221d8: ret
    //     0x4221d8: ret             
    // 0x4221dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x4221dc: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x4221e0: b               #0x421cd0
    // 0x4221e4: r9 = length
    //     0x4221e4: add             x9, PP, #0x17, lsl #12  ; [pp+0x172c0] Field <_PathDasher@650307832.length>: late (offset: 0xc)
    //     0x4221e8: ldr             x9, [x9, #0x2c0]
    // 0x4221ec: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4221ec: bl              #0x431b3c  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x4221f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x4221f0: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x4221f4: b               #0x421d80
    // 0x4221f8: r9 = draw
    //     0x4221f8: add             x9, PP, #0x17, lsl #12  ; [pp+0x172c8] Field <_PathDasher@650307832.draw>: late (offset: 0x18)
    //     0x4221fc: ldr             x9, [x9, #0x2c8]
    // 0x422200: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x422200: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x422204: stp             q1, q2, [SP, #-0x20]!
    // 0x422208: SaveReg d0
    //     0x422208: str             q0, [SP, #-0x10]!
    // 0x42220c: stp             x1, x2, [SP, #-0x10]!
    // 0x422210: r0 = AllocateDouble()
    //     0x422210: bl              #0x43102c  ; AllocateDoubleStub
    // 0x422214: ldp             x1, x2, [SP], #0x10
    // 0x422218: RestoreReg d0
    //     0x422218: ldr             q0, [SP], #0x10
    // 0x42221c: ldp             q1, q2, [SP], #0x20
    // 0x422220: b               #0x4220d4
    // 0x422224: r9 = draw
    //     0x422224: add             x9, PP, #0x17, lsl #12  ; [pp+0x172c8] Field <_PathDasher@650307832.draw>: late (offset: 0x18)
    //     0x422228: ldr             x9, [x9, #0x2c8]
    // 0x42222c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x42222c: bl              #0x431b3c  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _PathDasher(/* No info */) {
    // ** addr: 0x4222f0, size: 0xbc
    // 0x4222f0: EnterFrame
    //     0x4222f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4222f4: mov             fp, SP
    // 0x4222f8: AllocStack(0x10)
    //     0x4222f8: sub             SP, SP, #0x10
    // 0x4222fc: r3 = Sentinel
    //     0x4222fc: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x422300: r0 = Instance_Point
    //     0x422300: add             x0, PP, #0x17, lsl #12  ; [pp+0x172e0] Obj!Point@4cb271
    //     0x422304: ldr             x0, [x0, #0x2e0]
    // 0x422308: mov             x5, x1
    // 0x42230c: mov             x4, x2
    // 0x422310: stur            x1, [fp, #-8]
    // 0x422314: stur            x2, [fp, #-0x10]
    // 0x422318: CheckStackOverflow
    //     0x422318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42231c: cmp             SP, x16
    //     0x422320: b.ls            #0x4223a4
    // 0x422324: StoreField: r5->field_b = r3
    //     0x422324: stur            w3, [x5, #0xb]
    // 0x422328: StoreField: r5->field_f = r0
    //     0x422328: stur            w0, [x5, #0xf]
    // 0x42232c: StoreField: r5->field_13 = r0
    //     0x42232c: stur            w0, [x5, #0x13]
    // 0x422330: ArrayStore: r5[0] = r3  ; List_4
    //     0x422330: stur            w3, [x5, #0x17]
    // 0x422334: r1 = <PathCommand>
    //     0x422334: add             x1, PP, #0x13, lsl #12  ; [pp+0x137b8] TypeArguments: <PathCommand>
    //     0x422338: ldr             x1, [x1, #0x7b8]
    // 0x42233c: r2 = 0
    //     0x42233c: movz            x2, #0
    // 0x422340: r0 = _GrowableList()
    //     0x422340: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x422344: ldur            x1, [fp, #-8]
    // 0x422348: StoreField: r1->field_1b = r0
    //     0x422348: stur            w0, [x1, #0x1b]
    //     0x42234c: ldurb           w16, [x1, #-1]
    //     0x422350: ldurb           w17, [x0, #-1]
    //     0x422354: and             x16, x17, x16, lsr #2
    //     0x422358: tst             x16, HEAP, lsr #32
    //     0x42235c: b.eq            #0x422364
    //     0x422360: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x422364: r0 = _CircularIntervalList()
    //     0x422364: bl              #0x4223ac  ; Allocate_CircularIntervalListStub -> _CircularIntervalList (size=0x14)
    // 0x422368: StoreField: r0->field_b = rZR
    //     0x422368: stur            xzr, [x0, #0xb]
    // 0x42236c: ldur            x1, [fp, #-0x10]
    // 0x422370: StoreField: r0->field_7 = r1
    //     0x422370: stur            w1, [x0, #7]
    // 0x422374: ldur            x1, [fp, #-8]
    // 0x422378: StoreField: r1->field_7 = r0
    //     0x422378: stur            w0, [x1, #7]
    //     0x42237c: ldurb           w16, [x1, #-1]
    //     0x422380: ldurb           w17, [x0, #-1]
    //     0x422384: and             x16, x17, x16, lsr #2
    //     0x422388: tst             x16, HEAP, lsr #32
    //     0x42238c: b.eq            #0x422394
    //     0x422390: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x422394: r0 = Null
    //     0x422394: mov             x0, NULL
    // 0x422398: LeaveFrame
    //     0x422398: mov             SP, fp
    //     0x42239c: ldp             fp, lr, [SP], #0x10
    // 0x4223a0: ret
    //     0x4223a0: ret             
    // 0x4223a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4223a4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4223a8: b               #0x422324
  }
}

// class id: 301, size: 0x14, field offset: 0x8
class _CircularIntervalList extends Object {

  get _ next(/* No info */) {
    // ** addr: 0x422230, size: 0xc0
    // 0x422230: EnterFrame
    //     0x422230: stp             fp, lr, [SP, #-0x10]!
    //     0x422234: mov             fp, SP
    // 0x422238: AllocStack(0x28)
    //     0x422238: sub             SP, SP, #0x28
    // 0x42223c: SetupParameters(_CircularIntervalList this /* r1 => r1, fp-0x18 */)
    //     0x42223c: stur            x1, [fp, #-0x18]
    // 0x422240: CheckStackOverflow
    //     0x422240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x422244: cmp             SP, x16
    //     0x422248: b.ls            #0x4222e8
    // 0x42224c: LoadField: r2 = r1->field_b
    //     0x42224c: ldur            x2, [x1, #0xb]
    // 0x422250: stur            x2, [fp, #-0x10]
    // 0x422254: LoadField: r3 = r1->field_7
    //     0x422254: ldur            w3, [x1, #7]
    // 0x422258: DecompressPointer r3
    //     0x422258: add             x3, x3, HEAP, lsl #32
    // 0x42225c: stur            x3, [fp, #-8]
    // 0x422260: r0 = LoadClassIdInstr(r3)
    //     0x422260: ldur            x0, [x3, #-1]
    //     0x422264: ubfx            x0, x0, #0xc, #0x14
    // 0x422268: str             x3, [SP]
    // 0x42226c: r0 = GDT[cid_x0 + -0xe29]()
    //     0x42226c: sub             lr, x0, #0xe29
    //     0x422270: ldr             lr, [x21, lr, lsl #3]
    //     0x422274: blr             lr
    // 0x422278: r1 = LoadInt32Instr(r0)
    //     0x422278: sbfx            x1, x0, #1, #0x1f
    // 0x42227c: ldur            x0, [fp, #-0x10]
    // 0x422280: cmp             x0, x1
    // 0x422284: b.lt            #0x422294
    // 0x422288: ldur            x0, [fp, #-0x18]
    // 0x42228c: StoreField: r0->field_b = rZR
    //     0x42228c: stur            xzr, [x0, #0xb]
    // 0x422290: b               #0x422298
    // 0x422294: ldur            x0, [fp, #-0x18]
    // 0x422298: ldur            x2, [fp, #-8]
    // 0x42229c: LoadField: r3 = r0->field_b
    //     0x42229c: ldur            x3, [x0, #0xb]
    // 0x4222a0: add             x1, x3, #1
    // 0x4222a4: StoreField: r0->field_b = r1
    //     0x4222a4: stur            x1, [x0, #0xb]
    // 0x4222a8: r0 = BoxInt64Instr(r3)
    //     0x4222a8: sbfiz           x0, x3, #1, #0x1f
    //     0x4222ac: cmp             x3, x0, asr #1
    //     0x4222b0: b.eq            #0x4222bc
    //     0x4222b4: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4222b8: stur            x3, [x0, #7]
    // 0x4222bc: r1 = LoadClassIdInstr(r2)
    //     0x4222bc: ldur            x1, [x2, #-1]
    //     0x4222c0: ubfx            x1, x1, #0xc, #0x14
    // 0x4222c4: stp             x0, x2, [SP]
    // 0x4222c8: mov             x0, x1
    // 0x4222cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4222cc: sub             lr, x0, #1, lsl #12
    //     0x4222d0: ldr             lr, [x21, lr, lsl #3]
    //     0x4222d4: blr             lr
    // 0x4222d8: LoadField: d0 = r0->field_7
    //     0x4222d8: ldur            d0, [x0, #7]
    // 0x4222dc: LeaveFrame
    //     0x4222dc: mov             SP, fp
    //     0x4222e0: ldp             fp, lr, [SP], #0x10
    // 0x4222e4: ret
    //     0x4222e4: ret             
    // 0x4222e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4222e8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4222ec: b               #0x42224c
  }
}

// class id: 302, size: 0x10, field offset: 0x8
class Path extends Object {

  _ Path(/* No info */) {
    // ** addr: 0x293ad8, size: 0xe4
    // 0x293ad8: EnterFrame
    //     0x293ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x293adc: mov             fp, SP
    // 0x293ae0: AllocStack(0x18)
    //     0x293ae0: sub             SP, SP, #0x18
    // 0x293ae4: SetupParameters(Path this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic commands = const [] /* r4, fp-0x8 */})
    //     0x293ae4: mov             x3, x1
    //     0x293ae8: mov             x0, x2
    //     0x293aec: stur            x1, [fp, #-0x10]
    //     0x293af0: stur            x2, [fp, #-0x18]
    //     0x293af4: ldur            w1, [x4, #0x13]
    //     0x293af8: ldur            w2, [x4, #0x1f]
    //     0x293afc: add             x2, x2, HEAP, lsl #32
    //     0x293b00: add             x16, PP, #0x13, lsl #12  ; [pp+0x137a8] "commands"
    //     0x293b04: ldr             x16, [x16, #0x7a8]
    //     0x293b08: cmp             w2, w16
    //     0x293b0c: b.ne            #0x293b2c
    //     0x293b10: ldur            w2, [x4, #0x23]
    //     0x293b14: add             x2, x2, HEAP, lsl #32
    //     0x293b18: sub             w4, w1, w2
    //     0x293b1c: add             x1, fp, w4, sxtw #2
    //     0x293b20: ldr             x1, [x1, #8]
    //     0x293b24: mov             x4, x1
    //     0x293b28: b               #0x293b34
    //     0x293b2c: add             x4, PP, #0x13, lsl #12  ; [pp+0x137b0] List<PathCommand>(0)
    //     0x293b30: ldr             x4, [x4, #0x7b0]
    //     0x293b34: stur            x4, [fp, #-8]
    // 0x293b38: CheckStackOverflow
    //     0x293b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x293b3c: cmp             SP, x16
    //     0x293b40: b.ls            #0x293bb4
    // 0x293b44: r1 = <PathCommand>
    //     0x293b44: add             x1, PP, #0x13, lsl #12  ; [pp+0x137b8] TypeArguments: <PathCommand>
    //     0x293b48: ldr             x1, [x1, #0x7b8]
    // 0x293b4c: r2 = 0
    //     0x293b4c: movz            x2, #0
    // 0x293b50: r0 = _GrowableList()
    //     0x293b50: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x293b54: mov             x2, x0
    // 0x293b58: ldur            x1, [fp, #-0x10]
    // 0x293b5c: StoreField: r1->field_7 = r0
    //     0x293b5c: stur            w0, [x1, #7]
    //     0x293b60: ldurb           w16, [x1, #-1]
    //     0x293b64: ldurb           w17, [x0, #-1]
    //     0x293b68: and             x16, x17, x16, lsr #2
    //     0x293b6c: tst             x16, HEAP, lsr #32
    //     0x293b70: b.eq            #0x293b78
    //     0x293b74: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x293b78: ldur            x0, [fp, #-0x18]
    // 0x293b7c: StoreField: r1->field_b = r0
    //     0x293b7c: stur            w0, [x1, #0xb]
    //     0x293b80: ldurb           w16, [x1, #-1]
    //     0x293b84: ldurb           w17, [x0, #-1]
    //     0x293b88: and             x16, x17, x16, lsr #2
    //     0x293b8c: tst             x16, HEAP, lsr #32
    //     0x293b90: b.eq            #0x293b98
    //     0x293b94: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x293b98: mov             x1, x2
    // 0x293b9c: ldur            x2, [fp, #-8]
    // 0x293ba0: r0 = addAll()
    //     0x293ba0: bl              #0x1e22cc  ; [dart:core] _GrowableList::addAll
    // 0x293ba4: r0 = Null
    //     0x293ba4: mov             x0, NULL
    // 0x293ba8: LeaveFrame
    //     0x293ba8: mov             SP, fp
    //     0x293bac: ldp             fp, lr, [SP], #0x10
    // 0x293bb0: ret
    //     0x293bb0: ret             
    // 0x293bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x293bb4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x293bb8: b               #0x293b44
  }
  _ transformed(/* No info */) {
    // ** addr: 0x2a1f2c, size: 0x1cc
    // 0x2a1f2c: EnterFrame
    //     0x2a1f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a1f30: mov             fp, SP
    // 0x2a1f34: AllocStack(0x48)
    //     0x2a1f34: sub             SP, SP, #0x48
    // 0x2a1f38: SetupParameters(Path this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2a1f38: mov             x3, x1
    //     0x2a1f3c: mov             x0, x2
    //     0x2a1f40: stur            x1, [fp, #-8]
    //     0x2a1f44: stur            x2, [fp, #-0x10]
    // 0x2a1f48: CheckStackOverflow
    //     0x2a1f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a1f4c: cmp             SP, x16
    //     0x2a1f50: b.ls            #0x2a20e8
    // 0x2a1f54: r1 = <PathCommand>
    //     0x2a1f54: add             x1, PP, #0x13, lsl #12  ; [pp+0x137b8] TypeArguments: <PathCommand>
    //     0x2a1f58: ldr             x1, [x1, #0x7b8]
    // 0x2a1f5c: r2 = 0
    //     0x2a1f5c: movz            x2, #0
    // 0x2a1f60: r0 = _GrowableList()
    //     0x2a1f60: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x2a1f64: mov             x4, x0
    // 0x2a1f68: ldur            x3, [fp, #-8]
    // 0x2a1f6c: stur            x4, [fp, #-0x30]
    // 0x2a1f70: LoadField: r5 = r3->field_7
    //     0x2a1f70: ldur            w5, [x3, #7]
    // 0x2a1f74: DecompressPointer r5
    //     0x2a1f74: add             x5, x5, HEAP, lsl #32
    // 0x2a1f78: stur            x5, [fp, #-0x28]
    // 0x2a1f7c: LoadField: r0 = r5->field_b
    //     0x2a1f7c: ldur            w0, [x5, #0xb]
    // 0x2a1f80: r6 = LoadInt32Instr(r0)
    //     0x2a1f80: sbfx            x6, x0, #1, #0x1f
    // 0x2a1f84: stur            x6, [fp, #-0x20]
    // 0x2a1f88: r0 = 0
    //     0x2a1f88: movz            x0, #0
    // 0x2a1f8c: CheckStackOverflow
    //     0x2a1f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a1f90: cmp             SP, x16
    //     0x2a1f94: b.ls            #0x2a20f0
    // 0x2a1f98: LoadField: r1 = r5->field_b
    //     0x2a1f98: ldur            w1, [x5, #0xb]
    // 0x2a1f9c: r2 = LoadInt32Instr(r1)
    //     0x2a1f9c: sbfx            x2, x1, #1, #0x1f
    // 0x2a1fa0: cmp             x6, x2
    // 0x2a1fa4: b.ne            #0x2a20c8
    // 0x2a1fa8: cmp             x0, x2
    // 0x2a1fac: b.ge            #0x2a2080
    // 0x2a1fb0: LoadField: r1 = r5->field_f
    //     0x2a1fb0: ldur            w1, [x5, #0xf]
    // 0x2a1fb4: DecompressPointer r1
    //     0x2a1fb4: add             x1, x1, HEAP, lsl #32
    // 0x2a1fb8: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x2a1fb8: add             x16, x1, x0, lsl #2
    //     0x2a1fbc: ldur            w2, [x16, #0xf]
    // 0x2a1fc0: DecompressPointer r2
    //     0x2a1fc0: add             x2, x2, HEAP, lsl #32
    // 0x2a1fc4: add             x7, x0, #1
    // 0x2a1fc8: stur            x7, [fp, #-0x18]
    // 0x2a1fcc: r0 = LoadClassIdInstr(r2)
    //     0x2a1fcc: ldur            x0, [x2, #-1]
    //     0x2a1fd0: ubfx            x0, x0, #0xc, #0x14
    // 0x2a1fd4: mov             x1, x2
    // 0x2a1fd8: ldur            x2, [fp, #-0x10]
    // 0x2a1fdc: r0 = GDT[cid_x0 + -0xa77]()
    //     0x2a1fdc: sub             lr, x0, #0xa77
    //     0x2a1fe0: ldr             lr, [x21, lr, lsl #3]
    //     0x2a1fe4: blr             lr
    // 0x2a1fe8: mov             x2, x0
    // 0x2a1fec: ldur            x0, [fp, #-0x30]
    // 0x2a1ff0: stur            x2, [fp, #-0x40]
    // 0x2a1ff4: LoadField: r1 = r0->field_b
    //     0x2a1ff4: ldur            w1, [x0, #0xb]
    // 0x2a1ff8: LoadField: r3 = r0->field_f
    //     0x2a1ff8: ldur            w3, [x0, #0xf]
    // 0x2a1ffc: DecompressPointer r3
    //     0x2a1ffc: add             x3, x3, HEAP, lsl #32
    // 0x2a2000: LoadField: r4 = r3->field_b
    //     0x2a2000: ldur            w4, [x3, #0xb]
    // 0x2a2004: r3 = LoadInt32Instr(r1)
    //     0x2a2004: sbfx            x3, x1, #1, #0x1f
    // 0x2a2008: stur            x3, [fp, #-0x38]
    // 0x2a200c: r1 = LoadInt32Instr(r4)
    //     0x2a200c: sbfx            x1, x4, #1, #0x1f
    // 0x2a2010: cmp             x3, x1
    // 0x2a2014: b.ne            #0x2a2020
    // 0x2a2018: mov             x1, x0
    // 0x2a201c: r0 = _growToNextCapacity()
    //     0x2a201c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2a2020: ldur            x2, [fp, #-0x30]
    // 0x2a2024: ldur            x3, [fp, #-0x38]
    // 0x2a2028: add             x0, x3, #1
    // 0x2a202c: lsl             x1, x0, #1
    // 0x2a2030: StoreField: r2->field_b = r1
    //     0x2a2030: stur            w1, [x2, #0xb]
    // 0x2a2034: LoadField: r1 = r2->field_f
    //     0x2a2034: ldur            w1, [x2, #0xf]
    // 0x2a2038: DecompressPointer r1
    //     0x2a2038: add             x1, x1, HEAP, lsl #32
    // 0x2a203c: ldur            x0, [fp, #-0x40]
    // 0x2a2040: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2a2040: add             x25, x1, x3, lsl #2
    //     0x2a2044: add             x25, x25, #0xf
    //     0x2a2048: str             w0, [x25]
    //     0x2a204c: tbz             w0, #0, #0x2a2068
    //     0x2a2050: ldurb           w16, [x1, #-1]
    //     0x2a2054: ldurb           w17, [x0, #-1]
    //     0x2a2058: and             x16, x17, x16, lsr #2
    //     0x2a205c: tst             x16, HEAP, lsr #32
    //     0x2a2060: b.eq            #0x2a2068
    //     0x2a2064: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2a2068: ldur            x0, [fp, #-0x18]
    // 0x2a206c: ldur            x3, [fp, #-8]
    // 0x2a2070: mov             x4, x2
    // 0x2a2074: ldur            x5, [fp, #-0x28]
    // 0x2a2078: ldur            x6, [fp, #-0x20]
    // 0x2a207c: b               #0x2a1f8c
    // 0x2a2080: mov             x0, x3
    // 0x2a2084: mov             x2, x4
    // 0x2a2088: LoadField: r1 = r0->field_b
    //     0x2a2088: ldur            w1, [x0, #0xb]
    // 0x2a208c: DecompressPointer r1
    //     0x2a208c: add             x1, x1, HEAP, lsl #32
    // 0x2a2090: stur            x1, [fp, #-0x10]
    // 0x2a2094: r0 = Path()
    //     0x2a2094: bl              #0x293bbc  ; AllocatePathStub -> Path (size=0x10)
    // 0x2a2098: stur            x0, [fp, #-8]
    // 0x2a209c: ldur            x16, [fp, #-0x30]
    // 0x2a20a0: str             x16, [SP]
    // 0x2a20a4: mov             x1, x0
    // 0x2a20a8: ldur            x2, [fp, #-0x10]
    // 0x2a20ac: r4 = const [0, 0x3, 0x1, 0x2, commands, 0x2, null]
    //     0x2a20ac: add             x4, PP, #0x13, lsl #12  ; [pp+0x13798] List(7) [0, 0x3, 0x1, 0x2, "commands", 0x2, Null]
    //     0x2a20b0: ldr             x4, [x4, #0x798]
    // 0x2a20b4: r0 = Path()
    //     0x2a20b4: bl              #0x293ad8  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::Path
    // 0x2a20b8: ldur            x0, [fp, #-8]
    // 0x2a20bc: LeaveFrame
    //     0x2a20bc: mov             SP, fp
    //     0x2a20c0: ldp             fp, lr, [SP], #0x10
    // 0x2a20c4: ret
    //     0x2a20c4: ret             
    // 0x2a20c8: mov             x0, x5
    // 0x2a20cc: r0 = ConcurrentModificationError()
    //     0x2a20cc: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2a20d0: mov             x1, x0
    // 0x2a20d4: ldur            x0, [fp, #-0x28]
    // 0x2a20d8: StoreField: r1->field_b = r0
    //     0x2a20d8: stur            w0, [x1, #0xb]
    // 0x2a20dc: mov             x0, x1
    // 0x2a20e0: r0 = Throw()
    //     0x2a20e0: bl              #0x42f35c  ; ThrowStub
    // 0x2a20e4: brk             #0
    // 0x2a20e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a20e8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a20ec: b               #0x2a1f54
    // 0x2a20f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a20f0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a20f4: b               #0x2a1f98
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x308e14, size: 0x84
    // 0x308e14: EnterFrame
    //     0x308e14: stp             fp, lr, [SP, #-0x10]!
    //     0x308e18: mov             fp, SP
    // 0x308e1c: CheckStackOverflow
    //     0x308e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x308e20: cmp             SP, x16
    //     0x308e24: b.ls            #0x308e90
    // 0x308e28: ldr             x0, [fp, #0x10]
    // 0x308e2c: LoadField: r1 = r0->field_7
    //     0x308e2c: ldur            w1, [x0, #7]
    // 0x308e30: DecompressPointer r1
    //     0x308e30: add             x1, x1, HEAP, lsl #32
    // 0x308e34: r0 = hashAll()
    //     0x308e34: bl              #0x2fd150  ; [dart:core] Object::hashAll
    // 0x308e38: mov             x2, x0
    // 0x308e3c: ldr             x0, [fp, #0x10]
    // 0x308e40: LoadField: r3 = r0->field_b
    //     0x308e40: ldur            w3, [x0, #0xb]
    // 0x308e44: DecompressPointer r3
    //     0x308e44: add             x3, x3, HEAP, lsl #32
    // 0x308e48: r0 = BoxInt64Instr(r2)
    //     0x308e48: sbfiz           x0, x2, #1, #0x1f
    //     0x308e4c: cmp             x2, x0, asr #1
    //     0x308e50: b.eq            #0x308e5c
    //     0x308e54: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x308e58: stur            x2, [x0, #7]
    // 0x308e5c: mov             x1, x0
    // 0x308e60: mov             x2, x3
    // 0x308e64: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x308e64: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x308e68: r0 = hash()
    //     0x308e68: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x308e6c: mov             x2, x0
    // 0x308e70: r0 = BoxInt64Instr(r2)
    //     0x308e70: sbfiz           x0, x2, #1, #0x1f
    //     0x308e74: cmp             x2, x0, asr #1
    //     0x308e78: b.eq            #0x308e84
    //     0x308e7c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x308e80: stur            x2, [x0, #7]
    // 0x308e84: LeaveFrame
    //     0x308e84: mov             SP, fp
    //     0x308e88: ldp             fp, lr, [SP], #0x10
    // 0x308e8c: ret
    //     0x308e8c: ret             
    // 0x308e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x308e90: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x308e94: b               #0x308e28
  }
  _ toString(/* No info */) {
    // ** addr: 0x341b08, size: 0x118
    // 0x341b08: EnterFrame
    //     0x341b08: stp             fp, lr, [SP, #-0x10]!
    //     0x341b0c: mov             fp, SP
    // 0x341b10: AllocStack(0x18)
    //     0x341b10: sub             SP, SP, #0x18
    // 0x341b14: CheckStackOverflow
    //     0x341b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x341b18: cmp             SP, x16
    //     0x341b1c: b.ls            #0x341c18
    // 0x341b20: r0 = StringBuffer()
    //     0x341b20: bl              #0x1c64ac  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x341b24: stur            x0, [fp, #-8]
    // 0x341b28: r16 = "Path("
    //     0x341b28: add             x16, PP, #0x16, lsl #12  ; [pp+0x16138] "Path("
    //     0x341b2c: ldr             x16, [x16, #0x138]
    // 0x341b30: str             x16, [SP]
    // 0x341b34: mov             x1, x0
    // 0x341b38: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x341b38: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x341b3c: r0 = StringBuffer()
    //     0x341b3c: bl              #0x1c6444  ; [dart:core] StringBuffer::StringBuffer
    // 0x341b40: ldr             x0, [fp, #0x10]
    // 0x341b44: LoadField: r3 = r0->field_7
    //     0x341b44: ldur            w3, [x0, #7]
    // 0x341b48: DecompressPointer r3
    //     0x341b48: add             x3, x3, HEAP, lsl #32
    // 0x341b4c: stur            x3, [fp, #-0x10]
    // 0x341b50: LoadField: r1 = r3->field_b
    //     0x341b50: ldur            w1, [x3, #0xb]
    // 0x341b54: cbz             w1, #0x341b94
    // 0x341b58: r1 = Null
    //     0x341b58: mov             x1, NULL
    // 0x341b5c: r2 = 6
    //     0x341b5c: movz            x2, #0x6
    // 0x341b60: r0 = AllocateArray()
    //     0x341b60: bl              #0x4310d4  ; AllocateArrayStub
    // 0x341b64: r16 = "\n  commands: <PathCommand>"
    //     0x341b64: add             x16, PP, #0x16, lsl #12  ; [pp+0x16140] "\n  commands: <PathCommand>"
    //     0x341b68: ldr             x16, [x16, #0x140]
    // 0x341b6c: StoreField: r0->field_f = r16
    //     0x341b6c: stur            w16, [x0, #0xf]
    // 0x341b70: ldur            x1, [fp, #-0x10]
    // 0x341b74: StoreField: r0->field_13 = r1
    //     0x341b74: stur            w1, [x0, #0x13]
    // 0x341b78: r16 = ","
    //     0x341b78: ldr             x16, [PP, #0x5638]  ; [pp+0x5638] ","
    // 0x341b7c: ArrayStore: r0[0] = r16  ; List_4
    //     0x341b7c: stur            w16, [x0, #0x17]
    // 0x341b80: str             x0, [SP]
    // 0x341b84: r0 = _interpolate()
    //     0x341b84: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x341b88: ldur            x1, [fp, #-8]
    // 0x341b8c: mov             x2, x0
    // 0x341b90: r0 = write()
    //     0x341b90: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x341b94: ldr             x0, [fp, #0x10]
    // 0x341b98: LoadField: r3 = r0->field_b
    //     0x341b98: ldur            w3, [x0, #0xb]
    // 0x341b9c: DecompressPointer r3
    //     0x341b9c: add             x3, x3, HEAP, lsl #32
    // 0x341ba0: stur            x3, [fp, #-0x10]
    // 0x341ba4: r16 = Instance_PathFillType
    //     0x341ba4: add             x16, PP, #0x13, lsl #12  ; [pp+0x137c0] Obj!PathFillType@4d5fc1
    //     0x341ba8: ldr             x16, [x16, #0x7c0]
    // 0x341bac: cmp             w3, w16
    // 0x341bb0: b.eq            #0x341bf0
    // 0x341bb4: r1 = Null
    //     0x341bb4: mov             x1, NULL
    // 0x341bb8: r2 = 6
    //     0x341bb8: movz            x2, #0x6
    // 0x341bbc: r0 = AllocateArray()
    //     0x341bbc: bl              #0x4310d4  ; AllocateArrayStub
    // 0x341bc0: r16 = "\n  fillType: "
    //     0x341bc0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16148] "\n  fillType: "
    //     0x341bc4: ldr             x16, [x16, #0x148]
    // 0x341bc8: StoreField: r0->field_f = r16
    //     0x341bc8: stur            w16, [x0, #0xf]
    // 0x341bcc: ldur            x1, [fp, #-0x10]
    // 0x341bd0: StoreField: r0->field_13 = r1
    //     0x341bd0: stur            w1, [x0, #0x13]
    // 0x341bd4: r16 = ","
    //     0x341bd4: ldr             x16, [PP, #0x5638]  ; [pp+0x5638] ","
    // 0x341bd8: ArrayStore: r0[0] = r16  ; List_4
    //     0x341bd8: stur            w16, [x0, #0x17]
    // 0x341bdc: str             x0, [SP]
    // 0x341be0: r0 = _interpolate()
    //     0x341be0: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x341be4: ldur            x1, [fp, #-8]
    // 0x341be8: mov             x2, x0
    // 0x341bec: r0 = write()
    //     0x341bec: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x341bf0: ldur            x1, [fp, #-8]
    // 0x341bf4: r2 = "\n)"
    //     0x341bf4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16150] "\n)"
    //     0x341bf8: ldr             x2, [x2, #0x150]
    // 0x341bfc: r0 = write()
    //     0x341bfc: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x341c00: ldur            x16, [fp, #-8]
    // 0x341c04: str             x16, [SP]
    // 0x341c08: r0 = toString()
    //     0x341c08: bl              #0x30f704  ; [dart:core] StringBuffer::toString
    // 0x341c0c: LeaveFrame
    //     0x341c0c: mov             SP, fp
    //     0x341c10: ldp             fp, lr, [SP], #0x10
    // 0x341c14: ret
    //     0x341c14: ret             
    // 0x341c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x341c18: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x341c1c: b               #0x341b20
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b837c, size: 0xc4
    // 0x3b837c: EnterFrame
    //     0x3b837c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b8380: mov             fp, SP
    // 0x3b8384: AllocStack(0x18)
    //     0x3b8384: sub             SP, SP, #0x18
    // 0x3b8388: CheckStackOverflow
    //     0x3b8388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b838c: cmp             SP, x16
    //     0x3b8390: b.ls            #0x3b8438
    // 0x3b8394: ldr             x0, [fp, #0x10]
    // 0x3b8398: cmp             w0, NULL
    // 0x3b839c: b.ne            #0x3b83b0
    // 0x3b83a0: r0 = false
    //     0x3b83a0: add             x0, NULL, #0x30  ; false
    // 0x3b83a4: LeaveFrame
    //     0x3b83a4: mov             SP, fp
    //     0x3b83a8: ldp             fp, lr, [SP], #0x10
    // 0x3b83ac: ret
    //     0x3b83ac: ret             
    // 0x3b83b0: r1 = 60
    //     0x3b83b0: movz            x1, #0x3c
    // 0x3b83b4: branchIfSmi(r0, 0x3b83c0)
    //     0x3b83b4: tbz             w0, #0, #0x3b83c0
    // 0x3b83b8: r1 = LoadClassIdInstr(r0)
    //     0x3b83b8: ldur            x1, [x0, #-1]
    //     0x3b83bc: ubfx            x1, x1, #0xc, #0x14
    // 0x3b83c0: cmp             x1, #0x12e
    // 0x3b83c4: b.ne            #0x3b8428
    // 0x3b83c8: ldr             x1, [fp, #0x18]
    // 0x3b83cc: LoadField: r2 = r1->field_7
    //     0x3b83cc: ldur            w2, [x1, #7]
    // 0x3b83d0: DecompressPointer r2
    //     0x3b83d0: add             x2, x2, HEAP, lsl #32
    // 0x3b83d4: LoadField: r3 = r0->field_7
    //     0x3b83d4: ldur            w3, [x0, #7]
    // 0x3b83d8: DecompressPointer r3
    //     0x3b83d8: add             x3, x3, HEAP, lsl #32
    // 0x3b83dc: r16 = <PathCommand>
    //     0x3b83dc: add             x16, PP, #0x13, lsl #12  ; [pp+0x137b8] TypeArguments: <PathCommand>
    //     0x3b83e0: ldr             x16, [x16, #0x7b8]
    // 0x3b83e4: stp             x2, x16, [SP, #8]
    // 0x3b83e8: str             x3, [SP]
    // 0x3b83ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3b83ec: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3b83f0: r0 = listEquals()
    //     0x3b83f0: bl              #0x3b8440  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0x3b83f4: tbnz            w0, #4, #0x3b8428
    // 0x3b83f8: ldr             x2, [fp, #0x18]
    // 0x3b83fc: ldr             x1, [fp, #0x10]
    // 0x3b8400: LoadField: r3 = r1->field_b
    //     0x3b8400: ldur            w3, [x1, #0xb]
    // 0x3b8404: DecompressPointer r3
    //     0x3b8404: add             x3, x3, HEAP, lsl #32
    // 0x3b8408: LoadField: r1 = r2->field_b
    //     0x3b8408: ldur            w1, [x2, #0xb]
    // 0x3b840c: DecompressPointer r1
    //     0x3b840c: add             x1, x1, HEAP, lsl #32
    // 0x3b8410: cmp             w3, w1
    // 0x3b8414: r16 = true
    //     0x3b8414: add             x16, NULL, #0x20  ; true
    // 0x3b8418: r17 = false
    //     0x3b8418: add             x17, NULL, #0x30  ; false
    // 0x3b841c: csel            x2, x16, x17, eq
    // 0x3b8420: mov             x0, x2
    // 0x3b8424: b               #0x3b842c
    // 0x3b8428: r0 = false
    //     0x3b8428: add             x0, NULL, #0x30  ; false
    // 0x3b842c: LeaveFrame
    //     0x3b842c: mov             SP, fp
    //     0x3b8430: ldp             fp, lr, [SP], #0x10
    // 0x3b8434: ret
    //     0x3b8434: ret             
    // 0x3b8438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b8438: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b843c: b               #0x3b8394
  }
  get _ isEmpty(/* No info */) {
    // ** addr: 0x41f0b0, size: 0x20
    // 0x41f0b0: LoadField: r2 = r1->field_7
    //     0x41f0b0: ldur            w2, [x1, #7]
    // 0x41f0b4: DecompressPointer r2
    //     0x41f0b4: add             x2, x2, HEAP, lsl #32
    // 0x41f0b8: LoadField: r1 = r2->field_b
    //     0x41f0b8: ldur            w1, [x2, #0xb]
    // 0x41f0bc: cbz             w1, #0x41f0c8
    // 0x41f0c0: r0 = false
    //     0x41f0c0: add             x0, NULL, #0x30  ; false
    // 0x41f0c4: b               #0x41f0cc
    // 0x41f0c8: r0 = true
    //     0x41f0c8: add             x0, NULL, #0x20  ; true
    // 0x41f0cc: ret
    //     0x41f0cc: ret             
  }
  _ dashed(/* No info */) {
    // ** addr: 0x420a54, size: 0x88
    // 0x420a54: EnterFrame
    //     0x420a54: stp             fp, lr, [SP, #-0x10]!
    //     0x420a58: mov             fp, SP
    // 0x420a5c: AllocStack(0x10)
    //     0x420a5c: sub             SP, SP, #0x10
    // 0x420a60: SetupParameters(Path this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x420a60: mov             x3, x1
    //     0x420a64: stur            x1, [fp, #-8]
    //     0x420a68: stur            x2, [fp, #-0x10]
    // 0x420a6c: CheckStackOverflow
    //     0x420a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x420a70: cmp             SP, x16
    //     0x420a74: b.ls            #0x420ad4
    // 0x420a78: r0 = LoadClassIdInstr(r2)
    //     0x420a78: ldur            x0, [x2, #-1]
    //     0x420a7c: ubfx            x0, x0, #0xc, #0x14
    // 0x420a80: mov             x1, x2
    // 0x420a84: r0 = GDT[cid_x0 + 0x5dc4]()
    //     0x420a84: movz            x17, #0x5dc4
    //     0x420a88: add             lr, x0, x17
    //     0x420a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x420a90: blr             lr
    // 0x420a94: tbnz            w0, #4, #0x420aa8
    // 0x420a98: ldur            x0, [fp, #-8]
    // 0x420a9c: LeaveFrame
    //     0x420a9c: mov             SP, fp
    //     0x420aa0: ldp             fp, lr, [SP], #0x10
    // 0x420aa4: ret
    //     0x420aa4: ret             
    // 0x420aa8: r0 = _PathDasher()
    //     0x420aa8: bl              #0x4223b8  ; Allocate_PathDasherStub -> _PathDasher (size=0x20)
    // 0x420aac: mov             x1, x0
    // 0x420ab0: ldur            x2, [fp, #-0x10]
    // 0x420ab4: stur            x0, [fp, #-0x10]
    // 0x420ab8: r0 = _PathDasher()
    //     0x420ab8: bl              #0x4222f0  ; [package:vector_graphics_compiler/src/geometry/path.dart] _PathDasher::_PathDasher
    // 0x420abc: ldur            x1, [fp, #-0x10]
    // 0x420ac0: ldur            x2, [fp, #-8]
    // 0x420ac4: r0 = dash()
    //     0x420ac4: bl              #0x420adc  ; [package:vector_graphics_compiler/src/geometry/path.dart] _PathDasher::dash
    // 0x420ac8: LeaveFrame
    //     0x420ac8: mov             SP, fp
    //     0x420acc: ldp             fp, lr, [SP], #0x10
    // 0x420ad0: ret
    //     0x420ad0: ret             
    // 0x420ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x420ad4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x420ad8: b               #0x420a78
  }
  _ bounds(/* No info */) {
    // ** addr: 0x4224ec, size: 0x6fc
    // 0x4224ec: EnterFrame
    //     0x4224ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4224f0: mov             fp, SP
    // 0x4224f4: AllocStack(0xa8)
    //     0x4224f4: sub             SP, SP, #0xa8
    // 0x4224f8: CheckStackOverflow
    //     0x4224f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4224fc: cmp             SP, x16
    //     0x422500: b.ls            #0x422b2c
    // 0x422504: LoadField: r3 = r1->field_7
    //     0x422504: ldur            w3, [x1, #7]
    // 0x422508: DecompressPointer r3
    //     0x422508: add             x3, x3, HEAP, lsl #32
    // 0x42250c: stur            x3, [fp, #-0x20]
    // 0x422510: LoadField: r0 = r3->field_b
    //     0x422510: ldur            w0, [x3, #0xb]
    // 0x422514: r4 = LoadInt32Instr(r0)
    //     0x422514: sbfx            x4, x0, #1, #0x1f
    // 0x422518: stur            x4, [fp, #-0x18]
    // 0x42251c: cbnz            w0, #0x422534
    // 0x422520: r0 = Instance_Rect
    //     0x422520: add             x0, PP, #0x17, lsl #12  ; [pp+0x172e8] Obj!Rect@4cb211
    //     0x422524: ldr             x0, [x0, #0x2e8]
    // 0x422528: LeaveFrame
    //     0x422528: mov             SP, fp
    //     0x42252c: ldp             fp, lr, [SP], #0x10
    // 0x422530: ret
    //     0x422530: ret             
    // 0x422534: d3 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x422534: add             x17, PP, #0x13, lsl #12  ; [pp+0x13a18] IMM: double(1.7976931348623157e+308) from 0x7fefffffffffffff
    //     0x422538: ldr             d3, [x17, #0xa18]
    // 0x42253c: d2 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x42253c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13a18] IMM: double(1.7976931348623157e+308) from 0x7fefffffffffffff
    //     0x422540: ldr             d2, [x17, #0xa18]
    // 0x422544: d1 = -179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x422544: add             x17, PP, #0x13, lsl #12  ; [pp+0x13a10] IMM: double(-1.7976931348623157e+308) from 0xffefffffffffffff
    //     0x422548: ldr             d1, [x17, #0xa10]
    // 0x42254c: d0 = -179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x42254c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13a10] IMM: double(-1.7976931348623157e+308) from 0xffefffffffffffff
    //     0x422550: ldr             d0, [x17, #0xa10]
    // 0x422554: r0 = 0
    //     0x422554: movz            x0, #0
    // 0x422558: stur            d3, [fp, #-0x48]
    // 0x42255c: stur            d2, [fp, #-0x50]
    // 0x422560: stur            d1, [fp, #-0x58]
    // 0x422564: stur            d0, [fp, #-0x60]
    // 0x422568: CheckStackOverflow
    //     0x422568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42256c: cmp             SP, x16
    //     0x422570: b.ls            #0x422b34
    // 0x422574: LoadField: r1 = r3->field_b
    //     0x422574: ldur            w1, [x3, #0xb]
    // 0x422578: r2 = LoadInt32Instr(r1)
    //     0x422578: sbfx            x2, x1, #1, #0x1f
    // 0x42257c: cmp             x4, x2
    // 0x422580: b.ne            #0x422b0c
    // 0x422584: cmp             x0, x2
    // 0x422588: b.ge            #0x422ac4
    // 0x42258c: LoadField: r1 = r3->field_f
    //     0x42258c: ldur            w1, [x3, #0xf]
    // 0x422590: DecompressPointer r1
    //     0x422590: add             x1, x1, HEAP, lsl #32
    // 0x422594: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x422594: add             x16, x1, x0, lsl #2
    //     0x422598: ldur            w5, [x16, #0xf]
    // 0x42259c: DecompressPointer r5
    //     0x42259c: add             x5, x5, HEAP, lsl #32
    // 0x4225a0: stur            x5, [fp, #-0x10]
    // 0x4225a4: add             x6, x0, #1
    // 0x4225a8: stur            x6, [fp, #-8]
    // 0x4225ac: LoadField: r0 = r5->field_7
    //     0x4225ac: ldur            w0, [x5, #7]
    // 0x4225b0: DecompressPointer r0
    //     0x4225b0: add             x0, x0, HEAP, lsl #32
    // 0x4225b4: LoadField: r1 = r0->field_7
    //     0x4225b4: ldur            x1, [x0, #7]
    // 0x4225b8: cmp             x1, #1
    // 0x4225bc: b.gt            #0x4226b8
    // 0x4225c0: cmp             x1, #0
    // 0x4225c4: b.gt            #0x422638
    // 0x4225c8: mov             x0, x5
    // 0x4225cc: r2 = Null
    //     0x4225cc: mov             x2, NULL
    // 0x4225d0: r1 = Null
    //     0x4225d0: mov             x1, NULL
    // 0x4225d4: r4 = LoadClassIdInstr(r0)
    //     0x4225d4: ldur            x4, [x0, #-1]
    //     0x4225d8: ubfx            x4, x4, #0xc, #0x14
    // 0x4225dc: cmp             x4, #0x133
    // 0x4225e0: b.eq            #0x4225f8
    // 0x4225e4: r8 = MoveToCommand
    //     0x4225e4: add             x8, PP, #0x13, lsl #12  ; [pp+0x13590] Type: MoveToCommand
    //     0x4225e8: ldr             x8, [x8, #0x590]
    // 0x4225ec: r3 = Null
    //     0x4225ec: add             x3, PP, #0x17, lsl #12  ; [pp+0x172f0] Null
    //     0x4225f0: ldr             x3, [x3, #0x2f0]
    // 0x4225f4: r0 = DefaultTypeTest()
    //     0x4225f4: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x4225f8: ldur            x3, [fp, #-0x10]
    // 0x4225fc: LoadField: d0 = r3->field_b
    //     0x4225fc: ldur            d0, [x3, #0xb]
    // 0x422600: ldur            d1, [fp, #-0x48]
    // 0x422604: fmin            v2.2d, v0.2d, v1.2d
    // 0x422608: LoadField: d1 = r3->field_13
    //     0x422608: ldur            d1, [x3, #0x13]
    // 0x42260c: ldur            d3, [fp, #-0x50]
    // 0x422610: fmin            v4.2d, v1.2d, v3.2d
    // 0x422614: ldur            d5, [fp, #-0x58]
    // 0x422618: fmax            v3.2d, v0.2d, v5.2d
    // 0x42261c: ldur            d0, [fp, #-0x60]
    // 0x422620: fmax            v5.2d, v1.2d, v0.2d
    // 0x422624: mov             v1.16b, v3.16b
    // 0x422628: mov             v3.16b, v2.16b
    // 0x42262c: mov             v2.16b, v4.16b
    // 0x422630: mov             v0.16b, v5.16b
    // 0x422634: b               #0x422ab4
    // 0x422638: mov             v5.16b, v1.16b
    // 0x42263c: mov             v1.16b, v3.16b
    // 0x422640: mov             v3.16b, v2.16b
    // 0x422644: mov             x3, x5
    // 0x422648: mov             x0, x3
    // 0x42264c: r2 = Null
    //     0x42264c: mov             x2, NULL
    // 0x422650: r1 = Null
    //     0x422650: mov             x1, NULL
    // 0x422654: r4 = LoadClassIdInstr(r0)
    //     0x422654: ldur            x4, [x0, #-1]
    //     0x422658: ubfx            x4, x4, #0xc, #0x14
    // 0x42265c: cmp             x4, #0x134
    // 0x422660: b.eq            #0x422678
    // 0x422664: r8 = LineToCommand
    //     0x422664: add             x8, PP, #0x13, lsl #12  ; [pp+0x135a8] Type: LineToCommand
    //     0x422668: ldr             x8, [x8, #0x5a8]
    // 0x42266c: r3 = Null
    //     0x42266c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17300] Null
    //     0x422670: ldr             x3, [x3, #0x300]
    // 0x422674: r0 = DefaultTypeTest()
    //     0x422674: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x422678: ldur            x3, [fp, #-0x10]
    // 0x42267c: LoadField: d0 = r3->field_b
    //     0x42267c: ldur            d0, [x3, #0xb]
    // 0x422680: ldur            d1, [fp, #-0x48]
    // 0x422684: fmin            v2.2d, v0.2d, v1.2d
    // 0x422688: LoadField: d1 = r3->field_13
    //     0x422688: ldur            d1, [x3, #0x13]
    // 0x42268c: ldur            d3, [fp, #-0x50]
    // 0x422690: fmin            v4.2d, v1.2d, v3.2d
    // 0x422694: ldur            d5, [fp, #-0x58]
    // 0x422698: fmax            v3.2d, v0.2d, v5.2d
    // 0x42269c: ldur            d0, [fp, #-0x60]
    // 0x4226a0: fmax            v5.2d, v1.2d, v0.2d
    // 0x4226a4: mov             v1.16b, v3.16b
    // 0x4226a8: mov             v3.16b, v2.16b
    // 0x4226ac: mov             v2.16b, v4.16b
    // 0x4226b0: mov             v0.16b, v5.16b
    // 0x4226b4: b               #0x422ab4
    // 0x4226b8: mov             v5.16b, v1.16b
    // 0x4226bc: mov             v1.16b, v3.16b
    // 0x4226c0: mov             v3.16b, v2.16b
    // 0x4226c4: mov             x3, x5
    // 0x4226c8: cmp             x1, #2
    // 0x4226cc: b.gt            #0x422aa4
    // 0x4226d0: mov             x0, x3
    // 0x4226d4: r2 = Null
    //     0x4226d4: mov             x2, NULL
    // 0x4226d8: r1 = Null
    //     0x4226d8: mov             x1, NULL
    // 0x4226dc: r4 = LoadClassIdInstr(r0)
    //     0x4226dc: ldur            x4, [x0, #-1]
    //     0x4226e0: ubfx            x4, x4, #0xc, #0x14
    // 0x4226e4: cmp             x4, #0x132
    // 0x4226e8: b.eq            #0x422700
    // 0x4226ec: r8 = CubicToCommand
    //     0x4226ec: add             x8, PP, #0x13, lsl #12  ; [pp+0x135c0] Type: CubicToCommand
    //     0x4226f0: ldr             x8, [x8, #0x5c0]
    // 0x4226f4: r3 = Null
    //     0x4226f4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17310] Null
    //     0x4226f8: ldr             x3, [x3, #0x310]
    // 0x4226fc: r0 = DefaultTypeTest()
    //     0x4226fc: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x422700: ldur            x0, [fp, #-0x10]
    // 0x422704: LoadField: d0 = r0->field_b
    //     0x422704: ldur            d0, [x0, #0xb]
    // 0x422708: LoadField: d1 = r0->field_13
    //     0x422708: ldur            d1, [x0, #0x13]
    // 0x42270c: stur            d1, [fp, #-0x68]
    // 0x422710: r3 = inline_Allocate_Double()
    //     0x422710: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x422714: add             x3, x3, #0x10
    //     0x422718: cmp             x1, x3
    //     0x42271c: b.ls            #0x422b3c
    //     0x422720: str             x3, [THR, #0x50]  ; THR::top
    //     0x422724: sub             x3, x3, #0xf
    //     0x422728: movz            x1, #0xe15c
    //     0x42272c: movk            x1, #0x3, lsl #16
    //     0x422730: stur            x1, [x3, #-1]
    // 0x422734: StoreField: r3->field_7 = d0
    //     0x422734: stur            d0, [x3, #7]
    // 0x422738: stur            x3, [fp, #-0x28]
    // 0x42273c: r1 = Null
    //     0x42273c: mov             x1, NULL
    // 0x422740: r2 = 4
    //     0x422740: movz            x2, #0x4
    // 0x422744: r0 = AllocateArray()
    //     0x422744: bl              #0x4310d4  ; AllocateArrayStub
    // 0x422748: mov             x2, x0
    // 0x42274c: ldur            x0, [fp, #-0x28]
    // 0x422750: stur            x2, [fp, #-0x30]
    // 0x422754: StoreField: r2->field_f = r0
    //     0x422754: stur            w0, [x2, #0xf]
    // 0x422758: ldur            d0, [fp, #-0x68]
    // 0x42275c: r0 = inline_Allocate_Double()
    //     0x42275c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x422760: add             x0, x0, #0x10
    //     0x422764: cmp             x1, x0
    //     0x422768: b.ls            #0x422b58
    //     0x42276c: str             x0, [THR, #0x50]  ; THR::top
    //     0x422770: sub             x0, x0, #0xf
    //     0x422774: movz            x1, #0xe15c
    //     0x422778: movk            x1, #0x3, lsl #16
    //     0x42277c: stur            x1, [x0, #-1]
    // 0x422780: StoreField: r0->field_7 = d0
    //     0x422780: stur            d0, [x0, #7]
    // 0x422784: StoreField: r2->field_13 = r0
    //     0x422784: stur            w0, [x2, #0x13]
    // 0x422788: r1 = <double>
    //     0x422788: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x42278c: r0 = AllocateGrowableArray()
    //     0x42278c: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x422790: mov             x3, x0
    // 0x422794: ldur            x0, [fp, #-0x30]
    // 0x422798: stur            x3, [fp, #-0x38]
    // 0x42279c: StoreField: r3->field_f = r0
    //     0x42279c: stur            w0, [x3, #0xf]
    // 0x4227a0: r0 = 4
    //     0x4227a0: movz            x0, #0x4
    // 0x4227a4: StoreField: r3->field_b = r0
    //     0x4227a4: stur            w0, [x3, #0xb]
    // 0x4227a8: ldur            x4, [fp, #-0x10]
    // 0x4227ac: LoadField: d0 = r4->field_1b
    //     0x4227ac: ldur            d0, [x4, #0x1b]
    // 0x4227b0: LoadField: d1 = r4->field_23
    //     0x4227b0: ldur            d1, [x4, #0x23]
    // 0x4227b4: stur            d1, [fp, #-0x68]
    // 0x4227b8: r5 = inline_Allocate_Double()
    //     0x4227b8: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x4227bc: add             x5, x5, #0x10
    //     0x4227c0: cmp             x1, x5
    //     0x4227c4: b.ls            #0x422b70
    //     0x4227c8: str             x5, [THR, #0x50]  ; THR::top
    //     0x4227cc: sub             x5, x5, #0xf
    //     0x4227d0: movz            x1, #0xe15c
    //     0x4227d4: movk            x1, #0x3, lsl #16
    //     0x4227d8: stur            x1, [x5, #-1]
    // 0x4227dc: StoreField: r5->field_7 = d0
    //     0x4227dc: stur            d0, [x5, #7]
    // 0x4227e0: mov             x2, x0
    // 0x4227e4: stur            x5, [fp, #-0x28]
    // 0x4227e8: r1 = Null
    //     0x4227e8: mov             x1, NULL
    // 0x4227ec: r0 = AllocateArray()
    //     0x4227ec: bl              #0x4310d4  ; AllocateArrayStub
    // 0x4227f0: mov             x2, x0
    // 0x4227f4: ldur            x0, [fp, #-0x28]
    // 0x4227f8: stur            x2, [fp, #-0x30]
    // 0x4227fc: StoreField: r2->field_f = r0
    //     0x4227fc: stur            w0, [x2, #0xf]
    // 0x422800: ldur            d0, [fp, #-0x68]
    // 0x422804: r0 = inline_Allocate_Double()
    //     0x422804: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x422808: add             x0, x0, #0x10
    //     0x42280c: cmp             x1, x0
    //     0x422810: b.ls            #0x422b94
    //     0x422814: str             x0, [THR, #0x50]  ; THR::top
    //     0x422818: sub             x0, x0, #0xf
    //     0x42281c: movz            x1, #0xe15c
    //     0x422820: movk            x1, #0x3, lsl #16
    //     0x422824: stur            x1, [x0, #-1]
    // 0x422828: StoreField: r0->field_7 = d0
    //     0x422828: stur            d0, [x0, #7]
    // 0x42282c: StoreField: r2->field_13 = r0
    //     0x42282c: stur            w0, [x2, #0x13]
    // 0x422830: r1 = <double>
    //     0x422830: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x422834: r0 = AllocateGrowableArray()
    //     0x422834: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x422838: mov             x3, x0
    // 0x42283c: ldur            x0, [fp, #-0x30]
    // 0x422840: stur            x3, [fp, #-0x28]
    // 0x422844: StoreField: r3->field_f = r0
    //     0x422844: stur            w0, [x3, #0xf]
    // 0x422848: r0 = 4
    //     0x422848: movz            x0, #0x4
    // 0x42284c: StoreField: r3->field_b = r0
    //     0x42284c: stur            w0, [x3, #0xb]
    // 0x422850: ldur            x1, [fp, #-0x10]
    // 0x422854: LoadField: d0 = r1->field_2b
    //     0x422854: ldur            d0, [x1, #0x2b]
    // 0x422858: LoadField: d1 = r1->field_33
    //     0x422858: ldur            d1, [x1, #0x33]
    // 0x42285c: stur            d1, [fp, #-0x68]
    // 0x422860: r4 = inline_Allocate_Double()
    //     0x422860: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x422864: add             x4, x4, #0x10
    //     0x422868: cmp             x1, x4
    //     0x42286c: b.ls            #0x422bac
    //     0x422870: str             x4, [THR, #0x50]  ; THR::top
    //     0x422874: sub             x4, x4, #0xf
    //     0x422878: movz            x1, #0xe15c
    //     0x42287c: movk            x1, #0x3, lsl #16
    //     0x422880: stur            x1, [x4, #-1]
    // 0x422884: StoreField: r4->field_7 = d0
    //     0x422884: stur            d0, [x4, #7]
    // 0x422888: mov             x2, x0
    // 0x42288c: stur            x4, [fp, #-0x10]
    // 0x422890: r1 = Null
    //     0x422890: mov             x1, NULL
    // 0x422894: r0 = AllocateArray()
    //     0x422894: bl              #0x4310d4  ; AllocateArrayStub
    // 0x422898: mov             x2, x0
    // 0x42289c: ldur            x0, [fp, #-0x10]
    // 0x4228a0: stur            x2, [fp, #-0x30]
    // 0x4228a4: StoreField: r2->field_f = r0
    //     0x4228a4: stur            w0, [x2, #0xf]
    // 0x4228a8: ldur            d0, [fp, #-0x68]
    // 0x4228ac: r0 = inline_Allocate_Double()
    //     0x4228ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4228b0: add             x0, x0, #0x10
    //     0x4228b4: cmp             x1, x0
    //     0x4228b8: b.ls            #0x422bc8
    //     0x4228bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x4228c0: sub             x0, x0, #0xf
    //     0x4228c4: movz            x1, #0xe15c
    //     0x4228c8: movk            x1, #0x3, lsl #16
    //     0x4228cc: stur            x1, [x0, #-1]
    // 0x4228d0: StoreField: r0->field_7 = d0
    //     0x4228d0: stur            d0, [x0, #7]
    // 0x4228d4: StoreField: r2->field_13 = r0
    //     0x4228d4: stur            w0, [x2, #0x13]
    // 0x4228d8: r1 = <double>
    //     0x4228d8: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x4228dc: r0 = AllocateGrowableArray()
    //     0x4228dc: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x4228e0: mov             x3, x0
    // 0x4228e4: ldur            x0, [fp, #-0x30]
    // 0x4228e8: stur            x3, [fp, #-0x10]
    // 0x4228ec: StoreField: r3->field_f = r0
    //     0x4228ec: stur            w0, [x3, #0xf]
    // 0x4228f0: r0 = 4
    //     0x4228f0: movz            x0, #0x4
    // 0x4228f4: StoreField: r3->field_b = r0
    //     0x4228f4: stur            w0, [x3, #0xb]
    // 0x4228f8: r1 = Null
    //     0x4228f8: mov             x1, NULL
    // 0x4228fc: r2 = 6
    //     0x4228fc: movz            x2, #0x6
    // 0x422900: r0 = AllocateArray()
    //     0x422900: bl              #0x4310d4  ; AllocateArrayStub
    // 0x422904: mov             x3, x0
    // 0x422908: ldur            x0, [fp, #-0x38]
    // 0x42290c: stur            x3, [fp, #-0x30]
    // 0x422910: StoreField: r3->field_f = r0
    //     0x422910: stur            w0, [x3, #0xf]
    // 0x422914: ldur            x0, [fp, #-0x28]
    // 0x422918: StoreField: r3->field_13 = r0
    //     0x422918: stur            w0, [x3, #0x13]
    // 0x42291c: ldur            x0, [fp, #-0x10]
    // 0x422920: ArrayStore: r3[0] = r0  ; List_4
    //     0x422920: stur            w0, [x3, #0x17]
    // 0x422924: ldur            d3, [fp, #-0x48]
    // 0x422928: ldur            d2, [fp, #-0x50]
    // 0x42292c: ldur            d1, [fp, #-0x58]
    // 0x422930: ldur            d0, [fp, #-0x60]
    // 0x422934: r0 = 0
    //     0x422934: movz            x0, #0
    // 0x422938: stur            d3, [fp, #-0x68]
    // 0x42293c: stur            d2, [fp, #-0x70]
    // 0x422940: stur            d1, [fp, #-0x78]
    // 0x422944: stur            d0, [fp, #-0x80]
    // 0x422948: CheckStackOverflow
    //     0x422948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42294c: cmp             SP, x16
    //     0x422950: b.ls            #0x422be0
    // 0x422954: cmp             x0, #3
    // 0x422958: b.ge            #0x422a80
    // 0x42295c: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x42295c: add             x16, x3, x0, lsl #2
    //     0x422960: ldur            w4, [x16, #0xf]
    // 0x422964: DecompressPointer r4
    //     0x422964: add             x4, x4, HEAP, lsl #32
    // 0x422968: stur            x4, [fp, #-0x10]
    // 0x42296c: add             x5, x0, #1
    // 0x422970: stur            x5, [fp, #-0x40]
    // 0x422974: cmp             w4, NULL
    // 0x422978: b.ne            #0x42299c
    // 0x42297c: mov             x0, x4
    // 0x422980: r2 = Null
    //     0x422980: mov             x2, NULL
    // 0x422984: r1 = Null
    //     0x422984: mov             x1, NULL
    // 0x422988: r8 = List<double>
    //     0x422988: add             x8, PP, #0xf, lsl #12  ; [pp+0xf270] Type: List<double>
    //     0x42298c: ldr             x8, [x8, #0x270]
    // 0x422990: r3 = Null
    //     0x422990: add             x3, PP, #0x17, lsl #12  ; [pp+0x17320] Null
    //     0x422994: ldr             x3, [x3, #0x320]
    // 0x422998: r0 = List<double>()
    //     0x422998: bl              #0x1bac14  ; IsType_List<double>_Stub
    // 0x42299c: ldur            d3, [fp, #-0x68]
    // 0x4229a0: ldur            d2, [fp, #-0x70]
    // 0x4229a4: ldur            d1, [fp, #-0x78]
    // 0x4229a8: ldur            d0, [fp, #-0x80]
    // 0x4229ac: ldur            x1, [fp, #-0x10]
    // 0x4229b0: r0 = LoadClassIdInstr(r1)
    //     0x4229b0: ldur            x0, [x1, #-1]
    //     0x4229b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4229b8: stp             xzr, x1, [SP]
    // 0x4229bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4229bc: sub             lr, x0, #1, lsl #12
    //     0x4229c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4229c4: blr             lr
    // 0x4229c8: LoadField: d0 = r0->field_7
    //     0x4229c8: ldur            d0, [x0, #7]
    // 0x4229cc: ldur            d1, [fp, #-0x68]
    // 0x4229d0: fmin            v3.2d, v0.2d, v1.2d
    // 0x4229d4: ldur            x1, [fp, #-0x10]
    // 0x4229d8: stur            d3, [fp, #-0x88]
    // 0x4229dc: r0 = LoadClassIdInstr(r1)
    //     0x4229dc: ldur            x0, [x1, #-1]
    //     0x4229e0: ubfx            x0, x0, #0xc, #0x14
    // 0x4229e4: r16 = 2
    //     0x4229e4: movz            x16, #0x2
    // 0x4229e8: stp             x16, x1, [SP]
    // 0x4229ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4229ec: sub             lr, x0, #1, lsl #12
    //     0x4229f0: ldr             lr, [x21, lr, lsl #3]
    //     0x4229f4: blr             lr
    // 0x4229f8: LoadField: d0 = r0->field_7
    //     0x4229f8: ldur            d0, [x0, #7]
    // 0x4229fc: ldur            d2, [fp, #-0x70]
    // 0x422a00: fmin            v1.2d, v0.2d, v2.2d
    // 0x422a04: ldur            x1, [fp, #-0x10]
    // 0x422a08: stur            d1, [fp, #-0x90]
    // 0x422a0c: r0 = LoadClassIdInstr(r1)
    //     0x422a0c: ldur            x0, [x1, #-1]
    //     0x422a10: ubfx            x0, x0, #0xc, #0x14
    // 0x422a14: stp             xzr, x1, [SP]
    // 0x422a18: r0 = GDT[cid_x0 + -0x1000]()
    //     0x422a18: sub             lr, x0, #1, lsl #12
    //     0x422a1c: ldr             lr, [x21, lr, lsl #3]
    //     0x422a20: blr             lr
    // 0x422a24: LoadField: d0 = r0->field_7
    //     0x422a24: ldur            d0, [x0, #7]
    // 0x422a28: ldur            d3, [fp, #-0x78]
    // 0x422a2c: fmax            v1.2d, v0.2d, v3.2d
    // 0x422a30: ldur            x0, [fp, #-0x10]
    // 0x422a34: stur            d1, [fp, #-0x98]
    // 0x422a38: r1 = LoadClassIdInstr(r0)
    //     0x422a38: ldur            x1, [x0, #-1]
    //     0x422a3c: ubfx            x1, x1, #0xc, #0x14
    // 0x422a40: r16 = 2
    //     0x422a40: movz            x16, #0x2
    // 0x422a44: stp             x16, x0, [SP]
    // 0x422a48: mov             x0, x1
    // 0x422a4c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x422a4c: sub             lr, x0, #1, lsl #12
    //     0x422a50: ldr             lr, [x21, lr, lsl #3]
    //     0x422a54: blr             lr
    // 0x422a58: LoadField: d0 = r0->field_7
    //     0x422a58: ldur            d0, [x0, #7]
    // 0x422a5c: ldur            d4, [fp, #-0x80]
    // 0x422a60: fmax            v5.2d, v0.2d, v4.2d
    // 0x422a64: ldur            d3, [fp, #-0x88]
    // 0x422a68: ldur            d2, [fp, #-0x90]
    // 0x422a6c: ldur            d1, [fp, #-0x98]
    // 0x422a70: mov             v0.16b, v5.16b
    // 0x422a74: ldur            x0, [fp, #-0x40]
    // 0x422a78: ldur            x3, [fp, #-0x30]
    // 0x422a7c: b               #0x422938
    // 0x422a80: mov             v31.16b, v1.16b
    // 0x422a84: mov             v1.16b, v3.16b
    // 0x422a88: mov             v3.16b, v31.16b
    // 0x422a8c: mov             v4.16b, v0.16b
    // 0x422a90: mov             v31.16b, v3.16b
    // 0x422a94: mov             v3.16b, v1.16b
    // 0x422a98: mov             v1.16b, v31.16b
    // 0x422a9c: mov             v0.16b, v4.16b
    // 0x422aa0: b               #0x422ab4
    // 0x422aa4: ldur            d3, [fp, #-0x48]
    // 0x422aa8: ldur            d2, [fp, #-0x50]
    // 0x422aac: ldur            d1, [fp, #-0x58]
    // 0x422ab0: ldur            d0, [fp, #-0x60]
    // 0x422ab4: ldur            x0, [fp, #-8]
    // 0x422ab8: ldur            x3, [fp, #-0x20]
    // 0x422abc: ldur            x4, [fp, #-0x18]
    // 0x422ac0: b               #0x422558
    // 0x422ac4: mov             v31.16b, v0.16b
    // 0x422ac8: mov             v0.16b, v3.16b
    // 0x422acc: mov             v3.16b, v31.16b
    // 0x422ad0: mov             v31.16b, v1.16b
    // 0x422ad4: mov             v1.16b, v2.16b
    // 0x422ad8: mov             v2.16b, v31.16b
    // 0x422adc: r0 = Rect()
    //     0x422adc: bl              #0x295f00  ; AllocateRectStub -> Rect (size=0x28)
    // 0x422ae0: ldur            d0, [fp, #-0x48]
    // 0x422ae4: StoreField: r0->field_7 = d0
    //     0x422ae4: stur            d0, [x0, #7]
    // 0x422ae8: ldur            d0, [fp, #-0x50]
    // 0x422aec: StoreField: r0->field_f = d0
    //     0x422aec: stur            d0, [x0, #0xf]
    // 0x422af0: ldur            d0, [fp, #-0x58]
    // 0x422af4: ArrayStore: r0[0] = d0  ; List_8
    //     0x422af4: stur            d0, [x0, #0x17]
    // 0x422af8: ldur            d0, [fp, #-0x60]
    // 0x422afc: StoreField: r0->field_1f = d0
    //     0x422afc: stur            d0, [x0, #0x1f]
    // 0x422b00: LeaveFrame
    //     0x422b00: mov             SP, fp
    //     0x422b04: ldp             fp, lr, [SP], #0x10
    // 0x422b08: ret
    //     0x422b08: ret             
    // 0x422b0c: mov             x0, x3
    // 0x422b10: r0 = ConcurrentModificationError()
    //     0x422b10: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x422b14: mov             x1, x0
    // 0x422b18: ldur            x0, [fp, #-0x20]
    // 0x422b1c: StoreField: r1->field_b = r0
    //     0x422b1c: stur            w0, [x1, #0xb]
    // 0x422b20: mov             x0, x1
    // 0x422b24: r0 = Throw()
    //     0x422b24: bl              #0x42f35c  ; ThrowStub
    // 0x422b28: brk             #0
    // 0x422b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x422b2c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x422b30: b               #0x422504
    // 0x422b34: r0 = StackOverflowSharedWithFPURegs()
    //     0x422b34: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x422b38: b               #0x422574
    // 0x422b3c: stp             q0, q1, [SP, #-0x20]!
    // 0x422b40: SaveReg r0
    //     0x422b40: str             x0, [SP, #-8]!
    // 0x422b44: r0 = AllocateDouble()
    //     0x422b44: bl              #0x43102c  ; AllocateDoubleStub
    // 0x422b48: mov             x3, x0
    // 0x422b4c: RestoreReg r0
    //     0x422b4c: ldr             x0, [SP], #8
    // 0x422b50: ldp             q0, q1, [SP], #0x20
    // 0x422b54: b               #0x422734
    // 0x422b58: SaveReg d0
    //     0x422b58: str             q0, [SP, #-0x10]!
    // 0x422b5c: SaveReg r2
    //     0x422b5c: str             x2, [SP, #-8]!
    // 0x422b60: r0 = AllocateDouble()
    //     0x422b60: bl              #0x43102c  ; AllocateDoubleStub
    // 0x422b64: RestoreReg r2
    //     0x422b64: ldr             x2, [SP], #8
    // 0x422b68: RestoreReg d0
    //     0x422b68: ldr             q0, [SP], #0x10
    // 0x422b6c: b               #0x422780
    // 0x422b70: stp             q0, q1, [SP, #-0x20]!
    // 0x422b74: stp             x3, x4, [SP, #-0x10]!
    // 0x422b78: SaveReg r0
    //     0x422b78: str             x0, [SP, #-8]!
    // 0x422b7c: r0 = AllocateDouble()
    //     0x422b7c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x422b80: mov             x5, x0
    // 0x422b84: RestoreReg r0
    //     0x422b84: ldr             x0, [SP], #8
    // 0x422b88: ldp             x3, x4, [SP], #0x10
    // 0x422b8c: ldp             q0, q1, [SP], #0x20
    // 0x422b90: b               #0x4227dc
    // 0x422b94: SaveReg d0
    //     0x422b94: str             q0, [SP, #-0x10]!
    // 0x422b98: SaveReg r2
    //     0x422b98: str             x2, [SP, #-8]!
    // 0x422b9c: r0 = AllocateDouble()
    //     0x422b9c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x422ba0: RestoreReg r2
    //     0x422ba0: ldr             x2, [SP], #8
    // 0x422ba4: RestoreReg d0
    //     0x422ba4: ldr             q0, [SP], #0x10
    // 0x422ba8: b               #0x422828
    // 0x422bac: stp             q0, q1, [SP, #-0x20]!
    // 0x422bb0: stp             x0, x3, [SP, #-0x10]!
    // 0x422bb4: r0 = AllocateDouble()
    //     0x422bb4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x422bb8: mov             x4, x0
    // 0x422bbc: ldp             x0, x3, [SP], #0x10
    // 0x422bc0: ldp             q0, q1, [SP], #0x20
    // 0x422bc4: b               #0x422884
    // 0x422bc8: SaveReg d0
    //     0x422bc8: str             q0, [SP, #-0x10]!
    // 0x422bcc: SaveReg r2
    //     0x422bcc: str             x2, [SP, #-8]!
    // 0x422bd0: r0 = AllocateDouble()
    //     0x422bd0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x422bd4: RestoreReg r2
    //     0x422bd4: ldr             x2, [SP], #8
    // 0x422bd8: RestoreReg d0
    //     0x422bd8: ldr             q0, [SP], #0x10
    // 0x422bdc: b               #0x4228d0
    // 0x422be0: r0 = StackOverflowSharedWithFPURegs()
    //     0x422be0: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x422be4: b               #0x422954
  }
  _ withFillType(/* No info */) {
    // ** addr: 0x422be8, size: 0x84
    // 0x422be8: EnterFrame
    //     0x422be8: stp             fp, lr, [SP, #-0x10]!
    //     0x422bec: mov             fp, SP
    // 0x422bf0: AllocStack(0x20)
    //     0x422bf0: sub             SP, SP, #0x20
    // 0x422bf4: SetupParameters(Path this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x422bf4: mov             x0, x1
    //     0x422bf8: stur            x2, [fp, #-0x10]
    // 0x422bfc: CheckStackOverflow
    //     0x422bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x422c00: cmp             SP, x16
    //     0x422c04: b.ls            #0x422c64
    // 0x422c08: LoadField: r1 = r0->field_b
    //     0x422c08: ldur            w1, [x0, #0xb]
    // 0x422c0c: DecompressPointer r1
    //     0x422c0c: add             x1, x1, HEAP, lsl #32
    // 0x422c10: cmp             w2, w1
    // 0x422c14: b.ne            #0x422c24
    // 0x422c18: LeaveFrame
    //     0x422c18: mov             SP, fp
    //     0x422c1c: ldp             fp, lr, [SP], #0x10
    // 0x422c20: ret
    //     0x422c20: ret             
    // 0x422c24: LoadField: r1 = r0->field_7
    //     0x422c24: ldur            w1, [x0, #7]
    // 0x422c28: DecompressPointer r1
    //     0x422c28: add             x1, x1, HEAP, lsl #32
    // 0x422c2c: stur            x1, [fp, #-8]
    // 0x422c30: r0 = Path()
    //     0x422c30: bl              #0x293bbc  ; AllocatePathStub -> Path (size=0x10)
    // 0x422c34: stur            x0, [fp, #-0x18]
    // 0x422c38: ldur            x16, [fp, #-8]
    // 0x422c3c: str             x16, [SP]
    // 0x422c40: mov             x1, x0
    // 0x422c44: ldur            x2, [fp, #-0x10]
    // 0x422c48: r4 = const [0, 0x3, 0x1, 0x2, commands, 0x2, null]
    //     0x422c48: add             x4, PP, #0x13, lsl #12  ; [pp+0x13798] List(7) [0, 0x3, 0x1, 0x2, "commands", 0x2, Null]
    //     0x422c4c: ldr             x4, [x4, #0x798]
    // 0x422c50: r0 = Path()
    //     0x422c50: bl              #0x293ad8  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::Path
    // 0x422c54: ldur            x0, [fp, #-0x18]
    // 0x422c58: LeaveFrame
    //     0x422c58: mov             SP, fp
    //     0x422c5c: ldp             fp, lr, [SP], #0x10
    // 0x422c60: ret
    //     0x422c60: ret             
    // 0x422c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x422c64: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x422c68: b               #0x422c08
  }
}

// class id: 303, size: 0x10, field offset: 0x8
class PathBuilder extends Object
    implements PathProxy {

  late PathFillType fillType; // offset: 0xc

  _ toPath(/* No info */) {
    // ** addr: 0x2939e8, size: 0xd0
    // 0x2939e8: EnterFrame
    //     0x2939e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2939ec: mov             fp, SP
    // 0x2939f0: AllocStack(0x28)
    //     0x2939f0: sub             SP, SP, #0x28
    // 0x2939f4: SetupParameters({dynamic reset = true /* r0, fp-0x18 */})
    //     0x2939f4: ldur            w0, [x4, #0x13]
    //     0x2939f8: ldur            w2, [x4, #0x1f]
    //     0x2939fc: add             x2, x2, HEAP, lsl #32
    //     0x293a00: add             x16, PP, #0x13, lsl #12  ; [pp+0x13790] "reset"
    //     0x293a04: ldr             x16, [x16, #0x790]
    //     0x293a08: cmp             w2, w16
    //     0x293a0c: b.ne            #0x293a28
    //     0x293a10: ldur            w2, [x4, #0x23]
    //     0x293a14: add             x2, x2, HEAP, lsl #32
    //     0x293a18: sub             w3, w0, w2
    //     0x293a1c: add             x0, fp, w3, sxtw #2
    //     0x293a20: ldr             x0, [x0, #8]
    //     0x293a24: b               #0x293a2c
    //     0x293a28: add             x0, NULL, #0x20  ; true
    //     0x293a2c: stur            x0, [fp, #-0x18]
    // 0x293a30: CheckStackOverflow
    //     0x293a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x293a34: cmp             SP, x16
    //     0x293a38: b.ls            #0x293aa4
    // 0x293a3c: LoadField: r2 = r1->field_7
    //     0x293a3c: ldur            w2, [x1, #7]
    // 0x293a40: DecompressPointer r2
    //     0x293a40: add             x2, x2, HEAP, lsl #32
    // 0x293a44: stur            x2, [fp, #-0x10]
    // 0x293a48: LoadField: r3 = r1->field_b
    //     0x293a48: ldur            w3, [x1, #0xb]
    // 0x293a4c: DecompressPointer r3
    //     0x293a4c: add             x3, x3, HEAP, lsl #32
    // 0x293a50: r16 = Sentinel
    //     0x293a50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x293a54: cmp             w3, w16
    // 0x293a58: b.eq            #0x293aac
    // 0x293a5c: stur            x3, [fp, #-8]
    // 0x293a60: r0 = Path()
    //     0x293a60: bl              #0x293bbc  ; AllocatePathStub -> Path (size=0x10)
    // 0x293a64: stur            x0, [fp, #-0x20]
    // 0x293a68: ldur            x16, [fp, #-0x10]
    // 0x293a6c: str             x16, [SP]
    // 0x293a70: mov             x1, x0
    // 0x293a74: ldur            x2, [fp, #-8]
    // 0x293a78: r4 = const [0, 0x3, 0x1, 0x2, commands, 0x2, null]
    //     0x293a78: add             x4, PP, #0x13, lsl #12  ; [pp+0x13798] List(7) [0, 0x3, 0x1, 0x2, "commands", 0x2, Null]
    //     0x293a7c: ldr             x4, [x4, #0x798]
    // 0x293a80: r0 = Path()
    //     0x293a80: bl              #0x293ad8  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::Path
    // 0x293a84: ldur            x0, [fp, #-0x18]
    // 0x293a88: tbnz            w0, #4, #0x293a94
    // 0x293a8c: ldur            x1, [fp, #-0x10]
    // 0x293a90: r0 = clear()
    //     0x293a90: bl              #0x1e0ed8  ; [dart:core] _GrowableList::clear
    // 0x293a94: ldur            x0, [fp, #-0x20]
    // 0x293a98: LeaveFrame
    //     0x293a98: mov             SP, fp
    //     0x293a9c: ldp             fp, lr, [SP], #0x10
    // 0x293aa0: ret
    //     0x293aa0: ret             
    // 0x293aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x293aa4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x293aa8: b               #0x293a3c
    // 0x293aac: r9 = fillType
    //     0x293aac: add             x9, PP, #0x13, lsl #12  ; [pp+0x137a0] Field <PathBuilder.fillType>: late (offset: 0xc)
    //     0x293ab0: ldr             x9, [x9, #0x7a0]
    // 0x293ab4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x293ab4: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ addPath(/* No info */) {
    // ** addr: 0x293fc8, size: 0x50
    // 0x293fc8: EnterFrame
    //     0x293fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x293fcc: mov             fp, SP
    // 0x293fd0: AllocStack(0x8)
    //     0x293fd0: sub             SP, SP, #8
    // 0x293fd4: SetupParameters(PathBuilder this /* r1 => r0, fp-0x8 */)
    //     0x293fd4: mov             x0, x1
    //     0x293fd8: stur            x1, [fp, #-8]
    // 0x293fdc: CheckStackOverflow
    //     0x293fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x293fe0: cmp             SP, x16
    //     0x293fe4: b.ls            #0x294010
    // 0x293fe8: LoadField: r1 = r0->field_7
    //     0x293fe8: ldur            w1, [x0, #7]
    // 0x293fec: DecompressPointer r1
    //     0x293fec: add             x1, x1, HEAP, lsl #32
    // 0x293ff0: LoadField: r3 = r2->field_7
    //     0x293ff0: ldur            w3, [x2, #7]
    // 0x293ff4: DecompressPointer r3
    //     0x293ff4: add             x3, x3, HEAP, lsl #32
    // 0x293ff8: mov             x2, x3
    // 0x293ffc: r0 = addAll()
    //     0x293ffc: bl              #0x1e22cc  ; [dart:core] _GrowableList::addAll
    // 0x294000: ldur            x0, [fp, #-8]
    // 0x294004: LeaveFrame
    //     0x294004: mov             SP, fp
    //     0x294008: ldp             fp, lr, [SP], #0x10
    // 0x29400c: ret
    //     0x29400c: ret             
    // 0x294010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x294010: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x294014: b               #0x293fe8
  }
  _ PathBuilder.fromPath(/* No info */) {
    // ** addr: 0x294018, size: 0xb0
    // 0x294018: EnterFrame
    //     0x294018: stp             fp, lr, [SP, #-0x10]!
    //     0x29401c: mov             fp, SP
    // 0x294020: AllocStack(0x10)
    //     0x294020: sub             SP, SP, #0x10
    // 0x294024: r0 = Sentinel
    //     0x294024: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x294028: mov             x4, x1
    // 0x29402c: mov             x3, x2
    // 0x294030: stur            x1, [fp, #-8]
    // 0x294034: stur            x2, [fp, #-0x10]
    // 0x294038: CheckStackOverflow
    //     0x294038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29403c: cmp             SP, x16
    //     0x294040: b.ls            #0x2940c0
    // 0x294044: StoreField: r4->field_b = r0
    //     0x294044: stur            w0, [x4, #0xb]
    // 0x294048: r1 = <PathCommand>
    //     0x294048: add             x1, PP, #0x13, lsl #12  ; [pp+0x137b8] TypeArguments: <PathCommand>
    //     0x29404c: ldr             x1, [x1, #0x7b8]
    // 0x294050: r2 = 0
    //     0x294050: movz            x2, #0
    // 0x294054: r0 = _GrowableList()
    //     0x294054: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x294058: ldur            x3, [fp, #-8]
    // 0x29405c: StoreField: r3->field_7 = r0
    //     0x29405c: stur            w0, [x3, #7]
    //     0x294060: ldurb           w16, [x3, #-1]
    //     0x294064: ldurb           w17, [x0, #-1]
    //     0x294068: and             x16, x17, x16, lsr #2
    //     0x29406c: tst             x16, HEAP, lsr #32
    //     0x294070: b.eq            #0x294078
    //     0x294074: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x294078: mov             x1, x3
    // 0x29407c: ldur            x2, [fp, #-0x10]
    // 0x294080: r0 = addPath()
    //     0x294080: bl              #0x293fc8  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::addPath
    // 0x294084: ldur            x1, [fp, #-0x10]
    // 0x294088: LoadField: r0 = r1->field_b
    //     0x294088: ldur            w0, [x1, #0xb]
    // 0x29408c: DecompressPointer r0
    //     0x29408c: add             x0, x0, HEAP, lsl #32
    // 0x294090: ldur            x1, [fp, #-8]
    // 0x294094: StoreField: r1->field_b = r0
    //     0x294094: stur            w0, [x1, #0xb]
    //     0x294098: ldurb           w16, [x1, #-1]
    //     0x29409c: ldurb           w17, [x0, #-1]
    //     0x2940a0: and             x16, x17, x16, lsr #2
    //     0x2940a4: tst             x16, HEAP, lsr #32
    //     0x2940a8: b.eq            #0x2940b0
    //     0x2940ac: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2940b0: r0 = Null
    //     0x2940b0: mov             x0, NULL
    // 0x2940b4: LeaveFrame
    //     0x2940b4: mov             SP, fp
    //     0x2940b8: ldp             fp, lr, [SP], #0x10
    // 0x2940bc: ret
    //     0x2940bc: ret             
    // 0x2940c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2940c0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2940c4: b               #0x294044
  }
  _ lineTo(/* No info */) {
    // ** addr: 0x2953d8, size: 0xe8
    // 0x2953d8: EnterFrame
    //     0x2953d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2953dc: mov             fp, SP
    // 0x2953e0: AllocStack(0x30)
    //     0x2953e0: sub             SP, SP, #0x30
    // 0x2953e4: SetupParameters(PathBuilder this /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x30 */)
    //     0x2953e4: mov             x0, x1
    //     0x2953e8: stur            x1, [fp, #-0x10]
    //     0x2953ec: stur            d0, [fp, #-0x28]
    //     0x2953f0: stur            d1, [fp, #-0x30]
    // 0x2953f4: CheckStackOverflow
    //     0x2953f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2953f8: cmp             SP, x16
    //     0x2953fc: b.ls            #0x2954b8
    // 0x295400: LoadField: r1 = r0->field_7
    //     0x295400: ldur            w1, [x0, #7]
    // 0x295404: DecompressPointer r1
    //     0x295404: add             x1, x1, HEAP, lsl #32
    // 0x295408: stur            x1, [fp, #-8]
    // 0x29540c: r0 = LineToCommand()
    //     0x29540c: bl              #0x2954c0  ; AllocateLineToCommandStub -> LineToCommand (size=0x1c)
    // 0x295410: ldur            d0, [fp, #-0x28]
    // 0x295414: stur            x0, [fp, #-0x20]
    // 0x295418: StoreField: r0->field_b = d0
    //     0x295418: stur            d0, [x0, #0xb]
    // 0x29541c: ldur            d0, [fp, #-0x30]
    // 0x295420: StoreField: r0->field_13 = d0
    //     0x295420: stur            d0, [x0, #0x13]
    // 0x295424: r1 = Instance_PathCommandType
    //     0x295424: add             x1, PP, #0x13, lsl #12  ; [pp+0x138a0] Obj!PathCommandType@4d5f41
    //     0x295428: ldr             x1, [x1, #0x8a0]
    // 0x29542c: StoreField: r0->field_7 = r1
    //     0x29542c: stur            w1, [x0, #7]
    // 0x295430: ldur            x2, [fp, #-8]
    // 0x295434: LoadField: r1 = r2->field_b
    //     0x295434: ldur            w1, [x2, #0xb]
    // 0x295438: LoadField: r3 = r2->field_f
    //     0x295438: ldur            w3, [x2, #0xf]
    // 0x29543c: DecompressPointer r3
    //     0x29543c: add             x3, x3, HEAP, lsl #32
    // 0x295440: LoadField: r4 = r3->field_b
    //     0x295440: ldur            w4, [x3, #0xb]
    // 0x295444: r3 = LoadInt32Instr(r1)
    //     0x295444: sbfx            x3, x1, #1, #0x1f
    // 0x295448: stur            x3, [fp, #-0x18]
    // 0x29544c: r1 = LoadInt32Instr(r4)
    //     0x29544c: sbfx            x1, x4, #1, #0x1f
    // 0x295450: cmp             x3, x1
    // 0x295454: b.ne            #0x295460
    // 0x295458: mov             x1, x2
    // 0x29545c: r0 = _growToNextCapacity()
    //     0x29545c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x295460: ldur            x2, [fp, #-8]
    // 0x295464: ldur            x3, [fp, #-0x18]
    // 0x295468: add             x4, x3, #1
    // 0x29546c: lsl             x5, x4, #1
    // 0x295470: StoreField: r2->field_b = r5
    //     0x295470: stur            w5, [x2, #0xb]
    // 0x295474: LoadField: r1 = r2->field_f
    //     0x295474: ldur            w1, [x2, #0xf]
    // 0x295478: DecompressPointer r1
    //     0x295478: add             x1, x1, HEAP, lsl #32
    // 0x29547c: ldur            x0, [fp, #-0x20]
    // 0x295480: ArrayStore: r1[r3] = r0  ; List_4
    //     0x295480: add             x25, x1, x3, lsl #2
    //     0x295484: add             x25, x25, #0xf
    //     0x295488: str             w0, [x25]
    //     0x29548c: tbz             w0, #0, #0x2954a8
    //     0x295490: ldurb           w16, [x1, #-1]
    //     0x295494: ldurb           w17, [x0, #-1]
    //     0x295498: and             x16, x17, x16, lsr #2
    //     0x29549c: tst             x16, HEAP, lsr #32
    //     0x2954a0: b.eq            #0x2954a8
    //     0x2954a4: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2954a8: ldur            x0, [fp, #-0x10]
    // 0x2954ac: LeaveFrame
    //     0x2954ac: mov             SP, fp
    //     0x2954b0: ldp             fp, lr, [SP], #0x10
    // 0x2954b4: ret
    //     0x2954b4: ret             
    // 0x2954b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x2954b8: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x2954bc: b               #0x295400
  }
  _ moveTo(/* No info */) {
    // ** addr: 0x2954cc, size: 0xe8
    // 0x2954cc: EnterFrame
    //     0x2954cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2954d0: mov             fp, SP
    // 0x2954d4: AllocStack(0x30)
    //     0x2954d4: sub             SP, SP, #0x30
    // 0x2954d8: SetupParameters(PathBuilder this /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x30 */)
    //     0x2954d8: mov             x0, x1
    //     0x2954dc: stur            x1, [fp, #-0x10]
    //     0x2954e0: stur            d0, [fp, #-0x28]
    //     0x2954e4: stur            d1, [fp, #-0x30]
    // 0x2954e8: CheckStackOverflow
    //     0x2954e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2954ec: cmp             SP, x16
    //     0x2954f0: b.ls            #0x2955ac
    // 0x2954f4: LoadField: r1 = r0->field_7
    //     0x2954f4: ldur            w1, [x0, #7]
    // 0x2954f8: DecompressPointer r1
    //     0x2954f8: add             x1, x1, HEAP, lsl #32
    // 0x2954fc: stur            x1, [fp, #-8]
    // 0x295500: r0 = MoveToCommand()
    //     0x295500: bl              #0x2955b4  ; AllocateMoveToCommandStub -> MoveToCommand (size=0x1c)
    // 0x295504: ldur            d0, [fp, #-0x28]
    // 0x295508: stur            x0, [fp, #-0x20]
    // 0x29550c: StoreField: r0->field_b = d0
    //     0x29550c: stur            d0, [x0, #0xb]
    // 0x295510: ldur            d0, [fp, #-0x30]
    // 0x295514: StoreField: r0->field_13 = d0
    //     0x295514: stur            d0, [x0, #0x13]
    // 0x295518: r1 = Instance_PathCommandType
    //     0x295518: add             x1, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!PathCommandType@4d5f61
    //     0x29551c: ldr             x1, [x1, #0x8a8]
    // 0x295520: StoreField: r0->field_7 = r1
    //     0x295520: stur            w1, [x0, #7]
    // 0x295524: ldur            x2, [fp, #-8]
    // 0x295528: LoadField: r1 = r2->field_b
    //     0x295528: ldur            w1, [x2, #0xb]
    // 0x29552c: LoadField: r3 = r2->field_f
    //     0x29552c: ldur            w3, [x2, #0xf]
    // 0x295530: DecompressPointer r3
    //     0x295530: add             x3, x3, HEAP, lsl #32
    // 0x295534: LoadField: r4 = r3->field_b
    //     0x295534: ldur            w4, [x3, #0xb]
    // 0x295538: r3 = LoadInt32Instr(r1)
    //     0x295538: sbfx            x3, x1, #1, #0x1f
    // 0x29553c: stur            x3, [fp, #-0x18]
    // 0x295540: r1 = LoadInt32Instr(r4)
    //     0x295540: sbfx            x1, x4, #1, #0x1f
    // 0x295544: cmp             x3, x1
    // 0x295548: b.ne            #0x295554
    // 0x29554c: mov             x1, x2
    // 0x295550: r0 = _growToNextCapacity()
    //     0x295550: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x295554: ldur            x2, [fp, #-8]
    // 0x295558: ldur            x3, [fp, #-0x18]
    // 0x29555c: add             x4, x3, #1
    // 0x295560: lsl             x5, x4, #1
    // 0x295564: StoreField: r2->field_b = r5
    //     0x295564: stur            w5, [x2, #0xb]
    // 0x295568: LoadField: r1 = r2->field_f
    //     0x295568: ldur            w1, [x2, #0xf]
    // 0x29556c: DecompressPointer r1
    //     0x29556c: add             x1, x1, HEAP, lsl #32
    // 0x295570: ldur            x0, [fp, #-0x20]
    // 0x295574: ArrayStore: r1[r3] = r0  ; List_4
    //     0x295574: add             x25, x1, x3, lsl #2
    //     0x295578: add             x25, x25, #0xf
    //     0x29557c: str             w0, [x25]
    //     0x295580: tbz             w0, #0, #0x29559c
    //     0x295584: ldurb           w16, [x1, #-1]
    //     0x295588: ldurb           w17, [x0, #-1]
    //     0x29558c: and             x16, x17, x16, lsr #2
    //     0x295590: tst             x16, HEAP, lsr #32
    //     0x295594: b.eq            #0x29559c
    //     0x295598: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x29559c: ldur            x0, [fp, #-0x10]
    // 0x2955a0: LeaveFrame
    //     0x2955a0: mov             SP, fp
    //     0x2955a4: ldp             fp, lr, [SP], #0x10
    // 0x2955a8: ret
    //     0x2955a8: ret             
    // 0x2955ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x2955ac: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x2955b0: b               #0x2954f4
  }
  _ PathBuilder(/* No info */) {
    // ** addr: 0x2955c0, size: 0xa8
    // 0x2955c0: EnterFrame
    //     0x2955c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2955c4: mov             fp, SP
    // 0x2955c8: AllocStack(0x10)
    //     0x2955c8: sub             SP, SP, #0x10
    // 0x2955cc: SetupParameters(PathBuilder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2955cc: mov             x3, x1
    //     0x2955d0: mov             x0, x2
    //     0x2955d4: stur            x1, [fp, #-8]
    //     0x2955d8: stur            x2, [fp, #-0x10]
    // 0x2955dc: CheckStackOverflow
    //     0x2955dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2955e0: cmp             SP, x16
    //     0x2955e4: b.ls            #0x295660
    // 0x2955e8: r1 = <PathCommand>
    //     0x2955e8: add             x1, PP, #0x13, lsl #12  ; [pp+0x137b8] TypeArguments: <PathCommand>
    //     0x2955ec: ldr             x1, [x1, #0x7b8]
    // 0x2955f0: r2 = 0
    //     0x2955f0: movz            x2, #0
    // 0x2955f4: r0 = _GrowableList()
    //     0x2955f4: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x2955f8: ldur            x1, [fp, #-8]
    // 0x2955fc: StoreField: r1->field_7 = r0
    //     0x2955fc: stur            w0, [x1, #7]
    //     0x295600: ldurb           w16, [x1, #-1]
    //     0x295604: ldurb           w17, [x0, #-1]
    //     0x295608: and             x16, x17, x16, lsr #2
    //     0x29560c: tst             x16, HEAP, lsr #32
    //     0x295610: b.eq            #0x295618
    //     0x295614: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x295618: ldur            x2, [fp, #-0x10]
    // 0x29561c: cmp             w2, NULL
    // 0x295620: b.ne            #0x295630
    // 0x295624: r0 = Instance_PathFillType
    //     0x295624: add             x0, PP, #0x13, lsl #12  ; [pp+0x137c0] Obj!PathFillType@4d5fc1
    //     0x295628: ldr             x0, [x0, #0x7c0]
    // 0x29562c: b               #0x295634
    // 0x295630: mov             x0, x2
    // 0x295634: StoreField: r1->field_b = r0
    //     0x295634: stur            w0, [x1, #0xb]
    //     0x295638: ldurb           w16, [x1, #-1]
    //     0x29563c: ldurb           w17, [x0, #-1]
    //     0x295640: and             x16, x17, x16, lsr #2
    //     0x295644: tst             x16, HEAP, lsr #32
    //     0x295648: b.eq            #0x295650
    //     0x29564c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x295650: r0 = Null
    //     0x295650: mov             x0, NULL
    // 0x295654: LeaveFrame
    //     0x295654: mov             SP, fp
    //     0x295658: ldp             fp, lr, [SP], #0x10
    // 0x29565c: ret
    //     0x29565c: ret             
    // 0x295660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x295660: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x295664: b               #0x2955e8
  }
  _ addOval(/* No info */) {
    // ** addr: 0x295bec, size: 0x1f0
    // 0x295bec: EnterFrame
    //     0x295bec: stp             fp, lr, [SP, #-0x10]!
    //     0x295bf0: mov             fp, SP
    // 0x295bf4: AllocStack(0x70)
    //     0x295bf4: sub             SP, SP, #0x70
    // 0x295bf8: d1 = 0.500000
    //     0x295bf8: fmov            d1, #0.50000000
    // 0x295bfc: d0 = 0.551915
    //     0x295bfc: add             x17, PP, #0x13, lsl #12  ; [pp+0x13910] IMM: double(0.551915024494) from 0x3fe1a949b28bedb9
    //     0x295c00: ldr             d0, [x17, #0x910]
    // 0x295c04: mov             x0, x1
    // 0x295c08: stur            x1, [fp, #-8]
    // 0x295c0c: CheckStackOverflow
    //     0x295c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x295c10: cmp             SP, x16
    //     0x295c14: b.ls            #0x295dd4
    // 0x295c18: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x295c18: ldur            d2, [x2, #0x17]
    // 0x295c1c: LoadField: d3 = r2->field_7
    //     0x295c1c: ldur            d3, [x2, #7]
    // 0x295c20: fsub            d4, d2, d3
    // 0x295c24: fmul            d2, d4, d1
    // 0x295c28: stur            d2, [fp, #-0x50]
    // 0x295c2c: LoadField: d4 = r2->field_1f
    //     0x295c2c: ldur            d4, [x2, #0x1f]
    // 0x295c30: LoadField: d5 = r2->field_f
    //     0x295c30: ldur            d5, [x2, #0xf]
    // 0x295c34: fsub            d6, d4, d5
    // 0x295c38: fmul            d4, d6, d1
    // 0x295c3c: stur            d4, [fp, #-0x48]
    // 0x295c40: fadd            d6, d3, d2
    // 0x295c44: stur            d6, [fp, #-0x40]
    // 0x295c48: fadd            d3, d5, d4
    // 0x295c4c: stur            d3, [fp, #-0x38]
    // 0x295c50: fmul            d5, d2, d0
    // 0x295c54: stur            d5, [fp, #-0x30]
    // 0x295c58: fmul            d7, d4, d0
    // 0x295c5c: stur            d7, [fp, #-0x28]
    // 0x295c60: fsub            d8, d3, d4
    // 0x295c64: mov             x1, x0
    // 0x295c68: mov             v0.16b, v6.16b
    // 0x295c6c: mov             v1.16b, v8.16b
    // 0x295c70: stur            d8, [fp, #-0x20]
    // 0x295c74: r0 = moveTo()
    //     0x295c74: bl              #0x2954cc  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::moveTo
    // 0x295c78: ldur            d6, [fp, #-0x40]
    // 0x295c7c: ldur            d7, [fp, #-0x30]
    // 0x295c80: fadd            d8, d6, d7
    // 0x295c84: ldur            d9, [fp, #-0x50]
    // 0x295c88: stur            d8, [fp, #-0x68]
    // 0x295c8c: fadd            d10, d6, d9
    // 0x295c90: ldur            d11, [fp, #-0x38]
    // 0x295c94: ldur            d12, [fp, #-0x28]
    // 0x295c98: stur            d10, [fp, #-0x60]
    // 0x295c9c: fsub            d13, d11, d12
    // 0x295ca0: ldur            x1, [fp, #-8]
    // 0x295ca4: mov             v0.16b, v8.16b
    // 0x295ca8: ldur            d1, [fp, #-0x20]
    // 0x295cac: mov             v2.16b, v10.16b
    // 0x295cb0: mov             v3.16b, v13.16b
    // 0x295cb4: mov             v4.16b, v10.16b
    // 0x295cb8: mov             v5.16b, v11.16b
    // 0x295cbc: stur            d13, [fp, #-0x58]
    // 0x295cc0: r0 = cubicTo()
    //     0x295cc0: bl              #0x295ddc  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x295cc4: ldur            d6, [fp, #-0x38]
    // 0x295cc8: ldur            d0, [fp, #-0x28]
    // 0x295ccc: fadd            d7, d6, d0
    // 0x295cd0: ldur            d0, [fp, #-0x48]
    // 0x295cd4: stur            d7, [fp, #-0x70]
    // 0x295cd8: fadd            d8, d6, d0
    // 0x295cdc: ldur            x1, [fp, #-8]
    // 0x295ce0: ldur            d0, [fp, #-0x60]
    // 0x295ce4: mov             v1.16b, v7.16b
    // 0x295ce8: ldur            d2, [fp, #-0x68]
    // 0x295cec: mov             v3.16b, v8.16b
    // 0x295cf0: ldur            d4, [fp, #-0x40]
    // 0x295cf4: mov             v5.16b, v8.16b
    // 0x295cf8: stur            d8, [fp, #-0x28]
    // 0x295cfc: r0 = cubicTo()
    //     0x295cfc: bl              #0x295ddc  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x295d00: ldur            d6, [fp, #-0x40]
    // 0x295d04: ldur            d0, [fp, #-0x30]
    // 0x295d08: fsub            d7, d6, d0
    // 0x295d0c: ldur            d0, [fp, #-0x50]
    // 0x295d10: stur            d7, [fp, #-0x48]
    // 0x295d14: fsub            d8, d6, d0
    // 0x295d18: ldur            x1, [fp, #-8]
    // 0x295d1c: mov             v0.16b, v7.16b
    // 0x295d20: ldur            d1, [fp, #-0x28]
    // 0x295d24: mov             v2.16b, v8.16b
    // 0x295d28: ldur            d3, [fp, #-0x70]
    // 0x295d2c: mov             v4.16b, v8.16b
    // 0x295d30: ldur            d5, [fp, #-0x38]
    // 0x295d34: stur            d8, [fp, #-0x30]
    // 0x295d38: r0 = cubicTo()
    //     0x295d38: bl              #0x295ddc  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x295d3c: ldur            x1, [fp, #-8]
    // 0x295d40: ldur            d0, [fp, #-0x30]
    // 0x295d44: ldur            d1, [fp, #-0x58]
    // 0x295d48: ldur            d2, [fp, #-0x48]
    // 0x295d4c: ldur            d3, [fp, #-0x20]
    // 0x295d50: ldur            d4, [fp, #-0x40]
    // 0x295d54: ldur            d5, [fp, #-0x20]
    // 0x295d58: r0 = cubicTo()
    //     0x295d58: bl              #0x295ddc  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x295d5c: ldur            x0, [fp, #-8]
    // 0x295d60: LoadField: r2 = r0->field_7
    //     0x295d60: ldur            w2, [x0, #7]
    // 0x295d64: DecompressPointer r2
    //     0x295d64: add             x2, x2, HEAP, lsl #32
    // 0x295d68: stur            x2, [fp, #-0x18]
    // 0x295d6c: LoadField: r1 = r2->field_b
    //     0x295d6c: ldur            w1, [x2, #0xb]
    // 0x295d70: LoadField: r3 = r2->field_f
    //     0x295d70: ldur            w3, [x2, #0xf]
    // 0x295d74: DecompressPointer r3
    //     0x295d74: add             x3, x3, HEAP, lsl #32
    // 0x295d78: LoadField: r4 = r3->field_b
    //     0x295d78: ldur            w4, [x3, #0xb]
    // 0x295d7c: r3 = LoadInt32Instr(r1)
    //     0x295d7c: sbfx            x3, x1, #1, #0x1f
    // 0x295d80: stur            x3, [fp, #-0x10]
    // 0x295d84: r1 = LoadInt32Instr(r4)
    //     0x295d84: sbfx            x1, x4, #1, #0x1f
    // 0x295d88: cmp             x3, x1
    // 0x295d8c: b.ne            #0x295d98
    // 0x295d90: mov             x1, x2
    // 0x295d94: r0 = _growToNextCapacity()
    //     0x295d94: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x295d98: ldur            x1, [fp, #-0x18]
    // 0x295d9c: ldur            x2, [fp, #-0x10]
    // 0x295da0: add             x3, x2, #1
    // 0x295da4: lsl             x4, x3, #1
    // 0x295da8: StoreField: r1->field_b = r4
    //     0x295da8: stur            w4, [x1, #0xb]
    // 0x295dac: LoadField: r3 = r1->field_f
    //     0x295dac: ldur            w3, [x1, #0xf]
    // 0x295db0: DecompressPointer r3
    //     0x295db0: add             x3, x3, HEAP, lsl #32
    // 0x295db4: add             x1, x3, x2, lsl #2
    // 0x295db8: r16 = Instance_CloseCommand
    //     0x295db8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13918] Obj!CloseCommand@4cb1c1
    //     0x295dbc: ldr             x16, [x16, #0x918]
    // 0x295dc0: StoreField: r1->field_f = r16
    //     0x295dc0: stur            w16, [x1, #0xf]
    // 0x295dc4: ldur            x0, [fp, #-8]
    // 0x295dc8: LeaveFrame
    //     0x295dc8: mov             SP, fp
    //     0x295dcc: ldp             fp, lr, [SP], #0x10
    // 0x295dd0: ret
    //     0x295dd0: ret             
    // 0x295dd4: r0 = StackOverflowSharedWithFPURegs()
    //     0x295dd4: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x295dd8: b               #0x295c18
  }
  _ cubicTo(/* No info */) {
    // ** addr: 0x295ddc, size: 0x118
    // 0x295ddc: EnterFrame
    //     0x295ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x295de0: mov             fp, SP
    // 0x295de4: AllocStack(0x50)
    //     0x295de4: sub             SP, SP, #0x50
    // 0x295de8: SetupParameters(PathBuilder this /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x30 */, dynamic _ /* d2 => d2, fp-0x38 */, dynamic _ /* d3 => d3, fp-0x40 */, dynamic _ /* d4 => d4, fp-0x48 */, dynamic _ /* d5 => d5, fp-0x50 */)
    //     0x295de8: mov             x0, x1
    //     0x295dec: stur            x1, [fp, #-0x10]
    //     0x295df0: stur            d0, [fp, #-0x28]
    //     0x295df4: stur            d1, [fp, #-0x30]
    //     0x295df8: stur            d2, [fp, #-0x38]
    //     0x295dfc: stur            d3, [fp, #-0x40]
    //     0x295e00: stur            d4, [fp, #-0x48]
    //     0x295e04: stur            d5, [fp, #-0x50]
    // 0x295e08: CheckStackOverflow
    //     0x295e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x295e0c: cmp             SP, x16
    //     0x295e10: b.ls            #0x295eec
    // 0x295e14: LoadField: r1 = r0->field_7
    //     0x295e14: ldur            w1, [x0, #7]
    // 0x295e18: DecompressPointer r1
    //     0x295e18: add             x1, x1, HEAP, lsl #32
    // 0x295e1c: stur            x1, [fp, #-8]
    // 0x295e20: r0 = CubicToCommand()
    //     0x295e20: bl              #0x295ef4  ; AllocateCubicToCommandStub -> CubicToCommand (size=0x3c)
    // 0x295e24: ldur            d0, [fp, #-0x28]
    // 0x295e28: stur            x0, [fp, #-0x20]
    // 0x295e2c: StoreField: r0->field_b = d0
    //     0x295e2c: stur            d0, [x0, #0xb]
    // 0x295e30: ldur            d0, [fp, #-0x30]
    // 0x295e34: StoreField: r0->field_13 = d0
    //     0x295e34: stur            d0, [x0, #0x13]
    // 0x295e38: ldur            d0, [fp, #-0x38]
    // 0x295e3c: StoreField: r0->field_1b = d0
    //     0x295e3c: stur            d0, [x0, #0x1b]
    // 0x295e40: ldur            d0, [fp, #-0x40]
    // 0x295e44: StoreField: r0->field_23 = d0
    //     0x295e44: stur            d0, [x0, #0x23]
    // 0x295e48: ldur            d0, [fp, #-0x48]
    // 0x295e4c: StoreField: r0->field_2b = d0
    //     0x295e4c: stur            d0, [x0, #0x2b]
    // 0x295e50: ldur            d0, [fp, #-0x50]
    // 0x295e54: StoreField: r0->field_33 = d0
    //     0x295e54: stur            d0, [x0, #0x33]
    // 0x295e58: r1 = Instance_PathCommandType
    //     0x295e58: add             x1, PP, #0x13, lsl #12  ; [pp+0x13920] Obj!PathCommandType@4d5f81
    //     0x295e5c: ldr             x1, [x1, #0x920]
    // 0x295e60: StoreField: r0->field_7 = r1
    //     0x295e60: stur            w1, [x0, #7]
    // 0x295e64: ldur            x2, [fp, #-8]
    // 0x295e68: LoadField: r1 = r2->field_b
    //     0x295e68: ldur            w1, [x2, #0xb]
    // 0x295e6c: LoadField: r3 = r2->field_f
    //     0x295e6c: ldur            w3, [x2, #0xf]
    // 0x295e70: DecompressPointer r3
    //     0x295e70: add             x3, x3, HEAP, lsl #32
    // 0x295e74: LoadField: r4 = r3->field_b
    //     0x295e74: ldur            w4, [x3, #0xb]
    // 0x295e78: r3 = LoadInt32Instr(r1)
    //     0x295e78: sbfx            x3, x1, #1, #0x1f
    // 0x295e7c: stur            x3, [fp, #-0x18]
    // 0x295e80: r1 = LoadInt32Instr(r4)
    //     0x295e80: sbfx            x1, x4, #1, #0x1f
    // 0x295e84: cmp             x3, x1
    // 0x295e88: b.ne            #0x295e94
    // 0x295e8c: mov             x1, x2
    // 0x295e90: r0 = _growToNextCapacity()
    //     0x295e90: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x295e94: ldur            x2, [fp, #-8]
    // 0x295e98: ldur            x3, [fp, #-0x18]
    // 0x295e9c: add             x4, x3, #1
    // 0x295ea0: lsl             x5, x4, #1
    // 0x295ea4: StoreField: r2->field_b = r5
    //     0x295ea4: stur            w5, [x2, #0xb]
    // 0x295ea8: LoadField: r1 = r2->field_f
    //     0x295ea8: ldur            w1, [x2, #0xf]
    // 0x295eac: DecompressPointer r1
    //     0x295eac: add             x1, x1, HEAP, lsl #32
    // 0x295eb0: ldur            x0, [fp, #-0x20]
    // 0x295eb4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x295eb4: add             x25, x1, x3, lsl #2
    //     0x295eb8: add             x25, x25, #0xf
    //     0x295ebc: str             w0, [x25]
    //     0x295ec0: tbz             w0, #0, #0x295edc
    //     0x295ec4: ldurb           w16, [x1, #-1]
    //     0x295ec8: ldurb           w17, [x0, #-1]
    //     0x295ecc: and             x16, x17, x16, lsr #2
    //     0x295ed0: tst             x16, HEAP, lsr #32
    //     0x295ed4: b.eq            #0x295edc
    //     0x295ed8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x295edc: ldur            x0, [fp, #-0x10]
    // 0x295ee0: LeaveFrame
    //     0x295ee0: mov             SP, fp
    //     0x295ee4: ldp             fp, lr, [SP], #0x10
    // 0x295ee8: ret
    //     0x295ee8: ret             
    // 0x295eec: r0 = StackOverflowSharedWithFPURegs()
    //     0x295eec: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x295ef0: b               #0x295e14
  }
  _ addRect(/* No info */) {
    // ** addr: 0x29a3a4, size: 0x10c
    // 0x29a3a4: EnterFrame
    //     0x29a3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x29a3a8: mov             fp, SP
    // 0x29a3ac: AllocStack(0x30)
    //     0x29a3ac: sub             SP, SP, #0x30
    // 0x29a3b0: SetupParameters(PathBuilder this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x29a3b0: mov             x0, x1
    //     0x29a3b4: stur            x1, [fp, #-8]
    //     0x29a3b8: stur            x2, [fp, #-0x10]
    // 0x29a3bc: CheckStackOverflow
    //     0x29a3bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29a3c0: cmp             SP, x16
    //     0x29a3c4: b.ls            #0x29a4a8
    // 0x29a3c8: LoadField: d2 = r2->field_7
    //     0x29a3c8: ldur            d2, [x2, #7]
    // 0x29a3cc: stur            d2, [fp, #-0x28]
    // 0x29a3d0: LoadField: d3 = r2->field_f
    //     0x29a3d0: ldur            d3, [x2, #0xf]
    // 0x29a3d4: mov             x1, x0
    // 0x29a3d8: mov             v0.16b, v2.16b
    // 0x29a3dc: mov             v1.16b, v3.16b
    // 0x29a3e0: stur            d3, [fp, #-0x20]
    // 0x29a3e4: r0 = moveTo()
    //     0x29a3e4: bl              #0x2954cc  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::moveTo
    // 0x29a3e8: ldur            x0, [fp, #-0x10]
    // 0x29a3ec: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x29a3ec: ldur            d2, [x0, #0x17]
    // 0x29a3f0: ldur            x1, [fp, #-8]
    // 0x29a3f4: mov             v0.16b, v2.16b
    // 0x29a3f8: ldur            d1, [fp, #-0x20]
    // 0x29a3fc: stur            d2, [fp, #-0x30]
    // 0x29a400: r0 = lineTo()
    //     0x29a400: bl              #0x2953d8  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x29a404: ldur            x0, [fp, #-0x10]
    // 0x29a408: LoadField: d2 = r0->field_1f
    //     0x29a408: ldur            d2, [x0, #0x1f]
    // 0x29a40c: ldur            x1, [fp, #-8]
    // 0x29a410: ldur            d0, [fp, #-0x30]
    // 0x29a414: mov             v1.16b, v2.16b
    // 0x29a418: stur            d2, [fp, #-0x20]
    // 0x29a41c: r0 = lineTo()
    //     0x29a41c: bl              #0x2953d8  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x29a420: ldur            x1, [fp, #-8]
    // 0x29a424: ldur            d0, [fp, #-0x28]
    // 0x29a428: ldur            d1, [fp, #-0x20]
    // 0x29a42c: r0 = lineTo()
    //     0x29a42c: bl              #0x2953d8  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x29a430: ldur            x0, [fp, #-8]
    // 0x29a434: LoadField: r2 = r0->field_7
    //     0x29a434: ldur            w2, [x0, #7]
    // 0x29a438: DecompressPointer r2
    //     0x29a438: add             x2, x2, HEAP, lsl #32
    // 0x29a43c: stur            x2, [fp, #-0x10]
    // 0x29a440: LoadField: r1 = r2->field_b
    //     0x29a440: ldur            w1, [x2, #0xb]
    // 0x29a444: LoadField: r3 = r2->field_f
    //     0x29a444: ldur            w3, [x2, #0xf]
    // 0x29a448: DecompressPointer r3
    //     0x29a448: add             x3, x3, HEAP, lsl #32
    // 0x29a44c: LoadField: r4 = r3->field_b
    //     0x29a44c: ldur            w4, [x3, #0xb]
    // 0x29a450: r3 = LoadInt32Instr(r1)
    //     0x29a450: sbfx            x3, x1, #1, #0x1f
    // 0x29a454: stur            x3, [fp, #-0x18]
    // 0x29a458: r1 = LoadInt32Instr(r4)
    //     0x29a458: sbfx            x1, x4, #1, #0x1f
    // 0x29a45c: cmp             x3, x1
    // 0x29a460: b.ne            #0x29a46c
    // 0x29a464: mov             x1, x2
    // 0x29a468: r0 = _growToNextCapacity()
    //     0x29a468: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x29a46c: ldur            x1, [fp, #-0x10]
    // 0x29a470: ldur            x2, [fp, #-0x18]
    // 0x29a474: add             x3, x2, #1
    // 0x29a478: lsl             x4, x3, #1
    // 0x29a47c: StoreField: r1->field_b = r4
    //     0x29a47c: stur            w4, [x1, #0xb]
    // 0x29a480: LoadField: r3 = r1->field_f
    //     0x29a480: ldur            w3, [x1, #0xf]
    // 0x29a484: DecompressPointer r3
    //     0x29a484: add             x3, x3, HEAP, lsl #32
    // 0x29a488: add             x1, x3, x2, lsl #2
    // 0x29a48c: r16 = Instance_CloseCommand
    //     0x29a48c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13918] Obj!CloseCommand@4cb1c1
    //     0x29a490: ldr             x16, [x16, #0x918]
    // 0x29a494: StoreField: r1->field_f = r16
    //     0x29a494: stur            w16, [x1, #0xf]
    // 0x29a498: ldur            x0, [fp, #-8]
    // 0x29a49c: LeaveFrame
    //     0x29a49c: mov             SP, fp
    //     0x29a4a0: ldp             fp, lr, [SP], #0x10
    // 0x29a4a4: ret
    //     0x29a4a4: ret             
    // 0x29a4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29a4a8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29a4ac: b               #0x29a3c8
  }
  _ addRRect(/* No info */) {
    // ** addr: 0x29a4b0, size: 0x288
    // 0x29a4b0: EnterFrame
    //     0x29a4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x29a4b4: mov             fp, SP
    // 0x29a4b8: AllocStack(0x88)
    //     0x29a4b8: sub             SP, SP, #0x88
    // 0x29a4bc: d2 = 0.000000
    //     0x29a4bc: eor             v2.16b, v2.16b, v2.16b
    // 0x29a4c0: stur            x1, [fp, #-8]
    // 0x29a4c4: stur            x2, [fp, #-0x10]
    // 0x29a4c8: stur            d0, [fp, #-0x28]
    // 0x29a4cc: stur            d1, [fp, #-0x30]
    // 0x29a4d0: CheckStackOverflow
    //     0x29a4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29a4d4: cmp             SP, x16
    //     0x29a4d8: b.ls            #0x29a730
    // 0x29a4dc: fcmp            d0, d2
    // 0x29a4e0: b.ne            #0x29a4fc
    // 0x29a4e4: fcmp            d1, d2
    // 0x29a4e8: b.ne            #0x29a4fc
    // 0x29a4ec: r0 = addRect()
    //     0x29a4ec: bl              #0x29a3a4  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::addRect
    // 0x29a4f0: LeaveFrame
    //     0x29a4f0: mov             SP, fp
    //     0x29a4f4: ldp             fp, lr, [SP], #0x10
    // 0x29a4f8: ret
    //     0x29a4f8: ret             
    // 0x29a4fc: r0 = Point()
    //     0x29a4fc: bl              #0x29a808  ; AllocatePointStub -> Point (size=0x18)
    // 0x29a500: ldur            d1, [fp, #-0x28]
    // 0x29a504: StoreField: r0->field_7 = d1
    //     0x29a504: stur            d1, [x0, #7]
    // 0x29a508: ldur            d2, [fp, #-0x30]
    // 0x29a50c: StoreField: r0->field_f = d2
    //     0x29a50c: stur            d2, [x0, #0xf]
    // 0x29a510: mov             x1, x0
    // 0x29a514: d0 = 0.551915
    //     0x29a514: add             x17, PP, #0x13, lsl #12  ; [pp+0x13910] IMM: double(0.551915024494) from 0x3fe1a949b28bedb9
    //     0x29a518: ldr             d0, [x17, #0x910]
    // 0x29a51c: r0 = *()
    //     0x29a51c: bl              #0x29a738  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::*
    // 0x29a520: mov             x2, x0
    // 0x29a524: ldur            x0, [fp, #-0x10]
    // 0x29a528: stur            x2, [fp, #-0x18]
    // 0x29a52c: LoadField: d4 = r0->field_7
    //     0x29a52c: ldur            d4, [x0, #7]
    // 0x29a530: ldur            d2, [fp, #-0x28]
    // 0x29a534: stur            d4, [fp, #-0x48]
    // 0x29a538: fadd            d3, d4, d2
    // 0x29a53c: stur            d3, [fp, #-0x40]
    // 0x29a540: LoadField: d5 = r0->field_f
    //     0x29a540: ldur            d5, [x0, #0xf]
    // 0x29a544: ldur            x1, [fp, #-8]
    // 0x29a548: mov             v0.16b, v3.16b
    // 0x29a54c: mov             v1.16b, v5.16b
    // 0x29a550: stur            d5, [fp, #-0x38]
    // 0x29a554: r0 = moveTo()
    //     0x29a554: bl              #0x2954cc  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::moveTo
    // 0x29a558: ldur            x0, [fp, #-0x10]
    // 0x29a55c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x29a55c: ldur            d0, [x0, #0x17]
    // 0x29a560: ldur            d4, [fp, #-0x48]
    // 0x29a564: fsub            d1, d0, d4
    // 0x29a568: fadd            d2, d4, d1
    // 0x29a56c: ldur            d0, [fp, #-0x28]
    // 0x29a570: stur            d2, [fp, #-0x58]
    // 0x29a574: fsub            d3, d2, d0
    // 0x29a578: ldur            x1, [fp, #-8]
    // 0x29a57c: mov             v0.16b, v3.16b
    // 0x29a580: ldur            d1, [fp, #-0x38]
    // 0x29a584: stur            d3, [fp, #-0x50]
    // 0x29a588: r0 = lineTo()
    //     0x29a588: bl              #0x2953d8  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x29a58c: ldur            x0, [fp, #-0x18]
    // 0x29a590: LoadField: d6 = r0->field_7
    //     0x29a590: ldur            d6, [x0, #7]
    // 0x29a594: ldur            d7, [fp, #-0x50]
    // 0x29a598: stur            d6, [fp, #-0x78]
    // 0x29a59c: fadd            d8, d7, d6
    // 0x29a5a0: ldur            d10, [fp, #-0x30]
    // 0x29a5a4: ldur            d9, [fp, #-0x38]
    // 0x29a5a8: stur            d8, [fp, #-0x70]
    // 0x29a5ac: fadd            d11, d9, d10
    // 0x29a5b0: stur            d11, [fp, #-0x68]
    // 0x29a5b4: LoadField: d12 = r0->field_f
    //     0x29a5b4: ldur            d12, [x0, #0xf]
    // 0x29a5b8: stur            d12, [fp, #-0x60]
    // 0x29a5bc: fsub            d13, d11, d12
    // 0x29a5c0: ldur            x1, [fp, #-8]
    // 0x29a5c4: mov             v0.16b, v8.16b
    // 0x29a5c8: mov             v1.16b, v9.16b
    // 0x29a5cc: ldur            d2, [fp, #-0x58]
    // 0x29a5d0: mov             v3.16b, v13.16b
    // 0x29a5d4: ldur            d4, [fp, #-0x58]
    // 0x29a5d8: mov             v5.16b, v11.16b
    // 0x29a5dc: stur            d13, [fp, #-0x28]
    // 0x29a5e0: r0 = cubicTo()
    //     0x29a5e0: bl              #0x295ddc  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x29a5e4: ldur            x0, [fp, #-0x10]
    // 0x29a5e8: LoadField: d0 = r0->field_1f
    //     0x29a5e8: ldur            d0, [x0, #0x1f]
    // 0x29a5ec: ldur            d5, [fp, #-0x38]
    // 0x29a5f0: fsub            d1, d0, d5
    // 0x29a5f4: fadd            d2, d5, d1
    // 0x29a5f8: ldur            d0, [fp, #-0x30]
    // 0x29a5fc: stur            d2, [fp, #-0x88]
    // 0x29a600: fsub            d3, d2, d0
    // 0x29a604: ldur            x1, [fp, #-8]
    // 0x29a608: ldur            d0, [fp, #-0x58]
    // 0x29a60c: mov             v1.16b, v3.16b
    // 0x29a610: stur            d3, [fp, #-0x80]
    // 0x29a614: r0 = lineTo()
    //     0x29a614: bl              #0x2953d8  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x29a618: ldur            d0, [fp, #-0x60]
    // 0x29a61c: ldur            d6, [fp, #-0x80]
    // 0x29a620: fadd            d7, d6, d0
    // 0x29a624: ldur            x1, [fp, #-8]
    // 0x29a628: ldur            d0, [fp, #-0x58]
    // 0x29a62c: mov             v1.16b, v7.16b
    // 0x29a630: ldur            d2, [fp, #-0x70]
    // 0x29a634: ldur            d3, [fp, #-0x88]
    // 0x29a638: ldur            d4, [fp, #-0x50]
    // 0x29a63c: ldur            d5, [fp, #-0x88]
    // 0x29a640: stur            d7, [fp, #-0x30]
    // 0x29a644: r0 = cubicTo()
    //     0x29a644: bl              #0x295ddc  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x29a648: ldur            x1, [fp, #-8]
    // 0x29a64c: ldur            d0, [fp, #-0x40]
    // 0x29a650: ldur            d1, [fp, #-0x88]
    // 0x29a654: r0 = lineTo()
    //     0x29a654: bl              #0x2953d8  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x29a658: ldur            d6, [fp, #-0x40]
    // 0x29a65c: ldur            d0, [fp, #-0x78]
    // 0x29a660: fsub            d7, d6, d0
    // 0x29a664: ldur            x1, [fp, #-8]
    // 0x29a668: mov             v0.16b, v7.16b
    // 0x29a66c: ldur            d1, [fp, #-0x88]
    // 0x29a670: ldur            d2, [fp, #-0x48]
    // 0x29a674: ldur            d3, [fp, #-0x30]
    // 0x29a678: ldur            d4, [fp, #-0x48]
    // 0x29a67c: ldur            d5, [fp, #-0x80]
    // 0x29a680: stur            d7, [fp, #-0x50]
    // 0x29a684: r0 = cubicTo()
    //     0x29a684: bl              #0x295ddc  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x29a688: ldur            x1, [fp, #-8]
    // 0x29a68c: ldur            d0, [fp, #-0x48]
    // 0x29a690: ldur            d1, [fp, #-0x68]
    // 0x29a694: r0 = lineTo()
    //     0x29a694: bl              #0x2953d8  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x29a698: ldur            x1, [fp, #-8]
    // 0x29a69c: ldur            d0, [fp, #-0x48]
    // 0x29a6a0: ldur            d1, [fp, #-0x28]
    // 0x29a6a4: ldur            d2, [fp, #-0x50]
    // 0x29a6a8: ldur            d3, [fp, #-0x38]
    // 0x29a6ac: ldur            d4, [fp, #-0x40]
    // 0x29a6b0: ldur            d5, [fp, #-0x38]
    // 0x29a6b4: r0 = cubicTo()
    //     0x29a6b4: bl              #0x295ddc  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::cubicTo
    // 0x29a6b8: ldur            x0, [fp, #-8]
    // 0x29a6bc: LoadField: r2 = r0->field_7
    //     0x29a6bc: ldur            w2, [x0, #7]
    // 0x29a6c0: DecompressPointer r2
    //     0x29a6c0: add             x2, x2, HEAP, lsl #32
    // 0x29a6c4: stur            x2, [fp, #-0x10]
    // 0x29a6c8: LoadField: r1 = r2->field_b
    //     0x29a6c8: ldur            w1, [x2, #0xb]
    // 0x29a6cc: LoadField: r3 = r2->field_f
    //     0x29a6cc: ldur            w3, [x2, #0xf]
    // 0x29a6d0: DecompressPointer r3
    //     0x29a6d0: add             x3, x3, HEAP, lsl #32
    // 0x29a6d4: LoadField: r4 = r3->field_b
    //     0x29a6d4: ldur            w4, [x3, #0xb]
    // 0x29a6d8: r3 = LoadInt32Instr(r1)
    //     0x29a6d8: sbfx            x3, x1, #1, #0x1f
    // 0x29a6dc: stur            x3, [fp, #-0x20]
    // 0x29a6e0: r1 = LoadInt32Instr(r4)
    //     0x29a6e0: sbfx            x1, x4, #1, #0x1f
    // 0x29a6e4: cmp             x3, x1
    // 0x29a6e8: b.ne            #0x29a6f4
    // 0x29a6ec: mov             x1, x2
    // 0x29a6f0: r0 = _growToNextCapacity()
    //     0x29a6f0: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x29a6f4: ldur            x1, [fp, #-0x10]
    // 0x29a6f8: ldur            x2, [fp, #-0x20]
    // 0x29a6fc: add             x3, x2, #1
    // 0x29a700: lsl             x4, x3, #1
    // 0x29a704: StoreField: r1->field_b = r4
    //     0x29a704: stur            w4, [x1, #0xb]
    // 0x29a708: LoadField: r3 = r1->field_f
    //     0x29a708: ldur            w3, [x1, #0xf]
    // 0x29a70c: DecompressPointer r3
    //     0x29a70c: add             x3, x3, HEAP, lsl #32
    // 0x29a710: add             x1, x3, x2, lsl #2
    // 0x29a714: r16 = Instance_CloseCommand
    //     0x29a714: add             x16, PP, #0x13, lsl #12  ; [pp+0x13918] Obj!CloseCommand@4cb1c1
    //     0x29a718: ldr             x16, [x16, #0x918]
    // 0x29a71c: StoreField: r1->field_f = r16
    //     0x29a71c: stur            w16, [x1, #0xf]
    // 0x29a720: ldur            x0, [fp, #-8]
    // 0x29a724: LeaveFrame
    //     0x29a724: mov             SP, fp
    //     0x29a728: ldp             fp, lr, [SP], #0x10
    // 0x29a72c: ret
    //     0x29a72c: ret             
    // 0x29a730: r0 = StackOverflowSharedWithFPURegs()
    //     0x29a730: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x29a734: b               #0x29a4dc
  }
}

// class id: 304, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class PathCommand extends Object {
}

// class id: 305, size: 0xc, field offset: 0xc
//   const constructor, 
class CloseCommand extends PathCommand {

  PathCommandType field_8;

  _ toString(/* No info */) {
    // ** addr: 0x341afc, size: 0xc
    // 0x341afc: r0 = "CloseCommand()"
    //     0x341afc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16168] "CloseCommand()"
    //     0x341b00: ldr             x0, [x0, #0x168]
    // 0x341b04: ret
    //     0x341b04: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b8344, size: 0x38
    // 0x3b8344: ldr             x1, [SP]
    // 0x3b8348: cmp             w1, NULL
    // 0x3b834c: b.ne            #0x3b8358
    // 0x3b8350: r0 = false
    //     0x3b8350: add             x0, NULL, #0x30  ; false
    // 0x3b8354: ret
    //     0x3b8354: ret             
    // 0x3b8358: r2 = 60
    //     0x3b8358: movz            x2, #0x3c
    // 0x3b835c: branchIfSmi(r1, 0x3b8368)
    //     0x3b835c: tbz             w1, #0, #0x3b8368
    // 0x3b8360: r2 = LoadClassIdInstr(r1)
    //     0x3b8360: ldur            x2, [x1, #-1]
    //     0x3b8364: ubfx            x2, x2, #0xc, #0x14
    // 0x3b8368: cmp             x2, #0x131
    // 0x3b836c: r16 = true
    //     0x3b836c: add             x16, NULL, #0x20  ; true
    // 0x3b8370: r17 = false
    //     0x3b8370: add             x17, NULL, #0x30  ; false
    // 0x3b8374: csel            x0, x16, x17, eq
    // 0x3b8378: ret
    //     0x3b8378: ret             
  }
}

// class id: 306, size: 0x3c, field offset: 0xc
//   const constructor, 
class CubicToCommand extends PathCommand {

  get _ hashCode(/* No info */) {
    // ** addr: 0x308ba4, size: 0x270
    // 0x308ba4: EnterFrame
    //     0x308ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x308ba8: mov             fp, SP
    // 0x308bac: AllocStack(0x28)
    //     0x308bac: sub             SP, SP, #0x28
    // 0x308bb0: CheckStackOverflow
    //     0x308bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x308bb4: cmp             SP, x16
    //     0x308bb8: b.ls            #0x308d08
    // 0x308bbc: ldr             x0, [fp, #0x10]
    // 0x308bc0: LoadField: r1 = r0->field_7
    //     0x308bc0: ldur            w1, [x0, #7]
    // 0x308bc4: DecompressPointer r1
    //     0x308bc4: add             x1, x1, HEAP, lsl #32
    // 0x308bc8: LoadField: d0 = r0->field_b
    //     0x308bc8: ldur            d0, [x0, #0xb]
    // 0x308bcc: LoadField: d1 = r0->field_13
    //     0x308bcc: ldur            d1, [x0, #0x13]
    // 0x308bd0: LoadField: d2 = r0->field_1b
    //     0x308bd0: ldur            d2, [x0, #0x1b]
    // 0x308bd4: LoadField: d3 = r0->field_23
    //     0x308bd4: ldur            d3, [x0, #0x23]
    // 0x308bd8: LoadField: d4 = r0->field_2b
    //     0x308bd8: ldur            d4, [x0, #0x2b]
    // 0x308bdc: LoadField: d5 = r0->field_33
    //     0x308bdc: ldur            d5, [x0, #0x33]
    // 0x308be0: r2 = inline_Allocate_Double()
    //     0x308be0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x308be4: add             x2, x2, #0x10
    //     0x308be8: cmp             x0, x2
    //     0x308bec: b.ls            #0x308d10
    //     0x308bf0: str             x2, [THR, #0x50]  ; THR::top
    //     0x308bf4: sub             x2, x2, #0xf
    //     0x308bf8: movz            x0, #0xe15c
    //     0x308bfc: movk            x0, #0x3, lsl #16
    //     0x308c00: stur            x0, [x2, #-1]
    // 0x308c04: StoreField: r2->field_7 = d0
    //     0x308c04: stur            d0, [x2, #7]
    // 0x308c08: r0 = inline_Allocate_Double()
    //     0x308c08: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x308c0c: add             x0, x0, #0x10
    //     0x308c10: cmp             x3, x0
    //     0x308c14: b.ls            #0x308d3c
    //     0x308c18: str             x0, [THR, #0x50]  ; THR::top
    //     0x308c1c: sub             x0, x0, #0xf
    //     0x308c20: movz            x3, #0xe15c
    //     0x308c24: movk            x3, #0x3, lsl #16
    //     0x308c28: stur            x3, [x0, #-1]
    // 0x308c2c: StoreField: r0->field_7 = d1
    //     0x308c2c: stur            d1, [x0, #7]
    // 0x308c30: r3 = inline_Allocate_Double()
    //     0x308c30: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x308c34: add             x3, x3, #0x10
    //     0x308c38: cmp             x4, x3
    //     0x308c3c: b.ls            #0x308d64
    //     0x308c40: str             x3, [THR, #0x50]  ; THR::top
    //     0x308c44: sub             x3, x3, #0xf
    //     0x308c48: movz            x4, #0xe15c
    //     0x308c4c: movk            x4, #0x3, lsl #16
    //     0x308c50: stur            x4, [x3, #-1]
    // 0x308c54: StoreField: r3->field_7 = d2
    //     0x308c54: stur            d2, [x3, #7]
    // 0x308c58: r4 = inline_Allocate_Double()
    //     0x308c58: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x308c5c: add             x4, x4, #0x10
    //     0x308c60: cmp             x5, x4
    //     0x308c64: b.ls            #0x308d90
    //     0x308c68: str             x4, [THR, #0x50]  ; THR::top
    //     0x308c6c: sub             x4, x4, #0xf
    //     0x308c70: movz            x5, #0xe15c
    //     0x308c74: movk            x5, #0x3, lsl #16
    //     0x308c78: stur            x5, [x4, #-1]
    // 0x308c7c: StoreField: r4->field_7 = d3
    //     0x308c7c: stur            d3, [x4, #7]
    // 0x308c80: r5 = inline_Allocate_Double()
    //     0x308c80: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x308c84: add             x5, x5, #0x10
    //     0x308c88: cmp             x6, x5
    //     0x308c8c: b.ls            #0x308dbc
    //     0x308c90: str             x5, [THR, #0x50]  ; THR::top
    //     0x308c94: sub             x5, x5, #0xf
    //     0x308c98: movz            x6, #0xe15c
    //     0x308c9c: movk            x6, #0x3, lsl #16
    //     0x308ca0: stur            x6, [x5, #-1]
    // 0x308ca4: StoreField: r5->field_7 = d4
    //     0x308ca4: stur            d4, [x5, #7]
    // 0x308ca8: r6 = inline_Allocate_Double()
    //     0x308ca8: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x308cac: add             x6, x6, #0x10
    //     0x308cb0: cmp             x7, x6
    //     0x308cb4: b.ls            #0x308de8
    //     0x308cb8: str             x6, [THR, #0x50]  ; THR::top
    //     0x308cbc: sub             x6, x6, #0xf
    //     0x308cc0: movz            x7, #0xe15c
    //     0x308cc4: movk            x7, #0x3, lsl #16
    //     0x308cc8: stur            x7, [x6, #-1]
    // 0x308ccc: StoreField: r6->field_7 = d5
    //     0x308ccc: stur            d5, [x6, #7]
    // 0x308cd0: stp             x3, x0, [SP, #0x18]
    // 0x308cd4: stp             x5, x4, [SP, #8]
    // 0x308cd8: str             x6, [SP]
    // 0x308cdc: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x308cdc: ldr             x4, [PP, #0x5648]  ; [pp+0x5648] List(5) [0, 0x7, 0x5, 0x7, Null]
    // 0x308ce0: r0 = hash()
    //     0x308ce0: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x308ce4: mov             x2, x0
    // 0x308ce8: r0 = BoxInt64Instr(r2)
    //     0x308ce8: sbfiz           x0, x2, #1, #0x1f
    //     0x308cec: cmp             x2, x0, asr #1
    //     0x308cf0: b.eq            #0x308cfc
    //     0x308cf4: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x308cf8: stur            x2, [x0, #7]
    // 0x308cfc: LeaveFrame
    //     0x308cfc: mov             SP, fp
    //     0x308d00: ldp             fp, lr, [SP], #0x10
    // 0x308d04: ret
    //     0x308d04: ret             
    // 0x308d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x308d08: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x308d0c: b               #0x308bbc
    // 0x308d10: stp             q4, q5, [SP, #-0x20]!
    // 0x308d14: stp             q2, q3, [SP, #-0x20]!
    // 0x308d18: stp             q0, q1, [SP, #-0x20]!
    // 0x308d1c: SaveReg r1
    //     0x308d1c: str             x1, [SP, #-8]!
    // 0x308d20: r0 = AllocateDouble()
    //     0x308d20: bl              #0x43102c  ; AllocateDoubleStub
    // 0x308d24: mov             x2, x0
    // 0x308d28: RestoreReg r1
    //     0x308d28: ldr             x1, [SP], #8
    // 0x308d2c: ldp             q0, q1, [SP], #0x20
    // 0x308d30: ldp             q2, q3, [SP], #0x20
    // 0x308d34: ldp             q4, q5, [SP], #0x20
    // 0x308d38: b               #0x308c04
    // 0x308d3c: stp             q4, q5, [SP, #-0x20]!
    // 0x308d40: stp             q2, q3, [SP, #-0x20]!
    // 0x308d44: SaveReg d1
    //     0x308d44: str             q1, [SP, #-0x10]!
    // 0x308d48: stp             x1, x2, [SP, #-0x10]!
    // 0x308d4c: r0 = AllocateDouble()
    //     0x308d4c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x308d50: ldp             x1, x2, [SP], #0x10
    // 0x308d54: RestoreReg d1
    //     0x308d54: ldr             q1, [SP], #0x10
    // 0x308d58: ldp             q2, q3, [SP], #0x20
    // 0x308d5c: ldp             q4, q5, [SP], #0x20
    // 0x308d60: b               #0x308c2c
    // 0x308d64: stp             q4, q5, [SP, #-0x20]!
    // 0x308d68: stp             q2, q3, [SP, #-0x20]!
    // 0x308d6c: stp             x1, x2, [SP, #-0x10]!
    // 0x308d70: SaveReg r0
    //     0x308d70: str             x0, [SP, #-8]!
    // 0x308d74: r0 = AllocateDouble()
    //     0x308d74: bl              #0x43102c  ; AllocateDoubleStub
    // 0x308d78: mov             x3, x0
    // 0x308d7c: RestoreReg r0
    //     0x308d7c: ldr             x0, [SP], #8
    // 0x308d80: ldp             x1, x2, [SP], #0x10
    // 0x308d84: ldp             q2, q3, [SP], #0x20
    // 0x308d88: ldp             q4, q5, [SP], #0x20
    // 0x308d8c: b               #0x308c54
    // 0x308d90: stp             q4, q5, [SP, #-0x20]!
    // 0x308d94: SaveReg d3
    //     0x308d94: str             q3, [SP, #-0x10]!
    // 0x308d98: stp             x2, x3, [SP, #-0x10]!
    // 0x308d9c: stp             x0, x1, [SP, #-0x10]!
    // 0x308da0: r0 = AllocateDouble()
    //     0x308da0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x308da4: mov             x4, x0
    // 0x308da8: ldp             x0, x1, [SP], #0x10
    // 0x308dac: ldp             x2, x3, [SP], #0x10
    // 0x308db0: RestoreReg d3
    //     0x308db0: ldr             q3, [SP], #0x10
    // 0x308db4: ldp             q4, q5, [SP], #0x20
    // 0x308db8: b               #0x308c7c
    // 0x308dbc: stp             q4, q5, [SP, #-0x20]!
    // 0x308dc0: stp             x3, x4, [SP, #-0x10]!
    // 0x308dc4: stp             x1, x2, [SP, #-0x10]!
    // 0x308dc8: SaveReg r0
    //     0x308dc8: str             x0, [SP, #-8]!
    // 0x308dcc: r0 = AllocateDouble()
    //     0x308dcc: bl              #0x43102c  ; AllocateDoubleStub
    // 0x308dd0: mov             x5, x0
    // 0x308dd4: RestoreReg r0
    //     0x308dd4: ldr             x0, [SP], #8
    // 0x308dd8: ldp             x1, x2, [SP], #0x10
    // 0x308ddc: ldp             x3, x4, [SP], #0x10
    // 0x308de0: ldp             q4, q5, [SP], #0x20
    // 0x308de4: b               #0x308ca4
    // 0x308de8: SaveReg d5
    //     0x308de8: str             q5, [SP, #-0x10]!
    // 0x308dec: stp             x4, x5, [SP, #-0x10]!
    // 0x308df0: stp             x2, x3, [SP, #-0x10]!
    // 0x308df4: stp             x0, x1, [SP, #-0x10]!
    // 0x308df8: r0 = AllocateDouble()
    //     0x308df8: bl              #0x43102c  ; AllocateDoubleStub
    // 0x308dfc: mov             x6, x0
    // 0x308e00: ldp             x0, x1, [SP], #0x10
    // 0x308e04: ldp             x2, x3, [SP], #0x10
    // 0x308e08: ldp             x4, x5, [SP], #0x10
    // 0x308e0c: RestoreReg d5
    //     0x308e0c: ldr             q5, [SP], #0x10
    // 0x308e10: b               #0x308ccc
  }
  _ toString(/* No info */) {
    // ** addr: 0x3417f0, size: 0x30c
    // 0x3417f0: EnterFrame
    //     0x3417f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3417f4: mov             fp, SP
    // 0x3417f8: AllocStack(0x8)
    //     0x3417f8: sub             SP, SP, #8
    // 0x3417fc: CheckStackOverflow
    //     0x3417fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x341800: cmp             SP, x16
    //     0x341804: b.ls            #0x341a64
    // 0x341808: r1 = Null
    //     0x341808: mov             x1, NULL
    // 0x34180c: r2 = 26
    //     0x34180c: movz            x2, #0x1a
    // 0x341810: r0 = AllocateArray()
    //     0x341810: bl              #0x4310d4  ; AllocateArrayStub
    // 0x341814: mov             x2, x0
    // 0x341818: r16 = "CubicToCommand("
    //     0x341818: add             x16, PP, #0x16, lsl #12  ; [pp+0x16160] "CubicToCommand("
    //     0x34181c: ldr             x16, [x16, #0x160]
    // 0x341820: StoreField: r2->field_f = r16
    //     0x341820: stur            w16, [x2, #0xf]
    // 0x341824: ldr             x3, [fp, #0x10]
    // 0x341828: LoadField: d0 = r3->field_b
    //     0x341828: ldur            d0, [x3, #0xb]
    // 0x34182c: r0 = inline_Allocate_Double()
    //     0x34182c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x341830: add             x0, x0, #0x10
    //     0x341834: cmp             x1, x0
    //     0x341838: b.ls            #0x341a6c
    //     0x34183c: str             x0, [THR, #0x50]  ; THR::top
    //     0x341840: sub             x0, x0, #0xf
    //     0x341844: movz            x1, #0xe15c
    //     0x341848: movk            x1, #0x3, lsl #16
    //     0x34184c: stur            x1, [x0, #-1]
    // 0x341850: StoreField: r0->field_7 = d0
    //     0x341850: stur            d0, [x0, #7]
    // 0x341854: mov             x1, x2
    // 0x341858: ArrayStore: r1[1] = r0  ; List_4
    //     0x341858: add             x25, x1, #0x13
    //     0x34185c: str             w0, [x25]
    //     0x341860: tbz             w0, #0, #0x34187c
    //     0x341864: ldurb           w16, [x1, #-1]
    //     0x341868: ldurb           w17, [x0, #-1]
    //     0x34186c: and             x16, x17, x16, lsr #2
    //     0x341870: tst             x16, HEAP, lsr #32
    //     0x341874: b.eq            #0x34187c
    //     0x341878: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x34187c: r16 = ", "
    //     0x34187c: ldr             x16, [PP, #0x2588]  ; [pp+0x2588] ", "
    // 0x341880: ArrayStore: r2[0] = r16  ; List_4
    //     0x341880: stur            w16, [x2, #0x17]
    // 0x341884: LoadField: d0 = r3->field_13
    //     0x341884: ldur            d0, [x3, #0x13]
    // 0x341888: r0 = inline_Allocate_Double()
    //     0x341888: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x34188c: add             x0, x0, #0x10
    //     0x341890: cmp             x1, x0
    //     0x341894: b.ls            #0x341a84
    //     0x341898: str             x0, [THR, #0x50]  ; THR::top
    //     0x34189c: sub             x0, x0, #0xf
    //     0x3418a0: movz            x1, #0xe15c
    //     0x3418a4: movk            x1, #0x3, lsl #16
    //     0x3418a8: stur            x1, [x0, #-1]
    // 0x3418ac: StoreField: r0->field_7 = d0
    //     0x3418ac: stur            d0, [x0, #7]
    // 0x3418b0: mov             x1, x2
    // 0x3418b4: ArrayStore: r1[3] = r0  ; List_4
    //     0x3418b4: add             x25, x1, #0x1b
    //     0x3418b8: str             w0, [x25]
    //     0x3418bc: tbz             w0, #0, #0x3418d8
    //     0x3418c0: ldurb           w16, [x1, #-1]
    //     0x3418c4: ldurb           w17, [x0, #-1]
    //     0x3418c8: and             x16, x17, x16, lsr #2
    //     0x3418cc: tst             x16, HEAP, lsr #32
    //     0x3418d0: b.eq            #0x3418d8
    //     0x3418d4: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3418d8: r16 = ", "
    //     0x3418d8: ldr             x16, [PP, #0x2588]  ; [pp+0x2588] ", "
    // 0x3418dc: StoreField: r2->field_1f = r16
    //     0x3418dc: stur            w16, [x2, #0x1f]
    // 0x3418e0: LoadField: d0 = r3->field_1b
    //     0x3418e0: ldur            d0, [x3, #0x1b]
    // 0x3418e4: r0 = inline_Allocate_Double()
    //     0x3418e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3418e8: add             x0, x0, #0x10
    //     0x3418ec: cmp             x1, x0
    //     0x3418f0: b.ls            #0x341a9c
    //     0x3418f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x3418f8: sub             x0, x0, #0xf
    //     0x3418fc: movz            x1, #0xe15c
    //     0x341900: movk            x1, #0x3, lsl #16
    //     0x341904: stur            x1, [x0, #-1]
    // 0x341908: StoreField: r0->field_7 = d0
    //     0x341908: stur            d0, [x0, #7]
    // 0x34190c: mov             x1, x2
    // 0x341910: ArrayStore: r1[5] = r0  ; List_4
    //     0x341910: add             x25, x1, #0x23
    //     0x341914: str             w0, [x25]
    //     0x341918: tbz             w0, #0, #0x341934
    //     0x34191c: ldurb           w16, [x1, #-1]
    //     0x341920: ldurb           w17, [x0, #-1]
    //     0x341924: and             x16, x17, x16, lsr #2
    //     0x341928: tst             x16, HEAP, lsr #32
    //     0x34192c: b.eq            #0x341934
    //     0x341930: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x341934: r16 = ", "
    //     0x341934: ldr             x16, [PP, #0x2588]  ; [pp+0x2588] ", "
    // 0x341938: StoreField: r2->field_27 = r16
    //     0x341938: stur            w16, [x2, #0x27]
    // 0x34193c: LoadField: d0 = r3->field_23
    //     0x34193c: ldur            d0, [x3, #0x23]
    // 0x341940: r0 = inline_Allocate_Double()
    //     0x341940: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x341944: add             x0, x0, #0x10
    //     0x341948: cmp             x1, x0
    //     0x34194c: b.ls            #0x341ab4
    //     0x341950: str             x0, [THR, #0x50]  ; THR::top
    //     0x341954: sub             x0, x0, #0xf
    //     0x341958: movz            x1, #0xe15c
    //     0x34195c: movk            x1, #0x3, lsl #16
    //     0x341960: stur            x1, [x0, #-1]
    // 0x341964: StoreField: r0->field_7 = d0
    //     0x341964: stur            d0, [x0, #7]
    // 0x341968: mov             x1, x2
    // 0x34196c: ArrayStore: r1[7] = r0  ; List_4
    //     0x34196c: add             x25, x1, #0x2b
    //     0x341970: str             w0, [x25]
    //     0x341974: tbz             w0, #0, #0x341990
    //     0x341978: ldurb           w16, [x1, #-1]
    //     0x34197c: ldurb           w17, [x0, #-1]
    //     0x341980: and             x16, x17, x16, lsr #2
    //     0x341984: tst             x16, HEAP, lsr #32
    //     0x341988: b.eq            #0x341990
    //     0x34198c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x341990: r16 = ", "
    //     0x341990: ldr             x16, [PP, #0x2588]  ; [pp+0x2588] ", "
    // 0x341994: StoreField: r2->field_2f = r16
    //     0x341994: stur            w16, [x2, #0x2f]
    // 0x341998: LoadField: d0 = r3->field_2b
    //     0x341998: ldur            d0, [x3, #0x2b]
    // 0x34199c: r0 = inline_Allocate_Double()
    //     0x34199c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3419a0: add             x0, x0, #0x10
    //     0x3419a4: cmp             x1, x0
    //     0x3419a8: b.ls            #0x341acc
    //     0x3419ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x3419b0: sub             x0, x0, #0xf
    //     0x3419b4: movz            x1, #0xe15c
    //     0x3419b8: movk            x1, #0x3, lsl #16
    //     0x3419bc: stur            x1, [x0, #-1]
    // 0x3419c0: StoreField: r0->field_7 = d0
    //     0x3419c0: stur            d0, [x0, #7]
    // 0x3419c4: mov             x1, x2
    // 0x3419c8: ArrayStore: r1[9] = r0  ; List_4
    //     0x3419c8: add             x25, x1, #0x33
    //     0x3419cc: str             w0, [x25]
    //     0x3419d0: tbz             w0, #0, #0x3419ec
    //     0x3419d4: ldurb           w16, [x1, #-1]
    //     0x3419d8: ldurb           w17, [x0, #-1]
    //     0x3419dc: and             x16, x17, x16, lsr #2
    //     0x3419e0: tst             x16, HEAP, lsr #32
    //     0x3419e4: b.eq            #0x3419ec
    //     0x3419e8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3419ec: r16 = ", "
    //     0x3419ec: ldr             x16, [PP, #0x2588]  ; [pp+0x2588] ", "
    // 0x3419f0: StoreField: r2->field_37 = r16
    //     0x3419f0: stur            w16, [x2, #0x37]
    // 0x3419f4: LoadField: d0 = r3->field_33
    //     0x3419f4: ldur            d0, [x3, #0x33]
    // 0x3419f8: r0 = inline_Allocate_Double()
    //     0x3419f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3419fc: add             x0, x0, #0x10
    //     0x341a00: cmp             x1, x0
    //     0x341a04: b.ls            #0x341ae4
    //     0x341a08: str             x0, [THR, #0x50]  ; THR::top
    //     0x341a0c: sub             x0, x0, #0xf
    //     0x341a10: movz            x1, #0xe15c
    //     0x341a14: movk            x1, #0x3, lsl #16
    //     0x341a18: stur            x1, [x0, #-1]
    // 0x341a1c: StoreField: r0->field_7 = d0
    //     0x341a1c: stur            d0, [x0, #7]
    // 0x341a20: mov             x1, x2
    // 0x341a24: ArrayStore: r1[11] = r0  ; List_4
    //     0x341a24: add             x25, x1, #0x3b
    //     0x341a28: str             w0, [x25]
    //     0x341a2c: tbz             w0, #0, #0x341a48
    //     0x341a30: ldurb           w16, [x1, #-1]
    //     0x341a34: ldurb           w17, [x0, #-1]
    //     0x341a38: and             x16, x17, x16, lsr #2
    //     0x341a3c: tst             x16, HEAP, lsr #32
    //     0x341a40: b.eq            #0x341a48
    //     0x341a44: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x341a48: r16 = ")"
    //     0x341a48: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ")"
    // 0x341a4c: StoreField: r2->field_3f = r16
    //     0x341a4c: stur            w16, [x2, #0x3f]
    // 0x341a50: str             x2, [SP]
    // 0x341a54: r0 = _interpolate()
    //     0x341a54: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x341a58: LeaveFrame
    //     0x341a58: mov             SP, fp
    //     0x341a5c: ldp             fp, lr, [SP], #0x10
    // 0x341a60: ret
    //     0x341a60: ret             
    // 0x341a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x341a64: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x341a68: b               #0x341808
    // 0x341a6c: SaveReg d0
    //     0x341a6c: str             q0, [SP, #-0x10]!
    // 0x341a70: stp             x2, x3, [SP, #-0x10]!
    // 0x341a74: r0 = AllocateDouble()
    //     0x341a74: bl              #0x43102c  ; AllocateDoubleStub
    // 0x341a78: ldp             x2, x3, [SP], #0x10
    // 0x341a7c: RestoreReg d0
    //     0x341a7c: ldr             q0, [SP], #0x10
    // 0x341a80: b               #0x341850
    // 0x341a84: SaveReg d0
    //     0x341a84: str             q0, [SP, #-0x10]!
    // 0x341a88: stp             x2, x3, [SP, #-0x10]!
    // 0x341a8c: r0 = AllocateDouble()
    //     0x341a8c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x341a90: ldp             x2, x3, [SP], #0x10
    // 0x341a94: RestoreReg d0
    //     0x341a94: ldr             q0, [SP], #0x10
    // 0x341a98: b               #0x3418ac
    // 0x341a9c: SaveReg d0
    //     0x341a9c: str             q0, [SP, #-0x10]!
    // 0x341aa0: stp             x2, x3, [SP, #-0x10]!
    // 0x341aa4: r0 = AllocateDouble()
    //     0x341aa4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x341aa8: ldp             x2, x3, [SP], #0x10
    // 0x341aac: RestoreReg d0
    //     0x341aac: ldr             q0, [SP], #0x10
    // 0x341ab0: b               #0x341908
    // 0x341ab4: SaveReg d0
    //     0x341ab4: str             q0, [SP, #-0x10]!
    // 0x341ab8: stp             x2, x3, [SP, #-0x10]!
    // 0x341abc: r0 = AllocateDouble()
    //     0x341abc: bl              #0x43102c  ; AllocateDoubleStub
    // 0x341ac0: ldp             x2, x3, [SP], #0x10
    // 0x341ac4: RestoreReg d0
    //     0x341ac4: ldr             q0, [SP], #0x10
    // 0x341ac8: b               #0x341964
    // 0x341acc: SaveReg d0
    //     0x341acc: str             q0, [SP, #-0x10]!
    // 0x341ad0: stp             x2, x3, [SP, #-0x10]!
    // 0x341ad4: r0 = AllocateDouble()
    //     0x341ad4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x341ad8: ldp             x2, x3, [SP], #0x10
    // 0x341adc: RestoreReg d0
    //     0x341adc: ldr             q0, [SP], #0x10
    // 0x341ae0: b               #0x3419c0
    // 0x341ae4: SaveReg d0
    //     0x341ae4: str             q0, [SP, #-0x10]!
    // 0x341ae8: SaveReg r2
    //     0x341ae8: str             x2, [SP, #-8]!
    // 0x341aec: r0 = AllocateDouble()
    //     0x341aec: bl              #0x43102c  ; AllocateDoubleStub
    // 0x341af0: RestoreReg r2
    //     0x341af0: ldr             x2, [SP], #8
    // 0x341af4: RestoreReg d0
    //     0x341af4: ldr             q0, [SP], #0x10
    // 0x341af8: b               #0x341a1c
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b829c, size: 0xa8
    // 0x3b829c: ldr             x1, [SP]
    // 0x3b82a0: cmp             w1, NULL
    // 0x3b82a4: b.ne            #0x3b82b0
    // 0x3b82a8: r0 = false
    //     0x3b82a8: add             x0, NULL, #0x30  ; false
    // 0x3b82ac: ret
    //     0x3b82ac: ret             
    // 0x3b82b0: r2 = 60
    //     0x3b82b0: movz            x2, #0x3c
    // 0x3b82b4: branchIfSmi(r1, 0x3b82c0)
    //     0x3b82b4: tbz             w1, #0, #0x3b82c0
    // 0x3b82b8: r2 = LoadClassIdInstr(r1)
    //     0x3b82b8: ldur            x2, [x1, #-1]
    //     0x3b82bc: ubfx            x2, x2, #0xc, #0x14
    // 0x3b82c0: cmp             x2, #0x132
    // 0x3b82c4: b.ne            #0x3b833c
    // 0x3b82c8: ldr             x2, [SP, #8]
    // 0x3b82cc: LoadField: d0 = r1->field_b
    //     0x3b82cc: ldur            d0, [x1, #0xb]
    // 0x3b82d0: LoadField: d1 = r2->field_b
    //     0x3b82d0: ldur            d1, [x2, #0xb]
    // 0x3b82d4: fcmp            d0, d1
    // 0x3b82d8: b.ne            #0x3b833c
    // 0x3b82dc: LoadField: d0 = r1->field_13
    //     0x3b82dc: ldur            d0, [x1, #0x13]
    // 0x3b82e0: LoadField: d1 = r2->field_13
    //     0x3b82e0: ldur            d1, [x2, #0x13]
    // 0x3b82e4: fcmp            d0, d1
    // 0x3b82e8: b.ne            #0x3b833c
    // 0x3b82ec: LoadField: d0 = r1->field_1b
    //     0x3b82ec: ldur            d0, [x1, #0x1b]
    // 0x3b82f0: LoadField: d1 = r2->field_1b
    //     0x3b82f0: ldur            d1, [x2, #0x1b]
    // 0x3b82f4: fcmp            d0, d1
    // 0x3b82f8: b.ne            #0x3b833c
    // 0x3b82fc: LoadField: d0 = r1->field_23
    //     0x3b82fc: ldur            d0, [x1, #0x23]
    // 0x3b8300: LoadField: d1 = r2->field_23
    //     0x3b8300: ldur            d1, [x2, #0x23]
    // 0x3b8304: fcmp            d0, d1
    // 0x3b8308: b.ne            #0x3b833c
    // 0x3b830c: LoadField: d0 = r1->field_2b
    //     0x3b830c: ldur            d0, [x1, #0x2b]
    // 0x3b8310: LoadField: d1 = r2->field_2b
    //     0x3b8310: ldur            d1, [x2, #0x2b]
    // 0x3b8314: fcmp            d0, d1
    // 0x3b8318: b.ne            #0x3b833c
    // 0x3b831c: LoadField: d0 = r1->field_33
    //     0x3b831c: ldur            d0, [x1, #0x33]
    // 0x3b8320: LoadField: d1 = r2->field_33
    //     0x3b8320: ldur            d1, [x2, #0x33]
    // 0x3b8324: fcmp            d0, d1
    // 0x3b8328: r16 = true
    //     0x3b8328: add             x16, NULL, #0x20  ; true
    // 0x3b832c: r17 = false
    //     0x3b832c: add             x17, NULL, #0x30  ; false
    // 0x3b8330: csel            x1, x16, x17, eq
    // 0x3b8334: mov             x0, x1
    // 0x3b8338: b               #0x3b8340
    // 0x3b833c: r0 = false
    //     0x3b833c: add             x0, NULL, #0x30  ; false
    // 0x3b8340: ret
    //     0x3b8340: ret             
  }
  _ transformed(/* No info */) {
    // ** addr: 0x3f522c, size: 0x160
    // 0x3f522c: EnterFrame
    //     0x3f522c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5230: mov             fp, SP
    // 0x3f5234: AllocStack(0x50)
    //     0x3f5234: sub             SP, SP, #0x50
    // 0x3f5238: SetupParameters(CubicToCommand this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x3f5238: mov             x0, x1
    //     0x3f523c: stur            x1, [fp, #-8]
    //     0x3f5240: mov             x1, x2
    //     0x3f5244: stur            x2, [fp, #-0x10]
    // 0x3f5248: CheckStackOverflow
    //     0x3f5248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f524c: cmp             SP, x16
    //     0x3f5250: b.ls            #0x3f5384
    // 0x3f5254: LoadField: d0 = r0->field_b
    //     0x3f5254: ldur            d0, [x0, #0xb]
    // 0x3f5258: stur            d0, [fp, #-0x30]
    // 0x3f525c: LoadField: d1 = r0->field_13
    //     0x3f525c: ldur            d1, [x0, #0x13]
    // 0x3f5260: stur            d1, [fp, #-0x28]
    // 0x3f5264: r0 = Point()
    //     0x3f5264: bl              #0x29a808  ; AllocatePointStub -> Point (size=0x18)
    // 0x3f5268: ldur            d0, [fp, #-0x30]
    // 0x3f526c: StoreField: r0->field_7 = d0
    //     0x3f526c: stur            d0, [x0, #7]
    // 0x3f5270: ldur            d0, [fp, #-0x28]
    // 0x3f5274: StoreField: r0->field_f = d0
    //     0x3f5274: stur            d0, [x0, #0xf]
    // 0x3f5278: ldur            x1, [fp, #-0x10]
    // 0x3f527c: mov             x2, x0
    // 0x3f5280: r0 = transformPoint()
    //     0x3f5280: bl              #0x3f5120  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0x3f5284: mov             x1, x0
    // 0x3f5288: ldur            x0, [fp, #-8]
    // 0x3f528c: stur            x1, [fp, #-0x18]
    // 0x3f5290: LoadField: d0 = r0->field_1b
    //     0x3f5290: ldur            d0, [x0, #0x1b]
    // 0x3f5294: stur            d0, [fp, #-0x30]
    // 0x3f5298: LoadField: d1 = r0->field_23
    //     0x3f5298: ldur            d1, [x0, #0x23]
    // 0x3f529c: stur            d1, [fp, #-0x28]
    // 0x3f52a0: r0 = Point()
    //     0x3f52a0: bl              #0x29a808  ; AllocatePointStub -> Point (size=0x18)
    // 0x3f52a4: ldur            d0, [fp, #-0x30]
    // 0x3f52a8: StoreField: r0->field_7 = d0
    //     0x3f52a8: stur            d0, [x0, #7]
    // 0x3f52ac: ldur            d0, [fp, #-0x28]
    // 0x3f52b0: StoreField: r0->field_f = d0
    //     0x3f52b0: stur            d0, [x0, #0xf]
    // 0x3f52b4: ldur            x1, [fp, #-0x10]
    // 0x3f52b8: mov             x2, x0
    // 0x3f52bc: r0 = transformPoint()
    //     0x3f52bc: bl              #0x3f5120  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0x3f52c0: mov             x1, x0
    // 0x3f52c4: ldur            x0, [fp, #-8]
    // 0x3f52c8: stur            x1, [fp, #-0x20]
    // 0x3f52cc: LoadField: d0 = r0->field_2b
    //     0x3f52cc: ldur            d0, [x0, #0x2b]
    // 0x3f52d0: stur            d0, [fp, #-0x30]
    // 0x3f52d4: LoadField: d1 = r0->field_33
    //     0x3f52d4: ldur            d1, [x0, #0x33]
    // 0x3f52d8: stur            d1, [fp, #-0x28]
    // 0x3f52dc: r0 = Point()
    //     0x3f52dc: bl              #0x29a808  ; AllocatePointStub -> Point (size=0x18)
    // 0x3f52e0: ldur            d0, [fp, #-0x30]
    // 0x3f52e4: StoreField: r0->field_7 = d0
    //     0x3f52e4: stur            d0, [x0, #7]
    // 0x3f52e8: ldur            d0, [fp, #-0x28]
    // 0x3f52ec: StoreField: r0->field_f = d0
    //     0x3f52ec: stur            d0, [x0, #0xf]
    // 0x3f52f0: ldur            x1, [fp, #-0x10]
    // 0x3f52f4: mov             x2, x0
    // 0x3f52f8: r0 = transformPoint()
    //     0x3f52f8: bl              #0x3f5120  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0x3f52fc: mov             x1, x0
    // 0x3f5300: ldur            x0, [fp, #-0x18]
    // 0x3f5304: LoadField: d0 = r0->field_7
    //     0x3f5304: ldur            d0, [x0, #7]
    // 0x3f5308: stur            d0, [fp, #-0x50]
    // 0x3f530c: LoadField: d1 = r0->field_f
    //     0x3f530c: ldur            d1, [x0, #0xf]
    // 0x3f5310: ldur            x0, [fp, #-0x20]
    // 0x3f5314: stur            d1, [fp, #-0x48]
    // 0x3f5318: LoadField: d2 = r0->field_7
    //     0x3f5318: ldur            d2, [x0, #7]
    // 0x3f531c: stur            d2, [fp, #-0x40]
    // 0x3f5320: LoadField: d3 = r0->field_f
    //     0x3f5320: ldur            d3, [x0, #0xf]
    // 0x3f5324: stur            d3, [fp, #-0x38]
    // 0x3f5328: LoadField: d4 = r1->field_7
    //     0x3f5328: ldur            d4, [x1, #7]
    // 0x3f532c: stur            d4, [fp, #-0x30]
    // 0x3f5330: LoadField: d5 = r1->field_f
    //     0x3f5330: ldur            d5, [x1, #0xf]
    // 0x3f5334: stur            d5, [fp, #-0x28]
    // 0x3f5338: r0 = CubicToCommand()
    //     0x3f5338: bl              #0x295ef4  ; AllocateCubicToCommandStub -> CubicToCommand (size=0x3c)
    // 0x3f533c: ldur            d0, [fp, #-0x50]
    // 0x3f5340: StoreField: r0->field_b = d0
    //     0x3f5340: stur            d0, [x0, #0xb]
    // 0x3f5344: ldur            d0, [fp, #-0x48]
    // 0x3f5348: StoreField: r0->field_13 = d0
    //     0x3f5348: stur            d0, [x0, #0x13]
    // 0x3f534c: ldur            d0, [fp, #-0x40]
    // 0x3f5350: StoreField: r0->field_1b = d0
    //     0x3f5350: stur            d0, [x0, #0x1b]
    // 0x3f5354: ldur            d0, [fp, #-0x38]
    // 0x3f5358: StoreField: r0->field_23 = d0
    //     0x3f5358: stur            d0, [x0, #0x23]
    // 0x3f535c: ldur            d0, [fp, #-0x30]
    // 0x3f5360: StoreField: r0->field_2b = d0
    //     0x3f5360: stur            d0, [x0, #0x2b]
    // 0x3f5364: ldur            d0, [fp, #-0x28]
    // 0x3f5368: StoreField: r0->field_33 = d0
    //     0x3f5368: stur            d0, [x0, #0x33]
    // 0x3f536c: r1 = Instance_PathCommandType
    //     0x3f536c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13920] Obj!PathCommandType@4d5f81
    //     0x3f5370: ldr             x1, [x1, #0x920]
    // 0x3f5374: StoreField: r0->field_7 = r1
    //     0x3f5374: stur            w1, [x0, #7]
    // 0x3f5378: LeaveFrame
    //     0x3f5378: mov             SP, fp
    //     0x3f537c: ldp             fp, lr, [SP], #0x10
    // 0x3f5380: ret
    //     0x3f5380: ret             
    // 0x3f5384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f5384: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5388: b               #0x3f5254
  }
  get _ endPoint(/* No info */) {
    // ** addr: 0x421574, size: 0x3c
    // 0x421574: EnterFrame
    //     0x421574: stp             fp, lr, [SP, #-0x10]!
    //     0x421578: mov             fp, SP
    // 0x42157c: AllocStack(0x10)
    //     0x42157c: sub             SP, SP, #0x10
    // 0x421580: LoadField: d0 = r1->field_2b
    //     0x421580: ldur            d0, [x1, #0x2b]
    // 0x421584: stur            d0, [fp, #-0x10]
    // 0x421588: LoadField: d1 = r1->field_33
    //     0x421588: ldur            d1, [x1, #0x33]
    // 0x42158c: stur            d1, [fp, #-8]
    // 0x421590: r0 = Point()
    //     0x421590: bl              #0x29a808  ; AllocatePointStub -> Point (size=0x18)
    // 0x421594: ldur            d0, [fp, #-0x10]
    // 0x421598: StoreField: r0->field_7 = d0
    //     0x421598: stur            d0, [x0, #7]
    // 0x42159c: ldur            d0, [fp, #-8]
    // 0x4215a0: StoreField: r0->field_f = d0
    //     0x4215a0: stur            d0, [x0, #0xf]
    // 0x4215a4: LeaveFrame
    //     0x4215a4: mov             SP, fp
    //     0x4215a8: ldp             fp, lr, [SP], #0x10
    // 0x4215ac: ret
    //     0x4215ac: ret             
  }
  _ CubicToCommand.fromPoints(/* No info */) {
    // ** addr: 0x4215b0, size: 0x44
    // 0x4215b0: r4 = Instance_PathCommandType
    //     0x4215b0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13920] Obj!PathCommandType@4d5f81
    //     0x4215b4: ldr             x4, [x4, #0x920]
    // 0x4215b8: LoadField: d0 = r2->field_7
    //     0x4215b8: ldur            d0, [x2, #7]
    // 0x4215bc: LoadField: d1 = r2->field_f
    //     0x4215bc: ldur            d1, [x2, #0xf]
    // 0x4215c0: LoadField: d2 = r3->field_7
    //     0x4215c0: ldur            d2, [x3, #7]
    // 0x4215c4: LoadField: d3 = r3->field_f
    //     0x4215c4: ldur            d3, [x3, #0xf]
    // 0x4215c8: LoadField: d4 = r5->field_7
    //     0x4215c8: ldur            d4, [x5, #7]
    // 0x4215cc: LoadField: d5 = r5->field_f
    //     0x4215cc: ldur            d5, [x5, #0xf]
    // 0x4215d0: StoreField: r1->field_b = d0
    //     0x4215d0: stur            d0, [x1, #0xb]
    // 0x4215d4: StoreField: r1->field_13 = d1
    //     0x4215d4: stur            d1, [x1, #0x13]
    // 0x4215d8: StoreField: r1->field_1b = d2
    //     0x4215d8: stur            d2, [x1, #0x1b]
    // 0x4215dc: StoreField: r1->field_23 = d3
    //     0x4215dc: stur            d3, [x1, #0x23]
    // 0x4215e0: StoreField: r1->field_2b = d4
    //     0x4215e0: stur            d4, [x1, #0x2b]
    // 0x4215e4: StoreField: r1->field_33 = d5
    //     0x4215e4: stur            d5, [x1, #0x33]
    // 0x4215e8: StoreField: r1->field_7 = r4
    //     0x4215e8: stur            w4, [x1, #7]
    // 0x4215ec: r0 = Null
    //     0x4215ec: mov             x0, NULL
    // 0x4215f0: ret
    //     0x4215f0: ret             
  }
  static _ subdivide(/* No info */) {
    // ** addr: 0x421718, size: 0x130
    // 0x421718: EnterFrame
    //     0x421718: stp             fp, lr, [SP, #-0x10]!
    //     0x42171c: mov             fp, SP
    // 0x421720: AllocStack(0x48)
    //     0x421720: sub             SP, SP, #0x48
    // 0x421724: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* d0 => d1, fp-0x48 */)
    //     0x421724: mov             x0, x5
    //     0x421728: stur            x5, [fp, #-0x20]
    //     0x42172c: mov             x5, x1
    //     0x421730: mov             x4, x2
    //     0x421734: mov             v1.16b, v0.16b
    //     0x421738: stur            x1, [fp, #-8]
    //     0x42173c: stur            x2, [fp, #-0x10]
    //     0x421740: stur            x3, [fp, #-0x18]
    //     0x421744: stur            d0, [fp, #-0x48]
    // 0x421748: CheckStackOverflow
    //     0x421748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42174c: cmp             SP, x16
    //     0x421750: b.ls            #0x421840
    // 0x421754: mov             x1, x5
    // 0x421758: mov             x2, x4
    // 0x42175c: mov             v0.16b, v1.16b
    // 0x421760: r0 = lerp()
    //     0x421760: bl              #0x421848  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::lerp
    // 0x421764: ldur            x1, [fp, #-0x10]
    // 0x421768: ldur            x2, [fp, #-0x18]
    // 0x42176c: ldur            d0, [fp, #-0x48]
    // 0x421770: stur            x0, [fp, #-0x10]
    // 0x421774: r0 = lerp()
    //     0x421774: bl              #0x421848  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::lerp
    // 0x421778: ldur            x1, [fp, #-0x18]
    // 0x42177c: ldur            x2, [fp, #-0x20]
    // 0x421780: ldur            d0, [fp, #-0x48]
    // 0x421784: stur            x0, [fp, #-0x18]
    // 0x421788: r0 = lerp()
    //     0x421788: bl              #0x421848  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::lerp
    // 0x42178c: ldur            x1, [fp, #-0x10]
    // 0x421790: ldur            x2, [fp, #-0x18]
    // 0x421794: ldur            d0, [fp, #-0x48]
    // 0x421798: stur            x0, [fp, #-0x28]
    // 0x42179c: r0 = lerp()
    //     0x42179c: bl              #0x421848  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::lerp
    // 0x4217a0: ldur            x1, [fp, #-0x18]
    // 0x4217a4: ldur            x2, [fp, #-0x28]
    // 0x4217a8: ldur            d0, [fp, #-0x48]
    // 0x4217ac: stur            x0, [fp, #-0x18]
    // 0x4217b0: r0 = lerp()
    //     0x4217b0: bl              #0x421848  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::lerp
    // 0x4217b4: ldur            x1, [fp, #-0x18]
    // 0x4217b8: mov             x2, x0
    // 0x4217bc: ldur            d0, [fp, #-0x48]
    // 0x4217c0: stur            x0, [fp, #-0x30]
    // 0x4217c4: r0 = lerp()
    //     0x4217c4: bl              #0x421848  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::lerp
    // 0x4217c8: r1 = Null
    //     0x4217c8: mov             x1, NULL
    // 0x4217cc: r2 = 14
    //     0x4217cc: movz            x2, #0xe
    // 0x4217d0: stur            x0, [fp, #-0x38]
    // 0x4217d4: r0 = AllocateArray()
    //     0x4217d4: bl              #0x4310d4  ; AllocateArrayStub
    // 0x4217d8: mov             x2, x0
    // 0x4217dc: ldur            x0, [fp, #-8]
    // 0x4217e0: stur            x2, [fp, #-0x40]
    // 0x4217e4: StoreField: r2->field_f = r0
    //     0x4217e4: stur            w0, [x2, #0xf]
    // 0x4217e8: ldur            x0, [fp, #-0x10]
    // 0x4217ec: StoreField: r2->field_13 = r0
    //     0x4217ec: stur            w0, [x2, #0x13]
    // 0x4217f0: ldur            x0, [fp, #-0x18]
    // 0x4217f4: ArrayStore: r2[0] = r0  ; List_4
    //     0x4217f4: stur            w0, [x2, #0x17]
    // 0x4217f8: ldur            x0, [fp, #-0x38]
    // 0x4217fc: StoreField: r2->field_1b = r0
    //     0x4217fc: stur            w0, [x2, #0x1b]
    // 0x421800: ldur            x0, [fp, #-0x30]
    // 0x421804: StoreField: r2->field_1f = r0
    //     0x421804: stur            w0, [x2, #0x1f]
    // 0x421808: ldur            x0, [fp, #-0x28]
    // 0x42180c: StoreField: r2->field_23 = r0
    //     0x42180c: stur            w0, [x2, #0x23]
    // 0x421810: ldur            x0, [fp, #-0x20]
    // 0x421814: StoreField: r2->field_27 = r0
    //     0x421814: stur            w0, [x2, #0x27]
    // 0x421818: r1 = <Point>
    //     0x421818: add             x1, PP, #0x17, lsl #12  ; [pp+0x172d0] TypeArguments: <Point>
    //     0x42181c: ldr             x1, [x1, #0x2d0]
    // 0x421820: r0 = AllocateGrowableArray()
    //     0x421820: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x421824: ldur            x1, [fp, #-0x40]
    // 0x421828: StoreField: r0->field_f = r1
    //     0x421828: stur            w1, [x0, #0xf]
    // 0x42182c: r1 = 14
    //     0x42182c: movz            x1, #0xe
    // 0x421830: StoreField: r0->field_b = r1
    //     0x421830: stur            w1, [x0, #0xb]
    // 0x421834: LeaveFrame
    //     0x421834: mov             SP, fp
    //     0x421838: ldp             fp, lr, [SP], #0x10
    // 0x42183c: ret
    //     0x42183c: ret             
    // 0x421840: r0 = StackOverflowSharedWithFPURegs()
    //     0x421840: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x421844: b               #0x421754
  }
  _ computeLength(/* No info */) {
    // ** addr: 0x4218ac, size: 0x118
    // 0x4218ac: EnterFrame
    //     0x4218ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4218b0: mov             fp, SP
    // 0x4218b4: AllocStack(0x68)
    //     0x4218b4: sub             SP, SP, #0x68
    // 0x4218b8: SetupParameters(CubicToCommand this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4218b8: stur            x1, [fp, #-8]
    //     0x4218bc: stur            x2, [fp, #-0x10]
    // 0x4218c0: CheckStackOverflow
    //     0x4218c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4218c4: cmp             SP, x16
    //     0x4218c8: b.ls            #0x4219bc
    // 0x4218cc: r1 = 1
    //     0x4218cc: movz            x1, #0x1
    // 0x4218d0: r0 = AllocateContext()
    //     0x4218d0: bl              #0x430044  ; AllocateContextStub
    // 0x4218d4: mov             x2, x0
    // 0x4218d8: r1 = Function 'compute':.
    //     0x4218d8: add             x1, PP, #0x17, lsl #12  ; [pp+0x172d8] AnonymousClosure: (0x4219c4), in [package:vector_graphics_compiler/src/geometry/path.dart] CubicToCommand::computeLength (0x4218ac)
    //     0x4218dc: ldr             x1, [x1, #0x2d8]
    // 0x4218e0: stur            x0, [fp, #-0x18]
    // 0x4218e4: r0 = AllocateClosure()
    //     0x4218e4: bl              #0x430408  ; AllocateClosureStub
    // 0x4218e8: mov             x1, x0
    // 0x4218ec: ldur            x0, [fp, #-0x18]
    // 0x4218f0: stur            x1, [fp, #-0x20]
    // 0x4218f4: StoreField: r0->field_f = r1
    //     0x4218f4: stur            w1, [x0, #0xf]
    // 0x4218f8: ldur            x0, [fp, #-8]
    // 0x4218fc: LoadField: d0 = r0->field_b
    //     0x4218fc: ldur            d0, [x0, #0xb]
    // 0x421900: stur            d0, [fp, #-0x38]
    // 0x421904: LoadField: d1 = r0->field_13
    //     0x421904: ldur            d1, [x0, #0x13]
    // 0x421908: stur            d1, [fp, #-0x30]
    // 0x42190c: r0 = Point()
    //     0x42190c: bl              #0x29a808  ; AllocatePointStub -> Point (size=0x18)
    // 0x421910: ldur            d0, [fp, #-0x38]
    // 0x421914: stur            x0, [fp, #-0x18]
    // 0x421918: StoreField: r0->field_7 = d0
    //     0x421918: stur            d0, [x0, #7]
    // 0x42191c: ldur            d0, [fp, #-0x30]
    // 0x421920: StoreField: r0->field_f = d0
    //     0x421920: stur            d0, [x0, #0xf]
    // 0x421924: ldur            x1, [fp, #-8]
    // 0x421928: LoadField: d0 = r1->field_1b
    //     0x421928: ldur            d0, [x1, #0x1b]
    // 0x42192c: stur            d0, [fp, #-0x38]
    // 0x421930: LoadField: d1 = r1->field_23
    //     0x421930: ldur            d1, [x1, #0x23]
    // 0x421934: stur            d1, [fp, #-0x30]
    // 0x421938: r0 = Point()
    //     0x421938: bl              #0x29a808  ; AllocatePointStub -> Point (size=0x18)
    // 0x42193c: ldur            d0, [fp, #-0x38]
    // 0x421940: stur            x0, [fp, #-0x28]
    // 0x421944: StoreField: r0->field_7 = d0
    //     0x421944: stur            d0, [x0, #7]
    // 0x421948: ldur            d0, [fp, #-0x30]
    // 0x42194c: StoreField: r0->field_f = d0
    //     0x42194c: stur            d0, [x0, #0xf]
    // 0x421950: ldur            x1, [fp, #-8]
    // 0x421954: LoadField: d0 = r1->field_2b
    //     0x421954: ldur            d0, [x1, #0x2b]
    // 0x421958: stur            d0, [fp, #-0x38]
    // 0x42195c: LoadField: d1 = r1->field_33
    //     0x42195c: ldur            d1, [x1, #0x33]
    // 0x421960: stur            d1, [fp, #-0x30]
    // 0x421964: r0 = Point()
    //     0x421964: bl              #0x29a808  ; AllocatePointStub -> Point (size=0x18)
    // 0x421968: ldur            d0, [fp, #-0x38]
    // 0x42196c: StoreField: r0->field_7 = d0
    //     0x42196c: stur            d0, [x0, #7]
    // 0x421970: ldur            d0, [fp, #-0x30]
    // 0x421974: StoreField: r0->field_f = d0
    //     0x421974: stur            d0, [x0, #0xf]
    // 0x421978: ldur            x16, [fp, #-0x20]
    // 0x42197c: ldur            lr, [fp, #-0x10]
    // 0x421980: stp             lr, x16, [SP, #0x20]
    // 0x421984: ldur            x16, [fp, #-0x18]
    // 0x421988: ldur            lr, [fp, #-0x28]
    // 0x42198c: stp             lr, x16, [SP, #0x10]
    // 0x421990: r16 = 0.000000
    //     0x421990: ldr             x16, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x421994: stp             x16, x0, [SP]
    // 0x421998: ldur            x0, [fp, #-0x20]
    // 0x42199c: ClosureCall
    //     0x42199c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa7f8] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0x4219a0: ldr             x4, [x4, #0x7f8]
    //     0x4219a4: ldur            x2, [x0, #0x1f]
    //     0x4219a8: blr             x2
    // 0x4219ac: LoadField: d0 = r0->field_7
    //     0x4219ac: ldur            d0, [x0, #7]
    // 0x4219b0: LeaveFrame
    //     0x4219b0: mov             SP, fp
    //     0x4219b4: ldp             fp, lr, [SP], #0x10
    // 0x4219b8: ret
    //     0x4219b8: ret             
    // 0x4219bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4219bc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4219c0: b               #0x4218cc
  }
  [closure] double compute(dynamic, Point, Point, Point, Point, double) {
    // ** addr: 0x4219c4, size: 0x2e4
    // 0x4219c4: EnterFrame
    //     0x4219c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4219c8: mov             fp, SP
    // 0x4219cc: AllocStack(0x48)
    //     0x4219cc: sub             SP, SP, #0x48
    // 0x4219d0: SetupParameters()
    //     0x4219d0: ldr             x0, [fp, #0x38]
    //     0x4219d4: ldur            w3, [x0, #0x17]
    //     0x4219d8: add             x3, x3, HEAP, lsl #32
    //     0x4219dc: stur            x3, [fp, #-8]
    // 0x4219e0: CheckStackOverflow
    //     0x4219e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4219e4: cmp             SP, x16
    //     0x4219e8: b.ls            #0x421c6c
    // 0x4219ec: ldr             x1, [fp, #0x30]
    // 0x4219f0: ldr             x2, [fp, #0x18]
    // 0x4219f4: d0 = 0.333333
    //     0x4219f4: add             x17, PP, #0xa, lsl #12  ; [pp+0xaeb8] IMM: double(0.3333333333333333) from 0x3fd5555555555555
    //     0x4219f8: ldr             d0, [x17, #0xeb8]
    // 0x4219fc: r0 = lerp()
    //     0x4219fc: bl              #0x421848  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::lerp
    // 0x421a00: mov             x1, x0
    // 0x421a04: ldr             x0, [fp, #0x28]
    // 0x421a08: LoadField: d0 = r0->field_7
    //     0x421a08: ldur            d0, [x0, #7]
    // 0x421a0c: LoadField: d1 = r1->field_7
    //     0x421a0c: ldur            d1, [x1, #7]
    // 0x421a10: fsub            d2, d0, d1
    // 0x421a14: LoadField: d0 = r0->field_f
    //     0x421a14: ldur            d0, [x0, #0xf]
    // 0x421a18: LoadField: d1 = r1->field_f
    //     0x421a18: ldur            d1, [x1, #0xf]
    // 0x421a1c: fsub            d3, d0, d1
    // 0x421a20: fmul            d0, d2, d2
    // 0x421a24: fmul            d1, d3, d3
    // 0x421a28: fadd            d2, d0, d1
    // 0x421a2c: fsqrt           d0, d2
    // 0x421a30: d1 = 1.500000
    //     0x421a30: fmov            d1, #1.50000000
    // 0x421a34: fcmp            d0, d1
    // 0x421a38: b.le            #0x421a44
    // 0x421a3c: ldr             x3, [fp, #0x20]
    // 0x421a40: b               #0x421a94
    // 0x421a44: ldr             x3, [fp, #0x20]
    // 0x421a48: ldr             x1, [fp, #0x30]
    // 0x421a4c: ldr             x2, [fp, #0x18]
    // 0x421a50: d0 = 0.666667
    //     0x421a50: add             x17, PP, #0x13, lsl #12  ; [pp+0x13b88] IMM: double(0.6666666666666666) from 0x3fe5555555555555
    //     0x421a54: ldr             d0, [x17, #0xb88]
    // 0x421a58: r0 = lerp()
    //     0x421a58: bl              #0x421848  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::lerp
    // 0x421a5c: ldr             x3, [fp, #0x20]
    // 0x421a60: LoadField: d0 = r3->field_7
    //     0x421a60: ldur            d0, [x3, #7]
    // 0x421a64: LoadField: d1 = r0->field_7
    //     0x421a64: ldur            d1, [x0, #7]
    // 0x421a68: fsub            d2, d0, d1
    // 0x421a6c: LoadField: d0 = r3->field_f
    //     0x421a6c: ldur            d0, [x3, #0xf]
    // 0x421a70: LoadField: d1 = r0->field_f
    //     0x421a70: ldur            d1, [x0, #0xf]
    // 0x421a74: fsub            d3, d0, d1
    // 0x421a78: fmul            d0, d2, d2
    // 0x421a7c: fmul            d1, d3, d3
    // 0x421a80: fadd            d2, d0, d1
    // 0x421a84: fsqrt           d0, d2
    // 0x421a88: d1 = 1.500000
    //     0x421a88: fmov            d1, #1.50000000
    // 0x421a8c: fcmp            d0, d1
    // 0x421a90: b.le            #0x421bf8
    // 0x421a94: ldur            x0, [fp, #-8]
    // 0x421a98: ldr             x1, [fp, #0x30]
    // 0x421a9c: ldr             x2, [fp, #0x28]
    // 0x421aa0: ldr             x5, [fp, #0x18]
    // 0x421aa4: d0 = 0.500000
    //     0x421aa4: fmov            d0, #0.50000000
    // 0x421aa8: r0 = subdivide()
    //     0x421aa8: bl              #0x421718  ; [package:vector_graphics_compiler/src/geometry/path.dart] CubicToCommand::subdivide
    // 0x421aac: mov             x2, x0
    // 0x421ab0: ldur            x0, [fp, #-8]
    // 0x421ab4: stur            x2, [fp, #-0x18]
    // 0x421ab8: LoadField: r3 = r0->field_f
    //     0x421ab8: ldur            w3, [x0, #0xf]
    // 0x421abc: DecompressPointer r3
    //     0x421abc: add             x3, x3, HEAP, lsl #32
    // 0x421ac0: stur            x3, [fp, #-0x10]
    // 0x421ac4: LoadField: r0 = r2->field_b
    //     0x421ac4: ldur            w0, [x2, #0xb]
    // 0x421ac8: r4 = LoadInt32Instr(r0)
    //     0x421ac8: sbfx            x4, x0, #1, #0x1f
    // 0x421acc: mov             x0, x4
    // 0x421ad0: r1 = 0
    //     0x421ad0: movz            x1, #0
    // 0x421ad4: cmp             x1, x0
    // 0x421ad8: b.hs            #0x421c74
    // 0x421adc: LoadField: r5 = r2->field_f
    //     0x421adc: ldur            w5, [x2, #0xf]
    // 0x421ae0: DecompressPointer r5
    //     0x421ae0: add             x5, x5, HEAP, lsl #32
    // 0x421ae4: LoadField: r6 = r5->field_f
    //     0x421ae4: ldur            w6, [x5, #0xf]
    // 0x421ae8: DecompressPointer r6
    //     0x421ae8: add             x6, x6, HEAP, lsl #32
    // 0x421aec: mov             x0, x4
    // 0x421af0: r1 = 1
    //     0x421af0: movz            x1, #0x1
    // 0x421af4: cmp             x1, x0
    // 0x421af8: b.hs            #0x421c78
    // 0x421afc: LoadField: r7 = r5->field_13
    //     0x421afc: ldur            w7, [x5, #0x13]
    // 0x421b00: DecompressPointer r7
    //     0x421b00: add             x7, x7, HEAP, lsl #32
    // 0x421b04: mov             x0, x4
    // 0x421b08: r1 = 2
    //     0x421b08: movz            x1, #0x2
    // 0x421b0c: cmp             x1, x0
    // 0x421b10: b.hs            #0x421c7c
    // 0x421b14: ArrayLoad: r8 = r5[0]  ; List_4
    //     0x421b14: ldur            w8, [x5, #0x17]
    // 0x421b18: DecompressPointer r8
    //     0x421b18: add             x8, x8, HEAP, lsl #32
    // 0x421b1c: mov             x0, x4
    // 0x421b20: r1 = 3
    //     0x421b20: movz            x1, #0x3
    // 0x421b24: cmp             x1, x0
    // 0x421b28: b.hs            #0x421c80
    // 0x421b2c: LoadField: r0 = r5->field_1b
    //     0x421b2c: ldur            w0, [x5, #0x1b]
    // 0x421b30: DecompressPointer r0
    //     0x421b30: add             x0, x0, HEAP, lsl #32
    // 0x421b34: stp             x6, x3, [SP, #0x20]
    // 0x421b38: stp             x8, x7, [SP, #0x10]
    // 0x421b3c: ldr             x16, [fp, #0x10]
    // 0x421b40: stp             x16, x0, [SP]
    // 0x421b44: mov             x0, x3
    // 0x421b48: ClosureCall
    //     0x421b48: add             x4, PP, #0xa, lsl #12  ; [pp+0xa7f8] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0x421b4c: ldr             x4, [x4, #0x7f8]
    //     0x421b50: ldur            x2, [x0, #0x1f]
    //     0x421b54: blr             x2
    // 0x421b58: mov             x3, x0
    // 0x421b5c: ldur            x2, [fp, #-0x18]
    // 0x421b60: LoadField: r0 = r2->field_b
    //     0x421b60: ldur            w0, [x2, #0xb]
    // 0x421b64: r4 = LoadInt32Instr(r0)
    //     0x421b64: sbfx            x4, x0, #1, #0x1f
    // 0x421b68: mov             x0, x4
    // 0x421b6c: r1 = 3
    //     0x421b6c: movz            x1, #0x3
    // 0x421b70: cmp             x1, x0
    // 0x421b74: b.hs            #0x421c84
    // 0x421b78: LoadField: r5 = r2->field_f
    //     0x421b78: ldur            w5, [x2, #0xf]
    // 0x421b7c: DecompressPointer r5
    //     0x421b7c: add             x5, x5, HEAP, lsl #32
    // 0x421b80: LoadField: r2 = r5->field_1b
    //     0x421b80: ldur            w2, [x5, #0x1b]
    // 0x421b84: DecompressPointer r2
    //     0x421b84: add             x2, x2, HEAP, lsl #32
    // 0x421b88: mov             x0, x4
    // 0x421b8c: r1 = 4
    //     0x421b8c: movz            x1, #0x4
    // 0x421b90: cmp             x1, x0
    // 0x421b94: b.hs            #0x421c88
    // 0x421b98: LoadField: r6 = r5->field_1f
    //     0x421b98: ldur            w6, [x5, #0x1f]
    // 0x421b9c: DecompressPointer r6
    //     0x421b9c: add             x6, x6, HEAP, lsl #32
    // 0x421ba0: mov             x0, x4
    // 0x421ba4: r1 = 5
    //     0x421ba4: movz            x1, #0x5
    // 0x421ba8: cmp             x1, x0
    // 0x421bac: b.hs            #0x421c8c
    // 0x421bb0: LoadField: r7 = r5->field_23
    //     0x421bb0: ldur            w7, [x5, #0x23]
    // 0x421bb4: DecompressPointer r7
    //     0x421bb4: add             x7, x7, HEAP, lsl #32
    // 0x421bb8: mov             x0, x4
    // 0x421bbc: r1 = 6
    //     0x421bbc: movz            x1, #0x6
    // 0x421bc0: cmp             x1, x0
    // 0x421bc4: b.hs            #0x421c90
    // 0x421bc8: LoadField: r0 = r5->field_27
    //     0x421bc8: ldur            w0, [x5, #0x27]
    // 0x421bcc: DecompressPointer r0
    //     0x421bcc: add             x0, x0, HEAP, lsl #32
    // 0x421bd0: ldur            x16, [fp, #-0x10]
    // 0x421bd4: stp             x2, x16, [SP, #0x20]
    // 0x421bd8: stp             x7, x6, [SP, #0x10]
    // 0x421bdc: stp             x3, x0, [SP]
    // 0x421be0: ldur            x0, [fp, #-0x10]
    // 0x421be4: ClosureCall
    //     0x421be4: add             x4, PP, #0xa, lsl #12  ; [pp+0xa7f8] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0x421be8: ldr             x4, [x4, #0x7f8]
    //     0x421bec: ldur            x2, [x0, #0x1f]
    //     0x421bf0: blr             x2
    // 0x421bf4: b               #0x421c60
    // 0x421bf8: ldr             x3, [fp, #0x30]
    // 0x421bfc: ldr             x2, [fp, #0x18]
    // 0x421c00: ldr             x1, [fp, #0x10]
    // 0x421c04: LoadField: d0 = r3->field_7
    //     0x421c04: ldur            d0, [x3, #7]
    // 0x421c08: LoadField: d1 = r2->field_7
    //     0x421c08: ldur            d1, [x2, #7]
    // 0x421c0c: fsub            d2, d0, d1
    // 0x421c10: LoadField: d0 = r3->field_f
    //     0x421c10: ldur            d0, [x3, #0xf]
    // 0x421c14: LoadField: d1 = r2->field_f
    //     0x421c14: ldur            d1, [x2, #0xf]
    // 0x421c18: fsub            d3, d0, d1
    // 0x421c1c: fmul            d0, d2, d2
    // 0x421c20: fmul            d1, d3, d3
    // 0x421c24: fadd            d2, d0, d1
    // 0x421c28: fsqrt           d0, d2
    // 0x421c2c: LoadField: d1 = r1->field_7
    //     0x421c2c: ldur            d1, [x1, #7]
    // 0x421c30: fadd            d2, d1, d0
    // 0x421c34: r1 = inline_Allocate_Double()
    //     0x421c34: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x421c38: add             x1, x1, #0x10
    //     0x421c3c: cmp             x2, x1
    //     0x421c40: b.ls            #0x421c94
    //     0x421c44: str             x1, [THR, #0x50]  ; THR::top
    //     0x421c48: sub             x1, x1, #0xf
    //     0x421c4c: movz            x2, #0xe15c
    //     0x421c50: movk            x2, #0x3, lsl #16
    //     0x421c54: stur            x2, [x1, #-1]
    // 0x421c58: StoreField: r1->field_7 = d2
    //     0x421c58: stur            d2, [x1, #7]
    // 0x421c5c: mov             x0, x1
    // 0x421c60: LeaveFrame
    //     0x421c60: mov             SP, fp
    //     0x421c64: ldp             fp, lr, [SP], #0x10
    // 0x421c68: ret
    //     0x421c68: ret             
    // 0x421c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x421c6c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x421c70: b               #0x4219ec
    // 0x421c74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x421c74: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x421c78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x421c78: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x421c7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x421c7c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x421c80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x421c80: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x421c84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x421c84: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x421c88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x421c88: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x421c8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x421c8c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x421c90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x421c90: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x421c94: SaveReg d2
    //     0x421c94: str             q2, [SP, #-0x10]!
    // 0x421c98: r0 = AllocateDouble()
    //     0x421c98: bl              #0x43102c  ; AllocateDoubleStub
    // 0x421c9c: mov             x1, x0
    // 0x421ca0: RestoreReg d2
    //     0x421ca0: ldr             q2, [SP], #0x10
    // 0x421ca4: b               #0x421c58
  }
}

// class id: 307, size: 0x1c, field offset: 0xc
//   const constructor, 
class MoveToCommand extends PathCommand {

  get _ hashCode(/* No info */) {
    // ** addr: 0x308abc, size: 0xe8
    // 0x308abc: EnterFrame
    //     0x308abc: stp             fp, lr, [SP, #-0x10]!
    //     0x308ac0: mov             fp, SP
    // 0x308ac4: AllocStack(0x8)
    //     0x308ac4: sub             SP, SP, #8
    // 0x308ac8: CheckStackOverflow
    //     0x308ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x308acc: cmp             SP, x16
    //     0x308ad0: b.ls            #0x308b68
    // 0x308ad4: ldr             x0, [fp, #0x10]
    // 0x308ad8: LoadField: r1 = r0->field_7
    //     0x308ad8: ldur            w1, [x0, #7]
    // 0x308adc: DecompressPointer r1
    //     0x308adc: add             x1, x1, HEAP, lsl #32
    // 0x308ae0: LoadField: d0 = r0->field_b
    //     0x308ae0: ldur            d0, [x0, #0xb]
    // 0x308ae4: LoadField: d1 = r0->field_13
    //     0x308ae4: ldur            d1, [x0, #0x13]
    // 0x308ae8: r2 = inline_Allocate_Double()
    //     0x308ae8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x308aec: add             x2, x2, #0x10
    //     0x308af0: cmp             x0, x2
    //     0x308af4: b.ls            #0x308b70
    //     0x308af8: str             x2, [THR, #0x50]  ; THR::top
    //     0x308afc: sub             x2, x2, #0xf
    //     0x308b00: movz            x0, #0xe15c
    //     0x308b04: movk            x0, #0x3, lsl #16
    //     0x308b08: stur            x0, [x2, #-1]
    // 0x308b0c: StoreField: r2->field_7 = d0
    //     0x308b0c: stur            d0, [x2, #7]
    // 0x308b10: r0 = inline_Allocate_Double()
    //     0x308b10: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x308b14: add             x0, x0, #0x10
    //     0x308b18: cmp             x3, x0
    //     0x308b1c: b.ls            #0x308b8c
    //     0x308b20: str             x0, [THR, #0x50]  ; THR::top
    //     0x308b24: sub             x0, x0, #0xf
    //     0x308b28: movz            x3, #0xe15c
    //     0x308b2c: movk            x3, #0x3, lsl #16
    //     0x308b30: stur            x3, [x0, #-1]
    // 0x308b34: StoreField: r0->field_7 = d1
    //     0x308b34: stur            d1, [x0, #7]
    // 0x308b38: str             x0, [SP]
    // 0x308b3c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x308b3c: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x308b40: r0 = hash()
    //     0x308b40: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x308b44: mov             x2, x0
    // 0x308b48: r0 = BoxInt64Instr(r2)
    //     0x308b48: sbfiz           x0, x2, #1, #0x1f
    //     0x308b4c: cmp             x2, x0, asr #1
    //     0x308b50: b.eq            #0x308b5c
    //     0x308b54: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x308b58: stur            x2, [x0, #7]
    // 0x308b5c: LeaveFrame
    //     0x308b5c: mov             SP, fp
    //     0x308b60: ldp             fp, lr, [SP], #0x10
    // 0x308b64: ret
    //     0x308b64: ret             
    // 0x308b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x308b68: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x308b6c: b               #0x308ad4
    // 0x308b70: stp             q0, q1, [SP, #-0x20]!
    // 0x308b74: SaveReg r1
    //     0x308b74: str             x1, [SP, #-8]!
    // 0x308b78: r0 = AllocateDouble()
    //     0x308b78: bl              #0x43102c  ; AllocateDoubleStub
    // 0x308b7c: mov             x2, x0
    // 0x308b80: RestoreReg r1
    //     0x308b80: ldr             x1, [SP], #8
    // 0x308b84: ldp             q0, q1, [SP], #0x20
    // 0x308b88: b               #0x308b0c
    // 0x308b8c: SaveReg d1
    //     0x308b8c: str             q1, [SP, #-0x10]!
    // 0x308b90: stp             x1, x2, [SP, #-0x10]!
    // 0x308b94: r0 = AllocateDouble()
    //     0x308b94: bl              #0x43102c  ; AllocateDoubleStub
    // 0x308b98: ldp             x1, x2, [SP], #0x10
    // 0x308b9c: RestoreReg d1
    //     0x308b9c: ldr             q1, [SP], #0x10
    // 0x308ba0: b               #0x308b34
  }
  _ toString(/* No info */) {
    // ** addr: 0x3416f8, size: 0xf8
    // 0x3416f8: EnterFrame
    //     0x3416f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3416fc: mov             fp, SP
    // 0x341700: AllocStack(0x8)
    //     0x341700: sub             SP, SP, #8
    // 0x341704: CheckStackOverflow
    //     0x341704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x341708: cmp             SP, x16
    //     0x34170c: b.ls            #0x3417b0
    // 0x341710: r1 = Null
    //     0x341710: mov             x1, NULL
    // 0x341714: r2 = 10
    //     0x341714: movz            x2, #0xa
    // 0x341718: r0 = AllocateArray()
    //     0x341718: bl              #0x4310d4  ; AllocateArrayStub
    // 0x34171c: r16 = "MoveToCommand("
    //     0x34171c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16180] "MoveToCommand("
    //     0x341720: ldr             x16, [x16, #0x180]
    // 0x341724: StoreField: r0->field_f = r16
    //     0x341724: stur            w16, [x0, #0xf]
    // 0x341728: ldr             x1, [fp, #0x10]
    // 0x34172c: LoadField: d0 = r1->field_b
    //     0x34172c: ldur            d0, [x1, #0xb]
    // 0x341730: r2 = inline_Allocate_Double()
    //     0x341730: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x341734: add             x2, x2, #0x10
    //     0x341738: cmp             x3, x2
    //     0x34173c: b.ls            #0x3417b8
    //     0x341740: str             x2, [THR, #0x50]  ; THR::top
    //     0x341744: sub             x2, x2, #0xf
    //     0x341748: movz            x3, #0xe15c
    //     0x34174c: movk            x3, #0x3, lsl #16
    //     0x341750: stur            x3, [x2, #-1]
    // 0x341754: StoreField: r2->field_7 = d0
    //     0x341754: stur            d0, [x2, #7]
    // 0x341758: StoreField: r0->field_13 = r2
    //     0x341758: stur            w2, [x0, #0x13]
    // 0x34175c: r16 = ", "
    //     0x34175c: ldr             x16, [PP, #0x2588]  ; [pp+0x2588] ", "
    // 0x341760: ArrayStore: r0[0] = r16  ; List_4
    //     0x341760: stur            w16, [x0, #0x17]
    // 0x341764: LoadField: d0 = r1->field_13
    //     0x341764: ldur            d0, [x1, #0x13]
    // 0x341768: r1 = inline_Allocate_Double()
    //     0x341768: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x34176c: add             x1, x1, #0x10
    //     0x341770: cmp             x2, x1
    //     0x341774: b.ls            #0x3417d4
    //     0x341778: str             x1, [THR, #0x50]  ; THR::top
    //     0x34177c: sub             x1, x1, #0xf
    //     0x341780: movz            x2, #0xe15c
    //     0x341784: movk            x2, #0x3, lsl #16
    //     0x341788: stur            x2, [x1, #-1]
    // 0x34178c: StoreField: r1->field_7 = d0
    //     0x34178c: stur            d0, [x1, #7]
    // 0x341790: StoreField: r0->field_1b = r1
    //     0x341790: stur            w1, [x0, #0x1b]
    // 0x341794: r16 = ")"
    //     0x341794: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ")"
    // 0x341798: StoreField: r0->field_1f = r16
    //     0x341798: stur            w16, [x0, #0x1f]
    // 0x34179c: str             x0, [SP]
    // 0x3417a0: r0 = _interpolate()
    //     0x3417a0: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x3417a4: LeaveFrame
    //     0x3417a4: mov             SP, fp
    //     0x3417a8: ldp             fp, lr, [SP], #0x10
    // 0x3417ac: ret
    //     0x3417ac: ret             
    // 0x3417b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3417b0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3417b4: b               #0x341710
    // 0x3417b8: SaveReg d0
    //     0x3417b8: str             q0, [SP, #-0x10]!
    // 0x3417bc: stp             x0, x1, [SP, #-0x10]!
    // 0x3417c0: r0 = AllocateDouble()
    //     0x3417c0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3417c4: mov             x2, x0
    // 0x3417c8: ldp             x0, x1, [SP], #0x10
    // 0x3417cc: RestoreReg d0
    //     0x3417cc: ldr             q0, [SP], #0x10
    // 0x3417d0: b               #0x341754
    // 0x3417d4: SaveReg d0
    //     0x3417d4: str             q0, [SP, #-0x10]!
    // 0x3417d8: SaveReg r0
    //     0x3417d8: str             x0, [SP, #-8]!
    // 0x3417dc: r0 = AllocateDouble()
    //     0x3417dc: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3417e0: mov             x1, x0
    // 0x3417e4: RestoreReg r0
    //     0x3417e4: ldr             x0, [SP], #8
    // 0x3417e8: RestoreReg d0
    //     0x3417e8: ldr             q0, [SP], #0x10
    // 0x3417ec: b               #0x34178c
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b8234, size: 0x68
    // 0x3b8234: ldr             x1, [SP]
    // 0x3b8238: cmp             w1, NULL
    // 0x3b823c: b.ne            #0x3b8248
    // 0x3b8240: r0 = false
    //     0x3b8240: add             x0, NULL, #0x30  ; false
    // 0x3b8244: ret
    //     0x3b8244: ret             
    // 0x3b8248: r2 = 60
    //     0x3b8248: movz            x2, #0x3c
    // 0x3b824c: branchIfSmi(r1, 0x3b8258)
    //     0x3b824c: tbz             w1, #0, #0x3b8258
    // 0x3b8250: r2 = LoadClassIdInstr(r1)
    //     0x3b8250: ldur            x2, [x1, #-1]
    //     0x3b8254: ubfx            x2, x2, #0xc, #0x14
    // 0x3b8258: cmp             x2, #0x133
    // 0x3b825c: b.ne            #0x3b8294
    // 0x3b8260: ldr             x2, [SP, #8]
    // 0x3b8264: LoadField: d0 = r1->field_b
    //     0x3b8264: ldur            d0, [x1, #0xb]
    // 0x3b8268: LoadField: d1 = r2->field_b
    //     0x3b8268: ldur            d1, [x2, #0xb]
    // 0x3b826c: fcmp            d0, d1
    // 0x3b8270: b.ne            #0x3b8294
    // 0x3b8274: LoadField: d0 = r1->field_13
    //     0x3b8274: ldur            d0, [x1, #0x13]
    // 0x3b8278: LoadField: d1 = r2->field_13
    //     0x3b8278: ldur            d1, [x2, #0x13]
    // 0x3b827c: fcmp            d0, d1
    // 0x3b8280: r16 = true
    //     0x3b8280: add             x16, NULL, #0x20  ; true
    // 0x3b8284: r17 = false
    //     0x3b8284: add             x17, NULL, #0x30  ; false
    // 0x3b8288: csel            x1, x16, x17, eq
    // 0x3b828c: mov             x0, x1
    // 0x3b8290: b               #0x3b8298
    // 0x3b8294: r0 = false
    //     0x3b8294: add             x0, NULL, #0x30  ; false
    // 0x3b8298: ret
    //     0x3b8298: ret             
  }
  _ transformed(/* No info */) {
    // ** addr: 0x3f5194, size: 0x98
    // 0x3f5194: EnterFrame
    //     0x3f5194: stp             fp, lr, [SP, #-0x10]!
    //     0x3f5198: mov             fp, SP
    // 0x3f519c: AllocStack(0x18)
    //     0x3f519c: sub             SP, SP, #0x18
    // 0x3f51a0: SetupParameters(MoveToCommand this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x3f51a0: mov             x0, x1
    //     0x3f51a4: mov             x1, x2
    //     0x3f51a8: stur            x2, [fp, #-8]
    // 0x3f51ac: CheckStackOverflow
    //     0x3f51ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f51b0: cmp             SP, x16
    //     0x3f51b4: b.ls            #0x3f5224
    // 0x3f51b8: LoadField: d0 = r0->field_b
    //     0x3f51b8: ldur            d0, [x0, #0xb]
    // 0x3f51bc: stur            d0, [fp, #-0x18]
    // 0x3f51c0: LoadField: d1 = r0->field_13
    //     0x3f51c0: ldur            d1, [x0, #0x13]
    // 0x3f51c4: stur            d1, [fp, #-0x10]
    // 0x3f51c8: r0 = Point()
    //     0x3f51c8: bl              #0x29a808  ; AllocatePointStub -> Point (size=0x18)
    // 0x3f51cc: ldur            d0, [fp, #-0x18]
    // 0x3f51d0: StoreField: r0->field_7 = d0
    //     0x3f51d0: stur            d0, [x0, #7]
    // 0x3f51d4: ldur            d0, [fp, #-0x10]
    // 0x3f51d8: StoreField: r0->field_f = d0
    //     0x3f51d8: stur            d0, [x0, #0xf]
    // 0x3f51dc: ldur            x1, [fp, #-8]
    // 0x3f51e0: mov             x2, x0
    // 0x3f51e4: r0 = transformPoint()
    //     0x3f51e4: bl              #0x3f5120  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0x3f51e8: LoadField: d0 = r0->field_7
    //     0x3f51e8: ldur            d0, [x0, #7]
    // 0x3f51ec: stur            d0, [fp, #-0x18]
    // 0x3f51f0: LoadField: d1 = r0->field_f
    //     0x3f51f0: ldur            d1, [x0, #0xf]
    // 0x3f51f4: stur            d1, [fp, #-0x10]
    // 0x3f51f8: r0 = MoveToCommand()
    //     0x3f51f8: bl              #0x2955b4  ; AllocateMoveToCommandStub -> MoveToCommand (size=0x1c)
    // 0x3f51fc: ldur            d0, [fp, #-0x18]
    // 0x3f5200: StoreField: r0->field_b = d0
    //     0x3f5200: stur            d0, [x0, #0xb]
    // 0x3f5204: ldur            d0, [fp, #-0x10]
    // 0x3f5208: StoreField: r0->field_13 = d0
    //     0x3f5208: stur            d0, [x0, #0x13]
    // 0x3f520c: r1 = Instance_PathCommandType
    //     0x3f520c: add             x1, PP, #0x13, lsl #12  ; [pp+0x138a8] Obj!PathCommandType@4d5f61
    //     0x3f5210: ldr             x1, [x1, #0x8a8]
    // 0x3f5214: StoreField: r0->field_7 = r1
    //     0x3f5214: stur            w1, [x0, #7]
    // 0x3f5218: LeaveFrame
    //     0x3f5218: mov             SP, fp
    //     0x3f521c: ldp             fp, lr, [SP], #0x10
    // 0x3f5220: ret
    //     0x3f5220: ret             
    // 0x3f5224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f5224: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5228: b               #0x3f51b8
  }
}

// class id: 308, size: 0x1c, field offset: 0xc
//   const constructor, 
class LineToCommand extends PathCommand {

  _ toString(/* No info */) {
    // ** addr: 0x341600, size: 0xf8
    // 0x341600: EnterFrame
    //     0x341600: stp             fp, lr, [SP, #-0x10]!
    //     0x341604: mov             fp, SP
    // 0x341608: AllocStack(0x8)
    //     0x341608: sub             SP, SP, #8
    // 0x34160c: CheckStackOverflow
    //     0x34160c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x341610: cmp             SP, x16
    //     0x341614: b.ls            #0x3416b8
    // 0x341618: r1 = Null
    //     0x341618: mov             x1, NULL
    // 0x34161c: r2 = 10
    //     0x34161c: movz            x2, #0xa
    // 0x341620: r0 = AllocateArray()
    //     0x341620: bl              #0x4310d4  ; AllocateArrayStub
    // 0x341624: r16 = "LineToCommand("
    //     0x341624: add             x16, PP, #0x16, lsl #12  ; [pp+0x16170] "LineToCommand("
    //     0x341628: ldr             x16, [x16, #0x170]
    // 0x34162c: StoreField: r0->field_f = r16
    //     0x34162c: stur            w16, [x0, #0xf]
    // 0x341630: ldr             x1, [fp, #0x10]
    // 0x341634: LoadField: d0 = r1->field_b
    //     0x341634: ldur            d0, [x1, #0xb]
    // 0x341638: r2 = inline_Allocate_Double()
    //     0x341638: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x34163c: add             x2, x2, #0x10
    //     0x341640: cmp             x3, x2
    //     0x341644: b.ls            #0x3416c0
    //     0x341648: str             x2, [THR, #0x50]  ; THR::top
    //     0x34164c: sub             x2, x2, #0xf
    //     0x341650: movz            x3, #0xe15c
    //     0x341654: movk            x3, #0x3, lsl #16
    //     0x341658: stur            x3, [x2, #-1]
    // 0x34165c: StoreField: r2->field_7 = d0
    //     0x34165c: stur            d0, [x2, #7]
    // 0x341660: StoreField: r0->field_13 = r2
    //     0x341660: stur            w2, [x0, #0x13]
    // 0x341664: r16 = ", "
    //     0x341664: ldr             x16, [PP, #0x2588]  ; [pp+0x2588] ", "
    // 0x341668: ArrayStore: r0[0] = r16  ; List_4
    //     0x341668: stur            w16, [x0, #0x17]
    // 0x34166c: LoadField: d0 = r1->field_13
    //     0x34166c: ldur            d0, [x1, #0x13]
    // 0x341670: r1 = inline_Allocate_Double()
    //     0x341670: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x341674: add             x1, x1, #0x10
    //     0x341678: cmp             x2, x1
    //     0x34167c: b.ls            #0x3416dc
    //     0x341680: str             x1, [THR, #0x50]  ; THR::top
    //     0x341684: sub             x1, x1, #0xf
    //     0x341688: movz            x2, #0xe15c
    //     0x34168c: movk            x2, #0x3, lsl #16
    //     0x341690: stur            x2, [x1, #-1]
    // 0x341694: StoreField: r1->field_7 = d0
    //     0x341694: stur            d0, [x1, #7]
    // 0x341698: StoreField: r0->field_1b = r1
    //     0x341698: stur            w1, [x0, #0x1b]
    // 0x34169c: r16 = ")"
    //     0x34169c: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ")"
    // 0x3416a0: StoreField: r0->field_1f = r16
    //     0x3416a0: stur            w16, [x0, #0x1f]
    // 0x3416a4: str             x0, [SP]
    // 0x3416a8: r0 = _interpolate()
    //     0x3416a8: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x3416ac: LeaveFrame
    //     0x3416ac: mov             SP, fp
    //     0x3416b0: ldp             fp, lr, [SP], #0x10
    // 0x3416b4: ret
    //     0x3416b4: ret             
    // 0x3416b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3416b8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3416bc: b               #0x341618
    // 0x3416c0: SaveReg d0
    //     0x3416c0: str             q0, [SP, #-0x10]!
    // 0x3416c4: stp             x0, x1, [SP, #-0x10]!
    // 0x3416c8: r0 = AllocateDouble()
    //     0x3416c8: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3416cc: mov             x2, x0
    // 0x3416d0: ldp             x0, x1, [SP], #0x10
    // 0x3416d4: RestoreReg d0
    //     0x3416d4: ldr             q0, [SP], #0x10
    // 0x3416d8: b               #0x34165c
    // 0x3416dc: SaveReg d0
    //     0x3416dc: str             q0, [SP, #-0x10]!
    // 0x3416e0: SaveReg r0
    //     0x3416e0: str             x0, [SP, #-8]!
    // 0x3416e4: r0 = AllocateDouble()
    //     0x3416e4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3416e8: mov             x1, x0
    // 0x3416ec: RestoreReg r0
    //     0x3416ec: ldr             x0, [SP], #8
    // 0x3416f0: RestoreReg d0
    //     0x3416f0: ldr             q0, [SP], #0x10
    // 0x3416f4: b               #0x341694
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b81cc, size: 0x68
    // 0x3b81cc: ldr             x1, [SP]
    // 0x3b81d0: cmp             w1, NULL
    // 0x3b81d4: b.ne            #0x3b81e0
    // 0x3b81d8: r0 = false
    //     0x3b81d8: add             x0, NULL, #0x30  ; false
    // 0x3b81dc: ret
    //     0x3b81dc: ret             
    // 0x3b81e0: r2 = 60
    //     0x3b81e0: movz            x2, #0x3c
    // 0x3b81e4: branchIfSmi(r1, 0x3b81f0)
    //     0x3b81e4: tbz             w1, #0, #0x3b81f0
    // 0x3b81e8: r2 = LoadClassIdInstr(r1)
    //     0x3b81e8: ldur            x2, [x1, #-1]
    //     0x3b81ec: ubfx            x2, x2, #0xc, #0x14
    // 0x3b81f0: cmp             x2, #0x134
    // 0x3b81f4: b.ne            #0x3b822c
    // 0x3b81f8: ldr             x2, [SP, #8]
    // 0x3b81fc: LoadField: d0 = r1->field_b
    //     0x3b81fc: ldur            d0, [x1, #0xb]
    // 0x3b8200: LoadField: d1 = r2->field_b
    //     0x3b8200: ldur            d1, [x2, #0xb]
    // 0x3b8204: fcmp            d0, d1
    // 0x3b8208: b.ne            #0x3b822c
    // 0x3b820c: LoadField: d0 = r1->field_13
    //     0x3b820c: ldur            d0, [x1, #0x13]
    // 0x3b8210: LoadField: d1 = r2->field_13
    //     0x3b8210: ldur            d1, [x2, #0x13]
    // 0x3b8214: fcmp            d0, d1
    // 0x3b8218: r16 = true
    //     0x3b8218: add             x16, NULL, #0x20  ; true
    // 0x3b821c: r17 = false
    //     0x3b821c: add             x17, NULL, #0x30  ; false
    // 0x3b8220: csel            x1, x16, x17, eq
    // 0x3b8224: mov             x0, x1
    // 0x3b8228: b               #0x3b8230
    // 0x3b822c: r0 = false
    //     0x3b822c: add             x0, NULL, #0x30  ; false
    // 0x3b8230: ret
    //     0x3b8230: ret             
  }
  _ transformed(/* No info */) {
    // ** addr: 0x3f5088, size: 0x98
    // 0x3f5088: EnterFrame
    //     0x3f5088: stp             fp, lr, [SP, #-0x10]!
    //     0x3f508c: mov             fp, SP
    // 0x3f5090: AllocStack(0x18)
    //     0x3f5090: sub             SP, SP, #0x18
    // 0x3f5094: SetupParameters(LineToCommand this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x3f5094: mov             x0, x1
    //     0x3f5098: mov             x1, x2
    //     0x3f509c: stur            x2, [fp, #-8]
    // 0x3f50a0: CheckStackOverflow
    //     0x3f50a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f50a4: cmp             SP, x16
    //     0x3f50a8: b.ls            #0x3f5118
    // 0x3f50ac: LoadField: d0 = r0->field_b
    //     0x3f50ac: ldur            d0, [x0, #0xb]
    // 0x3f50b0: stur            d0, [fp, #-0x18]
    // 0x3f50b4: LoadField: d1 = r0->field_13
    //     0x3f50b4: ldur            d1, [x0, #0x13]
    // 0x3f50b8: stur            d1, [fp, #-0x10]
    // 0x3f50bc: r0 = Point()
    //     0x3f50bc: bl              #0x29a808  ; AllocatePointStub -> Point (size=0x18)
    // 0x3f50c0: ldur            d0, [fp, #-0x18]
    // 0x3f50c4: StoreField: r0->field_7 = d0
    //     0x3f50c4: stur            d0, [x0, #7]
    // 0x3f50c8: ldur            d0, [fp, #-0x10]
    // 0x3f50cc: StoreField: r0->field_f = d0
    //     0x3f50cc: stur            d0, [x0, #0xf]
    // 0x3f50d0: ldur            x1, [fp, #-8]
    // 0x3f50d4: mov             x2, x0
    // 0x3f50d8: r0 = transformPoint()
    //     0x3f50d8: bl              #0x3f5120  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0x3f50dc: LoadField: d0 = r0->field_7
    //     0x3f50dc: ldur            d0, [x0, #7]
    // 0x3f50e0: stur            d0, [fp, #-0x18]
    // 0x3f50e4: LoadField: d1 = r0->field_f
    //     0x3f50e4: ldur            d1, [x0, #0xf]
    // 0x3f50e8: stur            d1, [fp, #-0x10]
    // 0x3f50ec: r0 = LineToCommand()
    //     0x3f50ec: bl              #0x2954c0  ; AllocateLineToCommandStub -> LineToCommand (size=0x1c)
    // 0x3f50f0: ldur            d0, [fp, #-0x18]
    // 0x3f50f4: StoreField: r0->field_b = d0
    //     0x3f50f4: stur            d0, [x0, #0xb]
    // 0x3f50f8: ldur            d0, [fp, #-0x10]
    // 0x3f50fc: StoreField: r0->field_13 = d0
    //     0x3f50fc: stur            d0, [x0, #0x13]
    // 0x3f5100: r1 = Instance_PathCommandType
    //     0x3f5100: add             x1, PP, #0x13, lsl #12  ; [pp+0x138a0] Obj!PathCommandType@4d5f41
    //     0x3f5104: ldr             x1, [x1, #0x8a0]
    // 0x3f5108: StoreField: r0->field_7 = r1
    //     0x3f5108: stur            w1, [x0, #7]
    // 0x3f510c: LeaveFrame
    //     0x3f510c: mov             SP, fp
    //     0x3f5110: ldp             fp, lr, [SP], #0x10
    // 0x3f5114: ret
    //     0x3f5114: ret             
    // 0x3f5118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f5118: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f511c: b               #0x3f50ac
  }
}

// class id: 3075, size: 0x14, field offset: 0x14
enum PathCommandType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35bfb4, size: 0x64
    // 0x35bfb4: EnterFrame
    //     0x35bfb4: stp             fp, lr, [SP, #-0x10]!
    //     0x35bfb8: mov             fp, SP
    // 0x35bfbc: AllocStack(0x10)
    //     0x35bfbc: sub             SP, SP, #0x10
    // 0x35bfc0: SetupParameters(PathCommandType this /* r1 => r0, fp-0x8 */)
    //     0x35bfc0: mov             x0, x1
    //     0x35bfc4: stur            x1, [fp, #-8]
    // 0x35bfc8: CheckStackOverflow
    //     0x35bfc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35bfcc: cmp             SP, x16
    //     0x35bfd0: b.ls            #0x35c010
    // 0x35bfd4: r1 = Null
    //     0x35bfd4: mov             x1, NULL
    // 0x35bfd8: r2 = 4
    //     0x35bfd8: movz            x2, #0x4
    // 0x35bfdc: r0 = AllocateArray()
    //     0x35bfdc: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35bfe0: r16 = "PathCommandType."
    //     0x35bfe0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16178] "PathCommandType."
    //     0x35bfe4: ldr             x16, [x16, #0x178]
    // 0x35bfe8: StoreField: r0->field_f = r16
    //     0x35bfe8: stur            w16, [x0, #0xf]
    // 0x35bfec: ldur            x1, [fp, #-8]
    // 0x35bff0: LoadField: r2 = r1->field_f
    //     0x35bff0: ldur            w2, [x1, #0xf]
    // 0x35bff4: DecompressPointer r2
    //     0x35bff4: add             x2, x2, HEAP, lsl #32
    // 0x35bff8: StoreField: r0->field_13 = r2
    //     0x35bff8: stur            w2, [x0, #0x13]
    // 0x35bffc: str             x0, [SP]
    // 0x35c000: r0 = _interpolate()
    //     0x35c000: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35c004: LeaveFrame
    //     0x35c004: mov             SP, fp
    //     0x35c008: ldp             fp, lr, [SP], #0x10
    // 0x35c00c: ret
    //     0x35c00c: ret             
    // 0x35c010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35c010: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35c014: b               #0x35bfd4
  }
}

// class id: 3076, size: 0x14, field offset: 0x14
enum PathFillType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35bf50, size: 0x64
    // 0x35bf50: EnterFrame
    //     0x35bf50: stp             fp, lr, [SP, #-0x10]!
    //     0x35bf54: mov             fp, SP
    // 0x35bf58: AllocStack(0x10)
    //     0x35bf58: sub             SP, SP, #0x10
    // 0x35bf5c: SetupParameters(PathFillType this /* r1 => r0, fp-0x8 */)
    //     0x35bf5c: mov             x0, x1
    //     0x35bf60: stur            x1, [fp, #-8]
    // 0x35bf64: CheckStackOverflow
    //     0x35bf64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35bf68: cmp             SP, x16
    //     0x35bf6c: b.ls            #0x35bfac
    // 0x35bf70: r1 = Null
    //     0x35bf70: mov             x1, NULL
    // 0x35bf74: r2 = 4
    //     0x35bf74: movz            x2, #0x4
    // 0x35bf78: r0 = AllocateArray()
    //     0x35bf78: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35bf7c: r16 = "PathFillType."
    //     0x35bf7c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16158] "PathFillType."
    //     0x35bf80: ldr             x16, [x16, #0x158]
    // 0x35bf84: StoreField: r0->field_f = r16
    //     0x35bf84: stur            w16, [x0, #0xf]
    // 0x35bf88: ldur            x1, [fp, #-8]
    // 0x35bf8c: LoadField: r2 = r1->field_f
    //     0x35bf8c: ldur            w2, [x1, #0xf]
    // 0x35bf90: DecompressPointer r2
    //     0x35bf90: add             x2, x2, HEAP, lsl #32
    // 0x35bf94: StoreField: r0->field_13 = r2
    //     0x35bf94: stur            w2, [x0, #0x13]
    // 0x35bf98: str             x0, [SP]
    // 0x35bf9c: r0 = _interpolate()
    //     0x35bf9c: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35bfa0: LeaveFrame
    //     0x35bfa0: mov             SP, fp
    //     0x35bfa4: ldp             fp, lr, [SP], #0x10
    // 0x35bfa8: ret
    //     0x35bfa8: ret             
    // 0x35bfac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35bfac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35bfb0: b               #0x35bf70
  }
}
