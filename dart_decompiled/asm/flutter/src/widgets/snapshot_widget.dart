// lib: , url: package:flutter/src/widgets/snapshot_widget.dart

// class id: 1048978, size: 0x8
class :: {
}

// class id: 939, size: 0x7c, field offset: 0x54
class _RenderSnapshotWidget extends RenderProxyBox {

  _ dispose(/* No info */) {
    // ** addr: 0x208e2c, size: 0xbc
    // 0x208e2c: EnterFrame
    //     0x208e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x208e30: mov             fp, SP
    // 0x208e34: AllocStack(0x10)
    //     0x208e34: sub             SP, SP, #0x10
    // 0x208e38: SetupParameters(_RenderSnapshotWidget this /* r1 => r0, fp-0x10 */)
    //     0x208e38: mov             x0, x1
    //     0x208e3c: stur            x1, [fp, #-0x10]
    // 0x208e40: CheckStackOverflow
    //     0x208e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x208e44: cmp             SP, x16
    //     0x208e48: b.ls            #0x208ee0
    // 0x208e4c: LoadField: r3 = r0->field_5f
    //     0x208e4c: ldur            w3, [x0, #0x5f]
    // 0x208e50: DecompressPointer r3
    //     0x208e50: add             x3, x3, HEAP, lsl #32
    // 0x208e54: mov             x2, x0
    // 0x208e58: stur            x3, [fp, #-8]
    // 0x208e5c: r1 = Function '_onRasterValueChanged@243188970':.
    //     0x208e5c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15100] AnonymousClosure: (0x209264), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x20929c)
    //     0x208e60: ldr             x1, [x1, #0x100]
    // 0x208e64: r0 = AllocateClosure()
    //     0x208e64: bl              #0x430408  ; AllocateClosureStub
    // 0x208e68: ldur            x1, [fp, #-8]
    // 0x208e6c: mov             x2, x0
    // 0x208e70: r0 = removeListener()
    //     0x208e70: bl              #0x3ebff4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x208e74: ldur            x0, [fp, #-0x10]
    // 0x208e78: LoadField: r3 = r0->field_5b
    //     0x208e78: ldur            w3, [x0, #0x5b]
    // 0x208e7c: DecompressPointer r3
    //     0x208e7c: add             x3, x3, HEAP, lsl #32
    // 0x208e80: mov             x2, x0
    // 0x208e84: stur            x3, [fp, #-8]
    // 0x208e88: r1 = Function 'markNeedsPaint':.
    //     0x208e88: add             x1, PP, #0x11, lsl #12  ; [pp+0x113d0] AnonymousClosure: (0x2090a8), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x2090e0)
    //     0x208e8c: ldr             x1, [x1, #0x3d0]
    // 0x208e90: r0 = AllocateClosure()
    //     0x208e90: bl              #0x430408  ; AllocateClosureStub
    // 0x208e94: ldur            x1, [fp, #-8]
    // 0x208e98: mov             x2, x0
    // 0x208e9c: r0 = removeListener()
    //     0x208e9c: bl              #0x3ebff4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x208ea0: ldur            x0, [fp, #-0x10]
    // 0x208ea4: LoadField: r1 = r0->field_6b
    //     0x208ea4: ldur            w1, [x0, #0x6b]
    // 0x208ea8: DecompressPointer r1
    //     0x208ea8: add             x1, x1, HEAP, lsl #32
    // 0x208eac: cmp             w1, NULL
    // 0x208eb0: b.ne            #0x208ebc
    // 0x208eb4: mov             x1, x0
    // 0x208eb8: b               #0x208ec4
    // 0x208ebc: r0 = dispose()
    //     0x208ebc: bl              #0x208ee8  ; [dart:ui] Image::dispose
    // 0x208ec0: ldur            x1, [fp, #-0x10]
    // 0x208ec4: StoreField: r1->field_6b = rNULL
    //     0x208ec4: stur            NULL, [x1, #0x6b]
    // 0x208ec8: StoreField: r1->field_6f = rNULL
    //     0x208ec8: stur            NULL, [x1, #0x6f]
    // 0x208ecc: r0 = dispose()
    //     0x208ecc: bl              #0x209898  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x208ed0: r0 = Null
    //     0x208ed0: mov             x0, NULL
    // 0x208ed4: LeaveFrame
    //     0x208ed4: mov             SP, fp
    //     0x208ed8: ldp             fp, lr, [SP], #0x10
    // 0x208edc: ret
    //     0x208edc: ret             
    // 0x208ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x208ee0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x208ee4: b               #0x208e4c
  }
  [closure] void _onRasterValueChanged(dynamic) {
    // ** addr: 0x209264, size: 0x38
    // 0x209264: EnterFrame
    //     0x209264: stp             fp, lr, [SP, #-0x10]!
    //     0x209268: mov             fp, SP
    // 0x20926c: ldr             x0, [fp, #0x10]
    // 0x209270: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x209270: ldur            w1, [x0, #0x17]
    // 0x209274: DecompressPointer r1
    //     0x209274: add             x1, x1, HEAP, lsl #32
    // 0x209278: CheckStackOverflow
    //     0x209278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20927c: cmp             SP, x16
    //     0x209280: b.ls            #0x209294
    // 0x209284: r0 = _onRasterValueChanged()
    //     0x209284: bl              #0x20929c  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged
    // 0x209288: LeaveFrame
    //     0x209288: mov             SP, fp
    //     0x20928c: ldp             fp, lr, [SP], #0x10
    // 0x209290: ret
    //     0x209290: ret             
    // 0x209294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x209294: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x209298: b               #0x209284
  }
  _ _onRasterValueChanged(/* No info */) {
    // ** addr: 0x20929c, size: 0x6c
    // 0x20929c: EnterFrame
    //     0x20929c: stp             fp, lr, [SP, #-0x10]!
    //     0x2092a0: mov             fp, SP
    // 0x2092a4: AllocStack(0x8)
    //     0x2092a4: sub             SP, SP, #8
    // 0x2092a8: r0 = false
    //     0x2092a8: add             x0, NULL, #0x30  ; false
    // 0x2092ac: mov             x2, x1
    // 0x2092b0: stur            x1, [fp, #-8]
    // 0x2092b4: CheckStackOverflow
    //     0x2092b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2092b8: cmp             SP, x16
    //     0x2092bc: b.ls            #0x209300
    // 0x2092c0: StoreField: r2->field_73 = r0
    //     0x2092c0: stur            w0, [x2, #0x73]
    // 0x2092c4: LoadField: r1 = r2->field_6b
    //     0x2092c4: ldur            w1, [x2, #0x6b]
    // 0x2092c8: DecompressPointer r1
    //     0x2092c8: add             x1, x1, HEAP, lsl #32
    // 0x2092cc: cmp             w1, NULL
    // 0x2092d0: b.ne            #0x2092dc
    // 0x2092d4: mov             x1, x2
    // 0x2092d8: b               #0x2092e4
    // 0x2092dc: r0 = dispose()
    //     0x2092dc: bl              #0x208ee8  ; [dart:ui] Image::dispose
    // 0x2092e0: ldur            x1, [fp, #-8]
    // 0x2092e4: StoreField: r1->field_6b = rNULL
    //     0x2092e4: stur            NULL, [x1, #0x6b]
    // 0x2092e8: StoreField: r1->field_6f = rNULL
    //     0x2092e8: stur            NULL, [x1, #0x6f]
    // 0x2092ec: r0 = markNeedsPaint()
    //     0x2092ec: bl              #0x2090e0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x2092f0: r0 = Null
    //     0x2092f0: mov             x0, NULL
    // 0x2092f4: LeaveFrame
    //     0x2092f4: mov             SP, fp
    //     0x2092f8: ldp             fp, lr, [SP], #0x10
    // 0x2092fc: ret
    //     0x2092fc: ret             
    // 0x209300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x209300: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x209304: b               #0x2092c0
  }
  _ paint(/* No info */) {
    // ** addr: 0x2218b0, size: 0x2fc
    // 0x2218b0: EnterFrame
    //     0x2218b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2218b4: mov             fp, SP
    // 0x2218b8: AllocStack(0x28)
    //     0x2218b8: sub             SP, SP, #0x28
    // 0x2218bc: SetupParameters(_RenderSnapshotWidget this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2218bc: mov             x0, x1
    //     0x2218c0: stur            x1, [fp, #-8]
    //     0x2218c4: stur            x2, [fp, #-0x10]
    //     0x2218c8: stur            x3, [fp, #-0x18]
    // 0x2218cc: CheckStackOverflow
    //     0x2218cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2218d0: cmp             SP, x16
    //     0x2218d4: b.ls            #0x221b9c
    // 0x2218d8: mov             x1, x0
    // 0x2218dc: r0 = size()
    //     0x2218dc: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2218e0: LoadField: d0 = r0->field_7
    //     0x2218e0: ldur            d0, [x0, #7]
    // 0x2218e4: d1 = 0.000000
    //     0x2218e4: eor             v1.16b, v1.16b, v1.16b
    // 0x2218e8: fcmp            d1, d0
    // 0x2218ec: b.ge            #0x2218fc
    // 0x2218f0: LoadField: d0 = r0->field_f
    //     0x2218f0: ldur            d0, [x0, #0xf]
    // 0x2218f4: fcmp            d1, d0
    // 0x2218f8: b.lt            #0x221930
    // 0x2218fc: ldur            x0, [fp, #-8]
    // 0x221900: LoadField: r1 = r0->field_6b
    //     0x221900: ldur            w1, [x0, #0x6b]
    // 0x221904: DecompressPointer r1
    //     0x221904: add             x1, x1, HEAP, lsl #32
    // 0x221908: cmp             w1, NULL
    // 0x22190c: b.eq            #0x221918
    // 0x221910: r0 = dispose()
    //     0x221910: bl              #0x208ee8  ; [dart:ui] Image::dispose
    // 0x221914: ldur            x0, [fp, #-8]
    // 0x221918: StoreField: r0->field_6b = rNULL
    //     0x221918: stur            NULL, [x0, #0x6b]
    // 0x22191c: StoreField: r0->field_6f = rNULL
    //     0x22191c: stur            NULL, [x0, #0x6f]
    // 0x221920: r0 = Null
    //     0x221920: mov             x0, NULL
    // 0x221924: LeaveFrame
    //     0x221924: mov             SP, fp
    //     0x221928: ldp             fp, lr, [SP], #0x10
    // 0x22192c: ret
    //     0x22192c: ret             
    // 0x221930: ldur            x0, [fp, #-8]
    // 0x221934: LoadField: r1 = r0->field_5f
    //     0x221934: ldur            w1, [x0, #0x5f]
    // 0x221938: DecompressPointer r1
    //     0x221938: add             x1, x1, HEAP, lsl #32
    // 0x22193c: LoadField: r2 = r1->field_23
    //     0x22193c: ldur            w2, [x1, #0x23]
    // 0x221940: DecompressPointer r2
    //     0x221940: add             x2, x2, HEAP, lsl #32
    // 0x221944: tbnz            w2, #4, #0x221954
    // 0x221948: LoadField: r1 = r0->field_73
    //     0x221948: ldur            w1, [x0, #0x73]
    // 0x22194c: DecompressPointer r1
    //     0x22194c: add             x1, x1, HEAP, lsl #32
    // 0x221950: tbnz            w1, #4, #0x2219d8
    // 0x221954: LoadField: r1 = r0->field_6b
    //     0x221954: ldur            w1, [x0, #0x6b]
    // 0x221958: DecompressPointer r1
    //     0x221958: add             x1, x1, HEAP, lsl #32
    // 0x22195c: cmp             w1, NULL
    // 0x221960: b.eq            #0x22196c
    // 0x221964: r0 = dispose()
    //     0x221964: bl              #0x208ee8  ; [dart:ui] Image::dispose
    // 0x221968: ldur            x0, [fp, #-8]
    // 0x22196c: StoreField: r0->field_6b = rNULL
    //     0x22196c: stur            NULL, [x0, #0x6b]
    // 0x221970: StoreField: r0->field_6f = rNULL
    //     0x221970: stur            NULL, [x0, #0x6f]
    // 0x221974: LoadField: r2 = r0->field_5b
    //     0x221974: ldur            w2, [x0, #0x5b]
    // 0x221978: DecompressPointer r2
    //     0x221978: add             x2, x2, HEAP, lsl #32
    // 0x22197c: mov             x1, x0
    // 0x221980: stur            x2, [fp, #-0x20]
    // 0x221984: r0 = size()
    //     0x221984: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x221988: ldur            x2, [fp, #-8]
    // 0x22198c: r1 = Function 'paint':.
    //     0x22198c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16880] AnonymousClosure: (0x220a7c), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x221858)
    //     0x221990: ldr             x1, [x1, #0x880]
    // 0x221994: stur            x0, [fp, #-0x28]
    // 0x221998: r0 = AllocateClosure()
    //     0x221998: bl              #0x430408  ; AllocateClosureStub
    // 0x22199c: ldur            x1, [fp, #-0x20]
    // 0x2219a0: r2 = LoadClassIdInstr(r1)
    //     0x2219a0: ldur            x2, [x1, #-1]
    //     0x2219a4: ubfx            x2, x2, #0xc, #0x14
    // 0x2219a8: mov             x6, x0
    // 0x2219ac: mov             x0, x2
    // 0x2219b0: ldur            x2, [fp, #-0x10]
    // 0x2219b4: ldur            x3, [fp, #-0x18]
    // 0x2219b8: ldur            x5, [fp, #-0x28]
    // 0x2219bc: r0 = GDT[cid_x0 + -0xffb]()
    //     0x2219bc: sub             lr, x0, #0xffb
    //     0x2219c0: ldr             lr, [x21, lr, lsl #3]
    //     0x2219c4: blr             lr
    // 0x2219c8: r0 = Null
    //     0x2219c8: mov             x0, NULL
    // 0x2219cc: LeaveFrame
    //     0x2219cc: mov             SP, fp
    //     0x2219d0: ldp             fp, lr, [SP], #0x10
    // 0x2219d4: ret
    //     0x2219d4: ret             
    // 0x2219d8: mov             x1, x0
    // 0x2219dc: r0 = size()
    //     0x2219dc: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2219e0: mov             x1, x0
    // 0x2219e4: ldur            x0, [fp, #-8]
    // 0x2219e8: LoadField: r2 = r0->field_77
    //     0x2219e8: ldur            w2, [x0, #0x77]
    // 0x2219ec: DecompressPointer r2
    //     0x2219ec: add             x2, x2, HEAP, lsl #32
    // 0x2219f0: cmp             w2, NULL
    // 0x2219f4: b.eq            #0x221a18
    // 0x2219f8: LoadField: d0 = r2->field_7
    //     0x2219f8: ldur            d0, [x2, #7]
    // 0x2219fc: LoadField: d1 = r1->field_7
    //     0x2219fc: ldur            d1, [x1, #7]
    // 0x221a00: fcmp            d0, d1
    // 0x221a04: b.ne            #0x221a18
    // 0x221a08: LoadField: d0 = r2->field_f
    //     0x221a08: ldur            d0, [x2, #0xf]
    // 0x221a0c: LoadField: d1 = r1->field_f
    //     0x221a0c: ldur            d1, [x1, #0xf]
    // 0x221a10: fcmp            d0, d1
    // 0x221a14: b.eq            #0x221a3c
    // 0x221a18: cmp             w2, NULL
    // 0x221a1c: b.eq            #0x221a3c
    // 0x221a20: LoadField: r1 = r0->field_6b
    //     0x221a20: ldur            w1, [x0, #0x6b]
    // 0x221a24: DecompressPointer r1
    //     0x221a24: add             x1, x1, HEAP, lsl #32
    // 0x221a28: cmp             w1, NULL
    // 0x221a2c: b.eq            #0x221a38
    // 0x221a30: r0 = dispose()
    //     0x221a30: bl              #0x208ee8  ; [dart:ui] Image::dispose
    // 0x221a34: ldur            x0, [fp, #-8]
    // 0x221a38: StoreField: r0->field_6b = rNULL
    //     0x221a38: stur            NULL, [x0, #0x6b]
    // 0x221a3c: LoadField: r1 = r0->field_6b
    //     0x221a3c: ldur            w1, [x0, #0x6b]
    // 0x221a40: DecompressPointer r1
    //     0x221a40: add             x1, x1, HEAP, lsl #32
    // 0x221a44: cmp             w1, NULL
    // 0x221a48: b.ne            #0x221ab0
    // 0x221a4c: mov             x1, x0
    // 0x221a50: r0 = _paintAndDetachToImage()
    //     0x221a50: bl              #0x221bac  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_paintAndDetachToImage
    // 0x221a54: ldur            x2, [fp, #-8]
    // 0x221a58: StoreField: r2->field_6b = r0
    //     0x221a58: stur            w0, [x2, #0x6b]
    //     0x221a5c: ldurb           w16, [x2, #-1]
    //     0x221a60: ldurb           w17, [x0, #-1]
    //     0x221a64: and             x16, x17, x16, lsr #2
    //     0x221a68: tst             x16, HEAP, lsr #32
    //     0x221a6c: b.eq            #0x221a74
    //     0x221a70: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x221a74: mov             x1, x2
    // 0x221a78: r0 = size()
    //     0x221a78: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x221a7c: mov             x1, x0
    // 0x221a80: ldur            x0, [fp, #-8]
    // 0x221a84: LoadField: d0 = r0->field_53
    //     0x221a84: ldur            d0, [x0, #0x53]
    // 0x221a88: r0 = *()
    //     0x221a88: bl              #0x1ba988  ; [dart:ui] Size::*
    // 0x221a8c: ldur            x2, [fp, #-8]
    // 0x221a90: StoreField: r2->field_6f = r0
    //     0x221a90: stur            w0, [x2, #0x6f]
    //     0x221a94: ldurb           w16, [x2, #-1]
    //     0x221a98: ldurb           w17, [x0, #-1]
    //     0x221a9c: and             x16, x17, x16, lsr #2
    //     0x221aa0: tst             x16, HEAP, lsr #32
    //     0x221aa4: b.eq            #0x221aac
    //     0x221aa8: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x221aac: b               #0x221ab4
    // 0x221ab0: mov             x2, x0
    // 0x221ab4: LoadField: r0 = r2->field_6b
    //     0x221ab4: ldur            w0, [x2, #0x6b]
    // 0x221ab8: DecompressPointer r0
    //     0x221ab8: add             x0, x0, HEAP, lsl #32
    // 0x221abc: cmp             w0, NULL
    // 0x221ac0: b.ne            #0x221b1c
    // 0x221ac4: LoadField: r0 = r2->field_5b
    //     0x221ac4: ldur            w0, [x2, #0x5b]
    // 0x221ac8: DecompressPointer r0
    //     0x221ac8: add             x0, x0, HEAP, lsl #32
    // 0x221acc: mov             x1, x2
    // 0x221ad0: stur            x0, [fp, #-0x20]
    // 0x221ad4: r0 = size()
    //     0x221ad4: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x221ad8: ldur            x2, [fp, #-8]
    // 0x221adc: r1 = Function 'paint':.
    //     0x221adc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16880] AnonymousClosure: (0x220a7c), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x221858)
    //     0x221ae0: ldr             x1, [x1, #0x880]
    // 0x221ae4: stur            x0, [fp, #-0x28]
    // 0x221ae8: r0 = AllocateClosure()
    //     0x221ae8: bl              #0x430408  ; AllocateClosureStub
    // 0x221aec: ldur            x1, [fp, #-0x20]
    // 0x221af0: r2 = LoadClassIdInstr(r1)
    //     0x221af0: ldur            x2, [x1, #-1]
    //     0x221af4: ubfx            x2, x2, #0xc, #0x14
    // 0x221af8: mov             x6, x0
    // 0x221afc: mov             x0, x2
    // 0x221b00: ldur            x2, [fp, #-0x10]
    // 0x221b04: ldur            x3, [fp, #-0x18]
    // 0x221b08: ldur            x5, [fp, #-0x28]
    // 0x221b0c: r0 = GDT[cid_x0 + -0xffb]()
    //     0x221b0c: sub             lr, x0, #0xffb
    //     0x221b10: ldr             lr, [x21, lr, lsl #3]
    //     0x221b14: blr             lr
    // 0x221b18: b               #0x221b8c
    // 0x221b1c: mov             x0, x2
    // 0x221b20: LoadField: r2 = r0->field_5b
    //     0x221b20: ldur            w2, [x0, #0x5b]
    // 0x221b24: DecompressPointer r2
    //     0x221b24: add             x2, x2, HEAP, lsl #32
    // 0x221b28: mov             x1, x0
    // 0x221b2c: stur            x2, [fp, #-0x20]
    // 0x221b30: r0 = size()
    //     0x221b30: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x221b34: mov             x1, x0
    // 0x221b38: ldur            x0, [fp, #-8]
    // 0x221b3c: LoadField: r6 = r0->field_6b
    //     0x221b3c: ldur            w6, [x0, #0x6b]
    // 0x221b40: DecompressPointer r6
    //     0x221b40: add             x6, x6, HEAP, lsl #32
    // 0x221b44: cmp             w6, NULL
    // 0x221b48: b.eq            #0x221ba4
    // 0x221b4c: LoadField: r2 = r0->field_6f
    //     0x221b4c: ldur            w2, [x0, #0x6f]
    // 0x221b50: DecompressPointer r2
    //     0x221b50: add             x2, x2, HEAP, lsl #32
    // 0x221b54: cmp             w2, NULL
    // 0x221b58: b.eq            #0x221ba8
    // 0x221b5c: LoadField: d0 = r0->field_53
    //     0x221b5c: ldur            d0, [x0, #0x53]
    // 0x221b60: ldur            x0, [fp, #-0x20]
    // 0x221b64: r2 = LoadClassIdInstr(r0)
    //     0x221b64: ldur            x2, [x0, #-1]
    //     0x221b68: ubfx            x2, x2, #0xc, #0x14
    // 0x221b6c: mov             x5, x1
    // 0x221b70: mov             x1, x0
    // 0x221b74: mov             x0, x2
    // 0x221b78: ldur            x2, [fp, #-0x10]
    // 0x221b7c: ldur            x3, [fp, #-0x18]
    // 0x221b80: r0 = GDT[cid_x0 + -0xfbf]()
    //     0x221b80: sub             lr, x0, #0xfbf
    //     0x221b84: ldr             lr, [x21, lr, lsl #3]
    //     0x221b88: blr             lr
    // 0x221b8c: r0 = Null
    //     0x221b8c: mov             x0, NULL
    // 0x221b90: LeaveFrame
    //     0x221b90: mov             SP, fp
    //     0x221b94: ldp             fp, lr, [SP], #0x10
    // 0x221b98: ret
    //     0x221b98: ret             
    // 0x221b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x221b9c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x221ba0: b               #0x2218d8
    // 0x221ba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x221ba4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x221ba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x221ba8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintAndDetachToImage(/* No info */) {
    // ** addr: 0x221bac, size: 0x134
    // 0x221bac: EnterFrame
    //     0x221bac: stp             fp, lr, [SP, #-0x10]!
    //     0x221bb0: mov             fp, SP
    // 0x221bb4: AllocStack(0x20)
    //     0x221bb4: sub             SP, SP, #0x20
    // 0x221bb8: SetupParameters(_RenderSnapshotWidget this /* r1 => r1, fp-0x8 */)
    //     0x221bb8: stur            x1, [fp, #-8]
    // 0x221bbc: CheckStackOverflow
    //     0x221bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x221bc0: cmp             SP, x16
    //     0x221bc4: b.ls            #0x221cd8
    // 0x221bc8: r0 = OffsetLayer()
    //     0x221bc8: bl              #0x222d74  ; AllocateOffsetLayerStub -> OffsetLayer (size=0x4c)
    // 0x221bcc: mov             x2, x0
    // 0x221bd0: r0 = Instance_Offset
    //     0x221bd0: ldr             x0, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x221bd4: stur            x2, [fp, #-0x10]
    // 0x221bd8: StoreField: r2->field_47 = r0
    //     0x221bd8: stur            w0, [x2, #0x47]
    // 0x221bdc: mov             x1, x2
    // 0x221be0: r0 = Layer()
    //     0x221be0: bl              #0x21c698  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x221be4: ldur            x1, [fp, #-8]
    // 0x221be8: r0 = size()
    //     0x221be8: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x221bec: mov             x2, x0
    // 0x221bf0: r1 = Instance_Offset
    //     0x221bf0: ldr             x1, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x221bf4: r0 = &()
    //     0x221bf4: bl              #0x1f3808  ; [dart:ui] Offset::&
    // 0x221bf8: stur            x0, [fp, #-0x18]
    // 0x221bfc: r0 = PaintingContext()
    //     0x221bfc: bl              #0x21acf0  ; AllocatePaintingContextStub -> PaintingContext (size=0x1c)
    // 0x221c00: mov             x4, x0
    // 0x221c04: ldur            x0, [fp, #-0x10]
    // 0x221c08: stur            x4, [fp, #-0x20]
    // 0x221c0c: StoreField: r4->field_7 = r0
    //     0x221c0c: stur            w0, [x4, #7]
    // 0x221c10: ldur            x1, [fp, #-0x18]
    // 0x221c14: StoreField: r4->field_b = r1
    //     0x221c14: stur            w1, [x4, #0xb]
    // 0x221c18: ldur            x1, [fp, #-8]
    // 0x221c1c: mov             x2, x4
    // 0x221c20: r3 = Instance_Offset
    //     0x221c20: ldr             x3, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x221c24: r0 = paint()
    //     0x221c24: bl              #0x221858  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x221c28: ldur            x1, [fp, #-0x20]
    // 0x221c2c: r0 = stopRecordingIfNeeded()
    //     0x221c2c: bl              #0x21ae0c  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x221c30: ldur            x1, [fp, #-0x10]
    // 0x221c34: r0 = supportsRasterization()
    //     0x221c34: bl              #0x345bb4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::supportsRasterization
    // 0x221c38: tbz             w0, #4, #0x221c64
    // 0x221c3c: ldur            x0, [fp, #-8]
    // 0x221c40: ldur            x1, [fp, #-0x10]
    // 0x221c44: r0 = dispose()
    //     0x221c44: bl              #0x349fc4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::dispose
    // 0x221c48: ldur            x0, [fp, #-8]
    // 0x221c4c: r1 = true
    //     0x221c4c: add             x1, NULL, #0x20  ; true
    // 0x221c50: StoreField: r0->field_73 = r1
    //     0x221c50: stur            w1, [x0, #0x73]
    // 0x221c54: r0 = Null
    //     0x221c54: mov             x0, NULL
    // 0x221c58: LeaveFrame
    //     0x221c58: mov             SP, fp
    //     0x221c5c: ldp             fp, lr, [SP], #0x10
    // 0x221c60: ret
    //     0x221c60: ret             
    // 0x221c64: ldur            x0, [fp, #-8]
    // 0x221c68: mov             x1, x0
    // 0x221c6c: r0 = size()
    //     0x221c6c: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x221c70: mov             x2, x0
    // 0x221c74: r1 = Instance_Offset
    //     0x221c74: ldr             x1, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x221c78: r0 = &()
    //     0x221c78: bl              #0x1f3808  ; [dart:ui] Offset::&
    // 0x221c7c: mov             x1, x0
    // 0x221c80: ldur            x0, [fp, #-8]
    // 0x221c84: LoadField: d0 = r0->field_53
    //     0x221c84: ldur            d0, [x0, #0x53]
    // 0x221c88: mov             x2, x1
    // 0x221c8c: ldur            x1, [fp, #-0x10]
    // 0x221c90: r0 = toImageSync()
    //     0x221c90: bl              #0x221ce0  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::toImageSync
    // 0x221c94: ldur            x1, [fp, #-0x10]
    // 0x221c98: stur            x0, [fp, #-0x10]
    // 0x221c9c: r0 = dispose()
    //     0x221c9c: bl              #0x349fc4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::dispose
    // 0x221ca0: ldur            x1, [fp, #-8]
    // 0x221ca4: r0 = size()
    //     0x221ca4: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x221ca8: ldur            x1, [fp, #-8]
    // 0x221cac: StoreField: r1->field_77 = r0
    //     0x221cac: stur            w0, [x1, #0x77]
    //     0x221cb0: ldurb           w16, [x1, #-1]
    //     0x221cb4: ldurb           w17, [x0, #-1]
    //     0x221cb8: and             x16, x17, x16, lsr #2
    //     0x221cbc: tst             x16, HEAP, lsr #32
    //     0x221cc0: b.eq            #0x221cc8
    //     0x221cc4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x221cc8: ldur            x0, [fp, #-0x10]
    // 0x221ccc: LeaveFrame
    //     0x221ccc: mov             SP, fp
    //     0x221cd0: ldp             fp, lr, [SP], #0x10
    // 0x221cd4: ret
    //     0x221cd4: ret             
    // 0x221cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x221cd8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x221cdc: b               #0x221bc8
  }
  set _ painter=(/* No info */) {
    // ** addr: 0x230180, size: 0x110
    // 0x230180: EnterFrame
    //     0x230180: stp             fp, lr, [SP, #-0x10]!
    //     0x230184: mov             fp, SP
    // 0x230188: AllocStack(0x30)
    //     0x230188: sub             SP, SP, #0x30
    // 0x23018c: SetupParameters(_RenderSnapshotWidget this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x23018c: mov             x3, x1
    //     0x230190: mov             x0, x2
    //     0x230194: stur            x1, [fp, #-0x10]
    //     0x230198: stur            x2, [fp, #-0x18]
    // 0x23019c: CheckStackOverflow
    //     0x23019c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2301a0: cmp             SP, x16
    //     0x2301a4: b.ls            #0x230288
    // 0x2301a8: LoadField: r4 = r3->field_5b
    //     0x2301a8: ldur            w4, [x3, #0x5b]
    // 0x2301ac: DecompressPointer r4
    //     0x2301ac: add             x4, x4, HEAP, lsl #32
    // 0x2301b0: stur            x4, [fp, #-8]
    // 0x2301b4: cmp             w0, w4
    // 0x2301b8: b.ne            #0x2301cc
    // 0x2301bc: r0 = Null
    //     0x2301bc: mov             x0, NULL
    // 0x2301c0: LeaveFrame
    //     0x2301c0: mov             SP, fp
    //     0x2301c4: ldp             fp, lr, [SP], #0x10
    // 0x2301c8: ret
    //     0x2301c8: ret             
    // 0x2301cc: mov             x2, x3
    // 0x2301d0: r1 = Function 'markNeedsPaint':.
    //     0x2301d0: add             x1, PP, #0x11, lsl #12  ; [pp+0x113d0] AnonymousClosure: (0x2090a8), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x2090e0)
    //     0x2301d4: ldr             x1, [x1, #0x3d0]
    // 0x2301d8: r0 = AllocateClosure()
    //     0x2301d8: bl              #0x430408  ; AllocateClosureStub
    // 0x2301dc: ldur            x1, [fp, #-8]
    // 0x2301e0: mov             x2, x0
    // 0x2301e4: stur            x0, [fp, #-0x20]
    // 0x2301e8: r0 = removeListener()
    //     0x2301e8: bl              #0x3ebff4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x2301ec: ldur            x0, [fp, #-0x18]
    // 0x2301f0: ldur            x1, [fp, #-0x10]
    // 0x2301f4: StoreField: r1->field_5b = r0
    //     0x2301f4: stur            w0, [x1, #0x5b]
    //     0x2301f8: ldurb           w16, [x1, #-1]
    //     0x2301fc: ldurb           w17, [x0, #-1]
    //     0x230200: and             x16, x17, x16, lsr #2
    //     0x230204: tst             x16, HEAP, lsr #32
    //     0x230208: b.eq            #0x230210
    //     0x23020c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x230210: ldur            x16, [fp, #-8]
    // 0x230214: ldur            lr, [fp, #-0x18]
    // 0x230218: stp             lr, x16, [SP]
    // 0x23021c: r0 = _haveSameRuntimeType()
    //     0x23021c: bl              #0x22b728  ; [dart:core] Object::_haveSameRuntimeType
    // 0x230220: tbnz            w0, #4, #0x23024c
    // 0x230224: ldur            x3, [fp, #-0x10]
    // 0x230228: LoadField: r1 = r3->field_5b
    //     0x230228: ldur            w1, [x3, #0x5b]
    // 0x23022c: DecompressPointer r1
    //     0x23022c: add             x1, x1, HEAP, lsl #32
    // 0x230230: r0 = LoadClassIdInstr(r1)
    //     0x230230: ldur            x0, [x1, #-1]
    //     0x230234: ubfx            x0, x0, #0xc, #0x14
    // 0x230238: ldur            x2, [fp, #-8]
    // 0x23023c: r0 = GDT[cid_x0 + -0xff7]()
    //     0x23023c: sub             lr, x0, #0xff7
    //     0x230240: ldr             lr, [x21, lr, lsl #3]
    //     0x230244: blr             lr
    // 0x230248: tbnz            w0, #4, #0x230254
    // 0x23024c: ldur            x1, [fp, #-0x10]
    // 0x230250: r0 = markNeedsPaint()
    //     0x230250: bl              #0x2090e0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x230254: ldur            x0, [fp, #-0x10]
    // 0x230258: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x230258: ldur            w1, [x0, #0x17]
    // 0x23025c: DecompressPointer r1
    //     0x23025c: add             x1, x1, HEAP, lsl #32
    // 0x230260: cmp             w1, NULL
    // 0x230264: b.eq            #0x230278
    // 0x230268: LoadField: r1 = r0->field_5b
    //     0x230268: ldur            w1, [x0, #0x5b]
    // 0x23026c: DecompressPointer r1
    //     0x23026c: add             x1, x1, HEAP, lsl #32
    // 0x230270: ldur            x2, [fp, #-0x20]
    // 0x230274: r0 = addListener()
    //     0x230274: bl              #0x37f350  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x230278: r0 = Null
    //     0x230278: mov             x0, NULL
    // 0x23027c: LeaveFrame
    //     0x23027c: mov             SP, fp
    //     0x230280: ldp             fp, lr, [SP], #0x10
    // 0x230284: ret
    //     0x230284: ret             
    // 0x230288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x230288: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23028c: b               #0x2301a8
  }
  set _ devicePixelRatio=(/* No info */) {
    // ** addr: 0x230290, size: 0x88
    // 0x230290: EnterFrame
    //     0x230290: stp             fp, lr, [SP, #-0x10]!
    //     0x230294: mov             fp, SP
    // 0x230298: AllocStack(0x8)
    //     0x230298: sub             SP, SP, #8
    // 0x23029c: SetupParameters(_RenderSnapshotWidget this /* r1 => r0, fp-0x8 */)
    //     0x23029c: mov             x0, x1
    //     0x2302a0: stur            x1, [fp, #-8]
    // 0x2302a4: CheckStackOverflow
    //     0x2302a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2302a8: cmp             SP, x16
    //     0x2302ac: b.ls            #0x230310
    // 0x2302b0: LoadField: d1 = r0->field_53
    //     0x2302b0: ldur            d1, [x0, #0x53]
    // 0x2302b4: fcmp            d0, d1
    // 0x2302b8: b.ne            #0x2302cc
    // 0x2302bc: r0 = Null
    //     0x2302bc: mov             x0, NULL
    // 0x2302c0: LeaveFrame
    //     0x2302c0: mov             SP, fp
    //     0x2302c4: ldp             fp, lr, [SP], #0x10
    // 0x2302c8: ret
    //     0x2302c8: ret             
    // 0x2302cc: StoreField: r0->field_53 = d0
    //     0x2302cc: stur            d0, [x0, #0x53]
    // 0x2302d0: LoadField: r1 = r0->field_6b
    //     0x2302d0: ldur            w1, [x0, #0x6b]
    // 0x2302d4: DecompressPointer r1
    //     0x2302d4: add             x1, x1, HEAP, lsl #32
    // 0x2302d8: cmp             w1, NULL
    // 0x2302dc: b.ne            #0x2302f0
    // 0x2302e0: r0 = Null
    //     0x2302e0: mov             x0, NULL
    // 0x2302e4: LeaveFrame
    //     0x2302e4: mov             SP, fp
    //     0x2302e8: ldp             fp, lr, [SP], #0x10
    // 0x2302ec: ret
    //     0x2302ec: ret             
    // 0x2302f0: r0 = dispose()
    //     0x2302f0: bl              #0x208ee8  ; [dart:ui] Image::dispose
    // 0x2302f4: ldur            x1, [fp, #-8]
    // 0x2302f8: StoreField: r1->field_6b = rNULL
    //     0x2302f8: stur            NULL, [x1, #0x6b]
    // 0x2302fc: r0 = markNeedsPaint()
    //     0x2302fc: bl              #0x2090e0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x230300: r0 = Null
    //     0x230300: mov             x0, NULL
    // 0x230304: LeaveFrame
    //     0x230304: mov             SP, fp
    //     0x230308: ldp             fp, lr, [SP], #0x10
    // 0x23030c: ret
    //     0x23030c: ret             
    // 0x230310: r0 = StackOverflowSharedWithFPURegs()
    //     0x230310: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x230314: b               #0x2302b0
  }
  set _ controller=(/* No info */) {
    // ** addr: 0x2303d8, size: 0xfc
    // 0x2303d8: EnterFrame
    //     0x2303d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2303dc: mov             fp, SP
    // 0x2303e0: AllocStack(0x20)
    //     0x2303e0: sub             SP, SP, #0x20
    // 0x2303e4: SetupParameters(_RenderSnapshotWidget this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2303e4: mov             x3, x1
    //     0x2303e8: mov             x0, x2
    //     0x2303ec: stur            x1, [fp, #-0x10]
    //     0x2303f0: stur            x2, [fp, #-0x18]
    // 0x2303f4: CheckStackOverflow
    //     0x2303f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2303f8: cmp             SP, x16
    //     0x2303fc: b.ls            #0x2304cc
    // 0x230400: LoadField: r4 = r3->field_5f
    //     0x230400: ldur            w4, [x3, #0x5f]
    // 0x230404: DecompressPointer r4
    //     0x230404: add             x4, x4, HEAP, lsl #32
    // 0x230408: stur            x4, [fp, #-8]
    // 0x23040c: cmp             w0, w4
    // 0x230410: b.ne            #0x230424
    // 0x230414: r0 = Null
    //     0x230414: mov             x0, NULL
    // 0x230418: LeaveFrame
    //     0x230418: mov             SP, fp
    //     0x23041c: ldp             fp, lr, [SP], #0x10
    // 0x230420: ret
    //     0x230420: ret             
    // 0x230424: mov             x2, x3
    // 0x230428: r1 = Function '_onRasterValueChanged@243188970':.
    //     0x230428: add             x1, PP, #0x15, lsl #12  ; [pp+0x15100] AnonymousClosure: (0x209264), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x20929c)
    //     0x23042c: ldr             x1, [x1, #0x100]
    // 0x230430: r0 = AllocateClosure()
    //     0x230430: bl              #0x430408  ; AllocateClosureStub
    // 0x230434: ldur            x1, [fp, #-8]
    // 0x230438: mov             x2, x0
    // 0x23043c: stur            x0, [fp, #-8]
    // 0x230440: r0 = removeListener()
    //     0x230440: bl              #0x3ebff4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x230444: ldur            x3, [fp, #-0x10]
    // 0x230448: LoadField: r0 = r3->field_5f
    //     0x230448: ldur            w0, [x3, #0x5f]
    // 0x23044c: DecompressPointer r0
    //     0x23044c: add             x0, x0, HEAP, lsl #32
    // 0x230450: LoadField: r4 = r0->field_23
    //     0x230450: ldur            w4, [x0, #0x23]
    // 0x230454: DecompressPointer r4
    //     0x230454: add             x4, x4, HEAP, lsl #32
    // 0x230458: ldur            x0, [fp, #-0x18]
    // 0x23045c: stur            x4, [fp, #-0x20]
    // 0x230460: StoreField: r3->field_5f = r0
    //     0x230460: stur            w0, [x3, #0x5f]
    //     0x230464: ldurb           w16, [x3, #-1]
    //     0x230468: ldurb           w17, [x0, #-1]
    //     0x23046c: and             x16, x17, x16, lsr #2
    //     0x230470: tst             x16, HEAP, lsr #32
    //     0x230474: b.eq            #0x23047c
    //     0x230478: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x23047c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x23047c: ldur            w0, [x3, #0x17]
    // 0x230480: DecompressPointer r0
    //     0x230480: add             x0, x0, HEAP, lsl #32
    // 0x230484: cmp             w0, NULL
    // 0x230488: b.eq            #0x2304bc
    // 0x23048c: ldur            x1, [fp, #-0x18]
    // 0x230490: ldur            x2, [fp, #-8]
    // 0x230494: r0 = addListener()
    //     0x230494: bl              #0x37f350  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x230498: ldur            x1, [fp, #-0x10]
    // 0x23049c: LoadField: r0 = r1->field_5f
    //     0x23049c: ldur            w0, [x1, #0x5f]
    // 0x2304a0: DecompressPointer r0
    //     0x2304a0: add             x0, x0, HEAP, lsl #32
    // 0x2304a4: LoadField: r2 = r0->field_23
    //     0x2304a4: ldur            w2, [x0, #0x23]
    // 0x2304a8: DecompressPointer r2
    //     0x2304a8: add             x2, x2, HEAP, lsl #32
    // 0x2304ac: ldur            x0, [fp, #-0x20]
    // 0x2304b0: cmp             w0, w2
    // 0x2304b4: b.eq            #0x2304bc
    // 0x2304b8: r0 = _onRasterValueChanged()
    //     0x2304b8: bl              #0x20929c  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged
    // 0x2304bc: r0 = Null
    //     0x2304bc: mov             x0, NULL
    // 0x2304c0: LeaveFrame
    //     0x2304c0: mov             SP, fp
    //     0x2304c4: ldp             fp, lr, [SP], #0x10
    // 0x2304c8: ret
    //     0x2304c8: ret             
    // 0x2304cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2304cc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2304d0: b               #0x230400
  }
  _ _RenderSnapshotWidget(/* No info */) {
    // ** addr: 0x2f8914, size: 0xd8
    // 0x2f8914: EnterFrame
    //     0x2f8914: stp             fp, lr, [SP, #-0x10]!
    //     0x2f8918: mov             fp, SP
    // 0x2f891c: AllocStack(0x8)
    //     0x2f891c: sub             SP, SP, #8
    // 0x2f8920: r0 = false
    //     0x2f8920: add             x0, NULL, #0x30  ; false
    // 0x2f8924: r5 = Instance_SnapshotMode
    //     0x2f8924: add             x5, PP, #0x12, lsl #12  ; [pp+0x12b50] Obj!SnapshotMode@4d6801
    //     0x2f8928: ldr             x5, [x5, #0xb50]
    // 0x2f892c: r4 = true
    //     0x2f892c: add             x4, NULL, #0x20  ; true
    // 0x2f8930: stur            x1, [fp, #-8]
    // 0x2f8934: mov             x16, x3
    // 0x2f8938: mov             x3, x1
    // 0x2f893c: mov             x1, x16
    // 0x2f8940: CheckStackOverflow
    //     0x2f8940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f8944: cmp             SP, x16
    //     0x2f8948: b.ls            #0x2f89e4
    // 0x2f894c: StoreField: r3->field_73 = r0
    //     0x2f894c: stur            w0, [x3, #0x73]
    // 0x2f8950: StoreField: r3->field_53 = d0
    //     0x2f8950: stur            d0, [x3, #0x53]
    // 0x2f8954: mov             x0, x2
    // 0x2f8958: StoreField: r3->field_5f = r0
    //     0x2f8958: stur            w0, [x3, #0x5f]
    //     0x2f895c: ldurb           w16, [x3, #-1]
    //     0x2f8960: ldurb           w17, [x0, #-1]
    //     0x2f8964: and             x16, x17, x16, lsr #2
    //     0x2f8968: tst             x16, HEAP, lsr #32
    //     0x2f896c: b.eq            #0x2f8974
    //     0x2f8970: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2f8974: StoreField: r3->field_63 = r5
    //     0x2f8974: stur            w5, [x3, #0x63]
    // 0x2f8978: mov             x0, x1
    // 0x2f897c: StoreField: r3->field_5b = r0
    //     0x2f897c: stur            w0, [x3, #0x5b]
    //     0x2f8980: ldurb           w16, [x3, #-1]
    //     0x2f8984: ldurb           w17, [x0, #-1]
    //     0x2f8988: and             x16, x17, x16, lsr #2
    //     0x2f898c: tst             x16, HEAP, lsr #32
    //     0x2f8990: b.eq            #0x2f8998
    //     0x2f8994: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2f8998: StoreField: r3->field_67 = r4
    //     0x2f8998: stur            w4, [x3, #0x67]
    // 0x2f899c: r0 = _LayoutCacheStorage()
    //     0x2f899c: bl              #0x2f6cd8  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x2f89a0: ldur            x2, [fp, #-8]
    // 0x2f89a4: StoreField: r2->field_47 = r0
    //     0x2f89a4: stur            w0, [x2, #0x47]
    //     0x2f89a8: ldurb           w16, [x2, #-1]
    //     0x2f89ac: ldurb           w17, [x0, #-1]
    //     0x2f89b0: and             x16, x17, x16, lsr #2
    //     0x2f89b4: tst             x16, HEAP, lsr #32
    //     0x2f89b8: b.eq            #0x2f89c0
    //     0x2f89bc: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2f89c0: mov             x1, x2
    // 0x2f89c4: r0 = RenderObject()
    //     0x2f89c4: bl              #0x2f6bdc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x2f89c8: ldur            x1, [fp, #-8]
    // 0x2f89cc: r2 = Null
    //     0x2f89cc: mov             x2, NULL
    // 0x2f89d0: r0 = child=()
    //     0x2f89d0: bl              #0x1dfd50  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x2f89d4: r0 = Null
    //     0x2f89d4: mov             x0, NULL
    // 0x2f89d8: LeaveFrame
    //     0x2f89d8: mov             SP, fp
    //     0x2f89dc: ldp             fp, lr, [SP], #0x10
    // 0x2f89e0: ret
    //     0x2f89e0: ret             
    // 0x2f89e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x2f89e4: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x2f89e8: b               #0x2f894c
  }
  _ attach(/* No info */) {
    // ** addr: 0x37c220, size: 0xa0
    // 0x37c220: EnterFrame
    //     0x37c220: stp             fp, lr, [SP, #-0x10]!
    //     0x37c224: mov             fp, SP
    // 0x37c228: AllocStack(0x18)
    //     0x37c228: sub             SP, SP, #0x18
    // 0x37c22c: SetupParameters(_RenderSnapshotWidget this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x37c22c: mov             x3, x1
    //     0x37c230: mov             x0, x2
    //     0x37c234: stur            x1, [fp, #-0x10]
    //     0x37c238: stur            x2, [fp, #-0x18]
    // 0x37c23c: CheckStackOverflow
    //     0x37c23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37c240: cmp             SP, x16
    //     0x37c244: b.ls            #0x37c2b8
    // 0x37c248: LoadField: r4 = r3->field_5f
    //     0x37c248: ldur            w4, [x3, #0x5f]
    // 0x37c24c: DecompressPointer r4
    //     0x37c24c: add             x4, x4, HEAP, lsl #32
    // 0x37c250: mov             x2, x3
    // 0x37c254: stur            x4, [fp, #-8]
    // 0x37c258: r1 = Function '_onRasterValueChanged@243188970':.
    //     0x37c258: add             x1, PP, #0x15, lsl #12  ; [pp+0x15100] AnonymousClosure: (0x209264), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x20929c)
    //     0x37c25c: ldr             x1, [x1, #0x100]
    // 0x37c260: r0 = AllocateClosure()
    //     0x37c260: bl              #0x430408  ; AllocateClosureStub
    // 0x37c264: ldur            x1, [fp, #-8]
    // 0x37c268: mov             x2, x0
    // 0x37c26c: r0 = addListener()
    //     0x37c26c: bl              #0x37f350  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x37c270: ldur            x0, [fp, #-0x10]
    // 0x37c274: LoadField: r3 = r0->field_5b
    //     0x37c274: ldur            w3, [x0, #0x5b]
    // 0x37c278: DecompressPointer r3
    //     0x37c278: add             x3, x3, HEAP, lsl #32
    // 0x37c27c: mov             x2, x0
    // 0x37c280: stur            x3, [fp, #-8]
    // 0x37c284: r1 = Function 'markNeedsPaint':.
    //     0x37c284: add             x1, PP, #0x11, lsl #12  ; [pp+0x113d0] AnonymousClosure: (0x2090a8), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x2090e0)
    //     0x37c288: ldr             x1, [x1, #0x3d0]
    // 0x37c28c: r0 = AllocateClosure()
    //     0x37c28c: bl              #0x430408  ; AllocateClosureStub
    // 0x37c290: ldur            x1, [fp, #-8]
    // 0x37c294: mov             x2, x0
    // 0x37c298: r0 = addListener()
    //     0x37c298: bl              #0x37f350  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x37c29c: ldur            x1, [fp, #-0x10]
    // 0x37c2a0: ldur            x2, [fp, #-0x18]
    // 0x37c2a4: r0 = attach()
    //     0x37c2a4: bl              #0x37c2e4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x37c2a8: r0 = Null
    //     0x37c2a8: mov             x0, NULL
    // 0x37c2ac: LeaveFrame
    //     0x37c2ac: mov             SP, fp
    //     0x37c2b0: ldp             fp, lr, [SP], #0x10
    // 0x37c2b4: ret
    //     0x37c2b4: ret             
    // 0x37c2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37c2b8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37c2bc: b               #0x37c248
  }
  _ detach(/* No info */) {
    // ** addr: 0x37dd04, size: 0xc4
    // 0x37dd04: EnterFrame
    //     0x37dd04: stp             fp, lr, [SP, #-0x10]!
    //     0x37dd08: mov             fp, SP
    // 0x37dd0c: AllocStack(0x10)
    //     0x37dd0c: sub             SP, SP, #0x10
    // 0x37dd10: r0 = false
    //     0x37dd10: add             x0, NULL, #0x30  ; false
    // 0x37dd14: mov             x3, x1
    // 0x37dd18: stur            x1, [fp, #-0x10]
    // 0x37dd1c: CheckStackOverflow
    //     0x37dd1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37dd20: cmp             SP, x16
    //     0x37dd24: b.ls            #0x37ddc0
    // 0x37dd28: StoreField: r3->field_73 = r0
    //     0x37dd28: stur            w0, [x3, #0x73]
    // 0x37dd2c: LoadField: r0 = r3->field_5f
    //     0x37dd2c: ldur            w0, [x3, #0x5f]
    // 0x37dd30: DecompressPointer r0
    //     0x37dd30: add             x0, x0, HEAP, lsl #32
    // 0x37dd34: mov             x2, x3
    // 0x37dd38: stur            x0, [fp, #-8]
    // 0x37dd3c: r1 = Function '_onRasterValueChanged@243188970':.
    //     0x37dd3c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15100] AnonymousClosure: (0x209264), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x20929c)
    //     0x37dd40: ldr             x1, [x1, #0x100]
    // 0x37dd44: r0 = AllocateClosure()
    //     0x37dd44: bl              #0x430408  ; AllocateClosureStub
    // 0x37dd48: ldur            x1, [fp, #-8]
    // 0x37dd4c: mov             x2, x0
    // 0x37dd50: r0 = removeListener()
    //     0x37dd50: bl              #0x3ebff4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x37dd54: ldur            x0, [fp, #-0x10]
    // 0x37dd58: LoadField: r3 = r0->field_5b
    //     0x37dd58: ldur            w3, [x0, #0x5b]
    // 0x37dd5c: DecompressPointer r3
    //     0x37dd5c: add             x3, x3, HEAP, lsl #32
    // 0x37dd60: mov             x2, x0
    // 0x37dd64: stur            x3, [fp, #-8]
    // 0x37dd68: r1 = Function 'markNeedsPaint':.
    //     0x37dd68: add             x1, PP, #0x11, lsl #12  ; [pp+0x113d0] AnonymousClosure: (0x2090a8), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x2090e0)
    //     0x37dd6c: ldr             x1, [x1, #0x3d0]
    // 0x37dd70: r0 = AllocateClosure()
    //     0x37dd70: bl              #0x430408  ; AllocateClosureStub
    // 0x37dd74: ldur            x1, [fp, #-8]
    // 0x37dd78: mov             x2, x0
    // 0x37dd7c: r0 = removeListener()
    //     0x37dd7c: bl              #0x3ebff4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x37dd80: ldur            x0, [fp, #-0x10]
    // 0x37dd84: LoadField: r1 = r0->field_6b
    //     0x37dd84: ldur            w1, [x0, #0x6b]
    // 0x37dd88: DecompressPointer r1
    //     0x37dd88: add             x1, x1, HEAP, lsl #32
    // 0x37dd8c: cmp             w1, NULL
    // 0x37dd90: b.ne            #0x37dd9c
    // 0x37dd94: mov             x1, x0
    // 0x37dd98: b               #0x37dda4
    // 0x37dd9c: r0 = dispose()
    //     0x37dd9c: bl              #0x208ee8  ; [dart:ui] Image::dispose
    // 0x37dda0: ldur            x1, [fp, #-0x10]
    // 0x37dda4: StoreField: r1->field_6b = rNULL
    //     0x37dda4: stur            NULL, [x1, #0x6b]
    // 0x37dda8: StoreField: r1->field_6f = rNULL
    //     0x37dda8: stur            NULL, [x1, #0x6f]
    // 0x37ddac: r0 = detach()
    //     0x37ddac: bl              #0x37ddc8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x37ddb0: r0 = Null
    //     0x37ddb0: mov             x0, NULL
    // 0x37ddb4: LeaveFrame
    //     0x37ddb4: mov             SP, fp
    //     0x37ddb8: ldp             fp, lr, [SP], #0x10
    // 0x37ddbc: ret
    //     0x37ddbc: ret             
    // 0x37ddc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37ddc0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37ddc4: b               #0x37dd28
  }
}

