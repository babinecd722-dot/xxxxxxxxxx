// lib: , url: package:google_fonts/src/google_fonts_descriptor.dart

// class id: 1049003, size: 0x8
class :: {
}

// class id: 553, size: 0x14, field offset: 0x8
class GoogleFontsFile extends Object {

  get _ url(/* No info */) {
    // ** addr: 0x2cb5d0, size: 0x70
    // 0x2cb5d0: EnterFrame
    //     0x2cb5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2cb5d4: mov             fp, SP
    // 0x2cb5d8: AllocStack(0x10)
    //     0x2cb5d8: sub             SP, SP, #0x10
    // 0x2cb5dc: SetupParameters(GoogleFontsFile this /* r1 => r0, fp-0x8 */)
    //     0x2cb5dc: mov             x0, x1
    //     0x2cb5e0: stur            x1, [fp, #-8]
    // 0x2cb5e4: CheckStackOverflow
    //     0x2cb5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cb5e8: cmp             SP, x16
    //     0x2cb5ec: b.ls            #0x2cb638
    // 0x2cb5f0: r1 = Null
    //     0x2cb5f0: mov             x1, NULL
    // 0x2cb5f4: r2 = 6
    //     0x2cb5f4: movz            x2, #0x6
    // 0x2cb5f8: r0 = AllocateArray()
    //     0x2cb5f8: bl              #0x4310d4  ; AllocateArrayStub
    // 0x2cb5fc: r16 = "https://fonts.gstatic.com/s/a/"
    //     0x2cb5fc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd128] "https://fonts.gstatic.com/s/a/"
    //     0x2cb600: ldr             x16, [x16, #0x128]
    // 0x2cb604: StoreField: r0->field_f = r16
    //     0x2cb604: stur            w16, [x0, #0xf]
    // 0x2cb608: ldur            x1, [fp, #-8]
    // 0x2cb60c: LoadField: r2 = r1->field_7
    //     0x2cb60c: ldur            w2, [x1, #7]
    // 0x2cb610: DecompressPointer r2
    //     0x2cb610: add             x2, x2, HEAP, lsl #32
    // 0x2cb614: StoreField: r0->field_13 = r2
    //     0x2cb614: stur            w2, [x0, #0x13]
    // 0x2cb618: r16 = ".ttf"
    //     0x2cb618: add             x16, PP, #0xd, lsl #12  ; [pp+0xd130] ".ttf"
    //     0x2cb61c: ldr             x16, [x16, #0x130]
    // 0x2cb620: ArrayStore: r0[0] = r16  ; List_4
    //     0x2cb620: stur            w16, [x0, #0x17]
    // 0x2cb624: str             x0, [SP]
    // 0x2cb628: r0 = _interpolate()
    //     0x2cb628: bl              #0x1bc1b4  ; [dart:core] _StringBase::_interpolate
    // 0x2cb62c: LeaveFrame
    //     0x2cb62c: mov             SP, fp
    //     0x2cb630: ldp             fp, lr, [SP], #0x10
    // 0x2cb634: ret
    //     0x2cb634: ret             
    // 0x2cb638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cb638: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cb63c: b               #0x2cb5f0
  }
}

// class id: 554, size: 0x10, field offset: 0x8
//   const constructor, 
class GoogleFontsDescriptor extends Object {
}
