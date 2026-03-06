// lib: , url: package:flutter/src/cupertino/interface_level.dart

// class id: 1048652, size: 0x8
class :: {
}

// class id: 2085, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class CupertinoUserInterfaceLevel extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x2b9fa4, size: 0x44
    // 0x2b9fa4: EnterFrame
    //     0x2b9fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b9fa8: mov             fp, SP
    // 0x2b9fac: AllocStack(0x10)
    //     0x2b9fac: sub             SP, SP, #0x10
    // 0x2b9fb0: CheckStackOverflow
    //     0x2b9fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b9fb4: cmp             SP, x16
    //     0x2b9fb8: b.ls            #0x2b9fe0
    // 0x2b9fbc: r16 = <CupertinoUserInterfaceLevel>
    //     0x2b9fbc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e50] TypeArguments: <CupertinoUserInterfaceLevel>
    //     0x2b9fc0: ldr             x16, [x16, #0xe50]
    // 0x2b9fc4: stp             x1, x16, [SP]
    // 0x2b9fc8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2b9fc8: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2b9fcc: r0 = dependOnInheritedWidgetOfExactType()
    //     0x2b9fcc: bl              #0x2064e0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x2b9fd0: r0 = Null
    //     0x2b9fd0: mov             x0, NULL
    // 0x2b9fd4: LeaveFrame
    //     0x2b9fd4: mov             SP, fp
    //     0x2b9fd8: ldp             fp, lr, [SP], #0x10
    // 0x2b9fdc: ret
    //     0x2b9fdc: ret             
    // 0x2b9fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b9fe0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b9fe4: b               #0x2b9fbc
  }
}

// class id: 3210, size: 0x14, field offset: 0x14
enum CupertinoUserInterfaceLevelData extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x359960, size: 0x64
    // 0x359960: EnterFrame
    //     0x359960: stp             fp, lr, [SP, #-0x10]!
    //     0x359964: mov             fp, SP
    // 0x359968: AllocStack(0x10)
    //     0x359968: sub             SP, SP, #0x10
    // 0x35996c: SetupParameters(CupertinoUserInterfaceLevelData this /* r1 => r0, fp-0x8 */)
    //     0x35996c: mov             x0, x1
    //     0x359970: stur            x1, [fp, #-8]
    // 0x359974: CheckStackOverflow
    //     0x359974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x359978: cmp             SP, x16
    //     0x35997c: b.ls            #0x3599bc
    // 0x359980: r1 = Null
    //     0x359980: mov             x1, NULL
    // 0x359984: r2 = 4
    //     0x359984: movz            x2, #0x4
    // 0x359988: r0 = AllocateArray()
    //     0x359988: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35998c: r16 = "CupertinoUserInterfaceLevelData."
    //     0x35998c: add             x16, PP, #0x17, lsl #12  ; [pp+0x173e0] "CupertinoUserInterfaceLevelData."
    //     0x359990: ldr             x16, [x16, #0x3e0]
    // 0x359994: StoreField: r0->field_f = r16
    //     0x359994: stur            w16, [x0, #0xf]
    // 0x359998: ldur            x1, [fp, #-8]
    // 0x35999c: LoadField: r2 = r1->field_f
    //     0x35999c: ldur            w2, [x1, #0xf]
    // 0x3599a0: DecompressPointer r2
    //     0x3599a0: add             x2, x2, HEAP, lsl #32
    // 0x3599a4: StoreField: r0->field_13 = r2
    //     0x3599a4: stur            w2, [x0, #0x13]
    // 0x3599a8: str             x0, [SP]
    // 0x3599ac: r0 = _interpolate()
    //     0x3599ac: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x3599b0: LeaveFrame
    //     0x3599b0: mov             SP, fp
    //     0x3599b4: ldp             fp, lr, [SP], #0x10
    // 0x3599b8: ret
    //     0x3599b8: ret             
    // 0x3599bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3599bc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3599c0: b               #0x359980
  }
}
