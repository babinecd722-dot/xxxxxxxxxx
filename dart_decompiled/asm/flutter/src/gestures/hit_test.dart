// lib: , url: package:flutter/src/gestures/hit_test.dart

// class id: 1048686, size: 0x8
class :: {
}

// class id: 1239, size: 0x14, field offset: 0x8
class HitTestResult extends Object {

  _ popTransform(/* No info */) {
    // ** addr: 0x1f0ff0, size: 0x9c
    // 0x1f0ff0: EnterFrame
    //     0x1f0ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x1f0ff4: mov             fp, SP
    // 0x1f0ff8: CheckStackOverflow
    //     0x1f0ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f0ffc: cmp             SP, x16
    //     0x1f1000: b.ls            #0x1f107c
    // 0x1f1004: LoadField: r2 = r1->field_f
    //     0x1f1004: ldur            w2, [x1, #0xf]
    // 0x1f1008: DecompressPointer r2
    //     0x1f1008: add             x2, x2, HEAP, lsl #32
    // 0x1f100c: LoadField: r0 = r2->field_b
    //     0x1f100c: ldur            w0, [x2, #0xb]
    // 0x1f1010: r3 = LoadInt32Instr(r0)
    //     0x1f1010: sbfx            x3, x0, #1, #0x1f
    // 0x1f1014: cbz             w0, #0x1f103c
    // 0x1f1018: sub             x4, x3, #1
    // 0x1f101c: mov             x0, x3
    // 0x1f1020: mov             x1, x4
    // 0x1f1024: cmp             x1, x0
    // 0x1f1028: b.hs            #0x1f1084
    // 0x1f102c: mov             x1, x2
    // 0x1f1030: mov             x2, x4
    // 0x1f1034: r0 = length=()
    //     0x1f1034: bl              #0x426c34  ; [dart:core] _GrowableList::length=
    // 0x1f1038: b               #0x1f106c
    // 0x1f103c: LoadField: r2 = r1->field_b
    //     0x1f103c: ldur            w2, [x1, #0xb]
    // 0x1f1040: DecompressPointer r2
    //     0x1f1040: add             x2, x2, HEAP, lsl #32
    // 0x1f1044: LoadField: r0 = r2->field_b
    //     0x1f1044: ldur            w0, [x2, #0xb]
    // 0x1f1048: r1 = LoadInt32Instr(r0)
    //     0x1f1048: sbfx            x1, x0, #1, #0x1f
    // 0x1f104c: sub             x3, x1, #1
    // 0x1f1050: mov             x0, x1
    // 0x1f1054: mov             x1, x3
    // 0x1f1058: cmp             x1, x0
    // 0x1f105c: b.hs            #0x1f1088
    // 0x1f1060: mov             x1, x2
    // 0x1f1064: mov             x2, x3
    // 0x1f1068: r0 = length=()
    //     0x1f1068: bl              #0x426c34  ; [dart:core] _GrowableList::length=
    // 0x1f106c: r0 = Null
    //     0x1f106c: mov             x0, NULL
    // 0x1f1070: LeaveFrame
    //     0x1f1070: mov             SP, fp
    //     0x1f1074: ldp             fp, lr, [SP], #0x10
    // 0x1f1078: ret
    //     0x1f1078: ret             
    // 0x1f107c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f107c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f1080: b               #0x1f1004
    // 0x1f1084: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1f1084: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1f1088: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1f1088: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ pushOffset(/* No info */) {
    // ** addr: 0x1f108c, size: 0xcc
    // 0x1f108c: EnterFrame
    //     0x1f108c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f1090: mov             fp, SP
    // 0x1f1094: AllocStack(0x20)
    //     0x1f1094: sub             SP, SP, #0x20
    // 0x1f1098: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1f1098: stur            x2, [fp, #-0x10]
    // 0x1f109c: CheckStackOverflow
    //     0x1f109c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f10a0: cmp             SP, x16
    //     0x1f10a4: b.ls            #0x1f1150
    // 0x1f10a8: LoadField: r0 = r1->field_f
    //     0x1f10a8: ldur            w0, [x1, #0xf]
    // 0x1f10ac: DecompressPointer r0
    //     0x1f10ac: add             x0, x0, HEAP, lsl #32
    // 0x1f10b0: stur            x0, [fp, #-8]
    // 0x1f10b4: r0 = _OffsetTransformPart()
    //     0x1f10b4: bl              #0x1f1158  ; Allocate_OffsetTransformPartStub -> _OffsetTransformPart (size=0xc)
    // 0x1f10b8: mov             x2, x0
    // 0x1f10bc: ldur            x0, [fp, #-0x10]
    // 0x1f10c0: stur            x2, [fp, #-0x20]
    // 0x1f10c4: StoreField: r2->field_7 = r0
    //     0x1f10c4: stur            w0, [x2, #7]
    // 0x1f10c8: ldur            x0, [fp, #-8]
    // 0x1f10cc: LoadField: r1 = r0->field_b
    //     0x1f10cc: ldur            w1, [x0, #0xb]
    // 0x1f10d0: LoadField: r3 = r0->field_f
    //     0x1f10d0: ldur            w3, [x0, #0xf]
    // 0x1f10d4: DecompressPointer r3
    //     0x1f10d4: add             x3, x3, HEAP, lsl #32
    // 0x1f10d8: LoadField: r4 = r3->field_b
    //     0x1f10d8: ldur            w4, [x3, #0xb]
    // 0x1f10dc: r3 = LoadInt32Instr(r1)
    //     0x1f10dc: sbfx            x3, x1, #1, #0x1f
    // 0x1f10e0: stur            x3, [fp, #-0x18]
    // 0x1f10e4: r1 = LoadInt32Instr(r4)
    //     0x1f10e4: sbfx            x1, x4, #1, #0x1f
    // 0x1f10e8: cmp             x3, x1
    // 0x1f10ec: b.ne            #0x1f10f8
    // 0x1f10f0: mov             x1, x0
    // 0x1f10f4: r0 = _growToNextCapacity()
    //     0x1f10f4: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1f10f8: ldur            x2, [fp, #-8]
    // 0x1f10fc: ldur            x3, [fp, #-0x18]
    // 0x1f1100: add             x4, x3, #1
    // 0x1f1104: lsl             x5, x4, #1
    // 0x1f1108: StoreField: r2->field_b = r5
    //     0x1f1108: stur            w5, [x2, #0xb]
    // 0x1f110c: LoadField: r1 = r2->field_f
    //     0x1f110c: ldur            w1, [x2, #0xf]
    // 0x1f1110: DecompressPointer r1
    //     0x1f1110: add             x1, x1, HEAP, lsl #32
    // 0x1f1114: ldur            x0, [fp, #-0x20]
    // 0x1f1118: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1f1118: add             x25, x1, x3, lsl #2
    //     0x1f111c: add             x25, x25, #0xf
    //     0x1f1120: str             w0, [x25]
    //     0x1f1124: tbz             w0, #0, #0x1f1140
    //     0x1f1128: ldurb           w16, [x1, #-1]
    //     0x1f112c: ldurb           w17, [x0, #-1]
    //     0x1f1130: and             x16, x17, x16, lsr #2
    //     0x1f1134: tst             x16, HEAP, lsr #32
    //     0x1f1138: b.eq            #0x1f1140
    //     0x1f113c: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x1f1140: r0 = Null
    //     0x1f1140: mov             x0, NULL
    // 0x1f1144: LeaveFrame
    //     0x1f1144: mov             SP, fp
    //     0x1f1148: ldp             fp, lr, [SP], #0x10
    // 0x1f114c: ret
    //     0x1f114c: ret             
    // 0x1f1150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f1150: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f1154: b               #0x1f10a8
  }
  _ pushTransform(/* No info */) {
    // ** addr: 0x1f143c, size: 0xcc
    // 0x1f143c: EnterFrame
    //     0x1f143c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f1440: mov             fp, SP
    // 0x1f1444: AllocStack(0x20)
    //     0x1f1444: sub             SP, SP, #0x20
    // 0x1f1448: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1f1448: stur            x2, [fp, #-0x10]
    // 0x1f144c: CheckStackOverflow
    //     0x1f144c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f1450: cmp             SP, x16
    //     0x1f1454: b.ls            #0x1f1500
    // 0x1f1458: LoadField: r0 = r1->field_f
    //     0x1f1458: ldur            w0, [x1, #0xf]
    // 0x1f145c: DecompressPointer r0
    //     0x1f145c: add             x0, x0, HEAP, lsl #32
    // 0x1f1460: stur            x0, [fp, #-8]
    // 0x1f1464: r0 = _MatrixTransformPart()
    //     0x1f1464: bl              #0x1f1508  ; Allocate_MatrixTransformPartStub -> _MatrixTransformPart (size=0xc)
    // 0x1f1468: mov             x2, x0
    // 0x1f146c: ldur            x0, [fp, #-0x10]
    // 0x1f1470: stur            x2, [fp, #-0x20]
    // 0x1f1474: StoreField: r2->field_7 = r0
    //     0x1f1474: stur            w0, [x2, #7]
    // 0x1f1478: ldur            x0, [fp, #-8]
    // 0x1f147c: LoadField: r1 = r0->field_b
    //     0x1f147c: ldur            w1, [x0, #0xb]
    // 0x1f1480: LoadField: r3 = r0->field_f
    //     0x1f1480: ldur            w3, [x0, #0xf]
    // 0x1f1484: DecompressPointer r3
    //     0x1f1484: add             x3, x3, HEAP, lsl #32
    // 0x1f1488: LoadField: r4 = r3->field_b
    //     0x1f1488: ldur            w4, [x3, #0xb]
    // 0x1f148c: r3 = LoadInt32Instr(r1)
    //     0x1f148c: sbfx            x3, x1, #1, #0x1f
    // 0x1f1490: stur            x3, [fp, #-0x18]
    // 0x1f1494: r1 = LoadInt32Instr(r4)
    //     0x1f1494: sbfx            x1, x4, #1, #0x1f
    // 0x1f1498: cmp             x3, x1
    // 0x1f149c: b.ne            #0x1f14a8
    // 0x1f14a0: mov             x1, x0
    // 0x1f14a4: r0 = _growToNextCapacity()
    //     0x1f14a4: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1f14a8: ldur            x2, [fp, #-8]
    // 0x1f14ac: ldur            x3, [fp, #-0x18]
    // 0x1f14b0: add             x4, x3, #1
    // 0x1f14b4: lsl             x5, x4, #1
    // 0x1f14b8: StoreField: r2->field_b = r5
    //     0x1f14b8: stur            w5, [x2, #0xb]
    // 0x1f14bc: LoadField: r1 = r2->field_f
    //     0x1f14bc: ldur            w1, [x2, #0xf]
    // 0x1f14c0: DecompressPointer r1
    //     0x1f14c0: add             x1, x1, HEAP, lsl #32
    // 0x1f14c4: ldur            x0, [fp, #-0x20]
    // 0x1f14c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1f14c8: add             x25, x1, x3, lsl #2
    //     0x1f14cc: add             x25, x25, #0xf
    //     0x1f14d0: str             w0, [x25]
    //     0x1f14d4: tbz             w0, #0, #0x1f14f0
    //     0x1f14d8: ldurb           w16, [x1, #-1]
    //     0x1f14dc: ldurb           w17, [x0, #-1]
    //     0x1f14e0: and             x16, x17, x16, lsr #2
    //     0x1f14e4: tst             x16, HEAP, lsr #32
    //     0x1f14e8: b.eq            #0x1f14f0
    //     0x1f14ec: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x1f14f0: r0 = Null
    //     0x1f14f0: mov             x0, NULL
    // 0x1f14f4: LeaveFrame
    //     0x1f14f4: mov             SP, fp
    //     0x1f14f8: ldp             fp, lr, [SP], #0x10
    // 0x1f14fc: ret
    //     0x1f14fc: ret             
    // 0x1f1500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f1500: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f1504: b               #0x1f1458
  }
  _ add(/* No info */) {
    // ** addr: 0x1f432c, size: 0xec
    // 0x1f432c: EnterFrame
    //     0x1f432c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f4330: mov             fp, SP
    // 0x1f4334: AllocStack(0x20)
    //     0x1f4334: sub             SP, SP, #0x20
    // 0x1f4338: SetupParameters(HitTestResult this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1f4338: mov             x0, x2
    //     0x1f433c: stur            x2, [fp, #-0x10]
    //     0x1f4340: mov             x2, x1
    //     0x1f4344: stur            x1, [fp, #-8]
    // 0x1f4348: CheckStackOverflow
    //     0x1f4348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f434c: cmp             SP, x16
    //     0x1f4350: b.ls            #0x1f4410
    // 0x1f4354: mov             x1, x2
    // 0x1f4358: r0 = _lastTransform()
    //     0x1f4358: bl              #0x1f4418  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::_lastTransform
    // 0x1f435c: ldur            x2, [fp, #-0x10]
    // 0x1f4360: StoreField: r2->field_f = r0
    //     0x1f4360: stur            w0, [x2, #0xf]
    //     0x1f4364: ldurb           w16, [x2, #-1]
    //     0x1f4368: ldurb           w17, [x0, #-1]
    //     0x1f436c: and             x16, x17, x16, lsr #2
    //     0x1f4370: tst             x16, HEAP, lsr #32
    //     0x1f4374: b.eq            #0x1f437c
    //     0x1f4378: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x1f437c: ldur            x0, [fp, #-8]
    // 0x1f4380: LoadField: r3 = r0->field_7
    //     0x1f4380: ldur            w3, [x0, #7]
    // 0x1f4384: DecompressPointer r3
    //     0x1f4384: add             x3, x3, HEAP, lsl #32
    // 0x1f4388: stur            x3, [fp, #-0x20]
    // 0x1f438c: LoadField: r0 = r3->field_b
    //     0x1f438c: ldur            w0, [x3, #0xb]
    // 0x1f4390: LoadField: r1 = r3->field_f
    //     0x1f4390: ldur            w1, [x3, #0xf]
    // 0x1f4394: DecompressPointer r1
    //     0x1f4394: add             x1, x1, HEAP, lsl #32
    // 0x1f4398: LoadField: r4 = r1->field_b
    //     0x1f4398: ldur            w4, [x1, #0xb]
    // 0x1f439c: r5 = LoadInt32Instr(r0)
    //     0x1f439c: sbfx            x5, x0, #1, #0x1f
    // 0x1f43a0: stur            x5, [fp, #-0x18]
    // 0x1f43a4: r0 = LoadInt32Instr(r4)
    //     0x1f43a4: sbfx            x0, x4, #1, #0x1f
    // 0x1f43a8: cmp             x5, x0
    // 0x1f43ac: b.ne            #0x1f43b8
    // 0x1f43b0: mov             x1, x3
    // 0x1f43b4: r0 = _growToNextCapacity()
    //     0x1f43b4: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1f43b8: ldur            x2, [fp, #-0x20]
    // 0x1f43bc: ldur            x3, [fp, #-0x18]
    // 0x1f43c0: add             x4, x3, #1
    // 0x1f43c4: lsl             x5, x4, #1
    // 0x1f43c8: StoreField: r2->field_b = r5
    //     0x1f43c8: stur            w5, [x2, #0xb]
    // 0x1f43cc: LoadField: r1 = r2->field_f
    //     0x1f43cc: ldur            w1, [x2, #0xf]
    // 0x1f43d0: DecompressPointer r1
    //     0x1f43d0: add             x1, x1, HEAP, lsl #32
    // 0x1f43d4: ldur            x0, [fp, #-0x10]
    // 0x1f43d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1f43d8: add             x25, x1, x3, lsl #2
    //     0x1f43dc: add             x25, x25, #0xf
    //     0x1f43e0: str             w0, [x25]
    //     0x1f43e4: tbz             w0, #0, #0x1f4400
    //     0x1f43e8: ldurb           w16, [x1, #-1]
    //     0x1f43ec: ldurb           w17, [x0, #-1]
    //     0x1f43f0: and             x16, x17, x16, lsr #2
    //     0x1f43f4: tst             x16, HEAP, lsr #32
    //     0x1f43f8: b.eq            #0x1f4400
    //     0x1f43fc: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x1f4400: r0 = Null
    //     0x1f4400: mov             x0, NULL
    // 0x1f4404: LeaveFrame
    //     0x1f4404: mov             SP, fp
    //     0x1f4408: ldp             fp, lr, [SP], #0x10
    // 0x1f440c: ret
    //     0x1f440c: ret             
    // 0x1f4410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f4410: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f4414: b               #0x1f4354
  }
  get _ _lastTransform(/* No info */) {
    // ** addr: 0x1f4418, size: 0x4c
    // 0x1f4418: EnterFrame
    //     0x1f4418: stp             fp, lr, [SP, #-0x10]!
    //     0x1f441c: mov             fp, SP
    // 0x1f4420: AllocStack(0x8)
    //     0x1f4420: sub             SP, SP, #8
    // 0x1f4424: SetupParameters(HitTestResult this /* r1 => r0, fp-0x8 */)
    //     0x1f4424: mov             x0, x1
    //     0x1f4428: stur            x1, [fp, #-8]
    // 0x1f442c: CheckStackOverflow
    //     0x1f442c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f4430: cmp             SP, x16
    //     0x1f4434: b.ls            #0x1f445c
    // 0x1f4438: mov             x1, x0
    // 0x1f443c: r0 = _globalizeTransforms()
    //     0x1f443c: bl              #0x1f4464  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::_globalizeTransforms
    // 0x1f4440: ldur            x0, [fp, #-8]
    // 0x1f4444: LoadField: r1 = r0->field_b
    //     0x1f4444: ldur            w1, [x0, #0xb]
    // 0x1f4448: DecompressPointer r1
    //     0x1f4448: add             x1, x1, HEAP, lsl #32
    // 0x1f444c: r0 = last()
    //     0x1f444c: bl              #0x2fdcf4  ; [dart:core] _GrowableList::last
    // 0x1f4450: LeaveFrame
    //     0x1f4450: mov             SP, fp
    //     0x1f4454: ldp             fp, lr, [SP], #0x10
    // 0x1f4458: ret
    //     0x1f4458: ret             
    // 0x1f445c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f445c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f4460: b               #0x1f4438
  }
  _ _globalizeTransforms(/* No info */) {
    // ** addr: 0x1f4464, size: 0x1a4
    // 0x1f4464: EnterFrame
    //     0x1f4464: stp             fp, lr, [SP, #-0x10]!
    //     0x1f4468: mov             fp, SP
    // 0x1f446c: AllocStack(0x30)
    //     0x1f446c: sub             SP, SP, #0x30
    // 0x1f4470: CheckStackOverflow
    //     0x1f4470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f4474: cmp             SP, x16
    //     0x1f4478: b.ls            #0x1f45f8
    // 0x1f447c: LoadField: r0 = r1->field_f
    //     0x1f447c: ldur            w0, [x1, #0xf]
    // 0x1f4480: DecompressPointer r0
    //     0x1f4480: add             x0, x0, HEAP, lsl #32
    // 0x1f4484: stur            x0, [fp, #-0x10]
    // 0x1f4488: LoadField: r2 = r0->field_b
    //     0x1f4488: ldur            w2, [x0, #0xb]
    // 0x1f448c: cbnz            w2, #0x1f44a0
    // 0x1f4490: r0 = Null
    //     0x1f4490: mov             x0, NULL
    // 0x1f4494: LeaveFrame
    //     0x1f4494: mov             SP, fp
    //     0x1f4498: ldp             fp, lr, [SP], #0x10
    // 0x1f449c: ret
    //     0x1f449c: ret             
    // 0x1f44a0: LoadField: r2 = r1->field_b
    //     0x1f44a0: ldur            w2, [x1, #0xb]
    // 0x1f44a4: DecompressPointer r2
    //     0x1f44a4: add             x2, x2, HEAP, lsl #32
    // 0x1f44a8: mov             x1, x2
    // 0x1f44ac: stur            x2, [fp, #-8]
    // 0x1f44b0: r0 = last()
    //     0x1f44b0: bl              #0x2fdcf4  ; [dart:core] _GrowableList::last
    // 0x1f44b4: ldur            x3, [fp, #-0x10]
    // 0x1f44b8: LoadField: r1 = r3->field_b
    //     0x1f44b8: ldur            w1, [x3, #0xb]
    // 0x1f44bc: r4 = LoadInt32Instr(r1)
    //     0x1f44bc: sbfx            x4, x1, #1, #0x1f
    // 0x1f44c0: stur            x4, [fp, #-0x20]
    // 0x1f44c4: mov             x2, x0
    // 0x1f44c8: ldur            x5, [fp, #-8]
    // 0x1f44cc: r0 = 0
    //     0x1f44cc: movz            x0, #0
    // 0x1f44d0: CheckStackOverflow
    //     0x1f44d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f44d4: cmp             SP, x16
    //     0x1f44d8: b.ls            #0x1f4600
    // 0x1f44dc: LoadField: r1 = r3->field_b
    //     0x1f44dc: ldur            w1, [x3, #0xb]
    // 0x1f44e0: r6 = LoadInt32Instr(r1)
    //     0x1f44e0: sbfx            x6, x1, #1, #0x1f
    // 0x1f44e4: cmp             x4, x6
    // 0x1f44e8: b.ne            #0x1f45d8
    // 0x1f44ec: cmp             x0, x6
    // 0x1f44f0: b.ge            #0x1f45c0
    // 0x1f44f4: LoadField: r1 = r3->field_f
    //     0x1f44f4: ldur            w1, [x3, #0xf]
    // 0x1f44f8: DecompressPointer r1
    //     0x1f44f8: add             x1, x1, HEAP, lsl #32
    // 0x1f44fc: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x1f44fc: add             x16, x1, x0, lsl #2
    //     0x1f4500: ldur            w6, [x16, #0xf]
    // 0x1f4504: DecompressPointer r6
    //     0x1f4504: add             x6, x6, HEAP, lsl #32
    // 0x1f4508: add             x7, x0, #1
    // 0x1f450c: stur            x7, [fp, #-0x18]
    // 0x1f4510: r0 = LoadClassIdInstr(r6)
    //     0x1f4510: ldur            x0, [x6, #-1]
    //     0x1f4514: ubfx            x0, x0, #0xc, #0x14
    // 0x1f4518: mov             x1, x6
    // 0x1f451c: r0 = GDT[cid_x0 + -0xfed]()
    //     0x1f451c: sub             lr, x0, #0xfed
    //     0x1f4520: ldr             lr, [x21, lr, lsl #3]
    //     0x1f4524: blr             lr
    // 0x1f4528: mov             x2, x0
    // 0x1f452c: ldur            x0, [fp, #-8]
    // 0x1f4530: stur            x2, [fp, #-0x30]
    // 0x1f4534: LoadField: r1 = r0->field_b
    //     0x1f4534: ldur            w1, [x0, #0xb]
    // 0x1f4538: LoadField: r3 = r0->field_f
    //     0x1f4538: ldur            w3, [x0, #0xf]
    // 0x1f453c: DecompressPointer r3
    //     0x1f453c: add             x3, x3, HEAP, lsl #32
    // 0x1f4540: LoadField: r4 = r3->field_b
    //     0x1f4540: ldur            w4, [x3, #0xb]
    // 0x1f4544: r3 = LoadInt32Instr(r1)
    //     0x1f4544: sbfx            x3, x1, #1, #0x1f
    // 0x1f4548: stur            x3, [fp, #-0x28]
    // 0x1f454c: r1 = LoadInt32Instr(r4)
    //     0x1f454c: sbfx            x1, x4, #1, #0x1f
    // 0x1f4550: cmp             x3, x1
    // 0x1f4554: b.ne            #0x1f4560
    // 0x1f4558: mov             x1, x0
    // 0x1f455c: r0 = _growToNextCapacity()
    //     0x1f455c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1f4560: ldur            x3, [fp, #-8]
    // 0x1f4564: ldur            x2, [fp, #-0x28]
    // 0x1f4568: add             x0, x2, #1
    // 0x1f456c: lsl             x1, x0, #1
    // 0x1f4570: StoreField: r3->field_b = r1
    //     0x1f4570: stur            w1, [x3, #0xb]
    // 0x1f4574: LoadField: r1 = r3->field_f
    //     0x1f4574: ldur            w1, [x3, #0xf]
    // 0x1f4578: DecompressPointer r1
    //     0x1f4578: add             x1, x1, HEAP, lsl #32
    // 0x1f457c: ldur            x0, [fp, #-0x30]
    // 0x1f4580: ArrayStore: r1[r2] = r0  ; List_4
    //     0x1f4580: add             x25, x1, x2, lsl #2
    //     0x1f4584: add             x25, x25, #0xf
    //     0x1f4588: str             w0, [x25]
    //     0x1f458c: tbz             w0, #0, #0x1f45a8
    //     0x1f4590: ldurb           w16, [x1, #-1]
    //     0x1f4594: ldurb           w17, [x0, #-1]
    //     0x1f4598: and             x16, x17, x16, lsr #2
    //     0x1f459c: tst             x16, HEAP, lsr #32
    //     0x1f45a0: b.eq            #0x1f45a8
    //     0x1f45a4: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x1f45a8: ldur            x2, [fp, #-0x30]
    // 0x1f45ac: ldur            x0, [fp, #-0x18]
    // 0x1f45b0: mov             x5, x3
    // 0x1f45b4: ldur            x3, [fp, #-0x10]
    // 0x1f45b8: ldur            x4, [fp, #-0x20]
    // 0x1f45bc: b               #0x1f44d0
    // 0x1f45c0: ldur            x1, [fp, #-0x10]
    // 0x1f45c4: r0 = clear()
    //     0x1f45c4: bl              #0x1e0ed8  ; [dart:core] _GrowableList::clear
    // 0x1f45c8: r0 = Null
    //     0x1f45c8: mov             x0, NULL
    // 0x1f45cc: LeaveFrame
    //     0x1f45cc: mov             SP, fp
    //     0x1f45d0: ldp             fp, lr, [SP], #0x10
    // 0x1f45d4: ret
    //     0x1f45d4: ret             
    // 0x1f45d8: mov             x0, x3
    // 0x1f45dc: r0 = ConcurrentModificationError()
    //     0x1f45dc: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1f45e0: mov             x1, x0
    // 0x1f45e4: ldur            x0, [fp, #-0x10]
    // 0x1f45e8: StoreField: r1->field_b = r0
    //     0x1f45e8: stur            w0, [x1, #0xb]
    // 0x1f45ec: mov             x0, x1
    // 0x1f45f0: r0 = Throw()
    //     0x1f45f0: bl              #0x42f35c  ; ThrowStub
    // 0x1f45f4: brk             #0
    // 0x1f45f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f45f8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f45fc: b               #0x1f447c
    // 0x1f4600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f4600: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f4604: b               #0x1f44dc
  }
  _ HitTestResult(/* No info */) {
    // ** addr: 0x24395c, size: 0xf8
    // 0x24395c: EnterFrame
    //     0x24395c: stp             fp, lr, [SP, #-0x10]!
    //     0x243960: mov             fp, SP
    // 0x243964: AllocStack(0x18)
    //     0x243964: sub             SP, SP, #0x18
    // 0x243968: SetupParameters(HitTestResult this /* r1 => r0, fp-0x8 */)
    //     0x243968: mov             x0, x1
    //     0x24396c: stur            x1, [fp, #-8]
    // 0x243970: CheckStackOverflow
    //     0x243970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x243974: cmp             SP, x16
    //     0x243978: b.ls            #0x243a4c
    // 0x24397c: r1 = <HitTestEntry<HitTestTarget>>
    //     0x24397c: ldr             x1, [PP, #0x29a8]  ; [pp+0x29a8] TypeArguments: <HitTestEntry<HitTestTarget>>
    // 0x243980: r2 = 0
    //     0x243980: movz            x2, #0
    // 0x243984: r0 = _GrowableList()
    //     0x243984: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x243988: ldur            x2, [fp, #-8]
    // 0x24398c: StoreField: r2->field_7 = r0
    //     0x24398c: stur            w0, [x2, #7]
    //     0x243990: ldurb           w16, [x2, #-1]
    //     0x243994: ldurb           w17, [x0, #-1]
    //     0x243998: and             x16, x17, x16, lsr #2
    //     0x24399c: tst             x16, HEAP, lsr #32
    //     0x2439a0: b.eq            #0x2439a8
    //     0x2439a4: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2439a8: r1 = Null
    //     0x2439a8: mov             x1, NULL
    // 0x2439ac: r0 = Matrix4.identity()
    //     0x2439ac: bl              #0x1f248c  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.identity
    // 0x2439b0: r1 = Null
    //     0x2439b0: mov             x1, NULL
    // 0x2439b4: r2 = 2
    //     0x2439b4: movz            x2, #0x2
    // 0x2439b8: stur            x0, [fp, #-0x10]
    // 0x2439bc: r0 = AllocateArray()
    //     0x2439bc: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2439c0: mov             x2, x0
    // 0x2439c4: ldur            x0, [fp, #-0x10]
    // 0x2439c8: stur            x2, [fp, #-0x18]
    // 0x2439cc: StoreField: r2->field_f = r0
    //     0x2439cc: stur            w0, [x2, #0xf]
    // 0x2439d0: r1 = <Matrix4>
    //     0x2439d0: ldr             x1, [PP, #0x29b0]  ; [pp+0x29b0] TypeArguments: <Matrix4>
    // 0x2439d4: r0 = AllocateGrowableArray()
    //     0x2439d4: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x2439d8: mov             x1, x0
    // 0x2439dc: ldur            x0, [fp, #-0x18]
    // 0x2439e0: StoreField: r1->field_f = r0
    //     0x2439e0: stur            w0, [x1, #0xf]
    // 0x2439e4: r0 = 2
    //     0x2439e4: movz            x0, #0x2
    // 0x2439e8: StoreField: r1->field_b = r0
    //     0x2439e8: stur            w0, [x1, #0xb]
    // 0x2439ec: mov             x0, x1
    // 0x2439f0: ldur            x3, [fp, #-8]
    // 0x2439f4: StoreField: r3->field_b = r0
    //     0x2439f4: stur            w0, [x3, #0xb]
    //     0x2439f8: ldurb           w16, [x3, #-1]
    //     0x2439fc: ldurb           w17, [x0, #-1]
    //     0x243a00: and             x16, x17, x16, lsr #2
    //     0x243a04: tst             x16, HEAP, lsr #32
    //     0x243a08: b.eq            #0x243a10
    //     0x243a0c: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x243a10: r1 = <_TransformPart>
    //     0x243a10: ldr             x1, [PP, #0x29b8]  ; [pp+0x29b8] TypeArguments: <_TransformPart>
    // 0x243a14: r2 = 0
    //     0x243a14: movz            x2, #0
    // 0x243a18: r0 = _GrowableList()
    //     0x243a18: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x243a1c: ldur            x1, [fp, #-8]
    // 0x243a20: StoreField: r1->field_f = r0
    //     0x243a20: stur            w0, [x1, #0xf]
    //     0x243a24: ldurb           w16, [x1, #-1]
    //     0x243a28: ldurb           w17, [x0, #-1]
    //     0x243a2c: and             x16, x17, x16, lsr #2
    //     0x243a30: tst             x16, HEAP, lsr #32
    //     0x243a34: b.eq            #0x243a3c
    //     0x243a38: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x243a3c: r0 = Null
    //     0x243a3c: mov             x0, NULL
    // 0x243a40: LeaveFrame
    //     0x243a40: mov             SP, fp
    //     0x243a44: ldp             fp, lr, [SP], #0x10
    // 0x243a48: ret
    //     0x243a48: ret             
    // 0x243a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x243a4c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x243a50: b               #0x24397c
  }
}

