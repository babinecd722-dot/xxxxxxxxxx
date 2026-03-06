// lib: , url: package:dio/src/dio_mixin.dart

// class id: 1048629, size: 0x8
class :: {
}

// class id: 2248, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Interceptor extends Object {

  [closure] void onError(dynamic, DioException, ErrorInterceptorHandler) {
    // ** addr: 0x31d530, size: 0x38
    // 0x31d530: EnterFrame
    //     0x31d530: stp             fp, lr, [SP, #-0x10]!
    //     0x31d534: mov             fp, SP
    // 0x31d538: CheckStackOverflow
    //     0x31d538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31d53c: cmp             SP, x16
    //     0x31d540: b.ls            #0x31d560
    // 0x31d544: ldr             x1, [fp, #0x10]
    // 0x31d548: ldr             x2, [fp, #0x18]
    // 0x31d54c: r0 = next()
    //     0x31d54c: bl              #0x31d568  ; [package:dio/src/dio_mixin.dart] ErrorInterceptorHandler::next
    // 0x31d550: r0 = Null
    //     0x31d550: mov             x0, NULL
    // 0x31d554: LeaveFrame
    //     0x31d554: mov             SP, fp
    //     0x31d558: ldp             fp, lr, [SP], #0x10
    // 0x31d55c: ret
    //     0x31d55c: ret             
    // 0x31d560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31d560: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31d564: b               #0x31d544
  }
  [closure] void onResponse(dynamic, Response<dynamic>, ResponseInterceptorHandler) {
    // ** addr: 0x31d8a8, size: 0x38
    // 0x31d8a8: EnterFrame
    //     0x31d8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x31d8ac: mov             fp, SP
    // 0x31d8b0: CheckStackOverflow
    //     0x31d8b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31d8b4: cmp             SP, x16
    //     0x31d8b8: b.ls            #0x31d8d8
    // 0x31d8bc: ldr             x1, [fp, #0x10]
    // 0x31d8c0: ldr             x2, [fp, #0x18]
    // 0x31d8c4: r0 = next()
    //     0x31d8c4: bl              #0x31d8e0  ; [package:dio/src/dio_mixin.dart] ResponseInterceptorHandler::next
    // 0x31d8c8: r0 = Null
    //     0x31d8c8: mov             x0, NULL
    // 0x31d8cc: LeaveFrame
    //     0x31d8cc: mov             SP, fp
    //     0x31d8d0: ldp             fp, lr, [SP], #0x10
    // 0x31d8d4: ret
    //     0x31d8d4: ret             
    // 0x31d8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31d8d8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31d8dc: b               #0x31d8bc
  }
}

// class id: 2250, size: 0x10, field offset: 0x8
abstract class _BaseHandler extends Object {

  _ _BaseHandler(/* No info */) {
    // ** addr: 0x31d45c, size: 0xa8
    // 0x31d45c: EnterFrame
    //     0x31d45c: stp             fp, lr, [SP, #-0x10]!
    //     0x31d460: mov             fp, SP
    // 0x31d464: AllocStack(0x10)
    //     0x31d464: sub             SP, SP, #0x10
    // 0x31d468: SetupParameters(_BaseHandler this /* r1 => r0, fp-0x8 */)
    //     0x31d468: mov             x0, x1
    //     0x31d46c: stur            x1, [fp, #-8]
    // 0x31d470: CheckStackOverflow
    //     0x31d470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31d474: cmp             SP, x16
    //     0x31d478: b.ls            #0x31d4fc
    // 0x31d47c: r1 = <InterceptorState>
    //     0x31d47c: add             x1, PP, #8, lsl #12  ; [pp+0x8938] TypeArguments: <InterceptorState>
    //     0x31d480: ldr             x1, [x1, #0x938]
    // 0x31d484: r0 = _Future()
    //     0x31d484: bl              #0x1d5fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x31d488: stur            x0, [fp, #-0x10]
    // 0x31d48c: StoreField: r0->field_b = rZR
    //     0x31d48c: stur            xzr, [x0, #0xb]
    // 0x31d490: r0 = InitLateStaticField(0x378) // [dart:async] Zone::_current
    //     0x31d490: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x31d494: ldr             x0, [x0, #0x6f0]
    //     0x31d498: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x31d49c: cmp             w0, w16
    //     0x31d4a0: b.ne            #0x31d4ac
    //     0x31d4a4: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x378)
    //     0x31d4a8: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x31d4ac: mov             x1, x0
    // 0x31d4b0: ldur            x0, [fp, #-0x10]
    // 0x31d4b4: StoreField: r0->field_13 = r1
    //     0x31d4b4: stur            w1, [x0, #0x13]
    // 0x31d4b8: r1 = <InterceptorState>
    //     0x31d4b8: add             x1, PP, #8, lsl #12  ; [pp+0x8938] TypeArguments: <InterceptorState>
    //     0x31d4bc: ldr             x1, [x1, #0x938]
    // 0x31d4c0: r0 = _AsyncCompleter()
    //     0x31d4c0: bl              #0x1d9000  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x31d4c4: ldur            x1, [fp, #-0x10]
    // 0x31d4c8: StoreField: r0->field_b = r1
    //     0x31d4c8: stur            w1, [x0, #0xb]
    // 0x31d4cc: ldur            x1, [fp, #-8]
    // 0x31d4d0: StoreField: r1->field_7 = r0
    //     0x31d4d0: stur            w0, [x1, #7]
    //     0x31d4d4: ldurb           w16, [x1, #-1]
    //     0x31d4d8: ldurb           w17, [x0, #-1]
    //     0x31d4dc: and             x16, x17, x16, lsr #2
    //     0x31d4e0: tst             x16, HEAP, lsr #32
    //     0x31d4e4: b.eq            #0x31d4ec
    //     0x31d4e8: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x31d4ec: r0 = Null
    //     0x31d4ec: mov             x0, NULL
    // 0x31d4f0: LeaveFrame
    //     0x31d4f0: mov             SP, fp
    //     0x31d4f4: ldp             fp, lr, [SP], #0x10
    // 0x31d4f8: ret
    //     0x31d4f8: ret             
    // 0x31d4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31d4fc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31d500: b               #0x31d47c
  }
  _ _throwIfCompleted(/* No info */) {
    // ** addr: 0x31d5fc, size: 0x60
    // 0x31d5fc: EnterFrame
    //     0x31d5fc: stp             fp, lr, [SP, #-0x10]!
    //     0x31d600: mov             fp, SP
    // 0x31d604: CheckStackOverflow
    //     0x31d604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31d608: cmp             SP, x16
    //     0x31d60c: b.ls            #0x31d654
    // 0x31d610: LoadField: r0 = r1->field_7
    //     0x31d610: ldur            w0, [x1, #7]
    // 0x31d614: DecompressPointer r0
    //     0x31d614: add             x0, x0, HEAP, lsl #32
    // 0x31d618: mov             x1, x0
    // 0x31d61c: r0 = isCompleted()
    //     0x31d61c: bl              #0x31d65c  ; [dart:async] _Completer::isCompleted
    // 0x31d620: tbz             w0, #4, #0x31d634
    // 0x31d624: r0 = Null
    //     0x31d624: mov             x0, NULL
    // 0x31d628: LeaveFrame
    //     0x31d628: mov             SP, fp
    //     0x31d62c: ldp             fp, lr, [SP], #0x10
    // 0x31d630: ret
    //     0x31d630: ret             
    // 0x31d634: r0 = StateError()
    //     0x31d634: bl              #0x1bd2c8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x31d638: mov             x1, x0
    // 0x31d63c: r0 = "The `handler` has already been called, make sure each handler gets called only once."
    //     0x31d63c: add             x0, PP, #8, lsl #12  ; [pp+0x8958] "The `handler` has already been called, make sure each handler gets called only once."
    //     0x31d640: ldr             x0, [x0, #0x958]
    // 0x31d644: StoreField: r1->field_b = r0
    //     0x31d644: stur            w0, [x1, #0xb]
    // 0x31d648: mov             x0, x1
    // 0x31d64c: r0 = Throw()
    //     0x31d64c: bl              #0x42f35c  ; ThrowStub
    // 0x31d650: brk             #0
    // 0x31d654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31d654: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31d658: b               #0x31d610
  }
}

// class id: 2251, size: 0x10, field offset: 0x10
class ErrorInterceptorHandler extends _BaseHandler {

