// lib: , url: package:vector_graphics_codec/vector_graphics_codec.dart

// class id: 1049204, size: 0x8
class :: {
}

// class id: 315, size: 0x14, field offset: 0x8
class _ReadBuffer extends Object {

  _ getTransform(/* No info */) {
    // ** addr: 0x2a6814, size: 0x60
    // 0x2a6814: EnterFrame
    //     0x2a6814: stp             fp, lr, [SP, #-0x10]!
    //     0x2a6818: mov             fp, SP
    // 0x2a681c: AllocStack(0x8)
    //     0x2a681c: sub             SP, SP, #8
    // 0x2a6820: SetupParameters(_ReadBuffer this /* r1 => r0, fp-0x8 */)
    //     0x2a6820: mov             x0, x1
    //     0x2a6824: stur            x1, [fp, #-8]
    // 0x2a6828: CheckStackOverflow
    //     0x2a6828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a682c: cmp             SP, x16
    //     0x2a6830: b.ls            #0x2a686c
    // 0x2a6834: mov             x1, x0
    // 0x2a6838: r0 = getUint8()
    //     0x2a6838: bl              #0x2acb60  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x2a683c: cmp             x0, #0
    // 0x2a6840: b.le            #0x2a685c
    // 0x2a6844: ldur            x1, [fp, #-8]
    // 0x2a6848: mov             x2, x0
    // 0x2a684c: r0 = getFloat64List()
    //     0x2a684c: bl              #0x2a6874  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat64List
    // 0x2a6850: LeaveFrame
    //     0x2a6850: mov             SP, fp
    //     0x2a6854: ldp             fp, lr, [SP], #0x10
    // 0x2a6858: ret
    //     0x2a6858: ret             
    // 0x2a685c: r0 = Null
    //     0x2a685c: mov             x0, NULL
    // 0x2a6860: LeaveFrame
    //     0x2a6860: mov             SP, fp
    //     0x2a6864: ldp             fp, lr, [SP], #0x10
    // 0x2a6868: ret
    //     0x2a6868: ret             
    // 0x2a686c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a686c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a6870: b               #0x2a6834
  }
  _ getFloat64List(/* No info */) {
    // ** addr: 0x2a6874, size: 0xc0
    // 0x2a6874: EnterFrame
    //     0x2a6874: stp             fp, lr, [SP, #-0x10]!
    //     0x2a6878: mov             fp, SP
    // 0x2a687c: AllocStack(0x18)
    //     0x2a687c: sub             SP, SP, #0x18
    // 0x2a6880: SetupParameters(_ReadBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2a6880: mov             x3, x1
    //     0x2a6884: mov             x0, x2
    //     0x2a6888: stur            x1, [fp, #-8]
    //     0x2a688c: stur            x2, [fp, #-0x10]
    // 0x2a6890: CheckStackOverflow
    //     0x2a6890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a6894: cmp             SP, x16
    //     0x2a6898: b.ls            #0x2a692c
    // 0x2a689c: mov             x1, x3
    // 0x2a68a0: r2 = 8
    //     0x2a68a0: movz            x2, #0x8
    // 0x2a68a4: r0 = _alignTo()
    //     0x2a68a4: bl              #0x2a6934  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x2a68a8: ldur            x2, [fp, #-8]
    // 0x2a68ac: LoadField: r3 = r2->field_7
    //     0x2a68ac: ldur            w3, [x2, #7]
    // 0x2a68b0: DecompressPointer r3
    //     0x2a68b0: add             x3, x3, HEAP, lsl #32
    // 0x2a68b4: stur            x3, [fp, #-0x18]
    // 0x2a68b8: r0 = LoadClassIdInstr(r3)
    //     0x2a68b8: ldur            x0, [x3, #-1]
    //     0x2a68bc: ubfx            x0, x0, #0xc, #0x14
    // 0x2a68c0: mov             x1, x3
    // 0x2a68c4: r0 = GDT[cid_x0 + -0xdce]()
    //     0x2a68c4: sub             lr, x0, #0xdce
    //     0x2a68c8: ldr             lr, [x21, lr, lsl #3]
    //     0x2a68cc: blr             lr
    // 0x2a68d0: mov             x1, x0
    // 0x2a68d4: ldur            x0, [fp, #-0x18]
    // 0x2a68d8: LoadField: r2 = r0->field_1b
    //     0x2a68d8: ldur            w2, [x0, #0x1b]
    // 0x2a68dc: ldur            x4, [fp, #-8]
    // 0x2a68e0: LoadField: r0 = r4->field_b
    //     0x2a68e0: ldur            x0, [x4, #0xb]
    // 0x2a68e4: r3 = LoadInt32Instr(r2)
    //     0x2a68e4: sbfx            x3, x2, #1, #0x1f
    // 0x2a68e8: add             x2, x3, x0
    // 0x2a68ec: ldur            x5, [fp, #-0x10]
    // 0x2a68f0: lsl             x3, x5, #1
    // 0x2a68f4: r0 = LoadClassIdInstr(r1)
    //     0x2a68f4: ldur            x0, [x1, #-1]
    //     0x2a68f8: ubfx            x0, x0, #0xc, #0x14
    // 0x2a68fc: r0 = GDT[cid_x0 + -0xffc]()
    //     0x2a68fc: sub             lr, x0, #0xffc
    //     0x2a6900: ldr             lr, [x21, lr, lsl #3]
    //     0x2a6904: blr             lr
    // 0x2a6908: ldur            x1, [fp, #-8]
    // 0x2a690c: LoadField: r2 = r1->field_b
    //     0x2a690c: ldur            x2, [x1, #0xb]
    // 0x2a6910: ldur            x3, [fp, #-0x10]
    // 0x2a6914: lsl             x4, x3, #3
    // 0x2a6918: add             x3, x2, x4
    // 0x2a691c: StoreField: r1->field_b = r3
    //     0x2a691c: stur            x3, [x1, #0xb]
    // 0x2a6920: LeaveFrame
    //     0x2a6920: mov             SP, fp
    //     0x2a6924: ldp             fp, lr, [SP], #0x10
    // 0x2a6928: ret
    //     0x2a6928: ret             
    // 0x2a692c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a692c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a6930: b               #0x2a689c
  }
  _ getFloat32(/* No info */) {
    // ** addr: 0x2a8b54, size: 0x7c
    // 0x2a8b54: EnterFrame
    //     0x2a8b54: stp             fp, lr, [SP, #-0x10]!
    //     0x2a8b58: mov             fp, SP
    // 0x2a8b5c: mov             x2, x1
    // 0x2a8b60: LoadField: r3 = r2->field_7
    //     0x2a8b60: ldur            w3, [x2, #7]
    // 0x2a8b64: DecompressPointer r3
    //     0x2a8b64: add             x3, x3, HEAP, lsl #32
    // 0x2a8b68: LoadField: r4 = r2->field_b
    //     0x2a8b68: ldur            x4, [x2, #0xb]
    // 0x2a8b6c: add             x1, x4, #3
    // 0x2a8b70: LoadField: r5 = r3->field_13
    //     0x2a8b70: ldur            w5, [x3, #0x13]
    // 0x2a8b74: r6 = LoadInt32Instr(r5)
    //     0x2a8b74: sbfx            x6, x5, #1, #0x1f
    // 0x2a8b78: mov             x0, x6
    // 0x2a8b7c: cmp             x1, x0
    // 0x2a8b80: b.hs            #0x2a8bc8
    // 0x2a8b84: mov             x0, x6
    // 0x2a8b88: mov             x1, x4
    // 0x2a8b8c: cmp             x1, x0
    // 0x2a8b90: b.hs            #0x2a8bcc
    // 0x2a8b94: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x2a8b94: ldur            w0, [x3, #0x17]
    // 0x2a8b98: DecompressPointer r0
    //     0x2a8b98: add             x0, x0, HEAP, lsl #32
    // 0x2a8b9c: LoadField: r1 = r3->field_1b
    //     0x2a8b9c: ldur            w1, [x3, #0x1b]
    // 0x2a8ba0: r3 = LoadInt32Instr(r1)
    //     0x2a8ba0: sbfx            x3, x1, #1, #0x1f
    // 0x2a8ba4: add             x1, x3, x4
    // 0x2a8ba8: LoadField: r3 = r0->field_7
    //     0x2a8ba8: ldur            x3, [x0, #7]
    // 0x2a8bac: ldr             s1, [x3, x1]
    // 0x2a8bb0: fcvt            d0, s1
    // 0x2a8bb4: add             x0, x4, #4
    // 0x2a8bb8: StoreField: r2->field_b = r0
    //     0x2a8bb8: stur            x0, [x2, #0xb]
    // 0x2a8bbc: LeaveFrame
    //     0x2a8bbc: mov             SP, fp
    //     0x2a8bc0: ldp             fp, lr, [SP], #0x10
    // 0x2a8bc4: ret
    //     0x2a8bc4: ret             
    // 0x2a8bc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2a8bc8: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2a8bcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2a8bcc: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getInt32List(/* No info */) {
    // ** addr: 0x2a9754, size: 0xbc
    // 0x2a9754: EnterFrame
    //     0x2a9754: stp             fp, lr, [SP, #-0x10]!
    //     0x2a9758: mov             fp, SP
    // 0x2a975c: AllocStack(0x18)
    //     0x2a975c: sub             SP, SP, #0x18
    // 0x2a9760: SetupParameters(_ReadBuffer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2a9760: mov             x0, x1
    //     0x2a9764: mov             x3, x2
    //     0x2a9768: stur            x1, [fp, #-8]
    //     0x2a976c: stur            x2, [fp, #-0x10]
    // 0x2a9770: CheckStackOverflow
    //     0x2a9770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a9774: cmp             SP, x16
    //     0x2a9778: b.ls            #0x2a9808
    // 0x2a977c: mov             x1, x0
    // 0x2a9780: r2 = 4
    //     0x2a9780: movz            x2, #0x4
    // 0x2a9784: r0 = _alignTo()
    //     0x2a9784: bl              #0x2a6934  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x2a9788: ldur            x2, [fp, #-8]
    // 0x2a978c: LoadField: r3 = r2->field_7
    //     0x2a978c: ldur            w3, [x2, #7]
    // 0x2a9790: DecompressPointer r3
    //     0x2a9790: add             x3, x3, HEAP, lsl #32
    // 0x2a9794: stur            x3, [fp, #-0x18]
    // 0x2a9798: r0 = LoadClassIdInstr(r3)
    //     0x2a9798: ldur            x0, [x3, #-1]
    //     0x2a979c: ubfx            x0, x0, #0xc, #0x14
    // 0x2a97a0: mov             x1, x3
    // 0x2a97a4: r0 = GDT[cid_x0 + -0xdce]()
    //     0x2a97a4: sub             lr, x0, #0xdce
    //     0x2a97a8: ldr             lr, [x21, lr, lsl #3]
    //     0x2a97ac: blr             lr
    // 0x2a97b0: mov             x1, x0
    // 0x2a97b4: ldur            x0, [fp, #-0x18]
    // 0x2a97b8: LoadField: r2 = r0->field_1b
    //     0x2a97b8: ldur            w2, [x0, #0x1b]
    // 0x2a97bc: ldur            x4, [fp, #-8]
    // 0x2a97c0: LoadField: r0 = r4->field_b
    //     0x2a97c0: ldur            x0, [x4, #0xb]
    // 0x2a97c4: r3 = LoadInt32Instr(r2)
    //     0x2a97c4: sbfx            x3, x2, #1, #0x1f
    // 0x2a97c8: add             x2, x3, x0
    // 0x2a97cc: r0 = LoadClassIdInstr(r1)
    //     0x2a97cc: ldur            x0, [x1, #-1]
    //     0x2a97d0: ubfx            x0, x0, #0xc, #0x14
    // 0x2a97d4: ldur            x3, [fp, #-0x10]
    // 0x2a97d8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x2a97d8: sub             lr, x0, #0xffe
    //     0x2a97dc: ldr             lr, [x21, lr, lsl #3]
    //     0x2a97e0: blr             lr
    // 0x2a97e4: ldur            x1, [fp, #-8]
    // 0x2a97e8: LoadField: r2 = r1->field_b
    //     0x2a97e8: ldur            x2, [x1, #0xb]
    // 0x2a97ec: ldur            x3, [fp, #-0x10]
    // 0x2a97f0: lsl             x4, x3, #2
    // 0x2a97f4: add             x3, x2, x4
    // 0x2a97f8: StoreField: r1->field_b = r3
    //     0x2a97f8: stur            x3, [x1, #0xb]
    // 0x2a97fc: LeaveFrame
    //     0x2a97fc: mov             SP, fp
    //     0x2a9800: ldp             fp, lr, [SP], #0x10
    // 0x2a9804: ret
    //     0x2a9804: ret             
    // 0x2a9808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a9808: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a980c: b               #0x2a977c
  }
  _ getUint16List(/* No info */) {
    // ** addr: 0x2aaf64, size: 0xbc
    // 0x2aaf64: EnterFrame
    //     0x2aaf64: stp             fp, lr, [SP, #-0x10]!
    //     0x2aaf68: mov             fp, SP
    // 0x2aaf6c: AllocStack(0x18)
    //     0x2aaf6c: sub             SP, SP, #0x18
    // 0x2aaf70: SetupParameters(_ReadBuffer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2aaf70: mov             x0, x1
    //     0x2aaf74: mov             x3, x2
    //     0x2aaf78: stur            x1, [fp, #-8]
    //     0x2aaf7c: stur            x2, [fp, #-0x10]
    // 0x2aaf80: CheckStackOverflow
    //     0x2aaf80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aaf84: cmp             SP, x16
    //     0x2aaf88: b.ls            #0x2ab018
    // 0x2aaf8c: mov             x1, x0
    // 0x2aaf90: r2 = 2
    //     0x2aaf90: movz            x2, #0x2
    // 0x2aaf94: r0 = _alignTo()
    //     0x2aaf94: bl              #0x2a6934  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x2aaf98: ldur            x2, [fp, #-8]
    // 0x2aaf9c: LoadField: r3 = r2->field_7
    //     0x2aaf9c: ldur            w3, [x2, #7]
    // 0x2aafa0: DecompressPointer r3
    //     0x2aafa0: add             x3, x3, HEAP, lsl #32
    // 0x2aafa4: stur            x3, [fp, #-0x18]
    // 0x2aafa8: r0 = LoadClassIdInstr(r3)
    //     0x2aafa8: ldur            x0, [x3, #-1]
    //     0x2aafac: ubfx            x0, x0, #0xc, #0x14
    // 0x2aafb0: mov             x1, x3
    // 0x2aafb4: r0 = GDT[cid_x0 + -0xdce]()
    //     0x2aafb4: sub             lr, x0, #0xdce
    //     0x2aafb8: ldr             lr, [x21, lr, lsl #3]
    //     0x2aafbc: blr             lr
    // 0x2aafc0: mov             x1, x0
    // 0x2aafc4: ldur            x0, [fp, #-0x18]
    // 0x2aafc8: LoadField: r2 = r0->field_1b
    //     0x2aafc8: ldur            w2, [x0, #0x1b]
    // 0x2aafcc: ldur            x4, [fp, #-8]
    // 0x2aafd0: LoadField: r0 = r4->field_b
    //     0x2aafd0: ldur            x0, [x4, #0xb]
    // 0x2aafd4: r3 = LoadInt32Instr(r2)
    //     0x2aafd4: sbfx            x3, x2, #1, #0x1f
    // 0x2aafd8: add             x2, x3, x0
    // 0x2aafdc: r0 = LoadClassIdInstr(r1)
    //     0x2aafdc: ldur            x0, [x1, #-1]
    //     0x2aafe0: ubfx            x0, x0, #0xc, #0x14
    // 0x2aafe4: ldur            x3, [fp, #-0x10]
    // 0x2aafe8: r0 = GDT[cid_x0 + -0xff9]()
    //     0x2aafe8: sub             lr, x0, #0xff9
    //     0x2aafec: ldr             lr, [x21, lr, lsl #3]
    //     0x2aaff0: blr             lr
    // 0x2aaff4: ldur            x1, [fp, #-8]
    // 0x2aaff8: LoadField: r2 = r1->field_b
    //     0x2aaff8: ldur            x2, [x1, #0xb]
    // 0x2aaffc: ldur            x3, [fp, #-0x10]
    // 0x2ab000: lsl             x4, x3, #1
    // 0x2ab004: add             x3, x2, x4
    // 0x2ab008: StoreField: r1->field_b = r3
    //     0x2ab008: stur            x3, [x1, #0xb]
    // 0x2ab00c: LeaveFrame
    //     0x2ab00c: mov             SP, fp
    //     0x2ab010: ldp             fp, lr, [SP], #0x10
    // 0x2ab014: ret
    //     0x2ab014: ret             
    // 0x2ab018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ab018: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ab01c: b               #0x2aaf8c
  }
  _ getFloat32List(/* No info */) {
    // ** addr: 0x2ab020, size: 0xe0
    // 0x2ab020: EnterFrame
    //     0x2ab020: stp             fp, lr, [SP, #-0x10]!
    //     0x2ab024: mov             fp, SP
    // 0x2ab028: AllocStack(0x18)
    //     0x2ab028: sub             SP, SP, #0x18
    // 0x2ab02c: SetupParameters(_ReadBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2ab02c: mov             x3, x1
    //     0x2ab030: mov             x0, x2
    //     0x2ab034: stur            x1, [fp, #-8]
    //     0x2ab038: stur            x2, [fp, #-0x10]
    // 0x2ab03c: CheckStackOverflow
    //     0x2ab03c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ab040: cmp             SP, x16
    //     0x2ab044: b.ls            #0x2ab0f8
    // 0x2ab048: mov             x1, x3
    // 0x2ab04c: r2 = 4
    //     0x2ab04c: movz            x2, #0x4
    // 0x2ab050: r0 = _alignTo()
    //     0x2ab050: bl              #0x2a6934  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::_alignTo
    // 0x2ab054: ldur            x2, [fp, #-8]
    // 0x2ab058: LoadField: r3 = r2->field_7
    //     0x2ab058: ldur            w3, [x2, #7]
    // 0x2ab05c: DecompressPointer r3
    //     0x2ab05c: add             x3, x3, HEAP, lsl #32
    // 0x2ab060: stur            x3, [fp, #-0x18]
    // 0x2ab064: r0 = LoadClassIdInstr(r3)
    //     0x2ab064: ldur            x0, [x3, #-1]
    //     0x2ab068: ubfx            x0, x0, #0xc, #0x14
    // 0x2ab06c: mov             x1, x3
    // 0x2ab070: r0 = GDT[cid_x0 + -0xdce]()
    //     0x2ab070: sub             lr, x0, #0xdce
    //     0x2ab074: ldr             lr, [x21, lr, lsl #3]
    //     0x2ab078: blr             lr
    // 0x2ab07c: mov             x2, x0
    // 0x2ab080: ldur            x0, [fp, #-0x18]
    // 0x2ab084: LoadField: r1 = r0->field_1b
    //     0x2ab084: ldur            w1, [x0, #0x1b]
    // 0x2ab088: ldur            x4, [fp, #-8]
    // 0x2ab08c: LoadField: r0 = r4->field_b
    //     0x2ab08c: ldur            x0, [x4, #0xb]
    // 0x2ab090: r3 = LoadInt32Instr(r1)
    //     0x2ab090: sbfx            x3, x1, #1, #0x1f
    // 0x2ab094: add             x5, x3, x0
    // 0x2ab098: ldur            x6, [fp, #-0x10]
    // 0x2ab09c: r0 = BoxInt64Instr(r6)
    //     0x2ab09c: sbfiz           x0, x6, #1, #0x1f
    //     0x2ab0a0: cmp             x6, x0, asr #1
    //     0x2ab0a4: b.eq            #0x2ab0b0
    //     0x2ab0a8: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2ab0ac: stur            x6, [x0, #7]
    // 0x2ab0b0: r1 = LoadClassIdInstr(r2)
    //     0x2ab0b0: ldur            x1, [x2, #-1]
    //     0x2ab0b4: ubfx            x1, x1, #0xc, #0x14
    // 0x2ab0b8: mov             x3, x0
    // 0x2ab0bc: mov             x0, x1
    // 0x2ab0c0: mov             x1, x2
    // 0x2ab0c4: mov             x2, x5
    // 0x2ab0c8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x2ab0c8: sub             lr, x0, #0xffd
    //     0x2ab0cc: ldr             lr, [x21, lr, lsl #3]
    //     0x2ab0d0: blr             lr
    // 0x2ab0d4: ldur            x1, [fp, #-8]
    // 0x2ab0d8: LoadField: r2 = r1->field_b
    //     0x2ab0d8: ldur            x2, [x1, #0xb]
    // 0x2ab0dc: ldur            x3, [fp, #-0x10]
    // 0x2ab0e0: lsl             x4, x3, #2
    // 0x2ab0e4: add             x3, x2, x4
    // 0x2ab0e8: StoreField: r1->field_b = r3
    //     0x2ab0e8: stur            x3, [x1, #0xb]
    // 0x2ab0ec: LeaveFrame
    //     0x2ab0ec: mov             SP, fp
    //     0x2ab0f0: ldp             fp, lr, [SP], #0x10
    // 0x2ab0f4: ret
    //     0x2ab0f4: ret             
    // 0x2ab0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ab0f8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ab0fc: b               #0x2ab048
  }
}

// class id: 316, size: 0x58, field offset: 0x8
class VectorGraphicsBuffer extends Object {

  static late final Uint8List _zeroBuffer; // offset: 0xb20
  late Uint8List _eightBytesAsList; // offset: 0x14

