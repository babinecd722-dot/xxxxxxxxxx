// lib: , url: package:ragerussia/main.dart

// class id: 1049155, size: 0x8
class :: {

  static void main() async {
    // ** addr: 0x434360, size: 0x4c
    // 0x434360: EnterFrame
    //     0x434360: stp             fp, lr, [SP, #-0x10]!
    //     0x434364: mov             fp, SP
    // 0x434368: AllocStack(0x10)
    //     0x434368: sub             SP, SP, #0x10
    // 0x43436c: SetupParameters()
    //     0x43436c: stur            NULL, [fp, #-8]
    // 0x434370: CheckStackOverflow
    //     0x434370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x434374: cmp             SP, x16
    //     0x434378: b.ls            #0x4343a4
    // 0x43437c: InitAsync() -> Future<void?>
    //     0x43437c: ldr             x0, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    //     0x434380: bl              #0x1d9070  ; InitAsyncStub
    // 0x434384: r0 = ensureInitialized()
    //     0x434384: bl              #0x435504  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0x434388: r0 = getInstance()
    //     0x434388: bl              #0x435150  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x43438c: mov             x1, x0
    // 0x434390: stur            x1, [fp, #-0x10]
    // 0x434394: r0 = Await()
    //     0x434394: bl              #0x1d8e3c  ; AwaitStub
    // 0x434398: r0 = runApp()
    //     0x434398: bl              #0x4343ac  ; [package:flutter/src/widgets/binding.dart] ::runApp
    // 0x43439c: r0 = Null
    //     0x43439c: mov             x0, NULL
    // 0x4343a0: r0 = ReturnAsyncNotFuture()
    //     0x4343a0: b               #0x1d8b88  ; ReturnAsyncNotFutureStub
    // 0x4343a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4343a4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4343a8: b               #0x43437c
  }
  [closure] static void main(dynamic) {
    // ** addr: 0x44bb44, size: 0x2c
    // 0x44bb44: EnterFrame
    //     0x44bb44: stp             fp, lr, [SP, #-0x10]!
    //     0x44bb48: mov             fp, SP
    // 0x44bb4c: CheckStackOverflow
    //     0x44bb4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44bb50: cmp             SP, x16
    //     0x44bb54: b.ls            #0x44bb68
    // 0x44bb58: r0 = main()
    //     0x44bb58: bl              #0x434360  ; [package:ragerussia/main.dart] ::main
    // 0x44bb5c: LeaveFrame
    //     0x44bb5c: mov             SP, fp
    //     0x44bb60: ldp             fp, lr, [SP], #0x10
    // 0x44bb64: ret
    //     0x44bb64: ret             
    // 0x44bb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44bb68: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44bb6c: b               #0x44bb58
  }
}
