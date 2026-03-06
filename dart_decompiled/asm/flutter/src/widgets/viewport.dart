// lib: , url: package:flutter/src/widgets/viewport.dart

// class id: 1048987, size: 0x8
class :: {
}

// class id: 1867, size: 0x4c, field offset: 0x4c
//   transformed mixin,
abstract class __ViewportElement&MultiChildRenderObjectElement&NotifiableElementMixin extends MultiChildRenderObjectElement
     with NotifiableElementMixin {

  _ attachNotificationTree(/* No info */) {
    // ** addr: 0x374388, size: 0x78
    // 0x374388: EnterFrame
    //     0x374388: stp             fp, lr, [SP, #-0x10]!
    //     0x37438c: mov             fp, SP
    // 0x374390: AllocStack(0x10)
    //     0x374390: sub             SP, SP, #0x10
    // 0x374394: SetupParameters(__ViewportElement&MultiChildRenderObjectElement&NotifiableElementMixin this /* r1 => r1, fp-0x10 */)
    //     0x374394: stur            x1, [fp, #-0x10]
    // 0x374398: LoadField: r0 = r1->field_7
    //     0x374398: ldur            w0, [x1, #7]
    // 0x37439c: DecompressPointer r0
    //     0x37439c: add             x0, x0, HEAP, lsl #32
    // 0x3743a0: cmp             w0, NULL
    // 0x3743a4: b.ne            #0x3743b0
    // 0x3743a8: r0 = Null
    //     0x3743a8: mov             x0, NULL
    // 0x3743ac: b               #0x3743bc
    // 0x3743b0: LoadField: r2 = r0->field_b
    //     0x3743b0: ldur            w2, [x0, #0xb]
    // 0x3743b4: DecompressPointer r2
    //     0x3743b4: add             x2, x2, HEAP, lsl #32
    // 0x3743b8: mov             x0, x2
    // 0x3743bc: stur            x0, [fp, #-8]
    // 0x3743c0: r0 = _NotificationNode()
    //     0x3743c0: bl              #0x374400  ; Allocate_NotificationNodeStub -> _NotificationNode (size=0x10)
    // 0x3743c4: ldur            x1, [fp, #-8]
    // 0x3743c8: StoreField: r0->field_b = r1
    //     0x3743c8: stur            w1, [x0, #0xb]
    // 0x3743cc: ldur            x1, [fp, #-0x10]
    // 0x3743d0: StoreField: r0->field_7 = r1
    //     0x3743d0: stur            w1, [x0, #7]
    // 0x3743d4: StoreField: r1->field_b = r0
    //     0x3743d4: stur            w0, [x1, #0xb]
    //     0x3743d8: ldurb           w16, [x1, #-1]
    //     0x3743dc: ldurb           w17, [x0, #-1]
    //     0x3743e0: and             x16, x17, x16, lsr #2
    //     0x3743e4: tst             x16, HEAP, lsr #32
    //     0x3743e8: b.eq            #0x3743f0
    //     0x3743ec: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3743f0: r0 = Null
    //     0x3743f0: mov             x0, NULL
    // 0x3743f4: LeaveFrame
    //     0x3743f4: mov             SP, fp
    //     0x3743f8: ldp             fp, lr, [SP], #0x10
    // 0x3743fc: ret
    //     0x3743fc: ret             
  }
}

// class id: 1868, size: 0x4c, field offset: 0x4c
//   transformed mixin,
abstract class __ViewportElement&MultiChildRenderObjectElement&NotifiableElementMixin&ViewportElementMixin extends __ViewportElement&MultiChildRenderObjectElement&NotifiableElementMixin
     with ViewportElementMixin {

  _ onNotification(/* No info */) {
    // ** addr: 0x3f3e4c, size: 0xb8
    // 0x3f3e4c: EnterFrame
    //     0x3f3e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f3e50: mov             fp, SP
    // 0x3f3e54: AllocStack(0x8)
    //     0x3f3e54: sub             SP, SP, #8
    // 0x3f3e58: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x3f3e58: mov             x3, x2
    //     0x3f3e5c: stur            x2, [fp, #-8]
    // 0x3f3e60: CheckStackOverflow
    //     0x3f3e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f3e64: cmp             SP, x16
    //     0x3f3e68: b.ls            #0x3f3efc
    // 0x3f3e6c: mov             x0, x3
    // 0x3f3e70: r2 = Null
    //     0x3f3e70: mov             x2, NULL
    // 0x3f3e74: r1 = Null
    //     0x3f3e74: mov             x1, NULL
    // 0x3f3e78: cmp             w0, NULL
    // 0x3f3e7c: b.eq            #0x3f3ea4
    // 0x3f3e80: branchIfSmi(r0, 0x3f3ea4)
    //     0x3f3e80: tbz             w0, #0, #0x3f3ea4
    // 0x3f3e84: r3 = LoadClassIdInstr(r0)
    //     0x3f3e84: ldur            x3, [x0, #-1]
    //     0x3f3e88: ubfx            x3, x3, #0xc, #0x14
    // 0x3f3e8c: sub             x3, x3, #0x2c3
    // 0x3f3e90: cmp             x3, #4
    // 0x3f3e94: b.ls            #0x3f3eac
    // 0x3f3e98: sub             x3, x3, #7
    // 0x3f3e9c: cmp             x3, #1
    // 0x3f3ea0: b.ls            #0x3f3eac
    // 0x3f3ea4: r0 = false
    //     0x3f3ea4: add             x0, NULL, #0x30  ; false
    // 0x3f3ea8: b               #0x3f3eb0
    // 0x3f3eac: r0 = true
    //     0x3f3eac: add             x0, NULL, #0x20  ; true
    // 0x3f3eb0: tbnz            w0, #4, #0x3f3eec
    // 0x3f3eb4: ldur            x2, [fp, #-8]
    // 0x3f3eb8: r0 = LoadClassIdInstr(r2)
    //     0x3f3eb8: ldur            x0, [x2, #-1]
    //     0x3f3ebc: ubfx            x0, x0, #0xc, #0x14
    // 0x3f3ec0: mov             x1, x2
    // 0x3f3ec4: r0 = GDT[cid_x0 + 0xad]()
    //     0x3f3ec4: add             lr, x0, #0xad
    //     0x3f3ec8: ldr             lr, [x21, lr, lsl #3]
    //     0x3f3ecc: blr             lr
    // 0x3f3ed0: add             x2, x0, #1
    // 0x3f3ed4: ldur            x1, [fp, #-8]
    // 0x3f3ed8: r0 = LoadClassIdInstr(r1)
    //     0x3f3ed8: ldur            x0, [x1, #-1]
    //     0x3f3edc: ubfx            x0, x0, #0xc, #0x14
    // 0x3f3ee0: r0 = GDT[cid_x0 + 0x74a]()
    //     0x3f3ee0: add             lr, x0, #0x74a
    //     0x3f3ee4: ldr             lr, [x21, lr, lsl #3]
    //     0x3f3ee8: blr             lr
    // 0x3f3eec: r0 = false
    //     0x3f3eec: add             x0, NULL, #0x30  ; false
    // 0x3f3ef0: LeaveFrame
    //     0x3f3ef0: mov             SP, fp
    //     0x3f3ef4: ldp             fp, lr, [SP], #0x10
    // 0x3f3ef8: ret
    //     0x3f3ef8: ret             
    // 0x3f3efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f3efc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f3f00: b               #0x3f3e6c
  }
}

// class id: 1869, size: 0x54, field offset: 0x4c
class _ViewportElement extends __ViewportElement&MultiChildRenderObjectElement&NotifiableElementMixin&ViewportElementMixin {

