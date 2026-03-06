// lib: , url: package:flutter/src/painting/gradient.dart

// class id: 1048811, size: 0x8
class :: {

  static _ _interpolateColorsAndStops(/* No info */) {
    // ** addr: 0x36d948, size: 0x250
    // 0x36d948: EnterFrame
    //     0x36d948: stp             fp, lr, [SP, #-0x10]!
    //     0x36d94c: mov             fp, SP
    // 0x36d950: AllocStack(0x48)
    //     0x36d950: sub             SP, SP, #0x48
    // 0x36d954: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x36d954: stur            x1, [fp, #-8]
    //     0x36d958: stur            x2, [fp, #-0x10]
    //     0x36d95c: stur            x3, [fp, #-0x18]
    //     0x36d960: stur            x5, [fp, #-0x20]
    //     0x36d964: stur            d0, [fp, #-0x30]
    // 0x36d968: CheckStackOverflow
    //     0x36d968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36d96c: cmp             SP, x16
    //     0x36d970: b.ls            #0x36db78
    // 0x36d974: r1 = 5
    //     0x36d974: movz            x1, #0x5
    // 0x36d978: r0 = AllocateContext()
    //     0x36d978: bl              #0x430044  ; AllocateContextStub
    // 0x36d97c: mov             x2, x0
    // 0x36d980: ldur            x0, [fp, #-8]
    // 0x36d984: stur            x2, [fp, #-0x28]
    // 0x36d988: StoreField: r2->field_f = r0
    //     0x36d988: stur            w0, [x2, #0xf]
    // 0x36d98c: ldur            x0, [fp, #-0x10]
    // 0x36d990: StoreField: r2->field_13 = r0
    //     0x36d990: stur            w0, [x2, #0x13]
    // 0x36d994: ldur            x0, [fp, #-0x18]
    // 0x36d998: ArrayStore: r2[0] = r0  ; List_4
    //     0x36d998: stur            w0, [x2, #0x17]
    // 0x36d99c: ldur            x0, [fp, #-0x20]
    // 0x36d9a0: StoreField: r2->field_1b = r0
    //     0x36d9a0: stur            w0, [x2, #0x1b]
    // 0x36d9a4: ldur            d0, [fp, #-0x30]
    // 0x36d9a8: r0 = inline_Allocate_Double()
    //     0x36d9a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x36d9ac: add             x0, x0, #0x10
    //     0x36d9b0: cmp             x1, x0
    //     0x36d9b4: b.ls            #0x36db80
    //     0x36d9b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x36d9bc: sub             x0, x0, #0xf
    //     0x36d9c0: movz            x1, #0xe15c
    //     0x36d9c4: movk            x1, #0x3, lsl #16
    //     0x36d9c8: stur            x1, [x0, #-1]
    // 0x36d9cc: StoreField: r0->field_7 = d0
    //     0x36d9cc: stur            d0, [x0, #7]
    // 0x36d9d0: StoreField: r2->field_1f = r0
    //     0x36d9d0: stur            w0, [x2, #0x1f]
    // 0x36d9d4: r1 = <double, _SplayTreeSetNode<double>, double>
    //     0x36d9d4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a00] TypeArguments: <double, _SplayTreeSetNode<double>, double>
    //     0x36d9d8: ldr             x1, [x1, #0xa00]
    // 0x36d9dc: r0 = SplayTreeSet()
    //     0x36d9dc: bl              #0x23b764  ; AllocateSplayTreeSetStub -> SplayTreeSet<C2X0> (size=0x30)
    // 0x36d9e0: mov             x1, x0
    // 0x36d9e4: stur            x0, [fp, #-8]
    // 0x36d9e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x36d9e8: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x36d9ec: r0 = SplayTreeSet()
    //     0x36d9ec: bl              #0x36dba4  ; [dart:collection] SplayTreeSet::SplayTreeSet
    // 0x36d9f0: ldur            x0, [fp, #-0x28]
    // 0x36d9f4: LoadField: r2 = r0->field_13
    //     0x36d9f4: ldur            w2, [x0, #0x13]
    // 0x36d9f8: DecompressPointer r2
    //     0x36d9f8: add             x2, x2, HEAP, lsl #32
    // 0x36d9fc: ldur            x1, [fp, #-8]
    // 0x36da00: r0 = addAll()
    //     0x36da00: bl              #0x3cc934  ; [dart:collection] SplayTreeSet::addAll
    // 0x36da04: ldur            x0, [fp, #-0x28]
    // 0x36da08: LoadField: r2 = r0->field_1b
    //     0x36da08: ldur            w2, [x0, #0x1b]
    // 0x36da0c: DecompressPointer r2
    //     0x36da0c: add             x2, x2, HEAP, lsl #32
    // 0x36da10: ldur            x1, [fp, #-8]
    // 0x36da14: r0 = addAll()
    //     0x36da14: bl              #0x3cc934  ; [dart:collection] SplayTreeSet::addAll
    // 0x36da18: ldur            x2, [fp, #-8]
    // 0x36da1c: r1 = <double, _SplayTreeSetNode<double>, double>
    //     0x36da1c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a00] TypeArguments: <double, _SplayTreeSetNode<double>, double>
    //     0x36da20: ldr             x1, [x1, #0xa00]
    // 0x36da24: r0 = _List._ofEfficientLengthIterable()
    //     0x36da24: bl              #0x1fa730  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x36da28: ldur            x2, [fp, #-0x28]
    // 0x36da2c: r1 = Function '<anonymous closure>': static.
    //     0x36da2c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a08] AnonymousClosure: static (0x36dcac), in [package:flutter/src/painting/gradient.dart] ::_interpolateColorsAndStops (0x36d948)
    //     0x36da30: ldr             x1, [x1, #0xa08]
    // 0x36da34: stur            x0, [fp, #-8]
    // 0x36da38: r0 = AllocateClosure()
    //     0x36da38: bl              #0x430408  ; AllocateClosureStub
    // 0x36da3c: r16 = <Color>
    //     0x36da3c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc250] TypeArguments: <Color>
    //     0x36da40: ldr             x16, [x16, #0x250]
    // 0x36da44: ldur            lr, [fp, #-8]
    // 0x36da48: stp             lr, x16, [SP, #8]
    // 0x36da4c: str             x0, [SP]
    // 0x36da50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x36da50: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x36da54: r0 = map()
    //     0x36da54: bl              #0x2f562c  ; [dart:collection] ListBase::map
    // 0x36da58: mov             x3, x0
    // 0x36da5c: stur            x3, [fp, #-0x18]
    // 0x36da60: LoadField: r4 = r3->field_7
    //     0x36da60: ldur            w4, [x3, #7]
    // 0x36da64: DecompressPointer r4
    //     0x36da64: add             x4, x4, HEAP, lsl #32
    // 0x36da68: mov             x0, x3
    // 0x36da6c: stur            x4, [fp, #-0x10]
    // 0x36da70: r2 = Null
    //     0x36da70: mov             x2, NULL
    // 0x36da74: r1 = Null
    //     0x36da74: mov             x1, NULL
    // 0x36da78: cmp             w0, NULL
    // 0x36da7c: b.eq            #0x36db0c
    // 0x36da80: branchIfSmi(r0, 0x36db0c)
    //     0x36da80: tbz             w0, #0, #0x36db0c
    // 0x36da84: r3 = LoadClassIdInstr(r0)
    //     0x36da84: ldur            x3, [x0, #-1]
    //     0x36da88: ubfx            x3, x3, #0xc, #0x14
    // 0x36da8c: cmp             x3, #0xbc6
    // 0x36da90: b.eq            #0x36db14
    // 0x36da94: r4 = LoadClassIdInstr(r0)
    //     0x36da94: ldur            x4, [x0, #-1]
    //     0x36da98: ubfx            x4, x4, #0xc, #0x14
    // 0x36da9c: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x36daa0: ldr             x3, [x3, #0x18]
    // 0x36daa4: ldr             x3, [x3, x4, lsl #3]
    // 0x36daa8: LoadField: r3 = r3->field_2b
    //     0x36daa8: ldur            w3, [x3, #0x2b]
    // 0x36daac: DecompressPointer r3
    //     0x36daac: add             x3, x3, HEAP, lsl #32
    // 0x36dab0: cmp             w3, NULL
    // 0x36dab4: b.eq            #0x36db0c
    // 0x36dab8: LoadField: r3 = r3->field_f
    //     0x36dab8: ldur            w3, [x3, #0xf]
    // 0x36dabc: lsr             x3, x3, #3
    // 0x36dac0: cmp             x3, #0xbc6
    // 0x36dac4: b.eq            #0x36db14
    // 0x36dac8: r3 = SubtypeTestCache
    //     0x36dac8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18a10] SubtypeTestCache
    //     0x36dacc: ldr             x3, [x3, #0xa10]
    // 0x36dad0: r30 = Subtype1TestCacheStub
    //     0x36dad0: ldr             lr, [PP, #0x998]  ; [pp+0x998] Stub: Subtype1TestCache (0x1b2f30)
    // 0x36dad4: LoadField: r30 = r30->field_7
    //     0x36dad4: ldur            lr, [lr, #7]
    // 0x36dad8: blr             lr
    // 0x36dadc: cmp             w7, NULL
    // 0x36dae0: b.eq            #0x36daec
    // 0x36dae4: tbnz            w7, #4, #0x36db0c
    // 0x36dae8: b               #0x36db14
    // 0x36daec: r8 = EfficientLengthIterable
    //     0x36daec: add             x8, PP, #0x18, lsl #12  ; [pp+0x18a18] Type: EfficientLengthIterable
    //     0x36daf0: ldr             x8, [x8, #0xa18]
    // 0x36daf4: r3 = SubtypeTestCache
    //     0x36daf4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18a20] SubtypeTestCache
    //     0x36daf8: ldr             x3, [x3, #0xa20]
    // 0x36dafc: r30 = InstanceOfStub
    //     0x36dafc: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x36db00: LoadField: r30 = r30->field_7
    //     0x36db00: ldur            lr, [lr, #7]
    // 0x36db04: blr             lr
    // 0x36db08: b               #0x36db18
    // 0x36db0c: r0 = false
    //     0x36db0c: add             x0, NULL, #0x30  ; false
    // 0x36db10: b               #0x36db18
    // 0x36db14: r0 = true
    //     0x36db14: add             x0, NULL, #0x20  ; true
    // 0x36db18: tbnz            w0, #4, #0x36db30
    // 0x36db1c: ldur            x1, [fp, #-0x10]
    // 0x36db20: ldur            x2, [fp, #-0x18]
    // 0x36db24: r0 = _List._ofEfficientLengthIterable()
    //     0x36db24: bl              #0x1fa730  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x36db28: mov             x1, x0
    // 0x36db2c: b               #0x36db50
    // 0x36db30: ldur            x1, [fp, #-0x10]
    // 0x36db34: ldur            x2, [fp, #-0x18]
    // 0x36db38: r0 = _GrowableList._ofOther()
    //     0x36db38: bl              #0x1c2510  ; [dart:core] _GrowableList::_GrowableList._ofOther
    // 0x36db3c: ldur            x16, [fp, #-0x10]
    // 0x36db40: stp             x0, x16, [SP]
    // 0x36db44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x36db44: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x36db48: r0 = makeListFixedLength()
    //     0x36db48: bl              #0x1c1840  ; [dart:_internal] ::makeListFixedLength
    // 0x36db4c: mov             x1, x0
    // 0x36db50: ldur            x0, [fp, #-8]
    // 0x36db54: stur            x1, [fp, #-0x10]
    // 0x36db58: r0 = _ColorsAndStops()
    //     0x36db58: bl              #0x36db98  ; Allocate_ColorsAndStopsStub -> _ColorsAndStops (size=0x10)
    // 0x36db5c: ldur            x1, [fp, #-0x10]
    // 0x36db60: StoreField: r0->field_7 = r1
    //     0x36db60: stur            w1, [x0, #7]
    // 0x36db64: ldur            x1, [fp, #-8]
    // 0x36db68: StoreField: r0->field_b = r1
    //     0x36db68: stur            w1, [x0, #0xb]
    // 0x36db6c: LeaveFrame
    //     0x36db6c: mov             SP, fp
    //     0x36db70: ldp             fp, lr, [SP], #0x10
    // 0x36db74: ret
    //     0x36db74: ret             
    // 0x36db78: r0 = StackOverflowSharedWithFPURegs()
    //     0x36db78: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x36db7c: b               #0x36d974
    // 0x36db80: SaveReg d0
    //     0x36db80: str             q0, [SP, #-0x10]!
    // 0x36db84: SaveReg r2
    //     0x36db84: str             x2, [SP, #-8]!
    // 0x36db88: r0 = AllocateDouble()
    //     0x36db88: bl              #0x43102c  ; AllocateDoubleStub
    // 0x36db8c: RestoreReg r2
    //     0x36db8c: ldr             x2, [SP], #8
    // 0x36db90: RestoreReg d0
    //     0x36db90: ldr             q0, [SP], #0x10
    // 0x36db94: b               #0x36d9cc
  }
  [closure] static Color <anonymous closure>(dynamic, double) {
    // ** addr: 0x36dcac, size: 0xa0
    // 0x36dcac: EnterFrame
    //     0x36dcac: stp             fp, lr, [SP, #-0x10]!
    //     0x36dcb0: mov             fp, SP
    // 0x36dcb4: AllocStack(0x18)
    //     0x36dcb4: sub             SP, SP, #0x18
    // 0x36dcb8: SetupParameters()
    //     0x36dcb8: ldr             x0, [fp, #0x18]
    //     0x36dcbc: ldur            w3, [x0, #0x17]
    //     0x36dcc0: add             x3, x3, HEAP, lsl #32
    //     0x36dcc4: stur            x3, [fp, #-8]
    // 0x36dcc8: CheckStackOverflow
    //     0x36dcc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36dccc: cmp             SP, x16
    //     0x36dcd0: b.ls            #0x36dd44
    // 0x36dcd4: LoadField: r1 = r3->field_f
    //     0x36dcd4: ldur            w1, [x3, #0xf]
    // 0x36dcd8: DecompressPointer r1
    //     0x36dcd8: add             x1, x1, HEAP, lsl #32
    // 0x36dcdc: LoadField: r2 = r3->field_13
    //     0x36dcdc: ldur            w2, [x3, #0x13]
    // 0x36dce0: DecompressPointer r2
    //     0x36dce0: add             x2, x2, HEAP, lsl #32
    // 0x36dce4: ldr             x0, [fp, #0x10]
    // 0x36dce8: LoadField: d1 = r0->field_7
    //     0x36dce8: ldur            d1, [x0, #7]
    // 0x36dcec: mov             v0.16b, v1.16b
    // 0x36dcf0: stur            d1, [fp, #-0x18]
    // 0x36dcf4: r0 = _sample()
    //     0x36dcf4: bl              #0x36dd4c  ; [package:flutter/src/painting/gradient.dart] ::_sample
    // 0x36dcf8: mov             x3, x0
    // 0x36dcfc: ldur            x0, [fp, #-8]
    // 0x36dd00: stur            x3, [fp, #-0x10]
    // 0x36dd04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x36dd04: ldur            w1, [x0, #0x17]
    // 0x36dd08: DecompressPointer r1
    //     0x36dd08: add             x1, x1, HEAP, lsl #32
    // 0x36dd0c: LoadField: r2 = r0->field_1b
    //     0x36dd0c: ldur            w2, [x0, #0x1b]
    // 0x36dd10: DecompressPointer r2
    //     0x36dd10: add             x2, x2, HEAP, lsl #32
    // 0x36dd14: ldur            d0, [fp, #-0x18]
    // 0x36dd18: r0 = _sample()
    //     0x36dd18: bl              #0x36dd4c  ; [package:flutter/src/painting/gradient.dart] ::_sample
    // 0x36dd1c: mov             x1, x0
    // 0x36dd20: ldur            x0, [fp, #-8]
    // 0x36dd24: LoadField: r3 = r0->field_1f
    //     0x36dd24: ldur            w3, [x0, #0x1f]
    // 0x36dd28: DecompressPointer r3
    //     0x36dd28: add             x3, x3, HEAP, lsl #32
    // 0x36dd2c: mov             x2, x1
    // 0x36dd30: ldur            x1, [fp, #-0x10]
    // 0x36dd34: r0 = lerp()
    //     0x36dd34: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x36dd38: LeaveFrame
    //     0x36dd38: mov             SP, fp
    //     0x36dd3c: ldp             fp, lr, [SP], #0x10
    // 0x36dd40: ret
    //     0x36dd40: ret             
    // 0x36dd44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36dd44: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36dd48: b               #0x36dcd4
  }
  static _ _sample(/* No info */) {
    // ** addr: 0x36dd4c, size: 0x2e8
    // 0x36dd4c: EnterFrame
    //     0x36dd4c: stp             fp, lr, [SP, #-0x10]!
    //     0x36dd50: mov             fp, SP
    // 0x36dd54: AllocStack(0x50)
    //     0x36dd54: sub             SP, SP, #0x50
    // 0x36dd58: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0x36dd58: mov             x0, x1
    //     0x36dd5c: stur            x1, [fp, #-0x10]
    //     0x36dd60: mov             x1, x2
    //     0x36dd64: stur            x2, [fp, #-0x18]
    //     0x36dd68: stur            d0, [fp, #-0x40]
    // 0x36dd6c: CheckStackOverflow
    //     0x36dd6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36dd70: cmp             SP, x16
    //     0x36dd74: b.ls            #0x36dfe8
    // 0x36dd78: r2 = inline_Allocate_Double()
    //     0x36dd78: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x36dd7c: add             x2, x2, #0x10
    //     0x36dd80: cmp             x3, x2
    //     0x36dd84: b.ls            #0x36dff0
    //     0x36dd88: str             x2, [THR, #0x50]  ; THR::top
    //     0x36dd8c: sub             x2, x2, #0xf
    //     0x36dd90: movz            x3, #0xe15c
    //     0x36dd94: movk            x3, #0x3, lsl #16
    //     0x36dd98: stur            x3, [x2, #-1]
    // 0x36dd9c: StoreField: r2->field_7 = d0
    //     0x36dd9c: stur            d0, [x2, #7]
    // 0x36dda0: stur            x2, [fp, #-8]
    // 0x36dda4: r1 = 1
    //     0x36dda4: movz            x1, #0x1
    // 0x36dda8: r0 = AllocateContext()
    //     0x36dda8: bl              #0x430044  ; AllocateContextStub
    // 0x36ddac: mov             x2, x0
    // 0x36ddb0: ldur            x0, [fp, #-8]
    // 0x36ddb4: stur            x2, [fp, #-0x28]
    // 0x36ddb8: StoreField: r2->field_f = r0
    //     0x36ddb8: stur            w0, [x2, #0xf]
    // 0x36ddbc: ldur            x3, [fp, #-0x18]
    // 0x36ddc0: LoadField: r0 = r3->field_b
    //     0x36ddc0: ldur            w0, [x3, #0xb]
    // 0x36ddc4: r4 = LoadInt32Instr(r0)
    //     0x36ddc4: sbfx            x4, x0, #1, #0x1f
    // 0x36ddc8: stur            x4, [fp, #-0x20]
    // 0x36ddcc: cmp             x4, #0
    // 0x36ddd0: b.le            #0x36dfdc
    // 0x36ddd4: ldur            d0, [fp, #-0x40]
    // 0x36ddd8: mov             x0, x4
    // 0x36dddc: r1 = 0
    //     0x36dddc: movz            x1, #0
    // 0x36dde0: cmp             x1, x0
    // 0x36dde4: b.hs            #0x36e00c
    // 0x36dde8: LoadField: r0 = r3->field_f
    //     0x36dde8: ldur            w0, [x3, #0xf]
    // 0x36ddec: DecompressPointer r0
    //     0x36ddec: add             x0, x0, HEAP, lsl #32
    // 0x36ddf0: LoadField: d1 = r0->field_7
    //     0x36ddf0: ldur            d1, [x0, #7]
    // 0x36ddf4: fcmp            d1, d0
    // 0x36ddf8: b.lt            #0x36de30
    // 0x36ddfc: ldur            x0, [fp, #-0x10]
    // 0x36de00: r1 = LoadClassIdInstr(r0)
    //     0x36de00: ldur            x1, [x0, #-1]
    //     0x36de04: ubfx            x1, x1, #0xc, #0x14
    // 0x36de08: mov             x16, x0
    // 0x36de0c: mov             x0, x1
    // 0x36de10: mov             x1, x16
    // 0x36de14: r0 = GDT[cid_x0 + 0x5e78]()
    //     0x36de14: movz            x17, #0x5e78
    //     0x36de18: add             lr, x0, x17
    //     0x36de1c: ldr             lr, [x21, lr, lsl #3]
    //     0x36de20: blr             lr
    // 0x36de24: LeaveFrame
    //     0x36de24: mov             SP, fp
    //     0x36de28: ldp             fp, lr, [SP], #0x10
    // 0x36de2c: ret
    //     0x36de2c: ret             
    // 0x36de30: ldur            x0, [fp, #-0x10]
    // 0x36de34: mov             x1, x3
    // 0x36de38: r0 = last()
    //     0x36de38: bl              #0x2fdd6c  ; [dart:core] _Array::last
    // 0x36de3c: LoadField: d0 = r0->field_7
    //     0x36de3c: ldur            d0, [x0, #7]
    // 0x36de40: ldur            d1, [fp, #-0x40]
    // 0x36de44: fcmp            d1, d0
    // 0x36de48: b.lt            #0x36de80
    // 0x36de4c: ldur            x0, [fp, #-0x10]
    // 0x36de50: r1 = LoadClassIdInstr(r0)
    //     0x36de50: ldur            x1, [x0, #-1]
    //     0x36de54: ubfx            x1, x1, #0xc, #0x14
    // 0x36de58: mov             x16, x0
    // 0x36de5c: mov             x0, x1
    // 0x36de60: mov             x1, x16
    // 0x36de64: r0 = GDT[cid_x0 + 0x580f]()
    //     0x36de64: movz            x17, #0x580f
    //     0x36de68: add             lr, x0, x17
    //     0x36de6c: ldr             lr, [x21, lr, lsl #3]
    //     0x36de70: blr             lr
    // 0x36de74: LeaveFrame
    //     0x36de74: mov             SP, fp
    //     0x36de78: ldp             fp, lr, [SP], #0x10
    // 0x36de7c: ret
    //     0x36de7c: ret             
    // 0x36de80: ldur            x0, [fp, #-0x10]
    // 0x36de84: ldur            x4, [fp, #-0x18]
    // 0x36de88: ldur            x3, [fp, #-0x28]
    // 0x36de8c: mov             x2, x3
    // 0x36de90: r1 = Function '<anonymous closure>': static.
    //     0x36de90: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a28] AnonymousClosure: static (0x36e0f4), in [package:flutter/src/painting/gradient.dart] ::_sample (0x36dd4c)
    //     0x36de94: ldr             x1, [x1, #0xa28]
    // 0x36de98: r0 = AllocateClosure()
    //     0x36de98: bl              #0x430408  ; AllocateClosureStub
    // 0x36de9c: ldur            x1, [fp, #-0x18]
    // 0x36dea0: mov             x2, x0
    // 0x36dea4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x36dea4: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x36dea8: r0 = lastIndexWhere()
    //     0x36dea8: bl              #0x36e034  ; [dart:collection] ListBase::lastIndexWhere
    // 0x36deac: mov             x2, x0
    // 0x36deb0: stur            x2, [fp, #-0x30]
    // 0x36deb4: r0 = BoxInt64Instr(r2)
    //     0x36deb4: sbfiz           x0, x2, #1, #0x1f
    //     0x36deb8: cmp             x2, x0, asr #1
    //     0x36debc: b.eq            #0x36dec8
    //     0x36dec0: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x36dec4: stur            x2, [x0, #7]
    // 0x36dec8: ldur            x1, [fp, #-0x10]
    // 0x36decc: r3 = LoadClassIdInstr(r1)
    //     0x36decc: ldur            x3, [x1, #-1]
    //     0x36ded0: ubfx            x3, x3, #0xc, #0x14
    // 0x36ded4: stp             x0, x1, [SP]
    // 0x36ded8: mov             x0, x3
    // 0x36dedc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x36dedc: sub             lr, x0, #1, lsl #12
    //     0x36dee0: ldr             lr, [x21, lr, lsl #3]
    //     0x36dee4: blr             lr
    // 0x36dee8: mov             x3, x0
    // 0x36deec: ldur            x2, [fp, #-0x30]
    // 0x36def0: stur            x3, [fp, #-8]
    // 0x36def4: add             x4, x2, #1
    // 0x36def8: stur            x4, [fp, #-0x38]
    // 0x36defc: r0 = BoxInt64Instr(r4)
    //     0x36defc: sbfiz           x0, x4, #1, #0x1f
    //     0x36df00: cmp             x4, x0, asr #1
    //     0x36df04: b.eq            #0x36df10
    //     0x36df08: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x36df0c: stur            x4, [x0, #7]
    // 0x36df10: mov             x1, x0
    // 0x36df14: ldur            x0, [fp, #-0x10]
    // 0x36df18: r5 = LoadClassIdInstr(r0)
    //     0x36df18: ldur            x5, [x0, #-1]
    //     0x36df1c: ubfx            x5, x5, #0xc, #0x14
    // 0x36df20: stp             x1, x0, [SP]
    // 0x36df24: mov             x0, x5
    // 0x36df28: r0 = GDT[cid_x0 + -0x1000]()
    //     0x36df28: sub             lr, x0, #1, lsl #12
    //     0x36df2c: ldr             lr, [x21, lr, lsl #3]
    //     0x36df30: blr             lr
    // 0x36df34: mov             x2, x0
    // 0x36df38: ldur            x0, [fp, #-0x28]
    // 0x36df3c: LoadField: r3 = r0->field_f
    //     0x36df3c: ldur            w3, [x0, #0xf]
    // 0x36df40: DecompressPointer r3
    //     0x36df40: add             x3, x3, HEAP, lsl #32
    // 0x36df44: ldur            x0, [fp, #-0x20]
    // 0x36df48: ldur            x1, [fp, #-0x30]
    // 0x36df4c: cmp             x1, x0
    // 0x36df50: b.hs            #0x36e010
    // 0x36df54: ldur            x4, [fp, #-0x18]
    // 0x36df58: ldur            x0, [fp, #-0x30]
    // 0x36df5c: ArrayLoad: r1 = r4[r0]  ; Unknown_4
    //     0x36df5c: add             x16, x4, x0, lsl #2
    //     0x36df60: ldur            w1, [x16, #0xf]
    // 0x36df64: DecompressPointer r1
    //     0x36df64: add             x1, x1, HEAP, lsl #32
    // 0x36df68: LoadField: d0 = r3->field_7
    //     0x36df68: ldur            d0, [x3, #7]
    // 0x36df6c: LoadField: d1 = r1->field_7
    //     0x36df6c: ldur            d1, [x1, #7]
    // 0x36df70: fsub            d2, d0, d1
    // 0x36df74: ldur            x0, [fp, #-0x20]
    // 0x36df78: ldur            x1, [fp, #-0x38]
    // 0x36df7c: cmp             x1, x0
    // 0x36df80: b.hs            #0x36e014
    // 0x36df84: ldur            x0, [fp, #-0x38]
    // 0x36df88: ArrayLoad: r1 = r4[r0]  ; Unknown_4
    //     0x36df88: add             x16, x4, x0, lsl #2
    //     0x36df8c: ldur            w1, [x16, #0xf]
    // 0x36df90: DecompressPointer r1
    //     0x36df90: add             x1, x1, HEAP, lsl #32
    // 0x36df94: LoadField: d0 = r1->field_7
    //     0x36df94: ldur            d0, [x1, #7]
    // 0x36df98: fsub            d3, d0, d1
    // 0x36df9c: fdiv            d0, d2, d3
    // 0x36dfa0: r3 = inline_Allocate_Double()
    //     0x36dfa0: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x36dfa4: add             x3, x3, #0x10
    //     0x36dfa8: cmp             x0, x3
    //     0x36dfac: b.ls            #0x36e018
    //     0x36dfb0: str             x3, [THR, #0x50]  ; THR::top
    //     0x36dfb4: sub             x3, x3, #0xf
    //     0x36dfb8: movz            x0, #0xe15c
    //     0x36dfbc: movk            x0, #0x3, lsl #16
    //     0x36dfc0: stur            x0, [x3, #-1]
    // 0x36dfc4: StoreField: r3->field_7 = d0
    //     0x36dfc4: stur            d0, [x3, #7]
    // 0x36dfc8: ldur            x1, [fp, #-8]
    // 0x36dfcc: r0 = lerp()
    //     0x36dfcc: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x36dfd0: LeaveFrame
    //     0x36dfd0: mov             SP, fp
    //     0x36dfd4: ldp             fp, lr, [SP], #0x10
    // 0x36dfd8: ret
    //     0x36dfd8: ret             
    // 0x36dfdc: r0 = noElement()
    //     0x36dfdc: bl              #0x1bd2a8  ; [dart:_internal] IterableElementError::noElement
    // 0x36dfe0: r0 = Throw()
    //     0x36dfe0: bl              #0x42f35c  ; ThrowStub
    // 0x36dfe4: brk             #0
    // 0x36dfe8: r0 = StackOverflowSharedWithFPURegs()
    //     0x36dfe8: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x36dfec: b               #0x36dd78
    // 0x36dff0: SaveReg d0
    //     0x36dff0: str             q0, [SP, #-0x10]!
    // 0x36dff4: stp             x0, x1, [SP, #-0x10]!
    // 0x36dff8: r0 = AllocateDouble()
    //     0x36dff8: bl              #0x43102c  ; AllocateDoubleStub
    // 0x36dffc: mov             x2, x0
    // 0x36e000: ldp             x0, x1, [SP], #0x10
    // 0x36e004: RestoreReg d0
    //     0x36e004: ldr             q0, [SP], #0x10
    // 0x36e008: b               #0x36dd9c
    // 0x36e00c: r0 = RangeErrorSharedWithFPURegs()
    //     0x36e00c: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x36e010: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36e010: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x36e014: r0 = RangeErrorSharedWithFPURegs()
    //     0x36e014: bl              #0x431794  ; RangeErrorSharedWithFPURegsStub
    // 0x36e018: SaveReg d0
    //     0x36e018: str             q0, [SP, #-0x10]!
    // 0x36e01c: SaveReg r2
    //     0x36e01c: str             x2, [SP, #-8]!
    // 0x36e020: r0 = AllocateDouble()
    //     0x36e020: bl              #0x43102c  ; AllocateDoubleStub
    // 0x36e024: mov             x3, x0
    // 0x36e028: RestoreReg r2
    //     0x36e028: ldr             x2, [SP], #8
    // 0x36e02c: RestoreReg d0
    //     0x36e02c: ldr             q0, [SP], #0x10
    // 0x36e030: b               #0x36dfc4
  }
  [closure] static bool <anonymous closure>(dynamic, double) {
    // ** addr: 0x36e0f4, size: 0x34
    // 0x36e0f4: ldr             x1, [SP, #8]
    // 0x36e0f8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x36e0f8: ldur            w2, [x1, #0x17]
    // 0x36e0fc: DecompressPointer r2
    //     0x36e0fc: add             x2, x2, HEAP, lsl #32
    // 0x36e100: LoadField: r1 = r2->field_f
    //     0x36e100: ldur            w1, [x2, #0xf]
    // 0x36e104: DecompressPointer r1
    //     0x36e104: add             x1, x1, HEAP, lsl #32
    // 0x36e108: ldr             x2, [SP]
    // 0x36e10c: LoadField: d0 = r2->field_7
    //     0x36e10c: ldur            d0, [x2, #7]
    // 0x36e110: LoadField: d1 = r1->field_7
    //     0x36e110: ldur            d1, [x1, #7]
    // 0x36e114: fcmp            d1, d0
    // 0x36e118: r16 = true
    //     0x36e118: add             x16, NULL, #0x20  ; true
    // 0x36e11c: r17 = false
    //     0x36e11c: add             x17, NULL, #0x30  ; false
    // 0x36e120: csel            x0, x16, x17, ge
    // 0x36e124: ret
    //     0x36e124: ret             
  }
}

