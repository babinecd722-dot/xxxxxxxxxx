// lib: , url: package:flutter/src/widgets/feedback.dart

// class id: 1048915, size: 0x8
class :: {
}

// class id: 697, size: 0x8, field offset: 0x8
abstract class Feedback extends Object {

  static _ forTap(/* No info */) async {
    // ** addr: 0x2bc150, size: 0x5c
    // 0x2bc150: EnterFrame
    //     0x2bc150: stp             fp, lr, [SP, #-0x10]!
    //     0x2bc154: mov             fp, SP
    // 0x2bc158: AllocStack(0x10)
    //     0x2bc158: sub             SP, SP, #0x10
    // 0x2bc15c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x2bc15c: stur            NULL, [fp, #-8]
    //     0x2bc160: stur            x1, [fp, #-0x10]
    // 0x2bc164: CheckStackOverflow
    //     0x2bc164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bc168: cmp             SP, x16
    //     0x2bc16c: b.ls            #0x2bc1a0
    // 0x2bc170: InitAsync() -> Future<void?>
    //     0x2bc170: ldr             x0, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    //     0x2bc174: bl              #0x1d9070  ; InitAsyncStub
    // 0x2bc178: ldur            x1, [fp, #-0x10]
    // 0x2bc17c: r0 = findRenderObject()
    //     0x2bc17c: bl              #0x1fdbb4  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x2bc180: cmp             w0, NULL
    // 0x2bc184: b.eq            #0x2bc1a8
    // 0x2bc188: mov             x1, x0
    // 0x2bc18c: r0 = sendSemanticsEvent()
    //     0x2bc18c: bl              #0x2bc218  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x2bc190: r1 = Instance_SystemSoundType
    //     0x2bc190: add             x1, PP, #0x19, lsl #12  ; [pp+0x192c0] Obj!SystemSoundType@4d7081
    //     0x2bc194: ldr             x1, [x1, #0x2c0]
    // 0x2bc198: r0 = play()
    //     0x2bc198: bl              #0x2bc1ac  ; [package:flutter/src/services/system_sound.dart] SystemSound::play
    // 0x2bc19c: r0 = ReturnAsync()
    //     0x2bc19c: b               #0x260d64  ; ReturnAsyncStub
    // 0x2bc1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bc1a0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bc1a4: b               #0x2bc170
    // 0x2bc1a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bc1a8: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
