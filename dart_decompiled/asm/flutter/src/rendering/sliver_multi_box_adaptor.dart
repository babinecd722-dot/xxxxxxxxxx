// lib: , url: package:flutter/src/rendering/sliver_multi_box_adaptor.dart

// class id: 1048853, size: 0x8
class :: {
}

// class id: 814, size: 0x8, field offset: 0x8
abstract class RenderSliverWithKeepAliveMixin extends Object
    implements RenderSliver {
}

// class id: 815, size: 0x8, field offset: 0x8
abstract class KeepAliveParentDataMixin extends Object
    implements ParentData {
}

// class id: 816, size: 0x8, field offset: 0x8
abstract class RenderSliverBoxChildManager extends Object {
}

// class id: 886, size: 0x5c, field offset: 0x4c
//   transformed mixin,
abstract class _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin extends RenderSliver
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ insert(/* No info */) {
    // ** addr: 0x214138, size: 0x60
    // 0x214138: EnterFrame
    //     0x214138: stp             fp, lr, [SP, #-0x10]!
    //     0x21413c: mov             fp, SP
    // 0x214140: AllocStack(0x18)
    //     0x214140: sub             SP, SP, #0x18
    // 0x214144: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x214144: mov             x4, x1
    //     0x214148: mov             x0, x2
    //     0x21414c: stur            x1, [fp, #-8]
    //     0x214150: stur            x2, [fp, #-0x10]
    //     0x214154: stur            x3, [fp, #-0x18]
    // 0x214158: CheckStackOverflow
    //     0x214158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21415c: cmp             SP, x16
    //     0x214160: b.ls            #0x214190
    // 0x214164: mov             x1, x4
    // 0x214168: mov             x2, x0
    // 0x21416c: r0 = adoptChild()
    //     0x21416c: bl              #0x2144c4  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::adoptChild
    // 0x214170: ldur            x1, [fp, #-8]
    // 0x214174: ldur            x2, [fp, #-0x10]
    // 0x214178: ldur            x3, [fp, #-0x18]
    // 0x21417c: r0 = _insertIntoChildList()
    //     0x21417c: bl              #0x214198  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x214180: r0 = Null
    //     0x214180: mov             x0, NULL
    // 0x214184: LeaveFrame
    //     0x214184: mov             SP, fp
    //     0x214188: ldp             fp, lr, [SP], #0x10
    // 0x21418c: ret
    //     0x21418c: ret             
    // 0x214190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x214190: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x214194: b               #0x214164
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x214198, size: 0x32c
    // 0x214198: EnterFrame
    //     0x214198: stp             fp, lr, [SP, #-0x10]!
    //     0x21419c: mov             fp, SP
    // 0x2141a0: AllocStack(0x28)
    //     0x2141a0: sub             SP, SP, #0x28
    // 0x2141a4: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x2141a4: mov             x5, x1
    //     0x2141a8: mov             x4, x2
    //     0x2141ac: stur            x1, [fp, #-0x10]
    //     0x2141b0: stur            x2, [fp, #-0x18]
    //     0x2141b4: stur            x3, [fp, #-0x20]
    // 0x2141b8: LoadField: r6 = r4->field_7
    //     0x2141b8: ldur            w6, [x4, #7]
    // 0x2141bc: DecompressPointer r6
    //     0x2141bc: add             x6, x6, HEAP, lsl #32
    // 0x2141c0: stur            x6, [fp, #-8]
    // 0x2141c4: cmp             w6, NULL
    // 0x2141c8: b.eq            #0x2144b4
    // 0x2141cc: mov             x0, x6
    // 0x2141d0: r2 = Null
    //     0x2141d0: mov             x2, NULL
    // 0x2141d4: r1 = Null
    //     0x2141d4: mov             x1, NULL
    // 0x2141d8: r4 = LoadClassIdInstr(r0)
    //     0x2141d8: ldur            x4, [x0, #-1]
    //     0x2141dc: ubfx            x4, x4, #0xc, #0x14
    // 0x2141e0: cmp             x4, #0x3ee
    // 0x2141e4: b.eq            #0x2141fc
    // 0x2141e8: r8 = SliverMultiBoxAdaptorParentData
    //     0x2141e8: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ec0] Type: SliverMultiBoxAdaptorParentData
    //     0x2141ec: ldr             x8, [x8, #0xec0]
    // 0x2141f0: r3 = Null
    //     0x2141f0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19788] Null
    //     0x2141f4: ldr             x3, [x3, #0x788]
    // 0x2141f8: r0 = DefaultTypeTest()
    //     0x2141f8: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2141fc: ldur            x3, [fp, #-0x10]
    // 0x214200: LoadField: r0 = r3->field_4b
    //     0x214200: ldur            x0, [x3, #0x4b]
    // 0x214204: add             x1, x0, #1
    // 0x214208: StoreField: r3->field_4b = r1
    //     0x214208: stur            x1, [x3, #0x4b]
    // 0x21420c: ldur            x4, [fp, #-0x20]
    // 0x214210: cmp             w4, NULL
    // 0x214214: b.ne            #0x21430c
    // 0x214218: ldur            x5, [fp, #-8]
    // 0x21421c: LoadField: r1 = r3->field_53
    //     0x21421c: ldur            w1, [x3, #0x53]
    // 0x214220: DecompressPointer r1
    //     0x214220: add             x1, x1, HEAP, lsl #32
    // 0x214224: mov             x0, x1
    // 0x214228: StoreField: r5->field_f = r0
    //     0x214228: stur            w0, [x5, #0xf]
    //     0x21422c: ldurb           w16, [x5, #-1]
    //     0x214230: ldurb           w17, [x0, #-1]
    //     0x214234: and             x16, x17, x16, lsr #2
    //     0x214238: tst             x16, HEAP, lsr #32
    //     0x21423c: b.eq            #0x214244
    //     0x214240: bl              #0x42f844  ; WriteBarrierWrappersStub
    // 0x214244: cmp             w1, NULL
    // 0x214248: b.eq            #0x2142b4
    // 0x21424c: LoadField: r4 = r1->field_7
    //     0x21424c: ldur            w4, [x1, #7]
    // 0x214250: DecompressPointer r4
    //     0x214250: add             x4, x4, HEAP, lsl #32
    // 0x214254: stur            x4, [fp, #-0x28]
    // 0x214258: cmp             w4, NULL
    // 0x21425c: b.eq            #0x2144b8
    // 0x214260: mov             x0, x4
    // 0x214264: r2 = Null
    //     0x214264: mov             x2, NULL
    // 0x214268: r1 = Null
    //     0x214268: mov             x1, NULL
    // 0x21426c: r4 = LoadClassIdInstr(r0)
    //     0x21426c: ldur            x4, [x0, #-1]
    //     0x214270: ubfx            x4, x4, #0xc, #0x14
    // 0x214274: cmp             x4, #0x3ee
    // 0x214278: b.eq            #0x214290
    // 0x21427c: r8 = SliverMultiBoxAdaptorParentData
    //     0x21427c: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ec0] Type: SliverMultiBoxAdaptorParentData
    //     0x214280: ldr             x8, [x8, #0xec0]
    // 0x214284: r3 = Null
    //     0x214284: add             x3, PP, #0x19, lsl #12  ; [pp+0x19798] Null
    //     0x214288: ldr             x3, [x3, #0x798]
    // 0x21428c: r0 = DefaultTypeTest()
    //     0x21428c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x214290: ldur            x0, [fp, #-0x18]
    // 0x214294: ldur            x1, [fp, #-0x28]
    // 0x214298: StoreField: r1->field_b = r0
    //     0x214298: stur            w0, [x1, #0xb]
    //     0x21429c: ldurb           w16, [x1, #-1]
    //     0x2142a0: ldurb           w17, [x0, #-1]
    //     0x2142a4: and             x16, x17, x16, lsr #2
    //     0x2142a8: tst             x16, HEAP, lsr #32
    //     0x2142ac: b.eq            #0x2142b4
    //     0x2142b0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2142b4: ldur            x3, [fp, #-0x10]
    // 0x2142b8: ldur            x0, [fp, #-0x18]
    // 0x2142bc: StoreField: r3->field_53 = r0
    //     0x2142bc: stur            w0, [x3, #0x53]
    //     0x2142c0: ldurb           w16, [x3, #-1]
    //     0x2142c4: ldurb           w17, [x0, #-1]
    //     0x2142c8: and             x16, x17, x16, lsr #2
    //     0x2142cc: tst             x16, HEAP, lsr #32
    //     0x2142d0: b.eq            #0x2142d8
    //     0x2142d4: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2142d8: LoadField: r0 = r3->field_57
    //     0x2142d8: ldur            w0, [x3, #0x57]
    // 0x2142dc: DecompressPointer r0
    //     0x2142dc: add             x0, x0, HEAP, lsl #32
    // 0x2142e0: cmp             w0, NULL
    // 0x2142e4: b.ne            #0x2144a4
    // 0x2142e8: ldur            x0, [fp, #-0x18]
    // 0x2142ec: StoreField: r3->field_57 = r0
    //     0x2142ec: stur            w0, [x3, #0x57]
    //     0x2142f0: ldurb           w16, [x3, #-1]
    //     0x2142f4: ldurb           w17, [x0, #-1]
    //     0x2142f8: and             x16, x17, x16, lsr #2
    //     0x2142fc: tst             x16, HEAP, lsr #32
    //     0x214300: b.eq            #0x214308
    //     0x214304: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x214308: b               #0x2144a4
    // 0x21430c: ldur            x5, [fp, #-8]
    // 0x214310: LoadField: r6 = r4->field_7
    //     0x214310: ldur            w6, [x4, #7]
    // 0x214314: DecompressPointer r6
    //     0x214314: add             x6, x6, HEAP, lsl #32
    // 0x214318: stur            x6, [fp, #-0x28]
    // 0x21431c: cmp             w6, NULL
    // 0x214320: b.eq            #0x2144bc
    // 0x214324: mov             x0, x6
    // 0x214328: r2 = Null
    //     0x214328: mov             x2, NULL
    // 0x21432c: r1 = Null
    //     0x21432c: mov             x1, NULL
    // 0x214330: r4 = LoadClassIdInstr(r0)
    //     0x214330: ldur            x4, [x0, #-1]
    //     0x214334: ubfx            x4, x4, #0xc, #0x14
    // 0x214338: cmp             x4, #0x3ee
    // 0x21433c: b.eq            #0x214354
    // 0x214340: r8 = SliverMultiBoxAdaptorParentData
    //     0x214340: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ec0] Type: SliverMultiBoxAdaptorParentData
    //     0x214344: ldr             x8, [x8, #0xec0]
    // 0x214348: r3 = Null
    //     0x214348: add             x3, PP, #0x19, lsl #12  ; [pp+0x197a8] Null
    //     0x21434c: ldr             x3, [x3, #0x7a8]
    // 0x214350: r0 = DefaultTypeTest()
    //     0x214350: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x214354: ldur            x3, [fp, #-0x28]
    // 0x214358: LoadField: r1 = r3->field_f
    //     0x214358: ldur            w1, [x3, #0xf]
    // 0x21435c: DecompressPointer r1
    //     0x21435c: add             x1, x1, HEAP, lsl #32
    // 0x214360: cmp             w1, NULL
    // 0x214364: b.ne            #0x2143d4
    // 0x214368: ldur            x1, [fp, #-0x10]
    // 0x21436c: ldur            x2, [fp, #-8]
    // 0x214370: ldur            x0, [fp, #-0x20]
    // 0x214374: StoreField: r2->field_b = r0
    //     0x214374: stur            w0, [x2, #0xb]
    //     0x214378: ldurb           w16, [x2, #-1]
    //     0x21437c: ldurb           w17, [x0, #-1]
    //     0x214380: and             x16, x17, x16, lsr #2
    //     0x214384: tst             x16, HEAP, lsr #32
    //     0x214388: b.eq            #0x214390
    //     0x21438c: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x214390: ldur            x0, [fp, #-0x18]
    // 0x214394: StoreField: r3->field_f = r0
    //     0x214394: stur            w0, [x3, #0xf]
    //     0x214398: ldurb           w16, [x3, #-1]
    //     0x21439c: ldurb           w17, [x0, #-1]
    //     0x2143a0: and             x16, x17, x16, lsr #2
    //     0x2143a4: tst             x16, HEAP, lsr #32
    //     0x2143a8: b.eq            #0x2143b0
    //     0x2143ac: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2143b0: ldur            x0, [fp, #-0x18]
    // 0x2143b4: StoreField: r1->field_57 = r0
    //     0x2143b4: stur            w0, [x1, #0x57]
    //     0x2143b8: ldurb           w16, [x1, #-1]
    //     0x2143bc: ldurb           w17, [x0, #-1]
    //     0x2143c0: and             x16, x17, x16, lsr #2
    //     0x2143c4: tst             x16, HEAP, lsr #32
    //     0x2143c8: b.eq            #0x2143d0
    //     0x2143cc: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2143d0: b               #0x2144a4
    // 0x2143d4: ldur            x2, [fp, #-8]
    // 0x2143d8: mov             x0, x1
    // 0x2143dc: StoreField: r2->field_f = r0
    //     0x2143dc: stur            w0, [x2, #0xf]
    //     0x2143e0: ldurb           w16, [x2, #-1]
    //     0x2143e4: ldurb           w17, [x0, #-1]
    //     0x2143e8: and             x16, x17, x16, lsr #2
    //     0x2143ec: tst             x16, HEAP, lsr #32
    //     0x2143f0: b.eq            #0x2143f8
    //     0x2143f4: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2143f8: ldur            x0, [fp, #-0x20]
    // 0x2143fc: StoreField: r2->field_b = r0
    //     0x2143fc: stur            w0, [x2, #0xb]
    //     0x214400: ldurb           w16, [x2, #-1]
    //     0x214404: ldurb           w17, [x0, #-1]
    //     0x214408: and             x16, x17, x16, lsr #2
    //     0x21440c: tst             x16, HEAP, lsr #32
    //     0x214410: b.eq            #0x214418
    //     0x214414: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x214418: LoadField: r4 = r1->field_7
    //     0x214418: ldur            w4, [x1, #7]
    // 0x21441c: DecompressPointer r4
    //     0x21441c: add             x4, x4, HEAP, lsl #32
    // 0x214420: stur            x4, [fp, #-8]
    // 0x214424: cmp             w4, NULL
    // 0x214428: b.eq            #0x2144c0
    // 0x21442c: mov             x0, x4
    // 0x214430: r2 = Null
    //     0x214430: mov             x2, NULL
    // 0x214434: r1 = Null
    //     0x214434: mov             x1, NULL
    // 0x214438: r4 = LoadClassIdInstr(r0)
    //     0x214438: ldur            x4, [x0, #-1]
    //     0x21443c: ubfx            x4, x4, #0xc, #0x14
    // 0x214440: cmp             x4, #0x3ee
    // 0x214444: b.eq            #0x21445c
    // 0x214448: r8 = SliverMultiBoxAdaptorParentData
    //     0x214448: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ec0] Type: SliverMultiBoxAdaptorParentData
    //     0x21444c: ldr             x8, [x8, #0xec0]
    // 0x214450: r3 = Null
    //     0x214450: add             x3, PP, #0x19, lsl #12  ; [pp+0x197b8] Null
    //     0x214454: ldr             x3, [x3, #0x7b8]
    // 0x214458: r0 = DefaultTypeTest()
    //     0x214458: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x21445c: ldur            x0, [fp, #-0x18]
    // 0x214460: ldur            x1, [fp, #-0x28]
    // 0x214464: StoreField: r1->field_f = r0
    //     0x214464: stur            w0, [x1, #0xf]
    //     0x214468: ldurb           w16, [x1, #-1]
    //     0x21446c: ldurb           w17, [x0, #-1]
    //     0x214470: and             x16, x17, x16, lsr #2
    //     0x214474: tst             x16, HEAP, lsr #32
    //     0x214478: b.eq            #0x214480
    //     0x21447c: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x214480: ldur            x0, [fp, #-0x18]
    // 0x214484: ldur            x1, [fp, #-8]
    // 0x214488: StoreField: r1->field_b = r0
    //     0x214488: stur            w0, [x1, #0xb]
    //     0x21448c: ldurb           w16, [x1, #-1]
    //     0x214490: ldurb           w17, [x0, #-1]
    //     0x214494: and             x16, x17, x16, lsr #2
    //     0x214498: tst             x16, HEAP, lsr #32
    //     0x21449c: b.eq            #0x2144a4
    //     0x2144a0: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2144a4: r0 = Null
    //     0x2144a4: mov             x0, NULL
    // 0x2144a8: LeaveFrame
    //     0x2144a8: mov             SP, fp
    //     0x2144ac: ldp             fp, lr, [SP], #0x10
    // 0x2144b0: ret
    //     0x2144b0: ret             
    // 0x2144b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2144b4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2144b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2144b8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2144bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2144bc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2144c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2144c0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x217f6c, size: 0xd8
    // 0x217f6c: EnterFrame
    //     0x217f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x217f70: mov             fp, SP
    // 0x217f74: AllocStack(0x28)
    //     0x217f74: sub             SP, SP, #0x28
    // 0x217f78: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x217f78: mov             x0, x1
    //     0x217f7c: mov             x1, x2
    //     0x217f80: stur            x2, [fp, #-0x10]
    // 0x217f84: CheckStackOverflow
    //     0x217f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x217f88: cmp             SP, x16
    //     0x217f8c: b.ls            #0x218030
    // 0x217f90: LoadField: r2 = r0->field_53
    //     0x217f90: ldur            w2, [x0, #0x53]
    // 0x217f94: DecompressPointer r2
    //     0x217f94: add             x2, x2, HEAP, lsl #32
    // 0x217f98: stur            x2, [fp, #-8]
    // 0x217f9c: CheckStackOverflow
    //     0x217f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x217fa0: cmp             SP, x16
    //     0x217fa4: b.ls            #0x218038
    // 0x217fa8: cmp             w2, NULL
    // 0x217fac: b.eq            #0x218020
    // 0x217fb0: stp             x2, x1, [SP]
    // 0x217fb4: mov             x0, x1
    // 0x217fb8: ClosureCall
    //     0x217fb8: ldr             x4, [PP, #0x190]  ; [pp+0x190] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x217fbc: ldur            x2, [x0, #0x1f]
    //     0x217fc0: blr             x2
    // 0x217fc4: ldur            x0, [fp, #-8]
    // 0x217fc8: LoadField: r3 = r0->field_7
    //     0x217fc8: ldur            w3, [x0, #7]
    // 0x217fcc: DecompressPointer r3
    //     0x217fcc: add             x3, x3, HEAP, lsl #32
    // 0x217fd0: stur            x3, [fp, #-0x18]
    // 0x217fd4: cmp             w3, NULL
    // 0x217fd8: b.eq            #0x218040
    // 0x217fdc: mov             x0, x3
    // 0x217fe0: r2 = Null
    //     0x217fe0: mov             x2, NULL
    // 0x217fe4: r1 = Null
    //     0x217fe4: mov             x1, NULL
    // 0x217fe8: r4 = LoadClassIdInstr(r0)
    //     0x217fe8: ldur            x4, [x0, #-1]
    //     0x217fec: ubfx            x4, x4, #0xc, #0x14
    // 0x217ff0: cmp             x4, #0x3ee
    // 0x217ff4: b.eq            #0x21800c
    // 0x217ff8: r8 = SliverMultiBoxAdaptorParentData
    //     0x217ff8: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ec0] Type: SliverMultiBoxAdaptorParentData
    //     0x217ffc: ldr             x8, [x8, #0xec0]
    // 0x218000: r3 = Null
    //     0x218000: add             x3, PP, #0x19, lsl #12  ; [pp+0x19708] Null
    //     0x218004: ldr             x3, [x3, #0x708]
    // 0x218008: r0 = DefaultTypeTest()
    //     0x218008: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x21800c: ldur            x1, [fp, #-0x18]
    // 0x218010: LoadField: r2 = r1->field_f
    //     0x218010: ldur            w2, [x1, #0xf]
    // 0x218014: DecompressPointer r2
    //     0x218014: add             x2, x2, HEAP, lsl #32
    // 0x218018: ldur            x1, [fp, #-0x10]
    // 0x21801c: b               #0x217f98
    // 0x218020: r0 = Null
    //     0x218020: mov             x0, NULL
    // 0x218024: LeaveFrame
    //     0x218024: mov             SP, fp
    //     0x218028: ldp             fp, lr, [SP], #0x10
    // 0x21802c: ret
    //     0x21802c: ret             
    // 0x218030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x218030: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x218034: b               #0x217f90
    // 0x218038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x218038: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21803c: b               #0x217fa8
    // 0x218040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x218040: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x2194fc, size: 0xf8
    // 0x2194fc: EnterFrame
    //     0x2194fc: stp             fp, lr, [SP, #-0x10]!
    //     0x219500: mov             fp, SP
    // 0x219504: AllocStack(0x18)
    //     0x219504: sub             SP, SP, #0x18
    // 0x219508: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x219508: mov             x2, x1
    //     0x21950c: stur            x1, [fp, #-0x10]
    // 0x219510: CheckStackOverflow
    //     0x219510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x219514: cmp             SP, x16
    //     0x219518: b.ls            #0x2195e0
    // 0x21951c: LoadField: r0 = r2->field_53
    //     0x21951c: ldur            w0, [x2, #0x53]
    // 0x219520: DecompressPointer r0
    //     0x219520: add             x0, x0, HEAP, lsl #32
    // 0x219524: mov             x3, x0
    // 0x219528: stur            x3, [fp, #-8]
    // 0x21952c: CheckStackOverflow
    //     0x21952c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x219530: cmp             SP, x16
    //     0x219534: b.ls            #0x2195e8
    // 0x219538: cmp             w3, NULL
    // 0x21953c: b.eq            #0x2195d0
    // 0x219540: LoadField: r0 = r3->field_b
    //     0x219540: ldur            x0, [x3, #0xb]
    // 0x219544: LoadField: r1 = r2->field_b
    //     0x219544: ldur            x1, [x2, #0xb]
    // 0x219548: cmp             x0, x1
    // 0x21954c: b.gt            #0x219574
    // 0x219550: add             x0, x1, #1
    // 0x219554: StoreField: r3->field_b = r0
    //     0x219554: stur            x0, [x3, #0xb]
    // 0x219558: r0 = LoadClassIdInstr(r3)
    //     0x219558: ldur            x0, [x3, #-1]
    //     0x21955c: ubfx            x0, x0, #0xc, #0x14
    // 0x219560: mov             x1, x3
    // 0x219564: r0 = GDT[cid_x0 + 0x6ccc]()
    //     0x219564: movz            x17, #0x6ccc
    //     0x219568: add             lr, x0, x17
    //     0x21956c: ldr             lr, [x21, lr, lsl #3]
    //     0x219570: blr             lr
    // 0x219574: ldur            x0, [fp, #-8]
    // 0x219578: LoadField: r3 = r0->field_7
    //     0x219578: ldur            w3, [x0, #7]
    // 0x21957c: DecompressPointer r3
    //     0x21957c: add             x3, x3, HEAP, lsl #32
    // 0x219580: stur            x3, [fp, #-0x18]
    // 0x219584: cmp             w3, NULL
    // 0x219588: b.eq            #0x2195f0
    // 0x21958c: mov             x0, x3
    // 0x219590: r2 = Null
    //     0x219590: mov             x2, NULL
    // 0x219594: r1 = Null
    //     0x219594: mov             x1, NULL
    // 0x219598: r4 = LoadClassIdInstr(r0)
    //     0x219598: ldur            x4, [x0, #-1]
    //     0x21959c: ubfx            x4, x4, #0xc, #0x14
    // 0x2195a0: cmp             x4, #0x3ee
    // 0x2195a4: b.eq            #0x2195bc
    // 0x2195a8: r8 = SliverMultiBoxAdaptorParentData
    //     0x2195a8: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ec0] Type: SliverMultiBoxAdaptorParentData
    //     0x2195ac: ldr             x8, [x8, #0xec0]
    // 0x2195b0: r3 = Null
    //     0x2195b0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19718] Null
    //     0x2195b4: ldr             x3, [x3, #0x718]
    // 0x2195b8: r0 = DefaultTypeTest()
    //     0x2195b8: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2195bc: ldur            x1, [fp, #-0x18]
    // 0x2195c0: LoadField: r3 = r1->field_f
    //     0x2195c0: ldur            w3, [x1, #0xf]
    // 0x2195c4: DecompressPointer r3
    //     0x2195c4: add             x3, x3, HEAP, lsl #32
    // 0x2195c8: ldur            x2, [fp, #-0x10]
    // 0x2195cc: b               #0x219528
    // 0x2195d0: r0 = Null
    //     0x2195d0: mov             x0, NULL
    // 0x2195d4: LeaveFrame
    //     0x2195d4: mov             SP, fp
    //     0x2195d8: ldp             fp, lr, [SP], #0x10
    // 0x2195dc: ret
    //     0x2195dc: ret             
    // 0x2195e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2195e0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2195e4: b               #0x21951c
    // 0x2195e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2195e8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2195ec: b               #0x219538
    // 0x2195f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2195f0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x37d09c, size: 0xf4
    // 0x37d09c: EnterFrame
    //     0x37d09c: stp             fp, lr, [SP, #-0x10]!
    //     0x37d0a0: mov             fp, SP
    // 0x37d0a4: AllocStack(0x18)
    //     0x37d0a4: sub             SP, SP, #0x18
    // 0x37d0a8: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x37d0a8: mov             x3, x1
    //     0x37d0ac: mov             x0, x2
    //     0x37d0b0: stur            x1, [fp, #-8]
    //     0x37d0b4: stur            x2, [fp, #-0x10]
    // 0x37d0b8: CheckStackOverflow
    //     0x37d0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37d0bc: cmp             SP, x16
    //     0x37d0c0: b.ls            #0x37d17c
    // 0x37d0c4: mov             x1, x3
    // 0x37d0c8: mov             x2, x0
    // 0x37d0cc: r0 = attach()
    //     0x37d0cc: bl              #0x37cce8  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x37d0d0: ldur            x0, [fp, #-8]
    // 0x37d0d4: LoadField: r1 = r0->field_53
    //     0x37d0d4: ldur            w1, [x0, #0x53]
    // 0x37d0d8: DecompressPointer r1
    //     0x37d0d8: add             x1, x1, HEAP, lsl #32
    // 0x37d0dc: mov             x3, x1
    // 0x37d0e0: stur            x3, [fp, #-8]
    // 0x37d0e4: CheckStackOverflow
    //     0x37d0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37d0e8: cmp             SP, x16
    //     0x37d0ec: b.ls            #0x37d184
    // 0x37d0f0: cmp             w3, NULL
    // 0x37d0f4: b.eq            #0x37d16c
    // 0x37d0f8: r0 = LoadClassIdInstr(r3)
    //     0x37d0f8: ldur            x0, [x3, #-1]
    //     0x37d0fc: ubfx            x0, x0, #0xc, #0x14
    // 0x37d100: mov             x1, x3
    // 0x37d104: ldur            x2, [fp, #-0x10]
    // 0x37d108: r0 = GDT[cid_x0 + 0xe39]()
    //     0x37d108: add             lr, x0, #0xe39
    //     0x37d10c: ldr             lr, [x21, lr, lsl #3]
    //     0x37d110: blr             lr
    // 0x37d114: ldur            x0, [fp, #-8]
    // 0x37d118: LoadField: r3 = r0->field_7
    //     0x37d118: ldur            w3, [x0, #7]
    // 0x37d11c: DecompressPointer r3
    //     0x37d11c: add             x3, x3, HEAP, lsl #32
    // 0x37d120: stur            x3, [fp, #-0x18]
    // 0x37d124: cmp             w3, NULL
    // 0x37d128: b.eq            #0x37d18c
    // 0x37d12c: mov             x0, x3
    // 0x37d130: r2 = Null
    //     0x37d130: mov             x2, NULL
    // 0x37d134: r1 = Null
    //     0x37d134: mov             x1, NULL
    // 0x37d138: r4 = LoadClassIdInstr(r0)
    //     0x37d138: ldur            x4, [x0, #-1]
    //     0x37d13c: ubfx            x4, x4, #0xc, #0x14
    // 0x37d140: cmp             x4, #0x3ee
    // 0x37d144: b.eq            #0x37d15c
    // 0x37d148: r8 = SliverMultiBoxAdaptorParentData
    //     0x37d148: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ec0] Type: SliverMultiBoxAdaptorParentData
    //     0x37d14c: ldr             x8, [x8, #0xec0]
    // 0x37d150: r3 = Null
    //     0x37d150: add             x3, PP, #0x19, lsl #12  ; [pp+0x19738] Null
    //     0x37d154: ldr             x3, [x3, #0x738]
    // 0x37d158: r0 = DefaultTypeTest()
    //     0x37d158: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x37d15c: ldur            x1, [fp, #-0x18]
    // 0x37d160: LoadField: r3 = r1->field_f
    //     0x37d160: ldur            w3, [x1, #0xf]
    // 0x37d164: DecompressPointer r3
    //     0x37d164: add             x3, x3, HEAP, lsl #32
    // 0x37d168: b               #0x37d0e0
    // 0x37d16c: r0 = Null
    //     0x37d16c: mov             x0, NULL
    // 0x37d170: LeaveFrame
    //     0x37d170: mov             SP, fp
    //     0x37d174: ldp             fp, lr, [SP], #0x10
    // 0x37d178: ret
    //     0x37d178: ret             
    // 0x37d17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37d17c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37d180: b               #0x37d0c4
    // 0x37d184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37d184: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37d188: b               #0x37d0f0
    // 0x37d18c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37d18c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x37e9cc, size: 0xe4
    // 0x37e9cc: EnterFrame
    //     0x37e9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x37e9d0: mov             fp, SP
    // 0x37e9d4: AllocStack(0x10)
    //     0x37e9d4: sub             SP, SP, #0x10
    // 0x37e9d8: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x37e9d8: mov             x0, x1
    //     0x37e9dc: stur            x1, [fp, #-8]
    // 0x37e9e0: CheckStackOverflow
    //     0x37e9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37e9e4: cmp             SP, x16
    //     0x37e9e8: b.ls            #0x37ea9c
    // 0x37e9ec: mov             x1, x0
    // 0x37e9f0: r0 = detach()
    //     0x37e9f0: bl              #0x37e79c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x37e9f4: ldur            x0, [fp, #-8]
    // 0x37e9f8: LoadField: r1 = r0->field_53
    //     0x37e9f8: ldur            w1, [x0, #0x53]
    // 0x37e9fc: DecompressPointer r1
    //     0x37e9fc: add             x1, x1, HEAP, lsl #32
    // 0x37ea00: mov             x2, x1
    // 0x37ea04: stur            x2, [fp, #-8]
    // 0x37ea08: CheckStackOverflow
    //     0x37ea08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37ea0c: cmp             SP, x16
    //     0x37ea10: b.ls            #0x37eaa4
    // 0x37ea14: cmp             w2, NULL
    // 0x37ea18: b.eq            #0x37ea8c
    // 0x37ea1c: r0 = LoadClassIdInstr(r2)
    //     0x37ea1c: ldur            x0, [x2, #-1]
    //     0x37ea20: ubfx            x0, x0, #0xc, #0x14
    // 0x37ea24: mov             x1, x2
    // 0x37ea28: r0 = GDT[cid_x0 + 0xd8c]()
    //     0x37ea28: add             lr, x0, #0xd8c
    //     0x37ea2c: ldr             lr, [x21, lr, lsl #3]
    //     0x37ea30: blr             lr
    // 0x37ea34: ldur            x0, [fp, #-8]
    // 0x37ea38: LoadField: r3 = r0->field_7
    //     0x37ea38: ldur            w3, [x0, #7]
    // 0x37ea3c: DecompressPointer r3
    //     0x37ea3c: add             x3, x3, HEAP, lsl #32
    // 0x37ea40: stur            x3, [fp, #-0x10]
    // 0x37ea44: cmp             w3, NULL
    // 0x37ea48: b.eq            #0x37eaac
    // 0x37ea4c: mov             x0, x3
    // 0x37ea50: r2 = Null
    //     0x37ea50: mov             x2, NULL
    // 0x37ea54: r1 = Null
    //     0x37ea54: mov             x1, NULL
    // 0x37ea58: r4 = LoadClassIdInstr(r0)
    //     0x37ea58: ldur            x4, [x0, #-1]
    //     0x37ea5c: ubfx            x4, x4, #0xc, #0x14
    // 0x37ea60: cmp             x4, #0x3ee
    // 0x37ea64: b.eq            #0x37ea7c
    // 0x37ea68: r8 = SliverMultiBoxAdaptorParentData
    //     0x37ea68: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ec0] Type: SliverMultiBoxAdaptorParentData
    //     0x37ea6c: ldr             x8, [x8, #0xec0]
    // 0x37ea70: r3 = Null
    //     0x37ea70: add             x3, PP, #0x19, lsl #12  ; [pp+0x19728] Null
    //     0x37ea74: ldr             x3, [x3, #0x728]
    // 0x37ea78: r0 = DefaultTypeTest()
    //     0x37ea78: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x37ea7c: ldur            x1, [fp, #-0x10]
    // 0x37ea80: LoadField: r2 = r1->field_f
    //     0x37ea80: ldur            w2, [x1, #0xf]
    // 0x37ea84: DecompressPointer r2
    //     0x37ea84: add             x2, x2, HEAP, lsl #32
    // 0x37ea88: b               #0x37ea04
    // 0x37ea8c: r0 = Null
    //     0x37ea8c: mov             x0, NULL
    // 0x37ea90: LeaveFrame
    //     0x37ea90: mov             SP, fp
    //     0x37ea94: ldp             fp, lr, [SP], #0x10
    // 0x37ea98: ret
    //     0x37ea98: ret             
    // 0x37ea9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37ea9c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37eaa0: b               #0x37e9ec
    // 0x37eaa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37eaa4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37eaa8: b               #0x37ea14
    // 0x37eaac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37eaac: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x3a24c0, size: 0xec
    // 0x3a24c0: EnterFrame
    //     0x3a24c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3a24c4: mov             fp, SP
    // 0x3a24c8: AllocStack(0x30)
    //     0x3a24c8: sub             SP, SP, #0x30
    // 0x3a24cc: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x3a24cc: mov             x5, x1
    //     0x3a24d0: mov             x4, x2
    //     0x3a24d4: stur            x1, [fp, #-0x10]
    //     0x3a24d8: stur            x2, [fp, #-0x18]
    //     0x3a24dc: stur            x3, [fp, #-0x20]
    // 0x3a24e0: CheckStackOverflow
    //     0x3a24e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a24e4: cmp             SP, x16
    //     0x3a24e8: b.ls            #0x3a25a0
    // 0x3a24ec: LoadField: r6 = r4->field_7
    //     0x3a24ec: ldur            w6, [x4, #7]
    // 0x3a24f0: DecompressPointer r6
    //     0x3a24f0: add             x6, x6, HEAP, lsl #32
    // 0x3a24f4: stur            x6, [fp, #-8]
    // 0x3a24f8: cmp             w6, NULL
    // 0x3a24fc: b.eq            #0x3a25a8
    // 0x3a2500: mov             x0, x6
    // 0x3a2504: r2 = Null
    //     0x3a2504: mov             x2, NULL
    // 0x3a2508: r1 = Null
    //     0x3a2508: mov             x1, NULL
    // 0x3a250c: r4 = LoadClassIdInstr(r0)
    //     0x3a250c: ldur            x4, [x0, #-1]
    //     0x3a2510: ubfx            x4, x4, #0xc, #0x14
    // 0x3a2514: cmp             x4, #0x3ee
    // 0x3a2518: b.eq            #0x3a2530
    // 0x3a251c: r8 = SliverMultiBoxAdaptorParentData
    //     0x3a251c: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ec0] Type: SliverMultiBoxAdaptorParentData
    //     0x3a2520: ldr             x8, [x8, #0xec0]
    // 0x3a2524: r3 = Null
    //     0x3a2524: add             x3, PP, #0x19, lsl #12  ; [pp+0x19778] Null
    //     0x3a2528: ldr             x3, [x3, #0x778]
    // 0x3a252c: r0 = DefaultTypeTest()
    //     0x3a252c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3a2530: ldur            x0, [fp, #-8]
    // 0x3a2534: LoadField: r1 = r0->field_b
    //     0x3a2534: ldur            w1, [x0, #0xb]
    // 0x3a2538: DecompressPointer r1
    //     0x3a2538: add             x1, x1, HEAP, lsl #32
    // 0x3a253c: r0 = LoadClassIdInstr(r1)
    //     0x3a253c: ldur            x0, [x1, #-1]
    //     0x3a2540: ubfx            x0, x0, #0xc, #0x14
    // 0x3a2544: ldur            x16, [fp, #-0x20]
    // 0x3a2548: stp             x16, x1, [SP]
    // 0x3a254c: mov             lr, x0
    // 0x3a2550: ldr             lr, [x21, lr, lsl #3]
    // 0x3a2554: blr             lr
    // 0x3a2558: tbnz            w0, #4, #0x3a256c
    // 0x3a255c: r0 = Null
    //     0x3a255c: mov             x0, NULL
    // 0x3a2560: LeaveFrame
    //     0x3a2560: mov             SP, fp
    //     0x3a2564: ldp             fp, lr, [SP], #0x10
    // 0x3a2568: ret
    //     0x3a2568: ret             
    // 0x3a256c: ldur            x1, [fp, #-0x10]
    // 0x3a2570: ldur            x2, [fp, #-0x18]
    // 0x3a2574: r0 = _removeFromChildList()
    //     0x3a2574: bl              #0x3a25ac  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::_removeFromChildList
    // 0x3a2578: ldur            x1, [fp, #-0x10]
    // 0x3a257c: ldur            x2, [fp, #-0x18]
    // 0x3a2580: ldur            x3, [fp, #-0x20]
    // 0x3a2584: r0 = _insertIntoChildList()
    //     0x3a2584: bl              #0x214198  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x3a2588: ldur            x1, [fp, #-0x10]
    // 0x3a258c: r0 = markNeedsLayout()
    //     0x3a258c: bl              #0x21999c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x3a2590: r0 = Null
    //     0x3a2590: mov             x0, NULL
    // 0x3a2594: LeaveFrame
    //     0x3a2594: mov             SP, fp
    //     0x3a2598: ldp             fp, lr, [SP], #0x10
    // 0x3a259c: ret
    //     0x3a259c: ret             
    // 0x3a25a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a25a0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a25a4: b               #0x3a24ec
    // 0x3a25a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a25a8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x3a25ac, size: 0x1f4
    // 0x3a25ac: EnterFrame
    //     0x3a25ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3a25b0: mov             fp, SP
    // 0x3a25b4: AllocStack(0x20)
    //     0x3a25b4: sub             SP, SP, #0x20
    // 0x3a25b8: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x3a25b8: mov             x3, x1
    //     0x3a25bc: stur            x1, [fp, #-0x10]
    // 0x3a25c0: LoadField: r4 = r2->field_7
    //     0x3a25c0: ldur            w4, [x2, #7]
    // 0x3a25c4: DecompressPointer r4
    //     0x3a25c4: add             x4, x4, HEAP, lsl #32
    // 0x3a25c8: stur            x4, [fp, #-8]
    // 0x3a25cc: cmp             w4, NULL
    // 0x3a25d0: b.eq            #0x3a2794
    // 0x3a25d4: mov             x0, x4
    // 0x3a25d8: r2 = Null
    //     0x3a25d8: mov             x2, NULL
    // 0x3a25dc: r1 = Null
    //     0x3a25dc: mov             x1, NULL
    // 0x3a25e0: r4 = LoadClassIdInstr(r0)
    //     0x3a25e0: ldur            x4, [x0, #-1]
    //     0x3a25e4: ubfx            x4, x4, #0xc, #0x14
    // 0x3a25e8: cmp             x4, #0x3ee
    // 0x3a25ec: b.eq            #0x3a2604
    // 0x3a25f0: r8 = SliverMultiBoxAdaptorParentData
    //     0x3a25f0: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ec0] Type: SliverMultiBoxAdaptorParentData
    //     0x3a25f4: ldr             x8, [x8, #0xec0]
    // 0x3a25f8: r3 = Null
    //     0x3a25f8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19748] Null
    //     0x3a25fc: ldr             x3, [x3, #0x748]
    // 0x3a2600: r0 = DefaultTypeTest()
    //     0x3a2600: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3a2604: ldur            x3, [fp, #-8]
    // 0x3a2608: LoadField: r4 = r3->field_b
    //     0x3a2608: ldur            w4, [x3, #0xb]
    // 0x3a260c: DecompressPointer r4
    //     0x3a260c: add             x4, x4, HEAP, lsl #32
    // 0x3a2610: stur            x4, [fp, #-0x20]
    // 0x3a2614: cmp             w4, NULL
    // 0x3a2618: b.ne            #0x3a2648
    // 0x3a261c: ldur            x5, [fp, #-0x10]
    // 0x3a2620: LoadField: r0 = r3->field_f
    //     0x3a2620: ldur            w0, [x3, #0xf]
    // 0x3a2624: DecompressPointer r0
    //     0x3a2624: add             x0, x0, HEAP, lsl #32
    // 0x3a2628: StoreField: r5->field_53 = r0
    //     0x3a2628: stur            w0, [x5, #0x53]
    //     0x3a262c: ldurb           w16, [x5, #-1]
    //     0x3a2630: ldurb           w17, [x0, #-1]
    //     0x3a2634: and             x16, x17, x16, lsr #2
    //     0x3a2638: tst             x16, HEAP, lsr #32
    //     0x3a263c: b.eq            #0x3a2644
    //     0x3a2640: bl              #0x42f844  ; WriteBarrierWrappersStub
    // 0x3a2644: b               #0x3a26bc
    // 0x3a2648: ldur            x5, [fp, #-0x10]
    // 0x3a264c: LoadField: r6 = r4->field_7
    //     0x3a264c: ldur            w6, [x4, #7]
    // 0x3a2650: DecompressPointer r6
    //     0x3a2650: add             x6, x6, HEAP, lsl #32
    // 0x3a2654: stur            x6, [fp, #-0x18]
    // 0x3a2658: cmp             w6, NULL
    // 0x3a265c: b.eq            #0x3a2798
    // 0x3a2660: mov             x0, x6
    // 0x3a2664: r2 = Null
    //     0x3a2664: mov             x2, NULL
    // 0x3a2668: r1 = Null
    //     0x3a2668: mov             x1, NULL
    // 0x3a266c: r4 = LoadClassIdInstr(r0)
    //     0x3a266c: ldur            x4, [x0, #-1]
    //     0x3a2670: ubfx            x4, x4, #0xc, #0x14
    // 0x3a2674: cmp             x4, #0x3ee
    // 0x3a2678: b.eq            #0x3a2690
    // 0x3a267c: r8 = SliverMultiBoxAdaptorParentData
    //     0x3a267c: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ec0] Type: SliverMultiBoxAdaptorParentData
    //     0x3a2680: ldr             x8, [x8, #0xec0]
    // 0x3a2684: r3 = Null
    //     0x3a2684: add             x3, PP, #0x19, lsl #12  ; [pp+0x19758] Null
    //     0x3a2688: ldr             x3, [x3, #0x758]
    // 0x3a268c: r0 = DefaultTypeTest()
    //     0x3a268c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3a2690: ldur            x3, [fp, #-8]
    // 0x3a2694: LoadField: r0 = r3->field_f
    //     0x3a2694: ldur            w0, [x3, #0xf]
    // 0x3a2698: DecompressPointer r0
    //     0x3a2698: add             x0, x0, HEAP, lsl #32
    // 0x3a269c: ldur            x1, [fp, #-0x18]
    // 0x3a26a0: StoreField: r1->field_f = r0
    //     0x3a26a0: stur            w0, [x1, #0xf]
    //     0x3a26a4: ldurb           w16, [x1, #-1]
    //     0x3a26a8: ldurb           w17, [x0, #-1]
    //     0x3a26ac: and             x16, x17, x16, lsr #2
    //     0x3a26b0: tst             x16, HEAP, lsr #32
    //     0x3a26b4: b.eq            #0x3a26bc
    //     0x3a26b8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3a26bc: LoadField: r0 = r3->field_f
    //     0x3a26bc: ldur            w0, [x3, #0xf]
    // 0x3a26c0: DecompressPointer r0
    //     0x3a26c0: add             x0, x0, HEAP, lsl #32
    // 0x3a26c4: cmp             w0, NULL
    // 0x3a26c8: b.ne            #0x3a26fc
    // 0x3a26cc: ldur            x4, [fp, #-0x10]
    // 0x3a26d0: ldur            x0, [fp, #-0x20]
    // 0x3a26d4: StoreField: r4->field_57 = r0
    //     0x3a26d4: stur            w0, [x4, #0x57]
    //     0x3a26d8: ldurb           w16, [x4, #-1]
    //     0x3a26dc: ldurb           w17, [x0, #-1]
    //     0x3a26e0: and             x16, x17, x16, lsr #2
    //     0x3a26e4: tst             x16, HEAP, lsr #32
    //     0x3a26e8: b.eq            #0x3a26f0
    //     0x3a26ec: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x3a26f0: mov             x2, x4
    // 0x3a26f4: mov             x1, x3
    // 0x3a26f8: b               #0x3a2770
    // 0x3a26fc: ldur            x4, [fp, #-0x10]
    // 0x3a2700: LoadField: r5 = r0->field_7
    //     0x3a2700: ldur            w5, [x0, #7]
    // 0x3a2704: DecompressPointer r5
    //     0x3a2704: add             x5, x5, HEAP, lsl #32
    // 0x3a2708: stur            x5, [fp, #-0x18]
    // 0x3a270c: cmp             w5, NULL
    // 0x3a2710: b.eq            #0x3a279c
    // 0x3a2714: mov             x0, x5
    // 0x3a2718: r2 = Null
    //     0x3a2718: mov             x2, NULL
    // 0x3a271c: r1 = Null
    //     0x3a271c: mov             x1, NULL
    // 0x3a2720: r4 = LoadClassIdInstr(r0)
    //     0x3a2720: ldur            x4, [x0, #-1]
    //     0x3a2724: ubfx            x4, x4, #0xc, #0x14
    // 0x3a2728: cmp             x4, #0x3ee
    // 0x3a272c: b.eq            #0x3a2744
    // 0x3a2730: r8 = SliverMultiBoxAdaptorParentData
    //     0x3a2730: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ec0] Type: SliverMultiBoxAdaptorParentData
    //     0x3a2734: ldr             x8, [x8, #0xec0]
    // 0x3a2738: r3 = Null
    //     0x3a2738: add             x3, PP, #0x19, lsl #12  ; [pp+0x19768] Null
    //     0x3a273c: ldr             x3, [x3, #0x768]
    // 0x3a2740: r0 = DefaultTypeTest()
    //     0x3a2740: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3a2744: ldur            x0, [fp, #-0x20]
    // 0x3a2748: ldur            x1, [fp, #-0x18]
    // 0x3a274c: StoreField: r1->field_b = r0
    //     0x3a274c: stur            w0, [x1, #0xb]
    //     0x3a2750: ldurb           w16, [x1, #-1]
    //     0x3a2754: ldurb           w17, [x0, #-1]
    //     0x3a2758: and             x16, x17, x16, lsr #2
    //     0x3a275c: tst             x16, HEAP, lsr #32
    //     0x3a2760: b.eq            #0x3a2768
    //     0x3a2764: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x3a2768: ldur            x2, [fp, #-0x10]
    // 0x3a276c: ldur            x1, [fp, #-8]
    // 0x3a2770: StoreField: r1->field_b = rNULL
    //     0x3a2770: stur            NULL, [x1, #0xb]
    // 0x3a2774: StoreField: r1->field_f = rNULL
    //     0x3a2774: stur            NULL, [x1, #0xf]
    // 0x3a2778: LoadField: r1 = r2->field_4b
    //     0x3a2778: ldur            x1, [x2, #0x4b]
    // 0x3a277c: sub             x3, x1, #1
    // 0x3a2780: StoreField: r2->field_4b = r3
    //     0x3a2780: stur            x3, [x2, #0x4b]
    // 0x3a2784: r0 = Null
    //     0x3a2784: mov             x0, NULL
    // 0x3a2788: LeaveFrame
    //     0x3a2788: mov             SP, fp
    //     0x3a278c: ldp             fp, lr, [SP], #0x10
    // 0x3a2790: ret
    //     0x3a2790: ret             
    // 0x3a2794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a2794: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a2798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a2798: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a279c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a279c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x3b0bc4, size: 0x58
    // 0x3b0bc4: EnterFrame
    //     0x3b0bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x3b0bc8: mov             fp, SP
    // 0x3b0bcc: AllocStack(0x10)
    //     0x3b0bcc: sub             SP, SP, #0x10
    // 0x3b0bd0: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3b0bd0: mov             x3, x1
    //     0x3b0bd4: mov             x0, x2
    //     0x3b0bd8: stur            x1, [fp, #-8]
    //     0x3b0bdc: stur            x2, [fp, #-0x10]
    // 0x3b0be0: CheckStackOverflow
    //     0x3b0be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b0be4: cmp             SP, x16
    //     0x3b0be8: b.ls            #0x3b0c14
    // 0x3b0bec: mov             x1, x3
    // 0x3b0bf0: mov             x2, x0
    // 0x3b0bf4: r0 = _removeFromChildList()
    //     0x3b0bf4: bl              #0x3a25ac  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::_removeFromChildList
    // 0x3b0bf8: ldur            x1, [fp, #-8]
    // 0x3b0bfc: ldur            x2, [fp, #-0x10]
    // 0x3b0c00: r0 = dropChild()
    //     0x3b0c00: bl              #0x1e828c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x3b0c04: r0 = Null
    //     0x3b0c04: mov             x0, NULL
    // 0x3b0c08: LeaveFrame
    //     0x3b0c08: mov             SP, fp
    //     0x3b0c0c: ldp             fp, lr, [SP], #0x10
    // 0x3b0c10: ret
    //     0x3b0c10: ret             
    // 0x3b0c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b0c14: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b0c18: b               #0x3b0bec
  }
}

