// lib: , url: package:petitparser/src/parser/character/predicate/constant.dart

// class id: 1049098, size: 0x8
class :: {
}

// class id: 427, size: 0xc, field offset: 0x8
//   const constructor, 
class ConstantCharPredicate extends CharacterPredicate {

  bool field_8;

  _ toString(/* No info */) {
    // ** addr: 0x335608, size: 0x80
    // 0x335608: EnterFrame
    //     0x335608: stp             fp, lr, [SP, #-0x10]!
    //     0x33560c: mov             fp, SP
    // 0x335610: AllocStack(0x10)
    //     0x335610: sub             SP, SP, #0x10
    // 0x335614: CheckStackOverflow
    //     0x335614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x335618: cmp             SP, x16
    //     0x33561c: b.ls            #0x335680
    // 0x335620: r16 = ConstantCharPredicate
    //     0x335620: add             x16, PP, #0x16, lsl #12  ; [pp+0x16400] Type: ConstantCharPredicate
    //     0x335624: ldr             x16, [x16, #0x400]
    // 0x335628: str             x16, [SP]
    // 0x33562c: r0 = toString()
    //     0x33562c: bl              #0x345a7c  ; [dart:core] _AbstractType::toString
    // 0x335630: r1 = Null
    //     0x335630: mov             x1, NULL
    // 0x335634: r2 = 8
    //     0x335634: movz            x2, #0x8
    // 0x335638: stur            x0, [fp, #-8]
    // 0x33563c: r0 = AllocateArray()
    //     0x33563c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x335640: mov             x1, x0
    // 0x335644: ldur            x0, [fp, #-8]
    // 0x335648: StoreField: r1->field_f = r0
    //     0x335648: stur            w0, [x1, #0xf]
    // 0x33564c: r16 = "("
    //     0x33564c: ldr             x16, [PP, #0x4d98]  ; [pp+0x4d98] "("
    // 0x335650: StoreField: r1->field_13 = r16
    //     0x335650: stur            w16, [x1, #0x13]
    // 0x335654: ldr             x0, [fp, #0x10]
    // 0x335658: LoadField: r2 = r0->field_7
    //     0x335658: ldur            w2, [x0, #7]
    // 0x33565c: DecompressPointer r2
    //     0x33565c: add             x2, x2, HEAP, lsl #32
    // 0x335660: ArrayStore: r1[0] = r2  ; List_4
    //     0x335660: stur            w2, [x1, #0x17]
    // 0x335664: r16 = ")"
    //     0x335664: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ")"
    // 0x335668: StoreField: r1->field_1b = r16
    //     0x335668: stur            w16, [x1, #0x1b]
    // 0x33566c: str             x1, [SP]
    // 0x335670: r0 = _interpolate()
    //     0x335670: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x335674: LeaveFrame
    //     0x335674: mov             SP, fp
    //     0x335678: ldp             fp, lr, [SP], #0x10
    // 0x33567c: ret
    //     0x33567c: ret             
    // 0x335680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x335680: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x335684: b               #0x335620
  }
}
