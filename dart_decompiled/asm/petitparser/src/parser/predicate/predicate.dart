// lib: , url: package:petitparser/src/parser/predicate/predicate.dart

// class id: 1049121, size: 0x8
class :: {

  static _ predicate(/* No info */) {
    // ** addr: 0x3bf274, size: 0x48
    // 0x3bf274: EnterFrame
    //     0x3bf274: stp             fp, lr, [SP, #-0x10]!
    //     0x3bf278: mov             fp, SP
    // 0x3bf27c: AllocStack(0x18)
    //     0x3bf27c: sub             SP, SP, #0x18
    // 0x3bf280: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x3bf280: mov             x0, x1
    //     0x3bf284: stur            x1, [fp, #-8]
    //     0x3bf288: stur            x2, [fp, #-0x10]
    //     0x3bf28c: stur            x3, [fp, #-0x18]
    // 0x3bf290: r1 = <String>
    //     0x3bf290: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x3bf294: r0 = PredicateParser()
    //     0x3bf294: bl              #0x3bf2bc  ; AllocatePredicateParserStub -> PredicateParser (size=0x1c)
    // 0x3bf298: ldur            x1, [fp, #-8]
    // 0x3bf29c: StoreField: r0->field_b = r1
    //     0x3bf29c: stur            x1, [x0, #0xb]
    // 0x3bf2a0: ldur            x1, [fp, #-0x10]
    // 0x3bf2a4: StoreField: r0->field_13 = r1
    //     0x3bf2a4: stur            w1, [x0, #0x13]
    // 0x3bf2a8: ldur            x1, [fp, #-0x18]
    // 0x3bf2ac: ArrayStore: r0[0] = r1  ; List_4
    //     0x3bf2ac: stur            w1, [x0, #0x17]
    // 0x3bf2b0: LeaveFrame
    //     0x3bf2b0: mov             SP, fp
    //     0x3bf2b4: ldp             fp, lr, [SP], #0x10
    // 0x3bf2b8: ret
    //     0x3bf2b8: ret             
  }
}

