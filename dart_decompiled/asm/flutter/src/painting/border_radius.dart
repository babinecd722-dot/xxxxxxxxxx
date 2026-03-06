// lib: , url: package:flutter/src/painting/border_radius.dart

// class id: 1048799, size: 0x8
class :: {
}

// class id: 1088, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class BorderRadiusGeometry extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x306420, size: 0x154
    // 0x306420: EnterFrame
    //     0x306420: stp             fp, lr, [SP, #-0x10]!
    //     0x306424: mov             fp, SP
    // 0x306428: AllocStack(0x30)
    //     0x306428: sub             SP, SP, #0x30
    // 0x30642c: CheckStackOverflow
    //     0x30642c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x306430: cmp             SP, x16
    //     0x306434: b.ls            #0x30656c
    // 0x306438: ldr             x0, [fp, #0x10]
    // 0x30643c: r1 = LoadClassIdInstr(r0)
    //     0x30643c: ldur            x1, [x0, #-1]
    //     0x306440: ubfx            x1, x1, #0xc, #0x14
    // 0x306444: cmp             x1, #0x441
    // 0x306448: b.ne            #0x306458
    // 0x30644c: LoadField: r2 = r0->field_7
    //     0x30644c: ldur            w2, [x0, #7]
    // 0x306450: DecompressPointer r2
    //     0x306450: add             x2, x2, HEAP, lsl #32
    // 0x306454: b               #0x306460
    // 0x306458: LoadField: r2 = r0->field_7
    //     0x306458: ldur            w2, [x0, #7]
    // 0x30645c: DecompressPointer r2
    //     0x30645c: add             x2, x2, HEAP, lsl #32
    // 0x306460: cmp             x1, #0x441
    // 0x306464: b.ne            #0x306474
    // 0x306468: LoadField: r3 = r0->field_b
    //     0x306468: ldur            w3, [x0, #0xb]
    // 0x30646c: DecompressPointer r3
    //     0x30646c: add             x3, x3, HEAP, lsl #32
    // 0x306470: b               #0x30647c
    // 0x306474: LoadField: r3 = r0->field_b
    //     0x306474: ldur            w3, [x0, #0xb]
    // 0x306478: DecompressPointer r3
    //     0x306478: add             x3, x3, HEAP, lsl #32
    // 0x30647c: cmp             x1, #0x441
    // 0x306480: b.ne            #0x306490
    // 0x306484: LoadField: r4 = r0->field_f
    //     0x306484: ldur            w4, [x0, #0xf]
    // 0x306488: DecompressPointer r4
    //     0x306488: add             x4, x4, HEAP, lsl #32
    // 0x30648c: b               #0x306498
    // 0x306490: LoadField: r4 = r0->field_f
    //     0x306490: ldur            w4, [x0, #0xf]
    // 0x306494: DecompressPointer r4
    //     0x306494: add             x4, x4, HEAP, lsl #32
    // 0x306498: cmp             x1, #0x441
    // 0x30649c: b.ne            #0x3064ac
    // 0x3064a0: LoadField: r5 = r0->field_13
    //     0x3064a0: ldur            w5, [x0, #0x13]
    // 0x3064a4: DecompressPointer r5
    //     0x3064a4: add             x5, x5, HEAP, lsl #32
    // 0x3064a8: b               #0x3064b4
    // 0x3064ac: LoadField: r5 = r0->field_13
    //     0x3064ac: ldur            w5, [x0, #0x13]
    // 0x3064b0: DecompressPointer r5
    //     0x3064b0: add             x5, x5, HEAP, lsl #32
    // 0x3064b4: cmp             x1, #0x441
    // 0x3064b8: b.ne            #0x3064c8
    // 0x3064bc: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x3064bc: ldur            w6, [x0, #0x17]
    // 0x3064c0: DecompressPointer r6
    //     0x3064c0: add             x6, x6, HEAP, lsl #32
    // 0x3064c4: b               #0x3064d0
    // 0x3064c8: r6 = Instance_Radius
    //     0x3064c8: add             x6, PP, #0xe, lsl #12  ; [pp+0xebe0] Obj!Radius@4d4f51
    //     0x3064cc: ldr             x6, [x6, #0xbe0]
    // 0x3064d0: cmp             x1, #0x441
    // 0x3064d4: b.ne            #0x3064e4
    // 0x3064d8: LoadField: r7 = r0->field_1b
    //     0x3064d8: ldur            w7, [x0, #0x1b]
    // 0x3064dc: DecompressPointer r7
    //     0x3064dc: add             x7, x7, HEAP, lsl #32
    // 0x3064e0: b               #0x3064ec
    // 0x3064e4: r7 = Instance_Radius
    //     0x3064e4: add             x7, PP, #0xe, lsl #12  ; [pp+0xebe0] Obj!Radius@4d4f51
    //     0x3064e8: ldr             x7, [x7, #0xbe0]
    // 0x3064ec: cmp             x1, #0x441
    // 0x3064f0: b.ne            #0x306500
    // 0x3064f4: LoadField: r8 = r0->field_1f
    //     0x3064f4: ldur            w8, [x0, #0x1f]
    // 0x3064f8: DecompressPointer r8
    //     0x3064f8: add             x8, x8, HEAP, lsl #32
    // 0x3064fc: b               #0x306508
    // 0x306500: r8 = Instance_Radius
    //     0x306500: add             x8, PP, #0xe, lsl #12  ; [pp+0xebe0] Obj!Radius@4d4f51
    //     0x306504: ldr             x8, [x8, #0xbe0]
    // 0x306508: cmp             x1, #0x441
    // 0x30650c: b.ne            #0x306520
    // 0x306510: LoadField: r1 = r0->field_23
    //     0x306510: ldur            w1, [x0, #0x23]
    // 0x306514: DecompressPointer r1
    //     0x306514: add             x1, x1, HEAP, lsl #32
    // 0x306518: mov             x0, x1
    // 0x30651c: b               #0x306528
    // 0x306520: r0 = Instance_Radius
    //     0x306520: add             x0, PP, #0xe, lsl #12  ; [pp+0xebe0] Obj!Radius@4d4f51
    //     0x306524: ldr             x0, [x0, #0xbe0]
    // 0x306528: stp             x5, x4, [SP, #0x20]
    // 0x30652c: stp             x7, x6, [SP, #0x10]
    // 0x306530: stp             x0, x8, [SP]
    // 0x306534: mov             x1, x2
    // 0x306538: mov             x2, x3
    // 0x30653c: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x30653c: add             x4, PP, #0xe, lsl #12  ; [pp+0xe660] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0x306540: ldr             x4, [x4, #0x660]
    // 0x306544: r0 = hash()
    //     0x306544: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x306548: mov             x2, x0
    // 0x30654c: r0 = BoxInt64Instr(r2)
    //     0x30654c: sbfiz           x0, x2, #1, #0x1f
    //     0x306550: cmp             x2, x0, asr #1
    //     0x306554: b.eq            #0x306560
    //     0x306558: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x30655c: stur            x2, [x0, #7]
    // 0x306560: LeaveFrame
    //     0x306560: mov             SP, fp
    //     0x306564: ldp             fp, lr, [SP], #0x10
    // 0x306568: ret
    //     0x306568: ret             
    // 0x30656c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30656c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x306570: b               #0x306438
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x3682bc, size: 0x1d8
    // 0x3682bc: EnterFrame
    //     0x3682bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3682c0: mov             fp, SP
    // 0x3682c4: AllocStack(0x38)
    //     0x3682c4: sub             SP, SP, #0x38
    // 0x3682c8: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x3682c8: mov             x0, x1
    //     0x3682cc: stur            d0, [fp, #-0x38]
    // 0x3682d0: CheckStackOverflow
    //     0x3682d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3682d4: cmp             SP, x16
    //     0x3682d8: b.ls            #0x36848c
    // 0x3682dc: cmp             w0, w2
    // 0x3682e0: b.ne            #0x3682f0
    // 0x3682e4: LeaveFrame
    //     0x3682e4: mov             SP, fp
    //     0x3682e8: ldp             fp, lr, [SP], #0x10
    // 0x3682ec: ret
    //     0x3682ec: ret             
    // 0x3682f0: cmp             w0, NULL
    // 0x3682f4: b.ne            #0x368300
    // 0x3682f8: r0 = Instance_BorderRadius
    //     0x3682f8: add             x0, PP, #0x11, lsl #12  ; [pp+0x113c8] Obj!BorderRadius@4cbfe1
    //     0x3682fc: ldr             x0, [x0, #0x3c8]
    // 0x368300: stur            x0, [fp, #-8]
    // 0x368304: cmp             w2, NULL
    // 0x368308: b.ne            #0x368318
    // 0x36830c: r1 = Instance_BorderRadius
    //     0x36830c: add             x1, PP, #0x11, lsl #12  ; [pp+0x113c8] Obj!BorderRadius@4cbfe1
    //     0x368310: ldr             x1, [x1, #0x3c8]
    // 0x368314: b               #0x36831c
    // 0x368318: mov             x1, x2
    // 0x36831c: r2 = LoadClassIdInstr(r1)
    //     0x36831c: ldur            x2, [x1, #-1]
    //     0x368320: ubfx            x2, x2, #0xc, #0x14
    // 0x368324: cmp             x2, #0x442
    // 0x368328: b.ne            #0x368354
    // 0x36832c: r2 = LoadClassIdInstr(r0)
    //     0x36832c: ldur            x2, [x0, #-1]
    //     0x368330: ubfx            x2, x2, #0xc, #0x14
    // 0x368334: cmp             x2, #0x442
    // 0x368338: b.ne            #0x368348
    // 0x36833c: mov             x2, x0
    // 0x368340: r0 = -()
    //     0x368340: bl              #0x21e7b4  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::-
    // 0x368344: b               #0x36836c
    // 0x368348: ldur            x2, [fp, #-8]
    // 0x36834c: r0 = subtract()
    //     0x36834c: bl              #0x4096f4  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::subtract
    // 0x368350: b               #0x36836c
    // 0x368354: r0 = LoadClassIdInstr(r1)
    //     0x368354: ldur            x0, [x1, #-1]
    //     0x368358: ubfx            x0, x0, #0xc, #0x14
    // 0x36835c: ldur            x2, [fp, #-8]
    // 0x368360: r0 = GDT[cid_x0 + -0xf71]()
    //     0x368360: sub             lr, x0, #0xf71
    //     0x368364: ldr             lr, [x21, lr, lsl #3]
    //     0x368368: blr             lr
    // 0x36836c: stur            x0, [fp, #-0x10]
    // 0x368370: r1 = LoadClassIdInstr(r0)
    //     0x368370: ldur            x1, [x0, #-1]
    //     0x368374: ubfx            x1, x1, #0xc, #0x14
    // 0x368378: cmp             x1, #0x442
    // 0x36837c: b.ne            #0x368418
    // 0x368380: LoadField: r1 = r0->field_7
    //     0x368380: ldur            w1, [x0, #7]
    // 0x368384: DecompressPointer r1
    //     0x368384: add             x1, x1, HEAP, lsl #32
    // 0x368388: ldur            d0, [fp, #-0x38]
    // 0x36838c: r0 = *()
    //     0x36838c: bl              #0x21ea94  ; [dart:ui] Radius::*
    // 0x368390: mov             x2, x0
    // 0x368394: ldur            x0, [fp, #-0x10]
    // 0x368398: stur            x2, [fp, #-0x18]
    // 0x36839c: LoadField: r1 = r0->field_b
    //     0x36839c: ldur            w1, [x0, #0xb]
    // 0x3683a0: DecompressPointer r1
    //     0x3683a0: add             x1, x1, HEAP, lsl #32
    // 0x3683a4: ldur            d0, [fp, #-0x38]
    // 0x3683a8: r0 = *()
    //     0x3683a8: bl              #0x21ea94  ; [dart:ui] Radius::*
    // 0x3683ac: mov             x2, x0
    // 0x3683b0: ldur            x0, [fp, #-0x10]
    // 0x3683b4: stur            x2, [fp, #-0x20]
    // 0x3683b8: LoadField: r1 = r0->field_f
    //     0x3683b8: ldur            w1, [x0, #0xf]
    // 0x3683bc: DecompressPointer r1
    //     0x3683bc: add             x1, x1, HEAP, lsl #32
    // 0x3683c0: ldur            d0, [fp, #-0x38]
    // 0x3683c4: r0 = *()
    //     0x3683c4: bl              #0x21ea94  ; [dart:ui] Radius::*
    // 0x3683c8: ldur            x1, [fp, #-0x10]
    // 0x3683cc: stur            x0, [fp, #-0x28]
    // 0x3683d0: LoadField: r2 = r1->field_13
    //     0x3683d0: ldur            w2, [x1, #0x13]
    // 0x3683d4: DecompressPointer r2
    //     0x3683d4: add             x2, x2, HEAP, lsl #32
    // 0x3683d8: mov             x1, x2
    // 0x3683dc: ldur            d0, [fp, #-0x38]
    // 0x3683e0: r0 = *()
    //     0x3683e0: bl              #0x21ea94  ; [dart:ui] Radius::*
    // 0x3683e4: stur            x0, [fp, #-0x30]
    // 0x3683e8: r0 = BorderRadius()
    //     0x3683e8: bl              #0x21e898  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x3683ec: mov             x1, x0
    // 0x3683f0: ldur            x0, [fp, #-0x18]
    // 0x3683f4: StoreField: r1->field_7 = r0
    //     0x3683f4: stur            w0, [x1, #7]
    // 0x3683f8: ldur            x0, [fp, #-0x20]
    // 0x3683fc: StoreField: r1->field_b = r0
    //     0x3683fc: stur            w0, [x1, #0xb]
    // 0x368400: ldur            x0, [fp, #-0x28]
    // 0x368404: StoreField: r1->field_f = r0
    //     0x368404: stur            w0, [x1, #0xf]
    // 0x368408: ldur            x0, [fp, #-0x30]
    // 0x36840c: StoreField: r1->field_13 = r0
    //     0x36840c: stur            w0, [x1, #0x13]
    // 0x368410: mov             x2, x1
    // 0x368414: b               #0x368438
    // 0x368418: mov             x1, x0
    // 0x36841c: r0 = LoadClassIdInstr(r1)
    //     0x36841c: ldur            x0, [x1, #-1]
    //     0x368420: ubfx            x0, x0, #0xc, #0x14
    // 0x368424: ldur            d0, [fp, #-0x38]
    // 0x368428: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x368428: sub             lr, x0, #0xfe8
    //     0x36842c: ldr             lr, [x21, lr, lsl #3]
    //     0x368430: blr             lr
    // 0x368434: mov             x2, x0
    // 0x368438: ldur            x1, [fp, #-8]
    // 0x36843c: r0 = LoadClassIdInstr(r1)
    //     0x36843c: ldur            x0, [x1, #-1]
    //     0x368440: ubfx            x0, x0, #0xc, #0x14
    // 0x368444: cmp             x0, #0x442
    // 0x368448: b.ne            #0x36846c
    // 0x36844c: r0 = LoadClassIdInstr(r2)
    //     0x36844c: ldur            x0, [x2, #-1]
    //     0x368450: ubfx            x0, x0, #0xc, #0x14
    // 0x368454: cmp             x0, #0x442
    // 0x368458: b.ne            #0x368464
    // 0x36845c: r0 = +()
    //     0x36845c: bl              #0x21ebb8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::+
    // 0x368460: b               #0x368480
    // 0x368464: r0 = add()
    //     0x368464: bl              #0x40a5ec  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::add
    // 0x368468: b               #0x368480
    // 0x36846c: r0 = LoadClassIdInstr(r1)
    //     0x36846c: ldur            x0, [x1, #-1]
    //     0x368470: ubfx            x0, x0, #0xc, #0x14
    // 0x368474: r0 = GDT[cid_x0 + -0xfc2]()
    //     0x368474: sub             lr, x0, #0xfc2
    //     0x368478: ldr             lr, [x21, lr, lsl #3]
    //     0x36847c: blr             lr
    // 0x368480: LeaveFrame
    //     0x368480: mov             SP, fp
    //     0x368484: ldp             fp, lr, [SP], #0x10
    // 0x368488: ret
    //     0x368488: ret             
    // 0x36848c: r0 = StackOverflowSharedWithFPURegs()
    //     0x36848c: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x368490: b               #0x3682dc
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b21e0, size: 0x618
    // 0x3b21e0: EnterFrame
    //     0x3b21e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3b21e4: mov             fp, SP
    // 0x3b21e8: AllocStack(0x30)
    //     0x3b21e8: sub             SP, SP, #0x30
    // 0x3b21ec: CheckStackOverflow
    //     0x3b21ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b21f0: cmp             SP, x16
    //     0x3b21f4: b.ls            #0x3b27f0
    // 0x3b21f8: ldr             x0, [fp, #0x10]
    // 0x3b21fc: cmp             w0, NULL
    // 0x3b2200: b.ne            #0x3b2214
    // 0x3b2204: r0 = false
    //     0x3b2204: add             x0, NULL, #0x30  ; false
    // 0x3b2208: LeaveFrame
    //     0x3b2208: mov             SP, fp
    //     0x3b220c: ldp             fp, lr, [SP], #0x10
    // 0x3b2210: ret
    //     0x3b2210: ret             
    // 0x3b2214: ldr             x1, [fp, #0x18]
    // 0x3b2218: cmp             w1, w0
    // 0x3b221c: b.ne            #0x3b2230
    // 0x3b2220: r0 = true
    //     0x3b2220: add             x0, NULL, #0x20  ; true
    // 0x3b2224: LeaveFrame
    //     0x3b2224: mov             SP, fp
    //     0x3b2228: ldp             fp, lr, [SP], #0x10
    // 0x3b222c: ret
    //     0x3b222c: ret             
    // 0x3b2230: stp             x1, x0, [SP]
    // 0x3b2234: r0 = _haveSameRuntimeType()
    //     0x3b2234: bl              #0x22b728  ; [dart:core] Object::_haveSameRuntimeType
    // 0x3b2238: tbz             w0, #4, #0x3b224c
    // 0x3b223c: r0 = false
    //     0x3b223c: add             x0, NULL, #0x30  ; false
    // 0x3b2240: LeaveFrame
    //     0x3b2240: mov             SP, fp
    //     0x3b2244: ldp             fp, lr, [SP], #0x10
    // 0x3b2248: ret
    //     0x3b2248: ret             
    // 0x3b224c: ldr             x0, [fp, #0x10]
    // 0x3b2250: r1 = 60
    //     0x3b2250: movz            x1, #0x3c
    // 0x3b2254: branchIfSmi(r0, 0x3b2260)
    //     0x3b2254: tbz             w0, #0, #0x3b2260
    // 0x3b2258: r1 = LoadClassIdInstr(r0)
    //     0x3b2258: ldur            x1, [x0, #-1]
    //     0x3b225c: ubfx            x1, x1, #0xc, #0x14
    // 0x3b2260: stur            x1, [fp, #-0x20]
    // 0x3b2264: sub             x16, x1, #0x441
    // 0x3b2268: cmp             x16, #1
    // 0x3b226c: b.hi            #0x3b27e0
    // 0x3b2270: cmp             x1, #0x441
    // 0x3b2274: b.ne            #0x3b2288
    // 0x3b2278: LoadField: r2 = r0->field_7
    //     0x3b2278: ldur            w2, [x0, #7]
    // 0x3b227c: DecompressPointer r2
    //     0x3b227c: add             x2, x2, HEAP, lsl #32
    // 0x3b2280: mov             x3, x2
    // 0x3b2284: b               #0x3b2294
    // 0x3b2288: LoadField: r2 = r0->field_7
    //     0x3b2288: ldur            w2, [x0, #7]
    // 0x3b228c: DecompressPointer r2
    //     0x3b228c: add             x2, x2, HEAP, lsl #32
    // 0x3b2290: mov             x3, x2
    // 0x3b2294: ldr             x2, [fp, #0x18]
    // 0x3b2298: stur            x3, [fp, #-0x18]
    // 0x3b229c: r4 = LoadClassIdInstr(r2)
    //     0x3b229c: ldur            x4, [x2, #-1]
    //     0x3b22a0: ubfx            x4, x4, #0xc, #0x14
    // 0x3b22a4: stur            x4, [fp, #-0x10]
    // 0x3b22a8: cmp             x4, #0x441
    // 0x3b22ac: b.ne            #0x3b22bc
    // 0x3b22b0: LoadField: r5 = r2->field_7
    //     0x3b22b0: ldur            w5, [x2, #7]
    // 0x3b22b4: DecompressPointer r5
    //     0x3b22b4: add             x5, x5, HEAP, lsl #32
    // 0x3b22b8: b               #0x3b22c4
    // 0x3b22bc: LoadField: r5 = r2->field_7
    //     0x3b22bc: ldur            w5, [x2, #7]
    // 0x3b22c0: DecompressPointer r5
    //     0x3b22c0: add             x5, x5, HEAP, lsl #32
    // 0x3b22c4: stur            x5, [fp, #-8]
    // 0x3b22c8: cmp             w3, w5
    // 0x3b22cc: b.ne            #0x3b22d8
    // 0x3b22d0: mov             x0, x1
    // 0x3b22d4: b               #0x3b2320
    // 0x3b22d8: r16 = Radius
    //     0x3b22d8: add             x16, PP, #0xe, lsl #12  ; [pp+0xebd8] Type: Radius
    //     0x3b22dc: ldr             x16, [x16, #0xbd8]
    // 0x3b22e0: r30 = Radius
    //     0x3b22e0: add             lr, PP, #0xe, lsl #12  ; [pp+0xebd8] Type: Radius
    //     0x3b22e4: ldr             lr, [lr, #0xbd8]
    // 0x3b22e8: stp             lr, x16, [SP]
    // 0x3b22ec: r0 = ==()
    //     0x3b22ec: bl              #0x3bb37c  ; [dart:core] _Type::==
    // 0x3b22f0: tbnz            w0, #4, #0x3b27e0
    // 0x3b22f4: ldur            x0, [fp, #-0x18]
    // 0x3b22f8: ldur            x1, [fp, #-8]
    // 0x3b22fc: LoadField: d0 = r1->field_7
    //     0x3b22fc: ldur            d0, [x1, #7]
    // 0x3b2300: LoadField: d1 = r0->field_7
    //     0x3b2300: ldur            d1, [x0, #7]
    // 0x3b2304: fcmp            d0, d1
    // 0x3b2308: b.ne            #0x3b27e0
    // 0x3b230c: LoadField: d0 = r1->field_f
    //     0x3b230c: ldur            d0, [x1, #0xf]
    // 0x3b2310: LoadField: d1 = r0->field_f
    //     0x3b2310: ldur            d1, [x0, #0xf]
    // 0x3b2314: fcmp            d0, d1
    // 0x3b2318: b.ne            #0x3b27e0
    // 0x3b231c: ldur            x0, [fp, #-0x20]
    // 0x3b2320: cmp             x0, #0x441
    // 0x3b2324: b.ne            #0x3b233c
    // 0x3b2328: ldr             x1, [fp, #0x10]
    // 0x3b232c: LoadField: r2 = r1->field_b
    //     0x3b232c: ldur            w2, [x1, #0xb]
    // 0x3b2330: DecompressPointer r2
    //     0x3b2330: add             x2, x2, HEAP, lsl #32
    // 0x3b2334: mov             x3, x2
    // 0x3b2338: b               #0x3b234c
    // 0x3b233c: ldr             x1, [fp, #0x10]
    // 0x3b2340: LoadField: r2 = r1->field_b
    //     0x3b2340: ldur            w2, [x1, #0xb]
    // 0x3b2344: DecompressPointer r2
    //     0x3b2344: add             x2, x2, HEAP, lsl #32
    // 0x3b2348: mov             x3, x2
    // 0x3b234c: ldur            x2, [fp, #-0x10]
    // 0x3b2350: stur            x3, [fp, #-0x18]
    // 0x3b2354: cmp             x2, #0x441
    // 0x3b2358: b.ne            #0x3b236c
    // 0x3b235c: ldr             x4, [fp, #0x18]
    // 0x3b2360: LoadField: r5 = r4->field_b
    //     0x3b2360: ldur            w5, [x4, #0xb]
    // 0x3b2364: DecompressPointer r5
    //     0x3b2364: add             x5, x5, HEAP, lsl #32
    // 0x3b2368: b               #0x3b2378
    // 0x3b236c: ldr             x4, [fp, #0x18]
    // 0x3b2370: LoadField: r5 = r4->field_b
    //     0x3b2370: ldur            w5, [x4, #0xb]
    // 0x3b2374: DecompressPointer r5
    //     0x3b2374: add             x5, x5, HEAP, lsl #32
    // 0x3b2378: stur            x5, [fp, #-8]
    // 0x3b237c: cmp             w3, w5
    // 0x3b2380: b.eq            #0x3b23cc
    // 0x3b2384: r16 = Radius
    //     0x3b2384: add             x16, PP, #0xe, lsl #12  ; [pp+0xebd8] Type: Radius
    //     0x3b2388: ldr             x16, [x16, #0xbd8]
    // 0x3b238c: r30 = Radius
    //     0x3b238c: add             lr, PP, #0xe, lsl #12  ; [pp+0xebd8] Type: Radius
    //     0x3b2390: ldr             lr, [lr, #0xbd8]
    // 0x3b2394: stp             lr, x16, [SP]
    // 0x3b2398: r0 = ==()
    //     0x3b2398: bl              #0x3bb37c  ; [dart:core] _Type::==
    // 0x3b239c: tbnz            w0, #4, #0x3b27e0
    // 0x3b23a0: ldur            x0, [fp, #-0x18]
    // 0x3b23a4: ldur            x1, [fp, #-8]
    // 0x3b23a8: LoadField: d0 = r1->field_7
    //     0x3b23a8: ldur            d0, [x1, #7]
    // 0x3b23ac: LoadField: d1 = r0->field_7
    //     0x3b23ac: ldur            d1, [x0, #7]
    // 0x3b23b0: fcmp            d0, d1
    // 0x3b23b4: b.ne            #0x3b27e0
    // 0x3b23b8: LoadField: d0 = r1->field_f
    //     0x3b23b8: ldur            d0, [x1, #0xf]
    // 0x3b23bc: LoadField: d1 = r0->field_f
    //     0x3b23bc: ldur            d1, [x0, #0xf]
    // 0x3b23c0: fcmp            d0, d1
    // 0x3b23c4: b.ne            #0x3b27e0
    // 0x3b23c8: ldur            x0, [fp, #-0x20]
    // 0x3b23cc: cmp             x0, #0x441
    // 0x3b23d0: b.ne            #0x3b23e8
    // 0x3b23d4: ldr             x1, [fp, #0x10]
    // 0x3b23d8: LoadField: r2 = r1->field_f
    //     0x3b23d8: ldur            w2, [x1, #0xf]
    // 0x3b23dc: DecompressPointer r2
    //     0x3b23dc: add             x2, x2, HEAP, lsl #32
    // 0x3b23e0: mov             x3, x2
    // 0x3b23e4: b               #0x3b23f8
    // 0x3b23e8: ldr             x1, [fp, #0x10]
    // 0x3b23ec: LoadField: r2 = r1->field_f
    //     0x3b23ec: ldur            w2, [x1, #0xf]
    // 0x3b23f0: DecompressPointer r2
    //     0x3b23f0: add             x2, x2, HEAP, lsl #32
    // 0x3b23f4: mov             x3, x2
    // 0x3b23f8: ldur            x2, [fp, #-0x10]
    // 0x3b23fc: stur            x3, [fp, #-0x18]
    // 0x3b2400: cmp             x2, #0x441
    // 0x3b2404: b.ne            #0x3b2418
    // 0x3b2408: ldr             x4, [fp, #0x18]
    // 0x3b240c: LoadField: r5 = r4->field_f
    //     0x3b240c: ldur            w5, [x4, #0xf]
    // 0x3b2410: DecompressPointer r5
    //     0x3b2410: add             x5, x5, HEAP, lsl #32
    // 0x3b2414: b               #0x3b2424
    // 0x3b2418: ldr             x4, [fp, #0x18]
    // 0x3b241c: LoadField: r5 = r4->field_f
    //     0x3b241c: ldur            w5, [x4, #0xf]
    // 0x3b2420: DecompressPointer r5
    //     0x3b2420: add             x5, x5, HEAP, lsl #32
    // 0x3b2424: stur            x5, [fp, #-8]
    // 0x3b2428: cmp             w3, w5
    // 0x3b242c: b.eq            #0x3b2478
    // 0x3b2430: r16 = Radius
    //     0x3b2430: add             x16, PP, #0xe, lsl #12  ; [pp+0xebd8] Type: Radius
    //     0x3b2434: ldr             x16, [x16, #0xbd8]
    // 0x3b2438: r30 = Radius
    //     0x3b2438: add             lr, PP, #0xe, lsl #12  ; [pp+0xebd8] Type: Radius
    //     0x3b243c: ldr             lr, [lr, #0xbd8]
    // 0x3b2440: stp             lr, x16, [SP]
    // 0x3b2444: r0 = ==()
    //     0x3b2444: bl              #0x3bb37c  ; [dart:core] _Type::==
    // 0x3b2448: tbnz            w0, #4, #0x3b27e0
    // 0x3b244c: ldur            x0, [fp, #-0x18]
    // 0x3b2450: ldur            x1, [fp, #-8]
    // 0x3b2454: LoadField: d0 = r1->field_7
    //     0x3b2454: ldur            d0, [x1, #7]
    // 0x3b2458: LoadField: d1 = r0->field_7
    //     0x3b2458: ldur            d1, [x0, #7]
    // 0x3b245c: fcmp            d0, d1
    // 0x3b2460: b.ne            #0x3b27e0
    // 0x3b2464: LoadField: d0 = r1->field_f
    //     0x3b2464: ldur            d0, [x1, #0xf]
    // 0x3b2468: LoadField: d1 = r0->field_f
    //     0x3b2468: ldur            d1, [x0, #0xf]
    // 0x3b246c: fcmp            d0, d1
    // 0x3b2470: b.ne            #0x3b27e0
    // 0x3b2474: ldur            x0, [fp, #-0x20]
    // 0x3b2478: cmp             x0, #0x441
    // 0x3b247c: b.ne            #0x3b2494
    // 0x3b2480: ldr             x1, [fp, #0x10]
    // 0x3b2484: LoadField: r2 = r1->field_13
    //     0x3b2484: ldur            w2, [x1, #0x13]
    // 0x3b2488: DecompressPointer r2
    //     0x3b2488: add             x2, x2, HEAP, lsl #32
    // 0x3b248c: mov             x3, x2
    // 0x3b2490: b               #0x3b24a4
    // 0x3b2494: ldr             x1, [fp, #0x10]
    // 0x3b2498: LoadField: r2 = r1->field_13
    //     0x3b2498: ldur            w2, [x1, #0x13]
    // 0x3b249c: DecompressPointer r2
    //     0x3b249c: add             x2, x2, HEAP, lsl #32
    // 0x3b24a0: mov             x3, x2
    // 0x3b24a4: ldur            x2, [fp, #-0x10]
    // 0x3b24a8: stur            x3, [fp, #-0x18]
    // 0x3b24ac: cmp             x2, #0x441
    // 0x3b24b0: b.ne            #0x3b24c4
    // 0x3b24b4: ldr             x4, [fp, #0x18]
    // 0x3b24b8: LoadField: r5 = r4->field_13
    //     0x3b24b8: ldur            w5, [x4, #0x13]
    // 0x3b24bc: DecompressPointer r5
    //     0x3b24bc: add             x5, x5, HEAP, lsl #32
    // 0x3b24c0: b               #0x3b24d0
    // 0x3b24c4: ldr             x4, [fp, #0x18]
    // 0x3b24c8: LoadField: r5 = r4->field_13
    //     0x3b24c8: ldur            w5, [x4, #0x13]
    // 0x3b24cc: DecompressPointer r5
    //     0x3b24cc: add             x5, x5, HEAP, lsl #32
    // 0x3b24d0: stur            x5, [fp, #-8]
    // 0x3b24d4: cmp             w3, w5
    // 0x3b24d8: b.eq            #0x3b2524
    // 0x3b24dc: r16 = Radius
    //     0x3b24dc: add             x16, PP, #0xe, lsl #12  ; [pp+0xebd8] Type: Radius
    //     0x3b24e0: ldr             x16, [x16, #0xbd8]
    // 0x3b24e4: r30 = Radius
    //     0x3b24e4: add             lr, PP, #0xe, lsl #12  ; [pp+0xebd8] Type: Radius
    //     0x3b24e8: ldr             lr, [lr, #0xbd8]
    // 0x3b24ec: stp             lr, x16, [SP]
    // 0x3b24f0: r0 = ==()
    //     0x3b24f0: bl              #0x3bb37c  ; [dart:core] _Type::==
    // 0x3b24f4: tbnz            w0, #4, #0x3b27e0
    // 0x3b24f8: ldur            x0, [fp, #-0x18]
    // 0x3b24fc: ldur            x1, [fp, #-8]
    // 0x3b2500: LoadField: d0 = r1->field_7
    //     0x3b2500: ldur            d0, [x1, #7]
    // 0x3b2504: LoadField: d1 = r0->field_7
    //     0x3b2504: ldur            d1, [x0, #7]
    // 0x3b2508: fcmp            d0, d1
    // 0x3b250c: b.ne            #0x3b27e0
    // 0x3b2510: LoadField: d0 = r1->field_f
    //     0x3b2510: ldur            d0, [x1, #0xf]
    // 0x3b2514: LoadField: d1 = r0->field_f
    //     0x3b2514: ldur            d1, [x0, #0xf]
    // 0x3b2518: fcmp            d0, d1
    // 0x3b251c: b.ne            #0x3b27e0
    // 0x3b2520: ldur            x0, [fp, #-0x20]
    // 0x3b2524: cmp             x0, #0x441
    // 0x3b2528: b.ne            #0x3b2540
    // 0x3b252c: ldr             x1, [fp, #0x10]
    // 0x3b2530: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3b2530: ldur            w2, [x1, #0x17]
    // 0x3b2534: DecompressPointer r2
    //     0x3b2534: add             x2, x2, HEAP, lsl #32
    // 0x3b2538: mov             x3, x2
    // 0x3b253c: b               #0x3b254c
    // 0x3b2540: ldr             x1, [fp, #0x10]
    // 0x3b2544: r3 = Instance_Radius
    //     0x3b2544: add             x3, PP, #0xe, lsl #12  ; [pp+0xebe0] Obj!Radius@4d4f51
    //     0x3b2548: ldr             x3, [x3, #0xbe0]
    // 0x3b254c: ldur            x2, [fp, #-0x10]
    // 0x3b2550: stur            x3, [fp, #-0x18]
    // 0x3b2554: cmp             x2, #0x441
    // 0x3b2558: b.ne            #0x3b256c
    // 0x3b255c: ldr             x4, [fp, #0x18]
    // 0x3b2560: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x3b2560: ldur            w5, [x4, #0x17]
    // 0x3b2564: DecompressPointer r5
    //     0x3b2564: add             x5, x5, HEAP, lsl #32
    // 0x3b2568: b               #0x3b2578
    // 0x3b256c: ldr             x4, [fp, #0x18]
    // 0x3b2570: r5 = Instance_Radius
    //     0x3b2570: add             x5, PP, #0xe, lsl #12  ; [pp+0xebe0] Obj!Radius@4d4f51
    //     0x3b2574: ldr             x5, [x5, #0xbe0]
    // 0x3b2578: stur            x5, [fp, #-8]
    // 0x3b257c: cmp             w3, w5
    // 0x3b2580: b.eq            #0x3b25cc
    // 0x3b2584: r16 = Radius
    //     0x3b2584: add             x16, PP, #0xe, lsl #12  ; [pp+0xebd8] Type: Radius
    //     0x3b2588: ldr             x16, [x16, #0xbd8]
    // 0x3b258c: r30 = Radius
    //     0x3b258c: add             lr, PP, #0xe, lsl #12  ; [pp+0xebd8] Type: Radius
    //     0x3b2590: ldr             lr, [lr, #0xbd8]
    // 0x3b2594: stp             lr, x16, [SP]
    // 0x3b2598: r0 = ==()
    //     0x3b2598: bl              #0x3bb37c  ; [dart:core] _Type::==
    // 0x3b259c: tbnz            w0, #4, #0x3b27e0
    // 0x3b25a0: ldur            x0, [fp, #-0x18]
    // 0x3b25a4: ldur            x1, [fp, #-8]
    // 0x3b25a8: LoadField: d0 = r1->field_7
    //     0x3b25a8: ldur            d0, [x1, #7]
    // 0x3b25ac: LoadField: d1 = r0->field_7
    //     0x3b25ac: ldur            d1, [x0, #7]
    // 0x3b25b0: fcmp            d0, d1
    // 0x3b25b4: b.ne            #0x3b27e0
    // 0x3b25b8: LoadField: d0 = r1->field_f
    //     0x3b25b8: ldur            d0, [x1, #0xf]
    // 0x3b25bc: LoadField: d1 = r0->field_f
    //     0x3b25bc: ldur            d1, [x0, #0xf]
    // 0x3b25c0: fcmp            d0, d1
    // 0x3b25c4: b.ne            #0x3b27e0
    // 0x3b25c8: ldur            x0, [fp, #-0x20]
    // 0x3b25cc: cmp             x0, #0x441
    // 0x3b25d0: b.ne            #0x3b25e8
    // 0x3b25d4: ldr             x1, [fp, #0x10]
    // 0x3b25d8: LoadField: r2 = r1->field_1b
    //     0x3b25d8: ldur            w2, [x1, #0x1b]
    // 0x3b25dc: DecompressPointer r2
    //     0x3b25dc: add             x2, x2, HEAP, lsl #32
    // 0x3b25e0: mov             x3, x2
    // 0x3b25e4: b               #0x3b25f4
    // 0x3b25e8: ldr             x1, [fp, #0x10]
    // 0x3b25ec: r3 = Instance_Radius
    //     0x3b25ec: add             x3, PP, #0xe, lsl #12  ; [pp+0xebe0] Obj!Radius@4d4f51
    //     0x3b25f0: ldr             x3, [x3, #0xbe0]
    // 0x3b25f4: ldur            x2, [fp, #-0x10]
    // 0x3b25f8: stur            x3, [fp, #-0x18]
    // 0x3b25fc: cmp             x2, #0x441
    // 0x3b2600: b.ne            #0x3b2614
    // 0x3b2604: ldr             x4, [fp, #0x18]
    // 0x3b2608: LoadField: r5 = r4->field_1b
    //     0x3b2608: ldur            w5, [x4, #0x1b]
    // 0x3b260c: DecompressPointer r5
    //     0x3b260c: add             x5, x5, HEAP, lsl #32
    // 0x3b2610: b               #0x3b2620
    // 0x3b2614: ldr             x4, [fp, #0x18]
    // 0x3b2618: r5 = Instance_Radius
    //     0x3b2618: add             x5, PP, #0xe, lsl #12  ; [pp+0xebe0] Obj!Radius@4d4f51
    //     0x3b261c: ldr             x5, [x5, #0xbe0]
    // 0x3b2620: stur            x5, [fp, #-8]
    // 0x3b2624: cmp             w3, w5
    // 0x3b2628: b.eq            #0x3b2674
    // 0x3b262c: r16 = Radius
    //     0x3b262c: add             x16, PP, #0xe, lsl #12  ; [pp+0xebd8] Type: Radius
    //     0x3b2630: ldr             x16, [x16, #0xbd8]
    // 0x3b2634: r30 = Radius
    //     0x3b2634: add             lr, PP, #0xe, lsl #12  ; [pp+0xebd8] Type: Radius
    //     0x3b2638: ldr             lr, [lr, #0xbd8]
    // 0x3b263c: stp             lr, x16, [SP]
    // 0x3b2640: r0 = ==()
    //     0x3b2640: bl              #0x3bb37c  ; [dart:core] _Type::==
    // 0x3b2644: tbnz            w0, #4, #0x3b27e0
    // 0x3b2648: ldur            x0, [fp, #-0x18]
    // 0x3b264c: ldur            x1, [fp, #-8]
    // 0x3b2650: LoadField: d0 = r1->field_7
    //     0x3b2650: ldur            d0, [x1, #7]
    // 0x3b2654: LoadField: d1 = r0->field_7
    //     0x3b2654: ldur            d1, [x0, #7]
    // 0x3b2658: fcmp            d0, d1
    // 0x3b265c: b.ne            #0x3b27e0
    // 0x3b2660: LoadField: d0 = r1->field_f
    //     0x3b2660: ldur            d0, [x1, #0xf]
    // 0x3b2664: LoadField: d1 = r0->field_f
    //     0x3b2664: ldur            d1, [x0, #0xf]
    // 0x3b2668: fcmp            d0, d1
    // 0x3b266c: b.ne            #0x3b27e0
    // 0x3b2670: ldur            x0, [fp, #-0x20]
    // 0x3b2674: cmp             x0, #0x441
    // 0x3b2678: b.ne            #0x3b2690
    // 0x3b267c: ldr             x1, [fp, #0x10]
    // 0x3b2680: LoadField: r2 = r1->field_1f
    //     0x3b2680: ldur            w2, [x1, #0x1f]
    // 0x3b2684: DecompressPointer r2
    //     0x3b2684: add             x2, x2, HEAP, lsl #32
    // 0x3b2688: mov             x3, x2
    // 0x3b268c: b               #0x3b269c
    // 0x3b2690: ldr             x1, [fp, #0x10]
    // 0x3b2694: r3 = Instance_Radius
    //     0x3b2694: add             x3, PP, #0xe, lsl #12  ; [pp+0xebe0] Obj!Radius@4d4f51
    //     0x3b2698: ldr             x3, [x3, #0xbe0]
    // 0x3b269c: ldur            x2, [fp, #-0x10]
    // 0x3b26a0: stur            x3, [fp, #-0x18]
    // 0x3b26a4: cmp             x2, #0x441
    // 0x3b26a8: b.ne            #0x3b26bc
    // 0x3b26ac: ldr             x4, [fp, #0x18]
    // 0x3b26b0: LoadField: r5 = r4->field_1f
    //     0x3b26b0: ldur            w5, [x4, #0x1f]
    // 0x3b26b4: DecompressPointer r5
    //     0x3b26b4: add             x5, x5, HEAP, lsl #32
    // 0x3b26b8: b               #0x3b26c8
    // 0x3b26bc: ldr             x4, [fp, #0x18]
    // 0x3b26c0: r5 = Instance_Radius
    //     0x3b26c0: add             x5, PP, #0xe, lsl #12  ; [pp+0xebe0] Obj!Radius@4d4f51
    //     0x3b26c4: ldr             x5, [x5, #0xbe0]
    // 0x3b26c8: stur            x5, [fp, #-8]
    // 0x3b26cc: cmp             w3, w5
    // 0x3b26d0: b.eq            #0x3b271c
    // 0x3b26d4: r16 = Radius
    //     0x3b26d4: add             x16, PP, #0xe, lsl #12  ; [pp+0xebd8] Type: Radius
    //     0x3b26d8: ldr             x16, [x16, #0xbd8]
    // 0x3b26dc: r30 = Radius
    //     0x3b26dc: add             lr, PP, #0xe, lsl #12  ; [pp+0xebd8] Type: Radius
    //     0x3b26e0: ldr             lr, [lr, #0xbd8]
    // 0x3b26e4: stp             lr, x16, [SP]
    // 0x3b26e8: r0 = ==()
    //     0x3b26e8: bl              #0x3bb37c  ; [dart:core] _Type::==
    // 0x3b26ec: tbnz            w0, #4, #0x3b27e0
    // 0x3b26f0: ldur            x0, [fp, #-0x18]
    // 0x3b26f4: ldur            x1, [fp, #-8]
    // 0x3b26f8: LoadField: d0 = r1->field_7
    //     0x3b26f8: ldur            d0, [x1, #7]
    // 0x3b26fc: LoadField: d1 = r0->field_7
    //     0x3b26fc: ldur            d1, [x0, #7]
    // 0x3b2700: fcmp            d0, d1
    // 0x3b2704: b.ne            #0x3b27e0
    // 0x3b2708: LoadField: d0 = r1->field_f
    //     0x3b2708: ldur            d0, [x1, #0xf]
    // 0x3b270c: LoadField: d1 = r0->field_f
    //     0x3b270c: ldur            d1, [x0, #0xf]
    // 0x3b2710: fcmp            d0, d1
    // 0x3b2714: b.ne            #0x3b27e0
    // 0x3b2718: ldur            x0, [fp, #-0x20]
    // 0x3b271c: cmp             x0, #0x441
    // 0x3b2720: b.ne            #0x3b2734
    // 0x3b2724: ldr             x0, [fp, #0x10]
    // 0x3b2728: LoadField: r1 = r0->field_23
    //     0x3b2728: ldur            w1, [x0, #0x23]
    // 0x3b272c: DecompressPointer r1
    //     0x3b272c: add             x1, x1, HEAP, lsl #32
    // 0x3b2730: b               #0x3b273c
    // 0x3b2734: r1 = Instance_Radius
    //     0x3b2734: add             x1, PP, #0xe, lsl #12  ; [pp+0xebe0] Obj!Radius@4d4f51
    //     0x3b2738: ldr             x1, [x1, #0xbe0]
    // 0x3b273c: ldur            x0, [fp, #-0x10]
    // 0x3b2740: stur            x1, [fp, #-0x18]
    // 0x3b2744: cmp             x0, #0x441
    // 0x3b2748: b.ne            #0x3b2760
    // 0x3b274c: ldr             x0, [fp, #0x18]
    // 0x3b2750: LoadField: r2 = r0->field_23
    //     0x3b2750: ldur            w2, [x0, #0x23]
    // 0x3b2754: DecompressPointer r2
    //     0x3b2754: add             x2, x2, HEAP, lsl #32
    // 0x3b2758: mov             x0, x2
    // 0x3b275c: b               #0x3b2768
    // 0x3b2760: r0 = Instance_Radius
    //     0x3b2760: add             x0, PP, #0xe, lsl #12  ; [pp+0xebe0] Obj!Radius@4d4f51
    //     0x3b2764: ldr             x0, [x0, #0xbe0]
    // 0x3b2768: stur            x0, [fp, #-8]
    // 0x3b276c: cmp             w1, w0
    // 0x3b2770: b.ne            #0x3b277c
    // 0x3b2774: r1 = true
    //     0x3b2774: add             x1, NULL, #0x20  ; true
    // 0x3b2778: b               #0x3b27d8
    // 0x3b277c: r16 = Radius
    //     0x3b277c: add             x16, PP, #0xe, lsl #12  ; [pp+0xebd8] Type: Radius
    //     0x3b2780: ldr             x16, [x16, #0xbd8]
    // 0x3b2784: r30 = Radius
    //     0x3b2784: add             lr, PP, #0xe, lsl #12  ; [pp+0xebd8] Type: Radius
    //     0x3b2788: ldr             lr, [lr, #0xbd8]
    // 0x3b278c: stp             lr, x16, [SP]
    // 0x3b2790: r0 = ==()
    //     0x3b2790: bl              #0x3bb37c  ; [dart:core] _Type::==
    // 0x3b2794: tbz             w0, #4, #0x3b27a0
    // 0x3b2798: r1 = false
    //     0x3b2798: add             x1, NULL, #0x30  ; false
    // 0x3b279c: b               #0x3b27d8
    // 0x3b27a0: ldur            x1, [fp, #-0x18]
    // 0x3b27a4: ldur            x2, [fp, #-8]
    // 0x3b27a8: LoadField: d0 = r2->field_7
    //     0x3b27a8: ldur            d0, [x2, #7]
    // 0x3b27ac: LoadField: d1 = r1->field_7
    //     0x3b27ac: ldur            d1, [x1, #7]
    // 0x3b27b0: fcmp            d0, d1
    // 0x3b27b4: b.ne            #0x3b27d4
    // 0x3b27b8: LoadField: d0 = r2->field_f
    //     0x3b27b8: ldur            d0, [x2, #0xf]
    // 0x3b27bc: LoadField: d1 = r1->field_f
    //     0x3b27bc: ldur            d1, [x1, #0xf]
    // 0x3b27c0: fcmp            d0, d1
    // 0x3b27c4: r16 = true
    //     0x3b27c4: add             x16, NULL, #0x20  ; true
    // 0x3b27c8: r17 = false
    //     0x3b27c8: add             x17, NULL, #0x30  ; false
    // 0x3b27cc: csel            x1, x16, x17, eq
    // 0x3b27d0: b               #0x3b27d8
    // 0x3b27d4: r1 = false
    //     0x3b27d4: add             x1, NULL, #0x30  ; false
    // 0x3b27d8: mov             x0, x1
    // 0x3b27dc: b               #0x3b27e4
    // 0x3b27e0: r0 = false
    //     0x3b27e0: add             x0, NULL, #0x30  ; false
    // 0x3b27e4: LeaveFrame
    //     0x3b27e4: mov             SP, fp
    //     0x3b27e8: ldp             fp, lr, [SP], #0x10
    // 0x3b27ec: ret
    //     0x3b27ec: ret             
    // 0x3b27f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b27f0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b27f4: b               #0x3b21f8
  }
  _ subtract(/* No info */) {
    // ** addr: 0x4096f4, size: 0x36c
    // 0x4096f4: EnterFrame
    //     0x4096f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4096f8: mov             fp, SP
    // 0x4096fc: AllocStack(0x58)
    //     0x4096fc: sub             SP, SP, #0x58
    // 0x409700: SetupParameters(BorderRadiusGeometry this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x409700: mov             x3, x1
    //     0x409704: mov             x0, x2
    //     0x409708: stur            x1, [fp, #-0x18]
    //     0x40970c: stur            x2, [fp, #-0x20]
    // 0x409710: CheckStackOverflow
    //     0x409710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x409714: cmp             SP, x16
    //     0x409718: b.ls            #0x409a58
    // 0x40971c: r4 = LoadClassIdInstr(r3)
    //     0x40971c: ldur            x4, [x3, #-1]
    //     0x409720: ubfx            x4, x4, #0xc, #0x14
    // 0x409724: stur            x4, [fp, #-0x10]
    // 0x409728: cmp             x4, #0x441
    // 0x40972c: b.ne            #0x40973c
    // 0x409730: LoadField: r1 = r3->field_7
    //     0x409730: ldur            w1, [x3, #7]
    // 0x409734: DecompressPointer r1
    //     0x409734: add             x1, x1, HEAP, lsl #32
    // 0x409738: b               #0x409744
    // 0x40973c: LoadField: r1 = r3->field_7
    //     0x40973c: ldur            w1, [x3, #7]
    // 0x409740: DecompressPointer r1
    //     0x409740: add             x1, x1, HEAP, lsl #32
    // 0x409744: r5 = LoadClassIdInstr(r0)
    //     0x409744: ldur            x5, [x0, #-1]
    //     0x409748: ubfx            x5, x5, #0xc, #0x14
    // 0x40974c: stur            x5, [fp, #-8]
    // 0x409750: cmp             x5, #0x441
    // 0x409754: b.ne            #0x409764
    // 0x409758: LoadField: r2 = r0->field_7
    //     0x409758: ldur            w2, [x0, #7]
    // 0x40975c: DecompressPointer r2
    //     0x40975c: add             x2, x2, HEAP, lsl #32
    // 0x409760: b               #0x40976c
    // 0x409764: LoadField: r2 = r0->field_7
    //     0x409764: ldur            w2, [x0, #7]
    // 0x409768: DecompressPointer r2
    //     0x409768: add             x2, x2, HEAP, lsl #32
    // 0x40976c: r0 = -()
    //     0x40976c: bl              #0x21e8a4  ; [dart:ui] Radius::-
    // 0x409770: mov             x3, x0
    // 0x409774: ldur            x0, [fp, #-0x10]
    // 0x409778: stur            x3, [fp, #-0x28]
    // 0x40977c: cmp             x0, #0x441
    // 0x409780: b.ne            #0x409794
    // 0x409784: ldur            x4, [fp, #-0x18]
    // 0x409788: LoadField: r1 = r4->field_b
    //     0x409788: ldur            w1, [x4, #0xb]
    // 0x40978c: DecompressPointer r1
    //     0x40978c: add             x1, x1, HEAP, lsl #32
    // 0x409790: b               #0x4097a0
    // 0x409794: ldur            x4, [fp, #-0x18]
    // 0x409798: LoadField: r1 = r4->field_b
    //     0x409798: ldur            w1, [x4, #0xb]
    // 0x40979c: DecompressPointer r1
    //     0x40979c: add             x1, x1, HEAP, lsl #32
    // 0x4097a0: ldur            x5, [fp, #-8]
    // 0x4097a4: cmp             x5, #0x441
    // 0x4097a8: b.ne            #0x4097bc
    // 0x4097ac: ldur            x6, [fp, #-0x20]
    // 0x4097b0: LoadField: r2 = r6->field_b
    //     0x4097b0: ldur            w2, [x6, #0xb]
    // 0x4097b4: DecompressPointer r2
    //     0x4097b4: add             x2, x2, HEAP, lsl #32
    // 0x4097b8: b               #0x4097c8
    // 0x4097bc: ldur            x6, [fp, #-0x20]
    // 0x4097c0: LoadField: r2 = r6->field_b
    //     0x4097c0: ldur            w2, [x6, #0xb]
    // 0x4097c4: DecompressPointer r2
    //     0x4097c4: add             x2, x2, HEAP, lsl #32
    // 0x4097c8: r0 = -()
    //     0x4097c8: bl              #0x21e8a4  ; [dart:ui] Radius::-
    // 0x4097cc: mov             x3, x0
    // 0x4097d0: ldur            x0, [fp, #-0x10]
    // 0x4097d4: stur            x3, [fp, #-0x30]
    // 0x4097d8: cmp             x0, #0x441
    // 0x4097dc: b.ne            #0x4097f0
    // 0x4097e0: ldur            x4, [fp, #-0x18]
    // 0x4097e4: LoadField: r1 = r4->field_f
    //     0x4097e4: ldur            w1, [x4, #0xf]
    // 0x4097e8: DecompressPointer r1
    //     0x4097e8: add             x1, x1, HEAP, lsl #32
    // 0x4097ec: b               #0x4097fc
    // 0x4097f0: ldur            x4, [fp, #-0x18]
    // 0x4097f4: LoadField: r1 = r4->field_f
    //     0x4097f4: ldur            w1, [x4, #0xf]
    // 0x4097f8: DecompressPointer r1
    //     0x4097f8: add             x1, x1, HEAP, lsl #32
    // 0x4097fc: ldur            x5, [fp, #-8]
    // 0x409800: cmp             x5, #0x441
    // 0x409804: b.ne            #0x409818
    // 0x409808: ldur            x6, [fp, #-0x20]
    // 0x40980c: LoadField: r2 = r6->field_f
    //     0x40980c: ldur            w2, [x6, #0xf]
    // 0x409810: DecompressPointer r2
    //     0x409810: add             x2, x2, HEAP, lsl #32
    // 0x409814: b               #0x409824
    // 0x409818: ldur            x6, [fp, #-0x20]
    // 0x40981c: LoadField: r2 = r6->field_f
    //     0x40981c: ldur            w2, [x6, #0xf]
    // 0x409820: DecompressPointer r2
    //     0x409820: add             x2, x2, HEAP, lsl #32
    // 0x409824: r0 = -()
    //     0x409824: bl              #0x21e8a4  ; [dart:ui] Radius::-
    // 0x409828: mov             x3, x0
    // 0x40982c: ldur            x0, [fp, #-0x10]
    // 0x409830: stur            x3, [fp, #-0x38]
    // 0x409834: cmp             x0, #0x441
    // 0x409838: b.ne            #0x40984c
    // 0x40983c: ldur            x4, [fp, #-0x18]
    // 0x409840: LoadField: r1 = r4->field_13
    //     0x409840: ldur            w1, [x4, #0x13]
    // 0x409844: DecompressPointer r1
    //     0x409844: add             x1, x1, HEAP, lsl #32
    // 0x409848: b               #0x409858
    // 0x40984c: ldur            x4, [fp, #-0x18]
    // 0x409850: LoadField: r1 = r4->field_13
    //     0x409850: ldur            w1, [x4, #0x13]
    // 0x409854: DecompressPointer r1
    //     0x409854: add             x1, x1, HEAP, lsl #32
    // 0x409858: ldur            x5, [fp, #-8]
    // 0x40985c: cmp             x5, #0x441
    // 0x409860: b.ne            #0x409874
    // 0x409864: ldur            x6, [fp, #-0x20]
    // 0x409868: LoadField: r2 = r6->field_13
    //     0x409868: ldur            w2, [x6, #0x13]
    // 0x40986c: DecompressPointer r2
    //     0x40986c: add             x2, x2, HEAP, lsl #32
    // 0x409870: b               #0x409880
    // 0x409874: ldur            x6, [fp, #-0x20]
    // 0x409878: LoadField: r2 = r6->field_13
    //     0x409878: ldur            w2, [x6, #0x13]
    // 0x40987c: DecompressPointer r2
    //     0x40987c: add             x2, x2, HEAP, lsl #32
    // 0x409880: r0 = -()
    //     0x409880: bl              #0x21e8a4  ; [dart:ui] Radius::-
    // 0x409884: mov             x3, x0
    // 0x409888: ldur            x0, [fp, #-0x10]
    // 0x40988c: stur            x3, [fp, #-0x40]
    // 0x409890: cmp             x0, #0x441
    // 0x409894: b.ne            #0x4098a8
    // 0x409898: ldur            x4, [fp, #-0x18]
    // 0x40989c: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x40989c: ldur            w1, [x4, #0x17]
    // 0x4098a0: DecompressPointer r1
    //     0x4098a0: add             x1, x1, HEAP, lsl #32
    // 0x4098a4: b               #0x4098b4
    // 0x4098a8: ldur            x4, [fp, #-0x18]
    // 0x4098ac: r1 = Instance_Radius
    //     0x4098ac: add             x1, PP, #0xe, lsl #12  ; [pp+0xebe0] Obj!Radius@4d4f51
    //     0x4098b0: ldr             x1, [x1, #0xbe0]
    // 0x4098b4: ldur            x5, [fp, #-8]
    // 0x4098b8: cmp             x5, #0x441
    // 0x4098bc: b.ne            #0x4098d0
    // 0x4098c0: ldur            x6, [fp, #-0x20]
    // 0x4098c4: ArrayLoad: r2 = r6[0]  ; List_4
    //     0x4098c4: ldur            w2, [x6, #0x17]
    // 0x4098c8: DecompressPointer r2
    //     0x4098c8: add             x2, x2, HEAP, lsl #32
    // 0x4098cc: b               #0x4098dc
    // 0x4098d0: ldur            x6, [fp, #-0x20]
    // 0x4098d4: r2 = Instance_Radius
    //     0x4098d4: add             x2, PP, #0xe, lsl #12  ; [pp+0xebe0] Obj!Radius@4d4f51
    //     0x4098d8: ldr             x2, [x2, #0xbe0]
    // 0x4098dc: r0 = -()
    //     0x4098dc: bl              #0x21e8a4  ; [dart:ui] Radius::-
    // 0x4098e0: mov             x3, x0
    // 0x4098e4: ldur            x0, [fp, #-0x10]
    // 0x4098e8: stur            x3, [fp, #-0x48]
    // 0x4098ec: cmp             x0, #0x441
    // 0x4098f0: b.ne            #0x409904
    // 0x4098f4: ldur            x4, [fp, #-0x18]
    // 0x4098f8: LoadField: r1 = r4->field_1b
    //     0x4098f8: ldur            w1, [x4, #0x1b]
    // 0x4098fc: DecompressPointer r1
    //     0x4098fc: add             x1, x1, HEAP, lsl #32
    // 0x409900: b               #0x409910
    // 0x409904: ldur            x4, [fp, #-0x18]
    // 0x409908: r1 = Instance_Radius
    //     0x409908: add             x1, PP, #0xe, lsl #12  ; [pp+0xebe0] Obj!Radius@4d4f51
    //     0x40990c: ldr             x1, [x1, #0xbe0]
    // 0x409910: ldur            x5, [fp, #-8]
    // 0x409914: cmp             x5, #0x441
    // 0x409918: b.ne            #0x40992c
    // 0x40991c: ldur            x6, [fp, #-0x20]
    // 0x409920: LoadField: r2 = r6->field_1b
    //     0x409920: ldur            w2, [x6, #0x1b]
    // 0x409924: DecompressPointer r2
    //     0x409924: add             x2, x2, HEAP, lsl #32
    // 0x409928: b               #0x409938
    // 0x40992c: ldur            x6, [fp, #-0x20]
    // 0x409930: r2 = Instance_Radius
    //     0x409930: add             x2, PP, #0xe, lsl #12  ; [pp+0xebe0] Obj!Radius@4d4f51
    //     0x409934: ldr             x2, [x2, #0xbe0]
    // 0x409938: r0 = -()
    //     0x409938: bl              #0x21e8a4  ; [dart:ui] Radius::-
    // 0x40993c: mov             x3, x0
    // 0x409940: ldur            x0, [fp, #-0x10]
    // 0x409944: stur            x3, [fp, #-0x50]
    // 0x409948: cmp             x0, #0x441
    // 0x40994c: b.ne            #0x409960
    // 0x409950: ldur            x4, [fp, #-0x18]
    // 0x409954: LoadField: r1 = r4->field_1f
    //     0x409954: ldur            w1, [x4, #0x1f]
    // 0x409958: DecompressPointer r1
    //     0x409958: add             x1, x1, HEAP, lsl #32
    // 0x40995c: b               #0x40996c
    // 0x409960: ldur            x4, [fp, #-0x18]
    // 0x409964: r1 = Instance_Radius
    //     0x409964: add             x1, PP, #0xe, lsl #12  ; [pp+0xebe0] Obj!Radius@4d4f51
    //     0x409968: ldr             x1, [x1, #0xbe0]
    // 0x40996c: ldur            x5, [fp, #-8]
    // 0x409970: cmp             x5, #0x441
    // 0x409974: b.ne            #0x409988
    // 0x409978: ldur            x6, [fp, #-0x20]
    // 0x40997c: LoadField: r2 = r6->field_1f
    //     0x40997c: ldur            w2, [x6, #0x1f]
    // 0x409980: DecompressPointer r2
    //     0x409980: add             x2, x2, HEAP, lsl #32
    // 0x409984: b               #0x409994
    // 0x409988: ldur            x6, [fp, #-0x20]
    // 0x40998c: r2 = Instance_Radius
    //     0x40998c: add             x2, PP, #0xe, lsl #12  ; [pp+0xebe0] Obj!Radius@4d4f51
    //     0x409990: ldr             x2, [x2, #0xbe0]
    // 0x409994: r0 = -()
    //     0x409994: bl              #0x21e8a4  ; [dart:ui] Radius::-
    // 0x409998: mov             x3, x0
    // 0x40999c: ldur            x0, [fp, #-0x10]
    // 0x4099a0: stur            x3, [fp, #-0x58]
    // 0x4099a4: cmp             x0, #0x441
    // 0x4099a8: b.ne            #0x4099bc
    // 0x4099ac: ldur            x0, [fp, #-0x18]
    // 0x4099b0: LoadField: r1 = r0->field_23
    //     0x4099b0: ldur            w1, [x0, #0x23]
    // 0x4099b4: DecompressPointer r1
    //     0x4099b4: add             x1, x1, HEAP, lsl #32
    // 0x4099b8: b               #0x4099c4
    // 0x4099bc: r1 = Instance_Radius
    //     0x4099bc: add             x1, PP, #0xe, lsl #12  ; [pp+0xebe0] Obj!Radius@4d4f51
    //     0x4099c0: ldr             x1, [x1, #0xbe0]
    // 0x4099c4: ldur            x0, [fp, #-8]
    // 0x4099c8: cmp             x0, #0x441
    // 0x4099cc: b.ne            #0x4099e0
    // 0x4099d0: ldur            x0, [fp, #-0x20]
    // 0x4099d4: LoadField: r2 = r0->field_23
    //     0x4099d4: ldur            w2, [x0, #0x23]
    // 0x4099d8: DecompressPointer r2
    //     0x4099d8: add             x2, x2, HEAP, lsl #32
    // 0x4099dc: b               #0x4099e8
    // 0x4099e0: r2 = Instance_Radius
    //     0x4099e0: add             x2, PP, #0xe, lsl #12  ; [pp+0xebe0] Obj!Radius@4d4f51
    //     0x4099e4: ldr             x2, [x2, #0xbe0]
    // 0x4099e8: ldur            x8, [fp, #-0x28]
    // 0x4099ec: ldur            x7, [fp, #-0x30]
    // 0x4099f0: ldur            x6, [fp, #-0x38]
    // 0x4099f4: ldur            x5, [fp, #-0x40]
    // 0x4099f8: ldur            x4, [fp, #-0x48]
    // 0x4099fc: ldur            x0, [fp, #-0x50]
    // 0x409a00: r0 = -()
    //     0x409a00: bl              #0x21e8a4  ; [dart:ui] Radius::-
    // 0x409a04: stur            x0, [fp, #-0x18]
    // 0x409a08: r0 = _MixedBorderRadius()
    //     0x409a08: bl              #0x409a60  ; Allocate_MixedBorderRadiusStub -> _MixedBorderRadius (size=0x28)
    // 0x409a0c: ldur            x1, [fp, #-0x28]
    // 0x409a10: StoreField: r0->field_7 = r1
    //     0x409a10: stur            w1, [x0, #7]
    // 0x409a14: ldur            x1, [fp, #-0x30]
    // 0x409a18: StoreField: r0->field_b = r1
    //     0x409a18: stur            w1, [x0, #0xb]
    // 0x409a1c: ldur            x1, [fp, #-0x38]
    // 0x409a20: StoreField: r0->field_f = r1
    //     0x409a20: stur            w1, [x0, #0xf]
    // 0x409a24: ldur            x1, [fp, #-0x40]
    // 0x409a28: StoreField: r0->field_13 = r1
    //     0x409a28: stur            w1, [x0, #0x13]
    // 0x409a2c: ldur            x1, [fp, #-0x48]
    // 0x409a30: ArrayStore: r0[0] = r1  ; List_4
    //     0x409a30: stur            w1, [x0, #0x17]
    // 0x409a34: ldur            x1, [fp, #-0x50]
    // 0x409a38: StoreField: r0->field_1b = r1
    //     0x409a38: stur            w1, [x0, #0x1b]
    // 0x409a3c: ldur            x1, [fp, #-0x58]
    // 0x409a40: StoreField: r0->field_1f = r1
    //     0x409a40: stur            w1, [x0, #0x1f]
    // 0x409a44: ldur            x1, [fp, #-0x18]
    // 0x409a48: StoreField: r0->field_23 = r1
    //     0x409a48: stur            w1, [x0, #0x23]
    // 0x409a4c: LeaveFrame
    //     0x409a4c: mov             SP, fp
    //     0x409a50: ldp             fp, lr, [SP], #0x10
    // 0x409a54: ret
    //     0x409a54: ret             
    // 0x409a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x409a58: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x409a5c: b               #0x40971c
  }
  _ add(/* No info */) {
    // ** addr: 0x40a5ec, size: 0x36c
    // 0x40a5ec: EnterFrame
    //     0x40a5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x40a5f0: mov             fp, SP
    // 0x40a5f4: AllocStack(0x58)
    //     0x40a5f4: sub             SP, SP, #0x58
    // 0x40a5f8: SetupParameters(BorderRadiusGeometry this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x40a5f8: mov             x3, x1
    //     0x40a5fc: mov             x0, x2
    //     0x40a600: stur            x1, [fp, #-0x18]
    //     0x40a604: stur            x2, [fp, #-0x20]
    // 0x40a608: CheckStackOverflow
    //     0x40a608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40a60c: cmp             SP, x16
    //     0x40a610: b.ls            #0x40a950
    // 0x40a614: r4 = LoadClassIdInstr(r3)
    //     0x40a614: ldur            x4, [x3, #-1]
    //     0x40a618: ubfx            x4, x4, #0xc, #0x14
    // 0x40a61c: stur            x4, [fp, #-0x10]
    // 0x40a620: cmp             x4, #0x441
    // 0x40a624: b.ne            #0x40a634
    // 0x40a628: LoadField: r1 = r3->field_7
    //     0x40a628: ldur            w1, [x3, #7]
    // 0x40a62c: DecompressPointer r1
    //     0x40a62c: add             x1, x1, HEAP, lsl #32
    // 0x40a630: b               #0x40a63c
    // 0x40a634: LoadField: r1 = r3->field_7
    //     0x40a634: ldur            w1, [x3, #7]
    // 0x40a638: DecompressPointer r1
    //     0x40a638: add             x1, x1, HEAP, lsl #32
    // 0x40a63c: r5 = LoadClassIdInstr(r0)
    //     0x40a63c: ldur            x5, [x0, #-1]
    //     0x40a640: ubfx            x5, x5, #0xc, #0x14
    // 0x40a644: stur            x5, [fp, #-8]
    // 0x40a648: cmp             x5, #0x441
    // 0x40a64c: b.ne            #0x40a65c
    // 0x40a650: LoadField: r2 = r0->field_7
    //     0x40a650: ldur            w2, [x0, #7]
    // 0x40a654: DecompressPointer r2
    //     0x40a654: add             x2, x2, HEAP, lsl #32
    // 0x40a658: b               #0x40a664
    // 0x40a65c: LoadField: r2 = r0->field_7
    //     0x40a65c: ldur            w2, [x0, #7]
    // 0x40a660: DecompressPointer r2
    //     0x40a660: add             x2, x2, HEAP, lsl #32
    // 0x40a664: r0 = +()
    //     0x40a664: bl              #0x21e9f8  ; [dart:ui] Radius::+
    // 0x40a668: mov             x3, x0
    // 0x40a66c: ldur            x0, [fp, #-0x10]
    // 0x40a670: stur            x3, [fp, #-0x28]
    // 0x40a674: cmp             x0, #0x441
    // 0x40a678: b.ne            #0x40a68c
    // 0x40a67c: ldur            x4, [fp, #-0x18]
    // 0x40a680: LoadField: r1 = r4->field_b
    //     0x40a680: ldur            w1, [x4, #0xb]
    // 0x40a684: DecompressPointer r1
    //     0x40a684: add             x1, x1, HEAP, lsl #32
    // 0x40a688: b               #0x40a698
    // 0x40a68c: ldur            x4, [fp, #-0x18]
    // 0x40a690: LoadField: r1 = r4->field_b
    //     0x40a690: ldur            w1, [x4, #0xb]
    // 0x40a694: DecompressPointer r1
    //     0x40a694: add             x1, x1, HEAP, lsl #32
    // 0x40a698: ldur            x5, [fp, #-8]
    // 0x40a69c: cmp             x5, #0x441
    // 0x40a6a0: b.ne            #0x40a6b4
    // 0x40a6a4: ldur            x6, [fp, #-0x20]
    // 0x40a6a8: LoadField: r2 = r6->field_b
    //     0x40a6a8: ldur            w2, [x6, #0xb]
    // 0x40a6ac: DecompressPointer r2
    //     0x40a6ac: add             x2, x2, HEAP, lsl #32
    // 0x40a6b0: b               #0x40a6c0
    // 0x40a6b4: ldur            x6, [fp, #-0x20]
    // 0x40a6b8: LoadField: r2 = r6->field_b
    //     0x40a6b8: ldur            w2, [x6, #0xb]
    // 0x40a6bc: DecompressPointer r2
    //     0x40a6bc: add             x2, x2, HEAP, lsl #32
    // 0x40a6c0: r0 = +()
    //     0x40a6c0: bl              #0x21e9f8  ; [dart:ui] Radius::+
    // 0x40a6c4: mov             x3, x0
    // 0x40a6c8: ldur            x0, [fp, #-0x10]
    // 0x40a6cc: stur            x3, [fp, #-0x30]
    // 0x40a6d0: cmp             x0, #0x441
    // 0x40a6d4: b.ne            #0x40a6e8
    // 0x40a6d8: ldur            x4, [fp, #-0x18]
    // 0x40a6dc: LoadField: r1 = r4->field_f
    //     0x40a6dc: ldur            w1, [x4, #0xf]
    // 0x40a6e0: DecompressPointer r1
    //     0x40a6e0: add             x1, x1, HEAP, lsl #32
    // 0x40a6e4: b               #0x40a6f4
    // 0x40a6e8: ldur            x4, [fp, #-0x18]
    // 0x40a6ec: LoadField: r1 = r4->field_f
    //     0x40a6ec: ldur            w1, [x4, #0xf]
    // 0x40a6f0: DecompressPointer r1
    //     0x40a6f0: add             x1, x1, HEAP, lsl #32
    // 0x40a6f4: ldur            x5, [fp, #-8]
    // 0x40a6f8: cmp             x5, #0x441
    // 0x40a6fc: b.ne            #0x40a710
    // 0x40a700: ldur            x6, [fp, #-0x20]
    // 0x40a704: LoadField: r2 = r6->field_f
    //     0x40a704: ldur            w2, [x6, #0xf]
    // 0x40a708: DecompressPointer r2
    //     0x40a708: add             x2, x2, HEAP, lsl #32
    // 0x40a70c: b               #0x40a71c
    // 0x40a710: ldur            x6, [fp, #-0x20]
    // 0x40a714: LoadField: r2 = r6->field_f
    //     0x40a714: ldur            w2, [x6, #0xf]
    // 0x40a718: DecompressPointer r2
    //     0x40a718: add             x2, x2, HEAP, lsl #32
    // 0x40a71c: r0 = +()
    //     0x40a71c: bl              #0x21e9f8  ; [dart:ui] Radius::+
    // 0x40a720: mov             x3, x0
    // 0x40a724: ldur            x0, [fp, #-0x10]
    // 0x40a728: stur            x3, [fp, #-0x38]
    // 0x40a72c: cmp             x0, #0x441
    // 0x40a730: b.ne            #0x40a744
    // 0x40a734: ldur            x4, [fp, #-0x18]
    // 0x40a738: LoadField: r1 = r4->field_13
    //     0x40a738: ldur            w1, [x4, #0x13]
    // 0x40a73c: DecompressPointer r1
    //     0x40a73c: add             x1, x1, HEAP, lsl #32
    // 0x40a740: b               #0x40a750
    // 0x40a744: ldur            x4, [fp, #-0x18]
    // 0x40a748: LoadField: r1 = r4->field_13
    //     0x40a748: ldur            w1, [x4, #0x13]
    // 0x40a74c: DecompressPointer r1
    //     0x40a74c: add             x1, x1, HEAP, lsl #32
    // 0x40a750: ldur            x5, [fp, #-8]
    // 0x40a754: cmp             x5, #0x441
    // 0x40a758: b.ne            #0x40a76c
    // 0x40a75c: ldur            x6, [fp, #-0x20]
    // 0x40a760: LoadField: r2 = r6->field_13
    //     0x40a760: ldur            w2, [x6, #0x13]
    // 0x40a764: DecompressPointer r2
    //     0x40a764: add             x2, x2, HEAP, lsl #32
    // 0x40a768: b               #0x40a778
    // 0x40a76c: ldur            x6, [fp, #-0x20]
    // 0x40a770: LoadField: r2 = r6->field_13
    //     0x40a770: ldur            w2, [x6, #0x13]
    // 0x40a774: DecompressPointer r2
    //     0x40a774: add             x2, x2, HEAP, lsl #32
    // 0x40a778: r0 = +()
    //     0x40a778: bl              #0x21e9f8  ; [dart:ui] Radius::+
    // 0x40a77c: mov             x3, x0
    // 0x40a780: ldur            x0, [fp, #-0x10]
    // 0x40a784: stur            x3, [fp, #-0x40]
    // 0x40a788: cmp             x0, #0x441
    // 0x40a78c: b.ne            #0x40a7a0
    // 0x40a790: ldur            x4, [fp, #-0x18]
    // 0x40a794: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x40a794: ldur            w1, [x4, #0x17]
    // 0x40a798: DecompressPointer r1
    //     0x40a798: add             x1, x1, HEAP, lsl #32
    // 0x40a79c: b               #0x40a7ac
    // 0x40a7a0: ldur            x4, [fp, #-0x18]
    // 0x40a7a4: r1 = Instance_Radius
    //     0x40a7a4: add             x1, PP, #0xe, lsl #12  ; [pp+0xebe0] Obj!Radius@4d4f51
    //     0x40a7a8: ldr             x1, [x1, #0xbe0]
    // 0x40a7ac: ldur            x5, [fp, #-8]
    // 0x40a7b0: cmp             x5, #0x441
    // 0x40a7b4: b.ne            #0x40a7c8
    // 0x40a7b8: ldur            x6, [fp, #-0x20]
    // 0x40a7bc: ArrayLoad: r2 = r6[0]  ; List_4
    //     0x40a7bc: ldur            w2, [x6, #0x17]
    // 0x40a7c0: DecompressPointer r2
    //     0x40a7c0: add             x2, x2, HEAP, lsl #32
    // 0x40a7c4: b               #0x40a7d4
    // 0x40a7c8: ldur            x6, [fp, #-0x20]
    // 0x40a7cc: r2 = Instance_Radius
    //     0x40a7cc: add             x2, PP, #0xe, lsl #12  ; [pp+0xebe0] Obj!Radius@4d4f51
    //     0x40a7d0: ldr             x2, [x2, #0xbe0]
    // 0x40a7d4: r0 = +()
    //     0x40a7d4: bl              #0x21e9f8  ; [dart:ui] Radius::+
    // 0x40a7d8: mov             x3, x0
    // 0x40a7dc: ldur            x0, [fp, #-0x10]
    // 0x40a7e0: stur            x3, [fp, #-0x48]
    // 0x40a7e4: cmp             x0, #0x441
    // 0x40a7e8: b.ne            #0x40a7fc
    // 0x40a7ec: ldur            x4, [fp, #-0x18]
    // 0x40a7f0: LoadField: r1 = r4->field_1b
    //     0x40a7f0: ldur            w1, [x4, #0x1b]
    // 0x40a7f4: DecompressPointer r1
    //     0x40a7f4: add             x1, x1, HEAP, lsl #32
    // 0x40a7f8: b               #0x40a808
    // 0x40a7fc: ldur            x4, [fp, #-0x18]
    // 0x40a800: r1 = Instance_Radius
    //     0x40a800: add             x1, PP, #0xe, lsl #12  ; [pp+0xebe0] Obj!Radius@4d4f51
    //     0x40a804: ldr             x1, [x1, #0xbe0]
    // 0x40a808: ldur            x5, [fp, #-8]
    // 0x40a80c: cmp             x5, #0x441
    // 0x40a810: b.ne            #0x40a824
    // 0x40a814: ldur            x6, [fp, #-0x20]
    // 0x40a818: LoadField: r2 = r6->field_1b
    //     0x40a818: ldur            w2, [x6, #0x1b]
    // 0x40a81c: DecompressPointer r2
    //     0x40a81c: add             x2, x2, HEAP, lsl #32
    // 0x40a820: b               #0x40a830
    // 0x40a824: ldur            x6, [fp, #-0x20]
    // 0x40a828: r2 = Instance_Radius
    //     0x40a828: add             x2, PP, #0xe, lsl #12  ; [pp+0xebe0] Obj!Radius@4d4f51
    //     0x40a82c: ldr             x2, [x2, #0xbe0]
    // 0x40a830: r0 = +()
    //     0x40a830: bl              #0x21e9f8  ; [dart:ui] Radius::+
    // 0x40a834: mov             x3, x0
    // 0x40a838: ldur            x0, [fp, #-0x10]
    // 0x40a83c: stur            x3, [fp, #-0x50]
    // 0x40a840: cmp             x0, #0x441
    // 0x40a844: b.ne            #0x40a858
    // 0x40a848: ldur            x4, [fp, #-0x18]
    // 0x40a84c: LoadField: r1 = r4->field_1f
    //     0x40a84c: ldur            w1, [x4, #0x1f]
    // 0x40a850: DecompressPointer r1
    //     0x40a850: add             x1, x1, HEAP, lsl #32
    // 0x40a854: b               #0x40a864
    // 0x40a858: ldur            x4, [fp, #-0x18]
    // 0x40a85c: r1 = Instance_Radius
    //     0x40a85c: add             x1, PP, #0xe, lsl #12  ; [pp+0xebe0] Obj!Radius@4d4f51
    //     0x40a860: ldr             x1, [x1, #0xbe0]
    // 0x40a864: ldur            x5, [fp, #-8]
    // 0x40a868: cmp             x5, #0x441
    // 0x40a86c: b.ne            #0x40a880
    // 0x40a870: ldur            x6, [fp, #-0x20]
    // 0x40a874: LoadField: r2 = r6->field_1f
    //     0x40a874: ldur            w2, [x6, #0x1f]
    // 0x40a878: DecompressPointer r2
    //     0x40a878: add             x2, x2, HEAP, lsl #32
    // 0x40a87c: b               #0x40a88c
    // 0x40a880: ldur            x6, [fp, #-0x20]
    // 0x40a884: r2 = Instance_Radius
    //     0x40a884: add             x2, PP, #0xe, lsl #12  ; [pp+0xebe0] Obj!Radius@4d4f51
    //     0x40a888: ldr             x2, [x2, #0xbe0]
    // 0x40a88c: r0 = +()
    //     0x40a88c: bl              #0x21e9f8  ; [dart:ui] Radius::+
    // 0x40a890: mov             x3, x0
    // 0x40a894: ldur            x0, [fp, #-0x10]
    // 0x40a898: stur            x3, [fp, #-0x58]
    // 0x40a89c: cmp             x0, #0x441
    // 0x40a8a0: b.ne            #0x40a8b4
    // 0x40a8a4: ldur            x0, [fp, #-0x18]
    // 0x40a8a8: LoadField: r1 = r0->field_23
    //     0x40a8a8: ldur            w1, [x0, #0x23]
    // 0x40a8ac: DecompressPointer r1
    //     0x40a8ac: add             x1, x1, HEAP, lsl #32
    // 0x40a8b0: b               #0x40a8bc
    // 0x40a8b4: r1 = Instance_Radius
    //     0x40a8b4: add             x1, PP, #0xe, lsl #12  ; [pp+0xebe0] Obj!Radius@4d4f51
    //     0x40a8b8: ldr             x1, [x1, #0xbe0]
    // 0x40a8bc: ldur            x0, [fp, #-8]
    // 0x40a8c0: cmp             x0, #0x441
    // 0x40a8c4: b.ne            #0x40a8d8
    // 0x40a8c8: ldur            x0, [fp, #-0x20]
    // 0x40a8cc: LoadField: r2 = r0->field_23
    //     0x40a8cc: ldur            w2, [x0, #0x23]
    // 0x40a8d0: DecompressPointer r2
    //     0x40a8d0: add             x2, x2, HEAP, lsl #32
    // 0x40a8d4: b               #0x40a8e0
    // 0x40a8d8: r2 = Instance_Radius
    //     0x40a8d8: add             x2, PP, #0xe, lsl #12  ; [pp+0xebe0] Obj!Radius@4d4f51
    //     0x40a8dc: ldr             x2, [x2, #0xbe0]
    // 0x40a8e0: ldur            x8, [fp, #-0x28]
    // 0x40a8e4: ldur            x7, [fp, #-0x30]
    // 0x40a8e8: ldur            x6, [fp, #-0x38]
    // 0x40a8ec: ldur            x5, [fp, #-0x40]
    // 0x40a8f0: ldur            x4, [fp, #-0x48]
    // 0x40a8f4: ldur            x0, [fp, #-0x50]
    // 0x40a8f8: r0 = +()
    //     0x40a8f8: bl              #0x21e9f8  ; [dart:ui] Radius::+
    // 0x40a8fc: stur            x0, [fp, #-0x18]
    // 0x40a900: r0 = _MixedBorderRadius()
    //     0x40a900: bl              #0x409a60  ; Allocate_MixedBorderRadiusStub -> _MixedBorderRadius (size=0x28)
    // 0x40a904: ldur            x1, [fp, #-0x28]
    // 0x40a908: StoreField: r0->field_7 = r1
    //     0x40a908: stur            w1, [x0, #7]
    // 0x40a90c: ldur            x1, [fp, #-0x30]
    // 0x40a910: StoreField: r0->field_b = r1
    //     0x40a910: stur            w1, [x0, #0xb]
    // 0x40a914: ldur            x1, [fp, #-0x38]
    // 0x40a918: StoreField: r0->field_f = r1
    //     0x40a918: stur            w1, [x0, #0xf]
    // 0x40a91c: ldur            x1, [fp, #-0x40]
    // 0x40a920: StoreField: r0->field_13 = r1
    //     0x40a920: stur            w1, [x0, #0x13]
    // 0x40a924: ldur            x1, [fp, #-0x48]
    // 0x40a928: ArrayStore: r0[0] = r1  ; List_4
    //     0x40a928: stur            w1, [x0, #0x17]
    // 0x40a92c: ldur            x1, [fp, #-0x50]
    // 0x40a930: StoreField: r0->field_1b = r1
    //     0x40a930: stur            w1, [x0, #0x1b]
    // 0x40a934: ldur            x1, [fp, #-0x58]
    // 0x40a938: StoreField: r0->field_1f = r1
    //     0x40a938: stur            w1, [x0, #0x1f]
    // 0x40a93c: ldur            x1, [fp, #-0x18]
    // 0x40a940: StoreField: r0->field_23 = r1
    //     0x40a940: stur            w1, [x0, #0x23]
    // 0x40a944: LeaveFrame
    //     0x40a944: mov             SP, fp
    //     0x40a948: ldp             fp, lr, [SP], #0x10
    // 0x40a94c: ret
    //     0x40a94c: ret             
    // 0x40a950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40a950: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40a954: b               #0x40a614
  }
}

