// lib: , url: package:flutter/src/widgets/disposable_build_context.dart

// class id: 1048912, size: 0x8
class :: {
}

// class id: 698, size: 0x10, field offset: 0x8
class DisposableBuildContext<X0 bound State> extends Object {

  get _ context(/* No info */) {
    // ** addr: 0x27cb30, size: 0x3c
    // 0x27cb30: LoadField: r2 = r1->field_b
    //     0x27cb30: ldur            w2, [x1, #0xb]
    // 0x27cb34: DecompressPointer r2
    //     0x27cb34: add             x2, x2, HEAP, lsl #32
    // 0x27cb38: cmp             w2, NULL
    // 0x27cb3c: b.ne            #0x27cb48
    // 0x27cb40: r0 = Null
    //     0x27cb40: mov             x0, NULL
    // 0x27cb44: b               #0x27cb5c
    // 0x27cb48: LoadField: r1 = r2->field_f
    //     0x27cb48: ldur            w1, [x2, #0xf]
    // 0x27cb4c: DecompressPointer r1
    //     0x27cb4c: add             x1, x1, HEAP, lsl #32
    // 0x27cb50: cmp             w1, NULL
    // 0x27cb54: b.eq            #0x27cb60
    // 0x27cb58: mov             x0, x1
    // 0x27cb5c: ret
    //     0x27cb5c: ret             
    // 0x27cb60: EnterFrame
    //     0x27cb60: stp             fp, lr, [SP, #-0x10]!
    //     0x27cb64: mov             fp, SP
    // 0x27cb68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27cb68: bl              #0x431864  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2f1ee0, size: 0xc
    // 0x2f1ee0: StoreField: r1->field_b = rNULL
    //     0x2f1ee0: stur            NULL, [x1, #0xb]
    // 0x2f1ee4: r0 = Null
    //     0x2f1ee4: mov             x0, NULL
    // 0x2f1ee8: ret
    //     0x2f1ee8: ret             
  }
}
