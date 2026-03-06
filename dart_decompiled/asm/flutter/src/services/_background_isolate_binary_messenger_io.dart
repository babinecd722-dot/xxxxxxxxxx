// lib: , url: package:flutter/src/services/_background_isolate_binary_messenger_io.dart

// class id: 1048865, size: 0x8
class :: {
}

// class id: 787, size: 0x8, field offset: 0x8
abstract class BackgroundIsolateBinaryMessenger extends Object {

  get _ instance(/* No info */) {
    // ** addr: 0x261448, size: 0x24
    // 0x261448: EnterFrame
    //     0x261448: stp             fp, lr, [SP, #-0x10]!
    //     0x26144c: mov             fp, SP
    // 0x261450: r0 = StateError()
    //     0x261450: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x261454: mov             x1, x0
    // 0x261458: r0 = "The BackgroundIsolateBinaryMessenger.instance value is invalid until BackgroundIsolateBinaryMessenger.ensureInitialized is executed."
    //     0x261458: ldr             x0, [PP, #0x28d8]  ; [pp+0x28d8] "The BackgroundIsolateBinaryMessenger.instance value is invalid until BackgroundIsolateBinaryMessenger.ensureInitialized is executed."
    // 0x26145c: StoreField: r1->field_b = r0
    //     0x26145c: stur            w0, [x1, #0xb]
    // 0x261460: mov             x0, x1
    // 0x261464: r0 = Throw()
    //     0x261464: bl              #0x42f35c  ; ThrowStub
    // 0x261468: brk             #0
  }
}