// class id: 1072, size: 0x14, field offset: 0x8
//   const constructor, 
abstract class Gradient extends Object {

  static _ lerp(/* No info */) {
    // ** addr: 0x36d538, size: 0x10c
    // 0x36d538: EnterFrame
    //     0x36d538: stp             fp, lr, [SP, #-0x10]!
    //     0x36d53c: mov             fp, SP
    // 0x36d540: AllocStack(0x18)
    //     0x36d540: sub             SP, SP, #0x18
    // 0x36d544: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x18 */)
    //     0x36d544: mov             x3, x1
    //     0x36d548: mov             x0, x2
    //     0x36d54c: mov             v1.16b, v0.16b
    //     0x36d550: stur            x1, [fp, #-8]
    //     0x36d554: stur            x2, [fp, #-0x10]
    //     0x36d558: stur            d0, [fp, #-0x18]
    // 0x36d55c: CheckStackOverflow
    //     0x36d55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36d560: cmp             SP, x16
    //     0x36d564: b.ls            #0x36d634
    // 0x36d568: cmp             w3, w0
    // 0x36d56c: b.ne            #0x36d580
    // 0x36d570: mov             x0, x3
    // 0x36d574: LeaveFrame
    //     0x36d574: mov             SP, fp
    //     0x36d578: ldp             fp, lr, [SP], #0x10
    // 0x36d57c: ret
    //     0x36d57c: ret             
    // 0x36d580: cmp             w0, NULL
    // 0x36d584: b.eq            #0x36d59c
    // 0x36d588: mov             x1, x3
    // 0x36d58c: mov             x2, x0
    // 0x36d590: mov             v0.16b, v1.16b
    // 0x36d594: r0 = lerp()
    //     0x36d594: bl              #0x36d7bc  ; [package:flutter/src/painting/gradient.dart] LinearGradient::lerp
    // 0x36d598: b               #0x36d5a0
    // 0x36d59c: r0 = Null
    //     0x36d59c: mov             x0, NULL
    // 0x36d5a0: cmp             w0, NULL
    // 0x36d5a4: b.ne            #0x36d5c4
    // 0x36d5a8: ldur            x3, [fp, #-8]
    // 0x36d5ac: cmp             w3, NULL
    // 0x36d5b0: b.eq            #0x36d5c4
    // 0x36d5b4: mov             x1, x3
    // 0x36d5b8: ldur            x2, [fp, #-0x10]
    // 0x36d5bc: ldur            d0, [fp, #-0x18]
    // 0x36d5c0: r0 = lerp()
    //     0x36d5c0: bl              #0x36d7bc  ; [package:flutter/src/painting/gradient.dart] LinearGradient::lerp
    // 0x36d5c4: cmp             w0, NULL
    // 0x36d5c8: b.eq            #0x36d5d8
    // 0x36d5cc: LeaveFrame
    //     0x36d5cc: mov             SP, fp
    //     0x36d5d0: ldp             fp, lr, [SP], #0x10
    // 0x36d5d4: ret
    //     0x36d5d4: ret             
    // 0x36d5d8: ldur            d0, [fp, #-0x18]
    // 0x36d5dc: d1 = 0.500000
    //     0x36d5dc: fmov            d1, #0.50000000
    // 0x36d5e0: fcmp            d1, d0
    // 0x36d5e4: b.le            #0x36d60c
    // 0x36d5e8: ldur            x1, [fp, #-8]
    // 0x36d5ec: d2 = 2.000000
    //     0x36d5ec: fmov            d2, #2.00000000
    // 0x36d5f0: d1 = 1.000000
    //     0x36d5f0: fmov            d1, #1.00000000
    // 0x36d5f4: cmp             w1, NULL
    // 0x36d5f8: b.eq            #0x36d63c
    // 0x36d5fc: fmul            d3, d0, d2
    // 0x36d600: fsub            d0, d1, d3
    // 0x36d604: r0 = scale()
    //     0x36d604: bl              #0x36d644  ; [package:flutter/src/painting/gradient.dart] LinearGradient::scale
    // 0x36d608: b               #0x36d628
    // 0x36d60c: ldur            x1, [fp, #-0x10]
    // 0x36d610: d2 = 2.000000
    //     0x36d610: fmov            d2, #2.00000000
    // 0x36d614: cmp             w1, NULL
    // 0x36d618: b.eq            #0x36d640
    // 0x36d61c: fsub            d3, d0, d1
    // 0x36d620: fmul            d0, d3, d2
    // 0x36d624: r0 = scale()
    //     0x36d624: bl              #0x36d644  ; [package:flutter/src/painting/gradient.dart] LinearGradient::scale
    // 0x36d628: LeaveFrame
    //     0x36d628: mov             SP, fp
    //     0x36d62c: ldp             fp, lr, [SP], #0x10
    // 0x36d630: ret
    //     0x36d630: ret             
    // 0x36d634: r0 = StackOverflowSharedWithFPURegs()
    //     0x36d634: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x36d638: b               #0x36d568
    // 0x36d63c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x36d63c: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x36d640: r0 = NullCastErrorSharedWithFPURegs()
    //     0x36d640: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _impliedStops(/* No info */) {
    // ** addr: 0x36e128, size: 0x170
    // 0x36e128: EnterFrame
    //     0x36e128: stp             fp, lr, [SP, #-0x10]!
    //     0x36e12c: mov             fp, SP
    // 0x36e130: AllocStack(0x18)
    //     0x36e130: sub             SP, SP, #0x18
    // 0x36e134: CheckStackOverflow
    //     0x36e134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36e138: cmp             SP, x16
    //     0x36e13c: b.ls            #0x36e268
    // 0x36e140: LoadField: r0 = r1->field_b
    //     0x36e140: ldur            w0, [x1, #0xb]
    // 0x36e144: DecompressPointer r0
    //     0x36e144: add             x0, x0, HEAP, lsl #32
    // 0x36e148: cmp             w0, NULL
    // 0x36e14c: b.eq            #0x36e15c
    // 0x36e150: LeaveFrame
    //     0x36e150: mov             SP, fp
    //     0x36e154: ldp             fp, lr, [SP], #0x10
    // 0x36e158: ret
    //     0x36e158: ret             
    // 0x36e15c: LoadField: r2 = r1->field_7
    //     0x36e15c: ldur            w2, [x1, #7]
    // 0x36e160: DecompressPointer r2
    //     0x36e160: add             x2, x2, HEAP, lsl #32
    // 0x36e164: stur            x2, [fp, #-8]
    // 0x36e168: r0 = LoadClassIdInstr(r2)
    //     0x36e168: ldur            x0, [x2, #-1]
    //     0x36e16c: ubfx            x0, x0, #0xc, #0x14
    // 0x36e170: str             x2, [SP]
    // 0x36e174: r0 = GDT[cid_x0 + -0xe29]()
    //     0x36e174: sub             lr, x0, #0xe29
    //     0x36e178: ldr             lr, [x21, lr, lsl #3]
    //     0x36e17c: blr             lr
    // 0x36e180: r1 = LoadInt32Instr(r0)
    //     0x36e180: sbfx            x1, x0, #1, #0x1f
    // 0x36e184: sub             x0, x1, #1
    // 0x36e188: scvtf           d0, x0
    // 0x36e18c: d1 = 1.000000
    //     0x36e18c: fmov            d1, #1.00000000
    // 0x36e190: fdiv            d2, d1, d0
    // 0x36e194: ldur            x0, [fp, #-8]
    // 0x36e198: stur            d2, [fp, #-0x10]
    // 0x36e19c: r1 = LoadClassIdInstr(r0)
    //     0x36e19c: ldur            x1, [x0, #-1]
    //     0x36e1a0: ubfx            x1, x1, #0xc, #0x14
    // 0x36e1a4: str             x0, [SP]
    // 0x36e1a8: mov             x0, x1
    // 0x36e1ac: r0 = GDT[cid_x0 + -0xe29]()
    //     0x36e1ac: sub             lr, x0, #0xe29
    //     0x36e1b0: ldr             lr, [x21, lr, lsl #3]
    //     0x36e1b4: blr             lr
    // 0x36e1b8: mov             x2, x0
    // 0x36e1bc: r1 = <double>
    //     0x36e1bc: ldr             x1, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x36e1c0: stur            x0, [fp, #-8]
    // 0x36e1c4: r0 = AllocateArray()
    //     0x36e1c4: bl              #0x4310d4  ; AllocateArrayStub
    // 0x36e1c8: mov             x3, x0
    // 0x36e1cc: ldur            x2, [fp, #-8]
    // 0x36e1d0: r4 = LoadInt32Instr(r2)
    //     0x36e1d0: sbfx            x4, x2, #1, #0x1f
    // 0x36e1d4: ldur            d0, [fp, #-0x10]
    // 0x36e1d8: r2 = 0
    //     0x36e1d8: movz            x2, #0
    // 0x36e1dc: CheckStackOverflow
    //     0x36e1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36e1e0: cmp             SP, x16
    //     0x36e1e4: b.ls            #0x36e270
    // 0x36e1e8: cmp             x2, x4
    // 0x36e1ec: b.ge            #0x36e258
    // 0x36e1f0: scvtf           d1, x2
    // 0x36e1f4: fmul            d2, d1, d0
    // 0x36e1f8: r0 = inline_Allocate_Double()
    //     0x36e1f8: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0x36e1fc: add             x0, x0, #0x10
    //     0x36e200: cmp             x5, x0
    //     0x36e204: b.ls            #0x36e278
    //     0x36e208: str             x0, [THR, #0x50]  ; THR::top
    //     0x36e20c: sub             x0, x0, #0xf
    //     0x36e210: movz            x5, #0xe15c
    //     0x36e214: movk            x5, #0x3, lsl #16
    //     0x36e218: stur            x5, [x0, #-1]
    // 0x36e21c: StoreField: r0->field_7 = d2
    //     0x36e21c: stur            d2, [x0, #7]
    // 0x36e220: mov             x1, x3
    // 0x36e224: ArrayStore: r1[r2] = r0  ; List_4
    //     0x36e224: add             x25, x1, x2, lsl #2
    //     0x36e228: add             x25, x25, #0xf
    //     0x36e22c: str             w0, [x25]
    //     0x36e230: tbz             w0, #0, #0x36e24c
    //     0x36e234: ldurb           w16, [x1, #-1]
    //     0x36e238: ldurb           w17, [x0, #-1]
    //     0x36e23c: and             x16, x17, x16, lsr #2
    //     0x36e240: tst             x16, HEAP, lsr #32
    //     0x36e244: b.eq            #0x36e24c
    //     0x36e248: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x36e24c: add             x0, x2, #1
    // 0x36e250: mov             x2, x0
    // 0x36e254: b               #0x36e1dc
    // 0x36e258: mov             x0, x3
    // 0x36e25c: LeaveFrame
    //     0x36e25c: mov             SP, fp
    //     0x36e260: ldp             fp, lr, [SP], #0x10
    // 0x36e264: ret
    //     0x36e264: ret             
    // 0x36e268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36e268: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36e26c: b               #0x36e140
    // 0x36e270: r0 = StackOverflowSharedWithFPURegs()
    //     0x36e270: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x36e274: b               #0x36e1e8
    // 0x36e278: stp             q0, q2, [SP, #-0x20]!
    // 0x36e27c: stp             x3, x4, [SP, #-0x10]!
    // 0x36e280: SaveReg r2
    //     0x36e280: str             x2, [SP, #-8]!
    // 0x36e284: r0 = AllocateDouble()
    //     0x36e284: bl              #0x43102c  ; AllocateDoubleStub
    // 0x36e288: RestoreReg r2
    //     0x36e288: ldr             x2, [SP], #8
    // 0x36e28c: ldp             x3, x4, [SP], #0x10
    // 0x36e290: ldp             q0, q2, [SP], #0x20
    // 0x36e294: b               #0x36e21c
  }
}

