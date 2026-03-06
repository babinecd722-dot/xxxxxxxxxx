// lib: , url: package:xml/src/xml_events/iterable.dart

// class id: 1049264, size: 0x8
class :: {
}

// class id: 2978, size: 0x28, field offset: 0xc
class XmlEventIterable extends Iterable<dynamic> {

  get _ iterator(/* No info */) {
    // ** addr: 0x3bd678, size: 0x64
    // 0x3bd678: EnterFrame
    //     0x3bd678: stp             fp, lr, [SP, #-0x10]!
    //     0x3bd67c: mov             fp, SP
    // 0x3bd680: AllocStack(0x10)
    //     0x3bd680: sub             SP, SP, #0x10
    // 0x3bd684: CheckStackOverflow
    //     0x3bd684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bd688: cmp             SP, x16
    //     0x3bd68c: b.ls            #0x3bd6d4
    // 0x3bd690: LoadField: r2 = r1->field_b
    //     0x3bd690: ldur            w2, [x1, #0xb]
    // 0x3bd694: DecompressPointer r2
    //     0x3bd694: add             x2, x2, HEAP, lsl #32
    // 0x3bd698: stur            x2, [fp, #-8]
    // 0x3bd69c: r0 = XmlAnnotator()
    //     0x3bd69c: bl              #0x3c3784  ; AllocateXmlAnnotatorStub -> XmlAnnotator (size=0x1c)
    // 0x3bd6a0: mov             x1, x0
    // 0x3bd6a4: stur            x0, [fp, #-0x10]
    // 0x3bd6a8: r0 = XmlAnnotator()
    //     0x3bd6a8: bl              #0x3c3710  ; [package:xml/src/xml_events/annotations/annotator.dart] XmlAnnotator::XmlAnnotator
    // 0x3bd6ac: r0 = XmlEventIterator()
    //     0x3bd6ac: bl              #0x3c3704  ; AllocateXmlEventIteratorStub -> XmlEventIterator (size=0x18)
    // 0x3bd6b0: mov             x1, x0
    // 0x3bd6b4: ldur            x2, [fp, #-8]
    // 0x3bd6b8: ldur            x3, [fp, #-0x10]
    // 0x3bd6bc: stur            x0, [fp, #-8]
    // 0x3bd6c0: r0 = XmlEventIterator()
    //     0x3bd6c0: bl              #0x3bd6dc  ; [package:xml/src/xml_events/iterator.dart] XmlEventIterator::XmlEventIterator
    // 0x3bd6c4: ldur            x0, [fp, #-8]
    // 0x3bd6c8: LeaveFrame
    //     0x3bd6c8: mov             SP, fp
    //     0x3bd6cc: ldp             fp, lr, [SP], #0x10
    // 0x3bd6d0: ret
    //     0x3bd6d0: ret             
    // 0x3bd6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bd6d4: bl              #0x4311dc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bd6d8: b               #0x3bd690
  }
}