// class id: 1376, size: 0x28, field offset: 0x24
class SnapshotController extends ChangeNotifier {

  set _ allowSnapshotting=(/* No info */) {
    // ** addr: 0x267a50, size: 0x54
    // 0x267a50: EnterFrame
    //     0x267a50: stp             fp, lr, [SP, #-0x10]!
    //     0x267a54: mov             fp, SP
    // 0x267a58: CheckStackOverflow
    //     0x267a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x267a5c: cmp             SP, x16
    //     0x267a60: b.ls            #0x267a9c
    // 0x267a64: LoadField: r0 = r1->field_23
    //     0x267a64: ldur            w0, [x1, #0x23]
    // 0x267a68: DecompressPointer r0
    //     0x267a68: add             x0, x0, HEAP, lsl #32
    // 0x267a6c: cmp             w2, w0
    // 0x267a70: b.ne            #0x267a84
    // 0x267a74: r0 = Null
    //     0x267a74: mov             x0, NULL
    // 0x267a78: LeaveFrame
    //     0x267a78: mov             SP, fp
    //     0x267a7c: ldp             fp, lr, [SP], #0x10
    // 0x267a80: ret
    //     0x267a80: ret             
    // 0x267a84: StoreField: r1->field_23 = r2
    //     0x267a84: stur            w2, [x1, #0x23]
    // 0x267a88: r0 = notifyListeners()
    //     0x267a88: bl              #0x1fd524  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x267a8c: r0 = Null
    //     0x267a8c: mov             x0, NULL
    // 0x267a90: LeaveFrame
    //     0x267a90: mov             SP, fp
    //     0x267a94: ldp             fp, lr, [SP], #0x10
    // 0x267a98: ret
    //     0x267a98: ret             
    // 0x267a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x267a9c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x267aa0: b               #0x267a64
  }
}

