// lib: , url: package:ragerussia/core/theme/app_colors.dart

// class id: 1049144, size: 0x8
class :: {
}

// class id: 403, size: 0x8, field offset: 0x8
abstract class AppColors extends Object {

  static late Color lightBlack; // offset: 0xaf0

  static Color lightBlack() {
    // ** addr: 0x31a50c, size: 0x64
    // 0x31a50c: EnterFrame
    //     0x31a50c: stp             fp, lr, [SP, #-0x10]!
    //     0x31a510: mov             fp, SP
    // 0x31a514: CheckStackOverflow
    //     0x31a514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31a518: cmp             SP, x16
    //     0x31a51c: b.ls            #0x31a568
    // 0x31a520: r0 = Color()
    //     0x31a520: bl              #0x223fd8  ; AllocateColorStub -> Color (size=0x2c)
    // 0x31a524: mov             x1, x0
    // 0x31a528: r0 = Instance_ColorSpace
    //     0x31a528: add             x0, PP, #0xa, lsl #12  ; [pp+0xab10] Obj!ColorSpace@4d8d41
    //     0x31a52c: ldr             x0, [x0, #0xb10]
    // 0x31a530: StoreField: r1->field_27 = r0
    //     0x31a530: stur            w0, [x1, #0x27]
    // 0x31a534: d0 = 1.000000
    //     0x31a534: fmov            d0, #1.00000000
    // 0x31a538: StoreField: r1->field_7 = d0
    //     0x31a538: stur            d0, [x1, #7]
    // 0x31a53c: d0 = 0.160784
    //     0x31a53c: add             x17, PP, #0xd, lsl #12  ; [pp+0xd988] IMM: double(0.1607843137254902) from 0x3fc4949494949495
    //     0x31a540: ldr             d0, [x17, #0x988]
    // 0x31a544: StoreField: r1->field_f = d0
    //     0x31a544: stur            d0, [x1, #0xf]
    // 0x31a548: ArrayStore: r1[0] = d0  ; List_8
    //     0x31a548: stur            d0, [x1, #0x17]
    // 0x31a54c: StoreField: r1->field_1f = d0
    //     0x31a54c: stur            d0, [x1, #0x1f]
    // 0x31a550: d0 = 0.700000
    //     0x31a550: add             x17, PP, #0xd, lsl #12  ; [pp+0xd990] IMM: double(0.7) from 0x3fe6666666666666
    //     0x31a554: ldr             d0, [x17, #0x990]
    // 0x31a558: r0 = withOpacity()
    //     0x31a558: bl              #0x3ebbb4  ; [dart:ui] Color::withOpacity
    // 0x31a55c: LeaveFrame
    //     0x31a55c: mov             SP, fp
    //     0x31a560: ldp             fp, lr, [SP], #0x10
    // 0x31a564: ret
    //     0x31a564: ret             
    // 0x31a568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31a568: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31a56c: b               #0x31a520
  }
}