  _ next(/* No info */) {
    // ** addr: 0x31d568, size: 0x94
    // 0x31d568: EnterFrame
    //     0x31d568: stp             fp, lr, [SP, #-0x10]!
    //     0x31d56c: mov             fp, SP
    // 0x31d570: AllocStack(0x20)
    //     0x31d570: sub             SP, SP, #0x20
    // 0x31d574: SetupParameters(ErrorInterceptorHandler this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x31d574: mov             x0, x1
    //     0x31d578: stur            x1, [fp, #-8]
    //     0x31d57c: stur            x2, [fp, #-0x10]
    // 0x31d580: CheckStackOverflow
    //     0x31d580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31d584: cmp             SP, x16
    //     0x31d588: b.ls            #0x31d5f4
    // 0x31d58c: mov             x1, x0
    // 0x31d590: r0 = _throwIfCompleted()
    //     0x31d590: bl              #0x31d5fc  ; [package:dio/src/dio_mixin.dart] _BaseHandler::_throwIfCompleted
    // 0x31d594: ldur            x0, [fp, #-8]
    // 0x31d598: LoadField: r2 = r0->field_7
    //     0x31d598: ldur            w2, [x0, #7]
    // 0x31d59c: DecompressPointer r2
    //     0x31d59c: add             x2, x2, HEAP, lsl #32
    // 0x31d5a0: stur            x2, [fp, #-0x18]
    // 0x31d5a4: r1 = <DioException>
    //     0x31d5a4: add             x1, PP, #8, lsl #12  ; [pp+0x88f0] TypeArguments: <DioException>
    //     0x31d5a8: ldr             x1, [x1, #0x8f0]
    // 0x31d5ac: r0 = InterceptorState()
    //     0x31d5ac: bl              #0x31d358  ; AllocateInterceptorStateStub -> InterceptorState<X0> (size=0x14)
    // 0x31d5b0: mov             x1, x0
    // 0x31d5b4: ldur            x0, [fp, #-0x10]
    // 0x31d5b8: StoreField: r1->field_b = r0
    //     0x31d5b8: stur            w0, [x1, #0xb]
    // 0x31d5bc: r2 = Instance_InterceptorResultType
    //     0x31d5bc: add             x2, PP, #8, lsl #12  ; [pp+0x88f8] Obj!InterceptorResultType@4d8241
    //     0x31d5c0: ldr             x2, [x2, #0x8f8]
    // 0x31d5c4: StoreField: r1->field_f = r2
    //     0x31d5c4: stur            w2, [x1, #0xf]
    // 0x31d5c8: LoadField: r2 = r0->field_13
    //     0x31d5c8: ldur            w2, [x0, #0x13]
    // 0x31d5cc: DecompressPointer r2
    //     0x31d5cc: add             x2, x2, HEAP, lsl #32
    // 0x31d5d0: str             x2, [SP]
    // 0x31d5d4: mov             x2, x1
    // 0x31d5d8: ldur            x1, [fp, #-0x18]
    // 0x31d5dc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x31d5dc: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x31d5e0: r0 = completeError()
    //     0x31d5e0: bl              #0x1d9d5c  ; [dart:async] _Completer::completeError
    // 0x31d5e4: r0 = Null
    //     0x31d5e4: mov             x0, NULL
    // 0x31d5e8: LeaveFrame
    //     0x31d5e8: mov             SP, fp
    //     0x31d5ec: ldp             fp, lr, [SP], #0x10
    // 0x31d5f0: ret
    //     0x31d5f0: ret             
    // 0x31d5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31d5f4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31d5f8: b               #0x31d58c
  }
}

// class id: 2252, size: 0x10, field offset: 0x10
class ResponseInterceptorHandler extends _BaseHandler {

  _ next(/* No info */) {
    // ** addr: 0x31d8e0, size: 0x84
    // 0x31d8e0: EnterFrame
    //     0x31d8e0: stp             fp, lr, [SP, #-0x10]!
    //     0x31d8e4: mov             fp, SP
    // 0x31d8e8: AllocStack(0x20)
    //     0x31d8e8: sub             SP, SP, #0x20
    // 0x31d8ec: SetupParameters(ResponseInterceptorHandler this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x31d8ec: mov             x0, x1
    //     0x31d8f0: stur            x1, [fp, #-8]
    //     0x31d8f4: stur            x2, [fp, #-0x10]
    // 0x31d8f8: CheckStackOverflow
    //     0x31d8f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31d8fc: cmp             SP, x16
    //     0x31d900: b.ls            #0x31d95c
    // 0x31d904: mov             x1, x0
    // 0x31d908: r0 = _throwIfCompleted()
    //     0x31d908: bl              #0x31d5fc  ; [package:dio/src/dio_mixin.dart] _BaseHandler::_throwIfCompleted
    // 0x31d90c: ldur            x0, [fp, #-8]
    // 0x31d910: LoadField: r2 = r0->field_7
    //     0x31d910: ldur            w2, [x0, #7]
    // 0x31d914: DecompressPointer r2
    //     0x31d914: add             x2, x2, HEAP, lsl #32
    // 0x31d918: stur            x2, [fp, #-0x18]
    // 0x31d91c: r1 = <Response>
    //     0x31d91c: ldr             x1, [PP, #0x7fa0]  ; [pp+0x7fa0] TypeArguments: <Response>
    // 0x31d920: r0 = InterceptorState()
    //     0x31d920: bl              #0x31d358  ; AllocateInterceptorStateStub -> InterceptorState<X0> (size=0x14)
    // 0x31d924: mov             x1, x0
    // 0x31d928: ldur            x0, [fp, #-0x10]
    // 0x31d92c: StoreField: r1->field_b = r0
    //     0x31d92c: stur            w0, [x1, #0xb]
    // 0x31d930: r0 = Instance_InterceptorResultType
    //     0x31d930: add             x0, PP, #8, lsl #12  ; [pp+0x88f8] Obj!InterceptorResultType@4d8241
    //     0x31d934: ldr             x0, [x0, #0x8f8]
    // 0x31d938: StoreField: r1->field_f = r0
    //     0x31d938: stur            w0, [x1, #0xf]
    // 0x31d93c: str             x1, [SP]
    // 0x31d940: ldur            x1, [fp, #-0x18]
    // 0x31d944: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x31d944: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x31d948: r0 = complete()
    //     0x31d948: bl              #0x3e1288  ; [dart:async] _AsyncCompleter::complete
    // 0x31d94c: r0 = Null
    //     0x31d94c: mov             x0, NULL
    // 0x31d950: LeaveFrame
    //     0x31d950: mov             SP, fp
    //     0x31d954: ldp             fp, lr, [SP], #0x10
    // 0x31d958: ret
    //     0x31d958: ret             
    // 0x31d95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31d95c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31d960: b               #0x31d904
  }
}

// class id: 2253, size: 0x10, field offset: 0x10
class RequestInterceptorHandler extends _BaseHandler {

