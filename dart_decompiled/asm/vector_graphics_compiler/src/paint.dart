// lib: , url: package:vector_graphics_compiler/src/paint.dart

// class id: 1049213, size: 0x8
class :: {
}

// class id: 281, size: 0x10, field offset: 0x8
//   const constructor, 
class TextDecoration extends Object {

  _Mint field_8;

  get _ hashCode(/* No info */) {
    // ** addr: 0x30969c, size: 0x50
    // 0x30969c: ldr             x2, [SP]
    // 0x3096a0: LoadField: r3 = r2->field_7
    //     0x3096a0: ldur            x3, [x2, #7]
    // 0x3096a4: r0 = BoxInt64Instr(r3)
    //     0x3096a4: sbfiz           x0, x3, #1, #0x1f
    //     0x3096a8: cmp             x3, x0, asr #1
    //     0x3096ac: b.eq            #0x3096c8
    //     0x3096b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3096b4: mov             fp, SP
    //     0x3096b8: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3096bc: mov             SP, fp
    //     0x3096c0: ldp             fp, lr, [SP], #0x10
    //     0x3096c4: stur            x3, [x0, #7]
    // 0x3096c8: r16 = LoadInt32Instr(r0)
    //     0x3096c8: sbfx            x16, x0, #1, #0x1f
    // 0x3096cc: r17 = 11601
    //     0x3096cc: movz            x17, #0x2d51
    // 0x3096d0: mul             x1, x16, x17
    // 0x3096d4: umulh           x16, x16, x17
    // 0x3096d8: eor             x1, x1, x16
    // 0x3096dc: r1 = 0
    //     0x3096dc: eor             x1, x1, x1, lsr #32
    // 0x3096e0: ubfiz           x1, x1, #1, #0x1e
    // 0x3096e4: mov             x0, x1
    // 0x3096e8: ret
    //     0x3096e8: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x342a78, size: 0x26c
    // 0x342a78: EnterFrame
    //     0x342a78: stp             fp, lr, [SP, #-0x10]!
    //     0x342a7c: mov             fp, SP
    // 0x342a80: AllocStack(0x28)
    //     0x342a80: sub             SP, SP, #0x28
    // 0x342a84: CheckStackOverflow
    //     0x342a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x342a88: cmp             SP, x16
    //     0x342a8c: b.ls            #0x342cd8
    // 0x342a90: ldr             x0, [fp, #0x10]
    // 0x342a94: LoadField: r3 = r0->field_7
    //     0x342a94: ldur            x3, [x0, #7]
    // 0x342a98: stur            x3, [fp, #-8]
    // 0x342a9c: cbnz            x3, #0x342ab4
    // 0x342aa0: r0 = "TextDecoration.none"
    //     0x342aa0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16060] "TextDecoration.none"
    //     0x342aa4: ldr             x0, [x0, #0x60]
    // 0x342aa8: LeaveFrame
    //     0x342aa8: mov             SP, fp
    //     0x342aac: ldp             fp, lr, [SP], #0x10
    // 0x342ab0: ret
    //     0x342ab0: ret             
    // 0x342ab4: r1 = <String>
    //     0x342ab4: ldr             x1, [PP, #0x918]  ; [pp+0x918] TypeArguments: <String>
    // 0x342ab8: r2 = 0
    //     0x342ab8: movz            x2, #0
    // 0x342abc: r0 = _GrowableList()
    //     0x342abc: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x342ac0: mov             x2, x0
    // 0x342ac4: ldur            x0, [fp, #-8]
    // 0x342ac8: stur            x2, [fp, #-0x18]
    // 0x342acc: branchIfSmi(r0, 0x342b2c)
    //     0x342acc: tbz             w0, #0, #0x342b2c
    // 0x342ad0: LoadField: r1 = r2->field_b
    //     0x342ad0: ldur            w1, [x2, #0xb]
    // 0x342ad4: LoadField: r3 = r2->field_f
    //     0x342ad4: ldur            w3, [x2, #0xf]
    // 0x342ad8: DecompressPointer r3
    //     0x342ad8: add             x3, x3, HEAP, lsl #32
    // 0x342adc: LoadField: r4 = r3->field_b
    //     0x342adc: ldur            w4, [x3, #0xb]
    // 0x342ae0: r3 = LoadInt32Instr(r1)
    //     0x342ae0: sbfx            x3, x1, #1, #0x1f
    // 0x342ae4: stur            x3, [fp, #-0x10]
    // 0x342ae8: r1 = LoadInt32Instr(r4)
    //     0x342ae8: sbfx            x1, x4, #1, #0x1f
    // 0x342aec: cmp             x3, x1
    // 0x342af0: b.ne            #0x342afc
    // 0x342af4: mov             x1, x2
    // 0x342af8: r0 = _growToNextCapacity()
    //     0x342af8: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x342afc: ldur            x0, [fp, #-0x18]
    // 0x342b00: ldur            x1, [fp, #-0x10]
    // 0x342b04: add             x2, x1, #1
    // 0x342b08: lsl             x3, x2, #1
    // 0x342b0c: StoreField: r0->field_b = r3
    //     0x342b0c: stur            w3, [x0, #0xb]
    // 0x342b10: LoadField: r2 = r0->field_f
    //     0x342b10: ldur            w2, [x0, #0xf]
    // 0x342b14: DecompressPointer r2
    //     0x342b14: add             x2, x2, HEAP, lsl #32
    // 0x342b18: add             x3, x2, x1, lsl #2
    // 0x342b1c: r16 = "underline"
    //     0x342b1c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e10] "underline"
    //     0x342b20: ldr             x16, [x16, #0xe10]
    // 0x342b24: StoreField: r3->field_f = r16
    //     0x342b24: stur            w16, [x3, #0xf]
    // 0x342b28: b               #0x342b30
    // 0x342b2c: mov             x0, x2
    // 0x342b30: ldur            x2, [fp, #-8]
    // 0x342b34: tbz             w2, #1, #0x342b90
    // 0x342b38: LoadField: r1 = r0->field_b
    //     0x342b38: ldur            w1, [x0, #0xb]
    // 0x342b3c: LoadField: r3 = r0->field_f
    //     0x342b3c: ldur            w3, [x0, #0xf]
    // 0x342b40: DecompressPointer r3
    //     0x342b40: add             x3, x3, HEAP, lsl #32
    // 0x342b44: LoadField: r4 = r3->field_b
    //     0x342b44: ldur            w4, [x3, #0xb]
    // 0x342b48: r3 = LoadInt32Instr(r1)
    //     0x342b48: sbfx            x3, x1, #1, #0x1f
    // 0x342b4c: stur            x3, [fp, #-0x10]
    // 0x342b50: r1 = LoadInt32Instr(r4)
    //     0x342b50: sbfx            x1, x4, #1, #0x1f
    // 0x342b54: cmp             x3, x1
    // 0x342b58: b.ne            #0x342b64
    // 0x342b5c: mov             x1, x0
    // 0x342b60: r0 = _growToNextCapacity()
    //     0x342b60: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x342b64: ldur            x0, [fp, #-0x18]
    // 0x342b68: ldur            x1, [fp, #-0x10]
    // 0x342b6c: add             x2, x1, #1
    // 0x342b70: lsl             x3, x2, #1
    // 0x342b74: StoreField: r0->field_b = r3
    //     0x342b74: stur            w3, [x0, #0xb]
    // 0x342b78: LoadField: r2 = r0->field_f
    //     0x342b78: ldur            w2, [x0, #0xf]
    // 0x342b7c: DecompressPointer r2
    //     0x342b7c: add             x2, x2, HEAP, lsl #32
    // 0x342b80: add             x3, x2, x1, lsl #2
    // 0x342b84: r16 = "overline"
    //     0x342b84: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e20] "overline"
    //     0x342b88: ldr             x16, [x16, #0xe20]
    // 0x342b8c: StoreField: r3->field_f = r16
    //     0x342b8c: stur            w16, [x3, #0xf]
    // 0x342b90: ldur            x1, [fp, #-8]
    // 0x342b94: tbz             w1, #2, #0x342bf0
    // 0x342b98: LoadField: r1 = r0->field_b
    //     0x342b98: ldur            w1, [x0, #0xb]
    // 0x342b9c: LoadField: r2 = r0->field_f
    //     0x342b9c: ldur            w2, [x0, #0xf]
    // 0x342ba0: DecompressPointer r2
    //     0x342ba0: add             x2, x2, HEAP, lsl #32
    // 0x342ba4: LoadField: r3 = r2->field_b
    //     0x342ba4: ldur            w3, [x2, #0xb]
    // 0x342ba8: r2 = LoadInt32Instr(r1)
    //     0x342ba8: sbfx            x2, x1, #1, #0x1f
    // 0x342bac: stur            x2, [fp, #-8]
    // 0x342bb0: r1 = LoadInt32Instr(r3)
    //     0x342bb0: sbfx            x1, x3, #1, #0x1f
    // 0x342bb4: cmp             x2, x1
    // 0x342bb8: b.ne            #0x342bc4
    // 0x342bbc: mov             x1, x0
    // 0x342bc0: r0 = _growToNextCapacity()
    //     0x342bc0: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x342bc4: ldur            x0, [fp, #-0x18]
    // 0x342bc8: ldur            x1, [fp, #-8]
    // 0x342bcc: add             x2, x1, #1
    // 0x342bd0: lsl             x3, x2, #1
    // 0x342bd4: StoreField: r0->field_b = r3
    //     0x342bd4: stur            w3, [x0, #0xb]
    // 0x342bd8: LoadField: r2 = r0->field_f
    //     0x342bd8: ldur            w2, [x0, #0xf]
    // 0x342bdc: DecompressPointer r2
    //     0x342bdc: add             x2, x2, HEAP, lsl #32
    // 0x342be0: add             x3, x2, x1, lsl #2
    // 0x342be4: r16 = "lineThrough"
    //     0x342be4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16068] "lineThrough"
    //     0x342be8: ldr             x16, [x16, #0x68]
    // 0x342bec: StoreField: r3->field_f = r16
    //     0x342bec: stur            w16, [x3, #0xf]
    // 0x342bf0: LoadField: r1 = r0->field_b
    //     0x342bf0: ldur            w1, [x0, #0xb]
    // 0x342bf4: r3 = LoadInt32Instr(r1)
    //     0x342bf4: sbfx            x3, x1, #1, #0x1f
    // 0x342bf8: stur            x3, [fp, #-8]
    // 0x342bfc: cmp             x3, #1
    // 0x342c00: b.ne            #0x342c5c
    // 0x342c04: r1 = Null
    //     0x342c04: mov             x1, NULL
    // 0x342c08: r2 = 4
    //     0x342c08: movz            x2, #0x4
    // 0x342c0c: r0 = AllocateArray()
    //     0x342c0c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x342c10: mov             x2, x0
    // 0x342c14: r16 = "TextDecoration."
    //     0x342c14: add             x16, PP, #0x16, lsl #12  ; [pp+0x16070] "TextDecoration."
    //     0x342c18: ldr             x16, [x16, #0x70]
    // 0x342c1c: StoreField: r2->field_f = r16
    //     0x342c1c: stur            w16, [x2, #0xf]
    // 0x342c20: ldur            x0, [fp, #-8]
    // 0x342c24: r1 = 0
    //     0x342c24: movz            x1, #0
    // 0x342c28: cmp             x1, x0
    // 0x342c2c: b.hs            #0x342ce0
    // 0x342c30: ldur            x0, [fp, #-0x18]
    // 0x342c34: LoadField: r1 = r0->field_f
    //     0x342c34: ldur            w1, [x0, #0xf]
    // 0x342c38: DecompressPointer r1
    //     0x342c38: add             x1, x1, HEAP, lsl #32
    // 0x342c3c: LoadField: r0 = r1->field_f
    //     0x342c3c: ldur            w0, [x1, #0xf]
    // 0x342c40: DecompressPointer r0
    //     0x342c40: add             x0, x0, HEAP, lsl #32
    // 0x342c44: StoreField: r2->field_13 = r0
    //     0x342c44: stur            w0, [x2, #0x13]
    // 0x342c48: str             x2, [SP]
    // 0x342c4c: r0 = _interpolate()
    //     0x342c4c: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x342c50: LeaveFrame
    //     0x342c50: mov             SP, fp
    //     0x342c54: ldp             fp, lr, [SP], #0x10
    // 0x342c58: ret
    //     0x342c58: ret             
    // 0x342c5c: r1 = Null
    //     0x342c5c: mov             x1, NULL
    // 0x342c60: r2 = 6
    //     0x342c60: movz            x2, #0x6
    // 0x342c64: r0 = AllocateArray()
    //     0x342c64: bl              #0x4310d4  ; AllocateArrayStub
    // 0x342c68: stur            x0, [fp, #-0x20]
    // 0x342c6c: r16 = "TextDecoration.combine(["
    //     0x342c6c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16078] "TextDecoration.combine(["
    //     0x342c70: ldr             x16, [x16, #0x78]
    // 0x342c74: StoreField: r0->field_f = r16
    //     0x342c74: stur            w16, [x0, #0xf]
    // 0x342c78: r16 = ", "
    //     0x342c78: ldr             x16, [PP, #0x2588]  ; [pp+0x2588] ", "
    // 0x342c7c: str             x16, [SP]
    // 0x342c80: ldur            x1, [fp, #-0x18]
    // 0x342c84: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x342c84: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x342c88: r0 = join()
    //     0x342c88: bl              #0x2faf28  ; [dart:core] _GrowableList::join
    // 0x342c8c: ldur            x1, [fp, #-0x20]
    // 0x342c90: ArrayStore: r1[1] = r0  ; List_4
    //     0x342c90: add             x25, x1, #0x13
    //     0x342c94: str             w0, [x25]
    //     0x342c98: tbz             w0, #0, #0x342cb4
    //     0x342c9c: ldurb           w16, [x1, #-1]
    //     0x342ca0: ldurb           w17, [x0, #-1]
    //     0x342ca4: and             x16, x17, x16, lsr #2
    //     0x342ca8: tst             x16, HEAP, lsr #32
    //     0x342cac: b.eq            #0x342cb4
    //     0x342cb0: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x342cb4: ldur            x0, [fp, #-0x20]
    // 0x342cb8: r16 = "])"
    //     0x342cb8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16080] "])"
    //     0x342cbc: ldr             x16, [x16, #0x80]
    // 0x342cc0: ArrayStore: r0[0] = r16  ; List_4
    //     0x342cc0: stur            w16, [x0, #0x17]
    // 0x342cc4: str             x0, [SP]
    // 0x342cc8: r0 = _interpolate()
    //     0x342cc8: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x342ccc: LeaveFrame
    //     0x342ccc: mov             SP, fp
    //     0x342cd0: ldp             fp, lr, [SP], #0x10
    // 0x342cd4: ret
    //     0x342cd4: ret             
    // 0x342cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x342cd8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x342cdc: b               #0x342a90
    // 0x342ce0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x342ce0: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b9098, size: 0x58
    // 0x3b9098: ldr             x1, [SP]
    // 0x3b909c: cmp             w1, NULL
    // 0x3b90a0: b.ne            #0x3b90ac
    // 0x3b90a4: r0 = false
    //     0x3b90a4: add             x0, NULL, #0x30  ; false
    // 0x3b90a8: ret
    //     0x3b90a8: ret             
    // 0x3b90ac: r2 = 60
    //     0x3b90ac: movz            x2, #0x3c
    // 0x3b90b0: branchIfSmi(r1, 0x3b90bc)
    //     0x3b90b0: tbz             w1, #0, #0x3b90bc
    // 0x3b90b4: r2 = LoadClassIdInstr(r1)
    //     0x3b90b4: ldur            x2, [x1, #-1]
    //     0x3b90b8: ubfx            x2, x2, #0xc, #0x14
    // 0x3b90bc: cmp             x2, #0x119
    // 0x3b90c0: b.ne            #0x3b90e8
    // 0x3b90c4: ldr             x2, [SP, #8]
    // 0x3b90c8: LoadField: r3 = r1->field_7
    //     0x3b90c8: ldur            x3, [x1, #7]
    // 0x3b90cc: LoadField: r1 = r2->field_7
    //     0x3b90cc: ldur            x1, [x2, #7]
    // 0x3b90d0: cmp             x3, x1
    // 0x3b90d4: r16 = true
    //     0x3b90d4: add             x16, NULL, #0x20  ; true
    // 0x3b90d8: r17 = false
    //     0x3b90d8: add             x17, NULL, #0x30  ; false
    // 0x3b90dc: csel            x2, x16, x17, eq
    // 0x3b90e0: mov             x0, x2
    // 0x3b90e4: b               #0x3b90ec
    // 0x3b90e8: r0 = false
    //     0x3b90e8: add             x0, NULL, #0x30  ; false
    // 0x3b90ec: ret
    //     0x3b90ec: ret             
  }
}

