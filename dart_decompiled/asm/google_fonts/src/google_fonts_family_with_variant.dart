// lib: , url: package:google_fonts/src/google_fonts_family_with_variant.dart

// class id: 1049004, size: 0x8
class :: {
}

// class id: 552, size: 0x10, field offset: 0x8
//   const constructor, 
class GoogleFontsFamilyWithVariant extends Object {

  _ toApiFilenamePrefix(/* No info */) {
    // ** addr: 0x2ecc44, size: 0xa8
    // 0x2ecc44: EnterFrame
    //     0x2ecc44: stp             fp, lr, [SP, #-0x10]!
    //     0x2ecc48: mov             fp, SP
    // 0x2ecc4c: AllocStack(0x20)
    //     0x2ecc4c: sub             SP, SP, #0x20
    // 0x2ecc50: SetupParameters(GoogleFontsFamilyWithVariant this /* r1 => r0, fp-0x10 */)
    //     0x2ecc50: mov             x0, x1
    //     0x2ecc54: stur            x1, [fp, #-0x10]
    // 0x2ecc58: CheckStackOverflow
    //     0x2ecc58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ecc5c: cmp             SP, x16
    //     0x2ecc60: b.ls            #0x2ecce4
    // 0x2ecc64: LoadField: r3 = r0->field_7
    //     0x2ecc64: ldur            w3, [x0, #7]
    // 0x2ecc68: DecompressPointer r3
    //     0x2ecc68: add             x3, x3, HEAP, lsl #32
    // 0x2ecc6c: stur            x3, [fp, #-8]
    // 0x2ecc70: r1 = Null
    //     0x2ecc70: mov             x1, NULL
    // 0x2ecc74: r2 = 6
    //     0x2ecc74: movz            x2, #0x6
    // 0x2ecc78: r0 = AllocateArray()
    //     0x2ecc78: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2ecc7c: mov             x2, x0
    // 0x2ecc80: ldur            x0, [fp, #-8]
    // 0x2ecc84: stur            x2, [fp, #-0x18]
    // 0x2ecc88: StoreField: r2->field_f = r0
    //     0x2ecc88: stur            w0, [x2, #0xf]
    // 0x2ecc8c: r16 = "-"
    //     0x2ecc8c: ldr             x16, [PP, #0x3ff8]  ; [pp+0x3ff8] "-"
    // 0x2ecc90: StoreField: r2->field_13 = r16
    //     0x2ecc90: stur            w16, [x2, #0x13]
    // 0x2ecc94: ldur            x0, [fp, #-0x10]
    // 0x2ecc98: LoadField: r1 = r0->field_b
    //     0x2ecc98: ldur            w1, [x0, #0xb]
    // 0x2ecc9c: DecompressPointer r1
    //     0x2ecc9c: add             x1, x1, HEAP, lsl #32
    // 0x2ecca0: r0 = toApiFilenamePart()
    //     0x2ecca0: bl              #0x2eccec  ; [package:google_fonts/src/google_fonts_variant.dart] GoogleFontsVariant::toApiFilenamePart
    // 0x2ecca4: ldur            x1, [fp, #-0x18]
    // 0x2ecca8: ArrayStore: r1[2] = r0  ; List_4
    //     0x2ecca8: add             x25, x1, #0x17
    //     0x2eccac: str             w0, [x25]
    //     0x2eccb0: tbz             w0, #0, #0x2ecccc
    //     0x2eccb4: ldurb           w16, [x1, #-1]
    //     0x2eccb8: ldurb           w17, [x0, #-1]
    //     0x2eccbc: and             x16, x17, x16, lsr #2
    //     0x2eccc0: tst             x16, HEAP, lsr #32
    //     0x2eccc4: b.eq            #0x2ecccc
    //     0x2eccc8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2ecccc: ldur            x16, [fp, #-0x18]
    // 0x2eccd0: str             x16, [SP]
    // 0x2eccd4: r0 = _interpolate()
    //     0x2eccd4: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x2eccd8: LeaveFrame
    //     0x2eccd8: mov             SP, fp
    //     0x2eccdc: ldp             fp, lr, [SP], #0x10
    // 0x2ecce0: ret
    //     0x2ecce0: ret             
    // 0x2ecce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ecce4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ecce8: b               #0x2ecc64
  }
  _ toString(/* No info */) {
    // ** addr: 0x333908, size: 0x74
    // 0x333908: EnterFrame
    //     0x333908: stp             fp, lr, [SP, #-0x10]!
    //     0x33390c: mov             fp, SP
    // 0x333910: AllocStack(0x10)
    //     0x333910: sub             SP, SP, #0x10
    // 0x333914: CheckStackOverflow
    //     0x333914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x333918: cmp             SP, x16
    //     0x33391c: b.ls            #0x333974
    // 0x333920: ldr             x0, [fp, #0x10]
    // 0x333924: LoadField: r3 = r0->field_7
    //     0x333924: ldur            w3, [x0, #7]
    // 0x333928: DecompressPointer r3
    //     0x333928: add             x3, x3, HEAP, lsl #32
    // 0x33392c: stur            x3, [fp, #-8]
    // 0x333930: r1 = Null
    //     0x333930: mov             x1, NULL
    // 0x333934: r2 = 6
    //     0x333934: movz            x2, #0x6
    // 0x333938: r0 = AllocateArray()
    //     0x333938: bl              #0x4310d4  ; AllocateArrayStub
    // 0x33393c: mov             x1, x0
    // 0x333940: ldur            x0, [fp, #-8]
    // 0x333944: StoreField: r1->field_f = r0
    //     0x333944: stur            w0, [x1, #0xf]
    // 0x333948: r16 = "_"
    //     0x333948: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] "_"
    // 0x33394c: StoreField: r1->field_13 = r16
    //     0x33394c: stur            w16, [x1, #0x13]
    // 0x333950: ldr             x0, [fp, #0x10]
    // 0x333954: LoadField: r2 = r0->field_b
    //     0x333954: ldur            w2, [x0, #0xb]
    // 0x333958: DecompressPointer r2
    //     0x333958: add             x2, x2, HEAP, lsl #32
    // 0x33395c: ArrayStore: r1[0] = r2  ; List_4
    //     0x33395c: stur            w2, [x1, #0x17]
    // 0x333960: str             x1, [SP]
    // 0x333964: r0 = _interpolate()
    //     0x333964: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x333968: LeaveFrame
    //     0x333968: mov             SP, fp
    //     0x33396c: ldp             fp, lr, [SP], #0x10
    // 0x333970: ret
    //     0x333970: ret             
    // 0x333974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x333974: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x333978: b               #0x333920
  }
}