  _ reject(/* No info */) {
    // ** addr: 0x31da6c, size: 0x94
    // 0x31da6c: EnterFrame
    //     0x31da6c: stp             fp, lr, [SP, #-0x10]!
    //     0x31da70: mov             fp, SP
    // 0x31da74: AllocStack(0x20)
    //     0x31da74: sub             SP, SP, #0x20
    // 0x31da78: SetupParameters(RequestInterceptorHandler this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x31da78: mov             x0, x1
    //     0x31da7c: stur            x1, [fp, #-8]
    //     0x31da80: stur            x2, [fp, #-0x10]
    // 0x31da84: CheckStackOverflow
    //     0x31da84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31da88: cmp             SP, x16
    //     0x31da8c: b.ls            #0x31daf8
    // 0x31da90: mov             x1, x0
    // 0x31da94: r0 = _throwIfCompleted()
    //     0x31da94: bl              #0x31d5fc  ; [package:dio/src/dio_mixin.dart] _BaseHandler::_throwIfCompleted
    // 0x31da98: ldur            x0, [fp, #-8]
    // 0x31da9c: LoadField: r2 = r0->field_7
    //     0x31da9c: ldur            w2, [x0, #7]
    // 0x31daa0: DecompressPointer r2
    //     0x31daa0: add             x2, x2, HEAP, lsl #32
    // 0x31daa4: stur            x2, [fp, #-0x18]
    // 0x31daa8: r1 = <DioException>
    //     0x31daa8: add             x1, PP, #8, lsl #12  ; [pp+0x88f0] TypeArguments: <DioException>
    //     0x31daac: ldr             x1, [x1, #0x8f0]
    // 0x31dab0: r0 = InterceptorState()
    //     0x31dab0: bl              #0x31d358  ; AllocateInterceptorStateStub -> InterceptorState<X0> (size=0x14)
    // 0x31dab4: mov             x1, x0
    // 0x31dab8: ldur            x0, [fp, #-0x10]
    // 0x31dabc: StoreField: r1->field_b = r0
    //     0x31dabc: stur            w0, [x1, #0xb]
    // 0x31dac0: r2 = Instance_InterceptorResultType
    //     0x31dac0: add             x2, PP, #8, lsl #12  ; [pp+0x8920] Obj!InterceptorResultType@4d8221
    //     0x31dac4: ldr             x2, [x2, #0x920]
    // 0x31dac8: StoreField: r1->field_f = r2
    //     0x31dac8: stur            w2, [x1, #0xf]
    // 0x31dacc: LoadField: r2 = r0->field_13
    //     0x31dacc: ldur            w2, [x0, #0x13]
    // 0x31dad0: DecompressPointer r2
    //     0x31dad0: add             x2, x2, HEAP, lsl #32
    // 0x31dad4: str             x2, [SP]
    // 0x31dad8: mov             x2, x1
    // 0x31dadc: ldur            x1, [fp, #-0x18]
    // 0x31dae0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x31dae0: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x31dae4: r0 = completeError()
    //     0x31dae4: bl              #0x1d9d5c  ; [dart:async] _Completer::completeError
    // 0x31dae8: r0 = Null
    //     0x31dae8: mov             x0, NULL
    // 0x31daec: LeaveFrame
    //     0x31daec: mov             SP, fp
    //     0x31daf0: ldp             fp, lr, [SP], #0x10
    // 0x31daf4: ret
    //     0x31daf4: ret             
    // 0x31daf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31daf8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31dafc: b               #0x31da90
  }
  _ resolve(/* No info */) {
    // ** addr: 0x31db00, size: 0x84
    // 0x31db00: EnterFrame
    //     0x31db00: stp             fp, lr, [SP, #-0x10]!
    //     0x31db04: mov             fp, SP
    // 0x31db08: AllocStack(0x20)
    //     0x31db08: sub             SP, SP, #0x20
    // 0x31db0c: SetupParameters(RequestInterceptorHandler this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x31db0c: mov             x0, x1
    //     0x31db10: stur            x1, [fp, #-8]
    //     0x31db14: stur            x2, [fp, #-0x10]
    // 0x31db18: CheckStackOverflow
    //     0x31db18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31db1c: cmp             SP, x16
    //     0x31db20: b.ls            #0x31db7c
    // 0x31db24: mov             x1, x0
    // 0x31db28: r0 = _throwIfCompleted()
    //     0x31db28: bl              #0x31d5fc  ; [package:dio/src/dio_mixin.dart] _BaseHandler::_throwIfCompleted
    // 0x31db2c: ldur            x0, [fp, #-8]
    // 0x31db30: LoadField: r2 = r0->field_7
    //     0x31db30: ldur            w2, [x0, #7]
    // 0x31db34: DecompressPointer r2
    //     0x31db34: add             x2, x2, HEAP, lsl #32
    // 0x31db38: stur            x2, [fp, #-0x18]
    // 0x31db3c: r1 = <Response>
    //     0x31db3c: ldr             x1, [PP, #0x7fa0]  ; [pp+0x7fa0] TypeArguments: <Response>
    // 0x31db40: r0 = InterceptorState()
    //     0x31db40: bl              #0x31d358  ; AllocateInterceptorStateStub -> InterceptorState<X0> (size=0x14)
    // 0x31db44: mov             x1, x0
    // 0x31db48: ldur            x0, [fp, #-0x10]
    // 0x31db4c: StoreField: r1->field_b = r0
    //     0x31db4c: stur            w0, [x1, #0xb]
    // 0x31db50: r0 = Instance_InterceptorResultType
    //     0x31db50: add             x0, PP, #8, lsl #12  ; [pp+0x8978] Obj!InterceptorResultType@4d8261
    //     0x31db54: ldr             x0, [x0, #0x978]
    // 0x31db58: StoreField: r1->field_f = r0
    //     0x31db58: stur            w0, [x1, #0xf]
    // 0x31db5c: str             x1, [SP]
    // 0x31db60: ldur            x1, [fp, #-0x18]
    // 0x31db64: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x31db64: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x31db68: r0 = complete()
    //     0x31db68: bl              #0x3e1288  ; [dart:async] _AsyncCompleter::complete
    // 0x31db6c: r0 = Null
    //     0x31db6c: mov             x0, NULL
    // 0x31db70: LeaveFrame
    //     0x31db70: mov             SP, fp
    //     0x31db74: ldp             fp, lr, [SP], #0x10
    // 0x31db78: ret
    //     0x31db78: ret             
    // 0x31db7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31db7c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31db80: b               #0x31db24
  }
  _ RequestInterceptorHandler(/* No info */) {
    // ** addr: 0x325e54, size: 0x30
    // 0x325e54: EnterFrame
    //     0x325e54: stp             fp, lr, [SP, #-0x10]!
    //     0x325e58: mov             fp, SP
    // 0x325e5c: CheckStackOverflow
    //     0x325e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x325e60: cmp             SP, x16
    //     0x325e64: b.ls            #0x325e7c
    // 0x325e68: r0 = _BaseHandler()
    //     0x325e68: bl              #0x31d45c  ; [package:dio/src/dio_mixin.dart] _BaseHandler::_BaseHandler
    // 0x325e6c: r0 = Null
    //     0x325e6c: mov             x0, NULL
    // 0x325e70: LeaveFrame
    //     0x325e70: mov             SP, fp
    //     0x325e74: ldp             fp, lr, [SP], #0x10
    // 0x325e78: ret
    //     0x325e78: ret             
    // 0x325e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x325e7c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x325e80: b               #0x325e68
  }
  _ next(/* No info */) {
    // ** addr: 0x325ec8, size: 0x88
    // 0x325ec8: EnterFrame
    //     0x325ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x325ecc: mov             fp, SP
    // 0x325ed0: AllocStack(0x20)
    //     0x325ed0: sub             SP, SP, #0x20
    // 0x325ed4: SetupParameters(RequestInterceptorHandler this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x325ed4: mov             x0, x1
    //     0x325ed8: stur            x1, [fp, #-8]
    //     0x325edc: stur            x2, [fp, #-0x10]
    // 0x325ee0: CheckStackOverflow
    //     0x325ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x325ee4: cmp             SP, x16
    //     0x325ee8: b.ls            #0x325f48
    // 0x325eec: mov             x1, x0
    // 0x325ef0: r0 = _throwIfCompleted()
    //     0x325ef0: bl              #0x31d5fc  ; [package:dio/src/dio_mixin.dart] _BaseHandler::_throwIfCompleted
    // 0x325ef4: ldur            x0, [fp, #-8]
    // 0x325ef8: LoadField: r2 = r0->field_7
    //     0x325ef8: ldur            w2, [x0, #7]
    // 0x325efc: DecompressPointer r2
    //     0x325efc: add             x2, x2, HEAP, lsl #32
    // 0x325f00: stur            x2, [fp, #-0x18]
    // 0x325f04: r1 = <RequestOptions>
    //     0x325f04: add             x1, PP, #0xa, lsl #12  ; [pp+0xa1b8] TypeArguments: <RequestOptions>
    //     0x325f08: ldr             x1, [x1, #0x1b8]
    // 0x325f0c: r0 = InterceptorState()
    //     0x325f0c: bl              #0x31d358  ; AllocateInterceptorStateStub -> InterceptorState<X0> (size=0x14)
    // 0x325f10: mov             x1, x0
    // 0x325f14: ldur            x0, [fp, #-0x10]
    // 0x325f18: StoreField: r1->field_b = r0
    //     0x325f18: stur            w0, [x1, #0xb]
    // 0x325f1c: r0 = Instance_InterceptorResultType
    //     0x325f1c: add             x0, PP, #8, lsl #12  ; [pp+0x88f8] Obj!InterceptorResultType@4d8241
    //     0x325f20: ldr             x0, [x0, #0x8f8]
    // 0x325f24: StoreField: r1->field_f = r0
    //     0x325f24: stur            w0, [x1, #0xf]
    // 0x325f28: str             x1, [SP]
    // 0x325f2c: ldur            x1, [fp, #-0x18]
    // 0x325f30: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x325f30: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x325f34: r0 = complete()
    //     0x325f34: bl              #0x3e1288  ; [dart:async] _AsyncCompleter::complete
    // 0x325f38: r0 = Null
    //     0x325f38: mov             x0, NULL
    // 0x325f3c: LeaveFrame
    //     0x325f3c: mov             SP, fp
    //     0x325f40: ldp             fp, lr, [SP], #0x10
    // 0x325f44: ret
    //     0x325f44: ret             
    // 0x325f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x325f48: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x325f4c: b               #0x325eec
  }
}

