// lib: , url: package:petitparser/src/parser/character/predicate.dart

// class id: 1049096, size: 0x8
class :: {
}

// class id: 422, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class CharacterPredicate extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x3358a4, size: 0x40
    // 0x3358a4: EnterFrame
    //     0x3358a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3358a8: mov             fp, SP
    // 0x3358ac: AllocStack(0x8)
    //     0x3358ac: sub             SP, SP, #8
    // 0x3358b0: CheckStackOverflow
    //     0x3358b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3358b4: cmp             SP, x16
    //     0x3358b8: b.ls            #0x3358dc
    // 0x3358bc: ldr             x16, [fp, #0x10]
    // 0x3358c0: str             x16, [SP]
    // 0x3358c4: r0 = runtimeType()
    //     0x3358c4: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3358c8: str             x0, [SP]
    // 0x3358cc: r0 = _interpolateSingle()
    //     0x3358cc: bl              #0x1bc6f8  ; [dart:core] _StringBase::_interpolateSingle
    // 0x3358d0: LeaveFrame
    //     0x3358d0: mov             SP, fp
    //     0x3358d4: ldp             fp, lr, [SP], #0x10
    // 0x3358d8: ret
    //     0x3358d8: ret             
    // 0x3358dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3358dc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3358e0: b               #0x3358bc
  }
}
