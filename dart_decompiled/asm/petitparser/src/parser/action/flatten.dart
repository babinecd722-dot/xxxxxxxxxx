// lib: , url: package:petitparser/src/parser/action/flatten.dart

// class id: 1049090, size: 0x8
class :: {

  static _ FlattenParserExtension.flatten(/* No info */) {
    // ** addr: 0x3bfd04, size: 0x40
    // 0x3bfd04: EnterFrame
    //     0x3bfd04: stp             fp, lr, [SP, #-0x10]!
    //     0x3bfd08: mov             fp, SP
    // 0x3bfd0c: AllocStack(0x10)
    //     0x3bfd0c: sub             SP, SP, #0x10
    // 0x3bfd10: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3bfd10: mov             x0, x1
    //     0x3bfd14: stur            x1, [fp, #-8]
    //     0x3bfd18: stur            x2, [fp, #-0x10]
    // 0x3bfd1c: r1 = <String, void?, String>
    //     0x3bfd1c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14288] TypeArguments: <String, void?, String>
    //     0x3bfd20: ldr             x1, [x1, #0x288]
    // 0x3bfd24: r0 = FlattenParser()
    //     0x3bfd24: bl              #0x3bfd44  ; AllocateFlattenParserStub -> FlattenParser (size=0x14)
    // 0x3bfd28: ldur            x1, [fp, #-0x10]
    // 0x3bfd2c: StoreField: r0->field_f = r1
    //     0x3bfd2c: stur            w1, [x0, #0xf]
    // 0x3bfd30: ldur            x1, [fp, #-8]
    // 0x3bfd34: StoreField: r0->field_b = r1
    //     0x3bfd34: stur            w1, [x0, #0xb]
    // 0x3bfd38: LeaveFrame
    //     0x3bfd38: mov             SP, fp
    //     0x3bfd3c: ldp             fp, lr, [SP], #0x10
    // 0x3bfd40: ret
    //     0x3bfd40: ret             
  }
}

