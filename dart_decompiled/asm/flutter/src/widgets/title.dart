// lib: , url: package:flutter/src/widgets/title.dart

// class id: 1048984, size: 0x8
class :: {
}

// class id: 1988, size: 0x18, field offset: 0xc
class Title extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x316c30, size: 0x6c
    // 0x316c30: EnterFrame
    //     0x316c30: stp             fp, lr, [SP, #-0x10]!
    //     0x316c34: mov             fp, SP
    // 0x316c38: AllocStack(0x10)
    //     0x316c38: sub             SP, SP, #0x10
    // 0x316c3c: SetupParameters(Title this /* r1 => r0, fp-0x8 */)
    //     0x316c3c: mov             x0, x1
    //     0x316c40: stur            x1, [fp, #-8]
    // 0x316c44: CheckStackOverflow
    //     0x316c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x316c48: cmp             SP, x16
    //     0x316c4c: b.ls            #0x316c94
    // 0x316c50: LoadField: r1 = r0->field_f
    //     0x316c50: ldur            w1, [x0, #0xf]
    // 0x316c54: DecompressPointer r1
    //     0x316c54: add             x1, x1, HEAP, lsl #32
    // 0x316c58: r0 = toARGB32()
    //     0x316c58: bl              #0x1ecb1c  ; [dart:ui] Color::toARGB32
    // 0x316c5c: stur            x0, [fp, #-0x10]
    // 0x316c60: r0 = ApplicationSwitcherDescription()
    //     0x316c60: bl              #0x316d60  ; AllocateApplicationSwitcherDescriptionStub -> ApplicationSwitcherDescription (size=0x14)
    // 0x316c64: mov             x1, x0
    // 0x316c68: r0 = "RAGE RUSSIA"
    //     0x316c68: ldr             x0, [PP, #0x79f8]  ; [pp+0x79f8] "RAGE RUSSIA"
    // 0x316c6c: StoreField: r1->field_7 = r0
    //     0x316c6c: stur            w0, [x1, #7]
    // 0x316c70: ldur            x0, [fp, #-0x10]
    // 0x316c74: StoreField: r1->field_b = r0
    //     0x316c74: stur            x0, [x1, #0xb]
    // 0x316c78: r0 = setApplicationSwitcherDescription()
    //     0x316c78: bl              #0x316c9c  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setApplicationSwitcherDescription
    // 0x316c7c: ldur            x1, [fp, #-8]
    // 0x316c80: LoadField: r0 = r1->field_13
    //     0x316c80: ldur            w0, [x1, #0x13]
    // 0x316c84: DecompressPointer r0
    //     0x316c84: add             x0, x0, HEAP, lsl #32
    // 0x316c88: LeaveFrame
    //     0x316c88: mov             SP, fp
    //     0x316c8c: ldp             fp, lr, [SP], #0x10
    // 0x316c90: ret
    //     0x316c90: ret             
    // 0x316c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x316c94: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x316c98: b               #0x316c50
  }
}
