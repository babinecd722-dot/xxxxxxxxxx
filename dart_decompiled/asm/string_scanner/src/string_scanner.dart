// lib: , url: package:string_scanner/src/string_scanner.dart

// class id: 1049184, size: 0x8
class :: {
}

// class id: 342, size: 0x20, field offset: 0x8
class StringScanner extends Object {

  _ _fail(/* No info */) {
    // ** addr: 0x320bd0, size: 0x74
    // 0x320bd0: EnterFrame
    //     0x320bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x320bd4: mov             fp, SP
    // 0x320bd8: AllocStack(0x18)
    //     0x320bd8: sub             SP, SP, #0x18
    // 0x320bdc: SetupParameters(StringScanner this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x320bdc: mov             x3, x1
    //     0x320be0: mov             x0, x2
    //     0x320be4: stur            x1, [fp, #-8]
    //     0x320be8: stur            x2, [fp, #-0x10]
    // 0x320bec: CheckStackOverflow
    //     0x320bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x320bf0: cmp             SP, x16
    //     0x320bf4: b.ls            #0x320c3c
    // 0x320bf8: r1 = Null
    //     0x320bf8: mov             x1, NULL
    // 0x320bfc: r2 = 6
    //     0x320bfc: movz            x2, #0x6
    // 0x320c00: r0 = AllocateArray()
    //     0x320c00: bl              #0x4310d4  ; AllocateArrayStub
    // 0x320c04: r16 = "expected "
    //     0x320c04: add             x16, PP, #8, lsl #12  ; [pp+0x8430] "expected "
    //     0x320c08: ldr             x16, [x16, #0x430]
    // 0x320c0c: StoreField: r0->field_f = r16
    //     0x320c0c: stur            w16, [x0, #0xf]
    // 0x320c10: ldur            x1, [fp, #-0x10]
    // 0x320c14: StoreField: r0->field_13 = r1
    //     0x320c14: stur            w1, [x0, #0x13]
    // 0x320c18: r16 = "."
    //     0x320c18: ldr             x16, [PP, #0x170]  ; [pp+0x170] "."
    // 0x320c1c: ArrayStore: r0[0] = r16  ; List_4
    //     0x320c1c: stur            w16, [x0, #0x17]
    // 0x320c20: str             x0, [SP]
    // 0x320c24: r0 = _interpolate()
    //     0x320c24: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x320c28: ldur            x1, [fp, #-8]
    // 0x320c2c: LoadField: r3 = r1->field_f
    //     0x320c2c: ldur            x3, [x1, #0xf]
    // 0x320c30: mov             x2, x0
    // 0x320c34: r0 = error()
    //     0x320c34: bl              #0x320c44  ; [package:string_scanner/src/string_scanner.dart] StringScanner::error
    // 0x320c38: brk             #0
    // 0x320c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x320c3c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x320c40: b               #0x320bf8
  }
  _ error(/* No info */) {
    // ** addr: 0x320c44, size: 0xb4
    // 0x320c44: EnterFrame
    //     0x320c44: stp             fp, lr, [SP, #-0x10]!
    //     0x320c48: mov             fp, SP
    // 0x320c4c: AllocStack(0x20)
    //     0x320c4c: sub             SP, SP, #0x20
    // 0x320c50: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x320c50: mov             x0, x3
    //     0x320c54: stur            x3, [fp, #-0x18]
    //     0x320c58: mov             x3, x2
    //     0x320c5c: stur            x2, [fp, #-0x10]
    // 0x320c60: CheckStackOverflow
    //     0x320c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x320c64: cmp             SP, x16
    //     0x320c68: b.ls            #0x320cf0
    // 0x320c6c: LoadField: r4 = r1->field_b
    //     0x320c6c: ldur            w4, [x1, #0xb]
    // 0x320c70: DecompressPointer r4
    //     0x320c70: add             x4, x4, HEAP, lsl #32
    // 0x320c74: mov             x1, x4
    // 0x320c78: mov             x2, x0
    // 0x320c7c: stur            x4, [fp, #-8]
    // 0x320c80: r0 = validateErrorArgs()
    //     0x320c80: bl              #0x3211c4  ; [package:string_scanner/src/utils.dart] ::validateErrorArgs
    // 0x320c84: r1 = <int>
    //     0x320c84: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x320c88: r0 = CodeUnits()
    //     0x320c88: bl              #0x3211b8  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x320c8c: mov             x1, x0
    // 0x320c90: ldur            x0, [fp, #-8]
    // 0x320c94: stur            x1, [fp, #-0x20]
    // 0x320c98: StoreField: r1->field_b = r0
    //     0x320c98: stur            w0, [x1, #0xb]
    // 0x320c9c: r0 = SourceFile()
    //     0x320c9c: bl              #0x3211ac  ; AllocateSourceFileStub -> SourceFile (size=0x18)
    // 0x320ca0: mov             x1, x0
    // 0x320ca4: ldur            x2, [fp, #-0x20]
    // 0x320ca8: stur            x0, [fp, #-0x20]
    // 0x320cac: r0 = SourceFile.decoded()
    //     0x320cac: bl              #0x320fa0  ; [package:source_span/src/file.dart] SourceFile::SourceFile.decoded
    // 0x320cb0: ldur            x1, [fp, #-0x20]
    // 0x320cb4: ldur            x2, [fp, #-0x18]
    // 0x320cb8: ldur            x3, [fp, #-0x18]
    // 0x320cbc: r0 = span()
    //     0x320cbc: bl              #0x320d04  ; [package:source_span/src/file.dart] SourceFile::span
    // 0x320cc0: stur            x0, [fp, #-0x20]
    // 0x320cc4: r0 = StringScannerException()
    //     0x320cc4: bl              #0x320cf8  ; AllocateStringScannerExceptionStub -> StringScannerException (size=0x14)
    // 0x320cc8: mov             x1, x0
    // 0x320ccc: ldur            x0, [fp, #-8]
    // 0x320cd0: StoreField: r1->field_f = r0
    //     0x320cd0: stur            w0, [x1, #0xf]
    // 0x320cd4: ldur            x0, [fp, #-0x10]
    // 0x320cd8: StoreField: r1->field_7 = r0
    //     0x320cd8: stur            w0, [x1, #7]
    // 0x320cdc: ldur            x0, [fp, #-0x20]
    // 0x320ce0: StoreField: r1->field_b = r0
    //     0x320ce0: stur            w0, [x1, #0xb]
    // 0x320ce4: mov             x0, x1
    // 0x320ce8: r0 = Throw()
    //     0x320ce8: bl              #0x42f35c  ; ThrowStub
    // 0x320cec: brk             #0
    // 0x320cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x320cf0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x320cf4: b               #0x320c6c
  }
  _ expectDone(/* No info */) {
    // ** addr: 0x3214c8, size: 0x58
    // 0x3214c8: EnterFrame
    //     0x3214c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3214cc: mov             fp, SP
    // 0x3214d0: AllocStack(0x8)
    //     0x3214d0: sub             SP, SP, #8
    // 0x3214d4: SetupParameters(StringScanner this /* r1 => r0, fp-0x8 */)
    //     0x3214d4: mov             x0, x1
    //     0x3214d8: stur            x1, [fp, #-8]
    // 0x3214dc: CheckStackOverflow
    //     0x3214dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3214e0: cmp             SP, x16
    //     0x3214e4: b.ls            #0x321518
    // 0x3214e8: mov             x1, x0
    // 0x3214ec: r0 = isDone()
    //     0x3214ec: bl              #0x321520  ; [package:string_scanner/src/string_scanner.dart] StringScanner::isDone
    // 0x3214f0: tbnz            w0, #4, #0x321504
    // 0x3214f4: r0 = Null
    //     0x3214f4: mov             x0, NULL
    // 0x3214f8: LeaveFrame
    //     0x3214f8: mov             SP, fp
    //     0x3214fc: ldp             fp, lr, [SP], #0x10
    // 0x321500: ret
    //     0x321500: ret             
    // 0x321504: ldur            x1, [fp, #-8]
    // 0x321508: r2 = "no more input"
    //     0x321508: add             x2, PP, #8, lsl #12  ; [pp+0x8538] "no more input"
    //     0x32150c: ldr             x2, [x2, #0x538]
    // 0x321510: r0 = _fail()
    //     0x321510: bl              #0x320bd0  ; [package:string_scanner/src/string_scanner.dart] StringScanner::_fail
    // 0x321514: brk             #0
    // 0x321518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x321518: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32151c: b               #0x3214e8
  }
  get _ isDone(/* No info */) {
    // ** addr: 0x321520, size: 0x28
    // 0x321520: LoadField: r2 = r1->field_f
    //     0x321520: ldur            x2, [x1, #0xf]
    // 0x321524: LoadField: r3 = r1->field_b
    //     0x321524: ldur            w3, [x1, #0xb]
    // 0x321528: DecompressPointer r3
    //     0x321528: add             x3, x3, HEAP, lsl #32
    // 0x32152c: LoadField: r1 = r3->field_7
    //     0x32152c: ldur            w1, [x3, #7]
    // 0x321530: r3 = LoadInt32Instr(r1)
    //     0x321530: sbfx            x3, x1, #1, #0x1f
    // 0x321534: cmp             x2, x3
    // 0x321538: r16 = true
    //     0x321538: add             x16, NULL, #0x20  ; true
    // 0x32153c: r17 = false
    //     0x32153c: add             x17, NULL, #0x30  ; false
    // 0x321540: csel            x0, x16, x17, eq
    // 0x321544: ret
    //     0x321544: ret             
  }
  _ matches(/* No info */) {
    // ** addr: 0x321f3c, size: 0xe8
    // 0x321f3c: EnterFrame
    //     0x321f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x321f40: mov             fp, SP
    // 0x321f44: AllocStack(0x10)
    //     0x321f44: sub             SP, SP, #0x10
    // 0x321f48: SetupParameters(StringScanner this /* r1 => r3, fp-0x8 */)
    //     0x321f48: mov             x3, x1
    //     0x321f4c: stur            x1, [fp, #-8]
    // 0x321f50: CheckStackOverflow
    //     0x321f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x321f54: cmp             SP, x16
    //     0x321f58: b.ls            #0x32201c
    // 0x321f5c: LoadField: r4 = r3->field_b
    //     0x321f5c: ldur            w4, [x3, #0xb]
    // 0x321f60: DecompressPointer r4
    //     0x321f60: add             x4, x4, HEAP, lsl #32
    // 0x321f64: LoadField: r5 = r3->field_f
    //     0x321f64: ldur            x5, [x3, #0xf]
    // 0x321f68: r0 = BoxInt64Instr(r5)
    //     0x321f68: sbfiz           x0, x5, #1, #0x1f
    //     0x321f6c: cmp             x5, x0, asr #1
    //     0x321f70: b.eq            #0x321f7c
    //     0x321f74: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x321f78: stur            x5, [x0, #7]
    // 0x321f7c: r1 = LoadClassIdInstr(r2)
    //     0x321f7c: ldur            x1, [x2, #-1]
    //     0x321f80: ubfx            x1, x1, #0xc, #0x14
    // 0x321f84: str             x0, [SP]
    // 0x321f88: mov             x0, x1
    // 0x321f8c: mov             x1, x2
    // 0x321f90: mov             x2, x4
    // 0x321f94: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x321f94: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x321f98: r0 = GDT[cid_x0 + -0xff2]()
    //     0x321f98: sub             lr, x0, #0xff2
    //     0x321f9c: ldr             lr, [x21, lr, lsl #3]
    //     0x321fa0: blr             lr
    // 0x321fa4: mov             x3, x0
    // 0x321fa8: ldur            x2, [fp, #-8]
    // 0x321fac: ArrayStore: r2[0] = r0  ; List_4
    //     0x321fac: stur            w0, [x2, #0x17]
    //     0x321fb0: ldurb           w16, [x2, #-1]
    //     0x321fb4: ldurb           w17, [x0, #-1]
    //     0x321fb8: and             x16, x17, x16, lsr #2
    //     0x321fbc: tst             x16, HEAP, lsr #32
    //     0x321fc0: b.eq            #0x321fc8
    //     0x321fc4: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x321fc8: LoadField: r4 = r2->field_f
    //     0x321fc8: ldur            x4, [x2, #0xf]
    // 0x321fcc: r0 = BoxInt64Instr(r4)
    //     0x321fcc: sbfiz           x0, x4, #1, #0x1f
    //     0x321fd0: cmp             x4, x0, asr #1
    //     0x321fd4: b.eq            #0x321fe0
    //     0x321fd8: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x321fdc: stur            x4, [x0, #7]
    // 0x321fe0: StoreField: r2->field_1b = r0
    //     0x321fe0: stur            w0, [x2, #0x1b]
    //     0x321fe4: tbz             w0, #0, #0x322000
    //     0x321fe8: ldurb           w16, [x2, #-1]
    //     0x321fec: ldurb           w17, [x0, #-1]
    //     0x321ff0: and             x16, x17, x16, lsr #2
    //     0x321ff4: tst             x16, HEAP, lsr #32
    //     0x321ff8: b.eq            #0x322000
    //     0x321ffc: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x322000: cmp             w3, NULL
    // 0x322004: r16 = true
    //     0x322004: add             x16, NULL, #0x20  ; true
    // 0x322008: r17 = false
    //     0x322008: add             x17, NULL, #0x30  ; false
    // 0x32200c: csel            x0, x16, x17, ne
    // 0x322010: LeaveFrame
    //     0x322010: mov             SP, fp
    //     0x322014: ldp             fp, lr, [SP], #0x10
    // 0x322018: ret
    //     0x322018: ret             
    // 0x32201c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32201c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x322020: b               #0x321f5c
  }
  get _ lastMatch(/* No info */) {
    // ** addr: 0x322024, size: 0x84
    // 0x322024: mov             x2, x1
    // 0x322028: LoadField: r3 = r2->field_f
    //     0x322028: ldur            x3, [x2, #0xf]
    // 0x32202c: LoadField: r4 = r2->field_1b
    //     0x32202c: ldur            w4, [x2, #0x1b]
    // 0x322030: DecompressPointer r4
    //     0x322030: add             x4, x4, HEAP, lsl #32
    // 0x322034: r0 = BoxInt64Instr(r3)
    //     0x322034: sbfiz           x0, x3, #1, #0x1f
    //     0x322038: cmp             x3, x0, asr #1
    //     0x32203c: b.eq            #0x322058
    //     0x322040: stp             fp, lr, [SP, #-0x10]!
    //     0x322044: mov             fp, SP
    //     0x322048: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x32204c: mov             SP, fp
    //     0x322050: ldp             fp, lr, [SP], #0x10
    //     0x322054: stur            x3, [x0, #7]
    // 0x322058: cmp             w0, w4
    // 0x32205c: b.eq            #0x32209c
    // 0x322060: and             w16, w0, w4
    // 0x322064: branchIfSmi(r16, 0x322098)
    //     0x322064: tbz             w16, #0, #0x322098
    // 0x322068: r16 = LoadClassIdInstr(r0)
    //     0x322068: ldur            x16, [x0, #-1]
    //     0x32206c: ubfx            x16, x16, #0xc, #0x14
    // 0x322070: cmp             x16, #0x3d
    // 0x322074: b.ne            #0x322098
    // 0x322078: r16 = LoadClassIdInstr(r4)
    //     0x322078: ldur            x16, [x4, #-1]
    //     0x32207c: ubfx            x16, x16, #0xc, #0x14
    // 0x322080: cmp             x16, #0x3d
    // 0x322084: b.ne            #0x322098
    // 0x322088: LoadField: r16 = r0->field_7
    //     0x322088: ldur            x16, [x0, #7]
    // 0x32208c: LoadField: r17 = r4->field_7
    //     0x32208c: ldur            x17, [x4, #7]
    // 0x322090: cmp             x16, x17
    // 0x322094: b.eq            #0x32209c
    // 0x322098: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x322098: stur            NULL, [x2, #0x17]
    // 0x32209c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x32209c: ldur            w0, [x2, #0x17]
    // 0x3220a0: DecompressPointer r0
    //     0x3220a0: add             x0, x0, HEAP, lsl #32
    // 0x3220a4: ret
    //     0x3220a4: ret             
  }
  _ expect(/* No info */) {
    // ** addr: 0x3220a8, size: 0x17c
    // 0x3220a8: EnterFrame
    //     0x3220a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3220ac: mov             fp, SP
    // 0x3220b0: AllocStack(0x28)
    //     0x3220b0: sub             SP, SP, #0x28
    // 0x3220b4: SetupParameters(StringScanner this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic name = Null /* r4, fp-0x8 */})
    //     0x3220b4: mov             x3, x1
    //     0x3220b8: mov             x0, x2
    //     0x3220bc: stur            x1, [fp, #-0x10]
    //     0x3220c0: stur            x2, [fp, #-0x18]
    //     0x3220c4: ldur            w1, [x4, #0x13]
    //     0x3220c8: ldur            w2, [x4, #0x1f]
    //     0x3220cc: add             x2, x2, HEAP, lsl #32
    //     0x3220d0: ldr             x16, [PP, #0x7c70]  ; [pp+0x7c70] "name"
    //     0x3220d4: cmp             w2, w16
    //     0x3220d8: b.ne            #0x3220f8
    //     0x3220dc: ldur            w2, [x4, #0x23]
    //     0x3220e0: add             x2, x2, HEAP, lsl #32
    //     0x3220e4: sub             w4, w1, w2
    //     0x3220e8: add             x1, fp, w4, sxtw #2
    //     0x3220ec: ldr             x1, [x1, #8]
    //     0x3220f0: mov             x4, x1
    //     0x3220f4: b               #0x3220fc
    //     0x3220f8: mov             x4, NULL
    //     0x3220fc: stur            x4, [fp, #-8]
    // 0x322100: CheckStackOverflow
    //     0x322100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x322104: cmp             SP, x16
    //     0x322108: b.ls            #0x32221c
    // 0x32210c: mov             x1, x3
    // 0x322110: mov             x2, x0
    // 0x322114: r0 = scan()
    //     0x322114: bl              #0x322224  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x322118: tbnz            w0, #4, #0x32212c
    // 0x32211c: r0 = Null
    //     0x32211c: mov             x0, NULL
    // 0x322120: LeaveFrame
    //     0x322120: mov             SP, fp
    //     0x322124: ldp             fp, lr, [SP], #0x10
    // 0x322128: ret
    //     0x322128: ret             
    // 0x32212c: ldur            x0, [fp, #-8]
    // 0x322130: cmp             w0, NULL
    // 0x322134: b.ne            #0x32220c
    // 0x322138: ldur            x0, [fp, #-0x18]
    // 0x32213c: r1 = LoadClassIdInstr(r0)
    //     0x32213c: ldur            x1, [x0, #-1]
    //     0x322140: ubfx            x1, x1, #0xc, #0x14
    // 0x322144: cmp             x1, #0x4f
    // 0x322148: b.ne            #0x322188
    // 0x32214c: str             x0, [SP]
    // 0x322150: r0 = pattern()
    //     0x322150: bl              #0x320b4c  ; [dart:core] _RegExp::pattern
    // 0x322154: r1 = Null
    //     0x322154: mov             x1, NULL
    // 0x322158: r2 = 6
    //     0x322158: movz            x2, #0x6
    // 0x32215c: stur            x0, [fp, #-0x20]
    // 0x322160: r0 = AllocateArray()
    //     0x322160: bl              #0x4310d4  ; AllocateArrayStub
    // 0x322164: r16 = "/"
    //     0x322164: ldr             x16, [PP, #0xef0]  ; [pp+0xef0] "/"
    // 0x322168: StoreField: r0->field_f = r16
    //     0x322168: stur            w16, [x0, #0xf]
    // 0x32216c: ldur            x1, [fp, #-0x20]
    // 0x322170: StoreField: r0->field_13 = r1
    //     0x322170: stur            w1, [x0, #0x13]
    // 0x322174: r16 = "/"
    //     0x322174: ldr             x16, [PP, #0xef0]  ; [pp+0xef0] "/"
    // 0x322178: ArrayStore: r0[0] = r16  ; List_4
    //     0x322178: stur            w16, [x0, #0x17]
    // 0x32217c: str             x0, [SP]
    // 0x322180: r0 = _interpolate()
    //     0x322180: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x322184: b               #0x322204
    // 0x322188: r1 = LoadClassIdInstr(r0)
    //     0x322188: ldur            x1, [x0, #-1]
    //     0x32218c: ubfx            x1, x1, #0xc, #0x14
    // 0x322190: str             x0, [SP]
    // 0x322194: mov             x0, x1
    // 0x322198: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x322198: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x32219c: r0 = GDT[cid_x0 + 0x41cc]()
    //     0x32219c: movz            x17, #0x41cc
    //     0x3221a0: add             lr, x0, x17
    //     0x3221a4: ldr             lr, [x21, lr, lsl #3]
    //     0x3221a8: blr             lr
    // 0x3221ac: mov             x1, x0
    // 0x3221b0: r2 = "\\"
    //     0x3221b0: ldr             x2, [PP, #0x1008]  ; [pp+0x1008] "\\"
    // 0x3221b4: r3 = "\\\\"
    //     0x3221b4: add             x3, PP, #8, lsl #12  ; [pp+0x8400] "\\\\"
    //     0x3221b8: ldr             x3, [x3, #0x400]
    // 0x3221bc: r0 = replaceAll()
    //     0x3221bc: bl              #0x1ced74  ; [dart:core] _StringBase::replaceAll
    // 0x3221c0: mov             x1, x0
    // 0x3221c4: r2 = "\""
    //     0x3221c4: ldr             x2, [PP, #0x5080]  ; [pp+0x5080] "\""
    // 0x3221c8: r3 = "\\\""
    //     0x3221c8: add             x3, PP, #8, lsl #12  ; [pp+0x8408] "\\\""
    //     0x3221cc: ldr             x3, [x3, #0x408]
    // 0x3221d0: r0 = replaceAll()
    //     0x3221d0: bl              #0x1ced74  ; [dart:core] _StringBase::replaceAll
    // 0x3221d4: r1 = Null
    //     0x3221d4: mov             x1, NULL
    // 0x3221d8: r2 = 6
    //     0x3221d8: movz            x2, #0x6
    // 0x3221dc: stur            x0, [fp, #-0x18]
    // 0x3221e0: r0 = AllocateArray()
    //     0x3221e0: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3221e4: r16 = "\""
    //     0x3221e4: ldr             x16, [PP, #0x5080]  ; [pp+0x5080] "\""
    // 0x3221e8: StoreField: r0->field_f = r16
    //     0x3221e8: stur            w16, [x0, #0xf]
    // 0x3221ec: ldur            x1, [fp, #-0x18]
    // 0x3221f0: StoreField: r0->field_13 = r1
    //     0x3221f0: stur            w1, [x0, #0x13]
    // 0x3221f4: r16 = "\""
    //     0x3221f4: ldr             x16, [PP, #0x5080]  ; [pp+0x5080] "\""
    // 0x3221f8: ArrayStore: r0[0] = r16  ; List_4
    //     0x3221f8: stur            w16, [x0, #0x17]
    // 0x3221fc: str             x0, [SP]
    // 0x322200: r0 = _interpolate()
    //     0x322200: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x322204: mov             x2, x0
    // 0x322208: b               #0x322210
    // 0x32220c: mov             x2, x0
    // 0x322210: ldur            x1, [fp, #-0x10]
    // 0x322214: r0 = _fail()
    //     0x322214: bl              #0x320bd0  ; [package:string_scanner/src/string_scanner.dart] StringScanner::_fail
    // 0x322218: brk             #0
    // 0x32221c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32221c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x322220: b               #0x32210c
  }
  _ scan(/* No info */) {
    // ** addr: 0x322224, size: 0xb8
    // 0x322224: EnterFrame
    //     0x322224: stp             fp, lr, [SP, #-0x10]!
    //     0x322228: mov             fp, SP
    // 0x32222c: AllocStack(0x10)
    //     0x32222c: sub             SP, SP, #0x10
    // 0x322230: SetupParameters(StringScanner this /* r1 => r0, fp-0x8 */)
    //     0x322230: mov             x0, x1
    //     0x322234: stur            x1, [fp, #-8]
    // 0x322238: CheckStackOverflow
    //     0x322238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32223c: cmp             SP, x16
    //     0x322240: b.ls            #0x3222d0
    // 0x322244: mov             x1, x0
    // 0x322248: r0 = matches()
    //     0x322248: bl              #0x321f3c  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x32224c: mov             x2, x0
    // 0x322250: stur            x2, [fp, #-0x10]
    // 0x322254: tbnz            w2, #4, #0x3222c0
    // 0x322258: ldur            x3, [fp, #-8]
    // 0x32225c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x32225c: ldur            w1, [x3, #0x17]
    // 0x322260: DecompressPointer r1
    //     0x322260: add             x1, x1, HEAP, lsl #32
    // 0x322264: cmp             w1, NULL
    // 0x322268: b.eq            #0x3222d8
    // 0x32226c: r0 = LoadClassIdInstr(r1)
    //     0x32226c: ldur            x0, [x1, #-1]
    //     0x322270: ubfx            x0, x0, #0xc, #0x14
    // 0x322274: r0 = GDT[cid_x0 + -0xff9]()
    //     0x322274: sub             lr, x0, #0xff9
    //     0x322278: ldr             lr, [x21, lr, lsl #3]
    //     0x32227c: blr             lr
    // 0x322280: mov             x3, x0
    // 0x322284: ldur            x2, [fp, #-8]
    // 0x322288: StoreField: r2->field_f = r3
    //     0x322288: stur            x3, [x2, #0xf]
    // 0x32228c: r0 = BoxInt64Instr(r3)
    //     0x32228c: sbfiz           x0, x3, #1, #0x1f
    //     0x322290: cmp             x3, x0, asr #1
    //     0x322294: b.eq            #0x3222a0
    //     0x322298: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x32229c: stur            x3, [x0, #7]
    // 0x3222a0: StoreField: r2->field_1b = r0
    //     0x3222a0: stur            w0, [x2, #0x1b]
    //     0x3222a4: tbz             w0, #0, #0x3222c0
    //     0x3222a8: ldurb           w16, [x2, #-1]
    //     0x3222ac: ldurb           w17, [x0, #-1]
    //     0x3222b0: and             x16, x17, x16, lsr #2
    //     0x3222b4: tst             x16, HEAP, lsr #32
    //     0x3222b8: b.eq            #0x3222c0
    //     0x3222bc: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x3222c0: ldur            x0, [fp, #-0x10]
    // 0x3222c4: LeaveFrame
    //     0x3222c4: mov             SP, fp
    //     0x3222c8: ldp             fp, lr, [SP], #0x10
    // 0x3222cc: ret
    //     0x3222cc: ret             
    // 0x3222d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3222d0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3222d4: b               #0x322244
    // 0x3222d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3222d8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