// class id: 1405, size: 0x24, field offset: 0x24
abstract class SnapshotPainter extends ChangeNotifier {
}

// class id: 1931, size: 0x20, field offset: 0x10
//   const constructor, 
class SnapshotWidget extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x2300b8, size: 0xc8
    // 0x2300b8: EnterFrame
    //     0x2300b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2300bc: mov             fp, SP
    // 0x2300c0: AllocStack(0x18)
    //     0x2300c0: sub             SP, SP, #0x18
    // 0x2300c4: SetupParameters(SnapshotWidget this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2300c4: mov             x5, x1
    //     0x2300c8: mov             x4, x2
    //     0x2300cc: stur            x1, [fp, #-8]
    //     0x2300d0: stur            x2, [fp, #-0x10]
    //     0x2300d4: stur            x3, [fp, #-0x18]
    // 0x2300d8: CheckStackOverflow
    //     0x2300d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2300dc: cmp             SP, x16
    //     0x2300e0: b.ls            #0x230178
    // 0x2300e4: mov             x0, x3
    // 0x2300e8: r2 = Null
    //     0x2300e8: mov             x2, NULL
    // 0x2300ec: r1 = Null
    //     0x2300ec: mov             x1, NULL
    // 0x2300f0: r4 = LoadClassIdInstr(r0)
    //     0x2300f0: ldur            x4, [x0, #-1]
    //     0x2300f4: ubfx            x4, x4, #0xc, #0x14
    // 0x2300f8: cmp             x4, #0x3ab
    // 0x2300fc: b.eq            #0x230114
    // 0x230100: r8 = _RenderSnapshotWidget
    //     0x230100: add             x8, PP, #0x15, lsl #12  ; [pp+0x150e8] Type: _RenderSnapshotWidget
    //     0x230104: ldr             x8, [x8, #0xe8]
    // 0x230108: r3 = Null
    //     0x230108: add             x3, PP, #0x15, lsl #12  ; [pp+0x150f0] Null
    //     0x23010c: ldr             x3, [x3, #0xf0]
    // 0x230110: r0 = DefaultTypeTest()
    //     0x230110: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x230114: ldur            x0, [fp, #-8]
    // 0x230118: LoadField: r2 = r0->field_f
    //     0x230118: ldur            w2, [x0, #0xf]
    // 0x23011c: DecompressPointer r2
    //     0x23011c: add             x2, x2, HEAP, lsl #32
    // 0x230120: ldur            x1, [fp, #-0x18]
    // 0x230124: r0 = controller=()
    //     0x230124: bl              #0x2303d8  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::controller=
    // 0x230128: ldur            x1, [fp, #-0x18]
    // 0x23012c: r2 = Instance_SnapshotMode
    //     0x23012c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12b50] Obj!SnapshotMode@4d6801
    //     0x230130: ldr             x2, [x2, #0xb50]
    // 0x230134: r0 = _NativeScene._()
    //     0x230134: bl              #0x422c6c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x230138: ldur            x1, [fp, #-0x10]
    // 0x23013c: r0 = devicePixelRatioOf()
    //     0x23013c: bl              #0x230318  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x230140: ldur            x1, [fp, #-0x18]
    // 0x230144: r0 = devicePixelRatio=()
    //     0x230144: bl              #0x230290  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::devicePixelRatio=
    // 0x230148: ldur            x0, [fp, #-8]
    // 0x23014c: LoadField: r2 = r0->field_1b
    //     0x23014c: ldur            w2, [x0, #0x1b]
    // 0x230150: DecompressPointer r2
    //     0x230150: add             x2, x2, HEAP, lsl #32
    // 0x230154: ldur            x1, [fp, #-0x18]
    // 0x230158: r0 = painter=()
    //     0x230158: bl              #0x230180  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::painter=
    // 0x23015c: ldur            x1, [fp, #-0x18]
    // 0x230160: r2 = true
    //     0x230160: add             x2, NULL, #0x20  ; true
    // 0x230164: r0 = _NativeScene._()
    //     0x230164: bl              #0x422c6c  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x230168: r0 = Null
    //     0x230168: mov             x0, NULL
    // 0x23016c: LeaveFrame
    //     0x23016c: mov             SP, fp
    //     0x230170: ldp             fp, lr, [SP], #0x10
    // 0x230174: ret
    //     0x230174: ret             
    // 0x230178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x230178: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23017c: b               #0x2300e4
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x2f8898, size: 0x7c
    // 0x2f8898: EnterFrame
    //     0x2f8898: stp             fp, lr, [SP, #-0x10]!
    //     0x2f889c: mov             fp, SP
    // 0x2f88a0: AllocStack(0x20)
    //     0x2f88a0: sub             SP, SP, #0x20
    // 0x2f88a4: SetupParameters(SnapshotWidget this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x2f88a4: mov             x0, x1
    //     0x2f88a8: stur            x1, [fp, #-0x10]
    //     0x2f88ac: mov             x1, x2
    // 0x2f88b0: CheckStackOverflow
    //     0x2f88b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f88b4: cmp             SP, x16
    //     0x2f88b8: b.ls            #0x2f890c
    // 0x2f88bc: LoadField: r2 = r0->field_f
    //     0x2f88bc: ldur            w2, [x0, #0xf]
    // 0x2f88c0: DecompressPointer r2
    //     0x2f88c0: add             x2, x2, HEAP, lsl #32
    // 0x2f88c4: stur            x2, [fp, #-8]
    // 0x2f88c8: r0 = devicePixelRatioOf()
    //     0x2f88c8: bl              #0x230318  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x2f88cc: ldur            x0, [fp, #-0x10]
    // 0x2f88d0: stur            d0, [fp, #-0x20]
    // 0x2f88d4: LoadField: r3 = r0->field_1b
    //     0x2f88d4: ldur            w3, [x0, #0x1b]
    // 0x2f88d8: DecompressPointer r3
    //     0x2f88d8: add             x3, x3, HEAP, lsl #32
    // 0x2f88dc: stur            x3, [fp, #-0x18]
    // 0x2f88e0: r0 = _RenderSnapshotWidget()
    //     0x2f88e0: bl              #0x2f89ec  ; Allocate_RenderSnapshotWidgetStub -> _RenderSnapshotWidget (size=0x7c)
    // 0x2f88e4: mov             x1, x0
    // 0x2f88e8: ldur            x2, [fp, #-8]
    // 0x2f88ec: ldur            d0, [fp, #-0x20]
    // 0x2f88f0: ldur            x3, [fp, #-0x18]
    // 0x2f88f4: stur            x0, [fp, #-8]
    // 0x2f88f8: r0 = _RenderSnapshotWidget()
    //     0x2f88f8: bl              #0x2f8914  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_RenderSnapshotWidget
    // 0x2f88fc: ldur            x0, [fp, #-8]
    // 0x2f8900: LeaveFrame
    //     0x2f8900: mov             SP, fp
    //     0x2f8904: ldp             fp, lr, [SP], #0x10
    // 0x2f8908: ret
    //     0x2f8908: ret             
    // 0x2f890c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f890c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f8910: b               #0x2f88bc
  }
}

