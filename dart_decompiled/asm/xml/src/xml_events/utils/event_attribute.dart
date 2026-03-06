// lib: , url: package:xml/src/xml_events/utils/event_attribute.dart

// class id: 1049268, size: 0x8
class :: {
}

// class id: 175, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _XmlEventAttribute&Object&XmlNamed extends Object
     with XmlNamed {
}

// class id: 176, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _XmlEventAttribute&Object&XmlNamed&XmlHasParent extends _XmlEventAttribute&Object&XmlNamed
     with XmlHasParent {
}

// class id: 177, size: 0x14, field offset: 0x8
class XmlEventAttribute extends _XmlEventAttribute&Object&XmlNamed&XmlHasParent {

  get _ hashCode(/* No info */) {
    // ** addr: 0x30a218, size: 0x6c
    // 0x30a218: EnterFrame
    //     0x30a218: stp             fp, lr, [SP, #-0x10]!
    //     0x30a21c: mov             fp, SP
    // 0x30a220: AllocStack(0x8)
    //     0x30a220: sub             SP, SP, #8
    // 0x30a224: CheckStackOverflow
    //     0x30a224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30a228: cmp             SP, x16
    //     0x30a22c: b.ls            #0x30a27c
    // 0x30a230: ldr             x0, [fp, #0x10]
    // 0x30a234: LoadField: r1 = r0->field_7
    //     0x30a234: ldur            w1, [x0, #7]
    // 0x30a238: DecompressPointer r1
    //     0x30a238: add             x1, x1, HEAP, lsl #32
    // 0x30a23c: LoadField: r2 = r0->field_b
    //     0x30a23c: ldur            w2, [x0, #0xb]
    // 0x30a240: DecompressPointer r2
    //     0x30a240: add             x2, x2, HEAP, lsl #32
    // 0x30a244: LoadField: r3 = r0->field_f
    //     0x30a244: ldur            w3, [x0, #0xf]
    // 0x30a248: DecompressPointer r3
    //     0x30a248: add             x3, x3, HEAP, lsl #32
    // 0x30a24c: str             x3, [SP]
    // 0x30a250: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x30a250: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x30a254: r0 = hash()
    //     0x30a254: bl              #0x2ad5e0  ; [dart:core] Object::hash
    // 0x30a258: mov             x2, x0
    // 0x30a25c: r0 = BoxInt64Instr(r2)
    //     0x30a25c: sbfiz           x0, x2, #1, #0x1f
    //     0x30a260: cmp             x2, x0, asr #1
    //     0x30a264: b.eq            #0x30a270
    //     0x30a268: bl              #0x43135c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x30a26c: stur            x2, [x0, #7]
    // 0x30a270: LeaveFrame
    //     0x30a270: mov             SP, fp
    //     0x30a274: ldp             fp, lr, [SP], #0x10
    // 0x30a278: ret
    //     0x30a278: ret             
    // 0x30a27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30a27c: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30a280: b               #0x30a230
  }
  _ ==(/* No info */) {
    // ** addr: 0x3ba61c, size: 0x100
    // 0x3ba61c: EnterFrame
    //     0x3ba61c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ba620: mov             fp, SP
    // 0x3ba624: AllocStack(0x10)
    //     0x3ba624: sub             SP, SP, #0x10
    // 0x3ba628: CheckStackOverflow
    //     0x3ba628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ba62c: cmp             SP, x16
    //     0x3ba630: b.ls            #0x3ba714
    // 0x3ba634: ldr             x1, [fp, #0x10]
    // 0x3ba638: cmp             w1, NULL
    // 0x3ba63c: b.ne            #0x3ba650
    // 0x3ba640: r0 = false
    //     0x3ba640: add             x0, NULL, #0x30  ; false
    // 0x3ba644: LeaveFrame
    //     0x3ba644: mov             SP, fp
    //     0x3ba648: ldp             fp, lr, [SP], #0x10
    // 0x3ba64c: ret
    //     0x3ba64c: ret             
    // 0x3ba650: r0 = 60
    //     0x3ba650: movz            x0, #0x3c
    // 0x3ba654: branchIfSmi(r1, 0x3ba660)
    //     0x3ba654: tbz             w1, #0, #0x3ba660
    // 0x3ba658: r0 = LoadClassIdInstr(r1)
    //     0x3ba658: ldur            x0, [x1, #-1]
    //     0x3ba65c: ubfx            x0, x0, #0xc, #0x14
    // 0x3ba660: cmp             x0, #0xb1
    // 0x3ba664: b.ne            #0x3ba704
    // 0x3ba668: ldr             x2, [fp, #0x18]
    // 0x3ba66c: LoadField: r0 = r1->field_7
    //     0x3ba66c: ldur            w0, [x1, #7]
    // 0x3ba670: DecompressPointer r0
    //     0x3ba670: add             x0, x0, HEAP, lsl #32
    // 0x3ba674: LoadField: r3 = r2->field_7
    //     0x3ba674: ldur            w3, [x2, #7]
    // 0x3ba678: DecompressPointer r3
    //     0x3ba678: add             x3, x3, HEAP, lsl #32
    // 0x3ba67c: r4 = LoadClassIdInstr(r0)
    //     0x3ba67c: ldur            x4, [x0, #-1]
    //     0x3ba680: ubfx            x4, x4, #0xc, #0x14
    // 0x3ba684: stp             x3, x0, [SP]
    // 0x3ba688: mov             x0, x4
    // 0x3ba68c: mov             lr, x0
    // 0x3ba690: ldr             lr, [x21, lr, lsl #3]
    // 0x3ba694: blr             lr
    // 0x3ba698: tbnz            w0, #4, #0x3ba704
    // 0x3ba69c: ldr             x2, [fp, #0x18]
    // 0x3ba6a0: ldr             x1, [fp, #0x10]
    // 0x3ba6a4: LoadField: r0 = r1->field_b
    //     0x3ba6a4: ldur            w0, [x1, #0xb]
    // 0x3ba6a8: DecompressPointer r0
    //     0x3ba6a8: add             x0, x0, HEAP, lsl #32
    // 0x3ba6ac: LoadField: r3 = r2->field_b
    //     0x3ba6ac: ldur            w3, [x2, #0xb]
    // 0x3ba6b0: DecompressPointer r3
    //     0x3ba6b0: add             x3, x3, HEAP, lsl #32
    // 0x3ba6b4: r4 = LoadClassIdInstr(r0)
    //     0x3ba6b4: ldur            x4, [x0, #-1]
    //     0x3ba6b8: ubfx            x4, x4, #0xc, #0x14
    // 0x3ba6bc: stp             x3, x0, [SP]
    // 0x3ba6c0: mov             x0, x4
    // 0x3ba6c4: mov             lr, x0
    // 0x3ba6c8: ldr             lr, [x21, lr, lsl #3]
    // 0x3ba6cc: blr             lr
    // 0x3ba6d0: tbnz            w0, #4, #0x3ba704
    // 0x3ba6d4: ldr             x2, [fp, #0x18]
    // 0x3ba6d8: ldr             x1, [fp, #0x10]
    // 0x3ba6dc: LoadField: r3 = r1->field_f
    //     0x3ba6dc: ldur            w3, [x1, #0xf]
    // 0x3ba6e0: DecompressPointer r3
    //     0x3ba6e0: add             x3, x3, HEAP, lsl #32
    // 0x3ba6e4: LoadField: r1 = r2->field_f
    //     0x3ba6e4: ldur            w1, [x2, #0xf]
    // 0x3ba6e8: DecompressPointer r1
    //     0x3ba6e8: add             x1, x1, HEAP, lsl #32
    // 0x3ba6ec: cmp             w3, w1
    // 0x3ba6f0: r16 = true
    //     0x3ba6f0: add             x16, NULL, #0x20  ; true
    // 0x3ba6f4: r17 = false
    //     0x3ba6f4: add             x17, NULL, #0x30  ; false
    // 0x3ba6f8: csel            x2, x16, x17, eq
    // 0x3ba6fc: mov             x0, x2
    // 0x3ba700: b               #0x3ba708
    // 0x3ba704: r0 = false
    //     0x3ba704: add             x0, NULL, #0x30  ; false
    // 0x3ba708: LeaveFrame
    //     0x3ba708: mov             SP, fp
    //     0x3ba70c: ldp             fp, lr, [SP], #0x10
    // 0x3ba710: ret
    //     0x3ba710: ret             
    // 0x3ba714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ba714: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ba718: b               #0x3ba634
  }
}