// class id: 460, size: 0x14, field offset: 0x10
class FlattenParser extends DelegateParser<dynamic, dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x334fec, size: 0x80
    // 0x334fec: EnterFrame
    //     0x334fec: stp             fp, lr, [SP, #-0x10]!
    //     0x334ff0: mov             fp, SP
    // 0x334ff4: AllocStack(0x10)
    //     0x334ff4: sub             SP, SP, #0x10
    // 0x334ff8: CheckStackOverflow
    //     0x334ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x334ffc: cmp             SP, x16
    //     0x335000: b.ls            #0x335064
    // 0x335004: r16 = FlattenParser
    //     0x335004: add             x16, PP, #0x16, lsl #12  ; [pp+0x16408] Type: FlattenParser
    //     0x335008: ldr             x16, [x16, #0x408]
    // 0x33500c: str             x16, [SP]
    // 0x335010: r0 = toString()
    //     0x335010: bl              #0x345a7c  ; [dart:core] _AbstractType::toString
    // 0x335014: r1 = Null
    //     0x335014: mov             x1, NULL
    // 0x335018: r2 = 8
    //     0x335018: movz            x2, #0x8
    // 0x33501c: stur            x0, [fp, #-8]
    // 0x335020: r0 = AllocateArray()
    //     0x335020: bl              #0x4310d4  ; AllocateArrayStub
    // 0x335024: mov             x1, x0
    // 0x335028: ldur            x0, [fp, #-8]
    // 0x33502c: StoreField: r1->field_f = r0
    //     0x33502c: stur            w0, [x1, #0xf]
    // 0x335030: r16 = "["
    //     0x335030: ldr             x16, [PP, #0x10c8]  ; [pp+0x10c8] "["
    // 0x335034: StoreField: r1->field_13 = r16
    //     0x335034: stur            w16, [x1, #0x13]
    // 0x335038: ldr             x0, [fp, #0x10]
    // 0x33503c: LoadField: r2 = r0->field_f
    //     0x33503c: ldur            w2, [x0, #0xf]
    // 0x335040: DecompressPointer r2
    //     0x335040: add             x2, x2, HEAP, lsl #32
    // 0x335044: ArrayStore: r1[0] = r2  ; List_4
    //     0x335044: stur            w2, [x1, #0x17]
    // 0x335048: r16 = "]"
    //     0x335048: ldr             x16, [PP, #0x10d0]  ; [pp+0x10d0] "]"
    // 0x33504c: StoreField: r1->field_1b = r16
    //     0x33504c: stur            w16, [x1, #0x1b]
    // 0x335050: str             x1, [SP]
    // 0x335054: r0 = _interpolate()
    //     0x335054: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x335058: LeaveFrame
    //     0x335058: mov             SP, fp
    //     0x33505c: ldp             fp, lr, [SP], #0x10
    // 0x335060: ret
    //     0x335060: ret             
    // 0x335064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x335064: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x335068: b               #0x335004
  }
  _ parseOn(/* No info */) {
    // ** addr: 0x4162a0, size: 0x10c
    // 0x4162a0: EnterFrame
    //     0x4162a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4162a4: mov             fp, SP
    // 0x4162a8: AllocStack(0x50)
    //     0x4162a8: sub             SP, SP, #0x50
    // 0x4162ac: SetupParameters(FlattenParser this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */)
    //     0x4162ac: mov             x5, x1
    //     0x4162b0: mov             x4, x2
    //     0x4162b4: stur            x1, [fp, #-0x18]
    //     0x4162b8: stur            x2, [fp, #-0x20]
    // 0x4162bc: CheckStackOverflow
    //     0x4162bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4162c0: cmp             SP, x16
    //     0x4162c4: b.ls            #0x4163a4
    // 0x4162c8: LoadField: r1 = r5->field_b
    //     0x4162c8: ldur            w1, [x5, #0xb]
    // 0x4162cc: DecompressPointer r1
    //     0x4162cc: add             x1, x1, HEAP, lsl #32
    // 0x4162d0: LoadField: r6 = r4->field_7
    //     0x4162d0: ldur            w6, [x4, #7]
    // 0x4162d4: DecompressPointer r6
    //     0x4162d4: add             x6, x6, HEAP, lsl #32
    // 0x4162d8: stur            x6, [fp, #-0x10]
    // 0x4162dc: LoadField: r7 = r4->field_b
    //     0x4162dc: ldur            x7, [x4, #0xb]
    // 0x4162e0: stur            x7, [fp, #-8]
    // 0x4162e4: r0 = LoadClassIdInstr(r1)
    //     0x4162e4: ldur            x0, [x1, #-1]
    //     0x4162e8: ubfx            x0, x0, #0xc, #0x14
    // 0x4162ec: mov             x2, x6
    // 0x4162f0: mov             x3, x7
    // 0x4162f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4162f4: sub             lr, x0, #1, lsl #12
    //     0x4162f8: ldr             lr, [x21, lr, lsl #3]
    //     0x4162fc: blr             lr
    // 0x416300: stur            x0, [fp, #-0x30]
    // 0x416304: r1 = LoadInt32Instr(r0)
    //     0x416304: sbfx            x1, x0, #1, #0x1f
    //     0x416308: tbz             w0, #0, #0x416310
    //     0x41630c: ldur            x1, [x0, #7]
    // 0x416310: tbz             x1, #0x3f, #0x416360
    // 0x416314: ldur            x0, [fp, #-0x18]
    // 0x416318: ldur            x2, [fp, #-0x10]
    // 0x41631c: ldur            x3, [fp, #-8]
    // 0x416320: LoadField: r4 = r0->field_f
    //     0x416320: ldur            w4, [x0, #0xf]
    // 0x416324: DecompressPointer r4
    //     0x416324: add             x4, x4, HEAP, lsl #32
    // 0x416328: stur            x4, [fp, #-0x28]
    // 0x41632c: r1 = <Never>
    //     0x41632c: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x416330: r0 = Failure()
    //     0x416330: bl              #0x3bd7c4  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0x416334: mov             x1, x0
    // 0x416338: ldur            x0, [fp, #-0x28]
    // 0x41633c: ArrayStore: r1[0] = r0  ; List_4
    //     0x41633c: stur            w0, [x1, #0x17]
    // 0x416340: ldur            x2, [fp, #-0x10]
    // 0x416344: StoreField: r1->field_7 = r2
    //     0x416344: stur            w2, [x1, #7]
    // 0x416348: ldur            x3, [fp, #-8]
    // 0x41634c: StoreField: r1->field_b = r3
    //     0x41634c: stur            x3, [x1, #0xb]
    // 0x416350: mov             x0, x1
    // 0x416354: LeaveFrame
    //     0x416354: mov             SP, fp
    //     0x416358: ldp             fp, lr, [SP], #0x10
    // 0x41635c: ret
    //     0x41635c: ret             
    // 0x416360: ldur            x2, [fp, #-0x10]
    // 0x416364: ldur            x3, [fp, #-8]
    // 0x416368: str             x0, [SP]
    // 0x41636c: mov             x1, x2
    // 0x416370: mov             x2, x3
    // 0x416374: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x416374: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x416378: r0 = substring()
    //     0x416378: bl              #0x1c64b8  ; [dart:core] _StringBase::substring
    // 0x41637c: r16 = <String>
    //     0x41637c: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x416380: ldur            lr, [fp, #-0x20]
    // 0x416384: stp             lr, x16, [SP, #0x10]
    // 0x416388: ldur            x16, [fp, #-0x30]
    // 0x41638c: stp             x16, x0, [SP]
    // 0x416390: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x416390: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x416394: r0 = success()
    //     0x416394: bl              #0x4163ac  ; [package:petitparser/src/core/context.dart] Context::success
    // 0x416398: LeaveFrame
    //     0x416398: mov             SP, fp
    //     0x41639c: ldp             fp, lr, [SP], #0x10
    // 0x4163a0: ret
    //     0x4163a0: ret             
    // 0x4163a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4163a4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4163a8: b               #0x4162c8
  }
}
