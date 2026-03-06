// lib: , url: package:shared_preferences_android/src/messages_async.g.dart

// class id: 1049158, size: 0x8
class :: {
}

// class id: 372, size: 0x8, field offset: 0x8
class SharedPreferencesAsyncApi extends Object {

  _ SharedPreferencesAsyncApi(/* No info */) {
    // ** addr: 0x433fcc, size: 0x64
    // 0x433fcc: EnterFrame
    //     0x433fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x433fd0: mov             fp, SP
    // 0x433fd4: AllocStack(0x10)
    //     0x433fd4: sub             SP, SP, #0x10
    // 0x433fd8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x433fd8: mov             x0, x2
    //     0x433fdc: stur            x2, [fp, #-8]
    // 0x433fe0: CheckStackOverflow
    //     0x433fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x433fe4: cmp             SP, x16
    //     0x433fe8: b.ls            #0x434028
    // 0x433fec: LoadField: r1 = r0->field_7
    //     0x433fec: ldur            w1, [x0, #7]
    // 0x433ff0: cbz             w1, #0x434018
    // 0x433ff4: r1 = Null
    //     0x433ff4: mov             x1, NULL
    // 0x433ff8: r2 = 4
    //     0x433ff8: movz            x2, #0x4
    // 0x433ffc: r0 = AllocateArray()
    //     0x433ffc: bl              #0x4310d4  ; AllocateArrayStub
    // 0x434000: r16 = "."
    //     0x434000: ldr             x16, [PP, #0x170]  ; [pp+0x170] "."
    // 0x434004: StoreField: r0->field_f = r16
    //     0x434004: stur            w16, [x0, #0xf]
    // 0x434008: ldur            x1, [fp, #-8]
    // 0x43400c: StoreField: r0->field_13 = r1
    //     0x43400c: stur            w1, [x0, #0x13]
    // 0x434010: str             x0, [SP]
    // 0x434014: r0 = _interpolate()
    //     0x434014: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x434018: r0 = Null
    //     0x434018: mov             x0, NULL
    // 0x43401c: LeaveFrame
    //     0x43401c: mov             SP, fp
    //     0x434020: ldp             fp, lr, [SP], #0x10
    // 0x434024: ret
    //     0x434024: ret             
    // 0x434028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x434028: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43402c: b               #0x433fec
  }
}