// class id: 1073, size: 0x20, field offset: 0x14
//   const constructor, 
class LinearGradient extends Gradient {

  get _ hashCode(/* No info */) {
    // ** addr: 0x30694c, size: 0xe8
    // 0x30694c: EnterFrame
    //     0x30694c: stp             fp, lr, [SP, #-0x10]!
    //     0x306950: mov             fp, SP
    // 0x306954: AllocStack(0x38)
    //     0x306954: sub             SP, SP, #0x38
    // 0x306958: CheckStackOverflow
    //     0x306958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30695c: cmp             SP, x16
    //     0x306960: b.ls            #0x306a2c
    // 0x306964: ldr             x0, [fp, #0x10]
    // 0x306968: LoadField: r2 = r0->field_13
    //     0x306968: ldur            w2, [x0, #0x13]
    // 0x30696c: DecompressPointer r2
    //     0x30696c: add             x2, x2, HEAP, lsl #32
    // 0x306970: stur            x2, [fp, #-0x10]
    // 0x306974: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x306974: ldur            w3, [x0, #0x17]
    // 0x306978: DecompressPointer r3
    //     0x306978: add             x3, x3, HEAP, lsl #32
    // 0x30697c: stur            x3, [fp, #-8]
    // 0x306980: LoadField: r1 = r0->field_7
    //     0x306980: ldur            w1, [x0, #7]
    // 0x306984: DecompressPointer r1
    //     0x306984: add             x1, x1, HEAP, lsl #32
    // 0x306988: r0 = hashAll()
    //     0x306988: bl              #0x2fd150  ; [dart:core] Object::hashAll
    // 0x30698c: mov             x2, x0
    // 0x306990: ldr             x0, [fp, #0x10]
    // 0x306994: stur            x2, [fp, #-0x18]
    // 0x306998: LoadField: r1 = r0->field_b
    //     0x306998: ldur            w1, [x0, #0xb]
    // 0x30699c: DecompressPointer r1
    //     0x30699c: add             x1, x1, HEAP, lsl #32
    // 0x3069a0: cmp             w1, NULL
    // 0x3069a4: b.ne            #0x3069b0
    // 0x3069a8: r3 = Null
    //     0x3069a8: mov             x3, NULL
    // 0x3069ac: b               #0x3069d4
    // 0x3069b0: r0 = hashAll()
    //     0x3069b0: bl              #0x2fd150  ; [dart:core] Object::hashAll
    // 0x3069b4: mov             x2, x0
    // 0x3069b8: r0 = BoxInt64Instr(r2)
    //     0x3069b8: sbfiz           x0, x2, #1, #0x1f
    //     0x3069bc: cmp             x2, x0, asr #1
    //     0x3069c0: b.eq            #0x3069cc
    //     0x3069c4: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3069c8: stur            x2, [x0, #7]
    // 0x3069cc: mov             x3, x0
    // 0x3069d0: ldur            x2, [fp, #-0x18]
    // 0x3069d4: r0 = BoxInt64Instr(r2)
    //     0x3069d4: sbfiz           x0, x2, #1, #0x1f
    //     0x3069d8: cmp             x2, x0, asr #1
    //     0x3069dc: b.eq            #0x3069e8
    //     0x3069e0: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3069e4: stur            x2, [x0, #7]
    // 0x3069e8: r16 = Instance_TileMode
    //     0x3069e8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc268] Obj!TileMode@4d8c41
    //     0x3069ec: ldr             x16, [x16, #0x268]
    // 0x3069f0: stp             NULL, x16, [SP, #0x10]
    // 0x3069f4: stp             x3, x0, [SP]
    // 0x3069f8: ldur            x1, [fp, #-0x10]
    // 0x3069fc: ldur            x2, [fp, #-8]
    // 0x306a00: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x306a00: ldr             x4, [PP, #0x4e80]  ; [pp+0x4e80] List(5) [0, 0x6, 0x4, 0x6, Null]
    // 0x306a04: r0 = hash()
    //     0x306a04: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x306a08: mov             x2, x0
    // 0x306a0c: r0 = BoxInt64Instr(r2)
    //     0x306a0c: sbfiz           x0, x2, #1, #0x1f
    //     0x306a10: cmp             x2, x0, asr #1
    //     0x306a14: b.eq            #0x306a20
    //     0x306a18: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x306a1c: stur            x2, [x0, #7]
    // 0x306a20: LeaveFrame
    //     0x306a20: mov             SP, fp
    //     0x306a24: ldp             fp, lr, [SP], #0x10
    // 0x306a28: ret
    //     0x306a28: ret             
    // 0x306a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x306a2c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x306a30: b               #0x306964
  }
  _ scale(/* No info */) {
    // ** addr: 0x36d644, size: 0x130
    // 0x36d644: EnterFrame
    //     0x36d644: stp             fp, lr, [SP, #-0x10]!
    //     0x36d648: mov             fp, SP
    // 0x36d64c: AllocStack(0x40)
    //     0x36d64c: sub             SP, SP, #0x40
    // 0x36d650: SetupParameters(LinearGradient this /* r1 => r1, fp-0x10 */)
    //     0x36d650: stur            x1, [fp, #-0x10]
    // 0x36d654: CheckStackOverflow
    //     0x36d654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36d658: cmp             SP, x16
    //     0x36d65c: b.ls            #0x36d754
    // 0x36d660: r0 = inline_Allocate_Double()
    //     0x36d660: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x36d664: add             x0, x0, #0x10
    //     0x36d668: cmp             x2, x0
    //     0x36d66c: b.ls            #0x36d75c
    //     0x36d670: str             x0, [THR, #0x50]  ; THR::top
    //     0x36d674: sub             x0, x0, #0xf
    //     0x36d678: movz            x2, #0xe15c
    //     0x36d67c: movk            x2, #0x3, lsl #16
    //     0x36d680: stur            x2, [x0, #-1]
    // 0x36d684: StoreField: r0->field_7 = d0
    //     0x36d684: stur            d0, [x0, #7]
    // 0x36d688: stur            x0, [fp, #-8]
    // 0x36d68c: r1 = 1
    //     0x36d68c: movz            x1, #0x1
    // 0x36d690: r0 = AllocateContext()
    //     0x36d690: bl              #0x430044  ; AllocateContextStub
    // 0x36d694: mov             x1, x0
    // 0x36d698: ldur            x0, [fp, #-8]
    // 0x36d69c: StoreField: r1->field_f = r0
    //     0x36d69c: stur            w0, [x1, #0xf]
    // 0x36d6a0: ldur            x0, [fp, #-0x10]
    // 0x36d6a4: LoadField: r3 = r0->field_13
    //     0x36d6a4: ldur            w3, [x0, #0x13]
    // 0x36d6a8: DecompressPointer r3
    //     0x36d6a8: add             x3, x3, HEAP, lsl #32
    // 0x36d6ac: stur            x3, [fp, #-0x20]
    // 0x36d6b0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x36d6b0: ldur            w4, [x0, #0x17]
    // 0x36d6b4: DecompressPointer r4
    //     0x36d6b4: add             x4, x4, HEAP, lsl #32
    // 0x36d6b8: stur            x4, [fp, #-0x18]
    // 0x36d6bc: LoadField: r5 = r0->field_7
    //     0x36d6bc: ldur            w5, [x0, #7]
    // 0x36d6c0: DecompressPointer r5
    //     0x36d6c0: add             x5, x5, HEAP, lsl #32
    // 0x36d6c4: mov             x2, x1
    // 0x36d6c8: stur            x5, [fp, #-8]
    // 0x36d6cc: r1 = Function '<anonymous closure>':.
    //     0x36d6cc: add             x1, PP, #0x18, lsl #12  ; [pp+0x189f8] AnonymousClosure: (0x36d774), in [package:flutter/src/painting/gradient.dart] LinearGradient::scale (0x36d644)
    //     0x36d6d0: ldr             x1, [x1, #0x9f8]
    // 0x36d6d4: r0 = AllocateClosure()
    //     0x36d6d4: bl              #0x430408  ; AllocateClosureStub
    // 0x36d6d8: r16 = <Color>
    //     0x36d6d8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc250] TypeArguments: <Color>
    //     0x36d6dc: ldr             x16, [x16, #0x250]
    // 0x36d6e0: ldur            lr, [fp, #-8]
    // 0x36d6e4: stp             lr, x16, [SP, #8]
    // 0x36d6e8: str             x0, [SP]
    // 0x36d6ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x36d6ec: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x36d6f0: r0 = map()
    //     0x36d6f0: bl              #0x2f562c  ; [dart:collection] ListBase::map
    // 0x36d6f4: mov             x1, x0
    // 0x36d6f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x36d6f8: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x36d6fc: r0 = toList()
    //     0x36d6fc: bl              #0x3cec50  ; [dart:_internal] ListIterable::toList
    // 0x36d700: mov             x1, x0
    // 0x36d704: ldur            x0, [fp, #-0x10]
    // 0x36d708: stur            x1, [fp, #-0x28]
    // 0x36d70c: LoadField: r2 = r0->field_b
    //     0x36d70c: ldur            w2, [x0, #0xb]
    // 0x36d710: DecompressPointer r2
    //     0x36d710: add             x2, x2, HEAP, lsl #32
    // 0x36d714: stur            x2, [fp, #-8]
    // 0x36d718: r0 = LinearGradient()
    //     0x36d718: bl              #0x32e2c0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x36d71c: ldur            x1, [fp, #-0x20]
    // 0x36d720: StoreField: r0->field_13 = r1
    //     0x36d720: stur            w1, [x0, #0x13]
    // 0x36d724: ldur            x1, [fp, #-0x18]
    // 0x36d728: ArrayStore: r0[0] = r1  ; List_4
    //     0x36d728: stur            w1, [x0, #0x17]
    // 0x36d72c: r1 = Instance_TileMode
    //     0x36d72c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc268] Obj!TileMode@4d8c41
    //     0x36d730: ldr             x1, [x1, #0x268]
    // 0x36d734: StoreField: r0->field_1b = r1
    //     0x36d734: stur            w1, [x0, #0x1b]
    // 0x36d738: ldur            x1, [fp, #-0x28]
    // 0x36d73c: StoreField: r0->field_7 = r1
    //     0x36d73c: stur            w1, [x0, #7]
    // 0x36d740: ldur            x1, [fp, #-8]
    // 0x36d744: StoreField: r0->field_b = r1
    //     0x36d744: stur            w1, [x0, #0xb]
    // 0x36d748: LeaveFrame
    //     0x36d748: mov             SP, fp
    //     0x36d74c: ldp             fp, lr, [SP], #0x10
    // 0x36d750: ret
    //     0x36d750: ret             
    // 0x36d754: r0 = StackOverflowSharedWithFPURegs()
    //     0x36d754: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x36d758: b               #0x36d660
    // 0x36d75c: SaveReg d0
    //     0x36d75c: str             q0, [SP, #-0x10]!
    // 0x36d760: SaveReg r1
    //     0x36d760: str             x1, [SP, #-8]!
    // 0x36d764: r0 = AllocateDouble()
    //     0x36d764: bl              #0x43102c  ; AllocateDoubleStub
    // 0x36d768: RestoreReg r1
    //     0x36d768: ldr             x1, [SP], #8
    // 0x36d76c: RestoreReg d0
    //     0x36d76c: ldr             q0, [SP], #0x10
    // 0x36d770: b               #0x36d684
  }
  [closure] Color <anonymous closure>(dynamic, Color) {
    // ** addr: 0x36d774, size: 0x48
    // 0x36d774: EnterFrame
    //     0x36d774: stp             fp, lr, [SP, #-0x10]!
    //     0x36d778: mov             fp, SP
    // 0x36d77c: ldr             x0, [fp, #0x18]
    // 0x36d780: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x36d780: ldur            w1, [x0, #0x17]
    // 0x36d784: DecompressPointer r1
    //     0x36d784: add             x1, x1, HEAP, lsl #32
    // 0x36d788: CheckStackOverflow
    //     0x36d788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36d78c: cmp             SP, x16
    //     0x36d790: b.ls            #0x36d7b4
    // 0x36d794: LoadField: r3 = r1->field_f
    //     0x36d794: ldur            w3, [x1, #0xf]
    // 0x36d798: DecompressPointer r3
    //     0x36d798: add             x3, x3, HEAP, lsl #32
    // 0x36d79c: ldr             x2, [fp, #0x10]
    // 0x36d7a0: r1 = Null
    //     0x36d7a0: mov             x1, NULL
    // 0x36d7a4: r0 = lerp()
    //     0x36d7a4: bl              #0x360dcc  ; [dart:ui] Color::lerp
    // 0x36d7a8: LeaveFrame
    //     0x36d7a8: mov             SP, fp
    //     0x36d7ac: ldp             fp, lr, [SP], #0x10
    // 0x36d7b0: ret
    //     0x36d7b0: ret             
    // 0x36d7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36d7b4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36d7b8: b               #0x36d794
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x36d7bc, size: 0x18c
    // 0x36d7bc: EnterFrame
    //     0x36d7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x36d7c0: mov             fp, SP
    // 0x36d7c4: AllocStack(0x30)
    //     0x36d7c4: sub             SP, SP, #0x30
    // 0x36d7c8: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x36d7c8: mov             x0, x2
    //     0x36d7cc: stur            x2, [fp, #-0x18]
    //     0x36d7d0: mov             x2, x1
    //     0x36d7d4: stur            x1, [fp, #-0x10]
    //     0x36d7d8: stur            d0, [fp, #-0x30]
    // 0x36d7dc: CheckStackOverflow
    //     0x36d7dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36d7e0: cmp             SP, x16
    //     0x36d7e4: b.ls            #0x36d940
    // 0x36d7e8: cmp             w2, w0
    // 0x36d7ec: b.ne            #0x36d800
    // 0x36d7f0: mov             x0, x2
    // 0x36d7f4: LeaveFrame
    //     0x36d7f4: mov             SP, fp
    //     0x36d7f8: ldp             fp, lr, [SP], #0x10
    // 0x36d7fc: ret
    //     0x36d7fc: ret             
    // 0x36d800: cmp             w2, NULL
    // 0x36d804: b.ne            #0x36d81c
    // 0x36d808: mov             x1, x0
    // 0x36d80c: r0 = scale()
    //     0x36d80c: bl              #0x36d644  ; [package:flutter/src/painting/gradient.dart] LinearGradient::scale
    // 0x36d810: LeaveFrame
    //     0x36d810: mov             SP, fp
    //     0x36d814: ldp             fp, lr, [SP], #0x10
    // 0x36d818: ret
    //     0x36d818: ret             
    // 0x36d81c: cmp             w0, NULL
    // 0x36d820: b.ne            #0x36d844
    // 0x36d824: d1 = 1.000000
    //     0x36d824: fmov            d1, #1.00000000
    // 0x36d828: fsub            d2, d1, d0
    // 0x36d82c: mov             x1, x2
    // 0x36d830: mov             v0.16b, v2.16b
    // 0x36d834: r0 = scale()
    //     0x36d834: bl              #0x36d644  ; [package:flutter/src/painting/gradient.dart] LinearGradient::scale
    // 0x36d838: LeaveFrame
    //     0x36d838: mov             SP, fp
    //     0x36d83c: ldp             fp, lr, [SP], #0x10
    // 0x36d840: ret
    //     0x36d840: ret             
    // 0x36d844: LoadField: r3 = r2->field_7
    //     0x36d844: ldur            w3, [x2, #7]
    // 0x36d848: DecompressPointer r3
    //     0x36d848: add             x3, x3, HEAP, lsl #32
    // 0x36d84c: mov             x1, x2
    // 0x36d850: stur            x3, [fp, #-8]
    // 0x36d854: r0 = _impliedStops()
    //     0x36d854: bl              #0x36e128  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0x36d858: mov             x2, x0
    // 0x36d85c: ldur            x0, [fp, #-0x18]
    // 0x36d860: stur            x2, [fp, #-0x28]
    // 0x36d864: LoadField: r3 = r0->field_7
    //     0x36d864: ldur            w3, [x0, #7]
    // 0x36d868: DecompressPointer r3
    //     0x36d868: add             x3, x3, HEAP, lsl #32
    // 0x36d86c: mov             x1, x0
    // 0x36d870: stur            x3, [fp, #-0x20]
    // 0x36d874: r0 = _impliedStops()
    //     0x36d874: bl              #0x36e128  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0x36d878: ldur            x1, [fp, #-8]
    // 0x36d87c: ldur            x2, [fp, #-0x28]
    // 0x36d880: ldur            x3, [fp, #-0x20]
    // 0x36d884: mov             x5, x0
    // 0x36d888: ldur            d0, [fp, #-0x30]
    // 0x36d88c: r0 = _interpolateColorsAndStops()
    //     0x36d88c: bl              #0x36d948  ; [package:flutter/src/painting/gradient.dart] ::_interpolateColorsAndStops
    // 0x36d890: mov             x3, x0
    // 0x36d894: ldur            x0, [fp, #-0x10]
    // 0x36d898: stur            x3, [fp, #-8]
    // 0x36d89c: LoadField: r1 = r0->field_13
    //     0x36d89c: ldur            w1, [x0, #0x13]
    // 0x36d8a0: DecompressPointer r1
    //     0x36d8a0: add             x1, x1, HEAP, lsl #32
    // 0x36d8a4: ldur            x4, [fp, #-0x18]
    // 0x36d8a8: LoadField: r2 = r4->field_13
    //     0x36d8a8: ldur            w2, [x4, #0x13]
    // 0x36d8ac: DecompressPointer r2
    //     0x36d8ac: add             x2, x2, HEAP, lsl #32
    // 0x36d8b0: ldur            d0, [fp, #-0x30]
    // 0x36d8b4: r0 = lerp()
    //     0x36d8b4: bl              #0x36398c  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x36d8b8: mov             x3, x0
    // 0x36d8bc: ldur            x0, [fp, #-0x10]
    // 0x36d8c0: stur            x3, [fp, #-0x20]
    // 0x36d8c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x36d8c4: ldur            w1, [x0, #0x17]
    // 0x36d8c8: DecompressPointer r1
    //     0x36d8c8: add             x1, x1, HEAP, lsl #32
    // 0x36d8cc: ldur            x0, [fp, #-0x18]
    // 0x36d8d0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x36d8d0: ldur            w2, [x0, #0x17]
    // 0x36d8d4: DecompressPointer r2
    //     0x36d8d4: add             x2, x2, HEAP, lsl #32
    // 0x36d8d8: ldur            d0, [fp, #-0x30]
    // 0x36d8dc: r0 = lerp()
    //     0x36d8dc: bl              #0x36398c  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x36d8e0: mov             x1, x0
    // 0x36d8e4: ldur            x0, [fp, #-8]
    // 0x36d8e8: stur            x1, [fp, #-0x28]
    // 0x36d8ec: LoadField: r2 = r0->field_7
    //     0x36d8ec: ldur            w2, [x0, #7]
    // 0x36d8f0: DecompressPointer r2
    //     0x36d8f0: add             x2, x2, HEAP, lsl #32
    // 0x36d8f4: stur            x2, [fp, #-0x18]
    // 0x36d8f8: LoadField: r3 = r0->field_b
    //     0x36d8f8: ldur            w3, [x0, #0xb]
    // 0x36d8fc: DecompressPointer r3
    //     0x36d8fc: add             x3, x3, HEAP, lsl #32
    // 0x36d900: stur            x3, [fp, #-0x10]
    // 0x36d904: r0 = LinearGradient()
    //     0x36d904: bl              #0x32e2c0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x36d908: ldur            x1, [fp, #-0x20]
    // 0x36d90c: StoreField: r0->field_13 = r1
    //     0x36d90c: stur            w1, [x0, #0x13]
    // 0x36d910: ldur            x1, [fp, #-0x28]
    // 0x36d914: ArrayStore: r0[0] = r1  ; List_4
    //     0x36d914: stur            w1, [x0, #0x17]
    // 0x36d918: r1 = Instance_TileMode
    //     0x36d918: add             x1, PP, #0xc, lsl #12  ; [pp+0xc268] Obj!TileMode@4d8c41
    //     0x36d91c: ldr             x1, [x1, #0x268]
    // 0x36d920: StoreField: r0->field_1b = r1
    //     0x36d920: stur            w1, [x0, #0x1b]
    // 0x36d924: ldur            x1, [fp, #-0x18]
    // 0x36d928: StoreField: r0->field_7 = r1
    //     0x36d928: stur            w1, [x0, #7]
    // 0x36d92c: ldur            x1, [fp, #-0x10]
    // 0x36d930: StoreField: r0->field_b = r1
    //     0x36d930: stur            w1, [x0, #0xb]
    // 0x36d934: LeaveFrame
    //     0x36d934: mov             SP, fp
    //     0x36d938: ldp             fp, lr, [SP], #0x10
    // 0x36d93c: ret
    //     0x36d93c: ret             
    // 0x36d940: r0 = StackOverflowSharedWithFPURegs()
    //     0x36d940: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x36d944: b               #0x36d7e8
  }
  _ ==(/* No info */) {
    // ** addr: 0x3b2fb0, size: 0x16c
    // 0x3b2fb0: EnterFrame
    //     0x3b2fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x3b2fb4: mov             fp, SP
    // 0x3b2fb8: AllocStack(0x18)
    //     0x3b2fb8: sub             SP, SP, #0x18
    // 0x3b2fbc: CheckStackOverflow
    //     0x3b2fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b2fc0: cmp             SP, x16
    //     0x3b2fc4: b.ls            #0x3b3114
    // 0x3b2fc8: ldr             x0, [fp, #0x10]
    // 0x3b2fcc: cmp             w0, NULL
    // 0x3b2fd0: b.ne            #0x3b2fe4
    // 0x3b2fd4: r0 = false
    //     0x3b2fd4: add             x0, NULL, #0x30  ; false
    // 0x3b2fd8: LeaveFrame
    //     0x3b2fd8: mov             SP, fp
    //     0x3b2fdc: ldp             fp, lr, [SP], #0x10
    // 0x3b2fe0: ret
    //     0x3b2fe0: ret             
    // 0x3b2fe4: ldr             x1, [fp, #0x18]
    // 0x3b2fe8: cmp             w1, w0
    // 0x3b2fec: b.ne            #0x3b3000
    // 0x3b2ff0: r0 = true
    //     0x3b2ff0: add             x0, NULL, #0x20  ; true
    // 0x3b2ff4: LeaveFrame
    //     0x3b2ff4: mov             SP, fp
    //     0x3b2ff8: ldp             fp, lr, [SP], #0x10
    // 0x3b2ffc: ret
    //     0x3b2ffc: ret             
    // 0x3b3000: str             x0, [SP]
    // 0x3b3004: r0 = runtimeType()
    //     0x3b3004: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x3b3008: r1 = LoadClassIdInstr(r0)
    //     0x3b3008: ldur            x1, [x0, #-1]
    //     0x3b300c: ubfx            x1, x1, #0xc, #0x14
    // 0x3b3010: r16 = LinearGradient
    //     0x3b3010: add             x16, PP, #0xe, lsl #12  ; [pp+0xe648] Type: LinearGradient
    //     0x3b3014: ldr             x16, [x16, #0x648]
    // 0x3b3018: stp             x16, x0, [SP]
    // 0x3b301c: mov             x0, x1
    // 0x3b3020: mov             lr, x0
    // 0x3b3024: ldr             lr, [x21, lr, lsl #3]
    // 0x3b3028: blr             lr
    // 0x3b302c: tbz             w0, #4, #0x3b3040
    // 0x3b3030: r0 = false
    //     0x3b3030: add             x0, NULL, #0x30  ; false
    // 0x3b3034: LeaveFrame
    //     0x3b3034: mov             SP, fp
    //     0x3b3038: ldp             fp, lr, [SP], #0x10
    // 0x3b303c: ret
    //     0x3b303c: ret             
    // 0x3b3040: ldr             x0, [fp, #0x10]
    // 0x3b3044: r1 = 60
    //     0x3b3044: movz            x1, #0x3c
    // 0x3b3048: branchIfSmi(r0, 0x3b3054)
    //     0x3b3048: tbz             w0, #0, #0x3b3054
    // 0x3b304c: r1 = LoadClassIdInstr(r0)
    //     0x3b304c: ldur            x1, [x0, #-1]
    //     0x3b3050: ubfx            x1, x1, #0xc, #0x14
    // 0x3b3054: cmp             x1, #0x431
    // 0x3b3058: b.ne            #0x3b3104
    // 0x3b305c: ldr             x1, [fp, #0x18]
    // 0x3b3060: LoadField: r2 = r0->field_13
    //     0x3b3060: ldur            w2, [x0, #0x13]
    // 0x3b3064: DecompressPointer r2
    //     0x3b3064: add             x2, x2, HEAP, lsl #32
    // 0x3b3068: LoadField: r3 = r1->field_13
    //     0x3b3068: ldur            w3, [x1, #0x13]
    // 0x3b306c: DecompressPointer r3
    //     0x3b306c: add             x3, x3, HEAP, lsl #32
    // 0x3b3070: stp             x3, x2, [SP]
    // 0x3b3074: r0 = ==()
    //     0x3b3074: bl              #0x3b209c  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x3b3078: tbnz            w0, #4, #0x3b3104
    // 0x3b307c: ldr             x1, [fp, #0x18]
    // 0x3b3080: ldr             x0, [fp, #0x10]
    // 0x3b3084: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3b3084: ldur            w2, [x0, #0x17]
    // 0x3b3088: DecompressPointer r2
    //     0x3b3088: add             x2, x2, HEAP, lsl #32
    // 0x3b308c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x3b308c: ldur            w3, [x1, #0x17]
    // 0x3b3090: DecompressPointer r3
    //     0x3b3090: add             x3, x3, HEAP, lsl #32
    // 0x3b3094: stp             x3, x2, [SP]
    // 0x3b3098: r0 = ==()
    //     0x3b3098: bl              #0x3b209c  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x3b309c: tbnz            w0, #4, #0x3b3104
    // 0x3b30a0: ldr             x1, [fp, #0x18]
    // 0x3b30a4: ldr             x0, [fp, #0x10]
    // 0x3b30a8: LoadField: r2 = r0->field_7
    //     0x3b30a8: ldur            w2, [x0, #7]
    // 0x3b30ac: DecompressPointer r2
    //     0x3b30ac: add             x2, x2, HEAP, lsl #32
    // 0x3b30b0: LoadField: r3 = r1->field_7
    //     0x3b30b0: ldur            w3, [x1, #7]
    // 0x3b30b4: DecompressPointer r3
    //     0x3b30b4: add             x3, x3, HEAP, lsl #32
    // 0x3b30b8: r16 = <Color>
    //     0x3b30b8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc250] TypeArguments: <Color>
    //     0x3b30bc: ldr             x16, [x16, #0x250]
    // 0x3b30c0: stp             x2, x16, [SP, #8]
    // 0x3b30c4: str             x3, [SP]
    // 0x3b30c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3b30c8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3b30cc: r0 = listEquals()
    //     0x3b30cc: bl              #0x1ef254  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x3b30d0: tbnz            w0, #4, #0x3b3104
    // 0x3b30d4: ldr             x1, [fp, #0x18]
    // 0x3b30d8: ldr             x0, [fp, #0x10]
    // 0x3b30dc: LoadField: r2 = r0->field_b
    //     0x3b30dc: ldur            w2, [x0, #0xb]
    // 0x3b30e0: DecompressPointer r2
    //     0x3b30e0: add             x2, x2, HEAP, lsl #32
    // 0x3b30e4: LoadField: r0 = r1->field_b
    //     0x3b30e4: ldur            w0, [x1, #0xb]
    // 0x3b30e8: DecompressPointer r0
    //     0x3b30e8: add             x0, x0, HEAP, lsl #32
    // 0x3b30ec: r16 = <double>
    //     0x3b30ec: ldr             x16, [PP, #0x4ca0]  ; [pp+0x4ca0] TypeArguments: <double>
    // 0x3b30f0: stp             x2, x16, [SP, #8]
    // 0x3b30f4: str             x0, [SP]
    // 0x3b30f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3b30f8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3b30fc: r0 = listEquals()
    //     0x3b30fc: bl              #0x1ef254  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x3b3100: b               #0x3b3108
    // 0x3b3104: r0 = false
    //     0x3b3104: add             x0, NULL, #0x30  ; false
    // 0x3b3108: LeaveFrame
    //     0x3b3108: mov             SP, fp
    //     0x3b310c: ldp             fp, lr, [SP], #0x10
    // 0x3b3110: ret
    //     0x3b3110: ret             
    // 0x3b3114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b3114: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b3118: b               #0x3b2fc8
  }
  _ createShader(/* No info */) {
    // ** addr: 0x3fdfb4, size: 0x2d8
    // 0x3fdfb4: EnterFrame
    //     0x3fdfb4: stp             fp, lr, [SP, #-0x10]!
    //     0x3fdfb8: mov             fp, SP
    // 0x3fdfbc: AllocStack(0x48)
    //     0x3fdfbc: sub             SP, SP, #0x48
    // 0x3fdfc0: SetupParameters(LinearGradient this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x3fdfc0: stur            x1, [fp, #-8]
    //     0x3fdfc4: stur            x2, [fp, #-0x10]
    //     0x3fdfc8: stur            x3, [fp, #-0x18]
    // 0x3fdfcc: CheckStackOverflow
    //     0x3fdfcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fdfd0: cmp             SP, x16
    //     0x3fdfd4: b.ls            #0x3fe274
    // 0x3fdfd8: LoadField: r0 = r1->field_13
    //     0x3fdfd8: ldur            w0, [x1, #0x13]
    // 0x3fdfdc: DecompressPointer r0
    //     0x3fdfdc: add             x0, x0, HEAP, lsl #32
    // 0x3fdfe0: r4 = LoadClassIdInstr(r0)
    //     0x3fdfe0: ldur            x4, [x0, #-1]
    //     0x3fdfe4: ubfx            x4, x4, #0xc, #0x14
    // 0x3fdfe8: cmp             x4, #0x446
    // 0x3fdfec: b.ne            #0x3fe068
    // 0x3fdff0: cmp             w3, NULL
    // 0x3fdff4: b.eq            #0x3fe27c
    // 0x3fdff8: LoadField: r4 = r3->field_7
    //     0x3fdff8: ldur            x4, [x3, #7]
    // 0x3fdffc: cmp             x4, #0
    // 0x3fe000: b.gt            #0x3fe034
    // 0x3fe004: LoadField: d0 = r0->field_7
    //     0x3fe004: ldur            d0, [x0, #7]
    // 0x3fe008: LoadField: d1 = r0->field_f
    //     0x3fe008: ldur            d1, [x0, #0xf]
    // 0x3fe00c: fsub            d2, d0, d1
    // 0x3fe010: stur            d2, [fp, #-0x38]
    // 0x3fe014: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x3fe014: ldur            d0, [x0, #0x17]
    // 0x3fe018: stur            d0, [fp, #-0x30]
    // 0x3fe01c: r0 = Alignment()
    //     0x3fe01c: bl              #0x1f2b6c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x3fe020: ldur            d0, [fp, #-0x38]
    // 0x3fe024: StoreField: r0->field_7 = d0
    //     0x3fe024: stur            d0, [x0, #7]
    // 0x3fe028: ldur            d0, [fp, #-0x30]
    // 0x3fe02c: StoreField: r0->field_f = d0
    //     0x3fe02c: stur            d0, [x0, #0xf]
    // 0x3fe030: b               #0x3fe060
    // 0x3fe034: LoadField: d0 = r0->field_7
    //     0x3fe034: ldur            d0, [x0, #7]
    // 0x3fe038: LoadField: d1 = r0->field_f
    //     0x3fe038: ldur            d1, [x0, #0xf]
    // 0x3fe03c: fadd            d2, d0, d1
    // 0x3fe040: stur            d2, [fp, #-0x38]
    // 0x3fe044: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x3fe044: ldur            d0, [x0, #0x17]
    // 0x3fe048: stur            d0, [fp, #-0x30]
    // 0x3fe04c: r0 = Alignment()
    //     0x3fe04c: bl              #0x1f2b6c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x3fe050: ldur            d0, [fp, #-0x38]
    // 0x3fe054: StoreField: r0->field_7 = d0
    //     0x3fe054: stur            d0, [x0, #7]
    // 0x3fe058: ldur            d0, [fp, #-0x30]
    // 0x3fe05c: StoreField: r0->field_f = d0
    //     0x3fe05c: stur            d0, [x0, #0xf]
    // 0x3fe060: mov             x1, x0
    // 0x3fe064: b               #0x3fe0e4
    // 0x3fe068: cmp             x4, #0x447
    // 0x3fe06c: b.ne            #0x3fe0e0
    // 0x3fe070: ldur            x1, [fp, #-0x18]
    // 0x3fe074: cmp             w1, NULL
    // 0x3fe078: b.eq            #0x3fe280
    // 0x3fe07c: LoadField: r2 = r1->field_7
    //     0x3fe07c: ldur            x2, [x1, #7]
    // 0x3fe080: cmp             x2, #0
    // 0x3fe084: b.gt            #0x3fe0b4
    // 0x3fe088: LoadField: d0 = r0->field_7
    //     0x3fe088: ldur            d0, [x0, #7]
    // 0x3fe08c: fneg            d1, d0
    // 0x3fe090: stur            d1, [fp, #-0x38]
    // 0x3fe094: LoadField: d0 = r0->field_f
    //     0x3fe094: ldur            d0, [x0, #0xf]
    // 0x3fe098: stur            d0, [fp, #-0x30]
    // 0x3fe09c: r0 = Alignment()
    //     0x3fe09c: bl              #0x1f2b6c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x3fe0a0: ldur            d0, [fp, #-0x38]
    // 0x3fe0a4: StoreField: r0->field_7 = d0
    //     0x3fe0a4: stur            d0, [x0, #7]
    // 0x3fe0a8: ldur            d0, [fp, #-0x30]
    // 0x3fe0ac: StoreField: r0->field_f = d0
    //     0x3fe0ac: stur            d0, [x0, #0xf]
    // 0x3fe0b0: b               #0x3fe0d8
    // 0x3fe0b4: LoadField: d0 = r0->field_7
    //     0x3fe0b4: ldur            d0, [x0, #7]
    // 0x3fe0b8: stur            d0, [fp, #-0x38]
    // 0x3fe0bc: LoadField: d1 = r0->field_f
    //     0x3fe0bc: ldur            d1, [x0, #0xf]
    // 0x3fe0c0: stur            d1, [fp, #-0x30]
    // 0x3fe0c4: r0 = Alignment()
    //     0x3fe0c4: bl              #0x1f2b6c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x3fe0c8: ldur            d0, [fp, #-0x38]
    // 0x3fe0cc: StoreField: r0->field_7 = d0
    //     0x3fe0cc: stur            d0, [x0, #7]
    // 0x3fe0d0: ldur            d0, [fp, #-0x30]
    // 0x3fe0d4: StoreField: r0->field_f = d0
    //     0x3fe0d4: stur            d0, [x0, #0xf]
    // 0x3fe0d8: mov             x1, x0
    // 0x3fe0dc: b               #0x3fe0e4
    // 0x3fe0e0: mov             x1, x0
    // 0x3fe0e4: ldur            x0, [fp, #-8]
    // 0x3fe0e8: ldur            x2, [fp, #-0x10]
    // 0x3fe0ec: r0 = withinRect()
    //     0x3fe0ec: bl              #0x3fe28c  ; [package:flutter/src/painting/alignment.dart] Alignment::withinRect
    // 0x3fe0f0: ldur            x1, [fp, #-8]
    // 0x3fe0f4: stur            x0, [fp, #-0x20]
    // 0x3fe0f8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3fe0f8: ldur            w2, [x1, #0x17]
    // 0x3fe0fc: DecompressPointer r2
    //     0x3fe0fc: add             x2, x2, HEAP, lsl #32
    // 0x3fe100: r3 = LoadClassIdInstr(r2)
    //     0x3fe100: ldur            x3, [x2, #-1]
    //     0x3fe104: ubfx            x3, x3, #0xc, #0x14
    // 0x3fe108: cmp             x3, #0x446
    // 0x3fe10c: b.ne            #0x3fe18c
    // 0x3fe110: ldur            x4, [fp, #-0x18]
    // 0x3fe114: cmp             w4, NULL
    // 0x3fe118: b.eq            #0x3fe284
    // 0x3fe11c: LoadField: r3 = r4->field_7
    //     0x3fe11c: ldur            x3, [x4, #7]
    // 0x3fe120: cmp             x3, #0
    // 0x3fe124: b.gt            #0x3fe158
    // 0x3fe128: LoadField: d0 = r2->field_7
    //     0x3fe128: ldur            d0, [x2, #7]
    // 0x3fe12c: LoadField: d1 = r2->field_f
    //     0x3fe12c: ldur            d1, [x2, #0xf]
    // 0x3fe130: fsub            d2, d0, d1
    // 0x3fe134: stur            d2, [fp, #-0x38]
    // 0x3fe138: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x3fe138: ldur            d0, [x2, #0x17]
    // 0x3fe13c: stur            d0, [fp, #-0x30]
    // 0x3fe140: r0 = Alignment()
    //     0x3fe140: bl              #0x1f2b6c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x3fe144: ldur            d0, [fp, #-0x38]
    // 0x3fe148: StoreField: r0->field_7 = d0
    //     0x3fe148: stur            d0, [x0, #7]
    // 0x3fe14c: ldur            d0, [fp, #-0x30]
    // 0x3fe150: StoreField: r0->field_f = d0
    //     0x3fe150: stur            d0, [x0, #0xf]
    // 0x3fe154: b               #0x3fe184
    // 0x3fe158: LoadField: d0 = r2->field_7
    //     0x3fe158: ldur            d0, [x2, #7]
    // 0x3fe15c: LoadField: d1 = r2->field_f
    //     0x3fe15c: ldur            d1, [x2, #0xf]
    // 0x3fe160: fadd            d2, d0, d1
    // 0x3fe164: stur            d2, [fp, #-0x38]
    // 0x3fe168: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x3fe168: ldur            d0, [x2, #0x17]
    // 0x3fe16c: stur            d0, [fp, #-0x30]
    // 0x3fe170: r0 = Alignment()
    //     0x3fe170: bl              #0x1f2b6c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x3fe174: ldur            d0, [fp, #-0x38]
    // 0x3fe178: StoreField: r0->field_7 = d0
    //     0x3fe178: stur            d0, [x0, #7]
    // 0x3fe17c: ldur            d0, [fp, #-0x30]
    // 0x3fe180: StoreField: r0->field_f = d0
    //     0x3fe180: stur            d0, [x0, #0xf]
    // 0x3fe184: mov             x1, x0
    // 0x3fe188: b               #0x3fe208
    // 0x3fe18c: ldur            x4, [fp, #-0x18]
    // 0x3fe190: cmp             x3, #0x447
    // 0x3fe194: b.ne            #0x3fe204
    // 0x3fe198: cmp             w4, NULL
    // 0x3fe19c: b.eq            #0x3fe288
    // 0x3fe1a0: LoadField: r0 = r4->field_7
    //     0x3fe1a0: ldur            x0, [x4, #7]
    // 0x3fe1a4: cmp             x0, #0
    // 0x3fe1a8: b.gt            #0x3fe1d8
    // 0x3fe1ac: LoadField: d0 = r2->field_7
    //     0x3fe1ac: ldur            d0, [x2, #7]
    // 0x3fe1b0: fneg            d1, d0
    // 0x3fe1b4: stur            d1, [fp, #-0x38]
    // 0x3fe1b8: LoadField: d0 = r2->field_f
    //     0x3fe1b8: ldur            d0, [x2, #0xf]
    // 0x3fe1bc: stur            d0, [fp, #-0x30]
    // 0x3fe1c0: r0 = Alignment()
    //     0x3fe1c0: bl              #0x1f2b6c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x3fe1c4: ldur            d0, [fp, #-0x38]
    // 0x3fe1c8: StoreField: r0->field_7 = d0
    //     0x3fe1c8: stur            d0, [x0, #7]
    // 0x3fe1cc: ldur            d0, [fp, #-0x30]
    // 0x3fe1d0: StoreField: r0->field_f = d0
    //     0x3fe1d0: stur            d0, [x0, #0xf]
    // 0x3fe1d4: b               #0x3fe1fc
    // 0x3fe1d8: LoadField: d0 = r2->field_7
    //     0x3fe1d8: ldur            d0, [x2, #7]
    // 0x3fe1dc: stur            d0, [fp, #-0x38]
    // 0x3fe1e0: LoadField: d1 = r2->field_f
    //     0x3fe1e0: ldur            d1, [x2, #0xf]
    // 0x3fe1e4: stur            d1, [fp, #-0x30]
    // 0x3fe1e8: r0 = Alignment()
    //     0x3fe1e8: bl              #0x1f2b6c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x3fe1ec: ldur            d0, [fp, #-0x38]
    // 0x3fe1f0: StoreField: r0->field_7 = d0
    //     0x3fe1f0: stur            d0, [x0, #7]
    // 0x3fe1f4: ldur            d0, [fp, #-0x30]
    // 0x3fe1f8: StoreField: r0->field_f = d0
    //     0x3fe1f8: stur            d0, [x0, #0xf]
    // 0x3fe1fc: mov             x1, x0
    // 0x3fe200: b               #0x3fe208
    // 0x3fe204: mov             x1, x2
    // 0x3fe208: ldur            x0, [fp, #-8]
    // 0x3fe20c: ldur            x2, [fp, #-0x10]
    // 0x3fe210: r0 = withinRect()
    //     0x3fe210: bl              #0x3fe28c  ; [package:flutter/src/painting/alignment.dart] Alignment::withinRect
    // 0x3fe214: ldur            x1, [fp, #-8]
    // 0x3fe218: stur            x0, [fp, #-0x18]
    // 0x3fe21c: LoadField: r5 = r1->field_7
    //     0x3fe21c: ldur            w5, [x1, #7]
    // 0x3fe220: DecompressPointer r5
    //     0x3fe220: add             x5, x5, HEAP, lsl #32
    // 0x3fe224: stur            x5, [fp, #-0x10]
    // 0x3fe228: r0 = _impliedStops()
    //     0x3fe228: bl              #0x36e128  ; [package:flutter/src/painting/gradient.dart] Gradient::_impliedStops
    // 0x3fe22c: stur            x0, [fp, #-8]
    // 0x3fe230: r0 = Gradient()
    //     0x3fe230: bl              #0x20e098  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x3fe234: stur            x0, [fp, #-0x28]
    // 0x3fe238: ldur            x16, [fp, #-8]
    // 0x3fe23c: r30 = Instance_TileMode
    //     0x3fe23c: add             lr, PP, #0xc, lsl #12  ; [pp+0xc268] Obj!TileMode@4d8c41
    //     0x3fe240: ldr             lr, [lr, #0x268]
    // 0x3fe244: stp             lr, x16, [SP]
    // 0x3fe248: mov             x1, x0
    // 0x3fe24c: ldur            x2, [fp, #-0x20]
    // 0x3fe250: ldur            x3, [fp, #-0x18]
    // 0x3fe254: ldur            x5, [fp, #-0x10]
    // 0x3fe258: r4 = const [0, 0x6, 0x2, 0x6, null]
    //     0x3fe258: add             x4, PP, #0x13, lsl #12  ; [pp+0x13370] List(5) [0, 0x6, 0x2, 0x6, Null]
    //     0x3fe25c: ldr             x4, [x4, #0x370]
    // 0x3fe260: r0 = Gradient.linear()
    //     0x3fe260: bl              #0x20d5d4  ; [dart:ui] Gradient::Gradient.linear
    // 0x3fe264: ldur            x0, [fp, #-0x28]
    // 0x3fe268: LeaveFrame
    //     0x3fe268: mov             SP, fp
    //     0x3fe26c: ldp             fp, lr, [SP], #0x10
    // 0x3fe270: ret
    //     0x3fe270: ret             
    // 0x3fe274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fe274: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fe278: b               #0x3fdfd8
    // 0x3fe27c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fe27c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3fe280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fe280: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3fe284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fe284: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3fe288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fe288: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1075, size: 0x10, field offset: 0x8
class _ColorsAndStops extends Object {
}
