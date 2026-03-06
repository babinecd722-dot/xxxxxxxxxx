// lib: , url: package:http/src/client.dart

// class id: 1049013, size: 0x8
class :: {

  get _ zoneClient(/* No info */) {
    // ** addr: 0x2ea218, size: 0x48
    // 0x2ea218: EnterFrame
    //     0x2ea218: stp             fp, lr, [SP, #-0x10]!
    //     0x2ea21c: mov             fp, SP
    // 0x2ea220: CheckStackOverflow
    //     0x2ea220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ea224: cmp             SP, x16
    //     0x2ea228: b.ls            #0x2ea258
    // 0x2ea22c: r0 = InitLateStaticField(0x378) // [dart:async] Zone::_current
    //     0x2ea22c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2ea230: ldr             x0, [x0, #0x6f0]
    //     0x2ea234: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2ea238: cmp             w0, w16
    //     0x2ea23c: b.ne            #0x2ea248
    //     0x2ea240: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x378)
    //     0x2ea244: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x2ea248: r0 = Null
    //     0x2ea248: mov             x0, NULL
    // 0x2ea24c: LeaveFrame
    //     0x2ea24c: mov             SP, fp
    //     0x2ea250: ldp             fp, lr, [SP], #0x10
    // 0x2ea254: ret
    //     0x2ea254: ret             
    // 0x2ea258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ea258: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ea25c: b               #0x2ea22c
  }
}

// class id: 543, size: 0x8, field offset: 0x8
abstract class Client extends Object {

  factory _ Client(/* No info */) {
    // ** addr: 0x2e9db8, size: 0x30
    // 0x2e9db8: EnterFrame
    //     0x2e9db8: stp             fp, lr, [SP, #-0x10]!
    //     0x2e9dbc: mov             fp, SP
    // 0x2e9dc0: CheckStackOverflow
    //     0x2e9dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e9dc4: cmp             SP, x16
    //     0x2e9dc8: b.ls            #0x2e9de0
    // 0x2e9dcc: r0 = zoneClient()
    //     0x2e9dcc: bl              #0x2ea218  ; [package:http/src/client.dart] ::zoneClient
    // 0x2e9dd0: r0 = createClient()
    //     0x2e9dd0: bl              #0x2e9de8  ; [package:http/src/io_client.dart] ::createClient
    // 0x2e9dd4: LeaveFrame
    //     0x2e9dd4: mov             SP, fp
    //     0x2e9dd8: ldp             fp, lr, [SP], #0x10
    // 0x2e9ddc: ret
    //     0x2e9ddc: ret             
    // 0x2e9de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e9de0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e9de4: b               #0x2e9dcc
  }
}
