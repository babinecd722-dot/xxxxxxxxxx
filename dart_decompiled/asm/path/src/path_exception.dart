// lib: , url: package:path/src/path_exception.dart

// class id: 1049062, size: 0x8
class :: {
}

// class id: 477, size: 0xc, field offset: 0x8
class PathException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x334544, size: 0x5c
    // 0x334544: EnterFrame
    //     0x334544: stp             fp, lr, [SP, #-0x10]!
    //     0x334548: mov             fp, SP
    // 0x33454c: AllocStack(0x8)
    //     0x33454c: sub             SP, SP, #8
    // 0x334550: CheckStackOverflow
    //     0x334550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x334554: cmp             SP, x16
    //     0x334558: b.ls            #0x334598
    // 0x33455c: r1 = Null
    //     0x33455c: mov             x1, NULL
    // 0x334560: r2 = 4
    //     0x334560: movz            x2, #0x4
    // 0x334564: r0 = AllocateArray()
    //     0x334564: bl              #0x4310d4  ; AllocateArrayStub
    // 0x334568: r16 = "PathException: "
    //     0x334568: add             x16, PP, #0x10, lsl #12  ; [pp+0x10280] "PathException: "
    //     0x33456c: ldr             x16, [x16, #0x280]
    // 0x334570: StoreField: r0->field_f = r16
    //     0x334570: stur            w16, [x0, #0xf]
    // 0x334574: ldr             x1, [fp, #0x10]
    // 0x334578: LoadField: r2 = r1->field_7
    //     0x334578: ldur            w2, [x1, #7]
    // 0x33457c: DecompressPointer r2
    //     0x33457c: add             x2, x2, HEAP, lsl #32
    // 0x334580: StoreField: r0->field_13 = r2
    //     0x334580: stur            w2, [x0, #0x13]
    // 0x334584: str             x0, [SP]
    // 0x334588: r0 = _interpolate()
    //     0x334588: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x33458c: LeaveFrame
    //     0x33458c: mov             SP, fp
    //     0x334590: ldp             fp, lr, [SP], #0x10
    // 0x334594: ret
    //     0x334594: ret             
    // 0x334598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x334598: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33459c: b               #0x33455c
  }
}
