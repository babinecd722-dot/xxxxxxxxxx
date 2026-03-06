// lib: , url: package:petitparser/src/core/context.dart

// class id: 1049079, size: 0x8
class :: {
}

// class id: 463, size: 0x14, field offset: 0x8
//   const constructor, 
class Context extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x3348c4, size: 0xa4
    // 0x3348c4: EnterFrame
    //     0x3348c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3348c8: mov             fp, SP
    // 0x3348cc: AllocStack(0x18)
    //     0x3348cc: sub             SP, SP, #0x18
    // 0x3348d0: CheckStackOverflow
    //     0x3348d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3348d4: cmp             SP, x16
    //     0x3348d8: b.ls            #0x334960
    // 0x3348dc: ldr             x16, [fp, #0x10]
    // 0x3348e0: str             x16, [SP]
    // 0x3348e4: r0 = runtimeType()
    //     0x3348e4: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3348e8: r1 = Null
    //     0x3348e8: mov             x1, NULL
    // 0x3348ec: r2 = 8
    //     0x3348ec: movz            x2, #0x8
    // 0x3348f0: stur            x0, [fp, #-8]
    // 0x3348f4: r0 = AllocateArray()
    //     0x3348f4: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3348f8: mov             x2, x0
    // 0x3348fc: ldur            x0, [fp, #-8]
    // 0x334900: stur            x2, [fp, #-0x10]
    // 0x334904: StoreField: r2->field_f = r0
    //     0x334904: stur            w0, [x2, #0xf]
    // 0x334908: r16 = "["
    //     0x334908: ldr             x16, [PP, #0x10c8]  ; [pp+0x10c8] "["
    // 0x33490c: StoreField: r2->field_13 = r16
    //     0x33490c: stur            w16, [x2, #0x13]
    // 0x334910: ldr             x1, [fp, #0x10]
    // 0x334914: r0 = toPositionString()
    //     0x334914: bl              #0x334968  ; [package:petitparser/src/core/context.dart] Context::toPositionString
    // 0x334918: ldur            x1, [fp, #-0x10]
    // 0x33491c: ArrayStore: r1[2] = r0  ; List_4
    //     0x33491c: add             x25, x1, #0x17
    //     0x334920: str             w0, [x25]
    //     0x334924: tbz             w0, #0, #0x334940
    //     0x334928: ldurb           w16, [x1, #-1]
    //     0x33492c: ldurb           w17, [x0, #-1]
    //     0x334930: and             x16, x17, x16, lsr #2
    //     0x334934: tst             x16, HEAP, lsr #32
    //     0x334938: b.eq            #0x334940
    //     0x33493c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x334940: ldur            x0, [fp, #-0x10]
    // 0x334944: r16 = "]"
    //     0x334944: ldr             x16, [PP, #0x10d0]  ; [pp+0x10d0] "]"
    // 0x334948: StoreField: r0->field_1b = r16
    //     0x334948: stur            w16, [x0, #0x1b]
    // 0x33494c: str             x0, [SP]
    // 0x334950: r0 = _interpolate()
    //     0x334950: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x334954: LeaveFrame
    //     0x334954: mov             SP, fp
    //     0x334958: ldp             fp, lr, [SP], #0x10
    // 0x33495c: ret
    //     0x33495c: ret             
    // 0x334960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x334960: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x334964: b               #0x3348dc
  }
  _ toPositionString(/* No info */) {
    // ** addr: 0x334968, size: 0x3c
    // 0x334968: EnterFrame
    //     0x334968: stp             fp, lr, [SP, #-0x10]!
    //     0x33496c: mov             fp, SP
    // 0x334970: CheckStackOverflow
    //     0x334970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x334974: cmp             SP, x16
    //     0x334978: b.ls            #0x33499c
    // 0x33497c: LoadField: r0 = r1->field_7
    //     0x33497c: ldur            w0, [x1, #7]
    // 0x334980: DecompressPointer r0
    //     0x334980: add             x0, x0, HEAP, lsl #32
    // 0x334984: LoadField: r2 = r1->field_b
    //     0x334984: ldur            x2, [x1, #0xb]
    // 0x334988: mov             x1, x0
    // 0x33498c: r0 = positionString()
    //     0x33498c: bl              #0x3349a4  ; [package:petitparser/src/core/token.dart] Token::positionString
    // 0x334990: LeaveFrame
    //     0x334990: mov             SP, fp
    //     0x334994: ldp             fp, lr, [SP], #0x10
    // 0x334998: ret
    //     0x334998: ret             
    // 0x33499c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33499c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3349a0: b               #0x33497c
  }
  _ success(/* No info */) {
    // ** addr: 0x4163ac, size: 0xc0
    // 0x4163ac: EnterFrame
    //     0x4163ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4163b0: mov             fp, SP
    // 0x4163b4: AllocStack(0x18)
    //     0x4163b4: sub             SP, SP, #0x18
    // 0x4163b8: SetupParameters(Context this /* r0 */, dynamic _ /* r2, fp-0x18 */, [dynamic _ = Null /* r1 */])
    //     0x4163b8: ldur            w0, [x4, #0x13]
    //     0x4163bc: sub             x1, x0, #4
    //     0x4163c0: add             x0, fp, w1, sxtw #2
    //     0x4163c4: ldr             x0, [x0, #0x18]
    //     0x4163c8: add             x2, fp, w1, sxtw #2
    //     0x4163cc: ldr             x2, [x2, #0x10]
    //     0x4163d0: stur            x2, [fp, #-0x18]
    //     0x4163d4: cmp             w1, #2
    //     0x4163d8: b.lt            #0x4163ec
    //     0x4163dc: add             x3, fp, w1, sxtw #2
    //     0x4163e0: ldr             x3, [x3, #8]
    //     0x4163e4: mov             x1, x3
    //     0x4163e8: b               #0x4163f0
    //     0x4163ec: mov             x1, NULL
    //     0x4163f0: ldur            w3, [x4, #0xf]
    //     0x4163f4: cbnz            w3, #0x416400
    //     0x4163f8: mov             x3, NULL
    //     0x4163fc: b               #0x416410
    //     0x416400: ldur            w3, [x4, #0x17]
    //     0x416404: add             x4, fp, w3, sxtw #2
    //     0x416408: ldr             x4, [x4, #0x10]
    //     0x41640c: mov             x3, x4
    // 0x416410: LoadField: r4 = r0->field_7
    //     0x416410: ldur            w4, [x0, #7]
    // 0x416414: DecompressPointer r4
    //     0x416414: add             x4, x4, HEAP, lsl #32
    // 0x416418: stur            x4, [fp, #-0x10]
    // 0x41641c: cmp             w1, NULL
    // 0x416420: b.ne            #0x416430
    // 0x416424: LoadField: r1 = r0->field_b
    //     0x416424: ldur            x1, [x0, #0xb]
    // 0x416428: mov             x0, x1
    // 0x41642c: b               #0x41643c
    // 0x416430: r0 = LoadInt32Instr(r1)
    //     0x416430: sbfx            x0, x1, #1, #0x1f
    //     0x416434: tbz             w1, #0, #0x41643c
    //     0x416438: ldur            x0, [x1, #7]
    // 0x41643c: mov             x1, x3
    // 0x416440: stur            x0, [fp, #-8]
    // 0x416444: r0 = Success()
    //     0x416444: bl              #0x41646c  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0x416448: ldur            x1, [fp, #-0x18]
    // 0x41644c: ArrayStore: r0[0] = r1  ; List_4
    //     0x41644c: stur            w1, [x0, #0x17]
    // 0x416450: ldur            x1, [fp, #-0x10]
    // 0x416454: StoreField: r0->field_7 = r1
    //     0x416454: stur            w1, [x0, #7]
    // 0x416458: ldur            x1, [fp, #-8]
    // 0x41645c: StoreField: r0->field_b = r1
    //     0x41645c: stur            x1, [x0, #0xb]
    // 0x416460: LeaveFrame
    //     0x416460: mov             SP, fp
    //     0x416464: ldp             fp, lr, [SP], #0x10
    // 0x416468: ret
    //     0x416468: ret             
  }
}
