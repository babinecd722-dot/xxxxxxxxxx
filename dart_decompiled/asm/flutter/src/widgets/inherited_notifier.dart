// lib: , url: package:flutter/src/widgets/inherited_notifier.dart

// class id: 1048929, size: 0x8
class :: {
}

// class id: 1889, size: 0x4c, field offset: 0x44
class _InheritedNotifierElement<X0 bound Listenable> extends InheritedElement {

  _ _InheritedNotifierElement(/* No info */) {
    // ** addr: 0x2fc5a0, size: 0x98
    // 0x2fc5a0: EnterFrame
    //     0x2fc5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2fc5a4: mov             fp, SP
    // 0x2fc5a8: AllocStack(0x18)
    //     0x2fc5a8: sub             SP, SP, #0x18
    // 0x2fc5ac: r0 = false
    //     0x2fc5ac: add             x0, NULL, #0x30  ; false
    // 0x2fc5b0: mov             x4, x1
    // 0x2fc5b4: mov             x3, x2
    // 0x2fc5b8: stur            x1, [fp, #-8]
    // 0x2fc5bc: stur            x2, [fp, #-0x10]
    // 0x2fc5c0: CheckStackOverflow
    //     0x2fc5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fc5c4: cmp             SP, x16
    //     0x2fc5c8: b.ls            #0x2fc630
    // 0x2fc5cc: StoreField: r4->field_47 = r0
    //     0x2fc5cc: stur            w0, [x4, #0x47]
    // 0x2fc5d0: mov             x1, x4
    // 0x2fc5d4: mov             x2, x3
    // 0x2fc5d8: r0 = InheritedElement()
    //     0x2fc5d8: bl              #0x2fc480  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0x2fc5dc: ldur            x0, [fp, #-0x10]
    // 0x2fc5e0: LoadField: r3 = r0->field_13
    //     0x2fc5e0: ldur            w3, [x0, #0x13]
    // 0x2fc5e4: DecompressPointer r3
    //     0x2fc5e4: add             x3, x3, HEAP, lsl #32
    // 0x2fc5e8: ldur            x2, [fp, #-8]
    // 0x2fc5ec: stur            x3, [fp, #-0x18]
    // 0x2fc5f0: r1 = Function '_handleUpdate@194313948':.
    //     0x2fc5f0: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] AnonymousClosure: (0x2fc638), in [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate (0x2fc670)
    //     0x2fc5f4: ldr             x1, [x1, #0x7c8]
    // 0x2fc5f8: r0 = AllocateClosure()
    //     0x2fc5f8: bl              #0x430408  ; AllocateClosureStub
    // 0x2fc5fc: ldur            x1, [fp, #-0x18]
    // 0x2fc600: r2 = LoadClassIdInstr(r1)
    //     0x2fc600: ldur            x2, [x1, #-1]
    //     0x2fc604: ubfx            x2, x2, #0xc, #0x14
    // 0x2fc608: mov             x16, x0
    // 0x2fc60c: mov             x0, x2
    // 0x2fc610: mov             x2, x16
    // 0x2fc614: r0 = GDT[cid_x0 + 0xb09]()
    //     0x2fc614: add             lr, x0, #0xb09
    //     0x2fc618: ldr             lr, [x21, lr, lsl #3]
    //     0x2fc61c: blr             lr
    // 0x2fc620: r0 = Null
    //     0x2fc620: mov             x0, NULL
    // 0x2fc624: LeaveFrame
    //     0x2fc624: mov             SP, fp
    //     0x2fc628: ldp             fp, lr, [SP], #0x10
    // 0x2fc62c: ret
    //     0x2fc62c: ret             
    // 0x2fc630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fc630: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fc634: b               #0x2fc5cc
  }
  [closure] void _handleUpdate(dynamic) {
    // ** addr: 0x2fc638, size: 0x38
    // 0x2fc638: EnterFrame
    //     0x2fc638: stp             fp, lr, [SP, #-0x10]!
    //     0x2fc63c: mov             fp, SP
    // 0x2fc640: ldr             x0, [fp, #0x10]
    // 0x2fc644: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2fc644: ldur            w1, [x0, #0x17]
    // 0x2fc648: DecompressPointer r1
    //     0x2fc648: add             x1, x1, HEAP, lsl #32
    // 0x2fc64c: CheckStackOverflow
    //     0x2fc64c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fc650: cmp             SP, x16
    //     0x2fc654: b.ls            #0x2fc668
    // 0x2fc658: r0 = _handleUpdate()
    //     0x2fc658: bl              #0x2fc670  ; [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate
    // 0x2fc65c: LeaveFrame
    //     0x2fc65c: mov             SP, fp
    //     0x2fc660: ldp             fp, lr, [SP], #0x10
    // 0x2fc664: ret
    //     0x2fc664: ret             
    // 0x2fc668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fc668: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fc66c: b               #0x2fc658
  }
  _ _handleUpdate(/* No info */) {
    // ** addr: 0x2fc670, size: 0x38
    // 0x2fc670: EnterFrame
    //     0x2fc670: stp             fp, lr, [SP, #-0x10]!
    //     0x2fc674: mov             fp, SP
    // 0x2fc678: r0 = true
    //     0x2fc678: add             x0, NULL, #0x20  ; true
    // 0x2fc67c: CheckStackOverflow
    //     0x2fc67c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fc680: cmp             SP, x16
    //     0x2fc684: b.ls            #0x2fc6a0
    // 0x2fc688: StoreField: r1->field_47 = r0
    //     0x2fc688: stur            w0, [x1, #0x47]
    // 0x2fc68c: r0 = markNeedsBuild()
    //     0x2fc68c: bl              #0x2fd6a8  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x2fc690: r0 = Null
    //     0x2fc690: mov             x0, NULL
    // 0x2fc694: LeaveFrame
    //     0x2fc694: mov             SP, fp
    //     0x2fc698: ldp             fp, lr, [SP], #0x10
    // 0x2fc69c: ret
    //     0x2fc69c: ret             
    // 0x2fc6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fc6a0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fc6a4: b               #0x2fc688
  }
  _ unmount(/* No info */) {
    // ** addr: 0x30fa48, size: 0xc4
    // 0x30fa48: EnterFrame
    //     0x30fa48: stp             fp, lr, [SP, #-0x10]!
    //     0x30fa4c: mov             fp, SP
    // 0x30fa50: AllocStack(0x18)
    //     0x30fa50: sub             SP, SP, #0x18
    // 0x30fa54: SetupParameters(_InheritedNotifierElement<X0 bound Listenable> this /* r1 => r3, fp-0x10 */)
    //     0x30fa54: mov             x3, x1
    //     0x30fa58: stur            x1, [fp, #-0x10]
    // 0x30fa5c: CheckStackOverflow
    //     0x30fa5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30fa60: cmp             SP, x16
    //     0x30fa64: b.ls            #0x30fb00
    // 0x30fa68: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x30fa68: ldur            w4, [x3, #0x17]
    // 0x30fa6c: DecompressPointer r4
    //     0x30fa6c: add             x4, x4, HEAP, lsl #32
    // 0x30fa70: stur            x4, [fp, #-8]
    // 0x30fa74: cmp             w4, NULL
    // 0x30fa78: b.eq            #0x30fb08
    // 0x30fa7c: LoadField: r2 = r3->field_43
    //     0x30fa7c: ldur            w2, [x3, #0x43]
    // 0x30fa80: DecompressPointer r2
    //     0x30fa80: add             x2, x2, HEAP, lsl #32
    // 0x30fa84: mov             x0, x4
    // 0x30fa88: r1 = Null
    //     0x30fa88: mov             x1, NULL
    // 0x30fa8c: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x30fa8c: add             x8, PP, #0x15, lsl #12  ; [pp+0x152c0] Type: InheritedNotifier<X0 bound Listenable>
    //     0x30fa90: ldr             x8, [x8, #0x2c0]
    // 0x30fa94: LoadField: r9 = r8->field_7
    //     0x30fa94: ldur            x9, [x8, #7]
    // 0x30fa98: r3 = Null
    //     0x30fa98: add             x3, PP, #0x15, lsl #12  ; [pp+0x152c8] Null
    //     0x30fa9c: ldr             x3, [x3, #0x2c8]
    // 0x30faa0: blr             x9
    // 0x30faa4: ldur            x0, [fp, #-8]
    // 0x30faa8: LoadField: r3 = r0->field_13
    //     0x30faa8: ldur            w3, [x0, #0x13]
    // 0x30faac: DecompressPointer r3
    //     0x30faac: add             x3, x3, HEAP, lsl #32
    // 0x30fab0: ldur            x2, [fp, #-0x10]
    // 0x30fab4: stur            x3, [fp, #-0x18]
    // 0x30fab8: r1 = Function '_handleUpdate@194313948':.
    //     0x30fab8: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] AnonymousClosure: (0x2fc638), in [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate (0x2fc670)
    //     0x30fabc: ldr             x1, [x1, #0x7c8]
    // 0x30fac0: r0 = AllocateClosure()
    //     0x30fac0: bl              #0x430408  ; AllocateClosureStub
    // 0x30fac4: ldur            x1, [fp, #-0x18]
    // 0x30fac8: r2 = LoadClassIdInstr(r1)
    //     0x30fac8: ldur            x2, [x1, #-1]
    //     0x30facc: ubfx            x2, x2, #0xc, #0x14
    // 0x30fad0: mov             x16, x0
    // 0x30fad4: mov             x0, x2
    // 0x30fad8: mov             x2, x16
    // 0x30fadc: r0 = GDT[cid_x0 + -0xc3f]()
    //     0x30fadc: sub             lr, x0, #0xc3f
    //     0x30fae0: ldr             lr, [x21, lr, lsl #3]
    //     0x30fae4: blr             lr
    // 0x30fae8: ldur            x1, [fp, #-0x10]
    // 0x30faec: r0 = unmount()
    //     0x30faec: bl              #0x310078  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0x30faf0: r0 = Null
    //     0x30faf0: mov             x0, NULL
    // 0x30faf4: LeaveFrame
    //     0x30faf4: mov             SP, fp
    //     0x30faf8: ldp             fp, lr, [SP], #0x10
    // 0x30fafc: ret
    //     0x30fafc: ret             
    // 0x30fb00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30fb00: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30fb04: b               #0x30fa68
    // 0x30fb08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30fb08: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x370400, size: 0x150
    // 0x370400: EnterFrame
    //     0x370400: stp             fp, lr, [SP, #-0x10]!
    //     0x370404: mov             fp, SP
    // 0x370408: AllocStack(0x38)
    //     0x370408: sub             SP, SP, #0x38
    // 0x37040c: SetupParameters(_InheritedNotifierElement<X0 bound Listenable> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x37040c: mov             x4, x1
    //     0x370410: mov             x3, x2
    //     0x370414: stur            x1, [fp, #-0x10]
    //     0x370418: stur            x2, [fp, #-0x18]
    // 0x37041c: CheckStackOverflow
    //     0x37041c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x370420: cmp             SP, x16
    //     0x370424: b.ls            #0x370544
    // 0x370428: LoadField: r5 = r4->field_43
    //     0x370428: ldur            w5, [x4, #0x43]
    // 0x37042c: DecompressPointer r5
    //     0x37042c: add             x5, x5, HEAP, lsl #32
    // 0x370430: mov             x0, x3
    // 0x370434: mov             x2, x5
    // 0x370438: stur            x5, [fp, #-8]
    // 0x37043c: r1 = Null
    //     0x37043c: mov             x1, NULL
    // 0x370440: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x370440: add             x8, PP, #0x15, lsl #12  ; [pp+0x152c0] Type: InheritedNotifier<X0 bound Listenable>
    //     0x370444: ldr             x8, [x8, #0x2c0]
    // 0x370448: LoadField: r9 = r8->field_7
    //     0x370448: ldur            x9, [x8, #7]
    // 0x37044c: r3 = Null
    //     0x37044c: add             x3, PP, #0x15, lsl #12  ; [pp+0x152f8] Null
    //     0x370450: ldr             x3, [x3, #0x2f8]
    // 0x370454: blr             x9
    // 0x370458: ldur            x3, [fp, #-0x10]
    // 0x37045c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x37045c: ldur            w4, [x3, #0x17]
    // 0x370460: DecompressPointer r4
    //     0x370460: add             x4, x4, HEAP, lsl #32
    // 0x370464: stur            x4, [fp, #-0x20]
    // 0x370468: cmp             w4, NULL
    // 0x37046c: b.eq            #0x37054c
    // 0x370470: mov             x0, x4
    // 0x370474: ldur            x2, [fp, #-8]
    // 0x370478: r1 = Null
    //     0x370478: mov             x1, NULL
    // 0x37047c: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x37047c: add             x8, PP, #0x15, lsl #12  ; [pp+0x152c0] Type: InheritedNotifier<X0 bound Listenable>
    //     0x370480: ldr             x8, [x8, #0x2c0]
    // 0x370484: LoadField: r9 = r8->field_7
    //     0x370484: ldur            x9, [x8, #7]
    // 0x370488: r3 = Null
    //     0x370488: add             x3, PP, #0x15, lsl #12  ; [pp+0x15308] Null
    //     0x37048c: ldr             x3, [x3, #0x308]
    // 0x370490: blr             x9
    // 0x370494: ldur            x0, [fp, #-0x20]
    // 0x370498: LoadField: r1 = r0->field_13
    //     0x370498: ldur            w1, [x0, #0x13]
    // 0x37049c: DecompressPointer r1
    //     0x37049c: add             x1, x1, HEAP, lsl #32
    // 0x3704a0: ldur            x2, [fp, #-0x18]
    // 0x3704a4: stur            x1, [fp, #-0x28]
    // 0x3704a8: LoadField: r3 = r2->field_13
    //     0x3704a8: ldur            w3, [x2, #0x13]
    // 0x3704ac: DecompressPointer r3
    //     0x3704ac: add             x3, x3, HEAP, lsl #32
    // 0x3704b0: stur            x3, [fp, #-8]
    // 0x3704b4: r0 = LoadClassIdInstr(r1)
    //     0x3704b4: ldur            x0, [x1, #-1]
    //     0x3704b8: ubfx            x0, x0, #0xc, #0x14
    // 0x3704bc: stp             x3, x1, [SP]
    // 0x3704c0: mov             lr, x0
    // 0x3704c4: ldr             lr, [x21, lr, lsl #3]
    // 0x3704c8: blr             lr
    // 0x3704cc: tbz             w0, #4, #0x370528
    // 0x3704d0: ldur            x0, [fp, #-0x28]
    // 0x3704d4: ldur            x3, [fp, #-8]
    // 0x3704d8: ldur            x2, [fp, #-0x10]
    // 0x3704dc: r1 = Function '_handleUpdate@194313948':.
    //     0x3704dc: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] AnonymousClosure: (0x2fc638), in [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate (0x2fc670)
    //     0x3704e0: ldr             x1, [x1, #0x7c8]
    // 0x3704e4: r0 = AllocateClosure()
    //     0x3704e4: bl              #0x430408  ; AllocateClosureStub
    // 0x3704e8: mov             x3, x0
    // 0x3704ec: ldur            x1, [fp, #-0x28]
    // 0x3704f0: stur            x3, [fp, #-0x20]
    // 0x3704f4: r0 = LoadClassIdInstr(r1)
    //     0x3704f4: ldur            x0, [x1, #-1]
    //     0x3704f8: ubfx            x0, x0, #0xc, #0x14
    // 0x3704fc: mov             x2, x3
    // 0x370500: r0 = GDT[cid_x0 + -0xc3f]()
    //     0x370500: sub             lr, x0, #0xc3f
    //     0x370504: ldr             lr, [x21, lr, lsl #3]
    //     0x370508: blr             lr
    // 0x37050c: ldur            x1, [fp, #-8]
    // 0x370510: r0 = LoadClassIdInstr(r1)
    //     0x370510: ldur            x0, [x1, #-1]
    //     0x370514: ubfx            x0, x0, #0xc, #0x14
    // 0x370518: ldur            x2, [fp, #-0x20]
    // 0x37051c: r0 = GDT[cid_x0 + 0xb09]()
    //     0x37051c: add             lr, x0, #0xb09
    //     0x370520: ldr             lr, [x21, lr, lsl #3]
    //     0x370524: blr             lr
    // 0x370528: ldur            x1, [fp, #-0x10]
    // 0x37052c: ldur            x2, [fp, #-0x18]
    // 0x370530: r0 = update()
    //     0x370530: bl              #0x370658  ; [package:flutter/src/widgets/framework.dart] ProxyElement::update
    // 0x370534: r0 = Null
    //     0x370534: mov             x0, NULL
    // 0x370538: LeaveFrame
    //     0x370538: mov             SP, fp
    //     0x37053c: ldp             fp, lr, [SP], #0x10
    // 0x370540: ret
    //     0x370540: ret             
    // 0x370544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x370544: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x370548: b               #0x370428
    // 0x37054c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37054c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x3787e4, size: 0x94
    // 0x3787e4: EnterFrame
    //     0x3787e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3787e8: mov             fp, SP
    // 0x3787ec: AllocStack(0x10)
    //     0x3787ec: sub             SP, SP, #0x10
    // 0x3787f0: SetupParameters(_InheritedNotifierElement<X0 bound Listenable> this /* r1 => r3, fp-0x10 */)
    //     0x3787f0: mov             x3, x1
    //     0x3787f4: stur            x1, [fp, #-0x10]
    // 0x3787f8: CheckStackOverflow
    //     0x3787f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3787fc: cmp             SP, x16
    //     0x378800: b.ls            #0x37886c
    // 0x378804: LoadField: r0 = r3->field_47
    //     0x378804: ldur            w0, [x3, #0x47]
    // 0x378808: DecompressPointer r0
    //     0x378808: add             x0, x0, HEAP, lsl #32
    // 0x37880c: tbnz            w0, #4, #0x378858
    // 0x378810: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x378810: ldur            w4, [x3, #0x17]
    // 0x378814: DecompressPointer r4
    //     0x378814: add             x4, x4, HEAP, lsl #32
    // 0x378818: stur            x4, [fp, #-8]
    // 0x37881c: cmp             w4, NULL
    // 0x378820: b.eq            #0x378874
    // 0x378824: LoadField: r2 = r3->field_43
    //     0x378824: ldur            w2, [x3, #0x43]
    // 0x378828: DecompressPointer r2
    //     0x378828: add             x2, x2, HEAP, lsl #32
    // 0x37882c: mov             x0, x4
    // 0x378830: r1 = Null
    //     0x378830: mov             x1, NULL
    // 0x378834: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x378834: add             x8, PP, #0x15, lsl #12  ; [pp+0x152c0] Type: InheritedNotifier<X0 bound Listenable>
    //     0x378838: ldr             x8, [x8, #0x2c0]
    // 0x37883c: LoadField: r9 = r8->field_7
    //     0x37883c: ldur            x9, [x8, #7]
    // 0x378840: r3 = Null
    //     0x378840: add             x3, PP, #0x15, lsl #12  ; [pp+0x152e8] Null
    //     0x378844: ldr             x3, [x3, #0x2e8]
    // 0x378848: blr             x9
    // 0x37884c: ldur            x1, [fp, #-0x10]
    // 0x378850: ldur            x2, [fp, #-8]
    // 0x378854: r0 = notifyClients()
    //     0x378854: bl              #0x39c3cc  ; [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::notifyClients
    // 0x378858: ldur            x1, [fp, #-0x10]
    // 0x37885c: r0 = build()
    //     0x37885c: bl              #0x378a30  ; [package:flutter/src/widgets/framework.dart] ProxyElement::build
    // 0x378860: LeaveFrame
    //     0x378860: mov             SP, fp
    //     0x378864: ldp             fp, lr, [SP], #0x10
    // 0x378868: ret
    //     0x378868: ret             
    // 0x37886c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37886c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x378870: b               #0x378804
    // 0x378874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x378874: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ notifyClients(/* No info */) {
    // ** addr: 0x39c3cc, size: 0x80
    // 0x39c3cc: EnterFrame
    //     0x39c3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x39c3d0: mov             fp, SP
    // 0x39c3d4: AllocStack(0x10)
    //     0x39c3d4: sub             SP, SP, #0x10
    // 0x39c3d8: SetupParameters(_InheritedNotifierElement<X0 bound Listenable> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x39c3d8: mov             x4, x1
    //     0x39c3dc: mov             x3, x2
    //     0x39c3e0: stur            x1, [fp, #-8]
    //     0x39c3e4: stur            x2, [fp, #-0x10]
    // 0x39c3e8: CheckStackOverflow
    //     0x39c3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39c3ec: cmp             SP, x16
    //     0x39c3f0: b.ls            #0x39c444
    // 0x39c3f4: LoadField: r2 = r4->field_43
    //     0x39c3f4: ldur            w2, [x4, #0x43]
    // 0x39c3f8: DecompressPointer r2
    //     0x39c3f8: add             x2, x2, HEAP, lsl #32
    // 0x39c3fc: mov             x0, x3
    // 0x39c400: r1 = Null
    //     0x39c400: mov             x1, NULL
    // 0x39c404: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x39c404: add             x8, PP, #0x15, lsl #12  ; [pp+0x152c0] Type: InheritedNotifier<X0 bound Listenable>
    //     0x39c408: ldr             x8, [x8, #0x2c0]
    // 0x39c40c: LoadField: r9 = r8->field_7
    //     0x39c40c: ldur            x9, [x8, #7]
    // 0x39c410: r3 = Null
    //     0x39c410: add             x3, PP, #0x15, lsl #12  ; [pp+0x152d8] Null
    //     0x39c414: ldr             x3, [x3, #0x2d8]
    // 0x39c418: blr             x9
    // 0x39c41c: ldur            x1, [fp, #-8]
    // 0x39c420: ldur            x2, [fp, #-0x10]
    // 0x39c424: r0 = notifyClients()
    //     0x39c424: bl              #0x39c44c  ; [package:flutter/src/widgets/framework.dart] InheritedElement::notifyClients
    // 0x39c428: ldur            x2, [fp, #-8]
    // 0x39c42c: r1 = false
    //     0x39c42c: add             x1, NULL, #0x30  ; false
    // 0x39c430: StoreField: r2->field_47 = r1
    //     0x39c430: stur            w1, [x2, #0x47]
    // 0x39c434: r0 = Null
    //     0x39c434: mov             x0, NULL
    // 0x39c438: LeaveFrame
    //     0x39c438: mov             SP, fp
    //     0x39c43c: ldp             fp, lr, [SP], #0x10
    // 0x39c440: ret
    //     0x39c440: ret             
    // 0x39c444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39c444: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39c448: b               #0x39c3f4
  }
}

