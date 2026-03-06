// lib: , url: package:material_color_utilities/hct/hct.dart

// class id: 1049036, size: 0x8
class :: {
}

// class id: 514, size: 0x18, field offset: 0x8
class Hct extends Object {

  late int _argb; // offset: 0x14
  late double _hue; // offset: 0x8
  late double _chroma; // offset: 0xc
  late double _tone; // offset: 0x10

  static _ from(/* No info */) {
    // ** addr: 0x2531f0, size: 0x4c
    // 0x2531f0: EnterFrame
    //     0x2531f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2531f4: mov             fp, SP
    // 0x2531f8: AllocStack(0x10)
    //     0x2531f8: sub             SP, SP, #0x10
    // 0x2531fc: CheckStackOverflow
    //     0x2531fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x253200: cmp             SP, x16
    //     0x253204: b.ls            #0x253234
    // 0x253208: r0 = solveToInt()
    //     0x253208: bl              #0x255ad4  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::solveToInt
    // 0x25320c: stur            x0, [fp, #-8]
    // 0x253210: r0 = Hct()
    //     0x253210: bl              #0x255ac8  ; AllocateHctStub -> Hct (size=0x18)
    // 0x253214: mov             x1, x0
    // 0x253218: ldur            x2, [fp, #-8]
    // 0x25321c: stur            x0, [fp, #-0x10]
    // 0x253220: r0 = Hct._()
    //     0x253220: bl              #0x25323c  ; [package:material_color_utilities/hct/hct.dart] Hct::Hct._
    // 0x253224: ldur            x0, [fp, #-0x10]
    // 0x253228: LeaveFrame
    //     0x253228: mov             SP, fp
    //     0x25322c: ldp             fp, lr, [SP], #0x10
    // 0x253230: ret
    //     0x253230: ret             
    // 0x253234: r0 = StackOverflowSharedWithFPURegs()
    //     0x253234: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x253238: b               #0x253208
  }
  _ Hct._(/* No info */) {
    // ** addr: 0x25323c, size: 0x1bc
    // 0x25323c: EnterFrame
    //     0x25323c: stp             fp, lr, [SP, #-0x10]!
    //     0x253240: mov             fp, SP
    // 0x253244: AllocStack(0x8)
    //     0x253244: sub             SP, SP, #8
    // 0x253248: r0 = Sentinel
    //     0x253248: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25324c: mov             x3, x1
    // 0x253250: stur            x1, [fp, #-8]
    // 0x253254: CheckStackOverflow
    //     0x253254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x253258: cmp             SP, x16
    //     0x25325c: b.ls            #0x2533b0
    // 0x253260: StoreField: r3->field_7 = r0
    //     0x253260: stur            w0, [x3, #7]
    // 0x253264: StoreField: r3->field_b = r0
    //     0x253264: stur            w0, [x3, #0xb]
    // 0x253268: StoreField: r3->field_f = r0
    //     0x253268: stur            w0, [x3, #0xf]
    // 0x25326c: r0 = BoxInt64Instr(r2)
    //     0x25326c: sbfiz           x0, x2, #1, #0x1f
    //     0x253270: cmp             x2, x0, asr #1
    //     0x253274: b.eq            #0x253280
    //     0x253278: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x25327c: stur            x2, [x0, #7]
    // 0x253280: StoreField: r3->field_13 = r0
    //     0x253280: stur            w0, [x3, #0x13]
    //     0x253284: tbz             w0, #0, #0x2532a0
    //     0x253288: ldurb           w16, [x3, #-1]
    //     0x25328c: ldurb           w17, [x0, #-1]
    //     0x253290: and             x16, x17, x16, lsr #2
    //     0x253294: tst             x16, HEAP, lsr #32
    //     0x253298: b.eq            #0x2532a0
    //     0x25329c: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2532a0: mov             x1, x2
    // 0x2532a4: r0 = fromInt()
    //     0x2532a4: bl              #0x254064  ; [package:material_color_utilities/hct/cam16.dart] Cam16::fromInt
    // 0x2532a8: mov             x1, x0
    // 0x2532ac: LoadField: d0 = r1->field_7
    //     0x2532ac: ldur            d0, [x1, #7]
    // 0x2532b0: r0 = inline_Allocate_Double()
    //     0x2532b0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x2532b4: add             x0, x0, #0x10
    //     0x2532b8: cmp             x2, x0
    //     0x2532bc: b.ls            #0x2533b8
    //     0x2532c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x2532c4: sub             x0, x0, #0xf
    //     0x2532c8: movz            x2, #0xe15c
    //     0x2532cc: movk            x2, #0x3, lsl #16
    //     0x2532d0: stur            x2, [x0, #-1]
    // 0x2532d4: StoreField: r0->field_7 = d0
    //     0x2532d4: stur            d0, [x0, #7]
    // 0x2532d8: ldur            x2, [fp, #-8]
    // 0x2532dc: StoreField: r2->field_7 = r0
    //     0x2532dc: stur            w0, [x2, #7]
    //     0x2532e0: ldurb           w16, [x2, #-1]
    //     0x2532e4: ldurb           w17, [x0, #-1]
    //     0x2532e8: and             x16, x17, x16, lsr #2
    //     0x2532ec: tst             x16, HEAP, lsr #32
    //     0x2532f0: b.eq            #0x2532f8
    //     0x2532f4: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2532f8: LoadField: d0 = r1->field_f
    //     0x2532f8: ldur            d0, [x1, #0xf]
    // 0x2532fc: r0 = inline_Allocate_Double()
    //     0x2532fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x253300: add             x0, x0, #0x10
    //     0x253304: cmp             x1, x0
    //     0x253308: b.ls            #0x2533d0
    //     0x25330c: str             x0, [THR, #0x50]  ; THR::top
    //     0x253310: sub             x0, x0, #0xf
    //     0x253314: movz            x1, #0xe15c
    //     0x253318: movk            x1, #0x3, lsl #16
    //     0x25331c: stur            x1, [x0, #-1]
    // 0x253320: StoreField: r0->field_7 = d0
    //     0x253320: stur            d0, [x0, #7]
    // 0x253324: StoreField: r2->field_b = r0
    //     0x253324: stur            w0, [x2, #0xb]
    //     0x253328: ldurb           w16, [x2, #-1]
    //     0x25332c: ldurb           w17, [x0, #-1]
    //     0x253330: and             x16, x17, x16, lsr #2
    //     0x253334: tst             x16, HEAP, lsr #32
    //     0x253338: b.eq            #0x253340
    //     0x25333c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x253340: LoadField: r0 = r2->field_13
    //     0x253340: ldur            w0, [x2, #0x13]
    // 0x253344: DecompressPointer r0
    //     0x253344: add             x0, x0, HEAP, lsl #32
    // 0x253348: r1 = LoadInt32Instr(r0)
    //     0x253348: sbfx            x1, x0, #1, #0x1f
    //     0x25334c: tbz             w0, #0, #0x253354
    //     0x253350: ldur            x1, [x0, #7]
    // 0x253354: r0 = lstarFromArgb()
    //     0x253354: bl              #0x2533f8  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::lstarFromArgb
    // 0x253358: r0 = inline_Allocate_Double()
    //     0x253358: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x25335c: add             x0, x0, #0x10
    //     0x253360: cmp             x1, x0
    //     0x253364: b.ls            #0x2533e8
    //     0x253368: str             x0, [THR, #0x50]  ; THR::top
    //     0x25336c: sub             x0, x0, #0xf
    //     0x253370: movz            x1, #0xe15c
    //     0x253374: movk            x1, #0x3, lsl #16
    //     0x253378: stur            x1, [x0, #-1]
    // 0x25337c: StoreField: r0->field_7 = d0
    //     0x25337c: stur            d0, [x0, #7]
    // 0x253380: ldur            x1, [fp, #-8]
    // 0x253384: StoreField: r1->field_f = r0
    //     0x253384: stur            w0, [x1, #0xf]
    //     0x253388: ldurb           w16, [x1, #-1]
    //     0x25338c: ldurb           w17, [x0, #-1]
    //     0x253390: and             x16, x17, x16, lsr #2
    //     0x253394: tst             x16, HEAP, lsr #32
    //     0x253398: b.eq            #0x2533a0
    //     0x25339c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2533a0: r0 = Null
    //     0x2533a0: mov             x0, NULL
    // 0x2533a4: LeaveFrame
    //     0x2533a4: mov             SP, fp
    //     0x2533a8: ldp             fp, lr, [SP], #0x10
    // 0x2533ac: ret
    //     0x2533ac: ret             
    // 0x2533b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2533b0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2533b4: b               #0x253260
    // 0x2533b8: SaveReg d0
    //     0x2533b8: str             q0, [SP, #-0x10]!
    // 0x2533bc: SaveReg r1
    //     0x2533bc: str             x1, [SP, #-8]!
    // 0x2533c0: r0 = AllocateDouble()
    //     0x2533c0: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2533c4: RestoreReg r1
    //     0x2533c4: ldr             x1, [SP], #8
    // 0x2533c8: RestoreReg d0
    //     0x2533c8: ldr             q0, [SP], #0x10
    // 0x2533cc: b               #0x2532d4
    // 0x2533d0: SaveReg d0
    //     0x2533d0: str             q0, [SP, #-0x10]!
    // 0x2533d4: SaveReg r2
    //     0x2533d4: str             x2, [SP, #-8]!
    // 0x2533d8: r0 = AllocateDouble()
    //     0x2533d8: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2533dc: RestoreReg r2
    //     0x2533dc: ldr             x2, [SP], #8
    // 0x2533e0: RestoreReg d0
    //     0x2533e0: ldr             q0, [SP], #0x10
    // 0x2533e4: b               #0x253320
    // 0x2533e8: SaveReg d0
    //     0x2533e8: str             q0, [SP, #-0x10]!
    // 0x2533ec: r0 = AllocateDouble()
    //     0x2533ec: bl              #0x43102c  ; AllocateDoubleStub
    // 0x2533f0: RestoreReg d0
    //     0x2533f0: ldr             q0, [SP], #0x10
    // 0x2533f4: b               #0x25337c
  }
  static _ fromInt(/* No info */) {
    // ** addr: 0x25a610, size: 0x4c
    // 0x25a610: EnterFrame
    //     0x25a610: stp             fp, lr, [SP, #-0x10]!
    //     0x25a614: mov             fp, SP
    // 0x25a618: AllocStack(0x10)
    //     0x25a618: sub             SP, SP, #0x10
    // 0x25a61c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x25a61c: mov             x2, x1
    //     0x25a620: stur            x1, [fp, #-8]
    // 0x25a624: CheckStackOverflow
    //     0x25a624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25a628: cmp             SP, x16
    //     0x25a62c: b.ls            #0x25a654
    // 0x25a630: r0 = Hct()
    //     0x25a630: bl              #0x255ac8  ; AllocateHctStub -> Hct (size=0x18)
    // 0x25a634: mov             x1, x0
    // 0x25a638: ldur            x2, [fp, #-8]
    // 0x25a63c: stur            x0, [fp, #-0x10]
    // 0x25a640: r0 = Hct._()
    //     0x25a640: bl              #0x25323c  ; [package:material_color_utilities/hct/hct.dart] Hct::Hct._
    // 0x25a644: ldur            x0, [fp, #-0x10]
    // 0x25a648: LeaveFrame
    //     0x25a648: mov             SP, fp
    //     0x25a64c: ldp             fp, lr, [SP], #0x10
    // 0x25a650: ret
    //     0x25a650: ret             
    // 0x25a654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25a654: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25a658: b               #0x25a630
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x307e70, size: 0x74
    // 0x307e70: EnterFrame
    //     0x307e70: stp             fp, lr, [SP, #-0x10]!
    //     0x307e74: mov             fp, SP
    // 0x307e78: AllocStack(0x8)
    //     0x307e78: sub             SP, SP, #8
    // 0x307e7c: CheckStackOverflow
    //     0x307e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x307e80: cmp             SP, x16
    //     0x307e84: b.ls            #0x307ed0
    // 0x307e88: ldr             x0, [fp, #0x10]
    // 0x307e8c: LoadField: r1 = r0->field_13
    //     0x307e8c: ldur            w1, [x0, #0x13]
    // 0x307e90: DecompressPointer r1
    //     0x307e90: add             x1, x1, HEAP, lsl #32
    // 0x307e94: r16 = Sentinel
    //     0x307e94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x307e98: cmp             w1, w16
    // 0x307e9c: b.eq            #0x307ed8
    // 0x307ea0: r0 = 60
    //     0x307ea0: movz            x0, #0x3c
    // 0x307ea4: branchIfSmi(r1, 0x307eb0)
    //     0x307ea4: tbz             w1, #0, #0x307eb0
    // 0x307ea8: r0 = LoadClassIdInstr(r1)
    //     0x307ea8: ldur            x0, [x1, #-1]
    //     0x307eac: ubfx            x0, x0, #0xc, #0x14
    // 0x307eb0: str             x1, [SP]
    // 0x307eb4: r0 = GDT[cid_x0 + 0x4e9c]()
    //     0x307eb4: movz            x17, #0x4e9c
    //     0x307eb8: add             lr, x0, x17
    //     0x307ebc: ldr             lr, [x21, lr, lsl #3]
    //     0x307ec0: blr             lr
    // 0x307ec4: LeaveFrame
    //     0x307ec4: mov             SP, fp
    //     0x307ec8: ldp             fp, lr, [SP], #0x10
    // 0x307ecc: ret
    //     0x307ecc: ret             
    // 0x307ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x307ed0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x307ed4: b               #0x307e88
    // 0x307ed8: r9 = _argb
    //     0x307ed8: add             x9, PP, #0xa, lsl #12  ; [pp+0xaea0] Field <Hct._argb@468004467>: late (offset: 0x14)
    //     0x307edc: ldr             x9, [x9, #0xea0]
    // 0x307ee0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x307ee0: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x333f58, size: 0x300
    // 0x333f58: EnterFrame
    //     0x333f58: stp             fp, lr, [SP, #-0x10]!
    //     0x333f5c: mov             fp, SP
    // 0x333f60: AllocStack(0x10)
    //     0x333f60: sub             SP, SP, #0x10
    // 0x333f64: CheckStackOverflow
    //     0x333f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x333f68: cmp             SP, x16
    //     0x333f6c: b.ls            #0x3341d8
    // 0x333f70: r1 = Null
    //     0x333f70: mov             x1, NULL
    // 0x333f74: r2 = 12
    //     0x333f74: movz            x2, #0xc
    // 0x333f78: r0 = AllocateArray()
    //     0x333f78: bl              #0x4310d4  ; AllocateArrayStub
    // 0x333f7c: stur            x0, [fp, #-8]
    // 0x333f80: r16 = "H"
    //     0x333f80: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc08] "H"
    //     0x333f84: ldr             x16, [x16, #0xc08]
    // 0x333f88: StoreField: r0->field_f = r16
    //     0x333f88: stur            w16, [x0, #0xf]
    // 0x333f8c: ldr             x1, [fp, #0x10]
    // 0x333f90: LoadField: r2 = r1->field_7
    //     0x333f90: ldur            w2, [x1, #7]
    // 0x333f94: DecompressPointer r2
    //     0x333f94: add             x2, x2, HEAP, lsl #32
    // 0x333f98: r16 = Sentinel
    //     0x333f98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x333f9c: cmp             w2, w16
    // 0x333fa0: b.eq            #0x3341e0
    // 0x333fa4: LoadField: d0 = r2->field_7
    //     0x333fa4: ldur            d0, [x2, #7]
    // 0x333fa8: stp             fp, lr, [SP, #-0x10]!
    // 0x333fac: mov             fp, SP
    // 0x333fb0: CallRuntime_LibcRound(double) -> double
    //     0x333fb0: and             SP, SP, #0xfffffffffffffff0
    //     0x333fb4: mov             sp, SP
    //     0x333fb8: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x333fbc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x333fc0: blr             x16
    //     0x333fc4: movz            x16, #0x8
    //     0x333fc8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x333fcc: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x333fd0: sub             sp, x16, #1, lsl #12
    //     0x333fd4: mov             SP, fp
    //     0x333fd8: ldp             fp, lr, [SP], #0x10
    // 0x333fdc: fcmp            d0, d0
    // 0x333fe0: b.vs            #0x3341ec
    // 0x333fe4: fcvtzs          x0, d0
    // 0x333fe8: asr             x16, x0, #0x1e
    // 0x333fec: cmp             x16, x0, asr #63
    // 0x333ff0: b.ne            #0x3341ec
    // 0x333ff4: lsl             x0, x0, #1
    // 0x333ff8: r1 = 60
    //     0x333ff8: movz            x1, #0x3c
    // 0x333ffc: branchIfSmi(r0, 0x334008)
    //     0x333ffc: tbz             w0, #0, #0x334008
    // 0x334000: r1 = LoadClassIdInstr(r0)
    //     0x334000: ldur            x1, [x0, #-1]
    //     0x334004: ubfx            x1, x1, #0xc, #0x14
    // 0x334008: str             x0, [SP]
    // 0x33400c: mov             x0, x1
    // 0x334010: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x334010: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x334014: r0 = GDT[cid_x0 + 0x41cc]()
    //     0x334014: movz            x17, #0x41cc
    //     0x334018: add             lr, x0, x17
    //     0x33401c: ldr             lr, [x21, lr, lsl #3]
    //     0x334020: blr             lr
    // 0x334024: ldur            x1, [fp, #-8]
    // 0x334028: ArrayStore: r1[1] = r0  ; List_4
    //     0x334028: add             x25, x1, #0x13
    //     0x33402c: str             w0, [x25]
    //     0x334030: tbz             w0, #0, #0x33404c
    //     0x334034: ldurb           w16, [x1, #-1]
    //     0x334038: ldurb           w17, [x0, #-1]
    //     0x33403c: and             x16, x17, x16, lsr #2
    //     0x334040: tst             x16, HEAP, lsr #32
    //     0x334044: b.eq            #0x33404c
    //     0x334048: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x33404c: ldur            x1, [fp, #-8]
    // 0x334050: r16 = " C"
    //     0x334050: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc10] " C"
    //     0x334054: ldr             x16, [x16, #0xc10]
    // 0x334058: ArrayStore: r1[0] = r16  ; List_4
    //     0x334058: stur            w16, [x1, #0x17]
    // 0x33405c: ldr             x0, [fp, #0x10]
    // 0x334060: LoadField: r2 = r0->field_b
    //     0x334060: ldur            w2, [x0, #0xb]
    // 0x334064: DecompressPointer r2
    //     0x334064: add             x2, x2, HEAP, lsl #32
    // 0x334068: r16 = Sentinel
    //     0x334068: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x33406c: cmp             w2, w16
    // 0x334070: b.eq            #0x334208
    // 0x334074: LoadField: d0 = r2->field_7
    //     0x334074: ldur            d0, [x2, #7]
    // 0x334078: stp             fp, lr, [SP, #-0x10]!
    // 0x33407c: mov             fp, SP
    // 0x334080: CallRuntime_LibcRound(double) -> double
    //     0x334080: and             SP, SP, #0xfffffffffffffff0
    //     0x334084: mov             sp, SP
    //     0x334088: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x33408c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x334090: blr             x16
    //     0x334094: movz            x16, #0x8
    //     0x334098: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x33409c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x3340a0: sub             sp, x16, #1, lsl #12
    //     0x3340a4: mov             SP, fp
    //     0x3340a8: ldp             fp, lr, [SP], #0x10
    // 0x3340ac: fcmp            d0, d0
    // 0x3340b0: b.vs            #0x334214
    // 0x3340b4: fcvtzs          x0, d0
    // 0x3340b8: asr             x16, x0, #0x1e
    // 0x3340bc: cmp             x16, x0, asr #63
    // 0x3340c0: b.ne            #0x334214
    // 0x3340c4: lsl             x0, x0, #1
    // 0x3340c8: ldur            x1, [fp, #-8]
    // 0x3340cc: ArrayStore: r1[3] = r0  ; List_4
    //     0x3340cc: add             x25, x1, #0x1b
    //     0x3340d0: str             w0, [x25]
    //     0x3340d4: tbz             w0, #0, #0x3340f0
    //     0x3340d8: ldurb           w16, [x1, #-1]
    //     0x3340dc: ldurb           w17, [x0, #-1]
    //     0x3340e0: and             x16, x17, x16, lsr #2
    //     0x3340e4: tst             x16, HEAP, lsr #32
    //     0x3340e8: b.eq            #0x3340f0
    //     0x3340ec: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3340f0: ldur            x1, [fp, #-8]
    // 0x3340f4: r16 = " T"
    //     0x3340f4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc18] " T"
    //     0x3340f8: ldr             x16, [x16, #0xc18]
    // 0x3340fc: StoreField: r1->field_1f = r16
    //     0x3340fc: stur            w16, [x1, #0x1f]
    // 0x334100: ldr             x0, [fp, #0x10]
    // 0x334104: LoadField: r2 = r0->field_f
    //     0x334104: ldur            w2, [x0, #0xf]
    // 0x334108: DecompressPointer r2
    //     0x334108: add             x2, x2, HEAP, lsl #32
    // 0x33410c: r16 = Sentinel
    //     0x33410c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x334110: cmp             w2, w16
    // 0x334114: b.eq            #0x334230
    // 0x334118: LoadField: d0 = r2->field_7
    //     0x334118: ldur            d0, [x2, #7]
    // 0x33411c: stp             fp, lr, [SP, #-0x10]!
    // 0x334120: mov             fp, SP
    // 0x334124: CallRuntime_LibcRound(double) -> double
    //     0x334124: and             SP, SP, #0xfffffffffffffff0
    //     0x334128: mov             sp, SP
    //     0x33412c: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x334130: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x334134: blr             x16
    //     0x334138: movz            x16, #0x8
    //     0x33413c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x334140: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x334144: sub             sp, x16, #1, lsl #12
    //     0x334148: mov             SP, fp
    //     0x33414c: ldp             fp, lr, [SP], #0x10
    // 0x334150: fcmp            d0, d0
    // 0x334154: b.vs            #0x33423c
    // 0x334158: fcvtzs          x0, d0
    // 0x33415c: asr             x16, x0, #0x1e
    // 0x334160: cmp             x16, x0, asr #63
    // 0x334164: b.ne            #0x33423c
    // 0x334168: lsl             x0, x0, #1
    // 0x33416c: r1 = 60
    //     0x33416c: movz            x1, #0x3c
    // 0x334170: branchIfSmi(r0, 0x33417c)
    //     0x334170: tbz             w0, #0, #0x33417c
    // 0x334174: r1 = LoadClassIdInstr(r0)
    //     0x334174: ldur            x1, [x0, #-1]
    //     0x334178: ubfx            x1, x1, #0xc, #0x14
    // 0x33417c: str             x0, [SP]
    // 0x334180: mov             x0, x1
    // 0x334184: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x334184: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x334188: r0 = GDT[cid_x0 + 0x41cc]()
    //     0x334188: movz            x17, #0x41cc
    //     0x33418c: add             lr, x0, x17
    //     0x334190: ldr             lr, [x21, lr, lsl #3]
    //     0x334194: blr             lr
    // 0x334198: ldur            x1, [fp, #-8]
    // 0x33419c: ArrayStore: r1[5] = r0  ; List_4
    //     0x33419c: add             x25, x1, #0x23
    //     0x3341a0: str             w0, [x25]
    //     0x3341a4: tbz             w0, #0, #0x3341c0
    //     0x3341a8: ldurb           w16, [x1, #-1]
    //     0x3341ac: ldurb           w17, [x0, #-1]
    //     0x3341b0: and             x16, x17, x16, lsr #2
    //     0x3341b4: tst             x16, HEAP, lsr #32
    //     0x3341b8: b.eq            #0x3341c0
    //     0x3341bc: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3341c0: ldur            x16, [fp, #-8]
    // 0x3341c4: str             x16, [SP]
    // 0x3341c8: r0 = _interpolate()
    //     0x3341c8: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x3341cc: LeaveFrame
    //     0x3341cc: mov             SP, fp
    //     0x3341d0: ldp             fp, lr, [SP], #0x10
    // 0x3341d4: ret
    //     0x3341d4: ret             
    // 0x3341d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3341d8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3341dc: b               #0x333f70
    // 0x3341e0: r9 = _hue
    //     0x3341e0: add             x9, PP, #0xb, lsl #12  ; [pp+0xba50] Field <Hct._hue@468004467>: late (offset: 0x8)
    //     0x3341e4: ldr             x9, [x9, #0xa50]
    // 0x3341e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3341e8: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3341ec: SaveReg d0
    //     0x3341ec: str             q0, [SP, #-0x10]!
    // 0x3341f0: r0 = 74
    //     0x3341f0: movz            x0, #0x4a
    // 0x3341f4: r30 = DoubleToIntegerStub
    //     0x3341f4: ldr             lr, [PP, #0x2780]  ; [pp+0x2780] Stub: DoubleToInteger (0x1b1848)
    // 0x3341f8: LoadField: r30 = r30->field_7
    //     0x3341f8: ldur            lr, [lr, #7]
    // 0x3341fc: blr             lr
    // 0x334200: RestoreReg d0
    //     0x334200: ldr             q0, [SP], #0x10
    // 0x334204: b               #0x333ff8
    // 0x334208: r9 = _chroma
    //     0x334208: add             x9, PP, #0xb, lsl #12  ; [pp+0xba60] Field <Hct._chroma@468004467>: late (offset: 0xc)
    //     0x33420c: ldr             x9, [x9, #0xa60]
    // 0x334210: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x334210: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x334214: SaveReg d0
    //     0x334214: str             q0, [SP, #-0x10]!
    // 0x334218: r0 = 74
    //     0x334218: movz            x0, #0x4a
    // 0x33421c: r30 = DoubleToIntegerStub
    //     0x33421c: ldr             lr, [PP, #0x2780]  ; [pp+0x2780] Stub: DoubleToInteger (0x1b1848)
    // 0x334220: LoadField: r30 = r30->field_7
    //     0x334220: ldur            lr, [lr, #7]
    // 0x334224: blr             lr
    // 0x334228: RestoreReg d0
    //     0x334228: ldr             q0, [SP], #0x10
    // 0x33422c: b               #0x3340c8
    // 0x334230: r9 = _tone
    //     0x334230: add             x9, PP, #0xb, lsl #12  ; [pp+0xbec8] Field <Hct._tone@468004467>: late (offset: 0x10)
    //     0x334234: ldr             x9, [x9, #0xec8]
    // 0x334238: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x334238: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x33423c: SaveReg d0
    //     0x33423c: str             q0, [SP, #-0x10]!
    // 0x334240: r0 = 74
    //     0x334240: movz            x0, #0x4a
    // 0x334244: r30 = DoubleToIntegerStub
    //     0x334244: ldr             lr, [PP, #0x2780]  ; [pp+0x2780] Stub: DoubleToInteger (0x1b1848)
    // 0x334248: LoadField: r30 = r30->field_7
    //     0x334248: ldur            lr, [lr, #7]
    // 0x33424c: blr             lr
    // 0x334250: RestoreReg d0
    //     0x334250: ldr             q0, [SP], #0x10
    // 0x334254: b               #0x33416c
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b7338, size: 0xc4
    // 0x3b7338: EnterFrame
    //     0x3b7338: stp             fp, lr, [SP, #-0x10]!
    //     0x3b733c: mov             fp, SP
    // 0x3b7340: ldr             x1, [fp, #0x10]
    // 0x3b7344: cmp             w1, NULL
    // 0x3b7348: b.ne            #0x3b735c
    // 0x3b734c: r0 = false
    //     0x3b734c: add             x0, NULL, #0x30  ; false
    // 0x3b7350: LeaveFrame
    //     0x3b7350: mov             SP, fp
    //     0x3b7354: ldp             fp, lr, [SP], #0x10
    // 0x3b7358: ret
    //     0x3b7358: ret             
    // 0x3b735c: r2 = 60
    //     0x3b735c: movz            x2, #0x3c
    // 0x3b7360: branchIfSmi(r1, 0x3b736c)
    //     0x3b7360: tbz             w1, #0, #0x3b736c
    // 0x3b7364: r2 = LoadClassIdInstr(r1)
    //     0x3b7364: ldur            x2, [x1, #-1]
    //     0x3b7368: ubfx            x2, x2, #0xc, #0x14
    // 0x3b736c: cmp             x2, #0x202
    // 0x3b7370: b.eq            #0x3b7384
    // 0x3b7374: r0 = false
    //     0x3b7374: add             x0, NULL, #0x30  ; false
    // 0x3b7378: LeaveFrame
    //     0x3b7378: mov             SP, fp
    //     0x3b737c: ldp             fp, lr, [SP], #0x10
    // 0x3b7380: ret
    //     0x3b7380: ret             
    // 0x3b7384: ldr             x2, [fp, #0x18]
    // 0x3b7388: LoadField: r3 = r1->field_13
    //     0x3b7388: ldur            w3, [x1, #0x13]
    // 0x3b738c: DecompressPointer r3
    //     0x3b738c: add             x3, x3, HEAP, lsl #32
    // 0x3b7390: r16 = Sentinel
    //     0x3b7390: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b7394: cmp             w3, w16
    // 0x3b7398: b.eq            #0x3b73e4
    // 0x3b739c: LoadField: r1 = r2->field_13
    //     0x3b739c: ldur            w1, [x2, #0x13]
    // 0x3b73a0: DecompressPointer r1
    //     0x3b73a0: add             x1, x1, HEAP, lsl #32
    // 0x3b73a4: r16 = Sentinel
    //     0x3b73a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b73a8: cmp             w1, w16
    // 0x3b73ac: b.eq            #0x3b73f0
    // 0x3b73b0: r2 = LoadInt32Instr(r3)
    //     0x3b73b0: sbfx            x2, x3, #1, #0x1f
    //     0x3b73b4: tbz             w3, #0, #0x3b73bc
    //     0x3b73b8: ldur            x2, [x3, #7]
    // 0x3b73bc: r3 = LoadInt32Instr(r1)
    //     0x3b73bc: sbfx            x3, x1, #1, #0x1f
    //     0x3b73c0: tbz             w1, #0, #0x3b73c8
    //     0x3b73c4: ldur            x3, [x1, #7]
    // 0x3b73c8: cmp             x2, x3
    // 0x3b73cc: r16 = true
    //     0x3b73cc: add             x16, NULL, #0x20  ; true
    // 0x3b73d0: r17 = false
    //     0x3b73d0: add             x17, NULL, #0x30  ; false
    // 0x3b73d4: csel            x0, x16, x17, eq
    // 0x3b73d8: LeaveFrame
    //     0x3b73d8: mov             SP, fp
    //     0x3b73dc: ldp             fp, lr, [SP], #0x10
    // 0x3b73e0: ret
    //     0x3b73e0: ret             
    // 0x3b73e4: r9 = _argb
    //     0x3b73e4: add             x9, PP, #0xa, lsl #12  ; [pp+0xaea0] Field <Hct._argb@468004467>: late (offset: 0x14)
    //     0x3b73e8: ldr             x9, [x9, #0xea0]
    // 0x3b73ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3b73ec: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3b73f0: r9 = _argb
    //     0x3b73f0: add             x9, PP, #0xa, lsl #12  ; [pp+0xaea0] Field <Hct._argb@468004467>: late (offset: 0x14)
    //     0x3b73f4: ldr             x9, [x9, #0xea0]
    // 0x3b73f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3b73f8: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