// class id: 1089, size: 0x28, field offset: 0x8
//   const constructor, 
class _MixedBorderRadius extends BorderRadiusGeometry {

  _ *(/* No info */) {
    // ** addr: 0x40b2ec, size: 0x158
    // 0x40b2ec: EnterFrame
    //     0x40b2ec: stp             fp, lr, [SP, #-0x10]!
    //     0x40b2f0: mov             fp, SP
    // 0x40b2f4: AllocStack(0x48)
    //     0x40b2f4: sub             SP, SP, #0x48
    // 0x40b2f8: SetupParameters(_MixedBorderRadius this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x48 */)
    //     0x40b2f8: mov             x0, x1
    //     0x40b2fc: mov             v1.16b, v0.16b
    //     0x40b300: stur            x1, [fp, #-8]
    //     0x40b304: stur            d0, [fp, #-0x48]
    // 0x40b308: CheckStackOverflow
    //     0x40b308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40b30c: cmp             SP, x16
    //     0x40b310: b.ls            #0x40b43c
    // 0x40b314: LoadField: r1 = r0->field_7
    //     0x40b314: ldur            w1, [x0, #7]
    // 0x40b318: DecompressPointer r1
    //     0x40b318: add             x1, x1, HEAP, lsl #32
    // 0x40b31c: mov             v0.16b, v1.16b
    // 0x40b320: r0 = *()
    //     0x40b320: bl              #0x21ea94  ; [dart:ui] Radius::*
    // 0x40b324: mov             x2, x0
    // 0x40b328: ldur            x0, [fp, #-8]
    // 0x40b32c: stur            x2, [fp, #-0x10]
    // 0x40b330: LoadField: r1 = r0->field_b
    //     0x40b330: ldur            w1, [x0, #0xb]
    // 0x40b334: DecompressPointer r1
    //     0x40b334: add             x1, x1, HEAP, lsl #32
    // 0x40b338: ldur            d0, [fp, #-0x48]
    // 0x40b33c: r0 = *()
    //     0x40b33c: bl              #0x21ea94  ; [dart:ui] Radius::*
    // 0x40b340: mov             x2, x0
    // 0x40b344: ldur            x0, [fp, #-8]
    // 0x40b348: stur            x2, [fp, #-0x18]
    // 0x40b34c: LoadField: r1 = r0->field_f
    //     0x40b34c: ldur            w1, [x0, #0xf]
    // 0x40b350: DecompressPointer r1
    //     0x40b350: add             x1, x1, HEAP, lsl #32
    // 0x40b354: ldur            d0, [fp, #-0x48]
    // 0x40b358: r0 = *()
    //     0x40b358: bl              #0x21ea94  ; [dart:ui] Radius::*
    // 0x40b35c: mov             x2, x0
    // 0x40b360: ldur            x0, [fp, #-8]
    // 0x40b364: stur            x2, [fp, #-0x20]
    // 0x40b368: LoadField: r1 = r0->field_13
    //     0x40b368: ldur            w1, [x0, #0x13]
    // 0x40b36c: DecompressPointer r1
    //     0x40b36c: add             x1, x1, HEAP, lsl #32
    // 0x40b370: ldur            d0, [fp, #-0x48]
    // 0x40b374: r0 = *()
    //     0x40b374: bl              #0x21ea94  ; [dart:ui] Radius::*
    // 0x40b378: mov             x2, x0
    // 0x40b37c: ldur            x0, [fp, #-8]
    // 0x40b380: stur            x2, [fp, #-0x28]
    // 0x40b384: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x40b384: ldur            w1, [x0, #0x17]
    // 0x40b388: DecompressPointer r1
    //     0x40b388: add             x1, x1, HEAP, lsl #32
    // 0x40b38c: ldur            d0, [fp, #-0x48]
    // 0x40b390: r0 = *()
    //     0x40b390: bl              #0x21ea94  ; [dart:ui] Radius::*
    // 0x40b394: mov             x2, x0
    // 0x40b398: ldur            x0, [fp, #-8]
    // 0x40b39c: stur            x2, [fp, #-0x30]
    // 0x40b3a0: LoadField: r1 = r0->field_1b
    //     0x40b3a0: ldur            w1, [x0, #0x1b]
    // 0x40b3a4: DecompressPointer r1
    //     0x40b3a4: add             x1, x1, HEAP, lsl #32
    // 0x40b3a8: ldur            d0, [fp, #-0x48]
    // 0x40b3ac: r0 = *()
    //     0x40b3ac: bl              #0x21ea94  ; [dart:ui] Radius::*
    // 0x40b3b0: mov             x2, x0
    // 0x40b3b4: ldur            x0, [fp, #-8]
    // 0x40b3b8: stur            x2, [fp, #-0x38]
    // 0x40b3bc: LoadField: r1 = r0->field_1f
    //     0x40b3bc: ldur            w1, [x0, #0x1f]
    // 0x40b3c0: DecompressPointer r1
    //     0x40b3c0: add             x1, x1, HEAP, lsl #32
    // 0x40b3c4: ldur            d0, [fp, #-0x48]
    // 0x40b3c8: r0 = *()
    //     0x40b3c8: bl              #0x21ea94  ; [dart:ui] Radius::*
    // 0x40b3cc: mov             x2, x0
    // 0x40b3d0: ldur            x0, [fp, #-8]
    // 0x40b3d4: stur            x2, [fp, #-0x40]
    // 0x40b3d8: LoadField: r1 = r0->field_23
    //     0x40b3d8: ldur            w1, [x0, #0x23]
    // 0x40b3dc: DecompressPointer r1
    //     0x40b3dc: add             x1, x1, HEAP, lsl #32
    // 0x40b3e0: ldur            d0, [fp, #-0x48]
    // 0x40b3e4: r0 = *()
    //     0x40b3e4: bl              #0x21ea94  ; [dart:ui] Radius::*
    // 0x40b3e8: stur            x0, [fp, #-8]
    // 0x40b3ec: r0 = _MixedBorderRadius()
    //     0x40b3ec: bl              #0x409a60  ; Allocate_MixedBorderRadiusStub -> _MixedBorderRadius (size=0x28)
    // 0x40b3f0: ldur            x1, [fp, #-0x10]
    // 0x40b3f4: StoreField: r0->field_7 = r1
    //     0x40b3f4: stur            w1, [x0, #7]
    // 0x40b3f8: ldur            x1, [fp, #-0x18]
    // 0x40b3fc: StoreField: r0->field_b = r1
    //     0x40b3fc: stur            w1, [x0, #0xb]
    // 0x40b400: ldur            x1, [fp, #-0x20]
    // 0x40b404: StoreField: r0->field_f = r1
    //     0x40b404: stur            w1, [x0, #0xf]
    // 0x40b408: ldur            x1, [fp, #-0x28]
    // 0x40b40c: StoreField: r0->field_13 = r1
    //     0x40b40c: stur            w1, [x0, #0x13]
    // 0x40b410: ldur            x1, [fp, #-0x30]
    // 0x40b414: ArrayStore: r0[0] = r1  ; List_4
    //     0x40b414: stur            w1, [x0, #0x17]
    // 0x40b418: ldur            x1, [fp, #-0x38]
    // 0x40b41c: StoreField: r0->field_1b = r1
    //     0x40b41c: stur            w1, [x0, #0x1b]
    // 0x40b420: ldur            x1, [fp, #-0x40]
    // 0x40b424: StoreField: r0->field_1f = r1
    //     0x40b424: stur            w1, [x0, #0x1f]
    // 0x40b428: ldur            x1, [fp, #-8]
    // 0x40b42c: StoreField: r0->field_23 = r1
    //     0x40b42c: stur            w1, [x0, #0x23]
    // 0x40b430: LeaveFrame
    //     0x40b430: mov             SP, fp
    //     0x40b434: ldp             fp, lr, [SP], #0x10
    // 0x40b438: ret
    //     0x40b438: ret             
    // 0x40b43c: r0 = StackOverflowSharedWithFPURegs()
    //     0x40b43c: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x40b440: b               #0x40b314
  }
  _ resolve(/* No info */) {
    // ** addr: 0x40b444, size: 0x198
    // 0x40b444: EnterFrame
    //     0x40b444: stp             fp, lr, [SP, #-0x10]!
    //     0x40b448: mov             fp, SP
    // 0x40b44c: AllocStack(0x28)
    //     0x40b44c: sub             SP, SP, #0x28
    // 0x40b450: SetupParameters(_MixedBorderRadius this /* r1 => r0, fp-0x8 */)
    //     0x40b450: mov             x0, x1
    //     0x40b454: stur            x1, [fp, #-8]
    // 0x40b458: CheckStackOverflow
    //     0x40b458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40b45c: cmp             SP, x16
    //     0x40b460: b.ls            #0x40b5d0
    // 0x40b464: cmp             w2, NULL
    // 0x40b468: b.eq            #0x40b5d8
    // 0x40b46c: LoadField: r1 = r2->field_7
    //     0x40b46c: ldur            x1, [x2, #7]
    // 0x40b470: cmp             x1, #0
    // 0x40b474: b.gt            #0x40b528
    // 0x40b478: LoadField: r1 = r0->field_7
    //     0x40b478: ldur            w1, [x0, #7]
    // 0x40b47c: DecompressPointer r1
    //     0x40b47c: add             x1, x1, HEAP, lsl #32
    // 0x40b480: LoadField: r2 = r0->field_1b
    //     0x40b480: ldur            w2, [x0, #0x1b]
    // 0x40b484: DecompressPointer r2
    //     0x40b484: add             x2, x2, HEAP, lsl #32
    // 0x40b488: r0 = +()
    //     0x40b488: bl              #0x21e9f8  ; [dart:ui] Radius::+
    // 0x40b48c: mov             x3, x0
    // 0x40b490: ldur            x0, [fp, #-8]
    // 0x40b494: stur            x3, [fp, #-0x10]
    // 0x40b498: LoadField: r1 = r0->field_b
    //     0x40b498: ldur            w1, [x0, #0xb]
    // 0x40b49c: DecompressPointer r1
    //     0x40b49c: add             x1, x1, HEAP, lsl #32
    // 0x40b4a0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x40b4a0: ldur            w2, [x0, #0x17]
    // 0x40b4a4: DecompressPointer r2
    //     0x40b4a4: add             x2, x2, HEAP, lsl #32
    // 0x40b4a8: r0 = +()
    //     0x40b4a8: bl              #0x21e9f8  ; [dart:ui] Radius::+
    // 0x40b4ac: mov             x3, x0
    // 0x40b4b0: ldur            x0, [fp, #-8]
    // 0x40b4b4: stur            x3, [fp, #-0x18]
    // 0x40b4b8: LoadField: r1 = r0->field_f
    //     0x40b4b8: ldur            w1, [x0, #0xf]
    // 0x40b4bc: DecompressPointer r1
    //     0x40b4bc: add             x1, x1, HEAP, lsl #32
    // 0x40b4c0: LoadField: r2 = r0->field_23
    //     0x40b4c0: ldur            w2, [x0, #0x23]
    // 0x40b4c4: DecompressPointer r2
    //     0x40b4c4: add             x2, x2, HEAP, lsl #32
    // 0x40b4c8: r0 = +()
    //     0x40b4c8: bl              #0x21e9f8  ; [dart:ui] Radius::+
    // 0x40b4cc: mov             x3, x0
    // 0x40b4d0: ldur            x0, [fp, #-8]
    // 0x40b4d4: stur            x3, [fp, #-0x20]
    // 0x40b4d8: LoadField: r1 = r0->field_13
    //     0x40b4d8: ldur            w1, [x0, #0x13]
    // 0x40b4dc: DecompressPointer r1
    //     0x40b4dc: add             x1, x1, HEAP, lsl #32
    // 0x40b4e0: LoadField: r2 = r0->field_1f
    //     0x40b4e0: ldur            w2, [x0, #0x1f]
    // 0x40b4e4: DecompressPointer r2
    //     0x40b4e4: add             x2, x2, HEAP, lsl #32
    // 0x40b4e8: r0 = +()
    //     0x40b4e8: bl              #0x21e9f8  ; [dart:ui] Radius::+
    // 0x40b4ec: stur            x0, [fp, #-0x28]
    // 0x40b4f0: r0 = BorderRadius()
    //     0x40b4f0: bl              #0x21e898  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x40b4f4: mov             x1, x0
    // 0x40b4f8: ldur            x0, [fp, #-0x10]
    // 0x40b4fc: StoreField: r1->field_7 = r0
    //     0x40b4fc: stur            w0, [x1, #7]
    // 0x40b500: ldur            x0, [fp, #-0x18]
    // 0x40b504: StoreField: r1->field_b = r0
    //     0x40b504: stur            w0, [x1, #0xb]
    // 0x40b508: ldur            x0, [fp, #-0x20]
    // 0x40b50c: StoreField: r1->field_f = r0
    //     0x40b50c: stur            w0, [x1, #0xf]
    // 0x40b510: ldur            x0, [fp, #-0x28]
    // 0x40b514: StoreField: r1->field_13 = r0
    //     0x40b514: stur            w0, [x1, #0x13]
    // 0x40b518: mov             x0, x1
    // 0x40b51c: LeaveFrame
    //     0x40b51c: mov             SP, fp
    //     0x40b520: ldp             fp, lr, [SP], #0x10
    // 0x40b524: ret
    //     0x40b524: ret             
    // 0x40b528: LoadField: r1 = r0->field_7
    //     0x40b528: ldur            w1, [x0, #7]
    // 0x40b52c: DecompressPointer r1
    //     0x40b52c: add             x1, x1, HEAP, lsl #32
    // 0x40b530: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x40b530: ldur            w2, [x0, #0x17]
    // 0x40b534: DecompressPointer r2
    //     0x40b534: add             x2, x2, HEAP, lsl #32
    // 0x40b538: r0 = +()
    //     0x40b538: bl              #0x21e9f8  ; [dart:ui] Radius::+
    // 0x40b53c: mov             x3, x0
    // 0x40b540: ldur            x0, [fp, #-8]
    // 0x40b544: stur            x3, [fp, #-0x10]
    // 0x40b548: LoadField: r1 = r0->field_b
    //     0x40b548: ldur            w1, [x0, #0xb]
    // 0x40b54c: DecompressPointer r1
    //     0x40b54c: add             x1, x1, HEAP, lsl #32
    // 0x40b550: LoadField: r2 = r0->field_1b
    //     0x40b550: ldur            w2, [x0, #0x1b]
    // 0x40b554: DecompressPointer r2
    //     0x40b554: add             x2, x2, HEAP, lsl #32
    // 0x40b558: r0 = +()
    //     0x40b558: bl              #0x21e9f8  ; [dart:ui] Radius::+
    // 0x40b55c: mov             x3, x0
    // 0x40b560: ldur            x0, [fp, #-8]
    // 0x40b564: stur            x3, [fp, #-0x18]
    // 0x40b568: LoadField: r1 = r0->field_f
    //     0x40b568: ldur            w1, [x0, #0xf]
    // 0x40b56c: DecompressPointer r1
    //     0x40b56c: add             x1, x1, HEAP, lsl #32
    // 0x40b570: LoadField: r2 = r0->field_1f
    //     0x40b570: ldur            w2, [x0, #0x1f]
    // 0x40b574: DecompressPointer r2
    //     0x40b574: add             x2, x2, HEAP, lsl #32
    // 0x40b578: r0 = +()
    //     0x40b578: bl              #0x21e9f8  ; [dart:ui] Radius::+
    // 0x40b57c: mov             x3, x0
    // 0x40b580: ldur            x0, [fp, #-8]
    // 0x40b584: stur            x3, [fp, #-0x20]
    // 0x40b588: LoadField: r1 = r0->field_13
    //     0x40b588: ldur            w1, [x0, #0x13]
    // 0x40b58c: DecompressPointer r1
    //     0x40b58c: add             x1, x1, HEAP, lsl #32
    // 0x40b590: LoadField: r2 = r0->field_23
    //     0x40b590: ldur            w2, [x0, #0x23]
    // 0x40b594: DecompressPointer r2
    //     0x40b594: add             x2, x2, HEAP, lsl #32
    // 0x40b598: r0 = +()
    //     0x40b598: bl              #0x21e9f8  ; [dart:ui] Radius::+
    // 0x40b59c: stur            x0, [fp, #-8]
    // 0x40b5a0: r0 = BorderRadius()
    //     0x40b5a0: bl              #0x21e898  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x40b5a4: ldur            x1, [fp, #-0x10]
    // 0x40b5a8: StoreField: r0->field_7 = r1
    //     0x40b5a8: stur            w1, [x0, #7]
    // 0x40b5ac: ldur            x1, [fp, #-0x18]
    // 0x40b5b0: StoreField: r0->field_b = r1
    //     0x40b5b0: stur            w1, [x0, #0xb]
    // 0x40b5b4: ldur            x1, [fp, #-0x20]
    // 0x40b5b8: StoreField: r0->field_f = r1
    //     0x40b5b8: stur            w1, [x0, #0xf]
    // 0x40b5bc: ldur            x1, [fp, #-8]
    // 0x40b5c0: StoreField: r0->field_13 = r1
    //     0x40b5c0: stur            w1, [x0, #0x13]
    // 0x40b5c4: LeaveFrame
    //     0x40b5c4: mov             SP, fp
    //     0x40b5c8: ldp             fp, lr, [SP], #0x10
    // 0x40b5cc: ret
    //     0x40b5cc: ret             
    // 0x40b5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40b5d0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40b5d4: b               #0x40b464
    // 0x40b5d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40b5d8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1090, size: 0x18, field offset: 0x8
//   const constructor, 
class BorderRadius extends BorderRadiusGeometry {

  Radius field_8;
  Radius field_c;
  Radius field_10;
  Radius field_14;

  _ toRRect(/* No info */) {
    // ** addr: 0x21e660, size: 0xd0
    // 0x21e660: EnterFrame
    //     0x21e660: stp             fp, lr, [SP, #-0x10]!
    //     0x21e664: mov             fp, SP
    // 0x21e668: AllocStack(0x28)
    //     0x21e668: sub             SP, SP, #0x28
    // 0x21e66c: SetupParameters(BorderRadius this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x21e66c: mov             x0, x1
    //     0x21e670: stur            x1, [fp, #-8]
    //     0x21e674: stur            x2, [fp, #-0x10]
    // 0x21e678: CheckStackOverflow
    //     0x21e678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21e67c: cmp             SP, x16
    //     0x21e680: b.ls            #0x21e728
    // 0x21e684: LoadField: r1 = r0->field_7
    //     0x21e684: ldur            w1, [x0, #7]
    // 0x21e688: DecompressPointer r1
    //     0x21e688: add             x1, x1, HEAP, lsl #32
    // 0x21e68c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x21e68c: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x21e690: r0 = clamp()
    //     0x21e690: bl              #0x21ed04  ; [dart:ui] Radius::clamp
    // 0x21e694: mov             x2, x0
    // 0x21e698: ldur            x0, [fp, #-8]
    // 0x21e69c: stur            x2, [fp, #-0x18]
    // 0x21e6a0: LoadField: r1 = r0->field_b
    //     0x21e6a0: ldur            w1, [x0, #0xb]
    // 0x21e6a4: DecompressPointer r1
    //     0x21e6a4: add             x1, x1, HEAP, lsl #32
    // 0x21e6a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x21e6a8: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x21e6ac: r0 = clamp()
    //     0x21e6ac: bl              #0x21ed04  ; [dart:ui] Radius::clamp
    // 0x21e6b0: mov             x2, x0
    // 0x21e6b4: ldur            x0, [fp, #-8]
    // 0x21e6b8: stur            x2, [fp, #-0x20]
    // 0x21e6bc: LoadField: r1 = r0->field_f
    //     0x21e6bc: ldur            w1, [x0, #0xf]
    // 0x21e6c0: DecompressPointer r1
    //     0x21e6c0: add             x1, x1, HEAP, lsl #32
    // 0x21e6c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x21e6c4: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x21e6c8: r0 = clamp()
    //     0x21e6c8: bl              #0x21ed04  ; [dart:ui] Radius::clamp
    // 0x21e6cc: mov             x2, x0
    // 0x21e6d0: ldur            x0, [fp, #-8]
    // 0x21e6d4: stur            x2, [fp, #-0x28]
    // 0x21e6d8: LoadField: r1 = r0->field_13
    //     0x21e6d8: ldur            w1, [x0, #0x13]
    // 0x21e6dc: DecompressPointer r1
    //     0x21e6dc: add             x1, x1, HEAP, lsl #32
    // 0x21e6e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x21e6e0: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x21e6e4: r0 = clamp()
    //     0x21e6e4: bl              #0x21ed04  ; [dart:ui] Radius::clamp
    // 0x21e6e8: r1 = <RRect>
    //     0x21e6e8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14830] TypeArguments: <RRect>
    //     0x21e6ec: ldr             x1, [x1, #0x830]
    // 0x21e6f0: stur            x0, [fp, #-8]
    // 0x21e6f4: r0 = RRect()
    //     0x21e6f4: bl              #0x21dd78  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x21e6f8: mov             x1, x0
    // 0x21e6fc: ldur            x2, [fp, #-0x10]
    // 0x21e700: ldur            x3, [fp, #-0x28]
    // 0x21e704: ldur            x5, [fp, #-8]
    // 0x21e708: ldur            x6, [fp, #-0x18]
    // 0x21e70c: ldur            x7, [fp, #-0x20]
    // 0x21e710: stur            x0, [fp, #-8]
    // 0x21e714: r0 = RRect.fromRectAndCorners()
    //     0x21e714: bl              #0x21ec9c  ; [dart:ui] RRect::RRect.fromRectAndCorners
    // 0x21e718: ldur            x0, [fp, #-8]
    // 0x21e71c: LeaveFrame
    //     0x21e71c: mov             SP, fp
    //     0x21e720: ldp             fp, lr, [SP], #0x10
    // 0x21e724: ret
    //     0x21e724: ret             
    // 0x21e728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21e728: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21e72c: b               #0x21e684
  }
  BorderRadius -(BorderRadius, BorderRadius) {
    // ** addr: 0x21e748, size: 0x84
    // 0x21e748: EnterFrame
    //     0x21e748: stp             fp, lr, [SP, #-0x10]!
    //     0x21e74c: mov             fp, SP
    // 0x21e750: CheckStackOverflow
    //     0x21e750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21e754: cmp             SP, x16
    //     0x21e758: b.ls            #0x21e7ac
    // 0x21e75c: ldr             x0, [fp, #0x10]
    // 0x21e760: r2 = Null
    //     0x21e760: mov             x2, NULL
    // 0x21e764: r1 = Null
    //     0x21e764: mov             x1, NULL
    // 0x21e768: r4 = 60
    //     0x21e768: movz            x4, #0x3c
    // 0x21e76c: branchIfSmi(r0, 0x21e778)
    //     0x21e76c: tbz             w0, #0, #0x21e778
    // 0x21e770: r4 = LoadClassIdInstr(r0)
    //     0x21e770: ldur            x4, [x0, #-1]
    //     0x21e774: ubfx            x4, x4, #0xc, #0x14
    // 0x21e778: cmp             x4, #0x442
    // 0x21e77c: b.eq            #0x21e794
    // 0x21e780: r8 = BorderRadius
    //     0x21e780: add             x8, PP, #0x14, lsl #12  ; [pp+0x148f8] Type: BorderRadius
    //     0x21e784: ldr             x8, [x8, #0x8f8]
    // 0x21e788: r3 = Null
    //     0x21e788: add             x3, PP, #0x14, lsl #12  ; [pp+0x14910] Null
    //     0x21e78c: ldr             x3, [x3, #0x910]
    // 0x21e790: r0 = DefaultTypeTest()
    //     0x21e790: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x21e794: ldr             x1, [fp, #0x18]
    // 0x21e798: ldr             x2, [fp, #0x10]
    // 0x21e79c: r0 = -()
    //     0x21e79c: bl              #0x21e7b4  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::-
    // 0x21e7a0: LeaveFrame
    //     0x21e7a0: mov             SP, fp
    //     0x21e7a4: ldp             fp, lr, [SP], #0x10
    // 0x21e7a8: ret
    //     0x21e7a8: ret             
    // 0x21e7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21e7ac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21e7b0: b               #0x21e75c
  }
  BorderRadius -(BorderRadius, BorderRadius) {
    // ** addr: 0x21e7b4, size: 0xe4
    // 0x21e7b4: EnterFrame
    //     0x21e7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x21e7b8: mov             fp, SP
    // 0x21e7bc: AllocStack(0x28)
    //     0x21e7bc: sub             SP, SP, #0x28
    // 0x21e7c0: SetupParameters(BorderRadius this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x21e7c0: mov             x3, x1
    //     0x21e7c4: mov             x0, x2
    //     0x21e7c8: stur            x1, [fp, #-8]
    //     0x21e7cc: stur            x2, [fp, #-0x10]
    // 0x21e7d0: CheckStackOverflow
    //     0x21e7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21e7d4: cmp             SP, x16
    //     0x21e7d8: b.ls            #0x21e890
    // 0x21e7dc: LoadField: r1 = r3->field_7
    //     0x21e7dc: ldur            w1, [x3, #7]
    // 0x21e7e0: DecompressPointer r1
    //     0x21e7e0: add             x1, x1, HEAP, lsl #32
    // 0x21e7e4: LoadField: r2 = r0->field_7
    //     0x21e7e4: ldur            w2, [x0, #7]
    // 0x21e7e8: DecompressPointer r2
    //     0x21e7e8: add             x2, x2, HEAP, lsl #32
    // 0x21e7ec: r0 = -()
    //     0x21e7ec: bl              #0x21e8a4  ; [dart:ui] Radius::-
    // 0x21e7f0: mov             x3, x0
    // 0x21e7f4: ldur            x0, [fp, #-8]
    // 0x21e7f8: stur            x3, [fp, #-0x18]
    // 0x21e7fc: LoadField: r1 = r0->field_b
    //     0x21e7fc: ldur            w1, [x0, #0xb]
    // 0x21e800: DecompressPointer r1
    //     0x21e800: add             x1, x1, HEAP, lsl #32
    // 0x21e804: ldur            x4, [fp, #-0x10]
    // 0x21e808: LoadField: r2 = r4->field_b
    //     0x21e808: ldur            w2, [x4, #0xb]
    // 0x21e80c: DecompressPointer r2
    //     0x21e80c: add             x2, x2, HEAP, lsl #32
    // 0x21e810: r0 = -()
    //     0x21e810: bl              #0x21e8a4  ; [dart:ui] Radius::-
    // 0x21e814: mov             x3, x0
    // 0x21e818: ldur            x0, [fp, #-8]
    // 0x21e81c: stur            x3, [fp, #-0x20]
    // 0x21e820: LoadField: r1 = r0->field_f
    //     0x21e820: ldur            w1, [x0, #0xf]
    // 0x21e824: DecompressPointer r1
    //     0x21e824: add             x1, x1, HEAP, lsl #32
    // 0x21e828: ldur            x4, [fp, #-0x10]
    // 0x21e82c: LoadField: r2 = r4->field_f
    //     0x21e82c: ldur            w2, [x4, #0xf]
    // 0x21e830: DecompressPointer r2
    //     0x21e830: add             x2, x2, HEAP, lsl #32
    // 0x21e834: r0 = -()
    //     0x21e834: bl              #0x21e8a4  ; [dart:ui] Radius::-
    // 0x21e838: mov             x3, x0
    // 0x21e83c: ldur            x0, [fp, #-8]
    // 0x21e840: stur            x3, [fp, #-0x28]
    // 0x21e844: LoadField: r1 = r0->field_13
    //     0x21e844: ldur            w1, [x0, #0x13]
    // 0x21e848: DecompressPointer r1
    //     0x21e848: add             x1, x1, HEAP, lsl #32
    // 0x21e84c: ldur            x0, [fp, #-0x10]
    // 0x21e850: LoadField: r2 = r0->field_13
    //     0x21e850: ldur            w2, [x0, #0x13]
    // 0x21e854: DecompressPointer r2
    //     0x21e854: add             x2, x2, HEAP, lsl #32
    // 0x21e858: r0 = -()
    //     0x21e858: bl              #0x21e8a4  ; [dart:ui] Radius::-
    // 0x21e85c: stur            x0, [fp, #-8]
    // 0x21e860: r0 = BorderRadius()
    //     0x21e860: bl              #0x21e898  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x21e864: ldur            x1, [fp, #-0x18]
    // 0x21e868: StoreField: r0->field_7 = r1
    //     0x21e868: stur            w1, [x0, #7]
    // 0x21e86c: ldur            x1, [fp, #-0x20]
    // 0x21e870: StoreField: r0->field_b = r1
    //     0x21e870: stur            w1, [x0, #0xb]
    // 0x21e874: ldur            x1, [fp, #-0x28]
    // 0x21e878: StoreField: r0->field_f = r1
    //     0x21e878: stur            w1, [x0, #0xf]
    // 0x21e87c: ldur            x1, [fp, #-8]
    // 0x21e880: StoreField: r0->field_13 = r1
    //     0x21e880: stur            w1, [x0, #0x13]
    // 0x21e884: LeaveFrame
    //     0x21e884: mov             SP, fp
    //     0x21e888: ldp             fp, lr, [SP], #0x10
    // 0x21e88c: ret
    //     0x21e88c: ret             
    // 0x21e890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21e890: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21e894: b               #0x21e7dc
  }
  BorderRadius *(BorderRadius, double) {
    // ** addr: 0x21eafc, size: 0x50
    // 0x21eafc: EnterFrame
    //     0x21eafc: stp             fp, lr, [SP, #-0x10]!
    //     0x21eb00: mov             fp, SP
    // 0x21eb04: CheckStackOverflow
    //     0x21eb04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21eb08: cmp             SP, x16
    //     0x21eb0c: b.ls            #0x21eb2c
    // 0x21eb10: ldr             x0, [fp, #0x10]
    // 0x21eb14: LoadField: d0 = r0->field_7
    //     0x21eb14: ldur            d0, [x0, #7]
    // 0x21eb18: ldr             x1, [fp, #0x18]
    // 0x21eb1c: r0 = *()
    //     0x21eb1c: bl              #0x40b224  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::*
    // 0x21eb20: LeaveFrame
    //     0x21eb20: mov             SP, fp
    //     0x21eb24: ldp             fp, lr, [SP], #0x10
    // 0x21eb28: ret
    //     0x21eb28: ret             
    // 0x21eb2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21eb2c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21eb30: b               #0x21eb10
  }
  BorderRadius +(BorderRadius, BorderRadius) {
    // ** addr: 0x21eb4c, size: 0x84
    // 0x21eb4c: EnterFrame
    //     0x21eb4c: stp             fp, lr, [SP, #-0x10]!
    //     0x21eb50: mov             fp, SP
    // 0x21eb54: CheckStackOverflow
    //     0x21eb54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21eb58: cmp             SP, x16
    //     0x21eb5c: b.ls            #0x21ebb0
    // 0x21eb60: ldr             x0, [fp, #0x10]
    // 0x21eb64: r2 = Null
    //     0x21eb64: mov             x2, NULL
    // 0x21eb68: r1 = Null
    //     0x21eb68: mov             x1, NULL
    // 0x21eb6c: r4 = 60
    //     0x21eb6c: movz            x4, #0x3c
    // 0x21eb70: branchIfSmi(r0, 0x21eb7c)
    //     0x21eb70: tbz             w0, #0, #0x21eb7c
    // 0x21eb74: r4 = LoadClassIdInstr(r0)
    //     0x21eb74: ldur            x4, [x0, #-1]
    //     0x21eb78: ubfx            x4, x4, #0xc, #0x14
    // 0x21eb7c: cmp             x4, #0x442
    // 0x21eb80: b.eq            #0x21eb98
    // 0x21eb84: r8 = BorderRadius
    //     0x21eb84: add             x8, PP, #0x14, lsl #12  ; [pp+0x148f8] Type: BorderRadius
    //     0x21eb88: ldr             x8, [x8, #0x8f8]
    // 0x21eb8c: r3 = Null
    //     0x21eb8c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14900] Null
    //     0x21eb90: ldr             x3, [x3, #0x900]
    // 0x21eb94: r0 = DefaultTypeTest()
    //     0x21eb94: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x21eb98: ldr             x1, [fp, #0x18]
    // 0x21eb9c: ldr             x2, [fp, #0x10]
    // 0x21eba0: r0 = +()
    //     0x21eba0: bl              #0x21ebb8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::+
    // 0x21eba4: LeaveFrame
    //     0x21eba4: mov             SP, fp
    //     0x21eba8: ldp             fp, lr, [SP], #0x10
    // 0x21ebac: ret
    //     0x21ebac: ret             
    // 0x21ebb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21ebb0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21ebb4: b               #0x21eb60
  }
  BorderRadius +(BorderRadius, BorderRadius) {
    // ** addr: 0x21ebb8, size: 0xe4
    // 0x21ebb8: EnterFrame
    //     0x21ebb8: stp             fp, lr, [SP, #-0x10]!
    //     0x21ebbc: mov             fp, SP
    // 0x21ebc0: AllocStack(0x28)
    //     0x21ebc0: sub             SP, SP, #0x28
    // 0x21ebc4: SetupParameters(BorderRadius this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x21ebc4: mov             x3, x1
    //     0x21ebc8: mov             x0, x2
    //     0x21ebcc: stur            x1, [fp, #-8]
    //     0x21ebd0: stur            x2, [fp, #-0x10]
    // 0x21ebd4: CheckStackOverflow
    //     0x21ebd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21ebd8: cmp             SP, x16
    //     0x21ebdc: b.ls            #0x21ec94
    // 0x21ebe0: LoadField: r1 = r3->field_7
    //     0x21ebe0: ldur            w1, [x3, #7]
    // 0x21ebe4: DecompressPointer r1
    //     0x21ebe4: add             x1, x1, HEAP, lsl #32
    // 0x21ebe8: LoadField: r2 = r0->field_7
    //     0x21ebe8: ldur            w2, [x0, #7]
    // 0x21ebec: DecompressPointer r2
    //     0x21ebec: add             x2, x2, HEAP, lsl #32
    // 0x21ebf0: r0 = +()
    //     0x21ebf0: bl              #0x21e9f8  ; [dart:ui] Radius::+
    // 0x21ebf4: mov             x3, x0
    // 0x21ebf8: ldur            x0, [fp, #-8]
    // 0x21ebfc: stur            x3, [fp, #-0x18]
    // 0x21ec00: LoadField: r1 = r0->field_b
    //     0x21ec00: ldur            w1, [x0, #0xb]
    // 0x21ec04: DecompressPointer r1
    //     0x21ec04: add             x1, x1, HEAP, lsl #32
    // 0x21ec08: ldur            x4, [fp, #-0x10]
    // 0x21ec0c: LoadField: r2 = r4->field_b
    //     0x21ec0c: ldur            w2, [x4, #0xb]
    // 0x21ec10: DecompressPointer r2
    //     0x21ec10: add             x2, x2, HEAP, lsl #32
    // 0x21ec14: r0 = +()
    //     0x21ec14: bl              #0x21e9f8  ; [dart:ui] Radius::+
    // 0x21ec18: mov             x3, x0
    // 0x21ec1c: ldur            x0, [fp, #-8]
    // 0x21ec20: stur            x3, [fp, #-0x20]
    // 0x21ec24: LoadField: r1 = r0->field_f
    //     0x21ec24: ldur            w1, [x0, #0xf]
    // 0x21ec28: DecompressPointer r1
    //     0x21ec28: add             x1, x1, HEAP, lsl #32
    // 0x21ec2c: ldur            x4, [fp, #-0x10]
    // 0x21ec30: LoadField: r2 = r4->field_f
    //     0x21ec30: ldur            w2, [x4, #0xf]
    // 0x21ec34: DecompressPointer r2
    //     0x21ec34: add             x2, x2, HEAP, lsl #32
    // 0x21ec38: r0 = +()
    //     0x21ec38: bl              #0x21e9f8  ; [dart:ui] Radius::+
    // 0x21ec3c: mov             x3, x0
    // 0x21ec40: ldur            x0, [fp, #-8]
    // 0x21ec44: stur            x3, [fp, #-0x28]
    // 0x21ec48: LoadField: r1 = r0->field_13
    //     0x21ec48: ldur            w1, [x0, #0x13]
    // 0x21ec4c: DecompressPointer r1
    //     0x21ec4c: add             x1, x1, HEAP, lsl #32
    // 0x21ec50: ldur            x0, [fp, #-0x10]
    // 0x21ec54: LoadField: r2 = r0->field_13
    //     0x21ec54: ldur            w2, [x0, #0x13]
    // 0x21ec58: DecompressPointer r2
    //     0x21ec58: add             x2, x2, HEAP, lsl #32
    // 0x21ec5c: r0 = +()
    //     0x21ec5c: bl              #0x21e9f8  ; [dart:ui] Radius::+
    // 0x21ec60: stur            x0, [fp, #-8]
    // 0x21ec64: r0 = BorderRadius()
    //     0x21ec64: bl              #0x21e898  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x21ec68: ldur            x1, [fp, #-0x18]
    // 0x21ec6c: StoreField: r0->field_7 = r1
    //     0x21ec6c: stur            w1, [x0, #7]
    // 0x21ec70: ldur            x1, [fp, #-0x20]
    // 0x21ec74: StoreField: r0->field_b = r1
    //     0x21ec74: stur            w1, [x0, #0xb]
    // 0x21ec78: ldur            x1, [fp, #-0x28]
    // 0x21ec7c: StoreField: r0->field_f = r1
    //     0x21ec7c: stur            w1, [x0, #0xf]
    // 0x21ec80: ldur            x1, [fp, #-8]
    // 0x21ec84: StoreField: r0->field_13 = r1
    //     0x21ec84: stur            w1, [x0, #0x13]
    // 0x21ec88: LeaveFrame
    //     0x21ec88: mov             SP, fp
    //     0x21ec8c: ldp             fp, lr, [SP], #0x10
    // 0x21ec90: ret
    //     0x21ec90: ret             
    // 0x21ec94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21ec94: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21ec98: b               #0x21ebe0
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x36f688, size: 0x168
    // 0x36f688: EnterFrame
    //     0x36f688: stp             fp, lr, [SP, #-0x10]!
    //     0x36f68c: mov             fp, SP
    // 0x36f690: AllocStack(0x30)
    //     0x36f690: sub             SP, SP, #0x30
    // 0x36f694: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x36f694: mov             x3, x1
    //     0x36f698: mov             x0, x2
    //     0x36f69c: mov             v1.16b, v0.16b
    //     0x36f6a0: stur            x1, [fp, #-8]
    //     0x36f6a4: stur            x2, [fp, #-0x10]
    //     0x36f6a8: stur            d0, [fp, #-0x30]
    // 0x36f6ac: CheckStackOverflow
    //     0x36f6ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36f6b0: cmp             SP, x16
    //     0x36f6b4: b.ls            #0x36f7e4
    // 0x36f6b8: cmp             w3, w0
    // 0x36f6bc: b.ne            #0x36f6d0
    // 0x36f6c0: mov             x0, x3
    // 0x36f6c4: LeaveFrame
    //     0x36f6c4: mov             SP, fp
    //     0x36f6c8: ldp             fp, lr, [SP], #0x10
    // 0x36f6cc: ret
    //     0x36f6cc: ret             
    // 0x36f6d0: cmp             w3, NULL
    // 0x36f6d4: b.ne            #0x36f6f8
    // 0x36f6d8: cmp             w0, NULL
    // 0x36f6dc: b.eq            #0x36f7ec
    // 0x36f6e0: mov             x1, x0
    // 0x36f6e4: mov             v0.16b, v1.16b
    // 0x36f6e8: r0 = *()
    //     0x36f6e8: bl              #0x40b224  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::*
    // 0x36f6ec: LeaveFrame
    //     0x36f6ec: mov             SP, fp
    //     0x36f6f0: ldp             fp, lr, [SP], #0x10
    // 0x36f6f4: ret
    //     0x36f6f4: ret             
    // 0x36f6f8: cmp             w0, NULL
    // 0x36f6fc: b.ne            #0x36f720
    // 0x36f700: d0 = 1.000000
    //     0x36f700: fmov            d0, #1.00000000
    // 0x36f704: fsub            d2, d0, d1
    // 0x36f708: mov             x1, x3
    // 0x36f70c: mov             v0.16b, v2.16b
    // 0x36f710: r0 = *()
    //     0x36f710: bl              #0x40b224  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::*
    // 0x36f714: LeaveFrame
    //     0x36f714: mov             SP, fp
    //     0x36f718: ldp             fp, lr, [SP], #0x10
    // 0x36f71c: ret
    //     0x36f71c: ret             
    // 0x36f720: LoadField: r1 = r3->field_7
    //     0x36f720: ldur            w1, [x3, #7]
    // 0x36f724: DecompressPointer r1
    //     0x36f724: add             x1, x1, HEAP, lsl #32
    // 0x36f728: LoadField: r2 = r0->field_7
    //     0x36f728: ldur            w2, [x0, #7]
    // 0x36f72c: DecompressPointer r2
    //     0x36f72c: add             x2, x2, HEAP, lsl #32
    // 0x36f730: mov             v0.16b, v1.16b
    // 0x36f734: r0 = lerp()
    //     0x36f734: bl              #0x36f7f0  ; [dart:ui] Radius::lerp
    // 0x36f738: mov             x3, x0
    // 0x36f73c: ldur            x0, [fp, #-8]
    // 0x36f740: stur            x3, [fp, #-0x18]
    // 0x36f744: LoadField: r1 = r0->field_b
    //     0x36f744: ldur            w1, [x0, #0xb]
    // 0x36f748: DecompressPointer r1
    //     0x36f748: add             x1, x1, HEAP, lsl #32
    // 0x36f74c: ldur            x4, [fp, #-0x10]
    // 0x36f750: LoadField: r2 = r4->field_b
    //     0x36f750: ldur            w2, [x4, #0xb]
    // 0x36f754: DecompressPointer r2
    //     0x36f754: add             x2, x2, HEAP, lsl #32
    // 0x36f758: ldur            d0, [fp, #-0x30]
    // 0x36f75c: r0 = lerp()
    //     0x36f75c: bl              #0x36f7f0  ; [dart:ui] Radius::lerp
    // 0x36f760: mov             x3, x0
    // 0x36f764: ldur            x0, [fp, #-8]
    // 0x36f768: stur            x3, [fp, #-0x20]
    // 0x36f76c: LoadField: r1 = r0->field_f
    //     0x36f76c: ldur            w1, [x0, #0xf]
    // 0x36f770: DecompressPointer r1
    //     0x36f770: add             x1, x1, HEAP, lsl #32
    // 0x36f774: ldur            x4, [fp, #-0x10]
    // 0x36f778: LoadField: r2 = r4->field_f
    //     0x36f778: ldur            w2, [x4, #0xf]
    // 0x36f77c: DecompressPointer r2
    //     0x36f77c: add             x2, x2, HEAP, lsl #32
    // 0x36f780: ldur            d0, [fp, #-0x30]
    // 0x36f784: r0 = lerp()
    //     0x36f784: bl              #0x36f7f0  ; [dart:ui] Radius::lerp
    // 0x36f788: mov             x3, x0
    // 0x36f78c: ldur            x0, [fp, #-8]
    // 0x36f790: stur            x3, [fp, #-0x28]
    // 0x36f794: LoadField: r1 = r0->field_13
    //     0x36f794: ldur            w1, [x0, #0x13]
    // 0x36f798: DecompressPointer r1
    //     0x36f798: add             x1, x1, HEAP, lsl #32
    // 0x36f79c: ldur            x0, [fp, #-0x10]
    // 0x36f7a0: LoadField: r2 = r0->field_13
    //     0x36f7a0: ldur            w2, [x0, #0x13]
    // 0x36f7a4: DecompressPointer r2
    //     0x36f7a4: add             x2, x2, HEAP, lsl #32
    // 0x36f7a8: ldur            d0, [fp, #-0x30]
    // 0x36f7ac: r0 = lerp()
    //     0x36f7ac: bl              #0x36f7f0  ; [dart:ui] Radius::lerp
    // 0x36f7b0: stur            x0, [fp, #-8]
    // 0x36f7b4: r0 = BorderRadius()
    //     0x36f7b4: bl              #0x21e898  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x36f7b8: ldur            x1, [fp, #-0x18]
    // 0x36f7bc: StoreField: r0->field_7 = r1
    //     0x36f7bc: stur            w1, [x0, #7]
    // 0x36f7c0: ldur            x1, [fp, #-0x20]
    // 0x36f7c4: StoreField: r0->field_b = r1
    //     0x36f7c4: stur            w1, [x0, #0xb]
    // 0x36f7c8: ldur            x1, [fp, #-0x28]
    // 0x36f7cc: StoreField: r0->field_f = r1
    //     0x36f7cc: stur            w1, [x0, #0xf]
    // 0x36f7d0: ldur            x1, [fp, #-8]
    // 0x36f7d4: StoreField: r0->field_13 = r1
    //     0x36f7d4: stur            w1, [x0, #0x13]
    // 0x36f7d8: LeaveFrame
    //     0x36f7d8: mov             SP, fp
    //     0x36f7dc: ldp             fp, lr, [SP], #0x10
    // 0x36f7e0: ret
    //     0x36f7e0: ret             
    // 0x36f7e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x36f7e4: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x36f7e8: b               #0x36f6b8
    // 0x36f7ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x36f7ec: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
  }
  _ subtract(/* No info */) {
    // ** addr: 0x4096a8, size: 0x4c
    // 0x4096a8: EnterFrame
    //     0x4096a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4096ac: mov             fp, SP
    // 0x4096b0: CheckStackOverflow
    //     0x4096b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4096b4: cmp             SP, x16
    //     0x4096b8: b.ls            #0x4096ec
    // 0x4096bc: r0 = LoadClassIdInstr(r2)
    //     0x4096bc: ldur            x0, [x2, #-1]
    //     0x4096c0: ubfx            x0, x0, #0xc, #0x14
    // 0x4096c4: cmp             x0, #0x442
    // 0x4096c8: b.ne            #0x4096dc
    // 0x4096cc: r0 = -()
    //     0x4096cc: bl              #0x21e7b4  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::-
    // 0x4096d0: LeaveFrame
    //     0x4096d0: mov             SP, fp
    //     0x4096d4: ldp             fp, lr, [SP], #0x10
    // 0x4096d8: ret
    //     0x4096d8: ret             
    // 0x4096dc: r0 = subtract()
    //     0x4096dc: bl              #0x4096f4  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::subtract
    // 0x4096e0: LeaveFrame
    //     0x4096e0: mov             SP, fp
    //     0x4096e4: ldp             fp, lr, [SP], #0x10
    // 0x4096e8: ret
    //     0x4096e8: ret             
    // 0x4096ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4096ec: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4096f0: b               #0x4096bc
  }
  _ add(/* No info */) {
    // ** addr: 0x40a5a0, size: 0x4c
    // 0x40a5a0: EnterFrame
    //     0x40a5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x40a5a4: mov             fp, SP
    // 0x40a5a8: CheckStackOverflow
    //     0x40a5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40a5ac: cmp             SP, x16
    //     0x40a5b0: b.ls            #0x40a5e4
    // 0x40a5b4: r0 = LoadClassIdInstr(r2)
    //     0x40a5b4: ldur            x0, [x2, #-1]
    //     0x40a5b8: ubfx            x0, x0, #0xc, #0x14
    // 0x40a5bc: cmp             x0, #0x442
    // 0x40a5c0: b.ne            #0x40a5d4
    // 0x40a5c4: r0 = +()
    //     0x40a5c4: bl              #0x21ebb8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::+
    // 0x40a5c8: LeaveFrame
    //     0x40a5c8: mov             SP, fp
    //     0x40a5cc: ldp             fp, lr, [SP], #0x10
    // 0x40a5d0: ret
    //     0x40a5d0: ret             
    // 0x40a5d4: r0 = add()
    //     0x40a5d4: bl              #0x40a5ec  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::add
    // 0x40a5d8: LeaveFrame
    //     0x40a5d8: mov             SP, fp
    //     0x40a5dc: ldp             fp, lr, [SP], #0x10
    // 0x40a5e0: ret
    //     0x40a5e0: ret             
    // 0x40a5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40a5e4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40a5e8: b               #0x40a5b4
  }
  BorderRadius *(BorderRadius, double) {
    // ** addr: 0x40b224, size: 0xc8
    // 0x40b224: EnterFrame
    //     0x40b224: stp             fp, lr, [SP, #-0x10]!
    //     0x40b228: mov             fp, SP
    // 0x40b22c: AllocStack(0x28)
    //     0x40b22c: sub             SP, SP, #0x28
    // 0x40b230: SetupParameters(BorderRadius this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x40b230: mov             x0, x1
    //     0x40b234: mov             v1.16b, v0.16b
    //     0x40b238: stur            x1, [fp, #-8]
    //     0x40b23c: stur            d0, [fp, #-0x28]
    // 0x40b240: CheckStackOverflow
    //     0x40b240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40b244: cmp             SP, x16
    //     0x40b248: b.ls            #0x40b2e4
    // 0x40b24c: LoadField: r1 = r0->field_7
    //     0x40b24c: ldur            w1, [x0, #7]
    // 0x40b250: DecompressPointer r1
    //     0x40b250: add             x1, x1, HEAP, lsl #32
    // 0x40b254: mov             v0.16b, v1.16b
    // 0x40b258: r0 = *()
    //     0x40b258: bl              #0x21ea94  ; [dart:ui] Radius::*
    // 0x40b25c: mov             x2, x0
    // 0x40b260: ldur            x0, [fp, #-8]
    // 0x40b264: stur            x2, [fp, #-0x10]
    // 0x40b268: LoadField: r1 = r0->field_b
    //     0x40b268: ldur            w1, [x0, #0xb]
    // 0x40b26c: DecompressPointer r1
    //     0x40b26c: add             x1, x1, HEAP, lsl #32
    // 0x40b270: ldur            d0, [fp, #-0x28]
    // 0x40b274: r0 = *()
    //     0x40b274: bl              #0x21ea94  ; [dart:ui] Radius::*
    // 0x40b278: mov             x2, x0
    // 0x40b27c: ldur            x0, [fp, #-8]
    // 0x40b280: stur            x2, [fp, #-0x18]
    // 0x40b284: LoadField: r1 = r0->field_f
    //     0x40b284: ldur            w1, [x0, #0xf]
    // 0x40b288: DecompressPointer r1
    //     0x40b288: add             x1, x1, HEAP, lsl #32
    // 0x40b28c: ldur            d0, [fp, #-0x28]
    // 0x40b290: r0 = *()
    //     0x40b290: bl              #0x21ea94  ; [dart:ui] Radius::*
    // 0x40b294: mov             x2, x0
    // 0x40b298: ldur            x0, [fp, #-8]
    // 0x40b29c: stur            x2, [fp, #-0x20]
    // 0x40b2a0: LoadField: r1 = r0->field_13
    //     0x40b2a0: ldur            w1, [x0, #0x13]
    // 0x40b2a4: DecompressPointer r1
    //     0x40b2a4: add             x1, x1, HEAP, lsl #32
    // 0x40b2a8: ldur            d0, [fp, #-0x28]
    // 0x40b2ac: r0 = *()
    //     0x40b2ac: bl              #0x21ea94  ; [dart:ui] Radius::*
    // 0x40b2b0: stur            x0, [fp, #-8]
    // 0x40b2b4: r0 = BorderRadius()
    //     0x40b2b4: bl              #0x21e898  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x40b2b8: ldur            x1, [fp, #-0x10]
    // 0x40b2bc: StoreField: r0->field_7 = r1
    //     0x40b2bc: stur            w1, [x0, #7]
    // 0x40b2c0: ldur            x1, [fp, #-0x18]
    // 0x40b2c4: StoreField: r0->field_b = r1
    //     0x40b2c4: stur            w1, [x0, #0xb]
    // 0x40b2c8: ldur            x1, [fp, #-0x20]
    // 0x40b2cc: StoreField: r0->field_f = r1
    //     0x40b2cc: stur            w1, [x0, #0xf]
    // 0x40b2d0: ldur            x1, [fp, #-8]
    // 0x40b2d4: StoreField: r0->field_13 = r1
    //     0x40b2d4: stur            w1, [x0, #0x13]
    // 0x40b2d8: LeaveFrame
    //     0x40b2d8: mov             SP, fp
    //     0x40b2dc: ldp             fp, lr, [SP], #0x10
    // 0x40b2e0: ret
    //     0x40b2e0: ret             
    // 0x40b2e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x40b2e4: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x40b2e8: b               #0x40b24c
  }
}
