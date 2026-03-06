// lib: , url: package:flutter/src/painting/matrix_utils.dart

// class id: 1048817, size: 0x8
class :: {
}

// class id: 1053, size: 0x8, field offset: 0x8
abstract class MatrixUtils extends Object {

  static late final Float64List _minMax; // offset: 0x8a4

  static _ transformPoint(/* No info */) {
    // ** addr: 0x1f1514, size: 0x148
    // 0x1f1514: EnterFrame
    //     0x1f1514: stp             fp, lr, [SP, #-0x10]!
    //     0x1f1518: mov             fp, SP
    // 0x1f151c: AllocStack(0x18)
    //     0x1f151c: sub             SP, SP, #0x18
    // 0x1f1520: d0 = 1.000000
    //     0x1f1520: fmov            d0, #1.00000000
    // 0x1f1524: LoadField: r3 = r1->field_7
    //     0x1f1524: ldur            w3, [x1, #7]
    // 0x1f1528: DecompressPointer r3
    //     0x1f1528: add             x3, x3, HEAP, lsl #32
    // 0x1f152c: LoadField: d1 = r2->field_7
    //     0x1f152c: ldur            d1, [x2, #7]
    // 0x1f1530: LoadField: d2 = r2->field_f
    //     0x1f1530: ldur            d2, [x2, #0xf]
    // 0x1f1534: LoadField: r0 = r3->field_13
    //     0x1f1534: ldur            w0, [x3, #0x13]
    // 0x1f1538: r2 = LoadInt32Instr(r0)
    //     0x1f1538: sbfx            x2, x0, #1, #0x1f
    // 0x1f153c: mov             x0, x2
    // 0x1f1540: r1 = 0
    //     0x1f1540: movz            x1, #0
    // 0x1f1544: cmp             x1, x0
    // 0x1f1548: b.hs            #0x1f1648
    // 0x1f154c: ArrayLoad: d3 = r3[0]  ; List_8
    //     0x1f154c: ldur            d3, [x3, #0x17]
    // 0x1f1550: fmul            d4, d3, d1
    // 0x1f1554: mov             x0, x2
    // 0x1f1558: r1 = 4
    //     0x1f1558: movz            x1, #0x4
    // 0x1f155c: cmp             x1, x0
    // 0x1f1560: b.hs            #0x1f164c
    // 0x1f1564: LoadField: d3 = r3->field_37
    //     0x1f1564: ldur            d3, [x3, #0x37]
    // 0x1f1568: fmul            d5, d3, d2
    // 0x1f156c: fadd            d3, d4, d5
    // 0x1f1570: mov             x0, x2
    // 0x1f1574: r1 = 12
    //     0x1f1574: movz            x1, #0xc
    // 0x1f1578: cmp             x1, x0
    // 0x1f157c: b.hs            #0x1f1650
    // 0x1f1580: LoadField: d4 = r3->field_77
    //     0x1f1580: ldur            d4, [x3, #0x77]
    // 0x1f1584: fadd            d5, d3, d4
    // 0x1f1588: stur            d5, [fp, #-0x10]
    // 0x1f158c: LoadField: d3 = r3->field_1f
    //     0x1f158c: ldur            d3, [x3, #0x1f]
    // 0x1f1590: fmul            d4, d3, d1
    // 0x1f1594: LoadField: d3 = r3->field_3f
    //     0x1f1594: ldur            d3, [x3, #0x3f]
    // 0x1f1598: fmul            d6, d3, d2
    // 0x1f159c: fadd            d3, d4, d6
    // 0x1f15a0: mov             x0, x2
    // 0x1f15a4: r1 = 13
    //     0x1f15a4: movz            x1, #0xd
    // 0x1f15a8: cmp             x1, x0
    // 0x1f15ac: b.hs            #0x1f1654
    // 0x1f15b0: LoadField: d4 = r3->field_7f
    //     0x1f15b0: ldur            d4, [x3, #0x7f]
    // 0x1f15b4: fadd            d6, d3, d4
    // 0x1f15b8: stur            d6, [fp, #-8]
    // 0x1f15bc: LoadField: d3 = r3->field_2f
    //     0x1f15bc: ldur            d3, [x3, #0x2f]
    // 0x1f15c0: fmul            d4, d3, d1
    // 0x1f15c4: LoadField: d1 = r3->field_4f
    //     0x1f15c4: ldur            d1, [x3, #0x4f]
    // 0x1f15c8: fmul            d3, d1, d2
    // 0x1f15cc: fadd            d1, d4, d3
    // 0x1f15d0: mov             x0, x2
    // 0x1f15d4: r1 = 15
    //     0x1f15d4: movz            x1, #0xf
    // 0x1f15d8: cmp             x1, x0
    // 0x1f15dc: b.hs            #0x1f1658
    // 0x1f15e0: LoadField: d2 = r3->field_8f
    //     0x1f15e0: ldur            d2, [x3, #0x8f]
    // 0x1f15e4: fadd            d3, d1, d2
    // 0x1f15e8: fcmp            d3, d0
    // 0x1f15ec: b.ne            #0x1f1610
    // 0x1f15f0: r0 = Offset()
    //     0x1f15f0: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1f15f4: ldur            d0, [fp, #-0x10]
    // 0x1f15f8: StoreField: r0->field_7 = d0
    //     0x1f15f8: stur            d0, [x0, #7]
    // 0x1f15fc: ldur            d1, [fp, #-8]
    // 0x1f1600: StoreField: r0->field_f = d1
    //     0x1f1600: stur            d1, [x0, #0xf]
    // 0x1f1604: LeaveFrame
    //     0x1f1604: mov             SP, fp
    //     0x1f1608: ldp             fp, lr, [SP], #0x10
    // 0x1f160c: ret
    //     0x1f160c: ret             
    // 0x1f1610: mov             v0.16b, v5.16b
    // 0x1f1614: mov             v1.16b, v6.16b
    // 0x1f1618: fdiv            d2, d0, d3
    // 0x1f161c: stur            d2, [fp, #-0x18]
    // 0x1f1620: fdiv            d0, d1, d3
    // 0x1f1624: stur            d0, [fp, #-0x10]
    // 0x1f1628: r0 = Offset()
    //     0x1f1628: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1f162c: ldur            d0, [fp, #-0x18]
    // 0x1f1630: StoreField: r0->field_7 = d0
    //     0x1f1630: stur            d0, [x0, #7]
    // 0x1f1634: ldur            d0, [fp, #-0x10]
    // 0x1f1638: StoreField: r0->field_f = d0
    //     0x1f1638: stur            d0, [x0, #0xf]
    // 0x1f163c: LeaveFrame
    //     0x1f163c: mov             SP, fp
    //     0x1f1640: ldp             fp, lr, [SP], #0x10
    // 0x1f1644: ret
    //     0x1f1644: ret             
    // 0x1f1648: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f1648: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f164c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f164c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f1650: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f1650: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f1654: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f1654: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x1f1658: r0 = RangeErrorSharedWithFPURegs()
    //     0x1f1658: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
  }
  static _ transformRect(/* No info */) {
    // ** addr: 0x20222c, size: 0x3a0
    // 0x20222c: EnterFrame
    //     0x20222c: stp             fp, lr, [SP, #-0x10]!
    //     0x202230: mov             fp, SP
    // 0x202234: AllocStack(0x20)
    //     0x202234: sub             SP, SP, #0x20
    // 0x202238: CheckStackOverflow
    //     0x202238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20223c: cmp             SP, x16
    //     0x202240: b.ls            #0x2025ac
    // 0x202244: LoadField: r3 = r1->field_7
    //     0x202244: ldur            w3, [x1, #7]
    // 0x202248: DecompressPointer r3
    //     0x202248: add             x3, x3, HEAP, lsl #32
    // 0x20224c: LoadField: d0 = r2->field_7
    //     0x20224c: ldur            d0, [x2, #7]
    // 0x202250: LoadField: d1 = r2->field_f
    //     0x202250: ldur            d1, [x2, #0xf]
    // 0x202254: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x202254: ldur            d2, [x2, #0x17]
    // 0x202258: fsub            d3, d2, d0
    // 0x20225c: LoadField: d2 = r2->field_1f
    //     0x20225c: ldur            d2, [x2, #0x1f]
    // 0x202260: fsub            d4, d2, d1
    // 0x202264: mov             x0, v3.d[0]
    // 0x202268: and             x0, x0, #0x7fffffffffffffff
    // 0x20226c: r17 = 9218868437227405312
    //     0x20226c: orr             x17, xzr, #0x7ff0000000000000
    // 0x202270: cmp             x0, x17
    // 0x202274: b.eq            #0x20259c
    // 0x202278: fcmp            d3, d3
    // 0x20227c: b.vs            #0x20259c
    // 0x202280: mov             x0, v4.d[0]
    // 0x202284: and             x0, x0, #0x7fffffffffffffff
    // 0x202288: r17 = 9218868437227405312
    //     0x202288: orr             x17, xzr, #0x7ff0000000000000
    // 0x20228c: cmp             x0, x17
    // 0x202290: b.eq            #0x20259c
    // 0x202294: fcmp            d4, d4
    // 0x202298: b.vs            #0x20259c
    // 0x20229c: d2 = 0.000000
    //     0x20229c: eor             v2.16b, v2.16b, v2.16b
    // 0x2022a0: LoadField: r0 = r3->field_13
    //     0x2022a0: ldur            w0, [x3, #0x13]
    // 0x2022a4: r2 = LoadInt32Instr(r0)
    //     0x2022a4: sbfx            x2, x0, #1, #0x1f
    // 0x2022a8: mov             x0, x2
    // 0x2022ac: r1 = 0
    //     0x2022ac: movz            x1, #0
    // 0x2022b0: cmp             x1, x0
    // 0x2022b4: b.hs            #0x2025b4
    // 0x2022b8: ArrayLoad: d5 = r3[0]  ; List_8
    //     0x2022b8: ldur            d5, [x3, #0x17]
    // 0x2022bc: fmul            d6, d5, d3
    // 0x2022c0: mov             x0, x2
    // 0x2022c4: r1 = 4
    //     0x2022c4: movz            x1, #0x4
    // 0x2022c8: cmp             x1, x0
    // 0x2022cc: b.hs            #0x2025b8
    // 0x2022d0: LoadField: d7 = r3->field_37
    //     0x2022d0: ldur            d7, [x3, #0x37]
    // 0x2022d4: fmul            d8, d7, d4
    // 0x2022d8: fmul            d9, d5, d0
    // 0x2022dc: fmul            d5, d7, d1
    // 0x2022e0: fadd            d7, d9, d5
    // 0x2022e4: mov             x0, x2
    // 0x2022e8: r1 = 12
    //     0x2022e8: movz            x1, #0xc
    // 0x2022ec: cmp             x1, x0
    // 0x2022f0: b.hs            #0x2025bc
    // 0x2022f4: LoadField: d5 = r3->field_77
    //     0x2022f4: ldur            d5, [x3, #0x77]
    // 0x2022f8: fadd            d9, d7, d5
    // 0x2022fc: LoadField: d5 = r3->field_1f
    //     0x2022fc: ldur            d5, [x3, #0x1f]
    // 0x202300: fmul            d7, d5, d3
    // 0x202304: LoadField: d10 = r3->field_3f
    //     0x202304: ldur            d10, [x3, #0x3f]
    // 0x202308: fmul            d11, d10, d4
    // 0x20230c: fmul            d12, d5, d0
    // 0x202310: fmul            d5, d10, d1
    // 0x202314: fadd            d10, d12, d5
    // 0x202318: mov             x0, x2
    // 0x20231c: r1 = 13
    //     0x20231c: movz            x1, #0xd
    // 0x202320: cmp             x1, x0
    // 0x202324: b.hs            #0x2025c0
    // 0x202328: LoadField: d5 = r3->field_7f
    //     0x202328: ldur            d5, [x3, #0x7f]
    // 0x20232c: fadd            d12, d10, d5
    // 0x202330: LoadField: d5 = r3->field_2f
    //     0x202330: ldur            d5, [x3, #0x2f]
    // 0x202334: fcmp            d5, d2
    // 0x202338: b.ne            #0x202428
    // 0x20233c: LoadField: d10 = r3->field_4f
    //     0x20233c: ldur            d10, [x3, #0x4f]
    // 0x202340: fcmp            d10, d2
    // 0x202344: b.ne            #0x202428
    // 0x202348: d10 = 1.000000
    //     0x202348: fmov            d10, #1.00000000
    // 0x20234c: mov             x0, x2
    // 0x202350: r1 = 15
    //     0x202350: movz            x1, #0xf
    // 0x202354: cmp             x1, x0
    // 0x202358: b.hs            #0x2025c4
    // 0x20235c: LoadField: d13 = r3->field_8f
    //     0x20235c: ldur            d13, [x3, #0x8f]
    // 0x202360: fcmp            d13, d10
    // 0x202364: b.ne            #0x202428
    // 0x202368: fcmp            d2, d6
    // 0x20236c: b.le            #0x202380
    // 0x202370: fadd            d0, d9, d6
    // 0x202374: mov             v1.16b, v0.16b
    // 0x202378: mov             v0.16b, v9.16b
    // 0x20237c: b               #0x202388
    // 0x202380: fadd            d0, d9, d6
    // 0x202384: mov             v1.16b, v9.16b
    // 0x202388: fcmp            d2, d8
    // 0x20238c: b.le            #0x20239c
    // 0x202390: fadd            d3, d1, d8
    // 0x202394: mov             v1.16b, v3.16b
    // 0x202398: b               #0x2023a4
    // 0x20239c: fadd            d3, d0, d8
    // 0x2023a0: mov             v0.16b, v3.16b
    // 0x2023a4: stur            d1, [fp, #-0x18]
    // 0x2023a8: stur            d0, [fp, #-0x20]
    // 0x2023ac: fcmp            d2, d7
    // 0x2023b0: b.le            #0x2023c4
    // 0x2023b4: fadd            d3, d12, d7
    // 0x2023b8: mov             v4.16b, v3.16b
    // 0x2023bc: mov             v3.16b, v12.16b
    // 0x2023c0: b               #0x2023cc
    // 0x2023c4: fadd            d3, d12, d7
    // 0x2023c8: mov             v4.16b, v12.16b
    // 0x2023cc: fcmp            d2, d11
    // 0x2023d0: b.le            #0x2023e8
    // 0x2023d4: fadd            d2, d4, d11
    // 0x2023d8: mov             v31.16b, v3.16b
    // 0x2023dc: mov             v3.16b, v2.16b
    // 0x2023e0: mov             v2.16b, v31.16b
    // 0x2023e4: b               #0x2023f0
    // 0x2023e8: fadd            d2, d3, d11
    // 0x2023ec: mov             v3.16b, v4.16b
    // 0x2023f0: stur            d3, [fp, #-8]
    // 0x2023f4: stur            d2, [fp, #-0x10]
    // 0x2023f8: r0 = Rect()
    //     0x2023f8: bl              #0x1ba700  ; AllocateRectStub -> Rect (size=0x28)
    // 0x2023fc: ldur            d0, [fp, #-0x18]
    // 0x202400: StoreField: r0->field_7 = d0
    //     0x202400: stur            d0, [x0, #7]
    // 0x202404: ldur            d0, [fp, #-8]
    // 0x202408: StoreField: r0->field_f = d0
    //     0x202408: stur            d0, [x0, #0xf]
    // 0x20240c: ldur            d0, [fp, #-0x20]
    // 0x202410: ArrayStore: r0[0] = d0  ; List_8
    //     0x202410: stur            d0, [x0, #0x17]
    // 0x202414: ldur            d0, [fp, #-0x10]
    // 0x202418: StoreField: r0->field_1f = d0
    //     0x202418: stur            d0, [x0, #0x1f]
    // 0x20241c: LeaveFrame
    //     0x20241c: mov             SP, fp
    //     0x202420: ldp             fp, lr, [SP], #0x10
    // 0x202424: ret
    //     0x202424: ret             
    // 0x202428: fmul            d2, d5, d3
    // 0x20242c: LoadField: d3 = r3->field_4f
    //     0x20242c: ldur            d3, [x3, #0x4f]
    // 0x202430: fmul            d10, d3, d4
    // 0x202434: fmul            d4, d5, d0
    // 0x202438: fmul            d0, d3, d1
    // 0x20243c: fadd            d1, d4, d0
    // 0x202440: mov             x0, x2
    // 0x202444: r1 = 15
    //     0x202444: movz            x1, #0xf
    // 0x202448: cmp             x1, x0
    // 0x20244c: b.hs            #0x2025c8
    // 0x202450: LoadField: d0 = r3->field_8f
    //     0x202450: ldur            d0, [x3, #0x8f]
    // 0x202454: fadd            d3, d1, d0
    // 0x202458: fdiv            d0, d9, d3
    // 0x20245c: fdiv            d1, d12, d3
    // 0x202460: fadd            d4, d9, d6
    // 0x202464: fadd            d5, d3, d2
    // 0x202468: fdiv            d2, d4, d5
    // 0x20246c: fadd            d6, d12, d7
    // 0x202470: fdiv            d7, d6, d5
    // 0x202474: fadd            d13, d9, d8
    // 0x202478: fadd            d9, d3, d10
    // 0x20247c: fdiv            d3, d13, d9
    // 0x202480: fadd            d13, d12, d11
    // 0x202484: fdiv            d12, d13, d9
    // 0x202488: fadd            d9, d4, d8
    // 0x20248c: fadd            d4, d5, d10
    // 0x202490: fdiv            d5, d9, d4
    // 0x202494: fadd            d8, d6, d11
    // 0x202498: fdiv            d6, d8, d4
    // 0x20249c: fcmp            d2, d0
    // 0x2024a0: b.le            #0x2024ac
    // 0x2024a4: mov             v4.16b, v0.16b
    // 0x2024a8: b               #0x2024b0
    // 0x2024ac: mov             v4.16b, v2.16b
    // 0x2024b0: fcmp            d5, d3
    // 0x2024b4: b.le            #0x2024c0
    // 0x2024b8: mov             v8.16b, v3.16b
    // 0x2024bc: b               #0x2024c4
    // 0x2024c0: mov             v8.16b, v5.16b
    // 0x2024c4: fcmp            d8, d4
    // 0x2024c8: b.gt            #0x2024d0
    // 0x2024cc: mov             v4.16b, v8.16b
    // 0x2024d0: stur            d4, [fp, #-0x20]
    // 0x2024d4: fcmp            d7, d1
    // 0x2024d8: b.le            #0x2024e4
    // 0x2024dc: mov             v8.16b, v1.16b
    // 0x2024e0: b               #0x2024e8
    // 0x2024e4: mov             v8.16b, v7.16b
    // 0x2024e8: fcmp            d6, d12
    // 0x2024ec: b.le            #0x2024f8
    // 0x2024f0: mov             v9.16b, v12.16b
    // 0x2024f4: b               #0x2024fc
    // 0x2024f8: mov             v9.16b, v6.16b
    // 0x2024fc: fcmp            d9, d8
    // 0x202500: b.gt            #0x202508
    // 0x202504: mov             v8.16b, v9.16b
    // 0x202508: stur            d8, [fp, #-0x18]
    // 0x20250c: fcmp            d0, d2
    // 0x202510: b.gt            #0x202518
    // 0x202514: mov             v0.16b, v2.16b
    // 0x202518: fcmp            d3, d5
    // 0x20251c: b.le            #0x202528
    // 0x202520: mov             v2.16b, v3.16b
    // 0x202524: b               #0x20252c
    // 0x202528: mov             v2.16b, v5.16b
    // 0x20252c: fcmp            d0, d2
    // 0x202530: b.gt            #0x202538
    // 0x202534: mov             v0.16b, v2.16b
    // 0x202538: stur            d0, [fp, #-0x10]
    // 0x20253c: fcmp            d1, d7
    // 0x202540: b.gt            #0x202548
    // 0x202544: mov             v1.16b, v7.16b
    // 0x202548: fcmp            d12, d6
    // 0x20254c: b.le            #0x202558
    // 0x202550: mov             v2.16b, v12.16b
    // 0x202554: b               #0x20255c
    // 0x202558: mov             v2.16b, v6.16b
    // 0x20255c: fcmp            d1, d2
    // 0x202560: b.gt            #0x202568
    // 0x202564: mov             v1.16b, v2.16b
    // 0x202568: stur            d1, [fp, #-8]
    // 0x20256c: r0 = Rect()
    //     0x20256c: bl              #0x1ba700  ; AllocateRectStub -> Rect (size=0x28)
    // 0x202570: ldur            d0, [fp, #-0x20]
    // 0x202574: StoreField: r0->field_7 = d0
    //     0x202574: stur            d0, [x0, #7]
    // 0x202578: ldur            d0, [fp, #-0x18]
    // 0x20257c: StoreField: r0->field_f = d0
    //     0x20257c: stur            d0, [x0, #0xf]
    // 0x202580: ldur            d0, [fp, #-0x10]
    // 0x202584: ArrayStore: r0[0] = d0  ; List_8
    //     0x202584: stur            d0, [x0, #0x17]
    // 0x202588: ldur            d0, [fp, #-8]
    // 0x20258c: StoreField: r0->field_1f = d0
    //     0x20258c: stur            d0, [x0, #0x1f]
    // 0x202590: LeaveFrame
    //     0x202590: mov             SP, fp
    //     0x202594: ldp             fp, lr, [SP], #0x10
    // 0x202598: ret
    //     0x202598: ret             
    // 0x20259c: r0 = _safeTransformRect()
    //     0x20259c: bl              #0x2025cc  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_safeTransformRect
    // 0x2025a0: LeaveFrame
    //     0x2025a0: mov             SP, fp
    //     0x2025a4: ldp             fp, lr, [SP], #0x10
    // 0x2025a8: ret
    //     0x2025a8: ret             
    // 0x2025ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2025ac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2025b0: b               #0x202244
    // 0x2025b4: r0 = RangeErrorSharedWithFPURegs()
    //     0x2025b4: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x2025b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x2025b8: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x2025bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x2025bc: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x2025c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x2025c0: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x2025c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x2025c4: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x2025c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x2025c8: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _safeTransformRect(/* No info */) {
    // ** addr: 0x2025cc, size: 0x208
    // 0x2025cc: EnterFrame
    //     0x2025cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2025d0: mov             fp, SP
    // 0x2025d4: AllocStack(0x38)
    //     0x2025d4: sub             SP, SP, #0x38
    // 0x2025d8: d0 = 0.000000
    //     0x2025d8: eor             v0.16b, v0.16b, v0.16b
    // 0x2025dc: mov             x4, x2
    // 0x2025e0: stur            x2, [fp, #-0x18]
    // 0x2025e4: CheckStackOverflow
    //     0x2025e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2025e8: cmp             SP, x16
    //     0x2025ec: b.ls            #0x2027b0
    // 0x2025f0: LoadField: r5 = r1->field_7
    //     0x2025f0: ldur            w5, [x1, #7]
    // 0x2025f4: DecompressPointer r5
    //     0x2025f4: add             x5, x5, HEAP, lsl #32
    // 0x2025f8: stur            x5, [fp, #-0x10]
    // 0x2025fc: LoadField: r0 = r5->field_13
    //     0x2025fc: ldur            w0, [x5, #0x13]
    // 0x202600: r2 = LoadInt32Instr(r0)
    //     0x202600: sbfx            x2, x0, #1, #0x1f
    // 0x202604: mov             x0, x2
    // 0x202608: r1 = 3
    //     0x202608: movz            x1, #0x3
    // 0x20260c: cmp             x1, x0
    // 0x202610: b.hs            #0x2027b8
    // 0x202614: LoadField: d1 = r5->field_2f
    //     0x202614: ldur            d1, [x5, #0x2f]
    // 0x202618: fcmp            d1, d0
    // 0x20261c: b.ne            #0x202668
    // 0x202620: mov             x0, x2
    // 0x202624: r1 = 7
    //     0x202624: movz            x1, #0x7
    // 0x202628: cmp             x1, x0
    // 0x20262c: b.hs            #0x2027bc
    // 0x202630: LoadField: d1 = r5->field_4f
    //     0x202630: ldur            d1, [x5, #0x4f]
    // 0x202634: fcmp            d1, d0
    // 0x202638: b.ne            #0x202668
    // 0x20263c: d0 = 1.000000
    //     0x20263c: fmov            d0, #1.00000000
    // 0x202640: mov             x0, x2
    // 0x202644: r1 = 15
    //     0x202644: movz            x1, #0xf
    // 0x202648: cmp             x1, x0
    // 0x20264c: b.hs            #0x2027c0
    // 0x202650: LoadField: d1 = r5->field_8f
    //     0x202650: ldur            d1, [x5, #0x8f]
    // 0x202654: fcmp            d1, d0
    // 0x202658: r16 = true
    //     0x202658: add             x16, NULL, #0x20  ; true
    // 0x20265c: r17 = false
    //     0x20265c: add             x17, NULL, #0x30  ; false
    // 0x202660: csel            x0, x16, x17, eq
    // 0x202664: b               #0x20266c
    // 0x202668: r0 = false
    //     0x202668: add             x0, NULL, #0x30  ; false
    // 0x20266c: stur            x0, [fp, #-8]
    // 0x202670: LoadField: d2 = r4->field_7
    //     0x202670: ldur            d2, [x4, #7]
    // 0x202674: stur            d2, [fp, #-0x28]
    // 0x202678: LoadField: d3 = r4->field_f
    //     0x202678: ldur            d3, [x4, #0xf]
    // 0x20267c: mov             x1, x5
    // 0x202680: mov             v0.16b, v2.16b
    // 0x202684: mov             v1.16b, v3.16b
    // 0x202688: mov             x3, x0
    // 0x20268c: stur            d3, [fp, #-0x20]
    // 0x202690: r2 = true
    //     0x202690: add             x2, NULL, #0x20  ; true
    // 0x202694: r0 = _accumulate()
    //     0x202694: bl              #0x2027d4  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x202698: ldur            x0, [fp, #-0x18]
    // 0x20269c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x20269c: ldur            d2, [x0, #0x17]
    // 0x2026a0: ldur            x1, [fp, #-0x10]
    // 0x2026a4: mov             v0.16b, v2.16b
    // 0x2026a8: ldur            d1, [fp, #-0x20]
    // 0x2026ac: ldur            x3, [fp, #-8]
    // 0x2026b0: stur            d2, [fp, #-0x30]
    // 0x2026b4: r2 = false
    //     0x2026b4: add             x2, NULL, #0x30  ; false
    // 0x2026b8: r0 = _accumulate()
    //     0x2026b8: bl              #0x2027d4  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x2026bc: ldur            x0, [fp, #-0x18]
    // 0x2026c0: LoadField: d2 = r0->field_1f
    //     0x2026c0: ldur            d2, [x0, #0x1f]
    // 0x2026c4: ldur            x1, [fp, #-0x10]
    // 0x2026c8: ldur            d0, [fp, #-0x28]
    // 0x2026cc: mov             v1.16b, v2.16b
    // 0x2026d0: ldur            x3, [fp, #-8]
    // 0x2026d4: stur            d2, [fp, #-0x20]
    // 0x2026d8: r2 = false
    //     0x2026d8: add             x2, NULL, #0x30  ; false
    // 0x2026dc: r0 = _accumulate()
    //     0x2026dc: bl              #0x2027d4  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x2026e0: ldur            x1, [fp, #-0x10]
    // 0x2026e4: ldur            d0, [fp, #-0x30]
    // 0x2026e8: ldur            d1, [fp, #-0x20]
    // 0x2026ec: ldur            x3, [fp, #-8]
    // 0x2026f0: r2 = false
    //     0x2026f0: add             x2, NULL, #0x30  ; false
    // 0x2026f4: r0 = _accumulate()
    //     0x2026f4: bl              #0x2027d4  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_accumulate
    // 0x2026f8: r0 = InitLateStaticField(0x8a4) // [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_minMax
    //     0x2026f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2026fc: ldr             x0, [x0, #0x1148]
    //     0x202700: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x202704: cmp             w0, w16
    //     0x202708: b.ne            #0x202714
    //     0x20270c: ldr             x2, [PP, #0x3760]  ; [pp+0x3760] Field <MatrixUtils._minMax@347374251>: static late final (offset: 0x8a4)
    //     0x202710: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x202714: mov             x2, x0
    // 0x202718: LoadField: r0 = r2->field_13
    //     0x202718: ldur            w0, [x2, #0x13]
    // 0x20271c: r3 = LoadInt32Instr(r0)
    //     0x20271c: sbfx            x3, x0, #1, #0x1f
    // 0x202720: mov             x0, x3
    // 0x202724: r1 = 0
    //     0x202724: movz            x1, #0
    // 0x202728: cmp             x1, x0
    // 0x20272c: b.hs            #0x2027c4
    // 0x202730: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x202730: ldur            d0, [x2, #0x17]
    // 0x202734: mov             x0, x3
    // 0x202738: stur            d0, [fp, #-0x38]
    // 0x20273c: r1 = 1
    //     0x20273c: movz            x1, #0x1
    // 0x202740: cmp             x1, x0
    // 0x202744: b.hs            #0x2027c8
    // 0x202748: LoadField: d1 = r2->field_1f
    //     0x202748: ldur            d1, [x2, #0x1f]
    // 0x20274c: mov             x0, x3
    // 0x202750: stur            d1, [fp, #-0x30]
    // 0x202754: r1 = 2
    //     0x202754: movz            x1, #0x2
    // 0x202758: cmp             x1, x0
    // 0x20275c: b.hs            #0x2027cc
    // 0x202760: LoadField: d2 = r2->field_27
    //     0x202760: ldur            d2, [x2, #0x27]
    // 0x202764: mov             x0, x3
    // 0x202768: stur            d2, [fp, #-0x28]
    // 0x20276c: r1 = 3
    //     0x20276c: movz            x1, #0x3
    // 0x202770: cmp             x1, x0
    // 0x202774: b.hs            #0x2027d0
    // 0x202778: LoadField: d3 = r2->field_2f
    //     0x202778: ldur            d3, [x2, #0x2f]
    // 0x20277c: stur            d3, [fp, #-0x20]
    // 0x202780: r0 = Rect()
    //     0x202780: bl              #0x1ba700  ; AllocateRectStub -> Rect (size=0x28)
    // 0x202784: ldur            d0, [fp, #-0x38]
    // 0x202788: StoreField: r0->field_7 = d0
    //     0x202788: stur            d0, [x0, #7]
    // 0x20278c: ldur            d0, [fp, #-0x30]
    // 0x202790: StoreField: r0->field_f = d0
    //     0x202790: stur            d0, [x0, #0xf]
    // 0x202794: ldur            d0, [fp, #-0x28]
    // 0x202798: ArrayStore: r0[0] = d0  ; List_8
    //     0x202798: stur            d0, [x0, #0x17]
    // 0x20279c: ldur            d0, [fp, #-0x20]
    // 0x2027a0: StoreField: r0->field_1f = d0
    //     0x2027a0: stur            d0, [x0, #0x1f]
    // 0x2027a4: LeaveFrame
    //     0x2027a4: mov             SP, fp
    //     0x2027a8: ldp             fp, lr, [SP], #0x10
    // 0x2027ac: ret
    //     0x2027ac: ret             
    // 0x2027b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x2027b0: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x2027b4: b               #0x2025f0
    // 0x2027b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x2027b8: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x2027bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x2027bc: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x2027c0: r0 = RangeErrorSharedWithFPURegs()
    //     0x2027c0: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x2027c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2027c4: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2027c8: r0 = RangeErrorSharedWithFPURegs()
    //     0x2027c8: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x2027cc: r0 = RangeErrorSharedWithFPURegs()
    //     0x2027cc: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x2027d0: r0 = RangeErrorSharedWithFPURegs()
    //     0x2027d0: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _accumulate(/* No info */) {
    // ** addr: 0x2027d4, size: 0x284
    // 0x2027d4: EnterFrame
    //     0x2027d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2027d8: mov             fp, SP
    // 0x2027dc: AllocStack(0x10)
    //     0x2027dc: sub             SP, SP, #0x10
    // 0x2027e0: SetupParameters(dynamic _ /* r1 => r4 */)
    //     0x2027e0: mov             x4, x1
    // 0x2027e4: CheckStackOverflow
    //     0x2027e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2027e8: cmp             SP, x16
    //     0x2027ec: b.ls            #0x202a1c
    // 0x2027f0: tbnz            w3, #4, #0x2027fc
    // 0x2027f4: d2 = 1.000000
    //     0x2027f4: fmov            d2, #1.00000000
    // 0x2027f8: b               #0x20285c
    // 0x2027fc: d2 = 1.000000
    //     0x2027fc: fmov            d2, #1.00000000
    // 0x202800: LoadField: r0 = r4->field_13
    //     0x202800: ldur            w0, [x4, #0x13]
    // 0x202804: r3 = LoadInt32Instr(r0)
    //     0x202804: sbfx            x3, x0, #1, #0x1f
    // 0x202808: mov             x0, x3
    // 0x20280c: r1 = 3
    //     0x20280c: movz            x1, #0x3
    // 0x202810: cmp             x1, x0
    // 0x202814: b.hs            #0x202a24
    // 0x202818: LoadField: d3 = r4->field_2f
    //     0x202818: ldur            d3, [x4, #0x2f]
    // 0x20281c: fmul            d4, d3, d0
    // 0x202820: mov             x0, x3
    // 0x202824: r1 = 7
    //     0x202824: movz            x1, #0x7
    // 0x202828: cmp             x1, x0
    // 0x20282c: b.hs            #0x202a28
    // 0x202830: LoadField: d3 = r4->field_4f
    //     0x202830: ldur            d3, [x4, #0x4f]
    // 0x202834: fmul            d5, d3, d1
    // 0x202838: fadd            d3, d4, d5
    // 0x20283c: mov             x0, x3
    // 0x202840: r1 = 15
    //     0x202840: movz            x1, #0xf
    // 0x202844: cmp             x1, x0
    // 0x202848: b.hs            #0x202a2c
    // 0x20284c: LoadField: d4 = r4->field_8f
    //     0x20284c: ldur            d4, [x4, #0x8f]
    // 0x202850: fadd            d5, d3, d4
    // 0x202854: fdiv            d3, d2, d5
    // 0x202858: mov             v2.16b, v3.16b
    // 0x20285c: LoadField: r0 = r4->field_13
    //     0x20285c: ldur            w0, [x4, #0x13]
    // 0x202860: r3 = LoadInt32Instr(r0)
    //     0x202860: sbfx            x3, x0, #1, #0x1f
    // 0x202864: mov             x0, x3
    // 0x202868: r1 = 0
    //     0x202868: movz            x1, #0
    // 0x20286c: cmp             x1, x0
    // 0x202870: b.hs            #0x202a30
    // 0x202874: ArrayLoad: d3 = r4[0]  ; List_8
    //     0x202874: ldur            d3, [x4, #0x17]
    // 0x202878: fmul            d4, d3, d0
    // 0x20287c: mov             x0, x3
    // 0x202880: r1 = 4
    //     0x202880: movz            x1, #0x4
    // 0x202884: cmp             x1, x0
    // 0x202888: b.hs            #0x202a34
    // 0x20288c: LoadField: d3 = r4->field_37
    //     0x20288c: ldur            d3, [x4, #0x37]
    // 0x202890: fmul            d5, d3, d1
    // 0x202894: fadd            d3, d4, d5
    // 0x202898: mov             x0, x3
    // 0x20289c: r1 = 12
    //     0x20289c: movz            x1, #0xc
    // 0x2028a0: cmp             x1, x0
    // 0x2028a4: b.hs            #0x202a38
    // 0x2028a8: LoadField: d4 = r4->field_77
    //     0x2028a8: ldur            d4, [x4, #0x77]
    // 0x2028ac: fadd            d5, d3, d4
    // 0x2028b0: fmul            d3, d5, d2
    // 0x2028b4: stur            d3, [fp, #-0x10]
    // 0x2028b8: LoadField: d4 = r4->field_1f
    //     0x2028b8: ldur            d4, [x4, #0x1f]
    // 0x2028bc: fmul            d5, d4, d0
    // 0x2028c0: LoadField: d0 = r4->field_3f
    //     0x2028c0: ldur            d0, [x4, #0x3f]
    // 0x2028c4: fmul            d4, d0, d1
    // 0x2028c8: fadd            d0, d5, d4
    // 0x2028cc: mov             x0, x3
    // 0x2028d0: r1 = 13
    //     0x2028d0: movz            x1, #0xd
    // 0x2028d4: cmp             x1, x0
    // 0x2028d8: b.hs            #0x202a3c
    // 0x2028dc: LoadField: d1 = r4->field_7f
    //     0x2028dc: ldur            d1, [x4, #0x7f]
    // 0x2028e0: fadd            d4, d0, d1
    // 0x2028e4: fmul            d0, d4, d2
    // 0x2028e8: stur            d0, [fp, #-8]
    // 0x2028ec: tbnz            w2, #4, #0x202954
    // 0x2028f0: r0 = InitLateStaticField(0x8a4) // [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_minMax
    //     0x2028f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2028f4: ldr             x0, [x0, #0x1148]
    //     0x2028f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2028fc: cmp             w0, w16
    //     0x202900: b.ne            #0x20290c
    //     0x202904: ldr             x2, [PP, #0x3760]  ; [pp+0x3760] Field <MatrixUtils._minMax@347374251>: static late final (offset: 0x8a4)
    //     0x202908: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x20290c: mov             x2, x0
    // 0x202910: LoadField: r0 = r2->field_13
    //     0x202910: ldur            w0, [x2, #0x13]
    // 0x202914: r3 = LoadInt32Instr(r0)
    //     0x202914: sbfx            x3, x0, #1, #0x1f
    // 0x202918: mov             x0, x3
    // 0x20291c: r1 = 2
    //     0x20291c: movz            x1, #0x2
    // 0x202920: cmp             x1, x0
    // 0x202924: b.hs            #0x202a40
    // 0x202928: ldur            d0, [fp, #-0x10]
    // 0x20292c: StoreField: r2->field_27 = d0
    //     0x20292c: stur            d0, [x2, #0x27]
    // 0x202930: ArrayStore: r2[0] = d0  ; List_8
    //     0x202930: stur            d0, [x2, #0x17]
    // 0x202934: mov             x0, x3
    // 0x202938: r1 = 3
    //     0x202938: movz            x1, #0x3
    // 0x20293c: cmp             x1, x0
    // 0x202940: b.hs            #0x202a44
    // 0x202944: ldur            d1, [fp, #-8]
    // 0x202948: StoreField: r2->field_2f = d1
    //     0x202948: stur            d1, [x2, #0x2f]
    // 0x20294c: StoreField: r2->field_1f = d1
    //     0x20294c: stur            d1, [x2, #0x1f]
    // 0x202950: b               #0x202a0c
    // 0x202954: mov             v1.16b, v0.16b
    // 0x202958: mov             v0.16b, v3.16b
    // 0x20295c: r0 = InitLateStaticField(0x8a4) // [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::_minMax
    //     0x20295c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x202960: ldr             x0, [x0, #0x1148]
    //     0x202964: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x202968: cmp             w0, w16
    //     0x20296c: b.ne            #0x202978
    //     0x202970: ldr             x2, [PP, #0x3760]  ; [pp+0x3760] Field <MatrixUtils._minMax@347374251>: static late final (offset: 0x8a4)
    //     0x202974: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x202978: mov             x2, x0
    // 0x20297c: LoadField: r3 = r2->field_13
    //     0x20297c: ldur            w3, [x2, #0x13]
    // 0x202980: r4 = LoadInt32Instr(r3)
    //     0x202980: sbfx            x4, x3, #1, #0x1f
    // 0x202984: mov             x0, x4
    // 0x202988: r1 = 0
    //     0x202988: movz            x1, #0
    // 0x20298c: cmp             x1, x0
    // 0x202990: b.hs            #0x202a48
    // 0x202994: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x202994: ldur            d0, [x2, #0x17]
    // 0x202998: ldur            d1, [fp, #-0x10]
    // 0x20299c: fcmp            d0, d1
    // 0x2029a0: b.le            #0x2029a8
    // 0x2029a4: ArrayStore: r2[0] = d1  ; List_8
    //     0x2029a4: stur            d1, [x2, #0x17]
    // 0x2029a8: ldur            d0, [fp, #-8]
    // 0x2029ac: mov             x0, x4
    // 0x2029b0: r1 = 1
    //     0x2029b0: movz            x1, #0x1
    // 0x2029b4: cmp             x1, x0
    // 0x2029b8: b.hs            #0x202a4c
    // 0x2029bc: LoadField: d2 = r2->field_1f
    //     0x2029bc: ldur            d2, [x2, #0x1f]
    // 0x2029c0: fcmp            d2, d0
    // 0x2029c4: b.le            #0x2029cc
    // 0x2029c8: StoreField: r2->field_1f = d0
    //     0x2029c8: stur            d0, [x2, #0x1f]
    // 0x2029cc: mov             x0, x4
    // 0x2029d0: r1 = 2
    //     0x2029d0: movz            x1, #0x2
    // 0x2029d4: cmp             x1, x0
    // 0x2029d8: b.hs            #0x202a50
    // 0x2029dc: LoadField: d2 = r2->field_27
    //     0x2029dc: ldur            d2, [x2, #0x27]
    // 0x2029e0: fcmp            d1, d2
    // 0x2029e4: b.le            #0x2029ec
    // 0x2029e8: StoreField: r2->field_27 = d1
    //     0x2029e8: stur            d1, [x2, #0x27]
    // 0x2029ec: mov             x0, x4
    // 0x2029f0: r1 = 3
    //     0x2029f0: movz            x1, #0x3
    // 0x2029f4: cmp             x1, x0
    // 0x2029f8: b.hs            #0x202a54
    // 0x2029fc: LoadField: d1 = r2->field_2f
    //     0x2029fc: ldur            d1, [x2, #0x2f]
    // 0x202a00: fcmp            d0, d1
    // 0x202a04: b.le            #0x202a0c
    // 0x202a08: StoreField: r2->field_2f = d0
    //     0x202a08: stur            d0, [x2, #0x2f]
    // 0x202a0c: r0 = Null
    //     0x202a0c: mov             x0, NULL
    // 0x202a10: LeaveFrame
    //     0x202a10: mov             SP, fp
    //     0x202a14: ldp             fp, lr, [SP], #0x10
    // 0x202a18: ret
    //     0x202a18: ret             
    // 0x202a1c: r0 = StackOverflowSharedWithFPURegs()
    //     0x202a1c: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x202a20: b               #0x2027f0
    // 0x202a24: r0 = RangeErrorSharedWithFPURegs()
    //     0x202a24: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x202a28: r0 = RangeErrorSharedWithFPURegs()
    //     0x202a28: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x202a2c: r0 = RangeErrorSharedWithFPURegs()
    //     0x202a2c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x202a30: r0 = RangeErrorSharedWithFPURegs()
    //     0x202a30: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x202a34: r0 = RangeErrorSharedWithFPURegs()
    //     0x202a34: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x202a38: r0 = RangeErrorSharedWithFPURegs()
    //     0x202a38: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x202a3c: r0 = RangeErrorSharedWithFPURegs()
    //     0x202a3c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x202a40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x202a40: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x202a44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x202a44: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x202a48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x202a48: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x202a4c: r0 = RangeErrorSharedWithFPURegs()
    //     0x202a4c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x202a50: r0 = RangeErrorSharedWithFPURegs()
    //     0x202a50: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x202a54: r0 = RangeErrorSharedWithFPURegs()
    //     0x202a54: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
  }
  static Float64List _minMax() {
    // ** addr: 0x202a58, size: 0x1c
    // 0x202a58: EnterFrame
    //     0x202a58: stp             fp, lr, [SP, #-0x10]!
    //     0x202a5c: mov             fp, SP
    // 0x202a60: r4 = 8
    //     0x202a60: movz            x4, #0x8
    // 0x202a64: r0 = AllocateFloat64Array()
    //     0x202a64: bl              #0x430714  ; AllocateFloat64ArrayStub
    // 0x202a68: LeaveFrame
    //     0x202a68: mov             SP, fp
    //     0x202a6c: ldp             fp, lr, [SP], #0x10
    // 0x202a70: ret
    //     0x202a70: ret             
  }
  static _ inverseTransformRect(/* No info */) {
    // ** addr: 0x2202c4, size: 0x7c
    // 0x2202c4: EnterFrame
    //     0x2202c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2202c8: mov             fp, SP
    // 0x2202cc: AllocStack(0x10)
    //     0x2202cc: sub             SP, SP, #0x10
    // 0x2202d0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2202d0: mov             x0, x2
    //     0x2202d4: stur            x2, [fp, #-0x10]
    //     0x2202d8: mov             x2, x1
    //     0x2202dc: stur            x1, [fp, #-8]
    // 0x2202e0: CheckStackOverflow
    //     0x2202e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2202e4: cmp             SP, x16
    //     0x2202e8: b.ls            #0x220338
    // 0x2202ec: mov             x1, x2
    // 0x2202f0: r0 = isIdentity()
    //     0x2202f0: bl              #0x220340  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0x2202f4: tbnz            w0, #4, #0x220308
    // 0x2202f8: ldur            x0, [fp, #-0x10]
    // 0x2202fc: LeaveFrame
    //     0x2202fc: mov             SP, fp
    //     0x220300: ldp             fp, lr, [SP], #0x10
    // 0x220304: ret
    //     0x220304: ret             
    // 0x220308: ldur            x2, [fp, #-8]
    // 0x22030c: r1 = Null
    //     0x22030c: mov             x1, NULL
    // 0x220310: r0 = Matrix4.copy()
    //     0x220310: bl              #0x1df2dc  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.copy
    // 0x220314: mov             x1, x0
    // 0x220318: stur            x0, [fp, #-8]
    // 0x22031c: r0 = invert()
    //     0x22031c: bl              #0x2030cc  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x220320: ldur            x1, [fp, #-8]
    // 0x220324: ldur            x2, [fp, #-0x10]
    // 0x220328: r0 = transformRect()
    //     0x220328: bl              #0x20222c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x22032c: LeaveFrame
    //     0x22032c: mov             SP, fp
    //     0x220330: ldp             fp, lr, [SP], #0x10
    // 0x220334: ret
    //     0x220334: ret             
    // 0x220338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x220338: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22033c: b               #0x2202ec
  }
  static _ isIdentity(/* No info */) {
    // ** addr: 0x220340, size: 0x240
    // 0x220340: EnterFrame
    //     0x220340: stp             fp, lr, [SP, #-0x10]!
    //     0x220344: mov             fp, SP
    // 0x220348: d0 = 1.000000
    //     0x220348: fmov            d0, #1.00000000
    // 0x22034c: LoadField: r2 = r1->field_7
    //     0x22034c: ldur            w2, [x1, #7]
    // 0x220350: DecompressPointer r2
    //     0x220350: add             x2, x2, HEAP, lsl #32
    // 0x220354: LoadField: r3 = r2->field_13
    //     0x220354: ldur            w3, [x2, #0x13]
    // 0x220358: r4 = LoadInt32Instr(r3)
    //     0x220358: sbfx            x4, x3, #1, #0x1f
    // 0x22035c: mov             x0, x4
    // 0x220360: r1 = 0
    //     0x220360: movz            x1, #0
    // 0x220364: cmp             x1, x0
    // 0x220368: b.hs            #0x220540
    // 0x22036c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x22036c: ldur            d1, [x2, #0x17]
    // 0x220370: fcmp            d1, d0
    // 0x220374: b.ne            #0x220530
    // 0x220378: d1 = 0.000000
    //     0x220378: eor             v1.16b, v1.16b, v1.16b
    // 0x22037c: mov             x0, x4
    // 0x220380: r1 = 1
    //     0x220380: movz            x1, #0x1
    // 0x220384: cmp             x1, x0
    // 0x220388: b.hs            #0x220544
    // 0x22038c: LoadField: d2 = r2->field_1f
    //     0x22038c: ldur            d2, [x2, #0x1f]
    // 0x220390: fcmp            d2, d1
    // 0x220394: b.ne            #0x220530
    // 0x220398: mov             x0, x4
    // 0x22039c: r1 = 2
    //     0x22039c: movz            x1, #0x2
    // 0x2203a0: cmp             x1, x0
    // 0x2203a4: b.hs            #0x220548
    // 0x2203a8: LoadField: d2 = r2->field_27
    //     0x2203a8: ldur            d2, [x2, #0x27]
    // 0x2203ac: fcmp            d2, d1
    // 0x2203b0: b.ne            #0x220530
    // 0x2203b4: mov             x0, x4
    // 0x2203b8: r1 = 3
    //     0x2203b8: movz            x1, #0x3
    // 0x2203bc: cmp             x1, x0
    // 0x2203c0: b.hs            #0x22054c
    // 0x2203c4: LoadField: d2 = r2->field_2f
    //     0x2203c4: ldur            d2, [x2, #0x2f]
    // 0x2203c8: fcmp            d2, d1
    // 0x2203cc: b.ne            #0x220530
    // 0x2203d0: mov             x0, x4
    // 0x2203d4: r1 = 4
    //     0x2203d4: movz            x1, #0x4
    // 0x2203d8: cmp             x1, x0
    // 0x2203dc: b.hs            #0x220550
    // 0x2203e0: LoadField: d2 = r2->field_37
    //     0x2203e0: ldur            d2, [x2, #0x37]
    // 0x2203e4: fcmp            d2, d1
    // 0x2203e8: b.ne            #0x220530
    // 0x2203ec: mov             x0, x4
    // 0x2203f0: r1 = 5
    //     0x2203f0: movz            x1, #0x5
    // 0x2203f4: cmp             x1, x0
    // 0x2203f8: b.hs            #0x220554
    // 0x2203fc: LoadField: d2 = r2->field_3f
    //     0x2203fc: ldur            d2, [x2, #0x3f]
    // 0x220400: fcmp            d2, d0
    // 0x220404: b.ne            #0x220530
    // 0x220408: mov             x0, x4
    // 0x22040c: r1 = 6
    //     0x22040c: movz            x1, #0x6
    // 0x220410: cmp             x1, x0
    // 0x220414: b.hs            #0x220558
    // 0x220418: LoadField: d2 = r2->field_47
    //     0x220418: ldur            d2, [x2, #0x47]
    // 0x22041c: fcmp            d2, d1
    // 0x220420: b.ne            #0x220530
    // 0x220424: mov             x0, x4
    // 0x220428: r1 = 7
    //     0x220428: movz            x1, #0x7
    // 0x22042c: cmp             x1, x0
    // 0x220430: b.hs            #0x22055c
    // 0x220434: LoadField: d2 = r2->field_4f
    //     0x220434: ldur            d2, [x2, #0x4f]
    // 0x220438: fcmp            d2, d1
    // 0x22043c: b.ne            #0x220530
    // 0x220440: mov             x0, x4
    // 0x220444: r1 = 8
    //     0x220444: movz            x1, #0x8
    // 0x220448: cmp             x1, x0
    // 0x22044c: b.hs            #0x220560
    // 0x220450: LoadField: d2 = r2->field_57
    //     0x220450: ldur            d2, [x2, #0x57]
    // 0x220454: fcmp            d2, d1
    // 0x220458: b.ne            #0x220530
    // 0x22045c: mov             x0, x4
    // 0x220460: r1 = 9
    //     0x220460: movz            x1, #0x9
    // 0x220464: cmp             x1, x0
    // 0x220468: b.hs            #0x220564
    // 0x22046c: LoadField: d2 = r2->field_5f
    //     0x22046c: ldur            d2, [x2, #0x5f]
    // 0x220470: fcmp            d2, d1
    // 0x220474: b.ne            #0x220530
    // 0x220478: mov             x0, x4
    // 0x22047c: r1 = 10
    //     0x22047c: movz            x1, #0xa
    // 0x220480: cmp             x1, x0
    // 0x220484: b.hs            #0x220568
    // 0x220488: LoadField: d2 = r2->field_67
    //     0x220488: ldur            d2, [x2, #0x67]
    // 0x22048c: fcmp            d2, d0
    // 0x220490: b.ne            #0x220530
    // 0x220494: mov             x0, x4
    // 0x220498: r1 = 11
    //     0x220498: movz            x1, #0xb
    // 0x22049c: cmp             x1, x0
    // 0x2204a0: b.hs            #0x22056c
    // 0x2204a4: LoadField: d2 = r2->field_6f
    //     0x2204a4: ldur            d2, [x2, #0x6f]
    // 0x2204a8: fcmp            d2, d1
    // 0x2204ac: b.ne            #0x220530
    // 0x2204b0: mov             x0, x4
    // 0x2204b4: r1 = 12
    //     0x2204b4: movz            x1, #0xc
    // 0x2204b8: cmp             x1, x0
    // 0x2204bc: b.hs            #0x220570
    // 0x2204c0: LoadField: d2 = r2->field_77
    //     0x2204c0: ldur            d2, [x2, #0x77]
    // 0x2204c4: fcmp            d2, d1
    // 0x2204c8: b.ne            #0x220530
    // 0x2204cc: mov             x0, x4
    // 0x2204d0: r1 = 13
    //     0x2204d0: movz            x1, #0xd
    // 0x2204d4: cmp             x1, x0
    // 0x2204d8: b.hs            #0x220574
    // 0x2204dc: LoadField: d2 = r2->field_7f
    //     0x2204dc: ldur            d2, [x2, #0x7f]
    // 0x2204e0: fcmp            d2, d1
    // 0x2204e4: b.ne            #0x220530
    // 0x2204e8: mov             x0, x4
    // 0x2204ec: r1 = 14
    //     0x2204ec: movz            x1, #0xe
    // 0x2204f0: cmp             x1, x0
    // 0x2204f4: b.hs            #0x220578
    // 0x2204f8: LoadField: d2 = r2->field_87
    //     0x2204f8: ldur            d2, [x2, #0x87]
    // 0x2204fc: fcmp            d2, d1
    // 0x220500: b.ne            #0x220530
    // 0x220504: mov             x0, x4
    // 0x220508: r1 = 15
    //     0x220508: movz            x1, #0xf
    // 0x22050c: cmp             x1, x0
    // 0x220510: b.hs            #0x22057c
    // 0x220514: LoadField: d1 = r2->field_8f
    //     0x220514: ldur            d1, [x2, #0x8f]
    // 0x220518: fcmp            d1, d0
    // 0x22051c: r16 = true
    //     0x22051c: add             x16, NULL, #0x20  ; true
    // 0x220520: r17 = false
    //     0x220520: add             x17, NULL, #0x30  ; false
    // 0x220524: csel            x1, x16, x17, eq
    // 0x220528: mov             x0, x1
    // 0x22052c: b               #0x220534
    // 0x220530: r0 = false
    //     0x220530: add             x0, NULL, #0x30  ; false
    // 0x220534: LeaveFrame
    //     0x220534: mov             SP, fp
    //     0x220538: ldp             fp, lr, [SP], #0x10
    // 0x22053c: ret
    //     0x22053c: ret             
    // 0x220540: r0 = RangeErrorSharedWithFPURegs()
    //     0x220540: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x220544: r0 = RangeErrorSharedWithFPURegs()
    //     0x220544: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x220548: r0 = RangeErrorSharedWithFPURegs()
    //     0x220548: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x22054c: r0 = RangeErrorSharedWithFPURegs()
    //     0x22054c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x220550: r0 = RangeErrorSharedWithFPURegs()
    //     0x220550: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x220554: r0 = RangeErrorSharedWithFPURegs()
    //     0x220554: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x220558: r0 = RangeErrorSharedWithFPURegs()
    //     0x220558: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x22055c: r0 = RangeErrorSharedWithFPURegs()
    //     0x22055c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x220560: r0 = RangeErrorSharedWithFPURegs()
    //     0x220560: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x220564: r0 = RangeErrorSharedWithFPURegs()
    //     0x220564: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x220568: r0 = RangeErrorSharedWithFPURegs()
    //     0x220568: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x22056c: r0 = RangeErrorSharedWithFPURegs()
    //     0x22056c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x220570: r0 = RangeErrorSharedWithFPURegs()
    //     0x220570: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x220574: r0 = RangeErrorSharedWithFPURegs()
    //     0x220574: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x220578: r0 = RangeErrorSharedWithFPURegs()
    //     0x220578: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x22057c: r0 = RangeErrorSharedWithFPURegs()
    //     0x22057c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
  }
  static _ getAsTranslation(/* No info */) {
    // ** addr: 0x220828, size: 0x254
    // 0x220828: EnterFrame
    //     0x220828: stp             fp, lr, [SP, #-0x10]!
    //     0x22082c: mov             fp, SP
    // 0x220830: AllocStack(0x10)
    //     0x220830: sub             SP, SP, #0x10
    // 0x220834: LoadField: r2 = r1->field_7
    //     0x220834: ldur            w2, [x1, #7]
    // 0x220838: DecompressPointer r2
    //     0x220838: add             x2, x2, HEAP, lsl #32
    // 0x22083c: LoadField: r0 = r2->field_13
    //     0x22083c: ldur            w0, [x2, #0x13]
    // 0x220840: r3 = LoadInt32Instr(r0)
    //     0x220840: sbfx            x3, x0, #1, #0x1f
    // 0x220844: cmp             x3, #0x10
    // 0x220848: b.ne            #0x220a2c
    // 0x22084c: d0 = 1.000000
    //     0x22084c: fmov            d0, #1.00000000
    // 0x220850: mov             x0, x3
    // 0x220854: r1 = 0
    //     0x220854: movz            x1, #0
    // 0x220858: cmp             x1, x0
    // 0x22085c: b.hs            #0x220a3c
    // 0x220860: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x220860: ldur            d1, [x2, #0x17]
    // 0x220864: fcmp            d1, d0
    // 0x220868: b.ne            #0x220a2c
    // 0x22086c: d1 = 0.000000
    //     0x22086c: eor             v1.16b, v1.16b, v1.16b
    // 0x220870: mov             x0, x3
    // 0x220874: r1 = 1
    //     0x220874: movz            x1, #0x1
    // 0x220878: cmp             x1, x0
    // 0x22087c: b.hs            #0x220a40
    // 0x220880: LoadField: d2 = r2->field_1f
    //     0x220880: ldur            d2, [x2, #0x1f]
    // 0x220884: fcmp            d2, d1
    // 0x220888: b.ne            #0x220a2c
    // 0x22088c: mov             x0, x3
    // 0x220890: r1 = 2
    //     0x220890: movz            x1, #0x2
    // 0x220894: cmp             x1, x0
    // 0x220898: b.hs            #0x220a44
    // 0x22089c: LoadField: d2 = r2->field_27
    //     0x22089c: ldur            d2, [x2, #0x27]
    // 0x2208a0: fcmp            d2, d1
    // 0x2208a4: b.ne            #0x220a2c
    // 0x2208a8: mov             x0, x3
    // 0x2208ac: r1 = 3
    //     0x2208ac: movz            x1, #0x3
    // 0x2208b0: cmp             x1, x0
    // 0x2208b4: b.hs            #0x220a48
    // 0x2208b8: LoadField: d2 = r2->field_2f
    //     0x2208b8: ldur            d2, [x2, #0x2f]
    // 0x2208bc: fcmp            d2, d1
    // 0x2208c0: b.ne            #0x220a2c
    // 0x2208c4: mov             x0, x3
    // 0x2208c8: r1 = 4
    //     0x2208c8: movz            x1, #0x4
    // 0x2208cc: cmp             x1, x0
    // 0x2208d0: b.hs            #0x220a4c
    // 0x2208d4: LoadField: d2 = r2->field_37
    //     0x2208d4: ldur            d2, [x2, #0x37]
    // 0x2208d8: fcmp            d2, d1
    // 0x2208dc: b.ne            #0x220a2c
    // 0x2208e0: mov             x0, x3
    // 0x2208e4: r1 = 5
    //     0x2208e4: movz            x1, #0x5
    // 0x2208e8: cmp             x1, x0
    // 0x2208ec: b.hs            #0x220a50
    // 0x2208f0: LoadField: d2 = r2->field_3f
    //     0x2208f0: ldur            d2, [x2, #0x3f]
    // 0x2208f4: fcmp            d2, d0
    // 0x2208f8: b.ne            #0x220a2c
    // 0x2208fc: mov             x0, x3
    // 0x220900: r1 = 6
    //     0x220900: movz            x1, #0x6
    // 0x220904: cmp             x1, x0
    // 0x220908: b.hs            #0x220a54
    // 0x22090c: LoadField: d2 = r2->field_47
    //     0x22090c: ldur            d2, [x2, #0x47]
    // 0x220910: fcmp            d2, d1
    // 0x220914: b.ne            #0x220a2c
    // 0x220918: mov             x0, x3
    // 0x22091c: r1 = 7
    //     0x22091c: movz            x1, #0x7
    // 0x220920: cmp             x1, x0
    // 0x220924: b.hs            #0x220a58
    // 0x220928: LoadField: d2 = r2->field_4f
    //     0x220928: ldur            d2, [x2, #0x4f]
    // 0x22092c: fcmp            d2, d1
    // 0x220930: b.ne            #0x220a2c
    // 0x220934: mov             x0, x3
    // 0x220938: r1 = 8
    //     0x220938: movz            x1, #0x8
    // 0x22093c: cmp             x1, x0
    // 0x220940: b.hs            #0x220a5c
    // 0x220944: LoadField: d2 = r2->field_57
    //     0x220944: ldur            d2, [x2, #0x57]
    // 0x220948: fcmp            d2, d1
    // 0x22094c: b.ne            #0x220a2c
    // 0x220950: mov             x0, x3
    // 0x220954: r1 = 9
    //     0x220954: movz            x1, #0x9
    // 0x220958: cmp             x1, x0
    // 0x22095c: b.hs            #0x220a60
    // 0x220960: LoadField: d2 = r2->field_5f
    //     0x220960: ldur            d2, [x2, #0x5f]
    // 0x220964: fcmp            d2, d1
    // 0x220968: b.ne            #0x220a2c
    // 0x22096c: mov             x0, x3
    // 0x220970: r1 = 10
    //     0x220970: movz            x1, #0xa
    // 0x220974: cmp             x1, x0
    // 0x220978: b.hs            #0x220a64
    // 0x22097c: LoadField: d2 = r2->field_67
    //     0x22097c: ldur            d2, [x2, #0x67]
    // 0x220980: fcmp            d2, d0
    // 0x220984: b.ne            #0x220a2c
    // 0x220988: mov             x0, x3
    // 0x22098c: r1 = 11
    //     0x22098c: movz            x1, #0xb
    // 0x220990: cmp             x1, x0
    // 0x220994: b.hs            #0x220a68
    // 0x220998: LoadField: d2 = r2->field_6f
    //     0x220998: ldur            d2, [x2, #0x6f]
    // 0x22099c: fcmp            d2, d1
    // 0x2209a0: b.ne            #0x220a2c
    // 0x2209a4: mov             x0, x3
    // 0x2209a8: r1 = 12
    //     0x2209a8: movz            x1, #0xc
    // 0x2209ac: cmp             x1, x0
    // 0x2209b0: b.hs            #0x220a6c
    // 0x2209b4: LoadField: d2 = r2->field_77
    //     0x2209b4: ldur            d2, [x2, #0x77]
    // 0x2209b8: mov             x0, x3
    // 0x2209bc: stur            d2, [fp, #-0x10]
    // 0x2209c0: r1 = 13
    //     0x2209c0: movz            x1, #0xd
    // 0x2209c4: cmp             x1, x0
    // 0x2209c8: b.hs            #0x220a70
    // 0x2209cc: LoadField: d3 = r2->field_7f
    //     0x2209cc: ldur            d3, [x2, #0x7f]
    // 0x2209d0: mov             x0, x3
    // 0x2209d4: stur            d3, [fp, #-8]
    // 0x2209d8: r1 = 14
    //     0x2209d8: movz            x1, #0xe
    // 0x2209dc: cmp             x1, x0
    // 0x2209e0: b.hs            #0x220a74
    // 0x2209e4: LoadField: d4 = r2->field_87
    //     0x2209e4: ldur            d4, [x2, #0x87]
    // 0x2209e8: fcmp            d4, d1
    // 0x2209ec: b.ne            #0x220a2c
    // 0x2209f0: mov             x0, x3
    // 0x2209f4: r1 = 15
    //     0x2209f4: movz            x1, #0xf
    // 0x2209f8: cmp             x1, x0
    // 0x2209fc: b.hs            #0x220a78
    // 0x220a00: LoadField: d1 = r2->field_8f
    //     0x220a00: ldur            d1, [x2, #0x8f]
    // 0x220a04: fcmp            d1, d0
    // 0x220a08: b.ne            #0x220a2c
    // 0x220a0c: r0 = Offset()
    //     0x220a0c: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x220a10: ldur            d0, [fp, #-0x10]
    // 0x220a14: StoreField: r0->field_7 = d0
    //     0x220a14: stur            d0, [x0, #7]
    // 0x220a18: ldur            d0, [fp, #-8]
    // 0x220a1c: StoreField: r0->field_f = d0
    //     0x220a1c: stur            d0, [x0, #0xf]
    // 0x220a20: LeaveFrame
    //     0x220a20: mov             SP, fp
    //     0x220a24: ldp             fp, lr, [SP], #0x10
    // 0x220a28: ret
    //     0x220a28: ret             
    // 0x220a2c: r0 = Null
    //     0x220a2c: mov             x0, NULL
    // 0x220a30: LeaveFrame
    //     0x220a30: mov             SP, fp
    //     0x220a34: ldp             fp, lr, [SP], #0x10
    // 0x220a38: ret
    //     0x220a38: ret             
    // 0x220a3c: r0 = RangeErrorSharedWithFPURegs()
    //     0x220a3c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x220a40: r0 = RangeErrorSharedWithFPURegs()
    //     0x220a40: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x220a44: r0 = RangeErrorSharedWithFPURegs()
    //     0x220a44: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x220a48: r0 = RangeErrorSharedWithFPURegs()
    //     0x220a48: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x220a4c: r0 = RangeErrorSharedWithFPURegs()
    //     0x220a4c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x220a50: r0 = RangeErrorSharedWithFPURegs()
    //     0x220a50: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x220a54: r0 = RangeErrorSharedWithFPURegs()
    //     0x220a54: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x220a58: r0 = RangeErrorSharedWithFPURegs()
    //     0x220a58: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x220a5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x220a5c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x220a60: r0 = RangeErrorSharedWithFPURegs()
    //     0x220a60: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x220a64: r0 = RangeErrorSharedWithFPURegs()
    //     0x220a64: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x220a68: r0 = RangeErrorSharedWithFPURegs()
    //     0x220a68: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x220a6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x220a6c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x220a70: r0 = RangeErrorSharedWithFPURegs()
    //     0x220a70: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x220a74: r0 = RangeErrorSharedWithFPURegs()
    //     0x220a74: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x220a78: r0 = RangeErrorSharedWithFPURegs()
    //     0x220a78: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
  }
  static _ forceToPoint(/* No info */) {
    // ** addr: 0x393520, size: 0xe0
    // 0x393520: EnterFrame
    //     0x393520: stp             fp, lr, [SP, #-0x10]!
    //     0x393524: mov             fp, SP
    // 0x393528: AllocStack(0x20)
    //     0x393528: sub             SP, SP, #0x20
    // 0x39352c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x39352c: stur            x1, [fp, #-8]
    // 0x393530: CheckStackOverflow
    //     0x393530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x393534: cmp             SP, x16
    //     0x393538: b.ls            #0x3935f8
    // 0x39353c: r0 = Matrix4()
    //     0x39353c: bl              #0x1df410  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x393540: r4 = 32
    //     0x393540: movz            x4, #0x20
    // 0x393544: stur            x0, [fp, #-0x10]
    // 0x393548: r0 = AllocateFloat64Array()
    //     0x393548: bl              #0x430714  ; AllocateFloat64ArrayStub
    // 0x39354c: mov             x1, x0
    // 0x393550: ldur            x0, [fp, #-0x10]
    // 0x393554: StoreField: r0->field_7 = r1
    //     0x393554: stur            w1, [x0, #7]
    // 0x393558: mov             x1, x0
    // 0x39355c: r0 = setIdentity()
    //     0x39355c: bl              #0x1f317c  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x393560: ldur            x0, [fp, #-8]
    // 0x393564: LoadField: d0 = r0->field_7
    //     0x393564: ldur            d0, [x0, #7]
    // 0x393568: stur            d0, [fp, #-0x20]
    // 0x39356c: r0 = Vector4()
    //     0x39356c: bl              #0x1f2380  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x393570: r4 = 8
    //     0x393570: movz            x4, #0x8
    // 0x393574: stur            x0, [fp, #-0x18]
    // 0x393578: r0 = AllocateFloat64Array()
    //     0x393578: bl              #0x430714  ; AllocateFloat64ArrayStub
    // 0x39357c: ldur            x3, [fp, #-0x18]
    // 0x393580: StoreField: r3->field_7 = r0
    //     0x393580: stur            w0, [x3, #7]
    // 0x393584: ldur            d0, [fp, #-0x20]
    // 0x393588: StoreField: r0->field_2f = d0
    //     0x393588: stur            d0, [x0, #0x2f]
    // 0x39358c: StoreField: r0->field_27 = rZR
    //     0x39358c: stur            xzr, [x0, #0x27]
    // 0x393590: StoreField: r0->field_1f = rZR
    //     0x393590: stur            xzr, [x0, #0x1f]
    // 0x393594: ArrayStore: r0[0] = rZR  ; List_8
    //     0x393594: stur            xzr, [x0, #0x17]
    // 0x393598: ldur            x1, [fp, #-0x10]
    // 0x39359c: r2 = 0
    //     0x39359c: movz            x2, #0
    // 0x3935a0: r0 = setRow()
    //     0x3935a0: bl              #0x1f1d9c  ; [package:vector_math/vector_math_64.dart] Matrix4::setRow
    // 0x3935a4: ldur            x0, [fp, #-8]
    // 0x3935a8: LoadField: d0 = r0->field_f
    //     0x3935a8: ldur            d0, [x0, #0xf]
    // 0x3935ac: stur            d0, [fp, #-0x20]
    // 0x3935b0: r0 = Vector4()
    //     0x3935b0: bl              #0x1f2380  ; AllocateVector4Stub -> Vector4 (size=0xc)
    // 0x3935b4: r4 = 8
    //     0x3935b4: movz            x4, #0x8
    // 0x3935b8: stur            x0, [fp, #-8]
    // 0x3935bc: r0 = AllocateFloat64Array()
    //     0x3935bc: bl              #0x430714  ; AllocateFloat64ArrayStub
    // 0x3935c0: ldur            x3, [fp, #-8]
    // 0x3935c4: StoreField: r3->field_7 = r0
    //     0x3935c4: stur            w0, [x3, #7]
    // 0x3935c8: ldur            d0, [fp, #-0x20]
    // 0x3935cc: StoreField: r0->field_2f = d0
    //     0x3935cc: stur            d0, [x0, #0x2f]
    // 0x3935d0: StoreField: r0->field_27 = rZR
    //     0x3935d0: stur            xzr, [x0, #0x27]
    // 0x3935d4: StoreField: r0->field_1f = rZR
    //     0x3935d4: stur            xzr, [x0, #0x1f]
    // 0x3935d8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x3935d8: stur            xzr, [x0, #0x17]
    // 0x3935dc: ldur            x1, [fp, #-0x10]
    // 0x3935e0: r2 = 1
    //     0x3935e0: movz            x2, #0x1
    // 0x3935e4: r0 = setRow()
    //     0x3935e4: bl              #0x1f1d9c  ; [package:vector_math/vector_math_64.dart] Matrix4::setRow
    // 0x3935e8: ldur            x0, [fp, #-0x10]
    // 0x3935ec: LeaveFrame
    //     0x3935ec: mov             SP, fp
    //     0x3935f0: ldp             fp, lr, [SP], #0x10
    // 0x3935f4: ret
    //     0x3935f4: ret             
    // 0x3935f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3935f8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3935fc: b               #0x39353c
  }
  static _ matrixEquals(/* No info */) {
    // ** addr: 0x42bc14, size: 0x434
    // 0x42bc14: EnterFrame
    //     0x42bc14: stp             fp, lr, [SP, #-0x10]!
    //     0x42bc18: mov             fp, SP
    // 0x42bc1c: CheckStackOverflow
    //     0x42bc1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42bc20: cmp             SP, x16
    //     0x42bc24: b.ls            #0x42bfbc
    // 0x42bc28: cmp             w1, w2
    // 0x42bc2c: b.ne            #0x42bc40
    // 0x42bc30: r0 = true
    //     0x42bc30: add             x0, NULL, #0x20  ; true
    // 0x42bc34: LeaveFrame
    //     0x42bc34: mov             SP, fp
    //     0x42bc38: ldp             fp, lr, [SP], #0x10
    // 0x42bc3c: ret
    //     0x42bc3c: ret             
    // 0x42bc40: cmp             w1, NULL
    // 0x42bc44: b.ne            #0x42bc64
    // 0x42bc48: cmp             w2, NULL
    // 0x42bc4c: b.eq            #0x42bfc4
    // 0x42bc50: mov             x1, x2
    // 0x42bc54: r0 = isIdentity()
    //     0x42bc54: bl              #0x220340  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0x42bc58: LeaveFrame
    //     0x42bc58: mov             SP, fp
    //     0x42bc5c: ldp             fp, lr, [SP], #0x10
    // 0x42bc60: ret
    //     0x42bc60: ret             
    // 0x42bc64: cmp             w2, NULL
    // 0x42bc68: b.ne            #0x42bc7c
    // 0x42bc6c: r0 = isIdentity()
    //     0x42bc6c: bl              #0x220340  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0x42bc70: LeaveFrame
    //     0x42bc70: mov             SP, fp
    //     0x42bc74: ldp             fp, lr, [SP], #0x10
    // 0x42bc78: ret
    //     0x42bc78: ret             
    // 0x42bc7c: LoadField: r3 = r1->field_7
    //     0x42bc7c: ldur            w3, [x1, #7]
    // 0x42bc80: DecompressPointer r3
    //     0x42bc80: add             x3, x3, HEAP, lsl #32
    // 0x42bc84: LoadField: r4 = r3->field_13
    //     0x42bc84: ldur            w4, [x3, #0x13]
    // 0x42bc88: r5 = LoadInt32Instr(r4)
    //     0x42bc88: sbfx            x5, x4, #1, #0x1f
    // 0x42bc8c: mov             x0, x5
    // 0x42bc90: r1 = 0
    //     0x42bc90: movz            x1, #0
    // 0x42bc94: cmp             x1, x0
    // 0x42bc98: b.hs            #0x42bfc8
    // 0x42bc9c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x42bc9c: ldur            d0, [x3, #0x17]
    // 0x42bca0: LoadField: r4 = r2->field_7
    //     0x42bca0: ldur            w4, [x2, #7]
    // 0x42bca4: DecompressPointer r4
    //     0x42bca4: add             x4, x4, HEAP, lsl #32
    // 0x42bca8: LoadField: r2 = r4->field_13
    //     0x42bca8: ldur            w2, [x4, #0x13]
    // 0x42bcac: r6 = LoadInt32Instr(r2)
    //     0x42bcac: sbfx            x6, x2, #1, #0x1f
    // 0x42bcb0: mov             x0, x6
    // 0x42bcb4: r1 = 0
    //     0x42bcb4: movz            x1, #0
    // 0x42bcb8: cmp             x1, x0
    // 0x42bcbc: b.hs            #0x42bfcc
    // 0x42bcc0: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x42bcc0: ldur            d1, [x4, #0x17]
    // 0x42bcc4: fcmp            d0, d1
    // 0x42bcc8: b.ne            #0x42bfac
    // 0x42bccc: mov             x0, x5
    // 0x42bcd0: r1 = 1
    //     0x42bcd0: movz            x1, #0x1
    // 0x42bcd4: cmp             x1, x0
    // 0x42bcd8: b.hs            #0x42bfd0
    // 0x42bcdc: LoadField: d0 = r3->field_1f
    //     0x42bcdc: ldur            d0, [x3, #0x1f]
    // 0x42bce0: mov             x0, x6
    // 0x42bce4: r1 = 1
    //     0x42bce4: movz            x1, #0x1
    // 0x42bce8: cmp             x1, x0
    // 0x42bcec: b.hs            #0x42bfd4
    // 0x42bcf0: LoadField: d1 = r4->field_1f
    //     0x42bcf0: ldur            d1, [x4, #0x1f]
    // 0x42bcf4: fcmp            d0, d1
    // 0x42bcf8: b.ne            #0x42bfac
    // 0x42bcfc: mov             x0, x5
    // 0x42bd00: r1 = 2
    //     0x42bd00: movz            x1, #0x2
    // 0x42bd04: cmp             x1, x0
    // 0x42bd08: b.hs            #0x42bfd8
    // 0x42bd0c: LoadField: d0 = r3->field_27
    //     0x42bd0c: ldur            d0, [x3, #0x27]
    // 0x42bd10: mov             x0, x6
    // 0x42bd14: r1 = 2
    //     0x42bd14: movz            x1, #0x2
    // 0x42bd18: cmp             x1, x0
    // 0x42bd1c: b.hs            #0x42bfdc
    // 0x42bd20: LoadField: d1 = r4->field_27
    //     0x42bd20: ldur            d1, [x4, #0x27]
    // 0x42bd24: fcmp            d0, d1
    // 0x42bd28: b.ne            #0x42bfac
    // 0x42bd2c: mov             x0, x5
    // 0x42bd30: r1 = 3
    //     0x42bd30: movz            x1, #0x3
    // 0x42bd34: cmp             x1, x0
    // 0x42bd38: b.hs            #0x42bfe0
    // 0x42bd3c: LoadField: d0 = r3->field_2f
    //     0x42bd3c: ldur            d0, [x3, #0x2f]
    // 0x42bd40: mov             x0, x6
    // 0x42bd44: r1 = 3
    //     0x42bd44: movz            x1, #0x3
    // 0x42bd48: cmp             x1, x0
    // 0x42bd4c: b.hs            #0x42bfe4
    // 0x42bd50: LoadField: d1 = r4->field_2f
    //     0x42bd50: ldur            d1, [x4, #0x2f]
    // 0x42bd54: fcmp            d0, d1
    // 0x42bd58: b.ne            #0x42bfac
    // 0x42bd5c: mov             x0, x5
    // 0x42bd60: r1 = 4
    //     0x42bd60: movz            x1, #0x4
    // 0x42bd64: cmp             x1, x0
    // 0x42bd68: b.hs            #0x42bfe8
    // 0x42bd6c: LoadField: d0 = r3->field_37
    //     0x42bd6c: ldur            d0, [x3, #0x37]
    // 0x42bd70: mov             x0, x6
    // 0x42bd74: r1 = 4
    //     0x42bd74: movz            x1, #0x4
    // 0x42bd78: cmp             x1, x0
    // 0x42bd7c: b.hs            #0x42bfec
    // 0x42bd80: LoadField: d1 = r4->field_37
    //     0x42bd80: ldur            d1, [x4, #0x37]
    // 0x42bd84: fcmp            d0, d1
    // 0x42bd88: b.ne            #0x42bfac
    // 0x42bd8c: mov             x0, x5
    // 0x42bd90: r1 = 5
    //     0x42bd90: movz            x1, #0x5
    // 0x42bd94: cmp             x1, x0
    // 0x42bd98: b.hs            #0x42bff0
    // 0x42bd9c: LoadField: d0 = r3->field_3f
    //     0x42bd9c: ldur            d0, [x3, #0x3f]
    // 0x42bda0: mov             x0, x6
    // 0x42bda4: r1 = 5
    //     0x42bda4: movz            x1, #0x5
    // 0x42bda8: cmp             x1, x0
    // 0x42bdac: b.hs            #0x42bff4
    // 0x42bdb0: LoadField: d1 = r4->field_3f
    //     0x42bdb0: ldur            d1, [x4, #0x3f]
    // 0x42bdb4: fcmp            d0, d1
    // 0x42bdb8: b.ne            #0x42bfac
    // 0x42bdbc: mov             x0, x5
    // 0x42bdc0: r1 = 6
    //     0x42bdc0: movz            x1, #0x6
    // 0x42bdc4: cmp             x1, x0
    // 0x42bdc8: b.hs            #0x42bff8
    // 0x42bdcc: LoadField: d0 = r3->field_47
    //     0x42bdcc: ldur            d0, [x3, #0x47]
    // 0x42bdd0: mov             x0, x6
    // 0x42bdd4: r1 = 6
    //     0x42bdd4: movz            x1, #0x6
    // 0x42bdd8: cmp             x1, x0
    // 0x42bddc: b.hs            #0x42bffc
    // 0x42bde0: LoadField: d1 = r4->field_47
    //     0x42bde0: ldur            d1, [x4, #0x47]
    // 0x42bde4: fcmp            d0, d1
    // 0x42bde8: b.ne            #0x42bfac
    // 0x42bdec: mov             x0, x5
    // 0x42bdf0: r1 = 7
    //     0x42bdf0: movz            x1, #0x7
    // 0x42bdf4: cmp             x1, x0
    // 0x42bdf8: b.hs            #0x42c000
    // 0x42bdfc: LoadField: d0 = r3->field_4f
    //     0x42bdfc: ldur            d0, [x3, #0x4f]
    // 0x42be00: mov             x0, x6
    // 0x42be04: r1 = 7
    //     0x42be04: movz            x1, #0x7
    // 0x42be08: cmp             x1, x0
    // 0x42be0c: b.hs            #0x42c004
    // 0x42be10: LoadField: d1 = r4->field_4f
    //     0x42be10: ldur            d1, [x4, #0x4f]
    // 0x42be14: fcmp            d0, d1
    // 0x42be18: b.ne            #0x42bfac
    // 0x42be1c: mov             x0, x5
    // 0x42be20: r1 = 8
    //     0x42be20: movz            x1, #0x8
    // 0x42be24: cmp             x1, x0
    // 0x42be28: b.hs            #0x42c008
    // 0x42be2c: LoadField: d0 = r3->field_57
    //     0x42be2c: ldur            d0, [x3, #0x57]
    // 0x42be30: mov             x0, x6
    // 0x42be34: r1 = 8
    //     0x42be34: movz            x1, #0x8
    // 0x42be38: cmp             x1, x0
    // 0x42be3c: b.hs            #0x42c00c
    // 0x42be40: LoadField: d1 = r4->field_57
    //     0x42be40: ldur            d1, [x4, #0x57]
    // 0x42be44: fcmp            d0, d1
    // 0x42be48: b.ne            #0x42bfac
    // 0x42be4c: mov             x0, x5
    // 0x42be50: r1 = 9
    //     0x42be50: movz            x1, #0x9
    // 0x42be54: cmp             x1, x0
    // 0x42be58: b.hs            #0x42c010
    // 0x42be5c: LoadField: d0 = r3->field_5f
    //     0x42be5c: ldur            d0, [x3, #0x5f]
    // 0x42be60: mov             x0, x6
    // 0x42be64: r1 = 9
    //     0x42be64: movz            x1, #0x9
    // 0x42be68: cmp             x1, x0
    // 0x42be6c: b.hs            #0x42c014
    // 0x42be70: LoadField: d1 = r4->field_5f
    //     0x42be70: ldur            d1, [x4, #0x5f]
    // 0x42be74: fcmp            d0, d1
    // 0x42be78: b.ne            #0x42bfac
    // 0x42be7c: mov             x0, x5
    // 0x42be80: r1 = 10
    //     0x42be80: movz            x1, #0xa
    // 0x42be84: cmp             x1, x0
    // 0x42be88: b.hs            #0x42c018
    // 0x42be8c: LoadField: d0 = r3->field_67
    //     0x42be8c: ldur            d0, [x3, #0x67]
    // 0x42be90: mov             x0, x6
    // 0x42be94: r1 = 10
    //     0x42be94: movz            x1, #0xa
    // 0x42be98: cmp             x1, x0
    // 0x42be9c: b.hs            #0x42c01c
    // 0x42bea0: LoadField: d1 = r4->field_67
    //     0x42bea0: ldur            d1, [x4, #0x67]
    // 0x42bea4: fcmp            d0, d1
    // 0x42bea8: b.ne            #0x42bfac
    // 0x42beac: mov             x0, x5
    // 0x42beb0: r1 = 11
    //     0x42beb0: movz            x1, #0xb
    // 0x42beb4: cmp             x1, x0
    // 0x42beb8: b.hs            #0x42c020
    // 0x42bebc: LoadField: d0 = r3->field_6f
    //     0x42bebc: ldur            d0, [x3, #0x6f]
    // 0x42bec0: mov             x0, x6
    // 0x42bec4: r1 = 11
    //     0x42bec4: movz            x1, #0xb
    // 0x42bec8: cmp             x1, x0
    // 0x42becc: b.hs            #0x42c024
    // 0x42bed0: LoadField: d1 = r4->field_6f
    //     0x42bed0: ldur            d1, [x4, #0x6f]
    // 0x42bed4: fcmp            d0, d1
    // 0x42bed8: b.ne            #0x42bfac
    // 0x42bedc: mov             x0, x5
    // 0x42bee0: r1 = 12
    //     0x42bee0: movz            x1, #0xc
    // 0x42bee4: cmp             x1, x0
    // 0x42bee8: b.hs            #0x42c028
    // 0x42beec: LoadField: d0 = r3->field_77
    //     0x42beec: ldur            d0, [x3, #0x77]
    // 0x42bef0: mov             x0, x6
    // 0x42bef4: r1 = 12
    //     0x42bef4: movz            x1, #0xc
    // 0x42bef8: cmp             x1, x0
    // 0x42befc: b.hs            #0x42c02c
    // 0x42bf00: LoadField: d1 = r4->field_77
    //     0x42bf00: ldur            d1, [x4, #0x77]
    // 0x42bf04: fcmp            d0, d1
    // 0x42bf08: b.ne            #0x42bfac
    // 0x42bf0c: mov             x0, x5
    // 0x42bf10: r1 = 13
    //     0x42bf10: movz            x1, #0xd
    // 0x42bf14: cmp             x1, x0
    // 0x42bf18: b.hs            #0x42c030
    // 0x42bf1c: LoadField: d0 = r3->field_7f
    //     0x42bf1c: ldur            d0, [x3, #0x7f]
    // 0x42bf20: mov             x0, x6
    // 0x42bf24: r1 = 13
    //     0x42bf24: movz            x1, #0xd
    // 0x42bf28: cmp             x1, x0
    // 0x42bf2c: b.hs            #0x42c034
    // 0x42bf30: LoadField: d1 = r4->field_7f
    //     0x42bf30: ldur            d1, [x4, #0x7f]
    // 0x42bf34: fcmp            d0, d1
    // 0x42bf38: b.ne            #0x42bfac
    // 0x42bf3c: mov             x0, x5
    // 0x42bf40: r1 = 14
    //     0x42bf40: movz            x1, #0xe
    // 0x42bf44: cmp             x1, x0
    // 0x42bf48: b.hs            #0x42c038
    // 0x42bf4c: LoadField: d0 = r3->field_87
    //     0x42bf4c: ldur            d0, [x3, #0x87]
    // 0x42bf50: mov             x0, x6
    // 0x42bf54: r1 = 14
    //     0x42bf54: movz            x1, #0xe
    // 0x42bf58: cmp             x1, x0
    // 0x42bf5c: b.hs            #0x42c03c
    // 0x42bf60: LoadField: d1 = r4->field_87
    //     0x42bf60: ldur            d1, [x4, #0x87]
    // 0x42bf64: fcmp            d0, d1
    // 0x42bf68: b.ne            #0x42bfac
    // 0x42bf6c: mov             x0, x5
    // 0x42bf70: r1 = 15
    //     0x42bf70: movz            x1, #0xf
    // 0x42bf74: cmp             x1, x0
    // 0x42bf78: b.hs            #0x42c040
    // 0x42bf7c: LoadField: d0 = r3->field_8f
    //     0x42bf7c: ldur            d0, [x3, #0x8f]
    // 0x42bf80: mov             x0, x6
    // 0x42bf84: r1 = 15
    //     0x42bf84: movz            x1, #0xf
    // 0x42bf88: cmp             x1, x0
    // 0x42bf8c: b.hs            #0x42c044
    // 0x42bf90: LoadField: d1 = r4->field_8f
    //     0x42bf90: ldur            d1, [x4, #0x8f]
    // 0x42bf94: fcmp            d0, d1
    // 0x42bf98: r16 = true
    //     0x42bf98: add             x16, NULL, #0x20  ; true
    // 0x42bf9c: r17 = false
    //     0x42bf9c: add             x17, NULL, #0x30  ; false
    // 0x42bfa0: csel            x1, x16, x17, eq
    // 0x42bfa4: mov             x0, x1
    // 0x42bfa8: b               #0x42bfb0
    // 0x42bfac: r0 = false
    //     0x42bfac: add             x0, NULL, #0x30  ; false
    // 0x42bfb0: LeaveFrame
    //     0x42bfb0: mov             SP, fp
    //     0x42bfb4: ldp             fp, lr, [SP], #0x10
    // 0x42bfb8: ret
    //     0x42bfb8: ret             
    // 0x42bfbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42bfbc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42bfc0: b               #0x42bc28
    // 0x42bfc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x42bfc4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x42bfc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x42bfc8: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x42bfcc: r0 = RangeErrorSharedWithFPURegs()
    //     0x42bfcc: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x42bfd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x42bfd0: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x42bfd4: r0 = RangeErrorSharedWithFPURegs()
    //     0x42bfd4: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x42bfd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x42bfd8: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x42bfdc: r0 = RangeErrorSharedWithFPURegs()
    //     0x42bfdc: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x42bfe0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x42bfe0: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x42bfe4: r0 = RangeErrorSharedWithFPURegs()
    //     0x42bfe4: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x42bfe8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x42bfe8: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x42bfec: r0 = RangeErrorSharedWithFPURegs()
    //     0x42bfec: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x42bff0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x42bff0: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x42bff4: r0 = RangeErrorSharedWithFPURegs()
    //     0x42bff4: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x42bff8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x42bff8: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x42bffc: r0 = RangeErrorSharedWithFPURegs()
    //     0x42bffc: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x42c000: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x42c000: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x42c004: r0 = RangeErrorSharedWithFPURegs()
    //     0x42c004: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x42c008: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x42c008: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x42c00c: r0 = RangeErrorSharedWithFPURegs()
    //     0x42c00c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x42c010: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x42c010: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x42c014: r0 = RangeErrorSharedWithFPURegs()
    //     0x42c014: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x42c018: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x42c018: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x42c01c: r0 = RangeErrorSharedWithFPURegs()
    //     0x42c01c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x42c020: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x42c020: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x42c024: r0 = RangeErrorSharedWithFPURegs()
    //     0x42c024: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x42c028: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x42c028: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x42c02c: r0 = RangeErrorSharedWithFPURegs()
    //     0x42c02c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x42c030: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x42c030: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x42c034: r0 = RangeErrorSharedWithFPURegs()
    //     0x42c034: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x42c038: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x42c038: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x42c03c: r0 = RangeErrorSharedWithFPURegs()
    //     0x42c03c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x42c040: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x42c040: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x42c044: r0 = RangeErrorSharedWithFPURegs()
    //     0x42c044: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
  }
}
