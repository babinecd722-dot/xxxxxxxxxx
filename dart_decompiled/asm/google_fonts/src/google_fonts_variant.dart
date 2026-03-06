// lib: , url: package:google_fonts/src/google_fonts_variant.dart

// class id: 1049007, size: 0x8
class :: {
}

// class id: 549, size: 0x10, field offset: 0x8
//   const constructor, 
class GoogleFontsVariant extends Object {

  FontWeight field_8;
  FontStyle field_c;

  _ toApiFilenamePart(/* No info */) {
    // ** addr: 0x2eccec, size: 0x130
    // 0x2eccec: EnterFrame
    //     0x2eccec: stp             fp, lr, [SP, #-0x10]!
    //     0x2eccf0: mov             fp, SP
    // 0x2eccf4: AllocStack(0x20)
    //     0x2eccf4: sub             SP, SP, #0x20
    // 0x2eccf8: SetupParameters(GoogleFontsVariant this /* r1 => r0, fp-0x8 */)
    //     0x2eccf8: mov             x0, x1
    //     0x2eccfc: stur            x1, [fp, #-8]
    // 0x2ecd00: CheckStackOverflow
    //     0x2ecd00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ecd04: cmp             SP, x16
    //     0x2ecd08: b.ls            #0x2ece10
    // 0x2ecd0c: LoadField: r2 = r0->field_7
    //     0x2ecd0c: ldur            w2, [x0, #7]
    // 0x2ecd10: DecompressPointer r2
    //     0x2ecd10: add             x2, x2, HEAP, lsl #32
    // 0x2ecd14: r1 = _ConstMap len:9
    //     0x2ecd14: add             x1, PP, #0xd, lsl #12  ; [pp+0xd570] Map<FontWeight, String>(9)
    //     0x2ecd18: ldr             x1, [x1, #0x570]
    // 0x2ecd1c: r0 = []()
    //     0x2ecd1c: bl              #0x42a480  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2ecd20: cmp             w0, NULL
    // 0x2ecd24: b.ne            #0x2ecd4c
    // 0x2ecd28: r1 = _ConstMap len:9
    //     0x2ecd28: add             x1, PP, #0xd, lsl #12  ; [pp+0xd570] Map<FontWeight, String>(9)
    //     0x2ecd2c: ldr             x1, [x1, #0x570]
    // 0x2ecd30: r2 = Instance_FontWeight
    //     0x2ecd30: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0c0] Obj!FontWeight@4d38f1
    //     0x2ecd34: ldr             x2, [x2, #0xc0]
    // 0x2ecd38: r0 = []()
    //     0x2ecd38: bl              #0x42a480  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2ecd3c: cmp             w0, NULL
    // 0x2ecd40: b.eq            #0x2ece18
    // 0x2ecd44: mov             x1, x0
    // 0x2ecd48: b               #0x2ecd50
    // 0x2ecd4c: mov             x1, x0
    // 0x2ecd50: ldur            x0, [fp, #-8]
    // 0x2ecd54: stur            x1, [fp, #-0x10]
    // 0x2ecd58: LoadField: r2 = r0->field_b
    //     0x2ecd58: ldur            w2, [x0, #0xb]
    // 0x2ecd5c: DecompressPointer r2
    //     0x2ecd5c: add             x2, x2, HEAP, lsl #32
    // 0x2ecd60: r16 = Instance_FontStyle
    //     0x2ecd60: add             x16, PP, #0xd, lsl #12  ; [pp+0xd578] Obj!FontStyle@4d8661
    //     0x2ecd64: ldr             x16, [x16, #0x578]
    // 0x2ecd68: cmp             w2, w16
    // 0x2ecd6c: b.ne            #0x2ecd7c
    // 0x2ecd70: r2 = "Italic"
    //     0x2ecd70: add             x2, PP, #0xd, lsl #12  ; [pp+0xd580] "Italic"
    //     0x2ecd74: ldr             x2, [x2, #0x580]
    // 0x2ecd78: b               #0x2ecd80
    // 0x2ecd7c: r2 = ""
    //     0x2ecd7c: ldr             x2, [PP, #0x130]  ; [pp+0x130] ""
    // 0x2ecd80: stur            x2, [fp, #-8]
    // 0x2ecd84: r0 = LoadClassIdInstr(r1)
    //     0x2ecd84: ldur            x0, [x1, #-1]
    //     0x2ecd88: ubfx            x0, x0, #0xc, #0x14
    // 0x2ecd8c: r16 = "Regular"
    //     0x2ecd8c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd588] "Regular"
    //     0x2ecd90: ldr             x16, [x16, #0x588]
    // 0x2ecd94: stp             x16, x1, [SP]
    // 0x2ecd98: mov             lr, x0
    // 0x2ecd9c: ldr             lr, [x21, lr, lsl #3]
    // 0x2ecda0: blr             lr
    // 0x2ecda4: tbnz            w0, #4, #0x2ecdd4
    // 0x2ecda8: ldur            x16, [fp, #-8]
    // 0x2ecdac: r30 = ""
    //     0x2ecdac: ldr             lr, [PP, #0x130]  ; [pp+0x130] ""
    // 0x2ecdb0: stp             lr, x16, [SP]
    // 0x2ecdb4: r0 = ==()
    //     0x2ecdb4: bl              #0x3ba9a4  ; [dart:core] _OneByteString::==
    // 0x2ecdb8: tbnz            w0, #4, #0x2ecdc4
    // 0x2ecdbc: ldur            x0, [fp, #-0x10]
    // 0x2ecdc0: b               #0x2ecdc8
    // 0x2ecdc4: ldur            x0, [fp, #-8]
    // 0x2ecdc8: LeaveFrame
    //     0x2ecdc8: mov             SP, fp
    //     0x2ecdcc: ldp             fp, lr, [SP], #0x10
    // 0x2ecdd0: ret
    //     0x2ecdd0: ret             
    // 0x2ecdd4: ldur            x0, [fp, #-0x10]
    // 0x2ecdd8: ldur            x3, [fp, #-8]
    // 0x2ecddc: r1 = Null
    //     0x2ecddc: mov             x1, NULL
    // 0x2ecde0: r2 = 4
    //     0x2ecde0: movz            x2, #0x4
    // 0x2ecde4: r0 = AllocateArray()
    //     0x2ecde4: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2ecde8: mov             x1, x0
    // 0x2ecdec: ldur            x0, [fp, #-0x10]
    // 0x2ecdf0: StoreField: r1->field_f = r0
    //     0x2ecdf0: stur            w0, [x1, #0xf]
    // 0x2ecdf4: ldur            x0, [fp, #-8]
    // 0x2ecdf8: StoreField: r1->field_13 = r0
    //     0x2ecdf8: stur            w0, [x1, #0x13]
    // 0x2ecdfc: str             x1, [SP]
    // 0x2ece00: r0 = _interpolate()
    //     0x2ece00: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x2ece04: LeaveFrame
    //     0x2ece04: mov             SP, fp
    //     0x2ece08: ldp             fp, lr, [SP], #0x10
    // 0x2ece0c: ret
    //     0x2ece0c: ret             
    // 0x2ece10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ece10: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ece14: b               #0x2ecd0c
    // 0x2ece18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ece18: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x307e14, size: 0x5c
    // 0x307e14: EnterFrame
    //     0x307e14: stp             fp, lr, [SP, #-0x10]!
    //     0x307e18: mov             fp, SP
    // 0x307e1c: CheckStackOverflow
    //     0x307e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x307e20: cmp             SP, x16
    //     0x307e24: b.ls            #0x307e68
    // 0x307e28: ldr             x0, [fp, #0x10]
    // 0x307e2c: LoadField: r1 = r0->field_7
    //     0x307e2c: ldur            w1, [x0, #7]
    // 0x307e30: DecompressPointer r1
    //     0x307e30: add             x1, x1, HEAP, lsl #32
    // 0x307e34: LoadField: r2 = r0->field_b
    //     0x307e34: ldur            w2, [x0, #0xb]
    // 0x307e38: DecompressPointer r2
    //     0x307e38: add             x2, x2, HEAP, lsl #32
    // 0x307e3c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x307e3c: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x307e40: r0 = hash()
    //     0x307e40: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x307e44: mov             x2, x0
    // 0x307e48: r0 = BoxInt64Instr(r2)
    //     0x307e48: sbfiz           x0, x2, #1, #0x1f
    //     0x307e4c: cmp             x2, x0, asr #1
    //     0x307e50: b.eq            #0x307e5c
    //     0x307e54: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x307e58: stur            x2, [x0, #7]
    // 0x307e5c: LeaveFrame
    //     0x307e5c: mov             SP, fp
    //     0x307e60: ldp             fp, lr, [SP], #0x10
    // 0x307e64: ret
    //     0x307e64: ret             
    // 0x307e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x307e68: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x307e6c: b               #0x307e28
  }
  _ toString(/* No info */) {
    // ** addr: 0x33397c, size: 0xf0
    // 0x33397c: EnterFrame
    //     0x33397c: stp             fp, lr, [SP, #-0x10]!
    //     0x333980: mov             fp, SP
    // 0x333984: AllocStack(0x20)
    //     0x333984: sub             SP, SP, #0x20
    // 0x333988: CheckStackOverflow
    //     0x333988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33398c: cmp             SP, x16
    //     0x333990: b.ls            #0x333a64
    // 0x333994: ldr             x2, [fp, #0x10]
    // 0x333998: LoadField: r0 = r2->field_7
    //     0x333998: ldur            w0, [x2, #7]
    // 0x33399c: DecompressPointer r0
    //     0x33399c: add             x0, x0, HEAP, lsl #32
    // 0x3339a0: LoadField: r3 = r0->field_7
    //     0x3339a0: ldur            x3, [x0, #7]
    // 0x3339a4: stur            x3, [fp, #-0x10]
    // 0x3339a8: cmp             x3, #3
    // 0x3339ac: b.ne            #0x3339b8
    // 0x3339b0: r0 = ""
    //     0x3339b0: ldr             x0, [PP, #0x130]  ; [pp+0x130] ""
    // 0x3339b4: b               #0x3339d8
    // 0x3339b8: add             x0, x3, #1
    // 0x3339bc: r16 = 100
    //     0x3339bc: movz            x16, #0x64
    // 0x3339c0: mul             x4, x0, x16
    // 0x3339c4: r0 = BoxInt64Instr(r4)
    //     0x3339c4: sbfiz           x0, x4, #1, #0x1f
    //     0x3339c8: cmp             x4, x0, asr #1
    //     0x3339cc: b.eq            #0x3339d8
    //     0x3339d0: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3339d4: stur            x4, [x0, #7]
    // 0x3339d8: stur            x0, [fp, #-8]
    // 0x3339dc: LoadField: r1 = r2->field_b
    //     0x3339dc: ldur            w1, [x2, #0xb]
    // 0x3339e0: DecompressPointer r1
    //     0x3339e0: add             x1, x1, HEAP, lsl #32
    // 0x3339e4: r0 = _enumToString()
    //     0x3339e4: bl              #0x35926c  ; [dart:ui] FontStyle::_enumToString
    // 0x3339e8: mov             x1, x0
    // 0x3339ec: r2 = "FontStyle."
    //     0x3339ec: add             x2, PP, #0x10, lsl #12  ; [pp+0x10298] "FontStyle."
    //     0x3339f0: ldr             x2, [x2, #0x298]
    // 0x3339f4: r3 = ""
    //     0x3339f4: ldr             x3, [PP, #0x130]  ; [pp+0x130] ""
    // 0x3339f8: r0 = replaceAll()
    //     0x3339f8: bl              #0x1ced74  ; [dart:core] _StringBase::replaceAll
    // 0x3339fc: mov             x1, x0
    // 0x333a00: ldur            x0, [fp, #-0x10]
    // 0x333a04: cmp             x0, #3
    // 0x333a08: b.ne            #0x333a18
    // 0x333a0c: r3 = "regular"
    //     0x333a0c: add             x3, PP, #0x10, lsl #12  ; [pp+0x102a0] "regular"
    //     0x333a10: ldr             x3, [x3, #0x2a0]
    // 0x333a14: b               #0x333a1c
    // 0x333a18: r3 = ""
    //     0x333a18: ldr             x3, [PP, #0x130]  ; [pp+0x130] ""
    // 0x333a1c: ldur            x0, [fp, #-8]
    // 0x333a20: r2 = "normal"
    //     0x333a20: add             x2, PP, #0x10, lsl #12  ; [pp+0x102a8] "normal"
    //     0x333a24: ldr             x2, [x2, #0x2a8]
    // 0x333a28: r0 = replaceFirst()
    //     0x333a28: bl              #0x1e5ea4  ; [dart:core] _StringBase::replaceFirst
    // 0x333a2c: r1 = Null
    //     0x333a2c: mov             x1, NULL
    // 0x333a30: r2 = 4
    //     0x333a30: movz            x2, #0x4
    // 0x333a34: stur            x0, [fp, #-0x18]
    // 0x333a38: r0 = AllocateArray()
    //     0x333a38: bl              #0x4310d4  ; AllocateArrayStub
    // 0x333a3c: mov             x1, x0
    // 0x333a40: ldur            x0, [fp, #-8]
    // 0x333a44: StoreField: r1->field_f = r0
    //     0x333a44: stur            w0, [x1, #0xf]
    // 0x333a48: ldur            x0, [fp, #-0x18]
    // 0x333a4c: StoreField: r1->field_13 = r0
    //     0x333a4c: stur            w0, [x1, #0x13]
    // 0x333a50: str             x1, [SP]
    // 0x333a54: r0 = _interpolate()
    //     0x333a54: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x333a58: LeaveFrame
    //     0x333a58: mov             SP, fp
    //     0x333a5c: ldp             fp, lr, [SP], #0x10
    // 0x333a60: ret
    //     0x333a60: ret             
    // 0x333a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x333a64: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x333a68: b               #0x333994
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b7230, size: 0x108
    // 0x3b7230: EnterFrame
    //     0x3b7230: stp             fp, lr, [SP, #-0x10]!
    //     0x3b7234: mov             fp, SP
    // 0x3b7238: AllocStack(0x10)
    //     0x3b7238: sub             SP, SP, #0x10
    // 0x3b723c: CheckStackOverflow
    //     0x3b723c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b7240: cmp             SP, x16
    //     0x3b7244: b.ls            #0x3b7330
    // 0x3b7248: ldr             x0, [fp, #0x10]
    // 0x3b724c: cmp             w0, NULL
    // 0x3b7250: b.ne            #0x3b7264
    // 0x3b7254: r0 = false
    //     0x3b7254: add             x0, NULL, #0x30  ; false
    // 0x3b7258: LeaveFrame
    //     0x3b7258: mov             SP, fp
    //     0x3b725c: ldp             fp, lr, [SP], #0x10
    // 0x3b7260: ret
    //     0x3b7260: ret             
    // 0x3b7264: ldr             x1, [fp, #0x18]
    // 0x3b7268: cmp             w1, w0
    // 0x3b726c: b.ne            #0x3b7280
    // 0x3b7270: r0 = true
    //     0x3b7270: add             x0, NULL, #0x20  ; true
    // 0x3b7274: LeaveFrame
    //     0x3b7274: mov             SP, fp
    //     0x3b7278: ldp             fp, lr, [SP], #0x10
    // 0x3b727c: ret
    //     0x3b727c: ret             
    // 0x3b7280: str             x0, [SP]
    // 0x3b7284: r0 = runtimeType()
    //     0x3b7284: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3b7288: r1 = LoadClassIdInstr(r0)
    //     0x3b7288: ldur            x1, [x0, #-1]
    //     0x3b728c: ubfx            x1, x1, #0xc, #0x14
    // 0x3b7290: r16 = GoogleFontsVariant
    //     0x3b7290: add             x16, PP, #0xd, lsl #12  ; [pp+0xd5a0] Type: GoogleFontsVariant
    //     0x3b7294: ldr             x16, [x16, #0x5a0]
    // 0x3b7298: stp             x16, x0, [SP]
    // 0x3b729c: mov             x0, x1
    // 0x3b72a0: mov             lr, x0
    // 0x3b72a4: ldr             lr, [x21, lr, lsl #3]
    // 0x3b72a8: blr             lr
    // 0x3b72ac: tbz             w0, #4, #0x3b72c0
    // 0x3b72b0: r0 = false
    //     0x3b72b0: add             x0, NULL, #0x30  ; false
    // 0x3b72b4: LeaveFrame
    //     0x3b72b4: mov             SP, fp
    //     0x3b72b8: ldp             fp, lr, [SP], #0x10
    // 0x3b72bc: ret
    //     0x3b72bc: ret             
    // 0x3b72c0: ldr             x1, [fp, #0x10]
    // 0x3b72c4: r2 = 60
    //     0x3b72c4: movz            x2, #0x3c
    // 0x3b72c8: branchIfSmi(r1, 0x3b72d4)
    //     0x3b72c8: tbz             w1, #0, #0x3b72d4
    // 0x3b72cc: r2 = LoadClassIdInstr(r1)
    //     0x3b72cc: ldur            x2, [x1, #-1]
    //     0x3b72d0: ubfx            x2, x2, #0xc, #0x14
    // 0x3b72d4: cmp             x2, #0x225
    // 0x3b72d8: b.ne            #0x3b7320
    // 0x3b72dc: ldr             x2, [fp, #0x18]
    // 0x3b72e0: LoadField: r3 = r1->field_7
    //     0x3b72e0: ldur            w3, [x1, #7]
    // 0x3b72e4: DecompressPointer r3
    //     0x3b72e4: add             x3, x3, HEAP, lsl #32
    // 0x3b72e8: LoadField: r4 = r2->field_7
    //     0x3b72e8: ldur            w4, [x2, #7]
    // 0x3b72ec: DecompressPointer r4
    //     0x3b72ec: add             x4, x4, HEAP, lsl #32
    // 0x3b72f0: cmp             w3, w4
    // 0x3b72f4: b.ne            #0x3b7320
    // 0x3b72f8: LoadField: r3 = r1->field_b
    //     0x3b72f8: ldur            w3, [x1, #0xb]
    // 0x3b72fc: DecompressPointer r3
    //     0x3b72fc: add             x3, x3, HEAP, lsl #32
    // 0x3b7300: LoadField: r1 = r2->field_b
    //     0x3b7300: ldur            w1, [x2, #0xb]
    // 0x3b7304: DecompressPointer r1
    //     0x3b7304: add             x1, x1, HEAP, lsl #32
    // 0x3b7308: cmp             w3, w1
    // 0x3b730c: r16 = true
    //     0x3b730c: add             x16, NULL, #0x20  ; true
    // 0x3b7310: r17 = false
    //     0x3b7310: add             x17, NULL, #0x30  ; false
    // 0x3b7314: csel            x2, x16, x17, eq
    // 0x3b7318: mov             x0, x2
    // 0x3b731c: b               #0x3b7324
    // 0x3b7320: r0 = false
    //     0x3b7320: add             x0, NULL, #0x30  ; false
    // 0x3b7324: LeaveFrame
    //     0x3b7324: mov             SP, fp
    //     0x3b7328: ldp             fp, lr, [SP], #0x10
    // 0x3b732c: ret
    //     0x3b732c: ret             
    // 0x3b7330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b7330: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b7334: b               #0x3b7248
  }
}
