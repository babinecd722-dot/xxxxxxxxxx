// lib: , url: package:flutter_svg/svg.dart

// class id: 1048998, size: 0x8
class :: {

  static late final Svg svg; // offset: 0xa64

  static Svg svg() {
    // ** addr: 0x2a4b5c, size: 0x48
    // 0x2a4b5c: EnterFrame
    //     0x2a4b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a4b60: mov             fp, SP
    // 0x2a4b64: AllocStack(0x8)
    //     0x2a4b64: sub             SP, SP, #8
    // 0x2a4b68: CheckStackOverflow
    //     0x2a4b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a4b6c: cmp             SP, x16
    //     0x2a4b70: b.ls            #0x2a4b9c
    // 0x2a4b74: r0 = Cache()
    //     0x2a4b74: bl              #0x2a4c54  ; AllocateCacheStub -> Cache (size=0x18)
    // 0x2a4b78: mov             x1, x0
    // 0x2a4b7c: stur            x0, [fp, #-8]
    // 0x2a4b80: r0 = Cache()
    //     0x2a4b80: bl              #0x2a4bb0  ; [package:flutter_svg/src/cache.dart] Cache::Cache
    // 0x2a4b84: r0 = Svg()
    //     0x2a4b84: bl              #0x2a4ba4  ; AllocateSvgStub -> Svg (size=0xc)
    // 0x2a4b88: ldur            x1, [fp, #-8]
    // 0x2a4b8c: StoreField: r0->field_7 = r1
    //     0x2a4b8c: stur            w1, [x0, #7]
    // 0x2a4b90: LeaveFrame
    //     0x2a4b90: mov             SP, fp
    //     0x2a4b94: ldp             fp, lr, [SP], #0x10
    // 0x2a4b98: ret
    //     0x2a4b98: ret             
    // 0x2a4b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a4b9c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a4ba0: b               #0x2a4b74
  }
}

// class id: 560, size: 0xc, field offset: 0x8
class Svg extends Object {
}

// class id: 1983, size: 0x44, field offset: 0xc
//   const constructor, 
class SvgPicture extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x31761c, size: 0x38
    // 0x31761c: EnterFrame
    //     0x31761c: stp             fp, lr, [SP, #-0x10]!
    //     0x317620: mov             fp, SP
    // 0x317624: CheckStackOverflow
    //     0x317624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x317628: cmp             SP, x16
    //     0x31762c: b.ls            #0x31764c
    // 0x317630: LoadField: r0 = r1->field_1b
    //     0x317630: ldur            w0, [x1, #0x1b]
    // 0x317634: DecompressPointer r0
    //     0x317634: add             x0, x0, HEAP, lsl #32
    // 0x317638: mov             x1, x0
    // 0x31763c: r0 = createCompatVectorGraphic()
    //     0x31763c: bl              #0x317654  ; [package:vector_graphics/src/vector_graphics.dart] ::createCompatVectorGraphic
    // 0x317640: LeaveFrame
    //     0x317640: mov             SP, fp
    //     0x317644: ldp             fp, lr, [SP], #0x10
    // 0x317648: ret
    //     0x317648: ret             
    // 0x31764c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31764c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x317650: b               #0x317630
  }
}
