// lib: , url: package:flutter/src/widgets/icon_theme.dart

// class id: 1048924, size: 0x8
class :: {
}

// class id: 2072, size: 0x14, field offset: 0x10
//   const constructor, 
class IconTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x2b90cc, size: 0x3c8
    // 0x2b90cc: EnterFrame
    //     0x2b90cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2b90d0: mov             fp, SP
    // 0x2b90d4: AllocStack(0x78)
    //     0x2b90d4: sub             SP, SP, #0x78
    // 0x2b90d8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x2b90d8: mov             x0, x1
    //     0x2b90dc: stur            x1, [fp, #-8]
    // 0x2b90e0: CheckStackOverflow
    //     0x2b90e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b90e4: cmp             SP, x16
    //     0x2b90e8: b.ls            #0x2b9398
    // 0x2b90ec: mov             x1, x0
    // 0x2b90f0: r0 = _getInheritedIconThemeData()
    //     0x2b90f0: bl              #0x2ba1e8  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::_getInheritedIconThemeData
    // 0x2b90f4: stur            x0, [fp, #-0x18]
    // 0x2b90f8: r1 = LoadClassIdInstr(r0)
    //     0x2b90f8: ldur            x1, [x0, #-1]
    //     0x2b90fc: ubfx            x1, x1, #0xc, #0x14
    // 0x2b9100: cmp             x1, #0x6c0
    // 0x2b9104: b.eq            #0x2b9160
    // 0x2b9108: LoadField: r3 = r0->field_1b
    //     0x2b9108: ldur            w3, [x0, #0x1b]
    // 0x2b910c: DecompressPointer r3
    //     0x2b910c: add             x3, x3, HEAP, lsl #32
    // 0x2b9110: mov             x1, x3
    // 0x2b9114: ldur            x2, [fp, #-8]
    // 0x2b9118: stur            x3, [fp, #-0x10]
    // 0x2b911c: r0 = maybeResolve()
    //     0x2b911c: bl              #0x2b9560  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::maybeResolve
    // 0x2b9120: mov             x1, x0
    // 0x2b9124: stur            x1, [fp, #-8]
    // 0x2b9128: r0 = LoadClassIdInstr(r1)
    //     0x2b9128: ldur            x0, [x1, #-1]
    //     0x2b912c: ubfx            x0, x0, #0xc, #0x14
    // 0x2b9130: ldur            x16, [fp, #-0x10]
    // 0x2b9134: stp             x16, x1, [SP]
    // 0x2b9138: mov             lr, x0
    // 0x2b913c: ldr             lr, [x21, lr, lsl #3]
    // 0x2b9140: blr             lr
    // 0x2b9144: tbnz            w0, #4, #0x2b9150
    // 0x2b9148: ldur            x0, [fp, #-0x18]
    // 0x2b914c: b               #0x2b9160
    // 0x2b9150: ldur            x1, [fp, #-0x18]
    // 0x2b9154: ldur            x2, [fp, #-8]
    // 0x2b9158: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2b9158: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2b915c: r0 = copyWith()
    //     0x2b915c: bl              #0x3f48a0  ; [package:flutter/src/cupertino/icon_theme_data.dart] CupertinoIconThemeData::copyWith
    // 0x2b9160: mov             x1, x0
    // 0x2b9164: stur            x0, [fp, #-8]
    // 0x2b9168: r0 = isConcrete()
    //     0x2b9168: bl              #0x2b9494  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::isConcrete
    // 0x2b916c: tbnz            w0, #4, #0x2b9178
    // 0x2b9170: ldur            x0, [fp, #-8]
    // 0x2b9174: b               #0x2b938c
    // 0x2b9178: ldur            x0, [fp, #-8]
    // 0x2b917c: LoadField: r1 = r0->field_7
    //     0x2b917c: ldur            w1, [x0, #7]
    // 0x2b9180: DecompressPointer r1
    //     0x2b9180: add             x1, x1, HEAP, lsl #32
    // 0x2b9184: cmp             w1, NULL
    // 0x2b9188: b.ne            #0x2b9194
    // 0x2b918c: d0 = 24.000000
    //     0x2b918c: fmov            d0, #24.00000000
    // 0x2b9190: b               #0x2b9198
    // 0x2b9194: LoadField: d0 = r1->field_7
    //     0x2b9194: ldur            d0, [x1, #7]
    // 0x2b9198: stur            d0, [fp, #-0x40]
    // 0x2b919c: LoadField: r1 = r0->field_b
    //     0x2b919c: ldur            w1, [x0, #0xb]
    // 0x2b91a0: DecompressPointer r1
    //     0x2b91a0: add             x1, x1, HEAP, lsl #32
    // 0x2b91a4: cmp             w1, NULL
    // 0x2b91a8: b.ne            #0x2b91b4
    // 0x2b91ac: d1 = 0.000000
    //     0x2b91ac: eor             v1.16b, v1.16b, v1.16b
    // 0x2b91b0: b               #0x2b91b8
    // 0x2b91b4: LoadField: d1 = r1->field_7
    //     0x2b91b4: ldur            d1, [x1, #7]
    // 0x2b91b8: stur            d1, [fp, #-0x38]
    // 0x2b91bc: LoadField: r1 = r0->field_f
    //     0x2b91bc: ldur            w1, [x0, #0xf]
    // 0x2b91c0: DecompressPointer r1
    //     0x2b91c0: add             x1, x1, HEAP, lsl #32
    // 0x2b91c4: cmp             w1, NULL
    // 0x2b91c8: b.ne            #0x2b91d8
    // 0x2b91cc: d2 = 400.000000
    //     0x2b91cc: add             x17, PP, #0xa, lsl #12  ; [pp+0xafa0] IMM: double(400) from 0x4079000000000000
    //     0x2b91d0: ldr             d2, [x17, #0xfa0]
    // 0x2b91d4: b               #0x2b91dc
    // 0x2b91d8: LoadField: d2 = r1->field_7
    //     0x2b91d8: ldur            d2, [x1, #7]
    // 0x2b91dc: stur            d2, [fp, #-0x30]
    // 0x2b91e0: LoadField: r1 = r0->field_13
    //     0x2b91e0: ldur            w1, [x0, #0x13]
    // 0x2b91e4: DecompressPointer r1
    //     0x2b91e4: add             x1, x1, HEAP, lsl #32
    // 0x2b91e8: cmp             w1, NULL
    // 0x2b91ec: b.ne            #0x2b91f8
    // 0x2b91f0: d3 = 0.000000
    //     0x2b91f0: eor             v3.16b, v3.16b, v3.16b
    // 0x2b91f4: b               #0x2b91fc
    // 0x2b91f8: LoadField: d3 = r1->field_7
    //     0x2b91f8: ldur            d3, [x1, #7]
    // 0x2b91fc: stur            d3, [fp, #-0x28]
    // 0x2b9200: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2b9200: ldur            w1, [x0, #0x17]
    // 0x2b9204: DecompressPointer r1
    //     0x2b9204: add             x1, x1, HEAP, lsl #32
    // 0x2b9208: cmp             w1, NULL
    // 0x2b920c: b.ne            #0x2b921c
    // 0x2b9210: d4 = 48.000000
    //     0x2b9210: add             x17, PP, #0x17, lsl #12  ; [pp+0x17dd0] IMM: double(48) from 0x4048000000000000
    //     0x2b9214: ldr             d4, [x17, #0xdd0]
    // 0x2b9218: b               #0x2b9220
    // 0x2b921c: LoadField: d4 = r1->field_7
    //     0x2b921c: ldur            d4, [x1, #7]
    // 0x2b9220: stur            d4, [fp, #-0x20]
    // 0x2b9224: LoadField: r1 = r0->field_1b
    //     0x2b9224: ldur            w1, [x0, #0x1b]
    // 0x2b9228: DecompressPointer r1
    //     0x2b9228: add             x1, x1, HEAP, lsl #32
    // 0x2b922c: cmp             w1, NULL
    // 0x2b9230: b.ne            #0x2b9240
    // 0x2b9234: r2 = Instance_Color
    //     0x2b9234: add             x2, PP, #0xa, lsl #12  ; [pp+0xac48] Obj!Color@4d3e21
    //     0x2b9238: ldr             x2, [x2, #0xc48]
    // 0x2b923c: b               #0x2b9244
    // 0x2b9240: mov             x2, x1
    // 0x2b9244: mov             x1, x0
    // 0x2b9248: stur            x2, [fp, #-0x10]
    // 0x2b924c: r0 = opacity()
    //     0x2b924c: bl              #0x2b8bf0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x2b9250: cmp             w0, NULL
    // 0x2b9254: b.ne            #0x2b9264
    // 0x2b9258: r1 = Instance_IconThemeData
    //     0x2b9258: add             x1, PP, #0x17, lsl #12  ; [pp+0x17e20] Obj!IconThemeData@4d34a1
    //     0x2b925c: ldr             x1, [x1, #0xe20]
    // 0x2b9260: r0 = opacity()
    //     0x2b9260: bl              #0x2b8bf0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x2b9264: ldur            x1, [fp, #-8]
    // 0x2b9268: LoadField: r2 = r1->field_27
    //     0x2b9268: ldur            w2, [x1, #0x27]
    // 0x2b926c: DecompressPointer r2
    //     0x2b926c: add             x2, x2, HEAP, lsl #32
    // 0x2b9270: cmp             w2, NULL
    // 0x2b9274: b.ne            #0x2b927c
    // 0x2b9278: r2 = false
    //     0x2b9278: add             x2, NULL, #0x30  ; false
    // 0x2b927c: ldur            d0, [fp, #-0x40]
    // 0x2b9280: ldur            d1, [fp, #-0x38]
    // 0x2b9284: ldur            d2, [fp, #-0x30]
    // 0x2b9288: ldur            d3, [fp, #-0x28]
    // 0x2b928c: ldur            d4, [fp, #-0x20]
    // 0x2b9290: r3 = inline_Allocate_Double()
    //     0x2b9290: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x2b9294: add             x3, x3, #0x10
    //     0x2b9298: cmp             x4, x3
    //     0x2b929c: b.ls            #0x2b93a0
    //     0x2b92a0: str             x3, [THR, #0x50]  ; THR::top
    //     0x2b92a4: sub             x3, x3, #0xf
    //     0x2b92a8: movz            x4, #0xe15c
    //     0x2b92ac: movk            x4, #0x3, lsl #16
    //     0x2b92b0: stur            x4, [x3, #-1]
    // 0x2b92b4: StoreField: r3->field_7 = d0
    //     0x2b92b4: stur            d0, [x3, #7]
    // 0x2b92b8: r4 = inline_Allocate_Double()
    //     0x2b92b8: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x2b92bc: add             x4, x4, #0x10
    //     0x2b92c0: cmp             x5, x4
    //     0x2b92c4: b.ls            #0x2b93d4
    //     0x2b92c8: str             x4, [THR, #0x50]  ; THR::top
    //     0x2b92cc: sub             x4, x4, #0xf
    //     0x2b92d0: movz            x5, #0xe15c
    //     0x2b92d4: movk            x5, #0x3, lsl #16
    //     0x2b92d8: stur            x5, [x4, #-1]
    // 0x2b92dc: StoreField: r4->field_7 = d1
    //     0x2b92dc: stur            d1, [x4, #7]
    // 0x2b92e0: r5 = inline_Allocate_Double()
    //     0x2b92e0: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x2b92e4: add             x5, x5, #0x10
    //     0x2b92e8: cmp             x6, x5
    //     0x2b92ec: b.ls            #0x2b9400
    //     0x2b92f0: str             x5, [THR, #0x50]  ; THR::top
    //     0x2b92f4: sub             x5, x5, #0xf
    //     0x2b92f8: movz            x6, #0xe15c
    //     0x2b92fc: movk            x6, #0x3, lsl #16
    //     0x2b9300: stur            x6, [x5, #-1]
    // 0x2b9304: StoreField: r5->field_7 = d2
    //     0x2b9304: stur            d2, [x5, #7]
    // 0x2b9308: r6 = inline_Allocate_Double()
    //     0x2b9308: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x2b930c: add             x6, x6, #0x10
    //     0x2b9310: cmp             x7, x6
    //     0x2b9314: b.ls            #0x2b9434
    //     0x2b9318: str             x6, [THR, #0x50]  ; THR::top
    //     0x2b931c: sub             x6, x6, #0xf
    //     0x2b9320: movz            x7, #0xe15c
    //     0x2b9324: movk            x7, #0x3, lsl #16
    //     0x2b9328: stur            x7, [x6, #-1]
    // 0x2b932c: StoreField: r6->field_7 = d3
    //     0x2b932c: stur            d3, [x6, #7]
    // 0x2b9330: r7 = inline_Allocate_Double()
    //     0x2b9330: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x2b9334: add             x7, x7, #0x10
    //     0x2b9338: cmp             x8, x7
    //     0x2b933c: b.ls            #0x2b9460
    //     0x2b9340: str             x7, [THR, #0x50]  ; THR::top
    //     0x2b9344: sub             x7, x7, #0xf
    //     0x2b9348: movz            x8, #0xe15c
    //     0x2b934c: movk            x8, #0x3, lsl #16
    //     0x2b9350: stur            x8, [x7, #-1]
    // 0x2b9354: StoreField: r7->field_7 = d4
    //     0x2b9354: stur            d4, [x7, #7]
    // 0x2b9358: r8 = LoadClassIdInstr(r1)
    //     0x2b9358: ldur            x8, [x1, #-1]
    //     0x2b935c: ubfx            x8, x8, #0xc, #0x14
    // 0x2b9360: stp             x4, x3, [SP, #0x28]
    // 0x2b9364: stp             x6, x5, [SP, #0x18]
    // 0x2b9368: stp             x0, x7, [SP, #8]
    // 0x2b936c: str             x2, [SP]
    // 0x2b9370: mov             x0, x8
    // 0x2b9374: ldur            x2, [fp, #-0x10]
    // 0x2b9378: r4 = const [0, 0x9, 0x7, 0x2, applyTextScaling, 0x8, fill, 0x3, grade, 0x5, opacity, 0x7, opticalSize, 0x6, size, 0x2, weight, 0x4, null]
    //     0x2b9378: add             x4, PP, #0x17, lsl #12  ; [pp+0x17e00] List(19) [0, 0x9, 0x7, 0x2, "applyTextScaling", 0x8, "fill", 0x3, "grade", 0x5, "opacity", 0x7, "opticalSize", 0x6, "size", 0x2, "weight", 0x4, Null]
    //     0x2b937c: ldr             x4, [x4, #0xe00]
    // 0x2b9380: r0 = GDT[cid_x0 + -0xffe]()
    //     0x2b9380: sub             lr, x0, #0xffe
    //     0x2b9384: ldr             lr, [x21, lr, lsl #3]
    //     0x2b9388: blr             lr
    // 0x2b938c: LeaveFrame
    //     0x2b938c: mov             SP, fp
    //     0x2b9390: ldp             fp, lr, [SP], #0x10
    // 0x2b9394: ret
    //     0x2b9394: ret             
    // 0x2b9398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b9398: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b939c: b               #0x2b90ec
    // 0x2b93a0: stp             q3, q4, [SP, #-0x20]!
    // 0x2b93a4: stp             q1, q2, [SP, #-0x20]!
    // 0x2b93a8: SaveReg d0
    //     0x2b93a8: str             q0, [SP, #-0x10]!
    // 0x2b93ac: stp             x1, x2, [SP, #-0x10]!
    // 0x2b93b0: SaveReg r0
    //     0x2b93b0: str             x0, [SP, #-8]!
    // 0x2b93b4: r0 = AllocateDouble()
    //     0x2b93b4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2b93b8: mov             x3, x0
    // 0x2b93bc: RestoreReg r0
    //     0x2b93bc: ldr             x0, [SP], #8
    // 0x2b93c0: ldp             x1, x2, [SP], #0x10
    // 0x2b93c4: RestoreReg d0
    //     0x2b93c4: ldr             q0, [SP], #0x10
    // 0x2b93c8: ldp             q1, q2, [SP], #0x20
    // 0x2b93cc: ldp             q3, q4, [SP], #0x20
    // 0x2b93d0: b               #0x2b92b4
    // 0x2b93d4: stp             q3, q4, [SP, #-0x20]!
    // 0x2b93d8: stp             q1, q2, [SP, #-0x20]!
    // 0x2b93dc: stp             x2, x3, [SP, #-0x10]!
    // 0x2b93e0: stp             x0, x1, [SP, #-0x10]!
    // 0x2b93e4: r0 = AllocateDouble()
    //     0x2b93e4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2b93e8: mov             x4, x0
    // 0x2b93ec: ldp             x0, x1, [SP], #0x10
    // 0x2b93f0: ldp             x2, x3, [SP], #0x10
    // 0x2b93f4: ldp             q1, q2, [SP], #0x20
    // 0x2b93f8: ldp             q3, q4, [SP], #0x20
    // 0x2b93fc: b               #0x2b92dc
    // 0x2b9400: stp             q3, q4, [SP, #-0x20]!
    // 0x2b9404: SaveReg d2
    //     0x2b9404: str             q2, [SP, #-0x10]!
    // 0x2b9408: stp             x3, x4, [SP, #-0x10]!
    // 0x2b940c: stp             x1, x2, [SP, #-0x10]!
    // 0x2b9410: SaveReg r0
    //     0x2b9410: str             x0, [SP, #-8]!
    // 0x2b9414: r0 = AllocateDouble()
    //     0x2b9414: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2b9418: mov             x5, x0
    // 0x2b941c: RestoreReg r0
    //     0x2b941c: ldr             x0, [SP], #8
    // 0x2b9420: ldp             x1, x2, [SP], #0x10
    // 0x2b9424: ldp             x3, x4, [SP], #0x10
    // 0x2b9428: RestoreReg d2
    //     0x2b9428: ldr             q2, [SP], #0x10
    // 0x2b942c: ldp             q3, q4, [SP], #0x20
    // 0x2b9430: b               #0x2b9304
    // 0x2b9434: stp             q3, q4, [SP, #-0x20]!
    // 0x2b9438: stp             x4, x5, [SP, #-0x10]!
    // 0x2b943c: stp             x2, x3, [SP, #-0x10]!
    // 0x2b9440: stp             x0, x1, [SP, #-0x10]!
    // 0x2b9444: r0 = AllocateDouble()
    //     0x2b9444: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2b9448: mov             x6, x0
    // 0x2b944c: ldp             x0, x1, [SP], #0x10
    // 0x2b9450: ldp             x2, x3, [SP], #0x10
    // 0x2b9454: ldp             x4, x5, [SP], #0x10
    // 0x2b9458: ldp             q3, q4, [SP], #0x20
    // 0x2b945c: b               #0x2b932c
    // 0x2b9460: SaveReg d4
    //     0x2b9460: str             q4, [SP, #-0x10]!
    // 0x2b9464: stp             x5, x6, [SP, #-0x10]!
    // 0x2b9468: stp             x3, x4, [SP, #-0x10]!
    // 0x2b946c: stp             x1, x2, [SP, #-0x10]!
    // 0x2b9470: SaveReg r0
    //     0x2b9470: str             x0, [SP, #-8]!
    // 0x2b9474: r0 = AllocateDouble()
    //     0x2b9474: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2b9478: mov             x7, x0
    // 0x2b947c: RestoreReg r0
    //     0x2b947c: ldr             x0, [SP], #8
    // 0x2b9480: ldp             x1, x2, [SP], #0x10
    // 0x2b9484: ldp             x3, x4, [SP], #0x10
    // 0x2b9488: ldp             x5, x6, [SP], #0x10
    // 0x2b948c: RestoreReg d4
    //     0x2b948c: ldr             q4, [SP], #0x10
    // 0x2b9490: b               #0x2b9354
  }
  static _ _getInheritedIconThemeData(/* No info */) {
    // ** addr: 0x2ba1e8, size: 0x70
    // 0x2ba1e8: EnterFrame
    //     0x2ba1e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2ba1ec: mov             fp, SP
    // 0x2ba1f0: AllocStack(0x10)
    //     0x2ba1f0: sub             SP, SP, #0x10
    // 0x2ba1f4: CheckStackOverflow
    //     0x2ba1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ba1f8: cmp             SP, x16
    //     0x2ba1fc: b.ls            #0x2ba250
    // 0x2ba200: r16 = <IconTheme>
    //     0x2ba200: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e50] TypeArguments: <IconTheme>
    //     0x2ba204: ldr             x16, [x16, #0xe50]
    // 0x2ba208: stp             x1, x16, [SP]
    // 0x2ba20c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2ba20c: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2ba210: r0 = dependOnInheritedWidgetOfExactType()
    //     0x2ba210: bl              #0x2064e0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x2ba214: cmp             w0, NULL
    // 0x2ba218: b.ne            #0x2ba224
    // 0x2ba21c: r1 = Null
    //     0x2ba21c: mov             x1, NULL
    // 0x2ba220: b               #0x2ba22c
    // 0x2ba224: LoadField: r1 = r0->field_f
    //     0x2ba224: ldur            w1, [x0, #0xf]
    // 0x2ba228: DecompressPointer r1
    //     0x2ba228: add             x1, x1, HEAP, lsl #32
    // 0x2ba22c: cmp             w1, NULL
    // 0x2ba230: b.ne            #0x2ba240
    // 0x2ba234: r0 = Instance_IconThemeData
    //     0x2ba234: add             x0, PP, #0x17, lsl #12  ; [pp+0x17e20] Obj!IconThemeData@4d34a1
    //     0x2ba238: ldr             x0, [x0, #0xe20]
    // 0x2ba23c: b               #0x2ba244
    // 0x2ba240: mov             x0, x1
    // 0x2ba244: LeaveFrame
    //     0x2ba244: mov             SP, fp
    //     0x2ba248: ldp             fp, lr, [SP], #0x10
    // 0x2ba24c: ret
    //     0x2ba24c: ret             
    // 0x2ba250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ba250: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ba254: b               #0x2ba200
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2f58f8, size: 0x9c
    // 0x2f58f8: EnterFrame
    //     0x2f58f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2f58fc: mov             fp, SP
    // 0x2f5900: AllocStack(0x20)
    //     0x2f5900: sub             SP, SP, #0x20
    // 0x2f5904: SetupParameters(IconTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2f5904: mov             x4, x1
    //     0x2f5908: mov             x3, x2
    //     0x2f590c: stur            x1, [fp, #-8]
    //     0x2f5910: stur            x2, [fp, #-0x10]
    // 0x2f5914: CheckStackOverflow
    //     0x2f5914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f5918: cmp             SP, x16
    //     0x2f591c: b.ls            #0x2f598c
    // 0x2f5920: mov             x0, x3
    // 0x2f5924: r2 = Null
    //     0x2f5924: mov             x2, NULL
    // 0x2f5928: r1 = Null
    //     0x2f5928: mov             x1, NULL
    // 0x2f592c: r4 = 60
    //     0x2f592c: movz            x4, #0x3c
    // 0x2f5930: branchIfSmi(r0, 0x2f593c)
    //     0x2f5930: tbz             w0, #0, #0x2f593c
    // 0x2f5934: r4 = LoadClassIdInstr(r0)
    //     0x2f5934: ldur            x4, [x0, #-1]
    //     0x2f5938: ubfx            x4, x4, #0xc, #0x14
    // 0x2f593c: cmp             x4, #0x818
    // 0x2f5940: b.eq            #0x2f5958
    // 0x2f5944: r8 = IconTheme
    //     0x2f5944: add             x8, PP, #0x17, lsl #12  ; [pp+0x17bd8] Type: IconTheme
    //     0x2f5948: ldr             x8, [x8, #0xbd8]
    // 0x2f594c: r3 = Null
    //     0x2f594c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17be0] Null
    //     0x2f5950: ldr             x3, [x3, #0xbe0]
    // 0x2f5954: r0 = DefaultTypeTest()
    //     0x2f5954: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2f5958: ldur            x0, [fp, #-8]
    // 0x2f595c: LoadField: r1 = r0->field_f
    //     0x2f595c: ldur            w1, [x0, #0xf]
    // 0x2f5960: DecompressPointer r1
    //     0x2f5960: add             x1, x1, HEAP, lsl #32
    // 0x2f5964: ldur            x0, [fp, #-0x10]
    // 0x2f5968: LoadField: r2 = r0->field_f
    //     0x2f5968: ldur            w2, [x0, #0xf]
    // 0x2f596c: DecompressPointer r2
    //     0x2f596c: add             x2, x2, HEAP, lsl #32
    // 0x2f5970: stp             x2, x1, [SP]
    // 0x2f5974: r0 = ==()
    //     0x2f5974: bl              #0x3a5e7c  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0x2f5978: eor             x1, x0, #0x10
    // 0x2f597c: mov             x0, x1
    // 0x2f5980: LeaveFrame
    //     0x2f5980: mov             SP, fp
    //     0x2f5984: ldp             fp, lr, [SP], #0x10
    // 0x2f5988: ret
    //     0x2f5988: ret             
    // 0x2f598c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f598c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f5990: b               #0x2f5920
  }
  _ wrap(/* No info */) {
    // ** addr: 0x3b6d24, size: 0x3c
    // 0x3b6d24: EnterFrame
    //     0x3b6d24: stp             fp, lr, [SP, #-0x10]!
    //     0x3b6d28: mov             fp, SP
    // 0x3b6d2c: AllocStack(0x10)
    //     0x3b6d2c: sub             SP, SP, #0x10
    // 0x3b6d30: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3b6d30: stur            x2, [fp, #-0x10]
    // 0x3b6d34: LoadField: r0 = r1->field_f
    //     0x3b6d34: ldur            w0, [x1, #0xf]
    // 0x3b6d38: DecompressPointer r0
    //     0x3b6d38: add             x0, x0, HEAP, lsl #32
    // 0x3b6d3c: stur            x0, [fp, #-8]
    // 0x3b6d40: r0 = IconTheme()
    //     0x3b6d40: bl              #0x3123d0  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0x3b6d44: ldur            x1, [fp, #-8]
    // 0x3b6d48: StoreField: r0->field_f = r1
    //     0x3b6d48: stur            w1, [x0, #0xf]
    // 0x3b6d4c: ldur            x1, [fp, #-0x10]
    // 0x3b6d50: StoreField: r0->field_b = r1
    //     0x3b6d50: stur            w1, [x0, #0xb]
    // 0x3b6d54: LeaveFrame
    //     0x3b6d54: mov             SP, fp
    //     0x3b6d58: ldp             fp, lr, [SP], #0x10
    // 0x3b6d5c: ret
    //     0x3b6d5c: ret             
  }
}
