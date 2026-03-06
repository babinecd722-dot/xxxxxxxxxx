// lib: , url: package:petitparser/src/parser/predicate/character.dart

// class id: 1049119, size: 0x8
class :: {
}

// class id: 436, size: 0x14, field offset: 0xc
abstract class CharacterParser extends Parser<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x3352b0, size: 0x7c
    // 0x3352b0: EnterFrame
    //     0x3352b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3352b4: mov             fp, SP
    // 0x3352b8: AllocStack(0x10)
    //     0x3352b8: sub             SP, SP, #0x10
    // 0x3352bc: CheckStackOverflow
    //     0x3352bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3352c0: cmp             SP, x16
    //     0x3352c4: b.ls            #0x335324
    // 0x3352c8: ldr             x16, [fp, #0x10]
    // 0x3352cc: str             x16, [SP]
    // 0x3352d0: r0 = toString()
    //     0x3352d0: bl              #0x3358a4  ; [package:petitparser/src/parser/character/predicate.dart] CharacterPredicate::toString
    // 0x3352d4: r1 = Null
    //     0x3352d4: mov             x1, NULL
    // 0x3352d8: r2 = 8
    //     0x3352d8: movz            x2, #0x8
    // 0x3352dc: stur            x0, [fp, #-8]
    // 0x3352e0: r0 = AllocateArray()
    //     0x3352e0: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3352e4: mov             x1, x0
    // 0x3352e8: ldur            x0, [fp, #-8]
    // 0x3352ec: StoreField: r1->field_f = r0
    //     0x3352ec: stur            w0, [x1, #0xf]
    // 0x3352f0: r16 = "["
    //     0x3352f0: ldr             x16, [PP, #0x10c8]  ; [pp+0x10c8] "["
    // 0x3352f4: StoreField: r1->field_13 = r16
    //     0x3352f4: stur            w16, [x1, #0x13]
    // 0x3352f8: ldr             x0, [fp, #0x10]
    // 0x3352fc: LoadField: r2 = r0->field_f
    //     0x3352fc: ldur            w2, [x0, #0xf]
    // 0x335300: DecompressPointer r2
    //     0x335300: add             x2, x2, HEAP, lsl #32
    // 0x335304: ArrayStore: r1[0] = r2  ; List_4
    //     0x335304: stur            w2, [x1, #0x17]
    // 0x335308: r16 = "]"
    //     0x335308: ldr             x16, [PP, #0x10d0]  ; [pp+0x10d0] "]"
    // 0x33530c: StoreField: r1->field_1b = r16
    //     0x33530c: stur            w16, [x1, #0x1b]
    // 0x335310: str             x1, [SP]
    // 0x335314: r0 = _interpolate()
    //     0x335314: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x335318: LeaveFrame
    //     0x335318: mov             SP, fp
    //     0x33531c: ldp             fp, lr, [SP], #0x10
    // 0x335320: ret
    //     0x335320: ret             
    // 0x335324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x335324: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x335328: b               #0x3352c8
  }
  factory _ CharacterParser(/* No info */) {
    // ** addr: 0x3bf47c, size: 0x78
    // 0x3bf47c: EnterFrame
    //     0x3bf47c: stp             fp, lr, [SP, #-0x10]!
    //     0x3bf480: mov             fp, SP
    // 0x3bf484: LoadField: r0 = r4->field_13
    //     0x3bf484: ldur            w0, [x4, #0x13]
    // 0x3bf488: LoadField: r1 = r4->field_1f
    //     0x3bf488: ldur            w1, [x4, #0x1f]
    // 0x3bf48c: DecompressPointer r1
    //     0x3bf48c: add             x1, x1, HEAP, lsl #32
    // 0x3bf490: r16 = "unicode"
    //     0x3bf490: add             x16, PP, #0x14, lsl #12  ; [pp+0x14298] "unicode"
    //     0x3bf494: ldr             x16, [x16, #0x298]
    // 0x3bf498: cmp             w1, w16
    // 0x3bf49c: b.ne            #0x3bf4b8
    // 0x3bf4a0: LoadField: r1 = r4->field_23
    //     0x3bf4a0: ldur            w1, [x4, #0x23]
    // 0x3bf4a4: DecompressPointer r1
    //     0x3bf4a4: add             x1, x1, HEAP, lsl #32
    // 0x3bf4a8: sub             w4, w0, w1
    // 0x3bf4ac: add             x0, fp, w4, sxtw #2
    // 0x3bf4b0: ldr             x0, [x0, #8]
    // 0x3bf4b4: b               #0x3bf4bc
    // 0x3bf4b8: r0 = false
    //     0x3bf4b8: add             x0, NULL, #0x30  ; false
    // 0x3bf4bc: CheckStackOverflow
    //     0x3bf4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bf4c0: cmp             SP, x16
    //     0x3bf4c4: b.ls            #0x3bf4ec
    // 0x3bf4c8: tbz             w0, #4, #0x3bf4d8
    // 0x3bf4cc: r1 = <String>
    //     0x3bf4cc: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x3bf4d0: r0 = SingleCharacterParser()
    //     0x3bf4d0: bl              #0x3bf598  ; [package:petitparser/src/parser/predicate/single_character.dart] SingleCharacterParser::SingleCharacterParser
    // 0x3bf4d4: b               #0x3bf4e0
    // 0x3bf4d8: r1 = <String>
    //     0x3bf4d8: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x3bf4dc: r0 = UnicodeCharacterParser()
    //     0x3bf4dc: bl              #0x3bf4f4  ; [package:petitparser/src/parser/predicate/unicode_character.dart] UnicodeCharacterParser::UnicodeCharacterParser
    // 0x3bf4e0: LeaveFrame
    //     0x3bf4e0: mov             SP, fp
    //     0x3bf4e4: ldp             fp, lr, [SP], #0x10
    // 0x3bf4e8: ret
    //     0x3bf4e8: ret             
    // 0x3bf4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bf4ec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bf4f0: b               #0x3bf4c8
  }
}
