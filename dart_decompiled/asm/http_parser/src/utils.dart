// lib: , url: package:http_parser/src/utils.dart

// class id: 1049024, size: 0x8
class :: {

  static _ wrapFormatException(/* No info */) {
    // ** addr: 0x320254, size: 0x298
    // 0x320254: EnterFrame
    //     0x320254: stp             fp, lr, [SP, #-0x10]!
    //     0x320258: mov             fp, SP
    // 0x32025c: AllocStack(0x78)
    //     0x32025c: sub             SP, SP, #0x78
    // 0x320260: CheckStackOverflow
    //     0x320260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x320264: cmp             SP, x16
    //     0x320268: b.ls            #0x3204e4
    // 0x32026c: ldr             x16, [fp, #0x10]
    // 0x320270: str             x16, [SP]
    // 0x320274: ldr             x0, [fp, #0x10]
    // 0x320278: ClosureCall
    //     0x320278: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x32027c: ldur            x2, [x0, #0x1f]
    //     0x320280: blr             x2
    // 0x320284: LeaveFrame
    //     0x320284: mov             SP, fp
    //     0x320288: ldp             fp, lr, [SP], #0x10
    // 0x32028c: ret
    //     0x32028c: ret             
    // 0x320290: sub             SP, fp, #0x78
    // 0x320294: mov             x3, x1
    // 0x320298: stur            x0, [fp, #-0x50]
    // 0x32029c: stur            x1, [fp, #-0x70]
    // 0x3202a0: r1 = 60
    //     0x3202a0: movz            x1, #0x3c
    // 0x3202a4: branchIfSmi(r0, 0x3202b0)
    //     0x3202a4: tbz             w0, #0, #0x3202b0
    // 0x3202a8: r1 = LoadClassIdInstr(r0)
    //     0x3202a8: ldur            x1, [x0, #-1]
    //     0x3202ac: ubfx            x1, x1, #0xc, #0x14
    // 0x3202b0: sub             x16, x1, #0x161
    // 0x3202b4: cmp             x16, #1
    // 0x3202b8: b.hi            #0x320360
    // 0x3202bc: r1 = Null
    //     0x3202bc: mov             x1, NULL
    // 0x3202c0: r2 = 8
    //     0x3202c0: movz            x2, #0x8
    // 0x3202c4: r0 = AllocateArray()
    //     0x3202c4: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3202c8: r16 = "Invalid "
    //     0x3202c8: add             x16, PP, #8, lsl #12  ; [pp+0x85b0] "Invalid "
    //     0x3202cc: ldr             x16, [x16, #0x5b0]
    // 0x3202d0: StoreField: r0->field_f = r16
    //     0x3202d0: stur            w16, [x0, #0xf]
    // 0x3202d4: r16 = "media type"
    //     0x3202d4: add             x16, PP, #8, lsl #12  ; [pp+0x85b8] "media type"
    //     0x3202d8: ldr             x16, [x16, #0x5b8]
    // 0x3202dc: StoreField: r0->field_13 = r16
    //     0x3202dc: stur            w16, [x0, #0x13]
    // 0x3202e0: r16 = ": "
    //     0x3202e0: ldr             x16, [PP, #0x2438]  ; [pp+0x2438] ": "
    // 0x3202e4: ArrayStore: r0[0] = r16  ; List_4
    //     0x3202e4: stur            w16, [x0, #0x17]
    // 0x3202e8: ldur            x1, [fp, #-0x50]
    // 0x3202ec: LoadField: r2 = r1->field_7
    //     0x3202ec: ldur            w2, [x1, #7]
    // 0x3202f0: DecompressPointer r2
    //     0x3202f0: add             x2, x2, HEAP, lsl #32
    // 0x3202f4: StoreField: r0->field_1b = r2
    //     0x3202f4: stur            w2, [x0, #0x1b]
    // 0x3202f8: str             x0, [SP]
    // 0x3202fc: r0 = _interpolate()
    //     0x3202fc: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x320300: mov             x2, x0
    // 0x320304: ldur            x4, [fp, #-0x50]
    // 0x320308: stur            x2, [fp, #-0x60]
    // 0x32030c: LoadField: r3 = r4->field_b
    //     0x32030c: ldur            w3, [x4, #0xb]
    // 0x320310: DecompressPointer r3
    //     0x320310: add             x3, x3, HEAP, lsl #32
    // 0x320314: stur            x3, [fp, #-0x58]
    // 0x320318: r0 = LoadClassIdInstr(r4)
    //     0x320318: ldur            x0, [x4, #-1]
    //     0x32031c: ubfx            x0, x0, #0xc, #0x14
    // 0x320320: mov             x1, x4
    // 0x320324: r0 = GDT[cid_x0 + -0xec2]()
    //     0x320324: sub             lr, x0, #0xec2
    //     0x320328: ldr             lr, [x21, lr, lsl #3]
    //     0x32032c: blr             lr
    // 0x320330: stur            x0, [fp, #-0x68]
    // 0x320334: r0 = SourceSpanFormatException()
    //     0x320334: bl              #0x3204ec  ; AllocateSourceSpanFormatExceptionStub -> SourceSpanFormatException (size=0x14)
    // 0x320338: mov             x1, x0
    // 0x32033c: ldur            x0, [fp, #-0x68]
    // 0x320340: StoreField: r1->field_f = r0
    //     0x320340: stur            w0, [x1, #0xf]
    // 0x320344: ldur            x0, [fp, #-0x60]
    // 0x320348: StoreField: r1->field_7 = r0
    //     0x320348: stur            w0, [x1, #7]
    // 0x32034c: ldur            x0, [fp, #-0x58]
    // 0x320350: StoreField: r1->field_b = r0
    //     0x320350: stur            w0, [x1, #0xb]
    // 0x320354: mov             x0, x1
    // 0x320358: r0 = Throw()
    //     0x320358: bl              #0x42f35c  ; ThrowStub
    // 0x32035c: brk             #0
    // 0x320360: mov             x4, x0
    // 0x320364: mov             x0, x4
    // 0x320368: r2 = Null
    //     0x320368: mov             x2, NULL
    // 0x32036c: r1 = Null
    //     0x32036c: mov             x1, NULL
    // 0x320370: cmp             w0, NULL
    // 0x320374: b.eq            #0x3203ac
    // 0x320378: branchIfSmi(r0, 0x3203ac)
    //     0x320378: tbz             w0, #0, #0x3203ac
    // 0x32037c: r3 = LoadClassIdInstr(r0)
    //     0x32037c: ldur            x3, [x0, #-1]
    //     0x320380: ubfx            x3, x3, #0xc, #0x14
    // 0x320384: sub             x3, x3, #0xcf
    // 0x320388: cmp             x3, #1
    // 0x32038c: b.ls            #0x3203b4
    // 0x320390: sub             x3, x3, #0x92
    // 0x320394: cmp             x3, #1
    // 0x320398: b.ls            #0x3203b4
    // 0x32039c: cmp             x3, #0x6d
    // 0x3203a0: b.eq            #0x3203b4
    // 0x3203a4: cmp             x3, #0xa75
    // 0x3203a8: b.eq            #0x3203b4
    // 0x3203ac: r0 = false
    //     0x3203ac: add             x0, NULL, #0x30  ; false
    // 0x3203b0: b               #0x3203b8
    // 0x3203b4: r0 = true
    //     0x3203b4: add             x0, NULL, #0x20  ; true
    // 0x3203b8: tbnz            w0, #4, #0x3204d0
    // 0x3203bc: ldr             x3, [fp, #0x18]
    // 0x3203c0: ldur            x0, [fp, #-0x50]
    // 0x3203c4: r1 = Null
    //     0x3203c4: mov             x1, NULL
    // 0x3203c8: r2 = 12
    //     0x3203c8: movz            x2, #0xc
    // 0x3203cc: r0 = AllocateArray()
    //     0x3203cc: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3203d0: mov             x2, x0
    // 0x3203d4: stur            x2, [fp, #-0x58]
    // 0x3203d8: r16 = "Invalid "
    //     0x3203d8: add             x16, PP, #8, lsl #12  ; [pp+0x85b0] "Invalid "
    //     0x3203dc: ldr             x16, [x16, #0x5b0]
    // 0x3203e0: StoreField: r2->field_f = r16
    //     0x3203e0: stur            w16, [x2, #0xf]
    // 0x3203e4: r16 = "media type"
    //     0x3203e4: add             x16, PP, #8, lsl #12  ; [pp+0x85b8] "media type"
    //     0x3203e8: ldr             x16, [x16, #0x5b8]
    // 0x3203ec: StoreField: r2->field_13 = r16
    //     0x3203ec: stur            w16, [x2, #0x13]
    // 0x3203f0: r16 = " \""
    //     0x3203f0: add             x16, PP, #8, lsl #12  ; [pp+0x85c0] " \""
    //     0x3203f4: ldr             x16, [x16, #0x5c0]
    // 0x3203f8: ArrayStore: r2[0] = r16  ; List_4
    //     0x3203f8: stur            w16, [x2, #0x17]
    // 0x3203fc: ldr             x0, [fp, #0x18]
    // 0x320400: StoreField: r2->field_1b = r0
    //     0x320400: stur            w0, [x2, #0x1b]
    // 0x320404: r16 = "\": "
    //     0x320404: ldr             x16, [PP, #0x7140]  ; [pp+0x7140] "\": "
    // 0x320408: StoreField: r2->field_1f = r16
    //     0x320408: stur            w16, [x2, #0x1f]
    // 0x32040c: ldur            x3, [fp, #-0x50]
    // 0x320410: r0 = LoadClassIdInstr(r3)
    //     0x320410: ldur            x0, [x3, #-1]
    //     0x320414: ubfx            x0, x0, #0xc, #0x14
    // 0x320418: mov             x1, x3
    // 0x32041c: r0 = GDT[cid_x0 + -0x71c]()
    //     0x32041c: sub             lr, x0, #0x71c
    //     0x320420: ldr             lr, [x21, lr, lsl #3]
    //     0x320424: blr             lr
    // 0x320428: ldur            x1, [fp, #-0x58]
    // 0x32042c: ArrayStore: r1[5] = r0  ; List_4
    //     0x32042c: add             x25, x1, #0x23
    //     0x320430: str             w0, [x25]
    //     0x320434: tbz             w0, #0, #0x320450
    //     0x320438: ldurb           w16, [x1, #-1]
    //     0x32043c: ldurb           w17, [x0, #-1]
    //     0x320440: and             x16, x17, x16, lsr #2
    //     0x320444: tst             x16, HEAP, lsr #32
    //     0x320448: b.eq            #0x320450
    //     0x32044c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x320450: ldur            x16, [fp, #-0x58]
    // 0x320454: str             x16, [SP]
    // 0x320458: r0 = _interpolate()
    //     0x320458: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x32045c: mov             x3, x0
    // 0x320460: ldur            x2, [fp, #-0x50]
    // 0x320464: stur            x3, [fp, #-0x58]
    // 0x320468: r0 = LoadClassIdInstr(r2)
    //     0x320468: ldur            x0, [x2, #-1]
    //     0x32046c: ubfx            x0, x0, #0xc, #0x14
    // 0x320470: mov             x1, x2
    // 0x320474: r0 = GDT[cid_x0 + -0xec2]()
    //     0x320474: sub             lr, x0, #0xec2
    //     0x320478: ldr             lr, [x21, lr, lsl #3]
    //     0x32047c: blr             lr
    // 0x320480: mov             x2, x0
    // 0x320484: ldur            x1, [fp, #-0x50]
    // 0x320488: stur            x2, [fp, #-0x60]
    // 0x32048c: r0 = LoadClassIdInstr(r1)
    //     0x32048c: ldur            x0, [x1, #-1]
    //     0x320490: ubfx            x0, x0, #0xc, #0x14
    // 0x320494: r0 = GDT[cid_x0 + -0x71a]()
    //     0x320494: sub             lr, x0, #0x71a
    //     0x320498: ldr             lr, [x21, lr, lsl #3]
    //     0x32049c: blr             lr
    // 0x3204a0: stur            x0, [fp, #-0x68]
    // 0x3204a4: r0 = FormatException()
    //     0x3204a4: bl              #0x1be2d8  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x3204a8: mov             x1, x0
    // 0x3204ac: ldur            x0, [fp, #-0x58]
    // 0x3204b0: StoreField: r1->field_7 = r0
    //     0x3204b0: stur            w0, [x1, #7]
    // 0x3204b4: ldur            x0, [fp, #-0x60]
    // 0x3204b8: StoreField: r1->field_b = r0
    //     0x3204b8: stur            w0, [x1, #0xb]
    // 0x3204bc: ldur            x0, [fp, #-0x68]
    // 0x3204c0: StoreField: r1->field_f = r0
    //     0x3204c0: stur            w0, [x1, #0xf]
    // 0x3204c4: mov             x0, x1
    // 0x3204c8: r0 = Throw()
    //     0x3204c8: bl              #0x42f35c  ; ThrowStub
    // 0x3204cc: brk             #0
    // 0x3204d0: ldur            x1, [fp, #-0x50]
    // 0x3204d4: mov             x0, x1
    // 0x3204d8: ldur            x1, [fp, #-0x70]
    // 0x3204dc: r0 = ReThrow()
    //     0x3204dc: bl              #0x42f330  ; ReThrowStub
    // 0x3204e0: brk             #0
    // 0x3204e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3204e4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3204e8: b               #0x32026c
  }
}
