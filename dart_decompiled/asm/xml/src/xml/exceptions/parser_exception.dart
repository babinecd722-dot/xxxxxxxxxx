// lib: , url: package:xml/src/xml/exceptions/parser_exception.dart

// class id: 1049246, size: 0x8
class :: {
}

// class id: 206, size: 0x18, field offset: 0xc
//   transformed mixin,
abstract class _XmlParserException&XmlException&XmlFormatException extends XmlException
     with XmlFormatException {

  late final int line; // offset: 0xc
  late final int column; // offset: 0x10
  late final List<int> _lineAndColumn; // offset: 0x14

  get _ locationString(/* No info */) {
    // ** addr: 0x344780, size: 0xc0
    // 0x344780: EnterFrame
    //     0x344780: stp             fp, lr, [SP, #-0x10]!
    //     0x344784: mov             fp, SP
    // 0x344788: AllocStack(0x18)
    //     0x344788: sub             SP, SP, #0x18
    // 0x34478c: SetupParameters(_XmlParserException&XmlException&XmlFormatException this /* r1 => r0, fp-0x8 */)
    //     0x34478c: mov             x0, x1
    //     0x344790: stur            x1, [fp, #-8]
    // 0x344794: CheckStackOverflow
    //     0x344794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x344798: cmp             SP, x16
    //     0x34479c: b.ls            #0x344838
    // 0x3447a0: r1 = Null
    //     0x3447a0: mov             x1, NULL
    // 0x3447a4: r2 = 8
    //     0x3447a4: movz            x2, #0x8
    // 0x3447a8: r0 = AllocateArray()
    //     0x3447a8: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3447ac: stur            x0, [fp, #-0x10]
    // 0x3447b0: r16 = " at "
    //     0x3447b0: add             x16, PP, #0x16, lsl #12  ; [pp+0x166c8] " at "
    //     0x3447b4: ldr             x16, [x16, #0x6c8]
    // 0x3447b8: StoreField: r0->field_f = r16
    //     0x3447b8: stur            w16, [x0, #0xf]
    // 0x3447bc: ldur            x1, [fp, #-8]
    // 0x3447c0: LoadField: r0 = r1->field_b
    //     0x3447c0: ldur            w0, [x1, #0xb]
    // 0x3447c4: DecompressPointer r0
    //     0x3447c4: add             x0, x0, HEAP, lsl #32
    // 0x3447c8: r16 = Sentinel
    //     0x3447c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3447cc: cmp             w0, w16
    // 0x3447d0: b.ne            #0x3447e0
    // 0x3447d4: r2 = line
    //     0x3447d4: add             x2, PP, #0x16, lsl #12  ; [pp+0x166d0] Field <_XmlParserException&XmlException&XmlFormatException@400287657.line>: late final (offset: 0xc)
    //     0x3447d8: ldr             x2, [x2, #0x6d0]
    // 0x3447dc: r0 = InitLateFinalInstanceField()
    //     0x3447dc: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x3447e0: mov             x1, x0
    // 0x3447e4: ldur            x0, [fp, #-0x10]
    // 0x3447e8: StoreField: r0->field_13 = r1
    //     0x3447e8: stur            w1, [x0, #0x13]
    // 0x3447ec: r16 = ":"
    //     0x3447ec: ldr             x16, [PP, #0x24d8]  ; [pp+0x24d8] ":"
    // 0x3447f0: ArrayStore: r0[0] = r16  ; List_4
    //     0x3447f0: stur            w16, [x0, #0x17]
    // 0x3447f4: ldur            x1, [fp, #-8]
    // 0x3447f8: LoadField: r0 = r1->field_f
    //     0x3447f8: ldur            w0, [x1, #0xf]
    // 0x3447fc: DecompressPointer r0
    //     0x3447fc: add             x0, x0, HEAP, lsl #32
    // 0x344800: r16 = Sentinel
    //     0x344800: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x344804: cmp             w0, w16
    // 0x344808: b.ne            #0x344818
    // 0x34480c: r2 = column
    //     0x34480c: add             x2, PP, #0x16, lsl #12  ; [pp+0x166d8] Field <_XmlParserException&XmlException&XmlFormatException@400287657.column>: late final (offset: 0x10)
    //     0x344810: ldr             x2, [x2, #0x6d8]
    // 0x344814: r0 = InitLateFinalInstanceField()
    //     0x344814: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x344818: mov             x1, x0
    // 0x34481c: ldur            x0, [fp, #-0x10]
    // 0x344820: StoreField: r0->field_1b = r1
    //     0x344820: stur            w1, [x0, #0x1b]
    // 0x344824: str             x0, [SP]
    // 0x344828: r0 = _interpolate()
    //     0x344828: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x34482c: LeaveFrame
    //     0x34482c: mov             SP, fp
    //     0x344830: ldp             fp, lr, [SP], #0x10
    // 0x344834: ret
    //     0x344834: ret             
    // 0x344838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x344838: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34483c: b               #0x3447a0
  }
  int column(_XmlParserException&XmlException&XmlFormatException) {
    // ** addr: 0x344840, size: 0x78
    // 0x344840: EnterFrame
    //     0x344840: stp             fp, lr, [SP, #-0x10]!
    //     0x344844: mov             fp, SP
    // 0x344848: CheckStackOverflow
    //     0x344848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34484c: cmp             SP, x16
    //     0x344850: b.ls            #0x3448ac
    // 0x344854: ldr             x1, [fp, #0x10]
    // 0x344858: LoadField: r0 = r1->field_13
    //     0x344858: ldur            w0, [x1, #0x13]
    // 0x34485c: DecompressPointer r0
    //     0x34485c: add             x0, x0, HEAP, lsl #32
    // 0x344860: r16 = Sentinel
    //     0x344860: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x344864: cmp             w0, w16
    // 0x344868: b.ne            #0x344878
    // 0x34486c: r2 = _lineAndColumn
    //     0x34486c: add             x2, PP, #0x16, lsl #12  ; [pp+0x166e0] Field <_XmlParserException&XmlException&XmlFormatException@400287657._lineAndColumn@399034289>: late final (offset: 0x14)
    //     0x344870: ldr             x2, [x2, #0x6e0]
    // 0x344874: r0 = InitLateFinalInstanceField()
    //     0x344874: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x344878: mov             x2, x0
    // 0x34487c: LoadField: r3 = r2->field_b
    //     0x34487c: ldur            w3, [x2, #0xb]
    // 0x344880: r0 = LoadInt32Instr(r3)
    //     0x344880: sbfx            x0, x3, #1, #0x1f
    // 0x344884: r1 = 1
    //     0x344884: movz            x1, #0x1
    // 0x344888: cmp             x1, x0
    // 0x34488c: b.hs            #0x3448b4
    // 0x344890: LoadField: r1 = r2->field_f
    //     0x344890: ldur            w1, [x2, #0xf]
    // 0x344894: DecompressPointer r1
    //     0x344894: add             x1, x1, HEAP, lsl #32
    // 0x344898: LoadField: r0 = r1->field_13
    //     0x344898: ldur            w0, [x1, #0x13]
    // 0x34489c: DecompressPointer r0
    //     0x34489c: add             x0, x0, HEAP, lsl #32
    // 0x3448a0: LeaveFrame
    //     0x3448a0: mov             SP, fp
    //     0x3448a4: ldp             fp, lr, [SP], #0x10
    // 0x3448a8: ret
    //     0x3448a8: ret             
    // 0x3448ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3448ac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3448b0: b               #0x344854
    // 0x3448b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3448b4: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  List<int> _lineAndColumn(_XmlParserException&XmlException&XmlFormatException) {
    // ** addr: 0x3448b8, size: 0x3c
    // 0x3448b8: EnterFrame
    //     0x3448b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3448bc: mov             fp, SP
    // 0x3448c0: CheckStackOverflow
    //     0x3448c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3448c4: cmp             SP, x16
    //     0x3448c8: b.ls            #0x3448ec
    // 0x3448cc: ldr             x0, [fp, #0x10]
    // 0x3448d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3448d0: ldur            w1, [x0, #0x17]
    // 0x3448d4: DecompressPointer r1
    //     0x3448d4: add             x1, x1, HEAP, lsl #32
    // 0x3448d8: LoadField: r2 = r0->field_1b
    //     0x3448d8: ldur            x2, [x0, #0x1b]
    // 0x3448dc: r0 = lineAndColumnOf()
    //     0x3448dc: bl              #0x334a5c  ; [package:petitparser/src/core/token.dart] Token::lineAndColumnOf
    // 0x3448e0: LeaveFrame
    //     0x3448e0: mov             SP, fp
    //     0x3448e4: ldp             fp, lr, [SP], #0x10
    // 0x3448e8: ret
    //     0x3448e8: ret             
    // 0x3448ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3448ec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3448f0: b               #0x3448cc
  }
  int line(_XmlParserException&XmlException&XmlFormatException) {
    // ** addr: 0x3448f4, size: 0x78
    // 0x3448f4: EnterFrame
    //     0x3448f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3448f8: mov             fp, SP
    // 0x3448fc: CheckStackOverflow
    //     0x3448fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x344900: cmp             SP, x16
    //     0x344904: b.ls            #0x344960
    // 0x344908: ldr             x1, [fp, #0x10]
    // 0x34490c: LoadField: r0 = r1->field_13
    //     0x34490c: ldur            w0, [x1, #0x13]
    // 0x344910: DecompressPointer r0
    //     0x344910: add             x0, x0, HEAP, lsl #32
    // 0x344914: r16 = Sentinel
    //     0x344914: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x344918: cmp             w0, w16
    // 0x34491c: b.ne            #0x34492c
    // 0x344920: r2 = _lineAndColumn
    //     0x344920: add             x2, PP, #0x16, lsl #12  ; [pp+0x166e0] Field <_XmlParserException&XmlException&XmlFormatException@400287657._lineAndColumn@399034289>: late final (offset: 0x14)
    //     0x344924: ldr             x2, [x2, #0x6e0]
    // 0x344928: r0 = InitLateFinalInstanceField()
    //     0x344928: bl              #0x42f0d8  ; InitLateFinalInstanceFieldStub
    // 0x34492c: mov             x2, x0
    // 0x344930: LoadField: r3 = r2->field_b
    //     0x344930: ldur            w3, [x2, #0xb]
    // 0x344934: r0 = LoadInt32Instr(r3)
    //     0x344934: sbfx            x0, x3, #1, #0x1f
    // 0x344938: r1 = 0
    //     0x344938: movz            x1, #0
    // 0x34493c: cmp             x1, x0
    // 0x344940: b.hs            #0x344968
    // 0x344944: LoadField: r1 = r2->field_f
    //     0x344944: ldur            w1, [x2, #0xf]
    // 0x344948: DecompressPointer r1
    //     0x344948: add             x1, x1, HEAP, lsl #32
    // 0x34494c: LoadField: r0 = r1->field_f
    //     0x34494c: ldur            w0, [x1, #0xf]
    // 0x344950: DecompressPointer r0
    //     0x344950: add             x0, x0, HEAP, lsl #32
    // 0x344954: LeaveFrame
    //     0x344954: mov             SP, fp
    //     0x344958: ldp             fp, lr, [SP], #0x10
    // 0x34495c: ret
    //     0x34495c: ret             
    // 0x344960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x344960: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x344964: b               #0x344908
    // 0x344968: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x344968: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ offset(/* No info */) {
    // ** addr: 0x3eb3b8, size: 0x4c
    // 0x3eb3b8: r2 = LoadClassIdInstr(r1)
    //     0x3eb3b8: ldur            x2, [x1, #-1]
    //     0x3eb3bc: ubfx            x2, x2, #0xc, #0x14
    // 0x3eb3c0: cmp             x2, #0xcf
    // 0x3eb3c4: b.ne            #0x3eb3d8
    // 0x3eb3c8: LoadField: r2 = r1->field_1b
    //     0x3eb3c8: ldur            w2, [x1, #0x1b]
    // 0x3eb3cc: DecompressPointer r2
    //     0x3eb3cc: add             x2, x2, HEAP, lsl #32
    // 0x3eb3d0: mov             x0, x2
    // 0x3eb3d4: b               #0x3eb400
    // 0x3eb3d8: LoadField: r2 = r1->field_1b
    //     0x3eb3d8: ldur            x2, [x1, #0x1b]
    // 0x3eb3dc: r0 = BoxInt64Instr(r2)
    //     0x3eb3dc: sbfiz           x0, x2, #1, #0x1f
    //     0x3eb3e0: cmp             x2, x0, asr #1
    //     0x3eb3e4: b.eq            #0x3eb400
    //     0x3eb3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3eb3ec: mov             fp, SP
    //     0x3eb3f0: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3eb3f4: mov             SP, fp
    //     0x3eb3f8: ldp             fp, lr, [SP], #0x10
    //     0x3eb3fc: stur            x2, [x0, #7]
    // 0x3eb400: ret
    //     0x3eb400: ret             
  }
  get _ source(/* No info */) {
    // ** addr: 0x415ae8, size: 0x30
    // 0x415ae8: r2 = LoadClassIdInstr(r1)
    //     0x415ae8: ldur            x2, [x1, #-1]
    //     0x415aec: ubfx            x2, x2, #0xc, #0x14
    // 0x415af0: cmp             x2, #0xcf
    // 0x415af4: b.ne            #0x415b08
    // 0x415af8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x415af8: ldur            w2, [x1, #0x17]
    // 0x415afc: DecompressPointer r2
    //     0x415afc: add             x2, x2, HEAP, lsl #32
    // 0x415b00: mov             x0, x2
    // 0x415b04: b               #0x415b14
    // 0x415b08: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x415b08: ldur            w2, [x1, #0x17]
    // 0x415b0c: DecompressPointer r2
    //     0x415b0c: add             x2, x2, HEAP, lsl #32
    // 0x415b10: mov             x0, x2
    // 0x415b14: ret
    //     0x415b14: ret             
  }
}

