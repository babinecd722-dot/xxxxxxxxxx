// lib: , url: package:flutter/src/widgets/inherited_theme.dart

// class id: 1048930, size: 0x8
class :: {
}

// class id: 673, size: 0xc, field offset: 0x8
class CapturedThemes extends Object {

  _ wrap(/* No info */) {
    // ** addr: 0x32d96c, size: 0x3c
    // 0x32d96c: EnterFrame
    //     0x32d96c: stp             fp, lr, [SP, #-0x10]!
    //     0x32d970: mov             fp, SP
    // 0x32d974: AllocStack(0x10)
    //     0x32d974: sub             SP, SP, #0x10
    // 0x32d978: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x32d978: stur            x2, [fp, #-0x10]
    // 0x32d97c: LoadField: r0 = r1->field_7
    //     0x32d97c: ldur            w0, [x1, #7]
    // 0x32d980: DecompressPointer r0
    //     0x32d980: add             x0, x0, HEAP, lsl #32
    // 0x32d984: stur            x0, [fp, #-8]
    // 0x32d988: r0 = _CaptureAll()
    //     0x32d988: bl              #0x32d9a8  ; Allocate_CaptureAllStub -> _CaptureAll (size=0x14)
    // 0x32d98c: ldur            x1, [fp, #-8]
    // 0x32d990: StoreField: r0->field_b = r1
    //     0x32d990: stur            w1, [x0, #0xb]
    // 0x32d994: ldur            x1, [fp, #-0x10]
    // 0x32d998: StoreField: r0->field_f = r1
    //     0x32d998: stur            w1, [x0, #0xf]
    // 0x32d99c: LeaveFrame
    //     0x32d99c: mov             SP, fp
    //     0x32d9a0: ldp             fp, lr, [SP], #0x10
    // 0x32d9a4: ret
    //     0x32d9a4: ret             
  }
}

// class id: 1998, size: 0x14, field offset: 0xc
//   const constructor, 
class _CaptureAll extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x3151b0, size: 0xf0
    // 0x3151b0: EnterFrame
    //     0x3151b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3151b4: mov             fp, SP
    // 0x3151b8: AllocStack(0x10)
    //     0x3151b8: sub             SP, SP, #0x10
    // 0x3151bc: CheckStackOverflow
    //     0x3151bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3151c0: cmp             SP, x16
    //     0x3151c4: b.ls            #0x315290
    // 0x3151c8: LoadField: r2 = r1->field_f
    //     0x3151c8: ldur            w2, [x1, #0xf]
    // 0x3151cc: DecompressPointer r2
    //     0x3151cc: add             x2, x2, HEAP, lsl #32
    // 0x3151d0: stur            x2, [fp, #-8]
    // 0x3151d4: LoadField: r0 = r1->field_b
    //     0x3151d4: ldur            w0, [x1, #0xb]
    // 0x3151d8: DecompressPointer r0
    //     0x3151d8: add             x0, x0, HEAP, lsl #32
    // 0x3151dc: r1 = LoadClassIdInstr(r0)
    //     0x3151dc: ldur            x1, [x0, #-1]
    //     0x3151e0: ubfx            x1, x1, #0xc, #0x14
    // 0x3151e4: mov             x16, x0
    // 0x3151e8: mov             x0, x1
    // 0x3151ec: mov             x1, x16
    // 0x3151f0: r0 = GDT[cid_x0 + -0xbef]()
    //     0x3151f0: sub             lr, x0, #0xbef
    //     0x3151f4: ldr             lr, [x21, lr, lsl #3]
    //     0x3151f8: blr             lr
    // 0x3151fc: mov             x2, x0
    // 0x315200: stur            x2, [fp, #-0x10]
    // 0x315204: ldur            x3, [fp, #-8]
    // 0x315208: stur            x3, [fp, #-8]
    // 0x31520c: CheckStackOverflow
    //     0x31520c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x315210: cmp             SP, x16
    //     0x315214: b.ls            #0x315298
    // 0x315218: r0 = LoadClassIdInstr(r2)
    //     0x315218: ldur            x0, [x2, #-1]
    //     0x31521c: ubfx            x0, x0, #0xc, #0x14
    // 0x315220: mov             x1, x2
    // 0x315224: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x315224: sub             lr, x0, #0xfd4
    //     0x315228: ldr             lr, [x21, lr, lsl #3]
    //     0x31522c: blr             lr
    // 0x315230: tbnz            w0, #4, #0x315280
    // 0x315234: ldur            x2, [fp, #-0x10]
    // 0x315238: r0 = LoadClassIdInstr(r2)
    //     0x315238: ldur            x0, [x2, #-1]
    //     0x31523c: ubfx            x0, x0, #0xc, #0x14
    // 0x315240: mov             x1, x2
    // 0x315244: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x315244: sub             lr, x0, #0xfc6
    //     0x315248: ldr             lr, [x21, lr, lsl #3]
    //     0x31524c: blr             lr
    // 0x315250: r1 = LoadClassIdInstr(r0)
    //     0x315250: ldur            x1, [x0, #-1]
    //     0x315254: ubfx            x1, x1, #0xc, #0x14
    // 0x315258: mov             x16, x0
    // 0x31525c: mov             x0, x1
    // 0x315260: mov             x1, x16
    // 0x315264: ldur            x2, [fp, #-8]
    // 0x315268: r0 = GDT[cid_x0 + -0x5b1]()
    //     0x315268: sub             lr, x0, #0x5b1
    //     0x31526c: ldr             lr, [x21, lr, lsl #3]
    //     0x315270: blr             lr
    // 0x315274: mov             x3, x0
    // 0x315278: ldur            x2, [fp, #-0x10]
    // 0x31527c: b               #0x315208
    // 0x315280: ldur            x0, [fp, #-8]
    // 0x315284: LeaveFrame
    //     0x315284: mov             SP, fp
    //     0x315288: ldp             fp, lr, [SP], #0x10
    // 0x31528c: ret
    //     0x31528c: ret             
    // 0x315290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x315290: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x315294: b               #0x3151c8
    // 0x315298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x315298: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31529c: b               #0x315218
  }
}

