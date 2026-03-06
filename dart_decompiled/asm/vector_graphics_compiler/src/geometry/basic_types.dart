// lib: , url: package:vector_graphics_compiler/src/geometry/basic_types.dart

// class id: 1049206, size: 0x8
class :: {
}

// class id: 312, size: 0x28, field offset: 0x8
//   const constructor, 
class Rect extends Object {

  _Mint field_8;
  _Mint field_10;
  _Mint field_18;
  _Mint field_20;

  get _ hashCode(/* No info */) {
    // ** addr: 0x30867c, size: 0x180
    // 0x30867c: EnterFrame
    //     0x30867c: stp             fp, lr, [SP, #-0x10]!
    //     0x308680: mov             fp, SP
    // 0x308684: AllocStack(0x10)
    //     0x308684: sub             SP, SP, #0x10
    // 0x308688: CheckStackOverflow
    //     0x308688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30868c: cmp             SP, x16
    //     0x308690: b.ls            #0x308778
    // 0x308694: ldr             x0, [fp, #0x10]
    // 0x308698: LoadField: d0 = r0->field_7
    //     0x308698: ldur            d0, [x0, #7]
    // 0x30869c: LoadField: d1 = r0->field_f
    //     0x30869c: ldur            d1, [x0, #0xf]
    // 0x3086a0: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x3086a0: ldur            d2, [x0, #0x17]
    // 0x3086a4: LoadField: d3 = r0->field_1f
    //     0x3086a4: ldur            d3, [x0, #0x1f]
    // 0x3086a8: r1 = inline_Allocate_Double()
    //     0x3086a8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x3086ac: add             x1, x1, #0x10
    //     0x3086b0: cmp             x0, x1
    //     0x3086b4: b.ls            #0x308780
    //     0x3086b8: str             x1, [THR, #0x50]  ; THR::top
    //     0x3086bc: sub             x1, x1, #0xf
    //     0x3086c0: movz            x0, #0xe15c
    //     0x3086c4: movk            x0, #0x3, lsl #16
    //     0x3086c8: stur            x0, [x1, #-1]
    // 0x3086cc: StoreField: r1->field_7 = d0
    //     0x3086cc: stur            d0, [x1, #7]
    // 0x3086d0: r2 = inline_Allocate_Double()
    //     0x3086d0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x3086d4: add             x2, x2, #0x10
    //     0x3086d8: cmp             x0, x2
    //     0x3086dc: b.ls            #0x30879c
    //     0x3086e0: str             x2, [THR, #0x50]  ; THR::top
    //     0x3086e4: sub             x2, x2, #0xf
    //     0x3086e8: movz            x0, #0xe15c
    //     0x3086ec: movk            x0, #0x3, lsl #16
    //     0x3086f0: stur            x0, [x2, #-1]
    // 0x3086f4: StoreField: r2->field_7 = d1
    //     0x3086f4: stur            d1, [x2, #7]
    // 0x3086f8: r0 = inline_Allocate_Double()
    //     0x3086f8: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x3086fc: add             x0, x0, #0x10
    //     0x308700: cmp             x3, x0
    //     0x308704: b.ls            #0x3087c0
    //     0x308708: str             x0, [THR, #0x50]  ; THR::top
    //     0x30870c: sub             x0, x0, #0xf
    //     0x308710: movz            x3, #0xe15c
    //     0x308714: movk            x3, #0x3, lsl #16
    //     0x308718: stur            x3, [x0, #-1]
    // 0x30871c: StoreField: r0->field_7 = d2
    //     0x30871c: stur            d2, [x0, #7]
    // 0x308720: r3 = inline_Allocate_Double()
    //     0x308720: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x308724: add             x3, x3, #0x10
    //     0x308728: cmp             x4, x3
    //     0x30872c: b.ls            #0x3087d8
    //     0x308730: str             x3, [THR, #0x50]  ; THR::top
    //     0x308734: sub             x3, x3, #0xf
    //     0x308738: movz            x4, #0xe15c
    //     0x30873c: movk            x4, #0x3, lsl #16
    //     0x308740: stur            x4, [x3, #-1]
    // 0x308744: StoreField: r3->field_7 = d3
    //     0x308744: stur            d3, [x3, #7]
    // 0x308748: stp             x3, x0, [SP]
    // 0x30874c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x30874c: ldr             x4, [PP, #0xec0]  ; [pp+0xec0] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x308750: r0 = hash()
    //     0x308750: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x308754: mov             x2, x0
    // 0x308758: r0 = BoxInt64Instr(r2)
    //     0x308758: sbfiz           x0, x2, #1, #0x1f
    //     0x30875c: cmp             x2, x0, asr #1
    //     0x308760: b.eq            #0x30876c
    //     0x308764: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x308768: stur            x2, [x0, #7]
    // 0x30876c: LeaveFrame
    //     0x30876c: mov             SP, fp
    //     0x308770: ldp             fp, lr, [SP], #0x10
    // 0x308774: ret
    //     0x308774: ret             
    // 0x308778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x308778: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30877c: b               #0x308694
    // 0x308780: stp             q2, q3, [SP, #-0x20]!
    // 0x308784: stp             q0, q1, [SP, #-0x20]!
    // 0x308788: r0 = AllocateDouble()
    //     0x308788: bl              #0x43102c  ; AllocateDoubleStub
    // 0x30878c: mov             x1, x0
    // 0x308790: ldp             q0, q1, [SP], #0x20
    // 0x308794: ldp             q2, q3, [SP], #0x20
    // 0x308798: b               #0x3086cc
    // 0x30879c: stp             q2, q3, [SP, #-0x20]!
    // 0x3087a0: SaveReg d1
    //     0x3087a0: str             q1, [SP, #-0x10]!
    // 0x3087a4: SaveReg r1
    //     0x3087a4: str             x1, [SP, #-8]!
    // 0x3087a8: r0 = AllocateDouble()
    //     0x3087a8: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3087ac: mov             x2, x0
    // 0x3087b0: RestoreReg r1
    //     0x3087b0: ldr             x1, [SP], #8
    // 0x3087b4: RestoreReg d1
    //     0x3087b4: ldr             q1, [SP], #0x10
    // 0x3087b8: ldp             q2, q3, [SP], #0x20
    // 0x3087bc: b               #0x3086f4
    // 0x3087c0: stp             q2, q3, [SP, #-0x20]!
    // 0x3087c4: stp             x1, x2, [SP, #-0x10]!
    // 0x3087c8: r0 = AllocateDouble()
    //     0x3087c8: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3087cc: ldp             x1, x2, [SP], #0x10
    // 0x3087d0: ldp             q2, q3, [SP], #0x20
    // 0x3087d4: b               #0x30871c
    // 0x3087d8: SaveReg d3
    //     0x3087d8: str             q3, [SP, #-0x10]!
    // 0x3087dc: stp             x1, x2, [SP, #-0x10]!
    // 0x3087e0: SaveReg r0
    //     0x3087e0: str             x0, [SP, #-8]!
    // 0x3087e4: r0 = AllocateDouble()
    //     0x3087e4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x3087e8: mov             x3, x0
    // 0x3087ec: RestoreReg r0
    //     0x3087ec: ldr             x0, [SP], #8
    // 0x3087f0: ldp             x1, x2, [SP], #0x10
    // 0x3087f4: RestoreReg d3
    //     0x3087f4: ldr             q3, [SP], #0x10
    // 0x3087f8: b               #0x308744
  }
  _ toString(/* No info */) {
    // ** addr: 0x341054, size: 0x224
    // 0x341054: EnterFrame
    //     0x341054: stp             fp, lr, [SP, #-0x10]!
    //     0x341058: mov             fp, SP
    // 0x34105c: AllocStack(0x8)
    //     0x34105c: sub             SP, SP, #8
    // 0x341060: CheckStackOverflow
    //     0x341060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x341064: cmp             SP, x16
    //     0x341068: b.ls            #0x341210
    // 0x34106c: r1 = Null
    //     0x34106c: mov             x1, NULL
    // 0x341070: r2 = 18
    //     0x341070: movz            x2, #0x12
    // 0x341074: r0 = AllocateArray()
    //     0x341074: bl              #0x4310d4  ; AllocateArrayStub
    // 0x341078: mov             x2, x0
    // 0x34107c: r16 = "Rect.fromLTRB("
    //     0x34107c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16018] "Rect.fromLTRB("
    //     0x341080: ldr             x16, [x16, #0x18]
    // 0x341084: StoreField: r2->field_f = r16
    //     0x341084: stur            w16, [x2, #0xf]
    // 0x341088: ldr             x3, [fp, #0x10]
    // 0x34108c: LoadField: d0 = r3->field_7
    //     0x34108c: ldur            d0, [x3, #7]
    // 0x341090: r0 = inline_Allocate_Double()
    //     0x341090: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x341094: add             x0, x0, #0x10
    //     0x341098: cmp             x1, x0
    //     0x34109c: b.ls            #0x341218
    //     0x3410a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x3410a4: sub             x0, x0, #0xf
    //     0x3410a8: movz            x1, #0xe15c
    //     0x3410ac: movk            x1, #0x3, lsl #16
    //     0x3410b0: stur            x1, [x0, #-1]
    // 0x3410b4: StoreField: r0->field_7 = d0
    //     0x3410b4: stur            d0, [x0, #7]
    // 0x3410b8: mov             x1, x2
    // 0x3410bc: ArrayStore: r1[1] = r0  ; List_4
    //     0x3410bc: add             x25, x1, #0x13
    //     0x3410c0: str             w0, [x25]
    //     0x3410c4: tbz             w0, #0, #0x3410e0
    //     0x3410c8: ldurb           w16, [x1, #-1]
    //     0x3410cc: ldurb           w17, [x0, #-1]
    //     0x3410d0: and             x16, x17, x16, lsr #2
    //     0x3410d4: tst             x16, HEAP, lsr #32
    //     0x3410d8: b.eq            #0x3410e0
    //     0x3410dc: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3410e0: r16 = ", "
    //     0x3410e0: ldr             x16, [PP, #0x2588]  ; [pp+0x2588] ", "
    // 0x3410e4: ArrayStore: r2[0] = r16  ; List_4
    //     0x3410e4: stur            w16, [x2, #0x17]
    // 0x3410e8: LoadField: d0 = r3->field_f
    //     0x3410e8: ldur            d0, [x3, #0xf]
    // 0x3410ec: r0 = inline_Allocate_Double()
    //     0x3410ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3410f0: add             x0, x0, #0x10
    //     0x3410f4: cmp             x1, x0
    //     0x3410f8: b.ls            #0x341230
    //     0x3410fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x341100: sub             x0, x0, #0xf
    //     0x341104: movz            x1, #0xe15c
    //     0x341108: movk            x1, #0x3, lsl #16
    //     0x34110c: stur            x1, [x0, #-1]
    // 0x341110: StoreField: r0->field_7 = d0
    //     0x341110: stur            d0, [x0, #7]
    // 0x341114: mov             x1, x2
    // 0x341118: ArrayStore: r1[3] = r0  ; List_4
    //     0x341118: add             x25, x1, #0x1b
    //     0x34111c: str             w0, [x25]
    //     0x341120: tbz             w0, #0, #0x34113c
    //     0x341124: ldurb           w16, [x1, #-1]
    //     0x341128: ldurb           w17, [x0, #-1]
    //     0x34112c: and             x16, x17, x16, lsr #2
    //     0x341130: tst             x16, HEAP, lsr #32
    //     0x341134: b.eq            #0x34113c
    //     0x341138: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x34113c: r16 = ", "
    //     0x34113c: ldr             x16, [PP, #0x2588]  ; [pp+0x2588] ", "
    // 0x341140: StoreField: r2->field_1f = r16
    //     0x341140: stur            w16, [x2, #0x1f]
    // 0x341144: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x341144: ldur            d0, [x3, #0x17]
    // 0x341148: r0 = inline_Allocate_Double()
    //     0x341148: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x34114c: add             x0, x0, #0x10
    //     0x341150: cmp             x1, x0
    //     0x341154: b.ls            #0x341248
    //     0x341158: str             x0, [THR, #0x50]  ; THR::top
    //     0x34115c: sub             x0, x0, #0xf
    //     0x341160: movz            x1, #0xe15c
    //     0x341164: movk            x1, #0x3, lsl #16
    //     0x341168: stur            x1, [x0, #-1]
    // 0x34116c: StoreField: r0->field_7 = d0
    //     0x34116c: stur            d0, [x0, #7]
    // 0x341170: mov             x1, x2
    // 0x341174: ArrayStore: r1[5] = r0  ; List_4
    //     0x341174: add             x25, x1, #0x23
    //     0x341178: str             w0, [x25]
    //     0x34117c: tbz             w0, #0, #0x341198
    //     0x341180: ldurb           w16, [x1, #-1]
    //     0x341184: ldurb           w17, [x0, #-1]
    //     0x341188: and             x16, x17, x16, lsr #2
    //     0x34118c: tst             x16, HEAP, lsr #32
    //     0x341190: b.eq            #0x341198
    //     0x341194: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x341198: r16 = ", "
    //     0x341198: ldr             x16, [PP, #0x2588]  ; [pp+0x2588] ", "
    // 0x34119c: StoreField: r2->field_27 = r16
    //     0x34119c: stur            w16, [x2, #0x27]
    // 0x3411a0: LoadField: d0 = r3->field_1f
    //     0x3411a0: ldur            d0, [x3, #0x1f]
    // 0x3411a4: r0 = inline_Allocate_Double()
    //     0x3411a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3411a8: add             x0, x0, #0x10
    //     0x3411ac: cmp             x1, x0
    //     0x3411b0: b.ls            #0x341260
    //     0x3411b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x3411b8: sub             x0, x0, #0xf
    //     0x3411bc: movz            x1, #0xe15c
    //     0x3411c0: movk            x1, #0x3, lsl #16
    //     0x3411c4: stur            x1, [x0, #-1]
    // 0x3411c8: StoreField: r0->field_7 = d0
    //     0x3411c8: stur            d0, [x0, #7]
    // 0x3411cc: mov             x1, x2
    // 0x3411d0: ArrayStore: r1[7] = r0  ; List_4
    //     0x3411d0: add             x25, x1, #0x2b
    //     0x3411d4: str             w0, [x25]
    //     0x3411d8: tbz             w0, #0, #0x3411f4
    //     0x3411dc: ldurb           w16, [x1, #-1]
    //     0x3411e0: ldurb           w17, [x0, #-1]
    //     0x3411e4: and             x16, x17, x16, lsr #2
    //     0x3411e8: tst             x16, HEAP, lsr #32
    //     0x3411ec: b.eq            #0x3411f4
    //     0x3411f0: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3411f4: r16 = ")"
    //     0x3411f4: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ")"
    // 0x3411f8: StoreField: r2->field_2f = r16
    //     0x3411f8: stur            w16, [x2, #0x2f]
    // 0x3411fc: str             x2, [SP]
    // 0x341200: r0 = _interpolate()
    //     0x341200: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x341204: LeaveFrame
    //     0x341204: mov             SP, fp
    //     0x341208: ldp             fp, lr, [SP], #0x10
    // 0x34120c: ret
    //     0x34120c: ret             
    // 0x341210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x341210: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x341214: b               #0x34106c
    // 0x341218: SaveReg d0
    //     0x341218: str             q0, [SP, #-0x10]!
    // 0x34121c: stp             x2, x3, [SP, #-0x10]!
    // 0x341220: r0 = AllocateDouble()
    //     0x341220: bl              #0x43102c  ; AllocateDoubleStub
    // 0x341224: ldp             x2, x3, [SP], #0x10
    // 0x341228: RestoreReg d0
    //     0x341228: ldr             q0, [SP], #0x10
    // 0x34122c: b               #0x3410b4
    // 0x341230: SaveReg d0
    //     0x341230: str             q0, [SP, #-0x10]!
    // 0x341234: stp             x2, x3, [SP, #-0x10]!
    // 0x341238: r0 = AllocateDouble()
    //     0x341238: bl              #0x43102c  ; AllocateDoubleStub
    // 0x34123c: ldp             x2, x3, [SP], #0x10
    // 0x341240: RestoreReg d0
    //     0x341240: ldr             q0, [SP], #0x10
    // 0x341244: b               #0x341110
    // 0x341248: SaveReg d0
    //     0x341248: str             q0, [SP, #-0x10]!
    // 0x34124c: stp             x2, x3, [SP, #-0x10]!
    // 0x341250: r0 = AllocateDouble()
    //     0x341250: bl              #0x43102c  ; AllocateDoubleStub
    // 0x341254: ldp             x2, x3, [SP], #0x10
    // 0x341258: RestoreReg d0
    //     0x341258: ldr             q0, [SP], #0x10
    // 0x34125c: b               #0x34116c
    // 0x341260: SaveReg d0
    //     0x341260: str             q0, [SP, #-0x10]!
    // 0x341264: SaveReg r2
    //     0x341264: str             x2, [SP, #-8]!
    // 0x341268: r0 = AllocateDouble()
    //     0x341268: bl              #0x43102c  ; AllocateDoubleStub
    // 0x34126c: RestoreReg r2
    //     0x34126c: ldr             x2, [SP], #8
    // 0x341270: RestoreReg d0
    //     0x341270: ldr             q0, [SP], #0x10
    // 0x341274: b               #0x3411c8
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b808c, size: 0x88
    // 0x3b808c: ldr             x1, [SP]
    // 0x3b8090: cmp             w1, NULL
    // 0x3b8094: b.ne            #0x3b80a0
    // 0x3b8098: r0 = false
    //     0x3b8098: add             x0, NULL, #0x30  ; false
    // 0x3b809c: ret
    //     0x3b809c: ret             
    // 0x3b80a0: r2 = 60
    //     0x3b80a0: movz            x2, #0x3c
    // 0x3b80a4: branchIfSmi(r1, 0x3b80b0)
    //     0x3b80a4: tbz             w1, #0, #0x3b80b0
    // 0x3b80a8: r2 = LoadClassIdInstr(r1)
    //     0x3b80a8: ldur            x2, [x1, #-1]
    //     0x3b80ac: ubfx            x2, x2, #0xc, #0x14
    // 0x3b80b0: cmp             x2, #0x138
    // 0x3b80b4: b.ne            #0x3b810c
    // 0x3b80b8: ldr             x2, [SP, #8]
    // 0x3b80bc: LoadField: d0 = r1->field_7
    //     0x3b80bc: ldur            d0, [x1, #7]
    // 0x3b80c0: LoadField: d1 = r2->field_7
    //     0x3b80c0: ldur            d1, [x2, #7]
    // 0x3b80c4: fcmp            d0, d1
    // 0x3b80c8: b.ne            #0x3b810c
    // 0x3b80cc: LoadField: d0 = r1->field_f
    //     0x3b80cc: ldur            d0, [x1, #0xf]
    // 0x3b80d0: LoadField: d1 = r2->field_f
    //     0x3b80d0: ldur            d1, [x2, #0xf]
    // 0x3b80d4: fcmp            d0, d1
    // 0x3b80d8: b.ne            #0x3b810c
    // 0x3b80dc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x3b80dc: ldur            d0, [x1, #0x17]
    // 0x3b80e0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x3b80e0: ldur            d1, [x2, #0x17]
    // 0x3b80e4: fcmp            d0, d1
    // 0x3b80e8: b.ne            #0x3b810c
    // 0x3b80ec: LoadField: d0 = r1->field_1f
    //     0x3b80ec: ldur            d0, [x1, #0x1f]
    // 0x3b80f0: LoadField: d1 = r2->field_1f
    //     0x3b80f0: ldur            d1, [x2, #0x1f]
    // 0x3b80f4: fcmp            d0, d1
    // 0x3b80f8: r16 = true
    //     0x3b80f8: add             x16, NULL, #0x20  ; true
    // 0x3b80fc: r17 = false
    //     0x3b80fc: add             x17, NULL, #0x30  ; false
    // 0x3b8100: csel            x1, x16, x17, eq
    // 0x3b8104: mov             x0, x1
    // 0x3b8108: b               #0x3b8110
    // 0x3b810c: r0 = false
    //     0x3b810c: add             x0, NULL, #0x30  ; false
    // 0x3b8110: ret
    //     0x3b8110: ret             
  }
}