  _ done(/* No info */) {
    // ** addr: 0x28f640, size: 0x110
    // 0x28f640: EnterFrame
    //     0x28f640: stp             fp, lr, [SP, #-0x10]!
    //     0x28f644: mov             fp, SP
    // 0x28f648: AllocStack(0x20)
    //     0x28f648: sub             SP, SP, #0x20
    // 0x28f64c: SetupParameters(VectorGraphicsBuffer this /* r1 => r0, fp-0x20 */)
    //     0x28f64c: mov             x0, x1
    //     0x28f650: stur            x1, [fp, #-0x20]
    // 0x28f654: CheckStackOverflow
    //     0x28f654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28f658: cmp             SP, x16
    //     0x28f65c: b.ls            #0x28f748
    // 0x28f660: LoadField: r1 = r0->field_b
    //     0x28f660: ldur            w1, [x0, #0xb]
    // 0x28f664: DecompressPointer r1
    //     0x28f664: add             x1, x1, HEAP, lsl #32
    // 0x28f668: tbz             w1, #4, #0x28f728
    // 0x28f66c: LoadField: r5 = r0->field_7
    //     0x28f66c: ldur            w5, [x0, #7]
    // 0x28f670: DecompressPointer r5
    //     0x28f670: add             x5, x5, HEAP, lsl #32
    // 0x28f674: stur            x5, [fp, #-0x18]
    // 0x28f678: LoadField: r4 = r5->field_b
    //     0x28f678: ldur            w4, [x5, #0xb]
    // 0x28f67c: stur            x4, [fp, #-0x10]
    // 0x28f680: r6 = LoadInt32Instr(r4)
    //     0x28f680: sbfx            x6, x4, #1, #0x1f
    // 0x28f684: stur            x6, [fp, #-8]
    // 0x28f688: tbz             x6, #0x3f, #0x28f6a0
    // 0x28f68c: mov             x2, x4
    // 0x28f690: mov             x3, x6
    // 0x28f694: r1 = 0
    //     0x28f694: movz            x1, #0
    // 0x28f698: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x28f698: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x28f69c: r0 = checkValidRange()
    //     0x28f69c: bl              #0x1c3044  ; [dart:core] RangeError::checkValidRange
    // 0x28f6a0: ldur            x0, [fp, #-0x20]
    // 0x28f6a4: ldur            x4, [fp, #-0x10]
    // 0x28f6a8: r0 = AllocateUint8Array()
    //     0x28f6a8: bl              #0x430db8  ; AllocateUint8ArrayStub
    // 0x28f6ac: mov             x1, x0
    // 0x28f6b0: ldur            x3, [fp, #-8]
    // 0x28f6b4: ldur            x5, [fp, #-0x18]
    // 0x28f6b8: r2 = 0
    //     0x28f6b8: movz            x2, #0
    // 0x28f6bc: r6 = 0
    //     0x28f6bc: movz            x6, #0
    // 0x28f6c0: stur            x0, [fp, #-0x10]
    // 0x28f6c4: r0 = _slowSetRange()
    //     0x28f6c4: bl              #0x356df4  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x28f6c8: r0 = _ByteBuffer()
    //     0x28f6c8: bl              #0x1eccb4  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x28f6cc: mov             x1, x0
    // 0x28f6d0: ldur            x0, [fp, #-0x10]
    // 0x28f6d4: StoreField: r1->field_7 = r0
    //     0x28f6d4: stur            w0, [x1, #7]
    // 0x28f6d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x28f6d8: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x28f6dc: r0 = asByteData()
    //     0x28f6dc: bl              #0x4278b0  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x28f6e0: r1 = <int>
    //     0x28f6e0: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x28f6e4: r2 = 0
    //     0x28f6e4: movz            x2, #0
    // 0x28f6e8: stur            x0, [fp, #-0x10]
    // 0x28f6ec: r0 = _GrowableList()
    //     0x28f6ec: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x28f6f0: ldur            x1, [fp, #-0x20]
    // 0x28f6f4: StoreField: r1->field_7 = r0
    //     0x28f6f4: stur            w0, [x1, #7]
    //     0x28f6f8: ldurb           w16, [x1, #-1]
    //     0x28f6fc: ldurb           w17, [x0, #-1]
    //     0x28f700: and             x16, x17, x16, lsr #2
    //     0x28f704: tst             x16, HEAP, lsr #32
    //     0x28f708: b.eq            #0x28f710
    //     0x28f70c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x28f710: r0 = true
    //     0x28f710: add             x0, NULL, #0x20  ; true
    // 0x28f714: StoreField: r1->field_b = r0
    //     0x28f714: stur            w0, [x1, #0xb]
    // 0x28f718: ldur            x0, [fp, #-0x10]
    // 0x28f71c: LeaveFrame
    //     0x28f71c: mov             SP, fp
    //     0x28f720: ldp             fp, lr, [SP], #0x10
    // 0x28f724: ret
    //     0x28f724: ret             
    // 0x28f728: r0 = StateError()
    //     0x28f728: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x28f72c: mov             x1, x0
    // 0x28f730: r0 = "done() must not be called more than once on the same VectorGraphicsBuffer."
    //     0x28f730: add             x0, PP, #0x13, lsl #12  ; [pp+0x135e0] "done() must not be called more than once on the same VectorGraphicsBuffer."
    //     0x28f734: ldr             x0, [x0, #0x5e0]
    // 0x28f738: StoreField: r1->field_b = r0
    //     0x28f738: stur            w0, [x1, #0xb]
    // 0x28f73c: mov             x0, x1
    // 0x28f740: r0 = Throw()
    //     0x28f740: bl              #0x42f35c  ; ThrowStub
    // 0x28f744: brk             #0
    // 0x28f748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28f748: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28f74c: b               #0x28f660
  }
  _ _writeTransform(/* No info */) {
    // ** addr: 0x28f884, size: 0x118
    // 0x28f884: EnterFrame
    //     0x28f884: stp             fp, lr, [SP, #-0x10]!
    //     0x28f888: mov             fp, SP
    // 0x28f88c: AllocStack(0x28)
    //     0x28f88c: sub             SP, SP, #0x28
    // 0x28f890: SetupParameters(VectorGraphicsBuffer this /* r1 => r0, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x28f890: mov             x0, x1
    //     0x28f894: stur            x1, [fp, #-0x20]
    //     0x28f898: stur            x2, [fp, #-0x28]
    // 0x28f89c: CheckStackOverflow
    //     0x28f89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28f8a0: cmp             SP, x16
    //     0x28f8a4: b.ls            #0x28f994
    // 0x28f8a8: cmp             w2, NULL
    // 0x28f8ac: b.eq            #0x28f928
    // 0x28f8b0: LoadField: r3 = r2->field_13
    //     0x28f8b0: ldur            w3, [x2, #0x13]
    // 0x28f8b4: stur            x3, [fp, #-0x18]
    // 0x28f8b8: LoadField: r4 = r0->field_7
    //     0x28f8b8: ldur            w4, [x0, #7]
    // 0x28f8bc: DecompressPointer r4
    //     0x28f8bc: add             x4, x4, HEAP, lsl #32
    // 0x28f8c0: stur            x4, [fp, #-0x10]
    // 0x28f8c4: LoadField: r1 = r4->field_b
    //     0x28f8c4: ldur            w1, [x4, #0xb]
    // 0x28f8c8: LoadField: r5 = r4->field_f
    //     0x28f8c8: ldur            w5, [x4, #0xf]
    // 0x28f8cc: DecompressPointer r5
    //     0x28f8cc: add             x5, x5, HEAP, lsl #32
    // 0x28f8d0: LoadField: r6 = r5->field_b
    //     0x28f8d0: ldur            w6, [x5, #0xb]
    // 0x28f8d4: r5 = LoadInt32Instr(r1)
    //     0x28f8d4: sbfx            x5, x1, #1, #0x1f
    // 0x28f8d8: stur            x5, [fp, #-8]
    // 0x28f8dc: r1 = LoadInt32Instr(r6)
    //     0x28f8dc: sbfx            x1, x6, #1, #0x1f
    // 0x28f8e0: cmp             x5, x1
    // 0x28f8e4: b.ne            #0x28f8f0
    // 0x28f8e8: mov             x1, x4
    // 0x28f8ec: r0 = _growToNextCapacity()
    //     0x28f8ec: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28f8f0: ldur            x0, [fp, #-0x18]
    // 0x28f8f4: ldur            x1, [fp, #-0x10]
    // 0x28f8f8: ldur            x2, [fp, #-8]
    // 0x28f8fc: add             x3, x2, #1
    // 0x28f900: lsl             x4, x3, #1
    // 0x28f904: StoreField: r1->field_b = r4
    //     0x28f904: stur            w4, [x1, #0xb]
    // 0x28f908: LoadField: r3 = r1->field_f
    //     0x28f908: ldur            w3, [x1, #0xf]
    // 0x28f90c: DecompressPointer r3
    //     0x28f90c: add             x3, x3, HEAP, lsl #32
    // 0x28f910: ArrayStore: r3[r2] = r0  ; Unknown_4
    //     0x28f910: add             x1, x3, x2, lsl #2
    //     0x28f914: stur            w0, [x1, #0xf]
    // 0x28f918: ldur            x1, [fp, #-0x20]
    // 0x28f91c: ldur            x2, [fp, #-0x28]
    // 0x28f920: r0 = _putFloat64List()
    //     0x28f920: bl              #0x28f99c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat64List
    // 0x28f924: b               #0x28f984
    // 0x28f928: LoadField: r2 = r0->field_7
    //     0x28f928: ldur            w2, [x0, #7]
    // 0x28f92c: DecompressPointer r2
    //     0x28f92c: add             x2, x2, HEAP, lsl #32
    // 0x28f930: stur            x2, [fp, #-0x10]
    // 0x28f934: LoadField: r0 = r2->field_b
    //     0x28f934: ldur            w0, [x2, #0xb]
    // 0x28f938: LoadField: r1 = r2->field_f
    //     0x28f938: ldur            w1, [x2, #0xf]
    // 0x28f93c: DecompressPointer r1
    //     0x28f93c: add             x1, x1, HEAP, lsl #32
    // 0x28f940: LoadField: r3 = r1->field_b
    //     0x28f940: ldur            w3, [x1, #0xb]
    // 0x28f944: r4 = LoadInt32Instr(r0)
    //     0x28f944: sbfx            x4, x0, #1, #0x1f
    // 0x28f948: stur            x4, [fp, #-8]
    // 0x28f94c: r0 = LoadInt32Instr(r3)
    //     0x28f94c: sbfx            x0, x3, #1, #0x1f
    // 0x28f950: cmp             x4, x0
    // 0x28f954: b.ne            #0x28f960
    // 0x28f958: mov             x1, x2
    // 0x28f95c: r0 = _growToNextCapacity()
    //     0x28f95c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28f960: ldur            x1, [fp, #-0x10]
    // 0x28f964: ldur            x2, [fp, #-8]
    // 0x28f968: add             x3, x2, #1
    // 0x28f96c: lsl             x4, x3, #1
    // 0x28f970: StoreField: r1->field_b = r4
    //     0x28f970: stur            w4, [x1, #0xb]
    // 0x28f974: LoadField: r3 = r1->field_f
    //     0x28f974: ldur            w3, [x1, #0xf]
    // 0x28f978: DecompressPointer r3
    //     0x28f978: add             x3, x3, HEAP, lsl #32
    // 0x28f97c: ArrayStore: r3[r2] = rZR  ; Unknown_4
    //     0x28f97c: add             x1, x3, x2, lsl #2
    //     0x28f980: stur            wzr, [x1, #0xf]
    // 0x28f984: r0 = Null
    //     0x28f984: mov             x0, NULL
    // 0x28f988: LeaveFrame
    //     0x28f988: mov             SP, fp
    //     0x28f98c: ldp             fp, lr, [SP], #0x10
    // 0x28f990: ret
    //     0x28f990: ret             
    // 0x28f994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28f994: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28f998: b               #0x28f8a8
  }
  _ _putFloat64List(/* No info */) {
    // ** addr: 0x28f99c, size: 0xa8
    // 0x28f99c: EnterFrame
    //     0x28f99c: stp             fp, lr, [SP, #-0x10]!
    //     0x28f9a0: mov             fp, SP
    // 0x28f9a4: AllocStack(0x28)
    //     0x28f9a4: sub             SP, SP, #0x28
    // 0x28f9a8: SetupParameters(VectorGraphicsBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x28f9a8: mov             x3, x1
    //     0x28f9ac: mov             x0, x2
    //     0x28f9b0: stur            x1, [fp, #-8]
    //     0x28f9b4: stur            x2, [fp, #-0x10]
    // 0x28f9b8: CheckStackOverflow
    //     0x28f9b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28f9bc: cmp             SP, x16
    //     0x28f9c0: b.ls            #0x28fa3c
    // 0x28f9c4: mov             x1, x3
    // 0x28f9c8: r2 = 8
    //     0x28f9c8: movz            x2, #0x8
    // 0x28f9cc: r0 = _alignTo()
    //     0x28f9cc: bl              #0x28fa44  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_alignTo
    // 0x28f9d0: ldur            x0, [fp, #-8]
    // 0x28f9d4: LoadField: r1 = r0->field_7
    //     0x28f9d4: ldur            w1, [x0, #7]
    // 0x28f9d8: DecompressPointer r1
    //     0x28f9d8: add             x1, x1, HEAP, lsl #32
    // 0x28f9dc: stur            x1, [fp, #-0x18]
    // 0x28f9e0: r0 = _ByteBuffer()
    //     0x28f9e0: bl              #0x1eccb4  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x28f9e4: mov             x2, x0
    // 0x28f9e8: ldur            x0, [fp, #-0x10]
    // 0x28f9ec: StoreField: r2->field_7 = r0
    //     0x28f9ec: stur            w0, [x2, #7]
    // 0x28f9f0: LoadField: r1 = r0->field_13
    //     0x28f9f0: ldur            w1, [x0, #0x13]
    // 0x28f9f4: r0 = LoadInt32Instr(r1)
    //     0x28f9f4: sbfx            x0, x1, #1, #0x1f
    // 0x28f9f8: lsl             x3, x0, #3
    // 0x28f9fc: r0 = BoxInt64Instr(r3)
    //     0x28f9fc: sbfiz           x0, x3, #1, #0x1f
    //     0x28fa00: cmp             x3, x0, asr #1
    //     0x28fa04: b.eq            #0x28fa10
    //     0x28fa08: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28fa0c: stur            x3, [x0, #7]
    // 0x28fa10: stp             x0, xzr, [SP]
    // 0x28fa14: mov             x1, x2
    // 0x28fa18: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x28fa18: ldr             x4, [PP, #0x748]  ; [pp+0x748] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x28fa1c: r0 = asUint8List()
    //     0x28fa1c: bl              #0x427dfc  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x28fa20: ldur            x1, [fp, #-0x18]
    // 0x28fa24: mov             x2, x0
    // 0x28fa28: r0 = addAll()
    //     0x28fa28: bl              #0x1e22cc  ; [dart:core] _GrowableList::addAll
    // 0x28fa2c: r0 = Null
    //     0x28fa2c: mov             x0, NULL
    // 0x28fa30: LeaveFrame
    //     0x28fa30: mov             SP, fp
    //     0x28fa34: ldp             fp, lr, [SP], #0x10
    // 0x28fa38: ret
    //     0x28fa38: ret             
    // 0x28fa3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28fa3c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28fa40: b               #0x28f9c4
  }
  _ _alignTo(/* No info */) {
    // ** addr: 0x28fa44, size: 0xdc
    // 0x28fa44: EnterFrame
    //     0x28fa44: stp             fp, lr, [SP, #-0x10]!
    //     0x28fa48: mov             fp, SP
    // 0x28fa4c: AllocStack(0x18)
    //     0x28fa4c: sub             SP, SP, #0x18
    // 0x28fa50: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x28fa50: stur            x2, [fp, #-0x18]
    // 0x28fa54: CheckStackOverflow
    //     0x28fa54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28fa58: cmp             SP, x16
    //     0x28fa5c: b.ls            #0x28fae8
    // 0x28fa60: LoadField: r0 = r1->field_7
    //     0x28fa60: ldur            w0, [x1, #7]
    // 0x28fa64: DecompressPointer r0
    //     0x28fa64: add             x0, x0, HEAP, lsl #32
    // 0x28fa68: stur            x0, [fp, #-0x10]
    // 0x28fa6c: LoadField: r1 = r0->field_b
    //     0x28fa6c: ldur            w1, [x0, #0xb]
    // 0x28fa70: r3 = LoadInt32Instr(r1)
    //     0x28fa70: sbfx            x3, x1, #1, #0x1f
    // 0x28fa74: cbz             x2, #0x28faf0
    // 0x28fa78: sdiv            x4, x3, x2
    // 0x28fa7c: msub            x1, x4, x2, x3
    // 0x28fa80: cmp             x1, xzr
    // 0x28fa84: b.lt            #0x28fb0c
    // 0x28fa88: stur            x1, [fp, #-8]
    // 0x28fa8c: cbz             x1, #0x28fad8
    // 0x28fa90: r0 = InitLateStaticField(0xb20) // [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_zeroBuffer
    //     0x28fa90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x28fa94: ldr             x0, [x0, #0x1640]
    //     0x28fa98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x28fa9c: cmp             w0, w16
    //     0x28faa0: b.ne            #0x28fab0
    //     0x28faa4: add             x2, PP, #0x13, lsl #12  ; [pp+0x135e8] Field <VectorGraphicsBuffer._zeroBuffer@643314182>: static late final (offset: 0xb20)
    //     0x28faa8: ldr             x2, [x2, #0x5e8]
    //     0x28faac: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x28fab0: mov             x2, x0
    // 0x28fab4: ldur            x0, [fp, #-0x18]
    // 0x28fab8: ldur            x1, [fp, #-8]
    // 0x28fabc: sub             x3, x0, x1
    // 0x28fac0: mov             x1, x2
    // 0x28fac4: mov             x2, x3
    // 0x28fac8: r0 = take()
    //     0x28fac8: bl              #0x28fb20  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::take
    // 0x28facc: ldur            x1, [fp, #-0x10]
    // 0x28fad0: mov             x2, x0
    // 0x28fad4: r0 = addAll()
    //     0x28fad4: bl              #0x1e22cc  ; [dart:core] _GrowableList::addAll
    // 0x28fad8: r0 = Null
    //     0x28fad8: mov             x0, NULL
    // 0x28fadc: LeaveFrame
    //     0x28fadc: mov             SP, fp
    //     0x28fae0: ldp             fp, lr, [SP], #0x10
    // 0x28fae4: ret
    //     0x28fae4: ret             
    // 0x28fae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28fae8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28faec: b               #0x28fa60
    // 0x28faf0: stp             x2, x3, [SP, #-0x10]!
    // 0x28faf4: SaveReg r0
    //     0x28faf4: str             x0, [SP, #-8]!
    // 0x28faf8: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x28fafc: r4 = 0
    //     0x28fafc: movz            x4, #0
    // 0x28fb00: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x28fb04: blr             lr
    // 0x28fb08: brk             #0
    // 0x28fb0c: cmp             x2, xzr
    // 0x28fb10: sub             x4, x1, x2
    // 0x28fb14: add             x1, x1, x2
    // 0x28fb18: csel            x1, x4, x1, lt
    // 0x28fb1c: b               #0x28fa88
  }
  _ _putFloat32(/* No info */) {
    // ** addr: 0x28fbac, size: 0xb8
    // 0x28fbac: EnterFrame
    //     0x28fbac: stp             fp, lr, [SP, #-0x10]!
    //     0x28fbb0: mov             fp, SP
    // 0x28fbb4: AllocStack(0x8)
    //     0x28fbb4: sub             SP, SP, #8
    // 0x28fbb8: SetupParameters(VectorGraphicsBuffer this /* r1 => r2 */)
    //     0x28fbb8: mov             x2, x1
    // 0x28fbbc: CheckStackOverflow
    //     0x28fbbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28fbc0: cmp             SP, x16
    //     0x28fbc4: b.ls            #0x28fc4c
    // 0x28fbc8: LoadField: r3 = r2->field_f
    //     0x28fbc8: ldur            w3, [x2, #0xf]
    // 0x28fbcc: DecompressPointer r3
    //     0x28fbcc: add             x3, x3, HEAP, lsl #32
    // 0x28fbd0: LoadField: r0 = r3->field_13
    //     0x28fbd0: ldur            w0, [x3, #0x13]
    // 0x28fbd4: r1 = LoadInt32Instr(r0)
    //     0x28fbd4: sbfx            x1, x0, #1, #0x1f
    // 0x28fbd8: mov             x0, x1
    // 0x28fbdc: r1 = 3
    //     0x28fbdc: movz            x1, #0x3
    // 0x28fbe0: cmp             x1, x0
    // 0x28fbe4: b.hs            #0x28fc54
    // 0x28fbe8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x28fbe8: ldur            w0, [x3, #0x17]
    // 0x28fbec: DecompressPointer r0
    //     0x28fbec: add             x0, x0, HEAP, lsl #32
    // 0x28fbf0: LoadField: r1 = r3->field_1b
    //     0x28fbf0: ldur            w1, [x3, #0x1b]
    // 0x28fbf4: fcvt            s1, d0
    // 0x28fbf8: LoadField: r3 = r0->field_7
    //     0x28fbf8: ldur            x3, [x0, #7]
    // 0x28fbfc: asr             w0, w1, #1
    // 0x28fc00: add             x0, x3, w0, sxtw
    // 0x28fc04: str             s1, [x0]
    // 0x28fc08: LoadField: r0 = r2->field_7
    //     0x28fc08: ldur            w0, [x2, #7]
    // 0x28fc0c: DecompressPointer r0
    //     0x28fc0c: add             x0, x0, HEAP, lsl #32
    // 0x28fc10: stur            x0, [fp, #-8]
    // 0x28fc14: LoadField: r1 = r2->field_13
    //     0x28fc14: ldur            w1, [x2, #0x13]
    // 0x28fc18: DecompressPointer r1
    //     0x28fc18: add             x1, x1, HEAP, lsl #32
    // 0x28fc1c: r16 = Sentinel
    //     0x28fc1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x28fc20: cmp             w1, w16
    // 0x28fc24: b.eq            #0x28fc58
    // 0x28fc28: r2 = 4
    //     0x28fc28: movz            x2, #0x4
    // 0x28fc2c: r0 = take()
    //     0x28fc2c: bl              #0x28fc64  ; [dart:typed_data] __Int8ArrayView&_TypedListView&_IntListMixin::take
    // 0x28fc30: ldur            x1, [fp, #-8]
    // 0x28fc34: mov             x2, x0
    // 0x28fc38: r0 = addAll()
    //     0x28fc38: bl              #0x1e22cc  ; [dart:core] _GrowableList::addAll
    // 0x28fc3c: r0 = Null
    //     0x28fc3c: mov             x0, NULL
    // 0x28fc40: LeaveFrame
    //     0x28fc40: mov             SP, fp
    //     0x28fc44: ldp             fp, lr, [SP], #0x10
    // 0x28fc48: ret
    //     0x28fc48: ret             
    // 0x28fc4c: r0 = StackOverflowSharedWithFPURegs()
    //     0x28fc4c: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x28fc50: b               #0x28fbc8
    // 0x28fc54: r0 = RangeErrorSharedWithFPURegs()
    //     0x28fc54: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x28fc58: r9 = _eightBytesAsList
    //     0x28fc58: add             x9, PP, #0x13, lsl #12  ; [pp+0x135f0] Field <VectorGraphicsBuffer._eightBytesAsList@643314182>: late (offset: 0x14)
    //     0x28fc5c: ldr             x9, [x9, #0x5f0]
    // 0x28fc60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x28fc60: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _putUint16(/* No info */) {
    // ** addr: 0x28ff58, size: 0xb4
    // 0x28ff58: EnterFrame
    //     0x28ff58: stp             fp, lr, [SP, #-0x10]!
    //     0x28ff5c: mov             fp, SP
    // 0x28ff60: AllocStack(0x8)
    //     0x28ff60: sub             SP, SP, #8
    // 0x28ff64: SetupParameters(VectorGraphicsBuffer this /* r1 => r3 */)
    //     0x28ff64: mov             x3, x1
    // 0x28ff68: CheckStackOverflow
    //     0x28ff68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28ff6c: cmp             SP, x16
    //     0x28ff70: b.ls            #0x28fff4
    // 0x28ff74: LoadField: r4 = r3->field_f
    //     0x28ff74: ldur            w4, [x3, #0xf]
    // 0x28ff78: DecompressPointer r4
    //     0x28ff78: add             x4, x4, HEAP, lsl #32
    // 0x28ff7c: LoadField: r0 = r4->field_13
    //     0x28ff7c: ldur            w0, [x4, #0x13]
    // 0x28ff80: r1 = LoadInt32Instr(r0)
    //     0x28ff80: sbfx            x1, x0, #1, #0x1f
    // 0x28ff84: mov             x0, x1
    // 0x28ff88: r1 = 1
    //     0x28ff88: movz            x1, #0x1
    // 0x28ff8c: cmp             x1, x0
    // 0x28ff90: b.hs            #0x28fffc
    // 0x28ff94: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x28ff94: ldur            w0, [x4, #0x17]
    // 0x28ff98: DecompressPointer r0
    //     0x28ff98: add             x0, x0, HEAP, lsl #32
    // 0x28ff9c: LoadField: r1 = r4->field_1b
    //     0x28ff9c: ldur            w1, [x4, #0x1b]
    // 0x28ffa0: LoadField: r4 = r0->field_7
    //     0x28ffa0: ldur            x4, [x0, #7]
    // 0x28ffa4: asr             w0, w1, #1
    // 0x28ffa8: add             x0, x4, w0, sxtw
    // 0x28ffac: strh            w2, [x0]
    // 0x28ffb0: LoadField: r0 = r3->field_7
    //     0x28ffb0: ldur            w0, [x3, #7]
    // 0x28ffb4: DecompressPointer r0
    //     0x28ffb4: add             x0, x0, HEAP, lsl #32
    // 0x28ffb8: stur            x0, [fp, #-8]
    // 0x28ffbc: LoadField: r1 = r3->field_13
    //     0x28ffbc: ldur            w1, [x3, #0x13]
    // 0x28ffc0: DecompressPointer r1
    //     0x28ffc0: add             x1, x1, HEAP, lsl #32
    // 0x28ffc4: r16 = Sentinel
    //     0x28ffc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x28ffc8: cmp             w1, w16
    // 0x28ffcc: b.eq            #0x290000
    // 0x28ffd0: r2 = 2
    //     0x28ffd0: movz            x2, #0x2
    // 0x28ffd4: r0 = take()
    //     0x28ffd4: bl              #0x28fc64  ; [dart:typed_data] __Int8ArrayView&_TypedListView&_IntListMixin::take
    // 0x28ffd8: ldur            x1, [fp, #-8]
    // 0x28ffdc: mov             x2, x0
    // 0x28ffe0: r0 = addAll()
    //     0x28ffe0: bl              #0x1e22cc  ; [dart:core] _GrowableList::addAll
    // 0x28ffe4: r0 = Null
    //     0x28ffe4: mov             x0, NULL
    // 0x28ffe8: LeaveFrame
    //     0x28ffe8: mov             SP, fp
    //     0x28ffec: ldp             fp, lr, [SP], #0x10
    // 0x28fff0: ret
    //     0x28fff0: ret             
    // 0x28fff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28fff4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28fff8: b               #0x28ff74
    // 0x28fffc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x28fffc: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x290000: r9 = _eightBytesAsList
    //     0x290000: add             x9, PP, #0x13, lsl #12  ; [pp+0x135f0] Field <VectorGraphicsBuffer._eightBytesAsList@643314182>: late (offset: 0x14)
    //     0x290004: ldr             x9, [x9, #0x5f0]
    // 0x290008: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x290008: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _addCommandsTag(/* No info */) {
    // ** addr: 0x29000c, size: 0xc0
    // 0x29000c: EnterFrame
    //     0x29000c: stp             fp, lr, [SP, #-0x10]!
    //     0x290010: mov             fp, SP
    // 0x290014: AllocStack(0x18)
    //     0x290014: sub             SP, SP, #0x18
    // 0x290018: SetupParameters(VectorGraphicsBuffer this /* r1 => r0, fp-0x18 */)
    //     0x290018: mov             x0, x1
    //     0x29001c: stur            x1, [fp, #-0x18]
    // 0x290020: CheckStackOverflow
    //     0x290020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x290024: cmp             SP, x16
    //     0x290028: b.ls            #0x2900c4
    // 0x29002c: LoadField: r1 = r0->field_4f
    //     0x29002c: ldur            w1, [x0, #0x4f]
    // 0x290030: DecompressPointer r1
    //     0x290030: add             x1, x1, HEAP, lsl #32
    // 0x290034: tbnz            w1, #4, #0x290048
    // 0x290038: r0 = Null
    //     0x290038: mov             x0, NULL
    // 0x29003c: LeaveFrame
    //     0x29003c: mov             SP, fp
    //     0x290040: ldp             fp, lr, [SP], #0x10
    // 0x290044: ret
    //     0x290044: ret             
    // 0x290048: LoadField: r2 = r0->field_7
    //     0x290048: ldur            w2, [x0, #7]
    // 0x29004c: DecompressPointer r2
    //     0x29004c: add             x2, x2, HEAP, lsl #32
    // 0x290050: stur            x2, [fp, #-0x10]
    // 0x290054: LoadField: r1 = r2->field_b
    //     0x290054: ldur            w1, [x2, #0xb]
    // 0x290058: LoadField: r3 = r2->field_f
    //     0x290058: ldur            w3, [x2, #0xf]
    // 0x29005c: DecompressPointer r3
    //     0x29005c: add             x3, x3, HEAP, lsl #32
    // 0x290060: LoadField: r4 = r3->field_b
    //     0x290060: ldur            w4, [x3, #0xb]
    // 0x290064: r3 = LoadInt32Instr(r1)
    //     0x290064: sbfx            x3, x1, #1, #0x1f
    // 0x290068: stur            x3, [fp, #-8]
    // 0x29006c: r1 = LoadInt32Instr(r4)
    //     0x29006c: sbfx            x1, x4, #1, #0x1f
    // 0x290070: cmp             x3, x1
    // 0x290074: b.ne            #0x290080
    // 0x290078: mov             x1, x2
    // 0x29007c: r0 = _growToNextCapacity()
    //     0x29007c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x290080: ldur            x1, [fp, #-0x18]
    // 0x290084: ldur            x2, [fp, #-0x10]
    // 0x290088: ldur            x3, [fp, #-8]
    // 0x29008c: r4 = true
    //     0x29008c: add             x4, NULL, #0x20  ; true
    // 0x290090: add             x5, x3, #1
    // 0x290094: lsl             x6, x5, #1
    // 0x290098: StoreField: r2->field_b = r6
    //     0x290098: stur            w6, [x2, #0xb]
    // 0x29009c: LoadField: r5 = r2->field_f
    //     0x29009c: ldur            w5, [x2, #0xf]
    // 0x2900a0: DecompressPointer r5
    //     0x2900a0: add             x5, x5, HEAP, lsl #32
    // 0x2900a4: add             x2, x5, x3, lsl #2
    // 0x2900a8: r16 = 96
    //     0x2900a8: movz            x16, #0x60
    // 0x2900ac: StoreField: r2->field_f = r16
    //     0x2900ac: stur            w16, [x2, #0xf]
    // 0x2900b0: StoreField: r1->field_4f = r4
    //     0x2900b0: stur            w4, [x1, #0x4f]
    // 0x2900b4: r0 = Null
    //     0x2900b4: mov             x0, NULL
    // 0x2900b8: LeaveFrame
    //     0x2900b8: mov             SP, fp
    //     0x2900bc: ldp             fp, lr, [SP], #0x10
    // 0x2900c0: ret
    //     0x2900c0: ret             
    // 0x2900c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2900c4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2900c8: b               #0x29002c
  }
  _ _checkPhase(/* No info */) {
    // ** addr: 0x2900cc, size: 0x18c
    // 0x2900cc: EnterFrame
    //     0x2900cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2900d0: mov             fp, SP
    // 0x2900d4: AllocStack(0x28)
    //     0x2900d4: sub             SP, SP, #0x28
    // 0x2900d8: SetupParameters(VectorGraphicsBuffer this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0 */)
    //     0x2900d8: mov             x0, x2
    //     0x2900dc: mov             x2, x1
    //     0x2900e0: stur            x1, [fp, #-0x10]
    // 0x2900e4: CheckStackOverflow
    //     0x2900e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2900e8: cmp             SP, x16
    //     0x2900ec: b.ls            #0x29024c
    // 0x2900f0: LoadField: r1 = r2->field_53
    //     0x2900f0: ldur            w1, [x2, #0x53]
    // 0x2900f4: DecompressPointer r1
    //     0x2900f4: add             x1, x1, HEAP, lsl #32
    // 0x2900f8: LoadField: r3 = r1->field_7
    //     0x2900f8: ldur            x3, [x1, #7]
    // 0x2900fc: LoadField: r1 = r0->field_7
    //     0x2900fc: ldur            x1, [x0, #7]
    // 0x290100: cmp             x3, x1
    // 0x290104: b.gt            #0x290134
    // 0x290108: StoreField: r2->field_53 = r0
    //     0x290108: stur            w0, [x2, #0x53]
    //     0x29010c: ldurb           w16, [x2, #-1]
    //     0x290110: ldurb           w17, [x0, #-1]
    //     0x290114: and             x16, x17, x16, lsr #2
    //     0x290118: tst             x16, HEAP, lsr #32
    //     0x29011c: b.eq            #0x290124
    //     0x290120: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x290124: r0 = Null
    //     0x290124: mov             x0, NULL
    // 0x290128: LeaveFrame
    //     0x290128: mov             SP, fp
    //     0x29012c: ldp             fp, lr, [SP], #0x10
    // 0x290130: ret
    //     0x290130: ret             
    // 0x290134: LoadField: r3 = r0->field_f
    //     0x290134: ldur            w3, [x0, #0xf]
    // 0x290138: DecompressPointer r3
    //     0x290138: add             x3, x3, HEAP, lsl #32
    // 0x29013c: stur            x3, [fp, #-8]
    // 0x290140: LoadField: r0 = r3->field_7
    //     0x290140: ldur            w0, [x3, #7]
    // 0x290144: r1 = LoadInt32Instr(r0)
    //     0x290144: sbfx            x1, x0, #1, #0x1f
    // 0x290148: mov             x0, x1
    // 0x29014c: r1 = 0
    //     0x29014c: movz            x1, #0
    // 0x290150: cmp             x1, x0
    // 0x290154: b.hs            #0x290254
    // 0x290158: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0x290158: ldrb            w0, [x3, #0xf]
    // 0x29015c: lsl             x1, x0, #1
    // 0x290160: ldr             x0, [THR, #0x2b0]  ; THR::predefined_symbols_address
    // 0x290164: r16 = LoadInt32Instr(r1)
    //     0x290164: sbfx            x16, x1, #1, #0x1f
    // 0x290168: ldr             x0, [x0, x16, lsl #3]
    // 0x29016c: str             x0, [SP]
    // 0x290170: r0 = toUpperCase()
    //     0x290170: bl              #0x429044  ; [dart:core] _OneByteString::toUpperCase
    // 0x290174: r1 = Null
    //     0x290174: mov             x1, NULL
    // 0x290178: r2 = 10
    //     0x290178: movz            x2, #0xa
    // 0x29017c: stur            x0, [fp, #-0x18]
    // 0x290180: r0 = AllocateArray()
    //     0x290180: bl              #0x4310d4  ; AllocateArrayStub
    // 0x290184: mov             x3, x0
    // 0x290188: ldur            x0, [fp, #-0x18]
    // 0x29018c: stur            x3, [fp, #-0x20]
    // 0x290190: StoreField: r3->field_f = r0
    //     0x290190: stur            w0, [x3, #0xf]
    // 0x290194: ldur            x1, [fp, #-8]
    // 0x290198: r2 = 1
    //     0x290198: movz            x2, #0x1
    // 0x29019c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x29019c: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2901a0: r0 = substring()
    //     0x2901a0: bl              #0x1c64b8  ; [dart:core] _StringBase::substring
    // 0x2901a4: ldur            x1, [fp, #-0x20]
    // 0x2901a8: ArrayStore: r1[1] = r0  ; List_4
    //     0x2901a8: add             x25, x1, #0x13
    //     0x2901ac: str             w0, [x25]
    //     0x2901b0: tbz             w0, #0, #0x2901cc
    //     0x2901b4: ldurb           w16, [x1, #-1]
    //     0x2901b8: ldurb           w17, [x0, #-1]
    //     0x2901bc: and             x16, x17, x16, lsr #2
    //     0x2901c0: tst             x16, HEAP, lsr #32
    //     0x2901c4: b.eq            #0x2901cc
    //     0x2901c8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x2901cc: ldur            x2, [fp, #-0x20]
    // 0x2901d0: r16 = " must be encoded together (current phase is "
    //     0x2901d0: add             x16, PP, #0x13, lsl #12  ; [pp+0x135f8] " must be encoded together (current phase is "
    //     0x2901d4: ldr             x16, [x16, #0x5f8]
    // 0x2901d8: ArrayStore: r2[0] = r16  ; List_4
    //     0x2901d8: stur            w16, [x2, #0x17]
    // 0x2901dc: ldur            x0, [fp, #-0x10]
    // 0x2901e0: LoadField: r1 = r0->field_53
    //     0x2901e0: ldur            w1, [x0, #0x53]
    // 0x2901e4: DecompressPointer r1
    //     0x2901e4: add             x1, x1, HEAP, lsl #32
    // 0x2901e8: LoadField: r0 = r1->field_f
    //     0x2901e8: ldur            w0, [x1, #0xf]
    // 0x2901ec: DecompressPointer r0
    //     0x2901ec: add             x0, x0, HEAP, lsl #32
    // 0x2901f0: mov             x1, x2
    // 0x2901f4: ArrayStore: r1[3] = r0  ; List_4
    //     0x2901f4: add             x25, x1, #0x1b
    //     0x2901f8: str             w0, [x25]
    //     0x2901fc: tbz             w0, #0, #0x290218
    //     0x290200: ldurb           w16, [x1, #-1]
    //     0x290204: ldurb           w17, [x0, #-1]
    //     0x290208: and             x16, x17, x16, lsr #2
    //     0x29020c: tst             x16, HEAP, lsr #32
    //     0x290210: b.eq            #0x290218
    //     0x290214: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x290218: r16 = ")."
    //     0x290218: add             x16, PP, #0x13, lsl #12  ; [pp+0x13600] ")."
    //     0x29021c: ldr             x16, [x16, #0x600]
    // 0x290220: StoreField: r2->field_1f = r16
    //     0x290220: stur            w16, [x2, #0x1f]
    // 0x290224: str             x2, [SP]
    // 0x290228: r0 = _interpolate()
    //     0x290228: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x29022c: stur            x0, [fp, #-8]
    // 0x290230: r0 = StateError()
    //     0x290230: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x290234: mov             x1, x0
    // 0x290238: ldur            x0, [fp, #-8]
    // 0x29023c: StoreField: r1->field_b = r0
    //     0x29023c: stur            w0, [x1, #0xb]
    // 0x290240: mov             x0, x1
    // 0x290244: r0 = Throw()
    //     0x290244: bl              #0x42f35c  ; ThrowStub
    // 0x290248: brk             #0
    // 0x29024c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29024c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x290250: b               #0x2900f0
    // 0x290254: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x290254: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _putUint8List(/* No info */) {
    // ** addr: 0x29052c, size: 0x6c
    // 0x29052c: EnterFrame
    //     0x29052c: stp             fp, lr, [SP, #-0x10]!
    //     0x290530: mov             fp, SP
    // 0x290534: AllocStack(0x20)
    //     0x290534: sub             SP, SP, #0x20
    // 0x290538: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x290538: stur            x2, [fp, #-0x10]
    // 0x29053c: CheckStackOverflow
    //     0x29053c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x290540: cmp             SP, x16
    //     0x290544: b.ls            #0x290590
    // 0x290548: LoadField: r0 = r1->field_7
    //     0x290548: ldur            w0, [x1, #7]
    // 0x29054c: DecompressPointer r0
    //     0x29054c: add             x0, x0, HEAP, lsl #32
    // 0x290550: stur            x0, [fp, #-8]
    // 0x290554: r0 = _ByteBuffer()
    //     0x290554: bl              #0x1eccb4  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x290558: mov             x1, x0
    // 0x29055c: ldur            x0, [fp, #-0x10]
    // 0x290560: StoreField: r1->field_7 = r0
    //     0x290560: stur            w0, [x1, #7]
    // 0x290564: LoadField: r2 = r0->field_13
    //     0x290564: ldur            w2, [x0, #0x13]
    // 0x290568: stp             x2, xzr, [SP]
    // 0x29056c: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x29056c: ldr             x4, [PP, #0x748]  ; [pp+0x748] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x290570: r0 = asUint8List()
    //     0x290570: bl              #0x427dfc  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x290574: ldur            x1, [fp, #-8]
    // 0x290578: mov             x2, x0
    // 0x29057c: r0 = addAll()
    //     0x29057c: bl              #0x1e22cc  ; [dart:core] _GrowableList::addAll
    // 0x290580: r0 = Null
    //     0x290580: mov             x0, NULL
    // 0x290584: LeaveFrame
    //     0x290584: mov             SP, fp
    //     0x290588: ldp             fp, lr, [SP], #0x10
    // 0x29058c: ret
    //     0x29058c: ret             
    // 0x290590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x290590: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x290594: b               #0x290548
  }
  _ _putUint32(/* No info */) {
    // ** addr: 0x290598, size: 0xb8
    // 0x290598: EnterFrame
    //     0x290598: stp             fp, lr, [SP, #-0x10]!
    //     0x29059c: mov             fp, SP
    // 0x2905a0: AllocStack(0x8)
    //     0x2905a0: sub             SP, SP, #8
    // 0x2905a4: SetupParameters(VectorGraphicsBuffer this /* r1 => r3 */)
    //     0x2905a4: mov             x3, x1
    // 0x2905a8: CheckStackOverflow
    //     0x2905a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2905ac: cmp             SP, x16
    //     0x2905b0: b.ls            #0x290638
    // 0x2905b4: LoadField: r4 = r3->field_f
    //     0x2905b4: ldur            w4, [x3, #0xf]
    // 0x2905b8: DecompressPointer r4
    //     0x2905b8: add             x4, x4, HEAP, lsl #32
    // 0x2905bc: LoadField: r0 = r4->field_13
    //     0x2905bc: ldur            w0, [x4, #0x13]
    // 0x2905c0: r1 = LoadInt32Instr(r0)
    //     0x2905c0: sbfx            x1, x0, #1, #0x1f
    // 0x2905c4: mov             x0, x1
    // 0x2905c8: r1 = 3
    //     0x2905c8: movz            x1, #0x3
    // 0x2905cc: cmp             x1, x0
    // 0x2905d0: b.hs            #0x290640
    // 0x2905d4: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x2905d4: ldur            w0, [x4, #0x17]
    // 0x2905d8: DecompressPointer r0
    //     0x2905d8: add             x0, x0, HEAP, lsl #32
    // 0x2905dc: LoadField: r1 = r4->field_1b
    //     0x2905dc: ldur            w1, [x4, #0x1b]
    // 0x2905e0: ubfx            x2, x2, #0, #0x20
    // 0x2905e4: LoadField: r4 = r0->field_7
    //     0x2905e4: ldur            x4, [x0, #7]
    // 0x2905e8: asr             w0, w1, #1
    // 0x2905ec: add             x0, x4, w0, sxtw
    // 0x2905f0: str             w2, [x0]
    // 0x2905f4: LoadField: r0 = r3->field_7
    //     0x2905f4: ldur            w0, [x3, #7]
    // 0x2905f8: DecompressPointer r0
    //     0x2905f8: add             x0, x0, HEAP, lsl #32
    // 0x2905fc: stur            x0, [fp, #-8]
    // 0x290600: LoadField: r1 = r3->field_13
    //     0x290600: ldur            w1, [x3, #0x13]
    // 0x290604: DecompressPointer r1
    //     0x290604: add             x1, x1, HEAP, lsl #32
    // 0x290608: r16 = Sentinel
    //     0x290608: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x29060c: cmp             w1, w16
    // 0x290610: b.eq            #0x290644
    // 0x290614: r2 = 4
    //     0x290614: movz            x2, #0x4
    // 0x290618: r0 = take()
    //     0x290618: bl              #0x28fc64  ; [dart:typed_data] __Int8ArrayView&_TypedListView&_IntListMixin::take
    // 0x29061c: ldur            x1, [fp, #-8]
    // 0x290620: mov             x2, x0
    // 0x290624: r0 = addAll()
    //     0x290624: bl              #0x1e22cc  ; [dart:core] _GrowableList::addAll
    // 0x290628: r0 = Null
    //     0x290628: mov             x0, NULL
    // 0x29062c: LeaveFrame
    //     0x29062c: mov             SP, fp
    //     0x290630: ldp             fp, lr, [SP], #0x10
    // 0x290634: ret
    //     0x290634: ret             
    // 0x290638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x290638: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29063c: b               #0x2905b4
    // 0x290640: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x290640: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x290644: r9 = _eightBytesAsList
    //     0x290644: add             x9, PP, #0x13, lsl #12  ; [pp+0x135f0] Field <VectorGraphicsBuffer._eightBytesAsList@643314182>: late (offset: 0x14)
    //     0x290648: ldr             x9, [x9, #0x5f0]
    // 0x29064c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x29064c: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _putInt32List(/* No info */) {
    // ** addr: 0x290da4, size: 0xa8
    // 0x290da4: EnterFrame
    //     0x290da4: stp             fp, lr, [SP, #-0x10]!
    //     0x290da8: mov             fp, SP
    // 0x290dac: AllocStack(0x28)
    //     0x290dac: sub             SP, SP, #0x28
    // 0x290db0: SetupParameters(VectorGraphicsBuffer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x290db0: mov             x3, x1
    //     0x290db4: mov             x0, x2
    //     0x290db8: stur            x1, [fp, #-8]
    //     0x290dbc: stur            x2, [fp, #-0x10]
    // 0x290dc0: CheckStackOverflow
    //     0x290dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x290dc4: cmp             SP, x16
    //     0x290dc8: b.ls            #0x290e44
    // 0x290dcc: mov             x1, x3
    // 0x290dd0: r2 = 4
    //     0x290dd0: movz            x2, #0x4
    // 0x290dd4: r0 = _alignTo()
    //     0x290dd4: bl              #0x28fa44  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_alignTo
    // 0x290dd8: ldur            x0, [fp, #-8]
    // 0x290ddc: LoadField: r1 = r0->field_7
    //     0x290ddc: ldur            w1, [x0, #7]
    // 0x290de0: DecompressPointer r1
    //     0x290de0: add             x1, x1, HEAP, lsl #32
    // 0x290de4: stur            x1, [fp, #-0x18]
    // 0x290de8: r0 = _ByteBuffer()
    //     0x290de8: bl              #0x1eccb4  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x290dec: mov             x2, x0
    // 0x290df0: ldur            x0, [fp, #-0x10]
    // 0x290df4: StoreField: r2->field_7 = r0
    //     0x290df4: stur            w0, [x2, #7]
    // 0x290df8: LoadField: r1 = r0->field_13
    //     0x290df8: ldur            w1, [x0, #0x13]
    // 0x290dfc: r0 = LoadInt32Instr(r1)
    //     0x290dfc: sbfx            x0, x1, #1, #0x1f
    // 0x290e00: lsl             x3, x0, #2
    // 0x290e04: r0 = BoxInt64Instr(r3)
    //     0x290e04: sbfiz           x0, x3, #1, #0x1f
    //     0x290e08: cmp             x3, x0, asr #1
    //     0x290e0c: b.eq            #0x290e18
    //     0x290e10: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x290e14: stur            x3, [x0, #7]
    // 0x290e18: stp             x0, xzr, [SP]
    // 0x290e1c: mov             x1, x2
    // 0x290e20: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x290e20: ldr             x4, [PP, #0x748]  ; [pp+0x748] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x290e24: r0 = asUint8List()
    //     0x290e24: bl              #0x427dfc  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x290e28: ldur            x1, [fp, #-0x18]
    // 0x290e2c: mov             x2, x0
    // 0x290e30: r0 = addAll()
    //     0x290e30: bl              #0x1e22cc  ; [dart:core] _GrowableList::addAll
    // 0x290e34: r0 = Null
    //     0x290e34: mov             x0, NULL
    // 0x290e38: LeaveFrame
    //     0x290e38: mov             SP, fp
    //     0x290e3c: ldp             fp, lr, [SP], #0x10
    // 0x290e40: ret
    //     0x290e40: ret             
    // 0x290e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x290e44: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x290e48: b               #0x290dcc
  }
  _ VectorGraphicsBuffer(/* No info */) {
    // ** addr: 0x292110, size: 0x18c
    // 0x292110: EnterFrame
    //     0x292110: stp             fp, lr, [SP, #-0x10]!
    //     0x292114: mov             fp, SP
    // 0x292118: AllocStack(0x28)
    //     0x292118: sub             SP, SP, #0x28
    // 0x29211c: r2 = Sentinel
    //     0x29211c: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x292120: r3 = false
    //     0x292120: add             x3, NULL, #0x30  ; false
    // 0x292124: r0 = Instance__CurrentSection
    //     0x292124: add             x0, PP, #0x13, lsl #12  ; [pp+0x13650] Obj!_CurrentSection@4d60c1
    //     0x292128: ldr             x0, [x0, #0x650]
    // 0x29212c: mov             x4, x1
    // 0x292130: stur            x1, [fp, #-8]
    // 0x292134: CheckStackOverflow
    //     0x292134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x292138: cmp             SP, x16
    //     0x29213c: b.ls            #0x292294
    // 0x292140: StoreField: r4->field_13 = r2
    //     0x292140: stur            w2, [x4, #0x13]
    // 0x292144: ArrayStore: r4[0] = rZR  ; List_8
    //     0x292144: stur            xzr, [x4, #0x17]
    // 0x292148: StoreField: r4->field_1f = rZR
    //     0x292148: stur            xzr, [x4, #0x1f]
    // 0x29214c: StoreField: r4->field_27 = rZR
    //     0x29214c: stur            xzr, [x4, #0x27]
    // 0x292150: StoreField: r4->field_2f = rZR
    //     0x292150: stur            xzr, [x4, #0x2f]
    // 0x292154: StoreField: r4->field_37 = rZR
    //     0x292154: stur            xzr, [x4, #0x37]
    // 0x292158: StoreField: r4->field_3f = rZR
    //     0x292158: stur            xzr, [x4, #0x3f]
    // 0x29215c: StoreField: r4->field_47 = rZR
    //     0x29215c: stur            xzr, [x4, #0x47]
    // 0x292160: StoreField: r4->field_4f = r3
    //     0x292160: stur            w3, [x4, #0x4f]
    // 0x292164: StoreField: r4->field_53 = r0
    //     0x292164: stur            w0, [x4, #0x53]
    // 0x292168: r1 = <int>
    //     0x292168: ldr             x1, [PP, #0x9b0]  ; [pp+0x9b0] TypeArguments: <int>
    // 0x29216c: r2 = 0
    //     0x29216c: movz            x2, #0
    // 0x292170: r0 = _GrowableList()
    //     0x292170: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x292174: ldur            x1, [fp, #-8]
    // 0x292178: StoreField: r1->field_7 = r0
    //     0x292178: stur            w0, [x1, #7]
    //     0x29217c: ldurb           w16, [x1, #-1]
    //     0x292180: ldurb           w17, [x0, #-1]
    //     0x292184: and             x16, x17, x16, lsr #2
    //     0x292188: tst             x16, HEAP, lsr #32
    //     0x29218c: b.eq            #0x292194
    //     0x292190: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x292194: r0 = false
    //     0x292194: add             x0, NULL, #0x30  ; false
    // 0x292198: StoreField: r1->field_b = r0
    //     0x292198: stur            w0, [x1, #0xb]
    // 0x29219c: r16 = 16
    //     0x29219c: movz            x16, #0x10
    // 0x2921a0: stp             x16, NULL, [SP]
    // 0x2921a4: r0 = ByteData()
    //     0x2921a4: bl              #0x1b9468  ; [dart:typed_data] ByteData::ByteData
    // 0x2921a8: mov             x2, x0
    // 0x2921ac: ldur            x1, [fp, #-8]
    // 0x2921b0: StoreField: r1->field_f = r0
    //     0x2921b0: stur            w0, [x1, #0xf]
    //     0x2921b4: ldurb           w16, [x1, #-1]
    //     0x2921b8: ldurb           w17, [x0, #-1]
    //     0x2921bc: and             x16, x17, x16, lsr #2
    //     0x2921c0: tst             x16, HEAP, lsr #32
    //     0x2921c4: b.eq            #0x2921cc
    //     0x2921c8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2921cc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x2921cc: ldur            w0, [x2, #0x17]
    // 0x2921d0: DecompressPointer r0
    //     0x2921d0: add             x0, x0, HEAP, lsl #32
    // 0x2921d4: stur            x0, [fp, #-0x10]
    // 0x2921d8: r0 = _ByteBuffer()
    //     0x2921d8: bl              #0x1eccb4  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x2921dc: mov             x1, x0
    // 0x2921e0: ldur            x0, [fp, #-0x10]
    // 0x2921e4: StoreField: r1->field_7 = r0
    //     0x2921e4: stur            w0, [x1, #7]
    // 0x2921e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2921e8: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2921ec: r0 = asUint8List()
    //     0x2921ec: bl              #0x427dfc  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x2921f0: ldur            x3, [fp, #-8]
    // 0x2921f4: StoreField: r3->field_13 = r0
    //     0x2921f4: stur            w0, [x3, #0x13]
    //     0x2921f8: ldurb           w16, [x3, #-1]
    //     0x2921fc: ldurb           w17, [x0, #-1]
    //     0x292200: and             x16, x17, x16, lsr #2
    //     0x292204: tst             x16, HEAP, lsr #32
    //     0x292208: b.eq            #0x292210
    //     0x29220c: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x292210: mov             x1, x3
    // 0x292214: r2 = 8924514
    //     0x292214: movz            x2, #0x2d62
    //     0x292218: movk            x2, #0x88, lsl #16
    // 0x29221c: r0 = _putUint32()
    //     0x29221c: bl              #0x290598  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint32
    // 0x292220: ldur            x0, [fp, #-8]
    // 0x292224: LoadField: r2 = r0->field_7
    //     0x292224: ldur            w2, [x0, #7]
    // 0x292228: DecompressPointer r2
    //     0x292228: add             x2, x2, HEAP, lsl #32
    // 0x29222c: stur            x2, [fp, #-0x10]
    // 0x292230: LoadField: r0 = r2->field_b
    //     0x292230: ldur            w0, [x2, #0xb]
    // 0x292234: LoadField: r1 = r2->field_f
    //     0x292234: ldur            w1, [x2, #0xf]
    // 0x292238: DecompressPointer r1
    //     0x292238: add             x1, x1, HEAP, lsl #32
    // 0x29223c: LoadField: r3 = r1->field_b
    //     0x29223c: ldur            w3, [x1, #0xb]
    // 0x292240: r4 = LoadInt32Instr(r0)
    //     0x292240: sbfx            x4, x0, #1, #0x1f
    // 0x292244: stur            x4, [fp, #-0x18]
    // 0x292248: r0 = LoadInt32Instr(r3)
    //     0x292248: sbfx            x0, x3, #1, #0x1f
    // 0x29224c: cmp             x4, x0
    // 0x292250: b.ne            #0x29225c
    // 0x292254: mov             x1, x2
    // 0x292258: r0 = _growToNextCapacity()
    //     0x292258: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x29225c: ldur            x1, [fp, #-0x10]
    // 0x292260: ldur            x2, [fp, #-0x18]
    // 0x292264: add             x3, x2, #1
    // 0x292268: lsl             x4, x3, #1
    // 0x29226c: StoreField: r1->field_b = r4
    //     0x29226c: stur            w4, [x1, #0xb]
    // 0x292270: LoadField: r3 = r1->field_f
    //     0x292270: ldur            w3, [x1, #0xf]
    // 0x292274: DecompressPointer r3
    //     0x292274: add             x3, x3, HEAP, lsl #32
    // 0x292278: add             x1, x3, x2, lsl #2
    // 0x29227c: r16 = 2
    //     0x29227c: movz            x16, #0x2
    // 0x292280: StoreField: r1->field_f = r16
    //     0x292280: stur            w16, [x1, #0xf]
    // 0x292284: r0 = Null
    //     0x292284: mov             x0, NULL
    // 0x292288: LeaveFrame
    //     0x292288: mov             SP, fp
    //     0x29228c: ldp             fp, lr, [SP], #0x10
    // 0x292290: ret
    //     0x292290: ret             
    // 0x292294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x292294: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x292298: b               #0x292140
  }
}