// class id: 282, size: 0x30, field offset: 0x8
//   const constructor, 
class TextConfig extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x309554, size: 0x148
    // 0x309554: EnterFrame
    //     0x309554: stp             fp, lr, [SP, #-0x10]!
    //     0x309558: mov             fp, SP
    // 0x30955c: AllocStack(0x30)
    //     0x30955c: sub             SP, SP, #0x30
    // 0x309560: CheckStackOverflow
    //     0x309560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x309564: cmp             SP, x16
    //     0x309568: b.ls            #0x309638
    // 0x30956c: ldr             x0, [fp, #0x10]
    // 0x309570: LoadField: r1 = r0->field_7
    //     0x309570: ldur            w1, [x0, #7]
    // 0x309574: DecompressPointer r1
    //     0x309574: add             x1, x1, HEAP, lsl #32
    // 0x309578: LoadField: d0 = r0->field_b
    //     0x309578: ldur            d0, [x0, #0xb]
    // 0x30957c: LoadField: d1 = r0->field_13
    //     0x30957c: ldur            d1, [x0, #0x13]
    // 0x309580: LoadField: r2 = r0->field_1b
    //     0x309580: ldur            w2, [x0, #0x1b]
    // 0x309584: DecompressPointer r2
    //     0x309584: add             x2, x2, HEAP, lsl #32
    // 0x309588: LoadField: r3 = r0->field_1f
    //     0x309588: ldur            w3, [x0, #0x1f]
    // 0x30958c: DecompressPointer r3
    //     0x30958c: add             x3, x3, HEAP, lsl #32
    // 0x309590: LoadField: r4 = r0->field_23
    //     0x309590: ldur            w4, [x0, #0x23]
    // 0x309594: DecompressPointer r4
    //     0x309594: add             x4, x4, HEAP, lsl #32
    // 0x309598: LoadField: r5 = r0->field_27
    //     0x309598: ldur            w5, [x0, #0x27]
    // 0x30959c: DecompressPointer r5
    //     0x30959c: add             x5, x5, HEAP, lsl #32
    // 0x3095a0: LoadField: r6 = r0->field_2b
    //     0x3095a0: ldur            w6, [x0, #0x2b]
    // 0x3095a4: DecompressPointer r6
    //     0x3095a4: add             x6, x6, HEAP, lsl #32
    // 0x3095a8: r0 = inline_Allocate_Double()
    //     0x3095a8: ldp             x0, x7, [THR, #0x50]  ; THR::top
    //     0x3095ac: add             x0, x0, #0x10
    //     0x3095b0: cmp             x7, x0
    //     0x3095b4: b.ls            #0x309640
    //     0x3095b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x3095bc: sub             x0, x0, #0xf
    //     0x3095c0: movz            x7, #0xe15c
    //     0x3095c4: movk            x7, #0x3, lsl #16
    //     0x3095c8: stur            x7, [x0, #-1]
    // 0x3095cc: StoreField: r0->field_7 = d0
    //     0x3095cc: stur            d0, [x0, #7]
    // 0x3095d0: r7 = inline_Allocate_Double()
    //     0x3095d0: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x3095d4: add             x7, x7, #0x10
    //     0x3095d8: cmp             x8, x7
    //     0x3095dc: b.ls            #0x309668
    //     0x3095e0: str             x7, [THR, #0x50]  ; THR::top
    //     0x3095e4: sub             x7, x7, #0xf
    //     0x3095e8: movz            x8, #0xe15c
    //     0x3095ec: movk            x8, #0x3, lsl #16
    //     0x3095f0: stur            x8, [x7, #-1]
    // 0x3095f4: StoreField: r7->field_7 = d1
    //     0x3095f4: stur            d1, [x7, #7]
    // 0x3095f8: stp             x2, x7, [SP, #0x20]
    // 0x3095fc: stp             x4, x3, [SP, #0x10]
    // 0x309600: stp             x6, x5, [SP]
    // 0x309604: mov             x2, x0
    // 0x309608: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x309608: add             x4, PP, #0xe, lsl #12  ; [pp+0xe660] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0x30960c: ldr             x4, [x4, #0x660]
    // 0x309610: r0 = hash()
    //     0x309610: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x309614: mov             x2, x0
    // 0x309618: r0 = BoxInt64Instr(r2)
    //     0x309618: sbfiz           x0, x2, #1, #0x1f
    //     0x30961c: cmp             x2, x0, asr #1
    //     0x309620: b.eq            #0x30962c
    //     0x309624: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x309628: stur            x2, [x0, #7]
    // 0x30962c: LeaveFrame
    //     0x30962c: mov             SP, fp
    //     0x309630: ldp             fp, lr, [SP], #0x10
    // 0x309634: ret
    //     0x309634: ret             
    // 0x309638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x309638: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30963c: b               #0x30956c
    // 0x309640: stp             q0, q1, [SP, #-0x20]!
    // 0x309644: stp             x5, x6, [SP, #-0x10]!
    // 0x309648: stp             x3, x4, [SP, #-0x10]!
    // 0x30964c: stp             x1, x2, [SP, #-0x10]!
    // 0x309650: r0 = AllocateDouble()
    //     0x309650: bl              #0x43102c  ; AllocateDoubleStub
    // 0x309654: ldp             x1, x2, [SP], #0x10
    // 0x309658: ldp             x3, x4, [SP], #0x10
    // 0x30965c: ldp             x5, x6, [SP], #0x10
    // 0x309660: ldp             q0, q1, [SP], #0x20
    // 0x309664: b               #0x3095cc
    // 0x309668: SaveReg d1
    //     0x309668: str             q1, [SP, #-0x10]!
    // 0x30966c: stp             x5, x6, [SP, #-0x10]!
    // 0x309670: stp             x3, x4, [SP, #-0x10]!
    // 0x309674: stp             x1, x2, [SP, #-0x10]!
    // 0x309678: SaveReg r0
    //     0x309678: str             x0, [SP, #-8]!
    // 0x30967c: r0 = AllocateDouble()
    //     0x30967c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x309680: mov             x7, x0
    // 0x309684: RestoreReg r0
    //     0x309684: ldr             x0, [SP], #8
    // 0x309688: ldp             x1, x2, [SP], #0x10
    // 0x30968c: ldp             x3, x4, [SP], #0x10
    // 0x309690: ldp             x5, x6, [SP], #0x10
    // 0x309694: RestoreReg d1
    //     0x309694: ldr             q1, [SP], #0x10
    // 0x309698: b               #0x3095f4
  }
  _ toString(/* No info */) {
    // ** addr: 0x342808, size: 0x270
    // 0x342808: EnterFrame
    //     0x342808: stp             fp, lr, [SP, #-0x10]!
    //     0x34280c: mov             fp, SP
    // 0x342810: AllocStack(0x8)
    //     0x342810: sub             SP, SP, #8
    // 0x342814: CheckStackOverflow
    //     0x342814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x342818: cmp             SP, x16
    //     0x34281c: b.ls            #0x342a40
    // 0x342820: r1 = Null
    //     0x342820: mov             x1, NULL
    // 0x342824: r2 = 34
    //     0x342824: movz            x2, #0x22
    // 0x342828: r0 = AllocateArray()
    //     0x342828: bl              #0x4310d4  ; AllocateArrayStub
    // 0x34282c: mov             x2, x0
    // 0x342830: r16 = "TextConfig(\'"
    //     0x342830: add             x16, PP, #0x18, lsl #12  ; [pp+0x18008] "TextConfig(\'"
    //     0x342834: ldr             x16, [x16, #8]
    // 0x342838: StoreField: r2->field_f = r16
    //     0x342838: stur            w16, [x2, #0xf]
    // 0x34283c: ldr             x3, [fp, #0x10]
    // 0x342840: LoadField: r0 = r3->field_7
    //     0x342840: ldur            w0, [x3, #7]
    // 0x342844: DecompressPointer r0
    //     0x342844: add             x0, x0, HEAP, lsl #32
    // 0x342848: StoreField: r2->field_13 = r0
    //     0x342848: stur            w0, [x2, #0x13]
    // 0x34284c: r16 = "\', "
    //     0x34284c: ldr             x16, [PP, #0x57f8]  ; [pp+0x57f8] "\', "
    // 0x342850: ArrayStore: r2[0] = r16  ; List_4
    //     0x342850: stur            w16, [x2, #0x17]
    // 0x342854: LoadField: d0 = r3->field_b
    //     0x342854: ldur            d0, [x3, #0xb]
    // 0x342858: r0 = inline_Allocate_Double()
    //     0x342858: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x34285c: add             x0, x0, #0x10
    //     0x342860: cmp             x1, x0
    //     0x342864: b.ls            #0x342a48
    //     0x342868: str             x0, [THR, #0x50]  ; THR::top
    //     0x34286c: sub             x0, x0, #0xf
    //     0x342870: movz            x1, #0xe15c
    //     0x342874: movk            x1, #0x3, lsl #16
    //     0x342878: stur            x1, [x0, #-1]
    // 0x34287c: StoreField: r0->field_7 = d0
    //     0x34287c: stur            d0, [x0, #7]
    // 0x342880: mov             x1, x2
    // 0x342884: ArrayStore: r1[3] = r0  ; List_4
    //     0x342884: add             x25, x1, #0x1b
    //     0x342888: str             w0, [x25]
    //     0x34288c: tbz             w0, #0, #0x3428a8
    //     0x342890: ldurb           w16, [x1, #-1]
    //     0x342894: ldurb           w17, [x0, #-1]
    //     0x342898: and             x16, x17, x16, lsr #2
    //     0x34289c: tst             x16, HEAP, lsr #32
    //     0x3428a0: b.eq            #0x3428a8
    //     0x3428a4: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3428a8: r16 = ", \'"
    //     0x3428a8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18010] ", \'"
    //     0x3428ac: ldr             x16, [x16, #0x10]
    // 0x3428b0: StoreField: r2->field_1f = r16
    //     0x3428b0: stur            w16, [x2, #0x1f]
    // 0x3428b4: LoadField: r0 = r3->field_1b
    //     0x3428b4: ldur            w0, [x3, #0x1b]
    // 0x3428b8: DecompressPointer r0
    //     0x3428b8: add             x0, x0, HEAP, lsl #32
    // 0x3428bc: mov             x1, x2
    // 0x3428c0: ArrayStore: r1[5] = r0  ; List_4
    //     0x3428c0: add             x25, x1, #0x23
    //     0x3428c4: str             w0, [x25]
    //     0x3428c8: tbz             w0, #0, #0x3428e4
    //     0x3428cc: ldurb           w16, [x1, #-1]
    //     0x3428d0: ldurb           w17, [x0, #-1]
    //     0x3428d4: and             x16, x17, x16, lsr #2
    //     0x3428d8: tst             x16, HEAP, lsr #32
    //     0x3428dc: b.eq            #0x3428e4
    //     0x3428e0: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3428e4: r16 = "\', "
    //     0x3428e4: ldr             x16, [PP, #0x57f8]  ; [pp+0x57f8] "\', "
    // 0x3428e8: StoreField: r2->field_27 = r16
    //     0x3428e8: stur            w16, [x2, #0x27]
    // 0x3428ec: LoadField: r0 = r3->field_1f
    //     0x3428ec: ldur            w0, [x3, #0x1f]
    // 0x3428f0: DecompressPointer r0
    //     0x3428f0: add             x0, x0, HEAP, lsl #32
    // 0x3428f4: mov             x1, x2
    // 0x3428f8: ArrayStore: r1[7] = r0  ; List_4
    //     0x3428f8: add             x25, x1, #0x2b
    //     0x3428fc: str             w0, [x25]
    //     0x342900: tbz             w0, #0, #0x34291c
    //     0x342904: ldurb           w16, [x1, #-1]
    //     0x342908: ldurb           w17, [x0, #-1]
    //     0x34290c: and             x16, x17, x16, lsr #2
    //     0x342910: tst             x16, HEAP, lsr #32
    //     0x342914: b.eq            #0x34291c
    //     0x342918: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x34291c: r16 = ", "
    //     0x34291c: ldr             x16, [PP, #0x2588]  ; [pp+0x2588] ", "
    // 0x342920: StoreField: r2->field_2f = r16
    //     0x342920: stur            w16, [x2, #0x2f]
    // 0x342924: LoadField: d0 = r3->field_13
    //     0x342924: ldur            d0, [x3, #0x13]
    // 0x342928: r0 = inline_Allocate_Double()
    //     0x342928: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x34292c: add             x0, x0, #0x10
    //     0x342930: cmp             x1, x0
    //     0x342934: b.ls            #0x342a60
    //     0x342938: str             x0, [THR, #0x50]  ; THR::top
    //     0x34293c: sub             x0, x0, #0xf
    //     0x342940: movz            x1, #0xe15c
    //     0x342944: movk            x1, #0x3, lsl #16
    //     0x342948: stur            x1, [x0, #-1]
    // 0x34294c: StoreField: r0->field_7 = d0
    //     0x34294c: stur            d0, [x0, #7]
    // 0x342950: mov             x1, x2
    // 0x342954: ArrayStore: r1[9] = r0  ; List_4
    //     0x342954: add             x25, x1, #0x33
    //     0x342958: str             w0, [x25]
    //     0x34295c: tbz             w0, #0, #0x342978
    //     0x342960: ldurb           w16, [x1, #-1]
    //     0x342964: ldurb           w17, [x0, #-1]
    //     0x342968: and             x16, x17, x16, lsr #2
    //     0x34296c: tst             x16, HEAP, lsr #32
    //     0x342970: b.eq            #0x342978
    //     0x342974: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x342978: r16 = ", "
    //     0x342978: ldr             x16, [PP, #0x2588]  ; [pp+0x2588] ", "
    // 0x34297c: StoreField: r2->field_37 = r16
    //     0x34297c: stur            w16, [x2, #0x37]
    // 0x342980: LoadField: r0 = r3->field_23
    //     0x342980: ldur            w0, [x3, #0x23]
    // 0x342984: DecompressPointer r0
    //     0x342984: add             x0, x0, HEAP, lsl #32
    // 0x342988: mov             x1, x2
    // 0x34298c: ArrayStore: r1[11] = r0  ; List_4
    //     0x34298c: add             x25, x1, #0x3b
    //     0x342990: str             w0, [x25]
    //     0x342994: tbz             w0, #0, #0x3429b0
    //     0x342998: ldurb           w16, [x1, #-1]
    //     0x34299c: ldurb           w17, [x0, #-1]
    //     0x3429a0: and             x16, x17, x16, lsr #2
    //     0x3429a4: tst             x16, HEAP, lsr #32
    //     0x3429a8: b.eq            #0x3429b0
    //     0x3429ac: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3429b0: r16 = ", "
    //     0x3429b0: ldr             x16, [PP, #0x2588]  ; [pp+0x2588] ", "
    // 0x3429b4: StoreField: r2->field_3f = r16
    //     0x3429b4: stur            w16, [x2, #0x3f]
    // 0x3429b8: LoadField: r0 = r3->field_27
    //     0x3429b8: ldur            w0, [x3, #0x27]
    // 0x3429bc: DecompressPointer r0
    //     0x3429bc: add             x0, x0, HEAP, lsl #32
    // 0x3429c0: mov             x1, x2
    // 0x3429c4: ArrayStore: r1[13] = r0  ; List_4
    //     0x3429c4: add             x25, x1, #0x43
    //     0x3429c8: str             w0, [x25]
    //     0x3429cc: tbz             w0, #0, #0x3429e8
    //     0x3429d0: ldurb           w16, [x1, #-1]
    //     0x3429d4: ldurb           w17, [x0, #-1]
    //     0x3429d8: and             x16, x17, x16, lsr #2
    //     0x3429dc: tst             x16, HEAP, lsr #32
    //     0x3429e0: b.eq            #0x3429e8
    //     0x3429e4: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3429e8: r16 = ", "
    //     0x3429e8: ldr             x16, [PP, #0x2588]  ; [pp+0x2588] ", "
    // 0x3429ec: StoreField: r2->field_47 = r16
    //     0x3429ec: stur            w16, [x2, #0x47]
    // 0x3429f0: LoadField: r0 = r3->field_2b
    //     0x3429f0: ldur            w0, [x3, #0x2b]
    // 0x3429f4: DecompressPointer r0
    //     0x3429f4: add             x0, x0, HEAP, lsl #32
    // 0x3429f8: mov             x1, x2
    // 0x3429fc: ArrayStore: r1[15] = r0  ; List_4
    //     0x3429fc: add             x25, x1, #0x4b
    //     0x342a00: str             w0, [x25]
    //     0x342a04: tbz             w0, #0, #0x342a20
    //     0x342a08: ldurb           w16, [x1, #-1]
    //     0x342a0c: ldurb           w17, [x0, #-1]
    //     0x342a10: and             x16, x17, x16, lsr #2
    //     0x342a14: tst             x16, HEAP, lsr #32
    //     0x342a18: b.eq            #0x342a20
    //     0x342a1c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x342a20: r16 = ",)"
    //     0x342a20: add             x16, PP, #0x18, lsl #12  ; [pp+0x18018] ",)"
    //     0x342a24: ldr             x16, [x16, #0x18]
    // 0x342a28: StoreField: r2->field_4f = r16
    //     0x342a28: stur            w16, [x2, #0x4f]
    // 0x342a2c: str             x2, [SP]
    // 0x342a30: r0 = _interpolate()
    //     0x342a30: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x342a34: LeaveFrame
    //     0x342a34: mov             SP, fp
    //     0x342a38: ldp             fp, lr, [SP], #0x10
    // 0x342a3c: ret
    //     0x342a3c: ret             
    // 0x342a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x342a40: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x342a44: b               #0x342820
    // 0x342a48: SaveReg d0
    //     0x342a48: str             q0, [SP, #-0x10]!
    // 0x342a4c: stp             x2, x3, [SP, #-0x10]!
    // 0x342a50: r0 = AllocateDouble()
    //     0x342a50: bl              #0x43102c  ; AllocateDoubleStub
    // 0x342a54: ldp             x2, x3, [SP], #0x10
    // 0x342a58: RestoreReg d0
    //     0x342a58: ldr             q0, [SP], #0x10
    // 0x342a5c: b               #0x34287c
    // 0x342a60: SaveReg d0
    //     0x342a60: str             q0, [SP, #-0x10]!
    // 0x342a64: stp             x2, x3, [SP, #-0x10]!
    // 0x342a68: r0 = AllocateDouble()
    //     0x342a68: bl              #0x43102c  ; AllocateDoubleStub
    // 0x342a6c: ldp             x2, x3, [SP], #0x10
    // 0x342a70: RestoreReg d0
    //     0x342a70: ldr             q0, [SP], #0x10
    // 0x342a74: b               #0x34294c
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b8f20, size: 0x178
    // 0x3b8f20: EnterFrame
    //     0x3b8f20: stp             fp, lr, [SP, #-0x10]!
    //     0x3b8f24: mov             fp, SP
    // 0x3b8f28: AllocStack(0x10)
    //     0x3b8f28: sub             SP, SP, #0x10
    // 0x3b8f2c: CheckStackOverflow
    //     0x3b8f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b8f30: cmp             SP, x16
    //     0x3b8f34: b.ls            #0x3b9090
    // 0x3b8f38: ldr             x1, [fp, #0x10]
    // 0x3b8f3c: cmp             w1, NULL
    // 0x3b8f40: b.ne            #0x3b8f54
    // 0x3b8f44: r0 = false
    //     0x3b8f44: add             x0, NULL, #0x30  ; false
    // 0x3b8f48: LeaveFrame
    //     0x3b8f48: mov             SP, fp
    //     0x3b8f4c: ldp             fp, lr, [SP], #0x10
    // 0x3b8f50: ret
    //     0x3b8f50: ret             
    // 0x3b8f54: r0 = 60
    //     0x3b8f54: movz            x0, #0x3c
    // 0x3b8f58: branchIfSmi(r1, 0x3b8f64)
    //     0x3b8f58: tbz             w1, #0, #0x3b8f64
    // 0x3b8f5c: r0 = LoadClassIdInstr(r1)
    //     0x3b8f5c: ldur            x0, [x1, #-1]
    //     0x3b8f60: ubfx            x0, x0, #0xc, #0x14
    // 0x3b8f64: cmp             x0, #0x11a
    // 0x3b8f68: b.ne            #0x3b9080
    // 0x3b8f6c: ldr             x2, [fp, #0x18]
    // 0x3b8f70: LoadField: r0 = r1->field_7
    //     0x3b8f70: ldur            w0, [x1, #7]
    // 0x3b8f74: DecompressPointer r0
    //     0x3b8f74: add             x0, x0, HEAP, lsl #32
    // 0x3b8f78: LoadField: r3 = r2->field_7
    //     0x3b8f78: ldur            w3, [x2, #7]
    // 0x3b8f7c: DecompressPointer r3
    //     0x3b8f7c: add             x3, x3, HEAP, lsl #32
    // 0x3b8f80: r4 = LoadClassIdInstr(r0)
    //     0x3b8f80: ldur            x4, [x0, #-1]
    //     0x3b8f84: ubfx            x4, x4, #0xc, #0x14
    // 0x3b8f88: stp             x3, x0, [SP]
    // 0x3b8f8c: mov             x0, x4
    // 0x3b8f90: mov             lr, x0
    // 0x3b8f94: ldr             lr, [x21, lr, lsl #3]
    // 0x3b8f98: blr             lr
    // 0x3b8f9c: tbnz            w0, #4, #0x3b9080
    // 0x3b8fa0: ldr             x2, [fp, #0x18]
    // 0x3b8fa4: ldr             x1, [fp, #0x10]
    // 0x3b8fa8: LoadField: d0 = r1->field_b
    //     0x3b8fa8: ldur            d0, [x1, #0xb]
    // 0x3b8fac: LoadField: d1 = r2->field_b
    //     0x3b8fac: ldur            d1, [x2, #0xb]
    // 0x3b8fb0: fcmp            d0, d1
    // 0x3b8fb4: b.ne            #0x3b9080
    // 0x3b8fb8: LoadField: d0 = r1->field_13
    //     0x3b8fb8: ldur            d0, [x1, #0x13]
    // 0x3b8fbc: LoadField: d1 = r2->field_13
    //     0x3b8fbc: ldur            d1, [x2, #0x13]
    // 0x3b8fc0: fcmp            d0, d1
    // 0x3b8fc4: b.ne            #0x3b9080
    // 0x3b8fc8: LoadField: r0 = r1->field_1b
    //     0x3b8fc8: ldur            w0, [x1, #0x1b]
    // 0x3b8fcc: DecompressPointer r0
    //     0x3b8fcc: add             x0, x0, HEAP, lsl #32
    // 0x3b8fd0: LoadField: r3 = r2->field_1b
    //     0x3b8fd0: ldur            w3, [x2, #0x1b]
    // 0x3b8fd4: DecompressPointer r3
    //     0x3b8fd4: add             x3, x3, HEAP, lsl #32
    // 0x3b8fd8: r4 = LoadClassIdInstr(r0)
    //     0x3b8fd8: ldur            x4, [x0, #-1]
    //     0x3b8fdc: ubfx            x4, x4, #0xc, #0x14
    // 0x3b8fe0: stp             x3, x0, [SP]
    // 0x3b8fe4: mov             x0, x4
    // 0x3b8fe8: mov             lr, x0
    // 0x3b8fec: ldr             lr, [x21, lr, lsl #3]
    // 0x3b8ff0: blr             lr
    // 0x3b8ff4: tbnz            w0, #4, #0x3b9080
    // 0x3b8ff8: ldr             x2, [fp, #0x18]
    // 0x3b8ffc: ldr             x1, [fp, #0x10]
    // 0x3b9000: LoadField: r3 = r1->field_1f
    //     0x3b9000: ldur            w3, [x1, #0x1f]
    // 0x3b9004: DecompressPointer r3
    //     0x3b9004: add             x3, x3, HEAP, lsl #32
    // 0x3b9008: LoadField: r4 = r2->field_1f
    //     0x3b9008: ldur            w4, [x2, #0x1f]
    // 0x3b900c: DecompressPointer r4
    //     0x3b900c: add             x4, x4, HEAP, lsl #32
    // 0x3b9010: cmp             w3, w4
    // 0x3b9014: b.ne            #0x3b9080
    // 0x3b9018: LoadField: r3 = r1->field_23
    //     0x3b9018: ldur            w3, [x1, #0x23]
    // 0x3b901c: DecompressPointer r3
    //     0x3b901c: add             x3, x3, HEAP, lsl #32
    // 0x3b9020: LoadField: r4 = r2->field_23
    //     0x3b9020: ldur            w4, [x2, #0x23]
    // 0x3b9024: DecompressPointer r4
    //     0x3b9024: add             x4, x4, HEAP, lsl #32
    // 0x3b9028: LoadField: r5 = r4->field_7
    //     0x3b9028: ldur            x5, [x4, #7]
    // 0x3b902c: LoadField: r4 = r3->field_7
    //     0x3b902c: ldur            x4, [x3, #7]
    // 0x3b9030: cmp             x5, x4
    // 0x3b9034: b.ne            #0x3b9080
    // 0x3b9038: LoadField: r3 = r1->field_27
    //     0x3b9038: ldur            w3, [x1, #0x27]
    // 0x3b903c: DecompressPointer r3
    //     0x3b903c: add             x3, x3, HEAP, lsl #32
    // 0x3b9040: LoadField: r4 = r2->field_27
    //     0x3b9040: ldur            w4, [x2, #0x27]
    // 0x3b9044: DecompressPointer r4
    //     0x3b9044: add             x4, x4, HEAP, lsl #32
    // 0x3b9048: cmp             w3, w4
    // 0x3b904c: b.ne            #0x3b9080
    // 0x3b9050: LoadField: r3 = r1->field_2b
    //     0x3b9050: ldur            w3, [x1, #0x2b]
    // 0x3b9054: DecompressPointer r3
    //     0x3b9054: add             x3, x3, HEAP, lsl #32
    // 0x3b9058: LoadField: r1 = r2->field_2b
    //     0x3b9058: ldur            w1, [x2, #0x2b]
    // 0x3b905c: DecompressPointer r1
    //     0x3b905c: add             x1, x1, HEAP, lsl #32
    // 0x3b9060: LoadField: r2 = r1->field_7
    //     0x3b9060: ldur            x2, [x1, #7]
    // 0x3b9064: LoadField: r1 = r3->field_7
    //     0x3b9064: ldur            x1, [x3, #7]
    // 0x3b9068: cmp             x2, x1
    // 0x3b906c: r16 = true
    //     0x3b906c: add             x16, NULL, #0x20  ; true
    // 0x3b9070: r17 = false
    //     0x3b9070: add             x17, NULL, #0x30  ; false
    // 0x3b9074: csel            x3, x16, x17, eq
    // 0x3b9078: mov             x0, x3
    // 0x3b907c: b               #0x3b9084
    // 0x3b9080: r0 = false
    //     0x3b9080: add             x0, NULL, #0x30  ; false
    // 0x3b9084: LeaveFrame
    //     0x3b9084: mov             SP, fp
    //     0x3b9088: ldp             fp, lr, [SP], #0x10
    // 0x3b908c: ret
    //     0x3b908c: ret             
    // 0x3b9090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b9090: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b9094: b               #0x3b8f38
  }
}

// class id: 283, size: 0x20, field offset: 0x8
//   const constructor, 
class TextPosition extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x3094cc, size: 0x88
    // 0x3094cc: EnterFrame
    //     0x3094cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3094d0: mov             fp, SP
    // 0x3094d4: AllocStack(0x20)
    //     0x3094d4: sub             SP, SP, #0x20
    // 0x3094d8: CheckStackOverflow
    //     0x3094d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3094dc: cmp             SP, x16
    //     0x3094e0: b.ls            #0x30954c
    // 0x3094e4: ldr             x0, [fp, #0x10]
    // 0x3094e8: LoadField: r1 = r0->field_7
    //     0x3094e8: ldur            w1, [x0, #7]
    // 0x3094ec: DecompressPointer r1
    //     0x3094ec: add             x1, x1, HEAP, lsl #32
    // 0x3094f0: LoadField: r2 = r0->field_f
    //     0x3094f0: ldur            w2, [x0, #0xf]
    // 0x3094f4: DecompressPointer r2
    //     0x3094f4: add             x2, x2, HEAP, lsl #32
    // 0x3094f8: LoadField: r3 = r0->field_b
    //     0x3094f8: ldur            w3, [x0, #0xb]
    // 0x3094fc: DecompressPointer r3
    //     0x3094fc: add             x3, x3, HEAP, lsl #32
    // 0x309500: LoadField: r4 = r0->field_13
    //     0x309500: ldur            w4, [x0, #0x13]
    // 0x309504: DecompressPointer r4
    //     0x309504: add             x4, x4, HEAP, lsl #32
    // 0x309508: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x309508: ldur            w5, [x0, #0x17]
    // 0x30950c: DecompressPointer r5
    //     0x30950c: add             x5, x5, HEAP, lsl #32
    // 0x309510: LoadField: r6 = r0->field_1b
    //     0x309510: ldur            w6, [x0, #0x1b]
    // 0x309514: DecompressPointer r6
    //     0x309514: add             x6, x6, HEAP, lsl #32
    // 0x309518: stp             x4, x3, [SP, #0x10]
    // 0x30951c: stp             x6, x5, [SP]
    // 0x309520: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x309520: ldr             x4, [PP, #0x4e80]  ; [pp+0x4e80] List(5) [0, 0x6, 0x4, 0x6, Null]
    // 0x309524: r0 = hash()
    //     0x309524: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x309528: mov             x2, x0
    // 0x30952c: r0 = BoxInt64Instr(r2)
    //     0x30952c: sbfiz           x0, x2, #1, #0x1f
    //     0x309530: cmp             x2, x0, asr #1
    //     0x309534: b.eq            #0x309540
    //     0x309538: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x30953c: stur            x2, [x0, #7]
    // 0x309540: LeaveFrame
    //     0x309540: mov             SP, fp
    //     0x309544: ldp             fp, lr, [SP], #0x10
    // 0x309548: ret
    //     0x309548: ret             
    // 0x30954c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30954c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x309550: b               #0x3094e4
  }
  _ toString(/* No info */) {
    // ** addr: 0x3425f8, size: 0x210
    // 0x3425f8: EnterFrame
    //     0x3425f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3425fc: mov             fp, SP
    // 0x342600: AllocStack(0x18)
    //     0x342600: sub             SP, SP, #0x18
    // 0x342604: CheckStackOverflow
    //     0x342604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x342608: cmp             SP, x16
    //     0x34260c: b.ls            #0x342800
    // 0x342610: r0 = StringBuffer()
    //     0x342610: bl              #0x1c64ac  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x342614: mov             x1, x0
    // 0x342618: stur            x0, [fp, #-8]
    // 0x34261c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x34261c: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x342620: r0 = StringBuffer()
    //     0x342620: bl              #0x1c6444  ; [dart:core] StringBuffer::StringBuffer
    // 0x342624: r1 = Null
    //     0x342624: mov             x1, NULL
    // 0x342628: r2 = 4
    //     0x342628: movz            x2, #0x4
    // 0x34262c: r0 = AllocateArray()
    //     0x34262c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x342630: r16 = "TextPosition(reset: "
    //     0x342630: add             x16, PP, #0x18, lsl #12  ; [pp+0x18020] "TextPosition(reset: "
    //     0x342634: ldr             x16, [x16, #0x20]
    // 0x342638: StoreField: r0->field_f = r16
    //     0x342638: stur            w16, [x0, #0xf]
    // 0x34263c: ldr             x1, [fp, #0x10]
    // 0x342640: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x342640: ldur            w2, [x1, #0x17]
    // 0x342644: DecompressPointer r2
    //     0x342644: add             x2, x2, HEAP, lsl #32
    // 0x342648: StoreField: r0->field_13 = r2
    //     0x342648: stur            w2, [x0, #0x13]
    // 0x34264c: str             x0, [SP]
    // 0x342650: r0 = _interpolate()
    //     0x342650: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x342654: ldur            x1, [fp, #-8]
    // 0x342658: mov             x2, x0
    // 0x34265c: r0 = write()
    //     0x34265c: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x342660: ldr             x0, [fp, #0x10]
    // 0x342664: LoadField: r3 = r0->field_7
    //     0x342664: ldur            w3, [x0, #7]
    // 0x342668: DecompressPointer r3
    //     0x342668: add             x3, x3, HEAP, lsl #32
    // 0x34266c: stur            x3, [fp, #-0x10]
    // 0x342670: cmp             w3, NULL
    // 0x342674: b.eq            #0x3426ac
    // 0x342678: r1 = Null
    //     0x342678: mov             x1, NULL
    // 0x34267c: r2 = 4
    //     0x34267c: movz            x2, #0x4
    // 0x342680: r0 = AllocateArray()
    //     0x342680: bl              #0x4310d4  ; AllocateArrayStub
    // 0x342684: r16 = ", x: "
    //     0x342684: add             x16, PP, #0x18, lsl #12  ; [pp+0x18028] ", x: "
    //     0x342688: ldr             x16, [x16, #0x28]
    // 0x34268c: StoreField: r0->field_f = r16
    //     0x34268c: stur            w16, [x0, #0xf]
    // 0x342690: ldur            x1, [fp, #-0x10]
    // 0x342694: StoreField: r0->field_13 = r1
    //     0x342694: stur            w1, [x0, #0x13]
    // 0x342698: str             x0, [SP]
    // 0x34269c: r0 = _interpolate()
    //     0x34269c: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x3426a0: ldur            x1, [fp, #-8]
    // 0x3426a4: mov             x2, x0
    // 0x3426a8: r0 = write()
    //     0x3426a8: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x3426ac: ldr             x0, [fp, #0x10]
    // 0x3426b0: LoadField: r3 = r0->field_f
    //     0x3426b0: ldur            w3, [x0, #0xf]
    // 0x3426b4: DecompressPointer r3
    //     0x3426b4: add             x3, x3, HEAP, lsl #32
    // 0x3426b8: stur            x3, [fp, #-0x10]
    // 0x3426bc: cmp             w3, NULL
    // 0x3426c0: b.eq            #0x3426f8
    // 0x3426c4: r1 = Null
    //     0x3426c4: mov             x1, NULL
    // 0x3426c8: r2 = 4
    //     0x3426c8: movz            x2, #0x4
    // 0x3426cc: r0 = AllocateArray()
    //     0x3426cc: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3426d0: r16 = ", y: "
    //     0x3426d0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18030] ", y: "
    //     0x3426d4: ldr             x16, [x16, #0x30]
    // 0x3426d8: StoreField: r0->field_f = r16
    //     0x3426d8: stur            w16, [x0, #0xf]
    // 0x3426dc: ldur            x1, [fp, #-0x10]
    // 0x3426e0: StoreField: r0->field_13 = r1
    //     0x3426e0: stur            w1, [x0, #0x13]
    // 0x3426e4: str             x0, [SP]
    // 0x3426e8: r0 = _interpolate()
    //     0x3426e8: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x3426ec: ldur            x1, [fp, #-8]
    // 0x3426f0: mov             x2, x0
    // 0x3426f4: r0 = write()
    //     0x3426f4: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x3426f8: ldr             x0, [fp, #0x10]
    // 0x3426fc: LoadField: r3 = r0->field_b
    //     0x3426fc: ldur            w3, [x0, #0xb]
    // 0x342700: DecompressPointer r3
    //     0x342700: add             x3, x3, HEAP, lsl #32
    // 0x342704: stur            x3, [fp, #-0x10]
    // 0x342708: cmp             w3, NULL
    // 0x34270c: b.eq            #0x342744
    // 0x342710: r1 = Null
    //     0x342710: mov             x1, NULL
    // 0x342714: r2 = 4
    //     0x342714: movz            x2, #0x4
    // 0x342718: r0 = AllocateArray()
    //     0x342718: bl              #0x4310d4  ; AllocateArrayStub
    // 0x34271c: r16 = ", dx: "
    //     0x34271c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18038] ", dx: "
    //     0x342720: ldr             x16, [x16, #0x38]
    // 0x342724: StoreField: r0->field_f = r16
    //     0x342724: stur            w16, [x0, #0xf]
    // 0x342728: ldur            x1, [fp, #-0x10]
    // 0x34272c: StoreField: r0->field_13 = r1
    //     0x34272c: stur            w1, [x0, #0x13]
    // 0x342730: str             x0, [SP]
    // 0x342734: r0 = _interpolate()
    //     0x342734: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x342738: ldur            x1, [fp, #-8]
    // 0x34273c: mov             x2, x0
    // 0x342740: r0 = write()
    //     0x342740: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x342744: ldr             x0, [fp, #0x10]
    // 0x342748: LoadField: r3 = r0->field_13
    //     0x342748: ldur            w3, [x0, #0x13]
    // 0x34274c: DecompressPointer r3
    //     0x34274c: add             x3, x3, HEAP, lsl #32
    // 0x342750: stur            x3, [fp, #-0x10]
    // 0x342754: cmp             w3, NULL
    // 0x342758: b.eq            #0x342790
    // 0x34275c: r1 = Null
    //     0x34275c: mov             x1, NULL
    // 0x342760: r2 = 4
    //     0x342760: movz            x2, #0x4
    // 0x342764: r0 = AllocateArray()
    //     0x342764: bl              #0x4310d4  ; AllocateArrayStub
    // 0x342768: r16 = ", dy: "
    //     0x342768: add             x16, PP, #0x18, lsl #12  ; [pp+0x18040] ", dy: "
    //     0x34276c: ldr             x16, [x16, #0x40]
    // 0x342770: StoreField: r0->field_f = r16
    //     0x342770: stur            w16, [x0, #0xf]
    // 0x342774: ldur            x1, [fp, #-0x10]
    // 0x342778: StoreField: r0->field_13 = r1
    //     0x342778: stur            w1, [x0, #0x13]
    // 0x34277c: str             x0, [SP]
    // 0x342780: r0 = _interpolate()
    //     0x342780: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x342784: ldur            x1, [fp, #-8]
    // 0x342788: mov             x2, x0
    // 0x34278c: r0 = write()
    //     0x34278c: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x342790: ldr             x0, [fp, #0x10]
    // 0x342794: LoadField: r3 = r0->field_1b
    //     0x342794: ldur            w3, [x0, #0x1b]
    // 0x342798: DecompressPointer r3
    //     0x342798: add             x3, x3, HEAP, lsl #32
    // 0x34279c: stur            x3, [fp, #-0x10]
    // 0x3427a0: cmp             w3, NULL
    // 0x3427a4: b.eq            #0x3427dc
    // 0x3427a8: r1 = Null
    //     0x3427a8: mov             x1, NULL
    // 0x3427ac: r2 = 4
    //     0x3427ac: movz            x2, #0x4
    // 0x3427b0: r0 = AllocateArray()
    //     0x3427b0: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3427b4: r16 = ", transform: "
    //     0x3427b4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18048] ", transform: "
    //     0x3427b8: ldr             x16, [x16, #0x48]
    // 0x3427bc: StoreField: r0->field_f = r16
    //     0x3427bc: stur            w16, [x0, #0xf]
    // 0x3427c0: ldur            x1, [fp, #-0x10]
    // 0x3427c4: StoreField: r0->field_13 = r1
    //     0x3427c4: stur            w1, [x0, #0x13]
    // 0x3427c8: str             x0, [SP]
    // 0x3427cc: r0 = _interpolate()
    //     0x3427cc: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x3427d0: ldur            x1, [fp, #-8]
    // 0x3427d4: mov             x2, x0
    // 0x3427d8: r0 = write()
    //     0x3427d8: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x3427dc: ldur            x1, [fp, #-8]
    // 0x3427e0: r2 = ")"
    //     0x3427e0: ldr             x2, [PP, #0x2568]  ; [pp+0x2568] ")"
    // 0x3427e4: r0 = write()
    //     0x3427e4: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x3427e8: ldur            x16, [fp, #-8]
    // 0x3427ec: str             x16, [SP]
    // 0x3427f0: r0 = toString()
    //     0x3427f0: bl              #0x30f704  ; [dart:core] StringBuffer::toString
    // 0x3427f4: LeaveFrame
    //     0x3427f4: mov             SP, fp
    //     0x3427f8: ldp             fp, lr, [SP], #0x10
    // 0x3427fc: ret
    //     0x3427fc: ret             
    // 0x342800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x342800: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x342804: b               #0x342610
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b8d90, size: 0x190
    // 0x3b8d90: EnterFrame
    //     0x3b8d90: stp             fp, lr, [SP, #-0x10]!
    //     0x3b8d94: mov             fp, SP
    // 0x3b8d98: AllocStack(0x10)
    //     0x3b8d98: sub             SP, SP, #0x10
    // 0x3b8d9c: CheckStackOverflow
    //     0x3b8d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b8da0: cmp             SP, x16
    //     0x3b8da4: b.ls            #0x3b8f18
    // 0x3b8da8: ldr             x1, [fp, #0x10]
    // 0x3b8dac: cmp             w1, NULL
    // 0x3b8db0: b.ne            #0x3b8dc4
    // 0x3b8db4: r0 = false
    //     0x3b8db4: add             x0, NULL, #0x30  ; false
    // 0x3b8db8: LeaveFrame
    //     0x3b8db8: mov             SP, fp
    //     0x3b8dbc: ldp             fp, lr, [SP], #0x10
    // 0x3b8dc0: ret
    //     0x3b8dc0: ret             
    // 0x3b8dc4: r0 = 60
    //     0x3b8dc4: movz            x0, #0x3c
    // 0x3b8dc8: branchIfSmi(r1, 0x3b8dd4)
    //     0x3b8dc8: tbz             w1, #0, #0x3b8dd4
    // 0x3b8dcc: r0 = LoadClassIdInstr(r1)
    //     0x3b8dcc: ldur            x0, [x1, #-1]
    //     0x3b8dd0: ubfx            x0, x0, #0xc, #0x14
    // 0x3b8dd4: cmp             x0, #0x11b
    // 0x3b8dd8: b.ne            #0x3b8f08
    // 0x3b8ddc: ldr             x2, [fp, #0x18]
    // 0x3b8de0: LoadField: r0 = r1->field_7
    //     0x3b8de0: ldur            w0, [x1, #7]
    // 0x3b8de4: DecompressPointer r0
    //     0x3b8de4: add             x0, x0, HEAP, lsl #32
    // 0x3b8de8: LoadField: r3 = r2->field_7
    //     0x3b8de8: ldur            w3, [x2, #7]
    // 0x3b8dec: DecompressPointer r3
    //     0x3b8dec: add             x3, x3, HEAP, lsl #32
    // 0x3b8df0: r4 = LoadClassIdInstr(r0)
    //     0x3b8df0: ldur            x4, [x0, #-1]
    //     0x3b8df4: ubfx            x4, x4, #0xc, #0x14
    // 0x3b8df8: stp             x3, x0, [SP]
    // 0x3b8dfc: mov             x0, x4
    // 0x3b8e00: mov             lr, x0
    // 0x3b8e04: ldr             lr, [x21, lr, lsl #3]
    // 0x3b8e08: blr             lr
    // 0x3b8e0c: tbnz            w0, #4, #0x3b8f08
    // 0x3b8e10: ldr             x2, [fp, #0x18]
    // 0x3b8e14: ldr             x1, [fp, #0x10]
    // 0x3b8e18: LoadField: r0 = r1->field_f
    //     0x3b8e18: ldur            w0, [x1, #0xf]
    // 0x3b8e1c: DecompressPointer r0
    //     0x3b8e1c: add             x0, x0, HEAP, lsl #32
    // 0x3b8e20: LoadField: r3 = r2->field_f
    //     0x3b8e20: ldur            w3, [x2, #0xf]
    // 0x3b8e24: DecompressPointer r3
    //     0x3b8e24: add             x3, x3, HEAP, lsl #32
    // 0x3b8e28: r4 = LoadClassIdInstr(r0)
    //     0x3b8e28: ldur            x4, [x0, #-1]
    //     0x3b8e2c: ubfx            x4, x4, #0xc, #0x14
    // 0x3b8e30: stp             x3, x0, [SP]
    // 0x3b8e34: mov             x0, x4
    // 0x3b8e38: mov             lr, x0
    // 0x3b8e3c: ldr             lr, [x21, lr, lsl #3]
    // 0x3b8e40: blr             lr
    // 0x3b8e44: tbnz            w0, #4, #0x3b8f08
    // 0x3b8e48: ldr             x2, [fp, #0x18]
    // 0x3b8e4c: ldr             x1, [fp, #0x10]
    // 0x3b8e50: LoadField: r0 = r1->field_b
    //     0x3b8e50: ldur            w0, [x1, #0xb]
    // 0x3b8e54: DecompressPointer r0
    //     0x3b8e54: add             x0, x0, HEAP, lsl #32
    // 0x3b8e58: LoadField: r3 = r2->field_b
    //     0x3b8e58: ldur            w3, [x2, #0xb]
    // 0x3b8e5c: DecompressPointer r3
    //     0x3b8e5c: add             x3, x3, HEAP, lsl #32
    // 0x3b8e60: r4 = LoadClassIdInstr(r0)
    //     0x3b8e60: ldur            x4, [x0, #-1]
    //     0x3b8e64: ubfx            x4, x4, #0xc, #0x14
    // 0x3b8e68: stp             x3, x0, [SP]
    // 0x3b8e6c: mov             x0, x4
    // 0x3b8e70: mov             lr, x0
    // 0x3b8e74: ldr             lr, [x21, lr, lsl #3]
    // 0x3b8e78: blr             lr
    // 0x3b8e7c: tbnz            w0, #4, #0x3b8f08
    // 0x3b8e80: ldr             x2, [fp, #0x18]
    // 0x3b8e84: ldr             x1, [fp, #0x10]
    // 0x3b8e88: LoadField: r0 = r1->field_13
    //     0x3b8e88: ldur            w0, [x1, #0x13]
    // 0x3b8e8c: DecompressPointer r0
    //     0x3b8e8c: add             x0, x0, HEAP, lsl #32
    // 0x3b8e90: LoadField: r3 = r2->field_13
    //     0x3b8e90: ldur            w3, [x2, #0x13]
    // 0x3b8e94: DecompressPointer r3
    //     0x3b8e94: add             x3, x3, HEAP, lsl #32
    // 0x3b8e98: r4 = LoadClassIdInstr(r0)
    //     0x3b8e98: ldur            x4, [x0, #-1]
    //     0x3b8e9c: ubfx            x4, x4, #0xc, #0x14
    // 0x3b8ea0: stp             x3, x0, [SP]
    // 0x3b8ea4: mov             x0, x4
    // 0x3b8ea8: mov             lr, x0
    // 0x3b8eac: ldr             lr, [x21, lr, lsl #3]
    // 0x3b8eb0: blr             lr
    // 0x3b8eb4: tbnz            w0, #4, #0x3b8f08
    // 0x3b8eb8: ldr             x1, [fp, #0x18]
    // 0x3b8ebc: ldr             x0, [fp, #0x10]
    // 0x3b8ec0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3b8ec0: ldur            w2, [x0, #0x17]
    // 0x3b8ec4: DecompressPointer r2
    //     0x3b8ec4: add             x2, x2, HEAP, lsl #32
    // 0x3b8ec8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x3b8ec8: ldur            w3, [x1, #0x17]
    // 0x3b8ecc: DecompressPointer r3
    //     0x3b8ecc: add             x3, x3, HEAP, lsl #32
    // 0x3b8ed0: cmp             w2, w3
    // 0x3b8ed4: b.ne            #0x3b8f08
    // 0x3b8ed8: LoadField: r2 = r0->field_1b
    //     0x3b8ed8: ldur            w2, [x0, #0x1b]
    // 0x3b8edc: DecompressPointer r2
    //     0x3b8edc: add             x2, x2, HEAP, lsl #32
    // 0x3b8ee0: LoadField: r0 = r1->field_1b
    //     0x3b8ee0: ldur            w0, [x1, #0x1b]
    // 0x3b8ee4: DecompressPointer r0
    //     0x3b8ee4: add             x0, x0, HEAP, lsl #32
    // 0x3b8ee8: r1 = LoadClassIdInstr(r2)
    //     0x3b8ee8: ldur            x1, [x2, #-1]
    //     0x3b8eec: ubfx            x1, x1, #0xc, #0x14
    // 0x3b8ef0: stp             x0, x2, [SP]
    // 0x3b8ef4: mov             x0, x1
    // 0x3b8ef8: mov             lr, x0
    // 0x3b8efc: ldr             lr, [x21, lr, lsl #3]
    // 0x3b8f00: blr             lr
    // 0x3b8f04: b               #0x3b8f0c
    // 0x3b8f08: r0 = false
    //     0x3b8f08: add             x0, NULL, #0x30  ; false
    // 0x3b8f0c: LeaveFrame
    //     0x3b8f0c: mov             SP, fp
    //     0x3b8f10: ldp             fp, lr, [SP], #0x10
    // 0x3b8f14: ret
    //     0x3b8f14: ret             
    // 0x3b8f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b8f18: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b8f1c: b               #0x3b8da8
  }
}