// class id: 1242, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class _TransformPart extends Object {
}

// class id: 1243, size: 0xc, field offset: 0x8
//   const constructor, 
class _OffsetTransformPart extends _TransformPart {

  _ multiply(/* No info */) {
    // ** addr: 0x40859c, size: 0x64
    // 0x40859c: EnterFrame
    //     0x40859c: stp             fp, lr, [SP, #-0x10]!
    //     0x4085a0: mov             fp, SP
    // 0x4085a4: AllocStack(0x10)
    //     0x4085a4: sub             SP, SP, #0x10
    // 0x4085a8: SetupParameters(_OffsetTransformPart this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x4085a8: mov             x0, x1
    //     0x4085ac: stur            x1, [fp, #-8]
    //     0x4085b0: mov             x1, x2
    // 0x4085b4: CheckStackOverflow
    //     0x4085b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4085b8: cmp             SP, x16
    //     0x4085bc: b.ls            #0x4085f8
    // 0x4085c0: r0 = clone()
    //     0x4085c0: bl              #0x1df27c  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x4085c4: mov             x2, x0
    // 0x4085c8: ldur            x0, [fp, #-8]
    // 0x4085cc: stur            x2, [fp, #-0x10]
    // 0x4085d0: LoadField: r1 = r0->field_7
    //     0x4085d0: ldur            w1, [x0, #7]
    // 0x4085d4: DecompressPointer r1
    //     0x4085d4: add             x1, x1, HEAP, lsl #32
    // 0x4085d8: LoadField: d0 = r1->field_7
    //     0x4085d8: ldur            d0, [x1, #7]
    // 0x4085dc: LoadField: d1 = r1->field_f
    //     0x4085dc: ldur            d1, [x1, #0xf]
    // 0x4085e0: mov             x1, x2
    // 0x4085e4: r0 = leftTranslateByDouble()
    //     0x4085e4: bl              #0x408600  ; [package:vector_math/vector_math_64.dart] Matrix4::leftTranslateByDouble
    // 0x4085e8: ldur            x0, [fp, #-0x10]
    // 0x4085ec: LeaveFrame
    //     0x4085ec: mov             SP, fp
    //     0x4085f0: ldp             fp, lr, [SP], #0x10
    // 0x4085f4: ret
    //     0x4085f4: ret             
    // 0x4085f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4085f8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4085fc: b               #0x4085c0
  }
}

