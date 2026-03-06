// lib: , url: package:flutter_bloc/src/bloc_provider.dart

// class id: 1048994, size: 0x8
class :: {
}

// class id: 1986, size: 0x20, field offset: 0x10
//   const constructor, 
class BlocProvider<X0 bound StateStreamableSource> extends SingleChildStatelessWidget {

  [closure] static (dynamic) => void _startListening(dynamic, InheritedContext<StateStreamable<dynamic>?>, StateStreamable<dynamic>) {
    // ** addr: 0x273108, size: 0x34
    // 0x273108: EnterFrame
    //     0x273108: stp             fp, lr, [SP, #-0x10]!
    //     0x27310c: mov             fp, SP
    // 0x273110: CheckStackOverflow
    //     0x273110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x273114: cmp             SP, x16
    //     0x273118: b.ls            #0x273134
    // 0x27311c: ldr             x1, [fp, #0x18]
    // 0x273120: ldr             x2, [fp, #0x10]
    // 0x273124: r0 = _startListening()
    //     0x273124: bl              #0x27313c  ; [package:flutter_bloc/src/bloc_provider.dart] BlocProvider::_startListening
    // 0x273128: LeaveFrame
    //     0x273128: mov             SP, fp
    //     0x27312c: ldp             fp, lr, [SP], #0x10
    // 0x273130: ret
    //     0x273130: ret             
    // 0x273134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x273134: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x273138: b               #0x27311c
  }
  static _ _startListening(/* No info */) {
    // ** addr: 0x27313c, size: 0x9c
    // 0x27313c: EnterFrame
    //     0x27313c: stp             fp, lr, [SP, #-0x10]!
    //     0x273140: mov             fp, SP
    // 0x273144: AllocStack(0x20)
    //     0x273144: sub             SP, SP, #0x20
    // 0x273148: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x273148: mov             x0, x1
    //     0x27314c: stur            x1, [fp, #-8]
    //     0x273150: mov             x1, x2
    //     0x273154: stur            x2, [fp, #-0x10]
    // 0x273158: CheckStackOverflow
    //     0x273158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27315c: cmp             SP, x16
    //     0x273160: b.ls            #0x2731d0
    // 0x273164: r1 = 1
    //     0x273164: movz            x1, #0x1
    // 0x273168: r0 = AllocateContext()
    //     0x273168: bl              #0x430044  ; AllocateContextStub
    // 0x27316c: mov             x2, x0
    // 0x273170: ldur            x0, [fp, #-8]
    // 0x273174: stur            x2, [fp, #-0x18]
    // 0x273178: StoreField: r2->field_f = r0
    //     0x273178: stur            w0, [x2, #0xf]
    // 0x27317c: ldur            x1, [fp, #-0x10]
    // 0x273180: r0 = stream()
    //     0x273180: bl              #0x2731d8  ; [package:bloc/src/bloc.dart] BlocBase::stream
    // 0x273184: ldur            x2, [fp, #-0x18]
    // 0x273188: r1 = Function '<anonymous closure>': static.
    //     0x273188: add             x1, PP, #0xd, lsl #12  ; [pp+0xd7d8] AnonymousClosure: static (0x27361c), in [package:flutter_bloc/src/bloc_provider.dart] BlocProvider::_startListening (0x27313c)
    //     0x27318c: ldr             x1, [x1, #0x7d8]
    // 0x273190: stur            x0, [fp, #-8]
    // 0x273194: r0 = AllocateClosure()
    //     0x273194: bl              #0x430408  ; AllocateClosureStub
    // 0x273198: ldur            x1, [fp, #-8]
    // 0x27319c: mov             x2, x0
    // 0x2731a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2731a0: ldr             x4, [PP, #0x2a8]  ; [pp+0x2a8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2731a4: r0 = listen()
    //     0x2731a4: bl              #0x3d8ce8  ; [dart:async] _StreamImpl::listen
    // 0x2731a8: r1 = LoadClassIdInstr(r0)
    //     0x2731a8: ldur            x1, [x0, #-1]
    //     0x2731ac: ubfx            x1, x1, #0xc, #0x14
    // 0x2731b0: str             x0, [SP]
    // 0x2731b4: mov             x0, x1
    // 0x2731b8: r0 = GDT[cid_x0 + -0xe56]()
    //     0x2731b8: sub             lr, x0, #0xe56
    //     0x2731bc: ldr             lr, [x21, lr, lsl #3]
    //     0x2731c0: blr             lr
    // 0x2731c4: LeaveFrame
    //     0x2731c4: mov             SP, fp
    //     0x2731c8: ldp             fp, lr, [SP], #0x10
    // 0x2731cc: ret
    //     0x2731cc: ret             
    // 0x2731d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2731d0: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2731d4: b               #0x273164
  }
  [closure] static void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x27361c, size: 0x48
    // 0x27361c: EnterFrame
    //     0x27361c: stp             fp, lr, [SP, #-0x10]!
    //     0x273620: mov             fp, SP
    // 0x273624: ldr             x0, [fp, #0x18]
    // 0x273628: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x273628: ldur            w1, [x0, #0x17]
    // 0x27362c: DecompressPointer r1
    //     0x27362c: add             x1, x1, HEAP, lsl #32
    // 0x273630: CheckStackOverflow
    //     0x273630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x273634: cmp             SP, x16
    //     0x273638: b.ls            #0x27365c
    // 0x27363c: LoadField: r0 = r1->field_f
    //     0x27363c: ldur            w0, [x1, #0xf]
    // 0x273640: DecompressPointer r0
    //     0x273640: add             x0, x0, HEAP, lsl #32
    // 0x273644: mov             x1, x0
    // 0x273648: r0 = markNeedsNotifyDependents()
    //     0x273648: bl              #0x273664  ; [package:provider/src/provider.dart] _InheritedProviderScopeElement::markNeedsNotifyDependents
    // 0x27364c: r0 = Null
    //     0x27364c: mov             x0, NULL
    // 0x273650: LeaveFrame
    //     0x273650: mov             SP, fp
    //     0x273654: ldp             fp, lr, [SP], #0x10
    // 0x273658: ret
    //     0x273658: ret             
    // 0x27365c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27365c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x273660: b               #0x27363c
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, X0) {
    // ** addr: 0x317174, size: 0x30
    // 0x317174: EnterFrame
    //     0x317174: stp             fp, lr, [SP, #-0x10]!
    //     0x317178: mov             fp, SP
    // 0x31717c: CheckStackOverflow
    //     0x31717c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x317180: cmp             SP, x16
    //     0x317184: b.ls            #0x31719c
    // 0x317188: ldr             x1, [fp, #0x10]
    // 0x31718c: r0 = close()
    //     0x31718c: bl              #0x3171a4  ; [package:bloc/src/bloc.dart] Bloc::close
    // 0x317190: LeaveFrame
    //     0x317190: mov             SP, fp
    //     0x317194: ldp             fp, lr, [SP], #0x10
    // 0x317198: ret
    //     0x317198: ret             
    // 0x31719c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31719c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3171a0: b               #0x317188
  }
}