// class id: 435, size: 0x1c, field offset: 0xc
class PredicateParser extends Parser<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x33532c, size: 0x80
    // 0x33532c: EnterFrame
    //     0x33532c: stp             fp, lr, [SP, #-0x10]!
    //     0x335330: mov             fp, SP
    // 0x335334: AllocStack(0x10)
    //     0x335334: sub             SP, SP, #0x10
    // 0x335338: CheckStackOverflow
    //     0x335338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33533c: cmp             SP, x16
    //     0x335340: b.ls            #0x3353a4
    // 0x335344: r16 = PredicateParser
    //     0x335344: add             x16, PP, #0x16, lsl #12  ; [pp+0x161f0] Type: PredicateParser
    //     0x335348: ldr             x16, [x16, #0x1f0]
    // 0x33534c: str             x16, [SP]
    // 0x335350: r0 = toString()
    //     0x335350: bl              #0x345a7c  ; [dart:core] _AbstractType::toString
    // 0x335354: r1 = Null
    //     0x335354: mov             x1, NULL
    // 0x335358: r2 = 8
    //     0x335358: movz            x2, #0x8
    // 0x33535c: stur            x0, [fp, #-8]
    // 0x335360: r0 = AllocateArray()
    //     0x335360: bl              #0x4310d4  ; AllocateArrayStub
    // 0x335364: mov             x1, x0
    // 0x335368: ldur            x0, [fp, #-8]
    // 0x33536c: StoreField: r1->field_f = r0
    //     0x33536c: stur            w0, [x1, #0xf]
    // 0x335370: r16 = "["
    //     0x335370: ldr             x16, [PP, #0x10c8]  ; [pp+0x10c8] "["
    // 0x335374: StoreField: r1->field_13 = r16
    //     0x335374: stur            w16, [x1, #0x13]
    // 0x335378: ldr             x0, [fp, #0x10]
    // 0x33537c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x33537c: ldur            w2, [x0, #0x17]
    // 0x335380: DecompressPointer r2
    //     0x335380: add             x2, x2, HEAP, lsl #32
    // 0x335384: ArrayStore: r1[0] = r2  ; List_4
    //     0x335384: stur            w2, [x1, #0x17]
    // 0x335388: r16 = "]"
    //     0x335388: ldr             x16, [PP, #0x10d0]  ; [pp+0x10d0] "]"
    // 0x33538c: StoreField: r1->field_1b = r16
    //     0x33538c: stur            w16, [x1, #0x1b]
    // 0x335390: str             x1, [SP]
    // 0x335394: r0 = _interpolate()
    //     0x335394: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x335398: LeaveFrame
    //     0x335398: mov             SP, fp
    //     0x33539c: ldp             fp, lr, [SP], #0x10
    // 0x3353a0: ret
    //     0x3353a0: ret             
    // 0x3353a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3353a4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3353a8: b               #0x335344
  }
  _ parseOn(/* No info */) {
    // ** addr: 0x419384, size: 0x128
    // 0x419384: EnterFrame
    //     0x419384: stp             fp, lr, [SP, #-0x10]!
    //     0x419388: mov             fp, SP
    // 0x41938c: AllocStack(0x50)
    //     0x41938c: sub             SP, SP, #0x50
    // 0x419390: SetupParameters(PredicateParser this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x419390: mov             x4, x1
    //     0x419394: mov             x3, x2
    //     0x419398: stur            x1, [fp, #-0x20]
    //     0x41939c: stur            x2, [fp, #-0x28]
    // 0x4193a0: CheckStackOverflow
    //     0x4193a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4193a4: cmp             SP, x16
    //     0x4193a8: b.ls            #0x4194a4
    // 0x4193ac: LoadField: r5 = r3->field_b
    //     0x4193ac: ldur            x5, [x3, #0xb]
    // 0x4193b0: stur            x5, [fp, #-0x18]
    // 0x4193b4: LoadField: r0 = r4->field_b
    //     0x4193b4: ldur            x0, [x4, #0xb]
    // 0x4193b8: add             x2, x5, x0
    // 0x4193bc: LoadField: r6 = r3->field_7
    //     0x4193bc: ldur            w6, [x3, #7]
    // 0x4193c0: DecompressPointer r6
    //     0x4193c0: add             x6, x6, HEAP, lsl #32
    // 0x4193c4: stur            x6, [fp, #-0x10]
    // 0x4193c8: LoadField: r0 = r6->field_7
    //     0x4193c8: ldur            w0, [x6, #7]
    // 0x4193cc: r1 = LoadInt32Instr(r0)
    //     0x4193cc: sbfx            x1, x0, #1, #0x1f
    // 0x4193d0: cmp             x2, x1
    // 0x4193d4: b.gt            #0x419460
    // 0x4193d8: r0 = BoxInt64Instr(r2)
    //     0x4193d8: sbfiz           x0, x2, #1, #0x1f
    //     0x4193dc: cmp             x2, x0, asr #1
    //     0x4193e0: b.eq            #0x4193ec
    //     0x4193e4: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4193e8: stur            x2, [x0, #7]
    // 0x4193ec: stur            x0, [fp, #-8]
    // 0x4193f0: str             x0, [SP]
    // 0x4193f4: mov             x1, x6
    // 0x4193f8: mov             x2, x5
    // 0x4193fc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x4193fc: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x419400: r0 = substring()
    //     0x419400: bl              #0x1c64b8  ; [dart:core] _StringBase::substring
    // 0x419404: mov             x2, x0
    // 0x419408: ldur            x1, [fp, #-0x20]
    // 0x41940c: stur            x2, [fp, #-0x30]
    // 0x419410: LoadField: r0 = r1->field_13
    //     0x419410: ldur            w0, [x1, #0x13]
    // 0x419414: DecompressPointer r0
    //     0x419414: add             x0, x0, HEAP, lsl #32
    // 0x419418: stp             x2, x0, [SP]
    // 0x41941c: ClosureCall
    //     0x41941c: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x419420: ldur            x2, [x0, #0x1f]
    //     0x419424: blr             x2
    // 0x419428: r16 = true
    //     0x419428: add             x16, NULL, #0x20  ; true
    // 0x41942c: cmp             w0, w16
    // 0x419430: b.ne            #0x419460
    // 0x419434: r16 = <String>
    //     0x419434: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x419438: ldur            lr, [fp, #-0x28]
    // 0x41943c: stp             lr, x16, [SP, #0x10]
    // 0x419440: ldur            x16, [fp, #-0x30]
    // 0x419444: ldur            lr, [fp, #-8]
    // 0x419448: stp             lr, x16, [SP]
    // 0x41944c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x41944c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x419450: r0 = success()
    //     0x419450: bl              #0x4163ac  ; [package:petitparser/src/core/context.dart] Context::success
    // 0x419454: LeaveFrame
    //     0x419454: mov             SP, fp
    //     0x419458: ldp             fp, lr, [SP], #0x10
    // 0x41945c: ret
    //     0x41945c: ret             
    // 0x419460: ldur            x0, [fp, #-0x20]
    // 0x419464: ldur            x2, [fp, #-0x18]
    // 0x419468: ldur            x3, [fp, #-0x10]
    // 0x41946c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x41946c: ldur            w4, [x0, #0x17]
    // 0x419470: DecompressPointer r4
    //     0x419470: add             x4, x4, HEAP, lsl #32
    // 0x419474: stur            x4, [fp, #-8]
    // 0x419478: r1 = <Never>
    //     0x419478: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x41947c: r0 = Failure()
    //     0x41947c: bl              #0x3bd7c4  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0x419480: ldur            x1, [fp, #-8]
    // 0x419484: ArrayStore: r0[0] = r1  ; List_4
    //     0x419484: stur            w1, [x0, #0x17]
    // 0x419488: ldur            x1, [fp, #-0x10]
    // 0x41948c: StoreField: r0->field_7 = r1
    //     0x41948c: stur            w1, [x0, #7]
    // 0x419490: ldur            x1, [fp, #-0x18]
    // 0x419494: StoreField: r0->field_b = r1
    //     0x419494: stur            x1, [x0, #0xb]
    // 0x419498: LeaveFrame
    //     0x419498: mov             SP, fp
    //     0x41949c: ldp             fp, lr, [SP], #0x10
    // 0x4194a0: ret
    //     0x4194a0: ret             
    // 0x4194a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4194a4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4194a8: b               #0x4193ac
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0x41ae20, size: 0xd0
    // 0x41ae20: EnterFrame
    //     0x41ae20: stp             fp, lr, [SP, #-0x10]!
    //     0x41ae24: mov             fp, SP
    // 0x41ae28: AllocStack(0x20)
    //     0x41ae28: sub             SP, SP, #0x20
    // 0x41ae2c: SetupParameters(PredicateParser this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r2 */)
    //     0x41ae2c: mov             x4, x1
    //     0x41ae30: mov             x16, x3
    //     0x41ae34: mov             x3, x2
    //     0x41ae38: mov             x2, x16
    //     0x41ae3c: stur            x1, [fp, #-0x10]
    // 0x41ae40: CheckStackOverflow
    //     0x41ae40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41ae44: cmp             SP, x16
    //     0x41ae48: b.ls            #0x41aee8
    // 0x41ae4c: LoadField: r0 = r4->field_b
    //     0x41ae4c: ldur            x0, [x4, #0xb]
    // 0x41ae50: add             x5, x2, x0
    // 0x41ae54: stur            x5, [fp, #-8]
    // 0x41ae58: LoadField: r0 = r3->field_7
    //     0x41ae58: ldur            w0, [x3, #7]
    // 0x41ae5c: r1 = LoadInt32Instr(r0)
    //     0x41ae5c: sbfx            x1, x0, #1, #0x1f
    // 0x41ae60: cmp             x5, x1
    // 0x41ae64: b.gt            #0x41aec4
    // 0x41ae68: r0 = BoxInt64Instr(r5)
    //     0x41ae68: sbfiz           x0, x5, #1, #0x1f
    //     0x41ae6c: cmp             x5, x0, asr #1
    //     0x41ae70: b.eq            #0x41ae7c
    //     0x41ae74: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x41ae78: stur            x5, [x0, #7]
    // 0x41ae7c: str             x0, [SP]
    // 0x41ae80: mov             x1, x3
    // 0x41ae84: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x41ae84: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x41ae88: r0 = substring()
    //     0x41ae88: bl              #0x1c64b8  ; [dart:core] _StringBase::substring
    // 0x41ae8c: mov             x1, x0
    // 0x41ae90: ldur            x0, [fp, #-0x10]
    // 0x41ae94: LoadField: r2 = r0->field_13
    //     0x41ae94: ldur            w2, [x0, #0x13]
    // 0x41ae98: DecompressPointer r2
    //     0x41ae98: add             x2, x2, HEAP, lsl #32
    // 0x41ae9c: stp             x1, x2, [SP]
    // 0x41aea0: mov             x0, x2
    // 0x41aea4: ClosureCall
    //     0x41aea4: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x41aea8: ldur            x2, [x0, #0x1f]
    //     0x41aeac: blr             x2
    // 0x41aeb0: r16 = true
    //     0x41aeb0: add             x16, NULL, #0x20  ; true
    // 0x41aeb4: cmp             w0, w16
    // 0x41aeb8: b.ne            #0x41aec4
    // 0x41aebc: ldur            x2, [fp, #-8]
    // 0x41aec0: b               #0x41aec8
    // 0x41aec4: r2 = -1
    //     0x41aec4: movn            x2, #0
    // 0x41aec8: r0 = BoxInt64Instr(r2)
    //     0x41aec8: sbfiz           x0, x2, #1, #0x1f
    //     0x41aecc: cmp             x2, x0, asr #1
    //     0x41aed0: b.eq            #0x41aedc
    //     0x41aed4: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x41aed8: stur            x2, [x0, #7]
    // 0x41aedc: LeaveFrame
    //     0x41aedc: mov             SP, fp
    //     0x41aee0: ldp             fp, lr, [SP], #0x10
    // 0x41aee4: ret
    //     0x41aee4: ret             
    // 0x41aee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41aee8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41aeec: b               #0x41ae4c
  }
}