// class id: 2054, size: 0x18, field offset: 0x10
//   const constructor, 
abstract class InheritedNotifier<X0 bound Listenable> extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2f5cc0, size: 0x9c
    // 0x2f5cc0: EnterFrame
    //     0x2f5cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f5cc4: mov             fp, SP
    // 0x2f5cc8: AllocStack(0x20)
    //     0x2f5cc8: sub             SP, SP, #0x20
    // 0x2f5ccc: SetupParameters(InheritedNotifier<X0 bound Listenable> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2f5ccc: mov             x4, x1
    //     0x2f5cd0: mov             x3, x2
    //     0x2f5cd4: stur            x1, [fp, #-8]
    //     0x2f5cd8: stur            x2, [fp, #-0x10]
    // 0x2f5cdc: CheckStackOverflow
    //     0x2f5cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f5ce0: cmp             SP, x16
    //     0x2f5ce4: b.ls            #0x2f5d54
    // 0x2f5ce8: LoadField: r2 = r4->field_f
    //     0x2f5ce8: ldur            w2, [x4, #0xf]
    // 0x2f5cec: DecompressPointer r2
    //     0x2f5cec: add             x2, x2, HEAP, lsl #32
    // 0x2f5cf0: mov             x0, x3
    // 0x2f5cf4: r1 = Null
    //     0x2f5cf4: mov             x1, NULL
    // 0x2f5cf8: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x2f5cf8: add             x8, PP, #0x15, lsl #12  ; [pp+0x152a8] Type: InheritedNotifier<X0 bound Listenable>
    //     0x2f5cfc: ldr             x8, [x8, #0x2a8]
    // 0x2f5d00: LoadField: r9 = r8->field_7
    //     0x2f5d00: ldur            x9, [x8, #7]
    // 0x2f5d04: r3 = Null
    //     0x2f5d04: add             x3, PP, #0x15, lsl #12  ; [pp+0x152b0] Null
    //     0x2f5d08: ldr             x3, [x3, #0x2b0]
    // 0x2f5d0c: blr             x9
    // 0x2f5d10: ldur            x0, [fp, #-0x10]
    // 0x2f5d14: LoadField: r1 = r0->field_13
    //     0x2f5d14: ldur            w1, [x0, #0x13]
    // 0x2f5d18: DecompressPointer r1
    //     0x2f5d18: add             x1, x1, HEAP, lsl #32
    // 0x2f5d1c: ldur            x0, [fp, #-8]
    // 0x2f5d20: LoadField: r2 = r0->field_13
    //     0x2f5d20: ldur            w2, [x0, #0x13]
    // 0x2f5d24: DecompressPointer r2
    //     0x2f5d24: add             x2, x2, HEAP, lsl #32
    // 0x2f5d28: r0 = LoadClassIdInstr(r1)
    //     0x2f5d28: ldur            x0, [x1, #-1]
    //     0x2f5d2c: ubfx            x0, x0, #0xc, #0x14
    // 0x2f5d30: stp             x2, x1, [SP]
    // 0x2f5d34: mov             lr, x0
    // 0x2f5d38: ldr             lr, [x21, lr, lsl #3]
    // 0x2f5d3c: blr             lr
    // 0x2f5d40: eor             x1, x0, #0x10
    // 0x2f5d44: mov             x0, x1
    // 0x2f5d48: LeaveFrame
    //     0x2f5d48: mov             SP, fp
    //     0x2f5d4c: ldp             fp, lr, [SP], #0x10
    // 0x2f5d50: ret
    //     0x2f5d50: ret             
    // 0x2f5d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f5d54: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f5d58: b               #0x2f5ce8
  }
  _ createElement(/* No info */) {
    // ** addr: 0x2fc54c, size: 0x54
    // 0x2fc54c: EnterFrame
    //     0x2fc54c: stp             fp, lr, [SP, #-0x10]!
    //     0x2fc550: mov             fp, SP
    // 0x2fc554: AllocStack(0x8)
    //     0x2fc554: sub             SP, SP, #8
    // 0x2fc558: SetupParameters(InheritedNotifier<X0 bound Listenable> this /* r1 => r2, fp-0x8 */)
    //     0x2fc558: mov             x2, x1
    //     0x2fc55c: stur            x1, [fp, #-8]
    // 0x2fc560: CheckStackOverflow
    //     0x2fc560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fc564: cmp             SP, x16
    //     0x2fc568: b.ls            #0x2fc598
    // 0x2fc56c: LoadField: r1 = r2->field_f
    //     0x2fc56c: ldur            w1, [x2, #0xf]
    // 0x2fc570: DecompressPointer r1
    //     0x2fc570: add             x1, x1, HEAP, lsl #32
    // 0x2fc574: r0 = _InheritedNotifierElement()
    //     0x2fc574: bl              #0x2fc6a8  ; Allocate_InheritedNotifierElementStub -> _InheritedNotifierElement<X0 bound Listenable> (size=0x4c)
    // 0x2fc578: mov             x1, x0
    // 0x2fc57c: ldur            x2, [fp, #-8]
    // 0x2fc580: stur            x0, [fp, #-8]
    // 0x2fc584: r0 = _InheritedNotifierElement()
    //     0x2fc584: bl              #0x2fc5a0  ; [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_InheritedNotifierElement
    // 0x2fc588: ldur            x0, [fp, #-8]
    // 0x2fc58c: LeaveFrame
    //     0x2fc58c: mov             SP, fp
    //     0x2fc590: ldp             fp, lr, [SP], #0x10
    // 0x2fc594: ret
    //     0x2fc594: ret             
    // 0x2fc598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fc598: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fc59c: b               #0x2fc56c
  }
}
