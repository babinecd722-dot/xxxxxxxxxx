// lib: , url: package:flutter/src/rendering/viewport_offset.dart

// class id: 1048858, size: 0x8
class :: {
}

// class id: 1397, size: 0x24, field offset: 0x24
abstract class ViewportOffset extends ChangeNotifier {

  _ moveTo(/* No info */) {
    // ** addr: 0x1fc94c, size: 0xc0
    // 0x1fc94c: EnterFrame
    //     0x1fc94c: stp             fp, lr, [SP, #-0x10]!
    //     0x1fc950: mov             fp, SP
    // 0x1fc954: AllocStack(0x38)
    //     0x1fc954: sub             SP, SP, #0x38
    // 0x1fc958: SetupParameters(ViewportOffset this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x1fc958: stur            x1, [fp, #-8]
    //     0x1fc95c: stur            x2, [fp, #-0x10]
    //     0x1fc960: stur            x3, [fp, #-0x18]
    //     0x1fc964: stur            d0, [fp, #-0x28]
    // 0x1fc968: CheckStackOverflow
    //     0x1fc968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fc96c: cmp             SP, x16
    //     0x1fc970: b.ls            #0x1fca04
    // 0x1fc974: r16 = Instance_Duration
    //     0x1fc974: ldr             x16, [PP, #0x2018]  ; [pp+0x2018] Obj!Duration@4d9461
    // 0x1fc978: stp             x16, x3, [SP]
    // 0x1fc97c: r0 = ==()
    //     0x1fc97c: bl              #0x398c50  ; [dart:core] Duration::==
    // 0x1fc980: tbnz            w0, #4, #0x1fc9e4
    // 0x1fc984: ldur            x1, [fp, #-8]
    // 0x1fc988: ldur            d0, [fp, #-0x28]
    // 0x1fc98c: r0 = jumpTo()
    //     0x1fc98c: bl              #0x201fa4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x1fc990: r1 = <void?>
    //     0x1fc990: ldr             x1, [PP, #0x428]  ; [pp+0x428] TypeArguments: <void?>
    // 0x1fc994: r0 = _Future()
    //     0x1fc994: bl              #0x1d5fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x1fc998: stur            x0, [fp, #-0x20]
    // 0x1fc99c: StoreField: r0->field_b = rZR
    //     0x1fc99c: stur            xzr, [x0, #0xb]
    // 0x1fc9a0: r0 = InitLateStaticField(0x378) // [dart:async] Zone::_current
    //     0x1fc9a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1fc9a4: ldr             x0, [x0, #0x6f0]
    //     0x1fc9a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1fc9ac: cmp             w0, w16
    //     0x1fc9b0: b.ne            #0x1fc9bc
    //     0x1fc9b4: ldr             x2, [PP, #0x258]  ; [pp+0x258] Field <Zone._current@5048458>: static late (offset: 0x378)
    //     0x1fc9b8: bl              #0x42f284  ; InitLateStaticFieldStub
    // 0x1fc9bc: mov             x1, x0
    // 0x1fc9c0: ldur            x0, [fp, #-0x20]
    // 0x1fc9c4: StoreField: r0->field_13 = r1
    //     0x1fc9c4: stur            w1, [x0, #0x13]
    // 0x1fc9c8: mov             x1, x0
    // 0x1fc9cc: r2 = Null
    //     0x1fc9cc: mov             x2, NULL
    // 0x1fc9d0: r0 = _asyncComplete()
    //     0x1fc9d0: bl              #0x1d353c  ; [dart:async] _Future::_asyncComplete
    // 0x1fc9d4: ldur            x0, [fp, #-0x20]
    // 0x1fc9d8: LeaveFrame
    //     0x1fc9d8: mov             SP, fp
    //     0x1fc9dc: ldp             fp, lr, [SP], #0x10
    // 0x1fc9e0: ret
    //     0x1fc9e0: ret             
    // 0x1fc9e4: ldur            x1, [fp, #-8]
    // 0x1fc9e8: ldur            d0, [fp, #-0x28]
    // 0x1fc9ec: ldur            x2, [fp, #-0x10]
    // 0x1fc9f0: ldur            x3, [fp, #-0x18]
    // 0x1fc9f4: r0 = animateTo()
    //     0x1fc9f4: bl              #0x1fcae8  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::animateTo
    // 0x1fc9f8: LeaveFrame
    //     0x1fc9f8: mov             SP, fp
    //     0x1fc9fc: ldp             fp, lr, [SP], #0x10
    // 0x1fca00: ret
    //     0x1fca00: ret             
    // 0x1fca04: r0 = StackOverflowSharedWithFPURegs()
    //     0x1fca04: bl              #0x43125c  ; StackOverflowSharedWithFPURegsStub
    // 0x1fca08: b               #0x1fc974
  }
}

// class id: 3133, size: 0x14, field offset: 0x14
enum ScrollDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x35b074, size: 0x60
    // 0x35b074: EnterFrame
    //     0x35b074: stp             fp, lr, [SP, #-0x10]!
    //     0x35b078: mov             fp, SP
    // 0x35b07c: AllocStack(0x10)
    //     0x35b07c: sub             SP, SP, #0x10
    // 0x35b080: SetupParameters(ScrollDirection this /* r1 => r0, fp-0x8 */)
    //     0x35b080: mov             x0, x1
    //     0x35b084: stur            x1, [fp, #-8]
    // 0x35b088: CheckStackOverflow
    //     0x35b088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35b08c: cmp             SP, x16
    //     0x35b090: b.ls            #0x35b0cc
    // 0x35b094: r1 = Null
    //     0x35b094: mov             x1, NULL
    // 0x35b098: r2 = 4
    //     0x35b098: movz            x2, #0x4
    // 0x35b09c: r0 = AllocateArray()
    //     0x35b09c: bl              #0x4310d4  ; AllocateArrayStub
    // 0x35b0a0: r16 = "ScrollDirection."
    //     0x35b0a0: ldr             x16, [PP, #0x6b00]  ; [pp+0x6b00] "ScrollDirection."
    // 0x35b0a4: StoreField: r0->field_f = r16
    //     0x35b0a4: stur            w16, [x0, #0xf]
    // 0x35b0a8: ldur            x1, [fp, #-8]
    // 0x35b0ac: LoadField: r2 = r1->field_f
    //     0x35b0ac: ldur            w2, [x1, #0xf]
    // 0x35b0b0: DecompressPointer r2
    //     0x35b0b0: add             x2, x2, HEAP, lsl #32
    // 0x35b0b4: StoreField: r0->field_13 = r2
    //     0x35b0b4: stur            w2, [x0, #0x13]
    // 0x35b0b8: str             x0, [SP]
    // 0x35b0bc: r0 = _interpolate()
    //     0x35b0bc: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x35b0c0: LeaveFrame
    //     0x35b0c0: mov             SP, fp
    //     0x35b0c4: ldp             fp, lr, [SP], #0x10
    // 0x35b0c8: ret
    //     0x35b0c8: ret             
    // 0x35b0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35b0cc: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35b0d0: b               #0x35b094
  }
}