// class id: 284, size: 0x10, field offset: 0x8
//   const constructor, 
class Fill extends Object {

  Color field_8;

  get _ hashCode(/* No info */) {
    // ** addr: 0x309460, size: 0x6c
    // 0x309460: EnterFrame
    //     0x309460: stp             fp, lr, [SP, #-0x10]!
    //     0x309464: mov             fp, SP
    // 0x309468: AllocStack(0x8)
    //     0x309468: sub             SP, SP, #8
    // 0x30946c: CheckStackOverflow
    //     0x30946c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x309470: cmp             SP, x16
    //     0x309474: b.ls            #0x3094c4
    // 0x309478: ldr             x0, [fp, #0x10]
    // 0x30947c: LoadField: r2 = r0->field_7
    //     0x30947c: ldur            w2, [x0, #7]
    // 0x309480: DecompressPointer r2
    //     0x309480: add             x2, x2, HEAP, lsl #32
    // 0x309484: LoadField: r1 = r0->field_b
    //     0x309484: ldur            w1, [x0, #0xb]
    // 0x309488: DecompressPointer r1
    //     0x309488: add             x1, x1, HEAP, lsl #32
    // 0x30948c: str             x1, [SP]
    // 0x309490: r1 = Instance_PaintingStyle
    //     0x309490: add             x1, PP, #0x18, lsl #12  ; [pp+0x18058] Obj!PaintingStyle@4d5c21
    //     0x309494: ldr             x1, [x1, #0x58]
    // 0x309498: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x309498: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x30949c: r0 = hash()
    //     0x30949c: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x3094a0: mov             x2, x0
    // 0x3094a4: r0 = BoxInt64Instr(r2)
    //     0x3094a4: sbfiz           x0, x2, #1, #0x1f
    //     0x3094a8: cmp             x2, x0, asr #1
    //     0x3094ac: b.eq            #0x3094b8
    //     0x3094b0: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3094b4: stur            x2, [x0, #7]
    // 0x3094b8: LeaveFrame
    //     0x3094b8: mov             SP, fp
    //     0x3094bc: ldp             fp, lr, [SP], #0x10
    // 0x3094c0: ret
    //     0x3094c0: ret             
    // 0x3094c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3094c4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3094c8: b               #0x309478
  }
  _ toString(/* No info */) {
    // ** addr: 0x342510, size: 0xe8
    // 0x342510: EnterFrame
    //     0x342510: stp             fp, lr, [SP, #-0x10]!
    //     0x342514: mov             fp, SP
    // 0x342518: AllocStack(0x18)
    //     0x342518: sub             SP, SP, #0x18
    // 0x34251c: CheckStackOverflow
    //     0x34251c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x342520: cmp             SP, x16
    //     0x342524: b.ls            #0x3425f0
    // 0x342528: r1 = Null
    //     0x342528: mov             x1, NULL
    // 0x34252c: r2 = 4
    //     0x34252c: movz            x2, #0x4
    // 0x342530: r0 = AllocateArray()
    //     0x342530: bl              #0x4310d4  ; AllocateArrayStub
    // 0x342534: r16 = "Fill(color: "
    //     0x342534: add             x16, PP, #0x18, lsl #12  ; [pp+0x18050] "Fill(color: "
    //     0x342538: ldr             x16, [x16, #0x50]
    // 0x34253c: StoreField: r0->field_f = r16
    //     0x34253c: stur            w16, [x0, #0xf]
    // 0x342540: ldr             x1, [fp, #0x10]
    // 0x342544: LoadField: r2 = r1->field_7
    //     0x342544: ldur            w2, [x1, #7]
    // 0x342548: DecompressPointer r2
    //     0x342548: add             x2, x2, HEAP, lsl #32
    // 0x34254c: StoreField: r0->field_13 = r2
    //     0x34254c: stur            w2, [x0, #0x13]
    // 0x342550: str             x0, [SP]
    // 0x342554: r0 = _interpolate()
    //     0x342554: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x342558: stur            x0, [fp, #-8]
    // 0x34255c: r0 = StringBuffer()
    //     0x34255c: bl              #0x1c64ac  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x342560: stur            x0, [fp, #-0x10]
    // 0x342564: ldur            x16, [fp, #-8]
    // 0x342568: str             x16, [SP]
    // 0x34256c: mov             x1, x0
    // 0x342570: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x342570: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x342574: r0 = StringBuffer()
    //     0x342574: bl              #0x1c6444  ; [dart:core] StringBuffer::StringBuffer
    // 0x342578: ldr             x0, [fp, #0x10]
    // 0x34257c: LoadField: r3 = r0->field_b
    //     0x34257c: ldur            w3, [x0, #0xb]
    // 0x342580: DecompressPointer r3
    //     0x342580: add             x3, x3, HEAP, lsl #32
    // 0x342584: stur            x3, [fp, #-8]
    // 0x342588: cmp             w3, NULL
    // 0x34258c: b.eq            #0x3425cc
    // 0x342590: r1 = Null
    //     0x342590: mov             x1, NULL
    // 0x342594: r2 = 6
    //     0x342594: movz            x2, #0x6
    // 0x342598: r0 = AllocateArray()
    //     0x342598: bl              #0x4310d4  ; AllocateArrayStub
    // 0x34259c: r16 = ", "
    //     0x34259c: ldr             x16, [PP, #0x2588]  ; [pp+0x2588] ", "
    // 0x3425a0: StoreField: r0->field_f = r16
    //     0x3425a0: stur            w16, [x0, #0xf]
    // 0x3425a4: r16 = "shader: "
    //     0x3425a4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17fd8] "shader: "
    //     0x3425a8: ldr             x16, [x16, #0xfd8]
    // 0x3425ac: StoreField: r0->field_13 = r16
    //     0x3425ac: stur            w16, [x0, #0x13]
    // 0x3425b0: ldur            x1, [fp, #-8]
    // 0x3425b4: ArrayStore: r0[0] = r1  ; List_4
    //     0x3425b4: stur            w1, [x0, #0x17]
    // 0x3425b8: str             x0, [SP]
    // 0x3425bc: r0 = _interpolate()
    //     0x3425bc: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x3425c0: ldur            x1, [fp, #-0x10]
    // 0x3425c4: mov             x2, x0
    // 0x3425c8: r0 = write()
    //     0x3425c8: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x3425cc: ldur            x1, [fp, #-0x10]
    // 0x3425d0: r2 = ")"
    //     0x3425d0: ldr             x2, [PP, #0x2568]  ; [pp+0x2568] ")"
    // 0x3425d4: r0 = write()
    //     0x3425d4: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x3425d8: ldur            x16, [fp, #-0x10]
    // 0x3425dc: str             x16, [SP]
    // 0x3425e0: r0 = toString()
    //     0x3425e0: bl              #0x30f704  ; [dart:core] StringBuffer::toString
    // 0x3425e4: LeaveFrame
    //     0x3425e4: mov             SP, fp
    //     0x3425e8: ldp             fp, lr, [SP], #0x10
    // 0x3425ec: ret
    //     0x3425ec: ret             
    // 0x3425f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3425f0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3425f4: b               #0x342528
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b8cd8, size: 0xb8
    // 0x3b8cd8: EnterFrame
    //     0x3b8cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x3b8cdc: mov             fp, SP
    // 0x3b8ce0: AllocStack(0x10)
    //     0x3b8ce0: sub             SP, SP, #0x10
    // 0x3b8ce4: CheckStackOverflow
    //     0x3b8ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b8ce8: cmp             SP, x16
    //     0x3b8cec: b.ls            #0x3b8d88
    // 0x3b8cf0: ldr             x0, [fp, #0x10]
    // 0x3b8cf4: cmp             w0, NULL
    // 0x3b8cf8: b.ne            #0x3b8d0c
    // 0x3b8cfc: r0 = false
    //     0x3b8cfc: add             x0, NULL, #0x30  ; false
    // 0x3b8d00: LeaveFrame
    //     0x3b8d00: mov             SP, fp
    //     0x3b8d04: ldp             fp, lr, [SP], #0x10
    // 0x3b8d08: ret
    //     0x3b8d08: ret             
    // 0x3b8d0c: r1 = 60
    //     0x3b8d0c: movz            x1, #0x3c
    // 0x3b8d10: branchIfSmi(r0, 0x3b8d1c)
    //     0x3b8d10: tbz             w0, #0, #0x3b8d1c
    // 0x3b8d14: r1 = LoadClassIdInstr(r0)
    //     0x3b8d14: ldur            x1, [x0, #-1]
    //     0x3b8d18: ubfx            x1, x1, #0xc, #0x14
    // 0x3b8d1c: cmp             x1, #0x11c
    // 0x3b8d20: b.ne            #0x3b8d78
    // 0x3b8d24: ldr             x1, [fp, #0x18]
    // 0x3b8d28: LoadField: r2 = r0->field_7
    //     0x3b8d28: ldur            w2, [x0, #7]
    // 0x3b8d2c: DecompressPointer r2
    //     0x3b8d2c: add             x2, x2, HEAP, lsl #32
    // 0x3b8d30: LoadField: r3 = r1->field_7
    //     0x3b8d30: ldur            w3, [x1, #7]
    // 0x3b8d34: DecompressPointer r3
    //     0x3b8d34: add             x3, x3, HEAP, lsl #32
    // 0x3b8d38: LoadField: r4 = r3->field_7
    //     0x3b8d38: ldur            x4, [x3, #7]
    // 0x3b8d3c: LoadField: r3 = r2->field_7
    //     0x3b8d3c: ldur            x3, [x2, #7]
    // 0x3b8d40: cmp             x4, x3
    // 0x3b8d44: b.ne            #0x3b8d78
    // 0x3b8d48: LoadField: r2 = r0->field_b
    //     0x3b8d48: ldur            w2, [x0, #0xb]
    // 0x3b8d4c: DecompressPointer r2
    //     0x3b8d4c: add             x2, x2, HEAP, lsl #32
    // 0x3b8d50: LoadField: r0 = r1->field_b
    //     0x3b8d50: ldur            w0, [x1, #0xb]
    // 0x3b8d54: DecompressPointer r0
    //     0x3b8d54: add             x0, x0, HEAP, lsl #32
    // 0x3b8d58: r1 = LoadClassIdInstr(r2)
    //     0x3b8d58: ldur            x1, [x2, #-1]
    //     0x3b8d5c: ubfx            x1, x1, #0xc, #0x14
    // 0x3b8d60: stp             x0, x2, [SP]
    // 0x3b8d64: mov             x0, x1
    // 0x3b8d68: mov             lr, x0
    // 0x3b8d6c: ldr             lr, [x21, lr, lsl #3]
    // 0x3b8d70: blr             lr
    // 0x3b8d74: b               #0x3b8d7c
    // 0x3b8d78: r0 = false
    //     0x3b8d78: add             x0, NULL, #0x30  ; false
    // 0x3b8d7c: LeaveFrame
    //     0x3b8d7c: mov             SP, fp
    //     0x3b8d80: ldp             fp, lr, [SP], #0x10
    // 0x3b8d84: ret
    //     0x3b8d84: ret             
    // 0x3b8d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b8d88: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b8d8c: b               #0x3b8cf0
  }
}

