// lib: , url: package:dio/src/interceptors/imply_content_type.dart

// class id: 1048631, size: 0x8
class :: {
}

// class id: 2249, size: 0x8, field offset: 0x8
//   const constructor, 
class ImplyContentTypeInterceptor extends Interceptor {

  [closure] void onRequest(dynamic, RequestOptions, RequestInterceptorHandler) {
    // ** addr: 0x325e90, size: 0x38
    // 0x325e90: EnterFrame
    //     0x325e90: stp             fp, lr, [SP, #-0x10]!
    //     0x325e94: mov             fp, SP
    // 0x325e98: CheckStackOverflow
    //     0x325e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x325e9c: cmp             SP, x16
    //     0x325ea0: b.ls            #0x325ec0
    // 0x325ea4: ldr             x1, [fp, #0x10]
    // 0x325ea8: ldr             x2, [fp, #0x18]
    // 0x325eac: r0 = next()
    //     0x325eac: bl              #0x325ec8  ; [package:dio/src/dio_mixin.dart] RequestInterceptorHandler::next
    // 0x325eb0: r0 = Null
    //     0x325eb0: mov             x0, NULL
    // 0x325eb4: LeaveFrame
    //     0x325eb4: mov             SP, fp
    //     0x325eb8: ldp             fp, lr, [SP], #0x10
    // 0x325ebc: ret
    //     0x325ebc: ret             
    // 0x325ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x325ec0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x325ec4: b               #0x325ea4
  }
}
