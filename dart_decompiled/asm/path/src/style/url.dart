// lib: , url: package:path/src/style/url.dart

// class id: 1049065, size: 0x8
class :: {
}

// class id: 482, size: 0x10, field offset: 0x8
class UrlStyle extends InternalStyle {

  _ UrlStyle(/* No info */) {
    // ** addr: 0x33d3ac, size: 0xf0
    // 0x33d3ac: EnterFrame
    //     0x33d3ac: stp             fp, lr, [SP, #-0x10]!
    //     0x33d3b0: mov             fp, SP
    // 0x33d3b4: AllocStack(0x30)
    //     0x33d3b4: sub             SP, SP, #0x30
    // 0x33d3b8: r2 = "url"
    //     0x33d3b8: add             x2, PP, #0xd, lsl #12  ; [pp+0xdf30] "url"
    //     0x33d3bc: ldr             x2, [x2, #0xf30]
    // 0x33d3c0: r0 = "/"
    //     0x33d3c0: ldr             x0, [PP, #0xef0]  ; [pp+0xef0] "/"
    // 0x33d3c4: CheckStackOverflow
    //     0x33d3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33d3c8: cmp             SP, x16
    //     0x33d3cc: b.ls            #0x33d494
    // 0x33d3d0: StoreField: r1->field_7 = r2
    //     0x33d3d0: stur            w2, [x1, #7]
    // 0x33d3d4: StoreField: r1->field_b = r0
    //     0x33d3d4: stur            w0, [x1, #0xb]
    // 0x33d3d8: r16 = "/"
    //     0x33d3d8: ldr             x16, [PP, #0xef0]  ; [pp+0xef0] "/"
    // 0x33d3dc: stp             x16, NULL, [SP, #0x20]
    // 0x33d3e0: r16 = false
    //     0x33d3e0: add             x16, NULL, #0x30  ; false
    // 0x33d3e4: r30 = true
    //     0x33d3e4: add             lr, NULL, #0x20  ; true
    // 0x33d3e8: stp             lr, x16, [SP, #0x10]
    // 0x33d3ec: r16 = false
    //     0x33d3ec: add             x16, NULL, #0x30  ; false
    // 0x33d3f0: r30 = false
    //     0x33d3f0: add             lr, NULL, #0x30  ; false
    // 0x33d3f4: stp             lr, x16, [SP]
    // 0x33d3f8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x33d3f8: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x33d3fc: r0 = _RegExp()
    //     0x33d3fc: bl              #0x1ceb8c  ; [dart:core] _RegExp::_RegExp
    // 0x33d400: r16 = "(^[a-zA-Z][-+.a-zA-Z\\d]*://|[^/])$"
    //     0x33d400: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf38] "(^[a-zA-Z][-+.a-zA-Z\\d]*://|[^/])$"
    //     0x33d404: ldr             x16, [x16, #0xf38]
    // 0x33d408: stp             x16, NULL, [SP, #0x20]
    // 0x33d40c: r16 = false
    //     0x33d40c: add             x16, NULL, #0x30  ; false
    // 0x33d410: r30 = true
    //     0x33d410: add             lr, NULL, #0x20  ; true
    // 0x33d414: stp             lr, x16, [SP, #0x10]
    // 0x33d418: r16 = false
    //     0x33d418: add             x16, NULL, #0x30  ; false
    // 0x33d41c: r30 = false
    //     0x33d41c: add             lr, NULL, #0x30  ; false
    // 0x33d420: stp             lr, x16, [SP]
    // 0x33d424: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x33d424: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x33d428: r0 = _RegExp()
    //     0x33d428: bl              #0x1ceb8c  ; [dart:core] _RegExp::_RegExp
    // 0x33d42c: r16 = "[a-zA-Z][-+.a-zA-Z\\d]*://[^/]*"
    //     0x33d42c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf40] "[a-zA-Z][-+.a-zA-Z\\d]*://[^/]*"
    //     0x33d430: ldr             x16, [x16, #0xf40]
    // 0x33d434: stp             x16, NULL, [SP, #0x20]
    // 0x33d438: r16 = false
    //     0x33d438: add             x16, NULL, #0x30  ; false
    // 0x33d43c: r30 = true
    //     0x33d43c: add             lr, NULL, #0x20  ; true
    // 0x33d440: stp             lr, x16, [SP, #0x10]
    // 0x33d444: r16 = false
    //     0x33d444: add             x16, NULL, #0x30  ; false
    // 0x33d448: r30 = false
    //     0x33d448: add             lr, NULL, #0x30  ; false
    // 0x33d44c: stp             lr, x16, [SP]
    // 0x33d450: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x33d450: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x33d454: r0 = _RegExp()
    //     0x33d454: bl              #0x1ceb8c  ; [dart:core] _RegExp::_RegExp
    // 0x33d458: r16 = "^/"
    //     0x33d458: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf28] "^/"
    //     0x33d45c: ldr             x16, [x16, #0xf28]
    // 0x33d460: stp             x16, NULL, [SP, #0x20]
    // 0x33d464: r16 = false
    //     0x33d464: add             x16, NULL, #0x30  ; false
    // 0x33d468: r30 = true
    //     0x33d468: add             lr, NULL, #0x20  ; true
    // 0x33d46c: stp             lr, x16, [SP, #0x10]
    // 0x33d470: r16 = false
    //     0x33d470: add             x16, NULL, #0x30  ; false
    // 0x33d474: r30 = false
    //     0x33d474: add             lr, NULL, #0x30  ; false
    // 0x33d478: stp             lr, x16, [SP]
    // 0x33d47c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x33d47c: ldr             x4, [PP, #0x11e8]  ; [pp+0x11e8] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x33d480: r0 = _RegExp()
    //     0x33d480: bl              #0x1ceb8c  ; [dart:core] _RegExp::_RegExp
    // 0x33d484: r0 = Null
    //     0x33d484: mov             x0, NULL
    // 0x33d488: LeaveFrame
    //     0x33d488: mov             SP, fp
    //     0x33d48c: ldp             fp, lr, [SP], #0x10
    // 0x33d490: ret
    //     0x33d490: ret             
    // 0x33d494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33d494: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33d498: b               #0x33d3d0
  }
  _ pathFromUri(/* No info */) {
    // ** addr: 0x40dd54, size: 0x4c
    // 0x40dd54: EnterFrame
    //     0x40dd54: stp             fp, lr, [SP, #-0x10]!
    //     0x40dd58: mov             fp, SP
    // 0x40dd5c: AllocStack(0x8)
    //     0x40dd5c: sub             SP, SP, #8
    // 0x40dd60: CheckStackOverflow
    //     0x40dd60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40dd64: cmp             SP, x16
    //     0x40dd68: b.ls            #0x40dd98
    // 0x40dd6c: r0 = LoadClassIdInstr(r2)
    //     0x40dd6c: ldur            x0, [x2, #-1]
    //     0x40dd70: ubfx            x0, x0, #0xc, #0x14
    // 0x40dd74: str             x2, [SP]
    // 0x40dd78: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x40dd78: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x40dd7c: r0 = GDT[cid_x0 + 0x41cc]()
    //     0x40dd7c: movz            x17, #0x41cc
    //     0x40dd80: add             lr, x0, x17
    //     0x40dd84: ldr             lr, [x21, lr, lsl #3]
    //     0x40dd88: blr             lr
    // 0x40dd8c: LeaveFrame
    //     0x40dd8c: mov             SP, fp
    //     0x40dd90: ldp             fp, lr, [SP], #0x10
    // 0x40dd94: ret
    //     0x40dd94: ret             
    // 0x40dd98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40dd98: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40dd9c: b               #0x40dd6c
  }
  _ needsSeparator(/* No info */) {
    // ** addr: 0x415b88, size: 0x10c
    // 0x415b88: EnterFrame
    //     0x415b88: stp             fp, lr, [SP, #-0x10]!
    //     0x415b8c: mov             fp, SP
    // 0x415b90: AllocStack(0x30)
    //     0x415b90: sub             SP, SP, #0x30
    // 0x415b94: SetupParameters(UrlStyle this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x415b94: mov             x3, x1
    //     0x415b98: stur            x1, [fp, #-0x10]
    //     0x415b9c: stur            x2, [fp, #-0x18]
    // 0x415ba0: CheckStackOverflow
    //     0x415ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x415ba4: cmp             SP, x16
    //     0x415ba8: b.ls            #0x415c88
    // 0x415bac: LoadField: r0 = r2->field_7
    //     0x415bac: ldur            w0, [x2, #7]
    // 0x415bb0: cbnz            w0, #0x415bc4
    // 0x415bb4: r0 = false
    //     0x415bb4: add             x0, NULL, #0x30  ; false
    // 0x415bb8: LeaveFrame
    //     0x415bb8: mov             SP, fp
    //     0x415bbc: ldp             fp, lr, [SP], #0x10
    // 0x415bc0: ret
    //     0x415bc0: ret             
    // 0x415bc4: r4 = LoadInt32Instr(r0)
    //     0x415bc4: sbfx            x4, x0, #1, #0x1f
    // 0x415bc8: stur            x4, [fp, #-8]
    // 0x415bcc: sub             x5, x4, #1
    // 0x415bd0: mov             x0, x4
    // 0x415bd4: mov             x1, x5
    // 0x415bd8: cmp             x1, x0
    // 0x415bdc: b.hs            #0x415c90
    // 0x415be0: r0 = LoadClassIdInstr(r2)
    //     0x415be0: ldur            x0, [x2, #-1]
    //     0x415be4: ubfx            x0, x0, #0xc, #0x14
    // 0x415be8: lsl             x0, x0, #1
    // 0x415bec: cmp             w0, #0xbc
    // 0x415bf0: b.ne            #0x415c08
    // 0x415bf4: ArrayLoad: r0 = r2[r5]  ; TypedUnsigned_1
    //     0x415bf4: add             x16, x2, x5
    //     0x415bf8: ldrb            w0, [x16, #0xf]
    // 0x415bfc: cmp             x0, #0x2f
    // 0x415c00: b.eq            #0x415c28
    // 0x415c04: b               #0x415c18
    // 0x415c08: add             x16, x2, x5, lsl #1
    // 0x415c0c: ldurh           w0, [x16, #0xf]
    // 0x415c10: cmp             x0, #0x2f
    // 0x415c14: b.eq            #0x415c28
    // 0x415c18: r0 = true
    //     0x415c18: add             x0, NULL, #0x20  ; true
    // 0x415c1c: LeaveFrame
    //     0x415c1c: mov             SP, fp
    //     0x415c20: ldp             fp, lr, [SP], #0x10
    // 0x415c24: ret
    //     0x415c24: ret             
    // 0x415c28: sub             x0, x4, #3
    // 0x415c2c: lsl             x1, x0, #1
    // 0x415c30: stp             x1, x2, [SP, #8]
    // 0x415c34: r16 = "://"
    //     0x415c34: add             x16, PP, #9, lsl #12  ; [pp+0x9fa8] "://"
    //     0x415c38: ldr             x16, [x16, #0xfa8]
    // 0x415c3c: str             x16, [SP]
    // 0x415c40: r0 = _substringMatches()
    //     0x415c40: bl              #0x1c0ac0  ; [dart:core] _StringBase::_substringMatches
    // 0x415c44: tbnz            w0, #4, #0x415c78
    // 0x415c48: ldur            x0, [fp, #-8]
    // 0x415c4c: ldur            x1, [fp, #-0x10]
    // 0x415c50: ldur            x2, [fp, #-0x18]
    // 0x415c54: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x415c54: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x415c58: r0 = rootLength()
    //     0x415c58: bl              #0x415d8c  ; [package:path/src/style/url.dart] UrlStyle::rootLength
    // 0x415c5c: ldur            x1, [fp, #-8]
    // 0x415c60: cmp             x0, x1
    // 0x415c64: r16 = true
    //     0x415c64: add             x16, NULL, #0x20  ; true
    // 0x415c68: r17 = false
    //     0x415c68: add             x17, NULL, #0x30  ; false
    // 0x415c6c: csel            x2, x16, x17, eq
    // 0x415c70: mov             x0, x2
    // 0x415c74: b               #0x415c7c
    // 0x415c78: r0 = false
    //     0x415c78: add             x0, NULL, #0x30  ; false
    // 0x415c7c: LeaveFrame
    //     0x415c7c: mov             SP, fp
    //     0x415c80: ldp             fp, lr, [SP], #0x10
    // 0x415c84: ret
    //     0x415c84: ret             
    // 0x415c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x415c88: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x415c8c: b               #0x415bac
    // 0x415c90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x415c90: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ rootLength(/* No info */) {
    // ** addr: 0x415d8c, size: 0x26c
    // 0x415d8c: EnterFrame
    //     0x415d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x415d90: mov             fp, SP
    // 0x415d94: AllocStack(0x28)
    //     0x415d94: sub             SP, SP, #0x28
    // 0x415d98: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */, {dynamic withDrive = false /* r4, fp-0x18 */})
    //     0x415d98: mov             x3, x2
    //     0x415d9c: stur            x2, [fp, #-0x20]
    //     0x415da0: ldur            w0, [x4, #0x13]
    //     0x415da4: ldur            w1, [x4, #0x1f]
    //     0x415da8: add             x1, x1, HEAP, lsl #32
    //     0x415dac: add             x16, PP, #0x10, lsl #12  ; [pp+0x10278] "withDrive"
    //     0x415db0: ldr             x16, [x16, #0x278]
    //     0x415db4: cmp             w1, w16
    //     0x415db8: b.ne            #0x415dd8
    //     0x415dbc: ldur            w1, [x4, #0x23]
    //     0x415dc0: add             x1, x1, HEAP, lsl #32
    //     0x415dc4: sub             w2, w0, w1
    //     0x415dc8: add             x0, fp, w2, sxtw #2
    //     0x415dcc: ldr             x0, [x0, #8]
    //     0x415dd0: mov             x4, x0
    //     0x415dd4: b               #0x415ddc
    //     0x415dd8: add             x4, NULL, #0x30  ; false
    //     0x415ddc: stur            x4, [fp, #-0x18]
    // 0x415de0: CheckStackOverflow
    //     0x415de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x415de4: cmp             SP, x16
    //     0x415de8: b.ls            #0x415fe4
    // 0x415dec: LoadField: r0 = r3->field_7
    //     0x415dec: ldur            w0, [x3, #7]
    // 0x415df0: cbnz            w0, #0x415e04
    // 0x415df4: r0 = 0
    //     0x415df4: movz            x0, #0
    // 0x415df8: LeaveFrame
    //     0x415df8: mov             SP, fp
    //     0x415dfc: ldp             fp, lr, [SP], #0x10
    // 0x415e00: ret
    //     0x415e00: ret             
    // 0x415e04: r5 = LoadInt32Instr(r0)
    //     0x415e04: sbfx            x5, x0, #1, #0x1f
    // 0x415e08: mov             x0, x5
    // 0x415e0c: stur            x5, [fp, #-0x10]
    // 0x415e10: r1 = 0
    //     0x415e10: movz            x1, #0
    // 0x415e14: cmp             x1, x0
    // 0x415e18: b.hs            #0x415fec
    // 0x415e1c: r0 = LoadClassIdInstr(r3)
    //     0x415e1c: ldur            x0, [x3, #-1]
    //     0x415e20: ubfx            x0, x0, #0xc, #0x14
    // 0x415e24: lsl             x0, x0, #1
    // 0x415e28: cmp             w0, #0xbc
    // 0x415e2c: b.ne            #0x415e40
    // 0x415e30: ArrayLoad: r1 = r3[-8]  ; TypedUnsigned_1
    //     0x415e30: ldrb            w1, [x3, #0xf]
    // 0x415e34: cmp             x1, #0x2f
    // 0x415e38: b.ne            #0x415e5c
    // 0x415e3c: b               #0x415e4c
    // 0x415e40: ldurh           w1, [x3, #0xf]
    // 0x415e44: cmp             x1, #0x2f
    // 0x415e48: b.ne            #0x415e5c
    // 0x415e4c: r0 = 1
    //     0x415e4c: movz            x0, #0x1
    // 0x415e50: LeaveFrame
    //     0x415e50: mov             SP, fp
    //     0x415e54: ldp             fp, lr, [SP], #0x10
    // 0x415e58: ret
    //     0x415e58: ret             
    // 0x415e5c: r6 = 0
    //     0x415e5c: movz            x6, #0
    // 0x415e60: stur            x6, [fp, #-8]
    // 0x415e64: CheckStackOverflow
    //     0x415e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x415e68: cmp             SP, x16
    //     0x415e6c: b.ls            #0x415ff0
    // 0x415e70: cmp             x6, x5
    // 0x415e74: b.ge            #0x415fd4
    // 0x415e78: cmp             w0, #0xbc
    // 0x415e7c: b.ne            #0x415e8c
    // 0x415e80: ArrayLoad: r1 = r3[r6]  ; TypedUnsigned_1
    //     0x415e80: add             x16, x3, x6
    //     0x415e84: ldrb            w1, [x16, #0xf]
    // 0x415e88: b               #0x415e94
    // 0x415e8c: add             x16, x3, x6, lsl #1
    // 0x415e90: ldurh           w1, [x16, #0xf]
    // 0x415e94: cmp             x1, #0x2f
    // 0x415e98: b.eq            #0x415fc4
    // 0x415e9c: cmp             x1, #0x3a
    // 0x415ea0: b.eq            #0x415eb0
    // 0x415ea4: add             x1, x6, #1
    // 0x415ea8: mov             x6, x1
    // 0x415eac: b               #0x415e60
    // 0x415eb0: cbnz            x6, #0x415ec4
    // 0x415eb4: r0 = 0
    //     0x415eb4: movz            x0, #0
    // 0x415eb8: LeaveFrame
    //     0x415eb8: mov             SP, fp
    //     0x415ebc: ldp             fp, lr, [SP], #0x10
    // 0x415ec0: ret
    //     0x415ec0: ret             
    // 0x415ec4: add             x0, x6, #1
    // 0x415ec8: lsl             x1, x0, #1
    // 0x415ecc: str             x1, [SP]
    // 0x415ed0: mov             x1, x3
    // 0x415ed4: r2 = "//"
    //     0x415ed4: ldr             x2, [PP, #0xf50]  ; [pp+0xf50] "//"
    // 0x415ed8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x415ed8: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x415edc: r0 = startsWith()
    //     0x415edc: bl              #0x1c0970  ; [dart:core] _StringBase::startsWith
    // 0x415ee0: tbnz            w0, #4, #0x415ef4
    // 0x415ee4: ldur            x0, [fp, #-8]
    // 0x415ee8: add             x1, x0, #3
    // 0x415eec: mov             x0, x1
    // 0x415ef0: b               #0x415ef8
    // 0x415ef4: ldur            x0, [fp, #-8]
    // 0x415ef8: ldur            x3, [fp, #-0x20]
    // 0x415efc: lsl             x1, x0, #1
    // 0x415f00: r0 = LoadClassIdInstr(r3)
    //     0x415f00: ldur            x0, [x3, #-1]
    //     0x415f04: ubfx            x0, x0, #0xc, #0x14
    // 0x415f08: str             x1, [SP]
    // 0x415f0c: mov             x1, x3
    // 0x415f10: r2 = "/"
    //     0x415f10: ldr             x2, [PP, #0xef0]  ; [pp+0xef0] "/"
    // 0x415f14: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x415f14: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x415f18: r0 = GDT[cid_x0 + -0x1000]()
    //     0x415f18: sub             lr, x0, #1, lsl #12
    //     0x415f1c: ldr             lr, [x21, lr, lsl #3]
    //     0x415f20: blr             lr
    // 0x415f24: stur            x0, [fp, #-8]
    // 0x415f28: cmp             x0, #0
    // 0x415f2c: b.gt            #0x415f40
    // 0x415f30: ldur            x0, [fp, #-0x10]
    // 0x415f34: LeaveFrame
    //     0x415f34: mov             SP, fp
    //     0x415f38: ldp             fp, lr, [SP], #0x10
    // 0x415f3c: ret
    //     0x415f3c: ret             
    // 0x415f40: ldur            x1, [fp, #-0x18]
    // 0x415f44: tbnz            w1, #4, #0x415f58
    // 0x415f48: ldur            x1, [fp, #-0x10]
    // 0x415f4c: add             x2, x0, #3
    // 0x415f50: cmp             x1, x2
    // 0x415f54: b.ge            #0x415f64
    // 0x415f58: LeaveFrame
    //     0x415f58: mov             SP, fp
    //     0x415f5c: ldp             fp, lr, [SP], #0x10
    // 0x415f60: ret
    //     0x415f60: ret             
    // 0x415f64: ldur            x1, [fp, #-0x20]
    // 0x415f68: r2 = "file://"
    //     0x415f68: ldr             x2, [PP, #0x1410]  ; [pp+0x1410] "file://"
    // 0x415f6c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x415f6c: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x415f70: r0 = startsWith()
    //     0x415f70: bl              #0x1c0970  ; [dart:core] _StringBase::startsWith
    // 0x415f74: tbz             w0, #4, #0x415f88
    // 0x415f78: ldur            x0, [fp, #-8]
    // 0x415f7c: LeaveFrame
    //     0x415f7c: mov             SP, fp
    //     0x415f80: ldp             fp, lr, [SP], #0x10
    // 0x415f84: ret
    //     0x415f84: ret             
    // 0x415f88: ldur            x0, [fp, #-8]
    // 0x415f8c: add             x2, x0, #1
    // 0x415f90: ldur            x1, [fp, #-0x20]
    // 0x415f94: r0 = driveLetterEnd()
    //     0x415f94: bl              #0x40e068  ; [package:path/src/utils.dart] ::driveLetterEnd
    // 0x415f98: cmp             w0, NULL
    // 0x415f9c: b.ne            #0x415fa8
    // 0x415fa0: ldur            x0, [fp, #-8]
    // 0x415fa4: b               #0x415fb8
    // 0x415fa8: r1 = LoadInt32Instr(r0)
    //     0x415fa8: sbfx            x1, x0, #1, #0x1f
    //     0x415fac: tbz             w0, #0, #0x415fb4
    //     0x415fb0: ldur            x1, [x0, #7]
    // 0x415fb4: mov             x0, x1
    // 0x415fb8: LeaveFrame
    //     0x415fb8: mov             SP, fp
    //     0x415fbc: ldp             fp, lr, [SP], #0x10
    // 0x415fc0: ret
    //     0x415fc0: ret             
    // 0x415fc4: r0 = 0
    //     0x415fc4: movz            x0, #0
    // 0x415fc8: LeaveFrame
    //     0x415fc8: mov             SP, fp
    //     0x415fcc: ldp             fp, lr, [SP], #0x10
    // 0x415fd0: ret
    //     0x415fd0: ret             
    // 0x415fd4: r0 = 0
    //     0x415fd4: movz            x0, #0
    // 0x415fd8: LeaveFrame
    //     0x415fd8: mov             SP, fp
    //     0x415fdc: ldp             fp, lr, [SP], #0x10
    // 0x415fe0: ret
    //     0x415fe0: ret             
    // 0x415fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x415fe4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x415fe8: b               #0x415dec
    // 0x415fec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x415fec: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x415ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x415ff0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x415ff4: b               #0x415e70
  }
}