// class id: 887, size: 0x5c, field offset: 0x5c
//   transformed mixin,
abstract class _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers extends _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin
     with RenderSliverHelpers {

  _ hitTestBoxChild(/* No info */) {
    // ** addr: 0x1f6140, size: 0x39c
    // 0x1f6140: EnterFrame
    //     0x1f6140: stp             fp, lr, [SP, #-0x10]!
    //     0x1f6144: mov             fp, SP
    // 0x1f6148: AllocStack(0x58)
    //     0x1f6148: sub             SP, SP, #0x58
    // 0x1f614c: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */, dynamic _ /* d1 => d1, fp-0x38 */)
    //     0x1f614c: mov             x0, x1
    //     0x1f6150: stur            x1, [fp, #-8]
    //     0x1f6154: mov             x1, x2
    //     0x1f6158: stur            x2, [fp, #-0x10]
    //     0x1f615c: stur            x3, [fp, #-0x18]
    //     0x1f6160: stur            d0, [fp, #-0x30]
    //     0x1f6164: stur            d1, [fp, #-0x38]
    // 0x1f6168: CheckStackOverflow
    //     0x1f6168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f616c: cmp             SP, x16
    //     0x1f6170: b.ls            #0x1f64cc
    // 0x1f6174: r1 = 2
    //     0x1f6174: movz            x1, #0x2
    // 0x1f6178: r0 = AllocateContext()
    //     0x1f6178: bl              #0x430044  ; AllocateContextStub
    // 0x1f617c: mov             x3, x0
    // 0x1f6180: ldur            x0, [fp, #-0x18]
    // 0x1f6184: stur            x3, [fp, #-0x20]
    // 0x1f6188: StoreField: r3->field_f = r0
    //     0x1f6188: stur            w0, [x3, #0xf]
    // 0x1f618c: ldur            x4, [fp, #-8]
    // 0x1f6190: LoadField: r5 = r4->field_27
    //     0x1f6190: ldur            w5, [x4, #0x27]
    // 0x1f6194: DecompressPointer r5
    //     0x1f6194: add             x5, x5, HEAP, lsl #32
    // 0x1f6198: stur            x5, [fp, #-0x18]
    // 0x1f619c: cmp             w5, NULL
    // 0x1f61a0: b.eq            #0x1f6490
    // 0x1f61a4: ldur            d1, [fp, #-0x30]
    // 0x1f61a8: ldur            d0, [fp, #-0x38]
    // 0x1f61ac: mov             x0, x5
    // 0x1f61b0: r2 = Null
    //     0x1f61b0: mov             x2, NULL
    // 0x1f61b4: r1 = Null
    //     0x1f61b4: mov             x1, NULL
    // 0x1f61b8: r4 = LoadClassIdInstr(r0)
    //     0x1f61b8: ldur            x4, [x0, #-1]
    //     0x1f61bc: ubfx            x4, x4, #0xc, #0x14
    // 0x1f61c0: cmp             x4, #0x3fb
    // 0x1f61c4: b.eq            #0x1f61d8
    // 0x1f61c8: r8 = SliverConstraints
    //     0x1f61c8: ldr             x8, [PP, #0x6cb0]  ; [pp+0x6cb0] Type: SliverConstraints
    // 0x1f61cc: r3 = Null
    //     0x1f61cc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18ee0] Null
    //     0x1f61d0: ldr             x3, [x3, #0xee0]
    // 0x1f61d4: r0 = DefaultTypeTest()
    //     0x1f61d4: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x1f61d8: ldur            x1, [fp, #-8]
    // 0x1f61dc: ldur            x2, [fp, #-0x18]
    // 0x1f61e0: r0 = _getRightWayUp()
    //     0x1f61e0: bl              #0x1f6628  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::_getRightWayUp
    // 0x1f61e4: mov             x3, x0
    // 0x1f61e8: ldur            x0, [fp, #-0x20]
    // 0x1f61ec: stur            x3, [fp, #-0x18]
    // 0x1f61f0: LoadField: r2 = r0->field_f
    //     0x1f61f0: ldur            w2, [x0, #0xf]
    // 0x1f61f4: DecompressPointer r2
    //     0x1f61f4: add             x2, x2, HEAP, lsl #32
    // 0x1f61f8: ldur            x1, [fp, #-8]
    // 0x1f61fc: r0 = childMainAxisPosition()
    //     0x1f61fc: bl              #0x1f652c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::childMainAxisPosition
    // 0x1f6200: mov             v1.16b, v0.16b
    // 0x1f6204: ldur            d0, [fp, #-0x38]
    // 0x1f6208: stur            d1, [fp, #-0x48]
    // 0x1f620c: fsub            d2, d0, d1
    // 0x1f6210: ldur            d0, [fp, #-0x30]
    // 0x1f6214: stur            d2, [fp, #-0x40]
    // 0x1f6218: d3 = 0.000000
    //     0x1f6218: eor             v3.16b, v3.16b, v3.16b
    // 0x1f621c: fsub            d4, d0, d3
    // 0x1f6220: ldur            x3, [fp, #-0x20]
    // 0x1f6224: stur            d4, [fp, #-0x38]
    // 0x1f6228: StoreField: r3->field_13 = rNULL
    //     0x1f6228: stur            NULL, [x3, #0x13]
    // 0x1f622c: ldur            x4, [fp, #-8]
    // 0x1f6230: LoadField: r5 = r4->field_27
    //     0x1f6230: ldur            w5, [x4, #0x27]
    // 0x1f6234: DecompressPointer r5
    //     0x1f6234: add             x5, x5, HEAP, lsl #32
    // 0x1f6238: stur            x5, [fp, #-0x28]
    // 0x1f623c: cmp             w5, NULL
    // 0x1f6240: b.eq            #0x1f64ac
    // 0x1f6244: mov             x0, x5
    // 0x1f6248: r2 = Null
    //     0x1f6248: mov             x2, NULL
    // 0x1f624c: r1 = Null
    //     0x1f624c: mov             x1, NULL
    // 0x1f6250: r4 = LoadClassIdInstr(r0)
    //     0x1f6250: ldur            x4, [x0, #-1]
    //     0x1f6254: ubfx            x4, x4, #0xc, #0x14
    // 0x1f6258: cmp             x4, #0x3fb
    // 0x1f625c: b.eq            #0x1f6270
    // 0x1f6260: r8 = SliverConstraints
    //     0x1f6260: ldr             x8, [PP, #0x6cb0]  ; [pp+0x6cb0] Type: SliverConstraints
    // 0x1f6264: r3 = Null
    //     0x1f6264: add             x3, PP, #0x18, lsl #12  ; [pp+0x18ef0] Null
    //     0x1f6268: ldr             x3, [x3, #0xef0]
    // 0x1f626c: r0 = DefaultTypeTest()
    //     0x1f626c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x1f6270: ldur            x1, [fp, #-0x28]
    // 0x1f6274: r0 = axis()
    //     0x1f6274: bl              #0x1f64dc  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x1f6278: LoadField: r1 = r0->field_7
    //     0x1f6278: ldur            x1, [x0, #7]
    // 0x1f627c: cmp             x1, #0
    // 0x1f6280: b.gt            #0x1f6374
    // 0x1f6284: ldur            x0, [fp, #-0x18]
    // 0x1f6288: tbz             w0, #4, #0x1f6304
    // 0x1f628c: ldur            x0, [fp, #-8]
    // 0x1f6290: ldur            x2, [fp, #-0x20]
    // 0x1f6294: ldur            d0, [fp, #-0x48]
    // 0x1f6298: ldur            d1, [fp, #-0x40]
    // 0x1f629c: LoadField: r1 = r2->field_f
    //     0x1f629c: ldur            w1, [x2, #0xf]
    // 0x1f62a0: DecompressPointer r1
    //     0x1f62a0: add             x1, x1, HEAP, lsl #32
    // 0x1f62a4: r0 = size()
    //     0x1f62a4: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1f62a8: LoadField: d0 = r0->field_7
    //     0x1f62a8: ldur            d0, [x0, #7]
    // 0x1f62ac: ldur            d1, [fp, #-0x40]
    // 0x1f62b0: fsub            d2, d0, d1
    // 0x1f62b4: ldur            x2, [fp, #-8]
    // 0x1f62b8: stur            d2, [fp, #-0x50]
    // 0x1f62bc: LoadField: r0 = r2->field_47
    //     0x1f62bc: ldur            w0, [x2, #0x47]
    // 0x1f62c0: DecompressPointer r0
    //     0x1f62c0: add             x0, x0, HEAP, lsl #32
    // 0x1f62c4: cmp             w0, NULL
    // 0x1f62c8: b.eq            #0x1f64d4
    // 0x1f62cc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x1f62cc: ldur            d0, [x0, #0x17]
    // 0x1f62d0: ldur            x2, [fp, #-0x20]
    // 0x1f62d4: stur            d0, [fp, #-0x30]
    // 0x1f62d8: LoadField: r1 = r2->field_f
    //     0x1f62d8: ldur            w1, [x2, #0xf]
    // 0x1f62dc: DecompressPointer r1
    //     0x1f62dc: add             x1, x1, HEAP, lsl #32
    // 0x1f62e0: r0 = size()
    //     0x1f62e0: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1f62e4: LoadField: d0 = r0->field_7
    //     0x1f62e4: ldur            d0, [x0, #7]
    // 0x1f62e8: ldur            d1, [fp, #-0x30]
    // 0x1f62ec: fsub            d2, d1, d0
    // 0x1f62f0: ldur            d0, [fp, #-0x48]
    // 0x1f62f4: fsub            d1, d2, d0
    // 0x1f62f8: mov             v2.16b, v1.16b
    // 0x1f62fc: ldur            d1, [fp, #-0x50]
    // 0x1f6300: b               #0x1f6310
    // 0x1f6304: ldur            d0, [fp, #-0x48]
    // 0x1f6308: ldur            d1, [fp, #-0x40]
    // 0x1f630c: mov             v2.16b, v0.16b
    // 0x1f6310: ldur            x2, [fp, #-0x20]
    // 0x1f6314: ldur            d0, [fp, #-0x38]
    // 0x1f6318: stur            d2, [fp, #-0x30]
    // 0x1f631c: stur            d1, [fp, #-0x50]
    // 0x1f6320: r0 = Offset()
    //     0x1f6320: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1f6324: ldur            d0, [fp, #-0x30]
    // 0x1f6328: stur            x0, [fp, #-0x28]
    // 0x1f632c: StoreField: r0->field_7 = d0
    //     0x1f632c: stur            d0, [x0, #7]
    // 0x1f6330: StoreField: r0->field_f = rZR
    //     0x1f6330: stur            xzr, [x0, #0xf]
    // 0x1f6334: r0 = Offset()
    //     0x1f6334: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1f6338: ldur            d0, [fp, #-0x50]
    // 0x1f633c: StoreField: r0->field_7 = d0
    //     0x1f633c: stur            d0, [x0, #7]
    // 0x1f6340: ldur            d2, [fp, #-0x38]
    // 0x1f6344: StoreField: r0->field_f = d2
    //     0x1f6344: stur            d2, [x0, #0xf]
    // 0x1f6348: ldur            x3, [fp, #-0x20]
    // 0x1f634c: StoreField: r3->field_13 = r0
    //     0x1f634c: stur            w0, [x3, #0x13]
    //     0x1f6350: ldurb           w16, [x3, #-1]
    //     0x1f6354: ldurb           w17, [x0, #-1]
    //     0x1f6358: and             x16, x17, x16, lsr #2
    //     0x1f635c: tst             x16, HEAP, lsr #32
    //     0x1f6360: b.eq            #0x1f6368
    //     0x1f6364: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x1f6368: ldur            x0, [fp, #-0x28]
    // 0x1f636c: mov             x2, x3
    // 0x1f6370: b               #0x1f6458
    // 0x1f6374: ldur            x2, [fp, #-8]
    // 0x1f6378: ldur            x3, [fp, #-0x20]
    // 0x1f637c: ldur            x0, [fp, #-0x18]
    // 0x1f6380: ldur            d0, [fp, #-0x48]
    // 0x1f6384: ldur            d1, [fp, #-0x40]
    // 0x1f6388: ldur            d2, [fp, #-0x38]
    // 0x1f638c: tbz             w0, #4, #0x1f63f8
    // 0x1f6390: LoadField: r1 = r3->field_f
    //     0x1f6390: ldur            w1, [x3, #0xf]
    // 0x1f6394: DecompressPointer r1
    //     0x1f6394: add             x1, x1, HEAP, lsl #32
    // 0x1f6398: r0 = size()
    //     0x1f6398: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1f639c: LoadField: d0 = r0->field_f
    //     0x1f639c: ldur            d0, [x0, #0xf]
    // 0x1f63a0: ldur            d1, [fp, #-0x40]
    // 0x1f63a4: fsub            d2, d0, d1
    // 0x1f63a8: ldur            x0, [fp, #-8]
    // 0x1f63ac: stur            d2, [fp, #-0x50]
    // 0x1f63b0: LoadField: r1 = r0->field_47
    //     0x1f63b0: ldur            w1, [x0, #0x47]
    // 0x1f63b4: DecompressPointer r1
    //     0x1f63b4: add             x1, x1, HEAP, lsl #32
    // 0x1f63b8: cmp             w1, NULL
    // 0x1f63bc: b.eq            #0x1f64d8
    // 0x1f63c0: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x1f63c0: ldur            d0, [x1, #0x17]
    // 0x1f63c4: ldur            x2, [fp, #-0x20]
    // 0x1f63c8: stur            d0, [fp, #-0x30]
    // 0x1f63cc: LoadField: r1 = r2->field_f
    //     0x1f63cc: ldur            w1, [x2, #0xf]
    // 0x1f63d0: DecompressPointer r1
    //     0x1f63d0: add             x1, x1, HEAP, lsl #32
    // 0x1f63d4: r0 = size()
    //     0x1f63d4: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1f63d8: LoadField: d0 = r0->field_f
    //     0x1f63d8: ldur            d0, [x0, #0xf]
    // 0x1f63dc: ldur            d1, [fp, #-0x30]
    // 0x1f63e0: fsub            d2, d1, d0
    // 0x1f63e4: ldur            d0, [fp, #-0x48]
    // 0x1f63e8: fsub            d1, d2, d0
    // 0x1f63ec: mov             v2.16b, v1.16b
    // 0x1f63f0: ldur            d1, [fp, #-0x50]
    // 0x1f63f4: b               #0x1f63fc
    // 0x1f63f8: mov             v2.16b, v0.16b
    // 0x1f63fc: ldur            x2, [fp, #-0x20]
    // 0x1f6400: ldur            d0, [fp, #-0x38]
    // 0x1f6404: stur            d2, [fp, #-0x30]
    // 0x1f6408: stur            d1, [fp, #-0x40]
    // 0x1f640c: r0 = Offset()
    //     0x1f640c: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1f6410: stur            x0, [fp, #-8]
    // 0x1f6414: StoreField: r0->field_7 = rZR
    //     0x1f6414: stur            xzr, [x0, #7]
    // 0x1f6418: ldur            d0, [fp, #-0x30]
    // 0x1f641c: StoreField: r0->field_f = d0
    //     0x1f641c: stur            d0, [x0, #0xf]
    // 0x1f6420: r0 = Offset()
    //     0x1f6420: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1f6424: ldur            d0, [fp, #-0x38]
    // 0x1f6428: StoreField: r0->field_7 = d0
    //     0x1f6428: stur            d0, [x0, #7]
    // 0x1f642c: ldur            d0, [fp, #-0x40]
    // 0x1f6430: StoreField: r0->field_f = d0
    //     0x1f6430: stur            d0, [x0, #0xf]
    // 0x1f6434: ldur            x2, [fp, #-0x20]
    // 0x1f6438: StoreField: r2->field_13 = r0
    //     0x1f6438: stur            w0, [x2, #0x13]
    //     0x1f643c: ldurb           w16, [x2, #-1]
    //     0x1f6440: ldurb           w17, [x0, #-1]
    //     0x1f6444: and             x16, x17, x16, lsr #2
    //     0x1f6448: tst             x16, HEAP, lsr #32
    //     0x1f644c: b.eq            #0x1f6454
    //     0x1f6450: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x1f6454: ldur            x0, [fp, #-8]
    // 0x1f6458: stur            x0, [fp, #-8]
    // 0x1f645c: r1 = Function '<anonymous closure>':.
    //     0x1f645c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f00] AnonymousClosure: (0x1f669c), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::hitTestBoxChild (0x1f6140)
    //     0x1f6460: ldr             x1, [x1, #0xf00]
    // 0x1f6464: r0 = AllocateClosure()
    //     0x1f6464: bl              #0x430408  ; AllocateClosureStub
    // 0x1f6468: ldur            x16, [fp, #-8]
    // 0x1f646c: str             x16, [SP]
    // 0x1f6470: ldur            x1, [fp, #-0x10]
    // 0x1f6474: mov             x2, x0
    // 0x1f6478: r4 = const [0, 0x3, 0x1, 0x2, paintOffset, 0x2, null]
    //     0x1f6478: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f08] List(7) [0, 0x3, 0x1, 0x2, "paintOffset", 0x2, Null]
    //     0x1f647c: ldr             x4, [x4, #0xf08]
    // 0x1f6480: r0 = addWithOutOfBandPosition()
    //     0x1f6480: bl              #0x1f5cc4  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithOutOfBandPosition
    // 0x1f6484: LeaveFrame
    //     0x1f6484: mov             SP, fp
    //     0x1f6488: ldp             fp, lr, [SP], #0x10
    // 0x1f648c: ret
    //     0x1f648c: ret             
    // 0x1f6490: r0 = StateError()
    //     0x1f6490: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1f6494: mov             x1, x0
    // 0x1f6498: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1f6498: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1f649c: StoreField: r1->field_b = r0
    //     0x1f649c: stur            w0, [x1, #0xb]
    // 0x1f64a0: mov             x0, x1
    // 0x1f64a4: r0 = Throw()
    //     0x1f64a4: bl              #0x42f35c  ; ThrowStub
    // 0x1f64a8: brk             #0
    // 0x1f64ac: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1f64ac: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1f64b0: r0 = StateError()
    //     0x1f64b0: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1f64b4: mov             x1, x0
    // 0x1f64b8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1f64b8: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1f64bc: StoreField: r1->field_b = r0
    //     0x1f64bc: stur            w0, [x1, #0xb]
    // 0x1f64c0: mov             x0, x1
    // 0x1f64c4: r0 = Throw()
    //     0x1f64c4: bl              #0x42f35c  ; ThrowStub
    // 0x1f64c8: brk             #0
    // 0x1f64cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x1f64cc: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x1f64d0: b               #0x1f6174
    // 0x1f64d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1f64d4: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x1f64d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1f64d8: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _getRightWayUp(/* No info */) {
    // ** addr: 0x1f6628, size: 0x74
    // 0x1f6628: LoadField: r1 = r2->field_7
    //     0x1f6628: ldur            w1, [x2, #7]
    // 0x1f662c: DecompressPointer r1
    //     0x1f662c: add             x1, x1, HEAP, lsl #32
    // 0x1f6630: r16 = Instance_AxisDirection
    //     0x1f6630: ldr             x16, [PP, #0x5588]  ; [pp+0x5588] Obj!AxisDirection@4d78c1
    // 0x1f6634: cmp             w1, w16
    // 0x1f6638: b.eq            #0x1f6648
    // 0x1f663c: r16 = Instance_AxisDirection
    //     0x1f663c: ldr             x16, [PP, #0x55a0]  ; [pp+0x55a0] Obj!AxisDirection@4d7881
    // 0x1f6640: cmp             w1, w16
    // 0x1f6644: b.ne            #0x1f6650
    // 0x1f6648: r1 = true
    //     0x1f6648: add             x1, NULL, #0x20  ; true
    // 0x1f664c: b               #0x1f6674
    // 0x1f6650: r16 = Instance_AxisDirection
    //     0x1f6650: ldr             x16, [PP, #0x5590]  ; [pp+0x5590] Obj!AxisDirection@4d78a1
    // 0x1f6654: cmp             w1, w16
    // 0x1f6658: b.eq            #0x1f6668
    // 0x1f665c: r16 = Instance_AxisDirection
    //     0x1f665c: ldr             x16, [PP, #0x55a8]  ; [pp+0x55a8] Obj!AxisDirection@4d7861
    // 0x1f6660: cmp             w1, w16
    // 0x1f6664: b.ne            #0x1f6670
    // 0x1f6668: r1 = false
    //     0x1f6668: add             x1, NULL, #0x30  ; false
    // 0x1f666c: b               #0x1f6674
    // 0x1f6670: r1 = Null
    //     0x1f6670: mov             x1, NULL
    // 0x1f6674: LoadField: r3 = r2->field_b
    //     0x1f6674: ldur            w3, [x2, #0xb]
    // 0x1f6678: DecompressPointer r3
    //     0x1f6678: add             x3, x3, HEAP, lsl #32
    // 0x1f667c: LoadField: r2 = r3->field_7
    //     0x1f667c: ldur            x2, [x3, #7]
    // 0x1f6680: cmp             x2, #0
    // 0x1f6684: b.gt            #0x1f6694
    // 0x1f6688: eor             x2, x1, #0x10
    // 0x1f668c: mov             x0, x2
    // 0x1f6690: b               #0x1f6698
    // 0x1f6694: mov             x0, x1
    // 0x1f6698: ret
    //     0x1f6698: ret             
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult) {
    // ** addr: 0x1f669c, size: 0x68
    // 0x1f669c: EnterFrame
    //     0x1f669c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f66a0: mov             fp, SP
    // 0x1f66a4: ldr             x0, [fp, #0x18]
    // 0x1f66a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1f66a8: ldur            w1, [x0, #0x17]
    // 0x1f66ac: DecompressPointer r1
    //     0x1f66ac: add             x1, x1, HEAP, lsl #32
    // 0x1f66b0: CheckStackOverflow
    //     0x1f66b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f66b4: cmp             SP, x16
    //     0x1f66b8: b.ls            #0x1f66fc
    // 0x1f66bc: LoadField: r0 = r1->field_f
    //     0x1f66bc: ldur            w0, [x1, #0xf]
    // 0x1f66c0: DecompressPointer r0
    //     0x1f66c0: add             x0, x0, HEAP, lsl #32
    // 0x1f66c4: LoadField: r3 = r1->field_13
    //     0x1f66c4: ldur            w3, [x1, #0x13]
    // 0x1f66c8: DecompressPointer r3
    //     0x1f66c8: add             x3, x3, HEAP, lsl #32
    // 0x1f66cc: r1 = LoadClassIdInstr(r0)
    //     0x1f66cc: ldur            x1, [x0, #-1]
    //     0x1f66d0: ubfx            x1, x1, #0xc, #0x14
    // 0x1f66d4: mov             x16, x0
    // 0x1f66d8: mov             x0, x1
    // 0x1f66dc: mov             x1, x16
    // 0x1f66e0: ldr             x2, [fp, #0x10]
    // 0x1f66e4: r0 = GDT[cid_x0 + 0xa63]()
    //     0x1f66e4: add             lr, x0, #0xa63
    //     0x1f66e8: ldr             lr, [x21, lr, lsl #3]
    //     0x1f66ec: blr             lr
    // 0x1f66f0: LeaveFrame
    //     0x1f66f0: mov             SP, fp
    //     0x1f66f4: ldp             fp, lr, [SP], #0x10
    // 0x1f66f8: ret
    //     0x1f66f8: ret             
    // 0x1f66fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f66fc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f6700: b               #0x1f66bc
  }
  _ applyPaintTransformForBoxChild(/* No info */) {
    // ** addr: 0x21768c, size: 0x1f8
    // 0x21768c: EnterFrame
    //     0x21768c: stp             fp, lr, [SP, #-0x10]!
    //     0x217690: mov             fp, SP
    // 0x217694: AllocStack(0x38)
    //     0x217694: sub             SP, SP, #0x38
    // 0x217698: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x217698: mov             x5, x1
    //     0x21769c: mov             x4, x2
    //     0x2176a0: stur            x1, [fp, #-0x10]
    //     0x2176a4: stur            x2, [fp, #-0x18]
    //     0x2176a8: stur            x3, [fp, #-0x20]
    // 0x2176ac: CheckStackOverflow
    //     0x2176ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2176b0: cmp             SP, x16
    //     0x2176b4: b.ls            #0x217874
    // 0x2176b8: LoadField: r6 = r5->field_27
    //     0x2176b8: ldur            w6, [x5, #0x27]
    // 0x2176bc: DecompressPointer r6
    //     0x2176bc: add             x6, x6, HEAP, lsl #32
    // 0x2176c0: stur            x6, [fp, #-8]
    // 0x2176c4: cmp             w6, NULL
    // 0x2176c8: b.eq            #0x217838
    // 0x2176cc: mov             x0, x6
    // 0x2176d0: r2 = Null
    //     0x2176d0: mov             x2, NULL
    // 0x2176d4: r1 = Null
    //     0x2176d4: mov             x1, NULL
    // 0x2176d8: r4 = LoadClassIdInstr(r0)
    //     0x2176d8: ldur            x4, [x0, #-1]
    //     0x2176dc: ubfx            x4, x4, #0xc, #0x14
    // 0x2176e0: cmp             x4, #0x3fb
    // 0x2176e4: b.eq            #0x2176f8
    // 0x2176e8: r8 = SliverConstraints
    //     0x2176e8: ldr             x8, [PP, #0x6cb0]  ; [pp+0x6cb0] Type: SliverConstraints
    // 0x2176ec: r3 = Null
    //     0x2176ec: add             x3, PP, #0x19, lsl #12  ; [pp+0x195f8] Null
    //     0x2176f0: ldr             x3, [x3, #0x5f8]
    // 0x2176f4: r0 = DefaultTypeTest()
    //     0x2176f4: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2176f8: ldur            x1, [fp, #-0x10]
    // 0x2176fc: ldur            x2, [fp, #-8]
    // 0x217700: r0 = _getRightWayUp()
    //     0x217700: bl              #0x1f6628  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::_getRightWayUp
    // 0x217704: ldur            x1, [fp, #-0x10]
    // 0x217708: ldur            x2, [fp, #-0x18]
    // 0x21770c: stur            x0, [fp, #-8]
    // 0x217710: r0 = childMainAxisPosition()
    //     0x217710: bl              #0x1f652c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::childMainAxisPosition
    // 0x217714: ldur            x3, [fp, #-0x10]
    // 0x217718: stur            d0, [fp, #-0x30]
    // 0x21771c: LoadField: r4 = r3->field_27
    //     0x21771c: ldur            w4, [x3, #0x27]
    // 0x217720: DecompressPointer r4
    //     0x217720: add             x4, x4, HEAP, lsl #32
    // 0x217724: stur            x4, [fp, #-0x28]
    // 0x217728: cmp             w4, NULL
    // 0x21772c: b.eq            #0x217854
    // 0x217730: mov             x0, x4
    // 0x217734: r2 = Null
    //     0x217734: mov             x2, NULL
    // 0x217738: r1 = Null
    //     0x217738: mov             x1, NULL
    // 0x21773c: r4 = LoadClassIdInstr(r0)
    //     0x21773c: ldur            x4, [x0, #-1]
    //     0x217740: ubfx            x4, x4, #0xc, #0x14
    // 0x217744: cmp             x4, #0x3fb
    // 0x217748: b.eq            #0x21775c
    // 0x21774c: r8 = SliverConstraints
    //     0x21774c: ldr             x8, [PP, #0x6cb0]  ; [pp+0x6cb0] Type: SliverConstraints
    // 0x217750: r3 = Null
    //     0x217750: add             x3, PP, #0x19, lsl #12  ; [pp+0x19608] Null
    //     0x217754: ldr             x3, [x3, #0x608]
    // 0x217758: r0 = DefaultTypeTest()
    //     0x217758: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x21775c: ldur            x1, [fp, #-0x28]
    // 0x217760: r0 = axis()
    //     0x217760: bl              #0x1f64dc  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x217764: LoadField: r1 = r0->field_7
    //     0x217764: ldur            x1, [x0, #7]
    // 0x217768: cmp             x1, #0
    // 0x21776c: b.gt            #0x2177d0
    // 0x217770: ldur            x0, [fp, #-8]
    // 0x217774: tbz             w0, #4, #0x2177bc
    // 0x217778: ldur            x1, [fp, #-0x10]
    // 0x21777c: ldur            d0, [fp, #-0x30]
    // 0x217780: LoadField: r0 = r1->field_47
    //     0x217780: ldur            w0, [x1, #0x47]
    // 0x217784: DecompressPointer r0
    //     0x217784: add             x0, x0, HEAP, lsl #32
    // 0x217788: cmp             w0, NULL
    // 0x21778c: b.eq            #0x21787c
    // 0x217790: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x217790: ldur            d1, [x0, #0x17]
    // 0x217794: ldur            x1, [fp, #-0x18]
    // 0x217798: stur            d1, [fp, #-0x38]
    // 0x21779c: r0 = size()
    //     0x21779c: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2177a0: LoadField: d0 = r0->field_7
    //     0x2177a0: ldur            d0, [x0, #7]
    // 0x2177a4: ldur            d1, [fp, #-0x38]
    // 0x2177a8: fsub            d2, d1, d0
    // 0x2177ac: ldur            d0, [fp, #-0x30]
    // 0x2177b0: fsub            d1, d2, d0
    // 0x2177b4: mov             v0.16b, v1.16b
    // 0x2177b8: b               #0x2177c0
    // 0x2177bc: ldur            d0, [fp, #-0x30]
    // 0x2177c0: ldur            x1, [fp, #-0x20]
    // 0x2177c4: d1 = 0.000000
    //     0x2177c4: eor             v1.16b, v1.16b, v1.16b
    // 0x2177c8: r0 = translateByDouble()
    //     0x2177c8: bl              #0x1f28d4  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x2177cc: b               #0x217828
    // 0x2177d0: ldur            x1, [fp, #-0x10]
    // 0x2177d4: ldur            x0, [fp, #-8]
    // 0x2177d8: ldur            d0, [fp, #-0x30]
    // 0x2177dc: tbz             w0, #4, #0x217818
    // 0x2177e0: LoadField: r0 = r1->field_47
    //     0x2177e0: ldur            w0, [x1, #0x47]
    // 0x2177e4: DecompressPointer r0
    //     0x2177e4: add             x0, x0, HEAP, lsl #32
    // 0x2177e8: cmp             w0, NULL
    // 0x2177ec: b.eq            #0x217880
    // 0x2177f0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x2177f0: ldur            d1, [x0, #0x17]
    // 0x2177f4: ldur            x1, [fp, #-0x18]
    // 0x2177f8: stur            d1, [fp, #-0x38]
    // 0x2177fc: r0 = size()
    //     0x2177fc: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x217800: LoadField: d0 = r0->field_f
    //     0x217800: ldur            d0, [x0, #0xf]
    // 0x217804: ldur            d1, [fp, #-0x38]
    // 0x217808: fsub            d2, d1, d0
    // 0x21780c: ldur            d0, [fp, #-0x30]
    // 0x217810: fsub            d1, d2, d0
    // 0x217814: b               #0x21781c
    // 0x217818: mov             v1.16b, v0.16b
    // 0x21781c: ldur            x1, [fp, #-0x20]
    // 0x217820: d0 = 0.000000
    //     0x217820: eor             v0.16b, v0.16b, v0.16b
    // 0x217824: r0 = translateByDouble()
    //     0x217824: bl              #0x1f28d4  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x217828: r0 = Null
    //     0x217828: mov             x0, NULL
    // 0x21782c: LeaveFrame
    //     0x21782c: mov             SP, fp
    //     0x217830: ldp             fp, lr, [SP], #0x10
    // 0x217834: ret
    //     0x217834: ret             
    // 0x217838: r0 = StateError()
    //     0x217838: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x21783c: mov             x1, x0
    // 0x217840: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x217840: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x217844: StoreField: r1->field_b = r0
    //     0x217844: stur            w0, [x1, #0xb]
    // 0x217848: mov             x0, x1
    // 0x21784c: r0 = Throw()
    //     0x21784c: bl              #0x42f35c  ; ThrowStub
    // 0x217850: brk             #0
    // 0x217854: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x217854: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x217858: r0 = StateError()
    //     0x217858: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x21785c: mov             x1, x0
    // 0x217860: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x217860: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x217864: StoreField: r1->field_b = r0
    //     0x217864: stur            w0, [x1, #0xb]
    // 0x217868: mov             x0, x1
    // 0x21786c: r0 = Throw()
    //     0x21786c: bl              #0x42f35c  ; ThrowStub
    // 0x217870: brk             #0
    // 0x217874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x217874: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x217878: b               #0x2176b8
    // 0x21787c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x21787c: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x217880: r0 = NullCastErrorSharedWithFPURegs()
    //     0x217880: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 888, size: 0x5c, field offset: 0x5c
//   transformed mixin,
abstract class _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers&RenderSliverWithKeepAliveMixin extends _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers
     with RenderSliverWithKeepAliveMixin {
}

// class id: 889, size: 0x64, field offset: 0x5c
abstract class RenderSliverMultiBoxAdaptor extends _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers&RenderSliverWithKeepAliveMixin {

  _ childMainAxisPosition(/* No info */) {
    // ** addr: 0x1f652c, size: 0xfc
    // 0x1f652c: EnterFrame
    //     0x1f652c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f6530: mov             fp, SP
    // 0x1f6534: AllocStack(0x18)
    //     0x1f6534: sub             SP, SP, #0x18
    // 0x1f6538: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r3, fp-0x10 */)
    //     0x1f6538: mov             x3, x1
    //     0x1f653c: stur            x1, [fp, #-0x10]
    // 0x1f6540: LoadField: r4 = r2->field_7
    //     0x1f6540: ldur            w4, [x2, #7]
    // 0x1f6544: DecompressPointer r4
    //     0x1f6544: add             x4, x4, HEAP, lsl #32
    // 0x1f6548: stur            x4, [fp, #-8]
    // 0x1f654c: cmp             w4, NULL
    // 0x1f6550: b.eq            #0x1f6620
    // 0x1f6554: mov             x0, x4
    // 0x1f6558: r2 = Null
    //     0x1f6558: mov             x2, NULL
    // 0x1f655c: r1 = Null
    //     0x1f655c: mov             x1, NULL
    // 0x1f6560: r4 = LoadClassIdInstr(r0)
    //     0x1f6560: ldur            x4, [x0, #-1]
    //     0x1f6564: ubfx            x4, x4, #0xc, #0x14
    // 0x1f6568: cmp             x4, #0x3ee
    // 0x1f656c: b.eq            #0x1f6584
    // 0x1f6570: r8 = SliverMultiBoxAdaptorParentData
    //     0x1f6570: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ec0] Type: SliverMultiBoxAdaptorParentData
    //     0x1f6574: ldr             x8, [x8, #0xec0]
    // 0x1f6578: r3 = Null
    //     0x1f6578: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f20] Null
    //     0x1f657c: ldr             x3, [x3, #0xf20]
    // 0x1f6580: r0 = DefaultTypeTest()
    //     0x1f6580: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x1f6584: ldur            x0, [fp, #-8]
    // 0x1f6588: LoadField: r3 = r0->field_7
    //     0x1f6588: ldur            w3, [x0, #7]
    // 0x1f658c: DecompressPointer r3
    //     0x1f658c: add             x3, x3, HEAP, lsl #32
    // 0x1f6590: stur            x3, [fp, #-0x18]
    // 0x1f6594: cmp             w3, NULL
    // 0x1f6598: b.eq            #0x1f6624
    // 0x1f659c: ldur            x0, [fp, #-0x10]
    // 0x1f65a0: LoadField: r4 = r0->field_27
    //     0x1f65a0: ldur            w4, [x0, #0x27]
    // 0x1f65a4: DecompressPointer r4
    //     0x1f65a4: add             x4, x4, HEAP, lsl #32
    // 0x1f65a8: stur            x4, [fp, #-8]
    // 0x1f65ac: cmp             w4, NULL
    // 0x1f65b0: b.eq            #0x1f6604
    // 0x1f65b4: mov             x0, x4
    // 0x1f65b8: r2 = Null
    //     0x1f65b8: mov             x2, NULL
    // 0x1f65bc: r1 = Null
    //     0x1f65bc: mov             x1, NULL
    // 0x1f65c0: r4 = LoadClassIdInstr(r0)
    //     0x1f65c0: ldur            x4, [x0, #-1]
    //     0x1f65c4: ubfx            x4, x4, #0xc, #0x14
    // 0x1f65c8: cmp             x4, #0x3fb
    // 0x1f65cc: b.eq            #0x1f65e0
    // 0x1f65d0: r8 = SliverConstraints
    //     0x1f65d0: ldr             x8, [PP, #0x6cb0]  ; [pp+0x6cb0] Type: SliverConstraints
    // 0x1f65d4: r3 = Null
    //     0x1f65d4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18f30] Null
    //     0x1f65d8: ldr             x3, [x3, #0xf30]
    // 0x1f65dc: r0 = DefaultTypeTest()
    //     0x1f65dc: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x1f65e0: ldur            x0, [fp, #-8]
    // 0x1f65e4: LoadField: d0 = r0->field_13
    //     0x1f65e4: ldur            d0, [x0, #0x13]
    // 0x1f65e8: ldur            x0, [fp, #-0x18]
    // 0x1f65ec: LoadField: d1 = r0->field_7
    //     0x1f65ec: ldur            d1, [x0, #7]
    // 0x1f65f0: fsub            d2, d1, d0
    // 0x1f65f4: mov             v0.16b, v2.16b
    // 0x1f65f8: LeaveFrame
    //     0x1f65f8: mov             SP, fp
    //     0x1f65fc: ldp             fp, lr, [SP], #0x10
    // 0x1f6600: ret
    //     0x1f6600: ret             
    // 0x1f6604: r0 = StateError()
    //     0x1f6604: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1f6608: mov             x1, x0
    // 0x1f660c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1f660c: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x1f6610: StoreField: r1->field_b = r0
    //     0x1f6610: stur            w0, [x1, #0xb]
    // 0x1f6614: mov             x0, x1
    // 0x1f6618: r0 = Throw()
    //     0x1f6618: bl              #0x42f35c  ; ThrowStub
    // 0x1f661c: brk             #0
    // 0x1f6620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f6620: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f6624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f6624: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertAndLayoutChild(/* No info */) {
    // ** addr: 0x211ff4, size: 0x1f8
    // 0x211ff4: EnterFrame
    //     0x211ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x211ff8: mov             fp, SP
    // 0x211ffc: AllocStack(0x30)
    //     0x211ffc: sub             SP, SP, #0x30
    // 0x212000: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x212000: mov             x5, x1
    //     0x212004: mov             x4, x2
    //     0x212008: stur            x1, [fp, #-0x10]
    //     0x21200c: stur            x2, [fp, #-0x18]
    //     0x212010: stur            x3, [fp, #-0x20]
    // 0x212014: CheckStackOverflow
    //     0x212014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x212018: cmp             SP, x16
    //     0x21201c: b.ls            #0x2121d0
    // 0x212020: LoadField: r6 = r3->field_7
    //     0x212020: ldur            w6, [x3, #7]
    // 0x212024: DecompressPointer r6
    //     0x212024: add             x6, x6, HEAP, lsl #32
    // 0x212028: stur            x6, [fp, #-8]
    // 0x21202c: cmp             w6, NULL
    // 0x212030: b.eq            #0x2121d8
    // 0x212034: mov             x0, x6
    // 0x212038: r2 = Null
    //     0x212038: mov             x2, NULL
    // 0x21203c: r1 = Null
    //     0x21203c: mov             x1, NULL
    // 0x212040: r4 = LoadClassIdInstr(r0)
    //     0x212040: ldur            x4, [x0, #-1]
    //     0x212044: ubfx            x4, x4, #0xc, #0x14
    // 0x212048: cmp             x4, #0x3ee
    // 0x21204c: b.eq            #0x212064
    // 0x212050: r8 = SliverMultiBoxAdaptorParentData
    //     0x212050: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ec0] Type: SliverMultiBoxAdaptorParentData
    //     0x212054: ldr             x8, [x8, #0xec0]
    // 0x212058: r3 = Null
    //     0x212058: add             x3, PP, #0x19, lsl #12  ; [pp+0x198e0] Null
    //     0x21205c: ldr             x3, [x3, #0x8e0]
    // 0x212060: r0 = DefaultTypeTest()
    //     0x212060: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x212064: ldur            x0, [fp, #-8]
    // 0x212068: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x212068: ldur            w1, [x0, #0x17]
    // 0x21206c: DecompressPointer r1
    //     0x21206c: add             x1, x1, HEAP, lsl #32
    // 0x212070: cmp             w1, NULL
    // 0x212074: b.eq            #0x2121dc
    // 0x212078: r0 = LoadInt32Instr(r1)
    //     0x212078: sbfx            x0, x1, #1, #0x1f
    //     0x21207c: tbz             w1, #0, #0x212084
    //     0x212080: ldur            x0, [x1, #7]
    // 0x212084: add             x4, x0, #1
    // 0x212088: ldur            x1, [fp, #-0x10]
    // 0x21208c: mov             x2, x4
    // 0x212090: ldur            x3, [fp, #-0x20]
    // 0x212094: stur            x4, [fp, #-0x28]
    // 0x212098: r0 = _createOrObtainChild()
    //     0x212098: bl              #0x2121ec  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_createOrObtainChild
    // 0x21209c: ldur            x0, [fp, #-0x20]
    // 0x2120a0: LoadField: r3 = r0->field_7
    //     0x2120a0: ldur            w3, [x0, #7]
    // 0x2120a4: DecompressPointer r3
    //     0x2120a4: add             x3, x3, HEAP, lsl #32
    // 0x2120a8: stur            x3, [fp, #-8]
    // 0x2120ac: cmp             w3, NULL
    // 0x2120b0: b.eq            #0x2121e0
    // 0x2120b4: mov             x0, x3
    // 0x2120b8: r2 = Null
    //     0x2120b8: mov             x2, NULL
    // 0x2120bc: r1 = Null
    //     0x2120bc: mov             x1, NULL
    // 0x2120c0: r4 = LoadClassIdInstr(r0)
    //     0x2120c0: ldur            x4, [x0, #-1]
    //     0x2120c4: ubfx            x4, x4, #0xc, #0x14
    // 0x2120c8: cmp             x4, #0x3ee
    // 0x2120cc: b.eq            #0x2120e4
    // 0x2120d0: r8 = SliverMultiBoxAdaptorParentData
    //     0x2120d0: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ec0] Type: SliverMultiBoxAdaptorParentData
    //     0x2120d4: ldr             x8, [x8, #0xec0]
    // 0x2120d8: r3 = Null
    //     0x2120d8: add             x3, PP, #0x19, lsl #12  ; [pp+0x198f0] Null
    //     0x2120dc: ldr             x3, [x3, #0x8f0]
    // 0x2120e0: r0 = DefaultTypeTest()
    //     0x2120e0: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2120e4: ldur            x0, [fp, #-8]
    // 0x2120e8: LoadField: r3 = r0->field_f
    //     0x2120e8: ldur            w3, [x0, #0xf]
    // 0x2120ec: DecompressPointer r3
    //     0x2120ec: add             x3, x3, HEAP, lsl #32
    // 0x2120f0: stur            x3, [fp, #-0x20]
    // 0x2120f4: cmp             w3, NULL
    // 0x2120f8: b.eq            #0x2121ac
    // 0x2120fc: ldur            x4, [fp, #-0x28]
    // 0x212100: LoadField: r5 = r3->field_7
    //     0x212100: ldur            w5, [x3, #7]
    // 0x212104: DecompressPointer r5
    //     0x212104: add             x5, x5, HEAP, lsl #32
    // 0x212108: stur            x5, [fp, #-8]
    // 0x21210c: cmp             w5, NULL
    // 0x212110: b.eq            #0x2121e4
    // 0x212114: mov             x0, x5
    // 0x212118: r2 = Null
    //     0x212118: mov             x2, NULL
    // 0x21211c: r1 = Null
    //     0x21211c: mov             x1, NULL
    // 0x212120: r4 = LoadClassIdInstr(r0)
    //     0x212120: ldur            x4, [x0, #-1]
    //     0x212124: ubfx            x4, x4, #0xc, #0x14
    // 0x212128: cmp             x4, #0x3ee
    // 0x21212c: b.eq            #0x212144
    // 0x212130: r8 = SliverMultiBoxAdaptorParentData
    //     0x212130: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ec0] Type: SliverMultiBoxAdaptorParentData
    //     0x212134: ldr             x8, [x8, #0xec0]
    // 0x212138: r3 = Null
    //     0x212138: add             x3, PP, #0x19, lsl #12  ; [pp+0x19900] Null
    //     0x21213c: ldr             x3, [x3, #0x900]
    // 0x212140: r0 = DefaultTypeTest()
    //     0x212140: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x212144: ldur            x0, [fp, #-8]
    // 0x212148: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x212148: ldur            w1, [x0, #0x17]
    // 0x21214c: DecompressPointer r1
    //     0x21214c: add             x1, x1, HEAP, lsl #32
    // 0x212150: cmp             w1, NULL
    // 0x212154: b.eq            #0x2121e8
    // 0x212158: r0 = LoadInt32Instr(r1)
    //     0x212158: sbfx            x0, x1, #1, #0x1f
    //     0x21215c: tbz             w1, #0, #0x212164
    //     0x212160: ldur            x0, [x1, #7]
    // 0x212164: ldur            x1, [fp, #-0x28]
    // 0x212168: cmp             x0, x1
    // 0x21216c: b.ne            #0x2121ac
    // 0x212170: ldur            x3, [fp, #-0x20]
    // 0x212174: r0 = LoadClassIdInstr(r3)
    //     0x212174: ldur            x0, [x3, #-1]
    //     0x212178: ubfx            x0, x0, #0xc, #0x14
    // 0x21217c: r16 = false
    //     0x21217c: add             x16, NULL, #0x30  ; false
    // 0x212180: str             x16, [SP]
    // 0x212184: mov             x1, x3
    // 0x212188: ldur            x2, [fp, #-0x18]
    // 0x21218c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x21218c: ldr             x4, [PP, #0x50f8]  ; [pp+0x50f8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x212190: r0 = GDT[cid_x0 + 0xaf9]()
    //     0x212190: add             lr, x0, #0xaf9
    //     0x212194: ldr             lr, [x21, lr, lsl #3]
    //     0x212198: blr             lr
    // 0x21219c: ldur            x0, [fp, #-0x20]
    // 0x2121a0: LeaveFrame
    //     0x2121a0: mov             SP, fp
    //     0x2121a4: ldp             fp, lr, [SP], #0x10
    // 0x2121a8: ret
    //     0x2121a8: ret             
    // 0x2121ac: ldur            x1, [fp, #-0x10]
    // 0x2121b0: r2 = true
    //     0x2121b0: add             x2, NULL, #0x20  ; true
    // 0x2121b4: LoadField: r3 = r1->field_5b
    //     0x2121b4: ldur            w3, [x1, #0x5b]
    // 0x2121b8: DecompressPointer r3
    //     0x2121b8: add             x3, x3, HEAP, lsl #32
    // 0x2121bc: StoreField: r3->field_4f = r2
    //     0x2121bc: stur            w2, [x3, #0x4f]
    // 0x2121c0: r0 = Null
    //     0x2121c0: mov             x0, NULL
    // 0x2121c4: LeaveFrame
    //     0x2121c4: mov             SP, fp
    //     0x2121c8: ldp             fp, lr, [SP], #0x10
    // 0x2121cc: ret
    //     0x2121cc: ret             
    // 0x2121d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2121d0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2121d4: b               #0x212020
    // 0x2121d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2121d8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2121dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2121dc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2121e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2121e0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2121e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2121e4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2121e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2121e8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createOrObtainChild(/* No info */) {
    // ** addr: 0x2121ec, size: 0x9c
    // 0x2121ec: EnterFrame
    //     0x2121ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2121f0: mov             fp, SP
    // 0x2121f4: AllocStack(0x30)
    //     0x2121f4: sub             SP, SP, #0x30
    // 0x2121f8: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2121f8: stur            x1, [fp, #-8]
    //     0x2121fc: stur            x2, [fp, #-0x10]
    //     0x212200: stur            x3, [fp, #-0x18]
    // 0x212204: CheckStackOverflow
    //     0x212204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x212208: cmp             SP, x16
    //     0x21220c: b.ls            #0x212280
    // 0x212210: r1 = 3
    //     0x212210: movz            x1, #0x3
    // 0x212214: r0 = AllocateContext()
    //     0x212214: bl              #0x430044  ; AllocateContextStub
    // 0x212218: mov             x2, x0
    // 0x21221c: ldur            x3, [fp, #-8]
    // 0x212220: StoreField: r2->field_f = r3
    //     0x212220: stur            w3, [x2, #0xf]
    // 0x212224: ldur            x4, [fp, #-0x10]
    // 0x212228: r0 = BoxInt64Instr(r4)
    //     0x212228: sbfiz           x0, x4, #1, #0x1f
    //     0x21222c: cmp             x4, x0, asr #1
    //     0x212230: b.eq            #0x21223c
    //     0x212234: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x212238: stur            x4, [x0, #7]
    // 0x21223c: StoreField: r2->field_13 = r0
    //     0x21223c: stur            w0, [x2, #0x13]
    // 0x212240: ldur            x0, [fp, #-0x18]
    // 0x212244: ArrayStore: r2[0] = r0  ; List_4
    //     0x212244: stur            w0, [x2, #0x17]
    // 0x212248: r1 = Function '<anonymous closure>':.
    //     0x212248: add             x1, PP, #0x19, lsl #12  ; [pp+0x19910] AnonymousClosure: (0x2124e0), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_createOrObtainChild (0x2121ec)
    //     0x21224c: ldr             x1, [x1, #0x910]
    // 0x212250: r0 = AllocateClosure()
    //     0x212250: bl              #0x430408  ; AllocateClosureStub
    // 0x212254: r16 = <SliverConstraints>
    //     0x212254: add             x16, PP, #0x19, lsl #12  ; [pp+0x19918] TypeArguments: <SliverConstraints>
    //     0x212258: ldr             x16, [x16, #0x918]
    // 0x21225c: ldur            lr, [fp, #-8]
    // 0x212260: stp             lr, x16, [SP, #8]
    // 0x212264: str             x0, [SP]
    // 0x212268: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x212268: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x21226c: r0 = invokeLayoutCallback()
    //     0x21226c: bl              #0x212288  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x212270: r0 = Null
    //     0x212270: mov             x0, NULL
    // 0x212274: LeaveFrame
    //     0x212274: mov             SP, fp
    //     0x212278: ldp             fp, lr, [SP], #0x10
    // 0x21227c: ret
    //     0x21227c: ret             
    // 0x212280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x212280: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x212284: b               #0x212210
  }
  [closure] void <anonymous closure>(dynamic, SliverConstraints) {
    // ** addr: 0x2124e0, size: 0x184
    // 0x2124e0: EnterFrame
    //     0x2124e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2124e4: mov             fp, SP
    // 0x2124e8: AllocStack(0x18)
    //     0x2124e8: sub             SP, SP, #0x18
    // 0x2124ec: SetupParameters()
    //     0x2124ec: ldr             x0, [fp, #0x18]
    //     0x2124f0: ldur            w3, [x0, #0x17]
    //     0x2124f4: add             x3, x3, HEAP, lsl #32
    //     0x2124f8: stur            x3, [fp, #-8]
    // 0x2124fc: CheckStackOverflow
    //     0x2124fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x212500: cmp             SP, x16
    //     0x212504: b.ls            #0x212654
    // 0x212508: LoadField: r0 = r3->field_f
    //     0x212508: ldur            w0, [x3, #0xf]
    // 0x21250c: DecompressPointer r0
    //     0x21250c: add             x0, x0, HEAP, lsl #32
    // 0x212510: LoadField: r1 = r0->field_5f
    //     0x212510: ldur            w1, [x0, #0x5f]
    // 0x212514: DecompressPointer r1
    //     0x212514: add             x1, x1, HEAP, lsl #32
    // 0x212518: LoadField: r2 = r3->field_13
    //     0x212518: ldur            w2, [x3, #0x13]
    // 0x21251c: DecompressPointer r2
    //     0x21251c: add             x2, x2, HEAP, lsl #32
    // 0x212520: r0 = containsKey()
    //     0x212520: bl              #0x4206c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x212524: tbnz            w0, #4, #0x212608
    // 0x212528: ldur            x0, [fp, #-8]
    // 0x21252c: LoadField: r1 = r0->field_f
    //     0x21252c: ldur            w1, [x0, #0xf]
    // 0x212530: DecompressPointer r1
    //     0x212530: add             x1, x1, HEAP, lsl #32
    // 0x212534: LoadField: r2 = r1->field_5f
    //     0x212534: ldur            w2, [x1, #0x5f]
    // 0x212538: DecompressPointer r2
    //     0x212538: add             x2, x2, HEAP, lsl #32
    // 0x21253c: LoadField: r1 = r0->field_13
    //     0x21253c: ldur            w1, [x0, #0x13]
    // 0x212540: DecompressPointer r1
    //     0x212540: add             x1, x1, HEAP, lsl #32
    // 0x212544: mov             x16, x1
    // 0x212548: mov             x1, x2
    // 0x21254c: mov             x2, x16
    // 0x212550: r0 = remove()
    //     0x212550: bl              #0x415744  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x212554: mov             x3, x0
    // 0x212558: stur            x3, [fp, #-0x18]
    // 0x21255c: cmp             w3, NULL
    // 0x212560: b.eq            #0x21265c
    // 0x212564: LoadField: r4 = r3->field_7
    //     0x212564: ldur            w4, [x3, #7]
    // 0x212568: DecompressPointer r4
    //     0x212568: add             x4, x4, HEAP, lsl #32
    // 0x21256c: stur            x4, [fp, #-0x10]
    // 0x212570: cmp             w4, NULL
    // 0x212574: b.eq            #0x212660
    // 0x212578: mov             x0, x4
    // 0x21257c: r2 = Null
    //     0x21257c: mov             x2, NULL
    // 0x212580: r1 = Null
    //     0x212580: mov             x1, NULL
    // 0x212584: r4 = LoadClassIdInstr(r0)
    //     0x212584: ldur            x4, [x0, #-1]
    //     0x212588: ubfx            x4, x4, #0xc, #0x14
    // 0x21258c: cmp             x4, #0x3ee
    // 0x212590: b.eq            #0x2125a8
    // 0x212594: r8 = SliverMultiBoxAdaptorParentData
    //     0x212594: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ec0] Type: SliverMultiBoxAdaptorParentData
    //     0x212598: ldr             x8, [x8, #0xec0]
    // 0x21259c: r3 = Null
    //     0x21259c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19920] Null
    //     0x2125a0: ldr             x3, [x3, #0x920]
    // 0x2125a4: r0 = DefaultTypeTest()
    //     0x2125a4: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2125a8: ldur            x0, [fp, #-8]
    // 0x2125ac: LoadField: r1 = r0->field_f
    //     0x2125ac: ldur            w1, [x0, #0xf]
    // 0x2125b0: DecompressPointer r1
    //     0x2125b0: add             x1, x1, HEAP, lsl #32
    // 0x2125b4: ldur            x2, [fp, #-0x18]
    // 0x2125b8: r0 = dropChild()
    //     0x2125b8: bl              #0x1e828c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x2125bc: ldur            x0, [fp, #-0x10]
    // 0x2125c0: ldur            x2, [fp, #-0x18]
    // 0x2125c4: StoreField: r2->field_7 = r0
    //     0x2125c4: stur            w0, [x2, #7]
    //     0x2125c8: ldurb           w16, [x2, #-1]
    //     0x2125cc: ldurb           w17, [x0, #-1]
    //     0x2125d0: and             x16, x17, x16, lsr #2
    //     0x2125d4: tst             x16, HEAP, lsr #32
    //     0x2125d8: b.eq            #0x2125e0
    //     0x2125dc: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2125e0: ldur            x0, [fp, #-8]
    // 0x2125e4: LoadField: r1 = r0->field_f
    //     0x2125e4: ldur            w1, [x0, #0xf]
    // 0x2125e8: DecompressPointer r1
    //     0x2125e8: add             x1, x1, HEAP, lsl #32
    // 0x2125ec: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x2125ec: ldur            w3, [x0, #0x17]
    // 0x2125f0: DecompressPointer r3
    //     0x2125f0: add             x3, x3, HEAP, lsl #32
    // 0x2125f4: r0 = insert()
    //     0x2125f4: bl              #0x214138  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::insert
    // 0x2125f8: ldur            x0, [fp, #-0x10]
    // 0x2125fc: r1 = false
    //     0x2125fc: add             x1, NULL, #0x30  ; false
    // 0x212600: StoreField: r0->field_1b = r1
    //     0x212600: stur            w1, [x0, #0x1b]
    // 0x212604: b               #0x212644
    // 0x212608: ldur            x0, [fp, #-8]
    // 0x21260c: LoadField: r1 = r0->field_f
    //     0x21260c: ldur            w1, [x0, #0xf]
    // 0x212610: DecompressPointer r1
    //     0x212610: add             x1, x1, HEAP, lsl #32
    // 0x212614: LoadField: r2 = r1->field_5b
    //     0x212614: ldur            w2, [x1, #0x5b]
    // 0x212618: DecompressPointer r2
    //     0x212618: add             x2, x2, HEAP, lsl #32
    // 0x21261c: LoadField: r1 = r0->field_13
    //     0x21261c: ldur            w1, [x0, #0x13]
    // 0x212620: DecompressPointer r1
    //     0x212620: add             x1, x1, HEAP, lsl #32
    // 0x212624: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x212624: ldur            w3, [x0, #0x17]
    // 0x212628: DecompressPointer r3
    //     0x212628: add             x3, x3, HEAP, lsl #32
    // 0x21262c: r0 = LoadInt32Instr(r1)
    //     0x21262c: sbfx            x0, x1, #1, #0x1f
    //     0x212630: tbz             w1, #0, #0x212638
    //     0x212634: ldur            x0, [x1, #7]
    // 0x212638: mov             x1, x2
    // 0x21263c: mov             x2, x0
    // 0x212640: r0 = createChild()
    //     0x212640: bl              #0x212664  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::createChild
    // 0x212644: r0 = Null
    //     0x212644: mov             x0, NULL
    // 0x212648: LeaveFrame
    //     0x212648: mov             SP, fp
    //     0x21264c: ldp             fp, lr, [SP], #0x10
    // 0x212650: ret
    //     0x212650: ret             
    // 0x212654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x212654: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x212658: b               #0x212508
    // 0x21265c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21265c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x212660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x212660: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ adoptChild(/* No info */) {
    // ** addr: 0x2144c4, size: 0xbc
    // 0x2144c4: EnterFrame
    //     0x2144c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2144c8: mov             fp, SP
    // 0x2144cc: AllocStack(0x18)
    //     0x2144cc: sub             SP, SP, #0x18
    // 0x2144d0: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2144d0: mov             x3, x1
    //     0x2144d4: mov             x0, x2
    //     0x2144d8: stur            x1, [fp, #-8]
    //     0x2144dc: stur            x2, [fp, #-0x10]
    // 0x2144e0: CheckStackOverflow
    //     0x2144e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2144e4: cmp             SP, x16
    //     0x2144e8: b.ls            #0x214574
    // 0x2144ec: mov             x1, x3
    // 0x2144f0: mov             x2, x0
    // 0x2144f4: r0 = adoptChild()
    //     0x2144f4: bl              #0x1dfe94  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x2144f8: ldur            x3, [fp, #-0x10]
    // 0x2144fc: LoadField: r4 = r3->field_7
    //     0x2144fc: ldur            w4, [x3, #7]
    // 0x214500: DecompressPointer r4
    //     0x214500: add             x4, x4, HEAP, lsl #32
    // 0x214504: stur            x4, [fp, #-0x18]
    // 0x214508: cmp             w4, NULL
    // 0x21450c: b.eq            #0x21457c
    // 0x214510: mov             x0, x4
    // 0x214514: r2 = Null
    //     0x214514: mov             x2, NULL
    // 0x214518: r1 = Null
    //     0x214518: mov             x1, NULL
    // 0x21451c: r4 = LoadClassIdInstr(r0)
    //     0x21451c: ldur            x4, [x0, #-1]
    //     0x214520: ubfx            x4, x4, #0xc, #0x14
    // 0x214524: cmp             x4, #0x3ee
    // 0x214528: b.eq            #0x214540
    // 0x21452c: r8 = SliverMultiBoxAdaptorParentData
    //     0x21452c: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ec0] Type: SliverMultiBoxAdaptorParentData
    //     0x214530: ldr             x8, [x8, #0xec0]
    // 0x214534: r3 = Null
    //     0x214534: add             x3, PP, #0x19, lsl #12  ; [pp+0x197c8] Null
    //     0x214538: ldr             x3, [x3, #0x7c8]
    // 0x21453c: r0 = DefaultTypeTest()
    //     0x21453c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x214540: ldur            x0, [fp, #-0x18]
    // 0x214544: LoadField: r1 = r0->field_1b
    //     0x214544: ldur            w1, [x0, #0x1b]
    // 0x214548: DecompressPointer r1
    //     0x214548: add             x1, x1, HEAP, lsl #32
    // 0x21454c: tbz             w1, #4, #0x214564
    // 0x214550: ldur            x0, [fp, #-8]
    // 0x214554: LoadField: r1 = r0->field_5b
    //     0x214554: ldur            w1, [x0, #0x5b]
    // 0x214558: DecompressPointer r1
    //     0x214558: add             x1, x1, HEAP, lsl #32
    // 0x21455c: ldur            x2, [fp, #-0x10]
    // 0x214560: r0 = didAdoptChild()
    //     0x214560: bl              #0x214580  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didAdoptChild
    // 0x214564: r0 = Null
    //     0x214564: mov             x0, NULL
    // 0x214568: LeaveFrame
    //     0x214568: mov             SP, fp
    //     0x21456c: ldp             fp, lr, [SP], #0x10
    // 0x214570: ret
    //     0x214570: ret             
    // 0x214574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x214574: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x214578: b               #0x2144ec
    // 0x21457c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21457c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertAndLayoutLeadingChild(/* No info */) {
    // ** addr: 0x2146d0, size: 0x1c4
    // 0x2146d0: EnterFrame
    //     0x2146d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2146d4: mov             fp, SP
    // 0x2146d8: AllocStack(0x30)
    //     0x2146d8: sub             SP, SP, #0x30
    // 0x2146dc: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x2146dc: mov             x4, x1
    //     0x2146e0: mov             x3, x2
    //     0x2146e4: stur            x1, [fp, #-0x10]
    //     0x2146e8: stur            x2, [fp, #-0x18]
    // 0x2146ec: CheckStackOverflow
    //     0x2146ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2146f0: cmp             SP, x16
    //     0x2146f4: b.ls            #0x214874
    // 0x2146f8: LoadField: r0 = r4->field_53
    //     0x2146f8: ldur            w0, [x4, #0x53]
    // 0x2146fc: DecompressPointer r0
    //     0x2146fc: add             x0, x0, HEAP, lsl #32
    // 0x214700: cmp             w0, NULL
    // 0x214704: b.eq            #0x21487c
    // 0x214708: LoadField: r5 = r0->field_7
    //     0x214708: ldur            w5, [x0, #7]
    // 0x21470c: DecompressPointer r5
    //     0x21470c: add             x5, x5, HEAP, lsl #32
    // 0x214710: stur            x5, [fp, #-8]
    // 0x214714: cmp             w5, NULL
    // 0x214718: b.eq            #0x214880
    // 0x21471c: mov             x0, x5
    // 0x214720: r2 = Null
    //     0x214720: mov             x2, NULL
    // 0x214724: r1 = Null
    //     0x214724: mov             x1, NULL
    // 0x214728: r4 = LoadClassIdInstr(r0)
    //     0x214728: ldur            x4, [x0, #-1]
    //     0x21472c: ubfx            x4, x4, #0xc, #0x14
    // 0x214730: cmp             x4, #0x3ee
    // 0x214734: b.eq            #0x21474c
    // 0x214738: r8 = SliverMultiBoxAdaptorParentData
    //     0x214738: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ec0] Type: SliverMultiBoxAdaptorParentData
    //     0x21473c: ldr             x8, [x8, #0xec0]
    // 0x214740: r3 = Null
    //     0x214740: add             x3, PP, #0x19, lsl #12  ; [pp+0x199a0] Null
    //     0x214744: ldr             x3, [x3, #0x9a0]
    // 0x214748: r0 = DefaultTypeTest()
    //     0x214748: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x21474c: ldur            x0, [fp, #-8]
    // 0x214750: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x214750: ldur            w1, [x0, #0x17]
    // 0x214754: DecompressPointer r1
    //     0x214754: add             x1, x1, HEAP, lsl #32
    // 0x214758: cmp             w1, NULL
    // 0x21475c: b.eq            #0x214884
    // 0x214760: r0 = LoadInt32Instr(r1)
    //     0x214760: sbfx            x0, x1, #1, #0x1f
    //     0x214764: tbz             w1, #0, #0x21476c
    //     0x214768: ldur            x0, [x1, #7]
    // 0x21476c: sub             x4, x0, #1
    // 0x214770: ldur            x1, [fp, #-0x10]
    // 0x214774: mov             x2, x4
    // 0x214778: stur            x4, [fp, #-0x20]
    // 0x21477c: r3 = Null
    //     0x21477c: mov             x3, NULL
    // 0x214780: r0 = _createOrObtainChild()
    //     0x214780: bl              #0x2121ec  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_createOrObtainChild
    // 0x214784: ldur            x3, [fp, #-0x10]
    // 0x214788: LoadField: r4 = r3->field_53
    //     0x214788: ldur            w4, [x3, #0x53]
    // 0x21478c: DecompressPointer r4
    //     0x21478c: add             x4, x4, HEAP, lsl #32
    // 0x214790: stur            x4, [fp, #-0x28]
    // 0x214794: cmp             w4, NULL
    // 0x214798: b.eq            #0x214888
    // 0x21479c: LoadField: r5 = r4->field_7
    //     0x21479c: ldur            w5, [x4, #7]
    // 0x2147a0: DecompressPointer r5
    //     0x2147a0: add             x5, x5, HEAP, lsl #32
    // 0x2147a4: stur            x5, [fp, #-8]
    // 0x2147a8: cmp             w5, NULL
    // 0x2147ac: b.eq            #0x21488c
    // 0x2147b0: mov             x0, x5
    // 0x2147b4: r2 = Null
    //     0x2147b4: mov             x2, NULL
    // 0x2147b8: r1 = Null
    //     0x2147b8: mov             x1, NULL
    // 0x2147bc: r4 = LoadClassIdInstr(r0)
    //     0x2147bc: ldur            x4, [x0, #-1]
    //     0x2147c0: ubfx            x4, x4, #0xc, #0x14
    // 0x2147c4: cmp             x4, #0x3ee
    // 0x2147c8: b.eq            #0x2147e0
    // 0x2147cc: r8 = SliverMultiBoxAdaptorParentData
    //     0x2147cc: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ec0] Type: SliverMultiBoxAdaptorParentData
    //     0x2147d0: ldr             x8, [x8, #0xec0]
    // 0x2147d4: r3 = Null
    //     0x2147d4: add             x3, PP, #0x19, lsl #12  ; [pp+0x199b0] Null
    //     0x2147d8: ldr             x3, [x3, #0x9b0]
    // 0x2147dc: r0 = DefaultTypeTest()
    //     0x2147dc: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2147e0: ldur            x0, [fp, #-8]
    // 0x2147e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2147e4: ldur            w1, [x0, #0x17]
    // 0x2147e8: DecompressPointer r1
    //     0x2147e8: add             x1, x1, HEAP, lsl #32
    // 0x2147ec: cmp             w1, NULL
    // 0x2147f0: b.eq            #0x214890
    // 0x2147f4: r0 = LoadInt32Instr(r1)
    //     0x2147f4: sbfx            x0, x1, #1, #0x1f
    //     0x2147f8: tbz             w1, #0, #0x214800
    //     0x2147fc: ldur            x0, [x1, #7]
    // 0x214800: ldur            x1, [fp, #-0x20]
    // 0x214804: cmp             x0, x1
    // 0x214808: b.ne            #0x214850
    // 0x21480c: ldur            x3, [fp, #-0x10]
    // 0x214810: ldur            x1, [fp, #-0x28]
    // 0x214814: r0 = LoadClassIdInstr(r1)
    //     0x214814: ldur            x0, [x1, #-1]
    //     0x214818: ubfx            x0, x0, #0xc, #0x14
    // 0x21481c: r16 = false
    //     0x21481c: add             x16, NULL, #0x30  ; false
    // 0x214820: str             x16, [SP]
    // 0x214824: ldur            x2, [fp, #-0x18]
    // 0x214828: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x214828: ldr             x4, [PP, #0x50f8]  ; [pp+0x50f8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x21482c: r0 = GDT[cid_x0 + 0xaf9]()
    //     0x21482c: add             lr, x0, #0xaf9
    //     0x214830: ldr             lr, [x21, lr, lsl #3]
    //     0x214834: blr             lr
    // 0x214838: ldur            x1, [fp, #-0x10]
    // 0x21483c: LoadField: r0 = r1->field_53
    //     0x21483c: ldur            w0, [x1, #0x53]
    // 0x214840: DecompressPointer r0
    //     0x214840: add             x0, x0, HEAP, lsl #32
    // 0x214844: LeaveFrame
    //     0x214844: mov             SP, fp
    //     0x214848: ldp             fp, lr, [SP], #0x10
    // 0x21484c: ret
    //     0x21484c: ret             
    // 0x214850: ldur            x1, [fp, #-0x10]
    // 0x214854: r2 = true
    //     0x214854: add             x2, NULL, #0x20  ; true
    // 0x214858: LoadField: r3 = r1->field_5b
    //     0x214858: ldur            w3, [x1, #0x5b]
    // 0x21485c: DecompressPointer r3
    //     0x21485c: add             x3, x3, HEAP, lsl #32
    // 0x214860: StoreField: r3->field_4f = r2
    //     0x214860: stur            w2, [x3, #0x4f]
    // 0x214864: r0 = Null
    //     0x214864: mov             x0, NULL
    // 0x214868: LeaveFrame
    //     0x214868: mov             SP, fp
    //     0x21486c: ldp             fp, lr, [SP], #0x10
    // 0x214870: ret
    //     0x214870: ret             
    // 0x214874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x214874: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x214878: b               #0x2146f8
    // 0x21487c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21487c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x214880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x214880: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x214884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x214884: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x214888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x214888: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21488c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21488c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x214890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x214890: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addInitialChild(/* No info */) {
    // ** addr: 0x214fe8, size: 0x124
    // 0x214fe8: EnterFrame
    //     0x214fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x214fec: mov             fp, SP
    // 0x214ff0: AllocStack(0x18)
    //     0x214ff0: sub             SP, SP, #0x18
    // 0x214ff4: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x214ff4: mov             x0, x1
    //     0x214ff8: stur            x1, [fp, #-8]
    //     0x214ffc: stur            d0, [fp, #-0x18]
    // 0x215000: CheckStackOverflow
    //     0x215000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x215004: cmp             SP, x16
    //     0x215008: b.ls            #0x2150f0
    // 0x21500c: mov             x1, x0
    // 0x215010: r3 = Null
    //     0x215010: mov             x3, NULL
    // 0x215014: r0 = _createOrObtainChild()
    //     0x215014: bl              #0x2121ec  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_createOrObtainChild
    // 0x215018: ldur            x0, [fp, #-8]
    // 0x21501c: LoadField: r1 = r0->field_53
    //     0x21501c: ldur            w1, [x0, #0x53]
    // 0x215020: DecompressPointer r1
    //     0x215020: add             x1, x1, HEAP, lsl #32
    // 0x215024: cmp             w1, NULL
    // 0x215028: b.eq            #0x2150d0
    // 0x21502c: ldur            d0, [fp, #-0x18]
    // 0x215030: LoadField: r3 = r1->field_7
    //     0x215030: ldur            w3, [x1, #7]
    // 0x215034: DecompressPointer r3
    //     0x215034: add             x3, x3, HEAP, lsl #32
    // 0x215038: stur            x3, [fp, #-0x10]
    // 0x21503c: cmp             w3, NULL
    // 0x215040: b.eq            #0x2150f8
    // 0x215044: mov             x0, x3
    // 0x215048: r2 = Null
    //     0x215048: mov             x2, NULL
    // 0x21504c: r1 = Null
    //     0x21504c: mov             x1, NULL
    // 0x215050: r4 = LoadClassIdInstr(r0)
    //     0x215050: ldur            x4, [x0, #-1]
    //     0x215054: ubfx            x4, x4, #0xc, #0x14
    // 0x215058: cmp             x4, #0x3ee
    // 0x21505c: b.eq            #0x215074
    // 0x215060: r8 = SliverMultiBoxAdaptorParentData
    //     0x215060: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ec0] Type: SliverMultiBoxAdaptorParentData
    //     0x215064: ldr             x8, [x8, #0xec0]
    // 0x215068: r3 = Null
    //     0x215068: add             x3, PP, #0x19, lsl #12  ; [pp+0x19a18] Null
    //     0x21506c: ldr             x3, [x3, #0xa18]
    // 0x215070: r0 = DefaultTypeTest()
    //     0x215070: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x215074: ldur            d0, [fp, #-0x18]
    // 0x215078: r0 = inline_Allocate_Double()
    //     0x215078: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x21507c: add             x0, x0, #0x10
    //     0x215080: cmp             x1, x0
    //     0x215084: b.ls            #0x2150fc
    //     0x215088: str             x0, [THR, #0x50]  ; THR::top
    //     0x21508c: sub             x0, x0, #0xf
    //     0x215090: movz            x1, #0xe15c
    //     0x215094: movk            x1, #0x3, lsl #16
    //     0x215098: stur            x1, [x0, #-1]
    // 0x21509c: StoreField: r0->field_7 = d0
    //     0x21509c: stur            d0, [x0, #7]
    // 0x2150a0: ldur            x1, [fp, #-0x10]
    // 0x2150a4: StoreField: r1->field_7 = r0
    //     0x2150a4: stur            w0, [x1, #7]
    //     0x2150a8: ldurb           w16, [x1, #-1]
    //     0x2150ac: ldurb           w17, [x0, #-1]
    //     0x2150b0: and             x16, x17, x16, lsr #2
    //     0x2150b4: tst             x16, HEAP, lsr #32
    //     0x2150b8: b.eq            #0x2150c0
    //     0x2150bc: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2150c0: r0 = true
    //     0x2150c0: add             x0, NULL, #0x20  ; true
    // 0x2150c4: LeaveFrame
    //     0x2150c4: mov             SP, fp
    //     0x2150c8: ldp             fp, lr, [SP], #0x10
    // 0x2150cc: ret
    //     0x2150cc: ret             
    // 0x2150d0: r1 = true
    //     0x2150d0: add             x1, NULL, #0x20  ; true
    // 0x2150d4: LoadField: r2 = r0->field_5b
    //     0x2150d4: ldur            w2, [x0, #0x5b]
    // 0x2150d8: DecompressPointer r2
    //     0x2150d8: add             x2, x2, HEAP, lsl #32
    // 0x2150dc: StoreField: r2->field_4f = r1
    //     0x2150dc: stur            w1, [x2, #0x4f]
    // 0x2150e0: r0 = false
    //     0x2150e0: add             x0, NULL, #0x30  ; false
    // 0x2150e4: LeaveFrame
    //     0x2150e4: mov             SP, fp
    //     0x2150e8: ldp             fp, lr, [SP], #0x10
    // 0x2150ec: ret
    //     0x2150ec: ret             
    // 0x2150f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x2150f0: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x2150f4: b               #0x21500c
    // 0x2150f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2150f8: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x2150fc: SaveReg d0
    //     0x2150fc: str             q0, [SP, #-0x10]!
    // 0x215100: r0 = AllocateDouble()
    //     0x215100: bl              #0x43102c  ; AllocateDoubleStub
    // 0x215104: RestoreReg d0
    //     0x215104: ldr             q0, [SP], #0x10
    // 0x215108: b               #0x21509c
  }
  _ collectGarbage(/* No info */) {
    // ** addr: 0x215150, size: 0xb0
    // 0x215150: EnterFrame
    //     0x215150: stp             fp, lr, [SP, #-0x10]!
    //     0x215154: mov             fp, SP
    // 0x215158: AllocStack(0x30)
    //     0x215158: sub             SP, SP, #0x30
    // 0x21515c: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x21515c: stur            x1, [fp, #-8]
    //     0x215160: stur            x2, [fp, #-0x10]
    //     0x215164: stur            x3, [fp, #-0x18]
    // 0x215168: CheckStackOverflow
    //     0x215168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21516c: cmp             SP, x16
    //     0x215170: b.ls            #0x2151f8
    // 0x215174: r1 = 3
    //     0x215174: movz            x1, #0x3
    // 0x215178: r0 = AllocateContext()
    //     0x215178: bl              #0x430044  ; AllocateContextStub
    // 0x21517c: mov             x2, x0
    // 0x215180: ldur            x3, [fp, #-8]
    // 0x215184: StoreField: r2->field_f = r3
    //     0x215184: stur            w3, [x2, #0xf]
    // 0x215188: ldur            x4, [fp, #-0x10]
    // 0x21518c: r0 = BoxInt64Instr(r4)
    //     0x21518c: sbfiz           x0, x4, #1, #0x1f
    //     0x215190: cmp             x4, x0, asr #1
    //     0x215194: b.eq            #0x2151a0
    //     0x215198: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x21519c: stur            x4, [x0, #7]
    // 0x2151a0: StoreField: r2->field_13 = r0
    //     0x2151a0: stur            w0, [x2, #0x13]
    // 0x2151a4: ldur            x4, [fp, #-0x18]
    // 0x2151a8: r0 = BoxInt64Instr(r4)
    //     0x2151a8: sbfiz           x0, x4, #1, #0x1f
    //     0x2151ac: cmp             x4, x0, asr #1
    //     0x2151b0: b.eq            #0x2151bc
    //     0x2151b4: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2151b8: stur            x4, [x0, #7]
    // 0x2151bc: ArrayStore: r2[0] = r0  ; List_4
    //     0x2151bc: stur            w0, [x2, #0x17]
    // 0x2151c0: r1 = Function '<anonymous closure>':.
    //     0x2151c0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a28] AnonymousClosure: (0x215200), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage (0x215150)
    //     0x2151c4: ldr             x1, [x1, #0xa28]
    // 0x2151c8: r0 = AllocateClosure()
    //     0x2151c8: bl              #0x430408  ; AllocateClosureStub
    // 0x2151cc: r16 = <SliverConstraints>
    //     0x2151cc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19918] TypeArguments: <SliverConstraints>
    //     0x2151d0: ldr             x16, [x16, #0x918]
    // 0x2151d4: ldur            lr, [fp, #-8]
    // 0x2151d8: stp             lr, x16, [SP, #8]
    // 0x2151dc: str             x0, [SP]
    // 0x2151e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2151e0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2151e4: r0 = invokeLayoutCallback()
    //     0x2151e4: bl              #0x212288  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x2151e8: r0 = Null
    //     0x2151e8: mov             x0, NULL
    // 0x2151ec: LeaveFrame
    //     0x2151ec: mov             SP, fp
    //     0x2151f0: ldp             fp, lr, [SP], #0x10
    // 0x2151f4: ret
    //     0x2151f4: ret             
    // 0x2151f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2151f8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2151fc: b               #0x215174
  }
  [closure] void <anonymous closure>(dynamic, SliverConstraints) {
    // ** addr: 0x215200, size: 0x2d8
    // 0x215200: EnterFrame
    //     0x215200: stp             fp, lr, [SP, #-0x10]!
    //     0x215204: mov             fp, SP
    // 0x215208: AllocStack(0x20)
    //     0x215208: sub             SP, SP, #0x20
    // 0x21520c: SetupParameters()
    //     0x21520c: ldr             x0, [fp, #0x18]
    //     0x215210: ldur            w3, [x0, #0x17]
    //     0x215214: add             x3, x3, HEAP, lsl #32
    //     0x215218: stur            x3, [fp, #-8]
    // 0x21521c: CheckStackOverflow
    //     0x21521c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x215220: cmp             SP, x16
    //     0x215224: b.ls            #0x2154ac
    // 0x215228: CheckStackOverflow
    //     0x215228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21522c: cmp             SP, x16
    //     0x215230: b.ls            #0x2154b4
    // 0x215234: LoadField: r0 = r3->field_13
    //     0x215234: ldur            w0, [x3, #0x13]
    // 0x215238: DecompressPointer r0
    //     0x215238: add             x0, x0, HEAP, lsl #32
    // 0x21523c: r1 = LoadInt32Instr(r0)
    //     0x21523c: sbfx            x1, x0, #1, #0x1f
    //     0x215240: tbz             w0, #0, #0x215248
    //     0x215244: ldur            x1, [x0, #7]
    // 0x215248: cmp             x1, #0
    // 0x21524c: b.le            #0x2152c0
    // 0x215250: LoadField: r1 = r3->field_f
    //     0x215250: ldur            w1, [x3, #0xf]
    // 0x215254: DecompressPointer r1
    //     0x215254: add             x1, x1, HEAP, lsl #32
    // 0x215258: LoadField: r2 = r1->field_53
    //     0x215258: ldur            w2, [x1, #0x53]
    // 0x21525c: DecompressPointer r2
    //     0x21525c: add             x2, x2, HEAP, lsl #32
    // 0x215260: cmp             w2, NULL
    // 0x215264: b.eq            #0x2154bc
    // 0x215268: r0 = _destroyOrCacheChild()
    //     0x215268: bl              #0x2156f8  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_destroyOrCacheChild
    // 0x21526c: ldur            x3, [fp, #-8]
    // 0x215270: LoadField: r0 = r3->field_13
    //     0x215270: ldur            w0, [x3, #0x13]
    // 0x215274: DecompressPointer r0
    //     0x215274: add             x0, x0, HEAP, lsl #32
    // 0x215278: r1 = LoadInt32Instr(r0)
    //     0x215278: sbfx            x1, x0, #1, #0x1f
    //     0x21527c: tbz             w0, #0, #0x215284
    //     0x215280: ldur            x1, [x0, #7]
    // 0x215284: sub             x2, x1, #1
    // 0x215288: r0 = BoxInt64Instr(r2)
    //     0x215288: sbfiz           x0, x2, #1, #0x1f
    //     0x21528c: cmp             x2, x0, asr #1
    //     0x215290: b.eq            #0x21529c
    //     0x215294: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x215298: stur            x2, [x0, #7]
    // 0x21529c: StoreField: r3->field_13 = r0
    //     0x21529c: stur            w0, [x3, #0x13]
    //     0x2152a0: tbz             w0, #0, #0x2152bc
    //     0x2152a4: ldurb           w16, [x3, #-1]
    //     0x2152a8: ldurb           w17, [x0, #-1]
    //     0x2152ac: and             x16, x17, x16, lsr #2
    //     0x2152b0: tst             x16, HEAP, lsr #32
    //     0x2152b4: b.eq            #0x2152bc
    //     0x2152b8: bl              #0x42f804  ; WriteBarrierWrappersStub
    // 0x2152bc: b               #0x215228
    // 0x2152c0: CheckStackOverflow
    //     0x2152c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2152c4: cmp             SP, x16
    //     0x2152c8: b.ls            #0x2154c0
    // 0x2152cc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x2152cc: ldur            w0, [x3, #0x17]
    // 0x2152d0: DecompressPointer r0
    //     0x2152d0: add             x0, x0, HEAP, lsl #32
    // 0x2152d4: r1 = LoadInt32Instr(r0)
    //     0x2152d4: sbfx            x1, x0, #1, #0x1f
    //     0x2152d8: tbz             w0, #0, #0x2152e0
    //     0x2152dc: ldur            x1, [x0, #7]
    // 0x2152e0: cmp             x1, #0
    // 0x2152e4: b.le            #0x21535c
    // 0x2152e8: LoadField: r1 = r3->field_f
    //     0x2152e8: ldur            w1, [x3, #0xf]
    // 0x2152ec: DecompressPointer r1
    //     0x2152ec: add             x1, x1, HEAP, lsl #32
    // 0x2152f0: LoadField: r2 = r1->field_57
    //     0x2152f0: ldur            w2, [x1, #0x57]
    // 0x2152f4: DecompressPointer r2
    //     0x2152f4: add             x2, x2, HEAP, lsl #32
    // 0x2152f8: cmp             w2, NULL
    // 0x2152fc: b.eq            #0x2154c8
    // 0x215300: r0 = _destroyOrCacheChild()
    //     0x215300: bl              #0x2156f8  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_destroyOrCacheChild
    // 0x215304: ldur            x4, [fp, #-8]
    // 0x215308: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x215308: ldur            w0, [x4, #0x17]
    // 0x21530c: DecompressPointer r0
    //     0x21530c: add             x0, x0, HEAP, lsl #32
    // 0x215310: r1 = LoadInt32Instr(r0)
    //     0x215310: sbfx            x1, x0, #1, #0x1f
    //     0x215314: tbz             w0, #0, #0x21531c
    //     0x215318: ldur            x1, [x0, #7]
    // 0x21531c: sub             x2, x1, #1
    // 0x215320: r0 = BoxInt64Instr(r2)
    //     0x215320: sbfiz           x0, x2, #1, #0x1f
    //     0x215324: cmp             x2, x0, asr #1
    //     0x215328: b.eq            #0x215334
    //     0x21532c: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x215330: stur            x2, [x0, #7]
    // 0x215334: ArrayStore: r4[0] = r0  ; List_4
    //     0x215334: stur            w0, [x4, #0x17]
    //     0x215338: tbz             w0, #0, #0x215354
    //     0x21533c: ldurb           w16, [x4, #-1]
    //     0x215340: ldurb           w17, [x0, #-1]
    //     0x215344: and             x16, x17, x16, lsr #2
    //     0x215348: tst             x16, HEAP, lsr #32
    //     0x21534c: b.eq            #0x215354
    //     0x215350: bl              #0x42f824  ; WriteBarrierWrappersStub
    // 0x215354: mov             x3, x4
    // 0x215358: b               #0x2152c0
    // 0x21535c: mov             x4, x3
    // 0x215360: LoadField: r0 = r4->field_f
    //     0x215360: ldur            w0, [x4, #0xf]
    // 0x215364: DecompressPointer r0
    //     0x215364: add             x0, x0, HEAP, lsl #32
    // 0x215368: LoadField: r5 = r0->field_5f
    //     0x215368: ldur            w5, [x0, #0x5f]
    // 0x21536c: DecompressPointer r5
    //     0x21536c: add             x5, x5, HEAP, lsl #32
    // 0x215370: stur            x5, [fp, #-0x10]
    // 0x215374: LoadField: r2 = r5->field_7
    //     0x215374: ldur            w2, [x5, #7]
    // 0x215378: DecompressPointer r2
    //     0x215378: add             x2, x2, HEAP, lsl #32
    // 0x21537c: r1 = Null
    //     0x21537c: mov             x1, NULL
    // 0x215380: r3 = <X1>
    //     0x215380: ldr             x3, [PP, #0x1fc8]  ; [pp+0x1fc8] TypeArguments: <X1>
    // 0x215384: r0 = Null
    //     0x215384: mov             x0, NULL
    // 0x215388: cmp             x2, x0
    // 0x21538c: b.eq            #0x21539c
    // 0x215390: r30 = InstantiateTypeArgumentsStub
    //     0x215390: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x215394: LoadField: r30 = r30->field_7
    //     0x215394: ldur            lr, [lr, #7]
    // 0x215398: blr             lr
    // 0x21539c: mov             x1, x0
    // 0x2153a0: r0 = _CompactValuesIterable()
    //     0x2153a0: bl              #0x2156ec  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x2153a4: mov             x3, x0
    // 0x2153a8: ldur            x0, [fp, #-0x10]
    // 0x2153ac: stur            x3, [fp, #-0x18]
    // 0x2153b0: StoreField: r3->field_b = r0
    //     0x2153b0: stur            w0, [x3, #0xb]
    // 0x2153b4: r1 = Function '<anonymous closure>':.
    //     0x2153b4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a30] AnonymousClosure: (0x215820), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage (0x215150)
    //     0x2153b8: ldr             x1, [x1, #0xa30]
    // 0x2153bc: r2 = Null
    //     0x2153bc: mov             x2, NULL
    // 0x2153c0: r0 = AllocateClosure()
    //     0x2153c0: bl              #0x430408  ; AllocateClosureStub
    // 0x2153c4: ldur            x1, [fp, #-0x18]
    // 0x2153c8: mov             x2, x0
    // 0x2153cc: r0 = where()
    //     0x2153cc: bl              #0x2fae84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x2153d0: mov             x1, x0
    // 0x2153d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2153d4: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2153d8: r0 = toList()
    //     0x2153d8: bl              #0x3cf628  ; [dart:core] Iterable::toList
    // 0x2153dc: mov             x3, x0
    // 0x2153e0: ldur            x0, [fp, #-8]
    // 0x2153e4: stur            x3, [fp, #-0x18]
    // 0x2153e8: LoadField: r1 = r0->field_f
    //     0x2153e8: ldur            w1, [x0, #0xf]
    // 0x2153ec: DecompressPointer r1
    //     0x2153ec: add             x1, x1, HEAP, lsl #32
    // 0x2153f0: LoadField: r4 = r1->field_5b
    //     0x2153f0: ldur            w4, [x1, #0x5b]
    // 0x2153f4: DecompressPointer r4
    //     0x2153f4: add             x4, x4, HEAP, lsl #32
    // 0x2153f8: stur            x4, [fp, #-0x10]
    // 0x2153fc: LoadField: r5 = r3->field_b
    //     0x2153fc: ldur            w5, [x3, #0xb]
    // 0x215400: stur            x5, [fp, #-8]
    // 0x215404: r0 = LoadInt32Instr(r5)
    //     0x215404: sbfx            x0, x5, #1, #0x1f
    // 0x215408: r6 = 0
    //     0x215408: movz            x6, #0
    // 0x21540c: stur            x6, [fp, #-0x20]
    // 0x215410: CheckStackOverflow
    //     0x215410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x215414: cmp             SP, x16
    //     0x215418: b.ls            #0x2154cc
    // 0x21541c: cmp             x6, x0
    // 0x215420: b.ge            #0x215480
    // 0x215424: mov             x1, x6
    // 0x215428: cmp             x1, x0
    // 0x21542c: b.hs            #0x2154d4
    // 0x215430: LoadField: r0 = r3->field_f
    //     0x215430: ldur            w0, [x3, #0xf]
    // 0x215434: DecompressPointer r0
    //     0x215434: add             x0, x0, HEAP, lsl #32
    // 0x215438: ArrayLoad: r2 = r0[r6]  ; Unknown_4
    //     0x215438: add             x16, x0, x6, lsl #2
    //     0x21543c: ldur            w2, [x16, #0xf]
    // 0x215440: DecompressPointer r2
    //     0x215440: add             x2, x2, HEAP, lsl #32
    // 0x215444: mov             x1, x4
    // 0x215448: r0 = removeChild()
    //     0x215448: bl              #0x2154d8  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::removeChild
    // 0x21544c: ldur            x1, [fp, #-0x18]
    // 0x215450: LoadField: r0 = r1->field_b
    //     0x215450: ldur            w0, [x1, #0xb]
    // 0x215454: ldur            x2, [fp, #-8]
    // 0x215458: cmp             w0, w2
    // 0x21545c: b.ne            #0x215490
    // 0x215460: ldur            x3, [fp, #-0x20]
    // 0x215464: add             x6, x3, #1
    // 0x215468: r3 = LoadInt32Instr(r0)
    //     0x215468: sbfx            x3, x0, #1, #0x1f
    // 0x21546c: mov             x0, x3
    // 0x215470: mov             x3, x1
    // 0x215474: ldur            x4, [fp, #-0x10]
    // 0x215478: mov             x5, x2
    // 0x21547c: b               #0x21540c
    // 0x215480: r0 = Null
    //     0x215480: mov             x0, NULL
    // 0x215484: LeaveFrame
    //     0x215484: mov             SP, fp
    //     0x215488: ldp             fp, lr, [SP], #0x10
    // 0x21548c: ret
    //     0x21548c: ret             
    // 0x215490: r0 = ConcurrentModificationError()
    //     0x215490: bl              #0x1c28b4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x215494: mov             x1, x0
    // 0x215498: ldur            x0, [fp, #-0x18]
    // 0x21549c: StoreField: r1->field_b = r0
    //     0x21549c: stur            w0, [x1, #0xb]
    // 0x2154a0: mov             x0, x1
    // 0x2154a4: r0 = Throw()
    //     0x2154a4: bl              #0x42f35c  ; ThrowStub
    // 0x2154a8: brk             #0
    // 0x2154ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2154ac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2154b0: b               #0x215228
    // 0x2154b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2154b4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2154b8: b               #0x215234
    // 0x2154bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2154bc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2154c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2154c0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2154c4: b               #0x2152cc
    // 0x2154c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2154c8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2154cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2154cc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2154d0: b               #0x21541c
    // 0x2154d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2154d4: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _destroyOrCacheChild(/* No info */) {
    // ** addr: 0x2156f8, size: 0x128
    // 0x2156f8: EnterFrame
    //     0x2156f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2156fc: mov             fp, SP
    // 0x215700: AllocStack(0x18)
    //     0x215700: sub             SP, SP, #0x18
    // 0x215704: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x215704: mov             x4, x1
    //     0x215708: mov             x3, x2
    //     0x21570c: stur            x1, [fp, #-0x10]
    //     0x215710: stur            x2, [fp, #-0x18]
    // 0x215714: CheckStackOverflow
    //     0x215714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x215718: cmp             SP, x16
    //     0x21571c: b.ls            #0x215810
    // 0x215720: LoadField: r5 = r3->field_7
    //     0x215720: ldur            w5, [x3, #7]
    // 0x215724: DecompressPointer r5
    //     0x215724: add             x5, x5, HEAP, lsl #32
    // 0x215728: stur            x5, [fp, #-8]
    // 0x21572c: cmp             w5, NULL
    // 0x215730: b.eq            #0x215818
    // 0x215734: mov             x0, x5
    // 0x215738: r2 = Null
    //     0x215738: mov             x2, NULL
    // 0x21573c: r1 = Null
    //     0x21573c: mov             x1, NULL
    // 0x215740: r4 = LoadClassIdInstr(r0)
    //     0x215740: ldur            x4, [x0, #-1]
    //     0x215744: ubfx            x4, x4, #0xc, #0x14
    // 0x215748: cmp             x4, #0x3ee
    // 0x21574c: b.eq            #0x215764
    // 0x215750: r8 = SliverMultiBoxAdaptorParentData
    //     0x215750: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ec0] Type: SliverMultiBoxAdaptorParentData
    //     0x215754: ldr             x8, [x8, #0xec0]
    // 0x215758: r3 = Null
    //     0x215758: add             x3, PP, #0x19, lsl #12  ; [pp+0x19a60] Null
    //     0x21575c: ldr             x3, [x3, #0xa60]
    // 0x215760: r0 = DefaultTypeTest()
    //     0x215760: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x215764: ldur            x0, [fp, #-8]
    // 0x215768: LoadField: r1 = r0->field_13
    //     0x215768: ldur            w1, [x0, #0x13]
    // 0x21576c: DecompressPointer r1
    //     0x21576c: add             x1, x1, HEAP, lsl #32
    // 0x215770: tbnz            w1, #4, #0x2157ec
    // 0x215774: ldur            x4, [fp, #-0x10]
    // 0x215778: ldur            x3, [fp, #-0x18]
    // 0x21577c: mov             x1, x4
    // 0x215780: mov             x2, x3
    // 0x215784: r0 = remove()
    //     0x215784: bl              #0x3b0ab0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::remove
    // 0x215788: ldur            x0, [fp, #-0x10]
    // 0x21578c: LoadField: r1 = r0->field_5f
    //     0x21578c: ldur            w1, [x0, #0x5f]
    // 0x215790: DecompressPointer r1
    //     0x215790: add             x1, x1, HEAP, lsl #32
    // 0x215794: ldur            x4, [fp, #-8]
    // 0x215798: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x215798: ldur            w2, [x4, #0x17]
    // 0x21579c: DecompressPointer r2
    //     0x21579c: add             x2, x2, HEAP, lsl #32
    // 0x2157a0: cmp             w2, NULL
    // 0x2157a4: b.eq            #0x21581c
    // 0x2157a8: ldur            x3, [fp, #-0x18]
    // 0x2157ac: r0 = []=()
    //     0x2157ac: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2157b0: ldur            x0, [fp, #-8]
    // 0x2157b4: ldur            x2, [fp, #-0x18]
    // 0x2157b8: StoreField: r2->field_7 = r0
    //     0x2157b8: stur            w0, [x2, #7]
    //     0x2157bc: ldurb           w16, [x2, #-1]
    //     0x2157c0: ldurb           w17, [x0, #-1]
    //     0x2157c4: and             x16, x17, x16, lsr #2
    //     0x2157c8: tst             x16, HEAP, lsr #32
    //     0x2157cc: b.eq            #0x2157d4
    //     0x2157d0: bl              #0x42f7e4  ; WriteBarrierWrappersStub
    // 0x2157d4: ldur            x1, [fp, #-0x10]
    // 0x2157d8: r0 = adoptChild()
    //     0x2157d8: bl              #0x1dfe94  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x2157dc: ldur            x0, [fp, #-8]
    // 0x2157e0: r1 = true
    //     0x2157e0: add             x1, NULL, #0x20  ; true
    // 0x2157e4: StoreField: r0->field_1b = r1
    //     0x2157e4: stur            w1, [x0, #0x1b]
    // 0x2157e8: b               #0x215800
    // 0x2157ec: ldur            x0, [fp, #-0x10]
    // 0x2157f0: ldur            x2, [fp, #-0x18]
    // 0x2157f4: LoadField: r1 = r0->field_5b
    //     0x2157f4: ldur            w1, [x0, #0x5b]
    // 0x2157f8: DecompressPointer r1
    //     0x2157f8: add             x1, x1, HEAP, lsl #32
    // 0x2157fc: r0 = removeChild()
    //     0x2157fc: bl              #0x2154d8  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::removeChild
    // 0x215800: r0 = Null
    //     0x215800: mov             x0, NULL
    // 0x215804: LeaveFrame
    //     0x215804: mov             SP, fp
    //     0x215808: ldp             fp, lr, [SP], #0x10
    // 0x21580c: ret
    //     0x21580c: ret             
    // 0x215810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x215810: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x215814: b               #0x215720
    // 0x215818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x215818: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21581c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21581c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x215820, size: 0x74
    // 0x215820: EnterFrame
    //     0x215820: stp             fp, lr, [SP, #-0x10]!
    //     0x215824: mov             fp, SP
    // 0x215828: AllocStack(0x8)
    //     0x215828: sub             SP, SP, #8
    // 0x21582c: ldr             x0, [fp, #0x10]
    // 0x215830: LoadField: r3 = r0->field_7
    //     0x215830: ldur            w3, [x0, #7]
    // 0x215834: DecompressPointer r3
    //     0x215834: add             x3, x3, HEAP, lsl #32
    // 0x215838: stur            x3, [fp, #-8]
    // 0x21583c: cmp             w3, NULL
    // 0x215840: b.eq            #0x215890
    // 0x215844: mov             x0, x3
    // 0x215848: r2 = Null
    //     0x215848: mov             x2, NULL
    // 0x21584c: r1 = Null
    //     0x21584c: mov             x1, NULL
    // 0x215850: r4 = LoadClassIdInstr(r0)
    //     0x215850: ldur            x4, [x0, #-1]
    //     0x215854: ubfx            x4, x4, #0xc, #0x14
    // 0x215858: cmp             x4, #0x3ee
    // 0x21585c: b.eq            #0x215874
    // 0x215860: r8 = SliverMultiBoxAdaptorParentData
    //     0x215860: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ec0] Type: SliverMultiBoxAdaptorParentData
    //     0x215864: ldr             x8, [x8, #0xec0]
    // 0x215868: r3 = Null
    //     0x215868: add             x3, PP, #0x19, lsl #12  ; [pp+0x19a38] Null
    //     0x21586c: ldr             x3, [x3, #0xa38]
    // 0x215870: r0 = DefaultTypeTest()
    //     0x215870: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x215874: ldur            x1, [fp, #-8]
    // 0x215878: LoadField: r2 = r1->field_13
    //     0x215878: ldur            w2, [x1, #0x13]
    // 0x21587c: DecompressPointer r2
    //     0x21587c: add             x2, x2, HEAP, lsl #32
    // 0x215880: eor             x0, x2, #0x10
    // 0x215884: LeaveFrame
    //     0x215884: mov             SP, fp
    //     0x215888: ldp             fp, lr, [SP], #0x10
    // 0x21588c: ret
    //     0x21588c: ret             
    // 0x215890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x215890: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ calculateTrailingGarbage(/* No info */) {
    // ** addr: 0x215894, size: 0xe8
    // 0x215894: EnterFrame
    //     0x215894: stp             fp, lr, [SP, #-0x10]!
    //     0x215898: mov             fp, SP
    // 0x21589c: AllocStack(0x18)
    //     0x21589c: sub             SP, SP, #0x18
    // 0x2158a0: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x2158a0: mov             x3, x2
    //     0x2158a4: stur            x2, [fp, #-0x18]
    // 0x2158a8: LoadField: r0 = r1->field_57
    //     0x2158a8: ldur            w0, [x1, #0x57]
    // 0x2158ac: DecompressPointer r0
    //     0x2158ac: add             x0, x0, HEAP, lsl #32
    // 0x2158b0: r4 = 0
    //     0x2158b0: movz            x4, #0
    // 0x2158b4: stur            x4, [fp, #-0x10]
    // 0x2158b8: CheckStackOverflow
    //     0x2158b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2158bc: cmp             SP, x16
    //     0x2158c0: b.ls            #0x21596c
    // 0x2158c4: cmp             w0, NULL
    // 0x2158c8: b.eq            #0x21595c
    // 0x2158cc: LoadField: r5 = r0->field_7
    //     0x2158cc: ldur            w5, [x0, #7]
    // 0x2158d0: DecompressPointer r5
    //     0x2158d0: add             x5, x5, HEAP, lsl #32
    // 0x2158d4: stur            x5, [fp, #-8]
    // 0x2158d8: cmp             w5, NULL
    // 0x2158dc: b.eq            #0x215974
    // 0x2158e0: mov             x0, x5
    // 0x2158e4: r2 = Null
    //     0x2158e4: mov             x2, NULL
    // 0x2158e8: r1 = Null
    //     0x2158e8: mov             x1, NULL
    // 0x2158ec: r4 = LoadClassIdInstr(r0)
    //     0x2158ec: ldur            x4, [x0, #-1]
    //     0x2158f0: ubfx            x4, x4, #0xc, #0x14
    // 0x2158f4: cmp             x4, #0x3ee
    // 0x2158f8: b.eq            #0x215910
    // 0x2158fc: r8 = SliverMultiBoxAdaptorParentData
    //     0x2158fc: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ec0] Type: SliverMultiBoxAdaptorParentData
    //     0x215900: ldr             x8, [x8, #0xec0]
    // 0x215904: r3 = Null
    //     0x215904: add             x3, PP, #0x19, lsl #12  ; [pp+0x19a70] Null
    //     0x215908: ldr             x3, [x3, #0xa70]
    // 0x21590c: r0 = DefaultTypeTest()
    //     0x21590c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x215910: ldur            x1, [fp, #-8]
    // 0x215914: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x215914: ldur            w2, [x1, #0x17]
    // 0x215918: DecompressPointer r2
    //     0x215918: add             x2, x2, HEAP, lsl #32
    // 0x21591c: cmp             w2, NULL
    // 0x215920: b.eq            #0x215978
    // 0x215924: r3 = LoadInt32Instr(r2)
    //     0x215924: sbfx            x3, x2, #1, #0x1f
    //     0x215928: tbz             w2, #0, #0x215930
    //     0x21592c: ldur            x3, [x2, #7]
    // 0x215930: ldur            x2, [fp, #-0x18]
    // 0x215934: cmp             x3, x2
    // 0x215938: b.le            #0x215954
    // 0x21593c: ldur            x0, [fp, #-0x10]
    // 0x215940: add             x4, x0, #1
    // 0x215944: LoadField: r0 = r1->field_b
    //     0x215944: ldur            w0, [x1, #0xb]
    // 0x215948: DecompressPointer r0
    //     0x215948: add             x0, x0, HEAP, lsl #32
    // 0x21594c: mov             x3, x2
    // 0x215950: b               #0x2158b4
    // 0x215954: ldur            x0, [fp, #-0x10]
    // 0x215958: b               #0x215960
    // 0x21595c: mov             x0, x4
    // 0x215960: LeaveFrame
    //     0x215960: mov             SP, fp
    //     0x215964: ldp             fp, lr, [SP], #0x10
    // 0x215968: ret
    //     0x215968: ret             
    // 0x21596c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21596c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x215970: b               #0x2158c4
    // 0x215974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x215974: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x215978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x215978: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ calculateLeadingGarbage(/* No info */) {
    // ** addr: 0x21597c, size: 0xe8
    // 0x21597c: EnterFrame
    //     0x21597c: stp             fp, lr, [SP, #-0x10]!
    //     0x215980: mov             fp, SP
    // 0x215984: AllocStack(0x18)
    //     0x215984: sub             SP, SP, #0x18
    // 0x215988: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x215988: mov             x3, x2
    //     0x21598c: stur            x2, [fp, #-0x18]
    // 0x215990: LoadField: r0 = r1->field_53
    //     0x215990: ldur            w0, [x1, #0x53]
    // 0x215994: DecompressPointer r0
    //     0x215994: add             x0, x0, HEAP, lsl #32
    // 0x215998: r4 = 0
    //     0x215998: movz            x4, #0
    // 0x21599c: stur            x4, [fp, #-0x10]
    // 0x2159a0: CheckStackOverflow
    //     0x2159a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2159a4: cmp             SP, x16
    //     0x2159a8: b.ls            #0x215a54
    // 0x2159ac: cmp             w0, NULL
    // 0x2159b0: b.eq            #0x215a44
    // 0x2159b4: LoadField: r5 = r0->field_7
    //     0x2159b4: ldur            w5, [x0, #7]
    // 0x2159b8: DecompressPointer r5
    //     0x2159b8: add             x5, x5, HEAP, lsl #32
    // 0x2159bc: stur            x5, [fp, #-8]
    // 0x2159c0: cmp             w5, NULL
    // 0x2159c4: b.eq            #0x215a5c
    // 0x2159c8: mov             x0, x5
    // 0x2159cc: r2 = Null
    //     0x2159cc: mov             x2, NULL
    // 0x2159d0: r1 = Null
    //     0x2159d0: mov             x1, NULL
    // 0x2159d4: r4 = LoadClassIdInstr(r0)
    //     0x2159d4: ldur            x4, [x0, #-1]
    //     0x2159d8: ubfx            x4, x4, #0xc, #0x14
    // 0x2159dc: cmp             x4, #0x3ee
    // 0x2159e0: b.eq            #0x2159f8
    // 0x2159e4: r8 = SliverMultiBoxAdaptorParentData
    //     0x2159e4: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ec0] Type: SliverMultiBoxAdaptorParentData
    //     0x2159e8: ldr             x8, [x8, #0xec0]
    // 0x2159ec: r3 = Null
    //     0x2159ec: add             x3, PP, #0x19, lsl #12  ; [pp+0x19a80] Null
    //     0x2159f0: ldr             x3, [x3, #0xa80]
    // 0x2159f4: r0 = DefaultTypeTest()
    //     0x2159f4: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x2159f8: ldur            x1, [fp, #-8]
    // 0x2159fc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x2159fc: ldur            w2, [x1, #0x17]
    // 0x215a00: DecompressPointer r2
    //     0x215a00: add             x2, x2, HEAP, lsl #32
    // 0x215a04: cmp             w2, NULL
    // 0x215a08: b.eq            #0x215a60
    // 0x215a0c: r3 = LoadInt32Instr(r2)
    //     0x215a0c: sbfx            x3, x2, #1, #0x1f
    //     0x215a10: tbz             w2, #0, #0x215a18
    //     0x215a14: ldur            x3, [x2, #7]
    // 0x215a18: ldur            x2, [fp, #-0x18]
    // 0x215a1c: cmp             x3, x2
    // 0x215a20: b.ge            #0x215a3c
    // 0x215a24: ldur            x0, [fp, #-0x10]
    // 0x215a28: add             x4, x0, #1
    // 0x215a2c: LoadField: r0 = r1->field_f
    //     0x215a2c: ldur            w0, [x1, #0xf]
    // 0x215a30: DecompressPointer r0
    //     0x215a30: add             x0, x0, HEAP, lsl #32
    // 0x215a34: mov             x3, x2
    // 0x215a38: b               #0x21599c
    // 0x215a3c: ldur            x0, [fp, #-0x10]
    // 0x215a40: b               #0x215a48
    // 0x215a44: mov             x0, x4
    // 0x215a48: LeaveFrame
    //     0x215a48: mov             SP, fp
    //     0x215a4c: ldp             fp, lr, [SP], #0x10
    // 0x215a50: ret
    //     0x215a50: ret             
    // 0x215a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x215a54: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x215a58: b               #0x2159ac
    // 0x215a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x215a5c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x215a60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x215a60: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x2175e4, size: 0xa8
    // 0x2175e4: EnterFrame
    //     0x2175e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2175e8: mov             fp, SP
    // 0x2175ec: AllocStack(0x18)
    //     0x2175ec: sub             SP, SP, #0x18
    // 0x2175f0: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2175f0: mov             x5, x1
    //     0x2175f4: mov             x4, x2
    //     0x2175f8: stur            x1, [fp, #-8]
    //     0x2175fc: stur            x2, [fp, #-0x10]
    //     0x217600: stur            x3, [fp, #-0x18]
    // 0x217604: CheckStackOverflow
    //     0x217604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x217608: cmp             SP, x16
    //     0x21760c: b.ls            #0x217684
    // 0x217610: mov             x0, x4
    // 0x217614: r2 = Null
    //     0x217614: mov             x2, NULL
    // 0x217618: r1 = Null
    //     0x217618: mov             x1, NULL
    // 0x21761c: r4 = 60
    //     0x21761c: movz            x4, #0x3c
    // 0x217620: branchIfSmi(r0, 0x21762c)
    //     0x217620: tbz             w0, #0, #0x21762c
    // 0x217624: r4 = LoadClassIdInstr(r0)
    //     0x217624: ldur            x4, [x0, #-1]
    //     0x217628: ubfx            x4, x4, #0xc, #0x14
    // 0x21762c: sub             x4, x4, #0x387
    // 0x217630: cmp             x4, #0x56
    // 0x217634: b.ls            #0x217648
    // 0x217638: r8 = RenderBox
    //     0x217638: ldr             x8, [PP, #0x50c0]  ; [pp+0x50c0] Type: RenderBox
    // 0x21763c: r3 = Null
    //     0x21763c: add             x3, PP, #0x19, lsl #12  ; [pp+0x195e8] Null
    //     0x217640: ldr             x3, [x3, #0x5e8]
    // 0x217644: r0 = RenderBox()
    //     0x217644: bl              #0x1dfe70  ; IsType_RenderBox_Stub
    // 0x217648: ldur            x1, [fp, #-8]
    // 0x21764c: ldur            x2, [fp, #-0x10]
    // 0x217650: r0 = paintsChild()
    //     0x217650: bl              #0x218460  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::paintsChild
    // 0x217654: tbz             w0, #4, #0x217664
    // 0x217658: ldur            x1, [fp, #-0x18]
    // 0x21765c: r0 = setZero()
    //     0x21765c: bl              #0x217078  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0x217660: b               #0x217674
    // 0x217664: ldur            x1, [fp, #-8]
    // 0x217668: ldur            x2, [fp, #-0x10]
    // 0x21766c: ldur            x3, [fp, #-0x18]
    // 0x217670: r0 = applyPaintTransformForBoxChild()
    //     0x217670: bl              #0x21768c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::applyPaintTransformForBoxChild
    // 0x217674: r0 = Null
    //     0x217674: mov             x0, NULL
    // 0x217678: LeaveFrame
    //     0x217678: mov             SP, fp
    //     0x21767c: ldp             fp, lr, [SP], #0x10
    // 0x217680: ret
    //     0x217680: ret             
    // 0x217684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x217684: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x217688: b               #0x217610
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x217f3c, size: 0x30
    // 0x217f3c: EnterFrame
    //     0x217f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x217f40: mov             fp, SP
    // 0x217f44: CheckStackOverflow
    //     0x217f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x217f48: cmp             SP, x16
    //     0x217f4c: b.ls            #0x217f64
    // 0x217f50: r0 = visitChildren()
    //     0x217f50: bl              #0x217f6c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::visitChildren
    // 0x217f54: r0 = Null
    //     0x217f54: mov             x0, NULL
    // 0x217f58: LeaveFrame
    //     0x217f58: mov             SP, fp
    //     0x217f5c: ldp             fp, lr, [SP], #0x10
    // 0x217f60: ret
    //     0x217f60: ret             
    // 0x217f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x217f64: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x217f68: b               #0x217f50
  }
  _ paintsChild(/* No info */) {
    // ** addr: 0x218460, size: 0xf0
    // 0x218460: EnterFrame
    //     0x218460: stp             fp, lr, [SP, #-0x10]!
    //     0x218464: mov             fp, SP
    // 0x218468: AllocStack(0x18)
    //     0x218468: sub             SP, SP, #0x18
    // 0x21846c: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x21846c: mov             x4, x1
    //     0x218470: mov             x3, x2
    //     0x218474: stur            x1, [fp, #-8]
    //     0x218478: stur            x2, [fp, #-0x10]
    // 0x21847c: CheckStackOverflow
    //     0x21847c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x218480: cmp             SP, x16
    //     0x218484: b.ls            #0x218548
    // 0x218488: mov             x0, x3
    // 0x21848c: r2 = Null
    //     0x21848c: mov             x2, NULL
    // 0x218490: r1 = Null
    //     0x218490: mov             x1, NULL
    // 0x218494: r4 = 60
    //     0x218494: movz            x4, #0x3c
    // 0x218498: branchIfSmi(r0, 0x2184a4)
    //     0x218498: tbz             w0, #0, #0x2184a4
    // 0x21849c: r4 = LoadClassIdInstr(r0)
    //     0x21849c: ldur            x4, [x0, #-1]
    //     0x2184a0: ubfx            x4, x4, #0xc, #0x14
    // 0x2184a4: sub             x4, x4, #0x387
    // 0x2184a8: cmp             x4, #0x56
    // 0x2184ac: b.ls            #0x2184c0
    // 0x2184b0: r8 = RenderBox
    //     0x2184b0: ldr             x8, [PP, #0x50c0]  ; [pp+0x50c0] Type: RenderBox
    // 0x2184b4: r3 = Null
    //     0x2184b4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19618] Null
    //     0x2184b8: ldr             x3, [x3, #0x618]
    // 0x2184bc: r0 = RenderBox()
    //     0x2184bc: bl              #0x1dfe70  ; IsType_RenderBox_Stub
    // 0x2184c0: ldur            x0, [fp, #-0x10]
    // 0x2184c4: LoadField: r3 = r0->field_7
    //     0x2184c4: ldur            w3, [x0, #7]
    // 0x2184c8: DecompressPointer r3
    //     0x2184c8: add             x3, x3, HEAP, lsl #32
    // 0x2184cc: mov             x0, x3
    // 0x2184d0: stur            x3, [fp, #-0x18]
    // 0x2184d4: r2 = Null
    //     0x2184d4: mov             x2, NULL
    // 0x2184d8: r1 = Null
    //     0x2184d8: mov             x1, NULL
    // 0x2184dc: r4 = LoadClassIdInstr(r0)
    //     0x2184dc: ldur            x4, [x0, #-1]
    //     0x2184e0: ubfx            x4, x4, #0xc, #0x14
    // 0x2184e4: cmp             x4, #0x3ee
    // 0x2184e8: b.eq            #0x218500
    // 0x2184ec: r8 = SliverMultiBoxAdaptorParentData?
    //     0x2184ec: add             x8, PP, #0x19, lsl #12  ; [pp+0x19628] Type: SliverMultiBoxAdaptorParentData?
    //     0x2184f0: ldr             x8, [x8, #0x628]
    // 0x2184f4: r3 = Null
    //     0x2184f4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19630] Null
    //     0x2184f8: ldr             x3, [x3, #0x630]
    // 0x2184fc: r0 = DefaultNullableTypeTest()
    //     0x2184fc: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x218500: ldur            x0, [fp, #-0x18]
    // 0x218504: cmp             w0, NULL
    // 0x218508: b.eq            #0x218538
    // 0x21850c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x21850c: ldur            w2, [x0, #0x17]
    // 0x218510: DecompressPointer r2
    //     0x218510: add             x2, x2, HEAP, lsl #32
    // 0x218514: cmp             w2, NULL
    // 0x218518: b.eq            #0x218538
    // 0x21851c: ldur            x0, [fp, #-8]
    // 0x218520: LoadField: r1 = r0->field_5f
    //     0x218520: ldur            w1, [x0, #0x5f]
    // 0x218524: DecompressPointer r1
    //     0x218524: add             x1, x1, HEAP, lsl #32
    // 0x218528: r0 = containsKey()
    //     0x218528: bl              #0x4206c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x21852c: eor             x1, x0, #0x10
    // 0x218530: mov             x0, x1
    // 0x218534: b               #0x21853c
    // 0x218538: r0 = false
    //     0x218538: add             x0, NULL, #0x30  ; false
    // 0x21853c: LeaveFrame
    //     0x21853c: mov             SP, fp
    //     0x218540: ldp             fp, lr, [SP], #0x10
    // 0x218544: ret
    //     0x218544: ret             
    // 0x218548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x218548: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21854c: b               #0x218488
  }
  get _ semanticBounds(/* No info */) {
    // ** addr: 0x218dcc, size: 0x88
    // 0x218dcc: EnterFrame
    //     0x218dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x218dd0: mov             fp, SP
    // 0x218dd4: CheckStackOverflow
    //     0x218dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x218dd8: cmp             SP, x16
    //     0x218ddc: b.ls            #0x218e4c
    // 0x218de0: LoadField: r0 = r1->field_47
    //     0x218de0: ldur            w0, [x1, #0x47]
    // 0x218de4: DecompressPointer r0
    //     0x218de4: add             x0, x0, HEAP, lsl #32
    // 0x218de8: cmp             w0, NULL
    // 0x218dec: b.eq            #0x218e3c
    // 0x218df0: LoadField: r2 = r0->field_3f
    //     0x218df0: ldur            w2, [x0, #0x3f]
    // 0x218df4: DecompressPointer r2
    //     0x218df4: add             x2, x2, HEAP, lsl #32
    // 0x218df8: tbz             w2, #4, #0x218e3c
    // 0x218dfc: LoadField: r0 = r1->field_53
    //     0x218dfc: ldur            w0, [x1, #0x53]
    // 0x218e00: DecompressPointer r0
    //     0x218e00: add             x0, x0, HEAP, lsl #32
    // 0x218e04: cmp             w0, NULL
    // 0x218e08: b.eq            #0x218e3c
    // 0x218e0c: LoadField: r2 = r0->field_4b
    //     0x218e0c: ldur            w2, [x0, #0x4b]
    // 0x218e10: DecompressPointer r2
    //     0x218e10: add             x2, x2, HEAP, lsl #32
    // 0x218e14: cmp             w2, NULL
    // 0x218e18: b.eq            #0x218e3c
    // 0x218e1c: mov             x1, x0
    // 0x218e20: r0 = size()
    //     0x218e20: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x218e24: mov             x2, x0
    // 0x218e28: r1 = Instance_Offset
    //     0x218e28: ldr             x1, [PP, #0x38f8]  ; [pp+0x38f8] Obj!Offset@4d50f1
    // 0x218e2c: r0 = &()
    //     0x218e2c: bl              #0x1f3808  ; [dart:ui] Offset::&
    // 0x218e30: LeaveFrame
    //     0x218e30: mov             SP, fp
    //     0x218e34: ldp             fp, lr, [SP], #0x10
    // 0x218e38: ret
    //     0x218e38: ret             
    // 0x218e3c: r0 = paintBounds()
    //     0x218e3c: bl              #0x219b58  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::paintBounds
    // 0x218e40: LeaveFrame
    //     0x218e40: mov             SP, fp
    //     0x218e44: ldp             fp, lr, [SP], #0x10
    // 0x218e48: ret
    //     0x218e48: ret             
    // 0x218e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x218e4c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x218e50: b               #0x218de0
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x219450, size: 0xac
    // 0x219450: EnterFrame
    //     0x219450: stp             fp, lr, [SP, #-0x10]!
    //     0x219454: mov             fp, SP
    // 0x219458: AllocStack(0x18)
    //     0x219458: sub             SP, SP, #0x18
    // 0x21945c: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r0, fp-0x8 */)
    //     0x21945c: mov             x0, x1
    //     0x219460: stur            x1, [fp, #-8]
    // 0x219464: CheckStackOverflow
    //     0x219464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x219468: cmp             SP, x16
    //     0x21946c: b.ls            #0x2194f4
    // 0x219470: mov             x1, x0
    // 0x219474: r0 = redepthChildren()
    //     0x219474: bl              #0x2194fc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::redepthChildren
    // 0x219478: ldur            x0, [fp, #-8]
    // 0x21947c: LoadField: r4 = r0->field_5f
    //     0x21947c: ldur            w4, [x0, #0x5f]
    // 0x219480: DecompressPointer r4
    //     0x219480: add             x4, x4, HEAP, lsl #32
    // 0x219484: stur            x4, [fp, #-0x10]
    // 0x219488: LoadField: r2 = r4->field_7
    //     0x219488: ldur            w2, [x4, #7]
    // 0x21948c: DecompressPointer r2
    //     0x21948c: add             x2, x2, HEAP, lsl #32
    // 0x219490: r1 = Null
    //     0x219490: mov             x1, NULL
    // 0x219494: r3 = <X1>
    //     0x219494: ldr             x3, [PP, #0x1fc8]  ; [pp+0x1fc8] TypeArguments: <X1>
    // 0x219498: r0 = Null
    //     0x219498: mov             x0, NULL
    // 0x21949c: cmp             x2, x0
    // 0x2194a0: b.eq            #0x2194b0
    // 0x2194a4: r30 = InstantiateTypeArgumentsStub
    //     0x2194a4: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x2194a8: LoadField: r30 = r30->field_7
    //     0x2194a8: ldur            lr, [lr, #7]
    // 0x2194ac: blr             lr
    // 0x2194b0: mov             x1, x0
    // 0x2194b4: r0 = _CompactValuesIterable()
    //     0x2194b4: bl              #0x2156ec  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x2194b8: mov             x3, x0
    // 0x2194bc: ldur            x0, [fp, #-0x10]
    // 0x2194c0: stur            x3, [fp, #-0x18]
    // 0x2194c4: StoreField: r3->field_b = r0
    //     0x2194c4: stur            w0, [x3, #0xb]
    // 0x2194c8: ldur            x2, [fp, #-8]
    // 0x2194cc: r1 = Function 'redepthChild':.
    //     0x2194cc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19660] AnonymousClosure: (0x1dffe4), in [package:flutter/src/rendering/object.dart] RenderObject::redepthChild (0x1dff80)
    //     0x2194d0: ldr             x1, [x1, #0x660]
    // 0x2194d4: r0 = AllocateClosure()
    //     0x2194d4: bl              #0x430408  ; AllocateClosureStub
    // 0x2194d8: ldur            x1, [fp, #-0x18]
    // 0x2194dc: mov             x2, x0
    // 0x2194e0: r0 = forEach()
    //     0x2194e0: bl              #0x22aa38  ; [dart:core] Iterable::forEach
    // 0x2194e4: r0 = Null
    //     0x2194e4: mov             x0, NULL
    // 0x2194e8: LeaveFrame
    //     0x2194e8: mov             SP, fp
    //     0x2194ec: ldp             fp, lr, [SP], #0x10
    // 0x2194f0: ret
    //     0x2194f0: ret             
    // 0x2194f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2194f4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2194f8: b               #0x219470
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x21a11c, size: 0x68
    // 0x21a11c: EnterFrame
    //     0x21a11c: stp             fp, lr, [SP, #-0x10]!
    //     0x21a120: mov             fp, SP
    // 0x21a124: AllocStack(0x8)
    //     0x21a124: sub             SP, SP, #8
    // 0x21a128: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x21a128: stur            x2, [fp, #-8]
    // 0x21a12c: LoadField: r0 = r2->field_7
    //     0x21a12c: ldur            w0, [x2, #7]
    // 0x21a130: DecompressPointer r0
    //     0x21a130: add             x0, x0, HEAP, lsl #32
    // 0x21a134: r1 = LoadClassIdInstr(r0)
    //     0x21a134: ldur            x1, [x0, #-1]
    //     0x21a138: ubfx            x1, x1, #0xc, #0x14
    // 0x21a13c: cmp             x1, #0x3ee
    // 0x21a140: b.eq            #0x21a174
    // 0x21a144: r0 = SliverMultiBoxAdaptorParentData()
    //     0x21a144: bl              #0x21a184  ; AllocateSliverMultiBoxAdaptorParentDataStub -> SliverMultiBoxAdaptorParentData (size=0x20)
    // 0x21a148: r1 = false
    //     0x21a148: add             x1, NULL, #0x30  ; false
    // 0x21a14c: StoreField: r0->field_1b = r1
    //     0x21a14c: stur            w1, [x0, #0x1b]
    // 0x21a150: StoreField: r0->field_13 = r1
    //     0x21a150: stur            w1, [x0, #0x13]
    // 0x21a154: ldur            x1, [fp, #-8]
    // 0x21a158: StoreField: r1->field_7 = r0
    //     0x21a158: stur            w0, [x1, #7]
    //     0x21a15c: ldurb           w16, [x1, #-1]
    //     0x21a160: ldurb           w17, [x0, #-1]
    //     0x21a164: and             x16, x17, x16, lsr #2
    //     0x21a168: tst             x16, HEAP, lsr #32
    //     0x21a16c: b.eq            #0x21a174
    //     0x21a170: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x21a174: r0 = Null
    //     0x21a174: mov             x0, NULL
    // 0x21a178: LeaveFrame
    //     0x21a178: mov             SP, fp
    //     0x21a17c: ldp             fp, lr, [SP], #0x10
    // 0x21a180: ret
    //     0x21a180: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x225880, size: 0x564
    // 0x225880: EnterFrame
    //     0x225880: stp             fp, lr, [SP, #-0x10]!
    //     0x225884: mov             fp, SP
    // 0x225888: AllocStack(0x80)
    //     0x225888: sub             SP, SP, #0x80
    // 0x22588c: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x22588c: mov             x5, x1
    //     0x225890: mov             x4, x2
    //     0x225894: stur            x1, [fp, #-0x10]
    //     0x225898: stur            x2, [fp, #-0x18]
    //     0x22589c: stur            x3, [fp, #-0x20]
    // 0x2258a0: CheckStackOverflow
    //     0x2258a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2258a4: cmp             SP, x16
    //     0x2258a8: b.ls            #0x225dc0
    // 0x2258ac: LoadField: r0 = r5->field_53
    //     0x2258ac: ldur            w0, [x5, #0x53]
    // 0x2258b0: DecompressPointer r0
    //     0x2258b0: add             x0, x0, HEAP, lsl #32
    // 0x2258b4: cmp             w0, NULL
    // 0x2258b8: b.ne            #0x2258cc
    // 0x2258bc: r0 = Null
    //     0x2258bc: mov             x0, NULL
    // 0x2258c0: LeaveFrame
    //     0x2258c0: mov             SP, fp
    //     0x2258c4: ldp             fp, lr, [SP], #0x10
    // 0x2258c8: ret
    //     0x2258c8: ret             
    // 0x2258cc: LoadField: r6 = r5->field_27
    //     0x2258cc: ldur            w6, [x5, #0x27]
    // 0x2258d0: DecompressPointer r6
    //     0x2258d0: add             x6, x6, HEAP, lsl #32
    // 0x2258d4: stur            x6, [fp, #-8]
    // 0x2258d8: cmp             w6, NULL
    // 0x2258dc: b.eq            #0x225d64
    // 0x2258e0: mov             x0, x6
    // 0x2258e4: r2 = Null
    //     0x2258e4: mov             x2, NULL
    // 0x2258e8: r1 = Null
    //     0x2258e8: mov             x1, NULL
    // 0x2258ec: r4 = LoadClassIdInstr(r0)
    //     0x2258ec: ldur            x4, [x0, #-1]
    //     0x2258f0: ubfx            x4, x4, #0xc, #0x14
    // 0x2258f4: cmp             x4, #0x3fb
    // 0x2258f8: b.eq            #0x22590c
    // 0x2258fc: r8 = SliverConstraints
    //     0x2258fc: ldr             x8, [PP, #0x6cb0]  ; [pp+0x6cb0] Type: SliverConstraints
    // 0x225900: r3 = Null
    //     0x225900: add             x3, PP, #0x19, lsl #12  ; [pp+0x19580] Null
    //     0x225904: ldr             x3, [x3, #0x580]
    // 0x225908: r0 = DefaultTypeTest()
    //     0x225908: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x22590c: ldur            x0, [fp, #-8]
    // 0x225910: LoadField: r1 = r0->field_7
    //     0x225910: ldur            w1, [x0, #7]
    // 0x225914: DecompressPointer r1
    //     0x225914: add             x1, x1, HEAP, lsl #32
    // 0x225918: LoadField: r2 = r0->field_b
    //     0x225918: ldur            w2, [x0, #0xb]
    // 0x22591c: DecompressPointer r2
    //     0x22591c: add             x2, x2, HEAP, lsl #32
    // 0x225920: r0 = applyGrowthDirectionToAxisDirection()
    //     0x225920: bl              #0x1f68c4  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x225924: LoadField: r1 = r0->field_7
    //     0x225924: ldur            x1, [x0, #7]
    // 0x225928: cmp             x1, #1
    // 0x22592c: b.gt            #0x2259a4
    // 0x225930: cmp             x1, #0
    // 0x225934: b.gt            #0x225988
    // 0x225938: ldur            x0, [fp, #-0x10]
    // 0x22593c: LoadField: r1 = r0->field_47
    //     0x22593c: ldur            w1, [x0, #0x47]
    // 0x225940: DecompressPointer r1
    //     0x225940: add             x1, x1, HEAP, lsl #32
    // 0x225944: cmp             w1, NULL
    // 0x225948: b.eq            #0x225dc8
    // 0x22594c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x22594c: ldur            d0, [x1, #0x17]
    // 0x225950: stur            d0, [fp, #-0x38]
    // 0x225954: r0 = Offset()
    //     0x225954: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x225958: StoreField: r0->field_7 = rZR
    //     0x225958: stur            xzr, [x0, #7]
    // 0x22595c: ldur            d0, [fp, #-0x38]
    // 0x225960: StoreField: r0->field_f = d0
    //     0x225960: stur            d0, [x0, #0xf]
    // 0x225964: ldur            x1, [fp, #-0x20]
    // 0x225968: mov             x2, x0
    // 0x22596c: r0 = +()
    //     0x22596c: bl              #0x1b6db8  ; [dart:ui] Offset::+
    // 0x225970: r2 = Instance_Offset
    //     0x225970: add             x2, PP, #0x19, lsl #12  ; [pp+0x19590] Obj!Offset@4d5151
    //     0x225974: ldr             x2, [x2, #0x590]
    // 0x225978: r1 = Instance_Offset
    //     0x225978: add             x1, PP, #0x18, lsl #12  ; [pp+0x18208] Obj!Offset@4d5171
    //     0x22597c: ldr             x1, [x1, #0x208]
    // 0x225980: r4 = true
    //     0x225980: add             x4, NULL, #0x20  ; true
    // 0x225984: b               #0x225a14
    // 0x225988: ldur            x0, [fp, #-0x20]
    // 0x22598c: r2 = Instance_Offset
    //     0x22598c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18208] Obj!Offset@4d5171
    //     0x225990: ldr             x2, [x2, #0x208]
    // 0x225994: r1 = Instance_Offset
    //     0x225994: add             x1, PP, #0x19, lsl #12  ; [pp+0x19598] Obj!Offset@4d5131
    //     0x225998: ldr             x1, [x1, #0x598]
    // 0x22599c: r4 = false
    //     0x22599c: add             x4, NULL, #0x30  ; false
    // 0x2259a0: b               #0x225a14
    // 0x2259a4: cmp             x1, #2
    // 0x2259a8: b.gt            #0x2259c8
    // 0x2259ac: ldur            x0, [fp, #-0x20]
    // 0x2259b0: r2 = Instance_Offset
    //     0x2259b0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19598] Obj!Offset@4d5131
    //     0x2259b4: ldr             x2, [x2, #0x598]
    // 0x2259b8: r1 = Instance_Offset
    //     0x2259b8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18208] Obj!Offset@4d5171
    //     0x2259bc: ldr             x1, [x1, #0x208]
    // 0x2259c0: r4 = false
    //     0x2259c0: add             x4, NULL, #0x30  ; false
    // 0x2259c4: b               #0x225a14
    // 0x2259c8: ldur            x0, [fp, #-0x10]
    // 0x2259cc: LoadField: r1 = r0->field_47
    //     0x2259cc: ldur            w1, [x0, #0x47]
    // 0x2259d0: DecompressPointer r1
    //     0x2259d0: add             x1, x1, HEAP, lsl #32
    // 0x2259d4: cmp             w1, NULL
    // 0x2259d8: b.eq            #0x225dcc
    // 0x2259dc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x2259dc: ldur            d0, [x1, #0x17]
    // 0x2259e0: stur            d0, [fp, #-0x38]
    // 0x2259e4: r0 = Offset()
    //     0x2259e4: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2259e8: ldur            d0, [fp, #-0x38]
    // 0x2259ec: StoreField: r0->field_7 = d0
    //     0x2259ec: stur            d0, [x0, #7]
    // 0x2259f0: StoreField: r0->field_f = rZR
    //     0x2259f0: stur            xzr, [x0, #0xf]
    // 0x2259f4: ldur            x1, [fp, #-0x20]
    // 0x2259f8: mov             x2, x0
    // 0x2259fc: r0 = +()
    //     0x2259fc: bl              #0x1b6db8  ; [dart:ui] Offset::+
    // 0x225a00: r2 = Instance_Offset
    //     0x225a00: add             x2, PP, #0x19, lsl #12  ; [pp+0x195a0] Obj!Offset@4d5111
    //     0x225a04: ldr             x2, [x2, #0x5a0]
    // 0x225a08: r1 = Instance_Offset
    //     0x225a08: add             x1, PP, #0x19, lsl #12  ; [pp+0x19598] Obj!Offset@4d5131
    //     0x225a0c: ldr             x1, [x1, #0x598]
    // 0x225a10: r4 = true
    //     0x225a10: add             x4, NULL, #0x20  ; true
    // 0x225a14: ldur            x3, [fp, #-0x10]
    // 0x225a18: d0 = 0.000000
    //     0x225a18: eor             v0.16b, v0.16b, v0.16b
    // 0x225a1c: stur            x4, [fp, #-0x28]
    // 0x225a20: LoadField: r5 = r3->field_53
    //     0x225a20: ldur            w5, [x3, #0x53]
    // 0x225a24: DecompressPointer r5
    //     0x225a24: add             x5, x5, HEAP, lsl #32
    // 0x225a28: LoadField: d1 = r0->field_7
    //     0x225a28: ldur            d1, [x0, #7]
    // 0x225a2c: stur            d1, [fp, #-0x60]
    // 0x225a30: LoadField: d2 = r2->field_7
    //     0x225a30: ldur            d2, [x2, #7]
    // 0x225a34: stur            d2, [fp, #-0x58]
    // 0x225a38: LoadField: d3 = r1->field_7
    //     0x225a38: ldur            d3, [x1, #7]
    // 0x225a3c: fmul            d4, d3, d0
    // 0x225a40: stur            d4, [fp, #-0x50]
    // 0x225a44: LoadField: d3 = r0->field_f
    //     0x225a44: ldur            d3, [x0, #0xf]
    // 0x225a48: stur            d3, [fp, #-0x48]
    // 0x225a4c: LoadField: d5 = r2->field_f
    //     0x225a4c: ldur            d5, [x2, #0xf]
    // 0x225a50: stur            d5, [fp, #-0x40]
    // 0x225a54: LoadField: d6 = r1->field_f
    //     0x225a54: ldur            d6, [x1, #0xf]
    // 0x225a58: fmul            d7, d6, d0
    // 0x225a5c: stur            d7, [fp, #-0x38]
    // 0x225a60: stur            x5, [fp, #-0x20]
    // 0x225a64: CheckStackOverflow
    //     0x225a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x225a68: cmp             SP, x16
    //     0x225a6c: b.ls            #0x225dd0
    // 0x225a70: cmp             w5, NULL
    // 0x225a74: b.eq            #0x225d54
    // 0x225a78: LoadField: r6 = r5->field_7
    //     0x225a78: ldur            w6, [x5, #7]
    // 0x225a7c: DecompressPointer r6
    //     0x225a7c: add             x6, x6, HEAP, lsl #32
    // 0x225a80: stur            x6, [fp, #-8]
    // 0x225a84: cmp             w6, NULL
    // 0x225a88: b.eq            #0x225dd8
    // 0x225a8c: mov             x0, x6
    // 0x225a90: r2 = Null
    //     0x225a90: mov             x2, NULL
    // 0x225a94: r1 = Null
    //     0x225a94: mov             x1, NULL
    // 0x225a98: r4 = LoadClassIdInstr(r0)
    //     0x225a98: ldur            x4, [x0, #-1]
    //     0x225a9c: ubfx            x4, x4, #0xc, #0x14
    // 0x225aa0: cmp             x4, #0x3ee
    // 0x225aa4: b.eq            #0x225abc
    // 0x225aa8: r8 = SliverMultiBoxAdaptorParentData
    //     0x225aa8: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ec0] Type: SliverMultiBoxAdaptorParentData
    //     0x225aac: ldr             x8, [x8, #0xec0]
    // 0x225ab0: r3 = Null
    //     0x225ab0: add             x3, PP, #0x19, lsl #12  ; [pp+0x195a8] Null
    //     0x225ab4: ldr             x3, [x3, #0x5a8]
    // 0x225ab8: r0 = DefaultTypeTest()
    //     0x225ab8: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x225abc: ldur            x0, [fp, #-8]
    // 0x225ac0: LoadField: r3 = r0->field_7
    //     0x225ac0: ldur            w3, [x0, #7]
    // 0x225ac4: DecompressPointer r3
    //     0x225ac4: add             x3, x3, HEAP, lsl #32
    // 0x225ac8: stur            x3, [fp, #-0x30]
    // 0x225acc: cmp             w3, NULL
    // 0x225ad0: b.eq            #0x225ddc
    // 0x225ad4: ldur            x4, [fp, #-0x10]
    // 0x225ad8: LoadField: r5 = r4->field_27
    //     0x225ad8: ldur            w5, [x4, #0x27]
    // 0x225adc: DecompressPointer r5
    //     0x225adc: add             x5, x5, HEAP, lsl #32
    // 0x225ae0: stur            x5, [fp, #-8]
    // 0x225ae4: cmp             w5, NULL
    // 0x225ae8: b.eq            #0x225da0
    // 0x225aec: ldur            x6, [fp, #-0x28]
    // 0x225af0: ldur            d2, [fp, #-0x50]
    // 0x225af4: ldur            d5, [fp, #-0x38]
    // 0x225af8: ldur            d0, [fp, #-0x60]
    // 0x225afc: ldur            d1, [fp, #-0x58]
    // 0x225b00: ldur            d3, [fp, #-0x48]
    // 0x225b04: ldur            d4, [fp, #-0x40]
    // 0x225b08: mov             x0, x5
    // 0x225b0c: r2 = Null
    //     0x225b0c: mov             x2, NULL
    // 0x225b10: r1 = Null
    //     0x225b10: mov             x1, NULL
    // 0x225b14: r4 = LoadClassIdInstr(r0)
    //     0x225b14: ldur            x4, [x0, #-1]
    //     0x225b18: ubfx            x4, x4, #0xc, #0x14
    // 0x225b1c: cmp             x4, #0x3fb
    // 0x225b20: b.eq            #0x225b34
    // 0x225b24: r8 = SliverConstraints
    //     0x225b24: ldr             x8, [PP, #0x6cb0]  ; [pp+0x6cb0] Type: SliverConstraints
    // 0x225b28: r3 = Null
    //     0x225b28: add             x3, PP, #0x19, lsl #12  ; [pp+0x195b8] Null
    //     0x225b2c: ldr             x3, [x3, #0x5b8]
    // 0x225b30: r0 = DefaultTypeTest()
    //     0x225b30: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x225b34: ldur            x1, [fp, #-8]
    // 0x225b38: LoadField: d0 = r1->field_13
    //     0x225b38: ldur            d0, [x1, #0x13]
    // 0x225b3c: ldur            x0, [fp, #-0x30]
    // 0x225b40: LoadField: d1 = r0->field_7
    //     0x225b40: ldur            d1, [x0, #7]
    // 0x225b44: fsub            d2, d1, d0
    // 0x225b48: ldur            d0, [fp, #-0x58]
    // 0x225b4c: stur            d2, [fp, #-0x78]
    // 0x225b50: fmul            d1, d0, d2
    // 0x225b54: ldur            d3, [fp, #-0x60]
    // 0x225b58: fadd            d4, d3, d1
    // 0x225b5c: ldur            d1, [fp, #-0x50]
    // 0x225b60: fadd            d5, d4, d1
    // 0x225b64: ldur            d4, [fp, #-0x40]
    // 0x225b68: stur            d5, [fp, #-0x70]
    // 0x225b6c: fmul            d6, d4, d2
    // 0x225b70: ldur            d7, [fp, #-0x48]
    // 0x225b74: fadd            d8, d7, d6
    // 0x225b78: ldur            d6, [fp, #-0x38]
    // 0x225b7c: fadd            d9, d8, d6
    // 0x225b80: stur            d9, [fp, #-0x68]
    // 0x225b84: r0 = Offset()
    //     0x225b84: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x225b88: ldur            d0, [fp, #-0x70]
    // 0x225b8c: StoreField: r0->field_7 = d0
    //     0x225b8c: stur            d0, [x0, #7]
    // 0x225b90: ldur            d1, [fp, #-0x68]
    // 0x225b94: StoreField: r0->field_f = d1
    //     0x225b94: stur            d1, [x0, #0xf]
    // 0x225b98: ldur            x2, [fp, #-0x28]
    // 0x225b9c: tbnz            w2, #4, #0x225c1c
    // 0x225ba0: ldur            x1, [fp, #-8]
    // 0x225ba4: r0 = axis()
    //     0x225ba4: bl              #0x1f64dc  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x225ba8: LoadField: r1 = r0->field_7
    //     0x225ba8: ldur            x1, [x0, #7]
    // 0x225bac: cmp             x1, #0
    // 0x225bb0: b.gt            #0x225bc8
    // 0x225bb4: ldur            x1, [fp, #-0x20]
    // 0x225bb8: r0 = size()
    //     0x225bb8: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x225bbc: LoadField: d0 = r0->field_7
    //     0x225bbc: ldur            d0, [x0, #7]
    // 0x225bc0: mov             v4.16b, v0.16b
    // 0x225bc4: b               #0x225bd8
    // 0x225bc8: ldur            x1, [fp, #-0x20]
    // 0x225bcc: r0 = size()
    //     0x225bcc: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x225bd0: LoadField: d0 = r0->field_f
    //     0x225bd0: ldur            d0, [x0, #0xf]
    // 0x225bd4: mov             v4.16b, v0.16b
    // 0x225bd8: ldur            d0, [fp, #-0x70]
    // 0x225bdc: ldur            d1, [fp, #-0x68]
    // 0x225be0: ldur            d2, [fp, #-0x58]
    // 0x225be4: ldur            d3, [fp, #-0x40]
    // 0x225be8: fmul            d5, d2, d4
    // 0x225bec: fmul            d6, d3, d4
    // 0x225bf0: fadd            d4, d0, d5
    // 0x225bf4: stur            d4, [fp, #-0x80]
    // 0x225bf8: fadd            d0, d1, d6
    // 0x225bfc: stur            d0, [fp, #-0x70]
    // 0x225c00: r0 = Offset()
    //     0x225c00: bl              #0x1de698  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x225c04: ldur            d0, [fp, #-0x80]
    // 0x225c08: StoreField: r0->field_7 = d0
    //     0x225c08: stur            d0, [x0, #7]
    // 0x225c0c: ldur            d0, [fp, #-0x70]
    // 0x225c10: StoreField: r0->field_f = d0
    //     0x225c10: stur            d0, [x0, #0xf]
    // 0x225c14: mov             x4, x0
    // 0x225c18: b               #0x225c20
    // 0x225c1c: mov             x4, x0
    // 0x225c20: ldur            x3, [fp, #-0x10]
    // 0x225c24: stur            x4, [fp, #-0x30]
    // 0x225c28: LoadField: r5 = r3->field_27
    //     0x225c28: ldur            w5, [x3, #0x27]
    // 0x225c2c: DecompressPointer r5
    //     0x225c2c: add             x5, x5, HEAP, lsl #32
    // 0x225c30: stur            x5, [fp, #-8]
    // 0x225c34: cmp             w5, NULL
    // 0x225c38: b.eq            #0x225d80
    // 0x225c3c: ldur            d0, [fp, #-0x78]
    // 0x225c40: mov             x0, x5
    // 0x225c44: r2 = Null
    //     0x225c44: mov             x2, NULL
    // 0x225c48: r1 = Null
    //     0x225c48: mov             x1, NULL
    // 0x225c4c: r4 = LoadClassIdInstr(r0)
    //     0x225c4c: ldur            x4, [x0, #-1]
    //     0x225c50: ubfx            x4, x4, #0xc, #0x14
    // 0x225c54: cmp             x4, #0x3fb
    // 0x225c58: b.eq            #0x225c6c
    // 0x225c5c: r8 = SliverConstraints
    //     0x225c5c: ldr             x8, [PP, #0x6cb0]  ; [pp+0x6cb0] Type: SliverConstraints
    // 0x225c60: r3 = Null
    //     0x225c60: add             x3, PP, #0x19, lsl #12  ; [pp+0x195c8] Null
    //     0x225c64: ldr             x3, [x3, #0x5c8]
    // 0x225c68: r0 = DefaultTypeTest()
    //     0x225c68: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x225c6c: ldur            x1, [fp, #-8]
    // 0x225c70: LoadField: d0 = r1->field_2b
    //     0x225c70: ldur            d0, [x1, #0x2b]
    // 0x225c74: ldur            d1, [fp, #-0x78]
    // 0x225c78: fcmp            d0, d1
    // 0x225c7c: b.le            #0x225cd8
    // 0x225c80: r0 = axis()
    //     0x225c80: bl              #0x1f64dc  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x225c84: LoadField: r1 = r0->field_7
    //     0x225c84: ldur            x1, [x0, #7]
    // 0x225c88: cmp             x1, #0
    // 0x225c8c: b.gt            #0x225ca4
    // 0x225c90: ldur            x1, [fp, #-0x20]
    // 0x225c94: r0 = size()
    //     0x225c94: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x225c98: LoadField: d0 = r0->field_7
    //     0x225c98: ldur            d0, [x0, #7]
    // 0x225c9c: mov             v2.16b, v0.16b
    // 0x225ca0: b               #0x225cb4
    // 0x225ca4: ldur            x1, [fp, #-0x20]
    // 0x225ca8: r0 = size()
    //     0x225ca8: bl              #0x1f2c98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x225cac: LoadField: d0 = r0->field_f
    //     0x225cac: ldur            d0, [x0, #0xf]
    // 0x225cb0: mov             v2.16b, v0.16b
    // 0x225cb4: ldur            d0, [fp, #-0x78]
    // 0x225cb8: d1 = 0.000000
    //     0x225cb8: eor             v1.16b, v1.16b, v1.16b
    // 0x225cbc: fadd            d3, d0, d2
    // 0x225cc0: fcmp            d3, d1
    // 0x225cc4: b.le            #0x225cd8
    // 0x225cc8: ldur            x1, [fp, #-0x18]
    // 0x225ccc: ldur            x2, [fp, #-0x20]
    // 0x225cd0: ldur            x3, [fp, #-0x30]
    // 0x225cd4: r0 = paintChild()
    //     0x225cd4: bl              #0x21a250  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x225cd8: ldur            x0, [fp, #-0x20]
    // 0x225cdc: LoadField: r3 = r0->field_7
    //     0x225cdc: ldur            w3, [x0, #7]
    // 0x225ce0: DecompressPointer r3
    //     0x225ce0: add             x3, x3, HEAP, lsl #32
    // 0x225ce4: stur            x3, [fp, #-8]
    // 0x225ce8: cmp             w3, NULL
    // 0x225cec: b.eq            #0x225de0
    // 0x225cf0: mov             x0, x3
    // 0x225cf4: r2 = Null
    //     0x225cf4: mov             x2, NULL
    // 0x225cf8: r1 = Null
    //     0x225cf8: mov             x1, NULL
    // 0x225cfc: r4 = LoadClassIdInstr(r0)
    //     0x225cfc: ldur            x4, [x0, #-1]
    //     0x225d00: ubfx            x4, x4, #0xc, #0x14
    // 0x225d04: cmp             x4, #0x3ee
    // 0x225d08: b.eq            #0x225d20
    // 0x225d0c: r8 = SliverMultiBoxAdaptorParentData
    //     0x225d0c: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ec0] Type: SliverMultiBoxAdaptorParentData
    //     0x225d10: ldr             x8, [x8, #0xec0]
    // 0x225d14: r3 = Null
    //     0x225d14: add             x3, PP, #0x19, lsl #12  ; [pp+0x195d8] Null
    //     0x225d18: ldr             x3, [x3, #0x5d8]
    // 0x225d1c: r0 = DefaultTypeTest()
    //     0x225d1c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x225d20: ldur            x0, [fp, #-8]
    // 0x225d24: LoadField: r5 = r0->field_f
    //     0x225d24: ldur            w5, [x0, #0xf]
    // 0x225d28: DecompressPointer r5
    //     0x225d28: add             x5, x5, HEAP, lsl #32
    // 0x225d2c: ldur            x3, [fp, #-0x10]
    // 0x225d30: ldur            x4, [fp, #-0x28]
    // 0x225d34: ldur            d4, [fp, #-0x50]
    // 0x225d38: ldur            d7, [fp, #-0x38]
    // 0x225d3c: ldur            d1, [fp, #-0x60]
    // 0x225d40: ldur            d2, [fp, #-0x58]
    // 0x225d44: ldur            d3, [fp, #-0x48]
    // 0x225d48: ldur            d5, [fp, #-0x40]
    // 0x225d4c: d0 = 0.000000
    //     0x225d4c: eor             v0.16b, v0.16b, v0.16b
    // 0x225d50: b               #0x225a60
    // 0x225d54: r0 = Null
    //     0x225d54: mov             x0, NULL
    // 0x225d58: LeaveFrame
    //     0x225d58: mov             SP, fp
    //     0x225d5c: ldp             fp, lr, [SP], #0x10
    // 0x225d60: ret
    //     0x225d60: ret             
    // 0x225d64: r0 = StateError()
    //     0x225d64: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x225d68: mov             x1, x0
    // 0x225d6c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x225d6c: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x225d70: StoreField: r1->field_b = r0
    //     0x225d70: stur            w0, [x1, #0xb]
    // 0x225d74: mov             x0, x1
    // 0x225d78: r0 = Throw()
    //     0x225d78: bl              #0x42f35c  ; ThrowStub
    // 0x225d7c: brk             #0
    // 0x225d80: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x225d80: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x225d84: r0 = StateError()
    //     0x225d84: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x225d88: mov             x1, x0
    // 0x225d8c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x225d8c: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x225d90: StoreField: r1->field_b = r0
    //     0x225d90: stur            w0, [x1, #0xb]
    // 0x225d94: mov             x0, x1
    // 0x225d98: r0 = Throw()
    //     0x225d98: bl              #0x42f35c  ; ThrowStub
    // 0x225d9c: brk             #0
    // 0x225da0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x225da0: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x225da4: r0 = StateError()
    //     0x225da4: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x225da8: mov             x1, x0
    // 0x225dac: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x225dac: ldr             x0, [PP, #0x6dc0]  ; [pp+0x6dc0] "A RenderObject does not have any constraints before it has been laid out."
    // 0x225db0: StoreField: r1->field_b = r0
    //     0x225db0: stur            w0, [x1, #0xb]
    // 0x225db4: mov             x0, x1
    // 0x225db8: r0 = Throw()
    //     0x225db8: bl              #0x42f35c  ; ThrowStub
    // 0x225dbc: brk             #0
    // 0x225dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x225dc0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x225dc4: b               #0x2258ac
    // 0x225dc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x225dc8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x225dcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x225dcc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x225dd0: r0 = StackOverflowSharedWithFPURegs()
    //     0x225dd0: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x225dd4: b               #0x225a70
    // 0x225dd8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x225dd8: bl              #0x4318b0  ; NullCastErrorSharedWithFPURegsStub
    // 0x225ddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x225ddc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x225de0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x225de0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x22650c, size: 0xa0
    // 0x22650c: EnterFrame
    //     0x22650c: stp             fp, lr, [SP, #-0x10]!
    //     0x226510: mov             fp, SP
    // 0x226514: AllocStack(0x18)
    //     0x226514: sub             SP, SP, #0x18
    // 0x226518: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x226518: mov             x3, x1
    //     0x22651c: mov             x0, x2
    //     0x226520: stur            x1, [fp, #-8]
    //     0x226524: stur            x2, [fp, #-0x10]
    // 0x226528: CheckStackOverflow
    //     0x226528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22652c: cmp             SP, x16
    //     0x226530: b.ls            #0x2265a4
    // 0x226534: mov             x1, x3
    // 0x226538: mov             x2, x0
    // 0x22653c: r0 = visitChildren()
    //     0x22653c: bl              #0x217f6c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::visitChildren
    // 0x226540: ldur            x0, [fp, #-8]
    // 0x226544: LoadField: r4 = r0->field_5f
    //     0x226544: ldur            w4, [x0, #0x5f]
    // 0x226548: DecompressPointer r4
    //     0x226548: add             x4, x4, HEAP, lsl #32
    // 0x22654c: stur            x4, [fp, #-0x18]
    // 0x226550: LoadField: r2 = r4->field_7
    //     0x226550: ldur            w2, [x4, #7]
    // 0x226554: DecompressPointer r2
    //     0x226554: add             x2, x2, HEAP, lsl #32
    // 0x226558: r1 = Null
    //     0x226558: mov             x1, NULL
    // 0x22655c: r3 = <X1>
    //     0x22655c: ldr             x3, [PP, #0x1fc8]  ; [pp+0x1fc8] TypeArguments: <X1>
    // 0x226560: r0 = Null
    //     0x226560: mov             x0, NULL
    // 0x226564: cmp             x2, x0
    // 0x226568: b.eq            #0x226578
    // 0x22656c: r30 = InstantiateTypeArgumentsStub
    //     0x22656c: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x226570: LoadField: r30 = r30->field_7
    //     0x226570: ldur            lr, [lr, #7]
    // 0x226574: blr             lr
    // 0x226578: mov             x1, x0
    // 0x22657c: r0 = _CompactValuesIterable()
    //     0x22657c: bl              #0x2156ec  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x226580: mov             x1, x0
    // 0x226584: ldur            x0, [fp, #-0x18]
    // 0x226588: StoreField: r1->field_b = r0
    //     0x226588: stur            w0, [x1, #0xb]
    // 0x22658c: ldur            x2, [fp, #-0x10]
    // 0x226590: r0 = forEach()
    //     0x226590: bl              #0x22aa38  ; [dart:core] Iterable::forEach
    // 0x226594: r0 = Null
    //     0x226594: mov             x0, NULL
    // 0x226598: LeaveFrame
    //     0x226598: mov             SP, fp
    //     0x22659c: ldp             fp, lr, [SP], #0x10
    // 0x2265a0: ret
    //     0x2265a0: ret             
    // 0x2265a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2265a4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2265a8: b               #0x226534
  }
  _ RenderSliverMultiBoxAdaptor(/* No info */) {
    // ** addr: 0x2f9c04, size: 0x98
    // 0x2f9c04: EnterFrame
    //     0x2f9c04: stp             fp, lr, [SP, #-0x10]!
    //     0x2f9c08: mov             fp, SP
    // 0x2f9c0c: AllocStack(0x20)
    //     0x2f9c0c: sub             SP, SP, #0x20
    // 0x2f9c10: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2f9c10: mov             x0, x2
    //     0x2f9c14: stur            x1, [fp, #-8]
    //     0x2f9c18: stur            x2, [fp, #-0x10]
    // 0x2f9c1c: CheckStackOverflow
    //     0x2f9c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f9c20: cmp             SP, x16
    //     0x2f9c24: b.ls            #0x2f9c94
    // 0x2f9c28: r16 = <int, RenderBox>
    //     0x2f9c28: add             x16, PP, #0x19, lsl #12  ; [pp+0x19160] TypeArguments: <int, RenderBox>
    //     0x2f9c2c: ldr             x16, [x16, #0x160]
    // 0x2f9c30: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2f9c34: stp             lr, x16, [SP]
    // 0x2f9c38: r0 = Map._fromLiteral()
    //     0x2f9c38: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x2f9c3c: ldur            x1, [fp, #-8]
    // 0x2f9c40: StoreField: r1->field_5f = r0
    //     0x2f9c40: stur            w0, [x1, #0x5f]
    //     0x2f9c44: ldurb           w16, [x1, #-1]
    //     0x2f9c48: ldurb           w17, [x0, #-1]
    //     0x2f9c4c: and             x16, x17, x16, lsr #2
    //     0x2f9c50: tst             x16, HEAP, lsr #32
    //     0x2f9c54: b.eq            #0x2f9c5c
    //     0x2f9c58: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2f9c5c: ldur            x0, [fp, #-0x10]
    // 0x2f9c60: StoreField: r1->field_5b = r0
    //     0x2f9c60: stur            w0, [x1, #0x5b]
    //     0x2f9c64: ldurb           w16, [x1, #-1]
    //     0x2f9c68: ldurb           w17, [x0, #-1]
    //     0x2f9c6c: and             x16, x17, x16, lsr #2
    //     0x2f9c70: tst             x16, HEAP, lsr #32
    //     0x2f9c74: b.eq            #0x2f9c7c
    //     0x2f9c78: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2f9c7c: StoreField: r1->field_4b = rZR
    //     0x2f9c7c: stur            xzr, [x1, #0x4b]
    // 0x2f9c80: r0 = RenderObject()
    //     0x2f9c80: bl              #0x2f6bdc  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x2f9c84: r0 = Null
    //     0x2f9c84: mov             x0, NULL
    // 0x2f9c88: LeaveFrame
    //     0x2f9c88: mov             SP, fp
    //     0x2f9c8c: ldp             fp, lr, [SP], #0x10
    // 0x2f9c90: ret
    //     0x2f9c90: ret             
    // 0x2f9c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f9c94: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f9c98: b               #0x2f9c28
  }
  _ attach(/* No info */) {
    // ** addr: 0x37cf60, size: 0x13c
    // 0x37cf60: EnterFrame
    //     0x37cf60: stp             fp, lr, [SP, #-0x10]!
    //     0x37cf64: mov             fp, SP
    // 0x37cf68: AllocStack(0x20)
    //     0x37cf68: sub             SP, SP, #0x20
    // 0x37cf6c: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x37cf6c: mov             x3, x1
    //     0x37cf70: mov             x0, x2
    //     0x37cf74: stur            x1, [fp, #-8]
    //     0x37cf78: stur            x2, [fp, #-0x10]
    // 0x37cf7c: CheckStackOverflow
    //     0x37cf7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37cf80: cmp             SP, x16
    //     0x37cf84: b.ls            #0x37d08c
    // 0x37cf88: mov             x1, x3
    // 0x37cf8c: mov             x2, x0
    // 0x37cf90: r0 = attach()
    //     0x37cf90: bl              #0x37d09c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::attach
    // 0x37cf94: ldur            x0, [fp, #-8]
    // 0x37cf98: LoadField: r4 = r0->field_5f
    //     0x37cf98: ldur            w4, [x0, #0x5f]
    // 0x37cf9c: DecompressPointer r4
    //     0x37cf9c: add             x4, x4, HEAP, lsl #32
    // 0x37cfa0: stur            x4, [fp, #-0x18]
    // 0x37cfa4: LoadField: r2 = r4->field_7
    //     0x37cfa4: ldur            w2, [x4, #7]
    // 0x37cfa8: DecompressPointer r2
    //     0x37cfa8: add             x2, x2, HEAP, lsl #32
    // 0x37cfac: r1 = Null
    //     0x37cfac: mov             x1, NULL
    // 0x37cfb0: r3 = <X1>
    //     0x37cfb0: ldr             x3, [PP, #0x1fc8]  ; [pp+0x1fc8] TypeArguments: <X1>
    // 0x37cfb4: r0 = Null
    //     0x37cfb4: mov             x0, NULL
    // 0x37cfb8: cmp             x2, x0
    // 0x37cfbc: b.eq            #0x37cfcc
    // 0x37cfc0: r30 = InstantiateTypeArgumentsStub
    //     0x37cfc0: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x37cfc4: LoadField: r30 = r30->field_7
    //     0x37cfc4: ldur            lr, [lr, #7]
    // 0x37cfc8: blr             lr
    // 0x37cfcc: mov             x1, x0
    // 0x37cfd0: r0 = _CompactValuesIterable()
    //     0x37cfd0: bl              #0x2156ec  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x37cfd4: mov             x1, x0
    // 0x37cfd8: ldur            x0, [fp, #-0x18]
    // 0x37cfdc: StoreField: r1->field_b = r0
    //     0x37cfdc: stur            w0, [x1, #0xb]
    // 0x37cfe0: r0 = iterator()
    //     0x37cfe0: bl              #0x3bcc70  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x37cfe4: stur            x0, [fp, #-0x18]
    // 0x37cfe8: LoadField: r2 = r0->field_7
    //     0x37cfe8: ldur            w2, [x0, #7]
    // 0x37cfec: DecompressPointer r2
    //     0x37cfec: add             x2, x2, HEAP, lsl #32
    // 0x37cff0: stur            x2, [fp, #-8]
    // 0x37cff4: CheckStackOverflow
    //     0x37cff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37cff8: cmp             SP, x16
    //     0x37cffc: b.ls            #0x37d094
    // 0x37d000: mov             x1, x0
    // 0x37d004: r0 = moveNext()
    //     0x37d004: bl              #0x3e2f8c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x37d008: tbnz            w0, #4, #0x37d07c
    // 0x37d00c: ldur            x3, [fp, #-0x18]
    // 0x37d010: LoadField: r4 = r3->field_33
    //     0x37d010: ldur            w4, [x3, #0x33]
    // 0x37d014: DecompressPointer r4
    //     0x37d014: add             x4, x4, HEAP, lsl #32
    // 0x37d018: stur            x4, [fp, #-0x20]
    // 0x37d01c: cmp             w4, NULL
    // 0x37d020: b.ne            #0x37d054
    // 0x37d024: mov             x0, x4
    // 0x37d028: ldur            x2, [fp, #-8]
    // 0x37d02c: r1 = Null
    //     0x37d02c: mov             x1, NULL
    // 0x37d030: cmp             w2, NULL
    // 0x37d034: b.eq            #0x37d054
    // 0x37d038: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x37d038: ldur            w4, [x2, #0x17]
    // 0x37d03c: DecompressPointer r4
    //     0x37d03c: add             x4, x4, HEAP, lsl #32
    // 0x37d040: r8 = X0
    //     0x37d040: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x37d044: LoadField: r9 = r4->field_7
    //     0x37d044: ldur            x9, [x4, #7]
    // 0x37d048: r3 = Null
    //     0x37d048: add             x3, PP, #0x19, lsl #12  ; [pp+0x19678] Null
    //     0x37d04c: ldr             x3, [x3, #0x678]
    // 0x37d050: blr             x9
    // 0x37d054: ldur            x1, [fp, #-0x20]
    // 0x37d058: r0 = LoadClassIdInstr(r1)
    //     0x37d058: ldur            x0, [x1, #-1]
    //     0x37d05c: ubfx            x0, x0, #0xc, #0x14
    // 0x37d060: ldur            x2, [fp, #-0x10]
    // 0x37d064: r0 = GDT[cid_x0 + 0xe39]()
    //     0x37d064: add             lr, x0, #0xe39
    //     0x37d068: ldr             lr, [x21, lr, lsl #3]
    //     0x37d06c: blr             lr
    // 0x37d070: ldur            x0, [fp, #-0x18]
    // 0x37d074: ldur            x2, [fp, #-8]
    // 0x37d078: b               #0x37cff4
    // 0x37d07c: r0 = Null
    //     0x37d07c: mov             x0, NULL
    // 0x37d080: LeaveFrame
    //     0x37d080: mov             SP, fp
    //     0x37d084: ldp             fp, lr, [SP], #0x10
    // 0x37d088: ret
    //     0x37d088: ret             
    // 0x37d08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37d08c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37d090: b               #0x37cf88
    // 0x37d094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37d094: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37d098: b               #0x37d000
  }
  _ detach(/* No info */) {
    // ** addr: 0x37e8a0, size: 0x12c
    // 0x37e8a0: EnterFrame
    //     0x37e8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x37e8a4: mov             fp, SP
    // 0x37e8a8: AllocStack(0x18)
    //     0x37e8a8: sub             SP, SP, #0x18
    // 0x37e8ac: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r0, fp-0x8 */)
    //     0x37e8ac: mov             x0, x1
    //     0x37e8b0: stur            x1, [fp, #-8]
    // 0x37e8b4: CheckStackOverflow
    //     0x37e8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37e8b8: cmp             SP, x16
    //     0x37e8bc: b.ls            #0x37e9bc
    // 0x37e8c0: mov             x1, x0
    // 0x37e8c4: r0 = detach()
    //     0x37e8c4: bl              #0x37e9cc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::detach
    // 0x37e8c8: ldur            x0, [fp, #-8]
    // 0x37e8cc: LoadField: r4 = r0->field_5f
    //     0x37e8cc: ldur            w4, [x0, #0x5f]
    // 0x37e8d0: DecompressPointer r4
    //     0x37e8d0: add             x4, x4, HEAP, lsl #32
    // 0x37e8d4: stur            x4, [fp, #-0x10]
    // 0x37e8d8: LoadField: r2 = r4->field_7
    //     0x37e8d8: ldur            w2, [x4, #7]
    // 0x37e8dc: DecompressPointer r2
    //     0x37e8dc: add             x2, x2, HEAP, lsl #32
    // 0x37e8e0: r1 = Null
    //     0x37e8e0: mov             x1, NULL
    // 0x37e8e4: r3 = <X1>
    //     0x37e8e4: ldr             x3, [PP, #0x1fc8]  ; [pp+0x1fc8] TypeArguments: <X1>
    // 0x37e8e8: r0 = Null
    //     0x37e8e8: mov             x0, NULL
    // 0x37e8ec: cmp             x2, x0
    // 0x37e8f0: b.eq            #0x37e900
    // 0x37e8f4: r30 = InstantiateTypeArgumentsStub
    //     0x37e8f4: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: InstantiateTypeArguments (0x1a0f4c)
    // 0x37e8f8: LoadField: r30 = r30->field_7
    //     0x37e8f8: ldur            lr, [lr, #7]
    // 0x37e8fc: blr             lr
    // 0x37e900: mov             x1, x0
    // 0x37e904: r0 = _CompactValuesIterable()
    //     0x37e904: bl              #0x2156ec  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x37e908: mov             x1, x0
    // 0x37e90c: ldur            x0, [fp, #-0x10]
    // 0x37e910: StoreField: r1->field_b = r0
    //     0x37e910: stur            w0, [x1, #0xb]
    // 0x37e914: r0 = iterator()
    //     0x37e914: bl              #0x3bcc70  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x37e918: stur            x0, [fp, #-0x10]
    // 0x37e91c: LoadField: r2 = r0->field_7
    //     0x37e91c: ldur            w2, [x0, #7]
    // 0x37e920: DecompressPointer r2
    //     0x37e920: add             x2, x2, HEAP, lsl #32
    // 0x37e924: stur            x2, [fp, #-8]
    // 0x37e928: CheckStackOverflow
    //     0x37e928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37e92c: cmp             SP, x16
    //     0x37e930: b.ls            #0x37e9c4
    // 0x37e934: mov             x1, x0
    // 0x37e938: r0 = moveNext()
    //     0x37e938: bl              #0x3e2f8c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x37e93c: tbnz            w0, #4, #0x37e9ac
    // 0x37e940: ldur            x3, [fp, #-0x10]
    // 0x37e944: LoadField: r4 = r3->field_33
    //     0x37e944: ldur            w4, [x3, #0x33]
    // 0x37e948: DecompressPointer r4
    //     0x37e948: add             x4, x4, HEAP, lsl #32
    // 0x37e94c: stur            x4, [fp, #-0x18]
    // 0x37e950: cmp             w4, NULL
    // 0x37e954: b.ne            #0x37e988
    // 0x37e958: mov             x0, x4
    // 0x37e95c: ldur            x2, [fp, #-8]
    // 0x37e960: r1 = Null
    //     0x37e960: mov             x1, NULL
    // 0x37e964: cmp             w2, NULL
    // 0x37e968: b.eq            #0x37e988
    // 0x37e96c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x37e96c: ldur            w4, [x2, #0x17]
    // 0x37e970: DecompressPointer r4
    //     0x37e970: add             x4, x4, HEAP, lsl #32
    // 0x37e974: r8 = X0
    //     0x37e974: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x37e978: LoadField: r9 = r4->field_7
    //     0x37e978: ldur            x9, [x4, #7]
    // 0x37e97c: r3 = Null
    //     0x37e97c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19668] Null
    //     0x37e980: ldr             x3, [x3, #0x668]
    // 0x37e984: blr             x9
    // 0x37e988: ldur            x1, [fp, #-0x18]
    // 0x37e98c: r0 = LoadClassIdInstr(r1)
    //     0x37e98c: ldur            x0, [x1, #-1]
    //     0x37e990: ubfx            x0, x0, #0xc, #0x14
    // 0x37e994: r0 = GDT[cid_x0 + 0xd8c]()
    //     0x37e994: add             lr, x0, #0xd8c
    //     0x37e998: ldr             lr, [x21, lr, lsl #3]
    //     0x37e99c: blr             lr
    // 0x37e9a0: ldur            x0, [fp, #-0x10]
    // 0x37e9a4: ldur            x2, [fp, #-8]
    // 0x37e9a8: b               #0x37e928
    // 0x37e9ac: r0 = Null
    //     0x37e9ac: mov             x0, NULL
    // 0x37e9b0: LeaveFrame
    //     0x37e9b0: mov             SP, fp
    //     0x37e9b4: ldp             fp, lr, [SP], #0x10
    // 0x37e9b8: ret
    //     0x37e9b8: ret             
    // 0x37e9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37e9bc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37e9c0: b               #0x37e8c0
    // 0x37e9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37e9c4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37e9c8: b               #0x37e934
  }
  _ move(/* No info */) {
    // ** addr: 0x3a22c4, size: 0x1fc
    // 0x3a22c4: EnterFrame
    //     0x3a22c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3a22c8: mov             fp, SP
    // 0x3a22cc: AllocStack(0x30)
    //     0x3a22cc: sub             SP, SP, #0x30
    // 0x3a22d0: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x3a22d0: mov             x5, x1
    //     0x3a22d4: mov             x4, x2
    //     0x3a22d8: stur            x1, [fp, #-8]
    //     0x3a22dc: stur            x2, [fp, #-0x10]
    //     0x3a22e0: stur            x3, [fp, #-0x18]
    // 0x3a22e4: CheckStackOverflow
    //     0x3a22e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a22e8: cmp             SP, x16
    //     0x3a22ec: b.ls            #0x3a24b0
    // 0x3a22f0: mov             x0, x4
    // 0x3a22f4: r2 = Null
    //     0x3a22f4: mov             x2, NULL
    // 0x3a22f8: r1 = Null
    //     0x3a22f8: mov             x1, NULL
    // 0x3a22fc: r4 = 60
    //     0x3a22fc: movz            x4, #0x3c
    // 0x3a2300: branchIfSmi(r0, 0x3a230c)
    //     0x3a2300: tbz             w0, #0, #0x3a230c
    // 0x3a2304: r4 = LoadClassIdInstr(r0)
    //     0x3a2304: ldur            x4, [x0, #-1]
    //     0x3a2308: ubfx            x4, x4, #0xc, #0x14
    // 0x3a230c: sub             x4, x4, #0x387
    // 0x3a2310: cmp             x4, #0x56
    // 0x3a2314: b.ls            #0x3a2328
    // 0x3a2318: r8 = RenderBox
    //     0x3a2318: ldr             x8, [PP, #0x50c0]  ; [pp+0x50c0] Type: RenderBox
    // 0x3a231c: r3 = Null
    //     0x3a231c: add             x3, PP, #0x19, lsl #12  ; [pp+0x196a8] Null
    //     0x3a2320: ldr             x3, [x3, #0x6a8]
    // 0x3a2324: r0 = RenderBox()
    //     0x3a2324: bl              #0x1dfe70  ; IsType_RenderBox_Stub
    // 0x3a2328: ldur            x0, [fp, #-0x18]
    // 0x3a232c: r2 = Null
    //     0x3a232c: mov             x2, NULL
    // 0x3a2330: r1 = Null
    //     0x3a2330: mov             x1, NULL
    // 0x3a2334: r4 = 60
    //     0x3a2334: movz            x4, #0x3c
    // 0x3a2338: branchIfSmi(r0, 0x3a2344)
    //     0x3a2338: tbz             w0, #0, #0x3a2344
    // 0x3a233c: r4 = LoadClassIdInstr(r0)
    //     0x3a233c: ldur            x4, [x0, #-1]
    //     0x3a2340: ubfx            x4, x4, #0xc, #0x14
    // 0x3a2344: sub             x4, x4, #0x387
    // 0x3a2348: cmp             x4, #0x56
    // 0x3a234c: b.ls            #0x3a2360
    // 0x3a2350: r8 = RenderBox?
    //     0x3a2350: ldr             x8, [PP, #0x2b88]  ; [pp+0x2b88] Type: RenderBox?
    // 0x3a2354: r3 = Null
    //     0x3a2354: add             x3, PP, #0x19, lsl #12  ; [pp+0x196b8] Null
    //     0x3a2358: ldr             x3, [x3, #0x6b8]
    // 0x3a235c: r0 = DefaultNullableTypeTest()
    //     0x3a235c: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x3a2360: ldur            x3, [fp, #-0x10]
    // 0x3a2364: LoadField: r4 = r3->field_7
    //     0x3a2364: ldur            w4, [x3, #7]
    // 0x3a2368: DecompressPointer r4
    //     0x3a2368: add             x4, x4, HEAP, lsl #32
    // 0x3a236c: stur            x4, [fp, #-0x20]
    // 0x3a2370: cmp             w4, NULL
    // 0x3a2374: b.eq            #0x3a24b8
    // 0x3a2378: mov             x0, x4
    // 0x3a237c: r2 = Null
    //     0x3a237c: mov             x2, NULL
    // 0x3a2380: r1 = Null
    //     0x3a2380: mov             x1, NULL
    // 0x3a2384: r4 = LoadClassIdInstr(r0)
    //     0x3a2384: ldur            x4, [x0, #-1]
    //     0x3a2388: ubfx            x4, x4, #0xc, #0x14
    // 0x3a238c: cmp             x4, #0x3ee
    // 0x3a2390: b.eq            #0x3a23a8
    // 0x3a2394: r8 = SliverMultiBoxAdaptorParentData
    //     0x3a2394: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ec0] Type: SliverMultiBoxAdaptorParentData
    //     0x3a2398: ldr             x8, [x8, #0xec0]
    // 0x3a239c: r3 = Null
    //     0x3a239c: add             x3, PP, #0x19, lsl #12  ; [pp+0x196c8] Null
    //     0x3a23a0: ldr             x3, [x3, #0x6c8]
    // 0x3a23a4: r0 = DefaultTypeTest()
    //     0x3a23a4: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3a23a8: ldur            x0, [fp, #-0x20]
    // 0x3a23ac: LoadField: r1 = r0->field_1b
    //     0x3a23ac: ldur            w1, [x0, #0x1b]
    // 0x3a23b0: DecompressPointer r1
    //     0x3a23b0: add             x1, x1, HEAP, lsl #32
    // 0x3a23b4: tbz             w1, #4, #0x3a23ec
    // 0x3a23b8: ldur            x0, [fp, #-8]
    // 0x3a23bc: mov             x1, x0
    // 0x3a23c0: ldur            x2, [fp, #-0x10]
    // 0x3a23c4: ldur            x3, [fp, #-0x18]
    // 0x3a23c8: r0 = move()
    //     0x3a23c8: bl              #0x3a24c0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::move
    // 0x3a23cc: ldur            x0, [fp, #-8]
    // 0x3a23d0: LoadField: r1 = r0->field_5b
    //     0x3a23d0: ldur            w1, [x0, #0x5b]
    // 0x3a23d4: DecompressPointer r1
    //     0x3a23d4: add             x1, x1, HEAP, lsl #32
    // 0x3a23d8: ldur            x2, [fp, #-0x10]
    // 0x3a23dc: r0 = didAdoptChild()
    //     0x3a23dc: bl              #0x214580  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didAdoptChild
    // 0x3a23e0: ldur            x1, [fp, #-8]
    // 0x3a23e4: r0 = markNeedsLayout()
    //     0x3a23e4: bl              #0x21999c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x3a23e8: b               #0x3a24a0
    // 0x3a23ec: ldur            x3, [fp, #-8]
    // 0x3a23f0: LoadField: r4 = r3->field_5f
    //     0x3a23f0: ldur            w4, [x3, #0x5f]
    // 0x3a23f4: DecompressPointer r4
    //     0x3a23f4: add             x4, x4, HEAP, lsl #32
    // 0x3a23f8: stur            x4, [fp, #-0x18]
    // 0x3a23fc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3a23fc: ldur            w2, [x0, #0x17]
    // 0x3a2400: DecompressPointer r2
    //     0x3a2400: add             x2, x2, HEAP, lsl #32
    // 0x3a2404: mov             x1, x4
    // 0x3a2408: r0 = _getValueOrData()
    //     0x3a2408: bl              #0x1b81e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3a240c: ldur            x1, [fp, #-0x18]
    // 0x3a2410: LoadField: r2 = r1->field_f
    //     0x3a2410: ldur            w2, [x1, #0xf]
    // 0x3a2414: DecompressPointer r2
    //     0x3a2414: add             x2, x2, HEAP, lsl #32
    // 0x3a2418: cmp             w2, w0
    // 0x3a241c: b.ne            #0x3a2424
    // 0x3a2420: r0 = Null
    //     0x3a2420: mov             x0, NULL
    // 0x3a2424: r2 = 60
    //     0x3a2424: movz            x2, #0x3c
    // 0x3a2428: branchIfSmi(r0, 0x3a2434)
    //     0x3a2428: tbz             w0, #0, #0x3a2434
    // 0x3a242c: r2 = LoadClassIdInstr(r0)
    //     0x3a242c: ldur            x2, [x0, #-1]
    //     0x3a2430: ubfx            x2, x2, #0xc, #0x14
    // 0x3a2434: ldur            x16, [fp, #-0x10]
    // 0x3a2438: stp             x16, x0, [SP]
    // 0x3a243c: mov             x0, x2
    // 0x3a2440: mov             lr, x0
    // 0x3a2444: ldr             lr, [x21, lr, lsl #3]
    // 0x3a2448: blr             lr
    // 0x3a244c: tbnz            w0, #4, #0x3a2464
    // 0x3a2450: ldur            x0, [fp, #-0x20]
    // 0x3a2454: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3a2454: ldur            w2, [x0, #0x17]
    // 0x3a2458: DecompressPointer r2
    //     0x3a2458: add             x2, x2, HEAP, lsl #32
    // 0x3a245c: ldur            x1, [fp, #-0x18]
    // 0x3a2460: r0 = remove()
    //     0x3a2460: bl              #0x415744  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x3a2464: ldur            x1, [fp, #-8]
    // 0x3a2468: ldur            x0, [fp, #-0x20]
    // 0x3a246c: LoadField: r2 = r1->field_5b
    //     0x3a246c: ldur            w2, [x1, #0x5b]
    // 0x3a2470: DecompressPointer r2
    //     0x3a2470: add             x2, x2, HEAP, lsl #32
    // 0x3a2474: mov             x1, x2
    // 0x3a2478: ldur            x2, [fp, #-0x10]
    // 0x3a247c: r0 = didAdoptChild()
    //     0x3a247c: bl              #0x214580  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didAdoptChild
    // 0x3a2480: ldur            x0, [fp, #-0x20]
    // 0x3a2484: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3a2484: ldur            w2, [x0, #0x17]
    // 0x3a2488: DecompressPointer r2
    //     0x3a2488: add             x2, x2, HEAP, lsl #32
    // 0x3a248c: cmp             w2, NULL
    // 0x3a2490: b.eq            #0x3a24bc
    // 0x3a2494: ldur            x1, [fp, #-0x18]
    // 0x3a2498: ldur            x3, [fp, #-0x10]
    // 0x3a249c: r0 = []=()
    //     0x3a249c: bl              #0x41b950  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3a24a0: r0 = Null
    //     0x3a24a0: mov             x0, NULL
    // 0x3a24a4: LeaveFrame
    //     0x3a24a4: mov             SP, fp
    //     0x3a24a8: ldp             fp, lr, [SP], #0x10
    // 0x3a24ac: ret
    //     0x3a24ac: ret             
    // 0x3a24b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a24b0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a24b4: b               #0x3a22f0
    // 0x3a24b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a24b8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a24bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a24bc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x3b0ab0, size: 0x114
    // 0x3b0ab0: EnterFrame
    //     0x3b0ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x3b0ab4: mov             fp, SP
    // 0x3b0ab8: AllocStack(0x18)
    //     0x3b0ab8: sub             SP, SP, #0x18
    // 0x3b0abc: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3b0abc: mov             x4, x1
    //     0x3b0ac0: mov             x3, x2
    //     0x3b0ac4: stur            x1, [fp, #-8]
    //     0x3b0ac8: stur            x2, [fp, #-0x10]
    // 0x3b0acc: CheckStackOverflow
    //     0x3b0acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b0ad0: cmp             SP, x16
    //     0x3b0ad4: b.ls            #0x3b0bb8
    // 0x3b0ad8: mov             x0, x3
    // 0x3b0adc: r2 = Null
    //     0x3b0adc: mov             x2, NULL
    // 0x3b0ae0: r1 = Null
    //     0x3b0ae0: mov             x1, NULL
    // 0x3b0ae4: r4 = 60
    //     0x3b0ae4: movz            x4, #0x3c
    // 0x3b0ae8: branchIfSmi(r0, 0x3b0af4)
    //     0x3b0ae8: tbz             w0, #0, #0x3b0af4
    // 0x3b0aec: r4 = LoadClassIdInstr(r0)
    //     0x3b0aec: ldur            x4, [x0, #-1]
    //     0x3b0af0: ubfx            x4, x4, #0xc, #0x14
    // 0x3b0af4: sub             x4, x4, #0x387
    // 0x3b0af8: cmp             x4, #0x56
    // 0x3b0afc: b.ls            #0x3b0b10
    // 0x3b0b00: r8 = RenderBox
    //     0x3b0b00: ldr             x8, [PP, #0x50c0]  ; [pp+0x50c0] Type: RenderBox
    // 0x3b0b04: r3 = Null
    //     0x3b0b04: add             x3, PP, #0x19, lsl #12  ; [pp+0x19688] Null
    //     0x3b0b08: ldr             x3, [x3, #0x688]
    // 0x3b0b0c: r0 = RenderBox()
    //     0x3b0b0c: bl              #0x1dfe70  ; IsType_RenderBox_Stub
    // 0x3b0b10: ldur            x3, [fp, #-0x10]
    // 0x3b0b14: LoadField: r4 = r3->field_7
    //     0x3b0b14: ldur            w4, [x3, #7]
    // 0x3b0b18: DecompressPointer r4
    //     0x3b0b18: add             x4, x4, HEAP, lsl #32
    // 0x3b0b1c: stur            x4, [fp, #-0x18]
    // 0x3b0b20: cmp             w4, NULL
    // 0x3b0b24: b.eq            #0x3b0bc0
    // 0x3b0b28: mov             x0, x4
    // 0x3b0b2c: r2 = Null
    //     0x3b0b2c: mov             x2, NULL
    // 0x3b0b30: r1 = Null
    //     0x3b0b30: mov             x1, NULL
    // 0x3b0b34: r4 = LoadClassIdInstr(r0)
    //     0x3b0b34: ldur            x4, [x0, #-1]
    //     0x3b0b38: ubfx            x4, x4, #0xc, #0x14
    // 0x3b0b3c: cmp             x4, #0x3ee
    // 0x3b0b40: b.eq            #0x3b0b58
    // 0x3b0b44: r8 = SliverMultiBoxAdaptorParentData
    //     0x3b0b44: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ec0] Type: SliverMultiBoxAdaptorParentData
    //     0x3b0b48: ldr             x8, [x8, #0xec0]
    // 0x3b0b4c: r3 = Null
    //     0x3b0b4c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19698] Null
    //     0x3b0b50: ldr             x3, [x3, #0x698]
    // 0x3b0b54: r0 = DefaultTypeTest()
    //     0x3b0b54: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3b0b58: ldur            x0, [fp, #-0x18]
    // 0x3b0b5c: LoadField: r1 = r0->field_1b
    //     0x3b0b5c: ldur            w1, [x0, #0x1b]
    // 0x3b0b60: DecompressPointer r1
    //     0x3b0b60: add             x1, x1, HEAP, lsl #32
    // 0x3b0b64: tbz             w1, #4, #0x3b0b84
    // 0x3b0b68: ldur            x1, [fp, #-8]
    // 0x3b0b6c: ldur            x2, [fp, #-0x10]
    // 0x3b0b70: r0 = remove()
    //     0x3b0b70: bl              #0x3b0bc4  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::remove
    // 0x3b0b74: r0 = Null
    //     0x3b0b74: mov             x0, NULL
    // 0x3b0b78: LeaveFrame
    //     0x3b0b78: mov             SP, fp
    //     0x3b0b7c: ldp             fp, lr, [SP], #0x10
    // 0x3b0b80: ret
    //     0x3b0b80: ret             
    // 0x3b0b84: ldur            x3, [fp, #-8]
    // 0x3b0b88: LoadField: r1 = r3->field_5f
    //     0x3b0b88: ldur            w1, [x3, #0x5f]
    // 0x3b0b8c: DecompressPointer r1
    //     0x3b0b8c: add             x1, x1, HEAP, lsl #32
    // 0x3b0b90: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3b0b90: ldur            w2, [x0, #0x17]
    // 0x3b0b94: DecompressPointer r2
    //     0x3b0b94: add             x2, x2, HEAP, lsl #32
    // 0x3b0b98: r0 = remove()
    //     0x3b0b98: bl              #0x415744  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x3b0b9c: ldur            x1, [fp, #-8]
    // 0x3b0ba0: ldur            x2, [fp, #-0x10]
    // 0x3b0ba4: r0 = dropChild()
    //     0x3b0ba4: bl              #0x1e828c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x3b0ba8: r0 = Null
    //     0x3b0ba8: mov             x0, NULL
    // 0x3b0bac: LeaveFrame
    //     0x3b0bac: mov             SP, fp
    //     0x3b0bb0: ldp             fp, lr, [SP], #0x10
    // 0x3b0bb4: ret
    //     0x3b0bb4: ret             
    // 0x3b0bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b0bb8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b0bbc: b               #0x3b0ad8
    // 0x3b0bc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b0bc0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x3b4450, size: 0xc4
    // 0x3b4450: EnterFrame
    //     0x3b4450: stp             fp, lr, [SP, #-0x10]!
    //     0x3b4454: mov             fp, SP
    // 0x3b4458: AllocStack(0x18)
    //     0x3b4458: sub             SP, SP, #0x18
    // 0x3b445c: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x3b445c: mov             x5, x1
    //     0x3b4460: mov             x4, x2
    //     0x3b4464: stur            x1, [fp, #-8]
    //     0x3b4468: stur            x2, [fp, #-0x10]
    //     0x3b446c: stur            x3, [fp, #-0x18]
    // 0x3b4470: CheckStackOverflow
    //     0x3b4470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b4474: cmp             SP, x16
    //     0x3b4478: b.ls            #0x3b450c
    // 0x3b447c: mov             x0, x4
    // 0x3b4480: r2 = Null
    //     0x3b4480: mov             x2, NULL
    // 0x3b4484: r1 = Null
    //     0x3b4484: mov             x1, NULL
    // 0x3b4488: r4 = 60
    //     0x3b4488: movz            x4, #0x3c
    // 0x3b448c: branchIfSmi(r0, 0x3b4498)
    //     0x3b448c: tbz             w0, #0, #0x3b4498
    // 0x3b4490: r4 = LoadClassIdInstr(r0)
    //     0x3b4490: ldur            x4, [x0, #-1]
    //     0x3b4494: ubfx            x4, x4, #0xc, #0x14
    // 0x3b4498: sub             x4, x4, #0x387
    // 0x3b449c: cmp             x4, #0x56
    // 0x3b44a0: b.ls            #0x3b44b4
    // 0x3b44a4: r8 = RenderBox
    //     0x3b44a4: ldr             x8, [PP, #0x50c0]  ; [pp+0x50c0] Type: RenderBox
    // 0x3b44a8: r3 = Null
    //     0x3b44a8: add             x3, PP, #0x19, lsl #12  ; [pp+0x196e8] Null
    //     0x3b44ac: ldr             x3, [x3, #0x6e8]
    // 0x3b44b0: r0 = RenderBox()
    //     0x3b44b0: bl              #0x1dfe70  ; IsType_RenderBox_Stub
    // 0x3b44b4: ldur            x0, [fp, #-0x18]
    // 0x3b44b8: r2 = Null
    //     0x3b44b8: mov             x2, NULL
    // 0x3b44bc: r1 = Null
    //     0x3b44bc: mov             x1, NULL
    // 0x3b44c0: r4 = 60
    //     0x3b44c0: movz            x4, #0x3c
    // 0x3b44c4: branchIfSmi(r0, 0x3b44d0)
    //     0x3b44c4: tbz             w0, #0, #0x3b44d0
    // 0x3b44c8: r4 = LoadClassIdInstr(r0)
    //     0x3b44c8: ldur            x4, [x0, #-1]
    //     0x3b44cc: ubfx            x4, x4, #0xc, #0x14
    // 0x3b44d0: sub             x4, x4, #0x387
    // 0x3b44d4: cmp             x4, #0x56
    // 0x3b44d8: b.ls            #0x3b44ec
    // 0x3b44dc: r8 = RenderBox?
    //     0x3b44dc: ldr             x8, [PP, #0x2b88]  ; [pp+0x2b88] Type: RenderBox?
    // 0x3b44e0: r3 = Null
    //     0x3b44e0: add             x3, PP, #0x19, lsl #12  ; [pp+0x196f8] Null
    //     0x3b44e4: ldr             x3, [x3, #0x6f8]
    // 0x3b44e8: r0 = DefaultNullableTypeTest()
    //     0x3b44e8: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x3b44ec: ldur            x1, [fp, #-8]
    // 0x3b44f0: ldur            x2, [fp, #-0x10]
    // 0x3b44f4: ldur            x3, [fp, #-0x18]
    // 0x3b44f8: r0 = insert()
    //     0x3b44f8: bl              #0x214138  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::insert
    // 0x3b44fc: r0 = Null
    //     0x3b44fc: mov             x0, NULL
    // 0x3b4500: LeaveFrame
    //     0x3b4500: mov             SP, fp
    //     0x3b4504: ldp             fp, lr, [SP], #0x10
    // 0x3b4508: ret
    //     0x3b4508: ret             
    // 0x3b450c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b450c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b4510: b               #0x3b447c
  }
  _ childScrollOffset(/* No info */) {
    // ** addr: 0x40e360, size: 0x6c
    // 0x40e360: EnterFrame
    //     0x40e360: stp             fp, lr, [SP, #-0x10]!
    //     0x40e364: mov             fp, SP
    // 0x40e368: AllocStack(0x8)
    //     0x40e368: sub             SP, SP, #8
    // 0x40e36c: LoadField: r3 = r2->field_7
    //     0x40e36c: ldur            w3, [x2, #7]
    // 0x40e370: DecompressPointer r3
    //     0x40e370: add             x3, x3, HEAP, lsl #32
    // 0x40e374: stur            x3, [fp, #-8]
    // 0x40e378: cmp             w3, NULL
    // 0x40e37c: b.eq            #0x40e3c8
    // 0x40e380: mov             x0, x3
    // 0x40e384: r2 = Null
    //     0x40e384: mov             x2, NULL
    // 0x40e388: r1 = Null
    //     0x40e388: mov             x1, NULL
    // 0x40e38c: r4 = LoadClassIdInstr(r0)
    //     0x40e38c: ldur            x4, [x0, #-1]
    //     0x40e390: ubfx            x4, x4, #0xc, #0x14
    // 0x40e394: cmp             x4, #0x3ee
    // 0x40e398: b.eq            #0x40e3b0
    // 0x40e39c: r8 = SliverMultiBoxAdaptorParentData
    //     0x40e39c: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ec0] Type: SliverMultiBoxAdaptorParentData
    //     0x40e3a0: ldr             x8, [x8, #0xec0]
    // 0x40e3a4: r3 = Null
    //     0x40e3a4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19640] Null
    //     0x40e3a8: ldr             x3, [x3, #0x640]
    // 0x40e3ac: r0 = DefaultTypeTest()
    //     0x40e3ac: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x40e3b0: ldur            x1, [fp, #-8]
    // 0x40e3b4: LoadField: r0 = r1->field_7
    //     0x40e3b4: ldur            w0, [x1, #7]
    // 0x40e3b8: DecompressPointer r0
    //     0x40e3b8: add             x0, x0, HEAP, lsl #32
    // 0x40e3bc: LeaveFrame
    //     0x40e3bc: mov             SP, fp
    //     0x40e3c0: ldp             fp, lr, [SP], #0x10
    // 0x40e3c4: ret
    //     0x40e3c4: ret             
    // 0x40e3c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40e3c8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x40e3cc, size: 0x138
    // 0x40e3cc: EnterFrame
    //     0x40e3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x40e3d0: mov             fp, SP
    // 0x40e3d4: AllocStack(0x38)
    //     0x40e3d4: sub             SP, SP, #0x38
    // 0x40e3d8: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x30 */, dynamic _ /* d1 => d1, fp-0x38 */)
    //     0x40e3d8: stur            x1, [fp, #-0x18]
    //     0x40e3dc: stur            x2, [fp, #-0x20]
    //     0x40e3e0: stur            d0, [fp, #-0x30]
    //     0x40e3e4: stur            d1, [fp, #-0x38]
    // 0x40e3e8: CheckStackOverflow
    //     0x40e3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40e3ec: cmp             SP, x16
    //     0x40e3f0: b.ls            #0x40e4f0
    // 0x40e3f4: LoadField: r0 = r1->field_57
    //     0x40e3f4: ldur            w0, [x1, #0x57]
    // 0x40e3f8: DecompressPointer r0
    //     0x40e3f8: add             x0, x0, HEAP, lsl #32
    // 0x40e3fc: stur            x0, [fp, #-0x10]
    // 0x40e400: LoadField: r3 = r2->field_7
    //     0x40e400: ldur            w3, [x2, #7]
    // 0x40e404: DecompressPointer r3
    //     0x40e404: add             x3, x3, HEAP, lsl #32
    // 0x40e408: stur            x3, [fp, #-8]
    // 0x40e40c: r0 = BoxHitTestResult()
    //     0x40e40c: bl              #0x1f6704  ; AllocateBoxHitTestResultStub -> BoxHitTestResult (size=0x14)
    // 0x40e410: mov             x4, x0
    // 0x40e414: ldur            x0, [fp, #-8]
    // 0x40e418: stur            x4, [fp, #-0x28]
    // 0x40e41c: StoreField: r4->field_7 = r0
    //     0x40e41c: stur            w0, [x4, #7]
    // 0x40e420: ldur            x0, [fp, #-0x20]
    // 0x40e424: LoadField: r1 = r0->field_b
    //     0x40e424: ldur            w1, [x0, #0xb]
    // 0x40e428: DecompressPointer r1
    //     0x40e428: add             x1, x1, HEAP, lsl #32
    // 0x40e42c: StoreField: r4->field_b = r1
    //     0x40e42c: stur            w1, [x4, #0xb]
    // 0x40e430: LoadField: r1 = r0->field_f
    //     0x40e430: ldur            w1, [x0, #0xf]
    // 0x40e434: DecompressPointer r1
    //     0x40e434: add             x1, x1, HEAP, lsl #32
    // 0x40e438: StoreField: r4->field_f = r1
    //     0x40e438: stur            w1, [x4, #0xf]
    // 0x40e43c: ldur            x0, [fp, #-0x10]
    // 0x40e440: stur            x0, [fp, #-8]
    // 0x40e444: CheckStackOverflow
    //     0x40e444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40e448: cmp             SP, x16
    //     0x40e44c: b.ls            #0x40e4f8
    // 0x40e450: cmp             w0, NULL
    // 0x40e454: b.eq            #0x40e4e0
    // 0x40e458: ldur            x1, [fp, #-0x18]
    // 0x40e45c: mov             x2, x4
    // 0x40e460: mov             x3, x0
    // 0x40e464: ldur            d0, [fp, #-0x30]
    // 0x40e468: ldur            d1, [fp, #-0x38]
    // 0x40e46c: r0 = hitTestBoxChild()
    //     0x40e46c: bl              #0x1f6140  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::hitTestBoxChild
    // 0x40e470: tbz             w0, #4, #0x40e4d0
    // 0x40e474: ldur            x0, [fp, #-8]
    // 0x40e478: LoadField: r3 = r0->field_7
    //     0x40e478: ldur            w3, [x0, #7]
    // 0x40e47c: DecompressPointer r3
    //     0x40e47c: add             x3, x3, HEAP, lsl #32
    // 0x40e480: stur            x3, [fp, #-0x10]
    // 0x40e484: cmp             w3, NULL
    // 0x40e488: b.eq            #0x40e500
    // 0x40e48c: mov             x0, x3
    // 0x40e490: r2 = Null
    //     0x40e490: mov             x2, NULL
    // 0x40e494: r1 = Null
    //     0x40e494: mov             x1, NULL
    // 0x40e498: r4 = LoadClassIdInstr(r0)
    //     0x40e498: ldur            x4, [x0, #-1]
    //     0x40e49c: ubfx            x4, x4, #0xc, #0x14
    // 0x40e4a0: cmp             x4, #0x3ee
    // 0x40e4a4: b.eq            #0x40e4bc
    // 0x40e4a8: r8 = SliverMultiBoxAdaptorParentData
    //     0x40e4a8: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ec0] Type: SliverMultiBoxAdaptorParentData
    //     0x40e4ac: ldr             x8, [x8, #0xec0]
    // 0x40e4b0: r3 = Null
    //     0x40e4b0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19650] Null
    //     0x40e4b4: ldr             x3, [x3, #0x650]
    // 0x40e4b8: r0 = DefaultTypeTest()
    //     0x40e4b8: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x40e4bc: ldur            x1, [fp, #-0x10]
    // 0x40e4c0: LoadField: r0 = r1->field_b
    //     0x40e4c0: ldur            w0, [x1, #0xb]
    // 0x40e4c4: DecompressPointer r0
    //     0x40e4c4: add             x0, x0, HEAP, lsl #32
    // 0x40e4c8: ldur            x4, [fp, #-0x28]
    // 0x40e4cc: b               #0x40e440
    // 0x40e4d0: r0 = true
    //     0x40e4d0: add             x0, NULL, #0x20  ; true
    // 0x40e4d4: LeaveFrame
    //     0x40e4d4: mov             SP, fp
    //     0x40e4d8: ldp             fp, lr, [SP], #0x10
    // 0x40e4dc: ret
    //     0x40e4dc: ret             
    // 0x40e4e0: r0 = false
    //     0x40e4e0: add             x0, NULL, #0x30  ; false
    // 0x40e4e4: LeaveFrame
    //     0x40e4e4: mov             SP, fp
    //     0x40e4e8: ldp             fp, lr, [SP], #0x10
    // 0x40e4ec: ret
    //     0x40e4ec: ret             
    // 0x40e4f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x40e4f0: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x40e4f4: b               #0x40e3f4
    // 0x40e4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40e4f8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40e4fc: b               #0x40e450
    // 0x40e500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40e500: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1004, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin extends SliverLogicalParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {

  set _ previousSibling=(/* No info */) {
    // ** addr: 0x40b90c, size: 0x88
    // 0x40b90c: EnterFrame
    //     0x40b90c: stp             fp, lr, [SP, #-0x10]!
    //     0x40b910: mov             fp, SP
    // 0x40b914: AllocStack(0x10)
    //     0x40b914: sub             SP, SP, #0x10
    // 0x40b918: SetupParameters(_SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x40b918: mov             x0, x2
    //     0x40b91c: mov             x4, x1
    //     0x40b920: mov             x3, x2
    //     0x40b924: stur            x1, [fp, #-8]
    //     0x40b928: stur            x2, [fp, #-0x10]
    // 0x40b92c: r2 = Null
    //     0x40b92c: mov             x2, NULL
    // 0x40b930: r1 = Null
    //     0x40b930: mov             x1, NULL
    // 0x40b934: r4 = 60
    //     0x40b934: movz            x4, #0x3c
    // 0x40b938: branchIfSmi(r0, 0x40b944)
    //     0x40b938: tbz             w0, #0, #0x40b944
    // 0x40b93c: r4 = LoadClassIdInstr(r0)
    //     0x40b93c: ldur            x4, [x0, #-1]
    //     0x40b940: ubfx            x4, x4, #0xc, #0x14
    // 0x40b944: sub             x4, x4, #0x387
    // 0x40b948: cmp             x4, #0x56
    // 0x40b94c: b.ls            #0x40b960
    // 0x40b950: r8 = RenderBox?
    //     0x40b950: ldr             x8, [PP, #0x2b88]  ; [pp+0x2b88] Type: RenderBox?
    // 0x40b954: r3 = Null
    //     0x40b954: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a118] Null
    //     0x40b958: ldr             x3, [x3, #0x118]
    // 0x40b95c: r0 = DefaultNullableTypeTest()
    //     0x40b95c: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x40b960: ldur            x0, [fp, #-0x10]
    // 0x40b964: ldur            x1, [fp, #-8]
    // 0x40b968: StoreField: r1->field_b = r0
    //     0x40b968: stur            w0, [x1, #0xb]
    //     0x40b96c: ldurb           w16, [x1, #-1]
    //     0x40b970: ldurb           w17, [x0, #-1]
    //     0x40b974: and             x16, x17, x16, lsr #2
    //     0x40b978: tst             x16, HEAP, lsr #32
    //     0x40b97c: b.eq            #0x40b984
    //     0x40b980: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x40b984: r0 = Null
    //     0x40b984: mov             x0, NULL
    // 0x40b988: LeaveFrame
    //     0x40b988: mov             SP, fp
    //     0x40b98c: ldp             fp, lr, [SP], #0x10
    // 0x40b990: ret
    //     0x40b990: ret             
  }
  set _ nextSibling=(/* No info */) {
    // ** addr: 0x40c060, size: 0x88
    // 0x40c060: EnterFrame
    //     0x40c060: stp             fp, lr, [SP, #-0x10]!
    //     0x40c064: mov             fp, SP
    // 0x40c068: AllocStack(0x10)
    //     0x40c068: sub             SP, SP, #0x10
    // 0x40c06c: SetupParameters(_SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x40c06c: mov             x0, x2
    //     0x40c070: mov             x4, x1
    //     0x40c074: mov             x3, x2
    //     0x40c078: stur            x1, [fp, #-8]
    //     0x40c07c: stur            x2, [fp, #-0x10]
    // 0x40c080: r2 = Null
    //     0x40c080: mov             x2, NULL
    // 0x40c084: r1 = Null
    //     0x40c084: mov             x1, NULL
    // 0x40c088: r4 = 60
    //     0x40c088: movz            x4, #0x3c
    // 0x40c08c: branchIfSmi(r0, 0x40c098)
    //     0x40c08c: tbz             w0, #0, #0x40c098
    // 0x40c090: r4 = LoadClassIdInstr(r0)
    //     0x40c090: ldur            x4, [x0, #-1]
    //     0x40c094: ubfx            x4, x4, #0xc, #0x14
    // 0x40c098: sub             x4, x4, #0x387
    // 0x40c09c: cmp             x4, #0x56
    // 0x40c0a0: b.ls            #0x40c0b4
    // 0x40c0a4: r8 = RenderBox?
    //     0x40c0a4: ldr             x8, [PP, #0x2b88]  ; [pp+0x2b88] Type: RenderBox?
    // 0x40c0a8: r3 = Null
    //     0x40c0a8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a108] Null
    //     0x40c0ac: ldr             x3, [x3, #0x108]
    // 0x40c0b0: r0 = DefaultNullableTypeTest()
    //     0x40c0b0: bl              #0x42efb4  ; DefaultNullableTypeTestStub
    // 0x40c0b4: ldur            x0, [fp, #-0x10]
    // 0x40c0b8: ldur            x1, [fp, #-8]
    // 0x40c0bc: StoreField: r1->field_f = r0
    //     0x40c0bc: stur            w0, [x1, #0xf]
    //     0x40c0c0: ldurb           w16, [x1, #-1]
    //     0x40c0c4: ldurb           w17, [x0, #-1]
    //     0x40c0c8: and             x16, x17, x16, lsr #2
    //     0x40c0cc: tst             x16, HEAP, lsr #32
    //     0x40c0d0: b.eq            #0x40c0d8
    //     0x40c0d4: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x40c0d8: r0 = Null
    //     0x40c0d8: mov             x0, NULL
    // 0x40c0dc: LeaveFrame
    //     0x40c0dc: mov             SP, fp
    //     0x40c0e0: ldp             fp, lr, [SP], #0x10
    // 0x40c0e4: ret
    //     0x40c0e4: ret             
  }
}

// class id: 1005, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin&KeepAliveParentDataMixin extends _SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin
     with KeepAliveParentDataMixin {
}

// class id: 1006, size: 0x20, field offset: 0x18
class SliverMultiBoxAdaptorParentData extends _SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin&KeepAliveParentDataMixin {
}