// class id: 208, size: 0x24, field offset: 0x18
class XmlParserException extends _XmlParserException&XmlException&XmlFormatException {

  _ toString(/* No info */) {
    // ** addr: 0x3446f0, size: 0x90
    // 0x3446f0: EnterFrame
    //     0x3446f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3446f4: mov             fp, SP
    // 0x3446f8: AllocStack(0x10)
    //     0x3446f8: sub             SP, SP, #0x10
    // 0x3446fc: CheckStackOverflow
    //     0x3446fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x344700: cmp             SP, x16
    //     0x344704: b.ls            #0x344778
    // 0x344708: r1 = Null
    //     0x344708: mov             x1, NULL
    // 0x34470c: r2 = 6
    //     0x34470c: movz            x2, #0x6
    // 0x344710: r0 = AllocateArray()
    //     0x344710: bl              #0x4310d4  ; AllocateArrayStub
    // 0x344714: stur            x0, [fp, #-8]
    // 0x344718: r16 = "XmlParserException: "
    //     0x344718: add             x16, PP, #0x16, lsl #12  ; [pp+0x166c0] "XmlParserException: "
    //     0x34471c: ldr             x16, [x16, #0x6c0]
    // 0x344720: StoreField: r0->field_f = r16
    //     0x344720: stur            w16, [x0, #0xf]
    // 0x344724: ldr             x1, [fp, #0x10]
    // 0x344728: LoadField: r2 = r1->field_7
    //     0x344728: ldur            w2, [x1, #7]
    // 0x34472c: DecompressPointer r2
    //     0x34472c: add             x2, x2, HEAP, lsl #32
    // 0x344730: StoreField: r0->field_13 = r2
    //     0x344730: stur            w2, [x0, #0x13]
    // 0x344734: r0 = locationString()
    //     0x344734: bl              #0x344780  ; [package:xml/src/xml/exceptions/parser_exception.dart] _XmlParserException&XmlException&XmlFormatException::locationString
    // 0x344738: ldur            x1, [fp, #-8]
    // 0x34473c: ArrayStore: r1[2] = r0  ; List_4
    //     0x34473c: add             x25, x1, #0x17
    //     0x344740: str             w0, [x25]
    //     0x344744: tbz             w0, #0, #0x344760
    //     0x344748: ldurb           w16, [x1, #-1]
    //     0x34474c: ldurb           w17, [x0, #-1]
    //     0x344750: and             x16, x17, x16, lsr #2
    //     0x344754: tst             x16, HEAP, lsr #32
    //     0x344758: b.eq            #0x344760
    //     0x34475c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x344760: ldur            x16, [fp, #-8]
    // 0x344764: str             x16, [SP]
    // 0x344768: r0 = _interpolate()
    //     0x344768: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x34476c: LeaveFrame
    //     0x34476c: mov             SP, fp
    //     0x344770: ldp             fp, lr, [SP], #0x10
    // 0x344774: ret
    //     0x344774: ret             
    // 0x344778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x344778: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34477c: b               #0x344708
  }
}