// class id: 285, size: 0x20, field offset: 0x8
//   const constructor, 
class Stroke extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x3093cc, size: 0x94
    // 0x3093cc: EnterFrame
    //     0x3093cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3093d0: mov             fp, SP
    // 0x3093d4: AllocStack(0x28)
    //     0x3093d4: sub             SP, SP, #0x28
    // 0x3093d8: CheckStackOverflow
    //     0x3093d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3093dc: cmp             SP, x16
    //     0x3093e0: b.ls            #0x309458
    // 0x3093e4: ldr             x0, [fp, #0x10]
    // 0x3093e8: LoadField: r2 = r0->field_7
    //     0x3093e8: ldur            w2, [x0, #7]
    // 0x3093ec: DecompressPointer r2
    //     0x3093ec: add             x2, x2, HEAP, lsl #32
    // 0x3093f0: LoadField: r1 = r0->field_b
    //     0x3093f0: ldur            w1, [x0, #0xb]
    // 0x3093f4: DecompressPointer r1
    //     0x3093f4: add             x1, x1, HEAP, lsl #32
    // 0x3093f8: LoadField: r3 = r0->field_f
    //     0x3093f8: ldur            w3, [x0, #0xf]
    // 0x3093fc: DecompressPointer r3
    //     0x3093fc: add             x3, x3, HEAP, lsl #32
    // 0x309400: LoadField: r4 = r0->field_13
    //     0x309400: ldur            w4, [x0, #0x13]
    // 0x309404: DecompressPointer r4
    //     0x309404: add             x4, x4, HEAP, lsl #32
    // 0x309408: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x309408: ldur            w5, [x0, #0x17]
    // 0x30940c: DecompressPointer r5
    //     0x30940c: add             x5, x5, HEAP, lsl #32
    // 0x309410: LoadField: r6 = r0->field_1b
    //     0x309410: ldur            w6, [x0, #0x1b]
    // 0x309414: DecompressPointer r6
    //     0x309414: add             x6, x6, HEAP, lsl #32
    // 0x309418: stp             x3, x1, [SP, #0x18]
    // 0x30941c: stp             x5, x4, [SP, #8]
    // 0x309420: str             x6, [SP]
    // 0x309424: r1 = Instance_PaintingStyle
    //     0x309424: add             x1, PP, #0x18, lsl #12  ; [pp+0x18000] Obj!PaintingStyle@4d5c01
    //     0x309428: ldr             x1, [x1]
    // 0x30942c: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x30942c: ldr             x4, [PP, #0x5648]  ; [pp+0x5648] List(5) [0, 0x7, 0x5, 0x7, Null]
    // 0x309430: r0 = hash()
    //     0x309430: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x309434: mov             x2, x0
    // 0x309438: r0 = BoxInt64Instr(r2)
    //     0x309438: sbfiz           x0, x2, #1, #0x1f
    //     0x30943c: cmp             x2, x0, asr #1
    //     0x309440: b.eq            #0x30944c
    //     0x309444: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x309448: stur            x2, [x0, #7]
    // 0x30944c: LeaveFrame
    //     0x30944c: mov             SP, fp
    //     0x309450: ldp             fp, lr, [SP], #0x10
    // 0x309454: ret
    //     0x309454: ret             
    // 0x309458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x309458: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30945c: b               #0x3093e4
  }
  _ toString(/* No info */) {
    // ** addr: 0x3422d8, size: 0x238
    // 0x3422d8: EnterFrame
    //     0x3422d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3422dc: mov             fp, SP
    // 0x3422e0: AllocStack(0x18)
    //     0x3422e0: sub             SP, SP, #0x18
    // 0x3422e4: CheckStackOverflow
    //     0x3422e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3422e8: cmp             SP, x16
    //     0x3422ec: b.ls            #0x342508
    // 0x3422f0: r1 = Null
    //     0x3422f0: mov             x1, NULL
    // 0x3422f4: r2 = 4
    //     0x3422f4: movz            x2, #0x4
    // 0x3422f8: r0 = AllocateArray()
    //     0x3422f8: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3422fc: r16 = "Stroke(color: "
    //     0x3422fc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17fd0] "Stroke(color: "
    //     0x342300: ldr             x16, [x16, #0xfd0]
    // 0x342304: StoreField: r0->field_f = r16
    //     0x342304: stur            w16, [x0, #0xf]
    // 0x342308: ldr             x1, [fp, #0x10]
    // 0x34230c: LoadField: r2 = r1->field_7
    //     0x34230c: ldur            w2, [x1, #7]
    // 0x342310: DecompressPointer r2
    //     0x342310: add             x2, x2, HEAP, lsl #32
    // 0x342314: StoreField: r0->field_13 = r2
    //     0x342314: stur            w2, [x0, #0x13]
    // 0x342318: str             x0, [SP]
    // 0x34231c: r0 = _interpolate()
    //     0x34231c: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x342320: stur            x0, [fp, #-8]
    // 0x342324: r0 = StringBuffer()
    //     0x342324: bl              #0x1c64ac  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x342328: stur            x0, [fp, #-0x10]
    // 0x34232c: ldur            x16, [fp, #-8]
    // 0x342330: str             x16, [SP]
    // 0x342334: mov             x1, x0
    // 0x342338: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x342338: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x34233c: r0 = StringBuffer()
    //     0x34233c: bl              #0x1c6444  ; [dart:core] StringBuffer::StringBuffer
    // 0x342340: ldr             x0, [fp, #0x10]
    // 0x342344: LoadField: r3 = r0->field_b
    //     0x342344: ldur            w3, [x0, #0xb]
    // 0x342348: DecompressPointer r3
    //     0x342348: add             x3, x3, HEAP, lsl #32
    // 0x34234c: stur            x3, [fp, #-8]
    // 0x342350: cmp             w3, NULL
    // 0x342354: b.eq            #0x342394
    // 0x342358: r1 = Null
    //     0x342358: mov             x1, NULL
    // 0x34235c: r2 = 6
    //     0x34235c: movz            x2, #0x6
    // 0x342360: r0 = AllocateArray()
    //     0x342360: bl              #0x4310d4  ; AllocateArrayStub
    // 0x342364: r16 = ", "
    //     0x342364: ldr             x16, [PP, #0x2588]  ; [pp+0x2588] ", "
    // 0x342368: StoreField: r0->field_f = r16
    //     0x342368: stur            w16, [x0, #0xf]
    // 0x34236c: r16 = "shader: "
    //     0x34236c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17fd8] "shader: "
    //     0x342370: ldr             x16, [x16, #0xfd8]
    // 0x342374: StoreField: r0->field_13 = r16
    //     0x342374: stur            w16, [x0, #0x13]
    // 0x342378: ldur            x1, [fp, #-8]
    // 0x34237c: ArrayStore: r0[0] = r1  ; List_4
    //     0x34237c: stur            w1, [x0, #0x17]
    // 0x342380: str             x0, [SP]
    // 0x342384: r0 = _interpolate()
    //     0x342384: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x342388: ldur            x1, [fp, #-0x10]
    // 0x34238c: mov             x2, x0
    // 0x342390: r0 = write()
    //     0x342390: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x342394: ldr             x0, [fp, #0x10]
    // 0x342398: LoadField: r3 = r0->field_f
    //     0x342398: ldur            w3, [x0, #0xf]
    // 0x34239c: DecompressPointer r3
    //     0x34239c: add             x3, x3, HEAP, lsl #32
    // 0x3423a0: stur            x3, [fp, #-8]
    // 0x3423a4: cmp             w3, NULL
    // 0x3423a8: b.eq            #0x3423e8
    // 0x3423ac: r1 = Null
    //     0x3423ac: mov             x1, NULL
    // 0x3423b0: r2 = 6
    //     0x3423b0: movz            x2, #0x6
    // 0x3423b4: r0 = AllocateArray()
    //     0x3423b4: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3423b8: r16 = ", "
    //     0x3423b8: ldr             x16, [PP, #0x2588]  ; [pp+0x2588] ", "
    // 0x3423bc: StoreField: r0->field_f = r16
    //     0x3423bc: stur            w16, [x0, #0xf]
    // 0x3423c0: r16 = "cap: "
    //     0x3423c0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17fe0] "cap: "
    //     0x3423c4: ldr             x16, [x16, #0xfe0]
    // 0x3423c8: StoreField: r0->field_13 = r16
    //     0x3423c8: stur            w16, [x0, #0x13]
    // 0x3423cc: ldur            x1, [fp, #-8]
    // 0x3423d0: ArrayStore: r0[0] = r1  ; List_4
    //     0x3423d0: stur            w1, [x0, #0x17]
    // 0x3423d4: str             x0, [SP]
    // 0x3423d8: r0 = _interpolate()
    //     0x3423d8: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x3423dc: ldur            x1, [fp, #-0x10]
    // 0x3423e0: mov             x2, x0
    // 0x3423e4: r0 = write()
    //     0x3423e4: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x3423e8: ldr             x0, [fp, #0x10]
    // 0x3423ec: LoadField: r3 = r0->field_13
    //     0x3423ec: ldur            w3, [x0, #0x13]
    // 0x3423f0: DecompressPointer r3
    //     0x3423f0: add             x3, x3, HEAP, lsl #32
    // 0x3423f4: stur            x3, [fp, #-8]
    // 0x3423f8: cmp             w3, NULL
    // 0x3423fc: b.eq            #0x34243c
    // 0x342400: r1 = Null
    //     0x342400: mov             x1, NULL
    // 0x342404: r2 = 6
    //     0x342404: movz            x2, #0x6
    // 0x342408: r0 = AllocateArray()
    //     0x342408: bl              #0x4310d4  ; AllocateArrayStub
    // 0x34240c: r16 = ", "
    //     0x34240c: ldr             x16, [PP, #0x2588]  ; [pp+0x2588] ", "
    // 0x342410: StoreField: r0->field_f = r16
    //     0x342410: stur            w16, [x0, #0xf]
    // 0x342414: r16 = "join: "
    //     0x342414: add             x16, PP, #0x17, lsl #12  ; [pp+0x17fe8] "join: "
    //     0x342418: ldr             x16, [x16, #0xfe8]
    // 0x34241c: StoreField: r0->field_13 = r16
    //     0x34241c: stur            w16, [x0, #0x13]
    // 0x342420: ldur            x1, [fp, #-8]
    // 0x342424: ArrayStore: r0[0] = r1  ; List_4
    //     0x342424: stur            w1, [x0, #0x17]
    // 0x342428: str             x0, [SP]
    // 0x34242c: r0 = _interpolate()
    //     0x34242c: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x342430: ldur            x1, [fp, #-0x10]
    // 0x342434: mov             x2, x0
    // 0x342438: r0 = write()
    //     0x342438: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x34243c: ldr             x0, [fp, #0x10]
    // 0x342440: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x342440: ldur            w3, [x0, #0x17]
    // 0x342444: DecompressPointer r3
    //     0x342444: add             x3, x3, HEAP, lsl #32
    // 0x342448: stur            x3, [fp, #-8]
    // 0x34244c: cmp             w3, NULL
    // 0x342450: b.eq            #0x342490
    // 0x342454: r1 = Null
    //     0x342454: mov             x1, NULL
    // 0x342458: r2 = 6
    //     0x342458: movz            x2, #0x6
    // 0x34245c: r0 = AllocateArray()
    //     0x34245c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x342460: r16 = ", "
    //     0x342460: ldr             x16, [PP, #0x2588]  ; [pp+0x2588] ", "
    // 0x342464: StoreField: r0->field_f = r16
    //     0x342464: stur            w16, [x0, #0xf]
    // 0x342468: r16 = "miterLimit: "
    //     0x342468: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ff0] "miterLimit: "
    //     0x34246c: ldr             x16, [x16, #0xff0]
    // 0x342470: StoreField: r0->field_13 = r16
    //     0x342470: stur            w16, [x0, #0x13]
    // 0x342474: ldur            x1, [fp, #-8]
    // 0x342478: ArrayStore: r0[0] = r1  ; List_4
    //     0x342478: stur            w1, [x0, #0x17]
    // 0x34247c: str             x0, [SP]
    // 0x342480: r0 = _interpolate()
    //     0x342480: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x342484: ldur            x1, [fp, #-0x10]
    // 0x342488: mov             x2, x0
    // 0x34248c: r0 = write()
    //     0x34248c: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x342490: ldr             x0, [fp, #0x10]
    // 0x342494: LoadField: r3 = r0->field_1b
    //     0x342494: ldur            w3, [x0, #0x1b]
    // 0x342498: DecompressPointer r3
    //     0x342498: add             x3, x3, HEAP, lsl #32
    // 0x34249c: stur            x3, [fp, #-8]
    // 0x3424a0: cmp             w3, NULL
    // 0x3424a4: b.eq            #0x3424e4
    // 0x3424a8: r1 = Null
    //     0x3424a8: mov             x1, NULL
    // 0x3424ac: r2 = 6
    //     0x3424ac: movz            x2, #0x6
    // 0x3424b0: r0 = AllocateArray()
    //     0x3424b0: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3424b4: r16 = ", "
    //     0x3424b4: ldr             x16, [PP, #0x2588]  ; [pp+0x2588] ", "
    // 0x3424b8: StoreField: r0->field_f = r16
    //     0x3424b8: stur            w16, [x0, #0xf]
    // 0x3424bc: r16 = "width: "
    //     0x3424bc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ff8] "width: "
    //     0x3424c0: ldr             x16, [x16, #0xff8]
    // 0x3424c4: StoreField: r0->field_13 = r16
    //     0x3424c4: stur            w16, [x0, #0x13]
    // 0x3424c8: ldur            x1, [fp, #-8]
    // 0x3424cc: ArrayStore: r0[0] = r1  ; List_4
    //     0x3424cc: stur            w1, [x0, #0x17]
    // 0x3424d0: str             x0, [SP]
    // 0x3424d4: r0 = _interpolate()
    //     0x3424d4: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x3424d8: ldur            x1, [fp, #-0x10]
    // 0x3424dc: mov             x2, x0
    // 0x3424e0: r0 = write()
    //     0x3424e0: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x3424e4: ldur            x1, [fp, #-0x10]
    // 0x3424e8: r2 = ")"
    //     0x3424e8: ldr             x2, [PP, #0x2568]  ; [pp+0x2568] ")"
    // 0x3424ec: r0 = write()
    //     0x3424ec: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x3424f0: ldur            x16, [fp, #-0x10]
    // 0x3424f4: str             x16, [SP]
    // 0x3424f8: r0 = toString()
    //     0x3424f8: bl              #0x30f704  ; [dart:core] StringBuffer::toString
    // 0x3424fc: LeaveFrame
    //     0x3424fc: mov             SP, fp
    //     0x342500: ldp             fp, lr, [SP], #0x10
    // 0x342504: ret
    //     0x342504: ret             
    // 0x342508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x342508: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34250c: b               #0x3422f0
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b8b80, size: 0x158
    // 0x3b8b80: EnterFrame
    //     0x3b8b80: stp             fp, lr, [SP, #-0x10]!
    //     0x3b8b84: mov             fp, SP
    // 0x3b8b88: AllocStack(0x10)
    //     0x3b8b88: sub             SP, SP, #0x10
    // 0x3b8b8c: CheckStackOverflow
    //     0x3b8b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b8b90: cmp             SP, x16
    //     0x3b8b94: b.ls            #0x3b8cd0
    // 0x3b8b98: ldr             x1, [fp, #0x10]
    // 0x3b8b9c: cmp             w1, NULL
    // 0x3b8ba0: b.ne            #0x3b8bb4
    // 0x3b8ba4: r0 = false
    //     0x3b8ba4: add             x0, NULL, #0x30  ; false
    // 0x3b8ba8: LeaveFrame
    //     0x3b8ba8: mov             SP, fp
    //     0x3b8bac: ldp             fp, lr, [SP], #0x10
    // 0x3b8bb0: ret
    //     0x3b8bb0: ret             
    // 0x3b8bb4: r0 = 60
    //     0x3b8bb4: movz            x0, #0x3c
    // 0x3b8bb8: branchIfSmi(r1, 0x3b8bc4)
    //     0x3b8bb8: tbz             w1, #0, #0x3b8bc4
    // 0x3b8bbc: r0 = LoadClassIdInstr(r1)
    //     0x3b8bbc: ldur            x0, [x1, #-1]
    //     0x3b8bc0: ubfx            x0, x0, #0xc, #0x14
    // 0x3b8bc4: cmp             x0, #0x11d
    // 0x3b8bc8: b.ne            #0x3b8cc0
    // 0x3b8bcc: ldr             x2, [fp, #0x18]
    // 0x3b8bd0: LoadField: r0 = r1->field_7
    //     0x3b8bd0: ldur            w0, [x1, #7]
    // 0x3b8bd4: DecompressPointer r0
    //     0x3b8bd4: add             x0, x0, HEAP, lsl #32
    // 0x3b8bd8: LoadField: r3 = r2->field_7
    //     0x3b8bd8: ldur            w3, [x2, #7]
    // 0x3b8bdc: DecompressPointer r3
    //     0x3b8bdc: add             x3, x3, HEAP, lsl #32
    // 0x3b8be0: LoadField: r4 = r3->field_7
    //     0x3b8be0: ldur            x4, [x3, #7]
    // 0x3b8be4: LoadField: r3 = r0->field_7
    //     0x3b8be4: ldur            x3, [x0, #7]
    // 0x3b8be8: cmp             x4, x3
    // 0x3b8bec: b.ne            #0x3b8cc0
    // 0x3b8bf0: LoadField: r0 = r1->field_b
    //     0x3b8bf0: ldur            w0, [x1, #0xb]
    // 0x3b8bf4: DecompressPointer r0
    //     0x3b8bf4: add             x0, x0, HEAP, lsl #32
    // 0x3b8bf8: LoadField: r3 = r2->field_b
    //     0x3b8bf8: ldur            w3, [x2, #0xb]
    // 0x3b8bfc: DecompressPointer r3
    //     0x3b8bfc: add             x3, x3, HEAP, lsl #32
    // 0x3b8c00: r4 = LoadClassIdInstr(r0)
    //     0x3b8c00: ldur            x4, [x0, #-1]
    //     0x3b8c04: ubfx            x4, x4, #0xc, #0x14
    // 0x3b8c08: stp             x3, x0, [SP]
    // 0x3b8c0c: mov             x0, x4
    // 0x3b8c10: mov             lr, x0
    // 0x3b8c14: ldr             lr, [x21, lr, lsl #3]
    // 0x3b8c18: blr             lr
    // 0x3b8c1c: tbnz            w0, #4, #0x3b8cc0
    // 0x3b8c20: ldr             x2, [fp, #0x18]
    // 0x3b8c24: ldr             x1, [fp, #0x10]
    // 0x3b8c28: LoadField: r0 = r1->field_f
    //     0x3b8c28: ldur            w0, [x1, #0xf]
    // 0x3b8c2c: DecompressPointer r0
    //     0x3b8c2c: add             x0, x0, HEAP, lsl #32
    // 0x3b8c30: LoadField: r3 = r2->field_f
    //     0x3b8c30: ldur            w3, [x2, #0xf]
    // 0x3b8c34: DecompressPointer r3
    //     0x3b8c34: add             x3, x3, HEAP, lsl #32
    // 0x3b8c38: cmp             w0, w3
    // 0x3b8c3c: b.ne            #0x3b8cc0
    // 0x3b8c40: LoadField: r0 = r1->field_13
    //     0x3b8c40: ldur            w0, [x1, #0x13]
    // 0x3b8c44: DecompressPointer r0
    //     0x3b8c44: add             x0, x0, HEAP, lsl #32
    // 0x3b8c48: LoadField: r3 = r2->field_13
    //     0x3b8c48: ldur            w3, [x2, #0x13]
    // 0x3b8c4c: DecompressPointer r3
    //     0x3b8c4c: add             x3, x3, HEAP, lsl #32
    // 0x3b8c50: cmp             w0, w3
    // 0x3b8c54: b.ne            #0x3b8cc0
    // 0x3b8c58: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3b8c58: ldur            w0, [x1, #0x17]
    // 0x3b8c5c: DecompressPointer r0
    //     0x3b8c5c: add             x0, x0, HEAP, lsl #32
    // 0x3b8c60: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x3b8c60: ldur            w3, [x2, #0x17]
    // 0x3b8c64: DecompressPointer r3
    //     0x3b8c64: add             x3, x3, HEAP, lsl #32
    // 0x3b8c68: r4 = LoadClassIdInstr(r0)
    //     0x3b8c68: ldur            x4, [x0, #-1]
    //     0x3b8c6c: ubfx            x4, x4, #0xc, #0x14
    // 0x3b8c70: stp             x3, x0, [SP]
    // 0x3b8c74: mov             x0, x4
    // 0x3b8c78: mov             lr, x0
    // 0x3b8c7c: ldr             lr, [x21, lr, lsl #3]
    // 0x3b8c80: blr             lr
    // 0x3b8c84: tbnz            w0, #4, #0x3b8cc0
    // 0x3b8c88: ldr             x1, [fp, #0x18]
    // 0x3b8c8c: ldr             x0, [fp, #0x10]
    // 0x3b8c90: LoadField: r2 = r0->field_1b
    //     0x3b8c90: ldur            w2, [x0, #0x1b]
    // 0x3b8c94: DecompressPointer r2
    //     0x3b8c94: add             x2, x2, HEAP, lsl #32
    // 0x3b8c98: LoadField: r0 = r1->field_1b
    //     0x3b8c98: ldur            w0, [x1, #0x1b]
    // 0x3b8c9c: DecompressPointer r0
    //     0x3b8c9c: add             x0, x0, HEAP, lsl #32
    // 0x3b8ca0: r1 = LoadClassIdInstr(r2)
    //     0x3b8ca0: ldur            x1, [x2, #-1]
    //     0x3b8ca4: ubfx            x1, x1, #0xc, #0x14
    // 0x3b8ca8: stp             x0, x2, [SP]
    // 0x3b8cac: mov             x0, x1
    // 0x3b8cb0: mov             lr, x0
    // 0x3b8cb4: ldr             lr, [x21, lr, lsl #3]
    // 0x3b8cb8: blr             lr
    // 0x3b8cbc: b               #0x3b8cc4
    // 0x3b8cc0: r0 = false
    //     0x3b8cc0: add             x0, NULL, #0x30  ; false
    // 0x3b8cc4: LeaveFrame
    //     0x3b8cc4: mov             SP, fp
    //     0x3b8cc8: ldp             fp, lr, [SP], #0x10
    // 0x3b8ccc: ret
    //     0x3b8ccc: ret             
    // 0x3b8cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b8cd0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b8cd4: b               #0x3b8b98
  }
}

// class id: 286, size: 0x14, field offset: 0x8
//   const constructor, 
class Paint extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x34219c, size: 0x13c
    // 0x34219c: EnterFrame
    //     0x34219c: stp             fp, lr, [SP, #-0x10]!
    //     0x3421a0: mov             fp, SP
    // 0x3421a4: AllocStack(0x18)
    //     0x3421a4: sub             SP, SP, #0x18
    // 0x3421a8: CheckStackOverflow
    //     0x3421a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3421ac: cmp             SP, x16
    //     0x3421b0: b.ls            #0x3422d0
    // 0x3421b4: r1 = Null
    //     0x3421b4: mov             x1, NULL
    // 0x3421b8: r2 = 4
    //     0x3421b8: movz            x2, #0x4
    // 0x3421bc: r0 = AllocateArray()
    //     0x3421bc: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3421c0: r16 = "Paint(blendMode: "
    //     0x3421c0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17fb0] "Paint(blendMode: "
    //     0x3421c4: ldr             x16, [x16, #0xfb0]
    // 0x3421c8: StoreField: r0->field_f = r16
    //     0x3421c8: stur            w16, [x0, #0xf]
    // 0x3421cc: ldr             x1, [fp, #0x10]
    // 0x3421d0: LoadField: r2 = r1->field_7
    //     0x3421d0: ldur            w2, [x1, #7]
    // 0x3421d4: DecompressPointer r2
    //     0x3421d4: add             x2, x2, HEAP, lsl #32
    // 0x3421d8: StoreField: r0->field_13 = r2
    //     0x3421d8: stur            w2, [x0, #0x13]
    // 0x3421dc: str             x0, [SP]
    // 0x3421e0: r0 = _interpolate()
    //     0x3421e0: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x3421e4: stur            x0, [fp, #-8]
    // 0x3421e8: r0 = StringBuffer()
    //     0x3421e8: bl              #0x1c64ac  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x3421ec: stur            x0, [fp, #-0x10]
    // 0x3421f0: ldur            x16, [fp, #-8]
    // 0x3421f4: str             x16, [SP]
    // 0x3421f8: mov             x1, x0
    // 0x3421fc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3421fc: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x342200: r0 = StringBuffer()
    //     0x342200: bl              #0x1c6444  ; [dart:core] StringBuffer::StringBuffer
    // 0x342204: ldr             x0, [fp, #0x10]
    // 0x342208: LoadField: r3 = r0->field_b
    //     0x342208: ldur            w3, [x0, #0xb]
    // 0x34220c: DecompressPointer r3
    //     0x34220c: add             x3, x3, HEAP, lsl #32
    // 0x342210: stur            x3, [fp, #-8]
    // 0x342214: cmp             w3, NULL
    // 0x342218: b.eq            #0x342258
    // 0x34221c: r1 = Null
    //     0x34221c: mov             x1, NULL
    // 0x342220: r2 = 6
    //     0x342220: movz            x2, #0x6
    // 0x342224: r0 = AllocateArray()
    //     0x342224: bl              #0x4310d4  ; AllocateArrayStub
    // 0x342228: r16 = ", "
    //     0x342228: ldr             x16, [PP, #0x2588]  ; [pp+0x2588] ", "
    // 0x34222c: StoreField: r0->field_f = r16
    //     0x34222c: stur            w16, [x0, #0xf]
    // 0x342230: r16 = "stroke: "
    //     0x342230: add             x16, PP, #0x17, lsl #12  ; [pp+0x17fb8] "stroke: "
    //     0x342234: ldr             x16, [x16, #0xfb8]
    // 0x342238: StoreField: r0->field_13 = r16
    //     0x342238: stur            w16, [x0, #0x13]
    // 0x34223c: ldur            x1, [fp, #-8]
    // 0x342240: ArrayStore: r0[0] = r1  ; List_4
    //     0x342240: stur            w1, [x0, #0x17]
    // 0x342244: str             x0, [SP]
    // 0x342248: r0 = _interpolate()
    //     0x342248: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x34224c: ldur            x1, [fp, #-0x10]
    // 0x342250: mov             x2, x0
    // 0x342254: r0 = write()
    //     0x342254: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x342258: ldr             x0, [fp, #0x10]
    // 0x34225c: LoadField: r3 = r0->field_f
    //     0x34225c: ldur            w3, [x0, #0xf]
    // 0x342260: DecompressPointer r3
    //     0x342260: add             x3, x3, HEAP, lsl #32
    // 0x342264: stur            x3, [fp, #-8]
    // 0x342268: cmp             w3, NULL
    // 0x34226c: b.eq            #0x3422ac
    // 0x342270: r1 = Null
    //     0x342270: mov             x1, NULL
    // 0x342274: r2 = 6
    //     0x342274: movz            x2, #0x6
    // 0x342278: r0 = AllocateArray()
    //     0x342278: bl              #0x4310d4  ; AllocateArrayStub
    // 0x34227c: r16 = ", "
    //     0x34227c: ldr             x16, [PP, #0x2588]  ; [pp+0x2588] ", "
    // 0x342280: StoreField: r0->field_f = r16
    //     0x342280: stur            w16, [x0, #0xf]
    // 0x342284: r16 = "fill: "
    //     0x342284: add             x16, PP, #0x17, lsl #12  ; [pp+0x17fc0] "fill: "
    //     0x342288: ldr             x16, [x16, #0xfc0]
    // 0x34228c: StoreField: r0->field_13 = r16
    //     0x34228c: stur            w16, [x0, #0x13]
    // 0x342290: ldur            x1, [fp, #-8]
    // 0x342294: ArrayStore: r0[0] = r1  ; List_4
    //     0x342294: stur            w1, [x0, #0x17]
    // 0x342298: str             x0, [SP]
    // 0x34229c: r0 = _interpolate()
    //     0x34229c: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x3422a0: ldur            x1, [fp, #-0x10]
    // 0x3422a4: mov             x2, x0
    // 0x3422a8: r0 = write()
    //     0x3422a8: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x3422ac: ldur            x1, [fp, #-0x10]
    // 0x3422b0: r2 = ")"
    //     0x3422b0: ldr             x2, [PP, #0x2568]  ; [pp+0x2568] ")"
    // 0x3422b4: r0 = write()
    //     0x3422b4: bl              #0x1c6208  ; [dart:core] StringBuffer::write
    // 0x3422b8: ldur            x16, [fp, #-0x10]
    // 0x3422bc: str             x16, [SP]
    // 0x3422c0: r0 = toString()
    //     0x3422c0: bl              #0x30f704  ; [dart:core] StringBuffer::toString
    // 0x3422c4: LeaveFrame
    //     0x3422c4: mov             SP, fp
    //     0x3422c8: ldp             fp, lr, [SP], #0x10
    // 0x3422cc: ret
    //     0x3422cc: ret             
    // 0x3422d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3422d0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3422d4: b               #0x3421b4
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b8a98, size: 0xe8
    // 0x3b8a98: EnterFrame
    //     0x3b8a98: stp             fp, lr, [SP, #-0x10]!
    //     0x3b8a9c: mov             fp, SP
    // 0x3b8aa0: AllocStack(0x10)
    //     0x3b8aa0: sub             SP, SP, #0x10
    // 0x3b8aa4: CheckStackOverflow
    //     0x3b8aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b8aa8: cmp             SP, x16
    //     0x3b8aac: b.ls            #0x3b8b78
    // 0x3b8ab0: ldr             x1, [fp, #0x10]
    // 0x3b8ab4: cmp             w1, NULL
    // 0x3b8ab8: b.ne            #0x3b8acc
    // 0x3b8abc: r0 = false
    //     0x3b8abc: add             x0, NULL, #0x30  ; false
    // 0x3b8ac0: LeaveFrame
    //     0x3b8ac0: mov             SP, fp
    //     0x3b8ac4: ldp             fp, lr, [SP], #0x10
    // 0x3b8ac8: ret
    //     0x3b8ac8: ret             
    // 0x3b8acc: r0 = 60
    //     0x3b8acc: movz            x0, #0x3c
    // 0x3b8ad0: branchIfSmi(r1, 0x3b8adc)
    //     0x3b8ad0: tbz             w1, #0, #0x3b8adc
    // 0x3b8ad4: r0 = LoadClassIdInstr(r1)
    //     0x3b8ad4: ldur            x0, [x1, #-1]
    //     0x3b8ad8: ubfx            x0, x0, #0xc, #0x14
    // 0x3b8adc: cmp             x0, #0x11e
    // 0x3b8ae0: b.ne            #0x3b8b68
    // 0x3b8ae4: ldr             x2, [fp, #0x18]
    // 0x3b8ae8: LoadField: r0 = r1->field_7
    //     0x3b8ae8: ldur            w0, [x1, #7]
    // 0x3b8aec: DecompressPointer r0
    //     0x3b8aec: add             x0, x0, HEAP, lsl #32
    // 0x3b8af0: LoadField: r3 = r2->field_7
    //     0x3b8af0: ldur            w3, [x2, #7]
    // 0x3b8af4: DecompressPointer r3
    //     0x3b8af4: add             x3, x3, HEAP, lsl #32
    // 0x3b8af8: cmp             w0, w3
    // 0x3b8afc: b.ne            #0x3b8b68
    // 0x3b8b00: LoadField: r0 = r1->field_b
    //     0x3b8b00: ldur            w0, [x1, #0xb]
    // 0x3b8b04: DecompressPointer r0
    //     0x3b8b04: add             x0, x0, HEAP, lsl #32
    // 0x3b8b08: LoadField: r3 = r2->field_b
    //     0x3b8b08: ldur            w3, [x2, #0xb]
    // 0x3b8b0c: DecompressPointer r3
    //     0x3b8b0c: add             x3, x3, HEAP, lsl #32
    // 0x3b8b10: r4 = LoadClassIdInstr(r0)
    //     0x3b8b10: ldur            x4, [x0, #-1]
    //     0x3b8b14: ubfx            x4, x4, #0xc, #0x14
    // 0x3b8b18: stp             x3, x0, [SP]
    // 0x3b8b1c: mov             x0, x4
    // 0x3b8b20: mov             lr, x0
    // 0x3b8b24: ldr             lr, [x21, lr, lsl #3]
    // 0x3b8b28: blr             lr
    // 0x3b8b2c: tbnz            w0, #4, #0x3b8b68
    // 0x3b8b30: ldr             x1, [fp, #0x18]
    // 0x3b8b34: ldr             x0, [fp, #0x10]
    // 0x3b8b38: LoadField: r2 = r0->field_f
    //     0x3b8b38: ldur            w2, [x0, #0xf]
    // 0x3b8b3c: DecompressPointer r2
    //     0x3b8b3c: add             x2, x2, HEAP, lsl #32
    // 0x3b8b40: LoadField: r0 = r1->field_f
    //     0x3b8b40: ldur            w0, [x1, #0xf]
    // 0x3b8b44: DecompressPointer r0
    //     0x3b8b44: add             x0, x0, HEAP, lsl #32
    // 0x3b8b48: r1 = LoadClassIdInstr(r2)
    //     0x3b8b48: ldur            x1, [x2, #-1]
    //     0x3b8b4c: ubfx            x1, x1, #0xc, #0x14
    // 0x3b8b50: stp             x0, x2, [SP]
    // 0x3b8b54: mov             x0, x1
    // 0x3b8b58: mov             lr, x0
    // 0x3b8b5c: ldr             lr, [x21, lr, lsl #3]
    // 0x3b8b60: blr             lr
    // 0x3b8b64: b               #0x3b8b6c
    // 0x3b8b68: r0 = false
    //     0x3b8b68: add             x0, NULL, #0x30  ; false
    // 0x3b8b6c: LeaveFrame
    //     0x3b8b6c: mov             SP, fp
    //     0x3b8b70: ldp             fp, lr, [SP], #0x10
    // 0x3b8b74: ret
    //     0x3b8b74: ret             
    // 0x3b8b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b8b78: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b8b7c: b               #0x3b8ab0
  }
}

// class id: 287, size: 0x20, field offset: 0x8
//   const constructor, 
abstract class Gradient extends Object {
}

// class id: 288, size: 0x30, field offset: 0x20
//   const constructor, 
class RadialGradient extends Gradient {

