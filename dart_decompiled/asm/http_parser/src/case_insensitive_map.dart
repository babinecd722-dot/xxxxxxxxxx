// lib: , url: package:http_parser/src/case_insensitive_map.dart

// class id: 1049021, size: 0x8
class :: {
}

// class id: 2283, size: 0x18, field offset: 0x18
class CaseInsensitiveMap<C2X0> extends CanonicalizedMap<C2X0, dynamic, dynamic> {

  [closure] static String _canonicalizer(dynamic, String) {
    // ** addr: 0x32143c, size: 0x30
    // 0x32143c: EnterFrame
    //     0x32143c: stp             fp, lr, [SP, #-0x10]!
    //     0x321440: mov             fp, SP
    // 0x321444: CheckStackOverflow
    //     0x321444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x321448: cmp             SP, x16
    //     0x32144c: b.ls            #0x321464
    // 0x321450: ldr             x1, [fp, #0x10]
    // 0x321454: r0 = _canonicalizer()
    //     0x321454: bl              #0x32146c  ; [package:http_parser/src/case_insensitive_map.dart] CaseInsensitiveMap::_canonicalizer
    // 0x321458: LeaveFrame
    //     0x321458: mov             SP, fp
    //     0x32145c: ldp             fp, lr, [SP], #0x10
    // 0x321460: ret
    //     0x321460: ret             
    // 0x321464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x321464: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x321468: b               #0x321450
  }
  static _ _canonicalizer(/* No info */) {
    // ** addr: 0x32146c, size: 0x44
    // 0x32146c: EnterFrame
    //     0x32146c: stp             fp, lr, [SP, #-0x10]!
    //     0x321470: mov             fp, SP
    // 0x321474: AllocStack(0x8)
    //     0x321474: sub             SP, SP, #8
    // 0x321478: CheckStackOverflow
    //     0x321478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32147c: cmp             SP, x16
    //     0x321480: b.ls            #0x3214a8
    // 0x321484: r0 = LoadClassIdInstr(r1)
    //     0x321484: ldur            x0, [x1, #-1]
    //     0x321488: ubfx            x0, x0, #0xc, #0x14
    // 0x32148c: str             x1, [SP]
    // 0x321490: r0 = GDT[cid_x0 + -0xffc]()
    //     0x321490: sub             lr, x0, #0xffc
    //     0x321494: ldr             lr, [x21, lr, lsl #3]
    //     0x321498: blr             lr
    // 0x32149c: LeaveFrame
    //     0x32149c: mov             SP, fp
    //     0x3214a0: ldp             fp, lr, [SP], #0x10
    // 0x3214a4: ret
    //     0x3214a4: ret             
    // 0x3214a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3214a8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3214ac: b               #0x321484
  }
}
