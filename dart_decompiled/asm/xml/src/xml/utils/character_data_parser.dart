// lib: , url: package:xml/src/xml/utils/character_data_parser.dart

// class id: 1049249, size: 0x8
class :: {
}

// class id: 433, size: 0x18, field offset: 0xc
class XmlCharacterDataParser extends Parser<dynamic> {

  _ parseOn(/* No info */) {
    // ** addr: 0x419678, size: 0x160
    // 0x419678: EnterFrame
    //     0x419678: stp             fp, lr, [SP, #-0x10]!
    //     0x41967c: mov             fp, SP
    // 0x419680: AllocStack(0x50)
    //     0x419680: sub             SP, SP, #0x50
    // 0x419684: SetupParameters(XmlCharacterDataParser this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x419684: mov             x4, x1
    //     0x419688: mov             x3, x2
    //     0x41968c: stur            x1, [fp, #-0x20]
    //     0x419690: stur            x2, [fp, #-0x28]
    // 0x419694: CheckStackOverflow
    //     0x419694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x419698: cmp             SP, x16
    //     0x41969c: b.ls            #0x4197d0
    // 0x4196a0: LoadField: r5 = r3->field_7
    //     0x4196a0: ldur            w5, [x3, #7]
    // 0x4196a4: DecompressPointer r5
    //     0x4196a4: add             x5, x5, HEAP, lsl #32
    // 0x4196a8: stur            x5, [fp, #-0x18]
    // 0x4196ac: LoadField: r6 = r3->field_b
    //     0x4196ac: ldur            x6, [x3, #0xb]
    // 0x4196b0: stur            x6, [fp, #-0x10]
    // 0x4196b4: LoadField: r0 = r5->field_7
    //     0x4196b4: ldur            w0, [x5, #7]
    // 0x4196b8: r7 = LoadInt32Instr(r0)
    //     0x4196b8: sbfx            x7, x0, #1, #0x1f
    // 0x4196bc: stur            x7, [fp, #-8]
    // 0x4196c0: cmp             x6, x7
    // 0x4196c4: b.ge            #0x41970c
    // 0x4196c8: LoadField: r2 = r4->field_b
    //     0x4196c8: ldur            w2, [x4, #0xb]
    // 0x4196cc: DecompressPointer r2
    //     0x4196cc: add             x2, x2, HEAP, lsl #32
    // 0x4196d0: r0 = BoxInt64Instr(r6)
    //     0x4196d0: sbfiz           x0, x6, #1, #0x1f
    //     0x4196d4: cmp             x6, x0, asr #1
    //     0x4196d8: b.eq            #0x4196e4
    //     0x4196dc: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4196e0: stur            x6, [x0, #7]
    // 0x4196e4: r1 = LoadClassIdInstr(r5)
    //     0x4196e4: ldur            x1, [x5, #-1]
    //     0x4196e8: ubfx            x1, x1, #0xc, #0x14
    // 0x4196ec: str             x0, [SP]
    // 0x4196f0: mov             x0, x1
    // 0x4196f4: mov             x1, x5
    // 0x4196f8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x4196f8: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x4196fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4196fc: sub             lr, x0, #1, lsl #12
    //     0x419700: ldr             lr, [x21, lr, lsl #3]
    //     0x419704: blr             lr
    // 0x419708: b               #0x419710
    // 0x41970c: ldur            x0, [fp, #-8]
    // 0x419710: cmn             x0, #1
    // 0x419714: b.ne            #0x419720
    // 0x419718: ldur            x4, [fp, #-8]
    // 0x41971c: b               #0x419724
    // 0x419720: mov             x4, x0
    // 0x419724: ldur            x2, [fp, #-0x20]
    // 0x419728: ldur            x3, [fp, #-0x10]
    // 0x41972c: r0 = BoxInt64Instr(r4)
    //     0x41972c: sbfiz           x0, x4, #1, #0x1f
    //     0x419730: cmp             x4, x0, asr #1
    //     0x419734: b.eq            #0x419740
    //     0x419738: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x41973c: stur            x4, [x0, #7]
    // 0x419740: stur            x0, [fp, #-0x30]
    // 0x419744: sub             x1, x4, x3
    // 0x419748: LoadField: r4 = r2->field_f
    //     0x419748: ldur            x4, [x2, #0xf]
    // 0x41974c: cmp             x1, x4
    // 0x419750: b.ge            #0x419790
    // 0x419754: ldur            x0, [fp, #-0x18]
    // 0x419758: r1 = <Never>
    //     0x419758: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x41975c: r0 = Failure()
    //     0x41975c: bl              #0x3bd7c4  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0x419760: mov             x1, x0
    // 0x419764: r0 = "Unable to parse character data."
    //     0x419764: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f50] "Unable to parse character data."
    //     0x419768: ldr             x0, [x0, #0xf50]
    // 0x41976c: ArrayStore: r1[0] = r0  ; List_4
    //     0x41976c: stur            w0, [x1, #0x17]
    // 0x419770: ldur            x2, [fp, #-0x18]
    // 0x419774: StoreField: r1->field_7 = r2
    //     0x419774: stur            w2, [x1, #7]
    // 0x419778: ldur            x3, [fp, #-0x10]
    // 0x41977c: StoreField: r1->field_b = r3
    //     0x41977c: stur            x3, [x1, #0xb]
    // 0x419780: mov             x0, x1
    // 0x419784: LeaveFrame
    //     0x419784: mov             SP, fp
    //     0x419788: ldp             fp, lr, [SP], #0x10
    // 0x41978c: ret
    //     0x41978c: ret             
    // 0x419790: ldur            x2, [fp, #-0x18]
    // 0x419794: str             x0, [SP]
    // 0x419798: mov             x1, x2
    // 0x41979c: mov             x2, x3
    // 0x4197a0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x4197a0: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x4197a4: r0 = substring()
    //     0x4197a4: bl              #0x1c64b8  ; [dart:core] _StringBase::substring
    // 0x4197a8: r16 = <String>
    //     0x4197a8: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x4197ac: ldur            lr, [fp, #-0x28]
    // 0x4197b0: stp             lr, x16, [SP, #0x10]
    // 0x4197b4: ldur            x16, [fp, #-0x30]
    // 0x4197b8: stp             x16, x0, [SP]
    // 0x4197bc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4197bc: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4197c0: r0 = success()
    //     0x4197c0: bl              #0x4163ac  ; [package:petitparser/src/core/context.dart] Context::success
    // 0x4197c4: LeaveFrame
    //     0x4197c4: mov             SP, fp
    //     0x4197c8: ldp             fp, lr, [SP], #0x10
    // 0x4197cc: ret
    //     0x4197cc: ret             
    // 0x4197d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4197d0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4197d4: b               #0x4196a0
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0x41b04c, size: 0xe8
    // 0x41b04c: EnterFrame
    //     0x41b04c: stp             fp, lr, [SP, #-0x10]!
    //     0x41b050: mov             fp, SP
    // 0x41b054: AllocStack(0x20)
    //     0x41b054: sub             SP, SP, #0x20
    // 0x41b058: SetupParameters(XmlCharacterDataParser this /* r1 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x41b058: mov             x4, x1
    //     0x41b05c: stur            x1, [fp, #-0x10]
    //     0x41b060: stur            x3, [fp, #-0x18]
    // 0x41b064: CheckStackOverflow
    //     0x41b064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41b068: cmp             SP, x16
    //     0x41b06c: b.ls            #0x41b12c
    // 0x41b070: LoadField: r0 = r2->field_7
    //     0x41b070: ldur            w0, [x2, #7]
    // 0x41b074: r5 = LoadInt32Instr(r0)
    //     0x41b074: sbfx            x5, x0, #1, #0x1f
    // 0x41b078: stur            x5, [fp, #-8]
    // 0x41b07c: cmp             x3, x5
    // 0x41b080: b.ge            #0x41b0d0
    // 0x41b084: LoadField: r6 = r4->field_b
    //     0x41b084: ldur            w6, [x4, #0xb]
    // 0x41b088: DecompressPointer r6
    //     0x41b088: add             x6, x6, HEAP, lsl #32
    // 0x41b08c: r0 = BoxInt64Instr(r3)
    //     0x41b08c: sbfiz           x0, x3, #1, #0x1f
    //     0x41b090: cmp             x3, x0, asr #1
    //     0x41b094: b.eq            #0x41b0a0
    //     0x41b098: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x41b09c: stur            x3, [x0, #7]
    // 0x41b0a0: r1 = LoadClassIdInstr(r2)
    //     0x41b0a0: ldur            x1, [x2, #-1]
    //     0x41b0a4: ubfx            x1, x1, #0xc, #0x14
    // 0x41b0a8: str             x0, [SP]
    // 0x41b0ac: mov             x0, x1
    // 0x41b0b0: mov             x1, x2
    // 0x41b0b4: mov             x2, x6
    // 0x41b0b8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x41b0b8: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x41b0bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x41b0bc: sub             lr, x0, #1, lsl #12
    //     0x41b0c0: ldr             lr, [x21, lr, lsl #3]
    //     0x41b0c4: blr             lr
    // 0x41b0c8: mov             x2, x0
    // 0x41b0cc: b               #0x41b0d4
    // 0x41b0d0: ldur            x2, [fp, #-8]
    // 0x41b0d4: cmn             x2, #1
    // 0x41b0d8: b.ne            #0x41b0e4
    // 0x41b0dc: ldur            x4, [fp, #-8]
    // 0x41b0e0: b               #0x41b0e8
    // 0x41b0e4: mov             x4, x2
    // 0x41b0e8: ldur            x3, [fp, #-0x10]
    // 0x41b0ec: ldur            x2, [fp, #-0x18]
    // 0x41b0f0: sub             x5, x4, x2
    // 0x41b0f4: LoadField: r2 = r3->field_f
    //     0x41b0f4: ldur            x2, [x3, #0xf]
    // 0x41b0f8: cmp             x5, x2
    // 0x41b0fc: b.ge            #0x41b108
    // 0x41b100: r2 = -1
    //     0x41b100: movn            x2, #0
    // 0x41b104: b               #0x41b10c
    // 0x41b108: mov             x2, x4
    // 0x41b10c: r0 = BoxInt64Instr(r2)
    //     0x41b10c: sbfiz           x0, x2, #1, #0x1f
    //     0x41b110: cmp             x2, x0, asr #1
    //     0x41b114: b.eq            #0x41b120
    //     0x41b118: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x41b11c: stur            x2, [x0, #7]
    // 0x41b120: LeaveFrame
    //     0x41b120: mov             SP, fp
    //     0x41b124: ldp             fp, lr, [SP], #0x10
    // 0x41b128: ret
    //     0x41b128: ret             
    // 0x41b12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41b12c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41b130: b               #0x41b070
  }
}
