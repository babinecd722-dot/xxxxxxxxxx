// lib: , url: package:petitparser/src/definition/resolve.dart

// class id: 1049086, size: 0x8
class :: {

  static _ resolve(/* No info */) {
    // ** addr: 0x3bdb10, size: 0x35c
    // 0x3bdb10: EnterFrame
    //     0x3bdb10: stp             fp, lr, [SP, #-0x10]!
    //     0x3bdb14: mov             fp, SP
    // 0x3bdb18: AllocStack(0x60)
    //     0x3bdb18: sub             SP, SP, #0x60
    // 0x3bdb1c: SetupParameters()
    //     0x3bdb1c: ldur            w0, [x4, #0xf]
    //     0x3bdb20: cbnz            w0, #0x3bdb2c
    //     0x3bdb24: mov             x0, NULL
    //     0x3bdb28: b               #0x3bdb3c
    //     0x3bdb2c: ldur            w0, [x4, #0x17]
    //     0x3bdb30: add             x1, fp, w0, sxtw #2
    //     0x3bdb34: ldr             x1, [x1, #0x10]
    //     0x3bdb38: mov             x0, x1
    //     0x3bdb3c: stur            x0, [fp, #-8]
    // 0x3bdb40: CheckStackOverflow
    //     0x3bdb40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bdb44: cmp             SP, x16
    //     0x3bdb48: b.ls            #0x3bde50
    // 0x3bdb4c: r16 = <ResolvableParser, Parser>
    //     0x3bdb4c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14670] TypeArguments: <ResolvableParser, Parser>
    //     0x3bdb50: ldr             x16, [x16, #0x670]
    // 0x3bdb54: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x3bdb58: stp             lr, x16, [SP]
    // 0x3bdb5c: r0 = Map._fromLiteral()
    //     0x3bdb5c: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x3bdb60: stur            x0, [fp, #-0x10]
    // 0x3bdb64: ldur            x16, [fp, #-8]
    // 0x3bdb68: ldr             lr, [fp, #0x10]
    // 0x3bdb6c: stp             lr, x16, [SP, #8]
    // 0x3bdb70: str             x0, [SP]
    // 0x3bdb74: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3bdb74: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3bdb78: r0 = _dereference()
    //     0x3bdb78: bl              #0x3bde6c  ; [package:petitparser/src/definition/resolve.dart] ::_dereference
    // 0x3bdb7c: r1 = Null
    //     0x3bdb7c: mov             x1, NULL
    // 0x3bdb80: r2 = 2
    //     0x3bdb80: movz            x2, #0x2
    // 0x3bdb84: stur            x0, [fp, #-8]
    // 0x3bdb88: r0 = AllocateArray()
    //     0x3bdb88: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3bdb8c: ldur            x2, [fp, #-8]
    // 0x3bdb90: stur            x0, [fp, #-0x18]
    // 0x3bdb94: StoreField: r0->field_f = r2
    //     0x3bdb94: stur            w2, [x0, #0xf]
    // 0x3bdb98: r1 = <Parser>
    //     0x3bdb98: add             x1, PP, #0x14, lsl #12  ; [pp+0x141a0] TypeArguments: <Parser>
    //     0x3bdb9c: ldr             x1, [x1, #0x1a0]
    // 0x3bdba0: r0 = AllocateGrowableArray()
    //     0x3bdba0: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x3bdba4: mov             x2, x0
    // 0x3bdba8: ldur            x0, [fp, #-0x18]
    // 0x3bdbac: stur            x2, [fp, #-0x20]
    // 0x3bdbb0: StoreField: r2->field_f = r0
    //     0x3bdbb0: stur            w0, [x2, #0xf]
    // 0x3bdbb4: r0 = 2
    //     0x3bdbb4: movz            x0, #0x2
    // 0x3bdbb8: StoreField: r2->field_b = r0
    //     0x3bdbb8: stur            w0, [x2, #0xb]
    // 0x3bdbbc: r1 = <Parser>
    //     0x3bdbbc: add             x1, PP, #0x14, lsl #12  ; [pp+0x141a0] TypeArguments: <Parser>
    //     0x3bdbc0: ldr             x1, [x1, #0x1a0]
    // 0x3bdbc4: r0 = _Set()
    //     0x3bdbc4: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3bdbc8: mov             x3, x0
    // 0x3bdbcc: r0 = _Uint32List
    //     0x3bdbcc: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x3bdbd0: stur            x3, [fp, #-0x18]
    // 0x3bdbd4: StoreField: r3->field_1b = r0
    //     0x3bdbd4: stur            w0, [x3, #0x1b]
    // 0x3bdbd8: StoreField: r3->field_b = rZR
    //     0x3bdbd8: stur            wzr, [x3, #0xb]
    // 0x3bdbdc: r0 = const []
    //     0x3bdbdc: ldr             x0, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x3bdbe0: StoreField: r3->field_f = r0
    //     0x3bdbe0: stur            w0, [x3, #0xf]
    // 0x3bdbe4: StoreField: r3->field_13 = rZR
    //     0x3bdbe4: stur            wzr, [x3, #0x13]
    // 0x3bdbe8: ArrayStore: r3[0] = rZR  ; List_4
    //     0x3bdbe8: stur            wzr, [x3, #0x17]
    // 0x3bdbec: mov             x1, x3
    // 0x3bdbf0: ldur            x2, [fp, #-8]
    // 0x3bdbf4: r0 = add()
    //     0x3bdbf4: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3bdbf8: ldur            x3, [fp, #-0x20]
    // 0x3bdbfc: CheckStackOverflow
    //     0x3bdbfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bdc00: cmp             SP, x16
    //     0x3bdc04: b.ls            #0x3bde58
    // 0x3bdc08: LoadField: r0 = r3->field_b
    //     0x3bdc08: ldur            w0, [x3, #0xb]
    // 0x3bdc0c: r1 = LoadInt32Instr(r0)
    //     0x3bdc0c: sbfx            x1, x0, #1, #0x1f
    // 0x3bdc10: cbz             x1, #0x3bde40
    // 0x3bdc14: sub             x2, x1, #1
    // 0x3bdc18: mov             x0, x1
    // 0x3bdc1c: mov             x1, x2
    // 0x3bdc20: cmp             x1, x0
    // 0x3bdc24: b.hs            #0x3bde60
    // 0x3bdc28: LoadField: r0 = r3->field_f
    //     0x3bdc28: ldur            w0, [x3, #0xf]
    // 0x3bdc2c: DecompressPointer r0
    //     0x3bdc2c: add             x0, x0, HEAP, lsl #32
    // 0x3bdc30: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x3bdc30: add             x16, x0, x2, lsl #2
    //     0x3bdc34: ldur            w4, [x16, #0xf]
    // 0x3bdc38: DecompressPointer r4
    //     0x3bdc38: add             x4, x4, HEAP, lsl #32
    // 0x3bdc3c: mov             x1, x3
    // 0x3bdc40: stur            x4, [fp, #-0x28]
    // 0x3bdc44: r0 = length=()
    //     0x3bdc44: bl              #0x426c34  ; [dart:core] _GrowableList::length=
    // 0x3bdc48: ldur            x2, [fp, #-0x28]
    // 0x3bdc4c: r0 = LoadClassIdInstr(r2)
    //     0x3bdc4c: ldur            x0, [x2, #-1]
    //     0x3bdc50: ubfx            x0, x0, #0xc, #0x14
    // 0x3bdc54: mov             x1, x2
    // 0x3bdc58: r0 = GDT[cid_x0 + 0xe9b]()
    //     0x3bdc58: add             lr, x0, #0xe9b
    //     0x3bdc5c: ldr             lr, [x21, lr, lsl #3]
    //     0x3bdc60: blr             lr
    // 0x3bdc64: r1 = LoadClassIdInstr(r0)
    //     0x3bdc64: ldur            x1, [x0, #-1]
    //     0x3bdc68: ubfx            x1, x1, #0xc, #0x14
    // 0x3bdc6c: mov             x16, x0
    // 0x3bdc70: mov             x0, x1
    // 0x3bdc74: mov             x1, x16
    // 0x3bdc78: r0 = GDT[cid_x0 + -0xbef]()
    //     0x3bdc78: sub             lr, x0, #0xbef
    //     0x3bdc7c: ldr             lr, [x21, lr, lsl #3]
    //     0x3bdc80: blr             lr
    // 0x3bdc84: mov             x2, x0
    // 0x3bdc88: stur            x2, [fp, #-0x30]
    // 0x3bdc8c: ldur            x4, [fp, #-0x20]
    // 0x3bdc90: ldur            x3, [fp, #-0x28]
    // 0x3bdc94: CheckStackOverflow
    //     0x3bdc94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bdc98: cmp             SP, x16
    //     0x3bdc9c: b.ls            #0x3bde64
    // 0x3bdca0: r0 = LoadClassIdInstr(r2)
    //     0x3bdca0: ldur            x0, [x2, #-1]
    //     0x3bdca4: ubfx            x0, x0, #0xc, #0x14
    // 0x3bdca8: mov             x1, x2
    // 0x3bdcac: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x3bdcac: sub             lr, x0, #0xfd4
    //     0x3bdcb0: ldr             lr, [x21, lr, lsl #3]
    //     0x3bdcb4: blr             lr
    // 0x3bdcb8: tbnz            w0, #4, #0x3bde34
    // 0x3bdcbc: ldur            x2, [fp, #-0x30]
    // 0x3bdcc0: r0 = LoadClassIdInstr(r2)
    //     0x3bdcc0: ldur            x0, [x2, #-1]
    //     0x3bdcc4: ubfx            x0, x0, #0xc, #0x14
    // 0x3bdcc8: mov             x1, x2
    // 0x3bdccc: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x3bdccc: sub             lr, x0, #0xfc6
    //     0x3bdcd0: ldr             lr, [x21, lr, lsl #3]
    //     0x3bdcd4: blr             lr
    // 0x3bdcd8: stur            x0, [fp, #-0x38]
    // 0x3bdcdc: r1 = 60
    //     0x3bdcdc: movz            x1, #0x3c
    // 0x3bdce0: branchIfSmi(r0, 0x3bdcec)
    //     0x3bdce0: tbz             w0, #0, #0x3bdcec
    // 0x3bdce4: r1 = LoadClassIdInstr(r0)
    //     0x3bdce4: ldur            x1, [x0, #-1]
    //     0x3bdce8: ubfx            x1, x1, #0xc, #0x14
    // 0x3bdcec: cmp             x1, #0x1cd
    // 0x3bdcf0: b.ne            #0x3bdd44
    // 0x3bdcf4: ldur            x1, [fp, #-0x28]
    // 0x3bdcf8: stp             x0, NULL, [SP, #8]
    // 0x3bdcfc: ldur            x16, [fp, #-0x10]
    // 0x3bdd00: str             x16, [SP]
    // 0x3bdd04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3bdd04: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3bdd08: r0 = _dereference()
    //     0x3bdd08: bl              #0x3bde6c  ; [package:petitparser/src/definition/resolve.dart] ::_dereference
    // 0x3bdd0c: mov             x5, x0
    // 0x3bdd10: ldur            x4, [fp, #-0x28]
    // 0x3bdd14: stur            x5, [fp, #-0x40]
    // 0x3bdd18: r0 = LoadClassIdInstr(r4)
    //     0x3bdd18: ldur            x0, [x4, #-1]
    //     0x3bdd1c: ubfx            x0, x0, #0xc, #0x14
    // 0x3bdd20: mov             x1, x4
    // 0x3bdd24: ldur            x2, [fp, #-0x38]
    // 0x3bdd28: mov             x3, x5
    // 0x3bdd2c: r0 = GDT[cid_x0 + 0x248b]()
    //     0x3bdd2c: movz            x17, #0x248b
    //     0x3bdd30: add             lr, x0, x17
    //     0x3bdd34: ldr             lr, [x21, lr, lsl #3]
    //     0x3bdd38: blr             lr
    // 0x3bdd3c: ldur            x3, [fp, #-0x40]
    // 0x3bdd40: b               #0x3bdd48
    // 0x3bdd44: ldur            x3, [fp, #-0x38]
    // 0x3bdd48: mov             x0, x3
    // 0x3bdd4c: stur            x3, [fp, #-0x38]
    // 0x3bdd50: r2 = Null
    //     0x3bdd50: mov             x2, NULL
    // 0x3bdd54: r1 = Null
    //     0x3bdd54: mov             x1, NULL
    // 0x3bdd58: r4 = 60
    //     0x3bdd58: movz            x4, #0x3c
    // 0x3bdd5c: branchIfSmi(r0, 0x3bdd68)
    //     0x3bdd5c: tbz             w0, #0, #0x3bdd68
    // 0x3bdd60: r4 = LoadClassIdInstr(r0)
    //     0x3bdd60: ldur            x4, [x0, #-1]
    //     0x3bdd64: ubfx            x4, x4, #0xc, #0x14
    // 0x3bdd68: sub             x4, x4, #0x1b1
    // 0x3bdd6c: cmp             x4, #0x1c
    // 0x3bdd70: b.ls            #0x3bdd88
    // 0x3bdd74: r8 = Parser
    //     0x3bdd74: add             x8, PP, #0x14, lsl #12  ; [pp+0x14678] Type: Parser
    //     0x3bdd78: ldr             x8, [x8, #0x678]
    // 0x3bdd7c: r3 = Null
    //     0x3bdd7c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14680] Null
    //     0x3bdd80: ldr             x3, [x3, #0x680]
    // 0x3bdd84: r0 = Parser()
    //     0x3bdd84: bl              #0x37f5e4  ; IsType_Parser_Stub
    // 0x3bdd88: ldur            x1, [fp, #-0x18]
    // 0x3bdd8c: ldur            x2, [fp, #-0x38]
    // 0x3bdd90: r0 = _hashCode()
    //     0x3bdd90: bl              #0x1b8ef8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x3bdd94: ldur            x1, [fp, #-0x18]
    // 0x3bdd98: ldur            x2, [fp, #-0x38]
    // 0x3bdd9c: mov             x3, x0
    // 0x3bdda0: r0 = _add()
    //     0x3bdda0: bl              #0x26f008  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x3bdda4: tbnz            w0, #4, #0x3bde24
    // 0x3bdda8: ldur            x0, [fp, #-0x20]
    // 0x3bddac: LoadField: r1 = r0->field_b
    //     0x3bddac: ldur            w1, [x0, #0xb]
    // 0x3bddb0: LoadField: r2 = r0->field_f
    //     0x3bddb0: ldur            w2, [x0, #0xf]
    // 0x3bddb4: DecompressPointer r2
    //     0x3bddb4: add             x2, x2, HEAP, lsl #32
    // 0x3bddb8: LoadField: r3 = r2->field_b
    //     0x3bddb8: ldur            w3, [x2, #0xb]
    // 0x3bddbc: r2 = LoadInt32Instr(r1)
    //     0x3bddbc: sbfx            x2, x1, #1, #0x1f
    // 0x3bddc0: stur            x2, [fp, #-0x48]
    // 0x3bddc4: r1 = LoadInt32Instr(r3)
    //     0x3bddc4: sbfx            x1, x3, #1, #0x1f
    // 0x3bddc8: cmp             x2, x1
    // 0x3bddcc: b.ne            #0x3bddd8
    // 0x3bddd0: mov             x1, x0
    // 0x3bddd4: r0 = _growToNextCapacity()
    //     0x3bddd4: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3bddd8: ldur            x2, [fp, #-0x20]
    // 0x3bdddc: ldur            x3, [fp, #-0x48]
    // 0x3bdde0: add             x4, x3, #1
    // 0x3bdde4: lsl             x5, x4, #1
    // 0x3bdde8: StoreField: r2->field_b = r5
    //     0x3bdde8: stur            w5, [x2, #0xb]
    // 0x3bddec: LoadField: r1 = r2->field_f
    //     0x3bddec: ldur            w1, [x2, #0xf]
    // 0x3bddf0: DecompressPointer r1
    //     0x3bddf0: add             x1, x1, HEAP, lsl #32
    // 0x3bddf4: ldur            x0, [fp, #-0x38]
    // 0x3bddf8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3bddf8: add             x25, x1, x3, lsl #2
    //     0x3bddfc: add             x25, x25, #0xf
    //     0x3bde00: str             w0, [x25]
    //     0x3bde04: tbz             w0, #0, #0x3bde20
    //     0x3bde08: ldurb           w16, [x1, #-1]
    //     0x3bde0c: ldurb           w17, [x0, #-1]
    //     0x3bde10: and             x16, x17, x16, lsr #2
    //     0x3bde14: tst             x16, HEAP, lsr #32
    //     0x3bde18: b.eq            #0x3bde20
    //     0x3bde1c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3bde20: b               #0x3bde28
    // 0x3bde24: ldur            x2, [fp, #-0x20]
    // 0x3bde28: mov             x4, x2
    // 0x3bde2c: ldur            x2, [fp, #-0x30]
    // 0x3bde30: b               #0x3bdc90
    // 0x3bde34: ldur            x2, [fp, #-0x20]
    // 0x3bde38: mov             x3, x2
    // 0x3bde3c: b               #0x3bdbfc
    // 0x3bde40: ldur            x0, [fp, #-8]
    // 0x3bde44: LeaveFrame
    //     0x3bde44: mov             SP, fp
    //     0x3bde48: ldp             fp, lr, [SP], #0x10
    // 0x3bde4c: ret
    //     0x3bde4c: ret             
    // 0x3bde50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bde50: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bde54: b               #0x3bdb4c
    // 0x3bde58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bde58: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bde5c: b               #0x3bdc08
    // 0x3bde60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3bde60: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3bde64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bde64: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bde68: b               #0x3bdca0
  }
  static Parser<Y0> _dereference<Y0>(Parser<Y0>, Map<Parser<dynamic>, Parser<dynamic>>) {
    // ** addr: 0x3bde6c, size: 0x3e8
    // 0x3bde6c: EnterFrame
    //     0x3bde6c: stp             fp, lr, [SP, #-0x10]!
    //     0x3bde70: mov             fp, SP
    // 0x3bde74: AllocStack(0x38)
    //     0x3bde74: sub             SP, SP, #0x38
    // 0x3bde78: SetupParameters()
    //     0x3bde78: ldur            w0, [x4, #0xf]
    //     0x3bde7c: cbnz            w0, #0x3bde88
    //     0x3bde80: mov             x4, NULL
    //     0x3bde84: b               #0x3bde98
    //     0x3bde88: ldur            w0, [x4, #0x17]
    //     0x3bde8c: add             x1, fp, w0, sxtw #2
    //     0x3bde90: ldr             x1, [x1, #0x10]
    //     0x3bde94: mov             x4, x1
    //     0x3bde98: ldr             x0, [fp, #0x18]
    //     0x3bde9c: stur            x4, [fp, #-8]
    // 0x3bdea0: CheckStackOverflow
    //     0x3bdea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bdea4: cmp             SP, x16
    //     0x3bdea8: b.ls            #0x3be23c
    // 0x3bdeac: mov             x1, x4
    // 0x3bdeb0: r2 = Null
    //     0x3bdeb0: mov             x2, NULL
    // 0x3bdeb4: r3 = <ResolvableParser<Y0>>
    //     0x3bdeb4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14690] TypeArguments: <ResolvableParser<Y0>>
    //     0x3bdeb8: ldr             x3, [x3, #0x690]
    // 0x3bdebc: r30 = InstantiateTypeArgumentsStub
    //     0x3bdebc: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x3bdec0: LoadField: r30 = r30->field_7
    //     0x3bdec0: ldur            lr, [lr, #7]
    // 0x3bdec4: blr             lr
    // 0x3bdec8: mov             x1, x0
    // 0x3bdecc: stur            x0, [fp, #-0x10]
    // 0x3bded0: r0 = _Set()
    //     0x3bded0: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3bded4: mov             x3, x0
    // 0x3bded8: r0 = _Uint32List
    //     0x3bded8: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x3bdedc: stur            x3, [fp, #-0x20]
    // 0x3bdee0: StoreField: r3->field_1b = r0
    //     0x3bdee0: stur            w0, [x3, #0x1b]
    // 0x3bdee4: StoreField: r3->field_b = rZR
    //     0x3bdee4: stur            wzr, [x3, #0xb]
    // 0x3bdee8: r0 = const []
    //     0x3bdee8: ldr             x0, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x3bdeec: StoreField: r3->field_f = r0
    //     0x3bdeec: stur            w0, [x3, #0xf]
    // 0x3bdef0: StoreField: r3->field_13 = rZR
    //     0x3bdef0: stur            wzr, [x3, #0x13]
    // 0x3bdef4: ArrayStore: r3[0] = rZR  ; List_4
    //     0x3bdef4: stur            wzr, [x3, #0x17]
    // 0x3bdef8: ldr             x5, [fp, #0x18]
    // 0x3bdefc: ldr             x4, [fp, #0x10]
    // 0x3bdf00: stur            x5, [fp, #-0x18]
    // 0x3bdf04: CheckStackOverflow
    //     0x3bdf04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bdf08: cmp             SP, x16
    //     0x3bdf0c: b.ls            #0x3be244
    // 0x3bdf10: mov             x0, x5
    // 0x3bdf14: ldur            x1, [fp, #-8]
    // 0x3bdf18: r2 = Null
    //     0x3bdf18: mov             x2, NULL
    // 0x3bdf1c: cmp             w0, NULL
    // 0x3bdf20: b.eq            #0x3bdf6c
    // 0x3bdf24: branchIfSmi(r0, 0x3bdf6c)
    //     0x3bdf24: tbz             w0, #0, #0x3bdf6c
    // 0x3bdf28: r3 = SubtypeTestCache
    //     0x3bdf28: add             x3, PP, #0x14, lsl #12  ; [pp+0x14698] SubtypeTestCache
    //     0x3bdf2c: ldr             x3, [x3, #0x698]
    // 0x3bdf30: r30 = Subtype4TestCacheStub
    //     0x3bdf30: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x1b29c8)
    // 0x3bdf34: LoadField: r30 = r30->field_7
    //     0x3bdf34: ldur            lr, [lr, #7]
    // 0x3bdf38: blr             lr
    // 0x3bdf3c: cmp             w7, NULL
    // 0x3bdf40: b.eq            #0x3bdf4c
    // 0x3bdf44: tbnz            w7, #4, #0x3bdf6c
    // 0x3bdf48: b               #0x3bdf74
    // 0x3bdf4c: r8 = ResolvableParser<Y0>
    //     0x3bdf4c: add             x8, PP, #0x14, lsl #12  ; [pp+0x146a0] Type: ResolvableParser<Y0>
    //     0x3bdf50: ldr             x8, [x8, #0x6a0]
    // 0x3bdf54: r3 = SubtypeTestCache
    //     0x3bdf54: add             x3, PP, #0x14, lsl #12  ; [pp+0x146a8] SubtypeTestCache
    //     0x3bdf58: ldr             x3, [x3, #0x6a8]
    // 0x3bdf5c: r30 = InstanceOfStub
    //     0x3bdf5c: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x3bdf60: LoadField: r30 = r30->field_7
    //     0x3bdf60: ldur            lr, [lr, #7]
    // 0x3bdf64: blr             lr
    // 0x3bdf68: b               #0x3bdf78
    // 0x3bdf6c: r0 = false
    //     0x3bdf6c: add             x0, NULL, #0x30  ; false
    // 0x3bdf70: b               #0x3bdf78
    // 0x3bdf74: r0 = true
    //     0x3bdf74: add             x0, NULL, #0x20  ; true
    // 0x3bdf78: tbnz            w0, #4, #0x3be0b8
    // 0x3bdf7c: ldr             x0, [fp, #0x10]
    // 0x3bdf80: LoadField: r3 = r0->field_f
    //     0x3bdf80: ldur            w3, [x0, #0xf]
    // 0x3bdf84: DecompressPointer r3
    //     0x3bdf84: add             x3, x3, HEAP, lsl #32
    // 0x3bdf88: mov             x1, x0
    // 0x3bdf8c: ldur            x2, [fp, #-0x18]
    // 0x3bdf90: stur            x3, [fp, #-0x28]
    // 0x3bdf94: r0 = _getValueOrData()
    //     0x3bdf94: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3bdf98: mov             x1, x0
    // 0x3bdf9c: ldur            x0, [fp, #-0x28]
    // 0x3bdfa0: cmp             w0, w1
    // 0x3bdfa4: b.ne            #0x3be04c
    // 0x3bdfa8: ldur            x0, [fp, #-0x18]
    // 0x3bdfac: ldur            x2, [fp, #-0x10]
    // 0x3bdfb0: r1 = Null
    //     0x3bdfb0: mov             x1, NULL
    // 0x3bdfb4: cmp             w2, NULL
    // 0x3bdfb8: b.eq            #0x3bdfd8
    // 0x3bdfbc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3bdfbc: ldur            w4, [x2, #0x17]
    // 0x3bdfc0: DecompressPointer r4
    //     0x3bdfc0: add             x4, x4, HEAP, lsl #32
    // 0x3bdfc4: r8 = X0
    //     0x3bdfc4: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x3bdfc8: LoadField: r9 = r4->field_7
    //     0x3bdfc8: ldur            x9, [x4, #7]
    // 0x3bdfcc: r3 = Null
    //     0x3bdfcc: add             x3, PP, #0x14, lsl #12  ; [pp+0x146b0] Null
    //     0x3bdfd0: ldr             x3, [x3, #0x6b0]
    // 0x3bdfd4: blr             x9
    // 0x3bdfd8: ldur            x1, [fp, #-0x20]
    // 0x3bdfdc: ldur            x2, [fp, #-0x18]
    // 0x3bdfe0: r0 = _hashCode()
    //     0x3bdfe0: bl              #0x1b8ef8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x3bdfe4: ldur            x1, [fp, #-0x20]
    // 0x3bdfe8: ldur            x2, [fp, #-0x18]
    // 0x3bdfec: mov             x3, x0
    // 0x3bdff0: r0 = _add()
    //     0x3bdff0: bl              #0x26f008  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x3bdff4: tbnz            w0, #4, #0x3be1f0
    // 0x3bdff8: ldur            x2, [fp, #-0x18]
    // 0x3bdffc: LoadField: r1 = r2->field_b
    //     0x3bdffc: ldur            w1, [x2, #0xb]
    // 0x3be000: DecompressPointer r1
    //     0x3be000: add             x1, x1, HEAP, lsl #32
    // 0x3be004: r0 = apply()
    //     0x3be004: bl              #0x3be254  ; [dart:core] Function::apply
    // 0x3be008: mov             x3, x0
    // 0x3be00c: ldur            x2, [fp, #-0x18]
    // 0x3be010: stur            x3, [fp, #-0x28]
    // 0x3be014: LoadField: r0 = r2->field_7
    //     0x3be014: ldur            w0, [x2, #7]
    // 0x3be018: DecompressPointer r0
    //     0x3be018: add             x0, x0, HEAP, lsl #32
    // 0x3be01c: mov             x2, x0
    // 0x3be020: mov             x0, x3
    // 0x3be024: r1 = Null
    //     0x3be024: mov             x1, NULL
    // 0x3be028: r8 = Parser<X0>
    //     0x3be028: add             x8, PP, #0x14, lsl #12  ; [pp+0x146c0] Type: Parser<X0>
    //     0x3be02c: ldr             x8, [x8, #0x6c0]
    // 0x3be030: LoadField: r9 = r8->field_7
    //     0x3be030: ldur            x9, [x8, #7]
    // 0x3be034: r3 = Null
    //     0x3be034: add             x3, PP, #0x14, lsl #12  ; [pp+0x146c8] Null
    //     0x3be038: ldr             x3, [x3, #0x6c8]
    // 0x3be03c: blr             x9
    // 0x3be040: ldur            x5, [fp, #-0x28]
    // 0x3be044: ldur            x3, [fp, #-0x20]
    // 0x3be048: b               #0x3bdefc
    // 0x3be04c: ldr             x0, [fp, #0x10]
    // 0x3be050: ldur            x2, [fp, #-0x18]
    // 0x3be054: mov             x1, x0
    // 0x3be058: r0 = _getValueOrData()
    //     0x3be058: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3be05c: mov             x1, x0
    // 0x3be060: ldr             x0, [fp, #0x10]
    // 0x3be064: LoadField: r2 = r0->field_f
    //     0x3be064: ldur            w2, [x0, #0xf]
    // 0x3be068: DecompressPointer r2
    //     0x3be068: add             x2, x2, HEAP, lsl #32
    // 0x3be06c: cmp             w2, w1
    // 0x3be070: b.ne            #0x3be07c
    // 0x3be074: r3 = Null
    //     0x3be074: mov             x3, NULL
    // 0x3be078: b               #0x3be080
    // 0x3be07c: mov             x3, x1
    // 0x3be080: mov             x0, x3
    // 0x3be084: ldur            x1, [fp, #-8]
    // 0x3be088: stur            x3, [fp, #-0x10]
    // 0x3be08c: r2 = Null
    //     0x3be08c: mov             x2, NULL
    // 0x3be090: r8 = Parser<Y0>
    //     0x3be090: add             x8, PP, #0x14, lsl #12  ; [pp+0x146d8] Type: Parser<Y0>
    //     0x3be094: ldr             x8, [x8, #0x6d8]
    // 0x3be098: LoadField: r9 = r8->field_7
    //     0x3be098: ldur            x9, [x8, #7]
    // 0x3be09c: r3 = Null
    //     0x3be09c: add             x3, PP, #0x14, lsl #12  ; [pp+0x146e0] Null
    //     0x3be0a0: ldr             x3, [x3, #0x6e0]
    // 0x3be0a4: blr             x9
    // 0x3be0a8: ldur            x0, [fp, #-0x10]
    // 0x3be0ac: LeaveFrame
    //     0x3be0ac: mov             SP, fp
    //     0x3be0b0: ldp             fp, lr, [SP], #0x10
    // 0x3be0b4: ret
    //     0x3be0b4: ret             
    // 0x3be0b8: ldr             x0, [fp, #0x10]
    // 0x3be0bc: ldur            x2, [fp, #-0x18]
    // 0x3be0c0: ldur            x1, [fp, #-0x20]
    // 0x3be0c4: r0 = iterator()
    //     0x3be0c4: bl              #0x40b128  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x3be0c8: mov             x2, x0
    // 0x3be0cc: ldr             x0, [fp, #0x10]
    // 0x3be0d0: stur            x2, [fp, #-0x28]
    // 0x3be0d4: LoadField: r3 = r0->field_7
    //     0x3be0d4: ldur            w3, [x0, #7]
    // 0x3be0d8: DecompressPointer r3
    //     0x3be0d8: add             x3, x3, HEAP, lsl #32
    // 0x3be0dc: stur            x3, [fp, #-0x10]
    // 0x3be0e0: LoadField: r4 = r2->field_7
    //     0x3be0e0: ldur            w4, [x2, #7]
    // 0x3be0e4: DecompressPointer r4
    //     0x3be0e4: add             x4, x4, HEAP, lsl #32
    // 0x3be0e8: stur            x4, [fp, #-8]
    // 0x3be0ec: CheckStackOverflow
    //     0x3be0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3be0f0: cmp             SP, x16
    //     0x3be0f4: b.ls            #0x3be24c
    // 0x3be0f8: mov             x1, x2
    // 0x3be0fc: r0 = moveNext()
    //     0x3be0fc: bl              #0x3e2f8c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x3be100: tbnz            w0, #4, #0x3be1e0
    // 0x3be104: ldur            x3, [fp, #-0x28]
    // 0x3be108: LoadField: r4 = r3->field_33
    //     0x3be108: ldur            w4, [x3, #0x33]
    // 0x3be10c: DecompressPointer r4
    //     0x3be10c: add             x4, x4, HEAP, lsl #32
    // 0x3be110: stur            x4, [fp, #-0x30]
    // 0x3be114: cmp             w4, NULL
    // 0x3be118: b.ne            #0x3be14c
    // 0x3be11c: mov             x0, x4
    // 0x3be120: ldur            x2, [fp, #-8]
    // 0x3be124: r1 = Null
    //     0x3be124: mov             x1, NULL
    // 0x3be128: cmp             w2, NULL
    // 0x3be12c: b.eq            #0x3be14c
    // 0x3be130: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3be130: ldur            w4, [x2, #0x17]
    // 0x3be134: DecompressPointer r4
    //     0x3be134: add             x4, x4, HEAP, lsl #32
    // 0x3be138: r8 = X0
    //     0x3be138: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x3be13c: LoadField: r9 = r4->field_7
    //     0x3be13c: ldur            x9, [x4, #7]
    // 0x3be140: r3 = Null
    //     0x3be140: add             x3, PP, #0x14, lsl #12  ; [pp+0x146f0] Null
    //     0x3be144: ldr             x3, [x3, #0x6f0]
    // 0x3be148: blr             x9
    // 0x3be14c: ldur            x0, [fp, #-0x30]
    // 0x3be150: ldur            x2, [fp, #-0x10]
    // 0x3be154: r1 = Null
    //     0x3be154: mov             x1, NULL
    // 0x3be158: cmp             w2, NULL
    // 0x3be15c: b.eq            #0x3be17c
    // 0x3be160: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3be160: ldur            w4, [x2, #0x17]
    // 0x3be164: DecompressPointer r4
    //     0x3be164: add             x4, x4, HEAP, lsl #32
    // 0x3be168: r8 = X0
    //     0x3be168: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x3be16c: LoadField: r9 = r4->field_7
    //     0x3be16c: ldur            x9, [x4, #7]
    // 0x3be170: r3 = Null
    //     0x3be170: add             x3, PP, #0x14, lsl #12  ; [pp+0x14700] Null
    //     0x3be174: ldr             x3, [x3, #0x700]
    // 0x3be178: blr             x9
    // 0x3be17c: ldur            x0, [fp, #-0x18]
    // 0x3be180: ldur            x2, [fp, #-0x10]
    // 0x3be184: r1 = Null
    //     0x3be184: mov             x1, NULL
    // 0x3be188: cmp             w2, NULL
    // 0x3be18c: b.eq            #0x3be1ac
    // 0x3be190: LoadField: r4 = r2->field_1b
    //     0x3be190: ldur            w4, [x2, #0x1b]
    // 0x3be194: DecompressPointer r4
    //     0x3be194: add             x4, x4, HEAP, lsl #32
    // 0x3be198: r8 = X1
    //     0x3be198: ldr             x8, [PP, #0x6b0]  ; [pp+0x6b0] TypeParameter: X1
    // 0x3be19c: LoadField: r9 = r4->field_7
    //     0x3be19c: ldur            x9, [x4, #7]
    // 0x3be1a0: r3 = Null
    //     0x3be1a0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14710] Null
    //     0x3be1a4: ldr             x3, [x3, #0x710]
    // 0x3be1a8: blr             x9
    // 0x3be1ac: ldr             x1, [fp, #0x10]
    // 0x3be1b0: ldur            x2, [fp, #-0x30]
    // 0x3be1b4: r0 = _hashCode()
    //     0x3be1b4: bl              #0x1b8ef8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x3be1b8: ldr             x1, [fp, #0x10]
    // 0x3be1bc: ldur            x2, [fp, #-0x30]
    // 0x3be1c0: ldur            x3, [fp, #-0x18]
    // 0x3be1c4: mov             x5, x0
    // 0x3be1c8: r0 = _set()
    //     0x3be1c8: bl              #0x1b85d4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x3be1cc: ldr             x0, [fp, #0x10]
    // 0x3be1d0: ldur            x2, [fp, #-0x28]
    // 0x3be1d4: ldur            x4, [fp, #-8]
    // 0x3be1d8: ldur            x3, [fp, #-0x10]
    // 0x3be1dc: b               #0x3be0ec
    // 0x3be1e0: ldur            x0, [fp, #-0x18]
    // 0x3be1e4: LeaveFrame
    //     0x3be1e4: mov             SP, fp
    //     0x3be1e8: ldp             fp, lr, [SP], #0x10
    // 0x3be1ec: ret
    //     0x3be1ec: ret             
    // 0x3be1f0: ldur            x0, [fp, #-0x20]
    // 0x3be1f4: r1 = Null
    //     0x3be1f4: mov             x1, NULL
    // 0x3be1f8: r2 = 4
    //     0x3be1f8: movz            x2, #0x4
    // 0x3be1fc: r0 = AllocateArray()
    //     0x3be1fc: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3be200: r16 = "Recursive references detected: "
    //     0x3be200: add             x16, PP, #0x14, lsl #12  ; [pp+0x14720] "Recursive references detected: "
    //     0x3be204: ldr             x16, [x16, #0x720]
    // 0x3be208: StoreField: r0->field_f = r16
    //     0x3be208: stur            w16, [x0, #0xf]
    // 0x3be20c: ldur            x1, [fp, #-0x20]
    // 0x3be210: StoreField: r0->field_13 = r1
    //     0x3be210: stur            w1, [x0, #0x13]
    // 0x3be214: str             x0, [SP]
    // 0x3be218: r0 = _interpolate()
    //     0x3be218: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x3be21c: stur            x0, [fp, #-8]
    // 0x3be220: r0 = StateError()
    //     0x3be220: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x3be224: mov             x1, x0
    // 0x3be228: ldur            x0, [fp, #-8]
    // 0x3be22c: StoreField: r1->field_b = r0
    //     0x3be22c: stur            w0, [x1, #0xb]
    // 0x3be230: mov             x0, x1
    // 0x3be234: r0 = Throw()
    //     0x3be234: bl              #0x42f35c  ; ThrowStub
    // 0x3be238: brk             #0
    // 0x3be23c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3be23c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3be240: b               #0x3bdeac
    // 0x3be244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3be244: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3be248: b               #0x3bdf10
    // 0x3be24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3be24c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3be250: b               #0x3be0f8
  }
}
