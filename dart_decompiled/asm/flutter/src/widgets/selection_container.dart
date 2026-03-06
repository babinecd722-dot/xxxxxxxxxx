// lib: , url: package:flutter/src/widgets/selection_container.dart

// class id: 1048972, size: 0x8
class :: {
}

// class id: 2039, size: 0x14, field offset: 0x10
//   const constructor, 
class SelectionRegistrarScope extends InheritedWidget {
}

// class id: 2103, size: 0x14, field offset: 0xc
//   const constructor, 
class SelectionContainer extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x28acb0, size: 0x5c
    // 0x28acb0: EnterFrame
    //     0x28acb0: stp             fp, lr, [SP, #-0x10]!
    //     0x28acb4: mov             fp, SP
    // 0x28acb8: AllocStack(0x10)
    //     0x28acb8: sub             SP, SP, #0x10
    // 0x28acbc: CheckStackOverflow
    //     0x28acbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28acc0: cmp             SP, x16
    //     0x28acc4: b.ls            #0x28ad04
    // 0x28acc8: r16 = <SelectionRegistrarScope>
    //     0x28acc8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10860] TypeArguments: <SelectionRegistrarScope>
    //     0x28accc: ldr             x16, [x16, #0x860]
    // 0x28acd0: stp             x1, x16, [SP]
    // 0x28acd4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x28acd4: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x28acd8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x28acd8: bl              #0x2064e0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x28acdc: cmp             w0, NULL
    // 0x28ace0: b.ne            #0x28acec
    // 0x28ace4: r0 = Null
    //     0x28ace4: mov             x0, NULL
    // 0x28ace8: b               #0x28acf8
    // 0x28acec: LoadField: r1 = r0->field_f
    //     0x28acec: ldur            w1, [x0, #0xf]
    // 0x28acf0: DecompressPointer r1
    //     0x28acf0: add             x1, x1, HEAP, lsl #32
    // 0x28acf4: mov             x0, x1
    // 0x28acf8: LeaveFrame
    //     0x28acf8: mov             SP, fp
    //     0x28acfc: ldp             fp, lr, [SP], #0x10
    // 0x28ad00: ret
    //     0x28ad00: ret             
    // 0x28ad04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28ad04: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28ad08: b               #0x28acc8
  }
}
