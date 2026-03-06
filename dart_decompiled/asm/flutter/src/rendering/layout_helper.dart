// lib: , url: package:flutter/src/rendering/layout_helper.dart

// class id: 1048842, size: 0x8
class :: {
}

// class id: 846, size: 0x8, field offset: 0x8
abstract class ChildLayoutHelper extends Object {

  [closure] static Size dryLayoutChild(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x1e89ac, size: 0x34
    // 0x1e89ac: EnterFrame
    //     0x1e89ac: stp             fp, lr, [SP, #-0x10]!
    //     0x1e89b0: mov             fp, SP
    // 0x1e89b4: CheckStackOverflow
    //     0x1e89b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e89b8: cmp             SP, x16
    //     0x1e89bc: b.ls            #0x1e89d8
    // 0x1e89c0: ldr             x1, [fp, #0x18]
    // 0x1e89c4: ldr             x2, [fp, #0x10]
    // 0x1e89c8: r0 = getDryLayout()
    //     0x1e89c8: bl              #0x1e89e0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x1e89cc: LeaveFrame
    //     0x1e89cc: mov             SP, fp
    //     0x1e89d0: ldp             fp, lr, [SP], #0x10
    // 0x1e89d4: ret
    //     0x1e89d4: ret             
    // 0x1e89d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e89d8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e89dc: b               #0x1e89c0
  }
  [closure] static Size layoutChild(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x209b9c, size: 0x34
    // 0x209b9c: EnterFrame
    //     0x209b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x209ba0: mov             fp, SP
    // 0x209ba4: CheckStackOverflow
    //     0x209ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x209ba8: cmp             SP, x16
    //     0x209bac: b.ls            #0x209bc8
    // 0x209bb0: ldr             x1, [fp, #0x18]
    // 0x209bb4: ldr             x2, [fp, #0x10]
    // 0x209bb8: r0 = layoutChild()
    //     0x209bb8: bl              #0x209bd0  ; [package:flutter/src/rendering/layout_helper.dart] ChildLayoutHelper::layoutChild
    // 0x209bbc: LeaveFrame
    //     0x209bbc: mov             SP, fp
    //     0x209bc0: ldp             fp, lr, [SP], #0x10
    // 0x209bc4: ret
    //     0x209bc4: ret             
    // 0x209bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x209bc8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x209bcc: b               #0x209bb0
  }
  static _ layoutChild(/* No info */) {
    // ** addr: 0x209bd0, size: 0x60
    // 0x209bd0: EnterFrame
    //     0x209bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x209bd4: mov             fp, SP
    // 0x209bd8: AllocStack(0x10)
    //     0x209bd8: sub             SP, SP, #0x10
    // 0x209bdc: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x209bdc: mov             x3, x1
    //     0x209be0: stur            x1, [fp, #-8]
    // 0x209be4: CheckStackOverflow
    //     0x209be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x209be8: cmp             SP, x16
    //     0x209bec: b.ls            #0x209c28
    // 0x209bf0: r0 = LoadClassIdInstr(r3)
    //     0x209bf0: ldur            x0, [x3, #-1]
    //     0x209bf4: ubfx            x0, x0, #0xc, #0x14
    // 0x209bf8: r16 = true
    //     0x209bf8: add             x16, NULL, #0x20  ; true
    // 0x209bfc: str             x16, [SP]
    // 0x209c00: mov             x1, x3
    // 0x209c04: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x209c04: ldr             x4, [PP, #0x50f8]  ; [pp+0x50f8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x209c08: r0 = GDT[cid_x0 + 0xaf9]()
    //     0x209c08: add             lr, x0, #0xaf9
    //     0x209c0c: ldr             lr, [x21, lr, lsl #3]
    //     0x209c10: blr             lr
    // 0x209c14: ldur            x1, [fp, #-8]
    // 0x209c18: r0 = size()
    //     0x209c18: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x209c1c: LeaveFrame
    //     0x209c1c: mov             SP, fp
    //     0x209c20: ldp             fp, lr, [SP], #0x10
    // 0x209c24: ret
    //     0x209c24: ret             
    // 0x209c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x209c28: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x209c2c: b               #0x209bf0
  }
}
