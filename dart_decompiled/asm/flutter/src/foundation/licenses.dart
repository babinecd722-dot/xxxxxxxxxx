// lib: , url: package:flutter/src/foundation/licenses.dart

// class id: 1048667, size: 0x8
class :: {
}

// class id: 1327, size: 0x8, field offset: 0x8
abstract class LicenseRegistry extends Object {

  static _ addLicense(/* No info */) {
    // ** addr: 0x4398c0, size: 0x114
    // 0x4398c0: EnterFrame
    //     0x4398c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4398c4: mov             fp, SP
    // 0x4398c8: AllocStack(0x18)
    //     0x4398c8: sub             SP, SP, #0x18
    // 0x4398cc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x4398cc: mov             x0, x1
    //     0x4398d0: stur            x1, [fp, #-8]
    // 0x4398d4: CheckStackOverflow
    //     0x4398d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4398d8: cmp             SP, x16
    //     0x4398dc: b.ls            #0x4399cc
    // 0x4398e0: r1 = LoadStaticField(0x5d0)
    //     0x4398e0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4398e4: ldr             x1, [x1, #0xba0]
    // 0x4398e8: cmp             w1, NULL
    // 0x4398ec: b.ne            #0x43990c
    // 0x4398f0: r1 = <(dynamic this) => Stream<LicenseEntry>>
    //     0x4398f0: ldr             x1, [PP, #0x42d8]  ; [pp+0x42d8] TypeArguments: <(dynamic this) => Stream<LicenseEntry>>
    // 0x4398f4: r2 = 0
    //     0x4398f4: movz            x2, #0
    // 0x4398f8: r0 = _GrowableList()
    //     0x4398f8: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x4398fc: StoreStaticField(0x5d0, r0)
    //     0x4398fc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x439900: str             x0, [x1, #0xba0]
    // 0x439904: mov             x3, x0
    // 0x439908: b               #0x439910
    // 0x43990c: mov             x3, x1
    // 0x439910: stur            x3, [fp, #-0x10]
    // 0x439914: LoadField: r2 = r3->field_7
    //     0x439914: ldur            w2, [x3, #7]
    // 0x439918: DecompressPointer r2
    //     0x439918: add             x2, x2, HEAP, lsl #32
    // 0x43991c: ldur            x0, [fp, #-8]
    // 0x439920: r1 = Null
    //     0x439920: mov             x1, NULL
    // 0x439924: cmp             w2, NULL
    // 0x439928: b.eq            #0x439944
    // 0x43992c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x43992c: ldur            w4, [x2, #0x17]
    // 0x439930: DecompressPointer r4
    //     0x439930: add             x4, x4, HEAP, lsl #32
    // 0x439934: r8 = X0
    //     0x439934: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x439938: LoadField: r9 = r4->field_7
    //     0x439938: ldur            x9, [x4, #7]
    // 0x43993c: r3 = Null
    //     0x43993c: ldr             x3, [PP, #0x42e0]  ; [pp+0x42e0] Null
    // 0x439940: blr             x9
    // 0x439944: ldur            x0, [fp, #-0x10]
    // 0x439948: LoadField: r1 = r0->field_b
    //     0x439948: ldur            w1, [x0, #0xb]
    // 0x43994c: LoadField: r2 = r0->field_f
    //     0x43994c: ldur            w2, [x0, #0xf]
    // 0x439950: DecompressPointer r2
    //     0x439950: add             x2, x2, HEAP, lsl #32
    // 0x439954: LoadField: r3 = r2->field_b
    //     0x439954: ldur            w3, [x2, #0xb]
    // 0x439958: r2 = LoadInt32Instr(r1)
    //     0x439958: sbfx            x2, x1, #1, #0x1f
    // 0x43995c: stur            x2, [fp, #-0x18]
    // 0x439960: r1 = LoadInt32Instr(r3)
    //     0x439960: sbfx            x1, x3, #1, #0x1f
    // 0x439964: cmp             x2, x1
    // 0x439968: b.ne            #0x439974
    // 0x43996c: mov             x1, x0
    // 0x439970: r0 = _growToNextCapacity()
    //     0x439970: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x439974: ldur            x3, [fp, #-0x18]
    // 0x439978: ldur            x2, [fp, #-0x10]
    // 0x43997c: add             x4, x3, #1
    // 0x439980: lsl             x5, x4, #1
    // 0x439984: StoreField: r2->field_b = r5
    //     0x439984: stur            w5, [x2, #0xb]
    // 0x439988: LoadField: r1 = r2->field_f
    //     0x439988: ldur            w1, [x2, #0xf]
    // 0x43998c: DecompressPointer r1
    //     0x43998c: add             x1, x1, HEAP, lsl #32
    // 0x439990: ldur            x0, [fp, #-8]
    // 0x439994: ArrayStore: r1[r3] = r0  ; List_4
    //     0x439994: add             x25, x1, x3, lsl #2
    //     0x439998: add             x25, x25, #0xf
    //     0x43999c: str             w0, [x25]
    //     0x4399a0: tbz             w0, #0, #0x4399bc
    //     0x4399a4: ldurb           w16, [x1, #-1]
    //     0x4399a8: ldurb           w17, [x0, #-1]
    //     0x4399ac: and             x16, x17, x16, lsr #2
    //     0x4399b0: tst             x16, HEAP, lsr #32
    //     0x4399b4: b.eq            #0x4399bc
    //     0x4399b8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x4399bc: r0 = Null
    //     0x4399bc: mov             x0, NULL
    // 0x4399c0: LeaveFrame
    //     0x4399c0: mov             SP, fp
    //     0x4399c4: ldp             fp, lr, [SP], #0x10
    // 0x4399c8: ret
    //     0x4399c8: ret             
    // 0x4399cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4399cc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4399d0: b               #0x4398e0
  }
}

// class id: 1328, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class LicenseEntry extends Object {
}

// class id: 1329, size: 0x8, field offset: 0x8
//   const constructor, 
class LicenseEntryWithLineBreaks extends LicenseEntry {
}
