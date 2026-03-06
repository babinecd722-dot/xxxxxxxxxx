// lib: , url: package:petitparser/src/parser/repeater/limited.dart

// class id: 1049127, size: 0x8
class :: {
}

// class id: 454, size: 0x24, field offset: 0x20
abstract class LimitedRepeatingParser<C3X0> extends RepeatingParser<C3X0, dynamic> {

  _ replace(/* No info */) {
    // ** addr: 0x34a2ac, size: 0xac
    // 0x34a2ac: EnterFrame
    //     0x34a2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x34a2b0: mov             fp, SP
    // 0x34a2b4: AllocStack(0x28)
    //     0x34a2b4: sub             SP, SP, #0x28
    // 0x34a2b8: SetupParameters(LimitedRepeatingParser<C3X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x34a2b8: mov             x5, x1
    //     0x34a2bc: mov             x4, x2
    //     0x34a2c0: mov             x0, x3
    //     0x34a2c4: stur            x1, [fp, #-8]
    //     0x34a2c8: stur            x2, [fp, #-0x10]
    //     0x34a2cc: stur            x3, [fp, #-0x18]
    // 0x34a2d0: CheckStackOverflow
    //     0x34a2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34a2d4: cmp             SP, x16
    //     0x34a2d8: b.ls            #0x34a350
    // 0x34a2dc: mov             x1, x5
    // 0x34a2e0: mov             x2, x4
    // 0x34a2e4: mov             x3, x0
    // 0x34a2e8: r0 = replace()
    //     0x34a2e8: bl              #0x34a358  ; [package:petitparser/src/parser/combinator/delegate.dart] DelegateParser::replace
    // 0x34a2ec: ldur            x1, [fp, #-8]
    // 0x34a2f0: LoadField: r0 = r1->field_1f
    //     0x34a2f0: ldur            w0, [x1, #0x1f]
    // 0x34a2f4: DecompressPointer r0
    //     0x34a2f4: add             x0, x0, HEAP, lsl #32
    // 0x34a2f8: r2 = LoadClassIdInstr(r0)
    //     0x34a2f8: ldur            x2, [x0, #-1]
    //     0x34a2fc: ubfx            x2, x2, #0xc, #0x14
    // 0x34a300: ldur            x16, [fp, #-0x10]
    // 0x34a304: stp             x16, x0, [SP]
    // 0x34a308: mov             x0, x2
    // 0x34a30c: mov             lr, x0
    // 0x34a310: ldr             lr, [x21, lr, lsl #3]
    // 0x34a314: blr             lr
    // 0x34a318: tbnz            w0, #4, #0x34a340
    // 0x34a31c: ldur            x1, [fp, #-8]
    // 0x34a320: ldur            x0, [fp, #-0x18]
    // 0x34a324: StoreField: r1->field_1f = r0
    //     0x34a324: stur            w0, [x1, #0x1f]
    //     0x34a328: ldurb           w16, [x1, #-1]
    //     0x34a32c: ldurb           w17, [x0, #-1]
    //     0x34a330: and             x16, x17, x16, lsr #2
    //     0x34a334: tst             x16, HEAP, lsr #32
    //     0x34a338: b.eq            #0x34a340
    //     0x34a33c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x34a340: r0 = Null
    //     0x34a340: mov             x0, NULL
    // 0x34a344: LeaveFrame
    //     0x34a344: mov             SP, fp
    //     0x34a348: ldp             fp, lr, [SP], #0x10
    // 0x34a34c: ret
    //     0x34a34c: ret             
    // 0x34a350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34a350: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34a354: b               #0x34a2dc
  }
  get _ children(/* No info */) {
    // ** addr: 0x37f608, size: 0x74
    // 0x37f608: EnterFrame
    //     0x37f608: stp             fp, lr, [SP, #-0x10]!
    //     0x37f60c: mov             fp, SP
    // 0x37f610: AllocStack(0x18)
    //     0x37f610: sub             SP, SP, #0x18
    // 0x37f614: r0 = 4
    //     0x37f614: movz            x0, #0x4
    // 0x37f618: LoadField: r3 = r1->field_b
    //     0x37f618: ldur            w3, [x1, #0xb]
    // 0x37f61c: DecompressPointer r3
    //     0x37f61c: add             x3, x3, HEAP, lsl #32
    // 0x37f620: stur            x3, [fp, #-0x10]
    // 0x37f624: LoadField: r4 = r1->field_1f
    //     0x37f624: ldur            w4, [x1, #0x1f]
    // 0x37f628: DecompressPointer r4
    //     0x37f628: add             x4, x4, HEAP, lsl #32
    // 0x37f62c: mov             x2, x0
    // 0x37f630: stur            x4, [fp, #-8]
    // 0x37f634: r1 = Null
    //     0x37f634: mov             x1, NULL
    // 0x37f638: r0 = AllocateArray()
    //     0x37f638: bl              #0x4310d4  ; AllocateArrayStub
    // 0x37f63c: mov             x2, x0
    // 0x37f640: ldur            x0, [fp, #-0x10]
    // 0x37f644: stur            x2, [fp, #-0x18]
    // 0x37f648: StoreField: r2->field_f = r0
    //     0x37f648: stur            w0, [x2, #0xf]
    // 0x37f64c: ldur            x0, [fp, #-8]
    // 0x37f650: StoreField: r2->field_13 = r0
    //     0x37f650: stur            w0, [x2, #0x13]
    // 0x37f654: r1 = <Parser>
    //     0x37f654: add             x1, PP, #0x14, lsl #12  ; [pp+0x141a0] TypeArguments: <Parser>
    //     0x37f658: ldr             x1, [x1, #0x1a0]
    // 0x37f65c: r0 = AllocateGrowableArray()
    //     0x37f65c: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x37f660: ldur            x1, [fp, #-0x18]
    // 0x37f664: StoreField: r0->field_f = r1
    //     0x37f664: stur            w1, [x0, #0xf]
    // 0x37f668: r1 = 4
    //     0x37f668: movz            x1, #0x4
    // 0x37f66c: StoreField: r0->field_b = r1
    //     0x37f66c: stur            w1, [x0, #0xb]
    // 0x37f670: LeaveFrame
    //     0x37f670: mov             SP, fp
    //     0x37f674: ldp             fp, lr, [SP], #0x10
    // 0x37f678: ret
    //     0x37f678: ret             
  }
}
