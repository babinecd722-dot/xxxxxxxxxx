// lib: , url: package:petitparser/src/parser/misc/newline.dart

// class id: 1049118, size: 0x8
class :: {

  static Parser<String> newline() {
    // ** addr: 0x334e50, size: 0x28
    // 0x334e50: EnterFrame
    //     0x334e50: stp             fp, lr, [SP, #-0x10]!
    //     0x334e54: mov             fp, SP
    // 0x334e58: r1 = <String>
    //     0x334e58: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x334e5c: r0 = NewlineParser()
    //     0x334e5c: bl              #0x334e78  ; AllocateNewlineParserStub -> NewlineParser (size=0x10)
    // 0x334e60: r1 = "newline expected"
    //     0x334e60: add             x1, PP, #0x16, lsl #12  ; [pp+0x16458] "newline expected"
    //     0x334e64: ldr             x1, [x1, #0x458]
    // 0x334e68: StoreField: r0->field_b = r1
    //     0x334e68: stur            w1, [x0, #0xb]
    // 0x334e6c: LeaveFrame
    //     0x334e6c: mov             SP, fp
    //     0x334e70: ldp             fp, lr, [SP], #0x10
    // 0x334e74: ret
    //     0x334e74: ret             
  }
}

// class id: 441, size: 0x10, field offset: 0xc
class NewlineParser extends Parser<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x335230, size: 0x80
    // 0x335230: EnterFrame
    //     0x335230: stp             fp, lr, [SP, #-0x10]!
    //     0x335234: mov             fp, SP
    // 0x335238: AllocStack(0x10)
    //     0x335238: sub             SP, SP, #0x10
    // 0x33523c: CheckStackOverflow
    //     0x33523c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x335240: cmp             SP, x16
    //     0x335244: b.ls            #0x3352a8
    // 0x335248: r16 = NewlineParser
    //     0x335248: add             x16, PP, #0x17, lsl #12  ; [pp+0x17368] Type: NewlineParser
    //     0x33524c: ldr             x16, [x16, #0x368]
    // 0x335250: str             x16, [SP]
    // 0x335254: r0 = toString()
    //     0x335254: bl              #0x345a7c  ; [dart:core] _AbstractType::toString
    // 0x335258: r1 = Null
    //     0x335258: mov             x1, NULL
    // 0x33525c: r2 = 8
    //     0x33525c: movz            x2, #0x8
    // 0x335260: stur            x0, [fp, #-8]
    // 0x335264: r0 = AllocateArray()
    //     0x335264: bl              #0x4310d4  ; AllocateArrayStub
    // 0x335268: mov             x1, x0
    // 0x33526c: ldur            x0, [fp, #-8]
    // 0x335270: StoreField: r1->field_f = r0
    //     0x335270: stur            w0, [x1, #0xf]
    // 0x335274: r16 = "["
    //     0x335274: ldr             x16, [PP, #0x10c8]  ; [pp+0x10c8] "["
    // 0x335278: StoreField: r1->field_13 = r16
    //     0x335278: stur            w16, [x1, #0x13]
    // 0x33527c: ldr             x0, [fp, #0x10]
    // 0x335280: LoadField: r2 = r0->field_b
    //     0x335280: ldur            w2, [x0, #0xb]
    // 0x335284: DecompressPointer r2
    //     0x335284: add             x2, x2, HEAP, lsl #32
    // 0x335288: ArrayStore: r1[0] = r2  ; List_4
    //     0x335288: stur            w2, [x1, #0x17]
    // 0x33528c: r16 = "]"
    //     0x33528c: ldr             x16, [PP, #0x10d0]  ; [pp+0x10d0] "]"
    // 0x335290: StoreField: r1->field_1b = r16
    //     0x335290: stur            w16, [x1, #0x1b]
    // 0x335294: str             x1, [SP]
    // 0x335298: r0 = _interpolate()
    //     0x335298: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x33529c: LeaveFrame
    //     0x33529c: mov             SP, fp
    //     0x3352a0: ldp             fp, lr, [SP], #0x10
    // 0x3352a4: ret
    //     0x3352a4: ret             
    // 0x3352a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3352a8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3352ac: b               #0x335248
  }
  _ parseOn(/* No info */) {
    // ** addr: 0x418c7c, size: 0x180
    // 0x418c7c: EnterFrame
    //     0x418c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x418c80: mov             fp, SP
    // 0x418c84: AllocStack(0x30)
    //     0x418c84: sub             SP, SP, #0x30
    // 0x418c88: CheckStackOverflow
    //     0x418c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x418c8c: cmp             SP, x16
    //     0x418c90: b.ls            #0x418df4
    // 0x418c94: LoadField: r0 = r2->field_7
    //     0x418c94: ldur            w0, [x2, #7]
    // 0x418c98: DecompressPointer r0
    //     0x418c98: add             x0, x0, HEAP, lsl #32
    // 0x418c9c: stur            x0, [fp, #-0x10]
    // 0x418ca0: LoadField: r3 = r2->field_b
    //     0x418ca0: ldur            x3, [x2, #0xb]
    // 0x418ca4: stur            x3, [fp, #-8]
    // 0x418ca8: LoadField: r1 = r0->field_7
    //     0x418ca8: ldur            w1, [x0, #7]
    // 0x418cac: r4 = LoadInt32Instr(r1)
    //     0x418cac: sbfx            x4, x1, #1, #0x1f
    // 0x418cb0: cmp             x3, x4
    // 0x418cb4: b.ge            #0x418dc4
    // 0x418cb8: r1 = LoadClassIdInstr(r0)
    //     0x418cb8: ldur            x1, [x0, #-1]
    //     0x418cbc: ubfx            x1, x1, #0xc, #0x14
    // 0x418cc0: lsl             x1, x1, #1
    // 0x418cc4: cmp             w1, #0xbc
    // 0x418cc8: b.ne            #0x418cd8
    // 0x418ccc: ArrayLoad: r5 = r0[r3]  ; TypedUnsigned_1
    //     0x418ccc: add             x16, x0, x3
    //     0x418cd0: ldrb            w5, [x16, #0xf]
    // 0x418cd4: b               #0x418ce0
    // 0x418cd8: add             x16, x0, x3, lsl #1
    // 0x418cdc: ldurh           w5, [x16, #0xf]
    // 0x418ce0: cmp             x5, #0xa
    // 0x418ce4: b.gt            #0x418d20
    // 0x418ce8: lsl             x1, x5, #1
    // 0x418cec: cmp             w1, #0x14
    // 0x418cf0: b.ne            #0x418dc4
    // 0x418cf4: add             x0, x3, #1
    // 0x418cf8: lsl             x1, x0, #1
    // 0x418cfc: r16 = <String>
    //     0x418cfc: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x418d00: stp             x2, x16, [SP, #0x10]
    // 0x418d04: r16 = "\n"
    //     0x418d04: ldr             x16, [PP, #0x22f8]  ; [pp+0x22f8] "\n"
    // 0x418d08: stp             x1, x16, [SP]
    // 0x418d0c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x418d0c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x418d10: r0 = success()
    //     0x418d10: bl              #0x4163ac  ; [package:petitparser/src/core/context.dart] Context::success
    // 0x418d14: LeaveFrame
    //     0x418d14: mov             SP, fp
    //     0x418d18: ldp             fp, lr, [SP], #0x10
    // 0x418d1c: ret
    //     0x418d1c: ret             
    // 0x418d20: cmp             x5, #0xd
    // 0x418d24: b.lt            #0x418dc4
    // 0x418d28: lsl             x6, x5, #1
    // 0x418d2c: cmp             w6, #0x1a
    // 0x418d30: b.ne            #0x418dc4
    // 0x418d34: add             x5, x3, #1
    // 0x418d38: cmp             x5, x4
    // 0x418d3c: b.ge            #0x418d9c
    // 0x418d40: cmp             w1, #0xbc
    // 0x418d44: b.ne            #0x418d5c
    // 0x418d48: ArrayLoad: r1 = r0[r5]  ; TypedUnsigned_1
    //     0x418d48: add             x16, x0, x5
    //     0x418d4c: ldrb            w1, [x16, #0xf]
    // 0x418d50: cmp             x1, #0xa
    // 0x418d54: b.ne            #0x418d9c
    // 0x418d58: b               #0x418d6c
    // 0x418d5c: add             x16, x0, x5, lsl #1
    // 0x418d60: ldurh           w1, [x16, #0xf]
    // 0x418d64: cmp             x1, #0xa
    // 0x418d68: b.ne            #0x418d9c
    // 0x418d6c: add             x0, x3, #2
    // 0x418d70: lsl             x1, x0, #1
    // 0x418d74: r16 = <String>
    //     0x418d74: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x418d78: stp             x2, x16, [SP, #0x10]
    // 0x418d7c: r16 = "\r\n"
    //     0x418d7c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe078] "\r\n"
    //     0x418d80: ldr             x16, [x16, #0x78]
    // 0x418d84: stp             x1, x16, [SP]
    // 0x418d88: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x418d88: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x418d8c: r0 = success()
    //     0x418d8c: bl              #0x4163ac  ; [package:petitparser/src/core/context.dart] Context::success
    // 0x418d90: LeaveFrame
    //     0x418d90: mov             SP, fp
    //     0x418d94: ldp             fp, lr, [SP], #0x10
    // 0x418d98: ret
    //     0x418d98: ret             
    // 0x418d9c: lsl             x0, x5, #1
    // 0x418da0: r16 = <String>
    //     0x418da0: ldr             x16, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x418da4: stp             x2, x16, [SP, #0x10]
    // 0x418da8: r16 = "\r"
    //     0x418da8: ldr             x16, [PP, #0x770]  ; [pp+0x770] "\r"
    // 0x418dac: stp             x0, x16, [SP]
    // 0x418db0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x418db0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x418db4: r0 = success()
    //     0x418db4: bl              #0x4163ac  ; [package:petitparser/src/core/context.dart] Context::success
    // 0x418db8: LeaveFrame
    //     0x418db8: mov             SP, fp
    //     0x418dbc: ldp             fp, lr, [SP], #0x10
    // 0x418dc0: ret
    //     0x418dc0: ret             
    // 0x418dc4: r1 = <Never>
    //     0x418dc4: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x418dc8: r0 = Failure()
    //     0x418dc8: bl              #0x3bd7c4  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0x418dcc: r1 = "newline expected"
    //     0x418dcc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16458] "newline expected"
    //     0x418dd0: ldr             x1, [x1, #0x458]
    // 0x418dd4: ArrayStore: r0[0] = r1  ; List_4
    //     0x418dd4: stur            w1, [x0, #0x17]
    // 0x418dd8: ldur            x1, [fp, #-0x10]
    // 0x418ddc: StoreField: r0->field_7 = r1
    //     0x418ddc: stur            w1, [x0, #7]
    // 0x418de0: ldur            x1, [fp, #-8]
    // 0x418de4: StoreField: r0->field_b = r1
    //     0x418de4: stur            x1, [x0, #0xb]
    // 0x418de8: LeaveFrame
    //     0x418de8: mov             SP, fp
    //     0x418dec: ldp             fp, lr, [SP], #0x10
    // 0x418df0: ret
    //     0x418df0: ret             
    // 0x418df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x418df4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x418df8: b               #0x418c94
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0x41aa20, size: 0xc0
    // 0x41aa20: LoadField: r1 = r2->field_7
    //     0x41aa20: ldur            w1, [x2, #7]
    // 0x41aa24: r4 = LoadInt32Instr(r1)
    //     0x41aa24: sbfx            x4, x1, #1, #0x1f
    // 0x41aa28: cmp             x3, x4
    // 0x41aa2c: b.ge            #0x41aad8
    // 0x41aa30: r1 = LoadClassIdInstr(r2)
    //     0x41aa30: ldur            x1, [x2, #-1]
    //     0x41aa34: ubfx            x1, x1, #0xc, #0x14
    // 0x41aa38: lsl             x1, x1, #1
    // 0x41aa3c: cmp             w1, #0xbc
    // 0x41aa40: b.ne            #0x41aa50
    // 0x41aa44: ArrayLoad: r5 = r2[r3]  ; TypedUnsigned_1
    //     0x41aa44: add             x16, x2, x3
    //     0x41aa48: ldrb            w5, [x16, #0xf]
    // 0x41aa4c: b               #0x41aa58
    // 0x41aa50: add             x16, x2, x3, lsl #1
    // 0x41aa54: ldurh           w5, [x16, #0xf]
    // 0x41aa58: cmp             x5, #0xa
    // 0x41aa5c: b.gt            #0x41aa78
    // 0x41aa60: lsl             x6, x5, #1
    // 0x41aa64: cmp             w6, #0x14
    // 0x41aa68: b.ne            #0x41aad8
    // 0x41aa6c: add             x6, x3, #1
    // 0x41aa70: lsl             x0, x6, #1
    // 0x41aa74: ret
    //     0x41aa74: ret             
    // 0x41aa78: cmp             x5, #0xd
    // 0x41aa7c: b.lt            #0x41aad8
    // 0x41aa80: lsl             x6, x5, #1
    // 0x41aa84: cmp             w6, #0x1a
    // 0x41aa88: b.ne            #0x41aad8
    // 0x41aa8c: add             x5, x3, #1
    // 0x41aa90: cmp             x5, x4
    // 0x41aa94: b.ge            #0x41aacc
    // 0x41aa98: cmp             w1, #0xbc
    // 0x41aa9c: b.ne            #0x41aab4
    // 0x41aaa0: ArrayLoad: r1 = r2[r5]  ; TypedUnsigned_1
    //     0x41aaa0: add             x16, x2, x5
    //     0x41aaa4: ldrb            w1, [x16, #0xf]
    // 0x41aaa8: cmp             x1, #0xa
    // 0x41aaac: b.ne            #0x41aacc
    // 0x41aab0: b               #0x41aac4
    // 0x41aab4: add             x16, x2, x5, lsl #1
    // 0x41aab8: ldurh           w1, [x16, #0xf]
    // 0x41aabc: cmp             x1, #0xa
    // 0x41aac0: b.ne            #0x41aacc
    // 0x41aac4: add             x1, x3, #2
    // 0x41aac8: b               #0x41aad0
    // 0x41aacc: mov             x1, x5
    // 0x41aad0: lsl             x0, x1, #1
    // 0x41aad4: ret
    //     0x41aad4: ret             
    // 0x41aad8: r0 = -2
    //     0x41aad8: orr             x0, xzr, #0xfffffffffffffffe
    // 0x41aadc: ret
    //     0x41aadc: ret             
  }
}