  _ mount(/* No info */) {
    // ** addr: 0x346044, size: 0x5c
    // 0x346044: EnterFrame
    //     0x346044: stp             fp, lr, [SP, #-0x10]!
    //     0x346048: mov             fp, SP
    // 0x34604c: AllocStack(0x8)
    //     0x34604c: sub             SP, SP, #8
    // 0x346050: r0 = true
    //     0x346050: add             x0, NULL, #0x20  ; true
    // 0x346054: mov             x4, x1
    // 0x346058: stur            x1, [fp, #-8]
    // 0x34605c: CheckStackOverflow
    //     0x34605c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x346060: cmp             SP, x16
    //     0x346064: b.ls            #0x346098
    // 0x346068: StoreField: r4->field_4b = r0
    //     0x346068: stur            w0, [x4, #0x4b]
    // 0x34606c: mov             x1, x4
    // 0x346070: r0 = mount()
    //     0x346070: bl              #0x346504  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::mount
    // 0x346074: ldur            x1, [fp, #-8]
    // 0x346078: r0 = _updateCenter()
    //     0x346078: bl              #0x3460a0  ; [package:flutter/src/widgets/viewport.dart] _ViewportElement::_updateCenter
    // 0x34607c: ldur            x2, [fp, #-8]
    // 0x346080: r1 = false
    //     0x346080: add             x1, NULL, #0x30  ; false
    // 0x346084: StoreField: r2->field_4b = r1
    //     0x346084: stur            w1, [x2, #0x4b]
    // 0x346088: r0 = Null
    //     0x346088: mov             x0, NULL
    // 0x34608c: LeaveFrame
    //     0x34608c: mov             SP, fp
    //     0x346090: ldp             fp, lr, [SP], #0x10
    // 0x346094: ret
    //     0x346094: ret             
    // 0x346098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x346098: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34609c: b               #0x346068
  }
  _ _updateCenter(/* No info */) {
    // ** addr: 0x3460a0, size: 0x288
    // 0x3460a0: EnterFrame
    //     0x3460a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3460a4: mov             fp, SP
    // 0x3460a8: AllocStack(0x18)
    //     0x3460a8: sub             SP, SP, #0x18
    // 0x3460ac: SetupParameters(_ViewportElement this /* r1 => r3, fp-0x8 */)
    //     0x3460ac: mov             x3, x1
    //     0x3460b0: stur            x1, [fp, #-8]
    // 0x3460b4: CheckStackOverflow
    //     0x3460b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3460b8: cmp             SP, x16
    //     0x3460bc: b.ls            #0x346308
    // 0x3460c0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x3460c0: ldur            w0, [x3, #0x17]
    // 0x3460c4: DecompressPointer r0
    //     0x3460c4: add             x0, x0, HEAP, lsl #32
    // 0x3460c8: cmp             w0, NULL
    // 0x3460cc: b.eq            #0x346310
    // 0x3460d0: r2 = Null
    //     0x3460d0: mov             x2, NULL
    // 0x3460d4: r1 = Null
    //     0x3460d4: mov             x1, NULL
    // 0x3460d8: r4 = LoadClassIdInstr(r0)
    //     0x3460d8: ldur            x4, [x0, #-1]
    //     0x3460dc: ubfx            x4, x4, #0xc, #0x14
    // 0x3460e0: cmp             x4, #0x77b
    // 0x3460e4: b.eq            #0x3460fc
    // 0x3460e8: r8 = Viewport
    //     0x3460e8: add             x8, PP, #0x19, lsl #12  ; [pp+0x19088] Type: Viewport
    //     0x3460ec: ldr             x8, [x8, #0x88]
    // 0x3460f0: r3 = Null
    //     0x3460f0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19090] Null
    //     0x3460f4: ldr             x3, [x3, #0x90]
    // 0x3460f8: r0 = DefaultTypeTest()
    //     0x3460f8: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3460fc: r1 = 1
    //     0x3460fc: movz            x1, #0x1
    // 0x346100: r0 = AllocateContext()
    //     0x346100: bl              #0x430044  ; AllocateContextStub
    // 0x346104: mov             x1, x0
    // 0x346108: ldur            x0, [fp, #-8]
    // 0x34610c: StoreField: r1->field_f = r0
    //     0x34610c: stur            w0, [x1, #0xf]
    // 0x346110: LoadField: r3 = r0->field_43
    //     0x346110: ldur            w3, [x0, #0x43]
    // 0x346114: DecompressPointer r3
    //     0x346114: add             x3, x3, HEAP, lsl #32
    // 0x346118: r16 = Sentinel
    //     0x346118: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x34611c: cmp             w3, w16
    // 0x346120: b.eq            #0x346314
    // 0x346124: mov             x2, x1
    // 0x346128: stur            x3, [fp, #-0x10]
    // 0x34612c: r1 = Function '<anonymous closure>':.
    //     0x34612c: add             x1, PP, #0x19, lsl #12  ; [pp+0x190a0] AnonymousClosure: (0x34646c), in [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::children (0x3463cc)
    //     0x346130: ldr             x1, [x1, #0xa0]
    // 0x346134: r0 = AllocateClosure()
    //     0x346134: bl              #0x430408  ; AllocateClosureStub
    // 0x346138: ldur            x1, [fp, #-0x10]
    // 0x34613c: r2 = LoadClassIdInstr(r1)
    //     0x34613c: ldur            x2, [x1, #-1]
    //     0x346140: ubfx            x2, x2, #0xc, #0x14
    // 0x346144: mov             x16, x0
    // 0x346148: mov             x0, x2
    // 0x34614c: mov             x2, x16
    // 0x346150: r0 = GDT[cid_x0 + 0x5d6a]()
    //     0x346150: movz            x17, #0x5d6a
    //     0x346154: add             lr, x0, x17
    //     0x346158: ldr             lr, [x21, lr, lsl #3]
    //     0x34615c: blr             lr
    // 0x346160: mov             x1, x0
    // 0x346164: r0 = iterator()
    //     0x346164: bl              #0x3bd214  ; [dart:_internal] WhereIterable::iterator
    // 0x346168: r1 = LoadClassIdInstr(r0)
    //     0x346168: ldur            x1, [x0, #-1]
    //     0x34616c: ubfx            x1, x1, #0xc, #0x14
    // 0x346170: mov             x16, x0
    // 0x346174: mov             x0, x1
    // 0x346178: mov             x1, x16
    // 0x34617c: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x34617c: sub             lr, x0, #0xfd4
    //     0x346180: ldr             lr, [x21, lr, lsl #3]
    //     0x346184: blr             lr
    // 0x346188: eor             x1, x0, #0x10
    // 0x34618c: eor             x0, x1, #0x10
    // 0x346190: tbnz            w0, #4, #0x34627c
    // 0x346194: ldur            x3, [fp, #-8]
    // 0x346198: LoadField: r4 = r3->field_3b
    //     0x346198: ldur            w4, [x3, #0x3b]
    // 0x34619c: DecompressPointer r4
    //     0x34619c: add             x4, x4, HEAP, lsl #32
    // 0x3461a0: stur            x4, [fp, #-0x10]
    // 0x3461a4: cmp             w4, NULL
    // 0x3461a8: b.eq            #0x346320
    // 0x3461ac: mov             x0, x4
    // 0x3461b0: r2 = Null
    //     0x3461b0: mov             x2, NULL
    // 0x3461b4: r1 = Null
    //     0x3461b4: mov             x1, NULL
    // 0x3461b8: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x3461b8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11128] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x3461bc: ldr             x8, [x8, #0x128]
    // 0x3461c0: r3 = Null
    //     0x3461c0: add             x3, PP, #0x19, lsl #12  ; [pp+0x190a8] Null
    //     0x3461c4: ldr             x3, [x3, #0xa8]
    // 0x3461c8: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x3461c8: bl              #0x3464c0  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x3461cc: ldur            x0, [fp, #-0x10]
    // 0x3461d0: r2 = Null
    //     0x3461d0: mov             x2, NULL
    // 0x3461d4: r1 = Null
    //     0x3461d4: mov             x1, NULL
    // 0x3461d8: r4 = LoadClassIdInstr(r0)
    //     0x3461d8: ldur            x4, [x0, #-1]
    //     0x3461dc: ubfx            x4, x4, #0xc, #0x14
    // 0x3461e0: cmp             x4, #0x390
    // 0x3461e4: b.eq            #0x3461fc
    // 0x3461e8: r8 = RenderViewport
    //     0x3461e8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11150] Type: RenderViewport
    //     0x3461ec: ldr             x8, [x8, #0x150]
    // 0x3461f0: r3 = Null
    //     0x3461f0: add             x3, PP, #0x19, lsl #12  ; [pp+0x190b8] Null
    //     0x3461f4: ldr             x3, [x3, #0xb8]
    // 0x3461f8: r0 = DefaultTypeTest()
    //     0x3461f8: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3461fc: ldur            x1, [fp, #-8]
    // 0x346200: r0 = children()
    //     0x346200: bl              #0x3463cc  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::children
    // 0x346204: mov             x1, x0
    // 0x346208: r0 = first()
    //     0x346208: bl              #0x232d74  ; [dart:core] Iterable::first
    // 0x34620c: r1 = LoadClassIdInstr(r0)
    //     0x34620c: ldur            x1, [x0, #-1]
    //     0x346210: ubfx            x1, x1, #0xc, #0x14
    // 0x346214: mov             x16, x0
    // 0x346218: mov             x0, x1
    // 0x34621c: mov             x1, x16
    // 0x346220: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x346220: sub             lr, x0, #0xfc4
    //     0x346224: ldr             lr, [x21, lr, lsl #3]
    //     0x346228: blr             lr
    // 0x34622c: mov             x3, x0
    // 0x346230: r2 = Null
    //     0x346230: mov             x2, NULL
    // 0x346234: r1 = Null
    //     0x346234: mov             x1, NULL
    // 0x346238: stur            x3, [fp, #-0x18]
    // 0x34623c: r4 = LoadClassIdInstr(r0)
    //     0x34623c: ldur            x4, [x0, #-1]
    //     0x346240: ubfx            x4, x4, #0xc, #0x14
    // 0x346244: sub             x4, x4, #0x375
    // 0x346248: cmp             x4, #6
    // 0x34624c: b.ls            #0x346264
    // 0x346250: r8 = RenderSliver?
    //     0x346250: add             x8, PP, #0x18, lsl #12  ; [pp+0x18d88] Type: RenderSliver?
    //     0x346254: ldr             x8, [x8, #0xd88]
    // 0x346258: r3 = Null
    //     0x346258: add             x3, PP, #0x19, lsl #12  ; [pp+0x190c8] Null
    //     0x34625c: ldr             x3, [x3, #0xc8]
    // 0x346260: r0 = DefaultNullableTypeTest()
    //     0x346260: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x346264: ldur            x1, [fp, #-0x10]
    // 0x346268: ldur            x2, [fp, #-0x18]
    // 0x34626c: r0 = center=()
    //     0x34626c: bl              #0x346328  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0x346270: ldur            x3, [fp, #-8]
    // 0x346274: StoreField: r3->field_4f = rZR
    //     0x346274: stur            wzr, [x3, #0x4f]
    // 0x346278: b               #0x3462f8
    // 0x34627c: ldur            x3, [fp, #-8]
    // 0x346280: LoadField: r4 = r3->field_3b
    //     0x346280: ldur            w4, [x3, #0x3b]
    // 0x346284: DecompressPointer r4
    //     0x346284: add             x4, x4, HEAP, lsl #32
    // 0x346288: stur            x4, [fp, #-0x10]
    // 0x34628c: cmp             w4, NULL
    // 0x346290: b.eq            #0x346324
    // 0x346294: mov             x0, x4
    // 0x346298: r2 = Null
    //     0x346298: mov             x2, NULL
    // 0x34629c: r1 = Null
    //     0x34629c: mov             x1, NULL
    // 0x3462a0: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x3462a0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11128] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x3462a4: ldr             x8, [x8, #0x128]
    // 0x3462a8: r3 = Null
    //     0x3462a8: add             x3, PP, #0x19, lsl #12  ; [pp+0x190d8] Null
    //     0x3462ac: ldr             x3, [x3, #0xd8]
    // 0x3462b0: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x3462b0: bl              #0x3464c0  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x3462b4: ldur            x0, [fp, #-0x10]
    // 0x3462b8: r2 = Null
    //     0x3462b8: mov             x2, NULL
    // 0x3462bc: r1 = Null
    //     0x3462bc: mov             x1, NULL
    // 0x3462c0: r4 = LoadClassIdInstr(r0)
    //     0x3462c0: ldur            x4, [x0, #-1]
    //     0x3462c4: ubfx            x4, x4, #0xc, #0x14
    // 0x3462c8: cmp             x4, #0x390
    // 0x3462cc: b.eq            #0x3462e4
    // 0x3462d0: r8 = RenderViewport
    //     0x3462d0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11150] Type: RenderViewport
    //     0x3462d4: ldr             x8, [x8, #0x150]
    // 0x3462d8: r3 = Null
    //     0x3462d8: add             x3, PP, #0x19, lsl #12  ; [pp+0x190e8] Null
    //     0x3462dc: ldr             x3, [x3, #0xe8]
    // 0x3462e0: r0 = DefaultTypeTest()
    //     0x3462e0: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3462e4: ldur            x1, [fp, #-0x10]
    // 0x3462e8: r2 = Null
    //     0x3462e8: mov             x2, NULL
    // 0x3462ec: r0 = center=()
    //     0x3462ec: bl              #0x346328  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0x3462f0: ldur            x1, [fp, #-8]
    // 0x3462f4: StoreField: r1->field_4f = rNULL
    //     0x3462f4: stur            NULL, [x1, #0x4f]
    // 0x3462f8: r0 = Null
    //     0x3462f8: mov             x0, NULL
    // 0x3462fc: LeaveFrame
    //     0x3462fc: mov             SP, fp
    //     0x346300: ldp             fp, lr, [SP], #0x10
    // 0x346304: ret
    //     0x346304: ret             
    // 0x346308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x346308: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34630c: b               #0x3460c0
    // 0x346310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x346310: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x346314: r9 = _children
    //     0x346314: add             x9, PP, #0x11, lsl #12  ; [pp+0x110e0] Field <MultiChildRenderObjectElement._children@184042623>: late (offset: 0x44)
    //     0x346318: ldr             x9, [x9, #0xe0]
    // 0x34631c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x34631c: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x346320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x346320: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x346324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x346324: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x370d38, size: 0xa8
    // 0x370d38: EnterFrame
    //     0x370d38: stp             fp, lr, [SP, #-0x10]!
    //     0x370d3c: mov             fp, SP
    // 0x370d40: AllocStack(0x10)
    //     0x370d40: sub             SP, SP, #0x10
    // 0x370d44: SetupParameters(_ViewportElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x370d44: mov             x4, x1
    //     0x370d48: mov             x3, x2
    //     0x370d4c: stur            x1, [fp, #-8]
    //     0x370d50: stur            x2, [fp, #-0x10]
    // 0x370d54: CheckStackOverflow
    //     0x370d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x370d58: cmp             SP, x16
    //     0x370d5c: b.ls            #0x370dd8
    // 0x370d60: mov             x0, x3
    // 0x370d64: r2 = Null
    //     0x370d64: mov             x2, NULL
    // 0x370d68: r1 = Null
    //     0x370d68: mov             x1, NULL
    // 0x370d6c: r4 = 60
    //     0x370d6c: movz            x4, #0x3c
    // 0x370d70: branchIfSmi(r0, 0x370d7c)
    //     0x370d70: tbz             w0, #0, #0x370d7c
    // 0x370d74: r4 = LoadClassIdInstr(r0)
    //     0x370d74: ldur            x4, [x0, #-1]
    //     0x370d78: ubfx            x4, x4, #0xc, #0x14
    // 0x370d7c: sub             x4, x4, #0x77b
    // 0x370d80: cmp             x4, #8
    // 0x370d84: b.ls            #0x370d9c
    // 0x370d88: r8 = MultiChildRenderObjectWidget
    //     0x370d88: add             x8, PP, #0x11, lsl #12  ; [pp+0x110b8] Type: MultiChildRenderObjectWidget
    //     0x370d8c: ldr             x8, [x8, #0xb8]
    // 0x370d90: r3 = Null
    //     0x370d90: add             x3, PP, #0x19, lsl #12  ; [pp+0x19078] Null
    //     0x370d94: ldr             x3, [x3, #0x78]
    // 0x370d98: r0 = DefaultTypeTest()
    //     0x370d98: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x370d9c: ldur            x3, [fp, #-8]
    // 0x370da0: r0 = true
    //     0x370da0: add             x0, NULL, #0x20  ; true
    // 0x370da4: StoreField: r3->field_4b = r0
    //     0x370da4: stur            w0, [x3, #0x4b]
    // 0x370da8: mov             x1, x3
    // 0x370dac: ldur            x2, [fp, #-0x10]
    // 0x370db0: r0 = update()
    //     0x370db0: bl              #0x370de0  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::update
    // 0x370db4: ldur            x1, [fp, #-8]
    // 0x370db8: r0 = _updateCenter()
    //     0x370db8: bl              #0x3460a0  ; [package:flutter/src/widgets/viewport.dart] _ViewportElement::_updateCenter
    // 0x370dbc: ldur            x1, [fp, #-8]
    // 0x370dc0: r2 = false
    //     0x370dc0: add             x2, NULL, #0x30  ; false
    // 0x370dc4: StoreField: r1->field_4b = r2
    //     0x370dc4: stur            w2, [x1, #0x4b]
    // 0x370dc8: r0 = Null
    //     0x370dc8: mov             x0, NULL
    // 0x370dcc: LeaveFrame
    //     0x370dcc: mov             SP, fp
    //     0x370dd0: ldp             fp, lr, [SP], #0x10
    // 0x370dd4: ret
    //     0x370dd4: ret             
    // 0x370dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x370dd8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x370ddc: b               #0x370d60
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x37a8e0, size: 0x170
    // 0x37a8e0: EnterFrame
    //     0x37a8e0: stp             fp, lr, [SP, #-0x10]!
    //     0x37a8e4: mov             fp, SP
    // 0x37a8e8: AllocStack(0x18)
    //     0x37a8e8: sub             SP, SP, #0x18
    // 0x37a8ec: SetupParameters(_ViewportElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x37a8ec: mov             x5, x1
    //     0x37a8f0: mov             x4, x2
    //     0x37a8f4: stur            x1, [fp, #-8]
    //     0x37a8f8: stur            x2, [fp, #-0x10]
    //     0x37a8fc: stur            x3, [fp, #-0x18]
    // 0x37a900: CheckStackOverflow
    //     0x37a900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37a904: cmp             SP, x16
    //     0x37a908: b.ls            #0x37aa44
    // 0x37a90c: mov             x0, x3
    // 0x37a910: r2 = Null
    //     0x37a910: mov             x2, NULL
    // 0x37a914: r1 = Null
    //     0x37a914: mov             x1, NULL
    // 0x37a918: r4 = 60
    //     0x37a918: movz            x4, #0x3c
    // 0x37a91c: branchIfSmi(r0, 0x37a928)
    //     0x37a91c: tbz             w0, #0, #0x37a928
    // 0x37a920: r4 = LoadClassIdInstr(r0)
    //     0x37a920: ldur            x4, [x0, #-1]
    //     0x37a924: ubfx            x4, x4, #0xc, #0x14
    // 0x37a928: cmp             x4, #0x2ac
    // 0x37a92c: b.eq            #0x37a944
    // 0x37a930: r8 = IndexedSlot<Element?>
    //     0x37a930: add             x8, PP, #0x11, lsl #12  ; [pp+0x11190] Type: IndexedSlot<Element?>
    //     0x37a934: ldr             x8, [x8, #0x190]
    // 0x37a938: r3 = Null
    //     0x37a938: add             x3, PP, #0x19, lsl #12  ; [pp+0x19038] Null
    //     0x37a93c: ldr             x3, [x3, #0x38]
    // 0x37a940: r0 = DefaultTypeTest()
    //     0x37a940: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x37a944: ldur            x1, [fp, #-8]
    // 0x37a948: ldur            x2, [fp, #-0x10]
    // 0x37a94c: ldur            x3, [fp, #-0x18]
    // 0x37a950: r0 = insertRenderObjectChild()
    //     0x37a950: bl              #0x37aa50  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::insertRenderObjectChild
    // 0x37a954: ldur            x2, [fp, #-8]
    // 0x37a958: LoadField: r0 = r2->field_4b
    //     0x37a958: ldur            w0, [x2, #0x4b]
    // 0x37a95c: DecompressPointer r0
    //     0x37a95c: add             x0, x0, HEAP, lsl #32
    // 0x37a960: tbz             w0, #4, #0x37aa34
    // 0x37a964: ldur            x0, [fp, #-0x18]
    // 0x37a968: LoadField: r3 = r0->field_f
    //     0x37a968: ldur            x3, [x0, #0xf]
    // 0x37a96c: LoadField: r4 = r2->field_4f
    //     0x37a96c: ldur            w4, [x2, #0x4f]
    // 0x37a970: DecompressPointer r4
    //     0x37a970: add             x4, x4, HEAP, lsl #32
    // 0x37a974: r0 = BoxInt64Instr(r3)
    //     0x37a974: sbfiz           x0, x3, #1, #0x1f
    //     0x37a978: cmp             x3, x0, asr #1
    //     0x37a97c: b.eq            #0x37a988
    //     0x37a980: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x37a984: stur            x3, [x0, #7]
    // 0x37a988: cmp             w0, w4
    // 0x37a98c: b.ne            #0x37aa34
    // 0x37a990: LoadField: r3 = r2->field_3b
    //     0x37a990: ldur            w3, [x2, #0x3b]
    // 0x37a994: DecompressPointer r3
    //     0x37a994: add             x3, x3, HEAP, lsl #32
    // 0x37a998: stur            x3, [fp, #-0x18]
    // 0x37a99c: cmp             w3, NULL
    // 0x37a9a0: b.eq            #0x37aa4c
    // 0x37a9a4: mov             x0, x3
    // 0x37a9a8: r2 = Null
    //     0x37a9a8: mov             x2, NULL
    // 0x37a9ac: r1 = Null
    //     0x37a9ac: mov             x1, NULL
    // 0x37a9b0: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x37a9b0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11128] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x37a9b4: ldr             x8, [x8, #0x128]
    // 0x37a9b8: r3 = Null
    //     0x37a9b8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19048] Null
    //     0x37a9bc: ldr             x3, [x3, #0x48]
    // 0x37a9c0: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x37a9c0: bl              #0x3464c0  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x37a9c4: ldur            x0, [fp, #-0x18]
    // 0x37a9c8: r2 = Null
    //     0x37a9c8: mov             x2, NULL
    // 0x37a9cc: r1 = Null
    //     0x37a9cc: mov             x1, NULL
    // 0x37a9d0: r4 = LoadClassIdInstr(r0)
    //     0x37a9d0: ldur            x4, [x0, #-1]
    //     0x37a9d4: ubfx            x4, x4, #0xc, #0x14
    // 0x37a9d8: cmp             x4, #0x390
    // 0x37a9dc: b.eq            #0x37a9f4
    // 0x37a9e0: r8 = RenderViewport
    //     0x37a9e0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11150] Type: RenderViewport
    //     0x37a9e4: ldr             x8, [x8, #0x150]
    // 0x37a9e8: r3 = Null
    //     0x37a9e8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19058] Null
    //     0x37a9ec: ldr             x3, [x3, #0x58]
    // 0x37a9f0: r0 = DefaultTypeTest()
    //     0x37a9f0: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x37a9f4: ldur            x0, [fp, #-0x10]
    // 0x37a9f8: r2 = Null
    //     0x37a9f8: mov             x2, NULL
    // 0x37a9fc: r1 = Null
    //     0x37a9fc: mov             x1, NULL
    // 0x37aa00: r4 = LoadClassIdInstr(r0)
    //     0x37aa00: ldur            x4, [x0, #-1]
    //     0x37aa04: ubfx            x4, x4, #0xc, #0x14
    // 0x37aa08: sub             x4, x4, #0x375
    // 0x37aa0c: cmp             x4, #6
    // 0x37aa10: b.ls            #0x37aa28
    // 0x37aa14: r8 = RenderSliver?
    //     0x37aa14: add             x8, PP, #0x18, lsl #12  ; [pp+0x18d88] Type: RenderSliver?
    //     0x37aa18: ldr             x8, [x8, #0xd88]
    // 0x37aa1c: r3 = Null
    //     0x37aa1c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19068] Null
    //     0x37aa20: ldr             x3, [x3, #0x68]
    // 0x37aa24: r0 = DefaultNullableTypeTest()
    //     0x37aa24: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x37aa28: ldur            x1, [fp, #-0x18]
    // 0x37aa2c: ldur            x2, [fp, #-0x10]
    // 0x37aa30: r0 = center=()
    //     0x37aa30: bl              #0x346328  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0x37aa34: r0 = Null
    //     0x37aa34: mov             x0, NULL
    // 0x37aa38: LeaveFrame
    //     0x37aa38: mov             SP, fp
    //     0x37aa3c: ldp             fp, lr, [SP], #0x10
    // 0x37aa40: ret
    //     0x37aa40: ret             
    // 0x37aa44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37aa44: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37aa48: b               #0x37a90c
    // 0x37aa4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37aa4c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x37b910, size: 0x168
    // 0x37b910: EnterFrame
    //     0x37b910: stp             fp, lr, [SP, #-0x10]!
    //     0x37b914: mov             fp, SP
    // 0x37b918: AllocStack(0x28)
    //     0x37b918: sub             SP, SP, #0x28
    // 0x37b91c: SetupParameters(_ViewportElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x37b91c: mov             x4, x1
    //     0x37b920: mov             x0, x2
    //     0x37b924: stur            x1, [fp, #-8]
    //     0x37b928: stur            x2, [fp, #-0x10]
    // 0x37b92c: CheckStackOverflow
    //     0x37b92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37b930: cmp             SP, x16
    //     0x37b934: b.ls            #0x37ba68
    // 0x37b938: mov             x1, x4
    // 0x37b93c: mov             x2, x0
    // 0x37b940: r0 = removeRenderObjectChild()
    //     0x37b940: bl              #0x37ba78  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::removeRenderObjectChild
    // 0x37b944: ldur            x3, [fp, #-8]
    // 0x37b948: LoadField: r0 = r3->field_4b
    //     0x37b948: ldur            w0, [x3, #0x4b]
    // 0x37b94c: DecompressPointer r0
    //     0x37b94c: add             x0, x0, HEAP, lsl #32
    // 0x37b950: tbz             w0, #4, #0x37ba58
    // 0x37b954: LoadField: r4 = r3->field_3b
    //     0x37b954: ldur            w4, [x3, #0x3b]
    // 0x37b958: DecompressPointer r4
    //     0x37b958: add             x4, x4, HEAP, lsl #32
    // 0x37b95c: stur            x4, [fp, #-0x18]
    // 0x37b960: cmp             w4, NULL
    // 0x37b964: b.eq            #0x37ba70
    // 0x37b968: mov             x0, x4
    // 0x37b96c: r2 = Null
    //     0x37b96c: mov             x2, NULL
    // 0x37b970: r1 = Null
    //     0x37b970: mov             x1, NULL
    // 0x37b974: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x37b974: add             x8, PP, #0x11, lsl #12  ; [pp+0x11128] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x37b978: ldr             x8, [x8, #0x128]
    // 0x37b97c: r3 = Null
    //     0x37b97c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18fd8] Null
    //     0x37b980: ldr             x3, [x3, #0xfd8]
    // 0x37b984: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x37b984: bl              #0x3464c0  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x37b988: ldur            x0, [fp, #-0x18]
    // 0x37b98c: r2 = Null
    //     0x37b98c: mov             x2, NULL
    // 0x37b990: r1 = Null
    //     0x37b990: mov             x1, NULL
    // 0x37b994: r4 = LoadClassIdInstr(r0)
    //     0x37b994: ldur            x4, [x0, #-1]
    //     0x37b998: ubfx            x4, x4, #0xc, #0x14
    // 0x37b99c: cmp             x4, #0x390
    // 0x37b9a0: b.eq            #0x37b9b8
    // 0x37b9a4: r8 = RenderViewport
    //     0x37b9a4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11150] Type: RenderViewport
    //     0x37b9a8: ldr             x8, [x8, #0x150]
    // 0x37b9ac: r3 = Null
    //     0x37b9ac: add             x3, PP, #0x18, lsl #12  ; [pp+0x18fe8] Null
    //     0x37b9b0: ldr             x3, [x3, #0xfe8]
    // 0x37b9b4: r0 = DefaultTypeTest()
    //     0x37b9b4: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x37b9b8: ldur            x0, [fp, #-0x18]
    // 0x37b9bc: LoadField: r1 = r0->field_93
    //     0x37b9bc: ldur            w1, [x0, #0x93]
    // 0x37b9c0: DecompressPointer r1
    //     0x37b9c0: add             x1, x1, HEAP, lsl #32
    // 0x37b9c4: r0 = LoadClassIdInstr(r1)
    //     0x37b9c4: ldur            x0, [x1, #-1]
    //     0x37b9c8: ubfx            x0, x0, #0xc, #0x14
    // 0x37b9cc: ldur            x16, [fp, #-0x10]
    // 0x37b9d0: stp             x16, x1, [SP]
    // 0x37b9d4: mov             lr, x0
    // 0x37b9d8: ldr             lr, [x21, lr, lsl #3]
    // 0x37b9dc: blr             lr
    // 0x37b9e0: tbnz            w0, #4, #0x37ba58
    // 0x37b9e4: ldur            x0, [fp, #-8]
    // 0x37b9e8: LoadField: r3 = r0->field_3b
    //     0x37b9e8: ldur            w3, [x0, #0x3b]
    // 0x37b9ec: DecompressPointer r3
    //     0x37b9ec: add             x3, x3, HEAP, lsl #32
    // 0x37b9f0: stur            x3, [fp, #-0x10]
    // 0x37b9f4: cmp             w3, NULL
    // 0x37b9f8: b.eq            #0x37ba74
    // 0x37b9fc: mov             x0, x3
    // 0x37ba00: r2 = Null
    //     0x37ba00: mov             x2, NULL
    // 0x37ba04: r1 = Null
    //     0x37ba04: mov             x1, NULL
    // 0x37ba08: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x37ba08: add             x8, PP, #0x11, lsl #12  ; [pp+0x11128] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x37ba0c: ldr             x8, [x8, #0x128]
    // 0x37ba10: r3 = Null
    //     0x37ba10: add             x3, PP, #0x18, lsl #12  ; [pp+0x18ff8] Null
    //     0x37ba14: ldr             x3, [x3, #0xff8]
    // 0x37ba18: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x37ba18: bl              #0x3464c0  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x37ba1c: ldur            x0, [fp, #-0x10]
    // 0x37ba20: r2 = Null
    //     0x37ba20: mov             x2, NULL
    // 0x37ba24: r1 = Null
    //     0x37ba24: mov             x1, NULL
    // 0x37ba28: r4 = LoadClassIdInstr(r0)
    //     0x37ba28: ldur            x4, [x0, #-1]
    //     0x37ba2c: ubfx            x4, x4, #0xc, #0x14
    // 0x37ba30: cmp             x4, #0x390
    // 0x37ba34: b.eq            #0x37ba4c
    // 0x37ba38: r8 = RenderViewport
    //     0x37ba38: add             x8, PP, #0x11, lsl #12  ; [pp+0x11150] Type: RenderViewport
    //     0x37ba3c: ldr             x8, [x8, #0x150]
    // 0x37ba40: r3 = Null
    //     0x37ba40: add             x3, PP, #0x19, lsl #12  ; [pp+0x19008] Null
    //     0x37ba44: ldr             x3, [x3, #8]
    // 0x37ba48: r0 = DefaultTypeTest()
    //     0x37ba48: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x37ba4c: ldur            x1, [fp, #-0x10]
    // 0x37ba50: r2 = Null
    //     0x37ba50: mov             x2, NULL
    // 0x37ba54: r0 = center=()
    //     0x37ba54: bl              #0x346328  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::center=
    // 0x37ba58: r0 = Null
    //     0x37ba58: mov             x0, NULL
    // 0x37ba5c: LeaveFrame
    //     0x37ba5c: mov             SP, fp
    //     0x37ba60: ldp             fp, lr, [SP], #0x10
    // 0x37ba64: ret
    //     0x37ba64: ret             
    // 0x37ba68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37ba68: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37ba6c: b               #0x37b938
    // 0x37ba70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37ba70: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x37ba74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37ba74: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x37d29c, size: 0xd4
    // 0x37d29c: EnterFrame
    //     0x37d29c: stp             fp, lr, [SP, #-0x10]!
    //     0x37d2a0: mov             fp, SP
    // 0x37d2a4: AllocStack(0x20)
    //     0x37d2a4: sub             SP, SP, #0x20
    // 0x37d2a8: SetupParameters(_ViewportElement this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x37d2a8: mov             x6, x1
    //     0x37d2ac: mov             x4, x3
    //     0x37d2b0: stur            x3, [fp, #-0x18]
    //     0x37d2b4: mov             x3, x5
    //     0x37d2b8: stur            x5, [fp, #-0x20]
    //     0x37d2bc: mov             x5, x2
    //     0x37d2c0: stur            x1, [fp, #-8]
    //     0x37d2c4: stur            x2, [fp, #-0x10]
    // 0x37d2c8: CheckStackOverflow
    //     0x37d2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37d2cc: cmp             SP, x16
    //     0x37d2d0: b.ls            #0x37d368
    // 0x37d2d4: mov             x0, x4
    // 0x37d2d8: r2 = Null
    //     0x37d2d8: mov             x2, NULL
    // 0x37d2dc: r1 = Null
    //     0x37d2dc: mov             x1, NULL
    // 0x37d2e0: r4 = 60
    //     0x37d2e0: movz            x4, #0x3c
    // 0x37d2e4: branchIfSmi(r0, 0x37d2f0)
    //     0x37d2e4: tbz             w0, #0, #0x37d2f0
    // 0x37d2e8: r4 = LoadClassIdInstr(r0)
    //     0x37d2e8: ldur            x4, [x0, #-1]
    //     0x37d2ec: ubfx            x4, x4, #0xc, #0x14
    // 0x37d2f0: cmp             x4, #0x2ac
    // 0x37d2f4: b.eq            #0x37d30c
    // 0x37d2f8: r8 = IndexedSlot<Element?>
    //     0x37d2f8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11190] Type: IndexedSlot<Element?>
    //     0x37d2fc: ldr             x8, [x8, #0x190]
    // 0x37d300: r3 = Null
    //     0x37d300: add             x3, PP, #0x19, lsl #12  ; [pp+0x19018] Null
    //     0x37d304: ldr             x3, [x3, #0x18]
    // 0x37d308: r0 = DefaultTypeTest()
    //     0x37d308: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x37d30c: ldur            x0, [fp, #-0x20]
    // 0x37d310: r2 = Null
    //     0x37d310: mov             x2, NULL
    // 0x37d314: r1 = Null
    //     0x37d314: mov             x1, NULL
    // 0x37d318: r4 = 60
    //     0x37d318: movz            x4, #0x3c
    // 0x37d31c: branchIfSmi(r0, 0x37d328)
    //     0x37d31c: tbz             w0, #0, #0x37d328
    // 0x37d320: r4 = LoadClassIdInstr(r0)
    //     0x37d320: ldur            x4, [x0, #-1]
    //     0x37d324: ubfx            x4, x4, #0xc, #0x14
    // 0x37d328: cmp             x4, #0x2ac
    // 0x37d32c: b.eq            #0x37d344
    // 0x37d330: r8 = IndexedSlot<Element?>
    //     0x37d330: add             x8, PP, #0x11, lsl #12  ; [pp+0x11190] Type: IndexedSlot<Element?>
    //     0x37d334: ldr             x8, [x8, #0x190]
    // 0x37d338: r3 = Null
    //     0x37d338: add             x3, PP, #0x19, lsl #12  ; [pp+0x19028] Null
    //     0x37d33c: ldr             x3, [x3, #0x28]
    // 0x37d340: r0 = DefaultTypeTest()
    //     0x37d340: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x37d344: ldur            x1, [fp, #-8]
    // 0x37d348: ldur            x2, [fp, #-0x10]
    // 0x37d34c: ldur            x3, [fp, #-0x18]
    // 0x37d350: ldur            x5, [fp, #-0x20]
    // 0x37d354: r0 = moveRenderObjectChild()
    //     0x37d354: bl              #0x37d3e8  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::moveRenderObjectChild
    // 0x37d358: r0 = Null
    //     0x37d358: mov             x0, NULL
    // 0x37d35c: LeaveFrame
    //     0x37d35c: mov             SP, fp
    //     0x37d360: ldp             fp, lr, [SP], #0x10
    // 0x37d364: ret
    //     0x37d364: ret             
    // 0x37d368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37d368: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37d36c: b               #0x37d2d4
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x3f3544, size: 0x84
    // 0x3f3544: EnterFrame
    //     0x3f3544: stp             fp, lr, [SP, #-0x10]!
    //     0x3f3548: mov             fp, SP
    // 0x3f354c: AllocStack(0x8)
    //     0x3f354c: sub             SP, SP, #8
    // 0x3f3550: LoadField: r3 = r1->field_3b
    //     0x3f3550: ldur            w3, [x1, #0x3b]
    // 0x3f3554: DecompressPointer r3
    //     0x3f3554: add             x3, x3, HEAP, lsl #32
    // 0x3f3558: stur            x3, [fp, #-8]
    // 0x3f355c: cmp             w3, NULL
    // 0x3f3560: b.eq            #0x3f35c4
    // 0x3f3564: mov             x0, x3
    // 0x3f3568: r2 = Null
    //     0x3f3568: mov             x2, NULL
    // 0x3f356c: r1 = Null
    //     0x3f356c: mov             x1, NULL
    // 0x3f3570: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x3f3570: add             x8, PP, #0x11, lsl #12  ; [pp+0x11128] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x3f3574: ldr             x8, [x8, #0x128]
    // 0x3f3578: r3 = Null
    //     0x3f3578: add             x3, PP, #0x19, lsl #12  ; [pp+0x190f8] Null
    //     0x3f357c: ldr             x3, [x3, #0xf8]
    // 0x3f3580: r0 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>()
    //     0x3f3580: bl              #0x3464c0  ; IsType_ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>_Stub
    // 0x3f3584: ldur            x0, [fp, #-8]
    // 0x3f3588: r2 = Null
    //     0x3f3588: mov             x2, NULL
    // 0x3f358c: r1 = Null
    //     0x3f358c: mov             x1, NULL
    // 0x3f3590: r4 = LoadClassIdInstr(r0)
    //     0x3f3590: ldur            x4, [x0, #-1]
    //     0x3f3594: ubfx            x4, x4, #0xc, #0x14
    // 0x3f3598: cmp             x4, #0x390
    // 0x3f359c: b.eq            #0x3f35b4
    // 0x3f35a0: r8 = RenderViewport
    //     0x3f35a0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11150] Type: RenderViewport
    //     0x3f35a4: ldr             x8, [x8, #0x150]
    // 0x3f35a8: r3 = Null
    //     0x3f35a8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19108] Null
    //     0x3f35ac: ldr             x3, [x3, #0x108]
    // 0x3f35b0: r0 = DefaultTypeTest()
    //     0x3f35b0: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3f35b4: ldur            x0, [fp, #-8]
    // 0x3f35b8: LeaveFrame
    //     0x3f35b8: mov             SP, fp
    //     0x3f35bc: ldp             fp, lr, [SP], #0x10
    // 0x3f35c0: ret
    //     0x3f35c0: ret             
    // 0x3f35c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f35c4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1915, size: 0x3c, field offset: 0x10
class Viewport extends MultiChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x2319c8, size: 0x10c
    // 0x2319c8: EnterFrame
    //     0x2319c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2319cc: mov             fp, SP
    // 0x2319d0: AllocStack(0x20)
    //     0x2319d0: sub             SP, SP, #0x20
    // 0x2319d4: SetupParameters(Viewport this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2319d4: mov             x5, x1
    //     0x2319d8: mov             x4, x2
    //     0x2319dc: stur            x1, [fp, #-8]
    //     0x2319e0: stur            x2, [fp, #-0x10]
    //     0x2319e4: stur            x3, [fp, #-0x18]
    // 0x2319e8: CheckStackOverflow
    //     0x2319e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2319ec: cmp             SP, x16
    //     0x2319f0: b.ls            #0x231acc
    // 0x2319f4: mov             x0, x3
    // 0x2319f8: r2 = Null
    //     0x2319f8: mov             x2, NULL
    // 0x2319fc: r1 = Null
    //     0x2319fc: mov             x1, NULL
    // 0x231a00: r4 = 60
    //     0x231a00: movz            x4, #0x3c
    // 0x231a04: branchIfSmi(r0, 0x231a10)
    //     0x231a04: tbz             w0, #0, #0x231a10
    // 0x231a08: r4 = LoadClassIdInstr(r0)
    //     0x231a08: ldur            x4, [x0, #-1]
    //     0x231a0c: ubfx            x4, x4, #0xc, #0x14
    // 0x231a10: cmp             x4, #0x390
    // 0x231a14: b.eq            #0x231a2c
    // 0x231a18: r8 = RenderViewport
    //     0x231a18: add             x8, PP, #0x11, lsl #12  ; [pp+0x11150] Type: RenderViewport
    //     0x231a1c: ldr             x8, [x8, #0x150]
    // 0x231a20: r3 = Null
    //     0x231a20: add             x3, PP, #0x18, lsl #12  ; [pp+0x18950] Null
    //     0x231a24: ldr             x3, [x3, #0x950]
    // 0x231a28: r0 = DefaultTypeTest()
    //     0x231a28: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x231a2c: ldur            x0, [fp, #-8]
    // 0x231a30: LoadField: r3 = r0->field_f
    //     0x231a30: ldur            w3, [x0, #0xf]
    // 0x231a34: DecompressPointer r3
    //     0x231a34: add             x3, x3, HEAP, lsl #32
    // 0x231a38: ldur            x1, [fp, #-0x18]
    // 0x231a3c: mov             x2, x3
    // 0x231a40: stur            x3, [fp, #-0x20]
    // 0x231a44: r0 = axisDirection=()
    //     0x231a44: bl              #0x231d00  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axisDirection=
    // 0x231a48: ldur            x1, [fp, #-0x10]
    // 0x231a4c: ldur            x2, [fp, #-0x20]
    // 0x231a50: r0 = getDefaultCrossAxisDirection()
    //     0x231a50: bl              #0x231c80  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0x231a54: ldur            x1, [fp, #-0x18]
    // 0x231a58: mov             x2, x0
    // 0x231a5c: r0 = crossAxisDirection=()
    //     0x231a5c: bl              #0x231c10  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::crossAxisDirection=
    // 0x231a60: ldur            x1, [fp, #-0x18]
    // 0x231a64: d0 = 0.000000
    //     0x231a64: eor             v0.16b, v0.16b, v0.16b
    // 0x231a68: r0 = spacing=()
    //     0x231a68: bl              #0x230ff8  ; [package:flutter/src/rendering/flex.dart] RenderFlex::spacing=
    // 0x231a6c: ldur            x0, [fp, #-8]
    // 0x231a70: LoadField: r2 = r0->field_1f
    //     0x231a70: ldur            w2, [x0, #0x1f]
    // 0x231a74: DecompressPointer r2
    //     0x231a74: add             x2, x2, HEAP, lsl #32
    // 0x231a78: ldur            x1, [fp, #-0x18]
    // 0x231a7c: r0 = offset=()
    //     0x231a7c: bl              #0x231b28  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::offset=
    // 0x231a80: ldur            x1, [fp, #-0x18]
    // 0x231a84: d0 = 0.000000
    //     0x231a84: eor             v0.16b, v0.16b, v0.16b
    // 0x231a88: r0 = cacheExtent=()
    //     0x231a88: bl              #0x231ad4  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::cacheExtent=
    // 0x231a8c: ldur            x1, [fp, #-0x18]
    // 0x231a90: r2 = Instance_CacheExtentStyle
    //     0x231a90: add             x2, PP, #0x18, lsl #12  ; [pp+0x18480] Obj!CacheExtentStyle@4d7461
    //     0x231a94: ldr             x2, [x2, #0x480]
    // 0x231a98: r0 = _NativeScene._()
    //     0x231a98: bl              #0x422c6c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x231a9c: ldur            x1, [fp, #-0x18]
    // 0x231aa0: r2 = Instance_SliverPaintOrder
    //     0x231aa0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18488] Obj!SliverPaintOrder@4d7441
    //     0x231aa4: ldr             x2, [x2, #0x488]
    // 0x231aa8: r0 = _NativeScene._()
    //     0x231aa8: bl              #0x422c6c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x231aac: ldur            x1, [fp, #-0x18]
    // 0x231ab0: r2 = Instance_Clip
    //     0x231ab0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc2c0] Obj!Clip@4d8d81
    //     0x231ab4: ldr             x2, [x2, #0x2c0]
    // 0x231ab8: r0 = _NativeScene._()
    //     0x231ab8: bl              #0x422c6c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x231abc: r0 = Null
    //     0x231abc: mov             x0, NULL
    // 0x231ac0: LeaveFrame
    //     0x231ac0: mov             SP, fp
    //     0x231ac4: ldp             fp, lr, [SP], #0x10
    // 0x231ac8: ret
    //     0x231ac8: ret             
    // 0x231acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x231acc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x231ad0: b               #0x2319f4
  }
  static _ getDefaultCrossAxisDirection(/* No info */) {
    // ** addr: 0x231c80, size: 0x80
    // 0x231c80: EnterFrame
    //     0x231c80: stp             fp, lr, [SP, #-0x10]!
    //     0x231c84: mov             fp, SP
    // 0x231c88: CheckStackOverflow
    //     0x231c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x231c8c: cmp             SP, x16
    //     0x231c90: b.ls            #0x231cf8
    // 0x231c94: LoadField: r0 = r2->field_7
    //     0x231c94: ldur            x0, [x2, #7]
    // 0x231c98: cmp             x0, #1
    // 0x231c9c: b.gt            #0x231ccc
    // 0x231ca0: cmp             x0, #0
    // 0x231ca4: b.gt            #0x231cbc
    // 0x231ca8: r0 = of()
    //     0x231ca8: bl              #0x2316ac  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x231cac: r0 = Instance_AxisDirection
    //     0x231cac: ldr             x0, [PP, #0x55a8]  ; [pp+0x55a8] Obj!AxisDirection@4d7861
    // 0x231cb0: LeaveFrame
    //     0x231cb0: mov             SP, fp
    //     0x231cb4: ldp             fp, lr, [SP], #0x10
    // 0x231cb8: ret
    //     0x231cb8: ret             
    // 0x231cbc: r0 = Instance_AxisDirection
    //     0x231cbc: ldr             x0, [PP, #0x5590]  ; [pp+0x5590] Obj!AxisDirection@4d78a1
    // 0x231cc0: LeaveFrame
    //     0x231cc0: mov             SP, fp
    //     0x231cc4: ldp             fp, lr, [SP], #0x10
    // 0x231cc8: ret
    //     0x231cc8: ret             
    // 0x231ccc: cmp             x0, #2
    // 0x231cd0: b.gt            #0x231ce8
    // 0x231cd4: r0 = of()
    //     0x231cd4: bl              #0x2316ac  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x231cd8: r0 = Instance_AxisDirection
    //     0x231cd8: ldr             x0, [PP, #0x55a8]  ; [pp+0x55a8] Obj!AxisDirection@4d7861
    // 0x231cdc: LeaveFrame
    //     0x231cdc: mov             SP, fp
    //     0x231ce0: ldp             fp, lr, [SP], #0x10
    // 0x231ce4: ret
    //     0x231ce4: ret             
    // 0x231ce8: r0 = Instance_AxisDirection
    //     0x231ce8: ldr             x0, [PP, #0x5590]  ; [pp+0x5590] Obj!AxisDirection@4d78a1
    // 0x231cec: LeaveFrame
    //     0x231cec: mov             SP, fp
    //     0x231cf0: ldp             fp, lr, [SP], #0x10
    // 0x231cf4: ret
    //     0x231cf4: ret             
    // 0x231cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x231cf8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x231cfc: b               #0x231c94
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x2f9650, size: 0x8c
    // 0x2f9650: EnterFrame
    //     0x2f9650: stp             fp, lr, [SP, #-0x10]!
    //     0x2f9654: mov             fp, SP
    // 0x2f9658: AllocStack(0x20)
    //     0x2f9658: sub             SP, SP, #0x20
    // 0x2f965c: SetupParameters(Viewport this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x2f965c: mov             x0, x1
    //     0x2f9660: stur            x1, [fp, #-0x10]
    //     0x2f9664: mov             x1, x2
    // 0x2f9668: CheckStackOverflow
    //     0x2f9668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f966c: cmp             SP, x16
    //     0x2f9670: b.ls            #0x2f96d4
    // 0x2f9674: LoadField: r3 = r0->field_f
    //     0x2f9674: ldur            w3, [x0, #0xf]
    // 0x2f9678: DecompressPointer r3
    //     0x2f9678: add             x3, x3, HEAP, lsl #32
    // 0x2f967c: mov             x2, x3
    // 0x2f9680: stur            x3, [fp, #-8]
    // 0x2f9684: r0 = getDefaultCrossAxisDirection()
    //     0x2f9684: bl              #0x231c80  ; [package:flutter/src/widgets/viewport.dart] Viewport::getDefaultCrossAxisDirection
    // 0x2f9688: mov             x2, x0
    // 0x2f968c: ldur            x0, [fp, #-0x10]
    // 0x2f9690: stur            x2, [fp, #-0x20]
    // 0x2f9694: LoadField: r5 = r0->field_1f
    //     0x2f9694: ldur            w5, [x0, #0x1f]
    // 0x2f9698: DecompressPointer r5
    //     0x2f9698: add             x5, x5, HEAP, lsl #32
    // 0x2f969c: stur            x5, [fp, #-0x18]
    // 0x2f96a0: r1 = <SliverPhysicalContainerParentData>
    //     0x2f96a0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18968] TypeArguments: <SliverPhysicalContainerParentData>
    //     0x2f96a4: ldr             x1, [x1, #0x968]
    // 0x2f96a8: r0 = RenderViewport()
    //     0x2f96a8: bl              #0x2f9898  ; AllocateRenderViewportStub -> RenderViewport (size=0xa4)
    // 0x2f96ac: mov             x1, x0
    // 0x2f96b0: ldur            x2, [fp, #-8]
    // 0x2f96b4: ldur            x3, [fp, #-0x20]
    // 0x2f96b8: ldur            x5, [fp, #-0x18]
    // 0x2f96bc: stur            x0, [fp, #-8]
    // 0x2f96c0: r0 = RenderViewport()
    //     0x2f96c0: bl              #0x2f96dc  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::RenderViewport
    // 0x2f96c4: ldur            x0, [fp, #-8]
    // 0x2f96c8: LeaveFrame
    //     0x2f96c8: mov             SP, fp
    //     0x2f96cc: ldp             fp, lr, [SP], #0x10
    // 0x2f96d0: ret
    //     0x2f96d0: ret             
    // 0x2f96d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f96d4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f96d8: b               #0x2f9674
  }
  _ createElement(/* No info */) {
    // ** addr: 0x2fccc8, size: 0x58
    // 0x2fccc8: EnterFrame
    //     0x2fccc8: stp             fp, lr, [SP, #-0x10]!
    //     0x2fcccc: mov             fp, SP
    // 0x2fccd0: AllocStack(0x10)
    //     0x2fccd0: sub             SP, SP, #0x10
    // 0x2fccd4: SetupParameters(Viewport this /* r1 => r2, fp-0x8 */)
    //     0x2fccd4: mov             x2, x1
    //     0x2fccd8: stur            x1, [fp, #-8]
    // 0x2fccdc: CheckStackOverflow
    //     0x2fccdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fcce0: cmp             SP, x16
    //     0x2fcce4: b.ls            #0x2fcd18
    // 0x2fcce8: r0 = _ViewportElement()
    //     0x2fcce8: bl              #0x2fcd20  ; Allocate_ViewportElementStub -> _ViewportElement (size=0x54)
    // 0x2fccec: mov             x3, x0
    // 0x2fccf0: r0 = false
    //     0x2fccf0: add             x0, NULL, #0x30  ; false
    // 0x2fccf4: stur            x3, [fp, #-0x10]
    // 0x2fccf8: StoreField: r3->field_4b = r0
    //     0x2fccf8: stur            w0, [x3, #0x4b]
    // 0x2fccfc: mov             x1, x3
    // 0x2fcd00: ldur            x2, [fp, #-8]
    // 0x2fcd04: r0 = MultiChildRenderObjectElement()
    //     0x2fcd04: bl              #0x2fcb1c  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0x2fcd08: ldur            x0, [fp, #-0x10]
    // 0x2fcd0c: LeaveFrame
    //     0x2fcd0c: mov             SP, fp
    //     0x2fcd10: ldp             fp, lr, [SP], #0x10
    // 0x2fcd14: ret
    //     0x2fcd14: ret             
    // 0x2fcd18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fcd18: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fcd1c: b               #0x2fcce8
  }
}
