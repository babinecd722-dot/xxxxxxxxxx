// lib: , url: package:url_launcher_platform_interface/src/types.dart

// class id: 1049195, size: 0x8
class :: {
}

// class id: 334, size: 0x14, field offset: 0x8
//   const constructor, 
class LaunchOptions extends Object {
}

// class id: 335, size: 0xc, field offset: 0x8
//   const constructor, 
class InAppBrowserConfiguration extends Object {

  bool field_8;
}

// class id: 336, size: 0x14, field offset: 0x8
//   const constructor, 
class InAppWebViewConfiguration extends Object {
}

// class id: 3079, size: 0x14, field offset: 0x14
enum PreferredLaunchMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35be24, size: 0x64
    // 0x35be24: EnterFrame
    //     0x35be24: stp             fp, lr, [SP, #-0x10]!
    //     0x35be28: mov             fp, SP
    // 0x35be2c: AllocStack(0x10)
    //     0x35be2c: sub             SP, SP, #0x10
    // 0x35be30: SetupParameters(PreferredLaunchMode this /* r1 => r0, fp-0x8 */)
    //     0x35be30: mov             x0, x1
    //     0x35be34: stur            x1, [fp, #-8]
    // 0x35be38: CheckStackOverflow
    //     0x35be38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35be3c: cmp             SP, x16
    //     0x35be40: b.ls            #0x35be80
    // 0x35be44: r1 = Null
    //     0x35be44: mov             x1, NULL
    // 0x35be48: r2 = 4
    //     0x35be48: movz            x2, #0x4
    // 0x35be4c: r0 = AllocateArray()
    //     0x35be4c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35be50: r16 = "PreferredLaunchMode."
    //     0x35be50: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] "PreferredLaunchMode."
    //     0x35be54: ldr             x16, [x16, #0xfc0]
    // 0x35be58: StoreField: r0->field_f = r16
    //     0x35be58: stur            w16, [x0, #0xf]
    // 0x35be5c: ldur            x1, [fp, #-8]
    // 0x35be60: LoadField: r2 = r1->field_f
    //     0x35be60: ldur            w2, [x1, #0xf]
    // 0x35be64: DecompressPointer r2
    //     0x35be64: add             x2, x2, HEAP, lsl #32
    // 0x35be68: StoreField: r0->field_13 = r2
    //     0x35be68: stur            w2, [x0, #0x13]
    // 0x35be6c: str             x0, [SP]
    // 0x35be70: r0 = _interpolate()
    //     0x35be70: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35be74: LeaveFrame
    //     0x35be74: mov             SP, fp
    //     0x35be78: ldp             fp, lr, [SP], #0x10
    // 0x35be7c: ret
    //     0x35be7c: ret             
    // 0x35be80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35be80: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35be84: b               #0x35be44
  }
}
