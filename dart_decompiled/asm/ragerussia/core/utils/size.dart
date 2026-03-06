// lib: , url: package:ragerussia/core/utils/size.dart

// class id: 1049146, size: 0x8
class :: {

  static _ isDesktop(/* No info */) {
    // ** addr: 0x2ed264, size: 0x54
    // 0x2ed264: EnterFrame
    //     0x2ed264: stp             fp, lr, [SP, #-0x10]!
    //     0x2ed268: mov             fp, SP
    // 0x2ed26c: CheckStackOverflow
    //     0x2ed26c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ed270: cmp             SP, x16
    //     0x2ed274: b.ls            #0x2ed2b0
    // 0x2ed278: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2ed278: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2ed27c: r0 = _of()
    //     0x2ed27c: bl              #0x23035c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x2ed280: LoadField: r1 = r0->field_7
    //     0x2ed280: ldur            w1, [x0, #7]
    // 0x2ed284: DecompressPointer r1
    //     0x2ed284: add             x1, x1, HEAP, lsl #32
    // 0x2ed288: LoadField: d0 = r1->field_7
    //     0x2ed288: ldur            d0, [x1, #7]
    // 0x2ed28c: d1 = 650.000000
    //     0x2ed28c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5b0] IMM: double(650) from 0x4084500000000000
    //     0x2ed290: ldr             d1, [x17, #0x5b0]
    // 0x2ed294: fcmp            d0, d1
    // 0x2ed298: r16 = true
    //     0x2ed298: add             x16, NULL, #0x20  ; true
    // 0x2ed29c: r17 = false
    //     0x2ed29c: add             x17, NULL, #0x30  ; false
    // 0x2ed2a0: csel            x0, x16, x17, gt
    // 0x2ed2a4: LeaveFrame
    //     0x2ed2a4: mov             SP, fp
    //     0x2ed2a8: ldp             fp, lr, [SP], #0x10
    // 0x2ed2ac: ret
    //     0x2ed2ac: ret             
    // 0x2ed2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ed2b0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ed2b4: b               #0x2ed278
  }
  static _ swidth(/* No info */) {
    // ** addr: 0x3194fc, size: 0x3c
    // 0x3194fc: EnterFrame
    //     0x3194fc: stp             fp, lr, [SP, #-0x10]!
    //     0x319500: mov             fp, SP
    // 0x319504: CheckStackOverflow
    //     0x319504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x319508: cmp             SP, x16
    //     0x31950c: b.ls            #0x319530
    // 0x319510: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x319510: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x319514: r0 = _of()
    //     0x319514: bl              #0x23035c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x319518: LoadField: r1 = r0->field_7
    //     0x319518: ldur            w1, [x0, #7]
    // 0x31951c: DecompressPointer r1
    //     0x31951c: add             x1, x1, HEAP, lsl #32
    // 0x319520: LoadField: d0 = r1->field_7
    //     0x319520: ldur            d0, [x1, #7]
    // 0x319524: LeaveFrame
    //     0x319524: mov             SP, fp
    //     0x319528: ldp             fp, lr, [SP], #0x10
    // 0x31952c: ret
    //     0x31952c: ret             
    // 0x319530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x319530: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x319534: b               #0x319510
  }
}