// class id: 2068, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class InheritedTheme extends InheritedWidget {

  static _ capture(/* No info */) {
    // ** addr: 0x32da18, size: 0x128
    // 0x32da18: EnterFrame
    //     0x32da18: stp             fp, lr, [SP, #-0x10]!
    //     0x32da1c: mov             fp, SP
    // 0x32da20: AllocStack(0x18)
    //     0x32da20: sub             SP, SP, #0x18
    // 0x32da24: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x32da24: stur            x1, [fp, #-8]
    //     0x32da28: stur            x2, [fp, #-0x10]
    // 0x32da2c: CheckStackOverflow
    //     0x32da2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32da30: cmp             SP, x16
    //     0x32da34: b.ls            #0x32db38
    // 0x32da38: r1 = 3
    //     0x32da38: movz            x1, #0x3
    // 0x32da3c: r0 = AllocateContext()
    //     0x32da3c: bl              #0x430044  ; AllocateContextStub
    // 0x32da40: mov             x3, x0
    // 0x32da44: ldur            x0, [fp, #-0x10]
    // 0x32da48: stur            x3, [fp, #-0x18]
    // 0x32da4c: StoreField: r3->field_f = r0
    //     0x32da4c: stur            w0, [x3, #0xf]
    // 0x32da50: ldur            x4, [fp, #-8]
    // 0x32da54: cmp             w4, w0
    // 0x32da58: b.ne            #0x32da80
    // 0x32da5c: r0 = CapturedThemes()
    //     0x32da5c: bl              #0x32db40  ; AllocateCapturedThemesStub -> CapturedThemes (size=0xc)
    // 0x32da60: mov             x1, x0
    // 0x32da64: r0 = const []
    //     0x32da64: add             x0, PP, #0xc, lsl #12  ; [pp+0xc160] List<InheritedTheme>(0)
    //     0x32da68: ldr             x0, [x0, #0x160]
    // 0x32da6c: StoreField: r1->field_7 = r0
    //     0x32da6c: stur            w0, [x1, #7]
    // 0x32da70: mov             x0, x1
    // 0x32da74: LeaveFrame
    //     0x32da74: mov             SP, fp
    //     0x32da78: ldp             fp, lr, [SP], #0x10
    // 0x32da7c: ret
    //     0x32da7c: ret             
    // 0x32da80: r1 = <InheritedTheme>
    //     0x32da80: add             x1, PP, #0xc, lsl #12  ; [pp+0xc168] TypeArguments: <InheritedTheme>
    //     0x32da84: ldr             x1, [x1, #0x168]
    // 0x32da88: r2 = 0
    //     0x32da88: movz            x2, #0
    // 0x32da8c: r0 = _GrowableList()
    //     0x32da8c: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x32da90: mov             x3, x0
    // 0x32da94: ldur            x2, [fp, #-0x18]
    // 0x32da98: stur            x3, [fp, #-0x10]
    // 0x32da9c: StoreField: r2->field_13 = r0
    //     0x32da9c: stur            w0, [x2, #0x13]
    //     0x32daa0: ldurb           w16, [x2, #-1]
    //     0x32daa4: ldurb           w17, [x0, #-1]
    //     0x32daa8: and             x16, x17, x16, lsr #2
    //     0x32daac: tst             x16, HEAP, lsr #32
    //     0x32dab0: b.eq            #0x32dab8
    //     0x32dab4: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x32dab8: r1 = <Type>
    //     0x32dab8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc170] TypeArguments: <Type>
    //     0x32dabc: ldr             x1, [x1, #0x170]
    // 0x32dac0: r0 = _Set()
    //     0x32dac0: bl              #0x1dd104  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x32dac4: mov             x1, x0
    // 0x32dac8: r0 = _Uint32List
    //     0x32dac8: ldr             x0, [PP, #0xc98]  ; [pp+0xc98] _Uint32List(1) [0x0]
    // 0x32dacc: StoreField: r1->field_1b = r0
    //     0x32dacc: stur            w0, [x1, #0x1b]
    // 0x32dad0: StoreField: r1->field_b = rZR
    //     0x32dad0: stur            wzr, [x1, #0xb]
    // 0x32dad4: r0 = const []
    //     0x32dad4: ldr             x0, [PP, #0xca0]  ; [pp+0xca0] List(0) []
    // 0x32dad8: StoreField: r1->field_f = r0
    //     0x32dad8: stur            w0, [x1, #0xf]
    // 0x32dadc: StoreField: r1->field_13 = rZR
    //     0x32dadc: stur            wzr, [x1, #0x13]
    // 0x32dae0: ArrayStore: r1[0] = rZR  ; List_4
    //     0x32dae0: stur            wzr, [x1, #0x17]
    // 0x32dae4: mov             x0, x1
    // 0x32dae8: ldur            x2, [fp, #-0x18]
    // 0x32daec: ArrayStore: r2[0] = r0  ; List_4
    //     0x32daec: stur            w0, [x2, #0x17]
    //     0x32daf0: ldurb           w16, [x2, #-1]
    //     0x32daf4: ldurb           w17, [x0, #-1]
    //     0x32daf8: and             x16, x17, x16, lsr #2
    //     0x32dafc: tst             x16, HEAP, lsr #32
    //     0x32db00: b.eq            #0x32db08
    //     0x32db04: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x32db08: r1 = Function '<anonymous closure>': static.
    //     0x32db08: add             x1, PP, #0xc, lsl #12  ; [pp+0xc178] AnonymousClosure: static (0x32db4c), in [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture (0x32da18)
    //     0x32db0c: ldr             x1, [x1, #0x178]
    // 0x32db10: r0 = AllocateClosure()
    //     0x32db10: bl              #0x430408  ; AllocateClosureStub
    // 0x32db14: ldur            x1, [fp, #-8]
    // 0x32db18: mov             x2, x0
    // 0x32db1c: r0 = visitAncestorElements()
    //     0x32db1c: bl              #0x1fe010  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x32db20: r0 = CapturedThemes()
    //     0x32db20: bl              #0x32db40  ; AllocateCapturedThemesStub -> CapturedThemes (size=0xc)
    // 0x32db24: ldur            x1, [fp, #-0x10]
    // 0x32db28: StoreField: r0->field_7 = r1
    //     0x32db28: stur            w1, [x0, #7]
    // 0x32db2c: LeaveFrame
    //     0x32db2c: mov             SP, fp
    //     0x32db30: ldp             fp, lr, [SP], #0x10
    // 0x32db34: ret
    //     0x32db34: ret             
    // 0x32db38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32db38: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32db3c: b               #0x32da38
  }
  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x32db4c, size: 0x1c4
    // 0x32db4c: EnterFrame
    //     0x32db4c: stp             fp, lr, [SP, #-0x10]!
    //     0x32db50: mov             fp, SP
    // 0x32db54: AllocStack(0x30)
    //     0x32db54: sub             SP, SP, #0x30
    // 0x32db58: SetupParameters()
    //     0x32db58: ldr             x0, [fp, #0x18]
    //     0x32db5c: ldur            w3, [x0, #0x17]
    //     0x32db60: add             x3, x3, HEAP, lsl #32
    //     0x32db64: stur            x3, [fp, #-0x10]
    // 0x32db68: CheckStackOverflow
    //     0x32db68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32db6c: cmp             SP, x16
    //     0x32db70: b.ls            #0x32dd00
    // 0x32db74: LoadField: r0 = r3->field_f
    //     0x32db74: ldur            w0, [x3, #0xf]
    // 0x32db78: DecompressPointer r0
    //     0x32db78: add             x0, x0, HEAP, lsl #32
    // 0x32db7c: ldr             x1, [fp, #0x10]
    // 0x32db80: cmp             w1, w0
    // 0x32db84: b.ne            #0x32db98
    // 0x32db88: r0 = false
    //     0x32db88: add             x0, NULL, #0x30  ; false
    // 0x32db8c: LeaveFrame
    //     0x32db8c: mov             SP, fp
    //     0x32db90: ldp             fp, lr, [SP], #0x10
    // 0x32db94: ret
    //     0x32db94: ret             
    // 0x32db98: r0 = LoadClassIdInstr(r1)
    //     0x32db98: ldur            x0, [x1, #-1]
    //     0x32db9c: ubfx            x0, x0, #0xc, #0x14
    // 0x32dba0: sub             x16, x0, #0x75f
    // 0x32dba4: cmp             x16, #4
    // 0x32dba8: b.hi            #0x32dcf0
    // 0x32dbac: sub             x16, x0, #0x761
    // 0x32dbb0: cmp             x16, #2
    // 0x32dbb4: b.ls            #0x32dbc0
    // 0x32dbb8: cmp             x0, #0x75f
    // 0x32dbbc: b.ne            #0x32dbd4
    // 0x32dbc0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x32dbc0: ldur            w0, [x1, #0x17]
    // 0x32dbc4: DecompressPointer r0
    //     0x32dbc4: add             x0, x0, HEAP, lsl #32
    // 0x32dbc8: cmp             w0, NULL
    // 0x32dbcc: b.eq            #0x32dd08
    // 0x32dbd0: b               #0x32dc10
    // 0x32dbd4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x32dbd4: ldur            w4, [x1, #0x17]
    // 0x32dbd8: DecompressPointer r4
    //     0x32dbd8: add             x4, x4, HEAP, lsl #32
    // 0x32dbdc: stur            x4, [fp, #-8]
    // 0x32dbe0: cmp             w4, NULL
    // 0x32dbe4: b.eq            #0x32dd0c
    // 0x32dbe8: LoadField: r2 = r1->field_43
    //     0x32dbe8: ldur            w2, [x1, #0x43]
    // 0x32dbec: DecompressPointer r2
    //     0x32dbec: add             x2, x2, HEAP, lsl #32
    // 0x32dbf0: mov             x0, x4
    // 0x32dbf4: r1 = Null
    //     0x32dbf4: mov             x1, NULL
    // 0x32dbf8: r8 = _InheritedProviderScope<X0>
    //     0x32dbf8: ldr             x8, [PP, #0x3290]  ; [pp+0x3290] Type: _InheritedProviderScope<X0>
    // 0x32dbfc: LoadField: r9 = r8->field_7
    //     0x32dbfc: ldur            x9, [x8, #7]
    // 0x32dc00: r3 = Null
    //     0x32dc00: add             x3, PP, #0xc, lsl #12  ; [pp+0xc180] Null
    //     0x32dc04: ldr             x3, [x3, #0x180]
    // 0x32dc08: blr             x9
    // 0x32dc0c: ldur            x0, [fp, #-8]
    // 0x32dc10: stur            x0, [fp, #-8]
    // 0x32dc14: r1 = LoadClassIdInstr(r0)
    //     0x32dc14: ldur            x1, [x0, #-1]
    //     0x32dc18: ubfx            x1, x1, #0xc, #0x14
    // 0x32dc1c: sub             x16, x1, #0x817
    // 0x32dc20: cmp             x16, #0xd
    // 0x32dc24: b.hi            #0x32dcf0
    // 0x32dc28: ldur            x1, [fp, #-0x10]
    // 0x32dc2c: str             x0, [SP]
    // 0x32dc30: r0 = runtimeType()
    //     0x32dc30: bl              #0x345c50  ; [dart:core] Object::runtimeType
    // 0x32dc34: mov             x3, x0
    // 0x32dc38: ldur            x0, [fp, #-0x10]
    // 0x32dc3c: stur            x3, [fp, #-0x20]
    // 0x32dc40: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x32dc40: ldur            w4, [x0, #0x17]
    // 0x32dc44: DecompressPointer r4
    //     0x32dc44: add             x4, x4, HEAP, lsl #32
    // 0x32dc48: mov             x1, x4
    // 0x32dc4c: mov             x2, x3
    // 0x32dc50: stur            x4, [fp, #-0x18]
    // 0x32dc54: r0 = contains()
    //     0x32dc54: bl              #0x39837c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x32dc58: tbz             w0, #4, #0x32dcf0
    // 0x32dc5c: ldur            x0, [fp, #-0x10]
    // 0x32dc60: ldur            x1, [fp, #-0x18]
    // 0x32dc64: ldur            x2, [fp, #-0x20]
    // 0x32dc68: r0 = add()
    //     0x32dc68: bl              #0x40d3a8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x32dc6c: ldur            x0, [fp, #-0x10]
    // 0x32dc70: LoadField: r2 = r0->field_13
    //     0x32dc70: ldur            w2, [x0, #0x13]
    // 0x32dc74: DecompressPointer r2
    //     0x32dc74: add             x2, x2, HEAP, lsl #32
    // 0x32dc78: stur            x2, [fp, #-0x18]
    // 0x32dc7c: LoadField: r0 = r2->field_b
    //     0x32dc7c: ldur            w0, [x2, #0xb]
    // 0x32dc80: LoadField: r1 = r2->field_f
    //     0x32dc80: ldur            w1, [x2, #0xf]
    // 0x32dc84: DecompressPointer r1
    //     0x32dc84: add             x1, x1, HEAP, lsl #32
    // 0x32dc88: LoadField: r3 = r1->field_b
    //     0x32dc88: ldur            w3, [x1, #0xb]
    // 0x32dc8c: r4 = LoadInt32Instr(r0)
    //     0x32dc8c: sbfx            x4, x0, #1, #0x1f
    // 0x32dc90: stur            x4, [fp, #-0x28]
    // 0x32dc94: r0 = LoadInt32Instr(r3)
    //     0x32dc94: sbfx            x0, x3, #1, #0x1f
    // 0x32dc98: cmp             x4, x0
    // 0x32dc9c: b.ne            #0x32dca8
    // 0x32dca0: mov             x1, x2
    // 0x32dca4: r0 = _growToNextCapacity()
    //     0x32dca4: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x32dca8: ldur            x2, [fp, #-0x18]
    // 0x32dcac: ldur            x3, [fp, #-0x28]
    // 0x32dcb0: add             x4, x3, #1
    // 0x32dcb4: lsl             x5, x4, #1
    // 0x32dcb8: StoreField: r2->field_b = r5
    //     0x32dcb8: stur            w5, [x2, #0xb]
    // 0x32dcbc: LoadField: r1 = r2->field_f
    //     0x32dcbc: ldur            w1, [x2, #0xf]
    // 0x32dcc0: DecompressPointer r1
    //     0x32dcc0: add             x1, x1, HEAP, lsl #32
    // 0x32dcc4: ldur            x0, [fp, #-8]
    // 0x32dcc8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x32dcc8: add             x25, x1, x3, lsl #2
    //     0x32dccc: add             x25, x25, #0xf
    //     0x32dcd0: str             w0, [x25]
    //     0x32dcd4: tbz             w0, #0, #0x32dcf0
    //     0x32dcd8: ldurb           w16, [x1, #-1]
    //     0x32dcdc: ldurb           w17, [x0, #-1]
    //     0x32dce0: and             x16, x17, x16, lsr #2
    //     0x32dce4: tst             x16, HEAP, lsr #32
    //     0x32dce8: b.eq            #0x32dcf0
    //     0x32dcec: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x32dcf0: r0 = true
    //     0x32dcf0: add             x0, NULL, #0x20  ; true
    // 0x32dcf4: LeaveFrame
    //     0x32dcf4: mov             SP, fp
    //     0x32dcf8: ldp             fp, lr, [SP], #0x10
    // 0x32dcfc: ret
    //     0x32dcfc: ret             
    // 0x32dd00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32dd00: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32dd04: b               #0x32db74
    // 0x32dd08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32dd08: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x32dd0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32dd0c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