// class id: 317, size: 0x8, field offset: 0x8
//   const constructor, 
class VectorGraphicsCodec extends Object {

  _ writePattern(/* No info */) {
    // ** addr: 0x28f750, size: 0x134
    // 0x28f750: EnterFrame
    //     0x28f750: stp             fp, lr, [SP, #-0x10]!
    //     0x28f754: mov             fp, SP
    // 0x28f758: AllocStack(0x48)
    //     0x28f758: sub             SP, SP, #0x48
    // 0x28f75c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* d0 => d3, fp-0x30 */, dynamic _ /* d1 => d2, fp-0x38 */, dynamic _ /* d2 => d1, fp-0x40 */, dynamic _ /* d3 => d0, fp-0x48 */)
    //     0x28f75c: mov             x0, x3
    //     0x28f760: stur            x3, [fp, #-0x10]
    //     0x28f764: mov             x3, x2
    //     0x28f768: stur            d0, [fp, #-0x30]
    //     0x28f76c: mov             v31.16b, v3.16b
    //     0x28f770: mov             v3.16b, v0.16b
    //     0x28f774: mov             v0.16b, v31.16b
    //     0x28f778: stur            d1, [fp, #-0x38]
    //     0x28f77c: mov             v31.16b, v2.16b
    //     0x28f780: mov             v2.16b, v1.16b
    //     0x28f784: mov             v1.16b, v31.16b
    //     0x28f788: stur            x2, [fp, #-8]
    //     0x28f78c: stur            d1, [fp, #-0x40]
    //     0x28f790: stur            d0, [fp, #-0x48]
    // 0x28f794: CheckStackOverflow
    //     0x28f794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28f798: cmp             SP, x16
    //     0x28f79c: b.ls            #0x28f87c
    // 0x28f7a0: mov             x1, x3
    // 0x28f7a4: r2 = Instance__CurrentSection
    //     0x28f7a4: add             x2, PP, #0x13, lsl #12  ; [pp+0x135d8] Obj!_CurrentSection@4d60e1
    //     0x28f7a8: ldr             x2, [x2, #0x5d8]
    // 0x28f7ac: r0 = _checkPhase()
    //     0x28f7ac: bl              #0x2900cc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x28f7b0: ldur            x0, [fp, #-8]
    // 0x28f7b4: LoadField: r2 = r0->field_47
    //     0x28f7b4: ldur            x2, [x0, #0x47]
    // 0x28f7b8: stur            x2, [fp, #-0x28]
    // 0x28f7bc: add             x1, x2, #1
    // 0x28f7c0: StoreField: r0->field_47 = r1
    //     0x28f7c0: stur            x1, [x0, #0x47]
    // 0x28f7c4: LoadField: r3 = r0->field_7
    //     0x28f7c4: ldur            w3, [x0, #7]
    // 0x28f7c8: DecompressPointer r3
    //     0x28f7c8: add             x3, x3, HEAP, lsl #32
    // 0x28f7cc: stur            x3, [fp, #-0x20]
    // 0x28f7d0: LoadField: r1 = r3->field_b
    //     0x28f7d0: ldur            w1, [x3, #0xb]
    // 0x28f7d4: LoadField: r4 = r3->field_f
    //     0x28f7d4: ldur            w4, [x3, #0xf]
    // 0x28f7d8: DecompressPointer r4
    //     0x28f7d8: add             x4, x4, HEAP, lsl #32
    // 0x28f7dc: LoadField: r5 = r4->field_b
    //     0x28f7dc: ldur            w5, [x4, #0xb]
    // 0x28f7e0: r4 = LoadInt32Instr(r1)
    //     0x28f7e0: sbfx            x4, x1, #1, #0x1f
    // 0x28f7e4: stur            x4, [fp, #-0x18]
    // 0x28f7e8: r1 = LoadInt32Instr(r5)
    //     0x28f7e8: sbfx            x1, x5, #1, #0x1f
    // 0x28f7ec: cmp             x4, x1
    // 0x28f7f0: b.ne            #0x28f7fc
    // 0x28f7f4: mov             x1, x3
    // 0x28f7f8: r0 = _growToNextCapacity()
    //     0x28f7f8: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28f7fc: ldur            x0, [fp, #-0x20]
    // 0x28f800: ldur            x1, [fp, #-0x18]
    // 0x28f804: add             x2, x1, #1
    // 0x28f808: lsl             x3, x2, #1
    // 0x28f80c: StoreField: r0->field_b = r3
    //     0x28f80c: stur            w3, [x0, #0xb]
    // 0x28f810: LoadField: r2 = r0->field_f
    //     0x28f810: ldur            w2, [x0, #0xf]
    // 0x28f814: DecompressPointer r2
    //     0x28f814: add             x2, x2, HEAP, lsl #32
    // 0x28f818: add             x0, x2, x1, lsl #2
    // 0x28f81c: r16 = 98
    //     0x28f81c: movz            x16, #0x62
    // 0x28f820: StoreField: r0->field_f = r16
    //     0x28f820: stur            w16, [x0, #0xf]
    // 0x28f824: ldur            x1, [fp, #-8]
    // 0x28f828: ldur            x2, [fp, #-0x28]
    // 0x28f82c: r0 = _putUint16()
    //     0x28f82c: bl              #0x28ff58  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x28f830: ldur            x1, [fp, #-8]
    // 0x28f834: ldur            d0, [fp, #-0x30]
    // 0x28f838: r0 = _putFloat32()
    //     0x28f838: bl              #0x28fbac  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x28f83c: ldur            x1, [fp, #-8]
    // 0x28f840: ldur            d0, [fp, #-0x38]
    // 0x28f844: r0 = _putFloat32()
    //     0x28f844: bl              #0x28fbac  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x28f848: ldur            x1, [fp, #-8]
    // 0x28f84c: ldur            d0, [fp, #-0x40]
    // 0x28f850: r0 = _putFloat32()
    //     0x28f850: bl              #0x28fbac  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x28f854: ldur            x1, [fp, #-8]
    // 0x28f858: ldur            d0, [fp, #-0x48]
    // 0x28f85c: r0 = _putFloat32()
    //     0x28f85c: bl              #0x28fbac  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x28f860: ldur            x1, [fp, #-8]
    // 0x28f864: ldur            x2, [fp, #-0x10]
    // 0x28f868: r0 = _writeTransform()
    //     0x28f868: bl              #0x28f884  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_writeTransform
    // 0x28f86c: ldur            x0, [fp, #-0x28]
    // 0x28f870: LeaveFrame
    //     0x28f870: mov             SP, fp
    //     0x28f874: ldp             fp, lr, [SP], #0x10
    // 0x28f878: ret
    //     0x28f878: ret             
    // 0x28f87c: r0 = StackOverflowSharedWithFPURegs()
    //     0x28f87c: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x28f880: b               #0x28f7a0
  }
  _ writeDrawImage(/* No info */) {
    // ** addr: 0x28fcc4, size: 0x130
    // 0x28fcc4: EnterFrame
    //     0x28fcc4: stp             fp, lr, [SP, #-0x10]!
    //     0x28fcc8: mov             fp, SP
    // 0x28fccc: AllocStack(0x48)
    //     0x28fccc: sub             SP, SP, #0x48
    // 0x28fcd0: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */, dynamic _ /* d0 => d3, fp-0x30 */, dynamic _ /* d1 => d2, fp-0x38 */, dynamic _ /* d2 => d1, fp-0x40 */, dynamic _ /* d3 => d0, fp-0x48 */)
    //     0x28fcd0: mov             x4, x2
    //     0x28fcd4: stur            d0, [fp, #-0x30]
    //     0x28fcd8: mov             v31.16b, v3.16b
    //     0x28fcdc: mov             v3.16b, v0.16b
    //     0x28fce0: mov             v0.16b, v31.16b
    //     0x28fce4: stur            d1, [fp, #-0x38]
    //     0x28fce8: mov             v31.16b, v2.16b
    //     0x28fcec: mov             v2.16b, v1.16b
    //     0x28fcf0: mov             v1.16b, v31.16b
    //     0x28fcf4: mov             x0, x5
    //     0x28fcf8: stur            x2, [fp, #-8]
    //     0x28fcfc: stur            x3, [fp, #-0x10]
    //     0x28fd00: stur            x5, [fp, #-0x18]
    //     0x28fd04: stur            d1, [fp, #-0x40]
    //     0x28fd08: stur            d0, [fp, #-0x48]
    // 0x28fd0c: CheckStackOverflow
    //     0x28fd0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28fd10: cmp             SP, x16
    //     0x28fd14: b.ls            #0x28fdec
    // 0x28fd18: mov             x1, x4
    // 0x28fd1c: r2 = Instance__CurrentSection
    //     0x28fd1c: add             x2, PP, #0x13, lsl #12  ; [pp+0x135d8] Obj!_CurrentSection@4d60e1
    //     0x28fd20: ldr             x2, [x2, #0x5d8]
    // 0x28fd24: r0 = _checkPhase()
    //     0x28fd24: bl              #0x2900cc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x28fd28: ldur            x1, [fp, #-8]
    // 0x28fd2c: r0 = _addCommandsTag()
    //     0x28fd2c: bl              #0x29000c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x28fd30: ldur            x0, [fp, #-8]
    // 0x28fd34: LoadField: r2 = r0->field_7
    //     0x28fd34: ldur            w2, [x0, #7]
    // 0x28fd38: DecompressPointer r2
    //     0x28fd38: add             x2, x2, HEAP, lsl #32
    // 0x28fd3c: stur            x2, [fp, #-0x28]
    // 0x28fd40: LoadField: r1 = r2->field_b
    //     0x28fd40: ldur            w1, [x2, #0xb]
    // 0x28fd44: LoadField: r3 = r2->field_f
    //     0x28fd44: ldur            w3, [x2, #0xf]
    // 0x28fd48: DecompressPointer r3
    //     0x28fd48: add             x3, x3, HEAP, lsl #32
    // 0x28fd4c: LoadField: r4 = r3->field_b
    //     0x28fd4c: ldur            w4, [x3, #0xb]
    // 0x28fd50: r3 = LoadInt32Instr(r1)
    //     0x28fd50: sbfx            x3, x1, #1, #0x1f
    // 0x28fd54: stur            x3, [fp, #-0x20]
    // 0x28fd58: r1 = LoadInt32Instr(r4)
    //     0x28fd58: sbfx            x1, x4, #1, #0x1f
    // 0x28fd5c: cmp             x3, x1
    // 0x28fd60: b.ne            #0x28fd6c
    // 0x28fd64: mov             x1, x2
    // 0x28fd68: r0 = _growToNextCapacity()
    //     0x28fd68: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28fd6c: ldur            x0, [fp, #-0x28]
    // 0x28fd70: ldur            x1, [fp, #-0x20]
    // 0x28fd74: add             x2, x1, #1
    // 0x28fd78: lsl             x3, x2, #1
    // 0x28fd7c: StoreField: r0->field_b = r3
    //     0x28fd7c: stur            w3, [x0, #0xb]
    // 0x28fd80: LoadField: r2 = r0->field_f
    //     0x28fd80: ldur            w2, [x0, #0xf]
    // 0x28fd84: DecompressPointer r2
    //     0x28fd84: add             x2, x2, HEAP, lsl #32
    // 0x28fd88: add             x0, x2, x1, lsl #2
    // 0x28fd8c: r16 = 94
    //     0x28fd8c: movz            x16, #0x5e
    // 0x28fd90: StoreField: r0->field_f = r16
    //     0x28fd90: stur            w16, [x0, #0xf]
    // 0x28fd94: ldur            x1, [fp, #-8]
    // 0x28fd98: ldur            x2, [fp, #-0x10]
    // 0x28fd9c: r0 = _putUint16()
    //     0x28fd9c: bl              #0x28ff58  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x28fda0: ldur            x1, [fp, #-8]
    // 0x28fda4: ldur            d0, [fp, #-0x30]
    // 0x28fda8: r0 = _putFloat32()
    //     0x28fda8: bl              #0x28fbac  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x28fdac: ldur            x1, [fp, #-8]
    // 0x28fdb0: ldur            d0, [fp, #-0x38]
    // 0x28fdb4: r0 = _putFloat32()
    //     0x28fdb4: bl              #0x28fbac  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x28fdb8: ldur            x1, [fp, #-8]
    // 0x28fdbc: ldur            d0, [fp, #-0x40]
    // 0x28fdc0: r0 = _putFloat32()
    //     0x28fdc0: bl              #0x28fbac  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x28fdc4: ldur            x1, [fp, #-8]
    // 0x28fdc8: ldur            d0, [fp, #-0x48]
    // 0x28fdcc: r0 = _putFloat32()
    //     0x28fdcc: bl              #0x28fbac  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x28fdd0: ldur            x1, [fp, #-8]
    // 0x28fdd4: ldur            x2, [fp, #-0x18]
    // 0x28fdd8: r0 = _writeTransform()
    //     0x28fdd8: bl              #0x28f884  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_writeTransform
    // 0x28fddc: r0 = Null
    //     0x28fddc: mov             x0, NULL
    // 0x28fde0: LeaveFrame
    //     0x28fde0: mov             SP, fp
    //     0x28fde4: ldp             fp, lr, [SP], #0x10
    // 0x28fde8: ret
    //     0x28fde8: ret             
    // 0x28fdec: r0 = StackOverflowSharedWithFPURegs()
    //     0x28fdec: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x28fdf0: b               #0x28fd18
  }
  _ writeDrawText(/* No info */) {
    // ** addr: 0x28fdf4, size: 0x164
    // 0x28fdf4: EnterFrame
    //     0x28fdf4: stp             fp, lr, [SP, #-0x10]!
    //     0x28fdf8: mov             fp, SP
    // 0x28fdfc: AllocStack(0x38)
    //     0x28fdfc: sub             SP, SP, #0x38
    // 0x28fe00: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x28fe00: mov             x0, x3
    //     0x28fe04: stur            x3, [fp, #-0x10]
    //     0x28fe08: mov             x3, x2
    //     0x28fe0c: stur            x2, [fp, #-8]
    //     0x28fe10: stur            x5, [fp, #-0x18]
    //     0x28fe14: stur            x6, [fp, #-0x20]
    //     0x28fe18: stur            x7, [fp, #-0x28]
    // 0x28fe1c: CheckStackOverflow
    //     0x28fe1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28fe20: cmp             SP, x16
    //     0x28fe24: b.ls            #0x28ff50
    // 0x28fe28: mov             x1, x3
    // 0x28fe2c: r2 = Instance__CurrentSection
    //     0x28fe2c: add             x2, PP, #0x13, lsl #12  ; [pp+0x135d8] Obj!_CurrentSection@4d60e1
    //     0x28fe30: ldr             x2, [x2, #0x5d8]
    // 0x28fe34: r0 = _checkPhase()
    //     0x28fe34: bl              #0x2900cc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x28fe38: ldur            x1, [fp, #-8]
    // 0x28fe3c: r0 = _addCommandsTag()
    //     0x28fe3c: bl              #0x29000c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_addCommandsTag
    // 0x28fe40: ldur            x0, [fp, #-8]
    // 0x28fe44: LoadField: r2 = r0->field_7
    //     0x28fe44: ldur            w2, [x0, #7]
    // 0x28fe48: DecompressPointer r2
    //     0x28fe48: add             x2, x2, HEAP, lsl #32
    // 0x28fe4c: stur            x2, [fp, #-0x38]
    // 0x28fe50: LoadField: r1 = r2->field_b
    //     0x28fe50: ldur            w1, [x2, #0xb]
    // 0x28fe54: LoadField: r3 = r2->field_f
    //     0x28fe54: ldur            w3, [x2, #0xf]
    // 0x28fe58: DecompressPointer r3
    //     0x28fe58: add             x3, x3, HEAP, lsl #32
    // 0x28fe5c: LoadField: r4 = r3->field_b
    //     0x28fe5c: ldur            w4, [x3, #0xb]
    // 0x28fe60: r3 = LoadInt32Instr(r1)
    //     0x28fe60: sbfx            x3, x1, #1, #0x1f
    // 0x28fe64: stur            x3, [fp, #-0x30]
    // 0x28fe68: r1 = LoadInt32Instr(r4)
    //     0x28fe68: sbfx            x1, x4, #1, #0x1f
    // 0x28fe6c: cmp             x3, x1
    // 0x28fe70: b.ne            #0x28fe7c
    // 0x28fe74: mov             x1, x2
    // 0x28fe78: r0 = _growToNextCapacity()
    //     0x28fe78: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28fe7c: ldur            x3, [fp, #-0x18]
    // 0x28fe80: ldur            x0, [fp, #-0x38]
    // 0x28fe84: ldur            x1, [fp, #-0x30]
    // 0x28fe88: add             x2, x1, #1
    // 0x28fe8c: lsl             x4, x2, #1
    // 0x28fe90: StoreField: r0->field_b = r4
    //     0x28fe90: stur            w4, [x0, #0xb]
    // 0x28fe94: LoadField: r2 = r0->field_f
    //     0x28fe94: ldur            w2, [x0, #0xf]
    // 0x28fe98: DecompressPointer r2
    //     0x28fe98: add             x2, x2, HEAP, lsl #32
    // 0x28fe9c: add             x0, x2, x1, lsl #2
    // 0x28fea0: r16 = 88
    //     0x28fea0: movz            x16, #0x58
    // 0x28fea4: StoreField: r0->field_f = r16
    //     0x28fea4: stur            w16, [x0, #0xf]
    // 0x28fea8: ldur            x1, [fp, #-8]
    // 0x28feac: ldur            x2, [fp, #-0x10]
    // 0x28feb0: r0 = _putUint16()
    //     0x28feb0: bl              #0x28ff58  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x28feb4: ldur            x0, [fp, #-0x18]
    // 0x28feb8: cmp             w0, NULL
    // 0x28febc: b.ne            #0x28fec8
    // 0x28fec0: r2 = 65535
    //     0x28fec0: orr             x2, xzr, #0xffff
    // 0x28fec4: b               #0x28fed8
    // 0x28fec8: r1 = LoadInt32Instr(r0)
    //     0x28fec8: sbfx            x1, x0, #1, #0x1f
    //     0x28fecc: tbz             w0, #0, #0x28fed4
    //     0x28fed0: ldur            x1, [x0, #7]
    // 0x28fed4: mov             x2, x1
    // 0x28fed8: ldur            x0, [fp, #-0x20]
    // 0x28fedc: ldur            x1, [fp, #-8]
    // 0x28fee0: r0 = _putUint16()
    //     0x28fee0: bl              #0x28ff58  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x28fee4: ldur            x0, [fp, #-0x20]
    // 0x28fee8: cmp             w0, NULL
    // 0x28feec: b.ne            #0x28fef8
    // 0x28fef0: r2 = 65535
    //     0x28fef0: orr             x2, xzr, #0xffff
    // 0x28fef4: b               #0x28ff08
    // 0x28fef8: r1 = LoadInt32Instr(r0)
    //     0x28fef8: sbfx            x1, x0, #1, #0x1f
    //     0x28fefc: tbz             w0, #0, #0x28ff04
    //     0x28ff00: ldur            x1, [x0, #7]
    // 0x28ff04: mov             x2, x1
    // 0x28ff08: ldur            x0, [fp, #-0x28]
    // 0x28ff0c: ldur            x1, [fp, #-8]
    // 0x28ff10: r0 = _putUint16()
    //     0x28ff10: bl              #0x28ff58  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x28ff14: ldur            x0, [fp, #-0x28]
    // 0x28ff18: cmp             w0, NULL
    // 0x28ff1c: b.ne            #0x28ff28
    // 0x28ff20: r2 = 65535
    //     0x28ff20: orr             x2, xzr, #0xffff
    // 0x28ff24: b               #0x28ff38
    // 0x28ff28: r1 = LoadInt32Instr(r0)
    //     0x28ff28: sbfx            x1, x0, #1, #0x1f
    //     0x28ff2c: tbz             w0, #0, #0x28ff34
    //     0x28ff30: ldur            x1, [x0, #7]
    // 0x28ff34: mov             x2, x1
    // 0x28ff38: ldur            x1, [fp, #-8]
    // 0x28ff3c: r0 = _putUint16()
    //     0x28ff3c: bl              #0x28ff58  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x28ff40: r0 = Null
    //     0x28ff40: mov             x0, NULL
    // 0x28ff44: LeaveFrame
    //     0x28ff44: mov             SP, fp
    //     0x28ff48: ldp             fp, lr, [SP], #0x10
    // 0x28ff4c: ret
    //     0x28ff4c: ret             
    // 0x28ff50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28ff50: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28ff54: b               #0x28fe28
  }
  _ writeTextConfig(/* No info */) {
    // ** addr: 0x290258, size: 0x2d4
    // 0x290258: EnterFrame
    //     0x290258: stp             fp, lr, [SP, #-0x10]!
    //     0x29025c: mov             fp, SP
    // 0x290260: AllocStack(0x50)
    //     0x290260: sub             SP, SP, #0x50
    // 0x290264: SetupParameters(dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r0, fp-0x28 */, dynamic _ /* d0 => d1, fp-0x48 */, dynamic _ /* d1 => d0, fp-0x50 */)
    //     0x290264: mov             x4, x3
    //     0x290268: stur            x3, [fp, #-0x10]
    //     0x29026c: mov             x3, x5
    //     0x290270: stur            x5, [fp, #-0x18]
    //     0x290274: mov             x5, x2
    //     0x290278: mov             x0, x7
    //     0x29027c: stur            d0, [fp, #-0x48]
    //     0x290280: mov             v31.16b, v1.16b
    //     0x290284: mov             v1.16b, v0.16b
    //     0x290288: mov             v0.16b, v31.16b
    //     0x29028c: stur            x2, [fp, #-8]
    //     0x290290: stur            x6, [fp, #-0x20]
    //     0x290294: stur            x7, [fp, #-0x28]
    //     0x290298: stur            d0, [fp, #-0x50]
    // 0x29029c: CheckStackOverflow
    //     0x29029c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2902a0: cmp             SP, x16
    //     0x2902a4: b.ls            #0x290524
    // 0x2902a8: mov             x1, x5
    // 0x2902ac: r2 = Instance__CurrentSection
    //     0x2902ac: add             x2, PP, #0x13, lsl #12  ; [pp+0x13608] Obj!_CurrentSection@4d6001
    //     0x2902b0: ldr             x2, [x2, #0x608]
    // 0x2902b4: r0 = _checkPhase()
    //     0x2902b4: bl              #0x2900cc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x2902b8: ldur            x0, [fp, #-8]
    // 0x2902bc: LoadField: r2 = r0->field_2f
    //     0x2902bc: ldur            x2, [x0, #0x2f]
    // 0x2902c0: stur            x2, [fp, #-0x40]
    // 0x2902c4: add             x1, x2, #1
    // 0x2902c8: StoreField: r0->field_2f = r1
    //     0x2902c8: stur            x1, [x0, #0x2f]
    // 0x2902cc: LoadField: r3 = r0->field_7
    //     0x2902cc: ldur            w3, [x0, #7]
    // 0x2902d0: DecompressPointer r3
    //     0x2902d0: add             x3, x3, HEAP, lsl #32
    // 0x2902d4: stur            x3, [fp, #-0x38]
    // 0x2902d8: LoadField: r1 = r3->field_b
    //     0x2902d8: ldur            w1, [x3, #0xb]
    // 0x2902dc: LoadField: r4 = r3->field_f
    //     0x2902dc: ldur            w4, [x3, #0xf]
    // 0x2902e0: DecompressPointer r4
    //     0x2902e0: add             x4, x4, HEAP, lsl #32
    // 0x2902e4: LoadField: r5 = r4->field_b
    //     0x2902e4: ldur            w5, [x4, #0xb]
    // 0x2902e8: r4 = LoadInt32Instr(r1)
    //     0x2902e8: sbfx            x4, x1, #1, #0x1f
    // 0x2902ec: stur            x4, [fp, #-0x30]
    // 0x2902f0: r1 = LoadInt32Instr(r5)
    //     0x2902f0: sbfx            x1, x5, #1, #0x1f
    // 0x2902f4: cmp             x4, x1
    // 0x2902f8: b.ne            #0x290304
    // 0x2902fc: mov             x1, x3
    // 0x290300: r0 = _growToNextCapacity()
    //     0x290300: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x290304: ldur            x0, [fp, #-8]
    // 0x290308: ldur            x1, [fp, #-0x38]
    // 0x29030c: ldur            x2, [fp, #-0x30]
    // 0x290310: add             x3, x2, #1
    // 0x290314: lsl             x4, x3, #1
    // 0x290318: StoreField: r1->field_b = r4
    //     0x290318: stur            w4, [x1, #0xb]
    // 0x29031c: LoadField: r3 = r1->field_f
    //     0x29031c: ldur            w3, [x1, #0xf]
    // 0x290320: DecompressPointer r3
    //     0x290320: add             x3, x3, HEAP, lsl #32
    // 0x290324: add             x1, x3, x2, lsl #2
    // 0x290328: r16 = 90
    //     0x290328: movz            x16, #0x5a
    // 0x29032c: StoreField: r1->field_f = r16
    //     0x29032c: stur            w16, [x1, #0xf]
    // 0x290330: mov             x1, x0
    // 0x290334: ldur            x2, [fp, #-0x40]
    // 0x290338: r0 = _putUint16()
    //     0x290338: bl              #0x28ff58  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x29033c: ldur            x1, [fp, #-8]
    // 0x290340: ldur            d0, [fp, #-0x50]
    // 0x290344: r0 = _putFloat32()
    //     0x290344: bl              #0x28fbac  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x290348: ldur            x1, [fp, #-8]
    // 0x29034c: ldur            d0, [fp, #-0x48]
    // 0x290350: r0 = _putFloat32()
    //     0x290350: bl              #0x28fbac  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x290354: ldur            x0, [fp, #-8]
    // 0x290358: LoadField: r2 = r0->field_7
    //     0x290358: ldur            w2, [x0, #7]
    // 0x29035c: DecompressPointer r2
    //     0x29035c: add             x2, x2, HEAP, lsl #32
    // 0x290360: stur            x2, [fp, #-0x38]
    // 0x290364: LoadField: r1 = r2->field_b
    //     0x290364: ldur            w1, [x2, #0xb]
    // 0x290368: LoadField: r3 = r2->field_f
    //     0x290368: ldur            w3, [x2, #0xf]
    // 0x29036c: DecompressPointer r3
    //     0x29036c: add             x3, x3, HEAP, lsl #32
    // 0x290370: LoadField: r4 = r3->field_b
    //     0x290370: ldur            w4, [x3, #0xb]
    // 0x290374: r3 = LoadInt32Instr(r1)
    //     0x290374: sbfx            x3, x1, #1, #0x1f
    // 0x290378: stur            x3, [fp, #-0x30]
    // 0x29037c: r1 = LoadInt32Instr(r4)
    //     0x29037c: sbfx            x1, x4, #1, #0x1f
    // 0x290380: cmp             x3, x1
    // 0x290384: b.ne            #0x290390
    // 0x290388: mov             x1, x2
    // 0x29038c: r0 = _growToNextCapacity()
    //     0x29038c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x290390: ldur            x0, [fp, #-8]
    // 0x290394: ldr             x3, [fp, #0x18]
    // 0x290398: ldur            x1, [fp, #-0x38]
    // 0x29039c: ldur            x2, [fp, #-0x30]
    // 0x2903a0: add             x4, x2, #1
    // 0x2903a4: lsl             x5, x4, #1
    // 0x2903a8: StoreField: r1->field_b = r5
    //     0x2903a8: stur            w5, [x1, #0xb]
    // 0x2903ac: LoadField: r4 = r1->field_f
    //     0x2903ac: ldur            w4, [x1, #0xf]
    // 0x2903b0: DecompressPointer r4
    //     0x2903b0: add             x4, x4, HEAP, lsl #32
    // 0x2903b4: lsl             x1, x3, #1
    // 0x2903b8: ArrayStore: r4[r2] = r1  ; Unknown_4
    //     0x2903b8: add             x3, x4, x2, lsl #2
    //     0x2903bc: stur            w1, [x3, #0xf]
    // 0x2903c0: LoadField: r2 = r0->field_7
    //     0x2903c0: ldur            w2, [x0, #7]
    // 0x2903c4: DecompressPointer r2
    //     0x2903c4: add             x2, x2, HEAP, lsl #32
    // 0x2903c8: stur            x2, [fp, #-0x38]
    // 0x2903cc: LoadField: r1 = r2->field_b
    //     0x2903cc: ldur            w1, [x2, #0xb]
    // 0x2903d0: LoadField: r3 = r2->field_f
    //     0x2903d0: ldur            w3, [x2, #0xf]
    // 0x2903d4: DecompressPointer r3
    //     0x2903d4: add             x3, x3, HEAP, lsl #32
    // 0x2903d8: LoadField: r4 = r3->field_b
    //     0x2903d8: ldur            w4, [x3, #0xb]
    // 0x2903dc: r3 = LoadInt32Instr(r1)
    //     0x2903dc: sbfx            x3, x1, #1, #0x1f
    // 0x2903e0: stur            x3, [fp, #-0x30]
    // 0x2903e4: r1 = LoadInt32Instr(r4)
    //     0x2903e4: sbfx            x1, x4, #1, #0x1f
    // 0x2903e8: cmp             x3, x1
    // 0x2903ec: b.ne            #0x2903f8
    // 0x2903f0: mov             x1, x2
    // 0x2903f4: r0 = _growToNextCapacity()
    //     0x2903f4: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2903f8: ldur            x0, [fp, #-8]
    // 0x2903fc: ldur            x3, [fp, #-0x10]
    // 0x290400: ldur            x1, [fp, #-0x38]
    // 0x290404: ldur            x2, [fp, #-0x30]
    // 0x290408: add             x4, x2, #1
    // 0x29040c: lsl             x5, x4, #1
    // 0x290410: StoreField: r1->field_b = r5
    //     0x290410: stur            w5, [x1, #0xb]
    // 0x290414: LoadField: r4 = r1->field_f
    //     0x290414: ldur            w4, [x1, #0xf]
    // 0x290418: DecompressPointer r4
    //     0x290418: add             x4, x4, HEAP, lsl #32
    // 0x29041c: lsl             x1, x3, #1
    // 0x290420: ArrayStore: r4[r2] = r1  ; Unknown_4
    //     0x290420: add             x3, x4, x2, lsl #2
    //     0x290424: stur            w1, [x3, #0xf]
    // 0x290428: LoadField: r2 = r0->field_7
    //     0x290428: ldur            w2, [x0, #7]
    // 0x29042c: DecompressPointer r2
    //     0x29042c: add             x2, x2, HEAP, lsl #32
    // 0x290430: stur            x2, [fp, #-0x38]
    // 0x290434: LoadField: r1 = r2->field_b
    //     0x290434: ldur            w1, [x2, #0xb]
    // 0x290438: LoadField: r3 = r2->field_f
    //     0x290438: ldur            w3, [x2, #0xf]
    // 0x29043c: DecompressPointer r3
    //     0x29043c: add             x3, x3, HEAP, lsl #32
    // 0x290440: LoadField: r4 = r3->field_b
    //     0x290440: ldur            w4, [x3, #0xb]
    // 0x290444: r3 = LoadInt32Instr(r1)
    //     0x290444: sbfx            x3, x1, #1, #0x1f
    // 0x290448: stur            x3, [fp, #-0x10]
    // 0x29044c: r1 = LoadInt32Instr(r4)
    //     0x29044c: sbfx            x1, x4, #1, #0x1f
    // 0x290450: cmp             x3, x1
    // 0x290454: b.ne            #0x290460
    // 0x290458: mov             x1, x2
    // 0x29045c: r0 = _growToNextCapacity()
    //     0x29045c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x290460: ldur            x2, [fp, #-0x20]
    // 0x290464: ldur            x3, [fp, #-0x28]
    // 0x290468: ldur            x0, [fp, #-0x38]
    // 0x29046c: ldur            x1, [fp, #-0x10]
    // 0x290470: add             x4, x1, #1
    // 0x290474: lsl             x5, x4, #1
    // 0x290478: StoreField: r0->field_b = r5
    //     0x290478: stur            w5, [x0, #0xb]
    // 0x29047c: LoadField: r4 = r0->field_f
    //     0x29047c: ldur            w4, [x0, #0xf]
    // 0x290480: DecompressPointer r4
    //     0x290480: add             x4, x4, HEAP, lsl #32
    // 0x290484: lsl             x0, x2, #1
    // 0x290488: ArrayStore: r4[r1] = r0  ; Unknown_4
    //     0x290488: add             x2, x4, x1, lsl #2
    //     0x29048c: stur            w0, [x2, #0xf]
    // 0x290490: ldur            x1, [fp, #-8]
    // 0x290494: ldur            x2, [fp, #-0x18]
    // 0x290498: r0 = _putUint32()
    //     0x290498: bl              #0x290598  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint32
    // 0x29049c: ldur            x2, [fp, #-0x28]
    // 0x2904a0: cmp             w2, NULL
    // 0x2904a4: b.eq            #0x2904d8
    // 0x2904a8: r1 = Instance_Utf8Encoder
    //     0x2904a8: ldr             x1, [PP, #0xfb8]  ; [pp+0xfb8] Obj!Utf8Encoder@4d5511
    // 0x2904ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2904ac: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2904b0: r0 = convert()
    //     0x2904b0: bl              #0x39dcc8  ; [dart:convert] Utf8Encoder::convert
    // 0x2904b4: stur            x0, [fp, #-0x28]
    // 0x2904b8: LoadField: r1 = r0->field_13
    //     0x2904b8: ldur            w1, [x0, #0x13]
    // 0x2904bc: r2 = LoadInt32Instr(r1)
    //     0x2904bc: sbfx            x2, x1, #1, #0x1f
    // 0x2904c0: ldur            x1, [fp, #-8]
    // 0x2904c4: r0 = _putUint16()
    //     0x2904c4: bl              #0x28ff58  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x2904c8: ldur            x1, [fp, #-8]
    // 0x2904cc: ldur            x2, [fp, #-0x28]
    // 0x2904d0: r0 = _putUint8List()
    //     0x2904d0: bl              #0x29052c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint8List
    // 0x2904d4: b               #0x2904e4
    // 0x2904d8: ldur            x1, [fp, #-8]
    // 0x2904dc: r2 = 0
    //     0x2904dc: movz            x2, #0
    // 0x2904e0: r0 = _putUint16()
    //     0x2904e0: bl              #0x28ff58  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x2904e4: ldr             x2, [fp, #0x10]
    // 0x2904e8: r1 = Instance_Utf8Encoder
    //     0x2904e8: ldr             x1, [PP, #0xfb8]  ; [pp+0xfb8] Obj!Utf8Encoder@4d5511
    // 0x2904ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2904ec: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2904f0: r0 = convert()
    //     0x2904f0: bl              #0x39dcc8  ; [dart:convert] Utf8Encoder::convert
    // 0x2904f4: stur            x0, [fp, #-0x28]
    // 0x2904f8: LoadField: r1 = r0->field_13
    //     0x2904f8: ldur            w1, [x0, #0x13]
    // 0x2904fc: r2 = LoadInt32Instr(r1)
    //     0x2904fc: sbfx            x2, x1, #1, #0x1f
    // 0x290500: ldur            x1, [fp, #-8]
    // 0x290504: r0 = _putUint16()
    //     0x290504: bl              #0x28ff58  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x290508: ldur            x1, [fp, #-8]
    // 0x29050c: ldur            x2, [fp, #-0x28]
    // 0x290510: r0 = _putUint8List()
    //     0x290510: bl              #0x29052c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint8List
    // 0x290514: ldur            x0, [fp, #-0x40]
    // 0x290518: LeaveFrame
    //     0x290518: mov             SP, fp
    //     0x29051c: ldp             fp, lr, [SP], #0x10
    // 0x290520: ret
    //     0x290520: ret             
    // 0x290524: r0 = StackOverflowSharedWithFPURegs()
    //     0x290524: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x290528: b               #0x2902a8
  }
  _ writeTextPosition(/* No info */) {
    // ** addr: 0x290650, size: 0x1f4
    // 0x290650: EnterFrame
    //     0x290650: stp             fp, lr, [SP, #-0x10]!
    //     0x290654: mov             fp, SP
    // 0x290658: AllocStack(0x40)
    //     0x290658: sub             SP, SP, #0x40
    // 0x29065c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x29065c: mov             x0, x2
    //     0x290660: stur            x2, [fp, #-8]
    //     0x290664: stur            x3, [fp, #-0x10]
    //     0x290668: stur            x5, [fp, #-0x18]
    //     0x29066c: stur            x6, [fp, #-0x20]
    //     0x290670: stur            x7, [fp, #-0x28]
    // 0x290674: CheckStackOverflow
    //     0x290674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x290678: cmp             SP, x16
    //     0x29067c: b.ls            #0x29083c
    // 0x290680: mov             x1, x0
    // 0x290684: r2 = Instance__CurrentSection
    //     0x290684: add             x2, PP, #0x13, lsl #12  ; [pp+0x13610] Obj!_CurrentSection@4d6021
    //     0x290688: ldr             x2, [x2, #0x610]
    // 0x29068c: r0 = _checkPhase()
    //     0x29068c: bl              #0x2900cc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x290690: ldur            x0, [fp, #-8]
    // 0x290694: LoadField: r2 = r0->field_37
    //     0x290694: ldur            x2, [x0, #0x37]
    // 0x290698: stur            x2, [fp, #-0x40]
    // 0x29069c: add             x1, x2, #1
    // 0x2906a0: StoreField: r0->field_37 = r1
    //     0x2906a0: stur            x1, [x0, #0x37]
    // 0x2906a4: LoadField: r3 = r0->field_7
    //     0x2906a4: ldur            w3, [x0, #7]
    // 0x2906a8: DecompressPointer r3
    //     0x2906a8: add             x3, x3, HEAP, lsl #32
    // 0x2906ac: stur            x3, [fp, #-0x38]
    // 0x2906b0: LoadField: r1 = r3->field_b
    //     0x2906b0: ldur            w1, [x3, #0xb]
    // 0x2906b4: LoadField: r4 = r3->field_f
    //     0x2906b4: ldur            w4, [x3, #0xf]
    // 0x2906b8: DecompressPointer r4
    //     0x2906b8: add             x4, x4, HEAP, lsl #32
    // 0x2906bc: LoadField: r5 = r4->field_b
    //     0x2906bc: ldur            w5, [x4, #0xb]
    // 0x2906c0: r4 = LoadInt32Instr(r1)
    //     0x2906c0: sbfx            x4, x1, #1, #0x1f
    // 0x2906c4: stur            x4, [fp, #-0x30]
    // 0x2906c8: r1 = LoadInt32Instr(r5)
    //     0x2906c8: sbfx            x1, x5, #1, #0x1f
    // 0x2906cc: cmp             x4, x1
    // 0x2906d0: b.ne            #0x2906dc
    // 0x2906d4: mov             x1, x3
    // 0x2906d8: r0 = _growToNextCapacity()
    //     0x2906d8: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2906dc: ldur            x3, [fp, #-0x10]
    // 0x2906e0: ldur            x0, [fp, #-0x38]
    // 0x2906e4: ldur            x1, [fp, #-0x30]
    // 0x2906e8: add             x2, x1, #1
    // 0x2906ec: lsl             x4, x2, #1
    // 0x2906f0: StoreField: r0->field_b = r4
    //     0x2906f0: stur            w4, [x0, #0xb]
    // 0x2906f4: LoadField: r2 = r0->field_f
    //     0x2906f4: ldur            w2, [x0, #0xf]
    // 0x2906f8: DecompressPointer r2
    //     0x2906f8: add             x2, x2, HEAP, lsl #32
    // 0x2906fc: add             x0, x2, x1, lsl #2
    // 0x290700: r16 = 100
    //     0x290700: movz            x16, #0x64
    // 0x290704: StoreField: r0->field_f = r16
    //     0x290704: stur            w16, [x0, #0xf]
    // 0x290708: ldur            x1, [fp, #-8]
    // 0x29070c: ldur            x2, [fp, #-0x40]
    // 0x290710: r0 = _putUint16()
    //     0x290710: bl              #0x28ff58  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x290714: ldur            x0, [fp, #-0x10]
    // 0x290718: cmp             w0, NULL
    // 0x29071c: b.ne            #0x290728
    // 0x290720: d0 = -nan
    //     0x290720: ldr             d0, [PP, #0x3530]  ; [pp+0x3530] IMM: double(-nan) from 0xfff8000000000000
    // 0x290724: b               #0x29072c
    // 0x290728: LoadField: d0 = r0->field_7
    //     0x290728: ldur            d0, [x0, #7]
    // 0x29072c: ldur            x0, [fp, #-0x18]
    // 0x290730: ldur            x1, [fp, #-8]
    // 0x290734: r0 = _putFloat32()
    //     0x290734: bl              #0x28fbac  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x290738: ldur            x0, [fp, #-0x18]
    // 0x29073c: cmp             w0, NULL
    // 0x290740: b.ne            #0x29074c
    // 0x290744: d0 = -nan
    //     0x290744: ldr             d0, [PP, #0x3530]  ; [pp+0x3530] IMM: double(-nan) from 0xfff8000000000000
    // 0x290748: b               #0x290750
    // 0x29074c: LoadField: d0 = r0->field_7
    //     0x29074c: ldur            d0, [x0, #7]
    // 0x290750: ldur            x0, [fp, #-0x20]
    // 0x290754: ldur            x1, [fp, #-8]
    // 0x290758: r0 = _putFloat32()
    //     0x290758: bl              #0x28fbac  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x29075c: ldur            x0, [fp, #-0x20]
    // 0x290760: cmp             w0, NULL
    // 0x290764: b.ne            #0x290770
    // 0x290768: d0 = -nan
    //     0x290768: ldr             d0, [PP, #0x3530]  ; [pp+0x3530] IMM: double(-nan) from 0xfff8000000000000
    // 0x29076c: b               #0x290774
    // 0x290770: LoadField: d0 = r0->field_7
    //     0x290770: ldur            d0, [x0, #7]
    // 0x290774: ldur            x0, [fp, #-0x28]
    // 0x290778: ldur            x1, [fp, #-8]
    // 0x29077c: r0 = _putFloat32()
    //     0x29077c: bl              #0x28fbac  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x290780: ldur            x0, [fp, #-0x28]
    // 0x290784: cmp             w0, NULL
    // 0x290788: b.ne            #0x290794
    // 0x29078c: d0 = -nan
    //     0x29078c: ldr             d0, [PP, #0x3530]  ; [pp+0x3530] IMM: double(-nan) from 0xfff8000000000000
    // 0x290790: b               #0x290798
    // 0x290794: LoadField: d0 = r0->field_7
    //     0x290794: ldur            d0, [x0, #7]
    // 0x290798: ldur            x0, [fp, #-8]
    // 0x29079c: ldr             x2, [fp, #0x18]
    // 0x2907a0: mov             x1, x0
    // 0x2907a4: r0 = _putFloat32()
    //     0x2907a4: bl              #0x28fbac  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x2907a8: ldr             x0, [fp, #0x18]
    // 0x2907ac: tst             x0, #0x10
    // 0x2907b0: cset            x2, eq
    // 0x2907b4: lsl             x2, x2, #1
    // 0x2907b8: ldur            x0, [fp, #-8]
    // 0x2907bc: stur            x2, [fp, #-0x18]
    // 0x2907c0: LoadField: r3 = r0->field_7
    //     0x2907c0: ldur            w3, [x0, #7]
    // 0x2907c4: DecompressPointer r3
    //     0x2907c4: add             x3, x3, HEAP, lsl #32
    // 0x2907c8: stur            x3, [fp, #-0x10]
    // 0x2907cc: LoadField: r1 = r3->field_b
    //     0x2907cc: ldur            w1, [x3, #0xb]
    // 0x2907d0: LoadField: r4 = r3->field_f
    //     0x2907d0: ldur            w4, [x3, #0xf]
    // 0x2907d4: DecompressPointer r4
    //     0x2907d4: add             x4, x4, HEAP, lsl #32
    // 0x2907d8: LoadField: r5 = r4->field_b
    //     0x2907d8: ldur            w5, [x4, #0xb]
    // 0x2907dc: r4 = LoadInt32Instr(r1)
    //     0x2907dc: sbfx            x4, x1, #1, #0x1f
    // 0x2907e0: stur            x4, [fp, #-0x30]
    // 0x2907e4: r1 = LoadInt32Instr(r5)
    //     0x2907e4: sbfx            x1, x5, #1, #0x1f
    // 0x2907e8: cmp             x4, x1
    // 0x2907ec: b.ne            #0x2907f8
    // 0x2907f0: mov             x1, x3
    // 0x2907f4: r0 = _growToNextCapacity()
    //     0x2907f4: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2907f8: ldur            x1, [fp, #-0x10]
    // 0x2907fc: ldur            x0, [fp, #-0x18]
    // 0x290800: ldur            x2, [fp, #-0x30]
    // 0x290804: add             x3, x2, #1
    // 0x290808: lsl             x4, x3, #1
    // 0x29080c: StoreField: r1->field_b = r4
    //     0x29080c: stur            w4, [x1, #0xb]
    // 0x290810: LoadField: r3 = r1->field_f
    //     0x290810: ldur            w3, [x1, #0xf]
    // 0x290814: DecompressPointer r3
    //     0x290814: add             x3, x3, HEAP, lsl #32
    // 0x290818: ArrayStore: r3[r2] = r0  ; Unknown_4
    //     0x290818: add             x1, x3, x2, lsl #2
    //     0x29081c: stur            w0, [x1, #0xf]
    // 0x290820: ldur            x1, [fp, #-8]
    // 0x290824: ldr             x2, [fp, #0x10]
    // 0x290828: r0 = _writeTransform()
    //     0x290828: bl              #0x28f884  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_writeTransform
    // 0x29082c: r0 = Null
    //     0x29082c: mov             x0, NULL
    // 0x290830: LeaveFrame
    //     0x290830: mov             SP, fp
    //     0x290834: ldp             fp, lr, [SP], #0x10
    // 0x290838: ret
    //     0x290838: ret             
    // 0x29083c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29083c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x290840: b               #0x290680
  }
  _ writePath(/* No info */) {
    // ** addr: 0x290c1c, size: 0x188
    // 0x290c1c: EnterFrame
    //     0x290c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x290c20: mov             fp, SP
    // 0x290c24: AllocStack(0x38)
    //     0x290c24: sub             SP, SP, #0x38
    // 0x290c28: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x290c28: mov             x4, x2
    //     0x290c2c: mov             x0, x5
    //     0x290c30: stur            x2, [fp, #-8]
    //     0x290c34: stur            x3, [fp, #-0x10]
    //     0x290c38: stur            x5, [fp, #-0x18]
    //     0x290c3c: stur            x6, [fp, #-0x20]
    // 0x290c40: CheckStackOverflow
    //     0x290c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x290c44: cmp             SP, x16
    //     0x290c48: b.ls            #0x290d9c
    // 0x290c4c: mov             x1, x4
    // 0x290c50: r2 = Instance__CurrentSection
    //     0x290c50: add             x2, PP, #0x13, lsl #12  ; [pp+0x13618] Obj!_CurrentSection@4d6041
    //     0x290c54: ldr             x2, [x2, #0x618]
    // 0x290c58: r0 = _checkPhase()
    //     0x290c58: bl              #0x2900cc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x290c5c: ldur            x0, [fp, #-8]
    // 0x290c60: LoadField: r2 = r0->field_1f
    //     0x290c60: ldur            x2, [x0, #0x1f]
    // 0x290c64: stur            x2, [fp, #-0x38]
    // 0x290c68: add             x1, x2, #1
    // 0x290c6c: StoreField: r0->field_1f = r1
    //     0x290c6c: stur            x1, [x0, #0x1f]
    // 0x290c70: LoadField: r3 = r0->field_7
    //     0x290c70: ldur            w3, [x0, #7]
    // 0x290c74: DecompressPointer r3
    //     0x290c74: add             x3, x3, HEAP, lsl #32
    // 0x290c78: stur            x3, [fp, #-0x30]
    // 0x290c7c: LoadField: r1 = r3->field_b
    //     0x290c7c: ldur            w1, [x3, #0xb]
    // 0x290c80: LoadField: r4 = r3->field_f
    //     0x290c80: ldur            w4, [x3, #0xf]
    // 0x290c84: DecompressPointer r4
    //     0x290c84: add             x4, x4, HEAP, lsl #32
    // 0x290c88: LoadField: r5 = r4->field_b
    //     0x290c88: ldur            w5, [x4, #0xb]
    // 0x290c8c: r4 = LoadInt32Instr(r1)
    //     0x290c8c: sbfx            x4, x1, #1, #0x1f
    // 0x290c90: stur            x4, [fp, #-0x28]
    // 0x290c94: r1 = LoadInt32Instr(r5)
    //     0x290c94: sbfx            x1, x5, #1, #0x1f
    // 0x290c98: cmp             x4, x1
    // 0x290c9c: b.ne            #0x290ca8
    // 0x290ca0: mov             x1, x3
    // 0x290ca4: r0 = _growToNextCapacity()
    //     0x290ca4: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x290ca8: ldur            x0, [fp, #-8]
    // 0x290cac: ldur            x1, [fp, #-0x30]
    // 0x290cb0: ldur            x2, [fp, #-0x28]
    // 0x290cb4: add             x3, x2, #1
    // 0x290cb8: lsl             x4, x3, #1
    // 0x290cbc: StoreField: r1->field_b = r4
    //     0x290cbc: stur            w4, [x1, #0xb]
    // 0x290cc0: LoadField: r3 = r1->field_f
    //     0x290cc0: ldur            w3, [x1, #0xf]
    // 0x290cc4: DecompressPointer r3
    //     0x290cc4: add             x3, x3, HEAP, lsl #32
    // 0x290cc8: add             x1, x3, x2, lsl #2
    // 0x290ccc: r16 = 54
    //     0x290ccc: movz            x16, #0x36
    // 0x290cd0: StoreField: r1->field_f = r16
    //     0x290cd0: stur            w16, [x1, #0xf]
    // 0x290cd4: LoadField: r2 = r0->field_7
    //     0x290cd4: ldur            w2, [x0, #7]
    // 0x290cd8: DecompressPointer r2
    //     0x290cd8: add             x2, x2, HEAP, lsl #32
    // 0x290cdc: stur            x2, [fp, #-0x30]
    // 0x290ce0: LoadField: r1 = r2->field_b
    //     0x290ce0: ldur            w1, [x2, #0xb]
    // 0x290ce4: LoadField: r3 = r2->field_f
    //     0x290ce4: ldur            w3, [x2, #0xf]
    // 0x290ce8: DecompressPointer r3
    //     0x290ce8: add             x3, x3, HEAP, lsl #32
    // 0x290cec: LoadField: r4 = r3->field_b
    //     0x290cec: ldur            w4, [x3, #0xb]
    // 0x290cf0: r3 = LoadInt32Instr(r1)
    //     0x290cf0: sbfx            x3, x1, #1, #0x1f
    // 0x290cf4: stur            x3, [fp, #-0x28]
    // 0x290cf8: r1 = LoadInt32Instr(r4)
    //     0x290cf8: sbfx            x1, x4, #1, #0x1f
    // 0x290cfc: cmp             x3, x1
    // 0x290d00: b.ne            #0x290d0c
    // 0x290d04: mov             x1, x2
    // 0x290d08: r0 = _growToNextCapacity()
    //     0x290d08: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x290d0c: ldur            x4, [fp, #-0x10]
    // 0x290d10: ldur            x3, [fp, #-0x18]
    // 0x290d14: ldur            x2, [fp, #-0x20]
    // 0x290d18: ldur            x0, [fp, #-0x30]
    // 0x290d1c: ldur            x1, [fp, #-0x28]
    // 0x290d20: add             x5, x1, #1
    // 0x290d24: lsl             x6, x5, #1
    // 0x290d28: StoreField: r0->field_b = r6
    //     0x290d28: stur            w6, [x0, #0xb]
    // 0x290d2c: LoadField: r5 = r0->field_f
    //     0x290d2c: ldur            w5, [x0, #0xf]
    // 0x290d30: DecompressPointer r5
    //     0x290d30: add             x5, x5, HEAP, lsl #32
    // 0x290d34: lsl             x0, x2, #1
    // 0x290d38: ArrayStore: r5[r1] = r0  ; Unknown_4
    //     0x290d38: add             x2, x5, x1, lsl #2
    //     0x290d3c: stur            w0, [x2, #0xf]
    // 0x290d40: ldur            x1, [fp, #-8]
    // 0x290d44: ldur            x2, [fp, #-0x38]
    // 0x290d48: r0 = _putUint16()
    //     0x290d48: bl              #0x28ff58  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x290d4c: ldur            x0, [fp, #-0x10]
    // 0x290d50: LoadField: r1 = r0->field_13
    //     0x290d50: ldur            w1, [x0, #0x13]
    // 0x290d54: r2 = LoadInt32Instr(r1)
    //     0x290d54: sbfx            x2, x1, #1, #0x1f
    // 0x290d58: ldur            x1, [fp, #-8]
    // 0x290d5c: r0 = _putUint32()
    //     0x290d5c: bl              #0x290598  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint32
    // 0x290d60: ldur            x1, [fp, #-8]
    // 0x290d64: ldur            x2, [fp, #-0x10]
    // 0x290d68: r0 = _putUint8List()
    //     0x290d68: bl              #0x29052c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint8List
    // 0x290d6c: ldur            x0, [fp, #-0x18]
    // 0x290d70: LoadField: r1 = r0->field_13
    //     0x290d70: ldur            w1, [x0, #0x13]
    // 0x290d74: r2 = LoadInt32Instr(r1)
    //     0x290d74: sbfx            x2, x1, #1, #0x1f
    // 0x290d78: ldur            x1, [fp, #-8]
    // 0x290d7c: r0 = _putUint32()
    //     0x290d7c: bl              #0x290598  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint32
    // 0x290d80: ldur            x1, [fp, #-8]
    // 0x290d84: ldur            x2, [fp, #-0x18]
    // 0x290d88: r0 = _putInt32List()
    //     0x290d88: bl              #0x290da4  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putInt32List
    // 0x290d8c: ldur            x0, [fp, #-0x38]
    // 0x290d90: LeaveFrame
    //     0x290d90: mov             SP, fp
    //     0x290d94: ldp             fp, lr, [SP], #0x10
    // 0x290d98: ret
    //     0x290d98: ret             
    // 0x290d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x290d9c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x290da0: b               #0x290c4c
  }
  _ writeStroke(/* No info */) {
    // ** addr: 0x290e4c, size: 0x280
    // 0x290e4c: EnterFrame
    //     0x290e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x290e50: mov             fp, SP
    // 0x290e54: AllocStack(0x50)
    //     0x290e54: sub             SP, SP, #0x50
    // 0x290e58: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */, dynamic _ /* d0 => d1, fp-0x48 */, dynamic _ /* d1 => d0, fp-0x50 */)
    //     0x290e58: mov             x0, x3
    //     0x290e5c: stur            x3, [fp, #-0x10]
    //     0x290e60: mov             x3, x2
    //     0x290e64: stur            d0, [fp, #-0x48]
    //     0x290e68: mov             v31.16b, v1.16b
    //     0x290e6c: mov             v1.16b, v0.16b
    //     0x290e70: mov             v0.16b, v31.16b
    //     0x290e74: stur            x2, [fp, #-8]
    //     0x290e78: stur            x5, [fp, #-0x18]
    //     0x290e7c: stur            x6, [fp, #-0x20]
    //     0x290e80: stur            x7, [fp, #-0x28]
    //     0x290e84: stur            d0, [fp, #-0x50]
    // 0x290e88: CheckStackOverflow
    //     0x290e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x290e8c: cmp             SP, x16
    //     0x290e90: b.ls            #0x2910c4
    // 0x290e94: mov             x1, x3
    // 0x290e98: r2 = Instance__CurrentSection
    //     0x290e98: add             x2, PP, #0x13, lsl #12  ; [pp+0x13620] Obj!_CurrentSection@4d6061
    //     0x290e9c: ldr             x2, [x2, #0x620]
    // 0x290ea0: r0 = _checkPhase()
    //     0x290ea0: bl              #0x2900cc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x290ea4: ldur            x0, [fp, #-8]
    // 0x290ea8: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x290ea8: ldur            x2, [x0, #0x17]
    // 0x290eac: stur            x2, [fp, #-0x40]
    // 0x290eb0: add             x1, x2, #1
    // 0x290eb4: ArrayStore: r0[0] = r1  ; List_8
    //     0x290eb4: stur            x1, [x0, #0x17]
    // 0x290eb8: LoadField: r3 = r0->field_7
    //     0x290eb8: ldur            w3, [x0, #7]
    // 0x290ebc: DecompressPointer r3
    //     0x290ebc: add             x3, x3, HEAP, lsl #32
    // 0x290ec0: stur            x3, [fp, #-0x38]
    // 0x290ec4: LoadField: r1 = r3->field_b
    //     0x290ec4: ldur            w1, [x3, #0xb]
    // 0x290ec8: LoadField: r4 = r3->field_f
    //     0x290ec8: ldur            w4, [x3, #0xf]
    // 0x290ecc: DecompressPointer r4
    //     0x290ecc: add             x4, x4, HEAP, lsl #32
    // 0x290ed0: LoadField: r5 = r4->field_b
    //     0x290ed0: ldur            w5, [x4, #0xb]
    // 0x290ed4: r4 = LoadInt32Instr(r1)
    //     0x290ed4: sbfx            x4, x1, #1, #0x1f
    // 0x290ed8: stur            x4, [fp, #-0x30]
    // 0x290edc: r1 = LoadInt32Instr(r5)
    //     0x290edc: sbfx            x1, x5, #1, #0x1f
    // 0x290ee0: cmp             x4, x1
    // 0x290ee4: b.ne            #0x290ef0
    // 0x290ee8: mov             x1, x3
    // 0x290eec: r0 = _growToNextCapacity()
    //     0x290eec: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x290ef0: ldur            x0, [fp, #-8]
    // 0x290ef4: ldur            x1, [fp, #-0x38]
    // 0x290ef8: ldur            x2, [fp, #-0x30]
    // 0x290efc: add             x3, x2, #1
    // 0x290f00: lsl             x4, x3, #1
    // 0x290f04: StoreField: r1->field_b = r4
    //     0x290f04: stur            w4, [x1, #0xb]
    // 0x290f08: LoadField: r3 = r1->field_f
    //     0x290f08: ldur            w3, [x1, #0xf]
    // 0x290f0c: DecompressPointer r3
    //     0x290f0c: add             x3, x3, HEAP, lsl #32
    // 0x290f10: add             x1, x3, x2, lsl #2
    // 0x290f14: r16 = 58
    //     0x290f14: movz            x16, #0x3a
    // 0x290f18: StoreField: r1->field_f = r16
    //     0x290f18: stur            w16, [x1, #0xf]
    // 0x290f1c: mov             x1, x0
    // 0x290f20: ldur            x2, [fp, #-0x10]
    // 0x290f24: r0 = _putUint32()
    //     0x290f24: bl              #0x290598  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint32
    // 0x290f28: ldur            x0, [fp, #-8]
    // 0x290f2c: LoadField: r2 = r0->field_7
    //     0x290f2c: ldur            w2, [x0, #7]
    // 0x290f30: DecompressPointer r2
    //     0x290f30: add             x2, x2, HEAP, lsl #32
    // 0x290f34: stur            x2, [fp, #-0x38]
    // 0x290f38: LoadField: r1 = r2->field_b
    //     0x290f38: ldur            w1, [x2, #0xb]
    // 0x290f3c: LoadField: r3 = r2->field_f
    //     0x290f3c: ldur            w3, [x2, #0xf]
    // 0x290f40: DecompressPointer r3
    //     0x290f40: add             x3, x3, HEAP, lsl #32
    // 0x290f44: LoadField: r4 = r3->field_b
    //     0x290f44: ldur            w4, [x3, #0xb]
    // 0x290f48: r3 = LoadInt32Instr(r1)
    //     0x290f48: sbfx            x3, x1, #1, #0x1f
    // 0x290f4c: stur            x3, [fp, #-0x10]
    // 0x290f50: r1 = LoadInt32Instr(r4)
    //     0x290f50: sbfx            x1, x4, #1, #0x1f
    // 0x290f54: cmp             x3, x1
    // 0x290f58: b.ne            #0x290f64
    // 0x290f5c: mov             x1, x2
    // 0x290f60: r0 = _growToNextCapacity()
    //     0x290f60: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x290f64: ldur            x0, [fp, #-8]
    // 0x290f68: ldur            x3, [fp, #-0x18]
    // 0x290f6c: ldur            x1, [fp, #-0x38]
    // 0x290f70: ldur            x2, [fp, #-0x10]
    // 0x290f74: add             x4, x2, #1
    // 0x290f78: lsl             x5, x4, #1
    // 0x290f7c: StoreField: r1->field_b = r5
    //     0x290f7c: stur            w5, [x1, #0xb]
    // 0x290f80: LoadField: r4 = r1->field_f
    //     0x290f80: ldur            w4, [x1, #0xf]
    // 0x290f84: DecompressPointer r4
    //     0x290f84: add             x4, x4, HEAP, lsl #32
    // 0x290f88: lsl             x1, x3, #1
    // 0x290f8c: ArrayStore: r4[r2] = r1  ; Unknown_4
    //     0x290f8c: add             x3, x4, x2, lsl #2
    //     0x290f90: stur            w1, [x3, #0xf]
    // 0x290f94: LoadField: r2 = r0->field_7
    //     0x290f94: ldur            w2, [x0, #7]
    // 0x290f98: DecompressPointer r2
    //     0x290f98: add             x2, x2, HEAP, lsl #32
    // 0x290f9c: stur            x2, [fp, #-0x38]
    // 0x290fa0: LoadField: r1 = r2->field_b
    //     0x290fa0: ldur            w1, [x2, #0xb]
    // 0x290fa4: LoadField: r3 = r2->field_f
    //     0x290fa4: ldur            w3, [x2, #0xf]
    // 0x290fa8: DecompressPointer r3
    //     0x290fa8: add             x3, x3, HEAP, lsl #32
    // 0x290fac: LoadField: r4 = r3->field_b
    //     0x290fac: ldur            w4, [x3, #0xb]
    // 0x290fb0: r3 = LoadInt32Instr(r1)
    //     0x290fb0: sbfx            x3, x1, #1, #0x1f
    // 0x290fb4: stur            x3, [fp, #-0x10]
    // 0x290fb8: r1 = LoadInt32Instr(r4)
    //     0x290fb8: sbfx            x1, x4, #1, #0x1f
    // 0x290fbc: cmp             x3, x1
    // 0x290fc0: b.ne            #0x290fcc
    // 0x290fc4: mov             x1, x2
    // 0x290fc8: r0 = _growToNextCapacity()
    //     0x290fc8: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x290fcc: ldur            x0, [fp, #-8]
    // 0x290fd0: ldur            x3, [fp, #-0x20]
    // 0x290fd4: ldur            x1, [fp, #-0x38]
    // 0x290fd8: ldur            x2, [fp, #-0x10]
    // 0x290fdc: add             x4, x2, #1
    // 0x290fe0: lsl             x5, x4, #1
    // 0x290fe4: StoreField: r1->field_b = r5
    //     0x290fe4: stur            w5, [x1, #0xb]
    // 0x290fe8: LoadField: r4 = r1->field_f
    //     0x290fe8: ldur            w4, [x1, #0xf]
    // 0x290fec: DecompressPointer r4
    //     0x290fec: add             x4, x4, HEAP, lsl #32
    // 0x290ff0: lsl             x1, x3, #1
    // 0x290ff4: ArrayStore: r4[r2] = r1  ; Unknown_4
    //     0x290ff4: add             x3, x4, x2, lsl #2
    //     0x290ff8: stur            w1, [x3, #0xf]
    // 0x290ffc: LoadField: r2 = r0->field_7
    //     0x290ffc: ldur            w2, [x0, #7]
    // 0x291000: DecompressPointer r2
    //     0x291000: add             x2, x2, HEAP, lsl #32
    // 0x291004: stur            x2, [fp, #-0x38]
    // 0x291008: LoadField: r1 = r2->field_b
    //     0x291008: ldur            w1, [x2, #0xb]
    // 0x29100c: LoadField: r3 = r2->field_f
    //     0x29100c: ldur            w3, [x2, #0xf]
    // 0x291010: DecompressPointer r3
    //     0x291010: add             x3, x3, HEAP, lsl #32
    // 0x291014: LoadField: r4 = r3->field_b
    //     0x291014: ldur            w4, [x3, #0xb]
    // 0x291018: r3 = LoadInt32Instr(r1)
    //     0x291018: sbfx            x3, x1, #1, #0x1f
    // 0x29101c: stur            x3, [fp, #-0x10]
    // 0x291020: r1 = LoadInt32Instr(r4)
    //     0x291020: sbfx            x1, x4, #1, #0x1f
    // 0x291024: cmp             x3, x1
    // 0x291028: b.ne            #0x291034
    // 0x29102c: mov             x1, x2
    // 0x291030: r0 = _growToNextCapacity()
    //     0x291030: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x291034: ldur            x2, [fp, #-0x28]
    // 0x291038: ldr             x3, [fp, #0x10]
    // 0x29103c: ldur            x0, [fp, #-0x38]
    // 0x291040: ldur            x1, [fp, #-0x10]
    // 0x291044: add             x4, x1, #1
    // 0x291048: lsl             x5, x4, #1
    // 0x29104c: StoreField: r0->field_b = r5
    //     0x29104c: stur            w5, [x0, #0xb]
    // 0x291050: LoadField: r4 = r0->field_f
    //     0x291050: ldur            w4, [x0, #0xf]
    // 0x291054: DecompressPointer r4
    //     0x291054: add             x4, x4, HEAP, lsl #32
    // 0x291058: lsl             x0, x2, #1
    // 0x29105c: ArrayStore: r4[r1] = r0  ; Unknown_4
    //     0x29105c: add             x2, x4, x1, lsl #2
    //     0x291060: stur            w0, [x2, #0xf]
    // 0x291064: ldur            x1, [fp, #-8]
    // 0x291068: ldur            d0, [fp, #-0x48]
    // 0x29106c: r0 = _putFloat32()
    //     0x29106c: bl              #0x28fbac  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x291070: ldur            x1, [fp, #-8]
    // 0x291074: ldur            d0, [fp, #-0x50]
    // 0x291078: r0 = _putFloat32()
    //     0x291078: bl              #0x28fbac  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x29107c: ldur            x1, [fp, #-8]
    // 0x291080: ldur            x2, [fp, #-0x40]
    // 0x291084: r0 = _putUint16()
    //     0x291084: bl              #0x28ff58  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x291088: ldr             x0, [fp, #0x10]
    // 0x29108c: cmp             w0, NULL
    // 0x291090: b.ne            #0x29109c
    // 0x291094: r2 = 65535
    //     0x291094: orr             x2, xzr, #0xffff
    // 0x291098: b               #0x2910ac
    // 0x29109c: r1 = LoadInt32Instr(r0)
    //     0x29109c: sbfx            x1, x0, #1, #0x1f
    //     0x2910a0: tbz             w0, #0, #0x2910a8
    //     0x2910a4: ldur            x1, [x0, #7]
    // 0x2910a8: mov             x2, x1
    // 0x2910ac: ldur            x1, [fp, #-8]
    // 0x2910b0: r0 = _putUint16()
    //     0x2910b0: bl              #0x28ff58  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x2910b4: ldur            x0, [fp, #-0x40]
    // 0x2910b8: LeaveFrame
    //     0x2910b8: mov             SP, fp
    //     0x2910bc: ldp             fp, lr, [SP], #0x10
    // 0x2910c0: ret
    //     0x2910c0: ret             
    // 0x2910c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x2910c4: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x2910c8: b               #0x290e94
  }
  _ writeFill(/* No info */) {
    // ** addr: 0x2910cc, size: 0x180
    // 0x2910cc: EnterFrame
    //     0x2910cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2910d0: mov             fp, SP
    // 0x2910d4: AllocStack(0x38)
    //     0x2910d4: sub             SP, SP, #0x38
    // 0x2910d8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x2910d8: mov             x0, x3
    //     0x2910dc: stur            x3, [fp, #-0x10]
    //     0x2910e0: mov             x3, x2
    //     0x2910e4: stur            x2, [fp, #-8]
    //     0x2910e8: stur            x5, [fp, #-0x18]
    //     0x2910ec: stur            x6, [fp, #-0x20]
    // 0x2910f0: CheckStackOverflow
    //     0x2910f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2910f4: cmp             SP, x16
    //     0x2910f8: b.ls            #0x291244
    // 0x2910fc: mov             x1, x3
    // 0x291100: r2 = Instance__CurrentSection
    //     0x291100: add             x2, PP, #0x13, lsl #12  ; [pp+0x13620] Obj!_CurrentSection@4d6061
    //     0x291104: ldr             x2, [x2, #0x620]
    // 0x291108: r0 = _checkPhase()
    //     0x291108: bl              #0x2900cc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x29110c: ldur            x0, [fp, #-8]
    // 0x291110: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x291110: ldur            x2, [x0, #0x17]
    // 0x291114: stur            x2, [fp, #-0x38]
    // 0x291118: add             x1, x2, #1
    // 0x29111c: ArrayStore: r0[0] = r1  ; List_8
    //     0x29111c: stur            x1, [x0, #0x17]
    // 0x291120: LoadField: r3 = r0->field_7
    //     0x291120: ldur            w3, [x0, #7]
    // 0x291124: DecompressPointer r3
    //     0x291124: add             x3, x3, HEAP, lsl #32
    // 0x291128: stur            x3, [fp, #-0x30]
    // 0x29112c: LoadField: r1 = r3->field_b
    //     0x29112c: ldur            w1, [x3, #0xb]
    // 0x291130: LoadField: r4 = r3->field_f
    //     0x291130: ldur            w4, [x3, #0xf]
    // 0x291134: DecompressPointer r4
    //     0x291134: add             x4, x4, HEAP, lsl #32
    // 0x291138: LoadField: r5 = r4->field_b
    //     0x291138: ldur            w5, [x4, #0xb]
    // 0x29113c: r4 = LoadInt32Instr(r1)
    //     0x29113c: sbfx            x4, x1, #1, #0x1f
    // 0x291140: stur            x4, [fp, #-0x28]
    // 0x291144: r1 = LoadInt32Instr(r5)
    //     0x291144: sbfx            x1, x5, #1, #0x1f
    // 0x291148: cmp             x4, x1
    // 0x29114c: b.ne            #0x291158
    // 0x291150: mov             x1, x3
    // 0x291154: r0 = _growToNextCapacity()
    //     0x291154: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x291158: ldur            x0, [fp, #-8]
    // 0x29115c: ldur            x1, [fp, #-0x30]
    // 0x291160: ldur            x2, [fp, #-0x28]
    // 0x291164: add             x3, x2, #1
    // 0x291168: lsl             x4, x3, #1
    // 0x29116c: StoreField: r1->field_b = r4
    //     0x29116c: stur            w4, [x1, #0xb]
    // 0x291170: LoadField: r3 = r1->field_f
    //     0x291170: ldur            w3, [x1, #0xf]
    // 0x291174: DecompressPointer r3
    //     0x291174: add             x3, x3, HEAP, lsl #32
    // 0x291178: add             x1, x3, x2, lsl #2
    // 0x29117c: r16 = 56
    //     0x29117c: movz            x16, #0x38
    // 0x291180: StoreField: r1->field_f = r16
    //     0x291180: stur            w16, [x1, #0xf]
    // 0x291184: mov             x1, x0
    // 0x291188: ldur            x2, [fp, #-0x10]
    // 0x29118c: r0 = _putUint32()
    //     0x29118c: bl              #0x290598  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint32
    // 0x291190: ldur            x0, [fp, #-8]
    // 0x291194: LoadField: r2 = r0->field_7
    //     0x291194: ldur            w2, [x0, #7]
    // 0x291198: DecompressPointer r2
    //     0x291198: add             x2, x2, HEAP, lsl #32
    // 0x29119c: stur            x2, [fp, #-0x30]
    // 0x2911a0: LoadField: r1 = r2->field_b
    //     0x2911a0: ldur            w1, [x2, #0xb]
    // 0x2911a4: LoadField: r3 = r2->field_f
    //     0x2911a4: ldur            w3, [x2, #0xf]
    // 0x2911a8: DecompressPointer r3
    //     0x2911a8: add             x3, x3, HEAP, lsl #32
    // 0x2911ac: LoadField: r4 = r3->field_b
    //     0x2911ac: ldur            w4, [x3, #0xb]
    // 0x2911b0: r3 = LoadInt32Instr(r1)
    //     0x2911b0: sbfx            x3, x1, #1, #0x1f
    // 0x2911b4: stur            x3, [fp, #-0x10]
    // 0x2911b8: r1 = LoadInt32Instr(r4)
    //     0x2911b8: sbfx            x1, x4, #1, #0x1f
    // 0x2911bc: cmp             x3, x1
    // 0x2911c0: b.ne            #0x2911cc
    // 0x2911c4: mov             x1, x2
    // 0x2911c8: r0 = _growToNextCapacity()
    //     0x2911c8: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2911cc: ldur            x2, [fp, #-0x18]
    // 0x2911d0: ldur            x3, [fp, #-0x20]
    // 0x2911d4: ldur            x0, [fp, #-0x30]
    // 0x2911d8: ldur            x1, [fp, #-0x10]
    // 0x2911dc: add             x4, x1, #1
    // 0x2911e0: lsl             x5, x4, #1
    // 0x2911e4: StoreField: r0->field_b = r5
    //     0x2911e4: stur            w5, [x0, #0xb]
    // 0x2911e8: LoadField: r4 = r0->field_f
    //     0x2911e8: ldur            w4, [x0, #0xf]
    // 0x2911ec: DecompressPointer r4
    //     0x2911ec: add             x4, x4, HEAP, lsl #32
    // 0x2911f0: lsl             x0, x2, #1
    // 0x2911f4: ArrayStore: r4[r1] = r0  ; Unknown_4
    //     0x2911f4: add             x2, x4, x1, lsl #2
    //     0x2911f8: stur            w0, [x2, #0xf]
    // 0x2911fc: ldur            x1, [fp, #-8]
    // 0x291200: ldur            x2, [fp, #-0x38]
    // 0x291204: r0 = _putUint16()
    //     0x291204: bl              #0x28ff58  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x291208: ldur            x0, [fp, #-0x20]
    // 0x29120c: cmp             w0, NULL
    // 0x291210: b.ne            #0x29121c
    // 0x291214: r2 = 65535
    //     0x291214: orr             x2, xzr, #0xffff
    // 0x291218: b               #0x29122c
    // 0x29121c: r1 = LoadInt32Instr(r0)
    //     0x29121c: sbfx            x1, x0, #1, #0x1f
    //     0x291220: tbz             w0, #0, #0x291228
    //     0x291224: ldur            x1, [x0, #7]
    // 0x291228: mov             x2, x1
    // 0x29122c: ldur            x1, [fp, #-8]
    // 0x291230: r0 = _putUint16()
    //     0x291230: bl              #0x28ff58  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x291234: ldur            x0, [fp, #-0x38]
    // 0x291238: LeaveFrame
    //     0x291238: mov             SP, fp
    //     0x29123c: ldp             fp, lr, [SP], #0x10
    // 0x291240: ret
    //     0x291240: ret             
    // 0x291244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x291244: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x291248: b               #0x2910fc
  }
  _ writeRadialGradient(/* No info */) {
    // ** addr: 0x291934, size: 0x2dc
    // 0x291934: EnterFrame
    //     0x291934: stp             fp, lr, [SP, #-0x10]!
    //     0x291938: mov             fp, SP
    // 0x29193c: AllocStack(0x58)
    //     0x29193c: sub             SP, SP, #0x58
    // 0x291940: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r0, fp-0x28 */, dynamic _ /* d0 => d2, fp-0x48 */, dynamic _ /* d1 => d1, fp-0x50 */, dynamic _ /* d2 => d0, fp-0x58 */)
    //     0x291940: mov             x4, x2
    //     0x291944: stur            d0, [fp, #-0x48]
    //     0x291948: mov             v31.16b, v2.16b
    //     0x29194c: mov             v2.16b, v0.16b
    //     0x291950: mov             v0.16b, v31.16b
    //     0x291954: mov             x0, x7
    //     0x291958: stur            x2, [fp, #-8]
    //     0x29195c: stur            x3, [fp, #-0x10]
    //     0x291960: stur            x5, [fp, #-0x18]
    //     0x291964: stur            x6, [fp, #-0x20]
    //     0x291968: stur            x7, [fp, #-0x28]
    //     0x29196c: stur            d1, [fp, #-0x50]
    //     0x291970: stur            d0, [fp, #-0x58]
    // 0x291974: CheckStackOverflow
    //     0x291974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x291978: cmp             SP, x16
    //     0x29197c: b.ls            #0x291c08
    // 0x291980: mov             x1, x4
    // 0x291984: r2 = Instance__CurrentSection
    //     0x291984: add             x2, PP, #0x13, lsl #12  ; [pp+0x13630] Obj!_CurrentSection@4d6081
    //     0x291988: ldr             x2, [x2, #0x630]
    // 0x29198c: r0 = _checkPhase()
    //     0x29198c: bl              #0x2900cc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x291990: ldur            x0, [fp, #-8]
    // 0x291994: LoadField: r2 = r0->field_27
    //     0x291994: ldur            x2, [x0, #0x27]
    // 0x291998: stur            x2, [fp, #-0x40]
    // 0x29199c: add             x1, x2, #1
    // 0x2919a0: StoreField: r0->field_27 = r1
    //     0x2919a0: stur            x1, [x0, #0x27]
    // 0x2919a4: LoadField: r3 = r0->field_7
    //     0x2919a4: ldur            w3, [x0, #7]
    // 0x2919a8: DecompressPointer r3
    //     0x2919a8: add             x3, x3, HEAP, lsl #32
    // 0x2919ac: stur            x3, [fp, #-0x38]
    // 0x2919b0: LoadField: r1 = r3->field_b
    //     0x2919b0: ldur            w1, [x3, #0xb]
    // 0x2919b4: LoadField: r4 = r3->field_f
    //     0x2919b4: ldur            w4, [x3, #0xf]
    // 0x2919b8: DecompressPointer r4
    //     0x2919b8: add             x4, x4, HEAP, lsl #32
    // 0x2919bc: LoadField: r5 = r4->field_b
    //     0x2919bc: ldur            w5, [x4, #0xb]
    // 0x2919c0: r4 = LoadInt32Instr(r1)
    //     0x2919c0: sbfx            x4, x1, #1, #0x1f
    // 0x2919c4: stur            x4, [fp, #-0x30]
    // 0x2919c8: r1 = LoadInt32Instr(r5)
    //     0x2919c8: sbfx            x1, x5, #1, #0x1f
    // 0x2919cc: cmp             x4, x1
    // 0x2919d0: b.ne            #0x2919dc
    // 0x2919d4: mov             x1, x3
    // 0x2919d8: r0 = _growToNextCapacity()
    //     0x2919d8: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2919dc: ldur            x3, [fp, #-0x18]
    // 0x2919e0: ldur            x0, [fp, #-0x38]
    // 0x2919e4: ldur            x1, [fp, #-0x30]
    // 0x2919e8: add             x2, x1, #1
    // 0x2919ec: lsl             x4, x2, #1
    // 0x2919f0: StoreField: r0->field_b = r4
    //     0x2919f0: stur            w4, [x0, #0xb]
    // 0x2919f4: LoadField: r2 = r0->field_f
    //     0x2919f4: ldur            w2, [x0, #0xf]
    // 0x2919f8: DecompressPointer r2
    //     0x2919f8: add             x2, x2, HEAP, lsl #32
    // 0x2919fc: add             x0, x2, x1, lsl #2
    // 0x291a00: r16 = 80
    //     0x291a00: movz            x16, #0x50
    // 0x291a04: StoreField: r0->field_f = r16
    //     0x291a04: stur            w16, [x0, #0xf]
    // 0x291a08: ldur            x1, [fp, #-8]
    // 0x291a0c: ldur            x2, [fp, #-0x40]
    // 0x291a10: r0 = _putUint16()
    //     0x291a10: bl              #0x28ff58  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x291a14: ldur            x1, [fp, #-8]
    // 0x291a18: ldur            d0, [fp, #-0x48]
    // 0x291a1c: r0 = _putFloat32()
    //     0x291a1c: bl              #0x28fbac  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x291a20: ldur            x1, [fp, #-8]
    // 0x291a24: ldur            d0, [fp, #-0x50]
    // 0x291a28: r0 = _putFloat32()
    //     0x291a28: bl              #0x28fbac  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x291a2c: ldur            x1, [fp, #-8]
    // 0x291a30: ldur            d0, [fp, #-0x58]
    // 0x291a34: r0 = _putFloat32()
    //     0x291a34: bl              #0x28fbac  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x291a38: ldur            x0, [fp, #-0x18]
    // 0x291a3c: cmp             w0, NULL
    // 0x291a40: b.eq            #0x291adc
    // 0x291a44: ldur            x2, [fp, #-0x20]
    // 0x291a48: cmp             w2, NULL
    // 0x291a4c: b.eq            #0x291adc
    // 0x291a50: ldur            x3, [fp, #-8]
    // 0x291a54: LoadField: r4 = r3->field_7
    //     0x291a54: ldur            w4, [x3, #7]
    // 0x291a58: DecompressPointer r4
    //     0x291a58: add             x4, x4, HEAP, lsl #32
    // 0x291a5c: stur            x4, [fp, #-0x38]
    // 0x291a60: LoadField: r1 = r4->field_b
    //     0x291a60: ldur            w1, [x4, #0xb]
    // 0x291a64: LoadField: r5 = r4->field_f
    //     0x291a64: ldur            w5, [x4, #0xf]
    // 0x291a68: DecompressPointer r5
    //     0x291a68: add             x5, x5, HEAP, lsl #32
    // 0x291a6c: LoadField: r6 = r5->field_b
    //     0x291a6c: ldur            w6, [x5, #0xb]
    // 0x291a70: r5 = LoadInt32Instr(r1)
    //     0x291a70: sbfx            x5, x1, #1, #0x1f
    // 0x291a74: stur            x5, [fp, #-0x30]
    // 0x291a78: r1 = LoadInt32Instr(r6)
    //     0x291a78: sbfx            x1, x6, #1, #0x1f
    // 0x291a7c: cmp             x5, x1
    // 0x291a80: b.ne            #0x291a8c
    // 0x291a84: mov             x1, x4
    // 0x291a88: r0 = _growToNextCapacity()
    //     0x291a88: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x291a8c: ldur            x0, [fp, #-0x18]
    // 0x291a90: ldur            x2, [fp, #-0x20]
    // 0x291a94: ldur            x1, [fp, #-0x38]
    // 0x291a98: ldur            x3, [fp, #-0x30]
    // 0x291a9c: add             x4, x3, #1
    // 0x291aa0: lsl             x5, x4, #1
    // 0x291aa4: StoreField: r1->field_b = r5
    //     0x291aa4: stur            w5, [x1, #0xb]
    // 0x291aa8: LoadField: r4 = r1->field_f
    //     0x291aa8: ldur            w4, [x1, #0xf]
    // 0x291aac: DecompressPointer r4
    //     0x291aac: add             x4, x4, HEAP, lsl #32
    // 0x291ab0: add             x1, x4, x3, lsl #2
    // 0x291ab4: r16 = 2
    //     0x291ab4: movz            x16, #0x2
    // 0x291ab8: StoreField: r1->field_f = r16
    //     0x291ab8: stur            w16, [x1, #0xf]
    // 0x291abc: LoadField: d0 = r0->field_7
    //     0x291abc: ldur            d0, [x0, #7]
    // 0x291ac0: ldur            x1, [fp, #-8]
    // 0x291ac4: r0 = _putFloat32()
    //     0x291ac4: bl              #0x28fbac  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x291ac8: ldur            x0, [fp, #-0x20]
    // 0x291acc: LoadField: d0 = r0->field_7
    //     0x291acc: ldur            d0, [x0, #7]
    // 0x291ad0: ldur            x1, [fp, #-8]
    // 0x291ad4: r0 = _putFloat32()
    //     0x291ad4: bl              #0x28fbac  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x291ad8: b               #0x291b3c
    // 0x291adc: ldur            x0, [fp, #-8]
    // 0x291ae0: LoadField: r2 = r0->field_7
    //     0x291ae0: ldur            w2, [x0, #7]
    // 0x291ae4: DecompressPointer r2
    //     0x291ae4: add             x2, x2, HEAP, lsl #32
    // 0x291ae8: stur            x2, [fp, #-0x18]
    // 0x291aec: LoadField: r1 = r2->field_b
    //     0x291aec: ldur            w1, [x2, #0xb]
    // 0x291af0: LoadField: r3 = r2->field_f
    //     0x291af0: ldur            w3, [x2, #0xf]
    // 0x291af4: DecompressPointer r3
    //     0x291af4: add             x3, x3, HEAP, lsl #32
    // 0x291af8: LoadField: r4 = r3->field_b
    //     0x291af8: ldur            w4, [x3, #0xb]
    // 0x291afc: r3 = LoadInt32Instr(r1)
    //     0x291afc: sbfx            x3, x1, #1, #0x1f
    // 0x291b00: stur            x3, [fp, #-0x30]
    // 0x291b04: r1 = LoadInt32Instr(r4)
    //     0x291b04: sbfx            x1, x4, #1, #0x1f
    // 0x291b08: cmp             x3, x1
    // 0x291b0c: b.ne            #0x291b18
    // 0x291b10: mov             x1, x2
    // 0x291b14: r0 = _growToNextCapacity()
    //     0x291b14: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x291b18: ldur            x0, [fp, #-0x18]
    // 0x291b1c: ldur            x1, [fp, #-0x30]
    // 0x291b20: add             x2, x1, #1
    // 0x291b24: lsl             x3, x2, #1
    // 0x291b28: StoreField: r0->field_b = r3
    //     0x291b28: stur            w3, [x0, #0xb]
    // 0x291b2c: LoadField: r2 = r0->field_f
    //     0x291b2c: ldur            w2, [x0, #0xf]
    // 0x291b30: DecompressPointer r2
    //     0x291b30: add             x2, x2, HEAP, lsl #32
    // 0x291b34: ArrayStore: r2[r1] = rZR  ; Unknown_4
    //     0x291b34: add             x0, x2, x1, lsl #2
    //     0x291b38: stur            wzr, [x0, #0xf]
    // 0x291b3c: ldur            x0, [fp, #-8]
    // 0x291b40: ldur            x4, [fp, #-0x10]
    // 0x291b44: ldur            x3, [fp, #-0x28]
    // 0x291b48: LoadField: r1 = r4->field_13
    //     0x291b48: ldur            w1, [x4, #0x13]
    // 0x291b4c: r2 = LoadInt32Instr(r1)
    //     0x291b4c: sbfx            x2, x1, #1, #0x1f
    // 0x291b50: mov             x1, x0
    // 0x291b54: r0 = _putUint16()
    //     0x291b54: bl              #0x28ff58  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x291b58: ldur            x1, [fp, #-8]
    // 0x291b5c: ldur            x2, [fp, #-0x10]
    // 0x291b60: r0 = _putInt32List()
    //     0x291b60: bl              #0x290da4  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putInt32List
    // 0x291b64: ldur            x0, [fp, #-0x28]
    // 0x291b68: LoadField: r1 = r0->field_13
    //     0x291b68: ldur            w1, [x0, #0x13]
    // 0x291b6c: r2 = LoadInt32Instr(r1)
    //     0x291b6c: sbfx            x2, x1, #1, #0x1f
    // 0x291b70: ldur            x1, [fp, #-8]
    // 0x291b74: r0 = _putUint16()
    //     0x291b74: bl              #0x28ff58  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x291b78: ldur            x1, [fp, #-8]
    // 0x291b7c: ldur            x2, [fp, #-0x28]
    // 0x291b80: r0 = _putInt32List()
    //     0x291b80: bl              #0x290da4  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putInt32List
    // 0x291b84: ldur            x1, [fp, #-8]
    // 0x291b88: ldr             x2, [fp, #0x10]
    // 0x291b8c: r0 = _writeTransform()
    //     0x291b8c: bl              #0x28f884  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_writeTransform
    // 0x291b90: ldur            x0, [fp, #-8]
    // 0x291b94: LoadField: r2 = r0->field_7
    //     0x291b94: ldur            w2, [x0, #7]
    // 0x291b98: DecompressPointer r2
    //     0x291b98: add             x2, x2, HEAP, lsl #32
    // 0x291b9c: stur            x2, [fp, #-0x10]
    // 0x291ba0: LoadField: r0 = r2->field_b
    //     0x291ba0: ldur            w0, [x2, #0xb]
    // 0x291ba4: LoadField: r1 = r2->field_f
    //     0x291ba4: ldur            w1, [x2, #0xf]
    // 0x291ba8: DecompressPointer r1
    //     0x291ba8: add             x1, x1, HEAP, lsl #32
    // 0x291bac: LoadField: r3 = r1->field_b
    //     0x291bac: ldur            w3, [x1, #0xb]
    // 0x291bb0: r4 = LoadInt32Instr(r0)
    //     0x291bb0: sbfx            x4, x0, #1, #0x1f
    // 0x291bb4: stur            x4, [fp, #-0x30]
    // 0x291bb8: r0 = LoadInt32Instr(r3)
    //     0x291bb8: sbfx            x0, x3, #1, #0x1f
    // 0x291bbc: cmp             x4, x0
    // 0x291bc0: b.ne            #0x291bcc
    // 0x291bc4: mov             x1, x2
    // 0x291bc8: r0 = _growToNextCapacity()
    //     0x291bc8: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x291bcc: ldr             x3, [fp, #0x18]
    // 0x291bd0: ldur            x1, [fp, #-0x10]
    // 0x291bd4: ldur            x2, [fp, #-0x30]
    // 0x291bd8: add             x4, x2, #1
    // 0x291bdc: lsl             x5, x4, #1
    // 0x291be0: StoreField: r1->field_b = r5
    //     0x291be0: stur            w5, [x1, #0xb]
    // 0x291be4: LoadField: r4 = r1->field_f
    //     0x291be4: ldur            w4, [x1, #0xf]
    // 0x291be8: DecompressPointer r4
    //     0x291be8: add             x4, x4, HEAP, lsl #32
    // 0x291bec: lsl             x1, x3, #1
    // 0x291bf0: ArrayStore: r4[r2] = r1  ; Unknown_4
    //     0x291bf0: add             x3, x4, x2, lsl #2
    //     0x291bf4: stur            w1, [x3, #0xf]
    // 0x291bf8: ldur            x0, [fp, #-0x40]
    // 0x291bfc: LeaveFrame
    //     0x291bfc: mov             SP, fp
    //     0x291c00: ldp             fp, lr, [SP], #0x10
    // 0x291c04: ret
    //     0x291c04: ret             
    // 0x291c08: r0 = StackOverflowSharedWithFPURegs()
    //     0x291c08: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x291c0c: b               #0x291980
  }
  _ writeLinearGradient(/* No info */) {
    // ** addr: 0x291ccc, size: 0x1e4
    // 0x291ccc: EnterFrame
    //     0x291ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x291cd0: mov             fp, SP
    // 0x291cd4: AllocStack(0x58)
    //     0x291cd4: sub             SP, SP, #0x58
    // 0x291cd8: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* d0 => d3, fp-0x40 */, dynamic _ /* d1 => d2, fp-0x48 */, dynamic _ /* d2 => d1, fp-0x50 */, dynamic _ /* d3 => d0, fp-0x58 */)
    //     0x291cd8: mov             x4, x2
    //     0x291cdc: stur            d0, [fp, #-0x40]
    //     0x291ce0: mov             v31.16b, v3.16b
    //     0x291ce4: mov             v3.16b, v0.16b
    //     0x291ce8: mov             v0.16b, v31.16b
    //     0x291cec: stur            d1, [fp, #-0x48]
    //     0x291cf0: mov             v31.16b, v2.16b
    //     0x291cf4: mov             v2.16b, v1.16b
    //     0x291cf8: mov             v1.16b, v31.16b
    //     0x291cfc: mov             x0, x5
    //     0x291d00: stur            x2, [fp, #-8]
    //     0x291d04: stur            x3, [fp, #-0x10]
    //     0x291d08: stur            x5, [fp, #-0x18]
    //     0x291d0c: stur            x6, [fp, #-0x20]
    //     0x291d10: stur            d1, [fp, #-0x50]
    //     0x291d14: stur            d0, [fp, #-0x58]
    // 0x291d18: CheckStackOverflow
    //     0x291d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x291d1c: cmp             SP, x16
    //     0x291d20: b.ls            #0x291ea8
    // 0x291d24: mov             x1, x4
    // 0x291d28: r2 = Instance__CurrentSection
    //     0x291d28: add             x2, PP, #0x13, lsl #12  ; [pp+0x13630] Obj!_CurrentSection@4d6081
    //     0x291d2c: ldr             x2, [x2, #0x630]
    // 0x291d30: r0 = _checkPhase()
    //     0x291d30: bl              #0x2900cc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x291d34: ldur            x0, [fp, #-8]
    // 0x291d38: LoadField: r2 = r0->field_27
    //     0x291d38: ldur            x2, [x0, #0x27]
    // 0x291d3c: stur            x2, [fp, #-0x38]
    // 0x291d40: add             x1, x2, #1
    // 0x291d44: StoreField: r0->field_27 = r1
    //     0x291d44: stur            x1, [x0, #0x27]
    // 0x291d48: LoadField: r3 = r0->field_7
    //     0x291d48: ldur            w3, [x0, #7]
    // 0x291d4c: DecompressPointer r3
    //     0x291d4c: add             x3, x3, HEAP, lsl #32
    // 0x291d50: stur            x3, [fp, #-0x30]
    // 0x291d54: LoadField: r1 = r3->field_b
    //     0x291d54: ldur            w1, [x3, #0xb]
    // 0x291d58: LoadField: r4 = r3->field_f
    //     0x291d58: ldur            w4, [x3, #0xf]
    // 0x291d5c: DecompressPointer r4
    //     0x291d5c: add             x4, x4, HEAP, lsl #32
    // 0x291d60: LoadField: r5 = r4->field_b
    //     0x291d60: ldur            w5, [x4, #0xb]
    // 0x291d64: r4 = LoadInt32Instr(r1)
    //     0x291d64: sbfx            x4, x1, #1, #0x1f
    // 0x291d68: stur            x4, [fp, #-0x28]
    // 0x291d6c: r1 = LoadInt32Instr(r5)
    //     0x291d6c: sbfx            x1, x5, #1, #0x1f
    // 0x291d70: cmp             x4, x1
    // 0x291d74: b.ne            #0x291d80
    // 0x291d78: mov             x1, x3
    // 0x291d7c: r0 = _growToNextCapacity()
    //     0x291d7c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x291d80: ldur            x0, [fp, #-8]
    // 0x291d84: ldur            x4, [fp, #-0x10]
    // 0x291d88: ldur            x3, [fp, #-0x18]
    // 0x291d8c: ldur            x1, [fp, #-0x30]
    // 0x291d90: ldur            x2, [fp, #-0x28]
    // 0x291d94: add             x5, x2, #1
    // 0x291d98: lsl             x6, x5, #1
    // 0x291d9c: StoreField: r1->field_b = r6
    //     0x291d9c: stur            w6, [x1, #0xb]
    // 0x291da0: LoadField: r5 = r1->field_f
    //     0x291da0: ldur            w5, [x1, #0xf]
    // 0x291da4: DecompressPointer r5
    //     0x291da4: add             x5, x5, HEAP, lsl #32
    // 0x291da8: add             x1, x5, x2, lsl #2
    // 0x291dac: r16 = 78
    //     0x291dac: movz            x16, #0x4e
    // 0x291db0: StoreField: r1->field_f = r16
    //     0x291db0: stur            w16, [x1, #0xf]
    // 0x291db4: mov             x1, x0
    // 0x291db8: ldur            x2, [fp, #-0x38]
    // 0x291dbc: r0 = _putUint16()
    //     0x291dbc: bl              #0x28ff58  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x291dc0: ldur            x1, [fp, #-8]
    // 0x291dc4: ldur            d0, [fp, #-0x40]
    // 0x291dc8: r0 = _putFloat32()
    //     0x291dc8: bl              #0x28fbac  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x291dcc: ldur            x1, [fp, #-8]
    // 0x291dd0: ldur            d0, [fp, #-0x48]
    // 0x291dd4: r0 = _putFloat32()
    //     0x291dd4: bl              #0x28fbac  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x291dd8: ldur            x1, [fp, #-8]
    // 0x291ddc: ldur            d0, [fp, #-0x50]
    // 0x291de0: r0 = _putFloat32()
    //     0x291de0: bl              #0x28fbac  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x291de4: ldur            x1, [fp, #-8]
    // 0x291de8: ldur            d0, [fp, #-0x58]
    // 0x291dec: r0 = _putFloat32()
    //     0x291dec: bl              #0x28fbac  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x291df0: ldur            x0, [fp, #-0x10]
    // 0x291df4: LoadField: r1 = r0->field_13
    //     0x291df4: ldur            w1, [x0, #0x13]
    // 0x291df8: r2 = LoadInt32Instr(r1)
    //     0x291df8: sbfx            x2, x1, #1, #0x1f
    // 0x291dfc: ldur            x1, [fp, #-8]
    // 0x291e00: r0 = _putUint16()
    //     0x291e00: bl              #0x28ff58  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x291e04: ldur            x1, [fp, #-8]
    // 0x291e08: ldur            x2, [fp, #-0x10]
    // 0x291e0c: r0 = _putInt32List()
    //     0x291e0c: bl              #0x290da4  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putInt32List
    // 0x291e10: ldur            x0, [fp, #-0x18]
    // 0x291e14: LoadField: r1 = r0->field_13
    //     0x291e14: ldur            w1, [x0, #0x13]
    // 0x291e18: r2 = LoadInt32Instr(r1)
    //     0x291e18: sbfx            x2, x1, #1, #0x1f
    // 0x291e1c: ldur            x1, [fp, #-8]
    // 0x291e20: r0 = _putUint16()
    //     0x291e20: bl              #0x28ff58  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x291e24: ldur            x1, [fp, #-8]
    // 0x291e28: ldur            x2, [fp, #-0x18]
    // 0x291e2c: r0 = _putInt32List()
    //     0x291e2c: bl              #0x290da4  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putInt32List
    // 0x291e30: ldur            x0, [fp, #-8]
    // 0x291e34: LoadField: r2 = r0->field_7
    //     0x291e34: ldur            w2, [x0, #7]
    // 0x291e38: DecompressPointer r2
    //     0x291e38: add             x2, x2, HEAP, lsl #32
    // 0x291e3c: stur            x2, [fp, #-0x10]
    // 0x291e40: LoadField: r0 = r2->field_b
    //     0x291e40: ldur            w0, [x2, #0xb]
    // 0x291e44: LoadField: r1 = r2->field_f
    //     0x291e44: ldur            w1, [x2, #0xf]
    // 0x291e48: DecompressPointer r1
    //     0x291e48: add             x1, x1, HEAP, lsl #32
    // 0x291e4c: LoadField: r3 = r1->field_b
    //     0x291e4c: ldur            w3, [x1, #0xb]
    // 0x291e50: r4 = LoadInt32Instr(r0)
    //     0x291e50: sbfx            x4, x0, #1, #0x1f
    // 0x291e54: stur            x4, [fp, #-0x28]
    // 0x291e58: r0 = LoadInt32Instr(r3)
    //     0x291e58: sbfx            x0, x3, #1, #0x1f
    // 0x291e5c: cmp             x4, x0
    // 0x291e60: b.ne            #0x291e6c
    // 0x291e64: mov             x1, x2
    // 0x291e68: r0 = _growToNextCapacity()
    //     0x291e68: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x291e6c: ldur            x3, [fp, #-0x20]
    // 0x291e70: ldur            x1, [fp, #-0x10]
    // 0x291e74: ldur            x2, [fp, #-0x28]
    // 0x291e78: add             x4, x2, #1
    // 0x291e7c: lsl             x5, x4, #1
    // 0x291e80: StoreField: r1->field_b = r5
    //     0x291e80: stur            w5, [x1, #0xb]
    // 0x291e84: LoadField: r4 = r1->field_f
    //     0x291e84: ldur            w4, [x1, #0xf]
    // 0x291e88: DecompressPointer r4
    //     0x291e88: add             x4, x4, HEAP, lsl #32
    // 0x291e8c: lsl             x1, x3, #1
    // 0x291e90: ArrayStore: r4[r2] = r1  ; Unknown_4
    //     0x291e90: add             x3, x4, x2, lsl #2
    //     0x291e94: stur            w1, [x3, #0xf]
    // 0x291e98: ldur            x0, [fp, #-0x38]
    // 0x291e9c: LeaveFrame
    //     0x291e9c: mov             SP, fp
    //     0x291ea0: ldp             fp, lr, [SP], #0x10
    // 0x291ea4: ret
    //     0x291ea4: ret             
    // 0x291ea8: r0 = StackOverflowSharedWithFPURegs()
    //     0x291ea8: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x291eac: b               #0x291d24
  }
  _ writeImage(/* No info */) {
    // ** addr: 0x291eb0, size: 0x160
    // 0x291eb0: EnterFrame
    //     0x291eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x291eb4: mov             fp, SP
    // 0x291eb8: AllocStack(0x30)
    //     0x291eb8: sub             SP, SP, #0x30
    // 0x291ebc: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0x291ebc: mov             x4, x2
    //     0x291ec0: mov             x0, x5
    //     0x291ec4: stur            x2, [fp, #-8]
    //     0x291ec8: stur            x3, [fp, #-0x10]
    //     0x291ecc: stur            x5, [fp, #-0x18]
    // 0x291ed0: CheckStackOverflow
    //     0x291ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x291ed4: cmp             SP, x16
    //     0x291ed8: b.ls            #0x292008
    // 0x291edc: mov             x1, x4
    // 0x291ee0: r2 = Instance__CurrentSection
    //     0x291ee0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13640] Obj!_CurrentSection@4d60a1
    //     0x291ee4: ldr             x2, [x2, #0x640]
    // 0x291ee8: r0 = _checkPhase()
    //     0x291ee8: bl              #0x2900cc  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_checkPhase
    // 0x291eec: ldur            x0, [fp, #-8]
    // 0x291ef0: LoadField: r2 = r0->field_3f
    //     0x291ef0: ldur            x2, [x0, #0x3f]
    // 0x291ef4: stur            x2, [fp, #-0x30]
    // 0x291ef8: add             x1, x2, #1
    // 0x291efc: StoreField: r0->field_3f = r1
    //     0x291efc: stur            x1, [x0, #0x3f]
    // 0x291f00: LoadField: r3 = r0->field_7
    //     0x291f00: ldur            w3, [x0, #7]
    // 0x291f04: DecompressPointer r3
    //     0x291f04: add             x3, x3, HEAP, lsl #32
    // 0x291f08: stur            x3, [fp, #-0x28]
    // 0x291f0c: LoadField: r1 = r3->field_b
    //     0x291f0c: ldur            w1, [x3, #0xb]
    // 0x291f10: LoadField: r4 = r3->field_f
    //     0x291f10: ldur            w4, [x3, #0xf]
    // 0x291f14: DecompressPointer r4
    //     0x291f14: add             x4, x4, HEAP, lsl #32
    // 0x291f18: LoadField: r5 = r4->field_b
    //     0x291f18: ldur            w5, [x4, #0xb]
    // 0x291f1c: r4 = LoadInt32Instr(r1)
    //     0x291f1c: sbfx            x4, x1, #1, #0x1f
    // 0x291f20: stur            x4, [fp, #-0x20]
    // 0x291f24: r1 = LoadInt32Instr(r5)
    //     0x291f24: sbfx            x1, x5, #1, #0x1f
    // 0x291f28: cmp             x4, x1
    // 0x291f2c: b.ne            #0x291f38
    // 0x291f30: mov             x1, x3
    // 0x291f34: r0 = _growToNextCapacity()
    //     0x291f34: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x291f38: ldur            x0, [fp, #-8]
    // 0x291f3c: ldur            x1, [fp, #-0x28]
    // 0x291f40: ldur            x2, [fp, #-0x20]
    // 0x291f44: add             x3, x2, #1
    // 0x291f48: lsl             x4, x3, #1
    // 0x291f4c: StoreField: r1->field_b = r4
    //     0x291f4c: stur            w4, [x1, #0xb]
    // 0x291f50: LoadField: r3 = r1->field_f
    //     0x291f50: ldur            w3, [x1, #0xf]
    // 0x291f54: DecompressPointer r3
    //     0x291f54: add             x3, x3, HEAP, lsl #32
    // 0x291f58: add             x1, x3, x2, lsl #2
    // 0x291f5c: r16 = 92
    //     0x291f5c: movz            x16, #0x5c
    // 0x291f60: StoreField: r1->field_f = r16
    //     0x291f60: stur            w16, [x1, #0xf]
    // 0x291f64: mov             x1, x0
    // 0x291f68: ldur            x2, [fp, #-0x30]
    // 0x291f6c: r0 = _putUint16()
    //     0x291f6c: bl              #0x28ff58  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint16
    // 0x291f70: ldur            x0, [fp, #-8]
    // 0x291f74: LoadField: r2 = r0->field_7
    //     0x291f74: ldur            w2, [x0, #7]
    // 0x291f78: DecompressPointer r2
    //     0x291f78: add             x2, x2, HEAP, lsl #32
    // 0x291f7c: stur            x2, [fp, #-0x28]
    // 0x291f80: LoadField: r1 = r2->field_b
    //     0x291f80: ldur            w1, [x2, #0xb]
    // 0x291f84: LoadField: r3 = r2->field_f
    //     0x291f84: ldur            w3, [x2, #0xf]
    // 0x291f88: DecompressPointer r3
    //     0x291f88: add             x3, x3, HEAP, lsl #32
    // 0x291f8c: LoadField: r4 = r3->field_b
    //     0x291f8c: ldur            w4, [x3, #0xb]
    // 0x291f90: r3 = LoadInt32Instr(r1)
    //     0x291f90: sbfx            x3, x1, #1, #0x1f
    // 0x291f94: stur            x3, [fp, #-0x20]
    // 0x291f98: r1 = LoadInt32Instr(r4)
    //     0x291f98: sbfx            x1, x4, #1, #0x1f
    // 0x291f9c: cmp             x3, x1
    // 0x291fa0: b.ne            #0x291fac
    // 0x291fa4: mov             x1, x2
    // 0x291fa8: r0 = _growToNextCapacity()
    //     0x291fa8: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x291fac: ldur            x2, [fp, #-0x10]
    // 0x291fb0: ldur            x3, [fp, #-0x18]
    // 0x291fb4: ldur            x0, [fp, #-0x28]
    // 0x291fb8: ldur            x1, [fp, #-0x20]
    // 0x291fbc: add             x4, x1, #1
    // 0x291fc0: lsl             x5, x4, #1
    // 0x291fc4: StoreField: r0->field_b = r5
    //     0x291fc4: stur            w5, [x0, #0xb]
    // 0x291fc8: LoadField: r4 = r0->field_f
    //     0x291fc8: ldur            w4, [x0, #0xf]
    // 0x291fcc: DecompressPointer r4
    //     0x291fcc: add             x4, x4, HEAP, lsl #32
    // 0x291fd0: lsl             x0, x2, #1
    // 0x291fd4: ArrayStore: r4[r1] = r0  ; Unknown_4
    //     0x291fd4: add             x2, x4, x1, lsl #2
    //     0x291fd8: stur            w0, [x2, #0xf]
    // 0x291fdc: LoadField: r0 = r3->field_13
    //     0x291fdc: ldur            w0, [x3, #0x13]
    // 0x291fe0: r2 = LoadInt32Instr(r0)
    //     0x291fe0: sbfx            x2, x0, #1, #0x1f
    // 0x291fe4: ldur            x1, [fp, #-8]
    // 0x291fe8: r0 = _putUint32()
    //     0x291fe8: bl              #0x290598  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint32
    // 0x291fec: ldur            x1, [fp, #-8]
    // 0x291ff0: ldur            x2, [fp, #-0x18]
    // 0x291ff4: r0 = _putUint8List()
    //     0x291ff4: bl              #0x29052c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putUint8List
    // 0x291ff8: ldur            x0, [fp, #-0x30]
    // 0x291ffc: LeaveFrame
    //     0x291ffc: mov             SP, fp
    //     0x292000: ldp             fp, lr, [SP], #0x10
    // 0x292004: ret
    //     0x292004: ret             
    // 0x292008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x292008: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29200c: b               #0x291edc
  }
  _ writeSize(/* No info */) {
    // ** addr: 0x292010, size: 0x100
    // 0x292010: EnterFrame
    //     0x292010: stp             fp, lr, [SP, #-0x10]!
    //     0x292014: mov             fp, SP
    // 0x292018: AllocStack(0x28)
    //     0x292018: sub             SP, SP, #0x28
    // 0x29201c: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d1, fp-0x20 */, dynamic _ /* d1 => d0, fp-0x28 */)
    //     0x29201c: mov             x0, x2
    //     0x292020: stur            d0, [fp, #-0x20]
    //     0x292024: mov             v31.16b, v1.16b
    //     0x292028: mov             v1.16b, v0.16b
    //     0x29202c: mov             v0.16b, v31.16b
    //     0x292030: stur            x2, [fp, #-0x18]
    //     0x292034: stur            d0, [fp, #-0x28]
    // 0x292038: CheckStackOverflow
    //     0x292038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29203c: cmp             SP, x16
    //     0x292040: b.ls            #0x292108
    // 0x292044: LoadField: r1 = r0->field_53
    //     0x292044: ldur            w1, [x0, #0x53]
    // 0x292048: DecompressPointer r1
    //     0x292048: add             x1, x1, HEAP, lsl #32
    // 0x29204c: LoadField: r2 = r1->field_7
    //     0x29204c: ldur            x2, [x1, #7]
    // 0x292050: cbnz            x2, #0x2920e8
    // 0x292054: r1 = Instance__CurrentSection
    //     0x292054: add             x1, PP, #0x13, lsl #12  ; [pp+0x13640] Obj!_CurrentSection@4d60a1
    //     0x292058: ldr             x1, [x1, #0x640]
    // 0x29205c: StoreField: r0->field_53 = r1
    //     0x29205c: stur            w1, [x0, #0x53]
    // 0x292060: LoadField: r2 = r0->field_7
    //     0x292060: ldur            w2, [x0, #7]
    // 0x292064: DecompressPointer r2
    //     0x292064: add             x2, x2, HEAP, lsl #32
    // 0x292068: stur            x2, [fp, #-0x10]
    // 0x29206c: LoadField: r1 = r2->field_b
    //     0x29206c: ldur            w1, [x2, #0xb]
    // 0x292070: LoadField: r3 = r2->field_f
    //     0x292070: ldur            w3, [x2, #0xf]
    // 0x292074: DecompressPointer r3
    //     0x292074: add             x3, x3, HEAP, lsl #32
    // 0x292078: LoadField: r4 = r3->field_b
    //     0x292078: ldur            w4, [x3, #0xb]
    // 0x29207c: r3 = LoadInt32Instr(r1)
    //     0x29207c: sbfx            x3, x1, #1, #0x1f
    // 0x292080: stur            x3, [fp, #-8]
    // 0x292084: r1 = LoadInt32Instr(r4)
    //     0x292084: sbfx            x1, x4, #1, #0x1f
    // 0x292088: cmp             x3, x1
    // 0x29208c: b.ne            #0x292098
    // 0x292090: mov             x1, x2
    // 0x292094: r0 = _growToNextCapacity()
    //     0x292094: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x292098: ldur            x0, [fp, #-0x10]
    // 0x29209c: ldur            x1, [fp, #-8]
    // 0x2920a0: add             x2, x1, #1
    // 0x2920a4: lsl             x3, x2, #1
    // 0x2920a8: StoreField: r0->field_b = r3
    //     0x2920a8: stur            w3, [x0, #0xb]
    // 0x2920ac: LoadField: r2 = r0->field_f
    //     0x2920ac: ldur            w2, [x0, #0xf]
    // 0x2920b0: DecompressPointer r2
    //     0x2920b0: add             x2, x2, HEAP, lsl #32
    // 0x2920b4: add             x0, x2, x1, lsl #2
    // 0x2920b8: r16 = 82
    //     0x2920b8: movz            x16, #0x52
    // 0x2920bc: StoreField: r0->field_f = r16
    //     0x2920bc: stur            w16, [x0, #0xf]
    // 0x2920c0: ldur            x1, [fp, #-0x18]
    // 0x2920c4: ldur            d0, [fp, #-0x20]
    // 0x2920c8: r0 = _putFloat32()
    //     0x2920c8: bl              #0x28fbac  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x2920cc: ldur            x1, [fp, #-0x18]
    // 0x2920d0: ldur            d0, [fp, #-0x28]
    // 0x2920d4: r0 = _putFloat32()
    //     0x2920d4: bl              #0x28fbac  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsBuffer::_putFloat32
    // 0x2920d8: r0 = Null
    //     0x2920d8: mov             x0, NULL
    // 0x2920dc: LeaveFrame
    //     0x2920dc: mov             SP, fp
    //     0x2920e0: ldp             fp, lr, [SP], #0x10
    // 0x2920e4: ret
    //     0x2920e4: ret             
    // 0x2920e8: r0 = StateError()
    //     0x2920e8: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2920ec: mov             x1, x0
    // 0x2920f0: r0 = "Size already written"
    //     0x2920f0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13648] "Size already written"
    //     0x2920f4: ldr             x0, [x0, #0x648]
    // 0x2920f8: StoreField: r1->field_b = r0
    //     0x2920f8: stur            w0, [x1, #0xb]
    // 0x2920fc: mov             x0, x1
    // 0x292100: r0 = Throw()
    //     0x292100: bl              #0x42f35c  ; ThrowStub
    // 0x292104: brk             #0
    // 0x292108: r0 = StackOverflowSharedWithFPURegs()
    //     0x292108: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x29210c: b               #0x292044
  }
  _ decode(/* No info */) {
    // ** addr: 0x2a56e4, size: 0x818
    // 0x2a56e4: EnterFrame
    //     0x2a56e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2a56e8: mov             fp, SP
    // 0x2a56ec: AllocStack(0xa0)
    //     0x2a56ec: sub             SP, SP, #0xa0
    // 0x2a56f0: SetupParameters(VectorGraphicsCodec this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, {dynamic response = Null /* r0 */})
    //     0x2a56f0: stur            x1, [fp, #-8]
    //     0x2a56f4: stur            x2, [fp, #-0x10]
    //     0x2a56f8: stur            x3, [fp, #-0x18]
    //     0x2a56fc: ldur            w0, [x4, #0x13]
    //     0x2a5700: ldur            w5, [x4, #0x1f]
    //     0x2a5704: add             x5, x5, HEAP, lsl #32
    //     0x2a5708: ldr             x16, [PP, #0x3ca8]  ; [pp+0x3ca8] "response"
    //     0x2a570c: cmp             w5, w16
    //     0x2a5710: b.ne            #0x2a572c
    //     0x2a5714: ldur            w5, [x4, #0x23]
    //     0x2a5718: add             x5, x5, HEAP, lsl #32
    //     0x2a571c: sub             w4, w0, w5
    //     0x2a5720: add             x0, fp, w4, sxtw #2
    //     0x2a5724: ldr             x0, [x0, #8]
    //     0x2a5728: b               #0x2a5730
    //     0x2a572c: mov             x0, NULL
    // 0x2a5730: CheckStackOverflow
    //     0x2a5730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a5734: cmp             SP, x16
    //     0x2a5738: b.ls            #0x2a5edc
    // 0x2a573c: cmp             w0, NULL
    // 0x2a5740: b.ne            #0x2a5798
    // 0x2a5744: r0 = _ReadBuffer()
    //     0x2a5744: bl              #0x2acc34  ; Allocate_ReadBufferStub -> _ReadBuffer (size=0x14)
    // 0x2a5748: stur            x0, [fp, #-0x20]
    // 0x2a574c: StoreField: r0->field_b = rZR
    //     0x2a574c: stur            xzr, [x0, #0xb]
    // 0x2a5750: ldur            x1, [fp, #-0x10]
    // 0x2a5754: StoreField: r0->field_7 = r1
    //     0x2a5754: stur            w1, [x0, #7]
    // 0x2a5758: LoadField: r2 = r1->field_13
    //     0x2a5758: ldur            w2, [x1, #0x13]
    // 0x2a575c: r1 = LoadInt32Instr(r2)
    //     0x2a575c: sbfx            x1, x2, #1, #0x1f
    // 0x2a5760: cmp             x1, #5
    // 0x2a5764: b.lt            #0x2a5e1c
    // 0x2a5768: mov             x1, x0
    // 0x2a576c: r0 = getUint32()
    //     0x2a576c: bl              #0x2acbb4  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x2a5770: r17 = 8924514
    //     0x2a5770: movz            x17, #0x2d62
    //     0x2a5774: movk            x17, #0x88, lsl #16
    // 0x2a5778: cmp             x0, x17
    // 0x2a577c: b.ne            #0x2a5e3c
    // 0x2a5780: ldur            x1, [fp, #-0x20]
    // 0x2a5784: r0 = getUint8()
    //     0x2a5784: bl              #0x2acb60  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x2a5788: cmp             x0, #1
    // 0x2a578c: b.ne            #0x2a5e64
    // 0x2a5790: ldur            x6, [fp, #-0x20]
    // 0x2a5794: b               #0x2a57ac
    // 0x2a5798: LoadField: r1 = r0->field_b
    //     0x2a5798: ldur            w1, [x0, #0xb]
    // 0x2a579c: DecompressPointer r1
    //     0x2a579c: add             x1, x1, HEAP, lsl #32
    // 0x2a57a0: cmp             w1, NULL
    // 0x2a57a4: b.eq            #0x2a5ee4
    // 0x2a57a8: mov             x6, x1
    // 0x2a57ac: ldur            x4, [fp, #-0x18]
    // 0x2a57b0: stur            x6, [fp, #-0x40]
    // 0x2a57b4: LoadField: r0 = r6->field_7
    //     0x2a57b4: ldur            w0, [x6, #7]
    // 0x2a57b8: DecompressPointer r0
    //     0x2a57b8: add             x0, x0, HEAP, lsl #32
    // 0x2a57bc: LoadField: r1 = r0->field_13
    //     0x2a57bc: ldur            w1, [x0, #0x13]
    // 0x2a57c0: r7 = LoadInt32Instr(r1)
    //     0x2a57c0: sbfx            x7, x1, #1, #0x1f
    // 0x2a57c4: stur            x7, [fp, #-0x38]
    // 0x2a57c8: ArrayLoad: r8 = r0[0]  ; List_4
    //     0x2a57c8: ldur            w8, [x0, #0x17]
    // 0x2a57cc: DecompressPointer r8
    //     0x2a57cc: add             x8, x8, HEAP, lsl #32
    // 0x2a57d0: stur            x8, [fp, #-0x30]
    // 0x2a57d4: LoadField: r1 = r0->field_1b
    //     0x2a57d4: ldur            w1, [x0, #0x1b]
    // 0x2a57d8: r9 = LoadInt32Instr(r1)
    //     0x2a57d8: sbfx            x9, x1, #1, #0x1f
    // 0x2a57dc: stur            x9, [fp, #-0x28]
    // 0x2a57e0: LoadField: r10 = r4->field_23
    //     0x2a57e0: ldur            w10, [x4, #0x23]
    // 0x2a57e4: DecompressPointer r10
    //     0x2a57e4: add             x10, x10, HEAP, lsl #32
    // 0x2a57e8: stur            x10, [fp, #-0x20]
    // 0x2a57ec: r12 = false
    //     0x2a57ec: add             x12, NULL, #0x30  ; false
    // 0x2a57f0: r11 = false
    //     0x2a57f0: add             x11, NULL, #0x30  ; false
    // 0x2a57f4: stur            x12, [fp, #-0x10]
    // 0x2a57f8: CheckStackOverflow
    //     0x2a57f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a57fc: cmp             SP, x16
    //     0x2a5800: b.ls            #0x2a5ee8
    // 0x2a5804: LoadField: r2 = r6->field_b
    //     0x2a5804: ldur            x2, [x6, #0xb]
    // 0x2a5808: cmp             x2, x7
    // 0x2a580c: b.ge            #0x2a5e08
    // 0x2a5810: add             x0, x2, #1
    // 0x2a5814: StoreField: r6->field_b = r0
    //     0x2a5814: stur            x0, [x6, #0xb]
    // 0x2a5818: mov             x0, x7
    // 0x2a581c: mov             x1, x2
    // 0x2a5820: cmp             x1, x0
    // 0x2a5824: b.hs            #0x2a5ef0
    // 0x2a5828: add             x0, x9, x2
    // 0x2a582c: LoadField: r1 = r8->field_7
    //     0x2a582c: ldur            x1, [x8, #7]
    // 0x2a5830: ldrb            w2, [x1, x0]
    // 0x2a5834: lsl             x0, x2, #1
    // 0x2a5838: stur            x0, [fp, #-0x68]
    // 0x2a583c: cmp             x2, #0x1b
    // 0x2a5840: b.lt            #0x2a5e94
    // 0x2a5844: cmp             x2, #0x34
    // 0x2a5848: b.gt            #0x2a5e94
    // 0x2a584c: sub             x1, x2, #0x1b
    // 0x2a5850: lsl             x2, x1, #1
    // 0x2a5854: r1 = _Int32List
    //     0x2a5854: add             x1, PP, #0x13, lsl #12  ; [pp+0x13138] _Int32List(26) [0x18c, 0x1a8, 0x228, 0x240, 0x2a8, 0x7b0, 0x7b0, 0x7b0, 0x7b0, 0x7b0, 0x334, 0x350, 0x360, 0x378, 0x390, 0x3bc, 0x3d8, 0x464, 0x53c, 0x554, 0x59c, 0x608, 0x63c, 0x6bc, 0x6d4, 0x6f0]
    //     0x2a5858: ldr             x1, [x1, #0x138]
    // 0x2a585c: ArrayLoad: r1 = r1[r2]  ; TypedSigned_4
    //     0x2a585c: add             x16, x1, w2, sxtw #1
    //     0x2a5860: ldursw          x1, [x16, #0x17]
    // 0x2a5864: adr             x3, #0x2a56e4
    // 0x2a5868: add             x3, x3, x1
    // 0x2a586c: br              x3
    // 0x2a5870: ldur            x1, [fp, #-8]
    // 0x2a5874: mov             x2, x6
    // 0x2a5878: mov             x3, x4
    // 0x2a587c: mov             x5, x11
    // 0x2a5880: r0 = _readPath()
    //     0x2a5880: bl              #0x2ab9f8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::_readPath
    // 0x2a5884: ldur            x12, [fp, #-0x10]
    // 0x2a5888: b               #0x2a5dec
    // 0x2a588c: ldur            x1, [fp, #-0x40]
    // 0x2a5890: r0 = getUint32()
    //     0x2a5890: bl              #0x2acbb4  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x2a5894: ldur            x1, [fp, #-0x40]
    // 0x2a5898: stur            x0, [fp, #-0x48]
    // 0x2a589c: r0 = getUint8()
    //     0x2a589c: bl              #0x2acb60  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x2a58a0: ldur            x1, [fp, #-0x40]
    // 0x2a58a4: stur            x0, [fp, #-0x50]
    // 0x2a58a8: r0 = getUint16()
    //     0x2a58a8: bl              #0x2ab980  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x2a58ac: ldur            x1, [fp, #-0x40]
    // 0x2a58b0: r0 = getUint16()
    //     0x2a58b0: bl              #0x2ab980  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x2a58b4: mov             x2, x0
    // 0x2a58b8: r17 = 65535
    //     0x2a58b8: orr             x17, xzr, #0xffff
    // 0x2a58bc: cmp             x2, x17
    // 0x2a58c0: b.ne            #0x2a58cc
    // 0x2a58c4: r6 = Null
    //     0x2a58c4: mov             x6, NULL
    // 0x2a58c8: b               #0x2a58e4
    // 0x2a58cc: r0 = BoxInt64Instr(r2)
    //     0x2a58cc: sbfiz           x0, x2, #1, #0x1f
    //     0x2a58d0: cmp             x2, x0, asr #1
    //     0x2a58d4: b.eq            #0x2a58e0
    //     0x2a58d8: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2a58dc: stur            x2, [x0, #7]
    // 0x2a58e0: mov             x6, x0
    // 0x2a58e4: stp             NULL, NULL, [SP, #8]
    // 0x2a58e8: str             NULL, [SP]
    // 0x2a58ec: ldur            x1, [fp, #-0x18]
    // 0x2a58f0: ldur            x2, [fp, #-0x50]
    // 0x2a58f4: ldur            x3, [fp, #-0x48]
    // 0x2a58f8: r5 = 0
    //     0x2a58f8: movz            x5, #0
    // 0x2a58fc: r7 = Null
    //     0x2a58fc: mov             x7, NULL
    // 0x2a5900: r0 = onPaintObject()
    //     0x2a5900: bl              #0x2ab600  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onPaintObject
    // 0x2a5904: ldur            x12, [fp, #-0x10]
    // 0x2a5908: b               #0x2a5dec
    // 0x2a590c: ldur            x1, [fp, #-8]
    // 0x2a5910: ldur            x2, [fp, #-0x40]
    // 0x2a5914: ldur            x3, [fp, #-0x18]
    // 0x2a5918: r0 = _readStrokePaint()
    //     0x2a5918: bl              #0x2ab474  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::_readStrokePaint
    // 0x2a591c: ldur            x12, [fp, #-0x10]
    // 0x2a5920: b               #0x2a5dec
    // 0x2a5924: ldur            x1, [fp, #-0x40]
    // 0x2a5928: r0 = getUint16()
    //     0x2a5928: bl              #0x2ab980  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x2a592c: ldur            x1, [fp, #-0x40]
    // 0x2a5930: stur            x0, [fp, #-0x48]
    // 0x2a5934: r0 = getUint16()
    //     0x2a5934: bl              #0x2ab980  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x2a5938: ldur            x1, [fp, #-0x40]
    // 0x2a593c: stur            x0, [fp, #-0x50]
    // 0x2a5940: r0 = getUint16()
    //     0x2a5940: bl              #0x2ab980  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x2a5944: mov             x2, x0
    // 0x2a5948: r17 = 65535
    //     0x2a5948: orr             x17, xzr, #0xffff
    // 0x2a594c: cmp             x2, x17
    // 0x2a5950: b.ne            #0x2a595c
    // 0x2a5954: r5 = Null
    //     0x2a5954: mov             x5, NULL
    // 0x2a5958: b               #0x2a5974
    // 0x2a595c: r0 = BoxInt64Instr(r2)
    //     0x2a595c: sbfiz           x0, x2, #1, #0x1f
    //     0x2a5960: cmp             x2, x0, asr #1
    //     0x2a5964: b.eq            #0x2a5970
    //     0x2a5968: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2a596c: stur            x2, [x0, #7]
    // 0x2a5970: mov             x5, x0
    // 0x2a5974: ldur            x1, [fp, #-0x18]
    // 0x2a5978: ldur            x2, [fp, #-0x48]
    // 0x2a597c: ldur            x3, [fp, #-0x50]
    // 0x2a5980: r0 = onDrawPath()
    //     0x2a5980: bl              #0x2ab100  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onDrawPath
    // 0x2a5984: ldur            x12, [fp, #-0x10]
    // 0x2a5988: b               #0x2a5dec
    // 0x2a598c: ldur            x1, [fp, #-0x40]
    // 0x2a5990: r0 = getUint16()
    //     0x2a5990: bl              #0x2ab980  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x2a5994: ldur            x1, [fp, #-0x40]
    // 0x2a5998: stur            x0, [fp, #-0x48]
    // 0x2a599c: r0 = getUint16()
    //     0x2a599c: bl              #0x2ab980  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x2a59a0: ldur            x1, [fp, #-0x40]
    // 0x2a59a4: mov             x2, x0
    // 0x2a59a8: r0 = getFloat32List()
    //     0x2a59a8: bl              #0x2ab020  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32List
    // 0x2a59ac: ldur            x1, [fp, #-0x40]
    // 0x2a59b0: stur            x0, [fp, #-0x58]
    // 0x2a59b4: r0 = getUint16()
    //     0x2a59b4: bl              #0x2ab980  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x2a59b8: cbz             x0, #0x2a59d0
    // 0x2a59bc: ldur            x1, [fp, #-0x40]
    // 0x2a59c0: mov             x2, x0
    // 0x2a59c4: r0 = getUint16List()
    //     0x2a59c4: bl              #0x2aaf64  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getUint16List
    // 0x2a59c8: mov             x3, x0
    // 0x2a59cc: b               #0x2a59d4
    // 0x2a59d0: r3 = Null
    //     0x2a59d0: mov             x3, NULL
    // 0x2a59d4: ldur            x2, [fp, #-0x48]
    // 0x2a59d8: r17 = 65535
    //     0x2a59d8: orr             x17, xzr, #0xffff
    // 0x2a59dc: cmp             x2, x17
    // 0x2a59e0: b.eq            #0x2a5a00
    // 0x2a59e4: r0 = BoxInt64Instr(r2)
    //     0x2a59e4: sbfiz           x0, x2, #1, #0x1f
    //     0x2a59e8: cmp             x2, x0, asr #1
    //     0x2a59ec: b.eq            #0x2a59f8
    //     0x2a59f0: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2a59f4: stur            x2, [x0, #7]
    // 0x2a59f8: mov             x5, x0
    // 0x2a59fc: b               #0x2a5a04
    // 0x2a5a00: r5 = Null
    //     0x2a5a00: mov             x5, NULL
    // 0x2a5a04: ldur            x1, [fp, #-0x18]
    // 0x2a5a08: ldur            x2, [fp, #-0x58]
    // 0x2a5a0c: r0 = onDrawVertices()
    //     0x2a5a0c: bl              #0x2aa77c  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onDrawVertices
    // 0x2a5a10: ldur            x12, [fp, #-0x10]
    // 0x2a5a14: b               #0x2a5dec
    // 0x2a5a18: ldur            x1, [fp, #-0x40]
    // 0x2a5a1c: r0 = getUint16()
    //     0x2a5a1c: bl              #0x2ab980  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x2a5a20: ldur            x1, [fp, #-0x18]
    // 0x2a5a24: mov             x2, x0
    // 0x2a5a28: r0 = onSaveLayer()
    //     0x2a5a28: bl              #0x2aa698  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onSaveLayer
    // 0x2a5a2c: ldur            x12, [fp, #-0x10]
    // 0x2a5a30: b               #0x2a5dec
    // 0x2a5a34: ldur            x1, [fp, #-0x18]
    // 0x2a5a38: r0 = onRestoreLayer()
    //     0x2a5a38: bl              #0x2a9bf4  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onRestoreLayer
    // 0x2a5a3c: ldur            x12, [fp, #-0x10]
    // 0x2a5a40: b               #0x2a5dec
    // 0x2a5a44: ldur            x1, [fp, #-8]
    // 0x2a5a48: ldur            x2, [fp, #-0x40]
    // 0x2a5a4c: ldur            x3, [fp, #-0x18]
    // 0x2a5a50: r0 = _readLinearGradient()
    //     0x2a5a50: bl              #0x2a9810  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::_readLinearGradient
    // 0x2a5a54: ldur            x12, [fp, #-0x10]
    // 0x2a5a58: b               #0x2a5dec
    // 0x2a5a5c: ldur            x1, [fp, #-8]
    // 0x2a5a60: ldur            x2, [fp, #-0x40]
    // 0x2a5a64: ldur            x3, [fp, #-0x18]
    // 0x2a5a68: r0 = _readRadialGradient()
    //     0x2a5a68: bl              #0x2a8bd0  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::_readRadialGradient
    // 0x2a5a6c: ldur            x12, [fp, #-0x10]
    // 0x2a5a70: b               #0x2a5dec
    // 0x2a5a74: ldur            x1, [fp, #-0x40]
    // 0x2a5a78: r0 = getFloat32()
    //     0x2a5a78: bl              #0x2a8b54  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x2a5a7c: ldur            x1, [fp, #-0x40]
    // 0x2a5a80: stur            d0, [fp, #-0x70]
    // 0x2a5a84: r0 = getFloat32()
    //     0x2a5a84: bl              #0x2a8b54  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x2a5a88: ldur            x1, [fp, #-0x18]
    // 0x2a5a8c: mov             v1.16b, v0.16b
    // 0x2a5a90: ldur            d0, [fp, #-0x70]
    // 0x2a5a94: r0 = onSize()
    //     0x2a5a94: bl              #0x2a8aa8  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onSize
    // 0x2a5a98: ldur            x12, [fp, #-0x10]
    // 0x2a5a9c: b               #0x2a5dec
    // 0x2a5aa0: ldur            x1, [fp, #-0x40]
    // 0x2a5aa4: r0 = getUint16()
    //     0x2a5aa4: bl              #0x2ab980  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x2a5aa8: ldur            x1, [fp, #-0x18]
    // 0x2a5aac: mov             x2, x0
    // 0x2a5ab0: r0 = onClipPath()
    //     0x2a5ab0: bl              #0x2a8834  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onClipPath
    // 0x2a5ab4: ldur            x12, [fp, #-0x10]
    // 0x2a5ab8: b               #0x2a5dec
    // 0x2a5abc: mov             x0, x10
    // 0x2a5ac0: r0 = InitLateStaticField(0xb14) // [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::_grayscaleDstInPaint
    //     0x2a5ac0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2a5ac4: ldr             x0, [x0, #0x1628]
    //     0x2a5ac8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2a5acc: cmp             w0, w16
    //     0x2a5ad0: b.ne            #0x2a5ae0
    //     0x2a5ad4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13140] Field <FlutterVectorGraphicsListener._grayscaleDstInPaint@642399677>: static late final (offset: 0xb14)
    //     0x2a5ad8: ldr             x2, [x2, #0x140]
    //     0x2a5adc: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x2a5ae0: LoadField: r2 = r0->field_b
    //     0x2a5ae0: ldur            w2, [x0, #0xb]
    // 0x2a5ae4: DecompressPointer r2
    //     0x2a5ae4: add             x2, x2, HEAP, lsl #32
    // 0x2a5ae8: stur            x2, [fp, #-0x60]
    // 0x2a5aec: LoadField: r3 = r0->field_7
    //     0x2a5aec: ldur            w3, [x0, #7]
    // 0x2a5af0: DecompressPointer r3
    //     0x2a5af0: add             x3, x3, HEAP, lsl #32
    // 0x2a5af4: ldur            x0, [fp, #-0x20]
    // 0x2a5af8: stur            x3, [fp, #-0x58]
    // 0x2a5afc: LoadField: r1 = r0->field_7
    //     0x2a5afc: ldur            w1, [x0, #7]
    // 0x2a5b00: DecompressPointer r1
    //     0x2a5b00: add             x1, x1, HEAP, lsl #32
    // 0x2a5b04: cmp             w1, NULL
    // 0x2a5b08: b.eq            #0x2a5ef4
    // 0x2a5b0c: LoadField: r4 = r1->field_7
    //     0x2a5b0c: ldur            x4, [x1, #7]
    // 0x2a5b10: ldr             x1, [x4]
    // 0x2a5b14: cbz             x1, #0x2a5e84
    // 0x2a5b18: mov             x4, x1
    // 0x2a5b1c: stur            x4, [fp, #-0x48]
    // 0x2a5b20: r1 = <Never>
    //     0x2a5b20: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x2a5b24: r0 = Pointer()
    //     0x2a5b24: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2a5b28: mov             x1, x0
    // 0x2a5b2c: ldur            x0, [fp, #-0x48]
    // 0x2a5b30: StoreField: r1->field_7 = r0
    //     0x2a5b30: stur            x0, [x1, #7]
    // 0x2a5b34: ldur            x2, [fp, #-0x60]
    // 0x2a5b38: ldur            x3, [fp, #-0x58]
    // 0x2a5b3c: r0 = __saveLayerWithoutBounds$Method$FfiNative()
    //     0x2a5b3c: bl              #0x2a8678  ; [dart:ui] _NativeCanvas::__saveLayerWithoutBounds$Method$FfiNative
    // 0x2a5b40: ldur            x12, [fp, #-0x10]
    // 0x2a5b44: b               #0x2a5dec
    // 0x2a5b48: ldur            x1, [fp, #-0x40]
    // 0x2a5b4c: r0 = getUint16()
    //     0x2a5b4c: bl              #0x2ab980  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x2a5b50: ldur            x1, [fp, #-0x40]
    // 0x2a5b54: stur            x0, [fp, #-0x48]
    // 0x2a5b58: r0 = getUint16()
    //     0x2a5b58: bl              #0x2ab980  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x2a5b5c: mov             x2, x0
    // 0x2a5b60: r17 = 65535
    //     0x2a5b60: orr             x17, xzr, #0xffff
    // 0x2a5b64: cmp             x2, x17
    // 0x2a5b68: b.ne            #0x2a5b74
    // 0x2a5b6c: r3 = Null
    //     0x2a5b6c: mov             x3, NULL
    // 0x2a5b70: b               #0x2a5b8c
    // 0x2a5b74: r0 = BoxInt64Instr(r2)
    //     0x2a5b74: sbfiz           x0, x2, #1, #0x1f
    //     0x2a5b78: cmp             x2, x0, asr #1
    //     0x2a5b7c: b.eq            #0x2a5b88
    //     0x2a5b80: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2a5b84: stur            x2, [x0, #7]
    // 0x2a5b88: mov             x3, x0
    // 0x2a5b8c: ldur            x1, [fp, #-0x40]
    // 0x2a5b90: stur            x3, [fp, #-0x58]
    // 0x2a5b94: r0 = getUint16()
    //     0x2a5b94: bl              #0x2ab980  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x2a5b98: mov             x2, x0
    // 0x2a5b9c: r17 = 65535
    //     0x2a5b9c: orr             x17, xzr, #0xffff
    // 0x2a5ba0: cmp             x2, x17
    // 0x2a5ba4: b.ne            #0x2a5bb0
    // 0x2a5ba8: r5 = Null
    //     0x2a5ba8: mov             x5, NULL
    // 0x2a5bac: b               #0x2a5bc8
    // 0x2a5bb0: r0 = BoxInt64Instr(r2)
    //     0x2a5bb0: sbfiz           x0, x2, #1, #0x1f
    //     0x2a5bb4: cmp             x2, x0, asr #1
    //     0x2a5bb8: b.eq            #0x2a5bc4
    //     0x2a5bbc: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2a5bc0: stur            x2, [x0, #7]
    // 0x2a5bc4: mov             x5, x0
    // 0x2a5bc8: ldur            x1, [fp, #-0x40]
    // 0x2a5bcc: stur            x5, [fp, #-0x60]
    // 0x2a5bd0: r0 = getUint16()
    //     0x2a5bd0: bl              #0x2ab980  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x2a5bd4: mov             x2, x0
    // 0x2a5bd8: r17 = 65535
    //     0x2a5bd8: orr             x17, xzr, #0xffff
    // 0x2a5bdc: cmp             x2, x17
    // 0x2a5be0: b.ne            #0x2a5bec
    // 0x2a5be4: r6 = Null
    //     0x2a5be4: mov             x6, NULL
    // 0x2a5be8: b               #0x2a5c04
    // 0x2a5bec: r0 = BoxInt64Instr(r2)
    //     0x2a5bec: sbfiz           x0, x2, #1, #0x1f
    //     0x2a5bf0: cmp             x2, x0, asr #1
    //     0x2a5bf4: b.eq            #0x2a5c00
    //     0x2a5bf8: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2a5bfc: stur            x2, [x0, #7]
    // 0x2a5c00: mov             x6, x0
    // 0x2a5c04: ldur            x1, [fp, #-0x18]
    // 0x2a5c08: ldur            x2, [fp, #-0x48]
    // 0x2a5c0c: ldur            x3, [fp, #-0x58]
    // 0x2a5c10: ldur            x5, [fp, #-0x60]
    // 0x2a5c14: r0 = onDrawText()
    //     0x2a5c14: bl              #0x2a7d20  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onDrawText
    // 0x2a5c18: ldur            x12, [fp, #-0x10]
    // 0x2a5c1c: b               #0x2a5dec
    // 0x2a5c20: ldur            x1, [fp, #-8]
    // 0x2a5c24: ldur            x2, [fp, #-0x40]
    // 0x2a5c28: ldur            x3, [fp, #-0x18]
    // 0x2a5c2c: r0 = _readTextConfig()
    //     0x2a5c2c: bl              #0x2a778c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::_readTextConfig
    // 0x2a5c30: ldur            x12, [fp, #-0x10]
    // 0x2a5c34: b               #0x2a5dec
    // 0x2a5c38: ldur            x1, [fp, #-0x40]
    // 0x2a5c3c: r0 = getUint16()
    //     0x2a5c3c: bl              #0x2ab980  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x2a5c40: ldur            x1, [fp, #-0x40]
    // 0x2a5c44: stur            x0, [fp, #-0x48]
    // 0x2a5c48: r0 = getUint8()
    //     0x2a5c48: bl              #0x2acb60  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x2a5c4c: ldur            x1, [fp, #-0x40]
    // 0x2a5c50: stur            x0, [fp, #-0x50]
    // 0x2a5c54: r0 = getUint32()
    //     0x2a5c54: bl              #0x2acbb4  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x2a5c58: ldur            x1, [fp, #-0x40]
    // 0x2a5c5c: mov             x2, x0
    // 0x2a5c60: r0 = getUint8List()
    //     0x2a5c60: bl              #0x2a76ac  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0x2a5c64: ldur            x1, [fp, #-0x18]
    // 0x2a5c68: ldur            x2, [fp, #-0x48]
    // 0x2a5c6c: ldur            x3, [fp, #-0x50]
    // 0x2a5c70: mov             x5, x0
    // 0x2a5c74: r0 = onImage()
    //     0x2a5c74: bl              #0x2a69a4  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onImage
    // 0x2a5c78: r12 = true
    //     0x2a5c78: add             x12, NULL, #0x20  ; true
    // 0x2a5c7c: b               #0x2a5dec
    // 0x2a5c80: ldur            x1, [fp, #-0x40]
    // 0x2a5c84: r0 = getUint16()
    //     0x2a5c84: bl              #0x2ab980  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x2a5c88: ldur            x1, [fp, #-0x40]
    // 0x2a5c8c: stur            x0, [fp, #-0x48]
    // 0x2a5c90: r0 = getFloat32()
    //     0x2a5c90: bl              #0x2a8b54  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x2a5c94: ldur            x1, [fp, #-0x40]
    // 0x2a5c98: stur            d0, [fp, #-0x70]
    // 0x2a5c9c: r0 = getFloat32()
    //     0x2a5c9c: bl              #0x2a8b54  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x2a5ca0: ldur            x1, [fp, #-0x40]
    // 0x2a5ca4: stur            d0, [fp, #-0x78]
    // 0x2a5ca8: r0 = getFloat32()
    //     0x2a5ca8: bl              #0x2a8b54  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x2a5cac: ldur            x1, [fp, #-0x40]
    // 0x2a5cb0: stur            d0, [fp, #-0x80]
    // 0x2a5cb4: r0 = getFloat32()
    //     0x2a5cb4: bl              #0x2a8b54  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x2a5cb8: ldur            x1, [fp, #-0x40]
    // 0x2a5cbc: stur            d0, [fp, #-0x88]
    // 0x2a5cc0: r0 = getTransform()
    //     0x2a5cc0: bl              #0x2a6814  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getTransform
    // 0x2a5cc4: ldur            x1, [fp, #-0x18]
    // 0x2a5cc8: ldur            x2, [fp, #-0x48]
    // 0x2a5ccc: ldur            d0, [fp, #-0x70]
    // 0x2a5cd0: ldur            d1, [fp, #-0x78]
    // 0x2a5cd4: ldur            d2, [fp, #-0x80]
    // 0x2a5cd8: ldur            d3, [fp, #-0x88]
    // 0x2a5cdc: mov             x3, x0
    // 0x2a5ce0: r0 = onDrawImage()
    //     0x2a5ce0: bl              #0x2a6564  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onDrawImage
    // 0x2a5ce4: ldur            x12, [fp, #-0x10]
    // 0x2a5ce8: b               #0x2a5dec
    // 0x2a5cec: mov             x0, x12
    // 0x2a5cf0: tbz             w0, #4, #0x2a5cfc
    // 0x2a5cf4: mov             x12, x0
    // 0x2a5cf8: b               #0x2a5dec
    // 0x2a5cfc: ldur            x1, [fp, #-0x40]
    // 0x2a5d00: r0 = DecodeResponse()
    //     0x2a5d00: bl              #0x2a6558  ; AllocateDecodeResponseStub -> DecodeResponse (size=0x10)
    // 0x2a5d04: r2 = false
    //     0x2a5d04: add             x2, NULL, #0x30  ; false
    // 0x2a5d08: StoreField: r0->field_7 = r2
    //     0x2a5d08: stur            w2, [x0, #7]
    // 0x2a5d0c: ldur            x3, [fp, #-0x40]
    // 0x2a5d10: StoreField: r0->field_b = r3
    //     0x2a5d10: stur            w3, [x0, #0xb]
    // 0x2a5d14: LeaveFrame
    //     0x2a5d14: mov             SP, fp
    //     0x2a5d18: ldp             fp, lr, [SP], #0x10
    // 0x2a5d1c: ret
    //     0x2a5d1c: ret             
    // 0x2a5d20: mov             x3, x6
    // 0x2a5d24: mov             x2, x11
    // 0x2a5d28: mov             x0, x12
    // 0x2a5d2c: mov             x1, x3
    // 0x2a5d30: r0 = getUint16()
    //     0x2a5d30: bl              #0x2ab980  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x2a5d34: ldur            x1, [fp, #-0x40]
    // 0x2a5d38: stur            x0, [fp, #-0x48]
    // 0x2a5d3c: r0 = getFloat32()
    //     0x2a5d3c: bl              #0x2a8b54  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x2a5d40: ldur            x1, [fp, #-0x40]
    // 0x2a5d44: stur            d0, [fp, #-0x70]
    // 0x2a5d48: r0 = getFloat32()
    //     0x2a5d48: bl              #0x2a8b54  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x2a5d4c: ldur            x1, [fp, #-0x40]
    // 0x2a5d50: stur            d0, [fp, #-0x78]
    // 0x2a5d54: r0 = getFloat32()
    //     0x2a5d54: bl              #0x2a8b54  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x2a5d58: ldur            x1, [fp, #-0x40]
    // 0x2a5d5c: stur            d0, [fp, #-0x80]
    // 0x2a5d60: r0 = getFloat32()
    //     0x2a5d60: bl              #0x2a8b54  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x2a5d64: ldur            x1, [fp, #-0x40]
    // 0x2a5d68: stur            d0, [fp, #-0x88]
    // 0x2a5d6c: r0 = getTransform()
    //     0x2a5d6c: bl              #0x2a6814  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getTransform
    // 0x2a5d70: cmp             w0, NULL
    // 0x2a5d74: b.eq            #0x2a5ef8
    // 0x2a5d78: ldur            x1, [fp, #-0x18]
    // 0x2a5d7c: ldur            x2, [fp, #-0x48]
    // 0x2a5d80: ldur            d0, [fp, #-0x70]
    // 0x2a5d84: ldur            d1, [fp, #-0x78]
    // 0x2a5d88: ldur            d2, [fp, #-0x80]
    // 0x2a5d8c: ldur            d3, [fp, #-0x88]
    // 0x2a5d90: mov             x3, x0
    // 0x2a5d94: r0 = onPatternStart()
    //     0x2a5d94: bl              #0x2a63d4  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onPatternStart
    // 0x2a5d98: ldur            x12, [fp, #-0x10]
    // 0x2a5d9c: b               #0x2a5dec
    // 0x2a5da0: ldur            x1, [fp, #-8]
    // 0x2a5da4: ldur            x2, [fp, #-0x40]
    // 0x2a5da8: ldur            x3, [fp, #-0x18]
    // 0x2a5dac: r0 = _readTextPosition()
    //     0x2a5dac: bl              #0x2a607c  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::_readTextPosition
    // 0x2a5db0: ldur            x12, [fp, #-0x10]
    // 0x2a5db4: b               #0x2a5dec
    // 0x2a5db8: ldur            x1, [fp, #-0x40]
    // 0x2a5dbc: r0 = getUint16()
    //     0x2a5dbc: bl              #0x2ab980  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x2a5dc0: ldur            x1, [fp, #-0x18]
    // 0x2a5dc4: mov             x2, x0
    // 0x2a5dc8: r0 = onUpdateTextPosition()
    //     0x2a5dc8: bl              #0x2a5efc  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onUpdateTextPosition
    // 0x2a5dcc: ldur            x12, [fp, #-0x10]
    // 0x2a5dd0: b               #0x2a5dec
    // 0x2a5dd4: ldur            x1, [fp, #-8]
    // 0x2a5dd8: ldur            x2, [fp, #-0x40]
    // 0x2a5ddc: ldur            x3, [fp, #-0x18]
    // 0x2a5de0: r5 = true
    //     0x2a5de0: add             x5, NULL, #0x20  ; true
    // 0x2a5de4: r0 = _readPath()
    //     0x2a5de4: bl              #0x2ab9f8  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::_readPath
    // 0x2a5de8: ldur            x12, [fp, #-0x10]
    // 0x2a5dec: ldur            x4, [fp, #-0x18]
    // 0x2a5df0: ldur            x6, [fp, #-0x40]
    // 0x2a5df4: ldur            x10, [fp, #-0x20]
    // 0x2a5df8: ldur            x8, [fp, #-0x30]
    // 0x2a5dfc: ldur            x7, [fp, #-0x38]
    // 0x2a5e00: ldur            x9, [fp, #-0x28]
    // 0x2a5e04: b               #0x2a57f0
    // 0x2a5e08: r0 = Instance_DecodeResponse
    //     0x2a5e08: add             x0, PP, #0x13, lsl #12  ; [pp+0x13148] Obj!DecodeResponse@4cb2a1
    //     0x2a5e0c: ldr             x0, [x0, #0x148]
    // 0x2a5e10: LeaveFrame
    //     0x2a5e10: mov             SP, fp
    //     0x2a5e14: ldp             fp, lr, [SP], #0x10
    // 0x2a5e18: ret
    //     0x2a5e18: ret             
    // 0x2a5e1c: r0 = StateError()
    //     0x2a5e1c: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2a5e20: mov             x1, x0
    // 0x2a5e24: r0 = "The provided data was not a vector_graphics binary asset."
    //     0x2a5e24: add             x0, PP, #0x13, lsl #12  ; [pp+0x13150] "The provided data was not a vector_graphics binary asset."
    //     0x2a5e28: ldr             x0, [x0, #0x150]
    // 0x2a5e2c: StoreField: r1->field_b = r0
    //     0x2a5e2c: stur            w0, [x1, #0xb]
    // 0x2a5e30: mov             x0, x1
    // 0x2a5e34: r0 = Throw()
    //     0x2a5e34: bl              #0x42f35c  ; ThrowStub
    // 0x2a5e38: brk             #0
    // 0x2a5e3c: r0 = "The provided data was not a vector_graphics binary asset."
    //     0x2a5e3c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13150] "The provided data was not a vector_graphics binary asset."
    //     0x2a5e40: ldr             x0, [x0, #0x150]
    // 0x2a5e44: r0 = StateError()
    //     0x2a5e44: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2a5e48: mov             x1, x0
    // 0x2a5e4c: r0 = "The provided data was not a vector_graphics binary asset."
    //     0x2a5e4c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13150] "The provided data was not a vector_graphics binary asset."
    //     0x2a5e50: ldr             x0, [x0, #0x150]
    // 0x2a5e54: StoreField: r1->field_b = r0
    //     0x2a5e54: stur            w0, [x1, #0xb]
    // 0x2a5e58: mov             x0, x1
    // 0x2a5e5c: r0 = Throw()
    //     0x2a5e5c: bl              #0x42f35c  ; ThrowStub
    // 0x2a5e60: brk             #0
    // 0x2a5e64: r0 = StateError()
    //     0x2a5e64: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2a5e68: mov             x1, x0
    // 0x2a5e6c: r0 = "The provided data does not match the currently supported version."
    //     0x2a5e6c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13158] "The provided data does not match the currently supported version."
    //     0x2a5e70: ldr             x0, [x0, #0x158]
    // 0x2a5e74: StoreField: r1->field_b = r0
    //     0x2a5e74: stur            w0, [x1, #0xb]
    // 0x2a5e78: mov             x0, x1
    // 0x2a5e7c: r0 = Throw()
    //     0x2a5e7c: bl              #0x42f35c  ; ThrowStub
    // 0x2a5e80: brk             #0
    // 0x2a5e84: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2a5e84: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2a5e88: str             x16, [SP]
    // 0x2a5e8c: r0 = _throwNew()
    //     0x2a5e8c: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x2a5e90: brk             #0
    // 0x2a5e94: r1 = Null
    //     0x2a5e94: mov             x1, NULL
    // 0x2a5e98: r2 = 4
    //     0x2a5e98: movz            x2, #0x4
    // 0x2a5e9c: r0 = AllocateArray()
    //     0x2a5e9c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2a5ea0: r16 = "Unknown type tag "
    //     0x2a5ea0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13160] "Unknown type tag "
    //     0x2a5ea4: ldr             x16, [x16, #0x160]
    // 0x2a5ea8: StoreField: r0->field_f = r16
    //     0x2a5ea8: stur            w16, [x0, #0xf]
    // 0x2a5eac: ldur            x1, [fp, #-0x68]
    // 0x2a5eb0: StoreField: r0->field_13 = r1
    //     0x2a5eb0: stur            w1, [x0, #0x13]
    // 0x2a5eb4: str             x0, [SP]
    // 0x2a5eb8: r0 = _interpolate()
    //     0x2a5eb8: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x2a5ebc: stur            x0, [fp, #-8]
    // 0x2a5ec0: r0 = StateError()
    //     0x2a5ec0: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2a5ec4: mov             x1, x0
    // 0x2a5ec8: ldur            x0, [fp, #-8]
    // 0x2a5ecc: StoreField: r1->field_b = r0
    //     0x2a5ecc: stur            w0, [x1, #0xb]
    // 0x2a5ed0: mov             x0, x1
    // 0x2a5ed4: r0 = Throw()
    //     0x2a5ed4: bl              #0x42f35c  ; ThrowStub
    // 0x2a5ed8: brk             #0
    // 0x2a5edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a5edc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a5ee0: b               #0x2a573c
    // 0x2a5ee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a5ee4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a5ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a5ee8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a5eec: b               #0x2a5804
    // 0x2a5ef0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2a5ef0: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2a5ef4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2a5ef4: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
    // 0x2a5ef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a5ef8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readTextPosition(/* No info */) {
    // ** addr: 0x2a607c, size: 0x228
    // 0x2a607c: EnterFrame
    //     0x2a607c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a6080: mov             fp, SP
    // 0x2a6084: AllocStack(0x40)
    //     0x2a6084: sub             SP, SP, #0x40
    // 0x2a6088: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x2a6088: mov             x0, x3
    //     0x2a608c: stur            x2, [fp, #-8]
    //     0x2a6090: stur            x3, [fp, #-0x10]
    // 0x2a6094: CheckStackOverflow
    //     0x2a6094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a6098: cmp             SP, x16
    //     0x2a609c: b.ls            #0x2a621c
    // 0x2a60a0: mov             x1, x2
    // 0x2a60a4: r0 = getUint16()
    //     0x2a60a4: bl              #0x2ab980  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x2a60a8: ldur            x1, [fp, #-8]
    // 0x2a60ac: r0 = getFloat32()
    //     0x2a60ac: bl              #0x2a8b54  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x2a60b0: ldur            x1, [fp, #-8]
    // 0x2a60b4: stur            d0, [fp, #-0x20]
    // 0x2a60b8: r0 = getFloat32()
    //     0x2a60b8: bl              #0x2a8b54  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x2a60bc: ldur            x1, [fp, #-8]
    // 0x2a60c0: stur            d0, [fp, #-0x28]
    // 0x2a60c4: r0 = getFloat32()
    //     0x2a60c4: bl              #0x2a8b54  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x2a60c8: ldur            x1, [fp, #-8]
    // 0x2a60cc: stur            d0, [fp, #-0x30]
    // 0x2a60d0: r0 = getFloat32()
    //     0x2a60d0: bl              #0x2a8b54  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x2a60d4: ldur            x1, [fp, #-8]
    // 0x2a60d8: stur            d0, [fp, #-0x38]
    // 0x2a60dc: r0 = getUint8()
    //     0x2a60dc: bl              #0x2acb60  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x2a60e0: cbnz            x0, #0x2a60ec
    // 0x2a60e4: r7 = false
    //     0x2a60e4: add             x7, NULL, #0x30  ; false
    // 0x2a60e8: b               #0x2a60f0
    // 0x2a60ec: r7 = true
    //     0x2a60ec: add             x7, NULL, #0x20  ; true
    // 0x2a60f0: ldur            x1, [fp, #-8]
    // 0x2a60f4: stur            x7, [fp, #-0x18]
    // 0x2a60f8: r0 = getTransform()
    //     0x2a60f8: bl              #0x2a6814  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getTransform
    // 0x2a60fc: ldur            d0, [fp, #-0x20]
    // 0x2a6100: fcmp            d0, d0
    // 0x2a6104: b.vc            #0x2a6110
    // 0x2a6108: r2 = Null
    //     0x2a6108: mov             x2, NULL
    // 0x2a610c: b               #0x2a613c
    // 0x2a6110: r1 = inline_Allocate_Double()
    //     0x2a6110: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2a6114: add             x1, x1, #0x10
    //     0x2a6118: cmp             x2, x1
    //     0x2a611c: b.ls            #0x2a6224
    //     0x2a6120: str             x1, [THR, #0x50]  ; THR::top
    //     0x2a6124: sub             x1, x1, #0xf
    //     0x2a6128: movz            x2, #0xe15c
    //     0x2a612c: movk            x2, #0x3, lsl #16
    //     0x2a6130: stur            x2, [x1, #-1]
    // 0x2a6134: StoreField: r1->field_7 = d0
    //     0x2a6134: stur            d0, [x1, #7]
    // 0x2a6138: mov             x2, x1
    // 0x2a613c: ldur            d0, [fp, #-0x28]
    // 0x2a6140: fcmp            d0, d0
    // 0x2a6144: b.vc            #0x2a6150
    // 0x2a6148: r3 = Null
    //     0x2a6148: mov             x3, NULL
    // 0x2a614c: b               #0x2a617c
    // 0x2a6150: r1 = inline_Allocate_Double()
    //     0x2a6150: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x2a6154: add             x1, x1, #0x10
    //     0x2a6158: cmp             x3, x1
    //     0x2a615c: b.ls            #0x2a6240
    //     0x2a6160: str             x1, [THR, #0x50]  ; THR::top
    //     0x2a6164: sub             x1, x1, #0xf
    //     0x2a6168: movz            x3, #0xe15c
    //     0x2a616c: movk            x3, #0x3, lsl #16
    //     0x2a6170: stur            x3, [x1, #-1]
    // 0x2a6174: StoreField: r1->field_7 = d0
    //     0x2a6174: stur            d0, [x1, #7]
    // 0x2a6178: mov             x3, x1
    // 0x2a617c: ldur            d0, [fp, #-0x30]
    // 0x2a6180: fcmp            d0, d0
    // 0x2a6184: b.vc            #0x2a6190
    // 0x2a6188: r5 = Null
    //     0x2a6188: mov             x5, NULL
    // 0x2a618c: b               #0x2a61bc
    // 0x2a6190: r1 = inline_Allocate_Double()
    //     0x2a6190: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0x2a6194: add             x1, x1, #0x10
    //     0x2a6198: cmp             x4, x1
    //     0x2a619c: b.ls            #0x2a625c
    //     0x2a61a0: str             x1, [THR, #0x50]  ; THR::top
    //     0x2a61a4: sub             x1, x1, #0xf
    //     0x2a61a8: movz            x4, #0xe15c
    //     0x2a61ac: movk            x4, #0x3, lsl #16
    //     0x2a61b0: stur            x4, [x1, #-1]
    // 0x2a61b4: StoreField: r1->field_7 = d0
    //     0x2a61b4: stur            d0, [x1, #7]
    // 0x2a61b8: mov             x5, x1
    // 0x2a61bc: ldur            d0, [fp, #-0x38]
    // 0x2a61c0: fcmp            d0, d0
    // 0x2a61c4: b.vc            #0x2a61d0
    // 0x2a61c8: r6 = Null
    //     0x2a61c8: mov             x6, NULL
    // 0x2a61cc: b               #0x2a61fc
    // 0x2a61d0: r1 = inline_Allocate_Double()
    //     0x2a61d0: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0x2a61d4: add             x1, x1, #0x10
    //     0x2a61d8: cmp             x4, x1
    //     0x2a61dc: b.ls            #0x2a6280
    //     0x2a61e0: str             x1, [THR, #0x50]  ; THR::top
    //     0x2a61e4: sub             x1, x1, #0xf
    //     0x2a61e8: movz            x4, #0xe15c
    //     0x2a61ec: movk            x4, #0x3, lsl #16
    //     0x2a61f0: stur            x4, [x1, #-1]
    // 0x2a61f4: StoreField: r1->field_7 = d0
    //     0x2a61f4: stur            d0, [x1, #7]
    // 0x2a61f8: mov             x6, x1
    // 0x2a61fc: str             x0, [SP]
    // 0x2a6200: ldur            x1, [fp, #-0x10]
    // 0x2a6204: ldur            x7, [fp, #-0x18]
    // 0x2a6208: r0 = onTextPosition()
    //     0x2a6208: bl              #0x2a62a4  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onTextPosition
    // 0x2a620c: r0 = Null
    //     0x2a620c: mov             x0, NULL
    // 0x2a6210: LeaveFrame
    //     0x2a6210: mov             SP, fp
    //     0x2a6214: ldp             fp, lr, [SP], #0x10
    // 0x2a6218: ret
    //     0x2a6218: ret             
    // 0x2a621c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a621c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a6220: b               #0x2a60a0
    // 0x2a6224: SaveReg d0
    //     0x2a6224: str             q0, [SP, #-0x10]!
    // 0x2a6228: SaveReg r0
    //     0x2a6228: str             x0, [SP, #-8]!
    // 0x2a622c: r0 = AllocateDouble()
    //     0x2a622c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2a6230: mov             x1, x0
    // 0x2a6234: RestoreReg r0
    //     0x2a6234: ldr             x0, [SP], #8
    // 0x2a6238: RestoreReg d0
    //     0x2a6238: ldr             q0, [SP], #0x10
    // 0x2a623c: b               #0x2a6134
    // 0x2a6240: SaveReg d0
    //     0x2a6240: str             q0, [SP, #-0x10]!
    // 0x2a6244: stp             x0, x2, [SP, #-0x10]!
    // 0x2a6248: r0 = AllocateDouble()
    //     0x2a6248: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2a624c: mov             x1, x0
    // 0x2a6250: ldp             x0, x2, [SP], #0x10
    // 0x2a6254: RestoreReg d0
    //     0x2a6254: ldr             q0, [SP], #0x10
    // 0x2a6258: b               #0x2a6174
    // 0x2a625c: SaveReg d0
    //     0x2a625c: str             q0, [SP, #-0x10]!
    // 0x2a6260: stp             x2, x3, [SP, #-0x10]!
    // 0x2a6264: SaveReg r0
    //     0x2a6264: str             x0, [SP, #-8]!
    // 0x2a6268: r0 = AllocateDouble()
    //     0x2a6268: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2a626c: mov             x1, x0
    // 0x2a6270: RestoreReg r0
    //     0x2a6270: ldr             x0, [SP], #8
    // 0x2a6274: ldp             x2, x3, [SP], #0x10
    // 0x2a6278: RestoreReg d0
    //     0x2a6278: ldr             q0, [SP], #0x10
    // 0x2a627c: b               #0x2a61b4
    // 0x2a6280: SaveReg d0
    //     0x2a6280: str             q0, [SP, #-0x10]!
    // 0x2a6284: stp             x3, x5, [SP, #-0x10]!
    // 0x2a6288: stp             x0, x2, [SP, #-0x10]!
    // 0x2a628c: r0 = AllocateDouble()
    //     0x2a628c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2a6290: mov             x1, x0
    // 0x2a6294: ldp             x0, x2, [SP], #0x10
    // 0x2a6298: ldp             x3, x5, [SP], #0x10
    // 0x2a629c: RestoreReg d0
    //     0x2a629c: ldr             q0, [SP], #0x10
    // 0x2a62a0: b               #0x2a61f4
  }
  _ _readTextConfig(/* No info */) {
    // ** addr: 0x2a778c, size: 0x120
    // 0x2a778c: EnterFrame
    //     0x2a778c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a7790: mov             fp, SP
    // 0x2a7794: AllocStack(0x50)
    //     0x2a7794: sub             SP, SP, #0x50
    // 0x2a7798: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x2a7798: mov             x0, x3
    //     0x2a779c: stur            x2, [fp, #-8]
    //     0x2a77a0: stur            x3, [fp, #-0x10]
    // 0x2a77a4: CheckStackOverflow
    //     0x2a77a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a77a8: cmp             SP, x16
    //     0x2a77ac: b.ls            #0x2a78a4
    // 0x2a77b0: mov             x1, x2
    // 0x2a77b4: r0 = getUint16()
    //     0x2a77b4: bl              #0x2ab980  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x2a77b8: ldur            x1, [fp, #-8]
    // 0x2a77bc: r0 = getFloat32()
    //     0x2a77bc: bl              #0x2a8b54  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x2a77c0: ldur            x1, [fp, #-8]
    // 0x2a77c4: stur            d0, [fp, #-0x40]
    // 0x2a77c8: r0 = getFloat32()
    //     0x2a77c8: bl              #0x2a8b54  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x2a77cc: ldur            x1, [fp, #-8]
    // 0x2a77d0: stur            d0, [fp, #-0x48]
    // 0x2a77d4: r0 = getUint8()
    //     0x2a77d4: bl              #0x2acb60  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x2a77d8: ldur            x1, [fp, #-8]
    // 0x2a77dc: stur            x0, [fp, #-0x18]
    // 0x2a77e0: r0 = getUint8()
    //     0x2a77e0: bl              #0x2acb60  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x2a77e4: ldur            x1, [fp, #-8]
    // 0x2a77e8: stur            x0, [fp, #-0x20]
    // 0x2a77ec: r0 = getUint8()
    //     0x2a77ec: bl              #0x2acb60  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x2a77f0: ldur            x1, [fp, #-8]
    // 0x2a77f4: stur            x0, [fp, #-0x28]
    // 0x2a77f8: r0 = getUint32()
    //     0x2a77f8: bl              #0x2acbb4  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x2a77fc: ldur            x1, [fp, #-8]
    // 0x2a7800: stur            x0, [fp, #-0x30]
    // 0x2a7804: r0 = getUint16()
    //     0x2a7804: bl              #0x2ab980  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x2a7808: cmp             x0, #0
    // 0x2a780c: b.le            #0x2a7834
    // 0x2a7810: ldur            x1, [fp, #-8]
    // 0x2a7814: mov             x2, x0
    // 0x2a7818: r0 = getUint8List()
    //     0x2a7818: bl              #0x2a76ac  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0x2a781c: mov             x2, x0
    // 0x2a7820: r1 = Instance_Utf8Codec
    //     0x2a7820: ldr             x1, [PP, #0x750]  ; [pp+0x750] Obj!Utf8Codec@4d5491
    // 0x2a7824: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2a7824: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2a7828: r0 = decode()
    //     0x2a7828: bl              #0x1bf50c  ; [dart:convert] Utf8Codec::decode
    // 0x2a782c: mov             x3, x0
    // 0x2a7830: b               #0x2a7838
    // 0x2a7834: r3 = Null
    //     0x2a7834: mov             x3, NULL
    // 0x2a7838: ldur            x0, [fp, #-0x30]
    // 0x2a783c: ldur            x1, [fp, #-8]
    // 0x2a7840: stur            x3, [fp, #-0x38]
    // 0x2a7844: r0 = getUint16()
    //     0x2a7844: bl              #0x2ab980  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x2a7848: ldur            x1, [fp, #-8]
    // 0x2a784c: mov             x2, x0
    // 0x2a7850: r0 = getUint8List()
    //     0x2a7850: bl              #0x2a76ac  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0x2a7854: mov             x2, x0
    // 0x2a7858: r1 = Instance_Utf8Codec
    //     0x2a7858: ldr             x1, [PP, #0x750]  ; [pp+0x750] Obj!Utf8Codec@4d5491
    // 0x2a785c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2a785c: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2a7860: r0 = decode()
    //     0x2a7860: bl              #0x1bf50c  ; [dart:convert] Utf8Codec::decode
    // 0x2a7864: mov             x1, x0
    // 0x2a7868: ldur            x0, [fp, #-0x30]
    // 0x2a786c: str             x0, [SP]
    // 0x2a7870: mov             x2, x1
    // 0x2a7874: ldur            x1, [fp, #-0x10]
    // 0x2a7878: ldur            x3, [fp, #-0x38]
    // 0x2a787c: ldur            d0, [fp, #-0x40]
    // 0x2a7880: ldur            x5, [fp, #-0x18]
    // 0x2a7884: ldur            d1, [fp, #-0x48]
    // 0x2a7888: ldur            x6, [fp, #-0x20]
    // 0x2a788c: ldur            x7, [fp, #-0x28]
    // 0x2a7890: r0 = onTextConfig()
    //     0x2a7890: bl              #0x2a78ac  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onTextConfig
    // 0x2a7894: r0 = Null
    //     0x2a7894: mov             x0, NULL
    // 0x2a7898: LeaveFrame
    //     0x2a7898: mov             SP, fp
    //     0x2a789c: ldp             fp, lr, [SP], #0x10
    // 0x2a78a0: ret
    //     0x2a78a0: ret             
    // 0x2a78a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a78a4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a78a8: b               #0x2a77b0
  }
  _ _readRadialGradient(/* No info */) {
    // ** addr: 0x2a8bd0, size: 0x19c
    // 0x2a8bd0: EnterFrame
    //     0x2a8bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x2a8bd4: mov             fp, SP
    // 0x2a8bd8: AllocStack(0x58)
    //     0x2a8bd8: sub             SP, SP, #0x58
    // 0x2a8bdc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x2a8bdc: mov             x0, x3
    //     0x2a8be0: stur            x2, [fp, #-8]
    //     0x2a8be4: stur            x3, [fp, #-0x10]
    // 0x2a8be8: CheckStackOverflow
    //     0x2a8be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a8bec: cmp             SP, x16
    //     0x2a8bf0: b.ls            #0x2a8d38
    // 0x2a8bf4: mov             x1, x2
    // 0x2a8bf8: r0 = getUint16()
    //     0x2a8bf8: bl              #0x2ab980  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x2a8bfc: ldur            x1, [fp, #-8]
    // 0x2a8c00: r0 = getFloat32()
    //     0x2a8c00: bl              #0x2a8b54  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x2a8c04: ldur            x1, [fp, #-8]
    // 0x2a8c08: stur            d0, [fp, #-0x38]
    // 0x2a8c0c: r0 = getFloat32()
    //     0x2a8c0c: bl              #0x2a8b54  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x2a8c10: ldur            x1, [fp, #-8]
    // 0x2a8c14: stur            d0, [fp, #-0x40]
    // 0x2a8c18: r0 = getFloat32()
    //     0x2a8c18: bl              #0x2a8b54  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x2a8c1c: ldur            x1, [fp, #-8]
    // 0x2a8c20: stur            d0, [fp, #-0x48]
    // 0x2a8c24: r0 = getUint8()
    //     0x2a8c24: bl              #0x2acb60  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x2a8c28: cmp             x0, #1
    // 0x2a8c2c: b.ne            #0x2a8ca8
    // 0x2a8c30: ldur            x1, [fp, #-8]
    // 0x2a8c34: r0 = getFloat32()
    //     0x2a8c34: bl              #0x2a8b54  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x2a8c38: ldur            x1, [fp, #-8]
    // 0x2a8c3c: stur            d0, [fp, #-0x50]
    // 0x2a8c40: r0 = getFloat32()
    //     0x2a8c40: bl              #0x2a8b54  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x2a8c44: mov             v1.16b, v0.16b
    // 0x2a8c48: ldur            d0, [fp, #-0x50]
    // 0x2a8c4c: r0 = inline_Allocate_Double()
    //     0x2a8c4c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2a8c50: add             x0, x0, #0x10
    //     0x2a8c54: cmp             x1, x0
    //     0x2a8c58: b.ls            #0x2a8d40
    //     0x2a8c5c: str             x0, [THR, #0x50]  ; THR::top
    //     0x2a8c60: sub             x0, x0, #0xf
    //     0x2a8c64: movz            x1, #0xe15c
    //     0x2a8c68: movk            x1, #0x3, lsl #16
    //     0x2a8c6c: stur            x1, [x0, #-1]
    // 0x2a8c70: StoreField: r0->field_7 = d0
    //     0x2a8c70: stur            d0, [x0, #7]
    // 0x2a8c74: r1 = inline_Allocate_Double()
    //     0x2a8c74: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2a8c78: add             x1, x1, #0x10
    //     0x2a8c7c: cmp             x2, x1
    //     0x2a8c80: b.ls            #0x2a8d50
    //     0x2a8c84: str             x1, [THR, #0x50]  ; THR::top
    //     0x2a8c88: sub             x1, x1, #0xf
    //     0x2a8c8c: movz            x2, #0xe15c
    //     0x2a8c90: movk            x2, #0x3, lsl #16
    //     0x2a8c94: stur            x2, [x1, #-1]
    // 0x2a8c98: StoreField: r1->field_7 = d1
    //     0x2a8c98: stur            d1, [x1, #7]
    // 0x2a8c9c: mov             x2, x0
    // 0x2a8ca0: mov             x3, x1
    // 0x2a8ca4: b               #0x2a8cb0
    // 0x2a8ca8: r2 = Null
    //     0x2a8ca8: mov             x2, NULL
    // 0x2a8cac: r3 = Null
    //     0x2a8cac: mov             x3, NULL
    // 0x2a8cb0: ldur            x1, [fp, #-8]
    // 0x2a8cb4: stur            x2, [fp, #-0x18]
    // 0x2a8cb8: stur            x3, [fp, #-0x20]
    // 0x2a8cbc: r0 = getUint16()
    //     0x2a8cbc: bl              #0x2ab980  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x2a8cc0: ldur            x1, [fp, #-8]
    // 0x2a8cc4: mov             x2, x0
    // 0x2a8cc8: r0 = getInt32List()
    //     0x2a8cc8: bl              #0x2a9754  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getInt32List
    // 0x2a8ccc: ldur            x1, [fp, #-8]
    // 0x2a8cd0: stur            x0, [fp, #-0x28]
    // 0x2a8cd4: r0 = getUint16()
    //     0x2a8cd4: bl              #0x2ab980  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x2a8cd8: ldur            x1, [fp, #-8]
    // 0x2a8cdc: mov             x2, x0
    // 0x2a8ce0: r0 = getFloat32List()
    //     0x2a8ce0: bl              #0x2ab020  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32List
    // 0x2a8ce4: ldur            x1, [fp, #-8]
    // 0x2a8ce8: stur            x0, [fp, #-0x30]
    // 0x2a8cec: r0 = getTransform()
    //     0x2a8cec: bl              #0x2a6814  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getTransform
    // 0x2a8cf0: ldur            x1, [fp, #-8]
    // 0x2a8cf4: stur            x0, [fp, #-8]
    // 0x2a8cf8: r0 = getUint8()
    //     0x2a8cf8: bl              #0x2acb60  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x2a8cfc: str             x0, [SP]
    // 0x2a8d00: ldur            x1, [fp, #-0x10]
    // 0x2a8d04: ldur            d0, [fp, #-0x38]
    // 0x2a8d08: ldur            d1, [fp, #-0x40]
    // 0x2a8d0c: ldur            d2, [fp, #-0x48]
    // 0x2a8d10: ldur            x2, [fp, #-0x18]
    // 0x2a8d14: ldur            x3, [fp, #-0x20]
    // 0x2a8d18: ldur            x5, [fp, #-0x28]
    // 0x2a8d1c: ldur            x6, [fp, #-0x30]
    // 0x2a8d20: ldur            x7, [fp, #-8]
    // 0x2a8d24: r0 = onRadialGradient()
    //     0x2a8d24: bl              #0x2a8d6c  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onRadialGradient
    // 0x2a8d28: r0 = Null
    //     0x2a8d28: mov             x0, NULL
    // 0x2a8d2c: LeaveFrame
    //     0x2a8d2c: mov             SP, fp
    //     0x2a8d30: ldp             fp, lr, [SP], #0x10
    // 0x2a8d34: ret
    //     0x2a8d34: ret             
    // 0x2a8d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a8d38: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a8d3c: b               #0x2a8bf4
    // 0x2a8d40: stp             q0, q1, [SP, #-0x20]!
    // 0x2a8d44: r0 = AllocateDouble()
    //     0x2a8d44: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2a8d48: ldp             q0, q1, [SP], #0x20
    // 0x2a8d4c: b               #0x2a8c70
    // 0x2a8d50: SaveReg d1
    //     0x2a8d50: str             q1, [SP, #-0x10]!
    // 0x2a8d54: SaveReg r0
    //     0x2a8d54: str             x0, [SP, #-8]!
    // 0x2a8d58: r0 = AllocateDouble()
    //     0x2a8d58: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2a8d5c: mov             x1, x0
    // 0x2a8d60: RestoreReg r0
    //     0x2a8d60: ldr             x0, [SP], #8
    // 0x2a8d64: RestoreReg d1
    //     0x2a8d64: ldr             q1, [SP], #0x10
    // 0x2a8d68: b               #0x2a8c98
  }
  _ _readLinearGradient(/* No info */) {
    // ** addr: 0x2a9810, size: 0xd0
    // 0x2a9810: EnterFrame
    //     0x2a9810: stp             fp, lr, [SP, #-0x10]!
    //     0x2a9814: mov             fp, SP
    // 0x2a9818: AllocStack(0x38)
    //     0x2a9818: sub             SP, SP, #0x38
    // 0x2a981c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x2a981c: mov             x0, x3
    //     0x2a9820: stur            x2, [fp, #-8]
    //     0x2a9824: stur            x3, [fp, #-0x10]
    // 0x2a9828: CheckStackOverflow
    //     0x2a9828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a982c: cmp             SP, x16
    //     0x2a9830: b.ls            #0x2a98d8
    // 0x2a9834: mov             x1, x2
    // 0x2a9838: r0 = getUint16()
    //     0x2a9838: bl              #0x2ab980  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x2a983c: ldur            x1, [fp, #-8]
    // 0x2a9840: r0 = getFloat32()
    //     0x2a9840: bl              #0x2a8b54  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x2a9844: ldur            x1, [fp, #-8]
    // 0x2a9848: stur            d0, [fp, #-0x20]
    // 0x2a984c: r0 = getFloat32()
    //     0x2a984c: bl              #0x2a8b54  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x2a9850: ldur            x1, [fp, #-8]
    // 0x2a9854: stur            d0, [fp, #-0x28]
    // 0x2a9858: r0 = getFloat32()
    //     0x2a9858: bl              #0x2a8b54  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x2a985c: ldur            x1, [fp, #-8]
    // 0x2a9860: stur            d0, [fp, #-0x30]
    // 0x2a9864: r0 = getFloat32()
    //     0x2a9864: bl              #0x2a8b54  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x2a9868: ldur            x1, [fp, #-8]
    // 0x2a986c: stur            d0, [fp, #-0x38]
    // 0x2a9870: r0 = getUint16()
    //     0x2a9870: bl              #0x2ab980  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x2a9874: ldur            x1, [fp, #-8]
    // 0x2a9878: mov             x2, x0
    // 0x2a987c: r0 = getInt32List()
    //     0x2a987c: bl              #0x2a9754  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getInt32List
    // 0x2a9880: ldur            x1, [fp, #-8]
    // 0x2a9884: stur            x0, [fp, #-0x18]
    // 0x2a9888: r0 = getUint16()
    //     0x2a9888: bl              #0x2ab980  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x2a988c: ldur            x1, [fp, #-8]
    // 0x2a9890: mov             x2, x0
    // 0x2a9894: r0 = getFloat32List()
    //     0x2a9894: bl              #0x2ab020  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32List
    // 0x2a9898: ldur            x1, [fp, #-8]
    // 0x2a989c: stur            x0, [fp, #-8]
    // 0x2a98a0: r0 = getUint8()
    //     0x2a98a0: bl              #0x2acb60  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x2a98a4: ldur            x1, [fp, #-0x10]
    // 0x2a98a8: ldur            d0, [fp, #-0x20]
    // 0x2a98ac: ldur            d1, [fp, #-0x28]
    // 0x2a98b0: ldur            d2, [fp, #-0x30]
    // 0x2a98b4: ldur            d3, [fp, #-0x38]
    // 0x2a98b8: ldur            x2, [fp, #-0x18]
    // 0x2a98bc: ldur            x3, [fp, #-8]
    // 0x2a98c0: mov             x5, x0
    // 0x2a98c4: r0 = onLinearGradient()
    //     0x2a98c4: bl              #0x2a98e0  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onLinearGradient
    // 0x2a98c8: r0 = Null
    //     0x2a98c8: mov             x0, NULL
    // 0x2a98cc: LeaveFrame
    //     0x2a98cc: mov             SP, fp
    //     0x2a98d0: ldp             fp, lr, [SP], #0x10
    // 0x2a98d4: ret
    //     0x2a98d4: ret             
    // 0x2a98d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a98d8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a98dc: b               #0x2a9834
  }
  _ _readStrokePaint(/* No info */) {
    // ** addr: 0x2ab474, size: 0x18c
    // 0x2ab474: EnterFrame
    //     0x2ab474: stp             fp, lr, [SP, #-0x10]!
    //     0x2ab478: mov             fp, SP
    // 0x2ab47c: AllocStack(0x58)
    //     0x2ab47c: sub             SP, SP, #0x58
    // 0x2ab480: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x2ab480: mov             x0, x3
    //     0x2ab484: stur            x2, [fp, #-8]
    //     0x2ab488: stur            x3, [fp, #-0x10]
    // 0x2ab48c: CheckStackOverflow
    //     0x2ab48c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ab490: cmp             SP, x16
    //     0x2ab494: b.ls            #0x2ab5b4
    // 0x2ab498: mov             x1, x2
    // 0x2ab49c: r0 = getUint32()
    //     0x2ab49c: bl              #0x2acbb4  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x2ab4a0: ldur            x1, [fp, #-8]
    // 0x2ab4a4: stur            x0, [fp, #-0x18]
    // 0x2ab4a8: r0 = getUint8()
    //     0x2ab4a8: bl              #0x2acb60  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x2ab4ac: ldur            x1, [fp, #-8]
    // 0x2ab4b0: stur            x0, [fp, #-0x20]
    // 0x2ab4b4: r0 = getUint8()
    //     0x2ab4b4: bl              #0x2acb60  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x2ab4b8: ldur            x1, [fp, #-8]
    // 0x2ab4bc: stur            x0, [fp, #-0x28]
    // 0x2ab4c0: r0 = getUint8()
    //     0x2ab4c0: bl              #0x2acb60  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x2ab4c4: ldur            x1, [fp, #-8]
    // 0x2ab4c8: stur            x0, [fp, #-0x30]
    // 0x2ab4cc: r0 = getFloat32()
    //     0x2ab4cc: bl              #0x2a8b54  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x2ab4d0: ldur            x1, [fp, #-8]
    // 0x2ab4d4: stur            d0, [fp, #-0x38]
    // 0x2ab4d8: r0 = getFloat32()
    //     0x2ab4d8: bl              #0x2a8b54  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32
    // 0x2ab4dc: ldur            x1, [fp, #-8]
    // 0x2ab4e0: stur            d0, [fp, #-0x40]
    // 0x2ab4e4: r0 = getUint16()
    //     0x2ab4e4: bl              #0x2ab980  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x2ab4e8: ldur            x1, [fp, #-8]
    // 0x2ab4ec: r0 = getUint16()
    //     0x2ab4ec: bl              #0x2ab980  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x2ab4f0: mov             x2, x0
    // 0x2ab4f4: r17 = 65535
    //     0x2ab4f4: orr             x17, xzr, #0xffff
    // 0x2ab4f8: cmp             x2, x17
    // 0x2ab4fc: b.ne            #0x2ab508
    // 0x2ab500: r6 = Null
    //     0x2ab500: mov             x6, NULL
    // 0x2ab504: b               #0x2ab520
    // 0x2ab508: r0 = BoxInt64Instr(r2)
    //     0x2ab508: sbfiz           x0, x2, #1, #0x1f
    //     0x2ab50c: cmp             x2, x0, asr #1
    //     0x2ab510: b.eq            #0x2ab51c
    //     0x2ab514: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2ab518: stur            x2, [x0, #7]
    // 0x2ab51c: mov             x6, x0
    // 0x2ab520: ldur            x1, [fp, #-0x20]
    // 0x2ab524: ldur            x0, [fp, #-0x28]
    // 0x2ab528: ldur            d1, [fp, #-0x38]
    // 0x2ab52c: ldur            d0, [fp, #-0x40]
    // 0x2ab530: lsl             x7, x1, #1
    // 0x2ab534: lsl             x1, x0, #1
    // 0x2ab538: r0 = inline_Allocate_Double()
    //     0x2ab538: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x2ab53c: add             x0, x0, #0x10
    //     0x2ab540: cmp             x2, x0
    //     0x2ab544: b.ls            #0x2ab5bc
    //     0x2ab548: str             x0, [THR, #0x50]  ; THR::top
    //     0x2ab54c: sub             x0, x0, #0xf
    //     0x2ab550: movz            x2, #0xe15c
    //     0x2ab554: movk            x2, #0x3, lsl #16
    //     0x2ab558: stur            x2, [x0, #-1]
    // 0x2ab55c: StoreField: r0->field_7 = d1
    //     0x2ab55c: stur            d1, [x0, #7]
    // 0x2ab560: r2 = inline_Allocate_Double()
    //     0x2ab560: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x2ab564: add             x2, x2, #0x10
    //     0x2ab568: cmp             x3, x2
    //     0x2ab56c: b.ls            #0x2ab5dc
    //     0x2ab570: str             x2, [THR, #0x50]  ; THR::top
    //     0x2ab574: sub             x2, x2, #0xf
    //     0x2ab578: movz            x3, #0xe15c
    //     0x2ab57c: movk            x3, #0x3, lsl #16
    //     0x2ab580: stur            x3, [x2, #-1]
    // 0x2ab584: StoreField: r2->field_7 = d0
    //     0x2ab584: stur            d0, [x2, #7]
    // 0x2ab588: stp             x0, x1, [SP, #8]
    // 0x2ab58c: str             x2, [SP]
    // 0x2ab590: ldur            x1, [fp, #-0x10]
    // 0x2ab594: ldur            x2, [fp, #-0x30]
    // 0x2ab598: ldur            x3, [fp, #-0x18]
    // 0x2ab59c: r5 = 1
    //     0x2ab59c: movz            x5, #0x1
    // 0x2ab5a0: r0 = onPaintObject()
    //     0x2ab5a0: bl              #0x2ab600  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onPaintObject
    // 0x2ab5a4: r0 = Null
    //     0x2ab5a4: mov             x0, NULL
    // 0x2ab5a8: LeaveFrame
    //     0x2ab5a8: mov             SP, fp
    //     0x2ab5ac: ldp             fp, lr, [SP], #0x10
    // 0x2ab5b0: ret
    //     0x2ab5b0: ret             
    // 0x2ab5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ab5b4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ab5b8: b               #0x2ab498
    // 0x2ab5bc: stp             q0, q1, [SP, #-0x20]!
    // 0x2ab5c0: stp             x6, x7, [SP, #-0x10]!
    // 0x2ab5c4: SaveReg r1
    //     0x2ab5c4: str             x1, [SP, #-8]!
    // 0x2ab5c8: r0 = AllocateDouble()
    //     0x2ab5c8: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2ab5cc: RestoreReg r1
    //     0x2ab5cc: ldr             x1, [SP], #8
    // 0x2ab5d0: ldp             x6, x7, [SP], #0x10
    // 0x2ab5d4: ldp             q0, q1, [SP], #0x20
    // 0x2ab5d8: b               #0x2ab55c
    // 0x2ab5dc: SaveReg d0
    //     0x2ab5dc: str             q0, [SP, #-0x10]!
    // 0x2ab5e0: stp             x6, x7, [SP, #-0x10]!
    // 0x2ab5e4: stp             x0, x1, [SP, #-0x10]!
    // 0x2ab5e8: r0 = AllocateDouble()
    //     0x2ab5e8: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2ab5ec: mov             x2, x0
    // 0x2ab5f0: ldp             x0, x1, [SP], #0x10
    // 0x2ab5f4: ldp             x6, x7, [SP], #0x10
    // 0x2ab5f8: RestoreReg d0
    //     0x2ab5f8: ldr             q0, [SP], #0x10
    // 0x2ab5fc: b               #0x2ab584
  }
  _ _readPath(/* No info */) {
    // ** addr: 0x2ab9f8, size: 0x580
    // 0x2ab9f8: EnterFrame
    //     0x2ab9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2ab9fc: mov             fp, SP
    // 0x2aba00: AllocStack(0xa0)
    //     0x2aba00: sub             SP, SP, #0xa0
    // 0x2aba04: SetupParameters(VectorGraphicsCodec this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x2aba04: mov             x0, x3
    //     0x2aba08: stur            x3, [fp, #-0x18]
    //     0x2aba0c: mov             x3, x1
    //     0x2aba10: stur            x1, [fp, #-8]
    //     0x2aba14: stur            x2, [fp, #-0x10]
    //     0x2aba18: stur            x5, [fp, #-0x20]
    // 0x2aba1c: CheckStackOverflow
    //     0x2aba1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aba20: cmp             SP, x16
    //     0x2aba24: b.ls            #0x2abf1c
    // 0x2aba28: mov             x1, x2
    // 0x2aba2c: r0 = getUint8()
    //     0x2aba2c: bl              #0x2acb60  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8
    // 0x2aba30: ldur            x1, [fp, #-0x10]
    // 0x2aba34: stur            x0, [fp, #-0x28]
    // 0x2aba38: r0 = getUint16()
    //     0x2aba38: bl              #0x2ab980  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint16
    // 0x2aba3c: ldur            x1, [fp, #-0x10]
    // 0x2aba40: r0 = getUint32()
    //     0x2aba40: bl              #0x2acbb4  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x2aba44: ldur            x1, [fp, #-0x10]
    // 0x2aba48: mov             x2, x0
    // 0x2aba4c: stur            x0, [fp, #-0x30]
    // 0x2aba50: r0 = getUint8List()
    //     0x2aba50: bl              #0x2a76ac  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0x2aba54: ldur            x1, [fp, #-0x10]
    // 0x2aba58: stur            x0, [fp, #-0x38]
    // 0x2aba5c: r0 = getUint32()
    //     0x2aba5c: bl              #0x2acbb4  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint32
    // 0x2aba60: mov             x1, x0
    // 0x2aba64: ldur            x0, [fp, #-0x20]
    // 0x2aba68: tbnz            w0, #4, #0x2aba8c
    // 0x2aba6c: mov             x2, x1
    // 0x2aba70: ldur            x1, [fp, #-0x10]
    // 0x2aba74: r0 = getUint16List()
    //     0x2aba74: bl              #0x2aaf64  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getUint16List
    // 0x2aba78: ldur            x1, [fp, #-8]
    // 0x2aba7c: mov             x2, x0
    // 0x2aba80: r0 = _decodeFromHalfPrecision()
    //     0x2aba80: bl              #0x2ac450  ; [package:vector_graphics_codec/vector_graphics_codec.dart] VectorGraphicsCodec::_decodeFromHalfPrecision
    // 0x2aba84: mov             x3, x0
    // 0x2aba88: b               #0x2aba9c
    // 0x2aba8c: mov             x2, x1
    // 0x2aba90: ldur            x1, [fp, #-0x10]
    // 0x2aba94: r0 = getFloat32List()
    //     0x2aba94: bl              #0x2ab020  ; [package:vector_graphics_codec/vector_graphics_codec.dart] _ReadBuffer::getFloat32List
    // 0x2aba98: mov             x3, x0
    // 0x2aba9c: ldur            x0, [fp, #-0x38]
    // 0x2abaa0: ldur            x1, [fp, #-0x18]
    // 0x2abaa4: ldur            x2, [fp, #-0x28]
    // 0x2abaa8: stur            x3, [fp, #-8]
    // 0x2abaac: r0 = onPathStart()
    //     0x2abaac: bl              #0x2ac224  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onPathStart
    // 0x2abab0: ldur            x2, [fp, #-0x38]
    // 0x2abab4: LoadField: r0 = r2->field_13
    //     0x2abab4: ldur            w0, [x2, #0x13]
    // 0x2abab8: r3 = LoadInt32Instr(r0)
    //     0x2abab8: sbfx            x3, x0, #1, #0x1f
    // 0x2ababc: ldur            x4, [fp, #-8]
    // 0x2abac0: stur            x3, [fp, #-0x68]
    // 0x2abac4: LoadField: r0 = r4->field_13
    //     0x2abac4: ldur            w0, [x4, #0x13]
    // 0x2abac8: r5 = LoadInt32Instr(r0)
    //     0x2abac8: sbfx            x5, x0, #1, #0x1f
    // 0x2abacc: stur            x5, [fp, #-0x60]
    // 0x2abad0: r6 = LoadInt32Instr(r0)
    //     0x2abad0: sbfx            x6, x0, #1, #0x1f
    // 0x2abad4: stur            x6, [fp, #-0x58]
    // 0x2abad8: r7 = LoadInt32Instr(r0)
    //     0x2abad8: sbfx            x7, x0, #1, #0x1f
    // 0x2abadc: stur            x7, [fp, #-0x50]
    // 0x2abae0: r11 = 0
    //     0x2abae0: movz            x11, #0
    // 0x2abae4: r10 = 0
    //     0x2abae4: movz            x10, #0
    // 0x2abae8: ldur            x9, [fp, #-0x18]
    // 0x2abaec: ldur            x8, [fp, #-0x30]
    // 0x2abaf0: stur            x11, [fp, #-0x40]
    // 0x2abaf4: stur            x10, [fp, #-0x48]
    // 0x2abaf8: CheckStackOverflow
    //     0x2abaf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2abafc: cmp             SP, x16
    //     0x2abb00: b.ls            #0x2abf24
    // 0x2abb04: cmp             x11, x8
    // 0x2abb08: b.ge            #0x2abec4
    // 0x2abb0c: mov             x0, x3
    // 0x2abb10: mov             x1, x11
    // 0x2abb14: cmp             x1, x0
    // 0x2abb18: b.hs            #0x2abf2c
    // 0x2abb1c: LoadField: r0 = r2->field_7
    //     0x2abb1c: ldur            x0, [x2, #7]
    // 0x2abb20: ldrb            w1, [x0, x11]
    // 0x2abb24: cmp             x1, #1
    // 0x2abb28: b.gt            #0x2abcb8
    // 0x2abb2c: cmp             x1, #0
    // 0x2abb30: b.gt            #0x2abbf8
    // 0x2abb34: lsl             x0, x1, #1
    // 0x2abb38: cbnz            w0, #0x2abbf0
    // 0x2abb3c: mov             x0, x7
    // 0x2abb40: mov             x1, x10
    // 0x2abb44: cmp             x1, x0
    // 0x2abb48: b.hs            #0x2abf30
    // 0x2abb4c: LoadField: r0 = r4->field_7
    //     0x2abb4c: ldur            x0, [x4, #7]
    // 0x2abb50: add             x16, x0, x10, lsl #2
    // 0x2abb54: ldr             s0, [x16]
    // 0x2abb58: fcvt            d1, s0
    // 0x2abb5c: stur            d1, [fp, #-0x78]
    // 0x2abb60: add             x12, x10, #1
    // 0x2abb64: mov             x0, x7
    // 0x2abb68: mov             x1, x12
    // 0x2abb6c: cmp             x1, x0
    // 0x2abb70: b.hs            #0x2abf34
    // 0x2abb74: LoadField: r0 = r4->field_7
    //     0x2abb74: ldur            x0, [x4, #7]
    // 0x2abb78: add             x16, x0, x12, lsl #2
    // 0x2abb7c: ldr             s0, [x16]
    // 0x2abb80: fcvt            d2, s0
    // 0x2abb84: stur            d2, [fp, #-0x70]
    // 0x2abb88: LoadField: r0 = r9->field_47
    //     0x2abb88: ldur            w0, [x9, #0x47]
    // 0x2abb8c: DecompressPointer r0
    //     0x2abb8c: add             x0, x0, HEAP, lsl #32
    // 0x2abb90: stur            x0, [fp, #-0x10]
    // 0x2abb94: cmp             w0, NULL
    // 0x2abb98: b.eq            #0x2abf38
    // 0x2abb9c: LoadField: r1 = r0->field_7
    //     0x2abb9c: ldur            w1, [x0, #7]
    // 0x2abba0: DecompressPointer r1
    //     0x2abba0: add             x1, x1, HEAP, lsl #32
    // 0x2abba4: cmp             w1, NULL
    // 0x2abba8: b.eq            #0x2abf3c
    // 0x2abbac: LoadField: r12 = r1->field_7
    //     0x2abbac: ldur            x12, [x1, #7]
    // 0x2abbb0: ldr             x1, [x12]
    // 0x2abbb4: cbz             x1, #0x2abedc
    // 0x2abbb8: mov             x12, x1
    // 0x2abbbc: stur            x12, [fp, #-0x28]
    // 0x2abbc0: r1 = <Never>
    //     0x2abbc0: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x2abbc4: r0 = Pointer()
    //     0x2abbc4: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2abbc8: mov             x1, x0
    // 0x2abbcc: ldur            x0, [fp, #-0x28]
    // 0x2abbd0: StoreField: r1->field_7 = r0
    //     0x2abbd0: stur            x0, [x1, #7]
    // 0x2abbd4: ldur            d0, [fp, #-0x78]
    // 0x2abbd8: ldur            d1, [fp, #-0x70]
    // 0x2abbdc: r0 = _moveTo$Method$FfiNative()
    //     0x2abbdc: bl              #0x2ac180  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x2abbe0: ldur            x2, [fp, #-0x48]
    // 0x2abbe4: add             x0, x2, #2
    // 0x2abbe8: mov             x10, x0
    // 0x2abbec: b               #0x2abea0
    // 0x2abbf0: mov             x2, x10
    // 0x2abbf4: b               #0x2abe9c
    // 0x2abbf8: mov             x3, x4
    // 0x2abbfc: mov             x4, x9
    // 0x2abc00: mov             x2, x10
    // 0x2abc04: ldur            x0, [fp, #-0x58]
    // 0x2abc08: mov             x1, x2
    // 0x2abc0c: cmp             x1, x0
    // 0x2abc10: b.hs            #0x2abf40
    // 0x2abc14: LoadField: r0 = r3->field_7
    //     0x2abc14: ldur            x0, [x3, #7]
    // 0x2abc18: add             x16, x0, x2, lsl #2
    // 0x2abc1c: ldr             s0, [x16]
    // 0x2abc20: fcvt            d1, s0
    // 0x2abc24: stur            d1, [fp, #-0x78]
    // 0x2abc28: add             x5, x2, #1
    // 0x2abc2c: ldur            x0, [fp, #-0x58]
    // 0x2abc30: mov             x1, x5
    // 0x2abc34: cmp             x1, x0
    // 0x2abc38: b.hs            #0x2abf44
    // 0x2abc3c: LoadField: r0 = r3->field_7
    //     0x2abc3c: ldur            x0, [x3, #7]
    // 0x2abc40: add             x16, x0, x5, lsl #2
    // 0x2abc44: ldr             s0, [x16]
    // 0x2abc48: fcvt            d2, s0
    // 0x2abc4c: stur            d2, [fp, #-0x70]
    // 0x2abc50: LoadField: r0 = r4->field_47
    //     0x2abc50: ldur            w0, [x4, #0x47]
    // 0x2abc54: DecompressPointer r0
    //     0x2abc54: add             x0, x0, HEAP, lsl #32
    // 0x2abc58: stur            x0, [fp, #-0x10]
    // 0x2abc5c: cmp             w0, NULL
    // 0x2abc60: b.eq            #0x2abf48
    // 0x2abc64: LoadField: r1 = r0->field_7
    //     0x2abc64: ldur            w1, [x0, #7]
    // 0x2abc68: DecompressPointer r1
    //     0x2abc68: add             x1, x1, HEAP, lsl #32
    // 0x2abc6c: cmp             w1, NULL
    // 0x2abc70: b.eq            #0x2abf4c
    // 0x2abc74: LoadField: r5 = r1->field_7
    //     0x2abc74: ldur            x5, [x1, #7]
    // 0x2abc78: ldr             x1, [x5]
    // 0x2abc7c: cbz             x1, #0x2abeec
    // 0x2abc80: mov             x5, x1
    // 0x2abc84: stur            x5, [fp, #-0x28]
    // 0x2abc88: r1 = <Never>
    //     0x2abc88: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x2abc8c: r0 = Pointer()
    //     0x2abc8c: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2abc90: mov             x1, x0
    // 0x2abc94: ldur            x0, [fp, #-0x28]
    // 0x2abc98: StoreField: r1->field_7 = r0
    //     0x2abc98: stur            x0, [x1, #7]
    // 0x2abc9c: ldur            d0, [fp, #-0x78]
    // 0x2abca0: ldur            d1, [fp, #-0x70]
    // 0x2abca4: r0 = _lineTo$Method$FfiNative()
    //     0x2abca4: bl              #0x2ac0dc  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x2abca8: ldur            x2, [fp, #-0x48]
    // 0x2abcac: add             x0, x2, #2
    // 0x2abcb0: mov             x10, x0
    // 0x2abcb4: b               #0x2abea0
    // 0x2abcb8: mov             x2, x10
    // 0x2abcbc: cmp             x1, #2
    // 0x2abcc0: b.gt            #0x2abe30
    // 0x2abcc4: ldur            x4, [fp, #-0x18]
    // 0x2abcc8: ldur            x3, [fp, #-8]
    // 0x2abccc: ldur            x0, [fp, #-0x60]
    // 0x2abcd0: mov             x1, x2
    // 0x2abcd4: cmp             x1, x0
    // 0x2abcd8: b.hs            #0x2abf50
    // 0x2abcdc: LoadField: r0 = r3->field_7
    //     0x2abcdc: ldur            x0, [x3, #7]
    // 0x2abce0: add             x16, x0, x2, lsl #2
    // 0x2abce4: ldr             s0, [x16]
    // 0x2abce8: fcvt            d1, s0
    // 0x2abcec: stur            d1, [fp, #-0x98]
    // 0x2abcf0: add             x5, x2, #1
    // 0x2abcf4: ldur            x0, [fp, #-0x60]
    // 0x2abcf8: mov             x1, x5
    // 0x2abcfc: cmp             x1, x0
    // 0x2abd00: b.hs            #0x2abf54
    // 0x2abd04: LoadField: r0 = r3->field_7
    //     0x2abd04: ldur            x0, [x3, #7]
    // 0x2abd08: add             x16, x0, x5, lsl #2
    // 0x2abd0c: ldr             s0, [x16]
    // 0x2abd10: fcvt            d2, s0
    // 0x2abd14: stur            d2, [fp, #-0x90]
    // 0x2abd18: add             x5, x2, #2
    // 0x2abd1c: ldur            x0, [fp, #-0x60]
    // 0x2abd20: mov             x1, x5
    // 0x2abd24: cmp             x1, x0
    // 0x2abd28: b.hs            #0x2abf58
    // 0x2abd2c: LoadField: r0 = r3->field_7
    //     0x2abd2c: ldur            x0, [x3, #7]
    // 0x2abd30: add             x16, x0, x5, lsl #2
    // 0x2abd34: ldr             s0, [x16]
    // 0x2abd38: fcvt            d3, s0
    // 0x2abd3c: stur            d3, [fp, #-0x88]
    // 0x2abd40: add             x5, x2, #3
    // 0x2abd44: ldur            x0, [fp, #-0x60]
    // 0x2abd48: mov             x1, x5
    // 0x2abd4c: cmp             x1, x0
    // 0x2abd50: b.hs            #0x2abf5c
    // 0x2abd54: LoadField: r0 = r3->field_7
    //     0x2abd54: ldur            x0, [x3, #7]
    // 0x2abd58: add             x16, x0, x5, lsl #2
    // 0x2abd5c: ldr             s0, [x16]
    // 0x2abd60: fcvt            d4, s0
    // 0x2abd64: stur            d4, [fp, #-0x80]
    // 0x2abd68: add             x5, x2, #4
    // 0x2abd6c: ldur            x0, [fp, #-0x60]
    // 0x2abd70: mov             x1, x5
    // 0x2abd74: cmp             x1, x0
    // 0x2abd78: b.hs            #0x2abf60
    // 0x2abd7c: LoadField: r0 = r3->field_7
    //     0x2abd7c: ldur            x0, [x3, #7]
    // 0x2abd80: add             x16, x0, x5, lsl #2
    // 0x2abd84: ldr             s0, [x16]
    // 0x2abd88: fcvt            d5, s0
    // 0x2abd8c: stur            d5, [fp, #-0x78]
    // 0x2abd90: add             x5, x2, #5
    // 0x2abd94: ldur            x0, [fp, #-0x60]
    // 0x2abd98: mov             x1, x5
    // 0x2abd9c: cmp             x1, x0
    // 0x2abda0: b.hs            #0x2abf64
    // 0x2abda4: LoadField: r0 = r3->field_7
    //     0x2abda4: ldur            x0, [x3, #7]
    // 0x2abda8: add             x16, x0, x5, lsl #2
    // 0x2abdac: ldr             s0, [x16]
    // 0x2abdb0: fcvt            d6, s0
    // 0x2abdb4: stur            d6, [fp, #-0x70]
    // 0x2abdb8: LoadField: r0 = r4->field_47
    //     0x2abdb8: ldur            w0, [x4, #0x47]
    // 0x2abdbc: DecompressPointer r0
    //     0x2abdbc: add             x0, x0, HEAP, lsl #32
    // 0x2abdc0: stur            x0, [fp, #-0x10]
    // 0x2abdc4: cmp             w0, NULL
    // 0x2abdc8: b.eq            #0x2abf68
    // 0x2abdcc: LoadField: r1 = r0->field_7
    //     0x2abdcc: ldur            w1, [x0, #7]
    // 0x2abdd0: DecompressPointer r1
    //     0x2abdd0: add             x1, x1, HEAP, lsl #32
    // 0x2abdd4: cmp             w1, NULL
    // 0x2abdd8: b.eq            #0x2abf6c
    // 0x2abddc: LoadField: r5 = r1->field_7
    //     0x2abddc: ldur            x5, [x1, #7]
    // 0x2abde0: ldr             x1, [x5]
    // 0x2abde4: cbz             x1, #0x2abefc
    // 0x2abde8: mov             x5, x1
    // 0x2abdec: stur            x5, [fp, #-0x28]
    // 0x2abdf0: r1 = <Never>
    //     0x2abdf0: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x2abdf4: r0 = Pointer()
    //     0x2abdf4: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2abdf8: mov             x1, x0
    // 0x2abdfc: ldur            x0, [fp, #-0x28]
    // 0x2abe00: StoreField: r1->field_7 = r0
    //     0x2abe00: stur            x0, [x1, #7]
    // 0x2abe04: ldur            d0, [fp, #-0x98]
    // 0x2abe08: ldur            d1, [fp, #-0x90]
    // 0x2abe0c: ldur            d2, [fp, #-0x88]
    // 0x2abe10: ldur            d3, [fp, #-0x80]
    // 0x2abe14: ldur            d4, [fp, #-0x78]
    // 0x2abe18: ldur            d5, [fp, #-0x70]
    // 0x2abe1c: r0 = _cubicTo$Method$FfiNative()
    //     0x2abe1c: bl              #0x2ac018  ; [dart:ui] _NativePath::_cubicTo$Method$FfiNative
    // 0x2abe20: ldur            x0, [fp, #-0x48]
    // 0x2abe24: add             x1, x0, #6
    // 0x2abe28: mov             x10, x1
    // 0x2abe2c: b               #0x2abea0
    // 0x2abe30: mov             x0, x2
    // 0x2abe34: lsl             x2, x1, #1
    // 0x2abe38: cmp             w2, #6
    // 0x2abe3c: b.ne            #0x2abe9c
    // 0x2abe40: ldur            x2, [fp, #-0x18]
    // 0x2abe44: LoadField: r3 = r2->field_47
    //     0x2abe44: ldur            w3, [x2, #0x47]
    // 0x2abe48: DecompressPointer r3
    //     0x2abe48: add             x3, x3, HEAP, lsl #32
    // 0x2abe4c: stur            x3, [fp, #-0x10]
    // 0x2abe50: cmp             w3, NULL
    // 0x2abe54: b.eq            #0x2abf70
    // 0x2abe58: LoadField: r1 = r3->field_7
    //     0x2abe58: ldur            w1, [x3, #7]
    // 0x2abe5c: DecompressPointer r1
    //     0x2abe5c: add             x1, x1, HEAP, lsl #32
    // 0x2abe60: cmp             w1, NULL
    // 0x2abe64: b.eq            #0x2abf74
    // 0x2abe68: LoadField: r4 = r1->field_7
    //     0x2abe68: ldur            x4, [x1, #7]
    // 0x2abe6c: ldr             x1, [x4]
    // 0x2abe70: cbz             x1, #0x2abf0c
    // 0x2abe74: mov             x4, x1
    // 0x2abe78: stur            x4, [fp, #-0x28]
    // 0x2abe7c: r1 = <Never>
    //     0x2abe7c: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] TypeArguments: <Never>
    // 0x2abe80: r0 = Pointer()
    //     0x2abe80: bl              #0x1dd2c4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2abe84: mov             x1, x0
    // 0x2abe88: ldur            x0, [fp, #-0x28]
    // 0x2abe8c: StoreField: r1->field_7 = r0
    //     0x2abe8c: stur            x0, [x1, #7]
    // 0x2abe90: r0 = _close$Method$FfiNative()
    //     0x2abe90: bl              #0x2abf84  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x2abe94: ldur            x10, [fp, #-0x48]
    // 0x2abe98: b               #0x2abea0
    // 0x2abe9c: ldur            x10, [fp, #-0x48]
    // 0x2abea0: ldur            x0, [fp, #-0x40]
    // 0x2abea4: add             x11, x0, #1
    // 0x2abea8: ldur            x2, [fp, #-0x38]
    // 0x2abeac: ldur            x4, [fp, #-8]
    // 0x2abeb0: ldur            x3, [fp, #-0x68]
    // 0x2abeb4: ldur            x7, [fp, #-0x50]
    // 0x2abeb8: ldur            x6, [fp, #-0x58]
    // 0x2abebc: ldur            x5, [fp, #-0x60]
    // 0x2abec0: b               #0x2abae8
    // 0x2abec4: ldur            x1, [fp, #-0x18]
    // 0x2abec8: r0 = onPathFinished()
    //     0x2abec8: bl              #0x2abf78  ; [package:vector_graphics/src/listener.dart] FlutterVectorGraphicsListener::onPathFinished
    // 0x2abecc: r0 = Null
    //     0x2abecc: mov             x0, NULL
    // 0x2abed0: LeaveFrame
    //     0x2abed0: mov             SP, fp
    //     0x2abed4: ldp             fp, lr, [SP], #0x10
    // 0x2abed8: ret
    //     0x2abed8: ret             
    // 0x2abedc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2abedc: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2abee0: str             x16, [SP]
    // 0x2abee4: r0 = _throwNew()
    //     0x2abee4: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x2abee8: brk             #0
    // 0x2abeec: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2abeec: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2abef0: str             x16, [SP]
    // 0x2abef4: r0 = _throwNew()
    //     0x2abef4: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x2abef8: brk             #0
    // 0x2abefc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2abefc: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2abf00: str             x16, [SP]
    // 0x2abf04: r0 = _throwNew()
    //     0x2abf04: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x2abf08: brk             #0
    // 0x2abf0c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2abf0c: ldr             x16, [PP, #0x1a8]  ; [pp+0x1a8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2abf10: str             x16, [SP]
    // 0x2abf14: r0 = _throwNew()
    //     0x2abf14: bl              #0x1bd2d4  ; [dart:core] StateError::_throwNew
    // 0x2abf18: brk             #0
    // 0x2abf1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2abf1c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2abf20: b               #0x2aba28
    // 0x2abf24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2abf24: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2abf28: b               #0x2abb04
    // 0x2abf2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2abf2c: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2abf30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2abf30: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2abf34: r0 = RangeErrorSharedWithFPURegs()
    //     0x2abf34: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x2abf38: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2abf38: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x2abf3c: r0 = NullErrorSharedWithFPURegs()
    //     0x2abf3c: bl              #0x431a60  ; NullErrorSharedWithFPURegsStub
    // 0x2abf40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2abf40: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2abf44: r0 = RangeErrorSharedWithFPURegs()
    //     0x2abf44: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x2abf48: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2abf48: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x2abf4c: r0 = NullErrorSharedWithFPURegs()
    //     0x2abf4c: bl              #0x431a60  ; NullErrorSharedWithFPURegsStub
    // 0x2abf50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2abf50: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2abf54: r0 = RangeErrorSharedWithFPURegs()
    //     0x2abf54: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x2abf58: r0 = RangeErrorSharedWithFPURegs()
    //     0x2abf58: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x2abf5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x2abf5c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x2abf60: r0 = RangeErrorSharedWithFPURegs()
    //     0x2abf60: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x2abf64: r0 = RangeErrorSharedWithFPURegs()
    //     0x2abf64: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x2abf68: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2abf68: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x2abf6c: r0 = NullErrorSharedWithFPURegs()
    //     0x2abf6c: bl              #0x431a60  ; NullErrorSharedWithFPURegsStub
    // 0x2abf70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2abf70: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2abf74: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2abf74: bl              #0x431a14  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _decodeFromHalfPrecision(/* No info */) {
    // ** addr: 0x2ac450, size: 0x110
    // 0x2ac450: EnterFrame
    //     0x2ac450: stp             fp, lr, [SP, #-0x10]!
    //     0x2ac454: mov             fp, SP
    // 0x2ac458: AllocStack(0x40)
    //     0x2ac458: sub             SP, SP, #0x40
    // 0x2ac45c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2ac45c: stur            x2, [fp, #-0x10]
    // 0x2ac460: CheckStackOverflow
    //     0x2ac460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ac464: cmp             SP, x16
    //     0x2ac468: b.ls            #0x2ac550
    // 0x2ac46c: LoadField: r0 = r2->field_13
    //     0x2ac46c: ldur            w0, [x2, #0x13]
    // 0x2ac470: mov             x4, x0
    // 0x2ac474: stur            x0, [fp, #-8]
    // 0x2ac478: r0 = AllocateFloat32Array()
    //     0x2ac478: bl              #0x4307d0  ; AllocateFloat32ArrayStub
    // 0x2ac47c: stur            x0, [fp, #-0x18]
    // 0x2ac480: r16 = 16
    //     0x2ac480: movz            x16, #0x10
    // 0x2ac484: stp             x16, NULL, [SP]
    // 0x2ac488: r0 = ByteData()
    //     0x2ac488: bl              #0x1b9468  ; [dart:typed_data] ByteData::ByteData
    // 0x2ac48c: mov             x2, x0
    // 0x2ac490: ldur            x0, [fp, #-8]
    // 0x2ac494: stur            x2, [fp, #-0x30]
    // 0x2ac498: r3 = LoadInt32Instr(r0)
    //     0x2ac498: sbfx            x3, x0, #1, #0x1f
    // 0x2ac49c: stur            x3, [fp, #-0x28]
    // 0x2ac4a0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x2ac4a0: ldur            w0, [x2, #0x17]
    // 0x2ac4a4: DecompressPointer r0
    //     0x2ac4a4: add             x0, x0, HEAP, lsl #32
    // 0x2ac4a8: stur            x0, [fp, #-8]
    // 0x2ac4ac: ldur            x4, [fp, #-0x18]
    // 0x2ac4b0: r6 = 0
    //     0x2ac4b0: movz            x6, #0
    // 0x2ac4b4: ldur            x5, [fp, #-0x10]
    // 0x2ac4b8: stur            x6, [fp, #-0x20]
    // 0x2ac4bc: CheckStackOverflow
    //     0x2ac4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ac4c0: cmp             SP, x16
    //     0x2ac4c4: b.ls            #0x2ac558
    // 0x2ac4c8: cmp             x6, x3
    // 0x2ac4cc: b.ge            #0x2ac540
    // 0x2ac4d0: LoadField: r1 = r5->field_7
    //     0x2ac4d0: ldur            x1, [x5, #7]
    // 0x2ac4d4: add             x16, x1, x6, lsl #1
    // 0x2ac4d8: ldrh            w7, [x16]
    // 0x2ac4dc: mov             x1, x7
    // 0x2ac4e0: ubfx            x1, x1, #0, #0x20
    // 0x2ac4e4: and             w8, w1, #0xff00
    // 0x2ac4e8: ubfx            x8, x8, #0, #0x20
    // 0x2ac4ec: asr             x1, x8, #8
    // 0x2ac4f0: ubfx            x7, x7, #0, #0x20
    // 0x2ac4f4: and             w8, w7, #0xff
    // 0x2ac4f8: ubfx            x8, x8, #0, #0x20
    // 0x2ac4fc: lsl             x7, x8, #8
    // 0x2ac500: orr             x8, x1, x7
    // 0x2ac504: LoadField: r1 = r0->field_7
    //     0x2ac504: ldur            x1, [x0, #7]
    // 0x2ac508: strh            w8, [x1]
    // 0x2ac50c: mov             x1, x2
    // 0x2ac510: r0 = toDouble()
    //     0x2ac510: bl              #0x2ac560  ; [package:vector_graphics_codec/src/fp16.dart] ::toDouble
    // 0x2ac514: fcvt            s1, d0
    // 0x2ac518: ldur            x1, [fp, #-0x20]
    // 0x2ac51c: ldur            x0, [fp, #-0x18]
    // 0x2ac520: ArrayStore: r0[r1] = d1  ; List_8
    //     0x2ac520: add             x2, x0, x1, lsl #2
    //     0x2ac524: stur            s1, [x2, #0x17]
    // 0x2ac528: add             x6, x1, #1
    // 0x2ac52c: ldur            x2, [fp, #-0x30]
    // 0x2ac530: mov             x4, x0
    // 0x2ac534: ldur            x0, [fp, #-8]
    // 0x2ac538: ldur            x3, [fp, #-0x28]
    // 0x2ac53c: b               #0x2ac4b4
    // 0x2ac540: mov             x0, x4
    // 0x2ac544: LeaveFrame
    //     0x2ac544: mov             SP, fp
    //     0x2ac548: ldp             fp, lr, [SP], #0x10
    // 0x2ac54c: ret
    //     0x2ac54c: ret             
    // 0x2ac550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ac550: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ac554: b               #0x2ac46c
    // 0x2ac558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ac558: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ac55c: b               #0x2ac4c8
  }
}

