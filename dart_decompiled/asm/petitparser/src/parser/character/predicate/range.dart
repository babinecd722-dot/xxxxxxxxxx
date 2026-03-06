// lib: , url: package:petitparser/src/parser/character/predicate/range.dart

// class id: 1049101, size: 0x8
class :: {
}

// class id: 424, size: 0x18, field offset: 0x8
//   const constructor, 
class RangeCharPredicate extends CharacterPredicate {

  _ toString(/* No info */) {
    // ** addr: 0x3357d0, size: 0xb4
    // 0x3357d0: EnterFrame
    //     0x3357d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3357d4: mov             fp, SP
    // 0x3357d8: AllocStack(0x10)
    //     0x3357d8: sub             SP, SP, #0x10
    // 0x3357dc: CheckStackOverflow
    //     0x3357dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3357e0: cmp             SP, x16
    //     0x3357e4: b.ls            #0x33587c
    // 0x3357e8: r16 = RangeCharPredicate
    //     0x3357e8: add             x16, PP, #0x16, lsl #12  ; [pp+0x163c0] Type: RangeCharPredicate
    //     0x3357ec: ldr             x16, [x16, #0x3c0]
    // 0x3357f0: str             x16, [SP]
    // 0x3357f4: r0 = toString()
    //     0x3357f4: bl              #0x345a7c  ; [dart:core] _AbstractType::toString
    // 0x3357f8: r1 = Null
    //     0x3357f8: mov             x1, NULL
    // 0x3357fc: r2 = 12
    //     0x3357fc: movz            x2, #0xc
    // 0x335800: stur            x0, [fp, #-8]
    // 0x335804: r0 = AllocateArray()
    //     0x335804: bl              #0x4310d4  ; AllocateArrayStub
    // 0x335808: mov             x2, x0
    // 0x33580c: ldur            x0, [fp, #-8]
    // 0x335810: StoreField: r2->field_f = r0
    //     0x335810: stur            w0, [x2, #0xf]
    // 0x335814: r16 = "("
    //     0x335814: ldr             x16, [PP, #0x4d98]  ; [pp+0x4d98] "("
    // 0x335818: StoreField: r2->field_13 = r16
    //     0x335818: stur            w16, [x2, #0x13]
    // 0x33581c: ldr             x3, [fp, #0x10]
    // 0x335820: LoadField: r4 = r3->field_7
    //     0x335820: ldur            x4, [x3, #7]
    // 0x335824: r0 = BoxInt64Instr(r4)
    //     0x335824: sbfiz           x0, x4, #1, #0x1f
    //     0x335828: cmp             x4, x0, asr #1
    //     0x33582c: b.eq            #0x335838
    //     0x335830: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x335834: stur            x4, [x0, #7]
    // 0x335838: ArrayStore: r2[0] = r0  ; List_4
    //     0x335838: stur            w0, [x2, #0x17]
    // 0x33583c: r16 = ", "
    //     0x33583c: ldr             x16, [PP, #0x2588]  ; [pp+0x2588] ", "
    // 0x335840: StoreField: r2->field_1b = r16
    //     0x335840: stur            w16, [x2, #0x1b]
    // 0x335844: LoadField: r4 = r3->field_f
    //     0x335844: ldur            x4, [x3, #0xf]
    // 0x335848: r0 = BoxInt64Instr(r4)
    //     0x335848: sbfiz           x0, x4, #1, #0x1f
    //     0x33584c: cmp             x4, x0, asr #1
    //     0x335850: b.eq            #0x33585c
    //     0x335854: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x335858: stur            x4, [x0, #7]
    // 0x33585c: StoreField: r2->field_1f = r0
    //     0x33585c: stur            w0, [x2, #0x1f]
    // 0x335860: r16 = ")"
    //     0x335860: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ")"
    // 0x335864: StoreField: r2->field_23 = r16
    //     0x335864: stur            w16, [x2, #0x23]
    // 0x335868: str             x2, [SP]
    // 0x33586c: r0 = _interpolate()
    //     0x33586c: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x335870: LeaveFrame
    //     0x335870: mov             SP, fp
    //     0x335874: ldp             fp, lr, [SP], #0x10
    // 0x335878: ret
    //     0x335878: ret             
    // 0x33587c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33587c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x335880: b               #0x3357e8
  }
  _ test(/* No info */) {
    // ** addr: 0x41b614, size: 0x30
    // 0x41b614: LoadField: r3 = r1->field_7
    //     0x41b614: ldur            x3, [x1, #7]
    // 0x41b618: cmp             x3, x2
    // 0x41b61c: b.gt            #0x41b63c
    // 0x41b620: LoadField: r3 = r1->field_f
    //     0x41b620: ldur            x3, [x1, #0xf]
    // 0x41b624: cmp             x2, x3
    // 0x41b628: r16 = true
    //     0x41b628: add             x16, NULL, #0x20  ; true
    // 0x41b62c: r17 = false
    //     0x41b62c: add             x17, NULL, #0x30  ; false
    // 0x41b630: csel            x1, x16, x17, le
    // 0x41b634: mov             x0, x1
    // 0x41b638: b               #0x41b640
    // 0x41b63c: r0 = false
    //     0x41b63c: add             x0, NULL, #0x30  ; false
    // 0x41b640: ret
    //     0x41b640: ret             
  }
}
