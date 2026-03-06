// lib: , url: package:flutter/src/painting/box_shadow.dart

// class id: 1048804, size: 0x8
class :: {
}

// class id: 2359, size: 0x24, field offset: 0x18
//   const constructor, 
class BoxShadow extends Shadow {

  get _ hashCode(/* No info */) {
    // ** addr: 0x2fe4ac, size: 0x104
    // 0x2fe4ac: EnterFrame
    //     0x2fe4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2fe4b0: mov             fp, SP
    // 0x2fe4b4: AllocStack(0x18)
    //     0x2fe4b4: sub             SP, SP, #0x18
    // 0x2fe4b8: CheckStackOverflow
    //     0x2fe4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fe4bc: cmp             SP, x16
    //     0x2fe4c0: b.ls            #0x2fe56c
    // 0x2fe4c4: ldr             x0, [fp, #0x10]
    // 0x2fe4c8: LoadField: r1 = r0->field_7
    //     0x2fe4c8: ldur            w1, [x0, #7]
    // 0x2fe4cc: DecompressPointer r1
    //     0x2fe4cc: add             x1, x1, HEAP, lsl #32
    // 0x2fe4d0: LoadField: r2 = r0->field_b
    //     0x2fe4d0: ldur            w2, [x0, #0xb]
    // 0x2fe4d4: DecompressPointer r2
    //     0x2fe4d4: add             x2, x2, HEAP, lsl #32
    // 0x2fe4d8: LoadField: d0 = r0->field_f
    //     0x2fe4d8: ldur            d0, [x0, #0xf]
    // 0x2fe4dc: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x2fe4dc: ldur            d1, [x0, #0x17]
    // 0x2fe4e0: r0 = inline_Allocate_Double()
    //     0x2fe4e0: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x2fe4e4: add             x0, x0, #0x10
    //     0x2fe4e8: cmp             x3, x0
    //     0x2fe4ec: b.ls            #0x2fe574
    //     0x2fe4f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x2fe4f4: sub             x0, x0, #0xf
    //     0x2fe4f8: movz            x3, #0xe15c
    //     0x2fe4fc: movk            x3, #0x3, lsl #16
    //     0x2fe500: stur            x3, [x0, #-1]
    // 0x2fe504: StoreField: r0->field_7 = d0
    //     0x2fe504: stur            d0, [x0, #7]
    // 0x2fe508: r3 = inline_Allocate_Double()
    //     0x2fe508: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x2fe50c: add             x3, x3, #0x10
    //     0x2fe510: cmp             x4, x3
    //     0x2fe514: b.ls            #0x2fe58c
    //     0x2fe518: str             x3, [THR, #0x50]  ; THR::top
    //     0x2fe51c: sub             x3, x3, #0xf
    //     0x2fe520: movz            x4, #0xe15c
    //     0x2fe524: movk            x4, #0x3, lsl #16
    //     0x2fe528: stur            x4, [x3, #-1]
    // 0x2fe52c: StoreField: r3->field_7 = d1
    //     0x2fe52c: stur            d1, [x3, #7]
    // 0x2fe530: stp             x3, x0, [SP, #8]
    // 0x2fe534: r16 = Instance_BlurStyle
    //     0x2fe534: add             x16, PP, #0xd, lsl #12  ; [pp+0xd9e8] Obj!BlurStyle@4d8cc1
    //     0x2fe538: ldr             x16, [x16, #0x9e8]
    // 0x2fe53c: str             x16, [SP]
    // 0x2fe540: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x2fe540: ldr             x4, [PP, #0x4dd8]  ; [pp+0x4dd8] List(5) [0, 0x5, 0x3, 0x5, Null]
    // 0x2fe544: r0 = hash()
    //     0x2fe544: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x2fe548: mov             x2, x0
    // 0x2fe54c: r0 = BoxInt64Instr(r2)
    //     0x2fe54c: sbfiz           x0, x2, #1, #0x1f
    //     0x2fe550: cmp             x2, x0, asr #1
    //     0x2fe554: b.eq            #0x2fe560
    //     0x2fe558: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2fe55c: stur            x2, [x0, #7]
    // 0x2fe560: LeaveFrame
    //     0x2fe560: mov             SP, fp
    //     0x2fe564: ldp             fp, lr, [SP], #0x10
    // 0x2fe568: ret
    //     0x2fe568: ret             
    // 0x2fe56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fe56c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fe570: b               #0x2fe4c4
    // 0x2fe574: stp             q0, q1, [SP, #-0x20]!
    // 0x2fe578: stp             x1, x2, [SP, #-0x10]!
    // 0x2fe57c: r0 = AllocateDouble()
    //     0x2fe57c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2fe580: ldp             x1, x2, [SP], #0x10
    // 0x2fe584: ldp             q0, q1, [SP], #0x20
    // 0x2fe588: b               #0x2fe504
    // 0x2fe58c: SaveReg d1
    //     0x2fe58c: str             q1, [SP, #-0x10]!
    // 0x2fe590: stp             x1, x2, [SP, #-0x10]!
    // 0x2fe594: SaveReg r0
    //     0x2fe594: str             x0, [SP, #-8]!
    // 0x2fe598: r0 = AllocateDouble()
    //     0x2fe598: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2fe59c: mov             x3, x0
    // 0x2fe5a0: RestoreReg r0
    //     0x2fe5a0: ldr             x0, [SP], #8
    // 0x2fe5a4: ldp             x1, x2, [SP], #0x10
    // 0x2fe5a8: RestoreReg d1
    //     0x2fe5a8: ldr             q1, [SP], #0x10
    // 0x2fe5ac: b               #0x2fe52c
  }
  static _ lerpList(/* No info */) {
    // ** addr: 0x36e298, size: 0x4ec
    // 0x36e298: EnterFrame
    //     0x36e298: stp             fp, lr, [SP, #-0x10]!
    //     0x36e29c: mov             fp, SP
    // 0x36e2a0: AllocStack(0x68)
    //     0x36e2a0: sub             SP, SP, #0x68
    // 0x36e2a4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x50 */)
    //     0x36e2a4: mov             x0, x2
    //     0x36e2a8: stur            x2, [fp, #-8]
    //     0x36e2ac: stur            d0, [fp, #-0x50]
    // 0x36e2b0: CheckStackOverflow
    //     0x36e2b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36e2b4: cmp             SP, x16
    //     0x36e2b8: b.ls            #0x36e754
    // 0x36e2bc: cmp             w1, w0
    // 0x36e2c0: b.ne            #0x36e2d4
    // 0x36e2c4: mov             x0, x1
    // 0x36e2c8: LeaveFrame
    //     0x36e2c8: mov             SP, fp
    //     0x36e2cc: ldp             fp, lr, [SP], #0x10
    // 0x36e2d0: ret
    //     0x36e2d0: ret             
    // 0x36e2d4: cmp             w1, NULL
    // 0x36e2d8: b.ne            #0x36e2f4
    // 0x36e2dc: r1 = <BoxShadow>
    //     0x36e2dc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd9f0] TypeArguments: <BoxShadow>
    //     0x36e2e0: ldr             x1, [x1, #0x9f0]
    // 0x36e2e4: r2 = 0
    //     0x36e2e4: movz            x2, #0
    // 0x36e2e8: r0 = _GrowableList()
    //     0x36e2e8: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x36e2ec: mov             x3, x0
    // 0x36e2f0: b               #0x36e2f8
    // 0x36e2f4: mov             x3, x1
    // 0x36e2f8: ldur            x0, [fp, #-8]
    // 0x36e2fc: stur            x3, [fp, #-0x10]
    // 0x36e300: cmp             w0, NULL
    // 0x36e304: b.ne            #0x36e320
    // 0x36e308: r1 = <BoxShadow>
    //     0x36e308: add             x1, PP, #0xd, lsl #12  ; [pp+0xd9f0] TypeArguments: <BoxShadow>
    //     0x36e30c: ldr             x1, [x1, #0x9f0]
    // 0x36e310: r2 = 0
    //     0x36e310: movz            x2, #0
    // 0x36e314: r0 = _GrowableList()
    //     0x36e314: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x36e318: mov             x3, x0
    // 0x36e31c: b               #0x36e324
    // 0x36e320: mov             x3, x0
    // 0x36e324: ldur            x0, [fp, #-0x10]
    // 0x36e328: stur            x3, [fp, #-8]
    // 0x36e32c: LoadField: r1 = r0->field_b
    //     0x36e32c: ldur            w1, [x0, #0xb]
    // 0x36e330: LoadField: r2 = r3->field_b
    //     0x36e330: ldur            w2, [x3, #0xb]
    // 0x36e334: r4 = LoadInt32Instr(r1)
    //     0x36e334: sbfx            x4, x1, #1, #0x1f
    // 0x36e338: r1 = LoadInt32Instr(r2)
    //     0x36e338: sbfx            x1, x2, #1, #0x1f
    // 0x36e33c: cmp             x4, x1
    // 0x36e340: csel            x5, x1, x4, gt
    // 0x36e344: stur            x5, [fp, #-0x18]
    // 0x36e348: r1 = <BoxShadow>
    //     0x36e348: add             x1, PP, #0xd, lsl #12  ; [pp+0xd9f0] TypeArguments: <BoxShadow>
    //     0x36e34c: ldr             x1, [x1, #0x9f0]
    // 0x36e350: r2 = 0
    //     0x36e350: movz            x2, #0
    // 0x36e354: r0 = _GrowableList()
    //     0x36e354: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x36e358: mov             x3, x0
    // 0x36e35c: stur            x3, [fp, #-0x28]
    // 0x36e360: r7 = 0
    //     0x36e360: movz            x7, #0
    // 0x36e364: ldur            x4, [fp, #-0x10]
    // 0x36e368: ldur            x5, [fp, #-8]
    // 0x36e36c: ldur            x6, [fp, #-0x18]
    // 0x36e370: stur            x7, [fp, #-0x20]
    // 0x36e374: CheckStackOverflow
    //     0x36e374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36e378: cmp             SP, x16
    //     0x36e37c: b.ls            #0x36e75c
    // 0x36e380: cmp             x7, x6
    // 0x36e384: b.ge            #0x36e484
    // 0x36e388: LoadField: r0 = r4->field_b
    //     0x36e388: ldur            w0, [x4, #0xb]
    // 0x36e38c: r1 = LoadInt32Instr(r0)
    //     0x36e38c: sbfx            x1, x0, #1, #0x1f
    // 0x36e390: mov             x0, x1
    // 0x36e394: mov             x1, x7
    // 0x36e398: cmp             x1, x0
    // 0x36e39c: b.hs            #0x36e764
    // 0x36e3a0: LoadField: r0 = r4->field_f
    //     0x36e3a0: ldur            w0, [x4, #0xf]
    // 0x36e3a4: DecompressPointer r0
    //     0x36e3a4: add             x0, x0, HEAP, lsl #32
    // 0x36e3a8: ArrayLoad: r2 = r0[r7]  ; Unknown_4
    //     0x36e3a8: add             x16, x0, x7, lsl #2
    //     0x36e3ac: ldur            w2, [x16, #0xf]
    // 0x36e3b0: DecompressPointer r2
    //     0x36e3b0: add             x2, x2, HEAP, lsl #32
    // 0x36e3b4: LoadField: r0 = r5->field_b
    //     0x36e3b4: ldur            w0, [x5, #0xb]
    // 0x36e3b8: r1 = LoadInt32Instr(r0)
    //     0x36e3b8: sbfx            x1, x0, #1, #0x1f
    // 0x36e3bc: mov             x0, x1
    // 0x36e3c0: mov             x1, x7
    // 0x36e3c4: cmp             x1, x0
    // 0x36e3c8: b.hs            #0x36e768
    // 0x36e3cc: LoadField: r0 = r5->field_f
    //     0x36e3cc: ldur            w0, [x5, #0xf]
    // 0x36e3d0: DecompressPointer r0
    //     0x36e3d0: add             x0, x0, HEAP, lsl #32
    // 0x36e3d4: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x36e3d4: add             x16, x0, x7, lsl #2
    //     0x36e3d8: ldur            w1, [x16, #0xf]
    // 0x36e3dc: DecompressPointer r1
    //     0x36e3dc: add             x1, x1, HEAP, lsl #32
    // 0x36e3e0: mov             x16, x1
    // 0x36e3e4: mov             x1, x2
    // 0x36e3e8: mov             x2, x16
    // 0x36e3ec: ldur            d0, [fp, #-0x50]
    // 0x36e3f0: r0 = lerp()
    //     0x36e3f0: bl              #0x36e784  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::lerp
    // 0x36e3f4: mov             x2, x0
    // 0x36e3f8: ldur            x0, [fp, #-0x28]
    // 0x36e3fc: stur            x2, [fp, #-0x38]
    // 0x36e400: LoadField: r1 = r0->field_b
    //     0x36e400: ldur            w1, [x0, #0xb]
    // 0x36e404: LoadField: r3 = r0->field_f
    //     0x36e404: ldur            w3, [x0, #0xf]
    // 0x36e408: DecompressPointer r3
    //     0x36e408: add             x3, x3, HEAP, lsl #32
    // 0x36e40c: LoadField: r4 = r3->field_b
    //     0x36e40c: ldur            w4, [x3, #0xb]
    // 0x36e410: r3 = LoadInt32Instr(r1)
    //     0x36e410: sbfx            x3, x1, #1, #0x1f
    // 0x36e414: stur            x3, [fp, #-0x30]
    // 0x36e418: r1 = LoadInt32Instr(r4)
    //     0x36e418: sbfx            x1, x4, #1, #0x1f
    // 0x36e41c: cmp             x3, x1
    // 0x36e420: b.ne            #0x36e42c
    // 0x36e424: mov             x1, x0
    // 0x36e428: r0 = _growToNextCapacity()
    //     0x36e428: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x36e42c: ldur            x2, [fp, #-0x28]
    // 0x36e430: ldur            x4, [fp, #-0x20]
    // 0x36e434: ldur            x3, [fp, #-0x30]
    // 0x36e438: add             x0, x3, #1
    // 0x36e43c: lsl             x1, x0, #1
    // 0x36e440: StoreField: r2->field_b = r1
    //     0x36e440: stur            w1, [x2, #0xb]
    // 0x36e444: LoadField: r1 = r2->field_f
    //     0x36e444: ldur            w1, [x2, #0xf]
    // 0x36e448: DecompressPointer r1
    //     0x36e448: add             x1, x1, HEAP, lsl #32
    // 0x36e44c: ldur            x0, [fp, #-0x38]
    // 0x36e450: ArrayStore: r1[r3] = r0  ; List_4
    //     0x36e450: add             x25, x1, x3, lsl #2
    //     0x36e454: add             x25, x25, #0xf
    //     0x36e458: str             w0, [x25]
    //     0x36e45c: tbz             w0, #0, #0x36e478
    //     0x36e460: ldurb           w16, [x1, #-1]
    //     0x36e464: ldurb           w17, [x0, #-1]
    //     0x36e468: and             x16, x17, x16, lsr #2
    //     0x36e46c: tst             x16, HEAP, lsr #32
    //     0x36e470: b.eq            #0x36e478
    //     0x36e474: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x36e478: add             x7, x4, #1
    // 0x36e47c: mov             x3, x2
    // 0x36e480: b               #0x36e364
    // 0x36e484: ldur            d1, [fp, #-0x50]
    // 0x36e488: mov             x2, x3
    // 0x36e48c: d0 = 1.000000
    //     0x36e48c: fmov            d0, #1.00000000
    // 0x36e490: fsub            d2, d0, d1
    // 0x36e494: stur            d2, [fp, #-0x58]
    // 0x36e498: ldur            x4, [fp, #-0x18]
    // 0x36e49c: ldur            x3, [fp, #-0x10]
    // 0x36e4a0: stur            x4, [fp, #-0x20]
    // 0x36e4a4: CheckStackOverflow
    //     0x36e4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36e4a8: cmp             SP, x16
    //     0x36e4ac: b.ls            #0x36e76c
    // 0x36e4b0: LoadField: r0 = r3->field_b
    //     0x36e4b0: ldur            w0, [x3, #0xb]
    // 0x36e4b4: r1 = LoadInt32Instr(r0)
    //     0x36e4b4: sbfx            x1, x0, #1, #0x1f
    // 0x36e4b8: cmp             x4, x1
    // 0x36e4bc: b.ge            #0x36e5f0
    // 0x36e4c0: mov             x0, x1
    // 0x36e4c4: mov             x1, x4
    // 0x36e4c8: cmp             x1, x0
    // 0x36e4cc: b.hs            #0x36e774
    // 0x36e4d0: LoadField: r0 = r3->field_f
    //     0x36e4d0: ldur            w0, [x3, #0xf]
    // 0x36e4d4: DecompressPointer r0
    //     0x36e4d4: add             x0, x0, HEAP, lsl #32
    // 0x36e4d8: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x36e4d8: add             x16, x0, x4, lsl #2
    //     0x36e4dc: ldur            w5, [x16, #0xf]
    // 0x36e4e0: DecompressPointer r5
    //     0x36e4e0: add             x5, x5, HEAP, lsl #32
    // 0x36e4e4: stur            x5, [fp, #-0x40]
    // 0x36e4e8: LoadField: r0 = r5->field_7
    //     0x36e4e8: ldur            w0, [x5, #7]
    // 0x36e4ec: DecompressPointer r0
    //     0x36e4ec: add             x0, x0, HEAP, lsl #32
    // 0x36e4f0: stur            x0, [fp, #-0x38]
    // 0x36e4f4: LoadField: r1 = r5->field_b
    //     0x36e4f4: ldur            w1, [x5, #0xb]
    // 0x36e4f8: DecompressPointer r1
    //     0x36e4f8: add             x1, x1, HEAP, lsl #32
    // 0x36e4fc: mov             v0.16b, v2.16b
    // 0x36e500: r0 = *()
    //     0x36e500: bl              #0x1b6cf0  ; [dart:ui] Offset::*
    // 0x36e504: mov             x1, x0
    // 0x36e508: ldur            x0, [fp, #-0x40]
    // 0x36e50c: stur            x1, [fp, #-0x48]
    // 0x36e510: LoadField: d0 = r0->field_f
    //     0x36e510: ldur            d0, [x0, #0xf]
    // 0x36e514: ldur            d1, [fp, #-0x58]
    // 0x36e518: fmul            d2, d0, d1
    // 0x36e51c: stur            d2, [fp, #-0x68]
    // 0x36e520: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x36e520: ldur            d0, [x0, #0x17]
    // 0x36e524: fmul            d3, d0, d1
    // 0x36e528: stur            d3, [fp, #-0x60]
    // 0x36e52c: r0 = BoxShadow()
    //     0x36e52c: bl              #0x318ce8  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x36e530: ldur            d0, [fp, #-0x60]
    // 0x36e534: stur            x0, [fp, #-0x40]
    // 0x36e538: ArrayStore: r0[0] = d0  ; List_8
    //     0x36e538: stur            d0, [x0, #0x17]
    // 0x36e53c: r2 = Instance_BlurStyle
    //     0x36e53c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd9e8] Obj!BlurStyle@4d8cc1
    //     0x36e540: ldr             x2, [x2, #0x9e8]
    // 0x36e544: StoreField: r0->field_1f = r2
    //     0x36e544: stur            w2, [x0, #0x1f]
    // 0x36e548: ldur            x1, [fp, #-0x38]
    // 0x36e54c: StoreField: r0->field_7 = r1
    //     0x36e54c: stur            w1, [x0, #7]
    // 0x36e550: ldur            x1, [fp, #-0x48]
    // 0x36e554: StoreField: r0->field_b = r1
    //     0x36e554: stur            w1, [x0, #0xb]
    // 0x36e558: ldur            d0, [fp, #-0x68]
    // 0x36e55c: StoreField: r0->field_f = d0
    //     0x36e55c: stur            d0, [x0, #0xf]
    // 0x36e560: ldur            x3, [fp, #-0x28]
    // 0x36e564: LoadField: r1 = r3->field_b
    //     0x36e564: ldur            w1, [x3, #0xb]
    // 0x36e568: LoadField: r4 = r3->field_f
    //     0x36e568: ldur            w4, [x3, #0xf]
    // 0x36e56c: DecompressPointer r4
    //     0x36e56c: add             x4, x4, HEAP, lsl #32
    // 0x36e570: LoadField: r5 = r4->field_b
    //     0x36e570: ldur            w5, [x4, #0xb]
    // 0x36e574: r4 = LoadInt32Instr(r1)
    //     0x36e574: sbfx            x4, x1, #1, #0x1f
    // 0x36e578: stur            x4, [fp, #-0x30]
    // 0x36e57c: r1 = LoadInt32Instr(r5)
    //     0x36e57c: sbfx            x1, x5, #1, #0x1f
    // 0x36e580: cmp             x4, x1
    // 0x36e584: b.ne            #0x36e590
    // 0x36e588: mov             x1, x3
    // 0x36e58c: r0 = _growToNextCapacity()
    //     0x36e58c: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x36e590: ldur            x2, [fp, #-0x28]
    // 0x36e594: ldur            x4, [fp, #-0x20]
    // 0x36e598: ldur            x3, [fp, #-0x30]
    // 0x36e59c: add             x0, x3, #1
    // 0x36e5a0: lsl             x1, x0, #1
    // 0x36e5a4: StoreField: r2->field_b = r1
    //     0x36e5a4: stur            w1, [x2, #0xb]
    // 0x36e5a8: LoadField: r1 = r2->field_f
    //     0x36e5a8: ldur            w1, [x2, #0xf]
    // 0x36e5ac: DecompressPointer r1
    //     0x36e5ac: add             x1, x1, HEAP, lsl #32
    // 0x36e5b0: ldur            x0, [fp, #-0x40]
    // 0x36e5b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x36e5b4: add             x25, x1, x3, lsl #2
    //     0x36e5b8: add             x25, x25, #0xf
    //     0x36e5bc: str             w0, [x25]
    //     0x36e5c0: tbz             w0, #0, #0x36e5dc
    //     0x36e5c4: ldurb           w16, [x1, #-1]
    //     0x36e5c8: ldurb           w17, [x0, #-1]
    //     0x36e5cc: and             x16, x17, x16, lsr #2
    //     0x36e5d0: tst             x16, HEAP, lsr #32
    //     0x36e5d4: b.eq            #0x36e5dc
    //     0x36e5d8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x36e5dc: add             x0, x4, #1
    // 0x36e5e0: mov             x4, x0
    // 0x36e5e4: ldur            d1, [fp, #-0x50]
    // 0x36e5e8: ldur            d2, [fp, #-0x58]
    // 0x36e5ec: b               #0x36e49c
    // 0x36e5f0: ldur            x4, [fp, #-0x18]
    // 0x36e5f4: ldur            d1, [fp, #-0x50]
    // 0x36e5f8: ldur            x3, [fp, #-8]
    // 0x36e5fc: stur            x4, [fp, #-0x18]
    // 0x36e600: CheckStackOverflow
    //     0x36e600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36e604: cmp             SP, x16
    //     0x36e608: b.ls            #0x36e778
    // 0x36e60c: LoadField: r0 = r3->field_b
    //     0x36e60c: ldur            w0, [x3, #0xb]
    // 0x36e610: r1 = LoadInt32Instr(r0)
    //     0x36e610: sbfx            x1, x0, #1, #0x1f
    // 0x36e614: cmp             x4, x1
    // 0x36e618: b.ge            #0x36e744
    // 0x36e61c: mov             x0, x1
    // 0x36e620: mov             x1, x4
    // 0x36e624: cmp             x1, x0
    // 0x36e628: b.hs            #0x36e780
    // 0x36e62c: LoadField: r0 = r3->field_f
    //     0x36e62c: ldur            w0, [x3, #0xf]
    // 0x36e630: DecompressPointer r0
    //     0x36e630: add             x0, x0, HEAP, lsl #32
    // 0x36e634: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x36e634: add             x16, x0, x4, lsl #2
    //     0x36e638: ldur            w5, [x16, #0xf]
    // 0x36e63c: DecompressPointer r5
    //     0x36e63c: add             x5, x5, HEAP, lsl #32
    // 0x36e640: stur            x5, [fp, #-0x38]
    // 0x36e644: LoadField: r0 = r5->field_7
    //     0x36e644: ldur            w0, [x5, #7]
    // 0x36e648: DecompressPointer r0
    //     0x36e648: add             x0, x0, HEAP, lsl #32
    // 0x36e64c: stur            x0, [fp, #-0x10]
    // 0x36e650: LoadField: r1 = r5->field_b
    //     0x36e650: ldur            w1, [x5, #0xb]
    // 0x36e654: DecompressPointer r1
    //     0x36e654: add             x1, x1, HEAP, lsl #32
    // 0x36e658: mov             v0.16b, v1.16b
    // 0x36e65c: r0 = *()
    //     0x36e65c: bl              #0x1b6cf0  ; [dart:ui] Offset::*
    // 0x36e660: mov             x1, x0
    // 0x36e664: ldur            x0, [fp, #-0x38]
    // 0x36e668: stur            x1, [fp, #-0x40]
    // 0x36e66c: LoadField: d0 = r0->field_f
    //     0x36e66c: ldur            d0, [x0, #0xf]
    // 0x36e670: ldur            d1, [fp, #-0x50]
    // 0x36e674: fmul            d2, d0, d1
    // 0x36e678: stur            d2, [fp, #-0x60]
    // 0x36e67c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x36e67c: ldur            d0, [x0, #0x17]
    // 0x36e680: fmul            d3, d0, d1
    // 0x36e684: stur            d3, [fp, #-0x58]
    // 0x36e688: r0 = BoxShadow()
    //     0x36e688: bl              #0x318ce8  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x36e68c: ldur            d0, [fp, #-0x58]
    // 0x36e690: stur            x0, [fp, #-0x38]
    // 0x36e694: ArrayStore: r0[0] = d0  ; List_8
    //     0x36e694: stur            d0, [x0, #0x17]
    // 0x36e698: r2 = Instance_BlurStyle
    //     0x36e698: add             x2, PP, #0xd, lsl #12  ; [pp+0xd9e8] Obj!BlurStyle@4d8cc1
    //     0x36e69c: ldr             x2, [x2, #0x9e8]
    // 0x36e6a0: StoreField: r0->field_1f = r2
    //     0x36e6a0: stur            w2, [x0, #0x1f]
    // 0x36e6a4: ldur            x1, [fp, #-0x10]
    // 0x36e6a8: StoreField: r0->field_7 = r1
    //     0x36e6a8: stur            w1, [x0, #7]
    // 0x36e6ac: ldur            x1, [fp, #-0x40]
    // 0x36e6b0: StoreField: r0->field_b = r1
    //     0x36e6b0: stur            w1, [x0, #0xb]
    // 0x36e6b4: ldur            d0, [fp, #-0x60]
    // 0x36e6b8: StoreField: r0->field_f = d0
    //     0x36e6b8: stur            d0, [x0, #0xf]
    // 0x36e6bc: ldur            x3, [fp, #-0x28]
    // 0x36e6c0: LoadField: r1 = r3->field_b
    //     0x36e6c0: ldur            w1, [x3, #0xb]
    // 0x36e6c4: LoadField: r4 = r3->field_f
    //     0x36e6c4: ldur            w4, [x3, #0xf]
    // 0x36e6c8: DecompressPointer r4
    //     0x36e6c8: add             x4, x4, HEAP, lsl #32
    // 0x36e6cc: LoadField: r5 = r4->field_b
    //     0x36e6cc: ldur            w5, [x4, #0xb]
    // 0x36e6d0: r4 = LoadInt32Instr(r1)
    //     0x36e6d0: sbfx            x4, x1, #1, #0x1f
    // 0x36e6d4: stur            x4, [fp, #-0x20]
    // 0x36e6d8: r1 = LoadInt32Instr(r5)
    //     0x36e6d8: sbfx            x1, x5, #1, #0x1f
    // 0x36e6dc: cmp             x4, x1
    // 0x36e6e0: b.ne            #0x36e6ec
    // 0x36e6e4: mov             x1, x3
    // 0x36e6e8: r0 = _growToNextCapacity()
    //     0x36e6e8: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x36e6ec: ldur            x2, [fp, #-0x28]
    // 0x36e6f0: ldur            x4, [fp, #-0x18]
    // 0x36e6f4: ldur            x3, [fp, #-0x20]
    // 0x36e6f8: add             x5, x3, #1
    // 0x36e6fc: lsl             x6, x5, #1
    // 0x36e700: StoreField: r2->field_b = r6
    //     0x36e700: stur            w6, [x2, #0xb]
    // 0x36e704: LoadField: r1 = r2->field_f
    //     0x36e704: ldur            w1, [x2, #0xf]
    // 0x36e708: DecompressPointer r1
    //     0x36e708: add             x1, x1, HEAP, lsl #32
    // 0x36e70c: ldur            x0, [fp, #-0x38]
    // 0x36e710: ArrayStore: r1[r3] = r0  ; List_4
    //     0x36e710: add             x25, x1, x3, lsl #2
    //     0x36e714: add             x25, x25, #0xf
    //     0x36e718: str             w0, [x25]
    //     0x36e71c: tbz             w0, #0, #0x36e738
    //     0x36e720: ldurb           w16, [x1, #-1]
    //     0x36e724: ldurb           w17, [x0, #-1]
    //     0x36e728: and             x16, x17, x16, lsr #2
    //     0x36e72c: tst             x16, HEAP, lsr #32
    //     0x36e730: b.eq            #0x36e738
    //     0x36e734: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x36e738: add             x0, x4, #1
    // 0x36e73c: mov             x4, x0
    // 0x36e740: b               #0x36e5f4
    // 0x36e744: mov             x0, x2
    // 0x36e748: LeaveFrame
    //     0x36e748: mov             SP, fp
    //     0x36e74c: ldp             fp, lr, [SP], #0x10
    // 0x36e750: ret
    //     0x36e750: ret             
    // 0x36e754: r0 = StackOverflowSharedWithFPURegs()
    //     0x36e754: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x36e758: b               #0x36e2bc
    // 0x36e75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36e75c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36e760: b               #0x36e380
    // 0x36e764: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36e764: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x36e768: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36e768: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x36e76c: r0 = StackOverflowSharedWithFPURegs()
    //     0x36e76c: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x36e770: b               #0x36e4b0
    // 0x36e774: r0 = RangeErrorSharedWithFPURegs()
    //     0x36e774: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x36e778: r0 = StackOverflowSharedWithFPURegs()
    //     0x36e778: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x36e77c: b               #0x36e60c
    // 0x36e780: r0 = RangeErrorSharedWithFPURegs()
    //     0x36e780: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x36e784, size: 0x284
    // 0x36e784: EnterFrame
    //     0x36e784: stp             fp, lr, [SP, #-0x10]!
    //     0x36e788: mov             fp, SP
    // 0x36e78c: AllocStack(0x38)
    //     0x36e78c: sub             SP, SP, #0x38
    // 0x36e790: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x36e790: mov             x4, x1
    //     0x36e794: mov             x0, x2
    //     0x36e798: stur            x1, [fp, #-0x10]
    //     0x36e79c: stur            x2, [fp, #-0x18]
    //     0x36e7a0: stur            d0, [fp, #-0x38]
    // 0x36e7a4: CheckStackOverflow
    //     0x36e7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36e7a8: cmp             SP, x16
    //     0x36e7ac: b.ls            #0x36e95c
    // 0x36e7b0: cmp             w4, w0
    // 0x36e7b4: b.ne            #0x36e7c8
    // 0x36e7b8: mov             x0, x4
    // 0x36e7bc: LeaveFrame
    //     0x36e7bc: mov             SP, fp
    //     0x36e7c0: ldp             fp, lr, [SP], #0x10
    // 0x36e7c4: ret
    //     0x36e7c4: ret             
    // 0x36e7c8: LoadField: r1 = r4->field_7
    //     0x36e7c8: ldur            w1, [x4, #7]
    // 0x36e7cc: DecompressPointer r1
    //     0x36e7cc: add             x1, x1, HEAP, lsl #32
    // 0x36e7d0: LoadField: r2 = r0->field_7
    //     0x36e7d0: ldur            w2, [x0, #7]
    // 0x36e7d4: DecompressPointer r2
    //     0x36e7d4: add             x2, x2, HEAP, lsl #32
    // 0x36e7d8: r5 = inline_Allocate_Double()
    //     0x36e7d8: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x36e7dc: add             x5, x5, #0x10
    //     0x36e7e0: cmp             x3, x5
    //     0x36e7e4: b.ls            #0x36e964
    //     0x36e7e8: str             x5, [THR, #0x50]  ; THR::top
    //     0x36e7ec: sub             x5, x5, #0xf
    //     0x36e7f0: movz            x3, #0xe15c
    //     0x36e7f4: movk            x3, #0x3, lsl #16
    //     0x36e7f8: stur            x3, [x5, #-1]
    // 0x36e7fc: StoreField: r5->field_7 = d0
    //     0x36e7fc: stur            d0, [x5, #7]
    // 0x36e800: mov             x3, x5
    // 0x36e804: stur            x5, [fp, #-8]
    // 0x36e808: r0 = lerp()
    //     0x36e808: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x36e80c: mov             x3, x0
    // 0x36e810: ldur            x0, [fp, #-0x10]
    // 0x36e814: stur            x3, [fp, #-0x20]
    // 0x36e818: LoadField: r1 = r0->field_b
    //     0x36e818: ldur            w1, [x0, #0xb]
    // 0x36e81c: DecompressPointer r1
    //     0x36e81c: add             x1, x1, HEAP, lsl #32
    // 0x36e820: ldur            x4, [fp, #-0x18]
    // 0x36e824: LoadField: r2 = r4->field_b
    //     0x36e824: ldur            w2, [x4, #0xb]
    // 0x36e828: DecompressPointer r2
    //     0x36e828: add             x2, x2, HEAP, lsl #32
    // 0x36e82c: ldur            d0, [fp, #-0x38]
    // 0x36e830: r0 = lerp()
    //     0x36e830: bl              #0x366b38  ; [dart:ui] Offset::lerp
    // 0x36e834: mov             x4, x0
    // 0x36e838: ldur            x0, [fp, #-0x10]
    // 0x36e83c: stur            x4, [fp, #-0x28]
    // 0x36e840: LoadField: d0 = r0->field_f
    //     0x36e840: ldur            d0, [x0, #0xf]
    // 0x36e844: ldur            x5, [fp, #-0x18]
    // 0x36e848: LoadField: d1 = r5->field_f
    //     0x36e848: ldur            d1, [x5, #0xf]
    // 0x36e84c: r1 = inline_Allocate_Double()
    //     0x36e84c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x36e850: add             x1, x1, #0x10
    //     0x36e854: cmp             x2, x1
    //     0x36e858: b.ls            #0x36e988
    //     0x36e85c: str             x1, [THR, #0x50]  ; THR::top
    //     0x36e860: sub             x1, x1, #0xf
    //     0x36e864: movz            x2, #0xe15c
    //     0x36e868: movk            x2, #0x3, lsl #16
    //     0x36e86c: stur            x2, [x1, #-1]
    // 0x36e870: StoreField: r1->field_7 = d0
    //     0x36e870: stur            d0, [x1, #7]
    // 0x36e874: r2 = inline_Allocate_Double()
    //     0x36e874: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x36e878: add             x2, x2, #0x10
    //     0x36e87c: cmp             x3, x2
    //     0x36e880: b.ls            #0x36e9ac
    //     0x36e884: str             x2, [THR, #0x50]  ; THR::top
    //     0x36e888: sub             x2, x2, #0xf
    //     0x36e88c: movz            x3, #0xe15c
    //     0x36e890: movk            x3, #0x3, lsl #16
    //     0x36e894: stur            x3, [x2, #-1]
    // 0x36e898: StoreField: r2->field_7 = d1
    //     0x36e898: stur            d1, [x2, #7]
    // 0x36e89c: ldur            x3, [fp, #-8]
    // 0x36e8a0: r0 = lerpDouble()
    //     0x36e8a0: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x36e8a4: mov             x4, x0
    // 0x36e8a8: ldur            x0, [fp, #-0x10]
    // 0x36e8ac: stur            x4, [fp, #-0x30]
    // 0x36e8b0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x36e8b0: ldur            d0, [x0, #0x17]
    // 0x36e8b4: ldur            x0, [fp, #-0x18]
    // 0x36e8b8: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x36e8b8: ldur            d1, [x0, #0x17]
    // 0x36e8bc: r1 = inline_Allocate_Double()
    //     0x36e8bc: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x36e8c0: add             x1, x1, #0x10
    //     0x36e8c4: cmp             x0, x1
    //     0x36e8c8: b.ls            #0x36e9d0
    //     0x36e8cc: str             x1, [THR, #0x50]  ; THR::top
    //     0x36e8d0: sub             x1, x1, #0xf
    //     0x36e8d4: movz            x0, #0xe15c
    //     0x36e8d8: movk            x0, #0x3, lsl #16
    //     0x36e8dc: stur            x0, [x1, #-1]
    // 0x36e8e0: StoreField: r1->field_7 = d0
    //     0x36e8e0: stur            d0, [x1, #7]
    // 0x36e8e4: r2 = inline_Allocate_Double()
    //     0x36e8e4: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x36e8e8: add             x2, x2, #0x10
    //     0x36e8ec: cmp             x0, x2
    //     0x36e8f0: b.ls            #0x36e9ec
    //     0x36e8f4: str             x2, [THR, #0x50]  ; THR::top
    //     0x36e8f8: sub             x2, x2, #0xf
    //     0x36e8fc: movz            x0, #0xe15c
    //     0x36e900: movk            x0, #0x3, lsl #16
    //     0x36e904: stur            x0, [x2, #-1]
    // 0x36e908: StoreField: r2->field_7 = d1
    //     0x36e908: stur            d1, [x2, #7]
    // 0x36e90c: ldur            x3, [fp, #-8]
    // 0x36e910: r0 = lerpDouble()
    //     0x36e910: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x36e914: LoadField: d0 = r0->field_7
    //     0x36e914: ldur            d0, [x0, #7]
    // 0x36e918: stur            d0, [fp, #-0x38]
    // 0x36e91c: r0 = BoxShadow()
    //     0x36e91c: bl              #0x318ce8  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x36e920: ldur            d0, [fp, #-0x38]
    // 0x36e924: ArrayStore: r0[0] = d0  ; List_8
    //     0x36e924: stur            d0, [x0, #0x17]
    // 0x36e928: r1 = Instance_BlurStyle
    //     0x36e928: add             x1, PP, #0xd, lsl #12  ; [pp+0xd9e8] Obj!BlurStyle@4d8cc1
    //     0x36e92c: ldr             x1, [x1, #0x9e8]
    // 0x36e930: StoreField: r0->field_1f = r1
    //     0x36e930: stur            w1, [x0, #0x1f]
    // 0x36e934: ldur            x1, [fp, #-0x20]
    // 0x36e938: StoreField: r0->field_7 = r1
    //     0x36e938: stur            w1, [x0, #7]
    // 0x36e93c: ldur            x1, [fp, #-0x28]
    // 0x36e940: StoreField: r0->field_b = r1
    //     0x36e940: stur            w1, [x0, #0xb]
    // 0x36e944: ldur            x1, [fp, #-0x30]
    // 0x36e948: LoadField: d0 = r1->field_7
    //     0x36e948: ldur            d0, [x1, #7]
    // 0x36e94c: StoreField: r0->field_f = d0
    //     0x36e94c: stur            d0, [x0, #0xf]
    // 0x36e950: LeaveFrame
    //     0x36e950: mov             SP, fp
    //     0x36e954: ldp             fp, lr, [SP], #0x10
    // 0x36e958: ret
    //     0x36e958: ret             
    // 0x36e95c: r0 = StackOverflowSharedWithFPURegs()
    //     0x36e95c: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x36e960: b               #0x36e7b0
    // 0x36e964: SaveReg d0
    //     0x36e964: str             q0, [SP, #-0x10]!
    // 0x36e968: stp             x2, x4, [SP, #-0x10]!
    // 0x36e96c: stp             x0, x1, [SP, #-0x10]!
    // 0x36e970: r0 = AllocateDouble()
    //     0x36e970: bl              #0x43102c  ; AllocateDoubleStub
    // 0x36e974: mov             x5, x0
    // 0x36e978: ldp             x0, x1, [SP], #0x10
    // 0x36e97c: ldp             x2, x4, [SP], #0x10
    // 0x36e980: RestoreReg d0
    //     0x36e980: ldr             q0, [SP], #0x10
    // 0x36e984: b               #0x36e7fc
    // 0x36e988: stp             q0, q1, [SP, #-0x20]!
    // 0x36e98c: stp             x4, x5, [SP, #-0x10]!
    // 0x36e990: SaveReg r0
    //     0x36e990: str             x0, [SP, #-8]!
    // 0x36e994: r0 = AllocateDouble()
    //     0x36e994: bl              #0x43102c  ; AllocateDoubleStub
    // 0x36e998: mov             x1, x0
    // 0x36e99c: RestoreReg r0
    //     0x36e99c: ldr             x0, [SP], #8
    // 0x36e9a0: ldp             x4, x5, [SP], #0x10
    // 0x36e9a4: ldp             q0, q1, [SP], #0x20
    // 0x36e9a8: b               #0x36e870
    // 0x36e9ac: SaveReg d1
    //     0x36e9ac: str             q1, [SP, #-0x10]!
    // 0x36e9b0: stp             x4, x5, [SP, #-0x10]!
    // 0x36e9b4: stp             x0, x1, [SP, #-0x10]!
    // 0x36e9b8: r0 = AllocateDouble()
    //     0x36e9b8: bl              #0x43102c  ; AllocateDoubleStub
    // 0x36e9bc: mov             x2, x0
    // 0x36e9c0: ldp             x0, x1, [SP], #0x10
    // 0x36e9c4: ldp             x4, x5, [SP], #0x10
    // 0x36e9c8: RestoreReg d1
    //     0x36e9c8: ldr             q1, [SP], #0x10
    // 0x36e9cc: b               #0x36e898
    // 0x36e9d0: stp             q0, q1, [SP, #-0x20]!
    // 0x36e9d4: SaveReg r4
    //     0x36e9d4: str             x4, [SP, #-8]!
    // 0x36e9d8: r0 = AllocateDouble()
    //     0x36e9d8: bl              #0x43102c  ; AllocateDoubleStub
    // 0x36e9dc: mov             x1, x0
    // 0x36e9e0: RestoreReg r4
    //     0x36e9e0: ldr             x4, [SP], #8
    // 0x36e9e4: ldp             q0, q1, [SP], #0x20
    // 0x36e9e8: b               #0x36e8e0
    // 0x36e9ec: SaveReg d1
    //     0x36e9ec: str             q1, [SP, #-0x10]!
    // 0x36e9f0: stp             x1, x4, [SP, #-0x10]!
    // 0x36e9f4: r0 = AllocateDouble()
    //     0x36e9f4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x36e9f8: mov             x2, x0
    // 0x36e9fc: ldp             x1, x4, [SP], #0x10
    // 0x36ea00: RestoreReg d1
    //     0x36ea00: ldr             q1, [SP], #0x10
    // 0x36ea04: b               #0x36e908
  }
  _ ==(/* No info */) {
    // ** addr: 0x3a319c, size: 0x138
    // 0x3a319c: EnterFrame
    //     0x3a319c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a31a0: mov             fp, SP
    // 0x3a31a4: AllocStack(0x10)
    //     0x3a31a4: sub             SP, SP, #0x10
    // 0x3a31a8: CheckStackOverflow
    //     0x3a31a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a31ac: cmp             SP, x16
    //     0x3a31b0: b.ls            #0x3a32cc
    // 0x3a31b4: ldr             x0, [fp, #0x10]
    // 0x3a31b8: cmp             w0, NULL
    // 0x3a31bc: b.ne            #0x3a31d0
    // 0x3a31c0: r0 = false
    //     0x3a31c0: add             x0, NULL, #0x30  ; false
    // 0x3a31c4: LeaveFrame
    //     0x3a31c4: mov             SP, fp
    //     0x3a31c8: ldp             fp, lr, [SP], #0x10
    // 0x3a31cc: ret
    //     0x3a31cc: ret             
    // 0x3a31d0: ldr             x1, [fp, #0x18]
    // 0x3a31d4: cmp             w1, w0
    // 0x3a31d8: b.ne            #0x3a31ec
    // 0x3a31dc: r0 = true
    //     0x3a31dc: add             x0, NULL, #0x20  ; true
    // 0x3a31e0: LeaveFrame
    //     0x3a31e0: mov             SP, fp
    //     0x3a31e4: ldp             fp, lr, [SP], #0x10
    // 0x3a31e8: ret
    //     0x3a31e8: ret             
    // 0x3a31ec: str             x0, [SP]
    // 0x3a31f0: r0 = runtimeType()
    //     0x3a31f0: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3a31f4: r1 = LoadClassIdInstr(r0)
    //     0x3a31f4: ldur            x1, [x0, #-1]
    //     0x3a31f8: ubfx            x1, x1, #0xc, #0x14
    // 0x3a31fc: r16 = BoxShadow
    //     0x3a31fc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10490] Type: BoxShadow
    //     0x3a3200: ldr             x16, [x16, #0x490]
    // 0x3a3204: stp             x16, x0, [SP]
    // 0x3a3208: mov             x0, x1
    // 0x3a320c: mov             lr, x0
    // 0x3a3210: ldr             lr, [x21, lr, lsl #3]
    // 0x3a3214: blr             lr
    // 0x3a3218: tbz             w0, #4, #0x3a322c
    // 0x3a321c: r0 = false
    //     0x3a321c: add             x0, NULL, #0x30  ; false
    // 0x3a3220: LeaveFrame
    //     0x3a3220: mov             SP, fp
    //     0x3a3224: ldp             fp, lr, [SP], #0x10
    // 0x3a3228: ret
    //     0x3a3228: ret             
    // 0x3a322c: ldr             x0, [fp, #0x10]
    // 0x3a3230: r1 = 60
    //     0x3a3230: movz            x1, #0x3c
    // 0x3a3234: branchIfSmi(r0, 0x3a3240)
    //     0x3a3234: tbz             w0, #0, #0x3a3240
    // 0x3a3238: r1 = LoadClassIdInstr(r0)
    //     0x3a3238: ldur            x1, [x0, #-1]
    //     0x3a323c: ubfx            x1, x1, #0xc, #0x14
    // 0x3a3240: cmp             x1, #0x937
    // 0x3a3244: b.ne            #0x3a32bc
    // 0x3a3248: ldr             x1, [fp, #0x18]
    // 0x3a324c: LoadField: r2 = r0->field_7
    //     0x3a324c: ldur            w2, [x0, #7]
    // 0x3a3250: DecompressPointer r2
    //     0x3a3250: add             x2, x2, HEAP, lsl #32
    // 0x3a3254: LoadField: r3 = r1->field_7
    //     0x3a3254: ldur            w3, [x1, #7]
    // 0x3a3258: DecompressPointer r3
    //     0x3a3258: add             x3, x3, HEAP, lsl #32
    // 0x3a325c: stp             x3, x2, [SP]
    // 0x3a3260: r0 = ==()
    //     0x3a3260: bl              #0x3a2d2c  ; [dart:ui] Color::==
    // 0x3a3264: tbnz            w0, #4, #0x3a32bc
    // 0x3a3268: ldr             x1, [fp, #0x18]
    // 0x3a326c: ldr             x0, [fp, #0x10]
    // 0x3a3270: LoadField: r2 = r0->field_b
    //     0x3a3270: ldur            w2, [x0, #0xb]
    // 0x3a3274: DecompressPointer r2
    //     0x3a3274: add             x2, x2, HEAP, lsl #32
    // 0x3a3278: LoadField: r3 = r1->field_b
    //     0x3a3278: ldur            w3, [x1, #0xb]
    // 0x3a327c: DecompressPointer r3
    //     0x3a327c: add             x3, x3, HEAP, lsl #32
    // 0x3a3280: stp             x3, x2, [SP]
    // 0x3a3284: r0 = ==()
    //     0x3a3284: bl              #0x3a2904  ; [dart:ui] Offset::==
    // 0x3a3288: tbnz            w0, #4, #0x3a32bc
    // 0x3a328c: ldr             x2, [fp, #0x18]
    // 0x3a3290: ldr             x1, [fp, #0x10]
    // 0x3a3294: LoadField: d0 = r1->field_f
    //     0x3a3294: ldur            d0, [x1, #0xf]
    // 0x3a3298: LoadField: d1 = r2->field_f
    //     0x3a3298: ldur            d1, [x2, #0xf]
    // 0x3a329c: fcmp            d0, d1
    // 0x3a32a0: b.ne            #0x3a32bc
    // 0x3a32a4: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x3a32a4: ldur            d0, [x1, #0x17]
    // 0x3a32a8: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x3a32a8: ldur            d1, [x2, #0x17]
    // 0x3a32ac: fcmp            d0, d1
    // 0x3a32b0: b.ne            #0x3a32bc
    // 0x3a32b4: r0 = true
    //     0x3a32b4: add             x0, NULL, #0x20  ; true
    // 0x3a32b8: b               #0x3a32c0
    // 0x3a32bc: r0 = false
    //     0x3a32bc: add             x0, NULL, #0x30  ; false
    // 0x3a32c0: LeaveFrame
    //     0x3a32c0: mov             SP, fp
    //     0x3a32c4: ldp             fp, lr, [SP], #0x10
    // 0x3a32c8: ret
    //     0x3a32c8: ret             
    // 0x3a32cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a32cc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a32d0: b               #0x3a31b4
  }
  _ scale(/* No info */) {
    // ** addr: 0x3ebeb4, size: 0xb0
    // 0x3ebeb4: EnterFrame
    //     0x3ebeb4: stp             fp, lr, [SP, #-0x10]!
    //     0x3ebeb8: mov             fp, SP
    // 0x3ebebc: AllocStack(0x30)
    //     0x3ebebc: sub             SP, SP, #0x30
    // 0x3ebec0: SetupParameters(BoxShadow this /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0x3ebec0: mov             x0, x1
    //     0x3ebec4: mov             v1.16b, v0.16b
    //     0x3ebec8: stur            x1, [fp, #-0x10]
    //     0x3ebecc: stur            d0, [fp, #-0x20]
    // 0x3ebed0: CheckStackOverflow
    //     0x3ebed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ebed4: cmp             SP, x16
    //     0x3ebed8: b.ls            #0x3ebf5c
    // 0x3ebedc: LoadField: r2 = r0->field_7
    //     0x3ebedc: ldur            w2, [x0, #7]
    // 0x3ebee0: DecompressPointer r2
    //     0x3ebee0: add             x2, x2, HEAP, lsl #32
    // 0x3ebee4: stur            x2, [fp, #-8]
    // 0x3ebee8: LoadField: r1 = r0->field_b
    //     0x3ebee8: ldur            w1, [x0, #0xb]
    // 0x3ebeec: DecompressPointer r1
    //     0x3ebeec: add             x1, x1, HEAP, lsl #32
    // 0x3ebef0: mov             v0.16b, v1.16b
    // 0x3ebef4: r0 = *()
    //     0x3ebef4: bl              #0x1b6cf0  ; [dart:ui] Offset::*
    // 0x3ebef8: mov             x1, x0
    // 0x3ebefc: ldur            x0, [fp, #-0x10]
    // 0x3ebf00: stur            x1, [fp, #-0x18]
    // 0x3ebf04: LoadField: d0 = r0->field_f
    //     0x3ebf04: ldur            d0, [x0, #0xf]
    // 0x3ebf08: ldur            d1, [fp, #-0x20]
    // 0x3ebf0c: fmul            d2, d0, d1
    // 0x3ebf10: stur            d2, [fp, #-0x30]
    // 0x3ebf14: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x3ebf14: ldur            d0, [x0, #0x17]
    // 0x3ebf18: fmul            d3, d0, d1
    // 0x3ebf1c: stur            d3, [fp, #-0x28]
    // 0x3ebf20: r0 = BoxShadow()
    //     0x3ebf20: bl              #0x318ce8  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x3ebf24: ldur            d0, [fp, #-0x28]
    // 0x3ebf28: ArrayStore: r0[0] = d0  ; List_8
    //     0x3ebf28: stur            d0, [x0, #0x17]
    // 0x3ebf2c: r1 = Instance_BlurStyle
    //     0x3ebf2c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd9e8] Obj!BlurStyle@4d8cc1
    //     0x3ebf30: ldr             x1, [x1, #0x9e8]
    // 0x3ebf34: StoreField: r0->field_1f = r1
    //     0x3ebf34: stur            w1, [x0, #0x1f]
    // 0x3ebf38: ldur            x1, [fp, #-8]
    // 0x3ebf3c: StoreField: r0->field_7 = r1
    //     0x3ebf3c: stur            w1, [x0, #7]
    // 0x3ebf40: ldur            x1, [fp, #-0x18]
    // 0x3ebf44: StoreField: r0->field_b = r1
    //     0x3ebf44: stur            w1, [x0, #0xb]
    // 0x3ebf48: ldur            d0, [fp, #-0x30]
    // 0x3ebf4c: StoreField: r0->field_f = d0
    //     0x3ebf4c: stur            d0, [x0, #0xf]
    // 0x3ebf50: LeaveFrame
    //     0x3ebf50: mov             SP, fp
    //     0x3ebf54: ldp             fp, lr, [SP], #0x10
    // 0x3ebf58: ret
    //     0x3ebf58: ret             
    // 0x3ebf5c: r0 = StackOverflowSharedWithFPURegs()
    //     0x3ebf5c: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x3ebf60: b               #0x3ebedc
  }
}
