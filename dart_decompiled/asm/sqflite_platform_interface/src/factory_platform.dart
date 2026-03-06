// lib: , url: package:sqflite_platform_interface/src/factory_platform.dart

// class id: 1049182, size: 0x8
class :: {

  static late final SqfliteDatabaseFactory sqfliteDatabaseFactoryDefault; // offset: 0xb0c
  static late final SqfliteDatabaseFactory _databaseFactorySqflitePlugin; // offset: 0xb08

  static SqfliteDatabaseFactory sqfliteDatabaseFactoryDefault() {
    // ** addr: 0x433dec, size: 0x44
    // 0x433dec: EnterFrame
    //     0x433dec: stp             fp, lr, [SP, #-0x10]!
    //     0x433df0: mov             fp, SP
    // 0x433df4: CheckStackOverflow
    //     0x433df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x433df8: cmp             SP, x16
    //     0x433dfc: b.ls            #0x433e28
    // 0x433e00: r0 = InitLateStaticField(0xb08) // [package:sqflite_platform_interface/src/factory_platform.dart] ::_databaseFactorySqflitePlugin
    //     0x433e00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x433e04: ldr             x0, [x0, #0x1610]
    //     0x433e08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x433e0c: cmp             w0, w16
    //     0x433e10: b.ne            #0x433e1c
    //     0x433e14: ldr             x2, [PP, #0x148]  ; [pp+0x148] Field <::._databaseFactorySqflitePlugin@635225172>: static late final (offset: 0xb08)
    //     0x433e18: bl              #0x42f21c  ; InitLateFinalStaticFieldStub
    // 0x433e1c: LeaveFrame
    //     0x433e1c: mov             SP, fp
    //     0x433e20: ldp             fp, lr, [SP], #0x10
    // 0x433e24: ret
    //     0x433e24: ret             
    // 0x433e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x433e28: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x433e2c: b               #0x433e00
  }
  static SqfliteDatabaseFactory _databaseFactorySqflitePlugin() {
    // ** addr: 0x433e30, size: 0x40
    // 0x433e30: EnterFrame
    //     0x433e30: stp             fp, lr, [SP, #-0x10]!
    //     0x433e34: mov             fp, SP
    // 0x433e38: AllocStack(0x10)
    //     0x433e38: sub             SP, SP, #0x10
    // 0x433e3c: CheckStackOverflow
    //     0x433e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x433e40: cmp             SP, x16
    //     0x433e44: b.ls            #0x433e68
    // 0x433e48: r16 = <String, SqfliteDatabaseOpenHelper>
    //     0x433e48: ldr             x16, [PP, #0x150]  ; [pp+0x150] TypeArguments: <String, SqfliteDatabaseOpenHelper>
    // 0x433e4c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x433e50: stp             lr, x16, [SP]
    // 0x433e54: r0 = Map._fromLiteral()
    //     0x433e54: bl              #0x1b7fd4  ; [dart:core] Map::Map._fromLiteral
    // 0x433e58: r0 = SqfliteDatabaseFactoryImpl()
    //     0x433e58: bl              #0x433e70  ; AllocateSqfliteDatabaseFactoryImplStub -> SqfliteDatabaseFactoryImpl (size=0xc)
    // 0x433e5c: LeaveFrame
    //     0x433e5c: mov             SP, fp
    //     0x433e60: ldp             fp, lr, [SP], #0x10
    // 0x433e64: ret
    //     0x433e64: ret             
    // 0x433e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x433e68: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x433e6c: b               #0x433e48
  }
}

// class id: 343, size: 0xc, field offset: 0x8
//   transformed mixin,
abstract class _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin extends Object
     with SqfliteDatabaseFactoryMixin {

  _ toString(/* No info */) {
    // ** addr: 0x340ee0, size: 0x8
    // 0x340ee0: r0 = "SqfliteDatabaseFactory(sqflite)"
    //     0x340ee0: ldr             x0, [PP, #0x4ce0]  ; [pp+0x4ce0] "SqfliteDatabaseFactory(sqflite)"
    // 0x340ee4: ret
    //     0x340ee4: ret             
  }
}

// class id: 344, size: 0xc, field offset: 0xc
class SqfliteDatabaseFactoryImpl extends _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin {
}
