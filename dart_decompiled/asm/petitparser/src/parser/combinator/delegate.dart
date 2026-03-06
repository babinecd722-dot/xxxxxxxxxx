// lib: , url: package:petitparser/src/parser/combinator/delegate.dart

// class id: 1049107, size: 0x8
class :: {
}

// class id: 451, size: 0x10, field offset: 0xc
abstract class DelegateParser<C1X0, C1X1> extends Parser<C1X0> {

  _ replace(/* No info */) {
    // ** addr: 0x34a358, size: 0xbc
    // 0x34a358: EnterFrame
    //     0x34a358: stp             fp, lr, [SP, #-0x10]!
    //     0x34a35c: mov             fp, SP
    // 0x34a360: AllocStack(0x20)
    //     0x34a360: sub             SP, SP, #0x20
    // 0x34a364: SetupParameters(DelegateParser<C1X0, C1X1> this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0x34a364: stur            x1, [fp, #-8]
    //     0x34a368: mov             x16, x3
    //     0x34a36c: mov             x3, x1
    //     0x34a370: mov             x1, x16
    //     0x34a374: stur            x1, [fp, #-0x10]
    // 0x34a378: CheckStackOverflow
    //     0x34a378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34a37c: cmp             SP, x16
    //     0x34a380: b.ls            #0x34a40c
    // 0x34a384: LoadField: r0 = r3->field_b
    //     0x34a384: ldur            w0, [x3, #0xb]
    // 0x34a388: DecompressPointer r0
    //     0x34a388: add             x0, x0, HEAP, lsl #32
    // 0x34a38c: r4 = LoadClassIdInstr(r0)
    //     0x34a38c: ldur            x4, [x0, #-1]
    //     0x34a390: ubfx            x4, x4, #0xc, #0x14
    // 0x34a394: stp             x2, x0, [SP]
    // 0x34a398: mov             x0, x4
    // 0x34a39c: mov             lr, x0
    // 0x34a3a0: ldr             lr, [x21, lr, lsl #3]
    // 0x34a3a4: blr             lr
    // 0x34a3a8: tbnz            w0, #4, #0x34a3fc
    // 0x34a3ac: ldur            x3, [fp, #-8]
    // 0x34a3b0: LoadField: r2 = r3->field_7
    //     0x34a3b0: ldur            w2, [x3, #7]
    // 0x34a3b4: DecompressPointer r2
    //     0x34a3b4: add             x2, x2, HEAP, lsl #32
    // 0x34a3b8: ldur            x0, [fp, #-0x10]
    // 0x34a3bc: r1 = Null
    //     0x34a3bc: mov             x1, NULL
    // 0x34a3c0: r8 = Parser<C1X0>
    //     0x34a3c0: add             x8, PP, #0x16, lsl #12  ; [pp+0x16200] Type: Parser<C1X0>
    //     0x34a3c4: ldr             x8, [x8, #0x200]
    // 0x34a3c8: LoadField: r9 = r8->field_7
    //     0x34a3c8: ldur            x9, [x8, #7]
    // 0x34a3cc: r3 = Null
    //     0x34a3cc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16410] Null
    //     0x34a3d0: ldr             x3, [x3, #0x410]
    // 0x34a3d4: blr             x9
    // 0x34a3d8: ldur            x0, [fp, #-0x10]
    // 0x34a3dc: ldur            x1, [fp, #-8]
    // 0x34a3e0: StoreField: r1->field_b = r0
    //     0x34a3e0: stur            w0, [x1, #0xb]
    //     0x34a3e4: ldurb           w16, [x1, #-1]
    //     0x34a3e8: ldurb           w17, [x0, #-1]
    //     0x34a3ec: and             x16, x17, x16, lsr #2
    //     0x34a3f0: tst             x16, HEAP, lsr #32
    //     0x34a3f4: b.eq            #0x34a3fc
    //     0x34a3f8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x34a3fc: r0 = Null
    //     0x34a3fc: mov             x0, NULL
    // 0x34a400: LeaveFrame
    //     0x34a400: mov             SP, fp
    //     0x34a404: ldp             fp, lr, [SP], #0x10
    // 0x34a408: ret
    //     0x34a408: ret             
    // 0x34a40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34a40c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34a410: b               #0x34a384
  }
  get _ children(/* No info */) {
    // ** addr: 0x37f67c, size: 0x60
    // 0x37f67c: EnterFrame
    //     0x37f67c: stp             fp, lr, [SP, #-0x10]!
    //     0x37f680: mov             fp, SP
    // 0x37f684: AllocStack(0x10)
    //     0x37f684: sub             SP, SP, #0x10
    // 0x37f688: r0 = 2
    //     0x37f688: movz            x0, #0x2
    // 0x37f68c: LoadField: r3 = r1->field_b
    //     0x37f68c: ldur            w3, [x1, #0xb]
    // 0x37f690: DecompressPointer r3
    //     0x37f690: add             x3, x3, HEAP, lsl #32
    // 0x37f694: mov             x2, x0
    // 0x37f698: stur            x3, [fp, #-8]
    // 0x37f69c: r1 = Null
    //     0x37f69c: mov             x1, NULL
    // 0x37f6a0: r0 = AllocateArray()
    //     0x37f6a0: bl              #0x4310d4  ; AllocateArrayStub
    // 0x37f6a4: mov             x2, x0
    // 0x37f6a8: ldur            x0, [fp, #-8]
    // 0x37f6ac: stur            x2, [fp, #-0x10]
    // 0x37f6b0: StoreField: r2->field_f = r0
    //     0x37f6b0: stur            w0, [x2, #0xf]
    // 0x37f6b4: r1 = <Parser>
    //     0x37f6b4: add             x1, PP, #0x14, lsl #12  ; [pp+0x141a0] TypeArguments: <Parser>
    //     0x37f6b8: ldr             x1, [x1, #0x1a0]
    // 0x37f6bc: r0 = AllocateGrowableArray()
    //     0x37f6bc: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x37f6c0: ldur            x1, [fp, #-0x10]
    // 0x37f6c4: StoreField: r0->field_f = r1
    //     0x37f6c4: stur            w1, [x0, #0xf]
    // 0x37f6c8: r1 = 2
    //     0x37f6c8: movz            x1, #0x2
    // 0x37f6cc: StoreField: r0->field_b = r1
    //     0x37f6cc: stur            w1, [x0, #0xb]
    // 0x37f6d0: LeaveFrame
    //     0x37f6d0: mov             SP, fp
    //     0x37f6d4: ldp             fp, lr, [SP], #0x10
    // 0x37f6d8: ret
    //     0x37f6d8: ret             
  }
}