// class id: 3090, size: 0x14, field offset: 0x14
enum SnapshotMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35bb0c, size: 0x64
    // 0x35bb0c: EnterFrame
    //     0x35bb0c: stp             fp, lr, [SP, #-0x10]!
    //     0x35bb10: mov             fp, SP
    // 0x35bb14: AllocStack(0x10)
    //     0x35bb14: sub             SP, SP, #0x10
    // 0x35bb18: SetupParameters(SnapshotMode this /* r1 => r0, fp-0x8 */)
    //     0x35bb18: mov             x0, x1
    //     0x35bb1c: stur            x1, [fp, #-8]
    // 0x35bb20: CheckStackOverflow
    //     0x35bb20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35bb24: cmp             SP, x16
    //     0x35bb28: b.ls            #0x35bb68
    // 0x35bb2c: r1 = Null
    //     0x35bb2c: mov             x1, NULL
    // 0x35bb30: r2 = 4
    //     0x35bb30: movz            x2, #0x4
    // 0x35bb34: r0 = AllocateArray()
    //     0x35bb34: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35bb38: r16 = "SnapshotMode."
    //     0x35bb38: add             x16, PP, #0x15, lsl #12  ; [pp+0x150e0] "SnapshotMode."
    //     0x35bb3c: ldr             x16, [x16, #0xe0]
    // 0x35bb40: StoreField: r0->field_f = r16
    //     0x35bb40: stur            w16, [x0, #0xf]
    // 0x35bb44: ldur            x1, [fp, #-8]
    // 0x35bb48: LoadField: r2 = r1->field_f
    //     0x35bb48: ldur            w2, [x1, #0xf]
    // 0x35bb4c: DecompressPointer r2
    //     0x35bb4c: add             x2, x2, HEAP, lsl #32
    // 0x35bb50: StoreField: r0->field_13 = r2
    //     0x35bb50: stur            w2, [x0, #0x13]
    // 0x35bb54: str             x0, [SP]
    // 0x35bb58: r0 = _interpolate()
    //     0x35bb58: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35bb5c: LeaveFrame
    //     0x35bb5c: mov             SP, fp
    //     0x35bb60: ldp             fp, lr, [SP], #0x10
    // 0x35bb64: ret
    //     0x35bb64: ret             
    // 0x35bb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35bb68: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35bb6c: b               #0x35bb2c
  }
}
