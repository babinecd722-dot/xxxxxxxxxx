// lib: , url: package:flutter/src/widgets/inherited_model.dart

// class id: 1048928, size: 0x8
class :: {
}

// class id: 1890, size: 0x48, field offset: 0x44
class InheritedModelElement<X0> extends InheritedElement {

  _ updateDependencies(/* No info */) {
    // ** addr: 0x3e44ac, size: 0x1e8
    // 0x3e44ac: EnterFrame
    //     0x3e44ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3e44b0: mov             fp, SP
    // 0x3e44b4: AllocStack(0x30)
    //     0x3e44b4: sub             SP, SP, #0x30
    // 0x3e44b8: SetupParameters(InheritedModelElement<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x3e44b8: mov             x4, x1
    //     0x3e44bc: mov             x0, x3
    //     0x3e44c0: stur            x3, [fp, #-0x18]
    //     0x3e44c4: mov             x3, x2
    //     0x3e44c8: stur            x1, [fp, #-8]
    //     0x3e44cc: stur            x2, [fp, #-0x10]
    // 0x3e44d0: CheckStackOverflow
    //     0x3e44d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e44d4: cmp             SP, x16
    //     0x3e44d8: b.ls            #0x3e468c
    // 0x3e44dc: mov             x1, x4
    // 0x3e44e0: mov             x2, x3
    // 0x3e44e4: r0 = getDependencies()
    //     0x3e44e4: bl              #0x3e4694  ; [package:flutter/src/widgets/framework.dart] InheritedElement::getDependencies
    // 0x3e44e8: mov             x4, x0
    // 0x3e44ec: ldur            x3, [fp, #-8]
    // 0x3e44f0: stur            x4, [fp, #-0x28]
    // 0x3e44f4: LoadField: r5 = r3->field_43
    //     0x3e44f4: ldur            w5, [x3, #0x43]
    // 0x3e44f8: DecompressPointer r5
    //     0x3e44f8: add             x5, x5, HEAP, lsl #32
    // 0x3e44fc: mov             x0, x4
    // 0x3e4500: mov             x2, x5
    // 0x3e4504: stur            x5, [fp, #-0x20]
    // 0x3e4508: r1 = Null
    //     0x3e4508: mov             x1, NULL
    // 0x3e450c: r8 = Set<X0>?
    //     0x3e450c: add             x8, PP, #0x12, lsl #12  ; [pp+0x127d0] Type: Set<X0>?
    //     0x3e4510: ldr             x8, [x8, #0x7d0]
    // 0x3e4514: LoadField: r9 = r8->field_7
    //     0x3e4514: ldur            x9, [x8, #7]
    // 0x3e4518: r3 = Null
    //     0x3e4518: add             x3, PP, #0x12, lsl #12  ; [pp+0x127d8] Null
    //     0x3e451c: ldr             x3, [x3, #0x7d8]
    // 0x3e4520: blr             x9
    // 0x3e4524: ldur            x2, [fp, #-0x28]
    // 0x3e4528: cmp             w2, NULL
    // 0x3e452c: b.eq            #0x3e4560
    // 0x3e4530: r0 = LoadClassIdInstr(r2)
    //     0x3e4530: ldur            x0, [x2, #-1]
    //     0x3e4534: ubfx            x0, x0, #0xc, #0x14
    // 0x3e4538: mov             x1, x2
    // 0x3e453c: r0 = GDT[cid_x0 + 0x5dc4]()
    //     0x3e453c: movz            x17, #0x5dc4
    //     0x3e4540: add             lr, x0, x17
    //     0x3e4544: ldr             lr, [x21, lr, lsl #3]
    //     0x3e4548: blr             lr
    // 0x3e454c: tbnz            w0, #4, #0x3e4560
    // 0x3e4550: r0 = Null
    //     0x3e4550: mov             x0, NULL
    // 0x3e4554: LeaveFrame
    //     0x3e4554: mov             SP, fp
    //     0x3e4558: ldp             fp, lr, [SP], #0x10
    // 0x3e455c: ret
    //     0x3e455c: ret             
    // 0x3e4560: ldur            x0, [fp, #-0x18]
    // 0x3e4564: cmp             w0, NULL
    // 0x3e4568: b.ne            #0x3e45bc
    // 0x3e456c: ldur            x1, [fp, #-0x20]
    // 0x3e4570: r0 = _HashSet()
    //     0x3e4570: bl              #0x23b070  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x3e4574: stur            x0, [fp, #-0x30]
    // 0x3e4578: StoreField: r0->field_f = rZR
    //     0x3e4578: stur            xzr, [x0, #0xf]
    // 0x3e457c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x3e457c: stur            xzr, [x0, #0x17]
    // 0x3e4580: ldur            x2, [fp, #-0x20]
    // 0x3e4584: r1 = Null
    //     0x3e4584: mov             x1, NULL
    // 0x3e4588: r3 = <_HashSetEntry<X0>?>
    //     0x3e4588: ldr             x3, [PP, #0x2778]  ; [pp+0x2778] TypeArguments: <_HashSetEntry<X0>?>
    // 0x3e458c: r30 = InstantiateTypeArgumentsStub
    //     0x3e458c: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x3e4590: LoadField: r30 = r30->field_7
    //     0x3e4590: ldur            lr, [lr, #7]
    // 0x3e4594: blr             lr
    // 0x3e4598: mov             x1, x0
    // 0x3e459c: r2 = 16
    //     0x3e459c: movz            x2, #0x10
    // 0x3e45a0: r0 = AllocateArray()
    //     0x3e45a0: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3e45a4: ldur            x3, [fp, #-0x30]
    // 0x3e45a8: StoreField: r3->field_b = r0
    //     0x3e45a8: stur            w0, [x3, #0xb]
    // 0x3e45ac: ldur            x1, [fp, #-8]
    // 0x3e45b0: ldur            x2, [fp, #-0x10]
    // 0x3e45b4: r0 = setDependencies()
    //     0x3e45b4: bl              #0x3e34d8  ; [package:flutter/src/widgets/framework.dart] InheritedElement::setDependencies
    // 0x3e45b8: b               #0x3e467c
    // 0x3e45bc: ldur            x1, [fp, #-0x28]
    // 0x3e45c0: cmp             w1, NULL
    // 0x3e45c4: b.ne            #0x3e4614
    // 0x3e45c8: ldur            x1, [fp, #-0x20]
    // 0x3e45cc: r0 = _HashSet()
    //     0x3e45cc: bl              #0x23b070  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x3e45d0: stur            x0, [fp, #-0x30]
    // 0x3e45d4: StoreField: r0->field_f = rZR
    //     0x3e45d4: stur            xzr, [x0, #0xf]
    // 0x3e45d8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x3e45d8: stur            xzr, [x0, #0x17]
    // 0x3e45dc: ldur            x2, [fp, #-0x20]
    // 0x3e45e0: r1 = Null
    //     0x3e45e0: mov             x1, NULL
    // 0x3e45e4: r3 = <_HashSetEntry<X0>?>
    //     0x3e45e4: ldr             x3, [PP, #0x2778]  ; [pp+0x2778] TypeArguments: <_HashSetEntry<X0>?>
    // 0x3e45e8: r30 = InstantiateTypeArgumentsStub
    //     0x3e45e8: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x3e45ec: LoadField: r30 = r30->field_7
    //     0x3e45ec: ldur            lr, [lr, #7]
    // 0x3e45f0: blr             lr
    // 0x3e45f4: mov             x1, x0
    // 0x3e45f8: r2 = 16
    //     0x3e45f8: movz            x2, #0x10
    // 0x3e45fc: r0 = AllocateArray()
    //     0x3e45fc: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3e4600: mov             x1, x0
    // 0x3e4604: ldur            x0, [fp, #-0x30]
    // 0x3e4608: StoreField: r0->field_b = r1
    //     0x3e4608: stur            w1, [x0, #0xb]
    // 0x3e460c: mov             x3, x0
    // 0x3e4610: b               #0x3e4618
    // 0x3e4614: mov             x3, x1
    // 0x3e4618: ldur            x0, [fp, #-0x18]
    // 0x3e461c: ldur            x2, [fp, #-0x20]
    // 0x3e4620: stur            x3, [fp, #-0x28]
    // 0x3e4624: r1 = Null
    //     0x3e4624: mov             x1, NULL
    // 0x3e4628: cmp             w2, NULL
    // 0x3e462c: b.eq            #0x3e464c
    // 0x3e4630: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3e4630: ldur            w4, [x2, #0x17]
    // 0x3e4634: DecompressPointer r4
    //     0x3e4634: add             x4, x4, HEAP, lsl #32
    // 0x3e4638: r8 = X0
    //     0x3e4638: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x3e463c: LoadField: r9 = r4->field_7
    //     0x3e463c: ldur            x9, [x4, #7]
    // 0x3e4640: r3 = Null
    //     0x3e4640: add             x3, PP, #0x12, lsl #12  ; [pp+0x127e8] Null
    //     0x3e4644: ldr             x3, [x3, #0x7e8]
    // 0x3e4648: blr             x9
    // 0x3e464c: ldur            x3, [fp, #-0x28]
    // 0x3e4650: r0 = LoadClassIdInstr(r3)
    //     0x3e4650: ldur            x0, [x3, #-1]
    //     0x3e4654: ubfx            x0, x0, #0xc, #0x14
    // 0x3e4658: mov             x1, x3
    // 0x3e465c: ldur            x2, [fp, #-0x18]
    // 0x3e4660: r0 = GDT[cid_x0 + -0xca5]()
    //     0x3e4660: sub             lr, x0, #0xca5
    //     0x3e4664: ldr             lr, [x21, lr, lsl #3]
    //     0x3e4668: blr             lr
    // 0x3e466c: ldur            x1, [fp, #-8]
    // 0x3e4670: ldur            x2, [fp, #-0x10]
    // 0x3e4674: ldur            x3, [fp, #-0x28]
    // 0x3e4678: r0 = setDependencies()
    //     0x3e4678: bl              #0x3e34d8  ; [package:flutter/src/widgets/framework.dart] InheritedElement::setDependencies
    // 0x3e467c: r0 = Null
    //     0x3e467c: mov             x0, NULL
    // 0x3e4680: LeaveFrame
    //     0x3e4680: mov             SP, fp
    //     0x3e4684: ldp             fp, lr, [SP], #0x10
    // 0x3e4688: ret
    //     0x3e4688: ret             
    // 0x3e468c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e468c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e4690: b               #0x3e44dc
  }
  _ notifyDependent(/* No info */) {
    // ** addr: 0x3ea208, size: 0x300
    // 0x3ea208: EnterFrame
    //     0x3ea208: stp             fp, lr, [SP, #-0x10]!
    //     0x3ea20c: mov             fp, SP
    // 0x3ea210: AllocStack(0x30)
    //     0x3ea210: sub             SP, SP, #0x30
    // 0x3ea214: SetupParameters(InheritedModelElement<X0> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x3ea214: mov             x5, x1
    //     0x3ea218: mov             x4, x2
    //     0x3ea21c: stur            x1, [fp, #-0x10]
    //     0x3ea220: stur            x2, [fp, #-0x18]
    //     0x3ea224: stur            x3, [fp, #-0x20]
    // 0x3ea228: CheckStackOverflow
    //     0x3ea228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ea22c: cmp             SP, x16
    //     0x3ea230: b.ls            #0x3ea4fc
    // 0x3ea234: LoadField: r6 = r5->field_43
    //     0x3ea234: ldur            w6, [x5, #0x43]
    // 0x3ea238: DecompressPointer r6
    //     0x3ea238: add             x6, x6, HEAP, lsl #32
    // 0x3ea23c: mov             x0, x4
    // 0x3ea240: mov             x2, x6
    // 0x3ea244: stur            x6, [fp, #-8]
    // 0x3ea248: r1 = Null
    //     0x3ea248: mov             x1, NULL
    // 0x3ea24c: r8 = InheritedModel<X0>
    //     0x3ea24c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15318] Type: InheritedModel<X0>
    //     0x3ea250: ldr             x8, [x8, #0x318]
    // 0x3ea254: LoadField: r9 = r8->field_7
    //     0x3ea254: ldur            x9, [x8, #7]
    // 0x3ea258: r3 = Null
    //     0x3ea258: add             x3, PP, #0x15, lsl #12  ; [pp+0x15320] Null
    //     0x3ea25c: ldr             x3, [x3, #0x320]
    // 0x3ea260: blr             x9
    // 0x3ea264: ldur            x1, [fp, #-0x10]
    // 0x3ea268: ldur            x2, [fp, #-0x20]
    // 0x3ea26c: r0 = getDependencies()
    //     0x3ea26c: bl              #0x3e4694  ; [package:flutter/src/widgets/framework.dart] InheritedElement::getDependencies
    // 0x3ea270: ldur            x2, [fp, #-8]
    // 0x3ea274: mov             x3, x0
    // 0x3ea278: r1 = Null
    //     0x3ea278: mov             x1, NULL
    // 0x3ea27c: stur            x3, [fp, #-0x28]
    // 0x3ea280: r8 = Set<X0>?
    //     0x3ea280: add             x8, PP, #0x12, lsl #12  ; [pp+0x127d0] Type: Set<X0>?
    //     0x3ea284: ldr             x8, [x8, #0x7d0]
    // 0x3ea288: LoadField: r9 = r8->field_7
    //     0x3ea288: ldur            x9, [x8, #7]
    // 0x3ea28c: r3 = Null
    //     0x3ea28c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15330] Null
    //     0x3ea290: ldr             x3, [x3, #0x330]
    // 0x3ea294: blr             x9
    // 0x3ea298: ldur            x2, [fp, #-0x28]
    // 0x3ea29c: cmp             w2, NULL
    // 0x3ea2a0: b.ne            #0x3ea2b4
    // 0x3ea2a4: r0 = Null
    //     0x3ea2a4: mov             x0, NULL
    // 0x3ea2a8: LeaveFrame
    //     0x3ea2a8: mov             SP, fp
    //     0x3ea2ac: ldp             fp, lr, [SP], #0x10
    // 0x3ea2b0: ret
    //     0x3ea2b0: ret             
    // 0x3ea2b4: r0 = LoadClassIdInstr(r2)
    //     0x3ea2b4: ldur            x0, [x2, #-1]
    //     0x3ea2b8: ubfx            x0, x0, #0xc, #0x14
    // 0x3ea2bc: mov             x1, x2
    // 0x3ea2c0: r0 = GDT[cid_x0 + 0x5dc4]()
    //     0x3ea2c0: movz            x17, #0x5dc4
    //     0x3ea2c4: add             lr, x0, x17
    //     0x3ea2c8: ldr             lr, [x21, lr, lsl #3]
    //     0x3ea2cc: blr             lr
    // 0x3ea2d0: tbz             w0, #4, #0x3ea4d4
    // 0x3ea2d4: ldur            x0, [fp, #-0x10]
    // 0x3ea2d8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x3ea2d8: ldur            w3, [x0, #0x17]
    // 0x3ea2dc: DecompressPointer r3
    //     0x3ea2dc: add             x3, x3, HEAP, lsl #32
    // 0x3ea2e0: stur            x3, [fp, #-0x30]
    // 0x3ea2e4: cmp             w3, NULL
    // 0x3ea2e8: b.eq            #0x3ea504
    // 0x3ea2ec: mov             x0, x3
    // 0x3ea2f0: ldur            x2, [fp, #-8]
    // 0x3ea2f4: r1 = Null
    //     0x3ea2f4: mov             x1, NULL
    // 0x3ea2f8: r8 = InheritedModel<X0>
    //     0x3ea2f8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15318] Type: InheritedModel<X0>
    //     0x3ea2fc: ldr             x8, [x8, #0x318]
    // 0x3ea300: LoadField: r9 = r8->field_7
    //     0x3ea300: ldur            x9, [x8, #7]
    // 0x3ea304: r3 = Null
    //     0x3ea304: add             x3, PP, #0x15, lsl #12  ; [pp+0x15340] Null
    //     0x3ea308: ldr             x3, [x3, #0x340]
    // 0x3ea30c: blr             x9
    // 0x3ea310: ldur            x1, [fp, #-0x30]
    // 0x3ea314: r0 = LoadClassIdInstr(r1)
    //     0x3ea314: ldur            x0, [x1, #-1]
    //     0x3ea318: ubfx            x0, x0, #0xc, #0x14
    // 0x3ea31c: cmp             x0, #0x804
    // 0x3ea320: b.ne            #0x3ea3d8
    // 0x3ea324: ldur            x2, [fp, #-0x18]
    // 0x3ea328: ldur            x0, [fp, #-0x28]
    // 0x3ea32c: r1 = 2
    //     0x3ea32c: movz            x1, #0x2
    // 0x3ea330: r0 = AllocateContext()
    //     0x3ea330: bl              #0x430044  ; AllocateContextStub
    // 0x3ea334: mov             x3, x0
    // 0x3ea338: ldur            x1, [fp, #-0x30]
    // 0x3ea33c: stur            x3, [fp, #-8]
    // 0x3ea340: StoreField: r3->field_f = r1
    //     0x3ea340: stur            w1, [x3, #0xf]
    // 0x3ea344: ldur            x2, [fp, #-0x18]
    // 0x3ea348: StoreField: r3->field_13 = r2
    //     0x3ea348: stur            w2, [x3, #0x13]
    // 0x3ea34c: mov             x0, x2
    // 0x3ea350: r2 = Null
    //     0x3ea350: mov             x2, NULL
    // 0x3ea354: r1 = Null
    //     0x3ea354: mov             x1, NULL
    // 0x3ea358: r4 = LoadClassIdInstr(r0)
    //     0x3ea358: ldur            x4, [x0, #-1]
    //     0x3ea35c: ubfx            x4, x4, #0xc, #0x14
    // 0x3ea360: cmp             x4, #0x804
    // 0x3ea364: b.eq            #0x3ea37c
    // 0x3ea368: r8 = _ModalScopeStatus
    //     0x3ea368: add             x8, PP, #0x15, lsl #12  ; [pp+0x15148] Type: _ModalScopeStatus
    //     0x3ea36c: ldr             x8, [x8, #0x148]
    // 0x3ea370: r3 = Null
    //     0x3ea370: add             x3, PP, #0x15, lsl #12  ; [pp+0x15350] Null
    //     0x3ea374: ldr             x3, [x3, #0x350]
    // 0x3ea378: r0 = DefaultTypeTest()
    //     0x3ea378: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3ea37c: ldur            x0, [fp, #-0x28]
    // 0x3ea380: r2 = Null
    //     0x3ea380: mov             x2, NULL
    // 0x3ea384: r1 = Null
    //     0x3ea384: mov             x1, NULL
    // 0x3ea388: r8 = Set<_ModalRouteAspect>
    //     0x3ea388: add             x8, PP, #0x15, lsl #12  ; [pp+0x15360] Type: Set<_ModalRouteAspect>
    //     0x3ea38c: ldr             x8, [x8, #0x360]
    // 0x3ea390: r3 = Null
    //     0x3ea390: add             x3, PP, #0x15, lsl #12  ; [pp+0x15368] Null
    //     0x3ea394: ldr             x3, [x3, #0x368]
    // 0x3ea398: r0 = Set<_ModalRouteAspect>()
    //     0x3ea398: bl              #0x3eb034  ; IsType_Set<_ModalRouteAspect>_Stub
    // 0x3ea39c: ldur            x2, [fp, #-8]
    // 0x3ea3a0: r1 = Function '<anonymous closure>':.
    //     0x3ea3a0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15378] AnonymousClosure: (0x3eadcc), in [package:flutter/src/widgets/routes.dart] _ModalScopeStatus::updateShouldNotifyDependent (0x3f2000)
    //     0x3ea3a4: ldr             x1, [x1, #0x378]
    // 0x3ea3a8: r0 = AllocateClosure()
    //     0x3ea3a8: bl              #0x430408  ; AllocateClosureStub
    // 0x3ea3ac: ldur            x3, [fp, #-0x28]
    // 0x3ea3b0: r1 = LoadClassIdInstr(r3)
    //     0x3ea3b0: ldur            x1, [x3, #-1]
    //     0x3ea3b4: ubfx            x1, x1, #0xc, #0x14
    // 0x3ea3b8: mov             x2, x0
    // 0x3ea3bc: mov             x0, x1
    // 0x3ea3c0: mov             x1, x3
    // 0x3ea3c4: r0 = GDT[cid_x0 + 0xc0d]()
    //     0x3ea3c4: add             lr, x0, #0xc0d
    //     0x3ea3c8: ldr             lr, [x21, lr, lsl #3]
    //     0x3ea3cc: blr             lr
    // 0x3ea3d0: tbnz            w0, #4, #0x3ea4ec
    // 0x3ea3d4: b               #0x3ea4d4
    // 0x3ea3d8: ldur            x2, [fp, #-0x18]
    // 0x3ea3dc: ldur            x3, [fp, #-0x28]
    // 0x3ea3e0: cmp             x0, #0x805
    // 0x3ea3e4: b.ne            #0x3ea49c
    // 0x3ea3e8: r1 = 2
    //     0x3ea3e8: movz            x1, #0x2
    // 0x3ea3ec: r0 = AllocateContext()
    //     0x3ea3ec: bl              #0x430044  ; AllocateContextStub
    // 0x3ea3f0: mov             x3, x0
    // 0x3ea3f4: ldur            x1, [fp, #-0x30]
    // 0x3ea3f8: stur            x3, [fp, #-8]
    // 0x3ea3fc: StoreField: r3->field_f = r1
    //     0x3ea3fc: stur            w1, [x3, #0xf]
    // 0x3ea400: ldur            x0, [fp, #-0x18]
    // 0x3ea404: StoreField: r3->field_13 = r0
    //     0x3ea404: stur            w0, [x3, #0x13]
    // 0x3ea408: r2 = Null
    //     0x3ea408: mov             x2, NULL
    // 0x3ea40c: r1 = Null
    //     0x3ea40c: mov             x1, NULL
    // 0x3ea410: r4 = LoadClassIdInstr(r0)
    //     0x3ea410: ldur            x4, [x0, #-1]
    //     0x3ea414: ubfx            x4, x4, #0xc, #0x14
    // 0x3ea418: cmp             x4, #0x805
    // 0x3ea41c: b.eq            #0x3ea434
    // 0x3ea420: r8 = MediaQuery
    //     0x3ea420: add             x8, PP, #0x15, lsl #12  ; [pp+0x15290] Type: MediaQuery
    //     0x3ea424: ldr             x8, [x8, #0x290]
    // 0x3ea428: r3 = Null
    //     0x3ea428: add             x3, PP, #0x15, lsl #12  ; [pp+0x15380] Null
    //     0x3ea42c: ldr             x3, [x3, #0x380]
    // 0x3ea430: r0 = DefaultTypeTest()
    //     0x3ea430: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3ea434: ldur            x0, [fp, #-0x28]
    // 0x3ea438: r2 = Null
    //     0x3ea438: mov             x2, NULL
    // 0x3ea43c: r1 = Null
    //     0x3ea43c: mov             x1, NULL
    // 0x3ea440: r8 = Set<Object>
    //     0x3ea440: add             x8, PP, #0x15, lsl #12  ; [pp+0x15390] Type: Set<Object>
    //     0x3ea444: ldr             x8, [x8, #0x390]
    // 0x3ea448: r3 = Null
    //     0x3ea448: add             x3, PP, #0x15, lsl #12  ; [pp+0x15398] Null
    //     0x3ea44c: ldr             x3, [x3, #0x398]
    // 0x3ea450: r0 = Set<Object>()
    //     0x3ea450: bl              #0x3ead50  ; IsType_Set<Object>_Stub
    // 0x3ea454: ldur            x2, [fp, #-8]
    // 0x3ea458: r1 = Function '<anonymous closure>':.
    //     0x3ea458: add             x1, PP, #0x15, lsl #12  ; [pp+0x153a8] AnonymousClosure: (0x3ea508), in [package:flutter/src/widgets/media_query.dart] MediaQuery::updateShouldNotifyDependent (0x3f1f10)
    //     0x3ea45c: ldr             x1, [x1, #0x3a8]
    // 0x3ea460: r0 = AllocateClosure()
    //     0x3ea460: bl              #0x430408  ; AllocateClosureStub
    // 0x3ea464: ldur            x2, [fp, #-0x28]
    // 0x3ea468: r1 = LoadClassIdInstr(r2)
    //     0x3ea468: ldur            x1, [x2, #-1]
    //     0x3ea46c: ubfx            x1, x1, #0xc, #0x14
    // 0x3ea470: mov             x16, x2
    // 0x3ea474: mov             x2, x1
    // 0x3ea478: mov             x1, x16
    // 0x3ea47c: mov             x16, x0
    // 0x3ea480: mov             x0, x2
    // 0x3ea484: mov             x2, x16
    // 0x3ea488: r0 = GDT[cid_x0 + 0xc0d]()
    //     0x3ea488: add             lr, x0, #0xc0d
    //     0x3ea48c: ldr             lr, [x21, lr, lsl #3]
    //     0x3ea490: blr             lr
    // 0x3ea494: tbnz            w0, #4, #0x3ea4ec
    // 0x3ea498: b               #0x3ea4d4
    // 0x3ea49c: mov             x0, x2
    // 0x3ea4a0: mov             x2, x3
    // 0x3ea4a4: r3 = LoadClassIdInstr(r1)
    //     0x3ea4a4: ldur            x3, [x1, #-1]
    //     0x3ea4a8: ubfx            x3, x3, #0xc, #0x14
    // 0x3ea4ac: mov             x16, x2
    // 0x3ea4b0: mov             x2, x3
    // 0x3ea4b4: mov             x3, x16
    // 0x3ea4b8: mov             x16, x0
    // 0x3ea4bc: mov             x0, x2
    // 0x3ea4c0: mov             x2, x16
    // 0x3ea4c4: r0 = GDT[cid_x0 + -0xfb1]()
    //     0x3ea4c4: sub             lr, x0, #0xfb1
    //     0x3ea4c8: ldr             lr, [x21, lr, lsl #3]
    //     0x3ea4cc: blr             lr
    // 0x3ea4d0: tbnz            w0, #4, #0x3ea4ec
    // 0x3ea4d4: ldur            x1, [fp, #-0x20]
    // 0x3ea4d8: r0 = LoadClassIdInstr(r1)
    //     0x3ea4d8: ldur            x0, [x1, #-1]
    //     0x3ea4dc: ubfx            x0, x0, #0xc, #0x14
    // 0x3ea4e0: r0 = GDT[cid_x0 + 0x85b]()
    //     0x3ea4e0: add             lr, x0, #0x85b
    //     0x3ea4e4: ldr             lr, [x21, lr, lsl #3]
    //     0x3ea4e8: blr             lr
    // 0x3ea4ec: r0 = Null
    //     0x3ea4ec: mov             x0, NULL
    // 0x3ea4f0: LeaveFrame
    //     0x3ea4f0: mov             SP, fp
    //     0x3ea4f4: ldp             fp, lr, [SP], #0x10
    // 0x3ea4f8: ret
    //     0x3ea4f8: ret             
    // 0x3ea4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ea4fc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ea500: b               #0x3ea234
    // 0x3ea504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ea504: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2050, size: 0x14, field offset: 0x10
//   const constructor, 
abstract class InheritedModel<X0> extends InheritedWidget {

  static Y0? inheritFrom<Y0 extends InheritedModel<Object>>(BuildContext, Object?) {
    // ** addr: 0x22e1f4, size: 0x1fc
    // 0x22e1f4: EnterFrame
    //     0x22e1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x22e1f8: mov             fp, SP
    // 0x22e1fc: AllocStack(0x50)
    //     0x22e1fc: sub             SP, SP, #0x50
    // 0x22e200: SetupParameters()
    //     0x22e200: ldur            w0, [x4, #0xf]
    //     0x22e204: cbnz            w0, #0x22e210
    //     0x22e208: mov             x1, NULL
    //     0x22e20c: b               #0x22e220
    //     0x22e210: ldur            w1, [x4, #0x17]
    //     0x22e214: add             x2, fp, w1, sxtw #2
    //     0x22e218: ldr             x2, [x2, #0x10]
    //     0x22e21c: mov             x1, x2
    // 0x22e220: CheckStackOverflow
    //     0x22e220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22e224: cmp             SP, x16
    //     0x22e228: b.ls            #0x22e3e0
    // 0x22e22c: cbnz            w0, #0x22e23c
    // 0x22e230: r3 = <InheritedModel<Object>>
    //     0x22e230: add             x3, PP, #0xc, lsl #12  ; [pp+0xc310] TypeArguments: <InheritedModel<Object>>
    //     0x22e234: ldr             x3, [x3, #0x310]
    // 0x22e238: b               #0x22e240
    // 0x22e23c: mov             x3, x1
    // 0x22e240: ldr             x0, [fp, #0x10]
    // 0x22e244: stur            x3, [fp, #-8]
    // 0x22e248: cmp             w0, NULL
    // 0x22e24c: b.ne            #0x22e26c
    // 0x22e250: ldr             x16, [fp, #0x18]
    // 0x22e254: stp             x16, x3, [SP]
    // 0x22e258: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x22e258: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x22e25c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x22e25c: bl              #0x2064e0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x22e260: LeaveFrame
    //     0x22e260: mov             SP, fp
    //     0x22e264: ldp             fp, lr, [SP], #0x10
    // 0x22e268: ret
    //     0x22e268: ret             
    // 0x22e26c: r1 = <InheritedElement>
    //     0x22e26c: ldr             x1, [PP, #0x5230]  ; [pp+0x5230] TypeArguments: <InheritedElement>
    // 0x22e270: r2 = 0
    //     0x22e270: movz            x2, #0
    // 0x22e274: r0 = _GrowableList()
    //     0x22e274: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x22e278: stur            x0, [fp, #-0x10]
    // 0x22e27c: ldur            x16, [fp, #-8]
    // 0x22e280: ldr             lr, [fp, #0x18]
    // 0x22e284: stp             lr, x16, [SP, #8]
    // 0x22e288: str             x0, [SP]
    // 0x22e28c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x22e28c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x22e290: r0 = _findModels()
    //     0x22e290: bl              #0x22e3f0  ; [package:flutter/src/widgets/inherited_model.dart] InheritedModel::_findModels
    // 0x22e294: ldur            x0, [fp, #-0x10]
    // 0x22e298: LoadField: r1 = r0->field_b
    //     0x22e298: ldur            w1, [x0, #0xb]
    // 0x22e29c: cbnz            w1, #0x22e2b0
    // 0x22e2a0: r0 = Null
    //     0x22e2a0: mov             x0, NULL
    // 0x22e2a4: LeaveFrame
    //     0x22e2a4: mov             SP, fp
    //     0x22e2a8: ldp             fp, lr, [SP], #0x10
    // 0x22e2ac: ret
    //     0x22e2ac: ret             
    // 0x22e2b0: mov             x1, x0
    // 0x22e2b4: r0 = last()
    //     0x22e2b4: bl              #0x2fdcf4  ; [dart:core] _GrowableList::last
    // 0x22e2b8: mov             x4, x0
    // 0x22e2bc: ldur            x3, [fp, #-0x10]
    // 0x22e2c0: stur            x4, [fp, #-0x30]
    // 0x22e2c4: LoadField: r0 = r3->field_b
    //     0x22e2c4: ldur            w0, [x3, #0xb]
    // 0x22e2c8: r5 = LoadInt32Instr(r0)
    //     0x22e2c8: sbfx            x5, x0, #1, #0x1f
    // 0x22e2cc: stur            x5, [fp, #-0x28]
    // 0x22e2d0: r0 = 0
    //     0x22e2d0: movz            x0, #0
    // 0x22e2d4: ldr             x6, [fp, #0x18]
    // 0x22e2d8: CheckStackOverflow
    //     0x22e2d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22e2dc: cmp             SP, x16
    //     0x22e2e0: b.ls            #0x22e3e8
    // 0x22e2e4: LoadField: r1 = r3->field_b
    //     0x22e2e4: ldur            w1, [x3, #0xb]
    // 0x22e2e8: r2 = LoadInt32Instr(r1)
    //     0x22e2e8: sbfx            x2, x1, #1, #0x1f
    // 0x22e2ec: cmp             x5, x2
    // 0x22e2f0: b.ne            #0x22e3c0
    // 0x22e2f4: cmp             x0, x2
    // 0x22e2f8: b.ge            #0x22e3b0
    // 0x22e2fc: LoadField: r1 = r3->field_f
    //     0x22e2fc: ldur            w1, [x3, #0xf]
    // 0x22e300: DecompressPointer r1
    //     0x22e300: add             x1, x1, HEAP, lsl #32
    // 0x22e304: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x22e304: add             x16, x1, x0, lsl #2
    //     0x22e308: ldur            w7, [x16, #0xf]
    // 0x22e30c: DecompressPointer r7
    //     0x22e30c: add             x7, x7, HEAP, lsl #32
    // 0x22e310: stur            x7, [fp, #-0x20]
    // 0x22e314: add             x8, x0, #1
    // 0x22e318: stur            x8, [fp, #-0x18]
    // 0x22e31c: r0 = LoadClassIdInstr(r6)
    //     0x22e31c: ldur            x0, [x6, #-1]
    //     0x22e320: ubfx            x0, x0, #0xc, #0x14
    // 0x22e324: ldr             x16, [fp, #0x10]
    // 0x22e328: str             x16, [SP]
    // 0x22e32c: mov             x1, x6
    // 0x22e330: mov             x2, x7
    // 0x22e334: r4 = const [0, 0x3, 0x1, 0x2, aspect, 0x2, null]
    //     0x22e334: ldr             x4, [PP, #0x3320]  ; [pp+0x3320] List(7) [0, 0x3, 0x1, 0x2, "aspect", 0x2, Null]
    // 0x22e338: r0 = GDT[cid_x0 + 0xc83]()
    //     0x22e338: add             lr, x0, #0xc83
    //     0x22e33c: ldr             lr, [x21, lr, lsl #3]
    //     0x22e340: blr             lr
    // 0x22e344: ldur            x1, [fp, #-8]
    // 0x22e348: mov             x3, x0
    // 0x22e34c: r2 = Null
    //     0x22e34c: mov             x2, NULL
    // 0x22e350: stur            x3, [fp, #-0x38]
    // 0x22e354: cmp             w1, NULL
    // 0x22e358: b.eq            #0x22e37c
    // 0x22e35c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x22e35c: ldur            w4, [x1, #0x17]
    // 0x22e360: DecompressPointer r4
    //     0x22e360: add             x4, x4, HEAP, lsl #32
    // 0x22e364: r8 = Y0 bound InheritedModel
    //     0x22e364: add             x8, PP, #0xc, lsl #12  ; [pp+0xc318] TypeParameter: Y0 bound InheritedModel
    //     0x22e368: ldr             x8, [x8, #0x318]
    // 0x22e36c: LoadField: r9 = r4->field_7
    //     0x22e36c: ldur            x9, [x4, #7]
    // 0x22e370: r3 = Null
    //     0x22e370: add             x3, PP, #0xc, lsl #12  ; [pp+0xc320] Null
    //     0x22e374: ldr             x3, [x3, #0x320]
    // 0x22e378: blr             x9
    // 0x22e37c: ldur            x1, [fp, #-0x30]
    // 0x22e380: ldur            x0, [fp, #-0x20]
    // 0x22e384: cmp             w0, w1
    // 0x22e388: b.eq            #0x22e3a0
    // 0x22e38c: ldur            x0, [fp, #-0x18]
    // 0x22e390: ldur            x3, [fp, #-0x10]
    // 0x22e394: mov             x4, x1
    // 0x22e398: ldur            x5, [fp, #-0x28]
    // 0x22e39c: b               #0x22e2d4
    // 0x22e3a0: ldur            x0, [fp, #-0x38]
    // 0x22e3a4: LeaveFrame
    //     0x22e3a4: mov             SP, fp
    //     0x22e3a8: ldp             fp, lr, [SP], #0x10
    // 0x22e3ac: ret
    //     0x22e3ac: ret             
    // 0x22e3b0: r0 = Null
    //     0x22e3b0: mov             x0, NULL
    // 0x22e3b4: LeaveFrame
    //     0x22e3b4: mov             SP, fp
    //     0x22e3b8: ldp             fp, lr, [SP], #0x10
    // 0x22e3bc: ret
    //     0x22e3bc: ret             
    // 0x22e3c0: mov             x0, x3
    // 0x22e3c4: r0 = ConcurrentModificationError()
    //     0x22e3c4: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x22e3c8: mov             x1, x0
    // 0x22e3cc: ldur            x0, [fp, #-0x10]
    // 0x22e3d0: StoreField: r1->field_b = r0
    //     0x22e3d0: stur            w0, [x1, #0xb]
    // 0x22e3d4: mov             x0, x1
    // 0x22e3d8: r0 = Throw()
    //     0x22e3d8: bl              #0x42f35c  ; ThrowStub
    // 0x22e3dc: brk             #0
    // 0x22e3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22e3e0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22e3e4: b               #0x22e22c
    // 0x22e3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22e3e8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22e3ec: b               #0x22e2e4
  }
  static void _findModels<Y0 extends InheritedModel<Object>>(BuildContext, List<InheritedElement>) {
    // ** addr: 0x22e3f0, size: 0x1c4
    // 0x22e3f0: EnterFrame
    //     0x22e3f0: stp             fp, lr, [SP, #-0x10]!
    //     0x22e3f4: mov             fp, SP
    // 0x22e3f8: AllocStack(0x30)
    //     0x22e3f8: sub             SP, SP, #0x30
    // 0x22e3fc: SetupParameters()
    //     0x22e3fc: ldur            w0, [x4, #0xf]
    //     0x22e400: cbnz            w0, #0x22e40c
    //     0x22e404: mov             x1, NULL
    //     0x22e408: b               #0x22e41c
    //     0x22e40c: ldur            w1, [x4, #0x17]
    //     0x22e410: add             x2, fp, w1, sxtw #2
    //     0x22e414: ldr             x2, [x2, #0x10]
    //     0x22e418: mov             x1, x2
    // 0x22e41c: CheckStackOverflow
    //     0x22e41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22e420: cmp             SP, x16
    //     0x22e424: b.ls            #0x22e5a4
    // 0x22e428: cbnz            w0, #0x22e434
    // 0x22e42c: r1 = <InheritedModel<Object>>
    //     0x22e42c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc310] TypeArguments: <InheritedModel<Object>>
    //     0x22e430: ldr             x1, [x1, #0x310]
    // 0x22e434: ldr             x0, [fp, #0x18]
    // 0x22e438: stur            x1, [fp, #-8]
    // 0x22e43c: r2 = LoadClassIdInstr(r0)
    //     0x22e43c: ldur            x2, [x0, #-1]
    //     0x22e440: ubfx            x2, x2, #0xc, #0x14
    // 0x22e444: stp             x0, x1, [SP]
    // 0x22e448: mov             x0, x2
    // 0x22e44c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x22e44c: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x22e450: r0 = GDT[cid_x0 + -0x759]()
    //     0x22e450: sub             lr, x0, #0x759
    //     0x22e454: ldr             lr, [x21, lr, lsl #3]
    //     0x22e458: blr             lr
    // 0x22e45c: stur            x0, [fp, #-0x18]
    // 0x22e460: cmp             w0, NULL
    // 0x22e464: b.ne            #0x22e478
    // 0x22e468: r0 = Null
    //     0x22e468: mov             x0, NULL
    // 0x22e46c: LeaveFrame
    //     0x22e46c: mov             SP, fp
    //     0x22e470: ldp             fp, lr, [SP], #0x10
    // 0x22e474: ret
    //     0x22e474: ret             
    // 0x22e478: ldr             x2, [fp, #0x10]
    // 0x22e47c: LoadField: r1 = r2->field_b
    //     0x22e47c: ldur            w1, [x2, #0xb]
    // 0x22e480: LoadField: r3 = r2->field_f
    //     0x22e480: ldur            w3, [x2, #0xf]
    // 0x22e484: DecompressPointer r3
    //     0x22e484: add             x3, x3, HEAP, lsl #32
    // 0x22e488: LoadField: r4 = r3->field_b
    //     0x22e488: ldur            w4, [x3, #0xb]
    // 0x22e48c: r3 = LoadInt32Instr(r1)
    //     0x22e48c: sbfx            x3, x1, #1, #0x1f
    // 0x22e490: stur            x3, [fp, #-0x10]
    // 0x22e494: r1 = LoadInt32Instr(r4)
    //     0x22e494: sbfx            x1, x4, #1, #0x1f
    // 0x22e498: cmp             x3, x1
    // 0x22e49c: b.ne            #0x22e4a8
    // 0x22e4a0: mov             x1, x2
    // 0x22e4a4: r0 = _growToNextCapacity()
    //     0x22e4a4: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x22e4a8: ldr             x0, [fp, #0x10]
    // 0x22e4ac: ldur            x2, [fp, #-0x18]
    // 0x22e4b0: ldur            x3, [fp, #-0x10]
    // 0x22e4b4: add             x1, x3, #1
    // 0x22e4b8: lsl             x4, x1, #1
    // 0x22e4bc: StoreField: r0->field_b = r4
    //     0x22e4bc: stur            w4, [x0, #0xb]
    // 0x22e4c0: LoadField: r1 = r0->field_f
    //     0x22e4c0: ldur            w1, [x0, #0xf]
    // 0x22e4c4: DecompressPointer r1
    //     0x22e4c4: add             x1, x1, HEAP, lsl #32
    // 0x22e4c8: mov             x0, x2
    // 0x22e4cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x22e4cc: add             x25, x1, x3, lsl #2
    //     0x22e4d0: add             x25, x25, #0xf
    //     0x22e4d4: str             w0, [x25]
    //     0x22e4d8: tbz             w0, #0, #0x22e4f4
    //     0x22e4dc: ldurb           w16, [x1, #-1]
    //     0x22e4e0: ldurb           w17, [x0, #-1]
    //     0x22e4e4: and             x16, x17, x16, lsr #2
    //     0x22e4e8: tst             x16, HEAP, lsr #32
    //     0x22e4ec: b.eq            #0x22e4f4
    //     0x22e4f0: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x22e4f4: r0 = LoadClassIdInstr(r2)
    //     0x22e4f4: ldur            x0, [x2, #-1]
    //     0x22e4f8: ubfx            x0, x0, #0xc, #0x14
    // 0x22e4fc: sub             x16, x0, #0x761
    // 0x22e500: cmp             x16, #2
    // 0x22e504: b.ls            #0x22e510
    // 0x22e508: cmp             x0, #0x75f
    // 0x22e50c: b.ne            #0x22e524
    // 0x22e510: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x22e510: ldur            w0, [x2, #0x17]
    // 0x22e514: DecompressPointer r0
    //     0x22e514: add             x0, x0, HEAP, lsl #32
    // 0x22e518: cmp             w0, NULL
    // 0x22e51c: b.eq            #0x22e5ac
    // 0x22e520: b               #0x22e564
    // 0x22e524: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x22e524: ldur            w3, [x2, #0x17]
    // 0x22e528: DecompressPointer r3
    //     0x22e528: add             x3, x3, HEAP, lsl #32
    // 0x22e52c: stur            x3, [fp, #-0x20]
    // 0x22e530: cmp             w3, NULL
    // 0x22e534: b.eq            #0x22e5b0
    // 0x22e538: LoadField: r0 = r2->field_43
    //     0x22e538: ldur            w0, [x2, #0x43]
    // 0x22e53c: DecompressPointer r0
    //     0x22e53c: add             x0, x0, HEAP, lsl #32
    // 0x22e540: mov             x2, x0
    // 0x22e544: mov             x0, x3
    // 0x22e548: r1 = Null
    //     0x22e548: mov             x1, NULL
    // 0x22e54c: r8 = _InheritedProviderScope<X0>
    //     0x22e54c: ldr             x8, [PP, #0x3290]  ; [pp+0x3290] Type: _InheritedProviderScope<X0>
    // 0x22e550: LoadField: r9 = r8->field_7
    //     0x22e550: ldur            x9, [x8, #7]
    // 0x22e554: r3 = Null
    //     0x22e554: add             x3, PP, #0xc, lsl #12  ; [pp+0xc330] Null
    //     0x22e558: ldr             x3, [x3, #0x330]
    // 0x22e55c: blr             x9
    // 0x22e560: ldur            x0, [fp, #-0x20]
    // 0x22e564: ldur            x1, [fp, #-8]
    // 0x22e568: r2 = Null
    //     0x22e568: mov             x2, NULL
    // 0x22e56c: cmp             w1, NULL
    // 0x22e570: b.eq            #0x22e594
    // 0x22e574: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x22e574: ldur            w4, [x1, #0x17]
    // 0x22e578: DecompressPointer r4
    //     0x22e578: add             x4, x4, HEAP, lsl #32
    // 0x22e57c: r8 = Y0 bound InheritedModel
    //     0x22e57c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc340] TypeParameter: Y0 bound InheritedModel
    //     0x22e580: ldr             x8, [x8, #0x340]
    // 0x22e584: LoadField: r9 = r4->field_7
    //     0x22e584: ldur            x9, [x4, #7]
    // 0x22e588: r3 = Null
    //     0x22e588: add             x3, PP, #0xc, lsl #12  ; [pp+0xc348] Null
    //     0x22e58c: ldr             x3, [x3, #0x348]
    // 0x22e590: blr             x9
    // 0x22e594: r0 = Null
    //     0x22e594: mov             x0, NULL
    // 0x22e598: LeaveFrame
    //     0x22e598: mov             SP, fp
    //     0x22e59c: ldp             fp, lr, [SP], #0x10
    // 0x22e5a0: ret
    //     0x22e5a0: ret             
    // 0x22e5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22e5a4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22e5a8: b               #0x22e428
    // 0x22e5ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22e5ac: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22e5b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22e5b0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createElement(/* No info */) {
    // ** addr: 0x2fc6b4, size: 0x54
    // 0x2fc6b4: EnterFrame
    //     0x2fc6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2fc6b8: mov             fp, SP
    // 0x2fc6bc: AllocStack(0x8)
    //     0x2fc6bc: sub             SP, SP, #8
    // 0x2fc6c0: SetupParameters(InheritedModel<X0> this /* r1 => r2, fp-0x8 */)
    //     0x2fc6c0: mov             x2, x1
    //     0x2fc6c4: stur            x1, [fp, #-8]
    // 0x2fc6c8: CheckStackOverflow
    //     0x2fc6c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fc6cc: cmp             SP, x16
    //     0x2fc6d0: b.ls            #0x2fc700
    // 0x2fc6d4: LoadField: r1 = r2->field_f
    //     0x2fc6d4: ldur            w1, [x2, #0xf]
    // 0x2fc6d8: DecompressPointer r1
    //     0x2fc6d8: add             x1, x1, HEAP, lsl #32
    // 0x2fc6dc: r0 = InheritedModelElement()
    //     0x2fc6dc: bl              #0x2fc708  ; AllocateInheritedModelElementStub -> InheritedModelElement<X0> (size=0x48)
    // 0x2fc6e0: mov             x1, x0
    // 0x2fc6e4: ldur            x2, [fp, #-8]
    // 0x2fc6e8: stur            x0, [fp, #-8]
    // 0x2fc6ec: r0 = InheritedElement()
    //     0x2fc6ec: bl              #0x2fc480  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0x2fc6f0: ldur            x0, [fp, #-8]
    // 0x2fc6f4: LeaveFrame
    //     0x2fc6f4: mov             SP, fp
    //     0x2fc6f8: ldp             fp, lr, [SP], #0x10
    // 0x2fc6fc: ret
    //     0x2fc6fc: ret             
    // 0x2fc700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fc700: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fc704: b               #0x2fc6d4
  }
}
