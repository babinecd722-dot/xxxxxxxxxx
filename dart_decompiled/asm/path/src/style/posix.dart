// lib: , url: package:path/src/style/posix.dart

// class id: 1049064, size: 0x8
class :: {
}

// class id: 483, size: 0x10, field offset: 0x8
class PosixStyle extends InternalStyle {

  _ PosixStyle(/* No info */) {
    // ** addr: 0x33cc98, size: 0xc4
    // 0x33cc98: EnterFrame
    //     0x33cc98: stp             fp, lr, [SP, #-0x10]!
    //     0x33cc9c: mov             fp, SP
    // 0x33cca0: AllocStack(0x30)
    //     0x33cca0: sub             SP, SP, #0x30
    // 0x33cca4: r2 = "posix"
    //     0x33cca4: add             x2, PP, #0xd, lsl #12  ; [pp+0xdf18] "posix"
    //     0x33cca8: ldr             x2, [x2, #0xf18]
    // 0x33ccac: r0 = "/"
    //     0x33ccac: ldr             x0, [PP, #0xef0]  ; [pp+0xef0] "/"
    // 0x33ccb0: CheckStackOverflow
    //     0x33ccb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33ccb4: cmp             SP, x16
    //     0x33ccb8: b.ls            #0x33cd54
    // 0x33ccbc: StoreField: r1->field_7 = r2
    //     0x33ccbc: stur            w2, [x1, #7]
    // 0x33ccc0: StoreField: r1->field_b = r0
    //     0x33ccc0: stur            w0, [x1, #0xb]
    // 0x33ccc4: r16 = "/"
    //     0x33ccc4: ldr             x16, [PP, #0xef0]  ; [pp+0xef0] "/"
    // 0x33ccc8: stp             x16, NULL, [SP, #0x20]
    // 0x33cccc: r16 = false
    //     0x33cccc: add             x16, NULL, #0x30  ; false
    // 0x33ccd0: r30 = true
    //     0x33ccd0: add             lr, NULL, #0x20  ; true
    // 0x33ccd4: stp             lr, x16, [SP, #0x10]
    // 0x33ccd8: r16 = false
    //     0x33ccd8: add             x16, NULL, #0x30  ; false
    // 0x33ccdc: r30 = false
    //     0x33ccdc: add             lr, NULL, #0x30  ; false
    // 0x33cce0: stp             lr, x16, [SP]
    // 0x33cce4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x33cce4: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x33cce8: r0 = _RegExp()
    //     0x33cce8: bl              #0x1ceb8c  ; [dart:core] _RegExp::_RegExp
    // 0x33ccec: r16 = "[^/]$"
    //     0x33ccec: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf20] "[^/]$"
    //     0x33ccf0: ldr             x16, [x16, #0xf20]
    // 0x33ccf4: stp             x16, NULL, [SP, #0x20]
    // 0x33ccf8: r16 = false
    //     0x33ccf8: add             x16, NULL, #0x30  ; false
    // 0x33ccfc: r30 = true
    //     0x33ccfc: add             lr, NULL, #0x20  ; true
    // 0x33cd00: stp             lr, x16, [SP, #0x10]
    // 0x33cd04: r16 = false
    //     0x33cd04: add             x16, NULL, #0x30  ; false
    // 0x33cd08: r30 = false
    //     0x33cd08: add             lr, NULL, #0x30  ; false
    // 0x33cd0c: stp             lr, x16, [SP]
    // 0x33cd10: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x33cd10: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x33cd14: r0 = _RegExp()
    //     0x33cd14: bl              #0x1ceb8c  ; [dart:core] _RegExp::_RegExp
    // 0x33cd18: r16 = "^/"
    //     0x33cd18: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf28] "^/"
    //     0x33cd1c: ldr             x16, [x16, #0xf28]
    // 0x33cd20: stp             x16, NULL, [SP, #0x20]
    // 0x33cd24: r16 = false
    //     0x33cd24: add             x16, NULL, #0x30  ; false
    // 0x33cd28: r30 = true
    //     0x33cd28: add             lr, NULL, #0x20  ; true
    // 0x33cd2c: stp             lr, x16, [SP, #0x10]
    // 0x33cd30: r16 = false
    //     0x33cd30: add             x16, NULL, #0x30  ; false
    // 0x33cd34: r30 = false
    //     0x33cd34: add             lr, NULL, #0x30  ; false
    // 0x33cd38: stp             lr, x16, [SP]
    // 0x33cd3c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x33cd3c: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x33cd40: r0 = _RegExp()
    //     0x33cd40: bl              #0x1ceb8c  ; [dart:core] _RegExp::_RegExp
    // 0x33cd44: r0 = Null
    //     0x33cd44: mov             x0, NULL
    // 0x33cd48: LeaveFrame
    //     0x33cd48: mov             SP, fp
    //     0x33cd4c: ldp             fp, lr, [SP], #0x10
    // 0x33cd50: ret
    //     0x33cd50: ret             
    // 0x33cd54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33cd54: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33cd58: b               #0x33ccbc
  }
  _ pathFromUri(/* No info */) {
    // ** addr: 0x40dc1c, size: 0x138
    // 0x40dc1c: EnterFrame
    //     0x40dc1c: stp             fp, lr, [SP, #-0x10]!
    //     0x40dc20: mov             fp, SP
    // 0x40dc24: AllocStack(0x18)
    //     0x40dc24: sub             SP, SP, #0x18
    // 0x40dc28: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x40dc28: stur            x2, [fp, #-8]
    // 0x40dc2c: CheckStackOverflow
    //     0x40dc2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40dc30: cmp             SP, x16
    //     0x40dc34: b.ls            #0x40dd4c
    // 0x40dc38: r0 = LoadClassIdInstr(r2)
    //     0x40dc38: ldur            x0, [x2, #-1]
    //     0x40dc3c: ubfx            x0, x0, #0xc, #0x14
    // 0x40dc40: mov             x1, x2
    // 0x40dc44: r0 = GDT[cid_x0 + -0xff8]()
    //     0x40dc44: sub             lr, x0, #0xff8
    //     0x40dc48: ldr             lr, [x21, lr, lsl #3]
    //     0x40dc4c: blr             lr
    // 0x40dc50: r1 = LoadClassIdInstr(r0)
    //     0x40dc50: ldur            x1, [x0, #-1]
    //     0x40dc54: ubfx            x1, x1, #0xc, #0x14
    // 0x40dc58: r16 = ""
    //     0x40dc58: ldr             x16, [PP, #0x130]  ; [pp+0x130] ""
    // 0x40dc5c: stp             x16, x0, [SP]
    // 0x40dc60: mov             x0, x1
    // 0x40dc64: mov             lr, x0
    // 0x40dc68: ldr             lr, [x21, lr, lsl #3]
    // 0x40dc6c: blr             lr
    // 0x40dc70: tbz             w0, #4, #0x40dcb4
    // 0x40dc74: ldur            x2, [fp, #-8]
    // 0x40dc78: r0 = LoadClassIdInstr(r2)
    //     0x40dc78: ldur            x0, [x2, #-1]
    //     0x40dc7c: ubfx            x0, x0, #0xc, #0x14
    // 0x40dc80: mov             x1, x2
    // 0x40dc84: r0 = GDT[cid_x0 + -0xff8]()
    //     0x40dc84: sub             lr, x0, #0xff8
    //     0x40dc88: ldr             lr, [x21, lr, lsl #3]
    //     0x40dc8c: blr             lr
    // 0x40dc90: r1 = LoadClassIdInstr(r0)
    //     0x40dc90: ldur            x1, [x0, #-1]
    //     0x40dc94: ubfx            x1, x1, #0xc, #0x14
    // 0x40dc98: r16 = "file"
    //     0x40dc98: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] "file"
    // 0x40dc9c: stp             x16, x0, [SP]
    // 0x40dca0: mov             x0, x1
    // 0x40dca4: mov             lr, x0
    // 0x40dca8: ldr             lr, [x21, lr, lsl #3]
    // 0x40dcac: blr             lr
    // 0x40dcb0: tbnz            w0, #4, #0x40dcec
    // 0x40dcb4: ldur            x0, [fp, #-8]
    // 0x40dcb8: r1 = LoadClassIdInstr(r0)
    //     0x40dcb8: ldur            x1, [x0, #-1]
    //     0x40dcbc: ubfx            x1, x1, #0xc, #0x14
    // 0x40dcc0: mov             x16, x0
    // 0x40dcc4: mov             x0, x1
    // 0x40dcc8: mov             x1, x16
    // 0x40dccc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x40dccc: sub             lr, x0, #1, lsl #12
    //     0x40dcd0: ldr             lr, [x21, lr, lsl #3]
    //     0x40dcd4: blr             lr
    // 0x40dcd8: mov             x1, x0
    // 0x40dcdc: r0 = decodeComponent()
    //     0x40dcdc: bl              #0x38b04c  ; [dart:core] Uri::decodeComponent
    // 0x40dce0: LeaveFrame
    //     0x40dce0: mov             SP, fp
    //     0x40dce4: ldp             fp, lr, [SP], #0x10
    // 0x40dce8: ret
    //     0x40dce8: ret             
    // 0x40dcec: ldur            x0, [fp, #-8]
    // 0x40dcf0: r1 = Null
    //     0x40dcf0: mov             x1, NULL
    // 0x40dcf4: r2 = 6
    //     0x40dcf4: movz            x2, #0x6
    // 0x40dcf8: r0 = AllocateArray()
    //     0x40dcf8: bl              #0x4310d4  ; AllocateArrayStub
    // 0x40dcfc: r16 = "Uri "
    //     0x40dcfc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10260] "Uri "
    //     0x40dd00: ldr             x16, [x16, #0x260]
    // 0x40dd04: StoreField: r0->field_f = r16
    //     0x40dd04: stur            w16, [x0, #0xf]
    // 0x40dd08: ldur            x1, [fp, #-8]
    // 0x40dd0c: StoreField: r0->field_13 = r1
    //     0x40dd0c: stur            w1, [x0, #0x13]
    // 0x40dd10: r16 = " must have scheme \'file:\'."
    //     0x40dd10: add             x16, PP, #0x10, lsl #12  ; [pp+0x10268] " must have scheme \'file:\'."
    //     0x40dd14: ldr             x16, [x16, #0x268]
    // 0x40dd18: ArrayStore: r0[0] = r16  ; List_4
    //     0x40dd18: stur            w16, [x0, #0x17]
    // 0x40dd1c: str             x0, [SP]
    // 0x40dd20: r0 = _interpolate()
    //     0x40dd20: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x40dd24: stur            x0, [fp, #-8]
    // 0x40dd28: r0 = ArgumentError()
    //     0x40dd28: bl              #0x1ba92c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x40dd2c: mov             x1, x0
    // 0x40dd30: ldur            x0, [fp, #-8]
    // 0x40dd34: ArrayStore: r1[0] = r0  ; List_4
    //     0x40dd34: stur            w0, [x1, #0x17]
    // 0x40dd38: r0 = false
    //     0x40dd38: add             x0, NULL, #0x30  ; false
    // 0x40dd3c: StoreField: r1->field_b = r0
    //     0x40dd3c: stur            w0, [x1, #0xb]
    // 0x40dd40: mov             x0, x1
    // 0x40dd44: r0 = Throw()
    //     0x40dd44: bl              #0x42f35c  ; ThrowStub
    // 0x40dd48: brk             #0
    // 0x40dd4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40dd4c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40dd50: b               #0x40dc38
  }
  _ needsSeparator(/* No info */) {
    // ** addr: 0x415b18, size: 0x70
    // 0x415b18: LoadField: r3 = r2->field_7
    //     0x415b18: ldur            w3, [x2, #7]
    // 0x415b1c: cbz             w3, #0x415b74
    // 0x415b20: r0 = LoadInt32Instr(r3)
    //     0x415b20: sbfx            x0, x3, #1, #0x1f
    // 0x415b24: sub             x3, x0, #1
    // 0x415b28: mov             x1, x3
    // 0x415b2c: cmp             x1, x0
    // 0x415b30: b.hs            #0x415b7c
    // 0x415b34: r1 = LoadClassIdInstr(r2)
    //     0x415b34: ldur            x1, [x2, #-1]
    //     0x415b38: ubfx            x1, x1, #0xc, #0x14
    // 0x415b3c: lsl             x1, x1, #1
    // 0x415b40: cmp             w1, #0xbc
    // 0x415b44: b.ne            #0x415b54
    // 0x415b48: ArrayLoad: r1 = r2[r3]  ; TypedUnsigned_1
    //     0x415b48: add             x16, x2, x3
    //     0x415b4c: ldrb            w1, [x16, #0xf]
    // 0x415b50: b               #0x415b5c
    // 0x415b54: add             x16, x2, x3, lsl #1
    // 0x415b58: ldurh           w1, [x16, #0xf]
    // 0x415b5c: cmp             x1, #0x2f
    // 0x415b60: r16 = true
    //     0x415b60: add             x16, NULL, #0x20  ; true
    // 0x415b64: r17 = false
    //     0x415b64: add             x17, NULL, #0x30  ; false
    // 0x415b68: csel            x2, x16, x17, ne
    // 0x415b6c: mov             x0, x2
    // 0x415b70: b               #0x415b78
    // 0x415b74: r0 = false
    //     0x415b74: add             x0, NULL, #0x30  ; false
    // 0x415b78: ret
    //     0x415b78: ret             
    // 0x415b7c: EnterFrame
    //     0x415b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x415b80: mov             fp, SP
    // 0x415b84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x415b84: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ rootLength(/* No info */) {
    // ** addr: 0x415d18, size: 0x74
    // 0x415d18: EnterFrame
    //     0x415d18: stp             fp, lr, [SP, #-0x10]!
    //     0x415d1c: mov             fp, SP
    // 0x415d20: LoadField: r3 = r2->field_7
    //     0x415d20: ldur            w3, [x2, #7]
    // 0x415d24: cbz             w3, #0x415d78
    // 0x415d28: r0 = LoadInt32Instr(r3)
    //     0x415d28: sbfx            x0, x3, #1, #0x1f
    // 0x415d2c: r1 = 0
    //     0x415d2c: movz            x1, #0
    // 0x415d30: cmp             x1, x0
    // 0x415d34: b.hs            #0x415d88
    // 0x415d38: r1 = LoadClassIdInstr(r2)
    //     0x415d38: ldur            x1, [x2, #-1]
    //     0x415d3c: ubfx            x1, x1, #0xc, #0x14
    // 0x415d40: lsl             x1, x1, #1
    // 0x415d44: cmp             w1, #0xbc
    // 0x415d48: b.ne            #0x415d5c
    // 0x415d4c: ArrayLoad: r1 = r2[-8]  ; TypedUnsigned_1
    //     0x415d4c: ldrb            w1, [x2, #0xf]
    // 0x415d50: cmp             x1, #0x2f
    // 0x415d54: b.ne            #0x415d78
    // 0x415d58: b               #0x415d68
    // 0x415d5c: ldurh           w1, [x2, #0xf]
    // 0x415d60: cmp             x1, #0x2f
    // 0x415d64: b.ne            #0x415d78
    // 0x415d68: r0 = 1
    //     0x415d68: movz            x0, #0x1
    // 0x415d6c: LeaveFrame
    //     0x415d6c: mov             SP, fp
    //     0x415d70: ldp             fp, lr, [SP], #0x10
    // 0x415d74: ret
    //     0x415d74: ret             
    // 0x415d78: r0 = 0
    //     0x415d78: movz            x0, #0
    // 0x415d7c: LeaveFrame
    //     0x415d7c: mov             SP, fp
    //     0x415d80: ldp             fp, lr, [SP], #0x10
    // 0x415d84: ret
    //     0x415d84: ret             
    // 0x415d88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x415d88: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
}