// class id: 313, size: 0x18, field offset: 0x8
//   const constructor, 
class Point extends Object {

  _Mint field_8;
  _Mint field_10;

  _ *(/* No info */) {
    // ** addr: 0x29a738, size: 0x4c
    // 0x29a738: EnterFrame
    //     0x29a738: stp             fp, lr, [SP, #-0x10]!
    //     0x29a73c: mov             fp, SP
    // 0x29a740: AllocStack(0x10)
    //     0x29a740: sub             SP, SP, #0x10
    // 0x29a744: d1 = 0.551915
    //     0x29a744: add             x17, PP, #0x13, lsl #12  ; [pp+0x13910] IMM: double(0.551915024494) from 0x3fe1a949b28bedb9
    //     0x29a748: ldr             d1, [x17, #0x910]
    // 0x29a74c: LoadField: d0 = r1->field_7
    //     0x29a74c: ldur            d0, [x1, #7]
    // 0x29a750: fmul            d2, d0, d1
    // 0x29a754: stur            d2, [fp, #-0x10]
    // 0x29a758: LoadField: d0 = r1->field_f
    //     0x29a758: ldur            d0, [x1, #0xf]
    // 0x29a75c: fmul            d3, d0, d1
    // 0x29a760: stur            d3, [fp, #-8]
    // 0x29a764: r0 = Point()
    //     0x29a764: bl              #0x29a808  ; AllocatePointStub -> Point (size=0x18)
    // 0x29a768: ldur            d0, [fp, #-0x10]
    // 0x29a76c: StoreField: r0->field_7 = d0
    //     0x29a76c: stur            d0, [x0, #7]
    // 0x29a770: ldur            d0, [fp, #-8]
    // 0x29a774: StoreField: r0->field_f = d0
    //     0x29a774: stur            d0, [x0, #0xf]
    // 0x29a778: LeaveFrame
    //     0x29a778: mov             SP, fp
    //     0x29a77c: ldp             fp, lr, [SP], #0x10
    // 0x29a780: ret
    //     0x29a780: ret             
  }
  Point +(Point, Point) {
    // ** addr: 0x29a79c, size: 0x64
    // 0x29a79c: EnterFrame
    //     0x29a79c: stp             fp, lr, [SP, #-0x10]!
    //     0x29a7a0: mov             fp, SP
    // 0x29a7a4: ldr             x0, [fp, #0x10]
    // 0x29a7a8: r2 = Null
    //     0x29a7a8: mov             x2, NULL
    // 0x29a7ac: r1 = Null
    //     0x29a7ac: mov             x1, NULL
    // 0x29a7b0: r4 = 60
    //     0x29a7b0: movz            x4, #0x3c
    // 0x29a7b4: branchIfSmi(r0, 0x29a7c0)
    //     0x29a7b4: tbz             w0, #0, #0x29a7c0
    // 0x29a7b8: r4 = LoadClassIdInstr(r0)
    //     0x29a7b8: ldur            x4, [x0, #-1]
    //     0x29a7bc: ubfx            x4, x4, #0xc, #0x14
    // 0x29a7c0: cmp             x4, #0x139
    // 0x29a7c4: b.eq            #0x29a7dc
    // 0x29a7c8: r8 = Point
    //     0x29a7c8: add             x8, PP, #0x16, lsl #12  ; [pp+0x16000] Type: Point
    //     0x29a7cc: ldr             x8, [x8]
    // 0x29a7d0: r3 = Null
    //     0x29a7d0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16008] Null
    //     0x29a7d4: ldr             x3, [x3, #8]
    // 0x29a7d8: r0 = Point()
    //     0x29a7d8: bl              #0x29a7e8  ; IsType_Point_Stub
    // 0x29a7dc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x29a7dc: ldr             x0, [PP, #0x7f0]  ; [pp+0x7f0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x29a7e0: r0 = Throw()
    //     0x29a7e0: bl              #0x42f35c  ; ThrowStub
    // 0x29a7e4: brk             #0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x3085a8, size: 0xd4
    // 0x3085a8: EnterFrame
    //     0x3085a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3085ac: mov             fp, SP
    // 0x3085b0: CheckStackOverflow
    //     0x3085b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3085b4: cmp             SP, x16
    //     0x3085b8: b.ls            #0x308644
    // 0x3085bc: ldr             x0, [fp, #0x10]
    // 0x3085c0: LoadField: d0 = r0->field_7
    //     0x3085c0: ldur            d0, [x0, #7]
    // 0x3085c4: LoadField: d1 = r0->field_f
    //     0x3085c4: ldur            d1, [x0, #0xf]
    // 0x3085c8: r1 = inline_Allocate_Double()
    //     0x3085c8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x3085cc: add             x1, x1, #0x10
    //     0x3085d0: cmp             x0, x1
    //     0x3085d4: b.ls            #0x30864c
    //     0x3085d8: str             x1, [THR, #0x50]  ; THR::top
    //     0x3085dc: sub             x1, x1, #0xf
    //     0x3085e0: movz            x0, #0xe15c
    //     0x3085e4: movk            x0, #0x3, lsl #16
    //     0x3085e8: stur            x0, [x1, #-1]
    // 0x3085ec: StoreField: r1->field_7 = d0
    //     0x3085ec: stur            d0, [x1, #7]
    // 0x3085f0: r2 = inline_Allocate_Double()
    //     0x3085f0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x3085f4: add             x2, x2, #0x10
    //     0x3085f8: cmp             x0, x2
    //     0x3085fc: b.ls            #0x308660
    //     0x308600: str             x2, [THR, #0x50]  ; THR::top
    //     0x308604: sub             x2, x2, #0xf
    //     0x308608: movz            x0, #0xe15c
    //     0x30860c: movk            x0, #0x3, lsl #16
    //     0x308610: stur            x0, [x2, #-1]
    // 0x308614: StoreField: r2->field_7 = d1
    //     0x308614: stur            d1, [x2, #7]
    // 0x308618: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x308618: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x30861c: r0 = hash()
    //     0x30861c: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x308620: mov             x2, x0
    // 0x308624: r0 = BoxInt64Instr(r2)
    //     0x308624: sbfiz           x0, x2, #1, #0x1f
    //     0x308628: cmp             x2, x0, asr #1
    //     0x30862c: b.eq            #0x308638
    //     0x308630: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x308634: stur            x2, [x0, #7]
    // 0x308638: LeaveFrame
    //     0x308638: mov             SP, fp
    //     0x30863c: ldp             fp, lr, [SP], #0x10
    // 0x308640: ret
    //     0x308640: ret             
    // 0x308644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x308644: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x308648: b               #0x3085bc
    // 0x30864c: stp             q0, q1, [SP, #-0x20]!
    // 0x308650: r0 = AllocateDouble()
    //     0x308650: bl              #0x43102c  ; AllocateDoubleStub
    // 0x308654: mov             x1, x0
    // 0x308658: ldp             q0, q1, [SP], #0x20
    // 0x30865c: b               #0x3085ec
    // 0x308660: SaveReg d1
    //     0x308660: str             q1, [SP, #-0x10]!
    // 0x308664: SaveReg r1
    //     0x308664: str             x1, [SP, #-8]!
    // 0x308668: r0 = AllocateDouble()
    //     0x308668: bl              #0x43102c  ; AllocateDoubleStub
    // 0x30866c: mov             x2, x0
    // 0x308670: RestoreReg r1
    //     0x308670: ldr             x1, [SP], #8
    // 0x308674: RestoreReg d1
    //     0x308674: ldr             q1, [SP], #0x10
    // 0x308678: b               #0x308614
  }
  _ toString(/* No info */) {
    // ** addr: 0x340f5c, size: 0xf8
    // 0x340f5c: EnterFrame
    //     0x340f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x340f60: mov             fp, SP
    // 0x340f64: AllocStack(0x8)
    //     0x340f64: sub             SP, SP, #8
    // 0x340f68: CheckStackOverflow
    //     0x340f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x340f6c: cmp             SP, x16
    //     0x340f70: b.ls            #0x341014
    // 0x340f74: r1 = Null
    //     0x340f74: mov             x1, NULL
    // 0x340f78: r2 = 10
    //     0x340f78: movz            x2, #0xa
    // 0x340f7c: r0 = AllocateArray()
    //     0x340f7c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x340f80: r16 = "Point("
    //     0x340f80: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ff8] "Point("
    //     0x340f84: ldr             x16, [x16, #0xff8]
    // 0x340f88: StoreField: r0->field_f = r16
    //     0x340f88: stur            w16, [x0, #0xf]
    // 0x340f8c: ldr             x1, [fp, #0x10]
    // 0x340f90: LoadField: d0 = r1->field_7
    //     0x340f90: ldur            d0, [x1, #7]
    // 0x340f94: r2 = inline_Allocate_Double()
    //     0x340f94: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x340f98: add             x2, x2, #0x10
    //     0x340f9c: cmp             x3, x2
    //     0x340fa0: b.ls            #0x34101c
    //     0x340fa4: str             x2, [THR, #0x50]  ; THR::top
    //     0x340fa8: sub             x2, x2, #0xf
    //     0x340fac: movz            x3, #0xe15c
    //     0x340fb0: movk            x3, #0x3, lsl #16
    //     0x340fb4: stur            x3, [x2, #-1]
    // 0x340fb8: StoreField: r2->field_7 = d0
    //     0x340fb8: stur            d0, [x2, #7]
    // 0x340fbc: StoreField: r0->field_13 = r2
    //     0x340fbc: stur            w2, [x0, #0x13]
    // 0x340fc0: r16 = ", "
    //     0x340fc0: ldr             x16, [PP, #0x2588]  ; [pp+0x2588] ", "
    // 0x340fc4: ArrayStore: r0[0] = r16  ; List_4
    //     0x340fc4: stur            w16, [x0, #0x17]
    // 0x340fc8: LoadField: d0 = r1->field_f
    //     0x340fc8: ldur            d0, [x1, #0xf]
    // 0x340fcc: r1 = inline_Allocate_Double()
    //     0x340fcc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x340fd0: add             x1, x1, #0x10
    //     0x340fd4: cmp             x2, x1
    //     0x340fd8: b.ls            #0x341038
    //     0x340fdc: str             x1, [THR, #0x50]  ; THR::top
    //     0x340fe0: sub             x1, x1, #0xf
    //     0x340fe4: movz            x2, #0xe15c
    //     0x340fe8: movk            x2, #0x3, lsl #16
    //     0x340fec: stur            x2, [x1, #-1]
    // 0x340ff0: StoreField: r1->field_7 = d0
    //     0x340ff0: stur            d0, [x1, #7]
    // 0x340ff4: StoreField: r0->field_1b = r1
    //     0x340ff4: stur            w1, [x0, #0x1b]
    // 0x340ff8: r16 = ")"
    //     0x340ff8: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ")"
    // 0x340ffc: StoreField: r0->field_1f = r16
    //     0x340ffc: stur            w16, [x0, #0x1f]
    // 0x341000: str             x0, [SP]
    // 0x341004: r0 = _interpolate()
    //     0x341004: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x341008: LeaveFrame
    //     0x341008: mov             SP, fp
    //     0x34100c: ldp             fp, lr, [SP], #0x10
    // 0x341010: ret
    //     0x341010: ret             
    // 0x341014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x341014: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x341018: b               #0x340f74
    // 0x34101c: SaveReg d0
    //     0x34101c: str             q0, [SP, #-0x10]!
    // 0x341020: stp             x0, x1, [SP, #-0x10]!
    // 0x341024: r0 = AllocateDouble()
    //     0x341024: bl              #0x43102c  ; AllocateDoubleStub
    // 0x341028: mov             x2, x0
    // 0x34102c: ldp             x0, x1, [SP], #0x10
    // 0x341030: RestoreReg d0
    //     0x341030: ldr             q0, [SP], #0x10
    // 0x341034: b               #0x340fb8
    // 0x341038: SaveReg d0
    //     0x341038: str             q0, [SP, #-0x10]!
    // 0x34103c: SaveReg r0
    //     0x34103c: str             x0, [SP, #-8]!
    // 0x341040: r0 = AllocateDouble()
    //     0x341040: bl              #0x43102c  ; AllocateDoubleStub
    // 0x341044: mov             x1, x0
    // 0x341048: RestoreReg r0
    //     0x341048: ldr             x0, [SP], #8
    // 0x34104c: RestoreReg d0
    //     0x34104c: ldr             q0, [SP], #0x10
    // 0x341050: b               #0x340ff0
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b8024, size: 0x68
    // 0x3b8024: ldr             x1, [SP]
    // 0x3b8028: cmp             w1, NULL
    // 0x3b802c: b.ne            #0x3b8038
    // 0x3b8030: r0 = false
    //     0x3b8030: add             x0, NULL, #0x30  ; false
    // 0x3b8034: ret
    //     0x3b8034: ret             
    // 0x3b8038: r2 = 60
    //     0x3b8038: movz            x2, #0x3c
    // 0x3b803c: branchIfSmi(r1, 0x3b8048)
    //     0x3b803c: tbz             w1, #0, #0x3b8048
    // 0x3b8040: r2 = LoadClassIdInstr(r1)
    //     0x3b8040: ldur            x2, [x1, #-1]
    //     0x3b8044: ubfx            x2, x2, #0xc, #0x14
    // 0x3b8048: cmp             x2, #0x139
    // 0x3b804c: b.ne            #0x3b8084
    // 0x3b8050: ldr             x2, [SP, #8]
    // 0x3b8054: LoadField: d0 = r1->field_7
    //     0x3b8054: ldur            d0, [x1, #7]
    // 0x3b8058: LoadField: d1 = r2->field_7
    //     0x3b8058: ldur            d1, [x2, #7]
    // 0x3b805c: fcmp            d0, d1
    // 0x3b8060: b.ne            #0x3b8084
    // 0x3b8064: LoadField: d0 = r1->field_f
    //     0x3b8064: ldur            d0, [x1, #0xf]
    // 0x3b8068: LoadField: d1 = r2->field_f
    //     0x3b8068: ldur            d1, [x2, #0xf]
    // 0x3b806c: fcmp            d0, d1
    // 0x3b8070: r16 = true
    //     0x3b8070: add             x16, NULL, #0x20  ; true
    // 0x3b8074: r17 = false
    //     0x3b8074: add             x17, NULL, #0x30  ; false
    // 0x3b8078: csel            x1, x16, x17, eq
    // 0x3b807c: mov             x0, x1
    // 0x3b8080: b               #0x3b8088
    // 0x3b8084: r0 = false
    //     0x3b8084: add             x0, NULL, #0x30  ; false
    // 0x3b8088: ret
    //     0x3b8088: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x421848, size: 0x64
    // 0x421848: EnterFrame
    //     0x421848: stp             fp, lr, [SP, #-0x10]!
    //     0x42184c: mov             fp, SP
    // 0x421850: AllocStack(0x10)
    //     0x421850: sub             SP, SP, #0x10
    // 0x421854: d1 = 1.000000
    //     0x421854: fmov            d1, #1.00000000
    // 0x421858: LoadField: d2 = r1->field_7
    //     0x421858: ldur            d2, [x1, #7]
    // 0x42185c: LoadField: d3 = r2->field_7
    //     0x42185c: ldur            d3, [x2, #7]
    // 0x421860: fsub            d4, d1, d0
    // 0x421864: fmul            d1, d4, d2
    // 0x421868: fmul            d2, d0, d3
    // 0x42186c: fadd            d3, d1, d2
    // 0x421870: stur            d3, [fp, #-0x10]
    // 0x421874: LoadField: d1 = r1->field_f
    //     0x421874: ldur            d1, [x1, #0xf]
    // 0x421878: LoadField: d2 = r2->field_f
    //     0x421878: ldur            d2, [x2, #0xf]
    // 0x42187c: fmul            d5, d4, d1
    // 0x421880: fmul            d1, d0, d2
    // 0x421884: fadd            d0, d5, d1
    // 0x421888: stur            d0, [fp, #-8]
    // 0x42188c: r0 = Point()
    //     0x42188c: bl              #0x29a808  ; AllocatePointStub -> Point (size=0x18)
    // 0x421890: ldur            d0, [fp, #-0x10]
    // 0x421894: StoreField: r0->field_7 = d0
    //     0x421894: stur            d0, [x0, #7]
    // 0x421898: ldur            d0, [fp, #-8]
    // 0x42189c: StoreField: r0->field_f = d0
    //     0x42189c: stur            d0, [x0, #0xf]
    // 0x4218a0: LeaveFrame
    //     0x4218a0: mov             SP, fp
    //     0x4218a4: ldp             fp, lr, [SP], #0x10
    // 0x4218a8: ret
    //     0x4218a8: ret             
  }
}