// class id: 2254, size: 0x14, field offset: 0x8
//   const constructor, 
class InterceptorState<X0> extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x332644, size: 0xbc
    // 0x332644: EnterFrame
    //     0x332644: stp             fp, lr, [SP, #-0x10]!
    //     0x332648: mov             fp, SP
    // 0x33264c: AllocStack(0x10)
    //     0x33264c: sub             SP, SP, #0x10
    // 0x332650: CheckStackOverflow
    //     0x332650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x332654: cmp             SP, x16
    //     0x332658: b.ls            #0x3326f8
    // 0x33265c: r1 = Null
    //     0x33265c: mov             x1, NULL
    // 0x332660: r2 = 14
    //     0x332660: movz            x2, #0xe
    // 0x332664: r0 = AllocateArray()
    //     0x332664: bl              #0x4310d4  ; AllocateArrayStub
    // 0x332668: stur            x0, [fp, #-8]
    // 0x33266c: r16 = "InterceptorState<"
    //     0x33266c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe118] "InterceptorState<"
    //     0x332670: ldr             x16, [x16, #0x118]
    // 0x332674: StoreField: r0->field_f = r16
    //     0x332674: stur            w16, [x0, #0xf]
    // 0x332678: ldr             x3, [fp, #0x10]
    // 0x33267c: LoadField: r2 = r3->field_7
    //     0x33267c: ldur            w2, [x3, #7]
    // 0x332680: DecompressPointer r2
    //     0x332680: add             x2, x2, HEAP, lsl #32
    // 0x332684: r1 = Null
    //     0x332684: mov             x1, NULL
    // 0x332688: r3 = X0
    //     0x332688: ldr             x3, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x33268c: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x33268c: add             lr, PP, #0xd, lsl #12  ; [pp+0xd7c8] Stub: InstantiateTypeNonNullableClassTypeParameter (0x1a11e0)
    //     0x332690: ldr             lr, [lr, #0x7c8]
    // 0x332694: LoadField: r30 = r30->field_7
    //     0x332694: ldur            lr, [lr, #7]
    // 0x332698: blr             lr
    // 0x33269c: mov             x1, x0
    // 0x3326a0: ldur            x0, [fp, #-8]
    // 0x3326a4: StoreField: r0->field_13 = r1
    //     0x3326a4: stur            w1, [x0, #0x13]
    // 0x3326a8: r16 = ">(type: "
    //     0x3326a8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe120] ">(type: "
    //     0x3326ac: ldr             x16, [x16, #0x120]
    // 0x3326b0: ArrayStore: r0[0] = r16  ; List_4
    //     0x3326b0: stur            w16, [x0, #0x17]
    // 0x3326b4: ldr             x1, [fp, #0x10]
    // 0x3326b8: LoadField: r2 = r1->field_f
    //     0x3326b8: ldur            w2, [x1, #0xf]
    // 0x3326bc: DecompressPointer r2
    //     0x3326bc: add             x2, x2, HEAP, lsl #32
    // 0x3326c0: StoreField: r0->field_1b = r2
    //     0x3326c0: stur            w2, [x0, #0x1b]
    // 0x3326c4: r16 = ", data: "
    //     0x3326c4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe128] ", data: "
    //     0x3326c8: ldr             x16, [x16, #0x128]
    // 0x3326cc: StoreField: r0->field_1f = r16
    //     0x3326cc: stur            w16, [x0, #0x1f]
    // 0x3326d0: LoadField: r2 = r1->field_b
    //     0x3326d0: ldur            w2, [x1, #0xb]
    // 0x3326d4: DecompressPointer r2
    //     0x3326d4: add             x2, x2, HEAP, lsl #32
    // 0x3326d8: StoreField: r0->field_23 = r2
    //     0x3326d8: stur            w2, [x0, #0x23]
    // 0x3326dc: r16 = ")"
    //     0x3326dc: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] ")"
    // 0x3326e0: StoreField: r0->field_27 = r16
    //     0x3326e0: stur            w16, [x0, #0x27]
    // 0x3326e4: str             x0, [SP]
    // 0x3326e8: r0 = _interpolate()
    //     0x3326e8: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x3326ec: LeaveFrame
    //     0x3326ec: mov             SP, fp
    //     0x3326f0: ldp             fp, lr, [SP], #0x10
    // 0x3326f4: ret
    //     0x3326f4: ret             
    // 0x3326f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3326f8: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3326fc: b               #0x33265c
  }
}

