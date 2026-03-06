// lib: , url: package:ragerussia/core/utils/status.dart

// class id: 1049147, size: 0x8
class :: {
}

// class id: 398, size: 0x8, field offset: 0x8
abstract class StatusEnum extends Object {
}

// class id: 399, size: 0xc, field offset: 0x8
class FailedStatus extends StatusEnum {

  _ toString(/* No info */) {
    // ** addr: 0x3359c0, size: 0x5c
    // 0x3359c0: EnterFrame
    //     0x3359c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3359c4: mov             fp, SP
    // 0x3359c8: AllocStack(0x8)
    //     0x3359c8: sub             SP, SP, #8
    // 0x3359cc: CheckStackOverflow
    //     0x3359cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3359d0: cmp             SP, x16
    //     0x3359d4: b.ls            #0x335a14
    // 0x3359d8: r1 = Null
    //     0x3359d8: mov             x1, NULL
    // 0x3359dc: r2 = 4
    //     0x3359dc: movz            x2, #0x4
    // 0x3359e0: r0 = AllocateArray()
    //     0x3359e0: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3359e4: r16 = "FailedStatus - "
    //     0x3359e4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdab8] "FailedStatus - "
    //     0x3359e8: ldr             x16, [x16, #0xab8]
    // 0x3359ec: StoreField: r0->field_f = r16
    //     0x3359ec: stur            w16, [x0, #0xf]
    // 0x3359f0: ldr             x1, [fp, #0x10]
    // 0x3359f4: LoadField: r2 = r1->field_7
    //     0x3359f4: ldur            w2, [x1, #7]
    // 0x3359f8: DecompressPointer r2
    //     0x3359f8: add             x2, x2, HEAP, lsl #32
    // 0x3359fc: StoreField: r0->field_13 = r2
    //     0x3359fc: stur            w2, [x0, #0x13]
    // 0x335a00: str             x0, [SP]
    // 0x335a04: r0 = _interpolate()
    //     0x335a04: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x335a08: LeaveFrame
    //     0x335a08: mov             SP, fp
    //     0x335a0c: ldp             fp, lr, [SP], #0x10
    // 0x335a10: ret
    //     0x335a10: ret             
    // 0x335a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x335a14: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x335a18: b               #0x3359d8
  }
}

// class id: 400, size: 0x8, field offset: 0x8
class LoadingStatus extends StatusEnum {
}

// class id: 401, size: 0x8, field offset: 0x8
class SuccessStatus extends StatusEnum {
}