  get _ hashCode(/* No info */) {
    // ** addr: 0x309228, size: 0x1a4
    // 0x309228: EnterFrame
    //     0x309228: stp             fp, lr, [SP, #-0x10]!
    //     0x30922c: mov             fp, SP
    // 0x309230: AllocStack(0x58)
    //     0x309230: sub             SP, SP, #0x58
    // 0x309234: CheckStackOverflow
    //     0x309234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x309238: cmp             SP, x16
    //     0x30923c: b.ls            #0x309398
    // 0x309240: ldr             x0, [fp, #0x10]
    // 0x309244: LoadField: r3 = r0->field_7
    //     0x309244: ldur            w3, [x0, #7]
    // 0x309248: DecompressPointer r3
    //     0x309248: add             x3, x3, HEAP, lsl #32
    // 0x30924c: stur            x3, [fp, #-0x10]
    // 0x309250: LoadField: r4 = r0->field_1f
    //     0x309250: ldur            w4, [x0, #0x1f]
    // 0x309254: DecompressPointer r4
    //     0x309254: add             x4, x4, HEAP, lsl #32
    // 0x309258: stur            x4, [fp, #-8]
    // 0x30925c: LoadField: d0 = r0->field_23
    //     0x30925c: ldur            d0, [x0, #0x23]
    // 0x309260: stur            d0, [fp, #-0x20]
    // 0x309264: LoadField: r1 = r0->field_b
    //     0x309264: ldur            w1, [x0, #0xb]
    // 0x309268: DecompressPointer r1
    //     0x309268: add             x1, x1, HEAP, lsl #32
    // 0x30926c: cmp             w1, NULL
    // 0x309270: b.ne            #0x309288
    // 0x309274: r1 = <Color>
    //     0x309274: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af8] TypeArguments: <Color>
    //     0x309278: ldr             x1, [x1, #0xaf8]
    // 0x30927c: r2 = 0
    //     0x30927c: movz            x2, #0
    // 0x309280: r0 = _GrowableList()
    //     0x309280: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x309284: mov             x1, x0
    // 0x309288: ldr             x0, [fp, #0x10]
    // 0x30928c: r0 = hashAll()
    //     0x30928c: bl              #0x2fd150  ; [dart:core] Object::hashAll
    // 0x309290: mov             x3, x0
    // 0x309294: ldr             x0, [fp, #0x10]
    // 0x309298: stur            x3, [fp, #-0x18]
    // 0x30929c: LoadField: r1 = r0->field_f
    //     0x30929c: ldur            w1, [x0, #0xf]
    // 0x3092a0: DecompressPointer r1
    //     0x3092a0: add             x1, x1, HEAP, lsl #32
    // 0x3092a4: cmp             w1, NULL
    // 0x3092a8: b.ne            #0x3092bc
    // 0x3092ac: r1 = <double>
    //     0x3092ac: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x3092b0: r2 = 0
    //     0x3092b0: movz            x2, #0
    // 0x3092b4: r0 = _GrowableList()
    //     0x3092b4: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x3092b8: mov             x1, x0
    // 0x3092bc: ldr             x0, [fp, #0x10]
    // 0x3092c0: ldur            d0, [fp, #-0x20]
    // 0x3092c4: ldur            x2, [fp, #-0x18]
    // 0x3092c8: r0 = hashAll()
    //     0x3092c8: bl              #0x2fd150  ; [dart:core] Object::hashAll
    // 0x3092cc: mov             x2, x0
    // 0x3092d0: ldr             x0, [fp, #0x10]
    // 0x3092d4: LoadField: r3 = r0->field_13
    //     0x3092d4: ldur            w3, [x0, #0x13]
    // 0x3092d8: DecompressPointer r3
    //     0x3092d8: add             x3, x3, HEAP, lsl #32
    // 0x3092dc: LoadField: r4 = r0->field_1b
    //     0x3092dc: ldur            w4, [x0, #0x1b]
    // 0x3092e0: DecompressPointer r4
    //     0x3092e0: add             x4, x4, HEAP, lsl #32
    // 0x3092e4: LoadField: r5 = r0->field_2b
    //     0x3092e4: ldur            w5, [x0, #0x2b]
    // 0x3092e8: DecompressPointer r5
    //     0x3092e8: add             x5, x5, HEAP, lsl #32
    // 0x3092ec: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x3092ec: ldur            w6, [x0, #0x17]
    // 0x3092f0: DecompressPointer r6
    //     0x3092f0: add             x6, x6, HEAP, lsl #32
    // 0x3092f4: ldur            d0, [fp, #-0x20]
    // 0x3092f8: r7 = inline_Allocate_Double()
    //     0x3092f8: ldp             x7, x0, [THR, #0x50]  ; THR::top
    //     0x3092fc: add             x7, x7, #0x10
    //     0x309300: cmp             x0, x7
    //     0x309304: b.ls            #0x3093a0
    //     0x309308: str             x7, [THR, #0x50]  ; THR::top
    //     0x30930c: sub             x7, x7, #0xf
    //     0x309310: movz            x0, #0xe15c
    //     0x309314: movk            x0, #0x3, lsl #16
    //     0x309318: stur            x0, [x7, #-1]
    // 0x30931c: StoreField: r7->field_7 = d0
    //     0x30931c: stur            d0, [x7, #7]
    // 0x309320: ldur            x8, [fp, #-0x18]
    // 0x309324: r0 = BoxInt64Instr(r8)
    //     0x309324: sbfiz           x0, x8, #1, #0x1f
    //     0x309328: cmp             x8, x0, asr #1
    //     0x30932c: b.eq            #0x309338
    //     0x309330: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x309334: stur            x8, [x0, #7]
    // 0x309338: mov             x8, x0
    // 0x30933c: r0 = BoxInt64Instr(r2)
    //     0x30933c: sbfiz           x0, x2, #1, #0x1f
    //     0x309340: cmp             x2, x0, asr #1
    //     0x309344: b.eq            #0x309350
    //     0x309348: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x30934c: stur            x2, [x0, #7]
    // 0x309350: stp             x8, x7, [SP, #0x28]
    // 0x309354: stp             x3, x0, [SP, #0x18]
    // 0x309358: stp             x5, x4, [SP, #8]
    // 0x30935c: str             x6, [SP]
    // 0x309360: ldur            x1, [fp, #-0x10]
    // 0x309364: ldur            x2, [fp, #-8]
    // 0x309368: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x309368: add             x4, PP, #0xe, lsl #12  ; [pp+0xe7f0] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0x30936c: ldr             x4, [x4, #0x7f0]
    // 0x309370: r0 = hash()
    //     0x309370: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x309374: mov             x2, x0
    // 0x309378: r0 = BoxInt64Instr(r2)
    //     0x309378: sbfiz           x0, x2, #1, #0x1f
    //     0x30937c: cmp             x2, x0, asr #1
    //     0x309380: b.eq            #0x30938c
    //     0x309384: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x309388: stur            x2, [x0, #7]
    // 0x30938c: LeaveFrame
    //     0x30938c: mov             SP, fp
    //     0x309390: ldp             fp, lr, [SP], #0x10
    // 0x309394: ret
    //     0x309394: ret             
    // 0x309398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x309398: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30939c: b               #0x309240
    // 0x3093a0: SaveReg d0
    //     0x3093a0: str             q0, [SP, #-0x10]!
    // 0x3093a4: stp             x5, x6, [SP, #-0x10]!
    // 0x3093a8: stp             x3, x4, [SP, #-0x10]!
    // 0x3093ac: SaveReg r2
    //     0x3093ac: str             x2, [SP, #-8]!
    // 0x3093b0: r0 = AllocateDouble()
    //     0x3093b0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3093b4: mov             x7, x0
    // 0x3093b8: RestoreReg r2
    //     0x3093b8: ldr             x2, [SP], #8
    // 0x3093bc: ldp             x3, x4, [SP], #0x10
    // 0x3093c0: ldp             x5, x6, [SP], #0x10
    // 0x3093c4: RestoreReg d0
    //     0x3093c4: ldr             q0, [SP], #0x10
    // 0x3093c8: b               #0x30931c
  }
  _ toString(/* No info */) {
    // ** addr: 0x341eb4, size: 0x2e8
    // 0x341eb4: EnterFrame
    //     0x341eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x341eb8: mov             fp, SP
    // 0x341ebc: AllocStack(0x20)
    //     0x341ebc: sub             SP, SP, #0x20
    // 0x341ec0: CheckStackOverflow
    //     0x341ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x341ec4: cmp             SP, x16
    //     0x341ec8: b.ls            #0x34217c
    // 0x341ecc: r1 = Null
    //     0x341ecc: mov             x1, NULL
    // 0x341ed0: r2 = 38
    //     0x341ed0: movz            x2, #0x26
    // 0x341ed4: r0 = AllocateArray()
    //     0x341ed4: bl              #0x4310d4  ; AllocateArrayStub
    // 0x341ed8: mov             x3, x0
    // 0x341edc: stur            x3, [fp, #-0x10]
    // 0x341ee0: r16 = "RadialGradient(id: \'"
    //     0x341ee0: add             x16, PP, #0x16, lsl #12  ; [pp+0x160f0] "RadialGradient(id: \'"
    //     0x341ee4: ldr             x16, [x16, #0xf0]
    // 0x341ee8: StoreField: r3->field_f = r16
    //     0x341ee8: stur            w16, [x3, #0xf]
    // 0x341eec: ldr             x4, [fp, #0x10]
    // 0x341ef0: LoadField: r0 = r4->field_7
    //     0x341ef0: ldur            w0, [x4, #7]
    // 0x341ef4: DecompressPointer r0
    //     0x341ef4: add             x0, x0, HEAP, lsl #32
    // 0x341ef8: StoreField: r3->field_13 = r0
    //     0x341ef8: stur            w0, [x3, #0x13]
    // 0x341efc: r16 = "\', center: "
    //     0x341efc: add             x16, PP, #0x16, lsl #12  ; [pp+0x160f8] "\', center: "
    //     0x341f00: ldr             x16, [x16, #0xf8]
    // 0x341f04: ArrayStore: r3[0] = r16  ; List_4
    //     0x341f04: stur            w16, [x3, #0x17]
    // 0x341f08: LoadField: r0 = r4->field_1f
    //     0x341f08: ldur            w0, [x4, #0x1f]
    // 0x341f0c: DecompressPointer r0
    //     0x341f0c: add             x0, x0, HEAP, lsl #32
    // 0x341f10: StoreField: r3->field_1b = r0
    //     0x341f10: stur            w0, [x3, #0x1b]
    // 0x341f14: r16 = ", radius: "
    //     0x341f14: add             x16, PP, #0x16, lsl #12  ; [pp+0x16100] ", radius: "
    //     0x341f18: ldr             x16, [x16, #0x100]
    // 0x341f1c: StoreField: r3->field_1f = r16
    //     0x341f1c: stur            w16, [x3, #0x1f]
    // 0x341f20: LoadField: d0 = r4->field_23
    //     0x341f20: ldur            d0, [x4, #0x23]
    // 0x341f24: r0 = inline_Allocate_Double()
    //     0x341f24: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x341f28: add             x0, x0, #0x10
    //     0x341f2c: cmp             x1, x0
    //     0x341f30: b.ls            #0x342184
    //     0x341f34: str             x0, [THR, #0x50]  ; THR::top
    //     0x341f38: sub             x0, x0, #0xf
    //     0x341f3c: movz            x1, #0xe15c
    //     0x341f40: movk            x1, #0x3, lsl #16
    //     0x341f44: stur            x1, [x0, #-1]
    // 0x341f48: StoreField: r0->field_7 = d0
    //     0x341f48: stur            d0, [x0, #7]
    // 0x341f4c: mov             x1, x3
    // 0x341f50: ArrayStore: r1[5] = r0  ; List_4
    //     0x341f50: add             x25, x1, #0x23
    //     0x341f54: str             w0, [x25]
    //     0x341f58: tbz             w0, #0, #0x341f74
    //     0x341f5c: ldurb           w16, [x1, #-1]
    //     0x341f60: ldurb           w17, [x0, #-1]
    //     0x341f64: and             x16, x17, x16, lsr #2
    //     0x341f68: tst             x16, HEAP, lsr #32
    //     0x341f6c: b.eq            #0x341f74
    //     0x341f70: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x341f74: r16 = ", colors: <Color>"
    //     0x341f74: add             x16, PP, #0x16, lsl #12  ; [pp+0x160b0] ", colors: <Color>"
    //     0x341f78: ldr             x16, [x16, #0xb0]
    // 0x341f7c: StoreField: r3->field_27 = r16
    //     0x341f7c: stur            w16, [x3, #0x27]
    // 0x341f80: LoadField: r0 = r4->field_b
    //     0x341f80: ldur            w0, [x4, #0xb]
    // 0x341f84: DecompressPointer r0
    //     0x341f84: add             x0, x0, HEAP, lsl #32
    // 0x341f88: mov             x1, x3
    // 0x341f8c: ArrayStore: r1[7] = r0  ; List_4
    //     0x341f8c: add             x25, x1, #0x2b
    //     0x341f90: str             w0, [x25]
    //     0x341f94: tbz             w0, #0, #0x341fb0
    //     0x341f98: ldurb           w16, [x1, #-1]
    //     0x341f9c: ldurb           w17, [x0, #-1]
    //     0x341fa0: and             x16, x17, x16, lsr #2
    //     0x341fa4: tst             x16, HEAP, lsr #32
    //     0x341fa8: b.eq            #0x341fb0
    //     0x341fac: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x341fb0: r16 = ", offsets: <double>"
    //     0x341fb0: add             x16, PP, #0x16, lsl #12  ; [pp+0x160b8] ", offsets: <double>"
    //     0x341fb4: ldr             x16, [x16, #0xb8]
    // 0x341fb8: StoreField: r3->field_2f = r16
    //     0x341fb8: stur            w16, [x3, #0x2f]
    // 0x341fbc: LoadField: r0 = r4->field_f
    //     0x341fbc: ldur            w0, [x4, #0xf]
    // 0x341fc0: DecompressPointer r0
    //     0x341fc0: add             x0, x0, HEAP, lsl #32
    // 0x341fc4: mov             x1, x3
    // 0x341fc8: ArrayStore: r1[9] = r0  ; List_4
    //     0x341fc8: add             x25, x1, #0x33
    //     0x341fcc: str             w0, [x25]
    //     0x341fd0: tbz             w0, #0, #0x341fec
    //     0x341fd4: ldurb           w16, [x1, #-1]
    //     0x341fd8: ldurb           w17, [x0, #-1]
    //     0x341fdc: and             x16, x17, x16, lsr #2
    //     0x341fe0: tst             x16, HEAP, lsr #32
    //     0x341fe4: b.eq            #0x341fec
    //     0x341fe8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x341fec: r16 = ", tileMode: "
    //     0x341fec: add             x16, PP, #0x16, lsl #12  ; [pp+0x160c0] ", tileMode: "
    //     0x341ff0: ldr             x16, [x16, #0xc0]
    // 0x341ff4: StoreField: r3->field_37 = r16
    //     0x341ff4: stur            w16, [x3, #0x37]
    // 0x341ff8: LoadField: r0 = r4->field_13
    //     0x341ff8: ldur            w0, [x4, #0x13]
    // 0x341ffc: DecompressPointer r0
    //     0x341ffc: add             x0, x0, HEAP, lsl #32
    // 0x342000: mov             x1, x3
    // 0x342004: ArrayStore: r1[11] = r0  ; List_4
    //     0x342004: add             x25, x1, #0x3b
    //     0x342008: str             w0, [x25]
    //     0x34200c: tbz             w0, #0, #0x342028
    //     0x342010: ldurb           w16, [x1, #-1]
    //     0x342014: ldurb           w17, [x0, #-1]
    //     0x342018: and             x16, x17, x16, lsr #2
    //     0x34201c: tst             x16, HEAP, lsr #32
    //     0x342020: b.eq            #0x342028
    //     0x342024: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x342028: r16 = ", "
    //     0x342028: ldr             x16, [PP, #0x2588]  ; [pp+0x2588] ", "
    // 0x34202c: StoreField: r3->field_3f = r16
    //     0x34202c: stur            w16, [x3, #0x3f]
    // 0x342030: LoadField: r0 = r4->field_1b
    //     0x342030: ldur            w0, [x4, #0x1b]
    // 0x342034: DecompressPointer r0
    //     0x342034: add             x0, x0, HEAP, lsl #32
    // 0x342038: stur            x0, [fp, #-8]
    // 0x34203c: cmp             w0, NULL
    // 0x342040: b.ne            #0x342054
    // 0x342044: mov             x2, x3
    // 0x342048: mov             x3, x4
    // 0x34204c: r0 = ""
    //     0x34204c: ldr             x0, [PP, #0x130]  ; [pp+0x130] ""
    // 0x342050: b               #0x3420c0
    // 0x342054: r1 = Null
    //     0x342054: mov             x1, NULL
    // 0x342058: r2 = 6
    //     0x342058: movz            x2, #0x6
    // 0x34205c: r0 = AllocateArray()
    //     0x34205c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x342060: stur            x0, [fp, #-0x18]
    // 0x342064: r16 = "transform: Float64List.fromList(<double>"
    //     0x342064: add             x16, PP, #0x16, lsl #12  ; [pp+0x16108] "transform: Float64List.fromList(<double>"
    //     0x342068: ldr             x16, [x16, #0x108]
    // 0x34206c: StoreField: r0->field_f = r16
    //     0x34206c: stur            w16, [x0, #0xf]
    // 0x342070: ldur            x1, [fp, #-8]
    // 0x342074: r0 = toMatrix4()
    //     0x342074: bl              #0x290844  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::toMatrix4
    // 0x342078: ldur            x1, [fp, #-0x18]
    // 0x34207c: ArrayStore: r1[1] = r0  ; List_4
    //     0x34207c: add             x25, x1, #0x13
    //     0x342080: str             w0, [x25]
    //     0x342084: tbz             w0, #0, #0x3420a0
    //     0x342088: ldurb           w16, [x1, #-1]
    //     0x34208c: ldurb           w17, [x0, #-1]
    //     0x342090: and             x16, x17, x16, lsr #2
    //     0x342094: tst             x16, HEAP, lsr #32
    //     0x342098: b.eq            #0x3420a0
    //     0x34209c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3420a0: ldur            x0, [fp, #-0x18]
    // 0x3420a4: r16 = ") ,"
    //     0x3420a4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16110] ") ,"
    //     0x3420a8: ldr             x16, [x16, #0x110]
    // 0x3420ac: ArrayStore: r0[0] = r16  ; List_4
    //     0x3420ac: stur            w16, [x0, #0x17]
    // 0x3420b0: str             x0, [SP]
    // 0x3420b4: r0 = _interpolate()
    //     0x3420b4: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x3420b8: ldr             x3, [fp, #0x10]
    // 0x3420bc: ldur            x2, [fp, #-0x10]
    // 0x3420c0: mov             x1, x2
    // 0x3420c4: ArrayStore: r1[13] = r0  ; List_4
    //     0x3420c4: add             x25, x1, #0x43
    //     0x3420c8: str             w0, [x25]
    //     0x3420cc: tbz             w0, #0, #0x3420e8
    //     0x3420d0: ldurb           w16, [x1, #-1]
    //     0x3420d4: ldurb           w17, [x0, #-1]
    //     0x3420d8: and             x16, x17, x16, lsr #2
    //     0x3420dc: tst             x16, HEAP, lsr #32
    //     0x3420e0: b.eq            #0x3420e8
    //     0x3420e4: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3420e8: r16 = "focalPoint: "
    //     0x3420e8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16118] "focalPoint: "
    //     0x3420ec: ldr             x16, [x16, #0x118]
    // 0x3420f0: StoreField: r2->field_47 = r16
    //     0x3420f0: stur            w16, [x2, #0x47]
    // 0x3420f4: LoadField: r0 = r3->field_2b
    //     0x3420f4: ldur            w0, [x3, #0x2b]
    // 0x3420f8: DecompressPointer r0
    //     0x3420f8: add             x0, x0, HEAP, lsl #32
    // 0x3420fc: mov             x1, x2
    // 0x342100: ArrayStore: r1[15] = r0  ; List_4
    //     0x342100: add             x25, x1, #0x4b
    //     0x342104: str             w0, [x25]
    //     0x342108: tbz             w0, #0, #0x342124
    //     0x34210c: ldurb           w16, [x1, #-1]
    //     0x342110: ldurb           w17, [x0, #-1]
    //     0x342114: and             x16, x17, x16, lsr #2
    //     0x342118: tst             x16, HEAP, lsr #32
    //     0x34211c: b.eq            #0x342124
    //     0x342120: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x342124: r16 = ", unitMode: "
    //     0x342124: add             x16, PP, #0x16, lsl #12  ; [pp+0x16120] ", unitMode: "
    //     0x342128: ldr             x16, [x16, #0x120]
    // 0x34212c: StoreField: r2->field_4f = r16
    //     0x34212c: stur            w16, [x2, #0x4f]
    // 0x342130: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x342130: ldur            w0, [x3, #0x17]
    // 0x342134: DecompressPointer r0
    //     0x342134: add             x0, x0, HEAP, lsl #32
    // 0x342138: mov             x1, x2
    // 0x34213c: ArrayStore: r1[17] = r0  ; List_4
    //     0x34213c: add             x25, x1, #0x53
    //     0x342140: str             w0, [x25]
    //     0x342144: tbz             w0, #0, #0x342160
    //     0x342148: ldurb           w16, [x1, #-1]
    //     0x34214c: ldurb           w17, [x0, #-1]
    //     0x342150: and             x16, x17, x16, lsr #2
    //     0x342154: tst             x16, HEAP, lsr #32
    //     0x342158: b.eq            #0x342160
    //     0x34215c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x342160: r16 = ")"
    //     0x342160: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ")"
    // 0x342164: StoreField: r2->field_57 = r16
    //     0x342164: stur            w16, [x2, #0x57]
    // 0x342168: str             x2, [SP]
    // 0x34216c: r0 = _interpolate()
    //     0x34216c: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x342170: LeaveFrame
    //     0x342170: mov             SP, fp
    //     0x342174: ldp             fp, lr, [SP], #0x10
    // 0x342178: ret
    //     0x342178: ret             
    // 0x34217c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34217c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x342180: b               #0x341ecc
    // 0x342184: SaveReg d0
    //     0x342184: str             q0, [SP, #-0x10]!
    // 0x342188: stp             x3, x4, [SP, #-0x10]!
    // 0x34218c: r0 = AllocateDouble()
    //     0x34218c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x342190: ldp             x3, x4, [SP], #0x10
    // 0x342194: RestoreReg d0
    //     0x342194: ldr             q0, [SP], #0x10
    // 0x342198: b               #0x341f48
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b88a4, size: 0x1f4
    // 0x3b88a4: EnterFrame
    //     0x3b88a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3b88a8: mov             fp, SP
    // 0x3b88ac: AllocStack(0x18)
    //     0x3b88ac: sub             SP, SP, #0x18
    // 0x3b88b0: CheckStackOverflow
    //     0x3b88b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b88b4: cmp             SP, x16
    //     0x3b88b8: b.ls            #0x3b8a90
    // 0x3b88bc: ldr             x1, [fp, #0x10]
    // 0x3b88c0: cmp             w1, NULL
    // 0x3b88c4: b.ne            #0x3b88d8
    // 0x3b88c8: r0 = false
    //     0x3b88c8: add             x0, NULL, #0x30  ; false
    // 0x3b88cc: LeaveFrame
    //     0x3b88cc: mov             SP, fp
    //     0x3b88d0: ldp             fp, lr, [SP], #0x10
    // 0x3b88d4: ret
    //     0x3b88d4: ret             
    // 0x3b88d8: r0 = 60
    //     0x3b88d8: movz            x0, #0x3c
    // 0x3b88dc: branchIfSmi(r1, 0x3b88e8)
    //     0x3b88dc: tbz             w1, #0, #0x3b88e8
    // 0x3b88e0: r0 = LoadClassIdInstr(r1)
    //     0x3b88e0: ldur            x0, [x1, #-1]
    //     0x3b88e4: ubfx            x0, x0, #0xc, #0x14
    // 0x3b88e8: cmp             x0, #0x120
    // 0x3b88ec: b.ne            #0x3b8a80
    // 0x3b88f0: ldr             x2, [fp, #0x18]
    // 0x3b88f4: LoadField: r0 = r1->field_7
    //     0x3b88f4: ldur            w0, [x1, #7]
    // 0x3b88f8: DecompressPointer r0
    //     0x3b88f8: add             x0, x0, HEAP, lsl #32
    // 0x3b88fc: LoadField: r3 = r2->field_7
    //     0x3b88fc: ldur            w3, [x2, #7]
    // 0x3b8900: DecompressPointer r3
    //     0x3b8900: add             x3, x3, HEAP, lsl #32
    // 0x3b8904: r4 = LoadClassIdInstr(r0)
    //     0x3b8904: ldur            x4, [x0, #-1]
    //     0x3b8908: ubfx            x4, x4, #0xc, #0x14
    // 0x3b890c: stp             x3, x0, [SP]
    // 0x3b8910: mov             x0, x4
    // 0x3b8914: mov             lr, x0
    // 0x3b8918: ldr             lr, [x21, lr, lsl #3]
    // 0x3b891c: blr             lr
    // 0x3b8920: tbnz            w0, #4, #0x3b8a80
    // 0x3b8924: ldr             x2, [fp, #0x18]
    // 0x3b8928: ldr             x1, [fp, #0x10]
    // 0x3b892c: LoadField: r0 = r1->field_1f
    //     0x3b892c: ldur            w0, [x1, #0x1f]
    // 0x3b8930: DecompressPointer r0
    //     0x3b8930: add             x0, x0, HEAP, lsl #32
    // 0x3b8934: LoadField: r3 = r2->field_1f
    //     0x3b8934: ldur            w3, [x2, #0x1f]
    // 0x3b8938: DecompressPointer r3
    //     0x3b8938: add             x3, x3, HEAP, lsl #32
    // 0x3b893c: LoadField: d0 = r3->field_7
    //     0x3b893c: ldur            d0, [x3, #7]
    // 0x3b8940: LoadField: d1 = r0->field_7
    //     0x3b8940: ldur            d1, [x0, #7]
    // 0x3b8944: fcmp            d0, d1
    // 0x3b8948: b.ne            #0x3b8a80
    // 0x3b894c: LoadField: d0 = r3->field_f
    //     0x3b894c: ldur            d0, [x3, #0xf]
    // 0x3b8950: LoadField: d1 = r0->field_f
    //     0x3b8950: ldur            d1, [x0, #0xf]
    // 0x3b8954: fcmp            d0, d1
    // 0x3b8958: b.ne            #0x3b8a80
    // 0x3b895c: LoadField: d0 = r1->field_23
    //     0x3b895c: ldur            d0, [x1, #0x23]
    // 0x3b8960: LoadField: d1 = r2->field_23
    //     0x3b8960: ldur            d1, [x2, #0x23]
    // 0x3b8964: fcmp            d0, d1
    // 0x3b8968: b.ne            #0x3b8a80
    // 0x3b896c: LoadField: r0 = r1->field_2b
    //     0x3b896c: ldur            w0, [x1, #0x2b]
    // 0x3b8970: DecompressPointer r0
    //     0x3b8970: add             x0, x0, HEAP, lsl #32
    // 0x3b8974: LoadField: r3 = r2->field_2b
    //     0x3b8974: ldur            w3, [x2, #0x2b]
    // 0x3b8978: DecompressPointer r3
    //     0x3b8978: add             x3, x3, HEAP, lsl #32
    // 0x3b897c: r4 = LoadClassIdInstr(r0)
    //     0x3b897c: ldur            x4, [x0, #-1]
    //     0x3b8980: ubfx            x4, x4, #0xc, #0x14
    // 0x3b8984: stp             x3, x0, [SP]
    // 0x3b8988: mov             x0, x4
    // 0x3b898c: mov             lr, x0
    // 0x3b8990: ldr             lr, [x21, lr, lsl #3]
    // 0x3b8994: blr             lr
    // 0x3b8998: tbnz            w0, #4, #0x3b8a80
    // 0x3b899c: ldr             x1, [fp, #0x18]
    // 0x3b89a0: ldr             x0, [fp, #0x10]
    // 0x3b89a4: LoadField: r2 = r0->field_b
    //     0x3b89a4: ldur            w2, [x0, #0xb]
    // 0x3b89a8: DecompressPointer r2
    //     0x3b89a8: add             x2, x2, HEAP, lsl #32
    // 0x3b89ac: LoadField: r3 = r1->field_b
    //     0x3b89ac: ldur            w3, [x1, #0xb]
    // 0x3b89b0: DecompressPointer r3
    //     0x3b89b0: add             x3, x3, HEAP, lsl #32
    // 0x3b89b4: r16 = <Color>
    //     0x3b89b4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13af8] TypeArguments: <Color>
    //     0x3b89b8: ldr             x16, [x16, #0xaf8]
    // 0x3b89bc: stp             x2, x16, [SP, #8]
    // 0x3b89c0: str             x3, [SP]
    // 0x3b89c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3b89c4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3b89c8: r0 = listEquals()
    //     0x3b89c8: bl              #0x3b8440  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0x3b89cc: tbnz            w0, #4, #0x3b8a80
    // 0x3b89d0: ldr             x1, [fp, #0x18]
    // 0x3b89d4: ldr             x0, [fp, #0x10]
    // 0x3b89d8: LoadField: r2 = r0->field_f
    //     0x3b89d8: ldur            w2, [x0, #0xf]
    // 0x3b89dc: DecompressPointer r2
    //     0x3b89dc: add             x2, x2, HEAP, lsl #32
    // 0x3b89e0: LoadField: r3 = r1->field_f
    //     0x3b89e0: ldur            w3, [x1, #0xf]
    // 0x3b89e4: DecompressPointer r3
    //     0x3b89e4: add             x3, x3, HEAP, lsl #32
    // 0x3b89e8: r16 = <double>
    //     0x3b89e8: ldr             x16, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x3b89ec: stp             x2, x16, [SP, #8]
    // 0x3b89f0: str             x3, [SP]
    // 0x3b89f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3b89f4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3b89f8: r0 = listEquals()
    //     0x3b89f8: bl              #0x3b8440  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0x3b89fc: tbnz            w0, #4, #0x3b8a80
    // 0x3b8a00: ldr             x2, [fp, #0x18]
    // 0x3b8a04: ldr             x1, [fp, #0x10]
    // 0x3b8a08: LoadField: r0 = r1->field_1b
    //     0x3b8a08: ldur            w0, [x1, #0x1b]
    // 0x3b8a0c: DecompressPointer r0
    //     0x3b8a0c: add             x0, x0, HEAP, lsl #32
    // 0x3b8a10: LoadField: r3 = r2->field_1b
    //     0x3b8a10: ldur            w3, [x2, #0x1b]
    // 0x3b8a14: DecompressPointer r3
    //     0x3b8a14: add             x3, x3, HEAP, lsl #32
    // 0x3b8a18: r4 = LoadClassIdInstr(r0)
    //     0x3b8a18: ldur            x4, [x0, #-1]
    //     0x3b8a1c: ubfx            x4, x4, #0xc, #0x14
    // 0x3b8a20: stp             x3, x0, [SP]
    // 0x3b8a24: mov             x0, x4
    // 0x3b8a28: mov             lr, x0
    // 0x3b8a2c: ldr             lr, [x21, lr, lsl #3]
    // 0x3b8a30: blr             lr
    // 0x3b8a34: tbnz            w0, #4, #0x3b8a80
    // 0x3b8a38: ldr             x2, [fp, #0x18]
    // 0x3b8a3c: ldr             x1, [fp, #0x10]
    // 0x3b8a40: LoadField: r3 = r1->field_13
    //     0x3b8a40: ldur            w3, [x1, #0x13]
    // 0x3b8a44: DecompressPointer r3
    //     0x3b8a44: add             x3, x3, HEAP, lsl #32
    // 0x3b8a48: LoadField: r4 = r2->field_13
    //     0x3b8a48: ldur            w4, [x2, #0x13]
    // 0x3b8a4c: DecompressPointer r4
    //     0x3b8a4c: add             x4, x4, HEAP, lsl #32
    // 0x3b8a50: cmp             w3, w4
    // 0x3b8a54: b.ne            #0x3b8a80
    // 0x3b8a58: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x3b8a58: ldur            w3, [x1, #0x17]
    // 0x3b8a5c: DecompressPointer r3
    //     0x3b8a5c: add             x3, x3, HEAP, lsl #32
    // 0x3b8a60: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x3b8a60: ldur            w1, [x2, #0x17]
    // 0x3b8a64: DecompressPointer r1
    //     0x3b8a64: add             x1, x1, HEAP, lsl #32
    // 0x3b8a68: cmp             w3, w1
    // 0x3b8a6c: r16 = true
    //     0x3b8a6c: add             x16, NULL, #0x20  ; true
    // 0x3b8a70: r17 = false
    //     0x3b8a70: add             x17, NULL, #0x30  ; false
    // 0x3b8a74: csel            x2, x16, x17, eq
    // 0x3b8a78: mov             x0, x2
    // 0x3b8a7c: b               #0x3b8a84
    // 0x3b8a80: r0 = false
    //     0x3b8a80: add             x0, NULL, #0x30  ; false
    // 0x3b8a84: LeaveFrame
    //     0x3b8a84: mov             SP, fp
    //     0x3b8a88: ldp             fp, lr, [SP], #0x10
    // 0x3b8a8c: ret
    //     0x3b8a8c: ret             
    // 0x3b8a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b8a90: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b8a94: b               #0x3b88bc
  }
  _ applyProperties(/* No info */) {
    // ** addr: 0x423e24, size: 0x124
    // 0x423e24: EnterFrame
    //     0x423e24: stp             fp, lr, [SP, #-0x10]!
    //     0x423e28: mov             fp, SP
    // 0x423e2c: AllocStack(0x48)
    //     0x423e2c: sub             SP, SP, #0x48
    // 0x423e30: LoadField: r0 = r1->field_7
    //     0x423e30: ldur            w0, [x1, #7]
    // 0x423e34: DecompressPointer r0
    //     0x423e34: add             x0, x0, HEAP, lsl #32
    // 0x423e38: stur            x0, [fp, #-0x40]
    // 0x423e3c: LoadField: r3 = r1->field_1f
    //     0x423e3c: ldur            w3, [x1, #0x1f]
    // 0x423e40: DecompressPointer r3
    //     0x423e40: add             x3, x3, HEAP, lsl #32
    // 0x423e44: stur            x3, [fp, #-0x38]
    // 0x423e48: LoadField: d0 = r1->field_23
    //     0x423e48: ldur            d0, [x1, #0x23]
    // 0x423e4c: stur            d0, [fp, #-0x48]
    // 0x423e50: LoadField: r4 = r1->field_2b
    //     0x423e50: ldur            w4, [x1, #0x2b]
    // 0x423e54: DecompressPointer r4
    //     0x423e54: add             x4, x4, HEAP, lsl #32
    // 0x423e58: stur            x4, [fp, #-0x30]
    // 0x423e5c: LoadField: r5 = r1->field_b
    //     0x423e5c: ldur            w5, [x1, #0xb]
    // 0x423e60: DecompressPointer r5
    //     0x423e60: add             x5, x5, HEAP, lsl #32
    // 0x423e64: cmp             w5, NULL
    // 0x423e68: b.ne            #0x423e74
    // 0x423e6c: LoadField: r5 = r2->field_b
    //     0x423e6c: ldur            w5, [x2, #0xb]
    // 0x423e70: DecompressPointer r5
    //     0x423e70: add             x5, x5, HEAP, lsl #32
    // 0x423e74: stur            x5, [fp, #-0x28]
    // 0x423e78: LoadField: r6 = r1->field_f
    //     0x423e78: ldur            w6, [x1, #0xf]
    // 0x423e7c: DecompressPointer r6
    //     0x423e7c: add             x6, x6, HEAP, lsl #32
    // 0x423e80: cmp             w6, NULL
    // 0x423e84: b.ne            #0x423e90
    // 0x423e88: LoadField: r6 = r2->field_f
    //     0x423e88: ldur            w6, [x2, #0xf]
    // 0x423e8c: DecompressPointer r6
    //     0x423e8c: add             x6, x6, HEAP, lsl #32
    // 0x423e90: stur            x6, [fp, #-0x20]
    // 0x423e94: LoadField: r7 = r1->field_1b
    //     0x423e94: ldur            w7, [x1, #0x1b]
    // 0x423e98: DecompressPointer r7
    //     0x423e98: add             x7, x7, HEAP, lsl #32
    // 0x423e9c: cmp             w7, NULL
    // 0x423ea0: b.ne            #0x423eac
    // 0x423ea4: LoadField: r7 = r2->field_1b
    //     0x423ea4: ldur            w7, [x2, #0x1b]
    // 0x423ea8: DecompressPointer r7
    //     0x423ea8: add             x7, x7, HEAP, lsl #32
    // 0x423eac: stur            x7, [fp, #-0x18]
    // 0x423eb0: ArrayLoad: r8 = r1[0]  ; List_4
    //     0x423eb0: ldur            w8, [x1, #0x17]
    // 0x423eb4: DecompressPointer r8
    //     0x423eb4: add             x8, x8, HEAP, lsl #32
    // 0x423eb8: cmp             w8, NULL
    // 0x423ebc: b.ne            #0x423ec8
    // 0x423ec0: ArrayLoad: r8 = r2[0]  ; List_4
    //     0x423ec0: ldur            w8, [x2, #0x17]
    // 0x423ec4: DecompressPointer r8
    //     0x423ec4: add             x8, x8, HEAP, lsl #32
    // 0x423ec8: stur            x8, [fp, #-0x10]
    // 0x423ecc: LoadField: r9 = r1->field_13
    //     0x423ecc: ldur            w9, [x1, #0x13]
    // 0x423ed0: DecompressPointer r9
    //     0x423ed0: add             x9, x9, HEAP, lsl #32
    // 0x423ed4: cmp             w9, NULL
    // 0x423ed8: b.ne            #0x423ee8
    // 0x423edc: LoadField: r1 = r2->field_13
    //     0x423edc: ldur            w1, [x2, #0x13]
    // 0x423ee0: DecompressPointer r1
    //     0x423ee0: add             x1, x1, HEAP, lsl #32
    // 0x423ee4: b               #0x423eec
    // 0x423ee8: mov             x1, x9
    // 0x423eec: stur            x1, [fp, #-8]
    // 0x423ef0: r0 = RadialGradient()
    //     0x423ef0: bl              #0x2a2928  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0x423ef4: ldur            x1, [fp, #-0x38]
    // 0x423ef8: StoreField: r0->field_1f = r1
    //     0x423ef8: stur            w1, [x0, #0x1f]
    // 0x423efc: ldur            d0, [fp, #-0x48]
    // 0x423f00: StoreField: r0->field_23 = d0
    //     0x423f00: stur            d0, [x0, #0x23]
    // 0x423f04: ldur            x1, [fp, #-0x30]
    // 0x423f08: StoreField: r0->field_2b = r1
    //     0x423f08: stur            w1, [x0, #0x2b]
    // 0x423f0c: ldur            x1, [fp, #-0x40]
    // 0x423f10: StoreField: r0->field_7 = r1
    //     0x423f10: stur            w1, [x0, #7]
    // 0x423f14: ldur            x1, [fp, #-0x28]
    // 0x423f18: StoreField: r0->field_b = r1
    //     0x423f18: stur            w1, [x0, #0xb]
    // 0x423f1c: ldur            x1, [fp, #-0x20]
    // 0x423f20: StoreField: r0->field_f = r1
    //     0x423f20: stur            w1, [x0, #0xf]
    // 0x423f24: ldur            x1, [fp, #-8]
    // 0x423f28: StoreField: r0->field_13 = r1
    //     0x423f28: stur            w1, [x0, #0x13]
    // 0x423f2c: ldur            x1, [fp, #-0x10]
    // 0x423f30: ArrayStore: r0[0] = r1  ; List_4
    //     0x423f30: stur            w1, [x0, #0x17]
    // 0x423f34: ldur            x1, [fp, #-0x18]
    // 0x423f38: StoreField: r0->field_1b = r1
    //     0x423f38: stur            w1, [x0, #0x1b]
    // 0x423f3c: LeaveFrame
    //     0x423f3c: mov             SP, fp
    //     0x423f40: ldp             fp, lr, [SP], #0x10
    // 0x423f44: ret
    //     0x423f44: ret             
  }
  _ applyBounds(/* No info */) {
    // ** addr: 0x4241d0, size: 0x1ac
    // 0x4241d0: EnterFrame
    //     0x4241d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4241d4: mov             fp, SP
    // 0x4241d8: AllocStack(0x50)
    //     0x4241d8: sub             SP, SP, #0x50
    // 0x4241dc: SetupParameters(RadialGradient this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r1 */)
    //     0x4241dc: mov             x0, x1
    //     0x4241e0: stur            x1, [fp, #-0x10]
    //     0x4241e4: mov             x1, x3
    //     0x4241e8: stur            x2, [fp, #-0x18]
    // 0x4241ec: CheckStackOverflow
    //     0x4241ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4241f0: cmp             SP, x16
    //     0x4241f4: b.ls            #0x424374
    // 0x4241f8: LoadField: r3 = r0->field_1b
    //     0x4241f8: ldur            w3, [x0, #0x1b]
    // 0x4241fc: DecompressPointer r3
    //     0x4241fc: add             x3, x3, HEAP, lsl #32
    // 0x424200: cmp             w3, NULL
    // 0x424204: b.ne            #0x424210
    // 0x424208: r3 = Instance_AffineMatrix
    //     0x424208: add             x3, PP, #0x13, lsl #12  ; [pp+0x13638] Obj!AffineMatrix@4cb1d1
    //     0x42420c: ldr             x3, [x3, #0x638]
    // 0x424210: stur            x3, [fp, #-8]
    // 0x424214: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x424214: ldur            w4, [x0, #0x17]
    // 0x424218: DecompressPointer r4
    //     0x424218: add             x4, x4, HEAP, lsl #32
    // 0x42421c: cmp             w4, NULL
    // 0x424220: b.ne            #0x42422c
    // 0x424224: r4 = Instance_GradientUnitMode
    //     0x424224: add             x4, PP, #0x13, lsl #12  ; [pp+0x13c30] Obj!GradientUnitMode@4d5e41
    //     0x424228: ldr             x4, [x4, #0xc30]
    // 0x42422c: LoadField: r5 = r4->field_7
    //     0x42422c: ldur            x5, [x4, #7]
    // 0x424230: cmp             x5, #1
    // 0x424234: b.gt            #0x4242ac
    // 0x424238: cmp             x5, #0
    // 0x42423c: b.gt            #0x42429c
    // 0x424240: LoadField: d2 = r2->field_7
    //     0x424240: ldur            d2, [x2, #7]
    // 0x424244: stur            d2, [fp, #-0x50]
    // 0x424248: LoadField: d3 = r2->field_f
    //     0x424248: ldur            d3, [x2, #0xf]
    // 0x42424c: mov             v0.16b, v2.16b
    // 0x424250: mov             v1.16b, v3.16b
    // 0x424254: stur            d3, [fp, #-0x48]
    // 0x424258: r0 = translated()
    //     0x424258: bl              #0x29cca8  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::translated
    // 0x42425c: mov             x1, x0
    // 0x424260: ldur            x0, [fp, #-0x18]
    // 0x424264: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x424264: ldur            d0, [x0, #0x17]
    // 0x424268: ldur            d1, [fp, #-0x50]
    // 0x42426c: fsub            d2, d0, d1
    // 0x424270: LoadField: d0 = r0->field_1f
    //     0x424270: ldur            d0, [x0, #0x1f]
    // 0x424274: ldur            d1, [fp, #-0x48]
    // 0x424278: fsub            d3, d0, d1
    // 0x42427c: mov             v0.16b, v2.16b
    // 0x424280: mov             v1.16b, v3.16b
    // 0x424284: r0 = scaled()
    //     0x424284: bl              #0x42410c  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::scaled
    // 0x424288: mov             x1, x0
    // 0x42428c: ldur            x2, [fp, #-8]
    // 0x424290: r0 = multiplied()
    //     0x424290: bl              #0x29c8c4  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x424294: mov             x1, x0
    // 0x424298: b               #0x4242b0
    // 0x42429c: ldur            x2, [fp, #-8]
    // 0x4242a0: r0 = multiplied()
    //     0x4242a0: bl              #0x29c8c4  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x4242a4: mov             x1, x0
    // 0x4242a8: b               #0x4242b0
    // 0x4242ac: ldur            x1, [fp, #-8]
    // 0x4242b0: ldur            x0, [fp, #-0x10]
    // 0x4242b4: stur            x1, [fp, #-0x40]
    // 0x4242b8: LoadField: r2 = r0->field_7
    //     0x4242b8: ldur            w2, [x0, #7]
    // 0x4242bc: DecompressPointer r2
    //     0x4242bc: add             x2, x2, HEAP, lsl #32
    // 0x4242c0: stur            x2, [fp, #-0x38]
    // 0x4242c4: LoadField: r3 = r0->field_1f
    //     0x4242c4: ldur            w3, [x0, #0x1f]
    // 0x4242c8: DecompressPointer r3
    //     0x4242c8: add             x3, x3, HEAP, lsl #32
    // 0x4242cc: stur            x3, [fp, #-0x30]
    // 0x4242d0: LoadField: d0 = r0->field_23
    //     0x4242d0: ldur            d0, [x0, #0x23]
    // 0x4242d4: stur            d0, [fp, #-0x48]
    // 0x4242d8: LoadField: r4 = r0->field_b
    //     0x4242d8: ldur            w4, [x0, #0xb]
    // 0x4242dc: DecompressPointer r4
    //     0x4242dc: add             x4, x4, HEAP, lsl #32
    // 0x4242e0: stur            x4, [fp, #-0x28]
    // 0x4242e4: LoadField: r5 = r0->field_f
    //     0x4242e4: ldur            w5, [x0, #0xf]
    // 0x4242e8: DecompressPointer r5
    //     0x4242e8: add             x5, x5, HEAP, lsl #32
    // 0x4242ec: stur            x5, [fp, #-0x20]
    // 0x4242f0: LoadField: r6 = r0->field_13
    //     0x4242f0: ldur            w6, [x0, #0x13]
    // 0x4242f4: DecompressPointer r6
    //     0x4242f4: add             x6, x6, HEAP, lsl #32
    // 0x4242f8: cmp             w6, NULL
    // 0x4242fc: b.ne            #0x424308
    // 0x424300: r6 = Instance_TileMode
    //     0x424300: add             x6, PP, #0x13, lsl #12  ; [pp+0x13be8] Obj!TileMode@4d5b21
    //     0x424304: ldr             x6, [x6, #0xbe8]
    // 0x424308: stur            x6, [fp, #-0x18]
    // 0x42430c: LoadField: r7 = r0->field_2b
    //     0x42430c: ldur            w7, [x0, #0x2b]
    // 0x424310: DecompressPointer r7
    //     0x424310: add             x7, x7, HEAP, lsl #32
    // 0x424314: stur            x7, [fp, #-8]
    // 0x424318: r0 = RadialGradient()
    //     0x424318: bl              #0x2a2928  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0x42431c: ldur            x1, [fp, #-0x30]
    // 0x424320: StoreField: r0->field_1f = r1
    //     0x424320: stur            w1, [x0, #0x1f]
    // 0x424324: ldur            d0, [fp, #-0x48]
    // 0x424328: StoreField: r0->field_23 = d0
    //     0x424328: stur            d0, [x0, #0x23]
    // 0x42432c: ldur            x1, [fp, #-8]
    // 0x424330: StoreField: r0->field_2b = r1
    //     0x424330: stur            w1, [x0, #0x2b]
    // 0x424334: ldur            x1, [fp, #-0x38]
    // 0x424338: StoreField: r0->field_7 = r1
    //     0x424338: stur            w1, [x0, #7]
    // 0x42433c: ldur            x1, [fp, #-0x28]
    // 0x424340: StoreField: r0->field_b = r1
    //     0x424340: stur            w1, [x0, #0xb]
    // 0x424344: ldur            x1, [fp, #-0x20]
    // 0x424348: StoreField: r0->field_f = r1
    //     0x424348: stur            w1, [x0, #0xf]
    // 0x42434c: ldur            x1, [fp, #-0x18]
    // 0x424350: StoreField: r0->field_13 = r1
    //     0x424350: stur            w1, [x0, #0x13]
    // 0x424354: r1 = Instance_GradientUnitMode
    //     0x424354: add             x1, PP, #0x17, lsl #12  ; [pp+0x17fc8] Obj!GradientUnitMode@4d5e81
    //     0x424358: ldr             x1, [x1, #0xfc8]
    // 0x42435c: ArrayStore: r0[0] = r1  ; List_4
    //     0x42435c: stur            w1, [x0, #0x17]
    // 0x424360: ldur            x1, [fp, #-0x40]
    // 0x424364: StoreField: r0->field_1b = r1
    //     0x424364: stur            w1, [x0, #0x1b]
    // 0x424368: LeaveFrame
    //     0x424368: mov             SP, fp
    //     0x42436c: ldp             fp, lr, [SP], #0x10
    // 0x424370: ret
    //     0x424370: ret             
    // 0x424374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x424374: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x424378: b               #0x4241f8
  }
}

