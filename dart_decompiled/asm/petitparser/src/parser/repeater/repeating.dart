// lib: , url: package:petitparser/src/parser/repeater/repeating.dart

// class id: 1049129, size: 0x8
class :: {
}

// class id: 452, size: 0x20, field offset: 0x10
abstract class RepeatingParser<C1X0, C1X1> extends DelegateParser<C1X0, C1X1> {

  _ toString(/* No info */) {
    // ** addr: 0x33506c, size: 0xc8
    // 0x33506c: EnterFrame
    //     0x33506c: stp             fp, lr, [SP, #-0x10]!
    //     0x335070: mov             fp, SP
    // 0x335074: AllocStack(0x10)
    //     0x335074: sub             SP, SP, #0x10
    // 0x335078: CheckStackOverflow
    //     0x335078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33507c: cmp             SP, x16
    //     0x335080: b.ls            #0x33512c
    // 0x335084: ldr             x16, [fp, #0x10]
    // 0x335088: str             x16, [SP]
    // 0x33508c: r0 = toString()
    //     0x33508c: bl              #0x3358a4  ; [package:petitparser/src/parser/character/predicate.dart] CharacterPredicate::toString
    // 0x335090: r1 = Null
    //     0x335090: mov             x1, NULL
    // 0x335094: r2 = 12
    //     0x335094: movz            x2, #0xc
    // 0x335098: stur            x0, [fp, #-8]
    // 0x33509c: r0 = AllocateArray()
    //     0x33509c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3350a0: mov             x2, x0
    // 0x3350a4: ldur            x0, [fp, #-8]
    // 0x3350a8: StoreField: r2->field_f = r0
    //     0x3350a8: stur            w0, [x2, #0xf]
    // 0x3350ac: r16 = "["
    //     0x3350ac: ldr             x16, [PP, #0x10c8]  ; [pp+0x10c8] "["
    // 0x3350b0: StoreField: r2->field_13 = r16
    //     0x3350b0: stur            w16, [x2, #0x13]
    // 0x3350b4: ldr             x3, [fp, #0x10]
    // 0x3350b8: LoadField: r4 = r3->field_f
    //     0x3350b8: ldur            x4, [x3, #0xf]
    // 0x3350bc: r0 = BoxInt64Instr(r4)
    //     0x3350bc: sbfiz           x0, x4, #1, #0x1f
    //     0x3350c0: cmp             x4, x0, asr #1
    //     0x3350c4: b.eq            #0x3350d0
    //     0x3350c8: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3350cc: stur            x4, [x0, #7]
    // 0x3350d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x3350d0: stur            w0, [x2, #0x17]
    // 0x3350d4: r16 = ".."
    //     0x3350d4: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ".."
    // 0x3350d8: StoreField: r2->field_1b = r16
    //     0x3350d8: stur            w16, [x2, #0x1b]
    // 0x3350dc: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x3350dc: ldur            x4, [x3, #0x17]
    // 0x3350e0: r17 = 9007199254740991
    //     0x3350e0: orr             x17, xzr, #0x1fffffffffffff
    // 0x3350e4: cmp             x4, x17
    // 0x3350e8: b.ne            #0x3350f8
    // 0x3350ec: r0 = "*"
    //     0x3350ec: add             x0, PP, #0x16, lsl #12  ; [pp+0x161b8] "*"
    //     0x3350f0: ldr             x0, [x0, #0x1b8]
    // 0x3350f4: b               #0x33510c
    // 0x3350f8: r0 = BoxInt64Instr(r4)
    //     0x3350f8: sbfiz           x0, x4, #1, #0x1f
    //     0x3350fc: cmp             x4, x0, asr #1
    //     0x335100: b.eq            #0x33510c
    //     0x335104: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x335108: stur            x4, [x0, #7]
    // 0x33510c: StoreField: r2->field_1f = r0
    //     0x33510c: stur            w0, [x2, #0x1f]
    // 0x335110: r16 = "]"
    //     0x335110: ldr             x16, [PP, #0x10d0]  ; [pp+0x10d0] "]"
    // 0x335114: StoreField: r2->field_23 = r16
    //     0x335114: stur            w16, [x2, #0x23]
    // 0x335118: str             x2, [SP]
    // 0x33511c: r0 = _interpolate()
    //     0x33511c: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x335120: LeaveFrame
    //     0x335120: mov             SP, fp
    //     0x335124: ldp             fp, lr, [SP], #0x10
    // 0x335128: ret
    //     0x335128: ret             
    // 0x33512c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33512c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x335130: b               #0x335084
  }
}
