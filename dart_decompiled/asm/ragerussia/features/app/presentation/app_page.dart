// lib: , url: package:ragerussia/features/app/presentation/app_page.dart

// class id: 1049148, size: 0x8
class :: {
}

// class id: 1978, size: 0xc, field offset: 0xc
//   const constructor, 
class AppPage extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x31a570, size: 0x114
    // 0x31a570: EnterFrame
    //     0x31a570: stp             fp, lr, [SP, #-0x10]!
    //     0x31a574: mov             fp, SP
    // 0x31a578: AllocStack(0x18)
    //     0x31a578: sub             SP, SP, #0x18
    // 0x31a57c: CheckStackOverflow
    //     0x31a57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31a580: cmp             SP, x16
    //     0x31a584: b.ls            #0x31a67c
    // 0x31a588: r1 = Null
    //     0x31a588: mov             x1, NULL
    // 0x31a58c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x31a58c: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x31a590: r0 = ThemeData()
    //     0x31a590: bl              #0x24d850  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x31a594: r1 = Function '<anonymous closure>':.
    //     0x31a594: ldr             x1, [PP, #0x79c0]  ; [pp+0x79c0] AnonymousClosure: (0x32ddd8), in [package:ragerussia/features/app/presentation/app_page.dart] AppPage::build (0x31a570)
    // 0x31a598: r2 = Null
    //     0x31a598: mov             x2, NULL
    // 0x31a59c: stur            x0, [fp, #-8]
    // 0x31a5a0: r0 = AllocateClosure()
    //     0x31a5a0: bl              #0x430408  ; AllocateClosureStub
    // 0x31a5a4: r1 = <AppBloc, AppState>
    //     0x31a5a4: ldr             x1, [PP, #0x79c8]  ; [pp+0x79c8] TypeArguments: <AppBloc, AppState>
    // 0x31a5a8: stur            x0, [fp, #-0x10]
    // 0x31a5ac: r0 = AppBlocBuilder()
    //     0x31a5ac: bl              #0x31a69c  ; AllocateAppBlocBuilderStub -> AppBlocBuilder<X0 bound StateStreamable, X1> (size=0x20)
    // 0x31a5b0: mov             x3, x0
    // 0x31a5b4: ldur            x0, [fp, #-0x10]
    // 0x31a5b8: stur            x3, [fp, #-0x18]
    // 0x31a5bc: StoreField: r3->field_f = r0
    //     0x31a5bc: stur            w0, [x3, #0xf]
    // 0x31a5c0: r1 = Function '<anonymous closure>':.
    //     0x31a5c0: ldr             x1, [PP, #0x79d0]  ; [pp+0x79d0] AnonymousClosure: (0x32d41c), in [package:ragerussia/features/app/presentation/app_page.dart] AppPage::build (0x31a570)
    // 0x31a5c4: r2 = Null
    //     0x31a5c4: mov             x2, NULL
    // 0x31a5c8: r0 = AllocateClosure()
    //     0x31a5c8: bl              #0x430408  ; AllocateClosureStub
    // 0x31a5cc: mov             x1, x0
    // 0x31a5d0: ldur            x0, [fp, #-0x18]
    // 0x31a5d4: StoreField: r0->field_1b = r1
    //     0x31a5d4: stur            w1, [x0, #0x1b]
    // 0x31a5d8: r1 = <AppBloc>
    //     0x31a5d8: ldr             x1, [PP, #0x79d8]  ; [pp+0x79d8] TypeArguments: <AppBloc>
    // 0x31a5dc: r0 = BlocProvider()
    //     0x31a5dc: bl              #0x31a690  ; AllocateBlocProviderStub -> BlocProvider<X0 bound StateStreamableSource> (size=0x20)
    // 0x31a5e0: mov             x3, x0
    // 0x31a5e4: r0 = true
    //     0x31a5e4: add             x0, NULL, #0x20  ; true
    // 0x31a5e8: stur            x3, [fp, #-0x10]
    // 0x31a5ec: StoreField: r3->field_13 = r0
    //     0x31a5ec: stur            w0, [x3, #0x13]
    // 0x31a5f0: r1 = Function '<anonymous closure>':.
    //     0x31a5f0: ldr             x1, [PP, #0x79e0]  ; [pp+0x79e0] AnonymousClosure: (0x31a6a8), in [package:ragerussia/features/app/presentation/app_page.dart] AppPage::build (0x31a570)
    // 0x31a5f4: r2 = Null
    //     0x31a5f4: mov             x2, NULL
    // 0x31a5f8: r0 = AllocateClosure()
    //     0x31a5f8: bl              #0x430408  ; AllocateClosureStub
    // 0x31a5fc: mov             x1, x0
    // 0x31a600: ldur            x0, [fp, #-0x10]
    // 0x31a604: ArrayStore: r0[0] = r1  ; List_4
    //     0x31a604: stur            w1, [x0, #0x17]
    // 0x31a608: ldur            x1, [fp, #-0x18]
    // 0x31a60c: StoreField: r0->field_b = r1
    //     0x31a60c: stur            w1, [x0, #0xb]
    // 0x31a610: r0 = MaterialApp()
    //     0x31a610: bl              #0x31a684  ; AllocateMaterialAppStub -> MaterialApp (size=0x9c)
    // 0x31a614: ldur            x1, [fp, #-0x10]
    // 0x31a618: StoreField: r0->field_13 = r1
    //     0x31a618: stur            w1, [x0, #0x13]
    // 0x31a61c: r1 = _ConstMap len:0
    //     0x31a61c: ldr             x1, [PP, #0x79e8]  ; [pp+0x79e8] Map<String, (dynamic this, BuildContext) => Widget>(0)
    // 0x31a620: ArrayStore: r0[0] = r1  ; List_4
    //     0x31a620: stur            w1, [x0, #0x17]
    // 0x31a624: r1 = const []
    //     0x31a624: ldr             x1, [PP, #0x79f0]  ; [pp+0x79f0] List<NavigatorObserver>(0)
    // 0x31a628: StoreField: r0->field_2f = r1
    //     0x31a628: stur            w1, [x0, #0x2f]
    // 0x31a62c: r1 = "RAGE RUSSIA"
    //     0x31a62c: ldr             x1, [PP, #0x79f8]  ; [pp+0x79f8] "RAGE RUSSIA"
    // 0x31a630: StoreField: r0->field_3f = r1
    //     0x31a630: stur            w1, [x0, #0x3f]
    // 0x31a634: ldur            x1, [fp, #-8]
    // 0x31a638: StoreField: r0->field_47 = r1
    //     0x31a638: stur            w1, [x0, #0x47]
    // 0x31a63c: r1 = Instance_ThemeMode
    //     0x31a63c: ldr             x1, [PP, #0x7a00]  ; [pp+0x7a00] Obj!ThemeMode@4d7ca1
    // 0x31a640: StoreField: r0->field_57 = r1
    //     0x31a640: stur            w1, [x0, #0x57]
    // 0x31a644: r1 = Instance_Duration
    //     0x31a644: ldr             x1, [PP, #0x7a08]  ; [pp+0x7a08] Obj!Duration@4d94f1
    // 0x31a648: StoreField: r0->field_5b = r1
    //     0x31a648: stur            w1, [x0, #0x5b]
    // 0x31a64c: r1 = Instance__Linear
    //     0x31a64c: ldr             x1, [PP, #0x6c40]  ; [pp+0x6c40] Obj!_Linear@4cc761
    // 0x31a650: StoreField: r0->field_5f = r1
    //     0x31a650: stur            w1, [x0, #0x5f]
    // 0x31a654: r1 = const [Instance of 'Locale']
    //     0x31a654: ldr             x1, [PP, #0x7a10]  ; [pp+0x7a10] List<Locale>(1)
    // 0x31a658: StoreField: r0->field_77 = r1
    //     0x31a658: stur            w1, [x0, #0x77]
    // 0x31a65c: r1 = false
    //     0x31a65c: add             x1, NULL, #0x30  ; false
    // 0x31a660: StoreField: r0->field_7b = r1
    //     0x31a660: stur            w1, [x0, #0x7b]
    // 0x31a664: StoreField: r0->field_7f = r1
    //     0x31a664: stur            w1, [x0, #0x7f]
    // 0x31a668: r1 = true
    //     0x31a668: add             x1, NULL, #0x20  ; true
    // 0x31a66c: StoreField: r0->field_83 = r1
    //     0x31a66c: stur            w1, [x0, #0x83]
    // 0x31a670: LeaveFrame
    //     0x31a670: mov             SP, fp
    //     0x31a674: ldp             fp, lr, [SP], #0x10
    // 0x31a678: ret
    //     0x31a678: ret             
    // 0x31a67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31a67c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31a680: b               #0x31a588
  }
  [closure] AppBloc <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x31a6a8, size: 0x44
    // 0x31a6a8: EnterFrame
    //     0x31a6a8: stp             fp, lr, [SP, #-0x10]!
    //     0x31a6ac: mov             fp, SP
    // 0x31a6b0: AllocStack(0x8)
    //     0x31a6b0: sub             SP, SP, #8
    // 0x31a6b4: CheckStackOverflow
    //     0x31a6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31a6b8: cmp             SP, x16
    //     0x31a6bc: b.ls            #0x31a6e4
    // 0x31a6c0: r1 = <AppState, AppEvent, AppState>
    //     0x31a6c0: ldr             x1, [PP, #0x7a18]  ; [pp+0x7a18] TypeArguments: <AppState, AppEvent, AppState>
    // 0x31a6c4: r0 = AppBloc()
    //     0x31a6c4: bl              #0x32d410  ; AllocateAppBlocStub -> AppBloc (size=0x50)
    // 0x31a6c8: mov             x1, x0
    // 0x31a6cc: stur            x0, [fp, #-8]
    // 0x31a6d0: r0 = AppBloc()
    //     0x31a6d0: bl              #0x31a6ec  ; [package:ragerussia/features/app/presentation/bloc/bloc.dart] AppBloc::AppBloc
    // 0x31a6d4: ldur            x0, [fp, #-8]
    // 0x31a6d8: LeaveFrame
    //     0x31a6d8: mov             SP, fp
    //     0x31a6dc: ldp             fp, lr, [SP], #0x10
    // 0x31a6e0: ret
    //     0x31a6e0: ret             
    // 0x31a6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31a6e4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31a6e8: b               #0x31a6c0
  }
  [closure] Null <anonymous closure>(dynamic, BuildContext, AppState) {
    // ** addr: 0x32d41c, size: 0xa8
    // 0x32d41c: EnterFrame
    //     0x32d41c: stp             fp, lr, [SP, #-0x10]!
    //     0x32d420: mov             fp, SP
    // 0x32d424: AllocStack(0x28)
    //     0x32d424: sub             SP, SP, #0x28
    // 0x32d428: SetupParameters()
    //     0x32d428: ldr             x0, [fp, #0x20]
    //     0x32d42c: ldur            w1, [x0, #0x17]
    //     0x32d430: add             x1, x1, HEAP, lsl #32
    //     0x32d434: stur            x1, [fp, #-8]
    // 0x32d438: CheckStackOverflow
    //     0x32d438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32d43c: cmp             SP, x16
    //     0x32d440: b.ls            #0x32d4bc
    // 0x32d444: r1 = 1
    //     0x32d444: movz            x1, #0x1
    // 0x32d448: r0 = AllocateContext()
    //     0x32d448: bl              #0x430044  ; AllocateContextStub
    // 0x32d44c: mov             x2, x0
    // 0x32d450: ldur            x0, [fp, #-8]
    // 0x32d454: stur            x2, [fp, #-0x10]
    // 0x32d458: StoreField: r2->field_b = r0
    //     0x32d458: stur            w0, [x2, #0xb]
    // 0x32d45c: ldr             x1, [fp, #0x10]
    // 0x32d460: StoreField: r2->field_f = r1
    //     0x32d460: stur            w1, [x2, #0xf]
    // 0x32d464: r0 = LoadClassIdInstr(r1)
    //     0x32d464: ldur            x0, [x1, #-1]
    //     0x32d468: ubfx            x0, x0, #0xc, #0x14
    // 0x32d46c: r0 = GDT[cid_x0 + -0xfea]()
    //     0x32d46c: sub             lr, x0, #0xfea
    //     0x32d470: ldr             lr, [x21, lr, lsl #3]
    //     0x32d474: blr             lr
    // 0x32d478: r1 = LoadClassIdInstr(r0)
    //     0x32d478: ldur            x1, [x0, #-1]
    //     0x32d47c: ubfx            x1, x1, #0xc, #0x14
    // 0x32d480: cmp             x1, #0x18f
    // 0x32d484: b.ne            #0x32d4ac
    // 0x32d488: ldur            x2, [fp, #-0x10]
    // 0x32d48c: r1 = Function '<anonymous closure>':.
    //     0x32d48c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa460] AnonymousClosure: (0x32dd10), in [package:ragerussia/features/app/presentation/app_page.dart] AppPage::build (0x31a570)
    //     0x32d490: ldr             x1, [x1, #0x460]
    // 0x32d494: r0 = AllocateClosure()
    //     0x32d494: bl              #0x430408  ; AllocateClosureStub
    // 0x32d498: stp             x0, NULL, [SP, #8]
    // 0x32d49c: ldr             x16, [fp, #0x18]
    // 0x32d4a0: str             x16, [SP]
    // 0x32d4a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x32d4a4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x32d4a8: r0 = showDialog()
    //     0x32d4a8: bl              #0x32d4c4  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x32d4ac: r0 = Null
    //     0x32d4ac: mov             x0, NULL
    // 0x32d4b0: LeaveFrame
    //     0x32d4b0: mov             SP, fp
    //     0x32d4b4: ldp             fp, lr, [SP], #0x10
    // 0x32d4b8: ret
    //     0x32d4b8: ret             
    // 0x32d4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32d4bc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32d4c0: b               #0x32d444
  }
  [closure] MessageDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x32dd10, size: 0xbc
    // 0x32dd10: EnterFrame
    //     0x32dd10: stp             fp, lr, [SP, #-0x10]!
    //     0x32dd14: mov             fp, SP
    // 0x32dd18: AllocStack(0x10)
    //     0x32dd18: sub             SP, SP, #0x10
    // 0x32dd1c: SetupParameters()
    //     0x32dd1c: ldr             x0, [fp, #0x18]
    //     0x32dd20: ldur            w1, [x0, #0x17]
    //     0x32dd24: add             x1, x1, HEAP, lsl #32
    // 0x32dd28: CheckStackOverflow
    //     0x32dd28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32dd2c: cmp             SP, x16
    //     0x32dd30: b.ls            #0x32ddc4
    // 0x32dd34: LoadField: r0 = r1->field_f
    //     0x32dd34: ldur            w0, [x1, #0xf]
    // 0x32dd38: DecompressPointer r0
    //     0x32dd38: add             x0, x0, HEAP, lsl #32
    // 0x32dd3c: r1 = LoadClassIdInstr(r0)
    //     0x32dd3c: ldur            x1, [x0, #-1]
    //     0x32dd40: ubfx            x1, x1, #0xc, #0x14
    // 0x32dd44: mov             x16, x0
    // 0x32dd48: mov             x0, x1
    // 0x32dd4c: mov             x1, x16
    // 0x32dd50: r0 = GDT[cid_x0 + -0xfea]()
    //     0x32dd50: sub             lr, x0, #0xfea
    //     0x32dd54: ldr             lr, [x21, lr, lsl #3]
    //     0x32dd58: blr             lr
    // 0x32dd5c: mov             x3, x0
    // 0x32dd60: r2 = Null
    //     0x32dd60: mov             x2, NULL
    // 0x32dd64: r1 = Null
    //     0x32dd64: mov             x1, NULL
    // 0x32dd68: stur            x3, [fp, #-8]
    // 0x32dd6c: r4 = LoadClassIdInstr(r0)
    //     0x32dd6c: ldur            x4, [x0, #-1]
    //     0x32dd70: ubfx            x4, x4, #0xc, #0x14
    // 0x32dd74: cmp             x4, #0x18f
    // 0x32dd78: b.eq            #0x32dd90
    // 0x32dd7c: r8 = FailedStatus
    //     0x32dd7c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa468] Type: FailedStatus
    //     0x32dd80: ldr             x8, [x8, #0x468]
    // 0x32dd84: r3 = Null
    //     0x32dd84: add             x3, PP, #0xa, lsl #12  ; [pp+0xa470] Null
    //     0x32dd88: ldr             x3, [x3, #0x470]
    // 0x32dd8c: r0 = DefaultTypeTest()
    //     0x32dd8c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x32dd90: ldur            x0, [fp, #-8]
    // 0x32dd94: LoadField: r1 = r0->field_7
    //     0x32dd94: ldur            w1, [x0, #7]
    // 0x32dd98: DecompressPointer r1
    //     0x32dd98: add             x1, x1, HEAP, lsl #32
    // 0x32dd9c: stur            x1, [fp, #-0x10]
    // 0x32dda0: r0 = MessageDialog()
    //     0x32dda0: bl              #0x32ddcc  ; AllocateMessageDialogStub -> MessageDialog (size=0x18)
    // 0x32dda4: r1 = "Ошибка!"
    //     0x32dda4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa480] "Ошибка!"
    //     0x32dda8: ldr             x1, [x1, #0x480]
    // 0x32ddac: StoreField: r0->field_b = r1
    //     0x32ddac: stur            w1, [x0, #0xb]
    // 0x32ddb0: ldur            x1, [fp, #-0x10]
    // 0x32ddb4: StoreField: r0->field_f = r1
    //     0x32ddb4: stur            w1, [x0, #0xf]
    // 0x32ddb8: LeaveFrame
    //     0x32ddb8: mov             SP, fp
    //     0x32ddbc: ldp             fp, lr, [SP], #0x10
    // 0x32ddc0: ret
    //     0x32ddc0: ret             
    // 0x32ddc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32ddc4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32ddc8: b               #0x32dd34
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, AppState, AppBloc) {
    // ** addr: 0x32ddd8, size: 0x4d0
    // 0x32ddd8: EnterFrame
    //     0x32ddd8: stp             fp, lr, [SP, #-0x10]!
    //     0x32dddc: mov             fp, SP
    // 0x32dde0: AllocStack(0x68)
    //     0x32dde0: sub             SP, SP, #0x68
    // 0x32dde4: CheckStackOverflow
    //     0x32dde4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32dde8: cmp             SP, x16
    //     0x32ddec: b.ls            #0x32e26c
    // 0x32ddf0: r1 = Function '<anonymous closure>':.
    //     0x32ddf0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc230] Function: [dart:core] Object::_simpleInstanceOfTrue (0x4142d8)
    //     0x32ddf4: ldr             x1, [x1, #0x230]
    // 0x32ddf8: r2 = Null
    //     0x32ddf8: mov             x2, NULL
    // 0x32ddfc: r0 = AllocateClosure()
    //     0x32ddfc: bl              #0x430408  ; AllocateClosureStub
    // 0x32de00: ldr             x1, [fp, #0x18]
    // 0x32de04: r2 = LoadClassIdInstr(r1)
    //     0x32de04: ldur            x2, [x1, #-1]
    //     0x32de08: ubfx            x2, x2, #0xc, #0x14
    // 0x32de0c: r16 = <bool>
    //     0x32de0c: ldr             x16, [PP, #0x2de8]  ; [pp+0x2de8] TypeArguments: <bool>
    // 0x32de10: stp             x1, x16, [SP, #8]
    // 0x32de14: str             x0, [SP]
    // 0x32de18: mov             x0, x2
    // 0x32de1c: r4 = const [0x1, 0x2, 0x2, 0x1, loading, 0x1, null]
    //     0x32de1c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc238] List(7) [0x1, 0x2, 0x2, 0x1, "loading", 0x1, Null]
    //     0x32de20: ldr             x4, [x4, #0x238]
    // 0x32de24: r0 = GDT[cid_x0 + -0xffc]()
    //     0x32de24: sub             lr, x0, #0xffc
    //     0x32de28: ldr             lr, [x21, lr, lsl #3]
    //     0x32de2c: blr             lr
    // 0x32de30: cmp             w0, NULL
    // 0x32de34: b.ne            #0x32de40
    // 0x32de38: r2 = false
    //     0x32de38: add             x2, NULL, #0x30  ; false
    // 0x32de3c: b               #0x32de44
    // 0x32de40: mov             x2, x0
    // 0x32de44: ldr             x0, [fp, #0x18]
    // 0x32de48: stur            x2, [fp, #-8]
    // 0x32de4c: r1 = Instance_AssetGenImage
    //     0x32de4c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc240] Obj!AssetGenImage@4cb301
    //     0x32de50: ldr             x1, [x1, #0x240]
    // 0x32de54: r0 = image()
    //     0x32de54: bl              #0x32e2cc  ; [package:ragerussia/core/gen/assets.gen.dart] AssetGenImage::image
    // 0x32de58: r1 = <StackParentData>
    //     0x32de58: add             x1, PP, #0xc, lsl #12  ; [pp+0xc248] TypeArguments: <StackParentData>
    //     0x32de5c: ldr             x1, [x1, #0x248]
    // 0x32de60: stur            x0, [fp, #-0x10]
    // 0x32de64: r0 = Positioned()
    //     0x32de64: bl              #0x313108  ; AllocatePositionedStub -> Positioned (size=0x30)
    // 0x32de68: mov             x2, x0
    // 0x32de6c: r0 = 0.000000
    //     0x32de6c: ldr             x0, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x32de70: stur            x2, [fp, #-0x18]
    // 0x32de74: StoreField: r2->field_13 = r0
    //     0x32de74: stur            w0, [x2, #0x13]
    // 0x32de78: ArrayStore: r2[0] = rZR  ; List_8
    //     0x32de78: stur            xzr, [x2, #0x17]
    // 0x32de7c: StoreField: r2->field_1f = r0
    //     0x32de7c: stur            w0, [x2, #0x1f]
    // 0x32de80: StoreField: r2->field_23 = r0
    //     0x32de80: stur            w0, [x2, #0x23]
    // 0x32de84: ldur            x1, [fp, #-0x10]
    // 0x32de88: StoreField: r2->field_b = r1
    //     0x32de88: stur            w1, [x2, #0xb]
    // 0x32de8c: ldr             x1, [fp, #0x20]
    // 0x32de90: r0 = swidth()
    //     0x32de90: bl              #0x3194fc  ; [package:ragerussia/core/utils/size.dart] ::swidth
    // 0x32de94: ldr             x2, [fp, #0x20]
    // 0x32de98: r1 = 400
    //     0x32de98: movz            x1, #0x190
    // 0x32de9c: stur            d0, [fp, #-0x38]
    // 0x32dea0: r0 = DoubleExtension.getAdaptiveHeight()
    //     0x32dea0: bl              #0x2ed5b0  ; [package:ragerussia/core/extensions/double_extension.dart] ::DoubleExtension.getAdaptiveHeight
    // 0x32dea4: mov             v1.16b, v0.16b
    // 0x32dea8: r1 = Instance_Color
    //     0x32dea8: add             x1, PP, #0xa, lsl #12  ; [pp+0xac48] Obj!Color@4d3e21
    //     0x32deac: ldr             x1, [x1, #0xc48]
    // 0x32deb0: d0 = 0.001000
    //     0x32deb0: ldr             d0, [PP, #0x6c88]  ; [pp+0x6c88] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x32deb4: stur            d1, [fp, #-0x40]
    // 0x32deb8: r0 = withOpacity()
    //     0x32deb8: bl              #0x3ebbb4  ; [dart:ui] Color::withOpacity
    // 0x32debc: r1 = Null
    //     0x32debc: mov             x1, NULL
    // 0x32dec0: r2 = 4
    //     0x32dec0: movz            x2, #0x4
    // 0x32dec4: stur            x0, [fp, #-0x10]
    // 0x32dec8: r0 = AllocateArray()
    //     0x32dec8: bl              #0x4310d4  ; AllocateArrayStub
    // 0x32decc: stur            x0, [fp, #-0x20]
    // 0x32ded0: r16 = Instance_Color
    //     0x32ded0: add             x16, PP, #0xa, lsl #12  ; [pp+0xac48] Obj!Color@4d3e21
    //     0x32ded4: ldr             x16, [x16, #0xc48]
    // 0x32ded8: StoreField: r0->field_f = r16
    //     0x32ded8: stur            w16, [x0, #0xf]
    // 0x32dedc: ldur            x1, [fp, #-0x10]
    // 0x32dee0: StoreField: r0->field_13 = r1
    //     0x32dee0: stur            w1, [x0, #0x13]
    // 0x32dee4: r1 = <Color>
    //     0x32dee4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc250] TypeArguments: <Color>
    //     0x32dee8: ldr             x1, [x1, #0x250]
    // 0x32deec: r0 = AllocateGrowableArray()
    //     0x32deec: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x32def0: mov             x1, x0
    // 0x32def4: ldur            x0, [fp, #-0x20]
    // 0x32def8: stur            x1, [fp, #-0x10]
    // 0x32defc: StoreField: r1->field_f = r0
    //     0x32defc: stur            w0, [x1, #0xf]
    // 0x32df00: r0 = 4
    //     0x32df00: movz            x0, #0x4
    // 0x32df04: StoreField: r1->field_b = r0
    //     0x32df04: stur            w0, [x1, #0xb]
    // 0x32df08: r0 = LinearGradient()
    //     0x32df08: bl              #0x32e2c0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x32df0c: mov             x1, x0
    // 0x32df10: r0 = Instance_Alignment
    //     0x32df10: add             x0, PP, #0xc, lsl #12  ; [pp+0xc258] Obj!Alignment@4cc0c1
    //     0x32df14: ldr             x0, [x0, #0x258]
    // 0x32df18: stur            x1, [fp, #-0x20]
    // 0x32df1c: StoreField: r1->field_13 = r0
    //     0x32df1c: stur            w0, [x1, #0x13]
    // 0x32df20: r0 = Instance_Alignment
    //     0x32df20: add             x0, PP, #0xc, lsl #12  ; [pp+0xc260] Obj!Alignment@4cc0a1
    //     0x32df24: ldr             x0, [x0, #0x260]
    // 0x32df28: ArrayStore: r1[0] = r0  ; List_4
    //     0x32df28: stur            w0, [x1, #0x17]
    // 0x32df2c: r0 = Instance_TileMode
    //     0x32df2c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc268] Obj!TileMode@4d8c41
    //     0x32df30: ldr             x0, [x0, #0x268]
    // 0x32df34: StoreField: r1->field_1b = r0
    //     0x32df34: stur            w0, [x1, #0x1b]
    // 0x32df38: ldur            x0, [fp, #-0x10]
    // 0x32df3c: StoreField: r1->field_7 = r0
    //     0x32df3c: stur            w0, [x1, #7]
    // 0x32df40: r0 = BoxDecoration()
    //     0x32df40: bl              #0x2edd2c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x32df44: mov             x1, x0
    // 0x32df48: ldur            x0, [fp, #-0x20]
    // 0x32df4c: stur            x1, [fp, #-0x28]
    // 0x32df50: StoreField: r1->field_1b = r0
    //     0x32df50: stur            w0, [x1, #0x1b]
    // 0x32df54: r0 = Instance_BoxShape
    //     0x32df54: add             x0, PP, #0xc, lsl #12  ; [pp+0xc270] Obj!BoxShape@4d7801
    //     0x32df58: ldr             x0, [x0, #0x270]
    // 0x32df5c: StoreField: r1->field_23 = r0
    //     0x32df5c: stur            w0, [x1, #0x23]
    // 0x32df60: ldur            d0, [fp, #-0x38]
    // 0x32df64: r0 = inline_Allocate_Double()
    //     0x32df64: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x32df68: add             x0, x0, #0x10
    //     0x32df6c: cmp             x2, x0
    //     0x32df70: b.ls            #0x32e274
    //     0x32df74: str             x0, [THR, #0x50]  ; THR::top
    //     0x32df78: sub             x0, x0, #0xf
    //     0x32df7c: movz            x2, #0xe15c
    //     0x32df80: movk            x2, #0x3, lsl #16
    //     0x32df84: stur            x2, [x0, #-1]
    // 0x32df88: StoreField: r0->field_7 = d0
    //     0x32df88: stur            d0, [x0, #7]
    // 0x32df8c: ldur            d0, [fp, #-0x40]
    // 0x32df90: stur            x0, [fp, #-0x20]
    // 0x32df94: r2 = inline_Allocate_Double()
    //     0x32df94: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x32df98: add             x2, x2, #0x10
    //     0x32df9c: cmp             x3, x2
    //     0x32dfa0: b.ls            #0x32e28c
    //     0x32dfa4: str             x2, [THR, #0x50]  ; THR::top
    //     0x32dfa8: sub             x2, x2, #0xf
    //     0x32dfac: movz            x3, #0xe15c
    //     0x32dfb0: movk            x3, #0x3, lsl #16
    //     0x32dfb4: stur            x3, [x2, #-1]
    // 0x32dfb8: StoreField: r2->field_7 = d0
    //     0x32dfb8: stur            d0, [x2, #7]
    // 0x32dfbc: stur            x2, [fp, #-0x10]
    // 0x32dfc0: r0 = Container()
    //     0x32dfc0: bl              #0x2b5b50  ; AllocateContainerStub -> Container (size=0x34)
    // 0x32dfc4: stur            x0, [fp, #-0x30]
    // 0x32dfc8: ldur            x16, [fp, #-0x20]
    // 0x32dfcc: ldur            lr, [fp, #-0x10]
    // 0x32dfd0: stp             lr, x16, [SP, #8]
    // 0x32dfd4: ldur            x16, [fp, #-0x28]
    // 0x32dfd8: str             x16, [SP]
    // 0x32dfdc: mov             x1, x0
    // 0x32dfe0: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x32dfe0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc278] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x32dfe4: ldr             x4, [x4, #0x278]
    // 0x32dfe8: r0 = Container()
    //     0x32dfe8: bl              #0x2b5790  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x32dfec: r1 = <StackParentData>
    //     0x32dfec: add             x1, PP, #0xc, lsl #12  ; [pp+0xc248] TypeArguments: <StackParentData>
    //     0x32dff0: ldr             x1, [x1, #0x248]
    // 0x32dff4: r0 = Positioned()
    //     0x32dff4: bl              #0x313108  ; AllocatePositionedStub -> Positioned (size=0x30)
    // 0x32dff8: stur            x0, [fp, #-0x10]
    // 0x32dffc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x32dffc: stur            xzr, [x0, #0x17]
    // 0x32e000: ldur            x1, [fp, #-0x30]
    // 0x32e004: StoreField: r0->field_b = r1
    //     0x32e004: stur            w1, [x0, #0xb]
    // 0x32e008: r1 = Function '<anonymous closure>':.
    //     0x32e008: add             x1, PP, #0xc, lsl #12  ; [pp+0xc280] AnonymousClosure: (0x32e3e0), in [package:ragerussia/features/app/presentation/app_page.dart] AppPage::build (0x31a570)
    //     0x32e00c: ldr             x1, [x1, #0x280]
    // 0x32e010: r2 = Null
    //     0x32e010: mov             x2, NULL
    // 0x32e014: r0 = AllocateClosure()
    //     0x32e014: bl              #0x430408  ; AllocateClosureStub
    // 0x32e018: r1 = Function '<anonymous closure>':.
    //     0x32e018: add             x1, PP, #0xc, lsl #12  ; [pp+0xc288] AnonymousClosure: (0x32e3d4), in [package:ragerussia/features/app/presentation/app_page.dart] AppPage::build (0x31a570)
    //     0x32e01c: ldr             x1, [x1, #0x288]
    // 0x32e020: r2 = Null
    //     0x32e020: mov             x2, NULL
    // 0x32e024: stur            x0, [fp, #-0x20]
    // 0x32e028: r0 = AllocateClosure()
    //     0x32e028: bl              #0x430408  ; AllocateClosureStub
    // 0x32e02c: r1 = Function '<anonymous closure>':.
    //     0x32e02c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc290] AnonymousClosure: (0x32e3c8), in [package:ragerussia/features/app/presentation/app_page.dart] AppPage::build (0x31a570)
    //     0x32e030: ldr             x1, [x1, #0x290]
    // 0x32e034: r2 = Null
    //     0x32e034: mov             x2, NULL
    // 0x32e038: stur            x0, [fp, #-0x28]
    // 0x32e03c: r0 = AllocateClosure()
    //     0x32e03c: bl              #0x430408  ; AllocateClosureStub
    // 0x32e040: mov             x1, x0
    // 0x32e044: ldr             x0, [fp, #0x18]
    // 0x32e048: r2 = LoadClassIdInstr(r0)
    //     0x32e048: ldur            x2, [x0, #-1]
    //     0x32e04c: ubfx            x2, x2, #0xc, #0x14
    // 0x32e050: r16 = <Widget>
    //     0x32e050: ldr             x16, [PP, #0x5350]  ; [pp+0x5350] TypeArguments: <Widget>
    // 0x32e054: stp             x0, x16, [SP, #0x18]
    // 0x32e058: ldur            x16, [fp, #-0x20]
    // 0x32e05c: ldur            lr, [fp, #-0x28]
    // 0x32e060: stp             lr, x16, [SP, #8]
    // 0x32e064: str             x1, [SP]
    // 0x32e068: mov             x0, x2
    // 0x32e06c: r4 = const [0x1, 0x4, 0x4, 0x1, alreadyToPlay, 0x2, installing, 0x1, notInstalled, 0x3, null]
    //     0x32e06c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc298] List(11) [0x1, 0x4, 0x4, 0x1, "alreadyToPlay", 0x2, "installing", 0x1, "notInstalled", 0x3, Null]
    //     0x32e070: ldr             x4, [x4, #0x298]
    // 0x32e074: r0 = GDT[cid_x0 + -0xffc]()
    //     0x32e074: sub             lr, x0, #0xffc
    //     0x32e078: ldr             lr, [x21, lr, lsl #3]
    //     0x32e07c: blr             lr
    // 0x32e080: cmp             w0, NULL
    // 0x32e084: b.ne            #0x32e0a4
    // 0x32e088: r0 = Container()
    //     0x32e088: bl              #0x2b5b50  ; AllocateContainerStub -> Container (size=0x34)
    // 0x32e08c: mov             x1, x0
    // 0x32e090: stur            x0, [fp, #-0x20]
    // 0x32e094: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x32e094: ldr             x4, [PP, #0x550]  ; [pp+0x550] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x32e098: r0 = Container()
    //     0x32e098: bl              #0x2b5790  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x32e09c: ldur            x1, [fp, #-0x20]
    // 0x32e0a0: b               #0x32e0a8
    // 0x32e0a4: mov             x1, x0
    // 0x32e0a8: ldur            x0, [fp, #-8]
    // 0x32e0ac: stur            x1, [fp, #-0x20]
    // 0x32e0b0: r0 = SafeArea()
    //     0x32e0b0: bl              #0x32d960  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x32e0b4: mov             x1, x0
    // 0x32e0b8: r0 = true
    //     0x32e0b8: add             x0, NULL, #0x20  ; true
    // 0x32e0bc: stur            x1, [fp, #-0x28]
    // 0x32e0c0: StoreField: r1->field_b = r0
    //     0x32e0c0: stur            w0, [x1, #0xb]
    // 0x32e0c4: StoreField: r1->field_f = r0
    //     0x32e0c4: stur            w0, [x1, #0xf]
    // 0x32e0c8: StoreField: r1->field_13 = r0
    //     0x32e0c8: stur            w0, [x1, #0x13]
    // 0x32e0cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x32e0cc: stur            w0, [x1, #0x17]
    // 0x32e0d0: r2 = Instance_EdgeInsets
    //     0x32e0d0: add             x2, PP, #0xa, lsl #12  ; [pp+0xab80] Obj!EdgeInsets@4cbfa1
    //     0x32e0d4: ldr             x2, [x2, #0xb80]
    // 0x32e0d8: StoreField: r1->field_1b = r2
    //     0x32e0d8: stur            w2, [x1, #0x1b]
    // 0x32e0dc: r2 = false
    //     0x32e0dc: add             x2, NULL, #0x30  ; false
    // 0x32e0e0: StoreField: r1->field_1f = r2
    //     0x32e0e0: stur            w2, [x1, #0x1f]
    // 0x32e0e4: ldur            x3, [fp, #-0x20]
    // 0x32e0e8: StoreField: r1->field_23 = r3
    //     0x32e0e8: stur            w3, [x1, #0x23]
    // 0x32e0ec: ldur            x3, [fp, #-8]
    // 0x32e0f0: tbnz            w3, #4, #0x32e0fc
    // 0x32e0f4: d0 = 1.000000
    //     0x32e0f4: fmov            d0, #1.00000000
    // 0x32e0f8: b               #0x32e100
    // 0x32e0fc: d0 = 0.000000
    //     0x32e0fc: eor             v0.16b, v0.16b, v0.16b
    // 0x32e100: ldur            x4, [fp, #-0x18]
    // 0x32e104: ldur            x3, [fp, #-0x10]
    // 0x32e108: stur            d0, [fp, #-0x38]
    // 0x32e10c: r0 = Container()
    //     0x32e10c: bl              #0x2b5b50  ; AllocateContainerStub -> Container (size=0x34)
    // 0x32e110: stur            x0, [fp, #-8]
    // 0x32e114: r16 = Instance_Color
    //     0x32e114: add             x16, PP, #0xa, lsl #12  ; [pp+0xac48] Obj!Color@4d3e21
    //     0x32e118: ldr             x16, [x16, #0xc48]
    // 0x32e11c: r30 = Instance_Center
    //     0x32e11c: add             lr, PP, #0xc, lsl #12  ; [pp+0xc2a0] Obj!Center@4d3641
    //     0x32e120: ldr             lr, [lr, #0x2a0]
    // 0x32e124: stp             lr, x16, [SP]
    // 0x32e128: mov             x1, x0
    // 0x32e12c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, color, 0x1, null]
    //     0x32e12c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc2a8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0x32e130: ldr             x4, [x4, #0x2a8]
    // 0x32e134: r0 = Container()
    //     0x32e134: bl              #0x2b5790  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x32e138: r0 = AnimatedOpacity()
    //     0x32e138: bl              #0x32e2b4  ; AllocateAnimatedOpacityStub -> AnimatedOpacity (size=0x28)
    // 0x32e13c: mov             x1, x0
    // 0x32e140: ldur            x0, [fp, #-8]
    // 0x32e144: stur            x1, [fp, #-0x20]
    // 0x32e148: ArrayStore: r1[0] = r0  ; List_4
    //     0x32e148: stur            w0, [x1, #0x17]
    // 0x32e14c: ldur            d0, [fp, #-0x38]
    // 0x32e150: StoreField: r1->field_1b = d0
    //     0x32e150: stur            d0, [x1, #0x1b]
    // 0x32e154: r0 = false
    //     0x32e154: add             x0, NULL, #0x30  ; false
    // 0x32e158: StoreField: r1->field_23 = r0
    //     0x32e158: stur            w0, [x1, #0x23]
    // 0x32e15c: r2 = Instance__Linear
    //     0x32e15c: ldr             x2, [PP, #0x6c40]  ; [pp+0x6c40] Obj!_Linear@4cc761
    // 0x32e160: StoreField: r1->field_b = r2
    //     0x32e160: stur            w2, [x1, #0xb]
    // 0x32e164: r2 = Instance_Duration
    //     0x32e164: add             x2, PP, #0xa, lsl #12  ; [pp+0xab38] Obj!Duration@4d94c1
    //     0x32e168: ldr             x2, [x2, #0xb38]
    // 0x32e16c: StoreField: r1->field_f = r2
    //     0x32e16c: stur            w2, [x1, #0xf]
    // 0x32e170: r0 = IgnorePointer()
    //     0x32e170: bl              #0x262e44  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x32e174: mov             x2, x0
    // 0x32e178: r0 = true
    //     0x32e178: add             x0, NULL, #0x20  ; true
    // 0x32e17c: stur            x2, [fp, #-8]
    // 0x32e180: StoreField: r2->field_f = r0
    //     0x32e180: stur            w0, [x2, #0xf]
    // 0x32e184: ldur            x0, [fp, #-0x20]
    // 0x32e188: StoreField: r2->field_b = r0
    //     0x32e188: stur            w0, [x2, #0xb]
    // 0x32e18c: r1 = <StackParentData>
    //     0x32e18c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc248] TypeArguments: <StackParentData>
    //     0x32e190: ldr             x1, [x1, #0x248]
    // 0x32e194: r0 = Positioned()
    //     0x32e194: bl              #0x313108  ; AllocatePositionedStub -> Positioned (size=0x30)
    // 0x32e198: mov             x3, x0
    // 0x32e19c: r0 = 0.000000
    //     0x32e19c: ldr             x0, [PP, #0x5100]  ; [pp+0x5100] 0
    // 0x32e1a0: stur            x3, [fp, #-0x20]
    // 0x32e1a4: StoreField: r3->field_13 = r0
    //     0x32e1a4: stur            w0, [x3, #0x13]
    // 0x32e1a8: ArrayStore: r3[0] = rZR  ; List_8
    //     0x32e1a8: stur            xzr, [x3, #0x17]
    // 0x32e1ac: StoreField: r3->field_1f = r0
    //     0x32e1ac: stur            w0, [x3, #0x1f]
    // 0x32e1b0: StoreField: r3->field_23 = r0
    //     0x32e1b0: stur            w0, [x3, #0x23]
    // 0x32e1b4: ldur            x0, [fp, #-8]
    // 0x32e1b8: StoreField: r3->field_b = r0
    //     0x32e1b8: stur            w0, [x3, #0xb]
    // 0x32e1bc: r1 = Null
    //     0x32e1bc: mov             x1, NULL
    // 0x32e1c0: r2 = 8
    //     0x32e1c0: movz            x2, #0x8
    // 0x32e1c4: r0 = AllocateArray()
    //     0x32e1c4: bl              #0x4310d4  ; AllocateArrayStub
    // 0x32e1c8: mov             x2, x0
    // 0x32e1cc: ldur            x0, [fp, #-0x18]
    // 0x32e1d0: stur            x2, [fp, #-8]
    // 0x32e1d4: StoreField: r2->field_f = r0
    //     0x32e1d4: stur            w0, [x2, #0xf]
    // 0x32e1d8: ldur            x0, [fp, #-0x10]
    // 0x32e1dc: StoreField: r2->field_13 = r0
    //     0x32e1dc: stur            w0, [x2, #0x13]
    // 0x32e1e0: ldur            x0, [fp, #-0x28]
    // 0x32e1e4: ArrayStore: r2[0] = r0  ; List_4
    //     0x32e1e4: stur            w0, [x2, #0x17]
    // 0x32e1e8: ldur            x0, [fp, #-0x20]
    // 0x32e1ec: StoreField: r2->field_1b = r0
    //     0x32e1ec: stur            w0, [x2, #0x1b]
    // 0x32e1f0: r1 = <Widget>
    //     0x32e1f0: ldr             x1, [PP, #0x5350]  ; [pp+0x5350] TypeArguments: <Widget>
    // 0x32e1f4: r0 = AllocateGrowableArray()
    //     0x32e1f4: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x32e1f8: mov             x1, x0
    // 0x32e1fc: ldur            x0, [fp, #-8]
    // 0x32e200: stur            x1, [fp, #-0x10]
    // 0x32e204: StoreField: r1->field_f = r0
    //     0x32e204: stur            w0, [x1, #0xf]
    // 0x32e208: r0 = 8
    //     0x32e208: movz            x0, #0x8
    // 0x32e20c: StoreField: r1->field_b = r0
    //     0x32e20c: stur            w0, [x1, #0xb]
    // 0x32e210: r0 = Stack()
    //     0x32e210: bl              #0x2b5f54  ; AllocateStackStub -> Stack (size=0x20)
    // 0x32e214: mov             x1, x0
    // 0x32e218: r0 = Instance_AlignmentDirectional
    //     0x32e218: add             x0, PP, #0xc, lsl #12  ; [pp+0xc2b0] Obj!AlignmentDirectional@4cc041
    //     0x32e21c: ldr             x0, [x0, #0x2b0]
    // 0x32e220: stur            x1, [fp, #-8]
    // 0x32e224: StoreField: r1->field_f = r0
    //     0x32e224: stur            w0, [x1, #0xf]
    // 0x32e228: r0 = Instance_StackFit
    //     0x32e228: add             x0, PP, #0xc, lsl #12  ; [pp+0xc2b8] Obj!StackFit@4d74a1
    //     0x32e22c: ldr             x0, [x0, #0x2b8]
    // 0x32e230: ArrayStore: r1[0] = r0  ; List_4
    //     0x32e230: stur            w0, [x1, #0x17]
    // 0x32e234: r0 = Instance_Clip
    //     0x32e234: add             x0, PP, #0xc, lsl #12  ; [pp+0xc2c0] Obj!Clip@4d8d81
    //     0x32e238: ldr             x0, [x0, #0x2c0]
    // 0x32e23c: StoreField: r1->field_1b = r0
    //     0x32e23c: stur            w0, [x1, #0x1b]
    // 0x32e240: ldur            x0, [fp, #-0x10]
    // 0x32e244: StoreField: r1->field_b = r0
    //     0x32e244: stur            w0, [x1, #0xb]
    // 0x32e248: r0 = Scaffold()
    //     0x32e248: bl              #0x32e2a8  ; AllocateScaffoldStub -> Scaffold (size=0x48)
    // 0x32e24c: ldur            x1, [fp, #-8]
    // 0x32e250: ArrayStore: r0[0] = r1  ; List_4
    //     0x32e250: stur            w1, [x0, #0x17]
    // 0x32e254: r1 = false
    //     0x32e254: add             x1, NULL, #0x30  ; false
    // 0x32e258: StoreField: r0->field_b = r1
    //     0x32e258: stur            w1, [x0, #0xb]
    // 0x32e25c: StoreField: r0->field_f = r1
    //     0x32e25c: stur            w1, [x0, #0xf]
    // 0x32e260: LeaveFrame
    //     0x32e260: mov             SP, fp
    //     0x32e264: ldp             fp, lr, [SP], #0x10
    // 0x32e268: ret
    //     0x32e268: ret             
    // 0x32e26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32e26c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32e270: b               #0x32ddf0
    // 0x32e274: SaveReg d0
    //     0x32e274: str             q0, [SP, #-0x10]!
    // 0x32e278: SaveReg r1
    //     0x32e278: str             x1, [SP, #-8]!
    // 0x32e27c: r0 = AllocateDouble()
    //     0x32e27c: bl              #0x43102c  ; AllocateDoubleStub
    // 0x32e280: RestoreReg r1
    //     0x32e280: ldr             x1, [SP], #8
    // 0x32e284: RestoreReg d0
    //     0x32e284: ldr             q0, [SP], #0x10
    // 0x32e288: b               #0x32df88
    // 0x32e28c: SaveReg d0
    //     0x32e28c: str             q0, [SP, #-0x10]!
    // 0x32e290: stp             x0, x1, [SP, #-0x10]!
    // 0x32e294: r0 = AllocateDouble()
    //     0x32e294: bl              #0x43102c  ; AllocateDoubleStub
    // 0x32e298: mov             x2, x0
    // 0x32e29c: ldp             x0, x1, [SP], #0x10
    // 0x32e2a0: RestoreReg d0
    //     0x32e2a0: ldr             q0, [SP], #0x10
    // 0x32e2a4: b               #0x32dfb8
  }
  [closure] StartPage <anonymous closure>(dynamic, _NotInstalled) {
    // ** addr: 0x32e3c8, size: 0xc
    // 0x32e3c8: r0 = Instance_StartPage
    //     0x32e3c8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc2c8] Obj!StartPage@4d36a1
    //     0x32e3cc: ldr             x0, [x0, #0x2c8]
    // 0x32e3d0: ret
    //     0x32e3d0: ret             
  }
  [closure] StartPage <anonymous closure>(dynamic, _AlreadyToPlay) {
    // ** addr: 0x32e3d4, size: 0xc
    // 0x32e3d4: r0 = Instance_StartPage
    //     0x32e3d4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc2d0] Obj!StartPage@4d36b1
    //     0x32e3d8: ldr             x0, [x0, #0x2d0]
    // 0x32e3dc: ret
    //     0x32e3dc: ret             
  }
  [closure] InstallPage <anonymous closure>(dynamic, _Installing) {
    // ** addr: 0x32e3e0, size: 0x34
    // 0x32e3e0: EnterFrame
    //     0x32e3e0: stp             fp, lr, [SP, #-0x10]!
    //     0x32e3e4: mov             fp, SP
    // 0x32e3e8: AllocStack(0x8)
    //     0x32e3e8: sub             SP, SP, #8
    // 0x32e3ec: ldr             x0, [fp, #0x10]
    // 0x32e3f0: LoadField: r1 = r0->field_7
    //     0x32e3f0: ldur            w1, [x0, #7]
    // 0x32e3f4: DecompressPointer r1
    //     0x32e3f4: add             x1, x1, HEAP, lsl #32
    // 0x32e3f8: stur            x1, [fp, #-8]
    // 0x32e3fc: r0 = InstallPage()
    //     0x32e3fc: bl              #0x32e414  ; AllocateInstallPageStub -> InstallPage (size=0x10)
    // 0x32e400: ldur            x1, [fp, #-8]
    // 0x32e404: StoreField: r0->field_b = r1
    //     0x32e404: stur            w1, [x0, #0xb]
    // 0x32e408: LeaveFrame
    //     0x32e408: mov             SP, fp
    //     0x32e40c: ldp             fp, lr, [SP], #0x10
    // 0x32e410: ret
    //     0x32e410: ret             
  }
}
