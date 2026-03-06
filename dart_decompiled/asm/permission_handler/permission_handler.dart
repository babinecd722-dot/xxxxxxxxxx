// lib: , url: package:permission_handler/permission_handler.dart

// class id: 1049075, size: 0x8
class :: {

  static _ PermissionActions.request(/* No info */) async {
    // ** addr: 0x327668, size: 0xa4
    // 0x327668: EnterFrame
    //     0x327668: stp             fp, lr, [SP, #-0x10]!
    //     0x32766c: mov             fp, SP
    // 0x327670: AllocStack(0x10)
    //     0x327670: sub             SP, SP, #0x10
    // 0x327674: SetupParameters()
    //     0x327674: stur            NULL, [fp, #-8]
    // 0x327678: CheckStackOverflow
    //     0x327678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32767c: cmp             SP, x16
    //     0x327680: b.ls            #0x327704
    // 0x327684: InitAsync() -> Future<PermissionStatus>
    //     0x327684: ldr             x0, [PP, #0x7ec0]  ; [pp+0x7ec0] TypeArguments: <PermissionStatus>
    //     0x327688: bl              #0x1d9070  ; InitAsyncStub
    // 0x32768c: r1 = Null
    //     0x32768c: mov             x1, NULL
    // 0x327690: r2 = 2
    //     0x327690: movz            x2, #0x2
    // 0x327694: r0 = AllocateArray()
    //     0x327694: bl              #0x4310d4  ; AllocateArrayStub
    // 0x327698: stur            x0, [fp, #-0x10]
    // 0x32769c: r16 = Instance_Permission
    //     0x32769c: ldr             x16, [PP, #0x7ec8]  ; [pp+0x7ec8] Obj!Permission@4cb581
    // 0x3276a0: StoreField: r0->field_f = r16
    //     0x3276a0: stur            w16, [x0, #0xf]
    // 0x3276a4: r1 = <Permission>
    //     0x3276a4: ldr             x1, [PP, #0x7ed0]  ; [pp+0x7ed0] TypeArguments: <Permission>
    // 0x3276a8: r0 = AllocateGrowableArray()
    //     0x3276a8: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x3276ac: mov             x1, x0
    // 0x3276b0: ldur            x0, [fp, #-0x10]
    // 0x3276b4: StoreField: r1->field_f = r0
    //     0x3276b4: stur            w0, [x1, #0xf]
    // 0x3276b8: r0 = 2
    //     0x3276b8: movz            x0, #0x2
    // 0x3276bc: StoreField: r1->field_b = r0
    //     0x3276bc: stur            w0, [x1, #0xb]
    // 0x3276c0: r0 = PermissionListActions.request()
    //     0x3276c0: bl              #0x32770c  ; [package:permission_handler/permission_handler.dart] ::PermissionListActions.request
    // 0x3276c4: mov             x1, x0
    // 0x3276c8: stur            x1, [fp, #-0x10]
    // 0x3276cc: r0 = Await()
    //     0x3276cc: bl              #0x1d8e3c  ; AwaitStub
    // 0x3276d0: r1 = LoadClassIdInstr(r0)
    //     0x3276d0: ldur            x1, [x0, #-1]
    //     0x3276d4: ubfx            x1, x1, #0xc, #0x14
    // 0x3276d8: mov             x16, x0
    // 0x3276dc: mov             x0, x1
    // 0x3276e0: mov             x1, x16
    // 0x3276e4: r2 = Instance_Permission
    //     0x3276e4: ldr             x2, [PP, #0x7ec8]  ; [pp+0x7ec8] Obj!Permission@4cb581
    // 0x3276e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3276e8: sub             lr, x0, #1, lsl #12
    //     0x3276ec: ldr             lr, [x21, lr, lsl #3]
    //     0x3276f0: blr             lr
    // 0x3276f4: cmp             w0, NULL
    // 0x3276f8: b.ne            #0x327700
    // 0x3276fc: r0 = Instance_PermissionStatus
    //     0x3276fc: ldr             x0, [PP, #0x7ed8]  ; [pp+0x7ed8] Obj!PermissionStatus@4d6201
    // 0x327700: r0 = ReturnAsyncNotFuture()
    //     0x327700: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x327704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x327704: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x327708: b               #0x327684
  }
  static _ PermissionListActions.request(/* No info */) {
    // ** addr: 0x32770c, size: 0x5c
    // 0x32770c: EnterFrame
    //     0x32770c: stp             fp, lr, [SP, #-0x10]!
    //     0x327710: mov             fp, SP
    // 0x327714: AllocStack(0x8)
    //     0x327714: sub             SP, SP, #8
    // 0x327718: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x327718: mov             x2, x1
    //     0x32771c: stur            x1, [fp, #-8]
    // 0x327720: CheckStackOverflow
    //     0x327720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x327724: cmp             SP, x16
    //     0x327728: b.ls            #0x327760
    // 0x32772c: r0 = InitLateStaticField(0xae4) // [package:permission_handler_platform_interface/permission_handler_platform_interface.dart] PermissionHandlerPlatform::_instance
    //     0x32772c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x327730: ldr             x0, [x0, #0x15c8]
    //     0x327734: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x327738: cmp             w0, w16
    //     0x32773c: b.ne            #0x327748
    //     0x327740: ldr             x2, [PP, #0x7ee0]  ; [pp+0x7ee0] Field <PermissionHandlerPlatform._instance@545000480>: static late (offset: 0xae4)
    //     0x327744: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x327748: mov             x1, x0
    // 0x32774c: ldur            x2, [fp, #-8]
    // 0x327750: r0 = requestPermissions()
    //     0x327750: bl              #0x327768  ; [package:permission_handler_platform_interface/src/method_channel/method_channel_permission_handler.dart] MethodChannelPermissionHandler::requestPermissions
    // 0x327754: LeaveFrame
    //     0x327754: mov             SP, fp
    //     0x327758: ldp             fp, lr, [SP], #0x10
    // 0x32775c: ret
    //     0x32775c: ret             
    // 0x327760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x327760: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x327764: b               #0x32772c
  }
}
