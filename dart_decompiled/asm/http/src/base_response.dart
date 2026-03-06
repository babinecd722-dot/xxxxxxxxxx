// lib: , url: package:http/src/base_response.dart

// class id: 1049011, size: 0x8
class :: {
}

// class id: 535, size: 0x8, field offset: 0x8
abstract class BaseResponseWithUrl extends Object
    implements BaseResponse {
}

// class id: 536, size: 0x28, field offset: 0x8
abstract class BaseResponse extends Object {

  _ BaseResponse(/* No info */) {
    // ** addr: 0x2cdd60, size: 0x1c0
    // 0x2cdd60: EnterFrame
    //     0x2cdd60: stp             fp, lr, [SP, #-0x10]!
    //     0x2cdd64: mov             fp, SP
    // 0x2cdd68: AllocStack(0x20)
    //     0x2cdd68: sub             SP, SP, #0x20
    // 0x2cdd6c: SetupParameters(BaseResponse this /* r1 => r2 */, dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1 */)
    //     0x2cdd6c: mov             x4, x2
    //     0x2cdd70: stur            x2, [fp, #-8]
    //     0x2cdd74: mov             x2, x1
    //     0x2cdd78: mov             x1, x5
    //     0x2cdd7c: stur            x3, [fp, #-0x18]
    // 0x2cdd80: CheckStackOverflow
    //     0x2cdd80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cdd84: cmp             SP, x16
    //     0x2cdd88: b.ls            #0x2cdf18
    // 0x2cdd8c: StoreField: r2->field_b = r4
    //     0x2cdd8c: stur            x4, [x2, #0xb]
    // 0x2cdd90: mov             x0, x3
    // 0x2cdd94: ArrayStore: r2[0] = r0  ; List_4
    //     0x2cdd94: stur            w0, [x2, #0x17]
    //     0x2cdd98: tbz             w0, #0, #0x2cddb4
    //     0x2cdd9c: ldurb           w16, [x2, #-1]
    //     0x2cdda0: ldurb           w17, [x0, #-1]
    //     0x2cdda4: and             x16, x17, x16, lsr #2
    //     0x2cdda8: tst             x16, HEAP, lsr #32
    //     0x2cddac: b.eq            #0x2cddb4
    //     0x2cddb0: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2cddb4: ldr             x0, [fp, #0x10]
    // 0x2cddb8: StoreField: r2->field_7 = r0
    //     0x2cddb8: stur            w0, [x2, #7]
    //     0x2cddbc: ldurb           w16, [x2, #-1]
    //     0x2cddc0: ldurb           w17, [x0, #-1]
    //     0x2cddc4: and             x16, x17, x16, lsr #2
    //     0x2cddc8: tst             x16, HEAP, lsr #32
    //     0x2cddcc: b.eq            #0x2cddd4
    //     0x2cddd0: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2cddd4: mov             x0, x1
    // 0x2cddd8: StoreField: r2->field_1b = r0
    //     0x2cddd8: stur            w0, [x2, #0x1b]
    //     0x2cdddc: ldurb           w16, [x2, #-1]
    //     0x2cdde0: ldurb           w17, [x0, #-1]
    //     0x2cdde4: and             x16, x17, x16, lsr #2
    //     0x2cdde8: tst             x16, HEAP, lsr #32
    //     0x2cddec: b.eq            #0x2cddf4
    //     0x2cddf0: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2cddf4: StoreField: r2->field_1f = r6
    //     0x2cddf4: stur            w6, [x2, #0x1f]
    // 0x2cddf8: StoreField: r2->field_23 = r7
    //     0x2cddf8: stur            w7, [x2, #0x23]
    // 0x2cddfc: ldr             x0, [fp, #0x18]
    // 0x2cde00: StoreField: r2->field_13 = r0
    //     0x2cde00: stur            w0, [x2, #0x13]
    //     0x2cde04: ldurb           w16, [x2, #-1]
    //     0x2cde08: ldurb           w17, [x0, #-1]
    //     0x2cde0c: and             x16, x17, x16, lsr #2
    //     0x2cde10: tst             x16, HEAP, lsr #32
    //     0x2cde14: b.eq            #0x2cde1c
    //     0x2cde18: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2cde1c: cmp             x4, #0x64
    // 0x2cde20: b.lt            #0x2cde4c
    // 0x2cde24: cmp             w3, NULL
    // 0x2cde28: b.eq            #0x2cde3c
    // 0x2cde2c: r0 = LoadInt32Instr(r3)
    //     0x2cde2c: sbfx            x0, x3, #1, #0x1f
    //     0x2cde30: tbz             w3, #0, #0x2cde38
    //     0x2cde34: ldur            x0, [x3, #7]
    // 0x2cde38: tbnz            x0, #0x3f, #0x2cdebc
    // 0x2cde3c: r0 = Null
    //     0x2cde3c: mov             x0, NULL
    // 0x2cde40: LeaveFrame
    //     0x2cde40: mov             SP, fp
    //     0x2cde44: ldp             fp, lr, [SP], #0x10
    // 0x2cde48: ret
    //     0x2cde48: ret             
    // 0x2cde4c: r1 = Null
    //     0x2cde4c: mov             x1, NULL
    // 0x2cde50: r2 = 6
    //     0x2cde50: movz            x2, #0x6
    // 0x2cde54: r0 = AllocateArray()
    //     0x2cde54: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2cde58: mov             x2, x0
    // 0x2cde5c: r16 = "Invalid status code "
    //     0x2cde5c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd260] "Invalid status code "
    //     0x2cde60: ldr             x16, [x16, #0x260]
    // 0x2cde64: StoreField: r2->field_f = r16
    //     0x2cde64: stur            w16, [x2, #0xf]
    // 0x2cde68: ldur            x3, [fp, #-8]
    // 0x2cde6c: r0 = BoxInt64Instr(r3)
    //     0x2cde6c: sbfiz           x0, x3, #1, #0x1f
    //     0x2cde70: cmp             x3, x0, asr #1
    //     0x2cde74: b.eq            #0x2cde80
    //     0x2cde78: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2cde7c: stur            x3, [x0, #7]
    // 0x2cde80: StoreField: r2->field_13 = r0
    //     0x2cde80: stur            w0, [x2, #0x13]
    // 0x2cde84: r16 = "."
    //     0x2cde84: ldr             x16, [PP, #0x170]  ; [pp+0x170] "."
    // 0x2cde88: ArrayStore: r2[0] = r16  ; List_4
    //     0x2cde88: stur            w16, [x2, #0x17]
    // 0x2cde8c: str             x2, [SP]
    // 0x2cde90: r0 = _interpolate()
    //     0x2cde90: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x2cde94: stur            x0, [fp, #-0x10]
    // 0x2cde98: r0 = ArgumentError()
    //     0x2cde98: bl              #0x1ba92c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x2cde9c: mov             x1, x0
    // 0x2cdea0: ldur            x0, [fp, #-0x10]
    // 0x2cdea4: ArrayStore: r1[0] = r0  ; List_4
    //     0x2cdea4: stur            w0, [x1, #0x17]
    // 0x2cdea8: r0 = false
    //     0x2cdea8: add             x0, NULL, #0x30  ; false
    // 0x2cdeac: StoreField: r1->field_b = r0
    //     0x2cdeac: stur            w0, [x1, #0xb]
    // 0x2cdeb0: mov             x0, x1
    // 0x2cdeb4: r0 = Throw()
    //     0x2cdeb4: bl              #0x42f35c  ; ThrowStub
    // 0x2cdeb8: brk             #0
    // 0x2cdebc: r0 = false
    //     0x2cdebc: add             x0, NULL, #0x30  ; false
    // 0x2cdec0: r1 = Null
    //     0x2cdec0: mov             x1, NULL
    // 0x2cdec4: r2 = 6
    //     0x2cdec4: movz            x2, #0x6
    // 0x2cdec8: r0 = AllocateArray()
    //     0x2cdec8: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2cdecc: r16 = "Invalid content length "
    //     0x2cdecc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd268] "Invalid content length "
    //     0x2cded0: ldr             x16, [x16, #0x268]
    // 0x2cded4: StoreField: r0->field_f = r16
    //     0x2cded4: stur            w16, [x0, #0xf]
    // 0x2cded8: ldur            x1, [fp, #-0x18]
    // 0x2cdedc: StoreField: r0->field_13 = r1
    //     0x2cdedc: stur            w1, [x0, #0x13]
    // 0x2cdee0: r16 = "."
    //     0x2cdee0: ldr             x16, [PP, #0x170]  ; [pp+0x170] "."
    // 0x2cdee4: ArrayStore: r0[0] = r16  ; List_4
    //     0x2cdee4: stur            w16, [x0, #0x17]
    // 0x2cdee8: str             x0, [SP]
    // 0x2cdeec: r0 = _interpolate()
    //     0x2cdeec: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x2cdef0: stur            x0, [fp, #-0x10]
    // 0x2cdef4: r0 = ArgumentError()
    //     0x2cdef4: bl              #0x1ba92c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x2cdef8: mov             x1, x0
    // 0x2cdefc: ldur            x0, [fp, #-0x10]
    // 0x2cdf00: ArrayStore: r1[0] = r0  ; List_4
    //     0x2cdf00: stur            w0, [x1, #0x17]
    // 0x2cdf04: r0 = false
    //     0x2cdf04: add             x0, NULL, #0x30  ; false
    // 0x2cdf08: StoreField: r1->field_b = r0
    //     0x2cdf08: stur            w0, [x1, #0xb]
    // 0x2cdf0c: mov             x0, x1
    // 0x2cdf10: r0 = Throw()
    //     0x2cdf10: bl              #0x42f35c  ; ThrowStub
    // 0x2cdf14: brk             #0
    // 0x2cdf18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cdf18: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cdf1c: b               #0x2cdd8c
  }
}
