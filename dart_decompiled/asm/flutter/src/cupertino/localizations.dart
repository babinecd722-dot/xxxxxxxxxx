// lib: , url: package:flutter/src/cupertino/localizations.dart

// class id: 1048653, size: 0x8
class :: {
}

// class id: 1436, size: 0x8, field offset: 0x8
//   const constructor, 
class DefaultCupertinoLocalizations extends Object
    implements CupertinoLocalizations {

  static _ load(/* No info */) {
    // ** addr: 0x3f89ac, size: 0x2c
    // 0x3f89ac: EnterFrame
    //     0x3f89ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3f89b0: mov             fp, SP
    // 0x3f89b4: r1 = <CupertinoLocalizations>
    //     0x3f89b4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18228] TypeArguments: <CupertinoLocalizations>
    //     0x3f89b8: ldr             x1, [x1, #0x228]
    // 0x3f89bc: r0 = SynchronousFuture()
    //     0x3f89bc: bl              #0x26efd0  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x3f89c0: r1 = Instance_DefaultCupertinoLocalizations
    //     0x3f89c0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18230] Obj!DefaultCupertinoLocalizations@4cc441
    //     0x3f89c4: ldr             x1, [x1, #0x230]
    // 0x3f89c8: StoreField: r0->field_b = r1
    //     0x3f89c8: stur            w1, [x0, #0xb]
    // 0x3f89cc: LeaveFrame
    //     0x3f89cc: mov             SP, fp
    //     0x3f89d0: ldp             fp, lr, [SP], #0x10
    // 0x3f89d4: ret
    //     0x3f89d4: ret             
  }
}

// class id: 1440, size: 0xc, field offset: 0xc
//   const constructor, 
class _CupertinoLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  _ shouldReload(/* No info */) {
    // ** addr: 0x3f6fe8, size: 0x58
    // 0x3f6fe8: EnterFrame
    //     0x3f6fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x3f6fec: mov             fp, SP
    // 0x3f6ff0: mov             x0, x2
    // 0x3f6ff4: mov             x4, x1
    // 0x3f6ff8: mov             x3, x2
    // 0x3f6ffc: r2 = Null
    //     0x3f6ffc: mov             x2, NULL
    // 0x3f7000: r1 = Null
    //     0x3f7000: mov             x1, NULL
    // 0x3f7004: r4 = 60
    //     0x3f7004: movz            x4, #0x3c
    // 0x3f7008: branchIfSmi(r0, 0x3f7014)
    //     0x3f7008: tbz             w0, #0, #0x3f7014
    // 0x3f700c: r4 = LoadClassIdInstr(r0)
    //     0x3f700c: ldur            x4, [x0, #-1]
    //     0x3f7010: ubfx            x4, x4, #0xc, #0x14
    // 0x3f7014: cmp             x4, #0x5a0
    // 0x3f7018: b.eq            #0x3f7030
    // 0x3f701c: r8 = _CupertinoLocalizationsDelegate
    //     0x3f701c: add             x8, PP, #0x18, lsl #12  ; [pp+0x18210] Type: _CupertinoLocalizationsDelegate
    //     0x3f7020: ldr             x8, [x8, #0x210]
    // 0x3f7024: r3 = Null
    //     0x3f7024: add             x3, PP, #0x18, lsl #12  ; [pp+0x18218] Null
    //     0x3f7028: ldr             x3, [x3, #0x218]
    // 0x3f702c: r0 = DefaultTypeTest()
    //     0x3f702c: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3f7030: r0 = false
    //     0x3f7030: add             x0, NULL, #0x30  ; false
    // 0x3f7034: LeaveFrame
    //     0x3f7034: mov             SP, fp
    //     0x3f7038: ldp             fp, lr, [SP], #0x10
    // 0x3f703c: ret
    //     0x3f703c: ret             
  }
  _ load(/* No info */) {
    // ** addr: 0x3f8980, size: 0x2c
    // 0x3f8980: EnterFrame
    //     0x3f8980: stp             fp, lr, [SP, #-0x10]!
    //     0x3f8984: mov             fp, SP
    // 0x3f8988: CheckStackOverflow
    //     0x3f8988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f898c: cmp             SP, x16
    //     0x3f8990: b.ls            #0x3f89a4
    // 0x3f8994: r0 = load()
    //     0x3f8994: bl              #0x3f89ac  ; [package:flutter/src/cupertino/localizations.dart] DefaultCupertinoLocalizations::load
    // 0x3f8998: LeaveFrame
    //     0x3f8998: mov             SP, fp
    //     0x3f899c: ldp             fp, lr, [SP], #0x10
    // 0x3f89a0: ret
    //     0x3f89a0: ret             
    // 0x3f89a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f89a4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f89a8: b               #0x3f8994
  }
}

// class id: 1441, size: 0x8, field offset: 0x8
abstract class CupertinoLocalizations extends Object {
}
