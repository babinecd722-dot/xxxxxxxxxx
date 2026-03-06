// lib: , url: package:material_color_utilities/dynamiccolor/dynamic_scheme.dart

// class id: 1049030, size: 0x8
class :: {
}

// class id: 519, size: 0x34, field offset: 0x8
abstract class DynamicScheme extends Object {

  _ DynamicScheme(/* No info */) {
    // ** addr: 0x25bb8c, size: 0x16c
    // 0x25bb8c: EnterFrame
    //     0x25bb8c: stp             fp, lr, [SP, #-0x10]!
    //     0x25bb90: mov             fp, SP
    // 0x25bb94: AllocStack(0x8)
    //     0x25bb94: sub             SP, SP, #8
    // 0x25bb98: SetupParameters(DynamicScheme this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5 */, dynamic _ /* r3 => r4 */, dynamic _ /* r5 => r3 */, dynamic _ /* r6 => r2 */, dynamic _ /* r7 => r1 */)
    //     0x25bb98: mov             x4, x3
    //     0x25bb9c: mov             x3, x5
    //     0x25bba0: mov             x5, x2
    //     0x25bba4: mov             x2, x6
    //     0x25bba8: mov             x6, x1
    //     0x25bbac: stur            x1, [fp, #-8]
    //     0x25bbb0: mov             x1, x7
    // 0x25bbb4: CheckStackOverflow
    //     0x25bbb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25bbb8: cmp             SP, x16
    //     0x25bbbc: b.ls            #0x25bcf0
    // 0x25bbc0: ldr             x0, [fp, #0x10]
    // 0x25bbc4: StoreField: r6->field_b = r0
    //     0x25bbc4: stur            w0, [x6, #0xb]
    //     0x25bbc8: ldurb           w16, [x6, #-1]
    //     0x25bbcc: ldurb           w17, [x0, #-1]
    //     0x25bbd0: and             x16, x17, x16, lsr #2
    //     0x25bbd4: tst             x16, HEAP, lsr #32
    //     0x25bbd8: b.eq            #0x25bbe0
    //     0x25bbdc: bl              #0x42f864  ; WriteBarrierWrappersStub
    // 0x25bbe0: StoreField: r6->field_13 = rZR
    //     0x25bbe0: stur            xzr, [x6, #0x13]
    // 0x25bbe4: StoreField: r6->field_f = r5
    //     0x25bbe4: stur            w5, [x6, #0xf]
    // 0x25bbe8: mov             x0, x2
    // 0x25bbec: StoreField: r6->field_1b = r0
    //     0x25bbec: stur            w0, [x6, #0x1b]
    //     0x25bbf0: ldurb           w16, [x6, #-1]
    //     0x25bbf4: ldurb           w17, [x0, #-1]
    //     0x25bbf8: and             x16, x17, x16, lsr #2
    //     0x25bbfc: tst             x16, HEAP, lsr #32
    //     0x25bc00: b.eq            #0x25bc08
    //     0x25bc04: bl              #0x42f864  ; WriteBarrierWrappersStub
    // 0x25bc08: mov             x0, x1
    // 0x25bc0c: StoreField: r6->field_1f = r0
    //     0x25bc0c: stur            w0, [x6, #0x1f]
    //     0x25bc10: ldurb           w16, [x6, #-1]
    //     0x25bc14: ldurb           w17, [x0, #-1]
    //     0x25bc18: and             x16, x17, x16, lsr #2
    //     0x25bc1c: tst             x16, HEAP, lsr #32
    //     0x25bc20: b.eq            #0x25bc28
    //     0x25bc24: bl              #0x42f864  ; WriteBarrierWrappersStub
    // 0x25bc28: ldr             x0, [fp, #0x18]
    // 0x25bc2c: StoreField: r6->field_23 = r0
    //     0x25bc2c: stur            w0, [x6, #0x23]
    //     0x25bc30: ldurb           w16, [x6, #-1]
    //     0x25bc34: ldurb           w17, [x0, #-1]
    //     0x25bc38: and             x16, x17, x16, lsr #2
    //     0x25bc3c: tst             x16, HEAP, lsr #32
    //     0x25bc40: b.eq            #0x25bc48
    //     0x25bc44: bl              #0x42f864  ; WriteBarrierWrappersStub
    // 0x25bc48: mov             x0, x4
    // 0x25bc4c: StoreField: r6->field_27 = r0
    //     0x25bc4c: stur            w0, [x6, #0x27]
    //     0x25bc50: ldurb           w16, [x6, #-1]
    //     0x25bc54: ldurb           w17, [x0, #-1]
    //     0x25bc58: and             x16, x17, x16, lsr #2
    //     0x25bc5c: tst             x16, HEAP, lsr #32
    //     0x25bc60: b.eq            #0x25bc68
    //     0x25bc64: bl              #0x42f864  ; WriteBarrierWrappersStub
    // 0x25bc68: mov             x0, x3
    // 0x25bc6c: StoreField: r6->field_2b = r0
    //     0x25bc6c: stur            w0, [x6, #0x2b]
    //     0x25bc70: ldurb           w16, [x6, #-1]
    //     0x25bc74: ldurb           w17, [x0, #-1]
    //     0x25bc78: and             x16, x17, x16, lsr #2
    //     0x25bc7c: tst             x16, HEAP, lsr #32
    //     0x25bc80: b.eq            #0x25bc88
    //     0x25bc84: bl              #0x42f864  ; WriteBarrierWrappersStub
    // 0x25bc88: ldr             x1, [fp, #0x20]
    // 0x25bc8c: r0 = fromInt()
    //     0x25bc8c: bl              #0x25a610  ; [package:material_color_utilities/hct/hct.dart] Hct::fromInt
    // 0x25bc90: ldur            x1, [fp, #-8]
    // 0x25bc94: StoreField: r1->field_7 = r0
    //     0x25bc94: stur            w0, [x1, #7]
    //     0x25bc98: ldurb           w16, [x1, #-1]
    //     0x25bc9c: ldurb           w17, [x0, #-1]
    //     0x25bca0: and             x16, x17, x16, lsr #2
    //     0x25bca4: tst             x16, HEAP, lsr #32
    //     0x25bca8: b.eq            #0x25bcb0
    //     0x25bcac: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x25bcb0: d0 = 25.000000
    //     0x25bcb0: fmov            d0, #25.00000000
    // 0x25bcb4: d1 = 84.000000
    //     0x25bcb4: add             x17, PP, #0xb, lsl #12  ; [pp+0xba58] IMM: double(84) from 0x4055000000000000
    //     0x25bcb8: ldr             d1, [x17, #0xa58]
    // 0x25bcbc: r0 = of()
    //     0x25bcbc: bl              #0x25bcf8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x25bcc0: ldur            x1, [fp, #-8]
    // 0x25bcc4: StoreField: r1->field_2f = r0
    //     0x25bcc4: stur            w0, [x1, #0x2f]
    //     0x25bcc8: ldurb           w16, [x1, #-1]
    //     0x25bccc: ldurb           w17, [x0, #-1]
    //     0x25bcd0: and             x16, x17, x16, lsr #2
    //     0x25bcd4: tst             x16, HEAP, lsr #32
    //     0x25bcd8: b.eq            #0x25bce0
    //     0x25bcdc: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x25bce0: r0 = Null
    //     0x25bce0: mov             x0, NULL
    // 0x25bce4: LeaveFrame
    //     0x25bce4: mov             SP, fp
    //     0x25bce8: ldp             fp, lr, [SP], #0x10
    // 0x25bcec: ret
    //     0x25bcec: ret             
    // 0x25bcf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25bcf0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25bcf4: b               #0x25bbc0
  }
}
