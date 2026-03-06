// lib: , url: package:flutter/src/material/material_localizations.dart

// class id: 1048751, size: 0x8
class :: {
}

// class id: 1124, size: 0x8, field offset: 0x8
//   const constructor, 
class DefaultMaterialLocalizations extends Object
    implements MaterialLocalizations {

  static _ load(/* No info */) {
    // ** addr: 0x3f8a04, size: 0x2c
    // 0x3f8a04: EnterFrame
    //     0x3f8a04: stp             fp, lr, [SP, #-0x10]!
    //     0x3f8a08: mov             fp, SP
    // 0x3f8a0c: r1 = <MaterialLocalizations>
    //     0x3f8a0c: add             x1, PP, #0xa, lsl #12  ; [pp+0xabb8] TypeArguments: <MaterialLocalizations>
    //     0x3f8a10: ldr             x1, [x1, #0xbb8]
    // 0x3f8a14: r0 = SynchronousFuture()
    //     0x3f8a14: bl              #0x26efd0  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x3f8a18: r1 = Instance_DefaultMaterialLocalizations
    //     0x3f8a18: add             x1, PP, #0x18, lsl #12  ; [pp+0x187d0] Obj!DefaultMaterialLocalizations@4cc141
    //     0x3f8a1c: ldr             x1, [x1, #0x7d0]
    // 0x3f8a20: StoreField: r0->field_b = r1
    //     0x3f8a20: stur            w1, [x0, #0xb]
    // 0x3f8a24: LeaveFrame
    //     0x3f8a24: mov             SP, fp
    //     0x3f8a28: ldp             fp, lr, [SP], #0x10
    // 0x3f8a2c: ret
    //     0x3f8a2c: ret             
  }
}

// class id: 1125, size: 0x8, field offset: 0x8
abstract class MaterialLocalizations extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x32d85c, size: 0x58
    // 0x32d85c: EnterFrame
    //     0x32d85c: stp             fp, lr, [SP, #-0x10]!
    //     0x32d860: mov             fp, SP
    // 0x32d864: AllocStack(0x18)
    //     0x32d864: sub             SP, SP, #0x18
    // 0x32d868: CheckStackOverflow
    //     0x32d868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32d86c: cmp             SP, x16
    //     0x32d870: b.ls            #0x32d8a8
    // 0x32d874: r16 = <MaterialLocalizations>
    //     0x32d874: add             x16, PP, #0xa, lsl #12  ; [pp+0xabb8] TypeArguments: <MaterialLocalizations>
    //     0x32d878: ldr             x16, [x16, #0xbb8]
    // 0x32d87c: stp             x1, x16, [SP, #8]
    // 0x32d880: r16 = MaterialLocalizations
    //     0x32d880: add             x16, PP, #0xa, lsl #12  ; [pp+0xabc0] Type: MaterialLocalizations
    //     0x32d884: ldr             x16, [x16, #0xbc0]
    // 0x32d888: str             x16, [SP]
    // 0x32d88c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x32d88c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x32d890: r0 = of()
    //     0x32d890: bl              #0x2600a0  ; [package:flutter/src/widgets/localizations.dart] Localizations::of
    // 0x32d894: cmp             w0, NULL
    // 0x32d898: b.eq            #0x32d8b0
    // 0x32d89c: LeaveFrame
    //     0x32d89c: mov             SP, fp
    //     0x32d8a0: ldp             fp, lr, [SP], #0x10
    // 0x32d8a4: ret
    //     0x32d8a4: ret             
    // 0x32d8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32d8a8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32d8ac: b               #0x32d874
    // 0x32d8b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32d8b0: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1439, size: 0xc, field offset: 0xc
