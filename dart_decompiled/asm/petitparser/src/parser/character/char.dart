// lib: , url: package:petitparser/src/parser/character/char.dart

// class id: 1049094, size: 0x8
class :: {

  static _ char(/* No info */) {
    // ** addr: 0x3bf314, size: 0x168
    // 0x3bf314: EnterFrame
    //     0x3bf314: stp             fp, lr, [SP, #-0x10]!
    //     0x3bf318: mov             fp, SP
    // 0x3bf31c: AllocStack(0x30)
    //     0x3bf31c: sub             SP, SP, #0x30
    // 0x3bf320: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, {dynamic message, dynamic unicode = false /* r3, fp-0x8 */})
    //     0x3bf320: mov             x0, x1
    //     0x3bf324: stur            x1, [fp, #-0x10]
    //     0x3bf328: ldur            w1, [x4, #0x13]
    //     0x3bf32c: ldur            w2, [x4, #0x1f]
    //     0x3bf330: add             x2, x2, HEAP, lsl #32
    //     0x3bf334: add             x16, PP, #8, lsl #12  ; [pp+0x8088] "message"
    //     0x3bf338: ldr             x16, [x16, #0x88]
    //     0x3bf33c: cmp             w2, w16
    //     0x3bf340: b.ne            #0x3bf34c
    //     0x3bf344: movz            x2, #0x1
    //     0x3bf348: b               #0x3bf350
    //     0x3bf34c: movz            x2, #0
    //     0x3bf350: lsl             x3, x2, #1
    //     0x3bf354: lsl             w2, w3, #1
    //     0x3bf358: add             w3, w2, #8
    //     0x3bf35c: add             x16, x4, w3, sxtw #1
    //     0x3bf360: ldur            w5, [x16, #0xf]
    //     0x3bf364: add             x5, x5, HEAP, lsl #32
    //     0x3bf368: add             x16, PP, #0x14, lsl #12  ; [pp+0x14298] "unicode"
    //     0x3bf36c: ldr             x16, [x16, #0x298]
    //     0x3bf370: cmp             w5, w16
    //     0x3bf374: b.ne            #0x3bf39c
    //     0x3bf378: add             w3, w2, #0xa
    //     0x3bf37c: add             x16, x4, w3, sxtw #1
    //     0x3bf380: ldur            w2, [x16, #0xf]
    //     0x3bf384: add             x2, x2, HEAP, lsl #32
    //     0x3bf388: sub             w3, w1, w2
    //     0x3bf38c: add             x1, fp, w3, sxtw #2
    //     0x3bf390: ldr             x1, [x1, #8]
    //     0x3bf394: mov             x3, x1
    //     0x3bf398: b               #0x3bf3a0
    //     0x3bf39c: add             x3, NULL, #0x30  ; false
    //     0x3bf3a0: stur            x3, [fp, #-8]
    // 0x3bf3a4: CheckStackOverflow
    //     0x3bf3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bf3a8: cmp             SP, x16
    //     0x3bf3ac: b.ls            #0x3bf474
    // 0x3bf3b0: mov             x1, x0
    // 0x3bf3b4: mov             x2, x3
    // 0x3bf3b8: r0 = toCharCode()
    //     0x3bf3b8: bl              #0x3bf808  ; [package:petitparser/src/parser/character/utils/code.dart] ::toCharCode
    // 0x3bf3bc: stur            x0, [fp, #-0x18]
    // 0x3bf3c0: r0 = SingleCharPredicate()
    //     0x3bf3c0: bl              #0x3bf7fc  ; AllocateSingleCharPredicateStub -> SingleCharPredicate (size=0x10)
    // 0x3bf3c4: mov             x3, x0
    // 0x3bf3c8: ldur            x0, [fp, #-0x18]
    // 0x3bf3cc: stur            x3, [fp, #-0x20]
    // 0x3bf3d0: StoreField: r3->field_7 = r0
    //     0x3bf3d0: stur            x0, [x3, #7]
    // 0x3bf3d4: r1 = Null
    //     0x3bf3d4: mov             x1, NULL
    // 0x3bf3d8: r2 = 10
    //     0x3bf3d8: movz            x2, #0xa
    // 0x3bf3dc: r0 = AllocateArray()
    //     0x3bf3dc: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3bf3e0: stur            x0, [fp, #-0x28]
    // 0x3bf3e4: r16 = "\""
    //     0x3bf3e4: ldr             x16, [PP, #0x5080]  ; [pp+0x5080] "\""
    // 0x3bf3e8: StoreField: r0->field_f = r16
    //     0x3bf3e8: stur            w16, [x0, #0xf]
    // 0x3bf3ec: ldur            x1, [fp, #-0x10]
    // 0x3bf3f0: ldur            x2, [fp, #-8]
    // 0x3bf3f4: r0 = toReadableString()
    //     0x3bf3f4: bl              #0x3bf63c  ; [package:petitparser/src/parser/character/utils/code.dart] ::toReadableString
    // 0x3bf3f8: ldur            x1, [fp, #-0x28]
    // 0x3bf3fc: ArrayStore: r1[1] = r0  ; List_4
    //     0x3bf3fc: add             x25, x1, #0x13
    //     0x3bf400: str             w0, [x25]
    //     0x3bf404: tbz             w0, #0, #0x3bf420
    //     0x3bf408: ldurb           w16, [x1, #-1]
    //     0x3bf40c: ldurb           w17, [x0, #-1]
    //     0x3bf410: and             x16, x17, x16, lsr #2
    //     0x3bf414: tst             x16, HEAP, lsr #32
    //     0x3bf418: b.eq            #0x3bf420
    //     0x3bf41c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3bf420: ldur            x0, [fp, #-0x28]
    // 0x3bf424: r16 = "\""
    //     0x3bf424: ldr             x16, [PP, #0x5080]  ; [pp+0x5080] "\""
    // 0x3bf428: ArrayStore: r0[0] = r16  ; List_4
    //     0x3bf428: stur            w16, [x0, #0x17]
    // 0x3bf42c: r16 = ""
    //     0x3bf42c: ldr             x16, [PP, #0x130]  ; [pp+0x130] ""
    // 0x3bf430: StoreField: r0->field_1b = r16
    //     0x3bf430: stur            w16, [x0, #0x1b]
    // 0x3bf434: r16 = " expected"
    //     0x3bf434: add             x16, PP, #0x14, lsl #12  ; [pp+0x14388] " expected"
    //     0x3bf438: ldr             x16, [x16, #0x388]
    // 0x3bf43c: StoreField: r0->field_1f = r16
    //     0x3bf43c: stur            w16, [x0, #0x1f]
    // 0x3bf440: str             x0, [SP]
    // 0x3bf444: r0 = _interpolate()
    //     0x3bf444: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x3bf448: ldur            x16, [fp, #-8]
    // 0x3bf44c: str             x16, [SP]
    // 0x3bf450: ldur            x2, [fp, #-0x20]
    // 0x3bf454: mov             x3, x0
    // 0x3bf458: r1 = <String>
    //     0x3bf458: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x3bf45c: r4 = const [0, 0x4, 0x1, 0x3, unicode, 0x3, null]
    //     0x3bf45c: add             x4, PP, #0x14, lsl #12  ; [pp+0x142b0] List(7) [0, 0x4, 0x1, 0x3, "unicode", 0x3, Null]
    //     0x3bf460: ldr             x4, [x4, #0x2b0]
    // 0x3bf464: r0 = CharacterParser()
    //     0x3bf464: bl              #0x3bf47c  ; [package:petitparser/src/parser/predicate/character.dart] CharacterParser::CharacterParser
    // 0x3bf468: LeaveFrame
    //     0x3bf468: mov             SP, fp
    //     0x3bf46c: ldp             fp, lr, [SP], #0x10
    // 0x3bf470: ret
    //     0x3bf470: ret             
    // 0x3bf474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bf474: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bf478: b               #0x3bf3b0
  }
}