// class id: 289, size: 0x28, field offset: 0x20
//   const constructor, 
class LinearGradient extends Gradient {

  get _ hashCode(/* No info */) {
    // ** addr: 0x3090f0, size: 0x138
    // 0x3090f0: EnterFrame
    //     0x3090f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3090f4: mov             fp, SP
    // 0x3090f8: AllocStack(0x48)
    //     0x3090f8: sub             SP, SP, #0x48
    // 0x3090fc: CheckStackOverflow
    //     0x3090fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x309100: cmp             SP, x16
    //     0x309104: b.ls            #0x309220
    // 0x309108: ldr             x0, [fp, #0x10]
    // 0x30910c: LoadField: r3 = r0->field_7
    //     0x30910c: ldur            w3, [x0, #7]
    // 0x309110: DecompressPointer r3
    //     0x309110: add             x3, x3, HEAP, lsl #32
    // 0x309114: stur            x3, [fp, #-0x18]
    // 0x309118: LoadField: r4 = r0->field_1f
    //     0x309118: ldur            w4, [x0, #0x1f]
    // 0x30911c: DecompressPointer r4
    //     0x30911c: add             x4, x4, HEAP, lsl #32
    // 0x309120: stur            x4, [fp, #-0x10]
    // 0x309124: LoadField: r5 = r0->field_23
    //     0x309124: ldur            w5, [x0, #0x23]
    // 0x309128: DecompressPointer r5
    //     0x309128: add             x5, x5, HEAP, lsl #32
    // 0x30912c: stur            x5, [fp, #-8]
    // 0x309130: LoadField: r1 = r0->field_b
    //     0x309130: ldur            w1, [x0, #0xb]
    // 0x309134: DecompressPointer r1
    //     0x309134: add             x1, x1, HEAP, lsl #32
    // 0x309138: cmp             w1, NULL
    // 0x30913c: b.ne            #0x309154
    // 0x309140: r1 = <Color>
    //     0x309140: add             x1, PP, #0x13, lsl #12  ; [pp+0x13af8] TypeArguments: <Color>
    //     0x309144: ldr             x1, [x1, #0xaf8]
    // 0x309148: r2 = 0
    //     0x309148: movz            x2, #0
    // 0x30914c: r0 = _GrowableList()
    //     0x30914c: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x309150: mov             x1, x0
    // 0x309154: ldr             x0, [fp, #0x10]
    // 0x309158: r0 = hashAll()
    //     0x309158: bl              #0x2fd150  ; [dart:core] Object::hashAll
    // 0x30915c: mov             x3, x0
    // 0x309160: ldr             x0, [fp, #0x10]
    // 0x309164: stur            x3, [fp, #-0x20]
    // 0x309168: LoadField: r1 = r0->field_f
    //     0x309168: ldur            w1, [x0, #0xf]
    // 0x30916c: DecompressPointer r1
    //     0x30916c: add             x1, x1, HEAP, lsl #32
    // 0x309170: cmp             w1, NULL
    // 0x309174: b.ne            #0x309188
    // 0x309178: r1 = <double>
    //     0x309178: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x30917c: r2 = 0
    //     0x30917c: movz            x2, #0
    // 0x309180: r0 = _GrowableList()
    //     0x309180: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x309184: mov             x1, x0
    // 0x309188: ldr             x0, [fp, #0x10]
    // 0x30918c: ldur            x2, [fp, #-0x20]
    // 0x309190: r0 = hashAll()
    //     0x309190: bl              #0x2fd150  ; [dart:core] Object::hashAll
    // 0x309194: mov             x2, x0
    // 0x309198: ldr             x0, [fp, #0x10]
    // 0x30919c: LoadField: r3 = r0->field_13
    //     0x30919c: ldur            w3, [x0, #0x13]
    // 0x3091a0: DecompressPointer r3
    //     0x3091a0: add             x3, x3, HEAP, lsl #32
    // 0x3091a4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x3091a4: ldur            w4, [x0, #0x17]
    // 0x3091a8: DecompressPointer r4
    //     0x3091a8: add             x4, x4, HEAP, lsl #32
    // 0x3091ac: ldur            x5, [fp, #-0x20]
    // 0x3091b0: r0 = BoxInt64Instr(r5)
    //     0x3091b0: sbfiz           x0, x5, #1, #0x1f
    //     0x3091b4: cmp             x5, x0, asr #1
    //     0x3091b8: b.eq            #0x3091c4
    //     0x3091bc: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3091c0: stur            x5, [x0, #7]
    // 0x3091c4: mov             x5, x0
    // 0x3091c8: r0 = BoxInt64Instr(r2)
    //     0x3091c8: sbfiz           x0, x2, #1, #0x1f
    //     0x3091cc: cmp             x2, x0, asr #1
    //     0x3091d0: b.eq            #0x3091dc
    //     0x3091d4: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3091d8: stur            x2, [x0, #7]
    // 0x3091dc: ldur            x16, [fp, #-8]
    // 0x3091e0: stp             x5, x16, [SP, #0x18]
    // 0x3091e4: stp             x3, x0, [SP, #8]
    // 0x3091e8: str             x4, [SP]
    // 0x3091ec: ldur            x1, [fp, #-0x18]
    // 0x3091f0: ldur            x2, [fp, #-0x10]
    // 0x3091f4: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x3091f4: ldr             x4, [PP, #0x5648]  ; [pp+0x5648] List(5) [0, 0x7, 0x5, 0x7, Null]
    // 0x3091f8: r0 = hash()
    //     0x3091f8: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x3091fc: mov             x2, x0
    // 0x309200: r0 = BoxInt64Instr(r2)
    //     0x309200: sbfiz           x0, x2, #1, #0x1f
    //     0x309204: cmp             x2, x0, asr #1
    //     0x309208: b.eq            #0x309214
    //     0x30920c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x309210: stur            x2, [x0, #7]
    // 0x309214: LeaveFrame
    //     0x309214: mov             SP, fp
    //     0x309218: ldp             fp, lr, [SP], #0x10
    // 0x30921c: ret
    //     0x30921c: ret             
    // 0x309220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x309220: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x309224: b               #0x309108
  }
  _ toString(/* No info */) {
    // ** addr: 0x341cdc, size: 0x1d8
    // 0x341cdc: EnterFrame
    //     0x341cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x341ce0: mov             fp, SP
    // 0x341ce4: AllocStack(0x20)
    //     0x341ce4: sub             SP, SP, #0x20
    // 0x341ce8: CheckStackOverflow
    //     0x341ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x341cec: cmp             SP, x16
    //     0x341cf0: b.ls            #0x341eac
    // 0x341cf4: r1 = Null
    //     0x341cf4: mov             x1, NULL
    // 0x341cf8: r2 = 34
    //     0x341cf8: movz            x2, #0x22
    // 0x341cfc: r0 = AllocateArray()
    //     0x341cfc: bl              #0x4310d4  ; AllocateArrayStub
    // 0x341d00: stur            x0, [fp, #-0x10]
    // 0x341d04: r16 = "LinearGradient(id: \'"
    //     0x341d04: add             x16, PP, #0x16, lsl #12  ; [pp+0x16098] "LinearGradient(id: \'"
    //     0x341d08: ldr             x16, [x16, #0x98]
    // 0x341d0c: StoreField: r0->field_f = r16
    //     0x341d0c: stur            w16, [x0, #0xf]
    // 0x341d10: ldr             x3, [fp, #0x10]
    // 0x341d14: LoadField: r1 = r3->field_7
    //     0x341d14: ldur            w1, [x3, #7]
    // 0x341d18: DecompressPointer r1
    //     0x341d18: add             x1, x1, HEAP, lsl #32
    // 0x341d1c: StoreField: r0->field_13 = r1
    //     0x341d1c: stur            w1, [x0, #0x13]
    // 0x341d20: r16 = "\', from: "
    //     0x341d20: add             x16, PP, #0x16, lsl #12  ; [pp+0x160a0] "\', from: "
    //     0x341d24: ldr             x16, [x16, #0xa0]
    // 0x341d28: ArrayStore: r0[0] = r16  ; List_4
    //     0x341d28: stur            w16, [x0, #0x17]
    // 0x341d2c: LoadField: r1 = r3->field_1f
    //     0x341d2c: ldur            w1, [x3, #0x1f]
    // 0x341d30: DecompressPointer r1
    //     0x341d30: add             x1, x1, HEAP, lsl #32
    // 0x341d34: StoreField: r0->field_1b = r1
    //     0x341d34: stur            w1, [x0, #0x1b]
    // 0x341d38: r16 = ", to: "
    //     0x341d38: add             x16, PP, #0x16, lsl #12  ; [pp+0x160a8] ", to: "
    //     0x341d3c: ldr             x16, [x16, #0xa8]
    // 0x341d40: StoreField: r0->field_1f = r16
    //     0x341d40: stur            w16, [x0, #0x1f]
    // 0x341d44: LoadField: r1 = r3->field_23
    //     0x341d44: ldur            w1, [x3, #0x23]
    // 0x341d48: DecompressPointer r1
    //     0x341d48: add             x1, x1, HEAP, lsl #32
    // 0x341d4c: StoreField: r0->field_23 = r1
    //     0x341d4c: stur            w1, [x0, #0x23]
    // 0x341d50: r16 = ", colors: <Color>"
    //     0x341d50: add             x16, PP, #0x16, lsl #12  ; [pp+0x160b0] ", colors: <Color>"
    //     0x341d54: ldr             x16, [x16, #0xb0]
    // 0x341d58: StoreField: r0->field_27 = r16
    //     0x341d58: stur            w16, [x0, #0x27]
    // 0x341d5c: LoadField: r1 = r3->field_b
    //     0x341d5c: ldur            w1, [x3, #0xb]
    // 0x341d60: DecompressPointer r1
    //     0x341d60: add             x1, x1, HEAP, lsl #32
    // 0x341d64: StoreField: r0->field_2b = r1
    //     0x341d64: stur            w1, [x0, #0x2b]
    // 0x341d68: r16 = ", offsets: <double>"
    //     0x341d68: add             x16, PP, #0x16, lsl #12  ; [pp+0x160b8] ", offsets: <double>"
    //     0x341d6c: ldr             x16, [x16, #0xb8]
    // 0x341d70: StoreField: r0->field_2f = r16
    //     0x341d70: stur            w16, [x0, #0x2f]
    // 0x341d74: LoadField: r1 = r3->field_f
    //     0x341d74: ldur            w1, [x3, #0xf]
    // 0x341d78: DecompressPointer r1
    //     0x341d78: add             x1, x1, HEAP, lsl #32
    // 0x341d7c: StoreField: r0->field_33 = r1
    //     0x341d7c: stur            w1, [x0, #0x33]
    // 0x341d80: r16 = ", tileMode: "
    //     0x341d80: add             x16, PP, #0x16, lsl #12  ; [pp+0x160c0] ", tileMode: "
    //     0x341d84: ldr             x16, [x16, #0xc0]
    // 0x341d88: StoreField: r0->field_37 = r16
    //     0x341d88: stur            w16, [x0, #0x37]
    // 0x341d8c: LoadField: r1 = r3->field_13
    //     0x341d8c: ldur            w1, [x3, #0x13]
    // 0x341d90: DecompressPointer r1
    //     0x341d90: add             x1, x1, HEAP, lsl #32
    // 0x341d94: StoreField: r0->field_3b = r1
    //     0x341d94: stur            w1, [x0, #0x3b]
    // 0x341d98: r16 = ", "
    //     0x341d98: ldr             x16, [PP, #0x2588]  ; [pp+0x2588] ", "
    // 0x341d9c: StoreField: r0->field_3f = r16
    //     0x341d9c: stur            w16, [x0, #0x3f]
    // 0x341da0: LoadField: r4 = r3->field_1b
    //     0x341da0: ldur            w4, [x3, #0x1b]
    // 0x341da4: DecompressPointer r4
    //     0x341da4: add             x4, x4, HEAP, lsl #32
    // 0x341da8: stur            x4, [fp, #-8]
    // 0x341dac: cmp             w4, NULL
    // 0x341db0: b.ne            #0x341dc0
    // 0x341db4: mov             x2, x0
    // 0x341db8: r0 = ""
    //     0x341db8: ldr             x0, [PP, #0x130]  ; [pp+0x130] ""
    // 0x341dbc: b               #0x341e2c
    // 0x341dc0: r1 = Null
    //     0x341dc0: mov             x1, NULL
    // 0x341dc4: r2 = 6
    //     0x341dc4: movz            x2, #0x6
    // 0x341dc8: r0 = AllocateArray()
    //     0x341dc8: bl              #0x4310d4  ; AllocateArrayStub
    // 0x341dcc: stur            x0, [fp, #-0x18]
    // 0x341dd0: r16 = "Float64List.fromList("
    //     0x341dd0: add             x16, PP, #0x16, lsl #12  ; [pp+0x160c8] "Float64List.fromList("
    //     0x341dd4: ldr             x16, [x16, #0xc8]
    // 0x341dd8: StoreField: r0->field_f = r16
    //     0x341dd8: stur            w16, [x0, #0xf]
    // 0x341ddc: ldur            x1, [fp, #-8]
    // 0x341de0: r0 = toMatrix4()
    //     0x341de0: bl              #0x290844  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::toMatrix4
    // 0x341de4: ldur            x1, [fp, #-0x18]
    // 0x341de8: ArrayStore: r1[1] = r0  ; List_4
    //     0x341de8: add             x25, x1, #0x13
    //     0x341dec: str             w0, [x25]
    //     0x341df0: tbz             w0, #0, #0x341e0c
    //     0x341df4: ldurb           w16, [x1, #-1]
    //     0x341df8: ldurb           w17, [x0, #-1]
    //     0x341dfc: and             x16, x17, x16, lsr #2
    //     0x341e00: tst             x16, HEAP, lsr #32
    //     0x341e04: b.eq            #0x341e0c
    //     0x341e08: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x341e0c: ldur            x0, [fp, #-0x18]
    // 0x341e10: r16 = "), "
    //     0x341e10: add             x16, PP, #0x16, lsl #12  ; [pp+0x160d0] "), "
    //     0x341e14: ldr             x16, [x16, #0xd0]
    // 0x341e18: ArrayStore: r0[0] = r16  ; List_4
    //     0x341e18: stur            w16, [x0, #0x17]
    // 0x341e1c: str             x0, [SP]
    // 0x341e20: r0 = _interpolate()
    //     0x341e20: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x341e24: ldr             x3, [fp, #0x10]
    // 0x341e28: ldur            x2, [fp, #-0x10]
    // 0x341e2c: mov             x1, x2
    // 0x341e30: ArrayStore: r1[13] = r0  ; List_4
    //     0x341e30: add             x25, x1, #0x43
    //     0x341e34: str             w0, [x25]
    //     0x341e38: tbz             w0, #0, #0x341e54
    //     0x341e3c: ldurb           w16, [x1, #-1]
    //     0x341e40: ldurb           w17, [x0, #-1]
    //     0x341e44: and             x16, x17, x16, lsr #2
    //     0x341e48: tst             x16, HEAP, lsr #32
    //     0x341e4c: b.eq            #0x341e54
    //     0x341e50: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x341e54: r16 = "unitMode: "
    //     0x341e54: add             x16, PP, #0x16, lsl #12  ; [pp+0x160d8] "unitMode: "
    //     0x341e58: ldr             x16, [x16, #0xd8]
    // 0x341e5c: StoreField: r2->field_47 = r16
    //     0x341e5c: stur            w16, [x2, #0x47]
    // 0x341e60: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x341e60: ldur            w0, [x3, #0x17]
    // 0x341e64: DecompressPointer r0
    //     0x341e64: add             x0, x0, HEAP, lsl #32
    // 0x341e68: mov             x1, x2
    // 0x341e6c: ArrayStore: r1[15] = r0  ; List_4
    //     0x341e6c: add             x25, x1, #0x4b
    //     0x341e70: str             w0, [x25]
    //     0x341e74: tbz             w0, #0, #0x341e90
    //     0x341e78: ldurb           w16, [x1, #-1]
    //     0x341e7c: ldurb           w17, [x0, #-1]
    //     0x341e80: and             x16, x17, x16, lsr #2
    //     0x341e84: tst             x16, HEAP, lsr #32
    //     0x341e88: b.eq            #0x341e90
    //     0x341e8c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x341e90: r16 = ")"
    //     0x341e90: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ")"
    // 0x341e94: StoreField: r2->field_4f = r16
    //     0x341e94: stur            w16, [x2, #0x4f]
    // 0x341e98: str             x2, [SP]
    // 0x341e9c: r0 = _interpolate()
    //     0x341e9c: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x341ea0: LeaveFrame
    //     0x341ea0: mov             SP, fp
    //     0x341ea4: ldp             fp, lr, [SP], #0x10
    // 0x341ea8: ret
    //     0x341ea8: ret             
    // 0x341eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x341eac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x341eb0: b               #0x341cf4
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b8700, size: 0x1a4
    // 0x3b8700: EnterFrame
    //     0x3b8700: stp             fp, lr, [SP, #-0x10]!
    //     0x3b8704: mov             fp, SP
    // 0x3b8708: AllocStack(0x18)
    //     0x3b8708: sub             SP, SP, #0x18
    // 0x3b870c: CheckStackOverflow
    //     0x3b870c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b8710: cmp             SP, x16
    //     0x3b8714: b.ls            #0x3b889c
    // 0x3b8718: ldr             x1, [fp, #0x10]
    // 0x3b871c: cmp             w1, NULL
    // 0x3b8720: b.ne            #0x3b8734
    // 0x3b8724: r0 = false
    //     0x3b8724: add             x0, NULL, #0x30  ; false
    // 0x3b8728: LeaveFrame
    //     0x3b8728: mov             SP, fp
    //     0x3b872c: ldp             fp, lr, [SP], #0x10
    // 0x3b8730: ret
    //     0x3b8730: ret             
    // 0x3b8734: r0 = 60
    //     0x3b8734: movz            x0, #0x3c
    // 0x3b8738: branchIfSmi(r1, 0x3b8744)
    //     0x3b8738: tbz             w1, #0, #0x3b8744
    // 0x3b873c: r0 = LoadClassIdInstr(r1)
    //     0x3b873c: ldur            x0, [x1, #-1]
    //     0x3b8740: ubfx            x0, x0, #0xc, #0x14
    // 0x3b8744: cmp             x0, #0x121
    // 0x3b8748: b.ne            #0x3b888c
    // 0x3b874c: ldr             x2, [fp, #0x18]
    // 0x3b8750: LoadField: r0 = r1->field_7
    //     0x3b8750: ldur            w0, [x1, #7]
    // 0x3b8754: DecompressPointer r0
    //     0x3b8754: add             x0, x0, HEAP, lsl #32
    // 0x3b8758: LoadField: r3 = r2->field_7
    //     0x3b8758: ldur            w3, [x2, #7]
    // 0x3b875c: DecompressPointer r3
    //     0x3b875c: add             x3, x3, HEAP, lsl #32
    // 0x3b8760: r4 = LoadClassIdInstr(r0)
    //     0x3b8760: ldur            x4, [x0, #-1]
    //     0x3b8764: ubfx            x4, x4, #0xc, #0x14
    // 0x3b8768: stp             x3, x0, [SP]
    // 0x3b876c: mov             x0, x4
    // 0x3b8770: mov             lr, x0
    // 0x3b8774: ldr             lr, [x21, lr, lsl #3]
    // 0x3b8778: blr             lr
    // 0x3b877c: tbnz            w0, #4, #0x3b888c
    // 0x3b8780: ldr             x1, [fp, #0x18]
    // 0x3b8784: ldr             x0, [fp, #0x10]
    // 0x3b8788: LoadField: r2 = r0->field_1f
    //     0x3b8788: ldur            w2, [x0, #0x1f]
    // 0x3b878c: DecompressPointer r2
    //     0x3b878c: add             x2, x2, HEAP, lsl #32
    // 0x3b8790: LoadField: r3 = r1->field_1f
    //     0x3b8790: ldur            w3, [x1, #0x1f]
    // 0x3b8794: DecompressPointer r3
    //     0x3b8794: add             x3, x3, HEAP, lsl #32
    // 0x3b8798: LoadField: d0 = r3->field_7
    //     0x3b8798: ldur            d0, [x3, #7]
    // 0x3b879c: LoadField: d1 = r2->field_7
    //     0x3b879c: ldur            d1, [x2, #7]
    // 0x3b87a0: fcmp            d0, d1
    // 0x3b87a4: b.ne            #0x3b888c
    // 0x3b87a8: LoadField: d0 = r3->field_f
    //     0x3b87a8: ldur            d0, [x3, #0xf]
    // 0x3b87ac: LoadField: d1 = r2->field_f
    //     0x3b87ac: ldur            d1, [x2, #0xf]
    // 0x3b87b0: fcmp            d0, d1
    // 0x3b87b4: b.ne            #0x3b888c
    // 0x3b87b8: LoadField: r2 = r0->field_23
    //     0x3b87b8: ldur            w2, [x0, #0x23]
    // 0x3b87bc: DecompressPointer r2
    //     0x3b87bc: add             x2, x2, HEAP, lsl #32
    // 0x3b87c0: LoadField: r3 = r1->field_23
    //     0x3b87c0: ldur            w3, [x1, #0x23]
    // 0x3b87c4: DecompressPointer r3
    //     0x3b87c4: add             x3, x3, HEAP, lsl #32
    // 0x3b87c8: LoadField: d0 = r3->field_7
    //     0x3b87c8: ldur            d0, [x3, #7]
    // 0x3b87cc: LoadField: d1 = r2->field_7
    //     0x3b87cc: ldur            d1, [x2, #7]
    // 0x3b87d0: fcmp            d0, d1
    // 0x3b87d4: b.ne            #0x3b888c
    // 0x3b87d8: LoadField: d0 = r3->field_f
    //     0x3b87d8: ldur            d0, [x3, #0xf]
    // 0x3b87dc: LoadField: d1 = r2->field_f
    //     0x3b87dc: ldur            d1, [x2, #0xf]
    // 0x3b87e0: fcmp            d0, d1
    // 0x3b87e4: b.ne            #0x3b888c
    // 0x3b87e8: LoadField: r2 = r0->field_b
    //     0x3b87e8: ldur            w2, [x0, #0xb]
    // 0x3b87ec: DecompressPointer r2
    //     0x3b87ec: add             x2, x2, HEAP, lsl #32
    // 0x3b87f0: LoadField: r3 = r1->field_b
    //     0x3b87f0: ldur            w3, [x1, #0xb]
    // 0x3b87f4: DecompressPointer r3
    //     0x3b87f4: add             x3, x3, HEAP, lsl #32
    // 0x3b87f8: r16 = <Color>
    //     0x3b87f8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13af8] TypeArguments: <Color>
    //     0x3b87fc: ldr             x16, [x16, #0xaf8]
    // 0x3b8800: stp             x2, x16, [SP, #8]
    // 0x3b8804: str             x3, [SP]
    // 0x3b8808: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3b8808: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3b880c: r0 = listEquals()
    //     0x3b880c: bl              #0x3b8440  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0x3b8810: tbnz            w0, #4, #0x3b888c
    // 0x3b8814: ldr             x1, [fp, #0x18]
    // 0x3b8818: ldr             x0, [fp, #0x10]
    // 0x3b881c: LoadField: r2 = r0->field_f
    //     0x3b881c: ldur            w2, [x0, #0xf]
    // 0x3b8820: DecompressPointer r2
    //     0x3b8820: add             x2, x2, HEAP, lsl #32
    // 0x3b8824: LoadField: r3 = r1->field_f
    //     0x3b8824: ldur            w3, [x1, #0xf]
    // 0x3b8828: DecompressPointer r3
    //     0x3b8828: add             x3, x3, HEAP, lsl #32
    // 0x3b882c: r16 = <double>
    //     0x3b882c: ldr             x16, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x3b8830: stp             x2, x16, [SP, #8]
    // 0x3b8834: str             x3, [SP]
    // 0x3b8838: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3b8838: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3b883c: r0 = listEquals()
    //     0x3b883c: bl              #0x3b8440  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0x3b8840: tbnz            w0, #4, #0x3b888c
    // 0x3b8844: ldr             x2, [fp, #0x18]
    // 0x3b8848: ldr             x1, [fp, #0x10]
    // 0x3b884c: LoadField: r3 = r1->field_13
    //     0x3b884c: ldur            w3, [x1, #0x13]
    // 0x3b8850: DecompressPointer r3
    //     0x3b8850: add             x3, x3, HEAP, lsl #32
    // 0x3b8854: LoadField: r4 = r2->field_13
    //     0x3b8854: ldur            w4, [x2, #0x13]
    // 0x3b8858: DecompressPointer r4
    //     0x3b8858: add             x4, x4, HEAP, lsl #32
    // 0x3b885c: cmp             w3, w4
    // 0x3b8860: b.ne            #0x3b888c
    // 0x3b8864: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x3b8864: ldur            w3, [x1, #0x17]
    // 0x3b8868: DecompressPointer r3
    //     0x3b8868: add             x3, x3, HEAP, lsl #32
    // 0x3b886c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x3b886c: ldur            w1, [x2, #0x17]
    // 0x3b8870: DecompressPointer r1
    //     0x3b8870: add             x1, x1, HEAP, lsl #32
    // 0x3b8874: cmp             w3, w1
    // 0x3b8878: r16 = true
    //     0x3b8878: add             x16, NULL, #0x20  ; true
    // 0x3b887c: r17 = false
    //     0x3b887c: add             x17, NULL, #0x30  ; false
    // 0x3b8880: csel            x2, x16, x17, eq
    // 0x3b8884: mov             x0, x2
    // 0x3b8888: b               #0x3b8890
    // 0x3b888c: r0 = false
    //     0x3b888c: add             x0, NULL, #0x30  ; false
    // 0x3b8890: LeaveFrame
    //     0x3b8890: mov             SP, fp
    //     0x3b8894: ldp             fp, lr, [SP], #0x10
    // 0x3b8898: ret
    //     0x3b8898: ret             
    // 0x3b889c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b889c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b88a0: b               #0x3b8718
  }
  _ applyProperties(/* No info */) {
    // ** addr: 0x423d10, size: 0x114
    // 0x423d10: EnterFrame
    //     0x423d10: stp             fp, lr, [SP, #-0x10]!
    //     0x423d14: mov             fp, SP
    // 0x423d18: AllocStack(0x40)
    //     0x423d18: sub             SP, SP, #0x40
    // 0x423d1c: LoadField: r0 = r1->field_7
    //     0x423d1c: ldur            w0, [x1, #7]
    // 0x423d20: DecompressPointer r0
    //     0x423d20: add             x0, x0, HEAP, lsl #32
    // 0x423d24: stur            x0, [fp, #-0x40]
    // 0x423d28: LoadField: r3 = r1->field_1f
    //     0x423d28: ldur            w3, [x1, #0x1f]
    // 0x423d2c: DecompressPointer r3
    //     0x423d2c: add             x3, x3, HEAP, lsl #32
    // 0x423d30: stur            x3, [fp, #-0x38]
    // 0x423d34: LoadField: r4 = r1->field_23
    //     0x423d34: ldur            w4, [x1, #0x23]
    // 0x423d38: DecompressPointer r4
    //     0x423d38: add             x4, x4, HEAP, lsl #32
    // 0x423d3c: stur            x4, [fp, #-0x30]
    // 0x423d40: LoadField: r5 = r1->field_b
    //     0x423d40: ldur            w5, [x1, #0xb]
    // 0x423d44: DecompressPointer r5
    //     0x423d44: add             x5, x5, HEAP, lsl #32
    // 0x423d48: cmp             w5, NULL
    // 0x423d4c: b.ne            #0x423d58
    // 0x423d50: LoadField: r5 = r2->field_b
    //     0x423d50: ldur            w5, [x2, #0xb]
    // 0x423d54: DecompressPointer r5
    //     0x423d54: add             x5, x5, HEAP, lsl #32
    // 0x423d58: stur            x5, [fp, #-0x28]
    // 0x423d5c: LoadField: r6 = r1->field_f
    //     0x423d5c: ldur            w6, [x1, #0xf]
    // 0x423d60: DecompressPointer r6
    //     0x423d60: add             x6, x6, HEAP, lsl #32
    // 0x423d64: cmp             w6, NULL
    // 0x423d68: b.ne            #0x423d74
    // 0x423d6c: LoadField: r6 = r2->field_f
    //     0x423d6c: ldur            w6, [x2, #0xf]
    // 0x423d70: DecompressPointer r6
    //     0x423d70: add             x6, x6, HEAP, lsl #32
    // 0x423d74: stur            x6, [fp, #-0x20]
    // 0x423d78: LoadField: r7 = r1->field_13
    //     0x423d78: ldur            w7, [x1, #0x13]
    // 0x423d7c: DecompressPointer r7
    //     0x423d7c: add             x7, x7, HEAP, lsl #32
    // 0x423d80: cmp             w7, NULL
    // 0x423d84: b.ne            #0x423d90
    // 0x423d88: LoadField: r7 = r2->field_13
    //     0x423d88: ldur            w7, [x2, #0x13]
    // 0x423d8c: DecompressPointer r7
    //     0x423d8c: add             x7, x7, HEAP, lsl #32
    // 0x423d90: stur            x7, [fp, #-0x18]
    // 0x423d94: ArrayLoad: r8 = r1[0]  ; List_4
    //     0x423d94: ldur            w8, [x1, #0x17]
    // 0x423d98: DecompressPointer r8
    //     0x423d98: add             x8, x8, HEAP, lsl #32
    // 0x423d9c: cmp             w8, NULL
    // 0x423da0: b.ne            #0x423dac
    // 0x423da4: ArrayLoad: r8 = r2[0]  ; List_4
    //     0x423da4: ldur            w8, [x2, #0x17]
    // 0x423da8: DecompressPointer r8
    //     0x423da8: add             x8, x8, HEAP, lsl #32
    // 0x423dac: stur            x8, [fp, #-0x10]
    // 0x423db0: LoadField: r9 = r1->field_1b
    //     0x423db0: ldur            w9, [x1, #0x1b]
    // 0x423db4: DecompressPointer r9
    //     0x423db4: add             x9, x9, HEAP, lsl #32
    // 0x423db8: cmp             w9, NULL
    // 0x423dbc: b.ne            #0x423dcc
    // 0x423dc0: LoadField: r1 = r2->field_1b
    //     0x423dc0: ldur            w1, [x2, #0x1b]
    // 0x423dc4: DecompressPointer r1
    //     0x423dc4: add             x1, x1, HEAP, lsl #32
    // 0x423dc8: b               #0x423dd0
    // 0x423dcc: mov             x1, x9
    // 0x423dd0: stur            x1, [fp, #-8]
    // 0x423dd4: r0 = LinearGradient()
    //     0x423dd4: bl              #0x2a2934  ; AllocateLinearGradientStub -> LinearGradient (size=0x28)
    // 0x423dd8: ldur            x1, [fp, #-0x38]
    // 0x423ddc: StoreField: r0->field_1f = r1
    //     0x423ddc: stur            w1, [x0, #0x1f]
    // 0x423de0: ldur            x1, [fp, #-0x30]
    // 0x423de4: StoreField: r0->field_23 = r1
    //     0x423de4: stur            w1, [x0, #0x23]
    // 0x423de8: ldur            x1, [fp, #-0x40]
    // 0x423dec: StoreField: r0->field_7 = r1
    //     0x423dec: stur            w1, [x0, #7]
    // 0x423df0: ldur            x1, [fp, #-0x28]
    // 0x423df4: StoreField: r0->field_b = r1
    //     0x423df4: stur            w1, [x0, #0xb]
    // 0x423df8: ldur            x1, [fp, #-0x20]
    // 0x423dfc: StoreField: r0->field_f = r1
    //     0x423dfc: stur            w1, [x0, #0xf]
    // 0x423e00: ldur            x1, [fp, #-0x18]
    // 0x423e04: StoreField: r0->field_13 = r1
    //     0x423e04: stur            w1, [x0, #0x13]
    // 0x423e08: ldur            x1, [fp, #-0x10]
    // 0x423e0c: ArrayStore: r0[0] = r1  ; List_4
    //     0x423e0c: stur            w1, [x0, #0x17]
    // 0x423e10: ldur            x1, [fp, #-8]
    // 0x423e14: StoreField: r0->field_1b = r1
    //     0x423e14: stur            w1, [x0, #0x1b]
    // 0x423e18: LeaveFrame
    //     0x423e18: mov             SP, fp
    //     0x423e1c: ldp             fp, lr, [SP], #0x10
    // 0x423e20: ret
    //     0x423e20: ret             
  }
  _ applyBounds(/* No info */) {
    // ** addr: 0x423f48, size: 0x1c4
    // 0x423f48: EnterFrame
    //     0x423f48: stp             fp, lr, [SP, #-0x10]!
    //     0x423f4c: mov             fp, SP
    // 0x423f50: AllocStack(0x40)
    //     0x423f50: sub             SP, SP, #0x40
    // 0x423f54: SetupParameters(LinearGradient this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r1 */)
    //     0x423f54: mov             x0, x1
    //     0x423f58: stur            x1, [fp, #-0x10]
    //     0x423f5c: mov             x1, x3
    //     0x423f60: stur            x2, [fp, #-0x18]
    // 0x423f64: CheckStackOverflow
    //     0x423f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x423f68: cmp             SP, x16
    //     0x423f6c: b.ls            #0x424104
    // 0x423f70: LoadField: r3 = r0->field_1b
    //     0x423f70: ldur            w3, [x0, #0x1b]
    // 0x423f74: DecompressPointer r3
    //     0x423f74: add             x3, x3, HEAP, lsl #32
    // 0x423f78: cmp             w3, NULL
    // 0x423f7c: b.ne            #0x423f88
    // 0x423f80: r3 = Instance_AffineMatrix
    //     0x423f80: add             x3, PP, #0x13, lsl #12  ; [pp+0x13638] Obj!AffineMatrix@4cb1d1
    //     0x423f84: ldr             x3, [x3, #0x638]
    // 0x423f88: stur            x3, [fp, #-8]
    // 0x423f8c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x423f8c: ldur            w4, [x0, #0x17]
    // 0x423f90: DecompressPointer r4
    //     0x423f90: add             x4, x4, HEAP, lsl #32
    // 0x423f94: cmp             w4, NULL
    // 0x423f98: b.ne            #0x423fa4
    // 0x423f9c: r4 = Instance_GradientUnitMode
    //     0x423f9c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13c30] Obj!GradientUnitMode@4d5e41
    //     0x423fa0: ldr             x4, [x4, #0xc30]
    // 0x423fa4: LoadField: r5 = r4->field_7
    //     0x423fa4: ldur            x5, [x4, #7]
    // 0x423fa8: cmp             x5, #1
    // 0x423fac: b.gt            #0x424024
    // 0x423fb0: cmp             x5, #0
    // 0x423fb4: b.gt            #0x424014
    // 0x423fb8: LoadField: d2 = r2->field_7
    //     0x423fb8: ldur            d2, [x2, #7]
    // 0x423fbc: stur            d2, [fp, #-0x40]
    // 0x423fc0: LoadField: d3 = r2->field_f
    //     0x423fc0: ldur            d3, [x2, #0xf]
    // 0x423fc4: mov             v0.16b, v2.16b
    // 0x423fc8: mov             v1.16b, v3.16b
    // 0x423fcc: stur            d3, [fp, #-0x38]
    // 0x423fd0: r0 = translated()
    //     0x423fd0: bl              #0x29cca8  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::translated
    // 0x423fd4: mov             x1, x0
    // 0x423fd8: ldur            x0, [fp, #-0x18]
    // 0x423fdc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x423fdc: ldur            d0, [x0, #0x17]
    // 0x423fe0: ldur            d1, [fp, #-0x40]
    // 0x423fe4: fsub            d2, d0, d1
    // 0x423fe8: LoadField: d0 = r0->field_1f
    //     0x423fe8: ldur            d0, [x0, #0x1f]
    // 0x423fec: ldur            d1, [fp, #-0x38]
    // 0x423ff0: fsub            d3, d0, d1
    // 0x423ff4: mov             v0.16b, v2.16b
    // 0x423ff8: mov             v1.16b, v3.16b
    // 0x423ffc: r0 = scaled()
    //     0x423ffc: bl              #0x42410c  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::scaled
    // 0x424000: mov             x1, x0
    // 0x424004: ldur            x2, [fp, #-8]
    // 0x424008: r0 = multiplied()
    //     0x424008: bl              #0x29c8c4  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x42400c: mov             x3, x0
    // 0x424010: b               #0x424028
    // 0x424014: ldur            x2, [fp, #-8]
    // 0x424018: r0 = multiplied()
    //     0x424018: bl              #0x29c8c4  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::multiplied
    // 0x42401c: mov             x3, x0
    // 0x424020: b               #0x424028
    // 0x424024: ldur            x3, [fp, #-8]
    // 0x424028: ldur            x0, [fp, #-0x10]
    // 0x42402c: stur            x3, [fp, #-0x18]
    // 0x424030: LoadField: r4 = r0->field_7
    //     0x424030: ldur            w4, [x0, #7]
    // 0x424034: DecompressPointer r4
    //     0x424034: add             x4, x4, HEAP, lsl #32
    // 0x424038: stur            x4, [fp, #-8]
    // 0x42403c: LoadField: r2 = r0->field_1f
    //     0x42403c: ldur            w2, [x0, #0x1f]
    // 0x424040: DecompressPointer r2
    //     0x424040: add             x2, x2, HEAP, lsl #32
    // 0x424044: mov             x1, x3
    // 0x424048: r0 = transformPoint()
    //     0x424048: bl              #0x3f5120  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0x42404c: mov             x3, x0
    // 0x424050: ldur            x0, [fp, #-0x10]
    // 0x424054: stur            x3, [fp, #-0x20]
    // 0x424058: LoadField: r2 = r0->field_23
    //     0x424058: ldur            w2, [x0, #0x23]
    // 0x42405c: DecompressPointer r2
    //     0x42405c: add             x2, x2, HEAP, lsl #32
    // 0x424060: ldur            x1, [fp, #-0x18]
    // 0x424064: r0 = transformPoint()
    //     0x424064: bl              #0x3f5120  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::transformPoint
    // 0x424068: mov             x1, x0
    // 0x42406c: ldur            x0, [fp, #-0x10]
    // 0x424070: stur            x1, [fp, #-0x30]
    // 0x424074: LoadField: r2 = r0->field_b
    //     0x424074: ldur            w2, [x0, #0xb]
    // 0x424078: DecompressPointer r2
    //     0x424078: add             x2, x2, HEAP, lsl #32
    // 0x42407c: stur            x2, [fp, #-0x28]
    // 0x424080: LoadField: r3 = r0->field_f
    //     0x424080: ldur            w3, [x0, #0xf]
    // 0x424084: DecompressPointer r3
    //     0x424084: add             x3, x3, HEAP, lsl #32
    // 0x424088: stur            x3, [fp, #-0x18]
    // 0x42408c: LoadField: r4 = r0->field_13
    //     0x42408c: ldur            w4, [x0, #0x13]
    // 0x424090: DecompressPointer r4
    //     0x424090: add             x4, x4, HEAP, lsl #32
    // 0x424094: cmp             w4, NULL
    // 0x424098: b.ne            #0x4240a8
    // 0x42409c: r5 = Instance_TileMode
    //     0x42409c: add             x5, PP, #0x13, lsl #12  ; [pp+0x13be8] Obj!TileMode@4d5b21
    //     0x4240a0: ldr             x5, [x5, #0xbe8]
    // 0x4240a4: b               #0x4240ac
    // 0x4240a8: mov             x5, x4
    // 0x4240ac: ldur            x4, [fp, #-8]
    // 0x4240b0: ldur            x0, [fp, #-0x20]
    // 0x4240b4: stur            x5, [fp, #-0x10]
    // 0x4240b8: r0 = LinearGradient()
    //     0x4240b8: bl              #0x2a2934  ; AllocateLinearGradientStub -> LinearGradient (size=0x28)
    // 0x4240bc: ldur            x1, [fp, #-0x20]
    // 0x4240c0: StoreField: r0->field_1f = r1
    //     0x4240c0: stur            w1, [x0, #0x1f]
    // 0x4240c4: ldur            x1, [fp, #-0x30]
    // 0x4240c8: StoreField: r0->field_23 = r1
    //     0x4240c8: stur            w1, [x0, #0x23]
    // 0x4240cc: ldur            x1, [fp, #-8]
    // 0x4240d0: StoreField: r0->field_7 = r1
    //     0x4240d0: stur            w1, [x0, #7]
    // 0x4240d4: ldur            x1, [fp, #-0x28]
    // 0x4240d8: StoreField: r0->field_b = r1
    //     0x4240d8: stur            w1, [x0, #0xb]
    // 0x4240dc: ldur            x1, [fp, #-0x18]
    // 0x4240e0: StoreField: r0->field_f = r1
    //     0x4240e0: stur            w1, [x0, #0xf]
    // 0x4240e4: ldur            x1, [fp, #-0x10]
    // 0x4240e8: StoreField: r0->field_13 = r1
    //     0x4240e8: stur            w1, [x0, #0x13]
    // 0x4240ec: r1 = Instance_GradientUnitMode
    //     0x4240ec: add             x1, PP, #0x17, lsl #12  ; [pp+0x17fc8] Obj!GradientUnitMode@4d5e81
    //     0x4240f0: ldr             x1, [x1, #0xfc8]
    // 0x4240f4: ArrayStore: r0[0] = r1  ; List_4
    //     0x4240f4: stur            w1, [x0, #0x17]
    // 0x4240f8: LeaveFrame
    //     0x4240f8: mov             SP, fp
    //     0x4240fc: ldp             fp, lr, [SP], #0x10
    // 0x424100: ret
    //     0x424100: ret             
    // 0x424104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x424104: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x424108: b               #0x423f70
  }
}

