// lib: , url: package:vector_graphics_compiler/src/svg/numbers.dart

// class id: 1049220, size: 0x8
class :: {

  static _ parseDoubleWithUnits(/* No info */) {
    // ** addr: 0x2956e0, size: 0x1e4
    // 0x2956e0: EnterFrame
    //     0x2956e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2956e4: mov             fp, SP
    // 0x2956e8: AllocStack(0x20)
    //     0x2956e8: sub             SP, SP, #0x20
    // 0x2956ec: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x2956ec: mov             x4, x1
    //     0x2956f0: stur            x1, [fp, #-8]
    //     0x2956f4: stur            x3, [fp, #-0x10]
    // 0x2956f8: CheckStackOverflow
    //     0x2956f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2956fc: cmp             SP, x16
    //     0x295700: b.ls            #0x2958a8
    // 0x295704: cmp             w4, NULL
    // 0x295708: b.ne            #0x295714
    // 0x29570c: r0 = Null
    //     0x29570c: mov             x0, NULL
    // 0x295710: b               #0x295738
    // 0x295714: r0 = LoadClassIdInstr(r4)
    //     0x295714: ldur            x0, [x4, #-1]
    //     0x295718: ubfx            x0, x0, #0xc, #0x14
    // 0x29571c: mov             x1, x4
    // 0x295720: r2 = "pt"
    //     0x295720: add             x2, PP, #0x13, lsl #12  ; [pp+0x138b8] "pt"
    //     0x295724: ldr             x2, [x2, #0x8b8]
    // 0x295728: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x295728: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x29572c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x29572c: sub             lr, x0, #0xffa
    //     0x295730: ldr             lr, [x21, lr, lsl #3]
    //     0x295734: blr             lr
    // 0x295738: cmp             w0, NULL
    // 0x29573c: b.eq            #0x295750
    // 0x295740: tbnz            w0, #4, #0x295750
    // 0x295744: d0 = 1.333333
    //     0x295744: add             x17, PP, #0x13, lsl #12  ; [pp+0x138c0] IMM: double(1.3333333333333333) from 0x3ff5555555555555
    //     0x295748: ldr             d0, [x17, #0x8c0]
    // 0x29574c: b               #0x295838
    // 0x295750: ldur            x3, [fp, #-8]
    // 0x295754: cmp             w3, NULL
    // 0x295758: b.ne            #0x295764
    // 0x29575c: r0 = Null
    //     0x29575c: mov             x0, NULL
    // 0x295760: b               #0x295788
    // 0x295764: r0 = LoadClassIdInstr(r3)
    //     0x295764: ldur            x0, [x3, #-1]
    //     0x295768: ubfx            x0, x0, #0xc, #0x14
    // 0x29576c: mov             x1, x3
    // 0x295770: r2 = "rem"
    //     0x295770: add             x2, PP, #0x13, lsl #12  ; [pp+0x138c8] "rem"
    //     0x295774: ldr             x2, [x2, #0x8c8]
    // 0x295778: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x295778: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x29577c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x29577c: sub             lr, x0, #0xffa
    //     0x295780: ldr             lr, [x21, lr, lsl #3]
    //     0x295784: blr             lr
    // 0x295788: cmp             w0, NULL
    // 0x29578c: b.eq            #0x29579c
    // 0x295790: tbnz            w0, #4, #0x29579c
    // 0x295794: d0 = 14.000000
    //     0x295794: fmov            d0, #14.00000000
    // 0x295798: b               #0x295838
    // 0x29579c: ldur            x3, [fp, #-8]
    // 0x2957a0: cmp             w3, NULL
    // 0x2957a4: b.ne            #0x2957b0
    // 0x2957a8: r0 = Null
    //     0x2957a8: mov             x0, NULL
    // 0x2957ac: b               #0x2957d4
    // 0x2957b0: r0 = LoadClassIdInstr(r3)
    //     0x2957b0: ldur            x0, [x3, #-1]
    //     0x2957b4: ubfx            x0, x0, #0xc, #0x14
    // 0x2957b8: mov             x1, x3
    // 0x2957bc: r2 = "em"
    //     0x2957bc: add             x2, PP, #0x13, lsl #12  ; [pp+0x138d0] "em"
    //     0x2957c0: ldr             x2, [x2, #0x8d0]
    // 0x2957c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2957c4: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2957c8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x2957c8: sub             lr, x0, #0xffa
    //     0x2957cc: ldr             lr, [x21, lr, lsl #3]
    //     0x2957d0: blr             lr
    // 0x2957d4: cmp             w0, NULL
    // 0x2957d8: b.eq            #0x2957e8
    // 0x2957dc: tbnz            w0, #4, #0x2957e8
    // 0x2957e0: d0 = 14.000000
    //     0x2957e0: fmov            d0, #14.00000000
    // 0x2957e4: b               #0x295838
    // 0x2957e8: ldur            x3, [fp, #-8]
    // 0x2957ec: cmp             w3, NULL
    // 0x2957f0: b.ne            #0x2957fc
    // 0x2957f4: r0 = Null
    //     0x2957f4: mov             x0, NULL
    // 0x2957f8: b               #0x295820
    // 0x2957fc: r0 = LoadClassIdInstr(r3)
    //     0x2957fc: ldur            x0, [x3, #-1]
    //     0x295800: ubfx            x0, x0, #0xc, #0x14
    // 0x295804: mov             x1, x3
    // 0x295808: r2 = "ex"
    //     0x295808: add             x2, PP, #0x13, lsl #12  ; [pp+0x138d8] "ex"
    //     0x29580c: ldr             x2, [x2, #0x8d8]
    // 0x295810: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x295810: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x295814: r0 = GDT[cid_x0 + -0xffa]()
    //     0x295814: sub             lr, x0, #0xffa
    //     0x295818: ldr             lr, [x21, lr, lsl #3]
    //     0x29581c: blr             lr
    // 0x295820: cmp             w0, NULL
    // 0x295824: b.eq            #0x295834
    // 0x295828: tbnz            w0, #4, #0x295834
    // 0x29582c: d0 = 7.000000
    //     0x29582c: fmov            d0, #7.00000000
    // 0x295830: b               #0x295838
    // 0x295834: d0 = 1.000000
    //     0x295834: fmov            d0, #1.00000000
    // 0x295838: stur            d0, [fp, #-0x18]
    // 0x29583c: ldur            x16, [fp, #-0x10]
    // 0x295840: str             x16, [SP]
    // 0x295844: ldur            x1, [fp, #-8]
    // 0x295848: r4 = const [0, 0x2, 0x1, 0x1, tryParse, 0x1, null]
    //     0x295848: add             x4, PP, #0x13, lsl #12  ; [pp+0x138e0] List(7) [0, 0x2, 0x1, 0x1, "tryParse", 0x1, Null]
    //     0x29584c: ldr             x4, [x4, #0x8e0]
    // 0x295850: r0 = parseDouble()
    //     0x295850: bl              #0x2958c4  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x295854: cmp             w0, NULL
    // 0x295858: b.eq            #0x295898
    // 0x29585c: ldur            d0, [fp, #-0x18]
    // 0x295860: LoadField: d1 = r0->field_7
    //     0x295860: ldur            d1, [x0, #7]
    // 0x295864: fmul            d2, d1, d0
    // 0x295868: r1 = inline_Allocate_Double()
    //     0x295868: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x29586c: add             x1, x1, #0x10
    //     0x295870: cmp             x2, x1
    //     0x295874: b.ls            #0x2958b0
    //     0x295878: str             x1, [THR, #0x50]  ; THR::top
    //     0x29587c: sub             x1, x1, #0xf
    //     0x295880: movz            x2, #0xe15c
    //     0x295884: movk            x2, #0x3, lsl #16
    //     0x295888: stur            x2, [x1, #-1]
    // 0x29588c: StoreField: r1->field_7 = d2
    //     0x29588c: stur            d2, [x1, #7]
    // 0x295890: mov             x0, x1
    // 0x295894: b               #0x29589c
    // 0x295898: r0 = Null
    //     0x295898: mov             x0, NULL
    // 0x29589c: LeaveFrame
    //     0x29589c: mov             SP, fp
    //     0x2958a0: ldp             fp, lr, [SP], #0x10
    // 0x2958a4: ret
    //     0x2958a4: ret             
    // 0x2958a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2958a8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2958ac: b               #0x295704
    // 0x2958b0: SaveReg d2
    //     0x2958b0: str             q2, [SP, #-0x10]!
    // 0x2958b4: r0 = AllocateDouble()
    //     0x2958b4: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2958b8: mov             x1, x0
    // 0x2958bc: RestoreReg d2
    //     0x2958bc: ldr             q2, [SP], #0x10
    // 0x2958c0: b               #0x29588c
  }
  static _ parseDouble(/* No info */) {
    // ** addr: 0x2958c4, size: 0x140
    // 0x2958c4: EnterFrame
    //     0x2958c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2958c8: mov             fp, SP
    // 0x2958cc: AllocStack(0x8)
    //     0x2958cc: sub             SP, SP, #8
    // 0x2958d0: SetupParameters({dynamic tryParse = false /* r0, fp-0x8 */})
    //     0x2958d0: ldur            w0, [x4, #0x13]
    //     0x2958d4: ldur            w2, [x4, #0x1f]
    //     0x2958d8: add             x2, x2, HEAP, lsl #32
    //     0x2958dc: add             x16, PP, #0x13, lsl #12  ; [pp+0x138b0] "tryParse"
    //     0x2958e0: ldr             x16, [x16, #0x8b0]
    //     0x2958e4: cmp             w2, w16
    //     0x2958e8: b.ne            #0x295904
    //     0x2958ec: ldur            w2, [x4, #0x23]
    //     0x2958f0: add             x2, x2, HEAP, lsl #32
    //     0x2958f4: sub             w3, w0, w2
    //     0x2958f8: add             x0, fp, w3, sxtw #2
    //     0x2958fc: ldr             x0, [x0, #8]
    //     0x295900: b               #0x295908
    //     0x295904: add             x0, NULL, #0x30  ; false
    //     0x295908: stur            x0, [fp, #-8]
    // 0x29590c: CheckStackOverflow
    //     0x29590c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x295910: cmp             SP, x16
    //     0x295914: b.ls            #0x2959ec
    // 0x295918: cmp             w1, NULL
    // 0x29591c: b.ne            #0x295930
    // 0x295920: r0 = Null
    //     0x295920: mov             x0, NULL
    // 0x295924: LeaveFrame
    //     0x295924: mov             SP, fp
    //     0x295928: ldp             fp, lr, [SP], #0x10
    // 0x29592c: ret
    //     0x29592c: ret             
    // 0x295930: r2 = "rem"
    //     0x295930: add             x2, PP, #0x13, lsl #12  ; [pp+0x138c8] "rem"
    //     0x295934: ldr             x2, [x2, #0x8c8]
    // 0x295938: r3 = ""
    //     0x295938: ldr             x3, [PP, #0x130]  ; [pp+0x130] ""
    // 0x29593c: r0 = replaceFirst()
    //     0x29593c: bl              #0x1e5ea4  ; [dart:core] _StringBase::replaceFirst
    // 0x295940: mov             x1, x0
    // 0x295944: r2 = "em"
    //     0x295944: add             x2, PP, #0x13, lsl #12  ; [pp+0x138d0] "em"
    //     0x295948: ldr             x2, [x2, #0x8d0]
    // 0x29594c: r3 = ""
    //     0x29594c: ldr             x3, [PP, #0x130]  ; [pp+0x130] ""
    // 0x295950: r0 = replaceFirst()
    //     0x295950: bl              #0x1e5ea4  ; [dart:core] _StringBase::replaceFirst
    // 0x295954: mov             x1, x0
    // 0x295958: r2 = "ex"
    //     0x295958: add             x2, PP, #0x13, lsl #12  ; [pp+0x138d8] "ex"
    //     0x29595c: ldr             x2, [x2, #0x8d8]
    // 0x295960: r3 = ""
    //     0x295960: ldr             x3, [PP, #0x130]  ; [pp+0x130] ""
    // 0x295964: r0 = replaceFirst()
    //     0x295964: bl              #0x1e5ea4  ; [dart:core] _StringBase::replaceFirst
    // 0x295968: mov             x1, x0
    // 0x29596c: r2 = "px"
    //     0x29596c: add             x2, PP, #0x13, lsl #12  ; [pp+0x138e8] "px"
    //     0x295970: ldr             x2, [x2, #0x8e8]
    // 0x295974: r3 = ""
    //     0x295974: ldr             x3, [PP, #0x130]  ; [pp+0x130] ""
    // 0x295978: r0 = replaceFirst()
    //     0x295978: bl              #0x1e5ea4  ; [dart:core] _StringBase::replaceFirst
    // 0x29597c: mov             x1, x0
    // 0x295980: r2 = "pt"
    //     0x295980: add             x2, PP, #0x13, lsl #12  ; [pp+0x138b8] "pt"
    //     0x295984: ldr             x2, [x2, #0x8b8]
    // 0x295988: r3 = ""
    //     0x295988: ldr             x3, [PP, #0x130]  ; [pp+0x130] ""
    // 0x29598c: r0 = replaceFirst()
    //     0x29598c: bl              #0x1e5ea4  ; [dart:core] _StringBase::replaceFirst
    // 0x295990: mov             x1, x0
    // 0x295994: r0 = trim()
    //     0x295994: bl              #0x1c1de8  ; [dart:core] _StringBase::trim
    // 0x295998: mov             x1, x0
    // 0x29599c: ldur            x0, [fp, #-8]
    // 0x2959a0: tbnz            w0, #4, #0x2959b4
    // 0x2959a4: r0 = _parse()
    //     0x2959a4: bl              #0x1c01e8  ; [dart:core] double::_parse
    // 0x2959a8: LeaveFrame
    //     0x2959a8: mov             SP, fp
    //     0x2959ac: ldp             fp, lr, [SP], #0x10
    // 0x2959b0: ret
    //     0x2959b0: ret             
    // 0x2959b4: r0 = parse()
    //     0x2959b4: bl              #0x1c0178  ; [dart:core] double::parse
    // 0x2959b8: r0 = inline_Allocate_Double()
    //     0x2959b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2959bc: add             x0, x0, #0x10
    //     0x2959c0: cmp             x1, x0
    //     0x2959c4: b.ls            #0x2959f4
    //     0x2959c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x2959cc: sub             x0, x0, #0xf
    //     0x2959d0: movz            x1, #0xe15c
    //     0x2959d4: movk            x1, #0x3, lsl #16
    //     0x2959d8: stur            x1, [x0, #-1]
    // 0x2959dc: StoreField: r0->field_7 = d0
    //     0x2959dc: stur            d0, [x0, #7]
    // 0x2959e0: LeaveFrame
    //     0x2959e0: mov             SP, fp
    //     0x2959e4: ldp             fp, lr, [SP], #0x10
    // 0x2959e8: ret
    //     0x2959e8: ret             
    // 0x2959ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2959ec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2959f0: b               #0x295918
    // 0x2959f4: SaveReg d0
    //     0x2959f4: str             q0, [SP, #-0x10]!
    // 0x2959f8: r0 = AllocateDouble()
    //     0x2959f8: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2959fc: RestoreReg d0
    //     0x2959fc: ldr             q0, [SP], #0x10
    // 0x295a00: b               #0x2959dc
  }
}
