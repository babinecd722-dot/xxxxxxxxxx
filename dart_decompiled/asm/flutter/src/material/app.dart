// lib: , url: package:flutter/src/material/app.dart

// class id: 1048700, size: 0x8
class :: {
}

// class id: 1218, size: 0x8, field offset: 0x8
//   const constructor, 
class MaterialScrollBehavior extends ScrollBehavior {
}

// class id: 1837, size: 0x18, field offset: 0x14
class _MaterialAppState extends State<dynamic> {

  late HeroController _heroController; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x26447c, size: 0x58
    // 0x26447c: EnterFrame
    //     0x26447c: stp             fp, lr, [SP, #-0x10]!
    //     0x264480: mov             fp, SP
    // 0x264484: AllocStack(0x8)
    //     0x264484: sub             SP, SP, #8
    // 0x264488: SetupParameters(_MaterialAppState this /* r1 => r1, fp-0x8 */)
    //     0x264488: stur            x1, [fp, #-8]
    // 0x26448c: CheckStackOverflow
    //     0x26448c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x264490: cmp             SP, x16
    //     0x264494: b.ls            #0x2644cc
    // 0x264498: r0 = createMaterialHeroController()
    //     0x264498: bl              #0x2644f4  ; [package:flutter/src/material/app.dart] MaterialApp::createMaterialHeroController
    // 0x26449c: ldur            x1, [fp, #-8]
    // 0x2644a0: StoreField: r1->field_13 = r0
    //     0x2644a0: stur            w0, [x1, #0x13]
    //     0x2644a4: ldurb           w16, [x1, #-1]
    //     0x2644a8: ldurb           w17, [x0, #-1]
    //     0x2644ac: and             x16, x17, x16, lsr #2
    //     0x2644b0: tst             x16, HEAP, lsr #32
    //     0x2644b4: b.eq            #0x2644bc
    //     0x2644b8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x2644bc: r0 = Null
    //     0x2644bc: mov             x0, NULL
    // 0x2644c0: LeaveFrame
    //     0x2644c0: mov             SP, fp
    //     0x2644c4: ldp             fp, lr, [SP], #0x10
    // 0x2644c8: ret
    //     0x2644c8: ret             
    // 0x2644cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2644cc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2644d0: b               #0x264498
  }
  _ build(/* No info */) {
    // ** addr: 0x2b61b0, size: 0xf8
    // 0x2b61b0: EnterFrame
    //     0x2b61b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b61b4: mov             fp, SP
    // 0x2b61b8: AllocStack(0x18)
    //     0x2b61b8: sub             SP, SP, #0x18
    // 0x2b61bc: SetupParameters(_MaterialAppState this /* r1 => r0, fp-0x8 */)
    //     0x2b61bc: mov             x0, x1
    //     0x2b61c0: stur            x1, [fp, #-8]
    // 0x2b61c4: CheckStackOverflow
    //     0x2b61c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b61c8: cmp             SP, x16
    //     0x2b61cc: b.ls            #0x2b6290
    // 0x2b61d0: mov             x1, x0
    // 0x2b61d4: r0 = _buildWidgetApp()
    //     0x2b61d4: bl              #0x2b62cc  ; [package:flutter/src/material/app.dart] _MaterialAppState::_buildWidgetApp
    // 0x2b61d8: stur            x0, [fp, #-0x10]
    // 0x2b61dc: r0 = Focus()
    //     0x2b61dc: bl              #0x2b62c0  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x2b61e0: mov             x3, x0
    // 0x2b61e4: ldur            x0, [fp, #-0x10]
    // 0x2b61e8: stur            x3, [fp, #-0x18]
    // 0x2b61ec: StoreField: r3->field_f = r0
    //     0x2b61ec: stur            w0, [x3, #0xf]
    // 0x2b61f0: r0 = false
    //     0x2b61f0: add             x0, NULL, #0x30  ; false
    // 0x2b61f4: ArrayStore: r3[0] = r0  ; List_4
    //     0x2b61f4: stur            w0, [x3, #0x17]
    // 0x2b61f8: r1 = true
    //     0x2b61f8: add             x1, NULL, #0x20  ; true
    // 0x2b61fc: StoreField: r3->field_37 = r1
    //     0x2b61fc: stur            w1, [x3, #0x37]
    // 0x2b6200: r1 = Function '<anonymous closure>':.
    //     0x2b6200: add             x1, PP, #0x11, lsl #12  ; [pp+0x11790] AnonymousClosure: (0x2b7378), in [package:flutter/src/material/app.dart] _MaterialAppState::build (0x2b61b0)
    //     0x2b6204: ldr             x1, [x1, #0x790]
    // 0x2b6208: r2 = Null
    //     0x2b6208: mov             x2, NULL
    // 0x2b620c: r0 = AllocateClosure()
    //     0x2b620c: bl              #0x430408  ; AllocateClosureStub
    // 0x2b6210: mov             x1, x0
    // 0x2b6214: ldur            x0, [fp, #-0x18]
    // 0x2b6218: StoreField: r0->field_1f = r1
    //     0x2b6218: stur            w1, [x0, #0x1f]
    // 0x2b621c: r1 = false
    //     0x2b621c: add             x1, NULL, #0x30  ; false
    // 0x2b6220: StoreField: r0->field_27 = r1
    //     0x2b6220: stur            w1, [x0, #0x27]
    // 0x2b6224: ldur            x1, [fp, #-8]
    // 0x2b6228: LoadField: r2 = r1->field_b
    //     0x2b6228: ldur            w2, [x1, #0xb]
    // 0x2b622c: DecompressPointer r2
    //     0x2b622c: add             x2, x2, HEAP, lsl #32
    // 0x2b6230: cmp             w2, NULL
    // 0x2b6234: b.eq            #0x2b6298
    // 0x2b6238: LoadField: r2 = r1->field_13
    //     0x2b6238: ldur            w2, [x1, #0x13]
    // 0x2b623c: DecompressPointer r2
    //     0x2b623c: add             x2, x2, HEAP, lsl #32
    // 0x2b6240: r16 = Sentinel
    //     0x2b6240: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b6244: cmp             w2, w16
    // 0x2b6248: b.eq            #0x2b629c
    // 0x2b624c: stur            x2, [fp, #-0x10]
    // 0x2b6250: r0 = HeroControllerScope()
    //     0x2b6250: bl              #0x2b62b4  ; AllocateHeroControllerScopeStub -> HeroControllerScope (size=0x14)
    // 0x2b6254: mov             x1, x0
    // 0x2b6258: ldur            x0, [fp, #-0x10]
    // 0x2b625c: stur            x1, [fp, #-8]
    // 0x2b6260: StoreField: r1->field_f = r0
    //     0x2b6260: stur            w0, [x1, #0xf]
    // 0x2b6264: ldur            x0, [fp, #-0x18]
    // 0x2b6268: StoreField: r1->field_b = r0
    //     0x2b6268: stur            w0, [x1, #0xb]
    // 0x2b626c: r0 = ScrollConfiguration()
    //     0x2b626c: bl              #0x2b62a8  ; AllocateScrollConfigurationStub -> ScrollConfiguration (size=0x14)
    // 0x2b6270: r1 = Instance_MaterialScrollBehavior
    //     0x2b6270: add             x1, PP, #0x11, lsl #12  ; [pp+0x11798] Obj!MaterialScrollBehavior@4cc2d1
    //     0x2b6274: ldr             x1, [x1, #0x798]
    // 0x2b6278: StoreField: r0->field_f = r1
    //     0x2b6278: stur            w1, [x0, #0xf]
    // 0x2b627c: ldur            x1, [fp, #-8]
    // 0x2b6280: StoreField: r0->field_b = r1
    //     0x2b6280: stur            w1, [x0, #0xb]
    // 0x2b6284: LeaveFrame
    //     0x2b6284: mov             SP, fp
    //     0x2b6288: ldp             fp, lr, [SP], #0x10
    // 0x2b628c: ret
    //     0x2b628c: ret             
    // 0x2b6290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6290: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b6294: b               #0x2b61d0
    // 0x2b6298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b6298: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b629c: r9 = _heroController
    //     0x2b629c: add             x9, PP, #0x11, lsl #12  ; [pp+0x117a0] Field <_MaterialAppState@68125171._heroController@68125171>: late (offset: 0x14)
    //     0x2b62a0: ldr             x9, [x9, #0x7a0]
    // 0x2b62a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2b62a4: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildWidgetApp(/* No info */) {
    // ** addr: 0x2b62cc, size: 0x120
    // 0x2b62cc: EnterFrame
    //     0x2b62cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2b62d0: mov             fp, SP
    // 0x2b62d4: AllocStack(0x40)
    //     0x2b62d4: sub             SP, SP, #0x40
    // 0x2b62d8: SetupParameters(_MaterialAppState this /* r1 => r0, fp-0x10 */)
    //     0x2b62d8: mov             x0, x1
    //     0x2b62dc: stur            x1, [fp, #-0x10]
    // 0x2b62e0: CheckStackOverflow
    //     0x2b62e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b62e4: cmp             SP, x16
    //     0x2b62e8: b.ls            #0x2b63d8
    // 0x2b62ec: LoadField: r1 = r0->field_b
    //     0x2b62ec: ldur            w1, [x0, #0xb]
    // 0x2b62f0: DecompressPointer r1
    //     0x2b62f0: add             x1, x1, HEAP, lsl #32
    // 0x2b62f4: cmp             w1, NULL
    // 0x2b62f8: b.eq            #0x2b63e0
    // 0x2b62fc: LoadField: r2 = r1->field_47
    //     0x2b62fc: ldur            w2, [x1, #0x47]
    // 0x2b6300: DecompressPointer r2
    //     0x2b6300: add             x2, x2, HEAP, lsl #32
    // 0x2b6304: LoadField: r3 = r2->field_5b
    //     0x2b6304: ldur            w3, [x2, #0x5b]
    // 0x2b6308: DecompressPointer r3
    //     0x2b6308: add             x3, x3, HEAP, lsl #32
    // 0x2b630c: mov             x1, x0
    // 0x2b6310: stur            x3, [fp, #-8]
    // 0x2b6314: r0 = _usesRouter()
    //     0x2b6314: bl              #0x2b6650  ; [package:flutter/src/material/app.dart] _MaterialAppState::_usesRouter
    // 0x2b6318: r1 = <State<StatefulWidget>>
    //     0x2b6318: add             x1, PP, #0xa, lsl #12  ; [pp+0xaba8] TypeArguments: <State<StatefulWidget>>
    //     0x2b631c: ldr             x1, [x1, #0xba8]
    // 0x2b6320: r0 = GlobalObjectKey()
    //     0x2b6320: bl              #0x269d5c  ; AllocateGlobalObjectKeyStub -> GlobalObjectKey<X0 bound State> (size=0x10)
    // 0x2b6324: mov             x2, x0
    // 0x2b6328: ldur            x0, [fp, #-0x10]
    // 0x2b632c: stur            x2, [fp, #-0x20]
    // 0x2b6330: StoreField: r2->field_b = r0
    //     0x2b6330: stur            w0, [x2, #0xb]
    // 0x2b6334: LoadField: r1 = r0->field_b
    //     0x2b6334: ldur            w1, [x0, #0xb]
    // 0x2b6338: DecompressPointer r1
    //     0x2b6338: add             x1, x1, HEAP, lsl #32
    // 0x2b633c: cmp             w1, NULL
    // 0x2b6340: b.eq            #0x2b63e4
    // 0x2b6344: LoadField: r5 = r1->field_13
    //     0x2b6344: ldur            w5, [x1, #0x13]
    // 0x2b6348: DecompressPointer r5
    //     0x2b6348: add             x5, x5, HEAP, lsl #32
    // 0x2b634c: mov             x1, x0
    // 0x2b6350: stur            x5, [fp, #-0x18]
    // 0x2b6354: r0 = _localizationsDelegates()
    //     0x2b6354: bl              #0x2b652c  ; [package:flutter/src/material/app.dart] _MaterialAppState::_localizationsDelegates
    // 0x2b6358: mov             x3, x0
    // 0x2b635c: ldur            x0, [fp, #-0x10]
    // 0x2b6360: stur            x3, [fp, #-0x28]
    // 0x2b6364: LoadField: r1 = r0->field_b
    //     0x2b6364: ldur            w1, [x0, #0xb]
    // 0x2b6368: DecompressPointer r1
    //     0x2b6368: add             x1, x1, HEAP, lsl #32
    // 0x2b636c: cmp             w1, NULL
    // 0x2b6370: b.eq            #0x2b63e8
    // 0x2b6374: r1 = Function '<anonymous closure>':.
    //     0x2b6374: add             x1, PP, #0x11, lsl #12  ; [pp+0x117f0] AnonymousClosure: (0x2b6d60), in [package:flutter/src/material/app.dart] _MaterialAppState::_buildWidgetApp (0x2b62cc)
    //     0x2b6378: ldr             x1, [x1, #0x7f0]
    // 0x2b637c: r2 = Null
    //     0x2b637c: mov             x2, NULL
    // 0x2b6380: r0 = AllocateClosureGeneric()
    //     0x2b6380: bl              #0x430328  ; AllocateClosureGenericStub
    // 0x2b6384: ldur            x2, [fp, #-0x10]
    // 0x2b6388: r1 = Function '_materialBuilder@68125171':.
    //     0x2b6388: add             x1, PP, #0x11, lsl #12  ; [pp+0x117f8] AnonymousClosure: (0x2b6674), in [package:flutter/src/material/app.dart] _MaterialAppState::_materialBuilder (0x2b66b4)
    //     0x2b638c: ldr             x1, [x1, #0x7f8]
    // 0x2b6390: stur            x0, [fp, #-0x10]
    // 0x2b6394: r0 = AllocateClosure()
    //     0x2b6394: bl              #0x430408  ; AllocateClosureStub
    // 0x2b6398: stur            x0, [fp, #-0x30]
    // 0x2b639c: r0 = WidgetsApp()
    //     0x2b639c: bl              #0x2b6520  ; AllocateWidgetsAppStub -> WidgetsApp (size=0x74)
    // 0x2b63a0: stur            x0, [fp, #-0x38]
    // 0x2b63a4: ldur            x16, [fp, #-0x10]
    // 0x2b63a8: str             x16, [SP]
    // 0x2b63ac: mov             x1, x0
    // 0x2b63b0: ldur            x2, [fp, #-0x30]
    // 0x2b63b4: ldur            x3, [fp, #-8]
    // 0x2b63b8: ldur            x5, [fp, #-0x18]
    // 0x2b63bc: ldur            x6, [fp, #-0x20]
    // 0x2b63c0: ldur            x7, [fp, #-0x28]
    // 0x2b63c4: r0 = WidgetsApp()
    //     0x2b63c4: bl              #0x2b63ec  ; [package:flutter/src/widgets/app.dart] WidgetsApp::WidgetsApp
    // 0x2b63c8: ldur            x0, [fp, #-0x38]
    // 0x2b63cc: LeaveFrame
    //     0x2b63cc: mov             SP, fp
    //     0x2b63d0: ldp             fp, lr, [SP], #0x10
    // 0x2b63d4: ret
    //     0x2b63d4: ret             
    // 0x2b63d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b63d8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b63dc: b               #0x2b62ec
    // 0x2b63e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b63e0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b63e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b63e4: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b63e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b63e8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _localizationsDelegates(/* No info */) {
    // ** addr: 0x2b652c, size: 0x104
    // 0x2b652c: EnterFrame
    //     0x2b652c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6530: mov             fp, SP
    // 0x2b6534: AllocStack(0x20)
    //     0x2b6534: sub             SP, SP, #0x20
    // 0x2b6538: SetupParameters(_MaterialAppState this /* r1 => r0, fp-0x8 */)
    //     0x2b6538: mov             x0, x1
    //     0x2b653c: stur            x1, [fp, #-8]
    // 0x2b6540: CheckStackOverflow
    //     0x2b6540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b6544: cmp             SP, x16
    //     0x2b6548: b.ls            #0x2b6624
    // 0x2b654c: r1 = <LocalizationsDelegate>
    //     0x2b654c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11888] TypeArguments: <LocalizationsDelegate>
    //     0x2b6550: ldr             x1, [x1, #0x888]
    // 0x2b6554: r2 = 0
    //     0x2b6554: movz            x2, #0
    // 0x2b6558: r0 = _GrowableList()
    //     0x2b6558: bl              #0x1ba72c  ; [dart:core] _GrowableList::_GrowableList
    // 0x2b655c: mov             x2, x0
    // 0x2b6560: ldur            x0, [fp, #-8]
    // 0x2b6564: stur            x2, [fp, #-0x18]
    // 0x2b6568: LoadField: r1 = r0->field_b
    //     0x2b6568: ldur            w1, [x0, #0xb]
    // 0x2b656c: DecompressPointer r1
    //     0x2b656c: add             x1, x1, HEAP, lsl #32
    // 0x2b6570: cmp             w1, NULL
    // 0x2b6574: b.eq            #0x2b662c
    // 0x2b6578: LoadField: r0 = r2->field_b
    //     0x2b6578: ldur            w0, [x2, #0xb]
    // 0x2b657c: LoadField: r1 = r2->field_f
    //     0x2b657c: ldur            w1, [x2, #0xf]
    // 0x2b6580: DecompressPointer r1
    //     0x2b6580: add             x1, x1, HEAP, lsl #32
    // 0x2b6584: LoadField: r3 = r1->field_b
    //     0x2b6584: ldur            w3, [x1, #0xb]
    // 0x2b6588: r4 = LoadInt32Instr(r0)
    //     0x2b6588: sbfx            x4, x0, #1, #0x1f
    // 0x2b658c: stur            x4, [fp, #-0x10]
    // 0x2b6590: r0 = LoadInt32Instr(r3)
    //     0x2b6590: sbfx            x0, x3, #1, #0x1f
    // 0x2b6594: cmp             x4, x0
    // 0x2b6598: b.ne            #0x2b65a4
    // 0x2b659c: mov             x1, x2
    // 0x2b65a0: r0 = _growToNextCapacity()
    //     0x2b65a0: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2b65a4: ldur            x0, [fp, #-0x18]
    // 0x2b65a8: ldur            x1, [fp, #-0x10]
    // 0x2b65ac: add             x2, x1, #1
    // 0x2b65b0: stur            x2, [fp, #-0x20]
    // 0x2b65b4: lsl             x3, x2, #1
    // 0x2b65b8: StoreField: r0->field_b = r3
    //     0x2b65b8: stur            w3, [x0, #0xb]
    // 0x2b65bc: LoadField: r3 = r0->field_f
    //     0x2b65bc: ldur            w3, [x0, #0xf]
    // 0x2b65c0: DecompressPointer r3
    //     0x2b65c0: add             x3, x3, HEAP, lsl #32
    // 0x2b65c4: add             x4, x3, x1, lsl #2
    // 0x2b65c8: r16 = Instance__MaterialLocalizationsDelegate
    //     0x2b65c8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11890] Obj!_MaterialLocalizationsDelegate@4cc461
    //     0x2b65cc: ldr             x16, [x16, #0x890]
    // 0x2b65d0: StoreField: r4->field_f = r16
    //     0x2b65d0: stur            w16, [x4, #0xf]
    // 0x2b65d4: LoadField: r1 = r3->field_b
    //     0x2b65d4: ldur            w1, [x3, #0xb]
    // 0x2b65d8: r3 = LoadInt32Instr(r1)
    //     0x2b65d8: sbfx            x3, x1, #1, #0x1f
    // 0x2b65dc: cmp             x2, x3
    // 0x2b65e0: b.ne            #0x2b65ec
    // 0x2b65e4: mov             x1, x0
    // 0x2b65e8: r0 = _growToNextCapacity()
    //     0x2b65e8: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2b65ec: ldur            x0, [fp, #-0x18]
    // 0x2b65f0: ldur            x1, [fp, #-0x20]
    // 0x2b65f4: add             x2, x1, #1
    // 0x2b65f8: lsl             x3, x2, #1
    // 0x2b65fc: StoreField: r0->field_b = r3
    //     0x2b65fc: stur            w3, [x0, #0xb]
    // 0x2b6600: LoadField: r2 = r0->field_f
    //     0x2b6600: ldur            w2, [x0, #0xf]
    // 0x2b6604: DecompressPointer r2
    //     0x2b6604: add             x2, x2, HEAP, lsl #32
    // 0x2b6608: add             x3, x2, x1, lsl #2
    // 0x2b660c: r16 = Instance__CupertinoLocalizationsDelegate
    //     0x2b660c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11898] Obj!_CupertinoLocalizationsDelegate@4cc471
    //     0x2b6610: ldr             x16, [x16, #0x898]
    // 0x2b6614: StoreField: r3->field_f = r16
    //     0x2b6614: stur            w16, [x3, #0xf]
    // 0x2b6618: LeaveFrame
    //     0x2b6618: mov             SP, fp
    //     0x2b661c: ldp             fp, lr, [SP], #0x10
    // 0x2b6620: ret
    //     0x2b6620: ret             
    // 0x2b6624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6624: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b6628: b               #0x2b654c
    // 0x2b662c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b662c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _usesRouter(/* No info */) {
    // ** addr: 0x2b6650, size: 0x24
    // 0x2b6650: LoadField: r2 = r1->field_b
    //     0x2b6650: ldur            w2, [x1, #0xb]
    // 0x2b6654: DecompressPointer r2
    //     0x2b6654: add             x2, x2, HEAP, lsl #32
    // 0x2b6658: cmp             w2, NULL
    // 0x2b665c: b.eq            #0x2b6668
    // 0x2b6660: r0 = false
    //     0x2b6660: add             x0, NULL, #0x30  ; false
    // 0x2b6664: ret
    //     0x2b6664: ret             
    // 0x2b6668: EnterFrame
    //     0x2b6668: stp             fp, lr, [SP, #-0x10]!
    //     0x2b666c: mov             fp, SP
    // 0x2b6670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b6670: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _materialBuilder(dynamic, BuildContext, Widget?) {
    // ** addr: 0x2b6674, size: 0x40
    // 0x2b6674: EnterFrame
    //     0x2b6674: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6678: mov             fp, SP
    // 0x2b667c: ldr             x0, [fp, #0x20]
    // 0x2b6680: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2b6680: ldur            w1, [x0, #0x17]
    // 0x2b6684: DecompressPointer r1
    //     0x2b6684: add             x1, x1, HEAP, lsl #32
    // 0x2b6688: CheckStackOverflow
    //     0x2b6688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b668c: cmp             SP, x16
    //     0x2b6690: b.ls            #0x2b66ac
    // 0x2b6694: ldr             x2, [fp, #0x18]
    // 0x2b6698: ldr             x3, [fp, #0x10]
    // 0x2b669c: r0 = _materialBuilder()
    //     0x2b669c: bl              #0x2b66b4  ; [package:flutter/src/material/app.dart] _MaterialAppState::_materialBuilder
    // 0x2b66a0: LeaveFrame
    //     0x2b66a0: mov             SP, fp
    //     0x2b66a4: ldp             fp, lr, [SP], #0x10
    // 0x2b66a8: ret
    //     0x2b66a8: ret             
    // 0x2b66ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b66ac: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b66b0: b               #0x2b6694
  }
  _ _materialBuilder(/* No info */) {
    // ** addr: 0x2b66b4, size: 0x10c
    // 0x2b66b4: EnterFrame
    //     0x2b66b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b66b8: mov             fp, SP
    // 0x2b66bc: AllocStack(0x28)
    //     0x2b66bc: sub             SP, SP, #0x28
    // 0x2b66c0: SetupParameters(_MaterialAppState this /* r1 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x2b66c0: mov             x0, x1
    //     0x2b66c4: stur            x1, [fp, #-8]
    //     0x2b66c8: stur            x3, [fp, #-0x10]
    // 0x2b66cc: CheckStackOverflow
    //     0x2b66cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b66d0: cmp             SP, x16
    //     0x2b66d4: b.ls            #0x2b67b4
    // 0x2b66d8: mov             x1, x0
    // 0x2b66dc: r0 = _themeBuilder()
    //     0x2b66dc: bl              #0x2b6804  ; [package:flutter/src/material/app.dart] _MaterialAppState::_themeBuilder
    // 0x2b66e0: stur            x0, [fp, #-0x20]
    // 0x2b66e4: LoadField: r1 = r0->field_3f
    //     0x2b66e4: ldur            w1, [x0, #0x3f]
    // 0x2b66e8: DecompressPointer r1
    //     0x2b66e8: add             x1, x1, HEAP, lsl #32
    // 0x2b66ec: LoadField: r2 = r1->field_b
    //     0x2b66ec: ldur            w2, [x1, #0xb]
    // 0x2b66f0: DecompressPointer r2
    //     0x2b66f0: add             x2, x2, HEAP, lsl #32
    // 0x2b66f4: mov             x1, x2
    // 0x2b66f8: stur            x2, [fp, #-0x18]
    // 0x2b66fc: d0 = 0.400000
    //     0x2b66fc: add             x17, PP, #0xb, lsl #12  ; [pp+0xba38] IMM: double(0.4) from 0x3fd999999999999a
    //     0x2b6700: ldr             d0, [x17, #0xa38]
    // 0x2b6704: r0 = withOpacity()
    //     0x2b6704: bl              #0x3ebbb4  ; [dart:ui] Color::withOpacity
    // 0x2b6708: mov             x1, x0
    // 0x2b670c: ldur            x0, [fp, #-0x10]
    // 0x2b6710: stur            x1, [fp, #-0x28]
    // 0x2b6714: cmp             w0, NULL
    // 0x2b6718: b.ne            #0x2b6728
    // 0x2b671c: r4 = Instance_SizedBox
    //     0x2b671c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10880] Obj!SizedBox@4d3621
    //     0x2b6720: ldr             x4, [x4, #0x880]
    // 0x2b6724: b               #0x2b672c
    // 0x2b6728: mov             x4, x0
    // 0x2b672c: ldur            x3, [fp, #-8]
    // 0x2b6730: ldur            x0, [fp, #-0x20]
    // 0x2b6734: ldur            x2, [fp, #-0x18]
    // 0x2b6738: stur            x4, [fp, #-0x10]
    // 0x2b673c: LoadField: r5 = r3->field_b
    //     0x2b673c: ldur            w5, [x3, #0xb]
    // 0x2b6740: DecompressPointer r5
    //     0x2b6740: add             x5, x5, HEAP, lsl #32
    // 0x2b6744: cmp             w5, NULL
    // 0x2b6748: b.eq            #0x2b67bc
    // 0x2b674c: r0 = DefaultSelectionStyle()
    //     0x2b674c: bl              #0x2b67f8  ; AllocateDefaultSelectionStyleStub -> DefaultSelectionStyle (size=0x1c)
    // 0x2b6750: mov             x1, x0
    // 0x2b6754: ldur            x0, [fp, #-0x18]
    // 0x2b6758: stur            x1, [fp, #-8]
    // 0x2b675c: StoreField: r1->field_f = r0
    //     0x2b675c: stur            w0, [x1, #0xf]
    // 0x2b6760: ldur            x0, [fp, #-0x28]
    // 0x2b6764: StoreField: r1->field_13 = r0
    //     0x2b6764: stur            w0, [x1, #0x13]
    // 0x2b6768: ldur            x0, [fp, #-0x10]
    // 0x2b676c: StoreField: r1->field_b = r0
    //     0x2b676c: stur            w0, [x1, #0xb]
    // 0x2b6770: r0 = ScaffoldMessenger()
    //     0x2b6770: bl              #0x2b67ec  ; AllocateScaffoldMessengerStub -> ScaffoldMessenger (size=0x10)
    // 0x2b6774: mov             x1, x0
    // 0x2b6778: ldur            x0, [fp, #-8]
    // 0x2b677c: stur            x1, [fp, #-0x10]
    // 0x2b6780: StoreField: r1->field_b = r0
    //     0x2b6780: stur            w0, [x1, #0xb]
    // 0x2b6784: r0 = AnimatedTheme()
    //     0x2b6784: bl              #0x2b67c0  ; AllocateAnimatedThemeStub -> AnimatedTheme (size=0x20)
    // 0x2b6788: ldur            x1, [fp, #-0x20]
    // 0x2b678c: ArrayStore: r0[0] = r1  ; List_4
    //     0x2b678c: stur            w1, [x0, #0x17]
    // 0x2b6790: ldur            x1, [fp, #-0x10]
    // 0x2b6794: StoreField: r0->field_1b = r1
    //     0x2b6794: stur            w1, [x0, #0x1b]
    // 0x2b6798: r1 = Instance__Linear
    //     0x2b6798: ldr             x1, [PP, #0x6c40]  ; [pp+0x6c40] Obj!_Linear@4cc761
    // 0x2b679c: StoreField: r0->field_b = r1
    //     0x2b679c: stur            w1, [x0, #0xb]
    // 0x2b67a0: r1 = Instance_Duration
    //     0x2b67a0: ldr             x1, [PP, #0x7a08]  ; [pp+0x7a08] Obj!Duration@4d94f1
    // 0x2b67a4: StoreField: r0->field_f = r1
    //     0x2b67a4: stur            w1, [x0, #0xf]
    // 0x2b67a8: LeaveFrame
    //     0x2b67a8: mov             SP, fp
    //     0x2b67ac: ldp             fp, lr, [SP], #0x10
    // 0x2b67b0: ret
    //     0x2b67b0: ret             
    // 0x2b67b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b67b4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b67b8: b               #0x2b66d8
    // 0x2b67bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b67bc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _themeBuilder(/* No info */) {
    // ** addr: 0x2b6804, size: 0x138
    // 0x2b6804: EnterFrame
    //     0x2b6804: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6808: mov             fp, SP
    // 0x2b680c: AllocStack(0x18)
    //     0x2b680c: sub             SP, SP, #0x18
    // 0x2b6810: SetupParameters(_MaterialAppState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2b6810: mov             x0, x2
    //     0x2b6814: stur            x2, [fp, #-0x10]
    //     0x2b6818: mov             x2, x1
    //     0x2b681c: stur            x1, [fp, #-8]
    // 0x2b6820: CheckStackOverflow
    //     0x2b6820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b6824: cmp             SP, x16
    //     0x2b6828: b.ls            #0x2b6920
    // 0x2b682c: LoadField: r1 = r2->field_b
    //     0x2b682c: ldur            w1, [x2, #0xb]
    // 0x2b6830: DecompressPointer r1
    //     0x2b6830: add             x1, x1, HEAP, lsl #32
    // 0x2b6834: cmp             w1, NULL
    // 0x2b6838: b.eq            #0x2b6928
    // 0x2b683c: mov             x1, x0
    // 0x2b6840: r0 = platformBrightnessOf()
    //     0x2b6840: bl              #0x2b6ccc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::platformBrightnessOf
    // 0x2b6844: r16 = Instance_Brightness
    //     0x2b6844: ldr             x16, [PP, #0xb70]  ; [pp+0xb70] Obj!Brightness@4d83e1
    // 0x2b6848: cmp             w0, w16
    // 0x2b684c: r16 = true
    //     0x2b684c: add             x16, NULL, #0x20  ; true
    // 0x2b6850: r17 = false
    //     0x2b6850: add             x17, NULL, #0x30  ; false
    // 0x2b6854: csel            x2, x16, x17, eq
    // 0x2b6858: ldur            x1, [fp, #-0x10]
    // 0x2b685c: stur            x2, [fp, #-0x18]
    // 0x2b6860: r0 = highContrastOf()
    //     0x2b6860: bl              #0x2b6c38  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::highContrastOf
    // 0x2b6864: mov             x1, x0
    // 0x2b6868: ldur            x0, [fp, #-0x18]
    // 0x2b686c: tbnz            w0, #4, #0x2b6894
    // 0x2b6870: tbnz            w1, #4, #0x2b688c
    // 0x2b6874: ldur            x2, [fp, #-8]
    // 0x2b6878: LoadField: r3 = r2->field_b
    //     0x2b6878: ldur            w3, [x2, #0xb]
    // 0x2b687c: DecompressPointer r3
    //     0x2b687c: add             x3, x3, HEAP, lsl #32
    // 0x2b6880: cmp             w3, NULL
    // 0x2b6884: b.eq            #0x2b692c
    // 0x2b6888: b               #0x2b6898
    // 0x2b688c: ldur            x2, [fp, #-8]
    // 0x2b6890: b               #0x2b6898
    // 0x2b6894: ldur            x2, [fp, #-8]
    // 0x2b6898: tbnz            w0, #4, #0x2b68ac
    // 0x2b689c: LoadField: r0 = r2->field_b
    //     0x2b689c: ldur            w0, [x2, #0xb]
    // 0x2b68a0: DecompressPointer r0
    //     0x2b68a0: add             x0, x0, HEAP, lsl #32
    // 0x2b68a4: cmp             w0, NULL
    // 0x2b68a8: b.eq            #0x2b6930
    // 0x2b68ac: tbnz            w1, #4, #0x2b68c0
    // 0x2b68b0: LoadField: r0 = r2->field_b
    //     0x2b68b0: ldur            w0, [x2, #0xb]
    // 0x2b68b4: DecompressPointer r0
    //     0x2b68b4: add             x0, x0, HEAP, lsl #32
    // 0x2b68b8: cmp             w0, NULL
    // 0x2b68bc: b.eq            #0x2b6934
    // 0x2b68c0: LoadField: r0 = r2->field_b
    //     0x2b68c0: ldur            w0, [x2, #0xb]
    // 0x2b68c4: DecompressPointer r0
    //     0x2b68c4: add             x0, x0, HEAP, lsl #32
    // 0x2b68c8: cmp             w0, NULL
    // 0x2b68cc: b.eq            #0x2b6938
    // 0x2b68d0: LoadField: r2 = r0->field_47
    //     0x2b68d0: ldur            w2, [x0, #0x47]
    // 0x2b68d4: DecompressPointer r2
    //     0x2b68d4: add             x2, x2, HEAP, lsl #32
    // 0x2b68d8: stur            x2, [fp, #-8]
    // 0x2b68dc: LoadField: r0 = r2->field_3f
    //     0x2b68dc: ldur            w0, [x2, #0x3f]
    // 0x2b68e0: DecompressPointer r0
    //     0x2b68e0: add             x0, x0, HEAP, lsl #32
    // 0x2b68e4: LoadField: r1 = r0->field_7
    //     0x2b68e4: ldur            w1, [x0, #7]
    // 0x2b68e8: DecompressPointer r1
    //     0x2b68e8: add             x1, x1, HEAP, lsl #32
    // 0x2b68ec: r16 = Instance_Brightness
    //     0x2b68ec: ldr             x16, [PP, #0xb70]  ; [pp+0xb70] Obj!Brightness@4d83e1
    // 0x2b68f0: cmp             w1, w16
    // 0x2b68f4: b.ne            #0x2b6904
    // 0x2b68f8: r1 = Instance_SystemUiOverlayStyle
    //     0x2b68f8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11800] Obj!SystemUiOverlayStyle@4cb871
    //     0x2b68fc: ldr             x1, [x1, #0x800]
    // 0x2b6900: b               #0x2b690c
    // 0x2b6904: r1 = Instance_SystemUiOverlayStyle
    //     0x2b6904: add             x1, PP, #0x11, lsl #12  ; [pp+0x11808] Obj!SystemUiOverlayStyle@4cb841
    //     0x2b6908: ldr             x1, [x1, #0x808]
    // 0x2b690c: r0 = setSystemUIOverlayStyle()
    //     0x2b690c: bl              #0x2b693c  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setSystemUIOverlayStyle
    // 0x2b6910: ldur            x0, [fp, #-8]
    // 0x2b6914: LeaveFrame
    //     0x2b6914: mov             SP, fp
    //     0x2b6918: ldp             fp, lr, [SP], #0x10
    // 0x2b691c: ret
    //     0x2b691c: ret             
    // 0x2b6920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6920: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b6924: b               #0x2b682c
    // 0x2b6928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b6928: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b692c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b692c: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b6930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b6930: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b6934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b6934: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b6938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b6938: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] MaterialPageRoute<Y0> <anonymous closure><Y0>(dynamic, RouteSettings, (dynamic, BuildContext) => Widget) {
    // ** addr: 0x2b6d60, size: 0x80
    // 0x2b6d60: EnterFrame
    //     0x2b6d60: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6d64: mov             fp, SP
    // 0x2b6d68: AllocStack(0x8)
    //     0x2b6d68: sub             SP, SP, #8
    // 0x2b6d6c: SetupParameters()
    //     0x2b6d6c: ldur            w0, [x4, #0xf]
    //     0x2b6d70: cbnz            w0, #0x2b6d7c
    //     0x2b6d74: mov             x1, NULL
    //     0x2b6d78: b               #0x2b6d88
    //     0x2b6d7c: ldur            w0, [x4, #0x17]
    //     0x2b6d80: add             x1, fp, w0, sxtw #2
    //     0x2b6d84: ldr             x1, [x1, #0x10]
    //     0x2b6d88: ldr             x0, [fp, #0x20]
    //     0x2b6d8c: ldur            w2, [x0, #0xf]
    //     0x2b6d90: add             x2, x2, HEAP, lsl #32
    //     0x2b6d94: ldr             x16, [THR, #0x98]  ; THR::empty_type_arguments
    //     0x2b6d98: cmp             w2, w16
    //     0x2b6d9c: b.eq            #0x2b6da4
    //     0x2b6da0: mov             x1, x2
    // 0x2b6da4: CheckStackOverflow
    //     0x2b6da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b6da8: cmp             SP, x16
    //     0x2b6dac: b.ls            #0x2b6dd8
    // 0x2b6db0: r0 = MaterialPageRoute()
    //     0x2b6db0: bl              #0x2b736c  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x2b6db4: mov             x1, x0
    // 0x2b6db8: ldr             x2, [fp, #0x10]
    // 0x2b6dbc: ldr             x3, [fp, #0x18]
    // 0x2b6dc0: stur            x0, [fp, #-8]
    // 0x2b6dc4: r0 = MaterialPageRoute()
    //     0x2b6dc4: bl              #0x2b6de0  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x2b6dc8: ldur            x0, [fp, #-8]
    // 0x2b6dcc: LeaveFrame
    //     0x2b6dcc: mov             SP, fp
    //     0x2b6dd0: ldp             fp, lr, [SP], #0x10
    // 0x2b6dd4: ret
    //     0x2b6dd4: ret             
    // 0x2b6dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6dd8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b6ddc: b               #0x2b6db0
  }
  [closure] KeyEventResult <anonymous closure>(dynamic, FocusNode, KeyEvent) {
    // ** addr: 0x2b7378, size: 0xb8
    // 0x2b7378: EnterFrame
    //     0x2b7378: stp             fp, lr, [SP, #-0x10]!
    //     0x2b737c: mov             fp, SP
    // 0x2b7380: AllocStack(0x18)
    //     0x2b7380: sub             SP, SP, #0x18
    // 0x2b7384: CheckStackOverflow
    //     0x2b7384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b7388: cmp             SP, x16
    //     0x2b738c: b.ls            #0x2b7428
    // 0x2b7390: ldr             x0, [fp, #0x10]
    // 0x2b7394: r1 = LoadClassIdInstr(r0)
    //     0x2b7394: ldur            x1, [x0, #-1]
    //     0x2b7398: ubfx            x1, x1, #0xc, #0x14
    // 0x2b739c: cmp             x1, #0x608
    // 0x2b73a0: b.eq            #0x2b73ac
    // 0x2b73a4: cmp             x1, #0x606
    // 0x2b73a8: b.ne            #0x2b73f8
    // 0x2b73ac: LoadField: r1 = r0->field_b
    //     0x2b73ac: ldur            w1, [x0, #0xb]
    // 0x2b73b0: DecompressPointer r1
    //     0x2b73b0: add             x1, x1, HEAP, lsl #32
    // 0x2b73b4: stur            x1, [fp, #-8]
    // 0x2b73b8: r16 = Instance_LogicalKeyboardKey
    //     0x2b73b8: add             x16, PP, #0x11, lsl #12  ; [pp+0x117a8] Obj!LogicalKeyboardKey@4ce741
    //     0x2b73bc: ldr             x16, [x16, #0x7a8]
    // 0x2b73c0: cmp             w1, w16
    // 0x2b73c4: b.eq            #0x2b7408
    // 0x2b73c8: r16 = LogicalKeyboardKey
    //     0x2b73c8: ldr             x16, [PP, #0x4e58]  ; [pp+0x4e58] Type: LogicalKeyboardKey
    // 0x2b73cc: r30 = LogicalKeyboardKey
    //     0x2b73cc: ldr             lr, [PP, #0x4e58]  ; [pp+0x4e58] Type: LogicalKeyboardKey
    // 0x2b73d0: stp             lr, x16, [SP]
    // 0x2b73d4: r0 = ==()
    //     0x2b73d4: bl              #0x3bb37c  ; [dart:core] _Type::==
    // 0x2b73d8: tbnz            w0, #4, #0x2b73f8
    // 0x2b73dc: ldur            x0, [fp, #-8]
    // 0x2b73e0: r1 = Instance_LogicalKeyboardKey
    //     0x2b73e0: add             x1, PP, #0x11, lsl #12  ; [pp+0x117a8] Obj!LogicalKeyboardKey@4ce741
    //     0x2b73e4: ldr             x1, [x1, #0x7a8]
    // 0x2b73e8: LoadField: r2 = r1->field_7
    //     0x2b73e8: ldur            x2, [x1, #7]
    // 0x2b73ec: LoadField: r1 = r0->field_7
    //     0x2b73ec: ldur            x1, [x0, #7]
    // 0x2b73f0: cmp             x2, x1
    // 0x2b73f4: b.eq            #0x2b7408
    // 0x2b73f8: r0 = Instance_KeyEventResult
    //     0x2b73f8: ldr             x0, [PP, #0x3068]  ; [pp+0x3068] Obj!KeyEventResult@4d6fa1
    // 0x2b73fc: LeaveFrame
    //     0x2b73fc: mov             SP, fp
    //     0x2b7400: ldp             fp, lr, [SP], #0x10
    // 0x2b7404: ret
    //     0x2b7404: ret             
    // 0x2b7408: r0 = dismissAllToolTips()
    //     0x2b7408: bl              #0x2b7430  ; [package:flutter/src/material/tooltip.dart] Tooltip::dismissAllToolTips
    // 0x2b740c: tbnz            w0, #4, #0x2b7418
    // 0x2b7410: r0 = Instance_KeyEventResult
    //     0x2b7410: ldr             x0, [PP, #0x3058]  ; [pp+0x3058] Obj!KeyEventResult@4d6f81
    // 0x2b7414: b               #0x2b741c
    // 0x2b7418: r0 = Instance_KeyEventResult
    //     0x2b7418: ldr             x0, [PP, #0x3068]  ; [pp+0x3068] Obj!KeyEventResult@4d6fa1
    // 0x2b741c: LeaveFrame
    //     0x2b741c: mov             SP, fp
    //     0x2b7420: ldp             fp, lr, [SP], #0x10
    // 0x2b7424: ret
    //     0x2b7424: ret             
    // 0x2b7428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b7428: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b742c: b               #0x2b7390
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2f0a68, size: 0x54
    // 0x2f0a68: EnterFrame
    //     0x2f0a68: stp             fp, lr, [SP, #-0x10]!
    //     0x2f0a6c: mov             fp, SP
    // 0x2f0a70: CheckStackOverflow
    //     0x2f0a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f0a74: cmp             SP, x16
    //     0x2f0a78: b.ls            #0x2f0aa8
    // 0x2f0a7c: LoadField: r0 = r1->field_13
    //     0x2f0a7c: ldur            w0, [x1, #0x13]
    // 0x2f0a80: DecompressPointer r0
    //     0x2f0a80: add             x0, x0, HEAP, lsl #32
    // 0x2f0a84: r16 = Sentinel
    //     0x2f0a84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2f0a88: cmp             w0, w16
    // 0x2f0a8c: b.eq            #0x2f0ab0
    // 0x2f0a90: mov             x1, x0
    // 0x2f0a94: r0 = dispose()
    //     0x2f0a94: bl              #0x2f0abc  ; [package:flutter/src/widgets/heroes.dart] HeroController::dispose
    // 0x2f0a98: r0 = Null
    //     0x2f0a98: mov             x0, NULL
    // 0x2f0a9c: LeaveFrame
    //     0x2f0a9c: mov             SP, fp
    //     0x2f0aa0: ldp             fp, lr, [SP], #0x10
    // 0x2f0aa4: ret
    //     0x2f0aa4: ret             
    // 0x2f0aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f0aa8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f0aac: b               #0x2f0a7c
    // 0x2f0ab0: r9 = _heroController
    //     0x2f0ab0: add             x9, PP, #0x11, lsl #12  ; [pp+0x117a0] Field <_MaterialAppState@68125171._heroController@68125171>: late (offset: 0x14)
    //     0x2f0ab4: ldr             x9, [x9, #0x7a0]
    // 0x2f0ab8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2f0ab8: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2173, size: 0x9c, field offset: 0xc
//   const constructor, 
class MaterialApp extends StatefulWidget {

  static _ createMaterialHeroController(/* No info */) {
    // ** addr: 0x2644f4, size: 0x50
    // 0x2644f4: EnterFrame
    //     0x2644f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2644f8: mov             fp, SP
    // 0x2644fc: AllocStack(0x18)
    //     0x2644fc: sub             SP, SP, #0x18
    // 0x264500: CheckStackOverflow
    //     0x264500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x264504: cmp             SP, x16
    //     0x264508: b.ls            #0x26453c
    // 0x26450c: r16 = <Object, _HeroFlight>
    //     0x26450c: add             x16, PP, #0x11, lsl #12  ; [pp+0x118b0] TypeArguments: <Object, _HeroFlight>
    //     0x264510: ldr             x16, [x16, #0x8b0]
    // 0x264514: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x264518: stp             lr, x16, [SP]
    // 0x26451c: r0 = Map._fromLiteral()
    //     0x26451c: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x264520: stur            x0, [fp, #-8]
    // 0x264524: r0 = HeroController()
    //     0x264524: bl              #0x264544  ; AllocateHeroControllerStub -> HeroController (size=0xc)
    // 0x264528: ldur            x1, [fp, #-8]
    // 0x26452c: StoreField: r0->field_7 = r1
    //     0x26452c: stur            w1, [x0, #7]
    // 0x264530: LeaveFrame
    //     0x264530: mov             SP, fp
    //     0x264534: ldp             fp, lr, [SP], #0x10
    // 0x264538: ret
    //     0x264538: ret             
    // 0x26453c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26453c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x264540: b               #0x26450c
  }
  _ createState(/* No info */) {
    // ** addr: 0x2ee334, size: 0x2c
    // 0x2ee334: EnterFrame
    //     0x2ee334: stp             fp, lr, [SP, #-0x10]!
    //     0x2ee338: mov             fp, SP
    // 0x2ee33c: mov             x0, x1
    // 0x2ee340: r1 = <MaterialApp>
    //     0x2ee340: add             x1, PP, #0xe, lsl #12  ; [pp+0xec40] TypeArguments: <MaterialApp>
    //     0x2ee344: ldr             x1, [x1, #0xc40]
    // 0x2ee348: r0 = _MaterialAppState()
    //     0x2ee348: bl              #0x2ee360  ; Allocate_MaterialAppStateStub -> _MaterialAppState (size=0x18)
    // 0x2ee34c: r1 = Sentinel
    //     0x2ee34c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ee350: StoreField: r0->field_13 = r1
    //     0x2ee350: stur            w1, [x0, #0x13]
    // 0x2ee354: LeaveFrame
    //     0x2ee354: mov             SP, fp
    //     0x2ee358: ldp             fp, lr, [SP], #0x10
    // 0x2ee35c: ret
    //     0x2ee35c: ret             
  }
}

// class id: 3197, size: 0x14, field offset: 0x14
enum ThemeMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x359d40, size: 0x64
    // 0x359d40: EnterFrame
    //     0x359d40: stp             fp, lr, [SP, #-0x10]!
    //     0x359d44: mov             fp, SP
    // 0x359d48: AllocStack(0x10)
    //     0x359d48: sub             SP, SP, #0x10
    // 0x359d4c: SetupParameters(ThemeMode this /* r1 => r0, fp-0x8 */)
    //     0x359d4c: mov             x0, x1
    //     0x359d50: stur            x1, [fp, #-8]
    // 0x359d54: CheckStackOverflow
    //     0x359d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x359d58: cmp             SP, x16
    //     0x359d5c: b.ls            #0x359d9c
    // 0x359d60: r1 = Null
    //     0x359d60: mov             x1, NULL
    // 0x359d64: r2 = 4
    //     0x359d64: movz            x2, #0x4
    // 0x359d68: r0 = AllocateArray()
    //     0x359d68: bl              #0x4310d4  ; AllocateArrayStub
    // 0x359d6c: r16 = "ThemeMode."
    //     0x359d6c: add             x16, PP, #0xe, lsl #12  ; [pp+0xec48] "ThemeMode."
    //     0x359d70: ldr             x16, [x16, #0xc48]
    // 0x359d74: StoreField: r0->field_f = r16
    //     0x359d74: stur            w16, [x0, #0xf]
    // 0x359d78: ldur            x1, [fp, #-8]
    // 0x359d7c: LoadField: r2 = r1->field_f
    //     0x359d7c: ldur            w2, [x1, #0xf]
    // 0x359d80: DecompressPointer r2
    //     0x359d80: add             x2, x2, HEAP, lsl #32
    // 0x359d84: StoreField: r0->field_13 = r2
    //     0x359d84: stur            w2, [x0, #0x13]
    // 0x359d88: str             x0, [SP]
    // 0x359d8c: r0 = _interpolate()
    //     0x359d8c: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x359d90: LeaveFrame
    //     0x359d90: mov             SP, fp
    //     0x359d94: ldp             fp, lr, [SP], #0x10
    // 0x359d98: ret
    //     0x359d98: ret             
    // 0x359d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x359d9c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x359da0: b               #0x359d60
  }
}