// class id: 290, size: 0x10, field offset: 0x8
//   const constructor, 
class Color extends Object {

  _Mint field_8;

  _ withOpacity(/* No info */) {
    // ** addr: 0x29d7d8, size: 0x128
    // 0x29d7d8: EnterFrame
    //     0x29d7d8: stp             fp, lr, [SP, #-0x10]!
    //     0x29d7dc: mov             fp, SP
    // 0x29d7e0: AllocStack(0x28)
    //     0x29d7e0: sub             SP, SP, #0x28
    // 0x29d7e4: d1 = 255.000000
    //     0x29d7e4: add             x17, PP, #0xa, lsl #12  ; [pp+0xab08] IMM: double(255) from 0x406fe00000000000
    //     0x29d7e8: ldr             d1, [x17, #0xb08]
    // 0x29d7ec: CheckStackOverflow
    //     0x29d7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29d7f0: cmp             SP, x16
    //     0x29d7f4: b.ls            #0x29d8d8
    // 0x29d7f8: LoadField: r0 = r1->field_7
    //     0x29d7f8: ldur            x0, [x1, #7]
    // 0x29d7fc: mov             x1, x0
    // 0x29d800: ubfx            x1, x1, #0, #0x20
    // 0x29d804: and             w2, w1, #0xff0000
    // 0x29d808: ubfx            x2, x2, #0, #0x20
    // 0x29d80c: asr             x1, x2, #0x10
    // 0x29d810: stur            x1, [fp, #-0x18]
    // 0x29d814: mov             x2, x0
    // 0x29d818: ubfx            x2, x2, #0, #0x20
    // 0x29d81c: and             w3, w2, #0xff00
    // 0x29d820: ubfx            x3, x3, #0, #0x20
    // 0x29d824: asr             x2, x3, #8
    // 0x29d828: stur            x2, [fp, #-0x10]
    // 0x29d82c: ubfx            x0, x0, #0, #0x20
    // 0x29d830: and             w3, w0, #0xff
    // 0x29d834: stur            x3, [fp, #-8]
    // 0x29d838: fmul            d2, d0, d1
    // 0x29d83c: r0 = inline_Allocate_Double()
    //     0x29d83c: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x29d840: add             x0, x0, #0x10
    //     0x29d844: cmp             x4, x0
    //     0x29d848: b.ls            #0x29d8e0
    //     0x29d84c: str             x0, [THR, #0x50]  ; THR::top
    //     0x29d850: sub             x0, x0, #0xf
    //     0x29d854: movz            x4, #0xe15c
    //     0x29d858: movk            x4, #0x3, lsl #16
    //     0x29d85c: stur            x4, [x0, #-1]
    // 0x29d860: StoreField: r0->field_7 = d2
    //     0x29d860: stur            d2, [x0, #7]
    // 0x29d864: r16 = 2
    //     0x29d864: movz            x16, #0x2
    // 0x29d868: stp             x16, x0, [SP]
    // 0x29d86c: r0 = ~/()
    //     0x29d86c: bl              #0x29d90c  ; [dart:core] _Double::~/
    // 0x29d870: r1 = LoadInt32Instr(r0)
    //     0x29d870: sbfx            x1, x0, #1, #0x1f
    //     0x29d874: tbz             w0, #0, #0x29d87c
    //     0x29d878: ldur            x1, [x0, #7]
    // 0x29d87c: and             w0, w1, #0xff
    // 0x29d880: lsl             w1, w0, #0x18
    // 0x29d884: ldur            x0, [fp, #-0x18]
    // 0x29d888: ubfx            x0, x0, #0, #0x20
    // 0x29d88c: and             w2, w0, #0xff
    // 0x29d890: lsl             w0, w2, #0x10
    // 0x29d894: orr             x2, x1, x0
    // 0x29d898: ldur            x0, [fp, #-0x10]
    // 0x29d89c: ubfx            x0, x0, #0, #0x20
    // 0x29d8a0: and             w1, w0, #0xff
    // 0x29d8a4: lsl             w0, w1, #8
    // 0x29d8a8: orr             x1, x2, x0
    // 0x29d8ac: ldur            x0, [fp, #-8]
    // 0x29d8b0: and             w2, w0, #0xff
    // 0x29d8b4: orr             x0, x1, x2
    // 0x29d8b8: stur            x0, [fp, #-8]
    // 0x29d8bc: r0 = Color()
    //     0x29d8bc: bl              #0x29d900  ; AllocateColorStub -> Color (size=0x10)
    // 0x29d8c0: ldur            x1, [fp, #-8]
    // 0x29d8c4: ubfx            x1, x1, #0, #0x20
    // 0x29d8c8: StoreField: r0->field_7 = r1
    //     0x29d8c8: stur            x1, [x0, #7]
    // 0x29d8cc: LeaveFrame
    //     0x29d8cc: mov             SP, fp
    //     0x29d8d0: ldp             fp, lr, [SP], #0x10
    // 0x29d8d4: ret
    //     0x29d8d4: ret             
    // 0x29d8d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x29d8d8: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x29d8dc: b               #0x29d7f8
    // 0x29d8e0: SaveReg d2
    //     0x29d8e0: str             q2, [SP, #-0x10]!
    // 0x29d8e4: stp             x2, x3, [SP, #-0x10]!
    // 0x29d8e8: SaveReg r1
    //     0x29d8e8: str             x1, [SP, #-8]!
    // 0x29d8ec: r0 = AllocateDouble()
    //     0x29d8ec: bl              #0x43102c  ; AllocateDoubleStub
    // 0x29d8f0: RestoreReg r1
    //     0x29d8f0: ldr             x1, [SP], #8
    // 0x29d8f4: ldp             x2, x3, [SP], #0x10
    // 0x29d8f8: RestoreReg d2
    //     0x29d8f8: ldr             q2, [SP], #0x10
    // 0x29d8fc: b               #0x29d860
  }
  _ toString(/* No info */) {
    // ** addr: 0x341c20, size: 0xbc
    // 0x341c20: EnterFrame
    //     0x341c20: stp             fp, lr, [SP, #-0x10]!
    //     0x341c24: mov             fp, SP
    // 0x341c28: AllocStack(0x10)
    //     0x341c28: sub             SP, SP, #0x10
    // 0x341c2c: CheckStackOverflow
    //     0x341c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x341c30: cmp             SP, x16
    //     0x341c34: b.ls            #0x341cd4
    // 0x341c38: r1 = Null
    //     0x341c38: mov             x1, NULL
    // 0x341c3c: r2 = 6
    //     0x341c3c: movz            x2, #0x6
    // 0x341c40: r0 = AllocateArray()
    //     0x341c40: bl              #0x4310d4  ; AllocateArrayStub
    // 0x341c44: mov             x2, x0
    // 0x341c48: stur            x2, [fp, #-8]
    // 0x341c4c: r16 = "Color(0x"
    //     0x341c4c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16128] "Color(0x"
    //     0x341c50: ldr             x16, [x16, #0x128]
    // 0x341c54: StoreField: r2->field_f = r16
    //     0x341c54: stur            w16, [x2, #0xf]
    // 0x341c58: ldr             x0, [fp, #0x10]
    // 0x341c5c: LoadField: r3 = r0->field_7
    //     0x341c5c: ldur            x3, [x0, #7]
    // 0x341c60: r0 = BoxInt64Instr(r3)
    //     0x341c60: sbfiz           x0, x3, #1, #0x1f
    //     0x341c64: cmp             x3, x0, asr #1
    //     0x341c68: b.eq            #0x341c74
    //     0x341c6c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x341c70: stur            x3, [x0, #7]
    // 0x341c74: mov             x1, x0
    // 0x341c78: r0 = _toPow2String()
    //     0x341c78: bl              #0x1f2de8  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x341c7c: mov             x1, x0
    // 0x341c80: r2 = 8
    //     0x341c80: movz            x2, #0x8
    // 0x341c84: r3 = "0"
    //     0x341c84: ldr             x3, [PP, #0x5110]  ; [pp+0x5110] "0"
    // 0x341c88: r0 = padLeft()
    //     0x341c88: bl              #0x428eb8  ; [dart:core] _OneByteString::padLeft
    // 0x341c8c: ldur            x1, [fp, #-8]
    // 0x341c90: ArrayStore: r1[1] = r0  ; List_4
    //     0x341c90: add             x25, x1, #0x13
    //     0x341c94: str             w0, [x25]
    //     0x341c98: tbz             w0, #0, #0x341cb4
    //     0x341c9c: ldurb           w16, [x1, #-1]
    //     0x341ca0: ldurb           w17, [x0, #-1]
    //     0x341ca4: and             x16, x17, x16, lsr #2
    //     0x341ca8: tst             x16, HEAP, lsr #32
    //     0x341cac: b.eq            #0x341cb4
    //     0x341cb0: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x341cb4: ldur            x0, [fp, #-8]
    // 0x341cb8: r16 = ")"
    //     0x341cb8: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ")"
    // 0x341cbc: ArrayStore: r0[0] = r16  ; List_4
    //     0x341cbc: stur            w16, [x0, #0x17]
    // 0x341cc0: str             x0, [SP]
    // 0x341cc4: r0 = _interpolate()
    //     0x341cc4: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x341cc8: LeaveFrame
    //     0x341cc8: mov             SP, fp
    //     0x341ccc: ldp             fp, lr, [SP], #0x10
    // 0x341cd0: ret
    //     0x341cd0: ret             
    // 0x341cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x341cd4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x341cd8: b               #0x341c38
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b86a8, size: 0x58
    // 0x3b86a8: ldr             x1, [SP]
    // 0x3b86ac: cmp             w1, NULL
    // 0x3b86b0: b.ne            #0x3b86bc
    // 0x3b86b4: r0 = false
    //     0x3b86b4: add             x0, NULL, #0x30  ; false
    // 0x3b86b8: ret
    //     0x3b86b8: ret             
    // 0x3b86bc: r2 = 60
    //     0x3b86bc: movz            x2, #0x3c
    // 0x3b86c0: branchIfSmi(r1, 0x3b86cc)
    //     0x3b86c0: tbz             w1, #0, #0x3b86cc
    // 0x3b86c4: r2 = LoadClassIdInstr(r1)
    //     0x3b86c4: ldur            x2, [x1, #-1]
    //     0x3b86c8: ubfx            x2, x2, #0xc, #0x14
    // 0x3b86cc: cmp             x2, #0x122
    // 0x3b86d0: b.ne            #0x3b86f8
    // 0x3b86d4: ldr             x2, [SP, #8]
    // 0x3b86d8: LoadField: r3 = r1->field_7
    //     0x3b86d8: ldur            x3, [x1, #7]
    // 0x3b86dc: LoadField: r1 = r2->field_7
    //     0x3b86dc: ldur            x1, [x2, #7]
    // 0x3b86e0: cmp             x3, x1
    // 0x3b86e4: r16 = true
    //     0x3b86e4: add             x16, NULL, #0x20  ; true
    // 0x3b86e8: r17 = false
    //     0x3b86e8: add             x17, NULL, #0x30  ; false
    // 0x3b86ec: csel            x2, x16, x17, eq
    // 0x3b86f0: mov             x0, x2
    // 0x3b86f4: b               #0x3b86fc
    // 0x3b86f8: r0 = false
    //     0x3b86f8: add             x0, NULL, #0x30  ; false
    // 0x3b86fc: ret
    //     0x3b86fc: ret             
  }
}

