// lib: , url: package:petitparser/src/parser/character/predicate/not.dart

// class id: 1049100, size: 0x8
class :: {
}

// class id: 425, size: 0xc, field offset: 0x8
//   const constructor, 
class NotCharPredicate extends CharacterPredicate {

  _ toString(/* No info */) {
    // ** addr: 0x335750, size: 0x80
    // 0x335750: EnterFrame
    //     0x335750: stp             fp, lr, [SP, #-0x10]!
    //     0x335754: mov             fp, SP
    // 0x335758: AllocStack(0x10)
    //     0x335758: sub             SP, SP, #0x10
    // 0x33575c: CheckStackOverflow
    //     0x33575c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x335760: cmp             SP, x16
    //     0x335764: b.ls            #0x3357c8
    // 0x335768: r16 = NotCharPredicate
    //     0x335768: add             x16, PP, #0x16, lsl #12  ; [pp+0x163c8] Type: NotCharPredicate
    //     0x33576c: ldr             x16, [x16, #0x3c8]
    // 0x335770: str             x16, [SP]
    // 0x335774: r0 = toString()
    //     0x335774: bl              #0x345a7c  ; [dart:core] _AbstractType::toString
    // 0x335778: r1 = Null
    //     0x335778: mov             x1, NULL
    // 0x33577c: r2 = 8
    //     0x33577c: movz            x2, #0x8
    // 0x335780: stur            x0, [fp, #-8]
    // 0x335784: r0 = AllocateArray()
    //     0x335784: bl              #0x4310d4  ; AllocateArrayStub
    // 0x335788: mov             x1, x0
    // 0x33578c: ldur            x0, [fp, #-8]
    // 0x335790: StoreField: r1->field_f = r0
    //     0x335790: stur            w0, [x1, #0xf]
    // 0x335794: r16 = "("
    //     0x335794: ldr             x16, [PP, #0x4d98]  ; [pp+0x4d98] "("
    // 0x335798: StoreField: r1->field_13 = r16
    //     0x335798: stur            w16, [x1, #0x13]
    // 0x33579c: ldr             x0, [fp, #0x10]
    // 0x3357a0: LoadField: r2 = r0->field_7
    //     0x3357a0: ldur            w2, [x0, #7]
    // 0x3357a4: DecompressPointer r2
    //     0x3357a4: add             x2, x2, HEAP, lsl #32
    // 0x3357a8: ArrayStore: r1[0] = r2  ; List_4
    //     0x3357a8: stur            w2, [x1, #0x17]
    // 0x3357ac: r16 = ")"
    //     0x3357ac: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ")"
    // 0x3357b0: StoreField: r1->field_1b = r16
    //     0x3357b0: stur            w16, [x1, #0x1b]
    // 0x3357b4: str             x1, [SP]
    // 0x3357b8: r0 = _interpolate()
    //     0x3357b8: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x3357bc: LeaveFrame
    //     0x3357bc: mov             SP, fp
    //     0x3357c0: ldp             fp, lr, [SP], #0x10
    // 0x3357c4: ret
    //     0x3357c4: ret             
    // 0x3357c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3357c8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3357cc: b               #0x335768
  }
  _ test(/* No info */) {
    // ** addr: 0x41b5bc, size: 0x58
    // 0x41b5bc: EnterFrame
    //     0x41b5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x41b5c0: mov             fp, SP
    // 0x41b5c4: CheckStackOverflow
    //     0x41b5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41b5c8: cmp             SP, x16
    //     0x41b5cc: b.ls            #0x41b60c
    // 0x41b5d0: LoadField: r0 = r1->field_7
    //     0x41b5d0: ldur            w0, [x1, #7]
    // 0x41b5d4: DecompressPointer r0
    //     0x41b5d4: add             x0, x0, HEAP, lsl #32
    // 0x41b5d8: r1 = LoadClassIdInstr(r0)
    //     0x41b5d8: ldur            x1, [x0, #-1]
    //     0x41b5dc: ubfx            x1, x1, #0xc, #0x14
    // 0x41b5e0: mov             x16, x0
    // 0x41b5e4: mov             x0, x1
    // 0x41b5e8: mov             x1, x16
    // 0x41b5ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x41b5ec: sub             lr, x0, #1, lsl #12
    //     0x41b5f0: ldr             lr, [x21, lr, lsl #3]
    //     0x41b5f4: blr             lr
    // 0x41b5f8: eor             x1, x0, #0x10
    // 0x41b5fc: mov             x0, x1
    // 0x41b600: LeaveFrame
    //     0x41b600: mov             SP, fp
    //     0x41b604: ldp             fp, lr, [SP], #0x10
    // 0x41b608: ret
    //     0x41b608: ret             
    // 0x41b60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41b60c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41b610: b               #0x41b5d0
  }
}