// class id: 1244, size: 0xc, field offset: 0x8
//   const constructor, 
class _MatrixTransformPart extends _TransformPart {

  _ multiply(/* No info */) {
    // ** addr: 0x40851c, size: 0x38
    // 0x40851c: EnterFrame
    //     0x40851c: stp             fp, lr, [SP, #-0x10]!
    //     0x408520: mov             fp, SP
    // 0x408524: CheckStackOverflow
    //     0x408524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x408528: cmp             SP, x16
    //     0x40852c: b.ls            #0x40854c
    // 0x408530: LoadField: r0 = r1->field_7
    //     0x408530: ldur            w0, [x1, #7]
    // 0x408534: DecompressPointer r0
    //     0x408534: add             x0, x0, HEAP, lsl #32
    // 0x408538: mov             x1, x0
    // 0x40853c: r0 = multiplied()
    //     0x40853c: bl              #0x408554  ; [package:vector_math/vector_math_64.dart] Matrix4::multiplied
    // 0x408540: LeaveFrame
    //     0x408540: mov             SP, fp
    //     0x408544: ldp             fp, lr, [SP], #0x10
    // 0x408548: ret
    //     0x408548: ret             
    // 0x40854c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40854c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x408550: b               #0x408530
  }
}

// class id: 1245, size: 0x14, field offset: 0x8
class HitTestEntry<X0 bound HitTestTarget> extends Object {
}

// class id: 1288, size: 0x8, field offset: 0x8
abstract class HitTestTarget extends Object {
}

// class id: 1289, size: 0x8, field offset: 0x8
abstract class HitTestDispatcher extends Object {
}

// class id: 1290, size: 0x8, field offset: 0x8
abstract class HitTestable extends Object {
}