// class id: 3066, size: 0x14, field offset: 0x14
enum TextDecorationStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35c338, size: 0x64
    // 0x35c338: EnterFrame
    //     0x35c338: stp             fp, lr, [SP, #-0x10]!
    //     0x35c33c: mov             fp, SP
    // 0x35c340: AllocStack(0x10)
    //     0x35c340: sub             SP, SP, #0x10
    // 0x35c344: SetupParameters(TextDecorationStyle this /* r1 => r0, fp-0x8 */)
    //     0x35c344: mov             x0, x1
    //     0x35c348: stur            x1, [fp, #-8]
    // 0x35c34c: CheckStackOverflow
    //     0x35c34c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35c350: cmp             SP, x16
    //     0x35c354: b.ls            #0x35c394
    // 0x35c358: r1 = Null
    //     0x35c358: mov             x1, NULL
    // 0x35c35c: r2 = 4
    //     0x35c35c: movz            x2, #0x4
    // 0x35c360: r0 = AllocateArray()
    //     0x35c360: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35c364: r16 = "TextDecorationStyle."
    //     0x35c364: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dd0] "TextDecorationStyle."
    //     0x35c368: ldr             x16, [x16, #0xdd0]
    // 0x35c36c: StoreField: r0->field_f = r16
    //     0x35c36c: stur            w16, [x0, #0xf]
    // 0x35c370: ldur            x1, [fp, #-8]
    // 0x35c374: LoadField: r2 = r1->field_f
    //     0x35c374: ldur            w2, [x1, #0xf]
    // 0x35c378: DecompressPointer r2
    //     0x35c378: add             x2, x2, HEAP, lsl #32
    // 0x35c37c: StoreField: r0->field_13 = r2
    //     0x35c37c: stur            w2, [x0, #0x13]
    // 0x35c380: str             x0, [SP]
    // 0x35c384: r0 = _interpolate()
    //     0x35c384: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35c388: LeaveFrame
    //     0x35c388: mov             SP, fp
    //     0x35c38c: ldp             fp, lr, [SP], #0x10
    // 0x35c390: ret
    //     0x35c390: ret             
    // 0x35c394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35c394: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35c398: b               #0x35c358
  }
}

// class id: 3067, size: 0x14, field offset: 0x14
enum FontWeight extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35c2d4, size: 0x64
    // 0x35c2d4: EnterFrame
    //     0x35c2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x35c2d8: mov             fp, SP
    // 0x35c2dc: AllocStack(0x10)
    //     0x35c2dc: sub             SP, SP, #0x10
    // 0x35c2e0: SetupParameters(FontWeight this /* r1 => r0, fp-0x8 */)
    //     0x35c2e0: mov             x0, x1
    //     0x35c2e4: stur            x1, [fp, #-8]
    // 0x35c2e8: CheckStackOverflow
    //     0x35c2e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35c2ec: cmp             SP, x16
    //     0x35c2f0: b.ls            #0x35c330
    // 0x35c2f4: r1 = Null
    //     0x35c2f4: mov             x1, NULL
    // 0x35c2f8: r2 = 4
    //     0x35c2f8: movz            x2, #0x4
    // 0x35c2fc: r0 = AllocateArray()
    //     0x35c2fc: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35c300: r16 = "FontWeight."
    //     0x35c300: add             x16, PP, #0x16, lsl #12  ; [pp+0x160e0] "FontWeight."
    //     0x35c304: ldr             x16, [x16, #0xe0]
    // 0x35c308: StoreField: r0->field_f = r16
    //     0x35c308: stur            w16, [x0, #0xf]
    // 0x35c30c: ldur            x1, [fp, #-8]
    // 0x35c310: LoadField: r2 = r1->field_f
    //     0x35c310: ldur            w2, [x1, #0xf]
    // 0x35c314: DecompressPointer r2
    //     0x35c314: add             x2, x2, HEAP, lsl #32
    // 0x35c318: StoreField: r0->field_13 = r2
    //     0x35c318: stur            w2, [x0, #0x13]
    // 0x35c31c: str             x0, [SP]
    // 0x35c320: r0 = _interpolate()
    //     0x35c320: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35c324: LeaveFrame
    //     0x35c324: mov             SP, fp
    //     0x35c328: ldp             fp, lr, [SP], #0x10
    // 0x35c32c: ret
    //     0x35c32c: ret             
    // 0x35c330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35c330: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35c334: b               #0x35c2f4
  }
}

// class id: 3068, size: 0x14, field offset: 0x14
enum TileMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35c270, size: 0x64
    // 0x35c270: EnterFrame
    //     0x35c270: stp             fp, lr, [SP, #-0x10]!
    //     0x35c274: mov             fp, SP
    // 0x35c278: AllocStack(0x10)
    //     0x35c278: sub             SP, SP, #0x10
    // 0x35c27c: SetupParameters(TileMode this /* r1 => r0, fp-0x8 */)
    //     0x35c27c: mov             x0, x1
    //     0x35c280: stur            x1, [fp, #-8]
    // 0x35c284: CheckStackOverflow
    //     0x35c284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35c288: cmp             SP, x16
    //     0x35c28c: b.ls            #0x35c2cc
    // 0x35c290: r1 = Null
    //     0x35c290: mov             x1, NULL
    // 0x35c294: r2 = 4
    //     0x35c294: movz            x2, #0x4
    // 0x35c298: r0 = AllocateArray()
    //     0x35c298: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35c29c: r16 = "TileMode."
    //     0x35c29c: add             x16, PP, #0xe, lsl #12  ; [pp+0xecc8] "TileMode."
    //     0x35c2a0: ldr             x16, [x16, #0xcc8]
    // 0x35c2a4: StoreField: r0->field_f = r16
    //     0x35c2a4: stur            w16, [x0, #0xf]
    // 0x35c2a8: ldur            x1, [fp, #-8]
    // 0x35c2ac: LoadField: r2 = r1->field_f
    //     0x35c2ac: ldur            w2, [x1, #0xf]
    // 0x35c2b0: DecompressPointer r2
    //     0x35c2b0: add             x2, x2, HEAP, lsl #32
    // 0x35c2b4: StoreField: r0->field_13 = r2
    //     0x35c2b4: stur            w2, [x0, #0x13]
    // 0x35c2b8: str             x0, [SP]
    // 0x35c2bc: r0 = _interpolate()
    //     0x35c2bc: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35c2c0: LeaveFrame
    //     0x35c2c0: mov             SP, fp
    //     0x35c2c4: ldp             fp, lr, [SP], #0x10
    // 0x35c2c8: ret
    //     0x35c2c8: ret             
    // 0x35c2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35c2cc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35c2d0: b               #0x35c290
  }
}

// class id: 3069, size: 0x14, field offset: 0x14
enum StrokeJoin extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35c20c, size: 0x64
    // 0x35c20c: EnterFrame
    //     0x35c20c: stp             fp, lr, [SP, #-0x10]!
    //     0x35c210: mov             fp, SP
    // 0x35c214: AllocStack(0x10)
    //     0x35c214: sub             SP, SP, #0x10
    // 0x35c218: SetupParameters(StrokeJoin this /* r1 => r0, fp-0x8 */)
    //     0x35c218: mov             x0, x1
    //     0x35c21c: stur            x1, [fp, #-8]
    // 0x35c220: CheckStackOverflow
    //     0x35c220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35c224: cmp             SP, x16
    //     0x35c228: b.ls            #0x35c268
    // 0x35c22c: r1 = Null
    //     0x35c22c: mov             x1, NULL
    // 0x35c230: r2 = 4
    //     0x35c230: movz            x2, #0x4
    // 0x35c234: r0 = AllocateArray()
    //     0x35c234: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35c238: r16 = "StrokeJoin."
    //     0x35c238: add             x16, PP, #0x16, lsl #12  ; [pp+0x160e8] "StrokeJoin."
    //     0x35c23c: ldr             x16, [x16, #0xe8]
    // 0x35c240: StoreField: r0->field_f = r16
    //     0x35c240: stur            w16, [x0, #0xf]
    // 0x35c244: ldur            x1, [fp, #-8]
    // 0x35c248: LoadField: r2 = r1->field_f
    //     0x35c248: ldur            w2, [x1, #0xf]
    // 0x35c24c: DecompressPointer r2
    //     0x35c24c: add             x2, x2, HEAP, lsl #32
    // 0x35c250: StoreField: r0->field_13 = r2
    //     0x35c250: stur            w2, [x0, #0x13]
    // 0x35c254: str             x0, [SP]
    // 0x35c258: r0 = _interpolate()
    //     0x35c258: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35c25c: LeaveFrame
    //     0x35c25c: mov             SP, fp
    //     0x35c260: ldp             fp, lr, [SP], #0x10
    // 0x35c264: ret
    //     0x35c264: ret             
    // 0x35c268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35c268: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35c26c: b               #0x35c22c
  }
}

// class id: 3070, size: 0x14, field offset: 0x14
enum StrokeCap extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35c1a8, size: 0x64
    // 0x35c1a8: EnterFrame
    //     0x35c1a8: stp             fp, lr, [SP, #-0x10]!
    //     0x35c1ac: mov             fp, SP
    // 0x35c1b0: AllocStack(0x10)
    //     0x35c1b0: sub             SP, SP, #0x10
    // 0x35c1b4: SetupParameters(StrokeCap this /* r1 => r0, fp-0x8 */)
    //     0x35c1b4: mov             x0, x1
    //     0x35c1b8: stur            x1, [fp, #-8]
    // 0x35c1bc: CheckStackOverflow
    //     0x35c1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35c1c0: cmp             SP, x16
    //     0x35c1c4: b.ls            #0x35c204
    // 0x35c1c8: r1 = Null
    //     0x35c1c8: mov             x1, NULL
    // 0x35c1cc: r2 = 4
    //     0x35c1cc: movz            x2, #0x4
    // 0x35c1d0: r0 = AllocateArray()
    //     0x35c1d0: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35c1d4: r16 = "StrokeCap."
    //     0x35c1d4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16130] "StrokeCap."
    //     0x35c1d8: ldr             x16, [x16, #0x130]
    // 0x35c1dc: StoreField: r0->field_f = r16
    //     0x35c1dc: stur            w16, [x0, #0xf]
    // 0x35c1e0: ldur            x1, [fp, #-8]
    // 0x35c1e4: LoadField: r2 = r1->field_f
    //     0x35c1e4: ldur            w2, [x1, #0xf]
    // 0x35c1e8: DecompressPointer r2
    //     0x35c1e8: add             x2, x2, HEAP, lsl #32
    // 0x35c1ec: StoreField: r0->field_13 = r2
    //     0x35c1ec: stur            w2, [x0, #0x13]
    // 0x35c1f0: str             x0, [SP]
    // 0x35c1f4: r0 = _interpolate()
    //     0x35c1f4: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35c1f8: LeaveFrame
    //     0x35c1f8: mov             SP, fp
    //     0x35c1fc: ldp             fp, lr, [SP], #0x10
    // 0x35c200: ret
    //     0x35c200: ret             
    // 0x35c204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35c204: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35c208: b               #0x35c1c8
  }
}

// class id: 3071, size: 0x14, field offset: 0x14
enum PaintingStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35c144, size: 0x64
    // 0x35c144: EnterFrame
    //     0x35c144: stp             fp, lr, [SP, #-0x10]!
    //     0x35c148: mov             fp, SP
    // 0x35c14c: AllocStack(0x10)
    //     0x35c14c: sub             SP, SP, #0x10
    // 0x35c150: SetupParameters(PaintingStyle this /* r1 => r0, fp-0x8 */)
    //     0x35c150: mov             x0, x1
    //     0x35c154: stur            x1, [fp, #-8]
    // 0x35c158: CheckStackOverflow
    //     0x35c158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35c15c: cmp             SP, x16
    //     0x35c160: b.ls            #0x35c1a0
    // 0x35c164: r1 = Null
    //     0x35c164: mov             x1, NULL
    // 0x35c168: r2 = 4
    //     0x35c168: movz            x2, #0x4
    // 0x35c16c: r0 = AllocateArray()
    //     0x35c16c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35c170: r16 = "PaintingStyle."
    //     0x35c170: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dd8] "PaintingStyle."
    //     0x35c174: ldr             x16, [x16, #0xdd8]
    // 0x35c178: StoreField: r0->field_f = r16
    //     0x35c178: stur            w16, [x0, #0xf]
    // 0x35c17c: ldur            x1, [fp, #-8]
    // 0x35c180: LoadField: r2 = r1->field_f
    //     0x35c180: ldur            w2, [x1, #0xf]
    // 0x35c184: DecompressPointer r2
    //     0x35c184: add             x2, x2, HEAP, lsl #32
    // 0x35c188: StoreField: r0->field_13 = r2
    //     0x35c188: stur            w2, [x0, #0x13]
    // 0x35c18c: str             x0, [SP]
    // 0x35c190: r0 = _interpolate()
    //     0x35c190: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35c194: LeaveFrame
    //     0x35c194: mov             SP, fp
    //     0x35c198: ldp             fp, lr, [SP], #0x10
    // 0x35c19c: ret
    //     0x35c19c: ret             
    // 0x35c1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35c1a0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35c1a4: b               #0x35c164
  }
}

// class id: 3072, size: 0x14, field offset: 0x14
enum BlendMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35c0e0, size: 0x64
    // 0x35c0e0: EnterFrame
    //     0x35c0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x35c0e4: mov             fp, SP
    // 0x35c0e8: AllocStack(0x10)
    //     0x35c0e8: sub             SP, SP, #0x10
    // 0x35c0ec: SetupParameters(BlendMode this /* r1 => r0, fp-0x8 */)
    //     0x35c0ec: mov             x0, x1
    //     0x35c0f0: stur            x1, [fp, #-8]
    // 0x35c0f4: CheckStackOverflow
    //     0x35c0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35c0f8: cmp             SP, x16
    //     0x35c0fc: b.ls            #0x35c13c
    // 0x35c100: r1 = Null
    //     0x35c100: mov             x1, NULL
    // 0x35c104: r2 = 4
    //     0x35c104: movz            x2, #0x4
    // 0x35c108: r0 = AllocateArray()
    //     0x35c108: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35c10c: r16 = "BlendMode."
    //     0x35c10c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16088] "BlendMode."
    //     0x35c110: ldr             x16, [x16, #0x88]
    // 0x35c114: StoreField: r0->field_f = r16
    //     0x35c114: stur            w16, [x0, #0xf]
    // 0x35c118: ldur            x1, [fp, #-8]
    // 0x35c11c: LoadField: r2 = r1->field_f
    //     0x35c11c: ldur            w2, [x1, #0xf]
    // 0x35c120: DecompressPointer r2
    //     0x35c120: add             x2, x2, HEAP, lsl #32
    // 0x35c124: StoreField: r0->field_13 = r2
    //     0x35c124: stur            w2, [x0, #0x13]
    // 0x35c128: str             x0, [SP]
    // 0x35c12c: r0 = _interpolate()
    //     0x35c12c: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35c130: LeaveFrame
    //     0x35c130: mov             SP, fp
    //     0x35c134: ldp             fp, lr, [SP], #0x10
    // 0x35c138: ret
    //     0x35c138: ret             
    // 0x35c13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35c13c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35c140: b               #0x35c100
  }
}

// class id: 3073, size: 0x14, field offset: 0x14
enum GradientUnitMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35c07c, size: 0x64
    // 0x35c07c: EnterFrame
    //     0x35c07c: stp             fp, lr, [SP, #-0x10]!
    //     0x35c080: mov             fp, SP
    // 0x35c084: AllocStack(0x10)
    //     0x35c084: sub             SP, SP, #0x10
    // 0x35c088: SetupParameters(GradientUnitMode this /* r1 => r0, fp-0x8 */)
    //     0x35c088: mov             x0, x1
    //     0x35c08c: stur            x1, [fp, #-8]
    // 0x35c090: CheckStackOverflow
    //     0x35c090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35c094: cmp             SP, x16
    //     0x35c098: b.ls            #0x35c0d8
    // 0x35c09c: r1 = Null
    //     0x35c09c: mov             x1, NULL
    // 0x35c0a0: r2 = 4
    //     0x35c0a0: movz            x2, #0x4
    // 0x35c0a4: r0 = AllocateArray()
    //     0x35c0a4: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35c0a8: r16 = "GradientUnitMode."
    //     0x35c0a8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16090] "GradientUnitMode."
    //     0x35c0ac: ldr             x16, [x16, #0x90]
    // 0x35c0b0: StoreField: r0->field_f = r16
    //     0x35c0b0: stur            w16, [x0, #0xf]
    // 0x35c0b4: ldur            x1, [fp, #-8]
    // 0x35c0b8: LoadField: r2 = r1->field_f
    //     0x35c0b8: ldur            w2, [x1, #0xf]
    // 0x35c0bc: DecompressPointer r2
    //     0x35c0bc: add             x2, x2, HEAP, lsl #32
    // 0x35c0c0: StoreField: r0->field_13 = r2
    //     0x35c0c0: stur            w2, [x0, #0x13]
    // 0x35c0c4: str             x0, [SP]
    // 0x35c0c8: r0 = _interpolate()
    //     0x35c0c8: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35c0cc: LeaveFrame
    //     0x35c0cc: mov             SP, fp
    //     0x35c0d0: ldp             fp, lr, [SP], #0x10
    // 0x35c0d4: ret
    //     0x35c0d4: ret             
    // 0x35c0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35c0d8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35c0dc: b               #0x35c09c
  }
}
