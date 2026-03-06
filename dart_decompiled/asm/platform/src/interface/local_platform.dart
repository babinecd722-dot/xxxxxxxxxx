// lib: , url: package:platform/src/interface/local_platform.dart

// class id: 1049133, size: 0x8
class :: {
}

// class id: 420, size: 0x8, field offset: 0x8
//   const constructor, 
class LocalPlatform extends Platform {

  get _ stdoutSupportsAnsi(/* No info */) {
    // ** addr: 0x32c1d4, size: 0x34
    // 0x32c1d4: EnterFrame
    //     0x32c1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x32c1d8: mov             fp, SP
    // 0x32c1dc: CheckStackOverflow
    //     0x32c1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32c1e0: cmp             SP, x16
    //     0x32c1e4: b.ls            #0x32c200
    // 0x32c1e8: r0 = stdout()
    //     0x32c1e8: bl              #0x32c35c  ; [dart:io] ::stdout
    // 0x32c1ec: mov             x1, x0
    // 0x32c1f0: r0 = supportsAnsiEscapes()
    //     0x32c1f0: bl              #0x32c208  ; [dart:io] Stdout::supportsAnsiEscapes
    // 0x32c1f4: LeaveFrame
    //     0x32c1f4: mov             SP, fp
    //     0x32c1f8: ldp             fp, lr, [SP], #0x10
    // 0x32c1fc: ret
    //     0x32c1fc: ret             
    // 0x32c200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32c200: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32c204: b               #0x32c1e8
  }
  get _ stdinSupportsAnsi(/* No info */) {
    // ** addr: 0x32c6fc, size: 0x34
    // 0x32c6fc: EnterFrame
    //     0x32c6fc: stp             fp, lr, [SP, #-0x10]!
    //     0x32c700: mov             fp, SP
    // 0x32c704: CheckStackOverflow
    //     0x32c704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32c708: cmp             SP, x16
    //     0x32c70c: b.ls            #0x32c728
    // 0x32c710: r0 = stdin()
    //     0x32c710: bl              #0x32c850  ; [dart:io] ::stdin
    // 0x32c714: mov             x1, x0
    // 0x32c718: r0 = supportsAnsiEscapes()
    //     0x32c718: bl              #0x32c730  ; [dart:io] Stdin::supportsAnsiEscapes
    // 0x32c71c: LeaveFrame
    //     0x32c71c: mov             SP, fp
    //     0x32c720: ldp             fp, lr, [SP], #0x10
    // 0x32c724: ret
    //     0x32c724: ret             
    // 0x32c728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32c728: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32c72c: b               #0x32c710
  }
}
