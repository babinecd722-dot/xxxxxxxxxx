// lib: , url: package:ragerussia/core/gen/assets.gen.dart

// class id: 1049143, size: 0x8
class :: {
}

// class id: 404, size: 0x18, field offset: 0x8
//   const constructor, 
class SvgGenImage extends Object {

  _OneByteString field_8;
  _ConstSet<String> field_10;
  bool field_14;

  _ svg(/* No info */) {
    // ** addr: 0x330164, size: 0x84
    // 0x330164: EnterFrame
    //     0x330164: stp             fp, lr, [SP, #-0x10]!
    //     0x330168: mov             fp, SP
    // 0x33016c: AllocStack(0x8)
    //     0x33016c: sub             SP, SP, #8
    // 0x330170: SetupParameters(SvgGenImage this /* r1 => r0 */)
    //     0x330170: mov             x0, x1
    // 0x330174: r1 = <ByteData>
    //     0x330174: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <ByteData>
    // 0x330178: r0 = SvgAssetLoader()
    //     0x330178: bl              #0x3301f4  ; AllocateSvgAssetLoaderStub -> SvgAssetLoader (size=0x20)
    // 0x33017c: mov             x1, x0
    // 0x330180: r0 = "assets/svgs/tg.svg"
    //     0x330180: add             x0, PP, #0xd, lsl #12  ; [pp+0xd970] "assets/svgs/tg.svg"
    //     0x330184: ldr             x0, [x0, #0x970]
    // 0x330188: stur            x1, [fp, #-8]
    // 0x33018c: StoreField: r1->field_13 = r0
    //     0x33018c: stur            w0, [x1, #0x13]
    // 0x330190: r0 = SvgPicture()
    //     0x330190: bl              #0x3301e8  ; AllocateSvgPictureStub -> SvgPicture (size=0x44)
    // 0x330194: ldur            x1, [fp, #-8]
    // 0x330198: StoreField: r0->field_1b = r1
    //     0x330198: stur            w1, [x0, #0x1b]
    // 0x33019c: r1 = Instance_BoxFit
    //     0x33019c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd978] Obj!BoxFit@4d77c1
    //     0x3301a0: ldr             x1, [x1, #0x978]
    // 0x3301a4: StoreField: r0->field_13 = r1
    //     0x3301a4: stur            w1, [x0, #0x13]
    // 0x3301a8: r1 = Instance_Alignment
    //     0x3301a8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc360] Obj!Alignment@4cc061
    //     0x3301ac: ldr             x1, [x1, #0x360]
    // 0x3301b0: ArrayStore: r0[0] = r1  ; List_4
    //     0x3301b0: stur            w1, [x0, #0x17]
    // 0x3301b4: r1 = false
    //     0x3301b4: add             x1, NULL, #0x30  ; false
    // 0x3301b8: StoreField: r0->field_23 = r1
    //     0x3301b8: stur            w1, [x0, #0x23]
    // 0x3301bc: StoreField: r0->field_27 = r1
    //     0x3301bc: stur            w1, [x0, #0x27]
    // 0x3301c0: StoreField: r0->field_2f = r1
    //     0x3301c0: stur            w1, [x0, #0x2f]
    // 0x3301c4: r1 = Instance_Clip
    //     0x3301c4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc2c0] Obj!Clip@4d8d81
    //     0x3301c8: ldr             x1, [x1, #0x2c0]
    // 0x3301cc: StoreField: r0->field_33 = r1
    //     0x3301cc: stur            w1, [x0, #0x33]
    // 0x3301d0: r1 = Instance_RenderingStrategy
    //     0x3301d0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd980] Obj!RenderingStrategy@4d6101
    //     0x3301d4: ldr             x1, [x1, #0x980]
    // 0x3301d8: StoreField: r0->field_3f = r1
    //     0x3301d8: stur            w1, [x0, #0x3f]
    // 0x3301dc: LeaveFrame
    //     0x3301dc: mov             SP, fp
    //     0x3301e0: ldp             fp, lr, [SP], #0x10
    // 0x3301e4: ret
    //     0x3301e4: ret             
  }
}

// class id: 406, size: 0x18, field offset: 0x8
//   const constructor, 
class AssetGenImage extends Object {

  _OneByteString field_8;
  _ConstSet<String> field_10;

  _ image(/* No info */) {
    // ** addr: 0x32e2cc, size: 0x40
    // 0x32e2cc: EnterFrame
    //     0x32e2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x32e2d0: mov             fp, SP
    // 0x32e2d4: AllocStack(0x8)
    //     0x32e2d4: sub             SP, SP, #8
    // 0x32e2d8: CheckStackOverflow
    //     0x32e2d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32e2dc: cmp             SP, x16
    //     0x32e2e0: b.ls            #0x32e304
    // 0x32e2e4: r0 = Image()
    //     0x32e2e4: bl              #0x32e3bc  ; AllocateImageStub -> Image (size=0x58)
    // 0x32e2e8: mov             x1, x0
    // 0x32e2ec: stur            x0, [fp, #-8]
    // 0x32e2f0: r0 = Image.asset()
    //     0x32e2f0: bl              #0x32e30c  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0x32e2f4: ldur            x0, [fp, #-8]
    // 0x32e2f8: LeaveFrame
    //     0x32e2f8: mov             SP, fp
    //     0x32e2fc: ldp             fp, lr, [SP], #0x10
    // 0x32e300: ret
    //     0x32e300: ret             
    // 0x32e304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32e304: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32e308: b               #0x32e2e4
  }
}
