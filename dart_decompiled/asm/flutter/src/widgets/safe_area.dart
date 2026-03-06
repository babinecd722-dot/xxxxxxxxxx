// lib: , url: package:flutter/src/widgets/safe_area.dart

// class id: 1048953, size: 0x8
class :: {
}

// class id: 1994, size: 0x28, field offset: 0xc
//   const constructor, 
class SafeArea extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x315e8c, size: 0xf8
    // 0x315e8c: EnterFrame
    //     0x315e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x315e90: mov             fp, SP
    // 0x315e94: AllocStack(0x40)
    //     0x315e94: sub             SP, SP, #0x40
    // 0x315e98: SetupParameters(SafeArea this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x315e98: mov             x0, x2
    //     0x315e9c: stur            x2, [fp, #-0x10]
    //     0x315ea0: mov             x2, x1
    //     0x315ea4: stur            x1, [fp, #-8]
    // 0x315ea8: CheckStackOverflow
    //     0x315ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x315eac: cmp             SP, x16
    //     0x315eb0: b.ls            #0x315f7c
    // 0x315eb4: mov             x1, x0
    // 0x315eb8: r0 = paddingOf()
    //     0x315eb8: bl              #0x2b5f78  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x315ebc: LoadField: d0 = r0->field_7
    //     0x315ebc: ldur            d0, [x0, #7]
    // 0x315ec0: r1 = Instance_EdgeInsets
    //     0x315ec0: add             x1, PP, #0xa, lsl #12  ; [pp+0xab80] Obj!EdgeInsets@4cbfa1
    //     0x315ec4: ldr             x1, [x1, #0xb80]
    // 0x315ec8: LoadField: d1 = r1->field_7
    //     0x315ec8: ldur            d1, [x1, #7]
    // 0x315ecc: fmax            v2.2d, v0.2d, v1.2d
    // 0x315ed0: stur            d2, [fp, #-0x40]
    // 0x315ed4: LoadField: d0 = r0->field_f
    //     0x315ed4: ldur            d0, [x0, #0xf]
    // 0x315ed8: LoadField: d1 = r1->field_f
    //     0x315ed8: ldur            d1, [x1, #0xf]
    // 0x315edc: fmax            v3.2d, v0.2d, v1.2d
    // 0x315ee0: stur            d3, [fp, #-0x38]
    // 0x315ee4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x315ee4: ldur            d0, [x0, #0x17]
    // 0x315ee8: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x315ee8: ldur            d1, [x1, #0x17]
    // 0x315eec: fmax            v4.2d, v0.2d, v1.2d
    // 0x315ef0: stur            d4, [fp, #-0x30]
    // 0x315ef4: LoadField: d0 = r0->field_1f
    //     0x315ef4: ldur            d0, [x0, #0x1f]
    // 0x315ef8: LoadField: d1 = r1->field_1f
    //     0x315ef8: ldur            d1, [x1, #0x1f]
    // 0x315efc: fmax            v5.2d, v0.2d, v1.2d
    // 0x315f00: stur            d5, [fp, #-0x28]
    // 0x315f04: r0 = EdgeInsets()
    //     0x315f04: bl              #0x216cc4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x315f08: ldur            d0, [fp, #-0x40]
    // 0x315f0c: stur            x0, [fp, #-0x20]
    // 0x315f10: StoreField: r0->field_7 = d0
    //     0x315f10: stur            d0, [x0, #7]
    // 0x315f14: ldur            d0, [fp, #-0x38]
    // 0x315f18: StoreField: r0->field_f = d0
    //     0x315f18: stur            d0, [x0, #0xf]
    // 0x315f1c: ldur            d0, [fp, #-0x30]
    // 0x315f20: ArrayStore: r0[0] = d0  ; List_8
    //     0x315f20: stur            d0, [x0, #0x17]
    // 0x315f24: ldur            d0, [fp, #-0x28]
    // 0x315f28: StoreField: r0->field_1f = d0
    //     0x315f28: stur            d0, [x0, #0x1f]
    // 0x315f2c: ldur            x1, [fp, #-8]
    // 0x315f30: LoadField: r2 = r1->field_23
    //     0x315f30: ldur            w2, [x1, #0x23]
    // 0x315f34: DecompressPointer r2
    //     0x315f34: add             x2, x2, HEAP, lsl #32
    // 0x315f38: stur            x2, [fp, #-0x18]
    // 0x315f3c: r1 = <_MediaQueryAspect>
    //     0x315f3c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe6b0] TypeArguments: <_MediaQueryAspect>
    //     0x315f40: ldr             x1, [x1, #0x6b0]
    // 0x315f44: r0 = MediaQuery()
    //     0x315f44: bl              #0x2bff78  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x315f48: mov             x1, x0
    // 0x315f4c: ldur            x2, [fp, #-0x18]
    // 0x315f50: ldur            x3, [fp, #-0x10]
    // 0x315f54: stur            x0, [fp, #-8]
    // 0x315f58: r0 = MediaQuery.removePadding()
    //     0x315f58: bl              #0x315f84  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removePadding
    // 0x315f5c: r0 = Padding()
    //     0x315f5c: bl              #0x2b8c9c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x315f60: ldur            x1, [fp, #-0x20]
    // 0x315f64: StoreField: r0->field_f = r1
    //     0x315f64: stur            w1, [x0, #0xf]
    // 0x315f68: ldur            x1, [fp, #-8]
    // 0x315f6c: StoreField: r0->field_b = r1
    //     0x315f6c: stur            w1, [x0, #0xb]
    // 0x315f70: LeaveFrame
    //     0x315f70: mov             SP, fp
    //     0x315f74: ldp             fp, lr, [SP], #0x10
    // 0x315f78: ret
    //     0x315f78: ret             
    // 0x315f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x315f7c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x315f80: b               #0x315eb4
  }
}
