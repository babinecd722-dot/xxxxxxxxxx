// lib: , url: package:flutter/src/painting/edge_insets.dart

// class id: 1048810, size: 0x8
class :: {
}

// class id: 1076, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class EdgeInsetsGeometry extends Object {

  get _ horizontal(/* No info */) {
    // ** addr: 0x1e8dcc, size: 0x1c
    // 0x1e8dcc: d1 = 0.000000
    //     0x1e8dcc: eor             v1.16b, v1.16b, v1.16b
    // 0x1e8dd0: LoadField: d2 = r1->field_7
    //     0x1e8dd0: ldur            d2, [x1, #7]
    // 0x1e8dd4: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x1e8dd4: ldur            d3, [x1, #0x17]
    // 0x1e8dd8: fadd            d4, d2, d3
    // 0x1e8ddc: fadd            d2, d4, d1
    // 0x1e8de0: fadd            d0, d2, d1
    // 0x1e8de4: ret
    //     0x1e8de4: ret             
  }
  get _ vertical(/* No info */) {
    // ** addr: 0x209f10, size: 0x10
    // 0x209f10: LoadField: d1 = r1->field_f
    //     0x209f10: ldur            d1, [x1, #0xf]
    // 0x209f14: LoadField: d2 = r1->field_1f
    //     0x209f14: ldur            d2, [x1, #0x1f]
    // 0x209f18: fadd            d0, d1, d2
    // 0x209f1c: ret
    //     0x209f1c: ret             
  }
  _ along(/* No info */) {
    // ** addr: 0x21681c, size: 0x40
    // 0x21681c: LoadField: r0 = r2->field_7
    //     0x21681c: ldur            x0, [x2, #7]
    // 0x216820: cmp             x0, #0
    // 0x216824: b.gt            #0x216848
    // 0x216828: d1 = 0.000000
    //     0x216828: eor             v1.16b, v1.16b, v1.16b
    // 0x21682c: LoadField: d2 = r1->field_7
    //     0x21682c: ldur            d2, [x1, #7]
    // 0x216830: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x216830: ldur            d3, [x1, #0x17]
    // 0x216834: fadd            d4, d2, d3
    // 0x216838: fadd            d2, d4, d1
    // 0x21683c: fadd            d3, d2, d1
    // 0x216840: mov             v0.16b, v3.16b
    // 0x216844: b               #0x216858
    // 0x216848: LoadField: d1 = r1->field_f
    //     0x216848: ldur            d1, [x1, #0xf]
    // 0x21684c: LoadField: d2 = r1->field_1f
    //     0x21684c: ldur            d2, [x1, #0x1f]
    // 0x216850: fadd            d3, d1, d2
    // 0x216854: mov             v0.16b, v3.16b
    // 0x216858: ret
    //     0x216858: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x306574, size: 0x3d8
    // 0x306574: EnterFrame
    //     0x306574: stp             fp, lr, [SP, #-0x10]!
    //     0x306578: mov             fp, SP
    // 0x30657c: AllocStack(0x20)
    //     0x30657c: sub             SP, SP, #0x20
    // 0x306580: CheckStackOverflow
    //     0x306580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x306584: cmp             SP, x16
    //     0x306588: b.ls            #0x3067fc
    // 0x30658c: ldr             x0, [fp, #0x10]
    // 0x306590: r1 = LoadClassIdInstr(r0)
    //     0x306590: ldur            x1, [x0, #-1]
    //     0x306594: ubfx            x1, x1, #0xc, #0x14
    // 0x306598: cmp             x1, #0x435
    // 0x30659c: b.ne            #0x3065a8
    // 0x3065a0: LoadField: d0 = r0->field_7
    //     0x3065a0: ldur            d0, [x0, #7]
    // 0x3065a4: b               #0x3065bc
    // 0x3065a8: cmp             x1, #0x436
    // 0x3065ac: b.ne            #0x3065b8
    // 0x3065b0: d0 = 0.000000
    //     0x3065b0: eor             v0.16b, v0.16b, v0.16b
    // 0x3065b4: b               #0x3065bc
    // 0x3065b8: LoadField: d0 = r0->field_7
    //     0x3065b8: ldur            d0, [x0, #7]
    // 0x3065bc: cmp             x1, #0x435
    // 0x3065c0: b.ne            #0x3065cc
    // 0x3065c4: LoadField: d1 = r0->field_f
    //     0x3065c4: ldur            d1, [x0, #0xf]
    // 0x3065c8: b               #0x3065e0
    // 0x3065cc: cmp             x1, #0x436
    // 0x3065d0: b.ne            #0x3065dc
    // 0x3065d4: d1 = 0.000000
    //     0x3065d4: eor             v1.16b, v1.16b, v1.16b
    // 0x3065d8: b               #0x3065e0
    // 0x3065dc: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x3065dc: ldur            d1, [x0, #0x17]
    // 0x3065e0: cmp             x1, #0x435
    // 0x3065e4: b.ne            #0x306618
    // 0x3065e8: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x3065e8: ldur            d2, [x0, #0x17]
    // 0x3065ec: r2 = inline_Allocate_Double()
    //     0x3065ec: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x3065f0: add             x2, x2, #0x10
    //     0x3065f4: cmp             x3, x2
    //     0x3065f8: b.ls            #0x306804
    //     0x3065fc: str             x2, [THR, #0x50]  ; THR::top
    //     0x306600: sub             x2, x2, #0xf
    //     0x306604: movz            x3, #0xe15c
    //     0x306608: movk            x3, #0x3, lsl #16
    //     0x30660c: stur            x3, [x2, #-1]
    // 0x306610: StoreField: r2->field_7 = d2
    //     0x306610: stur            d2, [x2, #7]
    // 0x306614: b               #0x306630
    // 0x306618: cmp             x1, #0x436
    // 0x30661c: b.ne            #0x30662c
    // 0x306620: LoadField: r2 = r0->field_7
    //     0x306620: ldur            w2, [x0, #7]
    // 0x306624: DecompressPointer r2
    //     0x306624: add             x2, x2, HEAP, lsl #32
    // 0x306628: b               #0x306630
    // 0x30662c: r2 = 0.000000
    //     0x30662c: ldr             x2, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x306630: cmp             x1, #0x435
    // 0x306634: b.ne            #0x306668
    // 0x306638: LoadField: d2 = r0->field_1f
    //     0x306638: ldur            d2, [x0, #0x1f]
    // 0x30663c: r3 = inline_Allocate_Double()
    //     0x30663c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x306640: add             x3, x3, #0x10
    //     0x306644: cmp             x4, x3
    //     0x306648: b.ls            #0x306828
    //     0x30664c: str             x3, [THR, #0x50]  ; THR::top
    //     0x306650: sub             x3, x3, #0xf
    //     0x306654: movz            x4, #0xe15c
    //     0x306658: movk            x4, #0x3, lsl #16
    //     0x30665c: stur            x4, [x3, #-1]
    // 0x306660: StoreField: r3->field_7 = d2
    //     0x306660: stur            d2, [x3, #7]
    // 0x306664: b               #0x306680
    // 0x306668: cmp             x1, #0x436
    // 0x30666c: b.ne            #0x30667c
    // 0x306670: LoadField: r3 = r0->field_f
    //     0x306670: ldur            w3, [x0, #0xf]
    // 0x306674: DecompressPointer r3
    //     0x306674: add             x3, x3, HEAP, lsl #32
    // 0x306678: b               #0x306680
    // 0x30667c: r3 = 0.000000
    //     0x30667c: ldr             x3, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x306680: cmp             x1, #0x435
    // 0x306684: b.ne            #0x3066b8
    // 0x306688: LoadField: d2 = r0->field_27
    //     0x306688: ldur            d2, [x0, #0x27]
    // 0x30668c: r4 = inline_Allocate_Double()
    //     0x30668c: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x306690: add             x4, x4, #0x10
    //     0x306694: cmp             x5, x4
    //     0x306698: b.ls            #0x306854
    //     0x30669c: str             x4, [THR, #0x50]  ; THR::top
    //     0x3066a0: sub             x4, x4, #0xf
    //     0x3066a4: movz            x5, #0xe15c
    //     0x3066a8: movk            x5, #0x3, lsl #16
    //     0x3066ac: stur            x5, [x4, #-1]
    // 0x3066b0: StoreField: r4->field_7 = d2
    //     0x3066b0: stur            d2, [x4, #7]
    // 0x3066b4: b               #0x3066f8
    // 0x3066b8: cmp             x1, #0x436
    // 0x3066bc: b.ne            #0x3066cc
    // 0x3066c0: LoadField: r4 = r0->field_b
    //     0x3066c0: ldur            w4, [x0, #0xb]
    // 0x3066c4: DecompressPointer r4
    //     0x3066c4: add             x4, x4, HEAP, lsl #32
    // 0x3066c8: b               #0x3066f8
    // 0x3066cc: LoadField: d2 = r0->field_f
    //     0x3066cc: ldur            d2, [x0, #0xf]
    // 0x3066d0: r4 = inline_Allocate_Double()
    //     0x3066d0: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x3066d4: add             x4, x4, #0x10
    //     0x3066d8: cmp             x5, x4
    //     0x3066dc: b.ls            #0x306880
    //     0x3066e0: str             x4, [THR, #0x50]  ; THR::top
    //     0x3066e4: sub             x4, x4, #0xf
    //     0x3066e8: movz            x5, #0xe15c
    //     0x3066ec: movk            x5, #0x3, lsl #16
    //     0x3066f0: stur            x5, [x4, #-1]
    // 0x3066f4: StoreField: r4->field_7 = d2
    //     0x3066f4: stur            d2, [x4, #7]
    // 0x3066f8: cmp             x1, #0x435
    // 0x3066fc: b.ne            #0x306730
    // 0x306700: LoadField: d2 = r0->field_2f
    //     0x306700: ldur            d2, [x0, #0x2f]
    // 0x306704: r0 = inline_Allocate_Double()
    //     0x306704: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x306708: add             x0, x0, #0x10
    //     0x30670c: cmp             x1, x0
    //     0x306710: b.ls            #0x3068ac
    //     0x306714: str             x0, [THR, #0x50]  ; THR::top
    //     0x306718: sub             x0, x0, #0xf
    //     0x30671c: movz            x1, #0xe15c
    //     0x306720: movk            x1, #0x3, lsl #16
    //     0x306724: stur            x1, [x0, #-1]
    // 0x306728: StoreField: r0->field_7 = d2
    //     0x306728: stur            d2, [x0, #7]
    // 0x30672c: b               #0x306774
    // 0x306730: cmp             x1, #0x436
    // 0x306734: b.ne            #0x306748
    // 0x306738: LoadField: r1 = r0->field_13
    //     0x306738: ldur            w1, [x0, #0x13]
    // 0x30673c: DecompressPointer r1
    //     0x30673c: add             x1, x1, HEAP, lsl #32
    // 0x306740: mov             x0, x1
    // 0x306744: b               #0x306774
    // 0x306748: LoadField: d2 = r0->field_1f
    //     0x306748: ldur            d2, [x0, #0x1f]
    // 0x30674c: r0 = inline_Allocate_Double()
    //     0x30674c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x306750: add             x0, x0, #0x10
    //     0x306754: cmp             x1, x0
    //     0x306758: b.ls            #0x3068d4
    //     0x30675c: str             x0, [THR, #0x50]  ; THR::top
    //     0x306760: sub             x0, x0, #0xf
    //     0x306764: movz            x1, #0xe15c
    //     0x306768: movk            x1, #0x3, lsl #16
    //     0x30676c: stur            x1, [x0, #-1]
    // 0x306770: StoreField: r0->field_7 = d2
    //     0x306770: stur            d2, [x0, #7]
    // 0x306774: r1 = inline_Allocate_Double()
    //     0x306774: ldp             x1, x5, [THR, #0x50]  ; THR::top
    //     0x306778: add             x1, x1, #0x10
    //     0x30677c: cmp             x5, x1
    //     0x306780: b.ls            #0x3068fc
    //     0x306784: str             x1, [THR, #0x50]  ; THR::top
    //     0x306788: sub             x1, x1, #0xf
    //     0x30678c: movz            x5, #0xe15c
    //     0x306790: movk            x5, #0x3, lsl #16
    //     0x306794: stur            x5, [x1, #-1]
    // 0x306798: StoreField: r1->field_7 = d0
    //     0x306798: stur            d0, [x1, #7]
    // 0x30679c: r5 = inline_Allocate_Double()
    //     0x30679c: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x3067a0: add             x5, x5, #0x10
    //     0x3067a4: cmp             x6, x5
    //     0x3067a8: b.ls            #0x306920
    //     0x3067ac: str             x5, [THR, #0x50]  ; THR::top
    //     0x3067b0: sub             x5, x5, #0xf
    //     0x3067b4: movz            x6, #0xe15c
    //     0x3067b8: movk            x6, #0x3, lsl #16
    //     0x3067bc: stur            x6, [x5, #-1]
    // 0x3067c0: StoreField: r5->field_7 = d1
    //     0x3067c0: stur            d1, [x5, #7]
    // 0x3067c4: stp             x3, x2, [SP, #0x10]
    // 0x3067c8: stp             x0, x4, [SP]
    // 0x3067cc: mov             x2, x5
    // 0x3067d0: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x3067d0: ldr             x4, [PP, #0x4e80]  ; [pp+0x4e80] List(5) [0, 0x6, 0x4, 0x6, Null]
    // 0x3067d4: r0 = hash()
    //     0x3067d4: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x3067d8: mov             x2, x0
    // 0x3067dc: r0 = BoxInt64Instr(r2)
    //     0x3067dc: sbfiz           x0, x2, #1, #0x1f
    //     0x3067e0: cmp             x2, x0, asr #1
    //     0x3067e4: b.eq            #0x3067f0
    //     0x3067e8: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3067ec: stur            x2, [x0, #7]
    // 0x3067f0: LeaveFrame
    //     0x3067f0: mov             SP, fp
    //     0x3067f4: ldp             fp, lr, [SP], #0x10
    // 0x3067f8: ret
    //     0x3067f8: ret             
    // 0x3067fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3067fc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x306800: b               #0x30658c
    // 0x306804: stp             q1, q2, [SP, #-0x20]!
    // 0x306808: SaveReg d0
    //     0x306808: str             q0, [SP, #-0x10]!
    // 0x30680c: stp             x0, x1, [SP, #-0x10]!
    // 0x306810: r0 = AllocateDouble()
    //     0x306810: bl              #0x43102c  ; AllocateDoubleStub
    // 0x306814: mov             x2, x0
    // 0x306818: ldp             x0, x1, [SP], #0x10
    // 0x30681c: RestoreReg d0
    //     0x30681c: ldr             q0, [SP], #0x10
    // 0x306820: ldp             q1, q2, [SP], #0x20
    // 0x306824: b               #0x306610
    // 0x306828: stp             q1, q2, [SP, #-0x20]!
    // 0x30682c: SaveReg d0
    //     0x30682c: str             q0, [SP, #-0x10]!
    // 0x306830: stp             x1, x2, [SP, #-0x10]!
    // 0x306834: SaveReg r0
    //     0x306834: str             x0, [SP, #-8]!
    // 0x306838: r0 = AllocateDouble()
    //     0x306838: bl              #0x43102c  ; AllocateDoubleStub
    // 0x30683c: mov             x3, x0
    // 0x306840: RestoreReg r0
    //     0x306840: ldr             x0, [SP], #8
    // 0x306844: ldp             x1, x2, [SP], #0x10
    // 0x306848: RestoreReg d0
    //     0x306848: ldr             q0, [SP], #0x10
    // 0x30684c: ldp             q1, q2, [SP], #0x20
    // 0x306850: b               #0x306660
    // 0x306854: stp             q1, q2, [SP, #-0x20]!
    // 0x306858: SaveReg d0
    //     0x306858: str             q0, [SP, #-0x10]!
    // 0x30685c: stp             x2, x3, [SP, #-0x10]!
    // 0x306860: stp             x0, x1, [SP, #-0x10]!
    // 0x306864: r0 = AllocateDouble()
    //     0x306864: bl              #0x43102c  ; AllocateDoubleStub
    // 0x306868: mov             x4, x0
    // 0x30686c: ldp             x0, x1, [SP], #0x10
    // 0x306870: ldp             x2, x3, [SP], #0x10
    // 0x306874: RestoreReg d0
    //     0x306874: ldr             q0, [SP], #0x10
    // 0x306878: ldp             q1, q2, [SP], #0x20
    // 0x30687c: b               #0x3066b0
    // 0x306880: stp             q1, q2, [SP, #-0x20]!
    // 0x306884: SaveReg d0
    //     0x306884: str             q0, [SP, #-0x10]!
    // 0x306888: stp             x2, x3, [SP, #-0x10]!
    // 0x30688c: stp             x0, x1, [SP, #-0x10]!
    // 0x306890: r0 = AllocateDouble()
    //     0x306890: bl              #0x43102c  ; AllocateDoubleStub
    // 0x306894: mov             x4, x0
    // 0x306898: ldp             x0, x1, [SP], #0x10
    // 0x30689c: ldp             x2, x3, [SP], #0x10
    // 0x3068a0: RestoreReg d0
    //     0x3068a0: ldr             q0, [SP], #0x10
    // 0x3068a4: ldp             q1, q2, [SP], #0x20
    // 0x3068a8: b               #0x3066f4
    // 0x3068ac: stp             q1, q2, [SP, #-0x20]!
    // 0x3068b0: SaveReg d0
    //     0x3068b0: str             q0, [SP, #-0x10]!
    // 0x3068b4: stp             x3, x4, [SP, #-0x10]!
    // 0x3068b8: SaveReg r2
    //     0x3068b8: str             x2, [SP, #-8]!
    // 0x3068bc: r0 = AllocateDouble()
    //     0x3068bc: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3068c0: RestoreReg r2
    //     0x3068c0: ldr             x2, [SP], #8
    // 0x3068c4: ldp             x3, x4, [SP], #0x10
    // 0x3068c8: RestoreReg d0
    //     0x3068c8: ldr             q0, [SP], #0x10
    // 0x3068cc: ldp             q1, q2, [SP], #0x20
    // 0x3068d0: b               #0x306728
    // 0x3068d4: stp             q1, q2, [SP, #-0x20]!
    // 0x3068d8: SaveReg d0
    //     0x3068d8: str             q0, [SP, #-0x10]!
    // 0x3068dc: stp             x3, x4, [SP, #-0x10]!
    // 0x3068e0: SaveReg r2
    //     0x3068e0: str             x2, [SP, #-8]!
    // 0x3068e4: r0 = AllocateDouble()
    //     0x3068e4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3068e8: RestoreReg r2
    //     0x3068e8: ldr             x2, [SP], #8
    // 0x3068ec: ldp             x3, x4, [SP], #0x10
    // 0x3068f0: RestoreReg d0
    //     0x3068f0: ldr             q0, [SP], #0x10
    // 0x3068f4: ldp             q1, q2, [SP], #0x20
    // 0x3068f8: b               #0x306770
    // 0x3068fc: stp             q0, q1, [SP, #-0x20]!
    // 0x306900: stp             x3, x4, [SP, #-0x10]!
    // 0x306904: stp             x0, x2, [SP, #-0x10]!
    // 0x306908: r0 = AllocateDouble()
    //     0x306908: bl              #0x43102c  ; AllocateDoubleStub
    // 0x30690c: mov             x1, x0
    // 0x306910: ldp             x0, x2, [SP], #0x10
    // 0x306914: ldp             x3, x4, [SP], #0x10
    // 0x306918: ldp             q0, q1, [SP], #0x20
    // 0x30691c: b               #0x306798
    // 0x306920: SaveReg d1
    //     0x306920: str             q1, [SP, #-0x10]!
    // 0x306924: stp             x3, x4, [SP, #-0x10]!
    // 0x306928: stp             x1, x2, [SP, #-0x10]!
    // 0x30692c: SaveReg r0
    //     0x30692c: str             x0, [SP, #-8]!
    // 0x306930: r0 = AllocateDouble()
    //     0x306930: bl              #0x43102c  ; AllocateDoubleStub
    // 0x306934: mov             x5, x0
    // 0x306938: RestoreReg r0
    //     0x306938: ldr             x0, [SP], #8
    // 0x30693c: ldp             x1, x2, [SP], #0x10
    // 0x306940: ldp             x3, x4, [SP], #0x10
    // 0x306944: RestoreReg d1
    //     0x306944: ldr             q1, [SP], #0x10
    // 0x306948: b               #0x3067c0
  }
  [closure] static EdgeInsetsGeometry? lerp(dynamic, EdgeInsetsGeometry?, EdgeInsetsGeometry?, double) {
    // ** addr: 0x36454c, size: 0x38
    // 0x36454c: EnterFrame
    //     0x36454c: stp             fp, lr, [SP, #-0x10]!
    //     0x364550: mov             fp, SP
    // 0x364554: CheckStackOverflow
    //     0x364554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x364558: cmp             SP, x16
    //     0x36455c: b.ls            #0x36457c
    // 0x364560: ldr             x1, [fp, #0x20]
    // 0x364564: ldr             x2, [fp, #0x18]
    // 0x364568: ldr             x3, [fp, #0x10]
    // 0x36456c: r0 = lerp()
    //     0x36456c: bl              #0x364584  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x364570: LeaveFrame
    //     0x364570: mov             SP, fp
    //     0x364574: ldp             fp, lr, [SP], #0x10
    // 0x364578: ret
    //     0x364578: ret             
    // 0x36457c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36457c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x364580: b               #0x364560
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x364584, size: 0xb10
    // 0x364584: EnterFrame
    //     0x364584: stp             fp, lr, [SP, #-0x10]!
    //     0x364588: mov             fp, SP
    // 0x36458c: AllocStack(0x80)
    //     0x36458c: sub             SP, SP, #0x80
    // 0x364590: SetupParameters(dynamic _ /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x28 */)
    //     0x364590: mov             x5, x1
    //     0x364594: mov             x4, x2
    //     0x364598: mov             x0, x3
    //     0x36459c: stur            x1, [fp, #-0x18]
    //     0x3645a0: stur            x2, [fp, #-0x20]
    //     0x3645a4: stur            x3, [fp, #-0x28]
    // 0x3645a8: CheckStackOverflow
    //     0x3645a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3645ac: cmp             SP, x16
    //     0x3645b0: b.ls            #0x364e38
    // 0x3645b4: cmp             w5, w4
    // 0x3645b8: b.ne            #0x3645cc
    // 0x3645bc: mov             x0, x5
    // 0x3645c0: LeaveFrame
    //     0x3645c0: mov             SP, fp
    //     0x3645c4: ldp             fp, lr, [SP], #0x10
    // 0x3645c8: ret
    //     0x3645c8: ret             
    // 0x3645cc: cmp             w5, NULL
    // 0x3645d0: b.ne            #0x3646dc
    // 0x3645d4: cmp             w4, NULL
    // 0x3645d8: b.eq            #0x364e40
    // 0x3645dc: r1 = LoadClassIdInstr(r4)
    //     0x3645dc: ldur            x1, [x4, #-1]
    //     0x3645e0: ubfx            x1, x1, #0xc, #0x14
    // 0x3645e4: cmp             x1, #0x435
    // 0x3645e8: b.ne            #0x364670
    // 0x3645ec: LoadField: d0 = r4->field_7
    //     0x3645ec: ldur            d0, [x4, #7]
    // 0x3645f0: LoadField: d1 = r0->field_7
    //     0x3645f0: ldur            d1, [x0, #7]
    // 0x3645f4: fmul            d2, d0, d1
    // 0x3645f8: stur            d2, [fp, #-0x80]
    // 0x3645fc: LoadField: d0 = r4->field_f
    //     0x3645fc: ldur            d0, [x4, #0xf]
    // 0x364600: fmul            d3, d0, d1
    // 0x364604: stur            d3, [fp, #-0x78]
    // 0x364608: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x364608: ldur            d0, [x4, #0x17]
    // 0x36460c: fmul            d4, d0, d1
    // 0x364610: stur            d4, [fp, #-0x70]
    // 0x364614: LoadField: d0 = r4->field_1f
    //     0x364614: ldur            d0, [x4, #0x1f]
    // 0x364618: fmul            d5, d0, d1
    // 0x36461c: stur            d5, [fp, #-0x68]
    // 0x364620: LoadField: d0 = r4->field_27
    //     0x364620: ldur            d0, [x4, #0x27]
    // 0x364624: fmul            d6, d0, d1
    // 0x364628: stur            d6, [fp, #-0x60]
    // 0x36462c: LoadField: d0 = r4->field_2f
    //     0x36462c: ldur            d0, [x4, #0x2f]
    // 0x364630: fmul            d7, d0, d1
    // 0x364634: stur            d7, [fp, #-0x58]
    // 0x364638: r0 = _MixedEdgeInsets()
    //     0x364638: bl              #0x36548c  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0x36463c: ldur            d0, [fp, #-0x80]
    // 0x364640: StoreField: r0->field_7 = d0
    //     0x364640: stur            d0, [x0, #7]
    // 0x364644: ldur            d0, [fp, #-0x78]
    // 0x364648: StoreField: r0->field_f = d0
    //     0x364648: stur            d0, [x0, #0xf]
    // 0x36464c: ldur            d0, [fp, #-0x70]
    // 0x364650: ArrayStore: r0[0] = d0  ; List_8
    //     0x364650: stur            d0, [x0, #0x17]
    // 0x364654: ldur            d0, [fp, #-0x68]
    // 0x364658: StoreField: r0->field_1f = d0
    //     0x364658: stur            d0, [x0, #0x1f]
    // 0x36465c: ldur            d0, [fp, #-0x60]
    // 0x364660: StoreField: r0->field_27 = d0
    //     0x364660: stur            d0, [x0, #0x27]
    // 0x364664: ldur            d0, [fp, #-0x58]
    // 0x364668: StoreField: r0->field_2f = d0
    //     0x364668: stur            d0, [x0, #0x2f]
    // 0x36466c: b               #0x3646d0
    // 0x364670: cmp             x1, #0x436
    // 0x364674: b.eq            #0x364e14
    // 0x364678: LoadField: d0 = r4->field_7
    //     0x364678: ldur            d0, [x4, #7]
    // 0x36467c: LoadField: d1 = r0->field_7
    //     0x36467c: ldur            d1, [x0, #7]
    // 0x364680: fmul            d2, d0, d1
    // 0x364684: stur            d2, [fp, #-0x70]
    // 0x364688: LoadField: d0 = r4->field_f
    //     0x364688: ldur            d0, [x4, #0xf]
    // 0x36468c: fmul            d3, d0, d1
    // 0x364690: stur            d3, [fp, #-0x68]
    // 0x364694: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x364694: ldur            d0, [x4, #0x17]
    // 0x364698: fmul            d4, d0, d1
    // 0x36469c: stur            d4, [fp, #-0x60]
    // 0x3646a0: LoadField: d0 = r4->field_1f
    //     0x3646a0: ldur            d0, [x4, #0x1f]
    // 0x3646a4: fmul            d5, d0, d1
    // 0x3646a8: stur            d5, [fp, #-0x58]
    // 0x3646ac: r0 = EdgeInsets()
    //     0x3646ac: bl              #0x216cc4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x3646b0: ldur            d0, [fp, #-0x70]
    // 0x3646b4: StoreField: r0->field_7 = d0
    //     0x3646b4: stur            d0, [x0, #7]
    // 0x3646b8: ldur            d0, [fp, #-0x68]
    // 0x3646bc: StoreField: r0->field_f = d0
    //     0x3646bc: stur            d0, [x0, #0xf]
    // 0x3646c0: ldur            d0, [fp, #-0x60]
    // 0x3646c4: ArrayStore: r0[0] = d0  ; List_8
    //     0x3646c4: stur            d0, [x0, #0x17]
    // 0x3646c8: ldur            d0, [fp, #-0x58]
    // 0x3646cc: StoreField: r0->field_1f = d0
    //     0x3646cc: stur            d0, [x0, #0x1f]
    // 0x3646d0: LeaveFrame
    //     0x3646d0: mov             SP, fp
    //     0x3646d4: ldp             fp, lr, [SP], #0x10
    // 0x3646d8: ret
    //     0x3646d8: ret             
    // 0x3646dc: cmp             w4, NULL
    // 0x3646e0: b.ne            #0x3647e8
    // 0x3646e4: d0 = 1.000000
    //     0x3646e4: fmov            d0, #1.00000000
    // 0x3646e8: LoadField: d1 = r0->field_7
    //     0x3646e8: ldur            d1, [x0, #7]
    // 0x3646ec: fsub            d2, d0, d1
    // 0x3646f0: r0 = LoadClassIdInstr(r5)
    //     0x3646f0: ldur            x0, [x5, #-1]
    //     0x3646f4: ubfx            x0, x0, #0xc, #0x14
    // 0x3646f8: cmp             x0, #0x435
    // 0x3646fc: b.ne            #0x364780
    // 0x364700: LoadField: d0 = r5->field_7
    //     0x364700: ldur            d0, [x5, #7]
    // 0x364704: fmul            d1, d0, d2
    // 0x364708: stur            d1, [fp, #-0x80]
    // 0x36470c: LoadField: d0 = r5->field_f
    //     0x36470c: ldur            d0, [x5, #0xf]
    // 0x364710: fmul            d3, d0, d2
    // 0x364714: stur            d3, [fp, #-0x78]
    // 0x364718: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x364718: ldur            d0, [x5, #0x17]
    // 0x36471c: fmul            d4, d0, d2
    // 0x364720: stur            d4, [fp, #-0x70]
    // 0x364724: LoadField: d0 = r5->field_1f
    //     0x364724: ldur            d0, [x5, #0x1f]
    // 0x364728: fmul            d5, d0, d2
    // 0x36472c: stur            d5, [fp, #-0x68]
    // 0x364730: LoadField: d0 = r5->field_27
    //     0x364730: ldur            d0, [x5, #0x27]
    // 0x364734: fmul            d6, d0, d2
    // 0x364738: stur            d6, [fp, #-0x60]
    // 0x36473c: LoadField: d0 = r5->field_2f
    //     0x36473c: ldur            d0, [x5, #0x2f]
    // 0x364740: fmul            d7, d0, d2
    // 0x364744: stur            d7, [fp, #-0x58]
    // 0x364748: r0 = _MixedEdgeInsets()
    //     0x364748: bl              #0x36548c  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0x36474c: ldur            d0, [fp, #-0x80]
    // 0x364750: StoreField: r0->field_7 = d0
    //     0x364750: stur            d0, [x0, #7]
    // 0x364754: ldur            d0, [fp, #-0x78]
    // 0x364758: StoreField: r0->field_f = d0
    //     0x364758: stur            d0, [x0, #0xf]
    // 0x36475c: ldur            d0, [fp, #-0x70]
    // 0x364760: ArrayStore: r0[0] = d0  ; List_8
    //     0x364760: stur            d0, [x0, #0x17]
    // 0x364764: ldur            d0, [fp, #-0x68]
    // 0x364768: StoreField: r0->field_1f = d0
    //     0x364768: stur            d0, [x0, #0x1f]
    // 0x36476c: ldur            d0, [fp, #-0x60]
    // 0x364770: StoreField: r0->field_27 = d0
    //     0x364770: stur            d0, [x0, #0x27]
    // 0x364774: ldur            d0, [fp, #-0x58]
    // 0x364778: StoreField: r0->field_2f = d0
    //     0x364778: stur            d0, [x0, #0x2f]
    // 0x36477c: b               #0x3647dc
    // 0x364780: cmp             x0, #0x436
    // 0x364784: b.eq            #0x364e20
    // 0x364788: LoadField: d0 = r5->field_7
    //     0x364788: ldur            d0, [x5, #7]
    // 0x36478c: fmul            d1, d0, d2
    // 0x364790: stur            d1, [fp, #-0x70]
    // 0x364794: LoadField: d0 = r5->field_f
    //     0x364794: ldur            d0, [x5, #0xf]
    // 0x364798: fmul            d3, d0, d2
    // 0x36479c: stur            d3, [fp, #-0x68]
    // 0x3647a0: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x3647a0: ldur            d0, [x5, #0x17]
    // 0x3647a4: fmul            d4, d0, d2
    // 0x3647a8: stur            d4, [fp, #-0x60]
    // 0x3647ac: LoadField: d0 = r5->field_1f
    //     0x3647ac: ldur            d0, [x5, #0x1f]
    // 0x3647b0: fmul            d5, d0, d2
    // 0x3647b4: stur            d5, [fp, #-0x58]
    // 0x3647b8: r0 = EdgeInsets()
    //     0x3647b8: bl              #0x216cc4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x3647bc: ldur            d0, [fp, #-0x70]
    // 0x3647c0: StoreField: r0->field_7 = d0
    //     0x3647c0: stur            d0, [x0, #7]
    // 0x3647c4: ldur            d0, [fp, #-0x68]
    // 0x3647c8: StoreField: r0->field_f = d0
    //     0x3647c8: stur            d0, [x0, #0xf]
    // 0x3647cc: ldur            d0, [fp, #-0x60]
    // 0x3647d0: ArrayStore: r0[0] = d0  ; List_8
    //     0x3647d0: stur            d0, [x0, #0x17]
    // 0x3647d4: ldur            d0, [fp, #-0x58]
    // 0x3647d8: StoreField: r0->field_1f = d0
    //     0x3647d8: stur            d0, [x0, #0x1f]
    // 0x3647dc: LeaveFrame
    //     0x3647dc: mov             SP, fp
    //     0x3647e0: ldp             fp, lr, [SP], #0x10
    // 0x3647e4: ret
    //     0x3647e4: ret             
    // 0x3647e8: r6 = LoadClassIdInstr(r5)
    //     0x3647e8: ldur            x6, [x5, #-1]
    //     0x3647ec: ubfx            x6, x6, #0xc, #0x14
    // 0x3647f0: stur            x6, [fp, #-0x10]
    // 0x3647f4: cmp             x6, #0x437
    // 0x3647f8: b.ne            #0x364828
    // 0x3647fc: r1 = LoadClassIdInstr(r4)
    //     0x3647fc: ldur            x1, [x4, #-1]
    //     0x364800: ubfx            x1, x1, #0xc, #0x14
    // 0x364804: cmp             x1, #0x437
    // 0x364808: b.ne            #0x364828
    // 0x36480c: LoadField: d0 = r0->field_7
    //     0x36480c: ldur            d0, [x0, #7]
    // 0x364810: mov             x1, x5
    // 0x364814: mov             x2, x4
    // 0x364818: r0 = lerp()
    //     0x364818: bl              #0x365094  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0x36481c: LeaveFrame
    //     0x36481c: mov             SP, fp
    //     0x364820: ldp             fp, lr, [SP], #0x10
    // 0x364824: ret
    //     0x364824: ret             
    // 0x364828: cmp             x6, #0x436
    // 0x36482c: b.ne            #0x364858
    // 0x364830: r1 = LoadClassIdInstr(r4)
    //     0x364830: ldur            x1, [x4, #-1]
    //     0x364834: ubfx            x1, x1, #0xc, #0x14
    // 0x364838: cmp             x1, #0x436
    // 0x36483c: b.ne            #0x364858
    // 0x364840: cmp             w5, w4
    // 0x364844: b.ne            #0x364e2c
    // 0x364848: mov             x0, x5
    // 0x36484c: LeaveFrame
    //     0x36484c: mov             SP, fp
    //     0x364850: ldp             fp, lr, [SP], #0x10
    // 0x364854: ret
    //     0x364854: ret             
    // 0x364858: cmp             x6, #0x435
    // 0x36485c: b.ne            #0x364868
    // 0x364860: LoadField: d0 = r5->field_7
    //     0x364860: ldur            d0, [x5, #7]
    // 0x364864: b               #0x36487c
    // 0x364868: cmp             x6, #0x436
    // 0x36486c: b.ne            #0x364878
    // 0x364870: d0 = 0.000000
    //     0x364870: eor             v0.16b, v0.16b, v0.16b
    // 0x364874: b               #0x36487c
    // 0x364878: LoadField: d0 = r5->field_7
    //     0x364878: ldur            d0, [x5, #7]
    // 0x36487c: r7 = LoadClassIdInstr(r4)
    //     0x36487c: ldur            x7, [x4, #-1]
    //     0x364880: ubfx            x7, x7, #0xc, #0x14
    // 0x364884: stur            x7, [fp, #-8]
    // 0x364888: cmp             x7, #0x435
    // 0x36488c: b.ne            #0x364898
    // 0x364890: LoadField: d1 = r4->field_7
    //     0x364890: ldur            d1, [x4, #7]
    // 0x364894: b               #0x3648ac
    // 0x364898: cmp             x7, #0x436
    // 0x36489c: b.ne            #0x3648a8
    // 0x3648a0: d1 = 0.000000
    //     0x3648a0: eor             v1.16b, v1.16b, v1.16b
    // 0x3648a4: b               #0x3648ac
    // 0x3648a8: LoadField: d1 = r4->field_7
    //     0x3648a8: ldur            d1, [x4, #7]
    // 0x3648ac: r1 = inline_Allocate_Double()
    //     0x3648ac: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x3648b0: add             x1, x1, #0x10
    //     0x3648b4: cmp             x2, x1
    //     0x3648b8: b.ls            #0x364e44
    //     0x3648bc: str             x1, [THR, #0x50]  ; THR::top
    //     0x3648c0: sub             x1, x1, #0xf
    //     0x3648c4: movz            x2, #0xe15c
    //     0x3648c8: movk            x2, #0x3, lsl #16
    //     0x3648cc: stur            x2, [x1, #-1]
    // 0x3648d0: StoreField: r1->field_7 = d0
    //     0x3648d0: stur            d0, [x1, #7]
    // 0x3648d4: r2 = inline_Allocate_Double()
    //     0x3648d4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x3648d8: add             x2, x2, #0x10
    //     0x3648dc: cmp             x3, x2
    //     0x3648e0: b.ls            #0x364e70
    //     0x3648e4: str             x2, [THR, #0x50]  ; THR::top
    //     0x3648e8: sub             x2, x2, #0xf
    //     0x3648ec: movz            x3, #0xe15c
    //     0x3648f0: movk            x3, #0x3, lsl #16
    //     0x3648f4: stur            x3, [x2, #-1]
    // 0x3648f8: StoreField: r2->field_7 = d1
    //     0x3648f8: stur            d1, [x2, #7]
    // 0x3648fc: mov             x3, x0
    // 0x364900: r0 = lerpDouble()
    //     0x364900: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x364904: mov             x4, x0
    // 0x364908: ldur            x0, [fp, #-0x10]
    // 0x36490c: stur            x4, [fp, #-0x30]
    // 0x364910: cmp             x0, #0x435
    // 0x364914: b.ne            #0x364924
    // 0x364918: ldur            x5, [fp, #-0x18]
    // 0x36491c: LoadField: d0 = r5->field_f
    //     0x36491c: ldur            d0, [x5, #0xf]
    // 0x364920: b               #0x36493c
    // 0x364924: ldur            x5, [fp, #-0x18]
    // 0x364928: cmp             x0, #0x436
    // 0x36492c: b.ne            #0x364938
    // 0x364930: d0 = 0.000000
    //     0x364930: eor             v0.16b, v0.16b, v0.16b
    // 0x364934: b               #0x36493c
    // 0x364938: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x364938: ldur            d0, [x5, #0x17]
    // 0x36493c: ldur            x6, [fp, #-8]
    // 0x364940: cmp             x6, #0x435
    // 0x364944: b.ne            #0x364954
    // 0x364948: ldur            x7, [fp, #-0x20]
    // 0x36494c: LoadField: d1 = r7->field_f
    //     0x36494c: ldur            d1, [x7, #0xf]
    // 0x364950: b               #0x36496c
    // 0x364954: ldur            x7, [fp, #-0x20]
    // 0x364958: cmp             x6, #0x436
    // 0x36495c: b.ne            #0x364968
    // 0x364960: d1 = 0.000000
    //     0x364960: eor             v1.16b, v1.16b, v1.16b
    // 0x364964: b               #0x36496c
    // 0x364968: ArrayLoad: d1 = r7[0]  ; List_8
    //     0x364968: ldur            d1, [x7, #0x17]
    // 0x36496c: r1 = inline_Allocate_Double()
    //     0x36496c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x364970: add             x1, x1, #0x10
    //     0x364974: cmp             x2, x1
    //     0x364978: b.ls            #0x364e9c
    //     0x36497c: str             x1, [THR, #0x50]  ; THR::top
    //     0x364980: sub             x1, x1, #0xf
    //     0x364984: movz            x2, #0xe15c
    //     0x364988: movk            x2, #0x3, lsl #16
    //     0x36498c: stur            x2, [x1, #-1]
    // 0x364990: StoreField: r1->field_7 = d0
    //     0x364990: stur            d0, [x1, #7]
    // 0x364994: r2 = inline_Allocate_Double()
    //     0x364994: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x364998: add             x2, x2, #0x10
    //     0x36499c: cmp             x3, x2
    //     0x3649a0: b.ls            #0x364ec8
    //     0x3649a4: str             x2, [THR, #0x50]  ; THR::top
    //     0x3649a8: sub             x2, x2, #0xf
    //     0x3649ac: movz            x3, #0xe15c
    //     0x3649b0: movk            x3, #0x3, lsl #16
    //     0x3649b4: stur            x3, [x2, #-1]
    // 0x3649b8: StoreField: r2->field_7 = d1
    //     0x3649b8: stur            d1, [x2, #7]
    // 0x3649bc: ldur            x3, [fp, #-0x28]
    // 0x3649c0: r0 = lerpDouble()
    //     0x3649c0: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x3649c4: mov             x4, x0
    // 0x3649c8: ldur            x0, [fp, #-0x10]
    // 0x3649cc: stur            x4, [fp, #-0x38]
    // 0x3649d0: cmp             x0, #0x435
    // 0x3649d4: b.ne            #0x364a0c
    // 0x3649d8: ldur            x5, [fp, #-0x18]
    // 0x3649dc: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x3649dc: ldur            d0, [x5, #0x17]
    // 0x3649e0: r1 = inline_Allocate_Double()
    //     0x3649e0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x3649e4: add             x1, x1, #0x10
    //     0x3649e8: cmp             x2, x1
    //     0x3649ec: b.ls            #0x364ef4
    //     0x3649f0: str             x1, [THR, #0x50]  ; THR::top
    //     0x3649f4: sub             x1, x1, #0xf
    //     0x3649f8: movz            x2, #0xe15c
    //     0x3649fc: movk            x2, #0x3, lsl #16
    //     0x364a00: stur            x2, [x1, #-1]
    // 0x364a04: StoreField: r1->field_7 = d0
    //     0x364a04: stur            d0, [x1, #7]
    // 0x364a08: b               #0x364a28
    // 0x364a0c: ldur            x5, [fp, #-0x18]
    // 0x364a10: cmp             x0, #0x436
    // 0x364a14: b.ne            #0x364a24
    // 0x364a18: LoadField: r1 = r5->field_7
    //     0x364a18: ldur            w1, [x5, #7]
    // 0x364a1c: DecompressPointer r1
    //     0x364a1c: add             x1, x1, HEAP, lsl #32
    // 0x364a20: b               #0x364a28
    // 0x364a24: r1 = 0.000000
    //     0x364a24: ldr             x1, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x364a28: ldur            x6, [fp, #-8]
    // 0x364a2c: cmp             x6, #0x435
    // 0x364a30: b.ne            #0x364a68
    // 0x364a34: ldur            x7, [fp, #-0x20]
    // 0x364a38: ArrayLoad: d0 = r7[0]  ; List_8
    //     0x364a38: ldur            d0, [x7, #0x17]
    // 0x364a3c: r2 = inline_Allocate_Double()
    //     0x364a3c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x364a40: add             x2, x2, #0x10
    //     0x364a44: cmp             x3, x2
    //     0x364a48: b.ls            #0x364f18
    //     0x364a4c: str             x2, [THR, #0x50]  ; THR::top
    //     0x364a50: sub             x2, x2, #0xf
    //     0x364a54: movz            x3, #0xe15c
    //     0x364a58: movk            x3, #0x3, lsl #16
    //     0x364a5c: stur            x3, [x2, #-1]
    // 0x364a60: StoreField: r2->field_7 = d0
    //     0x364a60: stur            d0, [x2, #7]
    // 0x364a64: b               #0x364a84
    // 0x364a68: ldur            x7, [fp, #-0x20]
    // 0x364a6c: cmp             x6, #0x436
    // 0x364a70: b.ne            #0x364a80
    // 0x364a74: LoadField: r2 = r7->field_7
    //     0x364a74: ldur            w2, [x7, #7]
    // 0x364a78: DecompressPointer r2
    //     0x364a78: add             x2, x2, HEAP, lsl #32
    // 0x364a7c: b               #0x364a84
    // 0x364a80: r2 = 0.000000
    //     0x364a80: ldr             x2, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x364a84: ldur            x3, [fp, #-0x28]
    // 0x364a88: r0 = lerpDouble()
    //     0x364a88: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x364a8c: mov             x4, x0
    // 0x364a90: ldur            x0, [fp, #-0x10]
    // 0x364a94: stur            x4, [fp, #-0x40]
    // 0x364a98: cmp             x0, #0x435
    // 0x364a9c: b.ne            #0x364ad4
    // 0x364aa0: ldur            x5, [fp, #-0x18]
    // 0x364aa4: LoadField: d0 = r5->field_1f
    //     0x364aa4: ldur            d0, [x5, #0x1f]
    // 0x364aa8: r1 = inline_Allocate_Double()
    //     0x364aa8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x364aac: add             x1, x1, #0x10
    //     0x364ab0: cmp             x2, x1
    //     0x364ab4: b.ls            #0x364f44
    //     0x364ab8: str             x1, [THR, #0x50]  ; THR::top
    //     0x364abc: sub             x1, x1, #0xf
    //     0x364ac0: movz            x2, #0xe15c
    //     0x364ac4: movk            x2, #0x3, lsl #16
    //     0x364ac8: stur            x2, [x1, #-1]
    // 0x364acc: StoreField: r1->field_7 = d0
    //     0x364acc: stur            d0, [x1, #7]
    // 0x364ad0: b               #0x364af0
    // 0x364ad4: ldur            x5, [fp, #-0x18]
    // 0x364ad8: cmp             x0, #0x436
    // 0x364adc: b.ne            #0x364aec
    // 0x364ae0: LoadField: r1 = r5->field_f
    //     0x364ae0: ldur            w1, [x5, #0xf]
    // 0x364ae4: DecompressPointer r1
    //     0x364ae4: add             x1, x1, HEAP, lsl #32
    // 0x364ae8: b               #0x364af0
    // 0x364aec: r1 = 0.000000
    //     0x364aec: ldr             x1, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x364af0: ldur            x6, [fp, #-8]
    // 0x364af4: cmp             x6, #0x435
    // 0x364af8: b.ne            #0x364b30
    // 0x364afc: ldur            x7, [fp, #-0x20]
    // 0x364b00: LoadField: d0 = r7->field_1f
    //     0x364b00: ldur            d0, [x7, #0x1f]
    // 0x364b04: r2 = inline_Allocate_Double()
    //     0x364b04: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x364b08: add             x2, x2, #0x10
    //     0x364b0c: cmp             x3, x2
    //     0x364b10: b.ls            #0x364f68
    //     0x364b14: str             x2, [THR, #0x50]  ; THR::top
    //     0x364b18: sub             x2, x2, #0xf
    //     0x364b1c: movz            x3, #0xe15c
    //     0x364b20: movk            x3, #0x3, lsl #16
    //     0x364b24: stur            x3, [x2, #-1]
    // 0x364b28: StoreField: r2->field_7 = d0
    //     0x364b28: stur            d0, [x2, #7]
    // 0x364b2c: b               #0x364b4c
    // 0x364b30: ldur            x7, [fp, #-0x20]
    // 0x364b34: cmp             x6, #0x436
    // 0x364b38: b.ne            #0x364b48
    // 0x364b3c: LoadField: r2 = r7->field_f
    //     0x364b3c: ldur            w2, [x7, #0xf]
    // 0x364b40: DecompressPointer r2
    //     0x364b40: add             x2, x2, HEAP, lsl #32
    // 0x364b44: b               #0x364b4c
    // 0x364b48: r2 = 0.000000
    //     0x364b48: ldr             x2, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x364b4c: ldur            x3, [fp, #-0x28]
    // 0x364b50: r0 = lerpDouble()
    //     0x364b50: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x364b54: mov             x4, x0
    // 0x364b58: ldur            x0, [fp, #-0x10]
    // 0x364b5c: stur            x4, [fp, #-0x48]
    // 0x364b60: cmp             x0, #0x435
    // 0x364b64: b.ne            #0x364b9c
    // 0x364b68: ldur            x5, [fp, #-0x18]
    // 0x364b6c: LoadField: d0 = r5->field_27
    //     0x364b6c: ldur            d0, [x5, #0x27]
    // 0x364b70: r1 = inline_Allocate_Double()
    //     0x364b70: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x364b74: add             x1, x1, #0x10
    //     0x364b78: cmp             x2, x1
    //     0x364b7c: b.ls            #0x364f94
    //     0x364b80: str             x1, [THR, #0x50]  ; THR::top
    //     0x364b84: sub             x1, x1, #0xf
    //     0x364b88: movz            x2, #0xe15c
    //     0x364b8c: movk            x2, #0x3, lsl #16
    //     0x364b90: stur            x2, [x1, #-1]
    // 0x364b94: StoreField: r1->field_7 = d0
    //     0x364b94: stur            d0, [x1, #7]
    // 0x364b98: b               #0x364be0
    // 0x364b9c: ldur            x5, [fp, #-0x18]
    // 0x364ba0: cmp             x0, #0x436
    // 0x364ba4: b.ne            #0x364bb4
    // 0x364ba8: LoadField: r1 = r5->field_b
    //     0x364ba8: ldur            w1, [x5, #0xb]
    // 0x364bac: DecompressPointer r1
    //     0x364bac: add             x1, x1, HEAP, lsl #32
    // 0x364bb0: b               #0x364be0
    // 0x364bb4: LoadField: d0 = r5->field_f
    //     0x364bb4: ldur            d0, [x5, #0xf]
    // 0x364bb8: r1 = inline_Allocate_Double()
    //     0x364bb8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x364bbc: add             x1, x1, #0x10
    //     0x364bc0: cmp             x2, x1
    //     0x364bc4: b.ls            #0x364fb8
    //     0x364bc8: str             x1, [THR, #0x50]  ; THR::top
    //     0x364bcc: sub             x1, x1, #0xf
    //     0x364bd0: movz            x2, #0xe15c
    //     0x364bd4: movk            x2, #0x3, lsl #16
    //     0x364bd8: stur            x2, [x1, #-1]
    // 0x364bdc: StoreField: r1->field_7 = d0
    //     0x364bdc: stur            d0, [x1, #7]
    // 0x364be0: ldur            x6, [fp, #-8]
    // 0x364be4: cmp             x6, #0x435
    // 0x364be8: b.ne            #0x364c20
    // 0x364bec: ldur            x7, [fp, #-0x20]
    // 0x364bf0: LoadField: d0 = r7->field_27
    //     0x364bf0: ldur            d0, [x7, #0x27]
    // 0x364bf4: r2 = inline_Allocate_Double()
    //     0x364bf4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x364bf8: add             x2, x2, #0x10
    //     0x364bfc: cmp             x3, x2
    //     0x364c00: b.ls            #0x364fdc
    //     0x364c04: str             x2, [THR, #0x50]  ; THR::top
    //     0x364c08: sub             x2, x2, #0xf
    //     0x364c0c: movz            x3, #0xe15c
    //     0x364c10: movk            x3, #0x3, lsl #16
    //     0x364c14: stur            x3, [x2, #-1]
    // 0x364c18: StoreField: r2->field_7 = d0
    //     0x364c18: stur            d0, [x2, #7]
    // 0x364c1c: b               #0x364c64
    // 0x364c20: ldur            x7, [fp, #-0x20]
    // 0x364c24: cmp             x6, #0x436
    // 0x364c28: b.ne            #0x364c38
    // 0x364c2c: LoadField: r2 = r7->field_b
    //     0x364c2c: ldur            w2, [x7, #0xb]
    // 0x364c30: DecompressPointer r2
    //     0x364c30: add             x2, x2, HEAP, lsl #32
    // 0x364c34: b               #0x364c64
    // 0x364c38: LoadField: d0 = r7->field_f
    //     0x364c38: ldur            d0, [x7, #0xf]
    // 0x364c3c: r2 = inline_Allocate_Double()
    //     0x364c3c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x364c40: add             x2, x2, #0x10
    //     0x364c44: cmp             x3, x2
    //     0x364c48: b.ls            #0x365008
    //     0x364c4c: str             x2, [THR, #0x50]  ; THR::top
    //     0x364c50: sub             x2, x2, #0xf
    //     0x364c54: movz            x3, #0xe15c
    //     0x364c58: movk            x3, #0x3, lsl #16
    //     0x364c5c: stur            x3, [x2, #-1]
    // 0x364c60: StoreField: r2->field_7 = d0
    //     0x364c60: stur            d0, [x2, #7]
    // 0x364c64: ldur            x3, [fp, #-0x28]
    // 0x364c68: r0 = lerpDouble()
    //     0x364c68: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x364c6c: mov             x4, x0
    // 0x364c70: ldur            x0, [fp, #-0x10]
    // 0x364c74: stur            x4, [fp, #-0x50]
    // 0x364c78: cmp             x0, #0x435
    // 0x364c7c: b.ne            #0x364cb8
    // 0x364c80: ldur            x1, [fp, #-0x18]
    // 0x364c84: LoadField: d0 = r1->field_2f
    //     0x364c84: ldur            d0, [x1, #0x2f]
    // 0x364c88: r0 = inline_Allocate_Double()
    //     0x364c88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x364c8c: add             x0, x0, #0x10
    //     0x364c90: cmp             x1, x0
    //     0x364c94: b.ls            #0x365034
    //     0x364c98: str             x0, [THR, #0x50]  ; THR::top
    //     0x364c9c: sub             x0, x0, #0xf
    //     0x364ca0: movz            x1, #0xe15c
    //     0x364ca4: movk            x1, #0x3, lsl #16
    //     0x364ca8: stur            x1, [x0, #-1]
    // 0x364cac: StoreField: r0->field_7 = d0
    //     0x364cac: stur            d0, [x0, #7]
    // 0x364cb0: mov             x1, x0
    // 0x364cb4: b               #0x364d04
    // 0x364cb8: ldur            x1, [fp, #-0x18]
    // 0x364cbc: cmp             x0, #0x436
    // 0x364cc0: b.ne            #0x364cd4
    // 0x364cc4: LoadField: r0 = r1->field_13
    //     0x364cc4: ldur            w0, [x1, #0x13]
    // 0x364cc8: DecompressPointer r0
    //     0x364cc8: add             x0, x0, HEAP, lsl #32
    // 0x364ccc: mov             x1, x0
    // 0x364cd0: b               #0x364d04
    // 0x364cd4: LoadField: d0 = r1->field_1f
    //     0x364cd4: ldur            d0, [x1, #0x1f]
    // 0x364cd8: r0 = inline_Allocate_Double()
    //     0x364cd8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x364cdc: add             x0, x0, #0x10
    //     0x364ce0: cmp             x1, x0
    //     0x364ce4: b.ls            #0x36504c
    //     0x364ce8: str             x0, [THR, #0x50]  ; THR::top
    //     0x364cec: sub             x0, x0, #0xf
    //     0x364cf0: movz            x1, #0xe15c
    //     0x364cf4: movk            x1, #0x3, lsl #16
    //     0x364cf8: stur            x1, [x0, #-1]
    // 0x364cfc: StoreField: r0->field_7 = d0
    //     0x364cfc: stur            d0, [x0, #7]
    // 0x364d00: mov             x1, x0
    // 0x364d04: ldur            x0, [fp, #-8]
    // 0x364d08: cmp             x0, #0x435
    // 0x364d0c: b.ne            #0x364d48
    // 0x364d10: ldur            x2, [fp, #-0x20]
    // 0x364d14: LoadField: d0 = r2->field_2f
    //     0x364d14: ldur            d0, [x2, #0x2f]
    // 0x364d18: r0 = inline_Allocate_Double()
    //     0x364d18: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x364d1c: add             x0, x0, #0x10
    //     0x364d20: cmp             x2, x0
    //     0x364d24: b.ls            #0x365064
    //     0x364d28: str             x0, [THR, #0x50]  ; THR::top
    //     0x364d2c: sub             x0, x0, #0xf
    //     0x364d30: movz            x2, #0xe15c
    //     0x364d34: movk            x2, #0x3, lsl #16
    //     0x364d38: stur            x2, [x0, #-1]
    // 0x364d3c: StoreField: r0->field_7 = d0
    //     0x364d3c: stur            d0, [x0, #7]
    // 0x364d40: mov             x2, x0
    // 0x364d44: b               #0x364d94
    // 0x364d48: ldur            x2, [fp, #-0x20]
    // 0x364d4c: cmp             x0, #0x436
    // 0x364d50: b.ne            #0x364d64
    // 0x364d54: LoadField: r0 = r2->field_13
    //     0x364d54: ldur            w0, [x2, #0x13]
    // 0x364d58: DecompressPointer r0
    //     0x364d58: add             x0, x0, HEAP, lsl #32
    // 0x364d5c: mov             x2, x0
    // 0x364d60: b               #0x364d94
    // 0x364d64: LoadField: d0 = r2->field_1f
    //     0x364d64: ldur            d0, [x2, #0x1f]
    // 0x364d68: r0 = inline_Allocate_Double()
    //     0x364d68: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x364d6c: add             x0, x0, #0x10
    //     0x364d70: cmp             x2, x0
    //     0x364d74: b.ls            #0x36507c
    //     0x364d78: str             x0, [THR, #0x50]  ; THR::top
    //     0x364d7c: sub             x0, x0, #0xf
    //     0x364d80: movz            x2, #0xe15c
    //     0x364d84: movk            x2, #0x3, lsl #16
    //     0x364d88: stur            x2, [x0, #-1]
    // 0x364d8c: StoreField: r0->field_7 = d0
    //     0x364d8c: stur            d0, [x0, #7]
    // 0x364d90: mov             x2, x0
    // 0x364d94: ldur            x7, [fp, #-0x30]
    // 0x364d98: ldur            x6, [fp, #-0x38]
    // 0x364d9c: ldur            x5, [fp, #-0x40]
    // 0x364da0: ldur            x0, [fp, #-0x48]
    // 0x364da4: ldur            x3, [fp, #-0x28]
    // 0x364da8: r0 = lerpDouble()
    //     0x364da8: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x364dac: mov             x1, x0
    // 0x364db0: ldur            x0, [fp, #-0x30]
    // 0x364db4: stur            x1, [fp, #-0x18]
    // 0x364db8: LoadField: d0 = r0->field_7
    //     0x364db8: ldur            d0, [x0, #7]
    // 0x364dbc: stur            d0, [fp, #-0x58]
    // 0x364dc0: r0 = _MixedEdgeInsets()
    //     0x364dc0: bl              #0x36548c  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0x364dc4: ldur            d0, [fp, #-0x58]
    // 0x364dc8: StoreField: r0->field_7 = d0
    //     0x364dc8: stur            d0, [x0, #7]
    // 0x364dcc: ldur            x1, [fp, #-0x38]
    // 0x364dd0: LoadField: d0 = r1->field_7
    //     0x364dd0: ldur            d0, [x1, #7]
    // 0x364dd4: StoreField: r0->field_f = d0
    //     0x364dd4: stur            d0, [x0, #0xf]
    // 0x364dd8: ldur            x1, [fp, #-0x40]
    // 0x364ddc: LoadField: d0 = r1->field_7
    //     0x364ddc: ldur            d0, [x1, #7]
    // 0x364de0: ArrayStore: r0[0] = d0  ; List_8
    //     0x364de0: stur            d0, [x0, #0x17]
    // 0x364de4: ldur            x1, [fp, #-0x48]
    // 0x364de8: LoadField: d0 = r1->field_7
    //     0x364de8: ldur            d0, [x1, #7]
    // 0x364dec: StoreField: r0->field_1f = d0
    //     0x364dec: stur            d0, [x0, #0x1f]
    // 0x364df0: ldur            x1, [fp, #-0x50]
    // 0x364df4: LoadField: d0 = r1->field_7
    //     0x364df4: ldur            d0, [x1, #7]
    // 0x364df8: StoreField: r0->field_27 = d0
    //     0x364df8: stur            d0, [x0, #0x27]
    // 0x364dfc: ldur            x1, [fp, #-0x18]
    // 0x364e00: LoadField: d0 = r1->field_7
    //     0x364e00: ldur            d0, [x1, #7]
    // 0x364e04: StoreField: r0->field_2f = d0
    //     0x364e04: stur            d0, [x0, #0x2f]
    // 0x364e08: LeaveFrame
    //     0x364e08: mov             SP, fp
    //     0x364e0c: ldp             fp, lr, [SP], #0x10
    // 0x364e10: ret
    //     0x364e10: ret             
    // 0x364e14: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x364e14: ldr             x0, [PP, #0x7f0]  ; [pp+0x7f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x364e18: r0 = Throw()
    //     0x364e18: bl              #0x42f35c  ; ThrowStub
    // 0x364e1c: brk             #0
    // 0x364e20: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x364e20: ldr             x0, [PP, #0x7f0]  ; [pp+0x7f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x364e24: r0 = Throw()
    //     0x364e24: bl              #0x42f35c  ; ThrowStub
    // 0x364e28: brk             #0
    // 0x364e2c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x364e2c: ldr             x0, [PP, #0x7f0]  ; [pp+0x7f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x364e30: r0 = Throw()
    //     0x364e30: bl              #0x42f35c  ; ThrowStub
    // 0x364e34: brk             #0
    // 0x364e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x364e38: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x364e3c: b               #0x3645b4
    // 0x364e40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x364e40: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x364e44: stp             q0, q1, [SP, #-0x20]!
    // 0x364e48: stp             x6, x7, [SP, #-0x10]!
    // 0x364e4c: stp             x4, x5, [SP, #-0x10]!
    // 0x364e50: SaveReg r0
    //     0x364e50: str             x0, [SP, #-8]!
    // 0x364e54: r0 = AllocateDouble()
    //     0x364e54: bl              #0x43102c  ; AllocateDoubleStub
    // 0x364e58: mov             x1, x0
    // 0x364e5c: RestoreReg r0
    //     0x364e5c: ldr             x0, [SP], #8
    // 0x364e60: ldp             x4, x5, [SP], #0x10
    // 0x364e64: ldp             x6, x7, [SP], #0x10
    // 0x364e68: ldp             q0, q1, [SP], #0x20
    // 0x364e6c: b               #0x3648d0
    // 0x364e70: SaveReg d1
    //     0x364e70: str             q1, [SP, #-0x10]!
    // 0x364e74: stp             x6, x7, [SP, #-0x10]!
    // 0x364e78: stp             x4, x5, [SP, #-0x10]!
    // 0x364e7c: stp             x0, x1, [SP, #-0x10]!
    // 0x364e80: r0 = AllocateDouble()
    //     0x364e80: bl              #0x43102c  ; AllocateDoubleStub
    // 0x364e84: mov             x2, x0
    // 0x364e88: ldp             x0, x1, [SP], #0x10
    // 0x364e8c: ldp             x4, x5, [SP], #0x10
    // 0x364e90: ldp             x6, x7, [SP], #0x10
    // 0x364e94: RestoreReg d1
    //     0x364e94: ldr             q1, [SP], #0x10
    // 0x364e98: b               #0x3648f8
    // 0x364e9c: stp             q0, q1, [SP, #-0x20]!
    // 0x364ea0: stp             x6, x7, [SP, #-0x10]!
    // 0x364ea4: stp             x4, x5, [SP, #-0x10]!
    // 0x364ea8: SaveReg r0
    //     0x364ea8: str             x0, [SP, #-8]!
    // 0x364eac: r0 = AllocateDouble()
    //     0x364eac: bl              #0x43102c  ; AllocateDoubleStub
    // 0x364eb0: mov             x1, x0
    // 0x364eb4: RestoreReg r0
    //     0x364eb4: ldr             x0, [SP], #8
    // 0x364eb8: ldp             x4, x5, [SP], #0x10
    // 0x364ebc: ldp             x6, x7, [SP], #0x10
    // 0x364ec0: ldp             q0, q1, [SP], #0x20
    // 0x364ec4: b               #0x364990
    // 0x364ec8: SaveReg d1
    //     0x364ec8: str             q1, [SP, #-0x10]!
    // 0x364ecc: stp             x6, x7, [SP, #-0x10]!
    // 0x364ed0: stp             x4, x5, [SP, #-0x10]!
    // 0x364ed4: stp             x0, x1, [SP, #-0x10]!
    // 0x364ed8: r0 = AllocateDouble()
    //     0x364ed8: bl              #0x43102c  ; AllocateDoubleStub
    // 0x364edc: mov             x2, x0
    // 0x364ee0: ldp             x0, x1, [SP], #0x10
    // 0x364ee4: ldp             x4, x5, [SP], #0x10
    // 0x364ee8: ldp             x6, x7, [SP], #0x10
    // 0x364eec: RestoreReg d1
    //     0x364eec: ldr             q1, [SP], #0x10
    // 0x364ef0: b               #0x3649b8
    // 0x364ef4: SaveReg d0
    //     0x364ef4: str             q0, [SP, #-0x10]!
    // 0x364ef8: stp             x4, x5, [SP, #-0x10]!
    // 0x364efc: SaveReg r0
    //     0x364efc: str             x0, [SP, #-8]!
    // 0x364f00: r0 = AllocateDouble()
    //     0x364f00: bl              #0x43102c  ; AllocateDoubleStub
    // 0x364f04: mov             x1, x0
    // 0x364f08: RestoreReg r0
    //     0x364f08: ldr             x0, [SP], #8
    // 0x364f0c: ldp             x4, x5, [SP], #0x10
    // 0x364f10: RestoreReg d0
    //     0x364f10: ldr             q0, [SP], #0x10
    // 0x364f14: b               #0x364a04
    // 0x364f18: SaveReg d0
    //     0x364f18: str             q0, [SP, #-0x10]!
    // 0x364f1c: stp             x6, x7, [SP, #-0x10]!
    // 0x364f20: stp             x4, x5, [SP, #-0x10]!
    // 0x364f24: stp             x0, x1, [SP, #-0x10]!
    // 0x364f28: r0 = AllocateDouble()
    //     0x364f28: bl              #0x43102c  ; AllocateDoubleStub
    // 0x364f2c: mov             x2, x0
    // 0x364f30: ldp             x0, x1, [SP], #0x10
    // 0x364f34: ldp             x4, x5, [SP], #0x10
    // 0x364f38: ldp             x6, x7, [SP], #0x10
    // 0x364f3c: RestoreReg d0
    //     0x364f3c: ldr             q0, [SP], #0x10
    // 0x364f40: b               #0x364a60
    // 0x364f44: SaveReg d0
    //     0x364f44: str             q0, [SP, #-0x10]!
    // 0x364f48: stp             x4, x5, [SP, #-0x10]!
    // 0x364f4c: SaveReg r0
    //     0x364f4c: str             x0, [SP, #-8]!
    // 0x364f50: r0 = AllocateDouble()
    //     0x364f50: bl              #0x43102c  ; AllocateDoubleStub
    // 0x364f54: mov             x1, x0
    // 0x364f58: RestoreReg r0
    //     0x364f58: ldr             x0, [SP], #8
    // 0x364f5c: ldp             x4, x5, [SP], #0x10
    // 0x364f60: RestoreReg d0
    //     0x364f60: ldr             q0, [SP], #0x10
    // 0x364f64: b               #0x364acc
    // 0x364f68: SaveReg d0
    //     0x364f68: str             q0, [SP, #-0x10]!
    // 0x364f6c: stp             x6, x7, [SP, #-0x10]!
    // 0x364f70: stp             x4, x5, [SP, #-0x10]!
    // 0x364f74: stp             x0, x1, [SP, #-0x10]!
    // 0x364f78: r0 = AllocateDouble()
    //     0x364f78: bl              #0x43102c  ; AllocateDoubleStub
    // 0x364f7c: mov             x2, x0
    // 0x364f80: ldp             x0, x1, [SP], #0x10
    // 0x364f84: ldp             x4, x5, [SP], #0x10
    // 0x364f88: ldp             x6, x7, [SP], #0x10
    // 0x364f8c: RestoreReg d0
    //     0x364f8c: ldr             q0, [SP], #0x10
    // 0x364f90: b               #0x364b28
    // 0x364f94: SaveReg d0
    //     0x364f94: str             q0, [SP, #-0x10]!
    // 0x364f98: stp             x4, x5, [SP, #-0x10]!
    // 0x364f9c: SaveReg r0
    //     0x364f9c: str             x0, [SP, #-8]!
    // 0x364fa0: r0 = AllocateDouble()
    //     0x364fa0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x364fa4: mov             x1, x0
    // 0x364fa8: RestoreReg r0
    //     0x364fa8: ldr             x0, [SP], #8
    // 0x364fac: ldp             x4, x5, [SP], #0x10
    // 0x364fb0: RestoreReg d0
    //     0x364fb0: ldr             q0, [SP], #0x10
    // 0x364fb4: b               #0x364b94
    // 0x364fb8: SaveReg d0
    //     0x364fb8: str             q0, [SP, #-0x10]!
    // 0x364fbc: stp             x4, x5, [SP, #-0x10]!
    // 0x364fc0: SaveReg r0
    //     0x364fc0: str             x0, [SP, #-8]!
    // 0x364fc4: r0 = AllocateDouble()
    //     0x364fc4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x364fc8: mov             x1, x0
    // 0x364fcc: RestoreReg r0
    //     0x364fcc: ldr             x0, [SP], #8
    // 0x364fd0: ldp             x4, x5, [SP], #0x10
    // 0x364fd4: RestoreReg d0
    //     0x364fd4: ldr             q0, [SP], #0x10
    // 0x364fd8: b               #0x364bdc
    // 0x364fdc: SaveReg d0
    //     0x364fdc: str             q0, [SP, #-0x10]!
    // 0x364fe0: stp             x6, x7, [SP, #-0x10]!
    // 0x364fe4: stp             x4, x5, [SP, #-0x10]!
    // 0x364fe8: stp             x0, x1, [SP, #-0x10]!
    // 0x364fec: r0 = AllocateDouble()
    //     0x364fec: bl              #0x43102c  ; AllocateDoubleStub
    // 0x364ff0: mov             x2, x0
    // 0x364ff4: ldp             x0, x1, [SP], #0x10
    // 0x364ff8: ldp             x4, x5, [SP], #0x10
    // 0x364ffc: ldp             x6, x7, [SP], #0x10
    // 0x365000: RestoreReg d0
    //     0x365000: ldr             q0, [SP], #0x10
    // 0x365004: b               #0x364c18
    // 0x365008: SaveReg d0
    //     0x365008: str             q0, [SP, #-0x10]!
    // 0x36500c: stp             x6, x7, [SP, #-0x10]!
    // 0x365010: stp             x4, x5, [SP, #-0x10]!
    // 0x365014: stp             x0, x1, [SP, #-0x10]!
    // 0x365018: r0 = AllocateDouble()
    //     0x365018: bl              #0x43102c  ; AllocateDoubleStub
    // 0x36501c: mov             x2, x0
    // 0x365020: ldp             x0, x1, [SP], #0x10
    // 0x365024: ldp             x4, x5, [SP], #0x10
    // 0x365028: ldp             x6, x7, [SP], #0x10
    // 0x36502c: RestoreReg d0
    //     0x36502c: ldr             q0, [SP], #0x10
    // 0x365030: b               #0x364c60
    // 0x365034: SaveReg d0
    //     0x365034: str             q0, [SP, #-0x10]!
    // 0x365038: SaveReg r4
    //     0x365038: str             x4, [SP, #-8]!
    // 0x36503c: r0 = AllocateDouble()
    //     0x36503c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x365040: RestoreReg r4
    //     0x365040: ldr             x4, [SP], #8
    // 0x365044: RestoreReg d0
    //     0x365044: ldr             q0, [SP], #0x10
    // 0x365048: b               #0x364cac
    // 0x36504c: SaveReg d0
    //     0x36504c: str             q0, [SP, #-0x10]!
    // 0x365050: SaveReg r4
    //     0x365050: str             x4, [SP, #-8]!
    // 0x365054: r0 = AllocateDouble()
    //     0x365054: bl              #0x43102c  ; AllocateDoubleStub
    // 0x365058: RestoreReg r4
    //     0x365058: ldr             x4, [SP], #8
    // 0x36505c: RestoreReg d0
    //     0x36505c: ldr             q0, [SP], #0x10
    // 0x365060: b               #0x364cfc
    // 0x365064: SaveReg d0
    //     0x365064: str             q0, [SP, #-0x10]!
    // 0x365068: stp             x1, x4, [SP, #-0x10]!
    // 0x36506c: r0 = AllocateDouble()
    //     0x36506c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x365070: ldp             x1, x4, [SP], #0x10
    // 0x365074: RestoreReg d0
    //     0x365074: ldr             q0, [SP], #0x10
    // 0x365078: b               #0x364d3c
    // 0x36507c: SaveReg d0
    //     0x36507c: str             q0, [SP, #-0x10]!
    // 0x365080: stp             x1, x4, [SP, #-0x10]!
    // 0x365084: r0 = AllocateDouble()
    //     0x365084: bl              #0x43102c  ; AllocateDoubleStub
    // 0x365088: ldp             x1, x4, [SP], #0x10
    // 0x36508c: RestoreReg d0
    //     0x36508c: ldr             q0, [SP], #0x10
    // 0x365090: b               #0x364d8c
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b298c, size: 0x624
    // 0x3b298c: EnterFrame
    //     0x3b298c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b2990: mov             fp, SP
    // 0x3b2994: ldr             x1, [fp, #0x10]
    // 0x3b2998: cmp             w1, NULL
    // 0x3b299c: b.ne            #0x3b29b0
    // 0x3b29a0: r0 = false
    //     0x3b29a0: add             x0, NULL, #0x30  ; false
    // 0x3b29a4: LeaveFrame
    //     0x3b29a4: mov             SP, fp
    //     0x3b29a8: ldp             fp, lr, [SP], #0x10
    // 0x3b29ac: ret
    //     0x3b29ac: ret             
    // 0x3b29b0: r2 = 60
    //     0x3b29b0: movz            x2, #0x3c
    // 0x3b29b4: branchIfSmi(r1, 0x3b29c0)
    //     0x3b29b4: tbz             w1, #0, #0x3b29c0
    // 0x3b29b8: r2 = LoadClassIdInstr(r1)
    //     0x3b29b8: ldur            x2, [x1, #-1]
    //     0x3b29bc: ubfx            x2, x2, #0xc, #0x14
    // 0x3b29c0: sub             x16, x2, #0x435
    // 0x3b29c4: cmp             x16, #2
    // 0x3b29c8: b.hi            #0x3b2df0
    // 0x3b29cc: cmp             x2, #0x435
    // 0x3b29d0: b.ne            #0x3b29dc
    // 0x3b29d4: LoadField: d0 = r1->field_7
    //     0x3b29d4: ldur            d0, [x1, #7]
    // 0x3b29d8: b               #0x3b29f0
    // 0x3b29dc: cmp             x2, #0x436
    // 0x3b29e0: b.ne            #0x3b29ec
    // 0x3b29e4: d0 = 0.000000
    //     0x3b29e4: eor             v0.16b, v0.16b, v0.16b
    // 0x3b29e8: b               #0x3b29f0
    // 0x3b29ec: LoadField: d0 = r1->field_7
    //     0x3b29ec: ldur            d0, [x1, #7]
    // 0x3b29f0: ldr             x3, [fp, #0x18]
    // 0x3b29f4: r4 = LoadClassIdInstr(r3)
    //     0x3b29f4: ldur            x4, [x3, #-1]
    //     0x3b29f8: ubfx            x4, x4, #0xc, #0x14
    // 0x3b29fc: cmp             x4, #0x435
    // 0x3b2a00: b.ne            #0x3b2a0c
    // 0x3b2a04: LoadField: d1 = r3->field_7
    //     0x3b2a04: ldur            d1, [x3, #7]
    // 0x3b2a08: b               #0x3b2a20
    // 0x3b2a0c: cmp             x4, #0x436
    // 0x3b2a10: b.ne            #0x3b2a1c
    // 0x3b2a14: d1 = 0.000000
    //     0x3b2a14: eor             v1.16b, v1.16b, v1.16b
    // 0x3b2a18: b               #0x3b2a20
    // 0x3b2a1c: LoadField: d1 = r3->field_7
    //     0x3b2a1c: ldur            d1, [x3, #7]
    // 0x3b2a20: fcmp            d0, d1
    // 0x3b2a24: b.ne            #0x3b2df0
    // 0x3b2a28: cmp             x2, #0x435
    // 0x3b2a2c: b.ne            #0x3b2a38
    // 0x3b2a30: LoadField: d0 = r1->field_f
    //     0x3b2a30: ldur            d0, [x1, #0xf]
    // 0x3b2a34: b               #0x3b2a4c
    // 0x3b2a38: cmp             x2, #0x436
    // 0x3b2a3c: b.ne            #0x3b2a48
    // 0x3b2a40: d0 = 0.000000
    //     0x3b2a40: eor             v0.16b, v0.16b, v0.16b
    // 0x3b2a44: b               #0x3b2a4c
    // 0x3b2a48: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x3b2a48: ldur            d0, [x1, #0x17]
    // 0x3b2a4c: cmp             x4, #0x435
    // 0x3b2a50: b.ne            #0x3b2a5c
    // 0x3b2a54: LoadField: d1 = r3->field_f
    //     0x3b2a54: ldur            d1, [x3, #0xf]
    // 0x3b2a58: b               #0x3b2a70
    // 0x3b2a5c: cmp             x4, #0x436
    // 0x3b2a60: b.ne            #0x3b2a6c
    // 0x3b2a64: d1 = 0.000000
    //     0x3b2a64: eor             v1.16b, v1.16b, v1.16b
    // 0x3b2a68: b               #0x3b2a70
    // 0x3b2a6c: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x3b2a6c: ldur            d1, [x3, #0x17]
    // 0x3b2a70: fcmp            d0, d1
    // 0x3b2a74: b.ne            #0x3b2df0
    // 0x3b2a78: cmp             x2, #0x435
    // 0x3b2a7c: b.ne            #0x3b2ab0
    // 0x3b2a80: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x3b2a80: ldur            d0, [x1, #0x17]
    // 0x3b2a84: r5 = inline_Allocate_Double()
    //     0x3b2a84: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x3b2a88: add             x5, x5, #0x10
    //     0x3b2a8c: cmp             x6, x5
    //     0x3b2a90: b.ls            #0x3b2e00
    //     0x3b2a94: str             x5, [THR, #0x50]  ; THR::top
    //     0x3b2a98: sub             x5, x5, #0xf
    //     0x3b2a9c: movz            x6, #0xe15c
    //     0x3b2aa0: movk            x6, #0x3, lsl #16
    //     0x3b2aa4: stur            x6, [x5, #-1]
    // 0x3b2aa8: StoreField: r5->field_7 = d0
    //     0x3b2aa8: stur            d0, [x5, #7]
    // 0x3b2aac: b               #0x3b2ac8
    // 0x3b2ab0: cmp             x2, #0x436
    // 0x3b2ab4: b.ne            #0x3b2ac4
    // 0x3b2ab8: LoadField: r5 = r1->field_7
    //     0x3b2ab8: ldur            w5, [x1, #7]
    // 0x3b2abc: DecompressPointer r5
    //     0x3b2abc: add             x5, x5, HEAP, lsl #32
    // 0x3b2ac0: b               #0x3b2ac8
    // 0x3b2ac4: r5 = 0.000000
    //     0x3b2ac4: ldr             x5, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x3b2ac8: cmp             x4, #0x435
    // 0x3b2acc: b.ne            #0x3b2b00
    // 0x3b2ad0: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x3b2ad0: ldur            d0, [x3, #0x17]
    // 0x3b2ad4: r6 = inline_Allocate_Double()
    //     0x3b2ad4: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x3b2ad8: add             x6, x6, #0x10
    //     0x3b2adc: cmp             x7, x6
    //     0x3b2ae0: b.ls            #0x3b2e24
    //     0x3b2ae4: str             x6, [THR, #0x50]  ; THR::top
    //     0x3b2ae8: sub             x6, x6, #0xf
    //     0x3b2aec: movz            x7, #0xe15c
    //     0x3b2af0: movk            x7, #0x3, lsl #16
    //     0x3b2af4: stur            x7, [x6, #-1]
    // 0x3b2af8: StoreField: r6->field_7 = d0
    //     0x3b2af8: stur            d0, [x6, #7]
    // 0x3b2afc: b               #0x3b2b18
    // 0x3b2b00: cmp             x4, #0x436
    // 0x3b2b04: b.ne            #0x3b2b14
    // 0x3b2b08: LoadField: r6 = r3->field_7
    //     0x3b2b08: ldur            w6, [x3, #7]
    // 0x3b2b0c: DecompressPointer r6
    //     0x3b2b0c: add             x6, x6, HEAP, lsl #32
    // 0x3b2b10: b               #0x3b2b18
    // 0x3b2b14: r6 = 0.000000
    //     0x3b2b14: ldr             x6, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x3b2b18: LoadField: d0 = r5->field_7
    //     0x3b2b18: ldur            d0, [x5, #7]
    // 0x3b2b1c: LoadField: d1 = r6->field_7
    //     0x3b2b1c: ldur            d1, [x6, #7]
    // 0x3b2b20: fcmp            d0, d1
    // 0x3b2b24: b.ne            #0x3b2df0
    // 0x3b2b28: cmp             x2, #0x435
    // 0x3b2b2c: b.ne            #0x3b2b60
    // 0x3b2b30: LoadField: d0 = r1->field_1f
    //     0x3b2b30: ldur            d0, [x1, #0x1f]
    // 0x3b2b34: r5 = inline_Allocate_Double()
    //     0x3b2b34: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x3b2b38: add             x5, x5, #0x10
    //     0x3b2b3c: cmp             x6, x5
    //     0x3b2b40: b.ls            #0x3b2e50
    //     0x3b2b44: str             x5, [THR, #0x50]  ; THR::top
    //     0x3b2b48: sub             x5, x5, #0xf
    //     0x3b2b4c: movz            x6, #0xe15c
    //     0x3b2b50: movk            x6, #0x3, lsl #16
    //     0x3b2b54: stur            x6, [x5, #-1]
    // 0x3b2b58: StoreField: r5->field_7 = d0
    //     0x3b2b58: stur            d0, [x5, #7]
    // 0x3b2b5c: b               #0x3b2b78
    // 0x3b2b60: cmp             x2, #0x436
    // 0x3b2b64: b.ne            #0x3b2b74
    // 0x3b2b68: LoadField: r5 = r1->field_f
    //     0x3b2b68: ldur            w5, [x1, #0xf]
    // 0x3b2b6c: DecompressPointer r5
    //     0x3b2b6c: add             x5, x5, HEAP, lsl #32
    // 0x3b2b70: b               #0x3b2b78
    // 0x3b2b74: r5 = 0.000000
    //     0x3b2b74: ldr             x5, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x3b2b78: cmp             x4, #0x435
    // 0x3b2b7c: b.ne            #0x3b2bb0
    // 0x3b2b80: LoadField: d0 = r3->field_1f
    //     0x3b2b80: ldur            d0, [x3, #0x1f]
    // 0x3b2b84: r6 = inline_Allocate_Double()
    //     0x3b2b84: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x3b2b88: add             x6, x6, #0x10
    //     0x3b2b8c: cmp             x7, x6
    //     0x3b2b90: b.ls            #0x3b2e74
    //     0x3b2b94: str             x6, [THR, #0x50]  ; THR::top
    //     0x3b2b98: sub             x6, x6, #0xf
    //     0x3b2b9c: movz            x7, #0xe15c
    //     0x3b2ba0: movk            x7, #0x3, lsl #16
    //     0x3b2ba4: stur            x7, [x6, #-1]
    // 0x3b2ba8: StoreField: r6->field_7 = d0
    //     0x3b2ba8: stur            d0, [x6, #7]
    // 0x3b2bac: b               #0x3b2bc8
    // 0x3b2bb0: cmp             x4, #0x436
    // 0x3b2bb4: b.ne            #0x3b2bc4
    // 0x3b2bb8: LoadField: r6 = r3->field_f
    //     0x3b2bb8: ldur            w6, [x3, #0xf]
    // 0x3b2bbc: DecompressPointer r6
    //     0x3b2bbc: add             x6, x6, HEAP, lsl #32
    // 0x3b2bc0: b               #0x3b2bc8
    // 0x3b2bc4: r6 = 0.000000
    //     0x3b2bc4: ldr             x6, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x3b2bc8: LoadField: d0 = r5->field_7
    //     0x3b2bc8: ldur            d0, [x5, #7]
    // 0x3b2bcc: LoadField: d1 = r6->field_7
    //     0x3b2bcc: ldur            d1, [x6, #7]
    // 0x3b2bd0: fcmp            d0, d1
    // 0x3b2bd4: b.ne            #0x3b2df0
    // 0x3b2bd8: cmp             x2, #0x435
    // 0x3b2bdc: b.ne            #0x3b2c10
    // 0x3b2be0: LoadField: d0 = r1->field_27
    //     0x3b2be0: ldur            d0, [x1, #0x27]
    // 0x3b2be4: r5 = inline_Allocate_Double()
    //     0x3b2be4: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x3b2be8: add             x5, x5, #0x10
    //     0x3b2bec: cmp             x6, x5
    //     0x3b2bf0: b.ls            #0x3b2ea0
    //     0x3b2bf4: str             x5, [THR, #0x50]  ; THR::top
    //     0x3b2bf8: sub             x5, x5, #0xf
    //     0x3b2bfc: movz            x6, #0xe15c
    //     0x3b2c00: movk            x6, #0x3, lsl #16
    //     0x3b2c04: stur            x6, [x5, #-1]
    // 0x3b2c08: StoreField: r5->field_7 = d0
    //     0x3b2c08: stur            d0, [x5, #7]
    // 0x3b2c0c: b               #0x3b2c50
    // 0x3b2c10: cmp             x2, #0x436
    // 0x3b2c14: b.ne            #0x3b2c24
    // 0x3b2c18: LoadField: r5 = r1->field_b
    //     0x3b2c18: ldur            w5, [x1, #0xb]
    // 0x3b2c1c: DecompressPointer r5
    //     0x3b2c1c: add             x5, x5, HEAP, lsl #32
    // 0x3b2c20: b               #0x3b2c50
    // 0x3b2c24: LoadField: d0 = r1->field_f
    //     0x3b2c24: ldur            d0, [x1, #0xf]
    // 0x3b2c28: r5 = inline_Allocate_Double()
    //     0x3b2c28: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x3b2c2c: add             x5, x5, #0x10
    //     0x3b2c30: cmp             x6, x5
    //     0x3b2c34: b.ls            #0x3b2ec4
    //     0x3b2c38: str             x5, [THR, #0x50]  ; THR::top
    //     0x3b2c3c: sub             x5, x5, #0xf
    //     0x3b2c40: movz            x6, #0xe15c
    //     0x3b2c44: movk            x6, #0x3, lsl #16
    //     0x3b2c48: stur            x6, [x5, #-1]
    // 0x3b2c4c: StoreField: r5->field_7 = d0
    //     0x3b2c4c: stur            d0, [x5, #7]
    // 0x3b2c50: cmp             x4, #0x435
    // 0x3b2c54: b.ne            #0x3b2c88
    // 0x3b2c58: LoadField: d0 = r3->field_27
    //     0x3b2c58: ldur            d0, [x3, #0x27]
    // 0x3b2c5c: r6 = inline_Allocate_Double()
    //     0x3b2c5c: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x3b2c60: add             x6, x6, #0x10
    //     0x3b2c64: cmp             x7, x6
    //     0x3b2c68: b.ls            #0x3b2ee8
    //     0x3b2c6c: str             x6, [THR, #0x50]  ; THR::top
    //     0x3b2c70: sub             x6, x6, #0xf
    //     0x3b2c74: movz            x7, #0xe15c
    //     0x3b2c78: movk            x7, #0x3, lsl #16
    //     0x3b2c7c: stur            x7, [x6, #-1]
    // 0x3b2c80: StoreField: r6->field_7 = d0
    //     0x3b2c80: stur            d0, [x6, #7]
    // 0x3b2c84: b               #0x3b2cc8
    // 0x3b2c88: cmp             x4, #0x436
    // 0x3b2c8c: b.ne            #0x3b2c9c
    // 0x3b2c90: LoadField: r6 = r3->field_b
    //     0x3b2c90: ldur            w6, [x3, #0xb]
    // 0x3b2c94: DecompressPointer r6
    //     0x3b2c94: add             x6, x6, HEAP, lsl #32
    // 0x3b2c98: b               #0x3b2cc8
    // 0x3b2c9c: LoadField: d0 = r3->field_f
    //     0x3b2c9c: ldur            d0, [x3, #0xf]
    // 0x3b2ca0: r6 = inline_Allocate_Double()
    //     0x3b2ca0: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x3b2ca4: add             x6, x6, #0x10
    //     0x3b2ca8: cmp             x7, x6
    //     0x3b2cac: b.ls            #0x3b2f14
    //     0x3b2cb0: str             x6, [THR, #0x50]  ; THR::top
    //     0x3b2cb4: sub             x6, x6, #0xf
    //     0x3b2cb8: movz            x7, #0xe15c
    //     0x3b2cbc: movk            x7, #0x3, lsl #16
    //     0x3b2cc0: stur            x7, [x6, #-1]
    // 0x3b2cc4: StoreField: r6->field_7 = d0
    //     0x3b2cc4: stur            d0, [x6, #7]
    // 0x3b2cc8: LoadField: d0 = r5->field_7
    //     0x3b2cc8: ldur            d0, [x5, #7]
    // 0x3b2ccc: LoadField: d1 = r6->field_7
    //     0x3b2ccc: ldur            d1, [x6, #7]
    // 0x3b2cd0: fcmp            d0, d1
    // 0x3b2cd4: b.ne            #0x3b2df0
    // 0x3b2cd8: cmp             x2, #0x435
    // 0x3b2cdc: b.ne            #0x3b2d14
    // 0x3b2ce0: LoadField: d0 = r1->field_2f
    //     0x3b2ce0: ldur            d0, [x1, #0x2f]
    // 0x3b2ce4: r5 = inline_Allocate_Double()
    //     0x3b2ce4: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x3b2ce8: add             x5, x5, #0x10
    //     0x3b2cec: cmp             x6, x5
    //     0x3b2cf0: b.ls            #0x3b2f40
    //     0x3b2cf4: str             x5, [THR, #0x50]  ; THR::top
    //     0x3b2cf8: sub             x5, x5, #0xf
    //     0x3b2cfc: movz            x6, #0xe15c
    //     0x3b2d00: movk            x6, #0x3, lsl #16
    //     0x3b2d04: stur            x6, [x5, #-1]
    // 0x3b2d08: StoreField: r5->field_7 = d0
    //     0x3b2d08: stur            d0, [x5, #7]
    // 0x3b2d0c: mov             x1, x5
    // 0x3b2d10: b               #0x3b2d58
    // 0x3b2d14: cmp             x2, #0x436
    // 0x3b2d18: b.ne            #0x3b2d2c
    // 0x3b2d1c: LoadField: r2 = r1->field_13
    //     0x3b2d1c: ldur            w2, [x1, #0x13]
    // 0x3b2d20: DecompressPointer r2
    //     0x3b2d20: add             x2, x2, HEAP, lsl #32
    // 0x3b2d24: mov             x1, x2
    // 0x3b2d28: b               #0x3b2d58
    // 0x3b2d2c: LoadField: d0 = r1->field_1f
    //     0x3b2d2c: ldur            d0, [x1, #0x1f]
    // 0x3b2d30: r1 = inline_Allocate_Double()
    //     0x3b2d30: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x3b2d34: add             x1, x1, #0x10
    //     0x3b2d38: cmp             x2, x1
    //     0x3b2d3c: b.ls            #0x3b2f5c
    //     0x3b2d40: str             x1, [THR, #0x50]  ; THR::top
    //     0x3b2d44: sub             x1, x1, #0xf
    //     0x3b2d48: movz            x2, #0xe15c
    //     0x3b2d4c: movk            x2, #0x3, lsl #16
    //     0x3b2d50: stur            x2, [x1, #-1]
    // 0x3b2d54: StoreField: r1->field_7 = d0
    //     0x3b2d54: stur            d0, [x1, #7]
    // 0x3b2d58: cmp             x4, #0x435
    // 0x3b2d5c: b.ne            #0x3b2d90
    // 0x3b2d60: LoadField: d0 = r3->field_2f
    //     0x3b2d60: ldur            d0, [x3, #0x2f]
    // 0x3b2d64: r2 = inline_Allocate_Double()
    //     0x3b2d64: ldp             x2, x5, [THR, #0x50]  ; THR::top
    //     0x3b2d68: add             x2, x2, #0x10
    //     0x3b2d6c: cmp             x5, x2
    //     0x3b2d70: b.ls            #0x3b2f78
    //     0x3b2d74: str             x2, [THR, #0x50]  ; THR::top
    //     0x3b2d78: sub             x2, x2, #0xf
    //     0x3b2d7c: movz            x5, #0xe15c
    //     0x3b2d80: movk            x5, #0x3, lsl #16
    //     0x3b2d84: stur            x5, [x2, #-1]
    // 0x3b2d88: StoreField: r2->field_7 = d0
    //     0x3b2d88: stur            d0, [x2, #7]
    // 0x3b2d8c: b               #0x3b2dd0
    // 0x3b2d90: cmp             x4, #0x436
    // 0x3b2d94: b.ne            #0x3b2da4
    // 0x3b2d98: LoadField: r2 = r3->field_13
    //     0x3b2d98: ldur            w2, [x3, #0x13]
    // 0x3b2d9c: DecompressPointer r2
    //     0x3b2d9c: add             x2, x2, HEAP, lsl #32
    // 0x3b2da0: b               #0x3b2dd0
    // 0x3b2da4: LoadField: d0 = r3->field_1f
    //     0x3b2da4: ldur            d0, [x3, #0x1f]
    // 0x3b2da8: r2 = inline_Allocate_Double()
    //     0x3b2da8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x3b2dac: add             x2, x2, #0x10
    //     0x3b2db0: cmp             x3, x2
    //     0x3b2db4: b.ls            #0x3b2f94
    //     0x3b2db8: str             x2, [THR, #0x50]  ; THR::top
    //     0x3b2dbc: sub             x2, x2, #0xf
    //     0x3b2dc0: movz            x3, #0xe15c
    //     0x3b2dc4: movk            x3, #0x3, lsl #16
    //     0x3b2dc8: stur            x3, [x2, #-1]
    // 0x3b2dcc: StoreField: r2->field_7 = d0
    //     0x3b2dcc: stur            d0, [x2, #7]
    // 0x3b2dd0: LoadField: d0 = r1->field_7
    //     0x3b2dd0: ldur            d0, [x1, #7]
    // 0x3b2dd4: LoadField: d1 = r2->field_7
    //     0x3b2dd4: ldur            d1, [x2, #7]
    // 0x3b2dd8: fcmp            d0, d1
    // 0x3b2ddc: r16 = true
    //     0x3b2ddc: add             x16, NULL, #0x20  ; true
    // 0x3b2de0: r17 = false
    //     0x3b2de0: add             x17, NULL, #0x30  ; false
    // 0x3b2de4: csel            x1, x16, x17, eq
    // 0x3b2de8: mov             x0, x1
    // 0x3b2dec: b               #0x3b2df4
    // 0x3b2df0: r0 = false
    //     0x3b2df0: add             x0, NULL, #0x30  ; false
    // 0x3b2df4: LeaveFrame
    //     0x3b2df4: mov             SP, fp
    //     0x3b2df8: ldp             fp, lr, [SP], #0x10
    // 0x3b2dfc: ret
    //     0x3b2dfc: ret             
    // 0x3b2e00: SaveReg d0
    //     0x3b2e00: str             q0, [SP, #-0x10]!
    // 0x3b2e04: stp             x3, x4, [SP, #-0x10]!
    // 0x3b2e08: stp             x1, x2, [SP, #-0x10]!
    // 0x3b2e0c: r0 = AllocateDouble()
    //     0x3b2e0c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3b2e10: mov             x5, x0
    // 0x3b2e14: ldp             x1, x2, [SP], #0x10
    // 0x3b2e18: ldp             x3, x4, [SP], #0x10
    // 0x3b2e1c: RestoreReg d0
    //     0x3b2e1c: ldr             q0, [SP], #0x10
    // 0x3b2e20: b               #0x3b2aa8
    // 0x3b2e24: SaveReg d0
    //     0x3b2e24: str             q0, [SP, #-0x10]!
    // 0x3b2e28: stp             x4, x5, [SP, #-0x10]!
    // 0x3b2e2c: stp             x2, x3, [SP, #-0x10]!
    // 0x3b2e30: SaveReg r1
    //     0x3b2e30: str             x1, [SP, #-8]!
    // 0x3b2e34: r0 = AllocateDouble()
    //     0x3b2e34: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3b2e38: mov             x6, x0
    // 0x3b2e3c: RestoreReg r1
    //     0x3b2e3c: ldr             x1, [SP], #8
    // 0x3b2e40: ldp             x2, x3, [SP], #0x10
    // 0x3b2e44: ldp             x4, x5, [SP], #0x10
    // 0x3b2e48: RestoreReg d0
    //     0x3b2e48: ldr             q0, [SP], #0x10
    // 0x3b2e4c: b               #0x3b2af8
    // 0x3b2e50: SaveReg d0
    //     0x3b2e50: str             q0, [SP, #-0x10]!
    // 0x3b2e54: stp             x3, x4, [SP, #-0x10]!
    // 0x3b2e58: stp             x1, x2, [SP, #-0x10]!
    // 0x3b2e5c: r0 = AllocateDouble()
    //     0x3b2e5c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3b2e60: mov             x5, x0
    // 0x3b2e64: ldp             x1, x2, [SP], #0x10
    // 0x3b2e68: ldp             x3, x4, [SP], #0x10
    // 0x3b2e6c: RestoreReg d0
    //     0x3b2e6c: ldr             q0, [SP], #0x10
    // 0x3b2e70: b               #0x3b2b58
    // 0x3b2e74: SaveReg d0
    //     0x3b2e74: str             q0, [SP, #-0x10]!
    // 0x3b2e78: stp             x4, x5, [SP, #-0x10]!
    // 0x3b2e7c: stp             x2, x3, [SP, #-0x10]!
    // 0x3b2e80: SaveReg r1
    //     0x3b2e80: str             x1, [SP, #-8]!
    // 0x3b2e84: r0 = AllocateDouble()
    //     0x3b2e84: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3b2e88: mov             x6, x0
    // 0x3b2e8c: RestoreReg r1
    //     0x3b2e8c: ldr             x1, [SP], #8
    // 0x3b2e90: ldp             x2, x3, [SP], #0x10
    // 0x3b2e94: ldp             x4, x5, [SP], #0x10
    // 0x3b2e98: RestoreReg d0
    //     0x3b2e98: ldr             q0, [SP], #0x10
    // 0x3b2e9c: b               #0x3b2ba8
    // 0x3b2ea0: SaveReg d0
    //     0x3b2ea0: str             q0, [SP, #-0x10]!
    // 0x3b2ea4: stp             x3, x4, [SP, #-0x10]!
    // 0x3b2ea8: stp             x1, x2, [SP, #-0x10]!
    // 0x3b2eac: r0 = AllocateDouble()
    //     0x3b2eac: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3b2eb0: mov             x5, x0
    // 0x3b2eb4: ldp             x1, x2, [SP], #0x10
    // 0x3b2eb8: ldp             x3, x4, [SP], #0x10
    // 0x3b2ebc: RestoreReg d0
    //     0x3b2ebc: ldr             q0, [SP], #0x10
    // 0x3b2ec0: b               #0x3b2c08
    // 0x3b2ec4: SaveReg d0
    //     0x3b2ec4: str             q0, [SP, #-0x10]!
    // 0x3b2ec8: stp             x3, x4, [SP, #-0x10]!
    // 0x3b2ecc: stp             x1, x2, [SP, #-0x10]!
    // 0x3b2ed0: r0 = AllocateDouble()
    //     0x3b2ed0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3b2ed4: mov             x5, x0
    // 0x3b2ed8: ldp             x1, x2, [SP], #0x10
    // 0x3b2edc: ldp             x3, x4, [SP], #0x10
    // 0x3b2ee0: RestoreReg d0
    //     0x3b2ee0: ldr             q0, [SP], #0x10
    // 0x3b2ee4: b               #0x3b2c4c
    // 0x3b2ee8: SaveReg d0
    //     0x3b2ee8: str             q0, [SP, #-0x10]!
    // 0x3b2eec: stp             x4, x5, [SP, #-0x10]!
    // 0x3b2ef0: stp             x2, x3, [SP, #-0x10]!
    // 0x3b2ef4: SaveReg r1
    //     0x3b2ef4: str             x1, [SP, #-8]!
    // 0x3b2ef8: r0 = AllocateDouble()
    //     0x3b2ef8: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3b2efc: mov             x6, x0
    // 0x3b2f00: RestoreReg r1
    //     0x3b2f00: ldr             x1, [SP], #8
    // 0x3b2f04: ldp             x2, x3, [SP], #0x10
    // 0x3b2f08: ldp             x4, x5, [SP], #0x10
    // 0x3b2f0c: RestoreReg d0
    //     0x3b2f0c: ldr             q0, [SP], #0x10
    // 0x3b2f10: b               #0x3b2c80
    // 0x3b2f14: SaveReg d0
    //     0x3b2f14: str             q0, [SP, #-0x10]!
    // 0x3b2f18: stp             x4, x5, [SP, #-0x10]!
    // 0x3b2f1c: stp             x2, x3, [SP, #-0x10]!
    // 0x3b2f20: SaveReg r1
    //     0x3b2f20: str             x1, [SP, #-8]!
    // 0x3b2f24: r0 = AllocateDouble()
    //     0x3b2f24: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3b2f28: mov             x6, x0
    // 0x3b2f2c: RestoreReg r1
    //     0x3b2f2c: ldr             x1, [SP], #8
    // 0x3b2f30: ldp             x2, x3, [SP], #0x10
    // 0x3b2f34: ldp             x4, x5, [SP], #0x10
    // 0x3b2f38: RestoreReg d0
    //     0x3b2f38: ldr             q0, [SP], #0x10
    // 0x3b2f3c: b               #0x3b2cc4
    // 0x3b2f40: SaveReg d0
    //     0x3b2f40: str             q0, [SP, #-0x10]!
    // 0x3b2f44: stp             x3, x4, [SP, #-0x10]!
    // 0x3b2f48: r0 = AllocateDouble()
    //     0x3b2f48: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3b2f4c: mov             x5, x0
    // 0x3b2f50: ldp             x3, x4, [SP], #0x10
    // 0x3b2f54: RestoreReg d0
    //     0x3b2f54: ldr             q0, [SP], #0x10
    // 0x3b2f58: b               #0x3b2d08
    // 0x3b2f5c: SaveReg d0
    //     0x3b2f5c: str             q0, [SP, #-0x10]!
    // 0x3b2f60: stp             x3, x4, [SP, #-0x10]!
    // 0x3b2f64: r0 = AllocateDouble()
    //     0x3b2f64: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3b2f68: mov             x1, x0
    // 0x3b2f6c: ldp             x3, x4, [SP], #0x10
    // 0x3b2f70: RestoreReg d0
    //     0x3b2f70: ldr             q0, [SP], #0x10
    // 0x3b2f74: b               #0x3b2d54
    // 0x3b2f78: SaveReg d0
    //     0x3b2f78: str             q0, [SP, #-0x10]!
    // 0x3b2f7c: SaveReg r1
    //     0x3b2f7c: str             x1, [SP, #-8]!
    // 0x3b2f80: r0 = AllocateDouble()
    //     0x3b2f80: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3b2f84: mov             x2, x0
    // 0x3b2f88: RestoreReg r1
    //     0x3b2f88: ldr             x1, [SP], #8
    // 0x3b2f8c: RestoreReg d0
    //     0x3b2f8c: ldr             q0, [SP], #0x10
    // 0x3b2f90: b               #0x3b2d88
    // 0x3b2f94: SaveReg d0
    //     0x3b2f94: str             q0, [SP, #-0x10]!
    // 0x3b2f98: SaveReg r1
    //     0x3b2f98: str             x1, [SP, #-8]!
    // 0x3b2f9c: r0 = AllocateDouble()
    //     0x3b2f9c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3b2fa0: mov             x2, x0
    // 0x3b2fa4: RestoreReg r1
    //     0x3b2fa4: ldr             x1, [SP], #8
    // 0x3b2fa8: RestoreReg d0
    //     0x3b2fa8: ldr             q0, [SP], #0x10
    // 0x3b2fac: b               #0x3b2dcc
  }
  _ clamp(/* No info */) {
    // ** addr: 0x405d5c, size: 0x1c8
    // 0x405d5c: EnterFrame
    //     0x405d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x405d60: mov             fp, SP
    // 0x405d64: AllocStack(0x30)
    //     0x405d64: sub             SP, SP, #0x30
    // 0x405d68: r2 = Instance_EdgeInsets
    //     0x405d68: add             x2, PP, #0xa, lsl #12  ; [pp+0xab80] Obj!EdgeInsets@4cbfa1
    //     0x405d6c: ldr             x2, [x2, #0xb80]
    // 0x405d70: r0 = Instance__MixedEdgeInsets
    //     0x405d70: add             x0, PP, #0x18, lsl #12  ; [pp+0x182d0] Obj!_MixedEdgeInsets@4cbea1
    //     0x405d74: ldr             x0, [x0, #0x2d0]
    // 0x405d78: LoadField: d0 = r1->field_7
    //     0x405d78: ldur            d0, [x1, #7]
    // 0x405d7c: LoadField: d1 = r2->field_7
    //     0x405d7c: ldur            d1, [x2, #7]
    // 0x405d80: LoadField: d2 = r0->field_7
    //     0x405d80: ldur            d2, [x0, #7]
    // 0x405d84: fcmp            d1, d0
    // 0x405d88: b.le            #0x405d94
    // 0x405d8c: mov             v0.16b, v1.16b
    // 0x405d90: b               #0x405db0
    // 0x405d94: fcmp            d0, d2
    // 0x405d98: b.le            #0x405da4
    // 0x405d9c: mov             v0.16b, v2.16b
    // 0x405da0: b               #0x405db0
    // 0x405da4: fcmp            d0, d0
    // 0x405da8: b.vc            #0x405db0
    // 0x405dac: mov             v0.16b, v2.16b
    // 0x405db0: stur            d0, [fp, #-0x30]
    // 0x405db4: LoadField: d1 = r1->field_f
    //     0x405db4: ldur            d1, [x1, #0xf]
    // 0x405db8: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x405db8: ldur            d2, [x2, #0x17]
    // 0x405dbc: LoadField: d3 = r0->field_f
    //     0x405dbc: ldur            d3, [x0, #0xf]
    // 0x405dc0: fcmp            d2, d1
    // 0x405dc4: b.gt            #0x405dec
    // 0x405dc8: fcmp            d1, d3
    // 0x405dcc: b.le            #0x405dd8
    // 0x405dd0: mov             v2.16b, v3.16b
    // 0x405dd4: b               #0x405dec
    // 0x405dd8: fcmp            d1, d1
    // 0x405ddc: b.vc            #0x405de8
    // 0x405de0: mov             v2.16b, v3.16b
    // 0x405de4: b               #0x405dec
    // 0x405de8: mov             v2.16b, v1.16b
    // 0x405dec: d1 = 0.000000
    //     0x405dec: eor             v1.16b, v1.16b, v1.16b
    // 0x405df0: stur            d2, [fp, #-0x28]
    // 0x405df4: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x405df4: ldur            d3, [x1, #0x17]
    // 0x405df8: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x405df8: ldur            d4, [x0, #0x17]
    // 0x405dfc: fcmp            d1, d3
    // 0x405e00: b.le            #0x405e0c
    // 0x405e04: d3 = 0.000000
    //     0x405e04: eor             v3.16b, v3.16b, v3.16b
    // 0x405e08: b               #0x405e28
    // 0x405e0c: fcmp            d3, d4
    // 0x405e10: b.le            #0x405e1c
    // 0x405e14: mov             v3.16b, v4.16b
    // 0x405e18: b               #0x405e28
    // 0x405e1c: fcmp            d3, d3
    // 0x405e20: b.vc            #0x405e28
    // 0x405e24: mov             v3.16b, v4.16b
    // 0x405e28: stur            d3, [fp, #-0x20]
    // 0x405e2c: LoadField: d4 = r1->field_1f
    //     0x405e2c: ldur            d4, [x1, #0x1f]
    // 0x405e30: LoadField: d5 = r0->field_1f
    //     0x405e30: ldur            d5, [x0, #0x1f]
    // 0x405e34: fcmp            d1, d4
    // 0x405e38: b.le            #0x405e44
    // 0x405e3c: d1 = 0.000000
    //     0x405e3c: eor             v1.16b, v1.16b, v1.16b
    // 0x405e40: b               #0x405e68
    // 0x405e44: fcmp            d4, d5
    // 0x405e48: b.le            #0x405e54
    // 0x405e4c: mov             v1.16b, v5.16b
    // 0x405e50: b               #0x405e68
    // 0x405e54: fcmp            d4, d4
    // 0x405e58: b.vc            #0x405e64
    // 0x405e5c: mov             v1.16b, v5.16b
    // 0x405e60: b               #0x405e68
    // 0x405e64: mov             v1.16b, v4.16b
    // 0x405e68: stur            d1, [fp, #-0x18]
    // 0x405e6c: LoadField: d4 = r1->field_27
    //     0x405e6c: ldur            d4, [x1, #0x27]
    // 0x405e70: LoadField: d5 = r2->field_f
    //     0x405e70: ldur            d5, [x2, #0xf]
    // 0x405e74: LoadField: d6 = r0->field_27
    //     0x405e74: ldur            d6, [x0, #0x27]
    // 0x405e78: fcmp            d5, d4
    // 0x405e7c: b.le            #0x405e88
    // 0x405e80: mov             v4.16b, v5.16b
    // 0x405e84: b               #0x405ea4
    // 0x405e88: fcmp            d4, d6
    // 0x405e8c: b.le            #0x405e98
    // 0x405e90: mov             v4.16b, v6.16b
    // 0x405e94: b               #0x405ea4
    // 0x405e98: fcmp            d4, d4
    // 0x405e9c: b.vc            #0x405ea4
    // 0x405ea0: mov             v4.16b, v6.16b
    // 0x405ea4: stur            d4, [fp, #-0x10]
    // 0x405ea8: LoadField: d5 = r1->field_2f
    //     0x405ea8: ldur            d5, [x1, #0x2f]
    // 0x405eac: LoadField: d6 = r2->field_1f
    //     0x405eac: ldur            d6, [x2, #0x1f]
    // 0x405eb0: LoadField: d7 = r0->field_2f
    //     0x405eb0: ldur            d7, [x0, #0x2f]
    // 0x405eb4: fcmp            d6, d5
    // 0x405eb8: b.le            #0x405ec4
    // 0x405ebc: mov             v5.16b, v6.16b
    // 0x405ec0: b               #0x405ee0
    // 0x405ec4: fcmp            d5, d7
    // 0x405ec8: b.le            #0x405ed4
    // 0x405ecc: mov             v5.16b, v7.16b
    // 0x405ed0: b               #0x405ee0
    // 0x405ed4: fcmp            d5, d5
    // 0x405ed8: b.vc            #0x405ee0
    // 0x405edc: mov             v5.16b, v7.16b
    // 0x405ee0: stur            d5, [fp, #-8]
    // 0x405ee4: r0 = _MixedEdgeInsets()
    //     0x405ee4: bl              #0x36548c  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0x405ee8: ldur            d0, [fp, #-0x30]
    // 0x405eec: StoreField: r0->field_7 = d0
    //     0x405eec: stur            d0, [x0, #7]
    // 0x405ef0: ldur            d0, [fp, #-0x28]
    // 0x405ef4: StoreField: r0->field_f = d0
    //     0x405ef4: stur            d0, [x0, #0xf]
    // 0x405ef8: ldur            d0, [fp, #-0x20]
    // 0x405efc: ArrayStore: r0[0] = d0  ; List_8
    //     0x405efc: stur            d0, [x0, #0x17]
    // 0x405f00: ldur            d0, [fp, #-0x18]
    // 0x405f04: StoreField: r0->field_1f = d0
    //     0x405f04: stur            d0, [x0, #0x1f]
    // 0x405f08: ldur            d0, [fp, #-0x10]
    // 0x405f0c: StoreField: r0->field_27 = d0
    //     0x405f0c: stur            d0, [x0, #0x27]
    // 0x405f10: ldur            d0, [fp, #-8]
    // 0x405f14: StoreField: r0->field_2f = d0
    //     0x405f14: stur            d0, [x0, #0x2f]
    // 0x405f18: LeaveFrame
    //     0x405f18: mov             SP, fp
    //     0x405f1c: ldp             fp, lr, [SP], #0x10
    // 0x405f20: ret
    //     0x405f20: ret             
  }
  _ add(/* No info */) {
    // ** addr: 0x409ab8, size: 0x6a4
    // 0x409ab8: EnterFrame
    //     0x409ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x409abc: mov             fp, SP
    // 0x409ac0: AllocStack(0x30)
    //     0x409ac0: sub             SP, SP, #0x30
    // 0x409ac4: r0 = LoadClassIdInstr(r1)
    //     0x409ac4: ldur            x0, [x1, #-1]
    //     0x409ac8: ubfx            x0, x0, #0xc, #0x14
    // 0x409acc: cmp             x0, #0x435
    // 0x409ad0: b.ne            #0x409adc
    // 0x409ad4: LoadField: d0 = r1->field_7
    //     0x409ad4: ldur            d0, [x1, #7]
    // 0x409ad8: b               #0x409af0
    // 0x409adc: cmp             x0, #0x436
    // 0x409ae0: b.ne            #0x409aec
    // 0x409ae4: d0 = 0.000000
    //     0x409ae4: eor             v0.16b, v0.16b, v0.16b
    // 0x409ae8: b               #0x409af0
    // 0x409aec: LoadField: d0 = r1->field_7
    //     0x409aec: ldur            d0, [x1, #7]
    // 0x409af0: r3 = LoadClassIdInstr(r2)
    //     0x409af0: ldur            x3, [x2, #-1]
    //     0x409af4: ubfx            x3, x3, #0xc, #0x14
    // 0x409af8: cmp             x3, #0x435
    // 0x409afc: b.ne            #0x409b08
    // 0x409b00: LoadField: d1 = r2->field_7
    //     0x409b00: ldur            d1, [x2, #7]
    // 0x409b04: b               #0x409b1c
    // 0x409b08: cmp             x3, #0x436
    // 0x409b0c: b.ne            #0x409b18
    // 0x409b10: d1 = 0.000000
    //     0x409b10: eor             v1.16b, v1.16b, v1.16b
    // 0x409b14: b               #0x409b1c
    // 0x409b18: LoadField: d1 = r2->field_7
    //     0x409b18: ldur            d1, [x2, #7]
    // 0x409b1c: fadd            d2, d0, d1
    // 0x409b20: stur            d2, [fp, #-0x30]
    // 0x409b24: cmp             x0, #0x435
    // 0x409b28: b.ne            #0x409b34
    // 0x409b2c: LoadField: d0 = r1->field_f
    //     0x409b2c: ldur            d0, [x1, #0xf]
    // 0x409b30: b               #0x409b48
    // 0x409b34: cmp             x0, #0x436
    // 0x409b38: b.ne            #0x409b44
    // 0x409b3c: d0 = 0.000000
    //     0x409b3c: eor             v0.16b, v0.16b, v0.16b
    // 0x409b40: b               #0x409b48
    // 0x409b44: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x409b44: ldur            d0, [x1, #0x17]
    // 0x409b48: cmp             x3, #0x435
    // 0x409b4c: b.ne            #0x409b58
    // 0x409b50: LoadField: d1 = r2->field_f
    //     0x409b50: ldur            d1, [x2, #0xf]
    // 0x409b54: b               #0x409b6c
    // 0x409b58: cmp             x3, #0x436
    // 0x409b5c: b.ne            #0x409b68
    // 0x409b60: d1 = 0.000000
    //     0x409b60: eor             v1.16b, v1.16b, v1.16b
    // 0x409b64: b               #0x409b6c
    // 0x409b68: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x409b68: ldur            d1, [x2, #0x17]
    // 0x409b6c: fadd            d3, d0, d1
    // 0x409b70: stur            d3, [fp, #-0x28]
    // 0x409b74: cmp             x0, #0x435
    // 0x409b78: b.ne            #0x409bac
    // 0x409b7c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x409b7c: ldur            d0, [x1, #0x17]
    // 0x409b80: r4 = inline_Allocate_Double()
    //     0x409b80: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x409b84: add             x4, x4, #0x10
    //     0x409b88: cmp             x5, x4
    //     0x409b8c: b.ls            #0x409f14
    //     0x409b90: str             x4, [THR, #0x50]  ; THR::top
    //     0x409b94: sub             x4, x4, #0xf
    //     0x409b98: movz            x5, #0xe15c
    //     0x409b9c: movk            x5, #0x3, lsl #16
    //     0x409ba0: stur            x5, [x4, #-1]
    // 0x409ba4: StoreField: r4->field_7 = d0
    //     0x409ba4: stur            d0, [x4, #7]
    // 0x409ba8: b               #0x409bc4
    // 0x409bac: cmp             x0, #0x436
    // 0x409bb0: b.ne            #0x409bc0
    // 0x409bb4: LoadField: r4 = r1->field_7
    //     0x409bb4: ldur            w4, [x1, #7]
    // 0x409bb8: DecompressPointer r4
    //     0x409bb8: add             x4, x4, HEAP, lsl #32
    // 0x409bbc: b               #0x409bc4
    // 0x409bc0: r4 = 0.000000
    //     0x409bc0: ldr             x4, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x409bc4: cmp             x3, #0x435
    // 0x409bc8: b.ne            #0x409bfc
    // 0x409bcc: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x409bcc: ldur            d0, [x2, #0x17]
    // 0x409bd0: r5 = inline_Allocate_Double()
    //     0x409bd0: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x409bd4: add             x5, x5, #0x10
    //     0x409bd8: cmp             x6, x5
    //     0x409bdc: b.ls            #0x409f40
    //     0x409be0: str             x5, [THR, #0x50]  ; THR::top
    //     0x409be4: sub             x5, x5, #0xf
    //     0x409be8: movz            x6, #0xe15c
    //     0x409bec: movk            x6, #0x3, lsl #16
    //     0x409bf0: stur            x6, [x5, #-1]
    // 0x409bf4: StoreField: r5->field_7 = d0
    //     0x409bf4: stur            d0, [x5, #7]
    // 0x409bf8: b               #0x409c14
    // 0x409bfc: cmp             x3, #0x436
    // 0x409c00: b.ne            #0x409c10
    // 0x409c04: LoadField: r5 = r2->field_7
    //     0x409c04: ldur            w5, [x2, #7]
    // 0x409c08: DecompressPointer r5
    //     0x409c08: add             x5, x5, HEAP, lsl #32
    // 0x409c0c: b               #0x409c14
    // 0x409c10: r5 = 0.000000
    //     0x409c10: ldr             x5, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x409c14: LoadField: d0 = r4->field_7
    //     0x409c14: ldur            d0, [x4, #7]
    // 0x409c18: LoadField: d1 = r5->field_7
    //     0x409c18: ldur            d1, [x5, #7]
    // 0x409c1c: fadd            d4, d0, d1
    // 0x409c20: stur            d4, [fp, #-0x20]
    // 0x409c24: cmp             x0, #0x435
    // 0x409c28: b.ne            #0x409c5c
    // 0x409c2c: LoadField: d0 = r1->field_1f
    //     0x409c2c: ldur            d0, [x1, #0x1f]
    // 0x409c30: r4 = inline_Allocate_Double()
    //     0x409c30: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x409c34: add             x4, x4, #0x10
    //     0x409c38: cmp             x5, x4
    //     0x409c3c: b.ls            #0x409f74
    //     0x409c40: str             x4, [THR, #0x50]  ; THR::top
    //     0x409c44: sub             x4, x4, #0xf
    //     0x409c48: movz            x5, #0xe15c
    //     0x409c4c: movk            x5, #0x3, lsl #16
    //     0x409c50: stur            x5, [x4, #-1]
    // 0x409c54: StoreField: r4->field_7 = d0
    //     0x409c54: stur            d0, [x4, #7]
    // 0x409c58: b               #0x409c74
    // 0x409c5c: cmp             x0, #0x436
    // 0x409c60: b.ne            #0x409c70
    // 0x409c64: LoadField: r4 = r1->field_f
    //     0x409c64: ldur            w4, [x1, #0xf]
    // 0x409c68: DecompressPointer r4
    //     0x409c68: add             x4, x4, HEAP, lsl #32
    // 0x409c6c: b               #0x409c74
    // 0x409c70: r4 = 0.000000
    //     0x409c70: ldr             x4, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x409c74: cmp             x3, #0x435
    // 0x409c78: b.ne            #0x409cac
    // 0x409c7c: LoadField: d0 = r2->field_1f
    //     0x409c7c: ldur            d0, [x2, #0x1f]
    // 0x409c80: r5 = inline_Allocate_Double()
    //     0x409c80: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x409c84: add             x5, x5, #0x10
    //     0x409c88: cmp             x6, x5
    //     0x409c8c: b.ls            #0x409fa0
    //     0x409c90: str             x5, [THR, #0x50]  ; THR::top
    //     0x409c94: sub             x5, x5, #0xf
    //     0x409c98: movz            x6, #0xe15c
    //     0x409c9c: movk            x6, #0x3, lsl #16
    //     0x409ca0: stur            x6, [x5, #-1]
    // 0x409ca4: StoreField: r5->field_7 = d0
    //     0x409ca4: stur            d0, [x5, #7]
    // 0x409ca8: b               #0x409cc4
    // 0x409cac: cmp             x3, #0x436
    // 0x409cb0: b.ne            #0x409cc0
    // 0x409cb4: LoadField: r5 = r2->field_f
    //     0x409cb4: ldur            w5, [x2, #0xf]
    // 0x409cb8: DecompressPointer r5
    //     0x409cb8: add             x5, x5, HEAP, lsl #32
    // 0x409cbc: b               #0x409cc4
    // 0x409cc0: r5 = 0.000000
    //     0x409cc0: ldr             x5, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x409cc4: LoadField: d0 = r4->field_7
    //     0x409cc4: ldur            d0, [x4, #7]
    // 0x409cc8: LoadField: d1 = r5->field_7
    //     0x409cc8: ldur            d1, [x5, #7]
    // 0x409ccc: fadd            d5, d0, d1
    // 0x409cd0: stur            d5, [fp, #-0x18]
    // 0x409cd4: cmp             x0, #0x435
    // 0x409cd8: b.ne            #0x409d0c
    // 0x409cdc: LoadField: d0 = r1->field_27
    //     0x409cdc: ldur            d0, [x1, #0x27]
    // 0x409ce0: r4 = inline_Allocate_Double()
    //     0x409ce0: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x409ce4: add             x4, x4, #0x10
    //     0x409ce8: cmp             x5, x4
    //     0x409cec: b.ls            #0x409fd4
    //     0x409cf0: str             x4, [THR, #0x50]  ; THR::top
    //     0x409cf4: sub             x4, x4, #0xf
    //     0x409cf8: movz            x5, #0xe15c
    //     0x409cfc: movk            x5, #0x3, lsl #16
    //     0x409d00: stur            x5, [x4, #-1]
    // 0x409d04: StoreField: r4->field_7 = d0
    //     0x409d04: stur            d0, [x4, #7]
    // 0x409d08: b               #0x409d4c
    // 0x409d0c: cmp             x0, #0x436
    // 0x409d10: b.ne            #0x409d20
    // 0x409d14: LoadField: r4 = r1->field_b
    //     0x409d14: ldur            w4, [x1, #0xb]
    // 0x409d18: DecompressPointer r4
    //     0x409d18: add             x4, x4, HEAP, lsl #32
    // 0x409d1c: b               #0x409d4c
    // 0x409d20: LoadField: d0 = r1->field_f
    //     0x409d20: ldur            d0, [x1, #0xf]
    // 0x409d24: r4 = inline_Allocate_Double()
    //     0x409d24: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x409d28: add             x4, x4, #0x10
    //     0x409d2c: cmp             x5, x4
    //     0x409d30: b.ls            #0x40a008
    //     0x409d34: str             x4, [THR, #0x50]  ; THR::top
    //     0x409d38: sub             x4, x4, #0xf
    //     0x409d3c: movz            x5, #0xe15c
    //     0x409d40: movk            x5, #0x3, lsl #16
    //     0x409d44: stur            x5, [x4, #-1]
    // 0x409d48: StoreField: r4->field_7 = d0
    //     0x409d48: stur            d0, [x4, #7]
    // 0x409d4c: cmp             x3, #0x435
    // 0x409d50: b.ne            #0x409d84
    // 0x409d54: LoadField: d0 = r2->field_27
    //     0x409d54: ldur            d0, [x2, #0x27]
    // 0x409d58: r5 = inline_Allocate_Double()
    //     0x409d58: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x409d5c: add             x5, x5, #0x10
    //     0x409d60: cmp             x6, x5
    //     0x409d64: b.ls            #0x40a03c
    //     0x409d68: str             x5, [THR, #0x50]  ; THR::top
    //     0x409d6c: sub             x5, x5, #0xf
    //     0x409d70: movz            x6, #0xe15c
    //     0x409d74: movk            x6, #0x3, lsl #16
    //     0x409d78: stur            x6, [x5, #-1]
    // 0x409d7c: StoreField: r5->field_7 = d0
    //     0x409d7c: stur            d0, [x5, #7]
    // 0x409d80: b               #0x409dc4
    // 0x409d84: cmp             x3, #0x436
    // 0x409d88: b.ne            #0x409d98
    // 0x409d8c: LoadField: r5 = r2->field_b
    //     0x409d8c: ldur            w5, [x2, #0xb]
    // 0x409d90: DecompressPointer r5
    //     0x409d90: add             x5, x5, HEAP, lsl #32
    // 0x409d94: b               #0x409dc4
    // 0x409d98: LoadField: d0 = r2->field_f
    //     0x409d98: ldur            d0, [x2, #0xf]
    // 0x409d9c: r5 = inline_Allocate_Double()
    //     0x409d9c: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x409da0: add             x5, x5, #0x10
    //     0x409da4: cmp             x6, x5
    //     0x409da8: b.ls            #0x40a078
    //     0x409dac: str             x5, [THR, #0x50]  ; THR::top
    //     0x409db0: sub             x5, x5, #0xf
    //     0x409db4: movz            x6, #0xe15c
    //     0x409db8: movk            x6, #0x3, lsl #16
    //     0x409dbc: stur            x6, [x5, #-1]
    // 0x409dc0: StoreField: r5->field_7 = d0
    //     0x409dc0: stur            d0, [x5, #7]
    // 0x409dc4: LoadField: d0 = r4->field_7
    //     0x409dc4: ldur            d0, [x4, #7]
    // 0x409dc8: LoadField: d1 = r5->field_7
    //     0x409dc8: ldur            d1, [x5, #7]
    // 0x409dcc: fadd            d6, d0, d1
    // 0x409dd0: stur            d6, [fp, #-0x10]
    // 0x409dd4: cmp             x0, #0x435
    // 0x409dd8: b.ne            #0x409e0c
    // 0x409ddc: LoadField: d0 = r1->field_2f
    //     0x409ddc: ldur            d0, [x1, #0x2f]
    // 0x409de0: r0 = inline_Allocate_Double()
    //     0x409de0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x409de4: add             x0, x0, #0x10
    //     0x409de8: cmp             x1, x0
    //     0x409dec: b.ls            #0x40a0b4
    //     0x409df0: str             x0, [THR, #0x50]  ; THR::top
    //     0x409df4: sub             x0, x0, #0xf
    //     0x409df8: movz            x1, #0xe15c
    //     0x409dfc: movk            x1, #0x3, lsl #16
    //     0x409e00: stur            x1, [x0, #-1]
    // 0x409e04: StoreField: r0->field_7 = d0
    //     0x409e04: stur            d0, [x0, #7]
    // 0x409e08: b               #0x409e4c
    // 0x409e0c: cmp             x0, #0x436
    // 0x409e10: b.ne            #0x409e20
    // 0x409e14: LoadField: r0 = r1->field_13
    //     0x409e14: ldur            w0, [x1, #0x13]
    // 0x409e18: DecompressPointer r0
    //     0x409e18: add             x0, x0, HEAP, lsl #32
    // 0x409e1c: b               #0x409e4c
    // 0x409e20: LoadField: d0 = r1->field_1f
    //     0x409e20: ldur            d0, [x1, #0x1f]
    // 0x409e24: r0 = inline_Allocate_Double()
    //     0x409e24: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x409e28: add             x0, x0, #0x10
    //     0x409e2c: cmp             x1, x0
    //     0x409e30: b.ls            #0x40a0dc
    //     0x409e34: str             x0, [THR, #0x50]  ; THR::top
    //     0x409e38: sub             x0, x0, #0xf
    //     0x409e3c: movz            x1, #0xe15c
    //     0x409e40: movk            x1, #0x3, lsl #16
    //     0x409e44: stur            x1, [x0, #-1]
    // 0x409e48: StoreField: r0->field_7 = d0
    //     0x409e48: stur            d0, [x0, #7]
    // 0x409e4c: cmp             x3, #0x435
    // 0x409e50: b.ne            #0x409e84
    // 0x409e54: LoadField: d0 = r2->field_2f
    //     0x409e54: ldur            d0, [x2, #0x2f]
    // 0x409e58: r1 = inline_Allocate_Double()
    //     0x409e58: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x409e5c: add             x1, x1, #0x10
    //     0x409e60: cmp             x2, x1
    //     0x409e64: b.ls            #0x40a104
    //     0x409e68: str             x1, [THR, #0x50]  ; THR::top
    //     0x409e6c: sub             x1, x1, #0xf
    //     0x409e70: movz            x2, #0xe15c
    //     0x409e74: movk            x2, #0x3, lsl #16
    //     0x409e78: stur            x2, [x1, #-1]
    // 0x409e7c: StoreField: r1->field_7 = d0
    //     0x409e7c: stur            d0, [x1, #7]
    // 0x409e80: b               #0x409ec4
    // 0x409e84: cmp             x3, #0x436
    // 0x409e88: b.ne            #0x409e98
    // 0x409e8c: LoadField: r1 = r2->field_13
    //     0x409e8c: ldur            w1, [x2, #0x13]
    // 0x409e90: DecompressPointer r1
    //     0x409e90: add             x1, x1, HEAP, lsl #32
    // 0x409e94: b               #0x409ec4
    // 0x409e98: LoadField: d0 = r2->field_1f
    //     0x409e98: ldur            d0, [x2, #0x1f]
    // 0x409e9c: r1 = inline_Allocate_Double()
    //     0x409e9c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x409ea0: add             x1, x1, #0x10
    //     0x409ea4: cmp             x2, x1
    //     0x409ea8: b.ls            #0x40a130
    //     0x409eac: str             x1, [THR, #0x50]  ; THR::top
    //     0x409eb0: sub             x1, x1, #0xf
    //     0x409eb4: movz            x2, #0xe15c
    //     0x409eb8: movk            x2, #0x3, lsl #16
    //     0x409ebc: stur            x2, [x1, #-1]
    // 0x409ec0: StoreField: r1->field_7 = d0
    //     0x409ec0: stur            d0, [x1, #7]
    // 0x409ec4: LoadField: d0 = r0->field_7
    //     0x409ec4: ldur            d0, [x0, #7]
    // 0x409ec8: LoadField: d1 = r1->field_7
    //     0x409ec8: ldur            d1, [x1, #7]
    // 0x409ecc: fadd            d7, d0, d1
    // 0x409ed0: stur            d7, [fp, #-8]
    // 0x409ed4: r0 = _MixedEdgeInsets()
    //     0x409ed4: bl              #0x36548c  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0x409ed8: ldur            d0, [fp, #-0x30]
    // 0x409edc: StoreField: r0->field_7 = d0
    //     0x409edc: stur            d0, [x0, #7]
    // 0x409ee0: ldur            d0, [fp, #-0x28]
    // 0x409ee4: StoreField: r0->field_f = d0
    //     0x409ee4: stur            d0, [x0, #0xf]
    // 0x409ee8: ldur            d0, [fp, #-0x20]
    // 0x409eec: ArrayStore: r0[0] = d0  ; List_8
    //     0x409eec: stur            d0, [x0, #0x17]
    // 0x409ef0: ldur            d0, [fp, #-0x18]
    // 0x409ef4: StoreField: r0->field_1f = d0
    //     0x409ef4: stur            d0, [x0, #0x1f]
    // 0x409ef8: ldur            d0, [fp, #-0x10]
    // 0x409efc: StoreField: r0->field_27 = d0
    //     0x409efc: stur            d0, [x0, #0x27]
    // 0x409f00: ldur            d0, [fp, #-8]
    // 0x409f04: StoreField: r0->field_2f = d0
    //     0x409f04: stur            d0, [x0, #0x2f]
    // 0x409f08: LeaveFrame
    //     0x409f08: mov             SP, fp
    //     0x409f0c: ldp             fp, lr, [SP], #0x10
    // 0x409f10: ret
    //     0x409f10: ret             
    // 0x409f14: stp             q2, q3, [SP, #-0x20]!
    // 0x409f18: SaveReg d0
    //     0x409f18: str             q0, [SP, #-0x10]!
    // 0x409f1c: stp             x2, x3, [SP, #-0x10]!
    // 0x409f20: stp             x0, x1, [SP, #-0x10]!
    // 0x409f24: r0 = AllocateDouble()
    //     0x409f24: bl              #0x43102c  ; AllocateDoubleStub
    // 0x409f28: mov             x4, x0
    // 0x409f2c: ldp             x0, x1, [SP], #0x10
    // 0x409f30: ldp             x2, x3, [SP], #0x10
    // 0x409f34: RestoreReg d0
    //     0x409f34: ldr             q0, [SP], #0x10
    // 0x409f38: ldp             q2, q3, [SP], #0x20
    // 0x409f3c: b               #0x409ba4
    // 0x409f40: stp             q2, q3, [SP, #-0x20]!
    // 0x409f44: SaveReg d0
    //     0x409f44: str             q0, [SP, #-0x10]!
    // 0x409f48: stp             x3, x4, [SP, #-0x10]!
    // 0x409f4c: stp             x1, x2, [SP, #-0x10]!
    // 0x409f50: SaveReg r0
    //     0x409f50: str             x0, [SP, #-8]!
    // 0x409f54: r0 = AllocateDouble()
    //     0x409f54: bl              #0x43102c  ; AllocateDoubleStub
    // 0x409f58: mov             x5, x0
    // 0x409f5c: RestoreReg r0
    //     0x409f5c: ldr             x0, [SP], #8
    // 0x409f60: ldp             x1, x2, [SP], #0x10
    // 0x409f64: ldp             x3, x4, [SP], #0x10
    // 0x409f68: RestoreReg d0
    //     0x409f68: ldr             q0, [SP], #0x10
    // 0x409f6c: ldp             q2, q3, [SP], #0x20
    // 0x409f70: b               #0x409bf4
    // 0x409f74: stp             q3, q4, [SP, #-0x20]!
    // 0x409f78: stp             q0, q2, [SP, #-0x20]!
    // 0x409f7c: stp             x2, x3, [SP, #-0x10]!
    // 0x409f80: stp             x0, x1, [SP, #-0x10]!
    // 0x409f84: r0 = AllocateDouble()
    //     0x409f84: bl              #0x43102c  ; AllocateDoubleStub
    // 0x409f88: mov             x4, x0
    // 0x409f8c: ldp             x0, x1, [SP], #0x10
    // 0x409f90: ldp             x2, x3, [SP], #0x10
    // 0x409f94: ldp             q0, q2, [SP], #0x20
    // 0x409f98: ldp             q3, q4, [SP], #0x20
    // 0x409f9c: b               #0x409c54
    // 0x409fa0: stp             q3, q4, [SP, #-0x20]!
    // 0x409fa4: stp             q0, q2, [SP, #-0x20]!
    // 0x409fa8: stp             x3, x4, [SP, #-0x10]!
    // 0x409fac: stp             x1, x2, [SP, #-0x10]!
    // 0x409fb0: SaveReg r0
    //     0x409fb0: str             x0, [SP, #-8]!
    // 0x409fb4: r0 = AllocateDouble()
    //     0x409fb4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x409fb8: mov             x5, x0
    // 0x409fbc: RestoreReg r0
    //     0x409fbc: ldr             x0, [SP], #8
    // 0x409fc0: ldp             x1, x2, [SP], #0x10
    // 0x409fc4: ldp             x3, x4, [SP], #0x10
    // 0x409fc8: ldp             q0, q2, [SP], #0x20
    // 0x409fcc: ldp             q3, q4, [SP], #0x20
    // 0x409fd0: b               #0x409ca4
    // 0x409fd4: stp             q4, q5, [SP, #-0x20]!
    // 0x409fd8: stp             q2, q3, [SP, #-0x20]!
    // 0x409fdc: SaveReg d0
    //     0x409fdc: str             q0, [SP, #-0x10]!
    // 0x409fe0: stp             x2, x3, [SP, #-0x10]!
    // 0x409fe4: stp             x0, x1, [SP, #-0x10]!
    // 0x409fe8: r0 = AllocateDouble()
    //     0x409fe8: bl              #0x43102c  ; AllocateDoubleStub
    // 0x409fec: mov             x4, x0
    // 0x409ff0: ldp             x0, x1, [SP], #0x10
    // 0x409ff4: ldp             x2, x3, [SP], #0x10
    // 0x409ff8: RestoreReg d0
    //     0x409ff8: ldr             q0, [SP], #0x10
    // 0x409ffc: ldp             q2, q3, [SP], #0x20
    // 0x40a000: ldp             q4, q5, [SP], #0x20
    // 0x40a004: b               #0x409d04
    // 0x40a008: stp             q4, q5, [SP, #-0x20]!
    // 0x40a00c: stp             q2, q3, [SP, #-0x20]!
    // 0x40a010: SaveReg d0
    //     0x40a010: str             q0, [SP, #-0x10]!
    // 0x40a014: stp             x2, x3, [SP, #-0x10]!
    // 0x40a018: stp             x0, x1, [SP, #-0x10]!
    // 0x40a01c: r0 = AllocateDouble()
    //     0x40a01c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x40a020: mov             x4, x0
    // 0x40a024: ldp             x0, x1, [SP], #0x10
    // 0x40a028: ldp             x2, x3, [SP], #0x10
    // 0x40a02c: RestoreReg d0
    //     0x40a02c: ldr             q0, [SP], #0x10
    // 0x40a030: ldp             q2, q3, [SP], #0x20
    // 0x40a034: ldp             q4, q5, [SP], #0x20
    // 0x40a038: b               #0x409d48
    // 0x40a03c: stp             q4, q5, [SP, #-0x20]!
    // 0x40a040: stp             q2, q3, [SP, #-0x20]!
    // 0x40a044: SaveReg d0
    //     0x40a044: str             q0, [SP, #-0x10]!
    // 0x40a048: stp             x3, x4, [SP, #-0x10]!
    // 0x40a04c: stp             x1, x2, [SP, #-0x10]!
    // 0x40a050: SaveReg r0
    //     0x40a050: str             x0, [SP, #-8]!
    // 0x40a054: r0 = AllocateDouble()
    //     0x40a054: bl              #0x43102c  ; AllocateDoubleStub
    // 0x40a058: mov             x5, x0
    // 0x40a05c: RestoreReg r0
    //     0x40a05c: ldr             x0, [SP], #8
    // 0x40a060: ldp             x1, x2, [SP], #0x10
    // 0x40a064: ldp             x3, x4, [SP], #0x10
    // 0x40a068: RestoreReg d0
    //     0x40a068: ldr             q0, [SP], #0x10
    // 0x40a06c: ldp             q2, q3, [SP], #0x20
    // 0x40a070: ldp             q4, q5, [SP], #0x20
    // 0x40a074: b               #0x409d7c
    // 0x40a078: stp             q4, q5, [SP, #-0x20]!
    // 0x40a07c: stp             q2, q3, [SP, #-0x20]!
    // 0x40a080: SaveReg d0
    //     0x40a080: str             q0, [SP, #-0x10]!
    // 0x40a084: stp             x3, x4, [SP, #-0x10]!
    // 0x40a088: stp             x1, x2, [SP, #-0x10]!
    // 0x40a08c: SaveReg r0
    //     0x40a08c: str             x0, [SP, #-8]!
    // 0x40a090: r0 = AllocateDouble()
    //     0x40a090: bl              #0x43102c  ; AllocateDoubleStub
    // 0x40a094: mov             x5, x0
    // 0x40a098: RestoreReg r0
    //     0x40a098: ldr             x0, [SP], #8
    // 0x40a09c: ldp             x1, x2, [SP], #0x10
    // 0x40a0a0: ldp             x3, x4, [SP], #0x10
    // 0x40a0a4: RestoreReg d0
    //     0x40a0a4: ldr             q0, [SP], #0x10
    // 0x40a0a8: ldp             q2, q3, [SP], #0x20
    // 0x40a0ac: ldp             q4, q5, [SP], #0x20
    // 0x40a0b0: b               #0x409dc0
    // 0x40a0b4: stp             q5, q6, [SP, #-0x20]!
    // 0x40a0b8: stp             q3, q4, [SP, #-0x20]!
    // 0x40a0bc: stp             q0, q2, [SP, #-0x20]!
    // 0x40a0c0: stp             x2, x3, [SP, #-0x10]!
    // 0x40a0c4: r0 = AllocateDouble()
    //     0x40a0c4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x40a0c8: ldp             x2, x3, [SP], #0x10
    // 0x40a0cc: ldp             q0, q2, [SP], #0x20
    // 0x40a0d0: ldp             q3, q4, [SP], #0x20
    // 0x40a0d4: ldp             q5, q6, [SP], #0x20
    // 0x40a0d8: b               #0x409e04
    // 0x40a0dc: stp             q5, q6, [SP, #-0x20]!
    // 0x40a0e0: stp             q3, q4, [SP, #-0x20]!
    // 0x40a0e4: stp             q0, q2, [SP, #-0x20]!
    // 0x40a0e8: stp             x2, x3, [SP, #-0x10]!
    // 0x40a0ec: r0 = AllocateDouble()
    //     0x40a0ec: bl              #0x43102c  ; AllocateDoubleStub
    // 0x40a0f0: ldp             x2, x3, [SP], #0x10
    // 0x40a0f4: ldp             q0, q2, [SP], #0x20
    // 0x40a0f8: ldp             q3, q4, [SP], #0x20
    // 0x40a0fc: ldp             q5, q6, [SP], #0x20
    // 0x40a100: b               #0x409e48
    // 0x40a104: stp             q5, q6, [SP, #-0x20]!
    // 0x40a108: stp             q3, q4, [SP, #-0x20]!
    // 0x40a10c: stp             q0, q2, [SP, #-0x20]!
    // 0x40a110: SaveReg r0
    //     0x40a110: str             x0, [SP, #-8]!
    // 0x40a114: r0 = AllocateDouble()
    //     0x40a114: bl              #0x43102c  ; AllocateDoubleStub
    // 0x40a118: mov             x1, x0
    // 0x40a11c: RestoreReg r0
    //     0x40a11c: ldr             x0, [SP], #8
    // 0x40a120: ldp             q0, q2, [SP], #0x20
    // 0x40a124: ldp             q3, q4, [SP], #0x20
    // 0x40a128: ldp             q5, q6, [SP], #0x20
    // 0x40a12c: b               #0x409e7c
    // 0x40a130: stp             q5, q6, [SP, #-0x20]!
    // 0x40a134: stp             q3, q4, [SP, #-0x20]!
    // 0x40a138: stp             q0, q2, [SP, #-0x20]!
    // 0x40a13c: SaveReg r0
    //     0x40a13c: str             x0, [SP, #-8]!
    // 0x40a140: r0 = AllocateDouble()
    //     0x40a140: bl              #0x43102c  ; AllocateDoubleStub
    // 0x40a144: mov             x1, x0
    // 0x40a148: RestoreReg r0
    //     0x40a148: ldr             x0, [SP], #8
    // 0x40a14c: ldp             q0, q2, [SP], #0x20
    // 0x40a150: ldp             q3, q4, [SP], #0x20
    // 0x40a154: ldp             q5, q6, [SP], #0x20
    // 0x40a158: b               #0x409ec0
  }
}

