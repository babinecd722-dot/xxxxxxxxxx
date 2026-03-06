// lib: , url: package:flutter/src/semantics/binding.dart

// class id: 1048862, size: 0x8
class :: {
}

// class id: 801, size: 0xc, field offset: 0x8
class SemanticsHandle extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x43867c, size: 0x40
    // 0x43867c: EnterFrame
    //     0x43867c: stp             fp, lr, [SP, #-0x10]!
    //     0x438680: mov             fp, SP
    // 0x438684: CheckStackOverflow
    //     0x438684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x438688: cmp             SP, x16
    //     0x43868c: b.ls            #0x4386b4
    // 0x438690: LoadField: r0 = r1->field_7
    //     0x438690: ldur            w0, [x1, #7]
    // 0x438694: DecompressPointer r0
    //     0x438694: add             x0, x0, HEAP, lsl #32
    // 0x438698: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x438698: ldur            w1, [x0, #0x17]
    // 0x43869c: DecompressPointer r1
    //     0x43869c: add             x1, x1, HEAP, lsl #32
    // 0x4386a0: r0 = _didDisposeSemanticsHandle()
    //     0x4386a0: bl              #0x4386f4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_didDisposeSemanticsHandle
    // 0x4386a4: r0 = Null
    //     0x4386a4: mov             x0, NULL
    // 0x4386a8: LeaveFrame
    //     0x4386a8: mov             SP, fp
    //     0x4386ac: ldp             fp, lr, [SP], #0x10
    // 0x4386b0: ret
    //     0x4386b0: ret             
    // 0x4386b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4386b4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4386b8: b               #0x438690
  }
}

// class id: 1419, size: 0x10, field offset: 0x10
abstract class SemanticsBinding extends BindingBase {

  get _ instance(/* No info */) {
    // ** addr: 0x1ff0a0, size: 0x20
    // 0x1ff0a0: r0 = LoadStaticField(0x8b4)
    //     0x1ff0a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1ff0a4: ldr             x0, [x0, #0x1168]
    // 0x1ff0a8: cmp             w0, NULL
    // 0x1ff0ac: b.eq            #0x1ff0b4
    // 0x1ff0b0: ret
    //     0x1ff0b0: ret             
    // 0x1ff0b4: EnterFrame
    //     0x1ff0b4: stp             fp, lr, [SP, #-0x10]!
    //     0x1ff0b8: mov             fp, SP
    // 0x1ff0bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ff0bc: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
