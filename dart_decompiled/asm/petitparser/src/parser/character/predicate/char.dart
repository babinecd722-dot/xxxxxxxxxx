// lib: , url: package:petitparser/src/parser/character/predicate/char.dart

// class id: 1049097, size: 0x8
class :: {
}

// class id: 428, size: 0x10, field offset: 0x8
//   const constructor, 
class SingleCharPredicate extends CharacterPredicate {

  _ toString(/* No info */) {
    // ** addr: 0x335578, size: 0x90
    // 0x335578: EnterFrame
    //     0x335578: stp             fp, lr, [SP, #-0x10]!
    //     0x33557c: mov             fp, SP
    // 0x335580: AllocStack(0x10)
    //     0x335580: sub             SP, SP, #0x10
    // 0x335584: CheckStackOverflow
    //     0x335584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x335588: cmp             SP, x16
    //     0x33558c: b.ls            #0x335600
    // 0x335590: r16 = SingleCharPredicate
    //     0x335590: add             x16, PP, #0x16, lsl #12  ; [pp+0x163f8] Type: SingleCharPredicate
    //     0x335594: ldr             x16, [x16, #0x3f8]
    // 0x335598: str             x16, [SP]
    // 0x33559c: r0 = toString()
    //     0x33559c: bl              #0x345a7c  ; [dart:core] _AbstractType::toString
    // 0x3355a0: r1 = Null
    //     0x3355a0: mov             x1, NULL
    // 0x3355a4: r2 = 8
    //     0x3355a4: movz            x2, #0x8
    // 0x3355a8: stur            x0, [fp, #-8]
    // 0x3355ac: r0 = AllocateArray()
    //     0x3355ac: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3355b0: mov             x2, x0
    // 0x3355b4: ldur            x0, [fp, #-8]
    // 0x3355b8: StoreField: r2->field_f = r0
    //     0x3355b8: stur            w0, [x2, #0xf]
    // 0x3355bc: r16 = "("
    //     0x3355bc: ldr             x16, [PP, #0x4d98]  ; [pp+0x4d98] "("
    // 0x3355c0: StoreField: r2->field_13 = r16
    //     0x3355c0: stur            w16, [x2, #0x13]
    // 0x3355c4: ldr             x0, [fp, #0x10]
    // 0x3355c8: LoadField: r3 = r0->field_7
    //     0x3355c8: ldur            x3, [x0, #7]
    // 0x3355cc: r0 = BoxInt64Instr(r3)
    //     0x3355cc: sbfiz           x0, x3, #1, #0x1f
    //     0x3355d0: cmp             x3, x0, asr #1
    //     0x3355d4: b.eq            #0x3355e0
    //     0x3355d8: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3355dc: stur            x3, [x0, #7]
    // 0x3355e0: ArrayStore: r2[0] = r0  ; List_4
    //     0x3355e0: stur            w0, [x2, #0x17]
    // 0x3355e4: r16 = ")"
    //     0x3355e4: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ")"
    // 0x3355e8: StoreField: r2->field_1b = r16
    //     0x3355e8: stur            w16, [x2, #0x1b]
    // 0x3355ec: str             x2, [SP]
    // 0x3355f0: r0 = _interpolate()
    //     0x3355f0: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x3355f4: LeaveFrame
    //     0x3355f4: mov             SP, fp
    //     0x3355f8: ldp             fp, lr, [SP], #0x10
    // 0x3355fc: ret
    //     0x3355fc: ret             
    // 0x335600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x335600: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x335604: b               #0x335590
  }
  _ test(/* No info */) {
    // ** addr: 0x41b4c4, size: 0x68
    // 0x41b4c4: EnterFrame
    //     0x41b4c4: stp             fp, lr, [SP, #-0x10]!
    //     0x41b4c8: mov             fp, SP
    // 0x41b4cc: LoadField: r3 = r1->field_7
    //     0x41b4cc: ldur            x3, [x1, #7]
    // 0x41b4d0: r0 = BoxInt64Instr(r2)
    //     0x41b4d0: sbfiz           x0, x2, #1, #0x1f
    //     0x41b4d4: cmp             x2, x0, asr #1
    //     0x41b4d8: b.eq            #0x41b4e4
    //     0x41b4dc: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x41b4e0: stur            x2, [x0, #7]
    // 0x41b4e4: mov             x2, x0
    // 0x41b4e8: r0 = BoxInt64Instr(r3)
    //     0x41b4e8: sbfiz           x0, x3, #1, #0x1f
    //     0x41b4ec: cmp             x3, x0, asr #1
    //     0x41b4f0: b.eq            #0x41b4fc
    //     0x41b4f4: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x41b4f8: stur            x3, [x0, #7]
    // 0x41b4fc: mov             x1, x2
    // 0x41b500: stp             x1, x0, [SP, #-0x10]!
    // 0x41b504: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x41b504: ldr             lr, [PP, #0xd0]  ; [pp+0xd0] Stub: OptimizedIdenticalWithNumberCheck (0x1b3210)
    // 0x41b508: LoadField: r30 = r30->field_7
    //     0x41b508: ldur            lr, [lr, #7]
    // 0x41b50c: blr             lr
    // 0x41b510: ldp             x1, x0, [SP], #0x10
    // 0x41b514: r16 = true
    //     0x41b514: add             x16, NULL, #0x20  ; true
    // 0x41b518: r17 = false
    //     0x41b518: add             x17, NULL, #0x30  ; false
    // 0x41b51c: csel            x0, x16, x17, eq
    // 0x41b520: LeaveFrame
    //     0x41b520: mov             SP, fp
    //     0x41b524: ldp             fp, lr, [SP], #0x10
    // 0x41b528: ret
    //     0x41b528: ret             
  }
}