// class id: 1077, size: 0x38, field offset: 0x8
//   const constructor, 
class _MixedEdgeInsets extends EdgeInsetsGeometry {

  _Double field_8;
  _Double field_10;
  _Double field_18;
  _Double field_20;
  _Double field_28;
  _Double field_30;

  _ resolve(/* No info */) {
    // ** addr: 0x40a364, size: 0xdc
    // 0x40a364: EnterFrame
    //     0x40a364: stp             fp, lr, [SP, #-0x10]!
    //     0x40a368: mov             fp, SP
    // 0x40a36c: AllocStack(0x20)
    //     0x40a36c: sub             SP, SP, #0x20
    // 0x40a370: cmp             w2, NULL
    // 0x40a374: b.eq            #0x40a43c
    // 0x40a378: LoadField: r0 = r2->field_7
    //     0x40a378: ldur            x0, [x2, #7]
    // 0x40a37c: cmp             x0, #0
    // 0x40a380: b.gt            #0x40a3dc
    // 0x40a384: LoadField: d0 = r1->field_1f
    //     0x40a384: ldur            d0, [x1, #0x1f]
    // 0x40a388: LoadField: d1 = r1->field_7
    //     0x40a388: ldur            d1, [x1, #7]
    // 0x40a38c: fadd            d2, d0, d1
    // 0x40a390: stur            d2, [fp, #-0x20]
    // 0x40a394: LoadField: d0 = r1->field_27
    //     0x40a394: ldur            d0, [x1, #0x27]
    // 0x40a398: stur            d0, [fp, #-0x18]
    // 0x40a39c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x40a39c: ldur            d1, [x1, #0x17]
    // 0x40a3a0: LoadField: d3 = r1->field_f
    //     0x40a3a0: ldur            d3, [x1, #0xf]
    // 0x40a3a4: fadd            d4, d1, d3
    // 0x40a3a8: stur            d4, [fp, #-0x10]
    // 0x40a3ac: LoadField: d1 = r1->field_2f
    //     0x40a3ac: ldur            d1, [x1, #0x2f]
    // 0x40a3b0: stur            d1, [fp, #-8]
    // 0x40a3b4: r0 = EdgeInsets()
    //     0x40a3b4: bl              #0x216cc4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x40a3b8: ldur            d0, [fp, #-0x20]
    // 0x40a3bc: StoreField: r0->field_7 = d0
    //     0x40a3bc: stur            d0, [x0, #7]
    // 0x40a3c0: ldur            d0, [fp, #-0x18]
    // 0x40a3c4: StoreField: r0->field_f = d0
    //     0x40a3c4: stur            d0, [x0, #0xf]
    // 0x40a3c8: ldur            d0, [fp, #-0x10]
    // 0x40a3cc: ArrayStore: r0[0] = d0  ; List_8
    //     0x40a3cc: stur            d0, [x0, #0x17]
    // 0x40a3d0: ldur            d0, [fp, #-8]
    // 0x40a3d4: StoreField: r0->field_1f = d0
    //     0x40a3d4: stur            d0, [x0, #0x1f]
    // 0x40a3d8: b               #0x40a430
    // 0x40a3dc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x40a3dc: ldur            d0, [x1, #0x17]
    // 0x40a3e0: LoadField: d1 = r1->field_7
    //     0x40a3e0: ldur            d1, [x1, #7]
    // 0x40a3e4: fadd            d2, d0, d1
    // 0x40a3e8: stur            d2, [fp, #-0x20]
    // 0x40a3ec: LoadField: d0 = r1->field_27
    //     0x40a3ec: ldur            d0, [x1, #0x27]
    // 0x40a3f0: stur            d0, [fp, #-0x18]
    // 0x40a3f4: LoadField: d1 = r1->field_1f
    //     0x40a3f4: ldur            d1, [x1, #0x1f]
    // 0x40a3f8: LoadField: d3 = r1->field_f
    //     0x40a3f8: ldur            d3, [x1, #0xf]
    // 0x40a3fc: fadd            d4, d1, d3
    // 0x40a400: stur            d4, [fp, #-0x10]
    // 0x40a404: LoadField: d1 = r1->field_2f
    //     0x40a404: ldur            d1, [x1, #0x2f]
    // 0x40a408: stur            d1, [fp, #-8]
    // 0x40a40c: r0 = EdgeInsets()
    //     0x40a40c: bl              #0x216cc4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x40a410: ldur            d0, [fp, #-0x20]
    // 0x40a414: StoreField: r0->field_7 = d0
    //     0x40a414: stur            d0, [x0, #7]
    // 0x40a418: ldur            d0, [fp, #-0x18]
    // 0x40a41c: StoreField: r0->field_f = d0
    //     0x40a41c: stur            d0, [x0, #0xf]
    // 0x40a420: ldur            d0, [fp, #-0x10]
    // 0x40a424: ArrayStore: r0[0] = d0  ; List_8
    //     0x40a424: stur            d0, [x0, #0x17]
    // 0x40a428: ldur            d0, [fp, #-8]
    // 0x40a42c: StoreField: r0->field_1f = d0
    //     0x40a42c: stur            d0, [x0, #0x1f]
    // 0x40a430: LeaveFrame
    //     0x40a430: mov             SP, fp
    //     0x40a434: ldp             fp, lr, [SP], #0x10
    // 0x40a438: ret
    //     0x40a438: ret             
    // 0x40a43c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40a43c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1078, size: 0x18, field offset: 0x8
//   const constructor, 
class EdgeInsetsDirectional extends EdgeInsetsGeometry {
}

// class id: 1079, size: 0x28, field offset: 0x8
//   const constructor, 
class EdgeInsets extends EdgeInsetsGeometry {

  _Mint field_8;
  _Mint field_10;
  _Mint field_18;
  _Mint field_20;

  EdgeInsets +(EdgeInsets, EdgeInsets) {
    // ** addr: 0x216ce8, size: 0x84
    // 0x216ce8: EnterFrame
    //     0x216ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x216cec: mov             fp, SP
    // 0x216cf0: CheckStackOverflow
    //     0x216cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x216cf4: cmp             SP, x16
    //     0x216cf8: b.ls            #0x216d4c
    // 0x216cfc: ldr             x0, [fp, #0x10]
    // 0x216d00: r2 = Null
    //     0x216d00: mov             x2, NULL
    // 0x216d04: r1 = Null
    //     0x216d04: mov             x1, NULL
    // 0x216d08: r4 = 60
    //     0x216d08: movz            x4, #0x3c
    // 0x216d0c: branchIfSmi(r0, 0x216d18)
    //     0x216d0c: tbz             w0, #0, #0x216d18
    // 0x216d10: r4 = LoadClassIdInstr(r0)
    //     0x216d10: ldur            x4, [x0, #-1]
    //     0x216d14: ubfx            x4, x4, #0xc, #0x14
    // 0x216d18: cmp             x4, #0x437
    // 0x216d1c: b.eq            #0x216d34
    // 0x216d20: r8 = EdgeInsets
    //     0x216d20: add             x8, PP, #0x14, lsl #12  ; [pp+0x14800] Type: EdgeInsets
    //     0x216d24: ldr             x8, [x8, #0x800]
    // 0x216d28: r3 = Null
    //     0x216d28: add             x3, PP, #0x14, lsl #12  ; [pp+0x14808] Null
    //     0x216d2c: ldr             x3, [x3, #0x808]
    // 0x216d30: r0 = DefaultTypeTest()
    //     0x216d30: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x216d34: ldr             x1, [fp, #0x18]
    // 0x216d38: ldr             x2, [fp, #0x10]
    // 0x216d3c: r0 = +()
    //     0x216d3c: bl              #0x216d54  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x216d40: LeaveFrame
    //     0x216d40: mov             SP, fp
    //     0x216d44: ldp             fp, lr, [SP], #0x10
    // 0x216d48: ret
    //     0x216d48: ret             
    // 0x216d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x216d4c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x216d50: b               #0x216cfc
  }
  EdgeInsets +(EdgeInsets, EdgeInsets) {
    // ** addr: 0x216d54, size: 0x7c
    // 0x216d54: EnterFrame
    //     0x216d54: stp             fp, lr, [SP, #-0x10]!
    //     0x216d58: mov             fp, SP
    // 0x216d5c: AllocStack(0x20)
    //     0x216d5c: sub             SP, SP, #0x20
    // 0x216d60: LoadField: d0 = r1->field_7
    //     0x216d60: ldur            d0, [x1, #7]
    // 0x216d64: LoadField: d1 = r2->field_7
    //     0x216d64: ldur            d1, [x2, #7]
    // 0x216d68: fadd            d2, d0, d1
    // 0x216d6c: stur            d2, [fp, #-0x20]
    // 0x216d70: LoadField: d0 = r1->field_f
    //     0x216d70: ldur            d0, [x1, #0xf]
    // 0x216d74: LoadField: d1 = r2->field_f
    //     0x216d74: ldur            d1, [x2, #0xf]
    // 0x216d78: fadd            d3, d0, d1
    // 0x216d7c: stur            d3, [fp, #-0x18]
    // 0x216d80: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x216d80: ldur            d0, [x1, #0x17]
    // 0x216d84: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x216d84: ldur            d1, [x2, #0x17]
    // 0x216d88: fadd            d4, d0, d1
    // 0x216d8c: stur            d4, [fp, #-0x10]
    // 0x216d90: LoadField: d0 = r1->field_1f
    //     0x216d90: ldur            d0, [x1, #0x1f]
    // 0x216d94: LoadField: d1 = r2->field_1f
    //     0x216d94: ldur            d1, [x2, #0x1f]
    // 0x216d98: fadd            d5, d0, d1
    // 0x216d9c: stur            d5, [fp, #-8]
    // 0x216da0: r0 = EdgeInsets()
    //     0x216da0: bl              #0x216cc4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x216da4: ldur            d0, [fp, #-0x20]
    // 0x216da8: StoreField: r0->field_7 = d0
    //     0x216da8: stur            d0, [x0, #7]
    // 0x216dac: ldur            d0, [fp, #-0x18]
    // 0x216db0: StoreField: r0->field_f = d0
    //     0x216db0: stur            d0, [x0, #0xf]
    // 0x216db4: ldur            d0, [fp, #-0x10]
    // 0x216db8: ArrayStore: r0[0] = d0  ; List_8
    //     0x216db8: stur            d0, [x0, #0x17]
    // 0x216dbc: ldur            d0, [fp, #-8]
    // 0x216dc0: StoreField: r0->field_1f = d0
    //     0x216dc0: stur            d0, [x0, #0x1f]
    // 0x216dc4: LeaveFrame
    //     0x216dc4: mov             SP, fp
    //     0x216dc8: ldp             fp, lr, [SP], #0x10
    // 0x216dcc: ret
    //     0x216dcc: ret             
  }
  EdgeInsets -(EdgeInsets, EdgeInsets) {
    // ** addr: 0x216de8, size: 0x84
    // 0x216de8: EnterFrame
    //     0x216de8: stp             fp, lr, [SP, #-0x10]!
    //     0x216dec: mov             fp, SP
    // 0x216df0: CheckStackOverflow
    //     0x216df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x216df4: cmp             SP, x16
    //     0x216df8: b.ls            #0x216e4c
    // 0x216dfc: ldr             x0, [fp, #0x10]
    // 0x216e00: r2 = Null
    //     0x216e00: mov             x2, NULL
    // 0x216e04: r1 = Null
    //     0x216e04: mov             x1, NULL
    // 0x216e08: r4 = 60
    //     0x216e08: movz            x4, #0x3c
    // 0x216e0c: branchIfSmi(r0, 0x216e18)
    //     0x216e0c: tbz             w0, #0, #0x216e18
    // 0x216e10: r4 = LoadClassIdInstr(r0)
    //     0x216e10: ldur            x4, [x0, #-1]
    //     0x216e14: ubfx            x4, x4, #0xc, #0x14
    // 0x216e18: cmp             x4, #0x437
    // 0x216e1c: b.eq            #0x216e34
    // 0x216e20: r8 = EdgeInsets
    //     0x216e20: add             x8, PP, #0x14, lsl #12  ; [pp+0x14800] Type: EdgeInsets
    //     0x216e24: ldr             x8, [x8, #0x800]
    // 0x216e28: r3 = Null
    //     0x216e28: add             x3, PP, #0x14, lsl #12  ; [pp+0x14818] Null
    //     0x216e2c: ldr             x3, [x3, #0x818]
    // 0x216e30: r0 = DefaultTypeTest()
    //     0x216e30: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x216e34: ldr             x1, [fp, #0x18]
    // 0x216e38: ldr             x2, [fp, #0x10]
    // 0x216e3c: r0 = -()
    //     0x216e3c: bl              #0x216e54  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::-
    // 0x216e40: LeaveFrame
    //     0x216e40: mov             SP, fp
    //     0x216e44: ldp             fp, lr, [SP], #0x10
    // 0x216e48: ret
    //     0x216e48: ret             
    // 0x216e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x216e4c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x216e50: b               #0x216dfc
  }
  EdgeInsets -(EdgeInsets, EdgeInsets) {
    // ** addr: 0x216e54, size: 0x7c
    // 0x216e54: EnterFrame
    //     0x216e54: stp             fp, lr, [SP, #-0x10]!
    //     0x216e58: mov             fp, SP
    // 0x216e5c: AllocStack(0x20)
    //     0x216e5c: sub             SP, SP, #0x20
    // 0x216e60: LoadField: d0 = r1->field_7
    //     0x216e60: ldur            d0, [x1, #7]
    // 0x216e64: LoadField: d1 = r2->field_7
    //     0x216e64: ldur            d1, [x2, #7]
    // 0x216e68: fsub            d2, d0, d1
    // 0x216e6c: stur            d2, [fp, #-0x20]
    // 0x216e70: LoadField: d0 = r1->field_f
    //     0x216e70: ldur            d0, [x1, #0xf]
    // 0x216e74: LoadField: d1 = r2->field_f
    //     0x216e74: ldur            d1, [x2, #0xf]
    // 0x216e78: fsub            d3, d0, d1
    // 0x216e7c: stur            d3, [fp, #-0x18]
    // 0x216e80: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x216e80: ldur            d0, [x1, #0x17]
    // 0x216e84: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x216e84: ldur            d1, [x2, #0x17]
    // 0x216e88: fsub            d4, d0, d1
    // 0x216e8c: stur            d4, [fp, #-0x10]
    // 0x216e90: LoadField: d0 = r1->field_1f
    //     0x216e90: ldur            d0, [x1, #0x1f]
    // 0x216e94: LoadField: d1 = r2->field_1f
    //     0x216e94: ldur            d1, [x2, #0x1f]
    // 0x216e98: fsub            d5, d0, d1
    // 0x216e9c: stur            d5, [fp, #-8]
    // 0x216ea0: r0 = EdgeInsets()
    //     0x216ea0: bl              #0x216cc4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x216ea4: ldur            d0, [fp, #-0x20]
    // 0x216ea8: StoreField: r0->field_7 = d0
    //     0x216ea8: stur            d0, [x0, #7]
    // 0x216eac: ldur            d0, [fp, #-0x18]
    // 0x216eb0: StoreField: r0->field_f = d0
    //     0x216eb0: stur            d0, [x0, #0xf]
    // 0x216eb4: ldur            d0, [fp, #-0x10]
    // 0x216eb8: ArrayStore: r0[0] = d0  ; List_8
    //     0x216eb8: stur            d0, [x0, #0x17]
    // 0x216ebc: ldur            d0, [fp, #-8]
    // 0x216ec0: StoreField: r0->field_1f = d0
    //     0x216ec0: stur            d0, [x0, #0x1f]
    // 0x216ec4: LeaveFrame
    //     0x216ec4: mov             SP, fp
    //     0x216ec8: ldp             fp, lr, [SP], #0x10
    // 0x216ecc: ret
    //     0x216ecc: ret             
  }
  EdgeInsets *(EdgeInsets, double) {
    // ** addr: 0x216ee8, size: 0x50
    // 0x216ee8: EnterFrame
    //     0x216ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x216eec: mov             fp, SP
    // 0x216ef0: CheckStackOverflow
    //     0x216ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x216ef4: cmp             SP, x16
    //     0x216ef8: b.ls            #0x216f18
    // 0x216efc: ldr             x0, [fp, #0x10]
    // 0x216f00: LoadField: d0 = r0->field_7
    //     0x216f00: ldur            d0, [x0, #7]
    // 0x216f04: ldr             x1, [fp, #0x18]
    // 0x216f08: r0 = *()
    //     0x216f08: bl              #0x40a15c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::*
    // 0x216f0c: LeaveFrame
    //     0x216f0c: mov             SP, fp
    //     0x216f10: ldp             fp, lr, [SP], #0x10
    // 0x216f14: ret
    //     0x216f14: ret             
    // 0x216f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x216f18: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x216f1c: b               #0x216efc
  }
  _ EdgeInsets.fromViewPadding(/* No info */) {
    // ** addr: 0x2803e8, size: 0x38
    // 0x2803e8: LoadField: d1 = r2->field_7
    //     0x2803e8: ldur            d1, [x2, #7]
    // 0x2803ec: fdiv            d2, d1, d0
    // 0x2803f0: StoreField: r1->field_7 = d2
    //     0x2803f0: stur            d2, [x1, #7]
    // 0x2803f4: LoadField: d1 = r2->field_f
    //     0x2803f4: ldur            d1, [x2, #0xf]
    // 0x2803f8: fdiv            d2, d1, d0
    // 0x2803fc: StoreField: r1->field_f = d2
    //     0x2803fc: stur            d2, [x1, #0xf]
    // 0x280400: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x280400: ldur            d1, [x2, #0x17]
    // 0x280404: fdiv            d2, d1, d0
    // 0x280408: ArrayStore: r1[0] = d2  ; List_8
    //     0x280408: stur            d2, [x1, #0x17]
    // 0x28040c: LoadField: d1 = r2->field_1f
    //     0x28040c: ldur            d1, [x2, #0x1f]
    // 0x280410: fdiv            d2, d1, d0
    // 0x280414: StoreField: r1->field_1f = d2
    //     0x280414: stur            d2, [x1, #0x1f]
    // 0x280418: r0 = Null
    //     0x280418: mov             x0, NULL
    // 0x28041c: ret
    //     0x28041c: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x2bfb0c, size: 0x188
    // 0x2bfb0c: EnterFrame
    //     0x2bfb0c: stp             fp, lr, [SP, #-0x10]!
    //     0x2bfb10: mov             fp, SP
    // 0x2bfb14: AllocStack(0x20)
    //     0x2bfb14: sub             SP, SP, #0x20
    // 0x2bfb18: SetupParameters({dynamic left = Null /* r5 */, dynamic right = Null /* r6 */, dynamic top = Null /* r0 */})
    //     0x2bfb18: ldur            w0, [x4, #0x13]
    //     0x2bfb1c: ldur            w3, [x4, #0x1f]
    //     0x2bfb20: add             x3, x3, HEAP, lsl #32
    //     0x2bfb24: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6f8] "left"
    //     0x2bfb28: ldr             x16, [x16, #0x6f8]
    //     0x2bfb2c: cmp             w3, w16
    //     0x2bfb30: b.ne            #0x2bfb54
    //     0x2bfb34: ldur            w3, [x4, #0x23]
    //     0x2bfb38: add             x3, x3, HEAP, lsl #32
    //     0x2bfb3c: sub             w5, w0, w3
    //     0x2bfb40: add             x3, fp, w5, sxtw #2
    //     0x2bfb44: ldr             x3, [x3, #8]
    //     0x2bfb48: mov             x5, x3
    //     0x2bfb4c: movz            x3, #0x1
    //     0x2bfb50: b               #0x2bfb5c
    //     0x2bfb54: mov             x5, NULL
    //     0x2bfb58: movz            x3, #0
    //     0x2bfb5c: lsl             x6, x3, #1
    //     0x2bfb60: lsl             w7, w6, #1
    //     0x2bfb64: add             w8, w7, #8
    //     0x2bfb68: add             x16, x4, w8, sxtw #1
    //     0x2bfb6c: ldur            w9, [x16, #0xf]
    //     0x2bfb70: add             x9, x9, HEAP, lsl #32
    //     0x2bfb74: add             x16, PP, #0xe, lsl #12  ; [pp+0xe700] "right"
    //     0x2bfb78: ldr             x16, [x16, #0x700]
    //     0x2bfb7c: cmp             w9, w16
    //     0x2bfb80: b.ne            #0x2bfbb4
    //     0x2bfb84: add             w3, w7, #0xa
    //     0x2bfb88: add             x16, x4, w3, sxtw #1
    //     0x2bfb8c: ldur            w7, [x16, #0xf]
    //     0x2bfb90: add             x7, x7, HEAP, lsl #32
    //     0x2bfb94: sub             w3, w0, w7
    //     0x2bfb98: add             x7, fp, w3, sxtw #2
    //     0x2bfb9c: ldr             x7, [x7, #8]
    //     0x2bfba0: add             w3, w6, #2
    //     0x2bfba4: sbfx            x6, x3, #1, #0x1f
    //     0x2bfba8: mov             x3, x6
    //     0x2bfbac: mov             x6, x7
    //     0x2bfbb0: b               #0x2bfbb8
    //     0x2bfbb4: mov             x6, NULL
    //     0x2bfbb8: lsl             x7, x3, #1
    //     0x2bfbbc: lsl             w3, w7, #1
    //     0x2bfbc0: add             w7, w3, #8
    //     0x2bfbc4: add             x16, x4, w7, sxtw #1
    //     0x2bfbc8: ldur            w8, [x16, #0xf]
    //     0x2bfbcc: add             x8, x8, HEAP, lsl #32
    //     0x2bfbd0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe708] "top"
    //     0x2bfbd4: ldr             x16, [x16, #0x708]
    //     0x2bfbd8: cmp             w8, w16
    //     0x2bfbdc: b.ne            #0x2bfc00
    //     0x2bfbe0: add             w7, w3, #0xa
    //     0x2bfbe4: add             x16, x4, w7, sxtw #1
    //     0x2bfbe8: ldur            w3, [x16, #0xf]
    //     0x2bfbec: add             x3, x3, HEAP, lsl #32
    //     0x2bfbf0: sub             w4, w0, w3
    //     0x2bfbf4: add             x0, fp, w4, sxtw #2
    //     0x2bfbf8: ldr             x0, [x0, #8]
    //     0x2bfbfc: b               #0x2bfc04
    //     0x2bfc00: mov             x0, NULL
    // 0x2bfc04: cmp             w5, NULL
    // 0x2bfc08: b.ne            #0x2bfc14
    // 0x2bfc0c: LoadField: d0 = r1->field_7
    //     0x2bfc0c: ldur            d0, [x1, #7]
    // 0x2bfc10: b               #0x2bfc18
    // 0x2bfc14: LoadField: d0 = r5->field_7
    //     0x2bfc14: ldur            d0, [x5, #7]
    // 0x2bfc18: stur            d0, [fp, #-0x20]
    // 0x2bfc1c: cmp             w0, NULL
    // 0x2bfc20: b.ne            #0x2bfc2c
    // 0x2bfc24: LoadField: d1 = r1->field_f
    //     0x2bfc24: ldur            d1, [x1, #0xf]
    // 0x2bfc28: b               #0x2bfc30
    // 0x2bfc2c: LoadField: d1 = r0->field_7
    //     0x2bfc2c: ldur            d1, [x0, #7]
    // 0x2bfc30: stur            d1, [fp, #-0x18]
    // 0x2bfc34: cmp             w6, NULL
    // 0x2bfc38: b.ne            #0x2bfc44
    // 0x2bfc3c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x2bfc3c: ldur            d2, [x1, #0x17]
    // 0x2bfc40: b               #0x2bfc48
    // 0x2bfc44: LoadField: d2 = r6->field_7
    //     0x2bfc44: ldur            d2, [x6, #7]
    // 0x2bfc48: stur            d2, [fp, #-0x10]
    // 0x2bfc4c: cmp             w2, NULL
    // 0x2bfc50: b.ne            #0x2bfc5c
    // 0x2bfc54: LoadField: d3 = r1->field_1f
    //     0x2bfc54: ldur            d3, [x1, #0x1f]
    // 0x2bfc58: b               #0x2bfc60
    // 0x2bfc5c: LoadField: d3 = r2->field_7
    //     0x2bfc5c: ldur            d3, [x2, #7]
    // 0x2bfc60: stur            d3, [fp, #-8]
    // 0x2bfc64: r0 = EdgeInsets()
    //     0x2bfc64: bl              #0x216cc4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x2bfc68: ldur            d0, [fp, #-0x20]
    // 0x2bfc6c: StoreField: r0->field_7 = d0
    //     0x2bfc6c: stur            d0, [x0, #7]
    // 0x2bfc70: ldur            d0, [fp, #-0x18]
    // 0x2bfc74: StoreField: r0->field_f = d0
    //     0x2bfc74: stur            d0, [x0, #0xf]
    // 0x2bfc78: ldur            d0, [fp, #-0x10]
    // 0x2bfc7c: ArrayStore: r0[0] = d0  ; List_8
    //     0x2bfc7c: stur            d0, [x0, #0x17]
    // 0x2bfc80: ldur            d0, [fp, #-8]
    // 0x2bfc84: StoreField: r0->field_1f = d0
    //     0x2bfc84: stur            d0, [x0, #0x1f]
    // 0x2bfc88: LeaveFrame
    //     0x2bfc88: mov             SP, fp
    //     0x2bfc8c: ldp             fp, lr, [SP], #0x10
    // 0x2bfc90: ret
    //     0x2bfc90: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x365094, size: 0x3f8
    // 0x365094: EnterFrame
    //     0x365094: stp             fp, lr, [SP, #-0x10]!
    //     0x365098: mov             fp, SP
    // 0x36509c: AllocStack(0x38)
    //     0x36509c: sub             SP, SP, #0x38
    // 0x3650a0: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x3650a0: mov             x4, x1
    //     0x3650a4: mov             x0, x2
    //     0x3650a8: stur            x1, [fp, #-0x10]
    //     0x3650ac: stur            x2, [fp, #-0x18]
    // 0x3650b0: CheckStackOverflow
    //     0x3650b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3650b4: cmp             SP, x16
    //     0x3650b8: b.ls            #0x36534c
    // 0x3650bc: cmp             w4, w0
    // 0x3650c0: b.ne            #0x3650d4
    // 0x3650c4: mov             x0, x4
    // 0x3650c8: LeaveFrame
    //     0x3650c8: mov             SP, fp
    //     0x3650cc: ldp             fp, lr, [SP], #0x10
    // 0x3650d0: ret
    //     0x3650d0: ret             
    // 0x3650d4: cmp             w4, NULL
    // 0x3650d8: b.ne            #0x3650f8
    // 0x3650dc: cmp             w0, NULL
    // 0x3650e0: b.eq            #0x365354
    // 0x3650e4: mov             x1, x0
    // 0x3650e8: r0 = *()
    //     0x3650e8: bl              #0x40a15c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::*
    // 0x3650ec: LeaveFrame
    //     0x3650ec: mov             SP, fp
    //     0x3650f0: ldp             fp, lr, [SP], #0x10
    // 0x3650f4: ret
    //     0x3650f4: ret             
    // 0x3650f8: cmp             w0, NULL
    // 0x3650fc: b.ne            #0x365120
    // 0x365100: d1 = 1.000000
    //     0x365100: fmov            d1, #1.00000000
    // 0x365104: fsub            d2, d1, d0
    // 0x365108: mov             x1, x4
    // 0x36510c: mov             v0.16b, v2.16b
    // 0x365110: r0 = *()
    //     0x365110: bl              #0x40a15c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::*
    // 0x365114: LeaveFrame
    //     0x365114: mov             SP, fp
    //     0x365118: ldp             fp, lr, [SP], #0x10
    // 0x36511c: ret
    //     0x36511c: ret             
    // 0x365120: LoadField: d1 = r4->field_7
    //     0x365120: ldur            d1, [x4, #7]
    // 0x365124: LoadField: d2 = r0->field_7
    //     0x365124: ldur            d2, [x0, #7]
    // 0x365128: r5 = inline_Allocate_Double()
    //     0x365128: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x36512c: add             x5, x5, #0x10
    //     0x365130: cmp             x1, x5
    //     0x365134: b.ls            #0x365358
    //     0x365138: str             x5, [THR, #0x50]  ; THR::top
    //     0x36513c: sub             x5, x5, #0xf
    //     0x365140: movz            x1, #0xe15c
    //     0x365144: movk            x1, #0x3, lsl #16
    //     0x365148: stur            x1, [x5, #-1]
    // 0x36514c: StoreField: r5->field_7 = d0
    //     0x36514c: stur            d0, [x5, #7]
    // 0x365150: stur            x5, [fp, #-8]
    // 0x365154: r1 = inline_Allocate_Double()
    //     0x365154: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x365158: add             x1, x1, #0x10
    //     0x36515c: cmp             x2, x1
    //     0x365160: b.ls            #0x36537c
    //     0x365164: str             x1, [THR, #0x50]  ; THR::top
    //     0x365168: sub             x1, x1, #0xf
    //     0x36516c: movz            x2, #0xe15c
    //     0x365170: movk            x2, #0x3, lsl #16
    //     0x365174: stur            x2, [x1, #-1]
    // 0x365178: StoreField: r1->field_7 = d1
    //     0x365178: stur            d1, [x1, #7]
    // 0x36517c: r2 = inline_Allocate_Double()
    //     0x36517c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x365180: add             x2, x2, #0x10
    //     0x365184: cmp             x3, x2
    //     0x365188: b.ls            #0x3653a0
    //     0x36518c: str             x2, [THR, #0x50]  ; THR::top
    //     0x365190: sub             x2, x2, #0xf
    //     0x365194: movz            x3, #0xe15c
    //     0x365198: movk            x3, #0x3, lsl #16
    //     0x36519c: stur            x3, [x2, #-1]
    // 0x3651a0: StoreField: r2->field_7 = d2
    //     0x3651a0: stur            d2, [x2, #7]
    // 0x3651a4: mov             x3, x5
    // 0x3651a8: r0 = lerpDouble()
    //     0x3651a8: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x3651ac: mov             x4, x0
    // 0x3651b0: ldur            x0, [fp, #-0x10]
    // 0x3651b4: stur            x4, [fp, #-0x20]
    // 0x3651b8: LoadField: d0 = r0->field_f
    //     0x3651b8: ldur            d0, [x0, #0xf]
    // 0x3651bc: ldur            x5, [fp, #-0x18]
    // 0x3651c0: LoadField: d1 = r5->field_f
    //     0x3651c0: ldur            d1, [x5, #0xf]
    // 0x3651c4: r1 = inline_Allocate_Double()
    //     0x3651c4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x3651c8: add             x1, x1, #0x10
    //     0x3651cc: cmp             x2, x1
    //     0x3651d0: b.ls            #0x3653c4
    //     0x3651d4: str             x1, [THR, #0x50]  ; THR::top
    //     0x3651d8: sub             x1, x1, #0xf
    //     0x3651dc: movz            x2, #0xe15c
    //     0x3651e0: movk            x2, #0x3, lsl #16
    //     0x3651e4: stur            x2, [x1, #-1]
    // 0x3651e8: StoreField: r1->field_7 = d0
    //     0x3651e8: stur            d0, [x1, #7]
    // 0x3651ec: r2 = inline_Allocate_Double()
    //     0x3651ec: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x3651f0: add             x2, x2, #0x10
    //     0x3651f4: cmp             x3, x2
    //     0x3651f8: b.ls            #0x3653e8
    //     0x3651fc: str             x2, [THR, #0x50]  ; THR::top
    //     0x365200: sub             x2, x2, #0xf
    //     0x365204: movz            x3, #0xe15c
    //     0x365208: movk            x3, #0x3, lsl #16
    //     0x36520c: stur            x3, [x2, #-1]
    // 0x365210: StoreField: r2->field_7 = d1
    //     0x365210: stur            d1, [x2, #7]
    // 0x365214: ldur            x3, [fp, #-8]
    // 0x365218: r0 = lerpDouble()
    //     0x365218: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x36521c: mov             x4, x0
    // 0x365220: ldur            x0, [fp, #-0x10]
    // 0x365224: stur            x4, [fp, #-0x28]
    // 0x365228: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x365228: ldur            d0, [x0, #0x17]
    // 0x36522c: ldur            x5, [fp, #-0x18]
    // 0x365230: ArrayLoad: d1 = r5[0]  ; List_8
    //     0x365230: ldur            d1, [x5, #0x17]
    // 0x365234: r1 = inline_Allocate_Double()
    //     0x365234: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x365238: add             x1, x1, #0x10
    //     0x36523c: cmp             x2, x1
    //     0x365240: b.ls            #0x36540c
    //     0x365244: str             x1, [THR, #0x50]  ; THR::top
    //     0x365248: sub             x1, x1, #0xf
    //     0x36524c: movz            x2, #0xe15c
    //     0x365250: movk            x2, #0x3, lsl #16
    //     0x365254: stur            x2, [x1, #-1]
    // 0x365258: StoreField: r1->field_7 = d0
    //     0x365258: stur            d0, [x1, #7]
    // 0x36525c: r2 = inline_Allocate_Double()
    //     0x36525c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x365260: add             x2, x2, #0x10
    //     0x365264: cmp             x3, x2
    //     0x365268: b.ls            #0x365430
    //     0x36526c: str             x2, [THR, #0x50]  ; THR::top
    //     0x365270: sub             x2, x2, #0xf
    //     0x365274: movz            x3, #0xe15c
    //     0x365278: movk            x3, #0x3, lsl #16
    //     0x36527c: stur            x3, [x2, #-1]
    // 0x365280: StoreField: r2->field_7 = d1
    //     0x365280: stur            d1, [x2, #7]
    // 0x365284: ldur            x3, [fp, #-8]
    // 0x365288: r0 = lerpDouble()
    //     0x365288: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x36528c: mov             x4, x0
    // 0x365290: ldur            x0, [fp, #-0x10]
    // 0x365294: stur            x4, [fp, #-0x30]
    // 0x365298: LoadField: d0 = r0->field_1f
    //     0x365298: ldur            d0, [x0, #0x1f]
    // 0x36529c: ldur            x0, [fp, #-0x18]
    // 0x3652a0: LoadField: d1 = r0->field_1f
    //     0x3652a0: ldur            d1, [x0, #0x1f]
    // 0x3652a4: r1 = inline_Allocate_Double()
    //     0x3652a4: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x3652a8: add             x1, x1, #0x10
    //     0x3652ac: cmp             x0, x1
    //     0x3652b0: b.ls            #0x365454
    //     0x3652b4: str             x1, [THR, #0x50]  ; THR::top
    //     0x3652b8: sub             x1, x1, #0xf
    //     0x3652bc: movz            x0, #0xe15c
    //     0x3652c0: movk            x0, #0x3, lsl #16
    //     0x3652c4: stur            x0, [x1, #-1]
    // 0x3652c8: StoreField: r1->field_7 = d0
    //     0x3652c8: stur            d0, [x1, #7]
    // 0x3652cc: r2 = inline_Allocate_Double()
    //     0x3652cc: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x3652d0: add             x2, x2, #0x10
    //     0x3652d4: cmp             x0, x2
    //     0x3652d8: b.ls            #0x365470
    //     0x3652dc: str             x2, [THR, #0x50]  ; THR::top
    //     0x3652e0: sub             x2, x2, #0xf
    //     0x3652e4: movz            x0, #0xe15c
    //     0x3652e8: movk            x0, #0x3, lsl #16
    //     0x3652ec: stur            x0, [x2, #-1]
    // 0x3652f0: StoreField: r2->field_7 = d1
    //     0x3652f0: stur            d1, [x2, #7]
    // 0x3652f4: ldur            x3, [fp, #-8]
    // 0x3652f8: r0 = lerpDouble()
    //     0x3652f8: bl              #0x362a48  ; [dart:ui] ::lerpDouble
    // 0x3652fc: mov             x1, x0
    // 0x365300: ldur            x0, [fp, #-0x20]
    // 0x365304: stur            x1, [fp, #-8]
    // 0x365308: LoadField: d0 = r0->field_7
    //     0x365308: ldur            d0, [x0, #7]
    // 0x36530c: stur            d0, [fp, #-0x38]
    // 0x365310: r0 = EdgeInsets()
    //     0x365310: bl              #0x216cc4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x365314: ldur            d0, [fp, #-0x38]
    // 0x365318: StoreField: r0->field_7 = d0
    //     0x365318: stur            d0, [x0, #7]
    // 0x36531c: ldur            x1, [fp, #-0x28]
    // 0x365320: LoadField: d0 = r1->field_7
    //     0x365320: ldur            d0, [x1, #7]
    // 0x365324: StoreField: r0->field_f = d0
    //     0x365324: stur            d0, [x0, #0xf]
    // 0x365328: ldur            x1, [fp, #-0x30]
    // 0x36532c: LoadField: d0 = r1->field_7
    //     0x36532c: ldur            d0, [x1, #7]
    // 0x365330: ArrayStore: r0[0] = d0  ; List_8
    //     0x365330: stur            d0, [x0, #0x17]
    // 0x365334: ldur            x1, [fp, #-8]
    // 0x365338: LoadField: d0 = r1->field_7
    //     0x365338: ldur            d0, [x1, #7]
    // 0x36533c: StoreField: r0->field_1f = d0
    //     0x36533c: stur            d0, [x0, #0x1f]
    // 0x365340: LeaveFrame
    //     0x365340: mov             SP, fp
    //     0x365344: ldp             fp, lr, [SP], #0x10
    // 0x365348: ret
    //     0x365348: ret             
    // 0x36534c: r0 = StackOverflowSharedWithFPURegs()
    //     0x36534c: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x365350: b               #0x3650bc
    // 0x365354: r0 = NullCastErrorSharedWithFPURegs()
    //     0x365354: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x365358: stp             q1, q2, [SP, #-0x20]!
    // 0x36535c: SaveReg d0
    //     0x36535c: str             q0, [SP, #-0x10]!
    // 0x365360: stp             x0, x4, [SP, #-0x10]!
    // 0x365364: r0 = AllocateDouble()
    //     0x365364: bl              #0x43102c  ; AllocateDoubleStub
    // 0x365368: mov             x5, x0
    // 0x36536c: ldp             x0, x4, [SP], #0x10
    // 0x365370: RestoreReg d0
    //     0x365370: ldr             q0, [SP], #0x10
    // 0x365374: ldp             q1, q2, [SP], #0x20
    // 0x365378: b               #0x36514c
    // 0x36537c: stp             q1, q2, [SP, #-0x20]!
    // 0x365380: stp             x4, x5, [SP, #-0x10]!
    // 0x365384: SaveReg r0
    //     0x365384: str             x0, [SP, #-8]!
    // 0x365388: r0 = AllocateDouble()
    //     0x365388: bl              #0x43102c  ; AllocateDoubleStub
    // 0x36538c: mov             x1, x0
    // 0x365390: RestoreReg r0
    //     0x365390: ldr             x0, [SP], #8
    // 0x365394: ldp             x4, x5, [SP], #0x10
    // 0x365398: ldp             q1, q2, [SP], #0x20
    // 0x36539c: b               #0x365178
    // 0x3653a0: SaveReg d2
    //     0x3653a0: str             q2, [SP, #-0x10]!
    // 0x3653a4: stp             x4, x5, [SP, #-0x10]!
    // 0x3653a8: stp             x0, x1, [SP, #-0x10]!
    // 0x3653ac: r0 = AllocateDouble()
    //     0x3653ac: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3653b0: mov             x2, x0
    // 0x3653b4: ldp             x0, x1, [SP], #0x10
    // 0x3653b8: ldp             x4, x5, [SP], #0x10
    // 0x3653bc: RestoreReg d2
    //     0x3653bc: ldr             q2, [SP], #0x10
    // 0x3653c0: b               #0x3651a0
    // 0x3653c4: stp             q0, q1, [SP, #-0x20]!
    // 0x3653c8: stp             x4, x5, [SP, #-0x10]!
    // 0x3653cc: SaveReg r0
    //     0x3653cc: str             x0, [SP, #-8]!
    // 0x3653d0: r0 = AllocateDouble()
    //     0x3653d0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3653d4: mov             x1, x0
    // 0x3653d8: RestoreReg r0
    //     0x3653d8: ldr             x0, [SP], #8
    // 0x3653dc: ldp             x4, x5, [SP], #0x10
    // 0x3653e0: ldp             q0, q1, [SP], #0x20
    // 0x3653e4: b               #0x3651e8
    // 0x3653e8: SaveReg d1
    //     0x3653e8: str             q1, [SP, #-0x10]!
    // 0x3653ec: stp             x4, x5, [SP, #-0x10]!
    // 0x3653f0: stp             x0, x1, [SP, #-0x10]!
    // 0x3653f4: r0 = AllocateDouble()
    //     0x3653f4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3653f8: mov             x2, x0
    // 0x3653fc: ldp             x0, x1, [SP], #0x10
    // 0x365400: ldp             x4, x5, [SP], #0x10
    // 0x365404: RestoreReg d1
    //     0x365404: ldr             q1, [SP], #0x10
    // 0x365408: b               #0x365210
    // 0x36540c: stp             q0, q1, [SP, #-0x20]!
    // 0x365410: stp             x4, x5, [SP, #-0x10]!
    // 0x365414: SaveReg r0
    //     0x365414: str             x0, [SP, #-8]!
    // 0x365418: r0 = AllocateDouble()
    //     0x365418: bl              #0x43102c  ; AllocateDoubleStub
    // 0x36541c: mov             x1, x0
    // 0x365420: RestoreReg r0
    //     0x365420: ldr             x0, [SP], #8
    // 0x365424: ldp             x4, x5, [SP], #0x10
    // 0x365428: ldp             q0, q1, [SP], #0x20
    // 0x36542c: b               #0x365258
    // 0x365430: SaveReg d1
    //     0x365430: str             q1, [SP, #-0x10]!
    // 0x365434: stp             x4, x5, [SP, #-0x10]!
    // 0x365438: stp             x0, x1, [SP, #-0x10]!
    // 0x36543c: r0 = AllocateDouble()
    //     0x36543c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x365440: mov             x2, x0
    // 0x365444: ldp             x0, x1, [SP], #0x10
    // 0x365448: ldp             x4, x5, [SP], #0x10
    // 0x36544c: RestoreReg d1
    //     0x36544c: ldr             q1, [SP], #0x10
    // 0x365450: b               #0x365280
    // 0x365454: stp             q0, q1, [SP, #-0x20]!
    // 0x365458: SaveReg r4
    //     0x365458: str             x4, [SP, #-8]!
    // 0x36545c: r0 = AllocateDouble()
    //     0x36545c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x365460: mov             x1, x0
    // 0x365464: RestoreReg r4
    //     0x365464: ldr             x4, [SP], #8
    // 0x365468: ldp             q0, q1, [SP], #0x20
    // 0x36546c: b               #0x3652c8
    // 0x365470: SaveReg d1
    //     0x365470: str             q1, [SP, #-0x10]!
    // 0x365474: stp             x1, x4, [SP, #-0x10]!
    // 0x365478: r0 = AllocateDouble()
    //     0x365478: bl              #0x43102c  ; AllocateDoubleStub
    // 0x36547c: mov             x2, x0
    // 0x365480: ldp             x1, x4, [SP], #0x10
    // 0x365484: RestoreReg d1
    //     0x365484: ldr             q1, [SP], #0x10
    // 0x365488: b               #0x3652f0
  }
  EdgeInsets /(EdgeInsets, double) {
    // ** addr: 0x3fe460, size: 0x70
    // 0x3fe460: EnterFrame
    //     0x3fe460: stp             fp, lr, [SP, #-0x10]!
    //     0x3fe464: mov             fp, SP
    // 0x3fe468: AllocStack(0x20)
    //     0x3fe468: sub             SP, SP, #0x20
    // 0x3fe46c: d1 = 2.000000
    //     0x3fe46c: fmov            d1, #2.00000000
    // 0x3fe470: LoadField: d0 = r1->field_7
    //     0x3fe470: ldur            d0, [x1, #7]
    // 0x3fe474: fdiv            d2, d0, d1
    // 0x3fe478: stur            d2, [fp, #-0x20]
    // 0x3fe47c: LoadField: d0 = r1->field_f
    //     0x3fe47c: ldur            d0, [x1, #0xf]
    // 0x3fe480: fdiv            d3, d0, d1
    // 0x3fe484: stur            d3, [fp, #-0x18]
    // 0x3fe488: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x3fe488: ldur            d0, [x1, #0x17]
    // 0x3fe48c: fdiv            d4, d0, d1
    // 0x3fe490: stur            d4, [fp, #-0x10]
    // 0x3fe494: LoadField: d0 = r1->field_1f
    //     0x3fe494: ldur            d0, [x1, #0x1f]
    // 0x3fe498: fdiv            d5, d0, d1
    // 0x3fe49c: stur            d5, [fp, #-8]
    // 0x3fe4a0: r0 = EdgeInsets()
    //     0x3fe4a0: bl              #0x216cc4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x3fe4a4: ldur            d0, [fp, #-0x20]
    // 0x3fe4a8: StoreField: r0->field_7 = d0
    //     0x3fe4a8: stur            d0, [x0, #7]
    // 0x3fe4ac: ldur            d0, [fp, #-0x18]
    // 0x3fe4b0: StoreField: r0->field_f = d0
    //     0x3fe4b0: stur            d0, [x0, #0xf]
    // 0x3fe4b4: ldur            d0, [fp, #-0x10]
    // 0x3fe4b8: ArrayStore: r0[0] = d0  ; List_8
    //     0x3fe4b8: stur            d0, [x0, #0x17]
    // 0x3fe4bc: ldur            d0, [fp, #-8]
    // 0x3fe4c0: StoreField: r0->field_1f = d0
    //     0x3fe4c0: stur            d0, [x0, #0x1f]
    // 0x3fe4c4: LeaveFrame
    //     0x3fe4c4: mov             SP, fp
    //     0x3fe4c8: ldp             fp, lr, [SP], #0x10
    // 0x3fe4cc: ret
    //     0x3fe4cc: ret             
  }
  _ clamp(/* No info */) {
    // ** addr: 0x405c20, size: 0x13c
    // 0x405c20: EnterFrame
    //     0x405c20: stp             fp, lr, [SP, #-0x10]!
    //     0x405c24: mov             fp, SP
    // 0x405c28: AllocStack(0x20)
    //     0x405c28: sub             SP, SP, #0x20
    // 0x405c2c: r2 = Instance_EdgeInsets
    //     0x405c2c: add             x2, PP, #0xa, lsl #12  ; [pp+0xab80] Obj!EdgeInsets@4cbfa1
    //     0x405c30: ldr             x2, [x2, #0xb80]
    // 0x405c34: r0 = Instance__MixedEdgeInsets
    //     0x405c34: add             x0, PP, #0x18, lsl #12  ; [pp+0x182d0] Obj!_MixedEdgeInsets@4cbea1
    //     0x405c38: ldr             x0, [x0, #0x2d0]
    // 0x405c3c: LoadField: d0 = r1->field_7
    //     0x405c3c: ldur            d0, [x1, #7]
    // 0x405c40: LoadField: d1 = r2->field_7
    //     0x405c40: ldur            d1, [x2, #7]
    // 0x405c44: LoadField: d2 = r0->field_7
    //     0x405c44: ldur            d2, [x0, #7]
    // 0x405c48: fcmp            d1, d0
    // 0x405c4c: b.le            #0x405c58
    // 0x405c50: mov             v0.16b, v1.16b
    // 0x405c54: b               #0x405c74
    // 0x405c58: fcmp            d0, d2
    // 0x405c5c: b.le            #0x405c68
    // 0x405c60: mov             v0.16b, v2.16b
    // 0x405c64: b               #0x405c74
    // 0x405c68: fcmp            d0, d0
    // 0x405c6c: b.vc            #0x405c74
    // 0x405c70: mov             v0.16b, v2.16b
    // 0x405c74: stur            d0, [fp, #-0x20]
    // 0x405c78: LoadField: d1 = r1->field_f
    //     0x405c78: ldur            d1, [x1, #0xf]
    // 0x405c7c: LoadField: d2 = r2->field_f
    //     0x405c7c: ldur            d2, [x2, #0xf]
    // 0x405c80: LoadField: d3 = r0->field_27
    //     0x405c80: ldur            d3, [x0, #0x27]
    // 0x405c84: fcmp            d2, d1
    // 0x405c88: b.le            #0x405c94
    // 0x405c8c: mov             v1.16b, v2.16b
    // 0x405c90: b               #0x405cb0
    // 0x405c94: fcmp            d1, d3
    // 0x405c98: b.le            #0x405ca4
    // 0x405c9c: mov             v1.16b, v3.16b
    // 0x405ca0: b               #0x405cb0
    // 0x405ca4: fcmp            d1, d1
    // 0x405ca8: b.vc            #0x405cb0
    // 0x405cac: mov             v1.16b, v3.16b
    // 0x405cb0: stur            d1, [fp, #-0x18]
    // 0x405cb4: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x405cb4: ldur            d2, [x1, #0x17]
    // 0x405cb8: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x405cb8: ldur            d3, [x2, #0x17]
    // 0x405cbc: LoadField: d4 = r0->field_f
    //     0x405cbc: ldur            d4, [x0, #0xf]
    // 0x405cc0: fcmp            d3, d2
    // 0x405cc4: b.le            #0x405cd0
    // 0x405cc8: mov             v2.16b, v3.16b
    // 0x405ccc: b               #0x405cec
    // 0x405cd0: fcmp            d2, d4
    // 0x405cd4: b.le            #0x405ce0
    // 0x405cd8: mov             v2.16b, v4.16b
    // 0x405cdc: b               #0x405cec
    // 0x405ce0: fcmp            d2, d2
    // 0x405ce4: b.vc            #0x405cec
    // 0x405ce8: mov             v2.16b, v4.16b
    // 0x405cec: stur            d2, [fp, #-0x10]
    // 0x405cf0: LoadField: d3 = r1->field_1f
    //     0x405cf0: ldur            d3, [x1, #0x1f]
    // 0x405cf4: LoadField: d4 = r2->field_1f
    //     0x405cf4: ldur            d4, [x2, #0x1f]
    // 0x405cf8: LoadField: d5 = r0->field_2f
    //     0x405cf8: ldur            d5, [x0, #0x2f]
    // 0x405cfc: fcmp            d4, d3
    // 0x405d00: b.le            #0x405d0c
    // 0x405d04: mov             v3.16b, v4.16b
    // 0x405d08: b               #0x405d28
    // 0x405d0c: fcmp            d3, d5
    // 0x405d10: b.le            #0x405d1c
    // 0x405d14: mov             v3.16b, v5.16b
    // 0x405d18: b               #0x405d28
    // 0x405d1c: fcmp            d3, d3
    // 0x405d20: b.vc            #0x405d28
    // 0x405d24: mov             v3.16b, v5.16b
    // 0x405d28: stur            d3, [fp, #-8]
    // 0x405d2c: r0 = EdgeInsets()
    //     0x405d2c: bl              #0x216cc4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x405d30: ldur            d0, [fp, #-0x20]
    // 0x405d34: StoreField: r0->field_7 = d0
    //     0x405d34: stur            d0, [x0, #7]
    // 0x405d38: ldur            d0, [fp, #-0x18]
    // 0x405d3c: StoreField: r0->field_f = d0
    //     0x405d3c: stur            d0, [x0, #0xf]
    // 0x405d40: ldur            d0, [fp, #-0x10]
    // 0x405d44: ArrayStore: r0[0] = d0  ; List_8
    //     0x405d44: stur            d0, [x0, #0x17]
    // 0x405d48: ldur            d0, [fp, #-8]
    // 0x405d4c: StoreField: r0->field_1f = d0
    //     0x405d4c: stur            d0, [x0, #0x1f]
    // 0x405d50: LeaveFrame
    //     0x405d50: mov             SP, fp
    //     0x405d54: ldp             fp, lr, [SP], #0x10
    // 0x405d58: ret
    //     0x405d58: ret             
  }
  _ add(/* No info */) {
    // ** addr: 0x409a6c, size: 0x4c
    // 0x409a6c: EnterFrame
    //     0x409a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x409a70: mov             fp, SP
    // 0x409a74: CheckStackOverflow
    //     0x409a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x409a78: cmp             SP, x16
    //     0x409a7c: b.ls            #0x409ab0
    // 0x409a80: r0 = LoadClassIdInstr(r2)
    //     0x409a80: ldur            x0, [x2, #-1]
    //     0x409a84: ubfx            x0, x0, #0xc, #0x14
    // 0x409a88: cmp             x0, #0x437
    // 0x409a8c: b.ne            #0x409aa0
    // 0x409a90: r0 = +()
    //     0x409a90: bl              #0x216d54  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x409a94: LeaveFrame
    //     0x409a94: mov             SP, fp
    //     0x409a98: ldp             fp, lr, [SP], #0x10
    // 0x409a9c: ret
    //     0x409a9c: ret             
    // 0x409aa0: r0 = add()
    //     0x409aa0: bl              #0x409ab8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::add
    // 0x409aa4: LeaveFrame
    //     0x409aa4: mov             SP, fp
    //     0x409aa8: ldp             fp, lr, [SP], #0x10
    // 0x409aac: ret
    //     0x409aac: ret             
    // 0x409ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x409ab0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x409ab4: b               #0x409a80
  }
  EdgeInsets *(EdgeInsets, double) {
    // ** addr: 0x40a15c, size: 0x6c
    // 0x40a15c: EnterFrame
    //     0x40a15c: stp             fp, lr, [SP, #-0x10]!
    //     0x40a160: mov             fp, SP
    // 0x40a164: AllocStack(0x20)
    //     0x40a164: sub             SP, SP, #0x20
    // 0x40a168: LoadField: d1 = r1->field_7
    //     0x40a168: ldur            d1, [x1, #7]
    // 0x40a16c: fmul            d2, d1, d0
    // 0x40a170: stur            d2, [fp, #-0x20]
    // 0x40a174: LoadField: d1 = r1->field_f
    //     0x40a174: ldur            d1, [x1, #0xf]
    // 0x40a178: fmul            d3, d1, d0
    // 0x40a17c: stur            d3, [fp, #-0x18]
    // 0x40a180: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x40a180: ldur            d1, [x1, #0x17]
    // 0x40a184: fmul            d4, d1, d0
    // 0x40a188: stur            d4, [fp, #-0x10]
    // 0x40a18c: LoadField: d1 = r1->field_1f
    //     0x40a18c: ldur            d1, [x1, #0x1f]
    // 0x40a190: fmul            d5, d1, d0
    // 0x40a194: stur            d5, [fp, #-8]
    // 0x40a198: r0 = EdgeInsets()
    //     0x40a198: bl              #0x216cc4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x40a19c: ldur            d0, [fp, #-0x20]
    // 0x40a1a0: StoreField: r0->field_7 = d0
    //     0x40a1a0: stur            d0, [x0, #7]
    // 0x40a1a4: ldur            d0, [fp, #-0x18]
    // 0x40a1a8: StoreField: r0->field_f = d0
    //     0x40a1a8: stur            d0, [x0, #0xf]
    // 0x40a1ac: ldur            d0, [fp, #-0x10]
    // 0x40a1b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x40a1b0: stur            d0, [x0, #0x17]
    // 0x40a1b4: ldur            d0, [fp, #-8]
    // 0x40a1b8: StoreField: r0->field_1f = d0
    //     0x40a1b8: stur            d0, [x0, #0x1f]
    // 0x40a1bc: LeaveFrame
    //     0x40a1bc: mov             SP, fp
    //     0x40a1c0: ldp             fp, lr, [SP], #0x10
    // 0x40a1c4: ret
    //     0x40a1c4: ret             
  }
}