//   const constructor, 
class _MaterialLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  _ shouldReload(/* No info */) {
    // ** addr: 0x3f7040, size: 0x58
    // 0x3f7040: EnterFrame
    //     0x3f7040: stp             fp, lr, [SP, #-0x10]!
    //     0x3f7044: mov             fp, SP
    // 0x3f7048: mov             x0, x2
    // 0x3f704c: mov             x4, x1
    // 0x3f7050: mov             x3, x2
    // 0x3f7054: r2 = Null
    //     0x3f7054: mov             x2, NULL
    // 0x3f7058: r1 = Null
    //     0x3f7058: mov             x1, NULL
    // 0x3f705c: r4 = 60
    //     0x3f705c: movz            x4, #0x3c
    // 0x3f7060: branchIfSmi(r0, 0x3f706c)
    //     0x3f7060: tbz             w0, #0, #0x3f706c
    // 0x3f7064: r4 = LoadClassIdInstr(r0)
    //     0x3f7064: ldur            x4, [x0, #-1]
    //     0x3f7068: ubfx            x4, x4, #0xc, #0x14
    // 0x3f706c: cmp             x4, #0x59f
    // 0x3f7070: b.eq            #0x3f7088
    // 0x3f7074: r8 = _MaterialLocalizationsDelegate
    //     0x3f7074: add             x8, PP, #0x18, lsl #12  ; [pp+0x187b8] Type: _MaterialLocalizationsDelegate
    //     0x3f7078: ldr             x8, [x8, #0x7b8]
    // 0x3f707c: r3 = Null
    //     0x3f707c: add             x3, PP, #0x18, lsl #12  ; [pp+0x187c0] Null
    //     0x3f7080: ldr             x3, [x3, #0x7c0]
    // 0x3f7084: r0 = DefaultTypeTest()
    //     0x3f7084: bl              #0x42efcc  ; DefaultTypeTestStub
    // 0x3f7088: r0 = false
    //     0x3f7088: add             x0, NULL, #0x30  ; false
    // 0x3f708c: LeaveFrame
    //     0x3f708c: mov             SP, fp
    //     0x3f7090: ldp             fp, lr, [SP], #0x10
    // 0x3f7094: ret
    //     0x3f7094: ret             
  }
  _ load(/* No info */) {
    // ** addr: 0x3f89d8, size: 0x2c
    // 0x3f89d8: EnterFrame
    //     0x3f89d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3f89dc: mov             fp, SP
    // 0x3f89e0: CheckStackOverflow
    //     0x3f89e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f89e4: cmp             SP, x16
    //     0x3f89e8: b.ls            #0x3f89fc
    // 0x3f89ec: r0 = load()
    //     0x3f89ec: bl              #0x3f8a04  ; [package:flutter/src/material/material_localizations.dart] DefaultMaterialLocalizations::load
    // 0x3f89f0: LeaveFrame
    //     0x3f89f0: mov             SP, fp
    //     0x3f89f4: ldp             fp, lr, [SP], #0x10
    // 0x3f89f8: ret
    //     0x3f89f8: ret             
    // 0x3f89fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f89fc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f8a00: b               #0x3f89ec
  }
  _ isSupported(/* No info */) {
    // ** addr: 0x3f8a88, size: 0x74
    // 0x3f8a88: EnterFrame
    //     0x3f8a88: stp             fp, lr, [SP, #-0x10]!
    //     0x3f8a8c: mov             fp, SP
    // 0x3f8a90: AllocStack(0x18)
    //     0x3f8a90: sub             SP, SP, #0x18
    // 0x3f8a94: CheckStackOverflow
    //     0x3f8a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f8a98: cmp             SP, x16
    //     0x3f8a9c: b.ls            #0x3f8af4
    // 0x3f8aa0: LoadField: r0 = r2->field_7
    //     0x3f8aa0: ldur            w0, [x2, #7]
    // 0x3f8aa4: DecompressPointer r0
    //     0x3f8aa4: add             x0, x0, HEAP, lsl #32
    // 0x3f8aa8: mov             x2, x0
    // 0x3f8aac: stur            x0, [fp, #-8]
    // 0x3f8ab0: r1 = _ConstMap len:78
    //     0x3f8ab0: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] Map<String, String>(78)
    // 0x3f8ab4: r0 = []()
    //     0x3f8ab4: bl              #0x42a480  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3f8ab8: cmp             w0, NULL
    // 0x3f8abc: b.ne            #0x3f8ac4
    // 0x3f8ac0: ldur            x0, [fp, #-8]
    // 0x3f8ac4: r1 = LoadClassIdInstr(r0)
    //     0x3f8ac4: ldur            x1, [x0, #-1]
    //     0x3f8ac8: ubfx            x1, x1, #0xc, #0x14
    // 0x3f8acc: r16 = "en"
    //     0x3f8acc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18238] "en"
    //     0x3f8ad0: ldr             x16, [x16, #0x238]
    // 0x3f8ad4: stp             x16, x0, [SP]
    // 0x3f8ad8: mov             x0, x1
    // 0x3f8adc: mov             lr, x0
    // 0x3f8ae0: ldr             lr, [x21, lr, lsl #3]
    // 0x3f8ae4: blr             lr
    // 0x3f8ae8: LeaveFrame
    //     0x3f8ae8: mov             SP, fp
    //     0x3f8aec: ldp             fp, lr, [SP], #0x10
    // 0x3f8af0: ret
    //     0x3f8af0: ret             
    // 0x3f8af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f8af4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f8af8: b               #0x3f8aa0
  }
}
