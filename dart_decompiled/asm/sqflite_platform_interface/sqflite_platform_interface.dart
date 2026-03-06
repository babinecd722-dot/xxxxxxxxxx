// lib: , url: package:sqflite_platform_interface/sqflite_platform_interface.dart

// class id: 1049181, size: 0x8
class :: {
}

// class id: 345, size: 0x8, field offset: 0x8
abstract class SqflitePlatform extends Object {

  static void initWithDatabaseFactoryMethodChannel() {
    // ** addr: 0x433d8c, size: 0x60
    // 0x433d8c: EnterFrame
    //     0x433d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x433d90: mov             fp, SP
    // 0x433d94: CheckStackOverflow
    //     0x433d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x433d98: cmp             SP, x16
    //     0x433d9c: b.ls            #0x433de4
    // 0x433da0: r0 = LoadStaticField(0xb04)
    //     0x433da0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x433da4: ldr             x0, [x0, #0x1608]
    // 0x433da8: cmp             w0, NULL
    // 0x433dac: b.ne            #0x433dd4
    // 0x433db0: r0 = InitLateStaticField(0xb0c) // [package:sqflite_platform_interface/src/factory_platform.dart] ::sqfliteDatabaseFactoryDefault
    //     0x433db0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x433db4: ldr             x0, [x0, #0x1618]
    //     0x433db8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x433dbc: cmp             w0, w16
    //     0x433dc0: b.ne            #0x433dcc
    //     0x433dc4: ldr             x2, [PP, #0x140]  ; [pp+0x140] Field <::.sqfliteDatabaseFactoryDefault>: static late final (offset: 0xb0c)
    //     0x433dc8: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x433dcc: StoreStaticField(0xb04, r0)
    //     0x433dcc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x433dd0: str             x0, [x1, #0x1608]
    // 0x433dd4: r0 = Null
    //     0x433dd4: mov             x0, NULL
    // 0x433dd8: LeaveFrame
    //     0x433dd8: mov             SP, fp
    //     0x433ddc: ldp             fp, lr, [SP], #0x10
    // 0x433de0: ret
    //     0x433de0: ret             
    // 0x433de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x433de4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x433de8: b               #0x433da0
  }
}