// class id: 2256, size: 0x8, field offset: 0x8
abstract class DioMixin extends Object
    implements Dio {

  static _ assureDioException(/* No info */) {
    // ** addr: 0x31c57c, size: 0x80
    // 0x31c57c: EnterFrame
    //     0x31c57c: stp             fp, lr, [SP, #-0x10]!
    //     0x31c580: mov             fp, SP
    // 0x31c584: AllocStack(0x10)
    //     0x31c584: sub             SP, SP, #0x10
    // 0x31c588: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x31c588: mov             x0, x1
    //     0x31c58c: mov             x3, x2
    //     0x31c590: stur            x1, [fp, #-8]
    //     0x31c594: stur            x2, [fp, #-0x10]
    // 0x31c598: CheckStackOverflow
    //     0x31c598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31c59c: cmp             SP, x16
    //     0x31c5a0: b.ls            #0x31c5f4
    // 0x31c5a4: r1 = 60
    //     0x31c5a4: movz            x1, #0x3c
    // 0x31c5a8: branchIfSmi(r0, 0x31c5b4)
    //     0x31c5a8: tbz             w0, #0, #0x31c5b4
    // 0x31c5ac: r1 = LoadClassIdInstr(r0)
    //     0x31c5ac: ldur            x1, [x0, #-1]
    //     0x31c5b0: ubfx            x1, x1, #0xc, #0x14
    // 0x31c5b4: cmp             x1, #0x8cf
    // 0x31c5b8: b.ne            #0x31c5c8
    // 0x31c5bc: LeaveFrame
    //     0x31c5bc: mov             SP, fp
    //     0x31c5c0: ldp             fp, lr, [SP], #0x10
    // 0x31c5c4: ret
    //     0x31c5c4: ret             
    // 0x31c5c8: r0 = DioException()
    //     0x31c5c8: bl              #0x31c828  ; AllocateDioExceptionStub -> DioException (size=0x20)
    // 0x31c5cc: mov             x1, x0
    // 0x31c5d0: ldur            x2, [fp, #-8]
    // 0x31c5d4: ldur            x3, [fp, #-0x10]
    // 0x31c5d8: stur            x0, [fp, #-8]
    // 0x31c5dc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x31c5dc: ldr             x4, [PP, #0x310]  ; [pp+0x310] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x31c5e0: r0 = DioException()
    //     0x31c5e0: bl              #0x31c5fc  ; [package:dio/src/dio_exception.dart] DioException::DioException
    // 0x31c5e4: ldur            x0, [fp, #-8]
    // 0x31c5e8: LeaveFrame
    //     0x31c5e8: mov             SP, fp
    //     0x31c5ec: ldp             fp, lr, [SP], #0x10
    // 0x31c5f0: ret
    //     0x31c5f0: ret             
    // 0x31c5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31c5f4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31c5f8: b               #0x31c5a4
  }
  static Response<Y0> assureResponse<Y0>(Object, RequestOptions) {
    // ** addr: 0x31c834, size: 0x2b4
    // 0x31c834: EnterFrame
    //     0x31c834: stp             fp, lr, [SP, #-0x10]!
    //     0x31c838: mov             fp, SP
    // 0x31c83c: AllocStack(0x50)
    //     0x31c83c: sub             SP, SP, #0x50
    // 0x31c840: SetupParameters()
    //     0x31c840: ldur            w0, [x4, #0xf]
    //     0x31c844: cbnz            w0, #0x31c850
    //     0x31c848: mov             x4, NULL
    //     0x31c84c: b               #0x31c860
    //     0x31c850: ldur            w0, [x4, #0x17]
    //     0x31c854: add             x1, fp, w0, sxtw #2
    //     0x31c858: ldr             x1, [x1, #0x10]
    //     0x31c85c: mov             x4, x1
    //     0x31c860: ldr             x3, [fp, #0x18]
    //     0x31c864: stur            x4, [fp, #-8]
    // 0x31c868: CheckStackOverflow
    //     0x31c868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31c86c: cmp             SP, x16
    //     0x31c870: b.ls            #0x31cad4
    // 0x31c874: r0 = 60
    //     0x31c874: movz            x0, #0x3c
    // 0x31c878: branchIfSmi(r3, 0x31c884)
    //     0x31c878: tbz             w3, #0, #0x31c884
    // 0x31c87c: r0 = LoadClassIdInstr(r3)
    //     0x31c87c: ldur            x0, [x3, #-1]
    //     0x31c880: ubfx            x0, x0, #0xc, #0x14
    // 0x31c884: cmp             x0, #0x8bf
    // 0x31c888: b.eq            #0x31c8f8
    // 0x31c88c: mov             x0, x3
    // 0x31c890: mov             x1, x4
    // 0x31c894: r2 = Null
    //     0x31c894: mov             x2, NULL
    // 0x31c898: cmp             w1, NULL
    // 0x31c89c: b.eq            #0x31c8c0
    // 0x31c8a0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x31c8a0: ldur            w4, [x1, #0x17]
    // 0x31c8a4: DecompressPointer r4
    //     0x31c8a4: add             x4, x4, HEAP, lsl #32
    // 0x31c8a8: r8 = Y0
    //     0x31c8a8: add             x8, PP, #0xa, lsl #12  ; [pp+0xa1c0] TypeParameter: Y0
    //     0x31c8ac: ldr             x8, [x8, #0x1c0]
    // 0x31c8b0: LoadField: r9 = r4->field_7
    //     0x31c8b0: ldur            x9, [x4, #7]
    // 0x31c8b4: r3 = Null
    //     0x31c8b4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa1c8] Null
    //     0x31c8b8: ldr             x3, [x3, #0x1c8]
    // 0x31c8bc: blr             x9
    // 0x31c8c0: ldur            x1, [fp, #-8]
    // 0x31c8c4: r0 = Response()
    //     0x31c8c4: bl              #0x31d100  ; AllocateResponseStub -> Response<X0> (size=0x2c)
    // 0x31c8c8: stur            x0, [fp, #-0x10]
    // 0x31c8cc: ldr             x16, [fp, #0x18]
    // 0x31c8d0: str             x16, [SP]
    // 0x31c8d4: mov             x1, x0
    // 0x31c8d8: ldr             x2, [fp, #0x10]
    // 0x31c8dc: r4 = const [0, 0x3, 0x1, 0x2, data, 0x2, null]
    //     0x31c8dc: add             x4, PP, #0xa, lsl #12  ; [pp+0xa1d8] List(7) [0, 0x3, 0x1, 0x2, "data", 0x2, Null]
    //     0x31c8e0: ldr             x4, [x4, #0x1d8]
    // 0x31c8e4: r0 = Response()
    //     0x31c8e4: bl              #0x31ccec  ; [package:dio/src/response.dart] Response::Response
    // 0x31c8e8: ldur            x0, [fp, #-0x10]
    // 0x31c8ec: LeaveFrame
    //     0x31c8ec: mov             SP, fp
    //     0x31c8f0: ldp             fp, lr, [SP], #0x10
    // 0x31c8f4: ret
    //     0x31c8f4: ret             
    // 0x31c8f8: ldr             x0, [fp, #0x18]
    // 0x31c8fc: ldur            x1, [fp, #-8]
    // 0x31c900: r2 = Null
    //     0x31c900: mov             x2, NULL
    // 0x31c904: cmp             w0, NULL
    // 0x31c908: b.eq            #0x31c954
    // 0x31c90c: branchIfSmi(r0, 0x31c954)
    //     0x31c90c: tbz             w0, #0, #0x31c954
    // 0x31c910: r3 = SubtypeTestCache
    //     0x31c910: add             x3, PP, #0xa, lsl #12  ; [pp+0xa1e0] SubtypeTestCache
    //     0x31c914: ldr             x3, [x3, #0x1e0]
    // 0x31c918: r30 = Subtype4TestCacheStub
    //     0x31c918: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x1b29c8)
    // 0x31c91c: LoadField: r30 = r30->field_7
    //     0x31c91c: ldur            lr, [lr, #7]
    // 0x31c920: blr             lr
    // 0x31c924: cmp             w7, NULL
    // 0x31c928: b.eq            #0x31c934
    // 0x31c92c: tbnz            w7, #4, #0x31c954
    // 0x31c930: b               #0x31c95c
    // 0x31c934: r8 = Response<Y0>
    //     0x31c934: add             x8, PP, #0xa, lsl #12  ; [pp+0xa1e8] Type: Response<Y0>
    //     0x31c938: ldr             x8, [x8, #0x1e8]
    // 0x31c93c: r3 = SubtypeTestCache
    //     0x31c93c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa1f0] SubtypeTestCache
    //     0x31c940: ldr             x3, [x3, #0x1f0]
    // 0x31c944: r30 = InstanceOfStub
    //     0x31c944: ldr             lr, [PP, #0x3c8]  ; [pp+0x3c8] Stub: InstanceOf (0x1a127c)
    // 0x31c948: LoadField: r30 = r30->field_7
    //     0x31c948: ldur            lr, [lr, #7]
    // 0x31c94c: blr             lr
    // 0x31c950: b               #0x31c960
    // 0x31c954: r0 = false
    //     0x31c954: add             x0, NULL, #0x30  ; false
    // 0x31c958: b               #0x31c960
    // 0x31c95c: r0 = true
    //     0x31c95c: add             x0, NULL, #0x20  ; true
    // 0x31c960: tbz             w0, #4, #0x31cac4
    // 0x31c964: ldr             x3, [fp, #0x18]
    // 0x31c968: LoadField: r4 = r3->field_b
    //     0x31c968: ldur            w4, [x3, #0xb]
    // 0x31c96c: DecompressPointer r4
    //     0x31c96c: add             x4, x4, HEAP, lsl #32
    // 0x31c970: mov             x0, x4
    // 0x31c974: ldur            x1, [fp, #-8]
    // 0x31c978: stur            x4, [fp, #-0x10]
    // 0x31c97c: r2 = Null
    //     0x31c97c: mov             x2, NULL
    // 0x31c980: cmp             w0, NULL
    // 0x31c984: b.eq            #0x31c9b0
    // 0x31c988: cmp             w1, NULL
    // 0x31c98c: b.eq            #0x31c9b0
    // 0x31c990: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x31c990: ldur            w4, [x1, #0x17]
    // 0x31c994: DecompressPointer r4
    //     0x31c994: add             x4, x4, HEAP, lsl #32
    // 0x31c998: r8 = Y0?
    //     0x31c998: add             x8, PP, #0xa, lsl #12  ; [pp+0xa1f8] TypeParameter: Y0?
    //     0x31c99c: ldr             x8, [x8, #0x1f8]
    // 0x31c9a0: LoadField: r9 = r4->field_7
    //     0x31c9a0: ldur            x9, [x4, #7]
    // 0x31c9a4: r3 = Null
    //     0x31c9a4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa200] Null
    //     0x31c9a8: ldr             x3, [x3, #0x200]
    // 0x31c9ac: blr             x9
    // 0x31c9b0: ldur            x0, [fp, #-0x10]
    // 0x31c9b4: r1 = 60
    //     0x31c9b4: movz            x1, #0x3c
    // 0x31c9b8: branchIfSmi(r0, 0x31c9c4)
    //     0x31c9b8: tbz             w0, #0, #0x31c9c4
    // 0x31c9bc: r1 = LoadClassIdInstr(r0)
    //     0x31c9bc: ldur            x1, [x0, #-1]
    //     0x31c9c0: ubfx            x1, x1, #0xc, #0x14
    // 0x31c9c4: cmp             x1, #0x8d7
    // 0x31c9c8: b.ne            #0x31ca10
    // 0x31c9cc: ldr             x1, [fp, #0x10]
    // 0x31c9d0: LoadField: r2 = r0->field_1f
    //     0x31c9d0: ldur            w2, [x0, #0x1f]
    // 0x31c9d4: DecompressPointer r2
    //     0x31c9d4: add             x2, x2, HEAP, lsl #32
    // 0x31c9d8: stur            x2, [fp, #-0x18]
    // 0x31c9dc: LoadField: r3 = r1->field_f
    //     0x31c9dc: ldur            w3, [x1, #0xf]
    // 0x31c9e0: DecompressPointer r3
    //     0x31c9e0: add             x3, x3, HEAP, lsl #32
    // 0x31c9e4: r16 = Sentinel
    //     0x31c9e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x31c9e8: cmp             w3, w16
    // 0x31c9ec: b.eq            #0x31cadc
    // 0x31c9f0: r0 = Headers()
    //     0x31c9f0: bl              #0x31cce0  ; AllocateHeadersStub -> Headers (size=0xc)
    // 0x31c9f4: mov             x1, x0
    // 0x31c9f8: ldur            x2, [fp, #-0x18]
    // 0x31c9fc: stur            x0, [fp, #-0x18]
    // 0x31ca00: r0 = Headers.fromMap()
    //     0x31ca00: bl              #0x31cae8  ; [package:dio/src/headers.dart] Headers::Headers.fromMap
    // 0x31ca04: ldur            x3, [fp, #-0x18]
    // 0x31ca08: ldr             x0, [fp, #0x18]
    // 0x31ca0c: b               #0x31ca20
    // 0x31ca10: ldr             x0, [fp, #0x18]
    // 0x31ca14: LoadField: r1 = r0->field_1b
    //     0x31ca14: ldur            w1, [x0, #0x1b]
    // 0x31ca18: DecompressPointer r1
    //     0x31ca18: add             x1, x1, HEAP, lsl #32
    // 0x31ca1c: mov             x3, x1
    // 0x31ca20: ldur            x2, [fp, #-0x10]
    // 0x31ca24: stur            x3, [fp, #-0x48]
    // 0x31ca28: LoadField: r4 = r0->field_f
    //     0x31ca28: ldur            w4, [x0, #0xf]
    // 0x31ca2c: DecompressPointer r4
    //     0x31ca2c: add             x4, x4, HEAP, lsl #32
    // 0x31ca30: stur            x4, [fp, #-0x40]
    // 0x31ca34: LoadField: r5 = r0->field_13
    //     0x31ca34: ldur            w5, [x0, #0x13]
    // 0x31ca38: DecompressPointer r5
    //     0x31ca38: add             x5, x5, HEAP, lsl #32
    // 0x31ca3c: stur            x5, [fp, #-0x38]
    // 0x31ca40: LoadField: r6 = r0->field_1f
    //     0x31ca40: ldur            w6, [x0, #0x1f]
    // 0x31ca44: DecompressPointer r6
    //     0x31ca44: add             x6, x6, HEAP, lsl #32
    // 0x31ca48: stur            x6, [fp, #-0x30]
    // 0x31ca4c: LoadField: r7 = r0->field_23
    //     0x31ca4c: ldur            w7, [x0, #0x23]
    // 0x31ca50: DecompressPointer r7
    //     0x31ca50: add             x7, x7, HEAP, lsl #32
    // 0x31ca54: stur            x7, [fp, #-0x28]
    // 0x31ca58: ArrayLoad: r8 = r0[0]  ; List_4
    //     0x31ca58: ldur            w8, [x0, #0x17]
    // 0x31ca5c: DecompressPointer r8
    //     0x31ca5c: add             x8, x8, HEAP, lsl #32
    // 0x31ca60: stur            x8, [fp, #-0x20]
    // 0x31ca64: LoadField: r9 = r0->field_27
    //     0x31ca64: ldur            w9, [x0, #0x27]
    // 0x31ca68: DecompressPointer r9
    //     0x31ca68: add             x9, x9, HEAP, lsl #32
    // 0x31ca6c: ldur            x1, [fp, #-8]
    // 0x31ca70: stur            x9, [fp, #-0x18]
    // 0x31ca74: r0 = Response()
    //     0x31ca74: bl              #0x31d100  ; AllocateResponseStub -> Response<X0> (size=0x2c)
    // 0x31ca78: ldur            x1, [fp, #-0x10]
    // 0x31ca7c: StoreField: r0->field_b = r1
    //     0x31ca7c: stur            w1, [x0, #0xb]
    // 0x31ca80: ldur            x1, [fp, #-0x40]
    // 0x31ca84: StoreField: r0->field_f = r1
    //     0x31ca84: stur            w1, [x0, #0xf]
    // 0x31ca88: ldur            x1, [fp, #-0x38]
    // 0x31ca8c: StoreField: r0->field_13 = r1
    //     0x31ca8c: stur            w1, [x0, #0x13]
    // 0x31ca90: ldur            x1, [fp, #-0x20]
    // 0x31ca94: ArrayStore: r0[0] = r1  ; List_4
    //     0x31ca94: stur            w1, [x0, #0x17]
    // 0x31ca98: ldur            x1, [fp, #-0x30]
    // 0x31ca9c: StoreField: r0->field_1f = r1
    //     0x31ca9c: stur            w1, [x0, #0x1f]
    // 0x31caa0: ldur            x1, [fp, #-0x28]
    // 0x31caa4: StoreField: r0->field_23 = r1
    //     0x31caa4: stur            w1, [x0, #0x23]
    // 0x31caa8: ldur            x1, [fp, #-0x48]
    // 0x31caac: StoreField: r0->field_1b = r1
    //     0x31caac: stur            w1, [x0, #0x1b]
    // 0x31cab0: ldur            x1, [fp, #-0x18]
    // 0x31cab4: StoreField: r0->field_27 = r1
    //     0x31cab4: stur            w1, [x0, #0x27]
    // 0x31cab8: LeaveFrame
    //     0x31cab8: mov             SP, fp
    //     0x31cabc: ldp             fp, lr, [SP], #0x10
    // 0x31cac0: ret
    //     0x31cac0: ret             
    // 0x31cac4: ldr             x0, [fp, #0x18]
    // 0x31cac8: LeaveFrame
    //     0x31cac8: mov             SP, fp
    //     0x31cacc: ldp             fp, lr, [SP], #0x10
    // 0x31cad0: ret
    //     0x31cad0: ret             
    // 0x31cad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31cad4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31cad8: b               #0x31c874
    // 0x31cadc: r9 = preserveHeaderCase
    //     0x31cadc: add             x9, PP, #8, lsl #12  ; [pp+0x86b0] Field <_RequestConfig@429184022.preserveHeaderCase>: late (offset: 0x10)
    //     0x31cae0: ldr             x9, [x9, #0x6b0]
    // 0x31cae4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x31cae4: bl              #0x431aec  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ checkOptions(/* No info */) {
    // ** addr: 0x326c18, size: 0x24
    // 0x326c18: EnterFrame
    //     0x326c18: stp             fp, lr, [SP, #-0x10]!
    //     0x326c1c: mov             fp, SP
    // 0x326c20: r0 = Options()
    //     0x326c20: bl              #0x326c3c  ; AllocateOptionsStub -> Options (size=0x48)
    // 0x326c24: r1 = "GET"
    //     0x326c24: add             x1, PP, #8, lsl #12  ; [pp+0x8708] "GET"
    //     0x326c28: ldr             x1, [x1, #0x708]
    // 0x326c2c: StoreField: r0->field_7 = r1
    //     0x326c2c: stur            w1, [x0, #7]
    // 0x326c30: LeaveFrame
    //     0x326c30: mov             SP, fp
    //     0x326c34: ldp             fp, lr, [SP], #0x10
    // 0x326c38: ret
    //     0x326c38: ret             
  }
}