// class id: 318, size: 0x10, field offset: 0x8
//   const constructor, 
class DecodeResponse extends Object {

  bool field_8;
}

// class id: 327, size: 0x8, field offset: 0x8
abstract class VectorGraphicsCodecListener extends Object {
}

// class id: 3077, size: 0x14, field offset: 0x14
enum _CurrentSection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35beec, size: 0x64
    // 0x35beec: EnterFrame
    //     0x35beec: stp             fp, lr, [SP, #-0x10]!
    //     0x35bef0: mov             fp, SP
    // 0x35bef4: AllocStack(0x10)
    //     0x35bef4: sub             SP, SP, #0x10
    // 0x35bef8: SetupParameters(_CurrentSection this /* r1 => r0, fp-0x8 */)
    //     0x35bef8: mov             x0, x1
    //     0x35befc: stur            x1, [fp, #-8]
    // 0x35bf00: CheckStackOverflow
    //     0x35bf00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35bf04: cmp             SP, x16
    //     0x35bf08: b.ls            #0x35bf48
    // 0x35bf0c: r1 = Null
    //     0x35bf0c: mov             x1, NULL
    // 0x35bf10: r2 = 4
    //     0x35bf10: movz            x2, #0x4
    // 0x35bf14: r0 = AllocateArray()
    //     0x35bf14: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35bf18: r16 = "_CurrentSection."
    //     0x35bf18: add             x16, PP, #0x16, lsl #12  ; [pp+0x161a0] "_CurrentSection."
    //     0x35bf1c: ldr             x16, [x16, #0x1a0]
    // 0x35bf20: StoreField: r0->field_f = r16
    //     0x35bf20: stur            w16, [x0, #0xf]
    // 0x35bf24: ldur            x1, [fp, #-8]
    // 0x35bf28: LoadField: r2 = r1->field_f
    //     0x35bf28: ldur            w2, [x1, #0xf]
    // 0x35bf2c: DecompressPointer r2
    //     0x35bf2c: add             x2, x2, HEAP, lsl #32
    // 0x35bf30: StoreField: r0->field_13 = r2
    //     0x35bf30: stur            w2, [x0, #0x13]
    // 0x35bf34: str             x0, [SP]
    // 0x35bf38: r0 = _interpolate()
    //     0x35bf38: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35bf3c: LeaveFrame
    //     0x35bf3c: mov             SP, fp
    //     0x35bf40: ldp             fp, lr, [SP], #0x10
    // 0x35bf44: ret
    //     0x35bf44: ret             
    // 0x35bf48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35bf48: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35bf4c: b               #0x35bf0c
  }
}
