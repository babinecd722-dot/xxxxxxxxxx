// lib: , url: package:ragerussia/core/extensions/double_extension.dart

// class id: 1049142, size: 0x8
class :: {

  static _ DoubleExtension.getAdaptiveWidth(/* No info */) {
    // ** addr: 0x2ed1a8, size: 0xbc
    // 0x2ed1a8: EnterFrame
    //     0x2ed1a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2ed1ac: mov             fp, SP
    // 0x2ed1b0: AllocStack(0x18)
    //     0x2ed1b0: sub             SP, SP, #0x18
    // 0x2ed1b4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x2ed1b4: mov             x0, x1
    //     0x2ed1b8: stur            x1, [fp, #-8]
    //     0x2ed1bc: mov             x1, x2
    // 0x2ed1c0: CheckStackOverflow
    //     0x2ed1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ed1c4: cmp             SP, x16
    //     0x2ed1c8: b.ls            #0x2ed24c
    // 0x2ed1cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2ed1cc: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2ed1d0: r0 = _of()
    //     0x2ed1d0: bl              #0x23035c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x2ed1d4: LoadField: r1 = r0->field_7
    //     0x2ed1d4: ldur            w1, [x0, #7]
    // 0x2ed1d8: DecompressPointer r1
    //     0x2ed1d8: add             x1, x1, HEAP, lsl #32
    // 0x2ed1dc: LoadField: d0 = r1->field_7
    //     0x2ed1dc: ldur            d0, [x1, #7]
    // 0x2ed1e0: d1 = 1080.000000
    //     0x2ed1e0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd5b8] IMM: double(1080) from 0x4090e00000000000
    //     0x2ed1e4: ldr             d1, [x17, #0x5b8]
    // 0x2ed1e8: fdiv            d2, d0, d1
    // 0x2ed1ec: r0 = inline_Allocate_Double()
    //     0x2ed1ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2ed1f0: add             x0, x0, #0x10
    //     0x2ed1f4: cmp             x1, x0
    //     0x2ed1f8: b.ls            #0x2ed254
    //     0x2ed1fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x2ed200: sub             x0, x0, #0xf
    //     0x2ed204: movz            x1, #0xe15c
    //     0x2ed208: movk            x1, #0x3, lsl #16
    //     0x2ed20c: stur            x1, [x0, #-1]
    // 0x2ed210: StoreField: r0->field_7 = d2
    //     0x2ed210: stur            d2, [x0, #7]
    // 0x2ed214: ldur            x1, [fp, #-8]
    // 0x2ed218: r2 = 60
    //     0x2ed218: movz            x2, #0x3c
    // 0x2ed21c: branchIfSmi(r1, 0x2ed228)
    //     0x2ed21c: tbz             w1, #0, #0x2ed228
    // 0x2ed220: r2 = LoadClassIdInstr(r1)
    //     0x2ed220: ldur            x2, [x1, #-1]
    //     0x2ed224: ubfx            x2, x2, #0xc, #0x14
    // 0x2ed228: stp             x0, x1, [SP]
    // 0x2ed22c: mov             x0, x2
    // 0x2ed230: r0 = GDT[cid_x0 + -0xffd]()
    //     0x2ed230: sub             lr, x0, #0xffd
    //     0x2ed234: ldr             lr, [x21, lr, lsl #3]
    //     0x2ed238: blr             lr
    // 0x2ed23c: LoadField: d0 = r0->field_7
    //     0x2ed23c: ldur            d0, [x0, #7]
    // 0x2ed240: LeaveFrame
    //     0x2ed240: mov             SP, fp
    //     0x2ed244: ldp             fp, lr, [SP], #0x10
    // 0x2ed248: ret
    //     0x2ed248: ret             
    // 0x2ed24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ed24c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ed250: b               #0x2ed1cc
    // 0x2ed254: SaveReg d2
    //     0x2ed254: str             q2, [SP, #-0x10]!
    // 0x2ed258: r0 = AllocateDouble()
    //     0x2ed258: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2ed25c: RestoreReg d2
    //     0x2ed25c: ldr             q2, [SP], #0x10
    // 0x2ed260: b               #0x2ed210
  }
  static _ DoubleExtension.getAdaptiveHeight(/* No info */) {
    // ** addr: 0x2ed5b0, size: 0xbc
    // 0x2ed5b0: EnterFrame
    //     0x2ed5b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2ed5b4: mov             fp, SP
    // 0x2ed5b8: AllocStack(0x18)
    //     0x2ed5b8: sub             SP, SP, #0x18
    // 0x2ed5bc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x2ed5bc: mov             x0, x1
    //     0x2ed5c0: stur            x1, [fp, #-8]
    //     0x2ed5c4: mov             x1, x2
    // 0x2ed5c8: CheckStackOverflow
    //     0x2ed5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ed5cc: cmp             SP, x16
    //     0x2ed5d0: b.ls            #0x2ed654
    // 0x2ed5d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2ed5d4: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2ed5d8: r0 = _of()
    //     0x2ed5d8: bl              #0x23035c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x2ed5dc: LoadField: r1 = r0->field_7
    //     0x2ed5dc: ldur            w1, [x0, #7]
    // 0x2ed5e0: DecompressPointer r1
    //     0x2ed5e0: add             x1, x1, HEAP, lsl #32
    // 0x2ed5e4: LoadField: d0 = r1->field_f
    //     0x2ed5e4: ldur            d0, [x1, #0xf]
    // 0x2ed5e8: d1 = 1920.000000
    //     0x2ed5e8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc300] IMM: double(1920) from 0x409e000000000000
    //     0x2ed5ec: ldr             d1, [x17, #0x300]
    // 0x2ed5f0: fdiv            d2, d0, d1
    // 0x2ed5f4: r0 = inline_Allocate_Double()
    //     0x2ed5f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2ed5f8: add             x0, x0, #0x10
    //     0x2ed5fc: cmp             x1, x0
    //     0x2ed600: b.ls            #0x2ed65c
    //     0x2ed604: str             x0, [THR, #0x50]  ; THR::top
    //     0x2ed608: sub             x0, x0, #0xf
    //     0x2ed60c: movz            x1, #0xe15c
    //     0x2ed610: movk            x1, #0x3, lsl #16
    //     0x2ed614: stur            x1, [x0, #-1]
    // 0x2ed618: StoreField: r0->field_7 = d2
    //     0x2ed618: stur            d2, [x0, #7]
    // 0x2ed61c: ldur            x1, [fp, #-8]
    // 0x2ed620: r2 = 60
    //     0x2ed620: movz            x2, #0x3c
    // 0x2ed624: branchIfSmi(r1, 0x2ed630)
    //     0x2ed624: tbz             w1, #0, #0x2ed630
    // 0x2ed628: r2 = LoadClassIdInstr(r1)
    //     0x2ed628: ldur            x2, [x1, #-1]
    //     0x2ed62c: ubfx            x2, x2, #0xc, #0x14
    // 0x2ed630: stp             x0, x1, [SP]
    // 0x2ed634: mov             x0, x2
    // 0x2ed638: r0 = GDT[cid_x0 + -0xffd]()
    //     0x2ed638: sub             lr, x0, #0xffd
    //     0x2ed63c: ldr             lr, [x21, lr, lsl #3]
    //     0x2ed640: blr             lr
    // 0x2ed644: LoadField: d0 = r0->field_7
    //     0x2ed644: ldur            d0, [x0, #7]
    // 0x2ed648: LeaveFrame
    //     0x2ed648: mov             SP, fp
    //     0x2ed64c: ldp             fp, lr, [SP], #0x10
    // 0x2ed650: ret
    //     0x2ed650: ret             
    // 0x2ed654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ed654: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ed658: b               #0x2ed5d4
    // 0x2ed65c: SaveReg d2
    //     0x2ed65c: str             q2, [SP, #-0x10]!
    // 0x2ed660: r0 = AllocateDouble()
    //     0x2ed660: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2ed664: RestoreReg d2
    //     0x2ed664: ldr             q2, [SP], #0x10
    // 0x2ed668: b               #0x2ed618
  }
}
