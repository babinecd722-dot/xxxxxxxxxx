// lib: , url: package:path/src/style/windows.dart

// class id: 1049066, size: 0x8
class :: {
}

// class id: 481, size: 0x10, field offset: 0x8
class WindowsStyle extends InternalStyle {

  _ WindowsStyle(/* No info */) {
    // ** addr: 0x33b5b8, size: 0xf0
    // 0x33b5b8: EnterFrame
    //     0x33b5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x33b5bc: mov             fp, SP
    // 0x33b5c0: AllocStack(0x30)
    //     0x33b5c0: sub             SP, SP, #0x30
    // 0x33b5c4: r2 = "windows"
    //     0x33b5c4: ldr             x2, [PP, #0x48a8]  ; [pp+0x48a8] "windows"
    // 0x33b5c8: r0 = "\\"
    //     0x33b5c8: ldr             x0, [PP, #0x1008]  ; [pp+0x1008] "\\"
    // 0x33b5cc: CheckStackOverflow
    //     0x33b5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33b5d0: cmp             SP, x16
    //     0x33b5d4: b.ls            #0x33b6a0
    // 0x33b5d8: StoreField: r1->field_7 = r2
    //     0x33b5d8: stur            w2, [x1, #7]
    // 0x33b5dc: StoreField: r1->field_b = r0
    //     0x33b5dc: stur            w0, [x1, #0xb]
    // 0x33b5e0: r16 = "[/\\\\]"
    //     0x33b5e0: add             x16, PP, #0xd, lsl #12  ; [pp+0xde50] "[/\\\\]"
    //     0x33b5e4: ldr             x16, [x16, #0xe50]
    // 0x33b5e8: stp             x16, NULL, [SP, #0x20]
    // 0x33b5ec: r16 = false
    //     0x33b5ec: add             x16, NULL, #0x30  ; false
    // 0x33b5f0: r30 = true
    //     0x33b5f0: add             lr, NULL, #0x20  ; true
    // 0x33b5f4: stp             lr, x16, [SP, #0x10]
    // 0x33b5f8: r16 = false
    //     0x33b5f8: add             x16, NULL, #0x30  ; false
    // 0x33b5fc: r30 = false
    //     0x33b5fc: add             lr, NULL, #0x30  ; false
    // 0x33b600: stp             lr, x16, [SP]
    // 0x33b604: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x33b604: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x33b608: r0 = _RegExp()
    //     0x33b608: bl              #0x1ceb8c  ; [dart:core] _RegExp::_RegExp
    // 0x33b60c: r16 = "[^/\\\\]$"
    //     0x33b60c: add             x16, PP, #0xd, lsl #12  ; [pp+0xde58] "[^/\\\\]$"
    //     0x33b610: ldr             x16, [x16, #0xe58]
    // 0x33b614: stp             x16, NULL, [SP, #0x20]
    // 0x33b618: r16 = false
    //     0x33b618: add             x16, NULL, #0x30  ; false
    // 0x33b61c: r30 = true
    //     0x33b61c: add             lr, NULL, #0x20  ; true
    // 0x33b620: stp             lr, x16, [SP, #0x10]
    // 0x33b624: r16 = false
    //     0x33b624: add             x16, NULL, #0x30  ; false
    // 0x33b628: r30 = false
    //     0x33b628: add             lr, NULL, #0x30  ; false
    // 0x33b62c: stp             lr, x16, [SP]
    // 0x33b630: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x33b630: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x33b634: r0 = _RegExp()
    //     0x33b634: bl              #0x1ceb8c  ; [dart:core] _RegExp::_RegExp
    // 0x33b638: r16 = "^(\\\\\\\\[^\\\\]+\\\\[^\\\\/]+|[a-zA-Z]:[/\\\\])"
    //     0x33b638: add             x16, PP, #0xd, lsl #12  ; [pp+0xde60] "^(\\\\\\\\[^\\\\]+\\\\[^\\\\/]+|[a-zA-Z]:[/\\\\])"
    //     0x33b63c: ldr             x16, [x16, #0xe60]
    // 0x33b640: stp             x16, NULL, [SP, #0x20]
    // 0x33b644: r16 = false
    //     0x33b644: add             x16, NULL, #0x30  ; false
    // 0x33b648: r30 = true
    //     0x33b648: add             lr, NULL, #0x20  ; true
    // 0x33b64c: stp             lr, x16, [SP, #0x10]
    // 0x33b650: r16 = false
    //     0x33b650: add             x16, NULL, #0x30  ; false
    // 0x33b654: r30 = false
    //     0x33b654: add             lr, NULL, #0x30  ; false
    // 0x33b658: stp             lr, x16, [SP]
    // 0x33b65c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x33b65c: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x33b660: r0 = _RegExp()
    //     0x33b660: bl              #0x1ceb8c  ; [dart:core] _RegExp::_RegExp
    // 0x33b664: r16 = "^[/\\\\](\?![/\\\\])"
    //     0x33b664: add             x16, PP, #0xd, lsl #12  ; [pp+0xde68] "^[/\\\\](\?![/\\\\])"
    //     0x33b668: ldr             x16, [x16, #0xe68]
    // 0x33b66c: stp             x16, NULL, [SP, #0x20]
    // 0x33b670: r16 = false
    //     0x33b670: add             x16, NULL, #0x30  ; false
    // 0x33b674: r30 = true
    //     0x33b674: add             lr, NULL, #0x20  ; true
    // 0x33b678: stp             lr, x16, [SP, #0x10]
    // 0x33b67c: r16 = false
    //     0x33b67c: add             x16, NULL, #0x30  ; false
    // 0x33b680: r30 = false
    //     0x33b680: add             lr, NULL, #0x30  ; false
    // 0x33b684: stp             lr, x16, [SP]
    // 0x33b688: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x33b688: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x33b68c: r0 = _RegExp()
    //     0x33b68c: bl              #0x1ceb8c  ; [dart:core] _RegExp::_RegExp
    // 0x33b690: r0 = Null
    //     0x33b690: mov             x0, NULL
    // 0x33b694: LeaveFrame
    //     0x33b694: mov             SP, fp
    //     0x33b698: ldp             fp, lr, [SP], #0x10
    // 0x33b69c: ret
    //     0x33b69c: ret             
    // 0x33b6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33b6a0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33b6a4: b               #0x33b5d8
  }
  _ pathFromUri(/* No info */) {
    // ** addr: 0x40dda0, size: 0x284
    // 0x40dda0: EnterFrame
    //     0x40dda0: stp             fp, lr, [SP, #-0x10]!
    //     0x40dda4: mov             fp, SP
    // 0x40dda8: AllocStack(0x28)
    //     0x40dda8: sub             SP, SP, #0x28
    // 0x40ddac: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x40ddac: stur            x2, [fp, #-8]
    // 0x40ddb0: CheckStackOverflow
    //     0x40ddb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40ddb4: cmp             SP, x16
    //     0x40ddb8: b.ls            #0x40e01c
    // 0x40ddbc: r0 = LoadClassIdInstr(r2)
    //     0x40ddbc: ldur            x0, [x2, #-1]
    //     0x40ddc0: ubfx            x0, x0, #0xc, #0x14
    // 0x40ddc4: mov             x1, x2
    // 0x40ddc8: r0 = GDT[cid_x0 + -0xff8]()
    //     0x40ddc8: sub             lr, x0, #0xff8
    //     0x40ddcc: ldr             lr, [x21, lr, lsl #3]
    //     0x40ddd0: blr             lr
    // 0x40ddd4: r1 = LoadClassIdInstr(r0)
    //     0x40ddd4: ldur            x1, [x0, #-1]
    //     0x40ddd8: ubfx            x1, x1, #0xc, #0x14
    // 0x40dddc: r16 = ""
    //     0x40dddc: ldr             x16, [PP, #0x130]  ; [pp+0x130] ""
    // 0x40dde0: stp             x16, x0, [SP]
    // 0x40dde4: mov             x0, x1
    // 0x40dde8: mov             lr, x0
    // 0x40ddec: ldr             lr, [x21, lr, lsl #3]
    // 0x40ddf0: blr             lr
    // 0x40ddf4: tbz             w0, #4, #0x40de38
    // 0x40ddf8: ldur            x2, [fp, #-8]
    // 0x40ddfc: r0 = LoadClassIdInstr(r2)
    //     0x40ddfc: ldur            x0, [x2, #-1]
    //     0x40de00: ubfx            x0, x0, #0xc, #0x14
    // 0x40de04: mov             x1, x2
    // 0x40de08: r0 = GDT[cid_x0 + -0xff8]()
    //     0x40de08: sub             lr, x0, #0xff8
    //     0x40de0c: ldr             lr, [x21, lr, lsl #3]
    //     0x40de10: blr             lr
    // 0x40de14: r1 = LoadClassIdInstr(r0)
    //     0x40de14: ldur            x1, [x0, #-1]
    //     0x40de18: ubfx            x1, x1, #0xc, #0x14
    // 0x40de1c: r16 = "file"
    //     0x40de1c: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] "file"
    // 0x40de20: stp             x16, x0, [SP]
    // 0x40de24: mov             x0, x1
    // 0x40de28: mov             lr, x0
    // 0x40de2c: ldr             lr, [x21, lr, lsl #3]
    // 0x40de30: blr             lr
    // 0x40de34: tbnz            w0, #4, #0x40dfbc
    // 0x40de38: ldur            x2, [fp, #-8]
    // 0x40de3c: r0 = LoadClassIdInstr(r2)
    //     0x40de3c: ldur            x0, [x2, #-1]
    //     0x40de40: ubfx            x0, x0, #0xc, #0x14
    // 0x40de44: mov             x1, x2
    // 0x40de48: r0 = GDT[cid_x0 + -0x1000]()
    //     0x40de48: sub             lr, x0, #1, lsl #12
    //     0x40de4c: ldr             lr, [x21, lr, lsl #3]
    //     0x40de50: blr             lr
    // 0x40de54: mov             x3, x0
    // 0x40de58: ldur            x2, [fp, #-8]
    // 0x40de5c: stur            x3, [fp, #-0x10]
    // 0x40de60: r0 = LoadClassIdInstr(r2)
    //     0x40de60: ldur            x0, [x2, #-1]
    //     0x40de64: ubfx            x0, x0, #0xc, #0x14
    // 0x40de68: mov             x1, x2
    // 0x40de6c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x40de6c: sub             lr, x0, #0xffc
    //     0x40de70: ldr             lr, [x21, lr, lsl #3]
    //     0x40de74: blr             lr
    // 0x40de78: r1 = LoadClassIdInstr(r0)
    //     0x40de78: ldur            x1, [x0, #-1]
    //     0x40de7c: ubfx            x1, x1, #0xc, #0x14
    // 0x40de80: r16 = ""
    //     0x40de80: ldr             x16, [PP, #0x130]  ; [pp+0x130] ""
    // 0x40de84: stp             x16, x0, [SP]
    // 0x40de88: mov             x0, x1
    // 0x40de8c: mov             lr, x0
    // 0x40de90: ldr             lr, [x21, lr, lsl #3]
    // 0x40de94: blr             lr
    // 0x40de98: tbnz            w0, #4, #0x40def0
    // 0x40de9c: ldur            x0, [fp, #-0x10]
    // 0x40dea0: LoadField: r1 = r0->field_7
    //     0x40dea0: ldur            w1, [x0, #7]
    // 0x40dea4: r2 = LoadInt32Instr(r1)
    //     0x40dea4: sbfx            x2, x1, #1, #0x1f
    // 0x40dea8: cmp             x2, #3
    // 0x40deac: b.lt            #0x40dee4
    // 0x40deb0: mov             x1, x0
    // 0x40deb4: r2 = "/"
    //     0x40deb4: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] "/"
    // 0x40deb8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x40deb8: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x40debc: r0 = startsWith()
    //     0x40debc: bl              #0x1c0970  ; [dart:core] _StringBase::startsWith
    // 0x40dec0: tbnz            w0, #4, #0x40dee4
    // 0x40dec4: ldur            x1, [fp, #-0x10]
    // 0x40dec8: r0 = isDriveLetter()
    //     0x40dec8: bl              #0x40e024  ; [package:path/src/utils.dart] ::isDriveLetter
    // 0x40decc: tbnz            w0, #4, #0x40dee4
    // 0x40ded0: ldur            x1, [fp, #-0x10]
    // 0x40ded4: r2 = "/"
    //     0x40ded4: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] "/"
    // 0x40ded8: r3 = ""
    //     0x40ded8: ldr             x3, [PP, #0x130]  ; [pp+0x130] ""
    // 0x40dedc: r0 = replaceFirst()
    //     0x40dedc: bl              #0x1e5ea4  ; [dart:core] _StringBase::replaceFirst
    // 0x40dee0: b               #0x40dee8
    // 0x40dee4: ldur            x0, [fp, #-0x10]
    // 0x40dee8: mov             x1, x0
    // 0x40deec: b               #0x40df9c
    // 0x40def0: ldur            x0, [fp, #-8]
    // 0x40def4: r1 = Null
    //     0x40def4: mov             x1, NULL
    // 0x40def8: r2 = 6
    //     0x40def8: movz            x2, #0x6
    // 0x40defc: r0 = AllocateArray()
    //     0x40defc: bl              #0x4310d4  ; AllocateArrayStub
    // 0x40df00: mov             x2, x0
    // 0x40df04: stur            x2, [fp, #-0x18]
    // 0x40df08: r16 = "\\\\"
    //     0x40df08: add             x16, PP, #8, lsl #12  ; [pp+0x8400] "\\\\"
    //     0x40df0c: ldr             x16, [x16, #0x400]
    // 0x40df10: StoreField: r2->field_f = r16
    //     0x40df10: stur            w16, [x2, #0xf]
    // 0x40df14: ldur            x0, [fp, #-8]
    // 0x40df18: r1 = LoadClassIdInstr(r0)
    //     0x40df18: ldur            x1, [x0, #-1]
    //     0x40df1c: ubfx            x1, x1, #0xc, #0x14
    // 0x40df20: mov             x16, x0
    // 0x40df24: mov             x0, x1
    // 0x40df28: mov             x1, x16
    // 0x40df2c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x40df2c: sub             lr, x0, #0xffc
    //     0x40df30: ldr             lr, [x21, lr, lsl #3]
    //     0x40df34: blr             lr
    // 0x40df38: ldur            x1, [fp, #-0x18]
    // 0x40df3c: ArrayStore: r1[1] = r0  ; List_4
    //     0x40df3c: add             x25, x1, #0x13
    //     0x40df40: str             w0, [x25]
    //     0x40df44: tbz             w0, #0, #0x40df60
    //     0x40df48: ldurb           w16, [x1, #-1]
    //     0x40df4c: ldurb           w17, [x0, #-1]
    //     0x40df50: and             x16, x17, x16, lsr #2
    //     0x40df54: tst             x16, HEAP, lsr #32
    //     0x40df58: b.eq            #0x40df60
    //     0x40df5c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x40df60: ldur            x1, [fp, #-0x18]
    // 0x40df64: ldur            x0, [fp, #-0x10]
    // 0x40df68: ArrayStore: r1[2] = r0  ; List_4
    //     0x40df68: add             x25, x1, #0x17
    //     0x40df6c: str             w0, [x25]
    //     0x40df70: tbz             w0, #0, #0x40df8c
    //     0x40df74: ldurb           w16, [x1, #-1]
    //     0x40df78: ldurb           w17, [x0, #-1]
    //     0x40df7c: and             x16, x17, x16, lsr #2
    //     0x40df80: tst             x16, HEAP, lsr #32
    //     0x40df84: b.eq            #0x40df8c
    //     0x40df88: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x40df8c: ldur            x16, [fp, #-0x18]
    // 0x40df90: str             x16, [SP]
    // 0x40df94: r0 = _interpolate()
    //     0x40df94: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x40df98: mov             x1, x0
    // 0x40df9c: r2 = "/"
    //     0x40df9c: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] "/"
    // 0x40dfa0: r3 = "\\"
    //     0x40dfa0: ldr             x3, [PP, #0x1008]  ; [pp+0x1008] "\\"
    // 0x40dfa4: r0 = replaceAll()
    //     0x40dfa4: bl              #0x1ced74  ; [dart:core] _StringBase::replaceAll
    // 0x40dfa8: mov             x1, x0
    // 0x40dfac: r0 = decodeComponent()
    //     0x40dfac: bl              #0x38b04c  ; [dart:core] Uri::decodeComponent
    // 0x40dfb0: LeaveFrame
    //     0x40dfb0: mov             SP, fp
    //     0x40dfb4: ldp             fp, lr, [SP], #0x10
    // 0x40dfb8: ret
    //     0x40dfb8: ret             
    // 0x40dfbc: ldur            x0, [fp, #-8]
    // 0x40dfc0: r1 = Null
    //     0x40dfc0: mov             x1, NULL
    // 0x40dfc4: r2 = 6
    //     0x40dfc4: movz            x2, #0x6
    // 0x40dfc8: r0 = AllocateArray()
    //     0x40dfc8: bl              #0x4310d4  ; AllocateArrayStub
    // 0x40dfcc: r16 = "Uri "
    //     0x40dfcc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10260] "Uri "
    //     0x40dfd0: ldr             x16, [x16, #0x260]
    // 0x40dfd4: StoreField: r0->field_f = r16
    //     0x40dfd4: stur            w16, [x0, #0xf]
    // 0x40dfd8: ldur            x1, [fp, #-8]
    // 0x40dfdc: StoreField: r0->field_13 = r1
    //     0x40dfdc: stur            w1, [x0, #0x13]
    // 0x40dfe0: r16 = " must have scheme \'file:\'."
    //     0x40dfe0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10268] " must have scheme \'file:\'."
    //     0x40dfe4: ldr             x16, [x16, #0x268]
    // 0x40dfe8: ArrayStore: r0[0] = r16  ; List_4
    //     0x40dfe8: stur            w16, [x0, #0x17]
    // 0x40dfec: str             x0, [SP]
    // 0x40dff0: r0 = _interpolate()
    //     0x40dff0: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x40dff4: stur            x0, [fp, #-8]
    // 0x40dff8: r0 = ArgumentError()
    //     0x40dff8: bl              #0x1ba92c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x40dffc: mov             x1, x0
    // 0x40e000: ldur            x0, [fp, #-8]
    // 0x40e004: ArrayStore: r1[0] = r0  ; List_4
    //     0x40e004: stur            w0, [x1, #0x17]
    // 0x40e008: r0 = false
    //     0x40e008: add             x0, NULL, #0x30  ; false
    // 0x40e00c: StoreField: r1->field_b = r0
    //     0x40e00c: stur            w0, [x1, #0xb]
    // 0x40e010: mov             x0, x1
    // 0x40e014: r0 = Throw()
    //     0x40e014: bl              #0x42f35c  ; ThrowStub
    // 0x40e018: brk             #0
    // 0x40e01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40e01c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40e020: b               #0x40ddbc
  }
  _ pathsEqual(/* No info */) {
    // ** addr: 0x4155d8, size: 0x148
    // 0x4155d8: EnterFrame
    //     0x4155d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4155dc: mov             fp, SP
    // 0x4155e0: cmp             w2, w3
    // 0x4155e4: b.ne            #0x4155f8
    // 0x4155e8: r0 = true
    //     0x4155e8: add             x0, NULL, #0x20  ; true
    // 0x4155ec: LeaveFrame
    //     0x4155ec: mov             SP, fp
    //     0x4155f0: ldp             fp, lr, [SP], #0x10
    // 0x4155f4: ret
    //     0x4155f4: ret             
    // 0x4155f8: LoadField: r4 = r2->field_7
    //     0x4155f8: ldur            w4, [x2, #7]
    // 0x4155fc: LoadField: r5 = r3->field_7
    //     0x4155fc: ldur            w5, [x3, #7]
    // 0x415600: r6 = LoadInt32Instr(r4)
    //     0x415600: sbfx            x6, x4, #1, #0x1f
    // 0x415604: r4 = LoadInt32Instr(r5)
    //     0x415604: sbfx            x4, x5, #1, #0x1f
    // 0x415608: cmp             x6, x4
    // 0x41560c: b.eq            #0x415620
    // 0x415610: r0 = false
    //     0x415610: add             x0, NULL, #0x30  ; false
    // 0x415614: LeaveFrame
    //     0x415614: mov             SP, fp
    //     0x415618: ldp             fp, lr, [SP], #0x10
    // 0x41561c: ret
    //     0x41561c: ret             
    // 0x415620: r5 = LoadClassIdInstr(r2)
    //     0x415620: ldur            x5, [x2, #-1]
    //     0x415624: ubfx            x5, x5, #0xc, #0x14
    // 0x415628: lsl             x5, x5, #1
    // 0x41562c: r7 = LoadClassIdInstr(r3)
    //     0x41562c: ldur            x7, [x3, #-1]
    //     0x415630: ubfx            x7, x7, #0xc, #0x14
    // 0x415634: lsl             x7, x7, #1
    // 0x415638: r8 = 0
    //     0x415638: movz            x8, #0
    // 0x41563c: CheckStackOverflow
    //     0x41563c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x415640: cmp             SP, x16
    //     0x415644: b.ls            #0x415714
    // 0x415648: cmp             x8, x6
    // 0x41564c: b.ge            #0x415704
    // 0x415650: cmp             w5, #0xbc
    // 0x415654: b.ne            #0x415664
    // 0x415658: ArrayLoad: r9 = r2[r8]  ; TypedUnsigned_1
    //     0x415658: add             x16, x2, x8
    //     0x41565c: ldrb            w9, [x16, #0xf]
    // 0x415660: b               #0x41566c
    // 0x415664: add             x16, x2, x8, lsl #1
    // 0x415668: ldurh           w9, [x16, #0xf]
    // 0x41566c: mov             x0, x4
    // 0x415670: mov             x1, x8
    // 0x415674: cmp             x1, x0
    // 0x415678: b.hs            #0x41571c
    // 0x41567c: cmp             w7, #0xbc
    // 0x415680: b.ne            #0x415690
    // 0x415684: ArrayLoad: r1 = r3[r8]  ; TypedUnsigned_1
    //     0x415684: add             x16, x3, x8
    //     0x415688: ldrb            w1, [x16, #0xf]
    // 0x41568c: b               #0x415698
    // 0x415690: add             x16, x3, x8, lsl #1
    // 0x415694: ldurh           w1, [x16, #0xf]
    // 0x415698: cmp             x9, x1
    // 0x41569c: b.eq            #0x4156e8
    // 0x4156a0: cmp             x9, #0x2f
    // 0x4156a4: b.ne            #0x4156b4
    // 0x4156a8: cmp             x1, #0x5c
    // 0x4156ac: b.eq            #0x4156e8
    // 0x4156b0: b               #0x4156f4
    // 0x4156b4: cmp             x9, #0x5c
    // 0x4156b8: b.ne            #0x4156c8
    // 0x4156bc: cmp             x1, #0x2f
    // 0x4156c0: b.eq            #0x4156e8
    // 0x4156c4: b               #0x4156f4
    // 0x4156c8: eor             x10, x9, x1
    // 0x4156cc: cmp             x10, #0x20
    // 0x4156d0: b.ne            #0x4156f4
    // 0x4156d4: orr             x1, x9, #0x20
    // 0x4156d8: cmp             x1, #0x61
    // 0x4156dc: b.lt            #0x4156f4
    // 0x4156e0: cmp             x1, #0x7a
    // 0x4156e4: b.gt            #0x4156f4
    // 0x4156e8: add             x0, x8, #1
    // 0x4156ec: mov             x8, x0
    // 0x4156f0: b               #0x41563c
    // 0x4156f4: r0 = false
    //     0x4156f4: add             x0, NULL, #0x30  ; false
    // 0x4156f8: LeaveFrame
    //     0x4156f8: mov             SP, fp
    //     0x4156fc: ldp             fp, lr, [SP], #0x10
    // 0x415700: ret
    //     0x415700: ret             
    // 0x415704: r0 = true
    //     0x415704: add             x0, NULL, #0x20  ; true
    // 0x415708: LeaveFrame
    //     0x415708: mov             SP, fp
    //     0x41570c: ldp             fp, lr, [SP], #0x10
    // 0x415710: ret
    //     0x415710: ret             
    // 0x415714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x415714: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x415718: b               #0x415648
    // 0x41571c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41571c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ needsSeparator(/* No info */) {
    // ** addr: 0x415c94, size: 0x84
    // 0x415c94: LoadField: r3 = r2->field_7
    //     0x415c94: ldur            w3, [x2, #7]
    // 0x415c98: cbnz            w3, #0x415ca4
    // 0x415c9c: r0 = false
    //     0x415c9c: add             x0, NULL, #0x30  ; false
    // 0x415ca0: ret
    //     0x415ca0: ret             
    // 0x415ca4: r0 = LoadInt32Instr(r3)
    //     0x415ca4: sbfx            x0, x3, #1, #0x1f
    // 0x415ca8: sub             x3, x0, #1
    // 0x415cac: mov             x1, x3
    // 0x415cb0: cmp             x1, x0
    // 0x415cb4: b.hs            #0x415d0c
    // 0x415cb8: r1 = LoadClassIdInstr(r2)
    //     0x415cb8: ldur            x1, [x2, #-1]
    //     0x415cbc: ubfx            x1, x1, #0xc, #0x14
    // 0x415cc0: lsl             x1, x1, #1
    // 0x415cc4: cmp             w1, #0xbc
    // 0x415cc8: b.ne            #0x415cd8
    // 0x415ccc: ArrayLoad: r1 = r2[r3]  ; TypedUnsigned_1
    //     0x415ccc: add             x16, x2, x3
    //     0x415cd0: ldrb            w1, [x16, #0xf]
    // 0x415cd4: b               #0x415ce0
    // 0x415cd8: add             x16, x2, x3, lsl #1
    // 0x415cdc: ldurh           w1, [x16, #0xf]
    // 0x415ce0: cmp             x1, #0x2f
    // 0x415ce4: b.ne            #0x415cf0
    // 0x415ce8: r1 = true
    //     0x415ce8: add             x1, NULL, #0x20  ; true
    // 0x415cec: b               #0x415d04
    // 0x415cf0: cmp             x1, #0x5c
    // 0x415cf4: r16 = true
    //     0x415cf4: add             x16, NULL, #0x20  ; true
    // 0x415cf8: r17 = false
    //     0x415cf8: add             x17, NULL, #0x30  ; false
    // 0x415cfc: csel            x2, x16, x17, eq
    // 0x415d00: mov             x1, x2
    // 0x415d04: eor             x0, x1, #0x10
    // 0x415d08: ret
    //     0x415d08: ret             
    // 0x415d0c: EnterFrame
    //     0x415d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x415d10: mov             fp, SP
    // 0x415d14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x415d14: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ rootLength(/* No info */) {
    // ** addr: 0x415ff8, size: 0x2a8
    // 0x415ff8: EnterFrame
    //     0x415ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x415ffc: mov             fp, SP
    // 0x416000: AllocStack(0x18)
    //     0x416000: sub             SP, SP, #0x18
    // 0x416004: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x416004: mov             x3, x2
    //     0x416008: stur            x2, [fp, #-0x10]
    // 0x41600c: CheckStackOverflow
    //     0x41600c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x416010: cmp             SP, x16
    //     0x416014: b.ls            #0x416288
    // 0x416018: LoadField: r0 = r3->field_7
    //     0x416018: ldur            w0, [x3, #7]
    // 0x41601c: cbnz            w0, #0x416030
    // 0x416020: r0 = 0
    //     0x416020: movz            x0, #0
    // 0x416024: LeaveFrame
    //     0x416024: mov             SP, fp
    //     0x416028: ldp             fp, lr, [SP], #0x10
    // 0x41602c: ret
    //     0x41602c: ret             
    // 0x416030: r4 = LoadInt32Instr(r0)
    //     0x416030: sbfx            x4, x0, #1, #0x1f
    // 0x416034: mov             x0, x4
    // 0x416038: stur            x4, [fp, #-8]
    // 0x41603c: r1 = 0
    //     0x41603c: movz            x1, #0
    // 0x416040: cmp             x1, x0
    // 0x416044: b.hs            #0x416290
    // 0x416048: r2 = LoadClassIdInstr(r3)
    //     0x416048: ldur            x2, [x3, #-1]
    //     0x41604c: ubfx            x2, x2, #0xc, #0x14
    // 0x416050: lsl             x2, x2, #1
    // 0x416054: cmp             w2, #0xbc
    // 0x416058: b.ne            #0x41606c
    // 0x41605c: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0x41605c: ldrb            w0, [x3, #0xf]
    // 0x416060: cmp             x0, #0x2f
    // 0x416064: b.ne            #0x416088
    // 0x416068: b               #0x416078
    // 0x41606c: ldurh           w0, [x3, #0xf]
    // 0x416070: cmp             x0, #0x2f
    // 0x416074: b.ne            #0x416088
    // 0x416078: r0 = 1
    //     0x416078: movz            x0, #0x1
    // 0x41607c: LeaveFrame
    //     0x41607c: mov             SP, fp
    //     0x416080: ldp             fp, lr, [SP], #0x10
    // 0x416084: ret
    //     0x416084: ret             
    // 0x416088: cmp             w2, #0xbc
    // 0x41608c: b.ne            #0x4160a0
    // 0x416090: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0x416090: ldrb            w0, [x3, #0xf]
    // 0x416094: cmp             x0, #0x5c
    // 0x416098: b.ne            #0x416194
    // 0x41609c: b               #0x4160ac
    // 0x4160a0: ldurh           w0, [x3, #0xf]
    // 0x4160a4: cmp             x0, #0x5c
    // 0x4160a8: b.ne            #0x416190
    // 0x4160ac: cmp             x4, #2
    // 0x4160b0: b.lt            #0x4160e8
    // 0x4160b4: mov             x0, x4
    // 0x4160b8: r1 = 1
    //     0x4160b8: movz            x1, #0x1
    // 0x4160bc: cmp             x1, x0
    // 0x4160c0: b.hs            #0x416294
    // 0x4160c4: cmp             w2, #0xbc
    // 0x4160c8: b.ne            #0x4160dc
    // 0x4160cc: ArrayLoad: r0 = r3[-7]  ; TypedUnsigned_1
    //     0x4160cc: ldrb            w0, [x3, #0x10]
    // 0x4160d0: cmp             x0, #0x5c
    // 0x4160d4: b.eq            #0x4160f8
    // 0x4160d8: b               #0x4160e8
    // 0x4160dc: ldurh           w0, [x3, #0x11]
    // 0x4160e0: cmp             x0, #0x5c
    // 0x4160e4: b.eq            #0x4160f8
    // 0x4160e8: r0 = 1
    //     0x4160e8: movz            x0, #0x1
    // 0x4160ec: LeaveFrame
    //     0x4160ec: mov             SP, fp
    //     0x4160f0: ldp             fp, lr, [SP], #0x10
    // 0x4160f4: ret
    //     0x4160f4: ret             
    // 0x4160f8: r0 = LoadClassIdInstr(r3)
    //     0x4160f8: ldur            x0, [x3, #-1]
    //     0x4160fc: ubfx            x0, x0, #0xc, #0x14
    // 0x416100: r16 = 4
    //     0x416100: movz            x16, #0x4
    // 0x416104: str             x16, [SP]
    // 0x416108: mov             x1, x3
    // 0x41610c: r2 = "\\"
    //     0x41610c: ldr             x2, [PP, #0x1008]  ; [pp+0x1008] "\\"
    // 0x416110: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x416110: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x416114: r0 = GDT[cid_x0 + -0x1000]()
    //     0x416114: sub             lr, x0, #1, lsl #12
    //     0x416118: ldr             lr, [x21, lr, lsl #3]
    //     0x41611c: blr             lr
    // 0x416120: cmp             x0, #0
    // 0x416124: b.le            #0x416180
    // 0x416128: ldur            x3, [fp, #-0x10]
    // 0x41612c: add             x2, x0, #1
    // 0x416130: r0 = BoxInt64Instr(r2)
    //     0x416130: sbfiz           x0, x2, #1, #0x1f
    //     0x416134: cmp             x2, x0, asr #1
    //     0x416138: b.eq            #0x416144
    //     0x41613c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x416140: stur            x2, [x0, #7]
    // 0x416144: r1 = LoadClassIdInstr(r3)
    //     0x416144: ldur            x1, [x3, #-1]
    //     0x416148: ubfx            x1, x1, #0xc, #0x14
    // 0x41614c: str             x0, [SP]
    // 0x416150: mov             x0, x1
    // 0x416154: mov             x1, x3
    // 0x416158: r2 = "\\"
    //     0x416158: ldr             x2, [PP, #0x1008]  ; [pp+0x1008] "\\"
    // 0x41615c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x41615c: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x416160: r0 = GDT[cid_x0 + -0x1000]()
    //     0x416160: sub             lr, x0, #1, lsl #12
    //     0x416164: ldr             lr, [x21, lr, lsl #3]
    //     0x416168: blr             lr
    // 0x41616c: cmp             x0, #0
    // 0x416170: b.le            #0x416180
    // 0x416174: LeaveFrame
    //     0x416174: mov             SP, fp
    //     0x416178: ldp             fp, lr, [SP], #0x10
    // 0x41617c: ret
    //     0x41617c: ret             
    // 0x416180: ldur            x0, [fp, #-8]
    // 0x416184: LeaveFrame
    //     0x416184: mov             SP, fp
    //     0x416188: ldp             fp, lr, [SP], #0x10
    // 0x41618c: ret
    //     0x41618c: ret             
    // 0x416190: ldur            x4, [fp, #-8]
    // 0x416194: cmp             x4, #3
    // 0x416198: b.ge            #0x4161ac
    // 0x41619c: r0 = 0
    //     0x41619c: movz            x0, #0
    // 0x4161a0: LeaveFrame
    //     0x4161a0: mov             SP, fp
    //     0x4161a4: ldp             fp, lr, [SP], #0x10
    // 0x4161a8: ret
    //     0x4161a8: ret             
    // 0x4161ac: cmp             w2, #0xbc
    // 0x4161b0: b.ne            #0x4161bc
    // 0x4161b4: ArrayLoad: r5 = r3[-8]  ; TypedUnsigned_1
    //     0x4161b4: ldrb            w5, [x3, #0xf]
    // 0x4161b8: b               #0x4161c0
    // 0x4161bc: ldurh           w5, [x3, #0xf]
    // 0x4161c0: cmp             x5, #0x41
    // 0x4161c4: b.lt            #0x4161d0
    // 0x4161c8: cmp             x5, #0x5a
    // 0x4161cc: b.le            #0x4161e0
    // 0x4161d0: cmp             x5, #0x61
    // 0x4161d4: b.lt            #0x416278
    // 0x4161d8: cmp             x5, #0x7a
    // 0x4161dc: b.gt            #0x416278
    // 0x4161e0: mov             x0, x4
    // 0x4161e4: r1 = 1
    //     0x4161e4: movz            x1, #0x1
    // 0x4161e8: cmp             x1, x0
    // 0x4161ec: b.hs            #0x416298
    // 0x4161f0: cmp             w2, #0xbc
    // 0x4161f4: b.ne            #0x416208
    // 0x4161f8: ArrayLoad: r5 = r3[-7]  ; TypedUnsigned_1
    //     0x4161f8: ldrb            w5, [x3, #0x10]
    // 0x4161fc: cmp             x5, #0x3a
    // 0x416200: b.eq            #0x416224
    // 0x416204: b               #0x416214
    // 0x416208: ldurh           w5, [x3, #0x11]
    // 0x41620c: cmp             x5, #0x3a
    // 0x416210: b.eq            #0x416224
    // 0x416214: r0 = 0
    //     0x416214: movz            x0, #0
    // 0x416218: LeaveFrame
    //     0x416218: mov             SP, fp
    //     0x41621c: ldp             fp, lr, [SP], #0x10
    // 0x416220: ret
    //     0x416220: ret             
    // 0x416224: mov             x0, x4
    // 0x416228: r1 = 2
    //     0x416228: movz            x1, #0x2
    // 0x41622c: cmp             x1, x0
    // 0x416230: b.hs            #0x41629c
    // 0x416234: cmp             w2, #0xbc
    // 0x416238: b.ne            #0x416244
    // 0x41623c: ArrayLoad: r1 = r3[-6]  ; TypedUnsigned_1
    //     0x41623c: ldrb            w1, [x3, #0x11]
    // 0x416240: b               #0x416248
    // 0x416244: ldurh           w1, [x3, #0x13]
    // 0x416248: cmp             x1, #0x2f
    // 0x41624c: b.eq            #0x416268
    // 0x416250: cmp             x1, #0x5c
    // 0x416254: b.eq            #0x416268
    // 0x416258: r0 = 0
    //     0x416258: movz            x0, #0
    // 0x41625c: LeaveFrame
    //     0x41625c: mov             SP, fp
    //     0x416260: ldp             fp, lr, [SP], #0x10
    // 0x416264: ret
    //     0x416264: ret             
    // 0x416268: r0 = 3
    //     0x416268: movz            x0, #0x3
    // 0x41626c: LeaveFrame
    //     0x41626c: mov             SP, fp
    //     0x416270: ldp             fp, lr, [SP], #0x10
    // 0x416274: ret
    //     0x416274: ret             
    // 0x416278: r0 = 0
    //     0x416278: movz            x0, #0
    // 0x41627c: LeaveFrame
    //     0x41627c: mov             SP, fp
    //     0x416280: ldp             fp, lr, [SP], #0x10
    // 0x416284: ret
    //     0x416284: ret             
    // 0x416288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x416288: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41628c: b               #0x416018
    // 0x416290: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x416290: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x416294: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x416294: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x416298: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x416298: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x41629c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x41629c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
}
