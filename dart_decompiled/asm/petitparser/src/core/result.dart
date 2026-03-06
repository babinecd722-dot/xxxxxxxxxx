// lib: , url: package:petitparser/src/core/result.dart

// class id: 1049082, size: 0x8
class :: {
}

// class id: 464, size: 0x18, field offset: 0x14
//   const constructor, 
abstract class Result<X0> extends Context {
}

// class id: 465, size: 0x1c, field offset: 0x18
//   const constructor, 
class Failure extends Result<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x334850, size: 0x74
    // 0x334850: EnterFrame
    //     0x334850: stp             fp, lr, [SP, #-0x10]!
    //     0x334854: mov             fp, SP
    // 0x334858: AllocStack(0x10)
    //     0x334858: sub             SP, SP, #0x10
    // 0x33485c: CheckStackOverflow
    //     0x33485c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x334860: cmp             SP, x16
    //     0x334864: b.ls            #0x3348bc
    // 0x334868: ldr             x16, [fp, #0x10]
    // 0x33486c: str             x16, [SP]
    // 0x334870: r0 = toString()
    //     0x334870: bl              #0x3348c4  ; [package:petitparser/src/core/context.dart] Context::toString
    // 0x334874: r1 = Null
    //     0x334874: mov             x1, NULL
    // 0x334878: r2 = 6
    //     0x334878: movz            x2, #0x6
    // 0x33487c: stur            x0, [fp, #-8]
    // 0x334880: r0 = AllocateArray()
    //     0x334880: bl              #0x4310d4  ; AllocateArrayStub
    // 0x334884: mov             x1, x0
    // 0x334888: ldur            x0, [fp, #-8]
    // 0x33488c: StoreField: r1->field_f = r0
    //     0x33488c: stur            w0, [x1, #0xf]
    // 0x334890: r16 = ": "
    //     0x334890: ldr             x16, [PP, #0x2438]  ; [pp+0x2438] ": "
    // 0x334894: StoreField: r1->field_13 = r16
    //     0x334894: stur            w16, [x1, #0x13]
    // 0x334898: ldr             x0, [fp, #0x10]
    // 0x33489c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x33489c: ldur            w2, [x0, #0x17]
    // 0x3348a0: DecompressPointer r2
    //     0x3348a0: add             x2, x2, HEAP, lsl #32
    // 0x3348a4: ArrayStore: r1[0] = r2  ; List_4
    //     0x3348a4: stur            w2, [x1, #0x17]
    // 0x3348a8: str             x1, [SP]
    // 0x3348ac: r0 = _interpolate()
    //     0x3348ac: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x3348b0: LeaveFrame
    //     0x3348b0: mov             SP, fp
    //     0x3348b4: ldp             fp, lr, [SP], #0x10
    // 0x3348b8: ret
    //     0x3348b8: ret             
    // 0x3348bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3348bc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3348c0: b               #0x334868
  }
}

// class id: 466, size: 0x1c, field offset: 0x18
//   const constructor, 
class Success<X0> extends Result<X0> {
}