// class id: 2939, size: 0x10, field offset: 0xc
class Interceptors extends ListBase<dynamic> {

  Interceptor [](Interceptors, int) {
    // ** addr: 0x31c4c0, size: 0xb4
    // 0x31c4c0: EnterFrame
    //     0x31c4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x31c4c4: mov             fp, SP
    // 0x31c4c8: ldr             x0, [fp, #0x10]
    // 0x31c4cc: r2 = Null
    //     0x31c4cc: mov             x2, NULL
    // 0x31c4d0: r1 = Null
    //     0x31c4d0: mov             x1, NULL
    // 0x31c4d4: branchIfSmi(r0, 0x31c4fc)
    //     0x31c4d4: tbz             w0, #0, #0x31c4fc
    // 0x31c4d8: r4 = LoadClassIdInstr(r0)
    //     0x31c4d8: ldur            x4, [x0, #-1]
    //     0x31c4dc: ubfx            x4, x4, #0xc, #0x14
    // 0x31c4e0: sub             x4, x4, #0x3c
    // 0x31c4e4: cmp             x4, #1
    // 0x31c4e8: b.ls            #0x31c4fc
    // 0x31c4ec: r8 = int
    //     0x31c4ec: ldr             x8, [PP, #0x1270]  ; [pp+0x1270] Type: int
    // 0x31c4f0: r3 = Null
    //     0x31c4f0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe158] Null
    //     0x31c4f4: ldr             x3, [x3, #0x158]
    // 0x31c4f8: r0 = int()
    //     0x31c4f8: bl              #0x44cfd8  ; IsType_int_Stub
    // 0x31c4fc: ldr             x2, [fp, #0x18]
    // 0x31c500: LoadField: r3 = r2->field_b
    //     0x31c500: ldur            w3, [x2, #0xb]
    // 0x31c504: DecompressPointer r3
    //     0x31c504: add             x3, x3, HEAP, lsl #32
    // 0x31c508: LoadField: r2 = r3->field_b
    //     0x31c508: ldur            w2, [x3, #0xb]
    // 0x31c50c: ldr             x4, [fp, #0x10]
    // 0x31c510: r5 = LoadInt32Instr(r4)
    //     0x31c510: sbfx            x5, x4, #1, #0x1f
    //     0x31c514: tbz             w4, #0, #0x31c51c
    //     0x31c518: ldur            x5, [x4, #7]
    // 0x31c51c: r0 = LoadInt32Instr(r2)
    //     0x31c51c: sbfx            x0, x2, #1, #0x1f
    // 0x31c520: mov             x1, x5
    // 0x31c524: cmp             x1, x0
    // 0x31c528: b.hs            #0x31c554
    // 0x31c52c: LoadField: r1 = r3->field_f
    //     0x31c52c: ldur            w1, [x3, #0xf]
    // 0x31c530: DecompressPointer r1
    //     0x31c530: add             x1, x1, HEAP, lsl #32
    // 0x31c534: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x31c534: add             x16, x1, x5, lsl #2
    //     0x31c538: ldur            w0, [x16, #0xf]
    // 0x31c53c: DecompressPointer r0
    //     0x31c53c: add             x0, x0, HEAP, lsl #32
    // 0x31c540: cmp             w0, NULL
    // 0x31c544: b.eq            #0x31c558
    // 0x31c548: LeaveFrame
    //     0x31c548: mov             SP, fp
    //     0x31c54c: ldp             fp, lr, [SP], #0x10
    // 0x31c550: ret
    //     0x31c550: ret             
    // 0x31c554: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x31c554: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x31c558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x31c558: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ Interceptors(/* No info */) {
    // ** addr: 0x326e14, size: 0xa8
    // 0x326e14: EnterFrame
    //     0x326e14: stp             fp, lr, [SP, #-0x10]!
    //     0x326e18: mov             fp, SP
    // 0x326e1c: AllocStack(0x10)
    //     0x326e1c: sub             SP, SP, #0x10
    // 0x326e20: r0 = 2
    //     0x326e20: movz            x0, #0x2
    // 0x326e24: mov             x3, x1
    // 0x326e28: stur            x1, [fp, #-8]
    // 0x326e2c: CheckStackOverflow
    //     0x326e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x326e30: cmp             SP, x16
    //     0x326e34: b.ls            #0x326eb4
    // 0x326e38: mov             x2, x0
    // 0x326e3c: r1 = Null
    //     0x326e3c: mov             x1, NULL
    // 0x326e40: r0 = AllocateArray()
    //     0x326e40: bl              #0x4310d4  ; AllocateArrayStub
    // 0x326e44: stur            x0, [fp, #-0x10]
    // 0x326e48: r16 = Instance_ImplyContentTypeInterceptor
    //     0x326e48: add             x16, PP, #0xa, lsl #12  ; [pp+0xa278] Obj!ImplyContentTypeInterceptor@4d37a1
    //     0x326e4c: ldr             x16, [x16, #0x278]
    // 0x326e50: StoreField: r0->field_f = r16
    //     0x326e50: stur            w16, [x0, #0xf]
    // 0x326e54: r1 = <Interceptor?>
    //     0x326e54: add             x1, PP, #0xa, lsl #12  ; [pp+0xa280] TypeArguments: <Interceptor?>
    //     0x326e58: ldr             x1, [x1, #0x280]
    // 0x326e5c: r0 = AllocateGrowableArray()
    //     0x326e5c: bl              #0x430008  ; AllocateGrowableArrayStub
    // 0x326e60: mov             x1, x0
    // 0x326e64: ldur            x0, [fp, #-0x10]
    // 0x326e68: StoreField: r1->field_f = r0
    //     0x326e68: stur            w0, [x1, #0xf]
    // 0x326e6c: r0 = 2
    //     0x326e6c: movz            x0, #0x2
    // 0x326e70: StoreField: r1->field_b = r0
    //     0x326e70: stur            w0, [x1, #0xb]
    // 0x326e74: mov             x0, x1
    // 0x326e78: ldur            x1, [fp, #-8]
    // 0x326e7c: StoreField: r1->field_b = r0
    //     0x326e7c: stur            w0, [x1, #0xb]
    //     0x326e80: ldurb           w16, [x1, #-1]
    //     0x326e84: ldurb           w17, [x0, #-1]
    //     0x326e88: and             x16, x17, x16, lsr #2
    //     0x326e8c: tst             x16, HEAP, lsr #32
    //     0x326e90: b.eq            #0x326e98
    //     0x326e94: bl              #0x42f7c4  ; WriteBarrierWrappersStub
    // 0x326e98: r2 = const []
    //     0x326e98: add             x2, PP, #0xa, lsl #12  ; [pp+0xa288] List<Interceptor>(0)
    //     0x326e9c: ldr             x2, [x2, #0x288]
    // 0x326ea0: r0 = addAll()
    //     0x326ea0: bl              #0x326ebc  ; [dart:collection] ListBase::addAll
    // 0x326ea4: r0 = Null
    //     0x326ea4: mov             x0, NULL
    // 0x326ea8: LeaveFrame
    //     0x326ea8: mov             SP, fp
    //     0x326eac: ldp             fp, lr, [SP], #0x10
    // 0x326eb0: ret
    //     0x326eb0: ret             
    // 0x326eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x326eb4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x326eb8: b               #0x326e38
  }
  get _ length(/* No info */) {
    // ** addr: 0x3d0250, size: 0x14
    // 0x3d0250: ldr             x1, [SP]
    // 0x3d0254: LoadField: r2 = r1->field_b
    //     0x3d0254: ldur            w2, [x1, #0xb]
    // 0x3d0258: DecompressPointer r2
    //     0x3d0258: add             x2, x2, HEAP, lsl #32
    // 0x3d025c: LoadField: r0 = r2->field_b
    //     0x3d025c: ldur            w0, [x2, #0xb]
    // 0x3d0260: ret
    //     0x3d0260: ret             
  }
  set _ length=(/* No info */) {
    // ** addr: 0x3dc35c, size: 0x3c
    // 0x3dc35c: EnterFrame
    //     0x3dc35c: stp             fp, lr, [SP, #-0x10]!
    //     0x3dc360: mov             fp, SP
    // 0x3dc364: CheckStackOverflow
    //     0x3dc364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dc368: cmp             SP, x16
    //     0x3dc36c: b.ls            #0x3dc390
    // 0x3dc370: LoadField: r0 = r1->field_b
    //     0x3dc370: ldur            w0, [x1, #0xb]
    // 0x3dc374: DecompressPointer r0
    //     0x3dc374: add             x0, x0, HEAP, lsl #32
    // 0x3dc378: mov             x1, x0
    // 0x3dc37c: r0 = length=()
    //     0x3dc37c: bl              #0x426c34  ; [dart:core] _GrowableList::length=
    // 0x3dc380: r0 = Null
    //     0x3dc380: mov             x0, NULL
    // 0x3dc384: LeaveFrame
    //     0x3dc384: mov             SP, fp
    //     0x3dc388: ldp             fp, lr, [SP], #0x10
    // 0x3dc38c: ret
    //     0x3dc38c: ret             
    // 0x3dc390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dc390: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dc394: b               #0x3dc370
  }
  _ []=(/* No info */) {
    // ** addr: 0x3dcbcc, size: 0x198
    // 0x3dcbcc: EnterFrame
    //     0x3dcbcc: stp             fp, lr, [SP, #-0x10]!
    //     0x3dcbd0: mov             fp, SP
    // 0x3dcbd4: AllocStack(0x18)
    //     0x3dcbd4: sub             SP, SP, #0x18
    // 0x3dcbd8: CheckStackOverflow
    //     0x3dcbd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dcbdc: cmp             SP, x16
    //     0x3dcbe0: b.ls            #0x3dcd58
    // 0x3dcbe4: ldr             x0, [fp, #0x10]
    // 0x3dcbe8: r2 = Null
    //     0x3dcbe8: mov             x2, NULL
    // 0x3dcbec: r1 = Null
    //     0x3dcbec: mov             x1, NULL
    // 0x3dcbf0: r4 = 60
    //     0x3dcbf0: movz            x4, #0x3c
    // 0x3dcbf4: branchIfSmi(r0, 0x3dcc00)
    //     0x3dcbf4: tbz             w0, #0, #0x3dcc00
    // 0x3dcbf8: r4 = LoadClassIdInstr(r0)
    //     0x3dcbf8: ldur            x4, [x0, #-1]
    //     0x3dcbfc: ubfx            x4, x4, #0xc, #0x14
    // 0x3dcc00: cmp             x4, #0x8c9
    // 0x3dcc04: b.eq            #0x3dcc1c
    // 0x3dcc08: r8 = Interceptor
    //     0x3dcc08: add             x8, PP, #0xe, lsl #12  ; [pp+0xe130] Type: Interceptor
    //     0x3dcc0c: ldr             x8, [x8, #0x130]
    // 0x3dcc10: r3 = Null
    //     0x3dcc10: add             x3, PP, #0xe, lsl #12  ; [pp+0xe138] Null
    //     0x3dcc14: ldr             x3, [x3, #0x138]
    // 0x3dcc18: r0 = Interceptor()
    //     0x3dcc18: bl              #0x31c55c  ; IsType_Interceptor_Stub
    // 0x3dcc1c: ldr             x0, [fp, #0x20]
    // 0x3dcc20: LoadField: r2 = r0->field_b
    //     0x3dcc20: ldur            w2, [x0, #0xb]
    // 0x3dcc24: DecompressPointer r2
    //     0x3dcc24: add             x2, x2, HEAP, lsl #32
    // 0x3dcc28: stur            x2, [fp, #-0x10]
    // 0x3dcc2c: LoadField: r0 = r2->field_b
    //     0x3dcc2c: ldur            w0, [x2, #0xb]
    // 0x3dcc30: ldr             x1, [fp, #0x18]
    // 0x3dcc34: r3 = LoadInt32Instr(r1)
    //     0x3dcc34: sbfx            x3, x1, #1, #0x1f
    //     0x3dcc38: tbz             w1, #0, #0x3dcc40
    //     0x3dcc3c: ldur            x3, [x1, #7]
    // 0x3dcc40: stur            x3, [fp, #-0x18]
    // 0x3dcc44: r4 = LoadInt32Instr(r0)
    //     0x3dcc44: sbfx            x4, x0, #1, #0x1f
    // 0x3dcc48: stur            x4, [fp, #-8]
    // 0x3dcc4c: cmp             x4, x3
    // 0x3dcc50: b.ne            #0x3dccc0
    // 0x3dcc54: LoadField: r0 = r2->field_f
    //     0x3dcc54: ldur            w0, [x2, #0xf]
    // 0x3dcc58: DecompressPointer r0
    //     0x3dcc58: add             x0, x0, HEAP, lsl #32
    // 0x3dcc5c: LoadField: r1 = r0->field_b
    //     0x3dcc5c: ldur            w1, [x0, #0xb]
    // 0x3dcc60: r0 = LoadInt32Instr(r1)
    //     0x3dcc60: sbfx            x0, x1, #1, #0x1f
    // 0x3dcc64: cmp             x4, x0
    // 0x3dcc68: b.ne            #0x3dcc74
    // 0x3dcc6c: mov             x1, x2
    // 0x3dcc70: r0 = _growToNextCapacity()
    //     0x3dcc70: bl              #0x1ba4ec  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3dcc74: ldur            x4, [fp, #-0x10]
    // 0x3dcc78: ldur            x5, [fp, #-8]
    // 0x3dcc7c: add             x0, x5, #1
    // 0x3dcc80: lsl             x1, x0, #1
    // 0x3dcc84: StoreField: r4->field_b = r1
    //     0x3dcc84: stur            w1, [x4, #0xb]
    // 0x3dcc88: LoadField: r1 = r4->field_f
    //     0x3dcc88: ldur            w1, [x4, #0xf]
    // 0x3dcc8c: DecompressPointer r1
    //     0x3dcc8c: add             x1, x1, HEAP, lsl #32
    // 0x3dcc90: ldr             x0, [fp, #0x10]
    // 0x3dcc94: ArrayStore: r1[r5] = r0  ; List_4
    //     0x3dcc94: add             x25, x1, x5, lsl #2
    //     0x3dcc98: add             x25, x25, #0xf
    //     0x3dcc9c: str             w0, [x25]
    //     0x3dcca0: tbz             w0, #0, #0x3dccbc
    //     0x3dcca4: ldurb           w16, [x1, #-1]
    //     0x3dcca8: ldurb           w17, [x0, #-1]
    //     0x3dccac: and             x16, x17, x16, lsr #2
    //     0x3dccb0: tst             x16, HEAP, lsr #32
    //     0x3dccb4: b.eq            #0x3dccbc
    //     0x3dccb8: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3dccbc: b               #0x3dcd48
    // 0x3dccc0: mov             x5, x4
    // 0x3dccc4: mov             x4, x2
    // 0x3dccc8: LoadField: r2 = r4->field_7
    //     0x3dccc8: ldur            w2, [x4, #7]
    // 0x3dcccc: DecompressPointer r2
    //     0x3dcccc: add             x2, x2, HEAP, lsl #32
    // 0x3dccd0: ldr             x0, [fp, #0x10]
    // 0x3dccd4: r1 = Null
    //     0x3dccd4: mov             x1, NULL
    // 0x3dccd8: cmp             w2, NULL
    // 0x3dccdc: b.eq            #0x3dccfc
    // 0x3dcce0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3dcce0: ldur            w4, [x2, #0x17]
    // 0x3dcce4: DecompressPointer r4
    //     0x3dcce4: add             x4, x4, HEAP, lsl #32
    // 0x3dcce8: r8 = X0
    //     0x3dcce8: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] TypeParameter: X0
    // 0x3dccec: LoadField: r9 = r4->field_7
    //     0x3dccec: ldur            x9, [x4, #7]
    // 0x3dccf0: r3 = Null
    //     0x3dccf0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe148] Null
    //     0x3dccf4: ldr             x3, [x3, #0x148]
    // 0x3dccf8: blr             x9
    // 0x3dccfc: ldur            x0, [fp, #-8]
    // 0x3dcd00: ldur            x1, [fp, #-0x18]
    // 0x3dcd04: cmp             x1, x0
    // 0x3dcd08: b.hs            #0x3dcd60
    // 0x3dcd0c: ldur            x2, [fp, #-0x10]
    // 0x3dcd10: LoadField: r1 = r2->field_f
    //     0x3dcd10: ldur            w1, [x2, #0xf]
    // 0x3dcd14: DecompressPointer r1
    //     0x3dcd14: add             x1, x1, HEAP, lsl #32
    // 0x3dcd18: ldr             x0, [fp, #0x10]
    // 0x3dcd1c: ldur            x2, [fp, #-0x18]
    // 0x3dcd20: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3dcd20: add             x25, x1, x2, lsl #2
    //     0x3dcd24: add             x25, x25, #0xf
    //     0x3dcd28: str             w0, [x25]
    //     0x3dcd2c: tbz             w0, #0, #0x3dcd48
    //     0x3dcd30: ldurb           w16, [x1, #-1]
    //     0x3dcd34: ldurb           w17, [x0, #-1]
    //     0x3dcd38: and             x16, x17, x16, lsr #2
    //     0x3dcd3c: tst             x16, HEAP, lsr #32
    //     0x3dcd40: b.eq            #0x3dcd48
    //     0x3dcd44: bl              #0x42f380  ; ArrayWriteBarrierStub
    // 0x3dcd48: r0 = Null
    //     0x3dcd48: mov             x0, NULL
    // 0x3dcd4c: LeaveFrame
    //     0x3dcd4c: mov             SP, fp
    //     0x3dcd50: ldp             fp, lr, [SP], #0x10
    // 0x3dcd54: ret
    //     0x3dcd54: ret             
    // 0x3dcd58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dcd58: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dcd5c: b               #0x3dcbe4
    // 0x3dcd60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3dcd60: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
  }
  Interceptor [](Interceptors, int) {
    // ** addr: 0x3dff58, size: 0x68
    // 0x3dff58: EnterFrame
    //     0x3dff58: stp             fp, lr, [SP, #-0x10]!
    //     0x3dff5c: mov             fp, SP
    // 0x3dff60: ldr             x2, [fp, #0x18]
    // 0x3dff64: LoadField: r3 = r2->field_b
    //     0x3dff64: ldur            w3, [x2, #0xb]
    // 0x3dff68: DecompressPointer r3
    //     0x3dff68: add             x3, x3, HEAP, lsl #32
    // 0x3dff6c: LoadField: r2 = r3->field_b
    //     0x3dff6c: ldur            w2, [x3, #0xb]
    // 0x3dff70: ldr             x4, [fp, #0x10]
    // 0x3dff74: r5 = LoadInt32Instr(r4)
    //     0x3dff74: sbfx            x5, x4, #1, #0x1f
    //     0x3dff78: tbz             w4, #0, #0x3dff80
    //     0x3dff7c: ldur            x5, [x4, #7]
    // 0x3dff80: r0 = LoadInt32Instr(r2)
    //     0x3dff80: sbfx            x0, x2, #1, #0x1f
    // 0x3dff84: mov             x1, x5
    // 0x3dff88: cmp             x1, x0
    // 0x3dff8c: b.hs            #0x3dffb8
    // 0x3dff90: LoadField: r1 = r3->field_f
    //     0x3dff90: ldur            w1, [x3, #0xf]
    // 0x3dff94: DecompressPointer r1
    //     0x3dff94: add             x1, x1, HEAP, lsl #32
    // 0x3dff98: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x3dff98: add             x16, x1, x5, lsl #2
    //     0x3dff9c: ldur            w0, [x16, #0xf]
    // 0x3dffa0: DecompressPointer r0
    //     0x3dffa0: add             x0, x0, HEAP, lsl #32
    // 0x3dffa4: cmp             w0, NULL
    // 0x3dffa8: b.eq            #0x3dffbc
    // 0x3dffac: LeaveFrame
    //     0x3dffac: mov             SP, fp
    //     0x3dffb0: ldp             fp, lr, [SP], #0x10
    // 0x3dffb4: ret
    //     0x3dffb4: ret             
    // 0x3dffb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3dffb8: bl              #0x431704  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3dffbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3dffbc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3218, size: 0x14, field offset: 0x14
enum InterceptorResultType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x3596b0, size: 0x64
    // 0x3596b0: EnterFrame
    //     0x3596b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3596b4: mov             fp, SP
    // 0x3596b8: AllocStack(0x10)
    //     0x3596b8: sub             SP, SP, #0x10
    // 0x3596bc: SetupParameters(InterceptorResultType this /* r1 => r0, fp-0x8 */)
    //     0x3596bc: mov             x0, x1
    //     0x3596c0: stur            x1, [fp, #-8]
    // 0x3596c4: CheckStackOverflow
    //     0x3596c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3596c8: cmp             SP, x16
    //     0x3596cc: b.ls            #0x35970c
    // 0x3596d0: r1 = Null
    //     0x3596d0: mov             x1, NULL
    // 0x3596d4: r2 = 4
    //     0x3596d4: movz            x2, #0x4
    // 0x3596d8: r0 = AllocateArray()
    //     0x3596d8: bl              #0x4310d4  ; AllocateArrayStub
    // 0x3596dc: r16 = "InterceptorResultType."
    //     0x3596dc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe110] "InterceptorResultType."
    //     0x3596e0: ldr             x16, [x16, #0x110]
    // 0x3596e4: StoreField: r0->field_f = r16
    //     0x3596e4: stur            w16, [x0, #0xf]
    // 0x3596e8: ldur            x1, [fp, #-8]
    // 0x3596ec: LoadField: r2 = r1->field_f
    //     0x3596ec: ldur            w2, [x1, #0xf]
    // 0x3596f0: DecompressPointer r2
    //     0x3596f0: add             x2, x2, HEAP, lsl #32
    // 0x3596f4: StoreField: r0->field_13 = r2
    //     0x3596f4: stur            w2, [x0, #0x13]
    // 0x3596f8: str             x0, [SP]
    // 0x3596fc: r0 = _interpolate()
    //     0x3596fc: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x359700: LeaveFrame
    //     0x359700: mov             SP, fp
    //     0x359704: ldp             fp, lr, [SP], #0x10
    // 0x359708: ret
    //     0x359708: ret             
    // 0x35970c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35970c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x359710: b               #0x3596d0
  }
}
