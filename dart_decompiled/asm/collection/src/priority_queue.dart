// lib: , url: package:collection/src/priority_queue.dart

// class id: 1048614, size: 0x8
class :: {
}

// class id: 2270, size: 0x18, field offset: 0x8
class HeapPriorityQueue<X0> extends Object
    implements PriorityQueue<X0> {

  _ toString(/* No info */) {
    // ** addr: 0x33220c, size: 0x44
    // 0x33220c: EnterFrame
    //     0x33220c: stp             fp, lr, [SP, #-0x10]!
    //     0x332210: mov             fp, SP
    // 0x332214: CheckStackOverflow
    //     0x332214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x332218: cmp             SP, x16
    //     0x33221c: b.ls            #0x332248
    // 0x332220: ldr             x0, [fp, #0x10]
    // 0x332224: LoadField: r1 = r0->field_b
    //     0x332224: ldur            w1, [x0, #0xb]
    // 0x332228: DecompressPointer r1
    //     0x332228: add             x1, x1, HEAP, lsl #32
    // 0x33222c: r2 = 0
    //     0x33222c: movz            x2, #0
    // 0x332230: r0 = take()
    //     0x332230: bl              #0x1e6504  ; [dart:collection] ListBase::take
    // 0x332234: mov             x1, x0
    // 0x332238: r0 = iterableToShortString()
    //     0x332238: bl              #0x30eaec  ; [dart:core] Iterable::iterableToShortString
    // 0x33223c: LeaveFrame
    //     0x33223c: mov             SP, fp
    //     0x332240: ldp             fp, lr, [SP], #0x10
    // 0x332244: ret
    //     0x332244: ret             
    // 0x332248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x332248: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33224c: b               #0x332220
  }
}

// class id: 2271, size: 0xc, field offset: 0x8
abstract class PriorityQueue<X0> extends Object {
}
